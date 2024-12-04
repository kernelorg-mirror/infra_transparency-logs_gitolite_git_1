From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 04 Dec 2024 00:38:20 -0000
Message-Id: <173327270039.3793730.6624204176649101651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 6fc3a49f23856fdf155ab35f2244295f7870bf83
    new: be7e611274224b23776469d7f7ce50e25ac53142
    log: |
         03c7527e97f73081633d773f9f8c2373f9854b25 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
         be7e611274224b23776469d7f7ce50e25ac53142 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
         
