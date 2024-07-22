From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 22 Jul 2024 23:21:41 -0000
Message-Id: <172169050100.6296.6528961701204548930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 021da909bcbf657ceccbc1bcfa34b3d5c029be80
    new: c3dc22001ef35ed0392558bdceb79571466410a9
    log: |
         c3dc22001ef35ed0392558bdceb79571466410a9 libtraceevent: Fix a double free in process_op()
         
