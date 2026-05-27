Content-Type: multipart/mixed; boundary="===============6957484736001340346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 27 May 2026 11:22:21 -0000
Message-Id: <177988094133.1053713.15052394380157264567@gitolite.kernel.org>

--===============6957484736001340346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 1f22894de7398acd9faf1a66d62cc3f6c8e3c330
    new: df7d9cb1e94c0684be5b3ab8d3eba5e223f4dddc
    log: revlist-1f22894de739-df7d9cb1e94c.txt
  - ref: refs/heads/fs-next
    old: 633fd601b5c15806c17c8bb1e0af9521e7d7d173
    new: e6fec93c640fcf56372c3289eb79232d7ed7b8e9
    log: revlist-633fd601b5c1-e6fec93c640f.txt
  - ref: refs/heads/pending-fixes
    old: ff1c190b1bfafdb884ee6b6679908b8a5b512d11
    new: 797c942257385f01775f79c4e1cf16bfd311dc2b
    log: revlist-ff1c190b1bfa-797c94225738.txt

--===============6957484736001340346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f22894de739-df7d9cb1e94c.txt

fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8757d255c69f6a4886e3272126cd8830055240e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dbbb77531adcedd300fb1aa2ad81d8c28f5cf50 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df7d9cb1e94c0684be5b3ab8d3eba5e223f4dddc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6957484736001340346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633fd601b5c1-e6fec93c640f.txt

fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
83ec6eeb74a592e6568cb0723bac99fb8b3810b4 MAINTAINERS: .mailmap: update after GEHC spin-off
83f9efcce93f8574be2279090ee2aec58b86cda7 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
fa0b9b2b7ae3539908d69c2b9ac0d144d9bc5139 ipc: limit next_id allocation to the valid ID range
3b041514cb6eae45869b020f743c14d983363222 memfd: deny writeable mappings when implying SEAL_WRITE
bf62f69574b19720ae5fbbbcdf24a0c4e3e05e43 zram: fix use-after-free in zram_writeback_endio
3f8968e9cbf95d5d87d32218906cab0b9b9eddbe mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
441f92f7d386b85bad16de49db95a307cba048a2 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
e16f17a9c5af50221184d1ef4be4056bf3c4209e mm: memcontrol: propagate NMI slab stats to memcg vmstats
09e7827e785729f391c8d46dc71becce70d296ab kernel/fork: validate exit_signal in kernel_clone()
2c6f81d58741349298f51ff697d988cb42881453 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
f0af98ff6b3077278974a460becbd05bbc710e60 MAINTAINERS, mailmap: change email for Eugen Hristev
04aa71da5f35aacdc9ae9cb5150947daa624f641 mm/vmalloc: do not trigger BUG() on BH disabled context
54cf41c969da6637cce790b7400da1451609db9b Revert "mm: introduce a new page type for page pool in page type"
16c9d27c9673499adb63039e9bcdd34c16c12351 btrfs: update the out-of-date comments on subpage
19c42198657cc32e53c7d94b453004b79b63e77d btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
80551189b5c12e36e03941079dca9d2c1500bdd5 btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
c4e5d32cb5226660d9e0f6b9e01d98ba0d8872dc fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
2d06bfbdcd09fa63faf8001cfda3fb75c99213e2 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
8559e84d4e53ea7470cba3febe416882e358cb82 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
3634f6a86add4406afb46d428a4bb3c79828a34c fuse: re-lock request before replacing page cache folio
2dcf16d41cc04472a4f9bc6e99d0ab26cfb1afb1 fuse: re-lock request before returning from fuse_ref_folio()
db44b97ba60724b959d217d2d327fcce7000efb1 btrfs: introduce support for huge folios
32a49686329f2b2fd9e31ae5b44112cc75dc8760 btrfs: zoned: document RECLAIM_ZONES flush state
be45d65f028b4488dcfc70f4ad4e4ae181c99161 btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
c3b0caebcbcfa8feaf16f264394826c22366f263 btrfs: zoned: always set data_relocation_bg
5f7724eaa159cfce6f3b62d2fe7509aec50a69de btrfs: zoned: don't account data relocation space-info in statfs free space
cc8e2453c5f0ce218566ed095de5b7fec8870752 btrfs: zoned: fix deadlock waiting for ticket during data relocation
d092d1ee5c3d253daeaa3211769cb0d32187d487 Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
d0929961c2120e654b9e8c1fcb8094ac605ad16a btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
a4e27f16d706a16d7f19b378612bded92ef03b64 btrfs: use bvec_phys() in compressed_bio_last_folio()
13905ce4cb9f93b2a88148b313e32c63036eda49 btrfs: zoned: always set max_active_zones for zoned devices
ad4782320e32498e007b3bc1d17e565b703cb218 btrfs: add message format for qgroupid
e56190b0a01176ca0706dd93399070a3d47e95d5 btrfs: send: switch struct fs_path to auto freeing
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
161599423d1739ca202e35ece2bb37323091e5f4 btrfs: annotate lockless read of defrag_bytes in should_nocow()
65018ce5088fa434e78158bfdf3230988b3fb036 btrfs: validate data reloc tree file extent item members
7395eb2df57f3229032a01083af72259db90cb3f btrfs: remove the dev stats item for replace target device
c2b47cf3923e6e55ecdecbe19d49ebd2991e6060 btrfs: remove the dev stats item when removing a device
246c923bc71a0510847b183dd9fe04dbf6dfb420 btrfs: always update/create the dev stats item when adding a new device
4f756ed83c32ba97506e0fb27fb920e9d66cd9bd btrfs: avoid unnecessary dev stats updates
2cd749334ae343446ef6d7e649698c5e40625401 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
64ba0eb3bb24abf8d5648134f7bb1860f2e66e43 btrfs: derive f_fsid from on-disk fsid and dev_t
5ff6e747e2663323c08effb34bb948daab51d0fa Merge branch 'misc-7.1' into for-next-current-v7.1-20260526
bcb3f64b00cf2fa847d12fb7c0bab3db593ff3df Merge branch 'misc-7.1-perf' into for-next-current-v7.1-20260526
4b62109af4e3344d47d2d442d2d312d10251925e Merge branch 'b-for-next' into for-next-next-v7.2-20260526
5288adef86adc55bdc0d3f5ef7cff7b732210c11 Merge branch 'for-next-current-v7.1-20260526' into for-next-20260526
bc5a86e9c60a9caca2e1a51eb9051c29c435e66a Merge branch 'for-next-next-v7.2-20260526' into for-next-20260526
de9b01e5472fe628fce384ccbd922325c8804a59 smb: client: fix chmod and chgrp with SMB3.1.1 POSIX Extensions
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0e60dafe97eca61721f3db456f97d97a80c6c8ae ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
2f15dcd0d4b502c704a52f5c7de128b163677978 ksmbd: release ksmbd_inode ref via ksmbd_inode_put on lookup paths
cc57232cae23c0df91b4a59d0f519141ce9b5b02 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
a8757d255c69f6a4886e3272126cd8830055240e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dbbb77531adcedd300fb1aa2ad81d8c28f5cf50 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df7d9cb1e94c0684be5b3ab8d3eba5e223f4dddc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
03176daa4cf5178c3b7c30307699297d232d12b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b91a6d43dfe06856481cc5a990e80500b228a60a Merge branch 'master' of https://github.com/ceph/ceph-client.git
60b833084c94530b1ed9aeff2e51b7dcbc93b567 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
33068a777d2537117579321e4c04a1e7727b6aa5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9d7f0d2f09a2520dc9e25c7a9ba62afe05f1940c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
98908910bcdba4a15e26f82795ca7c4f55e67774 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c6cf82b361c73fbda0bb88b5fbbc9cc549b00e03 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6c1e4be6098809adbd0eb3b025bff36263e9982d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1908a7c7b1912f6e94d4d30f0c4e60feecf266b5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8d28c2ef7f0cb4fab753676247e51b432ef029fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
86758a75725998c5927a670db11c7fb47068ebe4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d3f456b3b554f65ec390d47b642ca2cd15f453bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c361b6f443538f016a0af74e717fad314210e96c next-20260522/nfsd
21aecaa117a8d2c244fb54a4fc4391077f3de624 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2cc1148986ed6e6c8cb8bb33f2a58c3e52bebd30 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f00f4a576ee84eaf4bfb99d73615179df1681e38 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e6fec93c640fcf56372c3289eb79232d7ed7b8e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6957484736001340346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1c190b1bfa-797c94225738.txt

ff35c72101d1dc6793496ade9c1bc3d70dd27bdd counter: intel-qep: Use devm_mutex_init()
7205b58702273baf21d6ba7992e6ba15852325f7 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
adda8a44e1e43aceba058839f56fa1c599f6f99b scsi: devinfo: Add BLIST_NO_RSOC for Promise VTrak E310f
a4719ae23fb5b1b6229120c7ea4b6143a501a62e scsi: megaraid_sas: Fix NULL pointer dereference on firmware duplicate completion
e4bb73bf3ac11b4a93634660345b9d764a4a80df scsi: scsi_debug: Add missing newline in scsi_debug_device_reset()
a9a39233ec1fc9f97ea1340a4d09bb7ec2be5153 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
9eed1bd59937e6828b00d2f2dfef631d964f3636 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
778c2ab142c625a8a8afa570e0f9b7873f445d99 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
bf33e01f88388c43e285492a63e539df6ffed64c scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
85db7391310b1304d2dc8ae3b0b12105a9567147 scsi: target: iscsi: Validate CHAP_R length before base64 decode
7f83d174073234839aea176f265e517e0d50a1d2 xfrm: iptfs: reset runtime state when cloning SAs
3e52417318473782012b236d0325bf7d2266a597 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c16f74dc1d75d0e2e7670076d5375deda110ebeb xfrm: input: hold netns during deferred transport reinjection
11b326fb0a374f4654f9be22d0f0f7abd9f7d3fe ip6: vti: Use ip6_tnl.net in vti6_changelink().
8b484efd5cb4eeef9021a661e198edc5349dacf6 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
364c2fdacf1ab2e1568277d509c9d86f4e52ca26 Merge branch 'ip6_vti-vti6_changelink-and-vti6_siocdevprivate-netns-fixes'
cff8eb65d1eafe7793e54b4d0cf6bf831644630b thunderbolt: Reject zero-length property entries in validator
65423079c7420e3dbf9a7aa345c243a3f5752e5d thunderbolt: Bound root directory content to block size
322e93448d908434ae5545660fcbe8f5a7a8e141 thunderbolt: Clamp XDomain response data copy to allocation size
a504b9f2797b739e0304d537e8aa4ce883ecce39 thunderbolt: Validate XDomain request packet size before type cast
4db2bd2ed4785dbadaeeab9f4e346b21ac5fb8eb thunderbolt: Limit XDomain response copy to actual frame size
2e357f002c61fd76fd8f12468744a06a5ec48eaa net: Avoid checksumming unreadable skb tail on trim
29d87434cb91b7689de2917830ca82acfd2770f5 regulator: mt6363: select CONFIG_IRQ_DOMAIN
4f246f429d7c1fdf0ce918b8b738b70ea248df93 liveupdate: document liveupdate=on
3a29a9841f4bfb79840f7d1f8115cc7b25e744e3 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
c75b6f6eaacd0b74b832414cc3b9289c3686e941 ethtool: rss: avoid modifying the RSS context response
3e6c6e9782ff8a8d8ded774b07ad4590cd61d04c ethtool: rss: add missing errno on RSS context delete
8d60141a32875248ef71d49c9920fa5e2aa40b29 ethtool: rss: fix falsely ignoring indir table updates
266297692f97008ca48bc311775c087c59bd7fe3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
78ccf1a70c6378e1f5073a8c2209b5129067b925 ethtool: rss: fix hkey leak when indir_size is 0
32a9ecde62731c9f7412507709192c84dafc38d1 ethtool: rss: avoid device context leak on reply-build failure
a0bfd64397b819c8ad0c4ac7fd948702e78193e0 Merge branch 'ethtool-rss-fix-a-handful-of-small-bugs'
84371fb58423f997939aacdcbc02d128d76a54e5 ethtool: module: call ethnl_ops_complete() on module flash errors
fb7f511d62692661846c47f199e0afe25c2982db ethtool: module: avoid leaking a netdev ref on module flash errors
7a84b965ffc12030af63cd10a8f3a1123ff39b7a ethtool: module: avoid racy updates to dev->ethtool bitfield
504eaefa44c8dec50f7499edcb36d24f3aefab2a ethtool: module: check fw_flash_in_progress under rtnl_lock
760d04ebad5c4304f22c0d2251c9623b87a117c8 ethtool: module: fix cleanup if socket used for flashing multiple devices
6c3f999a9d1338c6c89a9ff4549eafe72bc2e7b1 ethtool: cmis: require exact CDB reply length
3e8c3d464c36bb342fe377b026577c7ec27fdbb4 ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
12c2496a71f82f63617971ca9b730dffa05cf58b ethtool: cmis: validate start_cmd_payload_size from module
d5551f4c1800dc714cec86647bdd651ae0de923e ethtool: cmis: validate fw->size against start_cmd_payload_size
c66d7c3c1f173cf73a2a2f8302666d86beafff22 Merge branch 'ethtool-module-fix-a-handful-of-small-bugs'
d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8 Merge tag 'mm-hotfixes-stable-2026-05-25-16-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
60474437af5fe12abd20607766c809e0ad4e7245 spi: dt-bindings: spi-qpic-snand: Add ipq5210 compatible
cda64169bade79427f264e43d0f422eaed9dc116 x86/microcode: Do not access MSR_IA32_PLATFORM_ID when running as a guest
e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
a0a2f7f8cef502a041d7407ea680990d177a6271 device-dax: fix refcount leak in __devm_create_dev_dax() error path
908bc10fab151a3d46e71effb12c9f2db04730a9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6a9ef05e1e63cdbd124382d4a1508eadc0ec26f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f4928ff93839deb2883f058ca4f7eb93b466ad97 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
147cea694dd46bbece7f33fb093999800e0e5234 mm/hugetlb: avoid false positive lockdep assertion
eaca840daf78e4470d564a32f3a3b07855f129a9 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2baca98b6003df2a6984df760e50378274daae41 arm64: mm: call pagetable dtor when freeing hot-removed page tables
9ab15ff4b4b10480e673c22edb369b8890a62ac5 memcg: use round-robin victim selection in refill_stock
3b35dc77bd557d86d78e8fb3157c82c552743708 mm/cma_debug: fix invalid accesses for inactive CMA areas
60d78b3ce99c49ac08dd6a4d9de68ed0e2eea2a5 x86/mm: fix freeing of PMD-sized vmemmap pages
2e0e6f6e6b98108c9ac4ab95b0ac083fde3e8c85 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
57cf596b1bba12f8907df31bbd287bac767d30e0 mm/cma_sysfs: skip inactive CMA areas in sysfs
f303828c7a0609303de9cc356358bb36e6c107d5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
688b31a966f6c68064f5411fc3453d60abc7d979 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
900dab6d34c3da3807e55c54f287b2d22f53ea48 mm/cma: fix reserved page leak on activation failure
f440315c48960add593ec04e24b0e78aef2153d9 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
ece3b71c4eb9e9838cd3d91e5d40bb875152013c mm/damon/ops-common: call folio_test_lru() after folio_get()
6909c7c64ffc9224357e07b10fba059f05c81ec6 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
34ba8787ce115715697ab5e7973af1bf1d2cf65f mm/huge_memory: update file PUD counter before folio_put()
03a912fa09480ff38d50af06e84de96d2a81080d mm/huge_memory: update file PMD counter before folio_put()
05f95729ca844704d15e49ce14868af4b403b32b l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
d895767c337814cf4b97d5ad5375e5ed7e12018d net: phy: air_en8811h: add AN8811HB MCU assert/deassert support
b4bc94353050b1fa7b702bd4c6600710dd926cff tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
7d9ef0cb271555d8cf39fefe6c981e1493b25ecf vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
509323077ef79a26ba0c60bb556e45c12c398b2d tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
e66c456f7ce45f2b6c267e5a77bb6e049378dd86 Merge tag 'nfc-7.1-rc6' of https://codeberg.org/linux-nfc/linux
dd433671fef381fdaf7b530c631e6b782d66e224 ipv6: validate extension header length before copying to cmsg
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
f981309937538ca7425fbf65fe4c339c00e50eca counter: ftm-quaddec: use devm_mutex_init()
4a91f293f3d86b61a1864d2bac5a5128fa9905ba Merge branch into tip/master: 'x86/urgent'
d4573b270d934c35eb77fc348866384fcb4e8eeb gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
9c95f4b920e15c183ebbb15b0a011ba32fcb6d59 gpio: rockchip: teardown bugs and resource leaks
a8757d255c69f6a4886e3272126cd8830055240e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8dbbb77531adcedd300fb1aa2ad81d8c28f5cf50 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df7d9cb1e94c0684be5b3ab8d3eba5e223f4dddc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d515bb98affb7bce04e1dca121cda2e86c779005 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e09ea86de564972bd4a3ba5976cdd269d6d5533a Merge branch 'fs-current' of linux-next
6d7ac5514efde90e0fe97bc6073db2abd7dbf405 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
10fa6af800562f176ab770105de8e212b93528fa Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
b0b296909edbd97de5be3b853f97b9c94a719edc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5b0035332ff80385ba4049dd154859c052e1949d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
74f47eb3387953009e02232495f897788eb29fa7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5d96ac33b16244b8cf96f0b41964b00a172b2463 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0620873dced6ebda935c6351986349bd9c179533 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
66bba975e7457dcdbc126945ed955c1bcacbe4b5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a6ed1b7aba670bf46045f211170192446d63b02f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2e398ed975f9e7f1a041f4500afb0d813f3f764 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9796c2ecb87ef71805c31ad1f37835a00bde4ec7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e659c89f769c4f52b111f1a8d41987e2ebf29cd1 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ef7209459ea05d2614289a02108f6d9e7adf575c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
329d8e76e76732b2307f3d5b69ceb4ef199c9cf0 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ca33961dbf300c7697cd8fd422b1c22707546df2 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d05d7967a78a63cd500b22acfe8ddf609c6c6b5e Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
233c6a5baec46a8a6a924f9a8d33cb4e76368dc8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c5bd6a3ca9e3382b7c23e9421f5d96ec9b1471dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e428e08a405319dc3880819500a7cf9248925db6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
308ee823c3018b7dfdcffdb13987c3faa2114851 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
036061d4158af4c7bd0d52d2981b041f0aa687eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e0c5beafbfc0e231f93881a8809387c994333148 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b6af8d0b1e58d2f5508862d227ce2057700072c5 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0782b23a63e61393c95e1c63cc4937572fd8bba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
94222b46e9d9aef5d8151d7556ba99b2cea654b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1de07f2dea5d983a1fcda34e3a79f0bc2af8f5d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
552c20b541ec4b55d4c1bf922644b4f5ee4b6f4c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f5c9e62d90b3f942e67b91e2dd0abac6e4fc585b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3dc2e61fcff2ec79154a73078fe65362ecae5218 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f3e1bcaf19eb58ffc1dd56011a2bc3b8e2147aed Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
f2cd56e3a93ead7f1562a3fef97c6bc2264970a7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0045c712d773dfb4e443594a631fb9ba3452ecff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6b5cbb0334afc5801b67090f17e6659bafeb76c1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8c1cd143d4b1539231e7d876c18996f640b689a0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
184eaf4aaeb0b83322ce9187026625c993d229ac Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
04e3a01072370ceb673f260e6ce87790ec285acb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
80548c8ac69d39944e4065bc9944d9b6bdce7bb9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
35c1185fda41355ca71e0974a8fa548d9a2c2a31 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
797c942257385f01775f79c4e1cf16bfd311dc2b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6957484736001340346==--
