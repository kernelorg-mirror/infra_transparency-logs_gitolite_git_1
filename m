From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 26 Jan 2022 22:02:02 -0000
Message-Id: <164323452246.6249.1696164425365298179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: e2d3613db12a577a89329ca9997fc58bef01bb70
    new: 35cdb07f917de78588d7fe7e4fa76822c264109c
    log: |
         e1eb0ea61c7ed36a6acce47063c545a0b2a2551a tracing: Update print fmt check to handle new __get_sockaddr() macro
         ba9b7c2f84ca405af2c323c8319077dd8629a172 NFSD: Use __sockaddr field to store socket addresses
         863d53666d2a7fa7e56e322ef168df37b198759b NFSD: Remove NFSD_PROC_ARGS_* macros
         f6dba06533201dfa2667bc37d39b7490ad8a285c SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
         584bd51c1afb1bee8d11c00c2c5557d7dd36197e SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
         6f5686f6075d4d37621cbb26f7401d8a25efe812 SUNRPC: Record endpoint information in trace log
         35cdb07f917de78588d7fe7e4fa76822c264109c SUNRPC: Remove the .svo_enqueue_xprt method
         
