From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 17 Aug 2025 19:49:14 -0000
Message-Id: <175546015467.2497520.17070078036839648538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/rasv1p1
    old: 0ddbb2f795e8518ddef5124e06ac70dbf699b6bc
    new: 705681bf4453ab9e46b02e283578c6452346faea
    log: |
         d5e9abecd363e98b00bdcb45bd16e5e6d4c22d26 KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
         705681bf4453ab9e46b02e283578c6452346faea KVM: arm64: Get rid of ARM64_FEATURE_MASK()
         
