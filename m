Content-Type: multipart/mixed; boundary="===============2969012234962014081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Dec 2023 12:49:01 -0000
Message-Id: <170316294137.32626.10320763097628464559@gitolite.kernel.org>

--===============2969012234962014081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 9494a044eb2dea2e51056086b026955987774768
    new: 140e9d8f1975c89346beab067b9b7e53d629f02f
    log: revlist-9494a044eb2d-140e9d8f1975.txt
  - ref: refs/remotes/linus/master
    old: 2cf4f94d8e8646803f8fb0facf134b0cd7fb691a
    new: a4aebe936554dac6a91e5d091179c934f8325708
    log: revlist-2cf4f94d8e86-a4aebe936554.txt

--===============2969012234962014081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9494a044eb2d-140e9d8f1975.txt

13cadcae9a93b18928d24ae2bfe62219bc02c8d9 afs: Remove whitespace before most ')' from the trace header
09b66b48d32731a54154fa8814bd8db9467b2730 afs: Automatically generate trace tag enums
ce13a35fe448889e651d69899313e6abc699794e netfs, fscache: Move fs/fscache/* into fs/netfs/
e3663e888fccea14220a82fa5026873eb0e3acf1 netfs, fscache: Combine fscache with netfs
950097fbf5f34a3ea4d678e296b7220a2b78f8e4 netfs, fscache: Remove ->begin_cache_operation
e57016f52a51145f5f24e5bc3a09c3b20df3e694 netfs, fscache: Move /proc/fs/fscache to /proc/fs/netfs and put in a symlink
3c6452be183f667eedbfc1e63d115c2b5681b325 netfs: Move pinning-for-writeback from fscache to netfs
35cabb6c99afe6348ab59e1dfc63ce46cb348836 netfs: Add a procfile to list in-progress requests
b2e3f1f3b961ee0a1a6b317f42ac46cb8e16436b netfs: Allow the netfs to make the io (sub)request alloc larger
78e0dfc31f6f84748652d1624f5d128040b937bd netfs: Add a ->free_subrequest() op
c1016a00c13b75ebf07585ae0a31bd68b55590cd afs: Don't use folio->private to record partial modification
e3256263a7d243954037af443f0516e0d922a3bf netfs: Provide invalidate_folio and release_folio calls
57f0bbbeb51bd29b5306efd53d7a34b484caa056 netfs: Implement unbuffered/DIO vs buffered I/O locking
574d2e43476a2b64a38f534fe821d5c1de698cad netfs: Add iov_iters to (sub)requests to describe various buffers
6a578ffac4cf9b74b8620072a6bf8969ca14b000 netfs: Add support for DIO buffering
4567893960759f8576ed5393f7fde785a64acdaf netfs: Provide tools to create a buffer in an xarray
5d501978eae7d720cae8091823847dbbae05dad9 netfs: Add func to calculate pagecount/size-limited span of an iterator
349973156d36fecfa153e111df8082e4fb175d3a netfs: Limit subrequest by size or number of segments
fe3fc97a4b2da41410d8cb211216f799bff9d4bf netfs: Extend the netfs_io_*request structs to handle writes
34898917c7914fafc86526d832e69675b4f71c4f netfs: Add a hook to allow tell the netfs to update its i_size
bd1bd7ea562f3f718f007633bc481972b32c0e68 netfs: Make netfs_put_request() handle a NULL pointer
4252969f51105458029d554436ee29231be05fb2 netfs: Make the refcounting of netfs_begin_read() easier to use
32fe5ec5a716acf09fbec6070f09cd2dc121c470 netfs: Prep to use folio->private for write grouping and streaming write
790fc660d8e74585601dc6b09d3e966c7bd57171 netfs: Dispatch write requests to process a writeback slice
ff115c36214d3cd75666259957c477d125b1729e netfs: Provide func to copy data to pagecache for buffered write
6ca93e78055ebd686a1eb3b291501498372f16fe netfs: Make netfs_read_folio() handle streaming-write pages
1eb4f7ff26fadad915ded7c10867a733b5da3e31 netfs: Allocate multipage folios in the writepath
8594bb7079b32b1789943556d09f400adcfbc928 netfs: Implement unbuffered/DIO read support
75f46d0097923e00c1278ac4f924b36f8ea501e1 netfs: Implement unbuffered/DIO write support
45e08b407ab4e4e94166d8979a791fa277cef927 netfs: Implement buffered write API
53da47f832df15088f7f6bb50afd663aa6305db6 netfs: Allow buffered shared-writeable mmap through netfs_page_mkwrite()
65b84e12758ec5a1bdae8417dfa97c31a65a4d1d netfs: Provide netfs_file_read_iter()
2c1d9fb8fb59fe7abc983a67de46c533df1a2a14 netfs, cachefiles: Pass upper bound length to allow expansion
a2c6ec1fc9110ff76ec632d4ff040d4956470558 netfs: Provide a writepages implementation
112741b15977078230916aa5088cb112b558e5ef netfs: Provide a launder_folio implementation
62ada2b5a45c97f68f3963a2b15ec919546af3cd netfs: Implement a write-through caching option
2b794359af58836e8c38dbc28fd5c244074b4489 netfs: Optimise away reads above the point at which there can be no data
11333a83387fd97e1c5634ce09ac995822f679e8 netfs: Export the netfs_sreq tracepoint
e9e607194788c561f84bbaaba15944c7b7c85cd0 afs: Use the netfs write helpers
140e9d8f1975c89346beab067b9b7e53d629f02f 9p: Use netfslib read/write_iter

--===============2969012234962014081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf4f94d8e86-a4aebe936554.txt

b9622937d95809ef89904583191571a9fa326402 arm64: dts: allwinner: h616: update emac for Orange Pi Zero 3
b5ec294472794ed9ecba0cb4b8208372842e7e0d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4a6756f56bcf8e64c87144a626ce53aea4899c0e reset: Fix crash when freeing non-existent optional resets
b1a6a1a77f0666a5a6dc0893ab6ec8fcae46f24c s390/scm: fix virtual vs physical address confusion
9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
bedd6fe4d357f3cffb392f2153b52ef71f810259 bcachefs: Fix nocow locks deadlock
9b6a51aab5f5f9f71d2fa16e8b4d530e1643dfcb ARM: dts: Fix occasional boot hang for am3 usb
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
2a501f55cd641eb4d3c16a2eab0d678693fac663 nfsd: call nfsd_last_thread() before final nfsd_put()
1bd773b4f0c90123af19a853244be61518ae0556 nfsd: hold nfsd_mutex across entire netlink operation
413ba91089c74207313b315e04cf381ffb5b20e4 ovl: fix dentry reference leak after changes to underlying layers
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
66e92e23a72761f5b53f970aeb1badc5fd92fc74 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
fbcf67ce5a9e2831c14bdfb895be05213e611724 platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
85980669a863514dd47761efd6c1bc4677a2ae08 platform/x86/amd/pmc: Move platform defines to header
2d53c0ab61e62302d7b62d660fe76de2bff6bf45 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
b614a4bd73efeddc2b20d9e6deb6c2710373802b platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
bd018b98ba84ca0c80abac1ef23ce726a809e58c SUNRPC: Revert 5f7fc5d69f6e92ec0b38774c387f5cf7812c5806
3f10e214a9de738832b357a58b605c2fbd23aa96 Merge tag 'hid-for-linus-2023121901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
567320c46a60a3c39b69aa1df802d753817a3f86 smb: client: fix potential OOB in smb2_dump_detail()
01fe654f78fd1ea4df046ef76b07ba92a35f8dbe fs: cifs: Fix atime update check
3d940bb1818325142e6764bff788cbf95b9afb54 s390: update defconfigs
f30bbc38704e279c06d073ecb18fea376791ecab cifs: fix a pending undercount of srv_count
12d1e301bdfd1f2e2f371432dedef7cce8f01c4a cifs: do not let cifs_chan_update_iface deallocate channels
9c749e61a1104ba9cf00519e723a7fa8ac55db0d Merge tag 'arc-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
55cb5f43689d7a9ea5bf35ef050f12334f197347 Merge tag 'trace-v6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0fa3b97767019be4556a8f081b742aaaabd2bd9e bcachefs: btree_node_u64s_with_format() takes nr keys
7ba1f6ec97c7afec5787ab8e92a6a7e24f0459aa bcachefs; guard against overflow in btree node split
247ce5f1bb3ea90879e8552b8edf4885b9a9f849 bcachefs: Fix bch2_alloc_sectors_start_trans() error handling
2096d3ec469f9b7ed1a369da6c4f27cc3ea1aff8 Merge tag 'omap-for-v6.7/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
02350805eeb9b8d0d4587e2ccf0ecc305bfacc4f Merge tag 'am3-usb-hang-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
fa3d6c7183106a187a8d399216db3f088a6aab81 arm64: dts: mediatek: mt8395-genio-1200-evk: add interrupt-parent for mt6360
0a7a93d96d124bf252430090b15feb4239bcf752 Merge tag 'dm-6.7/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac1c13e257c798510a60559c2cd50f1828f89c4e Merge tag 'nfsd-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
74d8fc2b868ae156dcbd33132029561a8341d659 Merge tag 'bcachefs-2023-12-19' of https://evilpiepirate.org/git/bcachefs
1a44b0073b9235521280e19d963b6dfef7888f18 Merge tag 'ovl-fixes-6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1bddd45b5cbc0dd278ea7c568d60dc399bc4d3cc Merge tag 'platform-drivers-x86-v6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
87c71dd604e54b412db09b74cb67ebce09c57cd5 Merge tag 'soc-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1bf5c8925609425fe0ff7270fe8fb14246c01694 Merge tag 's390-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eee7f5b48e20c585dc8069b3ab8abdcabd0afded Merge tag '6.7-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a4aebe936554dac6a91e5d091179c934f8325708 posix-timers: Get rid of [COMPAT_]SYS_NI() uses

--===============2969012234962014081==--
