From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 30 Oct 2024 21:27:58 -0000
Message-Id: <173032367853.3668906.1248749601169515211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c
    new: 54afc56db221c831479dd1b59eb0657c078355d1
    log: |
         19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
         c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
         edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
         35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
         54afc56db221c831479dd1b59eb0657c078355d1 perf probe: Fix retrieval of source files from a debuginfod server
         
