From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 11 May 2021 16:51:38 -0000
Message-Id: <162075189873.23111.17775450948729831922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: ed892ff4edfe99e4ca0aca160e7b875ddefb1ec8
    new: 675410c3b3b1cf4523f02ab6e3128c39bd5d5101
    log: |
         1cab02ecf6ee2a0aa34f3615dfd99c59f7e04e90 libkmod: fix an overflow with wrong modules.builtin.modinfo
         675410c3b3b1cf4523f02ab6e3128c39bd5d5101 libkmod: fix possible double free with wrong modules.builtin.modinfo
         
