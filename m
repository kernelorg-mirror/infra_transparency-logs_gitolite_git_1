From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Thu, 05 Mar 2026 12:15:13 -0000
Message-Id: <177271291347.3759733.11664863021543982121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: bf1797960c20f3d4dc4e8b6f560ca39692abac56
    new: d1d75eaf01abceb3d5cb50253375b5f254b6be54
    log: |
         6ed88c9491d7693c87dd8bfb850c56770310828b exfat: add block readahead in exfat_chain_cont_cluster
         a299900144da9276a66d3d8c5112605b273bacd6 exfat: use readahead helper in exfat_allocate_bitmap
         7094b09ea713d537f801a48853681c1b4205df2e exfat: use readahead helper in exfat_get_dentry
         63193eb4452d3bf5b2b71042c536cb51c7d786cb exfat: drop redundant sec parameter from exfat_mirror_bh
         636bd62299aea24684086d126ea88b23a6466f8e exfat: optimize exfat_chain_cont_cluster with cached buffer heads
         d1d75eaf01abceb3d5cb50253375b5f254b6be54 exfat: fix error handling for FAT table operations
         
