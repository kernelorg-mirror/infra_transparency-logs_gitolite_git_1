Content-Type: multipart/mixed; boundary="===============6768690130135787129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Dec 2023 10:41:00 -0000
Message-Id: <170315526052.6384.8569263841338642510@gitolite.kernel.org>

--===============6768690130135787129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 20d857259d7d10cd0d5e8b60608455986167cfad
    new: 857647efa9be89a13cf8963c7e167fab062b28bb
    log: revlist-20d857259d7d-857647efa9be.txt
  - ref: refs/heads/stable
    old: 55cb5f43689d7a9ea5bf35ef050f12334f197347
    new: 1a44b0073b9235521280e19d963b6dfef7888f18
    log: revlist-55cb5f43689d-1a44b0073b92.txt
  - ref: refs/tags/next-20230921
    old: 2f7abeb043802423f016c6da0e3f0db92332e0fe
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231221
    old: 0000000000000000000000000000000000000000
    new: 98887bf22363ad6d2d280cb6dacd5346440f5367

--===============6768690130135787129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d857259d7d-857647efa9be.txt

c2a8653c197d67f8ad563f5417f2e9bcaad913f3 media: venus: core: Set up secure memory ranges for SC7280
b9407b259f70e6d14d5258045b78e274cc77d51d media: chips-media: wave5: Remove duplicate check
f54ce765d69118546f9ba3c57fab4a09933aa0aa media: MAINTAINERS: Correct file entry in WAVE5 VPU CODEC DRIVER
a3d51462804f7de2b8cbbdbaa569fa9b2d9a8fd9 media: chips-media: wave5: Fix spelling mistake "bufferur" -> "buffer"
4e4103d6f3e99e5f056cbdf94dc1948e8de8ad1a media: chips-media: wave5: Fix panic on decoding DECODED_IDX_FLAG_SKIP
1ddeeac2dffdf77890fb040bd016d2a158b0ff99 media: chips-media: wave5: Requires GENERIC_ALLOCATOR
f9c8ddce2fe3b767582f299d03fc8fb85943568c media: amphion: remove mutext lock in condition of wait_event
7b9df4ac0d7d9759d750304bf28540b2af2f8ba4 dt-bindings: vendor-prefixes: Add techwell vendor prefix
0f82ffa9a295601e76c48c67f2295aa19a7899d4 media: dt-bindings: media: i2c: Add bindings for TW9900
918b14a26b12c3959f58997f9557d350fec33bf1 media: i2c: Introduce a driver for the Techwell TW9900 decoder
20a4ecc7860ae65e2327524d826c152b6d4f79c0 MAINTAINERS: Add missing bindings for max96712
d8b45ee43a0562867d4fbe196e7747226c0a3d13 media: platform: exynos4-is: return callee's error code rather than -ENXIO
a2dd235df435a05d389240be748909ada91201d2 media: dvbdev: drop refcount on error path in dvb_device_open()
5b2f885e2f6f482d05c23f04c8240f7b4fc5bdb5 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
09b4195021be69af1e1936cca995712a6d0f2562 media: ddbridge: fix an error code problem in ddb_probe
1545c2b92bdf408e860dea2cf958b65e17a0ce18 media: atmel-isi: Fix crash due to missing subdev in state
d92e7a013ff33f4e0b31bbf768d0c85a8acefebf media: v4l2-cci: Add support for little-endian encoded registers
60fc87a69523c294eb23a1316af922f6665a6f8c media: i2c: imx290: Properly encode registers as little-endian
4e671eb56b95de1433da00b4f2c86a21b485fa20 media: i2c: ak7375: Prepare for supporting another chip
f8e004714a94ae683771529c5795c6ee4612dd8c media: dt-bindings: ak7375: Add ak7345 support
df15385e6793e62f1537c5069680ac12049b4a5f media: i2c: ak7375: Add support for ak7345
164bf1728651ee08b530d811879b4610d07a2e4e dt-bindings: vendor-prefixes: Add prefix alliedvision
381d661a00e96f5d84a8ca2bd83cdb96a9f2d07a media: dt-bindings: alvium: add document YAML binding
0a7af872915ee34668edf7e4018648a226d9e7f9 media: i2c: Add support for alvium camera
1a140854bc8c9d258ddb31912b80f63faf760144 media: ov2740: Add support for reset GPIO
846a37cf470f489ad1713e143083d17630c73056 media: ov2740: Add support for external clock
47913c1f554c31350af36130b208a0bf7754e8d0 media: ov2740: Move fwnode_graph_get_next_endpoint() call up
41543c7ccc682f7ec713dbe19be67fa694088f9c media: ov2740: Improve ov2740_check_hwcfg() error reporting
3735228bbe3511f844e03dfcc4003fadb59dde23 media: ov2740: Fix hts value
4024107e104c06ac497b87bfd063c377b0b74527 media: ov2740: Check hwcfg after allocating the ov2740 struct
0677a2d9b735c1d57410dd188eb93ce61635987c media: ov2740: Add support for 180 MHz link frequency
efff0a80bc66dcba08e4810fc9eb91c78d5586cf media: ov2740: Add a sleep after resetting the sensor
fb16c04a538e1fa177bf2dcdf763292d51fe6e2b media: ipu-bridge: Change ov2740 link-frequency to 180 MHz
ab8d7194acd1fea1702fff41a1ec93e458b6dcbf media: v4l: Safely to call v4l2_subdev_cleanup on an uninitialised subdev
cff18d8f8bf158701da815c8443c2363abb945ad media: Documentation: BT.601 is not a bus
16be18d71cc79738ff1b3c186dd49f8f7e06aa75 media: Documentation: LP-11 and LP-111 are states, not modes
458492e8d81ef3e32339c3560de223e6c11fc75c media: dt-bindings: ov8856: decouple lanes and link frequency from driver
7e6b4371504267fe4b7506f4ea111af107beec77 media: dt-bindings: gc0308: add binding
d91123d7c9d4302befc3a699090ae1a757d76ed3 media: MAINTAINERS: Add GalaxyCore in camera sensor section
3ae52083b5338f756c503034ad58feb869e217c0 media: i2c: gc0308: new driver
657cd1fab06e357eab7c93e574f6c99c2cc8422a media: i2c: imx214: Explain some magic numbers
4f302d004bd0fc6ac392d5e92b290e637ec19999 media: i2c: imx214: Move controls init to separate function
2ae9f9780d8097289f7c2921990c41a7494a7bae media: i2c: imx214: Read orientation and rotation from system firmware
79e3a67a203ae1a66849427e03ae30117a31d35d media: i2c: imx214: Add sensor's pixel matrix size
bd4eadc4536fc3a52c9794e59f29e274ba1e5d82 media: dt-bindings: media: imx335: Add supply bindings
d5ca45b8b91ea40696aaceb3f93d207b25b26d50 media: i2c: imx335: Fix logging line endings
1af87779e9f7dcdd4f219b355ae090ca18028540 media: i2c: imx335: Improve configuration error reporting
fea91ee73b7cd19f08017221923d789f984abc54 media: i2c: imx335: Enable regulator supplies
252b2caaf2cbbf2bfab483af200d58a7a5bfe87f media: i2c: imx335: Implement get selection API
d7b95ad7a8d56248dfc34f861e445fad7a4004f4 media: i2c: imx335: Fix hblank min/max values
cfa49ff0558a3269cd62bb91ec20364a77f8138a media: i2c: imx335: Support 2592x1940 10-bit mode
00c68a4b5a6081f370ec39abf310c681744902a1 media: dt-bindings: Add OmniVision OV64A40
03d93f8ed7e3db7351462c2d94fb010ad82ca0ea media: i2c: Add driver for OmniVision OV64A40
3253a8cdd7fe0c62607edad5e0369435a5160439 dt-bindings: media: s5p-mfc: Add mfcv12 variant
199643db9ac2919140cc77a9e71057a4d1bf1959 media: s5p-mfc: Rename IS_MFCV10 macro
e57b6d326f94a4e4b13625b3b5533e1be4be81c6 media: s5p-mfc: Add initial support for MFCv12
6f1466123d731265e607df3a0ea79bfc7531a564 media: s5p-mfc: Add YV12 and I420 multiplanar format support
c639899bb66742f39cd6a0a4c27eb3240e309bff media: s5p-mfc: Add support for rate controls in MFCv12
15fe06f7dcb9cd661ef62720f84cb3b3e0760026 media: s5p-mfc: Add support for UHD encoding.
ff3f4490625bac7c42f5a09a72d9ff5cf4e64fa5 media: s5p-mfc: Add support for DMABUF for encoder
a394c3ff5f98389aa19e036b4fe3cd46c2d3c60f media: s5p-mfc: Set context for valid case before calling try_run
f30d7cfac41783327fee87950f243165508f9cea media: s5p-mfc: Load firmware for each run in MFCv12.
e4af84f34c5a7e951464ab51021764c7c1204d70 media: s5p-mfc: DPB Count Independent of VIDIOC_REQBUF
08e5c36410ca5cb14237e47e6dfe3fde02e0f275 media: v4l: subdev: Move out subdev state lock macros outside CONFIG_MEDIA_CONTROLLER
287fe160834acdf9c44e5b73676180c6dbdedf76 media: v4l2-subdev: Turn .[gs]_frame_interval into pad operations
805d4311a54a25d7347684fdf778c6239b190864 media: v4l2-subdev: Add which field to struct v4l2_subdev_frame_interval
6b456240b301956227d8a9b86e13e7d0d4f9429e media: v4l2-subdev: Store frame interval in subdev state
2b455a551f2e428d18086393f54ddf921193f208 media: docs: uAPI: Clarify error documentation for invalid 'which' value
a5113ac8752e5ed0bbaa8f99b2a42d5273dd7fc5 media: docs: uAPI: Expand error documentation for invalid 'which' value
95e802a2bfffee15200a773a3ab0242f78812577 media: docs: uAPI: Fix documentation of 'which' field for routing ioctls
a3e28ea7771794c2938637f95a4d7a957f45465e media: i2c: thp7312: Store frame interval in subdev state
80c2b40a51393add616a1fd186a1cc10bd676a3f media: videobuf2: core: Rename min_buffers_needed field in vb2_queue
02d4e62ae2452c83e4a3e279b8e4cb4dcbad4b31 media: i2c: mt9m114: use fsleep() in place of udelay()
cf1b830e625baaee5bf1ae4ba4b562cbec5ad012 mac80254: Provide real PAN coordinator info in beacons
e9dc1bc9b8dc3aa5380678c5a60593fb6abac68f mac802154: Use the PAN coordinator parameter when stamping packets
95d92505b6063896d7a1e6fcadd07e8552653cfb mac802154: Only allow PAN controllers to process association requests
b720383ab1cfd584c8c0d9fc7b8cc541ed76dba5 ieee802154: Avoid confusing changes after associating
2373699560a754079579b7722b50d1d38de1960e mac802154: Avoid new associations while disassociating
f67eabffb57d0bee379994a18ec5f462b2cbdf86 Bluetooth: Fix not notifying when connection encryption changes
769bf60e17ee1a56a81e7c031192c3928312c52e Bluetooth: Fix deadlock in vhci_send_frame
99e67d46e5ff3c7c901af6009edec72d3d363be8 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
a5812c68d849505ea657f653446512b85887f813 Bluetooth: hci_event: shut up a false-positive warning
50efc63d1a7a7b9a6ed21adae1b9a7123ec8abc0 Bluetooth: hci_core: Fix hci_conn_hash_lookup_cis
78b99eb1faa7371bf9c534690f26a71b6996622d Bluetooth: L2CAP: Send reject on command corrupted request
59b047bc98084f8af2c41483e4d68a5adf2fa7f7 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
04a342cc49a8522e99c9b3346371c329d841dcd2 Bluetooth: Add more enc key size check
2e07e8348ea454615e268222ae3fc240421be768 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
524dfbc4e9fc08384c6a426d1f0561a71ad2038e dt-bindings: clock: si5351: convert to yaml
9f950e7d45ea5595f36a7222571834aba6abad6d dt-bindings: clock: si5351: add PLL reset mode property
b2adbc9cea752539f6421e9d4642408f666c1251 clk: si5351: allow PLLs to be adjusted without reset
b7814eaab72f6e1911ee20c4991bc4bfbbe41415 Merge branch 'clk-silabs' into clk-next
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
5fbb217edbc24b3c0f55a3e3aa319f1ceb524ca9 file: massage cleanup of files that failed to open
e8e73b6dc39d503c5bddf62538622955ec8470dc Improve __fget_files_rcu() code generation (and thus __fget_light())
f8cb898dc8f2cf1ecf92924875cd4ba1dd07414e file: s/close_fd_get_file()/file_close_fd()/g
20b85080a2fdd1f4707f0e89cccaa2979b68605b file: remove pointless wrapper
3dfd1b45f7f4983c91de7df8b50f8ae7f27ae8be fs: replace f_rcuhead with f_task_work
5d52a1c266691504ef3316eb0298993b4474ea0e file: stop exposing receive_fd_user()
5ec38706161cae12eb56504018a56d0aea286f19 file: remove __receive_fd()
1beab7c553fccdaf04270ed54c93ac3123bd72ea fs/proc: show correct device and inode numbers in /proc/pid/maps
88556ebe9f986fab05edcec164bbe85840932482 selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
cb32b4e229a245f76498dd82f3ba87e10bc31f91 fs: fix doc comment typo fs tree wide
be4887a964e28d62c8f60fb4c6aa7d2e446f82c7 ntfs: dir.c: fix kernel-doc function parameter warnings
624dda101e03c3a3a155d51e37a7bb7607cb760b perf archive: Add new option '--all' to pack perf.data with DSOs
bdd7c5a5afdfad7b92178bba518e6ff40191eb09 MAINTAINERS: Add Roberto Sassu as co-maintainer to IMA and EVM
4e8daa792742635ea57c625098165eef64661901 MAINTAINERS: Add Eric Snowberg as a reviewer to IMA
789d3b9a4638bf85f1f75dbc870f86fd85757959 netfs, fscache: Move fs/fscache/* into fs/netfs/
9896c4f367fcc44213d15fe7210e9305df8063f2 netfs, fscache: Combine fscache with netfs
6223075900d0a43ed249bcc02c43edaa4eb5f20a netfs, fscache: Remove ->begin_cache_operation
4a4a9fd380599a9c9ba4fe51faaea7efc38667e3 netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
ac0bd912ecd9fdb3664c65e56ee853cc9351c626 netfs: Move pinning-for-writeback from fscache to netfs
af0f037629d2d7bbcb388bd85338873a39cdb397 netfs: Add a procfile to list in-progress requests
864a22c4af048a094cad0f8e94877d33aa292bd9 netfs: Allow the netfs to make the io (sub)request alloc larger
71be76d8f4e6208f2d49e5d845f126967fe2fb0d netfs: Add a ->free_subrequest() op
66ea28c510d79dc390abf4ba1bc67b8c261fdb83 afs: Remove whitespace before most ')' from the trace header
a6654861bcd3e1eaf88a9cd590201d9b9bbe9fd4 afs: Automatically generate trace tag enums
c05f657a10200d1710c0981856347312a6ec71b1 afs: Don't use folio->private to record partial modification
e0dd2bf50767d7b18cb5a32774d34096be47a509 netfs: Provide invalidate_folio and release_folio calls
6236dc2e08d602d40672fdc0a7afd4816190fe7a netfs: Implement unbuffered/DIO vs buffered I/O locking
137ff64d25acc87b3dc2ff705bcc4e9b23e9fe1e netfs: Add iov_iters to (sub)requests to describe various buffers
514a6fdfff79961ea3e1bf4cc843d4dafaf38127 netfs: Add support for DIO buffering
61ab25939ea6af2b9b354b4a0549984576e609f5 netfs: Provide tools to create a buffer in an xarray
9b81139f97d27a9823c90a29a72fcafc872ce726 netfs: Add func to calculate pagecount/size-limited span of an iterator
b222d2b4b5077d611908990995f03167ffa623c3 netfs: Limit subrequest by size or number of segments
06b944aa0537f892932f3fb1d35b317fe904f336 netfs: Extend the netfs_io_*request structs to handle writes
4f4aa51b46a3206e1138c7ac104fce4f6c824c15 netfs: Add a hook to allow tell the netfs to update its i_size
21a8345ce418818eefd6322bcf99dcd76dd7a081 netfs: Make netfs_put_request() handle a NULL pointer
0bd292afde37b595d3cc7b7402be30919eb7bf0f netfs: Make the refcounting of netfs_begin_read() easier to use
47a83d30925030b12aa6a61c8829d933fe14f34f netfs: Prep to use folio->private for write grouping and streaming write
556ebaf4a27ef9f386143a192af7d3a55fe45276 netfs: Dispatch write requests to process a writeback slice
9428e13716ce9c9cb5faee7435775b45d8da5684 netfs: Provide func to copy data to pagecache for buffered write
671ec0a42d769972ecbfc1d8a46275c4767e046f netfs: Make netfs_read_folio() handle streaming-write pages
c3601abe9cd43d9d21ee47a8971c80f208aa236e netfs: Allocate multipage folios in the writepath
64c6c92602cf36fada85cbf6a40f1cdb8285e223 netfs: Implement unbuffered/DIO read support
830e9a973f1eb68dac2677a4b3705125a9be7f6d netfs: Implement unbuffered/DIO write support
b956d094cbf1f5e03b5642ba8929576a635e3fae netfs: Implement buffered write API
d986f588398046dbb04911cba842b23fb96d4482 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
a960db7dd90cc5b575579e631938b7c082d3f4b9 netfs: Provide netfs_file_read_iter()
56549f5591507a4577b907bdae5e8bdbc1d06ec0 netfs, cachefiles: Pass upper bound length to allow expansion
dec5b4af52dc8129474041926e92b8e901ebc6be netfs: Provide a writepages implementation
a70696e90d93d1c32661da33986e3512ea371355 netfs: Provide a launder_folio implementation
3ee6320342abe880237d9fd085db7dd4ca8e280e netfs: Implement a write-through caching option
6e3c8451f6247597db9582eeae9388679c34591e netfs: Optimise away reads above the point at which there can be no data
bd8ea6ecff6bcf5aabfe2bb915319824efdca1e0 netfs: Export the netfs_sreq tracepoint
874ff39da314d92d4a436a9b8f5c04617a13f768 afs: Use the netfs write helpers
9494a044eb2dea2e51056086b026955987774768 9p: Use netfslib read/write_iter
ee0cf5e07f44a10fce8f1bfa9db226c0b5ecf880 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
6fce84efba6a3b41d7d62a8507e9ea2d94417431 Merge branch 'clk-cleanup' into clk-next
b0c279ff6cc97a34d8caaf28381e72bb111b5e16 bcachefs: fix BCH_FSCK_ERR enum
faf5052000044cb4eb8455b3f72eed272a27cb8c bcachefs: Flush fsck errors before running twice
3e1b53d05aed299ba85a32964d6d56c5edf13a75 bcachefs: Add extra verbose logging for ro path
c0efc1c0f9826183c82168bb24ee2e6186558a76 bcachefs: Improved backpointer messages in fsck
da974f13f5bd047bb071e2987822cedd07eec10e bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
c96bd941166da59cc0b26693ff53e1874a537a8a bcachefs: Check for unlinked inodes not on deleted list
0b5359f05c6c62d0f3c8e0fc698889c59780a42e bcachefs: Fix locking when checking freespace btree
3424ea8b88d5f9165e1e55616d037ac6c404c8cc bcachefs: Print old version when scanning for old metadata
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
5d0bcff0f3f6bac0934409792b1af6cddbdf426e bcachefs: Fix warning when building in userspace
90c9ba9c84776e26add8af001b4510fe0cb8b21a bcachefs: Include average write size in sysfs journal_debug
ede5c8c719399c74b0d1e64f3c1b69bd1fd72152 bcachefs: Add an assertion in bch2_journal_pin_set()
817225630650fa0de519ef40e54d72d11e4584d0 bcachefs: Journal pins must always have a flush_fn
2f8bd71bbce5e55545be031bafdbcb9cf49640d6 bcachefs: Factor out darray resize slowpath
7b29b28e4b8d3ce99efa83c20cf17515f38280cc bcachefs: track_event_change()
3b7847c505cc6e587290bd9753a5a68b61f72761 bcachefs: Clear k->needs_whitout earlier in commit path
815ed42603576f892bd818bb788b0b66dbc97c82 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
fc08907d649f8d63f5c2e3e3d4fe57867a04aa30 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
eeabb532b6a49ec0761b921b06f943f1dfb2ecb6 bcachefs: Go rw before journal replay
ce1b69a9b0b391dc5cd3667ca1dd0bc0cfe0f5e3 bcachefs: Make journal replay more efficient
0164b315a00ca7cf3cfe25d36ce74e151ed63cf8 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
f926ef3a964c0aedfd55eaddfd3af450574d507d bcachefs: Fix redundant variable initialization
85a8a51b0daf88723329121246e08784cd46ce55 bcachefs: Kill dead BTREE_INSERT flags
525a76d719c1d9248b337eff0a32aeca83e55dde bcachefs: bch_str_hash_flags_t
c9aa2c97031e08c3b998f0989acda65bce338da1 bcachefs: Rename BTREE_INSERT flags
d7f0b531940d329a8d64ab59171bbd2d294e2738 bcachefs: Improve btree_path_dowgrade tracepoint
8afd2c6409c70285dc76164382438239f2484db6 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
097fbc8c7d91dba7ece1ae3bb16f02a80e3b853f bcachefs: Kill BTREE_ITER_ALL_LEVELS
4c19ce6e59c1c80a4101d13df2fd95d9ef6a9d1b bcachefs: Fix userspace bch2_prt_datetime()
2658b0374227b9dd44b8172f648d052a5cf9d350 bcachefs: Don't rejournal keys in key cache flush
a8820b78812b0aab1db25d379d64b689e6e48773 bcachefs: Don't flush journal after replay
358b4b2af45585d43b40d64d28d05b87ebf81023 bcachefs: Switch darray to kvmalloc()
68cd194f0f5b5e11f65b73d8b53b075e4f376688 bcachefs: Add a tracepoint for journal entry close
78a0f8f1430c66d296fb8568817f6417d61edeff bcachefs: Kill memset() in bch2_btree_iter_init()
3dfd426bb437d5eb93ac0e1459b9d927c85c4050 bcachefs: Kill btree_iter->journal_pos
70959f6c5bfba8e333149960c5f9d0257f3c6070 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
b5efe2ce0650bcab0609cdaa38b9d613865ceca1 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
4ad1c2f28db3c10673bd4381e165e0a0b32805dc bcachefs: add a quieter bch2_read_super
8f024468029b911743eaf251601c7fb5e439da1e bcachefs: clean up one inconsistent indenting
6a4110acab64460e7bed570b6f285efd7a1aba2d bcachefs: x-macro-ify bch_data_ops enum
c5aa28bb890c64082e00060db642dbeb9f5c0700 bcachefs: Convert bch2_move_btree() to bbpos
69dd6975f66b4b66f80d86066693b771a1cc3994 bcachefs: BCH_DATA_OP_drop_extra_replicas
a146bf5bea795ce1db58639f8969dcefb2b3c11f powerpc: Export kvm_guest static key, for bcachefs six locks
f3296fb789805d0ea15c98224eaf019cbd084845 bcachefs: six locks: Simplify optimistic spinning
38777f8ce4cf49097f0a77c7b751eeaee44e4a85 bcachefs: Simplify check_bucket_ref()
72f2511eb8c68165af6b8ebde1fc290f0f22327c bcachefs: BCH_IOCTL_DEV_USAGE_V2
9bd3c5cb8f426eb5602442432dcc604f8453833d bcachefs: New bucket sector count helpers
f1a72b25103fef1fc039e51790889345a14b5f3c bcachefs: bch2_dev_usage_to_text()
01ec227bf537bfd0d9c1c81e8a444f7be938901f bcachefs: Kill dev_usage->buckets_ec
53444444e87eb9d99d653efb4155fefa66631468 bcachefs: Improve sysfs compression_stats
9dc2ad6ff6cf89940172a6cd8918da7c46c781a3 bcachefs: Print durability in member_to_text()
d028f87517d6775dccff4ddbca2740826f9e53f1 bpf: make the verifier tracks the "not equal" for regs
1de584832375d0dc4234ee406185384a58fb96ac selftests/bpf: remove reduplicated s32 casting in "crafted_cases"
31d9cc96b1e3b28daf74938cb1233231474bbcf6 selftests/bpf: activate the OP_NE logic in range_cond()
463ea64eb008b7abb63245ed69446b404bf042b1 selftests/bpf: add testcase to verifier_bounds.c for BPF_JNE
c337f237291b41b308c80124236876cf66c77906 Merge branch 'bpf-support-to-track-bpf_jne'
4ba1d0f23414135e4f426dae4cb5cdc2ce246f89 bpf: abstract away global subprog arg preparation logic from reg state setup
5eccd2db42d77e3570619c32d39e39bf486607cf bpf: reuse btf_prepare_func_args() check for main program BTF validation
e26080d0da87f20222ca6712b65f95a856fadee0 bpf: prepare btf_prepare_func_args() for handling static subprogs
c5a7244759b1eeacc59d0426fb73859afa942d0d bpf: move subprog call logic back to verifier.c
f18c3d88deedf0defc3e4800341cc7bcaaabcdf9 bpf: reuse subprog argument parsing logic for subprog call checks
94e1c70a34523b5e1529e4ec508316acc6a26a2b bpf: support 'arg:xxx' btf_decl_tag-based hints for global subprog args
a64bfe618665ea9c722f922cba8c6e3234eac5ac bpf: add support for passing dynptr pointer to global subprog
aae9c25dda159045b223ecb471cd0729ccec8285 libbpf: add __arg_xxx macros for annotating global func args
0a0ffcac92d5b41133c97d260ad1f320572783a5 selftests/bpf: add global subprog annotation tests
f0a5056222f2cfa6d40b4c888cb6b01e8569e282 selftests/bpf: add freplace of BTF-unreliable main prog test
85dd93ac6e00adf09fc27e4d2e7f5c9aaf275d38 Merge branch 'enhance-bpf-global-subprogs-with-argument-tags'
441c725ed592cb22f2a82f2827dccd045356cc81 selftests/bpf: Close cgrp fd before calling cleanup_cgroup_environment()
aac2861ad8d5e0d7809aafb8fbfb87295dfb4e68 Merge commit '53edb549565f55ccd0bdf43be3d66ce4c2d48b28' into for-next
419f721d8e5f2a34b521dfb48974bde52f5c3a4c bcachefs: Add a rebalance, data_update tracepoints
9f955e87333ae437658d5be334c90eeff0206485 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
3519c086cf4218cea71a375ebea78535e83d6e2b bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
45b4d963f0b9d023c66baa720723a29835e531f4 bcachefs: convert bch_fs_flags to x-macro
0fad82d77a4745783cb2c8670f4a0133762a1c86 bcachefs: No need to allocate keys for write buffer
83aa3cd6505797c6d5121521a9dbeb39b1dfc50f bcachefs: Improve btree write buffer tracepoints
ba37afd1fe56c5d1cccb5662df7b2a8a0c431263 bcachefs: kill journal->preres_wait
ae985dee8a106554f88728db35f34c0e20ed767e bcachefs: delete useless commit_do()
164801ce81a9c23db3d1e896be238d97ef7feec5 bcachefs: Clean up btree write buffer write ref handling
8617ad188abca805c96e8445f6724b90af3f24a1 bcachefs: bch2_btree_write_buffer_flush_locked()
742d9f68b75304abd5de7121b17ea3b87f6640ae bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
8c05103e4c66ed7e29f4d343e12851f06dc8809f bcachefs: count_event()
359137173688636ba0d8b7bb74e91ae2fd310667 bcachefs: Improve trace_trans_restart_too_many_iters()
a4f2495a036ba37d45165130908bb36a95cef5c6 bcachefs: Improve trace_trans_restart_would_deadlock
c43ee1177c761abb2ab25ed8a80e1a66d5e56852 bcachefs: Don't open code bch2_dev_exists2()
9a407992e744dc62f42593efe11b563484b6add3 bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
cf89de472a890f0b5489ecce184543679ff15bb3 bcachefs: wb_flush_one_slowpath()
d6efba9ad9c58de2f1786cd2223bfe1cd573f18d bcachefs: more write buffer refactoring
58c72afc5a32ac7dc5e4eba2be9ab72ed9e7873b bcachefs: Replace zero-length arrays with flexible-array members
66aceccc6f7ebee342d92142c607ac2f65725528 bcachefs: remove dead bch2_evacuate_bucket()
0d5c6bcda5bb9523ee641c4f2a7ac271fefca310 bcachefs: rebalance should wakeup on shutdown if disabled
8b5266211a531123c81bdb93319de68f63968f6f bcachefs: copygc should wakeup on shutdown if disabled
0077403fad708e4b46e1427e59737b51e661219d bcachefs: Explicity go RW for fsck
793ddadc06847ca5e9cce11fa933b02b9d897408 bcachefs: copygc shouldn't try moving buckets on error
d70d0177cac5280adab87f474d101ccda0a07e2b bcachefs: remove redundant condition from data_update_index_update
97930146ba2be767ccfa85ace100f1d4ad4ea967 bcachefs: On missing backpointer to interior node, flush interior updates
d94764dbe572ca283cb3baff2ce1a1e18c871a13 bcachefs: Make backpointer fsck wb flush check more rigorous
ae34911c9f4d36a22ad532f2120d1e037e88e46e bcachefs: remove sb lock and flags update on explicit shutdown
0968e932c37f23467d900bb5d068ffb1ee9cf3d3 bcachefs: Include btree_trans in more tracepoints
febccc15b49ad8cf10ac63d3034890e6ba5992ae bcachefs: Remove obsolete comment about zstd
efa8607b73451c36f5f5bcbaaadd010df3b292f2 bcachefs: Move reflink_p triggers into reflink.c
1e85062af79a8bda7b31513969e69795595c371f bcachefs: Refactor trans->paths_allocated to be standard bitmap
3beebe05b42c791da9a5c1859191ffff019fae8a bcachefs: BCH_ERR_opt_parse_error
1781c07fd7f6e6af4519b83bdf439225f607d9a2 bcachefs: return from fsync on writeback error to avoid early shutdown
171a7713d82ce529dbabe0a8168d413e235e95b9 bcachefs: Improve error message when finding wrong btree node
7e6f4b82a34e6bf81002b7ee9e4e60b862a1abb7 bcachefs: c->ro_ref
76d40e104d1f05e3f376169e0dfcf1332d1a0bb2 bcachefs: thread_with_file
e7881a9b75368a5c8cf3f0da146dcddde5f08dc2 bcachefs: Add ability to redirect log output
740290208dd598788da8e857f63cff676404bd7f bcachefs: Mark recovery passses that are safe to run online
5c798dd29598b06ee45b282a45cbeb7c4cab3eab bcachefs: bch2_run_online_recovery_passes()
6bb22d72997a1c2c17ffb0d7decf9d3b5eea3f56 bcachefs: BCH_IOCTL_FSCK_OFFLINE
01c0f5d8068832aebca2c1f91e139ad356be452b bcachefs: BCH_IOCTL_FSCK_ONLINE
75286cae07d700c5abf00cd3687acfd811b7c3f6 bcachefs: Fix open coded set_btree_iter_dontneed()
257cf19cc33ea3078f3f2d3e1b8160e8bd9292e8 bcachefs: Fix bch2_read_btree()
eae077f1213d5cd20ae8d018e898d41c7a64162e bcachefs: continue now works in for_each_btree_key2()
b0ef06f17c20a00f426b5e00e3fddd562858a3ab bcachefs: Kill for_each_btree_key()
2142527986b0fd5e62dba1cbeb9a7eb1e6d7feb7 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
3cc53a3be46e93a03aa2f000a242db7c26b8d08d bcachefs: reserve path idx 0 for sentinal
4ce9c5459ce5d816438556729ab8ead1c89cde97 bcachefs: six lock: fix typos
390f0c345dc64d56a3a8468cce1cba399b10d56a bcachefs: Fix snapshot.c assertion for online fsck
a922c27abf12b2ae8b83e1a5a33614eb1427138c bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
ea2ef6401ae61a378d32f4f3e73b32d0cf28cea1 bcachefs; kill bch2_btree_key_cache_flush()
80130c8cd97dde4e237030a5980fc40426e999a7 bcachefs: Improve trans->extra_journal_entries
b92594d613794ca968edb84e1775934da22a0eb8 bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
4926b6be99c746a7f3bddc25af9e4e5d52990b5d bcachefs: Unwritten journal buffers are always dirty
c5ef1000055eebe5d4c32de21af72ee5ed863473 bcachefs: journal->buf_lock
2bd91bde28e9af5efb8954db54bcf4ee00450410 bcachefs: btree write buffer now slurps keys from journal
644fc5cd4671656b331a93744fb174117feedf96 bcachefs: Inline btree write buffer sort
2a7f43fa0a942add8c7b102569d2d9ced2c0c46d bcachefs: check_root() can now be run online
59b73aa751d34be7abf510ca23f28813673efecc bcachefs: kill btree_trans->wb_updates
0f39c1512daaeaac8af4cd1d7c9c9f8f0d28a8c8 bcachefs: Drop journal entry compaction
c396c8f0ea6d1ff598d39e86e928cdcf287d7a64 bcachefs: minor bch2_btree_path_set_pos() optimization
f5c3da9d3446adc6cba59b91e26b7eb815353ce1 bcachefs: bch2_path_get() -> btree_path_idx_t
96dedd992a25c0df0d46ede242cd855dc17f5606 bcachefs; bch2_path_put() -> btree_path_idx_t
f544454c9c9f073992817ced30c39109726545ee bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
714e4df0103be6c8099a670fdb03300b37a1e780 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
0a4e79b7f9ec3ac35b485caf7546d55bc2eca540 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
84bf353319b32ec334b0fa12d0590e6ae7e012a0 bcachefs: btree_path_alloc() -> btree_path_idx_t
3f4e2cc9af8a84d39614346a8f7977cb6cf79407 bcachefs: btree_iter -> btree_path_idx_t
e0e25bcda534e20dec22b6c32fdd7b1953cc03d4 bcachefs: btree_insert_entry -> btree_path_idx_t
20eb5b04bff4ba3275f2aaa22ac8b3380b66abfa bcachefs: struct trans_for_each_path_inorder_iter
d228a90e1606371c3f5c904c1fbbfc133a415f21 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
7b0751cf1dc23965106bf06d4befc47a7cd525e4 bcachefs: kill trans_for_each_path_from()
394e5dc3e7d36fbffdf8192001feb0ed790352de bcachefs: trans_for_each_path() no longer uses path->idx
b15ddc0a15da8b744f225f56cdc51448fddddef9 bcachefs: trans_for_each_path_with_node() no longer uses path->idx
78274f30643b12981a5414a20a39f8648235ef3c bcachefs: bch2_path_get() no longer uses path->idx
265ea4e22e47b31ed52c3f9bf461d41fd2b19b6a bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
701982e7397deb66b15c4e0bf2a4fa6893538a6c bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
86f117737e605f522c61616c1d608716fb2bdda6 bcachefs: kill btree_path.idx
aff3da3085616cc995cf915d23bc91a6073355f8 bcachefs: use track_event_change() for allocator blocked stats
a6ee64afe0b3f5d5fa9f39a568e7be50432a3178 bcachefs: Clean up btree_trans
b866872b7dc7d8d8e90e099aa2c490af172221bb bcachefs: bch2_trans_srcu_lock() should be static
6ff80081be61c4bd41492f6a6a692844cce3a4ab bcachefs: btree write bounce overrun debug
9e274ba488436cdc928e5ad45ff77d2e874d9630 bcachefs: rcu protect trans->paths
334b6867742c0a9e518d3669779db5fa4ebc9360 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
3c13cb8e058b46e54dbeff0450d82433b93a1670 bcachefs: trans->updates will also be resizable
8829991af7902d83499c533babed5b42230c2935 bcachefs: trans->nr_paths
f144f9b60f4b6708e9bddffdada4d01d9d0e2283 bcachefs: Fix interior update path btree_path uses
097398aaaf4d85b936a38565514d0a3ce8c1d203 bcachefs: growable btree_paths
1786b94863d541ed2378ecb3daaac928f88d8438 bcachefs: fix userspace build errors
36185c93d8690d775e5b87771b187642a9895c8d bcachefs: bch_err_(fn|msg) check if should print
8ff66b39e8d2e0417bd7bffb8083d6b1eae3e7ff bcachefs: qstr_eq()
3b441ae34b4cd66c883c4cbf4c18bad7726f1b34 bcachefs: trans_for_each_update() now declares loop iter
a7de8470984c2dbf010684b93e41bd46dd94ac67 bcachefs: darray_for_each() now declares loop iter
3ccb03e0f645900f565dffa3e5b0aa1b2ee9e718 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
6ca14396f441c57d01fc7987da0cda5b848e941c bcachefs: kill for_each_btree_key_old_upto()
7e6cc3db4040d0b3cae40cefa7b079135d5787fa bcachefs: kill for_each_btree_key_norestart()
e469ef4b9e62a48b1387591486160d1ef50b67da bcachefs: for_each_btree_key() now declares loop iter
583716a1e7af6872434858c0c9b4a48ef5a4fae6 bcachefs: for_each_member_device() now declares loop iter
9730ac1892afbf51044150fca4d0c56ba6fd3ced bcachefs: for_each_member_device_rcu() now declares loop iter
72b7596234d9ee507b8f1b131526efad20406862 bcachefs: vstruct_for_each() now declares loop iter
5d18fcaf5c5ed410119fdf62103ece9021240fba bcachefs: bch2_dirent_lookup() -> lockrestart_do()
efe4df12bb75f164b9effb6d6b462468a282950b bcachefs: fsck -> bch2_trans_run()
96a267528939b52c9e945cbeeee2fa056cf9f86d bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
55044cf4f60c7a2f3fdc6b772549537857cccf98 bcachefs: Use array_size() in call to copy_from_user()
d168d50dd868b4813d9781b185b6dac99c1f1e01 bcachefs: Replace zero-length array with flex-array member and use __counted_by
ca3565b0604efab7fc29d3a3b112cf0b3d634d8d bcachefs: drop extra semicolon
a02a07119b27b931f5ab83398fecfecc897d758e bcachefs: Make sure allocation failure errors are logged
cee0be6f58ca5554655db354413cf38a857ef094 bcachefs: clean up some dead fallocate code
3349f72211a8a9d003c115bd95c74296713267d5 bcachefs: skip journal more often in key cache reclaim
a63b24b779dd647edbb708bec48438e3b88cef3d bcachefs: Delete dio read alignment check
2f1a418a7ff529f927fb0100a992ad43807fe705 bcachefs: Use GFP_KERNEL for promote allocations
7bcb4237d68ac3eb2434e3046fcee7abbb0896ef bcachefs: mean and variance: fix kernel-doc for function params
d605ba72e9c04efc35fcf225df59d4ccb1d4061f w1: ds2490: support block sizes larger than 128 bytes in ds_read_block
86626c06d651c72bc10c25f263e98fa90655b5ae w1: ds2433: remove unused definitions
75f0c1c78d709f258004562a540c83bc05bfb962 w1: ds2433: introduce a configuration structure
3fe3a1bfef75efcdfbcca955fe1d47ec07215110 w1: ds2433: use the kernel bitmap implementation
93c4bb3666a3d463c73a66ab3cc78a4c4b83631a w1: ds2433: add support for ds28ec20 eeprom
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
72da6edd3281650818ee9094cc40a7157b0ae6dc dt-bindings: mtd: partitions: u-boot: Fix typo
2fb802a9c52d326d0d9c32962fb701fe0ed3eb39 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
21c0efbcb45cf94724d17b040ebc03fcd4a81f22 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3f5f63adeea7e7aa715e101ffe4b4ac9705f9664 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
016919c1f2e5b7ea3436abe6db0b73dbabd36682 x86/asm: Provide new infrastructure for GDT descriptors
41ef75c848e33beb1f7b981866b62b0066f744c7 x86/asm: Replace magic numbers in GDT descriptors, preparations
1445f6e15f7ddd80311307475191e34c0b2312e8 x86/asm: Replace magic numbers in GDT descriptors, script-generated change
3b184b71dfcb156e08246f8fbe0cd088c6a6efed x86/asm: Always set A (accessed) flag in GDT descriptors
bc90aefa99f74452d549d503a3f1cbf3adc9c6bb x86/asm: Add DB flag to 32-bit percpu GDT entry
caf08a8250d619cfcd2b6f5967218a2e36133ecc dt-bindings: pinctrl: qcom,pmic-mpp: clean up example
7bf8b78f86dbac2f5b8332dcc91ff20cc3dfa3ce dt-bindings: pinctrl: qcom: Add SM4450 pinctrl
fa7b1fe24e10c62d3c14f3df16d5d7d5cffd1ddd pinctrl: qcom: sm4450: dd SM4450 pinctrl driver
5a5ecedc4b57ec072b1ab780352087958fe2527e dt-bindings: pinctrl: qcom: create common LPASS LPI schema
98b94e055fcce71a4ccfc856e55d928218d9f612 dt-bindings: pinctrl: qcom,qdu1000-tlmm: restrict number of interrupts
43c9dd099e91474ae99076e2aeb99f3a5e68a00a dt-bindings: pinctrl: qcom,sa8775p-tlmm: restrict number of interrupts
8c0aa95bd0f885a9d87819e02bd28bc03630189d dt-bindings: pinctrl: qcom,sdx75-tlmm: restrict number of interrupts
fc19a5644b91bdfd141b911444f5238b6dc48562 dt-bindings: pinctrl: qcom,sm8550-tlmm: restrict number of interrupts
6b7d9d4c0d496b2a27e7b2d10ec7679116450fbc dt-bindings: pinctrl: qcom,sm8650-tlmm: restrict number of interrupts
7e47d9d3750c17bdbbcbeac65f6ca54d633a58b5 dt-bindings: pinctrl: qcom,x1e80100-tlmm: restrict number of interrupts
6bd410fcb24f2308a380b621c67c822c338f5805 dt-bindings: pinctrl: qcom,ipq5018-tlmm: use common TLMM bindings
79d770afa0d582956bc2cb577fc9e3b413702ab8 dt-bindings: pinctrl: qcom: drop common properties
b22794c0f7b13ece8e44245ab99b2dcdd199caf2 dt-bindings: pinctrl: qcom: drop common properties and allow wakeup-parent
498444e390b48134e550c9d65b5a1b1f56745acd Merge tag 'for-net-2023-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b6895d0ac9d7a3d29f9f238a2688b3b66da71692 octeontx2-af: insert space after include
bd7f77dae69532ffc027ee50ff99e3792dc30b7f net: stmmac: fix incorrect flag check in timestamp interrupt
e37a11fca41864c9f652ff81296b82e6f65a4242 bridge: add MDB state mask uAPI attribute
e0cd06f7fcb51b8acd6e68e64cc805be1283de9d rtnetlink: bridge: Use a different policy for MDB bulk delete
1a36e0f50f963465e9b2b980d250ab38b8fcd7a3 net: Add MDB bulk deletion device operation
d8e81f131178dad603c6817421056030ed2f4ac2 rtnetlink: bridge: Invoke MDB bulk deletion when needed
a6acb535afb2a3b688a7858f05b61f0433e480d5 bridge: mdb: Add MDB bulk deletion support
4cde72fead4cebb5b6b2fe9425904c2064739184 vxlan: mdb: Add MDB bulk deletion support
2601e9c4b1176253e33025ca24e56ed67c8d434f rtnetlink: bridge: Enable MDB bulk deletion
bd2dcb94c81e3408731d129e884954c36ef2f1fa selftests: bridge_mdb: Add MDB bulk deletion test
c3e87a7fcd0bb5820ca6db9b385bbfacb556d083 selftests: vxlan_mdb: Add MDB bulk deletion test
d7a39d399a6dbc52dedde686e5dd40a3ae30f19f Merge branch 'bridge-mdb-bulk-delete'
ff629d300413cf6c091b4f96cf4b14472ad39a3b pinctrl: qcom: lpass-lpi: remove duplicated include
f655182f9e9edda559b41a1f8b3b9c944443694a soc/tegra: fuse: Define tegra194_soc_attr_group for Tegra241
94a68958b94ec0b38218fbf529beb62f35472a5c Merge branch for-6.8/soc into for-next
5e6333ef8ea5ab004f8a24a8ebb0a3bc15b05586 Merge branch for-6.8/arm/dt into for-next
34d72246437155299dd08fd29277e6fa31081ea0 gfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing
34d63b8162b7b93e616212bb1026fdc51a35ee21 gfs2: use is_subdir()
18764b883e157e28126b54e7d4ba9dd487d5bf54 r8169: add support for LED's on RTL8168/RTL8101
fb2780721ca5e9f78bbe4544b819b929a982df9c net: sched: Move drop_reason to struct tc_skb_cb
b6a3c6066afc2cb7b92f45c67ab0b12ded81cb11 net: sched: Make tc-related drop reason more flexible for remaining qdiscs
4cf24dc8934074725042c0bd10b91f4d4b5269bb net: sched: Add initial TC error skb drop reasons
bee9705c679d0df8ee099e3c5312ac76f447848a Merge branch 'net-sched-tc-drop-reason'
00bb152d62825b5f659d9b4ff87d49637e44eea0 dt-bindings: pinctrl: xilinx: Rename *gpio to *gpio-grp
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
7d7cd22dc497dc79c2b1ae0e26cada1c5207d5dd pinctrl: cy8c95x0: Cache muxed registers
fe19081a9af4b56f60d187761c555a8a9355a9e0 Merge branch 'devel' into for-next
45e8c72712345263208f7c94f334fa718634f557 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
78403b37f6770441f80a78d13772394731afe055 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
8e88552eaa8e3719f67f7758ac624ca51695495f Merge branches 'arm32-for-6.8', 'arm64-defconfig-for-6.8', 'arm64-for-6.8', 'clk-for-6.8' and 'drivers-for-6.8' into for-next
11f9eb899ecc8c02b769cf8d2532ba12786a7af7 drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
40ca4ee3136d2d09977d1cab8c0c0e1582c3359d evm: don't copy up 'security.evm' xattr
cd708c938f055c9eb5a366ec1c8edcefa28afc28 evm: add support to disable EVM on unsupported filesystems
c00f94b3a5be428837868c0f2cdaa3fa5b4b1995 overlay: disable EVM
7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
a09dadbc9ae2094d9da6583e5d656539870f45b9 Merge branch 'vfs.misc' into vfs.all
f315f3a18d5c78b23eb97bc65d30e6bdeafccfdf Merge branch 'vfs.super' into vfs.all
f392f5daedf8789a7a0671afb79f083b9169dea1 Merge branch 'vfs.mount' into vfs.all
d363e618b415c78c76a990f6ed83a88908d17c33 Merge branch 'vfs.rw' into vfs.all
b429860e8b2a8c051c9a31d78a554d317858d48b Merge branch 'vfs.cachefiles' into vfs.all
63c1fbb1c6eb7dba7127a9e0f2c02a7a15bbbdbc Merge branch 'vfs.iov_iter' into vfs.all
cde3e26c75e74bdf02eb043cd7fd1730f620a5a2 Merge branch 'vfs.netfs' into vfs.all
32f24938a1fce95fce314c1fa9a72af74588ea6c samples/bpf: Use %lu format specifier for unsigned long values
f3e25e68ceb2abaeefcac8f930c940c4494705d0 pwm: Drop unused member "pwm" from struct pwm_device
54c86dd20bba23109e32e4e2f94ff93dd9863bc3 pwm: Replace PWM chip unique base by unique ID
0360a48733729f9329483409acd048d04b43ee17 pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
6c4406ce609fb5857d52c1e42a40cb5e7e8ee94a pwm: cros-ec: Drop unused member from driver private data
ded38f874eff2bb6fc46a0377aa8dcdcf4b43a2e pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a7bab37f87c2a551ce12aefc30648a206550cd78 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fac37751c46836fa5dc9e1f958ae160e75cd24f1 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
d6b81be1f5f991bdbeabc734db04cec7dd79426b pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
30b5b066fa839b7471ca1222713b055d93681a77 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
9676b40e1885fca203ced4be49adfc3ca6ed6f16 pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
e9ebab624d0a8322203cfbcc15510656b0a177d0 pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
39dfb60c724c59103412abe369d78b7243b31d35 pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d67277607c755160531ebd6b756ffd7195de627 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
5d5a0aa5e261eaaea81de4f30c26d22323026714 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fb1b517fd87649add1e8acb813f4f8af5a28d4d9 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1c9a2ad84f5a7450265a2ffcdb27715dbca2b980 pwm: jz4740: Add trailing \n to error messages
b0445a18d3eef36b7dc4e07a0ccb4f7178251942 pwm: Narrow scope of struct pwm_device pointer
7ee2273197f1c1755ebdad8716eab50689401aff pwm: Use device_get_match_data()
e495f47274a145dd802748fed66608f46d9ae11d pwm: stm32: Replace write_ccrx with regmap_write
c0504f59ced46b080520c2fc15b2b58d70f9ec83 pwm: stm32: Make ch parameter unsigned
41fa8f57c0d269243fe3bde2bce71e82c884b9ad pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e56ec7b7527c2be54a0c15064c71838fd5c49d4b pwm: stm32: Implement .get_state()
19f1016ea9600ed89bc24247c36ff5934ad94fbb pwm: stm32: Fix enable count for clk in .probe()
74ade42105bb80e67b7b07b7e88cdaaa8c3402b6 dt-bindings: pwm: remove Xinlei's mail
2d91123ae5614b8737abd3a519b81265309a1ac3 pwm: Update kernel doc for struct pwm_chip
80943bbdcfa8138eca3bfd71a8ed4bdf1e107f6b pwm: Stop referencing pwm->chip
c748a6d77c06a78651030e17da6beb278a1c9470 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
dc518b378dced419baa95d76a85f4c8c405722bc pwm: Replace ENOTSUPP with EOPNOTSUPP
752193da3f8b0aa819a27fc741d46ab046be315e pwm: renesas: Remove unused include
7170d3beafc2373dd76b6b5d6e617d89e4e42b8b pwm: Make it possible to apply PWM changes in atomic context
daca194876a94565194f6e32ddb0355af8cf30f7 vfio/virtio: Declare virtiovf_pci_aer_reset_done() static
fcc76072935935082efa127b97c7ddd880d2d793 pwm: bcm2835: Allow PWM driver to be used in atomic context
363d0e56285e80cda997d41d94c22313b673557d media: pwm-ir-tx: Trigger edges from hrtimer interrupt context
46cfec2a865ae967ea4366287a7d9a16ad5b8b6f dt-bindings: pwm: ti,pwm-omap-dmtimer: Update binding for yaml
01b571fbbac40bfc266c03e84ab9a8ab2ddd2486 pwm: omap-dmtimer: Drop locking
d243221dc9e202d85ca196136d8eaa029091b42c pwm: crc: Use consistent variable naming for driver data
efb704abedc7168cee8068da08eb2ca8c1eb1893 pwm: Reduce number of pointer dereferences in pwm_device_request()
fe22944cf05ede8e6f841cfecdb7093a53a3d9b3 cpu/hotplug: Increase the number of dynamic states
d9eb24c6f499bf8f6625c5fea05d7511a2fecf52 pwm: stmpe: Silence duplicate error messages
b41ccc3bc9da96678c1db31b9ed021b8388657f6 pwm: meson: Simplify using dev_err_probe()
cb665db94fc61512c9c94ed1d42af67e7bf6ce01 tick-sched: Fix function names in comments
318050671affa92fd166d988d08d4041c7b113c4 tick/sched: Cleanup confusing variables
cbf04a22026100dceeceec67fcbf1973383eb32f tick-sched: Warn when next tick seems to be in the past
dbcdcb62b59db2cf6a24113873b90da15c6f0b19 tracing/timers: Enhance timer_start tracepoint
b573c73101d8786446535b2ab28cbc8907bda9a9 tracing/timers: Add tracepoint for tracking timer base is_idle flag
d124c3393e798b1fb142ee728d5c8976d11e722d timers: Do not IPI for deferrable timers
b5e6f59888c7bde3c05f61b3ce06b78a86713fc0 timers: Move store of next event into __next_timer_interrupt()
8a2c9c7e7848d7f63d38b698209148b5bb4ba7f3 timers: Clarify check in forward_timer_base()
1e490484aa3af42d4eeffabf96d6a02be69d586b timers: Split out forward timer base functionality
7a39a5080ef0e3cf233d92165f6a778f08a08244 timers: Use already existing function for forwarding timer base
bb8caad5083f8fbba70faf41f1d3bab7cf09da6d timers: Rework idle logic
da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5 timers: Fix nextevt calculation when no timers are pending
4430d02dc1dfb811b0b39bb58662f006f1e4749d pwm: lpc18xx-sct: Don't modify the cached period of other PWM outputs
80e4a9987999e682366d60f43a7b2adefc48e222 pwm: Drop two unused API functions
7050abeb8fe55878abd2b101a2304c03bd791318 Merge tag 'iio-for-6.8a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e43c64c971e48d11ee100c5a8b2eadbed056f924 perf archive: Add new option '--unpack' to expand tarballs
0647537df442e0ec818fc0bca347f13c11268202 tools/counter: Fix spelling mistake "componend" -> "component"
b7760cf94d4f2665bf40d08dd69aa5d0b4aa593f tools/counter: Remove unneeded semicolon
881791886bfa8e353c3203f95bfbaaeee25d2d50 pwm: cros-ec: Drop documentation for dropped struct member
89d6708d947ac76cd5444ca93dd5cedf084212f9 drm/i915/cdclk: Remove divider field from tables
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
acc55d7dd4de525ac07e43e90ea3cc630677ec8a wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
e9ff8a96e3aa661d793139362b0ee852360fa36a wifi: rtw89: coex: Record down Wi-Fi initial mode information
21aa791b4367e9cd1473d5b81e70739ca48a2bd4 wifi: rtw89: coex: Add Pre-AGC control to enhance Wi-Fi RX performance
07912ecb3eb2a5c30d8b7d5285ef2304006377b9 wifi: rtw89: coex: Update BTG control related logic
3ac4b57ca12d5baaedd0d1a0cd532fa50911eaf0 wifi: rtw89: coex: Still show hardware grant signal info even Wi-Fi is PS
94fb737042c1c850c138eef7c661c3ea1d18ccab wifi: rtw89: coex: Update coexistence policy for Wi-Fi LPS
0c1829dc7a5d0a9f7df952c543a5c86820d557c7 wifi: rtw89: coex: Set Bluetooth scan low-priority when Wi-Fi link/scan
221a72f73888f8de603e70bdda394d0fc110be2a wifi: rtw89: coex: Add Bluetooth RSSI level information
6e5cf39f3107f9f21e3b4b9ee243897cd946473e wifi: rtw89: coex: Update RF parameter control setting logic
c744f523cecb4e7d036cd458946e7bb0e1ca5634 wifi: rtw89: coex: Translate antenna configuration from ID to string
28a197af3fcbb47195d94cd6e612d9338aac9345 wifi: rtw89: coex: To improve Wi-Fi performance while BT is idle
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
2bd183045570bdfb166a4fac09742c215a242fc6 mm/sparsemem: fix race in accessing memory_section->usage
373c5d32fa7203d0559ef9fb8124cafdddc2d61f mm/sparsemem: fix race in accessing memory_section->usage
83d337cf313e984f632e7b54202188ddd6c270ad kexec: fix KEXEC_FILE dependencies
42ff0c9c4bfb4c54e1af6bfe9171a29af4461ecb kexec-fix-kexec_file-dependencies-fix
574520bb095867836ef097718b2fb9456b050b21 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f93e29020438919faefeb00118b994909e0e3c35 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
0d5ba8e6eac658b915defd7802ef7daf6dd298a1 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
408f86f9760554e7b88fa18750fffd898b5ef2d7 mm/filemap: avoid buffered read/write race to read inconsistent data
90d496edbfa1ae97bbc4aa9279db44319450b3cc maple_tree: do not preallocate nodes for slot stores
1cfd86c748b9dc9b29512197dec0b63b7c237639 mm: migrate high-order folios in swap cache correctly
b0dd9da4831e78d435b6f50035be456c08019d7f selftests: secretmem: floor the memory size to the multiple of page_size
f482d62f03d68710c8612a26cf4f4a2a8b42e07b mm/memory-failure: pass the folio and the page to collect_procs()
245a8e229b20c082367840c1aa559ee3a5992ebd mm/memory-failure: check the mapcount of the precise page
d0db4f09964cd44e7692457e85b34bdf2bd05683 mm/memory-failure: cast index to loff_t before shifting it
acf68efadb6ea2ef2874da05b61992b489f48dbb mailmap: add an old address for Naoya Horiguchi
c0b61e368f18327868d97de9fada4d6e7b30bd88 mm: fix arithmetic for bdi min_ratio
b82fff3de3e95a42001ec757070a081402334fce mm: fix arithmetic for max_prop_frac when setting max_ratio
0d75ba8f6eb1a2d5f385e3154f39c85987345892 mm: memcg: fix split queue list crash when large folio migration
538e71211e8319a4616974e70e66b9209ce02cb4 mm: fix unmap_mapping_range high bits shift bug
4622bbada443a4c96d09657761b7f2432fdf5213 Merge branch 'mm-stable' into mm-unstable
5e3b5f31fc2c434d97f10f1facc3f08355adefee Merge tag 'samsung-clk-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
812f543500f01ad942587409cee7195369c2de7c jfs: fix array-index-out-of-bounds in diNewExt
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
be5281dab0ddbc45a17d2acaf9d456c2cd26e3dd jfs: Add missing set_freezable() for freezable kthread
46e63c7a59bd90ca40dfd5e601350f1b4c25856d lib/maple_tree.c: fix build error due to hotfix alteration
2cce3712a17bbfaecbda87006733285db67db2b7 mm/list_lru.c: remove unused list_lru_from_kmem()
931861812ec79bdae4390308974accf48f955ebe buffer: return bool from grow_dev_folio()
deddb16971135a0d777936de1b7ce6cc9cc8b9d5 buffer: calculate block number inside folio_init_buffers()
20177de99c8874043ca42403ce130281d00ed65e buffer: fix grow_buffers() for block size > PAGE_SIZE
d861e3f95a3aafc3b5540782d57c226c86e33b71 buffer: add cast in grow_buffers() to avoid a multiplication libcall
1d2dd2631885bb3e8ded3ae67786efde42a955fa buffer: cast block to loff_t before shifting it
670889b6cc6f05aa206990cd00659f3394fd5ebf buffer: fix various functions for block size > PAGE_SIZE
9868dbc007ec1e27e286d2a422cdc2664688f064 buffer: handle large folios in __block_write_begin_int()
b7b6b03e47cfb52d68bc05afef304a80f1211f39 buffer: fix more functions for block size > PAGE_SIZE
7f2ce43b688818e941ea99eccffb610c79274f64 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
63a5fa3a1ccf37c269d806228efd2869fb615f91 userfaultfd: UFFDIO_MOVE uABI
eaa20df22e9882ae7b5a872db5c0360302e34434 selftests/mm: call uffd_test_ctx_clear at the end of the test
c5e427839a3feb6293efd662e05d766eb42caa8e selftests/mm: add uffd_test_case_ops to allow test case-specific operations
44c6c65504fe08d0094583adeed2f44008d5fc98 selftests/mm: add UFFDIO_MOVE ioctl test
aa90657eacfaf5164ae52824d12f5699f04d639f mm: memcg: change flush_next_time to flush_last_time
064ae7954100129c34b14c8c54ab6110267d49fb mm: memcg: move vmstats structs definition above flushing code
cb828c3000bd504650d81da2b4038be2672915b9 mm: memcg: make stats flushing threshold per-memcg
f218eb20a632d019e75558833a46ac8dbad466f2 mm: workingset: move the stats flush into workingset_test_recent()
a0bfa2a94b91e6add1f294ac5085de45af4cddf4 mm: memcg: restore subtree stats flushing
23ee51f05834f760397d5340a5b4df441c25e183 mm-memcg-restore-subtree-stats-flushing-fix
7d5d961df0a93cd22a1c04f1564c13944ada3f27 mm: memcg: remove stats flushing mutex
7e03bb1bbd041d183679c53044c906f6ad0ae5e2 mm: allow deferred splitting of arbitrary anon large folios
2f3661799542a8629cb4395d3b7f67d25efe36ab mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
0c48ef067ecfcf6c29408316bf0ee01d5ce0416b mm: thp: introduce multi-size THP sysfs interface
c19827eebe6a5aaeee9d4a8be57939082ffe8043 mm: thp: fix build warning when CONFIG_SYSFS is disabled
d1ca52e7244e5f1239c09b02faa856840deb9c3c mm: thp: support allocation of anonymous multi-size THP
f592a629a5ce2878a59d52bfb58b83dc019c234f mm: resolve some multi-size THP review nits
92016bc8f754d2520f77e13382b934a345a67350 selftests/mm/kugepaged: restore thp settings at exit
bd9e9c52e29670d27d3b9ad7a46dda139f95756d selftests/mm: factor out thp settings management
438d3d01e0520502f2089b5e36688b7ee0233320 selftests/mm: support multi-size THP interface in thp_settings
4a0a74d3fed96442f31f1a8e35498dd90e98f2b0 selftests/mm/khugepaged: enlighten for multi-size THP
93d3e511a8c91e180da1f96e5ec9365da27a2910 selftests/mm/cow: generalize do_run_with_thp() helper
fb96993d932190989f17167b1c51ca6bb64efe09 selftests/mm/cow: add tests for anonymous multi-size THP
264aa3f947972cd0f5c3fc03ad12bb353b745e30 zswap: memcontrol: implement zswap writeback disabling
c429fab007758ca26266dd31c634532f345dacea maple_tree: Fix warning comparing pointer to 0
8a75e1d61b59135ef6c899d4f9eb16626e9cf53b maple_tree: fix typos/spellos etc.
32fa0a48761874cac4e809be78161e3456f7542e mm: convert ksm_might_need_to_copy() to work on folios
b2214b6129b7eae75af985aca08f15ffc89a575e mm-convert-ksm_might_need_to_copy-to-work-on-folios-fix
3af18430b15af491de5f1f2a856e251f1320b4f7 mm: remove PageAnonExclusive assertions in unuse_pte()
f0336070b4e7dca472edc3928277e9d6fa7b73a8 mm: convert unuse_pte() to use a folio throughout
d7a6d1cdcf023a506f9152a78014793f714621c5 mm: remove some calls to page_add_new_anon_rmap()
764b137c02cb05f4c25f4972da57def2f0bb1268 mm: remove stale example from comment
b015c395d3e9d0143cbbe77c487fa369e0e83e01 mm: remove references to page_add_new_anon_rmap in comments
7fe50958e1b37a709e34390a3e3e73ca9c9be581 mm: convert migrate_vma_insert_page() to use a folio
c9c64954aff6463b3b3431cfc471e5349ff7c1a0 mm: convert collapse_huge_page() to use a folio
77af5b96ff6f2b9705bc84eb0c71c42777268441 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
b11ba767f14f4522ca1502e0956361bd980b696f selftests/damon: implement a python module for test-purpose DAMON sysfs controls
c662e6f98fe6442abd0377939ae982597f6d6a19 selftests/damon/_damon_sysfs: implement kdamonds start function
2c12ad29b2d5c54b2a5f6f1bdc71b9fdec1e0f09 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
5cbf01ea54a47acc3fb2740810fd7ef6ef986c87 selftests/damon: add a test for update_schemes_tried_regions sysfs command
9c43b16e715a9f47e73e37453a0c29b10b9ca6fa selftests/damon: add a test for update_schemes_tried_regions hang bug
91e80264fb44235207ebff3bc34334befdc10752 mm: ksm: remove unnecessary try_to_freeze()
d06413e87bf2e4c2f20af2bc8eb1a19cdd8313d5 mm/ksm: add ksm advisor
314687a64898bf83af0e3bff32e518e86228c2e5 mm/ksm: add sysfs knobs for advisor
ad56c5c9a3de5c04007bc033f842f2b994add958 mm/ksm: add tracepoint for ksm advisor
a1a2c69b9319939f0207ef7083c5df05cbfd250f mm/ksm: document ksm advisor and its sysfs knobs
b43594a27a4c4fbc704da6b2ea6253f1513864d0 mm/damon: update email of SeongJae
b076df4c959d0134e26ec9cf680e92a55f754097 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
03df354ac6b2add57983b7c1ef4abf8005291142 Docs/mm/damon/design: place execution model and data structures at the beginning
90aca585b55e6de0be7dbb3cb5389ef4c0050181 Docs/admin-guide/mm/damon/usage: update context directory section label
f92ecb5d5697e328a7f51410e38d73e3008d5b4d Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
14d5b8b54356e0bab963a74fcd2e2adcb4accaa6 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0dc20e00341a9fb1bf713ebacb9a991acb01b5e7 gfp: gfp_types.h: fix typos & punctuation
bbdd5115aa4aa813155e439ad010f0b4740d2146 mm/zswap: change dstmem size to one page
82205b4ee60d286b0bd72b3d1a705c6eae9026d8 mm/zswap: reuse dstmem when decompress
db7c346ee4f2375869882c7075c0c6c697ebad3f mm/zswap: refactor out __zswap_load()
32f91d8c4766eabb188082532afa59fd930336b9 mm/zswap: cleanup zswap_load()
e765c7ff7baccac5e3712adb16bb1972809ac949 mm/zswap: cleanup zswap_writeback_entry()
fdcda36653f058096b646c7d74a1561a8db28893 mm/zswap: directly use percpu mutex and buffer in load/store
055714d62b7091510d7954f3e18345f135e78ec3 mm: return the folio from __read_swap_cache_async()
b25bb72e06d83231dd9f8f99c898e818b5a287b1 mm: pass a folio to __swap_writepage()
c50a08a901ee87048a26aea373db2f0c387998ee mm: pass a folio to swap_writepage_fs()
83f0de8d59537426a33e4af342dae384f11a7037 mm: pass a folio to swap_writepage_bdev_sync()
908c51ab810d5a9830ca1b71c5ad118004ab9aad mm: pass a folio to swap_writepage_bdev_async()
81c05d96189a432eed5fdff094973b89628eaa4e mm: pass a folio to swap_readpage_fs()
ec739851c71fc442e1d4336447f7d38eb1b77db2 mm: pass a folio to swap_readpage_bdev_sync()
2a451bdd1bed498adabbeb5743a00fa7662b6adb mm: pass a folio to swap_readpage_bdev_async()
10ce8cf3ac71a7fb590e131cc658c0c6b320aa4d mm: convert swap_page_sector() to swap_folio_sector()
8ecc49ca6c1257ef964179d121bfdf408e3efc4f mm: convert swap_readpage() to swap_read_folio()
c238d95e18ef426368901336fb4e9aa12194f2d7 mm: remove page_swap_info()
570d92ef129273e01623dec9ffbcacc27047d5cc mm: return a folio from read_swap_cache_async()
5977f4c9798f4f5d0f909ae7dfd03b876b409504 mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
c8b7727fd758859d8f62f6188985d7abaef87ae0 mm-convert-swap_cluster_readahead-and-swap_vma_readahead-to-return-a-folio-fix
b5b5891f68acbe302f75563a5ff03ea8d7435aaa mm/memory: replace kmap() with kmap_local_page()
54336ebbc5031a2d69af2c9cbb2229df350e2275 mm: align larger anonymous mappings on THP boundaries
011f19eb7e6f736cd6fdb336a1f16087dbb4ea07 mm: migrate: fix getting incorrect page mapping during page migration
36524b1837c03233d5d9f45f4bcf88de83c44d0d maple_tree: avoid checking other gaps after getting the largest gap
00fe70f8ce61aec3a3b535cffebbfc353702ec39 mm: page_alloc: Simplify __free_pages_ok()
7e1b878c963f1b635783f7ff2999f9afa1003366 UBSAN: use the kernel panic message markers
90084efee351a93b571b6c18bb1ff2408d8c2723 fs: remove clean_page_buffers()
c26fd1cb5c4a5169c7ef440dc1d97a808d613c54 fs: convert clean_buffers() to take a folio
e244d0470e46c6250fa8ee6a6a581413a2736944 fs: reduce stack usage in __mpage_writepage
e7a250cc25ea2e38563a63cd6eb4c7ccc0dac87a fs: reduce stack usage in do_mpage_readpage
fc967648b2bf65ef271222a92705e1455dc833ad adfs: remove writepage implementation
66062864c1af88b318ba1031a5feeee13d8d7285 bfs: remove writepage implementation
baedcca5a0f6a84b8d81db0cd7e98f84c816a489 hfs: really remove hfs_writepage
8a7e1720144f0c8546f5cd76c44c2ad7a653f32d hfsplus: really remove hfsplus_writepage
c21eb76b0643e529e3b1ac0156ba9ce596c7f2bd minix: remove writepage implementation
ffe40525eeb5f4cb3aa3d47eabe02868b61aded6 ocfs2: remove writepage implementation
f60048a993d9eca1ed32aa03ecf36955499c7b76 sysv: remove writepage implementation
64685be1e96717b6940182616935715e1cc5f6ed ufs: remove writepage implementation
5841fb3a62d69a0f3456fc7600297363cec6521a fs: convert block_write_full_page to block_write_full_folio
e20c561e098b3676401f2955af8db7674a0f3ed9 fs: remove the bh_end_io argument from __block_write_full_folio
ac737ca24321141b2737a14fd76686c67682d7bb kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
b1967f19cbad70b06821b14b7728f96017f25812 kasan: move kasan_mempool_poison_object
226bd82104ffeeabc7a4d3d64426debe8311cc39 kasan: document kasan_mempool_poison_object
82264cf8483497c9e84b9c768b62c8e9819ef622 kasan: add return value for kasan_mempool_poison_object
e5ccb7ed197a630b7ab69b2d88b143cd2569ca6e kasan: introduce kasan_mempool_unpoison_object
0301a67fcf30d03cbfa7b91d12de10d9567733e1 kasan: introduce kasan_mempool_poison_pages
8a44cba9f45afa8d0ad764cbc01dcb1b402b5d6d kasan: introduce kasan_mempool_unpoison_pages
4c4e86f3985cbd47109fe546b5f1f0049558ba5c kasan: clean up __kasan_mempool_poison_object
f90144539477fbc0762cd96043698d85ebc6a3b9 kasan: save free stack traces for slab mempools
f51525ed47c98a27e5c344c4d9f2dfbdb6debc3f kasan: clean up and rename ____kasan_kmalloc
baf31bd7a4e0736f2b7f00a41f56984cd8bc7666 kasan: introduce poison_kmalloc_large_redzone
7cd408d15052b2a3912781842ee7a11e6d9a4dcd kasan: save alloc stack traces for mempool
4bcb308a30bd8738e5d6d7bde0da3bbe6c51972e mempool: skip slub_debug poisoning when KASAN is enabled
306e11b1df1b3b9aeddb8da15ef18b10e6d87e99 mempool: use new mempool KASAN hooks
9014bc62e18de3f453019fee93a68792504f491f mempool: introduce mempool_use_prealloc_only
47cc839856a70a24d1e2c5f2c81a64f219a9001f kasan: add mempool tests
88f06594a656e9328e780b5301ef47c90691c545 kasan: rename pagealloc tests
4491160da4632a3fe6cf4c5c62f1460e4f55f5c9 kasan: reorder tests
3ef36a8348012f5373e4d0b96ecdf4560320ffb7 kasan: rename and document kasan_(un)poison_object_data
17096c0bac32b8836eb37c6f2ac1ca3b27de6299 skbuff: use mempool KASAN hooks
79b6eaf135cdffb4eb38fa4a327b81c929a75169 io_uring: use mempool KASAN hook
6e9038459bb2035fc844037a3ed7706f0ac0545c lib/stackdepot: add printk_deferred_enter/exit guards
ebc9e234c29137d8a6e1bae403330061c9f7edf7 kasan: handle concurrent kasan_record_aux_stack calls
f91ba46acc15b574c354ae1e77c58d0f62873461 kasan: memset free track in qlink_free
6024f74bd56377688668021ab4dc3e03a0b8e2ef lib/stackdepot: fix comment in include/linux/stackdepot.h
fbba073c68c0d0de9a5c4a7e057de3a95fb8d5b0 mm/khugepaged: remove redundant try_to_freeze()
bd9f0bf2766f8a307f09f2803cbaa9e974c27e2f mm: remove VM_EXEC requirement for THP eligibility
f970fb44b4523a6ef94bae73725db15f2639d5a8 mm: optimization on page allocation when CMA enabled
2072407a394d0b3a3056f78a5630903da9471db0 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9446e4665284a902224366d90aef6cc5458fe61c mips: fix r3k_cache_init build regression
8824a5d9a777d843de8cb39832a4e4c0111e746a mips-fix-r3k_cache_init-build-regression-fix
746b33ffe39bf960cb287c856c65e54875113626 Makefile.extrawarn: turn on missing-prototypes globally
b1b564b38956748065c32cf519ddcf01f706de72 kexec_file: add kexec_file flag to control debug printing
abfaaee287c68d6af814f5d3a5740b93772864fa kexec_file: print out debugging message if required
c172ee91085fed5717ece9da13f0b0b1f9cc7ae1 kexec_file, x86: print out debugging message if required
cea93e43e195b2587432f52d8787f05ea540d76d kexec_file, arm64: print out debugging message if required
e45a58ec0ebf81a58cb3b0d3a1e3d5e6f74236f1 kexec_file, riscv: print out debugging message if required
2d09820239860165ef458d33b8d12f1f9b071aab kexec_file, power: print out debugging message if required
a772032a5234e910ccbdb004af2b632dbf4dded2 kexec_file, parisc: print out debugging message if required
b98ac476653952d9a000f7b64eba69b7f9473880 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3b1c11a40020773642380cff3a2ed2aa4595035f kcov: remove stale RANDOMIZE_BASE text
9ff0f1b86e9a36061a64f5adee49615347b4e248 rapidio/tsi721: fix kernel-doc warnings
2c911bd2e4a14f2ed305c8f1e1ca9c6c033bcbd9 freevxfs: bmap: fix kernel-doc warnings
f57070bf24a3243394ce9e740c9591c8fcef3e6f freevxfs: immed: fix kernel-doc param name
baad6280e2f8d32a328601d9dfc7490151f61808 freevxfs: lookup: fix function params kernel-doc
f7dbcc41caab6413b2cf0b8402b3add1f4afb968 cpumask: introduce for_each_cpu_and_from()
30d744feb71c2d38a7711fe2ac5101bf6b84fe71 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
680eb72e88c1aefab33de39dd78dab4e5cf6eb52 lib/group_cpus: optimize inner loop in grp_spread_init_one()
0c80943d17d225e37f2e1c57a5a8b8d1fd46b877 lib/group_cpus: optimize outer loop in grp_spread_init_one()
e30248d9ad8891d4d05ac5d32eaf948414f9f672 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
bdf0e635132926c657a13c886822f61768ee5b53 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
109b26b144ed3fe47f52e1071adc8e67f9e0ff9b nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
f233346c8d33f38db9bdb1dfa46849e2b736b50a fork: remove redundant TASK_UNINTERRUPTIBLE
a1c0ceca861dc804624113071547c9b6c62eb19a init/Kconfig: move more items into the EXPERT menu
48dad156922afe150dc17cf9001a9aac27785405 usr/Kconfig: fix typos of "its"
8be0e16c7aa42c755002a79778ef19bfd5c5e3ae kexec: use ALIGN macro instead of open-coding it
f7b5bbee45615a2f3931877266dd6a5459e7ba85 x86/kexec: simplify the logic of mem_region_callback()
aa6676e91c9a067569db91957216baaf0d02a99e x86/crash: remove the unused image parameter from prepare_elf_headers()
ba57dab13c9263ba80c50b6e403df4d88c66f42b x86/crash: use SZ_1M macro instead of hardcoded value
59552eaed744439ea90e995e5c82694c37e7f4ee crash_core: fix and simplify the logic of crash_exclude_mem_range()
7b2e39bccc77efbbe632f068db05bbccefb4d382 selftests/mm: log run_vmtests.sh results in TAP format
b9db080b84e727df9a1a30279116c7f23e315364 crash_core: remove duplicated including of kexec.h
dc0436a9ad02dd74818ab8d2a1681b8b108ba8cc MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
b41c7d58cd7c089ab61b1455b6a16b00e5c1d5c6 x86/crash: fix potential cmem->ranges array overflow
2e97f9e707e2e8ea0b846fd9a647e2da4a463900 crash_core: optimize crash_exclude_mem_range()
e5a90b894611615244025174bfa715e99e3b9349 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
82149cf00863ed258c53de58f8f73b770f5b3aa2 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
9a8fc1cedde414ec1ea53b7ed31b2840c1c31f51 scripts/decodecode: add support for LoongArch
842f0ebffba35a8ef56df71f7399ee40e76c21a2 checkstack: add loongarch support for scripts/checkstack.pl
5bccb9d2eca8a7b10afcb1ec187e797750b6f05c lib: add note about process exit message for DEBUG_STACK_USAGE
1d80534326760019180a88e588e62b28e67e5af9 modules: wait do_free_init correctly
56ded2dd1a43928ffd71641d2b59728dd1f152c1 lib: crc_ccitt_false() is identical to crc_itu_t()
a231a41521573553be0bdd95c8aa3d8bfc6fac1b scripts/checkstack.pl: remove ia64 support
a329670fbd1276358eb10030848a058a16be1d3c scripts/checkstack.pl: add min_stack to the usage comment
a785a410c2473e37f50e67c310d4b73ddd95e16f scripts/checkstack.pl: match all stack sizes for some archs
d25151d0d7d64cf2c9f84099077b67506247a7fa scripts/checkstack.pl: change min_stack to 512 by default
aa3924fe7ddc369b2fac144ede449d6e80bd4ab0 docs: submit-checklist: remove all of "make namespacecheck"
f801af13d2173dacd08aa0955efea8028d53367b kernel: relay: remove relay_file_splice_read dead code, doesn't work
bb32fbd703f8b127059b85b795046a66112ddd90 nilfs2: add missing set_freezable() for freezable kthread
36e91c4aba494d4045a37daf5ad1871c971db338 x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
abdb1422427e02516bb649829524c42862fb6bed x86/kexec: fix incorrect argument passed to kexec_dprintk()
47d8576031ab9de4898edbfd8edf9e9008841e0b scripts/checkstack.pl: fix no space expression between sp and offset
57037ce20117b9fc477fcdb70cf8d8f0411f9896 stacktrace: fix kernel-doc typo
38ca9c0a62ddbbc309c1d5b5f8b94b08f62063f5 Merge branch 'mm-nonmm-unstable' into mm-everything
a667e8804eb3f254f00e5592617077e21b8db187 Merge branch 'clk-samsung' into clk-next
4710642807ac46942b08e9bcc39ae6fd91e947fa gfs2: Minor gfs2_ail1_empty cleanup
015af1af44003fff797f8632e940824c07d282bf gfs2: Mark withdraws as unlikely
4d927b03a68846e4e791ccde6b4c274df02f11e9 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
e0f1f021782d6a2e719a451218554a8198c77120 gfs2: Lift withdraw check out of gfs2_ail1_empty
3194cc4a89492ca593401b71cc09526078cb1aaf i2c: mux: reg: Remove class-based device auto-detection support
5d284b151992e2fdb748b13ae7f6fbc07a5cf2b5 Merge branch 'i2c/for-mergewindow' into i2c/for-next
257ca14f4d780e27a0605fd68053d2cc3178a232 x86/boot: Remove redundant initialization of the 'delta' variable in strcmp()
800ee5c464290ff745f1113d9bbe9009be4a5729 Merge branch into tip/master: 'x86/urgent'
c945e758904d990b3b744f431fb58111b233342b Merge branch into tip/master: 'x86/merge'
bde766d42f5a00b79b2829b4a8f74a9074e02cf0 Merge branch into tip/master: 'core/debugobjects'
77d131ac2442eb9938d4589240da55bee1738fdf Merge branch into tip/master: 'core/merge'
779aa8e13746b2cb1a59383eabb24c6621c87ce8 Merge branch into tip/master: 'locking/core'
7297f088b02b4e3d8e9cea09d3f65add67939356 Merge branch into tip/master: 'objtool/core'
01bcf5f48a2e296a830497e6a3c08d748159c754 Merge branch into tip/master: 'perf/core'
3e27b82777685a2b5066248303a0c9e36e297903 Merge branch into tip/master: 'ras/core'
0fe0205b3d25ac268840a2c20a5db1d48e977f29 Merge branch into tip/master: 'sched/core'
fa9841fee922677b0eeccd14e01ad1b09a01fb48 Merge branch into tip/master: 'smp/core'
62cdd4be1eef11b5e3c84ec64878cfbf30aa2fe9 Merge branch into tip/master: 'timers/core'
055ea58e448534831c944e93a54dfc717b19c619 Merge branch into tip/master: 'x86/apic'
559ec69ed14dd471b43e789d0a394b98e11eda89 Merge branch into tip/master: 'x86/asm'
35f2bc677a79641cc6fcec34fdecd25c271eff40 Merge branch into tip/master: 'x86/boot'
652146fa52081283ab4820f92cb5c4e9b63360b1 Merge branch into tip/master: 'x86/build'
c2e4128a9227be4ac80286965a7b22076c999aa6 Merge branch into tip/master: 'x86/cleanups'
a7096ae074dcc730f825a9ae8a362b99e6733467 Merge branch into tip/master: 'x86/core'
8c95956c9e5f8aa903bc1d3ef96b6ddd0e307ef4 Merge branch into tip/master: 'x86/cpu'
0873f2ff4043a8a09ff61fd4c22fbd7c30573bb7 Merge branch into tip/master: 'x86/entry'
0417345fe031a43a5826b17bccd394c35cf0e10d Merge branch into tip/master: 'x86/microcode'
c00791b8ddaa71f3506a5e183d16ecf83b71c5e6 Merge branch into tip/master: 'x86/misc'
df945c51fd452a01abee389a237c8ce5fd9bcf15 Merge branch into tip/master: 'x86/mm'
6ce01c3892257b7fe957b54f4c03d82ac95be623 Merge branch into tip/master: 'x86/percpu'
614db63108b008149864c957ef9fabef27a59e32 Merge branch into tip/master: 'x86/sev'
0d4a98e3399807c9ab8d0882391184745038fa13 Merge branch into tip/master: 'x86/sgx'
26f14afe6469349c67144d0c5e7afb554e10065b Merge branch into tip/master: 'x86/tdx'
7ac5c53e00735d183a0f5e2cfce5eeb6c16319f2 bpf: Use c->unit_size to select target cache during free
69ff403d87be4812571c54b1159e24998414bcab selftests/bpf: Remove tests for zeroed-array kptr
92999245102a09ab2645424a9c9a0a5b16fda833 Merge branch 'bpf-fix-warning-in-check_obj_size'
632cdb1dab49248236e4a32a7b792a99192b9f7b Merge remote-tracking branch 'regmap/for-6.8' into regmap-next
367e753d5c54a414d82610eb709fe71fda6cf1c3 dlm: fix format seq ops type 4
5beebc1dda47719dac85830c53bca1a0ab497d96 dlm: update format header reflect current format
a5a0abfdb319713261f43a7fac0a1c3eb0e9d8ea x86: fix missing includes/forward declarations
2596e51ad3e26236657b63e5b37405454a858c35 m68k: Fix missing include
476a44e1147f243881318b16c59299134691a556 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fc08d45b5c23d94c39e41c5906221259c62155c8 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
b3e7b4b7d196c80633f14d51f64ed4339b76f7c5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3cc75256156aa1d52573b7420deac4701f3d1b65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6cf495b24f89142fd79c13604471bc5f71c130d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dac59400f63e8ee029025139168da02735ea48d0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d8a64cf5754138215891820eae090c043b4a06b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7b631ab3e8b8790e3a72505a947bd9b602bce1f3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
51d9bd37815dcd8821ecbe9bd4f54943223eb001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f974cd0641156e1024591c278533dcd02bb16bbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
207e9386856634e3c15b06ee46fb1d3c9ab0ceb7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab2ac0b2b9138b584ded2cf0181ac72d07adf379 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9301972137ccd2dcbd09729a4368ad97e83ba18e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4003bca46f1ea7eab22d52c6e0709ef81be1cbca Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
045979e1e050193e041ca982650b6cd6f5528147 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
32a5aa78f0e8d398ab796f40b0080ef0c574b9bc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35d31f0ec7eb879f13be7951818722d0dcf69931 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e70e58d64f5aba5dc49f7aac25594e139bd4d1d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea0f08676ddb18f6d400d748db1c7093c867123a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f2547bc46dbb367dcf39add3df7ffeb364fe511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3e1ff9f3c9e9dcbbf13b33c23b14d4b641c99f1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fff0e1499764515e0a5c33ebba3347f4408308ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
85ceafc934e47db2b61a47d6705c0a384a1da36f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3f54ca4dfd4f1ff8333ce314e228c42dbb90e803 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
39548112edf5375d65e3c75e59b700d0b255a84e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
44e6639e256d60278253cf01e77296039b45094a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c6eb02b33bd24f8f4a60947b539db4871ef914cd Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
65a9ca16cd2d05c1143e38b5667aab31f0700acd Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
32724df3387102145fdc13bf225dca97f2edaccd Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48d943683039ca67c658e1324db64fa64e8ec128 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acb7d7a264424a4c6f02cb1050e17f54d18e08d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1deafc6701a971b62a2d73d89959ea5877d188bf Merge branch 'clang-format' of https://github.com/ojeda/linux.git
9d06fa8b1280bffef6c1aabcf03bcc5a42d30b8b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2dd59bb83f5d1aca357b8128d586d2229ffbe779 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
67476572c5e500a8ece87496e6f2ec9308b4027f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8a8633d2ee4cc6f03d353684e7babfef5b68dd0c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4af191502a93d1d785708f1b50bfc23cad15b20 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cfadc4d0495fb236a9ba91d3cb59ddcd066445e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
07d33e061db0edcc9641048cb404050a94b1fc39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c0da65f22d56bdb5c6fbd66451158aba78b01985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0218ebb6c710058b9efb8e3525c932507ed9df6a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e6b2e36f6f34f84f2f1ff5193ba65dbe2feadce4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0178e8a2c23ca5d92fb91a7587d08b009c82295f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1d68538fd51923b236649adedb6c4b97e9f97f67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2e7174c98438a5b25a217d01cccd5e1524a9ad0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
74bb1015454dcbbc24e963a7b0cf17a4a73d68a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0a3bd613224cff0654ec34d4a760bfde6929ed2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ae8dd3624f804d5b06d81e0d5427a901f9ebece Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d843bb0cf6111757011ee4d537461d34c80427cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
af5385e802beed6aa2cea37e11d113b9e34b70d6 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
1e19d7ef10fb21e16b2663400e171791607c2353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4535d2e3aaffe18c85514ef4dc374d8ce3458302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e6c8f653abc72905ec097827d5bee2abdb0b1110 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fac057674cb2e37cb74734612719f14e6f11d366 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
313f5b014be44ab627539fb385172c89f64f9163 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d188657c17594ae7350c4136e2bbf67ec80dc17c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
85813bff57d05f171f70b2ed25c6e9506142bfb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d8384a4e169aea115c26c38287bcdc33e88699d2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f005c29fa0b674abe154146691daa0e48789b30d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6f5dfba9b97393cfce26b53c4bc56663885a80d5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f98a8933e5046205d10cd2fdbcbc0ea166772364 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6df3f826e1d6dbdfe924ae6af886fbf528d5f246 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
17b2a044b187b2b705dfa1fb54ebb22e97bcf117 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
69ab863887af824e2265b5c3a77cddd93060173b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4b01a3e0d5b611ddf3c20ca8a6c5772131f8404e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8a96e55fad3374f13a45f3b029e0045a8d640a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4f57dbd819df29b986c151c652214e04596b04ec Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
05bc6ecba7a83ced87f6d22ee5a679829117d3dd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
af2ad3c5e740dbcda7f7c9066a7934ce3f8115eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8cd16b6c953fb6baaa0c4da217911c91729f5816 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b123cac898fb0c429e64875cfd5c674bc9bf90ef Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6eeff30abfa812b0ac17366b8c960e1fead6da02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
31b6fc409f38743b5d2ad2cf466951db27bc6944 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e917da1b5d987ce0050f7a97b8dcb9c298ae513e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a40c52dcd11743d4da2879b7d15071ce21a9981e Merge branch 'master' of git://github.com/ceph/ceph-client.git
a579c036781cfb4b972037997db35b690f1140ee Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
628fd8e01ffac6da355af87a93f63c64d66952ec Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
9c9a4b4ae908ad486afddcb84892454ccc1fb6cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a7846cf862e631c7d5b5f171fb420ecb56a6b3e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a3fda0ca783ef0c1a0ba4bb88177e1b99a6fae15 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2ccc7abe59ff583fe3f53e8fc41c694fdd9afdcb Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eedd4462a2205688b13edec5f439ecc413b014c5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ba7436636afec6f9357c6746eabdb66716b12b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
79aa519804daae32b6c4cfda25e476340c8c82ba Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e297114827531e5307ddc712a292937b01beb293 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7dd6fcb35b9e17f135bdf03f13085864dc9b8916 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6c7783c78f634d66e3a4406fd783fb7d22b8de92 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bbc403026522fcf71fcf2a7cebf90f672a9c963a Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8fc665edb41fc5c10e6580d39a5ad93169df68ed Merge branch '9p-next' of git://github.com/martinetd/linux
c8365d6e1bd0988f20328e4b4dd550774e32284a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a4897b87775c945902b9a2fae0ae06946f59541d libbpf: Skip DWARF sections in linker sanity check
a484ba4e8b8f2b29377a09c3ffea74de7f877e37 microblaze: add missing forward declaration
f6120d527b8611aeaa1a34a33337f530d78a789c task_stack.h: add missing include
6a2623b17634688cfec58dd44041c5db2143719d nsproxy.h: add missing include
a2bef835d39c5c9d611e9420db4221b0eeec9944 kernel/fork.c: add missing include
316aa04d1ffa61f73ce2679d1ae1dca8747aeb1f kmsan: add missing types.h dependency
058e0529d12ae9fed34c6eeef700cd294f9622a1 time_namespace.h: fix missing include
ed509c7e0785982dd05c42ed9a7be6f84141d3f7 PM: fix missing rculist.h dependency
ea115c248a478ce1acbf4776e4666fb663285b2f torture: add missing dependency on hrtimer.h
bea32141764bc76db2d75c9484b71ded56119ab4 nodemask: Split out include/linux/nodemask_types.h
d9f29deb7fe8137fd1954871443cbbc1b6125832 prandom: Remove unused include
6060ef31f1162fb91a1688fa5098b38c4b9c680c timekeeping: Kill percpu.h dependency
04bc786d663543512d08f1b86c7bcefb5144afe3 arm64: Fix circular header dependency
d7a73e3f089204aee3393687e23fd45a22657b08 kernel/numa.c: Move logging out of numa.h
d1d71b30e1f85e8b5d7c0d8edc16869bdc4d535f sched.h: Move (spin|rwlock)_needbreak() to spinlock.h
2e346b19aab9ee40e5e429667a0a515f1d68b714 ktime.h: move ktime_t to types.h
50d91c76582513852e38eb80491f54d44cfb51fc hrtimers: Split out hrtimer_types.h
d84f317915172c6511fd6c14ea3f70c9d67fdf67 locking/mutex: split out mutex_types.h
53d31ba842d9cc391032d051a210c3c9941f1529 posix-cpu-timers: Split out posix-timers_types.h
f038cc1379c0ff462d83895cae8beb75a0f6bf02 locking/seqlock: Split out seqlock_types.h
6d5e9d63683042a8d344cd5d6f9cf23613864a29 pid: Split out pid_types.h
f551103cb964e9e6f5c03b3b8723424723731e76 sched.h: move pid helpers to pid.h
8b7787a543cde905e53eaf29172c9472fe8a6a75 plist: Split out plist_types.h
6dfeff09d5ad331905c7066207053d286d58ac83 wait: Remove uapi header file from main header file
097691960f7084ca82adb2e866d03a81753f0cb7 rslib: kill bogus dependency on list.h
eee51b0ae5c52a77ed65ad59b55002d1397b40d5 timerqueue: Split out timerqueue_types.h
22c336d0d3118824fed08834069568c57c5641a6 signal: Kill bogus dependency on list.h
dff0fd233a5104337069603d201f8cad74bc0e5a timers: Split out timer_types.h
b2fa8443db320c4873feca2588b957439e350890 workqueue: Split out workqueue_types.h
bc46ef3cea3d6f63952d7e29a324e889c34970a8 shm: Slim down dependencies
72375a8864ebc0a20ca4a35f382441b01a0b85b9 ipc: Kill bogus dependency on spinlock.h
9983deb26d9021aecd971d25abf4cd263c72c385 Split out irqflags_types.h
959d8dc8046186ffea5410f51fcb309880f0dfaa mm_types_task.h: Trim dependencies
55b899aa3e7d0dc02ff9075b883d29eb2d0cb49a syscall_user_dispatch.h: split out *_types.h
34470669829761424d231156eaa57115af975b51 x86/signal: kill dependency on time.h
1ef83969bb12e594fe44ceba406095e80a824c91 uapi/linux/resource.h: fix include
f9d6966b7f4182f612208f9dad9e2cfaaf667ba3 refcount: Split out refcount_types.h
a6e1420ce4fc91da56c0a2444c4482245e7617d4 seccomp: Split out seccomp_types.h
af6da56a223831cb74d1cf006f5742db6403398e uidgid: Split out uidgid_types.h
e034d49eb01c7c83a08a3ce2a1091b55f806b26b sem: Split out sem_types.h
99bac36667b6b20b9b0a20dc976365d23f90628b lockdep: move held_lock to lockdep_types.h
cba6167f0adb07b6cd1b8758dd67718c772e108c restart_block: Trim includes
36e4bc981ecf33573e429a219df2909d011105f0 rseq: Split out rseq.h from sched.h
bf52ed48edd817c7f7d11506845a8b0056179ea0 preempt.h: Kill dependency on list.h
e35493afb492d5640d5b6963f886d46f8825e019 Kill unnecessary kernel.h include
3db67f701f37271e08c737dff290b34b05b36b5e kill unnecessary thread_info.h include
cbc17801d0f5ebbbbf5cb222c0754d2a6c9135bd Kill sched.h dependency on rcupdate.h
a9acefa067cd619013dd2b679ed1396c53fda79d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
caf412d85a4933e34cc35799dfe10b16a11ba4d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
788fbd9a2b77cffec62f1a4e075f8c10e2df4533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1b4f57f1b4367d6cc4023ae9a1d56ea64e747067 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f63e4a4df4557705709c6dbcd4a2ec7aa5388d77 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
60b1f2e0455b0a2f9681219c1c82be06ddae9d3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5c84fb4c6e837287f5acadd8f25af05d86a9672a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
264881ef2abbffc15a79a7ebb58c4ce5ec662860 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
13405a518f84de9705d95dd05a0ae609c544ec9d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94dcd0f8bfd3930073162417f0601aa50f2bbafa Merge branch 'docs-next' of git://git.lwn.net/linux.git
f9eb641777bdb6d44fea1db72fc1ebc45640347d Merge branch 'master' of git://linuxtv.org/media_tree.git
ffa333f6f29fac55a8942c65ccf05a6333056daf Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5c8ddcb04ac406ebcb47e736a4f9fbb5d919286c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
31fea7d4ff21ae7cc6b7c46df5ea588313b2d809 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f92a0ee956f84b6bae56560e812a8a3fcb00cbc4 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5f70f1dc9cb38869d05d2ab17014eabea897fe82 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0a7ed734be0d0cb50bb644eea5819c1acc618757 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
93728bff8de4d30cfc2577bf2e7d70acf60889a0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5e6232983b81770ad71faf73048b6da92a2e7369 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1ba53455a123012ee184be3f616c6c8c1f055563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a19a7a70ce26a6af9879d7c68ce3ca3a9682207b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
60ca4407c50a17623750d3c6ddb85032c8ef10b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ceabefb674d66986678adf758ebb70dd40b1a2a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
34b836445bf76e31418dcf6f45e7cc9d50cf7435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
18e78bf8588e0bae3e202880eb42af94aca1eb61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
97e40688a465925f028d1cdfd7027058c756ed23 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
382755cfe0d433b75a557dd95751332f51e3eb0f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38ab280af821ebda35d00bbf76eb5ced8d1fde8f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aae6bc5bfdf38e2164416eef288b456187880241 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ba349556519c4a976aec09505ac245e9dcfd0387 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a965b4910cec48bc4e578cf5d27e867a104ba368 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8fb019d613a73d49e37a5e97a5f98e3e2723c25d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
dce25e23dd0c4e01db6d5c4258c684df7cddb650 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c3560a56890ca1aca40930920c31f4d33b088387 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
46000a8299e1faabfc380bab88921ec1842c7f2c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
f6c20549ff8fd9e718de03b91063d730dff84eb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c8ee7dd31da6e2ccee2238a8e913414bbf2d90b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eeafe4afbc6b0a25d418c5a7f540a3b122b99875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d61cca82222a88953a0c69a131907096dde86475 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f0329bb6f40eb616f2e20a3d02c68f9a0206df92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
044089827cd0e64fd702803ec6edfe6ef4853d1e Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bf5921cf70acb40a54c7f5e630b1a681cfc3d814 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88c5e08aaed3137860d5c42cad9674f2936d8605 next-20231220/block
9b5ad9905ec642c9d579a8b2e4904eb51ceda627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2ce01a76a39ebb1fdee1dbe83374dc1924514a88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd51ee03bd5bbbe2432d8e13d63205590a028299 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
564ff25953dcebf069b2830f63788484906a24e4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
0e4a1ab1d8284e97a443d7761d6d84b55ea0a789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
59e8aa72b8e4f6ddec4a3f41befdce496d5ae25a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5b407fe707769d4c301299c80043a3d62ace439e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e3a4a7553545eb61e74e67567e46cd7678b13a0d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5cfa127fbbc46f15fe3fcb494347e4343123a84d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d613ee1dd3f5e7985588fb031b98694067ccb645 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5dfec77a8ff316c582bb6c77ea5c69f936f3257f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9fef58b4ffe3a65d3db77779c035c1924e9f9158 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0490051a15d3c5733bc3e5e220bbc9b4a7f00597 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
20374fb528fceca5de87c1d243eb900a7f8ed2ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
db684f8fc0dec977be47947d390e1a7b16333403 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f0e993f4fde2c7a98d5bda23897ef76012992dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f74421c1e09ef2308602cb1b989eeb0342d76ba4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f110b1c49bb8762ca8dbe39f55314a51fce6d5f9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
061ef63ab5f7ec1bcdf51dfaa516317ab12c3120 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7241f18551a6a7fa93cf506522da9ec30593cc49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
be2fc688bfd17fecc1557347e91623fc0fa6b288 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2e6ca40130382b772ad0a0558fc0562239b80b52 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
538bdbc4f1385d0ecae2e7fa7aae882414258306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9dc4d94526f03feb7c400c7fec74237bf34cf70c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ffeef3b445eec9a22360bdba768bef8755b91b7c Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7c39a02be71bf39488f1effd85d1aa2a6dd244ec Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
0247f507f023210761105b0a85ae99561f384ad0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ce9fcac8ecac5e5e3b7a6531d98c79e87988bf33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5c91eec8378bdf426f808714654587164aba18fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a6dd95c818b6d57e8eb46c40ee751c931085e72a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
adcc08ea8f1dabc47c8a34661165c2a4aec9a4b7 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e91b7e617e612370bd1e74f3c357899c84927738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
8949f7ce13475335f2e866d0b5bbbfa966bc2e5a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
cb7b2c200df977d4e0da947b674a7155eb93c558 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
48783aa6d8048c6953804c4e9accf4b032a22832 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
329de9ab10e174516d9c718a3b38e42d734c54d4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2684574a90882025c9d96572cffb7f40d387eced Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
425cb949295dbd285717e9d46cb5ad0427697b3e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ae142c0ff52563dfc37fd1c2098bb4eb8261e7b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
117b51356f1ee1414a7b66a830a23e58eac881a7 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
bb91673d72f725ca8b9039eb76fec95e7b02241f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5f8cbdf2a0659afb6984f5f16df6f90e26716158 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
453188bc540018e25d7d83b583caafe1f0286b6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
15340bd8c7b301b22ff0a497865310d1f4c575b0 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
eb28e2b680e14f61596cc64f2459b29fdabd5644 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
7fdc25a8cb6af8ae0f013a4e8ac3a8ad62023da0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c1fc427371d7cfce246612500698a5654f7e0e9e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
599aaa5b9c4afed256625b41e15566ad12573a91 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
faa3e7f4bd80c34a9efd212e468648ddfff26003 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dc7e2956afbef1b1f540f76844d79f1c8be30412 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
075ea587702f5e06b574f0b1976bec086561b898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c3f2327a06b0a3cfbea78bca6f72c75c06d5db7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0cb9f88a0c5b07fe4e5b0a28fc068773fccbec43 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
47f377506167521cabdd00788850998b8e3b963d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
107a2fdc1bf68225674e4171ade7c07eba92779e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ac9b403fefdcfb896069352114d866687b99eb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d5c4aeb0c815ddd6b9b18b4321a387e4219f22c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ed6bb241cc1391190760d74affebd99109594ec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
20c65497923d2cfec53a466dc31cc373d8ba5bb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
72dd4fa214389a367588045a3d9dc95bc3a19d89 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
446e346e6ef4064aed52229f3e628fffd696e91b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
12e62b2ec43eb39a089fd3d8b2515b0efa91c1b3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c86c2ddcd8cc95f9e02d023a945eefff4e71a1ba Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5e0a51c4a72c31e222a7c9cca5e5e3b58dcd970a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
86bdbd6d18ced56656122d81e0b3fe438db0e67f Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
9d956ea713b1308ee2f09b29a0f190f818164c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d00367bb84d9afb99512134292a85db2e335d827 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
169fe8465d45e571425b97412a8fd0a209ad3290 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b2c5a3b20d355e1287a80cc543db3e12d43e42ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5f5ea95b0072dc68a733ca93d1aa79079df75060 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
40b655c89d20888f4a8028ec34123b036b6bddb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d815966f35a2711216360c6a840778dc1c52247 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6172b1c45c75b8355be90e33b7d81b66756428ff Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
32b670f98522e00831c6137ac920c1e6df518ff1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6aa10bc7b8bfcfaca4311ac5f39b4d6eb5b1ccf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3fcfd79d830bf833383b712699231568d7a27e13 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d0e494b799657d5d67da428c1d9c4d26445b942 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
ca13fcb3927cb915d6a0009c27cabc5b7f8602bf Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d359721b9f408f9180d2ba0a638d1713422ff110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e4c09d1ac407966d5cab0d3c072b73fa96181deb Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
fb81829cf0d34924586b43cfa2e68c8cf445818f fix up for "modules: wait do_free_init correctly"
857647efa9be89a13cf8963c7e167fab062b28bb Add linux-next specific files for 20231221

--===============6768690130135787129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cb5f43689d-1a44b0073b92.txt

bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs

--===============6768690130135787129==--
