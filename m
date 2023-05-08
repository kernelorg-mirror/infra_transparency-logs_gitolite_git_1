From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 May 2023 11:17:34 -0000
Message-Id: <168354465437.5961.10903467515952012178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: ad1db701e990e52c2ced26da5304d7a970d0a276
    new: 403e75a4ff4173c8e3c832cae9c8c26d88450ad8
    log: |
         f820b82496d131067e1bcc8cfae4c945848b5bbe ARM: entry: Disregard Thumb undef exception in coproc dispatch
         79f436db538fa73bc05a4f1376a7540b586d63fd ARM: iwmmxt: Use undef hook to enable coprocessor for task
         403e75a4ff4173c8e3c832cae9c8c26d88450ad8 ARM: entry: Make asm coproc dispatch code NWFPE only
         
