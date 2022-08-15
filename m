From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 15 Aug 2022 23:42:41 -0000
Message-Id: <166060696115.3410.17094428974670527734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: b08df72b8f4b0782f1fd3b89efd47801fd12afae
    new: bb77c37280973d717b1089fecd67593fae6170c9
    log: |
         05f805a5bad52d3196bd892efe7120d47b96ad02 x86/mm: Handle LAM on context switch
         ed9f03be2380aa2d1ec7b426dbcf3b3dfd5b6f87 x86/uaccess: Provide untagged_addr() and remove tags before address check
         c839da87567bcd009760c6cecb8c6dbdeddd6694 x86/mm: Provide arch_prctl() interface for LAM
         b01fdda6d15de3f4a4e1685d17719f354c32950f x86: Expose untagging mask in /proc/$PID/arch_status
         cd758d9c1b89983e34351105226a8fb57d648a0e selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
         c634bc78fbd0ec7ecc43d0ad613dcda6180a852e selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
         caa24950bfb80d5dcde01d71ab95eeb53c509c36 selftests/x86/lam: Add io_uring test cases for linear-address masking
         3ae1969ae6720535d5b6fd826c15f1f4f571571c selftests/x86/lam: Add inherit test cases for linear-address masking
         e7f239879494e0a7d108c1f17007e9457dae3963 x86/mm: Extend LAM to support to LAM_U48
         bb77c37280973d717b1089fecd67593fae6170c9 selftests/x86/lam: Add tests cases for LAM_U48
         
