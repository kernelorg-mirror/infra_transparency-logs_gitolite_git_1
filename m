From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 21 Jul 2022 09:23:18 -0000
Message-Id: <165839539832.28892.7768050112063693730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 04e4a0d0c701f6d852000b26ce6c050409dcb85f
    new: 8f1ad76e5cd0e91e574027038c51ace7789f8401
    log: |
         4b6b1d63c30c83536f853bd846a0613f44fd989f x86/mm: Handle LAM on context switch
         badfa95b53ee2d7247e30f8ba0d418d162f6523d x86/uaccess: Provide untagged_addr() and remove tags before address check
         6c50a577c6dd7fc40c96735cdf9b92c59a644dbd x86/mm: Provide arch_prctl() interface for LAM
         9d007db6d9b98a4cfaed0c1a14fd75cbeff94294 x86: Expose untagging mask in /proc/$PID/arch_status
         ef58ddaf4d2b3f6c7c3017361de08c26b1a77212 selftests/x86/lam: Add malloc test cases for linear-address masking
         2f4a513850660dec4ac5838ee941ba3bbbd4fd69 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
         ece32f4441a4fdc9db482bbab793e69cd59e37e9 selftests/x86/lam: Add io_uring test cases for linear-address masking
         9d8ca76e4c97353b43a6d68828cf2f8e55d119cd selftests/x86/lam: Add inherit test cases for linear-address masking
         b53b52466cc7b22e833d4fada75c03fc8ed79c5f x86/mm: Extend LAM to support to LAM_U48
         8f1ad76e5cd0e91e574027038c51ace7789f8401 selftests/x86/lam: Add tests cases for LAM_U48
         
