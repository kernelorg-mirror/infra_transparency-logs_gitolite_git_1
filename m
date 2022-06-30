Content-Type: multipart/mixed; boundary="===============2579698834538095667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 11:39:50 -0000
Message-Id: <165658919078.18939.10286510354613760572@gitolite.kernel.org>

--===============2579698834538095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e31937b45a1205639c861ca78aba290d06cece4
    new: 407656228c935b729a53c66164825b760d4364d4
    log: revlist-9e31937b45a1-407656228c93.txt
  - ref: refs/heads/queue/4.19
    old: 3139a4188ef5e093fddd89cd6c90ec1f72c81258
    new: 50c8ef5c22a1059a374f3ff2dfb4143f01039344
    log: revlist-3139a4188ef5-50c8ef5c22a1.txt
  - ref: refs/heads/queue/4.9
    old: 815ee8d8d82d22d4b996be495bfdb1afa06c65d6
    new: 3363919f90c2d51fb584462df2008aa786e67cd1
    log: revlist-815ee8d8d82d-3363919f90c2.txt
  - ref: refs/heads/queue/5.10
    old: 1c012da74672d80fb35d2e919b67263b1782e09d
    new: 4092face293911a77551ae9c1abcd45742e10a33
    log: revlist-1c012da74672-4092face2939.txt
  - ref: refs/heads/queue/5.15
    old: 2e9e74bc9d4d60a5f01c98569780a326f13b81b8
    new: 2cc3bd4095e734c0758db35b585cfb9f275c7b1c
    log: revlist-2e9e74bc9d4d-2cc3bd4095e7.txt
  - ref: refs/heads/queue/5.18
    old: 8018188281767274cd093846d99dfa52247d6081
    new: b7b0014d7206fed034d9a376fa69f81b4589023d
    log: |
         a85b07f4ecda5b36bc33d8218a6749724e23cd50 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         f1ebd6a12e54773339855fb24e526808e11b2c67 clocksource/drivers/ixp4xx: Drop boardfile probe path
         2771dbac324e4bafd6b48dadd55bd8bc29387aad bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         093582b2d533e6db604463a75bbc529c3624e467 hinic: Replace memcpy() with direct assignment
         b7b0014d7206fed034d9a376fa69f81b4589023d powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         
  - ref: refs/heads/queue/5.4
    old: 0384470d543f5d40905c2498fb4f137439157eb8
    new: cc2b2ed3fd1f1e2e4db8db2e25d1daf8a8b95b9c
    log: |
         a983bfd80df05fa18733a2578415aed8f96594e5 drm: remove drm_fb_helper_modinit
         c9162760e895541a675ec75d02f9d6d0fe00de0d clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         cc2b2ed3fd1f1e2e4db8db2e25d1daf8a8b95b9c powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         

--===============2579698834538095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e31937b45a1-407656228c93.txt

6b64a96be440dd1b3428f161a8cb4d0299f7e289 vt: drop old FONT ioctls
617654fdc42abc65dc6e27fcbebb3da0d2e3a347 random: schedule mix_interrupt_randomness() less often
6010fb451a3a1d576bca6e8be0d11abd8d479ebc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
9ce0d57b91e82ba8165dc075fc6b40f3f8eec147 dm era: commit metadata in postsuspend after worker stops
5c5b02da31f334149741954a18f07a7ebadc2fc4 random: quiet urandom warning ratelimit suppression message
47bc428fde087d0b4c453e91677d397c7d6150db USB: serial: option: add Telit LE910Cx 0x1250 composition
2d68176d6098b51d0ac16f67bf6add9098c675d4 USB: serial: option: add Quectel EM05-G modem
de77fc22bbcdc622ddfaeb4a01174ebdff6d35fb USB: serial: option: add Quectel RM500K module support
ca5f1af451da941921bc17549eec51de9e807384 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
27ff2f3a62e85c27054257ff839be5ae8e88fdf5 x86/xen: Remove undefined behavior in setup_features()
758013057d23b90aa159bcd474e6e8cf8512bd16 MIPS: Remove repetitive increase irq_err_count
3a17bfdfce75eb2d737143a915708fea3560f192 igb: Make DMA faster when CPU is active on the PCIe link
f137fae3666b883f914c737d1998398a2f8ccd62 iio: adc: vf610: fix conversion mode sysfs node name
2e763638a5275cd15efcb9bce5cb1e440bdbce17 usb: chipidea: udc: check request status before setting device address
cb4e06e48bd477a6876ea70f384454c98236896e iio:accel:bma180: rearrange iio trigger get and register
a53f47e0f42c6b668d4329eec1699c3fb135dc0b iio: accel: mma8452: ignore the return value of reset operation
df88a1aea215bffa889cf3b426456a22fa29de04 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e7c6e65eccb45baaf80f244ae52e55bd76088696 iio: trigger: sysfs: fix use-after-free on remove
149abf2d1c54ecef72096c9314b00b8b0a88a416 iio: adc: axp288: Override TS pin bias current for some models
4f227fc2c1a492bd74f90f3a4cc07cce493ca64e xtensa: xtfpga: Fix refcount leak bug in setup
ab44bf285e168780cf09c09ff875fbc895a1333a xtensa: Fix refcount leak bug in time.c
0d5247b7630e68d23e455b7f5f11157953f00861 powerpc: Enable execve syscall exit tracepoint
686d02e67f0eca7daa5fb990b0e61c76507436f2 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
0362aeb5326e0f02e3ac3d37c556a8bb1805563c powerpc/powernv: wire up rng during setup_arch
60aa2defc9c6254f7c310ce30422e98971481159 ARM: dts: imx6qdl: correct PU regulator ramp delay
361c7d41172d15b4d8e0cf9261f944f53cc4a6ee ARM: exynos: Fix refcount leak in exynos_map_pmu
839432754be93c699c531a3d2c725c600bcaa3ff ARM: Fix refcount leak in axxia_boot_secondary
f306ae8aba29ea9e1a28f394848d3f5ab33eb2f1 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
39495141491430bd399885fba8fae8f4bfb71d98 modpost: fix section mismatch check for exported init/exit sections
656ad3048e3d35e06f8335d9db36e33c62806cdb powerpc/pseries: wire up rng during setup_arch()
cc62e4db9bbb3c4ef537af6329da95c4c2c6b54a drm: remove drm_fb_helper_modinit
407656228c935b729a53c66164825b760d4364d4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2579698834538095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3139a4188ef5-50c8ef5c22a1.txt

a754b45598eecf629b140d770262940032a26b05 vt: drop old FONT ioctls
4a5ed239b0ee5ee5181fa81f126c44b73bbc170b random: schedule mix_interrupt_randomness() less often
0a194be7bbcf6813fe4b99703c5769d21921203f ALSA: hda/via: Fix missing beep setup
9e366776b0c0fdacbb16c7aca9e02ec718072daa ALSA: hda/conexant: Fix missing beep setup
b16d3e2b1c8e458dce354683844e9177108cd560 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
259ed4a981a2d3d81dbf947877d13a22c194594d ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6d1f2bac47d14511d9a4a2beaa9f57d1f8dbc149 dm era: commit metadata in postsuspend after worker stops
33647e4c2910dc86510d8836d919393d2d7429a4 random: quiet urandom warning ratelimit suppression message
9bcfc06c15a29ad4a35c6d44db2bbf1b495f9b63 USB: serial: option: add Telit LE910Cx 0x1250 composition
1d2d39a71fc66b1d8af0cc8306f909449ab401bc USB: serial: option: add Quectel EM05-G modem
8695138762616b4071cd033699a2e857116c3254 USB: serial: option: add Quectel RM500K module support
35316aa018044de06107321470390ed2ff29e7c4 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9345afd9540c6f20bd4262378a23dd358f8abe29 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
ab56520ea687a4b445698568c71c201ee0522c8f erspan: do not assume transport header is always set
72aac632762a0851cf3fa36f75e3af3b72c57ca5 x86/xen: Remove undefined behavior in setup_features()
55c42f40bef28100d0775fda06d346d99cb1ea02 MIPS: Remove repetitive increase irq_err_count
bf9710094bb08597085664474b16515255544f0f afs: Fix dynamic root getattr
9be8b2dc9a3572a572fa858d939b2161b1c54024 igb: Make DMA faster when CPU is active on the PCIe link
ca5838aa38a81374b363e58a28da1c1b769158c5 virtio_net: fix xdp_rxq_info bug after suspend/resume
ba13911b9dab8cd9317cd744148b6f72eed4dd72 gpio: winbond: Fix error code in winbond_gpio_get()
cb74e11f0ced986706f641f894f1f3101e0c0bcd iio: adc: vf610: fix conversion mode sysfs node name
2f31ec6f1dfb4fd84a14b992286f3888cc3061c8 xhci: turn off port power in shutdown
47d455544155e4b422d8a149cec41baec9a2131b usb: chipidea: udc: check request status before setting device address
febed3cf50a5ef859729906be6fdb1c6db9392c2 iio:chemical:ccs811: rearrange iio trigger get and register
daf92b71bdcea6169eb7d52e8bc6241a83f43479 iio:accel:bma180: rearrange iio trigger get and register
abaa6b929ca09f168bf5aff2d4be68b94325d6d5 iio: accel: mma8452: ignore the return value of reset operation
b75607e096b06bce4a29a49d5e58fb38d71664d7 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
f17ba6e49596a7d5c55e97a87f256109aef633b4 iio: trigger: sysfs: fix use-after-free on remove
3eac1fe6f5a78ac69d8400dba84a4a781548ffe0 iio: adc: axp288: Override TS pin bias current for some models
fcec5835aae6ff00f19ef49d881ab36715b8c45e xtensa: xtfpga: Fix refcount leak bug in setup
46481395731b371b124134a38f375bb5aa9a4593 xtensa: Fix refcount leak bug in time.c
5b8fcd2f90e0d5acf84dc88ce40b90c7b0d07d06 powerpc: Enable execve syscall exit tracepoint
1c3c217974dea984e3427ed2be4d6286a50b5eee powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
8366fa0965ff572f899d5cc1601b7981cb5e1485 powerpc/powernv: wire up rng during setup_arch
cf9eb5ea6eaf849523bb6156b28ec725cff9c65c ARM: dts: imx6qdl: correct PU regulator ramp delay
7bab403fb6093d09a4b06eeec400d41e9911a946 ARM: exynos: Fix refcount leak in exynos_map_pmu
79e2c9063fea347b7375179325f77e9d027a9e6a soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
594fe8c15e50d5a754166656b59806de69cd3915 ARM: Fix refcount leak in axxia_boot_secondary
6ffef81a62ee068975305a69118a8434927e98af ARM: cns3xxx: Fix refcount leak in cns3xxx_init
d8a62070d132765c0e9395bc84ca31e363177c3f modpost: fix section mismatch check for exported init/exit sections
158f81651355670c25581bd9c98395630982a284 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
8211ec1425009d2b3766523eb0416c0f4935c34f powerpc/pseries: wire up rng during setup_arch()
5b3ea558e6026316354459ed2e7994dc21810d62 drm: remove drm_fb_helper_modinit
50c8ef5c22a1059a374f3ff2dfb4143f01039344 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2579698834538095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-815ee8d8d82d-3363919f90c2.txt

2198d579e2f63222bea1892221b937703a169ccc vt: drop old FONT ioctls
1ddbd5580dfd2a21eed1efce1879dbb53ff4d548 random: schedule mix_interrupt_randomness() less often
edb977f0e185df26e0753ba80e7e3ceac8969346 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
e7203c13858da90cc1c6b67f856b63e8f3d575f0 dm era: commit metadata in postsuspend after worker stops
e80b036a60f110240c0e11a1819aa2abb386148a random: quiet urandom warning ratelimit suppression message
3b0a36986efccf3afabb7e5a1710e8d243fb4393 USB: serial: option: add Telit LE910Cx 0x1250 composition
e9154273b35e6cc83ccaf75391388035448a604f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
519fe6e17dad348c7d3b5fbe1d3c25cd742638d3 x86/xen: Remove undefined behavior in setup_features()
26907822ad25edb01c0f08bd9fc2db18d95038c8 MIPS: Remove repetitive increase irq_err_count
c030e21682b64e47087a4c43b0aaf263ce3f0329 igb: Make DMA faster when CPU is active on the PCIe link
a6b0b2878914ad71037060d206a31dbc5e912bf3 iio: adc: vf610: fix conversion mode sysfs node name
a47ea0b7d18f2501182b3621e4993ec2ed2ced61 usb: chipidea: udc: check request status before setting device address
04493100058f21c2b960d134c7acb24d079d0a63 iio:accel:bma180: rearrange iio trigger get and register
778af367e5e1d4d5aab69b94d7b0125e08e110ee iio: accel: mma8452: ignore the return value of reset operation
f319bb16397f902a05880bf7578427e5f011dea4 iio: trigger: sysfs: fix use-after-free on remove
883bced14eca4ef02844096f1be12f9f4e2eb2de xtensa: xtfpga: Fix refcount leak bug in setup
855b51d220bf5c24a4f8b8c56271401149ade774 xtensa: Fix refcount leak bug in time.c
a30349aed4e207ed46e488ddcc2f8a53daf592f4 powerpc: Enable execve syscall exit tracepoint
26dc96f7e5e5df762f5aef092a24116a0a3e1474 ARM: dts: imx6qdl: correct PU regulator ramp delay
ef11b9dfc56384666948523455ceb627920fd047 ARM: exynos: Fix refcount leak in exynos_map_pmu
536a02f4cdbd783aa49571c0d6ff701afa8dfa18 ARM: Fix refcount leak in axxia_boot_secondary
7fd76e2742cfac3e0aff7f34a418c45bbf542515 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
99572dcbc6717b756d043f7f3583fffc559b7643 modpost: fix section mismatch check for exported init/exit sections
a1a6fe73a3a893781b12df218f3c9ba9922853db powerpc/pseries: wire up rng during setup_arch()
8c5ac1f9e1f6762f45a0b431dcd88342eb6b15a8 drm: remove drm_fb_helper_modinit
3363919f90c2d51fb584462df2008aa786e67cd1 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2579698834538095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c012da74672-4092face2939.txt

cc1a0214fded5a9cac73b9a8959ced1435f5d154 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
9553b9a07051383052a442f24b1cc6f9fc677ef6 drm: remove drm_fb_helper_modinit
1b92b088cae92d036cf09e7375b35225de1b42ff tick/nohz: unexport __init-annotated tick_nohz_full_setup()
73a09b9d9ed12cf31f78c4938fb6c8d5c09a2aa3 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
026164ec29a68743f7bedb48b5434eb1cd4af5c4 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
ac7d3ab16242322a023c7ed49c65a272a6663849 xfs: use kmem_cache_free() for kmem_cache objects
f8034792e0bfbe38c9156aabb87e1acc4c495ef8 xfs: punch out data fork delalloc blocks on COW writeback failure
50a6d5cb70465042ea62f611dc57d859b5cf6296 xfs: Fix the free logic of state in xfs_attr_node_hasname
6c9933c7ffb07911055786396f7974fc98df2935 xfs: remove all COW fork extents when remounting readonly
fb0a19e354207788f6287bbfbc752b690a74939f xfs: check sb_meta_uuid for dabuf buffer recovery
4092face293911a77551ae9c1abcd45742e10a33 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete

--===============2579698834538095667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9e74bc9d4d-2cc3bd4095e7.txt

755077f8f46381f888b7e4b7371bf9c05e0df06c tick/nohz: unexport __init-annotated tick_nohz_full_setup()
f187ff1871683a260aa3dbe2fa68f050aebbac5b clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
5cb546cd626d87bee3c2812943d2d4ef3008ad05 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
7cfbf321795c6c936da2ba0a8d013cc5073c9f83 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
6c6c941d6990ddaaca87b810dda0fc61e9eb9c19 xfs: use kmem_cache_free() for kmem_cache objects
45c53865093fc464a143d5a1419e2000e5fd5160 xfs: punch out data fork delalloc blocks on COW writeback failure
a1516968953f665307f418d1857ff5f37ae30cde xfs: Fix the free logic of state in xfs_attr_node_hasname
5982a63d0947042c87848b168f0cedbeba81aebf xfs: remove all COW fork extents when remounting readonly
cbbfbfb83d91f43d64a3e2c69d500b46c530a9d4 xfs: check sb_meta_uuid for dabuf buffer recovery
fa860093292b33eacd5d0165bff766b689315114 xfs: prevent UAF in xfs_log_item_in_current_chkpt
8c8b33575a92f29091beb36f3ba287bf48a52ee8 xfs: only bother with sync_filesystem during readonly remount
afc80a88f339c0257282b9ed72db3d371f312049 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
c34b93a6815ef9ed8fcaf1c77a6f9d0e1cf09af4 fs: add is_idmapped_mnt() helper
3fe7ca94f5d352fbe8b7f285ced77e20895ac506 fs: move mapping helpers
50a3e096e49a775102bdf8e2298bb6494ef4d920 fs: tweak fsuidgid_has_mapping()
901c42ad0e0aba2a53968cd001aec46aa2828a12 fs: account for filesystem mappings
300cf86c66ca2afec6a4d75c9b354f1477773949 docs: update mapping documentation
f0f8d1e8ea810f1b78ccf6e9414bd18e4ea247a7 fs: use low-level mapping helpers
843d3c4b41ad6af692a78eb3e6a6c7f901c14517 fs: remove unused low-level mapping helpers
25376b90e54b8b890429d023bed72efc6a21caa2 fs: port higher-level mapping helpers
124f57ab7baa542eca9184cccf74764035a25f35 fs: add i_user_ns() helper
b3c9ef5e2d3ef07f4e063099f36517e069177441 fs: support mapped mounts of mapped filesystems
08b5759f75baa8efc6af1166059c12b871bfd389 fs: fix acl translation
2cc3bd4095e734c0758db35b585cfb9f275c7b1c fs: account for group membership

--===============2579698834538095667==--
