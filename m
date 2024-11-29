From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 29 Nov 2024 07:23:40 -0000
Message-Id: <173286502019.2225827.5779638143038332015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fe4a43598c6089a62e8e4da06cb39b42dd88ec3a
    new: 1031e4db9aac87c1480f331c55168bd934e2e90a
    log: |
         ee7d3dc1dd95a6f832d96c39fab65407963f1123 erofs-utils: avoid silent corruption caused by `c_root_xattr_isize`
         b2880a58a11d6401385d5633aa394bf5890fe560 erofs-utils: rebuild: set the appropriate `dev` field for dirs
         1031e4db9aac87c1480f331c55168bd934e2e90a erofs-utils: lib: drop prefix_sha256 digests
         
