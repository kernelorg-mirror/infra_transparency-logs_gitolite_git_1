From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Nov 2023 16:16:01 -0000
Message-Id: <169937376157.5976.7219492549580662748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: d07c0997792e55c0e7f76cc5f71c66986ee39600
    new: f97311883337eb7e0ded55e60995e6599eba73e5
    log: |
         f528b82ffbcb15484a7195c1a1d08ece0ff67350 erofs-utils: have each non-fuse command take -h, --help, -V, and --version
         197e3294bcdf93f37d12989cd830a33c055b1a53 erofs-utils: improve the usage and version text of non-fuse commands
         f97311883337eb7e0ded55e60995e6599eba73e5 erofs-utils: fsck: Add -a, -A, and -y flags
         
