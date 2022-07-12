From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 12 Jul 2022 17:20:24 -0000
Message-Id: <165764642450.17227.14311284184432745445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 5d6223c9876bbed53ff2a2977d2c36868f50c050
    new: ca9762d59aa41bc0a580c2f7668038d31c991f59
    log: |
         ce8762cf0c572b53a82a08a369376c28cfb6fda4 x86/mm: Handle LAM on context switch
         36560679ff69bc46922cfb135ddfaf70d15a7cce x86/uaccess: Provide untagged_addr() and remove tags before address check
         05b53dfb7dfa67d798810a4ff4bf40817db9f604 x86/mm: Provide ARCH_GET_UNTAG_MASK and ARCH_ENABLE_TAGGED_ADDR
         c2208ec66034b4185f21dc858d11f46e3dd57c5d x86: Expose untagging mask in /proc/$PID/arch_status
         d913f388caca3711caf162385c8f6729073d755c selftests/x86/lam: Add malloc test cases for linear-address masking
         58494b1591bf57ac7d5e6c2023b91ee361a556a4 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
         14a43cddad36ccc187a7c37f47df18f2b50f7565 selftests/x86/lam: Add io_uring test cases for linear-address masking
         76e765ad827805d7e7ecb95a9668dd75b1ced67e selftests/x86/lam: Add inherit test cases for linear-address masking
         4e729d576dbb3ed11b922e8a1523f0b0d9f6787a x86/mm: Extend LAM to support to LAM_U48
         ca9762d59aa41bc0a580c2f7668038d31c991f59 selftests/x86/lam: Add tests cases for LAM_U48
         
