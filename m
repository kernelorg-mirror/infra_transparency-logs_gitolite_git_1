From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 15 Dec 2022 23:51:42 -0000
Message-Id: <167114830288.19470.2996576172663074244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 3395d484eadfd8ab38311032f28e7f79c4f0e33b
    new: a053233c583fe3e7c53e99a233c3bfac0a828a3b
    log: |
         b71d3e3654e242ec4d98d1df7e5169943939c615 libtracefs: Fix compiler -Wmemsize-comparison warning
         a053233c583fe3e7c53e99a233c3bfac0a828a3b libtracefs: Remove unneeded check of !dynevent in dynevent_info()
         
