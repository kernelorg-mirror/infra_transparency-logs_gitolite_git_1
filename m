From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 30 Apr 2022 14:36:52 -0000
Message-Id: <165132941283.18395.7706336168624658429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d561e7622968b419b6383331cf23612d5fe67224
    new: a1b5cd0e71182d5f2339af92cfc5bbec959dbabf
    log: |
         2e70cef55c185b8384b0aea400b0a5e5434a0aec modpost: import include/linux/list.h
         7cd76364ab3a632e2101d6a4f0e2c91a5e189f4c modpost: traverse modules in order
         a1b5cd0e71182d5f2339af92cfc5bbec959dbabf Makefile: fix 2 typos
         
