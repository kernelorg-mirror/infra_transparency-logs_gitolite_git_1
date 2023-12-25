From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 25 Dec 2023 12:19:14 -0000
Message-Id: <170350675425.6078.2835099433350566255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-nv2-only
    old: c4b856221661393b884cbf673d100faaa8dc018a
    new: 44261b1b662c9edde1bf71f12d7e4eb78d453dfc
    log: |
         d5e0d382cad10957c0911bfa6c982cfb17bbdb2f KVM: arm64: Opportunistically track HCR_EL2.E2H being flipped
         44261b1b662c9edde1bf71f12d7e4eb78d453dfc KVM: arm64: nv: Drop VCPU_HYP_CONTEXT flag
         
