From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 14 Jul 2025 07:05:04 -0000
Message-Id: <175247670487.37904.12301173330551108696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat-dependencies-6.17
    old: c29f187a9c320447888acada0494f085c74ce1af
    new: 744a175f7574c946909449ca8607b87870571ea0
    log: |
         1abc97af641a91999ed0687a5568b1b232c5facf arm64: sysreg: Add THE/ASID2 controls to TCR2_ELx
         4dc5b53728121e8755528d8ea091a921ffe0398c KVM: arm64: Convert TCR2_EL2 to config-driven sanitisation
         dbff8dc91e8fa17607514b60e6371bd7d7970d10 KVM: arm64: Convert SCTLR_EL1 to config-driven sanitisation
         30d9405bdb3e71538fbc6310e621710165fff162 KVM: arm64: Convert MDCR_EL2 to config-driven sanitisation
         744a175f7574c946909449ca8607b87870571ea0 KVM: arm64: Tighten the definition of FEAT_PMUv3p9
         
