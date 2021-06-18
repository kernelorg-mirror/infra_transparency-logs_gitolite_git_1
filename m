From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 18 Jun 2021 08:53:40 -0000
Message-Id: <162400642064.30579.10907705686522749513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/stage2-cmos
    old: ae6d0823769e3ee051905fe8223f1209a6052a36
    new: 7d99999c5f11600b91c97f66e761771350aa712e
    log: |
         bc4277a83c453f7086356d736c8bd78e44b70bf6 KVM: arm64: Introduce two cache maintenance callbacks
         a32e7742a9d1ffc137688596b9574e2edbfba389 KVM: arm64: Introduce mm_ops member for structure stage2_attr_data
         9cd550b2cfe953c884f041f980aa1b275441db19 KVM: arm64: Tweak parameters of guest cache maintenance functions
         7d99999c5f11600b91c97f66e761771350aa712e KVM: arm64: Move guest CMOs to the fault handlers
         
