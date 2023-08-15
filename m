Content-Type: multipart/mixed; boundary="===============6177786288935997073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 15 Aug 2023 19:49:45 -0000
Message-Id: <169212898541.965.16508674336088141032@gitolite.kernel.org>

--===============6177786288935997073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fbbafa887d8092ea0aa892cede9590e8207b0c1b
    new: 6e7015b92e3886b980d465c8eb69f57b543b5991
    log: revlist-fbbafa887d80-6e7015b92e38.txt

--===============6177786288935997073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbafa887d80-6e7015b92e38.txt

7777ac3dfe29f55dd0323d05a4cc81164fcfeb0e perf test trace+probe_vfs_getname.sh: Remove stray \ before /
6f769c3458b6cf2ddb3537c2a0b17463ead2af87 perf tests trace+probe_vfs_getname.sh: Accept quotes surrounding the filename
56b11a2126bf2f422831ecf6112b87a4485b221b perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
3d6dfae889174340af94c7357c8bae018966c524 perf parse-events: Remove BPF event support
5e6da6be3082f77be06894a1a94d52a90b4007dc perf trace: Migrate BPF augmentation to use a skeleton
5056c99e8d97e1129ff29826971eefbe345b6837 perf bpf examples: With no BPF events remove examples
cd2cece61ac5f900c43df366c9a64ddb62173707 perf trace: Tidy comments related to BPF + syscall augmentation
dc7f01f1bceca38839992b3371e0be8a3c9d5acf perf bpf-filter: Fix sample flag check with ||
9575ecdd198a50e95ed2319471f7518465b1cd94 perf test: Add perf record sample filtering test
d095ad45e2d808a5c8c047b5c8d5e0fad7fec4e4 perf evsel: Remove duplicate check for `field` in evsel__intval()
708a3e8b80a5364fc3dd4991f1e589a6d7a4a8e0 perf scripts python: Support syscall name parsing on arm64
41a37430f66560c4b9a9d68a977c8dab65b97ff8 perf scripts python: Update audit-libs package name for python3
f178a76b054fd046d212c3c67745146ff191a443 perf dlfilter: Add a test for resolve_address()
42c6dd9d23019ff339d0aca80a444eb71087050e perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
82b0a10390e5f198a4e23c9cc6a7307d2cf099f3 perf dlfilter: Add al_cleanup()
a4b6452af7f481d9a36037dd7c76c2d394992ad5 perf cs-etm: Don't duplicate FIELD_GET()
ab3744007d51420dd63d5323acbe7abbb843ba63 perf vendor events arm64: Update scale units and descriptions of common topdown metrics
ad63457cccf2aa0993d57e0484185ba7b93a2878 perf docs: Fix format of unordered lists
d82d7fa16f225d3521b5bf6b997fccb6a7b2f02b perf parse-regs: Refactor arch register parsing functions
7de17d3d7e669c70381159044e2304a8c873d3ff perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
bd89e8caca5dde33bbf74384aa62f06187327d07 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
4ee2da5ae57bf3a92fb03c99e9cabaabc3ad5969 perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
f95a81d5482b0a525a2ad5776cfc43a98dac7af4 perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
5ca0d09ca790a8bfb7119b0616068d8edf9742f1 perf parse-regs: Move out arch specific header from util/perf_regs.h
72cf443c9573f0c362564cc8b8e80e74b1466fdf libperf: Implement riscv mmap support
de38fdfbae9d7a52f44d420e41a149236979a730 perf tests mmap-basic: Adapt for riscv
f237bd5e5c20266e4398b881fd47efc18d406ff4 perf vendor events: Update the JSON/events descriptions for power10 platform
e7e2911faf157e04425a4c4b42bf8dcde423af75 perf vendor events: Drop some of the JSON/events for power10 platform
c9f46a17d1911431342870f3fae4a2c79dbeafd8 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
f847a13498c178aea50f83c1c5694aef38f9f2ed perf vendor events: Move JSON/events to appropriate files for power10 platform
5f9d8efbbaa3394b1a2914b813ab3a8b66f3494e perf vendor events: Update JSON/events for power10 platform
4035138971021c0a16c4358768225c06f778e4cb perf vendor events: Update metric event names for power10 platform
6e7015b92e3886b980d465c8eb69f57b543b5991 perf vendor events: Update metric events for power10 platform

--===============6177786288935997073==--
