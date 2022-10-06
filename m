From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 06 Oct 2022 16:41:06 -0000
Message-Id: <166507446654.24183.9442853419674753959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: fd053f88c1b7e1acac9fbaeab44c8f675bb9c287
    new: e3e52d2898d66c34eefbe09cbeae0d3ba53fb989
    log: |
         768f87ad8e0da93ddaed5d6f965fb0d649a14d5e x86/mm, iommu/sva: Make LAM and SVM mutually exclusive
         c1d7a99d21552b168a6bfb37e616e846c47d18e6 selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
         56d1dbe56cbe32837cd2e8c3b6fde7ef1844c37f selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
         90a692c78f0916d3e159bba11bd7d27177226dff selftests/x86/lam: Add io_uring test cases for linear-address masking
         e8135c950ef68b29fe201eebafee10b7daa8f448 selftests/x86/lam: Add inherit test cases for linear-address masking
         902a1582730e0afc175d723b23ab7bbb244054c8 x86/mm: Extend LAM to support to LAM_U48
         e3e52d2898d66c34eefbe09cbeae0d3ba53fb989 selftests/x86/lam: Add tests cases for LAM_U48
         
