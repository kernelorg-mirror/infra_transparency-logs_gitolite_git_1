From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 21 Oct 2022 18:40:23 -0000
Message-Id: <166637762361.2729.14058463737953592851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: d85b86ecc1df40761320a177e79556ee9d574e13
    new: b72f5188856df0abf45e1a707856bb4e4e86153c
    log: |
         b72f5188856df0abf45e1a707856bb4e4e86153c dwarves: Zero-initialize struct cu in cu__new() to prevent incorrect BTF types
         
