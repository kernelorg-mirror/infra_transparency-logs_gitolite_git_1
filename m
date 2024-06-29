Content-Type: multipart/mixed; boundary="===============8643841700487718008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 29 Jun 2024 21:02:52 -0000
Message-Id: <171969497209.492.1353611876373805809@gitolite.kernel.org>

--===============8643841700487718008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.v10a
    old: 5c620576dfdda560ade33cb2711aec2706b48fdf
    new: 0f97d11d6ff9f9b27842892575c72293fdb39ca3
    log: revlist-5c620576dfdd-0f97d11d6ff9.txt

--===============8643841700487718008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c620576dfdd-0f97d11d6ff9.txt

4774cbb380db3f5293e01131cd82d35f54b411cd SUNRPC: add rpcauth_map_to_svc_cred_local
a7292fb12e40cf852456731475e870fc4c90f1a9 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
167035b876df1f012daabbe83c005d3ea7a9f3ce nfs_common: add NFS LOCALIO auxiliary protocol enablement
a89ab48c213b0ee2476c22e73f431247dd581055 nfsd: add "localio" support
b4aacbc28ba00cb0003cd6b4c8ce8e91efd9db15 nfsd: add Kconfig options to allow localio to be enabled
33221a2de0d839dd7c3a01c89e45a343015d0abe nfsd: manage netns reference in nfsd_open_local_fh
c3968347465b5dd0e0041b81657c88ca45c0feae nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
cc61d1673ed577d75e899c54fd996ff4b1dd248f nfsd: implement server support for NFS_LOCALIO_PROGRAM
313d5564e8a25543453e5d0ab7292b014e9e6cb1 SUNRPC: replace program list with program array
c17186747730b058edbe3a9a204c7e20c3d5a929 nfs: pass nfs_client to nfs_initiate_pgio
2b72ec57fd560b918142af704ec890022cf11cd3 nfs: pass descriptor thru nfs_initiate_pgio path
35f5099d380380a3f2c750ae9deb7899f770a1bc nfs: pass struct file to nfs_init_pgio and nfs_init_commit
810822454a61da447be8fc3ad7941ba731f5bfdb nfs: add "localio" support
475cfae9d73a707f8692919b697f15946c6a9794 nfs: fix nfs_localio_vfs_getattr() to properly support v4
df29bd5d23ba00e9dc98b70c6db8ef162552364c nfs: enable localio for non-pNFS I/O
ee6618a333378374569d5033ea19d009ac8cb299 pnfs/flexfiles: enable localio for flexfiles I/O
27dfb0916286bfc7b68f07e24436d82fdddfb3d6 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
a47540ea34a4a46761c22e28d36c2e690f0fdacc nfs: implement client support for NFS_LOCALIO_PROGRAM
eb35f2af9cac72906e843ad72d589d3773c48280 nfs: add Documentation/filesystems/nfs/localio.rst
0f97d11d6ff9f9b27842892575c72293fdb39ca3 xfs: enable WQ_MEM_RECLAIM on m_sync_workqueue

--===============8643841700487718008==--
