From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 18 Jul 2023 11:07:42 -0000
Message-Id: <168967846221.7331.17117770190832719242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 314c87025ed1bdcd93e83fcdc6241127bebad5d8
    new: 8716a50b2062d060c53e181d299933e91105ed8c
    log: |
         ff1417156eb4c34d21399352545ee3beca6693ee erofs-utils: lib: fix erofs_iterate_dir() recursion
         8716a50b2062d060c53e181d299933e91105ed8c erofs-utils: lib: inline vle_compressmeta_capacity()
         
