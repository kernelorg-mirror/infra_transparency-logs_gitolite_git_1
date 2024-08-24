Content-Type: multipart/mixed; boundary="===============8319376416244818269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Aug 2024 00:18:35 -0000
Message-Id: <172445871543.32416.3990247744817975601@gitolite.kernel.org>

--===============8319376416244818269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: e0df8d4c3c2659f542129fcf2fb4352d71aa1997
    new: 2fb65358eaf2243702340958874577e3e3ea0711
    log: revlist-e0df8d4c3c26-2fb65358eaf2.txt

--===============8319376416244818269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0df8d4c3c26-2fb65358eaf2.txt

50945bb54f15c687f1931a648ac11800aed8e957 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
1ef3ef0e907f3bd4800584a00c5961940c294e80 nfsd: add nfsd_file_acquire_local()
aea67107774664baa919a67ed1dba27e3d287f61 SUNRPC: remove call_allocate() BUG_ONs
346cf0894931b84b6a4e4d0edbd2b2e273e7db8f SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
60d5584236a79fb20c5a83de7d4b53871282a9ac SUNRPC: replace program list with program array
438af5a47cd3970d884dd7647836796c7d8eadbd nfs_common: add NFS LOCALIO auxiliary protocol enablement
7ced7218950423fa240a35ce6634fc4c357bd32b nfsd: add localio support
110ab2208146824b527ba0c253231a946c64cea2 nfsd: implement server support for NFS_LOCALIO_PROGRAM
7719bf63fd2b047731eed0c21c28635690befee1 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
bb05875d3131d5a445541e2ca79a6da1beef172b nfs: add localio support
49b83e401f662ccb45aa1e46cd4120dd36954095 nfs: enable localio for non-pNFS IO
5097ca89ddb092463d65a490fd80afb2db8f4324 pnfs/flexfiles: enable localio support
f3be863100e96cadbd8154fb2592975bd9d64a1f nfs/localio: use dedicated workqueues for filesystem read and write
feb89b6f77932733e35bb6f13b47e60b42988075 nfs: implement client support for NFS_LOCALIO_PROGRAM
a1cdafc0dc0a3e83c447620b239ff74bdd272a01 nfs: add Documentation/filesystems/nfs/localio.rst
2fb65358eaf2243702340958874577e3e3ea0711 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============8319376416244818269==--
