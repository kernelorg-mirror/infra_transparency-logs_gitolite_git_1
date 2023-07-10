From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 10 Jul 2023 06:55:48 -0000
Message-Id: <168897214896.31006.13664541465118270582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7658af20f4721fbad6fca0ec239efca0ffc482bb
    new: e7333d4445ff088611076b3649a5734589ae0562
    log: |
         e7333d4445ff088611076b3649a5734589ae0562 erofs: avoid unnecessary loops in z_erofs_pcluster_readmore() when read page beyond EOF
         
