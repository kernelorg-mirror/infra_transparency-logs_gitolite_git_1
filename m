From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 20 Jan 2026 08:53:55 -0000
Message-Id: <176889923572.3803017.13921881949404581921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: c7843298bf973d4bc7f4346140661e117186decc
    new: 70b3c280533167749a8f740acaa8ef720f78f984
    log: |
         faff6846474e99295a139997f93ef6db222b5cee gpio: cdev: Correct return code on memory allocation failure
         70b3c280533167749a8f740acaa8ef720f78f984 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
         
