From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 19 Nov 2025 23:49:48 -0000
Message-Id: <176359618847.212253.15117912367474578300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: c7a144b8533f86b7617238613790728a22687e5e
    new: b86b587c7ffb1595251a8fae512f5a9a8f3bd85e
    log: |
         6802d8906ec3002aa606244f670289d0f7081628 objtool: Don't alias undefined symbols
         31f690ddc07c62f88b5a6619f49c4852778a927e objtool: Return aliased symbols in symbol finding helpers
         0fed8969080234a8aa7d249c409a93f526c1b889 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
         b86b587c7ffb1595251a8fae512f5a9a8f3bd85e objtool: Remove second pass of .cold function correlation
         
