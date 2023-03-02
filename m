From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 02 Mar 2023 17:26:42 -0000
Message-Id: <167777800226.12050.14236891259281429696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: a35d0b488fd029bd34b6326d2712909f9b2bfc22
    new: 3426c4b45d36b426432e250f667021e9b4b5356b
    log: |
         3426c4b45d36b426432e250f667021e9b4b5356b fixup: enqueue_top_rt_rq should not check for rq throttle status
         
