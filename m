From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 03 Mar 2026 19:41:54 -0000
Message-Id: <177256691442.1573845.14421149861691287155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4b1c07e4f0ed69e49f43b601559b92bda64260b3
    new: 8f0575c96f302b4b0995cf8ba831132398e5605f
    log: |
         26bdc4935be9de589c9950d3164f065ff905684f rcutorture: Add NOCB01 config for RCU_LAZY torture testing
         75d934b8ab8e1f67c46143851c6568d5b20dc24f rcutorture: Add NOCB02 config for nocb poll mode testing
         b423e58509c9aa175fb7b00b7fb4ce409e5b925f rcutorture: Fully test lazy RCU
         e0b67a0eee2b4f032918c1c1e9468ee70b24b120 Revert "EXP repro: Add writer reacquisition and make readers block"
         b881b7374dab3cdad8c26140443e2b527cff306e rcutorture: Update due to x86 no supporting none/voluntary preemption
         520ce44cc5fbb8b55b08653a9d5b65c4328b6880 rcuscale: Update due to x86 no supporting none/voluntary preemption
         15bfad412fced3ea25b2dff0d199a3f2e5f1e898 refscale: Update due to x86 no supporting none/voluntary preemption
         8f0575c96f302b4b0995cf8ba831132398e5605f scftorture: Update due to x86 no supporting none/voluntary preemption
         
