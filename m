From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 21 Aug 2023 14:23:35 -0000
Message-Id: <169262781530.29941.3382947985214600494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: aa33efbdc17c23a9e770908cb102eb2fea4c317d
    new: e46b1e300f0e47ca5edae98291b2696ab5c2a4c2
    log: |
         cca602c5fc19148550734c2c2a274ca2a87498a5 SUNRPC: make rqst_should_sleep() idempotent()
         a64d34b88398cadd61001e14971fe6c5127082f9 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
         84bd625c4336034b4210bf8f19d2008c2501a941 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
         25e11eec116afeb287679fda44fecd7c5d60609c SUNRPC: Remove unused declarations
         5a81c8684b1d1e6a0a8ec769c61ae859f5014af0 SUNRPC: move all of xprt handling into svc_xprt_handle()
         cdc436fb7e55e75eb80e5d77d9cce097a7c9b940 SUNRPC: rename and refactor svc_get_next_xprt()
         1415d89f6cc0b62baaf5e3b39b0aa09ceab4fc6c SUNRPC: Clean up bc_svc_process()
         a6bea936064c200ee4121a926b3a05bf0edc7560 SUNRPC: integrate back-channel processing with svc_recv()
         fecb3d76fbb033d07b2cd526f4c8e25585ed7ac4 SUNRPC: change how svc threads are asked to exit.
         1199587dee133c0eafbef8e0746cc3f12c1e64ae SUNRPC: add list of idle threads
         e46b1e300f0e47ca5edae98291b2696ab5c2a4c2 SUNRPC: discard SP_CONGESTED
         
