From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 08 Dec 2020 21:47:58 -0000
Message-Id: <160746407857.24025.7324854982074303637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 66ecb39911f2100e5dfa750cb413c67ba1b5b75a
    new: cabe836e3f787645d0cc1565ec36e7286e5b4896
    log: |
         c3daa8f42864458855885a525af227918add6935 acd: store IP in network order
         85035f2b8508ca4c6b4c0efc1a1bfd437c3cecfd acd: remove acd_random_delay_ms
         1df0e239753aecd6a7fbb2fafe54ff2a0e88ae0e acd: optimize to use l_timeout_modify
         36409add27d250474e7a2ca79875f5aef72bd980 acd: fix valgrind warning of uninitialized buffer
         cabe836e3f787645d0cc1565ec36e7286e5b4896 acd: stop ACD if l_acd_destroy is called
         
