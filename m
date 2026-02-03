From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Tue, 03 Feb 2026 21:28:23 -0000
Message-Id: <177015410332.319407.11792591659419255864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 1d27e1732f1326eaf98f4624100f83232d843616
    new: 259b87d50457760b804ef8be8a7905afa4ca283f
    log: |
         f34399e4f0ec35332b47e68f0ee430ed02ceea3c [klibc] remove unneeded syscalls.mk dependencies
         259b87d50457760b804ef8be8a7905afa4ca283f [klibc] fix arm stub alignment
         
