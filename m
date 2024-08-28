Content-Type: multipart/mixed; boundary="===============2747148884089276890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 28 Aug 2024 14:41:32 -0000
Message-Id: <172485609295.1369883.7611655815574683163@gitolite.kernel.org>

--===============2747148884089276890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 406c287b83680683edbc2f2e396240afa7e01900
    new: 2528348d9bd3f25fc29b3bfb72172e5fbdb56d14
    log: revlist-406c287b8368-2528348d9bd3.txt

--===============2747148884089276890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406c287b8368-2528348d9bd3.txt

33723afff18c19092fcf8c79e8606ce683df689b NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
ebecbb977061bb8c5ffe5b5feea0bbc9fdcf9a15 NFSD: Short-circuit fh_verify tracepoints for LOCALIO
9dde0037fa230a7b173e436f64f001dd7866c52d nfsd: factor out __fh_verify to allow NULL rqstp to be passed
69dd9272625b8543d81a988c2bcd37004f1c3301 nfsd: add nfsd_file_acquire_local()
31311585903df4adf2bd6d8321a01b58e57fd5db nfsd: add nfsd_serv_try_get and nfsd_serv_put
eaf8dec4473446315dfcb37c0b166d7beb8c6f94 SUNRPC: remove call_allocate() BUG_ONs
f68beaff148af4efaaf7651d65c683923592a123 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
d418ba8bc1a63d21772d9a2f42fb6a792ab28deb SUNRPC: replace program list with program array
11b9a38ee18acee42cfc0b93e419e38b10a53dac nfs_common: add NFS LOCALIO auxiliary protocol enablement
139976e5fdbd5533e16b1030754f166f04a19b5b nfsd: add localio support
3449de6b6fdb5f11fe3b8890da89d7be6b3af0d7 nfsd: implement server support for NFS_LOCALIO_PROGRAM
1ab0c7153ca72f4f3dfa4d0c111539fe803e0fb3 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
ef31edc3445b71cd98ad22633f67a5e6c67466e3 nfs: add localio support
5cd61065da6326e9ab042a721722d7d925fcc6a0 nfs: enable localio for non-pNFS IO
700d5f1514310346e78d65620db463a073884585 pnfs/flexfiles: enable localio support
dbfe68c4abcb17b78c0d1ee5a5ea6be67a0b2d70 nfs/localio: use dedicated workqueues for filesystem read and write
92ee660a9e011505854cdbdbf868a3ec9fab98de nfs: implement client support for NFS_LOCALIO_PROGRAM
8002d1ec4bdc9a8567995c648b6451e0c993b0bc nfs: add Documentation/filesystems/nfs/localio.rst
2528348d9bd3f25fc29b3bfb72172e5fbdb56d14 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============2747148884089276890==--
