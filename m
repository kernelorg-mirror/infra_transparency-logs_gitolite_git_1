From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Mon, 05 Jul 2021 14:33:23 -0000
Message-Id: <162549560331.24798.931533696105431533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 79c87841802396490e8742d4c7088b9e6c40ef07
    new: 1e33e893e539df3698617d2c0f06a5460d4bdc4c
    log: |
         82a8c4aa9e431a8b49fd91fc15148c7b70f5b3f9 x86/sgx: Add sgx_nr_all_pages to the debugfs
         d8f36360f450ee71fcd7b08b7d027e309c21773c selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
         05f42600752e6e689ac1e4749f3ae7d24f5ba51a selftests/sgx: Assign source for each segment
         1e33e893e539df3698617d2c0f06a5460d4bdc4c selftests/sgx: Trigger the reclaimer and #PF handler
         
