From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 21 Jul 2025 09:54:00 -0000
Message-Id: <175309164072.1259931.2430842287596464352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/rasv1p1
    old: 75a1e23529e71f9c137268617bdf6193dac21334
    new: 21ded102484ba637c7221644dc6e44cacb50344f
    log: |
         9b3bf765fd27130e5908d5231737d4fd59663dc1 arm64: Add capability denoting FEAT_RASv1p1
         ab66f42223897519cd6b703a826ac4dc1ad529d2 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
         fc1e1d5dfce65c5c6ef092e1f3b7a55b65067c24 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
         fc0e59bfb06cb54af453fc88b99a22ac5bf51340 KVM: arm64: Handle RASv1p1 registers
         1725050401acaca48cf38aad921dbfbb57e20470 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
         5a5da9c075d45471a696c8ca1bbb1a1e4a7f106a KVM: arm64: Expose FEAT_RASv1p1 in a canonical manner
         21ded102484ba637c7221644dc6e44cacb50344f KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
         
