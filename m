Content-Type: multipart/mixed; boundary="===============7489013188050969588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 Aug 2024 05:33:34 -0000
Message-Id: <172508241453.304060.17246684937715933853@gitolite.kernel.org>

--===============7489013188050969588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 0e90f0342173f918583601da069b9b4082c3ba11
    new: d38f5ba14cb0cd0f44b69f3be42aa6eac59c3411
    log: revlist-0e90f0342173-d38f5ba14cb0.txt

--===============7489013188050969588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e90f0342173-d38f5ba14cb0.txt

b082832be5832b73f6458c100b0146ec6e9ed2ef nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
e2878ef5dad7050bfa0cc567601643ee8a9d9075 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
a2eddd51c19b5a7da3874063c4440dbccf9dcc70 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
0d13a68864de06075d02965eba9f4972127474f7 NFSD: Handle @rqstp == NULL in check_nfsd_access()
5357514ad6ab316a4f90c3dab99d0157356ce5ec NFSD: Refactor nfsd_setuser_and_check_port()
e0c64ce34039095276453ff25339359cf10c187f NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
c72dbd37eb68c89f7f14d7d8e966cafd25aa0671 NFSD: Short-circuit fh_verify tracepoints for LOCALIO
72f800f0a0f1b68d15efb5f489acfe13f1a37b0a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
e55d8592850d6d18caadd792d3f2d94b1468b2fd nfsd: add nfsd_file_acquire_local()
41b239e238beabc58cf68cd4f33444a738538e11 nfsd: add nfsd_serv_try_get and nfsd_serv_put
63e68d1e71ba240be9b4695dac0768269bd5e14f SUNRPC: remove call_allocate() BUG_ONs
ab496918cf7d7d92adaa9f210bce078ff72d7450 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
bde83544bc03b6140a6469aca6f03e371e14945f SUNRPC: replace program list with program array
4df2d7fe9674bd52ae8ffac410abc8de78b9275a nfs_common: add NFS LOCALIO auxiliary protocol enablement
5054c7c2443ebed0bef91213a35de5f070e9f1bb nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
b1109af13849a446f36e029e11e81ee1e774b83a nfsd: add LOCALIO support
1b65e278c6dc0ced7239d403f3a8c429e9d52ae3 nfsd: implement server support for NFS_LOCALIO_PROGRAM
7175535ccbcfcaff1f3bc89734193bb487f38e6d nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
be16999f3ec6ac886f1fb8b919fe2e9bad7d966d nfs: add LOCALIO support
996eb32aa82ddc60bb1e2730cff886705fdbbcea nfs: enable localio for non-pNFS IO
ef7ef608cfbda57f9e97801d2db3597c7fb54aa8 pnfs/flexfiles: enable localio support
0475cc54e9bb925730567b4f74d29a78542375a0 nfs/localio: use dedicated workqueues for filesystem read and write
1d6fe977e541db6ba17583cafb0db17a29d1b419 nfs: implement client support for NFS_LOCALIO_PROGRAM
f9b8fbe40369cbb67b2b5db1d7f483886fffca63 nfs: add Documentation/filesystems/nfs/localio.rst
d38f5ba14cb0cd0f44b69f3be42aa6eac59c3411 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============7489013188050969588==--
