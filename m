Content-Type: multipart/mixed; boundary="===============1611459115251571172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 12 Jun 2023 14:04:15 -0000
Message-Id: <168657865508.19670.7448588469441702258@gitolite.kernel.org>

--===============1611459115251571172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: ab83e9c0df5dbe3cf892ca7fcdcd8b5e3c6c92a4
    new: 485511db99a8002d3e4982db3e2ceb03132b2b8d
    log: revlist-ab83e9c0df5d-485511db99a8.txt

--===============1611459115251571172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab83e9c0df5d-485511db99a8.txt

ba21e20b309564c64761f4953db4456ec8c4e49c NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
ed4a567a179ec15c15f78fa60ca6de9cc4f34897 NFSD: Update rq_next_page between COMPOUND operations
507df40ebf31655203dd05e6e31db5849a83347a NFSD: Hoist rq_vec preparation into nfsd_read()
703d7521555504b3a316b105b4806d641b7ebc76 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
df56b384de521236c261bf34856dd0d3ba772850 NFSD: Remove nfsd_readv()
518f375c15af724cd89a4ec888dea942bb27f77f nfsd: don't provide pre/post-op attrs if fh_getattr fails
032cb60c4543df1e806d2be2e95267d7d57fa7f5 locks: allow support for write delegation
87509e5508f9dbdd9de533bb8c89ff599a100e2a NFSD: enable support for write delegation
02945fb0da5d6baaabe5b9eefd583e4fff991fb9 NFSD: handle GETATTR conflict with write delegation
e11c832c4d23b75ea5b9c0e9118620985968fdbb NFSD: add counter for write delegation recall due to conflict with GETATTR
f48dae29b1e2c7b3c915b7f44d347bdd3e431947 lockd: drop inappropriate svc_get() from locked_get()
f3f615c6aa125eba57d6007e38b9324b73510de6 svcrdma: Allocate new transports on device's NUMA node
c7a00c8985673647bfcca0f8eab6ed5e7ad71823 svcrdma: Clean up allocation of svc_rdma_recv_ctxt
57a395c840ba495fd5bb88443433c58ec15be138 svcrdma: Clean up allocation of svc_rdma_send_ctxt
05a643d9092770a1a65559bad31205e400de8d83 svcrdma: Clean up allocation of svc_rdma_rw_ctxt
b49ab69210fa40c39bb9af48b71e55cb86be940d mailmap: Add Bruce Fields' latest e-mail addresses
3560a2dbad922bcc5417419026d5424941e678f1 NFSD: Add "official" reviewers for this subsystem
485511db99a8002d3e4982db3e2ceb03132b2b8d NFSD: add encoding of op_recall flag for write delegation

--===============1611459115251571172==--
