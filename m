From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 20 Aug 2024 15:23:47 -0000
Message-Id: <172416742733.19115.495245190371914431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: e080a26725fb36f535f22ea42694c60ab005fb2e
    new: db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef
    log: |
         db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
         
