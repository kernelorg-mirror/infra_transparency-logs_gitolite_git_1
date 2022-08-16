From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 16 Aug 2022 00:11:21 -0000
Message-Id: <166060868116.23802.17105561120633374610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: bb77c37280973d717b1089fecd67593fae6170c9
    new: 8836fbd6cd3120383a0bc63cd54c7dd55639ed49
    log: |
         4011d9f37bcc46a39e223c1f0d8b3e2a0ced65f6 x86/mm: Handle LAM on context switch
         2600a472582e2968633831d430c2a1366ad3e8b1 x86/uaccess: Provide untagged_addr() and remove tags before address check
         5fd51d2a58bf3fac4ece9d63c23016b77ecd2408 x86/mm: Provide arch_prctl() interface for LAM
         f3c1a9b072728ba565f15612a1ac1feaa29d0bb0 x86: Expose untagging mask in /proc/$PID/arch_status
         781149a3386522bfc0b050f44285778004d05a3f selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
         9e025b45259fa80f3d7250a6ea30769010bafdb6 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
         997fede40dcfe3bc129832967dd9ac38713e8e1b selftests/x86/lam: Add io_uring test cases for linear-address masking
         c8b7a39dc1ceb66b7cc01603579bbdcb0858b103 selftests/x86/lam: Add inherit test cases for linear-address masking
         7236c21a69d0de998bfb727fef13ec829b07dadf x86/mm: Extend LAM to support to LAM_U48
         8836fbd6cd3120383a0bc63cd54c7dd55639ed49 selftests/x86/lam: Add tests cases for LAM_U48
         
