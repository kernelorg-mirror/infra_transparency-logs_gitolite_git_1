Content-Type: multipart/mixed; boundary="===============4763641867792976706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 12:09:40 -0000
Message-Id: <165659098034.7700.6273610918634646268@gitolite.kernel.org>

--===============4763641867792976706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1f9c925562b1c722cba208512427dfa63048d4d
    new: a0a3353d5db3ef70557870cbf9b7e31cc9f23020
    log: revlist-e1f9c925562b-a0a3353d5db3.txt
  - ref: refs/heads/queue/4.19
    old: 3ee96f52acea156adfab9fd7afe44f490cc11582
    new: 41da5d14cac44da57b87bc102903f9eb34a676df
    log: revlist-3ee96f52acea-41da5d14cac4.txt
  - ref: refs/heads/queue/4.9
    old: a52185bb95bbde243cc4656206b32711a5539726
    new: ef33c1a4f8f300649955d83dfde824ec2789ecae
    log: revlist-a52185bb95bb-ef33c1a4f8f3.txt
  - ref: refs/heads/queue/5.10
    old: d1eabeb319138e7f7c01584c19df4718e96e9c5c
    new: f50680cefc5408b1e51abbd38c6d083b454def23
    log: revlist-d1eabeb31913-f50680cefc54.txt
  - ref: refs/heads/queue/5.15
    old: 68f01e4aead26ebe202478fbd55784a4b31374e6
    new: 47a6859cee29d554e7989c1df4542149a30645e8
    log: revlist-68f01e4aead2-47a6859cee29.txt
  - ref: refs/heads/queue/5.18
    old: eafb343dbae13578d44dc02d051aa50bb31517e8
    new: db12564ce43f9af2acf8ec10f8a464d5df90632b
    log: |
         b0187505e55640359ad9aa5cea05939ab48bf11b tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         14d2319a67511b672bd7feead1c1d0b753d751b9 clocksource/drivers/ixp4xx: Drop boardfile probe path
         e2213cd265aea36228bbc8c6fe90de00202109b9 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         9581993d802c6621a28f3e50b44bdcacd882bd7b hinic: Replace memcpy() with direct assignment
         db12564ce43f9af2acf8ec10f8a464d5df90632b powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         
  - ref: refs/heads/queue/5.4
    old: eb984d2994a6441594509ccfbc382f233bc31aba
    new: 8db11757e9d1fe7f70baef7c12c2c952259b1c36
    log: |
         abacecf61fe2ac322c57653dacb9c11d1fb33458 drm: remove drm_fb_helper_modinit
         316795ca4a4457bc63c612b175995aaa733741b9 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         e1aade9e4a8e6a9a6f6b833c4da2a836f99656d1 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         8db11757e9d1fe7f70baef7c12c2c952259b1c36 xen/gntdev: Avoid blocking in unmap_grant_pages()
         

--===============4763641867792976706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f9c925562b-a0a3353d5db3.txt

133df07493754957434421850c266e2d9974337a vt: drop old FONT ioctls
59ed8940439c56bb695bd42b6992dcc941d4bfea random: schedule mix_interrupt_randomness() less often
11776ceb75adc33bfb8aede185804e78bdd2c0dc ata: libata: add qc->flags in ata_qc_complete_template tracepoint
59b7ff44689f4a5ec1bb9390b6e2ae57187df399 dm era: commit metadata in postsuspend after worker stops
112bc15d5588d93034aa90dac5aa3330753f0680 random: quiet urandom warning ratelimit suppression message
a7c89637a89d0428cd8090d49d0c5e54be980e34 USB: serial: option: add Telit LE910Cx 0x1250 composition
1d370fd0d68700478591598bacebc6fe42b6d503 USB: serial: option: add Quectel EM05-G modem
4981a1a40fa95bd41756f28d1227f9e8cde68de7 USB: serial: option: add Quectel RM500K module support
55d772fd7271da52252ab07966aced6f06dffbc0 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
3c604b160563a1514bf1e8fc9a9a76c6ba8ca3d7 x86/xen: Remove undefined behavior in setup_features()
3b85d2a250c45c67b205e79828327425e075906b MIPS: Remove repetitive increase irq_err_count
5face593029a712ac6c492d98abab5bb0a3e2a8b igb: Make DMA faster when CPU is active on the PCIe link
1df4d752ac2d6159b3dca0d216890f0eccc6737c iio: adc: vf610: fix conversion mode sysfs node name
4c333ca80b511b707da38e7d7d17c8c741badf5d usb: chipidea: udc: check request status before setting device address
16820788e3f2876d42f0b83f86d42c86a9204b56 iio:accel:bma180: rearrange iio trigger get and register
4fbcde02b1daf0a5272735e1b6c2d62e33a7bc60 iio: accel: mma8452: ignore the return value of reset operation
c6486a56a7c4e8a673f729244afbe4d520ef0f36 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
ace5a30c63529c7b3dc2dbe570fcbd5aa10e013f iio: trigger: sysfs: fix use-after-free on remove
424ee0e4c302e9a8ab2b8290f5d6cc508de36ca9 iio: adc: axp288: Override TS pin bias current for some models
07d6fc56f62ae1758106c0c46d81aeeea084c1b8 xtensa: xtfpga: Fix refcount leak bug in setup
cc1c0298c8744cb5b812e852399d2e0c5ae62c1f xtensa: Fix refcount leak bug in time.c
c9e49e0ea99297c736db7ce80aa118ca1658c9e0 powerpc: Enable execve syscall exit tracepoint
14e241ca855a9f5284f2db025a645b1fb752ceb7 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
ff7433a28bec80d57be766ae7da585aba33a2213 powerpc/powernv: wire up rng during setup_arch
109939997e527509011e571d81ea56d5405f84cb ARM: dts: imx6qdl: correct PU regulator ramp delay
608bb94db4fe76906137cf92e0d86b4fdc3170a6 ARM: exynos: Fix refcount leak in exynos_map_pmu
02da8a175dada159fca34dc3e6754c19f4b9e83a ARM: Fix refcount leak in axxia_boot_secondary
8fad5d514fd3d12ec752455286103c1fdabd6fdf ARM: cns3xxx: Fix refcount leak in cns3xxx_init
4946af936284211652d80acc6c27b72ffca6894b modpost: fix section mismatch check for exported init/exit sections
a9062a8e483e9f3c538d498589809c682094cdb2 powerpc/pseries: wire up rng during setup_arch()
6ddcf353a3da271380e5f472614166834b203a47 drm: remove drm_fb_helper_modinit
2f9b1993438460a474893309179597076ea693c3 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a0a3353d5db3ef70557870cbf9b7e31cc9f23020 xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============4763641867792976706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee96f52acea-41da5d14cac4.txt

332b3ee8420b7cb75e5aa3d274abd72279ee6f2d vt: drop old FONT ioctls
97bf167b5e493e63cf14d84d4fd6edf57f423d99 random: schedule mix_interrupt_randomness() less often
351db065981c082f06b121c41a1fc825f7aa366a ALSA: hda/via: Fix missing beep setup
7ecb6fbad28be727501f3aba5c5f4fcd6b51caf9 ALSA: hda/conexant: Fix missing beep setup
e9399d9f7d2173a222ebbde0efc5396d981f2b2c ALSA: hda/realtek: Add quirk for Clevo PD70PNT
42ed1588f1497c1112b65bc71b5aeb81d32b3191 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
b796cb67b76dbccdf3f41650657dce8d5f3effe2 dm era: commit metadata in postsuspend after worker stops
0be4b7c7ebb58fea9afcb2567e962c2c5353e88d random: quiet urandom warning ratelimit suppression message
f03b7812cdf3aa69ea08a8b99b794a78e1e50a32 USB: serial: option: add Telit LE910Cx 0x1250 composition
2a3996448cfd0006e98ef388c84f9a1e9cf4718a USB: serial: option: add Quectel EM05-G modem
8856fa10c5168cf6982cfc4b517eef99ef4dc353 USB: serial: option: add Quectel RM500K module support
0c59f349034e50d99fefd6826c02c784de6359ad bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a5e2909a56baeed3a79df79fb641d7e6c0825374 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
0b2f9c8e11dc6cab42eafded07d5154a319b0fa2 erspan: do not assume transport header is always set
c44e6511e926a91ad3e73f2a305b5ec56eca4adb x86/xen: Remove undefined behavior in setup_features()
1697afbfd7b42e663c86db8e3d121a2bf94252e0 MIPS: Remove repetitive increase irq_err_count
039dcd0acf68a3c69ca6de8ced9e9fdb15b5a5d2 afs: Fix dynamic root getattr
89762a8cc200ce383c371c16f0c6a7137d5e01f1 igb: Make DMA faster when CPU is active on the PCIe link
5b9a9c75fc70d6f7a6c877be024ea10d334230bc virtio_net: fix xdp_rxq_info bug after suspend/resume
ee0d703ec52ed5c64d0421aace5467ce4ba37b4d gpio: winbond: Fix error code in winbond_gpio_get()
7b9d643b0a71f56b3c7f069d58d29be1b3191c88 iio: adc: vf610: fix conversion mode sysfs node name
636e01006600498bf5715d7944d79026a17295b1 xhci: turn off port power in shutdown
542910a39fa98969f28462950722a49bd784b667 usb: chipidea: udc: check request status before setting device address
f59ff56ba4f82b341e9e9a9bc344502ba89f67c9 iio:chemical:ccs811: rearrange iio trigger get and register
439aa6030619502465157aaeb6345c9908adddf4 iio:accel:bma180: rearrange iio trigger get and register
248d0c2692ad39aa68c555254690fe1eacbcbe60 iio: accel: mma8452: ignore the return value of reset operation
051a21a9b9b4bb49b88878d6127751f316a55dfe iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e5a9c886df5c8a7e32721f17aaaa808511af0ed2 iio: trigger: sysfs: fix use-after-free on remove
344399f36c5ac49f6e47f4909f285a427e2a9629 iio: adc: axp288: Override TS pin bias current for some models
e381b664def03c2ebef99fae940171e265f9931a xtensa: xtfpga: Fix refcount leak bug in setup
1c226995a85380b6c548bcc5f0d993e76109836a xtensa: Fix refcount leak bug in time.c
486153120b3ac3a3994536540e63e000bd481633 powerpc: Enable execve syscall exit tracepoint
df1df159a81ff1d5b34ae5a9855b5c45e6aaf915 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7f54bcf1c49ea45e0a9f4d82aa015e3c6a56020c powerpc/powernv: wire up rng during setup_arch
41e4944a4aeb0ede0e1da779d9c47fa33118a4e6 ARM: dts: imx6qdl: correct PU regulator ramp delay
56780977d6ebf3129ab4b44d88196263c2438a6c ARM: exynos: Fix refcount leak in exynos_map_pmu
17f587a9bc7d320d1d211496f42e546ba9b784cf soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
efdd8ca9318b4f03c979cf04900bf537562309be ARM: Fix refcount leak in axxia_boot_secondary
5d43b9f449c9cb94661ad1ddcc82dcf900e48e5b ARM: cns3xxx: Fix refcount leak in cns3xxx_init
418b0acead18dc4d04b3c8136ef90a40142d7402 modpost: fix section mismatch check for exported init/exit sections
57401501fb83a0f27241b23879d1f9545c752c85 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
14f4db64ddc112fe2dfbeff6d3177efe698303b9 powerpc/pseries: wire up rng during setup_arch()
02290ce94a4926dd7122e657e7fe3b3ca1360c1b drm: remove drm_fb_helper_modinit
c2c0b805cfb84d0870a8c529df7ff6e0ea22d715 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9451c7da929f4168852b83e6893a7a2d0c898351 xen/gntdev: Avoid blocking in unmap_grant_pages()
41da5d14cac44da57b87bc102903f9eb34a676df fdt: Update CRC check for rng-seed

--===============4763641867792976706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52185bb95bb-ef33c1a4f8f3.txt

fdb584273d103d7d85ca715664ce81fce37b3391 vt: drop old FONT ioctls
6e3b1ab6d6bf6bb5ad5b2f79995c54fd895fac4a random: schedule mix_interrupt_randomness() less often
7eaf138d9b239c2ae47379bc5db06448ecfd1a06 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
04ba8e5eb08426a3cc675aefec2f25512b165a76 dm era: commit metadata in postsuspend after worker stops
4a2b39fbe9f9fa1f786d44c3ba1cd09cf2d4be1b random: quiet urandom warning ratelimit suppression message
ce477e565a90060d273fd8868421297dfa4b373b USB: serial: option: add Telit LE910Cx 0x1250 composition
26b916cfcece19466333e7b3a291f1efa987266b bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
44de0ddee29f964b09e483426d1cf675e394762e x86/xen: Remove undefined behavior in setup_features()
069f312646ac5f6dfeff208fb0840a7500e5c2dc MIPS: Remove repetitive increase irq_err_count
4cca3968d350a5eaa60908b5b36ca79dd409f49e igb: Make DMA faster when CPU is active on the PCIe link
5cce10304dc06bce79cbd255fa93082f83e1e18e iio: adc: vf610: fix conversion mode sysfs node name
f13e46e6510357ae3e44c533dee330af1e69324f usb: chipidea: udc: check request status before setting device address
2e44b2759d184cc46f4f7ff093fb98e265f8cb4f iio:accel:bma180: rearrange iio trigger get and register
11cf62da2fa342e65a75a43c54d10f5bcf80b445 iio: accel: mma8452: ignore the return value of reset operation
d9272b183ce484a62592a9c91c9b6d4d9eed45d0 iio: trigger: sysfs: fix use-after-free on remove
83ecb389e91ea4621492836d740acc9e256f4c1b xtensa: xtfpga: Fix refcount leak bug in setup
09a5ef2af766c59f62ea377ddb8711d3662485d2 xtensa: Fix refcount leak bug in time.c
409f902e6b5ce3269a4e82f327dd2758b32580db powerpc: Enable execve syscall exit tracepoint
9972825b431d9e730ebe617f17d0ce743111d616 ARM: dts: imx6qdl: correct PU regulator ramp delay
0680545ce02da5d895356cdc9828d2d53d935c6c ARM: exynos: Fix refcount leak in exynos_map_pmu
6397ba0cfd087db63bd18c236855381d97f8d5ab ARM: Fix refcount leak in axxia_boot_secondary
0e1e07933e89486bfa157ec61613c03e9a1a7c9e ARM: cns3xxx: Fix refcount leak in cns3xxx_init
eb7d825e89467ff0dfd9387ac48395e35af55a69 modpost: fix section mismatch check for exported init/exit sections
e7e718c435797d7af6b4de3b176b6ecf98d8f176 powerpc/pseries: wire up rng during setup_arch()
e5db816775ec4390ed3b68e855a23ec8323a2eed drm: remove drm_fb_helper_modinit
1d266c3522820192cfe7ea9aa2cdc5632547bb3c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ef33c1a4f8f300649955d83dfde824ec2789ecae xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============4763641867792976706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eabeb31913-f50680cefc54.txt

0699c93d91c27c82c3867ff175c6f310176d3019 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
85bb7721355e0fd6e1ea0a6581f45c88a32caa2b drm: remove drm_fb_helper_modinit
c47602c418296a10954634c2931256a2fdf9ecad tick/nohz: unexport __init-annotated tick_nohz_full_setup()
833dea8952b3ab51c6150cec24d952d65567e7c3 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
6e00f4d8268b7950e57246f15b30c4b07a26b31b bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
840cfb3db469377ec8742b3ab9d9efea5e810892 xfs: use kmem_cache_free() for kmem_cache objects
1ba975bfa956ab4ec5e4684da7df89e273fc081e xfs: punch out data fork delalloc blocks on COW writeback failure
71d57cf2fc85ee89c4009655b18466f7b72494c6 xfs: Fix the free logic of state in xfs_attr_node_hasname
80bbed68125838d21df529a173bd462f3dc8cceb xfs: remove all COW fork extents when remounting readonly
71cb6d742b8b944d8d1b61221e92e78ae7c0f55e xfs: check sb_meta_uuid for dabuf buffer recovery
8193cc07b7d26d03acf933ca4cefb66d9ecf4b7d powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
f50680cefc5408b1e51abbd38c6d083b454def23 xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============4763641867792976706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f01e4aead2-47a6859cee29.txt

1f877e68dae20a6779d5f8ce1429bb816ad118cf tick/nohz: unexport __init-annotated tick_nohz_full_setup()
a73e1578b8592e99e5e2d0c7654ad49c46616c95 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
8c8ef0378ac8ad4bddc0f18f58611957c75377e4 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
33379b6a8532ef28aa6d328268adcca5d2ed0fe0 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
fc518fb54d8c95a42da099f886288c29b27fbeef xfs: use kmem_cache_free() for kmem_cache objects
6a15f2da9bba1f96fe5aed4c4efcbd1cc45da28a xfs: punch out data fork delalloc blocks on COW writeback failure
78c2f7286063a602047b05e9ad45a15631cea3a3 xfs: Fix the free logic of state in xfs_attr_node_hasname
df7e92745f89e7e0d15ba7f3113ef441e68e16b1 xfs: remove all COW fork extents when remounting readonly
395e18b539d58fb25d641fc11361930444f4b2f6 xfs: check sb_meta_uuid for dabuf buffer recovery
3fcced90a8734a51b5d77c711434659653e274f0 xfs: prevent UAF in xfs_log_item_in_current_chkpt
b07962916ad379df94e4a6293fc696c67a25f463 xfs: only bother with sync_filesystem during readonly remount
97837acb3f171b6a7c7ebe87aff95c89e4388c74 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
4aef4fa0cda90e305e51b8e409d6f96294c09abd fs: add is_idmapped_mnt() helper
d7ffa3b56a6a84f9d192f6bd2dfab97a474527e4 fs: move mapping helpers
b2376fa78e5ddf3368fe472d6d0f5fad7464cd5a fs: tweak fsuidgid_has_mapping()
21f64a964b1fe8d96d9455132086102ec089df47 fs: account for filesystem mappings
aef35cbfdc473bebf958b64ca2735122d1ad66db docs: update mapping documentation
0ddc401790dcf79c97e0d2fae96fe67400ffb361 fs: use low-level mapping helpers
ff11f772a0b8af2af757af0abeba4b84a45a3acb fs: remove unused low-level mapping helpers
9ad9257d5083400b796af7e2f5115bd23c897947 fs: port higher-level mapping helpers
953e2ed6b2804d1a9f9cce1237f1f67c446a72d3 fs: add i_user_ns() helper
b4928a529f3f2cb7cb83ad9778ce09c98acb417d fs: support mapped mounts of mapped filesystems
ad92fcd7137499c88c30b8201471af2ed7c4f1f0 fs: fix acl translation
bceff555534f80ab8b57cc11fabbaa6bf9a6aca1 fs: account for group membership
ca127f74c3b7ce1812c77a8fef55c3470a3f8cf1 rtw88: 8821c: support RFE type4 wifi NIC
47a6859cee29d554e7989c1df4542149a30645e8 rtw88: rtw8821c: enable rfe 6 devices

--===============4763641867792976706==--
