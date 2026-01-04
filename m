From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 04 Jan 2026 20:04:07 -0000
Message-Id: <176755704734.1336930.7894059123062116678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: b79e2c8b87c1096c44e6a517208d329872d001ef
    new: bf82ba24246fa7706b5f3f04ad0e98b6ae2533a8
    log: |
         6f6bbf1290d7cb996b79a81eb3d6bb0d3048cf67 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
         4b1dab18c5fa012e55b9ebe8be6fb670b0359634 rcutorture: Prevent concurrent kvm.sh runs on same source tree
         a02abdb7c34af5364e6243276b8ba1dc50972ffe rcutorture: Add --kill-previous option to terminate previous kvm.sh runs
         bf82ba24246fa7706b5f3f04ad0e98b6ae2533a8 rcu: Reset stall detection timers after ftrace dump
         
