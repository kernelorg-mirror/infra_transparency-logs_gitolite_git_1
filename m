Content-Type: multipart/mixed; boundary="===============1920563738215410591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 19:03:52 -0000
Message-Id: <163389263260.18980.11551492753708058@gitolite.kernel.org>

--===============1920563738215410591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 21b38969770b5404a13927d38adbdc68ffbe2696
    new: d9927f97d585623d3bf8bbcbc37946b762f8549c
    log: revlist-21b38969770b-d9927f97d585.txt
  - ref: refs/heads/queue/4.19
    old: 25b1e933d4489c1b38f2cf4752bd2d90cce8c5fb
    new: 1e3f840817094f596036d17cb9cfb073aff84df8
    log: revlist-25b1e933d448-1e3f84081709.txt
  - ref: refs/heads/queue/4.4
    old: 905cdd5a9dcced6242bece81ceb27854b1275929
    new: fddd8da4066f5e272fd837e52274526cd841761e
    log: |
         e40db06bdec42a853bbc9329a00b39b245e5c78c USB: cdc-acm: fix racy tty buffer accesses
         4c1df2437f168a2a8ff438534c6c4d9baed984ef USB: cdc-acm: fix break reporting
         8d2cea587ad1b4ecb75f21d5c5566a16e617f017 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         da404363172629f6eba4e2cee04b8c0149c6b9ad xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         f0fa01a52cedd2067d8f5fefac309ee9cbb8031e phy: mdio: fix memory leak
         059b67154f539786b36cff1adf0d402ceccfd050 net_sched: fix NULL deref in fifo_set_limit()
         74fa877bbacc4c190d884f3b3683cfdef92bfd64 ptp_pch: Load module automatically if ID matches
         0926d099adb1b74cea786f427a7685f2a711f472 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         04fdf067d5d610d748e457b302c74cdc2b377e2c netlink: annotate data races around nlk->bound
         fddd8da4066f5e272fd837e52274526cd841761e i40e: fix endless loop under rtnl
         
  - ref: refs/heads/queue/4.9
    old: 8e52ef07a73dd017c242e079116a4023d07cf7aa
    new: 2b9047318a6cddfe3e77fa6eb7f4ba67f9684514
    log: revlist-8e52ef07a73d-2b9047318a6c.txt
  - ref: refs/heads/queue/5.10
    old: 7432e818abfe5c82f662e1d0cf85d960f93db442
    new: fda1dda3aa9254daec17cd1641f985f2651f013c
    log: revlist-7432e818abfe-fda1dda3aa92.txt
  - ref: refs/heads/queue/5.14
    old: 2bafc2eb79a8bb6293d5bb762edd4e51aa9db7fc
    new: 6bff7bbcc8f01743527beb9bd6b325767df64eeb
    log: revlist-2bafc2eb79a8-6bff7bbcc8f0.txt
  - ref: refs/heads/queue/5.4
    old: a2f5ec96b0fbaaaec184349acb75211c68273734
    new: 3c6edfe15366516cbc3ff3b6a02f52fc7a430536
    log: revlist-a2f5ec96b0fb-3c6edfe15366.txt

--===============1920563738215410591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b38969770b-d9927f97d585.txt

f742a543af9733b8b7e23d07a949d2fc76fcac46 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
9a759e15e3b6cf51d686c9463bd09d755a3463dc USB: cdc-acm: fix racy tty buffer accesses
9b29f99962e7c064e0b1698dd1f0630ff8549533 USB: cdc-acm: fix break reporting
25eb0f3fa34a65a980e59c752fcc2f8d9226a9a9 ovl: fix missing negative dentry check in ovl_rename()
7fc4f1b444ebd1aea15832c66257182f2d7ad6c8 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
42ed7089b26d1a70620aad17633370b4077d4934 xen/balloon: fix cancelled balloon action
db8ff09c9d41368ecdd35c93d6e20bcb6155c1e2 ARM: dts: omap3430-sdp: Fix NAND device node
fc48cd59acfccb59fa10fa5a464cffa2c7adba1f ARM: dts: qcom: apq8064: use compatible which contains chipid
c2826e0b47183f8b40a6ba02405d473497055dc9 bpf: add also cbpf long jump test cases with heavy expansion
183c6f61f9d2738ff22b5583dccc8bd6e554bbe6 bpf, mips: Validate conditional branch offsets
2c920c72d876b4f91bcfed7391bf0899fc19039a xtensa: call irqchip_init only when CONFIG_USE_OF is selected
23a06d788d6764d73ed39bec6e05b1a858f3840b bpf: Fix integer overflow in prealloc_elems_and_freelist()
455e0429646eb207cdb29cf0a33ee9d0e3067d7c phy: mdio: fix memory leak
99436a0795bd31d3220afb0b365b210846a76260 net_sched: fix NULL deref in fifo_set_limit()
041080bb2ecd8c007bcf4c829081b0f25a3c1008 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
82c1ce4bdb8ef218dd4b5ff6e387d7e0353f7b99 ptp_pch: Load module automatically if ID matches
34cb934d6d39fa33c396ae006c83c50bc177003f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
5ce8682e268a62ff699b1d6504536a94193aba4e net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b11af6848abd0bd15f58696cd279f375f9c959cf netlink: annotate data races around nlk->bound
dd43ac51ab1af59c30837a7d86dac92c7b9bb162 drm/nouveau/debugfs: fix file release memory leak
a950481540423535d876059c5fdc07fb71f0d49e rtnetlink: fix if_nlmsg_stats_size() under estimation
d9927f97d585623d3bf8bbcbc37946b762f8549c i40e: fix endless loop under rtnl

--===============1920563738215410591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b1e933d448-1e3f84081709.txt

045d43926a884db5f7747f9dcf225432dc0b11a8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
12675c72db4945fcc295558d5850706b4bc34e62 USB: cdc-acm: fix racy tty buffer accesses
d2807c24126219d28befe5ac227291db252ba960 USB: cdc-acm: fix break reporting
c31d95809b2573792ccf2f0889f4c7928020b5bc xen/privcmd: fix error handling in mmap-resource processing
c848d16078f290ecf022f5cb1ecf3c32959121a5 ovl: fix missing negative dentry check in ovl_rename()
b661647fad557c896878c2839e30ba67fc8df9c1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
38fb6a12aa128dd4a33edc4eea9d9955e66309e9 xen/balloon: fix cancelled balloon action
3ac8854c7fdec1b9e4ac28ad2fc52d1bba92c1c4 ARM: dts: omap3430-sdp: Fix NAND device node
45545170b6570db52921f6ce033e3c139072a98a ARM: dts: qcom: apq8064: use compatible which contains chipid
ee5ebfb2c4f9d7ae25edd5faf16430b65c599420 bpf, mips: Validate conditional branch offsets
cb3a9cd9f9e288cb006dab4861663d2713e21697 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ca0ea4d403b65212c3dd64421ef21d82364ba112 bpf, arm: Fix register clobbering in div/mod implementation
9fd0b6cbaf0b780dcb5a3ac7383de10ddd22c1c9 bpf: Fix integer overflow in prealloc_elems_and_freelist()
9a37a40b9d875940aa234f5dda7ef1abfb68e9f5 phy: mdio: fix memory leak
e84b00bab9f170c6037b77660772884bd0c8e105 net_sched: fix NULL deref in fifo_set_limit()
09152c55852746979fff2b2d99cb945e3bffeea2 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
af8c8896a5dd3ad3df0ffb41411ca5c0911deede ptp_pch: Load module automatically if ID matches
17a7d69f0f915acfb2d681b34dc3b0aa1b42e4c1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
cb26f8c66bdb7203cc128d8b6fcb9232ad07e622 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
8280e0ee507fa5d7725042c14f63dd05e1467b64 net: sfp: Fix typo in state machine debug string
e1f0bfa910ebbeffcda600d501bd9e1b88d39f78 netlink: annotate data races around nlk->bound
78d7cdb3f98625046868ab5af9e0699b581e6c92 drm/nouveau/debugfs: fix file release memory leak
52244fc607f9ec36329e59157a46cccff4b13436 rtnetlink: fix if_nlmsg_stats_size() under estimation
7291d5df68d04f44cea0289bfabcf21d1254463b i40e: fix endless loop under rtnl
1e3f840817094f596036d17cb9cfb073aff84df8 i40e: Fix freeing of uninitialized misc IRQ vector

--===============1920563738215410591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e52ef07a73d-2b9047318a6c.txt

b0d93c550b16fa6a8bc4c18c95682608b83102ad Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
f9d8cbe9b5d48cb13e29ebba35d4e0b4a9b3b908 USB: cdc-acm: fix racy tty buffer accesses
d9f509a13d89dd22cd21070e5e93cb75728720f9 USB: cdc-acm: fix break reporting
ea9eebeaa012121af7ef5120a949d7084d95ebb0 ovl: fix missing negative dentry check in ovl_rename()
e6b4a060f4e4e7d1d146d58aae6a4286d08592ce nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
fafab6eec08821efc789419ff6dea824f36f35ca ARM: dts: omap3430-sdp: Fix NAND device node
c4fd6ea8734ec7695dbc3651f2fd1d2d28cd5918 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
4cab49253efe87f0f0ce6ba7432eb524ed068252 bpf: Fix integer overflow in prealloc_elems_and_freelist()
0498428d7ea382045646231e0372d5560e91fda3 phy: mdio: fix memory leak
4d146f1439e67eee1d00d84ec382e2c7fd04def5 net_sched: fix NULL deref in fifo_set_limit()
191abc957c333a2e83cb45dc6f67124e7125c31e powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
0dc59f3852abfe82d2d7edbbcd766b9449f00e1b ptp_pch: Load module automatically if ID matches
927121c3ceddeb4d2af2d05bdfd4ff89b927fa1f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
80f0488be3ff56b086acf739aad3648f3fb41905 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
fe9886faacd3b0007ca3de4c5ae3fb2e98f7ea1f netlink: annotate data races around nlk->bound
15a94e3e51ddf2efbbb3659fd9a2bdd22f08dbe1 drm/nouveau/debugfs: fix file release memory leak
c8efe40474eea43e89afd9fc5509504e1647425f rtnetlink: fix if_nlmsg_stats_size() under estimation
2b9047318a6cddfe3e77fa6eb7f4ba67f9684514 i40e: fix endless loop under rtnl

--===============1920563738215410591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7432e818abfe-fda1dda3aa92.txt

1c9ff46365fa1eb4e4d126ebcff3371c348132f6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
092e4e892caaa4084b6d4dede0f4b50cb05f3dcd usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
e89f770942f487d5064926dbd02cb6dedd7afea1 USB: cdc-acm: fix racy tty buffer accesses
7c5fdda3fa7cefc40e072b189dec03473a3e75d1 USB: cdc-acm: fix break reporting
ba18f45d826ae362fb3297d0be31e9392fc97a14 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
f5bacba76bc8497ce7c6ba6678a4c0b4239b096e drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
85c2f39bd02db2a850a5b4fef31ed3ab4ad70a4d xen/privcmd: fix error handling in mmap-resource processing
90fcb416e2904157f2ad8c2f7f988311ab9b0882 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
a9fdd6f1fbf109b922974a327fe3422c9f462a91 mmc: sdhci-of-at91: wait for calibration done before proceed
1af803f9693c089ac5cc40f1e2fe41e7f8bff48b mmc: sdhci-of-at91: replace while loop with read_poll_timeout
54eda7b7914afc870cf494c8b8a66ee1dc97aa8c ovl: fix missing negative dentry check in ovl_rename()
ff60d55c2c8ea8a264ff133841a2147bfb5f73e0 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
9d568f08e4e7952910f551f79f5db5ed0bc11b80 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
0689403b632efb3c4f2219077f4d1a50eb042746 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cc8ad096fd984cd3c0d854d169b884ba9681ff06 SUNRPC: fix sign error causing rpcsec_gss drops
505d0b2848e8acd4404310397394ad44ee6fa619 xen/balloon: fix cancelled balloon action
502389848df021736ca1a527fd2c625666b816d3 ARM: dts: omap3430-sdp: Fix NAND device node
a9cfdbee60081e31b0cbc939bb3d4da5d3a6fccc ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
5da973c4885552dbb2ca6d003b6cd960c5276909 ARM: dts: qcom: apq8064: use compatible which contains chipid
993f1584f41ff2eb33daba2fc81abf115ee6547d riscv: Flush current cpu icache before other cpus
1284dae18bac60d00232f3f7ed7676f15adbc8a9 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
50a605406fe31930913e84d7f2a3f06826b7db98 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
5e1ec76507636b7315a9f7269fac841706682f2d ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
19e8e933a87df5ccd2fa092720a9e483516c3eb1 ARM: at91: pm: do not panic if ram controllers are not enabled
c9b0bfdb958321b40db43b9394a8c999f79f525f soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
fe01fdeb9b511b574eb14287d828c01b41da58ab ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
13b76d08919b1f952f10bcdab1f898da1a39bddc ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
eb048b6a8bc983962d407d17ca043f89507a4ac8 ARM: dts: imx6qdl-pico: Fix Ethernet support
8d748ce8c4d8544960725e200b2680e99846d76e PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
c95a84715d2285e99f20e1837cd481e4ce3958c7 ath5k: fix building with LEDS=m
f5b948adb1dadc397081c2e758f8251f30d183c0 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
8b2be3f9b80e2333981798df4440b4651decf7bf xtensa: use CONFIG_USE_OF instead of CONFIG_OF
f74de09dd98be647e44baf86443bd60284d10aa2 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
ea27dd26cda682fbda19678768fafcad78626b44 iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
0e0269777bf16a2b54056cdc4f5c08da5de05e94 bpf, arm: Fix register clobbering in div/mod implementation
9ff571b348959b3d8450dce5b75957108790e39c soc: ti: omap-prm: Fix external abort for am335x pruss
90fb836098c6e5d6973fe6da17c7b755076f6f5c bpf: Fix integer overflow in prealloc_elems_and_freelist()
770dc9b2785f0d1c15b4a499c40193c714ab9f3f net/mlx5e: IPSEC RX, enable checksum complete
fbb73120760b1fdc149541de99ace45c85c720bf net/mlx5: E-Switch, Fix double allocation of acl flow counter
61ad341781b4de4b092ceccd358d452e7d1f1d7c phy: mdio: fix memory leak
63e72a8e78d993548c21d198d7bab9b8856e72ce net_sched: fix NULL deref in fifo_set_limit()
48c17833bb998918994d99c75a24b7e9661862d4 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
54530c4d24c88004d4cacdf4cff8975ee3700472 ptp_pch: Load module automatically if ID matches
efd03e9fe9d8c9a49333e3a01642072becf8fec5 arm64: dts: ls1028a: add missing CAN nodes
19559e3fe9579c05e179a30c26afd4aac0a81104 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
624ca3cb51c18c15a9c164f8a0e765592f3b03f1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
6cdb3b27d5d518b607b70ccb4cff07323695aa2a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
da72da173742daa7c025c32ea6473beccb2cce83 net: bridge: fix under estimation in br_get_linkxstats_size()
77e8efc8a11ab9f1fbe75c969454f214062112c3 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
9c153e6a4a5a06d7147b79ee83dc1ea129dc57a6 net: sfp: Fix typo in state machine debug string
6aaec9cb60e5832979ae50f93d7ddf4ae48a5825 netlink: annotate data races around nlk->bound
2778222b44721cda4460a4ab352c378ee85c1511 perf jevents: Tidy error handling
5af369837b99c0b52a144d748874c92d6c6908d7 perf jevents: Free the sys_event_tables list after processing entries
466b3a06084380250604c3a925c40858a76100a5 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7dfbda59d232f8270af5d75495d47ecf8a5c24b7 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
c0bd6bd43feb9cba63623becd1649d6605cb99f3 video: fbdev: gbefb: Only instantiate device when built for IP32
1572da6923a88b1591ad1933a73e93530aac8c3f drm/nouveau: avoid a use-after-free when BO init fails
2019d88f7015d30d76990cd2e2e8124fb803acd6 drm/nouveau/kms/nv50-: fix file release memory leak
786feb77c716bb64d582ee1f7b80c44ae06f918d drm/nouveau/debugfs: fix file release memory leak
b34a0c9d92c155c9b6e4014bd2f28e6c812c3bd8 gve: Correct available tx qpl check
9c991a8d52ebc7d39e0e981c42be775ba0e274be gve: Avoid freeing NULL pointer
49e5cc0f47f91dc613a8b1069d1f6cbe12c711d2 rtnetlink: fix if_nlmsg_stats_size() under estimation
3631f9be6ceddbbcd8c96836ada671a1cb39c205 gve: fix gve_get_stats()
772e4ea30c57db226f00248e0ce4f26c7a258e08 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3105bb3613f1fa2ca9c79dfb423346053a3a0f10 i40e: fix endless loop under rtnl
9201ac073e7cdfb581902395624d1f9a626517d5 i40e: Fix freeing of uninitialized misc IRQ vector
fda1dda3aa9254daec17cd1641f985f2651f013c net: prefer socket bound to interface when not in VRF

--===============1920563738215410591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bafc2eb79a8-6bff7bbcc8f0.txt

1f2c4e699f175d4499cc42d3c95f7bc811cdda93 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1cb443ef154febb0dc1d774c822f598dbdb5fffa usb: cdc-wdm: Fix check for WWAN
9574fdc16dd717cd19bbadd9dfdb14181f04bffd usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04802bba3c84b5643149f42b430b55c43c5bd6bb usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
4e53e5c9090bc3df9a0b3ac5e5a338da6080a83e USB: cdc-acm: fix racy tty buffer accesses
8e63fa084c898fc738cbcad1fbe9dfca5f178e7a USB: cdc-acm: fix break reporting
94c5052e1e31029bd8c85c2b9407b9c01f1652d9 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
0c9ccae6a8d030b44485bc2d950d69a057ff9794 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
899a27306d65baa12effe56fa7503502fcf98dff usb: typec: tipd: Remove dependency on "connector" child fwnode
f18f2f1997042e4499b124c8634f491137c604b0 drm/amd/display: Fix B0 USB-C DP Alt mode
b801c05f597cfe815a90190e3a8f34ba4c2170a2 drm/amd/display: USB4 bring up set correct address
cf31e481452085934ca0ffce2fcc7375e3e04ee3 drm/amdgpu: During s0ix don't wait to signal GFXOFF
4acfd4a5f0509c889d3d62707312f6c46250076b drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
170da833ed13cc0990b5f3a6fe46f32f96850e83 drm/nouveau/ga102-: support ttm buffer moves via copy engine
0d84726a7df56c643af4366cce53c1bd312ee747 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
bdb2f895a92f2dac17c85d2e1ca0d9540599404d drm/amd/display: Fix detection of 4 lane for DPALT
64f839143db89e3b0556102c6e9e197c826231ba drm/amd/display: Fix DCN3 B0 DP Alt Mapping
cef7981d0e89d19a621907140b97754944bf3c66 drm/i915: Fix runtime pm handling in i915_gem_shrink
4cdf7e49038686a39cdb25112f05ef403d31fad4 drm/i915: Extend the async flip VT-d w/a to skl/bxt
13452bfcb76f69f3e72057d2d5690bf1a23318cf xen/privcmd: fix error handling in mmap-resource processing
12ad8e2e26b1eaf01b960c7e1a8e0b5ec4b83bac mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
7a78304869cb76874f90c6d7c0771ffc4cf35325 mmc: sdhci-of-at91: wait for calibration done before proceed
098b2993f69e929409294d6cdf9db1804e96e61a mmc: sdhci-of-at91: replace while loop with read_poll_timeout
9f3556592a2983a27d04fa42043c013c9778420c fbdev: simplefb: fix Kconfig dependencies
53d0728111445bfe0ba4b7bc07e6798eb1de63c7 ovl: fix missing negative dentry check in ovl_rename()
540bdb1d4e0ecd6af7e92c6378ebe4c31b666b49 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
2f2c73ebe9352b646dd28cfbdfd686d26b01215d nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
19d74e6f7f63a206c351be45b3c6cf0817266896 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
36b4ae52e3102ed9402d700c8f898b62b62bf0ab SUNRPC: fix sign error causing rpcsec_gss drops
43f6fd0d48b7aa682b714685b1f429d103b9e921 xen/balloon: fix cancelled balloon action
7e13dfd1f8127dfb297e7fe0ec581c1abaa48ffc ARM: dts: omap3430-sdp: Fix NAND device node
d129ad69955f3a6c3398d4622e4ece670148cb6e ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
9cfa6b76d890abec2681778f1d032426eb58f50a ARM: dts: qcom: apq8064: use compatible which contains chipid
0048b46b3383b2f31cf09c458a77307b698996ae scsi: ufs: core: Fix task management completion
57b484f569dcbdf69e47116db07e551606e493aa riscv: Flush current cpu icache before other cpus
6b2175c5bb573653b0cafbfabee709c80122cacc bus: ti-sysc: Add break in switch statement in sysc_init_soc()
12ce8090bbb57a2d3a830a81b08350f29ba8cef3 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
d08bf6caab862ea92a22a4c73f839554a82d931e ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
07bdb1117ea6d7c1e3639863a229ea1ba6e92013 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
bd8da4b020a4ba431ab76846441c0edbf1c213d3 ARM: at91: pm: do not panic if ram controllers are not enabled
9e75d2da0414d0e0236b1100d7849bbc7187cb7a iwlwifi: mvm: Fix possible NULL dereference
7b58c602c651bb5ffc6084cfebfd35059134df98 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
c6f06b245a8a0297d8859602ce45de0890a3d239 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
4941f8ffe0e022b90c8c6ed2890c5ec04b5ac95e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
ffe6ea5f4541ad4f13f3574ffd7e00c0be36f3ec ARM: dts: imx6qdl-pico: Fix Ethernet support
61ecdca30205ba52156d7bed79fb0e17a979d781 PCI: hv: Fix sleep while in non-sleep context when removing child devices from the bus
7e5cfa01e44325be262e2b3ab9b4071c6cbf650d ath5k: fix building with LEDS=m
2881ab552829a94ad5e02e4ee9f9f4728a592bc7 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
ba2574734546b9c0eff7da707b861b127d450ffd xtensa: use CONFIG_USE_OF instead of CONFIG_OF
e3aef8c694123530b1f71176b0c07848da66cce0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
a195ecda26e387cce827eee66547a4a049cbbeae iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
28526824c882b9fbd9a38b953e2865e1e3d1f2c7 netfilter: conntrack: fix boot failure with nf_conntrack.enable_hooks=1
1ef5b47461adf6849c873465c685fba1823389e5 netfilter: nf_tables: add position handle in event notification
3ec053e7eaa6951124fd40074f4b10adbc2275e5 netfilter: nf_tables: reverse order in rule replacement expansion
89c3f6070ecaab2b9cff888e6fb6472a8123e1cc bpf, arm: Fix register clobbering in div/mod implementation
107592a7193d184b2dc83e4c83b615d86d179bc5 soc: ti: omap-prm: Fix external abort for am335x pruss
486d729f07e09caa85fdda27027c5242e442380c bpf: Fix integer overflow in prealloc_elems_and_freelist()
5d698461eff04a9dbbe847126a0dc671623c526e net/mlx5e: IPSEC RX, enable checksum complete
f4b7173f139db81f330465908a9d97b1f10126ea net/mlx5e: Keep the value for maximum number of channels in-sync
242d9a81c7d74421a889de6b4823a70e7bb19164 net/mlx5: E-Switch, Fix double allocation of acl flow counter
03cfba55d7eb280ad6388c690f18853f96a9715d net/mlx5: Force round second at 1PPS out start time
aa1c6d71a043f6ab928c2cc4950246a190f28321 net/mlx5: Avoid generating event after PPS out in Real time mode
31ecf322ac64da06777b20bf47c5c8454801486e net/mlx5: Fix length of irq_index in chars
9b8d9b8168caf58450f4e428f38765ed9dc967f9 net/mlx5: Fix setting number of EQs of SFs
924ec4306983748af31bd54c1e655243dbb47974 net/mlx5e: Fix the presented RQ index in PTP stats
1bf916cd3126735b28d385059a753df7c9f2ccdc libbpf: Fix segfault in light skeleton for objects without BTF
78719e4dc6ef3d33610988460b355756f1824908 phy: mdio: fix memory leak
4bd3a8ab776b4390f29eb94e275acacc106a187f libbpf: Fix memory leak in strset
538c287849e9c0a92245bea4c9b174554dfd598b net_sched: fix NULL deref in fifo_set_limit()
d302feadac7478d373b3d4495dae633669d95c79 net: mscc: ocelot: fix VCAP filters remaining active after being deleted
cd0c23da3e95fa28b35876d0faa41607513d4548 net: stmmac: dwmac-rk: Fix ethernet on rk3399 based devices
892319db5b9fe4d4cd7873b9fbd6259e3261543c MIPS: Revert "add support for buggy MT7621S core detection"
d1f51c39e84f1657da9a07c9f5d4129f03a4e310 netfilter: nf_tables: honor NLM_F_CREATE and NLM_F_EXCL in event notification
08dd34397c54545c6976ccbafdb96a22681422ac powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e678e803cd50525cb77794b039c730d545595180 ptp_pch: Load module automatically if ID matches
e310a3b4f531838cebfa4102fd023042c495e3de ARM: dts: imx: change the spi-nor tx
7500c14b98f3f58f94e4b6ab984a31d9b7ba865c arm64: dts: imx8: change the spi-nor tx
6bf4e61c780ca3c6e4cc9d8cdd9fefddd05dc1ed arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
5387acc3d841af284676e3f392fb4c5eb9f48356 arm64: dts: ls1028a: fix eSDHC2 node
f9e1785b8d3363b787f781000d6cc3fe394b6ed6 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
4d42d4a360238e9ab6a9e19d1fa1bf92665ffb39 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
4280acc15c446cd7b7a2201c4900a58e927be44f drm/i915/audio: Use BIOS provided value for RKL HDA link
cde597a060f362c587215a30f95ed8ca80ec814a drm/i915/jsl: Add W/A 1409054076 for JSL
f55e275b151a662f0ac4952a156f0305e3f85450 drm/i915/tc: Fix TypeC port init/resume time sanitization
808f2650906a8d633e61b2e17456ccaa82bf5a28 drm/i915/bdb: Fix version check
b32082e6d3e90442f6302efe1fcf2de1956b8a1c netfs: Fix READ/WRITE confusion when calling iov_iter_xarray()
c9a9720798a666942be06f1fb5824abc04f141c3 afs: Fix afs_launder_page() to set correct start file position
bf23f1caea0bd3601d16720adc471cb9ab05904a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
89b26017dbfdc2b1a7a309a7ad26cda461203ab0 net: bridge: fix under estimation in br_get_linkxstats_size()
aef3f5754a0af30ff8db7cefee4e13e6d6c21641 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
9b1daef58900771c9ffb9097d984494ce9dd1bc0 net: sfp: Fix typo in state machine debug string
1307822e05398ef6999667f7c3d69a9615085903 net: pcs: xpcs: fix incorrect CL37 AN sequence
dc0ed3bed48b8ecf3468f208b54d76ab3340f948 netlink: annotate data races around nlk->bound
740a874c48c473108839fd195227d8cc64113396 ARM: defconfig: gemini: Restore framebuffer
09514b455e0d9f05a317739682a76c205abd0734 drm/amdkfd: fix a potential ttm->sg memory leak
91228e1624e9e22d112887b85349f101c8ea62d7 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
9446b13720d513cc715b4d2b21d056ae041c9c6e perf jevents: Free the sys_event_tables list after processing entries
c2ddccfb7d3748095e9c5b20c5c41a792829d467 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
f49417b3a959df91b087931372534073006a868f drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
1ad9905bb5bbd63dc8cd455d279c9e27d1e7a56c drm/nouveau/fifo/ga102: initialise chid on return from channel creation
648849140061f7bf58e13bc6dd0cd5653e5d94f4 drm/panel: abt-y030xx067a: yellow tint fix
bf18b706e17fd708a6e6a82007471e6438f17b99 video: fbdev: gbefb: Only instantiate device when built for IP32
90b76a5de309ef43030cb6a8267d784c915eb8b3 drm/nouveau: avoid a use-after-free when BO init fails
7c44669f786190de1e69ba6a044b25715565edfd drm/nouveau/kms/nv50-: fix file release memory leak
319ae7e2ee9916ef9dc669d2f432a29467890472 drm/nouveau/debugfs: fix file release memory leak
c37e99183a1f0941f785868aebf7ecd838a1d461 net: pcs: xpcs: fix incorrect steps on disable EEE
214ffc692ee15b98f9b3067bfca79edf5d76fda3 net: stmmac: trigger PCS EEE to turn off on link down
02fe7096bfed6c55370db005a8b84ea435d6197e gve: Correct available tx qpl check
3013b99e45d55cf6e0dfc8415a2fe8091df25adc gve: Avoid freeing NULL pointer
53ba39518fedf0f2ad58dfd280a6148c96ce5899 gve: Properly handle errors in gve_assign_qpl
50eb2ceb53da4820aa811a8c0ae49cf5cf97230b rtnetlink: fix if_nlmsg_stats_size() under estimation
4dea15320dd3ab8fcbe52c3f8437b6bb0b0803bf gve: fix gve_get_stats()
6d8ec6ddc9ebbf1aa0db9b81167893fdae940997 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
ff4f31a782891fe98cbd84d37e0c2dacd7c1b237 i40e: fix endless loop under rtnl
c61f6504596511c1d851138cb7cb54703b68cc06 i40e: Fix freeing of uninitialized misc IRQ vector
d867ace9b39f586725f1b1f589a439a449c604f9 iavf: fix double unlock of crit_lock
6bff7bbcc8f01743527beb9bd6b325767df64eeb net: prefer socket bound to interface when not in VRF

--===============1920563738215410591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f5ec96b0fb-3c6edfe15366.txt

c38945d1ab431b9075bbe6ab301c265272d4cde8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
32c9a22091c69452fa15020aad0b2e06d3e0f431 USB: cdc-acm: fix racy tty buffer accesses
ae5b8637cf6bdc30f1afade083b7171d5f0c88d1 USB: cdc-acm: fix break reporting
e4876320c387c2f9a4c6f7c48bf8a03b4ecf0d24 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
db935457508d46b54b2c5fdd5d21130315ab3d4c xen/privcmd: fix error handling in mmap-resource processing
e693aa424a5bdfef82f0867e771af09205f367c3 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
7ce8865faeae9e58590d51d1eb6213dd076079d2 ovl: fix missing negative dentry check in ovl_rename()
d653831f5752fe5ce9985551411feedb27b10d69 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
2cced0c0d951ab389ef0d5b6e0682cefb6fab1a2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
5f52f661aad61d8d1352d4007cbf716546de1fc3 xen/balloon: fix cancelled balloon action
4e238c149edfe1e21cfd5ab82f46cf801c6b2930 ARM: dts: omap3430-sdp: Fix NAND device node
070eb56d74eb91c311700a33ddb1deec9279024f ARM: dts: qcom: apq8064: use compatible which contains chipid
9742c033b0b459de0937debbcd4ae104075ddd1b MIPS: BPF: Restore MIPS32 cBPF JIT
f3a745171fac2281adb3a16b9450ac571f39e151 bpf, mips: Validate conditional branch offsets
5a766308f4f682475a962242a21d63034e58ce94 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
8733cc7296fc8e9aa12d69403287e755a972161e ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
2c810e672c675dd9a522291b8e15aaa3509b9e8e soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
44c616be4b6c210fc8069a7c66fc0e97900b6f9f ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
3ca0abcb2f418ccd60530bce2896792e8e805dd0 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
75bd057c77c5074a6c4160489e46706b8fb2d1f2 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
6ca4fc576ff1c1f6ed2aad0d2eb2ef8154c7b29a xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
0235e62ccf9185d1f3e0d9030c2a54b41d7177a6 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
7d0260e8ef9a53799ce98a6530a6c579d59efe78 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
52f23ec12e898494cb3bbb60718724a62af9412c bpf, arm: Fix register clobbering in div/mod implementation
7215d785cdb12db346c085b0534ff1e818d99d87 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2c08ca246746bc44ee78fd1946000d45dad1ff8b phy: mdio: fix memory leak
638d85c70d3d7540af4a46e378b22ad92706b24e net_sched: fix NULL deref in fifo_set_limit()
aca959c2862d4e283f82ff9a99f6f1a02e4a92a2 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
21434369570edb40b052939d937c8fb0e259e39c ptp_pch: Load module automatically if ID matches
8fb4a8e900a429ad813b4009d28c7723d5e8dcf1 arm64: dts: freescale: Fix SP805 clock-names
1ee163c4d20a4b16c20bff5623d4b5302497d9da arm64: dts: ls1028a: add missing CAN nodes
463ff82eeeb49fbbfc0525ead7b84e9ef0616a48 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
efdf73191fb8ca64d5ecc71ff68fd55a26aa5d45 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
75a9ea0028e9bc9b5e05c4015b095d09e985d9c2 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
38ecdff653008fce8aa35123c89064aec1053065 net: sfp: Fix typo in state machine debug string
c96a9d65c0c078c21bb1a4a812f3639663410342 netlink: annotate data races around nlk->bound
ab18561cf755828ba8715d6ead45b4c31cb0b331 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
e3d1461fad05e9e22645190d793e86fe2515c868 video: fbdev: gbefb: Only instantiate device when built for IP32
baaa3c8776f2915e59b08d239d845c7117cd702d drm/nouveau/debugfs: fix file release memory leak
30573774e779139fb43ace5f44aa750c2d8e477f gve: Correct available tx qpl check
0e59bf5616dccacf870e00d68e55ed950f9f531f rtnetlink: fix if_nlmsg_stats_size() under estimation
ce359214da44c867def0233b0025931e76eed23f gve: fix gve_get_stats()
680c17fd41e783a84966d972cca6240b791f49d2 i40e: fix endless loop under rtnl
c0354cefa79ae9378690d27096cc9dc5ee169f2c i40e: Fix freeing of uninitialized misc IRQ vector
3c6edfe15366516cbc3ff3b6a02f52fc7a430536 net: prefer socket bound to interface when not in VRF

--===============1920563738215410591==--
