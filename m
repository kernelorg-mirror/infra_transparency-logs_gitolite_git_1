Content-Type: multipart/mixed; boundary="===============7652109777712605150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 27 Sep 2021 15:48:26 -0000
Message-Id: <163275770691.2954.903152875128169009@gitolite.kernel.org>

--===============7652109777712605150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.15-min
    old: 3869298941b33acc36387e78a5a58ea31c1be0de
    new: 8656d4a96c32037a631f767058c8424724132f9c
    log: revlist-3869298941b3-8656d4a96c32.txt

--===============7652109777712605150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3869298941b3-8656d4a96c32.txt

e2760a88db6c873eeb9f898ff40de8c10fca57ca [SUBMITTED 20210927] arm64: fix non-converging vmlinux link
77df6dd45d7162cb34f04929c57a6c1798294ded [SUBMITTED 20210927] gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
d8fa6549cb01bfb190568ded339ff9a145e71b9d [SUBMITTED 20210927] am65-cpsw: avoid null pointer arithmetic
31c4b1fc5ac5ffdb3ffa5cd70175eb1df06ec9d5 [SUBMITTED 20210927] dma-buf: move dma-buf symbols into the DMA_BUF module namespace
f9cf1aca0454b56548a039b6dbd0f59cd5d5cbec [SUBMITTED 20210927] fixup dma-buf namespace
db7dea0ba25f2ea5fbbecaa5f428a175a8bd19b2 [SUBMITTED 20210927] vboxsf: fix old signature detection
993b718966a6ad6e284ff243052c09a5d3d8296d [SUBMITTED 20210927] loop: avoid out-of-range warning
e052b3241392f26b771f38f1caa9b658c80bd5d9 [SUBMITTED 20210927] memstick: avoid out-of-range warning
4118606cf2c1c590a87a8316217b0cfc5fcb87b4 [SUBMITTED 20210927] net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
9909ab857cbdc57ba4662c3dabd81e364e25c208 [SUBMITTED 20210927] cpufreq: s3c244x: add fallthrough comments for switch
175955352eb200129a1c12457d18580d03a9fd2d [SUBMITTED 20210927] dove: mark 'putc' as inline
f7f4ad45081540a4efb40beeb46d0669af1beaca [SUBMITTED 20210927] ASoC: samsung: add missing "fallthrough;"
eebffb80e920d5d03a7ac5d398caebd20ee24a16 [SUBMITTED 20210927] [RESEND] drm/amdgpu: fix enum odm_combine_mode mismatch
ee1dc4bdcf3314605ae005f34a4c436f00253e42 [SUBMITTED 20210927] [RESEND] apparmor: avoid -Wempty-body warning
dda0657337b666529096754906ee42429cd6e4df [SUBMITTED 20210927] [RESEND] [v2] Input: analog - fix invalid snprintf() call
32df68c5923da1d377cf0f9a623f0d3de164227f [SUBMITTED 20210927] [RESEND] hfs/hfsplus: use WARN_ON for sanity check
dfd53545ee976f8ae31c482948b6c036be02d023 [SUBMITTED 20210927] [RESEND] [v2] posix-acl: avoid -Wempty-body warning
ed9afb12b70b0bb4f83409ae50d91e4ce3993fdb [SUBMITTED 20210927] drm/msm/submit: fix overflow check on 64-bit architectures
6fc0345acff5a6560047badbb52a2152d1fb6e6a [SUBMITTED 20210927] staging: vc04_services: shut up out-of-range warning
8d63726740b00c72ec15d0d7f0e284766c9c41b3 [SUBMITTED 20210927] ACPI: avoid NULL pointer arithmetic
2d5c1ee02a4cb7160675b70d5d9bfcc240e08da7 [SUBMITTED 20210927] cb710: avoid NULL pointer subtraction
f2d5de4b8692ecd69b8326191bea461c4c79bb37 [SUBMITTED 20210927] module: fix clang CFI with MODULE_UNLOAD=n
e49306174debdc93587d0356bc808ad99e625b39 [SUBMITTED 20210927] cxgb: avoid open-coded offsetof()
394001cc26e94b0ff2d92f3ccef7a436081356a7 [SUBMITTED 20210927] mwifiex: avoid null-pointer-subtraction warning
abd1bf7025ad5b0dc04de05379b56790de3d6c2d [SUBMITTED 20210927] crypto: ccree - avoid out-of-range warnings from clang
89de827643cb60569105993dfe774b505baeae71 [SUBMITTED 20210927] iommu/mediatek: fix out-of-range warning with clang
46fe95d093b87f0e028a4b3177df705e6020f4a9 [SUBMITTED 20210927] drm/amdgpu: fix clang out-of-range warning
af5e7fb224cfcb7d9ac9b4ced31a042f462b5b58 [SUBMITTED 20210927] media: gspca/gl860-mi1320: avoid -Wstring-concatenation warning
c9b7e665f7269f3eeb12c3a3478e49722e4208a0 [SUBMITTED 20210927] gpu: amd: replace open-coded offsetof() with builtin
2a65f62f7534b13ceb5e61542f01254cb4e7bea2 [SUBMITTED 20210927] [v3] printf: fix errname.c list
4c51a77533d830caeb7699cd90989d7b282a0ebf [SUBMITTED 20210927] [RFC] usb: gadget: avoid unusual inline assembly
dcc34f5d5f86208740496fef5a7eb52717407c7f [SUBMITTED 20210927] [RESEND] firmware: tegra: reduce stack usage
88c9ac312b3ae75977a8b1ce12afbd65a8adc709 [SUBMITTED 20210927] [RFC] bcache: hide variable-sized types from uapi headers
d0d370ca03c42bd3ad3c7f3c660d19139cc35a19 [SUBMITTED 20210927] printk: avoid -Wsometimes-uninitialized warning
895c92c68f3f57a7b739d2ad74c76fa06a3a224b [SUBMITTED 20210927] drm/amdgpu: fix warning for overflow check
911be1b286608b6fb02bb965e93644ed79d085fb [SUBMITTED 20210927] [v2] led-class-flash: fix -Wrestrict warning
6b06e0d6712459664f89aab78d3bee06fdaa73fc [SUBMITTED 20210927] thunderbolt: fix -Wrestrict warning
24fa87a68fe771a069b9e91c61db7d8c3ba05c29 [SUBMITTED 20210927] igc: fix PTP dependency
f394b9f58138907034a27a147c3999728376cc92 [SUBMITTED 20210927] clocksource: ti-dmtimer: select TIMER_OF when needed
3117bf141b990713d28bcbdf9575931da22bd788 [SUBMITTED 20210927] media: omap_vout: use dma_addr_t consistently
c7ef52664212ed403ed7ebd56bd3995bd4800e6a [SUBMITTED 20210927] [RESEND] net: stmmac: fix gcc-10 -Wrestrict warning
0ec90e9b2989af67fc4486eecad497f10c9cae8f [SUBMITTED 20210927] net: stmmac: fix off-by-one error in sanity check
72f42fc7a03ee0affb8813bc519773f925e984c5 [SUBMITTED 20210927] [PATCH] x86/crypto/sm4: Fix frame pointer stack corruption
0b89bda77758f927ff5070eb8e6db7ca05ba5bb5 [SUBMITTED 20210927] [RFC] mtd: fixup CFI on ixp4xx
f53f7684e6f4686501b8f25256bebb1957ce3eb0 [SUBMITTED 20210927] [RESEND] net: ks8851: fix link error
cad549aec9cde77a7536102aeed3d0069156a6a1 [SUBMITTED 20210927] dmascc: add CONFIG_VIRT_TO_BUS dependency
1932c282314150766fdd883afe621e57a33a6794 [SUBMITTED 20210927] nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
ea9dd0f8e21fb6733801fa637865e9104a7c4186 [SUBMITTED 20210927] [RFC] ntfs: disable for 64KB because of stack overflow risk
32526504d88f9e464505b729e427fd7e294d6621 [SUBMITTED 20210927] acpi: arm64: fix section mismatch warning
78e4e1542095d3e68bbf39c77d836d0da8cc6855 [SUBMITTED 20210927] [RESEND] usb: xhci: tegra: mark PM functions as __maybe_unused
325d5a2eb45438975bd673b0c0e05eed33692848 [SUBMITTED 20210927] [RESEND] drm/rcar: stop using 'imply' for dependencies
ec7b3cb7dd553e81fcd6d83d042deeb791bec532 [SUBMITTED 20210927] [RESEND] drm: fb_helper: fix CONFIG_FB dependency
931d761cbf26ee3ea5d7cb5dc8c22884ed4bc9c2 [SUBMITTED 20210927] ARM: omap1: move omap15xx local bus handling to usb.c
dda95b7ea0a09f08a1dccc2d1eff52355f11bb24 [SUBMITTED 20210927] [RESEND] firewire: fix function type cast warning
67db3f63994bcd4753c3585c2759b1df63820163 [SUBMITTED 20210927] [RESEND] ARM: sharpsl_param: work around -Wstringop-overread warning
8c85bd7d734274b8be7e8ae833c6c51e6748802b [SUBMITTED 20210421] cpuidle: qcom_scm: fix Kconfig dependencies again
9fd38af6221f1869c6134fc6de830e7f0bac2b1a [alternative-merged 20210927] IB/qib: Fix clang confusion of NULL pointer comparison
14547d3a2215653f364fe8f4ff5a2ae8d6653c0c [superseded 20210721] gve: DQO: avoid unused variable warnings
ca17f800096f771bf1faa5cc706168f78ca396c5 [APPLIED] hwmon: dell-smm-hwmon: fix unused variable error
8420dca65120c0e0b0a52b6ecce6301dce4f214a qcom_ipa: always select QCOM_SCM
8bf2353aa671a5e19077478a3861472c33146cde drm/msm: select QCOM_SCM more often
d349201bec6ed61bf899547f2ed40d0e8fa9e9a2 Revert "drm/msm: select QCOM_SCM more often"
74c3e9fda617c9e858449f61b5f6a98d77d05141 Revert "qcom_ipa: always select QCOM_SCM"
55f784eaf1c0124839e556db5e226e71580aa832 [SUBMITTED 20210927] [RFC] qcom_scm: hide Kconfig symbol
a11bfc988aca3394ddc1bdbc51fd7b3575343c4c Kconfig: add randconfig defaults in kernel/configs/allrandom.config
4d72f3a22d5f6e39a1aa9a136fe45934f680fbf4 LTO: turn off for compile testing
f019af7c581051b5f7180fa2c8ca5ac5a2a07aa1 [RFC] disable PROFILE_ALL_BRANCHES for compile testing
d858099eed28dd800db8196ae344d40be854f8ba atm: horizon: shut up clang null pointer arithmetic warning
b756599e86ed1fddbb905781b285d82aa6c136e3 damon: disable structleak plugin for kunit test
6cc4ee2cfacce8dd405b4b6bab5c1863f8c66c7f [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
f25a4ba1a7b14d8721b6c3e45fe9ae085edbac06 dm integrity: fix out-of-range warning
434ce67fb5918ea3a9981598851263373a0d32d6 bpf: avoid out-of-range warning
af849cf60998a0d3d66ea5ad975e840ce6913f54 kcov: avoid clang out-of-range warning
142127be71cfd8b9b4b02e863e23e2bd2f2bd45a libceph: avoid clang out-of-range warning
1a4d42fd3e96a349ca66fe3be06de21f8972ba02 infiniband: uverbs: avoid out-of-range warnings
d13e91e20120fa32481d55037cd543d98ae1b0ce rbd: avoid out-of-range warning
3aa0f7661a72a3c04bfaf7733f0fcda17f449d2a nilfs2: fix out-of-range warning
f28f968367525b4e71affde2d2e6c9e614d4ad23 media: omap3isp: fix out-of-range warning
87f347a6b653db5b8a6bd22a75c8ef1af08642db x86: turn off CONFIG_DEBUG_ENTRY for now
c463a00c2eb6ab52fa23af3ed6a3432fecb5f840 [REJECTED] [SUBMITTED 20200107] kallsyms: work around bogus -Wrestrict warning
0c6c50dac48ffe93adf172d707f8a630c4c87269 Kbuild: consolidate warning flags in scripts/Makefile.extrawarn
6e15c9e2253e2e7700d4777398c0a20e09ef3b3f Kbuild: conditionally pass -mno-global-merge on clang
4f2dba8317840aa2c87f9ea0a29fb096dbbbaec5 Kbuild: avoid duplicate warning options
df35ae5950cdad321100e8318607a3a0c2d89203 HACK: turn off noisy W=1 warnings
de4ecbdfb6e0761783edd5cdbeb6098c9601ad8f Kbuild: rework warnings
b0479381db10d5ecbdf40470355b05dbda96b6aa Kbuild: only pass -fno-inline-functions-called-once for gcc
00ebf6340ed904988b8abd94179d63710460fbe3 extrawarn: move stringop/format warnings to W=2
0ebd048ffb53540ee3a92aa11e9cbbf630a1491b [SUBMITTED 20201026] bpf: suppress -Wcast-function-type warning
5cec56fc654863f1ef740a02f5fa64f1b7996583 [SUBMITTED 20210322] ftrace: shut up -Wcast-function-type warning for ftrace_ops_no_ops
4522003432dfd20ebf4aaf6e4e4dcb2f333edf4a mfd: disable SI476X driver for clang
49ecbce93e151f8db0fe1891da73f49ee4cb82af [HACK] x86: work around numa_nodes_parsed link error
de174e8dec64ce84fbd5fb7b009bd3a03da5ebed [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
59769b7268145155014b49fd3081a4bd74204991 [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
9d9e3a305cab88a6c956e91d92d8cd4ad117bf08 [RECHECK] rxrpc: shut up -Wframe-larger-than= warnings
2a87375c6a16abc3bcfdd89cbb77fda97024cc90 global: -Woverride-init warnings
c1727bc58c089fd57b69edaf0656893d14d4e980 Revert "[RECHECK] rxrpc: shut up -Wframe-larger-than= warnings"
446882fcc1519e25a54111560a088f1167456ddb dm-integrity: reduce stack usage
6133059576af99eca8ff33ded50797e9fc468f4e Revert "dm-integrity: reduce stack usage"
ce9580e0408c79514896731408811a0934e9dbea [SUBMITTED 20210721] fbdev: simplefb: fix Kconfig dependencies
cf729e5ebaa9961d25c2a2f1ba22681e919919d2 [revisit, read threads][SUBMITTED 20201028] seq_file: fix clang warning for NULL pointer arithmetic
461655b6acaa010417459ec7e017755e498a1a6c [REVISIT 20200408] dmaengine: tegra: fix broken 'select' statement
1dd08c725ddadf673425c23f779420a84c78d4ba arm/patch: fix BE32 compilation
8bb9adbfafa8a9224ad0bbce69df7f8893649150 [RESEND] ARM: kprobes: address gcc -Wempty-body warning
d2eb7146b8edaf85d5561eb69323bd47f6730a73 [SUBMITTED 20201026] ARM: kprobes: fix arch_init_kprobes() prototype
f4736d1da0b20d5fef167626e28a44d7894af6e9 [SUBMITTED 20210323] ARM: delay: avoid clang -Wtautological-constant warning
8bf4816b5ac959bb8a4121633c77d0719fc30603 [SUBMITTED 20200505] ARM: use ARM unwinder for gcov
8b8311df974553e63e1f458f84a00feb04af078d [SUBMITTED 20210112] ARM: fix link warning with XIP + frame-pointer
778ac6004606e8d72275f1aa54a8a68e2cf59302 ARM: forbid ftrace with clang and thumb2_kernel
eded2ef995d079842daaa63c5dc4f28a89918148 ARM: disallow CONFIG_THUMB with ARMv4
600e77e3cabe3b32524a05119751a7eda19b9146 ARM: xor-neon: fix misoptimized clang build
06be759d939816b44d21b935e969a645f9f10f1e [UNDER REVIEW] ARM: add CONFIG_PHYS_OFFSET default values
6dc4a6c09543a8c2d3e42b46bd0b2fec2698c47b [HACK] ARM: only warn about XIP address when not compile testing
ea134c3463d2ea0647bc0b8ee199bf87c9b22b5e [HACK] ARM: board autoselection
0acc9538f3001d5c274ef3b299edf39d5a60eec1 [HACK] ARM: always enable MMU except on known !MMU
d5eaaa5a46ab19e09953d98e47596f11722de147 HACK: ARM: don't try to compile-test OABI
ac37f82a7d7c87fbc425636f76970e21e156157f [HACK] ARM: work around XIP_KERNEL link failure
809caedff22328577511db44348124b32327928e [HACK] trace.c: avoid unused function warning
ffd533a709553f7e3cb96d031b91a8d29b9a5be9 ARM: avoid getting stuck in debug-ll Kconfig
e281e0fa2af09ea84ed7343afa6ade40448c67d2 HACK: ARM: debug-ll: shut up #warning
6dd86ccd4b6940e6dd6f5b957cf44b56c5b96741 [SUBMITTED 20210721] ARM: kasan: work around LPAE build warning
6f0adeb497d263b60b67fe9f48f65d0f22b7a958 HACK: ARM: mark RPC as broken
a1fcd5d8bb8bbbcb3839d1733a48a18eedd3e98e [HACK] don't complain about missing machine record
191f979505f856a299308334c18411b7a5538737 [UNDER REVIEW] ARM: ARMv7-M uses BE-8, not BE-32
2cb384bc221f4e0df8170ed37cfee40e796cbb1c ARM: remove duplicate memcpy() definition
6909a81c8ff82d01bf04453ac246ee8b0150994e ARM: use .arch directives instead of assembler command line flags
f8590b2a6a44c179e019eb16b5553c872e0beccd more .arch directives
21cbfe3f898999e5f7afc50d74e4a0fd579cc13d fixup dts
e4108e76c207240b1ac8da1a9d66d81761479654 clang-built-linux: avoid using lld incompatible configurations
a78d4701d607271484e7350e23b4c8d4deac4b28 fixup nfnetlink_queue
34a3ab7e3dbfe7e049b32df6cdaf7c2ed749ecd7 sh_eth: disable initializer override warnings for clang as well
b308fbdffc3c0fea1263b89cb018a9ccbee6a9a3 libata: shut up Woverride-init warnings
0c47ebf80345b199c2cc9c2cedede67ec7614e1e hrtimer: suppress -Woverride-init warning
96452e26650b56857312dbe76af8337faca41a3e ARM: perf: hide initializer override warnings
b5d972a2d30cd74cf4d714a01e53eaa961533d2f arm64: hide initializer override warnings
10943821e5eb7d7e7e050328271900244f8eac09 amdgpu: address -Woverride-init/-Winitializer-override warnings better
ee3b11c4a5e910f61a834198212fc826faa3cd30 ipv4: tcp_output
1d2930da07871ad942248a63558a368bbc0768bf hack: work around https://bugs.llvm.org/show_bug.cgi?id=42551
3ac03d6e853207667eeb075a62fd680443df6024 kasan: increase 32-bit stack frame warning limit
b49412e9a873371835a0f9b6599ff86dfe8e15bc [SUBMITTED 20210125] bitfield: build kunit tests without structleak plugin
fb97ea53336d19024e0a6bca2c955da1bfdff560 kcsan: remove invalid __atomic_thread_fence
5620f0af24ceba5995909d54ebaf9c192008ae24 drm/amd/display: Pass display_pipe_params_st as const in DML
524e9564cc8195fc6c0306b34e9c57556b7be9e6 drm/amd/display: Allocate structs needed by dcn_bw_calc_rq_dlg_ttu in pipe_ctx
92f3dd7600fd10bf58d4fb9b0744e4ccf8533b2b [HACK] amdgpu: dml: disable all stack-heavy functions
d72e3ee9205b2a86a629f08b9127e5b643d24960 amdgpu: disable one frame size warning
9f51f3a3fe8e985ece5a9b8fb635876ee2019868 omap1: select at least one SoC
8656d4a96c32037a631f767058c8424724132f9c fixup bcache

--===============7652109777712605150==--
