Content-Type: multipart/mixed; boundary="===============3470172415179586404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 16 Aug 2023 15:19:40 -0000
Message-Id: <169219918042.3685.5249346812819658004@gitolite.kernel.org>

--===============3470172415179586404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 55b290501928bb2648978257e7a00fc3a64b15fa
    new: 5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375
    log: revlist-55b290501928-5ceb8b5b7d87.txt

--===============3470172415179586404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b290501928-5ceb8b5b7d87.txt

878460e8d0ff84a0edbaff9d06f9d9dbe8353800 perf build: Remove -Wno-unused-but-set-variable from the flex flags when building with clang < 13.0.0
e59fea47f83e8a9ac5b772d140a0d67d50ba0ed8 perf symbols: Fix DSO kernel load and symbol process to correctly map DSO to its long_name, type and adjust_symbols
33d9c5062113a4bd9c5f7414fdeccea3c58e6809 perf script python: Add stub for PMU symbol to the python binding
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
a1ef3aaf6ada374818ebcf978c175e65a4cd60ab perf docs: Fix format of unordered lists
5000e7f61a1eb82fed98d5d0c8f19477033f0914 perf parse-regs: Refactor arch register parsing functions
34af56afacd82ed585ad9cfc51a3a783ad371b26 perf parse-regs: Introduce functions perf_arch_reg_{ip|sp}()
d8f69fb6faeb919d081d0c8dbe974f27b67513f6 perf unwind: Use perf_arch_reg_{ip|sp}() to substitute macros
6a87e0f0ce1ae8d70566935215430e718ea776ff perf parse-regs: Remove unused macros PERF_REG_{IP|SP}
856caabf729f40ba0be975620ccafd03941a3b92 perf parse-regs: Remove PERF_REGS_{MAX|MASK} from common code
ff382c1ce876b6e0ccf1a484e78fa07d57e3863f perf parse-regs: Move out arch specific header from util/perf_regs.h
159a8bb06f7bb298da1aacc99975e9817e2cf02c libperf: Implement riscv mmap support
10da1b8ed79f7fca4e46c926ef109b753f290976 perf tests mmap-basic: Adapt for riscv
3286f88f31da060ac2789cee247153961ba57e49 perf vendor events: Update the JSON/events descriptions for power10 platform
e104df97b8dcfbab2e42de634b99bf03f0805d85 perf vendor events: Drop some of the JSON/events for power10 platform
4836b9a85ef148c7c9779b66fab3f7279e488d90 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
7d473f475b2aff7e7c5d63b6f701c54590f84781 perf vendor events: Move JSON/events to appropriate files for power10 platform
426c804b5a1ba623c44407d93946a3443b352fd5 perf vendor events: Update JSON/events for power10 platform
edd65d2bc55fb84d7b80c2ffe3b74d9b11ac4e2f perf vendor events: Update metric event names for power10 platform
5ceb8b5b7d8768e8cc4ab0a7858fa017f0189375 perf vendor events: Update metric events for power10 platform

--===============3470172415179586404==--
