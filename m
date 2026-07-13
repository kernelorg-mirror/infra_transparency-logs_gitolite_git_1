From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 13 Jul 2026 08:42:17 -0000
Message-Id: <178393213726.3054595.7342415326436302723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: 1572282de6d3377ca8605d48c50df3a8c08468e9
    log: |
         1006b2f57f77325bfbf5bd36685efe60334fa360 erofs: use more informative s_id for file-backed mounts
         d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
         95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
         1572282de6d3377ca8605d48c50df3a8c08468e9 erofs: hide "cache_strategy=" for plain filesystems
         
