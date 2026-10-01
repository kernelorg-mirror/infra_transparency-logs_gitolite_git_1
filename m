Content-Type: multipart/mixed; boundary="===============0309264130726586375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:01:46 -0000
Message-Id: <179081290643.3817461.15883242142234905747@gitolite.kernel.org>

--===============0309264130726586375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfs4_acl-passthru
    old: d5710cd5b541c2f949a60f821389431565b31e1a
    new: 3cf752e79a5c53f58c4a00732ebb4dd67f9fa1f3
    log: revlist-d5710cd5b541-3cf752e79a5c.txt

--===============0309264130726586375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5710cd5b541-3cf752e79a5c.txt

06db56f1e93cd7f090da72c3d038bec04520f1b4 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
21a311f7446d6bb39541e290f48656dbe3d96e7e sunrpc: harden rq_procinfo lifecycle to prevent double-free
03f1caa89e2453eeab267446d7752014947384a5 nfsd: fix dead ACL conflict guard in nfsd4_create
4866a09e318542f924d813ccc95b5b3bbd1d336b nfsd: fix inverted cp_ttl check in async copy reaper
b078aed3e0f2e2e05ace0cd7cd3e4b007007bfd5 svcrdma: wake sq waiters when the transport closes
b844c2d2b9a7da9a766d11f7de7942a7ced18856 exportfs: add ability to advertise NFSv4 ACL passthru support
f8e2cf7481525843102e29804973955be4b13a20 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
04eb6eb725da8677bbb61b5d2fc5d42a2bb44ba5 NFS/NFSD: data structure enablement for nfs4_acl passthru support
57790029ac74a123c51f69482b130aa8fc9b9afb NFSD: prepare to support SETACL nfs4_acl passthru
75d3a4fdfa25a1eaddfa88dcb2d78a9c6bc41055 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
503f32aaf7a18654cc9c9dc9d9af28525f20bf96 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
12beeb4f1952ccb3c50acf62979f5414a01902d9 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
ef7239481b600e592c9c29e44ae89a59774c8372 NFSD: avoid extra nfs4_acl passthru work unless needed
c6ea8aff8a67b6c013100c44500144c40264a748 NFSv4: add reexport support for SETACL nfs4_acl passthru
ad6b81f6a00f60501add4244ea6cb71f1c9f9c5b NFSv4: add reexport support for GETACL nfs4_acl passthru
3cf752e79a5c53f58c4a00732ebb4dd67f9fa1f3 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag

--===============0309264130726586375==--
