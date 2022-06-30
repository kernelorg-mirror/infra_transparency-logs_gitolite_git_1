Content-Type: multipart/mixed; boundary="===============0178683738803964998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 11:35:38 -0000
Message-Id: <165658893810.17406.949082645351913577@gitolite.kernel.org>

--===============0178683738803964998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 779aff82e9bc25cd79393ce1cb2a0826be818647
    new: 9e31937b45a1205639c861ca78aba290d06cece4
    log: revlist-779aff82e9bc-9e31937b45a1.txt
  - ref: refs/heads/queue/4.19
    old: 5e1f9c468da60e0f80a69c7cbf6e5780d0f16406
    new: 3139a4188ef5e093fddd89cd6c90ec1f72c81258
    log: revlist-5e1f9c468da6-3139a4188ef5.txt
  - ref: refs/heads/queue/4.9
    old: 87a985697c3c95ff9ea5e3da80a40ff651cfe71f
    new: 815ee8d8d82d22d4b996be495bfdb1afa06c65d6
    log: revlist-87a985697c3c-815ee8d8d82d.txt
  - ref: refs/heads/queue/5.10
    old: 72ae8e3fc312243d47921d95464f0616ff8444e5
    new: 1c012da74672d80fb35d2e919b67263b1782e09d
    log: revlist-72ae8e3fc312-1c012da74672.txt
  - ref: refs/heads/queue/5.15
    old: dda40476bc9df7bce8243a9e94b160acb70a59dc
    new: 2e9e74bc9d4d60a5f01c98569780a326f13b81b8
    log: revlist-dda40476bc9d-2e9e74bc9d4d.txt
  - ref: refs/heads/queue/5.18
    old: bf16fc19225b88805c1b6087ee7f9dafa080f3c6
    new: 8018188281767274cd093846d99dfa52247d6081
    log: |
         14b7199f0f347e49b725ba017ca9a92d82ec682d tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         d1d392a7bbabe4df1d00f89d9ce320df87d5e245 clocksource/drivers/ixp4xx: Drop boardfile probe path
         91e1e50b8a8e21af56b2ffae850961832e6af353 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
         8360c2dde12e17ee93f439e8aa2e447309fa6a7c hinic: Replace memcpy() with direct assignment
         8018188281767274cd093846d99dfa52247d6081 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         
  - ref: refs/heads/queue/5.4
    old: 12ab593a579f2f0c627aeeebd23f7821037b513c
    new: 0384470d543f5d40905c2498fb4f137439157eb8
    log: |
         10cf4a672262b2094eb93432428ad22babac55fd drm: remove drm_fb_helper_modinit
         4c1f1da32a499e4ea3c970876358afc5fcb61c73 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         0384470d543f5d40905c2498fb4f137439157eb8 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
         

--===============0178683738803964998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779aff82e9bc-9e31937b45a1.txt

b5c6702f025a46645e00a366cc6bd5af68013c46 vt: drop old FONT ioctls
573ae8097f7739e51b429ae8668fd89c2d762fd6 random: schedule mix_interrupt_randomness() less often
41f8a070fa074f486886fdb1515b4c935a8f712a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
d4f04932b3fec9727ac472e8251765b96fecb1a5 dm era: commit metadata in postsuspend after worker stops
d780ddd5e3b715eee6141c1cf6a3b3effa687f61 random: quiet urandom warning ratelimit suppression message
216d6ae8d967c80f6641e3d9de1c126b70d1e293 USB: serial: option: add Telit LE910Cx 0x1250 composition
6457b5a8df1b534332e04c436751e46b93dc0ee2 USB: serial: option: add Quectel EM05-G modem
2ee06f4bda52953b71f38921627b57302dfb5255 USB: serial: option: add Quectel RM500K module support
751c6582ad799ff6390b1129b465743d62666d96 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
a9ded6a653808de641e6490cf6771c99f1f7f292 x86/xen: Remove undefined behavior in setup_features()
0a743dcafb55cea7847c6980875e2e63e92a3076 MIPS: Remove repetitive increase irq_err_count
c15acf6903265e9ec94d45fb37e9f70d6e01e854 igb: Make DMA faster when CPU is active on the PCIe link
a8299f45ee5eb41ce7c83c059eecdeb8051c5cbc iio: adc: vf610: fix conversion mode sysfs node name
a2324c0128ed81407357c5b3d3baf48a91f90cad usb: chipidea: udc: check request status before setting device address
893667424a9f4ba45a4d9d6df3f11e33f839ff98 iio:accel:bma180: rearrange iio trigger get and register
6e7c248af265b4268d66a303d9a6af8bf5302889 iio: accel: mma8452: ignore the return value of reset operation
a50d6c36649e5c0005804bda6a7d5289d03c233e iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
1681c57cae4a6cdb78d9af14ff8d10a2715349c3 iio: trigger: sysfs: fix use-after-free on remove
140fdf932b009893910c8de0ade8ca3b44cdd384 iio: adc: axp288: Override TS pin bias current for some models
070d920091216e07b0bb2f90b8edb44a2352407a xtensa: xtfpga: Fix refcount leak bug in setup
65c04d087bdec8ee4d776ab2be7d8d0f60f8b453 xtensa: Fix refcount leak bug in time.c
f01435f76d77f11e272fd6a05bc30be9050cd7b0 powerpc: Enable execve syscall exit tracepoint
9ee7108c11d80762a5868bfad9267e6ea0bd203b powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
7a73fb3406bbc9074911b02160f178f58d06b11c powerpc/powernv: wire up rng during setup_arch
78a888588f3bee1cd97d615f82db3f9652fc4ea4 ARM: dts: imx6qdl: correct PU regulator ramp delay
a70b38a0423c67b0e9a2f1f1cc8ca12e8ba95350 ARM: exynos: Fix refcount leak in exynos_map_pmu
f5c6cdcdf58f430dbbb30ca387bd9d0fdb9c139d ARM: Fix refcount leak in axxia_boot_secondary
4bcf657a32e2958e178010c6952b8f4e6e60b156 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
80051d639667edecd1fb1e0476eb0fd0e7f187fb modpost: fix section mismatch check for exported init/exit sections
b668ed433bfab39b5188f89614192c97cdad409a powerpc/pseries: wire up rng during setup_arch()
3284b414ca5b5876d6533f5bb83cf043d5a5e899 drm: remove drm_fb_helper_modinit
9e31937b45a1205639c861ca78aba290d06cece4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============0178683738803964998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1f9c468da6-3139a4188ef5.txt

429f13700c05ff53d9e34fb3a5170973c96d08fa vt: drop old FONT ioctls
2c8b6cfabe19b6e54efc89870e81919ce98f958e random: schedule mix_interrupt_randomness() less often
704c150be81ebed742db35ed50122362eb6080ff ALSA: hda/via: Fix missing beep setup
a1ab937965628135f2acdb141eca2a6b711b176d ALSA: hda/conexant: Fix missing beep setup
6dec6572521a89aa1f927453f0897b8f7326efba ALSA: hda/realtek: Add quirk for Clevo PD70PNT
1bb1b2395598176bb056e2f16cf22f8c303a32b1 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
1e178c56a45bb362f8c57cfc484d7091c1bad62c dm era: commit metadata in postsuspend after worker stops
06292a01ec13a4a92907325edf725bdf795f5c84 random: quiet urandom warning ratelimit suppression message
1b62c02d606d1d38906e33a15e35fe9f34daabc7 USB: serial: option: add Telit LE910Cx 0x1250 composition
2bdfcbc91cc6a33b764381df5e8ed766126998e0 USB: serial: option: add Quectel EM05-G modem
0ddde20d4c2bdee6099ed88a557f12480c45e1b5 USB: serial: option: add Quectel RM500K module support
e512aa9f67bae392647040ea8bacab918b22ebd5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
0681d58fb6ff69d3d2d2050152bfed89effae84d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
6f7c13afd634b08f542b4ecbf9b4c38e35f65d62 erspan: do not assume transport header is always set
0261574b76bead680c828e2af9a5e771c691ea25 x86/xen: Remove undefined behavior in setup_features()
da72523da81170985c3059375b459b926da2f312 MIPS: Remove repetitive increase irq_err_count
7cc243e4f677721dc0c75d902e641eaf13e16492 afs: Fix dynamic root getattr
2e237b98b892c5e5ebc4e1f77952b6c20bf007a7 igb: Make DMA faster when CPU is active on the PCIe link
0070037ae6a6a52da1740af59e44aa40d0b5dc40 virtio_net: fix xdp_rxq_info bug after suspend/resume
97fe7726357b3e30e2aaa0699fd59a85cd64214a gpio: winbond: Fix error code in winbond_gpio_get()
e1d1eb4020a4dda2543e89a724303eb06cbd3ffb iio: adc: vf610: fix conversion mode sysfs node name
0a91902b96bc256a601e386eec7b09c5ec222e8f xhci: turn off port power in shutdown
caa327298dbb86b8c476c1cb39d566933ded2612 usb: chipidea: udc: check request status before setting device address
a947708914894cd47b26a7629a9d7f47d95ee07e iio:chemical:ccs811: rearrange iio trigger get and register
6e82b581b57c92af2e42d9f55ff93f5bb1b2cb6e iio:accel:bma180: rearrange iio trigger get and register
1bb55a8136a63b99cfeb04a01358d2c192dbd034 iio: accel: mma8452: ignore the return value of reset operation
02143926721cfbb5111d94b813def86d77227731 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
e89f9dc417ce83e49fb7a6fcda15201b869494bd iio: trigger: sysfs: fix use-after-free on remove
430ecd19534744e1e416ace7318f4d44e107b89d iio: adc: axp288: Override TS pin bias current for some models
7d38b7d97eee9467f42eb3a8bad18520d1cdf298 xtensa: xtfpga: Fix refcount leak bug in setup
0f318cf26d98eb4ca0169ba2b7587057a46bebb7 xtensa: Fix refcount leak bug in time.c
f00e57cd6ae9b75f5f3ef740dd7b25afa0415ec4 powerpc: Enable execve syscall exit tracepoint
18f68171df7bfa6fe00c67361694d2fdbfd7151c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
cc3a939b7f9e6c4ad4d2998521496887f5070a82 powerpc/powernv: wire up rng during setup_arch
ade8e1d6d4a7dac913e591f76c67891be535190d ARM: dts: imx6qdl: correct PU regulator ramp delay
32d566e1eb0610fd78343a710503b0f4cae55b9f ARM: exynos: Fix refcount leak in exynos_map_pmu
84a15df13fe4a72f301c7c1b7e2d3d975d11f054 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
dc55b5be2277fbbf75e0ccc7440a226692e05617 ARM: Fix refcount leak in axxia_boot_secondary
07c2d4796b01ee15649a46e8aab478a2e0ac35f4 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
072deb1d22fb2302f6835d0aa7e4e2e344eaf80b modpost: fix section mismatch check for exported init/exit sections
b1d349a5c61aab51f34e2fdd24045af86d8607ce kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
0d28b461d8a3322bd6e33a5af7342eb433c9f7f5 powerpc/pseries: wire up rng during setup_arch()
f9a8109be8856010532a00871cbbead61028fadd drm: remove drm_fb_helper_modinit
3139a4188ef5e093fddd89cd6c90ec1f72c81258 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============0178683738803964998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a985697c3c-815ee8d8d82d.txt

006fe339bbe7dca2ddf6ac4c8f8194b17d3a92f7 vt: drop old FONT ioctls
78a45d92f38cb37d3ee6daaba095da1efc447618 random: schedule mix_interrupt_randomness() less often
b2d30c9ac935b2e2d13ee4ee63a8c86b0706da70 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
a10564c3b7b77fe4897acff379bd8e43aa4de7f6 dm era: commit metadata in postsuspend after worker stops
171f50197c31eb064a724bb2024ca2306d0a212c random: quiet urandom warning ratelimit suppression message
949d256b7aa335e79fbb95616e9fd79a33d6c645 USB: serial: option: add Telit LE910Cx 0x1250 composition
ec7e058a58b27812a96d8c9e57b9b6fae0b660cc bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ffaf62471bc3e895b7bed6fcc2454259cc9f9cf4 x86/xen: Remove undefined behavior in setup_features()
f34587a2ef799a5698225865db8319555a6575b0 MIPS: Remove repetitive increase irq_err_count
9c1604296598efe94ea5ae7527480e929cc9d48c igb: Make DMA faster when CPU is active on the PCIe link
2ab31f4dae251815f2c4d1cb12f4d3b81abe7164 iio: adc: vf610: fix conversion mode sysfs node name
849b296f0401735a78abd1b3861d663c8927a55d usb: chipidea: udc: check request status before setting device address
ea7617c1010e7b0217f0c4054cc7828a764cd293 iio:accel:bma180: rearrange iio trigger get and register
5834d1b0939142aac0b6770e3de6c3a517973d53 iio: accel: mma8452: ignore the return value of reset operation
8e8ce9f9323289c26cf1c6f15d2589331a2bf7f0 iio: trigger: sysfs: fix use-after-free on remove
6fbf12134ff8d4e679e42af7a97c2845cea1d4f4 xtensa: xtfpga: Fix refcount leak bug in setup
a2a14c765229f4e615203f96d6d460fba8457911 xtensa: Fix refcount leak bug in time.c
830b022783af827e349192255c07560ad0be5fcd powerpc: Enable execve syscall exit tracepoint
575bcf31ececcb3d9757ebe0951dd7584802b065 ARM: dts: imx6qdl: correct PU regulator ramp delay
518ef2d26629828fabf5e3b75f06a786c761b929 ARM: exynos: Fix refcount leak in exynos_map_pmu
3ad4e6dbce9643a4bb897587eb1b067af39c525d ARM: Fix refcount leak in axxia_boot_secondary
2a0e5c13990e4b22d30daaf97b16a75c6e3ca50d ARM: cns3xxx: Fix refcount leak in cns3xxx_init
bce5eb5a8fc293f6f1847ee4bbaa4f59a9ce9bdb modpost: fix section mismatch check for exported init/exit sections
40ec5c57be30ce66fe9f98a93e4688d983471bac powerpc/pseries: wire up rng during setup_arch()
044be6e6233f07da84ab6b4957530faff03640c1 drm: remove drm_fb_helper_modinit
815ee8d8d82d22d4b996be495bfdb1afa06c65d6 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============0178683738803964998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ae8e3fc312-1c012da74672.txt

b62fd41edc9d9b6d3945b471e05b6486063a3ad0 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
1a8c9b7e0da1ef3edc9aaec0bc6df7bc5efefd76 drm: remove drm_fb_helper_modinit
db84d575694538894b6f4175c2e83d825187cbcd tick/nohz: unexport __init-annotated tick_nohz_full_setup()
21d5ef9d1771ddabfbb332e232fa546f7fb95011 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
e138124b23aa32db99036e48ea9e804907f75cfa bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
c5b7bf89e9bade72db73d85673d3f54636228e5b xfs: use kmem_cache_free() for kmem_cache objects
a560351d20e147b879bafe556cf5d7d4101150c7 xfs: punch out data fork delalloc blocks on COW writeback failure
20c8ccd90ee683898af0de97adda94e2b8996dd4 xfs: Fix the free logic of state in xfs_attr_node_hasname
4ac4fc881f77936335b93b1de266966c2bbce49c xfs: remove all COW fork extents when remounting readonly
4bf4ba03bfc7fd1b2c3ef7260a476922707126dc xfs: check sb_meta_uuid for dabuf buffer recovery
1c012da74672d80fb35d2e919b67263b1782e09d powerpc/ftrace: Remove ftrace init tramp once kernel init is complete

--===============0178683738803964998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda40476bc9d-2e9e74bc9d4d.txt

f3cfd19dabf842be41d46a6ce06fec930612883c tick/nohz: unexport __init-annotated tick_nohz_full_setup()
f78d982d73490b48e3b03620e0ce1d844c8256f6 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
7a2187b1f9c9df3f09ec2faf174973d8bb59be75 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
e5ecd33fd11c27909edb8baeb3bf0787987dbe6d bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
34ec91abb83e1abbe3eaa26b21943516d93e1767 xfs: use kmem_cache_free() for kmem_cache objects
610ffa57f68c3ec462f1623360e7b7e6f27b6ab6 xfs: punch out data fork delalloc blocks on COW writeback failure
67890a7e2fbc7e5f737b3fe28c2663f00b877852 xfs: Fix the free logic of state in xfs_attr_node_hasname
d2d168df5c8f734db71e7f08d7659f8aa4923de5 xfs: remove all COW fork extents when remounting readonly
b9e3334b3afa8677879b8108c8276b30df76063d xfs: check sb_meta_uuid for dabuf buffer recovery
b21e5983c25ada0e9217fd44e114c19bb0dc5f46 xfs: prevent UAF in xfs_log_item_in_current_chkpt
67e06ee1d14ffe21571efea602c7ad44fc218d1c xfs: only bother with sync_filesystem during readonly remount
2e9e74bc9d4d60a5f01c98569780a326f13b81b8 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete

--===============0178683738803964998==--
