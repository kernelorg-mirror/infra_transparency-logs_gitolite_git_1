From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 06 Nov 2023 05:45:49 -0000
Message-Id: <169924954912.2973.5270446118970924100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8646ae11bb7f84f7189a915d72eb397b93430c6f
    new: 9d057e91dc9fa6887a0e15a8242917ba539580cf
    log: |
         d07c0997792e55c0e7f76cc5f71c66986ee39600 erofs-utils: mkfs: fix potential memory leak
         f528b82ffbcb15484a7195c1a1d08ece0ff67350 erofs-utils: have each non-fuse command take -h, --help, -V, and --version
         197e3294bcdf93f37d12989cd830a33c055b1a53 erofs-utils: improve the usage and version text of non-fuse commands
         f97311883337eb7e0ded55e60995e6599eba73e5 erofs-utils: fsck: Add -a, -A, and -y flags
         9d057e91dc9fa6887a0e15a8242917ba539580cf erofs-utils: lib: drop prefix_sha256 digests
         
