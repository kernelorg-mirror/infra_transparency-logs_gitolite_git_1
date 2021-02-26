From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 11:57:01 -0000
Message-Id: <161434062151.17790.4953176191064239297@gitolite.kernel.org>
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
    new: 72372f87c18ae6284873306bf0f4558797024c0b
    log: |
         916010698537f8368c716633fc9d40ff9d06efd0 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
         b2a56b62411565afc9b1dc021f82a3a81873554e objtool,x86: Renumber CFI_reg
         5a49e48f5d9deed3adbcbfa10cf1b6bb3df0f13e objtool,x86: Rewrite LEA decode
         9265b4310f541c140c7ef50ee817bac646a6231a objtool,x86: Rewrite LEAVE
         1806b35c0bd1e6fa1aa23b847d19bc8ea888a8a0 objtool,x86: Simplify register decode
         f20c0c1d1c2ca75d5a966f016f0990a1a622f4c0 objtool,x86: Support %riz encodings
         66defadc655182584fd969ea760cc9d4918ea2b5 objtool,x86: Rewrite ADD/SUB/AND
         701f8eac3277e7be75ea1fab423c2204be1b73fb objtool,x86: More ModRM sugar
         617bbfa6b6d991f1961867f951defcd261994509 objtool: Add --backup
         45698f0add59ef8e625a9d499e8cd7be0055d364 objtool: Collate parse_options() users
         72372f87c18ae6284873306bf0f4558797024c0b objtool: Parse options from OBJTOOL_ARGS
         
