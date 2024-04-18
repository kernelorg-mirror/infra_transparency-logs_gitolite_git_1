From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 18 Apr 2024 12:47:54 -0000
Message-Id: <171344447408.22228.17742995563598711975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vmgenid-of
    old: a97e9c27b58421b1d1493f723a9e807742a0a81d
    new: 8e74d013922a346bb84d3a8acd6e63bfeb4f0753
    log: |
         3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
         e814d4cbf71d6eb38386e22868c708093303a877 virt: vmgenid: change implementation to use a platform driver
         415f5028333cc21bc35456edbc142f2e0775dc83 dt-bindings: rng: Add vmgenid support
         8e74d013922a346bb84d3a8acd6e63bfeb4f0753 virt: vmgenid: add support for devicetree bindings
         
