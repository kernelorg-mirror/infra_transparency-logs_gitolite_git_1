From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 28 Jul 2021 09:18:17 -0000
Message-Id: <162746389742.20950.7291203548600462495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 583990d25b5d65a9a9771a39d112de0ee16a1f3a
    new: 760587e1303edb722eb5f7ce059bfd9541b861e1
    log: |
         ef7eccad5b4e25237baeb2a50ce184f6cc0fc8ea fix #648 by ignoring EINVAL on-remount of proc
         760587e1303edb722eb5f7ce059bfd9541b861e1 Merge branch 'procmnt-fix' of https://github.com/benaryorg/util-linux
         
