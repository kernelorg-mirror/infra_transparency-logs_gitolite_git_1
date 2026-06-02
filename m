Content-Type: multipart/mixed; boundary="===============6101420206050239728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 02 Jun 2026 16:56:54 -0000
Message-Id: <178041941435.4106936.7188356543086586994@gitolite.kernel.org>

--===============6101420206050239728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 08484c504b55a98bd100527fbe10a3caf55ff3ff
    new: b7bee4ca5688e30ca50fbc87b1b8f7eed7006c17
    log: revlist-08484c504b55-b7bee4ca5688.txt
  - ref: refs/heads/stable
    old: e43ffb69e0438cddd72aaa30898b4dc446f664f8
    new: 6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5
    log: |
         d25e5cbac4e2287c843fc8b45c50dd8e57e3a696 auxdisplay: max6959: use regmap_assign_bits() in max6959_enable()
         a7511dcd9dd4bc55d123f9b800c8a4ed2662e5c6 auxdisplay: line-display: fix OOB read on zero-length message_store()
         4dc76c305a73bacaf330bebf723a181427bb4540 auxdisplay: Kconfig: drop unneeded quotes in PANEL_BOOT_MESSAGE dep
         d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
         4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
         6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
  - ref: refs/tags/next-20260302
    old: 767cea52f08277557c8ba0e37638f2e7da271677
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260602
    old: 0000000000000000000000000000000000000000
    new: d2a580e3c4b431bd0739a5c8b45cedcf05e31bfd

--===============6101420206050239728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08484c504b55-b7bee4ca5688.txt

b06d0dd665bb0ba7a927f309a35f1c6bff242c5e lockd: Use xdrgen XDR functions for the NLMv3 SM_NOTIFY procedure
d269d324d8e80e9ea88e3206afb9935f855d9d68 lockd: Convert NLMv3 server-side undefined procedures to xdrgen
edbd43289a2640d585b393dbda783e2c578c61f6 lockd: Use xdrgen XDR functions for the NLMv3 SHARE procedure
3ec9e4438e4721ad4dca35ee258bdcc331c0c926 lockd: Use xdrgen XDR functions for the NLMv3 UNSHARE procedure
29c79c11cabf6e66270a2074906d013d15598f40 lockd: Use xdrgen XDR functions for the NLMv3 NM_LOCK procedure
966fc5e72bc269e544dcc2f995876825f1c8f82c lockd: Use xdrgen XDR functions for the NLMv3 FREE_ALL procedure
db522caed163a9fb0833445a595ce0175aca9432 lockd: Remove C macros that are no longer used
e172299cadac5cb81a4f3ff1861489f88be98605 lockd: Remove dead code from fs/lockd/xdr.c
4a280e7bb23e0690e7e9fd918b02d3f16b770f58 lockd: Unify cast_status
d3f0a606b9f278ece8a0df626ded9c4044071235 dm cache policy smq: check allocation under invalidate lock
55311a92bc9564b058a036074f85200a5954ccd2 Merge tag 'v7.1-rc6' into usb-next
205cc2a7eff0f4bec00fd705d72b6faba88c14a7 ASoC: sti: uniperif_reader: Use guard() for spin locks
96166a8def7488dc3354830cfa0b77df52de9a15 ASoC: sti: uniperif_player: Use guard() for mutex & spin locks
6d2359028c5baf27a96a75f70b46caa5bf82b969 ASoC: sti: Use guard() for mutex & spin locks
108c8b6c06b7c77787fd85f92d15a1e992fa1de4 Merge tag 'thunderbolt-for-v7.1-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
af8ce933295b2ac18c744a9fc837f52a29737b51 dm cache: make smq background work limit configurable
fc12cf16df9af867e1455b011cdd9310474a612e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
b586d69177b5fc92450a5f37a3bb1ce50aa87e39 Merge tag 'v7.1-rc6' into tty-next
da61573f783897ae5a96c8f1c71aad6242344feb Merge tag 'v7.1-rc6' into char-misc-next
525fa5f30c8358d467584c9d3991a7eb3aaa3c65 ASoC: qcom: audioreach: use cached shared memory module IID
3075ae5abbc370d2a9a01bd6d554a412d406f5bd ASoC: qcom: q6apm: return error code to consumers on failures
240286ecf1a243238d3aaeb500f474dcdd14e5be ASoC: qcom: q6apm: remove shared memory IID helpers
7c1ac23b178a52c427e66a14acdbd87182f72499 ASoC: qcom: audioreach: Add support for shared memory push/pull modules
ed56ac9e5e96e048eb1a98618908539a02431b46 ASoC: qcom: q6apm: add watermark event support
4cfbd3a8d5961c30fefaae543ea67fc7b048480a ASoC: qcom: q6apm-dai: add push-pull and watermark event support
a9f7db50ed2fff96727782456f49bf88def68510 tee: fs/splice.c: remove unused parameter "flags" from "link_pipe"
e2c0b2368081bef7d1f6758cc9e7edde8521237c vmsplice: make vmsplice a trivial wrapper for preadv2/pwritev2
7d75aa8edfce3e8ac4f0f8fe5728fd1eab8f7f23 splice: remove PIPE_BUF_FLAG_GIFT
3ef902c9609966f66d6e0f42917e6beacda3798e ASoC: qcom: qdsp6: add push/pull module support
c9c64820a48dcc739311fd7a9138511888539d02 ASoC: amd: yc: Enable internal mic on MSI Bravo 17 C7VF
2d4099641dbaed4b98711fc7d8ec94c5aec0a0f0 Merge patch series "vmsplice: make vmsplice a trivial wrapper for preadv2/pwritev2"
12b7731995ca577d86e02196e99ba9c126f47282 HID: wiimote: Fix table layout and whitespace errors
eda0f9e5708786c1d0dfc582f3b127708dfbf835 HID: i2c-hid-of: Use named initializers for struct i2c_device_id
4de4b8a5ddc2c5a2e0f62c72864caab7027ea67a HID: hid-belkin: clean up usage of 'driver_data'
73e784ddf895416ec03d3760300f6050324cfe52 HID: hid-cypress: clean up usage of 'driver_data'
0b8bb8c3c913b11bb1d4d34603212b531ecd8354 HID: hid-gfrm: clean up usage of 'driver_data'
b11dfa6cc3c8dcbe2687c74fe4de9a39a8123d74 HID: hid-ite: clean up usage of 'driver_data'
3a1e4e77e3eea841f58b48086d6ee5bd7c1da87e hid: Pen battery quirk for Surface Pro 12in
6b3014ec0e9a390ca563030b2d7689921f0daef5 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
55f1ad573e34abf9a0443c34bc5a63d74edba7d7 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
cb605d48dac95b3b1258c2dcdd2d2c3617bee092 HID: wacom: use cleanup.h for wacom_wac_queue_flush() buffer management
f22a5db8a7d38152556f230d6d68e59dbc27971b HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
40d0d0fc3e8435c30f1e8ea225a80093eb06b6b8 Merge branch 'vfs.fixes' into vfs.all
34c522e4f89912fe5475fc235d2f6a3fab4e6792 Merge branch 'vfs-7.2.kfunc' into vfs.all
b33cf95ed7e895351e058f8bb4a2d060e87615b3 Merge branch 'vfs-7.2.procfs' into vfs.all
b57f8158e4ffe420d8d01fe65cab7dd201f2956d Merge branch 'vfs-7.2.exportfs' into vfs.all
1a918aa725402c2035a79f4290926e2aa3337eb9 Merge branch 'vfs-7.2.inode' into vfs.all
cb111223056a6936ec2687ebe481089f1ed6f2e8 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
3f42ac6ae3f5f5a60c6541bb26557e1b8cb55e89 Merge branch 'vfs-7.2.casefold' into vfs.all
8899fe250b4a82b21f81d3f7968fef4226d89c1d Merge branch 'vfs-7.2.writeback' into vfs.all
56789f0bfb95f6fe4203a4d96c69efc3e798d51a Merge branch 'vfs-7.2.eventpoll' into vfs.all
c6f372fe4f82d2c0f6b5cd6e4e1bb3ec2aa387c6 Merge branch 'vfs-7.2.iomap' into vfs.all
7941dbdfe449ed791030f2c7c9fc5f3286b4bc16 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
6003c0ac53e58444e19cca5e6335504fe3752a3d Merge branch 'kernel-7.2.misc' into vfs.all
0db8206479254f554ab95716120ca5bb9d318cad Merge branch 'vfs-7.2.xattr' into vfs.all
338b143c790511fba86ef43bee566f8d449de640 Merge branch 'vfs-7.2.misc' into vfs.all
fb4324b98a8796691fc0b9febe10f7f0f8a74de8 Merge branch 'vfs-7.2.openat2' into vfs.all
2b84f52b2e5c078f89814437958e5713fa665c64 Merge branch 'vfs-7.2.vmsplice' into vfs.all
7dfb487ccfd601a6e49783455e0f7cafa6017b5e Merge branch 'for-7.2/wiimote' into for-next
0e4dfa7b9e2ba8b50f3187d390c482e03a21d64c Merge branch 'for-7.2/i2c-hid' into for-next
e633fb5b5b82b594e5737acfba92b5eddc0c38fc Merge branch 'for-7.2/cleanup_driver_data' into for-next
46293004350cacb40d71f3b40b31dac4f0c4f131 Merge branch 'for-7.2/core' into for-next
15d0dd23d3dcb74ea102f6c1c90f830276d0e8ee Merge branch 'for-7.2/wacom' into for-next
1ff68866821746a5201d82126746acdbcddd079d Merge branch 'for-7.2/logitech' into for-next
c7427f297ddb01f593217c21b2416f1093b80194 wifi: ath11k: use kzalloc_flex for struct scan_req_params
6b471e9aefee9ed73278eb1141e0d8530a56fae9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4d8af936b4fe377f3d7700540f301d8e45e8759b wifi: ath11k: add MSDU length validation for TKIP MIC error
209887467581116a93490e6122b87b6fe0787627 wifi: ath11k: raise max vdevs to 4 on hardware with P2P and dual-station support
10085a654a4c2331d5f0cdc20bfc839a49fbb886 wifi: ath12k: fix incorrect HT/VHT/HE/EHT MCS reporting in monitor mode
98d4f92ab6a1af2ea2ab590d7e2801b203110981 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
51d510589f5cb54b9251f4ecf4c13f219dead928 wifi: ath12k: allow peer_id 0 in dp peer lookup
c972636efc63f0f43d725b59805dd1ae5bc4b31e wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
47809a7c8348bc4a332ccc26a37c7145a5f609f8 wifi: ath12k: fix NULL deref in change_sta_links for unready link
05337d0b9c5a7ab3b60473490705ebe90d5316aa wifi: ath12k: add hardware parameters for maximum supported clients
675aa75bfc29fb18c6e4d58904a91c1d37228217 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
e1125b0ab6fdda21dde19f7be631a477d14b684c wifi: ath12k: Set WDS vdev parameter for 4-address station interface
2f57f737dbf3005951a045eb9d1daaff0095f6c1 wifi: ath12k: Add support for 4-address mode
729cad3c3c9e09ca9900744fe2a02b25e23cdab5 wifi: ath12k: Add 4-address mode support for eth offload
6d0572f61539c5d4e2971139e7b501e37b7632d6 wifi: ath12k: Add support for 4-address NULL frame handling
f818260ac66b2971a2a587ea08b171b135a2c1e6 wifi: ath12k: Add support for 4-address frame notification
565257a857690244211d85593b2cd490ce86783a wifi: ath12k: Handle 4-address EAPOL frames from WBM error path
3f8e2146d0c4ea5abc8532ae74b053faf9e77bc8 ata: libahci: use ahci_nr_ports() helper
c4086c6e1af757e1ff26fa2d2926b3ec0195de79 ata: ahci: fail probe if BAR too small for claimed ports
f4034ae06b7c93d159318663349d372dfe851307 ata: ahci: Move EXPORT_SYMBOL_GPL(ahci_do_softreset)
5e46e031fe28d931c93c45ac971a80ff124d996b ata: libata-scsi: Move long delayed work on system_dfl_long_wq
28afe01eb75cf8e858b9eecebb0e2e7ee0ceb236 ata: libata-eh: queue hotplug work on the system_dfl_long_wq workqueue
fa0f6679c73553d3e457884759ae4c6f220a71de ata: pata_arasan_cf: simplify ioremap
aa0ae1c35f7b3e9afed2324bed5f5c87ad55b92c ata: libata: Fix ata_exec_internal()
f80cea847028bb9eb1149badebf9f142d96b2e8b ata: ahci: use hweight_long() to count port_map bits
ad66912899d511a29508f83982e8d892a461f1cb Merge remote-tracking branch 'tip/locking/context' into for-7.2
4b3c2ca268b0a66093793466e02d8566d642f19c ata: libata: Add an argument to ata_eh_reset()
7725c45682abd7a6590676c33c35a7bdfdec6db5 ata: libata: Document when host->eh_mutex should be held
b2412353ad10c480531055dac1f3c5f60c189331 ata: libata: Pass ap parameter directly to functions in the issuing path
042f5526cf2c44eac17ed2fa57a9a6e8d30d6279 ata: Annotate functions in the issuing path with __must_hold()
dad8365242595ab1f0a63cd3d8ad193e1e68b7fb selftests/sched_ext: Fix dsq_move_to_local check
c6d87754163c7f019c0dca4792c415a93363840f Merge branch 'for-7.2' into for-next
b5f53e6d3d32f2884d71500bb6d773c7bfe21f2e x86/CPU/AMD: Add more Zen6 models
6c4fe15802e1f7b410d4ad9031f0386ece6e259d btrfs: pass a valid btrfs_tree_parent_check when possible
55760c46a174b6bfa3fec75b4a194ed9971c7e2a btrfs: remove the COW fixup mechanism
aa8f169e7e65ad7845e5e0b50a1c031ebad978f0 btrfs: remove folio checked subpage bitmap tracking
4e91d71ff38e9606b3d061f727099feaba5cf062 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
cfc52efcc0af5987f063e16dd304edf13b8ac727 btrfs: replace open coded DEBUG_WARN in extent_writepage()
dd216a2aa1facfc0c210443b5570ec59716e4720 btrfs: lift assertions to beginning of insert_delayed_ref()
f071b50f9adda42a56a30849f7799ea942df931a btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
9fb91d4afb733c0382829dcaab675c3610758759 btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
4251b6db7a6cea1b1b0d715afc9c4c83733b6dd0 btrfs: convert ioctl handlers to AUTO_KFREE
cf1e74fef9b27a43e96362f01a91c6cb9b53a19b btrfs: make more ASSERTs verbose, part 3
e095a37c209ddc8b9a4b0cba8d95a4dd60469a44 btrfs: use a kmem_cache for block groups
d2082a02fa7549dbf84ff1c84e6b01b62f81851f btrfs: reduce size of struct btrfs_block_group
e7ee886e01550b0dbe631ea3392935b102dedba3 btrfs: use a kmem_cache for free space control structures
5307b7e02d64af2b1b70107e9e34c6a367d0b396 btrfs: remove start field from struct btrfs_free_space_ctl
af00c1008ddbe9713fe9777dd70240a6706c72b7 btrfs: remove unit field from struct btrfs_free_space_ctl
d5a063716b1f84c699e6305d7476e93d2c59a522 btrfs: reduce size of struct btrfs_free_space_ctl
c49663ffca109725abbf932bd188876229df5f88 btrfs: remove op field from struct btrfs_free_space_ctl
70cd4ee871e9f2c454ff5804cd1d72504da09db6 btrfs: remove block group argument from copy_free_space_cache()
ada6c620226566f2f678e4b5a6f2b7d7a2514d58 btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
a37486ed3fd13407e9b7cb929b718aa4a1ad7b92 btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
231013479a47270d387cc6b7f1bb2f0e254a8123 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
2450a3f495730511b6d461e5e178b0e61a4e1301 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
db2719d64855a87ebfdbfe366543777ad76782cb btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
c835c75348cd75f8b2c5bf8f0f51a0a047588321 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
19d098c731cef6f7a386da37eef1d9101049fe81 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
405d46c14b7ba7057a8145a93dba534243ea8ada btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
9a5b8650dba5e512c39e58a385c3be0c091caf10 btrfs: use the enums instead of int type in struct btrfs_block_group fields
c7421c73277f2d947e18acdbc4e20d1975de2a96 btrfs: use QSTR() in __btrfs_ioctl_snap_create()
d7a1f45086cb5e01b64afdeec19ed5c9790d05f8 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
4072d3a275c32edfc67d380cf8665e5e069ac6ad btrfs: change return type from int to bool in check_eb_range()
cabdc52effdbd93314dcc6c49202305cee9037d3 btrfs: remove 2K block size support
1fc36e52de1d9be63db80cc6cba22a2bcbb9894f btrfs: limit size of bios submitted from writeback
46a8c5842a2e14026237762f4cbf8cd0ff0cf85e btrfs: remove 32bit compat code for VFS inode number
69392edeecdf6639100002c4cd80bcbb15fed2ac btrfs: enable cross-folio readahead for bs < ps and large folio cases
ee244f5faf3a2af5615015419b9cd6837ccdc421 btrfs: refresh add_ra_bio_pages() to indicate it's using folios
152fea0f869303173ad4ce88b8d13c8cd38471da btrfs: move large data folios out of experimental features
3236fc88322c7ec4f9b1b775416dafc9add6ea3e btrfs: don't force DIO writes to be serialized
f05ee1fc8a73a798ab3a95aef9f4f2de72ff236c btrfs: move transaction abort message to __btrfs_abort_transaction()
439d4cd26f1eda39f4665717932a652203b8d392 btrfs: make sure report_eb_range() is not inlined
83a9f56990b0d674180c4ee596df3eaeecc9f9a3 btrfs: warn about extent buffer that can not be released
52f8c276ddb02926a0d9ee401befc821fd6cf468 btrfs: optimize fill_holes() to merge a new hole with both adjacent items
6645c6ba4360cafa36d16562bfa1435bbb1160c9 btrfs: unexport and move extent_invalidate_folio()
9edd5360b8b74b27e8084891f120a60d78a44b75 btrfs: simplify the btree folio wait during invalidation
8f1d6f95ae0d9ed9b59f980de366571cd2bed908 btrfs: remove fs_info from struct btrfs_backref_iter
ca8026422f6195f36d0c3e77c26b39b693731617 btrfs: use on stack backref iterator in build_backref_tree()
b3b8100578ea054dcc9bb783090ceea866f6295e btrfs: free-space-tree: reject mismatched extent and bitmap items
39a1625a27da12678c7ca63cd0d585e49b2b06fd btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
bf31d2055cc82dd36d797ad4a64fa955cc709ba2 btrfs: remove locked subpage bitmap
b022b4fcafcbcf4cac8285785482f3e72de40530 btrfs: detect dirty blocks without an ordered extent more reliably
6ba252ce5cdcbd507ad8e27b50b45ffdae791f03 btrfs: unify folio dirty flag clearing
334509ce9d072233c0c0dbd709f0c5066e39cd75 btrfs: use dirty flag to check if an ordered extent needs to be truncated
37438118e9c059338b6502196580ea3b4a060bd8 btrfs: remove folio_test_ordered() usage
2e0165f56d5561d5c36f1058243f3f22c48ccdf9 btrfs: remove folio ordered flag and subpage bitmap
72380c1daeeed1e938f53b7569f90cbfcf54fa7c btrfs: tree-checker: extract the shared key check for free space entries
81e70fdc79cbc0075004aff90376054c9970cf95 btrfs: tree-checker: ensure free space tree entries won't overflow
b824f3578fe15df46ee7fe5169701e81650dc5bd btrfs: tree-checker: add more cross checks for free space tree
4bbea1794326d51f8c6ec6cefb8b5bb0ab2dda37 btrfs: tracepoints: remove double negation in finish ordered extent event
390ba5069a185f7d99533d1098c76fa2da77551c btrfs: tracepoints: remove pointless root field from transaction commit event
e87d58e1d5d2580a8834b2bf374a8e9d4455eb85 btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
d599645a61332d641baad032c446b756b9b3c1bd btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
2076eb247dfb133f057eab0b83f5c484ccd0da26 btrfs: tracepoints: pass a transaction handle to transaction commit event
27fac43ea7d5617abbb97e1f572a301e79710784 btrfs: tracepoints: add in_fsync field to transaction commit event
249736fbd0b56e739f98c5fb09456376d18f401f btrfs: tracepoints: add trace event for transaction aborts
ccd949c900fb031795d7fec31117e6a6488a5510 btrfs: tracepoints: add trace event for the start of a new transaction
fc1709b182677768783914282a390198358808ce btrfs: tracepoints: trace transaction states during commit phase
e1a2c9152222700c88198a2b7f75ddf524df1274 btrfs: stop checking for greater then zero return values in btrfs_sync_file()
b5758842f48a52f4520fd4e25a0493375c6aa17d btrfs: remove redundant writeback error check during fsync
72d920bc51d5cf7ede1aabeb9921616cce86d3b9 btrfs: tracepoints: add trace event for when fsync finishes
e9c79bacb304e2e9dca6539fdcb0bb0695d0b977 btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
eb592a214a3cc6a41b5f3f831dab4690ce898460 btrfs: use a named enum for the log mode in inode log functions
4721c827cac5ce3b1617889a9fd256a725ee0641 btrfs: tracepoints: add trace event for btrfs_log_inode()
5de71ac6bb26f0fd12036653107590695fdd51b6 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
81bb8c2249781532939b13d522fa1e38564c77b4 btrfs: tracepoints: add trace event for log_all_new_ancestors()
fdf8e92994c6e8aa748fbecf6c9396f08a86cfb3 btrfs: tracepoints: add trace event for log_new_dir_dentries()
3e4489a270f2b79eceaf4e4f572dd6b45287894c btrfs: tracepoints: add trace event for add_conflicting_inode()
80c7a828577fbf8a1ac69fa45311a963cf4efa21 btrfs: tracepoints: add trace event for log_conflicting_inodes()
c20e5f4958cf3e06e8f2bf0dd459b1fe5c310700 btrfs: use simple assertions where enough during inode logging and replay
bd5b074c26b657d7bb510eafc5d7c2dd802a6ea2 btrfs: tracepoints: add trace event for log_new_delayed_dentries()
95018997e7a29e763e1ad07c10d29eb1acdfa3e3 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
1d3a4ec679518131fa335f217e5ecf3cee586b8c btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
4061af5106276b239ff140a2887b9f3d01be65c7 btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
a79bdd1b332be9102b8f77ae7171c3fe6256e5b3 btrfs: tracepoints: add trace event for btrfs_log_new_name()
5e15164f93709558c0ba21b6d50824fb15251410 btrfs: tracepoints: add trace event for btrfs_sync_log()
396b6ecd064c2cb496a76516017a88c83fe3af77 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
c4dbdc9e2c61be64e8a06fdea00501bd5e974630 btrfs: protect sb_write_pointer() with invalidate lock
c96ad5dc96ceae2aed4df60f12a3f1bc2a8b4306 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
17bb6916ca212197cdcf1c2fd0d8e85ee9fb1c8d btrfs: validate negative error number passed to btrfs_abort_transaction()
21e5cbd84bffae299ab872cfec17cb108cd89a78 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
1757c0f016ac932902273cf4e5e64a0c60fd0fee btrfs: update the out-of-date comments on subpage
4018779f5082a1ff171ee2890797bbeaf3b05c81 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
9e4d2c2187caad8c687bed6f48c9778e7c304da5 btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
fffc6f2c96d86a83130683f73c6d40fca466f0dc btrfs: introduce support for huge folios
cf2ebe8fb36d1bca9f52192ba075e9029b4366a6 btrfs: zoned: document RECLAIM_ZONES flush state
28a54bc73f44fcc85b608a1f856f2a436498803c btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
221232ac734548d2539d9035e0f46e3bd5cce1ce btrfs: zoned: always set data_relocation_bg
81d6005ebc967f8add1c555c8d413c39495c7eb3 btrfs: zoned: don't account data relocation space-info in statfs free space
eabaadf07162420e29d8f71b6576657ff63a4a87 btrfs: zoned: fix deadlock waiting for ticket during data relocation
ddc1f3a26bb8fee84cc93aba72ab5b9284e8d04d Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
94b9e2beb2651ae4f88ecaf87665ba6d7a4e8a67 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
de1c4e36f4ccb238621e487079fcbea12dc1073a btrfs: use bvec_phys() in compressed_bio_last_folio()
3163c56c85002b0005a39187cd86bae15c906e92 btrfs: zoned: always set max_active_zones for zoned devices
71519580be8d5ab6568bea0f97ae2984521b8637 btrfs: add message format for qgroupid
330a1299d6957c8ee1e816c6d75a349d04abb1f7 btrfs: send: switch struct fs_path to auto freeing
6263cceb07df34e343dd32adb4e0bb49196640f3 btrfs: annotate lockless read of defrag_bytes in should_nocow()
e9d0a9fda3fa761e0a9864cd0247db3f8a37beb8 btrfs: validate data reloc tree file extent item members
1fd63ef42c7b337d638ca50566a106c87e9898df btrfs: remove the dev stats item for replace target device
10d52d943ed6165b2618e421a6806738a88cc8f1 btrfs: remove the dev stats item when removing a device
0b54269d613f291ff6e386cad44619e307949af5 btrfs: always update/create the dev stats item when adding a new device
592ffddddc6798a6dc21db3176f69eb94f7e6837 btrfs: avoid unnecessary dev stats updates
f824d6f4075238e8db0b5be642eaed8ddbf6d30e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
7eb30954b467b5e49872b31e2373631d00a27cdc btrfs: derive f_fsid from on-disk fsid and dev_t
8b87514e606d1fca04e80c35d341acc1e6b431fa btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
4e4f5477973874f73aa3ed92908caa988f61eb1d btrfs: allocate eb-attached btree pages as movable
f46d7fa0fe23690ef64127a54d0fd4dfeed3e870 btrfs: fix deadlock cloning inline extent when using flushoncommit
6f6d0ee2b4e8f6a6c46fa60bb846ad1b41c0f211 btrfs: use shifts for sectorsize and nodesize
9d6343f82a71d809dc51c30c99a8b14249fb7132 btrfs: send: pass bool for pending_move and refs_processed parameters
9468231da8c9282a2f4691909e87a1ab01a451c0 btrfs: switch local indicator variables to bools
e8ef0db185e77c51d44773040b15d6e4c0423c84 btrfs: use lockless read in nr_cached_objects shrinker callback
e67ae2bce57034853599ab9b04fd8bf08825b6b2 btrfs: use mapping shared locking for reading super block
c7a2a5d01d13373f208adc926cad230615231d67 btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
0a6695ec25878d6d611ec35bafdb9db2f4a20159 btrfs: === misc-next on b-for-next ===
f8c0c1a3b492c5914033a4b651fa723dea5c84e9 btrfs: fix root-in-trans fast-path ordering
fe770cae408ac64317a0b45d3711c230ebad3305 btrfs: protect sb_write_pointer() with invalidate lock
e5f1514b489a88c4987d5b566f99e1dd419968b5 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4a004206cf54eab9be0db0e098c5172d51c9cd9e Merge branch 'misc-7.1' into for-next-current-v7.1-20260601
7d8b952a9cb0d5adbb9f38e81d7d4b143f59d375 Merge branch 'misc-7.1' into for-next-next-v7.2-20260601
c4ee628fc0493683d7e94d936af2d13f4028e3ba Merge branch 'misc-next' into for-next-next-v7.2-20260601
7fc1d5d904ce0ae37feb3c4a8fbcac5488847ce2 Merge branch 'for-next-current-v7.1-20260601' into for-next-20260601
068dc8b2424687cf7066e07508a3e8011d41832c Merge branch 'for-next-next-v7.2-20260601' into for-next-20260601
27f2d085bd72abe4235689d34d8654cfc876d568 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
85345becfead3255a5f875d4b4d82ea01d926239 iommufd: Fix data_len byte-count vs element-count mismatch
47443565d10c51366c9382dbc8597cd6c460b8a2 iommufd: Move vevent memory allocation outside spinlock
6ebf2eb46fbd5b40393ff8fbb847ba96925beaff iommufd: Set veventq_depth upper bound
f25989c19028e8bf81e26e1133a99e3436c3afc2 iommufd/selftest: Add boundary tests for veventq_depth
abf888b03a9805a3bc37948a0df443553b1c0910 drm/v3d: Wait for pending L2T flush before cleaning caches
73cfdd6800b27bc7fabdcbeb177823e2226d9e7c docs: pt_BR: add translation for kernel development process guides
344cc3d79494935e5ed1c5b2f2359022ff34fedc docs: pt_BR: update maintainer-handbooks
323fa4b9608b1c277ca7f97f81172aa56da76074 Documentation: Fix syntax of kmalloc_objs example in coding style doc
2c1ccd9a1d786503086e83fe83e5c3b3c953b70e docs: changes.rst: restore pahole 1.26 minimum (regressed by sort)
af794e79d803e509eef130765b049f6c9c61e8c3 docs: md: fix grammar in speed_limit description
b30288887c06772667b2b3133ac88d1b5bbcfa74 Merge tag 'md-7.2-20260531' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.2/block
9c638ec7866fb7b707987623eb419363315f6d37 Merge branch 'for-7.2/block' into for-next
7bfdd3d9129c167addf78eda2a080a18c6538f6e Bluetooth: hci_qca: fix NULL pointer dereference in qca_setup() for non-serdev device
a41ac48a164a2e8b85cc819b206cc7e87fe3f43b iommu: Documentation: rearrange, update kernel-parameters
4fcae45539b9d4795aabebe8cc4bdb256b82e498 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
2bf22888ea6defeb4962480e3bcc665226f7a79e Bluetooth: btintel_pcie: Fix null pointer dereference in remove
b2aa1661149c2bd0846ef2dbb86ffe4fc69e4026 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1059a743064b873aaaf34ebcff89110c7753fa32 blk-iocost: use irq-safe locking in cgroup handlers
cf767a2d88f78bb69184b6bb76489f0caf0d272a Bluetooth: fix memory leak in error path of hci_alloc_dev()
d50ff037a1fc1cca8a35c85a1cd5dce6fe95c24b docs: kernel-parameters: Remove sa1100ir IrDA parameter
9e1183a465e4a912cce1e4b389d0d7394c127eb5 block, bfq: release cgroup stats with bfq_group
273561e3ba73f571b8e38ae02d3712cd85fe19c1 Merge branch 'for-7.2/block' into for-next
11d309f63357da45de026f5ac2e5e6afdd547800 docs: sonypi: Fix stale header file path
ef4c0f7aee482459205149e52a8ab770e85b7f63 docs: kgdb: Fix stale source file paths
2d5e755b0698572c6564567645c31385055e1f5c docs: real-time: Fix duplicated sched(7) text
3c2edee3a40ee5fe0bb219c7401fa9ff57009334 docs: kernel-parameters: Fix stale sticore file paths
c76934b3f4c8ed075971d171892895deb506667b docs/dyndbg: update examples \012 to \n
5c48ecedf7769f67c1e5592c1ef5202a4a967a34 docs/dyndbg: explain flags parse 1st
738bb6e6c8d992f33335b3cbcce051ab118a33dc Merge branch 'docs-mw' into docs-next
0407ad56fbbfba2007b3195d6fb22520784677de dt-bindings: arm: apple: apple,pmgr: Add t8122 compatible
161cd94f5b28301d1997f5341328a7cbcf9c95ee dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
dfb9cf11f8282b6497164d5ee4542f469396c5ff dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
01f38c14423eefcbb764541b03006316ecd6a42f dt-bindings: arm: apple: Add M3 based devices
c65ab4905e5874a1a489c72da4d6e78a6c9b5943 arm64: dts: apple: Initial t8122 (M3) device trees
31f24e4f6b1ac06d5d5fd712f787bd2353852460 Merge branch 'apple-soc/dt-7.2' into asahi-soc/for-next
d5de961edc366d5c3df19abe0cedd3321f0d731c KEYS: fix overflow in keyctl_pkey_params_get_2()
78c1f4d52f724e9cacec01957ff18b0470e18c01 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4a2290c3c41ec2c5c80cc3f83d6d83726cd638b6 KEYS: trusted: Debugging as a feature
421ed6aeb932d74f5a316165a72c47aae25df4d9 keys: use kmalloc_flex in user_preparse
284328d35dc86915133973498a9fe56b2b413675 keys/trusted_keys: mark 'migratable' as __ro_after_init
9bca2a5bbe2081deea49a8dbfc6640407f927c22 Merge tag 'cix-dt-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
18889694871ab7e649838f514bdf1af522ca474a Merge branch 'soc/dt' into for-next
fe45035aefe1a72989c47ca5a4748ecfaca62e00 tpm: svsm: constify tpm_chip_ops
edd5e02d12848053edc531e189b9f35fec9d63ae tpm: restore timeout for key creation commands
13a3d84018397ed44958c0d69b5adba3e3278716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
88cbc9b7fb1e9951b22538979e5e5b16aa53667e tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
474836b13ef1b60434d4e45d3615111056214dd9 tpm_crb: Check ACPI_COMPANION() against NULL during probe
6dff470196e940079e834ca4ebee48998a750f77 tpm: tpm_tis: store entire did_vid
e2168d1143c6c473655ecfcb0f3a8cd3c246bed6 tpm: tpm_tis: Add settle time for some TPMs
22e8d48bece006d248edaf41c8ba9c8acf0728da tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
972260ed6d56b0fba88c11709304275c3855fe3d soc: document merges
36464f3653239daa618f4e2805b60ffa4c1e7cd6 Merge tag 'zx29-docfix-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
c4d4ffa0b1ca54fa729dba6cbc6ae3121884584d Merge branch 'soc/arm' into for-next
d386336244de1b00e489535fe88dfd314a570a74 soc: document merges
1df61a8b2d01c560822a0421f2a76af7fda34c1f x86/cpu: Keep the PROCESSOR_SELECT menu together
1ac0574589f29bf49aacacb97ff50a3041fd97b4 drm/i915: Keep display IRQs enabled for encoder suspend/shutdown
3eb3190a0a1fa798f58cb2dab18d0dd238762e3e drm/i915/xe: Enable HPD polling later during system resume
a141146335ca299b4a0ba4ea3416e154927d0bdb drm/i915: add flush_workqueue(display->wq.cleanup) on shutdown
283d5aa3523c49662eef30744b564d397389e433 drm/xe/display: remove intel_display_flush_cleanup_work() calls on suspend/shutdown
3f2596e38d1921a6ab9faa061b6d83eb41661871 drm/xe/display: drop duplicate intel_dp_mst_suspend() call
8d4b989d9c9afe5f185aa5853b666fc4617afe9e nvdimm/btt: Handle preemption in BTT lane acquisition
30b1e0a47af83f413c7da4eaa9485e91f96651a2 Merge tag 'ep93xx-20260529' of https://git.kernel.org/pub/scm/linux/kernel/git/asv/linux into soc/arm
560b6d0752c7c8aad2a94bd902cb4380c7ae94eb Merge branch 'arm/fixes' into for-next
f1a14c303b3ac30789a428dccf6134d03245cbff Merge branch 'soc/arm' into for-next
f583a678b2b6e627acee102157d95765242e7fe8 Merge branch 'soc/defconfig' into for-next
54704536be37e2d934749335563d730dad736ee7 soc: document merges
257adf5ea64901263071a4a8e6ff958c5e0712c1 drm/v3d: Flush MMU TLB and cache during runtime resume
b81e8b02e8f26b13ff4d6410f7a9854ba7021b86 drm/v3d: Clean caches before runtime suspend
13fe4cd9ddd0aacb7777812328be525a11ea3fea nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
1a6b6442a982d0ca5fb6a1a39b6f6dfd760eda57 nvdimm/btt: Free arenas on btt_init() error paths
cd1a8d788763bb6c0af3c53fbbd9abb555e18953 dax/bus: Upgrade resource conflict message to dev_err() in alloc_dax_region()
4490516d2109e105daf732681435c5c075b5d61b tcp_bbr: fix SPDX-License-Identifier to be GPL-2.0 OR BSD-3-Clause
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
1e7afc906f2ffb0ef1ee58c44510f8e9e263048e nvdimm: Use sysfs_emit() for cpumask show callback
7745f1978a0f34a416c241e94eb812a4c8fcb890 net: Remove orphaned ax25_ptr references
e3fc08f4ab66da6226f5e34b87bcbcf35ddebe56 MAINTAINERS: Add maintainer info for libnvdimm and DAX
a6e0072cfa82f84557961dc13d552de69fff85b1 MAINTAINERS: Update address for Ira Weiny
86e411b6ec277dbb8ac1f1d855dc337181a62a29 MAINTAINERS: nvdimm: Include maintainer profile
04d4f388ab9901f0d653880058986ff8bcb5cc5b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4b5de9aafa9b549adc3e2741692eb3e1a1da6fa4 ipc/shm: serialize orphan cleanup with shm_nattch updates
174b5c9e526ac811e405ed2e7ad260fcbd518335 arm64: mm: call pagetable dtor when freeing hot-removed page tables
ad16cf69ef2030afd73a1b56d8c252ba09ca2814 mm/cma_sysfs: skip inactive CMA areas in sysfs
47d11662b7af4a065baf9a64707df20ef59016d8 tools headers UAPI: sync linux/taskstats.h for procacct.c
59aa1d0bcb8323f71a5ffd4c12fe5e597b3ba30b MAINTAINERS: update Baoquan He's email address
aae9449d26d1531cb67ebad765c0517420a1a8cf zram: fix use-after-free in zram_bvec_write_partial()
ed0f716b0ea2920d8faeb2a26053b00e12d5066b mm/damon/reclaim: handle ctx allocation failure
b6cc32eb9b84741cea751207913c10c1f8e720f9 mm/damon/lru_sort: handle ctx allocation failure
9262aaa78f831caf868cd4a599062e3c501d2a90 mm/huge_memory: use correct flags for device private PMD entry
d9337277db4cccbd24750af957c09232150f195d arch,x86: skip setting align_offset for hugetlb mappings
367d0b42cd4c185e119936935771deb8f4654477 mm/list_lru: drain before clearing xarray entry on reparent
3f8bb462738ad6cc5bb868c6c2c55d212421753e foo
4e69bd687e1ad4bdf5fafd2f70934e8c1fad6a88 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
345f64e4e729abf15d92e7baaebe07c023a9075a proc/meminfo: expose per-node balloon pages in node meminfo
ea9878ebb1e74a5244b2207c58f0b9a147b65bb1 mm/memory_hotplug: factor out altmap freeing checks
856f1f64336aa83698e98658e8c407194ed5571a selftests/mm: fix mmap() return value check in run_migration_benchmark
9b3254d3ac9d4220e14a6043d49fd72727c206f6 sparc/mm: remove register_page_bootmem_info()
0c29e9b017f9c57cd2de49a56c1187c61b0c40c2 mm/bootmem_info: drop initialization of page->lru
c3e844a6e6268801f43dcc93ed635e69b3e2778a mm/bootmem_info: stop using PG_private
b62bd26d0b5f5aad75baf33da9d1904bbb45a07d mm/bootmem_info: remove call to kmemleak_free_part_phys()
b70523cddbc0dfebf616ecb4372706eb815958a7 mm/bootmem_info: stop marking the pgdat as NODE_INFO
2d80d5821e16adb998fffcef846143d367544a9f mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
29c14e1482eb7a6c96e086e42ebb76e384a0e424 s390/mm: use free_reserved_page() in vmem_free_pages()
c29b340774a0f55b465d6a029fe20cfeb458b523 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a36dba41c48806dd31b2e6d899d4f8ad9ac748d9 selftests/mm: check file initialization writes in split_huge_page_test
86f0a46fa97d27b75f72843b6508a13f24a4f41b drivers/base/memory: make memory block get/put explicit
f4c8ff20f40c215d45f0c4b2cbd5d500e33aa882 mm/damon/sysfs-schemes: fix double increment of nr_regions
672a24cf8326be234953109848811c4453828fa7 mm/damon/lru_sort: validate min_region_size to be power of 2
4ab1e2402826093e1d3026c7d98bebfd3e40a7d4 mm/damon/reclaim: validate min_region_size to be power of 2
1055df23602eade09a91ea0c1e8a2ea144f04ae0 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
e62329bb5b51b71d185a830fb9b6074d0dfe1e18 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
5e0c752609b45b2c319baaa872e31e0fbb8ce05b mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
742ea6002ec24335650845854228d10ccb7d5963 maple_tree: document that "last" in mtree_insert_range() is inclusive
475bdd6a86f2b81958ce98ee582deaf4ab3b973b mm/readahead: add kerneldoc for read_pages
bf19ceaa6cc8e42130d4fbed3b8b6a0bb8d73777 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
0821c8dd20bd59ac1518f1e94b84b2447efcd85b lib/test_meminit: use && for bools
b5f2cb525d090861a724ee579299f3622467340a selftests/mm: ksm-functional-tests: fix partial write handling
81c2cc2ac910f3b773c540f371b6b5b73829b3a9 mm/mseal: use min/max in mseal_apply
47d0e0d1564eeb01caa0da6b1428e8d91f0fbaae mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
81ea8d6927e4e422c7576d26688f50142869a8e0 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
587a3ff9331ada4e70524ebf89b65b469774bbf1 mm/readahead: no PG_readahead on EOF
0475fde0f68de1863ae85281b0e57f184f5300c0 mm, swap: avoid leaving unused extend table after alloc race
14799ed1789f5497d8dfac4681e89f497d587cbc lib/test_hmm: use kvfree() to free kvcalloc() allocations
2253c79f6596e8a6910b06a1740062c5f84c7288 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
1402a876b07d2001260ef665f68f6d69778abbc5 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
9f1d904600cf8775d02cdfd98188ff9703cfaf17 tools/mm/page-types: fix typo in madvise() error message
2f5c303cc17405c2ae372f24eaeeb9127a4968ba tools/mm/page-types: fix ternary operator precedence in sigbus handler
3698dd71fad6d978a854332e537c2d91bde65b71 tools/mm/page-types: fix kpageflags option argument in getopt_long
140dcbd04093ed577a9b734b182958d4f090ac3c mm/filemap: fix page_cache_prev_miss() when no hole is found
df8d58d4fba7f5ad2b8b8652c69bd2c29452bc01 mm: introduce for_each_free_list()
f7bafdb577c96e7b1127408b8eaecd8825658b62 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
a4810b0b84caad48f856651b5e20a2f47b9f7f60 mm: rejig pageblock mask definitions
5162dcd7ad91dba198cc5841cf4fb8c9f5663653 mm/page_alloc: remove ifdefs from pindex helpers
0aa7ef783a19709c5500e014e25b3fbb8aa987a8 mm/page_alloc: drop a misleading __always_inline
02c60b95afa80001943b0d719acc988394c6090b mm/page_alloc: document that alloc_pages_nolock() uses RCU
7d0178143153e7cc55f2838b7db3e09e3712b3c2 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
e5fa84fbe7a1d5d0f91bfe79d97988ec3a48fab1 mm, swap: simplify swap cache allocation helper
a3ec025343a360904d6eff859ba665f527522467 mm, swap: move common swap cache operations into standalone helpers
5199c4b8231028f370035459a29436bbe4896ef5 mm/huge_memory: move THP gfp limit helper into header
04ba866c1b221279a63950e32bbf9cf6a4775db3 mm, swap: add support for stable large allocation in swap cache directly
5fd223cf17c6f707bce66959a2f9f389b3c545a6 mm, swap: unify large folio allocation
b5959c27562ca0992b52ec093bdd95e244a50cee mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
f58289accbf28b06025fe73a5cd12260fd021a96 mm, swap: support flexible batch freeing of slots in different memcgs
d6481fcdd8765c6e693a65db1ca4f60633d79dd9 mm, swap: delay and unify memcg lookup and charging for swapin
64f0abe28c8a9ded9f35bb52fc89e18ebbd714d6 mm, swap: consolidate cluster allocation helpers
2fe7a6f5024b8aed461816c4dd763f221f99985b mm/memcg, swap: store cgroup id in cluster table directly
517997af9147ec3f5733285dbae6f31e64db20c6 mm/memcg: remove no longer used swap cgroup array
e6c20c4e1f2a96a1887b67060db13b253e407412 mm, swap: merge zeromap into swap table
24135282f6b7833021a3c247cb07ffc2263bc84e docs/mm: fix typo in process_addrs.rst
a2c781a8939ac9eb36c96eb86b60bf77e19da70d lib/test_hmm: fix error path in dmirror_devmem_fault()
ed341a7f799a3639ca0556a065f4727f3a3b8822 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
498cd687c36c975f7eca3c5413c8cca787ec130d mm/damon/core: introduce struct damon_probe
8a9bc53ab8fd4b2eddb6861df32f6c80323020a6 mm/damon/core: embed damon_probe objects in damon_ctx
44d9c060bff00f8f04f3dbdedd63b8d65408a6e6 mm/damon/core: introduce damon_filter
4b5224d7dcca0209d83869c8311a8c882f389040 mm/damon/core: commit probes
ef5d101b65c3d29085591ed46545c38bcf8dab44 mm/damon/core: introduce damon_region->probe_hits
57cd5c4a441af1bbebc15073d294532e51895651 mm/damon/core: introduce damon_ops->apply_probes
917381341068c27e01705d1895eb18162045dd77 mm/damon/core: do data attributes monitoring
ffb27cf1d4b716001aedc1e76ce60bd7cc9b8ef8 mm/damon/paddr: support data attributes monitoring
ad9e71132a6e15ce07d3976ef182ee1d194003e1 mm/damon/sysfs: implement probes dir
9490c8752a1475c0baefaffdb01e7c1453f5efbb mm/damon/sysfs: implement probe dir
8daa7789f679e462d07c8e5dc84a27b39aba9f9e mm/damon/sysfs: implement filters directory
d3fda58f88146356a3745293f10f46d758dc850e mm/damon/sysfs: implement filter dir
131d57340ea4c7daf9aef013955819380a461661 mm/damon/sysfs: implement filter dir files
1d613ccbef6e5826e88d2de71ca1c935ee339239 mm/damon/sysfs: setup probes on DAMON core API parameters
76fee5d3fded6ae0234cec72b0f6c867d3146bcf mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
4c40f5a09c0a5d394a9e2270026b2188f4392919 mm/damon/sysfs-schemes: implement probe dir
a3a02b6405ea24173ba64777af9c8aa57b3d96f2 mm/damon/sysfs-schemes: implement probe/hits file
2ae89b4589065e398079efaf3d2588f8a87768f5 mm/damon: trace probe_hits
8aa1ad917ac5ca50fb4e6117be303ac38aa39202 selftests/damon/sysfs.sh: test probes dir
d96015d528db7567588b0af80c9f85d1b24049d2 Docs/mm/damon/design: document data attributes monitoring
c7d113ce329567ac09a50a3fa233fc963d303f2d Docs/admin-guide/mm/damon/usage: document data attributes monitoring
cb6fdb16bf901f60d11bda2ec9e92c8abb04b28d mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
7f3828bd9d571c6104fc75825fbb29cb599d4fad mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
53f72554df16b36ade3ff8153156679110adf1e6 mm/damon/sysfs: add filters/<F>/path file
62fa7c1f908db0bfd229685ac8eb9021f1b775e3 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
8a2d5cafe61511f864f3fd2e67bde7c15653cdc9 mm/damon/sysfs: setup damon_filter->memcg_id from path
05ca286905a58947aa3e4734033d430887063067 Docs/mm/damon/design: update for memcg damon filter
2528334517197bae5a71fa694398e70c644d6fe4 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
97ad79829e73a62488a78641eca0c9728acf65c7 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
ffce4c64375938f5559d269c8a8e82747868c84a mm/vmalloc: use physical page count for vrealloc() grow-in-place check
2b8404983f0555b724d8ff5b65a9fc7f235752e5 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
f182841250dc5b5e175325ea511033b2a1bb267c mm/vmalloc: free unused pages on vrealloc() shrink
aefe5fd402f4d47373af25e0f21c50341e357895 lib/test_vmalloc: add vrealloc test case
ac212293512bbef75e334d4d20b520d5727a391b drivers/base/memory: set mem->altmap after successful device registration
b855d0985e0e663f38e410fec043246ad4dfb7a1 mm/memory-failure: use zone_pcp_disable() for poison handling
f134ef00216d9f39b4ceb77e9e6babb154b45e58 mm/damon/vaddr: attempt per-vma lock during page table walk
1b911afa4a07024efe8faff87c63273d1992fcc3 Documentation/admin-guide/mm: fix typos in transhuge.rst
7192f9304fb1580a7a5afc746afee50493ee7a93 mm/damon/core: clarify next_intervals_tune_sis update path
330296fcc4b3989da33a9639496bbe95a24ac3c2 Docs/mm/damon/design: fix three typos
be062bd059901c62912c03ebbba448125d95aeb6 Docs/{ABI,admin-guide}/damon: fix various typoes
f3b20a372dd26b0bb48b4105f5680a736196aac0 lib/test_hmm: check alloc_page_vma() return value and handle OOM
510b79e939cb6589362ce5c577aee2a162facb69 lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
63f1475604a372584d732b4d4b8e5fe9c247be3c MAINTAINERS: add more files to PAGE CACHE section
ee54f9867918d7ee566bbccbc1c9c90901f57d0e mm/page_alloc: fix defrag_mode for non-reclaimable allocations
fa54ed8edf0af4fc33be2c738c31443d1f2723fc selftests/mm/split_huge_page_test.c: close fd on write error
3814718c49aee951e697eb92836a65072f0772f4 drivers/char/mem: eliminate unnecessary use of success_hook
8dab52fc24ef604f9736d47bca51cf997832c705 mm/vma: remove mmap_action->success_hook
b79b1145e8f22924fd907a26a2e428eedf719bc2 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
456daa26011f2808779d50247c3e6ab8c7f32ace mm/damon/core: safely handle no region case in damon_set_regions()
83d6adaaa752a242005de8c7a87527e8f0616530 mm/damon/core: do not use region out of a loop in damon_set_regions()
808c409f31cd514cb1b6e57e0d40cca1b95f19ab samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9a0bf39dfccf2c8fff192de8d031e80e7c3335be mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f60e862ac5587d3fdf3fd010231f4e86a4df29fd mm/damon/core: hide damon_add_region()
63a8487102c95ba446b8d4970067d7b9be2bc8c4 mm/damon/core: hide damon_insert_region()
9243dc935e2457a207daa729b33ada8837351864 mm/damon/core: hide damon_destroy_region()
2254c68684d08c5b54e0d8030d21cf69fc0f17f3 mm/damon/core: add kdamond_call() debug_sanity check
d2a38950908180035715f229d2d48dbb06bb5242 mm/damon/core: remove damon_verify_nr_regions()
700ef2550cdb23bd40939d12c285d839947e7671 mm/damon/tests/core-kunit: add damon_set_regions() test cases
fd41997ed4c8d0db494698dfc680143ace3c694c selftests/damon/sysfs.py: stop kdamonds before failing
daf94284261c229d5a9cca93579f2157789ef383 selftests/damon/sysfs.sh: test monitoring intervals goal dir
6f4e60221e2e57d67f368a3b8f866671d88b0851 selftests/damon/sysfs.sh: test addr_unit file existence
9ca8fab2510021991aea5185381ddd6c4978d28f selftests/damon/sysfs.sh: test pause file existence
229c754eb0df7cf5061f30df5f3f5772de8b85b1 mm/damon: fix missing parens in macro arguments
24de517e2019f1a2598d5ef1730f3c046ef00303 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
06f8ba7ea93d9ea71f4107b587f879639407cb92 mm/damon/core: trace esz at first setup
d5bac8408844017bb25cb19b33673e800a2702ab kasan/test: only do kmalloc_double_kzfree for generic mode
28aaa734d775e154e432e14b1ee05e2b2c7d95df mm/mglru: use folio_mark_accessed to replace folio_set_active
0e3b614beea18e184dcd886679673b7a655ff11c mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
d6c27b69ba77ee1387014f09d6f183f8bccfc2f3 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
57a9d3dd4538d827a5b42b6d6d8114a32fcbaa95 userfaultfd: make functions that are not used outside uffd static
a76994fa0166e17128476c546146d3d1320d3aa5 mm/mglru: consolidate common code for retrieving evictable size
22a1ff2ee6849987ae0e264e686203583fa719a9 mm/mglru: rename variables related to aging and rotation
05a081e978a7b03678c18382b1ec2b429085708a mm/mglru: relocate the LRU scan batch limit to callers
be763664aab2d6298ff5f5a0cb9008ab784ce9bb mm/mglru: restructure the reclaim loop
0f37e454390075bb484cac821b14098a269d95f2 mm/mglru: scan and count the exact number of folios
6252e5df714675742454915b5cb210369d725166 mm/mglru: avoid reclaim type fall back when isolation makes no progress
d89a93579a2205747ce6de937ca60333c7d56b96 mm/mglru: use a smaller batch for reclaim
123e2fa757cae72d05b0618df9ee8e86b5d4874b mm/mglru: don't abort scan immediately right after aging
c0cbf42bb75705582be99f0c83ceee93215e7179 mm/mglru: remove redundant swap constrained check upon isolation
688e89abcef49174cc190feb884609b5093c2d7f mm/mglru: use the common routine for dirty/writeback reactivation
25de78b5a0c4747401ef19d9070c44ea5f19dffb mm/mglru: simplify and improve dirty writeback handling
5dcbaa822327b35d5c0eafb4bb8328679ecce2ff mm/mglru: remove no longer used reclaim argument for folio protection
a268ada43af92f2219584da891c366adaeec1a13 mm/vmscan: remove sc->file_taken
1b3a087eb3ed0825aa86bab35f2b40fc67047853 mm/vmscan: remove sc->unqueued_dirty
fb86d34ece294dd56537237e9038f1e656a276c9 mm/vmscan: unify writeback reclaim statistic and throttling
7f1ac5cfa68604d543d3a248d1e3bea25e4e08d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b5de632bb0a652b32c71b016ec5a8da04c57764c fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
aa99be291deb456eaa132fdfa5131c2b5c61cb76 selftests/proc: ensure the test is performed at the right page boundary
74828c9d991c5ca58698ceabd06855adae13c847 selftests/proc: add /proc/pid/smaps tearing tests
b6dbb7ac217c44a30d904bfa877618f7119b2158 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
dee034d3032734844e0c33e7ae5d49ee4138d03d mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
7123e829df52d8d63197307b1ce59669f4fb8e3a mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
b8fa4efc03cf1ed1e5638b3a8926c3580b77c6d7 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
5c2a3af815488f9df5bbf8afeeadfe01405784d4 selftests/memfd: remove unused variable 'sig' in fuse_test
22ca126a405044cf171620a766479db71cb9e405 mm/dmapool: use static key for boot-time debug enablement
7222f61c8e320c86cdecc5d8484a99a4b4d0a75a memcg: store node_id instead of pglist_data pointer
e2d93958fb4a52f9d4a884f97d201ad30b42bfd8 memcg: uint16_t for nr_bytes in obj_stock_pcp
c6e41e3c3a63d5ff634664af866d01696c88a0b6 memcg: int16_t for cached slab stats
2c6298ce7bdae01a31c69862761774cfffae9b77 memcg: multi objcg charge support
e53c908703dfc9a791417ad9ae3e3795698d3bcd zram: do not leak blk idx at the end of writeback
1ffd0b44aad67472e61d1e8520df7f08959f91a4 zram: clear trailing bytes of compressed writeback pages
a47501af6b7bc9a7f4207a70c3de12166785bbfe mm: remove mentions of PageWriteback
a9914ae4f7ec098bc2ea6f4ebebeac592e9eab03 mm: document the folio refcount a little better
04d59aed2a8cf714cc0d91bf57ddd76d9ea4752d mm/migrate: find_mm_struct: fix race between security checks and suid exec
f69a37f380ed285f43121c76cea2a279badf1707 MAINTAINERS: add vm.rst to memory management core
e119c33c7f15224326005343545ca65898cc611c docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
e5da00bed87588263b4d4895a95c01f49e4e0297 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
0ded418c28684240c58e6ae3827b6c26c80a2832 mm/khugepaged: generalize alloc_charge_folio()
11c56feb28339aa8f24e6b768800071ef1fc5c72 mm/khugepaged: rework max_ptes_* handling with helper functions
f87a153a6933854de75fe5580e13236630f022f1 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
d58ff14163fb28324690766e65eeee5c66ad1fbf cleanup collapse_max_ptes_none
e91dfcb0b57274a6664a9bdea899dcde5ec42161 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
eeb74d5e26fcac9a54cee6d0fea47709509ad190 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
4a61e8958d8ec19b8d0d6a92bd665b88e10c2b7d add a clarifying comment and change warn_on
3fd96eb08f1b77e033516b251929576b7119a286 mm/khugepaged: skip collapsing mTHP to smaller orders
7ded462183385d276716c2b1a44e40ce7eb44010 mm/khugepaged: add per-order mTHP collapse failure statistics
33431ce803b1278a2dfd2dc6db3cd98ea730d724 mm/khugepaged: improve tracepoints for mTHP orders
b449893702bfb80b72d81f33595919c4826dbbb5 mm/khugepaged: introduce collapse_allowable_orders helper function
89b2a988038711f97f212f329794b0a073ed2217 mm/khugepaged: introduce mTHP collapse support
76f5f09c5ef2072d51315b30ce84141494b0b12d fix potential use-after-free of vma in mthp_collapse()
2b5623ff7c5e5c79fd6fe97247481af6e045be9d mm/khugepaged: avoid unnecessary mTHP collapse attempts
de0bbad9d272917fc0db6483fa33bc769529a95f mm/khugepaged: run khugepaged for all orders
626cb1a5b2d1bbea6d89b7b74c677aa118c540ad Documentation: mm: update the admin guide for mTHP collapse
4a29f8be0509b3ce7f96f7707612853ed9a2ebdd add back note and edit doc about khugepaged limits
4fe6419d4ba6a09ef03f8147d383ebe73240d1fe mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
dc7a111484826e31d7bad96edcf5fc14752de934 mm/khugepaged: add folio dirty check after try_to_unmap()
e9dda9742cd321b590d8445e9a07ad5cb32b42bb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
690cbac4029d3420c98889afef3deca02899dbce mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
db1c2636b4d6bbf77b0bd787527886dd9efb3716 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
0fa3b9ab7498fbe4ad543ef6bdd2253c7215c83f mm: fs: remove filemap_nr_thps*() functions and their users
4c608920f81d3fee93cb6e2d2983c3d9cab7fd14 fs: remove nr_thps from struct address_space
e6df779ba48021be82757fe560a90d3f9592447a mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
8a4b146bfb354b74126ece393f3983d53a9245d4 mm/truncate: use folio_split() in truncate_inode_partial_folio()
d06e4e7f40076e273b78fb7b98ac6eabaec75318 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
fb3abf104abc1900ca1cbd32e849d04f567000d9 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
73fcf9745bdce85dfc761711d4b38d8f2a11bb9c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
399b6fe9196a59c4c92e3c05066b987a72372266 mm/khugepaged: enable clean pagecache folio collapse for writable files
1109388a6e9e6abc81aa1c84bf4266be70f1d15e selftests/mm: add writable-file collapse tests for khugepaged
8b58626f1bb2abbddcc994abfd0bae6aed1b2e84 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
6dc41c0c6e1726c783b357afd5079714ae912ce0 selftests/mm: migration: don't assume huge page is TWOMEG
d860721add01d8da025383d7f3cc6ed51561f957 selftests/mm: migration: make nthreads represent number of working threads
6397d174b63f4e9631b8d212d9340241716d8d83 selftests/mm: migration: properly cleanup fork()ed processes
f9025e642844e2205a8cd0094ecda10280ec4358 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
7995e4948f0795af2e998eb776515db282f0d93b selftests/mm: merge map_hugetlb into hugepage-mmap
ba40d736dfc9a15d198b75c914be6175fc5ba3f3 selftests/mm: rename hugepage-* tests to hugetlb-*
057d47137c062289116236289626206d09cfc74a selftests/mm: hugetlb-shm: use kselftest framework
c7df02da3219961343d564947b9c946860ec2e83 selftests/mm: hugetlb-vmemmap: use kselftest framework
73a56e53f6c8c7d6bb8f5c26874795067246d8af selftests/mm: hugetlb-madvise: use kselftest framework
179137ec0deec9f1e2e4a1095e307309e9440bdc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
bc8c14b31127eec57360b9325e9cb6ebb5a388b8 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
279deb5ebc886d8fe5054fa0f1ebb96f6dc7e38c selftests/mm: khugepaged: group tests in an array
b18a78165b5c47ee6bc66e0ae10f65d55e551a00 selftests/mm: khugepaged: use kselftest framework
602e308e76e333b733018c89957b9c7a1ea5070e selftests-mm-khugepaged-use-ksefltest-framework-fix
c6e03c2451a6371cdbfd616be1535a25f708dd46 selftests/mm: ksm_tests: use kselftest framework
69a58a6f5e3b1ec4cf0cefd05a12ba5fbfa2eacc selftests/mm: protection_keys: use descriptive test names in the output
22686a6fdeb4221e689f624c46bbc209697a785c selftests/mm: protection_keys: use kselftest framework
0932d60b9d2daf43201b1c99e7a6552f3800e6ed selftests/mm: uffd-common: use kselftest framework
3e64cb69f2e8bd4926c49bf1841c974951ef2b98 selftests/mm: uffd-stress: use kselftest framework
ffc37825cdc54eed246f5f17b47c01d4be6070e7 selftests/mm: uffd-unit-tests: use kselftest framework
ea24a2878d644575031f8e257d46f4a1caebb5a6 selftests/mm: va_high_addr_switch: use kselftest framework
c92e80cb5f992328e81660e2a9b2f4e98ff679d6 selftests/mm: add atexit() and signal handlers to thp_settings
c540f182deab41bdcd87ea369c0887397d4c946d selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
72bcf5ce328edd334228aa224a3379026e740dd8 selftests/mm: move HugeTLB helpers to hugepage_settings
4eab1f850e400d6d86f0a28fffb7f2af2529af24 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f29a2066f631e2940721aa7cce0518ae63d4ee86 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
6b44d00d45c264976003a26705bc2ede40828898 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
42e6e0bf8432bcf8a25b61f4e2fef6ea36aa4701 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
a2ca2daefe96436623ee7892d72c8afe46666819 selftests/mm: move read_file(), read_num() and write_num() to vm_util
bbc2b844693bdbac109c0e8980c0d284d33a5956 selftests/mm: vm_util: add helpers to set and restore shm limits
b7aff0e3ef7567468ecf34376e9c8936f13c8f3c selftests/mm: compaction_test: use HugeTLB helpers ...
fdb9bb18a5fbf18ff435d2fdd845b25e456d8aab selftests/mm: cow: add setup of HugeTLB pages
a1ed7b6cfc2d5bf63c45210d6cd4d9f5c7126dc6 selftests/mm: gup_longterm: add setup of HugeTLB pages
18d0b4379d8add5bc1a22bd36a06b32f3b0f122c selftests/mm: gup_test: add setup of HugeTLB pages
1411232ea68b15edbe42bc1b81a261cfb04be597 selftests/mm: hmm-tests: add setup of HugeTLB pages
ca2babed8997e33865bde7fd7cdd7902e248c43c selftests/mm: hugepage_dio: add setup of HugeTLB pages
0cd8a6ee16e16ae89c418232051b4ed16225af82 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
cb9bdebd2bec7bff02cc8901902e75a4fb994a94 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
80f4cb7cc2a94e021e3047970d1ff39c627d16c8 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
710207065f6d9eb5fa90962b03b20f3d59359bc7 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
c2e936442cbd99fbc93034988d85902f3472033e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
73e78201646ac94468f9bc962a4dafe9b898f4ca selftests/mm: hugetlb-shm: add setup of HugeTLB pages
ec0bdd1ad28886d3e4eec1e6c95d3276972d165e selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
6620916275d20e6a48b46ffe9a77df9581b63d4f selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
90780c6afeac95edf3b8af9c5bac4e8122c0f092 selftests/mm: migration: add setup of HugeTLB pages
d12f96d39dd63ef9d7a874848764ac6929d8dd77 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
4a557d16dd2c9a092aa18c14e0ac4029b6b1a39a selftests/mm: protection_keys: use library code for HugeTLB setup
713b5607891042dc5b20e85606292608184991b5 selftests/mm: thuge-gen: add setup of HugeTLB pages
ce81e37b8be53d382e64372eae420246dbfdd259 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
60cc3d45ff374b41409c175cdc864b553d529fad selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
ca6efe11d1dac0423330f58bf223c128ebacfa32 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
86ef467a66d8dfa981976a607e1f073207ad6baa selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3f7e7f2c73de435555d97b884a1ce3ec605dc794 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
7d3af1fa228f56c7bdf19517d32820581784709c selftests/mm: run_vmtests.sh: free memory if available memory is low
d0cebf00590ce75b9d31e72b9b1b520ccee66e7d selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
54eed8ff54c69eebba9d68c4d75eaa938aba0c25 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
7d20166e4de0b4b9c2e0cb1c21b7a2d5751739d3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
16a6056bc438b0a3ef4c301b1107f1b158d18533 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7f4402dcd9784a412ef64c5b78225b83379ce634 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
ce20a675c1c69cf49ebb0ca3a01cb90407b502dd selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
84c30b0d6ff699052e20c4c40f5326e06d2778ae selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
507fc22442cab7b54403251890a064ed94264444 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
47bc4623dad6b3915d1461fdbb2ec8c97353d4f8 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
30f22c093f9bcb74619d278e52f6de3f8a0d13c0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
e08c33a15e62a2fbb58c3aad8c33948f976fde96 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
3d4703cd2d3530dcb1388717e53235aae7e2fef5 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
a1b456e94ba2f6d4870557a3abe950e55397ba56 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2f9964c3d1611e396905e833fd8ccb6cc0dafb68 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7861f54c8291254b00a961e9448cff6893c38391 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
223ea7f53324ab10d2cc360ebda87f5b9bdbd774 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
28ca1d410cd2508bb527784966e5c24ae2af8c29 selftests/mm: clarify alternate unmapping in compaction_test
1d0e0cb5470a4f6570bc6b31e2f1f0a4d8634db7 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d725676d9605d8fc3db8d4696c183c6e5c4a419a mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
3b1851c5dd7f0a2652348e93e4e7ae5aaba18365 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
78ab5ddf858ffe2e25bdfc24c0a4acdb251131be lib: split codetag_lock_module_list()
36f6ccd8aa0466ecae4dfd219161f3f25264616e mm/nodemask: correctly describe nodemask operation return types
ba4efe8683903d44d951c8ac12b2dadacbee410d mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
fa002fa51dca684f47d9b73c60c07b57e5631f3b mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
b9cb8065c94e1cef2e2bf109715dcb52fbad854a mm: list_lru: deduplicate unlock_list_lru()
b852be3b77ac8236459c3c55adac353cfcaa9d25 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bebe5e163ba74837967b565946fe257247a7ea33 mm: list_lru: deduplicate lock_list_lru()
bd032599903036c3d6be3326211f5f3ed0763399 mm: list_lru: introduce caller locking for additions and deletions
1508cfd264a10b2aebf39f77d38236a463c1e493 mm: list_lru: introduce folio_memcg_list_lru_alloc()
1a6397d7314c59fed7fc87c23b4b6385188583cd mm: memory: flatten alloc_anon_folio() retry loop
067bb024731229b2346d6debca38bf9b3f5c1c7e mm: switch deferred split shrinker to list_lru
e08e473f97d4403a7a0f3a89d21abb3a899ef2bd mm-switch-deferred-split-shrinker-to-list_lru-fix
8aefe31372b0691a4db04f66ca129ea8400fc194 mm/compaction: respect cpusets when checking retry suitability
1edee77c85754452ecdc81af26b3b274b2545d21 mm: bypass mmap_miss heuristic for VM_EXEC readahead
27be183a24cd739d2106f223a2b29e6feda8d7ff mm: use mapping_max_folio_order() for force_thp_readahead order
02ca551ee7c3a1d09382051cb1c472113ec948b9 mm/page_alloc: fix deferred compaction accounting
0079866334b3da41e13104fe4266fc230a46417e mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
189717247f6f18faba4bb2ddc70639fa5843177f zram: drop unused bio parameter from write helpers
de73e82311012a76cb87816f65d35b11892ffe8c lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
4dfed62a2fbec2a3d11b16e25a913556cb94ed1a mm: delete stale comment about cachelines
d17fe8a046a24f0341c2b395ef719d8dd45ee4ee MAINTAINERS: add testing ABI documents for mm
94928735fb6de8f299455a892776be1a97a2e3be foo
fcc4401f681657c3b2c2eb467598fbcbc992534e lib: free pagelist on error in iov_iter_extract_pages()
377e9536bf1e7c6f2b776d2bd37a4106a02b297a resource: downgrade "resource sanity check" warning to debug level
a710df2ce99e1df717d8e9ebfefe39278bc22000 sparc: add _mcount() prototype
2b3d87fc0e5d4a7f03067dd4f9749ae78ea65c38 ocfs2: rebase copied fsdlm LVB pointers in locking_state
0fd525f34a317507763459383d5a48ad87d4aba5 kcov: use WRITE_ONCE() for selftest mode stores
0bf6bc1fe82a9307fa772e64c3adb89e98390f72 err.h: use __always_inline on all error pointer helpers
45ec2d52c5e814b62520a63a473b0329171ea741 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
0db5cf7dcd96f19c3ac16ecb8c50b7dddc06ce48 ocfs2: reject oversized group bitmap descriptors
8c9ace64c155382143e9c3246559b45556494337 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
36c992d038288af143877ad60b9b9f53013bc174 xor: use kmalloc() in calibrate_xor_blocks()
2c94b591deb37bff211597923d3aa7b0aa6841e9 raid6: use kmalloc() in raid6_select_algo()
0088868bb13b01f7f1a48eca7bd8a2d8de7afea1 ocfs2: fix buffer head management in ocfs2_read_blocks()
7216685efa8ee2e747d426a2d67b2bb73dea120b lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
6b10b49858900ebdd4a7337097579c0acb6e9183 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
d84d6426120e992669e1a6a0644b09267a14cadd ocfs2: validate fast symlink target during inode read
77ab995c3aa13aa09610796d22da2da06ac0aeec ocfs2: reject FITRIM ranges shorter than a cluster
5338d70cae4eb8fdad6cc78ef77f3305f6bfe13d ocfs2/dlm: require a ref for locking_state debugfs open
630fb9b3ac5133aa38537e706735eff48d2efeb8 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
57db1307afb1f83d45f5ff53b93f8d040100d13e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8c292e89bd831c8a13e92f3429ef66bbe0b83677 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
bab08d1f70438cf06de9ab438313b7ef3099514c bpf: Simplify mark_stack_slot_obj_read() and callers
b5c0a07eb2c23bfd0c42ad6b461e6881b4b0995b bpf: Unify dynptr handling in the verifier
94ac7553361f3f20b0a60c13f9e7d0a859c73c12 bpf: Assign reg->id when getting referenced kptr from ctx
06d518a5583fa681dc5c204d578a894f5b11ffa5 bpf: Preserve reg->id of pointer objects after null-check
308c7a0ae8859b34d9d90a3dff953b2d14242145 bpf: Refactor object relationship tracking and fix dynptr UAF bug
92d681b42746d4497dcc8afb45edd4af5737542f bpf: Remove redundant dynptr arg check for helper
b7dd2b388657d99689161e82ed13515505838232 bpf: Unify referenced object tracking in verifier
bcfcb15fde94ed39068eb1d6e4b9b37d27111965 bpf: Unify release handling for helpers and kfuncs
2eee6fe8ac2cd21e931c009d475e5a8407d42d76 bpf: Fix dynptr ref counting to scan all call frames
fbcc68af60479c4beebe411c1ee5e3c873e3adcf selftests/bpf: Test creating dynptr from dynptr data and slice
925320666e0644c2e884a0dc49ab2dc22b061891 selftests/bpf: Test using slice after invalidating dynptr clone
3f75a757a3afa9c0d5a2637910659e92d236e7f2 selftests/bpf: Test using file dynptr after the reference on file is dropped
60c7c3b880c8b3ad7fe025bb68b13bfbc440ceaf selftests/bpf: Test using dynptr after freeing the underlying object
3d781fffdc5dbb08bde8412c88e6f330ce7a4409 Merge branch 'refactor-verifier-object-relationship-tracking'
0be472d13b78d3d676e5b38fd775909be06c55ea Merge latency/for-next
3db3d41ee7a5f70e12c2b4e1dd04fc18bc67e9d8 Merge probes/for-next
6d0d3dc610c0cb6ab116d9dde4f6b4644d6e991b Merge ring-buffer/for-next
874405088f6da056b82aae5026c898fd89006961 Merge tools/for-next
edaba44ba7889f24784322b2bf173535fc9cb011 Merge trace/for-next
9a3c3c49c333760c8944dadacbe114c1884546ef bpf: Reject exclusive maps as inner maps in map-in-map
c48c3a7e7d5bed644208ed443d63bb6a6f411676 bpf: Drop redundant hash_buf from map_get_hash operation
0fb6c9ed6493b4af01be8bb0a384574eba7df636 libbpf: Reject non-exclusive metadata maps in the signed loader
61e084152328867fe2279cc790573aae39959cd5 libbpf: Skip initial_value override on signed loaders
60214435b365ecdd40b2f96d4e54564b5c927645 libbpf: Skip max_entries override on signed loaders
38498c0ebacd54dbaac3513a548a13f1a8455c4e selftests/bpf: Adjust verifier_map_ptr for the map's excl field
32f725458a1ab5973c64e4636659ca2c0db42f48 selftests/bpf: Test that exclusive maps are rejected in map-in-map
b6aa0abf9fb92789598dbf0d1b8f30b8071badbe Merge branch 'more-gen_loader-fixes'
be8fcd4a8217a916344c88a4b1b84f5736dda17e scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
a0fa68d8ce759dbf6aaf19a043ddd77a2128c26c selftests/bpf: libarena: Add "arena" BTF type tag to __arena qualifier
5ab4bc67d818ba27388d64cb9c52cb0c3bdac254 verifier: parse BTF type tags for function arguments
3e924e9272c80939677aa6902aced311c85fe48c bpf: Allow subprogs to return arena pointers
b9b23fe1761117f4a0109a25d16d337c900437ad selftests/bpf: Remove __arg_arena from the codebase
367e6e4a8173d47b4c57181cdd9dcbfc291755f0 selftests/bpf: libarena: Directly return arena pointers from functions
9fd5bf96ac4be2ec784598c818f672422182042c selftests/bpf: Add tests for the new type-tag based __arena identifier
51321158a3657302c5e2e7892b7a5662f78d757a Merge branch 'minimize-annotations-for-arena-programs'
06a34d9c1f47b923bb554de25406a5251b047379 scsi: ufs: core: Skip link param validation when lanes_per_direction is unset
056fca1f276fa41792838d5eb88e316dd81c982d scsi: lpfc: Turn lpfc_queue q_pgs into a flexible array
1b6f03b7ae9ee27054c55bb55a69d05555a78516 scsi: pm8001: Fix error code in non_fatal_log_show()
c39a9a02bc5d841c116dc03c264eb9ceecde806e scsi: megaraid_mbox: Avoid double kfree()
4cf752f6b99ab63506cde5a611d4219e97adbd84 scsi: ufs: core: Fix NULL pointer dereference in scsi_cmd_priv() calls
2483ae0a56231a915c706411421c6c002a2bf83e scsi: ufs: Fix wrong value printed in unexpected UPIU response case
6bfc4bfd041d7ddeab9791f0592284585e960be4 scsi: ufs: Remove unnecessary return in void vops wrappers
0600eec09ad6cc5ba3ca78aceb6fa8dcbad010bb scsi: ufs: Remove redundant vops NULL check and trivial wrapper
9ccb438210c4838962dfa1a10d4c198391dcc284 net: mdio: realtek-rtl9300: provide generic command runner
9cd59932f2d2a09ef239228671020dfd1ae7f4af net: mdio: realtek-rtl9300: use command runner for write_c22()
fcce51bfd4edc5cd4059f835315d227657bcf62e net: mdio: realtek-rtl9300: use command runner for read_c45()
2e3c28c715e913decf228dcd656bbb0dfc18133b net: mdio: realtek-rtl9300: use command runner for read_c22()
046c89c45e321b4fe6051199eb3c05c4dbc89d7c Merge branch 'net-mdio-realtek-rtl9300-soc-independent-command-runner'
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
1a79978dd271859c98bd91aa733f224702ca0355 mv88e6xxx: Add mv88e6352_serdes_get_lane
348a46c93e53d4f352cde724062599237dfd5098 mv88e6xxx: Refactor 6352's serdes functions
f456c9b936b62d755719acd929c8de57c2f1affe mv88e6xxx: Add SERDES Support for mv88e6321
925f3ec7d3a30501312ef4ffa9374cd7f92feb1a Merge branch 'mv88e6xxx-serdes-on-mv88e6321'
8fe125892f40cbe284fba8eda49a0407984fc74c net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c
ae733795e593272f67d607c09d2a00637ac13ed0 net: wwan: t7xx: Add delay between MD and SAP suspend
996ea50ee9575f94b42dca86f7713d2123ef811e net: fec_mpc52xx_phy: Add missing MODULE_DESCRIPTION()
9c89f975e66922f346d92d60c9d51d07274a7f3b net: txgbe: fix phylink leak on AML init failure
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
4b5821f73b95181720338ba09a08de9c08cd6bf4 Merge tag 'auxdisplay-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e3c6508a46f56ece0c1550a4fdf1e005afe3d563 net: lan743x: avoid netdev-based logging before netdev registration
3b09ff54114566864eea59020f6b69c5bb325b9d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
6f3ed7fec72fc8979b2a8c7219c0a9fcfc8d07b5 Merge tag 'for-7.1/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
106ce4a01c179b8de664767cf5c7367210b66dba dt-bindings: net: starfive,jh7110-dwmac: Remove jh8100
64772e4d06a574e2359547d97f79674c28f07f75 dt-bindings: net: starfive,jh7110-dwmac: Add jhb100 support
98182c748125d453945d6f4246d2706aae718285 net: stmmac: starfive: Add jhb100 SGMII interface
7e9ea8de277a24750626d2a14264775e7796be04 net: stmmac: starfive: Add STMMAC_FLAG_SPH_DISABLE flag
51e4eca2d360b8610fdc2b71ebfea3c0c4038a70 Merge branch 'add-starfive-jhb100-soc-sgmii-gmac-support'
1f8c54719ece6b830f44dfd8a939b83892f24d5c Merge branch 'misc' into for-next
ddb12a9f429c311e9b7d066c49ace8ff516831dc smb: client: fix races in cifsd thread creation
6b81cbaf36f4a4735c1bf2bb609c8e53e2d5706a platform/chrome: Remove superfluous dependencies from CROS_EC
883f968dcbb08a155101e3a943557530d4ac0463 platform/chrome: Prevent build for big-endian systems
b93c55b4932dd7e32dca8cf34a3443cc87a02906 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
3a3fc1dfd6a958615ebaab8fb251e89fc2b3f2f2 mm/fake-numa: fix under-allocation detection in uniform split
9588076fb21992a5d14efeb99134ebf034c7b84f tools/testing/memblock: fix stale NUMA reservation tests
1d0b597facdd3c0239c88e8797c1014e1ea0ef15 accel/ivpu: Add bounds check for firmware runtime memory
dd1311bcf0e62f0c515115f46a3813370f4a4bb1 accel/ivpu: Add bounds checks for firmware log indices
fb176425837693f50c5c9fc8db6fbb04af22bd0a accel/ivpu: Add buffer overflow check in MS get_info_ioctl
af31e980def6cd6554ad4d7f266ecf5c4ebce4e3 ALSA: oxygen: add HT-Omega eClaro (7284:9783) support
d8a4cef90b1a4ae9196a5bfba683eb9a0c75acdc clk: spacemit: k3: Switch to pll2_d6 as parent for PCIe clock
2f20c859a82a291483a8b3f01cbfbb1642782a14 clk: spacemit: k3: Fix PCIe clock register offset
7a2db70a3196717bfb01415b6dde1f90d4291ab1 dt-bindings: soc: spacemit: k3: Add PCIe DBI clock IDs
a37c75d7b5bb7f3344b0e639b313ac5ace6244ff clk: spacemit: k3: Add PCIe DBI clock
38d5f73d1f5af60d87047b981736b89521e49213 Merge branch 'spacemit-clk-for-v7.2' into spacemit-all-integ
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
3cb796512f5a1da401c5c07b2154b9bd7a09236c Merge branch 'v7.2/arm64-dt' into for-next
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
ae0383e5a9a4b12d68c76c4769857def4665deff drm/imx: Fix three kernel-doc warnings in dcss-scaler.c
76aff6191c49a38dff39a39d3966eb996efe3c7b Merge branch into tip/master: 'x86/merge'
7ed19e8842757f5a3d49034be4043e2c9e4bfb68 Merge branch into tip/master: 'x86/urgent'
acf11b1edbcb7bf5217fcd0b6f484abd73892c82 Merge branch into tip/master: 'timers/merge'
6bfd4ca52df2c359c04a1596a097a4e7368145f5 Merge branch into tip/master: 'irq/core'
fce24dee8860ef97905c10978875c5de370ddf29 Merge branch into tip/master: 'irq/drivers'
97cc688b0026d2982a6a946a3266a2814e625682 Merge branch into tip/master: 'irq/msi'
a4699fdb2bb467c89cb3cfa5d763082d97a00c87 Merge branch into tip/master: 'locking/context'
b57f81e0fdf898043250aa9b58ff9ba09bdea56e Merge branch into tip/master: 'locking/core'
67bd8ff2d4a787b44158895d6174917dc01b8261 Merge branch into tip/master: 'objtool/core'
8db4ee6aab3351ddb03c189e3c14b25dfc9a0425 Merge branch into tip/master: 'perf/core'
2631f975ed1970a72f3ada7521274fff948d143b Merge branch into tip/master: 'sched/core'
67d739eb56a3a464c3696c5467f6ecfdc7c225dc Merge branch into tip/master: 'timers/core'
8ba8e62a547d7e506e6792c94e47c1a1e6af83f8 Merge branch into tip/master: 'timers/vdso'
dd3f6a9cbd3a2a011b3803e8d1cca5d3abe928e0 Merge branch into tip/master: 'x86/cache'
7c1a6b371574452c2f6457fc3a30fa6b08dfb92b Merge branch into tip/master: 'x86/cleanups'
625a599ee6e395b29e6b54d3ab0a6c395132e35e Merge branch into tip/master: 'x86/cpu'
b85afd7e702f5483358749fc2a3d5102b3b0831b Merge branch into tip/master: 'x86/misc'
1c4d61c665ed34aa38723240068fa56b53aa7026 Merge branch into tip/master: 'x86/mm'
b7d3e53088b8f73d68abdd6e6b8fcd017ddc07a8 Merge branch into tip/master: 'x86/sev'
ece2008b4e765af6c2c7ca78bdab47de05e516e4 Merge branch into tip/master: 'x86/tdx'
45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
426e5846eba75feaf1c9c6c119cb153610192da1 HID: Input: Add battery list cleanup with devm action
682438a44464a41984f5451fcca00a166723fb1d Merge branch 'for-7.1/upstream-fixes' into for-next
8d4346ecd4950ae08cc76a6de327c264e846758c iommu/rockchip: disable fetch dte time limit
69fe699afe1afcb730164b86c228483c2da05f94 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
60cd28f838d74feec152118853846199bc592e21 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'rockchip', 'verisilicon', 'riscv', 'amd/amd-vi' and 'core' into next
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4015411d5c76b22831d20f48abfe03754c2f41aa Merge branch 'soc/dt' into for-next
a4659be0bc7cb1856ffb15b67f903229ae8891ec ext2: fix ignored return value of generic_write_sync()
93726b22b0c19cac5546bbabe25e0b6cdf62f7e1 soc: document merges
a0d42457b44a0161aacb6ab200c808f83f59c036 Pull ext2 DIO buffered fallback fix.
b624c54261a1f00a8eea42d69221da8484efe87b Merge branch 'dt/riscv' into for-next
cde1e86eec1c5de7b83bfb4e3ae26755e61a54d2 ata: pata_ep93xx: avoid asm on non ARM
8bbb394e611021f8ca90e5932e49b5e923e13824 ata: pata_ep93xx: use unsigned long for data
590da526959499e58671f65655825d8a1973ff27 ata: pata_ep93xx: add COMPILE_TEST support
183c1076eca43bbb3e7bdf597456f91d81c73e74 USB: serial: io_ti: fix heap overflow in get_manuf_info()
0fd2b00b2d3d05e3eaa13342b3dfb0fa85c226ae USB: serial: io_ti: fix heap overflow in build_i2c_fw_hdr()
ba47c4604c277b3a3833b90bccdc036ceee83270 drm/tyr: separate driver type from driver data
f97525b5264441ece3616bbf2a41395d3355590a drm/tyr: use IoMem directly instead of Devres
89c17cf203013dbe3952382aba77bac5962ce754 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f93bcae77eb032e82740f81c175be1497af5b4bf nfc: nxp-nci: treat -ENXIO in IRQ thread as no data available
100e6d5dc3d6a3dc100c21a9df3dca341d82de87 nfc: nci: fix double completion race in nci_data_exchange_complete
081260efcd8a7fe330fb89b69064e5331cd12396 nfc: nci: fix double completion race in nci_data_exchange_complete
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f4d06e92c3cfb573910901dac6faf39393ed477c Merge branch 'soc/dt' into for-next
09debe5c1b2ecb4e154f95b0ffe1c069e2a71b4f soc: document merges
3c9e23488ff4447f66b48479be25eb28e693a9e7 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
71cb7f40bb39451bca9451395183d7c00f570de4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae22c6024288469a1ba0eb61123df76fe9f8a4e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d71bf2cddcf90c73dae303f87501c8b98b7fb7cf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9bf893d9d30f0e1588e9bfec7a49ea70d41eae6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
17f5daa08e2cad54b4d2a3838900878c797f08ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
30083f48bce60adf116e0a5b2138f644194fa0e5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
e10d9402f31277dd6a16ce9015e5325af24eb0aa Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4ca83567255bc69cffc862aec7f93559ccb2560f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cb2b256dc2ef823eeef9f3ac76c356082768b13f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
20b95b0e15cee872c79b5ec94cdf367b584f6172 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8371dfd28d313c724def865676b44ed1d073eba8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
878db93d5fb42fb292a43f9188067cf062300a9a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
932d191083defabc549583988550c24e1fa6f507 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e49a8d84f1447b4bbb706f254307c4ca1f22e48f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12a9cd852577177eccc827555c3809dc8ba53abc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e662ef4ba5f1d07474b5da80f61be6ce8369eb22 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b82df295e8d41fcf925f40dc99cbdb8c9d5e4755 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82146aa052eb575281409320e8101d5bec1b1cf7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9113079c3ae5a38f9730967daa06dc81024ef3e1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4fd6d150302c2d0cdb398ebc27774289b27eab53 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
491117c038c02b45bd176574899b1fc91b01cdba Merge branch '9p-next' of https://github.com/martinetd/linux
28a0d69f8ae6bc7a7e57bdcb1c3348bc5f876d99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
637b8e2f615adc845387c051b0467d8160e0fa30 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
830cc3fbea8b4df11416eb97de317b8cc07742da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f1f23986e92b55bf991fd56fe3a3deb113399ff5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa6f0809c102ea3e47bda1b1991038202304addc Merge branch 'fs-current' of linux-next
abb471acc85715b58e38ad8c5754bccca687b3a7 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fa85b87dd15539af6f8ba39ec7cae55072d62913 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c8cdd39aa540fddc5cac1126994ab2d2de7193d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
eafe68fa26a6eab0e0e81a717c81a85e8c34b4cc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9932b3dc83705fc813ce96e86c667802e4d2c254 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f6a0b3956cbf006e7598c3e8e5369bec019a2e7b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
647dc49ea220822464fc17c2e0c7bcd2b13883ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31bf5a318c862f34e171583c226365bb478a5535 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c19cd832768a7e2c1fcecf91bba75274bebf1825 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f1968493b04a15df5eef18f143e16aece407ca6c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f297b353287de1dea64ef381b206fdc56de66a90 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cb3ef52c901dfbc98fee31f5d18d03e8007406fe Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
28e26fa2067fe02815ef14ddfa1af70c92e5d202 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
898edec9f54c4b17e746243f87834301c73c5b20 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9dae35c9b4e6e3c978b94e8896a6cf0db7212418 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ba9f6742d059c0270a88bf6e1e23238ef4db70e1 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f75ad90d84b1fee7e4413e25344e98e113e44433 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a553747f540eee2f6700ef07d737c5f6b401400e Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2407f056cfc7109e37f3121f363e17e8bb1c3ae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f85436cfa7e24d76dc38ad46f6d6eddc1fa16fd4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8cc3afb2900d6b50d85580775fa2ad1b6be7c581 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f589c04e59af605c3836239cdb7344ef190f0efd Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4fd0ad6c83c4d7ea60a1ddd33160a154a723cc45 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
32b1502f05291413a920c61d3e0ebd025268a7e0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
a76f80771bd05a2623254e076511b3479f39b2ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
08f370b93d5a11ac506988d32d5e0752eed01b1e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7d57961f2a4b94d578f13a6195fdb19cfd956965 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5d3cfc8065907f3646dbb5b75e870e8a77fd4e65 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
392f3c498819296be71ff3de2ba298b6fc98ee66 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4f53ea1f293a106f61e3a9df35e311903ba50841 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
06340ccf99d943b828d412054f9ba163b67608ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f341fc75dd3328d56c68e3c6be32f4c8b2a58096 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
19a6d78d2b9dacba65a8e719cf4a3db17739c2ce Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
61dc31aeb6899ea1ef26768b3f6e7aaf2505abd1 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b904a8910a44c6bfa5e6204c9c475e6912871681 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
be0b0f073065a18e41be7f09779fd58354d41748 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a951f86db675db6a9cfb25b38ec81570f5f30ed Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
db3f4b1b069ad90dce45c42fbe0d0efee8f76422 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
26567715b4fec2ff6e7e9413fcfd80edcfa8e9d5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ea506c9a52b2818747d41225d8035284688391d8 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
90490698738426420b9bbe891dcd9a14590a758a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a6c84238ecb238b0f8a38053d4b0c27cd5f6d800 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
75f2981ccddd852c33da36ca1dc935e0716a1c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3f24608ff713e210553d3c6e0deb138480d0dec2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4a2e01a72e36c691654772052d8a2fc306a72941 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
27c5e6f8ef5b316cf726108b57e5bffe845aa3df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
724a03c53a1083ccf0798528ede4186ed52ab859 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a0baddf107ce5f898e51298cc003d1dc789e5fd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
df60e83b9f5b4715dabea18b5da13d2947ca2e2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f30b5057a6b9503236142c694b5268612620684e Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
81e75640906a1a9fc03daed3807506400d9ca1e3 next-20260601/imx-mxs
c1638030a44512fcdf39664ec63d8948e3ca837a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
621ebafb2e61d6784c4c17baa72910ac3fa7c466 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0cd5819f64e5602a1fdc09ffd38d409957f46938 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ca9401d2ca53ac6423d018a07ee2a5ade3559f6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
616c4d902db12daad9d753d02526e7884feab55f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a533185210b9791db237f7c0429af511dc9490ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
62ef1b0db89b498d5d0beb5d09ae8ed98729ce96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
afc29e577caa02733c83a0df74d4a4ded5429079 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f4920dff7ea54e0a0a624bda70b3df7a6d334a8f Merge branch 'for-next' of https://github.com/sophgo/linux.git
3ca28820c032c6416f97ed205490dfa476fc8c76 Merge branch 'for-next' of https://github.com/spacemit-com/linux
179e4d6e36453606d9093d6c54fbe4a2f95bf175 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
397c31265d93814e5953d1a8a055546ab9c41180 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d545a2a54bfd48c74c316c65671c96abc210a485 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
6fd637ab62d32b38effd7cffff707220b9badd1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
378960a2eb60c2c3c91a6d7619bb09f9495caa09 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
bd576278f6923be9b2b6bbf3a05aa2fdfdaf0a58 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
e458cb2b657c22d5ac00e48cc830dad23bbcaada Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e7d9b4e4249362105ffe900bf619578a648fb763 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a86e205a4f9cbb01704543e8774f9b9a84e5cc92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
112839fd72a770335837153248b53b2b9d6b3c89 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
45eb0406e5070808c8c318debaad7df230b3397f Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
13868fb86183afa9a43debe9cd21bb165518b715 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
96f46d17229014626ff613e057f214b6b5d41d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
83f16f6d49646cd451e2d4331c38914fdd95aad6 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8d1f91ab7c00b25d9a165107a4800575801a69f4 Merge branch 'for-next' of https://github.com/openrisc/linux.git
0b91a56fae071c74622f8d6f30df314349d34851 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de5763a7682738ef1a38d641b41ed15d1f5c8be7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e78564da757ce3f3f128bc3c8f331068f7e26c6e Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8cdf816f2dd16ba8b03f53e2f1d75e7599fcefcc Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b32d1b08ed7ea7b12b3830b8a15bc2c6e9fca42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dde667abeffe57d072b9cac436f1bb1a60a37870 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2f29ba1f1926b0714f2666b662e73f6f37bbbd78 Merge branch 'fs-next' of linux-next
b5d19a202cc86102b1d0ca5f39982a85c45e2ed1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9c27473f52ccf4fe8da2e9062f602760429012af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bef0a332985f8b345e92623234fe300cb4132dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a79156f8912476a61fcb792fd8bd3570f8eee2f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f22b0c1b0208a035d8d9f891c6f7ef32698429a6 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
0c837b6d75c249fad37b8a1c4d79f224732a1e60 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
87833fa9ff746d9ca0c3cc5617e8aacec0169c35 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e93b3ed7435f07951473b0ed148e1322b919857f Merge branch 'docs-next' of git://git.lwn.net/linux.git
f56a60503d798d3795ef034bc3b079ca49de17ff Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
06af63bc5063de1990f70a11f6b7550d090d1c21 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
323e5a1c52c27068e61670505ddbd7aec7362cba Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
44af421cb696c70308b6d3a359b3a7097e597cab Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bb53a48c8468b89cd727dac941ab533489782634 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c2e285098dea1108d37bd227ed0907397b59488d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f153d9e9ff4a5877ff423bda52a87d3347b1c226 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
527e03a962abdf06400e360631ac2f0fd9afced8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e73cbffb9201c6ac10b4f9c69099450143fbd8f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b24366b3c6d53b464b4863654ddff3c87b57807 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fb982d67297a27e0abbe5d41f8ec347218471d61 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7b723267675afd14dd249465f04bfe4aee73be19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
730f9649863af71636d5b286154f16a672b8d976 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0ffc2800386259aac50345584b82f0bc2ad4863f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fb9f96899dc0b0f3a2ebf2a9b3bb5dbb49dd3bf6 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f715372db7f46f847d95e28b04f328ba2401f5a2 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
48123a042862009c13defd548e9fe5126e4dc63c Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fb1abf888bd037f4d713383f485b49fdd28c905e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bd8846ac50d0cc9f2137fcd59a0e4c62b660dd3b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
36338544972b2d43fd5aed38fae8ba9114caa54b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
b2728ae3af2541eb2b22f5fa46a141a71cc9b4ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
014bd88093189314a4e4918714140ddc2942e206 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
352bb7453acb51b4162f5531f1de88f52d058091 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0baf7b2e74ac023ffc4457071b47a12ef3561992 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
05943c773144dbd9773087afddd0ffd35e1a78f6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a06466fd3973332f3ff0a7140ea4394d562fbfe8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f6c79920e3f04bbb9ed98a730ec90fae8fa6ff71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8a4a28460ad905e744b4d8eab3a736a2010fca6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3f2a417869b1c6e794f58cc80b5a56ed59dada8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65ac5e861f4cdc078fbb495f7232023df97fa2d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
460015d8cc6d5256a3c91c9dcb0bf5927df61fa4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
81a21a396c7b26f0d9be80782898973977602898 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
853fb26d0fdfd19717ceb613dcc52dcc92fe3083 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3bc409e01d9c48a23405d7c2a3cc788a700822c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7689d81d8339f21876714f94826394fe0c01bc3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d5b983f5e85c5a51dc1005ddfcff98bfb01114a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
14e27fb10dcba208221f4c491acfea42fc06de77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7450260ece380bbdaa70292a0ef4894871defe8d Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8258972cfcc898cd05804f7da201f1b2a5903ba0 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8e2ce2453761d62887643899a68fa0f993b35975 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ebdd5e5df5bba85c36b538aab986a1a27f47dd16 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
00bc73ad22c0d0cdff50da369638c910037d29a0 Revert "bpf: Drop redundant hash_buf from map_get_hash operation"
4e9c8a8b554939dc6f496cf59730beb53c7159e1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
097815c9367b0dd3a8023ab1a152dbb2e556fc1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0dc5e2d218e1e5c6903831d441abd809e39c6178 Merge branch 'next' of https://github.com/cschaufler/smack-next
288bfbeb1837d2ad4a802fd1be897845aa153b60 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
8da5412132a3490b0f2f79d797449630df7ebd36 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ce749417c7afd98e6ac9864ac9a02569517fd40d Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4d669150edff8fe1132f244aa397aa31f5bce2dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e61632f7d439ecbf656a35ca600e09151066658a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d55f12fe688fe415a86bfbdc47d317c0dbdf73e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
517e3925c881ddaa6963b8650590e890207cea2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
66706c817ec694b44b24997fb88bc3b7acc18b0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
177876fbd267fa091731365dbaa37e4d5e0af00d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
598dc86546b129b902ef0cbdaf9d4e406ec33ee6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
218f4913249ab2f80b3869a5edea4542382f9fa1 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
dd668f7d418686652a99d0d2358e3ed21843d917 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc171c4b01360e0694fd53b384cec5b3cd882de1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d6b5029f45b16dcc8885a7850ce6cca97c27c92a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
47c3555d5b2c70f8438eb790bbdb71cec78c2ad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2f607638a6dbbe60a6c94e829ebd0e82b991ca45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c0d791d33574ecf612a3093782d5d77153123bf9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea0b59ce0ea30a1fa3df501706a873640fe314f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
50099f875edac5cbfa66856b90b98c4492a36f16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
f24d932d26d56ff9cc8951f77e80391d1aaf4aad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0200303b4ca8036e397417978218bcb81198c617 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c3b3785a395aae182e974449787e1bd72b712b5a Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5d1c63637eeb67d3ba94b81c87d26ced182e9fa3 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d4dffaabf1773aa471bf88561cdc5ca8837b7aff Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
979fdc8ab35a9c76e7cead8e97cf9c1e35a54160 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
028043b7ab7c3d630f5dc6886c48c8d63d80f7a1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c68f7c279e5ff651df5726b8a8fc0a5c0a9d1f89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
26d6e23c15b247d45fc17d7875803dbc03fcb189 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
858eecfdae64268255985588ce799a168f53e3fd Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7adfa1a0d93625a6d71ef950b46ae70cd0d28cd0 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5b1ee75902b39f47a9bfa5b63a98ccf2b4d6fef3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
70d0fbcd8761859de2df8ac486104342044a862d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d3516768c5f143a4b77241b3b8ae0cd4c43cbeb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
98aab3402fbebbe694622bfa16a7fe0273b85ff6 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b567b3f4eb4b87020fd246c3f0e5d2972b2e85a3 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8427e02e913a0a306331e2a31010c22059dea753 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
8dc9d0080d0166be4a4e82722e403aaa31f054cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
90b8294c4d75a95f942094a06db9ac53701c2e84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3eb03e40799efe760cd3251c62d6ffe27614b5ee Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
815ab8c3cb778421aa4b4cb9f4b735eb060da563 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ed3976b8c8df552f342a5c97f3bb3bcf01e289ca Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
00c0ed49928d6047dc9a6d41d5f8e2029d5c05b4 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fbd5e3d4f386626511f5435f86a05b75fc882e69 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6ed78bd9900eab0e02f6b2828351e327f5bed591 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c36c0539fa9b73814ea215833d5d4db949e40a62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
976f71cf89cb848ca5156f0aae8c563c1f0e07b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
549213c01d4d7569426ff6e10341e377a0516332 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
08d00e8f4365ed86da3df4e268fe4d1b94f0d8fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a650f2248d2dff837468f3ba456cf8ae872f2492 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
287d40d6771c968ed7c1cb39a10a6c48027aadab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8e996f21f96803902ee3529b7db3830af84244ce Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
d473e71a7f4e1d20c617b7a9120f0a686924ef96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
10beebcaa870a723a4869083cdca06a182e0d043 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87e30437b1465b87502f9aa95c68f7dded964f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ecf23216f187caef06b322ee36d5d9ae795aca07 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6e51042c05774696691f65031086017dea2f2bb5 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
dbc4e6ce489385c05617a18827be826f918a69d0 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
786723e22585359e549c1102e65b86e713665de8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
aaafbb8010e4038fb4160f7f971ef4ee07e07709 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
48d5429f062bc90981a6e026f3c58e490432a42f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c33a5fda823907ad8bbe25f8d4f562873b5bf322 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a05962cb0d9c17a85045e29e32a98f03280427b0 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
55dd6d1dd20b45d9ed5b7ac113ddccc811aad5df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
00c7666b7c9a09e2baeb5efc382c06d279ab60ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f176f123dff907bb71348b9fb38c5970b48baa7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3f2084e8d827b5216f3f8900a67c77874af72ea9 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
35bb1568a858701ad4bac2aba5c1921ab39a3c89 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a0c97ef77a097265ef3318a83768c70e4aef3de9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6e26ed93a7f7a92a253dd65b6378a506b1227fbe Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bcac0ec64d84d271c0e426b56b3403c2ae648a4d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
efa8502c376880a2772000595bc55d5f9cc3737c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0f4756a7ab6dc926f651f5b30c6ab7335373d8f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
abe9706c017455bf5807305b34ae86f0fc37f076 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
40c01e3a09aab826fc396561b58011255b3c5b1d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
500d1db1da58b5bc13eac61d038f65cc82c5738c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
d3acae349f53e3ec6dad308d63c47e7e690df05f Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
05f5f0b729ffc59c95122d09e96582b39fc85b34 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b7bee4ca5688e30ca50fbc87b1b8f7eed7006c17 Add linux-next specific files for 20260602

--===============6101420206050239728==--
