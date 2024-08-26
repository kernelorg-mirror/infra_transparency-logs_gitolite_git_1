Content-Type: multipart/mixed; boundary="===============7568857190543246045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Aug 2024 23:44:24 -0000
Message-Id: <172471586445.14030.8196862624239194826@gitolite.kernel.org>

--===============7568857190543246045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 4b28c2c47e229e244ded30358b88d494beb71b48
    new: b0afab08b69cdbca2b38fd7c3a0672f9241d0bc1
    log: |
         f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
         da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
         1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
         2378b0fe77ac627a6ed0bddaef3d1455d98cb216 fs/nfsd: fix update of inode attrs in CB_GETATTR
         cc3735e3c0fa62fa9fde710ae08e2d28eeb061be Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         836e32f07837d1fa732eaac72494f4dfed1b733f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         4177b6216034748508341dc0a5154048944822ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         b0afab08b69cdbca2b38fd7c3a0672f9241d0bc1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: 3f0cf7f4383a5264d8892a4186116c866c5d3e70
    new: f4b12800690072e8359071ec04e67c25cd6555f8
    log: revlist-3f0cf7f4383a-f4b128006900.txt
  - ref: refs/heads/pending-fixes
    old: 3b9e59693c2b7b430ba1f248d379b44a8b3baa4e
    new: 7c2f45ba09606d0e109dbe16eb3d85061b22a5fe
    log: revlist-3b9e59693c2b-7c2f45ba0960.txt

--===============7568857190543246045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0cf7f4383a-f4b128006900.txt

f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
2378b0fe77ac627a6ed0bddaef3d1455d98cb216 fs/nfsd: fix update of inode attrs in CB_GETATTR
3a806b2adad5855d9603f2306c81ff43ba3ab977 NFSD: remove redundant assignment operation
87e55eb451b62d3536c7adbb4b018e5f35c3c0f0 nfsd: map the EBADMSG to nfserr_io to avoid warning
e9414080dc14fc98418100fd92d21eb201eeba73 nfsd: use LIST_HEAD() to simplify code
44248e30e0a31b2d47c92e651540448524d9e610 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
e744569dad0cf8f981322ac3b31a65532551e027 nfsd: fix some spelling errors in comments
53d519333daf57adc2e682b8316a14afc4dfce6f nfsd: add more info to WARN_ON_ONCE on failed callbacks
17d2b21a691f364710f7ed4192dc3236e44decb0 nfsd: track the main opcode for callbacks
548ddf619060262afc87db275d644b7f6ee6cbfb nfsd: add more nfsd_cb tracepoints
ada7d1ab3aa1266b24d08aa4b3df93360a203924 nfsd: call cache_put if xdr_reserve_space returns NULL
850e3438b2e0e673b86310cf9ef7d07d045b51bc bcachefs: rcu_pending
cbe34a27a6e13ea142f8eac24ac7ff6cfee8eec1 bcachefs: Rip out freelists from btree key cache
9a23882b895e9e79497f45e8366344297f6f008d bcachefs: key cache can now allocate from pending
eea89edada518a45a3d6280eac924cf17097070a bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
7d52d3590de41fa418e5fe8ee897d311fff9d32c bcachefs: Annotate struct bucket_array with __counted_by()
46b844fb165b9ad7ad994cd3be3d536cf98ac73e bcachefs: data_allowed is now an opts.h option
c6dccaf954ddfa7008c4ebb0855c51f85978fd91 bcachefs: bch2_opt_set_sb() can now set (some) device options
a6343d420a16795a4e1101282d66e306db08e4fc bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
09cc6dc50252db05d728eee7699a2b6dd2e21136 bcachefs: allocate inode by using alloc_inode_sb()
62efa41f7b5879e67adb60e7eb0ff402fb1569ab bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
c845f6a0cd2eccec3b2c2b17697d3e2569784e42 bcachefs: Add check for btree_path ref overflow
038f073a54deeac5d6225d65528f566e23d91a18 bcachefs: Btree path tracepoints
9c72b9e406f1d3082b954a4b3ec4ad406c3cdbcf bcachefs: kill bch2_btree_iter_peek_and_restart()
05655d77f7b1057ec4d8c02efd514df839b1d691 bcachefs: bchfs_read(): call trans_begin() on every loop iter
f7d60a63358b1a9467380ab01837c5479623ca86 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
5b8cc5748b07cdd3856665f79bd5a9f9e166d40a bcachefs: for_each_btree_key_in_subvolume_upto()
bd5429e91ede43c26fa368240f8aedea1e9088c8 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
31ad1d28fb645092853f1fcfca16ce1d0732cc47 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
6c26d848c1eab13c06f7ed220bfddff8e018bf90 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
f8f0bcbf3146bd36afc007f33b3922ad38d602b5 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c64d30f8589d64e5c3b988a74eb14b7f7fbb84c0 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
9094b15d2ed23b99523a15a6708477919cab10d6 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
95f9f353e1b0f287b23db81c66ce52f800d5cb3d bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
d3518461c3f59ff12a4257544a54976e8515b8a3 bcachefs: remove the unused macro definition
9217d63613fd1e55fa22842637031e9d967ca953 bcachefs: fix macro definition allocate_dropping_locks_errcode
ef946de48294a416e68df12bcb2933bc0ae3f51b bcachefs: fix macro definition allocate_dropping_locks
345ae84b55b1b397202ef3ec566ae39f907c54f6 bcachefs: remove the unused parameter in macro bkey_crc_next
ae531def8d0817ce57958631c5a875c16a80ec03 bcachefs: Move rebalance_status out of sysfs/internal
0faf7d2a0875047ffa851a47259a87bb0df782d0 bcachefs: promote_whole_extents is now a normal option
a27ba96b92cdf4ad4fc48395e478871a9660e077 bcachefs: Fix a spelling error in docs
05828e0a70134836779df2dd281de5be14718494 bcachefs: trivial open_bucket_add_buckets() cleanup
9bae8a49596877a17dc45b0e3b45fb9fdadb49cf bcachefs: bch2_sb_nr_devices()
dbfc95a39b3bde004a12f7f00a88e43ee682de90 bcachefs: Remove unused parameter of bkey_mantissa
a8930551c42e97c7f21daea40d870bd70337f04e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
719611d5e6c11fb2de6085efaa8c7b496d3fc6e5 bcachefs: Remove dead code in __build_ro_aux_tree
4e6f1993284beabb7a549db490658bf26e24952a bcachefs: Convert open-coded extra computation to helper
5587b504f8a1a970f3d7cbe6fad56935413b2368 bcachefs: Minimize the search range used to calculate the mantissa
f8acf9d7eb8586ff2cff0ba1192f5c71575481b7 bcachefs: Remove the prev array stuff
df59d8608d95ed3be3cb05bbe8914808acf8cd8b bcachefs: Remove unused parameter
6d4014c4d65aaf365638f5ec2d93852f1a3aba17 bcachefs: drop unused posix acl handlers
6fcc65489390f612a651a4843d044d61f1de3ad5 bcachefs: Simplify bch2_xattr_emit() implementation
4be8af1e75442d03cbf07eb14bacebde5bd11452 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
0bbfb1fbed9ef38fbd2b304572b0d0cbfed1b280 bcachefs: bch2_time_stats_reset()
142b5661d6dcba2f2ea6a57bda4002add75b08d3 bcachefs: Do not check folio_has_private()
0d079b21ce25fb29ee3719e45509f53afe97ffbd bcachefs: Assert that we don't lock nodes when !trans->locked
983a79e2aa005af9e5fb4f847e3f0a15533bd10e bcachefs: Refactor bch2_bset_fix_lookup_table
d273496a77948f882ea2f8927c6e55bcb9315748 bcachefs: Convert to use jiffies macros
72d98d90a33dc84dd43963bfa6a9fd4a70fb16b8 bcachefs: darray: convert to alloc_hooks()
6a7807f42818b019db4a3bc210b3a64eb7b37971 bcachefs: rcu_pending now works in userspace
dc01410428b2f7e528a607b6bd2fd469e0395571 bcachefs: Switch gc bucket array to a genradix
e167ed2ba507387009434a4f1247d4bf9df9e7d0 bcachefs: Annotate struct bch_xattr with __counted_by()
276a86d2a318e9e9bd8bd1950b7bf6d57596fd45 bcachefs: support idmap mounts
09b4e04711735283dc6a89d1de09a61ab45348b6 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
cc3735e3c0fa62fa9fde710ae08e2d28eeb061be Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
836e32f07837d1fa732eaac72494f4dfed1b733f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4177b6216034748508341dc0a5154048944822ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0afab08b69cdbca2b38fd7c3a0672f9241d0bc1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2cf0e703cb87a591a65179ec1278d93c57e93006 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b20927080bb5978d1569bf5a8d01c0649d2623f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
442061f58d6873abf1e4143c77dca414179c233c Merge branch 'master' of git://github.com/ceph/ceph-client.git
77b2d9feab1769b17e0959bf863689c4f3231a4f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5b38a0ab9e3446613ccd7f8cfb536e77987e390e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
04734d1869fe1930543b1468e3164d9eb6c85250 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c2efb636f11857cd05eb6d773df71cbfbcc58b68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b61ade44be487673b8294115b71372c9fdd92a6e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3a45900549172c6db27b51195cf495721903290b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c829c04551190a6dca375836fd0f5d46f3ec3494 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f54e16e456035fb67bb6f5ee7b4e65886cafcf5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bce707af39de4336811a442f353295332e66fc69 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
371ebd81991f1cb9eb741470fa0b7d438e8b09a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c1e7e2d11410d5af1432d69c932181c78f22f0c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0571941c02da58512627c898972d9fa40c0bf721 Merge branch '9p-next' of git://github.com/martinetd/linux
840c9f764d3bff1e0b3d53af8eed2c47c0893b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
f4b12800690072e8359071ec04e67c25cd6555f8 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7568857190543246045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9e59693c2b-7c2f45ba0960.txt

ba7b6633e9afa6b5a788efd533c4bdc6fb1c606d platform/x86/amd/pmc: Fix SMU command submission path on new AMD platform
a24cd5cfd1d07712a9f192401af638e3c6cc1491 platform/x86/amd/pmc: Extend support for PMC features on new AMD platform
eb9e749c0182affafadfbe5ded4503c4b5a9b57c Bluetooth: btintel: Allow configuring drive strength of BRI
35237475384ab3622f63c3c09bdf6af6dacfe9c3 Bluetooth: btnxpuart: Fix random crash seen while removing driver
18b3256db76bd1130965acd99fbd38f87c3e6950 Bluetooth: hci_core: Fix not handling hibernation actions
9efaebc0072b8e95505544bf385c20ee8a29d799 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
2dc43c5e212036458ed7c5586fb82ee183fee504 ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
28b329f431cef840fddd9a9b493bc3eff1aa06c0 ALSA: hda: hda_component: Fix mutex crash if nothing ever binds
469e5e4713989fdd5e3e502b922e7be0da2464b9 mmc: core: apply SD quirks earlier during probe
f2c6dbd220170c2396fb019ead67fbada1e23ebd kunit: Device wrappers should also manage driver name
4186c8d9e6af57bab0687b299df10ebd47534a0a net: ftgmac100: Ensure tx descriptor updates are visible
ae61a3391088d29aa8605c9f2db84295ab993a49 ASoC: intel: fix module autoloading
8e1bb4a41aa78d6105e59186af3dcd545fc66e70 ASoC: google: fix module autoloading
934b44589da9aa300201a00fe139c5c54f421563 ASoC: tda7419: fix module autoloading
6ba20539ac6b12ea757b3bfe11adf8de1672d7b8 ASoC: fix module autoloading
3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
31a972959ae57691a1e4f539399b2674ae576086 Merge tag 'for-net-2024-08-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2378b0fe77ac627a6ed0bddaef3d1455d98cb216 fs/nfsd: fix update of inode attrs in CB_GETATTR
22652022c7eef3c4ad6ab5f13a6dfc7f25f853d4 ASoC: SOF: ipc: replace "enum sof_comp_type" field with "uint32_t"
1165e70a4a5d8b4da77002ac22b4c5397f30e00d ASoC: fix module autoloading
a699781c79ecf6cfe67fb00a0331b4088c7c8466 ethtool: check device is present when getting link settings
0903b9e2a46cb6252a13d6b19d0502da9be191cf rust: alloc: eschew `Box<MaybeUninit<T>>::write`
cc3735e3c0fa62fa9fde710ae08e2d28eeb061be Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
836e32f07837d1fa732eaac72494f4dfed1b733f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4177b6216034748508341dc0a5154048944822ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b0afab08b69cdbca2b38fd7c3a0672f9241d0bc1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f144c0ca8528da29d48194f0646c51aac8831afa Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8174586541fa871eb34b0845f740ecbf6dc1b956 Merge branch 'fs-current' of linux-next
f201cabdefa08852544b04286c63a9a8119fb19d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e2979c9be51734cfaad859255204ae69dc0af582 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
927ae6aa536152f8290df77d5e7e4ee8088ace64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
159236aebba3eb56ea61005349b563471e2d14ec Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
0ee598cdf18243a99bcf462ae572666d1ba76c95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
22eaaf0b27207c4a30693d9858c0a801bd6a06b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
33da3a42ca4768735291b6ea4286add2a4fb89bb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8e193374d8f02ca7d5e7110ae0ac2553012ee280 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5cc970f839a00b7863a045b922033a03b02ac936 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b529454ba44b6569a03a6a9520897daaf6c2bd43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0c1dfc447a404f4b582896d1400a98ca1b536061 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d639e49b2b1c0d9ca1ce487c4ed03fbdc79c752e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ddd06c105531ed2b2be21dcb68ee629754f62d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a9894fe1ee82b2f0c7f191132bd610071ab79138 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3786997f62b1fbca83aa14b218d2ac03eca2036a Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
283295e00df5a8ad858b7363ee76c382aa7328d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ab7a3fd2bc6d34732a498d306ac5de88efe5070e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2c108ce5b851fc30ad51e7c97ca35fe8a330f79 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a8bdb83386ad4d5588bf51abf05c713b3b0a38ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c45f09a3b8a0838b43fa3d61fbb61739c6540374 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
229d2a375966723555eea1ff91cc2355392ffe18 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
49094c6dd341ceba8ba8f4deeb9e966e632338f9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e6640741c063568bb2d476a1cd53acf83cae6a2 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c6b367949dfca764576291657d56de78f64fdfe0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0185e2be699d81c20afd4132ea1c4a245206062d Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b7e694334261a71a29a4087199f729cf52990923 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e9f2e0ddd579d2dd6daa4946de8b8e36b78809ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f7bd927adb058e8798c5172c976b3138a6ed1b40 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c2f45ba09606d0e109dbe16eb3d85061b22a5fe Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7568857190543246045==--
