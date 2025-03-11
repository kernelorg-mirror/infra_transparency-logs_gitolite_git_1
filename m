Content-Type: multipart/mixed; boundary="===============7453179447546655667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 11 Mar 2025 16:10:17 -0000
Message-Id: <174170941710.3624720.7160841939474277422@gitolite.kernel.org>

--===============7453179447546655667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 36e7748d33bf6a82e558009e03448e9321465e05
    new: b10f74308e1305275e69ddde711ec817cc69e306
    log: revlist-36e7748d33bf-b10f74308e13.txt

--===============7453179447546655667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36e7748d33bf-b10f74308e13.txt

a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
d35ad7e881c7a47d9a4834434934df0fd8d54aec perf vendor events riscv: Rename U74 to Bullet
0d042fa514a0802eaae4f809c5a9eebea65aafdb perf vendor events riscv: Remove leading zeroes
4f762cb4091b5b50fa380ccc4ed1804f8fa8a985 perf vendor events riscv: Update SiFive Bullet events
acaefd60493e265f1aefbc1b79d92367df6f676a perf vendor events riscv: Add SiFive Bullet version 0x07 events
8866a33815507485f8129b395511b8b2a0f6411d perf vendor events riscv: Add SiFive Bullet version 0x0d events
2e3a13d6b74ee0ca59b2243878b7b6e0dddbcf6b perf vendor events riscv: Add SiFive P550 events
6dad43bb114983cab4aa74ae6e13318100447c80 perf vendor events riscv: Add SiFive P650 events
db5af2e4a02c9b3744453a84657ed1fc54a1ef82 perf mem: Don't leak mem event names
20ef723113cb1265bf187eef4cdbbd8d72a723ee perf tools: Add dummy functions for !HAVE_LZMA_SUPPORT
71fa411fe8904b6fe62e2bf3c64af48fadf1abfb perf tools: Add LZMA decompression from FILE
b10f74308e1305275e69ddde711ec817cc69e306 perf symbol: Support .gnu_debugdata for symbols

--===============7453179447546655667==--
