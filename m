Content-Type: multipart/mixed; boundary="===============4584157642265910577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 06 May 2024 11:01:08 -0000
Message-Id: <171499326839.25351.890228849623944050@gitolite.kernel.org>

--===============4584157642265910577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-rebase
    old: 43b751d88347f5b601300733b7cf59ac2f009b93
    new: 45300ba9f1542d9cd7ac315813bd3565d4d8e373
    log: revlist-43b751d88347-45300ba9f154.txt

--===============4584157642265910577==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43b751d88347-45300ba9f154.txt

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
822e80c2328e419a132d6134bf516deeac75ee1a ARM: at91: add TCB registers definitions
d8f874c8b62e33b0f97a0b84322477a328234534 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
31c2528eb79fff4d0afde43c9fe2aea224ea5ab8 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
3872c277733abf34ee550bf74f6518f4edd02e2b clocksource/drivers: atmel-pit: make option silent
cdef8681c9d59c0a24d4b334bc4e13a6e39d70f1 ARM: at91: Implement clocksource selection
003363f6bab08fa987610226eac5f22063c92159 ARM: configs: at91: use new TCB timer driver
b0647f8892610912ce070a058d1475674a118aba ARM: configs: at91: unselect PIT
011bbcf5ca1f96915a3981b2a883756fb3a7f444 irqchip/gic-v3-its: Move pending table allocation to init time
ca6a23228e847083a761eb3fc91da07020849dc6 kthread: convert worker lock to raw spinlock
bd5d99f8240b913b4c901becd25994a69867b823 crypto: caam/qi - simplify CGR allocation, freeing
a20441d46273f5bb28aeecbf8c7fc99dc8b638f2 sched/fair: Robustify CFS-bandwidth timer locking
d0b49b4bfdb3741d8a037bcfc57d4a1c7479f5d7 arm: Convert arm boot_lock to raw
d8a2211223502a366eaea45e8609bae777140ddb x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
48384116f969e04c7464574e899daa50621a21a1 cgroup: use irqsave in cgroup_rstat_flush_locked()
584dd439724647d119d9b05fd38393b6ad2150fe fscache: initialize cookie hash table raw spinlocks
1209d7570067c6d4c17a30370177c7ddd3eafe2f Drivers: hv: vmbus: include header for get_irq_regs()
717d91377007fb541fcf0e53936360bd193f7d51 percpu: include irqflags.h for raw_local_irq_save()
683995a2b9dd2f014be9f75d8f1bb048b2518eb4 efi: Allow efi=runtime
a65bf12766605a691b8efd16ab97bac6e0495be4 x86/efi: drop task_lock() from efi_switch_mm()
c787677ca0554f3f6ec06ef21827045696cf52c5 arm64: KVM: compute_layout before altenates are applied
f86ce712934963c54b2a4df38f3ca269fa634212 of: allocate / free phandle cache outside of the devtree_lock
4635ae4a581ce0ea347a463bb4c25fcb0a08a95c mm/kasan: make quarantine_lock a raw_spinlock_t
237a41358a0eb373b8806bc177048e5676be7143 EXP rcu: Revert expedited GP parallelization cleverness
90b5c5ac230295559c68bfe5008b7ccb0aa347c4 kmemleak: Turn kmemleak_lock to raw spinlock on RT
94b883bc8551724471e353067f3f3d05d7f89f07 NFSv4: replace seqcount_t with a seqlock_t
31e9bc4374009b7bc2a9d120762db5fdd5b7cc46 kernel: sched: Provide a pointer to the valid CPU mask
4de09dc59af3fe0b6fa7eb9c3cf2aa6d68afde1d kernel/sched/core: add migrate_disable()
8f53ffe444ae32ba47c099a0deee2643a704c192 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
6cb7c9346ba385632c64eb6ce5d9fd8a9ae9ec65 arm: at91: do not disable/enable clocks in a row
bdf1f85de9c456456beee77864e3eb4d18fcabb4 clocksource: TCLIB: Allow higher clock rates for clock events
d7ce329c2d4c4f3c35b938599222e221f1ead5b9 timekeeping: Split jiffies seqlock
7337adfa702dba0db126ed77ae846831ce47ba65 signal: Revert ptrace preempt magic
0c04063493449655779b0a15e23940a38735b072 net: sched: Use msleep() instead of yield()
2211c9cff4448b007196f49e49852eb04ed8b0ae dm rq: remove BUG_ON(!irqs_disabled) check
391b8ea20979b29f6d55c8a823b9dd82e0d90808 usb: do no disable interrupts in giveback
34841f82261189cb6ed72ef6dcaf40f69163650d rt: Provide PREEMPT_RT_BASE config switch
45e991d5e64e04a744c45b1f997b4ea9c0469565 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
68ea4bd55c993b1ca3d28d8b62a3f6210b2ef5c8 jump-label: disable if stop_machine() is used
e56fef341a45754ece3f1fae82d203b73674a996 kconfig: Disable config options which are not RT compatible
d1db5d40a00bad8bd559eb0a6cee874f7611473d lockdep: disable self-test
5c0d2a7b5adcfa00d87a17cb31857f52f6d20ace mm: Allow only slub on RT
b40579de9a7aea3dea3254149c8e9b310183ad90 locking: Disable spin on owner for RT
2ef4c45867948fe4c7f94ba8489651ffa7166901 rcu: Disable RCU_FAST_NO_HZ on RT
3939dba4068b0b90d4aec4d76236fc1986cd504f rcu: make RCU_BOOST default on RT
c50e180c0436e259c9827bbdba5922af352331c7 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e17f6cc11189d14fa8f01011e10506a4b8993a56 net/core: disable NET_RX_BUSY_POLL
75ebf3a250f33dd816c4bc4a560d7961740d2e6d arm*: disable NEON in kernel mode
db4b7362e02cc3c6576cbf6017770fd5f86c5009 powerpc: Use generic rwsem on RT
57044d8a8894b6204c2912448780a87177891313 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
dd593d8cb38f50f316bb8aed5df5f1186fec7f41 powerpc: Disable highmem on RT
6ece3e77f54a1321b4549d8961e097f6ff060152 mips: Disable highmem on RT
460b622a702c8f9adc782d4bceee4ea817891043 x86: Use generic rwsem_spinlocks on -rt
dcb52a2ba607336d2eed75dc217f373a3b6539a9 leds: trigger: disable CPU trigger on -RT
9dbd56e32e5280f0a3e0f29575c008937887e531 cpufreq: drop K8's driver from beeing selected
31823dfe854413a4590563471f22adb0466765c4 md: disable bcache
72f34b5e602738c20e0a620a5d8a71d6e0222694 efi: Disable runtime services on RT
941cf64713429dd638706bceae78aba0d8c9f431 printk: Add a printk kill switch
803da3f35b5bce452126742031451317449e64b0 printk: Add "force_early_printk" boot param to help with debugging
5fbe262025bb3f4830516e90c31d6426981f25f3 preempt: Provide preempt_*_(no)rt variants
111dfc5b4abe244013fc0a65b674293abc97fb99 futex: workaround migrate_disable/enable in different context
5a019041f3062f73e746f22eacbf854cded089be rt: Add local irq locks
3d46ddc121cded9e8df33ed2ecf55fc1cad7d951 locallock: provide {get,put}_locked_ptr() variants
0b220c5e2b52cf32ed4e34b73ed3a9840c702a87 mm/scatterlist: Do not disable irqs on RT
507b3a2aa90759f1c3b0c3e0b2225eb80dfa869f signal/x86: Delay calling signals in atomic
eb7f68b701dba6e1de47bb6b62a3b251005f2428 x86/signal: delay calling signals on 32bit
eee06eadc1c7ba8dbff417bf18647ac8b44dc3d4 buffer_head: Replace bh_uptodate_lock for -rt
27fb1f164091b24bed7667c22f8b1c9fe5574b91 fs: jbd/jbd2: Make state lock and journal head lock rt safe
597233b5168d3e5962f160911a2dacb1e1d6de67 list_bl: Make list head locking RT safe
959c2dde272b6690edcab754a020e29a78f0befc list_bl: fixup bogus lockdep warning
8543c9c9c6c955156f509f35a1c9f67bb567fa6b genirq: Disable irqpoll on -rt
96401db2505cd43cb21d77527458a95c1b2d7df2 genirq: Force interrupt thread on RT
a937de3460fbeba54f367ee43bb7d139f1d398b7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
68eb4c081fc7ad9a82463b7512624d13117b0466 Split IRQ-off and zone->lock while freeing pages from PCP list #2
84bb5096955403abd53613f8796d88bae70eb9d0 mm/SLxB: change list_lock to raw_spinlock_t
abc610ea76adb20ecc30ec048b013c1144292cde mm/SLUB: delay giving back empty slubs to IRQ enabled regions
37ae936f54f683bf94a80b2eff7193979df9a5f7 mm: page_alloc: rt-friendly per-cpu pages
2072ad97d00f458fd2dd8e8ba8631020434240ec mm/swap: Convert to percpu locked
a614fb69404eba38420f9130e9c3ebdf572c001e mm: perform lru_add_drain_all() remotely
8e12ef7c3e1104af5f89b9948c5e2ac82f166443 mm/vmstat: Protect per cpu variables with preempt disable on RT
ee8e8c14636ba9b23890c9fb6669809a363af2c2 ARM: Initialize split page table locks for vector page
03bbc430eae7fc8046910971e9a571cd5f8f4cbc mm: Enable SLUB for RT
2181ba645afd58511a8633158c15d777e1533d37 slub: Enable irqs for __GFP_WAIT
477f4950ed9bb81e6bd1481b355a925bf2a53333 slub: Disable SLUB_CPU_PARTIAL
15bf3db007e9d94fc2360eddb926f72c69b3c868 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
02ab14e5197018bf649feff304a52f76654a82a6 mm/memcontrol: Replace local_irq_disable with local locks
25a33583673432b28fab8d9ade75a9d995b176d1 mm/zsmalloc: copy with get_cpu_var() and locking
fcc63f46cfadc2932df10f335e7b88c4f5db0c06 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
979a6e29619058b7267525950cdba5a9958253a4 radix-tree: use local locks
6a2a84103cef188a4d962cf2ce9af29346c87d0e x86: kvm Require const tsc for RT
bff342c0286c089439684f9dd091bf66b43d6e30 pci/switchtec: Don't use completion's wait queue
1c85f767bf55e035f43e880741387fda21cd6412 wait.h: include atomic.h
861c19ee88610a07071d20939998acae0cea7214 work-simple: Simple work queue implemenation
7012622e58b38940ffaa876bae3ecdd5fc3584a3 work-simple: drop a shit statement in SWORK_EVENT_PENDING
3e9d2fabf5af0414c06083875296700e3f81da1b completion: Use simple wait queues
2de354e90c0c6d9d8ccc4e778a3d410009d2df39 fs/aio: simple simple work
99d24691d3df89bc854c4405d9d4d28178778a77 time/hrtimer: avoid schedule_work() with interrupts disabled
2f77df97ae0c2653a91f225849d2e9312bfe7cd2 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
8e33634207bf489885cb4c3c118b5782da9abbbb hrtimers: Prepare full preemption
48390401825a89eb35d849cf75b4365424a449be hrtimer: by timers by default into the softirq context
b854290c19aa3cbf80b5351555b1f2686ae3d666 sched/fair: Make the hrtimers non-hard again
42b3b7dfb8e1319676a70e107c284c90e011feac hrtimer: Move schedule_work call to helper thread
39b284884645feadfbd3609ed4b760406b9d4f38 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b48a123f86ed2a02417aaf3644d738575b83b4f0 posix-timers: Thread posix-cpu-timers on -rt
f72caac70c6377d829422967a15b84c577a9a626 sched: Move task_struct cleanup to RCU
37296a56f18263d1fe7e16c7588edb569d99714e sched: Limit the number of task migrations per batch
104591a05a8b6d9ba29583d9f3817d680b50ef41 sched: Move mmdrop to RCU on RT
7bda109394cf25a2a2e04ac5a3f80d4dcda00af0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
9e66f01283d29bac6b754c724acda40bf6470f50 sched: Add saved_state for tasks blocked on sleeping locks
7bbe9f7cc40420a494354439c248f3d45bf3bec0 sched: Do not account rcu_preempt_depth on RT in might_sleep()
db3c73a0129fede698ff9a23110f834c80d21800 sched: Use the proper LOCK_OFFSET for cond_resched()
bda8b318230d074c6e708a15eaa99f53eb6bcbbe sched: Disable TTWU_QUEUE on RT
067fe4102a87c7fb9ad04fa4c81e762beb955eba sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
2a491c03554f98b77ed07660565b29bc85faf326 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
01d614664621c7f92f7201dee698a21ca50cfaad hotplug: Lightweight get online cpus
a422b712ba2e13a46152149f9ae92ce5130f3f0b trace: Add migrate-disabled counter to tracing output
52d88531d30f66b47b6efa1e67faf6acf24ae8e1 lockdep: Make it RT aware
4ac421b89a51b38b9112ddadfe8ec3650c35de28 tasklet: Prevent tasklets from going into infinite spin in RT
28e365945e424e789ce1307d8585eb854782c47f softirq: Check preemption after reenabling interrupts
b7cb9888692ec521c1817c26087893ced3488445 softirq: Disable softirq stacks for RT
cb4e1b2a1ab0bb8b7f96d279884ba35c1438836a softirq: Split softirq locks
cb59ba5e78826a2f18ef01487be862ffeb4e7ef1 net/core: use local_bh_disable() in netif_rx_ni()
ff8e94d7254a991d1b75ec1b4437d40eb5c4ffa6 genirq: Allow disabling of softirq processing in irq thread context
df44b7b7aea1bf0309f7a507644f6a1fa22f1a7f softirq: split timer softirqs out of ksoftirqd
f5589d1a197f6ee1cb4b40c72bf6dc75c0754b39 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
d4760cef9333daf754f5d5b6febb4d8842a0f219 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
877c8203dde0cb7fa5a9af41a10610dc82869d4a rtmutex: trylock is okay on -RT
ed86a9129df6a9d03fd6fa1d2d7ada6b2dea79d3 fs/nfs: turn rmdir_sem into a semaphore
c7cd19dadc57793c332d53211ecda4e4d81c68b7 rtmutex: Handle the various new futex race conditions
a8cc8dd8b1ebdabd7ec51345d1f1cd358da99a7d futex: Fix bug on when a requeued RT task times out
7c622d2a8b5644927636445cffda2d23b82ce35a futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
4e85917f1026dd840b50f4168f70b25e7fd88c7d pid.h: include atomic.h
8055921cd7e1e4f7d179d870a4a3962933227ede arm: include definition for cpumask_t
639ad53280abd17fd3d15903f5c649c2a4649307 locking: locktorture: Do NOT include rwlock.h directly
4edc8e15b6610f787705a5a6ea8b408ca821eb32 rtmutex: Add rtmutex_lock_killable()
d97ffded000b8f665af7cf4d682ef0bb5eac4836 rtmutex: Make lock_killable work
50265d1cea819ddfbaac5b1043e439eca594cb3d spinlock: Split the lock types header
898698f1fffb79ce48ddefafa5490d92be914489 rtmutex: Avoid include hell
188ed01010f1cf208e6a832f52539ee4cef8a535 rbtree: don't include the rcu header
e40a54dade6d5f4ae92f44acd9013aa73c12019e rtmutex: Provide rt_mutex_slowlock_locked()
668d0069cecbf1e9f1cfd256269ff101a9380bfb rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
343a088ab57e5c936dec1eea5dd7aeb5a40c1925 rtmutex: add sleeping lock implementation
06a2c83aa0e89a84850abb2fb902bec8b642fab4 rtmutex: add mutex implementation based on rtmutex
4ee05661f579ce3a75def84f65a0664219b907d7 rtmutex: add rwsem implementation based on rtmutex
701a9e28d31ec9ce178db17ab9b937d7a6671995 rtmutex: add rwlock implementation based on rtmutex
9afa02693719c68f679eb8aab5a3514b9a727f29 rtmutex/rwlock: preserve state like a sleeping lock
ae01f91d065a2d515f596846e8f261a75f323bfe rtmutex: wire up RT's locking
0a3e2234e50655bed93785ebe3a6bc41024afdce rtmutex: add ww_mutex addon for mutex-rt
125503c2091939589930a85cfc5c41173e8e2262 kconfig: Add PREEMPT_RT_FULL
836a555f2d64adc979b767244ae41f48759b6eed locking/rt-mutex: fix deadlock in device mapper / block-IO
3adfffdc4ca88dbf8cec5e86df42cb635e180f21 locking/rt-mutex: Flush block plug on __down_read()
4a4579a9511c1fcd13fb625dcab5f70840454a35 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
c5820d54be4f0c8238d8ab8645af605ceab882f6 ptrace: fix ptrace vs tasklist_lock race
e15cecd61983d1987f6ce5212ce3b855545c59c7 rtmutex: annotate sleeping lock context
3fc62dd333edbfca37822af1ebfba0dc311aa0c9 sched/migrate_disable: fallback to preempt_disable() instead barrier()
630abb92ede0ee6ab0d1e5b88403f29fa53a3005 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
bd22e12162e91797eeeb300d31127bd7cf8228ee rcu: Frob softirq test
f34b048946e753d5dd938d61601380848fd75ab3 rcu: Merge RCU-bh into RCU-preempt
aae8ca9b76f0bccdde131e584b4550d55d595b0e rcu: Make ksoftirqd do RCU quiescent states
6911d3a39fba57f2df829625243dabdf4b46b362 rcu: Eliminate softirq processing from rcutree
8facf540411a16c1fa233b6211e7443ce4f08027 srcu: use cpu_online() instead custom check
fb80cad291c4b6b3e7087ecdea8cf4d7a5f25c22 srcu: replace local_irqsave() with a locallock
0e30cf88e8a16d361ac3587cd3d2a6fd2be1d5af rcu: enable rcu_normal_after_boot by default for RT
a9344a863be1e51904f8db4ee133c8e8a50ead22 tty/serial/omap: Make the locking RT aware
4f85fa76e1edae379b89a242f1760b24c25de6ec tty/serial/pl011: Make the locking work on RT
a795ac03659ef1ebecad59487b950a1e2ba9244e tty: serial: pl011: explicitly initialize the flags variable
57c9a3ccdf87d81e822ecfafc584155daab00a2d rt: Improve the serial console PASS_LIMIT
94df53bddd92ae6b532a1b0c4c718cb7bc0a0597 tty: serial: 8250: don't take the trylock during oops
26a357bf1a0309dce0c7c339f6f44bf3f7b9a21b locking/percpu-rwsem: Remove preempt_disable variants
cb8872436e5601658aa4ef6bc00853640aee70ae mm: Protect activate_mm() by preempt_[disable&enable]_rt()
cb06be2cec9e455968029c10381c1c974ef4d0a7 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
83842e383b0d920e28917a980b28432dec203747 fs/dcache: disable preemption on i_dir_seq's write side
c89acb36c973149026047f3b99d0379fa5b3f561 squashfs: make use of local lock in multi_cpu decompressor
d0599bcdd2f698b65e0f8fdf153147aa3c76f773 thermal: Defer thermal wakups to threads
e8d931e06e13394f828467b173c6f79bb8378e30 x86/fpu: Disable preemption around local_bh_disable()
ee75c56869dd64c6fbbb7a85e4726eeb683c829f fs/epoll: Do not disable preemption on RT
de31184fb387abb752c70dd05bdab4963c54cab0 mm/vmalloc: Another preempt disable region which sucks
4463b037fe9fe82be9ca1f7251154bbdf5c3b95b block: mq: use cpu_light()
be5b33cdf921ed9a45dbe5a699a8592441764b53 block/mq: do not invoke preempt_disable()
d75c080081b020b9598ad834dd8062d66626868f block/mq: don't complete requests via IPI
e677e1c0b93c75b0fccd61b9de254b52218f3206 md: raid5: Make raid5_percpu handling RT aware
1814dc981cb6c123e1b160d91dcc361c1ad54d7e rt: Introduce cpu_chill()
6064fc3bd2ba3e4300abd0e77c284e023f81a37a hrtimer: Don't lose state in cpu_chill()
b382ff79f618b626554b32d2f9227af9507af2b3 hrtimer: cpu_chill(): save task state in ->saved_state()
ca19b0f3679d663aae8c157049ece229a493c1e5 block: blk-mq: move blk_queue_usage_counter_release() into process context
836711ec186b8a467e5f8be5e4b5d5764b97fd34 block: Use cpu_chill() for retry loops
0471bf7f79e7e05616e87d0968269ab2d008fc01 fs: dcache: Use cpu_chill() in trylock loops
c9d1b70f8fbe0322ccb18edb37d8111cff14ac42 net: Use cpu_chill() instead of cpu_relax()
6243f867ae59a55a6521e9b9c8dbd37303f89650 fs/dcache: use swait_queue instead of waitqueue
bd7750fdb9cdbc24581e9440f0fee14876f11b8a workqueue: Use normal rcu
7272d8e757d12ea92640688b9b1f8915c4a27206 workqueue: Use local irq lock instead of irq disable regions
4592290f33cc14f521bdfd626e24a4b61728881b workqueue: Prevent workqueue versus ata-piix livelock
46811d1020244884c12bb7947f5481803de9b8d5 sched: Distangle worker accounting from rqlock
ec98c6ad6ce57443d69a7b33eea567246728a86c debugobjects: Make RT aware
713faf51486b4e6c99c1d53551cc6c3170e60caa seqlock: Prevent rt starvation
bc4cad8e9c192c67bde8e4a1847b20c52c51926a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d75ce422b44eed5dd2c521ab9fb8523363c36229 net: Use skbufhead with raw lock
0131ab7f28a8db42edbaaf232f0f6c341b16f75d net: move xmit_recursion to per-task variable on -RT
d4994568f31d70c6335efb638f1e21d115173322 net: provide a way to delegate processing a softirq to ksoftirqd
858ab0f122204ca29e2baf62899fa19ce2fa3a45 net: dev: always take qdisc's busylock in __dev_xmit_skb()
52b6f7f1f3e2d8114333a42cd787901e5930cf36 net/Qdisc: use a seqlock instead seqcount
3945952bd267be8d28466eafeb43864dcf41f2e4 net: add back the missing serialization in ip_send_unicast_reply()
1dcb884012506f2128b82c3aebde2c744f878415 net: add a lock around icmp_sk()
4b32b14e451c88418f63c55776f103089c76efaf net: Have __napi_schedule_irqoff() disable interrupts on RT
ad6189f1bd186426a26815097f48e1542f51c8e9 irqwork: push most work into softirq context
dbf025a5b63413ca860e6a90fdefe4d2f1457917 printk: Make rt aware
a95bb9fd81868901e2cbb8d2470ffb3fc31b7ccd kernel/printk: Don't try to print from IRQ/NMI region
77f3a0b8b1df8d422b2ba091290af8a80f6e1eb5 printk: Drop the logbuf_lock more often
27df2112d880998177925abca78dc1dfdcb3e24d ARM: enable irq in translation/section permission fault handlers
c73c533801016405033b28e9816b20616aac7148 genirq: update irq_set_irqchip_state documentation
e8bc737f1be302688a93de0460f3bda626022ae5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6b7469f3bdf67ae90e5ba0d0b48db2b6f565e5f3 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
4507a7c43cf064debcc569e073be2f75a462483e kgdb/serial: Short term workaround
6bcce7b09b6165e67405b8e656f9881e160d80d7 sysfs: Add /sys/kernel/realtime entry
1f0852f3619d3885da10d39fd755ffdfdb87618c mm, rt: kmap_atomic scheduling
71b39316dbbb34f1ecd50782112402142e38603c x86/highmem: Add a "already used pte" check
2e714084ed6753f864519e1d8a394e9d9d02cdd6 arm/highmem: Flush tlb on unmap
d6f8b7df5dbaa305df923b8200464adaf13a0c8d arm: Enable highmem for rt
2fff75116782419ba6cb8e7e911919205e9eb3d5 scsi/fcoe: Make RT aware.
75c6747d90308f5f693c85827589310a68571cc0 x86: crypto: Reduce preempt disabled regions
9945c55fe3de2c8e50a07f26438e2f25e00d3062 crypto: Reduce preempt disabled regions, more algos
955e029f07c0d4396459d7117463655b814378cc crypto: limit more FPU-enabled sections
20eedf96505031e3003adb1924e1e364908960d0 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5af980eaaf14cc97ea50c6f068e6c94ccff9d7f2 panic: skip get_random_bytes for RT_FULL in init_oops_id
246d931ac06fd0885ad67b858c3d5e7c407cde35 x86: stackprotector: Avoid random pool on rt
007d2300407a1ffe9e282b8c76d0e8bea2926310 cpu/hotplug: Implement CPU pinning
bd8a84a25a96277951df22cbb67c982e11c5ac1a sched: Allow pinned user tasks to be awakened to the CPU they pinned
d05c95c0b876846e9385dbd4689f6bf5e2e00069 hotplug: duct-tape RT-rwlock usage for non-RT
0efe260fe97028fd35d88ca41b4612648046be99 net: Remove preemption disabling in netif_rx()
550019e5e7093c3a0d6239ee8fdfbcb56d94da89 net: Another local_irq_disable/kmalloc headache
4d884d1a375f98b2802eae6cd6c5953c91f663f6 net/core: protect users of napi_alloc_cache against reentrance
5587bb6264898b1f777b5d6765b132bc0b0fb0ce net: netfilter: Serialize xt_write_recseq sections on RT
ecafd5a3a2e7247762524b018dfa7ad1e7a79a8c lockdep: selftest: Only do hardirq context test for raw spinlock
b0c1d30ab94c20656cb8c88049fb76060a8d495a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
440334f8a268d1c6b165851f34e77784d1cf6b12 sched: Add support for lazy preemption
b06342ffa0d6c53b703ae7a1e89abaa40b93d057 ftrace: Fix trace header alignment
f8dca18c9aeed76e13408f7123a2f59e0fc24dcf x86: Support for lazy preemption
9880853f8b98bc41cb9a0a9a2874a59347878fce x86: lazy-preempt: properly check against preempt-mask
3e26eece39d759007300a96400cd73f85d64d8ce x86: lazy-preempt: use proper return label on 32bit-x86
91d2d59dfb539cece88bac228a9f949d27a7bd0d arm: Add support for lazy preemption
0341bd8fb3ed16dfe2353951cf16919c7bc62e96 powerpc: Add support for lazy preemption
0b467d3e9aa19981226a572a1938b7a1f82a87eb arch/arm64: Add lazy preempt support
0f1e165e8f86e484e90c65c82d1fc1514a3a9b58 connector/cn_proc: Protect send_msg() with a local lock on RT
4b32ae1f368df20eb325eca621c68a814a220a24 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
614357b1a03f229cc21a636e23430c0317412e06 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
fe45b104931ba93bf7b74ea25c64f39f403411ef drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
c81e14cf6a4f8f1de47be9cb1f068b926e1d296b tpm_tis: fix stall after iowrite*()s
51a3357d51369551232883bee7cce8cfdc05cd13 watchdog: prevent deferral of watchdogd wakeup on RT
4f1bf070f86b106ff6e60ede721aeb9bc1ad5db4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b1edb69d42361c67a900b565db3aa788e3360120 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d69cd22408731edbd21363c861a629ec1640bc90 drm/i915: disable tracing on -RT
9d75da8bf775187b1ea2a27db59142f32bcff01a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
43f936261b499cb77c844c8c3767d33c7cbe5f91 cgroups: use simple wait in css_release()
42740fd8e53f46ff6b967b058db13c4c96f4e80e cpuset: Convert callback_lock to raw_spinlock_t
d7850e0b93207eba3f455f0238f17a59f5a0d42a apparmor: use a locallock instead preempt_disable()
812c808da2f231e31a9bb15f9e7fda9c992a18b0 workqueue: Prevent deadlock/stall on RT
ae828182da07070faef4eb28809484990b3d1878 signals: Allow rt tasks to cache one sigqueue struct
ce69f6ca6d16fbf2371bb6a191993e0b0c8689dd Add localversion for -RT release
9189014d0d1dabaa9bc8c92ff800d34f19980393 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a229f6bbab1fac3948e839cec35b1469917fa8c2 powerpc: reshuffle TIF bits
f4bf7203b4bd40829b928d944ec22dc678ec50c3 tty/sysrq: Convert show_lock to raw_spinlock_t
688c8e37d60c60c11673ce0f64007b2714cc7639 drm/i915: Don't disable interrupts independently of the lock
b21b99745ef5adcc5af024eb0111b0e1bca0ecf5 sched/completion: Fix a lockup in wait_for_completion()
4e2472697d7e9a1ca7229d3ee5e58639a635967c kthread: add a global worker thread.
fa67f8a702fcc1c0a59c01e7ad9f05a4235dbf81 arm: imx6: cpuidle: Use raw_spinlock_t
2ea7f005c220ed19e714cc262d42bc64a3c1010c rcu: Don't allow to change rcu_normal_after_boot on RT
6237ac14e9e066ec0f8b84241535dab51fb594a7 pci/switchtec: fix stream_open.cocci warnings
1df69690a11fe8e688dbdf253bff3ced80effaa6 timers: Redo the notification of canceling timers on -RT
429601930b05f34785166896ca0ff2f060948453 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
a576a68d1ffc25b84227e4738569ac69def4c6d7 Revert "futex: Fix bug on when a requeued RT task times out"
8fbbf981dd7525d14a9af79482d2d4d567abc9af Revert "rtmutex: Handle the various new futex race conditions"
57a67dbcb8c0a66214b6a74b6a88705fc3e119df Revert "futex: workaround migrate_disable/enable in different context"
8d1342278d6b01a9bae28be97944aed0ce2e71db futex: Make the futex_hash_bucket lock raw
fd44eede8bd200a5fc5b893a8e8dd97d73ed5e95 futex: Delay deallocation of pi_state
968579e11da05ab31f696a9b2a3dfe102bf82204 mm/zswap: Do not disable preemption in zswap_frontswap_store()
e99d0fdeab21eb887957e3fb2f3faad77caa0b84 revert-aio
919738666c87bad7581fd1da423f430031d9025a fs/aio: simple simple work
3db42221267265f795b8e3d3c266aa965576d67b revert-thermal
7f23a81d7fa6a3e4a880c8c1e57cb711b587323d thermal: Defer thermal wakups to threads
1dfe5085d8b12f2241af63b34b6e75add0f0401a revert-block
2e0a8d47e9ab064e320e806901340f4975a0469f block: blk-mq: move blk_queue_usage_counter_release() into process context
0bacf50c5edc1cb624a9995c735b24bdf756a444 workqueue: rework
2a744e88ac3859284c9b8957bfd41674ff2e6089 i2c: exynos5: Remove IRQF_ONESHOT
55081ea030cf007ea53701cdc6b0e803df009330 i2c: hix5hd2: Remove IRQF_ONESHOT
879696a55a3e517494bb5e95bbbb6d22be498aab sched/deadline: Ensure inactive_timer runs in hardirq context
8289d96637ff7c5cd62587f5055d2be4af147777 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
1a1c74c574fdbe6ae18762929887a5f74097d7a4 dma-buf: Use seqlock_t instread disabling preemption
14253846d62908bdb482761ac8250cff47b34533 KVM: arm/arm64: Let the timer expire in hardirq context on RT
c77e150ca8eb98dab2851639c760b0fc8410fdc7 x86: preempt: Check preemption level before looking at lazy-preempt
60ce7f1efc53229ee7d1532bde8dbe9e80aa8751 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
8c050a98640e68f7c88a8b395fa4cc903f94732f hrtimer: Don't grab the expiry lock for non-soft hrtimer
f0094733a5243e82cc17bf79f49ce3bbc3a3292c hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
f7cd306b5afdc4e56ea5715d63b74b0e197445c8 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
85449796a6ad8857001194add572bad42b683ac1 posix-timers: Unlock expiry lock in the early return
08b613fffeda51a00b94e896db3e5cd11ae750c7 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
2702575c9981d3ab9d04197c74870bfc8a3f45c4 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
e7cabdd943cd5bb189a9128630a05be459d77438 sched: Remove dead __migrate_disabled() check
7d3207988ca774116106323c0af7126704dca270 sched: migrate disable: Protect cpus_ptr with lock
99497484bc16fced4890e532445819ca5e35b6be lib/smp_processor_id: Don't use cpumask_equal()
9d109692a0ad2b5a58845f7944d50e58ebd5fdb1 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
e925079fb8d75502ebb1c8ac7cd274fb8a68e173 locking/rtmutex: Clean ->pi_blocked_on in the error case
ec8fe54f7fb24edb78fbafdc53d8eddcb45519d5 lib/ubsan: Don't seralize UBSAN report
c3461ae39961f28ff603cf2a8e669c34857e072b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
29354cac5c55ca202ff2ec88eaa14c66b6856202 sched: migrate_enable: Use select_fallback_rq()
1a5f2833451df2db16e91277116560231040ba9e sched: Lazy migrate_disable processing
dbcb8d86efcaf2b4de43973a7b4132a292f7a7e2 sched: migrate_enable: Use stop_one_cpu_nowait()
0c9172cf35cf0b5ac229b7485fc400178d9e3d5a Revert "ARM: Initialize split page table locks for vector page"
eb69e295ca3204d6b32699f1c2892a47cdeca2f1 locking: Make spinlock_t and rwlock_t a RCU section on RT
8bacae594a854a922bdffe04ec9f3be6636750ce sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
88a90bd91525c6db9950f79a7ec484b04d1c43c1 lib/smp_processor_id: Adjust check_preemption_disabled()
ab8eee5c0d72dde1f6180b8dfb948c7de9edbb80 sched: migrate_enable: Busy loop until the migration request is completed
28bbd33cdeec42b5f38f46f49b7980a943c7d651 userfaultfd: Use a seqlock instead of seqcount
29744964a291394cfaab498f6aed28ecd377336a sched: migrate_enable: Use per-cpu cpu_stop_work
6a63140bd2b2aac09ef12b263d35bc0af4f7a1eb sched: migrate_enable: Remove __schedule() call
d460e773b5ecadde80767a834fa7776e0fbcbc2c mm/memcontrol: Move misplaced local_unlock_irqrestore()
5425b3fdfa67c3dae3a6b1039eb67dd141f0740f locallock: Include header for the `current' macro
24503d43bac45295d81ee51effc9d99ec6914d47 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
329c9ee58dc9a35d56652e7a9572cc1279760048 tracing: make preempt_lazy and migrate_disable counter smaller
29c378e854aa12b7a1bd3c0cebc68c01e1cd84ac lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
d908d4460070978f8fdc482cd7b0df7ad0ff9774 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
b94e9a31b2e785fe672c17332c74ad8683e0acd4 tasklet: Address a race resulting in double-enqueue
08dffbb084e96bee44dcfbcdb270af9a3b8f0a1b hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
0dde789bd68de0f6e8b51c42fdd411946bd5d343 fs/dcache: Include swait.h header
62cda186bf7a78c88e0cdecaae2b12def0415a85 mm: slub: Always flush the delayed empty slubs in flush_all()
c0d17da464e69d7521d69db4ce4b5b4e06ce4f42 tasklet: Fix UP case for tasklet CHAINED state
39f2d8a2ed74c61eccc89bbce5c508be1b5e067d signal: Prevent double-free of user struct
3b41b6e0b21b1a9a0a8475f2a012296a53bc65ee Bluetooth: Acquire sk_lock.slock without disabling interrupts
3a784bbf8834171a0e40d46d271f633207f0e8b5 net: phy: fixed_phy: Remove unused seqcount
c2e3debf250189368d28e8a8239f6a9d062e8655 net: xfrm: fix compress vs decompress serialization
66b9781f8943a6490232abffb212c45d80a7519e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
5234268cc917beead30c75c1a1411b1037464d7f ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b4fdc02966594848a8c0169d101e0eb949fb1dc2 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
5226d7b445a5c55a3cc6274f5b42dd9fd5e5b3c1 locking/rwsem_rt: Add __down_read_interruptible()
3cd2c6fdca3ea343d0a1e31cd595242e66589bfa locking/rwsem-rt: Remove might_sleep() in __up_read()
ca443faf374ef032fbfd12b65b1eae3dcec4c9d3 fscache: fix initialisation of cookie hash table raw spinlocks
b4e5030c8cd2518f2ea02f9a7e87991d94748472 rt: PREEMPT_RT safety net for backported patches
69ad9aa17d504b429c5f3a0f44cf1ce07e2bff11 net: Add missing xmit_lock_owner hunks.
a57bb4eb3b448d05b2823e15ffef03287922ea72 genirq: Add lost hunk to irq_forced_thread_fn().
ef19d77f3de1f08e4d3daa4704c00fde3a5df9ca random: Bring back the local_locks
457b6e22f74d467e7c9366f6406ac322735153a4 local_lock: Provide INIT_LOCAL_LOCK().
11262f6ba9c799ddc59c8ddddca44b1b73b1efe7 Revert "workqueue: Use local irq lock instead of irq disable regions"
6e55342bef4d43985f03617556526a995ee28ec4 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
096151887611a62f07440973d442dfb0d230f1fa rcu: Update rcuwait
4437b808f1f1cec2e18eb74f399b92b802bec256 workqueue: Use rcuwait for wq_manager_wait
979081a2b5cdcecd173908c89504086e109578a4 timers: Move clearing of base::timer_running under base:: Lock
1635cd478a94d6e18b6570a77952d8663b0d0cfd timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
b75337ac5562f2f26629146ba3e73084e687f9ad Revert "percpu: include irqflags.h for raw_local_irq_save()"
747bdf829e59102da2c9dfeb8c16322fac4cabed workqueue: Fix deadlock due to recursive locking of pool->lock
ac60b9e25292999e188797f8dc4a5d18b4c24364 Revert "sched/rt: Provide migrate_disable/enable() inlines"
45300ba9f1542d9cd7ac315813bd3565d4d8e373 Linux 4.19.307-rt133 REBASE

--===============4584157642265910577==--
