Content-Type: multipart/mixed; boundary="===============8717671413247912708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 09:33:26 -0000
Message-Id: <172518320636.1652065.16822309215047504451@gitolite.kernel.org>

--===============8717671413247912708==
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
    old: fa93fa65db6e232b5f2226dd86c9f066ec6dfd97
    new: c610b517df04a6c3abcc0b396dd3e80a0217c140
    log: revlist-fa93fa65db6e-c610b517df04.txt

--===============8717671413247912708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725183223 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725183200-0bceeaf0c216a52ff00b3c348820c6233fe82c32

fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 c610b517df04a6c3abcc0b396dd3e80a0217c140 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUNPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZwIP/0dqzfQc78qCFA3C77AB
APEu0r9IaDa06uk18iuhqldgdwy3tEVqOJoNcySiwhFdl38fHm9+67Eim7+sR0oW
jMIfCcNz4WNxnXYIWemAIfxmsI3bpAkdaAwjrfmZxuy7Z7UGz/A2oE2hs4jP7gnQ
tEYVc9vxLYhcd9TJcg4Cy/HYg1DeWVbQu7x/WpHS5XsADoeg7OxxpkYMugPvY5yn
zZGVsv2/KN/qSYL50AQoqULr5mZdxatPSIPV+H+mbDiw1/FkqXNEKdGXMcs6bysI
KfX70k216/Wef0fS1+fqchYuy8maQtlfS6O2p141f8AlyjRlDSishUPQwPPoYAax
5PXAhQ09EVIqQknke395s/d3VzPhq3nrMgZABjmHGYhl1jdj9/qd2e0J5Wi3PauS
LxY5QhOiPEUDxHD1X1JYm+GTlYwChJ73qbtTAMmd1zFTAZKsYwLm5c97aJGZPx7f
uFvt083rpvwtaiZdeisW6QRRe3HUvuL0teVjJGSxGhACD0xvwP2BjVgHP/FmqV8V
ciz+N350U4lF+auzbq7NqBhbyUyHxVUYItqANP58lD1lQskSx8uIyJmRwntxbx0N
DLTLj6L4jauP+1U0vOQlsDNhhrlogtix2yXM3/wGxZw5j+JDwTM/8ojuVVPpd0jz
dv9ebiHeeLyVaEH03TJVMvVA
=bytU
-----END PGP SIGNATURE-----

--===============8717671413247912708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa93fa65db6e-c610b517df04.txt

5781eb94fd80a129c006469e9a799ca242224e31 fuse: Initialize beyond-EOF page contents before setting uptodate
30061cfbfae7631fc145bc8bd454f8f086b4d989 char: xillybus: Don't destroy workqueue from work item running on it
f5074cef91b8784b228e00f2f79179c6d4c4f457 char: xillybus: Refine workqueue handling
6b542054e4523ad40b9514aba5561ca19c3fc420 char: xillybus: Check USB endpoints when probing device
25d5cef1f00c7aa272d0693fd97e483d66f77af1 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9ef92991f6849fa3e2f58f8f6f818c57c22f8082 ALSA: usb-audio: Support Yamaha P-125 quirk entry
d17a194350d7313c5dd488e5bfab4eef572f502d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8b651d48fe4fa8a6cbfb66846133fabb6554846a thunderbolt: Mark XDomain as unplugged when router is removed
4e61f256c557458d183edb24193fcd1642faed10 s390/dasd: fix error recovery leading to data corruption on ESE devices
04bd12eda668e68a7f601f502025e8efbdc07d23 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a5c99b30647b1afbf171c3c10a69a9600d447c01 dm resume: don't return EINVAL when signalled
0b690a7ad585ca052b14f45c8828a64b4802c8cd dm persistent data: fix memory allocation failure
0da9b0bde1b8ec48073d1ad7f4b83f55244279af vfs: Don't evict inode under the inode lru traversing context
adf1148abaf7ff6c3eefea724e3b5021898c7e90 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
a0bc6b6289224e507519ad30a406ddcb8dbfb785 s390/cio: rename bitmap_size() -> idset_bitmap_size()
54be9171e983a3d4c824755addfd4cff89f713bb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6b9a06708c1036f3de42c2b9e7085f1945701c35 bitmap: introduce generic optimized bitmap_size()
b9c7a4255cc432077329fbb31a15f08dcaeee78e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
e07f06b855310ef8f4b3a29775c321ef89141fb9 selinux: fix potential counting error in avc_add_xperms_decision()
1a4f0aea6af40600d8651b3500cf1f7281259aa6 btrfs: tree-checker: add dev extent item checks
5f75f9c46ced8561c6ca62fcbe248ee1d0145f56 drm/amdgpu: Actually check flags for all context ops.
e90e76edf55d5aba04157dadfb39c143e198ef23 memcg_write_event_control(): fix a user-triggerable oops
e5819d2a8f2b7fc649df0b1e028c755bf808288f drm/amdgpu/jpeg2: properly set atomics vmid field
325931d14707dcb95b1b7f0a0251b0db5f134b61 s390/uv: Panic for set and remove shared access UVC errors
2222c8e39ff1cf9783572684ad2a1af14456cc08 igc: Correct the launchtime offset
01be136117bf651dd0d794b3b30c13086db5ed8d igc: remove I226 Qbv BaseTime restriction
0e3d656b55f5435f7c9f91c4ea00a37e71c613ab igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
7a845a0e2c4bc9083620da32c1ad5714f0a16ffe net/mlx5e: Correctly report errors for ethtool rx flows
5b8400db5d734acb4b1dc4f85a9aa914a77a3e0a atm: idt77252: prevent use after free in dequeue_rx()
5bb68e7cbcb7b6fdce097eab3261ff4d3504d474 net: axienet: Fix register defines comment description
070e846b6d6df8e93d67cc81c1f6f4d3dc65c081 net: dsa: vsc73xx: pass value in phy_write operation
bf252f2e8ffd0e23fcd143a331b5131642276878 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
fdf2a66687795fe47b96e106a92efa251232d3bb net: dsa: vsc73xx: check busy flag in MDIO operations
b27d3c5da523be57375bf4c1cb5edfe80e829f51 mlxbf_gige: Remove two unused function declarations
9b053bf402e075f9d8184ec8f7cb3561eaa6cbca mlxbf_gige: disable RX filters until RX path initialized
4e658d126cae9d2504c7ba02db9b8f2fb2077573 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
a7f090e4c69d0226012595163549b434f624cd2e netfilter: allow ipv6 fragments to arrive on different devices
304ff18855f88bfa473d10b158ce974b01c626d5 netfilter: flowtable: initialise extack before use
c47039f0d355691fb9a84ac34d6a35bcf41fc48b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
7f0ab026a5d2266db07763ba61c47568533a5c96 net: hns3: fix wrong use of semaphore up
fc739e2d84f60815a42a72303831918ab029bc04 net: hns3: fix a deadlock problem when config TC during resetting
5ba040f53adafcc178d4291f3191f94d1cb66e14 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
22bb5cab8da44ba841cd4bacc920d64217816b6e ssb: Fix division by zero issue in ssb_calc_clock_rate
ae37a93c49577093535c80114c219e8433f5e1e8 wifi: cfg80211: check wiphy mutex is held for wdev mutex
55779a124ba6f54f0ddb993ba572b1e3faa83505 wifi: mac80211: fix BA session teardown race
92902b754f404ca3d52fee67a076d7021a2761bd wifi: cw1200: Avoid processing an invalid TIM IE
0d64c8b23b5a9762e5a99018d65b71f2e1157cf5 i2c: riic: avoid potential division by zero
2c10283a47a449e2e772714f3adef85b8eb3d7b3 RDMA/rtrs: Fix the problem of variable not initialized fully
fd1f587274fed17437eacabde3c64e2f43722de1 s390/smp,mcck: fix early IPI handling
6d76316823144e0b3fdf40f049f9c295438a7377 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
b5f6917b9a2674b7513665a73768349dbe453b55 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
96048403eaa5d4c930e5c3fef0b298ad074909b4 media: radio-isa: use dev_name to fill in bus_info
df5a38fd49824744f92ea4e0160b75901577a346 staging: iio: resolver: ad2s1210: fix use before initialization
dd3d204c22aae3a7f46e51b6dcdf6ad9b12fc32b drm/amd/display: Validate hw_points_num before using it
298b6a1966a6ada148d69ab6bedbc25a5b0d19e3 staging: ks7010: disable bh on tx_dev_lock
9963e563a21c0270b4dd98f97825775e0e409d3a binfmt_misc: cleanup on filesystem umount
f22e2c81daf0d0a4326050fbcb40121cfae04d96 media: qcom: venus: fix incorrect return value
3a81ddee317ca015f9abe734e3ff09b21d091e52 scsi: spi: Fix sshdr use
5f8d4653f14f6881a799b5ee821f69f626fa844a gfs2: setattr_chown: Add missing initialization
f170248f1dc844670dc2db1a9637c82c0cebbf11 wifi: iwlwifi: abort scan when rfkill on but device enabled
410cc534de073d92fefe2df8498012c8d2d6196e wifi: iwlwifi: fw: Fix debugfs command sending
492e8fe658232ddf81fa1fb2f49a166b326d26f2 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
831652e3f4694aa062de91d7cc2311c0c3a9d242 hwmon: (ltc2992) Avoid division by zero
a7399176ba248a4ec7818872213383a897d9ff3c arm64: Fix KASAN random tag seed initialization
e6bea8f8c719c7dbdccd85aef7813219ba92d966 memory: tegra: Skip SID programming if SID registers aren't set
d77ea5b67990e9c60a619462496c6ef2dc16968c powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
03a993744ee609440e0228539670dfa5faaf087b nvmet-trace: avoid dereferencing pointer too early
708c4eb374e568d875fea0a6c0166612e6b291f0 ext4: do not trim the group with corrupted block bitmap
9db5b213a04aa56a578a0793f3e2f7b7510e0359 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
fd8de480724f96af0aeeaa1d9b64c63ae42a2ba5 fuse: fix UAF in rcu pathwalks
f6036ce63e8e8cff033014357d9bc01a54b23be8 quota: Remove BUG_ON from dqget()
876b35eaa077182df8e29611114645fa5edccdeb media: pci: cx23885: check cx23885_vdev_init() return
829ddb117390e9d1a9b90821d044075b2b68404b fs: binfmt_elf_efpic: don't use missing interpreter's properties
64febcaae292e32fe1b4243a8670fe7665173943 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
7a52cfe093a06be62d0b1b0b9a5c23b933b1cd52 media: drivers/media/dvb-core: copy user arrays safely
01ac29b3ae66971267dac7dbfc28cd6d7a9fed5f net/sun3_82586: Avoid reading past buffer in debug output
3eb2e430c16ea2f3286a9712d1f4dcacd34673c5 drm/lima: set gp bus_stop bit before hard reset
88e52c252f38be7445dc4f1bf066cb23d6763731 virtiofs: forbid newlines in tags
3c30d4d86ee46bc8aaf2a1735ee307df1a466d28 clocksource/drivers/arm_global_timer: Guard against division by zero
e8091e55d4600997a24bdfa24fc8340c49d28618 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
cb1e38e6424d1ec5e9d87b1a6be8cd6184e00c9b md: clean up invalid BUG_ON in md_ioctl
5b1f8179d6434c56a4c07c703061f8147c509eb1 x86: Increase brk randomness entropy for 64-bit systems
bef3f1ea5ddb3825e9bd576b72c45eea355a22b3 memory: stm32-fmc2-ebi: check regmap_read return value
eca17a07319b63272c0219c945669cedc54f4572 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
aba1167ab6feaa61e825657745fc280aeb51fb75 powerpc/boot: Handle allocation failure in simple_realloc()
d8c18d8961843924259e7b04fdc0aa63214298d1 powerpc/boot: Only free if realloc() succeeds
8f84bdf5b598bf03b18e76049fcee75e512ce6c4 btrfs: change BUG_ON to assertion when checking for delayed_node root
e4015474f5be9c18c616323249a9fbd9da53e0ee btrfs: handle invalid root reference found in may_destroy_subvol()
43785be3585d449d1682cb4b7f395f98069ceeeb btrfs: send: handle unexpected data in header buffer in begin_cmd()
083090e31e3564c7519bdc675b1d09ed72d06c52 btrfs: change BUG_ON to assertion in tree_move_down()
703b239d1f05033f85fc925e92b72c4d235adc51 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
66aa9267b2ff8f4ab1a80c9720ca0cd08865a882 f2fs: fix to do sanity check in update_sit_entry
7000934e35cd1fa8089c1d52befc174f8361e48d usb: gadget: fsl: Increase size of name buffer for endpoints
62a3b1eaf8b337079059dcddca42db57976cded9 Bluetooth: bnep: Fix out-of-bound access
ab7fd1bcb26ffe521eac1727c7f13a36a6af9cd6 net: hns3: add checking for vf id of mailbox
7ca6dddf833bc32ebce85dfa4ba45f9783740ea1 nvmet-tcp: do not continue for invalid icreq
b4cfc1500d37b809ad4acc9645691d570ca20b66 NFS: avoid infinite loop in pnfs_update_layout.
946f6a695277c391fd48fa673f447e292dca87b3 openrisc: Call setup_memory() earlier in the init sequence
4c4e5f33df7cd6e3088e8235b62ea31084d9ca61 s390/iucv: fix receive buffer virtual vs physical address confusion
986751058d5418807edb0433103fd3a99cdd6cbd clocksource: Make watchdog and suspend-timing multiplication overflow safe
97e5ccaa849e46180d499b90bcc6b22f88cc5fa2 platform/x86: lg-laptop: fix %s null argument warning
3ff7efefc588a678d856ac890c4033d6385d6dd3 usb: dwc3: core: Skip setting event buffers for host only controllers
c7392d3a4088faec91156a1df5dab5a3657bdb8a fbdev: offb: replace of_node_put with __free(device_node)
17b82e494255afc9a4aa8bc651e2234a5d744924 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
27c6505c8e38839342d141eeee56ecb7eaebc01b ext4: set the type of max_zeroout to unsigned int to avoid overflow
48e7e72ace49fb822715034de753929211bc7d0e nvmet-rdma: fix possible bad dereference when freeing rsps
64f6850fcbcdea79b855ee2d6149f8aebfe0110e hrtimer: Prevent queuing of hrtimer without a function callback
6ce0b3715a43fcd1e0544f33bee49f392780eeb8 gtp: pull network headers in gtp_dev_xmit()
8dae6d7d834dfe15f41de2f47c384b6bfff89741 block: use "unsigned long" for blk_validate_block_size().
b1120ec59f94f8f8b56db0f0fb883d30187f426e nfsd: move reply cache initialization into nfsd startup
259507cdd4679d3a043ed523113afe7f5f39ecb6 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
34ee6d20394316398782676c18ab196597daa9cb NFSD: Refactor nfsd_reply_cache_free_locked()
ece9885b60a54eab3ab362f878a33d36eaa62d25 NFSD: Rename nfsd_reply_cache_alloc()
e18069f69a78710e374b6adeb2dd613c27b80515 NFSD: Replace nfsd_prune_bucket()
fa95a3299a86a88b2609854344bc86748bb28f36 NFSD: Refactor the duplicate reply cache shrinker
8f7cbfc2802c90cf1a86666a46cbb65405e8fa44 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9d4e1950cf71bef9c7d55e15310395d96157c844 NFSD: Fix frame size warning in svc_export_parse()
1ec6b78fb3fa26237520b07aa763141dca5243b0 sunrpc: don't change ->sv_stats if it doesn't exist
ec52ba8049f079c98ef9a7b4769116399c71c9f7 nfsd: stop setting ->pg_stats for unused stats
0b1de7316ad4e94b1f4c2c57bbdbf47198150d3e sunrpc: pass in the sv_stats struct through svc_create_pooled
f65533c283e9e253e61e7db88db1d2f0c759cdc6 sunrpc: remove ->pg_stats from svc_program
1e5aa62c94ae169c2f964bd94094a2ff3119129b sunrpc: use the struct net as the svc proc private
d628dd9b36dbd975ed886b513fc241d38a292e01 nfsd: rename NFSD_NET_* to NFSD_STATS_*
770fd47980e2396fb71b507850ab1d72245a604b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
72eb4a1594812d4f9667411b79b01e166bfa9cac nfsd: make all of the nfsd stats per-network namespace
2df3e8d80f39d33d84e627a5b639a6b62da723c7 nfsd: remove nfsd_stats, make th_cnt a global counter
e47615dbaa4bee28b951437e5f19b25eba7d6718 nfsd: make svc_stat per-network namespace instead of global
fc6c94d16992f647d6b35e94df1635506785f371 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
5f67eccacdf7ebacc3ab6b2979afb1f7b1682138 dm suspend: return -ERESTARTSYS instead of -EINTR
d6096685d6dc263fadedd798457ef553def77a0c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
67b69efbb9d24d0f2393a19424d0681fa51ec5b9 platform/surface: aggregator: Fix warning when controller is destroyed in probe
a94fa0bdba4dc815375c506e4c1aafb95fa0466c Bluetooth: hci_core: Fix LE quote calculation
039bb93c2908eb6bba75147ee2c96fcb7dbddc67 Bluetooth: SMP: Fix assumption of Central always being Initiator
404f09f1bbfbecc411d8181bce13d1e48f972367 tc-testing: don't access non-existent variable on exception
87f04f368b1c3df4137ed0ae2eeabf3a9adbf3ec kcm: Serialise kcm_sendmsg() for the same socket.
75b4fa2a63efa49b3c3f9ea03d40903901c32873 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
51c2c0d1ca17b0704a79b557e7b6ad3c1c38c2af netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
a0d0baa83ced43ff07e618655b8e5636ea5a270c ip6_tunnel: Fix broken GRO
6a4e2f980fa12bdf7a6ba27311d863dd00c41dde bonding: fix bond_ipsec_offload_ok return type
f6280c26b74f93ec6a75ef318f5a6c5e4f13004d bonding: fix null pointer deref in bond_ipsec_offload_ok
070f7214b7b3067ec947deb634d8ed8e4e12bdac bonding: fix xfrm real_dev null pointer dereference
7db3e8e8fb62e05f79bbff07d8deaa0ef3695012 bonding: fix xfrm state handling when clearing active slave
d9bb7b6ef3d4d8425018f80e9f8b7e10cd57818d ice: fix ICE_LAST_OFFSET formula
8bc6cc3f11c93728b1082c7f88d37c8fa91d3ddc dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2c4d3ca04288358bc1028bd82040d1cae5a77d74 net: dsa: mv88e6xxx: read FID when handling ATU violations
bdb0b10f9db216885eff416d26c69125d0e91d2f net: dsa: mv88e6xxx: replace ATU violation prints with trace points
35e3f78f33b5b5ecdd105450550d6c28fe53047c net: dsa: mv88e6xxx: Fix out-of-bound access
c252a636e181a6d8222c2854aa855b3b59253ab0 netem: fix return value if duplicate enqueue fails
5ab6839a4b28247e7ed643e44efe1240fb299306 ipv6: prevent UAF in ip6_send_skb()
8ebec53e965a93093bf93ec18111d4606599feb5 ipv6: fix possible UAF in ip6_finish_output2()
87ed99008b66fcb6545f1de9ee31295fb5c606bf ipv6: prevent possible UAF in ip6_xmit()
0fd50e4f827b89c8fafc5fa96fa6525641667b85 netfilter: flowtable: validate vlan header
1b48485ee6d6a6b1153707b19a7e0d199806b6a7 net: xilinx: axienet: Always disable promiscuous mode
bcb88349bbcd97146b4b0f2bf014951b75a7579b net: xilinx: axienet: Fix dangling multicast addresses
1052015795ed677df6bb1fa97cade380aa773845 drm/msm/dpu: don't play tricks with debug macros
a70a7979772234a4a0d972e6dc88600d1fb0fc84 drm/msm/dp: reset the link phy params before link training
7243608c8276704dbe04349b314911d2c9a39136 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
2f37051fdedea04c6d98fe1b6cf71b0009d2f7d2 mmc: mmc_test: Fix NULL dereference on allocation failure
9894e7c4b841aef50cb4da207ef510bf1c7a426b Bluetooth: MGMT: Add error handling to pair_device()
515018266cdae897dfdff63ff433430db631ae96 scsi: core: Fix the return value of scsi_logical_block_count()
7240314aa20351c34c605d168f689c85f4643c43 MIPS: Loongson64: Set timer mode in cpu-probe
6d800898cce5aaaed7f8733c306cf3200f8b7f6f HID: wacom: Defer calculation of resolution until resolution_code is known
70bfba33309e98f855a71d0b09a8bd77bfc643f6 HID: microsoft: Add rumble support to latest xbox controllers
3aade8585f37151b0954baaf7bae28936be353f7 cxgb4: add forgotten u64 ivlan cast before shift
9d992dee30cd33c06125590ef0116edba9b3dc1f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
97b81587847706686e996852a6cf0cd4b1d1fdf7 mmc: dw_mmc: allow biu and ciu clocks to defer
c5463292870aad5834fcf5b8b067ff460564f494 Revert "drm/amd/display: Validate hw_points_num before using it"
5b9ab7d160130f90fdb90d5f6473c67ef58daf81 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
7e800342611b7128252ce4e3878fc0f0e0134b26 ALSA: timer: Relax start tick time check for slave timer elements
a34fa6c3223af4959c9963819d1370d3cafafb00 mm/numa: no task_numa_fault() call if PMD is changed
bedf29f1660ca7a2ed29d5efdef40dddb45d3d4e mm/numa: no task_numa_fault() call if PTE is changed
d70c1a7010d593e93faa69c6450208c2d9e4d319 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
633bd5d70b50c354b0cbd3147428e999aa4badb8 Input: MT - limit max slots
a7ec668ce14b9327d340f118a1cf7fed24c496eb tools: move alignment-related macros to new <linux/align.h>
7099bbea9ea6bfd0d5575c9f09f60e4644f60577 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
464f3d04ff95b357b95562e0270fe3179408d9c6 btrfs: run delayed iputs when flushing delalloc
31825771f7592bc97b0175ea828658e323dd4a63 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
d9a7648030283ede469363f52167edbe302b3eb2 pinctrl: single: fix potential NULL dereference in pcs_get_function()
2ed327160327c02bca2f5e9cab132d7672af4ae8 wifi: mwifiex: duplicate static structs used in driver instances
09a771512dac11d858f2616716c30165f828f035 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
d0292800e0d4a743600056094a141cb16f613745 mptcp: sched: check both backup in retrans
4c00e9a799c4e8cb80e78634c72155c22a0bbfa3 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
064a26b13c53cbfbcd08683917e53268e6ddaca6 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
98ae098f8a6017f5bf0ca6cb82f1b7b5f3f40d63 ata: libata-core: Fix null pointer dereference on error
15b0597e90f5eb0dfd8016847204c618cf107b5d cgroup/cpuset: Prevent UAF in proc_cpuset_show()
417cc16ad160c5533f7192713cfee6b285ba1d57 net:rds: Fix possible deadlock in rds_message_put
624f9275841d778303d24b78682b081cc9513741 ksmbd: the buffer of smb2 query dir response has at least 1 byte
75526f07c11bc306dde66da56c11c33e1ae2b933 soundwire: stream: fix programming slave ports for non-continous port maps
ec5fa14f1fddfcc967ed0483a56678984f95ebac PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
3ebe3e28b920c68a9b2b7fcf5d65c31ab5acaab8 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
651c6d155a6de509b01ef28237a278249646ea4d PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
9aa249d4bd46f736343a943ba4b5bb7d42900c67 phy: xilinx: add runtime PM support
317455cf462a3aeb09205378dac1960c5d0776f4 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
efbbf818a4cf7b3c801cad1ce03a55f358b4858d phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
199dcdd9485416a5e4dc395fcb8b4176d4fc1f5f dmaengine: dw: Add peripheral bus width verification
94a15674663e4f36500b83785f2be5524d38b952 dmaengine: dw: Add memory bus width verification
9af8b6a8ffcf5f6f4d6a1ce156b368a2aca692ed ethtool: check device is present when getting link settings
a3d67be51f3b4afe10a11cc8afb932e39afe7b35 gtp: fix a potential NULL pointer dereference
94831319e741288b3a9cb1fec775a1e47dd1a8a5 net: busy-poll: use ktime_get_ns() instead of local_clock()
3dde3000bb85ecfbee760c52cca8d94717868f5a nfc: pn533: Add poll mod list filling check
0c2d30917c51bd4f907394df406767b0bd3a52e8 soc: qcom: cmd-db: Map shared memory as WC, not WB
302dbe58b1bf06ed63923d447f0908480881e22f cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b6f5c89ba88fb2d87c1b87acad21742ee0743605 USB: serial: option: add MeiG Smart SRM825L
cd7e6cfce5578838d29e7a2653fa0902ca9530a5 usb: dwc3: omap: add missing depopulate in probe error path
38a7cb94c43766360db05f919c4e613dc3340516 usb: dwc3: core: Prevent USB core invalid event buffer address access
9977b07fa15f7104e8ced41910e152df653c2497 usb: dwc3: st: fix probed platform device ref count on probe error path
5d2596445d863bd8c6c4fa698d882dd65079ef98 usb: dwc3: st: add missing depopulate in probe error path
133031c5f9f52b6b9c24065ae7a6f8d9cef55b3c usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
2f7cc51255a9b605087832b5c63437008d849cac usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
ae886c47e93adda5a567f5b47f83727c9374f098 usb: cdnsp: fix for Link TRB with TC
c610b517df04a6c3abcc0b396dd3e80a0217c140 Linux 5.15.166-rc1

--===============8717671413247912708==--
