From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 10 Jul 2023 11:13:23 -0000
Message-Id: <168898760337.13260.9641015463209228792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e7333d4445ff088611076b3649a5734589ae0562
    new: 770c413f54a4a69e1f398228aa12147b7cdaa4b4
    log: |
         bf11efc09ea1b0b40a71bd91e28f18cdc344ce48 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
         770c413f54a4a69e1f398228aa12147b7cdaa4b4 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
         
