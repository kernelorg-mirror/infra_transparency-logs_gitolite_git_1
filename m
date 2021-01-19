From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 19 Jan 2021 00:35:04 -0000
Message-Id: <161101650457.19858.4227468690725398947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 7f668aa760d847f8777371e03a39c4d6373f88ee
    new: 9161537ca9aace2dc6378f51ce1b983f22c4b860
    log: |
         d3197b2d887dab3bf3d9984e2b74b0146d3568fb x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
         71c1691d4610e22ade1f4b36cbe4090d7497bc69 x86/mmx: Use KFPU_387 for MMX string operations
         a64327dc8b9ba8516b68f62da88dc52856fc256f x86/fpu: Make the EFI FPU calling convention explicit
         9161537ca9aace2dc6378f51ce1b983f22c4b860 x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
         
