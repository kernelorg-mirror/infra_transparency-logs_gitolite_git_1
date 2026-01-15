From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 15 Jan 2026 11:39:04 -0000
Message-Id: <176847714468.2040937.11231956343319512356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: c99804a10e1e77a4fb583fc0721a53ab467d840f
    new: 3bc4b3039b42a5305347875f30bd8e81c724822d
    log: |
         21482d5d7884477faa18b5c9f92cd301347cc7dc LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
         3a7c2dad299dba340fccaaaddef3203c10e5ec04 LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
         3bc4b3039b42a5305347875f30bd8e81c724822d LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
         
