From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 04 Feb 2026 06:39:07 -0000
Message-Id: <177018714797.806118.224153920147741413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f90374abe0dda93a678dc8e594e41142d9363d46
    new: d29fe4d2c8103529a032a5f9b044c80d91db9d73
    log: |
         dabacac17bafdeff3d346bb9810f8cf770430c53 erofs-utils: lib: cache: pass abort semantics down to .flush()
         435b2415aea5ec25fe40e2582a5ed7561ae620ad erofs-utils: mkfs: avoid hanging if fragment is on and tmpdir is full
         d29fe4d2c8103529a032a5f9b044c80d91db9d73 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
