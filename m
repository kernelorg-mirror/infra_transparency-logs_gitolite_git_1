Content-Type: multipart/mixed; boundary="===============1021936318001090408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 03 Feb 2026 14:01:28 -0000
Message-Id: <177012728888.4137702.6588838857779648950@gitolite.kernel.org>

--===============1021936318001090408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 4e4b64fef28e57a3ac668cac543f658bbb008017
    new: 1469b6905737ce4f0385e35b164e6efafff9e9dc
    log: revlist-4e4b64fef28e-1469b6905737.txt
  - ref: refs/heads/fs-next
    old: 071fc989ccfe8418670357dc59d8b4602d3846f9
    new: 1ca94169655e08be411655dd513611ee01c2ced7
    log: revlist-071fc989ccfe-1ca94169655e.txt
  - ref: refs/heads/pending-fixes
    old: 45abb083d93701196228d4f39ba30e9ea142009c
    new: d1e17dc7af4e43d227ac0c1a2114aae152f20e4b
    log: revlist-45abb083d937-d1e17dc7af4e.txt

--===============1021936318001090408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4b64fef28e-1469b6905737.txt

bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
a32d98bf0efe08910e4bdb43500798ee4e53ede1 Merge branch 'misc-6.19' into next-fixes
b282f475df9bec407932c8720ae0ef4a479322ad Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1469b6905737ce4f0385e35b164e6efafff9e9dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1021936318001090408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071fc989ccfe-1ca94169655e.txt

fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
a2707cd19c277e5879c3ed6ea49ff5f0c2337c02 mount: start iterating from start of rbtree
1d497d97fb22dfd3cd215a38f8dd56fc974c76a7 mount: simplify __do_loopback()
4f5ba37ddcdf5eaac2408178050183345d56b2d3 mount: add FSMOUNT_NAMESPACE
6f05f0c9455c87321ef5050edd0c9268fa0cd6f2 tools: update mount.h header
c76a572bb04ed430b0129ae71ef11314bf57093c selftests/statmount: add statmount_alloc() helper
1992330d90dd766fcf1730fd7bf2d6af65370ac4 ovl: Fix uninit-value in ovl_fill_real
55fb177d3a0346106974749374ae2191ba250825 fs: add helpers name_is_dot{,dot,_dotdot}
9cf8ddb12a728a5b9d814dc2c12dfc0959539f9c ovl: use name_is_dot* helpers in readdir code
53e8441bfcbce064dcd6e0122e271fdd5f340419 Merge patch series "name_is_dot* cleanup"
fd5d8b65cfe76db197dce5fde184fd310fb4a26d fs: dcache: fix typo in enum d_walk_ret comment
aa35dd5cbc060bc3e28ad22b1d76eefa3f024030 iomap: fix invalid folio access after folio_end_read()
40210c2b11a873ff64a812c2d2600f529f01a83e rust: seq_file: replace `kernel::c_str!` with C-Strings
0e6b7eae1fded85f94a357d6132f07d64c614cfa fs: add FS_XFLAG_VERITY for fs-verity files
fa19d42cc7915226db416999866171a456dac657 fsverity: add tracepoints
b1353865ce0fda5e8117ea3951869d24bbbc74f3 Merge patch series "Add traces and file attributes for fs-verity"
a39162f77f49b618df5a721a1e48d8b903280fbd exportfs: clarify the documentation of open()/permission() expotrfs ops
b3c78bc53630d14a5770451ede3a30e7052f3b8b nfsd: do not allow exporting of special kernel filesystems
bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
30d2122405f27f19de5e8c38762c78088a6abe8d selftests: add FSMOUNT_NAMESPACE tests
d4b4bcc4d5e74a18920876337e74c1351e3c9dd7 Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
7566ca07a3c8b6c221dddbe070eb714db5469c7e Merge branch 'vfs.fixes' into vfs.all
8753dc9130aa5b933a51bdccb905e6ba431c22f3 Merge branch 'vfs-7.0.misc' into vfs.all
37b183f4b2ddb54e12e1916f950fb2cb28e7e7e1 Merge branch 'vfs-7.0.iomap' into vfs.all
93bcee6ad9bd1999a3cc9be2800551ed7096041c Merge branch 'vfs-7.0.initrd' into vfs.all
7c6d4095d84d25d2879bab128926c5d8b7f17d0d Merge branch 'vfs-7.0.namespace' into vfs.all
7cd9d11f63aae187f8a171e06a08b0ff9167cf33 Merge branch 'vfs-7.0.rust' into vfs.all
3240e664f55b39e65a5259c648fa0cbe33b3aab7 Merge branch 'vfs-7.0.atomic_open' into vfs.all
22f5eb01ddc3d855a164f7535cced2251a0978ef Merge branch 'vfs-7.0.fserror' into vfs.all
fa03cd06f33446de83856d58c1c0f5acfdfdf4bc Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
ac73d937bb73011585406d4020b82738362f80ec Merge branch 'vfs-7.0.leases' into vfs.all
849cef541417a62ef20af285111eb215d28d9cd6 Merge branch 'vfs-7.0.nullfs' into vfs.all
967bdd0c5fac74b9e885b2a5ecbf9122a58696a0 Merge branch 'vfs-7.0.btrfs' into vfs.all
958ee0914bcda11d23ffafad0c7c3f2ea04b0419 Merge branch 'vfs-7.0.minix' into vfs.all
2c3a0b730012ef87aaaf35243e1fbe9880666f7c dlm: Avoid -Wflex-array-member-not-at-end warning
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
e88f472a3e5dd4d2dde51665661434266c26b5fe cifs: on replayable errors back-off before replay, not after
57fb8af3f6c75acb643676b2c835c00ad9c885b8 netfs: when subreq is marked for retry, do not check if it faced an error
f5a1efd758bc71fdff457968d684ea1574c854e6 netfs: avoid double increment of retry_count in subreq
da74c81fb6841630fbc8573f7f412d272adb9c2b cifs: make retry logic in read/write path consistent with other paths
126e93f31b0fbee4e13f512a4f3d438829a407af cifs: Corrections to lock ordering notes
3f8ca611e6c7017c97649c5378ce60087891fb48 cifs: Fix locking usage for tcon fields
b316521370084fba5f5dd93611c4b9e758ccdd42 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
ceb83a3d9cddd67b04d76379683213adeddc0822 smb: client: add proper locking around ses->iface_last_update
e9093b2ef632aeebe95f1eccb14b88936d0e4cdb smb: client: prevent races in ->query_interfaces()
7dcf6ee5930660499975ae0da2744db408f5e229 smb: client: introduce multichannel async work during mount
6016025c918477ba6782e9904029f11390baff20 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
2b84916506340667dc85b7e3c69718f0b4b6cecf cifs: Scripted clean up fs/smb/client/cached_dir.h
7d05e5ac8292ab1eaab4f366ee2a28cffc4ed265 cifs: Scripted clean up fs/smb/client/dfs.h
c132590a8a0a3749e7b92adba7863d772c33ff0e cifs: Scripted clean up fs/smb/client/cifsproto.h
4a7d467be96947509b4eb5c885c60176387b2b2f cifs: Scripted clean up fs/smb/client/cifs_unicode.h
147ce46d421d4c0ae4e1f95c9dbb5392966f4f4f cifs: Scripted clean up fs/smb/client/netlink.h
c1c2ed923963f8ea1010a4701811a7bcdfe43244 cifs: Scripted clean up fs/smb/client/cifsfs.h
f10d0991c79713f083ae795300d53f23cda07399 cifs: Scripted clean up fs/smb/client/dfs_cache.h
285aab7ea30b8ef5214920f20a04e75d732b7c7b cifs: Scripted clean up fs/smb/client/dns_resolve.h
fed487bf3e018bf4a6459fba392c567305cc941a cifs: Scripted clean up fs/smb/client/cifsglob.h
e5ea06205a0531cad6caf9246be1a264a2dfe399 cifs: Scripted clean up fs/smb/client/fscache.h
a6083632768508a59ed6d960f5a743d4538e5e41 cifs: Scripted clean up fs/smb/client/fs_context.h
42c223c76ed73120c1d2128b09b37f6f916e4e37 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
c8415fa061370eb423861913135ebfac7d3de2ec cifs: Scripted clean up fs/smb/client/compress.h
98c1d5a98d43866f0f4187c10ec0d8b04f78e824 cifs: Scripted clean up fs/smb/client/cifs_swn.h
0169566c5498ad7f6e0f1a438d471ed9dd2da05d cifs: Scripted clean up fs/smb/client/cifs_debug.h
7af04f375eda42d4d6dafcfc702416929372e37e cifs: Scripted clean up fs/smb/client/smb2proto.h
8c4264aff197e331c21485c5cd5028d72019ab14 cifs: Scripted clean up fs/smb/client/reparse.h
fa14fcd50f7686f0b740ba34603a9fc1f0955310 cifs: Scripted clean up fs/smb/client/ntlmssp.h
826c8818ab7a625f28c10c0b1257b826d097e2f2 cifs: SMB1 split: Rename cifstransport.c
92156af6a21e96ce8fd89a6beff693479ac25df6 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
4e75dea947e22c8269bcc2e2a17238f567d4d7e1 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ef9a1eddf2b9e8450053216848a083dc8a902b8f cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
c4afbc0efc1db05ba07b25c4b6a3dd2e854070e2 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
53f8f2d168de486c5a4f2978f0fe6224d8ffebff cifs: SMB1 split: Add some #includes
82bc76772a01ea86187f2e8d2278a3c10bb4e7e8 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
ecdb63462bab16d4240d31ca68af69c65b4e62c9 cifs: SMB1 split: Adjust #includes
4c8ce1e01f0f3c4ca0c84abca024da990ffd1b3e cifs: SMB1 split: Move BCC access functions
b11881608557ea19cdf495927b92338a66de730e cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
0743b29be69a9b4c59694218e7e58486df6c6393 cifs: Fix cifs_dump_mids() to call ->dump_detail
4d72b2a4ac4a682ecc130c1b3c997374f94f5589 cifs: SMB1 split: Move inline funcs
e499b80c54261e1b976ba463c88ab75d8fd4c734 cifs: SMB1 split: cifs_debug.c
1394597ffc67e722165c417432a5ab5a19af6c54 cifs: SMB1 split: misc.c
c8c990356ab68327ec4f564c755ae721f26e3e72 cifs: SMB1 split: netmisc.c
04854f5ac28374a537bb5ef1c594a8cdc85a87fb cifs: SMB1 split: cifsencrypt.c
03f5ff7e3aabdf77ccaee213a26aa09717e8eaa1 cifs: SMB1 split: sess.c
5f658d3a6e4388194435c8c014bc152a0abcc028 cifs: SMB1 split: connect.c
4f17d9cb95fddc3d5628b904b021c762fcb21468 cifs: SMB1 split: Make BCC accessors conditional
9ae4a96fae1e396af169e7d50adbcf7fc4f6c64a cifs: Label SMB2 statuses with errors
3f2ebfee73fd30df57dd0331c7e254ac3adafbed cifs: Autogenerate SMB2 error mapping table
fb9be09e1c43d1ab625d2331d99f339c4edbac02 smb/client: check whether smb2_error_map_table is sorted in ascending order
bf77f61243982141b448d600a6048b744ca53fa7 smb/client: use bsearch() to find target in smb2_error_map_table
6fab75b0453263b155de7ef81ea43e07eb67a1cf smb/client: introduce KUnit test to check search result of smb2_error_map_table
cafa2bd6ba4b86ae8fd023ae24c492014f1154e9 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
b47181c4beb93c23baf365baba27e27365b1348d smb/client: add NT_STATUS_OS2_INVALID_LEVEL
aed15e84b18794083f2f8232b968ddce85e338bf smb/client: rename ERRinvlevel to ERRunknownlevel
f29acb919cf2d31aab9644341038e3da33d3ba4f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
bed3ffe1de33aa73c7007836c87e21ca044eb0a1 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
c90880cec7b6e439e2d7469aabdb0740c9c80913 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
1fdb39126cd948e369536791fdc3edfb8460850d smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
699c9ce33f69aa9444edc0ea9f132b5f33fa3dc5 smb/client: add NT_STATUS_ENCRYPTION_FAILED
45730e40d1b153819551d61cd533210570d25fee smb/client: add NT_STATUS_DECRYPTION_FAILED
1d8db2f99fb169ab46819aedd7745b8f0afd595a smb/client: add NT_STATUS_RANGE_NOT_FOUND
5201ac170162643742fcc95520b9fe1a0e8b0450 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
ceece6bc16746cd26995312a9bc3b4151b752e20 smb/client: add NT_STATUS_NO_EFS
8043ea6544a6c0151d1137128f5d2e2ae7b7268e smb/client: add NT_STATUS_WRONG_EFS
597b88e9ec0d3d8346c91def215cf860897f89b0 smb/client: add NT_STATUS_NO_USER_KEYS
e2c9ffa1f68f5cf96c247a08277db4e96994e0a5 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
18a330451b789b2814086b4471e3f20a33735df6 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
f19066a3d44bd43d5d32ce068d961f019fb3a092 smb/client: remove useless comment in mapping_table_ERRSRV
b960ddd1a18515186541c5bbb9efdeba06c44fcd smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5248d8474e594d156bee1ed10339cc16e207a28b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
23eec9fd64b2889286f31340371d67babfe54155 fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
b244c89a70b306e5a91852e00fd8cdd289714505 readahead: push invalidate_lock out of page_cache_ra_unbounded
7833570dae833028337bb53b7f389825b910c100 jfs: avoid -Wtautological-constant-out-of-range-compare warning
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
8a82f18c4dc3a23946cc2c46bcd11b790aedc217 ext4: consolidate fsverity_info lookup
3428cd0a9498a5a4484fa480dc10c8bc8b514207 f2fs: consolidate fsverity_info lookup
44db1940137abb5d55d4afadc08817338167bb16 btrfs: consolidate fsverity_info lookup
7a21f393fd377fd29df705be55b7a62eb40bf83d fsverity: use a hashtable to find the fsverity_info
e1d6d3d6908d275b34477babef952ec907a3d380 fsverity: remove inode from fsverity_verification_ctx
217ba69341bbe4dc4f02c9f7fa7e1c3444047c65 fsverity: add missing fsverity_free_info()
72558e2bed272b5ca8771ba14390160c876207f4 erofs: use inode_set_cached_link()
7cef3c8341940febf75db6c25199cd83fb74d52f erofs: separate plain and compressed filesystems formally
bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc erofs: handle end of filesystem properly for file-backed mounts
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
a32d98bf0efe08910e4bdb43500798ee4e53ede1 Merge branch 'misc-6.19' into next-fixes
53e83031494715482d11d3e1394058a10d96f486 btrfs: update comment for visit_node_for_delete()
8bfee251b7f5e54437e893c6daa964caded8a860 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
a5eb9024368dac8cc6b317c1577c6348e5334243 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c46bcda5f347febdbb4d117fb21a37ffcec5fa4 btrfs: check squota parent usage on membership change
adb0af40fe89fd42f1ef277bf60d9cfa7c2ae472 btrfs: relax squota parent qgroup deletion rule
b39b26e017c7889181cb84032e22bef72e81cf29 btrfs: zoned: don't zone append to conventional zone
fe11ac191ce0ad910f6fda0c628bcff19fcff47d btrfs: switch to library APIs for checksums
ddea91780fecd349eb4b2c4036bfbf1ab5f75321 btrfs: enable direct IO for bs > ps cases
fab0c0f03cfd0dfe793889e3374ebc68ecf18889 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
3970da5c3ba0993eba8b83c63726f61ef97e3ae7 btrfs: search for larger extent maps inside btrfs_do_readpage()
44820d80026e0b509007d41c83d42f1213ee8589 btrfs: concentrate the error handling of submit_one_sector()
e6698b34fab33867ef3faeeea6feb165f31aae24 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d7a5d511c098ed3e67912272c938627f04a1a9ad btrfs: remove dead assignment in prepare_one_folio()
4b117be65ff41efae3694df449b9badb4e9d142e btrfs: merge setting ret and return ret
a464ed9834d76e0709c55b2c763063751d0f35df btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c53d61e24086fc7893fa03b148f930c08bd3cd77 btrfs: simplify internal btrfs_printk helpers
01c8634c695d199de4a4669c5d684bbec148e71b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
d6ee3fa8b31c42bb808c92177a24d051a509eb42 btrfs: remove ASSERT compatibility for gcc < 8.x
3dcdcb7177632559e9392e755636a60e33e867b0 btrfs: shrink the size of btrfs_bio
4273db18a84ea3042b67864939e69b79eca50235 btrfs: zoned: re-flow prepare_allocation_zoned()
3d47c0c8b57073b1389dd9c53291d81eb8951e18 btrfs: remove duplicated root key setup in btrfs_create_tree()
6d0f25cdd8e3248ee6e4899722d610083fe5aa6d btrfs: update stale comment in __cow_file_range_inline()
cb73493cae906a7d6668b0e8077eb3a4ef0b2926 btrfs: avoid transaction commit on error in del_balance_item()
8670a25ecb2fbc35d4e58f8f522e7d5b735d6778 btrfs: use single return variable in btrfs_find_orphan_roots()
19231903711e412dd2fe383dac0e48e5919bba4b btrfs: remove redundant path release in btrfs_find_orphan_roots()
8bc612906f2f77279c159242d0413a8a44aec126 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c9b640cefac04112f63637b13d7ce9fbeecd6fb0 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
d15a190d9efd59398ff08133238268784090066d btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
68d4ece9c30e966ebb92798ea54a7777daff384b btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
6a5ac228d4ad05c250de0bf06713d81bfb70c714 btrfs: zoned: show statistics about zoned filesystems in mountstats
2ef2e97fe74e937a246681713434ca16d8e5552e btrfs: move space_info_flag_to_str() to space-info.h
9da49784ae9fff59b6056d8a4018d95a16f9915b btrfs: zoned: print block-group type for zoned statistics
c28214bde6da6e05554a0e5b6375b7b65f98cdbf btrfs: refactor the main loop of cow_file_range()
4cdb457a23751a1debebbf7d010300fe4eff47a8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
858f32937c8ad5519c5daa9d5498963fe0bd0139 btrfs: tag as unlikely error conditions in the transaction commit path
7d7608cc9ad8acc0d03dd85175558cb2cd634f86 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
8d206b0c21ef9b230627ff742170130912a1db3a btrfs: avoid transaction commit on error in insert_balance_item()
fdb945f6659374c9628509517901d49035b0e984 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d1a020a8d72731b80a01e1abdb8ff965ee278f69 btrfs: add mount time auto fix for orphan fst entries
d6f6109fe4b32878df8a5d4143a055ea680b1f84 btrfs: update outdated comment in __add_block_group_free_space()
59615e2c1f63dfd65f74c166e803873d3362e51a btrfs: reject single block sized compression early
e582f22030a7a59d4d0bb2881371df259d4a2ecd btrfs: split btrfs_fs_closing() and change return type to bool
ae23fee41b36a39f8e163580fe273ca3f88f2413 btrfs: remove experimental offload csum mode
8ecf596ed822d481d1ad0bb589a7d5b9a7e82898 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
4681dbcfdc33d6627193425222819577a89857cc btrfs: shrink the size of btrfs_device
23d4f616cb879de3ffea9f686ac60b44740beacb btrfs: use READA_FORWARD_ALWAYS for device extent verification
c7d1d4ff56744074e005771aff193b927392d51f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
271cbe76354e83e56f8d81acad2dba1adb17a896 btrfs: remove unnecessary else branch in run_one_delayed_ref()
b322fa5ff1320430d9a8349cb57770a47399b690 btrfs: tag as unlikely error handling in run_one_delayed_ref()
c208aa0ef655bb9a3c379510802cadd0df512f0a btrfs: add and use helper to compute the available space for a block group
ef6a31d035a1000071dc4846aebd02ad081db9e4 btrfs: add definitions and constants for remap-tree
0b4d29fa98ca1a49c4498353253f857573871ba0 btrfs: add METADATA_REMAP chunk type
c3d6dda60c9da79a108592b14560e326384dbf4e btrfs: allow remapped chunks to have zero stripes
76377db18a8fb96511b09643e407fe3f9b0a9357 btrfs: remove remapped block groups from the free-space-tree
efcab3176eb28427177c6319e128b41efd03ffdd btrfs: don't add metadata items for the remap tree to the extent tree
bf8ff4b9f0aa3f9e49779c8d3edbdc11caa5cd05 btrfs: rename struct btrfs_block_group field commit_used to last_used
7977011460cffc6f5a0cd830584c832c4aa07076 btrfs: add extended version of struct block_group_item
8620da16fb6be1fd9906374fa1c763a10c6918df btrfs: allow mounting filesystems with remap-tree incompat flag
18ba649928711539dd124b4bf7682696b3f2e4a8 btrfs: redirect I/O for remapped block groups
979e1dc3d69e4c825eec05d05d9567b251f6ec23 btrfs: handle deletions from remapped block group
b56f35560b82e7f8d79aa9ee72720b06639a473c btrfs: handle setting up relocation of block group with remap-tree
bbea42dfb91f6901243958c83f26bbbd3a4a85fa btrfs: move existing remaps before relocating block group
fd6594b1446cc753450bad8d0da6288da1ad7b96 btrfs: replace identity remaps with actual remaps when doing relocations
a645372e7e40be088828ad99aa9a6c68f83ef00d btrfs: add do_remap parameter to btrfs_discard_extent()
81e5a4551c32b454468f5aa3fe45dabb6bccb854 btrfs: allow balancing remap tree
7cddbb4339d4be16aa5341e3a27e63c34d2c4e0d btrfs: handle discarding fully-remapped block groups
2aef934b56b3ae07c292831cf9bf6bafcaaa005e btrfs: populate fully_remapped_bgs_list on mount
57a4a863cda8b02dc0d46a36ec5cd5f86993b7aa btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
4ac81c381102bebf09a47946b343d70ed455c646 btrfs: use the btrfs_block_group_end() helper everywhere
ea7ab405c55b6ac4b5c3e61ef37cf697067e3c71 btrfs: use the btrfs_extent_map_end() helper everywhere
de62f138f95eacd71121d9fdc4815cb90a56ccbd btrfs: don't pass io_ctl to __btrfs_write_out_cache()
19eff93dc738e8afaa59cb374b44bb5a162e6c2d btrfs: fix periodic reclaim condition
4b7ecd0984e34262430b9db7efbfaf293b4b4d3c btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
37cc07cab7dc311f2b7aeaaa7598face53eddcab btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
20c993134e105368b9165cb9af8d8c1c2ac59a2d btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
1914b94231e98280de4ec3a7f10e7abfd928c649 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
17078525e5be48381a35068535feb9adb36635f3 btrfs: make load_block_group_size_class() return void
e46a9f84bfe8f3662b3ae8ad183d6067888b5469 btrfs: allocate path on stack in load_block_group_size_class()
0bf63d385f2c6e8bcf9133b35decbffe80ed7da9 btrfs: don't pass block group argument to load_block_group_size_class()
954f3217f60277ea035d747275df0ec5c68ad65c btrfs: assert block group is locked in btrfs_use_block_group_size_class()
7c2830f00c3e086292c1ee9f27b61efaf8e76c9a btrfs: fallback to buffered IO if the data profile has duplication
79d51b5c7a2c64f3420ff632df67a76bf01a46ed btrfs: remove bogus root search condition in sample_block_group_extent_item()
a8bec25e014eab671ec8a25b03d391cad3e55230 btrfs: deal with missing root in sample_block_group_extent_item()
571e75f4c0dba42e57496015987285ed4380d041 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
d77b90cfe08f4cf20dbbc255f8ef13bee831be63 btrfs: tests: remove invalid file extent map tests
385c65f8274b8caff75102474c4c9e8a95e6ec4c btrfs: tests: prepare extent map tests for strict alignment checks
71e545d4e33f97258bf7416c132b10a6c1234255 btrfs: add strict extent map alignment checks
c8bafc8d6a78bdc484749816668d6f415d008fe8 btrfs: embed delayed root to struct btrfs_fs_info
86523d8d2f3ad16e865a0a47e725d6b2cf36fc78 btrfs: reorder members in btrfs_delayed_root for better packing
2891539a26899f7cc5c281ce7060a1a8b3631a74 btrfs: don't use local variables for fs_info->delayed_root
8ad2f2edc82b8ffde54eab36a677cfb3be2236e1 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
51b1fcf71c88c3c89e7dcf07869c5de837b1f428 btrfs: qgroup: return correct error when deleting qgroup relation item
01f93271ed0218937bd6386d6d6deccd92621a38 btrfs: remove pointless out labels from ioctl.c
ccba88cb6ac0f936c0adcaf4c1a213086c7f3457 btrfs: remove pointless out labels from send.c
b3acb158ea1a2c9deb1bbff8360001a6a179dc9b btrfs: remove pointless out labels from qgroup.c
3ca4f9d0963e80435c7b69e2a8fd2b683085a3e6 btrfs: remove pointless out labels from disk-io.c
ea8f9210050136bdd14f5e32b04cd01c8bd5c0ca btrfs: remove pointless out labels from extent-tree.c
46099eaef3716ea31557c5312ee69460b0c57c0c btrfs: remove pointless out labels from free-space-cache.c
47c9dbc791e0bfb4ed6b0ce866f9fc848db39e6c btrfs: remove pointless out labels from inode.c
1038614e8f2c045561db0cf2b064a0e5cb909a1c btrfs: remove pointless out labels from uuid-tree.c
2efcd25a7638dd217e2fea01107416e24a2d1935 btrfs: remove out label in load_extent_tree_free()
bb09b9a4917cb5f040dbce66c236c9adae2eeaea btrfs: remove out_failed label in find_lock_delalloc_range()
cc27540dd09571938cf8e9c80a311b403ac073c4 btrfs: remove out label in btrfs_csum_file_blocks()
610ff1c9df5499aed83d6a1ca2e9e9a2aefecc13 btrfs: remove out label in btrfs_mark_extent_written()
55807025a63fc727527cea790792e08c08e2e3c4 btrfs: remove out label in lzo_decompress()
6329592ca65222183aaebb377b8a828ecf85e55f btrfs: remove out label in scrub_find_fill_first_stripe()
61fb7f04ee06e6c7e113a490af1a057f958f1d05 btrfs: remove out label in finish_verity()
cefef3cc128076813a7ba5cf34f80130dce3f0a2 btrfs: remove out label in btrfs_check_rw_degradable()
5eb01bf4a9407e8d825ac9ee5b5a1ef2c1972e61 btrfs: remove out label in btrfs_init_space_info()
3f8982543dae28159cec5fad33c1b3f5cd12314b btrfs: remove out label in btrfs_wait_for_commit()
dda3ec9ee6b3e120603bff1b798f25b51e54ac5d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
e2d848649e64de39fc1b9c64002629b4daa1105d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
52ee9965d09b2c56a027613db30d1fb20d623861 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
3fe608dbac8c3d714472fab424bf522f39a3f60b btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
c757edbef980d4e5d70749d3c98e00279af58b96 btrfs: fix copying the flags of btrfs_bio after split
3a1f4264daed4b419c325a7fe35e756cada3cf82 btrfs: fix block_group_tree dirty_list corruption
6f926597f9837577f5ada47eaa764fea4a2ca9a3 btrfs: abort transaction on error in btrfs_remove_block_group()
719dc4b75561f7f11ff42ccf8401fcac72d3804f btrfs: do not BUG_ON() in btrfs_remove_block_group()
912d1c6680bdb40b72b1b9204706f32b6eb842c3 btrfs: continue trimming remaining devices on failure
1cc4ada4182fadb82837831cabf1027bff0322d7 btrfs: preserve first error in btrfs_trim_fs()
bfb670b9183b0e4ba660aff2e396ec1cc01d0761 btrfs: handle user interrupt properly in btrfs_trim_fs()
b291ad4458df8311626dfa0a089918f6a542d6bc btrfs: fix transaction commit blocking during trim of unallocated space
b14c5e04bd0f722ed631845599d52d03fcae1bc1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5341c98450df7cf8dacc907a80e3362f3155c847 btrfs: tests: add unit tests for pending extent walking functions
a56a70f8d20752c8be032ac03f7e8684dccdeb58 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
392431cf9c2140b4356597f506f3e1e324e2ccfc btrfs: tests: add cleanup functions for test specific functions
e564cd2511750a634f916ae406d1f6ff84e53d0d btrfs: add cleanup function for btrfs_free_chunk_map
e8f6130419d7a8b1384135a9e23d008c3fc01dad btrfs: zoned: factor out the zone loading part into a testable function
3be8a788eed3f7f30f32d69f50d648ba2c458f21 btrfs: lzo: introduce lzo_compress_bio() helper
bba959655ac5665f3ad2fc244c98da48d2ae4c17 btrfs: zstd: introduce zstd_compress_bio() helper
3d74a7556fbab89a3e78f514cf39d3413b9963d1 btrfs: zlib: introduce zlib_compress_bio() helper
c51173271d528561706a2ce3bacd4f6232f4375b btrfs: introduce btrfs_compress_bio() helper
6f706f34fc4cc0ce180c293f9e793302fa00e4d8 btrfs: switch to btrfs_compress_bio() interface for compressed writes
26902be0cd0997b34ef13593e35ef3501a3c70b5 btrfs: remove the old btrfs_compress_folios() infrastructure
dafcfa1c8e377a3d8e2e1d72a76435b57ed1ac7d btrfs: get rid of compressed_folios[] usage for compressed read
e1bc83f8b157689e5de4f651b6fbb9dcdccd33c1 btrfs: get rid of compressed_folios[] usage for encoded writes
161ab30da6899f31f8128cec7c833e99fa4d06d2 btrfs: get rid of compressed_bio::compressed_folios[]
7fcee30bf8843a12a15e6d87a65d72ab55ab7c03 btrfs: === misc-next on b-for-next ===
bc51f84c0e334be3c7fe5dfc8e66fb4c4cc51c15 Merge branch 'misc-6.19' into for-next-current-v6.18-20260203
2852ee0853dc14c2d15ea4233f1f8598de120680 Merge branch 'b-for-next' into for-next-next-v6.19-20260203
2def65e1d49ef7594614919511068b4ad4102ae0 Merge branch 'misc-next' into for-next-next-v6.19-20260203
6fe4aa4379a932a3dcfc6a51d1be8302b8f7f3d7 Merge branch 'for-next-current-v6.18-20260203' into for-next-20260203
aafb6b430fae0459ff2a8c57c69f93eada1cfef8 Merge branch 'for-next-next-v6.19-20260203' into for-next-20260203
da6f5bbc2e7902f578b503f2a4c3d8d09ca4b102 gfs2: fix memory leaks in gfs2_fill_super error path
b282f475df9bec407932c8720ae0ef4a479322ad Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1469b6905737ce4f0385e35b164e6efafff9e9dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a685a0ccda8c4d48fd43a00ab38ce1bef60bdd83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9815a6a6bd20970acc46b61f6c0ff729d1a8f6f6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
08b7e7a5b53b19a71b2ac4cf0ff04f80dbb658d9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b79e39ef83d574c0b24135bf7b7fbdc16cbef0ed Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
a6ae41e4971dc15518a193e922e6ed623c432df9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
964dd678eaac894c3c0235c85343efbf03197d1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b7d2a94abe69f2f4027d2daa5fefa569f06fa648 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
281884592abd6d903b06a1c0046bdedb7841906d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c65b95b68d5c3c83205ea9a83dccb270b3909d6d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28fbe61daf411d01e421541cd4a3a7a2e707c7ee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d51d98964d9de86371019ace6307ad986e92a39c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
033abeb9f829f0493a505ebcdd82ec9110406205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
a954b589f2aa0da3f2522dbeaf342966190a4139 f2fs: Fix interaction with fsverity changes
49cee1b0c1af2caa8a212355a3c5cc29bc547caa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ea3c2bf9863b688ef13f05e3f44df0466e741f7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2181458c1d5dc1cbb1a9ccfc99637787955cb15e Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
05350bf6e578d3f3a58a92612563a7004ba573a7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3a9cf770520a8cfe746413489a4a67f735f12e5f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bdc42d0cbda0faa2ab546d9b093bcda2da476f64 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0f815f8bc11b3129714de08d15953e48c849efc4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
211c5a0cd17e29b70ec28342c68793aa088f1908 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
00882413ae76d11df5925a749a965b022ae47df9 Merge branch '9p-next' of https://github.com/martinetd/linux
37185aeed1d8bfa5606b1a8f96053fdb42bee919 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e357e49234c4905546e470f99c404f1cbb6228c4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1ca94169655e08be411655dd513611ee01c2ced7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1021936318001090408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45abb083d937-d1e17dc7af4e.txt

bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
daafcc0ef0b358d9d622b6e3b7c43767aa3814ee tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
c33efdfcfa6f80e05ce1ee33694c1bad4994cd78 dma: contiguous: Check return value of dma_contiguous_reserve_area()
6b641122d31f9d33e7d60047ee0586d1659f3f54 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e77a4081d7e324dfa876a9560b2a78969446ba82 ASoC: cs42l43: Correct handling of 3-pole jack load detection
611c7d2262d5645118e0b3a9a88475d35a8366f2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
10db9f6899dd3a2dfd26efd40afd308891dc44a8 firmware: cs_dsp: rate-limit log messages in KUnit builds
41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
f5c092787c48296633c2dd7240752f88fa9710fc hwmon: (gpio-fan) Fix set_rpm() return value
52fb36a5f9c15285b7d67c0ff87dc17b3206b5df hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8aba3b451db60d62dbc7203fcdadfd77a52f18bf mm/hugetlb: restore failed global reservations to subpool
49bd42a4c4915636eb9a4a1bbf3bc27e1f16f6a2 x86/kfence: fix booting on 32bit non-PAE systems
e2537f5dbc7cc119a537524ecfe8342866bccb2e liveupdate: luo_file: do not clear serialized_data on unfreeze
b26875b7a554acdf2553630a00045db62e082d2f mailmap: update Alexander Mikhalitsyn's emails
7f4e8da9eff4d86f6a3e2e0d0b49b1f7aadeaf9b mm, shmem: prevent infinite loop on truncate race
4c6e27735a4dac2700cc3cb708acaf8b38d5506c procfs: avoid fetching build ID while holding VMA lock
94fed477a4ceb716a9c260fcc98edd8db0f2ddb1 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
31d4cb2ac554aa98ecd2e08afc6c3e809a35f971 Documentation: document liveupdate cmdline parameter
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
a32d98bf0efe08910e4bdb43500798ee4e53ede1 Merge branch 'misc-6.19' into next-fixes
b282f475df9bec407932c8720ae0ef4a479322ad Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1469b6905737ce4f0385e35b164e6efafff9e9dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d6ba734814266bbf7ee01f9030436597116805f3 rust_binderfs: fix ida_alloc_max() upper bound
ec4ddc90d201d09ef4e4bef8a2c6d9624525ad68 binderfs: fix ida_alloc_max() upper bound
751640bf323a8056c8fc3f94bb7ba4c0d7b4edba Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
320dbcc873be8bbfb1eff4516efef56b83a3e196 Merge branch 'fs-current' of linux-next
4dadd6f7fe08b7d0b6324ccda1b5821ba967b0b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1bd1dc9a11f30e5e8f199232ed5326068e16ba76 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cb0f956998416e795e2693f0161b7f40f4712ee1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5672fb45c4318181778432118e351e4422c80443 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00d2312310f278587ffcf504a317662cfc3b6329 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e3a7005af5a77bd928de14f1cd2338777eb5a5f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0886c1bd92ff59df7896fa18090b7e0524a6e0c5 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cdd82d441c8f04095001a814d8aa3a4af79dbc4a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
187f0fb59d21a5ebfaa18cc00a8d96417642f735 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ff6886232de381d7444b4cc9c9dd2e9b8072a1c8 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
5e39d74bcec8cdb341f63a2bf912227cde62cd33 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
14b705468e5f73e91ff438708f2dfc6506c4ab77 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f45c3f510bb634e367d76b3850e39ca866b555f0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e5134fcf644f46f6e88568962dc4a06d7273ad54 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6ed6dc05eecca833281a79cbc01ca1d61f3cf314 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7e6ad3ae8ffe771160f410f1c0af512b22164237 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4fa9f5ea70624c890d4f87f48ee09b4f3824e805 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b1729a0e7d79f718b3a78c6c8dda64ae2105aaa2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
d1e17dc7af4e43d227ac0c1a2114aae152f20e4b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1021936318001090408==--
