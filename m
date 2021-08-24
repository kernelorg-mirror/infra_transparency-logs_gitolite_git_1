Content-Type: multipart/mixed; boundary="===============1337420975562899432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 24 Aug 2021 10:21:57 -0000
Message-Id: <162980051750.21963.11538569393340898972@gitolite.kernel.org>

--===============1337420975562899432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 46debfec12b4e038b93c62a86bd78ae62f9ba4ea
    new: 372b2891c15acbf7b90d948b08ac174bde77102c
    log: revlist-46debfec12b4-372b2891c15a.txt
  - ref: refs/tags/next-20210824
    old: 0000000000000000000000000000000000000000
    new: e5f1a75222ff9246d8ced901639ebd0a043e48cc

--===============1337420975562899432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46debfec12b4-372b2891c15a.txt

e1a6d2648300ef4cfdcfd4838224fe5cefe3caaa btrfs: avoid unnecessary log mutex contention when syncing log
e68107e51f8466e1fae40d64b873d0a11398a628 btrfs: remove unnecessary list head initialization when syncing log
2ac691d8b3b1dd300a48b1763fa3a1434863070b btrfs: avoid unnecessary lock and leaf splits when updating inode in the log
c7bcbb2120cb74ce8757e310e5ceea1f3a139597 btrfs: remove ignore_offset argument from btrfs_find_all_roots()
ad9a9378502d5a9da3a47666878246b9404a3391 btrfs: use btrfs_next_leaf instead of btrfs_next_item when slots > nritems
f8ee80de7bcf57bada19df887d8a7f87fd179cfa btrfs: remove unneeded return variable in btrfs_lookup_file_extent
a7d1c5dc8632e9b370ad26478c468d4e4e29f263 btrfs: introduce btrfs_lookup_match_dir
a129ffb8166a5a87162f79b0dd013044df68e497 btrfs: remove unused start and end parameters from btrfs_run_delalloc_range()
25c1252a026c6c34ff99c86f31856701b2192c0e btrfs: switch uptodate to bool in btrfs_writepage_endio_finish_ordered
f41b6ba93d8ef990c4acc70987bbc138c1926ebb btrfs: remove uptodate parameter from btrfs_dec_test_first_ordered_pending
809d6902b3b05fd6b4494ff1460c227b99fcb4c3 btrfs: make btrfs_next_leaf static inline
0ac6e06b6c137e18d95070fdd3c6cbd319005ffb btrfs: tree-checker: use table values for stripe checks
6c154ba41bd0b925428e73571df2f80dc8d082ba btrfs: tree-checker: add missing stripe checks for raid1c3/4 profiles
500a44c9b301ae1844e38606c4bff4f15c174fb0 btrfs: uninline btrfs_bg_flags_to_raid_index
fe4f46d40c1c2ff78a8a7280e455f115c32e6b41 btrfs: merge alloc_device helpers
d58ede8d1d9fb0f70d6aa51fa6550d2d580f8c17 btrfs: simplify data stripe calculation helpers
214cc184321743327c84c4a13ad08d088dfb3c4a btrfs: constify and cleanup variables in comparators
4c37a7938496756649096a7ec26320eb8b0d90fb btrfs: reset this_bio_flag to avoid inheriting old flags
3670e6451bc9c39ab3a46f1da19360219e4319f3 btrfs: subpage: check if there are compressed extents inside one page
ca62e85ded2c02f5e5d469103f2a5b6b09883dcc btrfs: disable compressed readahead for subpage
557023ea9f06baf2659b232b08b8e8711f7001a6 btrfs: grab correct extent map for subpage compressed extent read
1c3dc1731ed2b3757b25533c5245926ffc94f7dc btrfs: rework btrfs_decompress_buf2page()
a6e66e6f8c1b685e11b778bef614480a9c1a5278 btrfs: rework lzo_decompress_bio() to make it subpage compatible
f47960f49e59b9d77bd2919c3513dbbe088c3908 btrfs: reloc: factor out relocation page read and dirty part
c2832898126fc320a0e2915b07bf8924cf54770e btrfs: make relocate_one_page() handle subpage case
cc1d0d93d55ac12e7faee9acfcd7c28c8b86cf89 btrfs: subpage: fix writeback which does not have ordered extent
7367253a351ef7202d215d3145d7e83e1472be7d btrfs: subpage: disable inline extent creation
e0eefe07f89516f57dac3fbb759b75a5f0a19ae4 btrfs: subpage: allow submit_extent_page() to do bio split
c8050b3b7f76586945003a8a2aeb2c8157f26645 btrfs: subpage: reject raid56 filesystem and profile conversion
e0467866198f7f536806f39e5d0d91ae8018de08 btrfs: subpage: fix race between prepare_pages() and btrfs_releasepage()
7c11d0ae439565b4560b0c0f36bf05171ed1a146 btrfs: subpage: fix a potential use-after-free in writeback helper
e3c62324e470c0a89df966603156b34fccd01708 btrfs: subpage: fix false alert when relocating partial preallocated data extents
9d9ea1e68a05ef852d612f0c49d274c86e1e710a btrfs: subpage: fix relocation potentially overwriting last page data
95ea0486b20e4de9011d04b05ed667201940b532 btrfs: allow read-write for 4K sectorsize on 64K page size systems
963e4db83e2832ee5e760f3c7f92d68bd66156f6 btrfs: unify regular and subpage error paths in __extent_writepage()
ac98141d140444fe93e26471d3074c603b70e2ca btrfs: wake up async_delalloc_pages waiters after submit
8197766d806f02d69d2f54563e0b4672bddcc535 btrfs: include delalloc related info in dump space info tracepoint
fcdef39c03c5beb2a7bcb627addb0b259b9c5164 btrfs: enable a tracepoint when we fail tickets
03fe78cc2942c55cc13be5ca42578750f17204a1 btrfs: use delalloc_bytes to determine flush amount for shrink_delalloc
e16460707e94c3d4c1b5418cb68b28b8efa903b2 btrfs: wait on async extents when flushing delalloc
5a798493b8f30121363359bba834392f044c169b fs: add a filemap_fdatawrite_wbc helper
b3776305278e5937366f512d3e655ace13b8b027 btrfs: use the filemap_fdatawrite_wbc helper for delalloc shrinking
25d23cd01621b740ce3e8f4f0fab40e24d163462 9p: migrate from sync_inode to filemap_fdatawrite_wbc
5662c967c69dfd162a0667d69bad776939bedf85 fs: kill sync_inode
e83502ca5f1e1f03fb1393008ec22d17e7dc9882 block: fix argument type of bio_trim()
21dda654d4808833668b380e5f0b9befff8640ae btrfs: fix argument type of btrfs_bio_clone_partial()
42b5d73b5d231bbe38639c6dec913505d7f55372 btrfs: drop unnecessary ASSERT from btrfs_submit_direct()
6e8e777deb5cbff76bcd34b1f45bc747f48e8abe btrfs: eliminate some false positives when checking if inode was logged
bd54f381a12ac695593271a663d36d14220215b2 btrfs: do not pin logs too early during renames
b2f78e88052bc0bee56bbf646d245fcfb431a873 btrfs: allow degenerate raid0/raid10
7361b4ae03d9f3325852eec1a7395ec5f1ff802d btrfs: remove the dead comment in writepage_delalloc()
efc222f8d79c0431c92ae8c72bc62d2e6bcf0a00 btrfs: simplify return values in btrfs_check_raid_min_devices
77eea05e7851d910b7992c8c237a6b5d462050da btrfs: add ro compat flags to inodes
146054090b0859b28fc39015c7704ccc3c3a347f btrfs: initial fsverity support
705242538ff348874e642f2ce953e19702af411d btrfs: verity metadata orphan items
ea3dc7d2d1f524eb2a34b6501be38c82be5c7ff1 btrfs: print if fsverity support is built in when loading module
0ff40a910f5649dfacc4fb5daa7e73692196342d btrfs: introduce btrfs_search_backwards function
98caf9531e1de8104b45fabbab4b6c2f290068fa btrfs: allocate file_ra_state on stack in readahead_cache
0afb603afc3e3dd15c99dd34d5e18b46f9f5c0e4 btrfs: allocate btrfs_ioctl_quota_rescan_args on stack
c853a5783ebe123847886d432354931874367292 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
dce2815039061116c41da1db24b9282e6e5e1734 btrfs: allocate backref_ctx on stack in find_extent_clone
1c167b87f4f9c89e33dcffb92a45e30f937f04d6 btrfs: remove unnecessary NULL check for the new inode during rename exchange
d135a5339611352047462ef5943aee3a1202aa37 btrfs: remove no longer needed full sync flag check at inode_logged()
1f295373022e84683bc5768caca46bdba3a376c1 btrfs: update comment at log_conflicting_inodes()
77233c2d2ec95030afcaf9fd90e4bdd6125e5c15 btrfs: zoned: allow disabling of zone auto reclaim
ba86dd9fe60e5853fbff96f2658212908b83f271 btrfs: zoned: suppress reclaim error message on EAGAIN
0ae79c6fe70d5c5c645733b7ed39d5e6021d8c9a btrfs: zoned: fix block group alloc_offset calculation
63fb5879db7ca94fefac12cf7a5a051cee889c12 btrfs: zoned: add asserts on splitting extent_map
e4571b8c5e9ffa1e85c0c671995bd4dcc5c75091 btrfs: fix NULL pointer dereference when deleting device by invalid id
e7849e33cf5d785568b181e3c15236e32c7dfdb2 btrfs: sysfs: document structures and their associated files
c2fd68b6b2b00f0a6280b5971028c10c8f0ba70f namei: add mapping aware lookup helper
b3b6f5b9225506abc2e8d1f393761a6e509b791f btrfs: handle idmaps in btrfs_new_inode()
ca07274c3da901c7daa2c9280679c282b7c03bef btrfs: allow idmapped rename inode op
c020d2eaf1a84ba8611fe2a232f4951faa98e0e0 btrfs: allow idmapped getattr inode op
72105277dcfca69175cea713f5edda4132839e14 btrfs: allow idmapped mknod inode op
e93ca491d03fda28db54a3d6ddc15f03a61364d7 btrfs: allow idmapped create inode op
b0b3e44d346c91dde3899d37eddf867b9b36ffdc btrfs: allow idmapped mkdir inode op
5a0521086e5fc5eb51690d4fc63fd26fdb5ae881 btrfs: allow idmapped symlink inode op
98b6ab5fc0988242114a4f0e02ed225685d9cc2b btrfs: allow idmapped tmpfile inode op
d4d09464614227a6cc9ae42cd1d761e4320e4ebc btrfs: allow idmapped setattr inode op
3bc71ba02cf5376b390289bef8c9f5d6049f1866 btrfs: allow idmapped permission inode op
5474bf400f16bd1f930627ea65b698bca09dcfc6 btrfs: check whether fsgid/fsuid are mapped during subvolume creation
4d4340c912ccc351da5578f73c68f1109dcc8e2d btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
c4ed533bdc7960873ab0258a4d18569061b4b0b4 btrfs: allow idmapped SNAP_DESTROY ioctls
aabb34e7a31c608dd7c00db9ad320e05941a39d0 btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
e4fed17a32b6b1017ff2fb4cd73938abeeadd907 btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
39e1674ff0351f6a47d3105e51bb1f9c72b3f20e btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
6623d9a0b0ce340d3e4dc4b18705ad212a49677a btrfs: allow idmapped INO_LOOKUP_USER ioctl
4a8b34afa9c94c180d16999e405d380cc0477369 btrfs: handle ACLs on idmapped mounts
5b9b26f5d0b88b74001dcfe4ab8a8f2f4e744112 btrfs: allow idmapped mount
8be2ba2e0e11ade6ab96d8887dbb12abbd3540f4 btrfs: avoid unnecessarily logging directories that had no changes
3736127a3aa805602b7a2ad60ec9cfce68065fbb btrfs: tree-log: check btrfs_lookup_data_extent return value
93c60b17f2b5fca2c5931d7944788d1ef5f25528 btrfs: reduce the preemptive flushing threshold to 90%
114623979405abf0b143f9c6688b3ff00ee48338 btrfs: do not do preemptive flushing if the majority is global rsv
939c7feb19217c752a4b368d35aae1ed98f40b61 btrfs: zoned: fix ordered extent boundary calculation
87d93029fe83e326d5b906e12e95600b157d2c0d m68k: Fix asm register constraints for atomic ops
58bc6d1be2f3b0ceecb6027dfa17513ec6aa2abb udf_get_extendedattr() had no boundary checks.
2231af793fe28d478ab4740a46e2debbc0b4940c ALSA: doc: Fix indentation warning
539a5093e73e0f00c8e481a06407f058cc7a04d3 Merge branch 'for-linus' into for-next
e28ac04a705e946eddc5e7d2fc712dea3f20fe9e ASoC: intel: atom: Revert PCM buffer address setup workaround again
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
5e2f841d60dca6f5a5ca39d802c76f21f085ecfc Merge branch 'acpica' into linux-next
e182963dfd01108f9b261d7c9d8d7e57d57758e3 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
837f4161d355d96946754c9b54d74e90d7522032 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform' into linux-next
a386fdcfdb3a99cd1a9e7de3fa67ecd387d0a9bc Merge branch 'devprop' into linux-next
43dde64bb1b45c7e4194f4ae30cf16c37bc317e0 Merge back cpufreq changes for v5.15.
405a792350d340bcc7ecd7d8798bd9e8a30d7516 Merge branch 'pm-cpufreq' into linux-next
72017356c21761d55f3fced8b0f5e0b0dfce73d1 Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'pm-cpu' into linux-next
b9a125f52807b2d2120517094743f21a1270b608 Merge branches 'pm-em' and 'powercap' into linux-next
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
bd1cb9850313a606390b4b21b9d07b2ca9ede9b1 Merge branch 'pm-opp' into linux-next
b708a96d76462614123f4e8a8bb030889ab43ba4 via-rhine: Use of_device_get_match_data to simplify code
f6a4e0e8a00ff6fadb29f3646ccd33cc85195a38 via-velocity: Use of_device_get_match_data to simplify code
0d977e0eba234e01a60bdde27314dc21374201b3 btrfs: reset replace target device to allocation state on close
d11e86b45d76231fcdc03ab533b820a1cbf0ae99 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
2e8dc054183fcd87e9238d0428a60c861d71e194 btrfs: send: simplify send_create_inode_if_needed
31ad97dc9040ee27607a1b67fa7b0a97c1962abb btrfs: drop unnecessary ret in ioctl_quota_rescan_status
26e9a4078b9fdef506a89013b4f52ef118898a8c btrfs: reflink: initialize return value in btrfs_extent_same()
ed518dd035fa07633912f259b90a256f4780395e Pull udf xattr sanity checks.
ea6942dad4b2a7e1735aa0f10f3d0b04b847750f soundwire: intel: fix potential race condition during power down
e4401abb3485d78eb7987866a4b834f94bb60d90 soundwire: intel: skip suspend/resume/wake when link was not started
029bfd1cd53cd8ba896a676e5c1bcf6cd0100d3c soundwire: intel: conditionally exit clock stop mode on system suspend
2564a2d4418bac166a9db2d6ca2f8b99953b1df5 soundwire: cadence: do not extend reset delay
fe14d6abba8d69333e8f5884712902266ac1ff82 ceph: correctly handle releasing an embedded cap flush
294e8f43581156b16629029d76dbb765d4427a48 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
d359902d5c357b280e7a0862bb8a1ba56b3fc197 af_unix: Fix NULL pointer bug in unix_shutdown
2e985a184a4334c396b6d92938bf512dd554513c Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
1fa297625ed7b9f1a4fbb9931471b31ac00755cf Merge branch 'for-next/entry' into for-next/core
f0fafa2b4fdb106ebb548c60ec08532fb11d056e btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
11e4e66efd440216032f53ee7e5ca08cd263a292 Merge branch 'torvalds:master' into master
c79b846f892d64f169d3dba18fd2500a83805e3a drm/i915/adl_s: Update ADL-S PCI IDs
6d41bbf2fd3615c56dbf2b67f6cbf9e83d14a2e2 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
126b3422adc80f29d2129db7f61e0113a8a526c6 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
87b265260046d4e0ed3f150dac2184b9dbd4bf7c ASoC: Intel: Skylake: Select proper format for NHLT blob
e8b374b649afe756c2470e0e6668022e90bf8518 ASoC: Intel: Skylake: Fix module resource and format selection
e4e0633bcadc950b4b4af06c7f1bb7f7e3e86321 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c5ed9c547cba1dc1238c6e8a0c290fd62ee6e127 ASoC: Intel: Skylake: Fix passing loadable flag for module
e4e95d8291831fa63c32e00b59f544f0812dc0b6 ASoC: Intel: Skylake: Simplify m_state for loadable modules
a4ad42d28618eef83bee02e0a19af0d467bd9722 ASoC: Intel: Skylake: Support multiple format configs
db5a3f83a241a98d855e2cecc67869d06cb3e135 ASoC: Intel: Skylake: Support modules with generic extension
5b27a71cbbfe6ffb554c87fde2ad9b71841478c2 ASoC: Intel: Skylake: Properly configure modules with generic extension
b947d2b467c0ea275ac3b468974ebe0dd0c0c3bd ASoC: Intel: Skylake: Select first entry for singular pipe config arrays
43d2c4982fcc6ed0adfea1275bc6df28bc48c1ea ASoC: ics43432: add CMM-4030D-261 support
0f28b69e4b5959ee4ae1363b5f6d5dfe76faf36e dt-bindings: add compatible vendor prefix for CUI Devices
c7bd58940bcb38fc506786fccdf51abeac40383e ASoC: ics43432: add compatible for CUI Devices
0aeb17d1728257f29131a290f0cc8e281cc7274c ASoC: rt1015p: correct indentation
a5ec377133674a0318bfb9342488d5d0ad0e1327 ASoC: Intel: bytcr_rt5640: Mark hp_elitepad_1000g2_jack?_check functions static
d019403a777e9978767d0551fa55f624baf7df09 ASoC: rt1015: remove possible unused variable `bclk_ms'
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
847fdae1579f4ee930b01f24a7847b8043bf468c char: tpm: Kconfig: remove bad i2c cr50 select
6824f8554a98cba516c3bfd5f9064d7ba0501644 char: tpm: cr50_i2c: convert to new probe interface
ea35e0d5df6c92fa2e124bb1b91d09b2240715ba certs: Trigger creation of RSA module signing key if it's not an RSA key
a4aed36ed5924a05ecfadc470584188bfba2b928 certs: Add support for using elliptic curve keys for signing modules
047d4226b0bca1cda5267dc68bc8291cce5364ac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
2dc6f19e4f438d4c14987cb17aee38aaf7304e7f nlm: minor nlm_lookup_file argument change
a81041b7d8f08c4e1014173c5483a0f18724a576 nlm: minor refactoring
b661601a9fdf1af8516e1100de8bba84bd41cca4 lockd: update nlm_lookup_file reexport comment
4c1e934ee4901b47a8917448218dae6b98ec2ea1 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
2b8280c7eab6388f1bf83b3fc7340a66a3637890 btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
163ed4f6d9ea036d0743535e723adea7dbf60635 btrfs: subpage: introduce btrfs_subpage_bitmap_info
a0f5d9f49712a541d7e6013aadda66814803872b btrfs: subpage: pack all subpage bitmaps into a larger bitmap
a8db7a3f8ac69e558c7bfbd04802201c39a104ad platform/chrome: cros_ec_typec: Use existing feature check
f985911b7bc75d5c98ed24d8aaa8b94c590f7c6a crypto: public_key: fix overflow during implicit conversion
521187439abfb3e1c946796dc2187c443e5457ab f2fs: separate out iostat feature
a4b6817625e71d5d4aee16cacf7a7fec077c6dbe f2fs: introduce periodic iostat io latency traces
94c821fb286b545d37549ff30a0c341e066f0d6c f2fs: rebuild nat_bits during umount
cc8ac1ffe67738bf40de69c97c4ba4088e564cfe f2fs: enable realtime discard iff device supports discard
b34bd8686243891e093662baf0e3daf4ef231c98 f2fs: don't ignore writing pages on fsync during checkpoint=disable
6f02c0894921bde9ee4b36c818a2b3d5e6701d5b Merge series "ASoC: Intel: Skylake: Fix and support complex" from Cezary Rojewski <cezary.rojewski@intel.com>:
80edc614b5c78ce37985f0f36c104b16631c85ff f2fs: Don't create discard thread when device doesn't support realtime discard
a0a274de4a5997036638ddef871cc3547e1c5509 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
f2e8cfecb3366f8dbf62f1fd90ceb9bc2341de82 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
29d39398010d90c93cde506ba38c13f2c134f18f Merge remote-tracking branch 'spi/for-5.14' into spi-linus
269b6a2c8b029e4cf526efa446e214028172059d Merge remote-tracking branch 'spi/for-5.15' into spi-next
fd07a4a0d30b5468a1f4a0739e34f5f014df7d44 EDAC/skx_common: Set the memory type correctly for HBM memory
2294a7299f5e51667b841f63c6d69474491753fb EDAC/i10nm: Fix NVDIMM detection
cf4e6d52f58399c777276172ec250502e19d5e63 EDAC/i10nm: Retrieve and print retry_rd_err_log registers
7e0a31c49b5a1dc16540581d2a9cbe35da97c06c arm64: dts: rockchip: add missing rockchip,grf property to rk356x
6b9b7968ff78d5b9a079da2f8decba873af54192 arm64: dts: rockchip: Re-add interrupt-names for RK3399's vpu
3f1c9b99f22c4784bd6f439a63bbf8a61c0335b1 arm64: dts: rockchip: Fix GPU register width for RK3328
b12a5946f5ea7a54b8b983c42f0812152e3122de arm64: dts: rockchip: add saradc to rk3568-evb1-v10
d46148623f264317ef86e6bba32316ff6c3aae38 Merge branch 'v5.15-armsoc/dts64' into for-next
db7cd7921e5a8adc3eb52741e876a7dc8949431e btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
bc6d788f10d176aadcc0444f6ac94d385f740436 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
16109b257d110806e9ea90479199f79b55a6d6ee dt-bindings: memory: convert H8/300 bus controller to dtschema
6211e9cb2f8faf7faae0b6caf844bfe9527cc607 of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
d014c93515e9867ad903f4e029626aefbd5f743f dt-bindings: clock: remove obsolete zte zx header
cc8c99613290126663f7f968f07d2535a6cc235a dt-bindings: soc: remove obsolete zte zx header
1ee7943c33431e93faa49bf8fe38f1ad70c48705 kbuild: Enable dtc 'pci_device_reg' warning by default
5f432cceb3e9de5223fa50d882c4a43cab39a3ee nvme: use blk_mq_alloc_disk
45938335d0a9773d65a82a7ca722bb76e4b997a8 st: do not allocate a gendisk
aebbb5831fbd5352fd9bd2c858bc249026d3c652 sg: do not allocate a gendisk
4dcc4874deb41a11ece9c6e8858385235463c1ac block: cleanup the lockdep handling in *alloc_disk
9c2b9dbafc067e173db30c4fd0636392d27944e8 block: remove alloc_disk and alloc_disk_node
a58bd7683fcb60ae24c8572f932b48bc65719b7c block: remove the minors argument to __alloc_disk_node
4a1fa41d304c7129328d4d5c7f31715b95e23b29 block: pass a request_queue to __blk_alloc_disk
61a35cfc26334fe1c8e970ca8fafeae2daae257d block: hold a request_queue reference for the lifetime of struct gendisk
d152c682f03ceb65c0d9663d4ba6ee2d46aa784d block: add an explicit ->disk backpointer to the request_queue
40b3a52ffc5bc3b5427d5d35b035cfb19d03fdd6 block: add a sanity check for a live disk in del_gendisk
52b85909f85d06efa69aaf4210e72467f1f58d2b block: fold register_disk into device_add_disk
8235b5c1e8c1c0537f03a21a2e380098bed25248 block: call bdev_add later in device_add_disk
9d5ee6767c85762205b788ed1245f21fafd6c504 block: create the bdi link earlier in device_add_disk
bab53f6b617d9f530978d6e3693f88e586d81a8a block: call blk_integrity_add earlier in device_add_disk
75f4dca59694dfe288ae6a48d7b147b60d11c95c block: call blk_register_queue earlier in device_add_disk
614310c9c8ca15359f4e71a5bbd9165897b4d54e block: return errors from blk_integrity_add
92e7755ebc69233e25a2d1b760aeff536dc4016b block: return errors from disk_alloc_events
83cbce9574462c6b4eed6797bdaf18fae6859ab3 block: add error handling for device_add_disk / add_disk
dbb301f91fc855dccf9bc42fbc4281d89365906d virtio_blk: add error handling support for add_disk()
10e7123d5551dec0025f70e61604ab57483a6ed2 null_blk: add error handling support for add_disk()
7e558f9815af33089dbde57e47484c6c0db81460 btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
aa1fd6cc4469d9bb05405bca2389404cab6422f4 btrfs: defrag: factor out page preparation into a helper
d3e9f732c415cf22faa33d6f195e291ad82dc92e io-wq: remove GFP_ATOMIC allocation off schedule out path
5fd4617840596884334332f36cabfe0deabe85c8 io_uring: be smarter about waking multiple CQ ring waiters
042b0d85eabb79909ef29063fb45d363cbc0a85d io_uring: use kvmalloc for fixed files
ac177053bb2cb1f3c4c8bf89bce34c3f2c4823a7 io_uring: inline fixed part of io_file_get()
b191e2dfe5955b392bc8c0ae546dfa5a13649c38 io_uring: rename io_file_supports_async()
c97d8a0f68b30960e9c8089bc37cc3b96a96f84d io_uring: avoid touching inode in rw prep
ebc11b6c6b87da5c83b4d934893a893f49160bc3 io_uring: clean io-wq callbacks
2215bed9246dbb95df50fcef788b0765c7c2aac0 io_uring: remove unnecessary PF_EXITING check
8724dd8c833832c398c3578340374f45d6d9dd0d io-wq: improve wq_list_add_tail()
864ea921b0300fe5a4db9136b7e307e94b369530 io_uring: refactor io_alloc_req
a2416e1ec23c6b79010d03d69c0e4e035339b4ad io_uring: don't halt iopoll too early
282cdc86937bd31cf0ea49978ad7a42cfe12ea35 io_uring: add more locking annotations for submit
90291099f24a82863e00de136d95ad7e73560107 io_uring: optimise io_cqring_wait() hot path
e73c5c7cd3e21bb95032a9ed3593c000f17f9ab8 io_uring: extract a helper for ctx quiesce
6a290a1442b45afb55d6a87619b716e5031d7c3e io_uring: move io_put_task() definition
b9bd2bea0f22f502019266dce368a9cd477ac721 io_uring: move io_rsrc_node_alloc() definition
543af3a13da308f2cea954644b43c2c9f864c350 io_uring: inline io_free_req_deferred
d3fddf6dddd84432161eb070ed8e34d14c8bf56a io_uring: deduplicate open iopoll check
58d3be2c60d2cf4e6bb65bb6200fa39a7bc477f9 io_uring: improve ctx hang handling
bbbca0948989aa1a8a75b99bcdece677ad06dfe6 io_uring: kill unused IO_IOPOLL_BATCH
af066f31eb3dac2a11516315d47a286a7b3b07df io_uring: drop exec checks from io_req_task_submit
e9dbe221f5d1c974c853da94eee456803239cab5 io_uring: optimise putting task struct
f56165e62fae78200292857628e4f1d8d12a0ed0 io_uring: move io_fallback_req_func()
c34b025f2d2149d4351b994a923fa687a32478f8 io_uring: cache __io_free_req()'d requests
7255834ed6ef9658b9e7fb192da6a323a64eac98 io_uring: remove redundant args from cache_free
bb943b8265c84e9553903161bc39ff45f427d00d io_uring: use inflight_entry instead of compl.list
cd0ca2e048dc0ddea4f59354b0b8ce4548a76a91 io_uring: inline struct io_comp_state
90f67366cb8871951399fb5bcf182e902b896615 io_uring: remove extra argument for overflow flush
5d70904367b45b74dab9da5c023b6629f511e48f io_uring: inline io_poll_remove_waitqs
6294f3686b4d77771ab8b161304ada546e71d36a io_uring: clean up tctx_task_work()
62906e89e63ba497105c0e3558089a10365f4f33 io_uring: remove file batch-get optimisation
89850fce16a1a75caacca77cfa0c829aeea4f886 io_uring: run timeouts from task_work
89b263f6d56e683ddcf7643140271ef6e36c72b9 io_uring: run linked timeouts from task_work
8ef12efe26c8e44323011e57753b8c0e87af1582 io_uring: run regular file completions from task_work
79ebeaee8a21a00417d89f1a02019f79840d9bad io_uring: remove IRQ aspect of io_ring_ctx completion lock
21c843d5825b949332fe58495007ca531ef6ae91 io_uring: move req_ref_get() and friends
91c2f6978311afe1f49094fdd90fd6ab29b66223 io_uring: remove req_ref_sub_and_test()
5d5901a3434064e98c1dbb3047b9f9793825ea42 io_uring: remove submission references
20e60a3832089741d6b25c13d291050c5d00b4e7 io_uring: skip request refcounting
a4aadd11ea4932588e6530ecd021ffe39f9d5adf io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
f552a27afe67f05c47bb0c33b92af2a23b684c31 io_uring: remove files pointer in cancellation functions
41a5169c23ebe85fdd0b64a0b6381f486a34ef3c io_uring: code clean for completion_lock in io_arm_poll_handler()
a141dd896f544df9627502cfb3fc1a73fb6587e4 io_uring: correct __must_hold annotation
48dcd38d73c22b22bf9dc1c01b0ca0b8414b31da io_uring: optimise iowq refcounting
761bcac1573efc99042d59add94d468bf17127f0 io_uring: don't inflight-track linked timeouts
fb6820998f57a3e63a382a322530fa28522a2bba io_uring: optimise initial ltimeout refcounting
a8576af9d1b03a1b8aba7228e938ab0817fdbda6 io_uring: kill not necessary resubmit switch
8cb01fac982a3f8622a46821af1eb68136f936ca io_uring: deduplicate cancellation code
fd08e5309bba8672c1190362dff6c92bfd59218d io_uring: optimise hot path of ltimeout prep
b97e736a4b553ff18963019c7ca91cd684f83709 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4d13d1a4d1e1807e04b846b48934e87016027f90 io_uring: simplify io_prep_linked_timeout
0756a8691017518ceeca4c083e7a359107186498 io_uring: cancel not-armed linked touts separately
906c6caaf586180261ea581915e1cf8bc466bd69 io_uring: optimise io_prep_linked_timeout()
ae421d9350b51cba1daa28ee6eb14fbce7517eca io_uring: better encapsulate buffer select for rw
505657bc6c52b01304d8a7c79b2f98878e3d83db io_uring: reuse io_req_complete_post()
23a65db83b3f4549e5eee1fb5517c3365f627699 io_uring: improve same wq polling
ec3c3d0f3a271b5c7422449262970e7eb98f2126 io_uring: fix io_timeout_remove locking
79dca1846fe979304ad0b998e56b20326e2e5a72 io-wq: move nr_running and worker_refs out of wqe->lock protection
316319e82f7342ef327223a23199648bfabeadcd io_uring: add comments on why PF_EXITING checking is safe
e98e49b2bbf777f91732dc916d7ad33876c663c9 io_uring: extend task put optimisations
187f08c12cd1d81f000cdc9c0119ef6e0a6f47e3 io_uring: Add register support for non-4k PAGE_SIZE
99c8bc52d1321ab3a711eba2941eadbe7425230f io_uring: fix lack of protection for compl_nr
3a1b8a4e843f96b636431450d8d79061605cf74b io_uring: limit fixed table size by RLIMIT_NOFILE
0bea96f59ba40e63c0ae93ad6a02417b95f22f4d io_uring: place fixed tables under memcg limits
2c5d763c1939fbd130452ee0d4d1a44b5dd97bb7 io_uring: add clarifying comment for io_cqring_ev_posted()
c8dd57f2c801d1cf60ac1aa796fd7bfccac8290c btrfs: defrag: introduce helper to collect target file extents
26578cda3db983b17cabe4e577af26306beb9987 io_uring: add ->splice_fd_in checks
5636c00d3e8ef1f6d1291e71edb48f727ba5a999 io_uring: flush completions for fallbacks
f237c30a5610d35a584f3296d397b93d80ce374e io_uring: batch task work locking
126180b95f27ef6cc536da57115e06665254b0d7 io_uring: IRQ rw completion batching
8af965d040e107b40b95c78bbfd917282e6b7091 btrfs: defrag: introduce helper to defrag a contiguous prepared range
dd4830112c261d71a7ab34a240641f4f0983d2d3 btrfs: defrag: introduce helper to defrag a range
b2eb6fcba99d031def998878ccd6b216af6bfaa8 btrfs: defrag: introduce helper to defrag one cluster
778d46ea02a9032e8e12cf5ac9118f1986ea9976 btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
1ed6dd45e31540d4b61215b968e84598a487bef2 btrfs: defrag: remove the old infrastructure
f2f88de8e991a0dc332361431753a16eb83468cf btrfs: defrag: enable defrag for subpage case
91ef658fb8b82837f94ea0d45d14b5b2d2541e70 namei: ignore ERR/NULL names in putname()
0ee50b47532a81ab36046241822d1ecb4e08e76d namei: change filename_parentat() calling conventions
584d3226d665214dc1c498045c253529acdd3134 namei: make do_mkdirat() take struct filename
7797251bb5ab7f184dafdfebd05f469ff6a67b77 namei: make do_mknodat() take struct filename
da2d0cede330192879e8e16ddb3158aa76ba5ec2 namei: make do_symlinkat() take struct filename
8228e2c313194f13f1d1806ed5734a26c38d49ac namei: add getname_uflags()
020250f31c4c75ac7687a673e29c00786582a5f4 namei: make do_linkat() take struct filename
45f30dab395730aa3b3da14d9f19ea0d7d43db53 namei: update do_*() helpers to return ints
e34a02dc40c95d126bb6486dcf802bbb8d1624a0 io_uring: add support for IORING_OP_MKDIRAT
dadebc350da2bef62593b1df007a6e0b90baf42a io_uring: fix io_try_cancel_userdata race for iowq
ba3ec4df1a9eecf1dc9676588267d18e93f37c80 net: add accept helper not installing fd
9f6bbd32281aad1c1ddf7ff9f189c8fa92708782 io_uring: openat directly into fixed fd table
26ad99bd461f6567d9d8f838e18a58f367bc064e io_uring: hand code io_accept() fd installing
5e1b289b5a5a707e0f41eb990d2a0f611854344b io_uring: accept directly into fixed file table
da521626ac620d8719d674a48b8ec3620eefd42a bio: optimize initialization of a bio
6c7ef543df909dbdcd8cb24ef30627cba62a4e91 fs: add kiocb alloc cache flag
be4d234d7aebbfe0c233bc20b9cdef7ab3408ff4 bio: add allocation cache abstraction
be863b9e4348a791e360d25611a1bdde2c9595ed block: clear BIO_PERCPU_CACHE flag if polling isn't supported
394918ebb889f99d89db6843bcc93279b2b745f9 io_uring: enable use of bio alloc cache
01cfa28af486c9df3775232f10c3dd7ba2e88318 block: use the percpu bio cache in __blkdev_direct_IO
270a1c913ebd745ebee716af5f7215e1c2b30cc0 block: provide bio_clear_hipri() helper
3d5b3fbedad65088ec079a4c4d1a2f47e11ae1e7 bio: improve kerneldoc documentation for bio_alloc_kiocb()
4040a44a97d30426c75cb3921bf99ecbb532f52f Merge branch 'for-5.15/block' into for-next
74ec066c0435f53bc8166e43a5f5e52bb8357b3b Merge branch 'for-5.15/drivers' into for-next
a85e409100f51ea5d4a3b3929daee28082d14a20 Merge branch 'for-5.15/libata' into for-next
58775d0044034ba79dfced18d7f7df9f68969fcf Merge branch 'for-5.15/io_uring' into for-next
8e3187a561d880443e295ad392e720eddd3df1b6 btrfs: zoned: load zone capacity information from devices
fe86b16b1f19ad9458d11ce908d1c1c1ff3cb57b btrfs: zoned: move btrfs_free_excluded_extents out from btrfs_calc_zone_unusable
6cf070ea10be0147f478cc4c4f39990b64bdfecc btrfs: zoned: calculate free space from zone capacity
2045fd0b2dc8986971369c8cd9687c89052813ee btrfs: zoned: tweak reclaim threshold for zone capacity
625c0c313884847312c5366c5b61553861bf6dcd btrfs: zoned: consider zone as full when no more SB can be written
0051f168d4276722febf24554ef56510172fbf85 btrfs: zoned: locate superblock position using zone capacity
3c75cdbe89c557b998c83fbdbb80926947712e2b btrfs: zoned: finish superblock zone once no space left for new SB
a87ec4226154fcb08b226d8c0a433facf160e245 btrfs: zoned: load active zone information from devices
59f6c69ee5613cd68f22ea184612fdf0d53b207e btrfs: zoned: introduce physical_map to btrfs_block_group
4f42aa6f17660a9a996317e237722410eeb0e373 btrfs: zoned: implement active zone tracking
456c1ce31e8273d96b734d3ffb7766c020fd55a4 btrfs: zoned: load active zone info for block group
9fb01f4a71ad592f616f5743fcb3f63adf22517b btrfs: zoned: activate block group on allocation
bacb19df47e8317da7e1a9785a29e64b64e39489 btrfs: zoned: activate new block group
5a09de0b0d6b861b79e2430ad44a55f869bebba4 btrfs: move ffe_ctl one level up
34bb245ab22b3d3ef65f8b82376d2a702d79311c btrfs: zoned: avoid chunk allocation if active block group has enough space
12d60bb28c5708466a1121505de4c974d56116c1 btrfs: zoned: finish fully written block group
0049d9c158bed6d4c1696d1496a44fe99316f4c4 btrfs: zoned: finish relocating block group
7a8721f84fcb3b2946a92380b6fc311e017ff02c io_uring: add support for IORING_OP_SYMLINKAT
cf30da90bc3a26911d369f199411f38b701394de io_uring: add support for IORING_OP_LINKAT
3616535b610ec9c76258090c7fb43db1688121ef Merge branch 'for-5.15/io_uring-vfs' into for-next
9d09cba59515f9762271e85512b502c92aa22f5b Merge branch 'io_uring-bio-cache.5' into for-next
002c0bd00afc0b1346075b1489c1e91ce1f07030 btrfs: add a btrfs_has_fs_error helper
232b0ddc7858bdff689f9d09963c67d6347e1025 btrfs: do not infinite loop in data reclaim if we aborted
a1b19c06402bdfb99cb2b5b2813c6a78bb9cd400 btrfs: change handle_fs_error in recover_log_trees to aborts
74c10d67883a6ff7d16dcceeb3a5bc67739dbd05 btrfs: remove the unnecessary @nr_written parameters
6de92e93c49fcec94400ec17b67657cf47a4d556 btrfs: do not call close_fs_devices in btrfs_rm_device
da6549b104748974e7f3fd4ad9d24fb18f6d7def btrfs: do not take the uuid_mutex in btrfs_rm_device
b4113906cb116e051c0e070f637710e8f29e50af btrfs: do not read super look for a device path
27ce276e38de61921b6d60420e66fcb2aa7c20de btrfs: update the bdev time directly when closing
1858e221421edbe1064a1d677694f723c57bb3fc btrfs: delay blkdev_put until after the device remove
2e3a86378f8843c527af7e930d5b37d7a4ab9fc3 btrfs: unify common code for the v1 and v2 versions of device remove
0806914671ba99284354b2900221fea7f0ca6143 btrfs: do not take the device_list_mutex in clone_fs_devices
96001884981ac534347593baae842634fa228586 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
3a52fe51c95139b95f9612e343d7657f7da1038a btrfs: save latest btrfs_device instead of its block_device in fs_devices
0eb58b4e8122fa5d75f32fe6d3f1f4810de12940 btrfs: use latest_dev in btrfs_show_devname
fbb99a9a058002a9cd492428d7deb90c504dc5ce btrfs: update latest_dev when we sprout
844b8b44afa3a14ab3751bf97588144fddda262b Merge branch 'misc-next' into for-next-current-v5.13-20210823
4002bf36ba793399c330edf5a95f55ca1d4e2f77 Merge branch 'misc-next' into for-next-next-v5.14-20210823
dbbfb3bda8089ee790ba5090b0b42d7ef88d2999 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.14-20210823
8d903b01230b19834eb4c05a54a35f80147c238e Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.14-20210823
bf7ae4b413d6f545c3632c26ec5556f8ac73293c Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.14-20210823
1f03489b788bb2d1a252d75c00338a60ce345e18 Merge branch 'ext/anand/latest-bdev' into for-next-next-v5.14-20210823
b70280c5aeeeddbb95d6219ae3049737886d85e6 Merge branch 'ext/qu/defrag-v5' into for-next-next-v5.14-20210823
53a71806487177b1c2a522476e561c7d66490363 Merge branch 'ext/naohiro/zns' into for-next-next-v5.14-20210823
482173bd1e510f00cab94c7ef5e4be48b1db5c3e Merge branch 'for-next-current-v5.13-20210823' into for-next-20210823
8bba541556a32108ddf4dc71361ce5be3db71e85 Merge branch 'for-next-next-v5.14-20210823' into for-next-20210823
92c685dc5de02ece9b919f6740fef2c226dbd134 Bluetooth: reorganize functions from hci_sock_sendmsg()
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
6fc73cc2f6fa1cd6a423da22fd4a270d65ef9112 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
054bc6a105d715bff4eba9606c34b8e0bc685a8c arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
7f024fcd5c97dc70bb9121c80407cf3cf9be7159 Keep read and write fds with each nlm_file
3e71d7668de80b26fb89cc90c74c44ff17d97c26 nfs: don't atempt blocking locks on nfs reexports
33c2a090ae9995cea51aaaa64304e80b56a23112 lockd: don't attempt blocking locks on nfs reexports
c045f1c40a480ace3c367192ff0ac4d62f61edf3 nfs: don't allow reexport reclaims
cb181da161963eddc9de0000de6ab2c7942be219 IMA: reject unknown hash algorithms in ima_get_hash_algo
0e99cb6336ffb19d123eeccd10be9a1e38e40fc2 Merge remote-tracking branch 'arm-current/fixes'
6d8d304072ba377807c52f1be0752a4b1aebbc4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
46884f15338b5845f3c7c4bb04fa4b1c30bdf0ae Merge remote-tracking branch 'powerpc-fixes/fixes'
46a296035b208acfc7d10cdb6480f037e2f20ac5 Merge remote-tracking branch 'net/master'
9f08aea55e041694aa8b1e3e7431c1876f2b3673 Merge remote-tracking branch 'bpf/master'
a8bfc5272b23d7f1d14a802eb35978e81869a505 Merge remote-tracking branch 'netfilter/master'
e7d2c1d70df9168bd638a45f21548fcf7edbc6f5 Merge remote-tracking branch 'rdma-fixes/for-rc'
2066945306b0ade7b6d1a9df5c5e6ff8da1bf568 Merge remote-tracking branch 'sound-current/for-linus'
4bd549ffff0fc63019cba64eef32a9610865e6c1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
101af48752751d372ddb13e02c1869b2a5cfc9f4 Merge remote-tracking branch 'regulator-fixes/for-linus'
4b4d98a5279c13d4f9dbd88ce3fe74a3a7fe30cd Merge remote-tracking branch 'spi-fixes/for-linus'
cab6fe4aea82fc4e8d34437f02a6f72b15ed6c05 Merge remote-tracking branch 'reset-fixes/reset/fixes'
cd0ce93d2157e24bbf6dfc5dff1e701dfbedafb6 Merge remote-tracking branch 'omap-fixes/fixes'
d5dedfb4fc4f374c580ae2d3668c652b280323e3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ae50ac4074642096890451428710e7c6bb510380 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9917c87202631cbc38cd3497ceecde2f87571fdc Merge remote-tracking branch 'vfs-fixes/fixes'
2905df68acad2c936c9791a3d0a391046cbaf993 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
db03e010d4a4da39e94949cec67a6274f6cc5c48 Merge remote-tracking branch 'pidfd-fixes/fixes'
eeb46b4d4bd95437a3f442276e027383a66942cd Merge remote-tracking branch 'fpga-fixes/fixes'
d0101b5814674e3e772deb8fa776db045d38465f Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
3f6134fb3a63bad9a16b3132331d6b0c90543bb3 Merge remote-tracking branch 'kbuild/for-next'
36a5ce9ffa515c91bf97e2b1b0448d6fd7868586 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
cf30b37ed15565ac84daae8c08b8784450ac01f9 Merge remote-tracking branch 'dma-mapping/for-next'
ff055e6942a053d195876fb70c7fc4f49ff3ced6 Merge remote-tracking branch 'asm-generic/master'
0c78951345830ac8322d854ae1bde628356ea08f Merge remote-tracking branch 'arc/for-next'
224a514792bde744ea11547fd42eb0d3e9f8f0d6 Merge remote-tracking branch 'arm/for-next'
0ded9ba826556dc080ee569dc70d349e87b7deec Merge remote-tracking branch 'arm64/for-next/core'
ae4b6cade9d2f75b7eaba590ddfa395f1e622792 Merge remote-tracking branch 'arm-perf/for-next/perf'
d3f748281e016d0bb6cf5b516b3566a232fbb984 Merge remote-tracking branch 'arm-soc/for-next'
c9b02e0139ed3ad1a9b5b5faca97ade9eb3b782f Merge remote-tracking branch 'actions/for-next'
afe5ebcf28fc5c9d4bdabf18f79567d9d2561798 Merge remote-tracking branch 'amlogic/for-next'
3f5c6ac34ada8012917852ec6d86f4ee80bb4e20 Merge remote-tracking branch 'aspeed/for-next'
73b2f74c8642776add7e12ba863239668769a2e5 Merge remote-tracking branch 'at91/at91-next'
af43b64c1b17635609670df021c8e2d204a18f46 Merge remote-tracking branch 'imx-mxs/for-next'
4078b515a9cad92b5d225223207d616f71adc4a3 Merge remote-tracking branch 'keystone/next'
94e5eb51372a2c127663f01b83096c1ab57333c3 Merge remote-tracking branch 'mediatek/for-next'
96b06db6bf2479c6cb0b4dc4eb8da78675345185 Merge remote-tracking branch 'mvebu/for-next'
c420ff386164d486f46f59c5471694ecb2b0bb3c Merge remote-tracking branch 'omap/for-next'
8e9f7a381cd8a17dc17dee11a00555b34e1af3d6 Merge remote-tracking branch 'qcom/for-next'
378a8dbaf7b3ecfb1f80215f1d23236166e1cb3d Merge remote-tracking branch 'raspberrypi/for-next'
f46d35e80d63ff39c832eff04dc09d1d407419fc Merge remote-tracking branch 'renesas/next'
ff0588a98a425061b8aba1b71dbf8d1112506ffb Merge remote-tracking branch 'reset/reset/next'
8701aeecb4e8ad51fbac79a3fd051a3d1176b017 Merge remote-tracking branch 'rockchip/for-next'
fb55c0579bd293a29c4d87f02052e9c1a63434a8 Merge remote-tracking branch 'samsung-krzk/for-next'
a0c3e2c49fd6eefe168a26046ea7e20b6037bd33 Merge remote-tracking branch 'scmi/for-linux-next'
a234a4dfeb6b3fb10bdc59d875c7b23634f7355a Merge remote-tracking branch 'sunxi/sunxi/for-next'
4f0c9007d2e280b3f3f6cef9c0de641b92ff1b6f Merge remote-tracking branch 'tegra/for-next'
933a08a0121cb1ebf999ddebcd68619c2ecb68b3 Merge remote-tracking branch 'ti-k3/ti-k3-next'
f07ac948638f95fba118d9be417033a8fbd961db Merge remote-tracking branch 'xilinx/for-next'
18b47166054d99ebf80f476856c2d591a8a190a6 Merge remote-tracking branch 'clk/clk-next'
d6dd9e5b7283068edcf189522e0523cbbc8e7ff5 Merge remote-tracking branch 'clk-imx/for-next'
0bcedc99196208da6edd0118a25b238cdc9a9a58 Merge remote-tracking branch 'clk-renesas/renesas-clk'
2941b77e066cd313177854e65124f6c5195ce363 Merge remote-tracking branch 'h8300/h8300-next'
3183780a7d3b9712e62dbcd64dbd8e5ccefea64f Merge remote-tracking branch 'm68k/for-next'
2835e4c289355703bade0b7de56752a15473938b Merge remote-tracking branch 'm68knommu/for-next'
2a180da7d710462e5984af9de58b2c9819b5b100 Merge remote-tracking branch 'mips/mips-next'
4ca97ba955495e2fff14657714c145c164b6f12c Merge remote-tracking branch 'openrisc/for-next'
eff033657d01d68a5908f1feb3da00b43b3f9645 Merge remote-tracking branch 'parisc-hd/for-next'
97510a7b4dd3bdb807b9fc8240c233ccb1a94d98 Merge remote-tracking branch 'powerpc/next'
476608bfed5fefac3970b0734dec51b358328d36 Merge remote-tracking branch 'risc-v/for-next'
e7c93fab922b3c7808e7f2fdb45843b6ab4e5a48 Merge remote-tracking branch 's390/for-next'
9f86f243ee9da23c1ce6795715a3d38bc41d1951 Merge remote-tracking branch 'sh/for-next'
c7ac5d43857d9fc2ab263957b47a4539a13e8f20 Merge remote-tracking branch 'xtensa/xtensa-for-next'
2ac6ae88cdc8edc01bbb64aa9e39dde7abad4ea3 bluetooth: mgmt: Disallow legacy MGMT_OP_READ_LOCAL_OOB_EXT_DATA
05480998af92ef87b74af813ffa6c17a00c7a30a mm/memory_hotplug: fix potential permanent lru cache disable
e5f8c3da66edf1dd015921a5f449853187e98232 mm/filemap.c: remove bogus VM_BUG_ON
11c7a74e08c7e3d4301dc2178c7bcf4d0bdf3849 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
3d3fab23d6e6c5d501fb52a47244c594e85feabd /proc/kpageflags: do not use uninitialized struct pages
38450e777b2938b01bad423e2a7a89c4f176f3ad procfs: prevent unpriveleged processes accessing fdinfo dir
289b0993e9883ff9b3e46a47613449401df82c05 ia64: fix typo in a comment
69ce1425639334b416986a428916534861cfedfa ocfs2: remove an unnecessary condition
c5ab0bd0aa693cacace00a1a0e44745fa4b87550 ocfs2: quota_local: fix possible uninitialized-variable access in ocfs2_local_read_info()
374c5048b807d57ee9c89fa47236f9334365f81c ocfs2: reflink deadlock when clone file to the same directory simultaneously
f5382ab3a55a9e265eb42c584f166b27acdff552 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7ffd4e7447d3681238a8de91c2f44d9fffbcec5d ocfs2: fix ocfs2 corrupt when iputting an inode
a596e924f3038c9b498be2aff233deebaa586987 arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
3200cdbe2edcbd6257cdda32ec1fbf979a3a891e mm, slub: don't call flush_all() from slab_debug_trace_open()
40e9a44315b93c1cd741500a0fbea72bb084afea mm, slub: allocate private object map for debugfs listings
5eb6bff05a0fee9c048871be557bd96a615cbfab mm, slub: allocate private object map for validate_slab_cache()
a09b12f03d7d2fd5a80bdf6feba850cebb5b2409 mm, slub: don't disable irq for debug_check_no_locks_freed()
78a3c83dcebc1d80f8ac262b521e0382ac8e149d mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
b59c4e3588ea96acd56045acb39b3f9c3921982a mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
32937e4595d530ce4d05fed5749e87aa3750a35b mm, slub: extract get_partial() from new_slab_objects()
84309fe443d43b36789c530f34eca1a8b375ef6c mm, slub: dissolve new_slab_objects() into ___slab_alloc()
71233239256e46947e337d54cef72e29c0835fb8 mm, slub: return slab page from get_partial() and set c->page afterwards
ff7e705ca5a8e83d81452a15a046957c483bfbfb mm, slub: restructure new page checks in ___slab_alloc()
1b2e11b0268de19624aa99b8b650f517db7b2bc5 mm, slub: simplify kmem_cache_cpu and tid setup
9a0b7f6c6fa69cb7501ebd59171cb5e99e7eb077 mm, slub: move disabling/enabling irqs to ___slab_alloc()
a4914a12c8a311f965fdda15cbf1617091176549 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
2d28b01c1c0970a794a0d0f69024595996280e76 mm, slub: prevent VM_BUG_ON in PageSlabPfmemalloc from ___slab_alloc
a7b1745d16879c11bbe056abacdf2a0e0cb736d9 mm-slub-do-initial-checks-in-___slab_alloc-with-irqs-enabled-fix-fix
f63e8c10e1c2992ce2e3c2161e467333417dd881 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
465c0c5f50885d8624d37758f1f5c5e6e4d80e2d mm, slub: restore irqs around calling new_slab()
05c794022ed2502a62584deaab1968414a001bd1 mm, slub: validate slab from partial list or page allocator before making it cpu slab
582bd2e416426d7f38c86541fa36668e95019e13 mm, slub: check new pages with restored irqs
5923cf5b1fe222fc426fec99340ef2cc875d9f82 mm, slub: stop disabling irqs around get_partial()
29bd89214ca78f511a832785d37500d6b8830bd5 mm, slub: move reset of c->page and freelist out of deactivate_slab()
2ccbd113bd649ffa2e56026957713e8e5c2ef5e5 mm, slub: make locking in deactivate_slab() irq-safe
4fb178b89bbe7320a3000e949dcd90def96156db mm, slub: call deactivate_slab() without disabling irqs
85aa4e5bb4735c04a5c63acfd3e105846d1aa4b6 mm, slub: move irq control into unfreeze_partials()
336f9048c4b20f4ed21978edb590ccf2d76ce104 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
aad431e1a8904f0676f44bb0c70d78087e4d7e18 mm, slub: detach whole partial list at once in unfreeze_partials()
281594e3ef9da204430ccb63966c15de7563c170 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
0e008cef5132972d9a08966ce593f521b7201a9c mm, slub: only disable irq with spin_lock in __unfreeze_partials()
b206fc2b1c3a7b71cd6a9405d76c06b787a8a392 mm, slub: don't disable irqs in slub_cpu_dead()
c0855c18b25f7d86a47ce35923986d48027d53f3 mm, slab: make flush_slab() possible to call with irqs enabled
756dafb38e568c35e595a4610a773b89efd3a780 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
5d81b82620fa7254b63fc6d7edc5adbcb0b85a35 mm, slub: fix memory and cpu hotplug related lock ordering issues
325dc3bdb31d1ffcf69bde980498e6234a4ec186 mm, slub: fix memory and cpu hotplug related lock ordering issues - fix
3078d61e49c1073cce2bd97b5be4f996e29196a2 mm: slub: make object_map_lock a raw_spinlock_t
544b4293f452789af50079163fd11b024eea0884 mm, slub: optionally save/restore irqs in slab_[un]lock()/
11fa27e99710a533f230a7cbd73dfd286a9bd65f mm, slub: make slab_lock() disable irqs with PREEMPT_RT
ed9ea03a65df7d2be03727f3d0102b58f613fef6 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
0819b2abed2727bea1570ad64c76641a93833dcb mm, slub: use migrate_disable() on PREEMPT_RT
c419ab13cd84d9a6db87ea478d4e9fb184e8f312 mm, slub: convert kmem_cpu_slab protection to local_lock
f2509922cf80db08eee19bfbe1730ad3c5787cbe mm, slab: simplify lockdep_assert_held in lockdep_assert_held()
1a28be14c61c23e4854d11191ea649b76ecf4b17 mm, slub: fix kmem_cache_cpu fields alignment for double cmpxchg
8915b586ee04fed8fcdd7a6c8bee43df6e6e9f89 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
71cd12ae87bb8db552aaac64ba719466f79e742a mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
440aa2ecdd09fd74440962725408d8d7ea9d5e2b mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
941c186a7886552bed27dbc617806be74c2cc7d8 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
de348f834c216a7ecd8cd8dd1b152392612508e1 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
3057d4851722973bf37028f5a0707353b7565048 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
c5c10af3b1cff45e255ed6c67bdfcaefb83bb655 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
1e93dae7fa9f06731f3c1fca5c264709271d7450 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
1744e6a8fc76a0e6035f8dcfa82adfad28fd5802 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
0eefee722808ee6c65b6e945099cdcffb097f404 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
77f80ad03b341513e5338a807aea373d6c58c882 mm/debug_vm_pgtable: remove unused code
0ee9aa9cfeff101fcabfdb95e1ed29488854344f mm/debug_vm_pgtable: fix corrupted page flag
7a2229b1a7781b20f9c344b08f6ca44f3c7a8633 mm: report a more useful address for reclaim acquisition
f22542cff7425ffc4129abef4a81012c12d770f0 mm: add kernel_misc_reclaimable in show_free_areas
360846f79f1e162a0e16f4f8a6f4ec39424abb3c mm: mark idle page tracking as BROKEN
771503118b9253bdaf1951cc96dc485c71b481d5 writeback: track number of inodes under writeback
dd06e7ca8006f10533ea73c63cb6432349338152 writeback: reliably update bandwidth estimation
2c53760b7e04e4a3cd3bb6bf1da1eb9e36d9b46d writeback: fix bandwidth estimate for spiky workload
7458cbee53f640118d82b69cb7ea0cf5bf2433c0 writeback: avoid division by 0 in wb_update_dirty_ratelimit()
e036b1bef8116f4d43da4607a38274ef307500fc writeback: rename domain_update_bandwidth()
3300517efa480ce92b66b7efe28b0bc7e768dce2 writeback: use READ_ONCE for unlocked reads of writeback stats
96a697de5ed75934e0d6dfdda06f02fc8e0f068a mm: remove irqsave/restore locking from contexts with irqs enabled
1d73f6e8843a2f25be2b3edec7776a04bd03fced fs: drop_caches: fix skipping over shadow cache inodes
f040002ab073eb0aa7c806b06095fa7ed18a6c4c fs: inode: count invalidated shadow pages in pginodesteal
dd68a46f5a8bb651e933fae015388be6b2ce0353 vfs: keep inodes with page cache off the inode shrinker LRU
8be0d1b684eff8f2e735df8fd0bd0efedf3d4558 writeback: memcg: simplify cgroup_writeback_by_id
83887bb5e44cdcf6c0c5cf89633976804f6c618f mm: gup: remove set but unused local variable major
b9c8e3ccb00aa9f482ba5f7f7bc40646ec3ade61 mm: gup: remove unneed local variable orig_refs
5391d03690ce292c90b2737c3469526ad047671b mm: gup: remove useless BUG_ON in __get_user_pages()
1addb7cfe006a2ce3df639ae5b38b5fd94076a47 mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
9d6f975530c0ee3f8875bf744c84aa9e7e8c26eb mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
93db85190026e3078d1bc14624e30bdd0acf120a mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
1fc93629af78d133c3a345bc0289e7825d54c83a mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
e2cf0f0f7c4ac4bc00ae042604869f27bfbfcf9e mm/gup: documentation corrections for gup/pup
c6000ac65006581dd28061bc9d18fd7332892d1a mm/gup: small refactoring: simplify try_grab_page()
1c6a06814ae8d9b24315d2b3b2d3363e624b07fa mm/gup: remove try_get_page(), call try_get_compound_head() directly
3384baa856d048b279abcbca9204aff6ece7effc fs, mm: fix race in unlinking swapfile
bd4f21cf5faffc52947ea41a9cace97aeea7c67f mm: delete unused get_kernel_page()
5eca756a0e43bc89c34d7c47852f4e5847a8e7e2 shmem: use raw_spinlock_t for ->stat_lock
10c4543ac668ec3613c1eb986a430bbcf2ffd240 shmem: remove unneeded variable ret
533982b5f8918864d9877217dea209d63f36f8cb shmem: remove unneeded header file
5478c01604340e395db883e63f148367c4524956 shmem: remove unneeded function forward declaration
01d523e67c18420d905f8af091cd24427cdc1d33 shmem: include header file to declare swap_info
12c22566c15add3a40fe5fc85cb8e8c6589eb2a1 huge tmpfs: fix fallocate(vanilla) advance over huge pages
2f7e66b8d7c4692e533748581d94f1f34d4b78f6 huge tmpfs: fix split_huge_page() after FALLOC_FL_KEEP_SIZE
d00db9d568a0496f821d323362b063e56e89eaa9 huge tmpfs: remove shrinklist addition from shmem_setattr()
d0817ad1a238f6d224fcf2520cde2ebd80e7ffbc huge tmpfs: revert shmem's use of transhuge_vma_enabled()
3e7fa1d34e5242d12af81a9337ba8763ceae4b9d huge tmpfs: move shmem_huge_enabled() upwards
139229d07e9a150cb41321fca0776b240bd56a7b huge tmpfs: SGP_NOALLOC to stop collapse_file() on race
3e176a34b15d0c93fb3bd0c31d1daa7f7f02af86 huge tmpfs: shmem_is_huge(vma, inode, index)
47f3246b8037429d4daee6146e992c08e7c7a339 huge tmpfs: decide stat.st_blksize by shmem_is_huge()
73e417f7ec0ca0a0826881eafeddc3ba389cb379 shmem: shmem_writepage() split unlikely i915 THP
94c42be67b6f27852e4fa14a59d49218ac18504e mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
9c4c69d2ae9c786221fd56aa16e8c64ac4b31aa0 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
e87c8bb305118c78c808b20c2b3067fdc7eba9cb mm, memcg: inline swap-related functions to improve disabled memcg config
e58aae060e0f699b749c30a856bb76c0900a34da memcg: enable accounting for pids in nested pid namespaces
8146cc101142570caa0fc1cd72e64caa4876c7ee memcg: switch lruvec stats to rstat
cc2fde53f3abae6f38136d567cb850c089cd6c48 memcg: infrastructure to flush memcg stats
0bc500c4dc7c8a3644cb17251ae7239cc535adf9 memcg-infrastructure-to-flush-memcg-stats-v5
e7dc2801261eef456e6d0efe2f605a6f505b211e memcg: charge fs_context and legacy_fs_context
805b60d3e6e141feeef15baf06c05800d229fe26 memcg: enable accounting for mnt_cache entries
2c124c810b906129a1c3ed8e41656392ea62c657 memcg: enable accounting for pollfd and select bits arrays
5aff72df548ce5f9a5d8300dfc1ef33cd93f19ed memcg: enable accounting for file lock caches
7db682e185738a71317ae0311786e07a35586b79 memcg: enable accounting for fasync_cache
98e0db0864c8d817d49d7d6868a95f9b9c8fa0ac memcg: enable accounting for new namesapces and struct nsproxy
7a4207f02a96e9fc07e354cf7de509e302967f91 memcg: enable accounting of ipc resources
8f0ba5c93a05b14a7a561964298c3bcbe7e01231 memcg: enable accounting for signals
bdb3cc65c56cb156739a89294c2cabac00903d07 memcg: enable accounting for posix_timers_cache slab
0216ed5f27a00c697c682f088a6e0ae63843e3fc memcg: enable accounting for ldt_struct objects
ee08bf8280026b0a08caabab022f2c6e20a5d4f4 memcg: cleanup racy sum avoidance code
e57d1438a63e086fc3016c2cf3f902a54c0b0d9e memcg: replace in_interrupt() by !in_task() in active_memcg()
5d23a93b8beef8f6a5cb544ebe292acd273af3fe mm: memcontrol: set the correct memcg swappiness restriction
bb4a822036578e388f21159c1275de59671c0821 mm, memcg: remove unused functions
af569173ef7ede8656a5af148997b74731855f62 mm, memcg: save some atomic ops when flush is already true
268c27ef1d9cc8d81d58da35566019842b52cbf1 memcg: fix up drain_local_stock comment
f222769161a675d14f023712ce033842fbb188ac selftests/vm: use kselftest skip code for skipped tests
6f523a6851aa565a2d29b9e79f3dd7aad17efa77 lazy tlb: introduce lazy mm refcount helper functions
adb255fce5b6eb32e096de99d56ff1b601ac2dba lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
6be83012eebf7438f816cc681ea42710aa36871e lazy tlb: allow lazy tlb mm refcounting to be configurable
f91772034bbbfe0a90dbbb95487600950789163a lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
62f1edeb2e073029e373bb672e15ef9d593d60ca lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
f41b0b70fab34f638dd94ebe8fe087cba77de826 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
f89e58cf28f9d0a3f00778f7fca13df6102c53f6 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
f23b5b2e2c20898ec12928200db10f3323826cfa powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
0ed8738e6a82ba434434c1b64894e90a0198e983 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
e2f59a90d3a69232ca36fbdc3901aaa452105d5c mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
f2305fce2aa88eb1042b7cbe8f41f87ec7050cff scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
9f79fd8c8cf76768b0957a5bdc9f490ece63f774 mm: remove flush_kernel_dcache_page
6236cfe54683c69b70b77bdcc940971b9961f05e mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
1afa6f4b8c2556a4cb9f11ad5ce555dd869a7fac mm: change fault_in_pages_* to have an unsigned size parameter
5166c0c99c8468a8960619be04c63a91f9ed68c0 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
5b1fda89a53717eaf3134157b16a168a16c80eaa add-mmap_assert_locked-annotations-to-find_vma-fix
fcae5c43241214126676aaf5957dc3877c8fb6ef remap_file_pages: Use vma_lookup() instead of find_vma()
c6df8234b0eab7e7f530dc6ec0ce8752f20b6287 mm/mremap: fix memory account on do_munmap() failure
d3611f0f2cb769c876dc4cadc2a8872fb059f9fc mm/mremap: don't account pages in vma_to_resize()
1f09046e23a57638621c0bfeda2ed580a1106e1b mm/bootmem_info.c: mark __init on register_page_bootmem_info_section
6c812e6adffe2b58319b06f92e9aac1e7b04fa8b mm: sparse: pass section_nr to section_mark_present
649d7fc9b79162cfc3b2a24611f01968efe90afb mm: sparse: pass section_nr to find_memory_block
5dd695503b51ed4934ad27e918a12a354d9a9737 mm: sparse: remove __section_nr() function
acb628f279ef6f7c43b3d73cdf09c3a286798816 mm/sparse: set SECTION_NID_SHIFT to 6
b89d77ed84ee577f235d76e9cb92a87b5851925a include/linux/mmzone.h: avoid a warning in sparse memory support
7e2a85cd94e66c7c884e3b37503d116934072933 mm/sparse: clarify pgdat_to_phys
25624218fd4d28ae33547ae33112a302800d466a mm/vmalloc: use batched page requests in bulk-allocator
9acfe2fe98c973af041a173192941445f08f642c mm/vmalloc: remove gfpflags_allow_blocking() check
441410476653d8ce898ab2b54bd386fc552f6b86 lib/test_vmalloc.c: add a new 'nr_pages' parameter
ff70549ebedd4462a0ff961b6325bca48306babd mm/vmalloc: fix wrong behavior in vread
ebfb96da9cc773dad47dad230816ad460634fd10 mm/kasan: move kasan.fault to mm/kasan/report.c
5c416bf3b5f3d76cde83f0ff60d276ad96aed631 kasan: test: rework kmalloc_oob_right
02400fdd7a1223f17d7a5748dcecc13eaa28d3a0 kasan: test: avoid writing invalid memory
afc3a23164b9ed603ee34a89e4750ab4d6970271 kasan: test: avoid corrupting memory via memset
f661d47f21033c725bb726b4bcf55c538fa9236a kasan: test: disable kmalloc_memmove_invalid_size for HW_TAGS
0fd53f6c92b27ff267fef25c76917dd394a3a389 kasan: test: only do kmalloc_uaf_memset for generic mode
f41b0307ca5e0c3d89ead507007c3af448fb5db8 kasan: test: clean up ksize_uaf
09fe9d7e54c7760c0ba57e6738f9323e9b1896c1 kasan: test: avoid corrupting memory in copy_user_test
bbf2a830e6b62f48aa826413a4c3351e409b3c66 kasan: test: avoid corrupting memory in kasan_rcu_uaf
4128b835c660b5d0afe3631ecbc29bff81e32555 mm/page_alloc: always initialize memory map for the holes
3236bbbe3ba3829c824666dca01d8dc97e018236 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
6b07a927e895e24675a5953590e614d84db221b7 microblaze: simplify pte_alloc_one_kernel()
b191050e9ff159dfdcb585bb918a53094ebf24b6 mm: introduce memmap_alloc() to unify memory map allocation
d5a55e3eb3b40686bd2d77b46f944318f8e3d85d memblock: stop poisoning raw allocations
29441f2e1b58ad63e070f2efe42371b2c9ea39e8 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
9a3491b184c3130ef5c62d2b11369cf7cac24a02 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
356e187b05a3ae028b82551f6764ec28d3546344 mm/page_alloc.c: use in_task()
2e74ea4618bd85d56eb749ca29fafc112c930284 mm/hwpoison: remove unneeded variable unmap_success
d92abe7ff4ac96191de7e93b3cfd77402b89e000 mm/hwpoison: fix potential pte_unmap_unlock pte error
f02f5b05865aaee07c5baff0392e6ee03220d168 mm/hwpoison: change argument struct page **hpagep to *hpage
f22e1a1ce66326f007430c373929078c250a20d6 mm/hwpoison: fix some obsolete comments
1f9283c3e2e862bbd926ddfe7fe5347f13f7d981 mm: hwpoison: don't drop slab caches for offlining non-LRU page
7375ba994bad7363550273374c667ea5e9fa890a doc: hwpoison: correct the support for hugepage
d7e5fd9c747c2b02292d7fed9a4ef8b8735c5fab mm: hwpoison: dump page for unhandlable page
a71806bfba51d211d3642de4b055fe8d4da61f26 hugetlb: simplify prep_compound_gigantic_page ref count racing code
a7dfdd211272240dec5ed2058ce57f754d99a429 hugetlb: drop ref count earlier after page allocation
7e33bb1a30e73f78655726edaf872b81be8a87f6 hugetlb: before freeing hugetlb page set dtor to appropriate value
dba1e2328b6a05962e49ae9d45c62ea90e11c4ef userfaultfd: change mmap_changing to atomic
94e3c7f7868629e4e135be586bb5d74d1d5a0227 userfaultfd: prevent concurrent API initialization
261ac82c0b514d15fa8c1ed8a6a9d8bb793b9917 selftests/vm/userfaultfd: wake after copy failure
ab678dfeebf2fa8bbbe446137e6e2ea78af71fa3 mm/numa: automatically generate node migration order
97bb665ddc298d441fa8c3d85649870b9092febc mm/migrate: update node demotion order on hotplug events
5cdca4ba892e724350d6a29337f029c40e258a38 mm/migrate: enable returning precise migrate_pages() success count
bf498eda349541eb39d72fea87be96e01bfaa2e1 mm/migrate: demote pages during reclaim
bd43b4680abaa490fe374049fe4d3bf940c587b1 mm-migrate-demote-pages-during-reclaim-v11
77d9c25b32ab2b60adb3af12800e0fc793e2ae7e mm/vmscan: add page demotion counter
f2d649065cb981b1d66b6d583db2136f8ae14db7 mm/vmscan: add helper for querying ability to age anonymous pages
8b97bb5c6c2ba7eda539c73cd6a23d27f264a524 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
571a1421c4aeb19249de68dba6c7b259e7a68e58 mm/vmscan: Consider anonymous pages without swap
3071de1cfc7c04d685d2e246341b5707b0d29916 mm-vmscan-consider-anonymous-pages-without-swap-v11
39edd782a613d9a4f37de7d31a35efecc9567832 mm/vmscan: never demote for memcg reclaim
5ead9f2496b80c04dbe432ad75d68901a7dddfd8 mm/migrate: add sysfs interface to enable reclaim migration
63c7a21b7605d7030f21e878e6ec1643a21ec935 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
99cc312c51834828808f7cc840faa97fb5e08714 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
821180999770cc46dd5a136260a953018863dd7c mm/vmscan: remove misleading setting to sc->priority
3162030f3e7731d67c85dbc6cc27b01ee9dcbdf6 mm/vmscan: remove unneeded return value of kswapd_run()
0dcb3565aa6fbd5f2bb0bb135a352887d30dc456 mm/vmscan: add 'else' to remove check_pending label
8929e6389f91d76b00c6a6d63eacb9117baf661f mm, vmscan: guarantee drop_slab_node() termination
a4f8afd8f1750f53ef5c602f2a185862c79c8729 mm: compaction: optimize proactive compaction deferrals
f6e25088c5dfa3a3a7d57a7273bacfcca45efd6d mm-compaction-optimize-proactive-compaction-deferrals-fix
85ed1c41f0c7582b266824b18222bc10c1f38b48 mm: compaction: support triggering of proactive compaction by user
cdd31c1923ec6374d945616a671ebf2bcce5f390 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
84c13b12637a2bfd09c8f9d3826852e2e0148852 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
4a71215c5750d5999736c38ea7824b01b1779260 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
04feaffc3fef212ec261bc2d408a75196f8716f4 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
bc5486ead27b18da24b40df551bffe24999e07e0 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
00d4cf4d0bb3323d455d17e0c837e130adec82d9 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
4fca72521b5b9f4c30b71710dcd9d15548d01512 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
d5d317fa3d60e1324e784938b965379180c0c1f4 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
354defc5335afa7e0bad042cfb0191eff4892b85 mm/hugetlb: Initialize page to NULL in alloc_buddy_huge_page_with_mpol()
6b4ef43d67d177f830258b1c5236e23c6a862289 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
a69dcc272ac5c818a21eef8e7bbfa56e19ba172d mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
589cbe8b0b96a8c71a97606eda38677e0c1c22b9 mm/mempolicy.c: use in_task() in mempolicy_slab_node()
6664404601b8a1d2ff8542dc5569bb810c84cdf5 memblock: make memblock_find_in_range method private
eed43bd82e76cde1e2c89a46476ad8e2b4e6fb31 mm: introduce process_mrelease system call
a0df4b5770e5cb343c1708329468254f6aaf3575 mm: wire up syscall process_mrelease
5eb7ae28a54a3518bc1c8a9fd94d695b761b4212 oom_kill: oom_score_adj broken for processes with small memory usage
ccac3d6e364c4979e982b5adf111170a24a735e2 mm/migrate: correct kernel-doc notation
70480953cf4b7abffcb61f816375d22606bdb2b2 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
bc9eda3aa35446b9d69074b90668ddc4495ec110 selftests: vm: add KSM merge test
786093f390f9f02552c8d9eed492f88c571bf081 selftests: vm: add KSM unmerge test
8bec7f6cb8b12fa11ffe09a34773f1e7978e91d8 selftests: vm: add KSM zero page merging test
f4a0b6a1636e494745411f21d6abe1d534386cb0 selftests: vm: add KSM merging across nodes test
52cc899c155568513a8c8c6ad08598005eb51a91 mm: KSM: fix data type
cc982deb9e494865c91cf999c4730d1525e80a7c selftests: vm: add KSM merging time test
38986934de092e65d7394acd697fd39ac1f50154 selftests: vm: add COW time test for KSM pages
8e1fa734ff53c54d45cd809ab737d20126c78823 mm/vmstat: correct some wrong comments
8655412c1ce3ae0b110423b9c09b276e07bfc3af mm/vmstat: simplify the array size calculation
ceb6708aeb2baa65202691aef6b6780969772f3e mm/vmstat: remove unneeded return value
46011421e31b9159f62cd5404f6ff0096dee6ec6 mm/vmstat: protect per cpu variables with preempt disable on RT
e2812528e06b3281022f3f0846b1a946ce7d15fd mm/madvise: add MADV_WILLNEED to process_madvise()
7026112dd22306a2530771fdadfa63fa57c62a84 memory-hotplug.rst: remove locking details from admin-guide
806903c47ac7a7555bb4750ed223b6f5cd588968 memory-hotplug.rst: complete admin-guide overhaul
815699972f2f262a637f5a9f7f259657721da8f8 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
eb6a53af8b567cd9a89516fac89836564cfdb6aa mm: memory_hotplug: cleanup after removal of pfn_valid_within()
15a52ef8329b76146806d0ca5319c361aaddcbd1 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
8607b1e0f90f739c532fa4846eef75ddcf86fe86 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
3d103fd769760b91afa3703c4be70af5d3ee3571 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
bd6e7e55ce28e0fc253ba1f897516b301f6bd2a1 ACPI: memhotplug: memory resources cannot be enabled yet
d3f7ee1fe42a874cae40e42fadaaf34d412696c5 mm: track present early pages per zone
8af9736cc0de437012462864a8ce67f2fb3566e9 mm/memory_hotplug: introduce "auto-movable" online policy
3ba4510a653bc270b861d940d0bdecdbfb0f3ada drivers/base/memory: introduce "memory groups" to logically group memory blocks
9606b0ad598d49aac792202824c6a27d7bac11e2 mm/memory_hotplug: track present pages in memory groups
a07fe6895c29184bb95bca79eca8a3a1d92ccd90 ACPI: memhotplug: use a single static memory group for a single memory device
e3faf675c0bb0ec84718dcce4e6a0e075bed552c dax/kmem: use a single static memory group for a single probed unit
f0780a67e9f5261ae024bbe9586c64780db8ff8d virtio-mem: use a single dynamic memory group for a single virtio-mem device
080c6a364f769a1a2365aa0e044d48eda0e3b07e mm/memory_hotplug: memory group aware "auto-movable" online policy
8a1235db7848d60c07c8fb1837d28f486c804d9e mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
87ccf42ee009897c0badc5f54957deb4f5a6866a mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
58579bfeee2d9455903cfc72feea98a2bac7012d mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
d4272b41d504587ca82fde98cc7a6901279ab88b mm: remove redundant compound_head() calling
e29306650af6f9a4f8fb072d8f86a687dd0e6160 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
2d49fc28a10d9f83227bcd1afec059931c9d4358 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
28c056adad5d09a787e3f221a4f374e477658f62 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
7ed737bffeaaa6cbeafb6810bbb25e304fd0961e highmem: don't disable preemption on RT in kmap_atomic()
a44329fcc01cc813e62fb8a17be548765e5a8c64 mm/highmem: Remove deprecated kmap_atomic
591707d969bc55c3e35695fa6fd37d77f1fc9add mm: in_irq() cleanup
c9e2b6d4e54962cda73d0874ab8ce126a7d9e2ee mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
44e057475ab5068d6b93c113887024598149be9d mm/secretmem: use refcount_t instead of atomic_t
163357581ecbdc70b93320eb17b32673e1a2e859 kfence: show cpu and timestamp in alloc/free info
19a215aec5d6eead04a737e003f018330357d8f8 mm: introduce Data Access MONitor (DAMON)
0917c222fca14414aea7b68a855b9e96a6a5b776 mm/damon/core: implement region-based sampling
bc2a0b52674f67c35094ca8fffa213391b146008 mm/damon: adaptively adjust regions
ed877cffc8e82f725a7545f617faa63032509439 mm/idle_page_tracking: make PG_idle reusable
ba701ca8bc9f445b50d11d49f7dbc642a8aaf285 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
9c909b6c9e66aa9402e2c98c6e969539c277d94f mm-idle_page_tracking-make-pg_idle-reusable-fix-fix
a10b80dc74ab6e272a7b75d395b3998f25238be3 mm/damon/Kconfig: Hide PAGE_IDLE_FLAG from users
844dd0e4e61f5d631dda9ea9f45f8f6545b0bcd2 mm/damon: implement primitives for the virtual memory address spaces
eec61b8ab5c6061d686e303f52df33d030a9292c mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
61df85c6d5a0cc72fe8f2c5eb6b037608a64b38e mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
bb1bd588c063763131ed633eebe3adab0a76368f mm/damon: add a tracepoint
44dfdd7e1d812265252fbd9cdff6570a302bc465 mm/damon: implement a debugfs-based user space interface
77075acbff1c6eb59b0d7ca4401d07d8cbfcd036 mm-damon-implement-a-debugfs-based-user-space-interface-fix
64d6ba58d3ff885bba7374e21aff0b3d5d952596 mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
c51285ad73145c34ee4ade5be8c88f98505259ec mm/damon/dbgfs: export kdamond pid to the user space
3e775b552a2e729b759a7d64185b3329228f553f mm/damon/dbgfs: support multiple contexts
e54a1dcbde2edf65af144ecd13e933d06fa60059 Documentation: add documents for DAMON
f28466dc7d1b0ca4c509ae92b7e70b99e607e40d mm/damon: add kunit tests
ffecca6e1f49fda11802d154171a685425f09bb4 mm/damon: add user space selftests
8736c25e159cb33fc16288f66129155a5cc945d2 MAINTAINERS: update for DAMON
60bc5b11e0b6b1c6fc4bf2490c48aa8736daedc0 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d59855f8529ca8a8b554e5195ba7a76dc92808ff fs/buffer.c: dump more info for __getblk_gfp() stall problem
c266d2f83e1f4d0bb6f524da7281065ccb81f190 kernel/hung_task.c: Monitor killed tasks.
2f3533f77233468bdef5b1cf3c9c7577ed8bfe3d alpha: agp: make empty macros use do-while-0 style
01f7a1a2d8e915c65a723f1a766babf8fc863828 alpha: pci-sysfs: fix all kernel-doc warnings
28bc57cf24cc70da77a8364803ac2a9eff9e1fd8 percpu: remove export of pcpu_base_addr
7a8c032e9f48e9ef95c9c23af6813c2181090fd7 fs/proc/kcore.c: add mmap interface
9ba3aaa8618fb015baf13b283348e1b58f5c4864 proc: stop using seq_get_buf in proc_task_name
74cd686f28e43ff3c231332df777cf38daa90154 connector: send event on write to /proc/[pid]/comm
bbbba4a6f30ebe138c7cc8e72332713c6307c8b7 proc/sysctl: make protected_* world readable
654be003a443ebf03c84310db999424b35144cc7 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
6c9662ce58e66cf3fc8cd0740e50e40b5d0d5c94 include/linux/once.h: fix trivia typo Not -> Note
14cbd66f36c27ee0e2ec64eef4cb38c699daf238 units: change from 'L' to 'UL'
4896b99dfc9f465e8f9422f23256b4b3ab0bbab5 units: add the HZ macros
d9b7926d96c9799fc526d0498aaf56599a41856b thermal/drivers/devfreq_cooling: use HZ macros
5e40a6599ebaa0ba6adf183c7b0fea395bba0b8d devfreq: use HZ macros
3e533ec2b04a2ead5893da144651292e858b5053 iio/drivers/as73211: use HZ macros
0fa42212db21223092cfc85888733aa03508d983 hwmon/drivers/mr75203: use HZ macros
01762fa3cebdca9cf33c84f21cb13ce8ac7a9b79 iio/drivers/hid-sensor: use HZ macros
340790cbee649a29f41a409e065c02b44b47b038 i2c/drivers/ov02q10: use HZ macros
14c449fe6f8c3f9128e2c9da89cf34efef34bf43 mtd/drivers/nand: use HZ macros
445374a19ea2ad2d89f11b44bc20b5f865c385e5 phy/drivers/stm32: use HZ macros
d39170fc8cb7d0e869a0b4fc6d9e9fbb869890b5 kernel/acct.c: use dedicated helper to access rlimit values
69bb304fc1192bbe6a96bf791e41e726bdd1c5ce math: make RATIONAL tristate
3d8b6417c27177bc0fd6d15921461bfd789ef89d math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
290bbbbad62cfeca9e59a172953c5f6084939c3e lib/string: optimized memcpy
44f3121b104970a174b6308bf669a81f4594589f lib/string: optimized memmove
06985f7570c449354a54575d4e525c5b9cbef54d lib/string: optimized memset
273a2b646e697f439b225cfea04d04e1ad3a3913 lib/test: convert test_sort.c to use KUnit
7d1ed90830988367bce3cef326fc0e2b4ba6f2cf lib/dump_stack: correct kernel-doc notation
3e43f5e37253bf6fe2e4177ec25a67b5e10c2769 lib/iov_iter.c: fix kernel-doc warnings
bd68eacd2d3ae930beb23c822c89a54ec6a1ac44 bitops: protect find_first_{,zero}_bit properly
0969fbf273561b8c6fb878f67ad3742da56ba73f bitops: move find_bit_*_le functions from le.h to find.h
87841d38e4c96f7a6cf14351689f36e31bbf6940 include: move find.h from asm_generic to linux
08b8d5d40cbd58f1a588336529512583424730a4 arch: remove GENERIC_FIND_FIRST_BIT entirely
f0d30b74ca5db3a742777e0c4fb0865792f640bd lib: add find_first_and_bit()
e4a32dc158ba6b7b3adc0f69ec9d1266c6e54744 cpumask: use find_first_and_bit()
2fcba8d2cec123d35c94fb71638ea3ee936466d8 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
ca920f9c215fa734ce87f57d2043314955e784eb tools: sync tools/bitmap with mother linux
1333d02b746f48364d74b5384c3d6d1c4d72824f cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
63f8cc56f438c64145940601e655ebac6136deef include/linux: move for_each_bit() macros from bitops.h to find.h
1c06ce2a4ca1d1a8e638d65cd98d8be1373e6041 find: micro-optimize for_each_{set,clear}_bit()
25db815661dcbd3e5904e73f3ba159cd5642e29e bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
724b6e3022db58756f782ee5bc5842b9b874f5d2 tools: rename bitmap_alloc() to bitmap_zalloc()
9a910b4c9b86579adfee360b8c26997d94c0ec73 mm/percpu: micro-optimize pcpu_is_populated()
d882880e33726e49dc23f7719cc25a05b545a595 bitmap: unify find_bit operations
daf47c9dca33b206aa0020d0424255801488b5a9 lib: bitmap: add performance test for bitmap_print_to_pagebuf
cd8f6fc1c66eec87e0e9da92bb7f25765e5c0ca6 vsprintf: rework bitmap_list_string
c379d127d516f4c2e8cf551590e7a78b88971c2b lib/vsprintf: don't increment buf in bitmap_list_string
b5d6bc951250c36f7691305a7d6c0850a5a68a64 checkpatch: support wide strings
124816c7865c7fb02443445e9c9878bf32bb9a0c checkpatch: make email address check case insensitive
9dd5c6f381e37184163657ecaca02f9df6f17371 checkpatch: improve GIT_COMMIT_ID test
ed91645fb3eef88ad36e3d752ba5dad382a3fa49 checkpatch-improve-git_commit_id-test-fix
2de1c5bf7f05cc444d0f09315db8f1c01d6bf7a1 fs/epoll: use a per-cpu counter for user's watches count
265045e55c16f08dfade68da912b5f0eefc470b0 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
da4182d8df41cbed1503a3aa99aacfca016a4557 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
b56cfb15b53e5a51eb134ce5b29c1525a87272e5 ramfs: fix mount source show for ramfs
bca73e46595fe335410d19befbbd866c8fdd30c5 init: move usermodehelper_enable() to populate_rootfs()
460aa1a7d1b8dfc3b757f163ed5a5b939e1017f7 trap: cleanup trap_init()
91b0dac2318cabee60809f1560f9dbd25542b400 init/main.c: silence some -Wunused-parameter warnings
980a342937032e36401a9bbac8424e40fb081300 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e867939de8da41262158deb320ee4905df17e702 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
60eaa168e163e16e2f93c28d461824b55875a204 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
f808362559ca7d10fe196950ce2cc8d7a5851bc8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
19b1e6ee1afeef519025d5cc7270932eb4d2a371 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d62523d23ae0e2a8f1286202211c8c8aaaa491b0 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
a65db91b084247524f8ec99bf3949437642b2b7d hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
29b8d5f0c7f06fd59dcdf99d2c7adfea62950f0a fs/coredump.c: log if a core dump is aborted due to changed file permissions
b460a21c21ead3895bcd58098c5768e6363c1fd7 log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
ea0565cfe9bd7387ce6bbd7421fe0404e5344372 coredump: fix memleak in dump_vma_snapshot()
4b62ecc2bda7177577f1a88bbe6d72aa02b125e1 kernel/fork.c: unexport get_{mm,task}_exe_file
9b2e261e7bdd59b789f6bb20625eb379ae618c42 pid: cleanup the stale comment mentioning pidmap_init().
5e9db946a3e2c814915488083dfe9116f9937559 prctl: allow to setup brk for et_dyn executables
0c101a9cfdf62be76c805ab24aa6e238b9c46fce configs: remove the obsolete CONFIG_INPUT_POLLDEV
1e43531a6a49309729f537acc6b087fd1a1c3ba2 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
22d4f264807a4236c873ac1b5023c2aa2dd8fe88 selftests/memfd: remove unused variable
dc22fb4b2b1699748407ebdc712d9039b337c058 ipc: replace costly bailout check in sysvipc_find_ipc()
48232160a9c621301bbc01277c0fc1273fe5afc2 Merge remote-tracking branch 'pidfd/for-next'
cd16ff131b73ebd46726ff65654a16fc38876e63 Merge remote-tracking branch 'fscrypt/master'
2c194155afa11af7664592806402520f78a77250 Merge remote-tracking branch 'fscache/fscache-next'
39f837edbfcc66bb6b9079179b747c92cf794aeb Merge remote-tracking branch 'btrfs/for-next'
964b11539b3fafb685a9d9e1bb64a59afe1ef467 Merge remote-tracking branch 'ceph/master'
ac22cb79f1d2e363646a357f795841163a9d9125 Merge remote-tracking branch 'cifs/for-next'
0aba97589208d387ca77b55e3d519799470e7e2b Merge remote-tracking branch 'cifsd/cifsd-for-next'
eee436ad7a7be085498ad1b95d845eae3bece11d Merge remote-tracking branch 'erofs/dev'
060d280c2b2021db48ec1ea30ba36758f3f047cf Merge remote-tracking branch 'ext3/for_next'
d2cc83626a7e8ac9926ff94dfebe556ddc17a34e Merge remote-tracking branch 'ext4/dev'
37d42646a626bed3af8257bdd1123907196a78ed Merge remote-tracking branch 'f2fs/dev'
7d7f2585c02bb516a97b222c92bf59db299f53e0 Merge remote-tracking branch 'fuse/for-next'
d388ed73ce9dabbf0af11f6b0ffb7d44707e0c03 Merge remote-tracking branch 'gfs2/for-next'
8e7f17958fe83b5da890d5cdd67fe1952a3b5e85 Merge remote-tracking branch 'nfs-anna/linux-next'
8edaa5f6a743e3a2edf47220cee0ec166a3dc0fc Merge remote-tracking branch 'cel/for-next'
f790e64109f7612ea06249bf2c45f860f16c43a0 Merge remote-tracking branch 'ntfs3/master'
5512227e0e3d150e499639dbd2293616d0027024 Merge remote-tracking branch 'overlayfs/overlayfs-next'
409bf61be0eaae9ada97927edcb799c6e93032ac Merge remote-tracking branch 'v9fs/9p-next'
19e5cb32fadf57988e1293bda0cc65188ad4f56d Merge remote-tracking branch 'xfs/for-next'
78bfa0ebb49dbdee447f425d0872d6da04eebff5 Merge remote-tracking branch 'zonefs/for-next'
f90c41a56c09f111a1fc17147165195210a22740 Merge remote-tracking branch 'iomap/iomap-for-next'
a2949fa291a863d3ffb15b569aaa2be9097b03a2 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
1576c9671a5ec837cce097b749cd8b374c84fe56 Merge remote-tracking branch 'file-locks/locks-next'
a922dc2d196757c91cd08c5fc4ac13661aee05d4 Merge remote-tracking branch 'vfs/for-next'
5ac43469e5b86010424f3ec7d59db9d82fe85d1c vDPA/ifcvf: introduce get_dev_type() which returns virtio dev id
4f8ebf3268afaefa6e3ec01c887b24ab0ed7369b vDPA/ifcvf: implement management netlink framework for ifcvf
ba34a2fe078e3a837274191fcc9a87fbd01e586c vDPA/ifcvf: detect and use the onboard number of queues directly
15638511d112e38331f69db55c747aa275dc1dc7 vDPA/ifcvf: enable multiqueue and control vq
d6e2409fe43a3a9c8a750f620558994be7441fca vdpa/mlx5: Remove redundant header file inclusion
0026a43a17d82c42000d5e0d277ecb7a6c906df8 vdpa/mlx5: function prototype modifications in preparation to control VQ
dca6a46e7b112773095696ff614a02726c011544 vdpa/mlx5: Decouple virtqueue callback from struct mlx5_vdpa_virtqueue
a86a7aecf38e06409304d3490121166178664926 vdpa/mlx5: Ensure valid indices are provided
63078736419bd895a99ebd04ce6230c7b0fc6624 vdpa/mlx5: Add support for control VQ and MAC setting
4d39eaf343432091a93d01c86fde2b4e168df642 vdpa/mlx5: Add multiqueue support
0e071dc67568ac9542c02ae34d6a3d0c23f062e8 vhost scsi: Convert to SPDX identifier
98640afa163e69cc7d60bf6cc4c8ee50a29355b7 vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
ef2a2887048aba3a44caa25ee36c6747f8f88ef8 Merge remote-tracking branch 'printk/for-next'
478221fa5b3b282b2d7b022edb90617a19e52b45 Merge remote-tracking branch 'pci/next'
d6b10905682543ca52f252c1581645c65e22a24d Merge remote-tracking branch 'pstore/for-next/pstore'
23acce2059315d29c04a25c19e4269d43c9e52b7 Merge remote-tracking branch 'hid/for-next'
b07d223c1e4b48f1417f705018e490173eaca167 Merge remote-tracking branch 'i2c/i2c/for-next'
acddcd7780d6007687eebc3164afcf58d3114260 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8c26ea29c920e46efea162a25bb5d5109c49dc0b Merge remote-tracking branch 'jc_docs/docs-next'
9bf72ad31097e2676cd3d5da94d23d73783861ff Merge remote-tracking branch 'v4l-dvb/master'
6fc88c354f3af83ffa2c285b86e76c759755693f bpf: Migrate cgroup_bpf to internal cgroup_bpf_attach_type enum
4ed589a2789365991f0565383f7d449cfdfc857e Merge branch 'Refactor cgroup_bpf internals to use more specific attach_type'
b4e790b339cbf922acec3863db1787d4dec082a3 Merge remote-tracking branch 'v4l-dvb-next/master'
019eae53ad97589c72298c3fc66c6eb9a8685892 Merge remote-tracking branch 'pm/linux-next'
8a14c19556e0728fff3a8349e4c4dc45b8f55a55 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
5e81fe08ac0c212493ce0fd5b4c25e24170f2964 Merge remote-tracking branch 'cpupower/cpupower'
4ad8c22b12746f10b13c436c461aa6aac5b5033c Merge remote-tracking branch 'opp/opp/linux-next'
4e961d2d1aa342c6ca3dc0193832817fb5389406 Merge remote-tracking branch 'thermal/thermal/linux-next'
8f791043a925917af2ec8e16ef2356b259dffa1d Merge remote-tracking branch 'ieee1394/for-next'
0f352508bb91cefca27aaf2c71281c95be580fa9 Merge remote-tracking branch 'dlm/next'
5ef1ca3a6e95616b39136e1887589b9b807b4f43 Merge remote-tracking branch 'swiotlb/linux-next'
b217d82ff388f3aff01a24ee70fb40d45b14c276 Merge remote-tracking branch 'rdma/for-next'
358d1c5431f3bc697244ed4270ff8052e734de97 Merge remote-tracking branch 'net-next/master'
5ecebe21fe857ca2410acc534d20b97027d413d0 Merge remote-tracking branch 'bpf-next/for-next'
26f9afde5c88ca1d3f5ba81a34cbaad21eab32f7 Merge remote-tracking branch 'ipsec-next/master'
dd537c5d4376a99ba23f26286f991f0cf33529fc Merge remote-tracking branch 'bluetooth/master'
83cba8da5364efd7b191b1354273cba847ec4e89 Merge remote-tracking branch 'mtd/mtd/next'
e29afd9ad55964d5c8f6fe966b70da6feb1d315a Merge remote-tracking branch 'nand/nand/next'
f69de11351873e69494c055fd21d30df4e359d6c Merge remote-tracking branch 'crypto/master'
c01f8143dc96286a52c782dcf0608c2cbdbe3f71 Merge remote-tracking branch 'drm/drm-next'
2fbb59c05252eedc595d8d74d7a30078c85dae18 Merge remote-tracking branch 'drm-misc/for-linux-next'
22ac91e03721a4d9e9bfcf5afaa925493d7c96fd Merge remote-tracking branch 'amdgpu/drm-next'
52d6df587506842dedefe1fe603631384f86c511 Merge remote-tracking branch 'drm-intel/for-linux-next'
59d13223a8f1a2becb4a5d06ac92935d6e6d3858 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
0d270cd1786b056d73f9feffdb4fd214bf0ba028 Merge remote-tracking branch 'imx-drm/imx-drm/next'
27f292a21a2a667a222bf20a32be9b24c3bbab4c Merge remote-tracking branch 'etnaviv/etnaviv/next'
16cbbbc490a3edf899798a08b1a8c689ce1e9ef3 Merge remote-tracking branch 'regmap/for-next'
c9dfa7b11afd33e8dd5e3ff32cd9015b2ac75653 Merge remote-tracking branch 'sound/for-next'
f00f474a5b4b8d5da1036f15b0fbaffc34369404 Merge remote-tracking branch 'sound-asoc/for-next'
f4a589af8b93b74863cb0bd0cc3eb19b43efc326 Merge remote-tracking branch 'modules/modules-next'
899689f4c202523e6abc9788e5aac21e3d2ce3eb Merge remote-tracking branch 'input/next'
3f3b83f314cb2eef140162e98c26239550ba013f Merge remote-tracking branch 'block/for-next'
b15ce2f34cf42487982db0a8606095db1c8c8f28 scsi: qla2xxx: edif: Fix stale session
225479296c4fb2d3449e55b48eca2a9d6aca1e4e scsi: qla2xxx: edif: Reject AUTH ELS on session down
d07b75ba96497e9bfb9f0e673800a9d764ac212a scsi: qla2xxx: edif: Fix EDIF enable flag
310e69edfbd57995868a428eeddea09a7b5d2749 scsi: qla2xxx: Fix hang during NVMe session tear down
4de067e5df12c4db4d3d930ba58354d23674f67c scsi: qla2xxx: edif: Add N2N support for EDIF
1dc64a360bda55d632202e3fef266cef7d4f6f00 scsi: qla2xxx: edif: Do secure PLOGI when auth app is present
f6e327fc09e48271c103efb3b69fc4ccda3f408b scsi: qla2xxx: Fix NVMe | FCP personality change
2cabf10dbbe380e2ef27a69ce2059bcab7c8b419 scsi: qla2xxx: Fix hang on NVMe command timeouts
f88444570072a6863f3e2bd67878560a51b187f2 scsi: qla2xxx: Fix NVMe retry
7a8ff7d9854a1727435557184c8255bbbca60920 scsi: qla2xxx: Fix NVMe session down detection
17f3df8fd718fb229ae3453ae59b3f2349464d06 scsi: qla2xxx: edif: Fix returnvar.cocci warnings
34f69ec703559f0a43ec3307795c28514861b511 scsi: qla2xxx: Update version to 10.02.06.200-k
d7f23ba57dabe4c2f5d7b2d8c5ceac03e48c9b0a Merge remote-tracking branch 'device-mapper/for-next'
049ae68e95e53e93e09684cd19d32dd7ba4e52b8 Merge remote-tracking branch 'mmc/next'
c74ce061f8983bcb048b895bc127447909321fe8 scsi: qla2xxx: Do not call fc_block_scsi_eh() during bus reset
e56b2234ab64f92486ea246f1322ff236e87e229 scsi: qla2xxx: Open-code qla2xxx_eh_target_reset()
cbe1f0d70072cbdb28c8687f3fca79d07e8d1860 scsi: qla2xxx: Open-code qla2xxx_eh_device_reset()
6d1eeba228c2a2e948050773d99fbe68e83e104a Merge remote-tracking branch 'mfd/for-mfd-next'
0ea7d8b6fce24350ed5dd966d5ea4034dc558542 Merge remote-tracking branch 'backlight/for-backlight-next'
96de68738512dcbe7a315e8c59831b960f073b47 Merge remote-tracking branch 'battery/for-next'
9bf7a30eeca2f0a0c3e804e29a39329915c62521 Merge remote-tracking branch 'regulator/for-next'
4b57134ccaf2880682dcc76d4d2770d019371269 Merge remote-tracking branch 'security/next-testing'
1fb6833001c4c0b805f8ae14c01411952f205929 Merge remote-tracking branch 'apparmor/apparmor-next'
98e727de9d2a2a063879ebd1830f5dad6e57733d Merge remote-tracking branch 'integrity/next-integrity'
3c5a5c89ac54f6849edd22d3268e890839a3070d Merge remote-tracking branch 'keys/keys-next'
5f680547936c81f6a123808d69d613f8ad4ab8ad Merge remote-tracking branch 'selinux/next'
c1f880ea8f1656cbd53df91c93b9777ab7e4fc3f Merge remote-tracking branch 'smack/next'
c49a6289c921d36397d4ddcbc263ec0534ab7387 Merge remote-tracking branch 'tpmdd/next'
84b6beef2cd03a3d41ffed8266048ff76800701a Merge remote-tracking branch 'watchdog/master'
c563c126e293d58b5f730813160c1c2acf156145 scsi: qla1280: Stop using scsi_cmnd.tag
98079418c53fff5f9e2d4087f08eaff2a9ce7714 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
3c9a8e34406f176403e59b1691fb293fb1bb46c3 Merge remote-tracking branch 'iommu/next'
85c23148e55d26d949f27657129178c6f44cd00c Merge remote-tracking branch 'audit/next'
f1b50976b50c6dfc05f5092e290b1a5aa42011ca Merge remote-tracking branch 'devicetree/for-next'
2b7661aa3f280ffcd11f33ce6a56b7ae402e3743 scsi: ufs: ufs-exynos: Fix static checker warning
69f9d8c552a46c44e64a94a7aeb29cdeb7784b83 Merge remote-tracking branch 'spi/for-next'
55c2ebf06f1a320f265051377fa37619d96da6dc scsi: ncr53c8xx: Remove 'sync_reset' argument from ncr_reset_bus()
fb52d95210fc407e6061a85c07a3b139018c39ea scsi: ncr53c8xx: Complete all commands during bus reset
d1cb90b96dbf0698fd8955794636158cbfb1032d scsi: ncr53c8xx: Remove unused code
63dd4a287509e570dc89f2e6e30d65b75a525a67 scsi: snic: Fix spelling mistake 'progres' -> 'progress'
366b6c7bf038859b4cc33289a846d192c5a0863a Merge remote-tracking branch 'tip/auto-latest'
ea8be66869d620d33f11e6d1ae5aa6c94a91964d scsi: ufs: ufshpb: Fix possible memory leak
07dc897da09e78e11a17b0149f59f1ea59767d13 scsi: core: scsi_ioctl: Fix error code propagation in SG_IO
0807c540a77d613e6e15a0ba6ea0ac1c8336e53c scsi: mpi3mr: Set up IRQs in resume path
3fecc770f1489aa267769ddc47b485cd57903e0e scsi: ufs: ufshpb: Fix typo in comments
c6b2e1373c89c4ecf2b379720b3eb24cf99844f4 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
334d3b4746e463b812d93736be972cb3edbdf975 Merge remote-tracking branch 'clockevents/timers/drivers/next'
5891637bdf8d7c37c85980b63148873e4a08a605 Merge remote-tracking branch 'edac/edac-for-next'
6bdd5cc8e0a507f1eca2df198ebe1fd40df6eb85 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
df8b86678df9242e1615746ac74a874c7823d8ed Merge remote-tracking branch 'ftrace/for-next'
81ba66748eb6bf1b53bc19bbeec30f02a0eb130e Merge remote-tracking branch 'rcu/rcu/next'
4e41358fbc0b0de146bea2f8af1b7bac17bb74f8 scsi: fc: Add EDC ELS definition
bdbd28e8611001fd7c99b87ac1bb7804bc8f125c scsi: lpfc: Add SET_HOST_DATA mbox cmd to pass date/time info to firmware
7e4e65db29b9c73ac9c202692f25c4786ad2275e scsi: lpfc: Add MIB feature enablement support
e3a126909327ea1f7e3b934e8728e6f33c0cab94 scsi: lpfc: Expand FPIN and RDF receive logging
85a964c39cadef8f0798cb49292fac6062e664b4 scsi: lpfc: Add EDC ELS support
56cea08abaeb6ed51bab1f8942fb7d8d82f5e0a3 scsi: lpfc: Add cm statistics buffer support
68b865b0d66644cb26df3ef2e51786ee434f79f3 scsi: lpfc: Add support for cm enablement buffer
655a2012bc8d65d4cec384b3aac5f6110083570d scsi: lpfc: Add cmfsync WQE support
16639b67973e69be96f142a74c976700d4e3e3fd scsi: lpfc: Add support for the CM framework
a23da388fd75106cd680f9eac17baeeefd9a80e2 scsi: lpfc: Add rx monitoring statistics
e319619700583d7720f74e7dbdd51bfc4b0ce9d2 scsi: lpfc: Add support for maintaining the cm statistics buffer
705a2ac10f75e04e33e7581fe8a28be5606b1848 scsi: lpfc: Add debugfs support for cm framework buffers
a595bbce4a3f0a8fefb3c4082af82e38531fc7f1 scsi: lpfc: Add cmf_info sysfs entry
29a6e3f096848d9b4b240521cf9f6a001eb143ce scsi: lpfc: Add bsg support for retrieving adapter cmf data
34634ce951c0fe04a8c62cac85d0c8c4d3d64a0b scsi: lpfc: Update lpfc version to 14.0.0.1
d09224115cf67bdce4eef2ca3533f86ab1ea1942 scsi: lpfc: Copyright updates for 14.0.0.1 patches
e309eb530249a458e18034fb3bcd282b72e5d887 Merge remote-tracking branch 'kvm/next'
0a814b4464d587bf3ebf611e065558b507db64b0 Merge remote-tracking branch 'kvm-arm/next'
157a317c9fe3e5af1230429e143f445d8a10e415 Merge remote-tracking branch 'percpu/for-next'
4010630b9e1dabbe3e3bde46ab3935c882a16c54 Merge remote-tracking branch 'workqueues/for-next'
ee1780e5019ba9b22ba7f66dc467d9642c7a720a Merge remote-tracking branch 'drivers-x86/for-next'
6831ebd1c95da2687ec04c3d2a586818c9b80b36 Merge remote-tracking branch 'chrome-platform/for-next'
b955baf53db5ce9e68806c67b1c38518e361ab9b Merge remote-tracking branch 'leds/for-next'
f4836cac63cad382896c7b963ef07b641126796c Merge remote-tracking branch 'ipmi/for-next'
7be14e49f73505f9109de44bac022d9187ee1880 Merge remote-tracking branch 'driver-core/driver-core-next'
aebc0cc759a011a57920e9ae9828d5c5e4acb329 Merge remote-tracking branch 'usb/usb-next'
dbaf0cd416004f00c4b96b333df30204c9112f73 Merge remote-tracking branch 'usb-serial/usb-next'
d6194643d979398075462d0e7b2e13e759ddf929 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
6281cfb9d010fafd976833d1871d09e508b5e8fe Merge remote-tracking branch 'tty/tty-next'
b696e7ae0b05768ad83a38a7a4154074f3469f05 Merge remote-tracking branch 'char-misc/char-misc-next'
c9ddc1bc401cedcabc0641008c29ee745fb0df3c Merge remote-tracking branch 'extcon/extcon-next'
14ebc9700597a7b2df430f42801031181bb00daa Merge remote-tracking branch 'phy-next/next'
b06520efc3b1309940569e03fd42382b9024ec01 Merge remote-tracking branch 'soundwire/next'
13c2c388a1491476632e0a2d7cdb127d341756ed Merge remote-tracking branch 'thunderbolt/next'
2f29c3faf01444526ecbdf116c05951bca50bdfe Merge remote-tracking branch 'vfio/next'
20f69a9049dddbb8b9271dec096682964f3e76ab Merge remote-tracking branch 'staging/staging-next'
098a28f03067204e160a1d60b2314cd63d1b4e77 Merge remote-tracking branch 'icc/icc-next'
17d568e1650904429051f0a5df9acc6e07996220 Merge remote-tracking branch 'dmaengine/next'
d794b6672181662b650c287f1a82d3dc519db747 Merge remote-tracking branch 'cgroup/for-next'
fa1dd27a105dbc41b6a2b960c5a08cfe17754ba7 Merge remote-tracking branch 'scsi/for-next'
5c4d1ca061d074c75433b9356408b0cf78f0010b Merge remote-tracking branch 'scsi-mkp/for-next'
faa9e38dae44e8d0fe195de45ce8c643a6d09305 Merge remote-tracking branch 'vhost/linux-next'
ae6bf1824d8f715a96c67f2590ef200dd307c0c1 Merge remote-tracking branch 'rpmsg/for-next'
3b0575a235d70143a365c51babb3382517bc98af Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
6a8f8c07c2be5ee6181a9c222fe01fc08af47113 Merge remote-tracking branch 'pinctrl/for-next'
d6be51b9db7a15b22010612be768c5736cad0773 Merge remote-tracking branch 'pwm/for-next'
72dc63fc8c577ce5ea5c275f4e417ee849751790 Merge remote-tracking branch 'userns/for-next'
f796f3ca805867d9ec0095b43b5514b5628fa695 Merge remote-tracking branch 'livepatching/for-next'
b7cbd3a1d6a0950c25c92db79ca23d77f9926c5a Merge remote-tracking branch 'coresight/next'
492f8616e626fb8f7cf26cd07921516fef1d215c Merge remote-tracking branch 'rtc/rtc-next'
ab982853cf6f3fbda4607bde0a9fda2bf71e637c Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
a7c680b883c1bf3775cdf6db5aec586eda418a71 Merge remote-tracking branch 'at24/at24/for-next'
343c0cde222938a8406b6e8967abf4a9c80acb4f Merge remote-tracking branch 'ntb/ntb-next'
f36eaf6a0384eaaf5a040001c10252bf04fe17d2 Merge remote-tracking branch 'kspp/for-next/kspp'
ee0c21b342e9541aa2efee734dc2d2862f2956ae Merge remote-tracking branch 'gnss/gnss-next'
5c05417ee105fd61ce1969e2acee0e9494ba711c Merge remote-tracking branch 'slimbus/for-next'
23ddd1d6254d281f1405b3e1cddd24fcbca21445 Merge remote-tracking branch 'nvmem/for-next'
8261de62db876f72c3b141e4ae591eac8961e592 Merge remote-tracking branch 'hyperv/hyperv-next'
d5e9de0a2ab88c27040177296036b3742efbab48 Merge remote-tracking branch 'auxdisplay/auxdisplay'
6c639db1176445b60b86dd980a9ce5db7cd4c388 Merge remote-tracking branch 'kgdb/kgdb/for-next'
bda00d95a98dc01636b0629a65499a2bf12ab54a Merge remote-tracking branch 'hmm/hmm'
c3dfb3871969f02425931e5f22f026b2aa47ccb5 Merge remote-tracking branch 'kunit-next/kunit'
9e1f7210c718084d888f4d2bcb6d60cdc9c73e9f Merge remote-tracking branch 'memblock/for-next'
eaee070948ae11378d58842d385ad822c88ccfcd Merge remote-tracking branch 'rust/rust-next'
293d5ebafc861ae89b61c1cc788da258bc2b7db8 Merge remote-tracking branch 'cxl/next'
ca5dc8228c9b98fbbde6f1e7f381fbe7913f91e9 Merge remote-tracking branch 'folio/for-next'
172dd5404d058f93c2768ce1f6679183210aa440 Merge branch 'akpm-current/current'
1749656138bb9937fc1baa3f9c1b1ff08587d28a mm/workingset: correct kernel-doc notations
666ead6538ee83ebb9bad5e847e9bf1b4d9666f1 mm: move kvmalloc-related functions to slab.h
85d96a46147021ee8d71b1a375e1ed88ccacddf1 mm: migrate: simplify the file-backed pages validation when migrating its mapping
7ecf995ab616b85774acebd6b1c1a82a11f00e26 mm: migrate: introduce a local variable to get the number of pages
51c1e3b03a6dd48e7c1fec2e4de6b78335e48b5b mm: migrate: fix the incorrect function name in comments
a08dec01be704fb0fb208acfcb5edafd9c49d016 mm: migrate: change to use bool type for 'page_was_mapped'
dd78b14e483a499f61f2e18a3530a802f552ce34 mm: unexport folio_memcg_{,un}lock
4899c4db7ffdca917e4387fb8dd7f6f7c8ee33b0 mm: unexport {,un}lock_page_memcg
5bbe8e1c9f02c95dcb7875bbfdbec916e8d364f4 Compiler Attributes: add __alloc_size() for better bounds checking
69bb7b4918ae149fe758f1e1cd7149b6f899438f compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
106901f930267bc7a78676a367843d303da593a7 checkpatch: add __alloc_size() to known $Attribute
4211b0fc5331413945e509b488e9842ff6ea553e slab: clean up function declarations
d7dc57ad05f84a5dc29455c62e53872c9e8aeab0 slab: add __alloc_size attributes for better bounds checking
727368976afeb0b8fccc61c543576e54a7df680a mm/page_alloc: add __alloc_size attributes for better bounds checking
da3b5b3e007bedf4f500c41a4bed34a5e9da5dba percpu: add __alloc_size attributes for better bounds checking
9a952e244ece7f8e8a0ca6696624106665bbaae7 mm/vmalloc: add __alloc_size attributes for better bounds checking
a0532b4ae98924e8ff0f30916cda426083776637 scripts: check_extable: fix typo in user error message
321fc5411540e3e644065f280743dbbc472808b2 kexec: move locking into do_kexec_load
52d35f91d5e37e2a78f080327eb46ca695e9c414 kexec: avoid compat_alloc_user_space
df5a594c6340138cf4d086f0c2b74b1512dbfe41 mm: simplify compat_sys_move_pages
aeb1fa5b4687915245245abfe0a55baa4677786d mm: simplify compat numa syscalls
f66188c435a671b400d32f28263b95d02acdedf3 fixup! mm: simplify compat numa syscalls
e004589f2208a9e3eaeaa52118b97433fdefdbc5 compat: remove some compat entry points
57062fbf6a0bff7cd5ad35d84394dceaa28fcec6 arch: remove compat_alloc_user_space
0e912e089b884b05821430fe224afb5821c225bd Merge branch 'akpm/master'
372b2891c15acbf7b90d948b08ac174bde77102c Add linux-next specific files for 20210824

--===============1337420975562899432==--
