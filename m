Content-Type: multipart/mixed; boundary="===============3810650049256040526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 22 Oct 2026 21:59:45 -0000
Message-Id: <179270638518.290155.16372057007701261665@gitolite.kernel.org>

--===============3810650049256040526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 80edac5e57fe35fb1c19db87e3380ce13f776856
    new: 2e6b8da9457170363f0929459e2120ecf2c7d55f
    log: revlist-80edac5e57fe-2e6b8da94571.txt

--===============3810650049256040526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80edac5e57fe-2e6b8da94571.txt

76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
087d1581f03ec4f924c22620c4970602f0ca734e MAINTAINERS: cpufreq: Replace CPPC reviewer
ff8944361a7b28b80ca3a77a36877b4a45f377b4 MAINTAINERS: ACPI: Add a separate CPPC entry
61c77b323c8da2ba6a35a4e50019e5f31f8729b8 selftests: memcg: Don't close an uninitialized fd
316b06ccee04ad871f6233ad7a3884b0ea457360 selftests/cgroup: Free the paths returned by cg_control()
d1350c523f481769182604d758ecfcdf3597b402 selftests/sched_ext: Fix build error in dequeue_remote selftest
029d11df81278d99d8a0441ff45a5dfdfce0168b ACPI: dock: Retry probing battery docks after hotplug
23ec17231cc6a83bb11d8660db5bfc5336f53a0e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
f43cdd75b38a29c96896ed1f7bf9b3ec04a6c3b7 ACPI: PM: sleep: Drop unused sleep_no_lps0 define
5d76269ee75391812bfdf18df4b2db690d7e264d ACPI: video: force native backlight on Dell OptiPlex AIO 7410 35W
c2dfb2aea8b96884c7b4e1af337106e1cf5f4b5a cgroup: Merge branch 'for-7.3-fixes' into for-7.4
969a0af79da8ab33f2887376cb69ace62a9285b0 Merge tag 'pin-init-v7.4' of https://github.com/Rust-for-Linux/linux into rust-next
fe87113a9ad03d19a7631139ad00e456a6f050e4 dt-bindings: i2c: dw: Add Synaptics sl2610 i2c
58e844c3ba387ceb0f527a6ba82aa50c81c4d7b7 btrfs: fix use-after-free on quota enable allocation failure
216a983640bce942e25c62e9d2f901dfba888cca selftests: cgroup: skip test_memcg_sock under cgroup.memory=nosocket
eb69e955de7bdea6aa932fc4cce413ca439a4a5d selftests: cgroup: make test_memcg_sock check flushed sock stats
306439eed9eaa060126e0c2804f8cbeb28aaa7a8 spi: dw: Make dw_spi_update_config()
516d487c603754466aad03ebcffcd8928b40f179 spi: bcm63xx-hsspi: Use sysfs_emit() instead of sprintf()
2bc8762642593628ecd26955617441762c972a0a spi: bcmbca-hsspi: Use sysfs_emit() instead of sprintf()
88c3e297eeeaa8512964aae38e699ae0de1b3d53 spi: use sysfs_emit() in bcm63xx-hsspi and bcmbca-hsspi
09753024bbd330b31ec5510fe22a248fd94d5b53 i2c: acpi: Use I2C_M_DMA_SAFE in acpi_gsb_i2c_[read|write]_bytes()
d4ffc4896b3e709c6a5d7e5a78a1fddfc774fa25 rust: pci: add extended capability and SR-IOV support
54f4db17f9d335bf2ed84c70906b95487d0ef1a0 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
9efc388655e4abc428368b6d5f47ddc051539faf spi: omap2-mcspi: Use snprintf() instead of sprintf()
506fbac9274c0cfd3dc1b529ab5be0ddf9085e34 spi: s3c64xx: Use snprintf() instead of sprintf()
90001ddc6cbe4d3fbc69f72ca4bad54e70a4c064 spi: use kstrtoul() and snprintf()
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
60df507b60919bdd44ab4ca7352b5ed24808746c srcutree: Add an atomic Tree SRCU
a48669f0c49c4074079f5d96478a3d47f66135fd srcutiny: Add an atomic Tiny SRCU
7fb2388e0da08cd1b3591b651736ce43144d3e6d rcutorture: Add support for testing synchronize_srcu_atomic()
18c55d888b0afa3d8156b812e76c3d29a1bb2a2d srcutree: Disable preemption across synchronize_srcu_atomic()
f8d95888093348be1235815946359f9cbc2f7012 srcu: Use IRQ_WORK_INIT_HARD for srcu's irq_work
494fa5fcb1de0a1d3b7f864db35877ad552f39ad srcutree: Warn if Tiny SRCU readers are preempted
06726ed5906d6a403a79e78f80a428ffcbe0bbb4 srcutree: Explicitly note DEFINE_SRCU() needs for srcu_barrier()
ddd326d8f36d6943a510e93ddf16c43037fef1c1 rcutorture: Add atomic-SRCU support to torture.sh
30d89cea5fa0118e4aec52511ab8210da4c363d9 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
41f899f18d0e1f00acd83b3f85ee3baa5da3d8fe srcutree: Skip callback scheduling for atomic SRCU grace periods
47138812bc786b74a9f96874782668c64860dcc1 srcutree: Remove srcu_barrier() sleep for atomic SRCU
cc7287f9ee696e71c3adc23baf21a2dbe0e94874 srcu: Restrict atomic-SRCU non_block annotation to task context
cbd520f619714e88cca1b814ae3486427133e9ed srcutree: Make init_srcu_struct_atomic() prevent transition to big
378ee30c813edf9e015eb1493cf2188f25682a31 srcutree: Don't transition atomic SRCU to big in srcu_gp_end()
0150a00d829e866931775d9503969402d2274251 srcutree: Skip torture to-big transition for atomic SRCU
91d2ab160c7c3f001847fe56126eb2f65d681f1e srcutree: Add lockdep and early-boot checks to synchronize_srcu_atomic()
8d99291b14f1cb441279ba800ad7535e0e760b63 srcutiny: Add lockdep and early-boot checks to synchronize_srcu_atomic()
13fbbaefb0ac4e4a37e357e0083ca67e84302cd6 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
5b748d8aa6833f2dec3f545311be69a2064bc6d1 rcutorture: Fix divide-by-zero with fwd_progress_div=1
704e59c721d9156201705860c5d0a5e85415f8cc rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
88dcdd9e6837b0e24eab4d8287f0401f23009181 torture:  Allow specifying alternative ssh command to kvm-remote.sh
c23eb6c48cf3b8b7392214d0406b0f997025c9db rcutorture: Fix kvm-again.sh re-run failure on ppc64
a692cb8e40d9d7475a3f27b714acc7fa46f9d1df rcutorture: Add atomic SRCU lockdep support
321846596c63482e53d23789cb203bd6f965439e selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
7872141f2e5ec3bbcd7097e8084a5a0eff019ba1 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
945f87baf00af62ce47237b3c766caa0269f0522 rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
d9011419496a3dc6b455b5308846684c63c18de5 Merge branches 'misc.2026.10.06a' and 'torture.2026.10.12a' into HEAD
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
1d09c9ee13be740ec0bbf976f14b6f942396cabd rust: num: add cv! macro to create values from constant expressions
8d26ced7b496f4cb9c5eafbad7ee21adf0fb6673 rust: bitmap: use function-level cfg on kunit test
bf31dd72f0d50d5acc71d7777b5dae6c51b3ba17 i2c: i801: Gate SPD instantiation on SPD Write Disable bit
45a97832883ec36e5e3a3b50d66dac46cc94191c i2c: i2c-core-acpi: use named initializers for acpi_device_id
38f5659310d94a81d512caab85cbc04993b870eb i2c: busses: use named initializers for acpi_device_id
931790a91378f6513ba82730eb5607479c3184a0 rust: bitmap: restrict bitmap length to at most i32::MAX
bf461edb197bd7c0462c1d13bb1c3b51d6892fd3 rust: sizes: add sub-1K size constants
d21cfabdd8aee0a837d31d945844e5c177154389 rust: sizes: implement SizeConstants for Alignment
b666bd22be8f211aceeeb8fbc827ebdb7abe98c0 rust: bitmap: add contiguous area operations
3132a951a7e4ec2e18bc314877137deee96ab83e rust: id_pool: add contiguous ID reservation
8496a1d234e8cf9cb15c4282cb3a11c6550bd242 clocksource/drivers/timer-mediatek: Fix random crash at boot
7a097aba725501c399b5e93d0199aa3a2f6e9c88 clocksource/drivers/timer-mediatek: Convert to OF probing
e234d40823808c1727e88a40d8c9ee960de1baed clocksource/drivers/timer-mediatek: Request and enable the bus clock
840e23085b03d30e85b61077903de7a7ea086a07 Merge branch 'tip/sched/urgent'
9fc91ae6852aa6e63c08b6093634cfcc85021b4e rbtree_test: Use rb_add() and rb_add_cached() for the basic tests
c2c620f4345c50006af90c37fd104fed8e9dea14 rbtree: Declare augmented callbacks per field with RB_AUG()
cd047867ee5fc7c47cf9461c8a59c7117de9f680 rbtree: Update augmented data on the way down in rb_add_augmented_cached()
cc459ecd9388d96dc20404b157f5a4eedb66c355 rbtree_test: Use rb_add_augmented_cached() for the cached augmented test
159b172906110f736fdbd7af8a21d0e0b469f671 sched/wait: Avoid modifying entry on failed priority registration
b0f1d7a34d3099973f1ba45d1ce6f36578e510a2 sched/eevdf: Remove redundant RUN_TO_PARITY check
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
586d98795f13a220bb8662ed7792badda00e15e4 Merge tag 'qcom-drivers-fixes-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
39225ea01d82c85045ab0272edaf550abce7330a gpio: legacy: Kill gpio_set_value_cansleep()
0b173877fbc07f4922f0c6a6fc43fd99088befd2 lib/crypto: x86/sha1: Follow the normal %rbp convention
cc76c9b82bf5272ce9bcc17df8c2aa21b6dfef0f lib/crypto: x86/sha256: Follow the normal %rbp convention
40f47fa10a1d19c74f48a13d97b2eb19d5fb938d lib/crypto: x86/sha512: Follow the normal %rbp convention
0f6be986ad0eb6fe7338d963a14eaf0dee87677d i2c: imx-lpi2c: remove dmaengine_desc_free()
3780804272e196cdf3d3ea29d6a7edf2b859ba7c Merge tag 'qcom-drivers-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e506cdf06e93fa1d897b38884e4a86fccc6e9ce3 Merge tag 'qcom-drivers-for-7.4-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
5ef071df59ef2d1749ea60e135c77af9f3b19290 Merge tag 'imx-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
50a2c5d4062a95146f71f974e1feb2ec5c786ccd thermal/drivers/samsung: Add Exynos ACPM TMU driver GS101
05657c7822f2e8f21ccd6c11f2eb207896f5f87a MAINTAINERS: Add entry for Samsung Exynos ACPM thermal driver
f4428025c8b54d8a6e0fb15589e08b097b7b9a76 tools/thermal/tmon: Fix signed shift UB in binding display
481860eba83b3fe27ca9be6f7f5bb4c8febc6572 thermal: gov_power_allocator: Use common error handling code in power_allocator_bind()
51c262cf2aa9dfd97591e570d4e82af493ad1689 thermal/drivers/qcom-spmi-temp-alarm: Fix temp_map indexing
aaa6c8dec49339710f9fd2a2af5646cf4111dbd4 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
21b58b7b9610b2d11a7ff4a50ee429b4b47f6e57 Merge tag 'renesas-drivers-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
be72934da8f5f1e432b98eff76c4d4df0d7b531e Merge tag 'apple-soc-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
ff5091590ed519c1ba36587005895bffde280dfe Merge tag 'samsung-drivers-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
2699c4615ea6febf77b4bfc332f01976a506e382 Merge tag 'memory-controller-drv-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
978a1e99a5ebc9f6ecafd5cfcd07d3a0d42abd4e Merge tag 'ti-driver-soc-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a5c3d987fc5574869f7a0f30c120b4510528f5c7 Merge tag 'amlogic-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
41d6c0fcd4d75bf78c304c6660d60fcf757885ce bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
810ccc792193909ba9bbb4246e0eb0de14dad724 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
f918e380449880824c415a39214b553aa7f64d5d arm64: enable HAVE_SHARED_GPIOS for all ARM64 platforms
6f77194e1147d85c10b4964edee7091c701a25c2 soc: mpfs: use kref cleanup on probe failure
b2f3a170ae968fac6270e89ce5738685bd2e530c cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
eaeb993aa8f3084b63c4416ccc67aa022d14a616 Merge tag 'tegra-for-7.4-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
946b9dcff33bd4669464674ae1c00683b875be55 s390/ptrace: Preserve ILC when updating system call number
4044466ff004c7ad5fd47be717cd933077e6e874 s390/extable: Fix mvcos instruction decoding
2ba01cf7b2598571486425a0605f1434909b532d s390/uprobes: Fix off-by-one bug in emulated PER handling
31c66bd273303590fe69fad370e72a12faa0bf76 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
4a185d99179a307d856dc43610cfe72395d0c42a s390/pci: Fix resource leak in zpci MSI setup
1844913582fec337c54b54fdd3c92ce225930515 s390/pci: Fix MSI directed-mode teardown IRQ bit count
422d75ad5bc96b8eb9cb3cfd9d68fc685a0a9b75 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
769f66f595c11185c66913ea5d96420504bfebc3 s390/pci: Add error cleanup in zpci_directed_irq_init()
343d1acd1abd0d9320f8b4252c736246ba764d4e s390/pci: Set MSI_FLAG_NO_AFFINITY at IRQ init time
9126b292d5e941c8bb192f4cd6f13980b624cd28 s390/pci: Drop the unused index argument of zpci_msi_clear_airq()
823e889478e423c18c2b35efa68234268b2338cb s390/pci: Unregister the adapter interrupt first in zpci_irq_exit()
fbbe620311552ea3a1caac084dd3273ffc9fa5f5 Merge branch 'pci-fixes'
a2f5da3f5c0fcd78c06731715f6245f7a57a7c85 Merge tag 'tee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
fc9bb0ecd310b53af5116415952a1fb89d4660b9 s390/kprobes: Prevent kprobes on instructions with exception table entry
646dc01d634bc182529d7cd5f5346869aa7d58ee s390/early: Fix early warning handling
6128f9cd1ae0d298d795269c4553bfd73aff954a s390: Clear pt_regs flags field
352cb5c6272043a9e1db2fce5cd8f5661e654a59 s390/bug: Indicate modified PSW in disassembly
f9ef2f6c877a9faef8528058eb62fcefde83ed9a s390/tools: Rename gen_facilities to gen_bitmaps
319ccf083b9942abdb69ec6749a3cce08ebc62bf s390/tools: Generate bitmap of nullified program checks
241c66ba76546d4d1ecd1a7e3cc2b54dc1c22ad1 s390/traps: Handle nullifying program checks in get_trap_ip()
04e326f59a2717b048591f14f021cd9d46e6406e s390/dis: Improve show_code() output
70fdd89e316af48c037a3b9b0c267335158a669d s390/extable: Rework exception handling logic
7d32c0db67980550af06409e7eaee3a9ea311f88 s390/diag: Convert amode31 exception tables to EX_TABLE_INSN
cd19c5f9f9f6f04331edf2eb986c3c47783c02ba s390/uaccess: Convert inline assembly to EX_TABLE_INSN
adddc28271c0b10eb7314086aeafb68d9e1005f6 s390/lib/uaccess: Convert inline assembly to EX_TABLE_INSN
e2780ada7bdf0b84d8ad678b890b40e6e4564266 s390/futex: Convert inline assembly to EX_TABLE_INSN
0f748fe1f2c6401672e4d5b0ea371df3da9a6a76 s390/diag: Convert inline assembly to EX_TABLE_INSN
6934b8174347736404f91ae304e11a1c770a6502 s390/mm/pfault: Convert inline assembly to EX_TABLE_INSN
aafb54c544f58cc306cf91fb7409138e7a5bb57b s390/cpu_mf: Convert inline assembly to EX_TABLE_INSN
3e8b505bfb5d635c04e6cbdc36f5330496b16a94 s390/cert_store: Convert inline assembly to EX_TABLE_INSN
d8d1a740a7c80a7bced35f66b4851ea10f391a16 s390/ipl: Convert inline assembly to EX_TABLE_INSN
62d064756e0f0a62988a7fa3c3b952ef5d420d3d s390/hypfs: Convert inline assembly to EX_TABLE_INSN
b8bdc2c77755aff3daf06e488428932748ed8abb s390/ap: Convert inline assembly to EX_TABLE_INSN
558b4fe2572115878e4655fde7c1a610fffaba4d s390/fpu: Convert inline assembly to EX_TABLE_INSN
4ff587ae7fd92d6794a962f3776762d2de191c6b s390/traps: Convert inline assembly to EX_TABLE_INSN
345a429724ec783254aa76c10d60bbf588ed5b02 s390/word-at-a-time: Convert inline assembly to EX_TABLE_INSN
4b73aa1666f8414d7a09eafc7f1efd3e16c7ce9a s390/kvm: Convert inline assembly to EX_TABLE_INSN
cb29b52dc5fb29cd6bb246ce85b43f3ed2eedfcd s390/pci: Convert inline assembly to EX_TABLE_INSN
a1e2c6e8be6cf81a27aa7c5281a1c0c7ce14e8ce s390/boot: Convert inline assembly to EX_TABLE_INSN
7e27bba542791cd553f2d3a5720092c86e3fc62c s390/cio: Convert inline assembly to EX_TABLE_INSN
4193d7529b90ea26ad68ea2ecb3c2a0b76ee39cf s390/dasd: Convert inline assembly to EX_TABLE_INSN
1faf2c15b9df7caa5757ffbce75518cfd35f9b2b s390/diag_ftp: Convert inline assembly to EX_TABLE_INSN
fcee842c0674c988255e906e8201c01659438f37 s390/sclp: Convert inline assembly to EX_TABLE_INSN
aeca9e9d71a595b8f716d4a42ab5b0c7272c4862 s390/bpf: Simplify exception table entry handling
6d86f714aed7287e15178dee949d4b64bf5d7ed2 s390/extable: Remove EX_TABLE macros and fallback extable search
7c64f6ef578f05c50aa1fffe347119fe246ee5b3 Merge tag 'qcomtee-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
efe276b9acba7efe216a195dba59f711090430f4 Merge branch 'exception-handling'
6b2aacd2654c49a7726bed2adb5bddc5efc19440 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
10f9cf286ec3e6f99569e5ce3e99afbeb77b962f s390/percpu: Use asm_inline for arch_this_cpu_add()
3681abf4bfa29983ff6ff6a0f6b6e411d58337d4 s390/percpu: Drop unused output register from arch_this_cpu_add()
5af4c564803cd080361e9b99593c9cd6552cb73e s390/percpu: Drop unused output register from arch_this_cpu_to_op()
8f4778cf7f76e0da395b8015a25953f3ce05ab16 s390/percpu: Implement this_cpu_try_cmpxchg()
3e71e9806863409d26dc046a419ff320f7bbde63 Merge tag 'soc_fsl-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
f1214789a14bd7f1db98a25ba1e69406ca7395da Merge branch 'percpu-improvements'
876108e1d24866f5c0d92b28fc9f04174b61f59b arm64: defconfig: Update coreboot firmware symbols
ab355171d097db06aa5cb4a8b40353c845540336 Merge tag 'omap-for-v7.4/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
be8c7a788adb9b3fea8299c7b29d75ce84aede7b Merge tag 'tegra-for-7.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
898a0e4c9a93e2066c9084c8996d5a51a5005ebe Merge tag 'ti-k3-config-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
6db3ea21a541d34e45f3727b71575424495df44c Merge tag 'qcom-arm64-defconfig-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
737f5b4eaaa54edeb537687225ef14af2bde2589 s390/entry: Last breaking event vs invalid kernel stack
5cc8fe84f91175af10825d08c9b6fc88426d83ae s390/entry: Save lowcore on invalid kernel stack
062b222332d0918369048a93733c08370a58d234 Merge branch 'stack-register'
2d200c41b5ee5064f7e816698b5088e556b9497d Merge tag 'omap-for-v7.4/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
aa866aac341ff9c6555eb8e3a8d86c003e0f1f89 Merge tag 'imx-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
7932d636e635ccaf21a07e182ec99d03440bb2a2 Merge tag 'visconti-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into soc/arm
017f5744ffd8deeee00b5ea6857029a121873417 Merge tag 'tegra-for-7.4-arm-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
465c85f96400bf36f94eef20168dd5d7f60dd2aa Merge tag 'mvebu-arm-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
f320696255247e52c1d5ddf4b1dec12b24120b09 Merge tag 'samsung-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
19e5b00239f144783f27ffd364f614f32f633ab4 Merge tag 'vexpress-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/arm
41eb191bcd8fc1842d385327c21e75a4714749af Merge tag 'socfpga_maintainer_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
dfd4ce487c16efc69efa8660f44638b05c10a828 Merge tag 'at91-soc-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
2da46f1e9b980a38bc6afd417322ca4963725e16 spi: spi-qpic-snand: skip BBM copy on regular raw reads
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
3e3d3f96213dbc530a122b2e66a65859b2a94d2a spi: dw: remove useless dws->transfer_handler check
ab30c5cdf45777a72f1f7facb03bfce3c1742e38 spi: dw: remove duplicated "!rx_len && !tx_len" handling from dw_spi_irq
62d2ce4ee2f26029eef69b8b853edc5c60d4e53e spi: dw: restore previous irq handling behavior when !ctlr->cur_msg
d9d0f5b84cc3d05e89d78a5a5440e4f3d9c5e61b spi: dw: use threaded interrupt and optimize the threaded ISR
c9bf2cba47d5da9fb16102c9be2a63e978523183 spi: dw: use threaded interrupt
ea29c686f96adcb505071ef228ba8047dc951fac spi: axi-spi-engine: fix stale SYNC IRQ pending
18febc10a3538b9baa2f6e4481b434f20fdbd93c spi: axi-spi-engine: fix stale SYNC IRQ pending in trigger_enable
d947a804980955e9de5f15da7d638d5915371efb spi: axi-spi-engine: fix stale SYNC IRQ pending
c299083f5d00f28903e54afce869370fc20fa055 regulator: dt-bindings: ti,lp872x: Deprecate ti,dvs-gpio and ti,update-config
3fa475838a7cdb2065f1b2679480f7656d8ded47 regulator: dt-bindings: ti,lp872x: Document input supplies
2411d590ac107d59303cf0cda560ad6747f892e2 regulator: lp872x: Fold driver header into driver file
67b4e8a9426ba24383038fb74fa147d253943ade regulator: lp872x: Remove redundant regmap wrappers
58f1f2c36970366a8194e3b0ddbd72b8d25b0689 regulator: lp872x: Remove platform_data based probing
646e25232f754d82f79c364d54cf02d9bf40d291 regulator: lp872x: Add support for input and regulator power supplies
399bc14dec564e41e19798a0728a331031d5f6a1 regulator: lp872x: Use macro to fill regulator descriptor
98a375660baf9c0f459489efac9eb4898bbad832 lp872x: remove platform_data based probing and adjustments
3716c71d1c7783c6d731092403eb9f44c2a3a995 spi: cadence-qspi: Prevent SPI NAND continuous reads
0fe4573c822c4c9152e2fd5269ab85410c9e458f spi: ljca: validate the response length before copying the data
e796a187fbe32593c426c86777e5ee9fb65530db spi: sh-hspi: Use devm_platform_ioremap_resource()
a0b70663dddf64df0d4eca47127aab3c6fc670ec spi: jcore: Use devm_platform_ioremap_resource()
ce80ce7e0dc981039fb77a30c54b1ce32aebfd0a spi: use devm_platform_ioremap_resource() in sh-hspi and jcore
e9b641d9296308ede48d4b6b4ef10061a5e86f99 spi: butterfly: Use strscpy() instead of strcpy()
ae6056b248ebbcbdd0f0134678ce77b165edca1a spi: lm70llp: Use strscpy() instead of strcpy()
9a6b86cee9d711178f51f7dbea6ff2cbad32bb30 spi: tle62x0: Use kstrtoul() instead of simple_strtoul()
50f3d77e805f3d77b0037b73d536adb5f66d6298 spi: omap2-mcspi: Use snprintf() instead of sprintf()
65f9474caced3d765ccdb69d6e67641051ad3b5e spi: s3c64xx: Use snprintf() instead of sprintf()
dcdf23067adf6ccee5c0e2649430f00f484827f0 spi: replace strcpy(), sprintf() and simple_strtoul() with strscpy(), snprintf() and kstrtoul()
3fd4bf93d586cb07304cdcb5e8b3c51ac1d8284f gpiolib: acpi: Fix GPIO lookup using relative path
9d71f9fe5b5de916bded51343138b09b1eb103ed spi: meson-spicc: fix invalid DMA unmap on mapping failure
a5ba5c61951dc00d296c79e96f0259b87861ce8c sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
b17d799ce49bfaad68be5ff3df995b3bd021a9d7 thermal/drivers/sprd: validate the sensor id from the device tree
4a0f3193c68eb41882ccf7c298f5cd0b17efb8ab thermal/drivers/airoha: Fix AN7583 ADC mux field mapping
b1bf55053abed0d72738bcc12297bfa09f45eeb4 thermal/drivers/airoha: Serialise access to the shared ADC
0cc14454eb4a1478ad23644668f8fb19075fd46f dt-bindings: arm: airoha: Use one thermal sensor cell for AN7583
06a169d840a0d6ce03c230b115cef7d7cebcc2d4 thermal/drivers/airoha: Register a thermal zone per AN7583 sensor
602da762f7a7c494a95cb204ac005965b214e556 tools/thermal/tmon: Fix string truncation warning in optarg copy
8195b945794ca3a917131b8a5368bb61e687c927 dt-bindings: thermal: amlogic: describe bus clock for t7-thermal
44b39b4fb0f069a3bbe6bfb21a34d2d3730f393a thermal/drivers/amlogic: Switch to clk_bulk API to support multiple clocks
200265cfa885553da708a4e677ec10df98d3f68b dt-bindings: thermal: tsens: Add MSM8952
8951eb8a781ea4704898ea61bbf52435ff1ee3a4 thermal/qcom/tsens: Add support for MSM8952 tsens
379ae6766d1a7a1f78f1d97b6c72a262f14960e8 thermal/fw: Fix kernel-doc parameter names
82bb005cd9cf5a9df4cfe4a52db90346ac5fd17a thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
2dc1f296b5754dd2441fc8b6613a362a47f6b98f thermal/drivers/rzg3e: Propagate reset assertion failure from suspend
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
00e917df050d79ac26ec700717680ad6421d2808 dt-bindings: pwm: Add IPQ5210 binding
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
cfadcb9c0fb6025950c2891b808b0e23efa827e6 s390/sclp: Remove redundant memset after memblock_alloc_low()
9bfcede4926054b8ee154e92e30dfabecf238ca4 s390/pci: Adjust alignment in insn trace
75c1c3b702910be7b15ad1145a97180e060b042c s390/pci: Use 32-bit fh outside of inline asm
824c652322ae659cc1c24778fa3604831575de8f s390/pci: Add function handle to RPCIT insn trace
3663e6154874131ac0a5efc63241834238bb3ad1 Merge branch 'pci-insn-tracing'
d61903049923242744cfe7009ed60bb7d3708630 s390/mm: Cleanup pXXp_flush_lazy() routines
89fb88215875248f6981a5b168c50538d7f9c751 s390: Select ARCH_MEMORY_ORDER_TSO
d7ccab11a13475e656b9d2277900422c1bfc12c5 s390/probes: Fix wrong opcode for cgrb fixup
ebac476520afb06028c5e539f47badb2415cd85f s390/probes: Add missing fixup for bctgr and bic
450c172f0e59c58a2e623974dae69cda51493720 s390/probes: Fix wrong mnemonic comment for clgib
adc9e872f7350e3ac29c1818d8c68b0760b4ba23 s390/signal: Fix incorrect return address in signal frame
3e30b96fab780110f62156d5a8cd5240152b3c59 s390/signal: Cleanup coding style
ea9854a169e9c1437df8829bea21c2f2e80b137c spi: cadence-xspi: reject SDMA transfers larger than the requested length
ef9690269999ddf9b204731baca1bd6b7aea1aa7 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
17515973d1e6435e6b6bf3c1ea81d28228cdb5b5 spi: cadence-xspi: two memory-safety fixes in the slave-DMA paths
787a3446cafee59e31deaec662d74f86bff38999 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f6e551e7d515579b952422c93415470fb672d848 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
80dafbcb705cead6d25cb821cf29c47da8860c8c ARM: 9491/1: alignment: restore uaccess state on emulation fault
9f878a6c2207f0c12f34a715a6a05cfc95f47460 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
74f79365839720bdb0c6bb4fe85c5b2a929ff5d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41a3f4bc3e4ae4722fd24743bf3f286cea14e3dc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4fd69e8a9ebc42e292637ec2ebfb6bcf2d2f6c0e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2315f2c46e0813d010e7b3ea40f2769621453e27 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2d4234f99900403842b2c031fefb4c5816ac4df8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1eb87d8f77379d4e4b279487b8c859fb64bd1afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f8ebc827f2b0aed23295886543c0823c908dcee1 ARM: 9482/5: decompressor: always set endianess on xscale
358515f9f951e3140adda3795d0d0441db3f7436 ARM: 9490/1: backtrace-clang: fix wrong sp usage for unwinding
c2bbeff6952a84282333ebcff59f9fde449f60dd ARM: 9493/1: asid: Do not replace active_asids if already 0
01330dac0fa7c16ef0f3da39757e9509653a2e3f Merge branches 'fixes' and 'misc' into for-next
1e035297ffdadf2184c3c773b8c098e372324aaf docs: remove Assisted-by references
14acc1f60509b9baac2874e3e029edba7ec141d3 docs/ja_JP: translate submitting-patches.rst (review and report tags)
b4f053ce51ee4b9490923dfffc80e9d5d124a01d docs: kernel-parameters: don't mix cmdline options & build options
bda345b3fc59f2899c50379c64a0734a3e720683 workqueue: mark pool->nr_running as __data_racy
3179c85ef46e9a1e0e47f22074cbfbc90b554fe9 docs: kernel-parameters: adjust reserve_mem build option
90d9f76ccb72ec024ef476b4229f3dd1957d7b26 docs: add AGENTS.md as a symlink to README
09d17543c3194ee68f2f2576a98d0db1f37de16d selftests/sched_ext: Fix reload_loop error-path use-after-free
883c9e8104cfb522a227eeddd95f8077cb77d286 sched_ext: Add SCX_ECODE_RSN_CGROUP_OFFLINE to user_exit_info.h
0aeb67fee3cae416fa200d458a3010516ed426e9 selftests/sched_ext: Fail loudly when EXIT_KIND is missing from BTF
bb905626a48c0da2268030871b1cb1a1e7cc78fd selftests/sched_ext: Add SCX_ASSERT_ALIVE and adopt it
cce3a39cebca074e0994e2fbce7a6062b80e42d8 selftests/sched_ext: Bound exit waits
6052353d2f32fd876ac0846b089f292dd5793141 selftests/sched_ext: Report reload_loop attach failures
8eb2754ef96d77d870d6b1ef1e0e8470c892b6b4 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
e5cb7234a3467a23ce4ef97c41580c7bc7c85251 Merge tag 'thermal-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
ce390caf5541c493c9061e7a2d98a463e66b736a cpufreq: schedutil: Serialize sugov_start() against rate limit updates
15ef5c343b250c7ffe3c3e8311101089c0a4e001 PM: runtime: Expand introduction with core concepts and structure
e8386a3360adb6ec327def1557d2c0fd62c49386 ima: recover number of violations after kexec
f9532b372e415e8198287ce010efa22f337857b5 selftests/nolibc: use the configured kernel header directory
32ac8f2a72469b302e914570ee7d3591c1a69a23 Merge tag 'stm32-dt-for-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
03ed1cd90ce9368d56a4a3da59880450d2741b54 Merge tag 'imx-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
67d0d8d018f35beaa58a5e62a1d9c83414e570cd sched_ext: Keep proxy donors with slice left on the local DSQ
c49df889a0152ba9382898697c6be4de9ec03c23 Merge tag 'imx-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
2b358510d5cc56164f83110ca1499c95a5a352cd kbuild: AutoFDO: Update split machine function argument for upstream rename
fb21aba38693ccd4651fd067eff9701c29da7493 Merge tag 'mvebu-dt64-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0d941f7b2a144dbb6a4c6f8d9ba340213731e5eb Merge tag 'v7.4-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
42d6a93bff5682665c9e5c9b074455ae8a6fd142 Merge tag 'google-lga-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
da4a53fa50b0f5eca32d04ed05ce64a5149de760 Merge tag 'samsung-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
f4829cb12f4dc5755e1f0a5ad060b04faf725302 Merge tag 'samsung-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1b1304e218635eeda9b4ca20a2379bf3ab404baa Merge tag 'dt64-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
5bc507e6a791d1161983c3cfc31c082ce50125d9 Merge tag 'dt-cleanup-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d61be5c960e4b89b2e6fa8cedc1d9aa64401ae13 rust: zerocopy: fix link to upstream `README.md`
7c306f00835a237a70024a8f968dbc3bc8db8fcf rust: zerocopy: update to v0.8.62
e03fa8f4e07fd1fe4293e82d89aa15221e829c67 Merge tag 'v7.3-rc5' into irq/core
feb5c9a2447a7d65a17d949c81c1f21864cde172 softirq: Preserve interrupt context on return from interrupt
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
0773b76611e9c596c825076d422d372697da9940 irqchip/gic-v3: Release the partition node in gic_irq_get_fwspec_info()
5a9d62555e7164ec79a5fe70153d79cf1fdfd614 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
0d604b1e4617d18dbb5573290ba447d7369251d1 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
dd6abfd40c6d8788efe81a7023886a8e0b595e29 irqchip/sifive-plic: Panic if initialization fails
b167c1a30e9e020e4c5e102c7a555943742c024b irqchip/imx-intmux: Fix runtime PM teardown on remove
8e6b8708f925b015e2af4d77757c2fbee7da6ec8 irqchip/qcom-pdc: Fix linking against QCOM_SCM firmware
af9c707eb065a7d48eb92dc15acdb4346acf5db0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
e571b39dedb10e64ee97f43e2f51ec918089a0dc irqchip: st: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16f25d326e5d3b9fd51bc5e3916ecbffbca63e7b irqchip/mst-intc: Validate the DT interrupt range
0f214e5bbee59d5952d3c061fd65ed9a1e175981 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
8caa8fcec8db5358437b9b7ca456bc3093d2a4d0 irqchip/riscv-imsic: Reject overlapping group index fields
32e056cc1d1582951f981113ca8b98914f29c32a irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
d09b36d8e0e60f35bd1cd7d63aadc6dfad61700c irqchip/gic-v3-its: Don't free the tables of an enabled ITS
6a21693b97ee5cb0a21d04bfd051a05dde5aa783 irqchip/gic-v3: Don't register a redistributor that was never counted
13ce14ca41a35f5ee90b77ffa57da91ce6048a2d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
0ca21fe111457c843624a835641bb490e704bb2f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f556f008f704a8777c73fb3a4177dc57c0dbe769 irqchip/jcore-aic: Fix lost IPIs on SMP
675b45ab71f3b17482dde264d6ee7f98690c487c dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
3cbc11fcefc85093965f2b5bb0c4b205b02fd071 irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
03c4d26933d54556a89379db5923ae9e474569e8 irqchip/mips-gic: Fix unbalanced cm_core_lock in for_each_online_cpu_gic()
1bae25dcc6beb8b874f23601d2efa142ac4f9f36 irqchip/mips-gic: Fix recursive acquisition of gic_lock in gic_set_affinity()
a5f0dc656e89d0eb140547823a36212902cdf673 irqchip/mips-gic: Transfer interrupt mask state across clusters
254772534e40060abe5321093400947e03b13d54 irqchip/gic-v3: Ensure change to DS is visible
5b6e2a46b80ddbc93e72eb4f01519b0c8c3e0ef0 irqchip/meson-gpio: Allow the GPIO interrupts to wake the system
ff6f8cd2919badd242593a86191e8fbba9a18a97 irqchip/riscv-imsic: Expose the fwnode via the global config
0a0cdf87d07e22927c2a4c47b78a09bec37a7d38 irqchip/loongson-eiointc: Use pa_to_nid() rather than hard-code
42bedd4af8cd50c32a1560d8744bd22d25be79cc irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
1d77e79d62cfe46ad3619d42ee0d1ebd3f0f79f4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
64212d63193cfd81849f5948365c7b0ecd011745 irqchip/gic-v5: Fix standalone IRSes OF probe
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
7db773075501248893c22b11bedc6745d6d0be45 spi: jcore: fix divide-by-zero when speed_hz is zero
5919f587ea37bf59a6fd7a2b91aef7b45c626343 irqchip: Use named initializers for acpi_device_id
ad38b8836a828042262532c8f77659820be01d3d irqchip/al-fic: Fix coding style issues
e86459748d3119e18faee281408f5452865bfea4 irqchip/al-fic: Use %pe to print init error
da0b1e5f7a124c5c506baef32ed7a90aa03cf516 irqchip/al-fic: Use %pOF and raise init log level
455c9664aa6940b44a4d0e92f6a5850afb1d8435 irqchip/al-fic: Keep the device_node instead of a cached name string
8db4c1dede9b7adb53e2ff3e448718d5e924ec35 irqchip/al-fic: Switch to shared parent interrupt
485ab2a36d36edb2bb630d2491d2ab7ed11178fc dt-bindings: interrupt-controller: amazon,al-fic: Add mask selection
3d41f28682aa8375a025bc999e403852a78c092c irqchip/al-fic: Support error and fatal outputs and FIC v2
0b9bc458d9607388576c759483d0ff2d4957cd93 irqchip/al-fic: Add support for FIC v3
9376df3496753563e3d7f7cb5d91525f9a6e9497 irqchip/al-fic: Support per-child affinity via interrupt redirection
c126e07bde21c518f1356937ac240500d1bc81c0 spi: omap2-mcspi: handle DMA setup failures
47f16cf7a6017212230985f6bc7f1b55b6d234d9 Merge tag 'intel-gpio-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
f0be928a41384ea93c876364f360779f70359249 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fd4bcf8d28e70a34e536dc94773cba2c86a0af53 Merge tag 'renesas-dts-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
4c5a4cd8b95f5cacba31608b43e15bc64a2543f0 selftests/lib.mk: run_tests: print summary at the end
2bd817bd2e2310f59aad0508f4859d97f612c0d7 tracing/selftests: Fix incorrect invocation of exit_fail
0abfa9ad5c6917cb9a509276f32009d944b3c269 selftests/ftrace: Avoid unlink error on first run
62d432038329456b71643f77ae586165fb1c2c35 selftests: lib.mk: Don't fail install if no modules were built
cc4a09cc4391098cd7241e010567e49289c211d0 selftests: kselftest_deps.sh: Support LLVM
cec2b4f55cf66e77019308442b4fbb555f551c30 selftests/ftrace: Add nice dependency
35f0a96848a730495ff310645387578ca68934cd vdso: Move the kernel-side time update helpers to a new header
4fba7bb3e73a8087c353a6679a49ad81579114bc vdso/gettimeofday: Define fallback __arch_get_vdso_u_time_data() in gettimeofday.c
ca0da001d3cfe536ec2cacccd36ce70364cff8c8 vdso/getrandom: Define fallback __arch_get_vdso_u_rng_data() in getrandom.c
e4eeeaa14d8dd19613c5254afb335c685039778f vdso/vsyscall: Define fallback time synchronization functions in vsyscall.c
8579b901d1506024656bb398ddff9d9115f4a06b vdso: Delete asm-generic/vdso/vsyscall.h
8051a0f482e6039b257f534a39d820547e7c82bd x86/vdso: Move vDSO page definitions to asm/vdso.h
782478555fc637bf0677940922bf64e7daaa0410 sparc/vdso: Move __VDSO_PAGES to asm/vdso.h
d5b1dadd2ef0d7aa05595401f824104fd8e07899 s390/vdso: Delete asm/vdso/vsyscall.h inclusions
cc729f8448151a455b125a827f9fc883f822968f sparc/vdso: Delete asm/vdso/vsyscall.h inclusion
3086b69ee00f57a4b3c5735ce876801f25673aa7 x86/vdso: Delete asm/vdso/vsyscall.h inclusions
128b1c7d3ac8486018299a31c4398305ecb61b51 arm64/vdso: Delete asm/vdso/vsyscall.h inclusions
0d10af5db4818ec1b90d1cf47a1d383598fc4129 riscv/hwprobe: Include vdso/datapage.h
d6df494a01351b1b757b7f1f559bcf696d03667d vdso: Remove unnecessary vdso/vsyscall.h includes
996b01393e9317d6443b0c1816fa7e5134c2a0a1 vdso: Add asm-generic/vdso/vsyscall.h
9e61cabcce2bdc14a5e4c0b08b2fbf5515f2ac23 vdso: Remove __ASSEMBLER__ guards from vsyscall.h
50628893711fd5dc3fdbe8cb95e685f2fe75b662 vdso/gettimeofday: Avoid runtime conditional in do_hres_timens()
c1b910b270fee8930865410455f71e273f4c602c vdso/math64: Use OPTIMIZER_HIDE_VAR() in __iter_div_u64_rem()
dcd65074e2c593a06bed36178bba6d49d6b6883c vdso/math64: Add and use __iter_div64_u64_rem()
8d17190fae2caab89cd5df19257ed9dac0739e3b vdso/vsyscall: Keep the CLOCK_AUX base scaled
ac3c74e5a1fde5293cde88a377ccd472dfc20d63 Merge tag 'apple-soc-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
93e5f7f6189af76a2b2e2dfe647838a7b9f99d21 HID: roccat: isku: reject short button reports
d879e17a8b4c572c0b53b4e42a36849484e8f00c HID: roccat: koneplus: reject short button reports
1590b7c9bea0abe7a5d25dbfe06287c48c238a6f HID: roccat: konepure: reject short button reports
e95917a606f486e46f5136fc1b72190742a091d6 HID: roccat: kovaplus: reject short button reports
493268f459bb6aeeecbc77f2204c11ad74d05213 HID: roccat: pyra: reject short button reports
02f3607d0beb82e76481568bf631235e6a319b47 HID: roccat: ryos: reject short special reports
76c51fdc825a0486f8d88ff896d39acec8f377b4 HID: roccat: savu: reject short special reports
b0a42af46363b65d6e5018d971189c4882d689c3 HID: roccat: fix device access in roccat_release()
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
9e44f0df3fff215d9033089e85980048c3ac132a spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
5bbd49a96e049a0469223743a3b13354d2e8f20a Merge tag 'timers-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
907d138279ee3747efedc9f7403d8b0edb52aca2 selftests: keep the build status from wrapping to success
39261b797f40e5ac29d1bb85a676f74cbfd55e9e selftests: optionally record per-suite build and install results
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
7aedafabd3db81d92a7cffcd3db7327272be88b0 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
6469eaeaf14c52239195a42624606fe2a9ed76b8 Merge tag 'tegra-for-7.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4c2594be6ef327a72418607d6e79416195fdd763 Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f8334fdfd858c27f090ce597806794e4a08c9f4f spi: tegra114: initialize native chip selects inactive
0d563e86307b07e04263849e2f8810d45440e34b Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
e2f4edfc061e493fddde16c4bbe1c4f230f41e4a spi: amd: fix len==0 underflow and FIFO overflow
bf9d743af5b82ec7ab86f05195875ef34d249801 Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e0d81b7e6540bed8b71e2409f1b339f0ae9f600f Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
09a421caff906a4e9fa65807228bf773aa603dfa Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
50b3a2fb236e28474ababc6b05faf75a9747e871 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
82b40b6bfec8f4bf3c9e7b9b43d6087e0720b248 Merge tag 'v7.4-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
e3e57716f242861c65fc115bccb73b8d4735c0ee Merge tag 'zynqmp-dt-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/dt
890f45ed6552527288713f0a452db3bcab3b3fc0 HID: wiimote: turn on the LEDs indicating the controller id
4a487cd0edef48d5d3c57ce35271161aad279f41 HID: wiimote: replace spinlock pairs with scoped_guard
1484db59f5847fa3945b4f47f8e8ba28883a6cee HID: wiimote: led_probe with scoped cleanup
9417132df63e5cd7230433af05198538e759f3ae HID: nintendo: Add preliminary Switch 2 controller driver
6efbb82b5271a502e67e7510fe374025c64cdfc9 HID: nintendo: Add rumble support for Switch 2 controllers
3d484527b0e5a0425e817e24463ff7f37aeb6e1a HID: nintendo: Add unified report format support
77c7155e2707ba5b1d56f3dc1acead48cf17f98d HID: nintendo: Patch NYXI Hyperion 3 descriptor
a06165477d3fbe6c8db1dc88d67b62b8490f2868 HID: amd_sfh: Move sysfs attributes to a separate file
912f942b3bc69dab354dd43cb28fef860402e6be HID: amd_sfh: Add operating-mode telemetry sysfs attributes
6ff86122906357687735dd379c6279e3b2fa26af HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
85f1bea97f1909f81577cfcf3e4db9017e7f5337 HID: amd_sfh: Use report type from request node
cae3031c691dff0be61a26bc64e31a6939010d5c HID: wacom: Write shared touch initial status only once
97ce491bcef2d231b8d51cee8e579183319a5ba4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e75d731806607a31bac33c7cf98a94c0a924b5ea Merge tag 'qcom-arm32-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
cbc13a78a89d087252947d0a51048e576cfcb3ef HID: quirks: Always poll the Anne Pro 2 with product ID a292
337cf8a2df1edd95007ce3f6dfad2564c2820e58 HID: add ALWAYS_POLL quirk for YJX-CHIP EWEADN wireless receivers
0eda44edbc17d4f821690d1dc7765f14a28e4550 HID: apple: Add GANSS GS3104T PRO to the non-Apple keyboard list
b2d91f0bcf2e6bfc93f3ffe8023b6df7be65d3d2 HID: Kysona: Add support for Kysona M600V2 variant
5728b672ffa613d11c3c003fd7270d52e250a5f9 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c6c0df8a4b73a0d563c5e64de640ef5ff525fc82 HID: cougar: reject short special-key reports
fc54e71a063c0dcc4bceba6d0f71805a9b84082d HID: cp2112: validate response report lengths
1cb92fcb2ac344d78737e3c5cb7b061dfb2850b1 HID: elo: reject short touchscreen reports
c2deafcb4c8227771f768d77ed3c0a489250e9b2 HID: logitech-dj: validate unnumbered keyboard reports
26ce0e6bf0b27fc6a2f490f38555dfd0a27c9605 HID: mcp2200: validate READ_ALL response length
1ae40774d386b7a51e4799200106429a7e14e8ec HID: mcp2221: validate response report length
0ff37294c41bd925258893310398bc2b45fcd4a7 HID: prodikeys: validate fixed-format MIDI reports
0deb22da5a8c6663c3e071f55fd7d7e3189f5517 HID: pxrc: reject short input reports
9932c9af185f8586e883d44ca562c12f4487c762 HID: zydacron: validate key report length
6f2204e35a164cb593929918112bb3f217f7ae84 HID: asus: document and harden the worker teardown
337fce5ec17c02a0d5fdfe877409f13df6575fe0 HID: asus: reinitialize the device after exiting a sleep state
e16927855d822a163099ffb2d6a449913fe9487d HID: asus: add support for xgm led
5fe63b415c636c7f4f6848a8e53bdd4bbf0c300d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5b66b65cfd6f697b1addb6159cbece53d20db2fc HID: magicmouse: fix null pointer dereference in magicmouse_event()
6a006ff898b459e0bd10375d7fbe0ea7f7a132b9 HID: mcp2221: always initialize and cancel init_work
4563e596bd913fb2d5b10b2ef306c754cf97ced2 HID: usbhid: skip interrupt IN polling for devices with no input reports
87d9c42eccfe21a4391e48732c1fdb8a1a2565cb HID: apple: ignore the trackpad on T2 Macs
0be03caba6c002385e74d60be934b961aa5e88dc HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8ac42b2885322dc7fb03d88c5411e9dbd24f80d9 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
6224755416e627badf69b330afec9ac6b85e5098 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
0ef3036c68979194fdee77a3a825fb94ef307a54 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
5c07247116ff749e09fe45cef439d7b2b66454b6 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
81e8c0bb3831fb84ef44417bba1b52333d0580a9 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
e69b64d3d75eb10177f75d3d4947e032cb46eeb9 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
8f456881ba40a04494440663231ba773a06588f3 HID: hid-lenovo-go-s: Move attribute init to after device query
186323f048317e033819291e5d70ad19ded53768 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
7a5673e5f0f71cfe4004c1f1c3112cd1ea8ae1d9 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
d3c157b4cdffd14604c2d8435e279761c511bac2 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
2f985de0afbe9366af9d322ea20589712c1dc8fe HID: wacom: fix wacom_intuos_irq NULL pen_input deref
0b591332a2bdc13d3f9163793131fe3651d1556a spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
428c3c7d838a5f55cca4bbd46119457549cad6d8 HID: asus: add keyboard dock of the ASUS Transformer Book T302CHI device ID
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
8769f5aa9de57e792816c1530529fb50ab1edd2d Merge tag 'v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
eadea156f11b2c9a780b60c1699c2da145c9d1f2 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
c4ee37d50d683deded2ca31cd3225da11b63e280 Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
62c27ed02e298b236d42443e76437da9d181c8ad Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
5d299ec9395e2458fb6d6f4b643340a7ad4ceb5e Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
928fdc6ff69b4205aef17a3f9823a2207395dd10 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
ceb24c7052cc4649e3b52a51a7cca7dfe4896cec ima: reject a kexec buffer whose declared size exceeds the buffer
a7fdcb2edd0fe797bade7e81fd9078f00a98e367 selftests/configfs: add tests for the userspace interface
0a51cf54232ecdfb8172ad7943e04e67e401538a samples/configfs: add a subsystem that accepts symlinks
77b20a890a20c943f55d4120f0bcba838b827874 selftests/configfs: cover symlink and unlink
6b1b324e96dce23de8e204e277258ddc46d8d2ca selftests/configfs: race symlink against rmdir of the target
e24fdc27dc37a816cfc7b08ff9e1664b6ec8ca7f rust: configfs: remove mutability from some field initializers
55389a4354a643492bd0f6b2a06c6e510c4e7905 configfs: Constify is_visible/is_visible_bin in configfs_group_operations
459d4b9a893f53d5635f24f44464f1988aaaf07e configfs: Treat attribute structures as const internally
ee4f267ada12bd5eb8b675018bdd60e60da2c089 configfs: Constify configfs_bin_attribute
f7528cd38b87fb59b6e5f96abfd119f0318a52e4 configfs: Allow the registration of const struct configfs_attribute
154f74a964af59d677195618834313fb9584cf89 samples: configfs: constify the configfs_attribute structures
6c1fa55e287a64ebbf6877f8dd288c6d2ecf4ede Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into updates-v7.4
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
253b25cbb35b3118d5a49777a5ff9d856ce5fd25 Merge branches 'acpi-scan', 'acpi-glue', 'acpi-bus' and 'acpi-sysfs'
6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f spi: dt-bindings: spi-qpic-snand: Add IPQ9650 compatible
52e4ebeee950bdbe55817e34b533911b2d2a3081 Merge branches 'acpi-tables', 'acpi-osl', 'acpi-utils' and 'acpi-pm'
1850c669516cb8568150937497a9a16a7bfa1582 selftests/cgroup: test pids.events notification
ba83dd4a47bb47da3d2791b2ad6cd816a851b5d0 regulator: rpi-panel-attiny: Fix probe failure after a host cold boot
6a71f067f7b95715ed78ecccd892bd8022ab95ce Merge branches 'acpi-pci' and 'acpi-apei'
d3c11b7a36462c6865955b3bfec4259a70a00c51 Merge an ACPI fan driver cleanup for 7.4
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
3382beeda2e115f9f9a76019f294f328b7e75756 alpha: select ARCH_SUPPORTS_INT128
a30d7bef9c94ebdbf3cb97d09371811065deddc9 alpha: select HAVE_ARCH_COMPILER_H
94e71e568683921de5b12e686a50d7f1d329e28d alpha: select ARCH_HAS_NON_OVERLAPPING_ADDRESS_SPACE
965341a655ef564b98b095b3e329063c34c796d3 alpha: add HAVE_ARCH_THREAD_STRUCT_WHITELIST support
7ab5de838dfcb39322417253e69a7be67bae9e68 alpha: add ARCH_HAS_PTE_SPECIAL support
df26a8f1e2c2733f563d9f921e4002596b170c13 alpha: add ARCH_SUPPORTS_PAGE_TABLE_CHECK support
533d4a1ef9da12dd820c7a04bb6024df528a54b0 alpha: select ARCH_HAS_DEBUG_VM_PGTABLE
4f0a9027b9fd7da2704ee863d8c7dc743cdeaf68 alpha: select HAVE_GUP_FAST
4630bd788534290a7cbab26902fad7fe2d100ad8 alpha: select ARCH_USE_MEMTEST
e517a172b77601839e1c52ac4303602e285804bb alpha: select SYSCTL_EXCEPTION_TRACE
27f48a2c82917cb4c6fd771734671c118d2cf2af alpha: discard .eh_frame and the relocation sections
62fc4695be1b001049edf077452304bda74a7464 alpha: select ARCH_WANT_LD_ORPHAN_WARN
04e57b9e71669e6e5f2a85d511a55fec41ca5c48 alpha: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
0d4c9dd06c36484af44cea502813b4939788708d alpha: select SPARSE_IRQ
7d1b7e5670c0bfbe4534f61216027dee3aea6394 xz: add arch-specific tuning for alpha
c437950dceb88a92ca526f5ce3afd327c4fce457 alpha: add self-extracting compressed kernel boot stub
7fa247f96315d00511615bd9a36dca3f3906c621 alpha: support the remaining kernel compression formats
2ba84bf28f43cdb28b14e078ea9a6de9cc03181f alpha: replace dead links in Kconfig help text
bcd2e0a28d49c195423e4047e6d5f690da720651 alpha: correct system descriptions in Kconfig help text
d3851e5745716b8f519d0986952eb7739a316bd0 alpha: link platform help text to the alphalinux.org wiki
a2460bfc8ac90f008cad77af690eee8cc8222553 alpha: default NR_CPUS to 32 for Wildfire
7d2d545992c1dd57185759312a642f643053f02c alpha: add missing page_table_check_pte_clear() to ptep_get_and_clear()
4bef20bbb9e02568a009efa4d404ce2621289be5 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
5cea79aacfcf677fd9e62e4efad0413be51665c9 alpha: describe the PTE read and write enable bits
5072e72dd3b5b94586392bf003bdbff2c22e87f7 alpha: define granularity hint PTE bits
d25293ba796669664d3f4e2721ed8b67a1f96f4a alpha: align hugetlb mappings in arch_get_unmapped_area()
8ba8994e76e45a47e749a7f92fdfe0ee701362e3 alpha: implement hugetlb support
9b8be19d5dc9525a408942e2e8012873199e7455 alpha: load the MMU context when switch_mm() switches the current task
020d2e70b7538b66eee3c3480d2b8921fb182f0c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
0d92845ac5dbc79e4ac4810b33c673f4c1c227e3 alpha: only use a targeted tbi() when the target mm is really current
c0db730bf05eb3c10c1fae64b19f6913dce129fc alpha: invalidate the local context in flush_tlb_page()
32f4dd420d626f96128fcfeea2ab24760b4f21a6 alpha: fix the local TLB invalidate in flush_tlb_page()
c825bf802a7a43fd302c879ef25c975e067a2e94 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
721bb7a129771f0ff9cef1dd5abfc106ef65feba alpha: invalidate the local context in flush_tlb_mm()
4244c555ac440a445cc168f860b2677099d761f9 alpha: invalidate the local context in flush_icache_user_page()
16266d50c51eb5eb98f1c345c5aa9ff359a305aa alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
fe221b7b2d3ecd042dd391f74ff6a6fdeb7c2038 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
b9fad53a62776359d3bb607bd0ba66e37d198260 selftests/seccomp: add Alpha support to seccomp_bpf
5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
1f5dde349ac2fca1f119ae8de3f0d2f1c2a8d338 sched_ext: Drop the locks periodically while walking a user DSQ for re-enqueue
700ce4da6f6f172435349b687d2d916e791c6330 selftests/nolibc: explicitly disable position independent executables
84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
bceba446fa2bc66a905ec0bbf6fd80e98701c1d1 alpha: fix stale user_stack_pointer()
501bcb5953cc4d56537a321c00f9193e9fd68718 alpha: stop storing the user stack pointer in pt_regs
c5280a56dc4cbcbbfd3256a0fd58071587e928b0 alpha: use user_stack_pointer() in KSTK_ESP() and dump_elf_thread()
9280e99d87ddd8c6c7fd83f9ea1585967b3dcd60 alpha: add HAVE_PERF_REGS and HAVE_PERF_USER_STACK_DUMP support
1a85a03fc2fe180c1ddc91b4a801d313321d9e53 alpha: fill in pc for software event samples
2c8792df90e565d5a280549f37f5c5563f76ebe3 alpha: move Tsunami machine check handling to err_tsunami.c
6634cb1490ba8d3d7fccfbbf4028e702da4e2e8f alpha: describe the Tsunami system machine check frame
a182df7ceae5d75a7fdc5dc211ccebdd821697bf alpha: bound EV6 logout decoding by the processor area
ea2b073b4f31f334354479b993160788610c779d alpha: decode and acknowledge Tsunami system machine checks
73b8c00851e27ac3497d50d4ecc59892b0cc5577 alpha: decode Clipper environmental events
71cf9644bcb35e686c3e12a703325335a0925946 alpha: add bounded Clipper console-log scanning
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
4d2fc1a0e46dba34b232204f06ccd78963cdeea8 HID: nintendo: introduce dependency in USB_HID
5a44bb4863b15f3f73696cfa7ebd7dbd8add8217 Merge branches 'acpica' and 'acpi-thermal'
8669f2b6c96c89dab028b294fa069a672989afad Merge branch 'acpi-driver'
c0931add63dc455cead8d18805aac9f05bbf9bd4 Merge branches 'acpi-battery', 'acpi-sbs', 'acpi-button' and 'acpi-video'
84c4409e8566549d0f21f25e2bac9327dc279d23 Merge branches 'acpi-pcc', 'acpi-numa', 'acpi-pfrut', 'acpi-misc' and 'pnp'
2da80f2b49fe56c47afa4bda903debd2dc02d331 Merge branch 'acpi-cppc'
eece15c57944b60b6a90153662db693fab0f47c0 Merge branch 'pm-cpufreq'
2f0ba6f43afc38207c33db606a99a77703194ff6 Merge branches 'pm-cpuidle' and 'pm-powercap'
dc2021eae59ad035c303a03d036cb40d5d14947c Merge branch 'pm-runtime'
6c326a54b0738ec3b2cc89e1da953a3586c6a8c4 Merge branches 'pm-sleep', 'pm-em', 'pm-cpu', 'pm-misc' and 'pm-tools'
b28d25bd1ee50c1d08c604b9c39a772ac389a8a0 Merge branches 'thermal-intel', 'thermal-docs' and 'thermal-misc'
503bb6e70bbf6304b8113373d09dfffcc4aa9183 Merge branch 'thermal-drivers'
2180d11e06fb56fd13643ae59964f144896870be nios2: ksyms: Declare __mulsi3 export
d5acef12e819c1627c8bf6a0325845ab39d8c99d spi: Merge up fixes
2dee91ee94eec85d09c13c7ca83e3005906d3732 regmap: Merge up fixes
368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
edf43c031902787117822b23324cf08ccc023bf6 ipe: fix invalid sgid value in audit event documentation
f4f76b791afd3bfab64165574a216833210a0ed5 ipe: constify token_default()
e4933dbcb7eccf98ecb059d9b740420a477b1520 ipe: use designated initializers for audit name tables
6adc404a9867eee83e9555eac36dfd0066fa3839 ipe: check parser token table sizes
a53d9c9ca5e1ced65f39708f36d06a42672f8ffe ipe: correct policy text ownership comment
0e5f66bf052223aa5c8caeb8554a7577b54c302f ipe: fix enforcement audit
e2f08fadb48509c239e47cdaf81438c162395932 ipe: update the project and test suite links
6276c8195e598361942082423114877265c17692 watchdog: mediatek: Apply the driver's mode to a watchdog left running
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5c8590157b85d4030c40de6c00f9739a676ba8b0 signal: use scoped user access for old-style sigaction
b040da2a0046ae64eeeed256b4465f231d5ee6de signal: use scoped user access in __save_altstack()
ae78eff333746326e630e505d7fac0d237e644ef compat: use scoped user access in get_compat_sigevent()
edc483b611264ec6fd3b522a477d5fb1250299da ptrace: use plain get_user()/put_user() for the regset iovec
678a0299d81c2ce8ef12f55ef7a722026b38a6e0 uprobes: Use get_user() in is_trap_at_addr()
9ef61ff7ca4cad2194eb3fd3de99a200f4038833 syscall_user_dispatch: Use get_user() for the selector
94905fcbd9e225dd931aa543071d2fa55704206a bpf: Use get_user() for kprobe_multi symbols and uprobe_multi arrays
4e60e85129ae142720ae1fd12c535317a64906b2 net: use put_user() for msghdr results written back to user space
2806617c9c02fe16b7b3a93a98e7907d53c1cf31 x86/entry: Use get_user() for the fast 32-bit syscall EBP fetch
9da9f342a897a2d43ad947d4073b1912800ab436 x86/signal: Use scoped user access in the sigreturn system calls
7941b97fdd890fb027a1b6f589e9d86c7ca8a33f x86/stacktrace: Use scoped user access in copy_stack_frame()
0f697d307cab76512f504b3aa0aa5df0205fd50b perf/x86: Use scoped user access for the user callchain frames
05c6ad3f3bced959e10ed28ec6e1088d1a5bd524 x86/ptrace: Use get_user() in the general register set writers
a7de2d2d783b4e3d29e89ddea52798d3172e4f07 x86/fpu: Use get_user()/put_user() for the signal frame fields
41c83aee073fdf45536fa27cafcda499ad64a478 x86/xen: Fix a stale __get_user() reference in a comment
8d1cec6c767053c9bcb8821aedb4c4bd47f54f7f drivers/char/mem: use get_user()/put_user() for /dev/port byte copies
198db29840c4cbc617da105bfea72368e0baa8ea PCI/proc: Use get_user()/put_user() for config space reads and writes
d1280054f8374cedc1d3b2fac44eb060f81cba50 PNP: isapnp: use put_user() in the proc read loop
e0d5fa9ae40bedfce4a7b7b2f6ec22096650ffdf ubi: use put_user() when filling the erase counter array
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
69ac1bff64cc7cc489566de3774d5ed242103912 Merge branch 'lsm/dev' into master
9c2a44d83efa203e6d2f3316effd0880f4939a49 landlock: Rename quiet_masks to quiet_access
68ba67106a3c7529672b7f2189916442a1ee09b5 landlock: Wrap per-layer access masks in struct layer_config
15dd86021b57a9747b44321dda5384e19ce1a0d8 landlock: Enforce namespace use restrictions
97c8386f1d744e9689cd3e72347f980d9af4f59f landlock: Enforce capability restrictions
de3a636ca5ada4a06b69d95a63e8840f457ec6f1 selftests/landlock: Add namespace restriction tests
5dcf1c85771d654e33749413d1a2afca5669489f selftests/landlock: Add capability restriction tests
b3dafbe7ed23c280564e390d9ad3023a46d77f89 samples/landlock: Add capability and namespace restriction support
5d2c5cd87ab806aa1fbf04e8ef46f6db7f252954 landlock: Add documentation for capability and namespace restrictions
8e4c736cffdd6b133f6498e0d40ba60dc6819d43 selftests/landlock: Fix snprintf truncation checks in test files
3e271a27c46fd591d1011c7de5a644a41e2010f1 landlock: Fix superblock use-after-free in release_inode()
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
05fb07c40e0013ba5ae373c6ea1bcc622eaea7f0 vdpa_sim: disable page faults around vringh_need_notify_iotlb()
95a214f31a3b1ef40034f1e1cb3b9d758a374f01 vhost: vringh: use get_user()/put_user() for IOTLB 16-bit accesses
738989053b0a5671fcd33ead27d689e973fb89f4 xen: use get_user()/put_user() in gntdev and privcmd
03c19e449ac6e12a88ea4866331f2404668e22cc drm/i915/gem: Don't fault on presumed_offset write-back
3a609ff2f12652a23846180e16d96017b84c5d80 drm/i915/gem: Use get_user()/put_user() where no locks are held
0c5db8acc6e99627a645a395f96b921d5558bf32 char: nwflash: use get_user() in write_block()
7170bd79ca52afbe1e0258f3080401385a6b3c49 macintosh: ans-lcd: use get_user() for reading user bytes
5d64749b7df20ec3f0820fc94eefecfbf10f197e x86/sev: Use explicit user-or-kernel accessors for #VC memory operands
f748af39e33565f8514d609528912776c9d93511 x86/uaccess: Remove __get_user() and __put_user()
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
ef9a9b616a6f2145fa85d5cb4e58441091391b26 alpha: use scoped user access in osf_sigaction()
9622c1bc291f3119f52d6781e4c8509e74ed3098 alpha: use scoped user access in the sigreturn path
872df694064f45c90cb3903034b78a4c9957ca7c alpha: use scoped user access when setting up signal frames
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdb6b4913a7f793143573129c4a2f679dd0170b1 hexagon: use scoped user access for the signal frame
1d82db25c9b6c9ada9629edd95e2ae8eeebc1cc2 nios2: check the signal frame address before writing to it
939e5a481a881e989714754ca65ac35f195e8e34 nios2: use scoped user access for the signal frame
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eb93b8a67181827611d2a242de5983a04f2bc8c alpha: use get_kernel_nofault() in dik_show_code()
5a36c24b0ec8fe15ddffa3148ae93a4691ea7c8f openrisc: use get_kernel_nofault() in show_registers()
7318a05d2f4b202d8e1d6f5a77a617f79e1526fb alpha: split the prefetch check in do_page_fault() by mode
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a4e3e979b5ecb2460ab8eb8f4f8aba3590a4043 ARM: signal: check the FDPIC function descriptor address
600740a41fb51be829607f654217277265ea0e4a ARM: signal: stop using __put_user() for the signal frame
48e5959144e40506b38b383ce0e9feed95cdf68a ARM: OABI: use scoped user access in epoll_put_uevent()
bb4e937ff6857ca9277d35683682ea4c1f75ff2a s390: use get_user()/put_user() instead of the unchecked variants
05b163dab2bca452ef61e6ee6b12183c67f01aca powerpc/powernv: use get_user()/put_user() in the LPC debugfs files
a79bb50808a58482eaf39d8e15fbc388cbea3a74 KVM: PPC: Book3S HV: use get_user()/put_user() for the HPT fd
cc3ff64abc0dae390d72770e961be1776d580d93 powerpc/signal32: use get_user() for the single context reads
2f0bb47c0007d9293154e192a0598f8978a97b96 powerpc/signal64: use get_user() for the single context reads
52907f0e4765cba370ef07d536cf4e4ecea8c0ba powerpc/signal64: use scoped user access in setup_trampoline()
5dcf33085cd095010eecf42d04c9101821361d8d powerpc/align: use get_user_instr() for a user-mode instruction
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be53e26e8f9f2d09a4030339d1c7f653fc07983 Merge tag 'm68k-for-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ae3af2d105b224e91fd5abefd96af5f9760e1744 Merge tag 'nios2_update_for_v7.4_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
375d5d57545f53d2bc3e15ada0e9da360fc68bea Merge tag 's390-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
742f62b63904cdc20a364a49d2861e32464a0af7 Merge tag 'alpha-for-v7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
2a0d3d73c112e1ffbb8cc01098b9bd2a3087b40f Merge tag 'for-linus-7.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
542fed2ef2ff7e580cc25efb174f5e1237e3b0eb Merge tag 'nolibc-20261018-for-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
14c897740388216acd59477a382de327d5e27ba4 Merge tag 'docs-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b74843b38da8f1186fd7d447646c835b47096a15 alpha: determine tininess after rounding in the FP emulation
95615dd9ff28148e40a3889e813de00274929448 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fe178c26cae01b677a1fec59f9c276c7bf20517a Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
9e73b189c88fcba63af4775d637d395de0af4fdb Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
1b8fc3d89ee0522f535d3714abb300455ed53a4e Merge tag 'for-7.4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2f31dddb243cf9f457af60f0124abea6a65d5e2c Merge tag 'affs-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d28fb91dd82aa56359b6de4d6241b7063672a4c0 Merge tag 'nilfs2-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
dd7b15aeac80425faa7f0af55776be117db61548 Merge tag 'hfs-v7.4-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
32543b09681a142ff1803d87609060f491355346 Merge tag 'cifs-for-7.4' of https://git.manguebit.org/linux
d4d9eb226e4c2af8ab390bb470477fa68072fa2a Merge tag 'configfs-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
fefd797c4135f183f87cde5ed4ad7974af087143 Merge tag 'fsnotify_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
744e5400b36f84b4816e3ff8531ec2dff52b474c Merge tag 'fs_for_v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
910a00830bc151d6fd8e515c834149080c4c4940 Merge tag 'gfs2-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
75663f575f34291007852859486cafc08dc10d0e Merge tag 'xfs-merge-7.4' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b9498b77066bd2a55f607e82a05b0888dde990a Merge tag 'erofs-for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
72a16bcff25e9f4a1d6d42a243301b1b76db2f32 Merge tag 'dlm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2c455ddca7827ad8fa3a64fdbf5a60efb928b46a smb client: fix mis-merge with fileattr_set taking a const idmap
0d508d4709837bcc88e314c0533a42d3c55b31e3 Merge tag 'audit-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
331eadd85f14bac85663c14c99228f6dedf64d87 Merge tag 'selinux-pr-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a804c5742bff224d4cb4d25dd383554d598be32b Merge tag 'lsm-pr-20261016' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
14b482c98dfe9683b12338561a6e9bd44f7337a9 drm/i915/gem: ignore errors on presumed_offset write-back
22a78a25438d246e4e951960523bee6a5155897d Merge __{get,put}_user() removal branch
e4ec772a255a06a10611ff63cb4435f7b735e31e Merge branch 'for-7.4/wiimote' into for-linus
8460eef1b986ec8b36686fba0d698cd8648cf3cd Merge branch 'for-7.4/wacom' into for-linus
c5e50af20f4b2de08ddb2a2b6b3d0b32c430f432 Merge branch 'for-7.4/roccat' into for-linus
1c32a54dafe54c79456d1414dd1769d20704d441 Merge branch 'for-7.4/pulsar' into for-linus
a1d9dd9f23b7e1d0c3767123b092e78821496b9f Merge branch 'for-7.4/nintendo' into for-linus
d6e1fb3620fbd984778808eab8dccc20a1fabc81 Merge branch 'for-7.4/lenovo' into for-linus
bd61ad6215ec10990ff62f1b2bc69f1fb7e47227 Merge branch 'for-7.4/intel-thc-hid' into for-linus
6acb5f386f948ea2c20785a1a26eea5ac37a8bb8 Merge branch 'for-7.4/i2c-hid' into for-linus
22434a272ede252be3165d19847cd197a8b45b60 Merge branch 'for-7.4/core' into for-linus
9ba46df344883ca8bade47c0ed7aebf80a1e07b9 Merge tag 'bitmap-for-v7.4-rc1' of https://github.com/norov/linux
5ac62bdef71a4e838ab84b8cdbb31c046524c358 Merge branch 'for-7.4/asus' into for-linus
5bb58a6777a3d093013305d44133967cac17b2c4 Merge branch 'for-7.4/apple' into for-linus
60ccbc2343d37c65a76b736eb7cf41ce0ec343b8 Merge branch 'for-7.4/amd_sfh' into for-linus
a7f2bc878742be60e72616586ef2583a75ec810e Merge tag 'rcu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
12d5fc96ebbb3b948861805b32a4c3a96105ccd9 Merge tag 'rust-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bb29b957eaaa15be33243550d9ee576c2d601669 Merge tag 'kbuild-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a56a18c14aea31dbb952b8eb03fc4d7b95fb429a Merge tag 'csd-lock.2026.10.12a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1fbe92c39e72f6baf1ebda5a21c54442865d9622 Merge tag 'irq-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e973d4882230079bfbdc9f33077006bb50de700 Merge tag 'irq-drivers-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4460f89a274240204038d559e8571f370d14327 Merge tag 'timers-clocksource-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aaf3d47e530616ed0cf9110ba8c537ace455dd90 Merge tag 'timers-core-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ae0ee1ba729a0c55c2eb8593fa708c23b66e1b3 Merge tag 'timers-nohz-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccc4d9f8912a5d9f519a34c3633fe53c8f9b429e Merge tag 'timers-vdso-2026-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4df4d2a577db2d3d57b888bcfb1206fc74661d16 Merge tag 'acpi-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
74f1cf02d9fe0fd32ca299cd4d71bc29d3bf2a54 mailbox: qcom-cpucp: read mbox hardware register using readq()
01a40ad5a9687ea5a837857d4b21ddd764be7aa3 mailbox: Use named initializers for acpi_device_id
df37e3924292fb41d325721008520ba93deced42 Merge tag 'pm-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4403278e4ea2f654f8130a5c03eb8b4516a0f201 Merge tag 'thermal-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7be4bc52fd9e0e55dc9a2e0232b89427d2c4b614 Merge tag 'driver-core-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
47193113641e5e1f9b5758b73d7b7a0273acb836 coco/tsm: Update maintainership
b0e1eda687a2f19a8fa3958303fbb45d493ea46b Merge tag 'pwm/for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
74b1dbf6f236f4fe88bd1077ae4657ca4b2c339e Merge tag 'pwrseq-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bfa231bb4c7eae56b9967da19d1678bf0847259d Merge tag 'gpio-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5a12cbf26134d417531289e89375bbe580803dec rust: missed rustfmt fix up in rust/kernel/mem.rs
003e5a0c479e16f06b7684a1b82543aa941a5043 Merge tag 'regulator-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6ef8f742f9008132db003313bf7a6ca2edb8bbae Merge tag 'spi-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9aa54fb74ead1737b92a9dc2f7a5d9d5e48dc7b5 Merge tag 'regmap-v7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
03480653ddfd1b004dc622acb4fa913b05c3edaa Merge tag 'mmc-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e557fc68a1667183b5f4649ee76e833160c6714 Merge tag 'pmdomain-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
22cbcdafe135752082853355168460c730d1c4aa Merge tag 'watchdog-for-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8279fb300585e0a8ee69bd0a12d343e59b6fe7be Merge tag 'for-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
bb436f2a8568d14f176475c79b0d5069f0a6f9e3 Merge tag 'i2c-7.4-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
7e3f52ef2fe67ae9689496760ab6bd3d5d68ea6f Merge tag 'auxdisplay-v7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2c2fe95ab19b09bef7391e3e5cdf8146d09792b6 Merge tag 'hid-for-linus-2026102101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6876634d0fc254362ed6cc4f475c16ddd5e2c0eb Merge tag 'mailbox-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
7b9a0e857b427cdda5a08b662dbea7321e6bb470 Merge tag 'soc-dt-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e51c645fee243dbcb5cee3eb063b5713317444c Merge tag 'soc-drivers-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e092c2be4320f06dde1206652746ce0d83540b7 Merge tag 'soc-defconfig-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aad73b807cd1a5bff9c5277e8a42e75bbdc8adab Merge tag 'soc-arm-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b6eaf4aeba0aab8cc757d79102aa9662d148f97 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
979fac3eaaa02fa887c7dfe6509248b21dca3872 Merge tag 'alpha-fixes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
bb2235894a8a604c08b3f93f4e1082b9df03265a Merge tag 'powerpc-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7cd80b8168c9269e4b11788ce815c0f446ab5b34 Merge tag 'uml-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
968de9d17980a0e538fc4e4394af49465294386d Merge tag 'linux_kselftest-next-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a08195e4db5aba84600db6518089a1dbe2d04c7 Merge tag 'linux_kselftest-kunit-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf2325084583daaea91084b25069f121d5d8832b Merge tag 'v7.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
31aa19260278943f8539da6837f03fdeadf4aa7e Merge tag 'integrity-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bbc48daecac6c69ccbce4005aa2a681298e2fc7d Merge tag 'ipe-pr-20261019' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
3815f7d55ae18564f4eac57557479f8b3548af95 Merge tag 'landlock-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
14785eff402944f56466ef0058408334cfc2f91d Merge tag 'keys-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
031cb4ccf803f15b73e153d71024d75031bef5f3 Merge tag 'wq-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
77f77fb7923feab3edd0accf793235623ef4b342 Merge tag 'cgroup-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
98aec86f8c6bf2e1091fefb99eaba8b910e8eef1 Merge tag 'sched_ext-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a1c2b1da93f5f612aa7a33190c4900c98e51f6da Merge tag 'for-linus-tsm' of https://github.com/jgunthorpe/linux
7d4f1cbfe063af5581dac66abe9e9c965e1031cc tpm: tpm2_probe: propagate transport errors
1900449684cf71427a51e0bb1d7914c0c8b39152 tpm: tpm_nsc: fix NULL pointer dereference on init failure
df0ef271087623439a1e900f323ed2a57204706d tpm: tpm_nsc: stop using the cleanup callback as dev.release
6fc1b05077b8ac7c3193616f0bc419f6185988c6 tpm: fix zero-length read discarding the pending response
313acd594a799d6b4b3af937eaca7bf4a1803c4a tpm: Call cmd_ready/go_idle for each command transmission
a32b7973d65021486a6ae63d06a575d700eb1f91 tpm: Remove ineffective wmb() from tpm_pm_resume()
95ae1ad345658632a20c45a4b471a11fdcd438d0 tpm: tis_i2c: Deassert optional reset line before probing
fc0ddb3174b06800d8414d87e551eb60c36d1f38 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
03f05257358dabb673ed21c64b0217442a55bfe2 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
071aa806f00cf2948ce8082102d5f64515f53215 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
bb24e4ed45e2ace11672f7c197c8804d41488a6f KEYS: Expand key->{datalen,quotalen} to unsigned int
e8a492ea68466401c289553f0c8836e575285788 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2e6b8da9457170363f0929459e2120ecf2c7d55f KEYS: Verify the key identity in __key_unlink_begin

--===============3810650049256040526==--
