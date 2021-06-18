From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 18 Jun 2021 11:37:07 -0000
Message-Id: <162401622756.28282.17469857969430660933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: fbba7e69b061b9a90271dab127ac0a786527bb9f
    new: b88835a89df7083510478896caafbf7292cea760
    log: |
         6204004de3160900435bdb4b9a2fb8749a9277d2 KVM: arm64: Introduce two cache maintenance callbacks
         a4d5ca5c7cd8fe85056b8cb838fbcb7e5a05f356 KVM: arm64: Introduce mm_ops member for structure stage2_attr_data
         378e6a9c78a02b4b609846aa0afccf34d3038977 KVM: arm64: Tweak parameters of guest cache maintenance functions
         25aa28691bb960a76f0cffd8862144a29487f6ff KVM: arm64: Move guest CMOs to the fault handlers
         b88835a89df7083510478896caafbf7292cea760 Merge branch kvm-arm64/mmu/stage2-cmos into kvmarm-master/next
         
