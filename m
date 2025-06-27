From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 27 Jun 2025 10:31:38 -0000
Message-Id: <175102029895.3875644.14571474041106879422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: ef59259df6956d26b949a99b9d720d83c80d1ae0
    new: 955853cf83657faa58572ef3f08b44f0f88885c1
    log: |
         9159c5e733cfa35ec863fa81960a3e7435f831fb LoongArch: KVM: Add address alignment check for IOCSR emulation
         c34bbc2c990700ba07b271fc7c8113b0bc3e4093 LoongArch: KVM: Fix interrupt route update with EIOINTC
         45515c643d0abb75c2cc760a6bc6b235eadafd66 LoongArch: KVM: Check interrupt route from physical CPU
         cc8d5b209e09d3b52bca1ffe00045876842d96ae LoongArch: KVM: Check validity of "num_cpu" from user space
         955853cf83657faa58572ef3f08b44f0f88885c1 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
         
