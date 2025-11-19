From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 19 Nov 2025 06:48:26 -0000
Message-Id: <176353490648.3426227.821063827316718330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: b3b5d317b9c58d414847fcad47b1168632d23e0e
    new: 0bef6d9464b6e3f95945b07ed48571e9c323987a
    log: |
         fab1cf6eaa614fb303e4eb59fdb1fd58ba2b2c04 objtool: Support Clang AUTOFDO .cold functions
         7aa321be575919fb725b3b2f5226e73d9e8e4e17 objtool: Fix .cold function detection for duplicate symbols
         270f4606de3bda5ae7882f56ee52ad76fd5e8089 objtool: Improve alias handling
         0bef6d9464b6e3f95945b07ed48571e9c323987a Revert "objtool: Fix GCC 8 cold subfunction detection for aliased functions"
         
