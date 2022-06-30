Content-Type: multipart/mixed; boundary="===============2034808390535902623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:34:22 -0000
Message-Id: <165659606218.1715.7592368145480806178@gitolite.kernel.org>

--===============2034808390535902623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8be3a96b7f0120fb703d32e1586a57d3a3736987
    new: 469258d64b61266047d1dd110ae74b6ed9f35d83
    log: revlist-8be3a96b7f01-469258d64b61.txt
  - ref: refs/heads/queue/4.19
    old: 6eebcfff1a98da4d8b33da40bf6c2a4dc70267fe
    new: 6f2a330d8479e4a618b75e4240d21e68499d5923
    log: revlist-6eebcfff1a98-6f2a330d8479.txt
  - ref: refs/heads/queue/4.9
    old: 38925c1bc6efca8f0d4d97f7ab78b80b43d9ee72
    new: 6acd88baf2ce3c4403480f83d9e5d773e678aa0e
    log: revlist-38925c1bc6ef-6acd88baf2ce.txt
  - ref: refs/heads/queue/5.10
    old: 9eb7789a0fdc44413cd319c0dd5318aab6952ac1
    new: 20f658fa006f01d6d2758e2e42e0156f946ae8d8
    log: revlist-9eb7789a0fdc-20f658fa006f.txt
  - ref: refs/heads/queue/5.15
    old: 9894d8a15a3aee1e312f44aed52720983a443548
    new: 6404bbfbb08376ebb5563233372cfaa12ddaa96d
    log: revlist-9894d8a15a3a-6404bbfbb083.txt
  - ref: refs/heads/queue/5.18
    old: b793a48549073af5173a3bfd3c48fcad11a968a0
    new: 64082b38687ee35dace1718aba85b5439ff62006
    log: |
         3db03294adf9a3833c15a146cfd837e08d42f270 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         57b8b21420bcd51434aa6f389e92ac95f73bab3f clocksource/drivers/ixp4xx: Drop boardfile probe path
         54641b0cac40c4bf01f084e25572e37daaa13d48 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         c8b16a0e21e6a6050845c54f4fd34ea7c8654966 hinic: Replace memcpy() with direct assignment
         29f43feed6221b1ecc7cc2f52e4158d2a472becb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         64082b38687ee35dace1718aba85b5439ff62006 io_uring: fix not locked access to fixed buf table
         
  - ref: refs/heads/queue/5.4
    old: a15261a4d658d10cdfda0fd728753362488fb864
    new: 4f290d70f141735cb013321c6bd55677b54cc06f
    log: revlist-a15261a4d658-4f290d70f141.txt

--===============2034808390535902623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be3a96b7f01-469258d64b61.txt

aeeba1f010a580bca0a4bd69d4727839ee503077 vt: drop old FONT ioctls
c59fa1b69d747c6a00405fa681ee86a592142a7c random: schedule mix_interrupt_randomness() less often
977a42989f10aca1d6bbeec5d486e5a8875b0ec7 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
5fab44d74baedbc72dd9d61ac53fcfeea3d83b7b dm era: commit metadata in postsuspend after worker stops
857462f713ede2d795ca1835258c4e0d8162c5db random: quiet urandom warning ratelimit suppression message
0216251d5a396fa79bb51b7d85e3cc2cefab3e1c USB: serial: option: add Telit LE910Cx 0x1250 composition
8df5dc963f54b2294c6d7dff056ea807f3cae1b1 USB: serial: option: add Quectel EM05-G modem
62def47aa5b1e5e2bbb530858f9c76c24551ca32 USB: serial: option: add Quectel RM500K module support
1d573a5ab9dca05d04d9c36710b54a562d905bc5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d8d1c2c94f4f1b668216495c095815b7aaaa5120 x86/xen: Remove undefined behavior in setup_features()
f9c6df9501d2e1d5db9adcb093d2ce42fbc70b35 MIPS: Remove repetitive increase irq_err_count
a84a579086a21ed5f7352640c0932d7e9f7ad6d8 igb: Make DMA faster when CPU is active on the PCIe link
8fd39152aef4e145b54cf0fc11d0a1e43f9e1c4a iio: adc: vf610: fix conversion mode sysfs node name
cff9ec7ead5c635647aacbd4536ee5be72125bc5 usb: chipidea: udc: check request status before setting device address
1cec9591f9a4c9774797d24caa89b72d9a431c3e iio:accel:bma180: rearrange iio trigger get and register
b7ac170d14454c33384affac471c500d040698b2 iio: accel: mma8452: ignore the return value of reset operation
fef5099d8f1d98a4b92a3339b85c8309723e09b9 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e1fdebcf07fb73d15afd206c6028f9fdd7924dd2 iio: trigger: sysfs: fix use-after-free on remove
fdafe6a3be65fdf1aa7714703c55ae16f924bd56 iio: adc: axp288: Override TS pin bias current for some models
87e35e58bdac105c358d327be7a52742df216570 xtensa: xtfpga: Fix refcount leak bug in setup
624767f44bf6b0c3a4a1d03265a7085bba80ae20 xtensa: Fix refcount leak bug in time.c
c85085d48351f9fc04fa572ec17c7576172d2fb7 powerpc: Enable execve syscall exit tracepoint
dd780549e9a07767b234cffbbc12e58c3729c6c7 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
60ac1089229ccb79e7e6644ac45aab118f58bb80 powerpc/powernv: wire up rng during setup_arch
e6be5475b4b3e62415a23e44f67f84cee2e3773a ARM: dts: imx6qdl: correct PU regulator ramp delay
8f1253de320945b6bab55c2eb6f99549b39c5c0a ARM: exynos: Fix refcount leak in exynos_map_pmu
72117bc0d16655459823b5711068892dabeb66be ARM: Fix refcount leak in axxia_boot_secondary
bd291db37c1c78d48356edd5dc85a366c31770f6 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
b3ada925551ab7704ba22a10987b8050fccaad8a modpost: fix section mismatch check for exported init/exit sections
bd2e1b127971e6beaadb2674096fc077d71cef2a powerpc/pseries: wire up rng during setup_arch()
e0a6339f9a78875b5bb4b888d07035fafa6ef6d1 drm: remove drm_fb_helper_modinit
661c629c4920eadc1bd0fe48acb47a5463747a21 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a28654d25248bbfbfb8adb29b68d43041c1a6602 xen/gntdev: Avoid blocking in unmap_grant_pages()
7de3eeba15be78c501b205d0e3f47bdfd0505fb1 fdt: Update CRC check for rng-seed
4024eb7f53ad018060467619b18614af6e998fac kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
469258d64b61266047d1dd110ae74b6ed9f35d83 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============2034808390535902623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eebcfff1a98-6f2a330d8479.txt

d820480882e55012b682a83f3c2e39bd8ed8e1b2 vt: drop old FONT ioctls
4462853c144d07e1235720a77fff67bd91d8f85c random: schedule mix_interrupt_randomness() less often
f30412631b23a4878cd642068532ccfd0eaaa320 ALSA: hda/via: Fix missing beep setup
323da959e348f2ec2165c63fb89473b199d40353 ALSA: hda/conexant: Fix missing beep setup
5601a3a308acb3ed7719c00b78e533ac93eaa5f6 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
63fee91b8e33dbdfeead650091176d177d1244d7 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
38c98590a78b95c79bbd699e73482019e10f6ab8 dm era: commit metadata in postsuspend after worker stops
d899706756f7479d24b7ceb86885d9d2f143538c random: quiet urandom warning ratelimit suppression message
45477b19c6f6df52e536a3a98fd59d4dbe78bddf USB: serial: option: add Telit LE910Cx 0x1250 composition
e5932713797b9a210dab22884be5bfe72e1e1c17 USB: serial: option: add Quectel EM05-G modem
25a6a406cba1eae25092e0eb3a2316d964fe88dd USB: serial: option: add Quectel RM500K module support
77ffbcf1e8e234c491efffbdacf4b707e56fc91f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
36a4e81fe7482d910feb861360836afd517e49c0 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
83912efabc17f78740b59f8ac8b92cd0e42b932a erspan: do not assume transport header is always set
26f9461cd931725c23e8979b6ada0787ee062c26 x86/xen: Remove undefined behavior in setup_features()
e9e0b9834fe70893d165ec2956bcbb6040a66031 MIPS: Remove repetitive increase irq_err_count
abfa33d9b14368d376d06c5f333ef6028ab401e1 afs: Fix dynamic root getattr
7008941441e7b15d61ceb47c2d5085086cc993be igb: Make DMA faster when CPU is active on the PCIe link
ecac39c63b0a6f54ffef3a7a115ca8236138d00d virtio_net: fix xdp_rxq_info bug after suspend/resume
ebca763e2dba31fed92d0e5fcd338e43b607df09 gpio: winbond: Fix error code in winbond_gpio_get()
00038cae3182e2f779fc32df80c53ec0c02c36f5 iio: adc: vf610: fix conversion mode sysfs node name
0d52808e470127e296ea30aafd5b0906153d71f8 xhci: turn off port power in shutdown
5d571bf3bd86bff123f469af7472aff87d6cb8a4 usb: chipidea: udc: check request status before setting device address
f3702cfb7dc9f06572edab6ff2023b93bedaba4f iio:chemical:ccs811: rearrange iio trigger get and register
2ee3e9aaf80eb16cd39352f9b4105a4083707a7c iio:accel:bma180: rearrange iio trigger get and register
ba489bd9b9961a09632bbf68acdce7d82d479cad iio: accel: mma8452: ignore the return value of reset operation
ce9bad8e0574eaa813f56862c5f308dd99d65c16 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
1e4e6f288f9e8ddb2f0e302f6cf470b0b56c819c iio: trigger: sysfs: fix use-after-free on remove
8093231dbccb143c7454c1da1e1e2f83f52a01c5 iio: adc: axp288: Override TS pin bias current for some models
b324fc941a5571f80af103f045fe40ce3b6135ba xtensa: xtfpga: Fix refcount leak bug in setup
666b71d1dca3d943642029f41a9e89fa556eab21 xtensa: Fix refcount leak bug in time.c
f0f3fcfe3c6ff21044abb8a6bf4892fd3b21bc40 powerpc: Enable execve syscall exit tracepoint
9d39f0f94b4db2e9b32be1caf629f4f4f134ebe3 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
9247076368fe1b84ea5c5c139b867360ed22153c powerpc/powernv: wire up rng during setup_arch
cb6178a358771361de87bd4208c83b2b2152298d ARM: dts: imx6qdl: correct PU regulator ramp delay
4e02eee1def436a1cf23f977ab716c2a8b0205ae ARM: exynos: Fix refcount leak in exynos_map_pmu
09ff9111ed28d0f53fe7be1a1e8da58c0821f275 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
a6ce4fffcfc0a79b0d749a46b5cbb975f48ca5a0 ARM: Fix refcount leak in axxia_boot_secondary
93f78e1efca14e35f430f11612a7f22daddd7683 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
d92023e6ceeac2b89d06947b5400e7fe663f4795 modpost: fix section mismatch check for exported init/exit sections
aec6e882b55769f4cdd7c6fb62754e317fd0fa77 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
adb83be5760bb312ee6631884a0608a403f80d7a powerpc/pseries: wire up rng during setup_arch()
7aa4ba4c09dce462b089967c9914ac5e89dbc80c drm: remove drm_fb_helper_modinit
fc5d26a11cc5d332bc35fc7dc587f6f2adb1f3a4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
120b98beff89ff44bb0492c6b08c6300bdc69bb2 xen/gntdev: Avoid blocking in unmap_grant_pages()
5506f53230ebd39a199b76dcf549638e0f27e265 fdt: Update CRC check for rng-seed
f5b3530fc2b2c6380441a5ff9d6dc876941911c1 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
49deb8e01dc2a38592f1bf3c14e40dd6032ac13b net: mscc: ocelot: allow unregistered IP multicast flooding
4502dda0de348a193d00843868967c6ea1435568 net/sched: move NULL ptr check to qdisc_put() too
6f2a330d8479e4a618b75e4240d21e68499d5923 swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============2034808390535902623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38925c1bc6ef-6acd88baf2ce.txt

e2b1cd3ed7d4dc5a9cda4a1639a3fe624b89c9be vt: drop old FONT ioctls
70ad6b09b8a9e89627c74b1efdb3425c84add677 random: schedule mix_interrupt_randomness() less often
56e2e6594dd4f26361faade824b903933ed8a721 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e5f81115be52e1a33fb759584f854513bcf0e735 dm era: commit metadata in postsuspend after worker stops
baf5be96267fc3b83b783d545232d7f3eb4207b0 random: quiet urandom warning ratelimit suppression message
e0ac05a20826bd41677529c5709766869c53c870 USB: serial: option: add Telit LE910Cx 0x1250 composition
e47b0aac96c9aea271a5c91d0ae9188594f983e2 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6cb24d4086dafe174ba403db6df80ec43b16f716 x86/xen: Remove undefined behavior in setup_features()
68b1f69080790bac1068f4473fd1ba1304ce415f MIPS: Remove repetitive increase irq_err_count
f886d34a71b25745381015afd3ba941727c9d3ab igb: Make DMA faster when CPU is active on the PCIe link
24aba498a2156fe859adc7b98db1f167075da412 iio: adc: vf610: fix conversion mode sysfs node name
2ab8dd428f05d87e93c7ae3c5f503b5f62a0c9e8 usb: chipidea: udc: check request status before setting device address
886811a0ceb8e02feb938207b2cc9db0c6532be8 iio:accel:bma180: rearrange iio trigger get and register
5825f4093fc13a0ad558bf3a689ccb84a55b7864 iio: accel: mma8452: ignore the return value of reset operation
da01e48356cc47c1ea335b51faa5a7ea0b115019 iio: trigger: sysfs: fix use-after-free on remove
e9c70490669871d447e43531755d286b85de0db8 xtensa: xtfpga: Fix refcount leak bug in setup
17505828fe68518fbbb4f89b87c30c2e27074d12 xtensa: Fix refcount leak bug in time.c
7f938cc136f356b43a4fe1ff94627e418a066488 powerpc: Enable execve syscall exit tracepoint
8342261e0912ceaf7becb79b6dd9b78081780daa ARM: dts: imx6qdl: correct PU regulator ramp delay
ba4eda3833c4e7a617156d1152927c728a0078c9 ARM: exynos: Fix refcount leak in exynos_map_pmu
72f3e4bac9f2e2e099ee053835c83dbb7bdef318 ARM: Fix refcount leak in axxia_boot_secondary
fdd8086594a21c9337733ed07d6e99e74b143e4c ARM: cns3xxx: Fix refcount leak in cns3xxx_init
c8259aeca2a6c04fdb341e0c796d72af3cf6ec33 modpost: fix section mismatch check for exported init/exit sections
d871d1f6c3dd4f7868adbc86f8370f34fe57aa44 powerpc/pseries: wire up rng during setup_arch()
510855640248cbbc97059ef5ba25df885dcf8078 drm: remove drm_fb_helper_modinit
235f9dda647f86b5bc733960d107652835612fe5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
4ddc5686b01aad74b8ed66091f2970534ab20f1f xen/gntdev: Avoid blocking in unmap_grant_pages()
220a390d7275ec5d13fb63ca8d5de23af22ba2da fdt: Update CRC check for rng-seed
0bcbf02d74f3407a0d60d3546d8e4c2de675349f kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
6acd88baf2ce3c4403480f83d9e5d773e678aa0e swiotlb: skip swiotlb_bounce when orig_addr is zero

--===============2034808390535902623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb7789a0fdc-20f658fa006f.txt

a4545fb69a908b4e9e6e01be9497bd6e0b8bec39 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
a42e60cd398f28effa886d57719e4ce0e49b6932 drm: remove drm_fb_helper_modinit
4b161b8b641016a6a81534e6b8a962260f5e2a23 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
fa721c398bd103b8885d508d9a60fad0d5967638 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
cb7749839579367609d529286e2046343e33e84e bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
a513f510780eefc65b06bfc8863718e77ebcd47b xfs: use kmem_cache_free() for kmem_cache objects
fa0c43d1470a35cc71c358d6ab60741ae04e1886 xfs: punch out data fork delalloc blocks on COW writeback failure
d890bcfd150376de94dc18187cdf4b49ed727000 xfs: Fix the free logic of state in xfs_attr_node_hasname
c9a69cb65a1821bd62a7ad1ff3dcc53bde821186 xfs: remove all COW fork extents when remounting readonly
8c788a0b11c156b83f5482fb7a91cede3729c129 xfs: check sb_meta_uuid for dabuf buffer recovery
999eff2efdac845fb15f8cea66dbb88f0980cd3e powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
3efe80fab489eedb2a1b3f73aa39c6ec0114b3e0 xen/gntdev: Avoid blocking in unmap_grant_pages()
20f658fa006f01d6d2758e2e42e0156f946ae8d8 net: mscc: ocelot: allow unregistered IP multicast flooding

--===============2034808390535902623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9894d8a15a3a-6404bbfbb083.txt

0841aff3c88f6c6b04f0c2faf76dc83a233b17d5 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
9fb6bf6d548a08fd37d0ad8b7ca0f876be5b9cdf clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
bb4e7c04f91d4d6591f15d1b0dae67e9733b04f6 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
3b35ef09e039848a0ae6fb3554c64853c0ae781a bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
c7d64539e081694adeb6832c6ebb3d24c94cb9af xfs: use kmem_cache_free() for kmem_cache objects
42b408aef1625a532a2659cd040be74ea8b375f6 xfs: punch out data fork delalloc blocks on COW writeback failure
68f465d4bfa9e38926311d571a3cd18d9b3841da xfs: Fix the free logic of state in xfs_attr_node_hasname
894074b497726a3ac200421d24074590cc146340 xfs: remove all COW fork extents when remounting readonly
5e31d606412218df1de37168548a03552c6efc71 xfs: check sb_meta_uuid for dabuf buffer recovery
171d5a6287732e12048187b2a2b35a661c5c7d42 xfs: prevent UAF in xfs_log_item_in_current_chkpt
36e1c44cf3cf6b86722eff42c5c0b8274bd171b1 xfs: only bother with sync_filesystem during readonly remount
f5e09fb829dd4d0133677eeadd534c48f1f5ad78 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
0dcbd1ec7b4089835fb54ebdc413df0eab1827dd fs: add is_idmapped_mnt() helper
e529df23cd9bb32185dfeda31f737f21db44c48e fs: move mapping helpers
23aa144150f77dff15698d19823fc77ac515baed fs: tweak fsuidgid_has_mapping()
76623f9e86cce389fb5690e521fd1719741d1818 fs: account for filesystem mappings
93a7655c6a06c63483bb9b5ecde413e3adca4b62 docs: update mapping documentation
95bc6dda005c571691341f4431ec4f977b9504c7 fs: use low-level mapping helpers
55ceed9034ff631a53808f1008e18414f114dec1 fs: remove unused low-level mapping helpers
3d51b4e56ecb7aa85a6300cd54e2d22196f495ed fs: port higher-level mapping helpers
631519e28757ed70f1f1771320d38366388b248d fs: add i_user_ns() helper
185b4a7bb98c04f9114a1f7f5b46618073a9df92 fs: support mapped mounts of mapped filesystems
ab525a9198fb6922fd1ad9b37ad0c741b071eb56 fs: fix acl translation
09170690f878570ceab4d18448ffe5b2406aa2dc fs: account for group membership
7451bb06e37614b35f3dcc9e9c3d89f78d2c9046 rtw88: 8821c: support RFE type4 wifi NIC
b67fe66c589b3f0cbaa1625ab19dbf4913619f8d rtw88: rtw8821c: enable rfe 6 devices
bb6cbb1d736ef64e9475255a3ff75a4530790878 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
6404bbfbb08376ebb5563233372cfaa12ddaa96d io_uring: fix not locked access to fixed buf table

--===============2034808390535902623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15261a4d658-4f290d70f141.txt

791d29a860b29cf5368038643220725736b5bc82 drm: remove drm_fb_helper_modinit
938769fae701cdc1f2b812ec7eba1355b8adaff4 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
3b3fcc98d3070ed8f34b22d65bbd7c35defc933e powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
9ccc414feb01e0d131eeb2456360401ec0f25ece xen/gntdev: Avoid blocking in unmap_grant_pages()
276afffdd7df9edc19b5cfb08a39098c81e3e4bb kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
211ee567e486fc77bf79e08f205beda858903666 net: mscc: ocelot: allow unregistered IP multicast flooding
12a0e802b8f380f90a1094aa41150573aed574d7 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
4ddd7e380f9ee268e30c297175c2a8fca351b9a2 ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
6901ff006af29095e40de184e40f2147c0fb6ed5 ARM: 8971/1: replace the sole use of a symbol with its definition
e6000a7714610e937eb6092a0a9c1f659a440fa4 crypto: arm/sha256-neon - avoid ADRL pseudo instruction
d0ff6dff146103bef1815905f0dd06a913dde295 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
12d9e390a689bb7c0d09dd49e7f2873ad8849525 ARM: 8933/1: replace Sun/Solaris style flag on section directive
211c2279cea08173259ae1897e056ab2eadc9483 ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
fcdbaa29f642b8e25de41716a5dfe6a6090d5831 ARM: OMAP2+: drop unnecessary adrl
9cf7c09ece48ee610524a6c2bae6b5b704b70aab ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
01a7b7b7b8f9b1fb24199919f9f88f08a2bafec2 crypto: arm - use Kconfig based compiler checks for crypto opcodes
4f290d70f141735cb013321c6bd55677b54cc06f crypto: arm/ghash-ce - define fpu before fpu registers are referenced

--===============2034808390535902623==--
