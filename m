From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 29 Nov 2025 14:24:32 -0000
Message-Id: <176442627284.2662900.5328583463926713362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vtcr
    old: 01152cecb9d66f0ae72914bd073eeb256cb2ab5c
    new: d2a0e25a54756a2203354fe6dab273ad9c37e52f
    log: |
         e45f9b55fc920414f86cff8305ea02c709d2e521 arm64: Convert ID_AA64MMFR0_EL1.TGRAN{4,16,64}_2 to UnsignedEnum
         ca80d3177485936fb58b250ea2b589161a286096 arm64: Convert VTCR_EL2 to sysreg infratructure
         c8a92c022533e24b29673e98999739dd75bdb12e KVM: arm64: Account for RES1 bits in DECLARE_FEAT_MAP()
         d2a0e25a54756a2203354fe6dab273ad9c37e52f KVM: arm64: Convert VTCR_EL2 to config-driven sanitisation
         
