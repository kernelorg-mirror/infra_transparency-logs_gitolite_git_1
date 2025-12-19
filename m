From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 19 Dec 2025 20:46:14 -0000
Message-Id: <176617717477.108552.1361175913860200438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-dynathread
    old: d2ad56c0c8d00e9671b57372e1fe9bbf8de8ad3d
    new: 9f3ed01f20859aa01073d21b765a9e9741aefc5e
    log: |
         cac217557b3bf63cb947565666a778dfdf82cbd0 nfsd: allow for a dynamically-sized threadpool
         c4d33f24ae9870595a384ca5adde6d8f254843e8 sunrpc: split svc_set_num_threads() into two functions
         1f7451c5572b42574661f15f37f98850e96a026f sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         2e6bf68e8cde0e9986e190f3e2a7c68e3fef002c sunrpc: track the max number of requested threads in a pool
         f344e4d2513fb444e07c12490a015a3f304e810c sunrpc: introduce the concept of a minimum number of threads per pool
         606797c4a72a23230f0f0345473b5232bcc24cce sunrpc: split new thread creation into a separate function
         f993a42446f86bdb983fbc3213949b1f575ec47f sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
         d7b7dcce5cff291c1bc86d5f76399537585e3c51 nfsd: adjust number of running nfsd threads based on activity
         9f3ed01f20859aa01073d21b765a9e9741aefc5e nfsd: add controls to set the minimum number of threads per pool
         
