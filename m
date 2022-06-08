From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 08 Jun 2022 15:21:17 -0000
Message-Id: <165470167720.16761.624362693060214718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: deb54b1d20f6bae4fff7ce195540b81fedfb2bd0
    new: e8e2aeafdb1727c6b6b4b955114629da7ada62cd
    log: |
         45ee277e72bbe625a67520595d5044527ea60a45 libtracefs: Fix make sqlhist when built again
         04900258bccca9e28b7e2e782588a9eb87f9bed2 libtracefs: Add libtracefs.a to dependency of sqlhist
         a103ce524ae5a31f3357c3d9d5b1177e1d481db4 libtracefs: Differentiate FROM and JOIN events if they are the same event
         00c6b5f6ba1747d09b5dff88a8ec26a331e4da28 libtracefs: Use unique names for sql field variables
         75545106144c42ddfad515244a23f023e0c42cf8 libtracefs: Differentiate WHERE clause when FROM and TO events are the same
         e8e2aeafdb1727c6b6b4b955114629da7ada62cd libtracefs sqlhist: Report errors executing the commands
         
