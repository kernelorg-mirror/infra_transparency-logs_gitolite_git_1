From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 05 Aug 2021 17:35:09 -0000
Message-Id: <162818490971.5418.1186333668059504256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/for-pkvm/mmio-guard
    old: b49f6b74eecf077a33563df166a915cfa2e15e40
    new: b36f3cd7c8a50dfdb9f696de0a1fee8ac3d27af9
    log: |
         4e039f2eebc4ce1c5bd037c58a650c53fd9f6af4 mm/ioremap: Add arch-specific callbacks on ioremap/iounmap calls
         3d1a951c131de4a199f1571332daac86fa0d22c5 arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
         3e2e7c21f75b64d593d8708f3d759cbb0af169f2 arm64: Enroll into KVM's MMIO guard if required
         ced0e2c3b3babbf942e239ef824036e19a6e49a9 arm64: Add a helper to retrieve the PTE of a fixmap
         1bdb5dfc43d6cc9266ac08938969b2aec9af23ca arm64: Register earlycon fixmap with the MMIO guard
         bfae53d62f93cc1ecb5de1f70d3ee5b045d5e4cf KVM: arm64: more traces for MMIO guard
         b36f3cd7c8a50dfdb9f696de0a1fee8ac3d27af9 KVM: arm64: Add dummy hypercalls for memory sharing
         
