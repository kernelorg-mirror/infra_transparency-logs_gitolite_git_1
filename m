Content-Type: multipart/mixed; boundary="===============6101496940218463429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 07:44:06 -0000
Message-Id: <172465824669.19954.2898405029151196808@gitolite.kernel.org>

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5a282663a466512100b377141b91e9ad7f687e81
    new: ee16cbaaa6179f415ca551a9296017c2704f1ac5
    log: revlist-5a282663a466-ee16cbaaa617.txt
  - ref: refs/heads/queue/5.10
    old: baf1f6ec16ecb3c0c133372494086e90e63bfb3f
    new: 79f903b8145878e295aaddd6b74d4947c58c835e
    log: revlist-baf1f6ec16ec-79f903b81458.txt
  - ref: refs/heads/queue/5.15
    old: 56809077fc17aa417fffcb95659a90dd02d36df8
    new: c3f5c6444994da100a0bd2ae920b6e417cff5bf5
    log: revlist-56809077fc17-c3f5c6444994.txt
  - ref: refs/heads/queue/5.4
    old: 353b2364eb6e93875f1d6e40eb43df7e00f0977a
    new: 6282ec7c97d5e0f1b96dc63a2e4179311d158da9
    log: revlist-353b2364eb6e-6282ec7c97d5.txt
  - ref: refs/heads/queue/6.1
    old: 0acac9b305729a6f66841d673b176e2157432369
    new: 839e9aed33f747b334222b67ee6e2abbae853d62
    log: revlist-0acac9b30572-839e9aed33f7.txt
  - ref: refs/heads/queue/6.10
    old: f1305c08e63abb9d0b9301b935e39d5abfc5bd1c
    new: fc37ad9cedfc4d9585a570a094e39649e0c9c362
    log: revlist-f1305c08e63a-fc37ad9cedfc.txt
  - ref: refs/heads/queue/6.6
    old: 2358d78508d08ce04fd8feb25b576edef3d8cc48
    new: 2aa554b3c3b898e87676d696d3ece6f74fbe3a52
    log: revlist-2358d78508d0-2aa554b3c3b8.txt

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a282663a466-ee16cbaaa617.txt

9ccc4da14cd91e206d564b2e6d7f7ca898cfcba9 fuse: Initialize beyond-EOF page contents before setting uptodate
cd1dea963e6a22b64f02d121de0e42dd4218c8db ALSA: usb-audio: Support Yamaha P-125 quirk entry
d288f76acfa63042c9203c90e4141ab5392f5e9b xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
1f5a075633a68f71cf91cc7acf321588a7026940 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c4cd0f2d4ae560c4c3817b169ab41c3b80030a9a dm resume: don't return EINVAL when signalled
9d856ba83c8e9cc0e102c91677bf03170fd8229b dm persistent data: fix memory allocation failure
30bc1b994cf4ce6e91c9090a16314a1e8c35090e bitmap: introduce generic optimized bitmap_size()
c61bdfada2caff5e05c43a35fadaaedfb5b2d672 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
ded3838b650b561411357724f533b9009a10e444 selinux: fix potential counting error in avc_add_xperms_decision()
b8e3a9813b0763c6ef091b483ad2bca89f32e5b0 drm/amdgpu: Actually check flags for all context ops.
8e12e4df46bd30242b605e45d5456af9fdebe3e6 memcg_write_event_control(): fix a user-triggerable oops
f067de6c181d5ba20087c7abcd64f7fbc2a99beb s390/cio: rename bitmap_size() -> idset_bitmap_size()
a3795a938df2ed9d43a1dcc9fe1401f368041801 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
b7e6f5d71baf49460e9dcbf926d4673751876783 net/mlx5e: Correctly report errors for ethtool rx flows
50bfd3d1ce09090e15bc7d432a9a6ff60807906b atm: idt77252: prevent use after free in dequeue_rx()
5756c544edf3bc9cdcbefcf339d45db420a7426f net: dsa: vsc73xx: pass value in phy_write operation
1e21b7ef9ea68a20dd85c2f7d7f7d34d7bac80c4 ssb: Fix division by zero issue in ssb_calc_clock_rate
28a05d990b0940351fc01db0e24295b6a168809e wifi: cw1200: Avoid processing an invalid TIM IE
e44a96c1c0cb8123223224a323683d6f255343b6 i2c: riic: avoid potential division by zero
b5ba774b13caefae522b53ebd5ab3915a8b05832 staging: ks7010: disable bh on tx_dev_lock
3f97e23534497021823caa531a059f158baf7ee6 binfmt_misc: cleanup on filesystem umount
8971706f64ca22aefc2f815a0d8669781687ad72 scsi: spi: Fix sshdr use
cd0da7729e0006e4df3c55b4c3691b712b90dc72 gfs2: setattr_chown: Add missing initialization
4b25bde4e0cd9c7d51f37bb749746e7a3bbdf3b3 wifi: iwlwifi: abort scan when rfkill on but device enabled
be42ab9a557c3e10ac8b5b05f63279148a301c6f powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
007772c31a7e6c3e9e28d0e17d90c7a0581784a2 ext4: do not trim the group with corrupted block bitmap
92e3ba2927635d100bc6027f08b9912312696413 quota: Remove BUG_ON from dqget()
19358ecae93ed04721c7b01c16eaa1b4ba5d2b89 media: pci: cx23885: check cx23885_vdev_init() return
8772d6cb48dd85a7bd8d81afe8deba6ac5448c17 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a17cd4f2aeb379e4324a0a9b94db3e88b20cce7a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
db495cf51e42366fcccba4b7d2e9a23716e0c74c net/sun3_82586: Avoid reading past buffer in debug output
7f05d11324bc4ae99953c66551c5b2ece4cf10d8 md: clean up invalid BUG_ON in md_ioctl
f45891b2555a9f5a2a9790741a94c75f496fb82d parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
41d14d59de766e309efd399de713099f7f860ca9 powerpc/boot: Handle allocation failure in simple_realloc()
f083487ea4fcb9d862ec08cc82b36c4a61e5e4ce powerpc/boot: Only free if realloc() succeeds
3339481847746a34a8739b056c3ef308b7c36559 btrfs: change BUG_ON to assertion when checking for delayed_node root
c1afb1b1e00bc02a7cc5685031dcb6071325af92 btrfs: handle invalid root reference found in may_destroy_subvol()
a926da2e6c1eed1c07732ea096a0007317416905 btrfs: send: handle unexpected data in header buffer in begin_cmd()
b756a684c94b2d5b2fb7f29261a4f81372c15827 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8a61e798ba87266aa13e8ae39188e34880c4d583 f2fs: fix to do sanity check in update_sit_entry
cbc9e072c145318ea191ed98791979d677b315ff usb: gadget: fsl: Increase size of name buffer for endpoints
6df08351af52f19bbcc36929837143014df36495 Bluetooth: bnep: Fix out-of-bound access
8fb79f7395ba16e81238b66dbb71e140727e30b4 NFS: avoid infinite loop in pnfs_update_layout.
33aebbc8d988b4cab39ffbd7e0c4900a64ee8a17 openrisc: Call setup_memory() earlier in the init sequence
17ce80c1dc72c85276e2e0852a0dee9736ae1f3c s390/iucv: fix receive buffer virtual vs physical address confusion
c5a7fab02bf49e332f86491e3dbbfd531eb8eeb2 usb: dwc3: core: Skip setting event buffers for host only controllers
a3f1e987804bfef656bdcea7213c064a2c667045 fbdev: offb: replace of_node_put with __free(device_node)
43b0e7b4c6448f5b7dc2cf3fe4676cb2d4baf14a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6e656c17d8fc5b01b193ec271d4ece1ac96bed07 ext4: set the type of max_zeroout to unsigned int to avoid overflow
470349dbd035912884d7e7fe5544024d840b91bb nvmet-rdma: fix possible bad dereference when freeing rsps
6b9fc373779f5d0e51e372c5784e11dcc694b262 hrtimer: Prevent queuing of hrtimer without a function callback
b930575cccb5be3acc7af69271289266b0bf49b1 gtp: pull network headers in gtp_dev_xmit()
8ea916d624045c9928916940576362408e3f6ed0 block: use "unsigned long" for blk_validate_block_size().
d5fcae03c80ab1a337a7d43dbe4742503995b0ba Bluetooth: Make use of __check_timeout on hci_sched_le
fe2fc55a80cdf3d882cfc353864b7a57f636b976 Bluetooth: hci_core: Fix not handling link timeouts propertly
9696d4a1cb5103029115b05b999b0022dc74f4a1 Bluetooth: hci_core: Fix LE quote calculation
c4432199d3d625efcf9769455f42a570ed5b6963 kcm: Serialise kcm_sendmsg() for the same socket.
a03b8811bde3900825cc5e19397bc798cd694d1e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d6bd8a64039abe08690d81096574e102a0a1f8fb ipv6: prevent UAF in ip6_send_skb()
78721cb204ede72652dc7db12f7e0d3843025353 net: xilinx: axienet: Always disable promiscuous mode
0745b48051e39b41318c6d88ad1487b96af06c0f drm/msm: use drm_debug_enabled() to check for debug categories
1390ccf1086628f5a43c9f280a4035aa553c078f drm/msm/dpu: don't play tricks with debug macros
86fadf3f1387f6801d92dadae41d103f83621328 mmc: mmc_test: Fix NULL dereference on allocation failure
ee16cbaaa6179f415ca551a9296017c2704f1ac5 Bluetooth: MGMT: Add error handling to pair_device()

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf1f6ec16ec-79f903b81458.txt

92347190ef926a7856896c01dd542aa3d6c1c52c fuse: Initialize beyond-EOF page contents before setting uptodate
58a3a1ca67416e2d95f288a254c5d730bd2443f8 ALSA: usb-audio: Support Yamaha P-125 quirk entry
1ae1626fb7f6d5f17caf787b9ebdaa0837b1b420 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
10b4e3457c5e6a0388976876bd95fa47b76f77db thunderbolt: Mark XDomain as unplugged when router is removed
dd88888f5a047a2b60c49e6670795f9dec7ced75 s390/dasd: fix error recovery leading to data corruption on ESE devices
21702927062129dd7bbe311daa9ccbe051b3eb01 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
1caebf82b333bf4d6c01264df522ab2c4e79cabc dm resume: don't return EINVAL when signalled
55132d868f6bdb8120c1dbf358e9fc4f6cec4cbf dm persistent data: fix memory allocation failure
f5a5097ac4e18fb532ac4a4721edabff323ec5d5 vfs: Don't evict inode under the inode lru traversing context
b09c18d578070a59045de4069786771c1889de08 bitmap: introduce generic optimized bitmap_size()
954fc874899a2a0a949d08f5ae892625ccc79e95 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
37cabb3455d7589c47b2a2bc394f54fa0a20bba0 selinux: fix potential counting error in avc_add_xperms_decision()
2a21d1c383b4285dfe82ec8949cb3072fe1d9899 btrfs: tree-checker: add dev extent item checks
64889523c7a4794ecfb1f5f4c2970fc9c4e57b5c drm/amdgpu: Actually check flags for all context ops.
29bb0b0afb0bd0284a22aec33fe58e56e49f8751 memcg_write_event_control(): fix a user-triggerable oops
61835954f706610f3d38a2e46f660168b4141b1f drm/amdgpu/jpeg2: properly set atomics vmid field
bee2d4da47d0603d64d9e880768690289f236bae s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f9a45ea096bfcb91e786efb77dd591842fd6e09 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
e911728f7ecabd0c86970ff9a5e4aab5dbb92c97 s390/uv: Panic for set and remove shared access UVC errors
96e3a7e3e27b59431c104b2264ef2fa0d2ea65b4 net/mlx5e: Correctly report errors for ethtool rx flows
88b14a78c7e781b1d9a76765a336fe91e3308481 atm: idt77252: prevent use after free in dequeue_rx()
a72f36d0a70c2a56b8482e21e7f89b34ce542fa3 net: axienet: Fix register defines comment description
84cf509ce91b6d7beb722acb1bf5c6fae9f12389 net: dsa: vsc73xx: pass value in phy_write operation
9cca0193567c503f771ede891af5b23100639b86 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
e108e345ade608d708dd05977f08a5253d274dbc net: dsa: vsc73xx: check busy flag in MDIO operations
9aa7b0d1852462c4c7af3667de264b72a44c2078 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
06729d8471c74737971538ede950623ff460232a netfilter: nf_defrag_ipv6: use net_generic infra
a059dc7d9eb778caef4b97e07db87aa45802ad8d netfilter: allow ipv6 fragments to arrive on different devices
6cc67a454c0cd5fe1673054f0e3ec0b83bc4d1d7 netfilter: flowtable: initialise extack before use
37d3de9359c00bff3058a62dabd3e6c9e09bcd44 net: hns3: fix wrong use of semaphore up
da0c1f7bf1511be01ca16810af9b4144c4f284c0 net: hns3: fix a deadlock problem when config TC during resetting
b5f7a237042deac6daa57d30914f3694965e6cd4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e6392138eebe7fdaa7ce4128d6d000b2e487c0a5 ssb: Fix division by zero issue in ssb_calc_clock_rate
e0a9e99ad5f37e977b488468d93e18f4a735072e wifi: mac80211: fix BA session teardown race
08528715a7aeec21697e7bc3d0aba10e48801ad4 wifi: cw1200: Avoid processing an invalid TIM IE
f54ab070409309a91946d16878491d71407a5632 i2c: riic: avoid potential division by zero
89163902f646eced98981af9b998096b5a4c48c3 RDMA/rtrs: Fix the problem of variable not initialized fully
37165b765142224a6d577b96c7da2bf4f7815aee s390/smp,mcck: fix early IPI handling
d9cda8334eca1fa84e6667081f92b80af08a98b7 media: radio-isa: use dev_name to fill in bus_info
d8942808f23ff5e7de47b1da6fb5f5c67be555c4 staging: iio: resolver: ad2s1210: fix use before initialization
3126e82c77b1f1268491e7caaff42f8751f245f1 drm/amd/display: Validate hw_points_num before using it
a45631ce806c4ba67fb168576a9af0f2692a321b staging: ks7010: disable bh on tx_dev_lock
e4ed30309e243f7b6d6670cbc1d780ebf5001b61 binfmt_misc: cleanup on filesystem umount
cd69595056fcf8f01443d536fc389154a9e25ed6 media: qcom: venus: fix incorrect return value
9264731c0258f61f7c77d47cfc8c35b3b684b5ac scsi: spi: Fix sshdr use
fa2bcd9c046e7391636c8bdfefc582f1f188e67b gfs2: setattr_chown: Add missing initialization
4cf7fde1b7245835cd4b28a83b1606153fcf2f59 wifi: iwlwifi: abort scan when rfkill on but device enabled
985ec1d95a137fb0104bccb1a3415a5e5192f775 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
09bb618789a55649981b2b0f8020a631b6fd52bd powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5445fb64272cfd0b0da0b1f236f0a0c6490dd2e7 nvmet-trace: avoid dereferencing pointer too early
8eaa7c6aa1ee2b276e473b82e04161d29f2bdcea ext4: do not trim the group with corrupted block bitmap
91185816fe2b33e27575acce76cfe49dac721e43 quota: Remove BUG_ON from dqget()
59265fb8e19b8e23f695412ec9ed343b09b2e78d media: pci: cx23885: check cx23885_vdev_init() return
c8f4536086b58ba70ba30bb99b567f8ca04e45d0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
85e5862afd68be247b45d9cc9920117c40cafc38 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
636f48184a8b0b96614cc528aa3d64972b3b8dc2 net/sun3_82586: Avoid reading past buffer in debug output
7ba22e649620cfff819ed47196f73ea71b3967aa drm/lima: set gp bus_stop bit before hard reset
10e279dfc8b0ded4edbe6ce07588363bc7b9ee82 virtiofs: forbid newlines in tags
0b2c9c61308ea239235ff3f77fbf0cb342683325 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a86c0fdbf3c2c2bc561c78ad87c554a0ae9c8954 md: clean up invalid BUG_ON in md_ioctl
6cee07f8749f252ba3f7e290b34e5a8a4b51878b x86: Increase brk randomness entropy for 64-bit systems
340f2e7628038cee38583f48a7fe8a2de98a732a memory: stm32-fmc2-ebi: check regmap_read return value
2faedbeede2008e913c490e9d07da398b7809474 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
afbf47a758e53874ef20015b82a841d510fb134c powerpc/boot: Handle allocation failure in simple_realloc()
6228f2eeffdcc39d43a23860c0438b97e85c23e3 powerpc/boot: Only free if realloc() succeeds
30a5e3fb91c18ab70c64a4913f9e6d5aee0ba8fc btrfs: change BUG_ON to assertion when checking for delayed_node root
b3f08a4d72895b6930338cee0bd1f852d9530d76 btrfs: handle invalid root reference found in may_destroy_subvol()
faceb3cf2c0411645c6d32b393e0d85185dddc87 btrfs: send: handle unexpected data in header buffer in begin_cmd()
9034c680e6587389cf82ada72bfd69da4454dfa9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
42f19e7af41ec174d45599a8a2bb8c7dde91476a f2fs: fix to do sanity check in update_sit_entry
3c44924aaedcf4cee367db1871e1a4993d3b1b43 usb: gadget: fsl: Increase size of name buffer for endpoints
3821e0535ca95c537862bc0ecdc9fbc1b22b5328 Bluetooth: bnep: Fix out-of-bound access
16aab189e9f5f6c24fb437d4dd0de2e7beee600c net: hns3: add checking for vf id of mailbox
97d2525d20305600d8109456dc62ee9d78bf50c4 nvmet-tcp: do not continue for invalid icreq
44ae02d24846f094843ad27e8456e278f4063651 NFS: avoid infinite loop in pnfs_update_layout.
f7a9765a93e0d0260d64cf610ad34a74abb03932 openrisc: Call setup_memory() earlier in the init sequence
a85f5e8aaa4f54f4a50e4c5f9dc1b86be787ed2d s390/iucv: fix receive buffer virtual vs physical address confusion
e2a5b7f35589893263809729c68016222e82c36e usb: dwc3: core: Skip setting event buffers for host only controllers
d6fca28843f622bf822000ff166cad354c4dc045 fbdev: offb: replace of_node_put with __free(device_node)
f9d4f42a371fe858aa479ed9c73ee6db6d207436 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cfc5f4a4f2105f48723323543b5ef3f4318082dc ext4: set the type of max_zeroout to unsigned int to avoid overflow
926ddd0d9ff074660eb05e525db6993533adc9d9 nvmet-rdma: fix possible bad dereference when freeing rsps
a3b227481c956a8f88d924cebb5c2a0be13df0b8 hrtimer: Prevent queuing of hrtimer without a function callback
bcc4dfb53e7d3484e6c7b0b39ed40ac4e17b00e9 gtp: pull network headers in gtp_dev_xmit()
39d7a94e0b1eea57087dc6c19f145b80592b5f2e block: use "unsigned long" for blk_validate_block_size().
6aa99bb5757c274e08adc66a60236a2ff16a5366 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
034e726f42468d03fd23b1d77712cfaaddde6528 dm suspend: return -ERESTARTSYS instead of -EINTR
e35e68e12d044827971954b4a7ff24ac561b9485 Bluetooth: hci_core: Fix LE quote calculation
5a73537da0cb6057a07ecdb5a9a95dc0424fe617 Bluetooth: SMP: Fix assumption of Central always being Initiator
c850eb29b6a8bbe9947ce6f941295b512776b50b tc-testing: don't access non-existent variable on exception
38b635295b266cce61ba8eccb8c84e2839cd2afe kcm: Serialise kcm_sendmsg() for the same socket.
e3930a779edc761b37381711075e9aea6df3da81 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cf03b580904e7f1ac36c1eafaa50edbede99afae ip6_tunnel: Fix broken GRO
b688b981811ea8c36303d9943003c7f67a676446 bonding: fix bond_ipsec_offload_ok return type
af3b4051d44bf3944a0ddd91ade289243bca3528 bonding: fix null pointer deref in bond_ipsec_offload_ok
0397e049551c8d8e28da11038f117169f2ae4ab1 bonding: fix xfrm real_dev null pointer dereference
e7e450a1df7fbabd79e7772797d182ab08f16dc2 bonding: fix xfrm state handling when clearing active slave
43f318a3fa36f3d49044ceb7af75905d6f1e8de5 ice: fix ICE_LAST_OFFSET formula
6302e6d27f733e982ca0d1d7a23ecf47aa3ce42d net: dsa: mv88e6xxx: read FID when handling ATU violations
781684136c31b0e0f902d40e3f8a6d1c91673b38 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
f8906a9854d24a56391563d9ea40577a8fec5d75 net: dsa: mv88e6xxx: Fix out-of-bound access
0ef3423e1f0462f4445d870396c80558ad79edb5 netem: fix return value if duplicate enqueue fails
000e657c47c49484a6bbee03f22e22e1ebd45693 ipv6: prevent UAF in ip6_send_skb()
c6b428820b494697809fe507b582f3c880964eaa net: xilinx: axienet: Always disable promiscuous mode
37dc3c235d9b7d023dc19fc83017129854eda6fe net: xilinx: axienet: Fix dangling multicast addresses
1c4269cac4f895c1aabdd47c0029048e10e633c4 drm/msm/dpu: don't play tricks with debug macros
fade98b00257df4e3e7c0727735b21060cd7f89f drm/msm/dp: reset the link phy params before link training
40d42d87e071c7a5406a26029bc62c682a6e5cda mmc: mmc_test: Fix NULL dereference on allocation failure
79f903b8145878e295aaddd6b74d4947c58c835e Bluetooth: MGMT: Add error handling to pair_device()

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56809077fc17-c3f5c6444994.txt

dc2b1ad11f93a68b30fa5c660f1d8092ddab232e fuse: Initialize beyond-EOF page contents before setting uptodate
7fd242947f1d5aa4c30f03c22e33e25d0ca4d6a8 char: xillybus: Don't destroy workqueue from work item running on it
88669614efeb8d3c905298bbeb03174dbcac5cec char: xillybus: Refine workqueue handling
60dbfae6ded876ba54960071cbccaa5051180cb3 char: xillybus: Check USB endpoints when probing device
19e84d550fbde9876d193b6c7606f2f12ff6dfc0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
d88807d96eb619a6efcfad1f2c2b47031a40bea5 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0e13f20499f16f991882ac955342aafaef79a7f9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3d906499730f4688547ef17fb6a4677bcaa58f8a thunderbolt: Mark XDomain as unplugged when router is removed
7881cebe9e449b0df316caebf481d4b0b6eea813 s390/dasd: fix error recovery leading to data corruption on ESE devices
7580254dec1f6bd0af1f9717724835137471391f arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f28e828b64ceefb9f700f799dedaf24fe0ed0325 dm resume: don't return EINVAL when signalled
119d8000de2aff81c786b8ca93d36347e6a27a3e dm persistent data: fix memory allocation failure
1a9b1ef88adeb12c4146743483482a7877eefdc7 vfs: Don't evict inode under the inode lru traversing context
1cb7eb3960909735c59f29ebaacc782c830e9982 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
0c9b69b426ce4276016f98735228385d75622f89 s390/cio: rename bitmap_size() -> idset_bitmap_size()
d0ecababb4269972f88bd46d527edf758e9a146a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
6813580c85f5807871edebb769d7980ea1836a78 bitmap: introduce generic optimized bitmap_size()
87356dfb48e5cdf31d4e2222c10ce22c939dec92 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
72341e8b0cec0cd39b5f42292cf1a305c16a1d76 selinux: fix potential counting error in avc_add_xperms_decision()
92ea369c22bb84700e4d7d14d3bcd28f07be1529 btrfs: tree-checker: add dev extent item checks
730112099c048b7a7258880b735386227cb9390a drm/amdgpu: Actually check flags for all context ops.
3e1758dd582a45e1386016d8bc28aa67a65c7f93 memcg_write_event_control(): fix a user-triggerable oops
4579c092c2b4c97a855d9de1a0c43e22dfb23ec1 drm/amdgpu/jpeg2: properly set atomics vmid field
308ec8d8541dd86c3b252ae586497b1df2e66ee7 s390/uv: Panic for set and remove shared access UVC errors
31d1f0b6fece60f61a24f20bb0dc58589ad97ddb igc: Correct the launchtime offset
5094d67c98e989bc43e7a3e22d56f0ef518e04cf igc: remove I226 Qbv BaseTime restriction
e28be9f1ed4d3059b18eebb97bce5bc1429fba07 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
3962971d28bf22677410483b6ca863f1c1ba8d44 net/mlx5e: Correctly report errors for ethtool rx flows
1dc07182d0d1509d21b09b5057fa8319fe89c9f0 atm: idt77252: prevent use after free in dequeue_rx()
c065daf9efe8330b5602e1dbd6416a051521f359 net: axienet: Fix register defines comment description
c05a18a75c024ab08e572b1b9d64ec26b274dfae net: dsa: vsc73xx: pass value in phy_write operation
28111c9c77e7c9da5cd8255825327997e07f7c80 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
10552e303c35e840ed7e1961dbe69c95007c5a99 net: dsa: vsc73xx: check busy flag in MDIO operations
0ac5a0c34d43e2542f38b8dd29417e5d76a05cb6 mlxbf_gige: Remove two unused function declarations
a7db13a38402ddbfbd5f14e0bd894e3e1e8e2b36 mlxbf_gige: disable RX filters until RX path initialized
54c77e533bdbd43df0b270985621d89f6f1a9698 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1bfcc4d6c3ff992090d24cfd0ea95a62dff6359c netfilter: allow ipv6 fragments to arrive on different devices
d2b6e62de26ffdab0844861b7e3f2142491b6b79 netfilter: flowtable: initialise extack before use
bb0890a1b74937e1a7873e36f4db23548e3bb960 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
9322fcdc798834422e2c4cd66044bd231d2c43c8 net: hns3: fix wrong use of semaphore up
414c3d188518cff6f62f2032bb59e7e2b6ccfd0a net: hns3: fix a deadlock problem when config TC during resetting
bfe1d0e40546b47d8035b005ab85365b7004da17 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
63a43db64220e208e7afaf93d3a2e883b90a30c2 ssb: Fix division by zero issue in ssb_calc_clock_rate
693680f61f4bc8662887153e334491b3cb545535 wifi: cfg80211: check wiphy mutex is held for wdev mutex
9fb57828736175b277284afe26a5739a6cfda91f wifi: mac80211: fix BA session teardown race
2afd295f9b35c279a3737975925c07a07811b216 wifi: cw1200: Avoid processing an invalid TIM IE
a3abf415a8485154516998766827ef7b4c251958 i2c: riic: avoid potential division by zero
3923b835b30638ca58745c93a319c48565730bc0 RDMA/rtrs: Fix the problem of variable not initialized fully
50f12e7e36e2146b254b16740a82df6a26b81efa s390/smp,mcck: fix early IPI handling
95f637ef065a095041c1e41aa13ddc2299055b3f i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
c822c6f26c9c6fccd831eb45d6c7b585a6c0546e i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
1f0eb47f00861538ad2e374a3638f7badd2ed127 media: radio-isa: use dev_name to fill in bus_info
a95c1e92df2320477d4bf6eb22e03b8c5b727206 staging: iio: resolver: ad2s1210: fix use before initialization
30197b39827db69bf2f6eb9d16f99e0bb7d13498 drm/amd/display: Validate hw_points_num before using it
1de4441a3d5b8302db195a0feff082618507ddad staging: ks7010: disable bh on tx_dev_lock
8c65940de099de3d59e64e3b660ddbc10c6b40df binfmt_misc: cleanup on filesystem umount
158fa9a356393988ebec90527f4c98298ad50fdf media: qcom: venus: fix incorrect return value
cf41d10b93cfd196856c0f7537c0b4edbcc358b8 scsi: spi: Fix sshdr use
a90cf10716d4cd7949656b1627d68bacec7930d1 gfs2: setattr_chown: Add missing initialization
f9d479cadc17958b3c83bcc448f4667e6123f952 wifi: iwlwifi: abort scan when rfkill on but device enabled
885d58fca4d016d513ccd2ad451d380d8e960dd2 wifi: iwlwifi: fw: Fix debugfs command sending
5b09cb86a9543a2a0b5618ba43da48a12ffd4ad8 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
07a8fd7e0dba44d622952d3195748c15183103da hwmon: (ltc2992) Avoid division by zero
006ff10c675dc316568bf52d0557fbe6bf121f31 arm64: Fix KASAN random tag seed initialization
c82dedf82033b60440f795ff5c4d920dc47bcb30 memory: tegra: Skip SID programming if SID registers aren't set
8504ea3203051374ced9fe050c7b20d6955d83f4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e2429903aaf6c989231042a4907443fb5d1418b8 nvmet-trace: avoid dereferencing pointer too early
8efabf634af92c3cf84216af56a9243ea170509a ext4: do not trim the group with corrupted block bitmap
fc30d0df5282da2911aa61657902201d63350ce7 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
13a14f03165024324e115d8d0d11c6f25df50af4 fuse: fix UAF in rcu pathwalks
333f350957be695b0587f3235fea304df1882bbf quota: Remove BUG_ON from dqget()
ef9cfd96eb7d6cac875494dd6d017f4d5ff18c39 media: pci: cx23885: check cx23885_vdev_init() return
1cde762ad00d0e23a9e96ff0a843690b6fc123ed fs: binfmt_elf_efpic: don't use missing interpreter's properties
f2a3b5d8baf49d503a74617cf54bf4dc8ee48d44 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a4ee429db4ac4157db036f69717afaa0c691bb11 media: drivers/media/dvb-core: copy user arrays safely
d8a919071cd47c05b2e3af02633736b4a7348cbf net/sun3_82586: Avoid reading past buffer in debug output
c94715d2653156d0f65193c6c5f6bc1b08f56c11 drm/lima: set gp bus_stop bit before hard reset
e8dc837805535b6dcd07d42b08aa72ebb327279b virtiofs: forbid newlines in tags
869715a6390760ed14f72504db5310bb356a16fb clocksource/drivers/arm_global_timer: Guard against division by zero
da5bd750bee7a607e31a6b0db9403e490b5611ec netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2ce17bb95e83648a864b2132de74be11f89be9cb md: clean up invalid BUG_ON in md_ioctl
8f97e7535522ce92caa02f35ce4e841009a372d6 x86: Increase brk randomness entropy for 64-bit systems
0cf36a79db9142f0bcb65adb9e0c3b509e19c209 memory: stm32-fmc2-ebi: check regmap_read return value
b69bc302bef9f7a6f0db29a13c10452a5363084b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c89a08cd876c20528908db3222a369585ab295e2 powerpc/boot: Handle allocation failure in simple_realloc()
731dbde5b59a53081424defaff756684dc09ad1f powerpc/boot: Only free if realloc() succeeds
d3675b71cd483adafa8bd79a72131e87b1c1a050 btrfs: change BUG_ON to assertion when checking for delayed_node root
a7ab35a3be0e093a23ada6da4244a27cdbb84db1 btrfs: handle invalid root reference found in may_destroy_subvol()
fd56cf22e7eeea29b56d1dd94a9b93c11b5079a1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
58df5932b02eea2a81058cff3acf93355365abd1 btrfs: change BUG_ON to assertion in tree_move_down()
6e5ade52a0d19c9530f495969e42e5d5cd1fe298 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
941a46fbe9d55aa04b2c5048b4c9361d638c1f05 f2fs: fix to do sanity check in update_sit_entry
00e413b43959c28b109a363c00c533f3507295db usb: gadget: fsl: Increase size of name buffer for endpoints
beb75b4bb2ce277869dc0804b54bdffa17537430 Bluetooth: bnep: Fix out-of-bound access
2ec03a8ea248b13b18a3b00879076db4a0ce0bb0 net: hns3: add checking for vf id of mailbox
141533b9a4f3a99229b8beb4d4f86bf20752c5d5 nvmet-tcp: do not continue for invalid icreq
8691d8add57b1a685746aaf611eee61aa1867c4e NFS: avoid infinite loop in pnfs_update_layout.
4bcc6142003d8c4aa79a55f969f5abd49ca898ea openrisc: Call setup_memory() earlier in the init sequence
6b1356800c786268e35b9d94ead54a31459fdb52 s390/iucv: fix receive buffer virtual vs physical address confusion
fa49162327ce56d570e2a110b60bf05517f4560c clocksource: Make watchdog and suspend-timing multiplication overflow safe
f6a92000836725f4e6408ccb4b7a13653efde807 platform/x86: lg-laptop: fix %s null argument warning
cb4a04dd6b9532f5fff1e83c839cce1674517052 usb: dwc3: core: Skip setting event buffers for host only controllers
79d2949552197c1d343a3beeffb7e0555ab3e9b3 fbdev: offb: replace of_node_put with __free(device_node)
0798fde568c64323e66ba4bf83b979484b3ac2eb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
246ca9d21e40c8ea3d72112c2eced543b8e06b92 ext4: set the type of max_zeroout to unsigned int to avoid overflow
07ecdf9c14bbaa2a467f479c87412c5afc7b4ae5 nvmet-rdma: fix possible bad dereference when freeing rsps
a8a70937f4ffacf528dff7c20387b83981e13302 hrtimer: Prevent queuing of hrtimer without a function callback
0ce0fa22a7de73f012256aaaa1ae6a4efa0d77bb gtp: pull network headers in gtp_dev_xmit()
51b4df80e21babd2a3a6a99af4ad3e6e59106aab block: use "unsigned long" for blk_validate_block_size().
bcaf9cbca2adf128f166cd4bb3969e1538f0be44 nfsd: move reply cache initialization into nfsd startup
6ab8d803c8509a614cd262ee31e6883faf60ef5c nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
b7e262ad0275791e56c7848d1a5556ed60cf2c9a NFSD: Refactor nfsd_reply_cache_free_locked()
092e66ea0380128bff1737b704382ad655b912f3 NFSD: Rename nfsd_reply_cache_alloc()
256ca996933e32f2dcc6a8dddcfe95b20795b2b9 NFSD: Replace nfsd_prune_bucket()
e0b94fd2f1714663689143f60087029606b56fa2 NFSD: Refactor the duplicate reply cache shrinker
5c5cf146bbedc7207a7a1ad77979b36f80bd6ab6 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
c0fac57f00231f6e3b8eb2cc23152b5ffdbcf290 NFSD: Fix frame size warning in svc_export_parse()
33686fb118e7a211358ef424f182db05c33fcc69 sunrpc: don't change ->sv_stats if it doesn't exist
68af62d1fa9bcfb05bcfc1ad2dd18711cebe6b5a nfsd: stop setting ->pg_stats for unused stats
c00d4e38b9511cd86b70cd9bbf052d36b3ebce38 sunrpc: pass in the sv_stats struct through svc_create_pooled
7e88707734e6b5bdf38b157497e835854719ab6a sunrpc: remove ->pg_stats from svc_program
0be049e7129374a64ea349019527502807f97d95 sunrpc: use the struct net as the svc proc private
0140e1bdb8f81a505a05f55b8b2e1802ffeef692 nfsd: rename NFSD_NET_* to NFSD_STATS_*
78d41b7f20b4bd5b7690b28dc9257a08c575ec99 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
60d6c52c4649839ef61ccca0e830c1f0b0725660 nfsd: make all of the nfsd stats per-network namespace
8c0b6bdd60aeb8ca1adbeb49a948cbe97c3cc7a7 nfsd: remove nfsd_stats, make th_cnt a global counter
4b9a76d0cae67aed16af969f161844cee24a7ba9 nfsd: make svc_stat per-network namespace instead of global
8269321ef461f8992bd9ab38b51d85e20ebe919d media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
95117246977de681015e5bfff582c0001fb2a916 dm suspend: return -ERESTARTSYS instead of -EINTR
c82c2a14bba7b32faf8ba161a979ac4deb4ba35c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
62b280b19ab8b073f8074c917fad8a398ccd4d0e platform/surface: aggregator: Fix warning when controller is destroyed in probe
04e36d91da68b576292050591d11da606c32fba9 Bluetooth: hci_core: Fix LE quote calculation
5aff8d998be27e9cf1eb5ed63df1f27775258e0d Bluetooth: SMP: Fix assumption of Central always being Initiator
31bb1746c2cbad5cafcf96e64fe573e7797a83d2 tc-testing: don't access non-existent variable on exception
61e9a1d4a034a1c3eca09b4803dc40d84d1ba4ef kcm: Serialise kcm_sendmsg() for the same socket.
47a30d413015f8092dbf10bf8f7acdb1a17efec0 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
f27791f580545d42e8d566ebf9883a27d9b62054 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7800ffd1eb6bc6e913397a66c3267b6921962baf ip6_tunnel: Fix broken GRO
61036c7f9e140bafeb19503d3064265e796eb18b bonding: fix bond_ipsec_offload_ok return type
68c5337e047162dae74a901270eeaf6cc5880a11 bonding: fix null pointer deref in bond_ipsec_offload_ok
ec52a2482106aa1cca1236159b1d289cda6dd2ad bonding: fix xfrm real_dev null pointer dereference
9a54d8643e14ab078f62ec58bf6ce6dff0c04790 bonding: fix xfrm state handling when clearing active slave
9f3948cfc4317edf3de57737a7d41fe00eca010f ice: fix ICE_LAST_OFFSET formula
8a17d2ddfb03ba59351cd2a99b618970957e51ce dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
ec87d361a4dc9e681426edf47885f2c37c34ffee net: dsa: mv88e6xxx: read FID when handling ATU violations
7e476989c10383ffe4af2fb561c38b00f4a04b1d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
656f2eb63023fa29165b68ec3bce9eb98297182e net: dsa: mv88e6xxx: Fix out-of-bound access
2e245f2ff8a4fd894ba047276c00b4e91c40017a netem: fix return value if duplicate enqueue fails
860f3167a6d41036f775b26eb8eb227f081755b4 ipv6: prevent UAF in ip6_send_skb()
e5b8fdd93d802729fec21a27adb17d385e1e8c36 ipv6: fix possible UAF in ip6_finish_output2()
d0d480204e7d1aded60ab83c2bf1ded3b76bc18b ipv6: prevent possible UAF in ip6_xmit()
123edf9a385053c4bc0b8de32cfa1317ed3960da netfilter: flowtable: validate vlan header
766280139758534f451371976d1e2be44d0131d8 net: xilinx: axienet: Always disable promiscuous mode
0ddebb846d31c645521bedfc1e2092fe5422bf50 net: xilinx: axienet: Fix dangling multicast addresses
2cd9b916ec1a70492ecc3f027bb70e169cb98174 drm/msm/dpu: don't play tricks with debug macros
fd910f4b1f4792ce0d56a4c9ce5da161ab1d1d73 drm/msm/dp: reset the link phy params before link training
7f79ec571c9110e84f05ccde6eb6694134add658 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b3740ff596526a7f4fd81586f64bc3e1fc7d38f2 mmc: mmc_test: Fix NULL dereference on allocation failure
c3f5c6444994da100a0bd2ae920b6e417cff5bf5 Bluetooth: MGMT: Add error handling to pair_device()

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353b2364eb6e-6282ec7c97d5.txt

dcbecdc40146ec33f9d24879ffb6f840498dd004 fuse: Initialize beyond-EOF page contents before setting uptodate
cd81d89beeb88507dd8fc1d6a189448e426b3944 ALSA: usb-audio: Support Yamaha P-125 quirk entry
a96f42c92e8a926528501d3bf28a2c869569f7fd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a378078e74e836626fed104355e524f61df97f46 s390/dasd: fix error recovery leading to data corruption on ESE devices
5167b2843b427be964c465fe42f695db9dd181a1 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b193a625b9c45405c92e12757fc4711fb1e27c00 dm resume: don't return EINVAL when signalled
7619980a24955ef90fe15f9b08f73f78efa42e31 dm persistent data: fix memory allocation failure
213ac73b02f71d81918b997175376189b81cf97d vfs: Don't evict inode under the inode lru traversing context
e9be5131b61cd685a3aac19d64ee0a54c9257508 bitmap: introduce generic optimized bitmap_size()
e5af348e824696988baa42042d45068730e1aae8 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8654dd0a988ea06cc70249a266b9c3719d1218e9 selinux: fix potential counting error in avc_add_xperms_decision()
efe303c9f995df72fec3fef5413ed7e4289d6f35 drm/amdgpu: Actually check flags for all context ops.
6fb40bb2ab750ed24002ee208e25dc13b1006805 memcg_write_event_control(): fix a user-triggerable oops
cd95c4d0bc5b736513fd34040761b021efa3ae0f s390/cio: rename bitmap_size() -> idset_bitmap_size()
f26f2f7a4c3f5ea825f8a03bca29689aee7febd0 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
895724d0a995fc567fb702d6e83d4b0c96a69287 s390/uv: Panic for set and remove shared access UVC errors
cf46c6a963983615b87f21bee50e22d36015fbb9 net/mlx5e: Correctly report errors for ethtool rx flows
c9bccc312f7b89763f4ad2041d00ab505b84101d atm: idt77252: prevent use after free in dequeue_rx()
d69f990c2cdf29668a0466747f75ed6c4fd851f9 net: axienet: Fix DMA descriptor cleanup path
bcdb234940c2d00e63d77573b49611c69f5692d0 net: axienet: Improve DMA error handling
17531a962e41240b0848df117d9290451afbac06 net: axienet: Factor out TX descriptor chain cleanup
014ac3bfb2e51b204e81b59fb2a1c75a6fb13de0 net: axienet: Check for DMA mapping errors
9e6ec047df1ddff90943511f7bad4cf30f25a1b1 net: axienet: Drop MDIO interrupt registers from ethtools dump
9452ea08d04ad972425cd23cf6b59c13b78e08c2 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
b0e389815aa56785aa3efc1c8574a83801fc0da9 net: axienet: Upgrade descriptors to hold 64-bit addresses
a308c94aa1dcb98ecc50fcabf26e34bf708c7e4e net: axienet: Autodetect 64-bit DMA capability
0766d8817534a606894bd657f2f05522041659b5 net: axienet: Fix register defines comment description
bfa14e940edcdc7a8917c56c1d58dcfe1ff18129 net: dsa: vsc73xx: pass value in phy_write operation
ed7ca57c08a8eaaf443ed4b3c6a5dfafe675af8e netfilter: nf_defrag_ipv6: use net_generic infra
6f5069b497e5f3c4f139a6107ee478cde74d4651 netfilter: allow ipv6 fragments to arrive on different devices
5c5e264911ed64b259440a89d7120c30c27eb1c8 net: hns3: fix a deadlock problem when config TC during resetting
319119e283ca0149420a80010dea7614d7ee1126 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c31f2c475ae9ef5049f846761f45221a230ec20c ssb: Fix division by zero issue in ssb_calc_clock_rate
600675b6b4120cc7e845a1860c82a521828ac02e wifi: cw1200: Avoid processing an invalid TIM IE
3026d0db96a979b7da712075f3b5f573166ca886 i2c: riic: avoid potential division by zero
1a7eac60e62e3e439e071a7e08d0dce8ffdee10e media: radio-isa: use dev_name to fill in bus_info
d11182f66593fdc14f394201baa36bc35c2c6d0b staging: ks7010: disable bh on tx_dev_lock
f3d94ef10b36e7c52ec38e2d3189854746ad93da binfmt_misc: cleanup on filesystem umount
3d8b009786d5b46fe1dadea71a3e1ef911dabdab scsi: spi: Fix sshdr use
b2e1b6497bf3e006f0efdd5d36631cf56c006a16 gfs2: setattr_chown: Add missing initialization
f65c1c3e39f218cef87461974c1880619bb3bd98 wifi: iwlwifi: abort scan when rfkill on but device enabled
4db8373df97b0ef3026a85e05e8d6094755afdb9 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ab06abe9cd463cf5fa48298eafe365d321e00a14 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d5bf8ebf73c1b5d8efd52ac517aa63d66dbe9c1d nvmet-trace: avoid dereferencing pointer too early
d02a753d76a94a506242d3277cfa7593feb63e4e ext4: do not trim the group with corrupted block bitmap
232c840c39c83d2b13006645b60e95ee74f5a126 quota: Remove BUG_ON from dqget()
bb6547ad6facfa575ee693e902458e49cf2e8212 media: pci: cx23885: check cx23885_vdev_init() return
080168887b7a5e9e3fa2ae56c567c752176d7c92 fs: binfmt_elf_efpic: don't use missing interpreter's properties
36891b29c5e026547679028d522c8f85ef809b39 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
cdf9b9625e32504215b4fc17b18055943160158a net/sun3_82586: Avoid reading past buffer in debug output
9a519f3dc8beac6356a35429047279c7b9284d6c drm/lima: set gp bus_stop bit before hard reset
87b97d84b1f36484af0200bf56aaa9fda87a080e virtiofs: forbid newlines in tags
49de7c1b73bb270455f91f54ee43ade5cd68e39e md: clean up invalid BUG_ON in md_ioctl
038fe32b721705ad95e0a6fdeb2f6df5ba310092 x86: Increase brk randomness entropy for 64-bit systems
c7255c96237b2e9fb0678d2a5233428e0c74e607 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8f9f4e1ceff47972f8a143c8364f735424596765 powerpc/boot: Handle allocation failure in simple_realloc()
8d1badb0343946fc56f7bf6e2e17958cd290124e powerpc/boot: Only free if realloc() succeeds
f5733dc95663ea15318a13943a58c1dbc56677f5 btrfs: change BUG_ON to assertion when checking for delayed_node root
579cdd144600c732334e3212776a7da512f7ea52 btrfs: handle invalid root reference found in may_destroy_subvol()
eee088b3ef0f21b7dbe4c69455d828b77e6b8c95 btrfs: send: handle unexpected data in header buffer in begin_cmd()
bde62a1192a3516d92d27e0ada1e73689be4a8c8 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8c2ddda268384f83ac0ae49e4d05e156d76fd87f f2fs: fix to do sanity check in update_sit_entry
7c0f5c0a3fb283aae9b1eac08519e2b5198423d4 usb: gadget: fsl: Increase size of name buffer for endpoints
989bae98bbbc36d7ee2875af62c52a1c141a59e8 nvme: clear caller pointer on identify failure
7641653f2e9a207bd87c2099aff1d723d3858fbc Bluetooth: bnep: Fix out-of-bound access
7944c14fbe55a665d3e33c13d90075c56b918dbf nvmet-tcp: do not continue for invalid icreq
057e17578f15d41c313545b9ebf2dd3146fe93ff NFS: avoid infinite loop in pnfs_update_layout.
03da54627f57d4f9d7a35dedcc5741702230af68 openrisc: Call setup_memory() earlier in the init sequence
fa1570e6f260d83cbe7d14c6f37bbf2f135e6ab0 s390/iucv: fix receive buffer virtual vs physical address confusion
02bdd28a2be51df099218b30793b380475030065 usb: dwc3: core: Skip setting event buffers for host only controllers
52cd7248723d5e81ee58f3bbbec9a0f0b87c18e0 fbdev: offb: replace of_node_put with __free(device_node)
24d73aa88cce942f960f4e5a7f69416f69dc8d7a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4b92f3342b03f0c92292bde6bd4ac90e98603362 ext4: set the type of max_zeroout to unsigned int to avoid overflow
59f1b1a210d18841698d3b3e4c55327123248d70 nvmet-rdma: fix possible bad dereference when freeing rsps
6ba1ad45a0b1ffe8a26fddcd22109d6d151b46d1 hrtimer: Prevent queuing of hrtimer without a function callback
11163138b0703b769b93cef5f5cd031147b93ddf gtp: pull network headers in gtp_dev_xmit()
4093f3269322d577ee0b9cd8e33f6d7716b6e235 block: use "unsigned long" for blk_validate_block_size().
62ad574665b41d9c6e71d8bbcd6e77f774a8c59e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e3dc65b634b2f2122a6d236dfdcd18a23d72711c dm mpath: pass IO start time to path selector
bcb043d7672401fd63ff8e91b3396959847d4449 dm: do not use waitqueue for request-based DM
6ad5e926e5685a404a78eda7f3208632dc6f4622 dm suspend: return -ERESTARTSYS instead of -EINTR
6f98782d36c77a7a2eb886e050a8d6b7331cc2bc Bluetooth: Make use of __check_timeout on hci_sched_le
0c81109f065450172d921dc105d37f936e017b17 Bluetooth: hci_core: Fix not handling link timeouts propertly
84cfe9ef79f5da29dd6235bc19eb8052b2ce1b9e Bluetooth: hci_core: Fix LE quote calculation
9bf0b28e9a7dce11766dbb0bc9700a3c2fb51f75 tc-testing: don't access non-existent variable on exception
0b6d39447d328a959819e4a5738e2ebb17f836b4 kcm: Serialise kcm_sendmsg() for the same socket.
76684df5bd18faf3158f5c33ada2cb61d085454f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
d3a6b9ad2b7dd2e74cc5289c47059957e93e3c88 net: dsa: mv88e6xxx: global2: Expose ATU stats register
7423247c918b4ccfa4379df88eb897431ba08075 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
215bde3d7ea21ff4aa7ebef6797c3cb45a96f629 net: dsa: mv88e6xxx: read FID when handling ATU violations
8550484890b3cfa59d2b3396014c13a973f9d543 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e0ef75a10401fcab2bec439ea1db83622d47b88f net: dsa: mv88e6xxx: Fix out-of-bound access
dc9188b89a51b2a8481eb2e144b27bd17d23ef34 netem: fix return value if duplicate enqueue fails
e680e85cec3aa812ba6136091dee4f0acfdcfb3f ipv6: prevent UAF in ip6_send_skb()
0848a6b0d2365a92d4f7b5d4d64271b0af66078b net: xilinx: axienet: Always disable promiscuous mode
1b2c9c07a7f5784203e8830b13e0662759e1abdc net: xilinx: axienet: Fix dangling multicast addresses
efc9284888391e68bb59f6c6ee5cb0fefbf1e673 drm/msm: use drm_debug_enabled() to check for debug categories
4545592f45ed75523ac1dde05dd7d1aebaa72f59 drm/msm/dpu: don't play tricks with debug macros
c54f0d620a73b82ddaae36dd666b238c0599ca3a mmc: mmc_test: Fix NULL dereference on allocation failure
6282ec7c97d5e0f1b96dc63a2e4179311d158da9 Bluetooth: MGMT: Add error handling to pair_device()

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acac9b30572-839e9aed33f7.txt

a48424050bd983f7ef114594cad429ac8b6604c0 tty: atmel_serial: use the correct RTS flag.
b8781603ec25c8723ed75259dfd40ed24ae61505 fuse: Initialize beyond-EOF page contents before setting uptodate
658f3158d64dfd6df3cb5ebe1d81dfe6fa2b7a45 char: xillybus: Don't destroy workqueue from work item running on it
8cc965a09d5c0cadb633a02c1db983590783a9f5 char: xillybus: Refine workqueue handling
7aa3498705141764b2580d53159237115e555676 char: xillybus: Check USB endpoints when probing device
6a5e744684cc0979e7f350b43feee8ea8a53f02d ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6071b6b0b59a54bcb0fbf71a3243e075f72a62ae ALSA: usb-audio: Support Yamaha P-125 quirk entry
2926953f4e28b878ee5f25c4bd224333feefcd82 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3b47fe44999dfafb491bfa0e6f426381e143eda4 thunderbolt: Mark XDomain as unplugged when router is removed
a7de30195eb1c4aeea87a9939eee93e7037722f2 s390/dasd: fix error recovery leading to data corruption on ESE devices
a9af5a5c942e5f98f2d89d715f1319952baeb29b riscv: change XIP's kernel_map.size to be size of the entire kernel
8dd4b6c2ccabe45c5f58a9b878359ffceea15508 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b535ece5f81ad659d29d6be6565532a995eed0e5 dm resume: don't return EINVAL when signalled
839e9aed33f747b334222b67ee6e2abbae853d62 dm persistent data: fix memory allocation failure

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1305c08e63a-fc37ad9cedfc.txt

e18516002d34934958bcca049bdf8bf493197e2b tty: vt: conmakehash: remove non-portable code printing comment header
f90dd0ff06311c3e81ca2da7428ea0b1cf8133ce tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
73434c652adf5b92eceeb73478cbada29a13098f tty: atmel_serial: use the correct RTS flag.
92db56bef790a20fb5002526975dcbbbcf34b485 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
f70dbd336c4f8b1ef1eb0409e078168b335482c9 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
6fae15021127ec539233a15bdc933aa0e9de6857 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
3fd13495df323687b04a29c3707e131842566faf Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
503e6669ae92ed3ea68c0b9c4e04be06b8374346 selinux: revert our use of vma_is_initial_heap()
d9b80dbe6e100016909e2c56f9b34736603974bf netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
2e5fa5066f6d8c832b1b3d495b39011c95d03c05 fuse: Initialize beyond-EOF page contents before setting uptodate
cff333658ad1dea354b69dcf45c1b335dab74aaf char: xillybus: Don't destroy workqueue from work item running on it
7c288c65cd70ee38defc0515af562e79f26b3800 char: xillybus: Refine workqueue handling
e8e3599a31d4d6f8adc07ccfd96877f7270fd183 char: xillybus: Check USB endpoints when probing device
47165b53cc4308f025b874568ba285bffe720b15 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
af1a7464a64bb160869cf4fd07d814f1003dc1df ALSA: usb-audio: Support Yamaha P-125 quirk entry
a23339b56bcd66fa08851172d51551b5bd713883 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
7e4d75743e827104e7c7ab6fd2905ec97738f41a usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
bc6f8d5c000e71805c535ca405aacadd70af7e43 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
3495668bf61820984a52ab21fe0f6bb065b5b21b thunderbolt: Mark XDomain as unplugged when router is removed
924731acca773593ebd789604cfe061443c07ddb ALSA: hda/tas2781: fix wrong calibrated data order
b0ca5dec6f7cfc99cca7408cbb8c0e6d7e822b42 ALSA: timer: Relax start tick time check for slave timer elements
697055edfa4615b75654e29e0c2a7d662f0925bd s390/dasd: fix error recovery leading to data corruption on ESE devices
2ea81afc50a5cf6fcff8e1c27ca2f899bb24da1e KVM: s390: fix validity interception issue when gisa is switched off
cac2e8d01b4da055cd87f701928e334c36c98f80 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
2f6764738645deef34ff1dc558d7c6f77d559c20 KEYS: trusted: fix DCP blob payload length assignment
60c57a1b172e2aefa6e4c859f6b9f2ed7fff2803 KEYS: trusted: dcp: fix leak of blob encryption key
5e335db181c46a1554c2e47221684da21cef03c4 riscv: change XIP's kernel_map.size to be size of the entire kernel
9c3119bdfe9df60d232b59b05bd7768d60bf10a3 riscv: entry: always initialize regs->a0 to -ENOSYS
87dcad4480f228a0515a9f17b7f6d46be6b4035e smb3: fix lock breakage for cached writes
a76362acabdc81b6d55fc3dcb96c8331888e82b3 i2c: tegra: Do not mark ACPI devices as irq safe
0d05bc52fd9221d98dd9054e14c151df85735a00 ACPICA: Add a depth argument to acpi_execute_reg_methods()
28a4b78fe55fe33d19c17b364c27ef19b8df36d9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
07fc6350bc95a31bac31eff1e0d42b23937a9f1b arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
c078ad279e207066ad1242d5d54475e7b416a5e4 dm resume: don't return EINVAL when signalled
6721b3e1f9811065e004ce05425322c911a13aa5 dm persistent data: fix memory allocation failure
d0ce5a7096de71a2d217b9229ec651cc4e9ad090 vfs: Don't evict inode under the inode lru traversing context
be014959ea76c5da7c6e030731921d07b481a44b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
64a2bb50383d2acd4be210f334eb57e7824f35bd i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
713d618f029d8f607049a1a2e7f5ffcb845516f5 tracing: Return from tracing_buffers_read() if the file has been closed
a9dd719b2846f4e4b7e5fe2e356d7f2f755670fa perf/bpf: Don't call bpf_overflow_handler() for tracing events
5538dbff4dc248cb97299841837858c574ad3a81 mseal: fix is_madv_discard()
5ba82c3283674f576086fc4ca1d79045edc1de95 rtla/osnoise: Prevent NULL dereference in error handling
ccc4b84141db75866fb030d54cdbbea2c7b25618 mm: fix endless reclaim on machines with unaccepted memory
614ce3d74908285d065b16738d698b03735d2a15 mm/hugetlb: fix hugetlb vs. core-mm PT locking
3ddfeb4b58c63e84b56c1a0e705061868c9afbfb md/raid1: Fix data corruption for degraded array with slow disk
c97c67c1aac89be6fddafcbf57619a90b3eb9e14 net: mana: Fix RX buf alloc_size alignment and atomic op panic
058f380a572769dd60f7f3ee947d1fe50539876e media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
5f7179777f9879fedaddc454bf57d2041f80f961 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1bec6e92c54af00a3fea7b385af97a7a629b8d1a wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
87521c28d5b8606556021ebff739d39857cf0963 fs/netfs/fscache_cookie: add missing "n_accesses" check
dd9b2ae5171aeef8d6dd302374a4dae386cb4d69 selinux: fix potential counting error in avc_add_xperms_decision()
15435e051127c0fb65462c3ec84714c27e692d36 selinux: add the processing of the failure of avc_add_xperms_decision()
cd0279c3abc3f6c69e05003036752e9f5737f79c alloc_tag: mark pages reserved during CMA activation as not tagged
fcd009790b16ed0ac91805d3daad6348096b64fd mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
23d814f35dcbf2c1169b7f419fc6d6dfc022127a selftests: memfd_secret: don't build memfd_secret test on unsupported arches
8a624ba258f94551b648d03b14a9d8e7320e9c4a alloc_tag: introduce clear_page_tag_ref() helper function
42202c6c70d3298ac252769ec492e33bd30ea316 mm/numa: no task_numa_fault() call if PMD is changed
874b4b14f605f2d0464cf1b63129d720be8d238d mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
8ea1cdd8493cd551fcef1b9e2a345e3522743bac mm/numa: no task_numa_fault() call if PTE is changed
11b4d95a2fa0873c54496cd23eb9a3ca633825a1 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
8d07b48da2327cf88e9393fd1b62394d43cb2534 btrfs: send: allow cloning non-aligned extent if it ends at i_size
41fb94fd9156b7462c066a2e282c339406494066 btrfs: check delayed refs when we're checking if a ref exists
f9786e641c3461afdcf6cc735630468887b0fd63 btrfs: only run the extent map shrinker from kswapd tasks
80c9e07c19169d02f3add144e0a1182d3d6b9b81 btrfs: zoned: properly take lock to read/update block group's zoned variables
fdfd12410cb11095a044a3d582bcb7630823e141 btrfs: tree-checker: add dev extent item checks
1c1fa51e9b0e0a348a9041bb2cc8a6fe638dcacc btrfs: only enable extent map shrinker for DEBUG builds
b47635e06f0825bfe4d25f8c09db061825ee353d drm/amdgpu: Actually check flags for all context ops.
fe34a4f8040e6c07465170d9c221eca3bb24aa18 memcg_write_event_control(): fix a user-triggerable oops
5421b2e0552b988487c87caecd49631ccd308db4 drm/amd/display: Adjust cursor position
079f3195e450e49410ee9bb377f9e1350ef505e4 drm/amd/display: fix s2idle entry for DCN3.5+
6fb250865af25911c867d9b9892a5e0d1d77f579 drm/amd/display: Enable otg synchronization logic for DCN321
8c57cd757b90d27293288d5b3e631d1b4a3c7231 drm/amd/display: fix cursor offset on rotation 180
c2fa9095eedacd6fb190ab968db71c7ffb352a2e drm/amdgpu/jpeg2: properly set atomics vmid field
a0faff00e8b9465f63bb2f0869bec245d32b2056 drm/amdgpu/jpeg4: properly set atomics vmid field
af21475a8f648c9a5efdb6159a2fd676988e207d drm/amd/amdgpu: command submission parser for JPEG
de64eaa7bf94f9d5de0362e9aac9dfa9076ede51 pidfd: prevent creation of pidfds for kthreads
0349029ba673f4e12d68ff577b5dd56a0a7145f1 s390/uv: Panic for set and remove shared access UVC errors
26e720338cc5b35fd6dce9e712d08d2b17d18062 netfs: Fault in smaller chunks for non-large folio mappings
bd49f3831d9aaf31a44e58d50bb8f7557b690179 filelock: fix name of file_lease slab cache
8c0d804fa422481f2afb941550c066e7c774cc3f libfs: fix infinite directory reads for offset dir
2d09e7caee7daff976f375cb943b864f8c5894d7 bpf: Fix updating attached freplace prog in prog_array map
c11be5a095b868e1e093ec8006b57da9dbfbe3de bpf: Fix a kernel verifier crash in stacksafe()
2e4e6e3f466fadc492c07447bd747d2c3880a074 9p: Fix DIO read through netfs
315223117e23d329494b0611b51737a1c2d73d18 btrfs: fix invalid mapping of extent xarray state
c799186b6d0b4f6676ad3019ae1ed495ecb5a9b3 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
1d438f5366300346607ded14c6a2445129b8b78b igc: Fix qbv_config_change_errors logics
a70843fac6a55ff751e12ea459e42984aec8e060 igc: Fix reset adapter logics when tx mode change
415f333249aacf51b47f450aa1aa7bac931e1589 igc: Fix qbv tx latency by setting gtxoffset
3d649fa04732e2f88746c76253f2c3f5878397fc gtp: pull network headers in gtp_dev_xmit()
5fd22f9c45451274ff540f6b7c0fae00d93b38de net/mlx5: SD, Do not query MPIR register if no sd_group
1c4ded95519eceea622c45102d3ddc1cc15afa7f net/mlx5e: Take state lock during tx timeout reporter
c90db8aac7d7abd6c95891466a0f0d57fd932301 net/mlx5e: Correctly report errors for ethtool rx flows
497f9420ee53d9ccbd001718e3ade6c3ea53d195 atm: idt77252: prevent use after free in dequeue_rx()
eac8fc910d6a68e1e72cfc83ea7f7049fe8fac75 net: axienet: Fix register defines comment description
a0c5f64e427b86feea9f9e6044c4b0a7ebc7104a net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
b1f2f1f41680b2060b60f14bfd14aecc4849d5bd net: dsa: vsc73xx: pass value in phy_write operation
82aa7e273effedfcd9e092f459a547dbf846f863 net: dsa: vsc73xx: check busy flag in MDIO operations
ac22ceb220bf89ed45111b8290b45f58f39345ec net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
f5d9d0de4d68d80ab4c72240b941f01a469c8df1 mlxbf_gige: disable RX filters until RX path initialized
77ba938320e8ddba122dcdfbea67df8d14c8bdf4 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
05036ba743a0add81abfa0c747ddb3874752d629 tcp: Update window clamping condition
f0f5fc4b70d1675e14a874e9b6ae8d4674bf0314 netfilter: allow ipv6 fragments to arrive on different devices
61187e77770082f0e556fb17f8c6fc8157c8627b netfilter: nfnetlink: Initialise extack before use in ACKs
94b6d6b5264e0237345264312712d91a0b3fae86 netfilter: flowtable: initialise extack before use
72f8191a29ddcc1ad6c4b60089529725d36506c1 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
5436b3c7ef643dde80ca6c12e3f5423c2e26962d netfilter: nf_tables: Audit log dump reset after the fact
122502e440d3bc16ca5bb440a5ec383c115020bf netfilter: nf_tables: Introduce nf_tables_getobj_single
6670e59734211a7546e6c53dab8a5f8baae54244 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
fb8d9f7936a761e1309e696fbaf651ad643398d6 selftest: af_unix: Fix kselftest compilation warnings
89a4269c4806c92a26c9ca57f7ca66a6599b906c vsock: fix recursive ->recvmsg calls
5418f828afe9e44c29f1103d0fe313b4c900c8d2 selftests: net: lib: ignore possible errors
404720f26d3eff20d1b5c822d9007fc010aa15c4 selftests: net: lib: kill PIDs before del netns
53570e79e4911fc55ee71eb5c9fecf1d25e5aae9 net: hns3: fix wrong use of semaphore up
1cb2011a596e1b22ac18a34a51fb7f4672aba8ab net: hns3: use the user's cfg after reset
195c4c19e64482700ce7ae8481b97e284e01f94f net: hns3: fix a deadlock problem when config TC during resetting
1eadcfdfa145c42a5036b4ed3b85e2adacfb5af9 kbuild: refactor variables in scripts/link-vmlinux.sh
8683a57ad63cf5ce648717ab661225b86a05b214 kbuild: remove PROVIDE() for kallsyms symbols
159102bcb8623edae1db2ec752b459bf7b8c4bf7 kallsyms: get rid of code for absolute kallsyms
10a44a0032140b2e39fb6a8806ed2cd53e30042e kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
92956966f18e7e546cada5741540071de5064893 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
d3efd633cb5480e2a4ac668777163b42355efccf iommu: Restore lost return in iommu_report_device_fault()
dd2623e67814138b05900ceb8e9d670e88009a20 gpio: mlxbf3: Support shutdown() function
3b461d51200852d7e582df265128dcb72155a8c4 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
4463b7fad2c91db867cb66ef2b018834d5a828c8 drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
d461b1fe9dd7f3aabb7cfabb0a64fa8242a82932 rust: work around `bindgen` 0.69.0 issue
76af2113b368bb7dedabcde56d1df547296be169 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
43386f17975cf381ec667e66243347f9c59fc541 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
8855e929d857df949d0b75358c5796a652f493ab s390/dasd: Remove DMA alignment
dfd33261a74ac042dcd520760f6fca00fddfb37f io_uring/napi: Remove unnecessary s64 cast
460519e7e63b681373e0e62fc2baa4f1993d586c io_uring/napi: use ktime in busy polling
cf2e02ab1ec844d78ef47318cd3b86288c6a3973 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
4ba66ac943bb7c3dc89cc49c266952a0e108c2dd cpu/SMT: Enable SMT only if a core is online
ecb0b474aab368bf0068b0efc2ba6617e86223d9 powerpc/topology: Check if a core is online
7b3626e9ac42b23861f024a0c3501e02b7807bd9 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
e2d571ca9d36190fd5820012fffdd2f5f4b4f1df arm64: Fix KASAN random tag seed initialization
e5b3c7b39a1f4cde1b8c672868d8b28a5b1b7b9e block: Fix lockdep warning in blk_mq_mark_tag_wait
9c42f6baa2704d441aa8541df0a48102da4e1e95 drm/amd/display: Don't register panel_power_savings on OLED panels
78496061a44037ff42454a089fc5aee9c4beaf01 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
b9a34c9a6c2e8d283107a845194161c51affca16 thermal: gov_bang_bang: Split bang_bang_control()
dc9c2a17be1a53e06e9cd0b805a51090c83954cc thermal: gov_bang_bang: Add .manage() callback
b7040cc9ccaedd43954ffb1a33919005b7ea401e thermal: gov_bang_bang: Use governor_data to reduce overhead
7e98643b91e74eaf8ebf2c853b2fb5fcf5c23ae9 cifs: Add a tracepoint to track credits involved in R/W requests
e3b3b29cd25b3925f0a144c250cb33cf0b40bb61 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
d9b41605b1736e3516d50e61f428d5b27aac6aa7 dm suspend: return -ERESTARTSYS instead of -EINTR
c217490267c9f2adac68d42187e6729474e010ae wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
f8b78cdabf37f8fba6a2cee06c6adc27fa93443c platform/surface: aggregator: Fix warning when controller is destroyed in probe
5837ed736452605bb62ed614a1a0ccd7397018b9 ALSA: hda/tas2781: Use correct endian conversion
4ba78a5646fc16ba7d20720a730c1150f4a62de8 Makefile: add $(srctree) to dependency of compile_commands.json target
eea39151e5164e525a21233b592330aad7312faa kbuild: merge temporary vmlinux for BTF and kallsyms
4b92c501e6567550ca9851691fa244434fa1ae46 kbuild: avoid scripts/kallsyms parsing /dev/null
75d67d88c1753e02774bdc151fd3bbc1163a50ff Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
eee01655e4cd8673397f3d9c5999b7128e886fce Bluetooth: hci_core: Fix LE quote calculation
5ad26046b30ac5a013e47e68fe5b8b83782e497d Bluetooth: SMP: Fix assumption of Central always being Initiator
61887196a71a7e1d51043c3e018e6fc38f947ba8 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
8f31207a38b6391eb38cecd860ac82244528ee5e net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
7c18649f33c0f6c5b2245f7a5434204a8635b9a6 net: mscc: ocelot: serialize access to the injection/extraction groups
5dd7aec124b8a616259e7aecd7c5ce26e5483726 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
3a4d3919e44857fb2bb6988481bf51914c9cf7de net/mlx5: Fix IPsec RoCE MPV trace call
44dd250d1524d273c753159a197f59ec0914957f tc-testing: don't access non-existent variable on exception
4a1fa5761645ef9b11cb361b3d0032085933b2e6 selftests: udpgro: report error when receive failed
f8853528a3430cd560e207cecf6084e53c838eab selftests: udpgro: no need to load xdp for gro
0660becbc7b36f4579630353139ab7d705a0326b tcp: prevent concurrent execution of tcp_sk_exit_batch
06fd068c55612ee3d05e1adb94404e6c65677d7e net: mctp: test: Use correct skb for route input check
8182edb4f48b8c31849d90c0ca09ed5da06ce78e kcm: Serialise kcm_sendmsg() for the same socket.
26b1007152c107a88c23d8903738f6384fadc6c3 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ddd88c4a45d67b9eb7015bd62dc8463d5ff58280 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
95d5eae1fb5891d27ae93c359510467c80509384 ip6_tunnel: Fix broken GRO
ad4e644b5eb6f8c5ad8b63a6e6799b46789e9a32 bonding: fix bond_ipsec_offload_ok return type
3a9f0f44277d65ec08fc38beeaa338fd162f0a99 bonding: fix null pointer deref in bond_ipsec_offload_ok
05eeea08c796a73c96f41900b166dfe646b5fe2c bonding: fix xfrm real_dev null pointer dereference
d52ed886bbe1f2b125f38f770bc74b1a05a1da14 bonding: fix xfrm state handling when clearing active slave
c9317ce58e54081e2204c136fc7607bf18bcee93 ice: fix page reuse when PAGE_SIZE is over 8k
c1d1f74df19c8d3548a8c0154c96958f4b1c4bbe ice: fix ICE_LAST_OFFSET formula
01b6f8e02091ad26803f90a09a9b908acab3113c ice: fix truesize operations for PAGE_SIZE >= 8192
6794984806f3ca55d69470c8a7ee1bc065068af9 ice: use internal pf id instead of function number
89731f8dd12da659c82f03d6b518dcdb1302a83b dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
2ab67543b8b322421f22b77a4d81c07cc91d5519 igb: cope with large MAX_SKB_FRAGS
82fd142834b4b5f890a56974db6bb289853b3e4c net: dsa: mv88e6xxx: Fix out-of-bound access
bbed2c6eb99eaf6f80e4a11be5f29ba2ddf7d6f7 netem: fix return value if duplicate enqueue fails
b0caf99387a7e93b13eabf53d651cff4b2cb863f udp: fix receiving fraglist GSO packets
8807684303a9496a04cb7f47c7a77eafac9bb252 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
37a5cb5f6d7b404924e8eb29b634d6cda1a2fc15 ipv6: prevent UAF in ip6_send_skb()
4363aca116d4a366ab57a14cae7079153c7ce75e ipv6: fix possible UAF in ip6_finish_output2()
7cb4cd71488fd9b5887e0e3e016974223358eb04 ipv6: prevent possible UAF in ip6_xmit()
5110cae851f254da8a412ad5d28f5df5ae8ef534 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
f65504363ddb57404babc84cf8cad7160e4e5b8f netfilter: flowtable: validate vlan header
7b6d07658b71bbb354bb1ba8233b9982f10f7d00 octeontx2-af: Fix CPT AF register offset calculation
58c89d0163c73be374615ae58755aa87576c5a34 net: xilinx: axienet: Always disable promiscuous mode
d355a697fe0c268becb99b38b034c1efb08a1e49 net: xilinx: axienet: Fix dangling multicast addresses
265712f23115aedbf31e5a3c44454bb214692698 net: ovs: fix ovs_drop_reasons error
1c8414b97aeca6b74ad0381abb82ecd91f73c074 s390/iucv: Fix vargs handling in iucv_alloc_device()
8ec4df923d4515967e711ee31aa1f08dc8cf0eb5 drm/msm/dpu: don't play tricks with debug macros
64f1e09d0856f9bd387ed6a12eb20e328632fad6 drm/msm/dp: fix the max supported bpp logic
db5a014ec3ad34776d2c599d792898f1a720b2a5 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
eb41ba17b3e334d093fd69c454019544b3c9819a drm/msm/dp: reset the link phy params before link training
565be5abcff2c9fb052db92e7ce64e6e10956453 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
0168844d341de0ebb009c20d9a9a990d88bd99e5 drm/msm/dpu: limit QCM2290 to RGB formats only
88b1ac4281f8c82c9126fecc0c99dcf4d71bcf21 drm/msm/dpu: relax YUV requirements
73428acc387aee94712976c7c7892a6b1c966f0d drm/msm/dpu: take plane rotation into account for wide planes
f8e86916a3aa73815f091fee2cfd13c9733e1c1d workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
1207751cd081ecc24f9e876a2b329a31a13442ec workqueue: Fix spruious data race in __flush_work()
c093ba547eeaf1ef47d561ce0b8d0d1605287397 drm/msm: fix the highest_bank_bit for sc7180
bbbbcc66dc418584f5dfbbc742317ce39361a869 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
53add13c2f39d37efb685b39dcf812f213c8f8fa drm/i915/hdcp: Use correct cp_irq_count
f1b37ee11b4e84746efb72e0f98f8e877d2ce36c drm/xe/display: stop calling domains_driver_remove twice
482db6bcd974e03255f029401ef3d3f09a5966bd drm/xe: Fix opregion leak
67262e6df0eaae44ab0b8949d2614f6fd8f0072e drm/xe/mmio: move mmio_fini over to devm
b976807beca2d772de7b52be7fa1d135fe58bba1 drm/xe: reset mmio mappings with devm
747226af4fc0dc7b0c5a2fd1ae5d266cee15e175 drm/xe: Fix tile fini sequence
dbbe8e387ce193535206ad1cf63b10d46ec9b82c mmc: mmc_test: Fix NULL dereference on allocation failure
8953d3415e4c381e63e6d990a3f6a98b1847988a io_uring/kbuf: sanitize peek buffer setup
aff96093925de58422f020bd257cb5069e2884ec drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
17e2fee799f7df73d5ccba3ecca06169862e554e drm/xe: Relax runtime pm protection during execution
4d06d171e5a6a1074637ac9d5029a6472c34a118 drm/xe: Decouple job seqno and lrc seqno
5889bdb72d3d626a7154c3668c0cd0fcb642b598 drm/xe: Split lrc seqno fence creation up
348d1c6487f46d8203a251f371b8aaeb9eed31ff drm/xe: Don't initialize fences at xe_sched_job_create()
c51c21f9759aa69bb788e3244d2b5ea2548b460c drm/xe: Free job before xe_exec_queue_put
ce32cd6943fe61cdb6275265ed6347407760585a thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
bc1b786e31ecde1b72169f3c721c18b76988a96d s390/boot: Avoid possible physmem_info segment corruption
0ad8c242fd35bf41beb13b163955aa01164acc02 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
5f568ffba0b04f21e40b00fb48eb1be642b99337 smb: client: ignore unhandled reparse tags
6da90749c150615b36b03d251ffec1e14b60bf40 nvme: move stopping keep-alive into nvme_uninit_ctrl()
fc37ad9cedfc4d9585a570a094e39649e0c9c362 Bluetooth: MGMT: Add error handling to pair_device()

--===============6101496940218463429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2358d78508d0-2aa554b3c3b8.txt

080a9d5f596cf89ab93363daaa2f2bd54cd202b8 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
66a17fda8f11af57735f0d87850c526d1d017706 tty: atmel_serial: use the correct RTS flag.
fcdcaf9d1af5fdb8bd3d0dae541acc94e3876f3a Revert "ACPI: EC: Evaluate orphan _REG under EC device"
86070af0bb4e82173fac9290098445fa7f7b0ea2 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
5c980f4927f74f022b50e5ad7912ce8b0c90413b Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
15c446cd25e1b0ea9e9e0bd479b71f6a012e72f7 selinux: revert our use of vma_is_initial_heap()
f7fb4f18f784ecf8d2c88415db2e7507a8911de1 fuse: Initialize beyond-EOF page contents before setting uptodate
ec4a824afe12da1ec3d45be914942dd1379b346f char: xillybus: Don't destroy workqueue from work item running on it
62b84ac33c504b7a944ed3bcb36f83aeece4432d char: xillybus: Refine workqueue handling
80909e46a2fb781a24bb2afda958e11c0a676d0c char: xillybus: Check USB endpoints when probing device
0784027baf5e293e336fa9991a18ddc8416973dd ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7f170ec49998e683631bf212367d62afbe754fb9 ALSA: usb-audio: Support Yamaha P-125 quirk entry
78e82b61ba54b11f45fefa743e07e4ec2c3eff1f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9ed64d25522dfdbc041ea275a2384bfb98e31ed5 thunderbolt: Mark XDomain as unplugged when router is removed
17ea26ba561e9d1166911368bf1660eabce5ebfa ALSA: hda/tas2781: fix wrong calibrated data order
c170a097d4529196b373ba3afbebc905cfc97312 s390/dasd: fix error recovery leading to data corruption on ESE devices
dd370a706e1e381a7a84cc93ac78564a91b71e97 KVM: s390: fix validity interception issue when gisa is switched off
8eeff383b622002d783cbf2d63d5d0d6ae9eaa20 riscv: change XIP's kernel_map.size to be size of the entire kernel
87566410cf9364a3ac777ee17c6388a4f26cef39 i2c: tegra: Do not mark ACPI devices as irq safe
446c982d4e2f7386c84c5d300ae4a55186a2dad5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
5f12129036ba9e425ac961b62b03cfddfc254efb ACPI: EC: Evaluate _REG outside the EC scope more carefully
d6edec48a8e4a57a15a2ae396b9c76a1f2d1f185 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
181a60e3e994195dc6eb0e1203df7216721fb9e4 dm resume: don't return EINVAL when signalled
567c0ae3ac9771b45ae1ff44beda99fb19449b05 dm persistent data: fix memory allocation failure
54fa9690bce51ab2cb05773775eba9ffcb710fe4 vfs: Don't evict inode under the inode lru traversing context
550a6196f631ae79dda8a2842db1807dbd5f610a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
773730a88aee3e600f031ffd00bff2ba6117cf85 s390/cio: rename bitmap_size() -> idset_bitmap_size()
08c70c5583d9e03eaf69a654b5dad35738b3cad3 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
8c2f94deefbfdfe68454295ee3e8918b1c5e8b6f bitmap: introduce generic optimized bitmap_size()
c5c03457585811481820eeaa1a9e9ff7c7fc95b7 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
ac35f44e05ed5a89afbc30c32ef93be81fd1d737 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fa63b088d5b289634b0d7b1bfc25d33e8388463d rtla/osnoise: Prevent NULL dereference in error handling
31689234b780676a30a028a88305135bd29c57b8 net: mana: Fix RX buf alloc_size alignment and atomic op panic
dc588a9b6e2d2bf42e34f73dfb54810920b53fed net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
4ca235c25171416e978ebdf312051dfea617cf0c wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
8ceb07453c17a78a0b7f2b769295d8cbe7df8a7c fs/netfs/fscache_cookie: add missing "n_accesses" check
24056cc8859d036ce9a09c01fd6dbd72da68f29f selinux: fix potential counting error in avc_add_xperms_decision()
de12fb9bd130304ca0293877ff29e900bc723977 selinux: add the processing of the failure of avc_add_xperms_decision()
cba84c050605a72f18ea64cc1b597f3d85208f67 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
3ca0f91bcfb0d996a99ceba1eed04f5ac70e6fb7 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
a313dde8cadf79ea7f04272d65cc23c311e8d642 btrfs: zoned: properly take lock to read/update block group's zoned variables
08107078d6bd72572e48f779768e0750d600f6a5 btrfs: tree-checker: add dev extent item checks
e1aab58949308752ca61942505e3f76e469dd7c6 drm/amdgpu: Actually check flags for all context ops.
78719b47898d833f94a0d3ea2b0717c4fa2c7938 memcg_write_event_control(): fix a user-triggerable oops
fc3a2125db8b2cc7143fd100a5eed35090a50b88 drm/amdgpu/jpeg2: properly set atomics vmid field
2597c151f24b36ad5c07edd3d0171732f12a10a9 drm/amdgpu/jpeg4: properly set atomics vmid field
37665a68f96e30284cdc3970ee8acfd1481bdbdf s390/uv: Panic for set and remove shared access UVC errors
04b6bd9e07c3552bd89625a7d95396aaee86912a bpf: Fix updating attached freplace prog in prog_array map
75aa4f2dd1c113f6f658e5661f7e5074e07ea6e1 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
42afdb514c4bec4eac8ff2aea9163b4d702bc0ce igc: Fix qbv_config_change_errors logics
9f140689b8a423ae7ecb7be6dcc56ae1d2cb025c igc: Fix reset adapter logics when tx mode change
f6edda0f567c51f61d273d75abe707861f9eb20b net/mlx5e: Take state lock during tx timeout reporter
66a8c5a33b3635ba675c39c6cd9422d0ca30baa8 net/mlx5e: Correctly report errors for ethtool rx flows
1de08178b03ff495af65df063ed704a24f681dc9 atm: idt77252: prevent use after free in dequeue_rx()
17c11ab257f0a7a844865c946c52b3382ff28f82 net: axienet: Fix register defines comment description
34085f6ffa707301ebf077215cd32dfabf20e37f net: dsa: vsc73xx: pass value in phy_write operation
4a32ae50ad900e909f1516a8cbe2ac4045a4d66c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
2e63057c1a2796ac97ea2156c073f589ce028d08 net: dsa: vsc73xx: check busy flag in MDIO operations
4e0e548cccfd8674496003fe70a7f464e97b2f9b net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
279156718aa25bd2cb5fc9391a498d4c19c99297 mlxbf_gige: disable RX filters until RX path initialized
1f928305d1dc90f815d01a94c37c25527334bdd6 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
0f8e600045870a60e917d325eebbf89631506001 tcp: Update window clamping condition
d519b4af7a0bc67f2f74947a15783981147ff235 netfilter: allow ipv6 fragments to arrive on different devices
e918d23376ee32cbc2af9598421f696ebabc9c6d netfilter: flowtable: initialise extack before use
3408217577d69ce95a57cbefd249645ecd1e967f netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
16fab09c98a667f17122d48ea1b421871dcefb4b netfilter: nf_tables: Audit log dump reset after the fact
5bc436902c9963c007523c9494059224b6bf7b41 netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
56c018ea51ce09f45517d23b780faf9660563aee netfilter: nf_tables: Unconditionally allocate nft_obj_filter
9020706b237e7c3cbd1586148a4ab487300ce6fc netfilter: nf_tables: A better name for nft_obj_filter
f3c20ad99b877ac3692baabf9fbc7a532280559f netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
a2a80c376e15b14b3c23cf94b503c64d87ec22aa netfilter: nf_tables: nft_obj_filter fits into cb->ctx
3495980264a9fde9eced1f3e364526cf9784e26d netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
ac624f46e8a7beaef31635803a4bcc9947ef5d01 netfilter: nf_tables: Introduce nf_tables_getobj_single
123d74c9e09ec36ce3f632f6408d0bcfd9224b16 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
fbdaececf0e2fd99291c432157eeabbfa810c94b vsock: fix recursive ->recvmsg calls
157ac49710008d340b375d4f56e52cb01de465af selftests: net: lib: ignore possible errors
9150a9c03098679fafecf05ad47092adebfe7ea0 selftests: net: lib: kill PIDs before del netns
80780a0df2e04685238bb045a63cfde214500ad9 net: hns3: fix wrong use of semaphore up
1189b5228d0c85912c41ffa68561ee88784c0cab net: hns3: use the user's cfg after reset
a17f40dee272fdbee04a881352cd0cbd2b982405 net: hns3: fix a deadlock problem when config TC during resetting
d8e11ba7e122936d4e3d404cec100fe79e8f088f gpio: mlxbf3: Support shutdown() function
ceb81eca6a76b081d4e647d2f3fbb9249a66a5de ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
af2f7edcc89644cbf29ee0371efe1e93b4763d61 drm/amd/pm: fix error flow in sensor fetching
5d718a50e20e49f3fe195004457bd3d6db674507 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
ecb63d6e137e556992a27951abc6f5eaeed06b91 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
d37ad94dae082c70393a3414600143b1eadc5e86 ssb: Fix division by zero issue in ssb_calc_clock_rate
b8f420928c28c09a8708ced2608f630fc6c04fcc ASoC: cs35l45: Checks index of cs35l45_irqs[]
034776c386d07fd2a0b5c425445a933dd40f79dc wifi: mac80211: lock wiphy in IP address notifier
1d5c6daecb747000dbed078a7fbb70a08172a181 wifi: cfg80211: check wiphy mutex is held for wdev mutex
17a6bdd381c7336b5ab4170477bfe1c7a94681d3 wifi: mac80211: fix BA session teardown race
5f695cd0c3f70b149e18d9e9ceb591caf6cb6639 wifi: iwlwifi: mvm: fix recovery flow in CSA
55206b152fea6c62b46c57825e033b424c1aeb69 rcu: Dump memory object info if callback function is invalid
2c4f9c67a51b1c1dda03f35ae68c117ef31ca818 rcu: Eliminate rcu_gp_slow_unregister() false positive
6b722994685cad15f7ae01dc0c8ae3795bcd5492 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
e29af67f7b121b8129dea87fee8d61be7576c52b sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
8e2e7ed192140253cbee24dcab994d649c779774 wifi: cw1200: Avoid processing an invalid TIM IE
a592f35e20a52e513bd2a4d3b84b0a33e4dd73f3 cgroup: Avoid extra dereference in css_populate_dir()
4b22a052d23985920d44d0d91d69cdc4e350e241 i2c: riic: avoid potential division by zero
2782ca687fbe48f3c9b4d493fe57a0c196ffc896 RDMA/rtrs: Fix the problem of variable not initialized fully
f5619ceb04a4250ae5761528e1596d1c729dd95c s390/smp,mcck: fix early IPI handling
f8582c0d6e5e8faed618f37b71d1545818a8b3b0 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
3d090802414b09bddc5d0a52aa5cde68ba34b8d5 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
453e224b79a4bf61f9b608db642bb99d285dcc58 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
84e50030878fa32f4566f3f65f705dc266e53782 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
8e87947f9841e6042ebbe6eecfdd8d33984b9f42 drm/amdkfd: Move dma unmapping after TLB flush
89691248fd5ba64e1b81d915196ffb6add97d865 media: radio-isa: use dev_name to fill in bus_info
179fa4f7290611fdc81ec9d21080367ea895fa7e wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
2c9650a8a762353dcf04f9dcbff6118d447b7582 staging: iio: resolver: ad2s1210: fix use before initialization
5e047ce44c2cea2ce873772a6247f78424d46048 wifi: mt76: fix race condition related to checking tx queue fill status
e239f111995ff3d54a6f0fb8717321f295d82aac usb: gadget: uvc: cleanup request when not in correct state
967660c94ba8016f2cd31756ead777a460e78f02 drm/amd/display: Validate hw_points_num before using it
61ed0f88e039d5ba3269ea13f4fe0bcc98fbcb51 staging: ks7010: disable bh on tx_dev_lock
bd3bb3ea00934ae06a2626ce211517495179aae2 platform/x86/intel/ifs: Validate image size
fd3795bf328deced67025604d73af87f939107dd media: s5p-mfc: Fix potential deadlock on condlock
8a4c4a268a360c80bdcbe0ae686970ab6e82e871 accel/habanalabs/gaudi2: unsecure tpc count registers
40a501dfdb9921cb33511563a63315feabdc8d6a accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
720a7b0a38fe301c4d90948a685f77c350361e9c accel/habanalabs: fix bug in timestamp interrupt handling
ccd4ab98f85410435ab4fcac7cbca4f2358d69ff md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
c31f6d22cd799a6a8ea949bb512f973f120ed715 binfmt_misc: cleanup on filesystem umount
3b76d79fe395eebe4cbe0c1aeb1cc1ab216b09fc drm/tegra: Zero-initialize iosys_map
d20a6042a24b0876a530f17066cf270dbdd4c47d media: qcom: venus: fix incorrect return value
6967d02f225d8efcb43b6e0d1702d5e2742090d3 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
b620c87304b138429aa0192b7b396764cd826c33 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
1671814818178a918624b9492e97528ed351daf3 scsi: spi: Fix sshdr use
786a0ed96ed7dc714c57902fb8d1c6a50c7b0fb0 wifi: mac80211: flush STA queues on unauthorization
892e3468a6d3e8ad2c67b298cf6ae6dd0c1313cd gfs2: setattr_chown: Add missing initialization
cc5cd5b32f8cafb4775a7085861a87ca27d5e327 wifi: iwlwifi: abort scan when rfkill on but device enabled
abe725983a80a13d175910d3a929b76e8e2a7d32 wifi: iwlwifi: fw: Fix debugfs command sending
2672d168cc8fdf25758441ab897a529191450d09 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
10c0441b16a78f9e8284ba96e5b437c3fc100191 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
07a1f2f41f52ecdfc625f4043a0feff6110a6019 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
74518545fce3f897d06f4ffdbdb2745d1cf8c184 hwmon: (ltc2992) Avoid division by zero
7f0be2594cba2d86fd618c851f58e0a63e8661e0 rust: work around `bindgen` 0.69.0 issue
2230d3f2098de9ce48249f857b206224bc2c6a09 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
786691b6fc0770c30f5e4d8a86eff9a5874c466d rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
2d38a76a13ce0d9c8814061a8ba3cfee5d96b3bb cpu/SMT: Enable SMT only if a core is online
50bba2324b5fddabf1741cc867e7e5b96e93a3b9 powerpc/topology: Check if a core is online
d4fa5deb0832d04d3d9a13b4a37b5c4d9b3e0f60 arm64: Fix KASAN random tag seed initialization
7b0634b3febcefc30821515fccbc3344ab318900 block: Fix lockdep warning in blk_mq_mark_tag_wait
6cea167397d89569ab6692259f21d42fcd63e8ed drm/msm: Reduce fallout of fence signaling vs reclaim hangs
60497c5e385386236725fb901b30f213ae1d5bbf memory: tegra: Skip SID programming if SID registers aren't set
13a13d82da614494fd6692ccbb32908f2ba36518 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
7d0235c6349836e1566ac6217f659b906da2d503 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
9236b13ef20f78b541c2c8e7fb65f4a7c4d0b6e4 hwmon: (pc87360) Bounds check data->innr usage
c55e98c7b393f7f0bb819d72b3ea7b572dfc472d powerpc/pseries/papr-sysparm: Validate buffer object lengths
385efa9da708a5c199ad15a217f9aa84a793132b ionic: prevent pci disable of already disabled device
6a9b169480d76a76399eeeb4dcc37ffc2fd5814a ionic: no fw read when PCI reset failed
80a99a22898faacadeaf5b75a68f041f437c7c09 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
77318e121bb0f70ae8a79ad94a2d52854c34ec4c evm: don't copy up 'security.evm' xattr
d600d0762029c52fb659d58888b65a0b6d675eaf Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
cf8f84181424290a9a0145ae0f2f88df9a0c3ab7 gfs2: Refcounting fix in gfs2_thaw_super
4e3353b4b77fd28ac48e853f14ad2306bc39d1aa EDAC/skx_common: Filter out the invalid address
1c402b6fba0b1485f6dcd84fe670d0ce6f84a21d nvmet-trace: avoid dereferencing pointer too early
fc2f0bef8449ac3bf4b549e959858eb4f59bd9b5 ext4: do not trim the group with corrupted block bitmap
091c5491337c95d5f8f33c6c974962317d8630e4 btrfs: zlib: fix and simplify the inline extent decompression
4327d122f27d8db82f9b949952161e89d10d3adf afs: fix __afs_break_callback() / afs_drop_open_mmap() race
5642f00b4e7742118ff9bb914906b43e1a385306 fuse: fix UAF in rcu pathwalks
d7f98269974150828dcc554bc94aba84a6399ab4 wifi: ath12k: Add missing qmi_txn_cancel() calls
35092a2cb9377662d25b1434b1ce24c6689d8d4b quota: Remove BUG_ON from dqget()
ce63e6757981fc4177b8dba95ce7ad303b334382 riscv: blacklist assembly symbols for kprobe
42c8c38a934d949ba1efbc245f16d0f5c66b82ab kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
e18c25386ded14bbcf0c019f86dbda5b0d38208a media: pci: cx23885: check cx23885_vdev_init() return
d2a4d6540ab94ef5d864c35b519429a2ed64aaeb fs: binfmt_elf_efpic: don't use missing interpreter's properties
ef3ac71a96ade4c25d12ef8e3462d0176a47fcf9 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
49d9d076d00b370748f077a7ccb121e892f3cdc3 media: drivers/media/dvb-core: copy user arrays safely
e0c43bb6a7af59b50e2e366677bec46430813948 wifi: iwlwifi: mvm: avoid garbage iPN
24c192861a0c8cb777678d43fc183ce2ef409848 net/sun3_82586: Avoid reading past buffer in debug output
56af7089f85acdd2ae4871f2a1b83c8a90d8482d drm/lima: set gp bus_stop bit before hard reset
2624d5cfc9ac816b39ffedbb39884e0f4847162f gpio: sysfs: extend the critical section for unregistering sysfs devices
52a1de9f1312eef15fbc19e4799101d329fe446f hrtimer: Select housekeeping CPU during migration
59e9ee2e244a8c1ece5aaaceb61051b0309a3254 virtiofs: forbid newlines in tags
c1c51ff7e2550dda1b95c6559d1a2cc4e99a0bcb accel/habanalabs: fix debugfs files permissions
16944d71de980eae2430c2afe208056dee2868ca clocksource/drivers/arm_global_timer: Guard against division by zero
77f7b5f00dcad00d7227df3500fe6afea9931994 tick: Move got_idle_tick away from common flags
be051b57a03887e9159d1819a06381e92bc2a8bd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
5144e0795182cb17ab635bb1ddb2cd2b82da7066 md: clean up invalid BUG_ON in md_ioctl
29f8dd7d3ee00f31b3f501586dd5e17cf8560c7e x86: Increase brk randomness entropy for 64-bit systems
42df3cc528adff9d8ba934abe473de34ae0e751c memory: stm32-fmc2-ebi: check regmap_read return value
071de6304483f21402e981e5068fadd2b4f26914 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
bfaadccfd210ed9051c71335fed0f83cf27cd835 rxrpc: Don't pick values out of the wire header when setting up security
144bb6421c2e99c396e2db6d4d31b805007db914 f2fs: stop checkpoint when get a out-of-bounds segment
2b552c2d9cad91cf1d490c5bea3c22f2fc47f9d2 powerpc/boot: Handle allocation failure in simple_realloc()
ec5047f585d291253237f955f305d4a0aa66c290 powerpc/boot: Only free if realloc() succeeds
c435aa65c6975d3bf21e72eed29f4b606f3b866b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
9333d13f877c5afa12b3dfa4d7315d0a9acdb835 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
b5853a4fcc892b595d6f351c9e5dd572487ec5a5 btrfs: change BUG_ON to assertion when checking for delayed_node root
931e434b0dbe1cc9128176b23fde4ddae0205083 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
83571755e379c19a153fdf3b28152968b53f6f7c btrfs: push errors up from add_async_extent()
fa7f6375db3fa1b98f2caba39384b4f5902a1187 btrfs: handle invalid root reference found in may_destroy_subvol()
824996fb622ad445d523685429d17e0ca1d0e6dd btrfs: send: handle unexpected data in header buffer in begin_cmd()
b25282e51667411581d1705401bc2933f2c16552 btrfs: send: handle unexpected inode in header process_recorded_refs()
3fc6b24cc274452d39e03687f111d56aeeb7666b btrfs: change BUG_ON to assertion in tree_move_down()
ece93a98273406ebf9f32aa79ba20c0d432cdf07 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9a7614821a4e58c2e015357cbf872da61a99ab78 f2fs: fix to do sanity check in update_sit_entry
8cc757d09c8bf91bacf2f6de81afc33fe6f583cd usb: gadget: fsl: Increase size of name buffer for endpoints
e1e78e147364b476b22861a89a782b2164d924b4 nvme: clear caller pointer on identify failure
5d6e80819557c603fbf9c784e314e9a4e9bde306 Bluetooth: bnep: Fix out-of-bound access
a08d3b5ca66e3a6db83f0fb89956c99c21a9ef98 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
da04067e12e203f6dbccb6b914e06ec7b0b164ef rtc: nct3018y: fix possible NULL dereference
7abe2f738bd7c16a65ddab006192769fd91fa9dc net: hns3: add checking for vf id of mailbox
846e62291678974ec0e4fef8c3731e86c7bd395c nvmet-tcp: do not continue for invalid icreq
cceec374506dc062007c1594ffd4a80b4ec30431 NFS: avoid infinite loop in pnfs_update_layout.
8824605b79af000471785496951aac91fccc2472 openrisc: Call setup_memory() earlier in the init sequence
bf1f0503143c4ff4ea3c8951393d6314b9f3cc4f s390/iucv: fix receive buffer virtual vs physical address confusion
177af6fc16aa8e6fa1f63a8164490780deb4cd23 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
8af59bad4bd50d88b766d1be8b414fe06ace3a95 clocksource: Make watchdog and suspend-timing multiplication overflow safe
a2a4d0f366a6e9d26bf698cc348c5ebf426009c7 platform/x86: lg-laptop: fix %s null argument warning
9420eca196c68d149ba75e581a6cc06722f281af usb: dwc3: core: Skip setting event buffers for host only controllers
cc29e575fa18aa4f3c17de300667088dd474fbd5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
40f902f987c5eb4aaff4ae2e735d8ed08f075193 ext4: set the type of max_zeroout to unsigned int to avoid overflow
46537c46405382bd1f1e8e1e6f6d7fbac6035c9b nvmet-rdma: fix possible bad dereference when freeing rsps
ab939069a1326f78b13cb2ae779b1ff3f1c63a8c selftests/bpf: Fix a few tests for GCC related warnings.
8cbc8e48b41454f2e4c7ec1b15c350829a02383a Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
517e78c275b0e5472f1770bac0bb127b4a0b19e2 nvme: use srcu for iterating namespace list
234fc34ff650c3cb784424d7b21b469fd07a3d44 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
6368cc3a9d90a003f2c4819af9fe2e108edab7ce hrtimer: Prevent queuing of hrtimer without a function callback
1b89a75f36c7c9f55f8bcdcde1007d237e7d3dcd ionic: use pci_is_enabled not open code
5069091574225b315032b6195f1f55ea76db6b14 ionic: check cmd_regs before copying in or out
023db48c6c0e983b0a05f1a7242a4a1f0961d3dd EDAC/skx_common: Allow decoding of SGX addresses
06097cb774c9264e53d890e75dcddc79afc47aeb nvme: fix namespace removal list
6d6042244a72c55c01ca29559c40ff6338ee383a gtp: pull network headers in gtp_dev_xmit()
9504aed18e6dbc3a755652751b42b46727659d67 jfs: define xtree root and page independently
609f409ca6c262a0a955cfbafb89f241d2fcdb6d i2c: stm32f7: Add atomic_xfer method to driver
1f37031e2835b857184d92001dea837889102698 riscv: entry: always initialize regs->a0 to -ENOSYS
d5c3f6c27be1d6c30abec24f3b6443cd5d91e172 dm suspend: return -ERESTARTSYS instead of -EINTR
439c6cb5ddef232cc262979838710ab5cfc34822 mm: fix endless reclaim on machines with unaccepted memory
e83f637d3659f35d1b46b0ec7db9457a6132a38f tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
23167a1f6db541429d52e1f2d11ae9ed7822698f selftests/mm: log run_vmtests.sh results in TAP format
73f5fca5ba0ab0ef7e2985b5b72d1c97e16b353f selftests: memfd_secret: don't build memfd_secret test on unsupported arches
f41830bb1c717ed5b9df4f13fc44d91a521d42f7 change alloc_pages name in dma_map_ops to avoid name conflicts
449e1a3035d0ed7ee11a97d8f0fd7cc3472c5525 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
9f9e5e1cd805b11ebc19d820b21b1c85bb55375f btrfs: replace sb::s_blocksize by fs_info::sectorsize
6b3d242272df79e0e212e7766384b0244e0be773 btrfs: send: allow cloning non-aligned extent if it ends at i_size
c1afd119f6d8e7bfce7b4acafdcc841273e1ebe9 drm/amd/display: Adjust cursor position
e6482be17804fe525fbb8523e5951d76ef616e7b drm/amd/display: Enable otg synchronization logic for DCN321
a5df8d7f2effb9fd5208fc4d09e3cd8885811211 drm/amd/display: fix cursor offset on rotation 180
4ba8735a14a2ad5cce1895baf1cd69c9feaaaf10 drm/amd/amdgpu: command submission parser for JPEG
fac34ef1dcc5d40caf45df3ec7a35682a2b64910 platform/surface: aggregator: Fix warning when controller is destroyed in probe
087e88d70e3c0d5fc1d0b750c15cecf9105b1126 ALSA: hda/tas2781: Use correct endian conversion
3a58daebba959b3605df7e22375a8dc25ce1a678 drm/amdkfd: reserve the BO before validating it
cc3c61880f7c0450822cd6488454177c83920910 Bluetooth: hci_core: Fix LE quote calculation
e5ee0f71726974f2621157bf7f22222f5b543d47 Bluetooth: SMP: Fix assumption of Central always being Initiator
6964d7fbaad208e8d6b971d93617fb111c1c0a99 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
19c682a44a45bd3b0930d05d4be69147de201efc net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
0141f35558a343aaef43e54a55dd57beffbd9fcc net: mscc: ocelot: serialize access to the injection/extraction groups
93f3161a1a712db0a5720534b84313e5a1bf9966 tc-testing: don't access non-existent variable on exception
27d9ff816dda2ab5150b0a63a6f900e3b1d3e082 selftests: udpgro: report error when receive failed
b7494935639e730b1fb0b6091acdf48807ca3a8a tcp/dccp: bypass empty buckets in inet_twsk_purge()
2f1454e17455f22c986fb246cfa47ed29a6fb9cf tcp/dccp: do not care about families in inet_twsk_purge()
45426e4bd1659bf559d779e92f284c88e72e81fc tcp: prevent concurrent execution of tcp_sk_exit_batch
aa2fa153d556a102bdfd7e90e5e19fd85e3196d5 net: mctp: test: Use correct skb for route input check
4c9a57a10d5ed242c7b9d1bcdd6f2053ba818eb2 kcm: Serialise kcm_sendmsg() for the same socket.
57a649ccb472fb96b3acbfd15cda870a737008fe netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
ef8ff56084978199a81c929edb43385cc456aa71 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
35d9382704dd16672f76acaf791ccdef7e7a8cd3 ip6_tunnel: Fix broken GRO
e0827f2541059f6490a686d7dd4938c8fecf2ea7 bonding: fix bond_ipsec_offload_ok return type
54ff04325d73f3ec4950df9d8c42e5880991fa65 bonding: fix null pointer deref in bond_ipsec_offload_ok
af601c18ae0899465951dd50d808443790fe6cb8 bonding: fix xfrm real_dev null pointer dereference
4cde3fa61f2a555e771bac174dfd1c55ea403950 bonding: fix xfrm state handling when clearing active slave
7784a55bfe8fbdeb7a1671e12accbf657e00b50f ice: fix page reuse when PAGE_SIZE is over 8k
7e21429b1655625f7102b090b7ff5bc2c27c5ed2 ice: fix ICE_LAST_OFFSET formula
d5127320edc986356f0859436d74633598482d5a ice: fix truesize operations for PAGE_SIZE >= 8192
88a6476cc1b4660298d0bdb743f69a9c85693dbb dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
ceb57da97fda4eaa200babe6002677666fa6ee0a igb: cope with large MAX_SKB_FRAGS
2550d92388ccadb7ee87610223f94a54061efefa net: dsa: mv88e6xxx: Fix out-of-bound access
2a2307efec42d813240f4756622bf3782fb4e0fc netem: fix return value if duplicate enqueue fails
e6a8846522b423092ac135036ab7b656f6726fa7 udp: fix receiving fraglist GSO packets
d38f0ef99b2eeb96f94798c1219a5f21e43d58b0 ipv6: prevent UAF in ip6_send_skb()
5affce7169cefa866380bafe91eab1c348a0a618 ipv6: fix possible UAF in ip6_finish_output2()
c7baa7681bf0d630e0f86c87f81651b64221ef19 ipv6: prevent possible UAF in ip6_xmit()
2770ee478e43139cfb4b823749cec116c877923d bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
ee435add59c3918abd6eb7dd6130e97d66cadb96 netfilter: flowtable: validate vlan header
59309a1f4371e5c7d9d48917a28ef2173079752c octeontx2-af: Fix CPT AF register offset calculation
19211cf4a1cc7f57636b6db54e97ea295e52df34 net: xilinx: axienet: Always disable promiscuous mode
fb33daf851b9a2a4160a06fcb01b81fe6b51a63a net: xilinx: axienet: Fix dangling multicast addresses
b7a47e9134c656b46f16a6157dc5f163b50b59e5 net: ovs: fix ovs_drop_reasons error
593833147456054068dd5b079a87f9749b49f2ec drm/msm/dpu: don't play tricks with debug macros
f957d43ed2e48300baabeef583322b8ec8382f31 drm/msm/dp: fix the max supported bpp logic
b22b4681f855ebdbfcfafc8f0892eec70eff745c drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
d5c3d12e0f69004b4a746057fdf389ba63395a11 drm/msm/dpu: drop MSM_ENC_VBLANK support
55c36578160c7f1589b553f69e978f24c82aa307 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
73279c654a962bd8a1da2a85655a94447f644010 drm/msm/dpu: capture snapshot on the first commit_done timeout
a4ec4844841af5c07324c758c5c46d4bebc0c826 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
893140ed9ef9812ec339eaa182af8de2a94b467d drm/msm/dp: reset the link phy params before link training
279c209fdfe2399a2a96f1eeef166f10802b88a9 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
5cba850cec5131a909375da518982ae836c3f2f7 drm/msm/dpu: try multirect based on mdp clock limits
38405b98aacc41b86ae7dd196185bd4a7ab5978c drm/msm/dpu: take plane rotation into account for wide planes
fe4cee78ccbe50ea57842a551a5f555e8dbee567 drm/msm/mdss: switch mdss to use devm_of_icc_get()
3c050696de56f5e8a1bb67e9fdc6a130ce639f67 drm/msm/mdss: Rename path references to mdp_path
51b1c89b85cfe126e1eb61ccb25f617e289f83e9 drm/msm/mdss: Handle the reg bus ICC path
5014260ad2d8cddebfd93ce9ae3860ba61b566d8 drm/msm: fix the highest_bank_bit for sc7180
3fe4550cdb254d40be3f71091007a229678c38bd mmc: mmc_test: Fix NULL dereference on allocation failure
985ff300755debb25dcb488fbba2884385a7cc59 smb: client: ignore unhandled reparse tags
2aa554b3c3b898e87676d696d3ece6f74fbe3a52 Bluetooth: MGMT: Add error handling to pair_device()

--===============6101496940218463429==--
