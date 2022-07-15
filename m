From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 15 Jul 2022 13:30:17 -0000
Message-Id: <165789181755.27878.975976228549946341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: ca9762d59aa41bc0a580c2f7668038d31c991f59
    new: 04e4a0d0c701f6d852000b26ce6c050409dcb85f
    log: |
         9b7148bacb9fed7162668fab63280af4178d5821 x86/mm: Handle LAM on context switch
         1350251336001ff589434358bdf47294a2dc7b25 x86/uaccess: Provide untagged_addr() and remove tags before address check
         0d58084c0290c27b229cd5da8c627b924a91255a x86/mm: Provide ARCH_GET_UNTAG_MASK and ARCH_ENABLE_TAGGED_ADDR
         f1093c7f290cb9ee4db01d11d21bf6311bc5d6e9 x86: Expose untagging mask in /proc/$PID/arch_status
         e79ed87545b1132b03fb14a3dc8cae0abcae764b selftests/x86/lam: Add malloc test cases for linear-address masking
         4476b0869daded44aa99f5e7f18987a2315b5103 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
         a44512a12859e0015ba034900d328cb32e09f5d1 selftests/x86/lam: Add io_uring test cases for linear-address masking
         72008b083e8721d2a6615438218ab7e856fe8cf9 selftests/x86/lam: Add inherit test cases for linear-address masking
         db4d7fd3679ad079f49931b0d2338df0240262aa x86/mm: Extend LAM to support to LAM_U48
         04e4a0d0c701f6d852000b26ce6c050409dcb85f selftests/x86/lam: Add tests cases for LAM_U48
         
