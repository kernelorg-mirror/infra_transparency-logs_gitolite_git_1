Content-Type: multipart/mixed; boundary="===============4488214427409620173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 01 Nov 2024 16:29:22 -0000
Message-Id: <173047856281.1867721.9894881211127466826@gitolite.kernel.org>

--===============4488214427409620173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e41cf849d4f936b570e4d23a4e49a91029af634d
    new: e52bf0523c907dfd19c3e92ab64072876278aeab
    log: revlist-e41cf849d4f9-e52bf0523c90.txt

--===============4488214427409620173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41cf849d4f9-e52bf0523c90.txt

8910d1122e86fd205ca017dd4e4a3b81b4262906 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
978f3155796e6bb7fcdd7421add8a2e07673b6ac nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
787dacceef194a684dc6e43bf0f4093ca151020a nfsd: make use of warning provided by refcount_t
9927e27463ac669f64ea5028ef87a52614264af6 nfsd: remove nfsd4_session->se_bchannel
a6b96f3e84714b3dabd1044b33f4354aafa64887 nfsd: make nfsd4_session->se_flags a bool
c6771e13b38ae493a248f886173c1d410f9f7aa2 nfsd: allow for up to 32 callback session slots
4f6a6e7fba513e699c628d2fae4c38cea44a03b2 NFSD: Add a tracepoint to record canceled async COPY operations
901795b76097d5826715df352f222e23fbed05c3 NFSD: Fix nfsd4_shutdown_copy()
b7263fb400c29ff6788fc9e1ad89cb45d8f15376 NFSD: Free async copy information in nfsd4_cb_offload_release()
0533d6682828caa0981a2cb41a9f9976a03a7357 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
095cf8a049fe59635f3b1a91565f0f2baed303f3 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
e52bf0523c907dfd19c3e92ab64072876278aeab NFSD: Add a laundromat reaper for async copy state

--===============4488214427409620173==--
