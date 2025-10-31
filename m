Content-Type: multipart/mixed; boundary="===============8349992739947637652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 03:37:58 -0000
Message-Id: <176188187894.23186.8283148771575357313@gitolite.kernel.org>

--===============8349992739947637652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: e68ea67b8eab443e50e984383e2f1d19cbb760f5
    new: 579ca8de56c9cb05525c675fc73f1f4b2508ec13
    log: revlist-e68ea67b8eab-579ca8de56c9.txt

--===============8349992739947637652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68ea67b8eab-579ca8de56c9.txt

71346dd392f4a6e01c24d6f3eea3a0e06669cd91 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
01bca52bae96cc721536be73fa18616933449fc5 NFSv4/flexfiles: Remove cred local variable dependency
509f3910f407f8d72bb3d4d01f9f084e53238a1d NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
77bdc07a6753bae4b3cfa2bb20bcd4899debec37 NFSv4/flexfiles: Add data structure support for striped layouts
81e3207e0e3e16e34c6d0f0c8b773c9a4c0d153a NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
70cdc00215e3278dd449b1e8e9d29d3ae9f6f391 NFSv4/flexfiles: Read path updates for striped layouts
52baef9666c7dbd56bbc4f56d02cb68ba3e23d3b NFSv4/flexfiles: Commit path updates for striped layouts
a4610c16f014191949b3630d554fa7a2d29eb7e3 NFSv4/flexfiles: Write path updates for striped layouts
623c837ccf13a41c624a78c13bf6b5c2ae81251d NFSv4/flexfiles: Update layout stats & error paths for striped layouts
9020f034a9740c9f23b134bd0a0adf0ed4f7b712 NFSv4/flexfiles: Add support for striped layouts
750342c414eec23d7670be6b17b4c89aaad73b10 NFSv4/flexfiles: fix to allocate mirror->dss before use
440a629c0a7eb4740dc3972ac29ac3719bbe4b8f NFS4: Apply delay_retrans to async operations
26e5063ec8abfe3f7db7231daaaec1284c4b5dc7 NFS: check if suid/sgid was cleared after a write as needed
48aaf3bd968cec0e1fe9bdb172c851c3636eef92 NFS4: Fix state renewals missing after boot
c2d8a85acda3ac26c3aa0288df5518550a5ecc86 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
214e9aa1dff9cce26851f84e22dc68ff99674737 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
25b7cdb6c9dbd1b40b3896fc27a7dafb8292eca2 nfs/localio: backfill missing partial read support for misaligned DIO
f2ba4839eb30da2c63275d5665354642f9364893 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
9ceae8c7862d2d4c604d30d80b8770f6b8ecdd18 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b7d64505dc984d7483e96a06de614b344578c07c NFSD: Define actions for the new time_deleg FATTR4 attributes
94ce6d1aa8df85da9cb77cbe361daddedb785c43 NFSD: Fix crash in nfsd4_read_release()
0516fcfc7a63f680ba6be7f5dde82e5a6349aa4a nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
617b4cae73d77427e5d0414ccc644158d77e3d26 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
c749ed95c167aa9e32024439c87057d13c8987af svcrdma: Release transport resources synchronously
4463dbec9705abc46383a249c8f60f89f68b7b1e nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
c5d3c32c2ef169ce57e54e3c165b154d517f6015 NFSD: Add array bounds-checking in nfsd_iter_read()
008e6acbbd6f36fbf3fa1731e56e133f4576cd87 nfsd: delete unreachable confusing code in nfs4_open_delegation()
ea23aab4d2709f089e57cb1f7c09e41a99be6698 NFSD: Update comment documenting unsupported fattr4 attributes
13ef7b1b4c1eceda33d61a4cd8c64778a84e507c svcrdma: Increase the server's default RPC/RDMA credit grant
d8af26747a336b6b19615449d23eea3b68b68116 NFSD/blocklayout: Fix minlength check in proc_layoutget
4eac65c5766189df6828b9245c52bb4d68b2eaad NFSD/blocklayout: Extract extent mapping from proc_layoutget
57ac62c7a1dcdf5496971d4327d276909dbce11f NFSD/blocklayout: Introduce layout content structure
7b8d445aade5e58fcec7563bdd569f0bf52e1f19 NFSD/blocklayout: Support multiple extents per LAYOUTGET
56fe2da4863aad6009f5c086f7269944aa687928 nfsd: fix refcount leak in nfsd_set_fh_dentry()
0d4d1e253c5cb2281e12450b12f58da8ebb4ea54 NFSD: Prevent a NULL pointer dereference in fh_getattr()
52f1945e42fd049ee0cc4103905b33f4251a8dda NFSD: pass nfsd_file to nfsd_iter_read()
ee1a03bb02f4e0530efc53447fcc2abe3495d0b0 NFSD: Relocate the xdr_reserve_space_vec() call site
68d6ae5e5fd2453340f10964fa5999eaec65ac87 NFSD: Implement NFSD_IO_DIRECT for NFS READ
4cfbe512cc2be1591656e42c5390431effc83086 SUNRPC: Improve "fragment too large" warning
9be2793988d86967867201748b3c2293d98bf302 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
141d14d2ae5e8c9c345efadf6aa3f9fe2941ff52 sunrpc: allocate a separate bvec array for socket sends
a7b6d829abe6aa2296a3115b10bd3cc318449721 NFSD: Add a subsystem policy document
1b9f8dbed831f90a3f8205e0c10d762f7f338528 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
60e67641896bbe414f12a959c9155eb6a75acc71 NFSD: Skip close replay processing if XDR encoding fails
c15d43c3fdf37cf89001953eaa3e00ee7c3a86b2 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
bf8dcf7c3cda72165d8e0a5843247cdfbd3f41a7 nfsd: ensure SEQUENCE replay sends a valid reply.
cf1d9734aa4fb6d639577fc02f98e7783a5993a5 nfsd: stop pretending that we cache the SEQUENCE reply.
07ad7e11bc83211e1b1e0872efe8f3bc58738149 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
e1950ccfe50323a97123e9b97e5b9931d1b81282 nfsd: Use MD5 library instead of crypto_shash
8e4bf5788a97de867b0a8640142c8913bae1185a MAINTAINERS: add a nfsd blocklayout reviewer
a3487e2e49e6509ef23f02a0455b2c077d947e84 lockd: don't allow locking on reexported NFSv2/3
0b55a62a1dab7c318136946c22654cb6233b1d91 xdrgen: Generalize/harden pathname construction
d66480aae74eb90f0d670f15f3820178ec6e49bf xdrgen: Make the xdrgen script location-independent
bd526d3ab92a94afb6e0746dfdc42198ad9b34d3 xdrgen: Fix the variable-length opaque field decoder template
0ef012cda9487d764de76eb15e2adc544790d580 xdrgen: handle _XdrString in union encoder/decoder
f291a0f638d6871cba18609698bdcf77daae99d5 NFSD: Make FILE_SYNC WRITEs comply with spec
74214618e8745c98e6cbf3025d96cd9cd4de73c7 NFSD: Enable return of an updated stable_how to NFS clients
62af5952384c45ad69e5a599b9ef3f9e23ccffff NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
d5eb83faf5220fcef3cb496f7a49535060c3784c NFSD: Remove specific error handling
4fcb6c81fa935bdd0a32b0585a45ab8f499843f0 NFSD: Remove alignment size checking
ec18b4843422d8c65a5b598e9d1deff20f282c7c NFSD: Clean up struct nfsd_write_dio
d24202812585238fe067146682b307a381aceb07 NFSD: Introduce struct nfsd_write_dio_seg
daa460c29dbf5e6192aa93b7a0e6ef74290e85ca NFSD: Simplify nfsd_iov_iter_aligned_bvec()
2dcc96cca6953fd0ea8fbb9b5ff3a293a79f26cd NFSD: Handle both offset and memory alignment for direct I/O
ee1822aa68c86664ea2812843da626bbc97a844e NFSD: Combine direct I/O feasibility check with iterator setup
01cde126cd6c891ebf10a8ec74c2b9533e11ab7c NFSD: Handle kiocb->ki_flags correctly
ea1aac61e973c9ea0d24ae7cf790933079831052 NFSD: Refactor nfsd_vfs_write
aea7035a057084ca03a9e9435135c69d93ab4681 nfsd: avoid using DONTCACHE for misaligned DIO's buffered IO fallback
118f2604f776f56d060409f3bc89766d48807758 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
5fb8c751203b01e76c36a665fa109fc7d531e92b Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
bb57efb856e564bc574a7eab163816ecf19495ac Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
60b6cb29fcf03d2bc100576a6a24cce52121653b Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
7b523ad111bfda2579caeb141c22d944e4eb00c4 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
4ddec5d249afb67fe3b3067defe50cb49f98d9c4 Merge branch 'kernel-6.12.24/xfs' into kernel-6.12.24/main
c260dfdfc9f1006218ce2ed12bdbdb70774af354 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
9c597c365be0a92144fa88925c28277267df4ae7 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
e589d9290a467ed547dde757279202fba9d8b9ea Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.24/main
94e33ec48510a48f5bc0895c5a6b58175fd974c0 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
92dcd7f02b9c9714ab18ebab7500841f216b58ec Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.18-2' into kernel-6.12.24/main
2475987223240246508428cfde35465db0dee540 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
82682428bc6138d134993956187646adf969aef4 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
6ddac53503730a11ac08e9b430dd726408615f2d Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
59965a631766ae4beebca29de719d8dd84fd2618 kernel-6.12.24-1
efda336f32c5851c4504af146e3ff90deeec32e8 kernel-6.12.24-2
bf07a28292512066b555201b55b88473f6e88283 kernel-6.12.24-3
4545d3d7f4a9de8702390d3459332947f7052724 kernel-6.12.24-4
fa53cff1995dd8d4f637cb3c46829387f33616df kernel-6.12.24-5
8cd5f9d20d17e19a2591302be0ab16d7aa32045b kernel-6.12.24-6
a31f26598077982450ad330efa4515a20fb84537 kernel-6.12.24-7
2c3b0e44b06ebcbdd0a121fdc0c39dd17d073fbb kernel-6.12.24-8
c232fa6942205e68026b6f826a769f1c348f87b6 kernel-6.12.24-9
c00e88315d4f3631528b6f66148d2db954793570 kernel-6.12.24-10
de9ba6e1cfb2a07d00529883f4f303c2c471afe5 kernel-6.12.24-11
ef2f69eb4ebf3525be8390283e03aba29715b735 kernel-6.12.24-12
ea8cecbc1b622eb7d92382376cad6861afd0fc28 kernel-6.12.24-13
6d07a62987b64982ec5b978ab102d9d5cf379449 kernel-6.12.24-14
ed4895bcf24687fc092da8ef8e1c342e8c55ef53 kernel-6.12.24-15
b182a3c8164e5b5b2a3c5f7abb7ce887181014a7 kernel-6.12.24-16
2675495127e3e23888c1a4f84c787ddca4836e87 kernel-6.12.24-17
1c2075282d53fb9b994bd5e2d2ffe56f17cb3f6c kernel-6.12.24-18
d0726aa13703bc641ce31b69a20dd139b9ba884f kernel-6.12.24-19
e314fe18afd0f6cc9f0e9a2ffaa66dff7b34f2df kernel-6.12.24-20
5030c5d90465869795dd3d4ac76fae3e3adcd1c2 kernel-6.12.24-21
bc54e492645a322924999b860eed81ab087ef724 kernel-6.12.24-22
f969fa9729be529d6ea166ca40b59dca59d19cd2 kernel-6.12.24-23
59bdd098b5dfd4b265d8efe39877065ee7c4d941 kernel-6.12.24-24
b01a23a21c297d78a0071fd66aed5664f30837ac kernel-6.12.24-25
f77d83b3e049d8be2164b20860d4723feb61b635 kernel-6.12.24-26
579ca8de56c9cb05525c675fc73f1f4b2508ec13 kernel-6.12.24-27

--===============8349992739947637652==--
