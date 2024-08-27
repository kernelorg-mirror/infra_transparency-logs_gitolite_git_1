Content-Type: multipart/mixed; boundary="===============5874973167106023019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:04:55 -0000
Message-Id: <172476749587.474327.7957665715450272337@gitolite.kernel.org>

--===============5874973167106023019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9da53bcafd018f8f3c2adc590c05f3ae523cad2f
    new: 87520ce11496a8e763cd67376de4896ca92de51f
    log: revlist-9da53bcafd01-87520ce11496.txt

--===============5874973167106023019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724767515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724767491-b259c0a49fb5dccde4abce759622652461f6c144

9da53bcafd018f8f3c2adc590c05f3ae523cad2f 87520ce11496a8e763cd67376de4896ca92de51f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN3RsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SDIP/3TNO3kWbisekEGGxODC
x25SJCdeCGeqXtqL21T5lctZZmwuNnE+vW65KbjsLy7MU1xTbqGUSVHCVSSYYGUF
hUHA2XBoZCb8WWPeYsGSDma/u3gMhwDBfyATJRJOlgSSaSayoH7GbT8JQtIYL18n
K+kQBRDlIWDm3WnGC5luvNPxYn6DmzTJAkclLxf5td5XojAyQELgAw45yqNUjNz9
kr6KxctHsW221Eby6uRgf8lm146U7B4KNxhaONNUpGdqzEsnhwRinerv1MqgtOLV
0hMBQeupvBO4nwXXnQWKCfD4RU7CzHhFqeR5xbzSf9Xg3OH848sSIgHiSkobL9x4
ILLcUG2sQwgRgR7jM6nTJxBLN8N1z1GnyoZsmKnrMHY8V6ZgIjxB2s+TnUNtY3/2
Ocdkgp4dMKk6cipmDnFQ+Sc2Y6HI0MHh5v3s60I76civj2aqF55iAicoZYHX2waU
8Elmz+TMwq2b8Zn6+TnXc/0tcQrF3aCpyozSuqdV7du7fzxI5Cosn1A3E2Tpja1t
zOLk+07mxXXcasTywnN9cgwYgjuQShssDlI4SikacMQyB0eZ/cCvcJ8vKoltq9CA
QBEbvDo9WGA25ozKFyGbjzd9ItbVvIqXyvZtZfwPKjzZuFJX/QYNvW2c2TuSORJw
Xa6olHYSuFzWs/bR0JHIIq6Q
=BD/R
-----END PGP SIGNATURE-----

--===============5874973167106023019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da53bcafd01-87520ce11496.txt

b1a0185d3dfff02120e05586fd6a082f661cf51c fuse: Initialize beyond-EOF page contents before setting uptodate
7088812a55084099fa53806f425271eecc3656e4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
7f89aaa1c96a9eeb59f3eac8b51adc2c7a82653f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
131b4cca3f350dcbf42bc9a3eef06cbe0ed2614a thunderbolt: Mark XDomain as unplugged when router is removed
f62dded20c1c7c5d1fc864681ef5cc7370614fe0 s390/dasd: fix error recovery leading to data corruption on ESE devices
a3b202c75e3d648d45edf3747d5dfa223b6dba72 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
6289e06c260a20160d5aa35b594767ee074861d6 dm resume: don't return EINVAL when signalled
d1b17d5b8dc1854718cfd8d0714e91f83838678a dm persistent data: fix memory allocation failure
7535e91beabd29ff665d69cc9db46ac6613c6505 vfs: Don't evict inode under the inode lru traversing context
e1e4d72d72907f64c4582c85395fa338eca11a2b bitmap: introduce generic optimized bitmap_size()
9f4b53890aa0305190a1721df15b30f7efbdc33c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
1c3badd5478ff343806536f9bf63314cc06a4800 selinux: fix potential counting error in avc_add_xperms_decision()
425a5b811a288acb5b282ff1049c3014e8400663 btrfs: tree-checker: add dev extent item checks
96b4c4bd60db3d84c583f3816604ef6f84eda2fd drm/amdgpu: Actually check flags for all context ops.
9cd7d7d404189c6c0205753a5a3bd1cea620033b memcg_write_event_control(): fix a user-triggerable oops
3989c1184850ea8f6e55ecbe41bffe22bf8e7d3c drm/amdgpu/jpeg2: properly set atomics vmid field
692fb6db431065b9732aa3af58d064fa7b08d8ea s390/cio: rename bitmap_size() -> idset_bitmap_size()
58ca2d4a66f166114406c6f3e21ae3769cb369de btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
c12932d50f46ed9bad756705a342341eff0654b2 s390/uv: Panic for set and remove shared access UVC errors
9c9849ccef15c8a67ef58f68a06b7e6883aef309 net/mlx5e: Correctly report errors for ethtool rx flows
56dff1d493921e757bdd249d5bf2eb8a0e983af2 atm: idt77252: prevent use after free in dequeue_rx()
fa96f4d6707d64933ce2c2be5ff8c2c3cf7da035 net: axienet: Fix register defines comment description
91bf44a7e25d42ca50463fd75f710280b0c7fd20 net: dsa: vsc73xx: pass value in phy_write operation
ec4207c3410928f2ed833d7ae0a120c6464953fa net: dsa: vsc73xx: use read_poll_timeout instead delay loop
0110fa75b969cc00c77a43f414d1ce5f153b4ff2 net: dsa: vsc73xx: check busy flag in MDIO operations
51aba12cfbb6f4fc9cac414e2c29ccee3c2aa7ef mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
93d531d8a20cd1e0745f0c92944f0a2c588a96ba netfilter: nf_defrag_ipv6: use net_generic infra
60c27036b25c01622b015f97201c83f3807ff458 netfilter: allow ipv6 fragments to arrive on different devices
55a7dd98d1bdd6c483e4f252510c78fa6b9a8b92 netfilter: flowtable: initialise extack before use
b3c7564e11e37dd24dde503e5a1f23d45eaf9998 net: hns3: fix wrong use of semaphore up
f4f0b90cf7329aff96df19c00797a9a1677778fa net: hns3: fix a deadlock problem when config TC during resetting
21101f67bd17e8bf308e586894511ccd374fc5b3 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4e7c6234873aab55d923bc2da8325d04a3934e2a ssb: Fix division by zero issue in ssb_calc_clock_rate
4879e8e75452824ef60045a14e8b28c0b6b6a991 wifi: mac80211: fix BA session teardown race
52af6b9eb6caf7ac8fcb72e9067a402fb4cb353d wifi: cw1200: Avoid processing an invalid TIM IE
2c2ded96d88496b23a2d44f117cf025278bdfe3c i2c: riic: avoid potential division by zero
003ee0843d8579431db86dfe240cf37e2e590167 RDMA/rtrs: Fix the problem of variable not initialized fully
2eabfe44efef0c2b60a5e5efb42d43ea958bd876 s390/smp,mcck: fix early IPI handling
c7e176686e3cc4afe90a64696ec7f8f90ecd2341 media: radio-isa: use dev_name to fill in bus_info
146742cb30c44b00b09301b7dbd4590790060240 staging: iio: resolver: ad2s1210: fix use before initialization
e57fb19810a1dfd670140d59a7d8da930800c75a drm/amd/display: Validate hw_points_num before using it
e926e9d08aca004aeb8ba0c1bc23a4fbfbcbeb3f staging: ks7010: disable bh on tx_dev_lock
11766ef0cd245bdd06c59e0184bf0d5a577f9571 binfmt_misc: cleanup on filesystem umount
743e8993c9f31a31c782ca4b85aee53721fa5481 media: qcom: venus: fix incorrect return value
a91cb0db43fb85f17de40dc6254bfb640e0f5e5f scsi: spi: Fix sshdr use
a5508460a4ba8fbadcbc835dccb59186dc1c8a19 gfs2: setattr_chown: Add missing initialization
a8825a66380fb0a5575d9bcac9b037045d1540f1 wifi: iwlwifi: abort scan when rfkill on but device enabled
2964de3afedc4c44d6031b68e1e4db0e6b85727a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
2297aa64bec8af9aaab1af08e3131a657547c3ac powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
a6e77db294e32fe2ab53ebe1a94c6b7714e50529 nvmet-trace: avoid dereferencing pointer too early
175a5231d7882d6b4716bef286a5e980fcf39c55 ext4: do not trim the group with corrupted block bitmap
5be7b93c5976e5acbceb3c1b956812433d2e532a quota: Remove BUG_ON from dqget()
e12c575767b75f7a859a46d11a3cf862dfcef5a4 media: pci: cx23885: check cx23885_vdev_init() return
3bd2bccf3cfa845a50985580e32c4970f8414841 fs: binfmt_elf_efpic: don't use missing interpreter's properties
ca1c09aa66565611a2b589e79ed6cf4678311850 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2db259cb1e0fe0e16af9b42e59a088371b00e738 net/sun3_82586: Avoid reading past buffer in debug output
e8a21248c40b5569fcf7fef258b961436b1d679a drm/lima: set gp bus_stop bit before hard reset
ed97cc1c3df6f65623ec6e198323ffc7d4425e1c virtiofs: forbid newlines in tags
14c7b1d72e3418520adc695fb5465aed8fd75a2e netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
aff290c57af1514c663f1391bd037cb8fedc3624 md: clean up invalid BUG_ON in md_ioctl
60da155c88a9dd020b9f9a91aff541ccd2cccd0a x86: Increase brk randomness entropy for 64-bit systems
700c0289465fb550cae853b49571616a895dba71 memory: stm32-fmc2-ebi: check regmap_read return value
77d0bbe4afd94c4aacbb5750b0ce1365781dcdf9 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
1daf720e2c9527b0ef6485987132e1c2b5680915 powerpc/boot: Handle allocation failure in simple_realloc()
50625a2cf434656faec7f5374b128384af94f114 powerpc/boot: Only free if realloc() succeeds
6c6c8bda4b9fe1ba0a53b061fe3b780dd3b89281 btrfs: change BUG_ON to assertion when checking for delayed_node root
f176d6a7c87ead0e665376d45c76a74d82adb573 btrfs: handle invalid root reference found in may_destroy_subvol()
be5537ef08743e3eae3daab01bef2bacca47efaa btrfs: send: handle unexpected data in header buffer in begin_cmd()
3d3f52a0f610728ab62e000a182a5db7b5f46b42 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
dc88a7a7b42309f33c7ca715ac63e4c4ebfe9a4a f2fs: fix to do sanity check in update_sit_entry
6af0d38c3ad0aa36de6eb3bb1e5bf100d9ee0232 usb: gadget: fsl: Increase size of name buffer for endpoints
4a2acf60228feaf6827034784ec2c3ed69a2f0db Bluetooth: bnep: Fix out-of-bound access
58c1d8fa6bd594ac4064b4fe455543a5cb212a44 net: hns3: add checking for vf id of mailbox
3ca3fc9f59db5309e6eb2835dcf980685ae0bf75 nvmet-tcp: do not continue for invalid icreq
384bfc2fbff8fdd94d80b9d1317441c81f30e7cd NFS: avoid infinite loop in pnfs_update_layout.
7bb82f02ae13c48e5f16c0c5aba8f163f3d54c7e openrisc: Call setup_memory() earlier in the init sequence
ceb79a1d3dba4cbcd4693d8390c6411982d31fa3 s390/iucv: fix receive buffer virtual vs physical address confusion
3ef48bbdacdd7592f2be20d5ecad01ce958c1a98 usb: dwc3: core: Skip setting event buffers for host only controllers
ee4601d00fddb86886b5ff07594b5aaf28a0ac1d fbdev: offb: replace of_node_put with __free(device_node)
5fffe2d781ecf63377fa3a7905ee5cde50bd82b6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9e9b9e539a09e0c7d4f4353ba8c9487f20b4765d ext4: set the type of max_zeroout to unsigned int to avoid overflow
8e356def9388ca2f01a37dfa0b398d0be237d099 nvmet-rdma: fix possible bad dereference when freeing rsps
b318b77888e9c565cb3b0b84c9aa003e3503fb4a hrtimer: Prevent queuing of hrtimer without a function callback
2bf5c61d5fd18b5d56bff04fe1f5fbe043d8b79c gtp: pull network headers in gtp_dev_xmit()
32f202f9e3e77d0dc0f4b997a4ca88138edc8f29 block: use "unsigned long" for blk_validate_block_size().
8d55eb526d7e7be06d19590d4f158782a6d69b25 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
4fa2fc91547a1ea126d2dd1f6dee6ca18a4b9722 dm suspend: return -ERESTARTSYS instead of -EINTR
0b226a358f06596d0f9fd315bcb4075cda348916 Bluetooth: hci_core: Fix LE quote calculation
30ff03440a5f4fa24886ffeb7f372e99e9ebb5ef Bluetooth: SMP: Fix assumption of Central always being Initiator
0ba571b2b626b87e12a8483dc3ba3909e8e720b3 tc-testing: don't access non-existent variable on exception
001dc786e8b5507919b5e2b6e36cb10803787eb4 kcm: Serialise kcm_sendmsg() for the same socket.
fb21186a7b18cdb7436253e37be6266a29b98ca7 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d4e86f285ce6b0efa6f71d873c17064c71b5480f ip6_tunnel: Fix broken GRO
c63e1b509aa8e61e1756e67dc1359c2106df2752 bonding: fix bond_ipsec_offload_ok return type
14ded0bff832624ce50f335f9bbafd8ebeecab4e bonding: fix null pointer deref in bond_ipsec_offload_ok
61dea924f678b33ebea1bab92c40a638bd1710cd bonding: fix xfrm real_dev null pointer dereference
d2d16dcade6bf64bbc8bb99f049a7b1b656785d6 bonding: fix xfrm state handling when clearing active slave
787fb191a2a0dfd559e6333e54adfd7b923c6ff5 ice: fix ICE_LAST_OFFSET formula
bd831bd4dc55137f97371b593016a2dd9153051f net: dsa: mv88e6xxx: read FID when handling ATU violations
6d31b114304f4cc12a8197d97adcfd63f7aa16c0 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f43eb7336466712a27d7f3c14a95d3897a1cf869 net: dsa: mv88e6xxx: Fix out-of-bound access
1abc6673924f4761951d38d11fbb754a53eed097 netem: fix return value if duplicate enqueue fails
37f6049043d10ed30648600efd34f894a76dee9f ipv6: prevent UAF in ip6_send_skb()
988690d2c7e68dd42331b4dec8074f66aa283adb net: xilinx: axienet: Always disable promiscuous mode
80a01c6df583eceb567c167c7f78094d3e166bd8 net: xilinx: axienet: Fix dangling multicast addresses
4d3433cda4e95d57cb74be734c36cdc68978f02e drm/msm/dpu: don't play tricks with debug macros
bc605814e9992299c1c95e2a86554652f0bacc00 drm/msm/dp: reset the link phy params before link training
cb4b126858aa63986367574081f2d76e176492ea mmc: mmc_test: Fix NULL dereference on allocation failure
0b12c8689b4fc9ee0028f15a472ae5c3a80a6e13 Bluetooth: MGMT: Add error handling to pair_device()
8ba71dcf58cd79d66d9bdb6e5189193f63f92ec2 binfmt_misc: pass binfmt_misc flags to the interpreter
51407c042af3e9df19f381a3e0efb24fff8f5650 MIPS: Loongson64: Set timer mode in cpu-probe
57d39ccf55a1b76674777e817a81455f05cd8987 HID: wacom: Defer calculation of resolution until resolution_code is known
0becd3bfb53f1801d76471994e9efac105725064 HID: microsoft: Add rumble support to latest xbox controllers
b3ed9cf2864580ec5031278adc29c904f75350cd cxgb4: add forgotten u64 ivlan cast before shift
c3e43dfa8c46fe3af7bebcae10c7ca86ade8ffe8 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
49ccf93bd61a9bc951d149b758f3257cfd12ab21 mmc: dw_mmc: allow biu and ciu clocks to defer
d2109c1f82732a28ff7efc5ab4df86194fedecf9 Revert "drm/amd/display: Validate hw_points_num before using it"
c05ea314b5e7f104d90a2636dcbab4f0f3f48c5c ALSA: timer: Relax start tick time check for slave timer elements
feb9666b216a1dae44d88dff873ab395a4dc98c3 nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
dee711f341cdbbe2035becc6e6c8fb7414c78397 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
87520ce11496a8e763cd67376de4896ca92de51f Linux 5.10.225-rc1

--===============5874973167106023019==--
