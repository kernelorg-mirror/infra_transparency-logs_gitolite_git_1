Content-Type: multipart/mixed; boundary="===============2847537524875579478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Aug 2026 14:34:57 -0000
Message-Id: <178611329722.3554869.1285939848045640531@gitolite.kernel.org>

--===============2847537524875579478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 85c2b759b88932faa5827f243db835a9230031f8
    new: 91bb55d1d2343e52d6ac3e1aa4a3bf7ae999ace5
    log: revlist-85c2b759b889-91bb55d1d234.txt

--===============2847537524875579478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786113278 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1786113293-49e2ea4341b1d41c7ebe6ef402b141798a26d053

85c2b759b88932faa5827f243db835a9230031f8 91bb55d1d2343e52d6ac3e1aa4a3bf7ae999ace5 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp17P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FZMQAL7GMdyyd4IT7LLVXQ7n
C56PWohByCud9VRUDiA5VZ2uQJr39A6nbecCuQi3pZhlNkJ2KN8UH7oAavyPRZIf
8IrHsj2vvEtk0tWPZxAEtmcSNJxfYt3Q/priqaZ5M9tHHspuZVSBUJBYztnpT1YE
4SPAKFmhIO60UCAvOBbMir+bUMsrlCFylvTxRm0EMctmfFevAk5fl8RUbkAkEtte
YoSZPVQcrzrQsIMBadxjIOSZqolSz3fks1mRMEAGtAr1XMXeC+fdsAw3/eia/gHa
7O9oc5zxVjzpm23dbZ/3NnjeDOXb7hNzMyBU/OVqkIlcdoHNZtOsy0YjEZVtulCy
cBzpiKAniEfw9ZmvdcnjfaXZIeWiD2ArI0sjRXr38ioy8U6WRvMPemxwUBKAX2if
UPeT7GP0Kyu9nAdmQD6EvYYnWOKL2fXsBr0535dG+39bt8u3xi4dEpB0eKyPCAbd
gJEJCzVs2alZeyY1rOhJ6DemSGcAa5qs1KUlo+WwvmdTbn+WwSGGR77gg/GyV+7P
una8OAElKtS51akwXSKQu0jmoy/iZTkOGUrSKTRhhL1XIOZK2dmoILrVFCj2OHw/
B8H7ZVnvo4OhCSIUHDorFgdsn9KTE1ifyEzhcs2wp8s+gAFIw0Z0IXqDMRhG0XO8
XxNTwbmYVrS3UjkNjHdfJtOp
=5FPa
-----END PGP SIGNATURE-----

--===============2847537524875579478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c2b759b889-91bb55d1d234.txt

b720db44f4e42692c6075632010a687ac20ef6bd net: mpls: initialize rtm_tos in mpls_getroute()
ee0712e1d795ace1c459001121055314e3529981 mm/slab: decouple SLAB_NO_SHEAVES from SLAB_NO_OBJ_EXT
69b9aca9e4ce1384236afedfd12a5a774f1abb03 lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
ba8736fd31be698c4a94195a815e773f6a14bd10 mm/slab: prevent unbounded recursion in free path with new kmalloc type
ecb5550ecaed4984fa0b447ddd08c81b20c4e7d6 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
378dff53ec8a074ab45dbd38282d0c7784c7a60f thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
6e13e4f8d63d0e4b9bd2a9237eb35b9e405f175d KVM: arm64: vgic: Avoid double-deactivate of IRQs in the nested context
2217287c8d1cc4c8dbc8811c477f449ad92fb148 dmaengine: switchtec-dma: fix FIELD_GET misuse when programming SE threshold
5df51e670c9ff6c85c95200ae82a53f8f9ea751c pinctrl: qcom: Unconditionally mark gpio as wakeup enable
238cfffabc094c3ef9a842fe908614f2059feed9 pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
de1acb71c9112b969483cd80bb497bf1c3dc0cc7 dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
6f619abc98634f183c6a3f303616ac485bc33745 dmaengine: idxd: fix double free of wq, engine, and group structs
b394408bdb831e82c26d9678c164a0105c6bbb4a dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
c7cf2eeadc7ad9996027af53e9eb88682b823def iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
4bf7cb33b6b3a5cb807fab3058c2dd65bf5a81ef gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
9bb1cae96a3721559709a41a124747d02e37ec4f selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
cd40a20f4e9fbc0818ea243fa9214c5f704fe3b5 selftests/seccomp: Fix pointer type mismatch build error
76e1043d2f589708de9dd184a8f2b2b4ab617f19 ntfs: preserve RECALL_ON_OPEN on WSL special-file reparse points
37d794cef1582e5debe5aa8c22ad35380f4047bf ata: sata_mv: accept 1 or 2 resources in platform probe
125861b985794573ee87f9556e3b7487dd504d18 ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
97e210d03b5c26d7b1dd9509a2967c390d4ad961 phy: qcom: m31-eusb2: Fix return value of init call
8f52a63c8a46b33768080d3b267d6d18465eb1d0 ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
4b4dd6c1b023bfaa6116b2de212babae84bd72a5 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
8e79779faf0593e37c7889fb097106f94128e395 of: reserved_mem: prevent OOB when too many dynamic regions are defined
2dbb302ff14bd6cda299f0f3ddc6d7e337b99872 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
78b1994240043237d48c68cd2bd96d41846618d7 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
502c844bd715f3deb5c4d4c92764a6c6b706c149 btrfs: zoned: reset meta_write_pointer on zone reset
46428feff5b5afea134ff4a2a5af4fceeba6cae0 btrfs: warn about extent buffer that can not be released
68ad8a372c30a871c5e99911ef3d5e25723f9471 btrfs: skip global block reserve accounting for rescue mounts
2928df297d37680b65808c566826ce69aaf59304 btrfs: raid56: fix an incorrect csum skip during scrub
3c8d5033fb76e0a36c87423d015d760e836e77d2 btrfs: zoned: skip fully truncated ordered extents at zone finish
70f51637fea86e4d952949b72a3786098815dc9f ntfs: harden runlist realloc size calculations
e190788535e7111be35ae50df0f74dcbddee4159 ntfs: drop stale page-cache when shrinking a non-resident attr
e7eb2c67b111f77d789747ca7d4bffbd6090ed10 rtla/timerlat_top: Fix on-threshold actions firing on signal
b53a817d3969cc43a48db8ec894734fe40b9753c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
5b21c0172b76dfbac6bf50941475201b52fe9d8d phy: zynqmp: fix runtime PM leak on probe allocation failure
2efae14f7e31b3cf657e2669a5dd5c11c4d79a11 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
d27ec01d065095b03cc93d881ea6b812f259961e selftests: netfilter: nft_flowtable.sh: fix offload counter verification for tunnel tests
ab27dfeb5b1b5d1b0ddb95f574acebe3c353d9b3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9ebafb2af2486e3b695357b39f14711aa6f15f6e drm/mediatek: Check CRTC state before freeing
2576598f0c9ddea68dd188ddcf3a6b67af651079 mshv_vtl: fix fd leak in mshv_ioctl_create_vtl()
a2d8b170b5436d2c33c8e27feb3cc43f1f65b7b2 Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
90502987b2105624c6c38d574ff59526b0c90140 mshv: Fix duplicate GSI detection for GSI 0
330ce95bd90fd22548b82627d759dec43cce171e mshv: Fix sleeping under spinlock in mshv_portid_alloc
77fe9c3ea11cb9eb71c5cb9b2d0125303cd994f1 KVM: arm64: vgic: Fix race between LPI release and re-registration
1c902c3326b773ca00c4503a10bd126ede16c557 KVM: arm64: vgic: Mitigate potential LPI registration failure
e87b568b74900ee25391d659e767e14ddc53019e KVM: arm64: Fix hyp_trace clock disabling
0c1768674a3b56c9d68f043dc1383cace226875f KVM: arm64: Fix potential leak in hyp_trace_buffer_alloc_bpages_backing
6768f0cd21dcce3645e2440ed5bac1282a0ce7b5 KVM: arm64: Fix hyp_trace_desc allocation size in hyp_trace_load()
1d897536e17814b3129b2d919c7b87e55ee4ae88 KVM: arm64: Add missing hyp_enter when trapping sysreg
b87090d2e684ca06a5b60b0d63898cebd41ea1e6 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
0d586a88ef19b5faeb1b3fce397270a80750b2b9 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
72da08477b3c3ac021c1475e3c93cd992b5da606 keys: fix out-of-bounds read in keyring_get_key_chunk()
d8f0ea7703a29fd026ac854b5da2bb83abf8d7d8 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
0f7d515225ba51d29ad9131fb17e0714134d373e assoc_array: trim the final shortcut word using the current chunk end
0ffd35ef4771ec71e2612e1dd19fadb13e5e0386 ipvs: adjust double hashing when fwd method changes
4cc4cc7b4bc7f07692ad10ac50a8e06ffb7c2bf8 netfilter: nf_tables: make nft_object rhltable per table
e55cb932e6a721a54ce1b70cd6aee39f36b25dba netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
1c1de5f354329fd5f4f3a38fd7af5ce4f1742f2b ipvs: fix the checksum validations
dd5bea96c96afac6615724e78234b66afeb6a004 ipvs: fix places with wrong packet offsets
085a2d390be8fda156b6696837a96e5986ddc1b8 ipvs: do not mangle ICMP replies for non-first fragments
cf2b69ba5c83d5f78e2d5a29e5f708727eb5db12 ipvs: clear the nfct flag under lock
1d75fcafc1e1bda3204cd8dc955c49999455e4ab netfilter: nft_payload: fix mask build for partial field offload
0a04b83bc7df672d6be8fb3605e06b5d86b289c0 ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
c57612ac63a2330f6c94e97fc16c34a95822435f ASoC: SDCA: Always free firmware in FDL path
8b7ef3807e726c1e1030ae550a5977b0572b1247 ASoC: SDCA: Make UMP message size check more robust
b0c32fc9c8fea49fa2eaf7e3b3cb299ccd3dd8dc ASoC: SDCA: Ensure that Control Range is large enough for header
6f581597ea464a87e996f4ec84fa5c8e30a37628 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
f0c65f7e515edaf204178b471cbf9b4d7fb4bae3 nexthop: take nh->lock for f6i_list walks in replace check and notify
068c4e7e96c81ef71434bc6003eeac9c545b6e52 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
af33187317567f6b4f3e5d4206132f76520fc186 af_unix: fix listen() succeeding on sockets in the wrong state
a96a5306908e3f8662842998a9ce17b0b52d55e1 selftests/net/af_unix: test listen() rejects wrong socket states
9c4986f0a17f183eb76645fa9ed34fa3f5d9b75b xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
0812132004453c40f13a0fbb9c56667cf55ed913 xsk: drain continuation descs after overflow in xsk_build_skb()
c5808ce49381c443d905562c177ea787499d2c7b xsk: provide sufficient space in pool->tx_descs
08f965b3749d528a7739df1a18eb5534bc04d450 xsk: reclaim invalid Tx descriptors in ZC batch path
b0d296c0063849c08af1b4c015d4056cdbb8eeff net/sched: sch_cake: skip clearing unused tins during rate adjustment
8371b37eb46fbfbc494902232370c1815e1132fa pinctrl-amd: Don't clear S4 wake bits at probe
f9597d14ea9786c098d016bc876f6d83018d80db scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
934d7bef6daba58e84eeabc8ab50ba21efe63be7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
985fcf0a4c03a1aa69594305efcb0d7b63efc516 scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
775174b2ede3b05182a42d3e92d3647da17cf1de smb: client: fix buffer leaks in SMB1 read and write
e65abaa9227f314ba880c16db9c6c6b6566f1a16 erofs: clean up erofs_ishare_fill_inode()
ecf306b21ccc05edf40e04c9a39d8253b71c2dea erofs: remove fscache backend entirely
be2fd6a60d41086a448b8ec2b81445e66e711e64 erofs: ensure valid f_path for page cache sharing
7ed2a48d3a5191a70d08d34ef368e202ab2a42fd gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
03940674c49dcca34f330a2f4a031e05b97fe07e ACPI: CPPC: Skip writes to unsupported performance controls
142e3eeca38da8b97542bcdc4d9b2125e55379b4 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
d8d9da66a54e3285ba25dd4dac5f2ab510ebff6e ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
7891b037d01c4377eef628dcc851b5ee8236fe51 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
9264c093e0270b9fc4028ec178aa20bdebaf5770 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
922191e28db067507f4888197dbf6755f1d4c76e hwmon: (ina2xx) Fix various overflow issues
9933fbe8caf1021d449f3b9460ce88fdd9e4a7f1 hwmon: (ltc4282) Fix reading the minimum alarm voltage
e4acd4fec7a4c215ee01405277559d10dd8ae71f hwmon: (sht3x) Fix unaligned accesses
1e0a6cd9ba864054c2c34255b2f445ddeaaf4193 hwmon: (lm90) Only report alarms if driver is ready
d95f2e14ea348e06c94ec0adf7dab53cb1697d77 hwmon: (nzxt-smart2) DMA-align output buffer
693eaa30d69f7a88a9645dbc56707008f47f0110 net: do not send ICMP/NDISC Redirects when peer allocation fails
632c7852cc129319e90f54578047459dc4fb904f hwmon: (nct6775-core) Prevent access to unsupported weight registers
59ac803d76284ba35fd5af8fc2ed4ddcc95269b5 net: bridge: mrp: fix Option TLV length in MRP_Test frames
5f9f902bef2dc3f1ee97f6ee467d87ba233054c9 ASoC: sophgo: return 1 on volume change in cv1800b_adc_volume_set()
1c1013a15fbe351dbb158b310d0d16b62f36265b forcedeth: fix UAF of txrx_stats in nv_remove
d04ee27f627c6939bb1221d9251bb43d5d34c6bb hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
a87cee9525edba2886fa47217b7a3fce95caecbd hwmon: (adt7470) Fix cache updated before hardware write on I2C error
59eacc6ad93cd5ce4bf593467577e26a2696e3ab hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
59a66df7c094be38403667746b18ba706bd35379 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
0b51b088b9e4782768475c7f5dfc4aa9b3d29ebf hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
0c416055d24a64c2f545a75bf34b8e2cf7f2340b hwmon: (adt7470) Use cached PWM frequency value
48dafaf760ac87f430c787b24c671ce566699ed0 hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
c56471a0d47ad1d6c73d7e5bda72ebb69b31c4f7 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
b64cfe3deb041d71e0574f9a5a33cc9665240317 rtase: fix double free of multi-frag skb on DMA map failure
cb182c0ada866ae37dd962039d9bd128a17c01d2 ethtool: Embed FEC hist ranges as buffer in struct
4c52534020b1be1ec820e48f8c1cc9b2ae7189a3 powerpc/boot: Fix simpleboot CPU node lookup check
60fd9c18733273245fa533c8ddd201c8243b4bba powerpc/boot: Fix treeboot-currituck CPU node lookup check
7d69d858948287301b283426355ada1cc4b97a1a powerpc/boot: Fix treeboot-akebono CPU node lookup check
ae8ec6d795e2d6ebefc203ba164010d02411653f net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1a82da957c475cbac1b331430e48c9b09ceb2ed3 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
c817f3b28154743ad3f041e4bfc84700dcd4c5f9 wifi: mac80211: validate individual TWT params before driver setup
1340915ffab25356be698cb48f5f81fbe70d6ac7 netfs: clear PG_private_2 on copy-to-cache append failure
927cdb6149651207dc9bae148c0bd2605e59bf9a netfs: handle single writeback rolling buffer allocation failure
41a672d3bf5f5e2df402dd5a1a886d5efe963ff1 netfs: release readahead folios on iterator preparation failure
ce62bb97253dd00e480e40db2596eff4ee1d8311 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
3195e390ec8e60e1743d6eaa75c2b62ad33c23ce net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
bae5e0273b7c730c0663fa580ccdd052e40b17f3 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
5e498b5ed02ff8b72a4bea9dc9fd3438f194113b idpf: bound interrupt-vector register fill to the allocated array
f3403a7fa4dc10195cc7574b9ce1289e98bc1197 idpf: adjust TxQ ring count minimum
1b282fb26d098228b69ef39fab3d28ab62ad3fa5 idpf: Fix mailbox IRQ name leak on request failure
7767a04e1d4c7640a6724a6fc15ba8a11d93d2d8 ice: suppress DPLL errors during reset recovery
8708e10828800c8f09dc6fd5ff01fbdba866a8b4 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
fd60d73d8d87ba1ce03e317dd62bc5b6d189f2c2 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
731751e6aa24ebc92aabec179ddd861ca98405e3 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
81858101356c867a156209f4dc78d853b1bf96f5 Bluetooth: ISO: lock sk in iso_sock_getname
d98c98c82ffad197eb1862f14612ef4499329e66 Bluetooth: ISO: lock sk in iso_connect_ind
9efeeb002327298e633768d385d048b9617c095d Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
8b21bbc590cfeac05d013162513282b6b0e0eb31 Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
d075d180cda416873faca04b0bf3d49eaa8c4b8d Bluetooth: ISO: hold sk properly in iso_conn_ready
aab13182b8e69201b774e7789446ed35cd2efb72 Bluetooth: ISO: fix leaking sk after socket release
aa0904103da530190039789349813ea638dc5aee Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
75e792688bcfe781cc40ebf6068a15c21bf1ea43 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
aa7e34a8ceb477416ee144feee0497c24c30ed64 Bluetooth: ISO: fix refcounting of iso_conn
ad0ddb2402af74b1d2e545ddaa38ef53f8a28d90 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
0410701f804563034e6da27f189a1f6a04b346bc Bluetooth: btintel: Validate length before parsing diagnostics TLV
130f912711551dc9173d30f13163423d70b0b891 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
13b56292c7a16e196eb09c962b3f6f49ea148573 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
efe129543b15b90b73b1247ea06fe067158e4e0e Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
4a761ec0ef1cc6f3e2020fbae1cbb61aa9f34958 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
8cadca45f4fa021070a18f7eb05fc0cc3fa89d8c Bluetooth: hci_sync: hold conn in hci_past_sync() callback
66fa2c8eaa36807b98417e6c9af723f5d233aff0 Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
4fc50a4c98e764eb1c52a423a1dbeeb5f599faef Bluetooth: hci_sync: remove unnecessary hci_conn_get in create_conn_sync
2a8b3f552defd41a9678c52770a6f9b66e5f59a5 x86/boot: Add volatile, clobbers and zero-length test in memcmp()
934ed917e9eb4378c031babbf9162ac2260300f8 net: phylink: put link_gpio if phylink_create fails
7e9125b578d9366ce5ba8e4cfa06194e0af1c583 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
fee97e7ae3a1b91944d951fa185c4ae8af115963 scsi: ufs: core: Cancel RTC work in active-active suspend
f2b11f9ad8639352d176450734459846191b466d scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
be91a2d45e8f52b22a73e8e72ff21b0e567d6265 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
74268fad099e802253e268a42848c7cd70a6ce97 scsi: target: Clear cmd_cnt when initial counter enrollment fails
888af4c546d42d7db75fc4c47bd34906f0f053b0 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
57ecf8f439ac1d68cdbb8cef9e03425af549d610 octeontx2-af: Block VFs from clobbering special CGX PKIND state
791d8a24202060de4a8a8ced1731f9568de14f10 scsi: mpi3mr: Fix potential deadlock in mpi3mr_fault_uevent_emit
008e47338e70549334a20ea827913b37c3943164 scsi: ufs: core: Initialize hba->rpmbs list in ufshcd
06cd8b43546f9346358c3d9d2f8146354652b9e3 net: sxgbe: free TX rings on RX allocation failure
7bda5de5a43977054a25f97b1db141a3e755441a net: sxgbe: check descriptor ring allocation failures
bca81b3e8e98d44d23d948f8a32cbc7ad1493581 can: isotp: check register_netdevice_notifier() error in module init
f45cb1f3a8434373b2b6cddf7e6eacbe08d1fa6e drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
74f39e8edafa999dc90a246cf560b45bd188c4d3 drm/xe/pt: check no-DMA huge-pte cases before DMA segment test
45b7f5b390f68e6642bbd714a8aad9d951d08ab4 fprobe: Fix module reference count leak on error in register_fprobe()
5c0a633f5fa2f5eb76554f4f79478f7eaf8793f5 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
3c26af7c88f558dedacc0b40ae261ca82522fcf7 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
76a03f368d65932977c70181a2d345a1520e955f riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
aa6f1f856c35cc992ae75c43daf09bc48e590492 accel/qaic: use sizeof(*trans_hdr) for transaction length check
aa26df684dd093f7eaaf8f1706dd60c1a4a9d353 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
59ffa8c09f756baad7488f363b80b171ce76f28e ring-buffer: Fix reader page read offset for remote buffers
141df7503cf3ea47450cdde19b574e8a45ae9c65 ipv6: release fib6_null_entry on subtree failure
f667277b30b71c2a4db7d42a3b6c472e1d28253d riscv: vdso: Only try to install vDSO when present
e0779e163a4ba03dea4f3b194120b8e3e70e7977 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
f22da7f13568a32616cd99205264767127dfa513 net: dsa: mt7530: error out on failed reads in ATC/VTCR command polling
18e48aeafa622abf38424be9b5f9c6254bb74f94 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
9e069fe1384a5cea7ed3e302b63c77e4e89fe8ce net: stmmac: Fix E2E delay mechanism
c748dcdd2674c76cccec07778f33db23ddb3ff72 net: mana: Create separate EQs for each vPort
28b89f39d3ce429e7385d6bee385488f30baa723 net: mana: Return error code from mana_create_rxq()
879e79f99f2a2e43b3261c13eb91d88fe92104f9 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
208155f80435fb75f4a1be9030f2330355f62fd4 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
651b8357140c2b8800153d30c9728a6363abfc45 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
73046a280556c270c63562946624e723883d5a42 sched/deadline: Use revised wakeup rule only for running dl_server
c3bf964d954e719423ed4a427b8d34ffe5509b8d spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
4e61c253a8801c79859c2074f8a3712c49963e91 qede: sync udp_tunnel ports outside qede_lock in the recovery path
bee93ebaff23e5d1da618c6797a26acb9537252f drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
8247f3223c37a39f825df384ca62dd91c2e21468 ksmbd: return success for deferred final close
18dd27fd9506fc8f15130484f62b26f95f3818ef ksmbd: fix use-after-free in __close_file_table_ids()
7ce103bbcc551146aaecb5908d32aab99fa9c8d9 ksmbd: use memcmp() to compare ClientGUIDs
f39cbd2ee9cd92799f24733839fc31a9fa3c149d iomap: add a separate bio_set for iomap_split_ioend
a34e5306351eacdbcdcc9da2186958493a244042 mshv: Fix race in mshv_irqfd_deassign
18659a8a1b7b8b254b7956d6b5ce2830ca6def04 mshv: Fix level-triggered check on uninitialized data
30308ec0555d2bc2f82ca14ab131037b00998c49 mshv: Fix missing error code on VP allocation failure
31b9aa77e91cc09db2c4bef75a540eca0f6a54b1 mshv: Order pt_vp_array publish against irqfd assertion path
16901beee140cb8beca6998fc40e547bbf1823de mshv: Publish VP to pt_vp_array before installing the file descriptor
830dd8ec4bb36a53b13e84fc57979c00cf644da4 ring-buffer: Fix subbuf_ids memory leak in rb_allocate_cpu_buffer() error path
5b0dc7af039dea7965ca87672b402a69c91757c5 iommufd/viommu: Release the igroup lock on the vdevice_size error path
e44915b77d388fa1d7e94f785816e1a3b30cb74c iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
e8bd91a1fcff4b16c1d1df318dc7e46d917cc128 iommufd: Reject DMABUF pages from the access pin path
40e08f99aaabe38057ba808870537ba77d88d31f iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
2c1f462d277b7e211826f4dc56347febf9b2c2bb iommu/iommufd: Fix IOPF group ownership UAF
0a8e022cc449b8f14e495ebbd14274ae1802ea6b kbuild: Stop modifying $(objtree)/Makefile when building oot-kmods oos
a41cbd4f3afa97e2ccca23aee65e8b989dc9309f ACPI: CPPC: Check all controls for fast switching
287777abf8fa3dc8f3ebbc01e4ccc20706826219 mm: mglru: fix stale batch updates after memcg reparenting
401a18e4393d70181fe15690314df1be601b4466 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
3c45993a6c6ea2bbe0070670d527b39802fa66df pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
89d08d7a527aa56a04228bbd7ddbbcfbf4d7cc67 pinctrl: devicetree: don't free uninitialized dev_name on error path
4b329c2307aff5552d56fd4fe0b43294ab49c283 btrfs: raid56: fix scrub read assembly submitting no reads
21396e96ef669c236284be07227139086355528f erofs: cap LZMA stream pool size
a1312962500252c96829105278fa0e69ae98d689 pinctrl: bm1880: add missing select GENERIC_PINCONF
989b1ea45ec892a6ac2564729529780274da95e6 fortify: Disable -Wstringop-overread in tests
ce4597b9a419a704a7b85c416161f3ef82cedde8 lib: test_hmm: use device devt for coherent device range selection
6a299a8620b88e8087d090a974397ecf30af3662 btrfs: zoned: fix missing chunk metadata reservation
1d7d4af92f1ae12468b49dd14a2c4918ee850e0b ocfs2: fix boundary check in ocfs2_check_dir_entry() to use buffer offset
d1c9595217c977bd1974e9f2188c3346ac6b546b mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
da0f059d352405b7ac196019e13944838b9b3e68 mm/util: don't read __page_2 for order-1 folios in snapshot_page()
034dd2c3de651325e4ae2a09c1cb60451bca0ea8 selftest: fix headers in fclog.c
9de5d40a19b09c94a90e3e84c5aa37b4bf05d9b0 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
91a4881aa8ac444668e90f83868418ba0c9d0bb6 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
2d6f9c26019864f49a21f0d3f1f3218b919b7b3d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
64a6f14c5bc18d152625266cb6f8457de5d6a0b5 mm/hugetlb: fix list corruption in allocate_file_region_entries()
35f3e7a3d67d166c1f28e6ee0699535b9da7fbb0 userfaultfd: wait on source PMD during UFFDIO_MOVE
698bdf94a78a18fc3ba968a597792862d98e6c9a mm/vmstat: fold stranded per-cpu node stats when a node comes online
5cba4f330a87a26706956790c33b2417a034f4c8 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
14f6032fe999677d82ff7d071a04cd49fdc8fef9 tracing/probes: Reject $arg0 in meta argument expansion
0e36dda396da39c8d8e308f68c13bfd4cc400b3a tracing/fprobe: Roll back on enable_trace_fprobe() failure
4efa73e40c59accdb16ab2888ebe99204689716a KVM: VMX: add memory clobber to asm for VMX instructions
da5da59dd3d30871483375f0b3be5df5df9b95de KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
1e62a25e62b899321cb1958cfc8c34ddc319e4b0 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
fe5ed6358346585291ff957a6799640d59f7b27c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
b11b79056e70117a6e8d46843e5cfdaee3facf40 KVM: s390: pci: Fix missing error codes and memory unaccounting
effe955333ec6a7b05271551e3d567214bae7b1e KVM: s390: pci: Fix resource leak on IRQ registration failure
3fd481a4b5c25c6f842fa3f500ea362028b2ea35 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
287dee9f391627cd39bd5b0f3bd808de304a5157 KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
23b539017e18fff6c9a087d6cb06035c74cf4580 dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
2f09948e748a7c1232feae55d6a65468c6a064f4 sctp: validate Adaptation Indication parameter length
6b7dc70871cc7497be71938ce74560c24283a172 audit: fix potential integer overflow in audit_log_n_string()
1aebd577d32768eba0e81eb4adaa89a1a2fde23f audit: fix potential use-after-free in audit_del_rule()
aadf415745749ad78d8008ef8a255f23b8e74456 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
1c7e1a00d6bbe9204c427c406aaa17777ca644e3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
2f0f83c1eeb51a211b761c3687be553b6e11a167 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
d531d74ae82b0525c13b52c38597c9872f6df6b4 Bluetooth: mgmt: fix pending command UAF in EIR updates
52b3052471169124e412d12aac6b359f86794d2f Bluetooth: SCO: give the socket its own sco_conn reference
2c26ab87ea352fa96c46c07c4a864f329ab1c711 Bluetooth: mgmt: fix UAF in pair command cancellation
d8b01084ec4de4babb440d30469a5ae336110b4d Bluetooth: hci_sync: Fix advertising data UAFs
2f31d40504c49d5f2c6d59361fce2dddf7728133 Bluetooth: HIDP: reject frames without a transaction header
beca23f183928958ec27a2a6fe95bc0dd13538ae Bluetooth: HIDP: validate numbered report payloads
4ea267590f09b5683bce7a2b72b240c1d7423676 bpf: lwt: Fix dst reference leak on reroute failure
62b53cf916bdeecf29cd2df6b554cf4d831d36ce afs: Fix afs_fs_fetch_data() to set call->async
1064eff1b165391b7c9921da850a09bde8dfb84d afs: Fix afs_fs_fetch_data() to subtract transferred from len
7d3d7803247a32134d3956716678f74bbda9f5c7 afs: Fix UAF when sending a message
272f6153100a50333d23b4cbd8b62f2768eb5a37 ALSA: 6fire: Fix UAF at error handling during probe
a3c2b8a7264aac2f9c4f003feec6c8461d727280 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
516bf75dc1cec1274ef8d2d3042e15a2508c2e17 ALSA: lx6464es: fix period byte count for 16-bit streams
ab894c451a86d56b1e7ea68a2acdeb59fb30ac0c ALSA: pcm: wake linked drain waiters on unlink
6c9805c2a5d28cedbe50657acccc77fdeca02453 ALSA: seq: Fix division by zero in initialize_timer()
a7e6171cfacad88e22c23afb4e6097cffdc4e2cd ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
7e9c891096926b35a96e475187bed73ae54e4717 ALSA: ump: fix double free of out_cvts on rawmidi error
ceb8a45a53fafa30b4ad4e8bbcd6a090a084cf0a ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
5240f2b5945845b50544ec8cec28b368b52ccbd3 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
5857b366890297b734aaa0f38cd5dc197b2ec7bc ASoC: tas2562: fix DVC coefficient write order
d1a6e5289daaeeafe2bfd3c2171dbaa215419504 ASoC: tas2562: fix broken entries in the volume lookup table
97f4d5290b50e3ff375d7d9ab37a94aaa33edcba ata: libata-eh: Increase STANDBY IMMEDIATE timeout
b3e24b789c5d8372db23d8a60c868f2ed0664a23 ata: libata-sata: fix ata_scsi_lpm_supported() iteration
2e3fa227062fb3271b2485a2bf78cee20a2cb38e ata: libata-scsi: terminate deferred commands on time out
4ed7eece20cf6c8ad5d9ccb58da4fd80686840bf ata: libata-scsi: schedule deferred atapi command
9177178d709c6d4b7ceda32b31f59f889bee376e ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
bf83bb9dd624ca0c8ef76a654f6d74c1d72b47d9 ALSA: usb-audio: fix stack info leak in RME Digiface status
45fd3fc5c53eb40e66dc2f48bfc9697392fea527 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
e88f0a9f58029ed93a4ecdef60be435e76064e0e ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
ab5f2198ec50fa97ce78185a27c2207b5210b29e ALSA: usb-audio: Clamp frame size in implicit-feedback mode
3185b1bd616f97f4ade9fcd82d9fb750cc3c390a dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
31722bbde6b2f87787c8d6b551250d63ac3d4e9c e1000: fix memory leak in e1000_probe()
37ca721c654b37b1d30be393583884f1e1d4e90f fou: Fix use-after-free in fou_create()
a713166957a91aef8e50906499d9b96ad2184d0b igbvf: Fix leak in TX DMA error cleanup
eceab520641480edf16853b4bc5520fae2411f3b igc: remove napi_synchronize() in igc_down()
8abd83b06a82dd845049542bad2824f44481b438 ipvs: do not propagate one-packet flag to synced conns
1f1e6f2ff061c7605944bd6840665d62fb4b02b0 ksmbd: reject repeated SMB2 NEGOTIATE requests
e95e992bce04048915656c3244ae2d44e8117b54 mshv: fix hv_input_get_system_property struct
a6b373436bb702fbd95f7cf02228403be7921ed3 net/smc: fix socket use-after-free during link group termination
da66251cadf3657e6f5ac66c34c17af47205ca32 netfilter: ipset: do not update comments from kernel-side hash adds
618d470d8bcb4f4c415a2f049c3b6b5906dccb25 of/address: Fix NULL bus dereference in of_pci_range_parser_one()
7dc3504c9ed756b5946ddba53bb4d20267b8f220 PCI: imx6: Keep i.MX6 Root Port MSI/MSI-X Capabilities with iMSI-RX to work around hardware bug
15c079432f734714506f07b549f69ab46f30ee55 tipc: avoid use-after-free in poll trace queue dumps
2ee37f9fadcacc4a3714823edb19ff3fedecfeaf x86/CPU/AMD: Carve out a Zen5 models range
453cf23dab055fea998f72e7e1570d7f7aceb957 wifi: mac80211: fix tid_tx use-after-free on BA session stop
6ae1a9f2f37008f599b80c00018074a0a22afe85 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
4803bbb84ea178eedfb7fc8f7cdfb4726b74f180 binfmt_misc: restore write access when removing an entry
43a473b056cd538fa61736b960b560933474a75c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
8836600c7a7ff51bedcf4da019f553f775f30a47 binfmt_misc: reject a flag character as the field delimiter
76bea5ebb43bf8c1614412b55ce30994b2e39b67 binfmt_misc: don't let an 'F' entry pin its own instance
c959778cb65c83762ac83c4499c8e59b90d0aedc binfmt_misc: don't leak the user namespace when the mount fails
583b735c7a2dd5a83203067122aeee9d6bbcb19b io_uring/net: initialize mshot_len for send
6754ebf244852ec32ed1e962e7ae3416b7cadf1d io_uring: preserve task restrictions across exec
a863cd972d31ecaae8639826db0001973f99751c mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
fb5d94e9944a91e34207865a4dbea7f17a6e6c24 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
113b7fec5db675c85340ffe5ef64104ae44080a6 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
ee29af1eda11e13cfcd98d8811d74d1c132afb2a net: bridge: stop fast-leave after deleting a port group
b2aa9f66b6a1809c2d4b2ff00817f0ed2af26694 net: ipv6: clear suppressed fib6 rule result
15bcade19bdf07e34a060766b0298e59cfda1c16 net: pktgen: fix proc entry use-after-free
837198f16511aa798048df95eb6fc4ddef8d1a7c riscv/mm: use physical alignment for vmemmap_start_pfn
714daaa1aaffcf6396c792a7e3bc475f85e654ef powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
c9da5c076bf2043eb19de5be669874b2039fc573 um: vector: fix use-after-free in vector_mmsg_rx()
dc62648c679d937ba5376ddaaaeda08bb55ce2d7 uprobes: Fix NULL pointer dereference in hprobe_expire()
d4875cb0d9ad4b95b1fe0159e1b6b6674a419f72 veth: convert frag_list skbs before running XDP
23f2987048acc34a14f40f7b4ba445419c82421d vxlan: re-fetch eth header after route_shortcircuit()
8f07839c6922fb26bc367bdfc1eeda5b44a75cca vxlan: unclone skb head before modifying eth header in route_shortcircuit()
e62d1dd05ddde0bb88b4ffa9cd13342c00c3c522 vxlan: use neigh_ha_snapshot() in route_shortcircuit()
a9bc3c4fc76a687d72825128530621a328517bf2 vxlan: use pskb_network_may_pull() for transmit path header pulls
3ec86e6744d81486438d58061729861bf29f6aaa vxlan: use pskb_network_may_pull() in route_shortcircuit()
77ebedb620571146e98ca2267726170df0552f26 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
acb7249b8f89083f18b2be5b83b07600771c1d68 tracing: Check return value of __register_event() in trace_module_add_events()
12a856ddd8e81c9689e334dea148cca298365c14 tracing/filters: Fix false positive match in regex_match_full()
3a0d3c180e1f20b1619422d1f38b235c46e0a61e spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
04ce9aeaca9a215070685549d79240fa0f6b5175 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
5c2725268d0717fda252135f329e74a94c7aedb1 selftests/mm: fix potential wild pointer access of getline due to missing init
2528a093f43e2b0fe29926e5e7dff2c3cb2f4707 selftests/clone3: fix wild pointer access of getline due to missing init
87154216bfb2c43a4ce71c221ce302db4ff5c115 scsi: libsas: terminate deferred commands on time out
c6cffe4b7886fb7fb2c6ce07f3f8d18520aa9b63 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
bb8a46290cb3dd078d62463168b714c595f0d1ec scsi: ufs: dt-bindings: Add missing mcq reg for qcom,sa8255p-ufshc
070afb5b3ee92a4c5d7749ec4fd08865a238b147 sctp: reject stale cookies with mismatched verification tags
0534aae49da86c6325c0e43ab341c0d6937cc862 sctp: prevent peer transport count overflow
58b60dfee76b1b68aff901fa27aa5acff78fbb4a hwmon: (npcm750-pwm-fan): stop fan timer on device detach
6d8c5348252ff242fc05068f8f5bb2fb33d1bab4 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
4542889bc9ff682ef00c6fadceea1ea396105dae i2c: amd-mp2: Unregister callback on adapter add failure
adb6ef8c332f2e2a5c59a7589d5fbd9938c1c552 i2c: designware: defer probe if child GpioInt controllers are not bound
2e369175b18066d13e9a86a4b21d49ec122ce8ea gpiolib: tolerate gpio-hogs lacking a hogging state
2c3796da289d91361f1661a50cae582f448b8444 gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
bc0bee23964f894a94f9bd2028acf7e9e47d695f gpio: pch: use raw_spinlock_t for the register lock
3b7d7db7a298cb46d13210e503916c5a28d2961e cifs: add fscache_resize_cookie() to cifs_setsize()
de1410dfd4528e3281194410e21ae09e9a0e7b83 cpufreq: cppc: Sanitize lockless policy limit snapshots
29f2e0c89010ae98d4f80265d3260f4ef853837d cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
58feb5ebfede4be27ed0ae2ee2a113841f0d446d cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
dc2c9458e35413535ab7c4f4932a8d2d203e88ac power: supply: bq25890: fix the -10 C NTC lookup entry
62fe81356daba7cad1f52c70cdc91c7a1fb817d1 power: supply: macsmc: Support macOS 27 SMC firmware
e1b1d6f20af8de27fe0a297514a1d119f04edf45 power: supply: max17040: handle missing status supplier
d11508bd0be7c081d41161adf89e0ab423054aaa s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
1662d7c5d4125520d846427bf6a8e1a2f6b4ac29 s390/qeth: Check CAP_NET_ADMIN for private ioctls
996fed2619bf6b046428d73c848b4fc544ad708f s390/dasd: Fix potential NULL pointer dereference
94e8d0faa207867e698f96709194ceb47e226c51 s390/dasd: Fix undersized format-check buffer
59b75ff9b77a65cae0d809f63594678c26abf258 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
59fedbe3edf439481e2a0222dcf8f248bc0fc291 s390/zcrypt: Close speculative mem read possibility
21f190d688d49f1e6fa632432c7303904ab906f1 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
2220d2bcc466feac264137ff8a4e62d42fc776be s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
d3cbd844f3a6fb4cc94cae74e83c09b5d74b5242 s390/zcrypt: Validate length for CCA AES cipher key requests
e2862ed847e7a03a82cd293994a8efdad7e62009 s390/zcrypt: Validate length for CCA ECC private key requests
851dcc62041579c478b8d50f5f4775993831cd52 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
e5a031c22adc999914c252cffc372dd9beedcd68 phy: zynqmp: use read-modify-write for SERDES scrambler bypass
79d1cc8122c7fb110127ca8b1fa40eb1f5106dbf phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
9b92a309edac2091f4112126674e4217dc1f0b9b net: openvswitch: fix potential UAF on meter attach failure
b900a7ed0ee8392590143d7fb44f3a7c53d5b8c4 net: openvswitch: fix skb leak on flow key update failure during recirculation
d85501c5ec63fae69442b549e58ff3b2ba4ab35c net: openvswitch: fix skb leak on flow key update failure during ct
aa5c2f892a68c06a41e94d63e140eac8d90d8157 ice: wait for reset completion in ice_resume()
b8e6fd0b9f97480420ce631da1646dc82149a2ac ice: fix VF interrupts cleanup
eb3a4958d5cd85e28c03e967873dae256cda5ccb ice: fix memory leak in ice_lbtest_prepare_rings()
4f873e0242a68a26c53113d3377f266e8d364f7a i2c: spacemit: request IRQ after controller initialization
adeedd7231a81b0b3b809e203a7d1584afa8c860 i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
81278c23f65b7d6071b378172f37896323f055f2 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
9e8731785ad14e25e708d5fac1f4d3e9b9e820e5 i2c: iproc: reset bus after timeout if START_BUSY is stuck
238e3c3f8d55b9d58211068c68ad3803e429f562 i2c: imx: mark I2C adapter when hardware is powered down
5a3e79058b41ae0492c698807658664ab7050f13 i2c: imx: Fix slave registration race and error handling
be7e80e116ce556c3cca19218746321b71946a45 i2c: imx: Cancel hrtimer before clearing slave pointer
59bcfd1c8910f14b53fae8c22eca98e9f91ccaf3 can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
05993a4359e3d274beb2078df9b93d76b6b07acd can: ems_usb: validate CPC message lengths
8f4b5143b0cb0b55174610e0e5199589a9b48a0b can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
4236b25a6eddfeda32d02b5fd1d1367fd089f33b can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
389a3bfef8fe9c5675178e9622b35f22464182a0 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
57a580545b92637ac4bfc0d693cc87843e576f1e can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
b7ef144881b6d346ab1de092a44efab71ade3fde can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
ecb89ff79b8f8f8779e8df3353ef34224cc3fe2f can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
204282a4b95d7b22a085ae5005dfd6dbc4bf5b99 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
b63459156b2ec8e0d58e3134e06f288aa1739131 can: rcar_canfd: change the initializing flow for clocks and resets
f1057e75e4f67d9d249b07cf970f08f21bacd157 can: softing: fw_parse(): validate firmware record spans
427b460d5a2b48c1ef280a91f6e4d46d293e832f can: peak_usb: add bounds check for USB channel index
c67bfc9f85bd89bbc882f9f8311ab2b520928200 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
acea9f2c68faa52cef97ff9156cbf3771d39a039 can: peak_usb: validate uCAN receive record lengths
f490d39491428298e0b04b8ce057e66fc8023fc4 can: ctucanfd: add missing MODULE_DEVICE_TABLE()
a2994efd0455f8c150724d75e1155cb41a504aab can: ctucanfd: use self-test mode for PRESUME_ACK
0f1f3fe7c963ad5c0bf9ae434d1021b761652f17 can: ctucanfd: unmap BAR0 using base address
fb40db7f9d647d8d5e75d1e47558406e98b6e1d1 can: ctucanfd: handle bus error interrupts
70f29d352a452d6b49c0d53ff679b23d7ece784a can: ctucanfd: mark error-active controller status valid
e3349f096fa1422287f49b51347cc072407579e9 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
170f4ec77a4f8dfd595180fa432239cda636c859 drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
6a467c53e482689b2804592cbe1d667f236fd582 drm/vc4: Zero the tile state data array before each BIN job
f9fb2a96d7ef130f4f07aaaca2be80dce242fa97 drm/bridge: display-connector: Fix I2C adapter resource leak
46b12dcc71b067cac83084d198c2f3f3dfd0845b drm/panthor: reject firmware sections with oversized data
f3abe4b0c019ed41227272daaf8b6eb03b108df9 drm/panthor: validate firmware interface structure sizes
d3b9626cdc87c716ced06bb22b7d74b8078b258d drm/mediatek: mtk_hdmi: Fix DDC adapter double put in v2
6fdfccf003dfa03f24f7999806bb60564cba74d2 drm/mediatek: ovl_adaptor: balance component registrations
c37ea560037157ed55fc3f690234872ecc6b7abb drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
81a54fc67ef22bbe6609ee1377d250d4e3c012e2 drm/amdgpu: restore UMD profile pstate after runtime resume
a0ae18ce1daafbb3b7c0a76bbb6a03f757061f89 drm/amdgpu: cap GTT size to physical RAM on APUs
3658aeb14a71544d3ecbbb22891de54305f00a3b drm/amd/pm: fix torn gpu metrics reads
3b5a893736bcd9586e68da6853095f5dee514c11 drm/amd/pm: fix pptable use-after-free
11e2fcba69314d462d11e09373259d37d47de190 drm/amd/pm: hide pp_table sysfs on APUs
6a97f470f4420f8a0e06281f5a2383fb787985d9 drm/amd/pm: use milliwatts for GPU power sensors
cff9723b100119c6c15368936c070b736cde0689 drm/amd/display: check if dml21_add_phantom_plane() is successful
92c61f51888cd2d83a12eb1ce38520f9569c3e6e drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
6a7329624a7811823204fb594c35615717e242d2 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
e312e15f64fc732df75508bf2e10e88c7aa1e0bb drm/amd/display: Silence link_dpms I2C retimer failures
a1f9b848c22362feb23c7e43637eccb23e4753d0 drm/amd/display: use proper context for logging
c582a4840fd68a4be56f1daddb09c125745cdbe1 drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
ddb90b663aa89ea2f1d26158c7e9e7b4a28aeea8 drm/amdkfd: fix QID bit leak in pqm_create_queue()
138d16b61c82885eb02fa88b3d6afd921df38e62 drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
e3070986ce9d265508dbd8106eed87965307102a drm/amdkfd: Handle invalid event type in CRIU event restore
2f0b99fc806dc60285628b8c76373761fa3d204d drm/amdkfd: hold event_mutex while checkpointing CRIU events
069084d42a6bb2106160c036e515f3594c2ef42f drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
41d756e5e13fd8bc28f8576943a3aaabe40882f5 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
e513bfd475b20c03e4f5b5814723ba3bc983af27 drm/vmwgfx: clamp dirty-page range with min, not max
197926f465a5df6090257d2d40b21bd5572f51ca drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
f5c928d22cd223d55440569eda70f94a634d7c34 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
1a17c0f187ccac50d9a6f9f5e06298554faba0e6 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
2535f0ce4f819056cc3fc2bf47874f04904106c0 drm/vmwgfx: bound DMA command body size against suffix pointer
8d479806b519ef24a356ec861f284178d7175e0e drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
041673d29b9727624278008434561029b48156e5 drm/vmwgfx: enforce cursor size limits for MOB cursors
274760139aab21bcbca1ae88dca968ff4b0a8170 drm/vmwgfx: use check_add_overflow for shader size+offset bound
27b1a7b8cb0b6922ee0c2f18f6dbacabd8b79788 drm/vmwgfx: validate external BO copy bounds for both stride paths
92ed1b9a5c0d9ec7788749b4482ea5578aa86104 drm/xe/rtp: Maintain OA whitelists separately
94a9a45bb5701df7265c2f09447b572a9bd64497 drm/xe/rtp: Keep track of non-OA nonpriv slots
bae2b1cddad49b8e12d97029fc2f93918f201375 drm/xe/rtp: Generalize whitelist_apply_to_hwe
df6e66bcd5b0dfde403d58c175f28dfeb2351697 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
ddce5f2701e5df68c3812bd4cd5611cb782fbb0c drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
1d22ed1e47b7e858fa21e2222a96fd5534baab95 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
30e01a366ae0d51d994321c636138c6a5c699b2c drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
31831baa96a4d3ecdb12bd98034acaf0342791ea drm/xe/rtp: Ensure locking/ref counting for OA whitelists
7185aeb7d8db4052db384adebd270db63006da72 usb: typec: ucsi: split connector lock classes
7a2f4f4e8befb6271b66b0e4d1821a70abecb075 usb: typec: ucsi: Fix race condition and ordering in port unregistration
3dbf895a0d5351a937a92ec721e2b7f79d21512a drm/xe: Drop unused param from xe_device_create()
43bbc874fa500e7b908a55ad56aa3b2958b5d28e drm/xe: Move xe->info.force_execlist initialization
4a0fa00e5a63653277a00f2aedd3c5c3b70e981e drm/xe: Move xe->info.devid|revid initialization
6a4113dc6faad9f50e1d0ac4d9ecfa6e80fa1266 drm/xe: Separate early xe_device initialization
6dcd920dad6be9ba0672d4831de602c87d8f90c9 drm/xe: Set TTM device beneficial_order to 9 (2M)
5d9592e16424cce6a842dd216655188adc29542a drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
4c12f8dbf9f94d9bc1658303a3adca153be1b425 drm/xe: Wait on external BO kernel fences in exec IOCTL
0645b5168fe5f31b1ed0e3e84b532a702cf1212f media: chips-media: wave5: Support CBP profile
4c97779ca064e3ac878f425dcd40209e94443392 drm/amd/display: check GRPH_FLIP status before sending event
6fa83ad41720069308990abd7a42844606c153e8 drm/amd/display: Exit idle optimizations before programming
4bacd4f20b2067056ab4ecb2818525a23e4a6c26 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
91bb55d1d2343e52d6ac3e1aa4a3bf7ae999ace5 Linux 7.1.8-rc1

--===============2847537524875579478==--
