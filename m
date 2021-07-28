From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 28 Jul 2021 22:45:27 -0000
Message-Id: <162751232779.28759.13974035886481867330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 1e33e893e539df3698617d2c0f06a5460d4bdc4c
    new: d1b7807bff720473a5df62e0a676abf55b0d144a
    log: |
         070bb65c546fe6103a9cd2115e1dcbad39a7673d x86/sgx: Add /sys/kernel/debug/x86/sgx_total_mem
         66e8da3b64f2ac67390e8c0680e1e07fb5b1ea0c selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
         78bb9e1ed1855a076f0e184b073730b74385fb06 selftests/sgx: Assign source for each segment
         d1b7807bff720473a5df62e0a676abf55b0d144a selftests/sgx: Trigger the reclaimer and #PF handler
         
