From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 06 Apr 2023 19:10:11 -0000
Message-Id: <168080821179.29993.15662976037847681764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 3357c6e429643231e60447b52ffbb7ac895aca22
    new: 31c683967174b487939efaf65e41f5ff1404e141
    log: |
         2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
         31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
         
