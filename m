Content-Type: multipart/mixed; boundary="===============2105934760223236956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 27 Sep 2021 11:45:51 -0000
Message-Id: <163274315172.1113.10698763898352534963@gitolite.kernel.org>

--===============2105934760223236956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.15-min
    old: 70fe73ee399e66d9466681c28af3769a148606ea
    new: 3869298941b33acc36387e78a5a58ea31c1be0de
    log: revlist-70fe73ee399e-3869298941b3.txt

--===============2105934760223236956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70fe73ee399e-3869298941b3.txt

9c78e72bdf02109e71d9d7e0bc1d6a7fc0182f0e global: -Woverride-init warnings
f246d15f629bd20e841791ad414f99feb32255dd [SUBMITTED 20210323] ARM: delay: avoid clang -Wtautological-constant warning
fae070a335d042e81c623b97f4fc24c993773f47 [SUBMITTED 20210721] fbdev: simplefb: fix Kconfig dependencies
f451fbd2a338c9c93e996ee9ad58875514058c54 [v3] printf: fix errname.c list
54312a2d7c7380e318f9f3a8f9412c3ffd49e211 [revisit, read threads][SUBMITTED 20201028] seq_file: fix clang warning for NULL pointer arithmetic
4e05fbe948f8a4c69106d52a53dc9251561ffabd dm-integrity: reduce stack usage
9d8633fc9a54bdc2cb35c9d56f3ae3743dce133a [SUBMITTED 20190722] rxrpc: shut up -Wframe-larger-than= warnings
6a443c8024ae70a5c2a9040e455368805596cfca gpu: amd: replace open-coded offsetof() with builtin
fee73224e02ead6528776f48e3bb11d39647a5eb media: gspca/gl860-mi1320: avoid -Wstring-concatenation warning
590947112a03508d6941a04199e55472a8f6a906 drm/amdgpu: fix clang out-of-range warning
506db20f667914d78508c045993f064ba1468821 dm integrity: fix out-of-range warning
b8fbaa5019c09b4c71f5e2917cfea588d57952f2 iommu/mediatek: fix out-of-range warning with clang
0054d02e09520ed9cec52b697047b2acd0ffd376 crypto: ccree - avoid out-of-range warnings from clang
0c3718599d136772d2ef8fd513396dd47c17ccdf media: omap3isp: fix out-of-range warning
466dd84153f78f09f78076ef96f17de5ae430fd7 mwifiex: avoid null-pointer-subtraction warning
048ac4849ff000a856461af537e4751232358971 cxgb: avoid open-coded offsetof()
4925414611eb604c2415466ce6a985f80d885937 module: fix clang CFI with MODULE_UNLOAD=n
3f41b17477db2ed2364b38526f4a99b871576b16 [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
ae120ceca023b8a1c78c4d84d4511310cdea9d1b [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
43d0f1196144fff8f3dd9e0034a0117842b22d5b cb710: avoid NULL pointer subtraction
e23fa35ba9477a17aacaae389277231dd7fa2f3e ACPI: avoid NULL pointer arithmetic
ea8e49c55c2f8e481162d039c33133ada65b5aa1 bpf: avoid out-of-range warning
10780f9aa0caa7a8a7a95df29127a91112817154 kcov: avoid clang out-of-range warning
a747969771083e32a024553f04cabb6f99788af5 libceph: avoid clang out-of-range warning
cdfb7d9f8b41edbd98afedad8cb87793f9f06a00 drm/amdgpu: fix warning for overflow check
625c164b8f6a878c97a4f264351ae0af6c6cba81 infiniband: uverbs: avoid out-of-range warnings
6f90ce9951db473ed07e2e27967aa22d9fcb108c LTO: turn off for compile testing
785a61dcded73419d6d5c4baba7cd5da2cacfe8d [SUBMITTED 20210927] arm64: fix non-converging vmlinux link
eb1501d077ebcbccd8cb6b62a776e7a4a7dab4a6 [SUBMITTED 20210927] gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
33b8f9f1178f879094166c527fac68d515e9b0d7 [SUBMITTED 20210927] am65-cpsw: avoid null pointer arithmetic
9b98cccdf6241f529a632fe9d351ad5587a967cc [SUBMITTED 20210927] dma-buf: move dma-buf symbols into the DMA_BUF module namespace
b9cac6e7a354ec6024ead222912b92e117f61025 [SUBMITTED 20210927] fixup dma-buf namespace
3e9ab23866e580919f37b2e20b03387558970220 [SUBMITTED 20210927] vboxsf: fix old signature detection
ce86faa60bc48d6ecb6aaaeb814ee11f77ab3fca [SUBMITTED 20210927] loop: avoid out-of-range warning
20d6b9d60705308f098c7a698affc11d0f954d2d [SUBMITTED 20210927] memstick: avoid out-of-range warning
b35901aa033133db052f12c28edc9291892684d8 [SUBMITTED 20210927] net: hns3: fix hclge_dbg_dump_tm_pg() stack usage
cdfdaf63c90683a2f52728ee7314995caf55f885 [SUBMITTED 20210927] cpufreq: s3c244x: add fallthrough comments for switch
94c452c45f59ab09ae767ab1feb1856bc05acaf4 [SUBMITTED 20210927] dove: mark 'putc' as inline
fa716f6496c672faea056a86cca774e868315eee [SUBMITTED 20210927] ASoC: samsung: add missing "fallthrough;"
398b5b6e1ff0a209b05aee6d7ffb3689229301ee [SUBMITTED 20210927] [RESEND] net: stmmac: fix gcc-10 -Wrestrict warning
b819eb9aca54e2446f9141a0f7aee29239bc1984 [SUBMITTED 20210927] [RESEND] drm/amdgpu: fix enum odm_combine_mode mismatch
0908f1487e12db61c41dabeac2265d856191de64 [SUBMITTED 20210927] [RESEND] apparmor: avoid -Wempty-body warning
c4c0058431de8436d084144beebe80643f7de621 [SUBMITTED 20210927] [RESEND] [v2] Input: analog - fix invalid snprintf() call
eb58d04a07b05545e2a4fb051d2ccb009354ad40 [SUBMITTED 20210927] led-class-flash: fix -Wrestrict warning
8dcb86983ee3eeda32627ad28959f4ce5648fd02 [superseded 20210721] gve: DQO: avoid unused variable warnings
9e1b2ed55ef323f438b5da953b492badf47f8014 atm: horizon: shut up clang null pointer arithmetic warning
5d8872337f4cd1afca90361baad725a988720582 damon: disable structleak plugin for kunit test
520c5b1e5e088a4d509335ad25164013be9e3b55 qcom_ipa: always select QCOM_SCM
a07b26a01a95f6842bc23b6b7b2d4e1dc9b53f74 drm/msm: select QCOM_SCM more often
82bddec66766ca3d2d8ab93f9f8dd78205032d96 qcom_scm: hide Kconfig symbol
baaba5760b0878aeb95b46235065337f2fd617eb [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
ae66aa47291bb1f25bac29dab857aec701d0135a arm/patch: fix BE32 compilation
85626b2230bc060a4108bd722726168fff47578f rbd: avoid out-of-range warning
103af39ad8eac45377f45e738e8aaeb7da7ed76f nilfs2: fix out-of-range warning
b787bdd9775694b6246ec738038d08128a6c8667 x86: turn off CONFIG_DEBUG_ENTRY for now
002f71cf044a0db210c1eaf97e4e8db6ad5cbf8e [REJECTED] [SUBMITTED 20200107] kallsyms: work around bogus -Wrestrict warning
c3d395f8358953afe684fc5ff2d5ec7f368b7da9 [RESEND] ARM: kprobes: address gcc -Wempty-body warning
f4c4bb475940fd1f1eed29ad6a41a21cda7f6a12 Kbuild: consolidate warning flags in scripts/Makefile.extrawarn
d2a42c794cb94fa3b4bcf6457dbeefdbfa29abd4 Kbuild: conditionally pass -mno-global-merge on clang
6769ac0dcba494c73fe367a50fe7ce65612bd2b2 Kbuild: avoid duplicate warning options
063d377403e73f252f6ba6d6c40c26d44d07fe00 HACK: turn off noisy W=1 warnings
7d68b8e1849cfc2b61c19a3bea0be7deacf70d03 Kbuild: rework warnings
89c2659ce85fd1b5a6a47b1c99963a62b637d85c extrawarn: move stringop/format warnings to W=2
d9287be4ace52ccbc6204d14de6aef27500d584f [SUBMITTED 20210927] [RESEND] hfs/hfsplus: use WARN_ON for sanity check
901101ffd61856b406cf72aaee9ea896a92fa9ec [SUBMITTED 20210927] [RESEND] [v2] posix-acl: avoid -Wempty-body warning
d3ec8062432ad6e8b5aca46a54a95287fc092c85 [SUBMITTED 20201026] ARM: kprobes: fix arch_init_kprobes() prototype
66751288b098412ff42fea5d25d911f578b79a1b [SUBMITTED 20201026] bpf: suppress -Wcast-function-type warning
645e10c6880a35de772de97634ed6d27cca2eeac [SUBMITTED 20210927] drm/msm/submit: fix overflow check on 64-bit architectures
fafc8806c7319ac4a3fb0b7991bde1a9fbba5638 [SUBMITTED 20210927] staging: vc04_services: shut up out-of-range warning
fc24e93a8fe70c75bfbd77ed00c9176a079ea459 [RESEND] firewire: fix function type cast warning
a9c9b1d5d991545fea1efdc6c616a0e875255c50 [HACK] amdgpu: dml: disable all stack-heavy functions
4d4db4130f2b6ae29f4a53a5c33b35733cf0546f mfd: disable SI476X driver for clang
e6b6b607b2d244781178580610a525c0aabdcf85 ARM: disallow CONFIG_THUMB with ARMv4
465337f70c0857293f661f04a95fb699ae7063aa ipv4: tcp_output
3869298941b33acc36387e78a5a58ea31c1be0de IB/qib: Fix clang confusion of NULL pointer comparison

--===============2105934760223236956==--
