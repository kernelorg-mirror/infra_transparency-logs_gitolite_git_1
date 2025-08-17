From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Aug 2025 19:44:52 -0000
Message-Id: <175545989223.2482341.7705143798449339407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/rasv1p1
    old: 23e6e6721a78468dca3180f527a5d813c986a922
    new: 0ddbb2f795e8518ddef5124e06ac70dbf699b6bc
    log: |
         6b972824df6e53c359d5f9369853eb4b21ed7251 KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
         0ddbb2f795e8518ddef5124e06ac70dbf699b6bc KVM: arm64: Get rid of ARM64_FEATURE_MASK()
         
