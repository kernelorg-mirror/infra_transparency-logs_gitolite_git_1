Content-Type: multipart/mixed; boundary="===============2985145972643451609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Oct 2026 09:29:11 -0000
Message-Id: <179136535175.2724350.16204745685000017907@gitolite.kernel.org>

--===============2985145972643451609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: ac25890a9b394a7feaaa82da95364f2dcd797944
    new: 8c12e1feb4f1deb9693d8b9db85d107bed259b59
    log: revlist-ac25890a9b39-8c12e1feb4f1.txt
  - ref: refs/heads/fs-next
    old: 4ba6cbfc782731901ba72c297eede8760fe08504
    new: d10270a8e5fde59eb68921fddfe40c6c2a31a954
    log: revlist-4ba6cbfc7827-d10270a8e5fd.txt
  - ref: refs/heads/pending-fixes
    old: d3803e74120abc429c951ce140b9749f38173d66
    new: faea06d57a277b33da6a16a237a9b1a227f0e8f5
    log: revlist-d3803e74120a-faea06d57a27.txt

--===============2985145972643451609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac25890a9b39-8c12e1feb4f1.txt

d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
931e1570947b99eb080c7dcbaa46906565119bdc Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bbed85696a838ae4647000ba9fde862035f6da40 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c12e1feb4f1deb9693d8b9db85d107bed259b59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2985145972643451609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba6cbfc7827-d10270a8e5fd.txt

d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
1b1a5eaf09da51c27457b752ac323344bd64493f ksmbd: cache the resolved share path for durable reconnects
345efbf137415e9982ab1eaeb87a13300b7182f5 ksmbd: fix durable reconnects for root shares
d91ae903f4764da43f570b8228de7ab2f79591e1 nfs: make nfs_page pin-aware
00ba5f7320d0416a38fda4c7ab3382a2eaed996a nfs: track number of pinned pages in nfs_page
43280750bc5aa691d0afe4d68bdae87b75d3ac58 nfs: introduce nfs_release_request_list helper
a2bb86ade0bc14446b3b5872c1513fdd35a15dbf nfs: migrate direct I/O to iov_iter_extract_pages
7851fd653cb98f556a5d2ca368484e369874c2e5 nfs: introduce nfs_direct_extract_pages helper
1e87497aac8d2d4aee9b288ba43f58d1690b9a89 SUNRPC: reject a client-side TLS alert record that is not two octets
9b7b1f89b93a3ec1ed121e1ab28450acde815bff SUNRPC: treat every client-side TLS error alert as fatal
3f8ffd29579dc832bc194b7a21efc68608ce79fc SUNRPC: fold xs_sock_process_cmsg() into its only caller
28c950413605fb5b6cb3863c5e3274ea69701097 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
fcfcf04e9fb9c93b13dc51932ea995ff279c705f NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
99ce1c14294236f0902df9870850ff1c3ed24381 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
60bb8276fb3bab693bde411d1aa1af2a10a15db5 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
0e180168d597942ea4acb47599d8682830346a67 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
b5d62810ca21e8e587f2ebc9b78dcc1609f42e0c NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
a7c8e96d1b9fa327cbdea514d047c8295b28d49a NFSv4/pnfs: Free the netid when draining a data-server address list
0cc1191538b1523dfe944eedc799fdd146c05fbf NFSv4/flexfiles: Use the full 64-bit stripe_unit
32f0967ea296d447925465c98e7eec71d4e2f755 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a0cb76dc3b2919af8257fc08b4f9a79a35442483 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
448591e1f82902e5714bd436d6367adc7fbaea90 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
a84c62c4f03706b2c2f01dcc5fe614a4233ee75d NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
7f2d221b01f356b6bb3bb6efef998f8b28339824 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e85acae4cda89c075bc94520fdcf5901595fffae NFSv4/flexfiles: Reference the device node across DS setup
9be31883a2e59a68478e656433445a3a82ad48fb NFSv4/flexfiles: Carry the device node reference across each I/O
dbde656f2f7a8dced33413c83a0cb6b634bfb26e NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
b14c22e01c5c4f8dfe9c7165c801796e1ec6ebae NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
6d050533f38783c8534151c75c0e06800dd558e7 pNFS: Add a reresolve_deviceid layout driver hook
d599d14a2d738cda094f814ea485cc39949c7ea8 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
39637450546c1692c4928a7eb46522c8e0dba3a0 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
e1c7a4f94139cf2c49896653e3f1e6c4f25cff35 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
1507df1d0bfd723e93eddcc800629acac1ec401c pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
3c721c396f59039793d86e690520008c2ed86234 pNFS: Add deviceid reference query and collection walkers
59b065e645f4d5014322935a1d74ad3200573e86 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
14286f49f0b87129656acc54a825a64b8c9744b3 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
db485e06253e355f3a2fd1feb94f14bf7ec360ff NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
19932b33af6c1f9fb733915a29d8340fdca4c7c6 NFSv4/pnfs: Grow the deviceid cache hash table
630295dfc6cc7209f30f882003a8365738a25881 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
bcb2579c9d9ecdfebcc295fef7e780bc0d72eaf1 NFSv4/pnfs: Key the data-server cache by its address set and version
e0697d5806ffa0206f8d63c558408559633fb2fe NFSv4/flexfiles: Add a dataserver_nconnect cap
3a612faba5c40a59257db50e3a2da30c02a8c969 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
94dc092b208ad324981caa85fcf8416b905ca593 pNFS: allow layout drivers to cancel I/O to a single device
65b03734daaeae41b79d5b498f9e9ef90ecc2d5e NFSv4/flexfiles: only cancel I/O to a failed mirror instance
9ba13ef0e3ad033d3ddbaeb740b12d135a88363d NFS: filelayout: calculate dense stripe width in 64 bits
65a83a613c4630232fb3e382229719df8558f7ae nfs: split up block layout and SCSI layout support
4fa21ed1511a9ad3c348ac9ed32dc22a803ed1b7 nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
1ea352a0db8bcb6ff6820e9a8715aac0aa3c761f NFS/localio: fix nfs_local_dio_misaligned tracepoint
db3ca539c1142d2c5380c5dbd3154ab7bb1c7d77 NFS/localio: detect a short read or write before the iterator has moved
077d39c1ac8c9b2e2fad8e66a2ba6250ced1a860 NFS/localio: report the stability a DIO WRITE actually has
78422f623c1e150e3cdfe62598c6e352a2dcfc5f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2f007ba074ad77e70d941e16956d1937dc3080c6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
ec906cf7bee60f3bbc8500bac14e65813e38ac93 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
e2730da0cbc0f389f4500dae5cbc1d3bc41e2b6e btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
b9fa0341e983a2bb12e8a7b288f37d2197638870 btrfs: remove __TRANS_FREEZABLE
ec59f7f6b37b186aa1ba54d22f421a3f257a307c btrfs: remove __TRANS_* flags
3c12ac82a9ad018f189b1fa0243379f50ea6b3e9 btrfs: allocate additional SYSTEM space earlier
120d7a0471f4163775db092537ee440e09d3acc0 btrfs: commit after deleting an unused block group if system space is low
db0d9897cf20d523ee931bb934f43a0a2da80efe btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
bf2296c36624146bcc100a9b95e37aba2925e3b1 btrfs: fix incomplete iteration over fs state when logging messages
355a85e7348b3052f05d2cd808b203633653f4bb btrfs: fix duplicated code in fs state string in logged messages
8b5ae5910d3e89bd62e559b52e7137f21b8535ba btrfs: add missing code for no delayed iput fs state in log messages
4d4c7444170dd96f6563081a1b9b8a7fb4420420 btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
7171ab10a1451e3c6beb90ba82eefb30edaf8ea3 btrfs: avoid overhead when logging messages if fs state is clean
3c06749fb85d901c21d650fd2f3ac2312103d9c6 btrfs: fix off-by-one end offset check in report_setget_bounds()
5c70eca5aec5ab963e8abc9c48932e2c2c8c732e btrfs: remove fs_info argument from btrfs_block_rsv_add()
6470e26f21583e0fcad9ea61c4a2ac9c085c94e5 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
b5f2530d07a5bd92018ed17bd3b86e842df8fd91 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
96b72169cf370e9857a4f2fe9fe16456d957f954 btrfs: remove unnecessary forward struct declarations in volumes.h
3a3928d3eb82d221bf87d4a6144842b263c7ff10 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
36a7d3f5a23162dd217629e702e14ac443766701 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
ecd5035839a81d704c248b53bbd8be355226262c btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
99e809fc5f2844bb65c570ee42398d6e73c77ad4 btrfs: raid56: do not verify the content if there is no data checksum
3d47a31ee29f7e782ffceb4e38d7ccc7e96bcef5 btrfs: always use the second newest slot for rescue=usebackuproot
9362ac03a371686b62c4e5c4700f34ff8fe28fff btrfs: introduce more accurate usebackuproot options
5234815ae2f23731ffeacd5493174b2b0dcabb8c btrfs: qgroup: fix swapped blocks existence check when tracing after COW
e7a4db3c41fa8fa4f2434dfa3e5776230f949c03 btrfs: qgroup: abort transaction on failure to add qgroup relation
3feddd5a9fe5bcf8c962f6f8a4dab6f983901c8d btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
95c8a1da9c041066400b35b9b1e3e22b1e26cc39 btrfs: qgroup: merge error labels in btrfs_quota_enable()
e40224388556e779b178820a6da84f1dbbbec511 btrfs: abort transaction on qgroup failures in create_pending_snapshot()
c470c6351ccd059eaec770a8092205eacc5eb839 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
cc09aceae58551fb7c951e1a81e52dd8eb1093fa btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
5cbc2aa2815d8a95126745cf1c76e1b5c98c2455 btrfs: qgroup: make btrfs_record_squota_delta() return void
3880c7fb3931da8afefd524df25891dbbb951e13 btrfs: use READ_ONCE() to read the chunk size from the data space_info
a5c77fde6730d32128ca69fd0c4e2b80f6012c35 btrfs: === misc-next on b-for-next ===
fe619988d69837f74cd0d593171295118b494c8d btrfs: stop enabling the v1 space cache from the on-disk state
a7381e1c5cc4d28ad684e7b556ff111fa3f60f1e btrfs: remove the v1 space cache writeout from the transaction commit
f407658eb1cabb8ab557bcbcb5d740190ab5cee8 btrfs: remove the free space cache endio workqueue
5bdfae8e2b442e78032be3ad430f19f57132c648 btrfs: remove the v1 space cache write path
368c350a5836ce148cd3ca2188e8ecfcbd326e92 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
0206d80be8c6bcd8c88c1742f20b0802717dfa61 btrfs: drop the transaction handle from the prealloc helpers
95f56d3a346a2c7e6e34ae8c3f566683212aefe0 btrfs: remove the v1 space cache load path
19863427b6ab6c92d6f114d5511d988f171c05cf btrfs: remove btrfs_disk_cache_state
d7108221b3537851ae7a4d12b9e6f5d367952487 btrfs: remove the SPACE_CACHE mount option flag
97a8a10e7be4a3d97b46c8a4e798a8ee6b90b635 btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e76880388d26700b39e620c6a41fec244459b975 btrfs: remove the free space cache trimming ranges
1d962a7eebea13388e7d49184f70a5dd0dcd70f7 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
34a0f758da8a895baa17d6e5a4e6fa17cadfeeca btrfs: remove the free space inode ordered extent special cases
962612c16635ce7ea0329e812a096a19c8eeb12f btrfs: remove the free space inode special cases from the COW paths
807ae4e8b59f53435fe6415b23200e6d1d733f53 btrfs: stop special-casing free space inodes in the delalloc accounting
f51e397ad7c77a718876cfcb308c1a69183be4cf btrfs: stop reading free space inodes from the commit root
22bd3501f633453fad804a5123e0a93874700817 Merge branch 'misc-7.3' into for-next-current-v7.2-20261006
f5c25509d310f549e7cb93713f7de9a60f6c5da4 Merge branch 'b-for-next' into for-next-next-v7.3-20261006
56642952de7f1d9f31d7242b341f2d89d4b8b3f5 Merge branch 'misc-7.3' into for-next-next-v7.3-20261006
935c82509e1b4de2f7ab8664ba3d8f294f2e442f Merge branch 'misc-next' into for-next-next-v7.3-20261006
2cf41d9b9a78aeb0154b2cb053f6646d1c8251d1 Merge branch 'for-next-current-v7.2-20261006' into for-next-20261006
a0ee0ab342ea50a8bf6222d5ed757b923ebbe28d Merge branch 'for-next-next-v7.3-20261006' into for-next-20261006
fb249b4fccf72d96e7ff9c2dd8cbb400ec03f0e4 exfat: drain in-flight DIO before buffered writes
17a2c1764a45857b84d8d8c72b89bbaedadf49f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
002ae2270e6920c1d30e24ad879f516371c3a361 ntfs: drain in-flight DIO before buffered write fallback
53bbed2cb6fc27ce7183ded03204ed6defed8142 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
1de445b463d6494041b7d6c4659c8545a7f73f3c ntfs: fix kmap_local leak in ntfs_check_logfile()
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
13e340e3974ce380d9b0f7f0fbc47dc578a365f4 cachefiles: Don't rely on backing fs storage map for most use cases
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
25c034ac3d2e39655aa03b5fee375bf84108208c cachefiles: Preset the state xattr when creating a new file
0548965f1fd0fb4a3b5ad713345248ce5f81326d Add a function to kmap one page of a multipage bio_vec
8097a263bd4cbe88b41b0626d8863e237bccaed6 Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
177edaa334678aac5088dee85025a1eac7aa7a92 iov_iter: Add a segmented queue of bio_vec[]
7acda426112d7d689635738b5715cbd3280146ec netfs: remove unused fscache_internal.h header
2488d1794e6068104e2bc91577e8137631985f54 netfs: Add some tools for managing bvecq chains
e1eafca8b411579edc8d14567ae747f853f76c41 afs: Use a bvecq to hold dir content rather than folioq
2e6b02f78e38b7833701b2ce2ec4ea111f4dd9b4 cifs: Use a bvecq for buffering instead of a folioq
2fa128d1ec8e2d98e740633803d014810d9fee68 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
47b87ce6b51c9379df0b5543e7fe573e47ba0d9c netfs: Switch folioq to bvecq
a6339f04da8d66ddc414238618621a8246300be6 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
58194689921d8ad748521413453cc137a78471a6 iov_iter: Remove ITER_FOLIOQ
f049e96a4358e6ce300b1c7c2724bc464f4e522f netfs: Remove folio_queue
23f8d9936ac95c1833f274ba1b2d3417069cc9e9 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
8f03e90708d36c1442ddea69f7b49b20130b9a72 ntfs: only require compressed size on first extent
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4fdfe2312cbed99b1438dcf20b348e72393f9633 NFS: return DENIED in decode_lock_denied if we cannot decode owner
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
0af8356c89f60a5afc6286b2f58a8d415b89b36a Merge branch 'ipc-7.4.misc' into vfs.all
38418b264bedbcf10d1a6e6174f530d236c558c1 Merge branch 'kernel-7.4.signal' into vfs.all
b26fc1f5ae4895e11d8dceb926cce3f54ad7d2d5 Merge branch 'namespace-7.4.misc' into vfs.all
413a405798bb39da77c404ee211aa09e6924ed32 Merge branch 'vfs-7.4.bfs' into vfs.all
db7a4a8012c381b3ebfdf5934401fd93cc4f858a Merge branch 'vfs-7.4.bh' into vfs.all
878ee2205ce0829f3f022b01c445171531a2e312 Merge branch 'vfs-7.4.binfmt' into vfs.all
5f1de7e2e1e44463f033b06ef0449362f6202f57 Merge branch 'vfs-7.4.close_range' into vfs.all
ca3f8d87e9e2960fbdfa514daf06693afe9c4daf Merge branch 'vfs-7.4.coredump' into vfs.all
4a46ea6565fdbda9c2e7e60c990811ccae76946e Merge branch 'vfs-7.4.file' into vfs.all
df9cd0aeea9f1ce6d293687a57ea1486b19cb304 Merge branch 'vfs-7.4.idmap' into vfs.all
e9931f176ba7fef4cc24a0d80de08ff99555bab3 Merge branch 'vfs-7.4.iomap' into vfs.all
562fb3f01b625dae55199d6eeafae667a8ce1c3d Merge branch 'vfs-7.4.kernfs' into vfs.all
4ac7ef8e83b3c6155cc1a66cd830a38d0bdec9f7 Merge branch 'vfs-7.4.lookup' into vfs.all
99fe44bc8d780bd7c31bed5543f31abba0897efd Merge branch 'vfs-7.4.misc' into vfs.all
68aaf06a2cafd7e5a58da8ead9274380fc08e633 Merge branch 'vfs-7.4.mount' into vfs.all
010e7ad772505db20dd4e18157511ca296b1dde8 Merge branch 'vfs-7.4.netfs' into vfs.all
c559b77194f77f333f391ea3d25c1246eb812019 Merge branch 'vfs-7.4.shared.lsm.foll_force' into vfs.all
d692e280e82d5521d2f24ffeb1657e870fa06abf Merge branch 'vfs-7.4.shared.super' into vfs.all
548491e998e1b411eb3526b6615623a2756d9410 Merge branch 'vfs-7.4.sync_close' into vfs.all
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
931e1570947b99eb080c7dcbaa46906565119bdc Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bbed85696a838ae4647000ba9fde862035f6da40 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c12e1feb4f1deb9693d8b9db85d107bed259b59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f0678d8179694c218244b50bfc1eb27482a73ca6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
36d10036e5f394300b26c5907af8d0135b64269c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6622809cb191f8b799b616d657476eaebce81424 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
8793335312011594cef80bfcbeefbd219cfd7707 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
4ca55e54a3d87191e8ba257bef59dc14579fba73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9c29ad525dfdb1dd0c9b698215d46dd66e1b4674 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9f9865d4aec6242ce901cbeaf49fb8d1e2b4081e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7ff1f8836e1f053274acd5b30626a82ad92a837d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c0290bfd3ebe5e198ef47606a48e6459882aaeb0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
90ca0144725d548f93d68094de59addc1abbccb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
86cfcbd89c1c7d16666ad40493645980bdddd5c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5871aa0ac2db5892b8939c9d030950fab6bfca31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3472b2f4b09cc97fc36fbf78193d1822decad33 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
114674c8a6f5e5c6fbcf21bb2675b1bc933e3dc0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bb7172886d1bda592ff67b7361c97f36c9f10242 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30b6edbb864b4922b7f1d594c5c68098a53a5342 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b07001cfc2d411e702ab4f00cc88cc8c0d498445 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b7262f2e58b3bb9a7d100b0d0f333407678cea44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
ba2c8a0a78494842cfddf25a74d6a17ec15c12a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8cdbe63fdc1a62fb58481540f0f52775a3485af4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d10270a8e5fde59eb68921fddfe40c6c2a31a954 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2985145972643451609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3803e74120a-faea06d57a27.txt

d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
980db94e3eeefdd8a1c46f86412c33a7f7806f51 workqueue: Fix NULL current_pwq deref in chained work check
bc8ce2cea5f77c4bd1a5184705e300e83546c0c4 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
0a04c0cb8606ff88399489d03ef255afe90d0d5f can: dev: init_can_skb(): restore skb header initialization
7093c3b8314a4ef7405c4066a2521398c455efe7 can: fix unique skb identifier regression under RPS
7f85d1170575645f9f327062d78017a23b2714eb usb: f81604: fix struct f81604_int_data size mismatch
c83e3d2912432107148cc5e288ddd153a84c0f43 braille: nbcon: Allow to use a serial console with NBCON API as Braille console
f5e0b20f6c6d548d985acdd620c5110776c915c2 wifi: mt76: mt7996: program a link again if the driver holds it
23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
87db7795cbaaf636ae22ae031f4906db7bb77803 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
47a92729ee138f81857d62cd71bddbbabe7eb618 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e7c0a60ae3d3b2088ff39cd216c67140fb536acf xarray: fix index jumping backwards in xas_find()
09e976db4dee307f48fe1f1f8eb939ecc39586dc mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
fb287fc635b8a24b6d81b6dabaf7551483a514db mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f0d1e643bb64c1ded12e5dd330e87b0e84c009d4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
7f942dd9d8845f1cf68ca8dcc1b204116d1f03b8 mailmap: update addresses for John Garry
9d0e9813d4fb0fe120c40eb8df3fbff08deb409c mm: don't schedule deferred kernel page table freeing while booting
e26f766c5612d711dd4e9d5c01655ce4d9f23c08 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
ce82c45a3d1d4c5448c45cc6f7a1830bf5dad63d drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
229769a12f7c41e1d2f862cf0573911a1fa1dd7b mm: page_alloc: make defrag_mode retries follow the promoted order
777df1d7769e9c1845056bcf47b49c3d219b3208 assoc_array: discard shortcut when collapsing a leaf-only node
40df069ab8168ca2f6a239d42d9751e0a93abaaa mailmap: update entry for Andy Yan
a061bf7dc0a3876f23e8da228352b600d095b705 userfaultfd: clear the inherited uffd bit in move_swap_pte()
11ad71f9a030137729053d51a6a8201233ba2767 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
22430ae5d90ab288b0ee2ad99ae941f4a666b694 Merge tag 'printk-for-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ec14f8c8c5da1c9c314bce4f0bf53c009fbc998 wifi: mt76: mt7996: take over connection monitoring
752770d7a58c821c17909c3ca67f9f14ab146a40 wifi: mt76: account non-AQL frames per peer rather than per link
7c2e6b43c3082c2242ecfa5875b2b4b2cd06140f wifi: mt76: use ALTX queue for packets to disassociated stations
8f9e5807671ee97cacf1957f4a09e43f4f1017a9 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9c9e4e4c8b45873e53774ab8207825b37b7565ec wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
916c484d29d82f45c281da2786fcd6a1284430ce wifi: mt76: mt7915: disable rx napi when removing device
5796b2bf9ff718342773ac760d86eb126c112a4f wifi: mt76: mt7925: don't put the band auto marker in TGID
456de496b53ae73e6e3020fec815dbdc88aa7c07 wifi: mt76: mt7603: initialize global station WCID
45f53d98cbaa078907b6a300ff3974dfb5ae8776 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
af97bf5a7e72da9026de184676df8e2fa57e1058 wifi: mt76: mt792x: pick the SAR table layout from the table itself
52f6a065e0810c739a5dabd33a58047f08100f50 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
71ec70ea26e399eb8371fe9d2d5bf5dab09570fb drm/gud: don't keep a connector without a CRTC as connector_state
ebe162db655881a38de43301151ff7ac940602b5 drm/i915/gem: Prevent overstepping exec array boundary
5346b1cec6afa4f9b4b49a9f84e3cfef95a3f7bb drm/i915/gt: Unmask interrupts only when ACTIVE is true
ff9b465ddb95d7842282998348df88ff55f62c4a wifi: nxpwifi: protect sta_list against concurrent add and delete
128411832c62ca517e4abd938229f0ee40823fdb wifi: nxpwifi: delete the station entry on the uAP deauth event
5c9260d7c6990875fc788ebb86ea2bf08b492704 wifi: nxpwifi: wait for the wakeup timer before the adapter is freed
d68d6d8d8bbb5596909479dc6cac58132d8f0dbf wifi: nxpwifi: free the aggregation buffer when the RA list disappears
050f03bb0effd773c877cfba3b651c6d380b1c15 wifi: nxpwifi: zero the channel statistics array
7769bb2457fcfa8216aeae84f32cb7084cab5637 wifi: nxpwifi: fix the authentication frame length handling
7fa5fb9976c4532007a666624dc241021f74c8a9 wifi: nxpwifi: handle authentication frame allocation failures
32d1a000e99612e010335760363936d85591fd69 wifi: nxpwifi: fix inverted check in Tx BA stream entry deletion
5e99bdb94720331e2fd38c10c5b1afa1ce640835 wifi: nxpwifi: do not delete Rx reorder entries under RCU
05165f7b3b9ab6817fe216c24f90755b7c5e15f3 Revert "wifi: ath12k: add panic handler"
69f80fef3153299d9c72c53d1d71eef6354b6926 Merge tag 'ata-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
87a49b610708dbc67c48d916c64e371cf6abb57d Bluetooth: hci_sync: fix mesh adv timeout units
6d41af9b469a3667fe83dbe0035597ab13e0a2fe wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
54a9731b71567db25867aec87644c881da879818 Merge tag 'mt76-fixes-2026-10-05' of https://github.com/nbd168/wireless
063f6a0e6ddc954c2925ce6fa82014e0d1375874 Merge tag 'nxpwifi-fixes-20261006-v2' of https://github.com/nxp-upstream/nxpwifi-next
4be956bc93dce5297462ae6dd4dc86b94871640d Merge tag 'ath-current-20261006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
e87d5bc57622dc5398f5a9857fe9ccfe591d07e9 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
b02edd9b31ae15fe6c3b195e3543b391eb691726 Bluetooth: MGMT: Fix advertising instances with Global Advertising
348eba92b2fd0bdc913b64a2f5b7b585852f54cc Bluetooth: HCI: Fix tracking of instances sharing handle 0x00
ab7b947266c247ac1de6c492aab3e640bc1d7748 Bluetooth: MGMT: Fix pending state of instances added without HCI traffic
b3209804a9ace55b7872351a912b63da27aea59b Bluetooth: MGMT: Fix leaking instance on Add Extended Advertising Parameters
99bda1ecbd56905f8bd934b9cdccd3bd251192b1 flow_dissector: avoid u16 truncation of skb->len when computing thoff
44378d02c5aaae24b60a75fbbb539b4aa4db503d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
ee2d4c2d7cc18a2cd504044a75ea614e720248eb selftests: net: tun: add test for VLAN-tagged GSO without NEEDS_CSUM
ab699d296e066eb64f51d2a8a1d42237a3b186c8 Merge branch 'net-always-dissect-gso-packets-in-__virtio_net_hdr_to_skb'
8bc60db48e8cba35488bbd6e1f94aa990afa275a ip6_gre: remove obsolete ERSPAN PMTU update
a463f55c791b96cfd12df8b10ea737d45c80bb18 vsock/virtio: account only unread bytes in read_skb()
6619e01855e65ef35723685a557e3eb106f4ecf5 ipv4: stop PMTU walk when nexthop group shrinks
4f4afc07dcb2edd4f9afa36595373f8cdb9b58c2 ipv4: stop exception dump when nexthop group shrinks
d3daa33c7af92e38f2274bbd2576f58bfbaf89e6 ipv4: stop route notification sizing when nexthop group shrinks
588003f74005bbe34cdb4a39f65312cd43cf6935 Merge branch 'ipv4-handle-nexthop-group-shrink-races'
762122d75e50e4919ef77afc2dffdc4931c5be87 Merge tag 'sched_ext-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ca5012757bf027df83d51593a07656cb8c80caee net: sparx5: start the TOD counters on non-PTP lan969x variants
c5381ae1cd1481cc431c2bd79460472c6f1d3ce3 devlink: fix devlink_rel reference leak when notify work is pending
0d32b3ec5f902bf40d03db08837f3eafbb6a4577 Merge tag 'cgroup-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
b7454f1940c5e6d92e753853c476a769e452f30a net: team: stop reusing skb after queue override
489114c9ecae44e523361a4b3e610ee5ebd9189c net: team: free skb when broadcast has no txable port
f75b8de197e718e8bce8f5eb0cf54f592dc48d20 Merge branch 'net-team-fix-transmit-skb-ownership'
602042bf29f6efde39cfb5fdd9289bf4854bc0c5 Merge tag 'wq-for-7.3-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c5c4e1701059324914873f9e8e65c57ebd96ac96 Merge tag 'for-net-2026-10-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b72e025ac556984766392001e74b7587e145bcd0 net/sched: cls_route: reject change with no routing attribute
6fa2e7db99fb9ed67496c652fcfce5a31c6b73d0 selftests: tc-testing: add cls_route no-routing-attribute change tests
86b785b18f8f4a6b4a7392d1e2b29d6bb095011a Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
c8a900ded7759ca982910d3fb4a56f11529079b4 Merge tag 'linux-can-fixes-for-7.3-20261001' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
538b529509c7ab0d909cb65bb7264edca1788d30 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0984ebc631792acf8fff105112ee74a6b8f1efcc strparser: make sure __strp_recv isn't running before tearing down the parser
5857e5a196b069766a39ceb754736326a43bc6bc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
23609bce9e1de525d1d0e73fc68c6e7971d0b49e pfcp: make sure the SEID is linear before reading it
5d7010dcd9a664cf0ce860c90c42a235b6089812 Merge branch into tip/master: 'x86/urgent'
d73c54094334eefd1fa3c730002649990a3ead18 wifi: mac80211: don't estimate airtime for unsupported rate widths
931e1570947b99eb080c7dcbaa46906565119bdc Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bbed85696a838ae4647000ba9fde862035f6da40 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c12e1feb4f1deb9693d8b9db85d107bed259b59 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8baf82790ed77941921a2100e483ef16bf2bddc Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
441b4a066b494f0d682b00471d4e2b2dd5920f38 Merge branch 'fs-current' of linux-next
180b3701272e273bf885ab0e1a74d8f1d152191d Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
14484f4615755811c2a6c1f084d1b19e14680f2a Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
06f8152ce693c6a5300777170dfab550f50cde1a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51a12348c77ba2a467cfabb8110fe10d31423bf9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a689b2c2a87862e0a9ec079e302154ab98bea3de Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
9c9a32243109c638b6c8b55e74c2d657c4479497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d73512d6c2607b04a00f74ff4c5c754f1cc62f43 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
273696949cd35973f73cb3285c83c11907479553 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fdb67fd7ced064ee66ac29d20cef21a9740f051d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54364ae10638a44dc6d57ebaacd1731d11c89e4c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f3c58b8735a2d2524d19854b1439f4cf9bc089b0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccf12ff22b2eed1bab81333a42a2fb8963f321f6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f858ccd3762353a191179ea6e241455e98c639b2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b1d8c319147de3527aed193f80be4f367a64a5cd Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c4a6a04c3df1912af2842fde56290814093df45 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
52c72dbc4a1b74dd2acc4fea481e3f3a6fd73e62 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ddb69f50a30676fc1dd96504e545fc074f64d01a Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b564478aaa28ed3b2d870564461b7021ce51b8e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
39c15ff58a27adeb1249674bb877fc5f7c0827fd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42f63256c142f809795c1a35bd1caf366cc54572 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
145e09e9d9b113203582a35e7ea26fb1f98ae5ce Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1033f3afa10f5bdf66a52308d6a683bbb6d42004 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
27984e42d19d51e6d29eed184d091ac49c5409c5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fc879652c5378db1bfa74ff2ff311459a3dbf2e6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8ccfc5d8f242eeb3e38c0271ded70ba171e6385c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91b8f9ac6cfe9c4b3b9ecece3823786a3e09357a Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e5efd812ddd42ad8af27af97d65782e2810458ba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78d970abdee0a6b47f556fd698d133af9c5a14e6 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3f3dd5a3916f7472740efb28126e69f2d12d8010 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
637b40de16d6b11327f8a6d3437797f565052542 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
96e07ba3d352451f7e96a295877c24e9b264748a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a66e9e04762ffc7ffc8e785ae36c4ea34da9ebfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c2e5b29e3f944872432706cda3e964f8338a6de3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3384a10be3e0eea80f2c0cb344fa43069f75593a Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2af54bf8c2cb24050ce29d6d07327739c184a4fa Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d202a790e81f3fee70f6de3813de809993d61edc Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6862eaaca9285716aafa6dac9f97d4bdcaf1a65e Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
faea06d57a277b33da6a16a237a9b1a227f0e8f5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2985145972643451609==--
