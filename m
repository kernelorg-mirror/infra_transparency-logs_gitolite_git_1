From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 19 Nov 2025 16:19:48 -0000
Message-Id: <176356918815.4002177.4383248067047460467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: 0bef6d9464b6e3f95945b07ed48571e9c323987a
    new: ff2c32e8c8a5a963b993c3fc82e90ef54f271f94
    log: |
         7839594091248f654aa9f8abebcd9234272e7203 objtool: Don't alias undefined symbols
         cc6604813428e6dd0d1d035ab8b7e1fd63b9079d objtool: Improve alias handling
         ff2c32e8c8a5a963b993c3fc82e90ef54f271f94 Revert "objtool: Fix GCC 8 cold subfunction detection for aliased functions"
         
