From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 21 Aug 2024 03:45:45 -0000
Message-Id: <172421194598.24765.13918498721411211621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef
    new: 0005e01e1e875c5e27130c5e2ed0189749d1e08a
    log: |
         0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
         
