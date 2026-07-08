From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 08 Jul 2026 03:22:38 -0000
Message-Id: <178348095834.1646459.3442964988177740720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 1006b2f57f77325bfbf5bd36685efe60334fa360
    new: d228c79f4dae101f03e5148f9429ba811ada167b
    log: |
         043590e1c5b5a0b82bfae3691580d9bd6e9263b9 erofs: relax sanity check for tail pclusters due to ztailpacking
         d228c79f4dae101f03e5148f9429ba811ada167b erofs: get rid of erofs_is_ishare_inode() helper
         
