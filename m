From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 10 Aug 2023 15:53:42 -0000
Message-Id: <169168282200.1345.11572438259692711163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: f97ab6291bc42696e97087f73af25778157e6701
    new: 6dbdd19b46c7948b97e2c0f49b3504fe6c1a4e1b
    log: |
         73c0b4b626579048ac93b506c797b817f9254881 erofs: DEFLATE compression support
         c772092ae57487a70e653ce8be169cb2319621c8 erofs: update on-disk format for xattr name filter
         43fb04e926cf922ba2f379c2d4a1cc91d6d656b8 erofs: boost negative xattr lookup with bloom filter
         6dbdd19b46c7948b97e2c0f49b3504fe6c1a4e1b erofs: refine warning messages for zdata I/Os
         
