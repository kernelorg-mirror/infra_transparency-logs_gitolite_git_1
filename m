Content-Type: multipart/mixed; boundary="===============2022577250457701292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 11:24:08 -0000
Message-Id: <165658824848.8057.1507566684161213013@gitolite.kernel.org>

--===============2022577250457701292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 31dde62afb7b8d6598eb2556dd06779b7569ac37
    new: f9f6d5611eb5d810644aebfdb85d99e4eb9d53ab
    log: revlist-31dde62afb7b-f9f6d5611eb5.txt
  - ref: refs/heads/queue/4.19
    old: d471196b2824b5d2b5ad805ca9ae9415ab24a267
    new: 32fe62798ad907949bf17b5ea8e66e0edf9c9aea
    log: revlist-d471196b2824-32fe62798ad9.txt
  - ref: refs/heads/queue/4.9
    old: b207fddf90b7475c27f79aa2617dfd4f66efd912
    new: 750f2b042d6568d07c6655c7128a7138fe256b95
    log: revlist-b207fddf90b7-750f2b042d65.txt
  - ref: refs/heads/queue/5.10
    old: 7c5e7bacce82b1c1a3aebf2b7c29860dac849e56
    new: 551ebdf65fe5acdb3dd2e1d1dcede8403f76ff5f
    log: |
         8758c686fe8e6176266c416ade61b6a58b2b1e35 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
         161c20012f56ff4c052d25d1c9cd229d30c098b7 drm: remove drm_fb_helper_modinit
         d9c4230f7470ae4d9c7d5fa913e1afe828644fe4 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         74c9dd8c33195566c821936c272eb53aeda612e7 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         a05184776a67e99c1d3ad029f09e019614746ef1 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         83f6cab583b24c95dc817ffeaf018e7ae933f5fd xfs: use kmem_cache_free() for kmem_cache objects
         b08aed3a822093cce8d73737b86ad639a4dfbb79 xfs: punch out data fork delalloc blocks on COW writeback failure
         b598b21de1431627f8eb984d5c13755a3f48b34a xfs: Fix the free logic of state in xfs_attr_node_hasname
         6cf059759a9c3f0ecdca7e22ac558a38308d5161 xfs: remove all COW fork extents when remounting readonly
         551ebdf65fe5acdb3dd2e1d1dcede8403f76ff5f xfs: check sb_meta_uuid for dabuf buffer recovery
         
  - ref: refs/heads/queue/5.15
    old: 4e239453f127e03c6839a1f31f13ac8f65300e3d
    new: 73d44554fca7520233f9f769212ffadbf91326f3
    log: |
         732e700d15143557ab7a2caf02f885c84ff0a9c3 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         59ae666535324afcf063e20ab629bbc4227b80a5 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         73d44554fca7520233f9f769212ffadbf91326f3 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
         
  - ref: refs/heads/queue/5.18
    old: 5d98aa54fe355ee963b10bee18813de6811ad1de
    new: cacfd2d242846273effb626a25269983f925a16f
    log: |
         b239786e263405925419c968618ecbfb6390c0f6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         cacfd2d242846273effb626a25269983f925a16f clocksource/drivers/ixp4xx: Drop boardfile probe path
         
  - ref: refs/heads/queue/5.4
    old: 11d771acac603d48a695f8433c95075ba2cc6a00
    new: 6fcdfb489adb5d778a5a64218a143d4eac8b069e
    log: |
         99f8ed5f96af5d0aa19365bdaade0d195fe8c405 drm: remove drm_fb_helper_modinit
         6fcdfb489adb5d778a5a64218a143d4eac8b069e clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         

--===============2022577250457701292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31dde62afb7b-f9f6d5611eb5.txt

6aa63d27bc7b501514ce55c76c74e1e6f351cfe1 vt: drop old FONT ioctls
17c5e4458c593a035961d4809c2f5dc468dc216b random: schedule mix_interrupt_randomness() less often
32ae7858a57b8ae6d66f9b620c26247f226d25ee ata: libata: add qc->flags in ata_qc_complete_template tracepoint
0f483cecfbe205d20c3721aefca724a2be56fcc0 dm era: commit metadata in postsuspend after worker stops
8125d67b6a643fb71a1d76add0c1ede6cda19416 random: quiet urandom warning ratelimit suppression message
8340fff3a84ef29d02e3d6b777c01a611896470d USB: serial: option: add Telit LE910Cx 0x1250 composition
d970558bc053ab11adacb31d26ae8bfd725661b6 USB: serial: option: add Quectel EM05-G modem
1f78b7dd268709d15660083358502b43d2e4d59f USB: serial: option: add Quectel RM500K module support
789a49912e97e788fa6428314df8b303cda4201a bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
3fdc9e9d6e025c6e613b9b6a71317e7edaaebdad x86/xen: Remove undefined behavior in setup_features()
0f826f2235221e71a2ea54c3b5f656f9b590fddd MIPS: Remove repetitive increase irq_err_count
9c295ef0bd466756c3d24b1bacca7e898b3eaed6 igb: Make DMA faster when CPU is active on the PCIe link
fc69c9fa31ce666aa5eab2658012c6c66fbdcb98 iio: adc: vf610: fix conversion mode sysfs node name
90b2851f7238d394aa2cf0c5c80460e0f11d701f usb: chipidea: udc: check request status before setting device address
c529cb944d45a4a605ca90a3ef99fb8009819cf3 iio:accel:bma180: rearrange iio trigger get and register
021d04fc435e7461ff24a32b1e7e7d33332efe90 iio: accel: mma8452: ignore the return value of reset operation
e1a53f4fc56d3880a376ed8ef31e416975a74375 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
990a9443f98b340f68a99b920637c6e23d41c1a3 iio: trigger: sysfs: fix use-after-free on remove
2f4eefdf62a4d7e864b818e2fc5bc729c842a420 iio: adc: axp288: Override TS pin bias current for some models
3c792a9c7bd8e8a68440989d5d337fdc48d41259 xtensa: xtfpga: Fix refcount leak bug in setup
ada9efac36661d310ac4792343a42e0ba334ad8e xtensa: Fix refcount leak bug in time.c
ed7c6bf45b0288419d3172c2e8b6be333ce37912 powerpc: Enable execve syscall exit tracepoint
ab0f3d01faa32bcb36ab55652b2ad7c7c866dc2f powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
e60b3bdcf02e5bc096e3c23b25b51b938203c57f powerpc/powernv: wire up rng during setup_arch
b3392e4687ad49a68555ca69ca0131146671cffc ARM: dts: imx6qdl: correct PU regulator ramp delay
fcce98f0f93258c5e9216ad807c6b9018ec803ee ARM: exynos: Fix refcount leak in exynos_map_pmu
a40984f66d1fae67b933b3b163d0598483a3a49f ARM: Fix refcount leak in axxia_boot_secondary
52274ad863d8a399857d7ea76491ccb18214dc2a ARM: cns3xxx: Fix refcount leak in cns3xxx_init
0b804474067591ccef6b7192e2cd9e709b995639 modpost: fix section mismatch check for exported init/exit sections
76a88eefa0bd2ec83a6ee227e86ea037009ff55d powerpc/pseries: wire up rng during setup_arch()
77b8abf0eba3095069d422d3cfdaebccacb1088e drm: remove drm_fb_helper_modinit
f9f6d5611eb5d810644aebfdb85d99e4eb9d53ab xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2022577250457701292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d471196b2824-32fe62798ad9.txt

e04173ff436ee6bc021f2ffda0ef2cfc94aab1ef vt: drop old FONT ioctls
c72a5b549ad4222d34f22b38445e853c19d6beeb random: schedule mix_interrupt_randomness() less often
bbd091771f8290ee5b2cd9e93ca192d4205572d1 ALSA: hda/via: Fix missing beep setup
b6456cb9c0e3870dee9c9b744643fa50c73f2891 ALSA: hda/conexant: Fix missing beep setup
05dc25d63cdcbe2ecd99ad85b00f910dcad67468 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
55821d925c06222c004aa2874dcf423760d6a8bf ata: libata: add qc->flags in ata_qc_complete_template tracepoint
6e8c5afe7e99f8d82d6fb0a7ee345b72efdd22c8 dm era: commit metadata in postsuspend after worker stops
32a357524f247ff97643f69e1bd23cea391a8453 random: quiet urandom warning ratelimit suppression message
14a7a0522dee0d786332b6fdc0b9a9f4113a6994 USB: serial: option: add Telit LE910Cx 0x1250 composition
f42945685a74f6089e870d5ffbbf5c7ffd5fd651 USB: serial: option: add Quectel EM05-G modem
2bde50e930d1937935b9e513e68b8a3f23993130 USB: serial: option: add Quectel RM500K module support
79118bbf5c46eeaccfb01fd2f705f13772d9cf35 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
f9fa605e5f092bb7e6d80f694a9f966e17b89f17 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
afdd94354e4bfc9bc41f37e44fd8a8c781cf621a erspan: do not assume transport header is always set
015674cb8804adf9c1befc69c78084b62bcf1b41 x86/xen: Remove undefined behavior in setup_features()
04af5adfd1f80eaa280246b07bde0d8d2d4d78dd MIPS: Remove repetitive increase irq_err_count
08925987169b2a8b254b49da599cad749cee24a4 afs: Fix dynamic root getattr
495a17a907b58de32ae9da2c5333f01a97072dd0 igb: Make DMA faster when CPU is active on the PCIe link
d9456a3e63ce5ef866d654bf8afdaa90bdc06acc virtio_net: fix xdp_rxq_info bug after suspend/resume
299dcb51d3a4211f32160c45e9d07d33f9789ef3 gpio: winbond: Fix error code in winbond_gpio_get()
84ce7c7443d51f985ccd84ee1045633173440cae iio: adc: vf610: fix conversion mode sysfs node name
3579dd66abea1e1d4facd70a3c8f068c2ae3a00d xhci: turn off port power in shutdown
8484589865d2384a7c968914a500b7d1f04b5e5f usb: chipidea: udc: check request status before setting device address
1604e59d12b5ae180b3654fef4a127918aa3131b iio:chemical:ccs811: rearrange iio trigger get and register
8808ab09376644582409a83519744de4aee18814 iio:accel:bma180: rearrange iio trigger get and register
6dd35aa1cb6827bf3097344e97c44ad3f6f4c580 iio: accel: mma8452: ignore the return value of reset operation
0b8b2af6c9b56157d8773c7ea608c9ca654f2aae iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e42d03f658eae4aaba8269dc937b4981f8215d3b iio: trigger: sysfs: fix use-after-free on remove
1d2cddbfe1fc50a5950fb7694102d530637e4695 iio: adc: axp288: Override TS pin bias current for some models
05ac47f75065fc165e76e11b2444b05cdff0ec3a xtensa: xtfpga: Fix refcount leak bug in setup
98b7182738f4ef2bb53df264b8cf4b75cb58a6fd xtensa: Fix refcount leak bug in time.c
6ddcbb48258ac4852553734d5342c7dad1527212 powerpc: Enable execve syscall exit tracepoint
cdab9969d39a29d5ebef8ae8c3edf350aeeb6dd0 powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
af92278384fd2dfce767219786d61a840fdee26c powerpc/powernv: wire up rng during setup_arch
8b468f0e37702557fe54f70cd63981ef00b39ba3 ARM: dts: imx6qdl: correct PU regulator ramp delay
ea53133477e54985fbb6c87d1ddb5fe0a561948a ARM: exynos: Fix refcount leak in exynos_map_pmu
52f3b9c5d3838baa0dc2fad9763a4cc8da8daeea soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
6cdb25453081be49612e61971e48cfe24df3f6fe ARM: Fix refcount leak in axxia_boot_secondary
cdb9462f6c334e594988fd6c99c876fb9f396e8c ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2cd9d89fcf6e212896061e1af6532e638a0b59c8 modpost: fix section mismatch check for exported init/exit sections
e98bfa42ce7caecf5995de9a1fa8b04e559ee93f kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
010304717a4b112e2000af5f5d9776cf7e979722 powerpc/pseries: wire up rng during setup_arch()
44f22442b2091933154b1af67ee7bee333f4a7cc drm: remove drm_fb_helper_modinit
32fe62798ad907949bf17b5ea8e66e0edf9c9aea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2022577250457701292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b207fddf90b7-750f2b042d65.txt

0a68f5b2afd8c71e7643ac95c3ede113450428ab vt: drop old FONT ioctls
e3d04e1855ec84e0ea9f1b71651e681f8bc43fc1 random: schedule mix_interrupt_randomness() less often
fb59f60dea371d185906a55299955c4fa2fa1a0c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
652abaae4f306e777548a051004d916665c5090f dm era: commit metadata in postsuspend after worker stops
f495fc837deda0924854c427ebc291eca4274ef0 random: quiet urandom warning ratelimit suppression message
74af7713be139c5b4ceab98b810f675e97ff5bb3 USB: serial: option: add Telit LE910Cx 0x1250 composition
19eb2db55c2fd24387b44db932aadfc8eaa3e65e bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
358e97c72674ef6f51895ac8a7dee09a622eb946 x86/xen: Remove undefined behavior in setup_features()
f6f3c1a44d72d187710eef5e9ac5d5490a91c5f1 MIPS: Remove repetitive increase irq_err_count
84c0be651f76f06fdd0cb1f2b0f1b21b9c125c83 igb: Make DMA faster when CPU is active on the PCIe link
4441f12523bfc3dcbb1cc7046b35a09177eec785 iio: adc: vf610: fix conversion mode sysfs node name
b027684a2dcc23d7e12b508864bbb7fefde5ac2e usb: chipidea: udc: check request status before setting device address
8f893382bb8e79d7e83c5ec78b38521af38ac2d0 iio:accel:bma180: rearrange iio trigger get and register
ea849bf64b629c0290a1fad09a704d7cce1653a5 iio: accel: mma8452: ignore the return value of reset operation
83f87f8ce5692ba6ddd3d065a797ab702b972520 iio: trigger: sysfs: fix use-after-free on remove
4ee73d71bc72ed557adeed86c6e4305aaa0339a1 xtensa: xtfpga: Fix refcount leak bug in setup
88efb94926b5e99aa966b60780403f4fbcc8d594 xtensa: Fix refcount leak bug in time.c
23e104a9a45becf32e79c514e6b1330eeca13a8f powerpc: Enable execve syscall exit tracepoint
b845cb3ad47b08dc8a9f42d3cc148d19b721b23c ARM: dts: imx6qdl: correct PU regulator ramp delay
483add7e0436bd574fcad14b7d601bcbdc4d5b48 ARM: exynos: Fix refcount leak in exynos_map_pmu
94108d2717649e24ef0742e0c7405a0a9f07dcb2 ARM: Fix refcount leak in axxia_boot_secondary
d420b98ea454c646d7969319957fcc5d89c12199 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
7b3ae190d5cffa888900d3e4a8e46b76188e9646 modpost: fix section mismatch check for exported init/exit sections
651426111e546fd9bb0ab52f0bfd61ff79bc81aa powerpc/pseries: wire up rng during setup_arch()
4ecbadae504857d08da01566efb146da9fbd5f13 drm: remove drm_fb_helper_modinit
750f2b042d6568d07c6655c7128a7138fe256b95 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============2022577250457701292==--
