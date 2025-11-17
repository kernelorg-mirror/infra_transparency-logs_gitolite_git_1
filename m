Content-Type: multipart/mixed; boundary="===============4560780950678680987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Nov 2025 21:00:31 -0000
Message-Id: <176341323159.1664718.8175232064820446200@gitolite.kernel.org>

--===============4560780950678680987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-next-thru-nfsd-6.18-3
    old: d2a610ae6f3f0f3efbe0c96250c788d00e8b87c3
    new: 43ab6b9c56552a5a96454a1b1fe2795eaec6b2a5
    log: revlist-d2a610ae6f3f-43ab6b9c5655.txt

--===============4560780950678680987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a610ae6f3f-43ab6b9c5655.txt

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

--===============4560780950678680987==--
