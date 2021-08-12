From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 12 Aug 2021 18:09:46 -0000
Message-Id: <162879178678.29810.16978214919548636489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: c5bcfacca8ad9c00aafdbbc5145b30cb31a22fb3
    new: 5acce0bff2a0420ce87d4591daeb867f47d552c2
    log: |
         d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
         e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
         0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
         12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
         d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
         5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
         
