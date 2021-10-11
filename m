Content-Type: multipart/mixed; boundary="===============1468462418234652215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:48:35 -0000
Message-Id: <163396011522.23025.9949754032388676356@gitolite.kernel.org>

--===============1468462418234652215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 02d80a1d078f8044fc12bf1792856da32891c2f8
    new: c68cae143c2d6feb6f64298fac93baba5398d9ce
    log: revlist-02d80a1d078f-c68cae143c2d.txt
  - ref: refs/heads/queue/4.19
    old: 5cd2ba6816c337c9a935bf3d5826f302e2184dec
    new: 292e746c27fd9359bd411a31b985832b5eb04e24
    log: revlist-5cd2ba6816c3-292e746c27fd.txt
  - ref: refs/heads/queue/4.4
    old: bdddf4918bb9664b326e274a9c6a34caf1520178
    new: afc0f4ed38ca046818e302d5b1d4b01697c195a7
    log: |
         1e02c1e2c1b66f13dddbd7eb88d0056cbb87baac USB: cdc-acm: fix racy tty buffer accesses
         9c66eef12dac3fd75baa2465a25d6acb7f8b9bb8 USB: cdc-acm: fix break reporting
         2d5ff5963b1e261ba9566dee24d4a251422f7d18 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         270b02651c37108d4658a84aceb677359fe5262f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         641035343cf29dad25db73107d3ace46a5b2aeac phy: mdio: fix memory leak
         4732a8c18b74fae641d10737004a3dab874d6523 net_sched: fix NULL deref in fifo_set_limit()
         dc5cc53d458aae5f625564f040ed1177b06cdeda ptp_pch: Load module automatically if ID matches
         481f53775419b97b22383c6cdee5cd1910c194bb ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         1f2379fe7f94c7c3bf89ba1efab853c2f1613448 netlink: annotate data races around nlk->bound
         afc0f4ed38ca046818e302d5b1d4b01697c195a7 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: dc8e8487f0272f3c6c3985a15596f58b7a79e9cb
    new: 6d3814497d020826fb56ff33d2d423a07ff54589
    log: revlist-dc8e8487f027-6d3814497d02.txt
  - ref: refs/heads/queue/5.10
    old: 63ddc83becdd773bf83b63e5934a40a91e3a873f
    new: 5d36218685e9636eaceacc8af84b9e3e00e62069
    log: revlist-63ddc83becdd-5d36218685e9.txt
  - ref: refs/heads/queue/5.14
    old: 615cecec2677d506b71da5f5da89d9a8758f1818
    new: 65f4a648f18512cbf3d9b7bac6f8fac48a6fb114
    log: revlist-615cecec2677-65f4a648f185.txt
  - ref: refs/heads/queue/5.4
    old: 8af7f667be0a4ec2c30e588a52143e28e8fa6ce8
    new: b37601ff80f6ed0e5a956809b09fad67e6697171
    log: revlist-8af7f667be0a-b37601ff80f6.txt

--===============1468462418234652215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d80a1d078f-c68cae143c2d.txt

f93ff6956bb602941d654d09f07262d286fe8b9f Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9e00092b318d079741f49cc2984369bc6b0570ec USB: cdc-acm: fix racy tty buffer accesses
0563fba495b97cab6b0ec1db72f17c61d784e7c5 USB: cdc-acm: fix break reporting
bef2b84b4a2ae248ddf3d1782b34a11ce863a8d1 ovl: fix missing negative dentry check in ovl_rename()
aa3c70370dd4608957bb2f81610ddf5e7f90e854 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f64e9a6425cf188e63bd325b54adb8313f704a04 xen/balloon: fix cancelled balloon action
b86c3dd1857c3b0743aea6656aeaddb964383a85 ARM: dts: omap3430-sdp: Fix NAND device node
33cc0d03f5de11684afa6b0d83ba52f179f27358 ARM: dts: qcom: apq8064: use compatible which contains chipid
c151f92ae272d268f4359b8d175692a5f87b151c bpf: add also cbpf long jump test cases with heavy expansion
53d82a6afe10ea1507961253b50636138102e555 bpf, mips: Validate conditional branch offsets
6b0615d6a3a1061fda9a4c38233880d67395d5e6 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d7295118c4e829f2f098f06a0285284ce4162136 bpf: Fix integer overflow in prealloc_elems_and_freelist()
730660b7a5fae14c87443bfedacc161c50ef598c phy: mdio: fix memory leak
a6574428319532e881ef8aa8c0f5c52aa0f18691 net_sched: fix NULL deref in fifo_set_limit()
7d6ef6c6f851279eb7a221789821b76f89bf0d24 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3c75047957795caa65ce928f39096677bd5c22b0 ptp_pch: Load module automatically if ID matches
33472fbebaec970ab525452e95dae0e4129c59b9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
00753256619a8a4826c3f114d7d6e1ded9da6300 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b3df119215d0d828d453b70f8b089b302140b2ea netlink: annotate data races around nlk->bound
fbd082831ae7a67706e059749690d8ee0fa24b86 drm/nouveau/debugfs: fix file release memory leak
68dc8db4cedb0ddf389e3d1c9f6b2a075b5135a1 rtnetlink: fix if_nlmsg_stats_size() under estimation
05206a8257a80864e3e6431814f359a94be71f8e i40e: fix endless loop under rtnl
7e5206c8ecc4bf00cdda9334f5ee1f18947d6e05 i2c: acpi: fix resource leak in reconfiguration device addition
c68cae143c2d6feb6f64298fac93baba5398d9ce powerpc/bpf: Fix BPF_MOD when imm == 1

--===============1468462418234652215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd2ba6816c3-292e746c27fd.txt

9d615b00a1ecd96ba932fda7c68c3f13ab6713f5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a22295d78ba47df9c8abf653319c9783f66d7899 USB: cdc-acm: fix racy tty buffer accesses
841dce8d167ef7296bb72fc52e66b12cff1f8cbb USB: cdc-acm: fix break reporting
a2f5a4d7fbf63a4094677f9a72826def240a009c xen/privcmd: fix error handling in mmap-resource processing
23322835f585a061f874dfaeca2883a18d9123b6 ovl: fix missing negative dentry check in ovl_rename()
5cddea169fd770d051511c83e1d5c6e1ca765312 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
b27b24583e05375415780b53645d3d9158f4f35b xen/balloon: fix cancelled balloon action
cb85a23841906de7de40295b1edfdce56e44fae9 ARM: dts: omap3430-sdp: Fix NAND device node
b66668d17af9a8d1d922f2332e8f01b36f91ffbb ARM: dts: qcom: apq8064: use compatible which contains chipid
3fc1a391b3008cca7495fdbc2dddc3db5cd01fa5 bpf, mips: Validate conditional branch offsets
5daee1a2f8884af1b947b9e1ca233838a381836d xtensa: call irqchip_init only when CONFIG_USE_OF is selected
41e22ac148cebb7bb7e3e22579424263436e6168 bpf, arm: Fix register clobbering in div/mod implementation
9502009ea4e4558001cb5477d7ca1358958a2f18 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d7b1500629275aa7a88415b040d5125385e154e7 phy: mdio: fix memory leak
95ac1fbf07ac562a701d35573e6b59fccec04d9e net_sched: fix NULL deref in fifo_set_limit()
9e854e291547f637530a40400c3933512e658b15 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e0c740fde0312108b4b756a56a44badda3867485 ptp_pch: Load module automatically if ID matches
932efee8e3d49718b8caab76ef30786148a2d89f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
d5f883205744f17b8be8d3202ee9068ee297dfb9 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
20a52268538fa598f7cb26ba955765f799a09a9a net: sfp: Fix typo in state machine debug string
6cbdc6038ec96bd38e96bec8c550d8625cf8551c netlink: annotate data races around nlk->bound
e95667245633ac162d02b22d00c24e0dcd304690 drm/nouveau/debugfs: fix file release memory leak
8056174850152be135d02489ba842910b0d85540 rtnetlink: fix if_nlmsg_stats_size() under estimation
d0404854af7a885e0b3f9bee2c2f7f1cf5da3601 i40e: fix endless loop under rtnl
c7082b72cd15b0523068ae7a785362207177d86c i40e: Fix freeing of uninitialized misc IRQ vector
8cc28d4bbf118f558fb6b1f89bed1765cd20e61b i2c: acpi: fix resource leak in reconfiguration device addition
b455dd7c68502063e24ebf82e739a98c88f269ed powerpc/bpf: Fix BPF_MOD when imm == 1
292e746c27fd9359bd411a31b985832b5eb04e24 x86/Kconfig: Correct reference to MWINCHIP3D

--===============1468462418234652215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8e8487f027-6d3814497d02.txt

a8d5ed5d268192508ec0cd7566aa13a9cc6be552 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
3510098c03a3bfb1b06f3373999ac2bce1e2354c USB: cdc-acm: fix racy tty buffer accesses
08ef410047c4c5800be0da8a2574f7dd3ac6f5ad USB: cdc-acm: fix break reporting
84505b323a0427dec3d6a7039bd51704306791ec ovl: fix missing negative dentry check in ovl_rename()
99c77b81f897f746d535da5b599456552ac84944 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
14779db2083902a1e12a325b650487a4897e31c3 ARM: dts: omap3430-sdp: Fix NAND device node
133f2106445da9c667c6b6fe26edcc16d0af15d2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
93204d09a5c90821654ba1e974951efc2eb6e80b bpf: Fix integer overflow in prealloc_elems_and_freelist()
f750bbb2dcd49e67dc14bf6e470cb452d60107c1 phy: mdio: fix memory leak
a40f2ef13ffd0b49c2a21849e572fc67bbb4e6fa net_sched: fix NULL deref in fifo_set_limit()
388b2e5cf9407c06ae77edf665d9970c3ba79c68 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
fed47043283a7240ea05677bb26673ac960909d6 ptp_pch: Load module automatically if ID matches
82b4e50e23e026e0046f9da1dba241c908c26975 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
55bce5bccf888894123c06dfcb995172519b3e86 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
46a399bf6571f809498cf065e0745198edf8745d netlink: annotate data races around nlk->bound
6227dc147128e353b1056c4413d8b4fb54ed03f8 drm/nouveau/debugfs: fix file release memory leak
b12e73c7a8fa8dcaa85252d414b613fcaf654502 rtnetlink: fix if_nlmsg_stats_size() under estimation
ad46858ff09fb041ca9cea06ae04603479b7f3ea i40e: fix endless loop under rtnl
6d3814497d020826fb56ff33d2d423a07ff54589 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============1468462418234652215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63ddc83becdd-5d36218685e9.txt

6b7d67fff9b9655ff6e39f4d88555a62b6893e74 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ee794da51bc7085cd12929339b0c93b34715cdc6 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
60f714d43d4d8e7de264014aca6bb1d409f21bd9 USB: cdc-acm: fix racy tty buffer accesses
e021db40f1329fba4a2eb89d2c8133ca0e758096 USB: cdc-acm: fix break reporting
c986472a8acb4ce6fa52f6fc28311a668c647c85 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
74fd0dfeda82b1826367aa354f2bc7ff11da65c4 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
908bcb0b64babc69c653d7148728af4bf4a3a705 xen/privcmd: fix error handling in mmap-resource processing
80f43789c2043fba5f799de8d8391736c7e6e9c5 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
a9ad59b5be1f3f26f5141f3ec256fe44d172b1ca mmc: sdhci-of-at91: wait for calibration done before proceed
e1af51cf0ff233ba556a4d0569fb5d5170883868 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
d458089c9545f9ca3abac0bd3876fc5dcf2c96f5 ovl: fix missing negative dentry check in ovl_rename()
fe35f6379654990d9e5013bc2992210aa4dc2184 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
7f17edfb612501d6ed3838a0e29e5a7ea568b34d nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
3cd62e12d1478fb4585644cd5dd1f0249492c527 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
4f29aa568386674537794113d2e7679e99b8f8c8 SUNRPC: fix sign error causing rpcsec_gss drops
3c325cff2299389ddc64a76d9650e32b0c073679 xen/balloon: fix cancelled balloon action
9ed43508b4ca63070fb98604a663a6a6c1521cf8 ARM: dts: omap3430-sdp: Fix NAND device node
671fdddb64e0a6ad4c8a7f222662cffceda08d2c ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
88a91b9977c70bde763ed05be414a819b2805578 ARM: dts: qcom: apq8064: use compatible which contains chipid
369e9021d57066a04411949815fa031592b14ac3 riscv: Flush current cpu icache before other cpus
307794c741acbfa1b1c027adeffed63cd1be56d7 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
b1b1d58ff0248f07368a4fc24189214ac02c9ec6 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
53871e27b2d22aa6105160b27d93ab36cc594bba ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
8157ae9cea13c9e0398bf94447140a374faf1161 ARM: at91: pm: do not panic if ram controllers are not enabled
ea96e6425b67250e7a618c9821d0643f11f4d3d0 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
b1ba39e100a23e7eff7d6d0af1c9b3568749a087 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
54e8f95cab39538e337fbec4f5f8ca866a4f7c83 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
cb495d21151fd8f876c66268e80ee6874e9cdca6 ARM: dts: imx6qdl-pico: Fix Ethernet support
7dcb2604c4015bfe5d389757b2383881e8fd5491 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
6dd4b21643157a846a6aaa880bc7eab46cf502fe ath5k: fix building with LEDS=m
b1b44d56efc431a009128800f6005ccec8c92069 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
91a10438afbd7cad29ff46b13038545862b0e73c xtensa: use CONFIG_USE_OF instead of CONFIG_OF
d298d51519dd52be91103968c54fa93d460d799b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
1403167c948828fd51e1af7b371be6c23f47ab83 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
e379a83e5de2db7a063e716d2c41f0e01372ba9f bpf, arm: Fix register clobbering in div/mod implementation
253a6f2d7535098b875cab16477c7b22203e4544 soc: ti: omap-prm: Fix external abort for am335x pruss
55c38cd58c04cebb3acb4eb75d8bdadc52a55a00 bpf: Fix integer overflow in prealloc_elems_and_freelist()
7abe7ec0d584011543fe6405131f9a0bbf881b90 net/mlx5e: IPSEC RX, enable checksum complete
cc542fe63ca46ed3933a44dfb945f41d99cd16ce net/mlx5: E-Switch, Fix double allocation of acl flow counter
2fba4daa81891875426baaa34b691f2e9434a598 phy: mdio: fix memory leak
42a9372caccefbce55bb522053d5850932e7d635 net_sched: fix NULL deref in fifo_set_limit()
236c674a92634e1d10724cf4b95c3ccc0f01a729 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
6efe3c7c65ef88025c04a91fef7cda7ef420d1bd ptp_pch: Load module automatically if ID matches
1d2eff4073005a8dc9d16774187a3eac0d7e4414 arm64: dts: ls1028a: add missing CAN nodes
00686f1ae29c815861c18b0cbcd57b071459435c dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
87e78af8ebf39d9964f5cf4b3917a35dd4d79319 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
1b6da32348b6e6ea05a1eb3090c5c8f7eaf3c44c net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
633a558d6687969976897896e60d7d4f67a9c066 net: bridge: fix under estimation in br_get_linkxstats_size()
da8e5e3580ec87b598b358901e7df96305ac1eb2 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
9f8fa8e4fe069b6cf82f16dcfc60cdb01b8f4303 net: sfp: Fix typo in state machine debug string
8eda6443e37ce26df5ff71928492486fd0090f62 netlink: annotate data races around nlk->bound
e4efcf32f178f6c9c0a9cd29c6ed378525ed07cd perf jevents: Tidy error handling
b03acd7a44a1983c2b2e8256f4ba376433237802 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
151449d7fb707d46b4162e7522f6e41c20d4c65d drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
41d6a76ae31d0265c56ff1447ce683062c66aa05 video: fbdev: gbefb: Only instantiate device when built for IP32
8965b3e1169ab329974d39a891f7e472446a2dc8 drm/nouveau: avoid a use-after-free when BO init fails
cceff2bebc7eb019be047f8b462be038137808d2 drm/nouveau/kms/nv50-: fix file release memory leak
d9c222d8e06d3bbaa5ebca927b565991d4449af4 drm/nouveau/debugfs: fix file release memory leak
e289a9a37c313d52e82b71e8507c7df7686c129b gve: Correct available tx qpl check
3a5566ad0754e2fd3b30b795b8d938a2d7284b3b gve: Avoid freeing NULL pointer
cc4b2bb4cc881d2585cca914e48bc36940550a8c rtnetlink: fix if_nlmsg_stats_size() under estimation
2025ca9204be1ae08c8524a0918349748c5acc6d gve: fix gve_get_stats()
8d68de1b8b5c903a1bcf61b895fdc94e7851103f gve: report 64bit tx_bytes counter from gve_handle_report_stats()
89d311ee4318bed1907f343cca317f1e9cb9997e i40e: fix endless loop under rtnl
13ebfd34175325f21cdf9d95dd9aa9dc9ebd8dba i40e: Fix freeing of uninitialized misc IRQ vector
ef07f7a59e21814e7907bfb6747c65b9c9f96dff net: prefer socket bound to interface when not in VRF
63cb2f70e6bd756c1746775781d25a59ccb9aee0 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
8f3435fdef75fc8ef4f05dd7ae6da5fb6415d5cd i2c: acpi: fix resource leak in reconfiguration device addition
a114bd7bccaa1929153e988d8ff1043def8598e8 i2c: mediatek: Add OFFSET_EXT_CONF setting back
fbb326dfd59d99feb1d827b23523eb574b998a09 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
1251b7c69b68dac990cc34390599d9cd55884e25 bpf, s390: Fix potential memory leak about jit_data
06084ccc584f04954f2e48c354f40c1f751bfadd RISC-V: Include clone3() on rv32
4cbb7f4f207be0b1d24b760c5a2123ed6b2b167b powerpc/bpf: Fix BPF_MOD when imm == 1
beab7ffc3085490e7bde42526ab11124c5c9a37f powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
0f3ee4c6d98c6f011974c376817b1ea8207592dc powerpc/64s: fix program check interrupt emergency stack path
390efa4b5bbc3f131a047441f32603185f6127e7 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
826eaa7b77fda4c6e7e68cfbd4b2dd01230ac675 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
6c56bb6d357ab5e3f2a400be5f3beaa19acb34d4 x86/Kconfig: Correct reference to MWINCHIP3D
574abe811878d8e79a6a9d666525f21705fada63 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
9b649bc014cb8a085373a2960a889fdc68ee5ab9 x86/entry: Correct reference to intended CONFIG_64_BIT
b4b7bf3f2c52d6468701bb5871d31ad5166c94b1 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
d5fcd0bcc4c06bea17ff94ec67cf021832696a6e x86/hpet: Use another crystalball to evaluate HPET usability
5d36218685e9636eaceacc8af84b9e3e00e62069 scsi: ufs: core: Fix task management completion

--===============1468462418234652215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615cecec2677-65f4a648f185.txt

2e68f38317a491444f9e643564f9c5078a3fb28c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9579d7c98eb161f8da3cbcc64a4d2cafd1153f28 usb: cdc-wdm: Fix check for WWAN
be7dfe80576749589442553e827a6ace467897d3 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
99f790327c0915892ee727f965a6eb109779b28f usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
1374827aa6e6d87ab3282056c1f97c7542bd56ed USB: cdc-acm: fix racy tty buffer accesses
8fef4c7081e688baf2662498ed0511235073db00 USB: cdc-acm: fix break reporting
61591955ce7e5d8e75f2c5cf357e8910dcad11aa usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
565c7af97b5b8bdf817c1d7c7e7b1d746397ec7a usb: typec: tcpm: handle SRC_STARTUP state if cc changes
22f2380bf40c6a8b8fec221f68c02d7cbf44716f usb: typec: tipd: Remove dependency on "connector" child fwnode
0a9bd9333978fb98bf6ce4f2a49800c1407d8969 drm/amd/display: Fix B0 USB-C DP Alt mode
a25525775626d2c1c657b3e970422c327097c649 drm/amd/display: USB4 bring up set correct address
57d62411997d633a28c52df3c26a576c014528e0 drm/amdgpu: During s0ix don't wait to signal GFXOFF
d2e5143be216341014ee87942ec224582b1efa1d drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
cc12c161915c2e26000e7b15968ecbf5f956f286 drm/nouveau/ga102-: support ttm buffer moves via copy engine
71fd07fe6e68cc495502d39b193d6fa4d83d2fb6 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
f3f9a702b2cde4c2691d02ec511d7c8098cd973a drm/amd/display: Fix detection of 4 lane for DPALT
ae8a186f35c7a60f659be014814d2cb40a8592b0 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
419fe68418e6fbb1eed3827ba40ee20112bb525f drm/i915: Fix runtime pm handling in i915_gem_shrink
ab53f7307fed1a2445d7889ead9be5c860b0b14b drm/i915: Extend the async flip VT-d w/a to skl/bxt
8f12425260eda414f7ab376d71782ebe51df642b xen/privcmd: fix error handling in mmap-resource processing
778097f8884847499735451f3663dcfade96ef1f mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
13d0cd29f265d412c511f41b53941a0bd3604ab5 mmc: sdhci-of-at91: wait for calibration done before proceed
4efb0a5f7bb05dc333653aa0c611da92e8753fc4 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
e1d3d1d44ddf4833281606d51105548504d8c7a7 fbdev: simplefb: fix Kconfig dependencies
d8541b4d55a84020f69192b9c8622f448aaadf20 ovl: fix missing negative dentry check in ovl_rename()
3c0cf5ddd6be8983a9e4fcdbb0900cc0f0d58535 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
cbc06ad4ed5353cac979b7f8861b53779a99f7c4 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
9647ed9f52146a02caa6cce81b4053dc7da1a914 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
fccbdda059ce9978589d4dcd29241b650ac7586d SUNRPC: fix sign error causing rpcsec_gss drops
4ec20cd29e42baed6dc12416658f6af950294695 xen/balloon: fix cancelled balloon action
3b6f3029ee5afe7d4a377cb31f54cbdf23df6a5a ARM: dts: omap3430-sdp: Fix NAND device node
22c0400d85aa35bb60b522c15de30597499a072e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
36d021ba24e2a7d32f96d6444fc7735905b93fee ARM: dts: qcom: apq8064: use compatible which contains chipid
a213f1c25c753328e3f399ba8d8d3dbeb38913f2 scsi: ufs: core: Fix task management completion
a4a7d8254519128c234fd8e54de9aa1884ab08be riscv: Flush current cpu icache before other cpus
5b9ac33514255aa81e147e6c79f5ec4e7a39df7c bus: ti-sysc: Add break in switch statement in sysc_init_soc()
a987443d45a723ae0dd8c0c3817e6618dfac6db1 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
7647cde615e51c536f39d604d109a36cefe7a48e ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
c887b21f4c61f088bf8cda6343ed4033aa460b69 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
3b0c81f7fa747317d390b57e901215717460b836 ARM: at91: pm: do not panic if ram controllers are not enabled
918eb21af511926d9640b88ac2a79d9889e173f6 iwlwifi: mvm: Fix possible NULL dereference
3692bb8a483bbf812d2d1f8a6f336cee5cb5019f soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
96052d1976abe74d6aed229eeba097042c20df10 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
c046e00e937a38c2c863949bbcfa2a8fe0726607 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
a8d09f4e5c72a028e2b76e5cb26c02e67c42ab0c ARM: dts: imx6qdl-pico: Fix Ethernet support
1e244a4391c250562f1985ef88e09ff0bd28d097 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
780f2638ec08aa5e90abfa817ed3aada8e81942e ath5k: fix building with LEDS=m
776f0b57777c3c8dce46e0805cc1b1f2250ba67d arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
17a69aee9134511edb925fe7bbf02e4058bd16a4 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
77a20214a5e32cbb010f1b74f0a36da9b008e853 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
574d689eed4365c0739eb1b9e2e6b0110898ce36 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
f3135fd492cbc792d8401ebfe91144c96e5bc754 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
5eed8fc24d5f38ba148809385464b8e432347feb netfilter: nf_tables: add position handle in event notification
4c40d7d8b1bc49b11ca4a4c02dec2a61e2dbda30 netfilter: nf_tables: reverse order in rule replacement expansion
383c3fd5e38747d2c03387b9d404bcd829715089 bpf, arm: Fix register clobbering in div/mod implementation
bfe28f0636a35df8864c7666acc43fac41c3ede9 soc: ti: omap-prm: Fix external abort for am335x pruss
220629c4bbc1d09c50d54eb73bfa1fdbca650c95 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2e67e2cd5dca2ee7fdb85dfd7b49178cedbe7cc7 net/mlx5e: IPSEC RX, enable checksum complete
e63ea56363f4bfaa9abcfe1a39b01c2d13a37d2e net/mlx5e: Keep the value for maximum number of channels in-sync
e4eeaf6086fc380795d89ea02236b686dd86b638 net/mlx5: E-Switch, Fix double allocation of acl flow counter
f69c35a351a19ba1185fdb06322c0d6ba5a49188 net/mlx5: Force round second at 1PPS out start time
15300681347ef6b3e70e3e2ba973d5726abd499e net/mlx5: Avoid generating event after PPS out in Real time mode
01d99e91bdd4647bdaf391efd79fe4522fe35b08 net/mlx5: Fix length of irq_index in chars
8aa2fab04d619f429f6df400e2f3131e1be2d933 net/mlx5: Fix setting number of EQs of SFs
3d93a9702c77a41b2ea27c41c6103902f0dee1cb net/mlx5e: Fix the presented RQ index in PTP stats
e14a73bab118da150194af3cd1e6eae0e59c7ad7 libbpf: Fix segfault in light skeleton for objects without BTF
bd05a45d31ca1419433fb76b563358cb7bf49414 phy: mdio: fix memory leak
a842cb1af0f4d1502480177e5aaaf6508b808118 libbpf: Fix memory leak in strset
2eb40ab779d3417607b19527307db13d66acdfff net_sched: fix NULL deref in fifo_set_limit()
fd29cc208360a8ff9efa7208d28d367ef71210bc net: mscc: ocelot: fix VCAP filters remaining active after being deleted
75038af3b0eb9a1e457ca15493e0dd6d7f555309 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5f3766ab27fc9fe3b0372e2a25b0ba1e000adfa0 MIPS: Revert "add support for buggy MT7621S core detection"
2fe0354b58ee5a0d34dbb4754000469799419225 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
74febdcbeb3f2f3251c0d932994772a424691913 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ffc1ee0493a78e26dd000587566ad8c2b974e60e ptp_pch: Load module automatically if ID matches
3d6b042b119889ad7c21dde1f18c8f3da2dd69bc ARM: dts: imx: change the spi-nor tx
cdc7e3a93ea41ea79650ed62afe593c5807909ce arm64: dts: imx8: change the spi-nor tx
03a82f6a04e3057381c3b21c8905e4d3e0cf86bb arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
07884cb057b688c86d9102ed9699124ef24654c9 arm64: dts: ls1028a: fix eSDHC2 node
74ff4126c2f60c9da5d16909876b534f5f58620a dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
fa5823b304a0bff2f4ae835042f3b8011205026c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
dc18088bad4a8ffe05df0009cfa9bf4b6c59a6fe drm/i915/audio: Use BIOS provided value for RKL HDA link
d9a520c896a8be9aa972d4d16914f8cbb728adc5 drm/i915/jsl: Add W/A 1409054076 for JSL
9579554fddc4d55c4a7cd7f9d78db2001829b44d drm/i915/tc: Fix TypeC port init/resume time sanitization
c13c6c6df99426f543f228941553ccfe2e616e09 drm/i915/bdb: Fix version check
2b112b291a2e4f9f4d8adbef1b7b3a5a6682bd59 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
ce0ae481fe12dbb8c43289e5c3f2611ceb14ad4b afs: Fix afs_launder_page() to set correct start file position
8de2eefd9db1d4d1f21a98c96d66d2e1a817a699 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
83db2d68f5d24d3cb529a6a75c8e21bae21e78b0 net: bridge: fix under estimation in br_get_linkxstats_size()
9c54ef2d717b708748be5731bc5678f97cead6bf net/sched: sch_taprio: properly cancel timer from taprio_destroy()
21e673612e704d9e9a3f05b9bfdf7ebe7cec168f net: sfp: Fix typo in state machine debug string
2e53fad81799598003382219e14b2c3f3d13602c net: pcs: xpcs: fix incorrect CL37 AN sequence
e5eabf949a6545e59ec73ccb9995d3b494c8cf7e netlink: annotate data races around nlk->bound
05051620bdb0be63506b969af42b73733178899f ARM: defconfig: gemini: Restore framebuffer
3b6e495732f8da2b1969a69f1bb3216ac3ba615f drm/amdkfd: fix a potential ttm->sg memory leak
f853ebe19e866d9be17bdd4000c90ec910668629 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
41ba3ebd6403ad2bff87ec5db2161cc755efb769 perf jevents: Free the sys_event_tables list after processing entries
0d60ed6c3299cd4032dbe33e896dbce203d4c093 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7681d72270b0c4f51fe6420939dddfd212d42cd9 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
055252cdcad69c5b04e5911e16760e6fccbcbd8f drm/nouveau/fifo/ga102: initialise chid on return from channel creation
b7d4c67d3e1053069395babab2b3d1bab9730f92 drm/panel: abt-y030xx067a: yellow tint fix
e413717bdcefdbce249ec9ca18edb5f8b01d09fc video: fbdev: gbefb: Only instantiate device when built for IP32
5f02193ee3837affb5944c054e04c9fd75018fd6 drm/nouveau: avoid a use-after-free when BO init fails
b2d37357d33a6afd3f074d4b40ea1cf3a898ed7c drm/nouveau/kms/nv50-: fix file release memory leak
221e95d168f13d6dc0709fd19eb5a4843ec52cc6 drm/nouveau/debugfs: fix file release memory leak
c824962d45c1a964d8d1210a6bfa508132b2dc37 net: pcs: xpcs: fix incorrect steps on disable EEE
4ac56429c497f0c32a07e1662ef58fe5aac4c208 net: stmmac: trigger PCS EEE to turn off on link down
330ec8d667aed7bee18e16370011180bb9245792 gve: Correct available tx qpl check
dff8cfd5e36e45c72c7e7263382f27744a5fe0dd gve: Avoid freeing NULL pointer
96a5f39e320b0a415991749aea322cbfa5004937 gve: Properly handle errors in gve_assign_qpl
2e3df9128e5a81177314bc90fd888076281e4f3e rtnetlink: fix if_nlmsg_stats_size() under estimation
726c95441b59f27e294c62bfa81f56bcc1549e51 gve: fix gve_get_stats()
b54691068ccd9e078bb417087f58744119107a01 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
6975855cb9667458fc93f954324f06ac13b42163 i40e: fix endless loop under rtnl
94522d1b43b059d0d8b13e469bd33eb6b82423e2 i40e: Fix freeing of uninitialized misc IRQ vector
b8ef313a6511ba61e1ab7975b62066664bd2d313 iavf: fix double unlock of crit_lock
eb3671260798926b6a7872cedf6046d3e7a2c9ee net: prefer socket bound to interface when not in VRF
e379eba4f730f65958a6112f28bd00f85cebc2dc powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
411cf36c142c05991cc6e6825bc695254b4c3ae4 i2c: acpi: fix resource leak in reconfiguration device addition
5fdb6a3a4590322207bf57fcc0d7ab011ff99d79 i2c: mediatek: Add OFFSET_EXT_CONF setting back
01134511406a19f4c7664526d412a01196682665 riscv: explicitly use symbol offsets for VDSO
11d9adbb0f3bbb35d5363abfcb59c9193a1c0ecf RISC-V: Fix VDSO build for !MMU
9e20526c2d03e1996ae03440d3b8f787d49a1c0e riscv/vdso: Refactor asm/vdso.h
3918513f42fdd7c8d4eaf3c0694369a14cd8e954 riscv/vdso: Move vdso data page up front
945cd99bbb2aa90bf0de57b5223703da6053a5ba riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
e9647e4722750df847b74946bff49df92b732b81 bpf, s390: Fix potential memory leak about jit_data
e3b52b1a69cc87fde588825cd410b4ba55ab5be8 i2c: mlxcpld: Fix criteria for frequency setting
533563c784aa3f5c8367854401c8a811d065ee3b i2c: mlxcpld: Modify register setting for 400KHz frequency
63ec806b93c2951576533e0a215c766e56192082 RISC-V: Include clone3() on rv32
d88b6c685a9baf3f16fa6c72c60c67968062b830 scsi: iscsi: Fix iscsi_task use after free
4e2f2678a22c4c229e39facd03201de296ba2f28 objtool: Remove reloc symbol type checks in get_alt_entry()
2cf1bf67b567d2ace2c88eaecaf8fdea35bf9272 objtool: Make .altinstructions section entry size consistent
20d38f7ebfbca47cb43012277a262cb687de7186 powerpc/bpf: Fix BPF_MOD when imm == 1
bba0b0c5804b2ad47d896063a73dbb137cc315ae powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
cde09c19dfad050818e02dea048c77a1bf6ca970 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
d78b186e1ac0a4ffc28198898954f463b2e76907 powerpc/bpf ppc32: Fix JMP32_JSET_K
46a3d36adf58b09a9bfe15498bcb06caca07ad75 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
04fd8d17aed2dd9ee425dd7943c85620738dc11a powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
b14eb225cce3beb9cf894b40a42e7527c58c2c5b powerpc/64s: fix program check interrupt emergency stack path
8576e26a6ec2614ae489736f1db65f308f9f5976 powerpc/traps: do not enable irqs in _exception
e9b8bbbdb616d5a3f58a4a4d8eed92e418b99de0 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
cdeeda5e68df497361844295862ada5279de58c1 powerpc/32s: Fix kuap_kernel_restore()
2fae2778af3e56114afb7a32d79156320d0dbe8a pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
e76ea7158f54f43a90bbb46b8ebc52d4cde14ad1 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
0cd6845f0f4ba96d79e1256d3f9832f207a497bb x86/Kconfig: Correct reference to MWINCHIP3D
7af24e298b5bfb6f4219b9aab61bd40fd6b89bac x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
80fd2e8e144db2ca4fd4799039c333d264d541c4 x86/fpu: Restore the masking out of reserved MXCSR bits
fbb95132af1523b2d5ee50908b5cdcb88bb85812 x86/entry: Correct reference to intended CONFIG_64_BIT
2aee2fdbb32abb50be317109d643ff8694a9bbc2 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
2156de7ca8b2488f5ae890860686920796b4bfce x86/hpet: Use another crystalball to evaluate HPET usability
65f4a648f18512cbf3d9b7bac6f8fac48a6fb114 dsa: tag_dsa: Fix mask for trunked packets

--===============1468462418234652215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af7f667be0a-b37601ff80f6.txt

71adb258413f9fb1a94950e06509604aa0d2a676 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9905339d82e8f6f07ea275f422b61793b2b7eefe USB: cdc-acm: fix racy tty buffer accesses
7c5c33b3fe1ea683954ebbefbab7f5f829da5b4b USB: cdc-acm: fix break reporting
c783fdd20d86f1923516fc85e6c5d3d4f79a9edb usb: typec: tcpm: handle SRC_STARTUP state if cc changes
a95b5a690e9bc97f811f79291e61fe1d9e9a8e5e xen/privcmd: fix error handling in mmap-resource processing
500f6f6d2380ab8eb5e2ffbb095745f2786f4b98 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
05577e1d0a0c6bfbcf53dbed5a406d0eca53f1d9 ovl: fix missing negative dentry check in ovl_rename()
3245913e5975419967c9410073f8ddc47d5a3515 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
e45a2fad361925c62d4a7a36f389bb5d8246bcce nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
004981e74e2cd23755d5da36342e12c9d10ab624 xen/balloon: fix cancelled balloon action
3b178b19692c1a8464d1c29fdf6b726e7e0abe6c ARM: dts: omap3430-sdp: Fix NAND device node
29218c9d381a6394fd9f194597074526b3f3345d ARM: dts: qcom: apq8064: use compatible which contains chipid
7a0abb9ed9719f397ee5423a5db20d7c9b32ac01 MIPS: BPF: Restore MIPS32 cBPF JIT
b109161f58f496d3634c8fd6866bfd14237341c4 bpf, mips: Validate conditional branch offsets
0ee96876a2a45c5474cce5b7a2bf46db609fdb72 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
1f0ef46a32e56da7f41460d71fe4e84b81ffc6df ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
867e68a9e36a12090b2ef2b0d998d6dabfeb4ccb soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
3a89f0197475b0601b46e4ca5a4a00794d301e69 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
56ab05fc142b14eb710ddd901416f392bc387dea ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
62916326e2467536c605484ee868241c1a107900 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
eb75c9b75a27ff24ec70f40f5609a7a1c7c8c879 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
a6d9785151a65b8da5186822dc428e5b50318381 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
a76632e12e66b71bb39f302ff8411d127559d016 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
98e58025f3851e2b6994440944a872dea7f43539 bpf, arm: Fix register clobbering in div/mod implementation
6a9e8f0ded6d28610b06a8fa69e563bc98738caf bpf: Fix integer overflow in prealloc_elems_and_freelist()
6012d0c6967e55277fe6fb3f5f32ad2ec08aa450 phy: mdio: fix memory leak
40063a37b2b2b39350dc615006918627f9b57f00 net_sched: fix NULL deref in fifo_set_limit()
3c8189f82a99bdeac7756fb503700910a12476bb powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
b66c43bf033256f70702825de188d0a14f836176 ptp_pch: Load module automatically if ID matches
d0d57000c2e6a5a3979016777ab890b6cca34e4f arm64: dts: freescale: Fix SP805 clock-names
ade25cac668c9c8b597acea84fe5bd3136a7c6f6 arm64: dts: ls1028a: add missing CAN nodes
20d4bf88a81d000cdecc6261eb1d2d14aeb6c8c5 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6c4bf0070d0ca0301813f221a97758838658b62f net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1af240cd79bc2d3adb586feba5e7cdf8f3d548e4 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
f4f73ceb613bc949ca7ab7c21086be07365c2210 net: sfp: Fix typo in state machine debug string
721016de311de77c3cd1340f00f26fe76d0dd824 netlink: annotate data races around nlk->bound
aa5c0cbdead277bb04fca3d4da8e5acf4c152cec bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
ef86198fef216e49ebd9e6458f72b7ff663dfa7e video: fbdev: gbefb: Only instantiate device when built for IP32
3139c0113e465e65a70af0ab85b83242566761f4 drm/nouveau/debugfs: fix file release memory leak
bc8c0d46fd8bc265c7ce63d28768046bdc753a9e gve: Correct available tx qpl check
53dbf730a66f40ff9efe6e9c8dc6610be898c9c7 rtnetlink: fix if_nlmsg_stats_size() under estimation
fd80a22b430144b49e99da27692bd5b5d073770c gve: fix gve_get_stats()
0993b07c520a728510b2ca8873853d134f1d8c59 i40e: fix endless loop under rtnl
9c45fd1b5ded0de47330c2b3230942ab2d0a3f7e i40e: Fix freeing of uninitialized misc IRQ vector
c1f9137359bc125df4c27c3f87fa505edac3cec7 net: prefer socket bound to interface when not in VRF
808c43a909bcdcb547bdf0ec889b4ab3d61a3730 i2c: acpi: fix resource leak in reconfiguration device addition
6b4b15ecaca19e3e2083ecbccc3fe3d478241a6f bpf, s390: Fix potential memory leak about jit_data
eebd425d62278f05d6ce60a4a0f3364386cddcbb RISC-V: Include clone3() on rv32
a4deeffa683598398d7bc4edad7aa6e5f0744e81 powerpc/bpf: Fix BPF_MOD when imm == 1
1ee3afdc5215aad236191b7804750f3d83f604d9 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
b94d5fe4167f0906b829232a933a14bfd02266df x86/hpet: Use another crystalball to evaluate HPET usability
b37601ff80f6ed0e5a956809b09fad67e6697171 x86/Kconfig: Correct reference to MWINCHIP3D

--===============1468462418234652215==--
