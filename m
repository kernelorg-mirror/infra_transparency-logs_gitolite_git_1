Content-Type: multipart/mixed; boundary="===============4705121168375346459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 12:00:23 -0000
Message-Id: <165659042394.2914.6620953346266772236@gitolite.kernel.org>

--===============4705121168375346459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e312d6b2643a360bc87ec79089bd80a0e44845d
    new: e1f9c925562b1c722cba208512427dfa63048d4d
    log: revlist-9e312d6b2643-e1f9c925562b.txt
  - ref: refs/heads/queue/4.19
    old: 6f64d779055cfb57777bd84336cfb6ea19287ff6
    new: 3ee96f52acea156adfab9fd7afe44f490cc11582
    log: revlist-6f64d779055c-3ee96f52acea.txt
  - ref: refs/heads/queue/4.9
    old: 1aa40781196eda322abe6dad8a5490009d09489f
    new: a52185bb95bbde243cc4656206b32711a5539726
    log: revlist-1aa40781196e-a52185bb95bb.txt
  - ref: refs/heads/queue/5.10
    old: 922784e6ab6e3603cdf4978a7a2114bcc2513cec
    new: d1eabeb319138e7f7c01584c19df4718e96e9c5c
    log: revlist-922784e6ab6e-d1eabeb31913.txt
  - ref: refs/heads/queue/5.15
    old: bd3247403c8f4033102dc040216d20c662c8000b
    new: 68f01e4aead26ebe202478fbd55784a4b31374e6
    log: revlist-bd3247403c8f-68f01e4aead2.txt
  - ref: refs/heads/queue/5.18
    old: 30274b919fb1b4d5334bf1ca3756f698566cf553
    new: eafb343dbae13578d44dc02d051aa50bb31517e8
    log: |
         1e1afb4d079eca30cc999e16baa8e3b2f35ccc5c tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         7b2b57175df19eabde1eff7dd0f444c035514007 clocksource/drivers/ixp4xx: Drop boardfile probe path
         8de9d9d0972fb5aa6fe13a3252ff315a20e22e5f bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         8ef88d3ec3f3061ce8dd67eddbb6557ca73c4f6e hinic: Replace memcpy() with direct assignment
         eafb343dbae13578d44dc02d051aa50bb31517e8 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         
  - ref: refs/heads/queue/5.4
    old: 4990d7a37cae3aeea4034a858f058dc1ad8ee4d0
    new: eb984d2994a6441594509ccfbc382f233bc31aba
    log: |
         54f7b5842de8af52268c79c1e91bc619df33741e drm: remove drm_fb_helper_modinit
         da8f35b936e0997ad2b63686b745e59828c0fe8f clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         58f6e04b15e88c0f893f5d72e01f0f0f60f6fb68 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         eb984d2994a6441594509ccfbc382f233bc31aba xen/gntdev: Avoid blocking in unmap_grant_pages()
         

--===============4705121168375346459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e312d6b2643-e1f9c925562b.txt

5e79f3a96e98b976395580b5702df4d457b50455 vt: drop old FONT ioctls
e953853a50b2e483a880dc8daa52a0a4da0037fc random: schedule mix_interrupt_randomness() less often
a540f1c3d2cd6faf4f4fe8818c4515ef98c3b7d2 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
3a6006b0d839ab65e7e63d5fdefbb75057f2dc47 dm era: commit metadata in postsuspend after worker stops
bfe2d66612d0a78a1507a0d5d8088568246653c6 random: quiet urandom warning ratelimit suppression message
c0319c75c48a4e89c656d80f45d5eef2ec7d61ad USB: serial: option: add Telit LE910Cx 0x1250 composition
b617f31e80a028f6626126410056268fb3f1643c USB: serial: option: add Quectel EM05-G modem
4c403edbed0ab2ddb43a85f83a3f2f2174a7c536 USB: serial: option: add Quectel RM500K module support
4fd9e2e1b9322be25d33af6f3688f82352621677 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
30b9838d185c23bef4356654fe2a070c3113f8c2 x86/xen: Remove undefined behavior in setup_features()
768fc45bf49d8b3caa1ec0a835626724266022ac MIPS: Remove repetitive increase irq_err_count
4dd2cd84ccb2f038604f10a15b37c5fc9d52ac5e igb: Make DMA faster when CPU is active on the PCIe link
56d6c3f8737eccd72e51d5cd7b5d88cd5a82ba63 iio: adc: vf610: fix conversion mode sysfs node name
048b4489eb9e9650d0609e72c7f5517f18887bcf usb: chipidea: udc: check request status before setting device address
46f02b3dfaa24282f997e41b0bba4eee2b5fe2f9 iio:accel:bma180: rearrange iio trigger get and register
bc3920914b595b1403e388e51cfcb2df410cfd6a iio: accel: mma8452: ignore the return value of reset operation
7a0abc1affec7d6222650cf40af3b19b2a7dec2d iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e553ed8a93be8f7a6125a1baedcc35bbe9780a68 iio: trigger: sysfs: fix use-after-free on remove
74009953df2733fb3a5c67fe38c85709f00ffb87 iio: adc: axp288: Override TS pin bias current for some models
15a441d0716e3d8eae37806ef4c1077a3a1421c7 xtensa: xtfpga: Fix refcount leak bug in setup
7ad5209fcb5fe84657004f337caa8530dcb700ac xtensa: Fix refcount leak bug in time.c
454847b71cb504ee4f316b80e1382023e6f8e2d8 powerpc: Enable execve syscall exit tracepoint
c0bc9b0d6401804428d44fcced96697e28b4530c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
b9fe5eff5e1f64d18649a6f762b965e13b2a2690 powerpc/powernv: wire up rng during setup_arch
8e65c6003e14c83d7ac3c5cc6f4f737a2b31c1e4 ARM: dts: imx6qdl: correct PU regulator ramp delay
a6cc3dbeaa5d71363b20527a023d9752ae17fe70 ARM: exynos: Fix refcount leak in exynos_map_pmu
bf63ef83c4187da7de82fe08ddf62af4219ad3f7 ARM: Fix refcount leak in axxia_boot_secondary
5d670864437322dfb1e0598fcb644ff6fb2b1e0d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
3278becc19d23cd5864cc1cf1f25fc66a569751b modpost: fix section mismatch check for exported init/exit sections
4e19bee43a12b88f2f97fe28cb729bbf2ab99f0b powerpc/pseries: wire up rng during setup_arch()
472a9db74b571e184ce3c9c8461e7e5e9458103b drm: remove drm_fb_helper_modinit
931d4706132fbfd76c710c423ec7f34121906fba xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
e1f9c925562b1c722cba208512427dfa63048d4d xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============4705121168375346459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f64d779055c-3ee96f52acea.txt

025ea3e1d892dbc22a674059674a8fd897b23639 vt: drop old FONT ioctls
f21a96d019c3b4b1ff8123cf6541e26cb53096e3 random: schedule mix_interrupt_randomness() less often
cf56433b89e548935b8d19ec76b6769db05a61aa ALSA: hda/via: Fix missing beep setup
0cd60f2e033a559e47204c8265a8f2c05db28e92 ALSA: hda/conexant: Fix missing beep setup
3fd5a5ed0f660328f404e1c3aa5a379228ef9364 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
dab6c921d1e2088f352e3fb499db60ad2d1aa51f ata: libata: add qc->flags in ata_qc_complete_template tracepoint
fe15215b76079fc17c0c0c1b125d906c5e0140da dm era: commit metadata in postsuspend after worker stops
ead9b313f16e33c2587eb295a3ab3bb0df95bd25 random: quiet urandom warning ratelimit suppression message
f1668e0b665fb0ee86701e7cdd7703cb1e423ef9 USB: serial: option: add Telit LE910Cx 0x1250 composition
9b881ff783c59865441a8953ee806aefea04959c USB: serial: option: add Quectel EM05-G modem
8d8c1e957c3b8095b4f347ab8daf14e20b6aaf93 USB: serial: option: add Quectel RM500K module support
89aa48232e6992347b408ce459c17a32a84d26c2 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
9942a6dd938a21934254744a36a22c15122491f7 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
ea13fb7103d49049e3932a85f9f270d1bf82330e erspan: do not assume transport header is always set
fd615cc422268df2ae34d40910479b1d3cd5c185 x86/xen: Remove undefined behavior in setup_features()
f684c72ce739e7fef4f5bca4b294d81363df658e MIPS: Remove repetitive increase irq_err_count
aecfe86157542272a95c6c13dc949a6af7193f41 afs: Fix dynamic root getattr
72d19204981e2c16abac5de4db3ed6cf712dc1de igb: Make DMA faster when CPU is active on the PCIe link
3d8e31ebc7fbd0c20cd0a40d31db3e51fe1fdcd7 virtio_net: fix xdp_rxq_info bug after suspend/resume
7711a85a4382512769237ee0341ac2ca933d8284 gpio: winbond: Fix error code in winbond_gpio_get()
56c1fff8b5045063472dafcafbad6e1b3292db52 iio: adc: vf610: fix conversion mode sysfs node name
f94482a103fd41b3f24a2e6515e1698f3c8fec98 xhci: turn off port power in shutdown
7c990f300f89dbebc66d2323ea203e4ed5740bc0 usb: chipidea: udc: check request status before setting device address
f0b5a0e4994e2d459f29c232a99688203cae47c7 iio:chemical:ccs811: rearrange iio trigger get and register
638ffe88251eae9fcccac37c5dd99bdff5dcb530 iio:accel:bma180: rearrange iio trigger get and register
719db28b38950cf82bcf338d8b2dc8ef63e4997a iio: accel: mma8452: ignore the return value of reset operation
003383b55ea83fd52cbab842a1480c24ac8e604b iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
860726ffb37c4c6ef8de55fd53753f5fcd16d293 iio: trigger: sysfs: fix use-after-free on remove
b6464786378a8431f66147bb5b3eb3419152cd36 iio: adc: axp288: Override TS pin bias current for some models
d4abe1cc7cf914ca17f2a083dd82b278b6745f51 xtensa: xtfpga: Fix refcount leak bug in setup
be26dee71957658eb16c6f593560f55071d5dc3e xtensa: Fix refcount leak bug in time.c
ce337f200b4a30070bf845273ab78fba68144276 powerpc: Enable execve syscall exit tracepoint
86da80d987403479fd954f24d81628e73b001631 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
0057c5c297007aef891a81d5d219b7b48c3b52c7 powerpc/powernv: wire up rng during setup_arch
06333abe081ebef4c90011acf111b712b3ff68b1 ARM: dts: imx6qdl: correct PU regulator ramp delay
04b0199dfebd2ded71e897e11eb3a92db6524eb5 ARM: exynos: Fix refcount leak in exynos_map_pmu
8592ba81ad71b0a4248c24671714f43243fd0083 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
7f60650b7e2347666dabe79716f51b3b5ab9b227 ARM: Fix refcount leak in axxia_boot_secondary
36df01ca33f8a77ab8aac3fc79479d4758881ba8 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
be360063ac129c45c175a2974b338135fc50731b modpost: fix section mismatch check for exported init/exit sections
2601cacd97f66699b36e7c0463ca25d8196b12e0 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
68cbf0832fbd750bb0f1d47f500165e8b4f3281e powerpc/pseries: wire up rng during setup_arch()
9de3bd789f895c7c98cbd4fd0d6ecd7b19d8a5bf drm: remove drm_fb_helper_modinit
5034de57fa772b6ec5a76866e61531461d5c6fcd xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
3ee96f52acea156adfab9fd7afe44f490cc11582 xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============4705121168375346459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa40781196e-a52185bb95bb.txt

5e670f082ce3e2f4f1273c706e2f5b5c757e2adf vt: drop old FONT ioctls
6fd651a8b57c703b103e92dc4ed0f4ec817ab67e random: schedule mix_interrupt_randomness() less often
9e53d9d57bba36f3d86cea8b0e717d144baccce6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
343bb090d058607d0b34e9511ba24a3837426989 dm era: commit metadata in postsuspend after worker stops
e5e5a0596cf933edc97b20f4c655c693022e0730 random: quiet urandom warning ratelimit suppression message
b675ae45c0cbfd1124a4a7a65bbeffa3021facc8 USB: serial: option: add Telit LE910Cx 0x1250 composition
bcaed8387bd7cac3e2676b6b76ecf2e49c203493 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
d8834cc18e482408f362a620e3fd9084d7c8737e x86/xen: Remove undefined behavior in setup_features()
a5cf8977a554def5578f66014dce2674e4e62497 MIPS: Remove repetitive increase irq_err_count
fa1d0b1501f0bf02afa0a71c6cc48a254e027026 igb: Make DMA faster when CPU is active on the PCIe link
2b43e775297bc690730baeddc6bfc987fda539ac iio: adc: vf610: fix conversion mode sysfs node name
a6173eab937380a18ad9d04b0da95bd75ded2d63 usb: chipidea: udc: check request status before setting device address
c5c0e6cab90e02f415c40e88128a82f7718c14d7 iio:accel:bma180: rearrange iio trigger get and register
00f19d4f4f8490d747ee26cdd4abbd02f577b9d0 iio: accel: mma8452: ignore the return value of reset operation
05de30fa87381d0aaf2f42c851c05504fa52a7d1 iio: trigger: sysfs: fix use-after-free on remove
3a936023820b1df8af3679d43279cf16b2e233ad xtensa: xtfpga: Fix refcount leak bug in setup
39772ec943b8c2182b1b0e396c730a7daccdbc06 xtensa: Fix refcount leak bug in time.c
ce9a2a05808cc6bbd2ae3cda4a482a46856fdf7c powerpc: Enable execve syscall exit tracepoint
dfbf4bdc986cb6c395653283c1092c6814bc55ec ARM: dts: imx6qdl: correct PU regulator ramp delay
40d65543f2a06053582753a7041d1aeb2ad0a1fa ARM: exynos: Fix refcount leak in exynos_map_pmu
65d90dfef031df69e5fbf3c61d708e7a79c3c1a1 ARM: Fix refcount leak in axxia_boot_secondary
762bffe14f33131b548fde2017681a9a185f3075 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
176525f17ecbe6ccf01bd0adc8a0cac2b2e0b4ed modpost: fix section mismatch check for exported init/exit sections
92a33300b97b094a27cdb99d2f84f6e07bace0ff powerpc/pseries: wire up rng during setup_arch()
cd250ddaed6d7e9626bef994c13fab161125bb93 drm: remove drm_fb_helper_modinit
6d27a5c6439daccf7d88cdf545d6f148f040d126 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
a52185bb95bbde243cc4656206b32711a5539726 xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============4705121168375346459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-922784e6ab6e-d1eabeb31913.txt

e38f7669e11163481ab59e103a2c31e86567e825 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
d70488fcfa07cdd9b60786a097d6dca3d07657f1 drm: remove drm_fb_helper_modinit
f3c9eedd00c35f15b7d173c6168e85ee7df08878 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
efed3450cad8c0f3791898389c8d3d297f9f3d2b clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
e0837dd292695c7865b6be430271635ede12220d bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
0ed4679df72cad05a24b48152612c6a5ff5fcb7d xfs: use kmem_cache_free() for kmem_cache objects
13402a50f0e77fe01d15cac4bd2413249a240399 xfs: punch out data fork delalloc blocks on COW writeback failure
a7d53bca043400d944734606cd1ef0971f8dd1ef xfs: Fix the free logic of state in xfs_attr_node_hasname
f86fb0cb9e77a58df443cde38d73dd032ac4b3d7 xfs: remove all COW fork extents when remounting readonly
b813e7efc89199615970ca3c02473fde92c4ed17 xfs: check sb_meta_uuid for dabuf buffer recovery
d6bb38e5d4f2a51c211fa940ca500ff03841244e powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
d1eabeb319138e7f7c01584c19df4718e96e9c5c xen/gntdev: Avoid blocking in unmap_grant_pages()

--===============4705121168375346459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3247403c8f-68f01e4aead2.txt

e3eaa66192836cbff464ceb6085095017623eabd tick/nohz: unexport __init-annotated tick_nohz_full_setup()
47c75e5bbbdaafa0a127fccbb98bcb21f8419e4a clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
6db83764be0edd1f2126ef854609cc67218489cd x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
5b81eefc764446b6739e0eb99e2c1b016cfcd974 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
5440f7f3110401f980e6d86b012420ed87ad6a4a xfs: use kmem_cache_free() for kmem_cache objects
66e06f2e2b9fc3840c05aead461963e4e0e02a8a xfs: punch out data fork delalloc blocks on COW writeback failure
40a7ee037ea17ba2fdaf96270cca9dbd2a3348bd xfs: Fix the free logic of state in xfs_attr_node_hasname
6c76437fc9460380a2b7a018b84e17e68954fd69 xfs: remove all COW fork extents when remounting readonly
074bf12660a66f79fa6af87ae387aa1db3d6f4dd xfs: check sb_meta_uuid for dabuf buffer recovery
051cbf15cbf158254776a62696b4a4c85feb5cbc xfs: prevent UAF in xfs_log_item_in_current_chkpt
43d00388c2e0624f2e1f7f8b07e647ea00a15496 xfs: only bother with sync_filesystem during readonly remount
a87881e5297e729e4411feedc7b06f25012b5ceb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
f9907a49f8bea0ce25fad67ee1249fcdbfb47f0f fs: add is_idmapped_mnt() helper
583dcc58b327599b1a6c707fd34d81f808949b2f fs: move mapping helpers
76d5437f91ada8015fab274696113c369850fafa fs: tweak fsuidgid_has_mapping()
1f54263b8a95815373ad8ae4860523871cf0ffa2 fs: account for filesystem mappings
686bf92d15c85d7a298a9b39e9f1aae5868e2cb3 docs: update mapping documentation
5f702d8d9d759332866b1f1d32986bb791106645 fs: use low-level mapping helpers
baa75b237e7402a2bd9daacb6711e92c103e9b4c fs: remove unused low-level mapping helpers
19ca59d8200bc29beca6f46866b0ac961009e2ac fs: port higher-level mapping helpers
9d499aca301f2acf41a4b157db44bd9fa0e73a68 fs: add i_user_ns() helper
81f79c3d456b7895f412202eee3ea1dac114c256 fs: support mapped mounts of mapped filesystems
7cbe5fc36704594a62376dd89773f040de7293d1 fs: fix acl translation
94e6619dec7fa03b65337ccbf4bf2a678e54c2d6 fs: account for group membership
a4e375f970e049188f03517f289a7633a256f2ee rtw88: 8821c: support RFE type4 wifi NIC
68f01e4aead26ebe202478fbd55784a4b31374e6 rtw88: rtw8821c: enable rfe 6 devices

--===============4705121168375346459==--
