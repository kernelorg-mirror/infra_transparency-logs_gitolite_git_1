From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 20 Aug 2024 09:47:16 -0000
Message-Id: <172414723620.29698.14043404289550523956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2ef8a98596b6f8634b561e8dd2321e885bd20978
    new: db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef
    log: |
         db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
         
