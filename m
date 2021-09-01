From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 01 Sep 2021 10:39:35 -0000
Message-Id: <163049277555.20969.226581598059717870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: a8c6f1876b08d29557ccfe7ddec3a925d135a81c
    new: df1379ecc670f41b68deebf77ce346531460a1e3
    log: |
         52c75e1b55a451e5cc4ae2bb07d9a82e8fd0c6c7 fuse: wait for writepages in syncfs
         df1379ecc670f41b68deebf77ce346531460a1e3 fuse: remove unused arg in fuse_write_file_get()
         
