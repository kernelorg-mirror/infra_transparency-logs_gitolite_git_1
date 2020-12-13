From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 13 Dec 2020 02:46:46 -0000
Message-Id: <160782760679.20153.10154081883384641187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 32fbda627284bed0ddd64ea7b71d9e563ff5ddcc
    new: f1f9659e98ea925a100e50332309955f5b2b4234
    log: |
         6c938b755682629a26f85e5540f40c0d316130ed erofs-utils: fix multiple definition of `sbi'
         04f098074a0b36444a40e1043a55df5990ef4581 erofs-utils: mkfs: fix uuid.h location
         f1f9659e98ea925a100e50332309955f5b2b4234 erofs-utils: fuse: fix linking when using --with-selinux
         
