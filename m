From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Jan 2026 19:32:53 -0000
Message-Id: <176841917331.1239065.15552470557663842056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4286c454e27d3d215ee127f8868e2501a878a11e
    new: bfd453acb5637b5df881cef4b21803344aa9e7ac
    log: |
         2f9a5cd51d92cd95270edfa45c11ddfce1f8e169 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
         a5428a9e04ffc2b7907cd976202d9fc28c7455f1 nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
         3af108d6c66162de1c8e2195ee652f8e097d3393 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         bfd453acb5637b5df881cef4b21803344aa9e7ac siw: Enable try_gso
         
