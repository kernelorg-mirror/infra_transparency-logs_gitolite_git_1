From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 11 Jun 2024 20:46:47 -0000
Message-Id: <171813880758.3884.13206443650611287014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/for-next
    old: 2f6b884dfcc55065b76d2bf1e2424b93991ae92d
    new: 9b5a45eb639c46c0374b5e040e6e6db386909676
    log: |
         4267fda4afd9fcf1f92b6bfa0259295f140c8ecd function_graph: Make fgraph_update_pid_func() a stub for !DYNAMIC_FTRACE
         29c1c24a2707a579bba078d8b73b70fef4451b34 function_graph: Fix up ftrace_graph_ret_addr()
         5f7fb89a115d53b4a10bf7ba2733e78df281e98d function_graph: Everyone uses HAVE_FUNCTION_GRAPH_RET_ADDR_PTR, remove it
         9b5a45eb639c46c0374b5e040e6e6db386909676 ftrace: Add missing kerneldoc parameters to unregister_ftrace_direct()
         
