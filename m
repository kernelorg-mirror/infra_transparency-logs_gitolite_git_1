From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Feb 2021 12:53:42 -0000
Message-Id: <161348002296.25499.14511911894204029227@gitolite.kernel.org>
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
    new: 0f87fb953c3de5fd8d7f3525404f90ff13a773fa
    log: |
         a0cae136869d70466d6ce2d3e76915acd0b475be objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
         bd6965e58cab35340cdab4e047a13a23760ca2d7 objtool,x86: Renumber CFI_reg
         57e7c9f2f0022688ecefeb593fe5a20e15b24e6d objtool,x86: Rewrite LEA decode
         63f8394a74ded8fdf8b9a5a8b3719ea2c77a12ed objtool,x86: Rewrite LEAVE
         94228cb556f5311a32ece7fb7900d1dfa233dcc1 objtool,x86: Simplify register decode
         c70355f8f5af12006dea22de0c0892fe1ea440da objtool,x86: Support %riz encodings
         644ab8cc659575c4ce70c06c188c4a8edd0621fc objtool,x86: Rewrite ADD/SUB/AND
         0f87fb953c3de5fd8d7f3525404f90ff13a773fa objtool,x86: More ModRM sugar
         
