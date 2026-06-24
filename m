Content-Type: multipart/mixed; boundary="===============7504444296789271683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 24 Jun 2026 01:50:44 -0000
Message-Id: <178226584492.2985266.10118169671365180643@gitolite.kernel.org>

--===============7504444296789271683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bade58eb0651c84b9b2a074fe4c04f2bba6b933f
    new: 840ef6c78e6a2f694b578ecb9063241c992aaa9e
    log: revlist-bade58eb0651-840ef6c78e6a.txt

--===============7504444296789271683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bade58eb0651-840ef6c78e6a.txt

e6c8140bd06d7dd8ee1e3c690445d3cfcaf1d892 f2fs: map data writes to FDP streams
ccc6436abb847352b8ed2de7a8ab2df45bb06622 f2fs: support to report fserror
1f70ddb28a3c71df124da5fa4040c808116d6bb9 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
cac16750e5a8856addb0385b207cff03cd012018 f2fs: doc: fix the wrong description for critical_task_priority
dd3114870771562036fdcf5abe813956f36d224d f2fs: fix potential deadlock in f2fs_balance_fs()
0cad7630425f4c9ee0dfa376ff8bf60c88ff2566 nfs: store the full NFS fileid in inode->i_ino
0e06a884f5ba6226829441bfc656ff9f5e9e90ac nfs: remove nfs_compat_user_ino64() and deprecate enable_ino64
2026c8a96afe6e5783497860c4af0a0e1a53991b nfs: replace NFS_FILEID() and nfsi->fileid with inode->i_ino
bd5e6b056bd0900d8efde90da7a5877dc50842c7 nfs: remove fileid field from struct nfs_inode
37957478be021b92981aa4c99b69f308d3b784d0 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
2c6bb3c40bc24f6aa8dfbe6fe98c3ad6389203f2 NFSv4/flexfiles: reject zero filehandle version count
238e9b51aa29f48b6243212a3b75c8e48d6b96fd NFSv4: clear exception state on successful mkdir retry
ea7338471620030582e6a8d3f0fda767fdaee768 xprtrdma: Move long delayed work on system_dfl_long_wq
91668417d4e925c98cae4a55b1b9860380ddbf16 pNFS/filelayout: fix cheking if a layout is striped
f74ad9eee7221ca67fa489b44c3d065c54e65d4d NFS: show redacted cert_serial and privkey_serial in mount options
35168eb947f230aaa35fd8416a30563ef89f5421 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
13e198a90ca4050f4bee8a3f23680389a6563ccc pNFS: Fix use-after-free in pnfs_update_layout()
2797ae7c929610fb2d2303a996a08173fa096730 xprtrdma: Use sendctx DMA state for Send signaling
e786233d2e0bbff9a82e43f02ae3a46ab4b08ec3 xprtrdma: Decouple req recycling from RPC completion
64bf6892057b746c55bcc045b9492741b72d8d27 xprtrdma: Add request-pool slack for delayed recycling
2ae8e7afbc63bf84243367f89eb43571f0345a74 xprtrdma: Clear receive-side ownership pointers on release
797943e8bd1ffcc63bfe79d24faad9a77054ec40 xprtrdma: Document and assert reply-handler invariants
04dd9cdbe59a9056b4cc8de07e1585db77661cbc xprtrdma: Fix I3 invariant comment in rpcrdma_complete_rqst
bf822d717edecfbf2e6b3eec1bef3813cbeacdd4 xprtrdma: Remove tautological I2 assertion in rpcrdma_reply_put
77b160b2d863d37f36b6c38e80a7d259ce939e69 NFSv4/pnfs: defer return_range callbacks until after inode unlock
3ff72e1cdf5c337b6acfcf3fcef748c5b9a5316b nfs: keep PG_UPTODATE clear after read errors in page groups
17d90b68c3a3d7d7e95b49e1fe9381a723f637a8 sunrpc: fix uninitialized xprt_create_args structure
7a375cafc14ed151508f908ea5681caf0a9cc1d6 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
1d62e659c0bf11649cf48e002c2a55d148f2610a NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e3a78029444777b7bb75693cfa8090b189e47cdc nfs: add nowait version of nfs_start_io_direct
ef74e4453856716dbdaba06eaee5251e37e6882e nfs: expose FMODE_NOWAIT for read-only files
d616d8bec3b11962735c9c9ff53fb4972162b324 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
4837fb36219e6c08b666bc31a86841bad8526358 nfs: use nfsi->rwsem to protect traversal of the file lock list
7cf5e4fc36d3a77467dd0d02a45371ea4350410b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
417efc520207615df1083567f674085be697b845 xprtrdma: Convert send buffer free list to llist
af9b65b29af341932625c4283dc7a23cdb62688a xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
bb7caa63e1db22fd03e8dc591b12169e99169dff xprtrdma: Initialize re_id before removal registration
0f13fc7c7d2e0427517e63c739277a4cd338b0c5 xprtrdma: Check frwr_wp_create() during connect
234c0ff695ef3ffb656931000e6b823d0c2f30fd xprtrdma: Resize reply buffers before reposting receives
c7653d5cebc8492c77ec0415b5e9c0fb3e644bc6 xprtrdma: Fix bcall rep leak and unbounded peek
c3a628aab2dc8f5fd7bff86ceaeae64de590e60a xprtrdma: Sanitize the reply credit grant after parsing
abc011ddaf1617e3e82d8a1e87daa7ddbfb9bac5 xprtrdma: Repost Receive buffers for malformed replies
60e7870052f417d83965db144f70ae21fcfcf37f xprtrdma: Return sendctx slot after Send preparation failure
84800a8d1d22c475b3c35bdbcf8ed64a55f3b66f nfs: don't skip revalidate on directory delegation when attrs flagged stale
41fe0f7b84f0cb822ae10ab08592996a592b2a25 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
d189f224308c8ac3feeea8e442c99922bd18f1b2 NFS: Prevent resource leak in nfs_alloc_server()
284ea3fb4f6715201e1d9ef3474c25e817ad70e9 NFS: Use common error handling code in nfs_alloc_server()
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
09ca8dc7d634f69d0b43f82c244add44cf7885b4 Merge tag 'f2fs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
840ef6c78e6a2f694b578ecb9063241c992aaa9e Merge tag 'nfs-for-7.2-1' of git://git.linux-nfs.org/projects/anna/linux-nfs

--===============7504444296789271683==--
