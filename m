Content-Type: multipart/mixed; boundary="===============3455440419274233943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Jan 2024 18:46:09 -0000
Message-Id: <170508516928.8266.4813740550862458971@gitolite.kernel.org>

--===============3455440419274233943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 36b5d34b041c108a1e0b85ce73bcbd3830962934
    new: 68d9c61f15c8c14acfc008d11b9710df17f66130
    log: revlist-36b5d34b041c-68d9c61f15c8.txt

--===============3455440419274233943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b5d34b041c-68d9c61f15c8.txt

2b166c8c3f06bca3480e19b2d01b12c564555655 NFSD: Add nfsd_seq4_status trace event
968890add39e686ea00fe6a8fdbfba72aeba9572 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
b639345b3373e94abf01d9e304f130ef34005fa5 NFSD: Retain the backchannel rpc_clnt when a connection is lost
8a9d2f29b4c4b8a8f0cae5dc78c67ea35af079e6 NFSD: Replace comment with lockdep assertion
8aa7d007efa774308a9031de20988c310cada4a0 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
61fbdf93c91117ee00b8350feffd0134114000d4 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
5f11e34aa5b7070b225e3b72953e6902f6207173 NFSD: Debugging.
a61e910a8bdc4105988dfdb2d9f572603f66ade3 svcrdma: Reserve an extra WQE for ib_drain_rq()
61e64c69d4aed54698037a16aba35aa7e03740d4 svcrdma: Use all allocated Send Queue entries
17ee4f50f51c6850b4ecbf4c897932c17e690e5e svcrdma: Increase the per-transport rw_ctx count
64aa02779b49f76040a017e68f7eaad417d4da0d svcrdma: Fix SQ wake-ups
1152552f4da873c1b0daa93f74331718ec554162 svcrdma: Prevent a UAF in svc_rdma_send()
b30a2c966d0a238f4e17ab468e2ff36e6128e73f svcrdma: Fix retry loop in svc_rdma_send()
3c8fbb77f354b59ffe59ac806816a0aa4b7bf496 svcrdma: Post Send WR chain
f7783a103c385bc935b9aa1d75ba4ec9942eeb19 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
7afae8399ae281bbbdca3fcc9dbf96406c8ec642 svcrdma: Post the Reply chunk and Send WR together
8e061d40b778c0efdf569a96d277083ebb53e616 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
68d9c61f15c8c14acfc008d11b9710df17f66130 svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============3455440419274233943==--
