From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 15 Jul 2026 13:06:13 -0000
Message-Id: <178412077362.1241368.7643230576206057735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/fixes
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: 283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b
    log: |
         0db3a430d9681fdb29890bef6934cd89cd1745d0 iommu/amd: Fix IRQ unsafe locking in gdom allocation
         283c5c4c34b4c8d1ebd038d8f360c5ba7fcc767b iommu/amd: Fix nested domain leak
         
