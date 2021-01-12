From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 12 Jan 2021 16:52:00 -0000
Message-Id: <161047032043.18147.2656254954268971021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 57b583a6865babb38db20e05a0e896ceb82004b4
    new: dbbbaca51d5ad113c3eee3887b6813363a240794
    log: |
         45f14e93fdcaeb6ee0bbc12c5c47b3cdf530686d xfs: support idmapped mounts
         61a5ac3ca5641bac5adfabccaf697f23d0e2f24e ecryptfs: do not mount on top of idmapped mounts
         c93141568957d9d4c6726d801cba2459e4a21e4e overlayfs: do not mount on top of idmapped mounts
         f050a65344046b78b90ad3c96cba80e754bdf79d fs: introduce MOUNT_ATTR_IDMAP
         dbbbaca51d5ad113c3eee3887b6813363a240794 tests: extend mount_setattr tests
         
