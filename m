From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Dec 2025 17:00:28 -0000
Message-Id: <176599082874.3559376.7522395824941149622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-dynathread
    old: 832e7ef5699fcb0a01737b2fe75fdb47053e38a9
    new: ada48df8b6d8bc392a31138f1084e7bc5b7caf73
    log: |
         1ab4f8c1e0958c4d1b42d84b10beb3c1c56df9f8 sunrpc: make svc_create() and svc_create_pooled() return ERR_PTR on error
         3942fd823287ebc39296262e1b9824f082806e5c sunrpc: split svc_set_num_threads() into two functions
         c1724837472458d7a1be220c8e342cdfea947391 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         5fd3824b476d966304d4022d585e4238c765ae59 sunrpc: track the max number of requested threads in a pool
         4c1ed41a13985d61bfc10c91b3c5d4174fc789c0 sunrpc: introduce the concept of a minimum number of threads per pool
         0b317db0ad4b990f6351be9a17aeb0764abfce14 nfsd: adjust number of running nfsd threads based on activity
         ada48df8b6d8bc392a31138f1084e7bc5b7caf73 nfsd: add controls to set the minimum number of threads per pool
         
