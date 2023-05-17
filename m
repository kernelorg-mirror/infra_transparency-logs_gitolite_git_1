From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 May 2023 11:21:56 -0000
Message-Id: <168432251625.14783.12187038136530869280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: c968d5b4659984bc77fda376350de90d40ff1fee
    new: ad45afcc4a845207de16261e27ad7153ce6e1f5e
    log: |
         53e6f7602eb74344637ca6f87aac0d92743e5060 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         49b889bcec784ec27784f2249dd851a2cd1ecb7b ARM: iwmmxt: Use undef hook to enable coprocessor for task
         ad45afcc4a845207de16261e27ad7153ce6e1f5e ARM: entry: Make asm coproc dispatch code NWFPE only
         
