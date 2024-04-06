From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Apr 2024 10:57:01 -0000
Message-Id: <171240102156.3837.15418101060573734995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0a0fae962740c7e5bd0ea00f01bfad1503d8860c
    new: 8e91d47f164a45e11b8a5d9b15a7c269696832c0
    log: |
         4c3677c077582f8665806def3f6dd35587793c69 x86/percpu: Fix x86_this_cpu_variable_test_bit() asm template
         a3f8a3a2cf0b7b3ccb51ee60d51c0b5435c7135a x86/percpu: Rewrite x86_this_cpu_test_bit() and friends as macros
         93cfa544cf9e4771def159002304a2e366cd97af x86/percpu: Introduce raw_cpu_read_long() to reduce ifdeffery
         8e91d47f164a45e11b8a5d9b15a7c269696832c0 Merge branch into tip/master: 'x86/percpu'
         
