Content-Type: multipart/mixed; boundary="===============0397693113018553127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 07:53:25 -0000
Message-Id: <163393880593.6488.5006132949490135772@gitolite.kernel.org>

--===============0397693113018553127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 284b1553d8a4b6cb025ecbbaa74309fd97d42ff9
    new: ab0f816d4a26b846aae598390f84ca18791355ba
    log: revlist-284b1553d8a4-ab0f816d4a26.txt
  - ref: refs/heads/queue/4.19
    old: ecbda515cb9bd8a433a019ff9eda9845027b6169
    new: 89c1c8c4c8563fd2862a561526a6fffb332bc0f4
    log: revlist-ecbda515cb9b-89c1c8c4c856.txt
  - ref: refs/heads/queue/4.4
    old: 0f74f3415cbd0939d34fdf854f161e2fd8cd945e
    new: c83af3e7c3901a999a9432a7d98f44f71dfcf3f5
    log: |
         b90cfa42c704c7cb67fab91f38a703eb65964196 USB: cdc-acm: fix racy tty buffer accesses
         a9542b2f2bfbd3a3b958e7c88a5963b57c84172a USB: cdc-acm: fix break reporting
         37940f3fb96c013d53aeb0a43892eaf102e96b74 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         ccbb3cae8f229cfaa53a0040b96075a87e3c578c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         ec32c9d3e2b6e60ecd4e0af79492d688b9134804 phy: mdio: fix memory leak
         aeb85b3f3b01a21288ba75c54ec04b870188ff70 net_sched: fix NULL deref in fifo_set_limit()
         3cfd32b903315aae69653bffd68ae1453b3dd3ff ptp_pch: Load module automatically if ID matches
         2734219184161eb792c8094af9bb136e3a88d741 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         e32ecffd434ddf93e2b8f4fbebf5d52af9f9ef69 netlink: annotate data races around nlk->bound
         c83af3e7c3901a999a9432a7d98f44f71dfcf3f5 i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: cf9d2c9e4f63bac49fae1e9fd0882553cb0c7ab6
    new: 0a61fe97a529b9656aea737e7ada19bb731676c4
    log: revlist-cf9d2c9e4f63-0a61fe97a529.txt
  - ref: refs/heads/queue/5.10
    old: 049314b13739fc50464254e5226ce7eed3401267
    new: 85793245d269c31ce58f31ae0e89ee946b7c48f0
    log: revlist-049314b13739-85793245d269.txt
  - ref: refs/heads/queue/5.14
    old: 0e2e26c645ef1d1d6d14d1d344836a4e22280e66
    new: 61ea9d05e7f3766cbee503424907358548aa2e3d
    log: revlist-0e2e26c645ef-61ea9d05e7f3.txt
  - ref: refs/heads/queue/5.4
    old: 554574ff3fd3138bab9d536236562b8a47d94e45
    new: eebc4c57c03518f4981569aef332783eb67b9d0c
    log: revlist-554574ff3fd3-eebc4c57c035.txt

--===============0397693113018553127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284b1553d8a4-ab0f816d4a26.txt

5fa8cd1783b496256e3b24e9a1bfa1fc1eb91401 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
492a1c318629b2f17f7647e54d270b257f75388a USB: cdc-acm: fix racy tty buffer accesses
8a47603f94764d3526c5313ca45b0b8199e7b822 USB: cdc-acm: fix break reporting
ae26dab28c50967d892bc72e804590cf0cc85350 ovl: fix missing negative dentry check in ovl_rename()
736310139707eb388dddd158efa16137b091eb40 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
c02c182aef852e3b3270a24a07ccf462bb0cfdb9 xen/balloon: fix cancelled balloon action
9824f4eca2723ac85cdd70472f99a6528f6bd86b ARM: dts: omap3430-sdp: Fix NAND device node
84a64b19009119e4a67fac363cfbcb8d3e018480 ARM: dts: qcom: apq8064: use compatible which contains chipid
f862cc210ce4f89d9f1aa8a765d966f28f57cf67 bpf: add also cbpf long jump test cases with heavy expansion
be603c9368340be0a11c5f802fb157513d70a159 bpf, mips: Validate conditional branch offsets
2bf2ca0b17f766146791f1b0a059ce271cd211c2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d4706df373d7ed790dd09a2e1cfe5c620cbc92b2 bpf: Fix integer overflow in prealloc_elems_and_freelist()
e19f492048402ae24421a515155fa19ca50e41ca phy: mdio: fix memory leak
3542f692d917b07acdfb1d877457fd4703a87bea net_sched: fix NULL deref in fifo_set_limit()
4070870c6ee105586215fecfcd4a6549ef14068f powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
36899a5cef9e72042c98053a5fafef4d788f5677 ptp_pch: Load module automatically if ID matches
b6ce97c781d8cc1aa00f9dc1ad37369abdd2628a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
37609aceb3846c4060af38393843339931c82d22 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
95118ecf4a0fea4b49be0b20e9ad8ba0b4618cee netlink: annotate data races around nlk->bound
eff32e938944732b4307f61e9f367d4c1c4e0122 drm/nouveau/debugfs: fix file release memory leak
fa743e99d23c2150eeb20ce57178952d7ba9051f rtnetlink: fix if_nlmsg_stats_size() under estimation
a97c1afce179eda54007a2d2f416510e417f7f3b i40e: fix endless loop under rtnl
c1ea30838dba9d005b70f6b7352d9af41fae0d5a i2c: acpi: fix resource leak in reconfiguration device addition
ab0f816d4a26b846aae598390f84ca18791355ba powerpc/bpf: Fix BPF_MOD when imm == 1

--===============0397693113018553127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbda515cb9b-89c1c8c4c856.txt

7a260d709c910d4df9cad142bc37f01c70b7fa73 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
120627c4eb4900026b8115bcf83fcc76ec052dbb USB: cdc-acm: fix racy tty buffer accesses
ee001e6dcdd9ae7a6e0b9e965c659550052d26f9 USB: cdc-acm: fix break reporting
1eb83e5d8e3d648c1d39d9c8e00ac940eaa545f2 xen/privcmd: fix error handling in mmap-resource processing
b2b4ffa9b20706dbf1cf75eb5b62be7ce8e28baa ovl: fix missing negative dentry check in ovl_rename()
7509377b794088fb43e8089d35c4f967d426157f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
40c0f1f7f1d44e349a28ad200d9a502415c49c84 xen/balloon: fix cancelled balloon action
20d563f15f43f7bdce9b4377e741f9517b3d09c8 ARM: dts: omap3430-sdp: Fix NAND device node
9d014fca5e275b34c65fba8b659a23993921bde0 ARM: dts: qcom: apq8064: use compatible which contains chipid
6507bdbac512f050059955f0db3201baa08a3b45 bpf, mips: Validate conditional branch offsets
f168104458d52a4c12bb3e01340f7eee9da00357 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
b32775105327cbde3039ca15946481bebdfb0b62 bpf, arm: Fix register clobbering in div/mod implementation
96ba0c352906c18da6ea67c8347ec482e836cb00 bpf: Fix integer overflow in prealloc_elems_and_freelist()
cf476cb952b0de4f182cc786ef8f0e1b955e85bd phy: mdio: fix memory leak
da73a47ddb2966f73f52c29d9c866912e2f3ddeb net_sched: fix NULL deref in fifo_set_limit()
b73f43274998b3a02c762ea93cbac4e9ed5aafc4 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
91154cbfd9a017e82db7b83c8df14e2709ab8f07 ptp_pch: Load module automatically if ID matches
59c8209d604333055523f77fae9c97937cd05399 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
e235664d0a4a0b715c4a3e5add48ec90383f98ae net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
acc4c6430d3e4bdee3a7bb3778c0326de106da4b net: sfp: Fix typo in state machine debug string
becb77f5f4078a449de78012630852c224da041d netlink: annotate data races around nlk->bound
2f179033a2239a2ebf8bef06e54379768f6d97d8 drm/nouveau/debugfs: fix file release memory leak
806918141cdfefe386459db997f3e7cc19168216 rtnetlink: fix if_nlmsg_stats_size() under estimation
7a446d021b0c51fd81e236f24369b44d98ac766f i40e: fix endless loop under rtnl
dac870391572dc9bc697aeacfb0d2baaa83e433f i40e: Fix freeing of uninitialized misc IRQ vector
57625f5d59d9621a5e3471870fdbf99206f6654b i2c: acpi: fix resource leak in reconfiguration device addition
89c1c8c4c8563fd2862a561526a6fffb332bc0f4 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============0397693113018553127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9d2c9e4f63-0a61fe97a529.txt

a2e3a6c4858dc9db27c5b28c560ce6b6fbfbcb91 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c2700f6ba84f7a77896bcd1602a9e287b558a21b USB: cdc-acm: fix racy tty buffer accesses
7602af474e6dbf1a3ca8b2e042ea968c40a6379e USB: cdc-acm: fix break reporting
a428bf496787ae7c029d94c35d52cde4a3651798 ovl: fix missing negative dentry check in ovl_rename()
c0ee5a63f57e3b2bc3afa0b73495213de97e484f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a25d43ebff0daf462b63df58b8ba0b80a92a5d22 ARM: dts: omap3430-sdp: Fix NAND device node
1cd86544c64dedf3cd60f54722e2540ac8da8ee5 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
2b5cc8d20ead00a325d84522aa522813f0c8558e bpf: Fix integer overflow in prealloc_elems_and_freelist()
8a9061a4d044480119a8d3b4d18224b0540a6e04 phy: mdio: fix memory leak
33b4805ac5d6124b9161369c0150f19bb560bbcb net_sched: fix NULL deref in fifo_set_limit()
7065ac2f5bc9ed2f0e004ad68a6c4433fc05f6d5 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
0a7071a6c9f0a88cc24ba51d62a4fc88b30e8dd1 ptp_pch: Load module automatically if ID matches
1fa8f77eb976df2a11aa00a22454f000d0e15c2d ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
cd414c88e65d1f271c2689efa7d2ea01c6d2283d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
2c07766db9cc10d35c40d8951dffba0421fb348e netlink: annotate data races around nlk->bound
9cdc20aa0d42e639dcc934e5db9ad4f665f71357 drm/nouveau/debugfs: fix file release memory leak
766f8f57145b0812b1f4bb065f888eecb098eb36 rtnetlink: fix if_nlmsg_stats_size() under estimation
9b77c4a1dae145339f708f291bb7ce7b2bfe6983 i40e: fix endless loop under rtnl
0a61fe97a529b9656aea737e7ada19bb731676c4 powerpc/bpf: Fix BPF_MOD when imm == 1

--===============0397693113018553127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049314b13739-85793245d269.txt

64f1ebfc9f358ce48a2fe02b37c5f74a210393fc Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
6f5d00902fb7ccfb4f45b3960baaa8e6fae77aa7 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
13bbf24bd5312c96cf6e8f2a552ac0627e706157 USB: cdc-acm: fix racy tty buffer accesses
dec3d287e552278242aae76a29ccb2458a5fd0a4 USB: cdc-acm: fix break reporting
f62d27ac27bd650ce0a9d4a3e59c5a91171c5120 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
aeeae77f44ada1131885f8d24b1cdcd1f549eead drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
838199a2dc7dc34759f4ace9f192df1589c6efc3 xen/privcmd: fix error handling in mmap-resource processing
2e8c6bcaee6f607124d3d00ec7dc41737ba6f950 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
274d2cd2917dd0a7e98402b4d158a974f94bef53 mmc: sdhci-of-at91: wait for calibration done before proceed
4d4b80ea8d652b54a86e2ddab5e65a8d0a3ca38a mmc: sdhci-of-at91: replace while loop with read_poll_timeout
b3704ab7ea473638f7d113a39b660b59c659e8ba ovl: fix missing negative dentry check in ovl_rename()
4d1c5779cb97d1193c3dd60f43c215c567fa99e5 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
50bb8750475478533e3bf4af9c7899a57c0ae34c nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
7f4e108234314014910b4b8f277823e1d63ec27b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
810e9f913bc65af272836d686b83db4b96440ea0 SUNRPC: fix sign error causing rpcsec_gss drops
d75fe7f7e7230e50ec513eb28bfc2c38aaf2d129 xen/balloon: fix cancelled balloon action
b7e8f049bd95264fd3489bb01591a7b4c301b5e1 ARM: dts: omap3430-sdp: Fix NAND device node
fb14325ff901ca13edbc84af5fad2492e719f512 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
bf8f3a3bf647b7f7408358bd0fb229fed315f88f ARM: dts: qcom: apq8064: use compatible which contains chipid
c8282abcd76d2ed170ec838e11229744a0f71522 riscv: Flush current cpu icache before other cpus
d845fd8dc0778853b41d63c43ae5b02b2024c5c4 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
1d12145e02bb910173dbf0a4bba0a4a4762b1327 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
6ba5f1b4a30c339618eea91afe5f6343a969425f ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
d65209df81b58a074b21c046c01c00c0c268de86 ARM: at91: pm: do not panic if ram controllers are not enabled
59b72d199bc71604b97bf1f17e09eb8bb7afd6fb soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
fbddf82e16debea867f26035a62c741ed6ff4652 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
bc46fe78d5523c8a434545fbd3f857c5da336b59 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
b179a381404bfc8a64d5d838620a9e0dca92c693 ARM: dts: imx6qdl-pico: Fix Ethernet support
843c2bd18eb12097f0b5731f132883ebcddfe0de PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
e03672ff1921b726aabd00e15848ba972f801bf9 ath5k: fix building with LEDS=m
672c097b0754be4e75bd3cf3caa7fbcd71f6c086 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
ee8cde8e7b8ebd7e54d518447dbb3624c6243945 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
ed2b126c6fdbdaf816ea035fcaaf9b7be71eed38 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
49bf13fd88bd74e67fcc5cb2dcd0ff8fb3d96999 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
a85c2832d91600608146026774670b8526894632 bpf, arm: Fix register clobbering in div/mod implementation
4c1ec465638df0873b1c7a509e8ae3d50ef1dcad soc: ti: omap-prm: Fix external abort for am335x pruss
a3d7d1baee84c01a4408fea00c9086867b6f60c3 bpf: Fix integer overflow in prealloc_elems_and_freelist()
80249784316eaee603891c0da11e6d7b8ce9a1b2 net/mlx5e: IPSEC RX, enable checksum complete
8f7e5e3099ebc361f771903f0ab10503d593e76d net/mlx5: E-Switch, Fix double allocation of acl flow counter
dd950f193f5e5d3e1dfca88d16948cad260bf589 phy: mdio: fix memory leak
49a2107004a52aba61a46cc2e36f378a05267f14 net_sched: fix NULL deref in fifo_set_limit()
2cfc6fcc4376c7a8fcc1300bf08045e12124efea powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
3e29975c59269e0ad7918f9ed4ce565ac7ebc68b ptp_pch: Load module automatically if ID matches
f7b5a2c3dafc710a8679cb35d77d6413adf1b96f arm64: dts: ls1028a: add missing CAN nodes
ba78704c05a15995d63362125ecf0496930d8dba dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
eb875bdfad57fa7ed54cf934a0e39672227f9dea ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
709b1cebe684234c7812f5093a6f4be2ff026d59 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f7f0f74a4ae11a07561bea9bea9fb82112deb235 net: bridge: fix under estimation in br_get_linkxstats_size()
26e92a63cc3d0368cbe3a4998be71ab41e9c0ad5 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b7b47eccb98d485e940f50b036da63efab79c8b5 net: sfp: Fix typo in state machine debug string
3d8a66f46503a546252d7e6cccc5af9dfe4b1c9d netlink: annotate data races around nlk->bound
6a2e5145dab93fa2c3db427010698a4b13d594ba perf jevents: Tidy error handling
e853c25d2fef39a0006516b7964b7ceb0f0a6406 perf jevents: Free the sys_event_tables list after processing entries
d5b072d98873770b9ec86609e50d51d8f9afbf20 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7ca62170560c348a3cacf5309e94d425c6317f8f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
a8d2792365269904b8e2d729d8c2d9f9b2cdaac1 video: fbdev: gbefb: Only instantiate device when built for IP32
0d7bfdd236057d69af3430f350f39f20296994ab drm/nouveau: avoid a use-after-free when BO init fails
ae65f036521c0e4e9e0755b1a73315540902b01f drm/nouveau/kms/nv50-: fix file release memory leak
ec791f2e9381c8aa4ba979cace51ab63bf9340ff drm/nouveau/debugfs: fix file release memory leak
43131257df704e09482cfaffd20f9ee5c47ca38e gve: Correct available tx qpl check
a4cef139587581c89e6bcb5408e0e125e756f705 gve: Avoid freeing NULL pointer
0e4e7d203569f75636d516f52573e813229b2c61 rtnetlink: fix if_nlmsg_stats_size() under estimation
4f09ecd153b36974f86aee226f85f386b15e36d5 gve: fix gve_get_stats()
7d956a05fbe66d8e15aa2fefd07918203b5ae27f gve: report 64bit tx_bytes counter from gve_handle_report_stats()
94e6b9955bee8fb83c0b10303184cfb8e2baf3f4 i40e: fix endless loop under rtnl
a1476e1202d8bf5000ece06cd8bf893ef1f4c8a8 i40e: Fix freeing of uninitialized misc IRQ vector
e4ccc69ffdd1e33f4d660a993b98198a47b8d8f4 net: prefer socket bound to interface when not in VRF
70b01b074c5fbc4a3be6fc59adf58b4b1989ab29 powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
09830aa327f748723f1b45e60744feda8a692118 i2c: acpi: fix resource leak in reconfiguration device addition
1ce3596ea0e46b8efdd70608ae1cf89da5645795 i2c: mediatek: Add OFFSET_EXT_CONF setting back
3d0d7919cd4958c5297f62a2d0f338c1e57d7709 riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
4ba93489676466fc9ad18cb2de790037349c9f3b bpf, s390: Fix potential memory leak about jit_data
4a09238281842945ddd524a88917fd57e79aec91 RISC-V: Include clone3() on rv32
c80a1075b15ec156667b0dedc47dfcb52adf50f0 powerpc/bpf: Fix BPF_MOD when imm == 1
f82d241ff37876f5425ea5b7f38da27f7bad1057 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
2b3466c29396f5157c39692cfd95f042b3269b82 powerpc/64s: fix program check interrupt emergency stack path
fab72a61558bb972c19d2a5ac7b2725ca7f7d19a pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
73a31741a8ba04f16b1a594c30832e443d9858c5 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
c4de260cd91a4c76ccba975c3e895e750d0dde5e x86/Kconfig: Correct reference to MWINCHIP3D
5a59cefa2504222d9b8fbf5ba72e937d18efb8c8 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
228d75a8d1639e6eebdbe780b9f2e6f0b0077758 x86/entry: Correct reference to intended CONFIG_64_BIT
6af9ed170578533dbe14cbdc01f259e4db885395 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
93103fe76727053376e7e8c238d0d1258dd9006d x86/hpet: Use another crystalball to evaluate HPET usability
85793245d269c31ce58f31ae0e89ee946b7c48f0 scsi: ufs: core: Fix task management completion

--===============0397693113018553127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2e26c645ef-61ea9d05e7f3.txt

2d0c39a145f77bb2a720a5a9b2819bee6e4d09ab Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
af6b0f408b8f5037b242935651bef7c26a7293e9 usb: cdc-wdm: Fix check for WWAN
f3cd92fc34b4900edcdc687f6c9ee3268ecf9898 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
55347cb25745f0d9be3e87f296ccc0eeef5158a8 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
eedffc05a2744addba315e02cfb22fc5e23cbeae USB: cdc-acm: fix racy tty buffer accesses
64b0411a9ce4625bfe82bfcd6ccd7e1d5dd60e36 USB: cdc-acm: fix break reporting
6d65a1041a7256f36febda0f4e710e710a69f6b3 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
22634f488b6ad1de711c74015d8336c325c58846 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
85a34d898550e2293aacb633533b7bff44d66e44 usb: typec: tipd: Remove dependency on "connector" child fwnode
8220c2e92c457b7fa583039f508a17a9e5c1a992 drm/amd/display: Fix B0 USB-C DP Alt mode
4c619e03ac9923f647574f549b0a26ec20e69e5a drm/amd/display: USB4 bring up set correct address
cb82c640b0dc210ebc51b15ffee8ce4d470a0d0d drm/amdgpu: During s0ix don't wait to signal GFXOFF
75abb731393a600db88a78e63d6c542e6a2e187e drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
1901aca4e1c614f88409335ffda78f3bafaa54e1 drm/nouveau/ga102-: support ttm buffer moves via copy engine
0e7b3613205d0af23308f1c3a5116619993f615f drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
155ca36ab89888eab4e5df109ca2969424f8dd0b drm/amd/display: Fix detection of 4 lane for DPALT
d58ed83183f9c09e2928ac9bcb587fc303bc2957 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
aba7d21c5213d010b2ed700304e09c26cf1e3ba8 drm/i915: Fix runtime pm handling in i915_gem_shrink
c39e95a865d6107ffa7c5a8da6befbbdb0da333b drm/i915: Extend the async flip VT-d w/a to skl/bxt
17ecf0bc1bb3cd132ade2020f642b02d9587cffc xen/privcmd: fix error handling in mmap-resource processing
cc4ece5a393b5fb12c706da597d6a693c70e2aa8 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
fbc7fe46ed5d3fad8516bcd366fa377c7435be5a mmc: sdhci-of-at91: wait for calibration done before proceed
90bfa1a559692e804a0df9fd06aab8e529dc1dd8 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
fb39fc985cef9148d8adce289d7f6ce932f230dc fbdev: simplefb: fix Kconfig dependencies
c3831bee9f2592fc27ff7e61eeabb5124c38238f ovl: fix missing negative dentry check in ovl_rename()
c8e7598476da91888ca39cd52ce81b1afac8a9d7 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
8a558dacab2c15bcc7375ccef453d4fb88f5c98b nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
8e4e97ef62b10f17dc6d98dca173e1774be561c4 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
05a9472e9f8fe8d71671325ee4b26496c6d80f02 SUNRPC: fix sign error causing rpcsec_gss drops
52bdaf40fdc265f8f48948d9077f0101917309f3 xen/balloon: fix cancelled balloon action
2ba758dba39ba3b8ff3df168950129790c9ceabf ARM: dts: omap3430-sdp: Fix NAND device node
65952fc94f1002de75ef7590f288d0e6e671a68c ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
ca9eb1aae9c0e276079282d1f0e10f337762e63c ARM: dts: qcom: apq8064: use compatible which contains chipid
70eea84a0bd08a3da6ae34d58a9e37f29b6b342a scsi: ufs: core: Fix task management completion
5169588b72b810b287e4aad2e015129cffc04d1b riscv: Flush current cpu icache before other cpus
54b274b6ea531b9f217cd05a836b20af406e0a05 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
e80799cad3eb01ea358f0756012fbb7640a1ade7 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
c9b89689546c4cb5d19a842c770cc6acb2939913 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
a4a6912af9abae94f76260ebf108453d00f1a373 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
1a8a505b6dea6e652a84f5ed400795b54888ec8a ARM: at91: pm: do not panic if ram controllers are not enabled
15c16362ca6344ce9a7041d19202f9e37b0099a1 iwlwifi: mvm: Fix possible NULL dereference
85f7b5a3f4ec06f7a25b82c30d7bea7e20c9d6e3 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
e77eb0fe605869d3fe0875e7250f2fa89c12c412 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
6fef839cd347f5d1c6bb326a1935de1b4df113ef ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
77f07ee70375874a3720598a118cfd594e52e859 ARM: dts: imx6qdl-pico: Fix Ethernet support
21d4652917c161d4b4305995b68c43d2d9af137e PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
8ec3310f6b8199de1821f81fe74c481730cc860e ath5k: fix building with LEDS=m
316b1392208609d9776586561fc65ee9a59b41ef arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
446c9d558f3f55dba86f96336ee5d08e94a5311e xtensa: use CONFIG_USE_OF instead of CONFIG_OF
fa8e78d7ad3789936ef115b8df717649fa63522a xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ab32fd31bff36dc52e81fbacb546283df26dac92 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
3eb2a45ab6d9406a03dfcf6946d2d2307e1ce3df netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
870cb27f254614efebc4e0b538a7c05970a2d051 netfilter: nf_tables: add position handle in event notification
8dc833c73500d423c0fd7204b4bcb76da830b909 netfilter: nf_tables: reverse order in rule replacement expansion
2b6dc6e0ba85a1190ae883d8889f031bba3952e8 bpf, arm: Fix register clobbering in div/mod implementation
50b8ee6bf8af81cedd08d276af976ec107a8c5b1 soc: ti: omap-prm: Fix external abort for am335x pruss
e91d53b1da7a48be4b8944ca6aeb19aca5d0f1a2 bpf: Fix integer overflow in prealloc_elems_and_freelist()
77a528917337df464348a5d5e8370ce0252145eb net/mlx5e: IPSEC RX, enable checksum complete
80caac32e0a232db6526059232095146c54f683b net/mlx5e: Keep the value for maximum number of channels in-sync
299465060fc82f7a22f4a57842a1c10ed5a3534b net/mlx5: E-Switch, Fix double allocation of acl flow counter
a81c2fd119a12c36a400a1cf8833e910819ac3f5 net/mlx5: Force round second at 1PPS out start time
a8898d87f3168b41a096785c67aa8092dfcaf053 net/mlx5: Avoid generating event after PPS out in Real time mode
7c6fd9267ffa0f053f55707467590701caeac6a8 net/mlx5: Fix length of irq_index in chars
d3c4ebcc1e7d69f922bfbf63cf2ad6c50bd8624c net/mlx5: Fix setting number of EQs of SFs
74c5ea7df513a37247e00d41670c581c79c6c6a3 net/mlx5e: Fix the presented RQ index in PTP stats
2a8d6b6c497f3941e4a7561a75ee6dc4bff78f5e libbpf: Fix segfault in light skeleton for objects without BTF
0be1312bf0a6884fef0fdd5f9335cda91c5c2037 phy: mdio: fix memory leak
cb23dc0091ac5c132c4ba56ef52d1dc8e49d6ef5 libbpf: Fix memory leak in strset
b03aba2a78eed5aaa64a8091d8bc29e7b2a179e4 net_sched: fix NULL deref in fifo_set_limit()
9cbdbae4d047f0d48cdbff31b3673c858718380d net: mscc: ocelot: fix VCAP filters remaining active after being deleted
731b434ebbdeb981b4fce7dcf0e26446f34d885a net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
fbfcda90add90314ba2dea7d20f75c2e5bffa797 MIPS: Revert "add support for buggy MT7621S core detection"
ff316e38332ebf136b36caaa5586756e0c767ec5 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
5cbe47df4f881b24767350b81dd987a86953afd2 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
b73a0deb52425fb79058004afeed046dcb57a8b8 ptp_pch: Load module automatically if ID matches
cb6ae4258e399f69ebe5cfa790d1c9b7fd97c98a ARM: dts: imx: change the spi-nor tx
6d306fe7ab56936d47dac7e017a72d0d056935c3 arm64: dts: imx8: change the spi-nor tx
ab0e770f17059ece2289841a26da6cf3bb9a132c arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
8dd473eee347fea537ea630121f582c7574a93d1 arm64: dts: ls1028a: fix eSDHC2 node
2458262a0b8879235a1abad034b73660ef82ba76 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
c466dec13410f86ae9bee6e164593b3f79c8a245 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b65f272753c0ff13ffdc226d51e5979fd6b78a5b drm/i915/audio: Use BIOS provided value for RKL HDA link
9adb7a24aa498624ba822c3ab82368234e413a15 drm/i915/jsl: Add W/A 1409054076 for JSL
90d896ac3497074f6055f8d9c810675e0695a12e drm/i915/tc: Fix TypeC port init/resume time sanitization
3be301f1ae6df43be781d6f2abf40ff1cf5f1508 drm/i915/bdb: Fix version check
62fe1d66975a6987722d8671cb2bbc21a0545d83 netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
6c60ad8892beaae370b8baec3f0295250146c63a afs: Fix afs_launder_page() to set correct start file position
c8a6aab0808df1f8c3733a3c32f7ea421fbd16a5 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
470c1a27a3627e1808bff51d3584522c60006c1e net: bridge: fix under estimation in br_get_linkxstats_size()
3686b07e73765e479bc3fa9261d2f2de58cb2a68 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
9789c7cd19d2b1f91a3a77354544ff473e907af3 net: sfp: Fix typo in state machine debug string
ae0a540a6fe4d1a8cf678495ee806828c33cd822 net: pcs: xpcs: fix incorrect CL37 AN sequence
bb43f1b58dc6e2fee32df517b60c5b8200444445 netlink: annotate data races around nlk->bound
262397065a0ec61bdbfa0568b1e941cf1bf63b28 ARM: defconfig: gemini: Restore framebuffer
7c3dc1010bd3da36abd759e955e79cd69ac6ec72 drm/amdkfd: fix a potential ttm->sg memory leak
44a08861905cb73385a2460cc6266c46d1455b4f drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
5160a3bb13ce8d3fd9b791db2edb0fbd1e8568eb perf jevents: Free the sys_event_tables list after processing entries
178c2e9c421cb9b62977d745b10f4e232f293a88 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7bbf3240ab7500aca71ead706f3aa5fdc2998fde drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
b4dbdae706155a845f765497eef38af45d3dc524 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
bc69762f64f21da7c380c584ddaad00e43046145 drm/panel: abt-y030xx067a: yellow tint fix
52b688a7e622872a20a5765ee45bdc0f31c89be4 video: fbdev: gbefb: Only instantiate device when built for IP32
57c3521b49145fc474699d28169b4663e4aa0c62 drm/nouveau: avoid a use-after-free when BO init fails
2e8ffe442b1db77d5aeed95cd0669fa9411baf28 drm/nouveau/kms/nv50-: fix file release memory leak
6cd7c69e727e1e1578e5748a2adb67ed1de6c268 drm/nouveau/debugfs: fix file release memory leak
f5046f0ea75ee7f999fa205de83d9ac49a88199b net: pcs: xpcs: fix incorrect steps on disable EEE
aa5a8a8554e5cbff0dbe6c7b26ebbd67a38d2a79 net: stmmac: trigger PCS EEE to turn off on link down
b6fd0a00d2fafc644facf9a5dea22e5bb10c7ad2 gve: Correct available tx qpl check
12c9602dc6912ac010d680731406cc23870b633b gve: Avoid freeing NULL pointer
fd42ce4ebd876efa09f55ae87b6453b835c3197a gve: Properly handle errors in gve_assign_qpl
4a6ddebfe40b36da7b97330d717ecf5aedfcfa07 rtnetlink: fix if_nlmsg_stats_size() under estimation
3101e770ff388f9b18f1950ba0d69c253817a389 gve: fix gve_get_stats()
4876fa67bfa395bb819fc29f4e16c6820b13a553 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
f57b8fdfc06de5f901dc72ffc654f83047288d02 i40e: fix endless loop under rtnl
49f1d37d88e43b744dc2785dde9f1dcd119aee49 i40e: Fix freeing of uninitialized misc IRQ vector
864b2f1782b18791c2b84f4429e07acb0298f53c iavf: fix double unlock of crit_lock
5054e9b51503d7329ad0beaca73ec3730dadfa56 net: prefer socket bound to interface when not in VRF
870ca109e4caeff91b0f95b466350ce4ad08b2fa powerpc/iommu: Report the correct most efficient DMA mask for PCI devices
73a0540e07e254f2a691f08af2d00ecb8524482a i2c: acpi: fix resource leak in reconfiguration device addition
6adbebaf6345720160117dc2c39f5443d3a2ce02 i2c: mediatek: Add OFFSET_EXT_CONF setting back
7baa0448f23222f66b2ba6d9396c37e3b9a51774 riscv: explicitly use symbol offsets for VDSO
6210bd59969e87f1a260fed32c758100dd91e9aa RISC-V: Fix VDSO build for !MMU
50d9825ef4ad86672fcaf6b0c184c2f7d07bdbff riscv/vdso: Refactor asm/vdso.h
958ee62860501a6640c6a2c8bce1c5cc7d897871 riscv/vdso: Move vdso data page up front
be5c4147cdf18fb1b054e8899f5d4828f580dfcc riscv/vdso: make arch_setup_additional_pages wait for mmap_sem for write killable
de603510ff085afd8234f1938675cacba9a7ecf2 bpf, s390: Fix potential memory leak about jit_data
28d8bdf3e499cdcb8673626092a906d82e437a9f i2c: mlxcpld: Fix criteria for frequency setting
023be6145a87de92862a10c353d39eb9f9d6ceb5 i2c: mlxcpld: Modify register setting for 400KHz frequency
f17c0281ab3ad190ef513ee04120215934d1bd80 RISC-V: Include clone3() on rv32
eda22b29a4aec63360734c3c2aa8a97884eca2a6 scsi: elx: efct: Delete stray unlock statement
609ddfb91d96568554dd455eff3adfad47cca0f3 scsi: iscsi: Fix iscsi_task use after free
5405cdbec671bcb701de68ce2de70141738c849e objtool: Remove reloc symbol type checks in get_alt_entry()
be83da2d47b239f93b8f570afec58ef62927b2a4 objtool: Make .altinstructions section entry size consistent
837ca9e6b90c7f62a8d285bc99eeb24ad8e597a9 powerpc/bpf: Fix BPF_MOD when imm == 1
a5a45aea495f7623b18969dffd24e013531b98ca powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
f84285d00e3e737d9faf9f8f6e3b522d90613e0c powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
78d7980cffb3065f63226f295d16914c47f00527 powerpc/bpf ppc32: Fix JMP32_JSET_K
0b67c37ccf4cbacbaf72bac19d2c9821f945220d powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
c9d89e6a9f250f061f4cfe57d43fe3505cee2e91 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
f153c8d86e3737ddb7e39ef42c684ef66b993d8b powerpc/64s: fix program check interrupt emergency stack path
81b53812c72775befb1646bbcbb8623bfb8f831e powerpc/traps: do not enable irqs in _exception
202524875c9bc92e2d068e1b91f8d31461b296a1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
52067cb45f335baeb71042ef2a7e86ec4adca3b5 powerpc/32s: Fix kuap_kernel_restore()
861bcf82ae7892f2f3c802c644f5fcc1e70cd052 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
c5de581bdb10f445d39878ab84f4619c9a13dae0 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
8b8217d057cb0a6306607c249ffc0252cd794702 x86/Kconfig: Correct reference to MWINCHIP3D
8807df0a142d73c836ac79786b6877fbda930528 x86/sev: Return an error on a returned non-zero SW_EXITINFO1[31:0]
42ec2ba6a759e23bf09594ba0cd698b902f06938 x86/fpu: Restore the masking out of reserved MXCSR bits
703b3170cbc7ecda635fd4efdf6ad503abd159fd x86/entry: Correct reference to intended CONFIG_64_BIT
8c1f3217d6199af2d1c24703de1f8445747eabb9 x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
61ea9d05e7f3766cbee503424907358548aa2e3d x86/hpet: Use another crystalball to evaluate HPET usability

--===============0397693113018553127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554574ff3fd3-eebc4c57c035.txt

f93e93a25bf66cce685f07f908260d751e23fa00 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4ca67dccc1f88c26d343943bdc41d49ee5a8840e USB: cdc-acm: fix racy tty buffer accesses
3d342655e996bd03abc50e5e22155d50c4c4706a USB: cdc-acm: fix break reporting
b179400a7149acab2e6d269cab0e3d2583ed76a7 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
03c36d4dae384644c77bca5befdd23e2dbd41c67 xen/privcmd: fix error handling in mmap-resource processing
d7cd5415f0ecba69efc83bc1a4b4706ee0d7f927 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
290f7196bf13dd5781450eb40b3ca64f7918d554 ovl: fix missing negative dentry check in ovl_rename()
4023a1ed02f663c5f7f0cf95c2e07032abb675ca nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
df9f2f81484e6441c7bd761c33edcfc3fd57b069 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
3866499ed9396c878826cc2ffec1716167371cec xen/balloon: fix cancelled balloon action
58d1a0f98ac5b491da89060a73e8aadc4bece4e5 ARM: dts: omap3430-sdp: Fix NAND device node
9ddcdf6a09bbd1764169cfe3d209a8d926035e03 ARM: dts: qcom: apq8064: use compatible which contains chipid
e54ffcc3b117f28496118c817a8a8e5111cd63c9 MIPS: BPF: Restore MIPS32 cBPF JIT
29894a93e6a5826da36840e89f9b93ca15c726be bpf, mips: Validate conditional branch offsets
a78a3265d75a4157ee9f5720944ecaf161072e58 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
c1f28727f2c1fa89b5ff300330c2ba15817a7584 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
8f2dcd3a4e4e93e01fc14b4d2b27d6d424a44669 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
8830e30fc09bb951e8b94df3c08253b38a75d1d2 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
4060e44f9f24d3df37cc2df340b759719264d5f7 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
6d802bf150abbc980b90e0b9c474827cf9fc5a50 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
1cabb0ef4fe293bdbb83811a36cb583f7b455eb5 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
3c39da7d78f33b20daca5cf359edcb019e478dd1 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
620287a221bc19066cd0d91f6293be866c1ac19c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d96a562d9b02dfb343452beac374b7f93010dc0d bpf, arm: Fix register clobbering in div/mod implementation
70a47e8c6eb7fe99fa3bacc17225064aa3092a8e bpf: Fix integer overflow in prealloc_elems_and_freelist()
b8c584841b27fc61dde300fad9bef03f885108ff phy: mdio: fix memory leak
7d4c58aeca413166d9c3e8c453dd03d5091f57fd net_sched: fix NULL deref in fifo_set_limit()
e7021c65aa664ef314c93380d8a0a7a94ca75a57 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
c00e4e754b6d1b73e31317be08b39cc3c2496c37 ptp_pch: Load module automatically if ID matches
07901777b24469a9c5e19340fde816a0c9ea9c21 arm64: dts: freescale: Fix SP805 clock-names
7fbfb063e3d5e1330939529327a48d74950120b6 arm64: dts: ls1028a: add missing CAN nodes
e3c102c9b42d03963600a97a61f554e56244a802 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
cf4a49c14a7e1dd3bcb55b747353aa0642e28e9f net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
73f44e38abce9f82340ee50a4391824817267a45 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
e65ad4cb4411072950930e25334a58b0518016e1 net: sfp: Fix typo in state machine debug string
f46cb0eefb8c5be5c994cf6582d8a8d7ed726f65 netlink: annotate data races around nlk->bound
65a4aed1fa97c5fac3be0d0f6f4877539ed0ffdc bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
0ed6a247008027d5508f2c0056e18c2b6773392c video: fbdev: gbefb: Only instantiate device when built for IP32
5a9660b54fd2b0198c3e4455420c53d7e7669c49 drm/nouveau/debugfs: fix file release memory leak
5393817a1b11b932161972a690856e1669a724ee gve: Correct available tx qpl check
8e35169dc7d47f9a8743fd427b64f1350c6fbc62 rtnetlink: fix if_nlmsg_stats_size() under estimation
7c838c4b1a7f21f35a3adc2a2b84ed65153ada63 gve: fix gve_get_stats()
ec4ed211a17aac047548431f9a374e640a87b794 i40e: fix endless loop under rtnl
54bc611f6e23793dead9650cbde5da54976008bc i40e: Fix freeing of uninitialized misc IRQ vector
e6210bbb031a1416ba3f9031e9952de37fc9a91c net: prefer socket bound to interface when not in VRF
6acdbcc880007f08062606247cf65a117415f232 i2c: acpi: fix resource leak in reconfiguration device addition
21f973a0290c196f1e506b79d3fe02132713834c bpf, s390: Fix potential memory leak about jit_data
cdf0fec28555de65d79f5abca88750db39036b72 RISC-V: Include clone3() on rv32
ded7ca4b50e4be08acee7ea89d9e0c1ea0f97b62 powerpc/bpf: Fix BPF_MOD when imm == 1
88729427a3efb3832218446ae5f217226fac5ffa x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
eebc4c57c03518f4981569aef332783eb67b9d0c x86/hpet: Use another crystalball to evaluate HPET usability

--===============0397693113018553127==--
