From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 21 Aug 2024 00:12:32 -0000
Message-Id: <172419915202.23004.8323246206372794444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef
    new: 0005e01e1e875c5e27130c5e2ed0189749d1e08a
    log: |
         0005e01e1e875c5e27130c5e2ed0189749d1e08a erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
         
