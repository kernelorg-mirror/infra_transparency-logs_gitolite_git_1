From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 31 Mar 2025 19:52:30 -0000
Message-Id: <174345075047.389763.12167299198582809141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: ab2491313cd36588ae4a1ccae1f0fb45a0e1a400
    new: 26b0836c90a7c977a04c80a89b178573f81bb610
    log: |
         37671c6069e68a86f3e76769761196815e5b5abe objtool: Ignore end-of-section jumps for KCOV/GCOV
         7faee216de49f2222897500303ed5b8775381e23 objtool: Suffix function name with parentheses in "unexpected end of section" warning
         a71d018f960ebb27cb77be0284baca6f90c050e8 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
         80ec426f88711a3261103bad53e38bb56fad5cdc objtool: Always fail on fatal errors
         26b0836c90a7c977a04c80a89b178573f81bb610 objtool: Change "warning:" to "error:" for fatal errors
         
