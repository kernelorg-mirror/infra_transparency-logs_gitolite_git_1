From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 29 Sep 2021 14:40:54 -0000
Message-Id: <163292645427.10586.15567553949630909631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/guest-MMIO-guard
    old: 3dae4deb701dc664a25d2f1a5914501fa459ff3f
    new: 4382bae054bd55144f692aed0bc990eb0db22099
    log: |
         09c885c60d3757342fd39ae4f00112ef45bf2091 arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
         fefc8bc089d2f2d7c57d153fb350c1dadee5e88b arm64: Enroll into KVM's MMIO guard if required
         dea03a17f79306fc481e091a9ae17b87eb0d7df5 arm64: Add a helper to retrieve the PTE of a fixmap
         4382bae054bd55144f692aed0bc990eb0db22099 arm64: Register earlycon fixmap with the MMIO guard
         
