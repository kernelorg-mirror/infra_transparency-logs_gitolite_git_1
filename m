Content-Type: multipart/mixed; boundary="===============0530790451551901322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 02 Dec 2025 08:04:08 -0000
Message-Id: <176466264877.2441026.12753199209610694862@gitolite.kernel.org>

--===============0530790451551901322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-session
    old: d27b16c65831821c7dc489619da7a4f22e5d95e1
    new: 5b137629bbeadb3d6d56d3d149f485e439765cb3
    log: revlist-d27b16c65831-5b137629bbea.txt

--===============0530790451551901322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27b16c65831-5b137629bbea.txt

109ff654934a4752f8875ded672efd1fbfe4d31d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
ffc74ad539136ae9e16f7b5f2e4582e88018cd49 iio: adc: ad4030: Fix _scale value for common-mode channels
9b45744bf09fc2a3287e05287141d6e123c125a7 iio: adc: rtq6056: Correct the sign bit index
632757312d7eb320b66ca60e0cfe098ec53cee08 iio: adc: ad7380: fix SPI offload trigger rate
8a6b7989ff0cd0a95c93be1927f2af7ad10f28de iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0bf1bfde53b30da7fd7f4a6c3db5b8e77888958d iio: pressure: bmp280: correct meas_time_us calculation
a514bb109eada64f798f1c86c17182229cc20fe7 iio: buffer: support getting dma channel from the buffer
f9c198c3ccaf90a1a265fb2ffa8d4b093c3b0784 iio: buffer-dma: support getting the DMA channel
3db847df994d475db7812dde90376f2848bcd30a iio: buffer-dmaengine: enable .get_dma_dev()
bd886cdcbf9e746f61c74035a3acd42e9108e115 iio: adc: ad7280a: fix ad7280_store_balance_timer()
21553258b94861a73d7f2cf15469d69240e1170d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e2cc390a6629c76924a2740c54b144b9b28fca59 iio: adc: ad7124: fix temperature channel
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
3af0c1fb1cdc351b64ff1a4bc06d491490c1f10a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7b8dc11c0a830caa0d890c603d597161c6c26095 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cb372b4f46d4285e5d2c07ba734374151b8e34e7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3575254546a27210a4b661ea37fbbfb836c0815d thunderbolt: Add support for Intel Wildcat Lake
573c14c8218b408b3fe9f6be058f85d0f586cf26 iomap: move bio read logic into helper function
7588469b5ea4b67ece0d725f6c600f0d8791e5cb iomap: move read/readahead bio submission logic into helper function
ca82a7ea2299b4586af1f77daee66ee781202320 iomap: simplify iomap_iter_advance()
d1f9893fcd846dd912243046e66470c06b505cfa iomap: store read/readahead bio generically
7aa6bc3e8766990824f66ca76c19596ce10daf3e iomap: adjust read range correctly for non-block-aligned positions
e0e15340e41e99334670caa3807133f23f43064f iomap: iterate over folio mapping in iomap_readpage_iter()
8805a9c64be79148dca14562c3ed56b12239bdca iomap: rename iomap_readpage_iter() to iomap_read_folio_iter()
87a13819dde34e8af247744e979583a31d353244 iomap: rename iomap_readpage_ctx struct to iomap_read_folio_ctx
dc816f8d925cac34922ea73abd94ae23a96cacac fs: assert ->i_lock held in __iget()
be97a4b63ca8c3ed8f5c3f5606a15a8379c78afb fs: assert on ->i_count in iput_final()
0f607a89afe679265602c58097edf952b1e564ab ocfs2: retire ocfs2_drop_inode() and I_WILL_FREE usage
31e332b911fca54df467d264d7e2a2ef9317f3ca fs: add missing fences to I_NEW handling
af6023e2ce0a3d4d948885d464b0ddca4b8b1fdf fs: move wait_on_inode() from writeback.h to fs.h
cb5db358ab5769cbd3e8e864f14af321126cccdb fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
d8753f788ab4916341d9fab81795be9f2f49c264 fs: provide accessors for ->i_state
b4dbfd8653b34b0ab6c024ceda32af488c9b5602 Coccinelle-based conversion to use ->i_state accessors
f5aa78e2be066f3801785094f1b55a3114fe461a Manual conversion to use ->i_state accessors of all places not covered by coccinelle
7b12a794bf863fead0f705c09d6233fa04d15786 btrfs: use the new ->i_state accessors
fa49168ea091b5ede628debe9fa0ff7af770e108 ceph: use the new ->i_state accessors
f5a67689ba6a439d36b2544fa61c26fe1622e52a smb: use the new ->i_state accessors
ba69118c5239638a8cd8121ea08e11f45a84ec74 f2fs: use the new ->i_state accessors
40a4c512ad25640cb5b430c4788d747afcf07b63 gfs2: use the new ->i_state accessors
ff175a4fc2e8a8fd376194adbbadec11426144dd overlayfs: use the new ->i_state accessors
a18d43041b213d33b56672a7951c73ac9d4876d2 nilfs2: use the new ->i_state accessors
18c61399f6b9bae796e0a4a88e96967639fa8218 xfs: use the new ->i_state accessors
2ed81b4bef9b74ae0f095ad4667dbe2ae0b86a91 fs: make plain ->i_state access fail to compile
11f2af2a80b5f9dcfc829c64e0ad176e011ddf60 Merge patch series "hide ->i_state behind accessors"
1888635532fbbd6be4a4368621085c3a197279f8 writeback: Wake up waiting tasks when finishing the writeback of a chunk.
d6e6215907640801b1f407dc9e871b19ca5a3805 writeback: Add logging for slow writeback (exceeds sysctl_hung_task_timeout_secs)
8abbf45fcda028c2c05ba38eb14ede9fa9e7341b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
76992675d7bca5560d3708488529924eb1743a03 Merge tag 'counter-fixes-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
eb4917f557d43c7a1c805dd73ffcdfddb2aba39a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
eb9ac779830b2235847b72cb15cf07c7e3333c5e usb: renesas_usbhs: Fix synchronous external abort on unbind
baeb66fbd4201d1c4325074e78b1f557dff89b5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ec39d2cd88dac2e7cdbac248762f1f057971c5d usb: cdns3: Fix double resource release in cdns3_pci_probe
a21134b5d6cb5e9e11fd170c48eeba6f82f1b2a0 mm: don't opencode filemap_fdatawrite_range in filemap_invalidate_inode
3c2e5cee5eb3e691ff802b15936844739252b016 9p: don't opencode filemap_fdatawrite_range in v9fs_mmap_vm_close
890f141da068ab38d6dd52e6d109c1f488e980d8 ocfs2: don't opencode filemap_fdatawrite_range in ocfs2_journal_submit_inode_data_buffers
41e52c644753f1faac8892df32709cc659be01fb btrfs: use the local tmp_inode variable in start_delalloc_inodes
c9501112e3cbb7bd9941024f005c5d0f0b77c9f9 btrfs: push struct writeback_control into start_delalloc_inodes
7fabcb7fbabbcddd9dc42dbe4c92d18ce3e54283 mm,btrfs: add a filemap_flush_nr helper
7359651448062ef07d5190e11609722a59a90998 mm: remove __filemap_fdatawrite
1bcb413d0cd80efb386751910036a93147fd8dbc mm: remove filemap_fdatawrite_wbc
45cbce5b8877f339b72548f60aa97634044c255c mm: remove __filemap_fdatawrite_range
c28d67b33cbf6da2043ee7517f1aa4cbf92dbbba mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
211c43d0938dd57c2937366339f8b651e7990d1a Merge patch series "filemap_* writeback interface cleanups v2"
151d0922bf638a4e4235758d04b31f48bfcbb798 writeback: cleanup writeback_chunk_size
90db4d4441f58d433ecf74f7e3bd17e0a553c20c writeback: allow the file system to override MIN_WRITEBACK_PAGES
015a54407782309c11655e1938bcbcef131ebf87 xfs: set s_min_writeback_pages for zoned file systems
891bea757c771dca47e871444faecb1ed642a311 Merge patch series "allow file systems to increase the minimum writeback chunk size v2"
4952f35f0545f3b53dab8d5fd727c4827c2a2778 fs: Make wbc_to_tag() inline and use it in fs.
a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
ad8415a85703a0cc415aef5682c99ed2d9facaf5 Merge tag 'thunderbolt-for-v6.18-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
ccb3851ce7d4b6c383470b9ed66f498eefe88d21 pidfs: use guard() for task_lock
fe0e6ce3fd65bac9854b3b0c25dcb083f9b7beb0 pidfs: fix PIDFD_INFO_COREDUMP handling
4061c43a99772c66c378cfacaa71550ab3b35909 pidfs: add missing PIDFD_INFO_SIZE_VER1
d8fc51d8fa3b9894713e7eebcf574bee488fa3e1 pidfs: add missing BUILD_BUG_ON() assert on struct pidfd_info
dfd78546c95330db2252e0d7e937a15ab5eddb4e pidfd: add a new supported_mask field
ad6e3ea683ef4086cdf3d2ec40cb3f6e62edb945 pidfs: prepare to drop exit_info pointer
90df6ff6853b5fc71c70cc8eebf1e49e29631ca2 pidfs: drop struct pidfs_exit_info
036375522be8425874e9e0f907c7127e315c7a52 pidfs: expose coredump signal
2d8ab771d5316de64f3bb920b82575c58eb00b1b USB: serial: ftdi_sio: add support for u-blox EVK-M101
5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
b2c43efc3c8d9cda34eb8421249d15e6fed4d650 initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
10436adf9df60ae73390754b47a4bdebf728529f iomap: use largest_zero_folio() in iomap_dio_zero()
0bbb838f385aa7073510b727706a9c0215c8cd9f ecryptfs: Use MD5 library instead of crypto_shash
c9822fad8038870bb690543539c8e9ad5213b12f libfs: allow to specify s_d_flags
1e9a9be249ad4cd43ba155ea7e2ed06f15d38eab nsfs: use inode_just_drop()
6dbe134e4bf775572c87aba5a39654c0dbd875a4 nsfs: raise DCACHE_DONTCACHE explicitly
b21cba8d8719881d7a9c8b746bc932be881af4c8 pidfs: raise DCACHE_DONTCACHE explicitly
4af033dad67e30c9a48a7ab461012a42200ee51a nsfs: raise SB_I_NODEV and SB_I_NOEXEC
768b1565d9d1e1eebf7567f477f7f46c05a98a4d cgroup: add cgroup namespace to tree after owner is set
36a304de2640fa15637fa95d2e79d23ad266ef68 nstree: simplify return
4511fd86db6f8f94f8aff01044f5c69aa38f81f4 filemap: Add folio_next_pos()
48f3784b17d91457586fbbc292675206f166a138 btrfs: Use folio_next_pos()
6870892b6437bf7bdf37ca875bf842fe1e1385df buffer: Use folio_next_pos()
4db47b252190e850e6fd4835c1ca6deea540487d ext4: Use folio_next_pos()
4fcafa30b70a9cecc1ca04fbeec95a61b52b9d35 f2fs: Use folio_next_pos()
5f0fc785322dfcd8b16e921760c0a4e685086a1f gfs2: Use folio_next_pos()
ac97520804757b685bc3f29811ac25616183ead3 iomap: Use folio_next_pos()
2408900d408ae55ab89861d2dd75ef6e51405dcd netfs: Use folio_next_pos()
ac0a11113de3f0007283d20f5a38615ea4c6e9fd xfs: Use folio_next_pos()
60a70e61430b2d568bc5e96f629c5855ee159ace mm: Use folio_next_pos()
a77a59592febd4179efa6b59f2ef5bdfe9a5b895 Merge patch series "Add and use folio_next_pos()"
20052f2ef08a74e09a655e70e41abe648b63a9e1 fs: touch up predicts in putname()
1ebc180d2b9066043226299cecc42c1ea146ac8e mei: fix error flow in probe
d0fcf70c680e4d1669fcb3a8632f41400b9a73c2 firmware: stratix10-svc: fix bug in saving controller data
8627bc8c7d815d929ad59407e13458b564870acf ns: add missing authorship
d915fe20e5cba4bd50e41e792a32dcddc7490e25 ns: add NS_COMMON_INIT()
0b1765830cf9c652f010e9f5df7d9fa435a2f930 ns: use NS_COMMON_INIT() for all namespaces
3dd50c58664e2684bd610a57bf3ab713cbb0ea91 ns: initialize ns_list_node for initial namespaces
6b053576edb12c7739ea9c7c9900031361922631 ns: add __ns_ref_read()
4b06b70c8244b442d58ae0fb59870cf31fdb422e ns: rename to exit_nsproxy_namespaces()
3a18f809184bc5a1cfad7cde5b8b026e2ff61587 ns: add active reference count
8895d2a3dbf49f23622ab8da9fb3909826edd6dc ns: use anonymous struct to group list member
2ccaebc686e9ef7e94b3a8d89706daed6e696667 nstree: introduce a unified tree
04173501a69ed0387cceb190181ef8f7f1c54f0a nstree: allow lookup solely based on inode
3760342fd6312416491d536144e39297fa5b1950 nstree: assign fixed ids to the initial namespaces
3c1a52f2a6c865464babe7a85c2796aa31cc9744 nstree: maintain list of owned namespaces
a202a50092cc47ff63048f0a53530fb95bbf3e44 nstree: simplify rbtree comparison helpers
560e25e70fa40ec69f97f14207bde9bc18bec9b8 nstree: add unified namespace list
76b6f5dfb3fda76fce1f9990d6fa58adc711122b nstree: add listns()
b36d4b6aa88ef039647228b98c59a875e92f8c8e arch: hookup listns() system call
6fc9baa49d0ce36e4c2c27dd9e5fbd387240d8e7 nsfs: update tools header
e2b6e5eadc13ee5268c20ad7fd4bb638326ea6d4 selftests/filesystems: remove CLONE_NEWPIDNS from setup_userns() helper
6bdce845fd5add4a69bc7a8101bf1741822d5de0 selftests/namespaces: first active reference count tests
721c7e41b184714cb173b04365a168d58522f9fc selftests/namespaces: second active reference count tests
c6e25d930b4b6e15e6b16b528e3f14c03c90f14c selftests/namespaces: third active reference count tests
28655ff2537e3906a3f86e8ec5d0de76277859c5 selftests/namespaces: fourth active reference count tests
c4803b255ff9f8e0b72ac3bc4a6fb2f83df325c9 selftests/namespaces: fifth active reference count tests
47a5fd8ce18bee0b08aac119ab81dc4de3b40f3f selftests/namespaces: sixth active reference count tests
4b971b07e4b4ed7f2e65f7075c7d07c0337360a1 selftests/namespaces: seventh active reference count tests
94f87110807ae36a1007886b70dfb46e100112b0 selftests/namespaces: eigth active reference count tests
a8ce47a1ac4b1fad5038663c62223490c0666135 selftests/namespaces: ninth active reference count tests
e7585a9ef5bedf059e9cde57c31c86befb8ba21e selftests/namespaces: tenth active reference count tests
26d238ea6a3424413a5f1cc89180e16ec4c4e22b selftests/namespaces: eleventh active reference count tests
04aee1a3462dbebd13d0fab343490406f69d530b selftests/namespaces: twelth active reference count tests
2a94bf7bb8795bd6def3a45c9dcde906d83f4f26 selftests/namespaces: thirteenth active reference count tests
a9d84bf7bf32b05a2c3979c149a7587dd2426ad4 selftests/namespaces: fourteenth active reference count tests
da3c02b70cd980d8c0c8fded5d890b9f118309e1 selftests/namespaces: fifteenth active reference count tests
158c5c786e91675a508a3afdda2f38973b487ff0 selftests/namespaces: add listns() wrapper
e2ff8d88649c2e4303f2dbb80659ae0312c30846 selftests/namespaces: first listns() test
6a68c7f919d9068b9b857be8085af3d59ff0084c selftests/namespaces: second listns() test
46909d13434bf73d09a224c1e5fca409adc94f10 selftests/namespaces: third listns() test
abac8de3e5000b2b448bab4a9d19e35ce32e80ce selftests/namespaces: fourth listns() test
4080b9d946f4eddd055d7470e55505f8da434c33 selftests/namespaces: fifth listns() test
bc8da67e0e1e7eca9289736584c876259eace9fa selftests/namespaces: sixth listns() test
6aeca1dd493ba5afb4ae2e1091f93f4bf9675b12 selftests/namespaces: seventh listns() test
b0de4c80fb836f74dbd9e02612e240f5f8026aca selftests/namespaces: eigth listns() test
674294a479fc0e587b758c2ecb7dcfe8373e6be8 selftests/namespaces: ninth listns() test
1f8ee4a1f94afcf7680a9537a397c27a4919ccec selftests/namespaces: first listns() permission test
ec382377311b5032bfd9f4844d8a5884d1facbf6 selftests/namespaces: second listns() permission test
2635f93989bf15456ccfd06df6a1f5a4a3928aa7 selftests/namespaces: third listns() permission test
6f360f2b2f2285ad3cc8072afde0e3eeb2b926e5 selftests/namespaces: fourth listns() permission test
1c28817eb37eea6593f8734a01b419f33df0ab5b selftests/namespaces: fifth listns() permission test
cff66421ee59618c6623008ca7281e7113701631 selftests/namespaces: sixth listns() permission test
39bcc7ae57867110265bbbf60999e85b522ae624 selftests/namespaces: seventh listns() permission test
a1e49d8d18ba0fc53f1a2d5453af32b6339b67cf selftests/namespaces: first inactive namespace resurrection test
c0f06da56860f185268b77cb23c4b3c85518e87a selftests/namespaces: second inactive namespace resurrection test
5aec9f455ced4004f758d8619cda69e979734670 selftests/namespaces: third inactive namespace resurrection test
40226da47124bdf454503f00a948585b7403c73a selftests/namespaces: fourth inactive namespace resurrection test
2b9fa5bf0c417c444d3c572dfe2138da7fdf11cd selftests/namespaces: fifth inactive namespace resurrection test
aec2237695289cf0654e936e86acc8e898882850 selftests/namespaces: sixth inactive namespace resurrection test
54a29d1233815287034b0b87f20e46dfe20da0e4 selftests/namespaces: seventh inactive namespace resurrection test
6de17ec3ccc1eab51601f1b37332cdb384a3a3c9 selftests/namespaces: eigth inactive namespace resurrection test
b9d09f568b350cac63344c7e526996c2e6f2363f selftests/namespaces: ninth inactive namespace resurrection test
3798991a9f56779c1020ca5035edbbe15670a34a selftests/namespaces: tenth inactive namespace resurrection test
c80168b677fbdbefecb5fb270a325f2928005687 selftests/namespaces: eleventh inactive namespace resurrection test
c89d100f6a10efc1ee90d44125a5500bd5e6ab77 selftests/namespaces: twelth inactive namespace resurrection test
29f083c499821663c2a0863fd2b9c06883c2b19d selftests/namespace: first threaded active reference count test
ee861032381b6bf9188a84891ae7c31396e5dd2a selftests/namespace: second threaded active reference count test
80fedf8168ee82c30b343977901b6176cf1e0e76 selftests/namespace: third threaded active reference count test
d18cf3f9a4ab67869d468672399de6eac0f8f571 selftests/namespace: commit_creds() active reference tests
fc85885692a84a6c561351973fea26e4426ae72b selftests/namespace: add stress test
2cc1c01fe97703d9d694fa49b16fb3aab47b70a9 selftests/namespace: test listns() pagination
8ebfb9896c97ab609222460e705f425cb3f0aad0 Merge patch series "nstree: listns()"
4e97bae1b412cd6ed8053b3d8a242122952985cc cleanup: fix scoped_class()
4c7ceeb62d3330b6fb2b549ae833a92c0f481f3e cred: add kernel_cred() helper
40314c2818b700da695c9686348be7aef9e156a2 cred: make init_cred static
ae40e6c65791f47c76cc14d0cce2707fe6053f72 cred: add scoped_with_kernel_creds()
b9e3594e70193c84066b868e7a1eb38263d9a999 firmware: don't copy kernel creds
4601b7923d1b51b3788581b890a0d4d105a137de nbd: don't copy kernel creds
0f0e7cee3496cc053c7a1a15a428b585d6b7e897 target: don't copy kernel creds
1ad5b411afc327ae50e569dbfa15774e0baefa68 unix: don't copy creds
e0876bde29c42c5de8ad087b5df7cd27b29defec Merge patch series "creds: add {scoped_}with_kernel_creds()"
019e52e8d324d568e71730946beb11e7b275ff08 cred: add scoped_with_creds() guards
84c1a329b4fce8e51958cd4f27bd62743b892a7d aio: use credential guards
4f0a4825786a114898b6f10a1ffe95ac0402e57e backing-file: use credential guards for reads
f119feaa06586aed78b98b13ac9bcfac942c583e backing-file: use credential guards for writes
c3076d146e312af1ee2eff0287e298cf20774b39 backing-file: use credential guards for splice read
b688171f910e22d1a32dec24bae8dbecbf2fe395 backing-file: use credential guards for splice write
6e1d1c1fa7b1a8d318ccb5f4f64b2a2b5803cf1c backing-file: use credential guards for mmap
ff2044cd277d8d2d6d6ea609d5a10fcbe68a23f9 binfmt_misc: use credential guards
5e88d1aadcd20a8e2cf317839cac0c94006cee64 erofs: use credential guards
94afb627dfc2ed8819a9eaa0ff51f0dd24839da8 nfs: use credential guards in nfs_local_call_read()
bff3c841f7bde5604b26e8ea755728b8e329c6d5 nfs: use credential guards in nfs_local_call_write()
f41799b2e1697779748bb0a15d4aafffe9d2f8dd nfs: use credential guards in nfs_idmap_get_key()
c5c92c624aeb90d708db276ce2dd57db11fdb823 smb: use credential guards in cifs_get_spnego_key()
5db84abd2afb822594291faea8b6a1336c74db44 act: use credential guards in acct_write_process()
b66c7af4d86de00db3c28294467bf986083dc963 cgroup: use credential guards in cgroup_attach_permissions()
4037e28cd47e5a860ea23214024bcbe8a7585d81 net/dns_resolver: use credential guards in dns_query()
a85787996aa97412223ff1975f5cd44b592e2f5f Merge patch series "credentials guards: the easy cases"
c8ad3098e1272444b6c75910d6196a36f5c8bc17 cred: add prepare credential guard
4c5941ca1104d58a94e59100ebde97a162e72de4 sev-dev: use guard for path
89c545e29ecd6252968611b3ee2599034b911dd8 sev-dev: use prepare credential guard
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope
0485a18d9141775d54489997b284fe2557b5898e fs: rename fs_types.h to fs_dirent.h
fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"
21215ce7a95ae03891708028a8c805e5dc47395e Add error handling to minix filesystem for inode corruption detection
d3e0e8661ceb4fe3aab85af3730dbf41240d561f Fix a drop_nlink warning in minix_rmdir
009a2ba40303cb1e3556c41233338e609ac509ea Fix a drop_nlink warning in minix_rename
0d534518ce87317e884dbd1485111b0f1606a194 Merge patch series "Fix two syzbot corruption bugs in minix filesystem"
e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
b69dfcab6894b1fed5362a364411502a7469fce3 xhci: fix stale flag preventig URBs after link state error is cleared
f6bb3b67be9af0cfb90075c60850b6af5338a508 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8c13a7323b847c0370aec66f655e2596a2174a17 xhci: sideband: Fix race condition in sideband unregister
41e99fe2005182139b1058db71f0d241f8f0078c usb: storage: Fix memory leak in USB bulk transport
40f8d17eed7533ed2bbb5e3cc680049b19411b2e drivers/usb/dwc3: fix PCI parent check
c57ce99ec6cb55b53910b6b3d7437f80159ff9d8 usb: dwc3: pci: add support for the Intel Nova Lake -S
46b28d2fbd13148981d91246bc0e13f4fc055987 usb: dwc3: pci: Sort out the Intel device IDs
e4f5ce990818d37930cd9fb0be29eee0553c59d9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
23379a17334fc24c4a9cbd9967d33dcd9323cc7c usb: typec: ucsi: psy: Set max current to zero when disconnected
96cf8500934e0ce2a6c486f1dbc3b1fff12f7a5e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
baadf2a5c26e802a46573eaad331b427b49aaa36 most: usb: fix double free on late probe failure
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
523bf0a59e674b52e4b5607a2aba655fbfa20ff2 USB: serial: option: add support for Rolling RW101R-GL
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
f10a788e4b6a0ebe8629177894ca779b2dc6203d arm64: dts: imx8dxl: Correct pcie-ep interrupt number
5b6677d6451bbbac3b6ab93fae6506b59e2c19bd arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
1b03346314b791ad966d3c6d59253328226a2b2d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
2e558d86e0975fdfb048bd600e253993edc068fe Merge tag 'usb-serial-6.18-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
f1eb4e792bb1ee3dcdffa66f8a83a4867cda2dd3 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
10eaa4c4a257944e9b30d13fda7d09164a70866d spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
8d422b8beb76bfc57f0fe4b03082f3823eccd150 Merge tag 'iio-fixes-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
d6b9ce75e87c5f4bfbc0f7bba4f4f7cbf942f98a Merge tag 'stratix10_svc_fix_v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ac5ae0a5ce22640f73677d40730a37f43df442d1 tee: qcomtee: fix uninitialized pointers with free attribute
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
e19d7f7e92e061707252eab2b71d2c3be09b2e96 tee: qcomtee: initialize result before use in release worker
a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
d6732ef4ab252e5753be7acad87b0a91cfd06953 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
83c53f1a2d6c4c8c19354b926367d0e82dcd6386 drm/imagination: Document pvr_device.power member
65c4ba832d09529eebafde527d18092b69ab1938 Merge tag 'imx-fixes-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fe7cdcd1bacec3a54ec94131292b5c883cec50cf Merge tag 'qcomtee-fixes2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
df5fde297e617041449f603ed5f646861c80000b USB: storage: Remove subclass and protocol overrides from Novatek quirk
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
620a8f131154250f6a64a07d049a4f235d6451a5 drm: sti: fix device leaks at component probe
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
971fb57429df5aa4e6efc796f7841e0d10b1e83c drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
1a96f3a22fd88b8ea217233d359e0334981b0384 iommu/dma: add missing support for DMA_ATTR_MMIO for dma_iova_unlink()
eb76d0f5553575599561010f24c277cc5b31d003 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7c373b3bd03c77fe8f6ea206ed49375eb4d43d13 drm/i915/psr: Reject async flips when selective fetch is enabled
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
76555b1eb278da420b6e4d26714319a7a4460e7b drm/xe/guc: Fix resource leak in xe_guc_ct_init_noalloc()
0e234632e39bd21dd28ffc9ba3ae8eec4deb949c drm/xe/guc: Fix stack_depot usage
7276878b069c57d9a9cca5db01d2f7a427b73456 drm/xe: Fix conversion from clock ticks to milliseconds
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
3126c9ccb4373d8758733c6699ba5ab93dbe5c9d Revert "drm/amd/display: Move setup_stream_attribute"
3ce62c189693e8ed7b3abe551802bbc67f3ace54 drm/amd/display: Check NULL before accessing
81f4d4ba509522596143fd5d7dc2fc3495296b0a drm/amd/display: Don't change brightness for disabled connectors
8ea902361734c87b82122f9c17830f168ebfc65a drm/amd/display: Increase EDID read retries
b4a7f4e7ad2b120a94f3111f92a11520052c762d drm/amdgpu: attach tlb fence to the PTs update
7fa666ab07ba9e08f52f357cb8e1aad753e83ac6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d0d08f4bd7f667dc7a65cd7133c0a94a6f02aca3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
fbf04215d9966da61feee3f4ec24dbf4544cfd0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b31e2e3bb744c8fa852ad2a70712db97147071c9 Merge tag 'drm-intel-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3fa77874b4a7ae96d4ad40623d449cef6265ae4a Merge tag 'acpi-6.18-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa7243aaf1947a0cb54c44337795d6759493fe02 Merge tag 'dma-mapping-6.18-2025-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4fc3ad63dd31e9ecd44211a4cd331acebb077551 Merge tag 'amd-drm-fixes-6.18-2025-11-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26c7a181fdb873297d3424794762e5c4f4ef7227 Merge tag 'drm-misc-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6dbcb801e1eb1b1764fd0012918225b60dd7916c Merge tag 'drm-xe-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e538109ac71d801d26776af5f3c54f548296c29c Merge tag 'drm-fixes-2025-11-28' of https://gitlab.freedesktop.org/drm/kernel
ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
811ba81157486a8f82871b52bbd00ee08d5a0c3f selftests: tpm2: Fix ill defined assertions
121fb30b2011371015ca39824e5d6a4e0c71b893 tpm_crb: Fix a spelling mistake
97e35b2b5d819b18dc2a44c6138791f0e6f14677 tpm_crb: add missing loc parameter to kerneldoc
48ec78c1e4ca72f49e39b41f6ff6f3e952793cf8 tpm: add WQ_PERCPU to alloc_workqueue users
2a52cfb5d67968aff72c0a41fa2f9bd0a0e97ac3 tpm: Remove tpm_find_get_ops
83f6ace27d21a5833f4b3c6a7ad71036ad40ee24 tpm: Cap the number of PCR banks
b50695b5096f251ad683402df2525a544dc993ab tpm: Use -EPERM as fallback error code in tpm_ret_to_err
b8b93e380604ce33e41e78522406df011f07aefe KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
9e79556f75891cf7213378ce6f01b4707b4cdd0c tpm2-sessions: address out-of-range indexing
41cbf0eaa1edd218513c94035395c4d2ef6be0b3 tpm2-sessions: Fix tpm2_read_public range checks
fa138262053d17f4c50b2fb718c9a348f70c2b4d tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
384c450636f3b1303c2175ca73dc27d3c162b301 tpm2-sessions: Open code tpm_buf_append_hmac_session()
b4b84df56accddc0ce404b684e5602989c9e69dc KEYS: trusted: Replace a redundant instance of tpm2_hash_map
8133b69f5331aee284022014291bf2ed1c9c88e7 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
99b16a1cf0cd0dc7ab4ff066c4b51a667b244a23 KEYS: trusted: Open code tpm2_buf_append()
4196ce798bfe2a30c294425757cb3a52acfeffcf tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
006b2bd96344e8de1ee6590d7af52a9aa0813376 tpm-buf: Remove chip parameter from tpm_buf_append_handle
5b137629bbeadb3d6d56d3d149f485e439765cb3 tpm-buf: Enable managed and stack allocations.

--===============0530790451551901322==--
