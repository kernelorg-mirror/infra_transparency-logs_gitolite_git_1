From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 26 Aug 2024 15:16:05 -0000
Message-Id: <172468536570.19105.17343227037361706236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/tags/loongarch-fixes-6.11-2
    old: 3be6c76a7390cb0746e1f354d5259de9be7c9222
    new: db44fbc3fffe44d2bece5b01ca2d6627573ce469
    log: |
         274ea3563e5ab9f468c15bfb9d2492803a66d9be LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
         80376323e2b6a4559f86b2b4d864848ac25cb054 LoongArch: Add ifdefs to fix LSX and LASX related warnings
         4956e07f05e239b274d042618a250c9fa3e92629 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
         
