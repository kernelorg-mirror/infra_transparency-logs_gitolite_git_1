From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 10 Sep 2024 09:39:00 -0000
Message-Id: <172596114094.265396.7686532247862023337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e3bf4ec9d54ed96fb3eb7dd53edcc9452897604d
    new: 40ea58d302ad436dc5f97b71022b32ed2dcd161e
    log: |
         16ff3f606c7e639d815ede92c258b63484242783 scripts: import more hash table macros
         8a62d44588451095fd6645d6ed7ff8761edf62aa scripts: subarch.include: fix SUBARCH on macOS hosts
         23d93aa4b3b90b6e3dc8e6b6bb36580c1068bc07 kbuild: add mod(name,file)_flags to assembler flags for module objects
         04b15cdd611a1de7063a1e31941a57339144b2b8 kbuild: generate offset range data for builtin modules
         58ec42f7788cf0a90610316a7cbcba4933678ec5 scripts: add verifier script for builtin module range data
         00ea95d829916f220c9eacc22b0bdb3ad909dd95 kbuild: add install target for modules.builtin.ranges
         2669ebd23177e8af9036b6df1f30a1dd361a75c8 kallsyms: squash output_address()
         40ea58d302ad436dc5f97b71022b32ed2dcd161e kallsyms: change overflow variable to bool type
         
