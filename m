Content-Type: multipart/mixed; boundary="===============7617833594508276086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 11 Jan 2021 22:38:30 -0000
Message-Id: <161040471070.11310.15646723978578107157@gitolite.kernel.org>

--===============7617833594508276086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    log: revlist-5c8fe583cce5-e71ba9452f0b.txt
  - ref: refs/tags/v5.9-rc5
    old: 43b10d5a9053d0111bb547ea09abe5e102355d06
    new: 03f1e332c03f090d208510793e44767250937724
    log: revlist-43b10d5a9053-03f1e332c03f.txt
  - ref: refs/heads/xfs-5.11-fixes
    old: 0000000000000000000000000000000000000000
    new: 02f3fdf36c6872e82337678548e7ad3e110ad478
  - ref: refs/heads/reclaim-space-harder-5.12
    old: 0000000000000000000000000000000000000000
    new: df3ea98f17de3bd424b37368c3066b4476161b07
  - ref: refs/heads/eofblocks-consolidation-5.12
    old: 0000000000000000000000000000000000000000
    new: a1d07f32a842847101298f38ee5efbfcf992a959
  - ref: refs/tags/eofblocks-consolidation-5.12_2021-01-11
    old: 0000000000000000000000000000000000000000
    new: 676cfb002ee65c4b032ede5735b5f73493acaf1e
  - ref: refs/tags/reclaim-space-harder-5.12_2021-01-11
    old: 0000000000000000000000000000000000000000
    new: 7f96dff40ee1d10caf90888109ed0a511347f53b
  - ref: refs/tags/v5.11-rc2
    old: 0000000000000000000000000000000000000000
    new: 8abc7aa5d31067372903fb523ed96e8470b92d50
  - ref: refs/tags/xfs-5.11-fixes_2021-01-11
    old: 0000000000000000000000000000000000000000
    new: 398ad08abbc7cdc1796cb4894f6fdfc270fa7a83
  - ref: refs/tags/xfs-5.11-merge-3
    old: 0000000000000000000000000000000000000000
    new: d7beeade3db2842047448ad8920c3a9d2f22a9be
  - ref: refs/tags/xfs-5.11-merge-4
    old: 0000000000000000000000000000000000000000
    new: f3630a9d3acb17dee7d629067c2062ddec466e56

--===============7617833594508276086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8fe583cce5-e71ba9452f0b.txt

01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2

--===============7617833594508276086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b10d5a9053-03f1e332c03f.txt

771915c4f68889b8c41092a928c604c9cd279927 xfs: remove kmem_realloc()
718ecc50359ec7a45c3195305ab998a46db491dc xfs: xfs_iflock is no longer a completion
03e0f3b77e12f4002ec99aae6647419f817ac109 xfs: add log item precommit operation
b2341f2b41b63b57bba1a6b41b0189d2d74c1ee9 xfs: factor the xfs_iunlink functions
f5e0b8c04f596422ca094bda88e546c6299259f5 xfs: arrange all unlinked inodes into one list
cb2e6066b979c20fce0b259818e24b27cac7e76f xfs: add unlink list pointers to xfs_inode
138d87bf4e5d61ef0bc186221013a9f6a3b6e3fe xfs: replace iunlink backref lookups with list lookups
eeea5367d0b7d813afc864115bcf91c864b453fd xfs: mapping unlinked inodes is now redundant
73d6110273bfdf968e6cc5df99ecbc3072383371 xfs: updating i_next_unlinked doesn't need to return old value
720d8a952088587c1bcc4b9adf11a8542335df2d xfs: validate the unlinked list pointer on update
a4223a3882fc63358d0ade229c16fc112423282c xfs: re-order AGI updates in unlink list updates
538d3d74a95ae7af049ff28bcc5346ea0175c31e xfs: combine iunlink inode update functions
50b9451ec6d0a150e37419bb4a9aba64234fffbc xfs: add in-memory iunlink log item
596fb4a448e107477ad16fa4b381af9f1cdaeae1 xfs: reorder iunlink remove operation in xfs_ifree
c7946f84d76875cc1cb68e45442f1920e1f0e0c3 xfs: refactor the buf ioend disposition code
7c33cf679d3df224baeddbe4ace61aaf2fb97792 xfs: mark xfs_buf_ioend static
bbc47cac42bef33da0217db81ac06b0fdc55d3ce xfs: refactor xfs_buf_ioend
eac248182d16258af3156dfdbba00b748a62266f xfs: move the buffer retry logic to xfs_buf.c
e16c1144305e415e462b51c486bf5b37b81b3bb5 xfs: fold xfs_buf_ioend_finish into xfs_ioend
0a0c8460a0e7175eb99dfa429d74189c94f45391 xfs: refactor xfs_buf_ioerror_fail_without_retry
be3e010854004dfb1fbe9ad818c4fd4a784ed274 xfs: remove xfs_buf_ioerror_retry
b6df21f61c8b5a5770f4839580292070a01b32ad xfs: lift the XBF_IOEND_FAIL handling into xfs_buf_ioend_disposition
13a6bfd2fb60853700df6051cc004d3100c4252f xfs: simplify the xfs_buf_ioend_disposition calling convention
a5b961a4f46b922ace6a4321e7d12fc65c2d2b8b xfs: use xfs_buf_item_relse in xfs_buf_item_done
d43e1ee509992d1d1a9b85e0cf065250458f497a xfs: clear the read/write flags later in xfs_buf_ioend
d34c0ccf4c0b05b6a46fe0217ce7a80f10c6955b xfs: remove xlog_recover_iodone
00a7bf8b898ed3e32dfab5543e05617ef2276b7c xfs: simplify xfs_trans_getsb
afd44ff1d8de421dba919e6fcbba584c9c2fc4ba xfs: remove xfs_getsb
543439229b033744374763da67d57364aaf99dc6 xfs: reuse _xfs_buf_read for re-reading the superblock
10dd2c7d4af62aade37e6af3cbe2f958fe18af3d xfs: store inode btree block counts in AGI header
0004f136c4cd52f69c7c8f7a419de62540a508f7 xfs: use the finobt block counts to speed up mount times
624dc3cca5170b53d6ef9a914abc021ebaee700f xfs: support inode btree blockcounts in online scrub
30deae31eab501f568aadea45cfb3258b9e522f5 xfs: support inode btree blockcounts in online repair
0d168b60480884c770522ca2170156a46972db2d xfs: enable new inode btree counters feature
504ec27394bcbc62ff4ba579470601b1397dbe0a xfs: explicitly define inode timestamp range
9fe2ad7b2d7377a996b730263b3717e35660dcf0 xfs: refactor quota expiration timer modification
7f20c7a4a37e5bc6f05c1eecf450dd6fc03672df xfs: refactor default quota grace period setting code
bc504d6e17f6ee6d04e019d4523f2700901e70a6 xfs: refactor quota timestamp coding
54ba865f63c48e04241a363627856d301cb726aa xfs: move xfs_log_dinode_to_disk to the log recovery code
45e06fe6d1227a88708dee99c1602832823695de xfs: redefine xfs_timestamp_t
0944f39f176c14c081f33b59ba72c25ee9749901 xfs: redefine xfs_ictimestamp_t
de63a670b67db557bdb4a5289d98c9ac7a1e5fd6 xfs: widen ondisk inode timestamps to deal with y2038+
4434089b2d085032860916c7174016b8d077e308 xfs: widen ondisk quota expiration timestamps to handle y2038+
2504dbb2c0492e802dd4fee4912568aadf5878f0 xfs: trace timestamp limits
75b89018eb33450436f1f54af54fa1fb871c77b2 xfs: enable big timestamps
08639d86fa650baad354f103577cc13ae1b57612 xfs: Remove kmem_zalloc_large()
ce7726a988d8f952e10b11d6e5eb698b3f56667c xfs: remove typedef xfs_attr_sf_entry_t
acfc932f77d2eb601da82e7890e73efacad9211d xfs: Remove typedef xfs_attr_shortform_t
66f8e544b5eab3108102ed6c922720a08b01df9a xfs: Use variable-size array for nameval in xfs_attr_sf_entry
7724567d7d15efae710215d9b87a0c181e7803db xfs: Convert xfs_attr_sf macros to inline functions
7c0073f2994cfc78e1bb4ddd60e28c35f96322e8 xfs: force the log after remapping a synchronous-writes file
34c6209d59edfa9eed71ac481bd7cf0b1e93543f xfs: Remove unneeded semicolon
fd2d6c0c114415dd8ace632485cb75e0eccdec1d xfs: make sure the rt allocator doesn't run off the end
18a1031619dece8f46b7deb2da477c8134d0bf89 xfs: ensure that fpunch, fcollapse, and finsert operations are aligned to rt extent size
9758256541a9ca7d6f9b52df0c7df45c15554047 xfs: don't crash with assfail
ddb79adad431cf33bbfcd97ddd63055f994d3178 mtr: Build script adjustments
faad452075d176031a06132c18dfa0801b547c8b slub: print lost object address
2f7403ed49d212d2f9a0e3921a100bac9963b68f vsprintf: disable pointer hashing
8e2061bc43249ac3b6c8dca54ba695db3373bfe0 iomap: fix WARN_ON_ONCE() from unprivileged users
023432456ced8c9bf53b5ba743b54e3c8e5aac03 iomap: Fix direct I/O write consistency check
e9a5473b0b3143c0cd658909836cf053b51d2969 iomap: Clear page error before beginning a write
ff75273cbf6dd8ab9a84497c6b5fb7775d743e91 iomap: Mark read blocks uptodate in write_begin
4983c20bfa33c2af81f92e299e8bb57798c625ef quota: widen timestamps for the fs_disk_quota structure
2bbdd8e38bb8047d54f1061898af7fdc770b01c4 iomap: Use round_down/round_up macros in __iomap_write_begin
51e6cf7075243dcf45e4ac5a55283dac5cb9c5ba iomap: Fix misplaced page flushing
d95ccefc88519f5e1ca5e1d0a9e3f09f7a28a570 fs: Introduce i_blocks_per_page
4b110ab2e680667953da6a844a62ac8d7f2ef11b iomap: Use kzalloc to allocate iomap_page
82f6da2b264e25aaf0275c42b621e35f9c7b95a6 iomap: Use bitmap ops to set uptodate bits
339712b5ec683e249fefeda71c4c1624eb5fe340 iomap: Support arbitrarily many blocks per page
07c715477d992bc5ff69161c82c4332d9de8244e iomap: Convert read_count to read_bytes_pending
bc237bd8ef02a7d4f3eb496c6f1b83a4d74791b2 iomap: Convert write_count to write_bytes_pending
f7405401425cc45e7901285439f7d22204304efe iomap: Convert iomap_write_end types
495f1bc8147a4b3e52f34bc63ff9764a07c02bde iomap: Change calling convention for zeroing
4c370b383cca7c96636f4590b819781b5172ac9b xfs: refactor inode flags propagation code
1ba2e03c67bdd0c22091ec3b698445220fe9c82a xfs: don't propagate RTINHERIT -> REALTIME when there is no rtdev
03f1e332c03f090d208510793e44767250937724 xfs: deprecate the V4 format

--===============7617833594508276086==--
