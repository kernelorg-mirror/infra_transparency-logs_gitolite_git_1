Content-Type: multipart/mixed; boundary="===============4214129986430946857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 01 Jul 2022 14:41:49 -0000
Message-Id: <165668650980.7210.9295372643248765273@gitolite.kernel.org>

--===============4214129986430946857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-netfs-llist
    old: 60a8e1c6ee3c47fd577d437078308f09781fede2
    new: e3b2b6bd7a7f34b8930892cf604fb53471c07c73
    log: revlist-60a8e1c6ee3c-e3b2b6bd7a7f.txt

--===============4214129986430946857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a8e1c6ee3c-e3b2b6bd7a7f.txt

8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
a0110cfb196d6abc3be8813f23e164ef75b225f9 fs: change test in inode_insert5 for adding to the sb list
cd6968cf2538f6e49351626d425aab81703a3220 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
152444d50ab518c507a6c405817e7cbeded7fbe4 fscrypt: add fscrypt_context_for_new_inode
f88ed52233e71dff61781a1b74e0c56e79eb36b5 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
4e35ea1285094f0a96d5df802f1a1889b4123232 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
4328e84823b8c6e6773504155926ababbb7daae3 [DO NOT MERGE] mm: BUG if filemap_alloc_folio gives us a folio with a non-NULL ->private
47396781b8633753c813bad554c93c1cd8ecdc68 ceph: use correct index when encoding client supported features
09f4420f6d627263a35ad592f8ebc44a42d217a1 ceph: remove useless CEPHFS_FEATURES_CLIENT_REQUIRED
48d5bcb3d659ee1694dd48dbbfc82276e1327074 fs/dcache: export d_same_name() helper
d39a772d8792cb2d5278b152e7a23a64972b6006 ceph: wait the first reply of inflight async unlink
29f9de23f90f89bc12b27a5256b44bd30f959879 libceph: drop last_piece flag from ceph_msg_data_cursor
61db357e841d06d98c02f76d9421abe51678fec1 ceph: add session already open notify support
b45ada7e13952ad5ffb4acec929e8a7f3901e567 ceph: choose auth MDS for getxattr with the Xs caps
e191cbc4e9f8fc68b0722279e5bbe51f1b25ef25 libceph: add spinlock around osd->o_requests
210a3c65a6384fe668344174f7e6943dbc74d046 libceph: define struct ceph_sparse_extent and add some helpers
5ce01a367ab499d942fc9df6b7179b69b438686c libceph: add sparse read support to msgr2 crc state machine
594e4c4e15b93a89679aa11a934c57ef22023074 libceph: add sparse read support to OSD client
0d9b4e9953c89852f7823c3fe1aa991f5ee921ad libceph: support sparse reads on msgr2 secure codepath
033bde8b6b7a9f506caf93f58a2882235cb056d8 libceph: add sparse read support to msgr1
c6635314b4426e165d2e58590bafc9fbaa1592cb ceph: add new mount option to enable sparse reads
a181195cdc2a7cacd5530ab46c601a40ff7b74c3 ceph: preallocate inode for ops that may create one
102a59d977033d1f7030e8c3609a9d9d7fe6314a ceph: make ceph_msdc_build_path use ref-walk
713ae088432c1faf48aa8cc7adfa719fa1dba3ec ceph: prevent a client from exceeding the MDS maximum xattr size
f430f384c27ac6d6b956db6c4ca898d747738d4b ceph: don't leak snap_rwsem in handle_cap_grant
ec3c58817fd8fe5af9f0699c216739025621f021 ceph: fix the incorrect comment for the ceph_mds_caps struct
38202795fb9bd5eb9a0df2bff8e611a7e47c10b7 ceph: convert to generic_file_llseek
1ea479f2e7fcc726f5cdd73da149cc16e12ada06 ceph: call netfs_subreq_terminated with was_async == false
8fe6990d8b311564fb2ff449a485641f24cd6d40 ceph: switch back to testing for NULL folio->private in ceph_dirty_folio
360d7b2e0d3d1fab20163cc8bb28d8a36225e8d0 ceph: fix incorrect old_size length in ceph_mds_request_args
58afa1a5151a60621e1a0b8578d3978cc14253d4 ceph: make change_auth_cap_ses a global symbol
459c1b8795bb849fdcd74140f3025fd86bf586a1 ceph: update the auth cap when the async create req is forwarded
6f1c81cf92ae9aaa3dbc3d56522dfd92f655e0bf ceph: don't get the inline data for new creating files
3b9ea667596bcf3dd9d8b39fb98616b7454a1055 libceph: check pointer before assigned to "c->rules[]"
10a8b2731bda40455fe39f45a71673373f6f2f2a libceph: print fsid and epoch with osd id
701a196db5eff0a932aab875702ad81bc2c5e606 ceph: flush the dirty caps immediatelly when quota is approaching
d04985a446a9c16f0adfc8213325104a8e7d5915 ceph: make f_bsize always equal to f_frsize
718a05bb6af20f8b90486d03586eeae7c673c857 iov_iter: Add a function to extract an iter's buffers to a bvec iter
0ac76aa3371bb25ad7921628f97c51a225ded090 iov_iter: Add a general purpose iteration function
0feefa397b8773c46b09467b149a32d578aa0ff4 netfs: Add a procfile to list in-progress requests
2dc0ef9af0bb9de8c9931f9f4fd918ac576181f0 netfs: Track the fpos above which the server has no data
e1900b3d0d434f25a8bed0ecd25a45e4dbfab8c5 netfs: Note nonblockingness in the netfs_io_request struct
bc6ade64f519c782033e1c3b7f0096e16e8a7d79 netfs: Allow the netfs to make the io (sub)request alloc larger
eda84ac58a9eff47ec3f79a692d483cc971009db netfs: Provide invalidatepage and releasepage calls
d4c89d94dfb152bb9ab227d73c34da72b6e7cd08 netfs: Add rsize to netfs_io_request
49dcb3bb025a46901af0d67b6631362335f26f82 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
08db2b95f631f8df80579dfdc154c7e3108d9cf4 netfs: Reset the subreq iterator for resubmission
6e7e799136cd27470ad1b8f40f1a30861a9c0691 netfs: Track pages for buffered I/O in netfs_io_request
dbf51fa848fdcfe89477d001a4efde2892a6de16 netfs: Add bounce buffering support
caf126dab713f8a3d8bdaa028c156d6acdc5e6ac netfs: Add support for DIO buffering
7f124ab1e1688976e6208db95b1a8ef48e005b7b netfs: Limit subrequest by size or number of segments
44acd768fad13579d00524cf853d6ba6e682caba netfs: Implement support for DIO read
6fa0c470f8f7c0f68cddca9485e886cb923d4b52 afs: Enable multipage folio support
24f78e5cd5897602c6869a1a96929e32075a7426 afs: Enable DIO read through netfslib
0d2741686d813ce6e88e76ec2421c7a2ef87d2bb 9p: Use netfslib read DIO helper
dabd6f22e5403a7bfa43d3346a758825e8b4e679 9p: [FOR TEST] enable folio file pages
a6ab3d1896636462f2ba80e9572fdfbe788746d0 9p: Fix streaming write case
3d070a2e0116303ee301d1700915554c0aba5170 ceph: Use the provided iterator in ceph_netfs_issue_op()
abf3a4e7be3b073768db683f5e46ae40d951447f ceph: enhance dout messages in issue_read codepaths
e8216389e46f3a565a721feac5aa4c96418c83cd ceph: switch to netfs_direct_read_iter
2bea094b970b8f90f3d96f081fb33718a991728f nfs: Fix fscache volume key rendering for endianness
f00a490f6f2ced735a07f8080855fb36dc507fc4 mm: Export find_get_entries()
1b8738547bb820a8d288d69c075558762b1e9cd6 mm: Make some folio function arguments const
8c4cd0d8723f51e410da363beb891be75ecd5cda afs: Don't flush on file release/close
a1db0794f4507b6ce077d6aa60b242e8a9fba94d netfs: Export netfs_put_subrequest()
b9e0c79c8cc32ad061b97b1bbddef62f912e03f5 netfs: Add wsize, min blocksize and object size params to inode context
476298a5873dfb5fe6dc5b1899b62ca79b101599 netfs: Extend the netfs_io_*request structs to handle writes
822bd57525b5cf3038ef9d8086398a8aecc95161 fscache: Add a function to begin an cache op from a netfslib request
aae95d3f6308cc1bb9a8ecbdf6c05bd60ec5d67d netfs: Dispatch write requests to process a writeback slice
bb40d4eafb0f6d20f0f2e0bb52eabba4601e3e59 netfs: Add buffering methods that involve crypto
e82aac757ed8d59aa6a2dc8d7c9cf964eb3837dd netfs: Perform content encryption
c5cbc5a760924d39aa604a8f9ddd49260d47ddf9 netfs: Decrypt encrypted content
2b79f6152288ae13817188e50c47ae1b8755aa78 netfs: Support decryption on DIO read
521ffc9316f36e83afa6ce79c67589e9626e18fe netfs: Define a struct to track dirty regions of a file
18bd0d5b899b3fefaef4541433de08f26c50a96a netfs: Implement some trivial write throttling
e626ba270db54d1602c2e95e17a22d2811297a93 netfs: Add a hook to allow tell the netfs to update its i_size
aca32f61a94e79d776db8eded7e2a28027849871 netfs: Implement DIO write support
fcf2d3b23ed11b3a2d901605ead244d15a176497 netfs: Implement buffered writes through netfs_file_write_iter()
29dddbbfd0e3025be5b337b9a9839f57a2486bfb netfs: Put a list of regions in /proc/fs/netfs/regions
07b2258e7d972451393b8a0bdf09332c4808f8be netfs: Check for conflicting regions when about to perform a write
c6af5b57fef1f5ed7e8db4dc4148d282da47fa47 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
ab6271c7eef27470ce49a6417475c0f145cc1014 netfs: Do copy-to-cache-on-read through VM writeback
2dc27084e13c29183f0a6853b81e5fa2941948e3 netfs: Generate a write request from ->writepages()
bba971a3fd1688e202dfd1ed4fd50ac42c6baef0 Turn the insertion-region code into a function
137033f7e91cb84471783613ab72497565f674bf afs: Don't implement writepage
3de42ee5eb4b5e77e2692f0db5256c4079e608bc afs: Use the netfs write helpers
7a0d9fa4bb882ad96d08cce4a19cef0df39c1b1e afs: [DON'T MERGE] Implement trivial content crypto for testing purposes
86e1dd52f71480a7e31175f3f29fbc4743982ef1 afs: Honour wsize
60fe78bcf38d9dd6d3d365ce8d05133061c5c6e9 afs: Changes
e479d37c5fc583c860ac76575696ea8f69629cc7 netfs: Add subrequest chains to I/O requests
cff18819f1fb4e28fe8691691de86e9c902abc47 Fixes
aab6b81ed98dd0387c82b293f20d0ed5595c2dd3 netfs: Implement redirtying after writeback failure
acac17cdb0f9f6db9fc03eea371e399906146f96 netfs: Implement truncation
d746827fe3cca4c2fa8580d0b1e6ee21f7292535 libceph: clean up ceph_osdc_start_request prototype
e9b3d6cba61c9306a00be263300a34949a752895 libceph: add new iov_iter-based ceph_msg_data_type and ceph_osd_data_type
65b9648c59f84dfde6ab6e71407400c2325f1fed ceph: use osd_req_op_extent_osd_iter for netfs reads
b4917bcbe4239fa0d2cac54c040ef12879d6fbd9 Merge branch 'ceph-testing'
6fc3b59904e8aba9aea81b5d7043a077fe8c127a netfs: break cyclical module dependency
b1606712d169820f2c0398fa4fc00faee5c3b85a netfs: use INIT_WORK instead of setting fields manually
13c877eeeb04eb4cffda71a214df4f306076ee7d netfs: add new buffered/direct exclusive locking scheme
515c18f8a4bcaf68046e97a9f49da056f4971936 fscache: return -ENOBUFS in fscache_begin_cache_operation if cookie is NULL
2c5dcf6b39107b76e51bce6f98ff3eb10aa4a21f fscrypt: add fscrypt_{de|en}crypt_sglist
6ea4cb3c29590deb6f21f2f1dec772f74a822abe ceph: new helper: ceph_get_latest_snapc
169f0272ee318c932f2442f95c78470eac8ea602 ceph: convert to netfs write helpers
e3b2b6bd7a7f34b8930892cf604fb53471c07c73 DEBUG: test for encryption flag being set

--===============4214129986430946857==--
