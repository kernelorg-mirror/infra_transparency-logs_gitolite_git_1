From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 26 Aug 2023 15:28:17 -0000
Message-Id: <169306369730.29423.9736434336073386976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: e9905e36feedd035101895f1915d507f80f53c8a
    new: 689cccb3c893687a7824f3971172a1922e59aa84
    log: |
         fe6b30915e157712238f67b8a7786d3d78213877 Documentation: Add missing documentation for EXPORT_OP flags
         c5108f6af3a767e86c9d00c4d3234b0673e74d59 SUNRPC: move all of xprt handling into svc_xprt_handle()
         c800f43180fbfc401d435c099cfda167c8c231c0 SUNRPC: rename and refactor svc_get_next_xprt()
         79834fa882aa2389f41bc956571cfebd3fdd91d9 SUNRPC: Clean up bc_svc_process()
         d6b08ba01dc0dad8c28903be7875eb9f4a52abde SUNRPC: integrate back-channel processing with svc_recv()
         92e0a3e6708470d54765992c6ba73e3e2173438d SUNRPC: change how svc threads are asked to exit.
         f7e9ac6024f2889a8ed040add7cb9079334ede71 SUNRPC: add list of idle threads
         518a59406d790d0cc78e7402d3251367d8327ea5 SUNRPC: discard SP_CONGESTED
         7a86a8aab6e3c1be58728e97a34441e9026e221a sched: Fix task_state_index()
         689cccb3c893687a7824f3971172a1922e59aa84 SUNRPC: change service idle list to be an llist
         
