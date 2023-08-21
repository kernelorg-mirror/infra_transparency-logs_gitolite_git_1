From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 21 Aug 2023 14:22:58 -0000
Message-Id: <169262777835.29660.3167349642794022462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 5a0b2908972a18c29259271a5ed0fcb4b175e0ba
    new: 25e11eec116afeb287679fda44fecd7c5d60609c
    log: |
         cca602c5fc19148550734c2c2a274ca2a87498a5 SUNRPC: make rqst_should_sleep() idempotent()
         a64d34b88398cadd61001e14971fe6c5127082f9 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
         84bd625c4336034b4210bf8f19d2008c2501a941 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
         25e11eec116afeb287679fda44fecd7c5d60609c SUNRPC: Remove unused declarations
         
