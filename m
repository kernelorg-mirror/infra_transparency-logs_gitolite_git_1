From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 23 Feb 2026 21:07:55 -0000
Message-Id: <177188087597.111392.13434060987968009745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 22f4955340fc2d25bca30c9dd69a8c75838aa9a3
    new: 2bd11ec18f9fde33c9ca0c49aeaa3264f7215aca
    log: |
         ad1a80e20de59ef11187c06838ea1667b7f9feff sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
         dad5f78046759eb5c95970198eb9865550eb6227 sunrpc: fix cache_request leak in cache_release
         c94ad34b7ecd5928cf3fdb6ea4fcf6ef55765e97 sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
         951696964e9c370a5f91d5e3e136d39aa08d912c sunrpc: convert queue_wait from global to per-cache-detail waitqueue
         3557b9c71039b2435b383fc57283a0b847b40144 sunrpc: split cache_detail queue into request and reader lists
         edca04449fac0d6295d9c0bfcc895a285bd964e2 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         2bd11ec18f9fde33c9ca0c49aeaa3264f7215aca siw: Enable try_gso
         
