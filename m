From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 23 Aug 2026 14:43:44 -0000
Message-Id: <178749622461.1016973.11096881482065049446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: f83c7a54e928b1a844cb5b0df50e286c39514f4f
    new: ed719479a37667856d322ae6dfc10fc1b9d23dc3
    log: |
         f9cc449a6ad31d865432b69849e28b4703f7e9c4 erofs: skip sufficiently large global buffers when resizing
         ed719479a37667856d322ae6dfc10fc1b9d23dc3 erofs: simplify z_erofs_gbuf_growsize()
         
