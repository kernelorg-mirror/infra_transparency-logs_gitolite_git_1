From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 31 Jul 2026 11:45:03 -0000
Message-Id: <178549830307.3224069.6745831980521755484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: fcc0a020fceca9b0f8278193ad5ca8a636794827
    new: 7d85c4d66554b3bb4d302f4a6fca73ae38852940
    log: |
         17463fe751309330b74618560f181426f643aa3d fanotify: stop permission watchdog when timeout is zero
         d7f1cf5be33ef0175a4e8ed8687aeb98fb00a851 fanotify: fix use-after-free of file range info
         7d85c4d66554b3bb4d302f4a6fca73ae38852940 Pull fsnotify pre-content event fix.
         
