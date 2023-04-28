From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 28 Apr 2023 16:22:02 -0000
Message-Id: <168269892237.14808.10024171006801884062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 8954851c1cf45538d2f2d12e1fbfc8e525bec54c
    new: b1211978ecf19bceb63a04f53fea4b5d73832a4a
    log: |
         daf376a366fd2d469d66ab83dfdc074777462bab uapi nbd: improve doc links to userspace spec
         2686eb845da7762ee98b17e578b0c081aafb77b9 uapi nbd: add cookie alias to handle
         bd9e9916c32fd4b4fb4e879e05bd1568ee02ec93 block nbd: use req.cookie instead of req.handle
         952aa344bf4305ab6fa0d9962ef8c2caa2afef4c docs nbd: userspace NBD now favors github over sourceforge
         fc05e06e6098ca2c28f7a10da0e00aeea20fa59e md/raid5: Improve performance for sequential IO
         b1211978ecf19bceb63a04f53fea4b5d73832a4a md: Fix bitmap offset type in sb writer
         
