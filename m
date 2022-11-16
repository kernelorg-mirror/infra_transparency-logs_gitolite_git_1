From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 16 Nov 2022 17:09:05 -0000
Message-Id: <166861854594.1962.9066462164290306321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 9c1556a5f00106b8805a3e0b73b4263dffef082c
    new: 078f12930a3ecccfb197df6f1ace771e44957678
    log: |
         7a29f6caac2d30ed1887567c948e8f75c9091425 libtracefs: Fix tracefs_iterate_raw_events() to handle NULL callback
         078f12930a3ecccfb197df6f1ace771e44957678 libtracefs: version 1.6.1
         
