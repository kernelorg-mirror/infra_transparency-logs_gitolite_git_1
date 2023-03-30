Content-Type: multipart/mixed; boundary="===============0425667096132504672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 30 Mar 2023 11:20:35 -0000
Message-Id: <168017523597.2656.11532159134225002342@gitolite.kernel.org>

--===============0425667096132504672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: d2278cf6dd096dd58f86abf04c33ab6fe8c2881d
    new: 457d5612348dff393f34654c649999201d896788
    log: revlist-d2278cf6dd09-457d5612348d.txt

--===============0425667096132504672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2278cf6dd09-457d5612348d.txt

8fb5030055be27fe6f14b55e2f3c46bab7bbd01d perf bench syscall: Add fork syscall benchmark
27d8ff4304219d27c5d1efbe473ee5270f596d1d perf ftrace: Make system wide the default target for latency subcommand
af06c80663583757a7edd54e7701bf44b1da5fce perf vendor events power9: Remove UTF-8 characters from JSON files
f526ac622d4bdce7015b877b9d8aecf91eed0f89 perf symbols: Fix use-after-free in get_plt_got_name()
45174634a3cffd3a6649fe597955847600725481 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
8e78f8c8b93d30de938606a3d15965115eab8107 perf tools: Avoid warning in do_realloc_array_as_needed()
1d37f5120e862c9fd9d260c26d2b631484061f83 perf annotate: Delete session for debug builds
ce67c41bec512b711c15066bd66c096a62777cf1 perf report: Additional config warnings
8af230cdd9321365e6f425f6de1f69381cd655e2 perf annotate: Add init/exit to annotation_options remove default
f0fa23d4d75ae004feaad977143b7b83e96cbca7 perf annotate: Own objdump_path and disassembler_style strings
5e7a1390d26794f1ff7d7a22bded1df3164e30de perf annotate: Allow objdump to be set in perfconfig
f180e3fb6af0a3974f0afd38b13e838eb73ed6fc perf symbol: Add command line support for addr2line path
457d5612348dff393f34654c649999201d896788 perf vendor events: Update Alderlake for E-Core TMA v2.3

--===============0425667096132504672==--
