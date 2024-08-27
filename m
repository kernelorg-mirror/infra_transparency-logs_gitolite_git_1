Content-Type: multipart/mixed; boundary="===============5647682214204231823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:05:09 -0000
Message-Id: <172476750983.474516.7634911430941086613@gitolite.kernel.org>

--===============5647682214204231823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 26c492376628d8c5b13fcb4845f66896106af84c
    new: 668e28a085cdb39f916d64c072e675a7c6a28c8f
    log: revlist-26c492376628-668e28a085cd.txt

--===============5647682214204231823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724767526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724767502-a6e40f4300af2e47163ae749ec66d7cf0bd6c891

26c492376628d8c5b13fcb4845f66896106af84c 668e28a085cdb39f916d64c072e675a7c6a28c8f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN3SYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OtAP/R2rfy80YFCmQpZATeCl
pqoAQBYeLBDNeWgv8TfbHQbUtf1gpk/ucwX+dWVP90gICQhYRHH4fFLCRK05YmTH
sO7xCADos9/8LZQaZ9jhEzXHuCeQ8lmwBFHkU3a88gwkntgrmBs0MGuZ4NAk9d6f
VXOzE8TuZcTpyDhInlkcOspTEQndmBhGXfiI9RmwVHFsB8DcXvgnzcTwEh27Q+li
g2jDdGJaKbUmGq160r1CelUXw2gMyrCy5QEl1Btjs4tgm0GU3CSpfAxnXT+MLmfm
KvvTMICefRPRjMVk1twTJDEjJbtOthQEV/1dzAfcTnG0ukOog9R/cxI/sH+smUsE
KLqASCTRx9hV15fOuJSZgJaNZTBY+KROAorJozr8tKc+6OBbNvcAYVYG+pv82Mzr
JDFNqWdOW2+BEOmjMZWOd21Wde2HtUEAmOU6Ov+OTfzyXwE5OJpZW1/4UHRZsPEs
6iBqKOQvFOkzYUbrch9HcHVZdHM5Qn/iV6JE4mcMpXoqzgduRTlFeZ9bwlGJefvU
ikppo1KZ5HvG1fULjdDtNMZ8RFCceJviokLNtjTBfQLo6v5DwmpOYykAfqpmUp1R
989Z8CDjM2zPZrZ03PsVHkn9QEprcX/8E0mWtUkmG/QH23F8QoQALSXoP4QAkG8/
pwM9Uc33B2a7+RAFEEEv6paD
=t8Dd
-----END PGP SIGNATURE-----

--===============5647682214204231823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c492376628-668e28a085cd.txt

a6c92c94a9cd60068ce7f26d314ec1e03c005fc4 fuse: Initialize beyond-EOF page contents before setting uptodate
ab4ea9c4191b990305fb731efa437c02aadc9f85 char: xillybus: Don't destroy workqueue from work item running on it
52b7e07108528131ebfb13354184741eef78ccaf char: xillybus: Refine workqueue handling
fe5a4716b41571736a9fd70762a8d12cfde974c4 char: xillybus: Check USB endpoints when probing device
d9a18d47f6ba4ea8aab052c362b36b59bd30fd0b ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
c4e12650ec54b00558dc133241f4fd34a16d1948 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a6821f8e13010921c1c118d65b8a3bf2b2e8d33d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
4b211e0cbf011aad60cdc797be348d6574158413 thunderbolt: Mark XDomain as unplugged when router is removed
f6a91ba146c4dd4187dae6041652ff11e9c6a406 s390/dasd: fix error recovery leading to data corruption on ESE devices
285644b8ae2b49d9dc6a662bb1d605bfb6263e20 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9137af6e4f42aab15c4f7ce09caf0f735eb3fdbd dm resume: don't return EINVAL when signalled
e79afb12b129c13e00353a8bfec214786acf12f3 dm persistent data: fix memory allocation failure
e6de623397eaf32fc2a4c4bb07405eb6b2acc19b vfs: Don't evict inode under the inode lru traversing context
d0b327c007ba8b6a9725f1a2e72d134eb9f9bdf9 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
67cdc020e19c056eae2255b72ae8896522142b9d s390/cio: rename bitmap_size() -> idset_bitmap_size()
129ede2b0441da75eebd7474ca23df6308d8f517 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
cd870eb3aab8d9e4b8c592bef08c9e6962d66286 bitmap: introduce generic optimized bitmap_size()
ff397a29ae73c58b36c1dc484bc160cd0f31942c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8c418b741220657ab34a6f884df4b4b9d0332a36 selinux: fix potential counting error in avc_add_xperms_decision()
cd5041b8c0dbb1def3486d063c4ad80f2739a411 btrfs: tree-checker: add dev extent item checks
f4f89bb7b4ea327291d6a9d0ea4654868789468e drm/amdgpu: Actually check flags for all context ops.
bd1ffb9d5daa4ea191c0c1e0867766eb14419cdc memcg_write_event_control(): fix a user-triggerable oops
9fd015f11e5be688c7c2b061a2522ad87498544c drm/amdgpu/jpeg2: properly set atomics vmid field
6afda2c756e25d0deecdccbc8dbfe84cc252f6c2 s390/uv: Panic for set and remove shared access UVC errors
9dabd2cac3c0271cfcc99ce3c6f1abaf50901089 igc: Correct the launchtime offset
a316b540745541a60e66c7b8b7dbe64d8dc0504e igc: remove I226 Qbv BaseTime restriction
53d8319996ead9360a34fca1e1d1b63004a4456a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
30a8d2c20fefa9150a76a06a1e12fa0832c014e4 net/mlx5e: Correctly report errors for ethtool rx flows
fcd9759af23e02b11a422738d4e31d08a4b76dbd atm: idt77252: prevent use after free in dequeue_rx()
af988139557fe8b741c8b39d88e753e4d5165a8a net: axienet: Fix register defines comment description
c2591b2615d5ad4f9e2ac6d5330afdb799bed032 net: dsa: vsc73xx: pass value in phy_write operation
098f0e9916edab5c0cf8c9879546c2335bfeee79 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
7be16d8dbd5b7431baff795278caf8622c5700c3 net: dsa: vsc73xx: check busy flag in MDIO operations
3c280f9ce81c773c3ec5ac4ec77c211a3c49c2dd mlxbf_gige: Remove two unused function declarations
c4137226af1d0721acc2ad2a0546a2a79eced501 mlxbf_gige: disable RX filters until RX path initialized
80109587fb7484d2c2a6ac4ea05559ff12805e61 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
d025bf14f43f044b7ad7f86a69b9b32608e0874c netfilter: allow ipv6 fragments to arrive on different devices
e47838249f9c6b60c0ec04ee96b4fe4773d4eccb netfilter: flowtable: initialise extack before use
b19222aeefae42a284fd553d81ec2f5f24f64862 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
dc23fbdae12fccce3c211ee9e27f03c08dd2dec1 net: hns3: fix wrong use of semaphore up
4c1c45c6865e3e943763ef6712312e6d2ae05719 net: hns3: fix a deadlock problem when config TC during resetting
ca97b9669f490fa120e7634ec7e7beca88dfba65 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
00dadce3d922d2b0e5e743c1e620e4692f6481af ssb: Fix division by zero issue in ssb_calc_clock_rate
dac649b579d25c985c6c44fdb0da8cc3647bca44 wifi: cfg80211: check wiphy mutex is held for wdev mutex
bf41583754a661c1128a69f2be8a6a32a9363000 wifi: mac80211: fix BA session teardown race
37744b419447dda515757d3e0497ee0456276eb8 wifi: cw1200: Avoid processing an invalid TIM IE
e71988e92b9387305dbd6c03f07127b2027dfa1f i2c: riic: avoid potential division by zero
3854c425fa12a3327a5ebe73752d39b07ba02024 RDMA/rtrs: Fix the problem of variable not initialized fully
acfd173da4b8c8681278117f1c31c77e10c530f3 s390/smp,mcck: fix early IPI handling
9bb821827ac1096a40a0e5d9eb2cdcc20913983c i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f4ca8cd55e765214020f55d3501527f5090187b1 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
a980dfdbc95b6eb1df831f968fb6cd351ca725ec media: radio-isa: use dev_name to fill in bus_info
b7f900ac1b6705f264fa63103df783fdedee00d2 staging: iio: resolver: ad2s1210: fix use before initialization
3513cde5df51780b900da35d31738aa4062c07d6 drm/amd/display: Validate hw_points_num before using it
840d109842fecafdc09ad1d978fb479e8473cee1 staging: ks7010: disable bh on tx_dev_lock
2da7e91cfb1c4aac7979c9ae231e894b3ed9868f binfmt_misc: cleanup on filesystem umount
1840fa43071d146626b59e919528f186e8e0cfbe media: qcom: venus: fix incorrect return value
87d8ddb545944e4f80c3c87cd15e82fb618eb70b scsi: spi: Fix sshdr use
4276d5b1887026153f4c3c21fb317f8c87089d89 gfs2: setattr_chown: Add missing initialization
9dbcd6740e1eaef084d5bd333c1189023a77f792 wifi: iwlwifi: abort scan when rfkill on but device enabled
d7e0a754c83b2f382751fd0ba2e443dda4db344f wifi: iwlwifi: fw: Fix debugfs command sending
87c9e356f2d9d80f79fb946f661a2028b5899750 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
a1c9fe73af3717747879808bc475ff632947094f hwmon: (ltc2992) Avoid division by zero
a6bc9d6a15a6dc5b192c40a209c3dd222bf0cd96 arm64: Fix KASAN random tag seed initialization
6f82463a2d38a657508e1ff16643cc22c924dd04 memory: tegra: Skip SID programming if SID registers aren't set
e23f1dce1f0db66659d6803e537fe4ae66cf99be powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
75a2ba6ad5a1fc98d32238509c3c2c5619b8a8c5 nvmet-trace: avoid dereferencing pointer too early
15cb285a3db0512b7f03133dec65febd283a6588 ext4: do not trim the group with corrupted block bitmap
b99bae871819525a98815869298441a8a5b0d910 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
faa36568427fdbd3337d2736bb21794c65bda648 fuse: fix UAF in rcu pathwalks
5eeef4b55cf9e6f6e0aac8c9e24bf15debe58b5d quota: Remove BUG_ON from dqget()
e1491a19c001aee1bcdf23dfade56d39edfa8b9e media: pci: cx23885: check cx23885_vdev_init() return
5003b3b9cfc5d032301f762c811f7dc40c197d56 fs: binfmt_elf_efpic: don't use missing interpreter's properties
39034dceed580c18afa1bb5b2c229e5d9bbaa3c8 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
37af268ad08f5578a8217505c8448ff5462ef6cb media: drivers/media/dvb-core: copy user arrays safely
7ae94a85050d1ed2a243756ef54214d9319270c2 net/sun3_82586: Avoid reading past buffer in debug output
9205bf73cf70b6dedb45c7e3ecc460d1d997397d drm/lima: set gp bus_stop bit before hard reset
5cf9dcb7f9dc22990f8cf796eba0a264602b9652 virtiofs: forbid newlines in tags
120d8269a7fb15e83683225b0042fd011851e57f clocksource/drivers/arm_global_timer: Guard against division by zero
770df0f4dd6933bf15761451e11af988fe058193 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ee1fa67d18872ea45096957110de28f7f5b75ba7 md: clean up invalid BUG_ON in md_ioctl
265932766730ae5d9af540a29a019650ef1cf16c x86: Increase brk randomness entropy for 64-bit systems
c508e931e07445e4b0d6a37d976920affe70c67f memory: stm32-fmc2-ebi: check regmap_read return value
1686a0e62388e5e43ab1596643a661cebd0a1b74 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
379da3531e3645e5c7ca365ba98a5edad1c1bbb9 powerpc/boot: Handle allocation failure in simple_realloc()
0ee3f033569b1dbe9fbbea4d3167e98b6c5d58ea powerpc/boot: Only free if realloc() succeeds
3581e9ca8691280a57cccedbd609a2e28fe7fdab btrfs: change BUG_ON to assertion when checking for delayed_node root
81fed9cfcd34d68dbccbde8a5a1a0d2a51d429db btrfs: handle invalid root reference found in may_destroy_subvol()
088b69861e57b31731bee28c7d0581361e2d6cc4 btrfs: send: handle unexpected data in header buffer in begin_cmd()
cfaa8fd69578313821e186cb945d71014576c6d9 btrfs: change BUG_ON to assertion in tree_move_down()
732b736d60777085a4b7c4eabe456cb4d9c44043 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2e1966a4b8bfbebe30aa5529a8c372478c569dab f2fs: fix to do sanity check in update_sit_entry
08fc7ac610209c82287d0b566773d09f255c7dba usb: gadget: fsl: Increase size of name buffer for endpoints
b1dc09cdce0ac984a35a6dba59ee14274afe5020 Bluetooth: bnep: Fix out-of-bound access
e2bc7996217b6be73523740c1219ca2053d38d3a net: hns3: add checking for vf id of mailbox
e6a0613accde49a69f16ad6d37b3862efd795256 nvmet-tcp: do not continue for invalid icreq
a2f7c8eebfaed8e58c535842f965fb06b1087aeb NFS: avoid infinite loop in pnfs_update_layout.
8b5cea4ccd1d50f01f05230bb37a7d9467f5ac41 openrisc: Call setup_memory() earlier in the init sequence
06c52ad63b9521ac5d81e993bbc35237eb2b986b s390/iucv: fix receive buffer virtual vs physical address confusion
1b47bc1bbb4cceeadc564323049004fae6d1bbfe clocksource: Make watchdog and suspend-timing multiplication overflow safe
c8a73f2dc7caf37720bfa260b35218811f1b414d platform/x86: lg-laptop: fix %s null argument warning
d040dd51ea5fa988adb05e51b2e8a58fc0d5a85f usb: dwc3: core: Skip setting event buffers for host only controllers
8e7984c7b0c4b2ea8b4864fbf04457a9da42bf63 fbdev: offb: replace of_node_put with __free(device_node)
b16086d7b57692b5d7326067ae856875f0dead01 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0e3bdcccc06f133ed47c3fe9deae7193e663d0e3 ext4: set the type of max_zeroout to unsigned int to avoid overflow
06ee8edf5ac617dcf8698101b6bab17903c54532 nvmet-rdma: fix possible bad dereference when freeing rsps
4e1387e52f000e78296be8c7e698c0cbba94af5a hrtimer: Prevent queuing of hrtimer without a function callback
3a6bb2d7144bd855ed9727c65471eadd33a5324c gtp: pull network headers in gtp_dev_xmit()
cc8612cfa8986283d76b3f00a5068818cb2652ea block: use "unsigned long" for blk_validate_block_size().
b492b78470a147cc135348db9db968968ea81810 nfsd: move reply cache initialization into nfsd startup
d908a8fd76f4f3280a10471d6e2d956ebcd70754 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
b5065e579abce64bd46c16b438ed2c5d7a7464e9 NFSD: Refactor nfsd_reply_cache_free_locked()
e8a1286d5a3011bd13741cf2def0004a0f76a2ed NFSD: Rename nfsd_reply_cache_alloc()
c61767c9d4bdbffad09f2fcafe821a519edffe5b NFSD: Replace nfsd_prune_bucket()
bf78a7e4204a57c2d66dfc45ef0ce2dc436dbb04 NFSD: Refactor the duplicate reply cache shrinker
7c246969fc79e69784e2131fb97cdc3a886f03af NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
e34d50433ce2f2bb03a62883084b5b6d0e293156 NFSD: Fix frame size warning in svc_export_parse()
c2fbbd9b9460ca529213da22cd250eb248e70216 sunrpc: don't change ->sv_stats if it doesn't exist
ec5bdf56fdc209cc0d389cb709540b80d221ac7b nfsd: stop setting ->pg_stats for unused stats
88321219cb0aef37bf082378e062de34de4ba3b8 sunrpc: pass in the sv_stats struct through svc_create_pooled
ef656573c448be50acf1bce51a7826f1c037b981 sunrpc: remove ->pg_stats from svc_program
cc713f307065ddd7f6862fd8b4fd46f6b4762712 sunrpc: use the struct net as the svc proc private
75c14598c6a8ccd9aaf0506302fa5c76db9f16dd nfsd: rename NFSD_NET_* to NFSD_STATS_*
8a32e88278794dbb821accc8e42e58321bd5ada6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8c0093fa60fadb4bea81fa8236a23a4d4fa07636 nfsd: make all of the nfsd stats per-network namespace
f85fa170b09cdaf913a5a11804d4cab6cac49103 nfsd: remove nfsd_stats, make th_cnt a global counter
afbf3b93ecf1c349c0f5782c70821dc1f67cd492 nfsd: make svc_stat per-network namespace instead of global
85b0dd25f14b4d6fae8fb5d2e579da6b6bd99344 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1233c52b7c670df03598150718e97240caf095d8 dm suspend: return -ERESTARTSYS instead of -EINTR
a3ae7167514615ac55fb1f561900f89d965a0a6f net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1a62ddf1ac93d18e92161a47773b9285ea0f7bfe platform/surface: aggregator: Fix warning when controller is destroyed in probe
acd55f3e199cce5776d58fe3c3e5c69eb938c8a1 Bluetooth: hci_core: Fix LE quote calculation
bd060088076b36edc03f2d905ce54586cc78eff8 Bluetooth: SMP: Fix assumption of Central always being Initiator
d8b5f2c0f7d12bed6b1b61f1b188abc2cf88b2a0 tc-testing: don't access non-existent variable on exception
d55b3a7f39d346b142e0c8fdc9ba2cfc937d6fde kcm: Serialise kcm_sendmsg() for the same socket.
a7167a61ee4f5d1697b7ba2dd33c56f3056aa99c netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
2661e149224299f75b863f8934ad1fe6dbdfd0fa netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
34314ed690102e2d851803715db8ec8afa1b3325 ip6_tunnel: Fix broken GRO
75e92cb8e6f2c4bd7ebfcad98c1ef50c087837ca bonding: fix bond_ipsec_offload_ok return type
49236e762f327750e31a5424a5c3cf35bdc1a26f bonding: fix null pointer deref in bond_ipsec_offload_ok
d5139886dbb88a6559d883b19849c1dde44e120d bonding: fix xfrm real_dev null pointer dereference
8471c5c5f5b7ab44479e6ad7a948639b22b3dc1c bonding: fix xfrm state handling when clearing active slave
9aebec47d5c8fdc487626ee10855466f783c90a8 ice: fix ICE_LAST_OFFSET formula
8a61ae9f46275fe6fe50bfed4f1dcc489db677f6 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
613dfb3ce69ab1a1b390d2dd4ee5cf954e9828e4 net: dsa: mv88e6xxx: read FID when handling ATU violations
7f63bb42781c1643c52354f4f127e827fbf4a9a8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
1370fc44119d4651350c523530a18e44839d8b4f net: dsa: mv88e6xxx: Fix out-of-bound access
dedef16e63dc0747e9bc9159541981e32f81e1fb netem: fix return value if duplicate enqueue fails
dfd2135b32326ac2cf3d1fc694b96499e732ed94 ipv6: prevent UAF in ip6_send_skb()
04ee13e9b960c7dd7e72c3db48306415c9c98872 ipv6: fix possible UAF in ip6_finish_output2()
d63e394e0cd62afa88e35a79edb787066ffaf450 ipv6: prevent possible UAF in ip6_xmit()
8b1b98c20e2d26518876b0f219749eb836e02934 netfilter: flowtable: validate vlan header
65e6eb3238247e9cb79956f216e5b681b370833b net: xilinx: axienet: Always disable promiscuous mode
1c8211bb3adaae85a012b8fd2914fe03a782427f net: xilinx: axienet: Fix dangling multicast addresses
66dcbb168ba88872201d47545b4c1b3cebdc913d drm/msm/dpu: don't play tricks with debug macros
e1c36fa236df59b82192d4fc67af8ee78939f357 drm/msm/dp: reset the link phy params before link training
e183bfb6662fea3b016bfb04ac465858ffae7d1e drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
ef78aa2395dbf9f251a8799eff96c0715e537eba mmc: mmc_test: Fix NULL dereference on allocation failure
0324e2e0cc9e15d974beef66bb9597f6833fbcb3 Bluetooth: MGMT: Add error handling to pair_device()
6cb206437c4335ab68fa2fc523f7fc455cbd4ecc scsi: core: Fix the return value of scsi_logical_block_count()
c2dfb148b2cd210251ace09fcd9bae266057933f MIPS: Loongson64: Set timer mode in cpu-probe
20eaabeddfb6f76019c80377be1a6f7ac7e1cb9d HID: wacom: Defer calculation of resolution until resolution_code is known
dcaa25b1331ff91fcd0ed9317e1973ca6708a633 HID: microsoft: Add rumble support to latest xbox controllers
2077200fe8ed7fe1abc84a3a582653edd43f7223 cxgb4: add forgotten u64 ivlan cast before shift
39803834fd0828c88fb7af9a6722d5e96b010dbf KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
f9cb290e42a6c60289bc02eadc61ad11ded3c3a7 mmc: dw_mmc: allow biu and ciu clocks to defer
6d21075dd0a39331ea937e67335b0982d90d2e7f Revert "drm/amd/display: Validate hw_points_num before using it"
c67f50161a0645756fbb3f47c50ae6ddad376cb0 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
a6f99461707fbe8e02c7969d196ee58667796d17 ALSA: timer: Relax start tick time check for slave timer elements
ea6687717aee963d4814ca13d4904c0f9f7215e8 mm/numa: no task_numa_fault() call if PMD is changed
cb93faa4f9b8427cc6af93f38abb87e57f5c6d01 mm/numa: no task_numa_fault() call if PTE is changed
d1425ad5581da270a88314400e917de9067385ac Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
668e28a085cdb39f916d64c072e675a7c6a28c8f Linux 5.15.166-rc1

--===============5647682214204231823==--
