From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 20 Nov 2025 20:40:34 -0000
Message-Id: <176367123488.1344489.6166402072322062377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: b86b587c7ffb1595251a8fae512f5a9a8f3bd85e
    new: bdab245a38000a5407f663a031f39e14c67a43d4
    log: |
         20a67326f04b2a361c031b56d58e8a803b3c5893 objtool: Support Clang AUTOFDO .cold functions
         82c7b52e40efa75dd10e1c550cc75c1ce10ac2c9 objtool: Fix .cold function detection for duplicate symbols
         bc401173a7717757eee672fc1ca5a20451d77b86 objtool: Don't alias undefined symbols
         450470a4897706af77453ad333e18af5ebab653c objtool: Return canonical symbol when aliases exist in symbol finding helpers
         169aa17564b9aadb74897945ea74ac2eb70c5b13 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
         bdab245a38000a5407f663a031f39e14c67a43d4 objtool: Remove second pass of .cold function correlation
         
