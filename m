Content-Type: multipart/mixed; boundary="===============7719857985876549664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 10:11:13 -0000
Message-Id: <165658387310.25014.8398215254209654147@gitolite.kernel.org>

--===============7719857985876549664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63a039a183b53e9cbce27ca1f44f2cc8cff8502d
    new: 7d189650ec021d1319a894a1998cc60cf5d9bc39
    log: revlist-63a039a183b5-7d189650ec02.txt
  - ref: refs/heads/queue/4.19
    old: 71a5a61d84473f6488574c15ad8e009905640efe
    new: e954f8995fb04f5cac1c4c566e0d0b365336bc51
    log: revlist-71a5a61d8447-e954f8995fb0.txt
  - ref: refs/heads/queue/4.9
    old: b72ba51876f56c2edf353cd80b6e7d1b2f915c0c
    new: bdc1350aa07568c678d7d7c65c84ccd5d950c422
    log: revlist-b72ba51876f5-bdc1350aa075.txt
  - ref: refs/heads/queue/5.10
    old: 904e1c83f71bdebd7a84a90b5f3eb29ef2f372da
    new: 0908a66d568760828a8ffbc606aaa9eca64dd870
    log: |
         f74b260a072792ad53441c56cdce982a29941910 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
         ff68ee919e6d92897693dc2a8afba07991b69694 drm: remove drm_fb_helper_modinit
         3753b3656b657cee6586eb7741f5e7d4a0eca227 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         0908a66d568760828a8ffbc606aaa9eca64dd870 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         
  - ref: refs/heads/queue/5.15
    old: 0a8a506ccdb6c57c984e4169f29d6e943c293c02
    new: ff778c526880a01a34416020b6d847ff3c5fc53e
    log: |
         2c48f4321af984db9238284b711c1d10881e4d7e tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         ff778c526880a01a34416020b6d847ff3c5fc53e clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         
  - ref: refs/heads/queue/5.18
    old: 30d8e73d499465375fcfdc2870e8df32327774fe
    new: 7dffbd65ea756271cb15db80f3abc24f127b24fd
    log: |
         d62abbd808747f5fa87933f205ffc6fad94ec666 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         7dffbd65ea756271cb15db80f3abc24f127b24fd clocksource/drivers/ixp4xx: Drop boardfile probe path
         
  - ref: refs/heads/queue/5.4
    old: 23395830dce57b7f6f74c9e03810ad066a9d0884
    new: 1cc0dee99b20a18bc75fd767ade437884a5683e8
    log: |
         7f865de6098f0d6d297bb91744205b8a30fa0787 drm: remove drm_fb_helper_modinit
         1cc0dee99b20a18bc75fd767ade437884a5683e8 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         

--===============7719857985876549664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a039a183b5-7d189650ec02.txt

15c4c1eaa0772d0a79e5f34ee8fc65a3ae5404e3 vt: drop old FONT ioctls
8e83d1e5d5407b205e34b6bf1bb1523941c3435f random: schedule mix_interrupt_randomness() less often
abf4ebc4f96586e197486a0e4c35eba9c871ee4c ata: libata: add qc->flags in ata_qc_complete_template tracepoint
32ad764e65ab569f330db3512f606a6266ec7e85 dm era: commit metadata in postsuspend after worker stops
e5a8151684b9d0a6f007cdf4d3e17c129b8ac75b random: quiet urandom warning ratelimit suppression message
fe731040c600b619cc37124530aaf52660e46743 USB: serial: option: add Telit LE910Cx 0x1250 composition
b891c4b76668362505077a45688a377e5bc05886 USB: serial: option: add Quectel EM05-G modem
59173b1c3b95da3120d66252c88ce60814726707 USB: serial: option: add Quectel RM500K module support
918801882d05559ab2df3e024b8e97b65c87689d bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
28d57794f89eaebfe48713bd52cab4ef78ab96ed x86/xen: Remove undefined behavior in setup_features()
a5784eaca33d3360fcc1dec60ddfe27cec5833a7 MIPS: Remove repetitive increase irq_err_count
6e20e525efb42ff3c62f53601c7708d1af0e384d igb: Make DMA faster when CPU is active on the PCIe link
080da38593c7d9c2a3b857dc0fbd97b5c2358f2b iio: adc: vf610: fix conversion mode sysfs node name
c1946690f64f5ddd010b1743ddbe88aae483a539 usb: chipidea: udc: check request status before setting device address
581efe6fa7c2a93037c812bcb6b596d40d4abf9f iio:accel:bma180: rearrange iio trigger get and register
7b8c788ab6c51096d79f5b1ff1283e62e4162c14 iio: accel: mma8452: ignore the return value of reset operation
eb4d5b126634c2da4525c841fb791995eb1e9cea iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
7d6f060ce45ac2b9cc75adbc657dd9862a27510f iio: trigger: sysfs: fix use-after-free on remove
1569bde52df043c19b8c50bed64158eeda6158f3 iio: adc: axp288: Override TS pin bias current for some models
ef882748b77ad865b294a6a858554b92f745fc64 xtensa: xtfpga: Fix refcount leak bug in setup
95ec9960ad2d03628423fd00dde98217c130d9a6 xtensa: Fix refcount leak bug in time.c
704d62e2d4bad2dbef3fa958f24687ec0b7ca8e4 powerpc: Enable execve syscall exit tracepoint
36be32296cadadd3d366113e4689fe374099b64c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
2e236e644b0d613b2d8ed5f16750e67e94954805 powerpc/powernv: wire up rng during setup_arch
08fbf19f0feb0cf950041a714b28915f5f23109d ARM: dts: imx6qdl: correct PU regulator ramp delay
e7d373735e7ebcf0b8afe9eff128fc9e88b0f6d8 ARM: exynos: Fix refcount leak in exynos_map_pmu
9331b1fd140a54c6aec65f73bdf82d3a92c7d45c ARM: Fix refcount leak in axxia_boot_secondary
76aabfd021b0722d443065b046156fd711909d23 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
f586d90d492c0be51912e6deb68cb4b7a72cbe85 modpost: fix section mismatch check for exported init/exit sections
34694fca583a2a82dfc0a255503e9595ccc8e1b1 powerpc/pseries: wire up rng during setup_arch()
9765f0c03eb397fc877413b32af3beb694e24f76 drm: remove drm_fb_helper_modinit
7d189650ec021d1319a894a1998cc60cf5d9bc39 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============7719857985876549664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a5a61d8447-e954f8995fb0.txt

631e9f379acd001623218c627431c70c75ae06a0 vt: drop old FONT ioctls
7a023c16461205cf494e1833fa51a1690b79bb36 random: schedule mix_interrupt_randomness() less often
e87c29c011372f95b17de0c152641fcc3dc92298 ALSA: hda/via: Fix missing beep setup
b2fcbb47e06334dfeb802d7d45b140225394dc2c ALSA: hda/conexant: Fix missing beep setup
4b36959e2875a8f1212ce7f810f95afc3cf917fc ALSA: hda/realtek: Add quirk for Clevo PD70PNT
fd951d8569a750b74d6257b3c23430ed290f7db6 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
71c80ecd4031219f89bd3732fb85b9afafc81aef dm era: commit metadata in postsuspend after worker stops
02ea07950e9eed8e7747e69f000e046880b1a10c random: quiet urandom warning ratelimit suppression message
cca9c3823c6d685a2d5f0770195fc2fcd0b88ae8 USB: serial: option: add Telit LE910Cx 0x1250 composition
150ce6bc800dec7ab7de3c56365e0b7b81777cf6 USB: serial: option: add Quectel EM05-G modem
d5e298920b561da3e891b86a88fd326b9bd07c01 USB: serial: option: add Quectel RM500K module support
51990605e5fe11748a140b363a593d3b072faf97 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
2be36f224f34c67167b0749a06761c4341ad277d net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
61f6dd9869b6eddc0559c78451846b7700a7fa8b erspan: do not assume transport header is always set
0acd52dcf8467c9ee3980ab9c56410ed9772d96d x86/xen: Remove undefined behavior in setup_features()
9235b065f2d4198f023bceb482738dbd2c263bdf MIPS: Remove repetitive increase irq_err_count
92d3dbf66073c2285a8ecb1e42c875577ea60b8e afs: Fix dynamic root getattr
9345e1b80b97c6baa76454150783450de3a73eea igb: Make DMA faster when CPU is active on the PCIe link
adfba9e1b2817961ebd50500ce1003e680b4533c virtio_net: fix xdp_rxq_info bug after suspend/resume
a00c4ea05ccb7b6bdc45a87ddda466861614e417 gpio: winbond: Fix error code in winbond_gpio_get()
babf30ad41d0ed33aa7e277ab219743f03e9d69b iio: adc: vf610: fix conversion mode sysfs node name
b07d3ed2778372882dd46f7edcef1227719a1bda xhci: turn off port power in shutdown
a987ffd1ce3879accd870942c0ae24ed38aa7bc4 usb: chipidea: udc: check request status before setting device address
aba08b81e247b72c57fa4a7a278637775e3a917f iio:chemical:ccs811: rearrange iio trigger get and register
1310665adaf06cd80dd7f3cba64e80a09783d8df iio:accel:bma180: rearrange iio trigger get and register
120f8ec10ca39f2b8d88575e4e413b112bf2897e iio: accel: mma8452: ignore the return value of reset operation
936c84dc44f9351cb3888bfa2f34d6de5e6b8855 iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
2f3ccb308a4d666415c396d4390473feabbfffcf iio: trigger: sysfs: fix use-after-free on remove
a271a212d2a51275a104a4991a0ba6400483d68e iio: adc: axp288: Override TS pin bias current for some models
b6903f8ca890260e5d269f7d1140d07879193979 xtensa: xtfpga: Fix refcount leak bug in setup
6b4a866047cf8a7281edb2cdcbf6a63d532d525e xtensa: Fix refcount leak bug in time.c
d7bf9f76ea4b918acc7256d9ae8aeb535a4c0a7c powerpc: Enable execve syscall exit tracepoint
09f9c970eead0c4aba72977e41c64a56beb2f6ea powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
91dd7e9ae2d17ab1dc7d0de46382f297e810181e powerpc/powernv: wire up rng during setup_arch
75feb385cca997ac5c760b4859f95606ca3028c7 ARM: dts: imx6qdl: correct PU regulator ramp delay
29aafeaa551b5f46ff152fdee88c07258883fccb ARM: exynos: Fix refcount leak in exynos_map_pmu
90ad7eefe481cb88d6e09902e287afd2ffff219a soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
7d274613196e5b114a74425eb4a49d079b348a94 ARM: Fix refcount leak in axxia_boot_secondary
c54b51a1aee2b5785252b418344315c9ca8571e2 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
f7129638e83370e06c75a194a91cae2f57a2513a modpost: fix section mismatch check for exported init/exit sections
3ddb5d36d4d138b1cb84a673f39a40c4c2bbb9a7 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
323887a90fa8cb1640d244c6ff20cbeaa6809a13 powerpc/pseries: wire up rng during setup_arch()
db1713b287c30e51620b11ab72cb2d47971dd618 drm: remove drm_fb_helper_modinit
e954f8995fb04f5cac1c4c566e0d0b365336bc51 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============7719857985876549664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72ba51876f5-bdc1350aa075.txt

cbffb7d352465f9629d9a12131e48e73031b13e5 vt: drop old FONT ioctls
0c44cd29e9eec3252379491a498de7eb35147e14 random: schedule mix_interrupt_randomness() less often
0a424c1fa590a23210904f3f2eced73140011d3e ata: libata: add qc->flags in ata_qc_complete_template tracepoint
70dae0058719e183bd32171aa52e593225efef4f dm era: commit metadata in postsuspend after worker stops
d85f3a206cdcdc64a42bf0fc674a51cef1d6f6f8 random: quiet urandom warning ratelimit suppression message
63088faed55b02c64ad4e1a297c1bc5ec868c2ce USB: serial: option: add Telit LE910Cx 0x1250 composition
630aeaf670d450ec526b85608eb8425893f99831 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6745d6518324d26b39c30167374ce6910f83c0c2 x86/xen: Remove undefined behavior in setup_features()
1b81b54e09ec9e2349dfb9bd487bd0dd32fa4b0f MIPS: Remove repetitive increase irq_err_count
299fd73a5f754094738dc81f07fdac3dde5aadbf igb: Make DMA faster when CPU is active on the PCIe link
4b85b866770f67c47c817348777d7224dc227a3a iio: adc: vf610: fix conversion mode sysfs node name
0216ca62337fd25670190e5d5a4c24c61e63cb02 usb: chipidea: udc: check request status before setting device address
3aed1e26b0a827946bdbd2d19b23a5261ca5d7f4 iio:accel:bma180: rearrange iio trigger get and register
c846430719803eb25a8a388b481bbcf2bf62691e iio: accel: mma8452: ignore the return value of reset operation
f389595fc3e81e7278844a824c5d1ffae2357a62 iio: trigger: sysfs: fix use-after-free on remove
21be016e20aab5343f9dad054afaa0e26b5a5176 xtensa: xtfpga: Fix refcount leak bug in setup
36071fa2b3edd2960c8c27a3076a5311ba41178c xtensa: Fix refcount leak bug in time.c
9eacf13e088d206960476d6c451bbdd522df9652 powerpc: Enable execve syscall exit tracepoint
cc494ef503ad1d19c4f56f01306878bb03ab4701 ARM: dts: imx6qdl: correct PU regulator ramp delay
c048d3282620284352bc697cb4209aa6d2e11a3d ARM: exynos: Fix refcount leak in exynos_map_pmu
e30646cabd15bafa29abe15fb1c266c94fc4d83e ARM: Fix refcount leak in axxia_boot_secondary
c1acbcf74259ecaa58a5d60ee8bf38f352087dce ARM: cns3xxx: Fix refcount leak in cns3xxx_init
58017ba78f8a48e69045f3e972ea3542d5eb6e8d modpost: fix section mismatch check for exported init/exit sections
7505fbcb66ef61de566314cc291383cc10544d55 powerpc/pseries: wire up rng during setup_arch()
bad7be224d52bbb1293cf302d3ac0c8d6c9af49e drm: remove drm_fb_helper_modinit
bdc1350aa07568c678d7d7c65c84ccd5d950c422 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============7719857985876549664==--
