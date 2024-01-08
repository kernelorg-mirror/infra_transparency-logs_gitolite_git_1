Content-Type: multipart/mixed; boundary="===============4648067718132080951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wens/linux
Date: Mon, 08 Jan 2024 07:18:42 -0000
Message-Id: <170469832241.25876.16241756005698468502@gitolite.kernel.org>

--===============4648067718132080951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wens/linux
user: wens
changes:
  - ref: refs/heads/mtk-wip
    old: 9b6940b447fa706db2ca942a13053672621c3236
    new: 66888833d66f9cf6d5e2146c5c6f1b0905cda319
    log: revlist-9b6940b447fa-66888833d66f.txt

--===============4648067718132080951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6940b447fa-66888833d66f.txt

eb00697b91646de22d6d9b4e6a5fadf4495fdf69 perf x86 test: Update hybrid expectations
ec5257d99e6894d65fae772ca43c53b3d6855115 perf x86 test: Add hybrid test for conflicting legacy/sysfs event
75ddc07835ab20fcd7b79710ab766bde71873d53 scripts/get_abi.pl: ignore some temp files
afa751e84c30b517aebd418970d222c39c81acb8 kernel-doc: handle a void function without producing a warning
d3f79db93275ef84f46536eb1b6da8d605f34a97 Documentation/trace: Fixed typos in the ftrace FLAGS section
89405db5cd1ed641dfe91b4a3796bb6188ab05e3 Documentation/core-api : fix typo in workqueue
77e075579e88892510ddb7fda47ea15d74a5729f Documentation: move driver-api/isapnp to userspace-api/
bb67bf1c4a56cc8bdba93b4f0353d05e777ff44b Documentation: move driver-api/dcdbas to userspace-api/
0587e62bf4f36001bea60ae0fc65b54aff6f847d Docs/zh_CN: Fix the meaning of DEBUG to pr_debug()
821bd43ed555fba376e8aa38d825de6c60df90ad Docs: remove mentions of fdformat from util-linux
d78bcf646cf52097d3a36330404291cf84aabf85 Translated the RISC-V architecture boot documentation.
4b2df884b8971f0f18e0c5d7ef9e5b9cb740cc9a ring-buffer/Documentation: Add documentation on buffer_percent file
d7807d8544e56af9b5523f15eddac09ec0291b4e Merge tag 'apparmor-pr-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac865f00af293d081356bec56eea90815094a60e Merge tag 'pci-v6.7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a242b2051ba2ec2d042680c381fdb7e34e66278d clk: starfive: Add flags argument to JH71X0__MUX macro
4287cd628f77de6ddaa1f458274a5337f373b040 clk: starfive: jh7100: Add CLK_SET_RATE_PARENT to gmac_tx
5a72f0711151b5ccdd14e22ff5f2ba3605483a95 dt-bindings: clock: sophgo: Add clock controller of CV1800 series SoC
93beaa981a2d10ad749fdf8650ddb5d936636f09 Merge tag 'qcom-clk-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
f1b591217fd0b5dc419f6ca05790c24c8f84c278 Merge tag 'clk-imx-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
145916f6895addab982a8ba13451da9d19e31e27 Merge tag 'clk-meson-v6.8-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a6a70a670c7d8964455fc9bb3ab53b2df0a14150 clk: mediatek: clk-mux: Support custom parent indices for muxes
831f9216a79a2930ecd449116889ef74f29a7411 clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
ebbf49d4cf0a816a6a4a3e8b8d7a077940fb1db3 clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
8187e001de156e99ef95366ffd10d627ed090826 dt-bindings: clock: mediatek: add MT7988 clock IDs
5cfa3beb7761cb84be77225902e018d9d3f9b973 dt-bindings: reset: mediatek: add MT7988 ethwarp reset IDs
afd36e9d91b0a840983b829a9e95407d8151f7e7 dt-bindings: clock: mediatek: add clock controllers of MT7988
d9bf944beaaad1890ad3fcb755c61e1c7e4c5630 clk: mediatek: add pcw_chg_bit control for PLLs of MT7988
9741469f154eba5286b8e78bb2bf7e6306237cf5 Merge branch 'clk-starfive' into clk-next
416f7b8ff47d79c0300440e7e88b88ada8afcfd6 Merge branch 'clk-sophgo' into clk-next
00df55d86ad2c03ee3e11927309f21e3bf2142b3 Merge branch 'clk-imx' into clk-next
aeca34bd1da66ea868da44560e4d2baceb02ff1d Merge branch 'clk-qcom' into clk-next
d9d0e0bd2b89ac980a7154a62a5bd5997512da4e Merge branch 'clk-amlogic' into clk-next
9cdef4f720376ef0fb0febce1ed2377c19e531f9 drm/amd/display: pbn_div need be updated for hotplug event
4b4719437d85f0173d344f2c76fa1a5b7f7d184b clk: mediatek: add drivers for MT7988 SoC
f23c3fb5e98e24588eada15f038349a2af0c8996 Merge branch 'clk-mediatek' into clk-next
0cc9e952e6efa1f6f2597a305ea20d4b6ecc7573 drm/amd/pm: Use separate metric table for APU
ff5ab42b7926682080d87993a850a4d4b8d379e0 drm/amd/pm: Update metric table for jpeg/vcn data
a5db395a1cef0b8335fc7f70a6790d074957a62d ARM: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
575c726ce854b144a8d844943a9a9c3d189b37fd ARM: dts: socfpga: align NAND controller name with bindings
2241f81c91f211b512bd2c3a26a4a74258d0e008 arm64: dts: socfpga: drop unsupported cdns,page-size and cdns,block-size
91b491fd03d996be4d924cce42018d286d8e104b arm64: dts: socfpga: stratix10: add clock-names to DWC2 USB
179e58703e162eaa30c67741c3cf6bf435e97b88 arm64: dts: socfpga: stratix10: align pincfg nodes with bindings
5c8f036f92961512b92b27cdc267330957debda9 arm64: dts: socfpga: stratix10: move FPGA region out of soc node
9fc0511a472f2aec4b780caee7c3fddc84016fd6 arm64: dts: socfpga: stratix10: move firmware out of soc node
5e53525fc63eed87539874159f715a41165d86e3 arm64: dts: socfpga: stratix10: add unit address to soc node
30bc6904221794c0a0a6c6f9b3436efa9729908a arm64: dts: socfpga: stratix10_socdk: align NAND chip name with bindings
9241b019b2350e40053b0cc38918daaf3e070e73 arm64: dts: socfpga: stratix10_swvp: drop unsupported DW MSHC properties
5c7c75b9cd261fc6f86ff0dd12fb213336003c26 arm64: dts: socfpga: agilex: align pin-controller name with bindings
eb687212560278a689d80e1140c7d15950989ab2 arm64: dts: socfpga: agilex: move FPGA region out of soc node
23c3ebed382a9e9c57a86d9993964fddd2d6239b arm64: dts: socfpga: agilex: move firmware out of soc node
68d550d00cb3d1d45f6848dd76c2565dfe519201 arm64: dts: socfpga: agilex: add unit address to soc node
e3c163c3a0f4165892a9358648170b1749887c42 arm64: dts: socfpga: agilex: drop redundant status
16615a2aa5370a3f16422e9bfdbe07c2204f8513 arm64: dts: intel: minor whitespace cleanup around '='
73b2e2e3fe26f97010444e29536b3e815bbc57da net: mdio: mux-bcm-iproc: Use alignment helpers and SZ_4K
5fe65375e3d45b9db11783eea067dfe404752d2f net: mvpp2: initialize port fwnode pointer
b4c1d4d9734cda4394da5b59ebf7d9ca3579561a fib: remove unnecessary input parameters in fib_default_rule_add
2311e06b9bf3d44e15f9175af177a782806f688f virtio_net: fix missing dma unmap for resize
320fae9edf0184df767fffd5b5d011dc3ed99fb3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16b2f264983dc264c1560cc0170e760dec1bf54f bpf: sockmap, fix proto update hook to avoid dup calls
89f45c30172c80e55c887f32f1af8e184124577b net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
7865dfb1eb941ddd25802a9e13b6ff5f3f4dc02f bpf: sockmap, added comments describing update proto rules
8c1b382a555adcd2008ae964047a35b739dfaf24 bpf: sockmap, add tests for proto updates many to single map
f1300467dd9f67293a7aae86fd26471520fac36d bpf: sockmap, add tests for proto updates single socket to many map
bdbca46d3f84a4455cd5c15a7483666218851549 bpf: sockmap, add tests for proto updates replace socket
417fa6d163df6f13fb2cfad5132eff354c8a472e Merge branch 'fix sockmap + stream  af_unix memleak'
9dbe086c69b8902c85cece394760ac212e9e4ccc net/smc: fix invalid link access in dumping SMC-R connections
0fa4f912eed7055f988e20b4b5fc6e755f78c8af Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b77c1e3b9fb1f40be11c542d914054606e082592 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
05d92cb0e919239c29b3a26da1f76f1e18fed7d3 selftests/net: change shebang to bash to support "source"
d12bbfc24ed26edd1fc7375c02f49f91fafcbe3f dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
a805571c3e2a3e021ede031b1f3c57e6283743f8 drm/exynos: fix incorrect type issue
123d930660671fd4f0abe60c7d173dbb020b09ae drm/exynos: fix accidental on-stack copy of exynos_drm_plane
11a8857ae7672043bb0d358e4a7bce3c708dffb0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
faa21f4c20960fee268bdb0fe977ed0edb6685fe Merge tag 'drm-misc-fixes-2024-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ebb1f95e0c3c3e0eec5bb21aa43097580c4b6e4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c7ad3dc3649730af483ee1e78be5d0362da25bfe cxl/region: fix x9 interleave typo
d000574d02870710c62751148cbfe22993222b98 net: ena: Move XDP code to its new files
39a044f4dcfee1c776603a6589b6fb98a9e222f2 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
009b387659d3c739863b61a9f142e731f5723153 net: ena: Put orthogonal fields in ena_tx_buffer in a union
23ec97498026f57793be1f76c4e78b494911db1a net: ena: Introduce total_tx_size field in ena_tx_buffer struct
911a8c960110b03ed519ce43ea6c9990a0ee0ceb net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
436c793585951464e2b679c440083daa19f6fb02 net: ena: Don't check if XDP program is loaded in ena_xdp_execute()
b626fd9627d40fd291289dba9b53cd5cdbb17362 net: ena: Refactor napi functions
2b02e332c1519572f454838400640f9a4d482de5 net: ena: Add more debug prints to XDP related function
ea5c460023aad8d97e206e57ca4ce9d1b733c430 net: ena: Always register RX queue info
4f28e789be761a57176904c01959cc9d439bd17a net: ena: Make queue stats code cleaner by removing the if block
782345d248749c461bfb648fb4de855a2bc3e496 net: ena: Take xdp packets stats into account in ena_get_stats64()
09f9d7a87c70beb47e1dca10ee6ac6685da73aac Merge branch 'ena-driver-xdp-changes'
cbc74fc025f905fca5154254b9d9acc0b09a8cf4 Merge tag 'nf-24-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a562a0272ccec75191001fb138956fd1bf2c5f93 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3d344a1ca69d8fb2413e29e6400f3ad58a05c06 net-device: move xdp_prog to net_device_read_rx
c2a67de9bb543394aee869d1c68b5fbcd8a89dcb net/sched: introduce ACT_P_BOUND return code
530496985ceae54b78c301baf7819eac0012d0f8 net/sched: sch_api: conditional netlink notifications
06d9b446c4d445f0facb4b87cbbaeacd28c5a747 vsock/virtio: use skb_frag_*() helpers
b15a4cfe100b9acd097d3ae7052448bd1cdc2a3b net: kcm: fix direct access to bv_len
b0f7e2d739b4aac131ea1662d086a07775097b05 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
493ec81a8fb8e4ada6f223b8b73791a1280d4774 eventfs: Stop using dcache_readdir() for getdents()
8186fff7ab649085e2c60d032d9a20a85af1d87c tracefs/eventfs: Use root and instance inodes as default ownership
daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
9beda16c257d55213f70adee2f16d7f13a8502e1 bpf: Avoid unnecessary extra percpu memory allocation
9fc8e802048ad150e8032c4f3dbf40112160cfe9 bpf: Add objcg to bpf_mem_alloc
c39aa3b289e9c10d0d246cd919b06809f13b72b8 bpf: Allow per unit prefill for non-fix-size percpu memory allocator
5b95e638f134e552b5ba2976326c02babe248615 bpf: Refill only one percpu element in memalloc
0e2ba9f96f9b82893ba19170ae48d46003f8ef44 bpf: Use smaller low/high marks for percpu allocation
5c1a37653260ed5d9c8b26fb7fe7b99629612982 bpf: Limit up to 512 bytes for bpf_global_percpu_ma allocation
21f5a801c171dff4e728e38f62cf626c4197d07c selftests/bpf: Cope with 512 bytes limit with bpf_global_percpu_ma
adc8c4549d9e74d2359c217d2478b18ecdd15c91 selftests/bpf: Add a selftest with > 512-byte percpu allocation size
f8506c5734902ebda5c7b4778859b46d0a2ae5f3 Merge branch 'bpf-reduce-memory-usage-for-bpf_global_percpu_ma'
f5d03da48d062966c94f0199d20be0b3a37a7982 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
df7c3f7d3a3ddab31ca8cfa9b86a8729ec43fd2e libbpf: make uniform use of btf__fd() accessor inside libbpf
fa98b54bff39f51c46fc96d3385c6292391c277b libbpf: use explicit map reuse flag to skip map creation steps
f08c18e083adfef92946ae1d44b07bb81e727e08 libbpf: don't rely on map->fd as an indicator of map being created
dac645b950ea4fc0896fe46a645365cb8d9ab92b libbpf: use stable map placeholder FDs
fb03be7c4a27c25696287df4ee06c5aafa31267c libbpf: move exception callbacks assignment logic into relocation step
1004742d7ff03a088e74133af2401556ac80092b libbpf: move BTF loading step after relocation step
2f38fe689470055440bf80fc644920023a643a82 libbpf: implement __arg_ctx fallback logic
67fe459144dd629855bd9fb4b12bd9c4f792a8cf selftests/bpf: add arg:ctx cases to test_global_funcs tests
95226f5a36695fd5740e130016d9ed697cfb2bad selftests/bpf: add __arg_ctx BTF rewrite test
c040e902b07e946ff73e81d4abb4347d2c0b6044 Merge branch 'libbpf-side-__arg_ctx-fallback-support'
2cd06bc7d7266a7a353a23ce91b82e0614ff190f Merge tag 'asoc-fix-v6.7-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6ce6e6c79e4ec650887f1fe391a70e54972001a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
48e1b4d369cfe2729138a128afa6b8a55d093eaf gpiolib: remove the GPIO device from the list when it's unregistered
1979a28075470ef82472a5656ecc969f901e0d3b gpiolib: replace the GPIO device mutex with a read-write semaphore
db660b9a9f862804fa0c856f15cd35cd8fcbfc7b gpiolib: pin GPIO devices in place during descriptor lookup
1342ad786073e96fa813ad943c19f586157ae297 apparmor: fix possible memory leak in unpack_trans_table
55a8210c9e7d21ff2644809699765796d4bfb200 apparmor: avoid crash when parsed profile name is empty
f4304beadd88d074333b23fdc7f35d00ee763e14 drm/i915/display: Fix C20 pll selection for state verification
172516e153c9269e02cfd64f11df7142c482ffe2 drm/i915/display: Store hw clock for C20
2e13b5bb5e28a098eecd2b5f00d745b27f87e2e8 drm/i915/display: Cleanup mplla/mpllb selection
a562c0a2d651e040681b0bfce9b4d229ac3b0b8c sctp: fix busy polling
a0d9528f6daf7fe8de217fa80a94d2989d2a57a7 octeontx2-af: Always configure NIX TX link credits based on max frame size
818ed8933bd17bc91a9fa8b94a898189c546fc1a octeontx2-af: Re-enable MAC TX in otx2_stop processing
5403d39b4b999b15b2dc9abe4df25aeb77c02539 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
e8e138cf7383cf820419fcbec63992e75a01467b net: libwx: add phylink to libwx
4491c602fe5f3a248cc8a2ed4180aacdc2162365 net: txgbe: use phylink bits added in libwx
bc2426d74aa35cd8ec9c97a253ef57c2c5cd730c net: ngbe: convert phylib to phylink
2fe2ca09da953bac778eab5dfb309b4e7d274b1a net: wangxun: add flow control support
883b5984a5d2900468af5ab979cae90547a78da4 net: wangxun: add ethtool_ops for ring parameters
4ac2d9dff4b01fb210f951dcb67badcc2a1aa427 net: wangxun: add coalesce options support
937d46ecc5f941b26270bdf7ce37495f12b25955 net: wangxun: add ethtool_ops for channel number
b746dc6bdde5a9a03309f208733a08665d4a0cb4 net: wangxun: add ethtool_ops for msglevel
168882d440feaa8d159665d5f4daf5a89f89483f Merge branch 'net-wangxun-more-ethtool'
eaac6a2d26b65511e164772bec6918fcbc61938e asix: Add check for usbnet_get_endpoints
a1d91c6e989d0e66b89aa911f2cd459d7bdebbe5 drm/i915/display: Skip C10 state verification in case of fastset
9039cd4c61635b2d541009a7cd5e2cc052402f28 net: ravb: Wait for operating mode to be applied
e009b2efb7a8850498796b360043ac25c8d3d28f bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
0f2b21477988634ba7d813539f034d595f9501d7 bnxt_en: Fix compile error without CONFIG_RFS_ACCEL
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
8e1803f3b985e42bb832d0c088384a65ac5f0c23 Merge branches 'thermal' and 'thermal-intel' into linux-next
1252bfff1b1e8718037202ef2d16fecdfd31ead7 Merge branch 'acpi-resource' into linux-next
3b73a7b8ec3821928cfaf399da7876bc39a5cf78 net: mdio_bus: add refcounting for fwnodes to mdiobus
5e5401d6612ef599ad45785b941eebda7effc90f net: phylink: move phylink_pcs_neg_mode() into phylink.c
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
2d1fce73f826b1211cf285596eeb419e21e5e146 Merge branch 'misc' into for-next
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
fbfb131ef81ff0cb568196801de1a1fb46cfd592 staging: vme_user: print more detailed infomation when an error occurs
f36be9ce8146faabdbbf74ee0499edb2039c53a5 EDAC: constantify the struct bus_type usage
d65a2fc00fc046117875507961e610fdc9001100 Staging: rtl8192e: Rename variable bUsed
a24e0197f343cc55024c9edd68c072d0363466b6 Staging: rtl8192e: Rename variable NumTxOkInPeriod
5fa882a8ad81b08d2366f6ebe82fcd50a4a582cf Staging: rtl8192e: Rename variable NumRxOkInPeriod
2d1f383244ed271efd019236b78523c403d19818 Staging: rtl8192e: Rename function rtllib_EnableNetMonitorMode()
9cbaf63c14002dfc01145475b93474aa72d641ba Staging: rtl8192e: Rename variable bIsAggregateFrame
0a46c21c21c1f1c9a65e29eaae243d0f240bbd6b Staging: rtl8192e: Rename variable OpMode
db2292b01b799e926abfdbd6fafa1f27f0d0e457 PM: clk: make pm_clk_add_notifier() take a const pointer
e76933a9bfa9b7f28a387f2e13cb3e689adc200d maple: make maple_bus_type static and const
86438841e48f6361f0a6a04805b7d7813738761f dma-debug: make dma_debug_add_bus take a const pointer
2e9bf5cc912365d20e3255a0779f5516157b923e locomo: make locomo_bus_type constant and static
4e71d262899d7bab1f0c65936a2e639afeb83e4d HID: amd_sfh: rename float_to_int() to amd_sfh_float_to_int()
b5b0774d53bb81bddbf8c609b3f183d4af6e91da HID: amd_sfh: Add a new interface for exporting HPD data
584f35a3647d42980af495fc0bc5c51eb174aa35 HID: amd_sfh: Add a new interface for exporting ALS data
6ab8d843eae696838ec58364bff34bb632cd01ae Merge branch 'for-6.8/amd-sfh' into for-next
730e12fbec53ab59dd807d981a204258a4cfb29a usb: dwc3: gadget: Handle EP0 request dequeuing properly
d271c4b406f75e27efd79fe132981e475db1dd7e Merge tag 'netfs-lib-20240104' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7e725c20fea8914ef1829da777f517ce1a93d388 drm/amd/display: add nv12 bounding box
21f6137c64c65d6808c4a81006956197ca203383 drm/amdgpu: skip gpu_info fw loading on navi12
202260f64519e591b5cd99626e441b6559f571a3 drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
21ff3cc851565c01cbc25c64e506fe99c26b51aa drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
43d7e8b0127cc5f77916067431f31b424156cf74 drm/amd/pm: Add gpu_metrics_v1_5
f71cee97a644a6dfa3bc0eb69e29a53eab49b98d drm/amd/pm: Use gpu_metrics_v1_5 for SMUv13.0.6
738ec5ab7acca7ee5856e36a5a6a0c41201fe88f usb: ueagle-atm: Use wait_event_freezable_timeout() in uea_wait()
e9d40b215e38480fd94c66b06d79045717a59e9c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
91736d0619eb4083f33ae737b9d9763fc6b196ed usb: dwc3: core: set force_gen1 bit in USB31 devices if max speed is SS
6d6887c42e946f43bed2e64571a40c8476a1e4a9 usb: xhci-plat: fix usb disconnect issue after s4
501b15207138e3cf85c8413fbbb746f6ee21b0a1 dt-bindings: connector: Add child nodes for multiple PD capabilities
cd099cde4ed264403b434d8344994f97ac2a4349 usb: typec: tcpm: Support multiple capabilities
398aa9a7e77cf23c2a6f882ddd3dcd96f21771dc usb: dwc3: Support EBC feature of DWC_usb31
68c26fe58182f5af56bfa577d1cc0c949740baab usb: dwc3: set pm runtime active before resume common
1900daeefd3ebde61199649143085a2dfdebf55c usb: gadget: ncm: Add support to update wMaxSegmentSize via configfs
5382774515d4e192251fabfec41e8a15c1a5c23d A reworked process/index.rst
1b8be5ecff26201bafb0a554c74e91571299fb94 usb: cdns3: fix uvc failure work since sg support enabled
92f02efa1d86d7dcaef7f38a5fe3396c4e88a93c usb: cdns3: fix iso transfer error when mult is not zero
40c304109e866a7dc123661a5c8ca72f6b5e14e0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
895ee5aefb7e24203de5dffae7ce9a02d78fa3d1 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5dbe9ac28355fd8f4a7c4732e1e2b7db4fb9f405 usb: chipidea: ci_hdrc_imx: add wakeup clock and keep it always on
128d849074d05545becf86e713715ce7676fc074 usb: chipidea: wait controller resume finished for wakeup irq
ff2b89de471da942a4d853443688113a44fd35ed usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3c7af52c7616c3aa6dacd2336ec748d4a65df8f4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
76c945730cdffb572c7767073cc6515fd3f646b4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
53c6d854be4e93fa21b80bd40e3a666c3961e82c dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
aefdcd89d72bd92e68fe0a8182ed98b4a6b91efa usb: dwc3: qcom: Rename hs_phy_irq to qusb2_phy_irq
7db25e95589e7a8871de2c5dad88eba5f432e2dd dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
51b6148026f043cd3ec222dbe5efa82103a3e3c9 arm64: dts: qcom: msm8916: Drop RPM bus clocks
19f837ae4e4ac4ebdec861038bffff9781100a9a arm64: dts: qcom: msm8996: Drop RPM bus clocks
437afcefdbec8972598f6a029a7ed4cb8f52dfd0 arm64: dts: qcom: qcs404: Drop RPM bus clocks
283730be6bbb7ec6a45ba6b9c7db5feeaad93f63 arm64: dts: qcom: sdm630: Drop RPM bus clocks
09ee216d0b9f63f44fa59651a9e7403c8fd05ea8 arm64: dts: qcom: msm8939: Drop RPM bus clocks
8ee8587fdcac12c8c73d1e8797b2eb9abe5cdf18 arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
30d2641df650e38aa5f8687a666bac036bc204dd arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
3eee5b4085e223339cfcadadc4aab6199c1f09ec arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
223b4ef5a3b75c4500facf07f99a925232eaf113 dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
017dbfc05c31284150819890b4cc86a699cbdb71 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33d4137d57997476404bc968fcc5b2ed5639a22f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry
49a78b05d5ca1e23fd737747a8757b8bdc319b30 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c99b38c412343053e9af187e595793c8805bb9b8 xhci: add support to allocate several interrupters
b1541a80414d13b1da9b528b09e68a4a518ae8fe dt-bindings: usb: xhci: Add num-hc-interrupters definition
79c58ab241bea76c197d09091eb85b753d5d4416 dt-bindings: usb: dwc3: Limit num-hc-interrupters definition
cb86a3383aa7b9bb891daca691e596f6bfe52d82 serial: core: Update uart_poll_timeout() function to return unsigned long
d4303e0b9f51b9dc97bd682332a1e2ded919bedc serial: core: Clean up uart_update_timeout() function
76ac8e29855b06331d77a1d237a28ce97ac67a38 tty: serial: Cleanup the bit shift with macro
6056f20f27e99fb67582f299468328505f130e36 tty: serial: Add RS422 flag to struct serial_rs485
f0635480462f3fd03953b2af2ea8d3229e2a7e08 tty/serial: altera_uart: use more informative labels in /proc/interrupts
3e189470cad27d41a3a9dc02649f965b7ed1c90f serial: imx: Correct clock error message in function probe()
788aeef392d27545ae99af2875068a9dd0531d5f tty: serial: kgdboc: Fix 8250_* kgdb over serial
c6dcd8050fb7c2efec6946ae9c49bc186b0a7475 serial: apbuart: fix console prompt on qemu
7c45eaa813476bd195ac1227a64b52f9cf2e2030 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d8a02844791360ed156ce5935bc50754ea22e299 serial: 8250_dw: Do not bailout on UCV read returning zero
9903f2f2e1c0306df5e35080552502659475e751 tty: serial: 8250: Set RS232 as default for Moxa PCIe board initialization
8c9aa6e1877de041e393b42a88e0cfd54627b3f7 serial: 8250_lpss: copy dma_param using devm_kmemdup()
e0ae1431dfb6899836f5689225ac464394570b18 8250: microchip: pci1xxxx: Rearranging the structure declarations
b7fbca372bb6247990e2419c09fe6064d107542d 8250: microchip: pci1xxxx: Add Syslock support for reading UART system registers
aba8290f368d965d49c929a283b3bf41783d3ada 8250: microchip: pci1xxxx: Add Burst mode reception support in uart driver for writing into FIFO
83e571f054cd742eb9a46d46ef05193904adf53f serial: 8250_bcm2835aux: Restore clock error handling
da680c045fde3c441bb0df5780f4ffc68327797d dt-bindings: serial: Describe ARM dcc interface
07c30ea5861fb26a77dade8cdc787252f6122fb1 serial: Do not hold the port lock when setting rx-during-tx GPIO
1a33e33ca0e80d485458410f149265cdc0178cfa serial: core: set missing supported flag for RX during TX GPIO
4afeced55baa391490b61ed9164867e2927353ed serial: core: fix sanitizing check for RTS settings
c73986913fa47e71e0b1ad7f039f6444915e8810 serial: core: make sure RS485 cannot be enabled when it is not supported
74eab89b26ac433ad857292f4707b43c1a8f0209 serial: core, imx: do not set RS485 enabled if it is not supported
51f93776b84dee23e44a7be880736669a01cec2b serial: omap: do not override settings for RS485 support
0c2a5f471ce58bca8f8ab5fcb911aff91eaaa5eb serial: 8250_exar: Set missing rs485_supported flag
8a1060ce974919f2a79807527ad82ac39336eda2 serial: sc16is7xx: fix invalid sc16is7xx_lines bitfield in case of probe error
6d710b769c1f5f0d55c9ad9bb49b7dce009ec103 serial: sc16is7xx: add check for unsupported SPI modes during probe
3ef79cd1412236d884ab0c46b4d1921380807b48 serial: sc16is7xx: set safe default SPI clock frequency
ed647256e8f226241ecff7baaecdb8632ffc7ec1 serial: sc16is7xx: remove obsolete loop in sc16is7xx_port_irq()
d5078509c8b06c5c472a60232815e41af81c6446 serial: sc16is7xx: improve do/while loop in sc16is7xx_irq()
3504c3174bfce19bbf3b6391645f159c68ba12e9 serial: sc16is7xx: use DECLARE_BITMAP for sc16is7xx_lines bitfield
195f01ddcc8146465dff1cbdfd592aa3c4f3ce5d serial: sc16is7xx: use spi_get_device_match_data()
7e2ead98b7478629b10e616ad997c24c390fbc84 serial: sc16is7xx: use i2c_get_match_data()
d9ffadaf9df1c8f416a8308f8995c2f8de4cbc7f serial: sc16is7xx: add driver name to struct uart_driver
acd7f118b3b5466549e351331bedb50a6027d8d1 serial: sc16is7xx: add macro for max number of UART ports
dfb104213008e68ba4dd516ce4f329d676c449fb serial: sc16is7xx: add explicit return for some switch default cases
2e57cefc4477659527f7adab1f87cdbf60ef1ae6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e54837da4d81bd297b8b5272594eed41664c13ca serial: sc16is7xx: drop unneeded MODULE_ALIAS
f031d763dcb0b4dbd4bbf1d4324f7ca91761d3b1 serial: sc16is7xx: refactor FIFO access functions to increase commonality
2de8a1b46756b5a79d8447f99afdfe49e914225a serial: sc16is7xx: reorder code to remove prototype declarations
0c84bea0cabc4e2b98a3de88eeb4ff798931f056 serial: sc16is7xx: refactor EFR lock
971079464001c6856186ca137778e534d983174a KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
5962ded777d689cd8bf04454273e32228d7fb71f usb: typec: class: fix typec_altmode_put_partner to put plugs
54ffdab820801372f3632bb86613407df34b921b android: binder: binderfs.c: removed asm-generic/errno-base.h
d8407f71ebeaeb6f50bd89791837873e44609708 ppdev: Remove usage of the deprecated ida_simple_xx() API
ec677b58f65ed500d80c4ddff62ae2e8a9ae9802 SUNRPC: Clean up unused variable in rpc_xprt_probe_trunked()
5f1e77b2285b47c216b44e513071549cf006a309 SUNRPC: Remove unused function rpc_clnt_xprt_switch_put()
a902f3dec70a46332a8c99604de384fbabd734e5 SUNRPC: Create a helper function for accessing the rpc_clnt's xprt_switch
31b62908693c90d4d07db597e685d9f25a120073 SUNRPC: Fix a suspicious RCU usage warning
1530827b90025cdf80c9b0d07a166d045a0a7b81 blocklayoutdriver: Fix reference leak of pnfs_device_node
d76c769c8db4c321aa4d697e810e0ed0b30bcc91 pnfs/blocklayout: Don't add zero-length pnfs_block_dev
b4d4fd60f884e75d52bf9254bc56b3ea41ea2686 NFSv4: Always ask for type with READDIR
a10a9233073d984b239e22358ba21825e27e2e88 NFS: Use parent's objective cred in nfs_access_login_time()
e3fd54e7dc5a7f3fb7bb7c33bee1361ca0c36ed3 NFSv4: Track the number of referring calls in struct cb_process_state
dce72920c81b7e2ee6e0c9b2fde8762160b9992a NFSv4.1: if referring calls are complete, trust the stateid argument
037e56a22ff37f9a9c2330b66cff55d3d1ff9b90 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
98b4e5137504a5bd9346562b1310cdc13486603b SUNRPC: fix _xprt_switch_find_current_entry logic
283064fca3e8c6a2f3d1d70bb56f5c01ee01118c nfs: add new tracepoint at nfs4 revalidate entry point
310b1f89ea81ff753f55cba7f6ec457b6bbf6549 nfs: rename the nfs_async_rename_done tracepoint
f6e70c59edee4203e9541e790e8c416a9250f190 nfs: print fileid in lookup tracepoints
8a6291bf3b0eae1bf26621e6419a91682f2d6227 pNFS: Fix the pnfs block driver's calculation of layoutget size
1fd5394e6ab8b11465a5d0867f188fad1835a762 NFS: drop unused nfs_direct_req bytes_left
12fc0a963128b54b82e98b9909f463e784b90b07 nfs: Remove writepage
597a421798033cd150586b5f2607389fa4052550 rpc_pipefs: Replace one label in bl_resolve_deviceid()
401df0d4f4098ecc9c5278da2f50756d62e5b37d nvmem: layouts: refactor .add_cells() callback arguments
43f60e3fb62edc7bd8891de8779fb422f4ae23ae nvmem: drop nvmem_layout_get_match_data()
33cf42e68efc8ff529a7eee08a4f0ba8c8d0a207 nvmem: core: add nvmem_dev_size() helper
7c8979b42b1a9c5604f431ba804928e55919263c nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
a832556d23c5a11115f300011a5874d6107a0d62 nvmem: u-boot-env: use nvmem device helpers
6bafe07c930676d6430be471310958070816a595 nvmem: u-boot-env: improve coding style
aeda33ab8160c7a2e24ba4f44492ad1e974ddc7d cdx: create sysfs bin files for cdx resources
cf60af04edfe51fca488246c9959904adb2750fa cdx: Create resource debugfs file for cdx device
87736ae12e1427bb2e6fd11f37b2ff76ed69aa0f cdx: call of_node_put() on error path
1960932eef9183e2dab662fe75126f7fa46e0e6d cdx: Unlock on error path in rescan_store()
a87e55bfa25c195b3aaa25369175905ba9527fff moxtet: remove unused moxtet_type declaration
a6c7e0146b2db55531f9c48408daf7bcb07e4b0e moxtet: mark moxtet_bus_type as const
393bd1000f8192fcf5fa4abc1e79c0919c123e9b eeprom: ee1004: add support for temperature sensor
caba40ec3531b0849f44502a03117796e8c9f4a1 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e68f487133d515234bdf00b85fedd0fe6216349e eeprom: at24: Use pm_runtime_resume_and_get to simplify the code
e1be24b2e1190a7662462e8e398189ac795339cd platform/surface: aggregator: make ssam_bus_type constant and static
d3da61ea9776d3c09c7284c5e1b77e6f78ba308a pvpanic: Kill duplicate PCI_VENDOR_ID_REDHAT definition
b1b9f7a494400c0c39f8cd83de3aaa6111c55087 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2765149273f4b52beb07256c3e4686c065a5f8a8 mux: mmio: use reg property when parent device is not a syscon
927e11300d8ef19873926d67e1f5662b1b85a7c7 firmware: arm_scmi: Convert to platform remove callback returning void
259566503782eafc3c1eb4201347e32af2741e9f firmware: arm_scpi: Convert to platform remove callback returning void
f69583d32fcb23943271e4a1bb7265ac9af9b3e0 firmware: coreboot_table: Convert to platform remove callback returning void
303cbf2a30cccfd600aa32f8a93067196d4d926d firmware: imx-dsp: Convert to platform remove callback returning void
ab45e1f40bab8d87ba59a8e41888f2792e530278 firmware: mtk-adsp-ipc: Convert to platform remove callback returning void
9eeec412265a185d1011d7b5da0baee9c3453e3e firmware: qemu_fw_cfg: Convert to platform remove callback returning void
ffc3c929507d86fd8056887035f163b5341740e9 firmware: raspberrypi: Convert to platform remove callback returning void
6ac63d0bb5762566a8cd8ebde0b129dc80a007d8 firmware: stratix10-rsu: Convert to platform remove callback returning void
51e24bac2fb8a12e70e2195b3101e5777b3e0965 firmware: stratix10-svc: Convert to platform remove callback returning void
31fd8f1ddd2857070c32ca63bbe53262768f432e firmware: turris-mox-rwtm: Convert to platform remove callback returning void
408201eb2e386c8d1f3e4bcc46fee8f4c869b8a2 firmware: zynqmp: Convert to platform remove callback returning void
4f3f263df57ff2bb37174ced271b7364238833d0 scripts/tags.sh: Update comment (addition of gtags)
f9fefa985d2e96db81954ae3b1feb09d69357f28 scripts/tags.sh: use more portable -path instead of -wholename
0aedf7a2dc5d23211399813bdfce5a46e836d5d7 scripts/tags.sh: add local annotation
d70a091fb412fd0410b882c0b45072e547beb070 scripts/tags.sh: use -n to test archinclude
2ad3cc0582003f1fad74ad4c06b85613746fae47 scripts/tags.sh: remove find_sources
0c4b2255b7afbcc80f4efcc8f67425162f49c263 firmware: xilinx: Export function to use in other module
97d62760e441af9ed393e127a46172f9534b5808 drivers: soc: xilinx: add check for platform
0c9ae0b8605078eafc3bea053cc78791e97ba2e2 uio: Fix use-after-free in uio_open
93ec4a3b76404bce01bd5c9032bef5df6feb1d62 class: fix use-after-free in class_register()
c312828c37a72fe2d033a961c47c227b0767e9f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
b20712e853305cbd04673f02b7e52ba5b12c11a9 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
382a32018b74f407008615e0e831d05ed28e81cd net: Implement missing SO_TIMESTAMPING_NEW cmsg support
2e957f9c32c154f8b823caa4f0921e0056c0c253 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba61811523089d6fbe04b16f3a39ccd6910ac151 i2c: core: Fix atomic xfer check for non-preempt config
ed3b16b344db2e14336bdcf10c403777e3263ff0 Merge branch 'i2c/for-current' into i2c/for-next
4c8530dc7d7da4abe97d65e8e038ce9852491369 net/tcp: Only produce AO/MD5 logs if there are any keys
9b0b61c5bc08e1aa55a0c1e7cda28f952b2d02cc drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
9ddf872b47e3ac8f27dbfc4a4737a976c7588de6 bpf: Remove unnecessary cpu == 0 check in memalloc
98e20e5e13d2811898921f999288be7151a11954 bpfilter: remove bpfilter
5939a693dc6e6d6f293681017c70ff60c3723d43 Merge tag 'drm-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm
08bd31ece082051f5369324ae99983f4e3f9b84e Merge tag 'sound-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5eff55d725a4e0dc6fc7709c4b1ca4fe40588d07 Merge tag 'platform-drivers-x86-v6.7-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6ff1407e24e6fdfa4a16ba9ba551e3d253a26391 io_uring: ensure local task_work is run on wait timeout
f838a7f80656ed19b81ececf88ab245df6463ffb Merge branch 'for-6.8/io_uring' into for-next
ad362fe07fecf0aba839ff2cc59a3617bd42c33f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
f4af13bd93b36e46615305b9a9fabf02b83c94c2 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
040113fa32f27096f531c377001936e0d7964597 KVM: arm64: Add missing memory barriers when switching to pKVM's hyp pgd
ecba66cb36e3428e9f0c2362b45e213ad43ba8d0 s390/bpf: Fix gotol with large offsets
e0fddd1f75d06e42e7689172fbd676fd1b6b3860 Merge branch 'vfs.misc' into vfs.all
dab34fe17eede739dddd2f5d37b95bd204389acc Merge branch 'vfs.super' into vfs.all
cd6c0704c097a36e1246173784cbed86755689f9 Merge branch 'vfs.mount' into vfs.all
cca58ef2378b66364f4fd3e680d8db0ba3a0d29b Merge branch 'vfs.rw' into vfs.all
e0e19c97133063cbbad6c3fbc492a2ab8a6c148b Merge branch 'vfs.cachefiles' into vfs.all
be82266f2ee2a3831793df24c0dfbbf6a58ee4de Merge branch 'vfs.iov_iter' into vfs.all
eab689a488aef663b9f48895e682dfd1c636ec77 Merge branch 'vfs.netfs' into vfs.all
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
32253f00ac8a8073bf6db4bfe9d6511cc93c4aef um: virt-pci: fix platform map offset
541d4e4d435c8b9bfd29f70a1da4a2db97794e0a um: Fix naming clash between UML and scheduler
2f1888281e67205bd80d3e8f54dbd519a9653f26 IB/iser: Prevent invalidating wrong MR
085bc003baab8223b87649ee56aa0db05c33b5b8 um: mmu: remove stub_pages
982b6acec662ff06e9e89c61838f297f6544a84d perf vendor events intel: Alderlake/rocketlake metric fixes
576d7fed09c7edbae7600f29a8a3ed6c1ead904f perf vendor events intel: Update emeraldrapids events to v1.02
8550506887a93cd6ff4f6b44a08e8c2cc7a4d481 perf vendor events intel: Update icelakex events to v1.23
360b045fceb282fb21b66131c396b0f85759ddb7 perf vendor events intel: Update sapphirerapids events to v1.17
63c7234f50e8e760fb6b0abdc2bfb6ce83d56cc9 Revert "octeon_ep_vf: add octeon_ep_vf driver"
a8e75902f4d7d342350ea3f79e3e65f2bbfa4c8d um: document arch_futex_atomic_op_inuser
6c8e2407100e4ff1db86e4af65b74be7895031a2 net: phy: aquantia: switch to crc_itu_t()
6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
76d296a82657141b965be71cc57ccd7c35df80b2 nfsd: drop the nfsd_put helper
d6488fee66472b468ed88d265b14aa3f04dc3bdf cxl/port: Fix decoder initialization when nr_targets > interleave_ways
5459e186a5c9f412334321cff58d70dcb0e48a04 cxl/port: Fix missing target list lock
e6f533b615971afcaa1141573a1a1714d9d4f31a SUNRPC: Fixup v4.1 backchannel request timeouts
57331a59ac0d680f606403eb24edd3c35aecba31 NFSv4.1: Use the nfs_client's rpc timeouts for backchannel
626cef40faf0b363be5d552800adb5845774662b Bluetooth: hci_sync: Check the correct flag before starting a scan
e109deadb73318cf4a3bd61287d969f705df278f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1e4624eb5a0ecaae0d2c4e3019bece119725bb98 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
704f960dbee2f1634f4b4e16f208cb16eaf41c1e eventfs: Read ei->entries before ei->children in eventfs_iterate()
1de94b52d5e8d8b32f0252f14fad1f1edc2e71f1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
172b3fccf574eb760a2d88f19971c7e26d1441f0 Merge tag 'ieee802154-for-net-next-2023-12-20' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
a55719847da0a780baa84d0baee745358f144c39 um: Drop support for hosts without SYSEMU_SINGLESTEP support
571353379470f1d0aaad3cce4ad4db4b6c8f9ada um: Drop NULL check from start_userspace
9e16fb933fd1f2132c0d137f3666ebf20f93e33a um: Make errors to stop ptraced child fatal during startup
445aea5afda4759c13dc5c492b309cc1d5c1c486 selftests/bpf: Double the size of test_loader log
63fac34669e4cc666f943173ed2aa76b8db999f0 selftests/bpf: Test gotol with large offsets
61a40c12496a763fdb95edc08d59f816a594a87a Merge branch 's390-bpf-fix-gotol-with-large-offsets'
236f9fe39b02c15fa5530b53e9cca48354394389 um: Don't use vfprintf() for os_info()
1818b8406678a78b823dad44c91580f859403ced um: Do not use printk in SIGWINCH helper thread
139e6e8ef6ee9a56fc1737240ecd8402fbcadd82 um: Reap winch thread if it fails
6d64095ea8698e3cb1698ec4e81acb2aa1500322 um: Do not use printk in userspace trampoline
7b84543cbd8861c83a2ec7c8848e936ce214bc01 um: Always inline stub functions
f4727fe60ff671206596421b7c5728cbf4acaa3c riscv: Remove obsolete rv32_defconfig file
a4166aec11309d24e650e74cf8191a6d25a97fcf riscv: Deduplicate code in setup_smp()
79093f3ec39c90edf4bd1a532d922ee6163441ec riscv: Remove unused members from struct cpu_operations
62ff262227a45bf917fe198885ab7aa19be5a01f riscv: Use the same CPU operations for all CPUs
12fb973229dea5081fd157ed88ae5c3cfa055881 Merge patch series "riscv: CPU operations cleanup"
458aa1a09939a56e044768013c86b5ef06e1c4f1 block: floor the discard granularity to the physical block size
fab4c16c527e24c804efa4992b3cf40438c9b227 blk-cgroup: don't use removal safe list iterators
393cd8ffd832f23eec3a105553eff622e8198918 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
2000aa904e1ca1f8667bc2c398e3b9d3bfd1fc98 Merge branch 'for-6.8/block' into for-next
e3d7581cb13b3f2a415e5cd92769b7f4b7d14ed0 drivers/block/xen-blkback/common.h: Fix spelling typo in comment
c94023fc2231bc08a68c43dc04127534703193d5 Merge branch 'for-6.8/block' into for-next
7d748f60a4b82b50bf25fad1bd42d33f049f76aa um: net: Fix return type of uml_net_start_xmit()
abe4eaa8618bb36c2b33e9cdde0499296a23448c um: time-travel: fix time corruption
32a84cfc6caf830431375c5182391284986d4066 arch: um: Add Clang coverage support
5d4acb62853abac1da2deebcb1c1c5b79219bf3b x86/csum: Remove unnecessary odd handling
a476aae3f1dc78a162a0d2e7945feea7d2b29401 x86/csum: clean up `csum_partial' further
fe1eb24bd5ade085914248c527044e942f75e06a Revert "Introduce PHY listing and link_topology tracking"
3c064aea46d071ccf95a142be5532768a7fa6f02 Merge tag 'drm-misc-next-fixes-2024-01-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1f874787ed9a2d78ed59cb21d0d90ac0178eceb0 Merge tag 'net-6.7-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14d0681b3ae2cb5c3f2fe4ca2d0b9c517f225e48 net: enetc: allow phy-mode = "1000base-x"
a2634a5ffcafc31c343c6153ae487eb184c433a6 r8169: fix building with CONFIG_LEDS_CLASS=m
a180b0b1a6c484a091f2f20f9c6b9e5e726cbd31 Merge tag 'wireless-next-2024-01-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
e63c1822ac32a865dd02a18107fc933fd7b30f6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed9895d8d45af78866acea5f5b42f6041abc9d4a Merge tag 'amd-drm-fixes-6.7-2024-01-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
24ab185d9804e48041b370fa9354d6d941ce0a32 nouveau/gsp: add three notifier callbacks that we see in normal operation (v2)
34ce62a51e65a8b1fce0eb64dea2719c9429b306 nouveau/gsp: drop some acpi related debug
7854ea0e408d7f2e8faaada1773f3ddf9cb538f5 nouveau: fix disp disabling with GSP
a9b9b42b54b2c9251144b3b9d4ebcd83e5f8c230 nouveau/gsp: free acpi object after use
3108cc03236b54c56e34de01227cdacf764c50a8 nouveau/gsp: free userd allocation.
cf22fc2846cee83061082fa373574d6cdeb4c006 drm/nouveau/gsp: Fix ACPI MXDM/MXDS method invocations
59f6a3d8db2573aba994b95074d8f9911c969bcb nouveau/gsp: convert gsp errors to generic errors
4ae3a20102b20d1927737e1a78615386d58e194d nouveau/gsp: don't free ctrl messages on errors
9c9dd22ba5d747cceee3d1b1757448b5c48ac705 nouveau/gsp: always free the alloc messages on r535
eacabb5462717a52fccbbbba458365a4f5e61f35 nouveau: push event block/allowing out of the fence context
eb284f4b37817d2038fdfe1a9d51769730ab7b5f drm/nouveau/dp: Honor GSP link training retry timeouts
5a2cf779e6775d641976601ae21d4c5be3c995e2 riscv: Select ARCH_WANTS_NO_INSTR
64e6304169f1e1f078e7f0798033f80a7fb0ea46 nfsd: drop the nfsd_put helper
00bc8988807985e32f5103f1ac099baf593bd8a3 bpf, x86: Use emit_nops to replace memcpy x86_nops
f2fec3e99a32d7c14dbf63c824f8286ebc94b18d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e89fdcc425b6feea4dfb33877e9256757905d763 ext4: enable dioread_nolock as default for bs < ps case
92573369144f40397e8514440afdf59f24905b40 ext4: treat end of range as exclusive in ext4_zero_range()
c6bfd724098457a1162a7b9fef07af176720055b ext4: clarify handling of unwritten bh in __ext4_block_zero_page_range()
19bfcdf9498aa968ea293417fbbc39e523527ca8 bpf: Relax tracing prog recursive attach rules
2bf5eb2a7c22fc3dd011fda2722fd369b1c4608b ext4: improving calculation of 'fe_{len|start}' in mb_find_extent()
5c5371e069e1ffc204dda8b20c609b170b823165 selftests/bpf: Add test for recursive attachment of tracing progs
715d82ba636cb3629a6e18a33bb9dbe53f9936ee bpf: Fix re-attachment branch in bpf_tracing_prog_attach
e02feb3f1f47509ec1e07b604bfbeff8c3b4e639 selftests/bpf: Test re-attachment fix for bpf_tracing_prog_attach
5fe4ee6ae187523f710f1b93024437a073d88b17 Merge branch 'relax-tracing-prog-recursive-attach-rules'
990b6b5b13b7993b7f44740c0add3119d407ccbf jbd2: add errseq to detect client fs's bdev writeback error
62ec1707cb071c95706d1bab85fbee8d5a3d2f24 jbd2: replace journal state flag by checking errseq
8a4fd33d879fb303b207f06ea6340d73f698c4ed jbd2: remove unused 'JBD2_CHECKPOINT_IO_ERROR' and 'j_atomic_flags'
b4e73e61268903d82dacff2bc6f4bb766c6ed555 jbd2: abort journal when detecting metadata writeback error of fs dev
ada3fb86a3f3aea40903d5ad9aeec708dc049b8b ext4: move ext4_check_bdev_write_error() into nojournal mode
ddf2aa1bac7d9be3b8ba374c5bdb88da06e3e10f ext4: allow for the last group to be marked as trimmed
05f240655f03fd7fcdbfc6129b6fb7dcc3f64e0e ext4: convert ext4_da_do_write_end() to take a folio
a26b6faf7f1c9c1ba6edb3fea9d1390201f2ed50 ext4: fallback to complex scan if aligned scan doesn't work
3d1aa1169c45aba9d589be1eb4b131f26f0a663c ext4: fix inconsistent between segment fstrim and full fstrim
c2e64baac4f36f7e0365218c7523bb9ba4639250 pwm: Add pwm_apply_state() compatibility stub
d73f444d06fb8a42a5c0623453f3ea1fe9880229 pwm: linux/pwm.h: fix Excess kernel-doc description warning
fe814b5b0f3042f1a583734497e726ee53783cc1 usb: gadget: uvc: Fix use are free during STREAMOFF
9866dc4314c6c858e451933f965d64532aec00a9 usb: gadget: uvc: Remove nested locking
2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c usb: mon: Fix atomicity violation in mon_bin_vma_fault
0a8d397cfc9001a5a0d9f52aa2af97f0df4a51f2 dt-bindings: mmc: brcm,sdhci-brcmstb: Add support for 74165b0
fe86da368a1b751adec1776369cb15cd0aae0f10 mmc: sdhci-brcmstb: add new sdhci reset sequence for brcm 74165b0
d5862720c018db3046855cd43a497e346309a5d5 dt-bindings: mmc: add Marvell ac5
5d40213347480e3ab903d5438dbd0d6b0110e6b8 mmc: xenon: Add ac5 support via bounce buffer
3f2f25b5aebffcc73a1afd3bad72c01b6849790a Merge tag 'socfpga_dts_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
4111b2cab18bf3a3c26d12903f5ddbf7476b5d19 Merge branch 'soc/dt' into for-next
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
159956f34ede363e67a87bea840937e242293e91 kbuild: deb-pkg: set DEB_* variables if debian/rules is directly executed
eaf80f7f2c9c5f08d76858ec32addfcfe64ce58e kbuild: deb-pkg: allow to run debian/rules from output directory
68e262f8017d7fa5a9ea1ef21cbaa0fd5334ecd5 kbuild: deb-pkg: remove unneeded '-f $srctree/Makefile' in debian/rules
5e73758b43c3defba2578df6d3a53e942fa6b41e kbuild: deb-pkg: use more debhelper commands in builddeb
16c36f8864e354952eeeb8449034d63d372f621d kbuild: deb-pkg: use build ID instead of debug link for dbg package
358c3f8cce6d8294e7ba72199f04771e9bff4b64 kbuild: deb-pkg: do not search for 'scripts' directory under arch/
82dfc3f4391fac85001e820d86a095ebcbc4bd96 kbuild: deb-pkg: move 'make headers' to build-arch
e2607b40ab16b95dfdff490c4022da994f618a01 kbuild: deb-pkg: make debian/rules quiet by default
11dc2f84ca765daa9daeb3f0918b54e00614f211 kbuild: deb-pkg: use debian/<package> for tmpdir
829ba4500f1de0f4ae279d8a0f0219c10f0ebebb kbuild: deb-pkg: build binary-arch in parallel
9f1104313298a50980a9b4e1b2afd6007bf5c5d6 kbuild: deb-pkg: call more misc debhelper commands
9a36c20d7a63365618dbcca8a4a7602601e78934 soc: document merges
f075a28617a3a0d0d60b7f69b5242a59e1c8a127 drm/etnaviv: Expose a few more chipspecs to userspace
f1a925152c8518fe21cc2cad4d48e4c61d11bc33 drm/etnaviv: add sensitive state for PE_RT_ADDR_4_PIPE(3, 0|1) address
94e2557d086ad831027c54bc9c2130d337c72814 net: sched: move block device tracking into tcf_block_get/put_ext()
fc74b32b4032fc1aba8fc92f0e17e5ebe773bb68 net: dsa: lantiq_gswip: delete irrelevant use of ds->phys_mii_mask
cd4ba3ecced904cc8e48cde9ae3216889d139789 net: dsa: lantiq_gswip: use devres for internal MDIO bus, not ds->user_mii_bus
7a898539391dccce00c3cb24d96a6ba80cef7f6d net: dsa: lantiq_gswip: ignore MDIO buses disabled in OF
68e1010cda7967cfca9c8650ee1f4efcae54ab90 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
e66bf63a7f670a600338faf889bed71f90c183bf net: dsa: qca8k: skip MDIO bus creation if its OF node has status = "disabled"
525366b81f3382ad1c76ba5e47b71e8b7925c85e net: dsa: qca8k: assign ds->user_mii_bus only for the non-OF case
5c5d6b34b683c044a5d61dc0ace94e5c20f32bcf net: dsa: qca8k: consolidate calls to a single devm_of_mdiobus_register()
c4a1cefdf3bceb69359bddb997bf593717465ea1 net: dsa: qca8k: use "dev" consistently within qca8k_mdio_register()
04a4bc9dddc7bd316ba555338c04b885581be5ae net: dsa: bcm_sf2: stop assigning an OF node to the ds->user_mii_bus
45f62ca5cc4861d084744e79642a4969848593eb net: dsa: bcm_sf2: drop priv->master_mii_dn
82e7b22f647202ecd8f25de2bd3f1276bbd34989 Merge branch 'user_mii_bus-cleanup-part-one'
1154e4304174e0ab4a90d5bae3fd5548aa343472 usb: typec: tipd: Separate reset for TPS6598x
ac9184fbb8478dab4a0724b279f94956b69be827 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
933bb7b878ddd0f8c094db45551a7daddf806e00 usb: typec: tipd: fix use of device-specific init function
a133e35bc65007379b8fd58c02d8035396fe4be4 drm/i915/irq: use DISPLAY_VER instead of GRAPHICS_VER
102971422e578c55381e0f5e38577293bbf8d919 drm/i915/dmc: use DISPLAY_VER instead of GRAPHICS_VER
fbfb125c849282b00c130f5497bd51e1a76037c8 drm/i915/hdcp: use DISPLAY_VER instead of GRAPHICS_VER
ee3c386e4bee2cae6fc88defd15052e3f4c3e18b drm/i915/display: use IS_DISPLAY_VER instead of IS_GRAPHICS_VER
39c9f38e1ad36d4f87e5506806001543cf4274ec drm/i915/tv: use DISPLAY_VER instead of GRAPHICS_VER
3dbb4e3602d217d7139b95a36077a6b7252dc290 ASoC: dt-bindings: move tas2563 from tas2562.yaml to tas2781.yaml
645994d21287a1ad2f637818d737f7a3d84e97d7 ASoC: tas2562: move tas2563 from tas2562 driver to tas2781 driver
e9aa44736cb75e901d76ee59d80db1ae79d516f1 ASoC: tas2781: Add tas2563 into header file for DSP mode
9f1bcd16e2bd41d758438f1d74e5f2d35f1e8c8e ASoC: tas2781: Add tas2563 into driver
94cc3087aac4103c33c6da84c092301afd783200 dt-bindings: regulator: Convert ti,tps65132 to YAML
c27f010aa1884276ee5dae72034d84987060c769 drm/i915: Disable DSB in Xe KMD
35040410372ca27a33cec8382d42c90b6b6c99f6 ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
415d10ccef712f3ec73cd880c1fef3eb48601c3a ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
21822553a5f424892c12d1664b3c1235b095c6c6 Documentation: kunit: Add clang UML coverage example
1ca1443570e4085c180ecc657d319c21b22a76f6 um: Rely on PTRACE_SETREGSET to set FS/GS base registers
1e41c415e21ff03ddf5c3725b608d0e4f0c239e3 um: Remove unused register save/restore functions
83aec96c631e0fa75cfe6d6a1b113a32151aaa88 um: Mark 32bit syscall helpers as clobbering memory
738fadaa549797c777650ac8d0d433fdc20152e3 ubifs: use crypto_shash_tfm_digest() in ubifs_hmac_wkm()
19c2fcb4a489cf7c40686e694336478093919960 ubifs: auth.c: fix kernel-doc function prototype warning
2ba5b48938d752d09d65d1a01c8ff0d2228c5ab5 ubifs: describe function parameters
4b85ee4187306be98113b8fa290d535ae6efa812 Bluetooth: Avoid potential use-after-free in hci_error_reset
17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
8a6286c1804e2c7144aef3154a0357c4b496e10b dpll: expose fractional frequency offset value to user
e6d86938a40a60adaffad170914380b886c029f8 net/mlx5: DPLL, Use struct to get values from mlx5_dpll_synce_status_get()
f035dca34ede00d667a3e2d16e1c731161eeacec net/mlx5: DPLL, Implement fractional frequency offset get pin op
aa537fee6188583f938282b3b49324e11bc21485 Merge branch 'dpll-expose-fractional-frequency-offset-value-to-user'
c07a4dab243a99589bdfd5ec364b5cb1db6b70f3 ubifs: Check @c->dirty_[n|p]n_cnt and @c->nroot state under @c->lp_mutex
fc0caed81bca733af1cebf62a3c16f55c81e937c net: fill in MODULE_DESCRIPTION()s for ATM
0ed6e95255e79c66a60eae033f8212447cbb6ed9 net: fill in MODULE_DESCRIPTION()s for DSA tags
b8549d85983c2c494960b82aa41749db3d61fa4d net: fill in MODULE_DESCRIPTION() for AF_PACKET
cb420106901ad038ea8b3c58fe26a5a465c40080 net: fill in MODULE_DESCRIPTION()s for CAIF
be12ad45e15b5ee0e2526a50266ba1d295d26a88 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
3f14b377d01d8357eba032b4cabc8c1149b458b6 net/sched: act_ct: fix skb leak and crash on ooo frags
f2e3fc2158e66d84af77f4818df47b607ded3a75 net: gso: add HBH extension header offload support
dff0b0161ad571f888d37f5e7163a07dcafdef60 net: gro: parse ipv6 ext headers without frag0 invalidation
4e321d590cec6053cb3c566413794706035ee638 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ee93b1ffde3d5d102c08754964686985062a54f9 Merge branch 'net-gro-reduce-extension-header-parsing-overhead'
3eca89454aec4278c0debc918b4978a3f4a0581e Merge tag '6.7-rc8-smb3-mchan-fixes' of git://git.samba.org/sfrench/cifs-2.6
7131c2e9bba7aef8669fc8b21a52de5cf134b010 Merge tag 'probes-fixes-v6.7-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7987b8b75f1b0d00483629a0ba006dac81e227c8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6d0dc8559c847e2dcd66c5dd93dbab3d3d887ff5 Merge tag 'soc-fixes-6.7-3a' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fba9420b726561966e1671004df60a08b39beb3 mm: shrinker: use kvzalloc_node() from expand_one_shrinker_info()
fcb3d47d452ed232ecb3f27b10fec850d6526717 Merge eventfs/for-next
848a914f44133a89967ac32d2945ccf9476710a1 Merge probes/for-next
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
5d81c811f371bd12e2346cf9e410d7ec8c61af84 Merge remote-tracking branch 'spi/for-6.8' into spi-next
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
15de2a27024132fcfe0078e2f56d697a0039e9fa rtq9128: Fix pm runtime and TDM usage
758784ee487d9965c17a38cbbbc4a42a8c63db4b kdump: defer the insertion of crashkernel resources
f1e3e8ad780c28f09a2bed3ac3e5852ec3dcc138 MAINTAINERS: update LTP maintainers
25526fe5c7186e2dac38e4f3afc26de4f0e08cc6 Merge branch 'mm-stable' into mm-unstable
424bdad353eb2829c6ffae12f49385b973301ffb mm: optimization on page allocation when CMA enabled
789a86dac35327847fa2ed7f42c17598cac42ce6 mm, treewide: introduce NR_PAGE_ORDERS
f090f8606e9783c740d908bcb54b5d1694f93f54 mm-treewide-introduce-nr_page_orders-fix
feddd92661f83bf5f8a5b925e91fd8997d2e72dc mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
5f76da733e8afc842c28a64da04201aa4d404c9a mm: add defines for min/max swappiness
20bfb57b9c1ebdac58e34f12680b92a5d3a513ac mm: add swappiness= arg to memory.reclaim
8490526e591d1635cb90ba6c33dc39786df2bb8e modules: wait do_free_init correctly
2aaed858f1365a80d73afecdbd86f3e69f367370 modules-wait-do_free_init-correctly-fix
a03430f955c2506e028e7af9b4a3521a00702394 Merge branch 'mm-nonmm-unstable' into mm-everything
1dfde4efc043d3b36f0611623dc96bc268bcb23e Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
2b5bd1498da5537e3d130b3862bccdd9aedd6c84 Merge tag 'drm-fixes-2024-01-05' of git://anongit.freedesktop.org/drm/drm
6c23529c08fc7539a04c9c9222ab189fcd982e8e Merge tag 'mmc-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a4ab2706bb1280693e7dff1c5c42a8cb9d70c177 Merge tag 'firewire-fixes-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
5df0f0b3b4d4f5eaac19f550a30be8922f2aca95 drm/amd/pm: Add mem_busy_percent for GCv9.4.3 apu
6697dbf0afff73fcf2b53e99c4accdab58892e39 Revert "drm/amdgpu: enable mca debug mode on APU by default"
30afdffb3f600d8fd1d5afa1b7187081e1ac85be drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR
1b0b232ee4e005e402a9cd21e47cecb6d6f54a29 drm/amd/display: add nv12 bounding box
fb915c87edc2c99bbde148a62bfa97a2c6d991bb drm/amdgpu: skip gpu_info fw loading on navi12
151374fb6e17ce966e1db8e1e2b35ea517202779 drm/amd/display: Removing duplicate copyright text
8e317a811f3d63760d737c4371783f2e98291d40 drm/amdgpu: Remove unreachable code in 'atom_skip_src_int()'
c572abffe9f50c8ba33060865449313b3f588c35 drm/amdgpu: add param to specify fw bo location for front-door loading
4f32504a2f85a7b40fe149436881381f48e9c0c0 drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
13a1851f923d9a7a78a477497295c2dfd16ad4a4 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
499839eca34ad62d43025ec0b46b80e77065f6d8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
bf2ad4fb8adca89374b54b225d494e0b1956dbea drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b1a428b45dc7e47c7acc2ad0d08d8a6dda910c4c drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
2f3be3ca779b11c332441b10e00443a2510f4d7b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c86e5ab2273705c0588ce23daf55e4c12f1f0998 drm/amd/display: Fix hdcp1_execution.c codestyle
f28390cd004cefa531dc4f5c190a2f11901a6f9a drm/amd/display: Fix hdcp_psp.c codestyle
0c3c952d0512d0e27c191bdb3da85efbf2780ef6 drm/amd/display: Fix freesync.c codestyle
30c822afdf9f4b7194384e83f05adefc9da15632 drm/amd/display: Fix hdcp_psp.h codestyle
31906f4cf6b1ece08f7a16c6c53ef899f1fda009 drm/amd/display: Fix hdcp2_execution.c codestyle
0783f17e760d3cfa6b79aea94712dc7082d4ae2c drm/amd/display: Fix hdcp_log.h codestyle
1ac725b300769b179375c9100b81ea0a82b39896 drm/amd/display: Fix power_helpers.c codestyle
c966dc0e9d96dc44423c404a2628236f1200c24e drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
0f35b0a7b8fa402adbffa2565047cdcc4c480153 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
af7cefc618f437556ccb48ddd0c9e8e0cf7fd11d drm/amd/display: Fix recent checkpatch errors in amdgpu_dm
d65e0e91664184299d5e6aaa2f4323e43df9b2c7 drm/amd/display: Move fixpt_from_s3132 to amdgpu_dm
16783d8ef08448815e149e40c82fc1e1fc41ddbf drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
3a0fa3bc245ef92838a8296e0055569b8dff94c4 drm/amd/display: fix bandwidth validation failure on DCN 2.1
754d349ed41186e3aba50c3128937be335f9460a drm/amd/display: Allow z8/z10 from driver
0d3ac66ed81cb7c0aa78fceec9fb0dbe384992ed Merge tag 'nfsd-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95c8a35f1c017327eab3b6a2ff5c04255737c856 Merge tag 'mm-hotfixes-stable-2024-01-05-11-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50d9edd33df50f3ce570818880fe2c6785ca8bf1 ARM: debug: fix DEBUG_UNCOMPRESS help for !MULTIPLATFORM
30efa995a855426609225c41c6dc4e1338bde0ec Merge branch 'soc/arm' into for-next
98856b2ea3065d8f60e90f423d7707f4a4706ec5 cxl: Introduce put_cxl_root() helper
44cd71ef7bacdfcf7c3e8a7b13f11a7eba69533d cxl: Convert find_cxl_root() to return a 'struct cxl_root *'
98e7ab3345e105339b7d919b4918f3c1879052ed cxl: Fix device reference leak in cxl_port_perf_data_calculate()
66f11890d35a609012037cccfd9e63ed98474f99 cxl: Refactor to use __free() for cxl_root allocation in cxl_find_nvdimm_bridge()
321dd36c286b3f982b341ce9a273b0f66f0e00ed cxl: Refactor to use __free() for cxl_root allocation in cxl_endpoint_port_probe()
d3953c78fc78d37f1b795740632ec7c3d83ef98a Merge branch 'for-6.8/cxl-cdat' into for-6.8/cxl
80dda9a69a487c72ded1ac69234c8a89d5922b04 Merge branch 'for-6.8/cxl-misc' into for-6.8/cxl
c72a657b5cca1d415a26c871ae114bbb119ad0c2 geneve: use DEV_STATS_INC()
795fd9342c628839ac9c3f3133d063ce2e577ea7 ptp_ocp: adjust MAINTAINERS and mailmap
8158a50f9058ce882a6a020c41cef6bae2c3eae3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2114e83381d3289a88378850f43069e79f848083 selftests: forwarding: Avoid failures to source net/lib.sh
948f97f9d8d2aa3a742df028129d44130268f0e4 net: ethtool: reject unsupported RSS input xfrm values
e16bf7e015d75fdd805528bedaf285fcb71dad2a Merge branch 'for-6.7/cxl' into for-6.8/cxl
5e329145148d7e9fe5a07ecfc08682ef7334a4d1 bcachefs: Check journal entries for invalid keys in trans commit path
62719cf33c3ad62986130a19496cd864a0ed06c3 bcachefs: Fix nochanges/read_only interaction
6b00de06f51c5388f1a7eddd4ad7df8e3b8863b5 bcachefs: bch_member->seq
0d529663f04be744d6af879889c5b16e46286ce1 bcachefs: Split brain detection
83322e8ca8b687528765d7f4acf55ef3855004c4 bcachefs: btree_trans always has stats
89056f245bce2cb833726927783337c5dc59eac0 bcachefs: track transaction durations
371650143d173ccdddc07405d5ee55e390a86921 bcachefs: wb_key_cmp -> wb_key_ref_cmp
f412392f6ea3168c0b9730532bc6298c07c4e378 bcachefs: __journal_keys_sort() refactoring
8feaebb0ae8882d688b4152c5d693e248d17e623 bcachefs: __bch2_journal_key_to_wb -> bch2_journal_key_to_wb_slowpath
f60250de329ae6dbf8aeb49ebb13bf0b79e86a1d bcachefs: Fix printing of device durability
96f37eabe7a5cb4746f369e959f935be464950be bcachefs: factor out thread_with_file, thread_with_stdio
eff1f728bedc014c783752af5d2a88c46586f654 bcachefs: Upgrading uses bch_sb.recovery_passes_required
717296c34c8d9d13d7aad4d710b0c3bdb285783b bcachefs: trans_mark now takes bkey_s
ad00bce07da8138c08f6585f153412b65c99b064 bcachefs: mark now takes bkey_s
089e311347ebe347a79545ca117a02811623c91e bcachefs: Kill BTREE_TRIGGER_NOATOMIC
c95e9ec48682425267e682e5489ee9dc42313335 bcachefs: BTREE_TRIGGER_TRANSACTIONAL
282e7c37ebf5d76c4f38d6656354901919a2592f bcachefs: kill mem_trigger_run_overwrite_then_insert()
08bc95901037bce2fa31a7bb4b559f55a31ae88d bcachefs: unify inode trigger
7bc4d18af4131ce900d7d9d90e51135706818628 bcachefs: unify reflink_p trigger
6cacd0c4141cbadc7246cf89a9a55220acb91908 bcachefs: unify reservation trigger
6820ac2cdc3095ac9d2eac62dc7c89bdcee9b8c4 bcachefs: move bch2_mark_alloc() to alloc_background.c
153d1c63c2aca97871be2f67551eb992f95488ab bcachefs: unify alloc trigger
f4f78779bb2ad1d1a56036c45f8e824d9700eeba bcachefs: move stripe triggers to ec.c
e4eb3e5ae46b654ab50c62cce96cf04039bab2e3 bcachefs: unify stripe trigger
1f34c21bc685f6bd43383aefcb85a9cf604d439a bcachefs: bch2_trigger_pointer()
d55ddf6e7a81e1e72b2f73c3cca836a6961c68af bcachefs: Online fsck can now fix errors
5a82ec3feaaf8be8f566fd535bac5dca4a00dfc7 bcachefs: bch2_trigger_stripe_ptr()
4f9ec59f8fd658d832460aa25c145bdecfdbaa2d bcachefs: unify extent trigger
f0431c5f474643a0dbe9f3c288480422abd16179 bcachefs: Combine .trans_trigger, .atomic_trigger
8a0dda6fd6b7af2a7aa797762148b8ecb8f47a67 bcachefs: kill useless return ret
49a5192c0e9cc1deac5130a82127b1e79db3fe20 bcachefs: Add an option to control btree node prefetching
b819f30855a67a82fab9e93828e672f266f20992 bcachefs: don't clear accessed bit in btree node fill
c72e4d7a30670b59dcf32fb79b2c814a09171912 bcachefs: add time_stats for btree_node_read_done()
4798bd2443bb426b3065c0cc84bbe0458d4bf72c bcachefs: increase max_active on io_complete_wq
e9bc59f9df96a439c009d3590581c3a6ff68fcbe bcachefs: add missing bch2_latency_acct() call
a64a37338d49a79647d332f1f510daafffeab4ad bcachefs: Don't autofix errors we can't fix
d641d4cae72a178334c0c712f701f62cebde18ec bcachefs: no thread_with_file in userspace
15eaaa4c315547c1ec871956ad0752cb9f4b14ae bcachefs: Upgrades now specify errors to fix, like downgrades
074cbcdaeee433a02d6d0565b936bee0915cc5da bcachefs: fsck_err()s don't need to manually check c->sb.version anymore
c13fbb7de2fc4fd61a44ebfa4ba182f35e0a3286 bcachefs: Improve would_deadlock trace event
1f5af5fc178588ff1f1293b5ddadd4228ce5095e bcachefs: %pg is banished
5b883656605eb46457b7eeb51581c78477d254b6 bcachefs: __bch2_sb_field_to_text()
5e448c48932b578e7548d7df0f8bfb46eb29fbfc bcachefs: print sb magic when relevant
2d02bfb01b2743da06748ba396ff7da4425488ef bcachefs: improve validate_bset_keys()
4819b66e29893828d3efa76ecdf1ede9e036db35 bcachefs: improve checksum error messages
d04d2727438575e1884ccd4a2eff34f5ee5acedd bcachefs: bch2_dump_bset() doesn't choke on u64s == 0
72e2c920e4dcf73d37e513d404fa561c7b6f5ebc bcachefs: Restart recovery passes more reliably
e7999235e6c437b99fad03d8301a4341be0d2bb5 bcachefs: fix simulateously upgrading & downgrading
f5d4481c3edddf759e21e18751c168de879e3471 bcachefs: move "ptrs not changing" optimization to bch2_trigger_extent()
169de41985f53320580f3d347534966ea83343ca bcachefs: eytzinger0_find() search should be const
c5987d64c868885f6ab8fcc5e15a13d8c73369d6 Merge branch into tip/master: 'sched/urgent'
f55d9ac1a9371445b612a5ff0e6314603fc3cadc Merge branch into tip/master: 'x86/merge'
34c481cff617486480c4c684680e9838a2a5f980 Merge branch into tip/master: 'core/debugobjects'
cb2ca931ea72dbd3767cae5cef1c3ece344b0c86 Merge branch into tip/master: 'core/entry'
e453adfdda781d415f982e5187c7c3c82c371b66 Merge branch into tip/master: 'core/merge'
644c71071689fcff9b28cc5c51f098eb476389be Merge branch into tip/master: 'locking/core'
bcad11c5df171d9214f22e22f0b47a09a2d833b8 Merge branch into tip/master: 'objtool/core'
b99d8806ea0a9680a49c7eb9f1a996348c4a7558 Merge branch into tip/master: 'perf/core'
b2438a98089fcc8c2c67025db22f9b1e3aba8239 Merge branch into tip/master: 'ras/core'
b18e7ac5201adaa51d4ae3c68fcb3ce66c5cb9de Merge branch into tip/master: 'sched/core'
88bd971184dfe9a24f5b60397f8e19253ec754d1 Merge branch into tip/master: 'smp/core'
6327e28129eae9897ca23448b5d554c518775e9b Merge branch into tip/master: 'timers/core'
edccf987d44ee143e2b45624ac3149386c045569 Merge branch into tip/master: 'x86/apic'
a7912588487c2a2afa6cf42572ee044a38384aac Merge branch into tip/master: 'x86/asm'
00a210efe4a2d452f6c4ec94b82644cd6dd1a2ce Merge branch into tip/master: 'x86/boot'
2d1b1d5431827deead3976a1baecdad6459cbf5d Merge branch into tip/master: 'x86/build'
1def993af667aa2dc9d849c6ae8509e1d8806f43 Merge branch into tip/master: 'x86/cleanups'
e76dfdedc7ea55c07ebc9c9c10e23d385fc9c64a Merge branch into tip/master: 'x86/core'
90d0759c13a1e975b37f7c7c05be49075ecba973 Merge branch into tip/master: 'x86/cpu'
edb71310d1d33bfbbe4f341ec9421af5ac86638b Merge branch into tip/master: 'x86/entry'
ff9a8138f7a89b001418c532728d8f8b96db7c54 Merge branch into tip/master: 'x86/microcode'
404389366a36e638b98bc722a8f48134b4e40e47 Merge branch into tip/master: 'x86/misc'
ee46e29a1d748ed9142802dae61d4b0ee5a8ff47 Merge branch into tip/master: 'x86/mm'
91b40e22e89a7a3a28d4799de22c4b68ef9c9317 Merge branch into tip/master: 'x86/paravirt'
a2c74f84f8ccfb9919cc931386bd13348047db2f Merge branch into tip/master: 'x86/percpu'
0f57fbd8c5070ed052ea9c1d5137ef81df2898bb Merge branch into tip/master: 'x86/sev'
613fdae68c0d3341c80184274afaf8fcdf7d5124 Merge branch into tip/master: 'x86/sgx'
da609a249b78dc175764f76e167ae3d66cdfd54f Merge branch into tip/master: 'x86/tdx'
a3368e1186e3ce8e38f78cbca019622095b1f331 i2c: core: Fix atomic xfer check for non-preempt config
5b1edf3e2ef120b80f8cda12c57b55efa4fe7833 fs: Create a generic is_dot_dotdot() utility
52b1853b080a082ec3749c3a9577f6c71b1d4a90 Merge tag 'i2c-for-6.7-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1e022216dcd248326a5bb95609d12a6815bca4e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6931fb44858c3b9da9f35fdc8d9cbeef0b4b50a3 ubi: Use the fault injection framework to enhance the fault injection capability
e30948f7c0730d9fb2271ff3eadd43eda4e44740 ubi: Split io_failures into write_failure and erase_failure
7cd8d1f8475d83c8871917430a2daf362c68e742 ubi: Add six fault injection type for testing
4d0deb380a5b53471cde1d8c0e0fbd1b53bfbc64 ubi: Reserve sufficient buffer length for the input mask
2fe48aaab2669b3fbb11bf1b822a1b07424eef56 mtd: Add several functions to the fail_function list
ac8e9f64f51b6e61e7181a44525e1d4cd1cb338a ubifs: fix kernel-doc warnings
adbf4c4954e33e623897058a617c583d65a177f6 ubi: block: fix memleak in ubiblock_create()
5850edccec30325707f953bc088497b3b9041231 android: removed duplicate linux/errno
363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
ef210ef85d5cb543ce34a57803ed856d0c8c08c2 mlxbf_gige: Fix intermittent no ip issue
a460f4a684511e007bbf1700758a41f05d9981e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4fc68c4c1a114ba597b4f3b082f04622dfa0e0f6 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d375b98e0248980681e5e56b712026174d617198 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61921bdaa132b580b6db6858e6d7dcdb870df5fe net: stmmac: fix ethtool per-queue statistics
ac631873c9e7a50d2a8de457cfc4b9f86666403e net: ethernet: cortina: Drop TSO support
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
0dd3ee31125508cd67f7e7172247f05b7fd1753a Linux 6.7
c07b0d80b77694b968a679f7a00147ad7456fa37 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5bec5c713d9dc896eb759572a565917c5d7a2b2b Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a7eed41ad043625c81158cd95e8ad1ca8e5b0522 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
8ec37d4351eeb029d3a6a9c30e27e7791249506f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
674fd2453ab65e122fd103e72302a84018d28b27 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7ff1811b16c88fd66d97df62a7a787ef53098ceb Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1f71eadc0812f20d5a64d5fff622c8d66ed44d92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
24785d17dbc4c6512ba281b6d8e83f5a1d4c1926 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
134ccc7ffcb4d8a22b453e2e23fbd9845ae011e7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d109ff7df4c865051bda6514ee2ea4c7bd255b43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
54b96bf9cb15ddc1d1ecc7238bf1a228fd603180 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1e1ee397f195d619ac9975001a5d9f71f0dbcbfe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0108ce08aed195d200ffbad74c1948bbaefe6625 smb: client: Fix minor whitespace errors and warnings
3322960ce222997b1663ffa69e691b2edfec4ac9 smb: client: extend smb2_compound_op() to accept more commands
102466f303ffcd5cff207b3c122557f73f1041e6 smb: client: allow creating special files via reparse points
67ec9949b0dfe78c99e110dd975eb7dc5645630c smb: client: optimise reparse point querying
7435d51b7ea2ab7801279c43ecd72063e9d5c92f smb: client: fix renaming of reparse points
5408990aa662bcfd6ba894734023a023a16e8729 smb: client: fix hardlinking of reparse points
514d793e27a310eb26b112c1f8f1a160472907e5 smb: client: allow creating symlinks via reparse points
3ded18a9e9d22a9cba8acad24b77a87851f9c9fa smb: client: cleanup smb2_query_reparse_point()
9c38568a75c160786d5f5d5b96aeefed0c1b76bd smb: client: handle special files and symlinks in SMB3 POSIX
516eea97f92f1e7271f20835cfe9e73774b0f8cc cifs: fix in logging in cifs_chan_update_iface
96d566b6c933be96e9f5b216f04024ab522e0465 smb3: Improve exception handling in allocate_mr_list()
6ebfede8d57a615dcbdec7e490faed585153f7f1 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
6d039984c15d1ea1ca080176df6dfab443e44585 smb: client: stop revalidating reparse points unnecessarily
909d60c765a83d7bccba62f93c8f86d6a01fa99e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbcfd051b2dd8a2d9bdccc165a02c331395de5a0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
45dd0f417ab29d2b47bbc8793cb4dc14594cf4df Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
735ae74f73e55c191d48689bd11ff4a06ea0508f parisc/firmware: Fix F-extend for PDC addresses
6472036581f947109b20664121db1d143e916f0b parisc/power: Fix power soft-off button emulation on qemu
45e37afa2e1af645012745afe384c9d4c327deee video/logo: use %u format specifier for unsigned int values
7f55464ec616e1e0b8651a97a9daed44aba0fabb vgacon: drop IA64 reference in VGA_CONSOLE dependency list
7a25a196a7788e7c31b657fc55bf359400cfc1c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8fc691a3cb5b432986d0caa8b2bf7431bee69bf6 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
cb1f5ac3178d7801cb8b0719642a9c5fe2ede6a6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bdd5dde8a532718324d80f65e96538871d1e0d06 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
dccd6404ae26428a19428d26f0bb93c129469f57 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
d59a04b8e254c13955af6f72a767574e6e432bae Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
41b81a87747024d4bacbaa36d7a85a5699508d92 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6ffb543d5cbbeb45d94cc4eca247ec2a427d15a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a71e8112c5556e74480d7dca4d0c0262aa673816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
54545ecea30a29eca1b6622e14dba0c92b6cd3d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
1b3a9355451a2cee403b606ee34fc1c4f45c167f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9be28f40675b1de7524abf85f360f7188b3eeaa6 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
313b54e9567f948039a4044da239ae3e5d0761bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1516eb2a75e3dda1d03988c39e18f368093d41f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
db915a1952d37c96ed3f532650ba1a87671ed26a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7a5fb12904075a323e26f096152a801d6efd770c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6d7aec4d585bd9d4ce49e13c01d9c3284627ff7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
95461c78cd96e8a2f65896b1065976e29209ac64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6316601886b21301a122b383fbc6aecde9e7cc4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c61aaeed7ba12c6e4d564975c9098eecf6261f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b7229ac0ed1d3bb3a24052dc34d7558cf29f6a53 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7e49687ac05dd86451f8413cc1376caa50a83954 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2c222a9bcd3a2b6dc80d2e104e963c36280b395a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0aeaf05e044753388fa79d28ee6c60b919db457 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f32c4fe5cca2a820fcc805fb57f4c626c68bc780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6c467f256f7146ab12e19b4ebf8de22cbfa0cf4c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f7fc8916478bede4b7b1c0e5d7c410b3e46d1536 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d1355a011e8df86ab95225d32fa50a221db5edf2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d0d5ec851a1b36311f6c2f3dafb1ec2d0577f24 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e097b42641e2540a34d231181ed062f0058d815d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9608e57af8e39da9fe23808762e58ce20337a977 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8cbd9dc09c1ffa644439310d58278a0b78a6ef53 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0097f669b9fa8620fca389d88246ef3166c29015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
91bd4f0b1f1e2c858aa5acb2dc742462fe506a8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5814e075789324af4515800c4f705a1d6cfefdd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
80f24e119035497df6a549b38544504f63bd24d2 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f9a5f5c667c1384ab82bd83b935f73e6ccce69b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
65e246704967c951eb6f806958badce4a5a9caad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1d227bff7b9d90fd3c9f0e9f4a3b191ae425eafb Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
54c13a53a987231a62c223b5a46a4f16ef896df1 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
59d21d8348637152baa5637d925cd6d4c598c22f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f0d2bc3e9527ba264f6f907d51a4d70a53f69b9f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
67b778890edbf4858998b267d073a3b151a6ae5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c488a6e76a008d19b8562d664610dc7f7d98f578 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b33551bc693ccb9191d1e24d3f52d9543c17457f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8b1f3f74b1c167908bf5279704edd7fc371324b9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
478f3919a7c87fa3f67757e86dfb5018f5f2c6ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7c28046b1c22d119b11179707bd4729d5bc2ba3b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
856f16326bd9539b0c8162bd847ef23855df6e87 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0edcec64e0fafa93a6b532e112e331e674858959 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a42cd922173c55da3ff9b91fc786bb7d27ab33a9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4523c902f645b2ee651558b32d4775dcdb2839c8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
954dd503e8862ae4748859a137fdf48f59257ef8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
775edac67ab5f2be61b1df2f57d3459b66d798c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6d92364bf3c044c0fd58b7fa5713eafca7883a0f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d7b9c687beb962f176fb155899fa91c1ff584888 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
52007632d6b9193d2ca9cf06f70839d7431d0dfe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1cb4fa9e87f2f35713d8d501f8b4f2454858c1ac Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
09e823d49470fff110c9cfa86a3779e72ccf2e8d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bb1a70bde194e8ca8f62054e68a92d9cfebd4356 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b3d3290d20651a7c7b3f3d0cd69e1963be4ae0b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
85641cde0c36dd0097cce42321be657ebf9460ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e8b9731f312654292bd6fed38857a77828a83660 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
251e5c0e5c5eb16831423963f7faff200149e503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a109152c1980bd30007bfdb2dd6602881928a1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d57826443638aeae35cb4b1ffe517e546542634b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4bcdcea2a9ecff6863d32350bb25a5693ef39453 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d8b238616f7af5453333311251011be090da582f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f62e985abfca0fa509b309f09d4ae7a254e58184 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e878eb93410ad41cb0a6e2409b66d86a50f4c8db Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2a4e984f4304c7629a57533b48fd5c4a704b86db Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cdb810fed232a6f6b78c2df2788a85939a307e67 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f0f5e786cf5915cbef953f20294c1ed171080042 Merge branch 'master' of git://linuxtv.org/media_tree.git
037e648e4e7e6ff03bc580d3bb9c570d389429c3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fa4be3e6f32138c8ac0c27ba15d7285ec3945645 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5da1ec32471a2f9a70c500c1f8bac0c2938cb41b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
87569857f7a158b09fdabf765ca7ec282a402fa2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3e33839f1717149ac35dbfc24d75314058ff8da3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
5950be345de73802b398a64724bda15fc6ec0ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1635698e86ac32024747545887fa3c94008fc3e4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3509c0c5b15506401c0df5a38b6779170e7dbd76 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
24d1368014796d313b71084576c13fb4175d9772 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5077646778e825738dbfdec26394412d1266a2ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9f67c1e63976d3403f0b250b03ffe959c890f9db rtc: tps6594: Add driver for TPS6594 RTC
e99ddbe1894d60bbfc17321cacdc3f31a8e92097 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3b7d3a2ec7870b5f52556d0b8ecc911ab6aa7179 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d659b06b2628fcb0f9b21b2d254c4891f063b7e4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
98e57981723c47d3d15a06eeb07dfd64cfa96602 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4ee1733b2d076d0c86f0d4f5f468e99f9878d255 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5a746a0472224e89263744a409d682a194ed3b2d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cd0d7d6639de4468d181c87e45cfd07d51b525da rtc: lpc24xx: add missing dependency
3628d999e31e2e31b51f78b0f68e91275854c179 rtc: ds3232: avoid unused-const-variable warning
2f80de657f83a1f6495e557096847f4626d57164 rtc: rv8803: Add power management support
02cefbf23de9f857882d74c50b3eb142a67debe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7731b1bdc68f54b80347fe41ac7c67c9cf61a1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02e66d3e5dc0d190fbf2389b81bf2b9e139df719 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c5c8609f0bccd68eb343af5e1bd01b6ab0a2d5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fdb7c187a2094f4666896f8648104398d9566f81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
33f4ac16540509af518580abe730d409e8098aca dt-bindings: rtc: qcom-pm8xxx: fix inconsistent example
e9a2162495ce387647bae565483f978369a29839 rtc: ma35d1: remove hardcoded UIE support
54e1898e113dc65974103620bbe7a9f856f80f6e rtc: MAINTAINERS: drop Alessandro Zummo
4def098751daa6381c2ee830db060db5e8ad96b8 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3c8359d41a570949cebf6f90f761713c7b849b50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cf8483a756b6e0709ba1a43701c62ca23fa8d8a3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
adcb2f1e23fbdd42ee41335d8a8aa61e7217d309 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77561550e90f51c1d33162fdecc9f7db611ff8de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ccc9ede79f4f01777813762f38c4ca4ef3ecd06 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e3d3fe7e7bf08820a83c9d9a4c38c7b29a2927f1 rtc: class: Remove usage of the deprecated ida_simple_xx() API
3e47e2c4a471f2a31979100d9060d26b799e8a9e next-20231221/backlight
00861bfd26af5525e3fd8595076aea9a58652a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c8c88eae4665dfbcf74231f116b1d6bb70af21bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7aa35544ca5cab562934f4c4565929ef2d593a75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2f390b34e609f9078510bf86e17b28a3451ab9b1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
84868be77eaa3d6ea89d41530cb5c57c28304564 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b7747b384382095bf0d6e510459acd9bcf7ebe4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bbd035aea23eb4b9dcde1856e2876c1731d08dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c00121b4d319d4fe2ab14bd7ad4a7d96622bd039 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
bc702920c9af6e042961ffee75ebb58acbb611f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba18931025e12a2ed9f9d58ad672b8df8702d27b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
597d3f75c4e0218572f864777287b5dba206711f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
e4bb0b328dfbc7e4942ffc14baa43a56ec2f6e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
924d6343435bd3e98d86fe08861204701ab49def Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
18c880408ffefc7519c48e1bc4da6239bd91f10f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e47ac798de7e302e832e6ce42a45e0afc1168f9c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
df2e13d6d77350e985c2de88a022e9870f251c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
7be1b4005b8592c6ec2608e1a85d0ab0fa987d42 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b5744f15c6fd8f1113afa4e271af62a5de43c579 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a8dc525360c46ec773cb4b4eb92ef8422a943f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c1136873d6ec4b7c82e025181ff15a735f123495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
824b0552710c0e217d261f31c2c2a211611cf038 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2414e66edffb3ee9108a4dfb450d70f79976eb2f Merge branch 'next' of https://github.com/kvm-x86/linux.git
95b674f8107f9670426e7b575bfe0a5519ee3068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5699bf02fa727b3dafb012367125c33cb62d8914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6dafafa00a8ecb1d67aa2021e6f92d6b77e17e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c8e1bdfa8bff41cf5f7bab67e0b0ca2227419d1c Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a415a859e1c440b364fe03794e6ec7c381c9db94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
15c54b35e06e169cb22c0cbf6dbf7cd1e4487963 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0ff56713f10add3aa110fd3b4d97d54031bafd77 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7c047f5f0fc5825839d43fa1122663a455557655 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
94ee778278de6f01fc723b97694306cc544b7829 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7cda7c0bec1e38dc0de16e5e804927174cd27a21 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
88059e76339109237ed435092b6e8d045bbccb10 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
57e1b6a5d1f7affca35f7607249d0826a44be26a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0c130949887db9a7548c3642f5fbafe830b60ccb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a49c57d6bb6df4ce66147a2b37e7dddbc44b61af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f3628a2f6eab8f5b5a862185fd01c922342e1587 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2cd75df212178799daae97c15fb435a9cb8526e9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ce3654007eee85c1cc50196c082073799fa503aa Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8679257d0740dfa2cbbb3048b127c8111b8e2552 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bba79206fc872572480393a3d4fad5c0cdda72b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f07a6f6ee16c2f2d34ad912fd6c2ee273a205379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
66765326956b0fed91d241a808460261d46a4ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f4b8c308c25f57244d5dfaab8677c3f836fefcb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b274fda06c8a91147311dc2f980bf03ce03523b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7b7c544805ea5f8835eaddef79f21cc794dc9eff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b4162724d0de91734bb56b0201fc970250bfc157 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b0e2ef0dcefd832b510ee5b6a7c5c676c24bb0e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c954e7ca7386ef129cf8eb2e0748a39174a40c49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2116103be0b29b0a51551979113d3ebd618dccc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a6d5a92387fb412a049334d1cc9f51ee0deec25a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5016017a02a830f53dc88bd85a8662f78cb5a2f4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
da375fbb2cf2fe3b173b2c4dfc63c28efd0f053b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
78399e1f7578631cd8f428524956eb148d0c82f7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6ed649e7e2ac02ff8f40d5eb41ea03ed42fbef7a Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
28abf43a0f7e65c30668f63943892a4bef98e750 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5b143b431d9da4d0d72370a56493ffd973356c0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b2a03660db39e41126e7ee070ac2bcd32eb4312d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
11caf7e80d3833cdafcf86b748f0e8f7daf28ece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
264f73dfc62e7c1dd920c2a352d9cbc3d37ccfc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3b4c0c35f080b4c9770f360838d57d551949ae4e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
6883e005f52d0977c2fe2394e9e12770bfbc2aea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eff3de4cb65caf92803e2ddb2fe02f607f191078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b087f974c2032b04bc8391aa1fcd2c902dbf708b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6a11040fb4c4a0e2b1417bda5d9af4abaed93ddf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c901a1fd7d0d66dbcbb139a4f8374c3bfd6f11f9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7c2dcaea29a934b19c250b571fa88904d9d8b918 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4e237e914b5268c0bd792dd8dcd35fc91da97621 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f016ac8a0b871a98fd0c7fa9bb67c82d2d9c1740 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a4f3764414559016adce92f2734fe84c7a53a884 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9a4abf3aff060af57fe052e57dfb9633dcaaa261 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
354cc40d52d0ff7dc3360ea01e4dae297417a741 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8b33379803d701ec84951b868b51934e4b1367d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
61d454225cc259bd4ff2c0c016dc81fc99799b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
553f72caf1c0a502980b693cdfb6d31c2cda2252 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
bffdfd2e7e63175ae261131a620f809d946cf9a7 Add linux-next specific files for 20240108
100ffc7dcb4b16869920c4900ae463fd2a8237ec WIP: arm64: dts: mt8183-kukui: regulator cleanup
a4ca23b24007556c4eda1ace5e7e3619f801d913 media: mediatek: vcodec: fix possible unbalanced PM counter
d7dbac4f33a661949819f7e36932a2e13eea3458 dt-bindings: media: mtk-vcodec-encoder: fix non-vp8 clock name
5ac9011a5a8ec9071f5440e18582c5dc935b1cae arm64: dts: mediatek: mt8192: fix vencoder clock name
1439ca9572f457846a4659625ae93b17b44eb8a3 dt-bindings: media: mtk-vcodec-encoder: add compatible for mt8186
4b25a1758855433a466c36ce6a29df0fe797159c arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9dc6121113aaaeeb71947fdd10d04e52c1540384 arm64: dts: mediatek: mt8186: Add venc node
acb2ef40d40513214ba64f09a1ba26bf19c71797 iio: adc: mt6577_auxadc: Expose raw value and scaling factor
66113841e9056d36ef375c9379d8e11703ae9102 device property: Add remote endpoint to devcon matcher
de782802eee1ce7f13590b607983fbe12dd0780e platform/chrome: cros_ec_typec: Purge blocking switch devlinks
de3408050b1989a6c2d89104319493b3956a1226 drm/display: Add Type-C switch helpers
5ef0796451da5290200d6feb0f12a82a03fea248 dt-bindings: display: bridge: anx7625: Add mode-switch support
4582c50e3362fa02b72b115c051a2a21b88705a7 drm/bridge: anx7625: Check for Type-C during panel registration
63bddcaa22e4892aff40430c65be8683ad731252 drm/bridge: anx7625: Register Type C mode switches
67bc9d737d20b7d23b1dbd5f5c9ee181f6e9d661 dt-bindings: display: bridge: it6505: Add mode-switch support
ba2dfd0ee91cfe06fffbd71cb535827ee7380176 drm/bridge: it6505: Register Type C mode switches
9d3f173acad40234139a6cfe6dd5b1c627be9ce1 arm64: dts: mediatek: asurada: Enable external display pipeline
3d1eb051c7645c544232bf5892e93dcadf0bf53b dt-bindings: mfd: cros-ec: Allow interrupts-extended property
a82ef3ee810a61e72e4efc30280956d0e94bf9dd dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
e4055549ecc0c3661db2e982165fae332db53ef3 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
b94e207b458daa3a8eb4c8a42b8c3f7df402b503 dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
8c4cfb66bc8fc29584dcddc67408db3f29fcd4c0 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
eee5777a6acf14842c78b42c603283f0006fb97b dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
1e27d7fde1c830fbd7fcab81f330eced9a0865a2 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
8d4baa5b3991ef1e5ff22994e4df9a3943001e29 arm64: dts: mediatek: Introduce MT8186 Steelix
ab60ad4751bba7c8954da4ffbbd4463183c666c7 arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
02caf88fa08aa12cb3644d0ef4154fe938441ad3 arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
cd634d103b4914b2b72d0f55e9b50364cef709f6 DO NOT MERGE:  arm64: dts: mediatek: mt8186-corsola: Add Type-C Mux for DP output
f18020aafcfa25cea91ebc564ca807e8194d0a5a clk: mediatek: Check if clock ID is larger than clk_hw_onecell_data size
bed47a2d02841c67bd753912be8ccaef724274b7 of: dynamic: consolidate property freeing code as __of_prop_free
24848cfa52b554e7057b6860e0f2491aea45b6c6 of: dynamic: Add of_changeset_update_prop_string
46534fd5d6ce5c04d61b82de89c4219ffa647615 i2c: of: Introduce component probe function
a83a69005c503fad365b3cf9c7f8ebaf9c8f89f2 platform/chrome: Introduce device tree hardware prober
b799aa92ac8c4782f710eab19e16be07e5bc6e66 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
6e824b1b65c728df6fe12a0854ec5ca651eb5d5c arm64: dts: mediatek: mt8173-elm-hana: Add G2touch G7500 touchscreen
35a0689717cc38f7575a90edff6431950567f350 dt-bindings: firmware: coreboot: Document optional device specific properties
336613348052eb1f7d92faa70ce266f41558391a dt-bindings: arm: mediatek: Deprecate SKU specific compatibles for Google Krane
4d0230ae93d3aa3923d2e4b58352011b40274d91 arm64: dts: mediatek: mt8183-kukui: Merge Krane device trees
3e213a79bd157440ef5ddd6773949443b69bb978 of: base: Add of_device_is_fail
baeb17f1afb97472694cab056e32fde9d433b604 of: dynamic: Add of_changeset_update_prop_u32(_array)
cbc8f3874c1968eb29a5aa675b13d42af98deb2f platform/chrome: of_hw_prober: Support SKU ID based component selection
294778696d46e02ec74143567d21c9f2c94acf50 drm/mediatek: dpi: Fix encoder type
159ee105957bd0571381f035c2cfb24cf2dcfae6 Add my MTK config for testing
40759561f505acc7f06d7328a205dd65a4820480 wip: prober: tentacruel
2e978858c29f2bbbe7288524df980955bebd7a17 ASoC: hdmi-codec: Add event handler for hdmi TX
c83788db2d9bdfd30f7f242821c0e1ea6649b105 ASoC: mediatek: mt8186: correct the HDMI widgets
e4f009e88b547114cdad652dc9aea5d1fe7f0d7f drm/bridge: it6505: Add audio support
51750769b377e0bb9d46b1370f6d9e5c312d504b thermal/core: Correctly free tz->tzp in thermal zone registration error path
557fc6611343d8288309de00bfa94f909238670e ASoC: mediatek: mt8186: Fix bt-sco codec name
66888833d66f9cf6d5e2146c5c6f1b0905cda319 dt-bindings: display: bridge: it6505: Add #sound-dai-cells

--===============4648067718132080951==--
