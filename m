Content-Type: multipart/mixed; boundary="===============2535499470316933339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Sep 2026 16:00:29 -0000
Message-Id: <178974722935.1843804.4350471210825477565@gitolite.kernel.org>

--===============2535499470316933339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2db193f16b9cd03e8c98db5869a176b1a1fdb590
    new: c0652ba1f91867b4a82766bb68b4cdacf087b22b
    log: revlist-2db193f16b9c-c0652ba1f918.txt

--===============2535499470316933339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db193f16b9c-c0652ba1f918.txt

c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
d2fd96c1706f8e205d81247ed00715b0202de94b ice: use reference counting and RCU for PTP port access
2d12d9a7eabd60d9742cbec1f8fd300e175562de ice: fix removal of PTP timestamp tracker during reset
104568db021d7a6301d741a2dd334e684b2be9a5 ice: set in_use only after preparing Tx timestamp index
15cbbc5c4be6666d6f90e062c687114cea96859d ice: E822: keep Tx timestamps disabled during offset calibration
6cf53a74328c14219ed76afdbc36cc071302ec17 ice: E822: cancel offset verification work during reset preparation
02f8bf20bedb845f9b793bc1698264ac356392d3 ice: call PTP link change only from link events
0fd46f25b58e19c47d4a4a124d2e8e95a633b83d ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
9f1dadb3c34c953bbc9c3109b85d5f97378b5907 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
72278050f0c8018f8d687dc07d886b0c681066b9 ice: E825: perform a soft reset when starting the PHY timer
08e51330519dffd36b70430cf7042d78f53108c8 ice: wait for in-flight Tx timestamps before flushing the tracker
9838b4393839038dba5aa6b1c1ef6781594b6bf8 ice: keep Tx timestamp slots tracked until completion or timeout
068c64ac8a2ddb7c709e6a8947e6b8b1e832418e ice: remove unnecessary discarding of timestamps after clock adjust
5b1cce07926223a2a948479cc368f09435a123e0 ice: skip reading Tx ready bitmap on ports with no timestamps
0b4c65262cb8b3cdfdeddb30a52e2c70e048dc2b ice: don't clear in_use until HW clears ready bitmap
6c65650193eeeee16c5ec9576b2f5e4b10bd9df9 ixgbe: fix SWFW semaphore timeout for X550 family
8cc03733710b19a242be0d8890229331d5f2cff1 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
75e053d6953fb0228fced62a1c7595866e5e2ffd ixgbe: fix ITR value overflow in adaptive interrupt throttling
203635c25ff8ff723d5a9cc89611bd3e8b5067d5 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
c8c9a2c782132e975c4c130110f6834f3fb0e8c0 ice: only free LL TS IRQ when the handler is present
d05426e6847a41f2b2cc562ac46e32c791fcd727 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
e1c549e2192e2f91a12a5f50c6010782d952a75a igb: Return state in pm_runtime_idle instead of power-down
5ab14f8266848147c51739e0189c4a94a5572db7 iavf: cap advertised max_pkt_size at the single-buffer HW limit
671d3a5fd128d61d6d912c151b937d04545ffb15 igb: only strip Rx timestamp header on the first buffer of a frame
5c710be04730c921c80161a6f6eea11bc6eb9b27 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
086fd24f2229064f7a45d6f777f05175d85f3752 ice: use global queue index in TC to-queue offload
3b18b1d1e807a7dae30673e863bb95994e684fb4 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
a8934203a51984ec76c5d5c9558153a90eff0912 i40e: unregister netdev before clearing VSI on reinit failure
2d458c602089339ce0a1e7f44d0f8cc58a768b64 i40e: avoid null ptr dereference in i40e_ptp_stop()
b2d06a742601994cd764359a22091de3465dc8d4 i40e: make ring pointers unreachable before freeing via rcu
932309e6de732f204a026acaf4371ae6461ddd04 i40e: avoid deadlock when calling unregister_netdev()
5b8979cad175ce0203c688fe12ca07b0edb69e7d i40e: fix potential UAF in i40e_vsi_setup()'s error path
bbcb6fc3181fd9798208f460c440c2e3eaad428e i40e: do not expose netdev too early
2400dea44e78231211a3f83af0819c7348116a4d i40e: keep q_vectors array in sync with channel count changes
be483a13cbad6135d286cb3a995c6cd3d8c29ab7 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
959020effe4573ee46a6fbe4c445a98e88a3b8a0 ice: preserve uplink DFLT Rx rule on switchdev release
b6dcf056f6040a0d67d7cebe8defaa49daa5fe9c ice: fix use-after-free in dynamic port cleanup
c6a0e0c3314cc4f7db9e4fceca3bbf965dc6769b iavf: fix ASQ command buffer leak on init failure
b785cff02b14dc69103eceefd33f2c12d13165fa iavf: fix QoS capabilities memory leak
324b11878fcbe3e676f013860b05169af7a04596 ice: fix empty PTYPE set for GTP RSS profiles
629f0d39aec4aa487eba11a51fd455d5b0bfc5e4 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
ad3ce4c711613427c29532f4f79baef73f72eb45 igb/igbvf: disable work items before device removal
c755ea6ef75753d6dabe386a4c369a386288fe1c i40e: xsk: fix multi-buffer XDP_PASS skb construction
0f5c1af1ca351ae42da5ea43890fb450323db525 iavf: fix VF stats not updating due to PTP command preemption
afe090493de3806df531638e58c18771160bdc85 i40e: fix napi_disable hang in i40e_down() during firmware update
80c02024500a4f549d185f23430e27c364ccc316 ice: Restore Ordered MMIO Writes for Tx Doorbells
6f24a0a85a98bec134c8b9589c0be09367b5054d i40e: serialize Tx timestamp skb ownership
3231cab5150fa792fad58593b1fcca0dbeb902c0 i40e: serialize timestamp configuration with PTP teardown
b4d1ae0d086ca8aac5d3ef0c552bae661be60a47 i40e: synchronize reset recovery with device removal
474813f61eb426468e42597d4f6d36943f48dc68 i40e: replace reset polling with wait-bit synchronization
ce868a0cc459ae4f539d841f212dcf4f7b7f837c i40e: fix races in PTP external timestamp work handling
6b999b9bd0882916a2afb6c20b2522d3e14b089e e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
97ce3c7764dfa8fb3fb0008e1cee54ab2cffd03e idpf: fix possible race on remove during a reset
7889ed95372be21c30400162636becb11d0cccec ice: Fix incorrect LLDP filter assumptions
fc33fbc48f7761c55dc1712f6f76a14dabfd2034 ice: Recalibrate PHY after settime64 on E825-C
8adfa61b08fa6a8eb5ce13d8eb914fc8b587b56b ice: propagate ETH56G deskew poll failures
79b08497ee5c210247f71eb697ebad2a64b84f21 ice: fix metadata_dst refcount handling on representor teardown
5f8f257a42d2f43e2c63691dccc31a426a57ba16 ice: allow reading the last byte of the NVM and Shadow RAM regions
cbf871bd4e4197cfeae21af72973a0055aa70268 i40e: fix set_ringparam error path freeing live Tx rings
6315d6a5c889f7186c95b68c6245988f7aff0f81 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
70029e7b465cc9310845fa796fd4285e0a6da3e4 ice: fix bound parser hash offset before reading packet data
90b6e9745c256c9cecb2cba6a2f43dd2f8d84988 igc: only strip RX timestamp header from first buffer
a737ad8a8c258db4cc963d0b606131a0ad8d182f ixgbevf: fix link speed reporting for Hyper-V E610 VFs
18fed625916daa86da7ce82d2fd910f6ad695e8d iavf: add missing PTP adjustment callbacks
8003b1644a2bc88a0494980e1c582a203104ebc7 idpf: fix NULL pointer dereference and memory leak in interrupt request
02dd1a4df96dc86220540059a26acb1a50e3c073 ixgbe: fix MDIO bus lifetime
36599777dcab2b66be4fa49003c45e842c46663d ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
4018fb1ec31a6d87f6a367cc99d78cd74d73d1ba ice: Cache struct ice_hw pointer for split register reads
cdcc3f4d175fc884a8c7fa620056e6d8baa7c6ae ice: Zero out the PTP control PF pointer at ice_adapter cleanup
35608478b6f80210eb19635884647e411f8bb52c ice: restore DDP state during PFR recovery
a0f9f4de05abd822a0624b0d10569e7eb58eee1b ice: clear Flow Director entries before reset cleanup
45ac0cdc9428da0132f081e7fd1081ee91352db9 i40e: fix integer overflow in i40e_dbg_command_write()
cae1e4271f0f00991ad911f940a39297644ee288 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
8b102df46b08bcee7de8603bd693404da6c23b3a igb: Quiesce the receive path before enabling i210 Rx timestamping
230da7ab1a762e1347541d181fb831ac6197f84c e1000e: fix Rx skb DMA map error sentinel
1444d83d043848387be56916695743c8830f8987 e1000e: fix ps_pages DMA map error sentinel
9d0afe2d8303e4a1145dc479d0c6d30130af3824 ice: extract __ice_vsi_free_stats()
a73b3ffbbb7cb272b7338384e1eba74891cb26db ice: extract ice_vsi_new_stat_arrays()
608c6597ff834156164799bd0797c062af57271a ice: extract ice_vsi_get_num_qs()
9a03a5bc79d5fc9950e8747b55635d780d587a86 ice: rebuild ring stats arrays instead of reallocating them in place
c0652ba1f91867b4a82766bb68b4cdacf087b22b ice: fix stats array overflow when VF requests more queues

--===============2535499470316933339==--
