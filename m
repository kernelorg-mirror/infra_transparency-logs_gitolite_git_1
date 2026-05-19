From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 May 2026 08:24:11 -0000
Message-Id: <177917905103.86822.1229978575371145892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8cd872d284e349309504fcee86cd679eb7639884
    new: 3166f1deef7e9c198425df61c2597085f1b2480c
    log: |
         d94880a945af9e7ab2f7b71387a2c7b0ad13f941 erofs-utils: fix unchecked strdup() and harden erofs_fspath()
         3166f1deef7e9c198425df61c2597085f1b2480c erofs-utils: lib: tar: fix fractional PAX mtime parsing
         
