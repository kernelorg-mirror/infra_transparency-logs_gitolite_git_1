Content-Type: multipart/mixed; boundary="===============3404083088751434473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 15 Aug 2023 19:18:25 -0000
Message-Id: <169212710566.11042.3339108555260590912@gitolite.kernel.org>

--===============3404083088751434473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a2763c72b889f1e55b93a39757387bc1228d63cd
    new: fbbafa887d8092ea0aa892cede9590e8207b0c1b
    log: revlist-a2763c72b889-fbbafa887d80.txt

--===============3404083088751434473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2763c72b889-fbbafa887d80.txt

c281015fad0c60a53f67156bef6570eca0dc22bf perf bpf-filter: Fix sample flag check with ||
c3146e0e539b0ebe9a4f80fd26f1e8136fd0d66f perf test: Add perf record sample filtering test
2b777a9361086ae59d040e4d0418fed83c4e2d35 perf evsel: Remove duplicate check for `field` in evsel__intval()
db748312d3bb484ae11964d8278aeeede2703317 perf scripts python: Support syscall name parsing on arm64
a7e09a9f3a7f55edaa52fc48f0acd5591d5790d4 perf scripts python: Update audit-libs package name for python3
b24b8a3c537eb5dd4f732b4a65bc769f681fc156 perf dlfilter: Add a test for resolve_address()
15a3e497a2d6d03a3217358e5d304f087b54fe71 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
872786700f05ac1f56c271363e134bd00ef022c9 perf dlfilter: Add al_cleanup()
1f0d43ff3956655fd2ad1815179b55a51062b641 perf cs-etm: Don't duplicate FIELD_GET()
b66b456f7471301aa6f19ef4de3eccf2b6a30e5f perf vendor events arm64: Update scale units and descriptions of common topdown metrics
98a7dad9d4863375859695c9665e565a4be4d734 perf docs: Fix format of unordered lists
07d54b495e07862dd4e3e747bf2c17b9022b4c23 perf parse-regs: Refactor arch register parsing functions
ea390434b9c1e83063db0b4b9ff3f7b04dead9dc perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
0bd87f39e3e586d915105765038821d922b6c3a5 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
a29ad0af371e684ecf1f6782980e608434a2a0b3 perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
d0bd8d5bd8541b95914728a6b9ac53d048b1efaf perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
95ced8cc6c79167affd467a1e17a1f4795e88f44 perf parse-regs: Move out arch specific header from util/perf_regs.h
11d2fcd365d44a1eebb11ba9c18d66ab55a38e1a libperf: Implement riscv mmap support
020ccb6eefbf863ca2501175062533b5a3d6c397 perf tests mmap-basic: Adapt for riscv
4ec9c3da5bd6b1908c3b3f59eb974e6d2c9d9427 perf vendor events: Update the JSON/events descriptions for power10 platform
ab9a6f78b1759f7170a4ac2e670a1c0ed73908ea perf vendor events: Drop some of the JSON/events for power10 platform
c56448f1a7b3bf6193a061cc7c3fd4fdf81767ee perf vendor events: Drop STORES_PER_INST metric event for power10 platform
f49527f93eec2516c6a17d8f2a22ae92b9ad3ec9 perf vendor events: Move JSON/events to appropriate files for power10 platform
54432e5b651417c134966ba56414119346ce4063 perf vendor events: Update JSON/events for power10 platform
8ad40d985401eb77a3c3de96a50137389399881d perf vendor events: Update metric event names for power10 platform
fbbafa887d8092ea0aa892cede9590e8207b0c1b perf vendor events: Update metric events for power10 platform

--===============3404083088751434473==--
