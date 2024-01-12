Content-Type: multipart/mixed; boundary="===============7410333202592912758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Jan 2024 15:29:12 -0000
Message-Id: <170507335257.26555.12723217631984948266@gitolite.kernel.org>

--===============7410333202592912758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 84de83ad50a82c2c98933740cedc02ee70b084fc
    new: e883e868e87f314500352914dd1a32ee218978dd
    log: revlist-84de83ad50a8-e883e868e87f.txt

--===============7410333202592912758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84de83ad50a8-e883e868e87f.txt

70179b819f44352dbe246334fb6cf7f9ecbf7745 nfsd: Don't leave work of closing files to a work queue
e8323f364ecc15a9a17a81ee6aa6b1c5240f8a4d nfsd: use __fput_sync() to avoid delayed closing of files.
e8abf320811a58dae8378bf64f46c947f9d1c749 nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
7a4d03e09346b06a3db8821b45839ca41712555d SUNRPC: fix a memleak in gss_import_v2_context
1099a0f1e6aca83f925486a7850dbc2ee378a610 SUNRPC: fix some memleaks in gssx_dec_option_array
840c144f3ef87285e04d1b82bcec48796e3c3610 SUNRPC: Use a static buffer for the checksum initialization vector
f3b30f813a375f659252ffda5dd228dc75fe2a01 NFSD: Add a switch to disable nfsd_splice_read()
e6a5fbec8d19fadded74b37a7250aa075de9a273 NFSD: Add nfsd_seq4_status trace event
71d0e7e59897afc58e7c5573ef7006bdc516dc3b SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
f325f7d583a7fc8bc28d8654e8c90229e4289b91 NFSD: Retain the backchannel rpc_clnt when a connection is lost
6d5406523e3461a71797f9f3eb2807406f6bd0aa NFSD: Debugging.
f22deb6c4686ebdebb602be9d5fdce13d0cb02d1 svcrdma: Reserve an extra WQE for ib_drain_rq()
5dbcf53764007bde54b511e5649ecf6d7df6e909 svcrdma: Use all allocated Send Queue entries
28552f28c68213f24341b816a1f789ff593d91af svcrdma: Increase the per-transport rw_ctx count
f309ec1bbb0da56de628b08f0675c6b9c4829562 svcrdma: Fix SQ wake-ups
feb50f7c2765a308609537df5fb3f227e35288b4 svcrdma: Prevent a UAF in svc_rdma_send()
cf704909f53c7e5ff2b0894404770710a606afd3 svcrdma: Fix retry loop in svc_rdma_send()
28652b2f4c4a1c8c260a0f8b3ce53e254a7a9547 svcrdma: Post Send WR chain
5e44cfc2b57edc35fe3361be4376f3b45f636d4f svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
6cdffff77253bb1b68f64c857e5a65bb94f4f0f0 svcrdma: Post the Reply chunk and Send WR together
7f3f6fc58952a20c25f8f8bc6566f8679623d59b svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
e883e868e87f314500352914dd1a32ee218978dd svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============7410333202592912758==--
