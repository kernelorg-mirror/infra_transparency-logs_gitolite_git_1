From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 10 Jun 2024 20:27:56 -0000
Message-Id: <171805127643.26850.17590789725636907004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: a1c9b22a43f22f95f010b7efae62bf50cdc08d14
    new: 01fdeca1cc2dd705b1391f31a2594214c8bd7886
    log: |
         4f5957a980d023405eb45bd31258fc8488a3acb1 dlm: change list and timer names
         c217adfc8caad240ec7bed446a6a1a801d5acc6d dlm: fix add_scan and del_scan usage
         01fdeca1cc2dd705b1391f31a2594214c8bd7886 dlm: use rcu to avoid an extra rsb struct lookup
         
