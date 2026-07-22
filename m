From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 22 Jul 2026 09:40:03 -0000
Message-Id: <178471320387.636415.13554406845199705034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv3
    old: 6222a9a62080038a430429355839c9cfd8e82efc
    new: 3d239d82a80d4084252bab0a4d38b6bf08c909ce
    log: |
         0701c43a8029b206ca6628a51d186dcaefe843ac fixup! KVM: arm64: Engage NV3 ERET trap elision
         c0dd59f9052f03fa8f8889de4e6f32abd248000e fixup! KVM: arm64: Engage NV3 TLBI trap elision
         3d239d82a80d4084252bab0a4d38b6bf08c909ce KVM: arm64: selftest: Add NVHCR_EL2 to get-reg-list
         
