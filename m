From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 02 Jun 2023 06:42:49 -0000
Message-Id: <168568816914.7279.6183982883916342620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: bb9883487a39755f9ea631c6e4c84b3cca313570
    new: a050c691305bd53179a66bd47eb3abeeb07e97ba
    log: |
         16bbb49306d10f9095f2c021cff21647cb0ffb46 erofs: convert erofs_read_metabuf() to erofs_bread() for xattr
         a050c691305bd53179a66bd47eb3abeeb07e97ba erofs: fix compact 4B support for 16k block size
         
