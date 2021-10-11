Content-Type: multipart/mixed; boundary="===============7774317132089707031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:27:36 -0000
Message-Id: <163395525651.4313.12418380420889973070@gitolite.kernel.org>

--===============7774317132089707031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97373b26ebd5a2778f07edf990bca6ac58858280
    new: 02d80a1d078f8044fc12bf1792856da32891c2f8
    log: revlist-97373b26ebd5-02d80a1d078f.txt
  - ref: refs/heads/queue/4.19
    old: 728e59fba8c071b2ed914afa23ae9a9e16a0f1ac
    new: 5cd2ba6816c337c9a935bf3d5826f302e2184dec
    log: revlist-728e59fba8c0-5cd2ba6816c3.txt
  - ref: refs/heads/queue/4.4
    old: 227e7816e872d06bd905ad35a91f608e09c9e724
    new: bdddf4918bb9664b326e274a9c6a34caf1520178
    log: |
         ae90af680b02f22dcdf990c2124105aacf1bc0b9 USB: cdc-acm: fix racy tty buffer accesses
         304827d30e844c52c126f1fcee0f466ee18f7eb6 USB: cdc-acm: fix break reporting
         7ceff74ab146a96f23fc3d59c91068b0c860fb9d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         350c14f1807a498e26d68b49c80941c3fd80d93b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         73cfe8e2d87236e1cfe9653552f3d9b036854d7e phy: mdio: fix memory leak
         8143164131ebca20e77d57fb4a57b307e414fc9b net_sched: fix NULL deref in fifo_set_limit()
         9b3f3fbafda1ef96f2e5c39bcf25ca944ac746a1 ptp_pch: Load module automatically if ID matches
         a195951b8118b801ca31f52638548d49faefbda8 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         02331570ec2dbfdb8099a412bd818999f2b16374 netlink: annotate data races around nlk->bound
         bdddf4918bb9664b326e274a9c6a34caf1520178 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 55f10c62378974f4feedb7d156f0b8d04fc67ae3
    new: dc8e8487f0272f3c6c3985a15596f58b7a79e9cb
    log: revlist-55f10c623789-dc8e8487f027.txt
  - ref: refs/heads/queue/5.10
    old: c1194366a3da3a8a9044eadde4fc5f84e25b0c15
    new: 63ddc83becdd773bf83b63e5934a40a91e3a873f
    log: revlist-c1194366a3da-63ddc83becdd.txt
  - ref: refs/heads/queue/5.14
    old: 80d3f1fff436c012ed9243ee4393a4f91ead4687
    new: 615cecec2677d506b71da5f5da89d9a8758f1818
    log: revlist-80d3f1fff436-615cecec2677.txt
  - ref: refs/heads/queue/5.4
    old: d8c7068cd4eb68b42902bd9e85ca68ead30a6eb5
    new: 8af7f667be0a4ec2c30e588a52143e28e8fa6ce8
    log: revlist-d8c7068cd4eb-8af7f667be0a.txt

--===============7774317132089707031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97373b26ebd5-02d80a1d078f.txt

2a0ca95e9a8a920130e9781b587d9d7c86c9a9d2 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c0535ecbbeb8da42c3009574465b5f4c91c46a1f USB: cdc-acm: fix racy tty buffer accesses
74e108d6ad98204f33a48e703b17b6908bd631c0 USB: cdc-acm: fix break reporting
7ca856ebe26977846a7bf32a9b87ae0607dd0340 ovl: fix missing negative dentry check in ovl_rename()
3e266da2d3fc0adaa305e66a60492a8edd98b673 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
19afc1a0d637af0500e1d347e52f8cee9fe0e5bb xen/balloon: fix cancelled balloon action
c0de9785b1909d7f420ffe4ea4a01d77ed443017 ARM: dts: omap3430-sdp: Fix NAND device node
f442229f720f4588fd6016b0f9bf836b10cf745a ARM: dts: qcom: apq8064: use compatible which contains chipid
792c86fdac513346992bfe55cdae3b2ba6829653 bpf: add also cbpf long jump test cases with heavy expansion
c3dfd7bb1a93d870270731a2b18014aa467155cd bpf, mips: Validate conditional branch offsets
a612d6a540096d274587e6682facdfb8e452935f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
6af2dc0d0e8578bb8991ef40a2e8264566696bdf bpf: Fix integer overflow in prealloc_elems_and_freelist()
3bcd6bbb14559d2bae0517dfdb3ba767e5a37584 phy: mdio: fix memory leak
a6b2d5a3715a929b99c8a346b91614f55f1a34ff net_sched: fix NULL deref in fifo_set_limit()
2c8e12ebe9836ddf9295881fe96f28f0fb162cd8 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3349366095f97eb220a46f14fa4d9c4d29933cd8 ptp_pch: Load module automatically if ID matches
cb46aebf2b28bafbbe6d710b9c2a2993dae4c20e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f8190909e2b5faa8cc868590257634d61a33d71b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
51863b4da4a3429afb361e3add1940d80397d9e2 netlink: annotate data races around nlk->bound
9b742fccdb516a7ad10df6f62bea6ee2f1da2bc3 drm/nouveau/debugfs: fix file release memory leak
4eff7aa22b951b778cc3772aca73b7e2c82cdef8 rtnetlink: fix if_nlmsg_stats_size() under estimation
eec85a35ead2f21556846c9d821baaa846a436cb i40e: fix endless loop under rtnl
a546426b93ea9fec84563afec6efb31971ec070e i2c: acpi: fix resource leak in reconfiguration device addition
02d80a1d078f8044fc12bf1792856da32891c2f8 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7774317132089707031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-728e59fba8c0-5cd2ba6816c3.txt

214e141bb7ea72d2b8bbada5c8921c8a07c5e4f3 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
d76904b20b4c860c2e609ccc42ca877568dc8392 USB: cdc-acm: fix racy tty buffer accesses
7c0cb3931da32c87ac5c9bcaa21432ef40994a52 USB: cdc-acm: fix break reporting
2ed043fcad18fd14d6d79b233877ccbeae668c42 xen/privcmd: fix error handling in mmap-resource processing
d60372ad24f9f32491077d14a887fdd9ff4b037e ovl: fix missing negative dentry check in ovl_rename()
69c8d0a6296f660ae800ede50ca40f58ccdba9c5 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8e5106e2c66dbbba98a62efb80ea714e3ef32723 xen/balloon: fix cancelled balloon action
e93e8b38e5c6fc8686c147e0f3991c4d13e0d7c2 ARM: dts: omap3430-sdp: Fix NAND device node
ab355632f652affddaa4c144a424b1a51c535978 ARM: dts: qcom: apq8064: use compatible which contains chipid
93a094480ab43314990a3d812e32fdf7af456618 bpf, mips: Validate conditional branch offsets
9f4b9334c785b32283d16e83e116793721326ab2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
8a13d2785ba357823ce2a2c30308b093f0144bf4 bpf, arm: Fix register clobbering in div/mod implementation
a501fc540ee8a638130d56db109872b2e75740c6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
12dee5cac057afc033dece0a3c324b58e514aba8 phy: mdio: fix memory leak
1276dd779fb11b55cace0155de7bec9588a64e3c net_sched: fix NULL deref in fifo_set_limit()
cea47362e9be932d7125a58d5fa4250483409693 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
a8c5247734c809e3a67b0f579b51e914638550a5 ptp_pch: Load module automatically if ID matches
853a55e1d5315029739e10aad98da334f4337249 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
8060e06a8c05e1e2155c59c10bb457bae253ad60 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
472c69b28d0692f63d8fc419adc930ddff89f53a net: sfp: Fix typo in state machine debug string
684e7c65f34be189a6990883acf9c3201c0801ff netlink: annotate data races around nlk->bound
d1406bfee4b01bb878a1710125fbb51e2162ba80 drm/nouveau/debugfs: fix file release memory leak
b3342a22b2972e1d443dabb818c5fc32f6eaae86 rtnetlink: fix if_nlmsg_stats_size() under estimation
580d48094c2ea8c83737297195168ba2434ea56b i40e: fix endless loop under rtnl
c7c6402923891c6242c81836f1f2e968119d122f i40e: Fix freeing of uninitialized misc IRQ vector
56d489b2513dcb6dc70fabe243a93cb6222f8dab i2c: acpi: fix resource leak in reconfiguration device addition
c9fd173f819bc79bb33d1fb37c23a5c730feb132 powerpc/bpf: Fix BPF_MOD when imm == 1
5cd2ba6816c337c9a935bf3d5826f302e2184dec x86/Kconfig: Correct reference to MWINCHIP3D

--===============7774317132089707031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f10c623789-dc8e8487f027.txt

892b23e32063d10b5850d5d4acc13dcf26c60d65 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
01792d66b251ea7db7e5c9a19571273ea40f556e USB: cdc-acm: fix racy tty buffer accesses
38241ca3aa486ea7f0af8b91a97279f149fb1d6b USB: cdc-acm: fix break reporting
e13ac9978240e11baecc3dc35bb02c472eaa44a2 ovl: fix missing negative dentry check in ovl_rename()
53acdf7d212e39221819eee802b3d937fc971a00 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
632e72fe5e69c3cf7ab93cbd4d2691b199199ece ARM: dts: omap3430-sdp: Fix NAND device node
6ebac8ddf96e585b3f82f5218cd37e822a85e11f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
e0a79a4ed7f38e7b9e80e2a0d01dc1bc6bb5e123 bpf: Fix integer overflow in prealloc_elems_and_freelist()
135c1d8ee5f65d599cb2c31b7e656e0959af37fa phy: mdio: fix memory leak
1fa60899b2c791d51e04725630f9dcf786d314f6 net_sched: fix NULL deref in fifo_set_limit()
58398fb893f4e554e21fd36f03fb3d6659efe143 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ec605e97d37312e8d663d016f2f1fc540593b39c ptp_pch: Load module automatically if ID matches
aa4c257e69e3c7e41569c79fb388e8533d8109cd ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5202115b727c03bd57badc21fcdc5ccd54c22b26 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
e8f3e06ca6efef8ae719073fb6d418636d19758d netlink: annotate data races around nlk->bound
2767a5e248beecf97ce5f725089d13aabd50d1c3 drm/nouveau/debugfs: fix file release memory leak
61a5f8d6e822ac32b68cc23d531abbb986d9b5fc rtnetlink: fix if_nlmsg_stats_size() under estimation
1c9730dbc66ae301412ba30371208c68f7fdbd05 i40e: fix endless loop under rtnl
dc8e8487f0272f3c6c3985a15596f58b7a79e9cb powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7774317132089707031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1194366a3da-63ddc83becdd.txt

fa2c1f64f28889c367a9620cec3a4193f8a009bd Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
f859f5ed59a87bb994990db001507a6816e8fe8e usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
ea4911c3a54b58a1a3e312697a3b41d2f13ac116 USB: cdc-acm: fix racy tty buffer accesses
6b59abe7a29ef7ba20e65498623a1c701bb2e70b USB: cdc-acm: fix break reporting
63a3a2fb5e972fc5248878a8b84261a4bd31a5f7 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
5c53381af24ab6c108e73f984584397abdc720af drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
770943ebfcb15f256677e88cbe097a6e3c6d0f08 xen/privcmd: fix error handling in mmap-resource processing
c52f91d05feb4b160b6bd11b68f267cf669e85fa mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
7475037ebabea94417adb171446b8073d99bd6cd mmc: sdhci-of-at91: wait for calibration done before proceed
7853fd1314d0f7e79812a67c257c906b27a5c987 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
552c1d65d585d4b49e6900b984997e2068331273 ovl: fix missing negative dentry check in ovl_rename()
a153732314323ec60a65aeebd2bdae4509603348 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
b8de71c160a75ffc2b762626531cb3520a99ced6 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
3d0ec16895007b230a8b96737c573ab27ad21b52 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
b3e57b7848ea5f3a9c085738babd1df56ab72575 SUNRPC: fix sign error causing rpcsec_gss drops
9f89589df6cde42adb7d05b3a95878f9d437e014 xen/balloon: fix cancelled balloon action
380cc7259a32b01897f21ee884dc7556d1d5c5f3 ARM: dts: omap3430-sdp: Fix NAND device node
bcb6cf5b993680bad3b55d44dd45ea2e7a8fbc6c ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
a3d5cf13cab45bffdf6707a8d514c9cce2f8d112 ARM: dts: qcom: apq8064: use compatible which contains chipid
e3f61dcec523ebfca889b1b3f8f7f9e18fb473a6 riscv: Flush current cpu icache before other cpus
812ae47a0d6a710b97285a4ac361cf67ea07558a bus: ti-sysc: Add break in switch statement in sysc_init_soc()
6f8db0a21bba3dcfddc5d0918552641ed83ac916 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
f401e2ca7972824dbbba7f8a365003fb297a3a53 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
56e990b37bc110895a86c21b3eca7477c1084cba ARM: at91: pm: do not panic if ram controllers are not enabled
5d505b6d420ef9d32f6b7f51c1c050dce35da54b soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
b6fc7c68874598cfe38d906bb2dc521b0efa3f82 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
398a6b3b8827aa24be3ed84463027d4e46d2a205 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
76bc39cabb008db109db4bd07b7fa1195219e96b ARM: dts: imx6qdl-pico: Fix Ethernet support
e57fc37656fcd357d11d40cc47c62d870c9a3616 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
d7ae281d19ed4e923f996f3759a4e69651f96fdd ath5k: fix building with LEDS=m
2ea43c0c4449711790a709df9c65f8d00df5c8e1 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
1efd96a79ff69adf766f7ffe11fdec7138317dfa xtensa: use CONFIG_USE_OF instead of CONFIG_OF
69fd91526a9a16efed2e66e6f441d4437e449947 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
f2f3da5e7e2a4f3a228d21800e9cd47401d10fbd iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
c2d804c01bd08ede7cbe6b5aee1accc10f97d37d bpf, arm: Fix register clobbering in div/mod implementation
79a9ed6adb8fb4d56cd15844f38a446457028a96 soc: ti: omap-prm: Fix external abort for am335x pruss
8baeea77f4420fbf94adb79d3bfe768acdc75449 bpf: Fix integer overflow in prealloc_elems_and_freelist()
77372363688dc49a29a805727b0361595b2d08e2 net/mlx5e: IPSEC RX, enable checksum complete
85f5b3058c0b3acb30b31dfd152db18c8c98b500 net/mlx5: E-Switch, Fix double allocation of acl flow counter
5814d37831be255efdaee180c89b852159475f90 phy: mdio: fix memory leak
064f9246b9a04fab16ae2975cf79a87d412e40da net_sched: fix NULL deref in fifo_set_limit()
c3faf28c2d1f0f929fa7061cbfaa5ac207da29ba powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
5f9244fe9913779c67e53203ddf27ef4d686ab63 ptp_pch: Load module automatically if ID matches
0c8a4742faca4849255e6f242e50aec3eebe9f74 arm64: dts: ls1028a: add missing CAN nodes
706b2d0374fd3e5a359578a77d0236bb3740d14a dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
6a12c516ebf91bfd04466384562339da993c9ee3 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
41aa263dbd7e12d7bcc4c9c5f5e2a684e1bb8280 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a8948d2fe16ee7f50297bdacea0b40fab9fec731 net: bridge: fix under estimation in br_get_linkxstats_size()
27b1fdca43e7e08ea15458fc26e1aad40e652a75 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
00d51205c0a65a4b1802ab4292e2f952c2ed311f net: sfp: Fix typo in state machine debug string
0acec08860fff59e393870c89ab7f1ddf19cef51 netlink: annotate data races around nlk->bound
833dcc1c8313e927136eab2efe32a9b1f36d99ec perf jevents: Tidy error handling
1a3b19b7edb24c17442ab2dcebf9a4f6f20e3b39 perf jevents: Free the sys_event_tables list after processing entries
fe4ad290a52f4cea2a437b141a91007d474f73d5 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
63030ece573aa1f41193722144e1cb23f522f8c1 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
b50d46198c570aba8938d44a7b5d0fb24150bdb0 video: fbdev: gbefb: Only instantiate device when built for IP32
5f8f5071e714c026fd70ff8b63313ed60762db86 drm/nouveau: avoid a use-after-free when BO init fails
ccaf3818b18c411ff44bebbccedad9084cf03892 drm/nouveau/kms/nv50-: fix file release memory leak
3ebf0ab7fd76cb104e725e0bb45606576c5f6008 drm/nouveau/debugfs: fix file release memory leak
bcab239e43714057185fcd84e13637c0d8727660 gve: Correct available tx qpl check
558c3335c9dcad0daee9854098173a77c03be51d gve: Avoid freeing NULL pointer
f7ed5f637d6929d5b62bba79a45d997140d05b91 rtnetlink: fix if_nlmsg_stats_size() under estimation
f5100b03d25ee12fc97de76f450305acbd674654 gve: fix gve_get_stats()
7665079d7246ebfb569670589ada4ec92e2da08a gve: report 64bit tx_bytes counter from gve_handle_report_stats()
05bbe8e3dd2143b84baa6f2bbd6234f08c167925 i40e: fix endless loop under rtnl
eed7ddf7dc5a8ca497d362ed20878dce603274cb i40e: Fix freeing of uninitialized misc IRQ vector
43e2f634965f26668640330d73534cd37ddd8815 net: prefer socket bound to interface when not in VRF
1fc40c980894ee331a4ac96ca2e3aa08354c68c4 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
227278d0c365d4cb75293d2077296e7153689a2e i2c: acpi: fix resource leak in reconfiguration device addition
13d99f822f813ffaecf758dcdb43a627bd89e787 i2c: mediatek: Add OFFSET_EXT_CONF setting back
0ea4b2f2d33b506ce19993cc3644938cf05cee0c riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
63dd4d459c4d8830cffa9f200f2f7ed1f7914b79 bpf, s390: Fix potential memory leak about jit_data
95296635d9cb08e070bf270658a611d10120e67a RISC-V: Include clone3() on rv32
94174c75a586e2a0e79e4a717198f4fd10f4be99 powerpc/bpf: Fix BPF_MOD when imm == 1
52dbf641690d98d19fabf6c51f512861dca9c334 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
a2cd2c27f649ea1b129f2ae52dc298d2754327af powerpc/64s: fix program check interrupt emergency stack path
9c4baa4b2066726160a1375c98c11ca71b2df768 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
a17a4b349a1e820d116d563e8f9b202a4b15e36c x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
3bf922bf3e4588699e26bd30b37dcd13b91ef31e x86/Kconfig: Correct reference to MWINCHIP3D
7b43f77b22c0bd49b129254a25790375f1a2bce3 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
27a81643e704f634c81ca511b75c35f8baeb3551 x86/entry: Correct reference to intended CONFIG_64_BIT
4edcd69b9b2ee95f60d51e8ee3308de191d41ea9 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
71563b2a3a9dc28ab78b4a617bd45d6d1c18cd17 x86/hpet: Use another crystalball to evaluate HPET usability
63ddc83becdd773bf83b63e5934a40a91e3a873f scsi: ufs: core: Fix task management completion

--===============7774317132089707031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d3f1fff436-615cecec2677.txt

12a418aa71ff9d7af389b2200fd7dde36fdd8fe8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
147ea73346f1b365c7a43f526cbee69b477a9e31 usb: cdc-wdm: Fix check for WWAN
75c840024d3a895683b7f85f10a19bc15335e63f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
10a37de79804a0ed46a7bb7120e96495163937cf usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
51aaad03e6dee2cfbe5d32788f0d1436ac0c19c1 USB: cdc-acm: fix racy tty buffer accesses
ebe98a862b879054f5f4d6a938bcb7431227bc24 USB: cdc-acm: fix break reporting
564157fa5255658a32a338a0e7a4133e995db71a usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
b55de7e2489cfca9ee9cd75cf3d3aead2ab8816f usb: typec: tcpm: handle SRC_STARTUP state if cc changes
eba6d65e5d928b4b787494a794078176d2e8574c usb: typec: tipd: Remove dependency on "connector" child fwnode
794fadca36e8b8b4a163ca8ae0926bd936c3ce8b drm/amd/display: Fix B0 USB-C DP Alt mode
66fb9b96cc2f96074ec7e2e5164699810e6de6eb drm/amd/display: USB4 bring up set correct address
0477639d5e28738368ac534a05ca0404ec9d0085 drm/amdgpu: During s0ix don't wait to signal GFXOFF
f5f4e5a73711105bf038c431bbc4d184c21e545b drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
416b2bdd782d618657aed6b68f166a55c9c936cc drm/nouveau/ga102-: support ttm buffer moves via copy engine
bfbe75c6122d934f7efc00dd8d21f00fd57381bc drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
1867401c0fc0fc9e82e3e2535f70013a51fb6e4f drm/amd/display: Fix detection of 4 lane for DPALT
a5c26ed67f37c746180b7145765eeec62d1edac5 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
ed4a9800f4ef144d748e0a59ca2a1f1a2e944112 drm/i915: Fix runtime pm handling in i915_gem_shrink
e3d140c68d2047c36e5d77d84c2fdacfa7d1dbf0 drm/i915: Extend the async flip VT-d w/a to skl/bxt
02d6edca5ffb951c8ffc4f1fa234ac8bebc98d97 xen/privcmd: fix error handling in mmap-resource processing
7b9a17f669ba5500b1655aaa62d44fc918fc5f48 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
8abae3a324c32a5686ef7cc77769b055b9f656de mmc: sdhci-of-at91: wait for calibration done before proceed
8c58094e57c4e0ba1eda732bede5329a4b434582 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
0867c4ed01afabbe147275dc1fa8d1ee8eb8b554 fbdev: simplefb: fix Kconfig dependencies
3df0697f4d438ec79c115b6cb9d5f43a56236102 ovl: fix missing negative dentry check in ovl_rename()
138f365b5b8a65682f30b6391c9a23c527945834 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
fb54b4a1ff6304df59e79edec1b3896811566065 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
a17e35391b0e25753661d774c9d6efd6cd986b62 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9fe9d2a4d05e0b81a4e8c0fbf9fe244510b0f2e1 SUNRPC: fix sign error causing rpcsec_gss drops
87f7ce3d90bf69f15b0e067942f2840fa5541255 xen/balloon: fix cancelled balloon action
0216b34676524ced5e8a8ff8ab7ef062bdc47812 ARM: dts: omap3430-sdp: Fix NAND device node
7a811e7135c583f30ac323ebbfa691f4ef9d945a ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
ab38a9d35dfecc33d4aba6d01657442326ea9dc4 ARM: dts: qcom: apq8064: use compatible which contains chipid
85b99e3b3bd508c5c911fbcf0a07d16653275101 scsi: ufs: core: Fix task management completion
72ebc853fabb8b7c4fd337114b5ab15b34b7a429 riscv: Flush current cpu icache before other cpus
8608bb7e91262a2afd7777533b5dffe2e172fd2d bus: ti-sysc: Add break in switch statement in sysc_init_soc()
be6510f3236e11956b179321da09abbaf5da1492 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
8431c1cb049c0de5a071cb72f831213d3cb0f614 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
0e80a0217beee2b1f9b9d5e5265901ecd86d43c0 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
514d9303696d46f56d1763073a6bdf01461fa5a1 ARM: at91: pm: do not panic if ram controllers are not enabled
a0aca2cd72947de2d2e8c4f29209d5b931ea3ead iwlwifi: mvm: Fix possible NULL dereference
c94e140d055b1a74102541abadf102b90296953e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
e14b3e43d90e3de5a35a8a67065c00998d10ebca ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
e4a35dd18ce8bbfb5dc9a017d8b430ac1e6d1b76 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
a861acd169c64b88eca712a34f1860ad20b767b1 ARM: dts: imx6qdl-pico: Fix Ethernet support
aeec9a75ba58d770014a1a1339bebe46bd39eef2 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
d095e52ca952f71e9e5c7ecc2821542436e1f00f ath5k: fix building with LEDS=m
a3030a40b05fe03a770d43c640f124000cb5e0d5 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
a073139a8d922ea4637be0900061e973f57c6950 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
f1aef80dad527b145fe68bdbf9cf3c9f28211e03 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
88a7fbaf2af3b3aa1e811ab50dbdb483b2ef2eba iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
f405ffc6851f323d773dd9342c6264830a65b462 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
ed6d00fa9ca7bf921b6119ab3377617839c94349 netfilter: nf_tables: add position handle in event notification
d98bfc0fb5e3a8ecf4089b2176cde27fbef27a32 netfilter: nf_tables: reverse order in rule replacement expansion
69d07b7cddd99cb8aa1e386969af8c8b0103c92a bpf, arm: Fix register clobbering in div/mod implementation
5787afa13cd6fe9d8024598d1de43aa6bc856e3e soc: ti: omap-prm: Fix external abort for am335x pruss
4072da3103c852632b5e6049d6a5007f4c52cd58 bpf: Fix integer overflow in prealloc_elems_and_freelist()
645e6a819e650d00a5b6e38bc770d7d86aa38ed1 net/mlx5e: IPSEC RX, enable checksum complete
18534af4b9af069d4d89e6ed76c92ae5a0b3636e net/mlx5e: Keep the value for maximum number of channels in-sync
02411c0fe2d0b6809ea67f98f123af02476e270c net/mlx5: E-Switch, Fix double allocation of acl flow counter
8acf0b2657995023dcacdd71664ff757c19dc6ca net/mlx5: Force round second at 1PPS out start time
e0f6869cb4afd606f3d13fcde2c8351f747780e9 net/mlx5: Avoid generating event after PPS out in Real time mode
cb37b9a575be42a652c52f76570e935361210ac0 net/mlx5: Fix length of irq_index in chars
048bf9db02a5b0a9ec022005fa61be9fa4322479 net/mlx5: Fix setting number of EQs of SFs
ec7fe4378b357d051fc042a75a99371f6cec4ddd net/mlx5e: Fix the presented RQ index in PTP stats
a15b9e6c3dadb4f97d90c12d4d2056da8ce1da18 libbpf: Fix segfault in light skeleton for objects without BTF
36650a46e72e7bd4bc4cac8b0563507c8a3b099e phy: mdio: fix memory leak
25911d44293b66a7fe257d55d0136fdf0a528b9a libbpf: Fix memory leak in strset
15fca6da101879687d7d47eae80a2cd5a1fd9e5e net_sched: fix NULL deref in fifo_set_limit()
a163c9b5f477b2ea592c1305172670086665c242 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
c2488f36e13f61a4944ccd87a6830ad441442f98 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5bc5f64a4df3f539f742fca974b110b3bc171f2b MIPS: Revert "add support for buggy MT7621S core detection"
7a6fe574f109617a3c061b398ee0285f58a619a2 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
123e051115b1e4eafce8dddb258a7d69baf82ca7 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e43ad111f2713721c2098d6736ad627b70355da5 ptp_pch: Load module automatically if ID matches
6139fc94be71c626c91be020544be26f98f60017 ARM: dts: imx: change the spi-nor tx
ddd4fbd6c78051df5418d2ab266d492092f148b4 arm64: dts: imx8: change the spi-nor tx
d9a1f8b2cfec01d7d9cb53364421c3b3cfc4bc17 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
067dc57c7b0a033e8d949febd504ddf3374f4b33 arm64: dts: ls1028a: fix eSDHC2 node
47f7669aea2bac26dcb9662db98d574345b55ce0 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
3271bce3f095d95ee328bf06ba1b06694e60226e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
c6045eaba0bfb7a14da17160d38ef590dc730271 drm/i915/audio: Use BIOS provided value for RKL HDA link
49fcf6768a251cafd56d4d69d6a80a2e27ec7407 drm/i915/jsl: Add W/A 1409054076 for JSL
39bb2d2fb2a32d142aa79f494ab456952e4c13bf drm/i915/tc: Fix TypeC port init/resume time sanitization
4812d0d1c04a539dbe612a7a0e12865797894883 drm/i915/bdb: Fix version check
bd67593d4a68d2bab3ea58f54ab80da2dfa07ea3 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
d59b2d33911994536090fdd58ee16759a8edbebf afs: Fix afs_launder_page() to set correct start file position
e0e8a0b4c90506bbdcf4559e583cd0aea293c7a0 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cca89b8c67bab7101703c6e924929df7d13d20e4 net: bridge: fix under estimation in br_get_linkxstats_size()
7f482cb567be74f801752bf13e2b15fb5454ab0f net/sched: sch_taprio: properly cancel timer from taprio_destroy()
653a6fff841bb327cfdad0705a1c3e2d254dda5d net: sfp: Fix typo in state machine debug string
b60caf35132aeb6ecb930a457ebb8bd300debf39 net: pcs: xpcs: fix incorrect CL37 AN sequence
236a9a37f88ae6ea8d50f77937c7f2720096b035 netlink: annotate data races around nlk->bound
29d22c71e7d6f0e0467940bf69049c28752fae1b ARM: defconfig: gemini: Restore framebuffer
38c81e2c64918c5ee9e20ea067271618d7ff67da drm/amdkfd: fix a potential ttm->sg memory leak
6ee9536bd32a0d8f5cbb26d4c65a94d1dd67b358 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
eb13c677c574fffe207160246f84f068e68ffe19 perf jevents: Free the sys_event_tables list after processing entries
902aaa0e4d41a3e1b0d86adc109815060b854649 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7c1f657cc34d6488750b5ee41fce1631ebec1866 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
319fafc208caeafd3f083a317ce8de8066ea0109 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
b6175bc19fa032667b43566edc8ce6245ac79b2d drm/panel: abt-y030xx067a: yellow tint fix
1f6e52d2788ba1c6109e305e34721cf54d738f08 video: fbdev: gbefb: Only instantiate device when built for IP32
3698dc614d47b0eb1147c38f5d13842ae2986aa2 drm/nouveau: avoid a use-after-free when BO init fails
904d6f4065c61611a1347c9dabbb99fd6e8a301e drm/nouveau/kms/nv50-: fix file release memory leak
337c1bfddaa904cdd218ad23e96b02edebe4333e drm/nouveau/debugfs: fix file release memory leak
3dad41226220ff9603c41a49d86770ded23524de net: pcs: xpcs: fix incorrect steps on disable EEE
3d031dbdfdd7a54c30bcadf54ac29fa7d962c87a net: stmmac: trigger PCS EEE to turn off on link down
992e85c99b23f34314e3374281b0621347d3f30d gve: Correct available tx qpl check
be2da98eef37f21dd8e8bfd5f71f057a03f0c5e8 gve: Avoid freeing NULL pointer
a2163fb3de0277190a090c4a76f58a6d9620ecfc gve: Properly handle errors in gve_assign_qpl
05b63d7c88152cc71c908a1af7ba304b344f026c rtnetlink: fix if_nlmsg_stats_size() under estimation
3b460b6c3f3165b69f8d3a0f4cdacd095fbac274 gve: fix gve_get_stats()
5aa6ceaaf44ed4d556f3a8f88486cb722173f092 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
4c07517c6504734d8cb7b854c776ed57776f76e5 i40e: fix endless loop under rtnl
493ab1a77c80679a27d7072da6523c77f9ce9c24 i40e: Fix freeing of uninitialized misc IRQ vector
e962f97954aab3f930dea05fa1ec7e5d08e7c658 iavf: fix double unlock of crit_lock
a0fd93b99f09c709dcd61e2551b1e15dc31aa50e net: prefer socket bound to interface when not in VRF
97ff1f153639c5590fa4223d742749b5f9802a98 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
352e0482f393e1e0f8f91deebd93fc4ad74d7b9b i2c: acpi: fix resource leak in reconfiguration device addition
790cc8853ba14c0c088908d40311ebf81c09d226 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3acbb11b855f4ed7234bbc4cc196bd525ab90099 riscv: explicitly use symbol offsets for VDSO
496fc79f70068d29ba287f8ad2d3ce25545b4a62 RISC-V: Fix VDSO build for !MMU
ba82ffac3f5c2011641c5823f3c136d363bfb3c6 riscv/vdso: Refactor asm/vdso.h
b455bc563625951dbc4fd4b11b2c2dde56cd1fbf riscv/vdso: Move vdso data page up front
e847ee0b2013c32885b8425cbd5415de60d108f6 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
b49cf78710d632bf34760c69e7bdf03ce6496475 bpf, s390: Fix potential memory leak about jit_data
72a02a0e07b49b66cbf3fd6390625889366ee006 i2c: mlxcpld: Fix criteria for frequency setting
3dc53303a60cda91ac63b09e494021ed0e82f69d i2c: mlxcpld: Modify register setting for 400KHz frequency
f91959d6dfe34bce728c8321a2e6b7d91ed0a5ea RISC-V: Include clone3() on rv32
d762d1557cb144a036dace4f3788a44e095822c3 scsi: iscsi: Fix iscsi_task use after free
fb88e8c2f58705bfa41ff8f7edd69ef5a39a4380 objtool: Remove reloc symbol type checks in get_alt_entry()
7cc636040f27d69fbf319ee1070e2df3fcffd858 objtool: Make .altinstructions section entry size consistent
e2b4104906d38f7242bf0f193610c612af320dba powerpc/bpf: Fix BPF_MOD when imm == 1
f3e28accd33296947717f19ca36e098fb6231de5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
afb984bb379e0e12d06d4b6dd629e545f23b1167 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
9c624a37e1b25eb1c8409bd29a1e244fd6380923 powerpc/bpf ppc32: Fix JMP32_JSET_K
f53951d25a5d70e8833a451dba26662fbba3fc15 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
96a7eac56cec705c76e6912e9142b8655480b245 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
ffd52d2c7d65ed165a2682a03ed8da7c5df97a9d powerpc/64s: fix program check interrupt emergency stack path
3117b460eb5d99c1884b531d6b3523acb669eba1 powerpc/traps: do not enable irqs in _exception
21f5136afbdda60bf81e2735ff5d6fb4ff94e090 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
13e7d0c16dc9b7bd80fa79b8a7dbfa17cffed053 powerpc/32s: Fix kuap_kernel_restore()
65b32a2527be031f967440155d28552eff93a1ff pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
43f69fc18b1dc24f72f4c87c43d5a4988ab63160 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
bd5c8c0c6f2e7810438dcf97817e1d6a90449ee0 x86/Kconfig: Correct reference to MWINCHIP3D
929b81a9d86516f167b4db4db2dcd27d5b7d45ae x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
bdba691f6836c9a751739c665a9e52b8781df524 x86/fpu: Restore the masking out of reserved MXCSR bits
101110d428c41d7b25b5217cb549a1d411edf926 x86/entry: Correct reference to intended CONFIG_64_BIT
589076f846f7f93a6430fe39cc12cbfa8e0d133b x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
563d8c8f2491718430e3d44487979e01f13efd3b x86/hpet: Use another crystalball to evaluate HPET usability
615cecec2677d506b71da5f5da89d9a8758f1818 dsa: tag_dsa: Fix mask for trunked packets

--===============7774317132089707031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c7068cd4eb-8af7f667be0a.txt

cad5743abbf3640f33ff77e6b4fb625ea6c69e43 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
754bd69f37f64217459cc08f51dfa6f953033b70 USB: cdc-acm: fix racy tty buffer accesses
0422ec9481107ee0559ac8bf105b98375c0ed76c USB: cdc-acm: fix break reporting
ed30cebe56c7cbeb3287ce17710250188bd7d613 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
d358257821ea029cac4073859c67c4f31341f1c3 xen/privcmd: fix error handling in mmap-resource processing
5ef719260c7b72506d78d8c81b0aeb75dc0ec881 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
f22307f294aded73b925a861f37ef34706cbcb42 ovl: fix missing negative dentry check in ovl_rename()
26672e6d3a52f258d11acb1adf1f40e853369642 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
ed528913651ad21216b230bbc493f657f7148482 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f9b43a394bc67ffc1d3b88b7514d285fa6dc647e xen/balloon: fix cancelled balloon action
7457b4603872a80021f0e3f3ed1651c258307de8 ARM: dts: omap3430-sdp: Fix NAND device node
8edf31089ef6044baa0a52465ec9a63a8c75fe12 ARM: dts: qcom: apq8064: use compatible which contains chipid
140bb8defd3be7d023d61d2214acdd8a3cd64ae7 MIPS: BPF: Restore MIPS32 cBPF JIT
946d8359a6c8070eacdde628334c895a4c566ec3 bpf, mips: Validate conditional branch offsets
e7a453f75a043b4a20b85532629763dbb73992ca soc: qcom: socinfo: Fixed argument passed to platform_set_data()
55447ecbe5b82916418af050e2c400815a3edc03 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
ed2021513a8f3e5129b2adde02abd6fcb7c0acad soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
075e470c9176571033872cc5592313dff1f3dc8c ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
4c9b0257262d432d9206b33efdb64b2c251b8c6f ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
4d7775c1989fb78c7388e7939bda57bf4b1b405e arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
81a7de6257de52408c89be9911e4af75a1066c97 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
25d2469796ce969ef58b1024d8e3e871d2bbbfd4 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
55d75de8de33642c0f00478f32e6b7dbebd0bd38 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
fc4c4c4fc7ca4215078db63f4a6cdce52806471c bpf, arm: Fix register clobbering in div/mod implementation
bc06425323bc113c7137bdc0f927147e5a945e28 bpf: Fix integer overflow in prealloc_elems_and_freelist()
9ff1cd5c5b9ede60291fd8623994fb52415c9153 phy: mdio: fix memory leak
eac676f65eda1219ca020216665ad512667072ed net_sched: fix NULL deref in fifo_set_limit()
01f5cf1bd85d897249bb2fed60bc683ccca67ad3 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1f805cccc7f637fe8876a292d68bb7c0c82a823d ptp_pch: Load module automatically if ID matches
5d40fbaef0b0b31da794c2e210363b499bde4d4c arm64: dts: freescale: Fix SP805 clock-names
9c151eef8a87274cace1f9ae78819cdda8d1de95 arm64: dts: ls1028a: add missing CAN nodes
43d7db04f9e9bc1cb9fd7db454cc647677c6a2e0 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e9d7a44b9ff69e5e41db24e6f39728794c2f38d4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1a368c510f23e8639b4f246c647d909bc47e7a51 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
915089379c9123bb97109bdbb4272531f945487e net: sfp: Fix typo in state machine debug string
36373a3401e8760f92f6be6657bcaa80a91649d8 netlink: annotate data races around nlk->bound
9b6b61765e2d0c000c801daee8e7d4a574f86012 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
1da1e1fef12c9f7c09ef89f144ee96a8328b0483 video: fbdev: gbefb: Only instantiate device when built for IP32
5d69bfca297310436f2315011c96d6321a477918 drm/nouveau/debugfs: fix file release memory leak
1c43f7ea644ad9055d66a592cb2e9b21ff842614 gve: Correct available tx qpl check
47c6e9abb368dc4eeae9475dd7921040a989eef8 rtnetlink: fix if_nlmsg_stats_size() under estimation
9031f5efafbb2a1990d3eeef11b9a034bad83c16 gve: fix gve_get_stats()
931a47f6e49eebeb2a1e1fa4f9ce27c999933cfe i40e: fix endless loop under rtnl
3bea1cd11be516d1b2188c0d483f71aad03fdd53 i40e: Fix freeing of uninitialized misc IRQ vector
341432e816d9f822fa57d06c22a9fc6a9581db35 net: prefer socket bound to interface when not in VRF
a3d82f9431145d619cdb169655eeafb2d2085f6a i2c: acpi: fix resource leak in reconfiguration device addition
ac4124d808bae85b1dd7b7335d4b561de0b8b999 bpf, s390: Fix potential memory leak about jit_data
7c8ff37772681d6c719ee7e8a650a811e3b063dd RISC-V: Include clone3() on rv32
b6f57a6e0304b148ae5310162a31215b51f51f5b powerpc/bpf: Fix BPF_MOD when imm == 1
f6069e0354da97a5e733380ef8e6df5230eb2739 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
46216ce461bbc67687d2e8159750f3a160cf9ae9 x86/hpet: Use another crystalball to evaluate HPET usability
8af7f667be0a4ec2c30e588a52143e28e8fa6ce8 x86/Kconfig: Correct reference to MWINCHIP3D

--===============7774317132089707031==--
