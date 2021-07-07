From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 07 Jul 2021 01:14:50 -0000
Message-Id: <162562049069.29804.12913981237404392607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 6921c7d526db18180626a0866460c0202c655949
    new: 056a177e1d6867fec2dae460a31b1720712333e0
    log: |
         ffcc062c6352d247c9fa4a51d39d270f13061b29 libtracefs: Add tracefs_iterate_stop()
         8f8acc790f497db2906bf292566c3cc4fa8a3305 libtracefs: Move tracefs_list_free() to tracefs-utils.c
         056a177e1d6867fec2dae460a31b1720712333e0 libtracefs: Restructure how string lists work
         
