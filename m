Content-Type: multipart/mixed; boundary="===============3489740063229539075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 10 Sep 2026 13:13:47 -0000
Message-Id: <178904602702.484380.11357364525075614691@gitolite.kernel.org>

--===============3489740063229539075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: abf2077ee32058e60d3f49ecab265d3c4bd953d9
    new: 28569a7e2aa4f560182aec89614a4121b103f7c7
    log: revlist-abf2077ee320-28569a7e2aa4.txt

--===============3489740063229539075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf2077ee320-28569a7e2aa4.txt

fcf4297bb3acdc24350753fbd7be4276d2850291 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
d40a13857e02af96927da539514a972a9a5c3bf4 SUNRPC: Bind the svc_rqst to its XDR streams
55079df24cb625f0df1121a543489b4904266179 SUNRPC: Add svcxdr_encode_opaque_payload()
64d59ee0addbbb68cd57a0118275b2d0e5024d86 xdrgen: Pass the containing struct name to member codec emitters
58011de1e098dd5b7c486841a21b90b011ceb38d xdrgen: Add a "pragma pages" directive
8660e5cf93336f6f0c5fd4dda3f88258bbdc7cf3 SUNRPC: Add svcxdr_decode_opaque_payload()
056977394013c4e75293591e03f00ffec8b12b3b xdrgen: Extend the pages directive to page-resident arguments
0688c1fbe2000cc7aedef2c481da88ab988a7f11 xdrgen: Add hook-driven aggregate codec for variable-length arrays
fd5d6f2c8eacee69559cc875b3be890455c47466 xdrgen: Extend the aggregate codec to optional-data list members
062c798983b30b984e9b0a85db31f09dcbdfc89b xdrgen: Stream optional-data aggregate lists during encode
6bb7ab75344c961cf71e9e1a87b451b87db1468c xdrgen: Reject a "pragma pages" union arm declared as an opaque
6509366be1ca525b3d96fd13dbe890885ff7468c xdrgen: Report unsupported client-side directives without a traceback
72e04598f104d8c77da2c3205379d0dceab37fd1 xdrgen: Document that aggregate members of a struct share an element type
ccf6e1d9145cc4e9ce4a668910bc3f3fcd7b7415 xdrgen: Update the aggregate_members comment for optional-data lists
dfafa191bf6c8e2143ec351028d45c5453e39c21 nfsd: fetch direct I/O alignment for files handed to the filecache
28569a7e2aa4f560182aec89614a4121b103f7c7 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc

--===============3489740063229539075==--
