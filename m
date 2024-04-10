Content-Type: multipart/mixed; boundary="===============8476256342344819213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 10 Apr 2024 16:21:31 -0000
Message-Id: <171276609131.14634.14129041007566622683@gitolite.kernel.org>

--===============8476256342344819213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsdctl
    old: b8df6a99ba1da4dfdcaef46e0647ca5c3288ab04
    new: 42690d8e50ec4c175d93e8fd8fa08e68910d054c
    log: revlist-b8df6a99ba1d-42690d8e50ec.txt

--===============8476256342344819213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8df6a99ba1d-42690d8e50ec.txt

fb3e07d09a2578038f199ff6d568f69b26723f00 nfsd: perform all find_openstateowner_str calls in the one place.
7544084844f4d77690920ead538c068423dfc97b nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
f7d8914c49bb7e9f1c4482a150367a2681ec4cfd nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
ee06e73c79781bb9b017c95e18047ed3eb0f0f48 nfsd: drop st_mutex before calling move_to_close_lru()
50f58f4bb1674aef8794ccffabaabb810df3f092 NFSD: Move callback_wq into struct nfs4_client
4209f6d78a88e52ede4c381ce8d45607af77c790 nfsd: trivial GET_DIR_DELEGATION support
0f505a76cc57f778865a769153e1aa4411684484 fs: nfsd: use group allocation/free of per-cpu counters API
c108e3198e0d01cb2589bb5a8f057419a6954303 sunrpc: removed redundant procp check
fd1466a037a198db7313d12429a3cc9939f46705 nfsd: drop extraneous newline from nfsd tracepoints
3e3130f2dff18d3fa23cae3e8e53f53f5545cabb nfsd: new tracepoint for check_slot_seqid
f53a505356a305139dbdc23d9107ad84d56c4a11 nfsd: add tracepoint in mark_client_expired_locked
e5ca63b09c65effccda06af447fc053f2c6bfaf5 nfsd: optimise recalculate_deny_mode() for a common case
507f5989d4a49c9c98f3b184b7e387986bb2e183 NFSD: convert write_threads to netlink command
232a8ecefaddade2f650a7da9acf8dd158d3dcfb NFSD: add write_version to netlink command
7c1a43faf47e291c06852feeb40a970a0db8a67a add enable to version command
131f01a95be07c0d1d12759f74b7ae9f49f8493e NFSD: add write_ports to netlink command
83059c7613bb87e91aeefcfea19d0d785c87b1d3 SUNRPC: introduce svc_xprt_create_from_sa utility routine
20973b596637c82bc37a8d3d91c2cc7d17873a4f sunrpc: add a new svc_find_listener helper
68746d595887d808be62365e99ae275e9c6d253c NFSD: add capability to pass a sockaddr via netlink
42690d8e50ec4c175d93e8fd8fa08e68910d054c nfsd: rework the listener set/get methods

--===============8476256342344819213==--
