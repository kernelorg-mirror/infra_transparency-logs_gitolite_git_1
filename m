From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 Mar 2024 12:12:52 -0000
Message-Id: <171145517283.8254.3284408793661173766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7af75457f9afce4dbea0d778a33c7689994c5343
    new: e28bc9b967b89ae749fa87beb9da4ba1c9c3d0c9
    log: |
         a610cf8231a02163a4a2b2faf3047d24798fe180 rev: Check for wchar conversion errors
         21b9f4a5cdc30e947ff9fb0210dc38ae4b16004c lscpu: initialize all variables (#2714)
         0b14dcd755565f3e48f4c30011b3dfe783558393 uuidgen: use xmalloc instead of malloc (#2714)
         81184ad44f536f7f66175ef59fe8472760357fe8 more: remove second check for EOF (#2714)
         bf9b0bb9c098c4578a04c85e01d56872089745e5 Merge branch 'lscpu' of https://github.com/thkukuk/util-linux
         5929fb5aa0d8513591a15b69d3ca118fb9a81242 Merge branch 'uuidgen' of https://github.com/thkukuk/util-linux
         e28bc9b967b89ae749fa87beb9da4ba1c9c3d0c9 Merge branch 'more' of https://github.com/thkukuk/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: 70f403b2218531cb2c77f6c33011bd2559e730d6
    new: 2ce9db216050e6ee58b5d62fa8e0de9e459f5eb9
    log: |
         a36ad2d8dbf75760948fe149f0ce3987872f5c57 rev: Check for wchar conversion errors
         026aff5e82c288d571b799891dad640504342e35 lscpu: initialize all variables (#2714)
         76be93e4ab37ed5e31de2fc8ec6207b082491162 uuidgen: use xmalloc instead of malloc (#2714)
         2ce9db216050e6ee58b5d62fa8e0de9e459f5eb9 more: remove second check for EOF (#2714)
         
