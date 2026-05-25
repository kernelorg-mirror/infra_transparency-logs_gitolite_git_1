Content-Type: multipart/mixed; boundary="===============6571971305742610932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 25 May 2026 02:42:45 -0000
Message-Id: <177967696528.2569627.11744880083947183355@gitolite.kernel.org>

--===============6571971305742610932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 6dbd07586a2dd0f356641a5ecdf0135d8dda85ec
    new: b2dad4fe33c53da811d00dcaa9368bf07a62f434
    log: revlist-6dbd07586a2d-b2dad4fe33c5.txt

--===============6571971305742610932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbd07586a2d-b2dad4fe33c5.txt

e6e62fe3b135550c52ef8541841d7297a5fc52de ntfs: free volume-wide resources on fill_super failure
5fd5c80eadc9fb1e88e91fea2e41217ba13dfb2c ntfs: only alias volume $UpCase to default on exact match
813e1894682d71f13f1a22e44d16d925c8a05100 ntfs: skip extent mft records in writeback to prevent deadlock
b213dca2a0e77ee7326afc5681ab0ffe9fd24af1 ntfs: avoid heap allocation for free-cluster readahead state
cf07e47efb627c6dd38d54c997bb69aa8472d68e ntfs: validate index block header more strictly
f05edd6a52f444cb2020188e0eed4301a08cad5d ntfs: centalize $INDEX_ROOT header validation
bf27cabc2a297ca0e82d77cd648ecb9f97d23307 ntfs: validate index entries on reading
7e62b8b74327d70ed98778a516c2748d48f7276c ntfs: add bounds check before accessing EA entries
2ef58454aa91923e6570ec8d6a211fd6d22b7569 ntfs: use str_plural in ntfs_attr_make_non_resident
24c20f5e53f49b6396923f02cce0822aad4dd302 ntfs: remove unsupported quota handling
467f26c0f9f13ed3fdc66ecd2f17b31bf411a556 ntfs: remove unnecessary ternary boolean conversion
b2dad4fe33c53da811d00dcaa9368bf07a62f434 ntfs: remove unnecessary NULL checks before kfree

--===============6571971305742610932==--
