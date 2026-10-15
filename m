Content-Type: multipart/mixed; boundary="===============3257353232587559253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 15 Oct 2026 23:55:16 -0000
Message-Id: <179210851690.668491.3090945577638853988@gitolite.kernel.org>

--===============3257353232587559253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 3b05843302202598a6d25f3e2543c8182e6a930c
    new: cb9dba6f4764fc68ab75c36e332887332339f9c3
    log: revlist-3b0584330220-cb9dba6f4764.txt

--===============3257353232587559253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0584330220-cb9dba6f4764.txt

f814d9e6cdbef6413a72d6dd6d5e4e79e815cf44 perf symbol: Fix symbol loading from libbfd
35477b351e6a697c85dc7d37e5081621889f8e40 perf symbol: Add missing symsrc__destroy() for libbfd
b5a2e41c6f56598dfe4506b1102186fc41e328f8 perf symbol: Set dso symtab type for libbfd
7efc2d8b812d6b8423adb0b3861e67583276ba55 perf test: Update PE file test for other locations
d04c16d096d156064a87f61294f545782bb02f18 perf tools: Remove redundant dso data init
17f857eb98b7eff5b2bae9d026853725d7329c17 perf tools: Check ELF section type with name
816c89a5dcc07c93827eee25a45758361e70344e perf tools: Try linked debug files for DSO debug info
904d2fa63c6dc4ef1b0dc18a1f1278709fa1d8d5 perf symbol: Update symtab type of vmlinux from build-id cache
534ed38ca4b166f30b7217e8e02fd4c623215bbd perf symbol: Set binary/symtab type for split kallsyms
de350107ad7d1b74ba9972ce04e22aa2209d5e1c perf symbol: Get rid of machine_or_dso_e_machine()
6acdf93f8df09a8d5cfd0823ff2e0b8be14e85ad perf tools: Factor out dso__find_binary_type()
95f2cc56f46fd831e9e24e95e15e0388ebcfb7a6 perf symbol: Set binary type for JIT map DSOs
eccce8cfafdacbcc65cf0e517c93f56b2c3fdb8f perf symbol: Do not set binary type from symtab type
bd934f263dccad5bce0c29d162a86bcf9f8f47b4 perf annotate: Simplify symbol__disassemble() with dso binary_type
cb9dba6f4764fc68ab75c36e332887332339f9c3 perf test: Fix dso data tests

--===============3257353232587559253==--
