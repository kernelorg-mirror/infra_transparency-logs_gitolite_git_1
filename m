From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 23 Oct 2021 04:14:24 -0000
Message-Id: <163496246410.30640.7595570862492280429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2ffbc9d2488e044cbb4851f3218f19171bafa46c
    new: e4725c1a9e1bc7b72e56bd8251ae4058d15a5e28
    log: |
         aca076443591ba18438b60e41294b59a324daf04 Make cap_t operations thread safe.
         5b16d336d009bc927a0545b9ecbb91942f1742f5 Add a cap_iab_dup() function and make IAB access atomic.
         73194f5369286e10c9e19cbd71de59c3b45b5789 Make cap_launcher_t operations atomic.
         140fa8438bde4e6affe8aefa6fbf077eae968686 Bugfix for (*IAB).Fill() and improve atomicity of API.
         3d60128581126f69e31ee963d47cef456ee9e371 Concurrency fixes for *cap.Set atomicity.
         687dc0b8fea42dd58a1b6ca8f50b28fe049bb2a7 Unify the cap package tests for good *Set or *IAB types.
         e4725c1a9e1bc7b72e56bd8251ae4058d15a5e28 Add --quiet and cap_launch() support to capsh.
         
