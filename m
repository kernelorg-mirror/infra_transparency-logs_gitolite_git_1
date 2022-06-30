Content-Type: multipart/mixed; boundary="===============4669135763966301989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 10:25:23 -0000
Message-Id: <165658472382.2918.7665876966458166274@gitolite.kernel.org>

--===============4669135763966301989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d189650ec021d1319a894a1998cc60cf5d9bc39
    new: 31dde62afb7b8d6598eb2556dd06779b7569ac37
    log: revlist-7d189650ec02-31dde62afb7b.txt
  - ref: refs/heads/queue/4.19
    old: e954f8995fb04f5cac1c4c566e0d0b365336bc51
    new: d471196b2824b5d2b5ad805ca9ae9415ab24a267
    log: revlist-e954f8995fb0-d471196b2824.txt
  - ref: refs/heads/queue/4.9
    old: bdc1350aa07568c678d7d7c65c84ccd5d950c422
    new: b207fddf90b7475c27f79aa2617dfd4f66efd912
    log: revlist-bdc1350aa075-b207fddf90b7.txt
  - ref: refs/heads/queue/5.10
    old: 0908a66d568760828a8ffbc606aaa9eca64dd870
    new: 7c5e7bacce82b1c1a3aebf2b7c29860dac849e56
    log: |
         c4aad08616534329c5f41e3de5851e3cc3faf6ae MAINTAINERS: add Amir as xfs maintainer for 5.10.y
         59d414a52cff014df9c4ac4e84dc1a0e2c9a0da2 drm: remove drm_fb_helper_modinit
         83b69cb34129dcfc9789fe778856c9ee6c2e6142 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         7c5e7bacce82b1c1a3aebf2b7c29860dac849e56 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         
  - ref: refs/heads/queue/5.15
    old: ff778c526880a01a34416020b6d847ff3c5fc53e
    new: 4e239453f127e03c6839a1f31f13ac8f65300e3d
    log: |
         32491191caaef10e20001669b239a39caf5dcf18 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         54d18be4ca51891bca80796dc641a850d82d6416 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         4e239453f127e03c6839a1f31f13ac8f65300e3d x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
         
  - ref: refs/heads/queue/5.18
    old: 7dffbd65ea756271cb15db80f3abc24f127b24fd
    new: 5d98aa54fe355ee963b10bee18813de6811ad1de
    log: |
         12323bf4f90da20ce7de896a91513cefa8964028 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
         5d98aa54fe355ee963b10bee18813de6811ad1de clocksource/drivers/ixp4xx: Drop boardfile probe path
         
  - ref: refs/heads/queue/5.4
    old: 1cc0dee99b20a18bc75fd767ade437884a5683e8
    new: 11d771acac603d48a695f8433c95075ba2cc6a00
    log: |
         370adf2a1d13e580dbe2c397544a9c98128bcfa5 drm: remove drm_fb_helper_modinit
         11d771acac603d48a695f8433c95075ba2cc6a00 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
         

--===============4669135763966301989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d189650ec02-31dde62afb7b.txt

76537e526414ddb6a69b935101b0376a91e1bf21 vt: drop old FONT ioctls
47b0c4204a866a6bd723dcb6595341f7eff982e5 random: schedule mix_interrupt_randomness() less often
aeca283b18346c20f863bb48727a3435b0b627da ata: libata: add qc->flags in ata_qc_complete_template tracepoint
473efa9549ece7fc07784b27500737b788142a55 dm era: commit metadata in postsuspend after worker stops
d275e1002e588405eddc039cc480d9b3527ed644 random: quiet urandom warning ratelimit suppression message
b1e0640773848bea02f47061e467043a18ca694f USB: serial: option: add Telit LE910Cx 0x1250 composition
dbc2708d8f7fed040b95e9b3c33f3a47cabc7f9a USB: serial: option: add Quectel EM05-G modem
f49a14f8c06b3fdec266cc9216affbb3f7f64ab6 USB: serial: option: add Quectel RM500K module support
e04c04e44c8b96d1d7110e069b50645a2a312826 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
1eaff22d770566378e5ca3618c1ef98222a2fae7 x86/xen: Remove undefined behavior in setup_features()
670d1e4a1a93deed2d33d33e37945ef7ec1edeab MIPS: Remove repetitive increase irq_err_count
ce72028735907e07e919048a2a1e4cbf5cb33293 igb: Make DMA faster when CPU is active on the PCIe link
628b22002d8c14151df42e8fac65dc490130515a iio: adc: vf610: fix conversion mode sysfs node name
f1855acd93b3b54a55ab7b0460cb793c1975a42c usb: chipidea: udc: check request status before setting device address
bfc18de5ca55e9bf5cbaf261b664b1249a70b5d3 iio:accel:bma180: rearrange iio trigger get and register
83015e3b74ddc6a6ab69a01bc73c9e557cd9234e iio: accel: mma8452: ignore the return value of reset operation
012cb89638ff4a28db2f0c68cfc2ca80f4c4bbdb iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
4be645e54a46769a4ed5c57ca8d6f5e1ff09f1a9 iio: trigger: sysfs: fix use-after-free on remove
f7c076f1c8629166a126b55e12c1eacfa2a3f30f iio: adc: axp288: Override TS pin bias current for some models
f6210fc4d111cf1486145e56c76ba63751ce0507 xtensa: xtfpga: Fix refcount leak bug in setup
4be544ba17ac9b4d400965714cabad7eecc3abcb xtensa: Fix refcount leak bug in time.c
2e50b2040b9fb46623466790fc6648e940a33a8a powerpc: Enable execve syscall exit tracepoint
bc26df1aa3924786132fba9063e470d206d0220e powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
bf53b75232f5cb7e1057e4726edae3482af8a0cd powerpc/powernv: wire up rng during setup_arch
0913f022c1711b14b5bf3865e94da7843229b52c ARM: dts: imx6qdl: correct PU regulator ramp delay
d00c21c677eac58397beccdb228a9e73c96d89a8 ARM: exynos: Fix refcount leak in exynos_map_pmu
e3ec46936510cb1be3955ed8bb70152a9b084fe3 ARM: Fix refcount leak in axxia_boot_secondary
8cc085c112e65f7d984ef5576bc45748ec4a5f70 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
5f3e807a99c7e633dea13fad6b6ddffccc855995 modpost: fix section mismatch check for exported init/exit sections
5749cf884333b4662fdb7beda8310082c64d9237 powerpc/pseries: wire up rng during setup_arch()
693f60e029c12a8baab4e865014ad76d449e68c5 drm: remove drm_fb_helper_modinit
31dde62afb7b8d6598eb2556dd06779b7569ac37 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============4669135763966301989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e954f8995fb0-d471196b2824.txt

fff769bec4c72735833aae6349a13d8bdc31ee8f vt: drop old FONT ioctls
14e402a70d95e5107f77d0ca16a5ea06664ddd4b random: schedule mix_interrupt_randomness() less often
bdbae163b42d4a28582115287dbd3f3d0554b932 ALSA: hda/via: Fix missing beep setup
dc046f0ada15aae6173e7ff87dd5332a21c10c6f ALSA: hda/conexant: Fix missing beep setup
1e34fb4edd1d4e786f600e4b3652e22945b0cb93 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
59774bb4b7c9146cfd1e25094c45f98948b6fc97 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
baee34ca41ad1e9e2a9f07ce226463279e7c3bf4 dm era: commit metadata in postsuspend after worker stops
fb7f625cb4d5bb472f5956360c2731ffaa35616b random: quiet urandom warning ratelimit suppression message
b632f22faa96882f4d86f62be4a9b03a0e890df4 USB: serial: option: add Telit LE910Cx 0x1250 composition
5f3a1bd57116b5e6b554339be9395bf34f636e85 USB: serial: option: add Quectel EM05-G modem
bca4ef7b428a8debe1c01472357576dd8972ab8b USB: serial: option: add Quectel RM500K module support
662c299aa68f47c50071a772967f7d7ebf05ae1f bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
6aa1a8c2d20ad2581908fc787e1e83ba73966d90 net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
d56944c36c5bf54726be7e4f51c49ebeada51d78 erspan: do not assume transport header is always set
6fb0dc1727dea285f94de224f8d158c1549fa1b4 x86/xen: Remove undefined behavior in setup_features()
3f7099b47afda0a2dc33ee72f86852340aceaa8b MIPS: Remove repetitive increase irq_err_count
11b603b3dca3cc7c969e09019bc55ea2582885da afs: Fix dynamic root getattr
431f5a10cc31eb5fe7782450e2bb968d5837bbca igb: Make DMA faster when CPU is active on the PCIe link
7393418ce8970e7d4241e4c108eb3b8219fe7309 virtio_net: fix xdp_rxq_info bug after suspend/resume
84d413a067afe0bd3285a30923bef908263077ae gpio: winbond: Fix error code in winbond_gpio_get()
b72d12659f5a71b1330447131ed631e7d0c2872b iio: adc: vf610: fix conversion mode sysfs node name
a6b4658bf502d054c5a15e69a8632edd84639b44 xhci: turn off port power in shutdown
d0df2b08087ed6e67ce60233dd7b04a3dda92986 usb: chipidea: udc: check request status before setting device address
6d419fbba65a19db929e8443511bac6d2c7c168a iio:chemical:ccs811: rearrange iio trigger get and register
0f76cb3f82cf3f097c3555357eb6d53b57b7048b iio:accel:bma180: rearrange iio trigger get and register
44307a95205fde1f176a11a113754007a261dd0e iio: accel: mma8452: ignore the return value of reset operation
98278ba1bc6d6e9e60095a0c896ee36c3bfe0cac iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
770cae26b44ae779a7267a26a958bea52632aed7 iio: trigger: sysfs: fix use-after-free on remove
285369e2265c7db170dc172b988d814375b2bb9e iio: adc: axp288: Override TS pin bias current for some models
cf4845bb34909bea9fc1ef83d667790c3e1b172f xtensa: xtfpga: Fix refcount leak bug in setup
3eebb097574d117cc7ed6bf2deaa08f5ec6dd1d0 xtensa: Fix refcount leak bug in time.c
95e4c10820575b2ad91881a05dfd90f1601dece8 powerpc: Enable execve syscall exit tracepoint
9f914cb7d2495666d2198bcbf1a939deef60b6af powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
4e2294971bda921e31785a54eec0ed2981c15713 powerpc/powernv: wire up rng during setup_arch
b761be85a958e4bf18c67c90f1f8ed473fd690af ARM: dts: imx6qdl: correct PU regulator ramp delay
9bd092ddd2229fc38c5050c65cb60cac98ca7932 ARM: exynos: Fix refcount leak in exynos_map_pmu
0eb09883c4f092af875f5cf9ecc8012b610be417 soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
d7b54bc568ebe68b06e4ee9a59ecae16bc7296f5 ARM: Fix refcount leak in axxia_boot_secondary
c2bc57de624149a2143414064ad16f87ae2b3502 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
41735b3a698f43cf1221dfcaec5bacbcc89f81a3 modpost: fix section mismatch check for exported init/exit sections
bfc1bb98b2f597158fec010fc0a5eedd9d19da13 kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
f0f9ba4fad803df104620ce39bbae4fec6cda697 powerpc/pseries: wire up rng during setup_arch()
8152328b3d9d813d1a162408483b67febd86fc5b drm: remove drm_fb_helper_modinit
d471196b2824b5d2b5ad805ca9ae9415ab24a267 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============4669135763966301989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc1350aa075-b207fddf90b7.txt

f09a30a1c1306544c4ab99d4d3ebb398b4a76fa4 vt: drop old FONT ioctls
3d7fae36543162980dd5e73ce6b53d25072210bd random: schedule mix_interrupt_randomness() less often
62e714106db5ea78fc631a94bc55f117e28ad0bb ata: libata: add qc->flags in ata_qc_complete_template tracepoint
924db594c91d89d815ec017c92e12428f50a8389 dm era: commit metadata in postsuspend after worker stops
9c1b9e66516843ce1e15b74eef9dc9ab1787696a random: quiet urandom warning ratelimit suppression message
f3f827da8b35df8d57622f27d447ca378dfcd335 USB: serial: option: add Telit LE910Cx 0x1250 composition
e5f925d7869809f89369f9d4e7877f9171717952 bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
18684688d77ab2826a3aeec8cae6a812a3f2858a x86/xen: Remove undefined behavior in setup_features()
3a4c18fc25f4d4d632912d2846d8df2ff48c282f MIPS: Remove repetitive increase irq_err_count
6b12953cba1ac348bb07566d41c8a90ade68769e igb: Make DMA faster when CPU is active on the PCIe link
537ee747cad47c62d8b509b7bdc2476c6e4fe04c iio: adc: vf610: fix conversion mode sysfs node name
f6f5340f09802a851542a47bd5b4b76d21e7508e usb: chipidea: udc: check request status before setting device address
490d94658fd6ff7beb29b8e9ce17d7a03010416f iio:accel:bma180: rearrange iio trigger get and register
cc11891bd0a5968975694c53f987523e79978e05 iio: accel: mma8452: ignore the return value of reset operation
0dc31077ffa9f83863469e991e1ba0228d014893 iio: trigger: sysfs: fix use-after-free on remove
6cc966590584d4f0b94d0e445dc46141b8c72ea3 xtensa: xtfpga: Fix refcount leak bug in setup
febbae2882d7fd54e540719fafadf83f178fbd41 xtensa: Fix refcount leak bug in time.c
35b121d34618a94de93d7cefee1fd891587d2b96 powerpc: Enable execve syscall exit tracepoint
fef5fa7d0a9bc16d66fc2d27aff70d4890749a1e ARM: dts: imx6qdl: correct PU regulator ramp delay
689157e1a8b3843118a97f29279311151f802ed9 ARM: exynos: Fix refcount leak in exynos_map_pmu
c0fb11b26a01f89c103f93761a6822043c26baa3 ARM: Fix refcount leak in axxia_boot_secondary
ff2a4accd6b2b8fbae2d74c0b82f5453738b6733 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
a4ca2190a19a839f56a6096c14b198225817baf3 modpost: fix section mismatch check for exported init/exit sections
515dcb9960efd5d1de415b7a0af9972db4c9c5a1 powerpc/pseries: wire up rng during setup_arch()
26265b91a6137a5a1f0fa3c52a6d4a293b7ccd23 drm: remove drm_fb_helper_modinit
b207fddf90b7475c27f79aa2617dfd4f66efd912 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()

--===============4669135763966301989==--
