Content-Type: multipart/mixed; boundary="===============8663161201865157431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 28 Jul 2023 14:25:35 -0000
Message-Id: <169055433544.8575.12414288739612685370@gitolite.kernel.org>

--===============8663161201865157431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 24e5cfdefefe1390a407b421d644131b15c58160
    new: 385cefc035f44bdf9efb4b1bf60f90dcd4e785f8
    log: revlist-24e5cfdefefe-385cefc035f4.txt

--===============8663161201865157431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24e5cfdefefe-385cefc035f4.txt

53491b96a5221bea26169d8489197e45e3a60d67 perf tools: Add a place to put kernel config fragments for test runs
7c1735be829fca48c1980fe344e0dde798a12655 perf jevents: Add support for Yitian 710 DDR PMU (arm64) aliasing
5e4adfff03a4ccd73617eb8ee7578ca0bcf447bb perf vendor events arm64: Add JSON metrics for Yitian 710 DDR
dfa567556323d26e537f69ba27b43e6563159db3 perf docs: Update metric usage for Alibaba's T-Head PMU driver (arm64)
2ab771fa5a3bb536f057a0277420e888a94421f5 perf bpf-loader: Remove unneeded diagnostic pragma
7112bfa8815ccfdd595f69c136ce00fa68c4dd0e perf build: Don't always set -funwind-tables and -ggdb3
217e8b37ff60f5f86bc6443115021e53c3769e74 perf build: Add Wextra for C++ compilation
47cdec41278940ba3c0f8a3bfdef8825ee8d4760 perf build: Disable fewer flex warnings
83785d6454bec3ed74d60404f0d88aef8fd9bb91 perf build: Disable fewer bison warnings
d794f3996d486bb82832fec48234d3f81ec1c948 perf build: Remove -Wno-redundant-decls in 2 cases
ca5aeaf687f3195516362cd94bd6e25086f8720c perf build: Update build rule for generated files
7c8f1bf104191742f2fd84f23846c2aaf177b649 perf build: Include generated header files properly
7a0ed56dcbfa96150a9df10e7d6d305d5482228f perf parse-event: Avoid BPF test SEGV
5f5d8b02f9ef38db92f22081fe33bc7088405f01 perf tools: Revert enable indices setting syntax for BPF map
385cefc035f44bdf9efb4b1bf60f90dcd4e785f8 perf parse-events: Remove array remnants

--===============8663161201865157431==--
