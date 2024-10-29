From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 29 Oct 2024 23:10:03 -0000
Message-Id: <173024340340.2589693.10624369474805866906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e3b2949e3fa2fd8c19cd5fbb0424d38f70a70e9c
    new: 35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff
    log: |
         19966d792b9e6b055aeb2f0e573b4d4573d5e15b perf arm-spe: Set sample.addr to target address for instruction sample
         c1b67c85108f99af0a80aa9e59a2b94ad95428d7 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
         edff8dad3f9a483259140fb814586b39da430a38 perf arm-spe: Correctly set sample flags
         35f5aa9ccc83f4a4171cdb6ba023e514e2b2ecff perf arm-spe: Update --itrace help text
         
