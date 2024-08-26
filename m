Content-Type: multipart/mixed; boundary="===============8218474062407787523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 14:09:52 -0000
Message-Id: <172468139281.579.16631733938082747925@gitolite.kernel.org>

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7d3e7b9c5dbc8e0ede32ca0e67eca0f83d5ee3d
    new: d575eff7a9a1c8e7425c096077df778ea01b5f17
    log: revlist-a7d3e7b9c5db-d575eff7a9a1.txt
  - ref: refs/heads/queue/5.10
    old: 0297f8d335b566f3967098e19f6e909bdfd69561
    new: ea0c72448fa5af491d6c2e3fd141e06e671f8921
    log: revlist-0297f8d335b5-ea0c72448fa5.txt
  - ref: refs/heads/queue/5.15
    old: c5f544d75d39c3753593cd5d13a69d5b65f6a7fb
    new: be66a00e48500a68ff2cbe3b0e4be798b51bd3cc
    log: revlist-c5f544d75d39-be66a00e4850.txt
  - ref: refs/heads/queue/5.4
    old: c5079d5a35fa6d756e0ec98811c8d0e83623f548
    new: 0e3594ec3fb8ec267944f864003f71f7d626ab3e
    log: revlist-c5079d5a35fa-0e3594ec3fb8.txt
  - ref: refs/heads/queue/6.1
    old: 4fb7103cb0fd1a046ca1ff5a1fbaae28e4eeb1dd
    new: ab6a0fcda637e9629e96ff08662c170102af9df6
    log: revlist-4fb7103cb0fd-ab6a0fcda637.txt
  - ref: refs/heads/queue/6.10
    old: e2c87141f790b92b6aed33c8bcf7b8f23fe06f78
    new: 65a461a3d44c1634faaa30dd06a93c2b9ac7e994
    log: revlist-e2c87141f790-65a461a3d44c.txt
  - ref: refs/heads/queue/6.6
    old: 6ab9908d2acfa63b97c67380082b8384d9bc7f0d
    new: 5fdde2a4a8b2fbcb8f073575cdde69792b1ac705
    log: revlist-6ab9908d2acf-5fdde2a4a8b2.txt

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d3e7b9c5db-d575eff7a9a1.txt

f1ae02c524947787460beee9d2e73d0662407528 fuse: Initialize beyond-EOF page contents before setting uptodate
8aa599ba46329d956a0c2239f616e242391e5522 ALSA: usb-audio: Support Yamaha P-125 quirk entry
91bd1cff2b8fbda21e1756526f7fe58c8b3a103e xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2575eec3e50e91ad512f10eebc6cd202923cc4b8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5de046dfa3283c5d35e7013d1954961e78276b42 dm resume: don't return EINVAL when signalled
d5aec2fcabde724557e176d642655e13d30dcdc7 dm persistent data: fix memory allocation failure
51f09494b11018b73adc2af134b378162366d90c bitmap: introduce generic optimized bitmap_size()
bd1f0f21c6aa33fbf3dbc49419767ebe3bc4a36e fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7f1614aa9017e1a260e09606529e02f3c31fec31 selinux: fix potential counting error in avc_add_xperms_decision()
cf5cd816bff30cbc160075ed3a271d2a6f25896c drm/amdgpu: Actually check flags for all context ops.
45b351bec3a60507a8bf497248d0650e007e1996 memcg_write_event_control(): fix a user-triggerable oops
237f9f0106d3571968ec8061e38dc1af5c867f09 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b183d2c2a5672281de815d9071b0e5e12d632e6f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
aa7130cde2268c804a13d086c3bdf4cfff009c17 net/mlx5e: Correctly report errors for ethtool rx flows
86954debabe019c9648d6b1d29e7aa601aa0bb32 atm: idt77252: prevent use after free in dequeue_rx()
3eb3f8231a552890b82173881ab0366ecca5bda1 net: dsa: vsc73xx: pass value in phy_write operation
22596d914edcbb66740745fa57f8c02550af7244 ssb: Fix division by zero issue in ssb_calc_clock_rate
c1ef7003cfc05693df4fbbb8221f730406d3f36f wifi: cw1200: Avoid processing an invalid TIM IE
90aecc86a86a8fb7b834261a8da4bb3188845314 i2c: riic: avoid potential division by zero
3c2b022f334bedfd056148d51aade2fab4229316 staging: ks7010: disable bh on tx_dev_lock
99b8f27feb2decce0a12d387c748a010e160f3d7 binfmt_misc: cleanup on filesystem umount
2b98babe5e04c76c5d8dfddf0a4a6a1eb238ba68 scsi: spi: Fix sshdr use
e01976775bbb39b5dc9ea46daeb379b6b6852477 gfs2: setattr_chown: Add missing initialization
79f7fcaaae83a04de299946a1f55347ee00cb7f3 wifi: iwlwifi: abort scan when rfkill on but device enabled
6e7359c1767d950aa2d3bfbf10c497e6e39411c5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
e713c446168ba18c726ff62cdc12444a42a71ede ext4: do not trim the group with corrupted block bitmap
df7fc0dd6c93789daeb3e9fed336a3d507b42105 quota: Remove BUG_ON from dqget()
e6e8c0dc1c049b3e771cc8e0859dc9a499697b24 media: pci: cx23885: check cx23885_vdev_init() return
8441fdd924e4c8d9c2aa208984316962fab01897 fs: binfmt_elf_efpic: don't use missing interpreter's properties
a8d064f1890ebbb8a249b6536d345a15d3bfe02a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
b0dcc4eda4417d8aa3a5e445db11260e15ef2801 net/sun3_82586: Avoid reading past buffer in debug output
bc668ba33daf525fe2ab7e87e50b81d78a35c214 md: clean up invalid BUG_ON in md_ioctl
2a34e45b88e07a3163b2f4cab42e016d3c2623ea parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0dbdb0966eedbeb878723298540215f30eaa9a32 powerpc/boot: Handle allocation failure in simple_realloc()
329085ce0ae73d616e5f7a2d6545a9a6ebe0785e powerpc/boot: Only free if realloc() succeeds
9bc36804da2f81fa73b4f2ed463ada5b40c3e9ab btrfs: change BUG_ON to assertion when checking for delayed_node root
2b01d062612bdf8613a524bf5bab6724ebe29d0f btrfs: handle invalid root reference found in may_destroy_subvol()
37b40bff241a544bf268d143aa312c5b8b749f3a btrfs: send: handle unexpected data in header buffer in begin_cmd()
23ba0e1b8ca2252fa2a7cda2fddb719bffaabc67 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
2a76d20d69a91dc04d532b176bb835e4c2c2f6a8 f2fs: fix to do sanity check in update_sit_entry
cf62db3991bb531c9f3df5850cdcc501d3dfa320 usb: gadget: fsl: Increase size of name buffer for endpoints
e0563896fba80bb64fd9cc1371a30220467d322c Bluetooth: bnep: Fix out-of-bound access
8dd15f754b4587b139323512d3722822fa117727 NFS: avoid infinite loop in pnfs_update_layout.
94b7154a32d5128bd6c562494bcd597ea318ba71 openrisc: Call setup_memory() earlier in the init sequence
c22c72ba8319685c8a4073fa16b4c3f6fe5f5eae s390/iucv: fix receive buffer virtual vs physical address confusion
671701cd03c714151d4f1c02c9cb22b36db14106 usb: dwc3: core: Skip setting event buffers for host only controllers
50a9fcab9fece77bae46f8fd4e05329b8bdffa0c fbdev: offb: replace of_node_put with __free(device_node)
fd92bd4e53e96a94920d9d4859e7790798176a0f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
201e05774087f5a28bb5babc317e03880c60cee8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a8a5591eb6e405276bfd405e8a11da671b6ebd8a nvmet-rdma: fix possible bad dereference when freeing rsps
8ca4b9a91f4a73562b84cdbc63120fc3df757432 hrtimer: Prevent queuing of hrtimer without a function callback
88e685fbf08007c6e4fe56f92c88307927fc3c40 gtp: pull network headers in gtp_dev_xmit()
a3a44b0ee41027b6618d7359de408cf750bf65f7 block: use "unsigned long" for blk_validate_block_size().
2745bdc071c6fa11ec22b35f5453ad164f7be8f4 Bluetooth: Make use of __check_timeout on hci_sched_le
c6eb39e48826bffe4f5576e9be2f272936700344 Bluetooth: hci_core: Fix not handling link timeouts propertly
874f3cb1628feba2c0a960fc2f379f21399cce5a Bluetooth: hci_core: Fix LE quote calculation
f83282e6061d691882c6527a6ee37a203f6890f5 kcm: Serialise kcm_sendmsg() for the same socket.
05b929d602ef4ed1ac6342965e5751aa2d088e2f netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
96ce6cbef9c9f439f7e06c3cfd7f776d000c9e87 ipv6: prevent UAF in ip6_send_skb()
48ce169a3410088cad21b6a52e7a27b1cee4a9e1 net: xilinx: axienet: Always disable promiscuous mode
609476682012966964106c6aba0516ad7dabbdf6 drm/msm: use drm_debug_enabled() to check for debug categories
7e21b115ed70f0a3de0d7ac21dfc1c44186ae21a drm/msm/dpu: don't play tricks with debug macros
f5b29c94fcc5632095bddb0c47a6145d9a395467 mmc: mmc_test: Fix NULL dereference on allocation failure
dce781d1f5c2375f9621336f1a5baa36b1212143 Bluetooth: MGMT: Add error handling to pair_device()
2fcac174ca309cdd2955cbf100a7534ba51ece26 HID: wacom: Defer calculation of resolution until resolution_code is known
cce62cfdfde938d73bc39856e38a0fadae5b6017 cxgb4: add forgotten u64 ivlan cast before shift
d575eff7a9a1c8e7425c096077df778ea01b5f17 mmc: dw_mmc: allow biu and ciu clocks to defer

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0297f8d335b5-ea0c72448fa5.txt

0437e11f2d0b3c232b24b28fe975700ca89b3df2 fuse: Initialize beyond-EOF page contents before setting uptodate
38c38991bea020133da8b27d2190bfce54bc72da ALSA: usb-audio: Support Yamaha P-125 quirk entry
e041d72db3935692d945e7bfd03b334e34ea75d2 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
852e472a7360f5ad44aedf55c257229e22083557 thunderbolt: Mark XDomain as unplugged when router is removed
534148111a94a942ea83d92a95f0bf2ade2c825c s390/dasd: fix error recovery leading to data corruption on ESE devices
9d5cd3eeba8c6783ab08c71639d45592bc24670d arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
b9eaa4e6808194efdc51536cf363f0a72131ceae dm resume: don't return EINVAL when signalled
a8fdaf0dbeccebbf94e2b3053b118e12de611435 dm persistent data: fix memory allocation failure
1b5b3a2367e05614d665b3f069606903f7520252 vfs: Don't evict inode under the inode lru traversing context
7a97dff4029ab92d42bae036627f306c8b0127aa bitmap: introduce generic optimized bitmap_size()
f9469b6b4af2e8811155e34e4dfba2e9c1221220 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c99948bd0ce24449ccedca499087b5ff0eea324e selinux: fix potential counting error in avc_add_xperms_decision()
d3a45cc01d54807102ca87571ab178619ae7c744 btrfs: tree-checker: add dev extent item checks
ab5ebba43e865df5fc873225c9540e1347d49533 drm/amdgpu: Actually check flags for all context ops.
17ed039ef0f339b476c226344daa1b2d415f132e memcg_write_event_control(): fix a user-triggerable oops
b5323b5add28268269004bd3f0f28fa4c695bb99 drm/amdgpu/jpeg2: properly set atomics vmid field
8dad45755f6656e8760f43f2ee0298ced0da7076 s390/cio: rename bitmap_size() -> idset_bitmap_size()
048c913fb1c98fda94cb6f495918cbcbd6d67dfb btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
32afecd126bcb91186d3cfe103e168410410016f s390/uv: Panic for set and remove shared access UVC errors
a2046f61735004cdb6bff05778b101a9a8896742 net/mlx5e: Correctly report errors for ethtool rx flows
8960779209bdd67d92a0e57791f1614d2802d7ac atm: idt77252: prevent use after free in dequeue_rx()
ffce0c16bb175797fc5e8e808ae27b19f37326e4 net: axienet: Fix register defines comment description
88a9683af328b9afa09da9807e3f7a4635a1b15b net: dsa: vsc73xx: pass value in phy_write operation
08a01c7d4b09a4ecf2fac5554cfff13dd1606b1a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
e639d4262be217ee39859d345f957d74455272af net: dsa: vsc73xx: check busy flag in MDIO operations
e80c49583f2c34fa70ac73ebd6199adfc93b0c42 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
0d0fa30c8f3024b12e140fbaf14f99178ef92d6f netfilter: nf_defrag_ipv6: use net_generic infra
baa88d52d6443a572e7d1f17b5b82340f5d1e71c netfilter: allow ipv6 fragments to arrive on different devices
8d24c9b64ff8e9b4ccb6556d854328d6367df15a netfilter: flowtable: initialise extack before use
890d8c5fe439324d95062fc87ec1a5451a9abb59 net: hns3: fix wrong use of semaphore up
ccfbc4703e9f9b114661b6db2acaa3da1ad27475 net: hns3: fix a deadlock problem when config TC during resetting
69bfbd13dcad71b9722109c22db0c36cb2344864 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
145a02151979e68ed4e550e515651137c3e583d3 ssb: Fix division by zero issue in ssb_calc_clock_rate
184416de9434875e05bbea746919aaee49c58292 wifi: mac80211: fix BA session teardown race
dea70145f6094d15b5679b0893d72856698963a3 wifi: cw1200: Avoid processing an invalid TIM IE
0c8165c810d05f74d3d0628a8940ab275b5e9151 i2c: riic: avoid potential division by zero
dfac6f2acb395935230906ca903101de5477544c RDMA/rtrs: Fix the problem of variable not initialized fully
f7e455da8bd4a2a93b5cd88e119bf40a1e446d31 s390/smp,mcck: fix early IPI handling
b928b2c117e9ed0059b28117580e39d7a01afcf1 media: radio-isa: use dev_name to fill in bus_info
a1599e9f486243989c31a9b71681dcca73c736a6 staging: iio: resolver: ad2s1210: fix use before initialization
7761c959fb6ffbad2a5d0b6c4298306afc3cc42c drm/amd/display: Validate hw_points_num before using it
11d428c74cb804c022c4c7876379fa79717bc82e staging: ks7010: disable bh on tx_dev_lock
be496d07475c653fcced1844b3a623afaf73911e binfmt_misc: cleanup on filesystem umount
5fa2892a6b069642dfae086b6263815b9c5370d4 media: qcom: venus: fix incorrect return value
79f40127ac015e67d73443e715ac3963e03a7f61 scsi: spi: Fix sshdr use
0adb9f7048e060a3da8b544a9eeeaf6756005a9e gfs2: setattr_chown: Add missing initialization
895db03489e18b9dccd19930e932a53a26a27470 wifi: iwlwifi: abort scan when rfkill on but device enabled
5c0e03f5c1a47cfad26ae8b1b6d5f10f61d3ee0b IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
0a580b0abc762c66416f3e2268c272e38f071871 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
8b9ca0e55b5f9754ad4b627fc2134d74449d6917 nvmet-trace: avoid dereferencing pointer too early
ef314e43800fc3fe02c89d99951a185833c8c9db ext4: do not trim the group with corrupted block bitmap
e234cb64fdcbf83f79d6df58784733baa0e39dee quota: Remove BUG_ON from dqget()
05866129fea7b324204197a9e646772e9b174810 media: pci: cx23885: check cx23885_vdev_init() return
0d1cf29c40daeb789196da7d1e13320d0c5c40df fs: binfmt_elf_efpic: don't use missing interpreter's properties
610654fd51569c73644a755c22be291c25941f0c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9c046d51a250c71b8b5518f1b854092a3492cf8a net/sun3_82586: Avoid reading past buffer in debug output
8a4dfa41f3f2e61bb6c7f04aee9299c0501ab586 drm/lima: set gp bus_stop bit before hard reset
9b2f99c7e8b60e14455a75c05c86729aa1b969ce virtiofs: forbid newlines in tags
ddc7a7b4146ff5f8b013c9e1f07122e797499b81 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
4165b9b70f6a1bee3a5718a3c74c4f67dec8ae5a md: clean up invalid BUG_ON in md_ioctl
c52252e9cb62677d1108d6591b3c5505a36d125b x86: Increase brk randomness entropy for 64-bit systems
1b96c4b7ba17bf56c1a7b02e3037e7cda3df2a90 memory: stm32-fmc2-ebi: check regmap_read return value
f6f65ddac6dee526f0d6cf1fcc56e3e929b8e0d7 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
3b1e32161d12bb75044c33311da3f20105b3d4ad powerpc/boot: Handle allocation failure in simple_realloc()
62473b1bb06be02b902cb1343225b145297c8c51 powerpc/boot: Only free if realloc() succeeds
60542b4fe95913988f1977fc7d39b8943d0ae8cd btrfs: change BUG_ON to assertion when checking for delayed_node root
90a29b838ba48ffac4d03dac87c73301caf35ed6 btrfs: handle invalid root reference found in may_destroy_subvol()
68ae23c9f42c9f4801b5f72b7228183fab7e7389 btrfs: send: handle unexpected data in header buffer in begin_cmd()
bceb39bcb43a694c2630968a30d46d3f1b1b8a32 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
497a9c699d65fd1454c750b48250de59310c8615 f2fs: fix to do sanity check in update_sit_entry
db59365adfd14d345991ff895f4b953a6308ccd4 usb: gadget: fsl: Increase size of name buffer for endpoints
fc7150ef84fe005b4db93477e176769f6a9dab68 Bluetooth: bnep: Fix out-of-bound access
02d5002f1c62833b42a18a01b565b1c840b38dd3 net: hns3: add checking for vf id of mailbox
7bca58ff79b8acbf9457993eca509de062e55f19 nvmet-tcp: do not continue for invalid icreq
092bb2b299c6a1422ab33a378422afa9546a70e1 NFS: avoid infinite loop in pnfs_update_layout.
00f8a39969a8f57eec55f8786496b84ee3b8bb41 openrisc: Call setup_memory() earlier in the init sequence
0222ece541766eaa0dafca7f09ed8ef072ab34eb s390/iucv: fix receive buffer virtual vs physical address confusion
5784da446aa21cfabdc2595e29fed29ab4977adb usb: dwc3: core: Skip setting event buffers for host only controllers
59797c48a801fcddb5c03810c030434de4e04d6c fbdev: offb: replace of_node_put with __free(device_node)
1fa0668929fda0d67fd164c01d546699f354e573 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2373392a32c320c05599edc70e1156786404e4a2 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ed04d11544142a8d7d724218c8079edf33b5f934 nvmet-rdma: fix possible bad dereference when freeing rsps
8b04745d226f961860f95d5026944044259c9f06 hrtimer: Prevent queuing of hrtimer without a function callback
67605c143616a7cd2eb784ec149d35af7110d46f gtp: pull network headers in gtp_dev_xmit()
3e4d630f892a8b6a30fbe2f9180b60ae82914bf8 block: use "unsigned long" for blk_validate_block_size().
85901f721bdc1ab0023339368d0e4725c71c10ab media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
570e8ca4d30bf6502c42224ffa97edc01cb03f3e dm suspend: return -ERESTARTSYS instead of -EINTR
2d367280ee8f0a6c42c7e7bfa4302ae0f22cb0b1 Bluetooth: hci_core: Fix LE quote calculation
57d92f38283668d77762f7c320ed5aca36d132ae Bluetooth: SMP: Fix assumption of Central always being Initiator
98cc3d2c609884a4f2065b730c0420cdc52e22dd tc-testing: don't access non-existent variable on exception
5d3816e2abadc41695a55ae6aa1f4d69e8121f48 kcm: Serialise kcm_sendmsg() for the same socket.
17702bfdbbabf720ecf06a7f8b4f165b2905c6ee netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c09dac92c4eb534cf8f7b5815f79a0195f730efc ip6_tunnel: Fix broken GRO
1fe6a79e881a12316bee912294e00da311e0446b bonding: fix bond_ipsec_offload_ok return type
b1e85bc772c17cf674e1ca7caa0d8cfb40e5e0c8 bonding: fix null pointer deref in bond_ipsec_offload_ok
83673ba801ee0a76e7d87dba1d9120aaab8b6d22 bonding: fix xfrm real_dev null pointer dereference
e80fd628e36f8e0d65fd9382464acb7f5a4648b0 bonding: fix xfrm state handling when clearing active slave
0d86674257a6363a1a03a02d710c4f83234bd0e8 ice: fix ICE_LAST_OFFSET formula
772dda67a7fefc8f64f95e77bca2ed3814e017ad net: dsa: mv88e6xxx: read FID when handling ATU violations
2dba0842d5dc529686b1b45bf79468a6252f17b8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
b8425395d5f279fbf00018b0dcead0b7a4c2ef05 net: dsa: mv88e6xxx: Fix out-of-bound access
683482c4501f384375f1b901604e7546854667d2 netem: fix return value if duplicate enqueue fails
73e6522a231fc2c527f35decbe3142a8f4e3b706 ipv6: prevent UAF in ip6_send_skb()
97d3fc039f3bc62f460b9ce21b3717b3a3f5a359 net: xilinx: axienet: Always disable promiscuous mode
0569e77065b9a7a45f82c3b2881b72f4e62e1dff net: xilinx: axienet: Fix dangling multicast addresses
2a631a75368d70d19dac840e7bd90a72af680b11 drm/msm/dpu: don't play tricks with debug macros
28543bdfad3cc1c7b6f6e5cb660a8bd2f3ff405f drm/msm/dp: reset the link phy params before link training
b54d8b3fd6f9f3a03254523b7298ee77d104362b mmc: mmc_test: Fix NULL dereference on allocation failure
67ea0f0bb5ae3e0072c3e3e1b1f749dc4effff57 Bluetooth: MGMT: Add error handling to pair_device()
7ed5cf292a18c30ea6e66ef2fbfc42e088d4e3fc binfmt_misc: pass binfmt_misc flags to the interpreter
92a0ddd6ca38d81c11582f580dd1824834c90f69 MIPS: Loongson64: Set timer mode in cpu-probe
29028a3fadbd1ad5b3aad5a557d0b13c1bf71b97 HID: wacom: Defer calculation of resolution until resolution_code is known
bb15ed6e5e99da50d461c19592486a0b0f227ded HID: microsoft: Add rumble support to latest xbox controllers
1f7c9a40367a5022bf5271e64290d8533c4e3278 cxgb4: add forgotten u64 ivlan cast before shift
ae4a7f72169a184f72bd6476bfd047ec62d16083 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
239450e98967345a568caa6083954c4a21cfe5a7 mmc: dw_mmc: allow biu and ciu clocks to defer
ea0c72448fa5af491d6c2e3fd141e06e671f8921 Revert "drm/amd/display: Validate hw_points_num before using it"

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f544d75d39-be66a00e4850.txt

befe717835f98d59b1e3e552106df6988b61bc14 fuse: Initialize beyond-EOF page contents before setting uptodate
31d714b330b15963f80b79ebbf5cab13f49b053b char: xillybus: Don't destroy workqueue from work item running on it
e7e5bd4d5b70b86d93e73001a012dd14215306b4 char: xillybus: Refine workqueue handling
9a6874f75382bbebeee185150cc8607820d8ee30 char: xillybus: Check USB endpoints when probing device
9260cb1c7fafb255f919f961e41205a7c80b9496 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
6a6832b960a0a312c1ca9dfbf9ce51b02ea0f998 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9f071b214870a30a273b98e1d556f474e9466f62 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
36c241fb8216705a35cc5fad0df2b8584ab9506a thunderbolt: Mark XDomain as unplugged when router is removed
ff51649570f7f050587a16a98d673d0781b3cea0 s390/dasd: fix error recovery leading to data corruption on ESE devices
0c955b81180ff645c980d98ada8894cf0f08bf12 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d6a690d781f8e996b10b54a44ff5132689bd91cc dm resume: don't return EINVAL when signalled
6f06455f26102cf60de672b61f0d1985bb011152 dm persistent data: fix memory allocation failure
eab596d321c3d65c63bd4d44ff4b40a8f9ebdef5 vfs: Don't evict inode under the inode lru traversing context
d31e506360625a4016269a6b85128805c8812f8e fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
3aa3b072c29efc7f1f4ef54fa3d4cbe87cac73da s390/cio: rename bitmap_size() -> idset_bitmap_size()
9a9de0d2b57083d789fdb44bfbc135f97531581a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1283a5dc2931d723e1daa3a2121810ca2f361c02 bitmap: introduce generic optimized bitmap_size()
9f8aba44f17f6199b34bfe7f06eb514d7eedf612 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
fcf6c2cb6b383d061b1fd604d50c3cf849cd68cb selinux: fix potential counting error in avc_add_xperms_decision()
c0c87c410cc0024db96fea8e7765346ce3bb2237 btrfs: tree-checker: add dev extent item checks
726179830f7bca0b2b422bdd436b81294873f65b drm/amdgpu: Actually check flags for all context ops.
9b12700fb22d5ce0c20ec6465d507cacc6e2acfe memcg_write_event_control(): fix a user-triggerable oops
592b93896c99074a3ea0abcc014e2f85420c50ae drm/amdgpu/jpeg2: properly set atomics vmid field
1019dfebd9f3366fd238f85b4e51567a94f8c577 s390/uv: Panic for set and remove shared access UVC errors
2efa6157e254bea78c4439028013c8ba857b9d25 igc: Correct the launchtime offset
2ab70c02555f37f32fa949854607ac66f87c5c01 igc: remove I226 Qbv BaseTime restriction
df775193cd3d7cbb7aa15f0fe2286231a7c1b964 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
a1d785d662427b0c7431a6cd1dc683892dbdf55f net/mlx5e: Correctly report errors for ethtool rx flows
322eeab3f56218893806c4d70a6cf25e0a23c46e atm: idt77252: prevent use after free in dequeue_rx()
48b7ef3e85102857f0b7e063300353e4fa7b3dd4 net: axienet: Fix register defines comment description
325ffde34a016daf0d1a37c17d281e900428fc69 net: dsa: vsc73xx: pass value in phy_write operation
0f16f185e61753de31f9d346eb7c3df15f96e1d1 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
6cd86b7eea073d675c7d581b9050455e8703fabc net: dsa: vsc73xx: check busy flag in MDIO operations
95827a7349db2073d6b12ab9bdb4c1d085b7107c mlxbf_gige: Remove two unused function declarations
781bf643f38ac3959b27d6426c3210b2b733f33f mlxbf_gige: disable RX filters until RX path initialized
b21846999a72a5beddcc6dccef3831e99b89bdd8 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b7cd7005acd664e6757809ba9b528c03c53ca6b9 netfilter: allow ipv6 fragments to arrive on different devices
8b73ef0601768e75ec5eba883bd838c64cf14aad netfilter: flowtable: initialise extack before use
f326b67d444c85ea9ba0f86d4af346a0ea1cc033 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
ed66d0eee792fff3fad079d07e5a955f0bc113aa net: hns3: fix wrong use of semaphore up
3d223a011b8228ad825260b66f606d640a455df8 net: hns3: fix a deadlock problem when config TC during resetting
53c900b43891b64e67ebc304c16f2dbb0afa1ab0 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
c8772ae0d2ca9347e5e5821eafb5b2a0cfa7ad4e ssb: Fix division by zero issue in ssb_calc_clock_rate
2ada6db62cf039f760cc5ea0541fdc8a0df5d4b4 wifi: cfg80211: check wiphy mutex is held for wdev mutex
f13f1676edb1e4eaf9a2286f6ad37c14b35f61e3 wifi: mac80211: fix BA session teardown race
2c2b8213159bfbddbd5ff309d6f70603b4b508f2 wifi: cw1200: Avoid processing an invalid TIM IE
e217cbeb7983c28cdfdf0875afbc6d90650f784c i2c: riic: avoid potential division by zero
ee1dbfc3d935e0c5e670963b155e7209d9c285e7 RDMA/rtrs: Fix the problem of variable not initialized fully
16faded62313c8237f0dce6c8fd9a46199f82131 s390/smp,mcck: fix early IPI handling
c53d066d58a581b79800792bf8675a032a1f974b i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
f2accf43cc53026d549c38170b8b70f7286f8ea2 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2612ea60954afe9157fe170a981962d60393ed4c media: radio-isa: use dev_name to fill in bus_info
f06f7cc50032685da5a22b42b56dc75ba3399c97 staging: iio: resolver: ad2s1210: fix use before initialization
f9ffbb04cbf55c545a8fd54eee54ea2e4e4b7c30 drm/amd/display: Validate hw_points_num before using it
11d4e1d66bc13d8f879550dcb3c93e60553fc0b0 staging: ks7010: disable bh on tx_dev_lock
58668cecc02c6921306aad9578fa5375ae3db7df binfmt_misc: cleanup on filesystem umount
6eb2aa655b8df338c801ffd9c6fd7ba8d11f55fc media: qcom: venus: fix incorrect return value
e10d56f740146e0c7798b73439d18123bdf19511 scsi: spi: Fix sshdr use
ecadfc86663d3cbf5cbeb610436461af8aee28b7 gfs2: setattr_chown: Add missing initialization
633c3b4914ae15bf6e92c1c4e9f33a214ded4dbf wifi: iwlwifi: abort scan when rfkill on but device enabled
c0a5863abac3c076f06970f77622491a462948a7 wifi: iwlwifi: fw: Fix debugfs command sending
58b46ceecef1ca14565b209a6e9fcaef1b5e1784 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
54fbf9ec6808d201edac8bf3563a5f847947491b hwmon: (ltc2992) Avoid division by zero
284a332c6f7afe676885fa6a23105911c8e6fdc1 arm64: Fix KASAN random tag seed initialization
7eccdd9d2aad0a67914ec0d3856efc9a7c8a0271 memory: tegra: Skip SID programming if SID registers aren't set
0cf4a256b5a1528214059913328e7a6d1b6651b5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5ff05d9dcde0294dc87b878ba602ff7497bcf141 nvmet-trace: avoid dereferencing pointer too early
f2b58af3b31dc220c7699e84fdc6b4b8e455d22b ext4: do not trim the group with corrupted block bitmap
061532f7046f390a5a054d766370e3a41d9005ab afs: fix __afs_break_callback() / afs_drop_open_mmap() race
b7b0bef8636a207eb35a67483b6eee8d8e4c525a fuse: fix UAF in rcu pathwalks
378c12aa3e9f95528a39879209a82e31a742a782 quota: Remove BUG_ON from dqget()
b7d81da01e5f4f461bcb9c2a24122572dc8293d0 media: pci: cx23885: check cx23885_vdev_init() return
be5acb68cdc1d169f6563e1ea3db8b7d2b030809 fs: binfmt_elf_efpic: don't use missing interpreter's properties
0bf2b4b090c4a92d4c47d4509327cdabf23ece9c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ed1fe84fcb7a476ce385c01223c17d324e5989d1 media: drivers/media/dvb-core: copy user arrays safely
7eee079aa62a30b6597f260b1d836b6fdae9c5f9 net/sun3_82586: Avoid reading past buffer in debug output
3a388c1edf6000549baa0d4ee8b21ad244bad6de drm/lima: set gp bus_stop bit before hard reset
b8f36f8705167626d85694964adcdb6d28022e4c virtiofs: forbid newlines in tags
714a58a9703961fbac44dfb00c702f38fdf42339 clocksource/drivers/arm_global_timer: Guard against division by zero
e9aa22559a5ed48712ad09a9c6c269fe423818c2 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
089d2773253b4102f1a37d54abe0c94ed83b443c md: clean up invalid BUG_ON in md_ioctl
e3ae89930af1f587a45416a0dad701f464c332d8 x86: Increase brk randomness entropy for 64-bit systems
3bd336832a23e0e041e77f10e812c5c018a371a3 memory: stm32-fmc2-ebi: check regmap_read return value
d0a2468a1271816ecd9bcd5dbb8791ac82c31412 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
d23ebd1b33317700151d5d4b724176fd5ab1ce25 powerpc/boot: Handle allocation failure in simple_realloc()
09792f97d45f50ac9c5d24dd408d4caa01a3c134 powerpc/boot: Only free if realloc() succeeds
7f67f7b7ba09d403fd48d74f63484be9f34b9fb2 btrfs: change BUG_ON to assertion when checking for delayed_node root
2bc81d0f84bee16a7bc5cc818a6ee0fbb4fceaab btrfs: handle invalid root reference found in may_destroy_subvol()
b9270a584631173180e78d4cd2365b4daa452441 btrfs: send: handle unexpected data in header buffer in begin_cmd()
0ea6fba1e7dc8fda9388b87c93cc619b26f1e82c btrfs: change BUG_ON to assertion in tree_move_down()
3d3c7ac80a179c032daa9b9e6bc5dcc23e5b78f9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
dcdc4d10ec99e7ff31a85c56156153f0e6fa3933 f2fs: fix to do sanity check in update_sit_entry
394d2b241246b47701ef7b9bbc2b6af75e331644 usb: gadget: fsl: Increase size of name buffer for endpoints
c54ab61d624062c47430de691ff8264ab099bff8 Bluetooth: bnep: Fix out-of-bound access
3a50661d69e3cd22abbc7950aacfe7cb1ba7ba63 net: hns3: add checking for vf id of mailbox
38b67e5518b8e58c1c419d671b1f9b160136d3c6 nvmet-tcp: do not continue for invalid icreq
08ca3db83cc21c8bf42ff6a4372e5c51f3459cdf NFS: avoid infinite loop in pnfs_update_layout.
bf20ec47ba9605762a67c4d35fe0ed9f409f54e8 openrisc: Call setup_memory() earlier in the init sequence
d4d58918706009b64b5b807544cf2b672c64f50a s390/iucv: fix receive buffer virtual vs physical address confusion
1fd6898a1267c1d6714bcf6be613d59bd68f7fd9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
79cfbace7cd035dca2bc9cd8f9980cef617c5ac8 platform/x86: lg-laptop: fix %s null argument warning
6fca9ca8adbd81446668c6573405b253420e03f5 usb: dwc3: core: Skip setting event buffers for host only controllers
b33fab5535283ff1c13a07e6126fa550c367424a fbdev: offb: replace of_node_put with __free(device_node)
21c8cf2ec0b383ac0c5cc66335b5b06ed3690f69 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5d54c4187e7f502105ff745d7fc68a2370b343de ext4: set the type of max_zeroout to unsigned int to avoid overflow
a9f0c058031bdf5257e3f3e7cb8b69c246fc333b nvmet-rdma: fix possible bad dereference when freeing rsps
4b4bf6b1e54c47c777c1faaa898cf879428754ae hrtimer: Prevent queuing of hrtimer without a function callback
83c4937018da116b021a1c329677eca59e103bb0 gtp: pull network headers in gtp_dev_xmit()
2b02680a2b2169dc899de17c1c888a3010a37806 block: use "unsigned long" for blk_validate_block_size().
c3eec99d7932fbfe37c6fe85c0cb8611225cd77b nfsd: move reply cache initialization into nfsd startup
2ef14366c3ee78414f9f7a80cde16d8b122249ac nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
cd1ac150d7089d2fb5ae146e4fcd8af354d79b27 NFSD: Refactor nfsd_reply_cache_free_locked()
243e4dea8e8e1e3bd3dbd64978fa86a67691831a NFSD: Rename nfsd_reply_cache_alloc()
50cb61abe758ffc15eb362b95baa4e3288dbe87e NFSD: Replace nfsd_prune_bucket()
ab46eff432efec204aa9b4875d09ad1976731159 NFSD: Refactor the duplicate reply cache shrinker
1683f3a4a3ceee78656d35f8268435672a72c672 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8ebdcf4863c01b4a604fc8efe9d1aa9c2f8f1ae5 NFSD: Fix frame size warning in svc_export_parse()
419135bb7d6bb6c5260e7bb6b27144b9832472ac sunrpc: don't change ->sv_stats if it doesn't exist
4b056476a5288eccfd91af092c3a51e8801eb36b nfsd: stop setting ->pg_stats for unused stats
21dfef8541497e0021bec6220ee2ad8d34ee5aaa sunrpc: pass in the sv_stats struct through svc_create_pooled
3df0f5c1b3ec3251f08ed7fae93199c88b90007c sunrpc: remove ->pg_stats from svc_program
b782a3f759b045d046a52a76d1fcc4e64cbc77c0 sunrpc: use the struct net as the svc proc private
91d76149e9f1262ef83c81d1797e094ea61cd773 nfsd: rename NFSD_NET_* to NFSD_STATS_*
285f3e69b3a8859454092df71da617632175967b nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b4209b3dfdb8bdccbe8b604983839f45c64865af nfsd: make all of the nfsd stats per-network namespace
b1c53ab738476f295c0ec1587f3dd655c66effef nfsd: remove nfsd_stats, make th_cnt a global counter
1ea8e164cb5626748f1ee35eb9b1a4d9320582a1 nfsd: make svc_stat per-network namespace instead of global
42a2ce3f0e77ae050784b99871d851e61b8239d5 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
37b53e395d0eae0cd3a5b28ee3ff3af5b51b5e90 dm suspend: return -ERESTARTSYS instead of -EINTR
705646a8ced296811975a7a10666f2b0d1c802b5 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e23418d876fa08a86436ad7c530d2caf1680b9cf platform/surface: aggregator: Fix warning when controller is destroyed in probe
c0d395a0952826c560be0f20fe675a683848f798 Bluetooth: hci_core: Fix LE quote calculation
37b57ef923f71398a3cb6f1d9f12e4d2daf57955 Bluetooth: SMP: Fix assumption of Central always being Initiator
1e00e0793a05922606828eab8c09b33cf5f54490 tc-testing: don't access non-existent variable on exception
b3503f1262a565c30a8867a3003e86930e8ec8fb kcm: Serialise kcm_sendmsg() for the same socket.
a7ecb7c1cca8b09791a43d4859778aaa65c1de04 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
dbd11875d9e06ced54890fdad50f1b03d0038e1e netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
cb1f12079a43d291fc1e58f2348ad3bbfd2ac0b0 ip6_tunnel: Fix broken GRO
f95a8678a0f783869664b038ff5a6056506414a2 bonding: fix bond_ipsec_offload_ok return type
fd29994e251b62e98ac7a09dfdd76d687d1a8afa bonding: fix null pointer deref in bond_ipsec_offload_ok
b2cd6bfe731d85dedef14cc86fa3868be1efad0f bonding: fix xfrm real_dev null pointer dereference
e4961f2d6fed62a7e274bb0c91e81aeaff310b6d bonding: fix xfrm state handling when clearing active slave
731bb4f98c7c3028bcdeaf8203cbb2073f32163c ice: fix ICE_LAST_OFFSET formula
22b9f72106ebfa7072c951156559d0858fd67b98 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
a2f7bfe2551d723c0418561f13f5a0182927bdc1 net: dsa: mv88e6xxx: read FID when handling ATU violations
79323f7f2480d19e479c11b3d0235601781272e9 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
1a0104a178ee7b598fed2dc307fc55485c6a2818 net: dsa: mv88e6xxx: Fix out-of-bound access
f90c9c788694477276e353805c26316a89edbe51 netem: fix return value if duplicate enqueue fails
6447c1703482f75f22a384644872bebe62e26351 ipv6: prevent UAF in ip6_send_skb()
27e24ad59b5c838fd57e8603f0dc3b005eb2d6a8 ipv6: fix possible UAF in ip6_finish_output2()
6fbd8f18144e8654b462502a81987126615fbc20 ipv6: prevent possible UAF in ip6_xmit()
9d624e646fddb40bad32e1b9a5c2d3f6e160ee30 netfilter: flowtable: validate vlan header
ab73f3d163fc2dc9b9be2a04908476855f1bed9c net: xilinx: axienet: Always disable promiscuous mode
bb0a712e57513e75c83bea35de706404f9683238 net: xilinx: axienet: Fix dangling multicast addresses
d30b42620b9a4d5216a2dff7bc71f51907fc067d drm/msm/dpu: don't play tricks with debug macros
629c537dbc2a0ef2325f19ad5d159a366bcddeaa drm/msm/dp: reset the link phy params before link training
08d6187f09286c2cc12f401eed7f9cf943f22fc9 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
d6276416ea5674e82600de2c9fbaa2ccf4cb79c8 mmc: mmc_test: Fix NULL dereference on allocation failure
8b36c1f767593c94453abf561e8755620be1457f Bluetooth: MGMT: Add error handling to pair_device()
b3fe685499af992ff97f8c75d5cb5e1e53896294 scsi: core: Fix the return value of scsi_logical_block_count()
0fc0872658c31ec4ace83ea66565ab2fbc5bb7b0 MIPS: Loongson64: Set timer mode in cpu-probe
0772123c079980db5c1ba030e114a816f8453bf6 HID: wacom: Defer calculation of resolution until resolution_code is known
33c55ec21718c0f0e0e41f32d05dcb167d59e882 HID: microsoft: Add rumble support to latest xbox controllers
fe39e7cd958e77d166be878d566136bbefad238b cxgb4: add forgotten u64 ivlan cast before shift
f89d32b2d0dfdb59240d39f4bd5b8470844f4b65 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
9e9c8b86ede93170c2a61b881aee5209698cf852 mmc: dw_mmc: allow biu and ciu clocks to defer
779352375e9b14a3c5f5e5312916f696702e7d70 Revert "drm/amd/display: Validate hw_points_num before using it"
be66a00e48500a68ff2cbe3b0e4be798b51bd3cc hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5079d5a35fa-0e3594ec3fb8.txt

6733d9525c745ddc58fab453810093e89e0aeaa2 fuse: Initialize beyond-EOF page contents before setting uptodate
d4239720597d7e6754af4278318403b3dea2e5c4 ALSA: usb-audio: Support Yamaha P-125 quirk entry
235297b115efc6365e21033725f048b510252d33 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b019a52f8f6108480f7f9706d6cfbc6b859bece7 s390/dasd: fix error recovery leading to data corruption on ESE devices
ceccb1ea7f4f59293b8aa2ce34e14efa85f15a75 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
240b1338bdea12e418cc591207f2cab3cb5ce406 dm resume: don't return EINVAL when signalled
612b7b0d824d6a6229dcc941c57eafa5a407b670 dm persistent data: fix memory allocation failure
e63ccca15dc613e6042a48b103ad3089b4a174c2 vfs: Don't evict inode under the inode lru traversing context
3eca6df77f1e41eb2076ce7a02d1fe6d1f0a4df7 bitmap: introduce generic optimized bitmap_size()
97241ab178af9ae61af81c131595999e917a8eb0 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
936674d06f8d28dbdb4659188e7aab4ee6d9499d selinux: fix potential counting error in avc_add_xperms_decision()
b2b5b0554e1e2ef4ca003d864463243161f8a3a0 drm/amdgpu: Actually check flags for all context ops.
4d0c66be5a9f5eca759befb65c9ef905952c6d08 memcg_write_event_control(): fix a user-triggerable oops
08a4a1dd99eb72f568536f31aa81e42d90136db2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
34ba56546c0355cd265441c095ec17bbdd74d678 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
81d9d3873fdde8724fa5cc86adfb6782da405d30 s390/uv: Panic for set and remove shared access UVC errors
a23e939ad71c78d975590fb7b5da5e4322c55da7 net/mlx5e: Correctly report errors for ethtool rx flows
0e127e669de1522487543720a42092f58bb2e90d atm: idt77252: prevent use after free in dequeue_rx()
61fca62ac420f392c8039159e8555a73f122d9ee net: axienet: Fix DMA descriptor cleanup path
022f152dd5ba50ece88a3bc070b390efa7abe46b net: axienet: Improve DMA error handling
21efb1b1781ac7ec4e20708cb8cf73d48d0d63a4 net: axienet: Factor out TX descriptor chain cleanup
60e8869cea094f968f14f2744ac70712237df075 net: axienet: Check for DMA mapping errors
7a6d4e820e43f156018d6a7b0f86bb45474b6876 net: axienet: Drop MDIO interrupt registers from ethtools dump
cdc200d9d77c6d8510ae49a8199df044a846b36b net: axienet: Wrap DMA pointer writes to prepare for 64 bit
423679073e0efab33912f6cbbec1dc567ffce4fd net: axienet: Upgrade descriptors to hold 64-bit addresses
fd529f996e06f33a4f8b9b0da36fff2471c1164e net: axienet: Autodetect 64-bit DMA capability
3e6440574336c90df59eff0c171e87bf3ade7cbd net: axienet: Fix register defines comment description
016374497fea85aa8e41893db288a15fad9b637d net: dsa: vsc73xx: pass value in phy_write operation
e46aa705a47e1b6cdb211ba68a8a75779f7a4392 netfilter: nf_defrag_ipv6: use net_generic infra
387d057e4a065b97d167c926943662a8578f8a64 netfilter: allow ipv6 fragments to arrive on different devices
f900401aad99ed1c10aed57dd0434c5e9fd1e238 net: hns3: fix a deadlock problem when config TC during resetting
f01b7d6aafb9b8cece0acf60c748e6e13fc79f83 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
d27b74fd5507859150a4ef3d1f6000898d746f39 ssb: Fix division by zero issue in ssb_calc_clock_rate
f810d753129b44f054f3ef32e8a868259b30f77d wifi: cw1200: Avoid processing an invalid TIM IE
5db569887d0625aa7aabff2b3afb1d3ca3258e45 i2c: riic: avoid potential division by zero
73b6dfd430edb11373e9acf9534cfbe6a297dc27 media: radio-isa: use dev_name to fill in bus_info
54fcc02c746a9977801868da3cf84c75bf39284b staging: ks7010: disable bh on tx_dev_lock
d9ddcac6c5b72a1bf5e804120aa6070b1300505f binfmt_misc: cleanup on filesystem umount
c75f1bbc10b8f92a35339b6f2e0772a10d94a388 scsi: spi: Fix sshdr use
c964810d239648f06b1b3d651dd5e2459e083d83 gfs2: setattr_chown: Add missing initialization
fde4a78e628bebfc7a910d1684b415a720335df6 wifi: iwlwifi: abort scan when rfkill on but device enabled
e8fa9812d25b43b3213166b9bd995a485ef34d41 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
30c27b269b8a5791bcc3c52e9b5ae5e0d85d89b4 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
09d05c98a22aec6ecbfd0cfff1df4ec136553843 nvmet-trace: avoid dereferencing pointer too early
0ca95181031592c18a33f6dcc660cb802ca7d26c ext4: do not trim the group with corrupted block bitmap
6ce9512a2ca4c52df4ee13a97e585150321a11c5 quota: Remove BUG_ON from dqget()
961d8cc0547465054677b75cf18e4c299c5861e0 media: pci: cx23885: check cx23885_vdev_init() return
abb1f25ce7e6007dffe7eab0c8b99a8c8c6deecd fs: binfmt_elf_efpic: don't use missing interpreter's properties
0e2674a8949a1aa5dbecce7328518ac7d1ca387a scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
dd34c8219aad43959319c7127084b67e879ea237 net/sun3_82586: Avoid reading past buffer in debug output
2d1b5cc3951951c5333cbd564a147f7a75a8084f drm/lima: set gp bus_stop bit before hard reset
99ac49167f8b09cbb6c2ed8466f3ae5d30020127 virtiofs: forbid newlines in tags
40fbddfb4e3f32c59400a144c74fc0745022dc82 md: clean up invalid BUG_ON in md_ioctl
a991bffb4b2c9c1e78ce47adf778de886cff4785 x86: Increase brk randomness entropy for 64-bit systems
93293177b08f4ceb16d9ff623c43a4016ef1f423 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
01af449dfdd8b5457c960e08a287a1cd587ce5e0 powerpc/boot: Handle allocation failure in simple_realloc()
4873bf20ab45dcb2bb7a4cea35e5fd891584a646 powerpc/boot: Only free if realloc() succeeds
45c44d091e346537d9338b7a2bccbb32ef9b0bc3 btrfs: change BUG_ON to assertion when checking for delayed_node root
c14d0c9773bbd7b706f70569f887bf8299d78fd7 btrfs: handle invalid root reference found in may_destroy_subvol()
76f8706faf77680f9cad06e0a3e321ff3b0b803e btrfs: send: handle unexpected data in header buffer in begin_cmd()
4543209ecbb8198e5002b21da7b33c3476e974df btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c51b1f869a191ddc6a714f3189fc8fea7a479312 f2fs: fix to do sanity check in update_sit_entry
5367c972f1e2de0da508c447e59221f986392e13 usb: gadget: fsl: Increase size of name buffer for endpoints
9386e7c25eecf0253004f409a6e7ed7621374c99 nvme: clear caller pointer on identify failure
a709638c905d22040d5d873dc902f92abc71bc72 Bluetooth: bnep: Fix out-of-bound access
fda67ac5934663b9658c5b4476623ef0bea63c6f nvmet-tcp: do not continue for invalid icreq
6be76e35a9c61cd8e23236c77e693b307581e4b4 NFS: avoid infinite loop in pnfs_update_layout.
ae94e810a3b815f795e8ae4e058de60da4ff8bea openrisc: Call setup_memory() earlier in the init sequence
6f48fb13c98ea6e85033f7f6a23b86dc693e6e42 s390/iucv: fix receive buffer virtual vs physical address confusion
23cb3166ba9166708833345fc9680fba1b53b5b2 usb: dwc3: core: Skip setting event buffers for host only controllers
b02cc7b16c9a470f3e46c86d1b5d566239ec60cd fbdev: offb: replace of_node_put with __free(device_node)
9420b3c296ae224e607c0bdad62aef31eeef70ec irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7edf0c4ef0c7953ab9d7b91507b8de4a172c3e9b ext4: set the type of max_zeroout to unsigned int to avoid overflow
f623c6a5f6f0be054a9949e0d0bd1b0182b734bf nvmet-rdma: fix possible bad dereference when freeing rsps
72d8108ea240e1d8443c38f35b89fc3ce4a5e68b hrtimer: Prevent queuing of hrtimer without a function callback
51413d7811583b99f67cf20da27414420109555f gtp: pull network headers in gtp_dev_xmit()
72f4c78f087a1743c0f6c775fc2a078e364f5419 block: use "unsigned long" for blk_validate_block_size().
9e6899917b9987e837ae93697e6aab4290c9e422 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
42a4de515ae5150b20232bf2c25d62e9c83e9cb3 dm mpath: pass IO start time to path selector
4c365a0934ec15a0669c7e8bae96fef89060e014 dm: do not use waitqueue for request-based DM
d8b49a06cf5604e32d0a94a53861eec039f48df1 dm suspend: return -ERESTARTSYS instead of -EINTR
7f1d93cf455c8e569918b7d0fdc16cc9356278d5 Bluetooth: Make use of __check_timeout on hci_sched_le
a3dedc21b125e09fc31032cdb32a366990dae576 Bluetooth: hci_core: Fix not handling link timeouts propertly
79197441823d327ea1b21e1950373867126aa7d6 Bluetooth: hci_core: Fix LE quote calculation
f2539f87df88e8b8323baae5422aad9c8e2c498d tc-testing: don't access non-existent variable on exception
ea40b7de6eae278203ff3c3b6385f24b69d0a069 kcm: Serialise kcm_sendmsg() for the same socket.
3c8dcf3737c9556a760ab18830ba91d74aa4b1e0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
652d4c2190dda39fc9988089b7da6236660d4869 net: dsa: mv88e6xxx: global2: Expose ATU stats register
43c61302d4571ab9cd60a6edb34f4e085c71abcc net: dsa: mv88e6xxx: global1_atu: Add helper for get next
253ec3ca3df41e323bebb60098c9cba0c98a36bf net: dsa: mv88e6xxx: read FID when handling ATU violations
cf63d9a097235eee96a899f4070652cb59b3ba47 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
48965f5b3733a53b2f1d63681a3659be6664ccb4 net: dsa: mv88e6xxx: Fix out-of-bound access
8ad239f5553bfda3224be5866469082c19ac8853 netem: fix return value if duplicate enqueue fails
39ae7c0e1ba1baeec9aa40ef70a6b449c82fb8f6 ipv6: prevent UAF in ip6_send_skb()
6388eb0f360247c3d91dc69599bc2a8bdd513999 net: xilinx: axienet: Always disable promiscuous mode
b2bcfdc7defcefcee188980e11d24ed72e44999b net: xilinx: axienet: Fix dangling multicast addresses
ffcf8191ea5604ecf6527b6d2d8f49a224b90286 drm/msm: use drm_debug_enabled() to check for debug categories
c4d528f35c25bcf075e7baecfde6ecf6c99f7f2c drm/msm/dpu: don't play tricks with debug macros
e7fb0a9fc820b823a553f093896d116d66032435 mmc: mmc_test: Fix NULL dereference on allocation failure
114779fc1b51a72646b220073553ca0f14b099be Bluetooth: MGMT: Add error handling to pair_device()
d24aeb78eb411de9899c13c387804a566589bc6e HID: wacom: Defer calculation of resolution until resolution_code is known
e93a62b5afdf8d384fd7c33001942252628f95fc HID: microsoft: Add rumble support to latest xbox controllers
ef36bc3efb22a126a47b522c88a250d14e2f7065 cxgb4: add forgotten u64 ivlan cast before shift
0e3594ec3fb8ec267944f864003f71f7d626ab3e mmc: dw_mmc: allow biu and ciu clocks to defer

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb7103cb0fd-ab6a0fcda637.txt

5661bac998af8344d33f90ed600423a36e16e73b tty: atmel_serial: use the correct RTS flag.
722a082e82b029c9a1751528b324cfda9956b344 fuse: Initialize beyond-EOF page contents before setting uptodate
9dcec45111d4bb74ce51097ccdce21af9e0f7cfd char: xillybus: Don't destroy workqueue from work item running on it
e0ff011edab03a91c5e407650f2341b590d708ee char: xillybus: Refine workqueue handling
5639690a5c2179d187bba469e438c92e460051ce char: xillybus: Check USB endpoints when probing device
23413122b51bbe3cc4fcaf071104bf5322d17d85 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
46fc534e6b1d1de3f5c3e1eec4b6afb97602db7f ALSA: usb-audio: Support Yamaha P-125 quirk entry
58aad2eac87849f8989fea8403fa6ce0a114deed xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
ccc0317119989bf13bc57127d7acb2a6838dab2f thunderbolt: Mark XDomain as unplugged when router is removed
3a3c4d1e3e191306563c58f0392b55e6c100b1f9 s390/dasd: fix error recovery leading to data corruption on ESE devices
4c37ee300926f0f22a0d0788bdb72e0543d5395f riscv: change XIP's kernel_map.size to be size of the entire kernel
8c807c73139dcd80f7f37ede385db7314aaa2826 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3d05d02c089a5bacac7b5407c2be735337495fd3 dm resume: don't return EINVAL when signalled
ab6a0fcda637e9629e96ff08662c170102af9df6 dm persistent data: fix memory allocation failure

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c87141f790-65a461a3d44c.txt

98581232e9c7008aef9e5e52acf31fc7f1c29f12 tty: vt: conmakehash: remove non-portable code printing comment header
5536e0ba3670fb484842caf8a02150eeeae412aa tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
ee98552f6dd4248a334ced5f79106f47570cc1e4 tty: atmel_serial: use the correct RTS flag.
a2e2d68d2dee8449ffd294b2f0da47a9012a48e1 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
d298d99750f17b451d4ce7cfa6f06e4956102d02 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
9935945332049cfa28854f8d7fe5782fa97508bb Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
1f3feb66d9ffb6ab4f3eff8471e6d8e2ebe89c99 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
91403b05b153330c9abd9b8728368c3281d26ad5 selinux: revert our use of vma_is_initial_heap()
14fe330491d1fb15275f49f61e9f9bd89fe4cc0b netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
fac542206503a3a445c5aa1c93c32fa37703d532 fuse: Initialize beyond-EOF page contents before setting uptodate
af4a3ea3ea87c2b09632cdfd1cbd65613dea5754 char: xillybus: Don't destroy workqueue from work item running on it
26ad059ffcc7d9283692736bcc68a205cb2847ce char: xillybus: Refine workqueue handling
f409df52f1dce339549b2e8eb35626bad206ecf2 char: xillybus: Check USB endpoints when probing device
ad5c339509201e8be7ef8894159316bbee6f1f02 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
f734f6479d01b53ead5c3246b74a6b958d1cf129 ALSA: usb-audio: Support Yamaha P-125 quirk entry
7d98ef358a8d1c7fc05ea6be7b3fc1beb4eba28b usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
485f78e4282a5b661e340327f56292b5df0e7058 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
f7cbe501ee9ccab9cf870e1c37cc59a8e971d014 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
59b19bb0e2c851ac8a3cf418d522258169484d0c thunderbolt: Mark XDomain as unplugged when router is removed
2dfdf89eca2a68b6bd5c13a056980ba654c5a53d ALSA: hda/tas2781: fix wrong calibrated data order
dedae6956b7fd954fde808be34f08915632022ef ALSA: timer: Relax start tick time check for slave timer elements
e7336f2a1a523b3818687bd3af45c694085f88fa s390/dasd: fix error recovery leading to data corruption on ESE devices
79b3f4591d729b3818eb6a8cfee42432077c0266 KVM: s390: fix validity interception issue when gisa is switched off
75fa2852aca76ff7da37210bed9624de4f6dd7c4 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
bf849d297adaaa79470b14ee89a2315c34f359fd KEYS: trusted: fix DCP blob payload length assignment
35274dbd33cee315c04e07a286e50173ef9a0030 KEYS: trusted: dcp: fix leak of blob encryption key
dfd4138a5d9674f5a728904066fae015991f6972 riscv: change XIP's kernel_map.size to be size of the entire kernel
8164ad061525607b10fce5476491b5b0de9e0716 riscv: entry: always initialize regs->a0 to -ENOSYS
a83265febd97d6365becbe1e6609cf7c1dafb209 smb3: fix lock breakage for cached writes
abcd317df1312f8e1607630e1bf52cc17eb174d6 i2c: tegra: Do not mark ACPI devices as irq safe
a7200a18e13f929dfb4b567b2e306f13d68183c5 ACPICA: Add a depth argument to acpi_execute_reg_methods()
4f82e0bb8b4c4fd02de9bfd0af1800de7d666bef ACPI: EC: Evaluate _REG outside the EC scope more carefully
5baf4642817273904d0c9f478ec7ea18621dd237 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
04fcb4cede600665c16c2458880040880c99b85d dm resume: don't return EINVAL when signalled
c42e4b616f486848db40fa74f38d4649071e54ec dm persistent data: fix memory allocation failure
34b2abc74b94f65007acedeec1fb0e6d2d3a4970 vfs: Don't evict inode under the inode lru traversing context
8dd5f9bc0208c7335dad14a5a6343978b5fd5d3c fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
9d57d5ad8774e47b218e78e87a344d92a7e410d6 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3509d46fecaf1047134a0edc937dd9266e2cd89a tracing: Return from tracing_buffers_read() if the file has been closed
337955eefc7f6187dd292cd02925cf467357ccae perf/bpf: Don't call bpf_overflow_handler() for tracing events
17200116bdb05bea6cc6ca51b711625cfe32ac2c mseal: fix is_madv_discard()
64f598ade263fec2727e701e2d97302b88d452a2 rtla/osnoise: Prevent NULL dereference in error handling
49186633b2ffd04a6f85eae2bfc8bbe6bdda6dee mm: fix endless reclaim on machines with unaccepted memory
e95cbad145b47d819159cf8ec20ce0f1747a9b43 mm/hugetlb: fix hugetlb vs. core-mm PT locking
d6f3ea78d3d1058d43e4d6711885f5bb33a3754c md/raid1: Fix data corruption for degraded array with slow disk
271a90b189f7a183bda4f79f5782384355f0bfea net: mana: Fix RX buf alloc_size alignment and atomic op panic
dc5b05cda368400be5fd5aedbc1c31721ceba8ec media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
e2f21b5589ff80062f1493dc90f6d6ae9df7117c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
01b03f2affe396542df3520582508e7d5cf115e2 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
4a588aa90f7c2527473f796193deb484b416855b fs/netfs/fscache_cookie: add missing "n_accesses" check
87821856e65ac0f4dbada6ef6bd8dd167dac058a selinux: fix potential counting error in avc_add_xperms_decision()
1015850380e6ac79ab438565db59ea6fc4c6d6dd selinux: add the processing of the failure of avc_add_xperms_decision()
e03b255cac2c883ac5ea211bcdddf420ff3c258b alloc_tag: mark pages reserved during CMA activation as not tagged
463b305a6b3393aac65a998cd033e5981103e100 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
0963cd52811478485f6f5038d5871d5471848595 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
fabd21e59fb2de580909595e1c2a87dbebe79aa3 alloc_tag: introduce clear_page_tag_ref() helper function
6c4d4eea40a4a556d2e8c51ef67d56be3425ee5c mm/numa: no task_numa_fault() call if PMD is changed
751c3b65ad59c08da1a754f33ee4a2b601e960eb mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
a1caff7acfd8c4e81142adb070d40af2fd905c33 mm/numa: no task_numa_fault() call if PTE is changed
01fd1ec2aabb49000eeb6b449781df44ebfd6dbf btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
41422c05daaf807ae91ae3688ca05e1fc621e29e btrfs: send: allow cloning non-aligned extent if it ends at i_size
23001c0cf2b50b5b1be52540f5c4cc9cd153464e btrfs: check delayed refs when we're checking if a ref exists
e6b9e80611844e406a79c75055167db7c8cae677 btrfs: only run the extent map shrinker from kswapd tasks
784e37d324d528220a7d349e8e15079a577281f4 btrfs: zoned: properly take lock to read/update block group's zoned variables
a59da2a4016441573493ccc8178c50eadf0407a2 btrfs: tree-checker: add dev extent item checks
4b615c4081464eceac9f860cff9eb00f27734e57 btrfs: only enable extent map shrinker for DEBUG builds
d392d2be1ae1464182d64de470b43ca0cbc8d5ef drm/amdgpu: Actually check flags for all context ops.
6f11c89d1dbee275d1e943811d881da8dfba46c9 memcg_write_event_control(): fix a user-triggerable oops
a30e8c4846e3bd9100bb5c65235c1f35c0435901 drm/amd/display: Adjust cursor position
5e84ee811b041141159117dc5e8bed9a6fe350d6 drm/amd/display: fix s2idle entry for DCN3.5+
79146cf4180659d254c16116c4a2faa9ddc33342 drm/amd/display: Enable otg synchronization logic for DCN321
0ac4240ed8fdf34d0350b480deb2522ed9b8cc8c drm/amd/display: fix cursor offset on rotation 180
d353058cbd8dcc2a0f1359114aa13daacc32b86e drm/amdgpu/jpeg2: properly set atomics vmid field
60977fdc217de6a7467de4ac37b416212721f6d6 drm/amdgpu/jpeg4: properly set atomics vmid field
3dca372a87eaa5cd3e7bee509dd86ef89a74cdea drm/amd/amdgpu: command submission parser for JPEG
245c6a526a6af056516f570ba366913e1e425402 pidfd: prevent creation of pidfds for kthreads
c85e6aef87d2981cd53db2c38f70f7146ea9ddd6 s390/uv: Panic for set and remove shared access UVC errors
b605b4939ab950f5377a7a37e90a9f912d5bdc22 netfs: Fault in smaller chunks for non-large folio mappings
d65e32b1b683a836a98962f00af8babed4854456 filelock: fix name of file_lease slab cache
4e6fc181b87d1fb24194accb74f56d2dbff864ed libfs: fix infinite directory reads for offset dir
11df1bfa604a44b687b74755944146a1879d9423 bpf: Fix updating attached freplace prog in prog_array map
3b1d85f7be091bfd910caa2876f19e5c61f014c0 bpf: Fix a kernel verifier crash in stacksafe()
e9b3c500e07cac97a43ff652c57ec77d57ccb838 9p: Fix DIO read through netfs
2eb7c473b42bca5db338971f421823971374300e btrfs: fix invalid mapping of extent xarray state
60fd3385e76e62683bf3ec849ac6811afef0702d igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
c24c28c12a2d58de4c52b52565ea8ec60cc22870 igc: Fix qbv_config_change_errors logics
f0b9ce82f9ea56bd97c835f2bbe06d0fea80dfe3 igc: Fix reset adapter logics when tx mode change
f0c1c60ac0c2364f7ddbcd3e9f366b4dba3dff9a igc: Fix qbv tx latency by setting gtxoffset
dee2372869a52eb3f07fb60aeedbe3db2e01a8e3 gtp: pull network headers in gtp_dev_xmit()
425a52eab8ab5b3085d33d72fdeb58b352951091 net/mlx5: SD, Do not query MPIR register if no sd_group
62210e808207db9d35b6b19fcaf18e60cc11163b net/mlx5e: Take state lock during tx timeout reporter
22466a2868d0dad93d98e1a36d3e91db7f4f74d6 net/mlx5e: Correctly report errors for ethtool rx flows
8c6e8091b060d0565c0589f724080723aece73b8 atm: idt77252: prevent use after free in dequeue_rx()
864f2a9e8f54edf429d8542a5d24d30be002b981 net: axienet: Fix register defines comment description
08a64bd64b8dd8cff424b5ab972b5ca71ce6ee26 net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
61728bb9777f1bafd93b705d63ba562895f7dc2b net: dsa: vsc73xx: pass value in phy_write operation
1b0806cbdcc8aba1d1df4aa100b4320ba28e9de6 net: dsa: vsc73xx: check busy flag in MDIO operations
7c62d97dfef6bae68e3f7165a761c126cd97dd0b net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
69a6ff138504edef280a432475196d61f825ffbd mlxbf_gige: disable RX filters until RX path initialized
0fc90ade701040e7d4fe6cdab4406e1f2efc4685 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
2cc0130b95356916dd38d1aaffcd7c5a1685f156 tcp: Update window clamping condition
862babc11e91b9c3dceed4993038086c41d4ba93 netfilter: allow ipv6 fragments to arrive on different devices
f04b94a1730be31e80570f497847357a8df47164 netfilter: nfnetlink: Initialise extack before use in ACKs
89dfbf964258e2f575027d984868f5f1dd8a541e netfilter: flowtable: initialise extack before use
2075427e0e25363e9da6471214aae3b43afb7ecc netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
7af5329fd1fd5975969511bfce3c0e3ee7801c42 netfilter: nf_tables: Audit log dump reset after the fact
71d711d22d873404cafb83a1a388b98ab8a57e26 netfilter: nf_tables: Introduce nf_tables_getobj_single
f21f6ae915491105a4d67bfc7ea8bfaf74c4ee0d netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
a8ec8fbf8f8e672d9f692b5b828a0a9bad0ed9a2 selftest: af_unix: Fix kselftest compilation warnings
b04d9e6c54666d2f02d8a0e931d22f74c5e680d1 vsock: fix recursive ->recvmsg calls
9ccbc54f064bee7466106ef9722c33208e772f0a selftests: net: lib: ignore possible errors
7985254524375bf55302494f3c38dbb96a572417 selftests: net: lib: kill PIDs before del netns
6888b9e3bcee8ece884c2f76ca48c7cee5489718 net: hns3: fix wrong use of semaphore up
05ae3718bb8e806e66489b29602945d2e765ece7 net: hns3: use the user's cfg after reset
fb1b74f3120ae39bb8b510e9279da8a9c121990f net: hns3: fix a deadlock problem when config TC during resetting
f3698318f0c6fce0f528e44ed6792c87f0ee940b kbuild: refactor variables in scripts/link-vmlinux.sh
f68536557a5b16f572dca8b89bc67144cd0a0867 kbuild: remove PROVIDE() for kallsyms symbols
5d748f513966dda18750dfee598f134cf53160fa kallsyms: get rid of code for absolute kallsyms
e382c524a66de353bcdea18715dfb03ea618e6ae kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
fbc0a9181a8913ffbefb7c2d20ed1a37aa1704b5 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
147895349dd286fb449d17dd45f4484d5d2e1931 iommu: Restore lost return in iommu_report_device_fault()
c6cd7766e4333854e05906f621dd4384511e5955 gpio: mlxbf3: Support shutdown() function
0cf49930051719a48f3ffb71f13851161cae1853 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9800fd0963cdfaedd68ac0a51d84f57ff1da780e drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
77c3a476aece3dbeae588a81a7efb3ea8241c51b rust: work around `bindgen` 0.69.0 issue
e44b44c74b9cb6b919f3a339aec4667b4ebaa0d7 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
4994e53935ee00a5e7af6a4b80e175de7b9f6cfd rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f5b4235dbca0f42df24de1af40bcafc843501ba0 s390/dasd: Remove DMA alignment
b80a1b6980681134186d345ed544f3d4a0788e1d io_uring/napi: Remove unnecessary s64 cast
646e9d9f44cd45388366b7c4bfced774671bf2c1 io_uring/napi: use ktime in busy polling
0e8415727c628a6596f78c56760b6af2b34a2384 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
44a4480606369dc84fa948eeca82c1a2b71e67eb cpu/SMT: Enable SMT only if a core is online
01238f8a416a548ec2995d7a251fa7605a6f9f35 powerpc/topology: Check if a core is online
637f99ed6299f9413f12fdae81b9ebae57a55b37 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
df27c435e4d7c5a3f834d777bbb1a33a90dc09dc arm64: Fix KASAN random tag seed initialization
be93ef2650408d3c04ad58b00b85b36eee4f2133 block: Fix lockdep warning in blk_mq_mark_tag_wait
22bae0d1e4c03699dbeed272eb24ba7d58642c4c drm/amd/display: Don't register panel_power_savings on OLED panels
3c19806c43c49fe973ae3f6c4256c8386d2fa6a7 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
100d227d143e72313875a2466c007bbeb69cbb44 thermal: gov_bang_bang: Split bang_bang_control()
bfa32f88d022026323d983aacad536d366dd9d8f thermal: gov_bang_bang: Add .manage() callback
c75395ea4a3969b294043d1896bb7dcd9be7df54 thermal: gov_bang_bang: Use governor_data to reduce overhead
11772144ed35edc1a7eb9c79914f6ab25e5b59be cifs: Add a tracepoint to track credits involved in R/W requests
18186bc40c0eb48f02cd0b3a5ff85b359eed7838 smb/client: avoid possible NULL dereference in cifs_free_subrequest()
845f6355a843f8bc36a14a22c4c7a2c50e67d72d dm suspend: return -ERESTARTSYS instead of -EINTR
2f3702094eaab511184caf245b0f4c618d410195 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
86ca0901145dafbefdf6539e9b2f28cea170d98f platform/surface: aggregator: Fix warning when controller is destroyed in probe
18ad2588e8b377c5675ed7f26f161b7ba4dda967 ALSA: hda/tas2781: Use correct endian conversion
2cbfacd9cd7c8135226150207a9dfd250fbb7fd8 Makefile: add $(srctree) to dependency of compile_commands.json target
4fa622dea2d96acc0ed836ff052c68516fc91cae kbuild: merge temporary vmlinux for BTF and kallsyms
38e1365e9174c7c054899c2f8dbbb7e3a730dd8d kbuild: avoid scripts/kallsyms parsing /dev/null
cbef2f429f7fb742196e5fd665775faa8c483e04 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
41538b05f1603d1bb3031493bd639b7532d3a3ab Bluetooth: hci_core: Fix LE quote calculation
cbd61f32ea58afeecbe57fba58dc731870b7b9e6 Bluetooth: SMP: Fix assumption of Central always being Initiator
d83390edbb5190ea8fc6737ad94fe80180cd0969 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
f34bf4d7d6025a21309f4f79a4ca92ce1d5a5e90 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
5d73cce2aedb73188fcb85ec61b2e7fbdc7a7d5f net: mscc: ocelot: serialize access to the injection/extraction groups
7e6eb0c09b1ac4b6429a69cdbf1f830a84c701f0 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
bd0a0c4fcbaebf114fbd151fced1e79ec1766127 net/mlx5: Fix IPsec RoCE MPV trace call
f203ea88a09a2c141e2641642bb3544d8fd7a254 tc-testing: don't access non-existent variable on exception
62bdc6e535a8438d9f34a01a075f356936d280b6 selftests: udpgro: report error when receive failed
e7fc6a0b7941eb2d66da93b23013fc4ed6b642a0 selftests: udpgro: no need to load xdp for gro
99c0e9d03f5351722bcea36010ec465d8131ca46 tcp: prevent concurrent execution of tcp_sk_exit_batch
14b202b3cd8d30b119a32102463a310628db0cdc net: mctp: test: Use correct skb for route input check
e45b30f1bfb9e2b6b9239ca2fd63412744365cea kcm: Serialise kcm_sendmsg() for the same socket.
64a3a1056d8176156ea0e2104c805a812d7c04f1 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
12c8c1bf521e4f370ca2bea674d2bac525aa9190 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
42bac29d0107821121cb5ad1fc8b1e66da4a6932 ip6_tunnel: Fix broken GRO
32171024e2d81359770d4b07671ea9d21cf80744 bonding: fix bond_ipsec_offload_ok return type
0984ad4984b8443866194e5090cc491fa45d7370 bonding: fix null pointer deref in bond_ipsec_offload_ok
7800475a080ceb405b8aff586431566f61eec0be bonding: fix xfrm real_dev null pointer dereference
f815ea3c10af2a2d9f63127bbd46024aa8970354 bonding: fix xfrm state handling when clearing active slave
146f05d21952120a64cb1143d2483d308e2f073e ice: fix page reuse when PAGE_SIZE is over 8k
b705a1f058cc727fbbd66ab86d2776cf06e2c028 ice: fix ICE_LAST_OFFSET formula
778b58fbda0601eeb6cbbcf7f811e4ae197bb691 ice: fix truesize operations for PAGE_SIZE >= 8192
74a70526ca65e563bef79b3f86d7de9b4a5f03ca ice: use internal pf id instead of function number
4c60ffcec9b84fd77fef7a81e004dee79466ac02 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
64b6426c738afd2a42464b66cc141316d1ba970c igb: cope with large MAX_SKB_FRAGS
64507d297bbc279499b717e3a1c504578dcf7670 net: dsa: mv88e6xxx: Fix out-of-bound access
1f9a4b69fcf2104b948120f53dabebd5be8e2147 netem: fix return value if duplicate enqueue fails
630c5c2a29fcfc18a1479070d26cec99a3badf22 udp: fix receiving fraglist GSO packets
a4988dcecbb6f12a50a5eef787011d67f0760dc1 selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
ce42fb375f3c4313cb868190ec94c2b456ccc4bb ipv6: prevent UAF in ip6_send_skb()
d2f901cf712425469018b586673ea75ff2f79258 ipv6: fix possible UAF in ip6_finish_output2()
9afde3f1ff7290d4412c9130dff70490a6b095ca ipv6: prevent possible UAF in ip6_xmit()
eb6a891c696b93319535d7ef24fe3abe9cfd0d3a bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
c773d0d1cf6a28bb4365f061c3eab47acfecbb9f netfilter: flowtable: validate vlan header
7f15b9a0bd803717d6529a56e274aaa4530d4b47 octeontx2-af: Fix CPT AF register offset calculation
21eaa3d281d8b85ab5206ecb68f2a90abd6433b9 net: xilinx: axienet: Always disable promiscuous mode
1ae71ccad8abdb4cd89b58dc29b8c1a6e1fdd511 net: xilinx: axienet: Fix dangling multicast addresses
509d537a57d3a6abebc9c690bf7e58d11a6b92ac net: ovs: fix ovs_drop_reasons error
8f671d6a69f56487c5accc19d21e933fa08406cf s390/iucv: Fix vargs handling in iucv_alloc_device()
992f84283040b40bd87cf4004700cf4d09666eaf drm/msm/dpu: don't play tricks with debug macros
8777348ea9b1ffd37a9c83ded60667e85314d05b drm/msm/dp: fix the max supported bpp logic
03e40ac5d5223c131bfe4215bff56ea1d5c74af6 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
b04da7c643fb9774c106f43ad997315ea7b578d1 drm/msm/dp: reset the link phy params before link training
39cb3865b2ace040de94e6801f244e01187687bc drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
0fab99f5b13d780daa7ffb0d5b768d9c670399aa drm/msm/dpu: limit QCM2290 to RGB formats only
6311927324fa0b790aa830fec68159487c1dea5e drm/msm/dpu: relax YUV requirements
9bc3b2bb27a1039b3fbd53a6afb770affe11694d drm/msm/dpu: take plane rotation into account for wide planes
10633be5ff849a78f3e1f4076c699cdd2922a77e workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
217cfeb831ae2b5f328618c84f799aa609ead81c workqueue: Fix spruious data race in __flush_work()
9a9d0b1f48b99650674d7dbf64d937e14ee248b7 drm/msm: fix the highest_bank_bit for sc7180
b23253d4ac456785a4e7d84b2acc6ecd30958039 spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
1b728f1e826757ef1234960611726cf0812bd773 drm/i915/hdcp: Use correct cp_irq_count
fff9c2eae4aab493029c7e4edb50f4ec68f3c66c drm/xe/display: stop calling domains_driver_remove twice
b000e3aebcafe4213d6db266aaa822fba83398b1 drm/xe: Fix opregion leak
142457f351fa080d0a14c5c9491b09534c8755b9 drm/xe/mmio: move mmio_fini over to devm
c498db088fa59cf57b6ef0c1b4a72e5ca028ef48 drm/xe: reset mmio mappings with devm
9d011398188f349e871358ba3ed9561d1ea1723f drm/xe: Fix tile fini sequence
4260f8c35d5f24df71fee75cb1f7271f4a42d638 mmc: mmc_test: Fix NULL dereference on allocation failure
adbe812216db72759222d29af81d2abe4b40726b io_uring/kbuf: sanitize peek buffer setup
1735737f49f6305c4473caf2d1d9903afe3e17cc drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
b3c906a56495dac2bb71f06ad77c307628b154bc drm/xe: Relax runtime pm protection during execution
adcf9077de54abe0652b93807fbd262febee14b9 drm/xe: Decouple job seqno and lrc seqno
9096c15f4d439996156216dd02a19dc40f8c3464 drm/xe: Split lrc seqno fence creation up
49fd8010edd96b3feb93b1f3eae271e28bd43e58 drm/xe: Don't initialize fences at xe_sched_job_create()
a0286ca5ed11cb599b3468a7b43c17cc807f7525 drm/xe: Free job before xe_exec_queue_put
ea0050fee287e1a651bc59fac3ef03a0f00f0b96 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
324edeabff5090661685aae55854634056d7a651 s390/boot: Avoid possible physmem_info segment corruption
54c91f228e777eb5e1a52dc08dfca1ccd08e2265 s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
f8f2cef068347ce7978c7e311c7b3ac1bfae84c1 smb: client: ignore unhandled reparse tags
bd849f5245be9b62071f4909aa0959ac95428cbe nvme: move stopping keep-alive into nvme_uninit_ctrl()
62cb160c69f4af0e29613b44ab5e48523af17878 Bluetooth: MGMT: Add error handling to pair_device()
af73e2e9431c70be8ab1553754f8f798fa02ca2a scsi: core: Fix the return value of scsi_logical_block_count()
778b2769e8541f8acc1eca00538470ee20df1f94 ksmbd: the buffer of smb2 query dir response has at least 1 byte
ebfae5f49074b792fc5615e3f61c01e7a1623fe5 drm/amdgpu: Validate TA binary size
ba90d4c71639915b5ba4b0bf91dbeba9a5e4440c drm/amdgpu/sdma5.2: limit wptr workaround to sdma 5.2.1
471734c2206a5e2949c97c43c654ae356ecf916a ACPI: video: Add Dell UART backlight controller detection
dfbc18e1907ed740d86e30cbc4faca0b7454ac8a ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
fe09d96605b4902729187c18ae2efc26f8274518 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
1759d5da0cdc246b370dfd99b76724ddf5369364 platform/x86: ISST: Fix return value on last invalid resource
9c722899d239227ce75a23327c74c489770b6ed7 s390/ap: Refine AP bus bindings complete processing
076a2cdd10e7390a60e3e3c09694630b61bd3095 net: ngbe: Fix phy mode set to external phy
a0416de5ec5b755d4014de0d0ed59842a7027675 net: dsa: microchip: fix PTP config failure when using multiple ports
dc3f0d937efbb106ba2dca08a50cb3eaf7a81a23 MIPS: Loongson64: Set timer mode in cpu-probe
1468a919c995bd793fca3cc4970a397a00fbb72e HID: wacom: Defer calculation of resolution until resolution_code is known
170bc853d2fb30d44aa84eeb6c0c0e8b26643cf0 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
3c0783c5d5553e2722d8a63d273ef581f6059c7b Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
0670685c2676929245983e326a266114b2b04b8f Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
bd21edfb6af19c1cc334e5bae2bc9dccca572ca5 ata: pata_macio: Fix DMA table overflow
ece2b9e4513014efa0193667a172435c8505cb3e cxgb4: add forgotten u64 ivlan cast before shift
1529c5165699fc1c055779c9e8b2a1731b951caf KVM: arm64: vgic-debug: Don't put unmarked LPIs
b9ac2bd10f61ee619e36dc924851208748e1701b KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a3eb73a34fef273f2e886958385f61d9d8d6ccb4 cgroup/cpuset: fix panic caused by partcmd_update
366d6e8aaaac101ed3c125c33399d2f23661ded9 cgroup/cpuset: Clear effective_xcpus on cpus_allowed clearing only if cpus.exclusive not set
e2d07c0c7cfd3772a2b351483987cd8ecce47772 mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
6bef397bf965c44713acf3cf1ae29d8bfff7f5a0 mmc: dw_mmc: allow biu and ciu clocks to defer
ca4f41fc4781e15c797ab98b88be99c4e79ccc1a smb3: fix broken cached reads when posix locks
09b89b8d6327f39982fdeb9444974ec0e989db09 pmdomain: imx: scu-pd: Remove duplicated clocks
b0c0442a895404872194239815bf83c3da78c1d1 pmdomain: imx: wait SSAR when i.MX93 power domain on
d180c4160be91af1bb44154c082315431a226964 nouveau/firmware: use dma non-coherent allocator
6303066c7fc27f9bfba09d7566ab985f5cf9d686 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
65fb7833d570c4f2820e5cf23bd0f1b69f42a334 thermal: of: Fix OF node leak in thermal_of_zone_register()
d3c081a9b98c8028b886b97558578b2aec6dae69 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
a5d5e7394fc0fac5daf28ff74e2c67a8c9e0f1bd mptcp: pm: re-using ID of unused removed ADD_ADDR
df5c9acd8e2d96a913166ac4fa5628e5acbcac9e mptcp: pm: re-using ID of unused removed subflows
dfe4ed6d0b0759aefbc478e79295c77facd0185c mptcp: pm: re-using ID of unused flushed subflows
8a522200901c414b4469015c6af80487cb9dfe33 mptcp: pm: remove mptcp_pm_remove_subflow()
8fc284c02fa5e3608b0751e0d1a64344a6924a7b mptcp: pm: only mark 'subflow' endp as available
0007c1edd14ce9d58f488ba7ce5807544b9e4cf8 mptcp: pm: only decrement add_addr_accepted for MPJ req
8c5dbece914052676ee02ecef7a01c0ef2b36c1b mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
080b3f5cbae9957b9b2cddd46b0d18ed794395ee mptcp: pm: only in-kernel cannot have entries with ID 0
e4e930dbb73c69c4dbccd52763f76218908dca1b mptcp: pm: fullmesh: select the right ID later
e47a725741442ac092a4d09b77e07ff8d7cb573f mptcp: pm: avoid possible UaF when selecting endp
13cfa428b89597c44a59c78ff878f87d24c4a67d selftests: mptcp: join: validate fullmesh endp on 1st sf
da425cd7898177920338e3dffd49317c013c19a8 selftests: mptcp: join: check re-using ID of closed subflow
65a461a3d44c1634faaa30dd06a93c2b9ac7e994 drm/xe: Do not dereference NULL job->fence in trace points

--===============8218474062407787523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ab9908d2acf-5fdde2a4a8b2.txt

b4220c910d5f84280132c9d5a8e19d23c87a9df1 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
b8c1dc2b3798312fb4866f827d3d8337b49406ab tty: atmel_serial: use the correct RTS flag.
c2eccbb02b059734d01ce836fe80ba09fa64065d Revert "ACPI: EC: Evaluate orphan _REG under EC device"
08d6032a7d0bf7418a472c8c26f8f79cf22a3e2f Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
1eb401efea63d28ee5c5331db9e567bdce01883b Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
f1f8ec56fcf6d6ef83a306dc983b254c1f6ec47e selinux: revert our use of vma_is_initial_heap()
1e5296d50d2b65da490bbc23aaa0fef8fddd6b13 fuse: Initialize beyond-EOF page contents before setting uptodate
38037ef18123291fd3789f0ed05598e5c1f82c7d char: xillybus: Don't destroy workqueue from work item running on it
f2644b369dc05bae470de9bf150bb8efc4d016b3 char: xillybus: Refine workqueue handling
3fd7829b4c85cd7912b64e8b56082559a17aaaa9 char: xillybus: Check USB endpoints when probing device
09966a6b2910499550e593429cafdae7192ffc5e ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
aae3dff7d81ad0547bcf6084b4cb7c707c808a21 ALSA: usb-audio: Support Yamaha P-125 quirk entry
509715be823699c4b51f9d2412e459306e1db7e1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
f2902244ca36c3a4ca7ec8e6b0c0dc0550265f68 thunderbolt: Mark XDomain as unplugged when router is removed
c63b10f56316270ead5e4bb6f3ed347500ff2055 ALSA: hda/tas2781: fix wrong calibrated data order
82a5b7ec1efac5dca5bb6f6cf1661cf9ee59f69a s390/dasd: fix error recovery leading to data corruption on ESE devices
19b0c3819f8559c767215605e5f55e4cde34ca05 KVM: s390: fix validity interception issue when gisa is switched off
853febd6d5e693a7ab10c59e2091df130296dccd riscv: change XIP's kernel_map.size to be size of the entire kernel
23f55434880fe8d3e04eb3ac271281ac00948029 i2c: tegra: Do not mark ACPI devices as irq safe
e5cdd941596a96ba41e2ea923b349ea7ffea16ed ACPICA: Add a depth argument to acpi_execute_reg_methods()
65e4c283f10ed10c3328353490caf1a15777d956 ACPI: EC: Evaluate _REG outside the EC scope more carefully
c2034257434f39319d243c386bf9588d608ca751 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
8da1ca8add4b43bb1386473e64c7905b54db134f dm resume: don't return EINVAL when signalled
b41a01c6f2811ff477280ec8b1a78dff2f11e05f dm persistent data: fix memory allocation failure
6c9dc50e7650bec3cc11f0bfc09b7ce3fba8a86a vfs: Don't evict inode under the inode lru traversing context
32a827c2319fcd66825c9eab9d1baaa5248f210a fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f5766ece07a62cc2fa96ba3c2166fe2e70695ccf s390/cio: rename bitmap_size() -> idset_bitmap_size()
822d5d1b9d976d88b3c02479b720b2aa0668389a btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a8d366515ea38f0f991aeddb37b65d991d2f5bb7 bitmap: introduce generic optimized bitmap_size()
e51d13e61248df64c0893cc48fd72afabbcb5279 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
c0e28c36f3bea2822332e4ac25da88565ff0fddb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1fe1de5c90598ec35900471d8400b1c63cda1562 rtla/osnoise: Prevent NULL dereference in error handling
fef0634c0481979995c7765faa134a1c44330785 net: mana: Fix RX buf alloc_size alignment and atomic op panic
246149e82a8e4aa61c229e2c193c95a0c90a2acb net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
fb3b2a62c70bc288fa8c6a09ace18f9c302342a8 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
2f11ad87e7ae276c0fa788913dba9e645ba401aa fs/netfs/fscache_cookie: add missing "n_accesses" check
baf1673200faded64c763c56ebe516d4abac58ba selinux: fix potential counting error in avc_add_xperms_decision()
23c0d79642b8b7dd2e02dcae70bafc0b66be6127 selinux: add the processing of the failure of avc_add_xperms_decision()
a93b9ddbe3276edce8f1d2e9c8a58f925fb7a06d mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
552d15a0b31cbf4b5c23623ddad6d4a3fba350ce btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
faa6f91e605ad3cee142ec02d9cbbfb80465c4b4 btrfs: zoned: properly take lock to read/update block group's zoned variables
848ff8ac24c39beaeafdbb01c6b0df8f141271ec btrfs: tree-checker: add dev extent item checks
9f30d0be1d3025afff941465f17b6ce72c7cc162 drm/amdgpu: Actually check flags for all context ops.
7894aaef669961c4bc486fda9bd5fca4b24777a9 memcg_write_event_control(): fix a user-triggerable oops
399006d0d1465abddf86b24378ebfbefa2e4be01 drm/amdgpu/jpeg2: properly set atomics vmid field
8a7cfc2d31f2a670c6923850bedee003cb2faa78 drm/amdgpu/jpeg4: properly set atomics vmid field
2daba4f206306c7419117ced14c4bf08b1517f36 s390/uv: Panic for set and remove shared access UVC errors
049b0ba400a41d5fc974991a8754c20fbe09edd6 bpf: Fix updating attached freplace prog in prog_array map
3bdcf44f9f3339bdd8cb8bf981539791b3ba8bee igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
02fa350a48d755ffe04fd31f5346e6b559063652 igc: Fix qbv_config_change_errors logics
98bdf17eef210e288e3a1e76d626161c41aa4bdd igc: Fix reset adapter logics when tx mode change
af3940d9f46a11a1c182c06a910ed1b3b8771bb2 net/mlx5e: Take state lock during tx timeout reporter
534331b81435caab9f5f1e5860490a200b394073 net/mlx5e: Correctly report errors for ethtool rx flows
1229358c1e11820b4c3a79571d0da3251004e980 atm: idt77252: prevent use after free in dequeue_rx()
f09a3728d820c8ee45a31522ceff29000ca4af15 net: axienet: Fix register defines comment description
bf2efd473052ae1901306a386938158490f6803f net: dsa: vsc73xx: pass value in phy_write operation
8547b902ff9b59e948ea783922aab940f97e3bd6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
10eebb58cb9c44e63d8d66dbab158861b905ace9 net: dsa: vsc73xx: check busy flag in MDIO operations
5b9dd07013fd8185d653d1d43408118f716b14ca net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
8fbf0c718e25221122c2f573cb3a0dd2b7772502 mlxbf_gige: disable RX filters until RX path initialized
9d549cf000ca5565bcff2ca6152b281b8b86b3f9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b172dfd20767676cf8060d28f97abe0004e000d5 tcp: Update window clamping condition
43ea4c9f0f91751d2ec3b9058b232516087b9a39 netfilter: allow ipv6 fragments to arrive on different devices
e117268c0fe01b376773b7c2d8db12f239e70141 netfilter: flowtable: initialise extack before use
e975c3847e73632dd7135ac94efeb1f0285c0fea netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
71482a02922d9f927227f339d3dae3253800df8f netfilter: nf_tables: Audit log dump reset after the fact
dbaf0863865f9886b4626bb2f0e6ae82002c007f netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
bdd0bfcaf42a0723f2dc13509bc95b8cd380ceb4 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
34c08520687d1e7541e6739280f9b17fc873e369 netfilter: nf_tables: A better name for nft_obj_filter
73647f40b2f61483c9c61e69b9e0c6b797bd41c9 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
05a8df72433dd7892fdd8b7405571534cee50923 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
ca7745865799b537d325bd1371ba2a8a44178fa2 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
0e73826ad87297fe22cbe155e8a778a3e06746e7 netfilter: nf_tables: Introduce nf_tables_getobj_single
d45a9437dd492a83f0bd89d71e133752624352bb netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
dc996e80786b13cb622f0186bfa9729ffcebe4cb vsock: fix recursive ->recvmsg calls
0ab0f1491e28cabb5cc5aacc574602d68b4f52d0 selftests: net: lib: ignore possible errors
3dc6304f8f15f718cae9b3bbf4539dc003d5619a selftests: net: lib: kill PIDs before del netns
2d8d369acaaa63f063402cda33734bdf9ef4e4bc net: hns3: fix wrong use of semaphore up
ce5138f228a213cedeb48f894044e7ceaa728dc6 net: hns3: use the user's cfg after reset
3e3103bf64c5e50977a2c9d8f89bbf2eb6ca06ca net: hns3: fix a deadlock problem when config TC during resetting
7432b0d9c853ff3ebc62c65514be66b78a107524 gpio: mlxbf3: Support shutdown() function
9c29df1d31ff6e598631ce7f007f4bee546e0407 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0b71d5e8b3308cb73d8118e2215e1c38b7950f93 drm/amd/pm: fix error flow in sensor fetching
e5d6b78c95f6d4b381d1baf99d5db473b201311d drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
1d63f6f2335eefc77333e4e4f7f5ffc8c48e372d drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
ce3e0dddbc96ff4e54b201ca9130da5efcca58f8 ssb: Fix division by zero issue in ssb_calc_clock_rate
9c4fc9c63cc9ed9d9eb717eb819da9d9b43546cd ASoC: cs35l45: Checks index of cs35l45_irqs[]
df114b70bf665809357735d8e5b8c25c12d7ff1d wifi: mac80211: lock wiphy in IP address notifier
a45a6f347b5fbbcddb07c95c60a9d107d352e43a wifi: cfg80211: check wiphy mutex is held for wdev mutex
e8333a13560d38417c49fe524c0b941e3ad5dcb0 wifi: mac80211: fix BA session teardown race
7e6979de2f4d228ffb5ecc7822bad527df8a2306 wifi: iwlwifi: mvm: fix recovery flow in CSA
a98a301b519af4d9573d7a785d6ca192e4928b86 rcu: Dump memory object info if callback function is invalid
80a089e9aa771161800276d65b5ace05f1891979 rcu: Eliminate rcu_gp_slow_unregister() false positive
26993d8bf85b8d18346d6a84f640a70838e50722 net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
8c8fc5a1bcbbb3a5ed5579f8b2eb818333c6dfea sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
5c8d97b1732b25e7518aec8550e28d765f37dba8 wifi: cw1200: Avoid processing an invalid TIM IE
379e0e19fbea1f4389298b9dbc34613a0630d34b cgroup: Avoid extra dereference in css_populate_dir()
dc04694ac2321967d5c16ce4c2352e5ef546f39c i2c: riic: avoid potential division by zero
c6f4e280fdc02d3d8bd018ca13b05603ea78bbd9 RDMA/rtrs: Fix the problem of variable not initialized fully
79d7d24835bff5e39f69b8a2f5360782f648d130 s390/smp,mcck: fix early IPI handling
d6c9f5d2eea507045f9353ce6e214721dddd0efd drm/bridge: tc358768: Attempt to fix DSI horizontal timings
817f1ca44a9a11263c3304539bc086ace4ba0cea wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
ee7dfefee13dd96bfe7686caf00179957b1a4e8b i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
641b60c0406b05a9b71962b5ce25610c1d42745a i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
912b7877e0bf1a9d0501fd1815c8375b8e8cf458 drm/amdkfd: Move dma unmapping after TLB flush
8af268bc6e8a75ce9cb4964275eab143b895c5df media: radio-isa: use dev_name to fill in bus_info
3c698616ddba7b42b355959a7529d081feb514aa wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
313d7a63b105ad6f3931d5f112c7744f35cbdbba staging: iio: resolver: ad2s1210: fix use before initialization
b054b3051beb1c6b5a1152afdee6cbf962366df4 wifi: mt76: fix race condition related to checking tx queue fill status
a5112c538539dc593e9ae82700862dec61b6052d usb: gadget: uvc: cleanup request when not in correct state
14aac4c7e5d019ed39bc2129adba367ca0e05a48 drm/amd/display: Validate hw_points_num before using it
7e5f7720c5abb3459bf5de079197f215c94f4b0b staging: ks7010: disable bh on tx_dev_lock
3911a824791f350d80e9fc851178c7d8dba0fdf8 platform/x86/intel/ifs: Validate image size
e92eae6c53a6592609a227f7a3fba73320020a63 media: s5p-mfc: Fix potential deadlock on condlock
ad9c124642835f315b2e69b802bfb3120200da0e accel/habanalabs/gaudi2: unsecure tpc count registers
aaf1ac4bd523db1347860bffa2eeb464db10c004 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
35ba3b3919f40e7d2a0b97a3aa9086154129daa6 accel/habanalabs: fix bug in timestamp interrupt handling
f1da18512138da7c74a19a5f0dcedd1d46d30e3e md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
1e53a77e326d14b03b6f6c2b695bf0c53f1f1e3c binfmt_misc: cleanup on filesystem umount
e31a46073ad88f821865c2eecf9d01b5b4c640c7 drm/tegra: Zero-initialize iosys_map
aec4e01bfb373c1b8db87e34ac394ec17ac05c0b media: qcom: venus: fix incorrect return value
1750f1881b88d7c811f328d14212cef0f3fa8ddd iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
215b8dccd694c34e16e4a9f59890a77e0c0e3cea ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
60fc9b35771d674f5ba219f903896ba552e85cdb scsi: spi: Fix sshdr use
06e7372bb81e3b982edf924ca7c32b6ebfae1823 wifi: mac80211: flush STA queues on unauthorization
85a82247e3b3220c9ab9652f125da0f99dce129c gfs2: setattr_chown: Add missing initialization
371883166edb50b4d25dec64726781288679d7dd wifi: iwlwifi: abort scan when rfkill on but device enabled
05da0eee0110fe10f2eb0ac58ebb3d0c54975f9a wifi: iwlwifi: fw: Fix debugfs command sending
557f7c8729fc04452a067627cd7e20fe8432667f wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
2e11ce2a3ad3fd4a2c60fe4d8564a7dd467ec13b clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
336ce6881ca2278e2a3e5d5f3486f9b5dfd93cfd IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7a1f43407cf4c09b0373bd5e1287a83a8b57ab9f hwmon: (ltc2992) Avoid division by zero
f66ddacd8c054c5b0f99b881099a14bfe8639e13 rust: work around `bindgen` 0.69.0 issue
71ef0782149cadbaaecb9f45c9fb66d768266311 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a2834d48e4baaacf5452f6b68fb118bcc7f6c1e6 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f917863d59ac9c7d2a384bd662ba8c1e03e8f24a cpu/SMT: Enable SMT only if a core is online
8b68624060886d1789837ea48604f0d45a9b5e13 powerpc/topology: Check if a core is online
c5c725ae401b3561b8ab4df1390375b3e49112ca arm64: Fix KASAN random tag seed initialization
092195c735ac8d45258f3f106e19d2f1ceb0934c block: Fix lockdep warning in blk_mq_mark_tag_wait
f833c6fc5d63ab559000bf4f961749fadc14c2f6 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
393288dfdf2ec7995c6062fb9c465283dcc0dced memory: tegra: Skip SID programming if SID registers aren't set
f755a4a064c593d704457581762b3b05ec57f478 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4777667df6bb744cfff85fb2fdf8aed01fd42c16 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
6ec4d01bde4a8a5e23bc71bfc95d54749fc4c9ed hwmon: (pc87360) Bounds check data->innr usage
0e3f24795270416b69f871886cf28a9130c09859 powerpc/pseries/papr-sysparm: Validate buffer object lengths
8ea19dc291bab731ef8dd7229e1bbdb0919a1142 ionic: prevent pci disable of already disabled device
5aceca0282e633e7e79eb92d44d81167d2740fe0 ionic: no fw read when PCI reset failed
86dc6ee0d99fc517c83e8b16528dd88e0d3be279 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
c9f176b3b9da1bc529f6bc2eae96917fbda2fcd9 evm: don't copy up 'security.evm' xattr
4319f710b54edea6e66afe296897e1792396abd2 Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
5ea977369902999132d69d33525b0ad78c1bde01 gfs2: Refcounting fix in gfs2_thaw_super
3d44b9fc3f29cc73f767bf7c77cd58cd86cd190d EDAC/skx_common: Filter out the invalid address
9c8eb9b1e60a864232b31964c88b5ba7881a4fe3 nvmet-trace: avoid dereferencing pointer too early
e90bdb7e54499acb39f979d45ae43db8fe124862 ext4: do not trim the group with corrupted block bitmap
e10af491bc63584edf61bdda44f57f409855a98b btrfs: zlib: fix and simplify the inline extent decompression
42e5e2452e817a358b00cc26b28dde7c68261eaf afs: fix __afs_break_callback() / afs_drop_open_mmap() race
e61000ca6fd76e63cdb8deab9c74edbebe8d1a36 fuse: fix UAF in rcu pathwalks
44ae42d7369e6601c503d673d60e400d69b6fd71 wifi: ath12k: Add missing qmi_txn_cancel() calls
b0ce67c9acfc3c466f7e7b20d2eb94bdd69640aa quota: Remove BUG_ON from dqget()
413ef9c8b5ad8c85e4c212d8c87f838171a8cad2 riscv: blacklist assembly symbols for kprobe
ff058d626ee516170c979e21227e28a808e288e9 kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
680fd9c625fc77762563f557d5b3fe807e3209fe media: pci: cx23885: check cx23885_vdev_init() return
d77a024fd54620acd977f563a439e86908f8fd84 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5e8e3346d20236e806ec7950563579c075037078 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
83796a9a6f13ffea0df6ce6185e3130c3e81c55f media: drivers/media/dvb-core: copy user arrays safely
47e9bef856734c3b19e15aeaa2c01078bf07497e wifi: iwlwifi: mvm: avoid garbage iPN
cab7c640f4cabafbd930e7c19ac842ad7de65da5 net/sun3_82586: Avoid reading past buffer in debug output
74221def4ceec73d64ec1c687a5fa4191571bc84 drm/lima: set gp bus_stop bit before hard reset
6a965da4430de251211bbb200e057770221599ba gpio: sysfs: extend the critical section for unregistering sysfs devices
d07257e1f853ed26f697480d4680415d9f4f105c hrtimer: Select housekeeping CPU during migration
f6810acc31f7fd40ee1878feaac62089798c9109 virtiofs: forbid newlines in tags
9bd3cd5a825267ee9ada53bbf70456be313fc9ae accel/habanalabs: fix debugfs files permissions
bf39b9bc4a68df600173d07f6abf0af011bb3911 clocksource/drivers/arm_global_timer: Guard against division by zero
b592a4b3e5ed6cd47d96e3024eedaacfc0296daf tick: Move got_idle_tick away from common flags
8bd5899ff06e1021d1096265e0ae34ccfc119a5d netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
907a9b96360cdbd38badf23898f632b7f784927b md: clean up invalid BUG_ON in md_ioctl
af8196a93de09825560769ce3397b453a3b6c368 x86: Increase brk randomness entropy for 64-bit systems
80918242001891c2d4a3a43b49a1cb44a62c3f18 memory: stm32-fmc2-ebi: check regmap_read return value
9c7f9a307c86ceea115b68a9e64a85a06a52ee38 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
8262327698a5a9ae70f144da0a5128eba40e8cba rxrpc: Don't pick values out of the wire header when setting up security
b30038a21fc2367adf6cf5558c27dd565df8ca8a f2fs: stop checkpoint when get a out-of-bounds segment
8be4b2b23c15762bb2648fe45cda67cc0d19bf34 powerpc/boot: Handle allocation failure in simple_realloc()
6fa5cde3fcd0d836611e65dd596fc5498867c4e9 powerpc/boot: Only free if realloc() succeeds
5b1bb97bd06ab40857d52049c19712e40995541b btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
990c9e575a55bcb8681fb331b6eddae071e92b03 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
28fbf2b76f572057b7cea618790865834b61da67 btrfs: change BUG_ON to assertion when checking for delayed_node root
7c1f05e36e21722fda85e40e73cc0cb67eee31af btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
fe85c75f216d36440b2dd8172d401c3c77b94af7 btrfs: push errors up from add_async_extent()
944db8648f904a098ad08cf5e7500c606747fc2e btrfs: handle invalid root reference found in may_destroy_subvol()
a8fcded160076996cf77492a46bf47a635e356b5 btrfs: send: handle unexpected data in header buffer in begin_cmd()
ddc3cbeb8f1c251da8608c1b4dd85463b691edf7 btrfs: send: handle unexpected inode in header process_recorded_refs()
23060810e9b0f7f226109dce53ca997524e44036 btrfs: change BUG_ON to assertion in tree_move_down()
3b0719e57d92f8fa1cfd9100b6c8df5273eb40a1 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
c308347ac98bc373c89d8eebf32d72c28b1606c6 f2fs: fix to do sanity check in update_sit_entry
645bb1ac3eba3956da9ae962005e30ccd41ab946 usb: gadget: fsl: Increase size of name buffer for endpoints
5ae03fc868126298115bbcbd7898e8db722e4dbe nvme: clear caller pointer on identify failure
d30b52b6679adc30aecd5572aee7e7ac1d7cb70e Bluetooth: bnep: Fix out-of-bound access
af9e27e22c74353b0cfb0a23f428aeea4d771144 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
d8231956e6639a07ec57f389da5d7351655ebbaa rtc: nct3018y: fix possible NULL dereference
eb730abc1b8b0550143f8d4d5c2b84d15a97c4b8 net: hns3: add checking for vf id of mailbox
046e48e1990eed53b2adef47ff2a7ad7136e9185 nvmet-tcp: do not continue for invalid icreq
29fe8188ea63f6c33d916c1241be025a1a6d3c9b NFS: avoid infinite loop in pnfs_update_layout.
d3752638557fe72a32d5bf1284806838d3fc8fea openrisc: Call setup_memory() earlier in the init sequence
ba0c655f9b0f09332e1aaea9f4f1c7320de66774 s390/iucv: fix receive buffer virtual vs physical address confusion
7d107a9a1ab85e48e6b380e5bb32fb5c4a8245f1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
fd4770eb38d3479ba0e93b7c351f1bbba7d5ea56 clocksource: Make watchdog and suspend-timing multiplication overflow safe
515ce2f5a3feaf344e851eaa0d85a907cb1a9d57 platform/x86: lg-laptop: fix %s null argument warning
3113443b352a8b03ee00eae16b6660b57bb8f988 usb: dwc3: core: Skip setting event buffers for host only controllers
af4cb59e6f1a31272c130c992cd36d3ce03878c2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
52dcd8c6745b61009a10b62e79b62b98605b3a08 ext4: set the type of max_zeroout to unsigned int to avoid overflow
96d5d919c78705d5d329766e473851d9451e27d3 nvmet-rdma: fix possible bad dereference when freeing rsps
7a559fe0e1ec0e55cc6c8bfead12bcee37d3a3d2 selftests/bpf: Fix a few tests for GCC related warnings.
ad870c2a0cee94be6131e9a316905fd9550985ed Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
2f19e21f5e0067ef5545c8a8b0c9ae32b5eda5b0 nvme: use srcu for iterating namespace list
acbcb68052cbf5ffdaacaed4308f78d94c968a7e drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
361eeed368531e44e6f16994c7f26e70407d6205 hrtimer: Prevent queuing of hrtimer without a function callback
3f8aac4e2c02f941d718e6b1736b30422246d430 ionic: use pci_is_enabled not open code
bbacf798788d379381f20c8fb1aa2a7af82d3669 ionic: check cmd_regs before copying in or out
e0f0414d1044f920a94913b6cd8dceb210ddb60c EDAC/skx_common: Allow decoding of SGX addresses
391271a51b4fbc802682d209dc47d8838b940fc8 nvme: fix namespace removal list
258865ea78e60d0e670d43e747808957fc8a1d59 gtp: pull network headers in gtp_dev_xmit()
36bc9aad6398b46bf5cc29aca0f989b4673178ec jfs: define xtree root and page independently
e1e2ed19d6e6fe0131b6221b482e473036948a65 i2c: stm32f7: Add atomic_xfer method to driver
77f0e6d22ba42206c39d2113cd3c7bb48fc33442 riscv: entry: always initialize regs->a0 to -ENOSYS
747e4062c84e4161af2b646738d483d5ae7ad95e dm suspend: return -ERESTARTSYS instead of -EINTR
fe00fa4e1da06727e9ca1b31a2c63658607d28b3 mm: fix endless reclaim on machines with unaccepted memory
2acbc051f82063bc7b0e779f5fd0ef39770c5c68 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
207e755469f1682b73d9fff9839d3619f4933c09 selftests/mm: log run_vmtests.sh results in TAP format
4e4aaf5383a958ddba6682d1f91ba24b6ea6264e selftests: memfd_secret: don't build memfd_secret test on unsupported arches
6778721576862b951080800b15cb3fb69230dea2 change alloc_pages name in dma_map_ops to avoid name conflicts
76e433c2a5142dc3b8b1da713b32602a8c1491be mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
1138fa75046b39f9745f2db45dfaefb27769212c btrfs: replace sb::s_blocksize by fs_info::sectorsize
567aee74ec99de2923c545747b2fc84f440ba2eb btrfs: send: allow cloning non-aligned extent if it ends at i_size
2fc80eb6dbb2d1a381d4d033bcc4c9977522f4d2 drm/amd/display: Adjust cursor position
758a9339e7132ecbe19226d9fd62e2d28aab7e4d drm/amd/display: Enable otg synchronization logic for DCN321
033191862aef01b2303699d038a2323e4fbcc247 drm/amd/display: fix cursor offset on rotation 180
6b6673c1b42fef7c463058361874da88ddd71a5c drm/amd/amdgpu: command submission parser for JPEG
9439f7fba79bdad00159c44d48672c7ef30b5d05 platform/surface: aggregator: Fix warning when controller is destroyed in probe
487b1c450064d1f65b18919e7700f576f5db36d9 ALSA: hda/tas2781: Use correct endian conversion
1ad9f9cbe84b0bba7121b8a4d8e3d0fa6c62fd50 drm/amdkfd: reserve the BO before validating it
14bc3e1425e51bd0abc9bce0e68bcdd5a3051a41 Bluetooth: hci_core: Fix LE quote calculation
e6370cd22bddb233f47da1e0b406d026ae951faf Bluetooth: SMP: Fix assumption of Central always being Initiator
15972ca95955c131c29792a4358ff6b56e8e4aeb net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
ea55e09d2c616755805a3bdfcc32a3144954a379 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
a3592a898c7698efacc93e8ff57f755578019b2b net: mscc: ocelot: serialize access to the injection/extraction groups
405b53a0d1ad969d1814453eae970ad64483f492 tc-testing: don't access non-existent variable on exception
848cdac39793f17bb62c20d7bed47688711bc7c9 selftests: udpgro: report error when receive failed
f2508598ce96e771b2919694fe334f0c43b88926 tcp/dccp: bypass empty buckets in inet_twsk_purge()
08b478ac0ee66707fce587c2f352c761448ea5c4 tcp/dccp: do not care about families in inet_twsk_purge()
ad6b62428a4e7a8912c8c6288e77f4b8dbc263dd tcp: prevent concurrent execution of tcp_sk_exit_batch
3bfe15fc994ac787d10b8aed599032fe58227a18 net: mctp: test: Use correct skb for route input check
2d2db3195760cb144d7e68fdc6e02fb258d7a74d kcm: Serialise kcm_sendmsg() for the same socket.
3cf49df38f4f8b873c62af0f553b34aac650f985 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
fdc401a3b0cd39813e588a587a41af15158a30a0 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
2ad9b54ff1face4d1a64d6794fc8b8d00169ded5 ip6_tunnel: Fix broken GRO
669c9c119b4e8bfec005e6fcec2ab1064546a325 bonding: fix bond_ipsec_offload_ok return type
074622adf0dde950b334b703eee64c008cfd82aa bonding: fix null pointer deref in bond_ipsec_offload_ok
b67db449b9b476da244f51bc7744275f15472be3 bonding: fix xfrm real_dev null pointer dereference
0a26f957386913caf82cec14833f190b799cc1b8 bonding: fix xfrm state handling when clearing active slave
b5d01fcd274a8d4168790f1386ed931b855f97f9 ice: fix page reuse when PAGE_SIZE is over 8k
0b5543d27ecb00fec075f7116ba23eb20b7c9eb6 ice: fix ICE_LAST_OFFSET formula
4ec1dc99c2b9372a0347997ab02c76f9f5d725ed ice: fix truesize operations for PAGE_SIZE >= 8192
b2236e8324309b62ad156bef15e2366bfe839978 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
bc515571a693514de2dec4da810b5190ba314a6e igb: cope with large MAX_SKB_FRAGS
fa0299e14fa94ded66f44cf3ba787c3f479e17e5 net: dsa: mv88e6xxx: Fix out-of-bound access
2d0acc3af49234003816e746ab8cf8c8a8ebcc7e netem: fix return value if duplicate enqueue fails
80def404840cdb4b4240259f331ce6b1eefd1a22 udp: fix receiving fraglist GSO packets
919375c4caae4bfd827e1d58c5b03710a6f5c7d6 ipv6: prevent UAF in ip6_send_skb()
80c9a8a728634fed49a24903b5db4329ce4d62ef ipv6: fix possible UAF in ip6_finish_output2()
74386e6c919948aae9150c390238884815e6657e ipv6: prevent possible UAF in ip6_xmit()
f23b9c1e5ee392ae5847082018e0d1f1c6d266c1 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
d7b8dc070bd9957f5ac75fca7a8669ae8fa8720a netfilter: flowtable: validate vlan header
3fcd46a547b207b823e8bf9e5596d4069d2acc39 octeontx2-af: Fix CPT AF register offset calculation
264de62fe82f4bf4976a7bdb7a4c1667a3d64d46 net: xilinx: axienet: Always disable promiscuous mode
3a523128b03b0d5d2885129d3f420c1ab5af1939 net: xilinx: axienet: Fix dangling multicast addresses
d986087f2e9045b2b026de52a9823b7e20a4b857 net: ovs: fix ovs_drop_reasons error
d335010855b8610d6ddc202a9ec583fcd232a734 drm/msm/dpu: don't play tricks with debug macros
e7c5bfb6935d2f46e70382b9689fc961746707db drm/msm/dp: fix the max supported bpp logic
aa6367fe51a27a283806a8a1c0333ef5fd5cb7f7 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
6a6918e1d021fbed8ea0492f5d0f7eba332af5ff drm/msm/dpu: drop MSM_ENC_VBLANK support
84f89b90feacd691b895c1fb8646b18d878cd3d1 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
c2ea7ab6b1fdd5c7584957e4f5b3d5f23f93414e drm/msm/dpu: capture snapshot on the first commit_done timeout
4fb62e90bc0a9d2050d5e0f32d90dfc61a5f4df0 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
723eb1af6bf7f96eb50664e3045883828ace3337 drm/msm/dp: reset the link phy params before link training
bcee6b52bc2687a3c82827a1c7f7bd70d2d4a7fa drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3b3624de7b73c1fe27bcee156fa06266d9a260d4 drm/msm/dpu: try multirect based on mdp clock limits
5cf88ee5458c3358bb10102d92c73a77f4b7ad85 drm/msm/dpu: take plane rotation into account for wide planes
f7c9200546a267662e0ee46d6d121e430ce27039 drm/msm/mdss: switch mdss to use devm_of_icc_get()
cb222e5c595fa25f10b21aa2ec80a10a65fd0c72 drm/msm/mdss: Rename path references to mdp_path
f1e823926b785b8205a7eaa576bb06026a490dcd drm/msm/mdss: Handle the reg bus ICC path
1f5247533d84f466abd17e952338b690cb17d230 drm/msm: fix the highest_bank_bit for sc7180
db89f04adab4e6e8855937bebf0326783d47da3b mmc: mmc_test: Fix NULL dereference on allocation failure
7b3ca6285edc276df725b011bb92ca9f9eb6f292 smb: client: ignore unhandled reparse tags
c438579d04fd5b86e723fa0f7857af00e6bbf389 Bluetooth: MGMT: Add error handling to pair_device()
6f4a54c4bf8cdb9c451a80bce4f80227db9c7660 scsi: core: Fix the return value of scsi_logical_block_count()
86643e365e875a223075db777142ef710fac4f10 ksmbd: the buffer of smb2 query dir response has at least 1 byte
e2b573b2e5afcfeb0ccca0441ae069a25ebcbc01 drm/amdgpu: Validate TA binary size
47fcd9b9160480abafbb51340ca9d26baaa9e149 net: dsa: microchip: fix PTP config failure when using multiple ports
264ab1afa6ef848c78c06713178f03b148999f6a MIPS: Loongson64: Set timer mode in cpu-probe
b6021508612c6668e26d52ae132d67768f4a42e3 HID: wacom: Defer calculation of resolution until resolution_code is known
e2cf3e0b279c4c4bc58c8af00620fe3c5d68eace Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
d12db93b2da130f4ebdaffeff9e4682610668ed6 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
5da65caa95ce4a7d92727b4f72930b84eea07a5a cxgb4: add forgotten u64 ivlan cast before shift
ecacda15c96611d2bfd76aa4d1a12b9a4be1e263 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
fa75d673336e2490642d666df325d08054feccfd mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
00669e24c58c8079a21c05fe60df7ec8be06bd59 mmc: dw_mmc: allow biu and ciu clocks to defer
34322c1c3cc46da266f88ec1b67d6504f652e363 pmdomain: imx: scu-pd: Remove duplicated clocks
85cf49afaf75fc7966cdf8a40623be6116331110 pmdomain: imx: wait SSAR when i.MX93 power domain on
0b74e953213b51172fb969a6f77d042a9f963a59 nouveau/firmware: use dma non-coherent allocator
728b21a640a7e82cf62a95a126e48bf45b33e896 mptcp: pm: re-using ID of unused removed ADD_ADDR
63cb3ece170146166cde82bca858894e2ebcaf5b mptcp: pm: re-using ID of unused removed subflows
e5cb396345903e035d8dfe2bfe4c408255ff9d71 mptcp: pm: re-using ID of unused flushed subflows
41b459dc88eaf547e160260d1ba7bb5d67a71471 mptcp: pm: remove mptcp_pm_remove_subflow()
20bab23bd3a9089587ef0529937e4588b33292dd mptcp: pm: only mark 'subflow' endp as available
fdc9cf5e0366d5d7367282d75edea00b3d3ce9ba mptcp: pm: only decrement add_addr_accepted for MPJ req
57f8df63fc4812107c42e295be7b67cd7efb56ed mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
0c2401a5488c87cac3c6764d324e7c88740fa1a7 mptcp: pm: only in-kernel cannot have entries with ID 0
98120b963f5f839017ba8cc2892f8bbba98a46c0 mptcp: pm: fullmesh: select the right ID later
0719799a66a82eae215d4ec083c612fa2e4b3ce9 mptcp: pm: avoid possible UaF when selecting endp
31107b03e35ba8199da3c9e34735b396e27d5872 selftests: mptcp: join: validate fullmesh endp on 1st sf
399f184acb1b5a8503370b4a03d4eda42ec950fd selftests: mptcp: join: check re-using ID of closed subflow
348d064e2030be68e9fcd09d251376eead4ed0a9 Revert "usb: gadget: uvc: cleanup request when not in correct state"
aed87401d6c687ef426fb21b2d4beeadc328779d Revert "drm/amd/display: Validate hw_points_num before using it"
ba080679ee76cdcb755a0e8d2c5cd552a86cd001 platform/x86/intel/ifs: Call release_firmware() when handling errors.
c67b235e073e8df66df5f3a8d2611cce4bf002f6 tcp: do not export tcp_twsk_purge()
3c103ffcf14e7953a47252626667ec263d4423b8 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
9fd1e7fb1ee8a49497406d460aaa2df2bb0e0ce6 drm/msm/mdss: specify cfg bandwidth for SDM670
5fdde2a4a8b2fbcb8f073575cdde69792b1ac705 drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels

--===============8218474062407787523==--
