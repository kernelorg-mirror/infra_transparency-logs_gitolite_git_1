Content-Type: multipart/mixed; boundary="===============4163204358793755597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:11:53 -0000
Message-Id: <173926871334.1004508.4071844423635807847@gitolite.kernel.org>

--===============4163204358793755597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80
    new: 5beb9a3ea62e7725d8cd88410dbd269ebf683ce0
    log: revlist-0cbb5f65e52f-5beb9a3ea62e.txt

--===============4163204358793755597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268731 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739268699-49767fa560531c3bf8e35d9ab382ad45dccf2251

0cbb5f65e52f3e66410a7fe0edf75e1b2bf41e80 5beb9a3ea62e7725d8cd88410dbd269ebf683ce0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerInsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xzIP/j7x+KkBlQiOJbLcCFdM
azgjKqryGez5M3Z23j8BRvZ+hQweHH2hKXDPy5uIBTAegBlbLNAQ4AYjm+Aclunu
ZfZPAksNJaJhWzB4WulhM1UUV/DOhEUw3GrjE8rCVtm887/9l5WbvlYzvaUpM44d
fx9i5cViFZpAJM3x4UkE1EtoYcQ/AgkyuobloUEPnnZLkh4nUnxsSohsWLdBvJge
zNaKf40Yv8kALvHE0WuE5elHFu9CVTo3wiHe4SzmrVrvo7udycNQdDT7NqJulLaB
BSyzxkQ0VAtb3WAFWI2vttgt8qH1fSpuumx/JvFp2cz/BG/3Hoj+rMpUJ9lvvtZ4
2TC9QhcnW1fz8ueTTeGOaWcyN2pXQI+L2OE0dS6lGih+Ri0CoSiE2tt8WDbsfTUk
IkbBP9Y0oZkPDNDetZYsHTeM/LDaiPLjW2rH+5q/bmMAmkrjiWZjwB5ky+2JTqeq
0bXG9kpB+HVOECP9yzerZ7J673us3RxG2TiHyE44KlH8ftGgXBByOLM1FV1XOnSF
IMtCZusGThUXN4ieKn9pBBGOcxVq+UJWDKX5Jq2sV4g/Mg3+iqaUEiZe8UQqTIza
pvge7+7k82YOTkNO/2OOfM16IqACYbYOBJeG2bDR7vXUI4jSbFrDkY6mqRyWQ/VS
vdZRt/vBV0xrZAK3H9IkXQI6
=OY4E
-----END PGP SIGNATURE-----

--===============4163204358793755597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbb5f65e52f-5beb9a3ea62e.txt

fb077651231202b6683b2ce3b2c129ecafe78c61 powerpc/book3s64/hugetlb: Fix disabling hugetlb when fadump is active
c282df85885651fde161394f97f74427802aa9b6 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e0b26cfaa5c6b714c680fd416f7c47a20d0c6f68 afs: Fix directory format encoding struct
68a9d6b184474ed83280984d530b8101d1cc8c26 fs: fix proc_handler for sysctl_nr_open
2068e1eb510296d49c9f77c810050579abd957c8 block: retry call probe after request_module in blk_request_module
ec52dde5e8cab7df20629a6bab3b028156fe3766 nbd: don't allow reconnect after disconnect
f2ad8f24f73153b218c307fa6a90bfa759e2a5ef pstore/blk: trivial typo fixes
50240ab5faf2748dca1f2f181f8def1ef0476081 nvme: Add error check for xa_store in nvme_get_effects_log
afbacbb37a340a43841ecb615a48faf9b9942558 selftests/powerpc: Fix argument order to timer_sub()
4529cc383d2181ac117bc44da4256afb277b17a9 partitions: ldm: remove the initial kernel-doc notation
d1fcb652344bf07d648e7de60952caa84c33fedf select: Fix unbalanced user_access_end()
893a6ac4006c29c51321bbf70b263103756ce714 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
5b8bd0d3c8ea8fecff5095869f5e9d5a53a174be sched/psi: Use task->psi_flags to clear in CPU migration
39fc336fffd7b4a447b1babbd4df806e0ddb4c48 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
a02ededf4c44cea3e8eeb05208825f3bcc324d18 drm/msm/dp: set safe_to_exit_level before printing it
472a6e7ffb5b990aac269e40385b72ff5cb6e83c drm/etnaviv: Fix page property being used for non writecombine buffers
dd7b2dcab5039b4dd578c8325e1cc3a8771e7b48 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e231f12bf6a8f519fcdb6fb4506f57f79b892b9c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
60206b66ecb85dcfd565a1f92e5da8e51fb1b6b7 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
1b1446a8048948faae128a392b23aff6966b8063 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
d464eae8fff50cc99e1b8cc62b41344a05fcd6c0 drm/rockchip: vop2: Set YUV/RGB overlay mode
9cc471d924a0b6cd8def732a9b88342fd8f477ce drm/rockchip: vop2: set bg dly and prescan dly at vop2_post_config
deaeb628b2ab1c8a603b24572225aca8a30d38ae drm/rockchip: vop2: Fix the windows switch between different layers
3f99b87b2430b60f9f0107b74504341ad68dc23c drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
6c1f520f0a43b39097d57502fdfdd46a94aee8dd OPP: Rearrange entries in pm_opp.h
55bb27d1da2cd4c3cbe6eccedf48c72b9152c005 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
e009da09318e13774131cd14697270ff50e730d0 OPP: Introduce dev_pm_opp_get_freq_indexed() API
eadd313e84bc7ae427dbdcd50cda34ffe24ae515 OPP: Add dev_pm_opp_find_freq_exact_indexed()
f36686c47c50b845904401192ecafca4a8539199 OPP: Reuse dev_pm_opp_get_freq_indexed()
2687a002c4af93f1f0a9c2e31501b8da855c248d OPP: add index check to assert to avoid buffer overflow in _read_freq()
38e773e064a18020994abbb71cd62b30e8dadd1e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
07c38241c5ce73c7599d03f6ae2db5e7e81afda0 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
70f3aafe6daff2ab5dc48b28d02a7ff5fdbc0d86 genirq: Make handle_enforce_irqctx() unconditionally available
66b50d47bcc05ae741217d89be2379c67ec78f59 ipmi: ipmb: Add check devm_kasprintf() returned value
2e1df339dba8a557be63d3a49cb9ebe129d0a383 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
d9a6aaa6a77b305085e10eb40ea56f18e0cd0713 wifi: rtlwifi: do not complete firmware loading needlessly
225f70b402df305f5704875145b2eab912448ebf wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d49fe17f57a01f557e04bd0154deeb24b1e0ebd2 wifi: rtlwifi: wait for firmware loading before releasing memory
4bbb74814a78b3e66506dd03ba55183d435ee9ce wifi: rtlwifi: fix init_sw_vars leak when probe fails
a6536f0bbfc64b1127139cef2e676766a02b30de wifi: rtlwifi: usb: fix workqueue leak when probe fails
b9005c8c7c2c1d6f4c527418db3184af8a6fe95b wifi: wcn36xx: fix channel survey memory allocation size
06fea9d6ccfbf5cb2238b7385a5d8a1d354e9d60 net_sched: sch_sfq: annotate data-races around q->perturb_period
ff4a4db6e98bb103ccac0a2e9f5df812a2192a76 net_sched: sch_sfq: handle bigger packets
4ee802f816da9ddcf86cfe138513523a95dd34ee net_sched: sch_sfq: don't allow 1 packet limit
dfface08f3e40eb36bdb4ce52e37e6d83d1d92a3 spi: zynq-qspi: Add check for clk_enable()
443ee2093164cfd2716417159d2f99688816f974 dt-bindings: mmc: controller: clarify the address-cells description
fdc657f31864817066f60b10c8c8a0e8cb1189d9 dt-bindings: leds: class-multicolor: Fix path to color definitions
0a063f20e06e2af5efdd7c386e8eeb6984031ca8 wifi: rtlwifi: remove unused timer and related code
b609b2321da2e6a246e7e21fe39e15b8a9386e75 wifi: rtlwifi: remove unused dualmac control leftovers
e4a96da66bb2bb4ac694e813d795487154cd23a9 wifi: rtlwifi: remove unused check_buddy_priv
af7e3668e09d440038af39b5d9337c97f20a715b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c768996186d5c642033bc7f0a2abc25f3c2c2e8a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
814cc6c1c314bfd790bf9264e80c717729f3e1c3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ac5a2c6ccc7a597b239188ebe072360b007222a0 HID: multitouch: fix support for Goodix PID 0x01e9
24a464fa710a278f7b5f427baff1415f8314729f regulator: dt-bindings: mt6315: Drop regulator-compatible property
bd3c9a9a9c380aad3ee3ce6ac11e0885baf538ce ACPI: fan: cleanup resources in the error path of .probe()
00a5c7ca4090435debd3142d3f21ffa1634b33a7 cpupower: fix TSC MHz calculation
06474efd5d4917fc4a1c0611edff451d0ca0424f dt-bindings: mfd: bd71815: Fix rsense and typos
3074781c5c2001cdba5ff1794d0b0c9aaea568f3 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
9bf59af23d8d67eee6d0e9572c5a347f46b95b05 inetpeer: remove create argument of inet_getpeer_v[46]()
415a37038294c63e06a8aa17bd56d00c2d5671f4 inetpeer: remove create argument of inet_getpeer()
aafe4155093fe9c4796fac615742fac29e78d6f9 inetpeer: update inetpeer timestamp in inet_getpeer()
f3343af5232f524bfb893dc29852f0e63f6e8d0f inetpeer: do not get a refcount in inet_getpeer()
2def20b92a3fa39a20bf15fb90aa4cc9afd20ef3 pwm: stm32-lp: Add check for clk_enable()
4c8abc5ef786f9a79abb3b935ed2932494131249 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
bc1935ef3bae348b1e4b65fad6b9a4588ebe1c4d clk: imx8mp: Fix clkout1/2 support
6290c47a07015162ba045348a37d956935339f59 team: prevent adding a device which is already a team device lower
d9767fb825593986c7b4fc2249db7db68a571d16 regulator: of: Implement the unwind path of of_regulator_match()
35792f46b08635caa695cf3ffe6a527f0c195e77 ax25: rcu protect dev->ax25_ptr
b0ffbef1568f1c1a9fa667b8c8928d8e92f165ec OPP: OF: Fix an OF node leak in _opp_add_static_v2()
7b2bcc9eea79554e1fe86b6aea49b55f6748a8e7 clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
108246a03186f67cdb8d7f5bbf7cb8a6cf91b689 HID: hid-thrustmaster: Fix warning in thrustmaster_probe by adding endpoint check
7f59032ad00d8e5cd98e7fe206c66d89a5a32b03 mfd: syscon: Remove extern from function prototypes
c6dd0e7138f16834bbe02e8600a5ebf62310f1d3 mfd: syscon: Add of_syscon_register_regmap() API
7b42ca95c07d407d49fa07a52115f0f211793efd mfd: syscon: Use scoped variables with memory allocators to simplify error paths
c24bb9bcaaf2a40e49876ec03957692aedf1ffe2 mfd: syscon: Fix race in device_node_get_regmap()
0ccb4797a4682ad12008f6bf81ecde7c189fb62b samples/landlock: Fix possible NULL dereference in parse_path()
036d77fec42a3d57f75ae7f3d2539efc28b2cce4 wifi: wlcore: fix unbalanced pm_runtime calls
8d7b4ad6ea883929c7f27ba49f5991ee13fa93d4 wifi: mac80211: prohibit deactivating all links
fca3db969ab76d18c735db11ca3892920b71825a wifi: mac80211: Fix common size calculation for ML element
1317816bd784fe9db1046ed2a17cfbec68eb3a04 net/smc: fix data error when recvmsg with MSG_PEEK flag
9f19df223906c28828d2de0d895480ce08e732dc landlock: Handle weird files
98d8dd5b1b606ce139e6578973e75c5175baca9e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9353bc28db1584d6ae3bd1088e38562627a9d69e wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
537ab2e711f0ef635d322f5544afa37b47878173 wifi: mt76: mt7915: fix register mapping
306ba811a61a902e5e9ae3b9734d9641917cb458 cpufreq: ACPI: Fix max-frequency computation
88aad928584e5bcd6a6400db4ac9bec39e1df283 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
8529eedbe3e4e9a80d0212310745acd8c7e43b4f selftests: harness: fix printing of mismatch values in __EXPECT()
35c42b57cf9cce22e37f7055156bb94c00114d67 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4b7a14150c5eaf1f41f1516eeaee0efd8254077f wifi: cfg80211: adjust allocation of colocated AP data
b11a3990ac8fac7bc705471f13999b85a59077a6 clk: analogbits: Fix incorrect calculation of vco rate delta
2aa985e4716baf7073b3679616115d8e6237bf96 pwm: stm32: Add check for clk_enable()
9c6f25093f15df2cb45cd08d08d15575719c224f selftests/landlock: Fix error message
bf3eb8c8c7f9bdc2e2d5feede1c0c251e00b7f8a net: let net.core.dev_weight always be non-zero
efc55736bb9f5235a1835dde30a7afe055e6ae78 net/mlxfw: Drop hard coded max FW flash image size
3846a740c09e10e4f7e5cd1a68ad3b1a315cc49b net: avoid race between device unregistration and ethnl ops
3205f8e25e18ba6c46293a348fcb58531417a55c net: sched: Disallow replacing of child qdisc from one parent to another
a26446262e7afe240d9d125aac8e756491aba4f0 netfilter: nft_flow_offload: update tcp state flags under lock
2c12c4eedcfd07e4baaae43d3e0d791b19f5c847 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
aff63f1c4ab93f5dc80c0cb672245ad3a626ae3e tcp_cubic: fix incorrect HyStart round start detection
8af470b8c07eee8b9945983346b41de4b139a6e2 net/rose: prevent integer overflows in rose_setsockopt()
91b1707f7d19cc241173fab28f6114ff433296f5 libbpf: don't adjust USDT semaphore address if .stapsdt.base addr is missing
ebc0de54a12a3510dae15c11c43e1e52e581dfc1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
726064572927b04b856385c6f6482c8ae6e8daa1 libbpf: Fix segfault due to libelf functions not setting errno
6dec32a5c8d30e8a543688b766bd0d9e35253ae8 ASoC: sun4i-spdif: Add clock multiplier settings
b550cbfff2e5ca1fca4819f5d238753b89dbfc9d perf header: Fix one memory leakage in process_bpf_btf()
d95140c4b69f26bb8559debeeddfbf316e0cbabd perf header: Fix one memory leakage in process_bpf_prog_info()
c7ffe600e90f5bba2211d6266a8f0d15c1652c76 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
99f6243163e78dadb66d5596599e411137f27d53 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
b7ff735a919558c1377edbad3c0c96ad2edb5317 ktest.pl: Remove unused declarations in run_bisect_test function
0a37ef6f28e1ad57f015912296b38884f678eb57 crypto: hisilicon/sec2 - optimize the error return process
3ffae92a4d5196db1d36e176c8c468ec94d28d87 crypto: hisilicon/sec2 - fix for aead icv error
c181018cf4342e2909ffb26ac02204c7fdcd9b1b crypto: hisilicon/sec2 - fix for aead invalid authsize
7330273ea028c6c9b1f19127a683c1e50d428364 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
47b90e8f701656a801949505597820e7358da4f6 padata: fix sysfs store callback check
9b9609ef6438eede33a347e971af350014d0b028 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4a6b80e7490ae47199b1207c2ccbe9e5b2a507c2 perf machine: Include data symbols in the kernel map
a2d8ab445e781a0ee4418582a5038444d53ca4f5 perf machine: Don't ignore _etext when not a text symbol
bb601065651312ce0ad4b587b05281beb2c666f6 perf namespaces: Introduce nsinfo__set_in_pidns()
f5ec618b671de116af14bfa882b08a025de142fb perf namespaces: Fixup the nsinfo__in_pidns() return type, its bool
de1034e669ed149ac65708bd607f9b4b2636ff3c ASoC: Intel: avs: Fix theoretical infinite loop
abcaf3fa1a889426099efb2fcc0fead9ff8f94ab perf report: Fix misleading help message about --demangle
ff30e7ee5815269f056ca9cd80a052dafbf99777 pinctrl: stm32: set default gpio line names using pin names
b26fefbf01bdeb67b068ea7b9c58a1e88da8431d pinctrl: stm32: Add check for devm_kcalloc
58056aae8e4a79e6d03a2034a91a45763a5d9d84 pinctrl: stm32: check devm_kasprintf() returned value
7fcab82b7add3e3a6ff7e77840da48bcd02de0c9 pinctrl: stm32: Add check for clk_enable()
0ce7ed2285c6eb0a8896aebfd2ab09ee18b4bc7a bpf: Send signals asynchronously if !preemptible
266a9696ec9a37c08824818df34b37f232704948 bpf: tcp: Mark bpf_load_hdr_opt() arg2 as read-write
0e14607a2bff1d92af15f90438d4ca9bacc0f6c0 ALSA: hda/realtek - Fixed headphone distorted sound on Acer Aspire A115-31 laptop
70831c13b63d52c616de24b4893fb95bef4fb28c padata: fix UAF in padata_reorder
7615295017f9881081ebffac807649f2088f1b7e padata: add pd get/put refcnt helper
1a595679e80924b57e567dcf42792e04aa4c3595 padata: avoid UAF for reorder_work
946d6835e8135b1d660acd74c0b90eceb3541794 smb: client: fix oops due to unset link speed
5ee45a5f67616f97510eb60c078c2b1a15f0d01c soc: atmel: fix device_node release in atmel_soc_device_init()
40bdedee5f94612a769231492ff90ec82b9ef56f ARM: at91: pm: change BU Power Switch to automatic mode
4b1becb717880813f8c3dc3a8aa52834bc917c13 arm64: dts: mt8183: set DMIC one-wire mode on Damu
ebd97ef6378b53e118e66eb52f800a91dd79fb4b arm64: dts: mediatek: mt8516: fix GICv2 range
b873cd289250148d929698ebb5fc5746b70fb26e arm64: dts: mediatek: mt8516: fix wdt irq type
7df86ce4bf8a243257d5e65477f7c4b4702c8549 arm64: dts: mediatek: mt8516: add i2c clock-div property
6ee9672a46c619a4e458693da6aad729fe8f639a arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9d3c4fecbeef7a5114f780c722723406d3eaa306 RDMA/mlx4: Avoid false error about access to uninitialized gids array
58175630e979a87f210bb15a3a02b2887c2341ae rdma/cxgb4: Prevent potential integer overflow on 32bit
7b1f372155e136df055b2a3e861f4b890cb05dcb arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f5e1c371c50adbeaf284d2cefaddb4006554ed8c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
4059b76b6e9a1a531dc13d849faf025f2cd6b23d arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
2b5801ec59c5995481acd128d5e64532ba0dc00a arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
128f13650fd26341cfae13cfe7c419aa60ff451b arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
9c7acdc8e403c483b5f1bbbcb49521a000a60048 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
01d59a31e648922c257348f507af80b3dd834b9a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
764552b606f70fbd1ecf8bdce3f7e6c706336faf arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
0a32c4132a0d9cf5993bfc0e684098b452e42ff6 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e64aa8a69e526ba8a7812310d3633679d855f72c RDMA/srp: Fix error handling in srp_add_port
6f561236baee886f7b05dc5f0124b3f0007a7348 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
f7b499e3556c19ead160a876e19f8409a6a26a43 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8796b4ba3fe171dad5a7e67cd24d3a3ca63c90c5 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
06d547ba17af13e8175e0dcaaf12898b4cee3432 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
9cad26540e49a402c73c614d47ec3c04ad357b0d arm64: dts: qcom: msm8994: Describe USB interrupts
7312a766d773c90f0772b3841fac57316b6e0cbe arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
c5db04220c7c98e2c67fe9b27bf9e1b71153f43d arm64: dts: qcom: msm8916: correct sleep clock frequency
d218c5e8c12050e7075ae7f5ff4edf861fcf65e5 arm64: dts: qcom: msm8994: correct sleep clock frequency
98e0b0683904480a1e81b49ab6914fda44b78284 arm64: dts: qcom: sc7280: correct sleep clock frequency
7b4df2aad0d763a040d7c9bcf5350a453c2d20cf arm64: dts: qcom: sm6125: correct sleep clock frequency
c2cabf5778eab5ec7e6640d9c4d6c28fab38b0c7 arm64: dts: qcom: sm8250: correct sleep clock frequency
fcd98b1dcd39aabcc6b391c72aeb7469ba08d689 arm64: dts: qcom: sm8350: correct sleep clock frequency
1695ea1c2d2597243cae9f7e7bfcf228e9cd9429 arm64: dts: qcom: sm8450: correct sleep clock frequency
849b1e8056e9890e7d2674fc8df6219dd98e059b arm64: dts: ti: k3-am62: Remove duplicate GICR reg
f93656fece7cdb5cabc9d025e3d4068ee7000db1 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
d333855154539b9af0d861b7faeb8af542576119 arm64: dts: qcom: sc7180: Add compat qcom,sc7180-dsi-ctrl
57f5e73d2dc6c653c6075e3d4bf36c83800e1c14 arm64: dts: qcom: sc7180-idp: use just "port" in panel
4b7fd940723ee7bb690cb5d5afec34f8ba916d9b arm64: dts: qcom: sc7180-trogdor-quackingstick: use just "port" in panel
11a2d334a07e5a7be11b64bc17e6e2d4974e7fff arm64: dts: qcom: sc7180-trogdor-wormdingler: use just "port" in panel
8d893482200913b030625a2622a5de096204bd26 arm64: dts: qcom: sc7180: Don't enable lpass clocks by default
a34257b8e4deddb0e1f5074e84ec3e164c42be36 arm64: dts: qcom: sc7180: Drop redundant disable in mdp
8cb8b78263a70661040fd41ca3ffd1a5ec34889f arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
d4787ece89ed1e7ecb8b4d69d4e5fff0068b135d arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
25a6e4791f228a611ae0615ac06ca69dab437169 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
e6693e3f63dac3d4132f08028a875593e39dffa1 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
bb7ebe0794fcad8fd211a6bd40b62f2c1472e1e0 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
434ce7eb0a43536f88de7934043ced091e761644 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
fa919a84841e50044e58cb40f1618c54965d1ceb dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
6544313e9b968d702d6e52d60a3f82e7f8d43121 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
0a330c140c8ea6e46e8cbc50eb91ccb1f9ea48b3 arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
d0b2f01092b6704059fbecf5751dbb470cfb95ef ARM: dts: mediatek: mt7623: fix IR nodename
6aa7c2664b1929096b1e68aa054bc95dea943307 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
272768235d3eec0225434b2038cb54dec91b8b3e RDMA/mlx5: Fix indirect mkey ODP page count
d132e18551b74a1bfd23132209d4d3a3cd59c556 of: reserved-memory: Do not make kmemleak ignore freed address
bc14cdfb5235c3f3a29c16f8daa8d97003a41523 efi: sysfb_efi: fix W=1 warnings when EFI is not set
7eaefeb6ead9ad6b82b6b58d27c6981029e7bcde RDMA/rxe: Fix the warning "__rxe_cleanup+0x12c/0x170 [rdma_rxe]"
58b1b274e02d73bb13e67a2fc331d95a76634e90 iommufd/iova_bitmap: Fix shift-out-of-bounds in iova_bitmap_offset_to_index()
a072a5b3385fe1332f2871879a03945e055111f8 media: rc: iguanair: handle timeouts
776a8041445b6e6a573d1db78a91c9000a51d20f media: lmedm04: Handle errors for lme2510_int_read
7a4bc718318fff610de1f6bda7d0b6251545ba25 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
daac0326eeaedd2735c859f74391050de7bb89e3 media: marvell: Add check for clk_enable()
521ef3d2f460bd989a68eb1488a7ca5345112179 media: i2c: imx412: Add missing newline to prints
b7c336080795a0f420021c89480bed3d884162e0 media: i2c: ov9282: Correct the exposure offset
9a0f9ecf916b850c618ed152b51bd01fc6cde1ac media: mipi-csis: Add check for clk_enable()
96661327c4395d51855d24e6b10ce4def3e0e582 media: camif-core: Add check for clk_enable()
bc3b775754e71d98518d3f35dccb6f6764a06db3 media: uvcvideo: Propagate buf->error to userspace
98d1d2b04ca7f3d3de0093fb2707a476097c00cb mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
df4d61396e30dae6bbd96d6b0f379a0f92a63f7d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
4b51856f7d51ef4dc0953d84ba96ba82f3bdd235 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d0eb19252839e844b1e243be1be870c70f92130b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
338591d12f2723fede0499b94b04ef5dc9dad268 PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
ea359aa17ad45beb97164441966a672458cc17af PCI: epf-test: Simplify DMA support checks
19f0edbd04fc8912cbcc8de0efc72c05317f8332 PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
582df987bcc4cd62d7df58443b3774df63e022e3 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fe6437b1eeb9f22cf8eb9cc5cc43cbaa755a07b6 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ea047d08e20168e257141072f9095edc2e80a84f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c4d5287c6abdbfc5b31196d7f26ec399ad638d74 module: Extend the preempt disabled section in dereference_symbol_descriptor().
fab23b43cd844064d7c03599ffe2a5e886c33f1c serial: 8250: Adjust the timeout for FIFO mode
d37f83702fae8bf525504df221a2e576ec612b5f NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
eb80b495d8187dc5dc54bf70d5e94d8f2789f64b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
d529d9c45136ac119b84ab41e9f7772c3afe958e tools/bootconfig: Fix the wrong format specifier
a704c9dec2ee812fd48f9228484aaf076cb0b0e5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
9324c062df50c684dbc261d46f7c3193397ec8ce dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e257280818711d8d526b06024016ad0ab98448d2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
e81b7afba81d18371674025514a851bffe1b897e ubifs: skip dumping tnc tree when zroot is null
8a0014150695ac68e7f8437759f21010202e6901 regulator: core: Add missing newline character
d49acbf7790aa5c87053af51e4b0a797d2ddbece net: hns3: fix oops when unload drivers paralleling
533908c1f33eea5f987224f1f32ca6385d6ad656 gpio: mxc: remove dead code after switch to DT-only
2f6af4785830176ff361809b9fc65b22d71fc724 net: fec: implement TSO descriptor cleanup
87130aefea8acf273264a873f8479c898254a024 ipmr: do not call mr_mfc_uses_dev() for unres entries
4e3c216dada5bed8a7892af9fdfc47abff7423bc PM: hibernate: Add error handling for syscore_suspend()
7b14a08b6ac74868d5a761a5ef2fb128dfc5f302 iavf: allow changing VLAN state without calling PF
a9ca9a4c4ce959d92bdc22b85f99618b69b87a92 net: rose: fix timer races against user threads
83f62f235256e341b2ee94739b2e8e32790b1f17 net: netdevsim: try to close UDP port harness races
b085eed403d355efcfc9f96a6eb13a4bb3d93ad8 vxlan: Fix uninit-value in vxlan_vnifilter_dump()
ee1e4383747a10056ae45d5ec12992b2694f7779 net: davicom: fix UAF in dm9000_drv_remove
ce681c25f14175c2f96c4add15190a86b44fae46 perf trace: Fix runtime error of index out of bounds
d5315bd0bd5b4eb9a33dcfca7b65f6bacb0667d8 bgmac: reduce max frame size to support just MTU 1500
937ddeecb988ba4cfeaf49664cd535f0d44e9466 net: sh_eth: Fix missing rtnl lock in suspend/resume path
edbd87c7b32e0ce616496bc5de943b64195bafa2 net: hsr: fix fill_frame_info() regression vs VLAN packets
0075d9df6afce8b0f615642d2c753cf2db493c6d genksyms: fix memory leak when the same symbol is added from source
20d2ac12f995f5c79b9fb0908167e50df1a071e4 genksyms: fix memory leak when the same symbol is read from *.symref file
3b131d51fe36a2fdfe0e594d068b3589b944bd51 ASoC: rockchip: i2s_tdm: Re-add the set_sysclk callback
eb314d67a153bcd91658dd5ba1a71c181afaff51 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
49ff72cefe0fc31c6262b440b4dfe0a638b8af00 kconfig: add warn-unknown-symbols sanity check
f855b6b8df5f20178f9b7f5b2bc9a3fb9f357d86 kconfig: require a space after '#' for valid input
d35c0cb06567efa7830d78f0ed18873a8085fa6e kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
14cd1959abd73ad02e7630b5ab5172c9a9e67e8e kconfig: deduplicate code in conf_read_simple()
161e4356539db5ded1ac8c9c25f6e85cd877f004 kconfig: WERROR unmet symbol dependency
9ce23f6a2ae67739f095150a75ed49b06d8ac603 kconfig: fix memory leak in sym_warn_unmet_dep()
c7003489acf4b24ab4abb4475b422dea6fa82cf5 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
cfd9276e86e7e26c6b2ea0e21e99849ba53fe6c1 hexagon: Fix unbalanced spinlock in die()
cd1bb87ea82ef42e5e1fba3197dd01a1381319b5 f2fs: Introduce linear search for dentries
c380fe2321ad2cf0994837eabb53ab8829f6bab4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e08972c4d59894b7c343d9b9c0deca920eebee9b kbuild: switch from lz4c to lz4 for compression
80cc52749cf74793cd01a1af9ecdf8449be99bb4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
9c3caea115cf1ab3e8f0705e7c8b9a7dcbf5d085 nvme: fix metadata handling in nvme-passthrough
3f1b1e1a5b28ce66a4f62a8b7801d79bee8b5850 drm/amd/display: fix double free issue during amdgpu module unload
631771fd1b0ca12e3e7b303963e9089aafb5526c ktest.pl: Check kernelrelease return in get_version
b3a778d9f19a844ed2e5246c4d05a7b3e1802c6e ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
881c31de972ed982b4dcd87b97c2b23b0fe99eff net: usb: rtl8150: enable basic endpoint checking
ba2d011bbbd41a675208f2f9fcf997dcef7faa82 usb: xhci: Fix NULL pointer dereference on certain command aborts
d3507de4db94bb706bed606aa760b7486e570a8a drivers/card_reader/rtsx_usb: Restore interrupt based detection
4476d11b94ffa4c4d5df81480973137586afa49b usb: gadget: f_tcm: Fix Get/SetInterface return value
936b0551fc1081470f61b0f4f613a47519a9cebe usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
41551e0210c0fb9f433ec7c5779ba7141be4e7c5 usb: dwc3: core: Defer the probe until USB power supply ready
b451d42781c948e836fb3776ff76229c62a108d0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
85caeb8a61c3d180d703c8ce7508d7e0c7f16a36 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
82a28b785e9d4b5e70a6180ea3f723c4fded5d21 mptcp: consolidate suboption status
5f13a0dc8f7a2fac34426a27e8ed23c80dad6748 mptcp: handle fastopen disconnect correctly
9548869ee49f6127dea5a760a6567d193ea12464 remoteproc: core: Fix ida_free call while not allocated
791c9a420235bd727421a60b24155f089100d8ab media: uvcvideo: Fix double free in error path
781d9c92d4a972c0a905942fd7feb900044708b5 usb: gadget: f_tcm: Don't free command immediately
4bcba6afbd537a9f19097c761f95eaa9be3c8196 staging: media: max96712: fix kernel oops when removing module
04c1cefc44ba8c94fc50e4ccb62cdbd57bd69442 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
93a3720770b1215ed2e1f0e45ef0c2c5870e8d43 btrfs: output the reason for open_ctree() failure
e08252e530604d8e69f48cdf4e6fa932b3fe90d0 ptp: Properly handle compat ioctls
61e2c8f7dd0a0b3b7e6d52894e5b18a4de4b429f s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
32aa9f3540de90f0340ae743b205dff3cf994650 pinctrl: stm32: fix array read out of bound
420ba061f6c5db42f149dbe7938228b26ab56a27 btrfs: fix use-after-free when attempting to join an aborted transaction
eb6ebe2e8ebf7c1eaf6fec1e0579e547a03d8be3 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
70f0f158b99e568fa53d989e26bec95a0be8cc15 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
b834545202ab880e74e8021567f7b7072a3c09b5 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
83050ac371104a0631cd5ebd076ccdbbd67c86d4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b22b4544b2e85203b2eea2e05f61c556bc031927 sched: Don't try to catch up excess steal time.
316f7f555ea1f16665d44b162f487786c3067a4f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6e050c4f2b820efaa32503d459db5acf2b0220f4 x86/amd_nb: Restrict init function to AMD-based systems
880ebe62ca6be3760ee23fa8ede4b8d2e28b7981 drm/virtio: New fence for every plane update
5b819bed8cf2abdb2c571daf7736e38a5948b0c5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7c5df75da554e5b537aea8a078aa93ac73ec900d drm/sti: hdmi: use eld_mutex to protect access to connector->eld
698a361d2f81d2829984a129c145435eba2397ca drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
5a47b3fef4ac576e77879418c0189d80070cbf60 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
c99da11bf009f38ddc2dea68b89d0da742d12df6 drm/bridge: it6505: fix HDCP Bstatus check
dab90184a33c773898a14e0ba167f4f0901367f7 drm/bridge: it6505: fix HDCP encryption when R0 ready
0762be1cc9b3490e46d7a826a7f091ab6f952951 drm/bridge: it6505: fix HDCP CTS compare V matching
aae773b9a7e353406201c38a0c2ae6c794841f95 safesetid: check size of policy writes
4ff444e4dbc5144efdb891a1aa8a73ef9021391e tun: fix group permission check
d716d8a8d6709d5c397df2ee96d06166ac8f1ebf mmc: core: Respect quirk_max_rate for non-UHS SDIO card
25d2287e99cb97b80bc6cec7d2b84a6a7a8651f6 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
1f1453cd280db292b581fe17fc0d6ca842388718 tomoyo: don't emit warning in tomoyo_write_control()
32d3a52800765f5bdfa8f2d6207b3b6e5cd64c46 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8aab6f4fe3b0e8382c64c92b32d3b21e0f56971b HID: Wacom: Add PCI Wacom device support
4b95ad53379ea671600a91535e599f64aef94b7e net/mlx5: use do_aux_work for PHC overflow checks
9bb5b3f1207a3e39573617a8904b4be653d46dd2 wifi: brcmfmac: Check the return value of of_property_read_string_index()
ce5f73cb7e3dabfada447c0ee9d9426a671f84a4 wifi: iwlwifi: avoid memory leak
162dba386a8c93daaebfce9c524423c9323951a2 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a7c1faeb09cad3566804e081149259a494371d3d APEI: GHES: Have GHES honor the panic= setting
72eaf69b6ffb6b7c04434138d932eb1744a53bea Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
e7fb89b64f7a02893390325fe638554f602e1c19 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3140dded6075d3998534d5ff591d96736d5fbaed mmc: sdhci-msm: Correctly set the load for the regulator
14a7e9f4c23866950d3f79029d4b859c52bd2c83 tipc: re-order conditions in tipc_crypto_key_rcv()
a64c065018278146a40c91d534da8a2d25545dcc selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
66f307df7d5f95d1b4fa2ed30e53eb256be4b4d9 x86/kexec: Allocate PGD for x86_64 transition page tables separately
02e5c2a43ff92c858e9dbe57646d1f4b830ce087 iommu/arm-smmu-v3: Clean up more on probe failure
cf40664a4ff453627a9827c2ed81c3624c50a261 platform/x86: int3472: Check for adev == NULL
945e756b662b94e90921a801c3c3da126194c8b9 ASoC: soc-pcm: don't use soc_pcm_ret() on .prepare callback
3fd6a0a8302e6db79f8ddec48bc9b7c63b1c33e7 ASoC: amd: Add ACPI dependency to fix build error
3cd0c190672ba1f4b66ac17ba8ef389c28334dbf Input: allocate keycode for phone linking
2ef9c9a876a3b06faa549747b723c05a1d18461a platform/x86: acer-wmi: Ignore AC events
4a63388f4b7ebffd69040dd9c949b9484e6577ce KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e207993d549676106fb05473d54b0c38037c64f0 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
efe308c2e36de53d5e90a6cd85d45b1c35fb5b6c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
93139389db5ee92e6c0a7899fbc52c159808a711 KVM: e500: always restore irqs
8ac4821d956631b08033d1fedf62765acc7ed051 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
121742e38ff672e6bd73c21eeb69533282327c58 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
265000cda9fc4e21c722068ed19cb0fa91258d27 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
2bbbbe6c87f54f349f69c8de33ac83b91563ad3f net/ncsi: fix locking in Get MAC Address handling
ebb5a32550563f1b1ff4b67b6ceb2e11098de496 gpio: xilinx: Convert to immutable irq_chip
f07a06a6e7f557e0e7874a8042f9b68459e89156 gpio: xilinx: Convert gpio_lock to raw spinlock
ddaa1eb867cad29bd917841e0dae02bc1fd08a49 xfs: report realtime block quota limits on realtime directories
5d8b2f789958212817835ad62ba433a9e20245d0 xfs: don't over-report free space or inodes in statvfs
39a0a13192138e1235bf609f0670f20f7ae1ee7a nvme: handle connectivity loss in nvme_set_queue_count
4d778e333898f69fe3e82887b756efe5f959afb6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
88666af7a959c78d824b500020f1a629a648eeda gpu: drm_dp_cec: fix broken CEC adapter properties check
22abd8f49ef0d6aafb925b77092a502b3fb679a1 tg3: Disable tg3 PCIe AER on system reboot
84780b3ed27d118851700d4f316597719ef43eab udp: gso: do not drop small packets when PMTU reduces
16e6e973ff1ed32508d3c713731f5ed6b65fb1c9 gpio: pca953x: Improve interrupt support
35a43736b937dc3cec9daae62f600bdd6d7636e6 net: atlantic: fix warning during hot unplug
4707586c01f9a2877aedcc6022cffec533edd71f net: rose: lock the socket in rose_bind()
95f117bc822cc794c3fd237d8c603c82e55220db x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
7c4dc27c3ab4cdc6e63e5a2d39cfb2be9ddb49ce x86/xen: add FRAME_END to xen_hypercall_hvm()
3392d6dafb84854b50ef1cf4d1fe904a6e2f6bd6 ACPI: property: Fix return value for nval == 0 in acpi_data_prop_read()
7f430f93d97ebe5c96c6cc143ed25ddb2ab805b1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
a393ba7f819850214172a46639dadb9d3266d5eb tun: revert fix group permission check
5490eddc53e9f9567c7707bf64dfe3ce02093875 net: sched: Fix truncation of offloaded action statistics
c969b6545d0a6d79848b924625463ba693ad294a cpufreq: s3c64xx: Fix compilation warning
95061307629923c76b5521bead775a90c23e0a5c leds: lp8860: Write full EEPROM, not only half of it
ea0f03bca710ea85d3c3d589ee80304eb92e9bd2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14s-fq1xxx
a8698121e79a67a54ad6eca36e52de9a4d4b69ce drm/modeset: Handle tiled displays in pan_display_atomic.
8a1326a566ce4c811b00c8e339817c087279408e smb: client: change lease epoch type from unsigned int to __u16
79733fdab9ec7927fae307abe59f8ecbaf6ef8c0 s390/futex: Fix FUTEX_OP_ANDN implementation
c1f0bd6cc34509ec66e25eccf56cb12e4d3690e8 m68k: vga: Fix I/O defines
325828e7ee56fb847fde2af45338ecf3b427d43c fs/proc: do_task_stat: Fix ESP not readable during coredump
843e3d90fa61ce1d1afbdccb2677466eceaf5dd5 binfmt_flat: Fix integer overflow bug on 32 bit systems
a7d763c3b63872840b30c2331e24db3adfc228be drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
c92baf65993119374efa596969789b01971ac299 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
d1061906bb5472f1e37d16cc2c40e4480dc3220a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4a40e59a0592c2d09991b949b9ccd38450234636 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
f4075fba70ac291d51f50423ba34e97bbbe800a9 ksmbd: fix integer overflows on 32 bit systems
4c0757b17d24f8c0262c13d0c7512208acbbc0e4 drm/amd/pm: Mark MM activity as unsupported
54932751a221bc35dd438d3502e658d6a60f506e Revert "drm/amd/display: Use HW lock mgr for PSR1"
f1b5a413d8c9fd33622d5452cbda3464bc0792f3 drm/i915/guc: Debug print LRC state entries only if the context is pinned
4f84d2f3c944c61f876a458e6e9a93712654eff2 drm/komeda: Add check for komeda_get_layer_fourcc_list()
44663dc967593f75d0615e8ca7b2aa01c10988cb drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
08ff21331cf7ae55be6793a99f8f01132edce429 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ecfe9c4a1f6990d2458939a2923de40ca3ace223 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3e04c76ba0c61f757a27be0595ccea793bf341a6 clk: sunxi-ng: a100: enable MMC clock reparenting
beea9c6feaf4cac6bfe1ba2517483bef2297d211 clk: qcom: clk-alpha-pll: fix alpha mode configuration
2b7ce75a50eeb895aa555654c55eff2d05f46849 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
84fe22549b62a72c535a25968e4177cbc63d39d8 clk: qcom: dispcc-sm6350: Add missing parent_map for a clock
44012f421e181b6e2b64481ff643b95a5286ad21 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
60c67269d6fb2431df4da4b21c8918e44fd1d2fe clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0730c1eb6b7820456376fe82aa2a4eda4a5b8723 blk-cgroup: Fix class @block_class's subsystem refcount leakage
96852d13b10b47cd2432ac12b99b797878dd8ee0 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
63208e66c718b7644b873037c300de02f8fe35a5 perf bench: Fix undefined behavior in cmpworker()
1c3cc0bc91ff015327302d2dff313566f4763b48 scsi: ufs: core: Fix the HIGH/LOW_TEMP Bit Definitions
04e264cdb0ff1b08939c54dae4ad3124bd28a320 of: Correct child specifier used as input of the 2nd nexus node
1f28c51c2522df92f8f0677de3d641efe98556b8 of: Fix of_find_node_opts_by_path() handling of alias+path+options
d986e77c61a04dccec3551ae6b065a816899ef4a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
616241c57fd3b53f60f6dace9f858c5df1703a87 HID: hid-sensor-hub: don't use stale platform-data on remove
dae7c3372fdffee6ecae4bc536013cc3a29a62cc wifi: rtlwifi: rtl8821ae: Fix media status report
68fe26bb5d5e970decd0291612d14d4e2dd409a2 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0cb30752aaef0eda1c4178d0c93f67394dac370b usb: gadget: f_tcm: Translate error to sense
c0f82e705d0cd7f823110b88f84bc2400d7474a1 usb: gadget: f_tcm: Decrement command ref count on cleanup
20b60bbc15a85c8fcde4498bc69ec0c303d333fd usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
b30a5766d24aaf76bef8a597f6cf22cd28be1d5a usb: gadget: f_tcm: Don't prepare BOT write request twice
863281ef45ea5160714e24c3ec11ffc3ad13ea5d ASoC: acp: Support microphone from Lenovo Go S
3a0d20612ffc4c33465caacbc8ffbb8ea474a4c0 soc: qcom: socinfo: Avoid out of bounds read of serial number
5d687f6da56c3616f304f62a455257dfa324499a serial: sh-sci: Drop __initdata macro for port_cfg
13e13985c5964b1c384747f999a23f41252d07aa serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8604ee7bc99ec7889f4068ebbb340821e4e679b3 MIPS: Loongson64: remove ROM Size unit in boardinfo
ca24d279279a6ff8c2a79c8c0e9168c99696d64d powerpc/pseries/eeh: Fix get PE state translation
8bf392289978faee5f8209b32c7007680eb1cb51 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
6ae0dc8ee1ee995077d69f397428c718fec9f074 dm-crypt: track tag_offset in convert_context
908f90a10dc2504b6adb9cfcf2e39eb9641cdf97 mips/math-emu: fix emulation of the prefx instruction
aa557188a60d64878d78cca87fe9edaf8be414e8 block: don't revert iter for -EIOCBQUEUED
bcd81536a899bfcaaf429831d187535358830a30 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
5658c96ee25ec6800c8f5cf45c1a761a239f47a9 ALSA: hda/realtek: Enable headset mic on Positivo C6400
17e8a258ab93bf031b02f2fb6267098b2731ffa2 ALSA: hda: Fix headset detection failure due to unstable sort
278a464450efb1e90408ca43add11a33950300e7 arm64: tegra: Fix Tegra234 PCIe interrupt-map
8457ec0ac4a2585a727c82413e4ed03ffc8b51ca PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
91f9f78869870a8045991565f9b519e801dbc401 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
59630d1998ba44361e63c975a607fa5f5f0ea831 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
dfa5bf9bdfe6a3f6daff54ff5e2485d44e2836d9 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6661a32e7b2a8486804ab3c12cd370642a15297f scsi: storvsc: Set correct data length for sending SCSI command without payload
e5ff96386cab3f24ed38af199a6e91c0d8290ccb kbuild: Move -Wenum-enum-conversion to W=2
3ade7bc9c0a074c3953d0b88117d01aff7361351 x86/boot: Use '-std=gnu11' to fix build with GCC 15
4f7b6f526628496ffd1a2df669ca5da584f93b39 arm64: dts: qcom: sm6350: Fix ADSP memory length
4590e5bf3ebc10d6500eafc73e0c0ff9d76ac11b arm64: dts: qcom: sm6350: Fix MPSS memory length
c598ffadd11686c8d7a4e5d6caee10f3b29fc518 arm64: dts: qcom: sm8350: Fix MPSS memory length
74f597632f2cdd9e56564d19cbeeea4262a51bea arm64: dts: qcom: sm8450: Fix MPSS memory length
d7ed866a1ce2d7f3ba09bfb3ec2f93b12c08f314 crypto: qce - fix priority to be less than ARMv8 CE
83ef5840d95337583d2498c5ddcd29cbc5299209 arm64: tegra: Disable Tegra234 sce-fabric node
178e65c7e46491fbd960244eb74b246826fc9624 xfs: Add error handling for xfs_reflink_cancel_cow_range
216b45233829f47c7fe042d00ea8f672fe9e6e9b ACPI: PRM: Remove unnecessary strict handler address checks
a2f9ed2709df0fcc3df5993c383b016e8eaabf94 rv: Reset per-task monitors also for idle tasks
94f1babde646c16916e8048dc7a06b0929a62c77 kfence: skip __GFP_THISNODE allocations on NUMA systems
07d58a0761e0f655a442441fae6cd65fe09e0ffc media: ccs: Clean up parsed CCS static data on parse failure
8dbf99baf9ff45d526c005f520393dd99bc68772 iio: light: as73211: fix channel handling in only-color triggered buffer
ab1afb3354f2f6d8de6ef94f00f7919be13aebd2 soc: qcom: smem_state: fix missing of_node_put in error path
5a93250e7b79b358e8aca29e11c37cc09bd7eed3 media: mc: fix endpoint iteration
2d9442579b3271309305b98069c12c23d83c7a38 media: ov5640: fix get_light_freq on auto
872ad212a60acf35d72b5047a319a01a7990c551 media: ccs: Fix CCS static data parsing for large block sizes
2f3e31d4d759c30b45616209e431661c1ad2f7fb media: ccs: Fix cleanup order in ccs_probe()
c53f0990a45b559760a4c87ee457ceb1b8193b80 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bef91d624f5b3e3ad614870d030ad82312586848 media: uvcvideo: Remove redundant NULL assignment
517cc4ecb59d49aeda8bd696b42d7222045198a2 mm: kmemleak: fix upper boundary check for physical address objects
d722e22d63c11fbdb882229e701523a3eef829c0 ata: libata-sff: Ensure that we cannot write outside the allocated buffer
a0b0619be22d7cd251bcdee13c39293801178269 crypto: qce - fix goto jump in error path
20efa20d11878636d34ba207d79f5ac84ac5dca2 crypto: qce - unregister previously registered algos in error path
99e6ebee5fb429f47841f20e3016ae6e4991c4bd nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
5db387352a7a09f83d13afd00bb5509848a232ae nvmem: core: improve range check for nvmem_cell_write()
0d915e2dd4aacc7ef1a05e45658caa68ab6388f1 io_uring/net: don't retry connect operation on EPOLLERR
51e1109cba54c5f35e6bd9b51a08cd51d7f08241 vfio/platform: check the bounds of read/write syscalls
e528f87a0756c73cf6f9dc89fe3dda8ec9911bd0 selftests: mptcp: connect: -f: no reconnect
0a9da51a5029a1838e6cd5bdc14a03a3f800e7b6 pnfs/flexfiles: retry getting layout segment for reads
2c26249849cc422c8d0ef438d022f3e0998e90cf ocfs2: fix incorrect CPU endianness conversion causing mount failure
6357d05d3e35c133d860841806b85d8a55dbc4ac ocfs2: handle a symlink read error correctly
b42fa92449bd8e4b367d23dae5582f8de64eb061 nilfs2: fix possible int overflows in nilfs_fiemap()
94af468d8407d599b6100b383e3b5fd3289bae6c mailbox: tegra-hsp: Clear mailbox before using message
ef92b51b603770c0a7acbbe9e6ba1e4bf5b7880e NFC: nci: Add bounds checking in nci_hci_create_pipe()
a9545ae91011b7ab3c1ce087a5dbaadf173a56d9 i3c: master: Fix missing 'ret' assignment in set_speed()
2e2b6648c8c9a4932e92517f89e41ca723399562 irqchip/apple-aic: Only handle PMC interrupt as FIQ when configured so
036e45411235a13dc9e8a6cede3c653dbd2210d9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
d24800d191e2d69bbcb0986f2fb9dcc9925db26e misc: fastrpc: Deregister device nodes properly in error scenarios
8680c512fe3d31ec4202b761962fe9ab0c20d1b3 misc: fastrpc: Fix registered buffer page address
3d3e3dd0d2158c41799c050fcc4e6a89a3d1b130 misc: fastrpc: Fix copy buffer page size
d46cde818dcbb5e8c87758d91137a4deb67be599 net/ncsi: wait for the last response to Deselect Package before configuring channel
b5d598edfde5eca8c9f38f55f3945f17af4c0bfe net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
da9c3ddc586307dc732cf705178f8e8ab9c712a9 rtla/osnoise: Distinguish missing workload option
35e0bb66c58b003e73bad3af093946ac7001b90d rtla: Add trace_instance_stop
4251a2e306fcea7b0e3cc2d2c1aa469eda0a87a4 rtla/timerlat_hist: Stop timerlat tracer on signal
249cf4d69091d683ae3e058cea63574407155909 rtla/timerlat_top: Stop timerlat tracer on signal
a48fe52352caec95b4667a0ec911c1e3940b942d pinctrl: samsung: fix fwnode refcount cleanup if platform_get_irq_optional() fails
c3b80044e690bfca7b50b5ca725162cd6a201f41 ptp: Ensure info->enable callback is always set
47a3eb1d9c9b1ccd9a2cf2c619f4cd12cc4807ef rtc: zynqmp: Fix optional clock name property
5beb9a3ea62e7725d8cd88410dbd269ebf683ce0 Linux 6.1.129-rc1

--===============4163204358793755597==--
