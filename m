Content-Type: multipart/mixed; boundary="===============0440494893753552510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Dec 2025 20:37:13 -0000
Message-Id: <176488063325.2056444.1974694048952403488@gitolite.kernel.org>

--===============0440494893753552510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/main
    old: 29ec481749e07a5bc638242d6190eb890a88498c
    new: 9cf4fd9c19df33ac1f8d7308ac9b9d0755794fbb
    log: revlist-29ec481749e0-9cf4fd9c19df.txt

--===============0440494893753552510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ec481749e0-9cf4fd9c19df.txt

ddafc539fd7fa080e8097bcb639666786cfd4325 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
817073673f17835c19b4144c211c77e013d06ccd Pass parent directory inode and expected name to ->d_revalidate()
7e2bec184a848964ce9514937cb5dd2587a180e7 afs_d_revalidate(): use stable name and parent inode passed by caller
bb5fa7d14094fc71f79ce3ad08050da27eaff9d5 ceph_d_revalidate(): use stable parent inode passed by caller
7c8934b33aeec89f4af481f2b1da2abe7610927f ceph_d_revalidate(): propagate stable name down into request encoding
5361ffddda1b7c7523fcbf39e71900970396a462 fscrypt_d_revalidate(): use stable parent inode passed by caller
cc53cfabdd332a305f2df06b5ffeea82baf8e8fe exfat_d_revalidate(): use stable parent inode passed by caller
d53c4bf89a5c246ec5c6cfdca0a91953fa674151 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
d793497b6a06103e129512b57644e912a9aa5254 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
232b130128437c311fa5cf8fba1c1c3d3296e7bc gfs2_drevalidate(): use stable parent inode and name passed by caller
7de787fd4d2bf220e35b06f653158c590f7813e7 nfs{,4}_lookup_validate(): use stable parent inode passed by caller
19fd352eedfa30e736977fad9927f8efaf9c431f nfs: fix ->d_revalidate() UAF on ->d_name accesses
7559b91acff7e4b3ad7d2187d590047107ce7496 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
9a3c6fae39e956ebb30934276704ac7c6c3d6ba2 orangefs_d_revalidate(): use stable parent inode and name passed by caller
c05a2edf3213ba01dab35a47b66d5e8be5f6cc60 nfs/vfs: discard d_exact_alias()
855e8148c2fcd24343c125a8ee998f6c29eae987 mm: remove the for_reclaim field from struct writeback_control
5a21571da411351dea3b14fddd00c36ff5d19213 nfs: constify path argument of __vfs_getattr()
d2db60de173eaa4b9f171257c0e08acca324cd4c NFS: Avoid changing nlink when file removes and attribute updates race
174cb8c3260bf39146a89fd88e5fdd1018646828 NFS: Initialise verifiers for visible dentries in readdir and lookup
857441636aca60872f5e46c8a48b3fa399645834 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f8b789645599faf7fd0cdaa60f4badd365d309a6 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
23e44e3048489e008835cca067ef1d25dedea2e9 NFSv4: ensure the open stateid seqid doesn't go backwards
40f0e98a79d213033cc1d0a8755bb48e23f38c62 NFSv4.1: pass transport for callback shutdown
4bfc947c4c79a4109e0d157db3d2cd4f44c6e704 SUNRPC: cleanup common code in backchannel request
708d97e6b0aef8f15a02c2ced34d0ab4f3c4abd7 SUNRPC: new helper function for stopping backchannel server
53ff6ab01a06a66e8687bb64c7028930235d305d NFSv4.1: protect destroying and nullifying bc_serv structure
7f5a6dd520bfd01fcb080a6537d9ec9b2905c0c0 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
c7c496ce7f0d4bce810c14650175fe201ef08ff2 NFS: Add support for sending GDD_GETATTR
88e887c533407a202f5fed2c8781af5674d161d5 NFS: Request a directory delegation on ACCESS, CREATE, and UNLINK
1fe9a82381bc7e5d351115b9cfbc53c7e2235738 NFS: Request a directory delegation during RENAME
566d36773286b0f6d8dde0b69b75d38e946f9e92 NFS: Shortcut lookup revalidations if we have a directory delegation
00c2ba59ac279ad2d62436e4d164831ddd93646b NFS: Add a module option to disable directory delegations
33f7dd96a930adfefd2b712b0bc8bae7f5094a51 Revert "nfs: ignore SB_RDONLY when remounting nfs"
541d7c963f54f4bb601fe9bec8bb11a8612cc0f6 Revert "nfs: clear SB_RDONLY before getting superblock"
a863742fd4f2a44e4750e1bb95b0c049fde92a0e Revert "nfs: ignore SB_RDONLY when mounting nfs"
4041c27a08358652d61b3add7fa33851c7617416 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
32ce07496735845b29aa80460ab148bf526be57d NFS: Fix inheritance of the block sizes when automounting
e75b469af76b9d5d8d3569c67ad0ec191ba32e2f NFS: Fix up the automount fs_context to use the correct cred
f4e202001c84e7bb3093283de8bceb187d9ed637 nfs/localio: fix regression due to out-of-order __put_cred
6c6d6adbbeff627401faf1de824a8b596afbdf0a nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
22237c859c28fa54b2879c23bd9c6bff953e0b4e nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
aaf903ec5f7efca76ff2f6d5f75600aafc2ee6a9 NFSv4: Handle NFS4ERR_NOTSUPP errors for directory delegations
b3e43a5ae9e387c641421bd2af84b6278b1dad73 svcrdma: Release transport resources synchronously
108704e9391da028f08c4030e30dfbdc4083e098 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
1f1453a3d4ac49dfb5b00271612b92b57fc99372 NFSD: Add array bounds-checking in nfsd_iter_read()
297637dc9f8f1c34d40ae3c917a9ed7dce70764c nfsd: delete unreachable confusing code in nfs4_open_delegation()
c20be556bd59b9f7dca0859acb807fa9013c2751 NFSD: Update comment documenting unsupported fattr4 attributes
c483673db126c97da0a500eccc6bde3d66f8513a svcrdma: Increase the server's default RPC/RDMA credit grant
018384bc97ea2a35d0d5456fa9dbeba96e4540cb NFSD/blocklayout: Fix minlength check in proc_layoutget
ae6d8475fc49ff45b5b13d0e792b0a8d6b41979d NFSD/blocklayout: Extract extent mapping from proc_layoutget
e6d9a05aadda054326ca868773dc55f19e3c7602 NFSD/blocklayout: Introduce layout content structure
6b315c5d4da5cb3e275a74f5ee6375fdacf14416 NFSD/blocklayout: Support multiple extents per LAYOUTGET
1c1462c18b97bcad0452b7b17d091303849fecf8 NFSD: pass nfsd_file to nfsd_iter_read()
580f6281468c6a35b8531d87b662eb6b4d08eb85 NFSD: Relocate the xdr_reserve_space_vec() call site
2c4d0e9fc2c274c9876ae0ff2680394833424c2c NFSD: Implement NFSD_IO_DIRECT for NFS READ
f600d285fc240dcfd27590f3d43873540ed78fbe SUNRPC: Improve "fragment too large" warning
1455a3f874f7c840af175ff2aa260f2bf16bd64e sunrpc: allocate a separate bvec array for socket sends
81301edb35ac4bb6e7c7e544cec0a1acbabb708d NFSD: Add a subsystem policy document
c7319a818ce7c814ca731643f7d0336249996b30 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
b57a90bdd39933ffe08fca00ac87447277142787 nfsd: stop pretending that we cache the SEQUENCE reply.
1310273d66a14293de7e77356bf113facc747318 nfsd: Use MD5 library instead of crypto_shash
af081bd74de2689a03881ff2c0d948b59e1f5998 MAINTAINERS: add a nfsd blocklayout reviewer
3c4442b43e77f01fbe2c34465463f37300cf8690 lockd: don't allow locking on reexported NFSv2/3
2f43a50b67504c2cb35a7a2e39a2b5915d353672 xdrgen: Generalize/harden pathname construction
0551ef0ac4d226b74b1c6ce4ae0c20c59d024b79 xdrgen: Make the xdrgen script location-independent
a657457d62939b54b4a88a203bdd91da83e2b76a xdrgen: Fix the variable-length opaque field decoder template
245979e08f6138ca31b0b5946bc048c70fa4e4c1 xdrgen: handle _XdrString in union encoder/decoder
692fff047d08890ff3cf993dfc072cef4ac07724 NFSD: don't start nfsd if sv_permsocks is empty
a60b8a594a9e79cf03ccfc580bbc3af54d8f80f6 xdrgen: Fix union declarations
945ca1e17b524d9d81cc8520a4b33b46a23711b4 xdrgen: Don't generate unnecessary semicolon
97f42614c775bb6f07cd3215a9bf73aaaff3e8b0 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0c27d368451f230c114962d2d701e1348eb2f1af NFSD: Add trace point for SCSI fencing operation.
e1ba76653fd703b1106fb473f797b9321bf2bf08 NFSD: Make FILE_SYNC WRITEs comply with spec
189d1d10860b482005b883ea3312ca4f3928de30 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
c235f0c119713a3fd75b92995f8458ac126f47f7 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
ef48a61823547bfc4760fbab87462df080eae346 NFSD: Add toctree entry for NFSD IO modes docs
4c733f01fc648f727c6431a6ea78b14063fe810b NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
95e3e248ce6b02eb0d09b2b0e2e568622a0d8a6f NFSD: nfsd-io-modes: Separate lists
d0ff9116eca40a012906049e5b4f708838be9655 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
037b10c4815d1c9828515f1349d5c57a5106d8f8 svcrdma: use rc_pageoff for memcpy byte offset
79e35dfe8e12d61a2350601ce5a47dce89c755c7 svcrdma: return 0 on success from svc_rdma_copy_inline_range
9c948a4ea04ef64d0fe755a2e13f54f1065bfb5d svcrdma: bound check rq_pages index in inline path
be4f098720ace7215a2187648c450f8db09c9434 nfsd: Mark variable __maybe_unused to avoid W=1 build break
e7c40d87a334ab39afc2356556f2c06b35b33f05 nfsd: fix memory leak in nfsd_create_serv error paths
0790f2d7e7809e6271039bc4315d2625510a4ef3 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
28d9e9113178bd818c6bdac8c3e8893a3c0d62d9 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
6452f4ef185f1ebe8c26eae3c16eda0c7aa8f226 NFSD: Clean up nfsd4_check_open_attributes()
f8ae151194a47811ece69235ee30f20a89476280 NFSD: NFSv4 file creation neglects setting ACL
41e26f66d3915e19a85ebc4edd976a5eda40cca0 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
23d20e74fc0dd6a1a1d42a3eb55483ea45532435 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
5782154cfc54e26887bd6f27dbdc6901d86ca23c nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
2cdd8b8f2056a57f4acb3dd85c9ccae913d15f69 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
0b327c6898bbe58113061e7299c81319eb148c98 NFSD: add NFSD_IO_DIRECT heuristic for small IO
4b1bc5df5a2277f992b3e966a1322c252290a0b9 NFSD: add nfsd_direct_misaligned_num_pages modparam
01c246a567857cba33e3ac5b15bef65d553bee97 NFSD: Enable return of an updated stable_how to NFS clients
c8e53d7d5c4214392405069d81845627296b01b7 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
f36e686aef4630d2b22b144fd957c5dc39a233d1 VFS: move dentry_create() from fs/open.c to fs/namei.c
8665d56a56886204d349a8b53e4d8b78036ae30b VFS: Prepare atomic_open() for dentry_create()
c6b7ecfab7f4dddcdf83085164edddcf87d4133e VFS/knfsd: Teach dentry_create() to use atomic_open()
ab142322e2903b6dc6605fa31eced66d4d00c458 Merge branch 'kernel-6.12.53/improvements' into kernel-6.12.53/main
ae281802d927e21f11ceab8d3aa40d53a41fe6d7 Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
13998f7948e5a6c3caf0bd61befcd991f447dc8c Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
43260852715c708e95fa2e0842828148c690a9e4 Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
37e445ee3a20d8dc41b6c5e67ca8ffbcbc51919f Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
d239c5112b2a159105620756782d1770d7a303b5 Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
29a956a8de59f59a384d96f5a54be94a4615ea16 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
dfe42976f4fbc7220390e74c5a77579e9b8f2a83 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
c407ebf890eba70773f0a6fc794c6704bdb1a0af Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.53/main
291a58d21d67bdb50f02ffef06eefee4a1054595 Merge branch 'kernel-6.12.53/nfs-next' into kernel-6.12.53/main
43e2d37bedcae5cd9fe08dadc310498284dd3756 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.53/main
41d6af77e5f4d00db8111ae6f1084e5200c19067 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
619dcb38b18389bcae3a356d5ce71c11d3b6d941 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
8980f1034b1adcc5e9367b84291d9c5af0f0dbe3 Merge branch 'kernel-6.12.53/nfsd-testing-canary' into kernel-6.12.53/main
3c6dc0b84bc2ac821403df9d3df91f4ae55ba011 kernel-6.12.53-1
5063b009608d7a1075c05fbc67f06e12c193a8e7 kernel-6.12.53-2
6514018453c2a201dd6b4186492a93b88c49db66 kernel-6.12.53-3
cbea71d64deb44d905fe254b7ebef95559a6bcf4 kernel-6.12.53-4
5cce5e9e3a24cfc6025a06f8bb762393e1f5db9a kernel-6.12.53-5
d16923d7c3b4c86a856105ecc5db57a544620d01 kernel-6.12.53-6
b6f5b960b7e116bdb746e7bf03575f701b9fe840 kernel-6.12.53-7
48cfaa29bb6f3da14d9a2fb754584958f4e0e73a kernel-6.12.53-8
1f657cf2536c39de70d924ddbc817169b444cf39 kernel-6.12.53-9
1e1e9977ef3b4276bea53a18ed4bd6b10074dbd4 kernel-6.12.53-10
9cf4fd9c19df33ac1f8d7308ac9b9d0755794fbb kernel-6.12.53-11

--===============0440494893753552510==--
