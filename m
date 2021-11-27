From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 27 Nov 2021 21:52:45 -0000
Message-Id: <163804996506.15661.15977628238475616031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 7a6fa502b024367ac89b7d01d76f763776573ae5
    new: ed7709e1743f0c8807ad763ecba6328557b92385
    log: |
         6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
         a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
         27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
         ed7709e1743f0c8807ad763ecba6328557b92385 recordmcount: Support empty section from recent binutils
         
