From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 04 Jan 2023 04:07:42 -0000
Message-Id: <167280526253.32658.1954869925541990663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a053233c583fe3e7c53e99a233c3bfac0a828a3b
    new: eeafd61b7de34e4f3ccbde3356f88ac2cd36234e
    log: |
         6476bc3b39f3e4dad6d2d9baa0e7a491fa08d8fc libtracefs: Make sure 32 bit works on 64 bit file systems
         eeafd61b7de34e4f3ccbde3356f88ac2cd36234e libtracefs: Fix tracefs_instance_set_buffer_size() for individual CPUs
         
