From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 03 Dec 2024 21:18:58 -0000
Message-Id: <173326073886.3631246.17870669595256731804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 49ccf2c3cafb5774a4562d61294afcf492bed487
    new: 92230596252ab6155f2d7f7ff9fa61425800a13f
    log: |
         56a708742a8bf127eb66798bfc9c9516c61f9930 arm64: mm: Fix zone_dma_limit calculation
         8d09e2d569f6e34301387f24433b42062517ca85 arm64: patching: avoid early page_to_phys()
         d44679fb954ffea961036ed1aeb7d65035f78489 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
         92230596252ab6155f2d7f7ff9fa61425800a13f MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
         
