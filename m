From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 Sep 2024 18:13:32 -0000
Message-Id: <172642401273.646687.11436844823886196900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1poe
    old: d4cba7318711b95e49ce4d2e3b1105f872b859fd
    new: ee53ddb6642e6d2984604582137a3a196c2f76ce
    log: |
         2d304ec3b9290f7fa76500891a3eaa8c8a877c94 KVM: arm64: Add a composite EL2 visibility helper
         9e53f6a2a04198425ea4b40c62007028e460517f KVM: arm64: Drop bogus CPTR_EL2.E0POE trap routing
         d63e9c70b9e15f9646c17ac4f3200d15bbbfdf07 KVM: arm64: Subject S1PIE/S1POE registers to HCR_EL2.{TVM,TRVM}
         481fd28f04b404388ed00bb2ac5ecce38a6cae78 KVM: arm64: Add basic support for POR_EL2
         d7fff745b980605596acf55d273ab0430908fcf2 KVM: arm64: Add save/retore support for POR_EL2
         6626a4a0fa5976e600d97dbfeafe3ca4ba5ff5a1 KVM: arm64: Add POE save/restore for AT emulation fast-path
         ef34e2a33d6845570518ce719fa894c3aeb0136d KVM: arm64: Disable hierarchical permissions when POE is enabled
         d019d8e6ae311ce44e0e2b041486db9c731ffba8 KVM: arm64: Make PAN conditions part of the S1 walk context
         5f5ecc284a227f27c421de34e32c521c9f1a617d KVM: arm64: Handle stage-1 permission overlays
         ee53ddb6642e6d2984604582137a3a196c2f76ce KVM: arm64: Handle WXN attribute
         
