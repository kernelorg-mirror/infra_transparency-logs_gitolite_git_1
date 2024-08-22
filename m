Content-Type: multipart/mixed; boundary="===============7262957792293600038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 22 Aug 2024 01:56:29 -0000
Message-Id: <172429178952.30449.2350550293773690128@gitolite.kernel.org>

--===============7262957792293600038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next-6.11-rc4
    old: 4933ed11e9877e1f5a730d284dad423cff707c21
    new: e0df8d4c3c2659f542129fcf2fb4352d71aa1997
    log: revlist-4933ed11e987-e0df8d4c3c26.txt

--===============7262957792293600038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4933ed11e987-e0df8d4c3c26.txt

7fa83509e8b2e4cfc7349125b452b6060825f187 nfsd: add nfsd_file_acquire_local()
0b3cad737f74d2dec79eee515102601f7de1780b SUNRPC: remove call_allocate() BUG_ONs
2919ac52dd8f4ae644915db35bd02cc439c2f3ce SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
74583c23a4046ceed45f33bcd64fba59e065c1e1 SUNRPC: replace program list with program array
678432ee2366a95ad838f63ed94552cdaa5a97ac nfs_common: add NFS LOCALIO auxiliary protocol enablement
b3903a353585c3c17e2aaee6b97a0958e5e292db nfsd: add localio support
6a39583c0f454c3eeaa5d5e65d02ae55e78f9bce nfsd: implement server support for NFS_LOCALIO_PROGRAM
1a42a068c07b7487f27faf30bbcf59f62a30ab82 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
b450f3681c778af46b1aa394036c96b278ddd75c nfs: add localio support
e9e831cea8378e69190ce06deccb43e32a6db37a nfs: enable localio for non-pNFS IO
a928aad2ffa45f253a8a7eb8827b42a17a677c99 pnfs/flexfiles: enable localio support
45e75ad83588328467ebe4b6ef740562129ddb5b nfs/localio: use dedicated workqueues for filesystem read and write
48c754f853f6a0826ea8b6256741938041ba9b9e nfs: implement client support for NFS_LOCALIO_PROGRAM
0d6e365f2be279c746ebe079290eff7a15c4a8b0 nfs: add Documentation/filesystems/nfs/localio.rst
e0df8d4c3c2659f542129fcf2fb4352d71aa1997 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============7262957792293600038==--
