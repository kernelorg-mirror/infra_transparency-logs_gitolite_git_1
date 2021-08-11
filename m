From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 11 Aug 2021 12:00:50 -0000
Message-Id: <162868325085.22713.14815465596781967759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: af579beb666aefb17e9a335c12c788c92932baf1
    new: e43de7f0862b8598cd1ef440e3b4701cd107ea40
    log: |
         09ddbe69c9925b42cb9529f60678c25b241d8b18 fsnotify: replace igrab() with ihold() on attach connector
         11fa333b58ba1518e7c69fafb6513a0117f8fe33 fsnotify: count s_fsnotify_inode_refs for attached connectors
         ec44610fe2b86daef70f3f53f47d2a2542d7094f fsnotify: count all objects with attached connectors
         e43de7f0862b8598cd1ef440e3b4701cd107ea40 fsnotify: optimize the case of no marks of any type
         
