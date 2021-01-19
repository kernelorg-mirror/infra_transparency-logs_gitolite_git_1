From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Tue, 19 Jan 2021 17:37:11 -0000
Message-Id: <161107783194.14352.3815807243900178459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 9161537ca9aace2dc6378f51ce1b983f22c4b860
    new: 803d45a172a25314fdaec0a01aada8333d55df4e
    log: |
         cd68d61ece035201804a06e6993a2bd06bfe298b x86/mmx: Use KFPU_387 for MMX string operations
         a2515090d8aa97f21d5dccf40402df8c8eb5a81d x86/fpu: Make the EFI FPU calling convention explicit
         803d45a172a25314fdaec0a01aada8333d55df4e x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
         
