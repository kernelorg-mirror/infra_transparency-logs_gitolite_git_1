From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 17 May 2023 13:04:10 -0000
Message-Id: <168432865045.22215.495630798836225414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 7ff7595dd88a124b6276f1ea5e152e29f67174cd
    new: df355d6f913664ec9a8ae409e233a737db35ba17
    log: |
         c98623e9e989797d385a05b48ce470daf54c0bb2 ARM: iwmmxt: Use undef hook to enable coprocessor for task
         df355d6f913664ec9a8ae409e233a737db35ba17 ARM: entry: Make asm coproc dispatch code NWFPE only
         
