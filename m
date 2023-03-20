From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Mar 2023 10:40:58 -0000
Message-Id: <167930885808.4705.13107179782212048366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 250966bcac2440034d8c80a098042559d67bc206
    new: b6c21bbc2a39b2c1808c3410f01ea0d31eb1d4cc
    log: |
         dcab3c83917a29de69250d11e6e7d407aa599037 ARM: vfp: Use undef hook for handling VFP exceptions
         c64efa5e0b5fc56f8ded3f28ad2cccf887424c9a ARM: entry: Disregard Thumb undef exception in coproc dispatch
         fd6dd861ce9f7e4ecba336c12a7cc373ad59d6ce ARM: iwmmxt: Use undef hook to enable coprocessor for task
         b6c21bbc2a39b2c1808c3410f01ea0d31eb1d4cc ARM: entry: Make asm coproc dispatch code NWFPE only
         
