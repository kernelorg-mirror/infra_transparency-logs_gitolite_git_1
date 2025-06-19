From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Jun 2025 03:41:29 -0000
Message-Id: <175030448999.1451974.14044595631936679207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: d963a5103c858ca8ec6360c8eaff8c083a643a4b
    new: cf79b72d8d8b569380c28d8a577f3ee112ba21a6
    log: |
         f4ff134c99f9f03d84196670be2c1c954da3a5dd erofs-utils: lib: fix NULL dereference
         630e4ae5662316c2bbd25e619c61af72d243346f erofs-utils: lib: introduce mutex & rwlock wrappers
         cf79b72d8d8b569380c28d8a577f3ee112ba21a6 erofs-utils: lib: refine the inode hash table
         
