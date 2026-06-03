From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 03 Jun 2026 16:25:04 -0000
Message-Id: <178050390449.976041.10925812912860493689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-fixes
    old: af0c3f05866237f7592219bfe05387bc3bfc99b5
    new: 9bfaa86b405381326c971984fd6da184c289713f
    log: |
         560000d619ef162568746ce287f0c725e24ea967 dma-mapping: direct: fix missing mapping for THRU_HOST_BRIDGE segments
         9bfaa86b405381326c971984fd6da184c289713f dma-debug: fix physical address retrieval in debug_dma_sync_sg_for_device
         
