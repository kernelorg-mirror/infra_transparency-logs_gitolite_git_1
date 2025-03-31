From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 31 Mar 2025 21:51:46 -0000
Message-Id: <174345790605.493421.3266032143633781895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 26b0836c90a7c977a04c80a89b178573f81bb610
    new: 95ad15a4bfc510b88e215f471c22d99bbef05cbe
    log: |
         b8f47118d4625a7bacb7bec305bf405b81c3d863 objtool: Ignore end-of-section jumps for KCOV/GCOV
         bb26b631a7d2e1d60e45f6e246576f2947339794 objtool: Suffix function name with parentheses in "unexpected end of section" warning
         dedc76b1318b256c25e28f6e625395684389cd48 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
         24cd44dd0c18a3d677efecf2696afb450b0ea9e5 objtool: Always fail on fatal errors
         ca882af11d29c1442515eb8517df33b9e4da8228 objtool: Change "warning:" to "error:" for fatal errors
         9feb588f87f434bf8f7322e18640502aecf9a5a2 objtool: Fix verbose disassembly if CROSS_COMPILE not set
         95ad15a4bfc510b88e215f471c22d99bbef05cbe objtool/loongarch: Add unwind hints for prepare_frametrace()
         
