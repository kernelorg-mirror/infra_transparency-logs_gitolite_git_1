From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 07 Jan 2026 22:07:28 -0000
Message-Id: <176782364876.1046207.260533129698302336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4dc2fcb408d999aa59cfa39322c0598676eed12d
    new: e486eacc4b5be2a9777196b21b7355659b5e9d2e
    log: |
         039d0b7837eaad0d904631df3ec26b4961ee740a sunrpc: split svc_set_num_threads() into two functions
         040f69a4bff8ba6236d69bca06c62adb7588268b sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
         2672a852bfc6d7597a8b202cf5ee813a4a04b1b8 sunrpc: track the max number of requested threads in a pool
         80099415fa314dec028bbb3e904ed57ddea55d1c sunrpc: introduce the concept of a minimum number of threads per pool
         ad23853b5e7bc156652fd957425d6891dd864ea1 sunrpc: split new thread creation into a separate function
         a37178a2642f98fd6cbed39fa0c508dce3bd7bf8 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
         f375bafd744fa40cdc48d252e5f5db1242100881 nfsd: adjust number of running nfsd threads based on activity
         fe054be1747e1754bc81ea3dabbf85dfab2bed27 nfsd: add controls to set the minimum number of threads per pool
         d6d3b2637c121ef84c88df60d002444c16539428 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e486eacc4b5be2a9777196b21b7355659b5e9d2e siw: Enable try_gso
         
