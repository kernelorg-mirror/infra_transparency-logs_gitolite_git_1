From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 04 Jan 2022 15:49:33 -0000
Message-Id: <164131137300.9465.10929478881580786370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: d54c324cee4a919250a5f72094771b28b2a5dd28
    new: 09c543798c3cde19aae575a0f76d5fc7c130ff18
    log: |
         fdf80a4793021c2f27953b3075f401a497519ba4 erofs: introduce meta buffer operations
         c521e3ad6cc980df6f3bdd2616808ecb973af880 erofs: use meta buffers for inode operations
         2b5379f7860d8e95571a4837ac4c07167b4233bd erofs: use meta buffers for super operations
         bb88e8da00253bea0e7f0f4cdfd7910572d7799f erofs: use meta buffers for xattr operations
         09c543798c3cde19aae575a0f76d5fc7c130ff18 erofs: use meta buffers for zmap operations
         
