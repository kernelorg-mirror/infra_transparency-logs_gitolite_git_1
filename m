From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 08 Jul 2026 03:21:49 -0000
Message-Id: <178348090928.1645922.1749301398205798697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: b6773f600ff1bf07e553989618f3d39cad1c2193
    new: d228c79f4dae101f03e5148f9429ba811ada167b
    log: |
         043590e1c5b5a0b82bfae3691580d9bd6e9263b9 erofs: relax sanity check for tail pclusters due to ztailpacking
         d228c79f4dae101f03e5148f9429ba811ada167b erofs: get rid of erofs_is_ishare_inode() helper
         
