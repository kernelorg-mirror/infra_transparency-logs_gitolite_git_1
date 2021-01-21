From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Thu, 21 Jan 2021 05:07:53 -0000
Message-Id: <161120567307.17347.8069297102719272608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 803d45a172a25314fdaec0a01aada8333d55df4e
    new: 57f8841ccbf9f3c25a23196c888f5f6ec5887577
    log: |
         aff1cac8b8fc7ee900cf73e8f2369966621b053f x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
         e7bf21855fe99e5f3baa27446e32623358f69e8d x86/mmx: Use KFPU_387 for MMX string operations
         25d392fff64680e0f4bb8cf0b1003314dc29eafe x86/fpu: Make the EFI FPU calling convention explicit
         57f8841ccbf9f3c25a23196c888f5f6ec5887577 x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
         
