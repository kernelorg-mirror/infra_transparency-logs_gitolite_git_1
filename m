From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 26 May 2022 08:16:42 -0000
Message-Id: <165355300212.25538.7396935452342621218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 634446308fd590b830040a1a5ed6f42ebcea2fc5
    new: 854abba0dd9b45b4f40a9c934694b3f14052eceb
    log: |
         e475b6f954da9c1cca9bcc68666d74ff70cc2073 minor: clarity in fstrim.timer
         6ff67988785af818b97a7175c8ca80f2ee2d039f Maybe there is a little mistake in do_taskset() function in taskset.c. In the first call of sched_getaffinity(), if the call is failed we should use err_affinity(ts->pid, 0) other than err_affinity(ts->pid, 1).
         2c4d42126dca42c1afc3c78fe4da51619ba52387 Merge branch 'taskset-mistake' of https://github.com/csbo98/util-linux
         854abba0dd9b45b4f40a9c934694b3f14052eceb loopdev: set block_size when using LOOP_CONFIGURE
         
