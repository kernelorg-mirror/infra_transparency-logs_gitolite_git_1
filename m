From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 30 Jul 2021 22:47:40 -0000
Message-Id: <162768526056.31194.9069606640512238056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: a1454e98945feaa55c7ddb39c8010ac341a18d3f
    new: f725379e6176faf926d0ba317569f4ed5ac47692
    log: |
         ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
         f725379e6176faf926d0ba317569f4ed5ac47692 tracing / histogram: Give calculation hist_fields a size
         
