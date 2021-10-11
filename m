Content-Type: multipart/mixed; boundary="===============6680364635071942806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:24:50 -0000
Message-Id: <163395509099.1864.13484308535644765291@gitolite.kernel.org>

--===============6680364635071942806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c141ad410de8a8ccaa6aff5a71bfb111dc5e7a03
    new: 97373b26ebd5a2778f07edf990bca6ac58858280
    log: revlist-c141ad410de8-97373b26ebd5.txt
  - ref: refs/heads/queue/4.19
    old: 22f3c30a057aca7a0a71c436ae2c95e401440398
    new: 728e59fba8c071b2ed914afa23ae9a9e16a0f1ac
    log: revlist-22f3c30a057a-728e59fba8c0.txt
  - ref: refs/heads/queue/4.4
    old: 9c31276d1fe7670141e6f767be6364376a77e37f
    new: 227e7816e872d06bd905ad35a91f608e09c9e724
    log: |
         1f9039be33ab88cf861d2b38444612b62282a099 USB: cdc-acm: fix racy tty buffer accesses
         578640b402fbb438e26e63ba86378b8a6f44e200 USB: cdc-acm: fix break reporting
         28b53edd7008632500572fef13af6a1e3dc829d0 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         5433a28fb293c19e80d1c82f4aa21d23d9f0312c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         0015fc3c45eeb7a08980d8f232bdbb71f586dce6 phy: mdio: fix memory leak
         c99e54226b804f971d987997c57c9b14a43b4343 net_sched: fix NULL deref in fifo_set_limit()
         fe1edfe2f730df1889408a147938b2db5f95ec7f ptp_pch: Load module automatically if ID matches
         ac5bcb0dbbe03513bba1858317a2a8ddeaa39fd7 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         090ae7483392b1fe3427fbcc8cb42296c2b65704 netlink: annotate data races around nlk->bound
         227e7816e872d06bd905ad35a91f608e09c9e724 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: c240546439e2958e1b3266ed05949c6c1d31f301
    new: 55f10c62378974f4feedb7d156f0b8d04fc67ae3
    log: revlist-c240546439e2-55f10c623789.txt
  - ref: refs/heads/queue/5.10
    old: 741fb6a791e8634da7080ea894982516b8c94ab4
    new: c1194366a3da3a8a9044eadde4fc5f84e25b0c15
    log: revlist-741fb6a791e8-c1194366a3da.txt
  - ref: refs/heads/queue/5.14
    old: 90c374d57af20f65ee31fee4992972cb33b3de4b
    new: 80d3f1fff436c012ed9243ee4393a4f91ead4687
    log: revlist-90c374d57af2-80d3f1fff436.txt
  - ref: refs/heads/queue/5.4
    old: 0c49d48b0140830f788df2f8439f2ba87412ba16
    new: d8c7068cd4eb68b42902bd9e85ca68ead30a6eb5
    log: revlist-0c49d48b0140-d8c7068cd4eb.txt

--===============6680364635071942806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c141ad410de8-97373b26ebd5.txt

c8dee7e858f3dc4a82f2d78667627ffc41a96e56 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
6b321618ab09dae9e5d8d2a912ac4c657e823ed0 USB: cdc-acm: fix racy tty buffer accesses
8ed8d204532871ed571d1fa55936af7e6e537f1b USB: cdc-acm: fix break reporting
4d3c855f0e7406907a3f562f177358872f425dd6 ovl: fix missing negative dentry check in ovl_rename()
dcbe7b6bb86afe028b1163d5c28abe604ab22e27 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
75ab576c44da04bd8a5a5afc951f8a1636b6bb4b xen/balloon: fix cancelled balloon action
bb4caa94f80a1ef0d9996e55aa986e327f50c9c0 ARM: dts: omap3430-sdp: Fix NAND device node
2f1c0b64194421a9dd070d1adda3d322b2d381b4 ARM: dts: qcom: apq8064: use compatible which contains chipid
b9024cf00ac25d2dd91567d56f02926a7d9bc019 bpf: add also cbpf long jump test cases with heavy expansion
f1f1be1da1150c8510de8b0e471e670af3a53fb8 bpf, mips: Validate conditional branch offsets
3e2f70c2c0e061450a22c194acef2bcb609e1fae xtensa: call irqchip_init only when CONFIG_USE_OF is selected
fc8d994b8ee2b9f042e97eb0bd702e5d1bb3b707 bpf: Fix integer overflow in prealloc_elems_and_freelist()
767ff7e6a1c92b20fae445441aed43785e8909ad phy: mdio: fix memory leak
1d25ab2bfb18a286314c78bc245255b7ac4b36d0 net_sched: fix NULL deref in fifo_set_limit()
573956bb18a0f86975cc5f0bde2bde2d18fa908b powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4c5b0ab05092a85a20b65f6bac92c1bb0190c7a4 ptp_pch: Load module automatically if ID matches
374100d47e5fa3590b94be234be91b7139ca9fa2 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
800dac40e415052dd57034829420d3c367b32442 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
4fd083f3b1893887affbe8fe3808d2a59b56249c netlink: annotate data races around nlk->bound
c7f14be881668f37d291c3b06ec371d7ef094cde drm/nouveau/debugfs: fix file release memory leak
59a2b8f24d48e9a9426819732c641388d4360f59 rtnetlink: fix if_nlmsg_stats_size() under estimation
55568130a0f988b27341100c8d5dd684e37db4d1 i40e: fix endless loop under rtnl
1015683bfbf8400d55c13f9fcade06c2023e0e68 i2c: acpi: fix resource leak in reconfiguration device addition
97373b26ebd5a2778f07edf990bca6ac58858280 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============6680364635071942806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f3c30a057a-728e59fba8c0.txt

cc978a7eff8b858c49220e27494f2dcc4a519d97 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
40465977cd8724b3e91ebd4befd67b5e7d5e211d USB: cdc-acm: fix racy tty buffer accesses
3840e2bb37a6226676d33a750724aabd3e5fb0ae USB: cdc-acm: fix break reporting
54b6d468d98101d1956779e1db6a2e23bc14e6b8 xen/privcmd: fix error handling in mmap-resource processing
95fb36c2d4efae1291589b8d2f7a2451d552d506 ovl: fix missing negative dentry check in ovl_rename()
6a70d240e893e036cfd1b1f5faee96f61b31b6d8 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
be51608bf1f4f06397361e0a7581cd1f3e0e991d xen/balloon: fix cancelled balloon action
2c3c1c2a463614328a6508da2d5f1cc128b61483 ARM: dts: omap3430-sdp: Fix NAND device node
4d35a0f483bd044440d1931a29b9b1af1c4a88bd ARM: dts: qcom: apq8064: use compatible which contains chipid
62fb0d79cf74273b8a6abc9082d72344ce8cb3d8 bpf, mips: Validate conditional branch offsets
e7d63d14370769e33ce95039ec3c8e15b19507bf xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d61b99a9f261cccc0042032d3930afced375bdb1 bpf, arm: Fix register clobbering in div/mod implementation
1ed43d6f8d60406b995c9ff305553c7c63e3a895 bpf: Fix integer overflow in prealloc_elems_and_freelist()
e067af6e0de6dd9cce4c7437e1649f65bff8a26b phy: mdio: fix memory leak
d35092043e3c4776cc813398d66fe36dbaf13824 net_sched: fix NULL deref in fifo_set_limit()
05c928c1b5bcf9505a8a4f7d39420529b7756beb powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
b26a903656b1b1bd33f742b359b703538cb02b3f ptp_pch: Load module automatically if ID matches
200400d00f5be0e27244976de198f8b7e632b963 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a0902d896322237c8097686ab3b344facc08a057 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
71e9f0d84a4d846f7726939530db9a5340ea0d6d net: sfp: Fix typo in state machine debug string
1646335a912c25b9b20e401593a22c4ec85a31d4 netlink: annotate data races around nlk->bound
d1ee1e14fee9fffe3ac0982bdb0a42d612c3ff56 drm/nouveau/debugfs: fix file release memory leak
a28873aba5da1d62208da7c316deabbfb5248dbb rtnetlink: fix if_nlmsg_stats_size() under estimation
11fbe75f66048827b2e38b1ca4b67dd2e30d2147 i40e: fix endless loop under rtnl
e2188113e112cfdfc4c12c3be8b76dac8bc0175f i40e: Fix freeing of uninitialized misc IRQ vector
f243f4eab73f748833c891a3717a00c2f06eca79 i2c: acpi: fix resource leak in reconfiguration device addition
11bdaa159e00431aad49fccade237da1d03568ab powerpc/bpf: Fix BPF_MOD when imm == 1
728e59fba8c071b2ed914afa23ae9a9e16a0f1ac x86/Kconfig: Correct reference to MWINCHIP3D

--===============6680364635071942806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c240546439e2-55f10c623789.txt

240620231da29cb950f6118aabf872f791aca706 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
0f99a9da0e1a4e36df21db8594345f9345a7aec7 USB: cdc-acm: fix racy tty buffer accesses
3ed9bc1f292aec23e49c746b9bf3481dba23a749 USB: cdc-acm: fix break reporting
470e0a6f857abfb0f99cf443ee2bd4ed260ef103 ovl: fix missing negative dentry check in ovl_rename()
c786b75a3f5de4ea1c1093a216d4760806a68417 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
423330beea4769763da4404133f3410f231cb5f7 ARM: dts: omap3430-sdp: Fix NAND device node
db71ab8b6ed4a40cef2348f304dacf5556c45b66 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9f9ce09743fb2a8d7a7f30bfa61d4dc851ea8a54 bpf: Fix integer overflow in prealloc_elems_and_freelist()
15dee7ecd1a9d170e3ea0ca895154babf50b4493 phy: mdio: fix memory leak
d3bd68cdcbf7ff91b5c0dda4a61d53b6d1e064a5 net_sched: fix NULL deref in fifo_set_limit()
224fc4956786861e1e4ad15d3ce6f673c4c1bf86 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
25ccf0265a630d113bd746462420af4b70a8c11f ptp_pch: Load module automatically if ID matches
e4c99dc900daed29d6a0affa76fcc51f715dfc4f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
bb7b888feeb9da007e5d60d7c5488f2fc7a80705 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
935889c45928a8196baa40b1ed91b7db2d864f2e netlink: annotate data races around nlk->bound
188bee07b0658234944e484a061cb63fe484c782 drm/nouveau/debugfs: fix file release memory leak
3453c25d55bb7d9785713cce1a359c86e720f918 rtnetlink: fix if_nlmsg_stats_size() under estimation
bc6b54b1764dd4cf3b47d7e396d215f87fbc79fa i40e: fix endless loop under rtnl
55f10c62378974f4feedb7d156f0b8d04fc67ae3 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============6680364635071942806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741fb6a791e8-c1194366a3da.txt

ade8ea43ce3161b4f3f214638327c70965b18f61 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
206d01275eec0ca584ce25c9b9f67d44415ccc84 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
8382c5980b5a1705f7fb9d4ab59611a2a44fcd76 USB: cdc-acm: fix racy tty buffer accesses
e34e8819491e0a6312e899a9bc1c623ba6a1bc5e USB: cdc-acm: fix break reporting
1f7d620ad721ab3a87f2049ba262d6989a9ee426 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
b4b626afeec254fbd67a6d39e712440e4ebf59f1 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
46e4c808741d9e63b9f8c16fe92f63fcfefe299e xen/privcmd: fix error handling in mmap-resource processing
1b635edbdf58f75941691738ef8ec5f6c9cd6893 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fcef23c002c3452dd0a740fb82341263e248c390 mmc: sdhci-of-at91: wait for calibration done before proceed
b5a8489d374b88f52b034eb12154b7dad1a27826 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
d7b2ee95bb5e8dae69b2a150823e33c4706dcf77 ovl: fix missing negative dentry check in ovl_rename()
01c8f7e952105cbb29027b78dade9f82dffc6adb ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
deb4c81f59b8e93f9671a7ebb2c5156a994ba0c3 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
af1a54b4cdde48cc426524f4cd9272584e6e0c71 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
54dd1d54dc32478027cc280e4c53c667f3fcd3ba SUNRPC: fix sign error causing rpcsec_gss drops
6bcdfad1e4bea299f35c2dfff43b1b0569026b95 xen/balloon: fix cancelled balloon action
836d719088400e17f8640eff41f9224d97ae9e83 ARM: dts: omap3430-sdp: Fix NAND device node
2049582ffd49453b09d2ce9ec93a5a9860181576 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
7560ee1545df5fe2f9469e21aa68dea430aba652 ARM: dts: qcom: apq8064: use compatible which contains chipid
4dc72bd733eedfaa6130bc0aa511e5bd6c7c662e riscv: Flush current cpu icache before other cpus
f6efca3ee5beb37f0e54c0df2f69ec9c6e23ffc9 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
056297e1a8a557580437a78a8ce3d7eb38883f6d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
b7b08fce4070edebf3ade775154628a4cca52c78 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
d48088d796c51979f68ed6344b4ca90c8dbb06f8 ARM: at91: pm: do not panic if ram controllers are not enabled
c555177ecaeb2df1bb6a9743a65541d5ff0c8642 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
95817bad344e9c849459e15a4f12046530183b60 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
14139f81964a8849b5282bfa8e16fa8df852f654 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
b0d896036677e765b30957a04d88b2282ff611f2 ARM: dts: imx6qdl-pico: Fix Ethernet support
da75c1444c84d74c5642988e184aa16b5ea9a6c9 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
9f2f31068ccf6c18f4447c5f83b0779a7e378bcb ath5k: fix building with LEDS=m
3ab46d64e76b4c4bbbe5a04cccab5334bf2eeab3 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
abc9ad41aa091288fe84c223cc4fd7b28771f5e0 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
72b4b0ccc0fed13a2a250a94805504d5f34e8049 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7098e565aa70752642d36990d4d035ecee70aebf iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
5ec288bf4e11cc97664e445a5f02a2ee632b61de bpf, arm: Fix register clobbering in div/mod implementation
f57f2b4ac286723c6a0c3476bfa7d92796cf1a15 soc: ti: omap-prm: Fix external abort for am335x pruss
a7ba66e606fa7fdeebab5f1c769777e7d6e0a52b bpf: Fix integer overflow in prealloc_elems_and_freelist()
2e1422e24647480ad539f205256cdaddbc53255c net/mlx5e: IPSEC RX, enable checksum complete
235c6f0ea5c73de374c62301ff13675f5e95146a net/mlx5: E-Switch, Fix double allocation of acl flow counter
6756b0d81abdbfef3222074687a1927ef390170a phy: mdio: fix memory leak
7c1b755812b020dc94401057743172c2c0106b79 net_sched: fix NULL deref in fifo_set_limit()
08acd28fc1020be5b5cd865cf4ed235717ee5f46 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
80b7fe10035c06813987740f91dd89220ac8c80c ptp_pch: Load module automatically if ID matches
ef18923a327ca8581db410f06db415ebbd8ae38c arm64: dts: ls1028a: add missing CAN nodes
c8f92f95e39529cc6781baaed71f0414fcd4b9c9 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
a9bae647bcbe52adf71a6065b25ca1043c9ee631 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6f63d9358a1c441f2e0e9d4a86112e298b08ca4a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
2e0d0d08e4be905af29e18f97f6aed6556e8c8b7 net: bridge: fix under estimation in br_get_linkxstats_size()
5d3befccf700ff03255ad680736649aa10070e38 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
4a95aec1029ec0e9826cfa208eb8baa9677a1111 net: sfp: Fix typo in state machine debug string
70ed83ed53700127c6d498d625254aa063b2f45b netlink: annotate data races around nlk->bound
c3631633d1edb364f37fd50204ce7809040c861d perf jevents: Tidy error handling
1c35f19c540ead9177271e2e83a8c743af221f0a perf jevents: Free the sys_event_tables list after processing entries
3e6e8fcfebe467f228eeaf264a175628c440711c bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
42108c9117ea5f13714d336701e122692b258da8 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
84b3a6c7505558741d7dcd63d9a83da505e827f1 video: fbdev: gbefb: Only instantiate device when built for IP32
303f1f2abc6599234bc2596582f6f16edeb9af5c drm/nouveau: avoid a use-after-free when BO init fails
e482e9799f61247377b6b0a1ab37befacca5ef68 drm/nouveau/kms/nv50-: fix file release memory leak
96d0ac46fc9b0e8a66a48bc7ff1b616a4eddedfb drm/nouveau/debugfs: fix file release memory leak
b023bc3b35f2c9b3d73c6c3ab130db71ad45398f gve: Correct available tx qpl check
498af5d060d3a159fd2155c7d71401778a02569f gve: Avoid freeing NULL pointer
3ede8c1d65d088c496156dfcfbd9f41be5ed1e13 rtnetlink: fix if_nlmsg_stats_size() under estimation
fcd2bc4d6b7cb831b277dc96ac69a65c0deb9098 gve: fix gve_get_stats()
4440cae5820350ba611d6325bba560b45ae7d01d gve: report 64bit tx_bytes counter from gve_handle_report_stats()
19810538ba79ce5681b60885cd277c4b9f6f98a9 i40e: fix endless loop under rtnl
883ba0a5b6b78b4a8c3faddf4b83bd186fa2b360 i40e: Fix freeing of uninitialized misc IRQ vector
5950ba7ead2058839dff8119f16a535f05cbdeb6 net: prefer socket bound to interface when not in VRF
d0a9cd749f83123674040c569995e3ee49fb8cae powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
6a0f63335b2b1a3a1fe08fd6399f62f558b6758b i2c: acpi: fix resource leak in reconfiguration device addition
9661a1db12f488cad36d0000ee1ae9b831d5a727 i2c: mediatek: Add OFFSET_EXT_CONF setting back
6493bdcc0274733c7e3fd317f0434155bfbbe3f8 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
4bba561625b869eb983b266937e529b30e2ec453 bpf, s390: Fix potential memory leak about jit_data
889cbe30643626804a620b0c771d24f864f1af84 RISC-V: Include clone3() on rv32
d5641b604623fdc781ce3ecba666585113a6621b powerpc/bpf: Fix BPF_MOD when imm == 1
83458dfc47dd141fc84ebb88b44d3691d8e9eefa powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
713f525c589a80a92bb1879f378ca72950706c4d powerpc/64s: fix program check interrupt emergency stack path
56a4f592129c5cfebe857decaa4d826a3dac9edb pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
15e4177454055299ae1da6b6d0cb33f061bf8614 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
7dcdcab52b9368249580c65b1ca61b395bc34fd9 x86/Kconfig: Correct reference to MWINCHIP3D
44fddd458b8a07503d27bd47c3d48b28c34caaa9 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
3a27ea4d617c3702d5c0d707129db5fcf5cdae23 x86/entry: Correct reference to intended CONFIG_64_BIT
e5040cfcd337279dea2afd9ca8d5ca966beed49f x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
135534ee5a68a14bf66dc0e332dfa4ea7f7e511f x86/hpet: Use another crystalball to evaluate HPET usability
c1194366a3da3a8a9044eadde4fc5f84e25b0c15 scsi: ufs: core: Fix task management completion

--===============6680364635071942806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c374d57af2-80d3f1fff436.txt

5dca76b8c653754ea22d5a26ae4d7ca0c3a965e2 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
48b205ef7a35d69edd40bd404815dd80e5ced40f usb: cdc-wdm: Fix check for WWAN
8072d57495de1a7dea713c6f59ab7183545a7a3f usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
9670bc4fd5f0604fea7eec569b823032e8b4a1f8 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
80e6ee53b102a6f14b8b979d9894de7f2d0bfbc2 USB: cdc-acm: fix racy tty buffer accesses
5fb14c13a55dc515441d413d7611af7076146ec5 USB: cdc-acm: fix break reporting
979cb472b5c90ff4bc68442bb47a24dfae4bda1c usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
47c14ba69a3c108bb95a418fde83013cbf1c073c usb: typec: tcpm: handle SRC_STARTUP state if cc changes
34ba492355101a9c43cbb1a005b51e5a021c9f74 usb: typec: tipd: Remove dependency on "connector" child fwnode
47d3531c797302af7efdb44079afbb2455b0f858 drm/amd/display: Fix B0 USB-C DP Alt mode
e56c37453d3ebb24291671acc52cba4289dde351 drm/amd/display: USB4 bring up set correct address
d00c8be302052e016a46f9b5b19f8c779aae69ef drm/amdgpu: During s0ix don't wait to signal GFXOFF
f1315b1d4a48ade7c46edd4d3e6cf74f964808db drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
812654334a4c9afd22f02da1aff9d9b9e4f192d9 drm/nouveau/ga102-: support ttm buffer moves via copy engine
4293bc871293fbb8cbc4bcc25435cb34bc1b3901 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
b9c7f7b6a1ef9e6e7ae0a14fc87e46f50e966195 drm/amd/display: Fix detection of 4 lane for DPALT
63da7e9bdefb68b4068e1af58300050cf14f49be drm/amd/display: Fix DCN3 B0 DP Alt Mapping
575813ec629e62af4cbfff79326e9a7d414d1ce1 drm/i915: Fix runtime pm handling in i915_gem_shrink
575486f3a8378ae973ab646d9c2e2fe0f3003730 drm/i915: Extend the async flip VT-d w/a to skl/bxt
5e9259b67fee4791416da87683c3306ae6afdcc1 xen/privcmd: fix error handling in mmap-resource processing
f477e8c209e773f930b5b742537f315cefa00773 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
1d6c765bc92c570813bc6af5bbd91a02f4034486 mmc: sdhci-of-at91: wait for calibration done before proceed
48b49efb7f78c692e66da6fe6b11ece0ee6f11a3 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
eadc9cbfa8277500e0eecfadc8fe412e2d48aa9f fbdev: simplefb: fix Kconfig dependencies
248dd9b3799888d85b8b27b8a7d907a8b818e971 ovl: fix missing negative dentry check in ovl_rename()
53d357143835fddcbe42889ca189d5da0101ba25 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
ecd6e5a3bf3f4f8d0cc687817c9416df9a7dd485 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
256003eec9a92e0a0464dc9f41bbae0a2e865d23 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
7765c843d2f20d681cd9392d5a41f699f8b07ff9 SUNRPC: fix sign error causing rpcsec_gss drops
2c4e78412aed2f1a0d0da527838e736b2fb3173d xen/balloon: fix cancelled balloon action
190f27de20c2884bdfb39e3c7f3e900149a00d8e ARM: dts: omap3430-sdp: Fix NAND device node
3a4f6bb99b1b5cf7d7040b1a33caa77f23dbdead ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
55368973ac56d65bf0db06abd1bf98ca3a6cd9b2 ARM: dts: qcom: apq8064: use compatible which contains chipid
977acfa2649a64fe4bc73aaa196e2c0d745a9b86 scsi: ufs: core: Fix task management completion
021033eb31bb66fef5b5f153fd4d2f4059784bc8 riscv: Flush current cpu icache before other cpus
ce5e87a465028d27dd4f1ef1d0abc39a0cf734c7 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
0afd0d246b9de73ccf34a685868d08aec08e3410 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
562436d15653dbe13025c4c8c56015d6863afcd7 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
cc120d60f93998e9afa2dc102e5a6458f2acd1e2 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
bf42ecd77e63862af66db208cbc3ce5a0aa3c18c ARM: at91: pm: do not panic if ram controllers are not enabled
e364360cb32765cc180ce4a6a865ba5f0e93a044 iwlwifi: mvm: Fix possible NULL dereference
1497c9c4faed62de6b27927acf9b008e4a7b87c7 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
5bc712987b67108c058b693a452e140918639c63 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
4673310429d87af5aa35c79bd41dff2334aaedf7 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
02f92df8e6fcfa4c772cd8b9723825a4d161b594 ARM: dts: imx6qdl-pico: Fix Ethernet support
e277bdf174a9a92473825c2d197165d34fcda6f4 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
10ee151627a7dab405d9b5703860aae6a86e9d63 ath5k: fix building with LEDS=m
1c534a46c4b153c9aacf450cbb3afa0fd6fc38f5 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
ede07a559b4172061cccb002b563a4b9e5a93cf6 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
0c63948dcea2eac0ae15627d79ada6b64842ba73 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
cf1f207ce9fd04dd0575c6ee623eb13eb1c3e4dd iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
c8a08f059173885646e5f07eb6d2f9d1d6f7c667 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
cc05e98c8b0e2d565cca74c243bb277d29e06e51 netfilter: nf_tables: add position handle in event notification
5311f434e94d518e4cd051652152ab2909f67b66 netfilter: nf_tables: reverse order in rule replacement expansion
483316a004b1d5951546dd2ec3247f370e945bcc bpf, arm: Fix register clobbering in div/mod implementation
3a434595bb10426ce80fdf0ea2a852dfb19dec9b soc: ti: omap-prm: Fix external abort for am335x pruss
7d16f44c908712a9e1f27530a8433aecec58dfc0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
7cee18bdcb16037703d2d29f0a785ec86e217ad7 net/mlx5e: IPSEC RX, enable checksum complete
94399cea2fd880c469006b696da4511c00ba6eb7 net/mlx5e: Keep the value for maximum number of channels in-sync
8078454ed4885802e0410048cd71d062c7646ed0 net/mlx5: E-Switch, Fix double allocation of acl flow counter
bdaa78af8c0e13498a80a432ef697d6d2f461de5 net/mlx5: Force round second at 1PPS out start time
8ed365097c8a320a67dcd9c72a9249853c1de516 net/mlx5: Avoid generating event after PPS out in Real time mode
25a70f2005fcd61dbf3178f3646a5d9f2880b39d net/mlx5: Fix length of irq_index in chars
f3259e7bc3f9f28ec2dc42627b085dc0a7cfa136 net/mlx5: Fix setting number of EQs of SFs
1939750001fb61aafe680a9a3c82e7e37a190a8e net/mlx5e: Fix the presented RQ index in PTP stats
a1139ab4d5400fad17bf88ed18cc46f7fc9a27cc libbpf: Fix segfault in light skeleton for objects without BTF
65c7a2d019c5274d827d2682e4b5257d52d1c7d0 phy: mdio: fix memory leak
0d0642258ded5323372839d967913e912fa8ac29 libbpf: Fix memory leak in strset
5f1bda0aaddb5d97277abb09ca362da664319aa2 net_sched: fix NULL deref in fifo_set_limit()
03ae1bb2b76e4a4eb25d847527dc229b39e4e96f net: mscc: ocelot: fix VCAP filters remaining active after being deleted
15764131e75b43d39e2e9164a4f6e94fc128108f net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
21490b970539f857538303d38ed17d7b67ea2dc4 MIPS: Revert "add support for buggy MT7621S core detection"
b9d2a3d3007be1dfbf99c9b86928a42a27d5669d netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
2f7a631d6ead43f8d6ac411052b39cd535dcb1a6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
7e91b733b4807449bf4d69239e8599b5ae3eb8aa ptp_pch: Load module automatically if ID matches
41e62751c9d7ff7c1ec81967987271aa0b866554 ARM: dts: imx: change the spi-nor tx
af5d30482da194fc09b414c520cc8ffe060c40c8 arm64: dts: imx8: change the spi-nor tx
3b8a59d7a2604059b4746d506f4bbd2a53665fc7 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
53d85b1a4f75e45a6c0ef6a368dae872044986ec arm64: dts: ls1028a: fix eSDHC2 node
8d7cd8d3382d827456818b7045ded24ceacf81e3 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c3dd6758f46967a442b2ff728ebe7636df4866dd ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5e1edcab0febe0463dc48f6a0d4969caf03a22c1 drm/i915/audio: Use BIOS provided value for RKL HDA link
5625cd6f051de9e734bbfabb173fdbec202d7403 drm/i915/jsl: Add W/A 1409054076 for JSL
47786c0980e2723c2ec9599b793553c17e1e15f4 drm/i915/tc: Fix TypeC port init/resume time sanitization
721ce845269a86c71f51a39ee9412c7d75e93fe1 drm/i915/bdb: Fix version check
9c085b142f14a450cdf4eaa1bc9fdd2c1f876c63 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
f409417fe4595995153c715376977080839ed59b afs: Fix afs_launder_page() to set correct start file position
2b16f024d695dad25020cb2102b992031adfc48b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
96be4eee5a88693a31e987d649698c929df57701 net: bridge: fix under estimation in br_get_linkxstats_size()
ff7c82e0c5103faf7b08afe6e3e1f67529351aae net/sched: sch_taprio: properly cancel timer from taprio_destroy()
1d742b99fa92e9799582ee1295e14ccbc9dc5d5a net: sfp: Fix typo in state machine debug string
6adc79069e5aac20d531458ec1ad509b8e676ad1 net: pcs: xpcs: fix incorrect CL37 AN sequence
9c0c448560350aaf51ea717f8c939e7c99bd8dfa netlink: annotate data races around nlk->bound
8036c09f750e5dce0d7a4f9df20fc857107e18c9 ARM: defconfig: gemini: Restore framebuffer
4afa4240714d38858bc1724c11303cb7f81eed99 drm/amdkfd: fix a potential ttm->sg memory leak
147d790ed523b114038ea8b96c74e0a308decf91 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
fd3cb6795518d30b86cbe070be18c4044e328ef5 perf jevents: Free the sys_event_tables list after processing entries
59cc2d07cb49e1427872054d57f122046a7028a4 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
ff14c0fa1f421c68c04d2c8c6e66c8fea9ef9f80 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
b8a6da2f09b399a294f67dae359de883c9802857 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
88d32ba250a32293d724da7f0bb5616554f5e8a5 drm/panel: abt-y030xx067a: yellow tint fix
f5a1b3dd131c2056b2e99923e4c50a725fe3ae07 video: fbdev: gbefb: Only instantiate device when built for IP32
1629b2074bbf4be25d7487d4365b29f09f114e30 drm/nouveau: avoid a use-after-free when BO init fails
87978930c137302d02ad5a305284159d1f3a51a7 drm/nouveau/kms/nv50-: fix file release memory leak
f693c77db778e5605b0d575c74a537ae5e55bf44 drm/nouveau/debugfs: fix file release memory leak
3449546366dd193e8825df0bbb48cb386ce8f8ae net: pcs: xpcs: fix incorrect steps on disable EEE
40ce215e6c4b8d94781a2c965fd447255d0a5014 net: stmmac: trigger PCS EEE to turn off on link down
92faa7a5796a927dc2944dab39b8033132605fae gve: Correct available tx qpl check
ecb8ac4b091eac479eb5a8351ddb168796c774b4 gve: Avoid freeing NULL pointer
a2cdfa6d9c032d1f3721d022e6ea26ddeba6da10 gve: Properly handle errors in gve_assign_qpl
e5060e6cfee4e2c07967163c14dd006ec13584fb rtnetlink: fix if_nlmsg_stats_size() under estimation
6115c530dd2ad63659554ea455aeb0f1c154ad3e gve: fix gve_get_stats()
33949ad211afff58343c42b96d197c59dad64deb gve: report 64bit tx_bytes counter from gve_handle_report_stats()
605a86c92d78ac1ea2f6f6f71f3ca46b704bf2ab i40e: fix endless loop under rtnl
ad2a4f83b60977ed7b7956a7fdb1001db8d29835 i40e: Fix freeing of uninitialized misc IRQ vector
2228fb4b8c06aa76c4abf4d088d61cffe1756ac9 iavf: fix double unlock of crit_lock
455c04c6ca21353c28be8765c6a075a29bb49cec net: prefer socket bound to interface when not in VRF
a750203b402913ea85335baa1db83760427574f4 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
de84316c5b66c7a57e5fa137ab172cf78af43a80 i2c: acpi: fix resource leak in reconfiguration device addition
a626a868f35461f99aab96e7aa3d19dc70af938c i2c: mediatek: Add OFFSET_EXT_CONF setting back
b0eeace7ab73f308945f6b7eadd998159229c770 riscv: explicitly use symbol offsets for VDSO
92ae51c9ce7d166c41b89958e3ab999f44d1e5f6 RISC-V: Fix VDSO build for !MMU
f5b98f2512e9b9e8d207160b43f67e54d8981d11 riscv/vdso: Refactor asm/vdso.h
4cb6d743c14169159d8e46292b69e3c169bef2c0 riscv/vdso: Move vdso data page up front
4e26dd5c0b54f3d8ccb6571d7a897ca8cba2e93b riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
7e1dc796f4709555a2186cb06f3450c649add957 bpf, s390: Fix potential memory leak about jit_data
ff9119cedeffe1fd782860ba9c15b4d4eb247c03 i2c: mlxcpld: Fix criteria for frequency setting
d920fb9ed5c45e3d7b7c0bf824834ed1d665ad46 i2c: mlxcpld: Modify register setting for 400KHz frequency
fc03385a360ad6f1f0abfe2f9686aca60b0edaf0 RISC-V: Include clone3() on rv32
edbec941c5b25701d84425f0b558ed8c117ba573 scsi: iscsi: Fix iscsi_task use after free
0ec148e4fd03b38c0288d60788501621da99d979 objtool: Remove reloc symbol type checks in get_alt_entry()
7842d524b03afdc1638324efc0012ebe3267507f objtool: Make .altinstructions section entry size consistent
6743a9dfc80a7cc516c29f5b405e7ec2e6eb9cb6 powerpc/bpf: Fix BPF_MOD when imm == 1
09f1116371646b76423c3f4b78f841447ad75d64 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
00fcae1be273312a77e6ac6fc51a889492f0e9d7 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
b8fd754fee521f7e511fd450b426837fea590167 powerpc/bpf ppc32: Fix JMP32_JSET_K
012a56c9b1bffc1b760bfc03f270ad9ace1a3f49 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
a8f8dd5be90b9df358759eecdc6364dacea81ae0 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
002baa4dead5d104713713ffaa4ad0291f10a200 powerpc/64s: fix program check interrupt emergency stack path
0d827d62334b498cb370fdee284e4754c3f8372c powerpc/traps: do not enable irqs in _exception
66155cf27fbbbb30ebadfc859d7dd838edbc4057 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
8aedeb677086be94e94500f656b2b2df35733bce powerpc/32s: Fix kuap_kernel_restore()
efc53254372f5cd41d6ad5ae8bf707f655cdf55a pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
453d9b67d390efb18d7e091f58e9ade16fb35202 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
cfcf661056a5b9429860b572e03cfe1335ab5571 x86/Kconfig: Correct reference to MWINCHIP3D
9396c011c6fe61fd9e3b40c9fd72c8e589d3158e x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
eeab48b87e18f5cc3d4cb53c7dc9002200784f10 x86/fpu: Restore the masking out of reserved MXCSR bits
438f541be3c0de65dbbc1b027fe13295ada94f70 x86/entry: Correct reference to intended CONFIG_64_BIT
30c5cc304d2d569f1e3c655c76f383245ef6ed7f x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
b6809086309f711750767b3a04a4fd1fb20272ac x86/hpet: Use another crystalball to evaluate HPET usability
80d3f1fff436c012ed9243ee4393a4f91ead4687 dsa: tag_dsa: Fix mask for trunked packets

--===============6680364635071942806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c49d48b0140-d8c7068cd4eb.txt

89e4cb3686c0254b3ae485e621072abc6637b083 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9973f70c46cd96852aeec6e8961f52c6780b4a63 USB: cdc-acm: fix racy tty buffer accesses
d735caaa440730906a896a66dec077fa354fc43e USB: cdc-acm: fix break reporting
0b615eb14fab9232e1f67a822626ddfe1cc1b8de usb: typec: tcpm: handle SRC_STARTUP state if cc changes
ef183eb3c9a2880fa1f3ecc8dce5e94d6bf74b15 xen/privcmd: fix error handling in mmap-resource processing
64182be2b8973f88ee0ed355f688fd3b885d99ea mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
752c1fb1a31af37328cf52c362f7c30fa96cfe24 ovl: fix missing negative dentry check in ovl_rename()
e77aae349f09492d584371b9879d285b17377465 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
9f7a3a760f7b9f2b2a242f7ee085825e304f21a7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
2b1228676556558e65f8eda22485a0ec8bfac65a xen/balloon: fix cancelled balloon action
1d6bb6a0ddde645caa38d7df9b0360f7007d2bef ARM: dts: omap3430-sdp: Fix NAND device node
038d350a97a60e8d678a403c61ffdb206d27fec1 ARM: dts: qcom: apq8064: use compatible which contains chipid
1892e2103a21b76a0cf489725e60db029b24a0ae MIPS: BPF: Restore MIPS32 cBPF JIT
dff3795735b0284c63a986a63b5c0bf907f029ad bpf, mips: Validate conditional branch offsets
30b6e2f172ad7ee1062666ee38b87728e2d59bb5 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
fc6900653fdb6e6e71a24443bc6ca4ff1eba37e1 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
9783d6c6a9ec627362b33f9a43bb574cdb238af1 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
0af70df7a1a8e5b1b2e2fe51d92762c3803d4fcb ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
66ed2a423f7d897dbbc62c8bf5a70ac9225044eb ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
4b364e5f4f75f6b2b6efecf9adf2a3aa28384cab arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
de01e53bf47af089662bfec97d3c8413d6c0de21 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
6f78a8c61f94fa5a0f857262601e30a3072dc516 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
09459c5d06e3f4eb42ca0b18f062c7f11ad02ff9 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4455c29d7c04654e8d9a9887d49bb8c9db72d953 bpf, arm: Fix register clobbering in div/mod implementation
6cedddbf7051d01322c6b7e387e15b793ac0a254 bpf: Fix integer overflow in prealloc_elems_and_freelist()
daa7d835510c6b327f4b4d573d44d55ee82d6724 phy: mdio: fix memory leak
2def1fbb9fe0a94bc9f4d963a3771bfc9d9da862 net_sched: fix NULL deref in fifo_set_limit()
9aa2f3c01f3cfc4aba899a54eb06717c07352a30 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4044db9e836dad3f8dc9a92ce7cd7db86237f9f1 ptp_pch: Load module automatically if ID matches
aeb65065abe3f06d8a2eacd7dff5a01329f73f28 arm64: dts: freescale: Fix SP805 clock-names
4145ef60549b0534c81c87915989ed70a5148a6f arm64: dts: ls1028a: add missing CAN nodes
609d238e45aa45f40582b2ea3b6543694a273aa5 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
8adf4c838d44a35770dac556bc020c68d41d355d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
a6192b3e125f9c3b8450a0db163f9b41e087d15e net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b7d3c60b2bc109e1f3aa525786f020b31296add8 net: sfp: Fix typo in state machine debug string
00917ccca945df083a054184dc1479018ed2200f netlink: annotate data races around nlk->bound
3852f877897214e846ed3883e229e12bcfd23e39 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
aebff35caffbd053bb569e7bb3b5df843956cab5 video: fbdev: gbefb: Only instantiate device when built for IP32
dd4484f9e180c45eaac05d5fb98eec84ce69d4f2 drm/nouveau/debugfs: fix file release memory leak
2fb426b8cf4752efd20481e36915a635cf9128b8 gve: Correct available tx qpl check
a71c0f76a63c0182c9a7b112eaa754bb6b7620fd rtnetlink: fix if_nlmsg_stats_size() under estimation
7bea92c2bbf967a59bafe18ca52d15c3956e3d19 gve: fix gve_get_stats()
20fbe7083647d2ad7b0cb36cb1390326e7943535 i40e: fix endless loop under rtnl
3daeb35441e705a013af2c661a21ebfa4c44a720 i40e: Fix freeing of uninitialized misc IRQ vector
b2224619a3862ec503a63536db3fa3047dde88af net: prefer socket bound to interface when not in VRF
81347d0e12011c816475751486f4cb46d44f1d33 i2c: acpi: fix resource leak in reconfiguration device addition
4956b9a92e5ea486c1e5a9ea616dc19e63a1420a bpf, s390: Fix potential memory leak about jit_data
1b9b0cc415aa50333340f9f48e70264a1ac2aff3 RISC-V: Include clone3() on rv32
9ff69d08fce2c8b8956bc25779372340e26abd98 powerpc/bpf: Fix BPF_MOD when imm == 1
d183bcfd65890ec5b839fdce865f36c35526f01a x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
d8c7068cd4eb68b42902bd9e85ca68ead30a6eb5 x86/hpet: Use another crystalball to evaluate HPET usability

--===============6680364635071942806==--
