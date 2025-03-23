Content-Type: multipart/mixed; boundary="===============2202437091477580128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 23 Mar 2025 07:17:10 -0000
Message-Id: <174271423085.1951083.12138404456622097552@gitolite.kernel.org>

--===============2202437091477580128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 3e7c109313ff15da6c80788965cc7450115b0196
    new: ec815c0b7d0317695e9defbb01f8adf19d68892d
    log: revlist-3e7c109313ff-ec815c0b7d03.txt

--===============2202437091477580128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7c109313ff-ec815c0b7d03.txt

bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
2f09624b2b9f1d3df2907c24faff290b10815140 nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
51205ff28f9cb4125a953ae71113bb5c20d2ab7b spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
e989d7a56bea86d26671e3ffc3b2cee571a3bf79 Input: cyapa - remove undefined behavior in cyapa_update_fw_store()
704c5d0123a31f2d8b08ac0ac48b27c273ac7b63 lkdtm: Obfuscate do_nothing() address
d0c50de821b9479e41d7b1f25a762ddbd744d90c panic: Disable SMAP in __stack_chk_fail()
7962c42179863a6a07fe622a0d2026f4a94adbea ASoC: codecs: wcd934x: Remove undefined behavior in wcd934x_slim_irq_handler()
3191f3dbd3c1d53b72f1640201f05f96cd5400fc regulator: rk808: Remove undefined behavior in rk806_set_mode_dcdc()
84a4f65c4e4d639cda0084f27be200b8eb1de21a media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
38fca6d9fa6497b95c4b53427d3e83908b807cf3 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
21f42830975ac12a9debebe4362c537d96e8e063 objtool: Fix detection of consecutive jump tables
a362c43edb2b34e6a4b6de239d3ada6f5ae0f933 objtool: Warn when disabling unreachable warnings
f0f4c9914c7644ac65f977dff9335c8cce598039 objtool: Ignore entire functions rather than instructions
f7e425d575518dd4f19526789a6221aeaec68c34 objtool: Fix X86_FEATURE_SMAP alternative handling
7c3895bef682ae5f4652481368bb7110609bba36 objtool: Fix CONFIG_OBJTOOL_WERROR for vmlinux.o
d8b9e77ef27c686934b7aa7e2966dea9dd947c4d objtool: Remove --no-unreachable for noinstr-only vmlinux.o runs
5d998518b56fd9fc1a528ac28d9f4a81b91c2203 objtool: Prevent CONFIG_OBJTOOL_WERROR + CONFIG_KCOV
64c10c4117dcf160dcadcab7f40502a7559a0e4c objtool: Remove redundant opts.noinstr dependency
ec815c0b7d0317695e9defbb01f8adf19d68892d objtool: Properly disable uaccess validation

--===============2202437091477580128==--
