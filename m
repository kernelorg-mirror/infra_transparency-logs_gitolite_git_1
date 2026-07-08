From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 08 Jul 2026 07:08:31 -0000
Message-Id: <178349451169.1794891.16065460418849203929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: d228c79f4dae101f03e5148f9429ba811ada167b
    new: 95e19a4d8dd3072d51209081a29467d887c84158
    log: |
         d3386e17393bec1341cfeedb9d08d6846ccd6fb2 erofs: relax sanity check for tail pclusters due to ztailpacking
         95e19a4d8dd3072d51209081a29467d887c84158 erofs: get rid of erofs_is_ishare_inode() helper
         
