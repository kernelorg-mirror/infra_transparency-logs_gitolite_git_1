Content-Type: multipart/mixed; boundary="===============5874798839312467597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Feb 2021 18:39:06 -0000
Message-Id: <161393274602.6779.4701495772650641107@gitolite.kernel.org>

--===============5874798839312467597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 55f62bc873477dae2c45bbbc30b86cf3e0982f3b
    new: b52bb135aad99deea9bfe5f050c3295b049adc87
    log: revlist-55f62bc87347-b52bb135aad9.txt

--===============5874798839312467597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f62bc87347-b52bb135aad9.txt

3bef198f1b17d1bb89260bad947ef084c0a2d1a6 JFS: more checks for invalid superblock
1e8f44f159b31fe31ad2f40f96575b6ad6df2fe9 do_tmpfile(): don't mess with finish_open()
26ddb45e13a3e09f5f5517a3c9d6510208181516 fs/namei.c: Remove unlikely of status being -ECHILD in lookup_fast()
e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
8a00dd0012f383fc0c39b169b694dc15236cec7c binfmt_elf: partially sanitize PRSTATUS_SIZE and SET_PR_FPVALID
f2485a2dc9f0f30fbdd013ad5772975100c71360 elf_prstatus: collect the common part (everything before pr_reg) into a struct
7facdc426f86c67e579e49e100943cbccc43e1c6 [amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
85f2ada718a81b282ee78a96d0ab1450543612e7 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
14cfba2e906fe47a8455b253c77268272eb805f1 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
6835501e789a94760f34efffff0e4706e3ee1d71 mips binfmt_elf*32.c: use elfcore-compat.h
c3cd7564819a7c1761b3b91770b6083cb29b2620 mips: kill unused definitions in binfmt_elf[on]32.c
fd624c712dfcb6bd6d34018bf879cb4fc6ef84f9 mips: KVM_GUEST makes no sense for 64bit builds...
056f280f3b63f68073dd8d332bf2a0132deccd82 mips compat: don't bother with ELF_ET_DYN_BASE
2fb33bec053b01e616fab921aab4d4775d374e8f mips: don't bother with ELF_CORE_EFLAGS
0bb87f051e4282afb5f472807c7244b21cf515c7 mips compat: switch to compat_binfmt_elf.c
41026c343540e33627e23c8a91ebb679a7c0f89c Kconfig: regularize selection of CONFIG_BINFMT_ELF
492ed38192fccb92022b7a6d3b2751a09a3494c6 compat_binfmt_elf: don't bother with undef of ELF_ARCH
e565d89e4aa07e3f20ac5e8757b1da24b5878e69 get rid of COMPAT_ELF_EXEC_PAGESIZE
6da1b4b1ab36d80a3994fd4811c8381de10af604 xfs: fix an ABBA deadlock in xfs_rename
b9b7e1dc56c5ca8d6fc37c410b054e9f26737d2e xfs: Add helper for checking per-inode extent count overflow
727e1acd297cae15449607d6e2ee39c71216cf1a xfs: Check for extent overflow when trivally adding a new extent
85ef08b5a667615bc7be5058259753dc42a7adcd xfs: Check for extent overflow when punching a hole
f5d92749191402c50e32ac83dd9da3b910f5680f xfs: Check for extent overflow when adding dir entries
0dbc5cb1a91cc8c44b1c75429f5b9351837114fd xfs: Check for extent overflow when removing dir entries
02092a2f034fdeabab524ae39c2de86ba9ffa15a xfs: Check for extent overflow when renaming dir entries
3a19bb147c72d2e9b77137bf5130b9cfb50a5eef xfs: Check for extent overflow when adding/removing xattrs
c442f3086d5a108b7ff086c8ade1923a8f389db5 xfs: Check for extent overflow when writing to unwritten extent
5f1d5bbfb2e674052a9fe542f53678978af20770 xfs: Check for extent overflow when moving extent from cow to data fork
ee898d78c3540b44270a5fdffe208d7bbb219d93 xfs: Check for extent overflow when remapping an extent
bcc561f21f115437a010307420fc43d91be91c66 xfs: Check for extent overflow when swapping extents
f9fa87169d2bc1bf55ab42bb6085114378c53b86 xfs: Introduce error injection to reduce maximum inode fork extent count
aff4db57d510082f11194ca915d8101463c92d46 xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
0961fddfdd3f8ccd6302af2e7718abbaf18c9fff xfs: Compute bmap extent alignments in a separate function
07c72e556299a7fea448912b1330b9ebfd418662 xfs: Process allocated extent in a separate function
301519674699aa9b80a15b2b2165e08532b176e6 xfs: Introduce error injection to allocate only minlen size extents for files
eaf92540a9189851672d33215a34f22ea8d30446 xfs: remove a stale comment from xfs_file_aio_write_checks()
01ea173e103edd5ec41acec65b9261b87e123fc2 xfs: fix up non-directory creation in SGID directories
88a9e03beef22cc5fabea344f54b9a0dfe63de08 xfs: Fix assert failure in xfs_setattr_size()
10fb9ac1251fd0daa645c9e6a22270bfc72bd5e8 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
8321ddb2fa2964bffbc61400894a47dc3462323f xfs: don't drain buffer lru on freeze and read-only remount
8aa921a95335d0a8c8e2be35a44467e7c91ec3e4 xfs: set inode size after creating symlink
50d25484bebe94320c49dd1347d3330c7063bbdb xfs: sync lazy sb accounting on quiesce of read-only mounts
37444fc4cc398266fe0f71a9c0925620d44fb76a xfs: lift writable fs check up into log worker task
9e54ee0fc9ef88ee255dc9770b291d047b38643c xfs: separate log cleaning from log quiesce
303591a0a9473fc4842984080fdb619188426bad xfs: cover the log during log quiesce
b0eb9e1182668b0e9cf81dbf38041cfb8c12887f xfs: don't reset log idle state on covering checkpoints
f46e5a174655fd0bdb73008f6a4967d9c706f691 xfs: fold sbcount quiesce logging into log covering
5232b9315034e45dba43b164aca3d5228948d05b xfs: remove duplicate wq cancel and log force from attr quiesce
ea2064da4592723d7b96235ca9bba4091a7458e3 xfs: remove xfs_quiesce_attr()
5b0ad7c2a52d4fdfec86a2c29096701783f46719 xfs: cover the log on freeze instead of cleaning it
f22c7f87777361f94aa17f746fbadfa499248dc8 xfs: refactor xfs_file_fsync
ae29e4220fd3047b5442e7e8db8027d7745093f5 xfs: reduce ilock acquisitions in xfs_file_fsync
5724be5de88f5f6863d44c859f42f70d5cc667ed iomap: rename the flags variable in __iomap_dio_rw
2f63296578cad1ae681152d5b2122a4595195f16 iomap: pass a flags argument to iomap_dio_rw
213f627104daf8589aad8ee73fcaeb603ab0af15 iomap: add a IOMAP_DIO_OVERWRITE_ONLY flag
2289e87b5951f97783f07fc895e6c5e804b53668 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
89ff87494c6e4b32ea7960d0c644efdbb2fe6ef5 SUNRPC: Display RPC procedure names instead of proc numbers
81d217474326b25d7f14274b02fe3da1e85ad934 SUNRPC: Move definition of XDR_UNIT
9575363a9e4c8d7e2f9ba5e79884d623fff0be6f NFSD: Update GETATTR3args decoder to use struct xdr_stream
3b921a2b14251e9e203f1e8af76e8ade79f50e50 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
be63bd2ac6bbf8c065a0ef6dfbea76934326c352 NFSD: Update READ3arg decoder to use struct xdr_stream
c43b2f229a01969a7ccf94b033c5085e0ec2040c NFSD: Update WRITE3arg decoder to use struct xdr_stream
224c1c894e48cd72e4dd9fb6311be80cbe1369b0 NFSD: Update READLINK3arg decoder to use struct xdr_stream
0a8f37fb34a96267c656f7254e69bb9a2fc89fe4 NFSD: Fix returned READDIR offset cookie
40116ebd0934cca7e46423bdb3397d3d27eb9fb9 NFSD: Add helper to set up the pages where the dirlist is encoded
9cedc2e64c296efb3bebe93a0ceeb5e71e8d722d NFSD: Update READDIR3args decoders to use struct xdr_stream
c8d26a0acfe77f0880e0acfe77e4209cf8f3a38b NFSD: Update COMMIT3arg decoder to use struct xdr_stream
54d1d43dc709f58be38d278bfc38e9bfb38d35fc NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d181e0a4bef36ee74d1338e5b5c2561d7463a5d0 NFSD: Update the RENAME3args decoder to use struct xdr_stream
efaa1e7c2c7475f0a9bbeb904d9aba09b73dd52a NFSD: Update the LINK3args decoder to use struct xdr_stream
9cde9360d18d8b352b737d10f90f2aecccf93dbe NFSD: Update the SETATTR3args decoder to use struct xdr_stream
6b3a11960d898b25a30103cc6a2ff0b24b90a83b NFSD: Update the CREATE3args decoder to use struct xdr_stream
83374c278db193f3e8b2608b45da1132b867a760 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
da39201637297460c13134c29286a00f3a1c92fe NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
f8a38e2d6c885f9d7cd03febc515d36293de4a5b NFSD: Update the MKNOD3args decoder to use struct xdr_stream
ebcd8e8b28535b643a4c06685bd363b3b73a96af NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
8c293ef993c8df0b1bea9ecb0de6eb96dec3ac9d NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
a51b5b737a0be93fae6ea2a18df03ab2359a3f4b NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
1fcbd1c9456ba129d38420e345e91c4b6363db47 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
788cd46ecf83ee2d561cb4e754e276dc8089b787 NFSD: Add helper to set up the pages where the dirlist is encoded
8688361ae2edb8f7e61d926dc5000c9a44f29370 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
6d742c1864c18f143ea2031f1ed66bcd8f4812de NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
62aa557efb81ea3339fabe7f5b1a343e742bbbdf NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
77edcdf91f6245a9881b84e4e101738148bd039a NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
2fdd6bd293b9e7dda61220538b2759fbf06f5af0 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
7dcf65b91ecaf60ce593e7859ae2b29b7c46ccbd NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
09f75a5375ac61f4adb94da0accc1cfc60eb4f2b NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
5650682e16f41722f735b7beeb2dbc3411dfbeb6 NFSD: Remove argument length checking in nfsd_dispatch()
635a45d34706400c59c3b18ca9fccba195147bda NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
6bb844b4eb6e3b109a2fdaffb60e6da722dc4356 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
427eab3ba22891845265f9a3846de6ac152ec836 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
571d31f37a57729c9d3463b5a692a84e619b408a NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
64063892efc1daa3a48882673811ff327ba75ed5 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
baadce65d6ee3032b921d9c043ba808bc69d6b13 NFSD: Clean up after updating NFSv2 ACL decoders
05027eafc266487c6e056d10ab352861df95b5d4 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
68519ff2a1c72c67fcdc4b81671acda59f420af9 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
9cee763ee654ce8622d673b8e32687d738e24ace NFSD: Clean up after updating NFSv3 ACL decoders
1b76d1df1a3683b6b23cd1c813d13c5e6a9d35e5 nfsd: remove unused stats counters
e567b98ce9a4b35b63c364d24828a9e5cd7a8179 nfsd: protect concurrent access to nfsd stats counters
20ad856e47323e208ae8d6a9ecfe5bf0be6f505e nfsd: report per-export stats
59a00257c66c2d7b3db21245287711ea6c745e7c svcrdma: Refactor svc_rdma_init() and svc_rdma_clean_up()
df971cd853c05778ae1175e8aeb80a04bb9d4be5 svcrdma: Convert rdma_stat_recv to a per-CPU counter
22df5a22462e836ccb30634c3a52602091179a73 svcrdma: Convert rdma_stat_sq_starve to a per-CPU counter
1e7e55731628c90d8c701c45f9c3a3b8718840d6 svcrdma: Restore read and write stats
c6226ff9a62a17182b8092883ca201df5cd47f59 svcrdma: Deprecate stat variables that are no longer used
43042b90cae11cc2d9827c91df6d6b5fe498d5ce svcrdma: Reduce Receive doorbell rate
dd2d055b278b20920ab454b233ec76038966788a svcrdma: DMA-sync the receive buffer in svc_rdma_recvfrom()
4ff923ce1e104c27b55f123ca9dbaa31fdb468ad SUNRPC: Correct a comment
33311873adb0d55c287b164117b5b4bb7b1bdc40 nfsd4: simplify process_lookup1
a9d53a75cf574d6aa41f3cb4968fffe4f64e0fad nfsd: simplify process_lock
b4587eb2cf4b6271f67fb93b75f7de2a2026e853 nfsd: simplify nfsd_renew
460d27091ae2c23e7ac959a61cd481c58832db58 nfsd: rename lookup_clientid->set_client
7950b5316e40d99dcb85ab81a2d1dbb913d7c1c8 nfsd: refactor set_client
47fdb22dacae78f37701d82a94c16a014186d34e nfsd: find_cpntf_state cleanup
313d64a35d36b4bb00edde418179ff1a5f342070 do_splice_to(): move the logics for limiting the read length in
faa97c48c33454ac0107db930a491b692dd1dff1 take the guts of file-to-pipe splice into a helper function
b964bf53e540262f2d12672b3cca10842c0172e7 teach sendfile(2) to handle send-to-pipe directly
632faca72938f9f63049e48a8c438913828ac7a9 f2fs: handle unallocated section and zone on pinned/atgc
36218b81f094648d929994399eb6eb5c97b991e5 f2fs: Replace expression with offsetof()
a28d9aa1a2c7c774c38f2da1a662434bc29cb98e f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
17232e830afb800acdcc22ae8980bf9d330393ef f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0fcd01510ad025c9bbce704c5c2579294056141 f2fs: enforce the immutable flag on open files
0b979f1bded3e6808184842133e6afeba312a4ff f2fs: relocate f2fs_precache_extents()
32be0e97c71366a19d11d1965e3f0957ea0be609 f2fs: compress: deny setting unsupported compress algorithm
3fde13f817e23f05ce407d136325df4cbc913e67 f2fs: compress: support compress level
5d4daa579e56adc97fb77c7dfda6c1f747c9ef25 f2fs: introduce a new per-sb directory in sysfs
0953fe864c4d05f5a5cde626a630a76918cf4f9c f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2562515f0ad7342bde6456602c491b64c63fe950 f2fs: fix out-of-repair __setattr_copy()
cf7404036019fada99d99ea01f49cb5c3142099d f2fs: trival cleanup in move_data_block()
7f59b277f79e8aacaa2ec7e549be6c27985c27f2 f2fs: clean up post-read processing
df0736d70c4fa6ed711ba103b61880fe72bb4777 f2fs: fix null page reference in redirty_blocks
46085f37fc9e12d5c3539fb768b5ad7951e72acf f2fs: fix to set/clear I_LINKABLE under i_lock
794c43f716845e2d48ce195ed5c4179a4e05ce5f libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
3afae09ffea5e08f523823be99a784675995d6bb f2fs: compress: fix potential deadlock
6d1451bf7f84ea45035553ae566b3c91661d902b f2fs: fix to use per-inode maxbytes
0bfe9f790448012ef38abf4e78feb2e691e2d366 f2fs: introduce sb_status sysfs node
deaa965fb01173478a1234f4305c71fffa4b5dc4 f2fs: remove unused stat_{inc, dec}_atomic_write
12699fb781574d50871ec6a4d96ac5e0f0ede03e f2fs: Remove readahead collision detection
d5f7bc0064e0541164bd3deeafad16bbb5992433 f2fs: deprecate f2fs_trace_io
f71475ba8c2a77fff8051903cf4b7d826c3d1693 nfsd: remove unused set_client argument
1722b04624806ced51693f546edb83e8b2297a77 nfsd: simplify nfsd4_check_open_reclaim
ec59659b4972ec25851aa03b4b5baba6764a62e4 nfsd: cstate->session->se_client -> cstate->clp
02591f9febd5f69bb4c266a4abf899c4cf21964f NFSv4_2: SSC helper should use its own config.
3cc55f4434b421d37300aa9a167ace7d60b45ccf nfs: use change attribute for NFS re-exports
428a23d2bf0ca8fd4d364a464c3e468f0e81671e nfsd: skip some unnecessary stats in the v4 case
4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
b0ff4fe746fd028eef920ddc8c7b0361c1ede6ec f2fs: flush data when enabling checkpoint back
25fb04dbce6a0e165d28fd1fa8a1d7018c637fe8 f2fs: fix to avoid inconsistent quota data
2e0cd472a0dd9b9a35699502570015af15d7c70f f2fs: remove unnecessary initialization in xattr.c
39f71b7e40e21805d6b15fc7750bdd9cab6a5010 f2fs: fix a wrong condition in __submit_bio
c8e43d55b1aa05d175daac25d228c7c1c71c7b11 f2fs: relocate inline conversion from mmap() to mkwrite()
1aecf3734a95f3c167d1495550ca57556d33f7ec xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
b8055ed6779d675e30f019ba3b7141848a4d6558 xfs: reduce quota reservation when doing a dax unwritten extent conversion
4abe21ad67a7b9dc6844f55e91a6e3ef81879d42 xfs: clean up quota reservation callsites
8554650003b8a66f3dd357692ab73101d088d938 xfs: create convenience wrappers for incore quota block reservations
35b1101099e85af74a46b8e36f4d1fdac0367ffd xfs: remove xfs_trans_unreserve_quota_nblks completely
ad4a74739708e193c21245dae908ff50f72ff207 xfs: clean up icreate quota reservation calls
7ac6eb46c9f32d3e6ae37943191cd744ffa1ef33 xfs: fix up build warnings when quotas are disabled
02b7ee4eb613240d2bb3f6a67723f94ceda19eb6 xfs: reserve data and rt quota at the same time
3a1af6c317d0a55524f39079183be107be4c1f39 xfs: refactor common transaction/inode/quota allocation idiom
3de4eb106fcc97f086b78bd17a0c3529691e8259 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f273387b048543f2b8b2d809cc65fca28e7788a1 xfs: refactor reflink functions to use xfs_trans_alloc_inode
f2f7b9ff62a28928f6fe2bd55cdb4d4b02ab7477 xfs: refactor inode creation transaction/inode/quota allocation idiom
7317a03df703f7cdae3ae9e9635a0ef45849fe09 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
5c615f0feb9a559abd08da0842d6fcfee105b7e3 xfs: remove xfs_qm_vop_chown_reserve
fea7aae6cecfed1b6a520cc527d297df8801b999 xfs: rename code to error in xfs_ioctl_setattr
2a4bdfa8558ca2904dc17b83497dc82aa7fc05e9 xfs: shut down the filesystem if we screw up quota reservation
a636b1d1cf73804e385990c975e33cf06c032b64 xfs: trigger all block gc scans when low on quota space
f41a0716f4b08678a73173d71ff3f409b996df2d xfs: don't stall cowblocks scan if we can't take locks
9a537de3b009d95cfb048b7cbfe9bdb0f655596e xfs: xfs_inode_free_quota_blocks should scan project quota
3d4feec00673d34fbbfe0277d2e0ed1f51d20cb2 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
111068f80eac00173816c2e822c52c316b650df3 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4ca74205685ee3a72ab7fe475f51cc26dea36509 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
766aabd59929cd05fc1a249f376e4395bed93d30 xfs: flush eof/cowblocks if we can't reserve quota for file blocks
c237dd7c709432611a7642ca10c2a0c8c48ea313 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
758303d1449965819661048e9e31f32d61888f70 xfs: flush eof/cowblocks if we can't reserve quota for chown
38899f8099945559662e6a6e355b9059088e3b34 xfs: add a tracepoint for blockgc scans
85c5b27075ba0389855d9f46ff1b1d5c34a44c94 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
a1a7d05a05765eec042942a5c360e909c0dd0131 xfs: flush speculative space allocations when we run out of space
f83d436aef5def77b318effc14809fdc57092588 xfs: increase the default parallelism levels of pwork clients
05a302a17062ca73dc91b508cf2a0b25724db15d xfs: set WQ_SYSFS on all workqueues in debug mode
f9296569837c3fd66ae32717b0f8f5a26758b4b7 xfs: relocate the eofb/cowb workqueue functions
0461a320e33a16405ac3c165463837e028a42680 xfs: hide xfs_icache_free_eofblocks
b943c0cd5615233ae4cea66666725a9bf2edccca xfs: hide xfs_icache_free_cowblocks
865ac8e253c97423c41e22ce615615eb006fc52e xfs: remove trivial eof/cowblocks functions
ce2d3bbe06473fa76eb9dad21529f9cc48408000 xfs: consolidate incore inode radix tree posteof/cowblocks tags
9669f51de5c0c93e79257f690d1feaf16ebc179b xfs: consolidate the eofblocks and cowblocks workers
419567534e16eb553e7c19eecaa4d03cbc6693be xfs: only walk the incore inode tree once per blockgc scan
c9a6526fe7ae64528d924c6f255af15312211432 xfs: rename block gc start and stop functions
894ecacf0f27fd1701c34f2946148b7f017bf984 xfs: parallelize block preallocation garbage collection
47bd6d3457fb96d287278027aed8a78d14f1d32d xfs: expose the blockgc workqueue knobs publicly
0fa4a10a2f5f96a06373ea81f8cd5f97c5cc264f xfs: don't bounce the iolock between free_{eof,cow}blocks
bc41fa5321f93ecbabec177f888451cfc17ad66d libxfs: expose inobtcount in xfs geometry
ce5e1062e2539c7f7d311548494ea2705184c784 xfs: rename `new' to `delta' in xfs_growfs_data_private()
07aabd9c4a881276cf9b7b2d3a7f1d14dd832ed0 xfs: get rid of xfs_growfs_{data,log}_t
261eeb9c1585de4515a770b48a3c89672c08ae7f f2fs: introduce checkpoint_merge mount option
e65920661708b7c0f3db45c9cd5d0095034ee37f f2fs: add ckpt_thread_ioprio sysfs node
45068063efb7dd0a8d115c106aa05d9ab0946257 xfs: fix incorrect root dquot corruption error when switching group/project quota types
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
d50dfc0c7df7bf037442045fbe63952ae0c4ce46 f2fs: don't grab superblock freeze for flush/ckpt thread
4f4317c13a40194940acf4a71670179c4faca2b5 btrfs: fix error handling in commit_fs_roots
3cc64e7ebfb0d7faaba2438334c43466955a96e8 btrfs: clarify error returns values in __load_free_space_cache
149716570be98185150860fe922bf89ed080bd3c btrfs: cleanup local variables in btrfs_file_write_iter
453e4873869f5e967188d8b018efc34a57eed44f btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
543068a217a877bb6fa831fc448c9cc131db4feb btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
6b8fad576a3c8f822a888873c5acdfb31de53c4c btrfs: rename btrfs_root::highest_objectid to free_objectid
23125104d8485505cd19581025a3d6fc14e9945a btrfs: make btrfs_root::free_objectid hold the next available objectid
69948022c9261a87c3c256bfa21c132f5099c690 btrfs: remove new_dirid argument from btrfs_create_subvol_root
f75e2b79b5ba9dd3e0899840a329c3da02dc8937 btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
1fec12a560033ebe8fa6857dd3cbf9677371fbee btrfs: noinline btrfs_should_cancel_balance
0d73a11c62642a25b688d09ae04b3b1f1b58ebb9 btrfs: ref-verify: pass down tree block level when building refs
1478143ac81acc4094f8501a88e9e6ef9ff0e4a5 btrfs: ref-verify: make sure owner is set for all refs
7056bf69e5a338811738a7932b8e707aaca9fdd0 btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
9c4a062a94752dabd3954ef39c4dfed581c664b9 btrfs: send: remove stale code when checking for shared extents
9db4dc241e87fccd8301357d5ef908f40b50f2e3 btrfs: make btrfs_start_delalloc_root's nr argument a long
d7830b7155ab43952ec8f2b95f326f63936ecd03 btrfs: remove always true condition in btrfs_start_delalloc_roots
523929f1cac3e869492ea376c9d86af11ec0e5c5 btrfs: make btrfs_dio_private::bytes u32
58f74b2203d786da37128cbf786873996145bfdc btrfs: refactor btrfs_dec_test_* functions for ordered extents
0c64c33c603f692ceb91d9fe17cc10028cff7da8 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
6bc5636a67bf489d95ebc06c0449396fd487d309 btrfs: refactor __extent_writepage_io() to improve readability
c0fab480955c4a943cc77be58269d97128ac3ef9 btrfs: update comment for btrfs_dirty_pages
c0f0a9e71653b33c003433f2248cec88f6942f35 btrfs: introduce helper to grab an existing extent buffer from a page
f7ba2d37519dd6e15af9f00e9b4bbc7d1aba267a btrfs: keep track of the root owner for relocation reads
7e2a870a599d4699a626ec26430c7a1ab14a2a49 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
fe3b7bb085a0b1fb26d622a5eccc7dbb5c4f82fb btrfs: remove redundant NULL check before kvfree
3c198fe064491dcceaed9e15c6c997e92e71293e btrfs: rework the order of btrfs_ordered_extent::flags
401bd2dd1299dd384849707c6577b2089ab9f615 btrfs: document modified parameter of add_extent_mapping
9ad37bb3ffc51fbd9c48ba4d85414b4aa3e21c6d btrfs: fix parameter description of btrfs_add_extent_mapping
ca4207ae1385190f7d62926f107ede1edced4c1f btrfs: fix function description formats in file-item.c
696eb22b67add04e13f26cebe9f63eeb9477becd btrfs: fix parameter description in delayed-ref.c functions
f092cf3cfd0144bdaf6110176ea9d2cef1f3b4a8 btrfs: improve parameter description for __btrfs_write_out_cache
92419695478b6a75ca85e9f8e06b08a4a35bfb20 btrfs: document now parameter of peek_discard_list
9ee9b97990d6eff9cea64303c640dfb4b3a40253 btrfs: document fs_info in btrfs_rmap_block
2639631d34941db1ebbc74fb879855e0cd286cec btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
6e353e3b3c5545524d718d528548f7c8c95536c5 btrfs: document btrfs_check_shared parameters
b762d1d08dacdc444ffd6417fc17805408da7af4 btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
d98b188ea463281ee89663c36d8ac0a030e93b0c btrfs: fix parameter description in space-info.c
3bed2da1b00f554e70d16f44db9357a7670d776c btrfs: fix parameter description for functions in extent_io.c
8c31a3dbaa356b1fce97bf55026410649e4dd0f1 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
71c36788b9253f086d09763b98804ed473e12a3b lib/zstd: convert constants to defines
e9aa7c285d20a69ce1fb940ec846686780af9e56 btrfs: enable W=1 checks for btrfs
2187374f35fe9cadbddaa9fcf0c4121365d914e8 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
81e75ac74ecba929d1e922bf93f9fc467232e39f btrfs: account for new extents being deleted in total_bytes_pinned
2e626e5673c2a3b4ce8200b961e28edd613ab6a9 btrfs: remove repeated word in struct member comment
c78a10aebb275c38d0cfccae129a803fe622e305 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
938fcbfb0cbcf532a1869efab58e6009446b1ced btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f78743fbdae1bb31bc9c9233c3590a5048782381 btrfs: do not warn if we can't find the reloc root when looking up backref
eddda68d97732ce05ca145f8e85e8a447f65cdad btrfs: add asserts for deleting backref cache nodes
867ed321f90d06aaba84e2c91de51cd3038825ef btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ddfd08cb0484e491cae47a76ead051a168a0e644 btrfs: do not block on deleted bgs mutex in the cleaner
e19eb11f4f3d3b0463cd897016064a79cb6d8c6d btrfs: only let one thread pre-flush delayed refs in commit
61a56a992fcfc694a54de77d896350b9d0588e86 btrfs: delayed refs pre-flushing should only run the heads we have
ad368f3394b796fd7faa46da8d326c98718f21d7 btrfs: only run delayed refs once before committing
2a4d84c11a872551a335cfe3ee8b60af67ded109 btrfs: move delayed ref flushing for qgroup into qgroup helper
b7774425e0c08d8558be3a072b0c3e0b806b95f6 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
dac348e9257051e7a39224747695b53e3fc737d7 btrfs: stop running all delayed refs during snapshot
488bc2a2d21e5faf14f9f695bb592ae9dd0e7465 btrfs: run delayed refs less often in commit_cowonly_roots
8898038309876e5b8e535eac9d4b9fe4e3d6f5b3 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
91e79a83fff663283341c8c29293faec8255099a btrfs: make flush_space take a enum btrfs_flush_state instead of int
ac1ea10e757a57fb61512ae9beb2ef67e5340e31 btrfs: add a trace point for reserve tickets
5deb17e18e27a3502f21581ba4d086e762b86b31 btrfs: track ordered bytes instead of just dio ordered bytes
f00c42dd4cc8b856e68638e6a88b51f88b8e849e btrfs: introduce a FORCE_COMMIT_TRANS flush operation
576fa34830afac6a40cd19c777f1ab49c914e87c btrfs: improve preemptive background space flushing
ae7913ba52ec4a2883eb073c6bc99f1a8d9d636b btrfs: rename need_do_async_reclaim
f205edf77315a33eee82a7615fb57e9297957fe9 btrfs: check reclaim_size in need_preemptive_reclaim
9f42d37748264d65ca611b60c22b9c003030b0b3 btrfs: rework btrfs_calc_reclaim_metadata_size
2e294c60497f29ab8791f4b99f348b22d70dd3c3 btrfs: simplify the logic in need_preemptive_flushing
88a777a6e5272106bdc96b1032d89b0ddc0e526f btrfs: implement space clamping for preemptive flushing
4b02b00fe5f1377f3dbfb168dfcfebf3d7a9632f btrfs: adjust the flush trace point to include the source
e5ad49e215a07562f0a765c68161d13d7c23d8d1 btrfs: add a trace class for dumping the current ENOSPC state
2965194b7700f9405860557826520fd6e8e8b9ad btrfs: remove wrong comment for can_nocow_extent()
a4559e6f6f3a4e84cb788ac158fb419ece473527 btrfs: simplify condition in __btrfs_run_delayed_items
951c80f83d61bd4b21794c8aba829c3c1a45c2d0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
420343131970fd29db129b308612f9364b06df0b btrfs: let callers of btrfs_get_io_geometry pass the em
ddffcf6fb5ac54ffcd7e90b10554d89dbd10b47b btrfs: remove unnecessary directory inode item update when deleting dir entry
e593e54ed1f643f5007ab4656188b7c3c9a9cb11 btrfs: stop setting nbytes when filling inode item for logging
ab12313a9f56b939529abc80ac26bedefb3d5b62 btrfs: avoid logging new ancestor inodes when logging new inode
3e6a86a193b08039a382807c56421622c3ff4368 btrfs: skip logging directories already logged when logging all parents
0e44cb3f94284d33067fc74e30990a0ed5b3540d btrfs: skip logging inodes already logged when logging new entries
64d6b281ba4db044c946158387c74e1149b9487e btrfs: remove unnecessary check_parent_dirs_for_sync()
d0c2f4fa555e70324ec2a129b822ab58f172cc62 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
6869b0a8be775e920be54ee9b69a743ca20d8332 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
62c053fbb2d1816def1d353d9abed4c2f1f0abe9 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
cac06d843f259ebc4d03e4bc8af7304c17f76ee5 btrfs: introduce the skeleton of btrfs_subpage structure
760f991f1428f25fd18b8638004c95f0a2a43b2f btrfs: make attach_extent_buffer_page() handle subpage case
819822107d8837fc3363ceaeb172b981c8600a2b btrfs: make grab_extent_buffer_from_page() handle subpage case
8ff8466d29efc226648c3c5e57590428d798a6ea btrfs: support subpage for extent buffer page release
09bc1f0fb845a6435e2c6c5d3c937f7a674e816a btrfs: attach private to dummy extent buffer pages
a1d767c11cca0f9b6ddc56ea9561d441340d91a9 btrfs: introduce helpers for subpage uptodate status
03a816b32be577fdeed2e17d95c2636b68f6860c btrfs: introduce helpers for subpage error status
251f2acc719e99f00827814ea77cfd38080e1d62 btrfs: support subpage in set/clear_extent_buffer_uptodate()
92d83e94365706fa3250b0e43bdab5995ac03046 btrfs: support subpage in btrfs_clone_extent_buffer
d1e86e3fc34f24b090d86949ad7f3db7a4c1861f btrfs: support subpage in try_release_extent_buffer()
4012daf769cb77dbf3bc36c3adecf480ad097682 btrfs: introduce read_extent_buffer_subpage()
4325cb2293817cef3611c43d7a27d0937d1e6962 btrfs: support subpage in endio_readpage_update_page_status()
371cdc0700c778b94ae8fa2c7d99401f13070d8f btrfs: introduce subpage metadata validation check
32443de3382be98c0a8b8f6f50d23da2e10c4117 btrfs: introduce btrfs_subpage for data inodes
92082d40976ed0a421305e2264bde53944805627 btrfs: integrate page status update for data read path into begin/end_page_read
0bb3eb3ee8674d5d20ad3c0c0767e18787bbd761 btrfs: allow read-only mount of 4K sector size fs on 64K page system
2c4d8cb737b805ca8d890e50c23f2b5eca270733 btrfs: explain page locking and readahead in read_extent_buffer_pages()
72c9925f87c8b74f36f8e75a4cd93d964538d3ca btrfs: fix extent buffer leak on failure to copy root
ae29333fa644679b96d88c9dd3afbef25cbac0f6 block: add bio_add_zone_append_page
c3b0e880bbfafab6beed92b1ee6db2cdaf4bc54c iomap: support REQ_OP_ZONE_APPEND
7365104236ade0bf22edd7724c8fd438b0342ee4 btrfs: zoned: defer loading zone info after opening trees
d6639b35da2d742f9cbcdf8f49f87f2bde9fd479 btrfs: zoned: use regular super block location on zone emulation
4afd2fe835a0ff87fb88cba7a7daa881d8e14233 btrfs: release path before calling to btrfs_load_block_group_zone_info
b53429bad3a3555fdbda190192c6e9dfef8e7787 btrfs: zoned: do not load fs_info::zoned from incompat flag
1cb3dc3f79153c2d7f9a4438381e1385dff09656 btrfs: zoned: disallow fitrim on zoned filesystems
3c9daa09ccd43f68104634020b364d834c01738c btrfs: zoned: allow zoned filesystems on non-zoned block devices
1cd6121f2a382a840f01f506694b54bf403fddc9 btrfs: zoned: implement zoned chunk allocator
381a696eb5f99189a2c8d0d99aae766767f9cb1e btrfs: zoned: verify device extent is aligned to zone
08e11a3db098f4ba0cfee46d7ab449cba43dea1b btrfs: zoned: load zone's allocation offset
a94794d50d788d4735fd8f656ac8c0510117457d btrfs: zoned: calculate allocation offset for conventional zones
169e0da91a21a571093feb8ff84c7e9229e64c08 btrfs: zoned: track unusable bytes for zones
2eda57089ea31942e067d6ac37923c3154ef8a25 btrfs: zoned: implement sequential extent allocation
d3575156f6623eecf086a20bcf99a63f1598109c btrfs: zoned: redirty released extent buffers
011b41bffa3dd086de3f2c393b35cde6133a7140 btrfs: zoned: advance allocation pointer after tree log node
dcba6e48b518e5e48522e9ea2b73b60827c93146 btrfs: zoned: reset zones of unused block groups
953651eb308fb56cd1a2d916e3d3c8b242240651 btrfs: factor out helper adding a page to bio
e1326f0339fe0a3beecb0da4d1b8793443798e09 btrfs: zoned: use bio_add_zone_append_page
cfe94440d17404478771179150e6e4554f092dd5 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
d22002fd37bd970480c59754dfa448866a1f38bd btrfs: zoned: split ordered extent when bio is sent
cacb2cea46382aacf0365dbe231bd1ac3349478e btrfs: zoned: check if bio spans across an ordered extent
138082f36610698e3fd00318f275d7f2159b8d26 btrfs: extend btrfs_rmap_block for specifying a device
08f455593fff701e103876d4db5d3f4f6d0ff871 btrfs: zoned: cache if block group is on a sequential zone
24533f6a9ad633d6ff0332844fadafb9ecf4a917 btrfs: save irq flags when looking up an ordered extent
d8e3fb106f393858b90b3befc4f6092a76c86d1c btrfs: zoned: use ZONE_APPEND write for zoned mode
544d24f9de73642a65d50389b789a957b14ae3f6 btrfs: zoned: enable zone append writing for direct IO
42c011000963442ce533d92a492c4a057b2f5a46 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0bc09ca12980db3ef1e55bfad25b1803d57628c9 btrfs: zoned: serialize metadata IO
24c0a7227fdfa598badcfc0f735d16745d39e0c4 btrfs: zoned: wait for existing extents before truncating
4eef29ef6360d9c3e4be111392e20b70e19171cc btrfs: zoned: do not use async metadata checksum on zoned filesystems
78ce9fc269af6e69c1399ab910ba6bc81c934f67 btrfs: zoned: mark block groups to copy for device-replace
6143c23ccced762d21a87ef5fa421ba876231131 btrfs: zoned: implement cloning for zoned device-replace
de17addce7a20db311c020fa91497a7341782d2d btrfs: zoned: implement copying for zoned device-replace
7db1c5d14dcd521bef1780b79dcc68b3968447a9 btrfs: zoned: support dev-replace in zoned filesystems
32430c614844169a5e5554dcbb307735ddd1f780 btrfs: zoned: enable relocation on a zoned filesystem
f7ef5287a63d644e62a52893af8c6cfcb5043213 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
6ab6ebb76042d3d94a7c6c447f770a28a412c68c btrfs: split alloc_log_tree()
40ab3be102f0a61dbb93093f330b432324a793f1 btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
fa1a0f42a0356846fb1acd1d53061d53413a4c45 btrfs: zoned: serialize log transaction on zoned filesystems
3ddebf27fcd3a910989c85a3bfc9085225038c5b btrfs: zoned: reorder log node allocation on zoned filesystem
b528f467132713a03984b0f9592073d75677c501 btrfs: zoned: deal with holes writing out tree-log pages
9d294a685fbcb256ce8c5f7fd88a7596d0f52a8a btrfs: zoned: enable to mount ZONED incompat flag
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============5874798839312467597==--
