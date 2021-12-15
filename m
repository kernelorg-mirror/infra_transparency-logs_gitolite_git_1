From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Dec 2021 18:30:47 -0000
Message-Id: <163959304734.27425.11171951541262541535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2188b5ae602a261f9d37b4be5d257b423689448a
    new: 4351adc288494cf757403319f8003afcb81167e9
    log: |
         d065279ac9d4aae8b3d75aadb1ec5e2a1d59289f erofs-utils: lib: add API to iterate dirs in EROFS
         4351adc288494cf757403319f8003afcb81167e9 erofs-utils: fsck: convert to use erofs_iterate_dir()
         
