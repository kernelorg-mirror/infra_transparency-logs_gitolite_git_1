From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Feb 2025 10:55:41 -0000
Message-Id: <173996254105.2641496.4261484623102450491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 1623ced247f7cb1b48a27cca6b0f17fe5ab5942b
    new: 3201bfa368fee5e70927e45222ff0b235352c01c
    log: |
         d20610c19b4a22bc69085b7eb7a02741d51de30e perf/amd/ibs: Add support for OP Load Latency Filtering
         0b347a4218da08b1eb400c259d193bff463dae87 perf/amd/ibs: Update DTLB/PageSize decode logic
         3201bfa368fee5e70927e45222ff0b235352c01c perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
         
