From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 08 Sep 2022 01:27:45 -0000
Message-Id: <166260046559.1181.17547794931045410593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 1fc285f54c752b6c7019e8f320f7b153f345f3cf
    new: 8386201287e9183296ebe4eca609cb95c44e8fed
    log: |
         5691ef9653828e3ff6441e957f56f3fd1d996dc3 kprobes: prohibit probes in gate area
         8386201287e9183296ebe4eca609cb95c44e8fed tracefs: Only clobber mode/uid/gid on remount if asked
         
