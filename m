From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 31 Mar 2025 19:41:35 -0000
Message-Id: <174345009570.379974.17672180488409741056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: fed6a8b43d3441f6b9d0700b429bc7a686023b9d
    new: ab2491313cd36588ae4a1ccae1f0fb45a0e1a400
    log: |
         e45e337f503cb0eebab31958dd1a9fd8481d996b sched/smt: Always inline sched_smt_active()
         48f57a5d738d3348e8d2bafe8132aeff2ea30f77 objtool: Silence more KCOV warnings, part 2
         5ff6e808faa7f9a24dfc01d3fb27b1d1c249d878 Revert "objtool: Increase per-function WARN_FUNC() rate limit"
         e04681f63aad1070186d83f9943f6e31c7228a18 objtool: Suffix function name with parentheses in "unexpected end of section" warning
         125eccaf0a77383eea8c161cc3af3ad95ac241af objtool: Ignore end-of-section jumps for KCOV/GCOV
         ab7dffac4e57f4bcf47e57a49918656a3e0ff621 objtool: Always fail on fatal errors
         ab2491313cd36588ae4a1ccae1f0fb45a0e1a400 objtool: Change "warning:" to "error:" for fatal errors
         
