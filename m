Content-Type: multipart/mixed; boundary="===============8926546317884905827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 10 Dec 2020 03:12:40 -0000
Message-Id: <160756996059.1838.11842235103269207663@gitolite.kernel.org>

--===============8926546317884905827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: 0477e92881850d44910a7e94fc2c46f96faa131f
    new: 418baf2c28f3473039f2f7377760bd8f6897ae18
  - ref: refs/tags/v5.9-rc5
    old: 43b10d5a9053d0111bb547ea09abe5e102355d06
    new: 03f1e332c03f090d208510793e44767250937724
    log: revlist-43b10d5a9053-03f1e332c03f.txt
  - ref: refs/heads/xfs-5.11-merge
    old: 0000000000000000000000000000000000000000
    new: 207ddc0ef4f413ab1f4e0c1fcab2226425dec293
  - ref: refs/heads/dialloc-refactorings-5.11
    old: 0000000000000000000000000000000000000000
    new: 975c66314e525b9037bc97f83fe91c0ced21a0fd
  - ref: refs/tags/dialloc-refactorings-5.11_2020-12-09
    old: 0000000000000000000000000000000000000000
    new: 807c61753263309b9143b5b9e8ad914380725e7c
  - ref: refs/tags/xfs-5.11-merge-1
    old: 0000000000000000000000000000000000000000
    new: 730c774ba8f24ad6e7df7962b2708232116cdeaf
  - ref: refs/tags/xfs-5.11-merge-2
    old: 0000000000000000000000000000000000000000
    new: ba995b0804c0bd5d147aba19c7d303caa02db5b2
  - ref: refs/tags/xfs-5.11-merge_2020-12-09
    old: 0000000000000000000000000000000000000000
    new: 1e18d929cdf8a657cdd08558a94dae5dda8bb46d

--===============8926546317884905827==
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

--===============8926546317884905827==--
