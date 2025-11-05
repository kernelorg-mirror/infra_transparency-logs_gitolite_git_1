Content-Type: multipart/mixed; boundary="===============2118576145345035865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 05 Nov 2025 21:14:08 -0000
Message-Id: <176237724833.3184026.10727057730338549246@gitolite.kernel.org>

--===============2118576145345035865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/main
    old: 130ed26a46aefee08fb6478317b37cb4bf082efd
    new: 5d6af84069be54ce0323bf804ac0deb712172e3c
    log: revlist-130ed26a46ae-5d6af84069be.txt

--===============2118576145345035865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130ed26a46ae-5d6af84069be.txt

e3ca8aea22a31ce460045ae96a708a47cf655da8 svcrdma: Release transport resources synchronously
d34dbf8284d351c32d35c811cc63732cde7b8145 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
94662621440b5927a5d799b578bbd8f84ac751d8 NFSD: Add array bounds-checking in nfsd_iter_read()
d0ee2afb7efd13bd52e103ee4de8569b11d209f2 nfsd: delete unreachable confusing code in nfs4_open_delegation()
943dee5d85500432ce9e20e263c94f0f43b2a8d8 NFSD: Update comment documenting unsupported fattr4 attributes
9efb0f1ed4308800cff805186201d4c4f22e970f svcrdma: Increase the server's default RPC/RDMA credit grant
d8d65c24e53373787eba8a6f6e96eff4db2606f9 NFSD/blocklayout: Fix minlength check in proc_layoutget
497c4d0014a3c097f192d205ab48125b721ecc1d NFSD/blocklayout: Extract extent mapping from proc_layoutget
53d8b026f4af607696854feb9d554fa6cffbdb57 NFSD/blocklayout: Introduce layout content structure
d3984ea5872b4b4802a5385a4bcb2b079f444166 NFSD/blocklayout: Support multiple extents per LAYOUTGET
8405509aed64af564f9bf693845698b10bb73c84 nfsd: fix refcount leak in nfsd_set_fh_dentry()
31bbe6cf6b7bb3c3b49cce5af087edf52fdb1fa4 NFSD: pass nfsd_file to nfsd_iter_read()
6e73497816f6b8c1b2504e2954c23041423ba8ff NFSD: Relocate the xdr_reserve_space_vec() call site
e7c1756162c86adf77565f94eb077a8c211f6017 NFSD: Implement NFSD_IO_DIRECT for NFS READ
77a93d463140418cd4a8304f900a6ecf6a765334 SUNRPC: Improve "fragment too large" warning
0be62a226baff3bc137628511114fa950152c87f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
08e1b8432a6da78328a3b521544f7e5b877623fa sunrpc: allocate a separate bvec array for socket sends
9438cd453cab27cfd865dbad68a9a64619fb103a NFSD: Add a subsystem policy document
e4bf2ac61f015a73ade7da11e795332965d314fb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d498f9e980e2912779f26d850553c985ac163cb5 NFSD: Skip close replay processing if XDR encoding fails
5ec4d6db7c2e1f2b8c216c431ad26219dce39860 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
4612b4eeaa81cfcf92895d3d984545f85510b131 nfsd: ensure SEQUENCE replay sends a valid reply.
9536a825ef8f3e2d05fc47f2802dc41f86fb5395 nfsd: stop pretending that we cache the SEQUENCE reply.
663c84eb06db12219a1c8266184532f09d872213 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
fe270d177842d8f7561e849312c4b24a6e3727a0 nfsd: Use MD5 library instead of crypto_shash
61a235ac9b859b91a5cd54de7c60acac56b7e77f MAINTAINERS: add a nfsd blocklayout reviewer
5c5f534da28569cdac047e198551683b20e70118 lockd: don't allow locking on reexported NFSv2/3
ad6f4898ff96739e5651ce6bd50d6ef18e5b6b88 xdrgen: Generalize/harden pathname construction
9fce570d52b44777c05eb8ec0fed38c92b8cfd49 xdrgen: Make the xdrgen script location-independent
3d5d3d653a71526e42bfab358d0737c62e362f26 xdrgen: Fix the variable-length opaque field decoder template
21dc95f7d1b4d2ca8e05e09c5ea6a54ab4f36239 xdrgen: handle _XdrString in union encoder/decoder
67b7f3bc55f2afa61a4d84998c9dfc3538ebf18c xdrgen: Fix union declarations
78d3f58975a1517769e9f1e3a8055bda02918227 xdrgen: Don't generate unnecessary semicolon
5b7f9e5f16b3eba59ae9356aea5d67c27803a0d4 NFSD: don't start nfsd if sv_permsocks is empty
4cb478bcd9be6dd33e067c2e5cf94cb7cc36a21c NFSD: Make FILE_SYNC WRITEs comply with spec
453289ab2e25aeccc1f9c624effdfc64e491f633 NFSD: Enable return of an updated stable_how to NFS clients
a03982d4f8684dd4b35730e232ed21fa7cb83560 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
448cb0bbb891f2c7a039366b7decefd56fe863e4 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
df4b9c7fa2aca1f6894192f53cc0e41a919a4517 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
e04c473aa8620e1373f4d308ec74128c3f0bf9c7 Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
6462c93183f130fc81fbe3a56235ff53b30597c2 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
607b16d814fccc728ae4d62f83ede14c6e70521a Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
6d040eeb928cd569f4006552035daa81faa48788 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
6c75d6d2b363d4ff55a78e13a3fa752fea35df3a Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
84495b00b4c9b55ef302fc83b26b3440e0752e37 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
bcf07d45195615a3bfcc3a42de511e4fe8be9479 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
7bac22dbe7a97e2f4f956d6e6b7b1914b6fef352 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.53/main
aae3a8d1c6600f919c69223823e812ce2154dfe5 Merge branch 'kernel-6.12.53/nfs-testing' into kernel-6.12.53/main
850542e6f8e1639a801b8857c43685f42638d5ce Merge branch 'kernel-6.12.53/nfs-testing-snitm' into kernel-6.12.53/main
41d1cd4b5225f2b1f32136ea645b1c107007dcec Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-2' into kernel-6.12.53/main
abefd88d8359cc038c8fb6fffbf6236c6130d112 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
ee749f9950dad6b0ea88916901db5f188da45fa3 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
b7987c379c8eeee6ee439c726a17e8235d8c7b53 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
9fdd16c94604c308c91cc17115f5d6c7cd194909 kernel-6.12.53-1
2137e964f393c32f07487c738f464fd9f6cbe58d kernel-6.12.53-2
fd2c151ab2150cb004ef53c21a39906c88c3edd8 kernel-6.12.53-3
b789962c089946e179980ba6ad5969317ab9a732 kernel-6.12.53-4
d8fd98260d04830ec9e926067f5c682903b1b59f kernel-6.12.53-5
5d6af84069be54ce0323bf804ac0deb712172e3c kernel-6.12.53-5

--===============2118576145345035865==--
