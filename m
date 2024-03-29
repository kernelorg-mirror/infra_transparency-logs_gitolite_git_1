Content-Type: multipart/mixed; boundary="===============5384540872371958285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Mar 2024 23:26:00 -0000
Message-Id: <171175476028.5173.17257993961193552731@gitolite.kernel.org>

--===============5384540872371958285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab4851b5e85f6c55f3d6ebd18134d43746b1f7ce
    new: f018240f20e060fa5c0e76107cb303ecad42e1f8
    log: revlist-ab4851b5e85f-f018240f20e0.txt

--===============5384540872371958285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4851b5e85f-f018240f20e0.txt

2434ba2bc8518eafdb04852e70f5a2ba2ba1feee dt-bindings: net: airoha,en8811h: Add en8811h
71e79430117d56c409c5ea485a263bc0d8083390 net: phy: air_en8811h: Add the Airoha EN8811H PHY driver
b125f3eb07d9756103090a3687242f4be9968362 Merge branch 'add-en8811h-phy-driver-and-devicetree-binding-doc'
b7b1c59069123368a939327d49009e8771e88d9c nfc: st95hf: Switch to using gpiod API
a0ad11fc2632903ec0fe9cd16b07d7dd2ade8341 net: port TP_STORE_ADDR_PORTS_SKB macro to be tcp/udp independent
e9669a00bba79442dd4862c57761333d6a020c24 net: udp: add IP/port data to the tracepoint udp/udp_fail_queue_rcv_skb
e6091ba518bef0327ac8a3cf74112ba19c3bc27c Merge branch 'add-ip-port-information-to-udp-drop-tracepoint'
b6694abcf5dffd2dac83a7fea067d27a49df0079 octeontx2-af: Increase maximum BPID channels
9046d581ed586f3c715357638ca12c0e84402002 enetc: avoid truncating error message
954fd908f177604d4cce77e2a88cc50b29bad5ff qed: avoid truncating work queue length
b324a960354b872431d25959ad384ab66a7116ec mlx5: avoid truncating error message
45e0ba9c1578d960ab950384222f5459e85f7892 Merge branch 'enabled-wformat-truncation-for-clang'
730fffce4fd2eb7a0be2d0b6cd7e55e9194d76d5 devlink: use kvzalloc() to allocate devlink instance resources
bd3ce405fecc6f2f9ce09c789386e326346899a0 tools/net/ynl: Add extack policy attribute decoding
648bb2bf444fd557192d6647945d6d8c8f7062e1 net: microchip: encx24j600: drop driver owner assignment
343941206138ed5b29e4e17834dc80f9f1bc9aaa net: wwan: mhi: drop driver owner assignment
e3c95d56190c97a214115881947d1a8f97927479 nfc: mrvl: spi: drop driver owner assignment
e93af72286054e76d71aa5b7d721f33667ce0385 nfc: st95hf: drop driver owner assignment
1ab6fe64d220eaeb42a1130b3c31ea24c84cf5ad octeontx2-pf: remove unused variables req_hdr and rsp_hdr
06c2a5cd48fe50f24f8801dd10fcd2b6fd526566 net: axienet: Fix kernel doc warnings
a5535e5336943b33689f558199366102387b7bbf mlx5: stop warning for 64KB pages
46dc11bee2d5272f200ac419f9e7e238c246b802 Merge branch 'address-remaining-wtautological-constant-out-of-range-compare'
60557969951304dad829f2829019907dfb43ecb3 udp: annotate data-race in __udp_enqueue_schedule_skb()
6a1f12dd85a8b24f871dfcf467378660af9c064d udp: relax atomic operation on sk->sk_rmem_alloc
612b1c0dec5bc7367f90fc508448b8d0d7c05414 udp: avoid calling sock_def_readable() if possible
1abe267f173eae7ae76cf56232292e9641eb652f net: add sk_wake_async_rcu() helper
9494dc0b0860e5ca28a5cd5586cca3e171609fee Merge branch 'udp-small-changes-on-receive-path'
e8058a49e67fe7bc7e4a0308851a3ca3a6d2e45d netlink: introduce type-checking attribute iteration
929107d3d2a3a363302c4cece3c73742863ef94b dt-bindings: net: dwmac: Document STM32 property st,ext-phyclk
d79b28fd34979281a1233eab45f8c3139a846d67 Merge branch 'add-property-in-dwmac-stm32-documentation'
2d4ff3a25780d31838fbd8ca5878268e2a206222 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
7d463edf3ab29634725f08ce788bfa6b679fb76c ice: Add switch recipe reusing feature
f707dd669d4699c77f290dafcf8df3ea48e02827 igc: Refactor runtime power management flow
c5e64e4c24c8ee008dc56a228efde84415918abf e1000e: move force SMBUS from enable ulp function to avoid PHY loss
7374cad5103f01aa765ea980fa7ebf261e4103f2 igb: simplify pci ops declaration
b97e6431d690a298cf4a4fa7f506966219bb3dec net: intel: implement modern PM ops declarations
3ccfebb825402c2dca8b9e85abbefcc5150d325f i40e: avoid forward declarations in i40e_nvm.c
13ff19150f369a7a84bf0463fe8c49196eea4d16 ice: Remove ndo_get_phys_port_name
d4fd702b7d1a55c3890fbb651339cb73fa5db24d ice: tc: do default match on all profiles
b7187814269256b9b100e0ef7cf45d1bcae5e238 i40e: fix i40e_count_filters() to count only active/new filters
73fb0920efa4a9f7292ebc5ab559f1543abd79ec i40e: fix vf may be used uninitialized in this function warning
cf7d54dfd759cc31df074211397545f822577b2b i40e: Prevent setting MTU if greater than MFS
a0a34e76d81f14a5f440ca53cb26e8b857d7ec8e i40e: Fix VF MAC filter removal
f8185dda578625b127a6ae4515861191794da0b4 ice: tc: check src_vsi in case of traffic from VF
7fd20358275817737e95e5a3813d931490df9637 ice: tc: allow zero flags in parsing tc flower
ebe543312a0b16ce47b3db68de32ed27bbda50f9 i40e: Enforce software interrupt during busy-poll exit
7bb469aa8be97d6fdf17b04ded4e4bdd75e9d569 ice: Remove newlines in NL_SET_ERR_MSG_MOD
a1c46ea641da51276fbe484e0f9bbaa977d88fe7 idpf: fix kernel panic on unknown packet types
52ac4c1e8444d3890ea9c73dee239e17665e79f7 ice: fix enabling RX VLAN filtering
c7c2b46de11b1767680a108655ed82f4cd00ca26 ice: set vf->num_msix in ice_initialize_vf_entry()
ad128ea94003bef11b0463097620b677bbd6b876 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
62932f382010bad82ca415a66690a382f7c9a2bc ice: add ice_adapter for shared data across PFs on the same NIC
c49f70e5457449ab9e43a421ee67a477c54320e8 ice: avoid the PTP hardware semaphore in gettimex64 path
0fc64e604c8b54ae103bf342dfef965f6e291543 ice: fold ice_ptp_read_time into ice_ptp_gettimex64
e6211b6bd7297ea945d30b3dde48cd442ce0e14b ice: move ice_devlink.[ch] to devlink folder
597911befe1db2cfcb565e90d2f933290849e071 ice: move devlink port code to a separate file
bf71d15d65fcd3c280e394a4bea6bd97f9600102 ice: hold devlink lock for whole init/cleanup
b7b1a8f86654ff88932d47a21b13b3220e7cc37e ice: Fix freeing uninitialized pointers
ab642b2b50e0950eaec326028333aa799f25cf94 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
a2e05cb0e2e2adcc2f99fb1d61e46a4a6c8311d9 e1000e: Remove redundant runtime resume for ethtool_ops
20f6bc06e9f8b40ce0a4fc5e4ea92221b85263da igb: Remove redundant runtime resume for ethtool_ops
007f5aa7da5c4ee54abcd2d8901f3ea416bb043d igc: Remove redundant runtime resume for ethtool ops
6a3f7a787143e077c90197e82d994d1c755bc8fb ice: Fix package download algorithm
0b734f0144ea44e61cde7551b5ea02c82e8f6775 i40e: Report MFS in decimal base instead of hex
c45be6dc722b8edec87a33e6f28aa4ada814a76a i40e: Remove flags field from i40e_veb
fdb922a77706fa9b351aad065c95c5ba9d582cfc i40e: Refactor argument of several client notification functions
1c4f63ab2104f162e64c36ae6d7d8b3fd69effa2 i40e: Refactor argument of i40e_detect_recover_hung()
749c80587ea30a82b4e61d34c366cdfee8efd6c2 i40e: Add helper to access main VSI
73cafac84d85350dbf15bd77345720fd6fa8409a i40e: Consolidate checks whether given VSI is main
c31eb277c9f7153ee3a3315f3f8511318712835c i40e: Add helper to access main VEB
eaddf2f571c0d60219236d6e86d7b123ab35d9ab i40e: Add and use helper to reconfigure TC for given VSI
05a4d7a7937672dd0bef66bfdb3fc067727080b3 ice: add additional E830 device ids
f018240f20e060fa5c0e76107cb303ecad42e1f8 ice: update E830 device ids and comments

--===============5384540872371958285==--
