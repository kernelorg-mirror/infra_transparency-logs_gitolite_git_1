Content-Type: multipart/mixed; boundary="===============4867761874966356579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 22 May 2024 12:05:52 -0000
Message-Id: <171637955275.26414.14756632031937748576@gitolite.kernel.org>

--===============4867761874966356579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 4790d0210f1929d981659cd4e7ecfb34e0a6889c
    new: 1c3b7281e2711af8488ce40c9202ad19f3eeb557
    log: revlist-4790d0210f19-1c3b7281e271.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 43b751d88347f5b601300733b7cf59ac2f009b93
    new: 1d4dabfa66d8f4064b0dbcad7178c7f2a122ea26
    log: revlist-43b751d88347-1d4dabfa66d8.txt
  - ref: refs/tags/v4.19.312-rt134
    old: 0000000000000000000000000000000000000000
    new: c322ff94b4fa83a0a7162107dd24fab92f8d49a4
  - ref: refs/tags/v4.19.312-rt134-rebase
    old: 0000000000000000000000000000000000000000
    new: 79e5dfbc4ec73370cb3b520bb7c224d9414ac640

--===============4867761874966356579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4790d0210f19-1c3b7281e271.txt

23e01e29002a015975bfe9da401ca2068cef8cc0 net/sched: Retire CBQ qdisc
d9d084b263dcbd6b35ff4732b3eb78b5e61fcac1 net/sched: Retire ATM qdisc
88f8fcd4d137174a88795a9da5f3e92bda04cabb net/sched: Retire dsmark qdisc
fdd2e36e8c37d8a3196c1a9efa312d979c205907 stmmac: no need to check return value of debugfs_create functions
95418cd6170fd88eb605faad3d5b60d75c1cb165 net: stmmac: fix notifier registration
9e46a20397f443d02d6c6f1a72077370e8cbc8da memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b06dec684e11ea944d896ac78cec1602e5157eb8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4a41f41c928d1c62da9fcc87ad349c201d91a43e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
41b7572dea9f7196d075b40d5ac8aafdb5f4b0d4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1f80bc015277247c9fd9646f7c21f1c728b5d908 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2d931472d4740d3ada7011cc4c3499948d3a22fa sched/rt: Disallow writing invalid values to sched_rt_period_us
425a571a7e6fc389954cf2564e1edbba3740e171 scsi: target: core: Add TMF to tmr_list handling
bcbaa5ce276fc342cbae3b3148b2af85d3679d80 dmaengine: shdma: increase size of 'dev_id'
31b8419692ae51d2671676eace947b428004d2ea wifi: cfg80211: fix missing interfaces when dumping
76fad1174a0cae6fc857b9f88b261a2e4f07d587 wifi: mac80211: fix race condition on enabling fast-xmit
224453de8505aede1890f007be973925a3edf6a1 fbdev: savage: Error out if pixclock equals zero
84246c35ca34207114055a87552a1c4289c8fd7e fbdev: sis: Error out if pixclock equals zero
3f25115864b2abfac4f9267475ed9419073aa560 ahci: asm1166: correct count of reported ports
21f8cfe79f776287459343e9cfa6055af61328ea ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5a6dcc4ad0f7f7fa8e8d127b5526e7c5f2d38a43 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
733f4c36e68cc664e0083d4ff1d5e9fadee2120b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
171977332b38f271cd08dede4a792182a811a994 hwmon: (coretemp) Enlarge per package core count limit
98fc79aad9ce694cbcc202570befb8f9150cbea6 firewire: core: send bus reset promptly on gap count error
2b5128c714d863cd8d259aa9d87bed2d6aa6a5a8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
07dbb1c86a81f96c779b2267ca1994f61bc1e585 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b1a00ce4e244f15068034c48a4aadf165f6a0117 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
115b7f3bc1dce590a6851a2dcf23dc1100c49790 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9b78faee4829e8d4bc88f59aa125e219ad834003 mm: memcontrol: switch to rcu protection in drain_all_stock()
43a202bd552976497474ae144942e32cc5f34d7e dm-crypt: don't modify the data when using authenticated encryption
f0ecdfa679189d26aedfe24212d4e69e42c2c861 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4c3ce64bc9d36ca9164dd6c77ff144c121011aae l2tp: pass correct message length to ip6_append_data
9e200a06ae2abb321939693008290af32b33dd6e ARM: ep93xx: Add terminator to gpiod_lookup_table
059285e04ebb273d32323fbad5431c5b94f77e48 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
673dc4b781bf7800cd072117b47e0e5b1d784514 usb: roles: don't get/set_role() when usb_role_switch is unregistered
2e4f9f20b32658ef3724aa46f7aef4908d2609e3 IB/hfi1: Fix a memleak in init_credit_return
40ace07af3e067e2c4ab06cf0053341e6b7c792c RDMA/bnxt_re: Return error for SRQ resize
84f1dac960cfa210a3b7a7522e6c2320ae91932b RDMA/srpt: Support specifying the srpt_service_guid parameter
cf9853fe850bd6a97204048781e017e8da8b6ca9 RDMA/ulp: Use dev_name instead of ibdev->name
cca7698531705331822eb8002d68432873413b9f RDMA/srpt: Make debug output more detailed
e333db03ab6ee3bd3596739724250a9a374dd466 RDMA/srpt: fix function pointer cast warnings
e30c7a06073ea0da37f7af3c890e6db0528db772 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
40a0959efecdf58842271a6344d3f890f57d038b bpf, scripts: Correct GPL license name
63a1b5c7bc8623b084b034419c6253debfa4d3cf scsi: jazz_esp: Only build if SCSI core is builtin
ba9ec8d32f0f9feda6c2c044dcd72ca214485040 nouveau: fix function cast warnings
953f42934533c151f440cd32390044d2396b87aa ipv6: sr: fix possible use-after-free and null-ptr-deref
a2b855119ec4a0142abf5ce354ea82f368dce778 packet: move from strlcpy with unused retval to strscpy
2b505745a91e84338e4b728314f858a1b60b67e2 s390: use the correct count for __iowrite64_copy()
343be31cc008a2f267863011934fb0aac6a9c8e2 PCI/MSI: Prevent MSI hardware interrupt number truncation
c2462b26faab4d40a78fc2862387bd615e0b7c25 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e7908309867e8132b57e16a6bcc949991b643501 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
337b543e274fe7a8f47df3c8293cc6686ffa620f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
51aede2c777fc16472e801700dfc101f55efec56 scripts/bpf: Fix xdp_md forward declaration typo
18ba82365ba20874236ee540b09bdfb99e86843f Linux 4.19.308
ec343a55b687a452f5e87f3b52bf9f155864df65 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
32793f71f212db99560816a0916ff060e46dfc6f tun: Fix xdp_rxq_info's queue_index when detaching
750e313184ea9f6866a8131c13be44f946881951 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
31e9b04a715e28aa740da64af1a3ab56373551bf net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e0b278650f07acf2e0932149183458468a731c03 Bluetooth: Avoid potential use-after-free in hci_error_reset
afec8f772296dd8e5a2a6f83bbf99db1b9ca877f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4debb1e930570f20caa59d815c50a89fa33124d7 Bluetooth: Enforce validation on max value of connection interval
00cf21ac526011a29fc708f8912da446fac19f7b efi/capsule-loader: fix incorrect allocation size
d4d813c0a14d6bf52d810a55db06a2e7e3d98eaa power: supply: bq27xxx-i2c: Do not free non existing IRQ
0832312bae111b350330aaba1bcbae74b369e8ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
01129059d5141d62fae692f7a336ae3bc712d3eb gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d38d31bbbb9dc0d4d71a45431eafba03d0bc150d wifi: nl80211: reject iftype change with mesh ID change
11d7a2e429c02d51e2dc90713823ea8b8d3d3a84 btrfs: dev-replace: properly validate device names
229d1418ce7ef2ee367d685c9780905888de1254 mmc: core: Fix eMMC initialization with 1-bit bus connection
cb5466783793e66272624cf71925ae1d1ba32083 cachefiles: fix memory leak in cachefiles_add_cache()
3815150a859730a267387759a1c1e086d16b8775 gpio: 74x164: Enable output pins after registers are reset
1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab Linux 4.19.309
7585522bf089bfebb7bbd22fddb5495f16f250c9 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
09a8c3e4e79157bd3358bc9f0fab1517ae8ad884 lan78xx: Fix white space and style issues
20ccd52bd3b5e1323e58a1049d7d5285650c6c64 lan78xx: Add missing return code checks
242c4cd0d906f6f8708c0214b0c926b109f63168 lan78xx: Fix partial packet errors on suspend/resume
513cfa1886cd2a06658410b788236522c2a69583 lan78xx: Fix race conditions in suspend/resume handling
575689f40b415299864bf1826d03e71d3d807c73 net: lan78xx: fix runtime PM count underflow on link stop
6463ace2a35d22642c90147ebced20ef6145eac6 net: move definition of pcpu_lstats to header file
e431c3227864b5646601c97f5f898d99472f2914 geneve: make sure to pull inner header in geneve_rx()
31ea5bcc7d4cd1423de6be327a2c034725704136 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
786854141057751bc08eb26f1b02e97c1631c8f4 net/rds: fix WARNING in rds_conn_connect_if_down
98db42191329c679f4ca52bec0b319689e1ad8cb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7644df766006d4878a556e427e3ecc78c2d5606b netrom: Fix a data-race around sysctl_netrom_default_path_quality
e3a3718b1723253d4f068e88e81d880d71f1a1e9 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
acc653e8a3aaab1b7103f98645f2cce7be89e3d3 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
500936692ccca8617a955652d1929f079b17a201 netrom: Fix a data-race around sysctl_netrom_transport_timeout
84b8486e9cedc93875f251ba31abcf73bd586a3a netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6133a71c75dacea12fcc85838b4455c2055b0f14 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7782e5e7047cae6b9255ee727c99fc73d77cf773 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4f2efa17c3ec5e4be0567b47439b9713c0dc6550 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
73426c32e259c767d40613b956d5b80d0c28a9a9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c13fbb5902bce848759385986d4833f5b90782c1 netrom: Fix a data-race around sysctl_netrom_routing_control
97a4d8b9f67cc7efe9a0c137e12f6d9e40795bf1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d623fd5298d95b65d27ef5a618ebf39541074856 netrom: Fix data-races around sysctl_net_busy_read
40011850de6d613e982c84c854018aeca2c6bb19 btrfs: ref-verify: free ref cache before clearing mount opt
becbfcabedfe3ceb9bd6184c172fad00c0a8feb0 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
abdbd5f3e8c504d864fdc032dd5a4eb481cb12bf selftests: mm: fix map_hugetlb failure on 64K page size systems
90091bdf5df0195de0d2d8e3e4d43aaaee122d34 um: allow not setting extra rpaths in the linux binary
39807e3985ffa2714e46362fdded274a2d768578 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
61acc4c4a3c33905b124dc4af206df92c1426500 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
a2577793ff166cc18fe4192a8b1bca2d37253e6a hv_netvsc: use netif_is_bond_master() instead of open code
bcb7164258d0a9a8aa2e73ddccc2d78f67d2519d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d5e38d6b84d6d21a4f8a4f555a0908b6d9ffe224 y2038: rusage: use __kernel_old_timeval
e904c9a4834888cb2b37607d9571f49964f4603f getrusage: add the "signal_struct *sig" local variable
33ec341e3e9588962ff3cf49f642da140d3ecfc0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e24772adaaf4b81ac0855cceb17080352526f765 getrusage: use __for_each_thread()
c96f49d3a741f6693feecdb067c442b609903d03 getrusage: use sig->stats_lock rather than lock_task_sighand()
71317d703c550c819b5465c3a49ce98650089865 selftests/vm: fix display of page size in map_hugetlb
af289249ec5c79200c4ec4ec7f4902378956c4d7 selftests/vm: fix map_hugetlb length used for testing read and write
e25760f461eebe5d8b363810d5558b9ee694466a Linux 4.19.310
53b523420981228674aabbc3d27d3461db19f499 ASoC: rt5645: Make LattePanda board DMI match more precise
70a33a629090130d731fc1e1ad498bb672eea165 x86/xen: Add some null pointer checking to smp.c
b0b3373993a5b445eeb410d7c74a87710aad9d6e MIPS: Clear Cause.BD in instruction_pointer_set
13f5b64a584b5554f81e7e493dcbafaddd06557d net/iucv: fix the allocation size of iucv_path_table array
72da7347f460b2ecc5e934bcbef312e0fa5ebf2b block: sed-opal: handle empty atoms when parsing response
8338d971f919256b312f28a9a320f552a499dc8e dm-verity, dm-crypt: align "struct bvec_iter" correctly
6cc96148d26afbf1e3b8167ee68dc9eec387804d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
369f419c097e82407dd429a202cde9a73d3ae29b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b89198d02d0149f22149675766c47883de923106 firewire: core: use long bus reset on gap count error
2d400317217470b2dc28bb776efeb9c3d53e0340 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a215f042a7f57346fd5430e84f81f822e84975b5 Input: gpio_keys_polled - suppress deferred probe error for gpio
c2a85fd64160fcf4185669d4db299fbb2df76986 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2f87e22ea1b42b89435bf98a768eb8227797d819 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d619f175ff50582c05858cb96d05391f77c7c7aa ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
17a1144baa54edb9c97014ad441a03b93e50ab75 crypto: algif_aead - fix uninitialized ctx->init
0ca02d4beebb7b47ea0cbdceac891465cbb966c6 crypto: af_alg - make some functions static
de564b59755dfb080ef237dd4fbd02cb0c3e58a1 crypto: algif_aead - Only wake up when ctx->more is zero
4bac28f441e3cc9d3f1a84c8d023228a68d8a7c1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b86af4d77a5a2487020794845c1a2e948699630c fs/select: rework stack allocation hack for clang
dc51c01a3d5a796e18520a186f56e13f8e70749f md: switch to ->check_events for media change notifications
f28658bc8a7faa03578dc2588b5b3b56b09575a6 block: add a new set_read_only method
bde70d747f81f7f014b7c63d6a7b2dd6c8356f43 md: implement ->set_read_only to hook into BLKROSET processing
8eea2ea62b459cebffd20d5d5121becbec838291 md: Don't clear MD_CLOSING when the raid is about to stop
ad80c34944d7175fa1f5c7a55066020002921a99 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3c22ef22761ab15b1c32ea5997859c0719fdc14d timekeeping: Fix cross-timestamp interpolation on counter wrap
86c7cc07eef558e9986a17ac5b6d5f44c8b493bd timekeeping: Fix cross-timestamp interpolation corner case decision
20880812b2f8fad4cf269f83bd5266eed31f0208 timekeeping: Fix cross-timestamp interpolation for non-x86
0cd3b0a1dc987697cba1fe93c784365aa1f8a230 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
eb014286140dd5bd4f82417bb186edbbb2f1d3a4 b43: dma: Fix use true/false for bool type variable
1824f942527f784a19e01eac2d9679a21623d010 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5175e6256f5ad36ceea6ad5aa44f6ce87764e653 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ddd8aa7d4959a42786c3e2c2491c33e91e032f88 b43: main: Fix use true/false for bool type
0191ff009dce9740494e37a8616b3f0a3b38d884 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4828567fd9625926c07fe711a096d5374f5f42d5 wifi: b43: Disable QoS for bcm4331
1e68b5319090ee3f810580c059a202ec8b24bdbe wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cffd4a7c975848e2bb7c577e5c814a0d2bc9efd4 sock_diag: annotate data-races around sock_diag_handlers[family]
0c41412330b8804ec9829ecb929a21d8cc2e06c5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
96481624fb5a6319079fb5059e46dbce43a90186 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d351bcadab6caa6d8ce7159ff4b77e2da35c09fa ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dfd9078eecdac8d45badc029d0a1afb9b887d089 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
46b9f2480b5bd3793340754eb52aa887fcbeb2f1 iommu/amd: Mark interrupt as managed
523bd0437c687d0b4edf7548b95217993746c64c wifi: brcmsmac: avoid function pointer casts
d6a0ddacb07986dbd08d97b8c8b0928778e318b4 ARM: dts: arm: realview: Fix development chip ROM compatible value
3dd8bfb5f23fa1605f2a7b62c91258a7d778ccb1 ACPI: scan: Fix device check notification handling
13edb509abc91c72152a11baaf0e7c060a312e03 x86, relocs: Ignore relocations in .notes section
b97c37978ca825557d331c9012e0c1ddc0e42364 SUNRPC: fix some memleaks in gssx_dec_option_array
f10426db32e7712fcc72154e2fa288f7127094ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d686b4537ead6bdd1a636040c00af51e9e0a1bc5 igb: move PEROUT and EXTTS isr logic to separate functions
f346bf4db1ebaad9c8ca5aae6397c7867b8ac4f3 igb: Fix missing time sync events
6e960390709966929a29eaec8bca710237a54f24 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6d5a9d4a7bcbb7534ce45a18a52e7bd23e69d8ac Bluetooth: hci_core: Fix possible buffer overflow
424eba06ed405d557077339edb19ce0ebe39e7c7 sr9800: Add check for usbnet_get_endpoints
33ec04cadb77605b71d9298311919303d390c4d5 bpf: Fix hashtab overflow check on 32-bit arches
d0e214acc59145ce25113f617311aa79dda39cb3 bpf: Fix stackmap overflow check on 32-bit arches
95db6e62a2d920abf43c169e51046adb9f394ef0 ipv6: fib6_rules: flush route cache when rule is changed
d909b53ff5b8f005b474b4417ee271f5a4adca94 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
51a7e05fbca612ae1f09f62dfe21957380b8546d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f21612ee652c08b4a5a0bb11528035f57935fae1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
867608c0abcbdc86e62925604ac2d3f0c7ca678a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7089428a1a4e28efa0c36877d80639a8306fdbf4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d746889db75a76aeee95fb705b8e1ac28c684a2e nfp: flower: handle acti_netdevs allocation failure
52a35f5551c6c63f2c50c24117377faa47b2395c dm raid: fix false positive for requeue needed during reshape
69836d9329f0b4c58faaf3d886a7748ddb5bf718 dm: call the resume method on internal suspend
47a13d0b9d8527518639ab5c39667f69d6203e80 drm/tegra: dsi: Add missing check for of_find_device_by_node
aaa5ef6db779a2ffdac6e2c4e27a042fc85af425 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
4003d399dd34bd9a80fcf78a3feb3140eb82b2b8 drm/tegra: dsi: Make use of the helper function dev_err_probe()
0cb8749a621cdd291dc8976bbc245029124d402a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d7e898d13a867014352f0daf98f8a0155c67a3c9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c031022829a91114cb2bd531c38de99184957b6d drm/rockchip: inno_hdmi: Fix video timing
e3271a9f1432472bfd1aec82a5086d6b10e0dfec drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2a1a4409d162a2a7e116ce87695ff6a7f8c7988c drm/rockchip: lvds: do not overwrite error code
7775f620adbfcf3e65f32cb0f1bfa2c5f3786469 drm/rockchip: lvds: do not print scary message when probing defer
17c2650de14842c25c569cbb2126c421489a3a24 media: tc358743: register v4l2 async device only after successful setup
35ad0b464f8c1d8414b9eb9ef8da070aa06bd693 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
def6f2347cc5534daffd513a5a33637fdfc8d1a6 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
8b3c5d95bcc85f4333b6968ae7710ee2a1b28f0a media: em28xx: annotate unchecked call to media_device_register()
0de691ff547d86dd54c24b40a81f9c925df8dd77 media: v4l2-tpg: fix some memleaks in tpg_alloc
3dd8abb0ed0e0a7c66d6d677c86ccb188cc39333 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
cfa5ffc57e54fb8b864d23b6992cb37d706f6a87 media: dvbdev: remove double-unlock
6e4129f8163460c79bb99887bc6f791196fcbda2 media: media/dvb: Use kmemdup rather than duplicating its implementation
085f36c317cba8b8955c5da5f59c7486345d2bbb media: dvbdev: Fix memleak in dvb_register_device
a30cf94eaf5dd3ffd8d13c3a8c303d04357b01c1 media: dvbdev: fix error logic at dvb_register_device()
dc04ff778b4f8ff4560f1c42993417359e74d36a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0f5c28333822f9baa5280d813124920720fd856 media: edia: dvbdev: fix a use-after-free
5f0a066e0ece83eb4c72c6672539bcdbfeb39a4e clk: qcom: reset: Allow specifying custom reset delay
38dd93f87da08876edf8df89a5992ce46da920ea clk: qcom: reset: support resetting multiple bits
823c46950d9a96e94db8f565013f4f2f528c2bbe clk: qcom: reset: Commonize the de/assert functions
d258d124f435adb3cac491e4b0274e75597f3a02 clk: qcom: reset: Ensure write completion on reset de/assertion
d9e4ab12b60a49204435102f8120c0d3e62583f1 quota: code cleanup for __dquot_alloc_space()
1974c13019b97140149690cd622a9c6732c32124 fs/quota: erase unused but set variable warning
e87ed533e7a6167f4a5e1b0fdbf21784acf115cc quota: check time limit when back out space/inode change
248699a705f31211c0d7cc9e0d79cbbabbc9c791 quota: simplify drop_dquot_ref()
8514899c1a4edf802f03c408db901063aa3f05a1 quota: Fix potential NULL pointer dereference
06172dff9a47e76dfce9b60d44ef21131b417803 quota: Fix rcu annotations of inode dquot pointers
f9e92ad5eb0901cacac8f1cc4e5ea12514f7934b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1c35795b90f4dce0605ace7eef9ae1bd1282ebf2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9f9254f8927d9f4e4185ec18d8ee648dfcb5ed62 ALSA: seq: fix function cast warnings
ff13e3ce6aa4c0dfdbc6438fe3c03118afe3ee8c media: go7007: add check of return value of go7007_read_addr()
4e93392ae27eb5f8ad4efd31cf8f1ecd5fdabe15 media: pvrusb2: fix pvr2_stream_callback casts
1cb169229f8e6a29bd4ec4baf7a095a91ed6c729 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
c7544fd16bf8656791548ab3b0845b6ed2411496 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a5e660dba9ff73531053664e20dd858d880adbdb drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8443ceba0a8e5960e134ef26346266cb2d3a251d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
907370aacf216e3a662d44e88d204413488444b3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d674e78da934afd2ce5935eff08cf5361a9a27ac drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5d16d3dc28a95915c1f7a41f68f2a069ced4b578 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bdb1db7115d9b2a9d10c101dfc67386485fad00d crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8d27d1b155c26bae2bd76b0c3e78cc4f1f1e21c5 crypto: arm/sha - fix function cast warnings
9fc05d7953b0d71372b632e1d62abf78c6ac9d64 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e7221531b9f477f596c432846c57581d0312a02c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5a2b18dbec88b972d570994483f188cb59586609 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ed8000e1e8e9684ab6c30cf2b526c0cea039929c media: pvrusb2: fix uaf in pvr2_context_set_notify
c073c8cede5abd3836e83d70d72606d11d0759d4 media: dvb-frontends: avoid stack overflow warnings with clang
7f11dd3d165b178e738fe73dfeea513e383bedb5 media: go7007: fix a memleak in go7007_load_encoder
accdac6b71d5a2b84040c3d2234f53a60edc398e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0a1754ba8d537e054b01f0c2dc6b653a5a1b685d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
131dffef3a81e9c6f4a9e278ffd66f3eb5ae8c3e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
063b294747b47f7bdaad3953542e73552bf7fe65 backlight: lm3630a: Initialize backlight_properties on init
85360e411bd2239ef184178352fab6582a0fcb85 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ba9f50fa0edd4d45bc9840ba05efa9b526a30b53 backlight: da9052: Fully initialize backlight_properties during probe
9d0aaf425cc5aec627ee7cae0990e6c5b7d2adb9 backlight: lm3639: Fully initialize backlight_properties during probe
3301f60ab7ebc14ec7242f1ad62dc151e11cd308 backlight: lp8788: Fully initialize backlight_properties during probe
6bf3c3508c839c4457058686fbd59d9c55e5e598 sparc32: Fix section mismatch in leon_pci_grpci
7e2c1b0f6dd9abde9e60f0f9730026714468770f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
77d9c6364756ec8986b8d7f801bcb2295cfa036a scsi: csiostor: Avoid function pointer casts
8413fc5ef952b5ddd606a42b2be1e15694e2f526 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
867a6a6899a68323d6ef8995ea3765611d67ba1e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9bb320c5cea50e7fa82a477743a6a0546eaa37b3 NFS: Fix an off by one in root_nfs_cat()
13c921e83ef2f8c2d7f6d79272e7760de605ca3c clk: qcom: gdsc: Add support to update GDSC transition delay
e75ae3225cd1e1648c5140abf21d8c76b4b5e10a serial: max310x: fix syntax error in IRQ error message
6e839e4153c9881d79f94263fa352db35aa82b20 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d0687545f89d410b42ed84a8cb089bd670e0a5cf kconfig: fix infinite loop when expanding a macro at the end of file
575fe3cc7fe2f80e9f45e1d36a4526ea43fbf280 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
787e2620d1574196f10193a7c3693d95958254cb serial: 8250_exar: Don't remove GPIO device on suspend
40bbb7e4e83a53b5ae2c4b79c675618159571d83 staging: greybus: fix get_channel_from_mode() failure path
4371549533b124e1693a7771303e44ed827af2e0 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9706929ab421a6f68ed72fc0e6371e4fca8e698a net: hsr: fix placement of logical operator in a multi-line statement
e3b2bfb8ff1810a537b2aa55ba906a6743ed120c hsr: Fix uninit-value access in hsr_get_node()
bec6c4ce1169a565c58c347d5d0ac22e46d507d6 rds: introduce acquire/release ordering in acquire/release_in_xmit()
9a4e0ec0624c5b3e07fb042b307b98c3543de2f4 hsr: Handle failures in module init
7bcc090c81116c66936a7415f2c6b1483a4bcfd9 net/bnx2x: Prevent access to a freed page in page_pool
2342b05ec5342a519e00524a507f7a6ea6791a38 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
546e3961b5d4c6db82cfb441fabb4353940c8f95 crypto: af_alg - Fix regression on empty requests
ba1f292491c011fa11d80b152f15ef97e4519891 crypto: af_alg - Work around empty control messages without MSG_MORE
33caadfa4b279da780b99fb774337c870080b894 Linux 4.19.311
3e4f86cfda46ef6320f385b80496d3f65d5ed63d Documentation/hw-vuln: Update spectre doc
a7268b3424863578814d99a1dd603f6bb5b9f977 x86/cpu: Support AMD Automatic IBRS
205bf06008b8ea128ae8f643c21fb32fe4165416 x86/bugs: Use sysfs_emit()
72467abd24b11b7e7e63d29f64905278cebd8563 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
bbb5b1c060d73ca96ccc8cceaa81f5e1a96e8fa4 timer/trace: Improve timer tracing
adeb6cdf9033071c8ff14235ee0ebc37081b77c9 timers: Prepare support for PREEMPT_RT
26e9278a773c95b25376c95406fbf81d969c1e74 timers: Update kernel-doc for various functions
f0b422a04f823faec0aa7d5b6e9cdbffbbe1e7bd timers: Use del_timer_sync() even on UP
48a8a53939604aaab44c0699851f201f80db877d timers: Rename del_timer_sync() to timer_delete_sync()
202c503935042272e2f9e1bb549d5f69a8681169 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b4cbf54183220cc35e19c21d970505c4eae0faa4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8ff12bd997f54f1075f2242a10bff2e3c1bbad02 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b8dd364515493630ea3a6ece252ba79533e00354 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d2285ff966088aa5e6ff1a85d40b23ea7b4d2cf9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
72ddb259a4d09f8e0d06cb2abc9a3eedfcb4200e media: xc4000: Fix atomicity violation in xc4000_get_frequency
ab2c2f5d9576112ad22cfd3798071cb74693b1f5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
452529f9b6094f32d9143ef54af5bffd374a9c27 sparc64: NMI watchdog: fix return value of __setup handler
f9f20f3f7a9ab575f288024035cfced67ac5145f sparc: vDSO: fix return value of __setup handler
277035d2da928bb50ff5ba8723dc4f0284284223 crypto: qat - fix double free during reset
daba62d9eeddcc5b1081be7d348ca836c83c59d7 crypto: qat - resolve race condition during AER recovery
9840d1897e28f8733cc1e38f97e044f987dc0a63 fat: fix uninitialized field in nostale filehandles
4aa554832b9dc9e66249df75b8f447d87853e12e ubifs: Set page uptodate in the correct place
ff818a59ecdfb13a8eb4a38a87b869090dd1745c ubi: Check for too small LEB size in VTBL code
113d2c358fe9b9c2b307b4984ed41dfce6f78347 ubi: correct the calculation of fastmap size
32248b37aa141fa9d9dccf24d67295de39d68e6f parisc: Do not hardcode registers in checksum functions
5cdd5e21c16369dd334e38b6c1aa6c2eaecaebdd parisc: Fix ip_fast_csum
103616f04373ce99dc8fb601100163292c9d9700 parisc: Fix csum_ipv6_magic on 32-bit systems
ee185ae2b97933193cf1e44e959a80690f835fb3 parisc: Fix csum_ipv6_magic on 64-bit systems
7d27b71af7262ec53ec49f2679fdb3509ee28098 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
312ead3c0e23315596560e9cc1d6ebbee1282e40 PM: suspend: Set mem_sleep_current during kernel command line setup
e117c6e2d1617520f5f7d7f6f6b395f01d8b5a27 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5533686e99b04994d7c4877dc0e4282adc9444a2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
99740c4791dc8019b0d758c5389ca6d1c0604d95 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f7f583ce3393580eb8a55942d05e3ab6eb161ba powerpc/fsl: Fix mfpmr build errors with newer binutils
fd3b0646012973dcef107f614300076c35aec30e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64d0643a8b7bed28f011bf1f942a4d6972d815ca USB: serial: add device ID for VeriFone adapter
dea245d8c104a2977d79e2310b83fd5d9a39861f USB: serial: cp210x: add ID for MGP Instruments PDS100
03c0edfa0533fbc9fd9ecd5350c5c3639e3171b1 USB: serial: option: add MeiG Smart SLM320 product
99e7b5884bb1fa4703a03af0bb740eb797ed335c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
66ed532e73bdfdcdb4b49bf6e92db7758bd2ff21 PM: sleep: wakeirq: fix wake irq warning in system suspend
c421a077bb1a4b0923792ee6fc9e1b246d5fa6d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
0f8957f5077b29cda838be2f75ef6cd2668e6df4 fuse: don't unhash root
064300ccb0e272adcedd96df96750d08c5a4d2f2 PCI: Drop pci_device_remove() test of pci_dev->driver
9a87375bb586515c0af63d5dcdcd58ec4acf20a6 PCI/PM: Drain runtime-idle callbacks before driver removal
130e2ae1fdf361f3a5a9b21db10fe519c54ad470 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
da81cab62b4f48fc3800db68ed30f8dd94e78f92 dm-raid: fix lockdep waring in "pers->hot_add_disk"
14db3446d26511191088a941069bcdec97223728 mmc: core: Fix switch on gp3 partition
f6b084787b7d9bd4009e0d6d1f0cc79349f7efcd hwmon: (amc6821) add of_match table
75cc31c2e7193b69f5d25650bda5bb42ed92f8a1 ext4: fix corruption during on-line resize
4e4715eb2845ed6d03de905142c36b7e772efffc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
37f4f4f1ac2661c1cc7766a324d34b24f65e75e8 speakup: Fix 8bit characters from direct synth
39460da0515e5ef2afc67a184395daf8f97f74a1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
af47ec223f6d9d72d2ddd3fb31a7d1210eafd0bb vfio/platform: Disable virqfds on cleanup
b56a793f267679945d1fdb9a280013bd2d0ed7f9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
99fe1b21b5e5bf69d351adca3c594c46c5bf155b soc: fsl: qbman: Add helper for sanity checking cgr ops
e2bd2df406edd2dff1b105f9dea3c502ee5808c3 soc: fsl: qbman: Add CGR update function
2b3fede8225133671ce837c0d284804aa3bc7a02 soc: fsl: qbman: Use raw spinlock for cgr_lock
7e500849fa558879a1cde43f80c7c048c2437058 s390/zcrypt: fix reference counting on zcrypt card objects
749e6b3a2dfc9d393874e7a6cc7fed6eeda97ee0 drm/imx/ipuv3: do not return negative values from .get_modes()
6206e70d5faa5a9e8a3250683ebee1637d3559fa drm/vc4: hdmi: do not return negative values from .get_modes()
6e7044f155f7756e4489d8ad928f3061eab4595b memtest: use {READ,WRITE}_ONCE in memory scanning
b67189690eb4b7ecc84ae16fa1e880e0123eaa35 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5c8f85e9ff21ee1fc6d20fcd73a15877556c3bbe nilfs2: use a more common logging style
91e4c4595fae5e87069e44687ae879091783c183 nilfs2: prevent kernel bug at submit_bh_wbc()
e4d581a5afa0d94dfae46e9cc9d729db11d1a7b2 x86/CPU/AMD: Update the Zenbleed microcode revisions
ece903bf390e819c45fba8cf6a31c7487e24c505 ahci: asm1064: correct count of reported ports
d29630b79d4c48b31312fa3d735de63cbe97e6c5 ahci: asm1064: asm1166: don't limit reported ports
4b6e87971dbea7d9231f670281723003f90429b2 comedi: comedi_test: Prevent timers rescheduling during deletion
e4988d8415bd0294d6f9f4a1e7095f8b50a97ca9 netfilter: nf_tables: disallow anonymous set with timeout flag
9372a64fb8a9f8e9cc59a0c8fa2ab5a670384926 netfilter: nf_tables: reject constant set with timeout
79fa29ce641165aa5d934f55f2369aacfd7c35e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
341568ef8afd587d1e6edd1c4a2e6daec438ea34 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9968c701cba7eda42e5f0052b040349d6222ae34 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e2dbfea520e60d58e0c498ba41bde10452257779 usb: gadget: ncm: Fix handling of zero block length packets
8697e9b39f57fdae216d1fa6947e196307516aac usb: port: Don't try to peer unused USB ports based on location
206ef729592010631fd2fe721a94b4e71c61653e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fc7dfe3d123f00e720be80b920da287810a1f37d vt: fix unicode buffer corruption when deleting characters
c8686c014b5e872ba7e334f33ca553f14446fc29 vt: fix memory overlapping when deleting chars in the buffer
27f83f1cacba82afa4c9697e3ec3abb15e92ec82 mm/memory-failure: fix an incorrect use of tail pages
9e92cefdaa7537515dc0ff6cc73d46fa31b062fc mm/migrate: set swap entry values of THP tail pages properly.
ea9a0cfc07a7d3601cc680718d9cff0d6927a921 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3a679f8a8c88de0b17b0bfde031238b40daf76ba exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5904411219601127ffdbd2d622bb5d67f9d8d16c usb: cdc-wdm: close race between read and workqueue
eeb2a2ca0b8de7e1c66afaf719529154e7dc60b2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
10ca82aff58434e122c7c757cf0497c335f993f3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
45f99d441067035dbb3f2a0d9713abe61ea721c5 printk: Update @console_may_schedule in console_trylock_spinning()
022ed023c8c0bed09a21e9617056723df948544c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6bdf4e6dfb60cbb6121ccf027d97ed2ec97c0bcb Revert "loop: Check for overflow while configuring loop"
944e9628259117a2f21d9c7ce5d7fbb305cc6ba6 loop: Call loop_config_discard() only after new config is applied
f92a3b0d003b9f7eb1f452598966a08802183f47 loop: Remove sector_t truncation checks
bf6bec6f4679ccc713c69fa343b7b82879b0755b loop: Factor out setting loop device size
e6189dfedef6b39a868f4f238f3940e2848ee793 loop: Refactor loop_set_status() size calculation
a1ae8bb62f254930686a9a81641bac18582b1051 loop: properly observe rotational flag of underlying device
a2039c87d30177f0fd349ab000e6af25a0d48de8 perf/core: Fix reentry problem in perf_output_read_group()
a7bd7dbaa2ddcf8c5ed5d96df240f1442447d252 efivarfs: Request at most 512 bytes for variable names
9b021c7ffbbf7569b074c3f6cafa377b8c29a2e3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6db027841deee469962c68ed8b515046be6203fd loop: Factor out configuring loop from status
a217715338fd48f72114725aa7a40e484a781ca7 loop: Check for overflow while configuring loop
832580af82ace363205039a8e7c4ef04552ccc1a loop: loop_set_status_from_info() check before assignment
3b16163f6160d40c4d62614b7646992cf3ed3b28 usb: dwc2: host: Fix remote wakeup from hibernation
8c93d233285e234b84bc34c9de317ccf3ae00aec usb: dwc2: host: Fix hibernation flow
dca1dc1e99e09e7b8eaccb55d6aecb87d9cb8ecd usb: dwc2: host: Fix ISOC flow in DDMA mode
d32e8f2ffe813e69755e40633cf0b4ec0d1489c4 usb: dwc2: gadget: LPM flow fix
2b002c308e184feeaeb72987bca3f1b11e5f70b8 usb: udc: remove warning when queue disabled ep
b73377124f56d2fec154737c2f8d2e839c237d5a scsi: qla2xxx: Fix command flush on cable pull
bb8cc9c34361714dd232700b3d5f1373055de610 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5df0d994c23a43f4c0f2a7fdf6b62e106d08e53e scsi: lpfc: Correct size for wqe for memset()
8cbdd324b41528994027128207fae8100dff094f USB: core: Fix deadlock in usb_deauthorize_interface()
11387b2effbb55f58dc2111ef4b4b896f2756240 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9c382bc16fa8f7499b0663398437e125cf4f763b mptcp: add sk_stop_timer_sync helper
93f0133b9d589cc6e865f254ad9be3e9d8133f50 tcp: properly terminate timers for kernel sockets
60cc92f8d4231eda8fcb89153a55a93bfbc0ddde r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
96caf943a0f384f347d0d32afa8a3e94837fe012 Bluetooth: hci_event: set the conn encrypted before conn establishes
466488b14a87dc97d8a3bf5e65a30bff032847c1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
116b0e8e4673a5faa8a739a19b467010c4d3058c netfilter: nf_tables: disallow timeout for anonymous sets
d275de8ea7be3a453629fddae41d4156762e814c net/rds: fix possible cp null dereference
b66762945d3289d472cedfca81dd98f9d8efe3b7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c82a659cc8bb7a7f8a8348fc7f203c412ae3636f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69d1fe14a680042ec913f22196b58e2c8ff1b007 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f190a4aa03cbd518bd9c62a66e1233984f5fd2ec net/sched: act_skbmod: prevent kernel-infoleak
c5dd42e0c490416e45fac594694cbc0ada0ea0f9 net: stmmac: fix rx queue priority assignment
d6c0a37d412657cf2661996387340e8afeb82a63 selftests: reuseaddr_conflict: add missing new line at the end of the output
9472d07cd095cbd3294ac54c42f304a38fbe9bfe ipv6: Fix infinite recursion in fib6_dump_done().
cc9cd02dd9e8b7764ea9effb24f4f1dd73d1b23d i40e: fix vf may be used uninitialized in this function warning
11895fd09f5d37abbc60ac88f4897587997cfbf5 staging: mmal-vchiq: Avoid use of bool in structures
48823cc0c75c3290d82b339f2135e54d6c20eaaa staging: mmal-vchiq: Allocate and free components as required
60cb8c4ae9874e8b7906302306e85e3138cb19fc staging: mmal-vchiq: Fix client_component for 64 bit kernel
3a54069c1398266c7523f24db52391f7d54be13f staging: vc04_services: changen strncpy() to strscpy_pad()
4693868e40b1367d1def54e5ea750da2d288da67 staging: vc04_services: fix information leak in create_component()
a65f5dbf3249b9ca9c05a843d2a5bddad0b9adf6 initramfs: factor out a helper to populate the initrd image
c2f18e9a7619e194e564cd159e830efe7ce7545f fs: add a vfs_fchown helper
b78a72266577fa7be6d482b3a49d020c1e10e966 fs: add a vfs_fchmod helper
246d6635dc5b326af3ca10212d7339712244ac36 initramfs: switch initramfs unpacking to struct file based APIs
9f0dcca773117f0b240d1db97db27f0b8aac106a init: open /initrd.image with O_LARGEFILE
cb6f9da80526a7874bf97fd2a83b95ea415d6ac6 erspan: Add type I version 0 support.
06a939f72a24a7d8251f84cf4c042df86c6666ac erspan: make sure erspan_base_hdr is present in skb->head
a6f9bd4aee2c96d597b765af5f3a61a2b8d8e98c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81e38e4e2c756c95267c758bf683b35ce0ca77b1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b9bacf4b0e12ae9963774e4de9ddc6631ba65343 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5fd82952faaabaaefd7e594fce9b19d4b4e754f9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
95f1acd1e998a48197d33720e33161750e459c23 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e87bb99d2df6512d8ee37a5d63d2ca9a39a8c051 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
23c6f9f6619a699c196cfc1e5a57becdfe4a0b9a arm64: dts: rockchip: fix rk3399 hdmi ports node
c4f135f454deb2ff4b7a5ec53577aaa776e2fac9 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bebd9e0ff90034875c5dfe4bd514fd7055fc7a89 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8b11774810aadeda80d4eb54f648eaf88f369d22 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
be2b6bcc936ae17f42fff6494106a5660b35d8d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec2049fb2b8be3e108fe2ef1f1040f91e72c9990 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
004402ec227732308871a6127f0b967cf2a293cd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
13b33feb2ebddc2b1aa607f553566b18a4af1d76 sysv: don't call sb_bread() with pointers_lock held
edf82aa7e9eb864a09229392054d131b34a5c9e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b02e6ba55997926c961a95cdaf9de91f75b0b5c3 isofs: handle CDs with bad root inode but good Joliet root directory
347b2e635e8b2beaa076b0bc110be9c6ea50aec1 media: sta2x11: fix irq handler cast
34f0cabed648481fa21d50a551524115f9326257 drm/amd/display: Fix nanosec stat overflow
56199ebbcbbcc36658c2212b854b37dff8419e52 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6a55dab4ac956deb23690eedd74e70b892a378e7 block: prevent division by zero in blk_rq_stat_sum()
61f291137c04238f8347b1ae184c5b92fabdb3c0 Input: allocate keycode for Display refresh rate toggle
50e05164d41db0231f2d3273f89a24e2bb62149b ktest: force $buildonly = 1 for 'make_warnings_file' test type
4a886ce3c846032ed8d9bf18f525f12dcb5de614 tools: iio: replace seekdir() in iio_generic_buffer
f90519f1d6a0c4d86bcd401f34bda11486fa4284 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3affd4cceebd560aa13c280fe0ad46a38e46eb73 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1fb52bc1de55e9e0bdf71fe078efd4da0889710f fbmon: prevent division by zero in fb_videomode_from_videomode()
7d303dee473ba3529d75b63491e9963342107bed tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4d0adb19dc8aba90f2298560fd65871f1afbd2ca drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
5908fb34c0cf62c0f25f916d50d00582b053e077 virtio: reenable config if freezing device failed
f18681daaec9665a15c5e7e0f591aad5d0ac622b x86/mm/pat: fix VM_PAT handling in COW mappings
81a3ce3efd82e0790a6151c3dad6c02570d48816 Bluetooth: btintel: Fixe build regression
cc065e1b11a270ebd2b18bbe61f0d6cc8efaa15d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
584661cc24d740bc0d68b605e7089d80a99bba9d erspan: Check IFLA_GRE_ERSPAN_VER is set.
cb2dd30f318974cc640f1b1929f501ea9cb94bd5 ip_gre: do not report erspan version on GRE interface
931e5381cb30355332f20854f80a0a1f18f6f1f1 initramfs: fix populate_initrd_image() section mismatch
e6721ea845fcb93a764a92bd40f1afc0d6c69751 amdkfd: use calloc instead of kzalloc to avoid integer overflow
3d86e7f5bdf34bba6c0e101a9131006db3e22c16 Linux 4.19.312
9f7c6cd0b13ce61eec3620ac8a981eef92beb61e Merge tag 'v4.19.312' into v4.19-rt-next
1c3b7281e2711af8488ce40c9202ad19f3eeb557 Linux 4.19.312-rt134

--===============4867761874966356579==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43b751d88347-1d4dabfa66d8.txt

23e01e29002a015975bfe9da401ca2068cef8cc0 net/sched: Retire CBQ qdisc
d9d084b263dcbd6b35ff4732b3eb78b5e61fcac1 net/sched: Retire ATM qdisc
88f8fcd4d137174a88795a9da5f3e92bda04cabb net/sched: Retire dsmark qdisc
fdd2e36e8c37d8a3196c1a9efa312d979c205907 stmmac: no need to check return value of debugfs_create functions
95418cd6170fd88eb605faad3d5b60d75c1cb165 net: stmmac: fix notifier registration
9e46a20397f443d02d6c6f1a72077370e8cbc8da memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b06dec684e11ea944d896ac78cec1602e5157eb8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4a41f41c928d1c62da9fcc87ad349c201d91a43e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
41b7572dea9f7196d075b40d5ac8aafdb5f4b0d4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1f80bc015277247c9fd9646f7c21f1c728b5d908 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2d931472d4740d3ada7011cc4c3499948d3a22fa sched/rt: Disallow writing invalid values to sched_rt_period_us
425a571a7e6fc389954cf2564e1edbba3740e171 scsi: target: core: Add TMF to tmr_list handling
bcbaa5ce276fc342cbae3b3148b2af85d3679d80 dmaengine: shdma: increase size of 'dev_id'
31b8419692ae51d2671676eace947b428004d2ea wifi: cfg80211: fix missing interfaces when dumping
76fad1174a0cae6fc857b9f88b261a2e4f07d587 wifi: mac80211: fix race condition on enabling fast-xmit
224453de8505aede1890f007be973925a3edf6a1 fbdev: savage: Error out if pixclock equals zero
84246c35ca34207114055a87552a1c4289c8fd7e fbdev: sis: Error out if pixclock equals zero
3f25115864b2abfac4f9267475ed9419073aa560 ahci: asm1166: correct count of reported ports
21f8cfe79f776287459343e9cfa6055af61328ea ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5a6dcc4ad0f7f7fa8e8d127b5526e7c5f2d38a43 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
733f4c36e68cc664e0083d4ff1d5e9fadee2120b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
171977332b38f271cd08dede4a792182a811a994 hwmon: (coretemp) Enlarge per package core count limit
98fc79aad9ce694cbcc202570befb8f9150cbea6 firewire: core: send bus reset promptly on gap count error
2b5128c714d863cd8d259aa9d87bed2d6aa6a5a8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
07dbb1c86a81f96c779b2267ca1994f61bc1e585 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b1a00ce4e244f15068034c48a4aadf165f6a0117 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
115b7f3bc1dce590a6851a2dcf23dc1100c49790 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9b78faee4829e8d4bc88f59aa125e219ad834003 mm: memcontrol: switch to rcu protection in drain_all_stock()
43a202bd552976497474ae144942e32cc5f34d7e dm-crypt: don't modify the data when using authenticated encryption
f0ecdfa679189d26aedfe24212d4e69e42c2c861 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4c3ce64bc9d36ca9164dd6c77ff144c121011aae l2tp: pass correct message length to ip6_append_data
9e200a06ae2abb321939693008290af32b33dd6e ARM: ep93xx: Add terminator to gpiod_lookup_table
059285e04ebb273d32323fbad5431c5b94f77e48 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
673dc4b781bf7800cd072117b47e0e5b1d784514 usb: roles: don't get/set_role() when usb_role_switch is unregistered
2e4f9f20b32658ef3724aa46f7aef4908d2609e3 IB/hfi1: Fix a memleak in init_credit_return
40ace07af3e067e2c4ab06cf0053341e6b7c792c RDMA/bnxt_re: Return error for SRQ resize
84f1dac960cfa210a3b7a7522e6c2320ae91932b RDMA/srpt: Support specifying the srpt_service_guid parameter
cf9853fe850bd6a97204048781e017e8da8b6ca9 RDMA/ulp: Use dev_name instead of ibdev->name
cca7698531705331822eb8002d68432873413b9f RDMA/srpt: Make debug output more detailed
e333db03ab6ee3bd3596739724250a9a374dd466 RDMA/srpt: fix function pointer cast warnings
e30c7a06073ea0da37f7af3c890e6db0528db772 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
40a0959efecdf58842271a6344d3f890f57d038b bpf, scripts: Correct GPL license name
63a1b5c7bc8623b084b034419c6253debfa4d3cf scsi: jazz_esp: Only build if SCSI core is builtin
ba9ec8d32f0f9feda6c2c044dcd72ca214485040 nouveau: fix function cast warnings
953f42934533c151f440cd32390044d2396b87aa ipv6: sr: fix possible use-after-free and null-ptr-deref
a2b855119ec4a0142abf5ce354ea82f368dce778 packet: move from strlcpy with unused retval to strscpy
2b505745a91e84338e4b728314f858a1b60b67e2 s390: use the correct count for __iowrite64_copy()
343be31cc008a2f267863011934fb0aac6a9c8e2 PCI/MSI: Prevent MSI hardware interrupt number truncation
c2462b26faab4d40a78fc2862387bd615e0b7c25 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e7908309867e8132b57e16a6bcc949991b643501 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
337b543e274fe7a8f47df3c8293cc6686ffa620f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
51aede2c777fc16472e801700dfc101f55efec56 scripts/bpf: Fix xdp_md forward declaration typo
18ba82365ba20874236ee540b09bdfb99e86843f Linux 4.19.308
ec343a55b687a452f5e87f3b52bf9f155864df65 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
32793f71f212db99560816a0916ff060e46dfc6f tun: Fix xdp_rxq_info's queue_index when detaching
750e313184ea9f6866a8131c13be44f946881951 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
31e9b04a715e28aa740da64af1a3ab56373551bf net: usb: dm9601: fix wrong return value in dm9601_mdio_read
e0b278650f07acf2e0932149183458468a731c03 Bluetooth: Avoid potential use-after-free in hci_error_reset
afec8f772296dd8e5a2a6f83bbf99db1b9ca877f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
4debb1e930570f20caa59d815c50a89fa33124d7 Bluetooth: Enforce validation on max value of connection interval
00cf21ac526011a29fc708f8912da446fac19f7b efi/capsule-loader: fix incorrect allocation size
d4d813c0a14d6bf52d810a55db06a2e7e3d98eaa power: supply: bq27xxx-i2c: Do not free non existing IRQ
0832312bae111b350330aaba1bcbae74b369e8ab ALSA: Drop leftover snd-rtctimer stuff from Makefile
01129059d5141d62fae692f7a336ae3bc712d3eb gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d38d31bbbb9dc0d4d71a45431eafba03d0bc150d wifi: nl80211: reject iftype change with mesh ID change
11d7a2e429c02d51e2dc90713823ea8b8d3d3a84 btrfs: dev-replace: properly validate device names
229d1418ce7ef2ee367d685c9780905888de1254 mmc: core: Fix eMMC initialization with 1-bit bus connection
cb5466783793e66272624cf71925ae1d1ba32083 cachefiles: fix memory leak in cachefiles_add_cache()
3815150a859730a267387759a1c1e086d16b8775 gpio: 74x164: Enable output pins after registers are reset
1b5c9eb76bb47ba795bf813d1c04c12fd7a96cab Linux 4.19.309
7585522bf089bfebb7bbd22fddb5495f16f250c9 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
09a8c3e4e79157bd3358bc9f0fab1517ae8ad884 lan78xx: Fix white space and style issues
20ccd52bd3b5e1323e58a1049d7d5285650c6c64 lan78xx: Add missing return code checks
242c4cd0d906f6f8708c0214b0c926b109f63168 lan78xx: Fix partial packet errors on suspend/resume
513cfa1886cd2a06658410b788236522c2a69583 lan78xx: Fix race conditions in suspend/resume handling
575689f40b415299864bf1826d03e71d3d807c73 net: lan78xx: fix runtime PM count underflow on link stop
6463ace2a35d22642c90147ebced20ef6145eac6 net: move definition of pcpu_lstats to header file
e431c3227864b5646601c97f5f898d99472f2914 geneve: make sure to pull inner header in geneve_rx()
31ea5bcc7d4cd1423de6be327a2c034725704136 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
786854141057751bc08eb26f1b02e97c1631c8f4 net/rds: fix WARNING in rds_conn_connect_if_down
98db42191329c679f4ca52bec0b319689e1ad8cb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
7644df766006d4878a556e427e3ecc78c2d5606b netrom: Fix a data-race around sysctl_netrom_default_path_quality
e3a3718b1723253d4f068e88e81d880d71f1a1e9 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
acc653e8a3aaab1b7103f98645f2cce7be89e3d3 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
500936692ccca8617a955652d1929f079b17a201 netrom: Fix a data-race around sysctl_netrom_transport_timeout
84b8486e9cedc93875f251ba31abcf73bd586a3a netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6133a71c75dacea12fcc85838b4455c2055b0f14 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
7782e5e7047cae6b9255ee727c99fc73d77cf773 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4f2efa17c3ec5e4be0567b47439b9713c0dc6550 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
73426c32e259c767d40613b956d5b80d0c28a9a9 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
c13fbb5902bce848759385986d4833f5b90782c1 netrom: Fix a data-race around sysctl_netrom_routing_control
97a4d8b9f67cc7efe9a0c137e12f6d9e40795bf1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d623fd5298d95b65d27ef5a618ebf39541074856 netrom: Fix data-races around sysctl_net_busy_read
40011850de6d613e982c84c854018aeca2c6bb19 btrfs: ref-verify: free ref cache before clearing mount opt
becbfcabedfe3ceb9bd6184c172fad00c0a8feb0 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
abdbd5f3e8c504d864fdc032dd5a4eb481cb12bf selftests: mm: fix map_hugetlb failure on 64K page size systems
90091bdf5df0195de0d2d8e3e4d43aaaee122d34 um: allow not setting extra rpaths in the linux binary
39807e3985ffa2714e46362fdded274a2d768578 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
61acc4c4a3c33905b124dc4af206df92c1426500 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
a2577793ff166cc18fe4192a8b1bca2d37253e6a hv_netvsc: use netif_is_bond_master() instead of open code
bcb7164258d0a9a8aa2e73ddccc2d78f67d2519d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d5e38d6b84d6d21a4f8a4f555a0908b6d9ffe224 y2038: rusage: use __kernel_old_timeval
e904c9a4834888cb2b37607d9571f49964f4603f getrusage: add the "signal_struct *sig" local variable
33ec341e3e9588962ff3cf49f642da140d3ecfc0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e24772adaaf4b81ac0855cceb17080352526f765 getrusage: use __for_each_thread()
c96f49d3a741f6693feecdb067c442b609903d03 getrusage: use sig->stats_lock rather than lock_task_sighand()
71317d703c550c819b5465c3a49ce98650089865 selftests/vm: fix display of page size in map_hugetlb
af289249ec5c79200c4ec4ec7f4902378956c4d7 selftests/vm: fix map_hugetlb length used for testing read and write
e25760f461eebe5d8b363810d5558b9ee694466a Linux 4.19.310
53b523420981228674aabbc3d27d3461db19f499 ASoC: rt5645: Make LattePanda board DMI match more precise
70a33a629090130d731fc1e1ad498bb672eea165 x86/xen: Add some null pointer checking to smp.c
b0b3373993a5b445eeb410d7c74a87710aad9d6e MIPS: Clear Cause.BD in instruction_pointer_set
13f5b64a584b5554f81e7e493dcbafaddd06557d net/iucv: fix the allocation size of iucv_path_table array
72da7347f460b2ecc5e934bcbef312e0fa5ebf2b block: sed-opal: handle empty atoms when parsing response
8338d971f919256b312f28a9a320f552a499dc8e dm-verity, dm-crypt: align "struct bvec_iter" correctly
6cc96148d26afbf1e3b8167ee68dc9eec387804d scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
369f419c097e82407dd429a202cde9a73d3ae29b Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
b89198d02d0149f22149675766c47883de923106 firewire: core: use long bus reset on gap count error
2d400317217470b2dc28bb776efeb9c3d53e0340 ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
a215f042a7f57346fd5430e84f81f822e84975b5 Input: gpio_keys_polled - suppress deferred probe error for gpio
c2a85fd64160fcf4185669d4db299fbb2df76986 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
2f87e22ea1b42b89435bf98a768eb8227797d819 ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
d619f175ff50582c05858cb96d05391f77c7c7aa ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
17a1144baa54edb9c97014ad441a03b93e50ab75 crypto: algif_aead - fix uninitialized ctx->init
0ca02d4beebb7b47ea0cbdceac891465cbb966c6 crypto: af_alg - make some functions static
de564b59755dfb080ef237dd4fbd02cb0c3e58a1 crypto: algif_aead - Only wake up when ctx->more is zero
4bac28f441e3cc9d3f1a84c8d023228a68d8a7c1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
b86af4d77a5a2487020794845c1a2e948699630c fs/select: rework stack allocation hack for clang
dc51c01a3d5a796e18520a186f56e13f8e70749f md: switch to ->check_events for media change notifications
f28658bc8a7faa03578dc2588b5b3b56b09575a6 block: add a new set_read_only method
bde70d747f81f7f014b7c63d6a7b2dd6c8356f43 md: implement ->set_read_only to hook into BLKROSET processing
8eea2ea62b459cebffd20d5d5121becbec838291 md: Don't clear MD_CLOSING when the raid is about to stop
ad80c34944d7175fa1f5c7a55066020002921a99 aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
3c22ef22761ab15b1c32ea5997859c0719fdc14d timekeeping: Fix cross-timestamp interpolation on counter wrap
86c7cc07eef558e9986a17ac5b6d5f44c8b493bd timekeeping: Fix cross-timestamp interpolation corner case decision
20880812b2f8fad4cf269f83bd5266eed31f0208 timekeeping: Fix cross-timestamp interpolation for non-x86
0cd3b0a1dc987697cba1fe93c784365aa1f8a230 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
eb014286140dd5bd4f82417bb186edbbb2f1d3a4 b43: dma: Fix use true/false for bool type variable
1824f942527f784a19e01eac2d9679a21623d010 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
5175e6256f5ad36ceea6ad5aa44f6ce87764e653 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
ddd8aa7d4959a42786c3e2c2491c33e91e032f88 b43: main: Fix use true/false for bool type
0191ff009dce9740494e37a8616b3f0a3b38d884 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
4828567fd9625926c07fe711a096d5374f5f42d5 wifi: b43: Disable QoS for bcm4331
1e68b5319090ee3f810580c059a202ec8b24bdbe wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
cffd4a7c975848e2bb7c577e5c814a0d2bc9efd4 sock_diag: annotate data-races around sock_diag_handlers[family]
0c41412330b8804ec9829ecb929a21d8cc2e06c5 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
96481624fb5a6319079fb5059e46dbce43a90186 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
d351bcadab6caa6d8ce7159ff4b77e2da35c09fa ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dfd9078eecdac8d45badc029d0a1afb9b887d089 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
46b9f2480b5bd3793340754eb52aa887fcbeb2f1 iommu/amd: Mark interrupt as managed
523bd0437c687d0b4edf7548b95217993746c64c wifi: brcmsmac: avoid function pointer casts
d6a0ddacb07986dbd08d97b8c8b0928778e318b4 ARM: dts: arm: realview: Fix development chip ROM compatible value
3dd8bfb5f23fa1605f2a7b62c91258a7d778ccb1 ACPI: scan: Fix device check notification handling
13edb509abc91c72152a11baaf0e7c060a312e03 x86, relocs: Ignore relocations in .notes section
b97c37978ca825557d331c9012e0c1ddc0e42364 SUNRPC: fix some memleaks in gssx_dec_option_array
f10426db32e7712fcc72154e2fa288f7127094ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
d686b4537ead6bdd1a636040c00af51e9e0a1bc5 igb: move PEROUT and EXTTS isr logic to separate functions
f346bf4db1ebaad9c8ca5aae6397c7867b8ac4f3 igb: Fix missing time sync events
6e960390709966929a29eaec8bca710237a54f24 Bluetooth: Remove superfluous call to hci_conn_check_pending()
6d5a9d4a7bcbb7534ce45a18a52e7bd23e69d8ac Bluetooth: hci_core: Fix possible buffer overflow
424eba06ed405d557077339edb19ce0ebe39e7c7 sr9800: Add check for usbnet_get_endpoints
33ec04cadb77605b71d9298311919303d390c4d5 bpf: Fix hashtab overflow check on 32-bit arches
d0e214acc59145ce25113f617311aa79dda39cb3 bpf: Fix stackmap overflow check on 32-bit arches
95db6e62a2d920abf43c169e51046adb9f394ef0 ipv6: fib6_rules: flush route cache when rule is changed
d909b53ff5b8f005b474b4417ee271f5a4adca94 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
51a7e05fbca612ae1f09f62dfe21957380b8546d l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
f21612ee652c08b4a5a0bb11528035f57935fae1 udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
867608c0abcbdc86e62925604ac2d3f0c7ca678a net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
7089428a1a4e28efa0c36877d80639a8306fdbf4 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
d746889db75a76aeee95fb705b8e1ac28c684a2e nfp: flower: handle acti_netdevs allocation failure
52a35f5551c6c63f2c50c24117377faa47b2395c dm raid: fix false positive for requeue needed during reshape
69836d9329f0b4c58faaf3d886a7748ddb5bf718 dm: call the resume method on internal suspend
47a13d0b9d8527518639ab5c39667f69d6203e80 drm/tegra: dsi: Add missing check for of_find_device_by_node
aaa5ef6db779a2ffdac6e2c4e27a042fc85af425 gpu: host1x: mipi: Update tegra_mipi_request() to be node based
4003d399dd34bd9a80fcf78a3feb3140eb82b2b8 drm/tegra: dsi: Make use of the helper function dev_err_probe()
0cb8749a621cdd291dc8976bbc245029124d402a drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d7e898d13a867014352f0daf98f8a0155c67a3c9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
c031022829a91114cb2bd531c38de99184957b6d drm/rockchip: inno_hdmi: Fix video timing
e3271a9f1432472bfd1aec82a5086d6b10e0dfec drm: Don't treat 0 as -1 in drm_fixp2int_ceil
2a1a4409d162a2a7e116ce87695ff6a7f8c7988c drm/rockchip: lvds: do not overwrite error code
7775f620adbfcf3e65f32cb0f1bfa2c5f3786469 drm/rockchip: lvds: do not print scary message when probing defer
17c2650de14842c25c569cbb2126c421489a3a24 media: tc358743: register v4l2 async device only after successful setup
35ad0b464f8c1d8414b9eb9ef8da070aa06bd693 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
def6f2347cc5534daffd513a5a33637fdfc8d1a6 ABI: sysfs-bus-pci-devices-aer_stats uses an invalid tag
8b3c5d95bcc85f4333b6968ae7710ee2a1b28f0a media: em28xx: annotate unchecked call to media_device_register()
0de691ff547d86dd54c24b40a81f9c925df8dd77 media: v4l2-tpg: fix some memleaks in tpg_alloc
3dd8abb0ed0e0a7c66d6d677c86ccb188cc39333 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
cfa5ffc57e54fb8b864d23b6992cb37d706f6a87 media: dvbdev: remove double-unlock
6e4129f8163460c79bb99887bc6f791196fcbda2 media: media/dvb: Use kmemdup rather than duplicating its implementation
085f36c317cba8b8955c5da5f59c7486345d2bbb media: dvbdev: Fix memleak in dvb_register_device
a30cf94eaf5dd3ffd8d13c3a8c303d04357b01c1 media: dvbdev: fix error logic at dvb_register_device()
dc04ff778b4f8ff4560f1c42993417359e74d36a media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0f5c28333822f9baa5280d813124920720fd856 media: edia: dvbdev: fix a use-after-free
5f0a066e0ece83eb4c72c6672539bcdbfeb39a4e clk: qcom: reset: Allow specifying custom reset delay
38dd93f87da08876edf8df89a5992ce46da920ea clk: qcom: reset: support resetting multiple bits
823c46950d9a96e94db8f565013f4f2f528c2bbe clk: qcom: reset: Commonize the de/assert functions
d258d124f435adb3cac491e4b0274e75597f3a02 clk: qcom: reset: Ensure write completion on reset de/assertion
d9e4ab12b60a49204435102f8120c0d3e62583f1 quota: code cleanup for __dquot_alloc_space()
1974c13019b97140149690cd622a9c6732c32124 fs/quota: erase unused but set variable warning
e87ed533e7a6167f4a5e1b0fdbf21784acf115cc quota: check time limit when back out space/inode change
248699a705f31211c0d7cc9e0d79cbbabbc9c791 quota: simplify drop_dquot_ref()
8514899c1a4edf802f03c408db901063aa3f05a1 quota: Fix potential NULL pointer dereference
06172dff9a47e76dfce9b60d44ef21131b417803 quota: Fix rcu annotations of inode dquot pointers
f9e92ad5eb0901cacac8f1cc4e5ea12514f7934b perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
1c35795b90f4dce0605ace7eef9ae1bd1282ebf2 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
9f9254f8927d9f4e4185ec18d8ee648dfcb5ed62 ALSA: seq: fix function cast warnings
ff13e3ce6aa4c0dfdbc6438fe3c03118afe3ee8c media: go7007: add check of return value of go7007_read_addr()
4e93392ae27eb5f8ad4efd31cf8f1ecd5fdabe15 media: pvrusb2: fix pvr2_stream_callback casts
1cb169229f8e6a29bd4ec4baf7a095a91ed6c729 firmware: qcom: scm: Add WLAN VMID for Qualcomm SCM interface
c7544fd16bf8656791548ab3b0845b6ed2411496 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
a5e660dba9ff73531053664e20dd858d880adbdb drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
8443ceba0a8e5960e134ef26346266cb2d3a251d PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
907370aacf216e3a662d44e88d204413488444b3 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d674e78da934afd2ce5935eff08cf5361a9a27ac drm/tegra: put drm_gem_object ref on error in tegra_fb_create
5d16d3dc28a95915c1f7a41f68f2a069ced4b578 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
bdb1db7115d9b2a9d10c101dfc67386485fad00d crypto: arm - Rename functions to avoid conflict with crypto/sha256.h
8d27d1b155c26bae2bd76b0c3e78cc4f1f1e21c5 crypto: arm/sha - fix function cast warnings
9fc05d7953b0d71372b632e1d62abf78c6ac9d64 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
e7221531b9f477f596c432846c57581d0312a02c ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
5a2b18dbec88b972d570994483f188cb59586609 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
ed8000e1e8e9684ab6c30cf2b526c0cea039929c media: pvrusb2: fix uaf in pvr2_context_set_notify
c073c8cede5abd3836e83d70d72606d11d0759d4 media: dvb-frontends: avoid stack overflow warnings with clang
7f11dd3d165b178e738fe73dfeea513e383bedb5 media: go7007: fix a memleak in go7007_load_encoder
accdac6b71d5a2b84040c3d2234f53a60edc398e drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0a1754ba8d537e054b01f0c2dc6b653a5a1b685d powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
131dffef3a81e9c6f4a9e278ffd66f3eb5ae8c3e powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
063b294747b47f7bdaad3953542e73552bf7fe65 backlight: lm3630a: Initialize backlight_properties on init
85360e411bd2239ef184178352fab6582a0fcb85 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
ba9f50fa0edd4d45bc9840ba05efa9b526a30b53 backlight: da9052: Fully initialize backlight_properties during probe
9d0aaf425cc5aec627ee7cae0990e6c5b7d2adb9 backlight: lm3639: Fully initialize backlight_properties during probe
3301f60ab7ebc14ec7242f1ad62dc151e11cd308 backlight: lp8788: Fully initialize backlight_properties during probe
6bf3c3508c839c4457058686fbd59d9c55e5e598 sparc32: Fix section mismatch in leon_pci_grpci
7e2c1b0f6dd9abde9e60f0f9730026714468770f ALSA: usb-audio: Stop parsing channels bits when all channels are found.
77d9c6364756ec8986b8d7f801bcb2295cfa036a scsi: csiostor: Avoid function pointer casts
8413fc5ef952b5ddd606a42b2be1e15694e2f526 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
867a6a6899a68323d6ef8995ea3765611d67ba1e net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
9bb320c5cea50e7fa82a477743a6a0546eaa37b3 NFS: Fix an off by one in root_nfs_cat()
13c921e83ef2f8c2d7f6d79272e7760de605ca3c clk: qcom: gdsc: Add support to update GDSC transition delay
e75ae3225cd1e1648c5140abf21d8c76b4b5e10a serial: max310x: fix syntax error in IRQ error message
6e839e4153c9881d79f94263fa352db35aa82b20 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
d0687545f89d410b42ed84a8cb089bd670e0a5cf kconfig: fix infinite loop when expanding a macro at the end of file
575fe3cc7fe2f80e9f45e1d36a4526ea43fbf280 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
787e2620d1574196f10193a7c3693d95958254cb serial: 8250_exar: Don't remove GPIO device on suspend
40bbb7e4e83a53b5ae2c4b79c675618159571d83 staging: greybus: fix get_channel_from_mode() failure path
4371549533b124e1693a7771303e44ed827af2e0 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
9706929ab421a6f68ed72fc0e6371e4fca8e698a net: hsr: fix placement of logical operator in a multi-line statement
e3b2bfb8ff1810a537b2aa55ba906a6743ed120c hsr: Fix uninit-value access in hsr_get_node()
bec6c4ce1169a565c58c347d5d0ac22e46d507d6 rds: introduce acquire/release ordering in acquire/release_in_xmit()
9a4e0ec0624c5b3e07fb042b307b98c3543de2f4 hsr: Handle failures in module init
7bcc090c81116c66936a7415f2c6b1483a4bcfd9 net/bnx2x: Prevent access to a freed page in page_pool
2342b05ec5342a519e00524a507f7a6ea6791a38 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
546e3961b5d4c6db82cfb441fabb4353940c8f95 crypto: af_alg - Fix regression on empty requests
ba1f292491c011fa11d80b152f15ef97e4519891 crypto: af_alg - Work around empty control messages without MSG_MORE
33caadfa4b279da780b99fb774337c870080b894 Linux 4.19.311
3e4f86cfda46ef6320f385b80496d3f65d5ed63d Documentation/hw-vuln: Update spectre doc
a7268b3424863578814d99a1dd603f6bb5b9f977 x86/cpu: Support AMD Automatic IBRS
205bf06008b8ea128ae8f643c21fb32fe4165416 x86/bugs: Use sysfs_emit()
72467abd24b11b7e7e63d29f64905278cebd8563 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
bbb5b1c060d73ca96ccc8cceaa81f5e1a96e8fa4 timer/trace: Improve timer tracing
adeb6cdf9033071c8ff14235ee0ebc37081b77c9 timers: Prepare support for PREEMPT_RT
26e9278a773c95b25376c95406fbf81d969c1e74 timers: Update kernel-doc for various functions
f0b422a04f823faec0aa7d5b6e9cdbffbbe1e7bd timers: Use del_timer_sync() even on UP
48a8a53939604aaab44c0699851f201f80db877d timers: Rename del_timer_sync() to timer_delete_sync()
202c503935042272e2f9e1bb549d5f69a8681169 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b4cbf54183220cc35e19c21d970505c4eae0faa4 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
8ff12bd997f54f1075f2242a10bff2e3c1bbad02 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b8dd364515493630ea3a6ece252ba79533e00354 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
d2285ff966088aa5e6ff1a85d40b23ea7b4d2cf9 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
72ddb259a4d09f8e0d06cb2abc9a3eedfcb4200e media: xc4000: Fix atomicity violation in xc4000_get_frequency
ab2c2f5d9576112ad22cfd3798071cb74693b1f5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
452529f9b6094f32d9143ef54af5bffd374a9c27 sparc64: NMI watchdog: fix return value of __setup handler
f9f20f3f7a9ab575f288024035cfced67ac5145f sparc: vDSO: fix return value of __setup handler
277035d2da928bb50ff5ba8723dc4f0284284223 crypto: qat - fix double free during reset
daba62d9eeddcc5b1081be7d348ca836c83c59d7 crypto: qat - resolve race condition during AER recovery
9840d1897e28f8733cc1e38f97e044f987dc0a63 fat: fix uninitialized field in nostale filehandles
4aa554832b9dc9e66249df75b8f447d87853e12e ubifs: Set page uptodate in the correct place
ff818a59ecdfb13a8eb4a38a87b869090dd1745c ubi: Check for too small LEB size in VTBL code
113d2c358fe9b9c2b307b4984ed41dfce6f78347 ubi: correct the calculation of fastmap size
32248b37aa141fa9d9dccf24d67295de39d68e6f parisc: Do not hardcode registers in checksum functions
5cdd5e21c16369dd334e38b6c1aa6c2eaecaebdd parisc: Fix ip_fast_csum
103616f04373ce99dc8fb601100163292c9d9700 parisc: Fix csum_ipv6_magic on 32-bit systems
ee185ae2b97933193cf1e44e959a80690f835fb3 parisc: Fix csum_ipv6_magic on 64-bit systems
7d27b71af7262ec53ec49f2679fdb3509ee28098 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
312ead3c0e23315596560e9cc1d6ebbee1282e40 PM: suspend: Set mem_sleep_current during kernel command line setup
e117c6e2d1617520f5f7d7f6f6b395f01d8b5a27 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5533686e99b04994d7c4877dc0e4282adc9444a2 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
99740c4791dc8019b0d758c5389ca6d1c0604d95 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f7f583ce3393580eb8a55942d05e3ab6eb161ba powerpc/fsl: Fix mfpmr build errors with newer binutils
fd3b0646012973dcef107f614300076c35aec30e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
64d0643a8b7bed28f011bf1f942a4d6972d815ca USB: serial: add device ID for VeriFone adapter
dea245d8c104a2977d79e2310b83fd5d9a39861f USB: serial: cp210x: add ID for MGP Instruments PDS100
03c0edfa0533fbc9fd9ecd5350c5c3639e3171b1 USB: serial: option: add MeiG Smart SLM320 product
99e7b5884bb1fa4703a03af0bb740eb797ed335c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
66ed532e73bdfdcdb4b49bf6e92db7758bd2ff21 PM: sleep: wakeirq: fix wake irq warning in system suspend
c421a077bb1a4b0923792ee6fc9e1b246d5fa6d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
0f8957f5077b29cda838be2f75ef6cd2668e6df4 fuse: don't unhash root
064300ccb0e272adcedd96df96750d08c5a4d2f2 PCI: Drop pci_device_remove() test of pci_dev->driver
9a87375bb586515c0af63d5dcdcd58ec4acf20a6 PCI/PM: Drain runtime-idle callbacks before driver removal
130e2ae1fdf361f3a5a9b21db10fe519c54ad470 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
da81cab62b4f48fc3800db68ed30f8dd94e78f92 dm-raid: fix lockdep waring in "pers->hot_add_disk"
14db3446d26511191088a941069bcdec97223728 mmc: core: Fix switch on gp3 partition
f6b084787b7d9bd4009e0d6d1f0cc79349f7efcd hwmon: (amc6821) add of_match table
75cc31c2e7193b69f5d25650bda5bb42ed92f8a1 ext4: fix corruption during on-line resize
4e4715eb2845ed6d03de905142c36b7e772efffc slimbus: core: Remove usage of the deprecated ida_simple_xx() API
37f4f4f1ac2661c1cc7766a324d34b24f65e75e8 speakup: Fix 8bit characters from direct synth
39460da0515e5ef2afc67a184395daf8f97f74a1 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
af47ec223f6d9d72d2ddd3fb31a7d1210eafd0bb vfio/platform: Disable virqfds on cleanup
b56a793f267679945d1fdb9a280013bd2d0ed7f9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
99fe1b21b5e5bf69d351adca3c594c46c5bf155b soc: fsl: qbman: Add helper for sanity checking cgr ops
e2bd2df406edd2dff1b105f9dea3c502ee5808c3 soc: fsl: qbman: Add CGR update function
2b3fede8225133671ce837c0d284804aa3bc7a02 soc: fsl: qbman: Use raw spinlock for cgr_lock
7e500849fa558879a1cde43f80c7c048c2437058 s390/zcrypt: fix reference counting on zcrypt card objects
749e6b3a2dfc9d393874e7a6cc7fed6eeda97ee0 drm/imx/ipuv3: do not return negative values from .get_modes()
6206e70d5faa5a9e8a3250683ebee1637d3559fa drm/vc4: hdmi: do not return negative values from .get_modes()
6e7044f155f7756e4489d8ad928f3061eab4595b memtest: use {READ,WRITE}_ONCE in memory scanning
b67189690eb4b7ecc84ae16fa1e880e0123eaa35 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
5c8f85e9ff21ee1fc6d20fcd73a15877556c3bbe nilfs2: use a more common logging style
91e4c4595fae5e87069e44687ae879091783c183 nilfs2: prevent kernel bug at submit_bh_wbc()
e4d581a5afa0d94dfae46e9cc9d729db11d1a7b2 x86/CPU/AMD: Update the Zenbleed microcode revisions
ece903bf390e819c45fba8cf6a31c7487e24c505 ahci: asm1064: correct count of reported ports
d29630b79d4c48b31312fa3d735de63cbe97e6c5 ahci: asm1064: asm1166: don't limit reported ports
4b6e87971dbea7d9231f670281723003f90429b2 comedi: comedi_test: Prevent timers rescheduling during deletion
e4988d8415bd0294d6f9f4a1e7095f8b50a97ca9 netfilter: nf_tables: disallow anonymous set with timeout flag
9372a64fb8a9f8e9cc59a0c8fa2ab5a670384926 netfilter: nf_tables: reject constant set with timeout
79fa29ce641165aa5d934f55f2369aacfd7c35e4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
341568ef8afd587d1e6edd1c4a2e6daec438ea34 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9968c701cba7eda42e5f0052b040349d6222ae34 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
e2dbfea520e60d58e0c498ba41bde10452257779 usb: gadget: ncm: Fix handling of zero block length packets
8697e9b39f57fdae216d1fa6947e196307516aac usb: port: Don't try to peer unused USB ports based on location
206ef729592010631fd2fe721a94b4e71c61653e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fc7dfe3d123f00e720be80b920da287810a1f37d vt: fix unicode buffer corruption when deleting characters
c8686c014b5e872ba7e334f33ca553f14446fc29 vt: fix memory overlapping when deleting chars in the buffer
27f83f1cacba82afa4c9697e3ec3abb15e92ec82 mm/memory-failure: fix an incorrect use of tail pages
9e92cefdaa7537515dc0ff6cc73d46fa31b062fc mm/migrate: set swap entry values of THP tail pages properly.
ea9a0cfc07a7d3601cc680718d9cff0d6927a921 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
3a679f8a8c88de0b17b0bfde031238b40daf76ba exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5904411219601127ffdbd2d622bb5d67f9d8d16c usb: cdc-wdm: close race between read and workqueue
eeb2a2ca0b8de7e1c66afaf719529154e7dc60b2 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
10ca82aff58434e122c7c757cf0497c335f993f3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
45f99d441067035dbb3f2a0d9713abe61ea721c5 printk: Update @console_may_schedule in console_trylock_spinning()
022ed023c8c0bed09a21e9617056723df948544c btrfs: allocate btrfs_ioctl_defrag_range_args on stack
6bdf4e6dfb60cbb6121ccf027d97ed2ec97c0bcb Revert "loop: Check for overflow while configuring loop"
944e9628259117a2f21d9c7ce5d7fbb305cc6ba6 loop: Call loop_config_discard() only after new config is applied
f92a3b0d003b9f7eb1f452598966a08802183f47 loop: Remove sector_t truncation checks
bf6bec6f4679ccc713c69fa343b7b82879b0755b loop: Factor out setting loop device size
e6189dfedef6b39a868f4f238f3940e2848ee793 loop: Refactor loop_set_status() size calculation
a1ae8bb62f254930686a9a81641bac18582b1051 loop: properly observe rotational flag of underlying device
a2039c87d30177f0fd349ab000e6af25a0d48de8 perf/core: Fix reentry problem in perf_output_read_group()
a7bd7dbaa2ddcf8c5ed5d96df240f1442447d252 efivarfs: Request at most 512 bytes for variable names
9b021c7ffbbf7569b074c3f6cafa377b8c29a2e3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6db027841deee469962c68ed8b515046be6203fd loop: Factor out configuring loop from status
a217715338fd48f72114725aa7a40e484a781ca7 loop: Check for overflow while configuring loop
832580af82ace363205039a8e7c4ef04552ccc1a loop: loop_set_status_from_info() check before assignment
3b16163f6160d40c4d62614b7646992cf3ed3b28 usb: dwc2: host: Fix remote wakeup from hibernation
8c93d233285e234b84bc34c9de317ccf3ae00aec usb: dwc2: host: Fix hibernation flow
dca1dc1e99e09e7b8eaccb55d6aecb87d9cb8ecd usb: dwc2: host: Fix ISOC flow in DDMA mode
d32e8f2ffe813e69755e40633cf0b4ec0d1489c4 usb: dwc2: gadget: LPM flow fix
2b002c308e184feeaeb72987bca3f1b11e5f70b8 usb: udc: remove warning when queue disabled ep
b73377124f56d2fec154737c2f8d2e839c237d5a scsi: qla2xxx: Fix command flush on cable pull
bb8cc9c34361714dd232700b3d5f1373055de610 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5df0d994c23a43f4c0f2a7fdf6b62e106d08e53e scsi: lpfc: Correct size for wqe for memset()
8cbdd324b41528994027128207fae8100dff094f USB: core: Fix deadlock in usb_deauthorize_interface()
11387b2effbb55f58dc2111ef4b4b896f2756240 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9c382bc16fa8f7499b0663398437e125cf4f763b mptcp: add sk_stop_timer_sync helper
93f0133b9d589cc6e865f254ad9be3e9d8133f50 tcp: properly terminate timers for kernel sockets
60cc92f8d4231eda8fcb89153a55a93bfbc0ddde r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
96caf943a0f384f347d0d32afa8a3e94837fe012 Bluetooth: hci_event: set the conn encrypted before conn establishes
466488b14a87dc97d8a3bf5e65a30bff032847c1 Bluetooth: Fix TOCTOU in HCI debugfs implementation
116b0e8e4673a5faa8a739a19b467010c4d3058c netfilter: nf_tables: disallow timeout for anonymous sets
d275de8ea7be3a453629fddae41d4156762e814c net/rds: fix possible cp null dereference
b66762945d3289d472cedfca81dd98f9d8efe3b7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
c82a659cc8bb7a7f8a8348fc7f203c412ae3636f mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
69d1fe14a680042ec913f22196b58e2c8ff1b007 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
f190a4aa03cbd518bd9c62a66e1233984f5fd2ec net/sched: act_skbmod: prevent kernel-infoleak
c5dd42e0c490416e45fac594694cbc0ada0ea0f9 net: stmmac: fix rx queue priority assignment
d6c0a37d412657cf2661996387340e8afeb82a63 selftests: reuseaddr_conflict: add missing new line at the end of the output
9472d07cd095cbd3294ac54c42f304a38fbe9bfe ipv6: Fix infinite recursion in fib6_dump_done().
cc9cd02dd9e8b7764ea9effb24f4f1dd73d1b23d i40e: fix vf may be used uninitialized in this function warning
11895fd09f5d37abbc60ac88f4897587997cfbf5 staging: mmal-vchiq: Avoid use of bool in structures
48823cc0c75c3290d82b339f2135e54d6c20eaaa staging: mmal-vchiq: Allocate and free components as required
60cb8c4ae9874e8b7906302306e85e3138cb19fc staging: mmal-vchiq: Fix client_component for 64 bit kernel
3a54069c1398266c7523f24db52391f7d54be13f staging: vc04_services: changen strncpy() to strscpy_pad()
4693868e40b1367d1def54e5ea750da2d288da67 staging: vc04_services: fix information leak in create_component()
a65f5dbf3249b9ca9c05a843d2a5bddad0b9adf6 initramfs: factor out a helper to populate the initrd image
c2f18e9a7619e194e564cd159e830efe7ce7545f fs: add a vfs_fchown helper
b78a72266577fa7be6d482b3a49d020c1e10e966 fs: add a vfs_fchmod helper
246d6635dc5b326af3ca10212d7339712244ac36 initramfs: switch initramfs unpacking to struct file based APIs
9f0dcca773117f0b240d1db97db27f0b8aac106a init: open /initrd.image with O_LARGEFILE
cb6f9da80526a7874bf97fd2a83b95ea415d6ac6 erspan: Add type I version 0 support.
06a939f72a24a7d8251f84cf4c042df86c6666ac erspan: make sure erspan_base_hdr is present in skb->head
a6f9bd4aee2c96d597b765af5f3a61a2b8d8e98c ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
81e38e4e2c756c95267c758bf683b35ce0ca77b1 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
b9bacf4b0e12ae9963774e4de9ddc6631ba65343 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5fd82952faaabaaefd7e594fce9b19d4b4e754f9 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
95f1acd1e998a48197d33720e33161750e459c23 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
e87bb99d2df6512d8ee37a5d63d2ca9a39a8c051 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
23c6f9f6619a699c196cfc1e5a57becdfe4a0b9a arm64: dts: rockchip: fix rk3399 hdmi ports node
c4f135f454deb2ff4b7a5ec53577aaa776e2fac9 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
bebd9e0ff90034875c5dfe4bd514fd7055fc7a89 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
8b11774810aadeda80d4eb54f648eaf88f369d22 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
be2b6bcc936ae17f42fff6494106a5660b35d8d3 btrfs: send: handle path ref underflow in header iterate_inode_ref()
ec2049fb2b8be3e108fe2ef1f1040f91e72c9990 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
004402ec227732308871a6127f0b967cf2a293cd Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
13b33feb2ebddc2b1aa607f553566b18a4af1d76 sysv: don't call sb_bread() with pointers_lock held
edf82aa7e9eb864a09229392054d131b34a5c9e8 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
b02e6ba55997926c961a95cdaf9de91f75b0b5c3 isofs: handle CDs with bad root inode but good Joliet root directory
347b2e635e8b2beaa076b0bc110be9c6ea50aec1 media: sta2x11: fix irq handler cast
34f0cabed648481fa21d50a551524115f9326257 drm/amd/display: Fix nanosec stat overflow
56199ebbcbbcc36658c2212b854b37dff8419e52 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
6a55dab4ac956deb23690eedd74e70b892a378e7 block: prevent division by zero in blk_rq_stat_sum()
61f291137c04238f8347b1ae184c5b92fabdb3c0 Input: allocate keycode for Display refresh rate toggle
50e05164d41db0231f2d3273f89a24e2bb62149b ktest: force $buildonly = 1 for 'make_warnings_file' test type
4a886ce3c846032ed8d9bf18f525f12dcb5de614 tools: iio: replace seekdir() in iio_generic_buffer
f90519f1d6a0c4d86bcd401f34bda11486fa4284 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3affd4cceebd560aa13c280fe0ad46a38e46eb73 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
1fb52bc1de55e9e0bdf71fe078efd4da0889710f fbmon: prevent division by zero in fb_videomode_from_videomode()
7d303dee473ba3529d75b63491e9963342107bed tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
4d0adb19dc8aba90f2298560fd65871f1afbd2ca drm/vkms: call drm_atomic_helper_shutdown before drm_dev_put()
5908fb34c0cf62c0f25f916d50d00582b053e077 virtio: reenable config if freezing device failed
f18681daaec9665a15c5e7e0f591aad5d0ac622b x86/mm/pat: fix VM_PAT handling in COW mappings
81a3ce3efd82e0790a6151c3dad6c02570d48816 Bluetooth: btintel: Fixe build regression
cc065e1b11a270ebd2b18bbe61f0d6cc8efaa15d VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
584661cc24d740bc0d68b605e7089d80a99bba9d erspan: Check IFLA_GRE_ERSPAN_VER is set.
cb2dd30f318974cc640f1b1929f501ea9cb94bd5 ip_gre: do not report erspan version on GRE interface
931e5381cb30355332f20854f80a0a1f18f6f1f1 initramfs: fix populate_initrd_image() section mismatch
e6721ea845fcb93a764a92bd40f1afc0d6c69751 amdkfd: use calloc instead of kzalloc to avoid integer overflow
3d86e7f5bdf34bba6c0e101a9131006db3e22c16 Linux 4.19.312
cce69d1bb80dbeefe7e5d962899ec39c7bb67d80 ARM: at91: add TCB registers definitions
34df8e724c0febd05ad4bfeb3403d4f409b1286c clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
12a232730b96e05ad6aaf166764ce04b1ef6f3ac clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
774e3afeec619dbc039e62ae4277d2c829b5278d clocksource/drivers: atmel-pit: make option silent
1386348036c0d82eda6fbea06115706814be33fa ARM: at91: Implement clocksource selection
87f397e5f429930290596425aa33f612e25125ab ARM: configs: at91: use new TCB timer driver
2d54d3b4671e5406c9d2836f2468e636ca0d6791 ARM: configs: at91: unselect PIT
7916b385fbae926507d30bfc4239aad5a30cfd11 irqchip/gic-v3-its: Move pending table allocation to init time
b05ef63ebba65a1d81216de8bf5c667902a87783 kthread: convert worker lock to raw spinlock
86109f31394f6b5065b85affd6ad0395631bf186 crypto: caam/qi - simplify CGR allocation, freeing
d96e005fda92fa2751531e497bd03907b4e3ab11 sched/fair: Robustify CFS-bandwidth timer locking
a0791c9a69ea1044185e24d3379a4ad15c154eea arm: Convert arm boot_lock to raw
73acfc2c5f6658ccb5ae30c3a7dd6b257865c0b2 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f2df0992fd3477be4ad76ac27e93c805ccd6ea52 cgroup: use irqsave in cgroup_rstat_flush_locked()
86fef420fb8f07f24f4beab083ef5a1dbec898bf fscache: initialize cookie hash table raw spinlocks
623affdb419b3fbb0782dc1def6afa7735f4fa54 Drivers: hv: vmbus: include header for get_irq_regs()
42d3ec18cef92ce13a9ebb25dc08f488daa2460f percpu: include irqflags.h for raw_local_irq_save()
2909ac881c71050439c9aba4cc3e76b39972b680 efi: Allow efi=runtime
c31170dd40ed82a17176f89e0115ad5ed55e387b x86/efi: drop task_lock() from efi_switch_mm()
5277b7e3152d421f5dc08182f8ba7d071a80ca05 arm64: KVM: compute_layout before altenates are applied
cdb46f7c46a178cb0e07445fb6bf51ff75d33ba6 of: allocate / free phandle cache outside of the devtree_lock
33470e724c5bf56c0ea94cc6f126192cbcd94374 mm/kasan: make quarantine_lock a raw_spinlock_t
ec7755deb5f74426a71abc7392e48a3b7bcd23cd EXP rcu: Revert expedited GP parallelization cleverness
da7631055edf5c44d08c6efeff7d2d513f0c8c7f kmemleak: Turn kmemleak_lock to raw spinlock on RT
984c218c450ce436ac5e403e9488541c8030b92b NFSv4: replace seqcount_t with a seqlock_t
f7a754452a24c97c8c55e3ad91825ca113b03658 kernel: sched: Provide a pointer to the valid CPU mask
eead240a02f9bfa88864625b7296bb54e6fd056e kernel/sched/core: add migrate_disable()
18beb3b7789131abc57c1e9f2c69d3c110ae143e sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
00b964e929c0a61f72fbb5d8bda8cd9152f0a42d arm: at91: do not disable/enable clocks in a row
104af4ddfbe3701453f933d2ec901c97a4a3ec70 clocksource: TCLIB: Allow higher clock rates for clock events
17c2c1de6d813c315a2104c31605bd6018e65f23 timekeeping: Split jiffies seqlock
314ee818a266022a5c104c9cf1103b19724c1749 signal: Revert ptrace preempt magic
c5ee88335b4b16af0449b5077f187ef2750c9e22 net: sched: Use msleep() instead of yield()
0e8c1b805914c89ad9b5ef4959ad49f099601498 dm rq: remove BUG_ON(!irqs_disabled) check
0f78f7e95a28986661fe2c5a458923777274e950 usb: do no disable interrupts in giveback
0654f6f66408a77616064f67fe4d050ff2959115 rt: Provide PREEMPT_RT_BASE config switch
e118f2e6b8a756b7d7245b7a2c51eed082831bb6 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1dedd09947fae4eacd6c65185e0ac32e6280b71a jump-label: disable if stop_machine() is used
6aa5d9aa4eaeb436c5e6a7370c384b5317478d37 kconfig: Disable config options which are not RT compatible
4d6d65040569fc8bc55bfab374e539c216529f55 lockdep: disable self-test
1d33c7643f4f58b57a78182dd2cc1abd978d2b3d mm: Allow only slub on RT
3ab4e1a2a3b79e40ed140e474673fc76b09cb4a2 locking: Disable spin on owner for RT
6c46f75cb6cb7df44a252cb4766c55831a8fe492 rcu: Disable RCU_FAST_NO_HZ on RT
efadc43711b00640c450e7dc73b58395a7a1ba78 rcu: make RCU_BOOST default on RT
d4fd5d8c30c23370d7c6a72d1dccf8bf154b3d5d sched: Disable CONFIG_RT_GROUP_SCHED on RT
a8907889f12f2b19ac00cba081612395bf228060 net/core: disable NET_RX_BUSY_POLL
ae18dcc8413425121ee68afd460733a1e9ff26db arm*: disable NEON in kernel mode
0b6e861a643331ef87ed4acfc51e26d978fa4a64 powerpc: Use generic rwsem on RT
c02bbbda4bb0f16033d3bb0759b5dc0d69122f14 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
35fd60d0a9bc01bf7b368693fc18a08b06996d0b powerpc: Disable highmem on RT
345ffc5bc25ac41e9e47207d970dc7cccee3cae1 mips: Disable highmem on RT
e1435276297d08e13e86a10a4eed23f4d8218f91 x86: Use generic rwsem_spinlocks on -rt
093ac4610bf440002a73a2bf54a80fcfd6df116c leds: trigger: disable CPU trigger on -RT
ed3e0ed0775bc34f4fc8023126709323f2aca53f cpufreq: drop K8's driver from beeing selected
85c8aded25dac3980ee01256a54cd56c0f4ebf8d md: disable bcache
c6472fd842f2366fa5210f19f48359d1f3aeb7e5 efi: Disable runtime services on RT
ec9c806ead2806eedb9dcd9ed67d503d608ffb31 printk: Add a printk kill switch
9c2c28c05dba6a2f4d0ee8d54a11c9604bdaea41 printk: Add "force_early_printk" boot param to help with debugging
a33467cfe49f83be0f1e03d43e475fbe4b864ba1 preempt: Provide preempt_*_(no)rt variants
c10fb502751658838dcc15ea42253d6bf7dcbce0 futex: workaround migrate_disable/enable in different context
388e198715f5a77e1f50e4050bef3b83c74ca560 rt: Add local irq locks
83b87fa84c4e43fb6b67d7016f32b9f84f1b635e locallock: provide {get,put}_locked_ptr() variants
05fec9c319f245472ebf4afd3a80044a8e392a4c mm/scatterlist: Do not disable irqs on RT
b89bde70aa5c53cf24cece898582746b7292e4cc signal/x86: Delay calling signals in atomic
a48fbdf40f347804c2d0f72f76d721f912139f5a x86/signal: delay calling signals on 32bit
8c96fca9e999cdcac226b923f3c885df7237885e buffer_head: Replace bh_uptodate_lock for -rt
5471803a8f63310bb55d0d27e12b05b7efe86558 fs: jbd/jbd2: Make state lock and journal head lock rt safe
8ba108c51e037b86281395773945afd384bb35c3 list_bl: Make list head locking RT safe
95dda3f3b181ad85058aac12bff9419b452c5de8 list_bl: fixup bogus lockdep warning
ead559f805b8336f4ec5e244b7195c8aadd41a1f genirq: Disable irqpoll on -rt
0389ca6362e68c54f2b4c658a0495cdcfed18868 genirq: Force interrupt thread on RT
cc2cb6cc586e20d972dfdf8af71fcbb1a2815f8b Split IRQ-off and zone->lock while freeing pages from PCP list #1
84892cc9e9f4a273404632c5c65b474ed5ce2e8e Split IRQ-off and zone->lock while freeing pages from PCP list #2
0889ee7fdcafe9e28da7abbd460da7f7f5b26618 mm/SLxB: change list_lock to raw_spinlock_t
f3afee39b73258304c7bb08ffac848f06192bae5 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
796e32171dc3cbece77ec73878bf403934bf192a mm: page_alloc: rt-friendly per-cpu pages
a383d0e21ce36b5399475ab212b1bca3e91cef47 mm/swap: Convert to percpu locked
6c2df37f83fa603f34f7f15500e24468a6a04354 mm: perform lru_add_drain_all() remotely
770834ee1f6258bd4205ca38512d3e4ade20ba4d mm/vmstat: Protect per cpu variables with preempt disable on RT
85cffdcf6cb95aba3ffe09af7e0b012d47cbf96e ARM: Initialize split page table locks for vector page
8a037a7afbc3b6cadfa17004b036a2150fe3ae82 mm: Enable SLUB for RT
316ed0125e2655033051b0eb3381f01e3c57f916 slub: Enable irqs for __GFP_WAIT
a0a3110d7d1a9da1617096be903c7d73a06f6b3e slub: Disable SLUB_CPU_PARTIAL
d3f71cdaf970a58d048a880b349e1077e60caccf mm/memcontrol: Don't call schedule_work_on in preemption disabled context
b7c7615aa3708a8ba75269747d0f1d3154a832f3 mm/memcontrol: Replace local_irq_disable with local locks
deb02974aa05e30eec6aca4aa81c416626fea16c mm/zsmalloc: copy with get_cpu_var() and locking
17491514ab9c96767f19c59cb10b0a656aeffb6a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
af2610cd0b8aaac5e6ab2b00d99679b19711c39f radix-tree: use local locks
10960fce1fc50e95bd072083cece5fc69471586f timers: Prepare for full preemption
8d0cd26becdbdf11fc0848043a50f3ea67e598af x86: kvm Require const tsc for RT
8391e5ff522f3ce7c6ceaebbc15fa74ad0f7ef39 pci/switchtec: Don't use completion's wait queue
8ac7e816d162385ab0da2c8492616d48816f51a9 wait.h: include atomic.h
1b292040dc092ede2dfd02b834ce6725e1f469ee work-simple: Simple work queue implemenation
e4170ceb15c35dad813a83d10501b3480e4ecbfa work-simple: drop a shit statement in SWORK_EVENT_PENDING
447b8f4c7d189bce0c28375a9d79cb07a138fe4e completion: Use simple wait queues
84301d9b8296522265d03bc354783aff8a11a648 fs/aio: simple simple work
4b6b3f80cc0f0cff3d4e2edf3b5cb7e85ed7667b time/hrtimer: avoid schedule_work() with interrupts disabled
387309071322be3ea2a402b043c7aa7483335b58 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
303fc64c00fbb9cae1f4c21d5dce42a20a4bbb2d hrtimers: Prepare full preemption
66af425f44917d93d9d5d8056bec24e8a7476ece hrtimer: by timers by default into the softirq context
ea8ebad703bc98aa3ccec89999a1a584a43b28b7 sched/fair: Make the hrtimers non-hard again
b556e609739393ac40366addefa07e37d1b62c5d hrtimer: Move schedule_work call to helper thread
492a5fbe726336ae4c21734b963a6f05ffe8441b hrtimer: move state change before hrtimer_cancel in do_nanosleep()
241b5c79414b12a1734f1f068ef51922b7765610 posix-timers: Thread posix-cpu-timers on -rt
beb81d5eefc0491d650da6562b111c137434613b sched: Move task_struct cleanup to RCU
10e0c5db46a785fb8b5a8be46cc17970452ef3b6 sched: Limit the number of task migrations per batch
9e20ed0d5a884ff56a5ca47924a1638c217770ac sched: Move mmdrop to RCU on RT
3adce9f29bc979c372b61ed1d0629da6d308e287 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ed57010ce9a9747fbc47ac0d26c608e6e4b43ae4 sched: Add saved_state for tasks blocked on sleeping locks
7f15c9dfced804caf35e697717c1e3f9bc7fa213 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e0a06121a2b5179e50b9bea669b16bc2dd3eea2b sched: Use the proper LOCK_OFFSET for cond_resched()
3668f79ac6b96ef34191f358fd40fef2595457bf sched: Disable TTWU_QUEUE on RT
ec1c32332937b8bf9e0dcd1be1a54125d4e45c5b sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
7773cbb2a39462c63d1dec5b5eb68f6805e5e6b3 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
788c315c26000a8010e19cee87d1666d53e8a65d hotplug: Lightweight get online cpus
86683817e3ab4414c4835a0e93a1386ee22b6bcb trace: Add migrate-disabled counter to tracing output
bbe1a5ed641478bc65754e508f6279c52832b6b5 lockdep: Make it RT aware
8c13fec24a0a44788ba9941985447a62842eba0f tasklet: Prevent tasklets from going into infinite spin in RT
7f6c08cc98ecce1e02c60662f3cfb81189de20c8 softirq: Check preemption after reenabling interrupts
90f03ba3545fde44da6eee09f43e9fc0b37a16ab softirq: Disable softirq stacks for RT
70d1d10939f5e70e6ffa3e80103334bf83bd3b16 softirq: Split softirq locks
dc8bb99e2bb96dd77f5bb5e1618a83c7088e9e02 net/core: use local_bh_disable() in netif_rx_ni()
2ad6eeac5c2fed7e9934d7bfd2fcae2e015df680 genirq: Allow disabling of softirq processing in irq thread context
12f3bc08dffe11490fb62aecec161370e36f4d27 softirq: split timer softirqs out of ksoftirqd
3eda3a2af8cc4d780186cdd451e072c382486691 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
814e60a8ea6fc84164f117dbe7cc99bc05579dc1 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
110a8436b5fe820293a31005846f48099e6f58a2 rtmutex: trylock is okay on -RT
2081526c53294735331c20e83810b4fd2e713538 fs/nfs: turn rmdir_sem into a semaphore
f88833ad3743122f203cee17ac96cac341b94ea0 rtmutex: Handle the various new futex race conditions
f02f96a3e093e053064b422b1d35770b226480d3 futex: Fix bug on when a requeued RT task times out
d5bfef5617c20d36119c0c9e0a7e7f028f45ec00 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
6cbd16780b2ced01c1d757df1c2f5d23a1890d6b pid.h: include atomic.h
2c6af838eda44fd62826e7ce819829be3bc52e7b arm: include definition for cpumask_t
cd9fc7fc1f41a6bc6298ab4f1fa262c3b7d223de locking: locktorture: Do NOT include rwlock.h directly
029bfc4fd48ade71267bd967fe89a0ac64051a4a rtmutex: Add rtmutex_lock_killable()
913d615002899df43638002ea10d9f8234ad4b0f rtmutex: Make lock_killable work
e3df2d7bc216d067a54308e7aebb8dddf5e7bb11 spinlock: Split the lock types header
643149a1c5370ec104859ff81158edf1b039aa50 rtmutex: Avoid include hell
357be9e7227e9f3d88cab030828af60dadb57464 rbtree: don't include the rcu header
8a3171d65538e62e1a4410aabcc0b817aa3d6ef7 rtmutex: Provide rt_mutex_slowlock_locked()
22d0b49c13dd20b3bc9c4b43c7db770def642fc7 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
a577834de8095a2f6be7dab8824d48adc6cb8143 rtmutex: add sleeping lock implementation
516b1aee1e111d16698af0bd7c383d0d58063c6c rtmutex: add mutex implementation based on rtmutex
67b5edca56fb70cda33b66030c5a6b9b460bb4b5 rtmutex: add rwsem implementation based on rtmutex
70f2e4749b508d99f8237b3147826ca4e2b9a4e9 rtmutex: add rwlock implementation based on rtmutex
15db1191e03ab52d6c38f7669cbb1fae5151d424 rtmutex/rwlock: preserve state like a sleeping lock
aedc2bd216239dad90b810baa295b0966dced3fe rtmutex: wire up RT's locking
f12cb5987f6153c8c1ae6ede696834e86733ae36 rtmutex: add ww_mutex addon for mutex-rt
344626d02e30919244d9c319ae555133f573a079 kconfig: Add PREEMPT_RT_FULL
54c8b55dd5aeeaa150a95acd7a93687e537763fb locking/rt-mutex: fix deadlock in device mapper / block-IO
c2b760dee788744de928c7da647da550513bd057 locking/rt-mutex: Flush block plug on __down_read()
5dea3a231458daac9d171949b7f69752faca373d locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
83d6c61074135e6adda715a94737312571f8e3d7 ptrace: fix ptrace vs tasklist_lock race
3bec2a4f87ab7ea47413dd1ea99cfc52f90763a0 rtmutex: annotate sleeping lock context
fa4bc0d8d81f0fa5a9d007d89f0b031f9267a9ed sched/migrate_disable: fallback to preempt_disable() instead barrier()
9997da528090568fe9750724bdbaf22c2b303954 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
840017fc4fc064b288c6e008a2cc47008b3fe23b rcu: Frob softirq test
94d2a0daa637a8f5608774c9ce7f819f32bbf1d6 rcu: Merge RCU-bh into RCU-preempt
bee815d3a6f8d9347283f9a1b22d2c2495bd2c47 rcu: Make ksoftirqd do RCU quiescent states
36d74bda59c568eae44e25e3bdad82cfcf1a9550 rcu: Eliminate softirq processing from rcutree
34a6f03a3fa48ce41c0149801e58463eb7bb1b8e srcu: use cpu_online() instead custom check
74b56d6fc45f5d45201be09042bdc1b3b6a768a4 srcu: replace local_irqsave() with a locallock
4b63d9547fa083972a5af725568e5edccfc9db7b rcu: enable rcu_normal_after_boot by default for RT
451b6fc51f1087f7480dd38d556ac07d4242b6ef tty/serial/omap: Make the locking RT aware
ddfd09c3208e075bc1393cea82765af17f6074b6 tty/serial/pl011: Make the locking work on RT
22f3f87eacc44de919cccdf1076ddb0631bcf13c tty: serial: pl011: explicitly initialize the flags variable
d5f110470b2589f1bb9c9e9ee522c195ffa502ec rt: Improve the serial console PASS_LIMIT
713742840bbad2055f44374f299e9d5e0a70c0b8 tty: serial: 8250: don't take the trylock during oops
7454461949d17f78c86345d25098e73a17eb4805 locking/percpu-rwsem: Remove preempt_disable variants
63541b457d46ff000c743bc0d9b0fa9b28548a2b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
4a774457342587e05a1b741968c15dcf1c3dd73f fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
21d4dbfc3c3641c3c7cb98ea943a48116a3aa94b fs/dcache: disable preemption on i_dir_seq's write side
23922474bb3ec36b005336bd09cd038933981dc9 squashfs: make use of local lock in multi_cpu decompressor
f786cf90b54342e12bbeb1d933aa5eb122f7cacd thermal: Defer thermal wakups to threads
57c33e4d65850b07e7056155111835211bcc0d87 x86/fpu: Disable preemption around local_bh_disable()
1bf4b419cd77704d49054733cd6ecebcd001aecb fs/epoll: Do not disable preemption on RT
fc15d8beadc140553512ffbdce7561775d452aac mm/vmalloc: Another preempt disable region which sucks
292f97293574793920298c9ef53816b4196c3a86 block: mq: use cpu_light()
0bd200840e315fd9df7003d89d5da15823f4ff68 block/mq: do not invoke preempt_disable()
a2d162a2fcbf2799735874ecd4f02c48f4d00aa6 block/mq: don't complete requests via IPI
c16e53f768d47c1c332a3053bcffefe5ad012146 md: raid5: Make raid5_percpu handling RT aware
e664ceedd43c2c976a85d30945c13feb4c664e4d rt: Introduce cpu_chill()
62a5b6eb83dc3e47e9d452f4579413ed91fba119 hrtimer: Don't lose state in cpu_chill()
48e08a6f9102c6b178fef3dc1fb2379dd3069fa4 hrtimer: cpu_chill(): save task state in ->saved_state()
20b373f88954209d3d6e4b6306fb7c67d5b54457 block: blk-mq: move blk_queue_usage_counter_release() into process context
0365d2635e8d27258bb0b55dcbb3f00065e418b2 block: Use cpu_chill() for retry loops
fb4c7e1c7ec8788882ac0f72226825b60c8c5216 fs: dcache: Use cpu_chill() in trylock loops
4efbccb276b7e61b66255274ac90085e12c28552 net: Use cpu_chill() instead of cpu_relax()
b92098ebb322e56d9cd6cc7a491afea984c2edf3 fs/dcache: use swait_queue instead of waitqueue
782a85dc1e14b67a6d1e1057ff051c96055447f4 workqueue: Use normal rcu
417bb789082d464478d354c0940a9794ce2cc998 workqueue: Use local irq lock instead of irq disable regions
da70c49e8c1bcd736efa61b40426074f6c3c85f2 workqueue: Prevent workqueue versus ata-piix livelock
8003a254cffb7166775980fb2e6f406c9ce658c5 sched: Distangle worker accounting from rqlock
3567d64217e58d3f7e5541c46400572cb525d05c debugobjects: Make RT aware
37f85426fae923af7418473c766d3492671b07e5 seqlock: Prevent rt starvation
354733a67df2920a3c4d32ba0d4fa76d83f82c16 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9ca02f7964414a8e0e18c9a24e4720d8b4c65cbe net: Use skbufhead with raw lock
7657ca4234e12267c1b571cc25499599f7e7e9be net: move xmit_recursion to per-task variable on -RT
c6ab80ab28a6ec42271be0f3d3bfee7194b7243a net: provide a way to delegate processing a softirq to ksoftirqd
98b1136ecb8807ca4e8ac098715e08be390533dd net: dev: always take qdisc's busylock in __dev_xmit_skb()
1d66a3b2b18dac711fc3c3b3d49d889a28089790 net/Qdisc: use a seqlock instead seqcount
1501d8ccc5380fe21ae232083b77619b2009a012 net: add back the missing serialization in ip_send_unicast_reply()
e1bd514b7a517c8ee07586f3118213b81e70df3f net: add a lock around icmp_sk()
fc022169214e1c27e9793004ddc8ab8bfd0d136b net: Have __napi_schedule_irqoff() disable interrupts on RT
991db43d85b923a6bba7b091d386fa4b137643a6 irqwork: push most work into softirq context
7da9e93688c7b4208c8c468a0d7499188f2bb256 printk: Make rt aware
b8581012523eb2fe97b7098405169375ace4742e kernel/printk: Don't try to print from IRQ/NMI region
839fe0d36ca1b5ff94e4921a79cd961c659fca94 printk: Drop the logbuf_lock more often
c6077f17f18b81bacc68fd12d295191e64f9258b ARM: enable irq in translation/section permission fault handlers
600175ffb09f5e1f49e629a25d223d0b7ad43e81 genirq: update irq_set_irqchip_state documentation
f88836c7904a79b023bed080218838550d49709f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1cf8326fd7f4967e1b5a2fe0bc05abd796190482 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
487441947ee473a1e8e270454b25d89adf082301 kgdb/serial: Short term workaround
62b5b466ca82b34ae8610147747ced55d6144383 sysfs: Add /sys/kernel/realtime entry
5e6aca8e1c96320ae216ce49b05fd9e4072a5da0 mm, rt: kmap_atomic scheduling
2b268c125e8b1629053bd2ea521f7fb3c9f6fca2 x86/highmem: Add a "already used pte" check
88d4d3508629544f7aed2ba70fad82482edfbe72 arm/highmem: Flush tlb on unmap
2175f6323a7dbddd265972909f14ff4acf751efa arm: Enable highmem for rt
a793c6da055b345916fc23afc5955a13cbe99cc3 scsi/fcoe: Make RT aware.
b3867006290a877ae4ce9b075ffa6d0e55782e45 x86: crypto: Reduce preempt disabled regions
56590476907b35294f7fc4c7405d74f20c68a378 crypto: Reduce preempt disabled regions, more algos
d95abe23ece11f21fa86d4ce8817ae00eaf856a4 crypto: limit more FPU-enabled sections
32220911fc88b9b063515fb78f22d023213693bb crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2b4c33f2355f86c474db862fc51906199b0f0e61 panic: skip get_random_bytes for RT_FULL in init_oops_id
abccbbf341dc37440d87b5d59719299592215acb x86: stackprotector: Avoid random pool on rt
3106d7e5db3bd0333fa5a6f4873f6ef480745d68 cpu/hotplug: Implement CPU pinning
a236d926909585169d615af7f6a465e85d61211e sched: Allow pinned user tasks to be awakened to the CPU they pinned
2d8b2f85a91eba0b827f130a8b9376207a7b8ff6 hotplug: duct-tape RT-rwlock usage for non-RT
0c61009021aefe3d922296b3c06c3bb8f0bf059e net: Remove preemption disabling in netif_rx()
4b4830351bab93432aa52b13e9cf46036ba5f91f net: Another local_irq_disable/kmalloc headache
c49d549234d4e8da278e9eda9ff2c75a275bb14e net/core: protect users of napi_alloc_cache against reentrance
6c0f5b15e40ede231993d1390634f21d761a1028 net: netfilter: Serialize xt_write_recseq sections on RT
a5eebf0fa6658f050a92ddac38c0d5b31458c5e4 lockdep: selftest: Only do hardirq context test for raw spinlock
e35899a9bbaf8e8d5840673824c2fbdd878ba8ef lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
38c6c73f7ceec225a05a74ff1c56f9691be44749 sched: Add support for lazy preemption
a54ab525a084ea2b4de460c569de34172cad43c0 ftrace: Fix trace header alignment
ecc1a134c21de4c828ce7b53d96053c44a78116e x86: Support for lazy preemption
a5dfba6b5e762890da4467794e1cc196d6edcfa3 x86: lazy-preempt: properly check against preempt-mask
21d3eb7fd82f0f34ac22806ec51bbe8ae816cf01 x86: lazy-preempt: use proper return label on 32bit-x86
0fc49d178f3909dc0d91987100161709399faaf7 arm: Add support for lazy preemption
16360cd25ec528975c0a92324b784677b2c21a38 powerpc: Add support for lazy preemption
5be9fed835c0234e63cb34cc8ac31dbee113ef88 arch/arm64: Add lazy preempt support
4d67aa7e1160e75685a76e4b0d8958fb71eeeef8 connector/cn_proc: Protect send_msg() with a local lock on RT
aa1f3aa386048d912348ec1b6d361bf5adb82d27 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d18cac2081e97edb25d141ef222c300403d2be74 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
45db149c9cdb5e19e066b449e0848ac698573fa5 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
0f1f79a168806f10a2088bbff3c123930d37b19a tpm_tis: fix stall after iowrite*()s
d4496b3dfe34f5153464042586414b83661f5158 watchdog: prevent deferral of watchdogd wakeup on RT
2517d1789886ad9dc68041fb7ab4abc7188dc5c7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
9aa85d793b757ce48c9755ceb6fc51823117dada drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
4d8942698e5d2de65fd362886e8603b6281900a9 drm/i915: disable tracing on -RT
1abfcd5e5a712dc66ff11f0b3158cafae8df6896 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3f5b5e679d0a10a6db3ace8a6744f244cc969ad2 cgroups: use simple wait in css_release()
0669e0de5906cf4405ce2476d0b46a8037532e33 cpuset: Convert callback_lock to raw_spinlock_t
0eefb0f9938b9f0a43c76e1da13c4d8389dd521b apparmor: use a locallock instead preempt_disable()
ee872402deffa31853f46666364944c285b70247 workqueue: Prevent deadlock/stall on RT
912f1f75d092d8e2bdfee548245ad17fa29c4f7b signals: Allow rt tasks to cache one sigqueue struct
3c6889a4feb7af5aaccf52905f242f7ca9069388 Add localversion for -RT release
d8fc6376da5ae83485ac2a7bca2cc927f0c1b3e4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b2012b17742309ed9c63e5d80a085680c4e89ffe powerpc: reshuffle TIF bits
77415faf899e6c0b087f2e0e6a4b14ca07278c39 tty/sysrq: Convert show_lock to raw_spinlock_t
45c7b162288b93437c5a3a3be9326f091cc4e752 drm/i915: Don't disable interrupts independently of the lock
dbf30aac1d9211280743e9a33ae5a7b3c386ce62 sched/completion: Fix a lockup in wait_for_completion()
9b8e180e5efe195e22f38d280e48dde8aae8c7ce kthread: add a global worker thread.
fdcbc34ad4db20008fc313ebd1b5c24289cc3f6b arm: imx6: cpuidle: Use raw_spinlock_t
9a356c2a1baf6cf6421673ce22258370942276fc rcu: Don't allow to change rcu_normal_after_boot on RT
ab2ab0140e4f49e0abdb9a722c36764e36ac0c8b pci/switchtec: fix stream_open.cocci warnings
2815264f4e3532a8c9b4b8277434a1a1b3a8060e sched/core: Drop a preempt_disable_rt() statement
6c57ede41dd690031b0e1740821422634f8afd4a timers: Redo the notification of canceling timers on -RT
2c7cc733fca948d1e44018df56b4fe76b4f1d2fb Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
8873aea0efb9cc52f923cc1de66d5dd4c4b639bf Revert "futex: Fix bug on when a requeued RT task times out"
4014ae599b7d7a4987011ee55ff6c8f4de309b6c Revert "rtmutex: Handle the various new futex race conditions"
4460fc8ff59931a723b2cd53eda541a7d8a57e22 Revert "futex: workaround migrate_disable/enable in different context"
b82dd35a4a69f0d94aafd19d84bedaa00470b3b3 futex: Make the futex_hash_bucket lock raw
7d33286f7651bb5cb429ed8f615888e74ce4b3ae futex: Delay deallocation of pi_state
2406847f246cd0ade9252b764c2a644472b88f54 mm/zswap: Do not disable preemption in zswap_frontswap_store()
db1a977ef704423836e5192ae25ae18e34b259b7 revert-aio
0bdcc8e97ead162da34c7359d43c4e132f02f758 fs/aio: simple simple work
38af658954b654f8f3ade38f69d72ce96f744f40 revert-thermal
2d10a41e20be359146b30a1cbd3767f9dbda1ece thermal: Defer thermal wakups to threads
a694c90e5ca0176987e7bb4d43dfae2bcbb2c2d8 revert-block
89c14b802091d7110236e0f6fc8963d76cee6fa7 block: blk-mq: move blk_queue_usage_counter_release() into process context
9aae308591366a7c8f5bea426fe8b084e6b5e0bd workqueue: rework
7c1a23f08d55187b8b51421520dd78a91c16c065 i2c: exynos5: Remove IRQF_ONESHOT
d77ccb9f246236faedbf4a9ac782cd9a38a73357 i2c: hix5hd2: Remove IRQF_ONESHOT
8551b5d29a5c44079feb291c12198b3d090c9c3c sched/deadline: Ensure inactive_timer runs in hardirq context
71f017672708c56a3f49c0284d35c5b57e59c5cb thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
8c81030d7f34665a71e7514ab94a5404c608e2b7 dma-buf: Use seqlock_t instread disabling preemption
6d24a7e69ad8d37df7b3fc0ab4a5fa85f0fb6bdd KVM: arm/arm64: Let the timer expire in hardirq context on RT
f4cf5fd95c414481e8d444442af1c4e87bbf4183 x86: preempt: Check preemption level before looking at lazy-preempt
28b9b135043dd9c906cd5118458b5a3137b30fce hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
67805c74a1e6d695067c63684943cd0095270326 hrtimer: Don't grab the expiry lock for non-soft hrtimer
8741b772d22b8cc25005c4c7afbe9ace5a7c64c0 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
f5973c7d9e2661857a9661198dff09277f8e3515 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
51c8fb14b7c3ec921319c4588adc453620e806da posix-timers: Unlock expiry lock in the early return
ba90fa90c8f2625ead99a7f26b99ab6196c65a9c sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
afdecf2e4b9fb3b4c4099e82835822b2e04abcda sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
d1742bee2416631c74e67b89063b0d2efa45da67 sched: Remove dead __migrate_disabled() check
c9f75712f92bf647f1514bd17949313e15a783ab sched: migrate disable: Protect cpus_ptr with lock
7660a6d6f5909531cb1abc4cd6712dc35faf3bd3 lib/smp_processor_id: Don't use cpumask_equal()
ecba0e13fc356d96fb899e7395a64eee2555440b futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
b6f3576964842540f16fb840a80138dbd05f87bb locking/rtmutex: Clean ->pi_blocked_on in the error case
4c340134c1d9f0e3e4d1307679d443921ab8293c lib/ubsan: Don't seralize UBSAN report
a6b796bd678d558eb3a4ea776e7111ee12a5ac5e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
bbcb0b8daabc90d2f2760cdda3d7efb08dd7adc0 sched: migrate_enable: Use select_fallback_rq()
55b20ece6e6f4ed26eba90f396104c3601de2f9e sched: Lazy migrate_disable processing
468701a86621e7afa623155dd88a60887a2811cd sched: migrate_enable: Use stop_one_cpu_nowait()
f44970b39f14dfed055e9fff5adfc75c0967bfe9 Revert "ARM: Initialize split page table locks for vector page"
952c87dc26feed9df33aae25c6b8f39acba3af51 locking: Make spinlock_t and rwlock_t a RCU section on RT
0b52e977963a59fd3902c17001b11e6f62f96dd3 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f730920d08eec849a6b74f96b7cc28444f847a2d lib/smp_processor_id: Adjust check_preemption_disabled()
8823852973ffdf6616b667ad69579de2ff21ab3b sched: migrate_enable: Busy loop until the migration request is completed
15f1505084722b987dca4e4c93f2b5eaaeb08798 userfaultfd: Use a seqlock instead of seqcount
88e2df81f098ad081619daef0390645fd4eeecf6 sched: migrate_enable: Use per-cpu cpu_stop_work
c45df3ebbce69d8067ef2556f0c607bde3af6c60 sched: migrate_enable: Remove __schedule() call
9b8cdfad3bfa78b5c8598143c4381905e1fd7d48 mm/memcontrol: Move misplaced local_unlock_irqrestore()
1067a1ef6507d5e70812a737a29dcd5e87641004 locallock: Include header for the `current' macro
3121c5c0b428e961cf958d1f468e18f2cf2405da drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
6e6ff52afee8b1ccad262d82a5920bc3633f5129 tracing: make preempt_lazy and migrate_disable counter smaller
21791d80048542f41cbe79c8f4c9441fb9df32b3 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
f27b2de6900cce0760ffab71094663cce3e24007 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
8c94cdaf708470025f48f440ad6309fde49202cc tasklet: Address a race resulting in double-enqueue
d11718296b0e4dc4b115cbd570c6b0beee698ffb hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
afd33e19b05dddce51623d47bee3a3be7848893c fs/dcache: Include swait.h header
bf3b1c7e0adc0931b0b5ba880a287280ba34c25f mm: slub: Always flush the delayed empty slubs in flush_all()
0cc4b8a37c388e2cdc0b66bc18320716aca62da8 tasklet: Fix UP case for tasklet CHAINED state
269eee8bf67209676832236873a2a2e25d3576fb signal: Prevent double-free of user struct
58aa08aa18a4c8c04f41c77e4e2a1f4c926e415f Bluetooth: Acquire sk_lock.slock without disabling interrupts
de6e76f566d8df766fe458583568571edd69d77c net: phy: fixed_phy: Remove unused seqcount
6e1ab2de270caa79d578066c2465e45124b3fcce net: xfrm: fix compress vs decompress serialization
60a91333d8e5f81f8e86772a1afc6d5182c5e044 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
b62f5053f1a22f856d5c428343c0cabd3eb599af ptrace: fix ptrace_unfreeze_traced() race with rt-lock
4d3e489cd5287a453f7348396b5c8ddb5713c71e mm: slub: Don't resize the location tracking cache on PREEMPT_RT
70524fd40f936ddff2853329f36520e69af9b2ab locking/rwsem_rt: Add __down_read_interruptible()
f1aa797fac20e3e53d3cd963e4300718a38339d5 locking/rwsem-rt: Remove might_sleep() in __up_read()
936d104703610b95a07a6e92a41878c9f4fe92d7 fscache: fix initialisation of cookie hash table raw spinlocks
a9420326bb77156a4ede505d4f922335fb236540 rt: PREEMPT_RT safety net for backported patches
868beeeb6c04d239eeac1213bd2ed951917d804f net: Add missing xmit_lock_owner hunks.
80aade33fdabaad7ee287920ea326c922d6594bc genirq: Add lost hunk to irq_forced_thread_fn().
9cc3565316d51fcf4d1920292fd5fa0490a8e9a6 random: Bring back the local_locks
371c2b927aa2acbe79ed4f373bc6d01f7d3b312a local_lock: Provide INIT_LOCAL_LOCK().
7ba4ed2a9e83f6e8f9a5557c9f846a622c25bf97 Revert "workqueue: Use local irq lock instead of irq disable regions"
11f979d69b8a1466a8dec1b324a9e529a085c21b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
b7d9311642c9ccd7bc459c4d3b2cf1831f85451c rcu: Update rcuwait
2fa730e86e0386e67341c930892e9de7310408bf workqueue: Use rcuwait for wq_manager_wait
b84bd7997f48f3bbd017f8b62f6fca60a9f6be6d timers: Move clearing of base::timer_running under base:: Lock
72333b92bb292fff37d1882324387e56f95f79a0 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
ee5d26c8c37244e7d845d4a2870f153c5fcecc32 Revert "percpu: include irqflags.h for raw_local_irq_save()"
90379c6844df977d0faef4ba2f405e03a3d30af0 workqueue: Fix deadlock due to recursive locking of pool->lock
b0dbeec61005c7088c8c9960501dd1748f1445a7 Revert "sched/rt: Provide migrate_disable/enable() inlines"
1d4dabfa66d8f4064b0dbcad7178c7f2a122ea26 Linux 4.19.312-rt134 REBASE

--===============4867761874966356579==--
