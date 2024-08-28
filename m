Content-Type: multipart/mixed; boundary="===============0150693390046743650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 28 Aug 2024 01:47:59 -0000
Message-Id: <172480967995.905348.6768464138702234179@gitolite.kernel.org>

--===============0150693390046743650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v14
    old: 6c62cfbb137e468a8211a4310cbc625abe5b9253
    new: 406c287b83680683edbc2f2e396240afa7e01900
    log: revlist-6c62cfbb137e-406c287b8368.txt

--===============0150693390046743650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c62cfbb137e-406c287b8368.txt

d298194182b520c0a53dd662d8b4c6fa499eddf5 NFSD: Handle @rqstp == NULL in check_nfsd_access()
026d4fa56ddf91773b0725be909f7e63d8ec76cf NFSD: Refactor nfsd_setuser_and_check_port()
84e86c72bae4fc7f8529a7ea7c2090bacb321eea NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
6eacb37845c6eb5f6f4346fc0b787550d06fc247 NFSD: Short-circuit fh_verify tracepoints for LOCALIO
020059cde1b56924def44a54c3d2507fe2b13e76 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
c57eb857b25b1c5fb2f90cbb889f40fbe3297931 nfsd: add nfsd_file_acquire_local()
34b2468bea6e3615e6f10e213efa1edf41930beb nfsd: add nfsd_serv_try_get and nfsd_serv_put
086ae7bf3e6585e459fd0dee0249f549e6089579 SUNRPC: remove call_allocate() BUG_ONs
d84c780865c6b3ad7f00ea4062d646ca8a1c8135 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
a2f70c3eb84fa992963f5a63942b37da15b391b1 SUNRPC: replace program list with program array
a7d72bb05f054e9c6b5457444c973a982a1fb047 nfs_common: add NFS LOCALIO auxiliary protocol enablement
ebbb25bf8f97a712489fa87f8b25ca1049f80288 nfsd: add localio support
20895c1bf1bfb2255f090a8add2b6021fc3628d4 nfsd: implement server support for NFS_LOCALIO_PROGRAM
98f9132ba5a0b2d8ff8848124f8865e1c1711223 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
48c42f661ce25f9488fa5d79f1e88e249b1fe6bb nfs: add localio support
15fa73be7783d6517288364afc3d868f8a98787f nfs: enable localio for non-pNFS IO
d6ec38241298868489db43d0759e4df46e77446e pnfs/flexfiles: enable localio support
632c6920039a5e96d3f50e3a5d17ca6064f2e47b nfs/localio: use dedicated workqueues for filesystem read and write
504ced235fd7b0acbe87b52c15cef9bce0d95b03 nfs: implement client support for NFS_LOCALIO_PROGRAM
653c6ceb70b82a6cc47b12e12a2a6c26c27d3b4a nfs: add Documentation/filesystems/nfs/localio.rst
406c287b83680683edbc2f2e396240afa7e01900 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============0150693390046743650==--
