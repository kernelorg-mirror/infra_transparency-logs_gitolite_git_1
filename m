From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Aug 2023 16:11:44 -0000
Message-Id: <169228870481.21223.5441629615268235822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: de9d37dc7c0c85a1483cccae3c8b68a3010a4e14
    new: 7fddd9be200ce1e9aa937cb67ca440002b6ad997
    log: |
         fcae6e733c07b19cb8d0f734501ac81b8bfb77e2 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
         353580d1ebb422770fba05a995a4572f34bd850a SUNRPC: make rqst_should_sleep() idempotent()
         89c5fe01ac2fb5b72ab9cdfe2d6008b102351e27 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
         645371e36efa1aafb021baaf4bec6fe1d7a6f18e SUNRPC: move all of xprt handling into svc_xprt_handle()
         ba12070cbbb0851b3ef4292ee142610c8a3fe8c6 SUNRPC: rename and refactor svc_get_next_xprt()
         5db3e77952cd9f2c67157a3425db6ccdd73cf759 SUNRPC: Clean up bc_svc_process()
         d32f7e29e1f8f496500e08a234504cdb93032dc7 SUNRPC: integrate back-channel processing with svc_recv()
         50b186ecefbd7a79c9e8ebaaf927f852dce3cded SUNRPC: change how svc threads are asked to exit.
         1b82369bd5b94688cbd2b90df0a47fc8cf59bb06 SUNRPC: add list of idle threads
         7fddd9be200ce1e9aa937cb67ca440002b6ad997 SUNRPC: discard SP_CONGESTED
         
