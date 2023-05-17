From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 May 2023 13:04:19 -0000
Message-Id: <168432865966.22315.14895332349364471559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: ad45afcc4a845207de16261e27ad7153ce6e1f5e
    new: df355d6f913664ec9a8ae409e233a737db35ba17
    log: |
         c98623e9e989797d385a05b48ce470daf54c0bb2 ARM: iwmmxt: Use undef hook to enable coprocessor for task
         df355d6f913664ec9a8ae409e233a737db35ba17 ARM: entry: Make asm coproc dispatch code NWFPE only
         
