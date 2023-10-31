Content-Type: multipart/mixed; boundary="===============0580819917838127876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 31 Oct 2023 05:52:31 -0000
Message-Id: <169873155129.29093.1250269507635434847@gitolite.kernel.org>

--===============0580819917838127876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c503e3eec382ac708ee7adf874add37b77c5d312
    new: 9c2d379d63450ae464eeab45462e0cb573cd97d0
    log: revlist-c503e3eec382-9c2d379d6345.txt
  - ref: refs/tags/next-20231031
    old: 0000000000000000000000000000000000000000
    new: 034307c5be4e6805f82d50303c57937b26275c93
  - ref: refs/tags/v6.6
    old: 0000000000000000000000000000000000000000
    new: 5260836abb7056beed3f3f0d0e4262c11f36f0d0

--===============0580819917838127876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c503e3eec382-9c2d379d6345.txt

9488062805943c2d63350d3ef9e4dc093799789a xfs: bump max fsgeom struct version
6c664484337b37fa0cf6e958f4019623e30d40f7 xfs: hoist freeing of rt data fork extent mappings
b73494fa9a304ab95b59f07845e8d7d36e4d23e0 xfs: prevent rt growfs when quota is enabled
c2988eb5cff75c02bc57e02c323154aa08f55b78 xfs: rt stubs should return negative errnos when rt disabled
ddd98076d5c075c8a6c49d9e6e8ee12844137f23 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f6a2dae2a1f52ea23f649c02615d073beba4cc35 xfs: make sure maxlen is still congruent with prod when rounding down
13928113fc5b5e79c91796290a99ed991ac0efe2 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a684c538bc14410565e8939393089670fa1e19dd xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
fa5a387230861116c2434c20d29fc4b3fd077d24 xfs: create a helper to convert rtextents to rtblocks
03f4de332e2e79db36ed2156fb2350480f142bec xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
68db60bf01c131c09bbe35adf43bd957a4c124bc xfs: create a helper to compute leftovers of realtime extents
f29c3e745dc253bf9d9d06ddc36af1a534ba1dd0 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
2c2b981b737a519907429f62148bbd9e40e01132 xfs: create a helper to convert extlen to rtextlen
3d2b6d034f0feb7741b313f978a2fe45e917e1be xfs: rename xfs_verify_rtext to xfs_verify_rtbext
5dc3a80d46a450481df7f7e9fe673ba3eb4514c3 xfs: create helpers to convert rt block numbers to rt extent numbers
2d5f216b77e33f9b503bd42998271da35d4b7055 xfs: convert rt extent numbers to xfs_rtxnum_t
055641248f649b52620a5fe8774bea253690e057 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
5f57f7309d9ab9d24d50c5707472b1ed8af4eabc xfs: create rt extent rounding helpers for realtime extent blocks
90d98a6ada1da0f8797ff3f5adafd175dd8c0a81 xfs: convert the rtbitmap block and bit macros to static inline functions
ef5a83b7e597038d1c734ddb4bc00638082c2bf1 xfs: use shifting and masking when converting rt extents, if possible
add3cddaea509071d01bf1d34df0d05db1a93a07 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a9948626849c2c65dfd201b5e9d855e62937de61 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
097b4b7b64ef67a4703b89fd4064480b61557fd5 xfs: convert rt summary macros to helpers
312d61021b8947446aa9ec80b78b9230e8cb3691 xfs: create a helper to handle logging parts of rt bitmap/summary blocks
d0448fe76ac1a9ccbce574577a4c82246d17eec4 xfs: create helpers for rtbitmap block/wordcount computations
97e993830a1cdd86ad7d207308b9f55a00660edd xfs: use accessor functions for bitmap words
bd85af280de66a946022775a876edf0c553e3f35 xfs: create helpers for rtsummary block/wordcount computations
41f33d82cfd310e344fc9183f02cc9e0d2d27663 xfs: consolidate realtime allocation arguments
663b8db7b0256b81152b2f786e45ecf12bdf265f xfs: use accessor functions for summary info words
e94b53ff699c2674a9ec083342a5254866210ade xfs: cache last bitmap block in realtime allocator
5b1d0ae9753f0654ab56c1e06155b3abf2919d71 xfs: simplify xfs_rtbuf_get calling conventions
e2cf427c91494ea0d1173a911090c39665c5fdef xfs: simplify rt bitmap/summary block accessor functions
e23aaf450de733044a74bc95528f728478b61c2a xfs: invert the realtime summary cache
1b5d63963f9820b1c14883ee56b387586ff72aa0 xfs: return maximum free size from xfs_rtany_summary()
ec5857bf07639a03d32b8ecb346df634925f8bc2 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
85fa2c774397b98f5dc65a4ed6ab17c1a15db158 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
e0f7422f54b092df7996f21da69824aea496490a xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()
d0e85e79d680de8413f42e24493ab36b03e58bd6 Merge tag 'realtime-fixes-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
3ef52c010973e3fae53b1a9eabc156a79b01cd8c Merge tag 'clean-up-realtime-units-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
9d4ca5afa604d35c2e9caba0982a53ffe0fa4469 Merge tag 'refactor-rt-unit-conversions-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
035e32f7524dd30f187ee23d2331832a61f3fc87 Merge tag 'refactor-rtbitmap-macros-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
830b4abfe2de63691a2bb5bcc17d7254b61b7c7d Merge tag 'refactor-rtbitmap-accessors-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
9fa8753aa1f177dfb859ee22daed47c337c84278 Merge tag 'rtalloc-speedups-6.7_2023-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.7-mergeA
2b99e410b28f5a75ae417e6389e767c7745d6fce xfs: introduce protection for drop nlink
35dc55b9e80cb9ec4bcb969302000b002b2ed850 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
14a537983b228cb050ceca3a5b743d01315dc4aa xfs: allow read IO and FICLONE to run concurrently
22c2699cb068b2b4d426e6d7ab717c68cbaada2a mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
2f19c4b8395ccb6eb25ccafee883c8cfbe3fc193 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
d4b2d165714c0ce8777d5131f6e0aad617b7adc4 RDMA/hfi1: Workaround truncation compilation error
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
260953bff225eb3efb785e4b3641a2a37d5fbaf0 ovl: remove unused code in lowerdir param parsing
e719b4d156749f02eafed31a3c515f2aa9dcc72a block: Provide bdev_open_* functions
841dd789b8625eb9288aaa2be9f10872e6622033 block: Use bdev_open_by_dev() in blkdev_open()
acb083b55597872dcaebe9e0352da7fdf1684def block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
75e27d373425c349954c3770bee659a1bbdb3cc0 drdb: Convert to use bdev_open_by_path()
7ac86df899f0025cfd554c057efb30e5a4ef95b0 pktcdvd: Convert to bdev_open_by_dev()
c2114f11a30ede1d1dbab09dab6e6f4024bb2fbb rnbd-srv: Convert to use bdev_open_by_path()
436d3705bfee5dc748cdf4ffdb40ac17183307c2 xen/blkback: Convert to bdev_open_by_dev()
eed993a0910338fa751191264d5caa2c386c3f8f zram: Convert to use bdev_open_by_dev()
631b001fd6bccb2438a6252dbb62d09cbba3350b bcache: Convert to bdev_open_by_path()
c2fce61fb22e3235d29512558c4e93e184e2f68b dm: Convert to bdev_open_by_dev()
9f0f5a30d34cb92257e94a042b8e86d9a680e416 md: Convert to bdev_open_by_dev()
3817d4b11212ca9d49d6e7141d41524aa48791c5 mtd: block2mtd: Convert to bdev_open_by_dev/path()
2a4936e933e369387294a9073a0e9f630fc7f350 nvmet: Convert to bdev_open_by_path()
a8ab90ff47bf2a2c9b1353592e14e46f87551b82 s390/dasd: Convert to bdev_open_by_path()
e6aafdc8a76bd70ccc9ca8724d09fefba089c3e7 scsi: target: Convert to bdev_open_by_path()
e017d304c74079c5169265c8ee9ac8abc8079145 PM: hibernate: Convert to bdev_open_by_dev()
93745df18e52157778a8a74cb888ac785844a7fe PM: hibernate: Drop unused snapshot_test argument
4c6bca43c547fe9bc1d7d1519b1d6430fee2cae2 mm/swap: Convert to use bdev_open_by_dev()
f4a48bc36cdfae7c603e8e3f2a51e2a283f3f365 fs: Convert to bdev_open_by_dev()
86ec15d00bf85801bda57b5d181a2978f828a8cf btrfs: Convert to bdev_open_by_path()
49845720080dff0afd5813eaebf0758b01b6312c erofs: Convert to use bdev_open_by_path()
d577c8aaed2035fb7bcc970058a9d8c46c26fcaa ext4: Convert to bdev_open_by_dev()
2b107946f80ae29032dd88482b6a3a561d1b35b0 f2fs: Convert to bdev_open_by_dev/path()
898c57f456b537e90493a9e9222226aa3ea66267 jfs: Convert to bdev_open_by_dev()
3fe5d9fb0b31075dc85ccd2d142474c18af76f93 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
ebc4185497eac671e428f09bbaafb036d02323bd ocfs2: Convert to use bdev_open_by_dev()
ba1787a5edd90731e8ccd317012deb55bcd4cb9d reiserfs: Convert to bdev_open_by_dev/path()
e340dd63f6a11402424b3d77e51149bce8fcba7d xfs: Convert to bdev_open_by_path()
b3856da7906257a80a764d3dfc6b25e876a4403c bcache: Fixup error handling in register_cache()
6306ff39a7fcb7e9c59a00e6860b933b71a2ed3e jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fd1464105cb37a3b50a72c1d2902e97a71950af8 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
c30b9787a48118d2ed0283b6c8f2abee873a1d19 block: simplify bdev_del_partition()
51b4cb4f3e2265cf8303ffd9a4f239ee3805d3ca block: WARN_ON_ONCE() when we remove active partitions
6e57236ed6e070607868da70fac3d52ae24e5417 block: move bdev_mark_dead out of disk_check_media_change
f61033390bc34cd22ad4b4c12619a1e7a8a75600 block: assert that we're not holding open_mutex over blk_report_disk_dead
3b224e1df650df22541724c4bd5f1622b40d4ba4 fs: assert that open_mutex isn't held over holder ops
332e646f7945e13c050874ff0b7615b350db6ef3 fs: massage locking helpers
5aa9130acb98bacacc8bd9f1489a9269430d0eb8 porting: update locking requirements
46bb2e0117604b984001ad117fd2fe39d4a53146 bdev: rename freeze and thaw helpers
7a2cd4749c5905ed5dfc533b70d401ebe90773d0 bdev: surface the error from sync_blockdev()
cd874b6ae332e3762846df6d9bf768a391ec22b8 bdev: add freeze and thaw holder operations
abcb2b94cce4fb7a8f84278e8da4d726837439d1 bdev: implement freeze and thaw holder operations
f43c64c4e9245e4a8be8418f702244a17996166f fs: remove get_active_super()
c7cf8f11b0a9b9111165941bb0fc77c9cf0721d6 super: remove bd_fsfreeze_sb
616c157fc0694f76c8ec86a4a2263f3307057222 fs: remove unused helper
07c431dc9f289950f02c2dd92a1c907c0e8c19a1 porting: document block device freeze and thaw changes
1c784afdc4baddf6b93cf83f4e04616794cf815c blkdev: comment fs_holder_ops
5338ee72209fd0cfcc6c63bb5e56f41662e9da02 fs: simplify setup_bdev_super() calls
ede76b73161113c7424a70f354818733d0d7feb1 xfs: simplify device handling
fe6dc36f043aac3eb46afbd8cf7ca175a1c56f67 ext4: simplify device handling
0fc8b8fc3480c21a62155da03717d7009cb0940e fs: streamline thaw_super_locked
56769ba4b297a629148eb24d554aef72d1ddfd9e kbuild: unify vdso_install rules
9d361173edc4f8c25440f6db3ab46f5ab7c107cf kbuild: unify no-compiler-targets and no-sync-config-targets
7f6d8f7e43fb516f060cf71672a922031aa5faa9 kbuild: remove ARCH_POSTLINK from module builds
72d091846de935e0942a8a0f1fe24ff739d85d76 kbuild: avoid too many execution of scripts/pahole-flags.sh
1b1595cd04bb1eff448e68ef2789d37f1268b879 kbuild: simplify cmd_ld_multi_m
3ada34b0f6559b2388f1983366614fbe8027b6fd modpost: remove ALL_EXIT_DATA_SECTIONS macro
6a4e59eeedc3018cb57722eecfcbb49431aeb05f linux/init: remove __memexit* annotations
50cccec15c48814765895891ca0d95d989b6a419 modpost: disallow *driver to reference .meminit* sections
e1dc1bfe5b27842c9e43a1f2d42c34decb0660c3 modpost: remove more symbol patterns from the section check whitelist
473a45bb35f080e31cb4fe45e905bfe3bd407fdf modpost: remove MEM_INIT_SECTIONS macro
48cd8df7afd1eef22cf7b125697a6d7c3d168c5c modpost: remove EXIT_SECTIONS macro
a3df1526da480c089c20868b7f4d486b9f266001 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
e578e4e3110635b20786e442baa3aeff9bb65f95 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b3d4f446fc0f6bf6d50abfc403eb375d9b9f6378 modpost: merge sectioncheck table entries regarding init/exit sections
34fcf231dcf94d7dea29c070228c4b93849f4850 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
766b7007a1cc2a4bb687311d9cec6681cbe0d5e2 kbuild: Correct missing architecture-specific hyphens
e21fc2038c1b978b89bbc3d45a4c5c6ef598e178 exportfs: make ->encode_fh() a mandatory method for NFS export
41d1ddd2717c758b8606a66d57d2cc63b41373c0 exportfs: define FILEID_INO64_GEN* file handle types
64343119d7b80b4ee9ba7703390681608a17f2c5 exportfs: support encoding non-decodeable file handles by default
ae62bcb5e7e5a1ab6f85518949f3f759c6e9a8e0 fs: report f_fsid from s_dev for "simple" filesystems
ceb33880431c8284b58de5602b15dfb7ac0a4aa5 freevxfs: derive f_fsid from bdev->bd_dev
d9e5d9221d7f82a2736f091bbc5b54ab8d6ef701 fs: fix build error with CONFIG_EXPORTFS=m or not defined
dcc4e5728eeaeda84878ca0018758cff1abfca21 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
5242e81bc1b930e4d0d3b6915bf06ccd1f5774a0 ovl: store and show the user provided lowerdir mount option
ffc253263a1375a65fa6c9f62a893e9767fbebfa Linux 6.6
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
f6f633f68140f1b06c11e59ad5cfda9cc4740195 Merge branch 'vfs.misc' into vfs.all
72ae264936a665e51744adfed14fd033110f2091 Merge branch 'vfs.autofs' into vfs.all
937c0bfe9ed0dbd86750507b072f27e4780fbc4f Merge branch 'vfs.iov_iter' into vfs.all
6a22ab69af16a26b10b482ef46d738676833e450 Merge branch 'vfs.xattr' into vfs.all
f2957945ce7282564b1787aede29c223b9ecc5df Merge branch 'vfs.ctime' into vfs.all
3518c3096591a94695e23631c7103204c0a28ffd Merge branch 'vfs.super' into vfs.all
385506892cbe3ec74e95a7f82164f876cb3a93e8 Merge branch 'vfs.f_fsid' into vfs.all
c312b8b3c1279d3b3d9f71f027d945898173fded Revert "staging: octeon: remove typedef in structs cvmx_pip_port_status_t and cvmx_pko_port_status_t"
06bab96a6e5b730dd68f6dfcc3c5152e439876ad Revert "staging: octeon: remove typedef in enum cvmx_pko_status_t"
4de20132b029c0fd894faf1fcb7c523243dc1cc1 Revert "staging: octeon: remove typedef in struct cvmx_pko_lock_t"
d8fecfe8f41edf6762256f9a888e9f906181a641 Revert "staging: octeon: remove typedef in enum cvmx_pow_wait_t"
3db9eb6dee8aacf27903bc84c3a68d05d1d49519 Revert "staging: octeon: remove typedef in enum cvmx_helper_interface_mode_t"
a4000df5300fdbe10d84e3b70e2d6a98686310a9 Revert "staging: octeon: remove typedef in enum cvmx_spi_mode_t"
a49cf37d538c764a687ff4be9d279b878a3e6521 dt-bindings: display: ssd132x: Remove '-' before compatible enum
94565e95e247c188fed4d3da1034402f3fb297de drm/ssd130x: Fix possible uninitialized usage of crtc_state variable
390001d648ffa027b750b7dceb5d43f4c1d1a39e drm/i915/mtl: avoid stringop-overflow warning
7d7a328d0e8d6edefb7b0d665185d468667588d0 drm/i915: Flush WC GGTT only on required platforms
ce4941c2d6459664761c9854701015d8e99414fb drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
471aa951bf1206d3c10d0daa67005b8e4db4ff83 i915/perf: Fix NULL deref bugs with drm_dbg() calls
d76271feecc1ead0f3c6dad5b38139095c83ce69 exfat: add ioctls for accessing attributes
19bdf83c09332d0147ce5a8977699b12d486b968 exfat: support handle zero-size directory
a250325a551e525a11d8ba737707bf2e3444521e exfat: support create zero-size directory
fbb74e56378d8306f214658e3d525a8b3f000c5a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
63bffc2d3a99eaabc786c513eea71be3f597f175 pinctrl: Use device_get_match_data()
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
9bcb9ce57f8bd5391fe0915a4b259d58dc374dd5 drm/amdgpu: check RAS supported first in ras_reset_error_count
244715463d784931aeaac9970047b21c0fdb6e14 drm/amd/pm: Fix warnings
57f5ce471ad5f295ece7cbb496a919e83a04b580 drm/amdgpu: Drop deferred error in uncorrectable error check
ff24d7159f04bc0e37075cb371946162eb0216cb drm/amdgpu: remove amdgpu_mes_self_test in gpu recover
2fafbb3f8a5ba960fb2ddade66f126c31a21b399 drm/amd/pm: fix the high voltage and temperature issue
1b62b14afd1a9816ff9a1dff8a3e23dec21fa0ee drm/amdgpu: add unmap latency when gfx11 set kiq resources
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
d5a3c153fd00f5e951c4f20b4c65feb1e1cfbfcb SMB3: clarify some of the unused CreateOption flags
7588b83066db9b9dc10c1a43b8e52a028ad327d2 Add definition for new smb3.1.1 command type
0d887e46d84ebc55e1a5a474fbf0f76267edca82 smb3: fix creating FIFOs when mounting with "sfu" mount option
34c15e11a3b60753034dcdaca53c5c5240c41a39 smb: client: fix potential deadlock when releasing mids
8b0b453ec6cd09aae1db57bb8e98cbd9bd31ebd2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
94c0f8f9660744ff672ff46664d282903e920e8e smb: use crypto_shash_digest() in symlink_hash()
e956e96e20b3f46960c6268d48deba036b1097d6 cifs: print server capabilities in DebugData
c4b3cdfd890839fa186cd3b70c49d2f771125fb1 cifs: add xid to query server interface call
3a217d4cde8d8ce2ca1396286ba8f80111a3d4aa cifs: display the endpoint IP details in DebugData
f1830d17e1b75e6e8c0b4b402f90b4b445945521 cifs: update internal module version number for cifs.ko
40f41b535971279b4202c057f62237f64a244526 Merge bootconfig/for-next
05ca9d00d28725b1ecdf483f3c62e8c910874e46 Merge probes/for-next
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
04f8c76de983a5c1e8913e442e791a9e8d0e0dfd ASoC: rockchip: Fix unused rockchip_i2s_tdm_match warning for !CONFIG_OF
1a3b7eab8500a6b923f7b62cc8aa4d832c7dfb3e ASoC: rt712-sdca: fix speaker route missing issue
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
cba4590036855f4e3110d43c14385d2401080dbb ASoC: codecs: aw88399: Fix -Wuninitialized in aw_dev_set_vcalb()
a74a8a238b9c332007b7f7debe18d817113c472c ovl: refactor layer parsing helpers
763539fe93f50edca25838f81ce5822a673d6392 ovl: add support for appending lowerdirs one by one
d4e175f2c460fd54011117d835aa017d2d4a8c08 Merge tag 'vfs-6.7.super' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
0d63d8b2294b228147bf58def506dde35e57daef Merge tag 'vfs-6.7.autofs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3b3f874cc1d074bdcffc224d683925fd11808fe7 Merge tag 'vfs-6.7.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
df9c65b5fc7ef1caabdb7a01a2415cbb8a00908d Merge tag 'vfs-6.7.iov_iter' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
7352a6765cf5d95888b3952ac89efbb817b4c3cf Merge tag 'vfs-6.7.xattr' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
14ab6d425e80674b6a0145f05719b11e82e64824 Merge tag 'vfs-6.7.ctime' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
be097997a273259f1723baac5463cf19d8564efa KVM: arm64: Always invalidate TLB for stage-2 permission faults
beaf35b480875d05d7c751d50951a659ce6dff94 KVM: arm64: selftest: Add the missing .guest_prepare()
06899aa5dd3d76e888b28d7e8d7304c0a7ec6262 KVM: arm64: selftest: Perform ISB before reading PAR_EL1
d11974dc5f208ae1c0fe62a9bcb47c0cdcd7b081 KVM: arm64: Add tracepoint for MMIO accesses where ISV==0
054056bf98922767a7df93876ef09f20948b8693 Merge branch kvm-arm64/misc into kvmarm/next
d47dcb67fcf619df971f2c6df6ce1a81426917b6 Merge branch kvm-arm64/feature-flag-refactor into kvmarm/next
7ff7dfe946ab696a3335a98bdc30210f2b567825 Merge branch kvm-arm64/pmevtyper-filter into kvmarm/next
25a35c1a3d8fd4b10805f05b109a76c9b8b0200c Merge branch kvm-arm64/smccc-filter-cleanups into kvmarm/next
51e607961463f45646449a24574163838556d3ea Merge branch kvm-arm64/nv-trap-fixes into kvmarm/next
df26b77915be7813a0ca06ddd06f04fb4e13e471 Merge branch kvm-arm64/stage2-vhe-load into kvmarm/next
54b44ad26c4296f341a26456ef121d2fd2ac0c59 Merge branch kvm-arm64/sgi-injection into kvmarm/next
fbb075c11663a6fb7beb4ef386e069e06594e229 tools headers arm64: Fix references to top srcdir in Makefile
70c7b704ca7251b09dd4ce22a31b5bea8c797d24 KVM: selftests: Avoid using forced target for generating arm64 headers
a87a36436cb0cc6e576731f6a4409841e46d3ed1 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
53ce49ea75602b51a1feb3844d535ced42b2d8c2 Merge branch kvm-arm64/mops into kvmarm/next
123f42f0ad6815014f54d0cc6eb9039c46ee2907 Merge branch kvm-arm64/pmu_pmcr_n into kvmarm/next
fed3a1be6433e15833068c701bfde7b422d8b988 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
9b35cbadea3ed16273a0791ab1bad123e28f081d iommufd: Organize the mock domain alloc functions closer to Joerg's tree
abf7437a95d8607858aa1d766010b21cd639327b dm delay: for short delays, use kthread instead of timers and wq
ab3f3af0d6384347671a98195f1e148915e8502a dm error: Add support for zoned block devices
b2d3a271023493b0e2f03c311b200260e64b31a1 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
e398f5816627faa90e8d29b56143c70c2ac06ce4 dm integrity: use crypto_shash_digest() in sb_mac()
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
c2607453f7d3ce09c218b91496f0d170f542bd03 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
35dcbd9e47035f98f3910ae420bf10892c9bdc99 Merge branches 'apic', 'docs', 'misc', 'mmu', 'pmu', 'svm' and 'xen'
47676bc3cfd26be1d9df6f95d575045db9466e21 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a72914b030a9a59fed15109a07f2a5718703e7c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4e44ae7a0b3de933c2663ce4c49806ae43f1ca5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
cf48c92ac3f965fb4b0b4e939d88f329d781e89f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5dcc8418b79344c4f49925a59c92ac8aca261540 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7bfc605ce2b11b7a37d7fbfad1a7af2f64fcebd2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
58fe32e3c386ee2a1a75ff9968e0b12bb143b169 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c1de4730305f935027b901ce879c8e431bffc1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
215dfda69d995d250c575f0e14bf2c690c7ae2c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da27be0a745b40e23a4b8538af8aa0caec47d5f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b563be67ae512b863153e81b87442f21e872bd5a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
02321913f92409df80e6b968c35cfb7aae78b2f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1eed161cc1f86948bc57119fb0e6049fed03d50a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c6bb3dc307d8750077597258d61a5be1b8958976 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e026b4037ad4f0985dab6c9f4bbc6671de210850 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e1be53febc0b5bd32deac6cec12542e9d640d130 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fc38fed601b6a1a9f010c47b39a30f87c442dc6b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e5fbe28db435f68ff8c0926c0cefd5d211cd86d4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e36ef38114fa0323856d8adb05c05c82086c23cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4088bd7f5d32a17f46f51f34f80284b19f79da13 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a10ca8c80ce1a68567c367ad5c331c896e5d3fc7 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4fe87757f272ccaee24088b0627a0d476dd988e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff67b45905a2d9d5edc293f5bacc0546fd242780 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
779fb265bfec55da77a45cd41c2500059cca6fdd fs/gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
6581c986b69448813a5efb483cba66d43f800429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f5da6ee6553b8fa59afe8f36dae4e7cb1da01a64 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b9dfd1f5681a3435557d6f894b326177965ed717 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
02ec6cb8b18761d4d560c7c0a4551d6204e2c519 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
470c60d185f398826f0a17e34bffe693498f9ee4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3c610393eb1a936e8158f50625df633ad24b6667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
68d5f69dc8c5d0758393000088b6237db8a4fb18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ae36533a6a35351a81eabfc13e95f6471072f46 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a07d7400fdbf17ce9108019f2f9caf5d5b4c1f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3d2d78d29218860ea2e748259b24dc3a3ce5a591 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6752ea8eb23fe5134e3b57e12595daffae95f54b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
feee091bb8596e0799885da8529212a8a72e8b5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9387e33022ece69fbb4aca539cc8923ca7d8e471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0c420997f0bfdba592fc5e28e6e564fd2be50a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a2c6a43692b8f9dbca89336444018304f57ac6c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cac3b3c848c8313bc9ca8945eb7456434cb07bda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
612952a157f578be1fa883e07e9532b010a9f689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6f30f0e4167e9ec8c9564f1dfd53377d8ab2d780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a889f567f5d225b3afbb0dd1b4024b8c9648912 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6d7920befc52b724a2af5689da2e75149520cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4db59b23b24d5df792d38200d927f447e764c5c0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7233d6cd53c14ea0c2696cd051487b6594a95040 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8c42f1b1213f18a350b8767af10d1be71b199315 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1190da6551e1d5a90c83319fc748c1bdf2785812 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
03b1e5739397ab9c15e7ef4a0b177839e3941a4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ba6c60c65fc5420770de279f6d706d8d709b5480 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
34095f65a1846c45c33bdc1e95c0dc9815d6f46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
77e1244480ad994cccb0ac622aa9aaaed5388d81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1eb38a8d7d79091a23013945b4ec86c120bfcf9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
081eb9b5d294815c455b69aa8b14785814f1509f Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1043197b19eb6456e67715c8349d72ec89326b97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eb715cc5f4dd8b37fd72b60ffc33df8e7d22ab49 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b9e42814e41fe6cdd03c967d93069019f04f1b9b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d0819fda504177899cf138269a5df99e18f44a93 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ced010126bf284bc3bb0ff486e3d2e0fb150309f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
716bdb7667768a5421e624f610d52b4058f888a2 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
381fcf1756983176e50e5ded448bc5a83e2e16eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e3e13b06d37d1254f5c8319f7c47d694221f205 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7dcf78edd2c11e6beeb3a296504757eae79fb918 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
00504b7a3fe2b5628595bead024791361f883900 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b30b119a0201b5f464c639c60ea23e91983fa45c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7542460efbf57eee77e7892925b6256e394c4a14 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7782e66a2b71c0b733da8d3fbe642da68786d350 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fafb0920f812fc7c26e9f1908f2f2796fa4ae025 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
efaa48e932560b0888edc5af3f1ffa8d844de01f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cf3d4aec3bda7f959c02dc9f2260ae513289ebe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0c71bf9d596cc50c92b664fd59b34d904dbe6c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0bb16d53533281cd60c3c615906415f25e773d57 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b752e0111663a7d977b4a5d3967ccd7cde9baa55 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c3a4d40f5b6d28334a8b85079118293fb612af1a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
61d82b8891a206e17bc083603ce639f69bfd4330 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6e0f640e80ecf16dff0c30402da0c236e5bd6600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e48a677af21f1f87d7d6620c54fc133018ef421b Merge branch '9p-next' of git://github.com/martinetd/linux
daca592a1bc67a8069422b6ec043b893f097cb5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
283cf0ea929c1a2875a85d15eb54abdb8f1898f1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
430dfcec9bfad984d6bb1ea47a38d40f3206c2b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
29a0752914a6b708addef768870ebd798d1d5175 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
89133385e580be3309eb75698d32db184cab0e94 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bbf8ce17e916c75022c55df2585572a8777365fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cbd86bc2342e6e4e52f2dbe1e5b63d74f1c0650c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a60cac0756b7379b33b1096e18d4c5198e056f31 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8a9d5ecd95daf96012ae9724f82a4930702bf963 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b35064a43765dae77bbb4e38eee5453b8fcbae3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
44baeaa439ffa3f268f9f2a436efcc5bd1b01a86 Merge branch 'master' of git://linuxtv.org/media_tree.git
80c32650c3584bc1b716807db9cd068c937608fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1cff6ebf8ac310cd1485801f4bbbe02e7a89f0a6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3a6a77f6f1fefc7e4085d802e3b8d45a410411f0 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
cb201ad520b76400ca5f9861e3cfd0abae6fd221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a35bd5cf70be1e031dc1009648ad2cc725d51a82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e60a92a13c7e4624c95ef44e1148279bbb7c5b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
47486ed7db2870fa9c6d3daba78e4691a6aecda9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
103a468680472331b96e0b94764163195e0c19d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f8ba5f6287fb6ab7064a504e9df9779a6b8c9df8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b3251d6abe74bc8fb059881dbd82b1cd9f3ea490 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a571087d322a93c5a32a4793a3e1418ef85bfebf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9b248d290ca02d61b985675bbd60e0b3f2a7a53a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e159c89e669319d6e4ef4e74c8acdbcb5d3854b4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87cc1cd083e61fba29675265f70fa5fd200d84de Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e0456888ce21e55c1b7d4e3efaa77bdf645a862f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a11993ea45f102e3395199b98ad1d581a66b16d3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e5247da65da58bf262cacc49c514852781e66942 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9a908464ec3c6902c71f7a2d3d9350f99e6361bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
98494bee6035a00ef412b15c2e75a07f18707188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5134ba1ea613e14b63c4311ea9d20aee8b2b462e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
69d0db4282d4642bbf13f8f9a885660b76e66410 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c9b5bfd90b7f98c96836c89993caef222a3e7fce Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f9a78a55572ca07440cb460f6c405936f791f7ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
33d0b3f2a353440c7fc31743cd5be56225f5e5da Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6fe1f34641c75b544615f5238f24d0277fd76125 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f00a96cc23b6ed35ab2ce9097805138e34583388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
411c8ead57464d3ee867c4ac3073cf084cc5d254 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
7faed59080870c3b2d2133e9a6ae8bde9ed0e851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
33d8534ce121275a558a5b323515a80c51adaa8f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
92a5dfba34cafe4f7faa7375475d56abdadf98e5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
76e5a3df326b2c0dde1f6cf1a3c76b5e511e0dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e84bcaf665221cd64cea92cca27c9571f0e0647f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
56c8d1337f28588d6bad9ad5f57107875015dd6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6fc308cbd113fffa037f3279fb966db963739d7a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
59e87a8cf53a989a736792f2fb683aedd828dea3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0920df97525dd98015f8941975ed554ab730ad64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
576dc8a531c0dafddb66b5c358ca86ec9c29aad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c0d8fa8a9e0af646d195ef5e9089bf2ee7b00531 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
c55b766ac7e54c70ad65f5e614002c9224503241 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f62c70b6b38cfd93b274c83c369f1daa51280ba6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
606292cef39310b27fb25321c1409c6191f2fd92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3c9b63cd7b3c7bef7e09b30fe6f3a522799a08f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
dc3348c4ed673375c678fc87f0cbb794444dab79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7ea631093fe6f9b2f5b86c5d17c48f5817f60622 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
56444a4774f470e92db4cf457cb5a4226d0abf77 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0f5e1f52ac1c00d297769fd7524b598b53545fec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
906837413cac4ea720e491361088a049f729d8c4 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
07d87214ee66fa4265acb9266a049d1d154e6ffb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a1eb520cc7391aedb4a9e9f2f125fed3d706f3aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6c16d051679b7bab885c8c1ec32c74ce801737d7 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
36dac1b2caa12fdf2116864bb02e437c870d8650 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
aea42f68934486a4cb475a135960b12b51233e7e Merge branch 'next' of https://github.com/kvm-x86/linux.git
44463943d7fadefcf6890cadcec140ae3ccbfc4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3fe15b3414544ffd05214e7a5d4496961c97e812 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c764f25a042022c2e1001cad728dfcc76891fd06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
143ab72fa38dc83db77675d545586e40256b8b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3ef2e09245a510807b9da79ea018ff88edbf6a3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3b17f8c06d14cb86b5acc59593238d3fde2438c5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a2196d03144ebf29689dfafafffd4bc7001acfa8 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a734e7bd16db25e74f066e564c676acbc9d2ce23 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d41c4de54ab135e9b64cd3a5cd5a8e8ebac41b91 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
972182324c660c05a3d06ab7ad2ecc92c29fdac2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
aa84b98b1393d6862f07f2c5c599796b321cc5b4 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c257c047d7a14cf507c2db0c5916f711526d07b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
5a206fe58bebe23bbdb7f6b8095954c567e30400 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5586be10b6c6745e456aaccdf279ef535770abe6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c630a6bd83f43ab099f868b3dc16533602bf09da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c7e87eb8dd67b8ab3cfc1ca9051d9138b77b9c60 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ccd0d85326a33b17db4828fb483ac8f68a7e62f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f5949333802975ce2615b46a176ddde77642751f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
47ff7b3d3b14253c4c521ed71ab7645136111ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9f7971e04e76ddd2427cc174df435c6300da3ed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
04f3bd8b12bf05dc7e1bfc445a34241ff6c84e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d03ed5f6074a34114fd179d33b678b53274d4723 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7a4f144893210fc305807950944fcbb0e890743d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
95def1c7ef68b7104beaa3b81e2b5c8910d0173c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
680079c367b960e0bde0a336e18c015685a78eac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a92632ce4c2f7ffe5ec2a0e9a96006e48be09a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
8d7bb6e103ed5c07917c424969a15944c1bdc4c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b6a7f06dac97487b56784245a850563c4729a0c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3843a1ce136bcd472fa687021b75bd04456631f4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32cc4687c27df83ccf52766bd9e797123590bef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
972b29c12ac52778647dd3c8c88682a97497d2d1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8cc885c339e227b9c697a109a222059a00b25d0d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1fd41aed2fe538fe8949881d49815498b87fb8fb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
57dc2537b57ce60d6de47274c686f9e23f78a7fb Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
78f375b3a80331eff0025109ee2b83a864bae1b2 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
45b2e622eab749dddf88bf278ff207cc9e036cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6cbcab45f6ad343e24ba999daf057decb06b35b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
42b26a4fc70b45fb9dd4fa5f523d2d3ee00933ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
be5ea561f3df7840a7e6fc0fb6bb9b7e7894525d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
32eebdd02911315c27b6ea72ce5b231ce98933a3 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8474c46dface134b8eda9334429c1e0f6f92916a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d87b32821d5220291789a91f07261a0430a7f3ff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f246aec0385a7d162fa261da7711ed16e3d6cb0f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8e8f44512160ae4a6c2fe037d2f979c5005fec11 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6253c0d0436f1acd92d3f6a40f3011a5f62b09c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a229950827f1316431e214fc81635708677406ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
4a32337d22a27beab8a430a5bc1e9cb1831bae3d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4de4e7dd43716c0b968e14f7bef3b4ff4d2326f2 Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
54e829dffadff51489c1100e398fdb92d58523a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9c2d379d63450ae464eeab45462e0cb573cd97d0 Add linux-next specific files for 20231031

--===============0580819917838127876==--
