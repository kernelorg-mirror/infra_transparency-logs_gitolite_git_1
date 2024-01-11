Content-Type: multipart/mixed; boundary="===============4222707621476948923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 11 Jan 2024 22:25:14 -0000
Message-Id: <170501191499.7443.5980472664634155444@gitolite.kernel.org>

--===============4222707621476948923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e48193b3f47c0e2b02e397c3b1c56524ce6de927
    new: a9724f718602d98463aa2fd72f5937e0b90b0d4b
    log: revlist-e48193b3f47c-a9724f718602.txt

--===============4222707621476948923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48193b3f47c-a9724f718602.txt

1fb17489abe45194d8acce6793a869410ff0f5ce svcrdma: Reserve an extra WQE for ib_drain_rq()
220be79b045d218a4cc2cf99344187c372825052 svcrdma: Use all allocated Send Queue entries
6a76cb117e534868be475ec3a8a5835a772c1c40 svcrdma: Increase the per-transport rw_ctx count
4b314b5e0b3ceab56ed29d75acab10654232f93e svcrdma: Fix SQ wake-ups
6d551b1f8a4c3cc059f7ba6e9d0107cf16d38d04 svcrdma: Prevent a UAF in svc_rdma_send()
73680457dfe333fb459b158f401df61fb5ad7034 svcrdma: Fix retry loop in svc_rdma_send()
ff934e4a53f674dd6f2080fd6656a724c1bc7a95 svcrdma: Post Send WR chain
e724fbb515ff4c02af63d305139838006260b429 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
74e394f31ef63a740c64dbf933c4ddf48d13c1c8 svcrdma: Post the Reply chunk and Send WR together
ed53caf2c99c3f11e4a72c8128735464dc2c9493 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
00be18abf97270aa45cafd5ba11060aa92475741 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
8a1e35ab5b8abd0660e96f195c3c4ca38a92535f NFSD: Add nfsd_seq4_status trace event
3b5218aa649d830eb965f069b1d8730a4ef83734 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
8f01065e20d8e4899a0ae0195b7e61eec061ef9b NFSD: Retain the backchannel rpc_clnt when a connection is lost
a9724f718602d98463aa2fd72f5937e0b90b0d4b NFSD: Debugging.

--===============4222707621476948923==--
