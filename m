From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 Feb 2021 12:31:00 -0000
Message-Id: <161304666007.4288.2282799136262813819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: aafeb14e9da29e323b0605f8f1bae0d45d5f3acf
    new: 258d0f2edb3e76e316aadff4c2a5a17d51c36f6b
    log: |
         51244001e66e032135a09b62cce81f9d44c61e08 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
         91947d98402ebd575a18824ab4f593c108f19faa objtool,x86: Renumber CFI_reg
         a0611062ea154f6256d476f8751821ec1ad1ede9 objtool,x86: Rewrite LEA decode
         2b571c7435dacc9ceb277a9c90ae09af568d690a objtool,x86: Rewrite LEAVE
         a6ec0dfb91b9f0dcff9d35360367073a2c470da4 objtool,x86: Simplify register decode
         5ea1239b0c359fd4365a226c2e8ef799f10f2e13 objtool,x86: Support %riz encodings
         258d0f2edb3e76e316aadff4c2a5a17d51c36f6b objtool,x86: Rewrite ADD/SUB/AND
         
