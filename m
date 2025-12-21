Content-Type: multipart/mixed; boundary="===============1836921343380153519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 21 Dec 2025 06:03:37 -0000
Message-Id: <176629701731.1606622.5402087165571790289@gitolite.kernel.org>

--===============1836921343380153519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.53-1
    old: 3d9051ae118907265c72d258cb003c0586b7c6c4
    new: b881b4bac6fd4dc8980828772088fb0f46ab0d7e
    log: revlist-3d9051ae1189-b881b4bac6fd.txt

--===============1836921343380153519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9051ae1189-b881b4bac6fd.txt

08ee77c2d8f9c34365f736fbfbb4869b875ee64c NFSv4/flexfiles: Remove cred local variable dependency
5b78b4f6fec06350236d4ac2582dbfbc8b635f4a NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
22f0d3a1ace4ba119330f156837181ee4e7755f0 NFSv4/flexfiles: Add data structure support for striped layouts
7d89f84629c8fca7c31439e76d9efa9204785b0f NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
08a5c52af5a11e77b436c872285954331ce28b40 NFSv4/flexfiles: Read path updates for striped layouts
e40d92a5cda824f9ba41704ba53e404b47bffb72 NFSv4/flexfiles: Commit path updates for striped layouts
14e18f5c3099f5af87fe4974dae2a1ecff5f7039 NFSv4/flexfiles: Write path updates for striped layouts
d49879491afa626fe61a380714c2191aef9599e8 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
96a936ef3547c9d2d785a39f46e18004a98f2699 NFSv4/flexfiles: Add support for striped layouts
73e2051dda9f6b9dec0c42e212856e50073048d2 NFSv4/flexfiles: fix to allocate mirror->dss before use
262fd5fa9ac8b6b8d9610541c8b293696324a107 NFS4: Apply delay_retrans to async operations
817b25a4891480f4281d4ddd7f1fbdcd99da2a95 NFS: check if suid/sgid was cleared after a write as needed
049b82d731c2954eaf4204b99ce12867045157cb NFS4: Fix state renewals missing after boot
cdfa9c042e2398b32983ce4398c026d0a6e58806 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
5676a6e459e99e504bd5d61e62e5a9682c4e0d73 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
cf78b46b92dd51b6da4b54010b578aff5cc8817c pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
4cbe4cbc3e47e10e7d956c486b98ea094a182c19 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
f82323f9e26a5aaf0c06d6bf150054c5b6ecc002 NFS: Check the TLS certificate fields in nfs_match_client()
5f0240f954786e2ffd0173b40bf526fd36312d0e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
86855311c117586b9b2fcb26ba187d5e086c8f85 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
8152014406c03b47127e19c33d9782d040027ef7 nfs/localio: backfill missing partial read support for misaligned DIO
24de7fac718670ce0c800f07ad62cf7f59a11a38 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
d0ddf547f24aa30433f461d988e48994676d67d9 nfs/localio: do not issue misaligned DIO out-of-order
82148bae60757b016e4f6ced932359ca54a9fc93 allow finish_no_open(file, ERR_PTR(-E...))
ff9c6a6f29a428da2961ba67d1e20e9cf11107f5 9p: simplify v9fs_vfs_atomic_open()
98e752f55ef1f789cefadaf8b58112ea4cb28082 9p: simplify v9fs_vfs_atomic_open_dotl()
4fd8c6938b600294a86cee09ccad4352dbda18d5 simplify cifs_atomic_open()
344c6fec188aade0b05ef5cb22b4bc4a036d6727 simplify vboxsf_dir_atomic_open()
ea19eda6fa7585e567eac1678cf6e47bbc316428 simplify nfs_atomic_open_v23()
6f0f7bd02a216b936ff26b3c69e6d13c4702a59e simplify fuse_atomic_open()
573502a1f9efc6f27d368d6b280601b49a10e898 simplify gfs2_atomic_open()
f85a3b2efb759ee95d4992f436840fa80a105e30 slightly simplify nfs_atomic_open()
5137318075a6c02e9e22728245318022455359e6 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
c31d22d242552e2c66496378ee0623fa58659cd8 NFS: sysfs: fix leak when nfs_client kobject add fails
b466a06a89a40d0e66977385bb4268133e2e579d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
79d4f452bbc2e81d8114e05c1e05dfc9008e9697 NFS: Fix LTP test failures when timestamps are delegated
d322020e32928a4908d534a316adb730f5048b1e timekeeping: Add interfaces for handling timestamps with a floor value
1ef5f175c5c78ba3fdc0edffc9eabfc9b23dd057 timekeeping: Add percpu counter for tracking floor swap events
948bdf3a5eeb7e58e4f4d1ef7e248520d11580e7 fs: add infrastructure for multigrain timestamps
bc55f58f6a5c9a94a62fec4c6e038b076002bca4 fs: have setattr_copy handle multigrain timestamps appropriately
f1a1c3921a60012c225214b9023b398505c489d9 fs: handle delegated timestamps in setattr_copy_mgtime
4449e1196f915c45723f85312a4772aff24ff47c fs: tracepoints around multigrain timestamp events
062d6e9ea45be2d592e47afebdddf6e574fe1fb8 fs: add percpu counters for significant multigrain timestamp events
ac89a3151942b9185a6b24dc6ccd67874bbbb1fe Documentation: add a new file documenting multigrain timestamps
e8178106a3e3a83ecc01fe1f71744d13aa489c66 xfs: switch to multigrain timestamps
4f4921c52f913ea78f62b169616f779188aadf8f ext4: switch to multigrain timestamps
dfa1e9ed98be21d763879a8c3fcc2a450568745e btrfs: convert to multigrain timestamps
4af60e27e09ff670a8c2bd0aabd53e3e1ff222d4 tmpfs: add support for multigrain timestamps
e36f436359a10d81d129e3b1ee001ddb69c02a5d NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
3518cae4de1b474bbf2eac0cc796088ea982e4cc NFSD: Move the fh_getattr() helper
e956cb429f6eaf3221a30eec11c5e854a6df0bab sunrpc: delay pc_release callback until after the reply is sent
bf8a3fcb17075bbe27847694d694e6ae416f7f22 nfsd: discard nfsd_file_get_local()
752ae9e430ab45dc351cc2c630a1b398d9544cab sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
ea30a12d0536212932b02f0515dc001bef630aa6 NFSD: Rework encoding and decoding of nfsd4_deviceid
41d0cf39894b4dfe58c279df0929cdf21f57d7ba NFSD: Minor cleanup in layoutcommit processing
f4b4a55da160c102e5303f5d87da20b3738ad7bd NFSD: Minor cleanup in layoutcommit decoding
6731deb816e83888a039dd8cb98ef4095315ee2b NFSD: Implement large extent array support in pNFS
2da57eaed06fce567cd8cc48d74759999fcc6f6e NFSD: Fix last write offset handling in layoutcommit
29a44df6221656f738a6f3621cfb76243f5e13c5 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
909daf6f95d985ea00cfe84321cce8f1e4572767 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0d7a02bcefe724873a16b89fe0a4a063f3fd9b36 vfs: add ATTR_CTIME_SET flag
b8ed2af4b68c370867863ef9da823dc009981d2b nfsd: use ATTR_CTIME_SET for delegated ctime updates
b570b60489c88545597e208f763eca58e1198372 nfsd: track original timestamps in nfs4_delegation
bd6e3d0ea7bba8032dddad09fd51d1a16051ad3b nfsd: fix SETATTR updates for delegated timestamps
4cdbf3996bae886c07121969130500ca6fa4d82e nfsd: fix timestamp updates in CB_GETATTR
caf1a609bad94855d4c2970430271b97c5d07402 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
0a6ac5b9a047f70642645f93bdc195034cb5dacc lockd: Remove space before newline
b71ddf3f82c55d315f7e4e9ec8440eeb45a5464d nfsd: Replace open-coded conversion of bytes to hex
d8c737e1cd6fb843e069f128fe471e98cfc74792 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
da15026953c1daaec0980065b510a86d39955dff NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
8856459f03a7a68c3cea9f45c8d806cb1e7842ef nfsd: decouple the xprtsec policy check from check_nfsd_access()
37cef5a7aef4181b5a640cbf015600ea1f9a0dea sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
c9f0e8cffc61df293c187d0f74062f688731b42a sunrpc: eliminate return pointer in svc_tcp_sendmsg()
9e247edc76206d61aab6312b024d2aa51a9208b0 NFSD: Drop redundant conversion to bool
731eb2ebd973ef438833d7feb9dc7ff8ca767ab0 nfsd: unregister with rpcbind when deleting a transport
59d233bc50b98a640eedb5ef0255406bf4aecbac NFSD: Delay adding new entries to LRU
38cfd3d15356158ae9111ef074864e0bbb3910f4 NFSD: Reduce DRC bucket size
1efdec2feaa98120ac7b7951d8a5f7e3a6404421 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
db6c6109ea866c3dc1107e59eadb5f6671bb875b nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
7bc598c84d06ce3a209ee81142244e498671e1cd sunrpc: fix "occurence"->"occurrence"
8d3b4e55c5653454de3450275a492ddb09d07636 NFSD: Disallow layoutget during grace period
37441e80196e0ee0911a7db00c67366398f9083c NFSD: Allow layoutcommit during grace period
59cbef83230a7ab914a5c6523dd092e13dde90db nfsd: delete unnecessary NULL check in __fh_verify()
4457eab6f8787b4f703fbb0b97b54b7af3361dad NFSD: Do the grace period check in ->proc_layoutget
3c5f640477e1ecdaa7268cd8caea8a552e68dddd NFSD: Add io_cache_{read,write} controls to debugfs
b016c202e630c5495b190fcf1b63c74bc167a821 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
bcb093b4c627d1028209e5695980c89378461e1d nfsd: discard nfserr_dropit
f28137b2cb6b6b0c0e28b3936bbc78c2971d74db NFSD: Define a proc_layoutcommit for the FlexFiles layout type
cca4f4596821cf86d4ed374847a5187e477ee1b9 NFSD: Define actions for the new time_deleg FATTR4 attributes
f6c3e7c0dd331a1b48dd3884aec57d4673bf4815 NFSD: Fix crash in nfsd4_read_release()
03382c7a55c4ecb58b57622f532902d74083f230 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
a38dd4a9f9e63d1e9df68ab7457d18b7658aaa5b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
ef2cf1897be95e11f2b198eda7075362d9c1bc46 nfsd: fix refcount leak in nfsd_set_fh_dentry()
33abde28818ff87afd1439f62d0a3b68984832d9 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
3ca9c0f006562ecc784f246dda21608b9e1a4e0d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b700b837af9ed3a2f604b527e2c96f25447e7f86 NFSD: Skip close replay processing if XDR encoding fails
9a81eeb49639a93a122e8d854c043c6e47ea274e NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
cf6df6e7fd050224a67eab3466b2c70861967d3a nfsd: ensure SEQUENCE replay sends a valid reply.
43ab6b9c56552a5a96454a1b1fe2795eaec6b2a5 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
da44351443360609bf77cd0c9f5f822ede28746a redhat/configs: enable CONFIG_MLX4 for x86_64 only
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
5c3ca8f332cdbe980e773820fc0d69d85ce5636f nfs: constify path argument of __vfs_getattr()
310c8e91930b83451f144b193a470d14eb956488 NFS: Avoid changing nlink when file removes and attribute updates race
7dad23abf09ca08db2a8689c8313a4e8a53a9ee4 NFS: Initialise verifiers for visible dentries in readdir and lookup
5c264fdfba9acfd4b385ac347bf58680d2ea91c5 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
340739b21a1ad2cfbd06402298bd48ac5ecfff17 NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
b90700aa62cca30f7bfdbd90454102a77063ae9d NFSv4: ensure the open stateid seqid doesn't go backwards
d69402f89a4c35cf5bd7518bcef714865e22a724 NFSv4.1: pass transport for callback shutdown
a1cb03578fbe552661278718c8e5baceafb23aec SUNRPC: cleanup common code in backchannel request
c3e570dc7c1f58dc842f318331b91893b772b7d6 SUNRPC: new helper function for stopping backchannel server
8542e1bfb55fb71b3ee6ef26963ee5b1c4d378d2 NFSv4.1: protect destroying and nullifying bc_serv structure
08b9c8594a735cd74581d9be597e0d2b519ef6d2 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
064f38cd7562804964a88f851e9c8e40be7b09c3 Revert "nfs: ignore SB_RDONLY when remounting nfs"
f6e559212a031e2069abd47e44bf490150934094 Revert "nfs: clear SB_RDONLY before getting superblock"
1ff8b0b3aeb2a0a6e207559187b8c96bed38bf82 Revert "nfs: ignore SB_RDONLY when mounting nfs"
aa0c117ee153962c734bfdc920bb0b5562ddcecd NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
abd675dda37b2b1287f48a43b9115f30f0df5f57 NFS: Fix inheritance of the block sizes when automounting
d1b1b4992d8074f495c8e38b58314f956e0ec148 NFS: Fix up the automount fs_context to use the correct cred
6ac83d4f1ac0cb9994932c3be5214a8390979f9e nfs/localio: fix regression due to out-of-order __put_cred
48da0b6d68bea54a4f0b35fb2a379b8386531ff9 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
1b5f809b8e900d3dc722e47b4ba7eb9e29d84704 nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
47d394a27600b3d10ea894e3a7210b5590c96481 Merge branch 'kernel-6.12.53/improvements' into kernel-6.12.53/main
0f0dd1a9e68f7d801eb55fb9d0bab8a7df9c2a9e Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
47c0c63e51de9d880dface1882e85bd702cc8952 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
8f574bb0ddbeaa55dc8fa90dc7f3e7ba29565f6a Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
3a79bf87c247c93f2c06cb9467b4f0d54a180823 Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
ca84d5a71cca6cad32add85b370ca9b5213bc91d Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
cc33fc49d413a7954d608aa4dd44615a9586ff3e Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
c14392707652fa3e280795c257f9ccf4280a759f Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
77bb8b789832b3a7b3ed16d496bd165db0c4af15 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.53/main
3f8a3dd362c221bbc6d6295ee1bcaa02d10d1a27 Merge branch 'kernel-6.12.53/nfs-next' into kernel-6.12.53/main
387a9fc481ad1220140927a6d09d1577f5fae71a Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.53/main
6fe18366d67d8aee0701d9b250f5859fb9d16b0b Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
b24cb23f9b6ac6c7a4c4b66817398f1d599d2dd9 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
b7493d0730b170076884dfbb695edabdf0d7a33f Merge branch 'kernel-6.12.53/nfsd-testing-canary' into kernel-6.12.53/main
5d3ad53ba546c359b526c7205e0c31a12d7ac8bc kernel-6.12.53-1
08379061ce5fe38ef13599173265a818a3ac2769 kernel-6.12.53-2
76d0ec5caa48f1b1b75d86cafaadc5f7aaca7c55 kernel-6.12.53-3
02de125f4c8300f37f288c71de3de687fb82db33 kernel-6.12.53-4
32e503d6ebab5eaae86aa6b17b1b2448ee354dc4 kernel-6.12.53-5
559eb122c475dddb611945b92c796e70c797d5b2 kernel-6.12.53-6
94c0a076c1866842f9a025d1559b14f1afca3033 kernel-6.12.53-7
eb26dfba151c7c7c6aee733eb6e37e3ff6e9455a kernel-6.12.53-8
b5bd1d816802e4def4d7b40e2664a6d7eb6014f1 kernel-6.12.53-9
6e23b4a0974303a581f110613f4c7c9b38f34f98 kernel-6.12.53-10
ac82a51f989ce4ef45204d6008b8b37be606299c kernel-6.12.53-11
b881b4bac6fd4dc8980828772088fb0f46ab0d7e kernel-6.12.53-12

--===============1836921343380153519==--
