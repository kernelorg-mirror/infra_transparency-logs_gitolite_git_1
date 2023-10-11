From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Oct 2023 03:42:26 -0000
Message-Id: <169699574645.21903.5400158093978031447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: c0b5c3d2a85bc13c7b92a6de3be16c60c2308a0e
    new: 63a72b73ecbc27f4779493075a59f09b6c94028c
    log: |
         ae47ba365305538ca0570b4bb50ba7563e85dc68 erofs-utils: lib: use xxh64() for faster filtering first for dedupe
         0e5bbe4aa8250dfd29f0d57403913f45cba6b1a1 erofs-utils: lib: switch dedupe_{sub,}tree[] to a hash table
         63a72b73ecbc27f4779493075a59f09b6c94028c erofs-utils: fuse: switch to FUSE 2/3 lowlevel APIs
         
