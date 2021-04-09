From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 09 Apr 2021 12:55:38 -0000
Message-Id: <161797293834.12208.5481020698461055680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 64a17a837a314556e2e0457f29ce16023b2acc47
    new: f234e6c5c16fe8adb897f88812c3ada727e25ef2
    log: |
         790962a61a16d252232b0713cbec83fa7e104198 libtracefs: Add minimum version for libtraceevent
         3850e5be77662f3abf41a9ec7ebd04d51513db14 libtracefs: Fix make install updating of ldconfig
         f234e6c5c16fe8adb897f88812c3ada727e25ef2 libtracefs: Add -lpthread to build
         
