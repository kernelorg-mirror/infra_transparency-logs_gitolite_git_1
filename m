Content-Type: multipart/mixed; boundary="===============0489976207501871442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 10:03:07 -0000
Message-Id: <165658338722.19228.11126181984824565801@gitolite.kernel.org>

--===============0489976207501871442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9dab1a55170d5e419511d48c8318fc63bab2adf1
    new: 63a039a183b53e9cbce27ca1f44f2cc8cff8502d
    log: revlist-9dab1a55170d-63a039a183b5.txt
  - ref: refs/heads/queue/4.19
    old: d044b4a2184bdd1e3dbfc42244e2f03f5fd4a84e
    new: 71a5a61d84473f6488574c15ad8e009905640efe
    log: revlist-d044b4a2184b-71a5a61d8447.txt
  - ref: refs/heads/queue/4.9
    old: 2a7a3f2f555271fd71bd1c79e5602924ee8e91fd
    new: b72ba51876f56c2edf353cd80b6e7d1b2f915c0c
    log: revlist-2a7a3f2f5552-b72ba51876f5.txt
  - ref: refs/heads/queue/5.10
    old: 12cb24df33f74a167ef9ceb4b5f109cf20170160
    new: 904e1c83f71bdebd7a84a90b5f3eb29ef2f372da
    log: |
         0037e8a41e611265f422b4ded83629ddf17ddfc7 MAINTAINERS: add Amir as xfs maintainer for 5.10.y
         c11059c454c4e4dd92a3feb5621b896ef44ec310 drm: remove drm_fb_helper_modinit
         d05b3570224803817dcb8b01f5c01f43fd69f044 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         904e1c83f71bdebd7a84a90b5f3eb29ef2f372da clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         
  - ref: refs/heads/queue/5.15
    old: 1d91115b1d808abe86b27529d0df5cdc225b04d9
    new: 0a8a506ccdb6c57c984e4169f29d6e943c293c02
    log: |
         22d4bcaf34f1346b8898bd20ea818344da0ff6a6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         0a8a506ccdb6c57c984e4169f29d6e943c293c02 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         
  - ref: refs/heads/queue/5.18
    old: 914033691623104e7733b7375cadb5bc4101b2c1
    new: 30d8e73d499465375fcfdc2870e8df32327774fe
    log: |
         93a0c462574750db460e45124faae15012e2e288 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         30d8e73d499465375fcfdc2870e8df32327774fe clocksource/drivers/ixp4xx: Drop boardfile probe path
         
  - ref: refs/heads/queue/5.4
    old: 4b6f426feeb7ae630a457ecd9ba5fdd120b076a5
    new: 23395830dce57b7f6f74c9e03810ad066a9d0884
    log: |
         c4ba6712a1cc7554e269775dc0efeed4e9d50ec4 drm: remove drm_fb_helper_modinit
         23395830dce57b7f6f74c9e03810ad066a9d0884 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         

--===============0489976207501871442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dab1a55170d-63a039a183b5.txt

6df35d1b5d176133d40237cebe2bb9ae642308b4 vt: drop old FONT ioctls
b5314f9ecf13fe446d3c340c2b5b494fba30cac3 random: schedule mix_interrupt_randomness() less often
989b0389bf4f7cd51e95c9e13aadb61f61b13b70 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
231b13de50688b536b5eac02acb8632d8483177a dm era: commit metadata in postsuspend after worker stops
7fe0025931483152f3991da99b04bba18e8167f6 random: quiet urandom warning ratelimit suppression message
66fd5f13f0645fd0233aef695faf38c604476938 USB: serial: option: add Telit LE910Cx 0x1250 composition
09de2067837a882061b2d4c4d49c6b132714c090 USB: serial: option: add Quectel EM05-G modem
4ae1bd0d2090b43e66a677d5192ce74c1023e9cf USB: serial: option: add Quectel RM500K module support
cf816c3860c76aa7594bd59e5330b01cfcf9a6b9 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
ce5a43a22e6abffd3920064cc9e33c78e77ab833 x86/xen: Remove undefined behavior in setup_features()
e07639ba4356b1094a321e7bef4216be9883434b MIPS: Remove repetitive increase irq_err_count
aca206aeb027c293fe1fb494335940dbbd69e063 igb: Make DMA faster when CPU is active on the PCIe link
e0ab86e962538b2229ba50125ea92ade9883d1a0 iio: adc: vf610: fix conversion mode sysfs node name
63423616f0d5afd44f19112f115f3142bbd9d288 usb: chipidea: udc: check request status before setting device address
df9dc49b5904a8647983317346f21fe4a1556e65 iio:accel:bma180: rearrange iio trigger get and register
2d694678d629a02a13e50f9139f1285847091540 iio: accel: mma8452: ignore the return value of reset operation
2f781e5ab390d78459dc3fca5cb2fb74fb31661e iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
303daa1699ba83d31239d779879f97e4ce4d34d4 iio: trigger: sysfs: fix use-after-free on remove
ed2dd5778016b0d2ab8e2d1b004fa042c5d39f1c iio: adc: axp288: Override TS pin bias current for some models
d1620968d0181bcd6862a4204ce480024f34945c xtensa: xtfpga: Fix refcount leak bug in setup
be43f4ab068cae5b74661f98d4c0ea3d3aef2d1c xtensa: Fix refcount leak bug in time.c
cf344a284682decf840466ab36e9e964deb7c691 powerpc: Enable execve syscall exit tracepoint
1b071d13a815df448dec7792142ffa83250f106c powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
5b959ab782f9d6e2610ce9b9418ef69fa919c2de powerpc/powernv: wire up rng during setup_arch
842a3812c39bfa625f8536b40eda02ad7a3b27ac ARM: dts: imx6qdl: correct PU regulator ramp delay
cd6a4f788579f175aa1954cd13eb4906b9f144e5 ARM: exynos: Fix refcount leak in exynos_map_pmu
09bb19780f88d6e0aaf57adb09b7b246b672f411 ARM: Fix refcount leak in axxia_boot_secondary
d4c3f6502adc58cc3f84b5de8756d124e14d84ee ARM: cns3xxx: Fix refcount leak in cns3xxx_init
1af1f03c12b9e5be0f97323ecc1e659996286b0b modpost: fix section mismatch check for exported init/exit sections
7c61d746976affcc27d0a298176db5f32b5e0118 powerpc/pseries: wire up rng during setup_arch()
74fb8982a6411529dec01f98a2be3ad4a53dcc38 drm: remove drm_fb_helper_modinit
63a039a183b53e9cbce27ca1f44f2cc8cff8502d xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============0489976207501871442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d044b4a2184b-71a5a61d8447.txt

34c1b0b22348d79c1c9d38b7b0192f55934720f8 vt: drop old FONT ioctls
34774ec33049e8ae6f650902af244280f950c2e6 random: schedule mix_interrupt_randomness() less often
249562f7a49aa79dd9ef83753a681f028906503f ALSA: hda/via: Fix missing beep setup
4444891774846ac1696269cfa23cbe58949f0ea1 ALSA: hda/conexant: Fix missing beep setup
18f5654c8ae41cabebde525392611ef12b091bf7 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
e70c69204438251a40c7b4081b112555919f862a ata: libata: add qc->flags in ata_qc_complete_template tracepoint
018da3fd01d4cd4fe3f40cae350735414f2aec00 dm era: commit metadata in postsuspend after worker stops
593f1c97bb0d091c7c60593e7a6ad6f5e6ff4e16 random: quiet urandom warning ratelimit suppression message
560311047549bb1bae8046f83b5b4b3dcb4c539e USB: serial: option: add Telit LE910Cx 0x1250 composition
bab5c5ecd42eb14e86b44b42a4d866fa622760f9 USB: serial: option: add Quectel EM05-G modem
9d871bc67ff0c625329b51900bbf1ca1a1f306d2 USB: serial: option: add Quectel RM500K module support
a25d02f24ca650f9c40d8c062f7ebfb26f8ed9d5 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
7b544a1ff2c9ec1c337f545f7ef7c609c747b14e net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
10e69fcbb34308a57675e10d200a19453219662a erspan: do not assume transport header is always set
8fb242c07de1c689209146f93241c8bfbac83d73 x86/xen: Remove undefined behavior in setup_features()
58fb5a139b76519d136183e7afbec6ed4233f4fd MIPS: Remove repetitive increase irq_err_count
c133751926de0f127cbfa339ad00a69a5a34e4db afs: Fix dynamic root getattr
fa69bc0b4c9d4661bd11fc5181088ea4dfd998a9 igb: Make DMA faster when CPU is active on the PCIe link
fbff440eaafd9e77da6dc0bda0fadb2119c8464e virtio_net: fix xdp_rxq_info bug after suspend/resume
5171b6cd40be7f152ce3404675b4ae4c0f0ad607 gpio: winbond: Fix error code in winbond_gpio_get()
388a2894affc2e7db384e92ae9a701286c416732 iio: adc: vf610: fix conversion mode sysfs node name
3646a017c2bf1b17bbd867901e45dfa0bbda41ec xhci: turn off port power in shutdown
0f869daba8fa39dbbba61141348ffc179f2c9a1a usb: chipidea: udc: check request status before setting device address
b58c7040b833443a5abd26af6614a21eb8a60e29 iio:chemical:ccs811: rearrange iio trigger get and register
854128b02fcf859ebf6f58a14ffe0ee754986d0d iio:accel:bma180: rearrange iio trigger get and register
45b028d041fee5c6978a3159a2911c52f587f87b iio: accel: mma8452: ignore the return value of reset operation
908a5f8ceef5c8ad4f10c57c3a95fef2221fff3d iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5a8450b961d4aaee651478d184eddf87fcdac052 iio: trigger: sysfs: fix use-after-free on remove
9712c8a80c36d1cde84ff916f1ab833b5889095b iio: adc: axp288: Override TS pin bias current for some models
6352e7c9a605c2e17f7557d58739ff0efa16c0de xtensa: xtfpga: Fix refcount leak bug in setup
2da2e3c4d0706680f5f7bf5b8548b0ba9a462b38 xtensa: Fix refcount leak bug in time.c
ad606fc2715f4e92e16b71a07514fe3000ab6ab9 powerpc: Enable execve syscall exit tracepoint
99c4951e6a6e4819a84d2bc0da8f2942e035a6bd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
858cc0a9c82a2e0a8960363b3e429ebfcf878290 powerpc/powernv: wire up rng during setup_arch
f390a109b99f63a6921dda1493db8745af1fb4cb ARM: dts: imx6qdl: correct PU regulator ramp delay
9729ac5678fc6022beddda7f72d5563069fcafe6 ARM: exynos: Fix refcount leak in exynos_map_pmu
fa336ce8aa078d9a0fdb2f719e0c0e969bd1f27b soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
c3aef0658baf0291a9f8b7a4e7e2ae36019f1e06 ARM: Fix refcount leak in axxia_boot_secondary
1cb60dddb95c766647261f038ee1fb2b420d7b2e ARM: cns3xxx: Fix refcount leak in cns3xxx_init
0c74bee21c0ef5cfec6f523296c439958634ae32 modpost: fix section mismatch check for exported init/exit sections
c25e270dbaffa04aabf3643370e1190d031aa623 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
e1a159da1e16618e2bb04a9452d7d6fd5e1fa7dd powerpc/pseries: wire up rng during setup_arch()
6241aed91dda281d9f98ad7e7ffcd02a33b84019 drm: remove drm_fb_helper_modinit
71a5a61d84473f6488574c15ad8e009905640efe xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============0489976207501871442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7a3f2f5552-b72ba51876f5.txt

bb34f38293ceb6fdf3dbd5a371245b1e0bf953f3 vt: drop old FONT ioctls
fcd8c7e8c941aaa2daf196a69bb97d368e9fbc3a random: schedule mix_interrupt_randomness() less often
8c96a917051ed6545f212b4dbb1d0cbee02d0091 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
69a51f3cd7ffa89fc7e10ae6af9c30f47ccd2fc6 dm era: commit metadata in postsuspend after worker stops
93e1b95486aebca4afdf6ed1acb02b069ae9e79d random: quiet urandom warning ratelimit suppression message
55b7b18669a2ff27a3e5008af9ceeeb395797501 USB: serial: option: add Telit LE910Cx 0x1250 composition
e36c1fa581bf2963399d179082544e3b0e535001 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
cc51d67f7183d4926e2d2a2ec5cf44239e2ad255 x86/xen: Remove undefined behavior in setup_features()
12bb8832fca220c9b1d8f2919988599f7fbe44e9 MIPS: Remove repetitive increase irq_err_count
a2f0a1b3c6ddaa17b13be14c2a815d984fb20415 igb: Make DMA faster when CPU is active on the PCIe link
3a1617a7aa66fecebb4d7b0ea93803437aa41ddf iio: adc: vf610: fix conversion mode sysfs node name
ff77e12c88894ad13090a76b36100ce2bf9c8797 usb: chipidea: udc: check request status before setting device address
080df06f5921fa40aedaa79c686ac9f70b07ed3c iio:accel:bma180: rearrange iio trigger get and register
57f7724a7ab6f3f6fad4c1fc1b2f3a854da05ff0 iio: accel: mma8452: ignore the return value of reset operation
832b949163bbc3ba3108975328893a0ea27de074 iio: trigger: sysfs: fix use-after-free on remove
1d6add822c1edda9efdf207cf25b3fbf92069e8e xtensa: xtfpga: Fix refcount leak bug in setup
f3c0ffd65dd1b6130a54141d8636b22ded2eafb3 xtensa: Fix refcount leak bug in time.c
0f8d44b085cdc343337d8608d553296c866179d8 powerpc: Enable execve syscall exit tracepoint
d2a39b697063a7f0fe727f7dbe8924df98d20cba ARM: dts: imx6qdl: correct PU regulator ramp delay
0290f823845f751511ddefc695ea28a0a4283def ARM: exynos: Fix refcount leak in exynos_map_pmu
7dfdc7f3b9c69efc1229f39eac39fe082bab1f88 ARM: Fix refcount leak in axxia_boot_secondary
b935b184fc4c929fdeac5e16185341d42497d479 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
473d097f342f990abbee46264f08f0a99d407127 modpost: fix section mismatch check for exported init/exit sections
51b7cdaf71c64a5f72285e58d4a919081fd8e066 powerpc/pseries: wire up rng during setup_arch()
c06f663fcf2885d4626f0a580a6296607d486e3e drm: remove drm_fb_helper_modinit
b72ba51876f56c2edf353cd80b6e7d1b2f915c0c xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============0489976207501871442==--
