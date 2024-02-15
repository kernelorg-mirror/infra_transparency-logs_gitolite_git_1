From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 15 Feb 2024 09:15:57 -0000
Message-Id: <170798855783.3126.18230704522973340396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 39c31257598fc74b16e2c899a7da7b1a03c66e0e
    new: c369f48df4ed9378538872dc8ee8233029fd97a4
    log: |
         68d4b8f02adba9b53f563095d6abe99146d4d8ad dmesg: don't affect delta by --since
         a355f2b78a8c486f7721371d9010f4f1bafcee00 dmesg: fix delta calculation
         1a0ce945ae3dc3394a96ad2731c4f28829c7c9d4 tests: update dmesg deltas
         9b1512260e1387652d446e099b061a8b3c3ba871 meson: install lastlog2.h library header file
         a84f9f204ea47238e0905d62d09c69ef8ae6cda1 Merge branch 'PR/meson-lastlog2' of github.com:karelzak/util-linux-work
         c369f48df4ed9378538872dc8ee8233029fd97a4 Merge branch 'PR/dmesg-fixes' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: 69c8ce0b874bd6da79fda98e8cc71022fee62ca8
    new: 09e65ff7c37887068e995fb8793f17582298be07
    log: |
         b7c8493af07d1ea44c228e18be26a1173479eb61 meson: install lastlog2.h library header file
         7cf2bbf5bc660437212ff99edf2560b72290777f dmesg: don't affect delta by --since
         34379fc97852f1fd9ac1bfb1b31acc2bc123699d dmesg: fix delta calculation
         09e65ff7c37887068e995fb8793f17582298be07 tests: update dmesg deltas
         
