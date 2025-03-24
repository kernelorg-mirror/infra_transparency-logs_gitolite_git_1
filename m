From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 24 Mar 2025 21:16:20 -0000
Message-Id: <174285098002.3991197.14055932802061957343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/for-next
    old: 76fe0337c2199988cb9ed7e41c05d687d95f2e18
    new: 391dda1bd7c56de62b96126214f040fe8965561b
    log: |
         5ba8f4a39ecd160c7b6ef8ef1373375799710a97 function_graph: Remove the unused variable func
         7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
         391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
         
