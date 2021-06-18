From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 18 Jun 2021 11:36:08 -0000
Message-Id: <162401616894.27779.8398202600143601432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/stage2-cmos
    old: 7d99999c5f11600b91c97f66e761771350aa712e
    new: 25aa28691bb960a76f0cffd8862144a29487f6ff
    log: |
         6204004de3160900435bdb4b9a2fb8749a9277d2 KVM: arm64: Introduce two cache maintenance callbacks
         a4d5ca5c7cd8fe85056b8cb838fbcb7e5a05f356 KVM: arm64: Introduce mm_ops member for structure stage2_attr_data
         378e6a9c78a02b4b609846aa0afccf34d3038977 KVM: arm64: Tweak parameters of guest cache maintenance functions
         25aa28691bb960a76f0cffd8862144a29487f6ff KVM: arm64: Move guest CMOs to the fault handlers
         
