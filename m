Content-Type: multipart/mixed; boundary="===============2003754481398095910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 04 Oct 2025 17:18:08 -0000
Message-Id: <175959828866.3513896.17755105173873344803@gitolite.kernel.org>

--===============2003754481398095910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 12f9e4a62a787852d4e9f7cb3a6f6d3dda668e4c
    new: 5ae3a05ec4266e86f3d1c91a22efc6e274e26c95
    log: revlist-12f9e4a62a78-5ae3a05ec426.txt

--===============2003754481398095910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f9e4a62a78-5ae3a05ec426.txt

737a72eed2e50587828a44f6e5c9832097c15eaa NFSD: Prevent a NULL pointer dereference in fh_getattr()
d724252e737cf8624cd35134efa45f14867b34f9 NFSD: pass nfsd_file to nfsd_iter_read()
1f9961833492e5c72ef1a0f79e7c2dc083467df1 NFSD: Relocate the xdr_reserve_space_vec() call site
684b774d82a4f2f72ddf7aec1884ab8d5fbc11df NFSD: Implement NFSD_IO_DIRECT for NFS READ
86734a77b0c737e417e3d713c5d52e0594d98105 nfsd: delete unreachable confusing code in nfs4_open_delegation()
530b68775148a00fe855d9080a2aa5b68f2a034e NFSD: Define actions for the new time_deleg FATTR4 attributes
752da98b666350913ac23238f5c8ac1ed3b8511e NFSD: Fix crash in nfsd4_read_release()
f684c2428a340ee221a397974adf293b5d598d1d nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
99a8fe031d98960b5eb88af511184d2de06b39cc NFSD: Update comment documenting unsupported fattr4 attributes
3fc2a51b648fc3fb3cde3ca10948faa5387f5207 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
388aaec28f6bf2ac30216f322db1c434139d5273 svcrdma: Increase the server's default RPC/RDMA credit grant
b94708d49420881366669b7010269f159a6e1b70 NFSD/blocklayout: Fix minlength check in proc_layoutget
88f8b3f8c4fc8c351aaae49d0fec4e7b5e6ad0db NFSD/blocklayout: Extract extent mapping from proc_layoutget
76fc273123889e9b1629fc9f1ec40465dbda1a73 NFSD/blocklayout: Introduce layout content structure
8a3c46f07fb5c3cd6c1cc807d9a22e1531100625 NFSD/blocklayout: Support multiple extents per LAYOUTGET
5ae3a05ec4266e86f3d1c91a22efc6e274e26c95 siw: Enable try_gso

--===============2003754481398095910==--
