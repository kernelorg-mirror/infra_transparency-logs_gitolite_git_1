From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 08 Feb 2025 18:32:16 -0000
Message-Id: <173903953617.1885615.9818116825983102508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 49656589e697a593b312509ededb52d339aa0967
    new: 169e5e3071dd11b2cd47aee16c6730f8768acf2d
    log: |
         89bff4518e596a644ba71cfd79c848ae8113dbd1 kbuild: Separate vmlinux.o linker and objtool steps
         503174ca8b71967bb9987ddbac72f4aa9f724d71 objtool: Add --Werror
         07795f540dba6f1d158f6d3725338f4ff5c724b3 kbuild: Add CONFIG_OBJTOOL_WERROR
         ab83990ce86c22ed76136c19a11ebd58c55ffe9c objtool: Change "warning:" to "error:" for CONFIG_OBJTOOL_WERROR
         169e5e3071dd11b2cd47aee16c6730f8768acf2d objtool: Make CONFIG_OBJTOOL_WERROR the default for !COMPILE_TEST
         
