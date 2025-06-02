From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 02 Jun 2025 13:40:02 -0000
Message-Id: <174887160218.1294129.17518672551832952296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: 217e3cbba3d6613bee9ac33ddc330f8676eb9eca
    new: 10f885d63a0efd50b0d22bf27eb3cf727838e99e
    log: |
         e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
         dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
         4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
         10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM
         
