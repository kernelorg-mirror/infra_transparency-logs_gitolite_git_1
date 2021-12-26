From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/klibc-maint
Date: Sun, 26 Dec 2021 21:05:47 -0000
Message-Id: <164055274797.20861.12273386423530993102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/klibc-maint
user: bwh
changes:
  - ref: refs/heads/master
    old: e8e56b8d3b3785ff84385a9affa9d366bdcefe84
    new: 3e5559616a2d07119a52114a92a6f2965f76fd82
    log: |
         ba8fa494b1e2435ce581e5ca9176aecb9a83ab5d test-many-klibc: Disable mips as Debian no longer provies a cross-compiler
         3e5559616a2d07119a52114a92a6f2965f76fd82 test-many-klibs: Update armhf compiler options for gcc 11
         
