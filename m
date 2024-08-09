Content-Type: multipart/mixed; boundary="===============2901786484753013005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 09 Aug 2024 14:43:46 -0000
Message-Id: <172321462646.16928.4068525709266336719@gitolite.kernel.org>

--===============2901786484753013005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 0125a8c91c17dc0e0be26123a6a78a2b6942d4ff
    new: 21d08608e192ee48069ac5fa605b7f983f60bdc1
    log: revlist-0125a8c91c17-21d08608e192.txt

--===============2901786484753013005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0125a8c91c17-21d08608e192.txt

ee496be473b28a0522a9e867cd991062bcad7877 nfsd: add nfsd_file_acquire_local()
832972c3507d8c7272255fa80eae107ca2a7f7a5 SUNRPC: remove call_allocate() BUG_ONs
833857b526f30ec4eea60e624bad1396303b9e18 SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
a12b9cba8469ec66addc9daacbe671332eec92cb nfs_common: add NFS LOCALIO auxiliary protocol enablement
628786b304a55d389be330e84170f2ebfe1b7d3f nfsd: add localio support
f542c57c19d8632195389f8e01789ed2251ad454 nfsd: implement server support for NFS_LOCALIO_PROGRAM
a7dcb1052f684abd59aa8eab29f58aecd439f79c SUNRPC: replace program list with program array
72396becac2b491fcae246d65963037fc8c76b96 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
1302250d4df0b8467a0a92036317d3a4ae8dbaac nfs: add localio support
f0d2366acc5c0b35170f40f495b1b98ca78bde20 nfs: enable localio for non-pNFS IO
3a3352a416be0e07c94bf836888cf3209243d6bb pnfs/flexfiles: enable localio support
49eec36ca29381c744282c7b4ff410de83d9425e nfs/localio: use dedicated workqueues for filesystem read and write
8df5a9ee790b89fb68aa12fe339abd22ebf1547a nfs: implement client support for NFS_LOCALIO_PROGRAM
21d08608e192ee48069ac5fa605b7f983f60bdc1 nfs: add Documentation/filesystems/nfs/localio.rst

--===============2901786484753013005==--
