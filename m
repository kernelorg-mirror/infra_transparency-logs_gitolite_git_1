From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 23 Aug 2023 21:04:06 -0000
Message-Id: <169282464643.20172.137769442345253382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: e46b1e300f0e47ca5edae98291b2696ab5c2a4c2
    new: e9905e36feedd035101895f1915d507f80f53c8a
    log: |
         f85f517748e85153355926daa64d7bc73d924c5e SUNRPC: Remove unused declaration rpc_modcount()
         3b9f3c22f50c862c28faabf19b76fea8321735e4 SUNRPC: move all of xprt handling into svc_xprt_handle()
         721234c8552e2f7f4f94fea28d8bcf6395ea2955 SUNRPC: rename and refactor svc_get_next_xprt()
         85c62b7d203c58e1d589dc33981c91366ec9d9f4 SUNRPC: Clean up bc_svc_process()
         a541b145cd68babcb8c6befed4b84c07c1414cf9 SUNRPC: integrate back-channel processing with svc_recv()
         608e3ead6d7be3309382f00b1c51b93243a5fafe SUNRPC: change how svc threads are asked to exit.
         3bb1524bbb7c39508f00db64dae1dc8e6ad146d8 SUNRPC: add list of idle threads
         e9905e36feedd035101895f1915d507f80f53c8a SUNRPC: discard SP_CONGESTED
         
