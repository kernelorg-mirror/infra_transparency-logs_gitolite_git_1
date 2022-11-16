From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Nov 2022 08:22:29 -0000
Message-Id: <166858694910.31274.5401292112380358330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 1e6393de06b5089329702d7850a450386b454aa9
    new: 6ed644fbf4869a7e042826900eff531cf6660cfb
    log: |
         4681d88ba1034d488814bbbb6e7d06d17e33322d llib/pty-session: split PTY and signalfd setup
         6ed644fbf4869a7e042826900eff531cf6660cfb script: fix use of utempter
         
