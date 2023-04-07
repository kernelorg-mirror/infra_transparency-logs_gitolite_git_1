From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 07 Apr 2023 20:33:49 -0000
Message-Id: <168089962974.23503.526283570768074556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f43c6775108715bbf720f94a3e5ef5d68c7bb6e3
    new: 9c120bd5ce60e85040c6916c8aa8603113d8dfc1
    log: |
         c82985a5dba00e8c24e4218a5c19f56ba7194d68 fsck.f2fs: don't call report_zone on normal partition
         a7df89e5c52a3629176aa8bd2b81c9746084538d mkfs.f2fs: remove indentation
         542cc5741f778ae16b466b9b04d31e69079a3adf fsck.f2fs: fix sanity check logic for cp_payload
         9c120bd5ce60e85040c6916c8aa8603113d8dfc1 mkfs.f2fs: Introduce configurable reserved sections
         
