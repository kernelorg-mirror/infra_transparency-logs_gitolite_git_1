Content-Type: multipart/mixed; boundary="===============5737908703014185021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 08 Jun 2026 14:19:41 -0000
Message-Id: <178092838160.2230900.8277077916810863656@gitolite.kernel.org>

--===============5737908703014185021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c13169eea296c17150f9d89dc8d28348d3a052ab
    new: f6124f49c85edbf1a7d1d8a7ddaf37e3e8e3b936
    log: revlist-c13169eea296-f6124f49c85e.txt

--===============5737908703014185021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13169eea296-f6124f49c85e.txt

94011e2451049ff4134918b6a7d6959e9233b8a6 Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
f050654170d79b43ae1189bd25047e464248299b Revert "NFSD: Defer sub-object cleanup in export put callbacks"
9f1f3dfb2bcc5895551e50c81a5cea196ebfdcb8 lockd: Plug nlm_file leak when nlm_do_fopen() fails
51ba2fe098be822e1c69e2a90e0b8659a70330ac lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
2597ad12644feaf34a181c298d3baeda34e8ca3c lockd: Avoid hashing uninitialized bytes in nlm4svc_lookup_file()
c20cf5a85b3c09822f0fe5868cd17ab7cfa52c17 nfsd: release layout stid on setlease failure
f710283db59c914e37247b80acf6e9ec86b107dd SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
f9ee0f65506ab8a05c767dd1dd4b0d368aa2333a SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
d5591283dfba04345a6c802c81f98ece267dbef8 sunrpc: harden rq_procinfo lifecycle to prevent double-free
4c960b60f9450cb0b5d8e002c6c8e6fd62c0339f NFSD: Fix SECINFO_NO_NAME decode error cleanup
2b8f6e5c6e862257e475765833b3fa05f723e6f1 nfsd: fix dead ACL conflict guard in nfsd4_create
f8a3c053edfe818ec7a4f552d651f67591d67751 nfsd: fix inverted cp_ttl check in async copy reaper
121c90ea88d3107f28d8f925c4af2c5bc95c29df nfsd: check get_user() return when reading princhashlen
6e3f9dd9af6d6ea77f99b70c6db213c25e71834f nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
86fabbb17f0caf1f596215a0161e3510a47b330c nfsd: fix posix_acl leak on SETACL decode failure
f0f294258e60f7dcc7819c4b49e269223794347d sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
ff575fbe5dca1663d803b9dd8710114cdadda5cc sunrpc: wait for in-flight TLS handshake callback when cancel loses race
5235cebfeb731e06e6ca7bf6492ed385c0fa05e7 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
15872537fc6be5f5c25e29348e583866ae7891cc nfsd: reset write verifier on deferred writeback errors
f6124f49c85edbf1a7d1d8a7ddaf37e3e8e3b936 svcrdma: wake sq waiters when the transport closes

--===============5737908703014185021==--
