Content-Type: multipart/mixed; boundary="===============7780392690681893122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 18:42:57 -0000
Message-Id: <163397777739.22769.15502256505644545792@gitolite.kernel.org>

--===============7780392690681893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad8ec378743a33c38b29ab9c301f690778d0f53a
    new: 0c04723a59cf12fd181f0525a928b13b31fb3a94
    log: revlist-ad8ec378743a-0c04723a59cf.txt
  - ref: refs/heads/queue/4.19
    old: 39e3931ca7c2aee98840d704dc76aca3ad843913
    new: 780ab81b91b97d9ccb67beb96f25bbdd97af5c4b
    log: revlist-39e3931ca7c2-780ab81b91b9.txt
  - ref: refs/heads/queue/4.4
    old: 420949ede64f1c47f52fb52ee3b310c5b41e4517
    new: 386a95f486fdd1e63ff48e569583247c5d4c2449
    log: |
         b76c1fad66a4ad50cd488f828ae618f5da52eaf8 USB: cdc-acm: fix racy tty buffer accesses
         87642e8a2fb1a52a61b6ce150a2c5aa2b20cd4fa USB: cdc-acm: fix break reporting
         5d10312daff77284764c7c7c748220917332a9c9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         064d7890911a136b1753fa43021b7187d74c3cd7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         0e3f5899bac38cf9141b6e0edbc7d46199ab73e4 phy: mdio: fix memory leak
         eeb7d70b4524ea9c61b2d39621895b899a59398b net_sched: fix NULL deref in fifo_set_limit()
         2b7b4fc32d54db34d68e7cde7fbd184a61633ad8 ptp_pch: Load module automatically if ID matches
         b734a199ea1088ccc2ea8956e1af2f542679719f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         1c90d03ac9fc2c2f6b5523bc7048793633846f1f netlink: annotate data races around nlk->bound
         386a95f486fdd1e63ff48e569583247c5d4c2449 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 38c2a2e66f005068520acbf0df180c216dc8e3e4
    new: bf4acca6207f2f12a7608d015f540d64eeaa1720
    log: revlist-38c2a2e66f00-bf4acca6207f.txt
  - ref: refs/heads/queue/5.10
    old: db21ea7fe0bd130f9440f1e50c8be25c5159652a
    new: 9e85b06887cd492a8aa45ef729b3d5115d6dfa47
    log: revlist-db21ea7fe0bd-9e85b06887cd.txt
  - ref: refs/heads/queue/5.14
    old: 78ec09acdf9f432cbcb7ff0361835d84e9139727
    new: bc5a3fbd8294c3ee0bd908f6e35589ec54d70a6f
    log: revlist-78ec09acdf9f-bc5a3fbd8294.txt
  - ref: refs/heads/queue/5.4
    old: 8fa5007a1a60ecf86eb3a7bca3e52fe5de6b9ddc
    new: dbec2ad24369f6f2b3b1a42493f0ca4dbf313604
    log: revlist-8fa5007a1a60-dbec2ad24369.txt

--===============7780392690681893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8ec378743a-0c04723a59cf.txt

0c122deb31aabde9be324008fa296ec953e07d2e Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
095aa2e7d3154d6b8d7e53a4ebea3fa338a644ad USB: cdc-acm: fix racy tty buffer accesses
901abad9abe64d3df0adaae18631dfc91c8f0ccc USB: cdc-acm: fix break reporting
7b92bef17411ff7d5fdfe2a7646e58c7d29b037e ovl: fix missing negative dentry check in ovl_rename()
66be7828d4b3b55d6cabc02446057f6a580e8360 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f3af80b5fae57a91acf4ff613c704296a4529be6 xen/balloon: fix cancelled balloon action
d35570b26fa85fb31bb526ac4226fdc5b32cfdec ARM: dts: omap3430-sdp: Fix NAND device node
911d2427e28cb7d24ac9fe429d6875e206ee8b74 ARM: dts: qcom: apq8064: use compatible which contains chipid
a7bcdb4699993945847c05f472653f5ec3c0f646 bpf: add also cbpf long jump test cases with heavy expansion
483a9cfb867458dc38f4b0f67f4d9b9469f0af7a bpf, mips: Validate conditional branch offsets
e9a1fba80e54ae1e7bf5f999a062a2d6a076db4e xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7479902b96254da10b21a16117aa98adbdf8b96a bpf: Fix integer overflow in prealloc_elems_and_freelist()
322bb5ba5dd92b08c88da4da3c7a118d402be02c phy: mdio: fix memory leak
14d0e7babf0d14d27f35414329b86fe9904b9b69 net_sched: fix NULL deref in fifo_set_limit()
757cd6e924a92c5f72f8303faf6440bceb73e062 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
8ac76c53506ab1e8caacf18a38e8db31dd1c1f7f ptp_pch: Load module automatically if ID matches
c4bd83fe1163bd04d4f9f9c0223f18972d1f6bb5 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6aa73e3ad89313b0378fd50cb8e43c44ccc7e7a5 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
121d4d973a862b2aded4f6a02dfcc13fb2172540 netlink: annotate data races around nlk->bound
6086161642df8ac3c7c5ccceb7611562dfd38364 drm/nouveau/debugfs: fix file release memory leak
f66c9dd0e026cdf3dbc7f2acf1997517a392c429 rtnetlink: fix if_nlmsg_stats_size() under estimation
7712a491e7bd2165ca2014a5ae7c8a4003bdd5d0 i40e: fix endless loop under rtnl
7fbfc03556014ab4338fc576175061faafe00335 i2c: acpi: fix resource leak in reconfiguration device addition
0c04723a59cf12fd181f0525a928b13b31fb3a94 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7780392690681893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e3931ca7c2-780ab81b91b9.txt

b56ae4d8c9a4b119cca76caec1582878ae7e75f5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
7497d635aade156d5a59b900d8e74948340d72b7 USB: cdc-acm: fix racy tty buffer accesses
360d9e696260e8b15ef103f28a4f036cc61aa872 USB: cdc-acm: fix break reporting
536f5951a6b888704814d39d1d15e53ef0c4eea0 xen/privcmd: fix error handling in mmap-resource processing
b6e05bcf7b794c6c612e25991d49dc4e122f3ff5 ovl: fix missing negative dentry check in ovl_rename()
0f4b057a21784adc6fcd5bbdfd4675ecde718dbe nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
1ad70d6f347c30396bfff864a2682ad77f78f333 xen/balloon: fix cancelled balloon action
d2428a99217b13006905178d10fe07a3bde70dca ARM: dts: omap3430-sdp: Fix NAND device node
984c5e74efe5d1fd909c90baccf48d4fe46d9493 ARM: dts: qcom: apq8064: use compatible which contains chipid
faa069e6f36a70973433a8e190255f33ad1434d1 bpf, mips: Validate conditional branch offsets
0964003837774c43d7d623e0950be2a174977168 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
df92cfdad57c4f097a0fb3e82dca894b1d1cc7d5 bpf, arm: Fix register clobbering in div/mod implementation
1858a531d9111c3bc2929622e596eeafc1473725 bpf: Fix integer overflow in prealloc_elems_and_freelist()
74f37d3a7b91a62bb2e209f058248dad23720fe0 phy: mdio: fix memory leak
06a21bec32146b3f5839a84cbad026ddd30aa93d net_sched: fix NULL deref in fifo_set_limit()
3129b127f8bef2085d583cfdebad6d8bad31fd62 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
a563aa11415f586b5e9897549e5fcd49067857e4 ptp_pch: Load module automatically if ID matches
61d9e728a554ea69095900175181cab19557087a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
4382edd6fa8101a6f9897d79aaa6dfa92cfd9ae7 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1b5bf20808de00f8290dca66befee4933a4f40d4 net: sfp: Fix typo in state machine debug string
b8869e125070a80dbeed5584990dc55c63fb851c netlink: annotate data races around nlk->bound
0355d915c3c204045ee78bb7bd7676b853ad5e3e drm/nouveau/debugfs: fix file release memory leak
45d8ed288c6e078d53f791368e768e63dc9c894c rtnetlink: fix if_nlmsg_stats_size() under estimation
576c6e1ad1a2ae03a6aacdd0c99c1acdcdf7fa09 i40e: fix endless loop under rtnl
dc3f76c6ffbf8099557b067d9aa346e29fb7056d i40e: Fix freeing of uninitialized misc IRQ vector
c46cbbc778b7b04ffee944db6cb2419b1c76902c i2c: acpi: fix resource leak in reconfiguration device addition
7261557c5831f12ddbeac6288d22bbb4a5722328 powerpc/bpf: Fix BPF_MOD when imm == 1
780ab81b91b97d9ccb67beb96f25bbdd97af5c4b x86/Kconfig: Correct reference to MWINCHIP3D

--===============7780392690681893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c2a2e66f00-bf4acca6207f.txt

75b1657afbac5c9cb29df5ccec49a98de69ebf9c Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
bede58556914e8506d1e602774e41607eac287db USB: cdc-acm: fix racy tty buffer accesses
6240448bd5bb653ad132a71163dcc3a0890b7545 USB: cdc-acm: fix break reporting
06ead1c5c08e9fac456e411a98b18529d7ad9951 ovl: fix missing negative dentry check in ovl_rename()
563bc9493458b7f11842887f0e55e2dab2f45522 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
de31569a62a8c7c25f0d365afeaad08298ed8905 ARM: dts: omap3430-sdp: Fix NAND device node
24371fb96e831dcd9ad09a897b9904aa7edf310c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d83c7523ec0b5733733140beb47dad2651d6cb1a bpf: Fix integer overflow in prealloc_elems_and_freelist()
ee4e4e7cb43e7051dc7b12188b8730f0ad5651ba phy: mdio: fix memory leak
e90e89010e039e616e2695d5370a73ddf1d845a3 net_sched: fix NULL deref in fifo_set_limit()
c43458ad6962646cc9b12608a8df5917233dd015 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
8b36236721c00b61729a79134619133536a23578 ptp_pch: Load module automatically if ID matches
f8ad63439f824ded23d6f7944ca7dacb19f08a69 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5cd0693c3bce89a4f71dc0cae5ae793df44b2a55 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
acbd856600357615954ed9a31d7bd94a4bf119f4 netlink: annotate data races around nlk->bound
2852ff840900227b4e884e3e59cc4bcec74265e8 drm/nouveau/debugfs: fix file release memory leak
6cf933d1cb1b545f9990e7042a3cb989aaad6eb2 rtnetlink: fix if_nlmsg_stats_size() under estimation
d396e1254d817b9280cc779bcd3cc88b4d6efd90 i40e: fix endless loop under rtnl
bf4acca6207f2f12a7608d015f540d64eeaa1720 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============7780392690681893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db21ea7fe0bd-9e85b06887cd.txt

d654d95a836154f40843976c2d7c798a8189c777 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ffe1c91e2f0af2ab233d4bda07a17c11369d2445 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
47706b2610ad3cb7b37a3fae0bd71f29667f794e USB: cdc-acm: fix racy tty buffer accesses
2d2d9e4b8ac7d65e4f3b8690a8a56167ec670f5e USB: cdc-acm: fix break reporting
48be1f7e5c0af09b775410ad2c5683435f8a252c usb: typec: tcpm: handle SRC_STARTUP state if cc changes
be27f41be2c993dd8a527cf5e7ac862afa852ce8 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
c572456ff6790af1038a074bf0f5551e6dee6f9c xen/privcmd: fix error handling in mmap-resource processing
fdf1a686a6b57188bd8dd0cf8cef0a76492f6b65 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
375a9c2dcfedb529802c3bddc3aaa468a361065e mmc: sdhci-of-at91: wait for calibration done before proceed
b1dfedcf176004c7d3d69b3bd64c9a0ddbd5eadc mmc: sdhci-of-at91: replace while loop with read_poll_timeout
e2011baa49254ab5bb448576c329ebbc2521a1b0 ovl: fix missing negative dentry check in ovl_rename()
6785c39d06a098e01886bb4bd3f123f74639b167 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
ce870ba558aa325ee6afb51f060e8f0cf4a263d3 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
c3ce8ec56bc7dd018b3b4605dbf6e56caf2d031f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
e13d4e422318fc79c73dda10a92d4a406a061c5a SUNRPC: fix sign error causing rpcsec_gss drops
fe2b4cc6f6a9cde328e6c5b843e2c8d1882c8e06 xen/balloon: fix cancelled balloon action
85f7ce474ecfc0106b5ea709bf5ca71cadd1a1b4 ARM: dts: omap3430-sdp: Fix NAND device node
86c43259b4a04fb10e43390f71bc255f7736b75e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
c814679e6046e79977faaa3abaae916f35cc1565 ARM: dts: qcom: apq8064: use compatible which contains chipid
58a0e33fd49c03b328b697852b77b2f43eec3188 riscv: Flush current cpu icache before other cpus
28540c08ccee77c5ff11630a77a14623991edb79 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
3749d386e43af5187cb485054da9cc409b2e1932 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
c71a0d54e01208df4a6825225bfbf0bbd5d05a74 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
5fd174e52a24634bb5a7948b03d4022352eb09e8 ARM: at91: pm: do not panic if ram controllers are not enabled
2716fac7534ea18e18ba1d0ad58af83d2bba4a85 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
d87f0acbadd98a103e6f1f97fad355bc160db34a ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
72b0938d7956b266f666b9d3d796ccd1b83dda33 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
934fd2637c32f063e6fe12aee0e85f43d06cf1c9 ARM: dts: imx6qdl-pico: Fix Ethernet support
375de6006f5304d15ad4b29bb7dbf784695d9a30 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
15cd4d87e1acc551df9efdb2a37fcea3d667c223 ath5k: fix building with LEDS=m
e4ed414fb02b70ab45034277239321a2419fb92a arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
3ce037c23ef2730bdeb18700c7d045648ce1e211 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
bafaa44f34ef07fb072b1e7a5e1b9bd7110abf2a xtensa: call irqchip_init only when CONFIG_USE_OF is selected
bfe456f0a99e54c678a1d824303c3e3899670027 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
bb5f51a76be28b9ed1f91f0ec3d42dcf147cf924 bpf, arm: Fix register clobbering in div/mod implementation
6fd5f7d82b7674a22e3c8eba5d8ea8dd13ca6a6a soc: ti: omap-prm: Fix external abort for am335x pruss
21a64bf082d5aae3302c61c6cc57487e9deaeba5 bpf: Fix integer overflow in prealloc_elems_and_freelist()
9d40a7bd9c1827ef2616e775e6ec6893ab819158 net/mlx5e: IPSEC RX, enable checksum complete
d0a3b82f2ec4e20bf3a98e4eed4ffa66f2b04780 net/mlx5: E-Switch, Fix double allocation of acl flow counter
f4bc407dc78552dd7611eb0fbec8358a8a5a5855 phy: mdio: fix memory leak
43b934997423de61bcf5b92b89df7813f356ec09 net_sched: fix NULL deref in fifo_set_limit()
66c3553d411261574f484333ddba5bb3b7ca575b powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
ec5f779616b5e6f5f0558169213661a3b15a19ef ptp_pch: Load module automatically if ID matches
917ac5adb748488311ee4cff8a0fc0be0b2af501 arm64: dts: ls1028a: add missing CAN nodes
3f03555ba3ad85672677cc3d05c6f88001a646c2 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
6374c3266a539af8892d6f39a14559604c7fc36f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5218c0f410fcecbfd2347a5e07c68d9100b33e04 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
5e31e7b43d4985489fa5131c6264ec5331bc7f25 net: bridge: fix under estimation in br_get_linkxstats_size()
ec19f2956bb351887633c1eabfa368a02decaaed net/sched: sch_taprio: properly cancel timer from taprio_destroy()
499984ff9b0b84097088242ad6f62fed1d5a5f26 net: sfp: Fix typo in state machine debug string
42d691faf35f71a466db506f932ca0f9457a763b netlink: annotate data races around nlk->bound
ce4bb98f209f866ffeaffcf4ff641b4375e27860 perf jevents: Tidy error handling
b78ca01b0ce72c6479eda85ef0c022c0ba9ca8f5 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
a9c43782619e1c00e220ac63d3b0bce997e75e9f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
d19489969f550260812df3f10e5a489505fd5cab video: fbdev: gbefb: Only instantiate device when built for IP32
93ed587b27c3e4d5af5392e48ed115d768620a3f drm/nouveau: avoid a use-after-free when BO init fails
96e87a83827d29790d7dea454bc748d1c2553ca4 drm/nouveau/kms/nv50-: fix file release memory leak
8a3d3fe062af3f2c84046940c2f429de27c3f662 drm/nouveau/debugfs: fix file release memory leak
17577965865b1d6d4a20750e811028c0feea156c gve: Correct available tx qpl check
e51bb2cc744a04fc239a1e6059a0fc41a810303a gve: Avoid freeing NULL pointer
661b7310ba4c509254821e4853f5efa1916fae63 rtnetlink: fix if_nlmsg_stats_size() under estimation
87e1e2faa6c38b9a897c7a56646ddfefbf0f3195 gve: fix gve_get_stats()
b2e223161f03986440226a6051398420090b49aa gve: report 64bit tx_bytes counter from gve_handle_report_stats()
54ff07f2ac3813e87aea0162ade075c5c40f825f i40e: fix endless loop under rtnl
02af05e8c134f7c1ff7a12873097f32fbc19b9d8 i40e: Fix freeing of uninitialized misc IRQ vector
a2ca6f2ad4ebffd79ef280fefa77a4aaf340ece2 net: prefer socket bound to interface when not in VRF
20d0726aaba56d08cb098c1e4061dfc5bb506d07 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
062527cf38ad1e18b88018b3e42069ce11a4bab9 i2c: acpi: fix resource leak in reconfiguration device addition
2f76ae39c8ae48aca2d9fab75b2253f0175f6ba9 i2c: mediatek: Add OFFSET_EXT_CONF setting back
c3fb888515c30577264cc9ffebfd895127b4a9cb riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
70f49219d45f1405fbe7ac61c05e7d116906c467 bpf, s390: Fix potential memory leak about jit_data
c837f33ca5512b0bdf59485c1aa58e7a6f1abaf4 RISC-V: Include clone3() on rv32
97e20b2da68dd32cacac5d791a6a61962d1946b7 powerpc/bpf: Fix BPF_MOD when imm == 1
b6f249cf474fbb5a0fb282e82af36890e7f85201 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
729ba38b93c9acb246cf7774d4073b056a83f86d powerpc/64s: fix program check interrupt emergency stack path
96fb2de87fa2f33a104f2e84f1b725445453f51c pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
e945d4be21028067206eb302efcf26739b8d7705 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
66c3650f14533eb1a4e21a2491646d581e84e1c0 x86/Kconfig: Correct reference to MWINCHIP3D
946926717dbeeacddcce86f69e350a6a7eac8629 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
9edcbb58cc5eefeb58b1703dee717f298d27636f x86/entry: Correct reference to intended CONFIG_64_BIT
66cdb78801e4b395cccbf35e51b469bbbe39cb21 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
9e85b06887cd492a8aa45ef729b3d5115d6dfa47 x86/hpet: Use another crystalball to evaluate HPET usability

--===============7780392690681893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ec09acdf9f-bc5a3fbd8294.txt

e072c595916a7d1d09c89aba01582cad80a4c6ef Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b1963115cdbb6a7f659833ea9aa236e2f04310db usb: cdc-wdm: Fix check for WWAN
e02b120f4e09ee2cad4373918dcfbaffbb7f1739 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
25d73ec0ca6295c8f6620388395157b58e94dabc usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
d75e805bb0c387a42d3a2728474271e6baf61aa1 USB: cdc-acm: fix racy tty buffer accesses
362dccabc674f7acf5c8212f28a1e02e52ca9d0b USB: cdc-acm: fix break reporting
3c8ac6bf19d5ccbfa26434827e26178104f96457 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
d2c7c020459a8993ed46e860f0e2b5ed76bd100a usb: typec: tcpm: handle SRC_STARTUP state if cc changes
4434c1f3c262af795f0ef95bc26ded2329dc887c usb: typec: tipd: Remove dependency on "connector" child fwnode
1d492c918115a866e41382420459d4063f1f7da4 drm/amd/display: Fix B0 USB-C DP Alt mode
f1744ea08e1412e48f129e326e27e72fdb0d13f9 drm/amd/display: USB4 bring up set correct address
e926dff3269a368a4ae41170bc6ecc4bfe481628 drm/amdgpu: During s0ix don't wait to signal GFXOFF
9fd45ae7311c1566ffffe5b0799655d5addaa307 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
db34215c13bfa3cb4ac6fe12dcb88fa4298edf1a drm/nouveau/ga102-: support ttm buffer moves via copy engine
2738cfb6ad79094dba13a2ccc064387d61ba6b28 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
ead45bebb43ae7a88f72fb441b20f9c35def453a drm/amd/display: Fix detection of 4 lane for DPALT
8d1ebb99709504639d9916056653b29248ead2ea drm/amd/display: Fix DCN3 B0 DP Alt Mapping
b74b97a4827a489462ded8f01ce1112e668d43e0 drm/i915: Fix runtime pm handling in i915_gem_shrink
30f93100c11479ab3202af047701c1114c9cf650 drm/i915: Extend the async flip VT-d w/a to skl/bxt
ccf4ce57215a6798657e06b3d3d1b22799c7b26d xen/privcmd: fix error handling in mmap-resource processing
fbe3cd092dc23fdeca7b257f1bdceaf99e170d8f mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
28b66698ce4af10f0908c611dfc181572afa0254 mmc: sdhci-of-at91: wait for calibration done before proceed
b1e85f6e7f55fdd5eaed7c156160cc22d85c49f2 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
2505e32bba8564e56134835ddd27c56c042961b0 fbdev: simplefb: fix Kconfig dependencies
0e4c8ec7df58b120499dfe72ac1cc687f6216f9f ovl: fix missing negative dentry check in ovl_rename()
4ffa8669d168c61412af15903dcd052eda5be1fb ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
bd296d14696ffdad25e591ad7ddbc9f529ff8ac2 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
c347d0c3f3e91f3b3dcc3140f873631f6b7efc21 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cf81daf06b76ff2d759958afc579d4568026baad SUNRPC: fix sign error causing rpcsec_gss drops
d3b66b674330c111ce8458cd3de73a164c2f7d52 xen/balloon: fix cancelled balloon action
de501f292d53f30d7ba301a822a61a2c11a28e72 ARM: dts: omap3430-sdp: Fix NAND device node
464aac981e077c138de5f23b5ef7f12d912d729e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
66d59ef5811c092e7fa6c2310775606720ab6360 ARM: dts: qcom: apq8064: use compatible which contains chipid
fe087bea74aee0763218fe32f8a01bd41bf9fcd5 scsi: ufs: core: Fix task management completion
aabbfaf2057b6905d993872b011b005ac0fe6933 riscv: Flush current cpu icache before other cpus
b57bd3cd7a6132ea0ce92f91429d61cab5c854a9 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
01292c742bd3f9c1cad9fac33513092519912354 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d54661f723bb801f2dc040ef34f9d07fef3500b6 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
9490d1dbb3c25055b2dbb85cf92ee77f5373e26f Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
7f4765289348960b698e8597e7311d1e1ea28e0d ARM: at91: pm: do not panic if ram controllers are not enabled
5385f2b8598937e005013c09c1c5d9ea9e13e6e4 iwlwifi: mvm: Fix possible NULL dereference
24b65a12a490955c2120f2f9d8f6e8092c2c3a61 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
5e02d5336a8ad9b45a80f7e673ab6c2d3db9a0a3 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
1522f0a3f5196ebb8b553aaa4f2acc7b51b56786 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
6a8252f75d012b5f1fdaa4e340803ca8a01faf0a ARM: dts: imx6qdl-pico: Fix Ethernet support
a94c1ded5755e12e0548e263789fb3c0e40bf8bd PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
10a325ef8d339f3a4b425f1cc2d87411dcf1c007 ath5k: fix building with LEDS=m
506cc81ba6283e3d69610279d1f2e6806eefa8e4 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
ea62530dc4f4ecd0fbe18802e1af835a0349076b xtensa: use CONFIG_USE_OF instead of CONFIG_OF
f6e75e805dded2f1b471dfb668c655aa168acdee xtensa: call irqchip_init only when CONFIG_USE_OF is selected
bcc59ad42336f279e9d91a888ba9c32190b5fe1d iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
91f9b1b197ce498785bbdbcfd2e9fd5e2ba32d76 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
1f0dfbfe93eb95c03e160941a09e2936941f2969 netfilter: nf_tables: add position handle in event notification
0ab303b0bb1e7d2bb1d9196c134eb7971f9e4473 netfilter: nf_tables: reverse order in rule replacement expansion
1d9c3f058bd8fcfeef5ba437109b954579045ae5 bpf, arm: Fix register clobbering in div/mod implementation
4524c2bbaef4d99ac311c5221247429f3692c181 soc: ti: omap-prm: Fix external abort for am335x pruss
14f1f030ea82bbca02c54181cdf9b39d75d3b779 bpf: Fix integer overflow in prealloc_elems_and_freelist()
b9b72c9827268ab338703e4b63b12f02fcc80501 net/mlx5e: IPSEC RX, enable checksum complete
5a2c115aaca24bd0162f4b73f83da7f7fe21ffc4 net/mlx5e: Keep the value for maximum number of channels in-sync
ca630ee660f4103630074baf768e7bd13367833b net/mlx5: E-Switch, Fix double allocation of acl flow counter
4146a74ea2f884e3fefe229b41f1d037e0131881 net/mlx5: Force round second at 1PPS out start time
536d31890affd1ac3583247e1931b474583e105a net/mlx5: Avoid generating event after PPS out in Real time mode
92ecfe54a9151fd53b07ebbaa80de73468b0ae97 net/mlx5: Fix length of irq_index in chars
3fe402c279efb58824008c86175fc9a95b09e5f9 net/mlx5: Fix setting number of EQs of SFs
d1b8704677966623f52568a58c069106d45da3e5 net/mlx5e: Fix the presented RQ index in PTP stats
4a578d0bde9f94dcd4d49e9109df6647424d2ea8 libbpf: Fix segfault in light skeleton for objects without BTF
a809e99aa4f2926ec7e418db05fb34f0979505e0 phy: mdio: fix memory leak
109dec6a95a77029f1ad96c8348c7b69a1f1b31c libbpf: Fix memory leak in strset
a2860df180f9e5bb21d6bd235b3b44693b3e4176 net_sched: fix NULL deref in fifo_set_limit()
26f6eb690c65b721e49199e03022a60c2870dc69 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
19cd4330cdd84e6c2d36e59af882e91bf00855f9 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
5d5115e90f81e3d1d417222d4e63e6b5a6720a10 MIPS: Revert "add support for buggy MT7621S core detection"
392f8b353f6c6473941ca8a7255ea759fdd08a33 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
f35c9f3440fe9e6e7118418234c6ad0857faef91 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
49778b342a2c1e2b4a57c3410d63c317974bac06 ptp_pch: Load module automatically if ID matches
bc3e010540e8b189d607c41635c2ce9ba89c78b7 ARM: dts: imx: change the spi-nor tx
7b6be239d45b762bf5861cffee00934dd5287899 arm64: dts: imx8: change the spi-nor tx
3108c61088ed6f55f4d4c1760621483cf6bd5f6a arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
b038533c43a042aa5cee69e4e7cb9f5bb29a972f arm64: dts: ls1028a: fix eSDHC2 node
e5d00ed5aa74b8e5b360d8372ac6f6d621ec807c dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
816a98596d0aa58824635aaf4382f4c1291592e4 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3322e65c1035d8ffdbc48144fa64205fb787c1f1 drm/i915/audio: Use BIOS provided value for RKL HDA link
78cf419084db6c074816b528f752067353a8641a drm/i915/jsl: Add W/A 1409054076 for JSL
2b658ed5c39983383a08927ea77eb8d8bdd26ae4 drm/i915/tc: Fix TypeC port init/resume time sanitization
6703e785ff8d015316ad323de89fd8e289434505 drm/i915/bdb: Fix version check
4edfd330b707b958549fbaf258937b205462ecb8 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
b5a2c21c8d3d3db000e97e9de79177bf9f5a989d afs: Fix afs_launder_page() to set correct start file position
473bb1a303ab11c05e17dfce6d8685b21a289426 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c27a5efe730f9fbebd3577ece9626e54defedac4 net: bridge: fix under estimation in br_get_linkxstats_size()
d8fcd844ede236ef63deceaf34f1f5edc4df7927 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
780ad7f4069f6fa67740f8288ba29946a8cdac37 net: sfp: Fix typo in state machine debug string
be4a16d526bd01f4d37d66cc1de837f737ee41a3 net: pcs: xpcs: fix incorrect CL37 AN sequence
c23b34c104370f5e19b1214c3431fe8645d2ad79 netlink: annotate data races around nlk->bound
04b5bda5ee5acec8966b0a7e588becd9097f5c0e ARM: defconfig: gemini: Restore framebuffer
095fc148c44b14343ddcbf413d81b2e87d3c33d5 drm/amdkfd: fix a potential ttm->sg memory leak
04c1c286c1525930853dad35c622add094bb1029 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
4d21f1a6193ff449c95be8e8c4a841125ca7a383 perf jevents: Free the sys_event_tables list after processing entries
7ef82f414704eb16f1466035db66381d8c75193b bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
f3761b1e7afdd7bfd5eef14b14a284bafdf7b9e1 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f6efe8f651938e5f298780f8f756c5e7fb6ba443 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
d3aa6b8a5b5e847c1fbe1ac4316038b118fa5f9e drm/panel: abt-y030xx067a: yellow tint fix
4fdac1fe9777e39c29ce7f4dc2d1ec56ecb3f5db video: fbdev: gbefb: Only instantiate device when built for IP32
d26645f5e631fb747fcee4c2ade18c014616224a drm/nouveau: avoid a use-after-free when BO init fails
9234ff7a4c896e7376ae7cf0c202044076f978fb drm/nouveau/kms/nv50-: fix file release memory leak
59dd2f08d5e4255410973a2cfbae9327d819a756 drm/nouveau/debugfs: fix file release memory leak
60715989cbc54688cb4da4518d58631ef2d845cf net: pcs: xpcs: fix incorrect steps on disable EEE
9fb91c1a65466696cd2c39f143b43030dd49fc11 net: stmmac: trigger PCS EEE to turn off on link down
7f2c3fb9c946eb284d8c07291d58c021a4b54aef gve: Correct available tx qpl check
1d4d69fb6051d3638f50faa56ac8b00b93bbffed gve: Avoid freeing NULL pointer
b5902aa671b4c51e0e67b6251d2043441e213fa5 gve: Properly handle errors in gve_assign_qpl
649be2762c975c37904a80bbd1f7d79416ccef86 rtnetlink: fix if_nlmsg_stats_size() under estimation
530bcb4b1b2fabe6d28106bd9ee334b372cc105a gve: fix gve_get_stats()
5f2435f17fb4afbfd8871385b196c32b62e1b4b0 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
20bb77f878a05003eedd1119a8bd1ab750c693ff i40e: fix endless loop under rtnl
5ee0e7d5e9e4896ffbc74e4851e5452c485f4ce6 i40e: Fix freeing of uninitialized misc IRQ vector
91370762044bd760f8b38eeaaac938a961bfee9d iavf: fix double unlock of crit_lock
d0a5aa454886fbb95ebf52e8ee941e301840ae11 net: prefer socket bound to interface when not in VRF
9a56f6a596298220f672f9e5b8173c17ad4e0224 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
95e879784d841d77d6d8b97eafaf102814b48cb5 i2c: acpi: fix resource leak in reconfiguration device addition
37d6e400ea30cd0e07dda506f3477e269b2e2c88 i2c: mediatek: Add OFFSET_EXT_CONF setting back
02ace8dd6596c7b7090dda0bf09983985b8cd0d1 riscv: explicitly use symbol offsets for VDSO
50c8eb84e776c1d6a97eb1cde973f3d34441b169 RISC-V: Fix VDSO build for !MMU
733db103baaa9bf3a1796188017fdee2b821d01a riscv/vdso: Refactor asm/vdso.h
d74de85866ab777bbeafd860f368d6db65062cd5 riscv/vdso: Move vdso data page up front
9afced3f8bdd8517fd95ee234a5d098fa288c578 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
eda7d5aef3d4e4aa8cf1f7df381f07e2735f2e56 bpf, s390: Fix potential memory leak about jit_data
97b6dc533bc5e5a6c50afb955dedcb63c97790ed i2c: mlxcpld: Fix criteria for frequency setting
95a616a14face67dd742f534f6b637d09bd611cc i2c: mlxcpld: Modify register setting for 400KHz frequency
664cf747a3925e640956834f057983650b4876de RISC-V: Include clone3() on rv32
e1394c2959c3bb9b0acd34704c98f0993e426ee1 scsi: iscsi: Fix iscsi_task use after free
9000be7cb8376fa06408221f7c943602427b5f03 objtool: Remove reloc symbol type checks in get_alt_entry()
af9da7cfb4bd540593cc11f815840f9986af6e5c objtool: Make .altinstructions section entry size consistent
10b30f282dfba780098420c54cce9ed5f933abe0 powerpc/bpf: Fix BPF_MOD when imm == 1
878d1283cb373fa041b10b3b4c8f870995c3c5f5 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
b8755c6a78c927a65832e90f379c1ccc70a565c7 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
b42aef1adc795db3ae288ea78349a427a694272b powerpc/bpf ppc32: Fix JMP32_JSET_K
9b77341121c3b6815ceeb25ee81e9eab5adeba72 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
195deacf66068cdd4403fdeacdb20b8d5992fe7d powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
0e3910a8cdac85b55fc1fbb140f188dad539bdc5 powerpc/64s: fix program check interrupt emergency stack path
3ba9c1e44113dbea8eeda9105385bd148641a700 powerpc/traps: do not enable irqs in _exception
9022853906f2f664bc075a62d8a8c44954bbc90a powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
73bcb96d61db2a6df8894c830c329eca63b226a3 powerpc/32s: Fix kuap_kernel_restore()
2c2745b9edf1fd3ba750f5c2fd63282e3c831c71 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
65fe83bebf1e56c654addd74fbfdc1f882387fda x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
bbe216a4ae57e7fee2120301fb7fb785c83ce9ee x86/Kconfig: Correct reference to MWINCHIP3D
0702d144068b5774d35808f6b60b99e8a72b7518 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
546d094c35e1384f718c2c2189748da93de9c8d6 x86/fpu: Restore the masking out of reserved MXCSR bits
44ce14610a79a46a6ad7fbd87a1b562f970fe143 x86/entry: Correct reference to intended CONFIG_64_BIT
f56209b267fc477f642977153c8dab146ab13c4e x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
46b7285988b1a12f4aac93a88c62421a4c3871ff x86/hpet: Use another crystalball to evaluate HPET usability
bc5a3fbd8294c3ee0bd908f6e35589ec54d70a6f dsa: tag_dsa: Fix mask for trunked packets

--===============7780392690681893122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa5007a1a60-dbec2ad24369.txt

c199c24248b280d29aa45636844d0faa61b94cc8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
766f78a3374e19d277347b4aae569b8085712c4b USB: cdc-acm: fix racy tty buffer accesses
53b3d6da609730d5fc932e62170ca96b95f96525 USB: cdc-acm: fix break reporting
1d4836e65c6113598c13516c049bf5d7ab245242 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
0a9e0e2e0f781b9789880f74b8022aa50458de58 xen/privcmd: fix error handling in mmap-resource processing
0ec408715ed0d0c172042cd413ed5ec755658aed mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
d4983b90a1b802a59de68fdca956270c497bb229 ovl: fix missing negative dentry check in ovl_rename()
71bd08e12924094270d94766b8d8f8e90ff1f47c nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
4624124f74caebea20f6eb1f0d4f1263c7e0ddb8 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8087be5e83bdd201b279967b67a47c15a0496a00 xen/balloon: fix cancelled balloon action
1d8dc1bcce3db7c8ba73f4838f86a155913c4070 ARM: dts: omap3430-sdp: Fix NAND device node
7c7ae5ecdafb74fb448ff112a9f6b286b900b860 ARM: dts: qcom: apq8064: use compatible which contains chipid
6c2e04755ea533e7765f0a1f02641e5c8e4edb27 MIPS: BPF: Restore MIPS32 cBPF JIT
78aa66451318873901e20eac29cf27aa0905e4b5 bpf, mips: Validate conditional branch offsets
67b12cc33408fa646a4d476318eee175062d3053 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
15c077dd93d585441f47ef5c086565f39cf43c61 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
1940bb0906ce0d924d27b0d9b1afbbef9bd9eac5 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
2d5ef3bf2d3845c85a5937d72a390086d6a4c94a ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
53a5681b6cfff0cace1c49e979f0f8d9fbb8952b ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
dc83909463151c46ff39463f59f2b12b2853c7b5 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
16c4f6cdb4967b3f8f353d6b702a9177f5ab60db xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
29da56bcce9672f5927927fe094b390174ce3a71 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
37c9e461c00216c66fbf50a493a214d599d8ff25 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
48d3c3f2a778b2403d53926006a5c0bfc78656cc bpf, arm: Fix register clobbering in div/mod implementation
e736e375c878d5632587c80eee7e12e29c24849b bpf: Fix integer overflow in prealloc_elems_and_freelist()
2739e40fbb7e0e5e66de7d5ae4e9d2878f0ce303 phy: mdio: fix memory leak
4fafdaf05620638c985b26f2947d5985304c1119 net_sched: fix NULL deref in fifo_set_limit()
c231a237ca14575b9eae2ee49ce868e61fee6851 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d1032a39b3009f1d557f3cbdd1b649c62587a7a8 ptp_pch: Load module automatically if ID matches
88f4b288bf8106615bb672c2f76b6f20aa0c9ce7 arm64: dts: freescale: Fix SP805 clock-names
c940d85215afca7961464ce12df6f6d39a29aa8c arm64: dts: ls1028a: add missing CAN nodes
bd02aa6ec203df8597d951e5bc8a25a87a2cd1a3 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
97826e333114dd3cf018c06410e6bf9f5f8d2320 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7e37801665896558f62dbac6bf58f9d5dc35ce47 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
e9640b4dbee8dca68e1e9f3aa82d1fca5ed7900c net: sfp: Fix typo in state machine debug string
7b8dc5b564e6a89cda56ef196c8e40016557585f netlink: annotate data races around nlk->bound
b3c843ef90c61a9226650fff15bf131ac69f66ce bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7fb6a05befec65927a56b042cfd4b99c03a41e8a video: fbdev: gbefb: Only instantiate device when built for IP32
c41e443003159a8ddbd08b91557a7b5c57f3485c drm/nouveau/debugfs: fix file release memory leak
77c0f4e5a1440741877cc982f6d9860482ca39a1 gve: Correct available tx qpl check
f9e288e9d638e4eef9e7874e71b4416638d32b9c rtnetlink: fix if_nlmsg_stats_size() under estimation
b42f87fbc394454e923f92f059adca4356402ea3 gve: fix gve_get_stats()
eb14f7c84eafa019fc57403fcd14d6011e4c858c i40e: fix endless loop under rtnl
8ff2f9bd01810973eda484ab42e00a46cf59e289 i40e: Fix freeing of uninitialized misc IRQ vector
ee1bfea29378d512efcdadcf6110d0e05c597247 net: prefer socket bound to interface when not in VRF
e64619cc33496dcae7eff21eebc31e1b3a139948 i2c: acpi: fix resource leak in reconfiguration device addition
8517989fd7790d50826d82bb168ceb1df237cd4b bpf, s390: Fix potential memory leak about jit_data
bee288972b1cb1ab9b6d35dd93d5c60abfa2401e RISC-V: Include clone3() on rv32
915f9653bfb4c60e2bf1cff4482fa8d3ba4a8ecc powerpc/bpf: Fix BPF_MOD when imm == 1
91dbb49e46dc13d46daad31180c4828f3a0a42f8 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
04c6f1998f134aff4089e00265bbd2e6ce329b06 x86/hpet: Use another crystalball to evaluate HPET usability
dbec2ad24369f6f2b3b1a42493f0ca4dbf313604 x86/Kconfig: Correct reference to MWINCHIP3D

--===============7780392690681893122==--
