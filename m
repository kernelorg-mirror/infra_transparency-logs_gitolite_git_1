Content-Type: multipart/mixed; boundary="===============4686218599668041403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:11:55 -0000
Message-Id: <169685351500.32484.10214073677042932531@gitolite.kernel.org>

--===============4686218599668041403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 36615f3f3371ca4bcd0179bf80adfd1930ba97fe
    new: 757813bbd44e8573b049b702bb0c04e8d2e8564c
    log: revlist-36615f3f3371-757813bbd44e.txt

--===============4686218599668041403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853512-a8321c3dd4a5d1052f50e642ba6242e3decbbc74

36615f3f3371ca4bcd0179bf80adfd1930ba97fe 757813bbd44e8573b049b702bb0c04e8d2e8564c refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7ggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OtUP/0PZt4tIUb2hadkqkuSd
HS1JRQxSdkhFRmDXfaPU/ZcIRvomj3/YUpuY3qUqLo+iaGRidWLAq1q7GihZRZH3
2usk0+/4mJMPpz2VZKMCXw99h1UmpBn2oIbOhQ+2Cf70fS5Sc2PGmnUjxEy/eIcf
sLTKyVHUqB/R1qvALx8xsVSBdAplqb94db369XAdXk4K8bkEzvmK4712EXCl82KT
kawBj6InpMqKNZ8gomX0Qbt3r1mI3YRMEYOLvXnfMj75UG+MaQh7f32AxZZ0OeGJ
u/SMycvkN7fDHu5VGVmjpGpWZ0ePZwUpF+DaRAOGEX0yuz7YpQU+x2Fp/G7eiAgp
SCbBiKgkJN/9jNky2bM2gnPsFPCNf6wrmEfINmVfRbC9HMkeMCh/FfjAtEJxp5+3
Wd2ZxgWjQUwa60tx3lhAUYXaU/dML3rJK4GYA1cKVuJmfyuJpx1p4Z4ROp85JGk0
BhbKpaiPPlyqbCoEfcUGwRb2fXIdFKeuRQNTvsuUsiApWKm01pp7mbI2gKz96wjO
96vcwV6pKKsM3NSeZY3SYo8IQSd0Leg5L22kMZb93Xn9h6ptuMa+c/1w7P+yjTXb
OnF5a4nvQRRWLNuhrOWO2NIJmPkgiCO/NutPCgMu8W8eWJmlfo7sMiYVJc6aQr9S
LUJkuJVk4Z9SKR26mtoZs5Rw
=TOUl
-----END PGP SIGNATURE-----

--===============4686218599668041403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36615f3f3371-757813bbd44e.txt

9a5840b87a377bcfbeacd83b1b1ad1a8b26979b7 ALSA: hda/tas2781: Add tas2781 HDA driver
c1a3ff18373191cc85dbd7bc4101e04e198e3d05 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
ebc3e43719e0a4a0c79fa371849d978a176aae44 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
ef9f8c744f4e7a69575b9c519b9ff8bb72ed99e7 ALSA: hda/realtek - ALC287 I2S speaker platform support
d87362b38ccc44eda6d4cfbb236493f9eb19c9ab ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
a8b5deecd48b0945b84caeeb2103ab8a7bdf14c8 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
4037af101b3746e376d7a4e0ab328e2bfb75b77c ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
3f526ea4c148290561697a4bea70be09db3c3045 maple_tree: add mas_is_active() to detect in-tree walks
13dca1c2e33886c519c8fbbb83bfa77529ce88c1 mptcp: Remove unnecessary test for __mptcp_init_sock()
3f4f7aab41b7b872f754f6e7b6f2ce444006cc0e mptcp: rename timer related helper to less confusing names
fd9b1754737a70405e269a2212414885129bd5aa mptcp: fix dangling connection hang-up
d773498365c5a89a56bf5815e9c4742461ef8141 scsi: core: Improve type safety of scsi_rescan_device()
f534b88dd8324c72f475f1493670a98fcfb8515b scsi: Do not attempt to rescan suspended devices
b6388cd8cb8432a168b888b7451014e39d1a652f ata: libata-scsi: Fix delayed scsi_rescan_device() execution
ece8f616eff0fa7fb74bdf08cdd30c0bb496009e btrfs: remove btrfs_writepage_endio_finish_ordered
6a6c1b5ad4c96c423fdf52e151f2599cfa970e3b btrfs: remove end_extent_writepage
379ee09c2a36b1e4fca89a69f2629df2da49d9f1 btrfs: don't clear uptodate on write errors
13200bc0aa238423730958153ee57c16970114fc arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
7c06a1b08ac623a1b122d61a589330627f3b12f0 arm64: cpufeature: Fix CLRBHB and BC detection
e692cce665ca8b624e2280d614a07cb26e4bd73e net: add sysctl accept_ra_min_rtr_lft
5f3d7190c91b451769df5ae2554330128c681b69 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
a4b5ae7273f2d8d2ac321681c845e75fe4a153b3 net: release reference to inet6_dev pointer
48b9d314982fe10d1c364119187ba86dd5ab0464 iommu/arm-smmu-v3: Avoid constructing invalid range commands
ace35351b2d4e95944084f6aa71ed00fd9823e9d maple_tree: reduce resets during store setup
683ae67b19fbe2a394bad9a53ce42857676ca096 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
5ca60d700c0dbe70c60124a519d78d98e70ee760 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
ef98004876076e0bd0a9539ecfaacdf66e8a9f92 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
3f8e8b750549399b8e63885d07dd7fbc43e71792 iommu/vt-d: Avoid memory allocation in iommu_suspend()
4f1267d1ee77fa36f271c3ab2a1fa1f95399b5cd net: mana: Fix TX CQE error handling
460068ab098edc003a09ad5e4abead23e9e870dc vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
a7c1255b498f9c5046115f4d67a186d0002c4041 net: ethernet: mediatek: disable irq before schedule napi
7c16251322fce477be8f0c41978658bb667a5d0b mptcp: fix delegated action races
ef7aee590471222dacf867c970e181dd87329de4 mptcp: userspace pm allow creating id 0 subflow
45dbe84d6ca29941c8b0479fc15dfcf716bea890 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
d6d352e98247f456433500539b9655dc38baf910 Bluetooth: hci_codec: Fix leaking content of local_codecs
d7b9a4729ac674056aa330c27a77ecd7491ff2fa wifi: brcmfmac: Replace 1-element arrays with flexible arrays
ecfdb01df193828b1712ca054b707a1600e4d49d Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
edae9ffa0a60135f5e754c638b0ce2144d319217 wifi: rtw88: rtw8723d: Fix MAC address offset in EEPROM
4ada8d394e942813dbacd018623bf5481997db50 wifi: mwifiex: Fix tlv_buf_left calculation
53656e399ed26b2dcbf7e5c280c47332fe5f5d74 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
ea8ca8f4ae597107eb7a49abc52606918a48c374 md/raid5: release batch_last before waiting for another stripe_head
29a4adae735fd0e736c5437b059fcca9e72079e6 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
5a5ea82c42cea0aca764733b339d09506091ad37 PCI: qcom: Fix IPQ8074 enumeration
c167f01b1e2baa1ad4b3a036ba2a41fce5dee355 platform/x86/intel/ifs: release cpus_read_lock()
f82a0715fd4cb369fa62dc0cf9c49ea88213669a net: replace calls to sock->ops->connect() with kernel_connect()
cb7d97af8f64746951042f531418027b81e0277c io_uring/kbuf: don't allow registered buffer rings on highmem pages
3236561b3ca285f2298c5530e5ec8c9e7f0aee2b io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
b18b55543fb8fb08097e113374194f6274db63aa btrfs: always print transaction aborted messages with an error level
158dda8c738c202574a8178027fb90b9c79967bb btrfs: reject unknown mount options early
ad766fe42232e8f32d0a133c7dbc1dd1759f77ed net: prevent rewrite of msg_name in sock_sendmsg()
3d035f834fe48f5d2105ecda7231888d2640adb4 drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
b31898c33aa91cc16c5023a3e03409fbd8831271 drm/amd: Fix detection of _PR3 on the PCIe root port
09ba689a45d1aec3c7e76634d6fe7c685e0515dc drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
b2a6f11fe0968e7f4744cdae5f74e3a971ec73ce arm64: Add Cortex-A520 CPU part definition
15a4702b1d9bd672e6810a4ed36c0c9876d179cf arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
ec7de7d6dc97638913c952e0c2a62a11f52047df HID: sony: Fix a potential memory leak in sony_probe()
6b1503e5fe5a989b90e0090763336f287d7250f6 wifi: mt76: fix lock dependency problem for wed_lock
bc6adeecacb7555524055f996bc84742a59edc94 ubi: Refuse attaching if mtd's erasesize is 0
7232d1ac5f934468b83c91250d8d474b890def11 erofs: fix memory leak of LZMA global compressed deduplication
ad081be7caffb21c7ca94c2752fc84028f6066d0 wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
686601acaadc3a6fbda1e94ee50bb618344f2ddb iwlwifi: mvm: handle PS changes in vif_cfg_changed
45a6da5e4a57a316f25dc4ac960709bf873359c6 wifi: iwlwifi: dbg_ini: fix structure packing
56a5664da4cf0dd004472e961d8948cdf479ddec wifi: iwlwifi: mvm: Fix a memory corruption issue
2d34df53a2fadf3631f614007d0f3fddd13a5572 wifi: cfg80211: fix cqm_config access race
bb5ccaa6d9f5a3ab368aac60090574e2b802efdb rtla/timerlat_aa: Zero thread sum after every sample analysis
e7b801ce49951860c8d636e81afcb891059d696c rtla/timerlat_aa: Fix negative IRQ delay
e3b68788b5a129ab533856159e456b0e3be27222 rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
f7c9af63b9d1f1215bf45dd2327acfa652e2b959 wifi: cfg80211: add missing kernel-doc for cqm_rssi_work
d8247bf475ce5f1565efbdd475b743cd318a1371 wifi: mac80211: fix mesh id corruption on 32 bit systems
67e8f97ac1a78a6b2dfa276e1038f45549fd4ae1 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
27f3064d83277f0e23efd1b9dbbc8d15679de15b HID: nvidia-shield: add LEDS_CLASS dependency
2cf998133165af55a5a04602278a8bb4ee847d0f erofs: allow empty device tags in flatdev mode
c59e8ff53769ce3888deec3cba6dc6d4e5552f0c s390/bpf: Let arch_prepare_bpf_trampoline return program size
f9e2ae52b9a7c74b9075b9b9c99392f5c2dd8fe1 leds: Drop BUG_ON check for LED_COLOR_ID_MULTI
f2e23611d05f260a86a158559d095b4f7176adfb bpf: Fix tr dereferencing
f08784858862627ebf06908cef30d32255abff1d bpf: unconditionally reset backtrack_state masks on global func exit
c6328a71e27b462804c8f35a3eb40160a2370973 regulator: mt6358: split ops for buck and linear range LDO regulators
2a30aed630d91a26fb99144d99d3f786dcdb32e5 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
04c19f984dbebd167ac1e10faa0ea3d7bb1c8597 Bluetooth: Fix hci_link_tx_to RCU lock usage
640007e0f93e01a510851b91a10ffb971360a215 Bluetooth: ISO: Fix handling of listen for unicast
c490f20ede445b47e3a640335c0a3bdfee33b67d drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
ec45a76147a4b9116a26c1334117eebd60d8afe4 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
c715c939458f8833f62a8c450646d5304bc047cb perf/x86/amd/core: Fix overflow reset on hotplug
043be24cf05b687546d12833293b4cd8877070a4 rtla/timerlat: Do not stop user-space if a cpu is offline
e6a2376d5b80525f85a064bdd37039f72fec36dd regmap: rbtree: Fix wrong register marked as in-cache when creating new node
e7b75a209c1fbf2332e8eccd37e67a86f0baac81 wifi: mac80211: fix potential key use-after-free
d6e3881364284ee0bbd1ad0694375a41b39236bc perf/x86/amd: Do not WARN() on every IRQ
ca457158104f9cbe7dd99e62d908eff30de2bd00 iommu/mediatek: Fix share pgtable for iova over 4GB
01facea3ee788935ab65426babd2e7f996f04ca0 wifi: mac80211: Create resources for disabled links
5b2adf5f0d5866287b5f0eb2b420afc3dec1a822 regulator/core: regulator_register: set device->class earlier
d1cfbfb73f2b7262d7042eccbcc58414b28de1b0 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
e1e04ab352639ae4c08d29408820342680d3326b wifi: iwlwifi: mvm: Fix incorrect usage of scan API
924c85ff08bce7591335d546c7f79dab1a517dae scsi: target: core: Fix deadlock due to recursive locking
b1ac20d5b21c284bec0318fa8c9b029b94011710 ima: rework CONFIG_IMA dependency block
0cd05c36f198c0d4b3c44040edb3e1119d3ed146 NFSv4: Fix a nfs4_state_manager() race
9a4da00da5709d3376e6ba66b0a71d84bb590bad ice: always add legacy 32byte RXDID in supported_rxdids
78d372ea4ef4dbb072225833312cbffb96d57aac bpf: tcp_read_skb needs to pop skb regardless of seq
af57283467b6e503aaa4fe5c3f1d318e23d48cf4 bpf, sockmap: Do not inc copied_seq when PEEK flag set
d61c237083a03045977f5a3a1dcb6f357a126a04 bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
39251efa2d2e22eb1dbc0ebb4a372cd1bbb0cc73 modpost: add missing else to the "of" check
b78c9017df71b49f13dd7b9a516e68f9664ab659 net: stmmac: platform: fix the incorrect parameter
36cb48f56bce7791f49d58c1c2ddd96339f2c569 net: fix possible store tearing in neigh_periodic_work()
1cfb00f5de10ae75242b298e2faa3821a4990d9a neighbour: fix data-races around n->output
c2886e18b664d35e2985c7758a8aaf98cb22b6c0 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
bf0a8e6f49f2743e0945c2c2fffd1500f98056a4 ptp: ocp: Fix error handling in ptp_ocp_device_init
1dbf85b42fe4e825bdf319d572d6c83c9dd1b080 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
776aad6536d2e68a22b97860880c2a2fae6ef762 ovl: move freeing ovl_entry past rcu delay
b7e06a966fdc58d64778d02b1af5a47c7a40fd94 ovl: fetch inode once in ovl_dentry_revalidate_common()
0dbc00bc3211b3b9997e3b472250131a9e4e2fae ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
77bb04e1a500e5e8f6af511a0c760651aebccfc7 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
a9dba8cb19d37b64b73d388daab59ba2d1d2589c ethtool: plca: fix plca enable data type while parsing the value
517676522a3c8176c7e2dc63cd666999d136b2d2 net: nfc: llcp: Add lock when modifying device list
2f18b3e41ef6ba1594ea23dd1e3b957bc09d6e10 net: renesas: rswitch: Add spin lock protection for irq {un}mask
c317ff4710e7564ea64e611d053ffe49f4970845 rswitch: Fix PHY station management clock setting
886af4a481011f74d0bad1476be60948cef65761 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
3ddaf4146242f098f5b78fa7e7988d1b8ee08450 ibmveth: Remove condition to recompute TCP header checksum.
83142f0171f9171921084fd701ea45acd91d3271 netfilter: nft_payload: rebuild vlan header on h_proto access
b3bff554060df68fd094326f217c1d17409cc715 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
75404bf6e88c7a179e67279f373416f03a0950fa selftests: netfilter: Test nf_tables audit logging
217b09a1bac056c58b3663129a27ac39c0dff7cf selftests: netfilter: Extend nft_audit.sh
e635558300794a79ffeeb39b5d73504fa1f4a0e8 netfilter: nf_tables: Deduplicate nft_register_obj audit logs
9f2aafac11fa215730849581aeec3d67b09546f0 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
b8718c1aad6f6793b20b87b2d4a5b2c1aee711d9 ipv4: Set offload_failed flag in fibmatch results
99520c44a8fb37014a4a583b5aaabc4dde1718ae net: stmmac: dwmac-stm32: fix resume on STM32 MCU
99bf0b67238e517a656a4a7036331ac893a1963e tipc: fix a potential deadlock on &tx->lock
307b8216a375e0420957a0dc851e6d718e5ad491 tcp: fix quick-ack counting to count actual ACKs of new data
b81b6a29dbd0f41be4afd5b7d69b093f747ee9cf tcp: fix delayed ACKs for MSS boundary condition
20c67810ccc237f5bd7a3db2056f61b25e315d99 sctp: update transport state when processing a dupcook packet
26b1374a95a8ed1c5c8fe265a1b96ccfb03fece0 sctp: update hb timer immediately after users change hb_interval
6ad3730cf70c4d3d4658aa113f0cd35ee9cb5179 netlink: annotate data-races around sk->sk_err
289e4bddf44a3f8f7ee77b3fe677d7bb05373287 net: mana: Fix the tso_bytes calculation
21f33ba9dfc52d434d95346d957470048174e5c7 net: mana: Fix oversized sge0 for GSO packets
111cb1507a4c1560706fc1df3bc303877051e128 HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
2a83d361e01d79ee0930ab6202aa12d7b4da942f HID: sony: remove duplicate NULL check before calling usb_free_urb()
5bc56c8b6c1ee2ffa06db2bc91669fdc2acbb3d5 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
a6b8635265375f8e08435ce89ba28be63910283f net: lan743x: also select PHYLIB
1ee8ff629445feeae78e5fc1ac778babeaaccea5 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
78065beeba0fb7ef2e21810fe2b9f16d63c23c22 smb: use kernel_connect() and kernel_bind()
bbd3d29049b7575c223c7df1e84a7b9ea0dcd47c parisc: Fix crash with nr_cpus=1 option
d390e6137f7da180d521385c77e110465b203b50 dm zoned: free dmz->ddev array in dmz_put_zoned_devices
f972879d3eb64bc8fbfa17fa61590b6af5639941 RDMA/core: Require admin capabilities to set system parameters
44e045d5d63bf58edfb4fcd36679b2f0389a880a of: dynamic: Fix potential memory leak in of_changeset_action()
8be8097ec29c899f1020062405e11e0e0a8112e0 IB/mlx4: Fix the size of a buffer in add_port_entries()
834914d64801d73b520454ece01a2892063bc08f gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
e9d8c5ff9e4f48ff3dd62ccb2a573da487ad5b6b gpio: pxa: disable pinctrl calls for MMP_GPIO
13e90b3135b82233788d011fde90612fd602861c RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
f5a7a033806be8b12c918a3d77a9b7392b9716bc RDMA/cma: Fix truncation compilation warning in make_cma_ports
c78e1e241c85fef5d51f0013b158123fef059197 RDMA/bnxt_re: Fix the handling of control path response data
2d03517ab826d0234feb7028c78f772a0d0cbeab RDMA/uverbs: Fix typo of sizeof argument
47f95a89b1e2c6346087d197e240b4219a77c143 RDMA/srp: Do not call scsi_done() from srp_abort()
4e526fd06a6ee29fb54245bbe3274240d0d1eda0 RDMA/siw: Fix connection failure handling
17a5bbbcc24b3439f03c00ea4fa5e23ff9909632 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
24ca5f7141607833aeb0085caca9667b41407f75 RDMA/mlx5: Fix assigning access flags to cache mkeys
ab586a1c35f8c62da2112d9af7b1d40daeb93e37 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
1fe2f43a69fc52f5630546376c05391da1a120bd RDMA/mlx5: Fix NULL string error
150b12e9dad392955b9434762e9c0aa1416f4936 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
d37975ce2b3c047863f7dda6084bc01939810f95 ALSA: hda/realtek - Fixed two speaker platform
31658dccdfebba97609053cff9ef7f7ddde7aa2e x86/sev: Change npages to unsigned long in snp_accept_memory()
cbd781a12d232af0814fe23dd1ae4c46497dd541 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
d256c2f03359e668f62f85dffca96040c58066df ksmbd: fix race condition between session lookup and expire
0c6ef323543ee3f1598dce357f9d5eccd500331d ksmbd: fix uaf in smb20_oplock_break_ack
03467bb76e22a055d5bf5bbf3850e52866f691ea ksmbd: fix race condition from parallel smb2 lock requests
5815febb3c9c1db7a9032b74fac43f4e17c07576 RDMA/mlx5: Remove not-used cache disable flag
757813bbd44e8573b049b702bb0c04e8d2e8564c Linux 6.5.7-rc1

--===============4686218599668041403==--
