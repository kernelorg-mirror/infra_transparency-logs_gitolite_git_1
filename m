Content-Type: multipart/mixed; boundary="===============4295530977413208307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jul 2024 02:22:27 -0000
Message-Id: <171997334704.546.15651578520484125292@gitolite.kernel.org>

--===============4295530977413208307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11.v11
    old: 10ece8b9f2ee28f0d7de5f0f5e5b2765c11a3fa0
    new: 9f9cc9ee2e9824da9be4973d7111019b07a04613
    log: revlist-10ece8b9f2ee-9f9cc9ee2e98.txt

--===============4295530977413208307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ece8b9f2ee-9f9cc9ee2e98.txt

87052eb26fda7f1ddcecb72bda52bfb6bd4a2dbd NFSD: harden svcxdr_dupstr() and svcxdr_tmpalloc() against integer overflows
291ff75d1a756067849d77c1334648d0d0e66d45 NFSD: remove unused structs 'nfsd3_voidargs'
6acb6b221e22ffbe43a0c2e52dffd3b024200b0a svcrdma: Refactor the creation of listener CMA ID
b994976667736ff800c7ee7d78d4a6dac0f69057 svcrdma: Handle ADDR_CHANGE CM event properly
559427332ab9f4632d99f8fcb6181edb2f34985d NFSD: Fix nfsdcld warning
7363ec33148826707dffd8ac2c1ef493806fa3f5 lockd: Use *-y instead of *-objs in Makefile
50fa6280deca737b16e83043a2cb9f121a167d99 NFSD: Support write delegations in LAYOUTGET
7758188a2f0c87d7c2708a2fa17947b25b55a345 SUNRPC: Add a trace point in svc_xprt_deferred_close
65a4bae2457b0f052767e8927d3859a019f9a400 sunrpc: fix up the special handling of sv_nrpools == 1
43ba6f551e210909612fc5d79d22db371bb45009 nfsd: make nfsd_svc take an array of thread counts
23bee022e0c27c951b85492c1f609d44e28c0b70 nfsd: allow passing in array of thread counts via netlink
b04649996746861d0fcd36a426bdef80bb872bfa sunrpc: refactor pool_mode setting code
bc9c3cfcbfbdd0e3cbd648bb86d634b7bd1c8aa9 nfsd: new netlink ops to get/set server pool_mode
7e83592d76268982673b274a6fa2f6c40edfda9b MAINTAINERS: Add a bugzilla link for NFSD
5c9a655df43e1401c1745ed92dd517a1e65094f5 Merge tag 'nfsd-6.10-3' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into nfs-localio-for-6.11
1f6b62f2a064bddafbd9eba31b9b8168d4613884 Merge tag 'nfs-for-6.10-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs into nfs-localio-for-6.11
4774cbb380db3f5293e01131cd82d35f54b411cd SUNRPC: add rpcauth_map_to_svc_cred_local
a7292fb12e40cf852456731475e870fc4c90f1a9 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
7aeccec9d09ece80d77fe266b3ceff6d6e771bbb nfs_common: add NFS LOCALIO auxiliary protocol enablement
7290ecf502a9d34c8b106a0c36edf40bd1692350 nfsd: add "localio" support
2959bef48109519f9c281ca730b79988858c5e6e nfsd: add Kconfig options to allow localio to be enabled
1252550a6744dd24a972a90b1d78ba7b0c54046b nfsd: manage netns reference in nfsd_open_local_fh
f7a3538d0d86f9f2c0495f6c6df0d327d7035ff3 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
f614ca1a5d79694e40980a651e75ee1436e9070b nfsd: implement server support for NFS_LOCALIO_PROGRAM
fc9ec2856f785808730b8e13754678dabdb3561f SUNRPC: replace program list with program array
8a7a540d7f007367ad9aa18f4f952868866e98f1 nfs: pass nfs_client to nfs_initiate_pgio
efe2c562dcd7552167148d415781efa0c2dd2e80 nfs: pass descriptor thru nfs_initiate_pgio path
4619c70274149b66031cee1d0e796b81953d1c63 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
90d826deaef3a3e72378c48d5930358c30a4cc01 nfs: add "localio" support
672c4b8b562ab1d54a04668eddf8806d3c6f02bc nfs: fix nfs_localio_vfs_getattr() to properly support v4
2d2e5ad1d5ad04dc783c50e08420e0e224b2a357 nfs: enable localio for non-pNFS I/O
d59dd991a245cecf165c8c87d822e1f5b1ba1268 pnfs/flexfiles: enable localio for flexfiles I/O
c0d9a4ea3aa732e5b5293ee407d4e872b74a012e SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
66095f7966135d436decb49ce513410854dc57c0 nfs/localio: use dedicated workqueues for filesystem read and write
1a48ef6d4bb31130cf6af9708f6d0d76d8a09f69 nfs: implement client support for NFS_LOCALIO_PROGRAM
9f9cc9ee2e9824da9be4973d7111019b07a04613 nfs: add Documentation/filesystems/nfs/localio.rst

--===============4295530977413208307==--
