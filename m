From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 10 Dec 2025 17:30:11 -0000
Message-Id: <176538781184.2043116.12972203767752085621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vtcr
    old: 8a20c9563ddb24dce6a6f2a4cc4979ba261d15d4
    new: 6d4b6d582293f56af781e41f0aabade0abf1b69d
    log: |
         22bac25201d138b6736b55b26b994879c55e06d1 KVM: arm64: Account for RES1 bits in DECLARE_FEAT_MAP() and co
         3911caea87213bbd6fb4ce91351bae3ec2aa0f7f KVM: arm64: Convert VTCR_EL2 to config-driven sanitisation
         6d4b6d582293f56af781e41f0aabade0abf1b69d KVM: arm64: Honor UX/PX attributes for EL2 S1 mappings
         
