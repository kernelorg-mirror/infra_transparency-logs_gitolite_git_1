Content-Type: multipart/mixed; boundary="===============3914648572114089662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 11:33:29 -0000
Message-Id: <165658880980.15138.9290273754045598784@gitolite.kernel.org>

--===============3914648572114089662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 80cc23419d14e280d17eaa5cbbf0df9a7e79b73b
    new: 779aff82e9bc25cd79393ce1cb2a0826be818647
    log: revlist-80cc23419d14-779aff82e9bc.txt
  - ref: refs/heads/queue/4.19
    old: ec993684dd83532ed6bcda9e5bf72b76df6fa9c5
    new: 5e1f9c468da60e0f80a69c7cbf6e5780d0f16406
    log: revlist-ec993684dd83-5e1f9c468da6.txt
  - ref: refs/heads/queue/4.9
    old: 780c6aafba4058612df36ab69ed192e859ea1b76
    new: 87a985697c3c95ff9ea5e3da80a40ff651cfe71f
    log: revlist-780c6aafba40-87a985697c3c.txt
  - ref: refs/heads/queue/5.10
    old: 8a504af26a6f15d930ffc69cfec7c3b391dd567b
    new: 72ae8e3fc312243d47921d95464f0616ff8444e5
    log: revlist-8a504af26a6f-72ae8e3fc312.txt
  - ref: refs/heads/queue/5.15
    old: 2d4935774745fcbc376d5fc4f6843438cee322b4
    new: dda40476bc9df7bce8243a9e94b160acb70a59dc
    log: revlist-2d4935774745-dda40476bc9d.txt
  - ref: refs/heads/queue/5.18
    old: 823ae6980659e8bf1b85e8e003f0965148a418e4
    new: bf16fc19225b88805c1b6087ee7f9dafa080f3c6
    log: |
         012e692c486400fb9a13216e7d00dd5349a0cf8e tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         a8126cb15d6e60de6d9ad9abbfbb9a2a4f46ef01 clocksource/drivers/ixp4xx: Drop boardfile probe path
         bf16fc19225b88805c1b6087ee7f9dafa080f3c6 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         
  - ref: refs/heads/queue/5.4
    old: c77694bb2dfa3df306e6c71f1907a7c1748a6e76
    new: 12ab593a579f2f0c627aeeebd23f7821037b513c
    log: |
         d042734c3aa985c07bc3dfe6f365c035216e12e7 drm: remove drm_fb_helper_modinit
         106421e02f538c4739673eeae4e367c6d89aa613 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         12ab593a579f2f0c627aeeebd23f7821037b513c powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         

--===============3914648572114089662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cc23419d14-779aff82e9bc.txt

e3019f5925ec544923ffaad1bc48da44f6a3e0fc vt: drop old FONT ioctls
27213d1940c6557d21512291c42276c840eac446 random: schedule mix_interrupt_randomness() less often
2a503313c3c357cfcea405e2e87cc04f8e27af7f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
57949b3f9248d45a9254676146b8078aa116310e dm era: commit metadata in postsuspend after worker stops
43f93ed07d8260a1b5d36581b9e1c67971615cfc random: quiet urandom warning ratelimit suppression message
61e2f5d3424c7d1eb30f6e4d300857828d163967 USB: serial: option: add Telit LE910Cx 0x1250 composition
c947cdde1ff3b29a55d09805c0eddd02cd1e7e70 USB: serial: option: add Quectel EM05-G modem
06788a56154980ddb2cb0c207336dc74d9abd8c7 USB: serial: option: add Quectel RM500K module support
757c777bc38618ea12bbb0802c5d2da9bfe28cf1 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
933d36f2c8348d0591411762139b0d605c994781 x86/xen: Remove undefined behavior in setup_features()
ccecdfeb6d88bd41c94bae722e6e77905efe71d5 MIPS: Remove repetitive increase irq_err_count
90f2ef126ba9941eff714875b0a70b6c378abcdb igb: Make DMA faster when CPU is active on the PCIe link
88613f74458c40f3effaac1941c9ea344c353186 iio: adc: vf610: fix conversion mode sysfs node name
6f1418b00632c99aa72c55b46ff7e5ad138b08fa usb: chipidea: udc: check request status before setting device address
3e66b216cbee88832f3033dfa06eb8c8a2d7a7da iio:accel:bma180: rearrange iio trigger get and register
447af2875d8b9c284906a37b78f17c970dff721f iio: accel: mma8452: ignore the return value of reset operation
6b81eb54f7f2cc130557f34283954e8a204c13bd iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
9c754384378bbb2f730b35960c1372d8d768c190 iio: trigger: sysfs: fix use-after-free on remove
780fb7d0601158d646a9b826702862e00720003e iio: adc: axp288: Override TS pin bias current for some models
f473bf99e46f1cc0ab77810c27b4a65225ab820b xtensa: xtfpga: Fix refcount leak bug in setup
caf7c55106d65748b3d30711edaf9a9f3dc54ef0 xtensa: Fix refcount leak bug in time.c
e1f8da710907cf93bdc4cae749406f7c317f49a6 powerpc: Enable execve syscall exit tracepoint
f559bb248f2358ec510f555cc406dde357dcbdf4 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
5da06ee16527acdfe4a831f0e4ddd127273b4804 powerpc/powernv: wire up rng during setup_arch
342ada6fc752c4ded097f00981397282af65be1a ARM: dts: imx6qdl: correct PU regulator ramp delay
425850058dfd5b1a0fb42804f3aca93e119045a1 ARM: exynos: Fix refcount leak in exynos_map_pmu
19cfaa0258fd231e58fbde27db3942f6efc373dd ARM: Fix refcount leak in axxia_boot_secondary
5c4aaeabfbefdc61421bd60262b630cffc87dcbb ARM: cns3xxx: Fix refcount leak in cns3xxx_init
42f1a27d89ce88b73ce34a1aa499c4506c20f1ac modpost: fix section mismatch check for exported init/exit sections
d8abbab6c4e05ded9ef0a83bb814d1be41271565 powerpc/pseries: wire up rng during setup_arch()
dfbc8423d8e53543f30010f2b08c33dc828cb67e drm: remove drm_fb_helper_modinit
779aff82e9bc25cd79393ce1cb2a0826be818647 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============3914648572114089662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec993684dd83-5e1f9c468da6.txt

bb87935a65826bf5d78aa10d71ae521e2eec98da vt: drop old FONT ioctls
71bd032e221305ae1bb3b05745c3ae6e556d55c0 random: schedule mix_interrupt_randomness() less often
18428fd0d837078a5bf6d5bf0a97f9d191201cff ALSA: hda/via: Fix missing beep setup
453554e650bb0e4dfd85311cbe8bfbde86a28bec ALSA: hda/conexant: Fix missing beep setup
3278dfc6069ab8652cfa3384527d8128fa352bbc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
6970d40146e1610ddf1f0fd44c9c9c672baf69e6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
5491d8e7fa04c3fdf531f44912413494490d647a dm era: commit metadata in postsuspend after worker stops
ed814dbebe15798ee24b289766614fffe4c076e9 random: quiet urandom warning ratelimit suppression message
945325778344378054fb37e102fad885c4e040c4 USB: serial: option: add Telit LE910Cx 0x1250 composition
8187563bc8ceb2fedc51e28e812993f896ff08f4 USB: serial: option: add Quectel EM05-G modem
72d95a4409791f37f43e48134f7f965c5a7d13ed USB: serial: option: add Quectel RM500K module support
3208e0d8cec2b58d2108c2d4a88d551dcdb713dc bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6c2b5426980f28ae7b64294146b24f5f873fa565 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
7479fafa40259fbcd6be12f33d3765d110723b63 erspan: do not assume transport header is always set
a6b3eed7b7c1730d4042f66f2f92cebd83c65d20 x86/xen: Remove undefined behavior in setup_features()
7d5647fc727fde01261fe2d68763e0b81c81fc36 MIPS: Remove repetitive increase irq_err_count
9a384756347b563efe3cdc442f2f24f3c8becd50 afs: Fix dynamic root getattr
6293f9ecbdd4edc69a857e645ce7217a3c2e6aae igb: Make DMA faster when CPU is active on the PCIe link
c2c2b3c533e1e79e196fc93fd8620b76aa603647 virtio_net: fix xdp_rxq_info bug after suspend/resume
4e943f1f1ee7dc601d0732bed7113602f30572e1 gpio: winbond: Fix error code in winbond_gpio_get()
b7d7de5b8de2f6277115377c515e2ad77df8bdb8 iio: adc: vf610: fix conversion mode sysfs node name
5bc8adff27fa9d29f5b312c54555001164269dad xhci: turn off port power in shutdown
12643f57ae71219857703598f1a496bd9d76c6ee usb: chipidea: udc: check request status before setting device address
68edee4d2065a948b696ac071e6fcdd8ec5a4603 iio:chemical:ccs811: rearrange iio trigger get and register
3316e7dcc2c710ce3fcfded26aef06fdfcc24fec iio:accel:bma180: rearrange iio trigger get and register
4c269dec61a0bd335f43d32116e37801b6abd901 iio: accel: mma8452: ignore the return value of reset operation
e8310756fb4d00a611120a68811e3d4da307acb5 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
c64b3ed039191090a7b87a9027cbb572f33aa4e2 iio: trigger: sysfs: fix use-after-free on remove
55f6ed1e37ef720dd38768698064e8d322cb44da iio: adc: axp288: Override TS pin bias current for some models
4332f0a50502b0c3c3e558ca1accc937eabed390 xtensa: xtfpga: Fix refcount leak bug in setup
f150fe61a53f7a5427fe9fe3a6c4a6ecd1164068 xtensa: Fix refcount leak bug in time.c
26fd007598072db9c803bb014edde7469a52cca3 powerpc: Enable execve syscall exit tracepoint
c0ad8f59e2fd58b8ee76d5f80b0b8f5b9efdc84c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
58deb9411a5c948c32d1c46d6c5d3a6a4170543a powerpc/powernv: wire up rng during setup_arch
d63861967fe342231cbbe9faa8e8eee56d884b6b ARM: dts: imx6qdl: correct PU regulator ramp delay
5468c984c1c8d055f8297f9011e430dad486dd35 ARM: exynos: Fix refcount leak in exynos_map_pmu
824d4337a78b081244081eafceba796e24a36ceb soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
39cd5701e45a244e74050d0b2d3bffa2e312db5a ARM: Fix refcount leak in axxia_boot_secondary
f04e1dea521986e2681f840c61cc9cfab50f8e6c ARM: cns3xxx: Fix refcount leak in cns3xxx_init
af876aaf20902407a1ac2d91ee1c8daae531c1f0 modpost: fix section mismatch check for exported init/exit sections
c0f7e9e0f1c10f05a832ac53f57cbcb0703f7cd2 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
c68aeefc1e24e5eadcb9a1902a742f2c77379427 powerpc/pseries: wire up rng during setup_arch()
0410ce95dd5bba223dfcd6d62b4e542719fc6a14 drm: remove drm_fb_helper_modinit
5e1f9c468da60e0f80a69c7cbf6e5780d0f16406 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============3914648572114089662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780c6aafba40-87a985697c3c.txt

8ae8b6b6bafa7d0ee055d27f7a479ffe01814ef1 vt: drop old FONT ioctls
a1d35c6b05886716431fcf3ca425f8404ee4e20a random: schedule mix_interrupt_randomness() less often
7f857d0e34b1c865084a4c8b94c79a0b29ec2671 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0f92593a50af82f7661573d5204d477f341ceb25 dm era: commit metadata in postsuspend after worker stops
d35fe92c450d1d42ccf7fb1312003d80568103e5 random: quiet urandom warning ratelimit suppression message
01d24401762d544d56aeb860bd728b26395db7c1 USB: serial: option: add Telit LE910Cx 0x1250 composition
a7cbe6eb51937d41a11d8c4714314cfc6a2e8389 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
1fbadaed980550f4adf005bbcaa84b8ca587993d x86/xen: Remove undefined behavior in setup_features()
4e7fb8a41deb8c01098a8b9004b82295b9039fda MIPS: Remove repetitive increase irq_err_count
446adf7b19a23f6fae49de1ddc5dbdc8dc73bb66 igb: Make DMA faster when CPU is active on the PCIe link
279aef1f88ac650605bf83716d6d44eb1cab8587 iio: adc: vf610: fix conversion mode sysfs node name
735a2e1e7f5d4abee3650611580db890bfae6044 usb: chipidea: udc: check request status before setting device address
38d474850d0bc25f2acd59df8c235f9b75a62ec0 iio:accel:bma180: rearrange iio trigger get and register
59502bba6f165501b8c903fd0d2cc8799aefc0f2 iio: accel: mma8452: ignore the return value of reset operation
bb32ce549d7517db12ed3a8b4a97d825937dd02a iio: trigger: sysfs: fix use-after-free on remove
d04936158737170c309f9dda084015ffd48210f3 xtensa: xtfpga: Fix refcount leak bug in setup
f8e9222a95a7bcbe874cb91ad2228f2d6a4eb31e xtensa: Fix refcount leak bug in time.c
e270487754fea27a49033463f59a948f4a53bc23 powerpc: Enable execve syscall exit tracepoint
f43c7e345ce12ec43bce5006dcbcbda74fb11a84 ARM: dts: imx6qdl: correct PU regulator ramp delay
97df3bd422ab2a98e7e43656ce4c1c16927c2e42 ARM: exynos: Fix refcount leak in exynos_map_pmu
1e58e022347fdb9ee156472514cf0e18634489c8 ARM: Fix refcount leak in axxia_boot_secondary
a844865e781db4ad722b63a4c5e74e633049a9f4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
b55469102cecf5e83d070b8f01d0e9e9bf44bf56 modpost: fix section mismatch check for exported init/exit sections
0c3df96384fdc814b64d7a018dce6c48cf81928a powerpc/pseries: wire up rng during setup_arch()
18832cbcb40768c618c1ab7a2d7dbea40f574c0f drm: remove drm_fb_helper_modinit
87a985697c3c95ff9ea5e3da80a40ff651cfe71f xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============3914648572114089662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a504af26a6f-72ae8e3fc312.txt

ffa6aa1e67cb04d4ffc3ef68cc75fd8d48065087 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
c796130f75def8fe50cfbf157854724b76f90b54 drm: remove drm_fb_helper_modinit
ed4a5b7e58f1b6784c26d2809c7141eb3523b0a9 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
afa619b07a2b6fd56b587d4ce73a5a51e98ee8ac clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
7e5e610ab24a7c311e7dbc552bc2a0377c2a943b bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
b9480615ef4f121d79c037c996da5c0ccf251820 xfs: use kmem_cache_free() for kmem_cache objects
c4baf8a52e18ad6c9dc6dcc193dec7085884d2c8 xfs: punch out data fork delalloc blocks on COW writeback failure
6145f1513b5f6d5dcb82c2edc117a927bc51dbac xfs: Fix the free logic of state in xfs_attr_node_hasname
7a10b291e6108a0b5a02b3b6e6f0a40aa4c66e0e xfs: remove all COW fork extents when remounting readonly
6410944afeb1bd17a930f8b99bcb9856b62f8e97 xfs: check sb_meta_uuid for dabuf buffer recovery
72ae8e3fc312243d47921d95464f0616ff8444e5 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete

--===============3914648572114089662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d4935774745-dda40476bc9d.txt

859df35afc9d1e9a35123b02a6db615e7df9e15c tick/nohz: unexport __init-annotated tick_nohz_full_setup()
643c89fc420770f84c893f69f1c763892025547a clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
a758df6ec1bbba7bdf9a142e58cab90fb5903123 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
aab2b93ce9e9c353d4275da7e36bd526b0af6c31 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
2ba72c8a891173d2f8dbbd5d49b69fe3194b22fb xfs: use kmem_cache_free() for kmem_cache objects
136a1e110bedda6be1a4bb990fedff770fbff038 xfs: punch out data fork delalloc blocks on COW writeback failure
230ae62e6062db066955a62ddb207d8f80148271 xfs: Fix the free logic of state in xfs_attr_node_hasname
92cb1ad1cf32b9d7125d6bb5f2399e3e076127e5 xfs: remove all COW fork extents when remounting readonly
16f5e274e1823f6cb654852e3ae57843ee28a964 xfs: check sb_meta_uuid for dabuf buffer recovery
beae3edd896dbb4bace91ab64c653f70cde7cc9e xfs: prevent UAF in xfs_log_item_in_current_chkpt
c35a44440778d6a4019ab952d794350b46b4d64c xfs: only bother with sync_filesystem during readonly remount
dda40476bc9df7bce8243a9e94b160acb70a59dc powerpc/ftrace: Remove ftrace init tramp once kernel init is complete

--===============3914648572114089662==--
