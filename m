From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 20 Jan 2022 09:13:28 -0000
Message-Id: <164267000830.16295.5207386360302677333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/topic/hackathon/phase-5+pvmfw+np-WIP
    old: 61ffcee78caa0fbff2ffde7f8114a8cf69db1be9
    new: 46c23bbad8c95a74b6f6ca31fd801926ba092beb
    log: |
         e1cf1037a172576086b343aeca4d9b1a45bc23ac fixup! ANDROID: KVM: arm64: pkvm: Manage the non-protected guest dirty state from EL1
         fdb6a5b99100a4980c811664deae1c8bcc7091dc fixup! ANDROID: KVM: arm64: pkvm: State sync primitives for non-protected guests
         4cd60f0fe79d2de850d564dee9981cab6332a1c8 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
         46c23bbad8c95a74b6f6ca31fd801926ba092beb KVM: arm64: pkvm: Plug in cache invalidation for non-protected guests
         
