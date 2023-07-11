From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 11 Jul 2023 03:58:01 -0000
Message-Id: <168904788146.12810.18445198986876473859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 770c413f54a4a69e1f398228aa12147b7cdaa4b4
    log: |
         0829a4a4b4382a45e3b5d98b9086e5cf47b7799f erofs: get rid of the remaining kmap_atomic()
         6331835f3cf1cc16acc8ddb9e56b2ef4affcf4e3 erofs: simplify z_erofs_transform_plain()
         bf11efc09ea1b0b40a71bd91e28f18cdc344ce48 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
         770c413f54a4a69e1f398228aa12147b7cdaa4b4 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
         
