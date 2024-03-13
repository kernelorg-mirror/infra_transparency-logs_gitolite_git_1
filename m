Content-Type: multipart/mixed; boundary="===============9096408017005487264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Mar 2024 11:44:58 -0000
Message-Id: <171033029860.28833.9097544520459041182@gitolite.kernel.org>

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.19.y
    old: c854e1c772c4f07a8856c0867118ce064c11fead
    new: b94c15a4f33727d5963a9280abe7621417ddb2d7
    log: revlist-c854e1c772c4-b94c15a4f337.txt
  - ref: refs/heads/linux-5.10.y
    old: 713b6af903ad5057407164571c78c1e307098b8e
    new: 0d0ec7684e1335903a54016757b466875b3cf882
    log: revlist-713b6af903ad-0d0ec7684e13.txt
  - ref: refs/heads/linux-5.15.y
    old: 7466986e020d2a56ac0fd1d1768eb9c01119f652
    new: 3e68d7dfa7d6603c149f1245b4432c4941fe8e35
    log: revlist-7466986e020d-3e68d7dfa7d6.txt
  - ref: refs/heads/linux-5.4.y
    old: fe27532da81b5465567e329b6950454328c9482f
    new: c5dd03d0a74419c224a6fcf6a6526e7e5a352133
    log: revlist-fe27532da81b-c5dd03d0a744.txt
  - ref: refs/heads/linux-6.1.y
    old: cf578ac947cbb5bb72cbaa7a166d0f92318c3126
    new: 79f761af9925a3db4d041266cc18d5c72f2c3765
    log: revlist-cf578ac947cb-79f761af9925.txt
  - ref: refs/heads/linux-6.6.y
    old: 5f9255b6ac459ba1b98dfffa0680a5700447d28c
    new: 12c4f72db59b32423dd4a9b8716ccc4bc4372bd0
    log: revlist-5f9255b6ac45-12c4f72db59b.txt
  - ref: refs/heads/linux-6.7.y
    old: ae550cce59f9da57770876a612e77f062d6b7ee0
    new: b2b07c5e505510a745e1742a75a6716452890fc7
    log: revlist-ae550cce59f9-b2b07c5e5055.txt
  - ref: refs/heads/linux-6.8.y
    old: 0000000000000000000000000000000000000000
    new: c1c50a2c740369093968cf3779e8131b3baf4d17

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c854e1c772c4-b94c15a4f337.txt

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
8adf71f6430253075b983d30eefd583cca158831 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
36cd4d7aecc123c6e5cf0c18db9f1dd11d941afe lan78xx: Fix white space and style issues
0bc6c045f4a4d083dfb0c3cf51c0be0886f31251 lan78xx: Add missing return code checks
e2b33d75638bbcd3ecd574f2d5f830eadbbedce2 lan78xx: Fix partial packet errors on suspend/resume
3dae53a76c3104dd7d273029f37aba6ef183f378 lan78xx: Fix race conditions in suspend/resume handling
7d83cf0702bee057dc64f34062101740c8fac927 net: lan78xx: fix runtime PM count underflow on link stop
989defc3f61c019d24eabdbf75df1494eca1596c net: move definition of pcpu_lstats to header file
cd56d66d2abeb8742c0397b5f2d2bc40311e67d5 geneve: make sure to pull inner header in geneve_rx()
1f06dff0ebd90f598f73c58abcfc5ae9f7ee0c07 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
28103993497015f46d11d0076ae9e7b7df730993 net/rds: fix WARNING in rds_conn_connect_if_down
18b21df0773f964d07f080ea730525be8fb662e4 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
97becfa6d531e94adadfda94dbbd6f83bfa4145d netrom: Fix a data-race around sysctl_netrom_default_path_quality
9259a991c48b6d8f575b1cb35c43be2d9d2040f7 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
ca22c3bd818eff1175d4768be6946d842714b5ad netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
dd0d819b3a7dedb9072cf52ce9a59eb1916841bc netrom: Fix a data-race around sysctl_netrom_transport_timeout
8841c9a875b4dd454efb779a1f9495a3be52ddaf netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
3ee188678b84bf642bbad602c01c3e586d803aa3 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
3b615bffb55e0e168a5ca588aba8d1c2d8399a18 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a07d9c15c205b5c49e49685e074542e3a352d726 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
1d67b52a3ce383792a207fca3d670d9274dbbde6 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
a46c4145eac438a125f0b2a36353c6b2b42b94bb netrom: Fix a data-race around sysctl_netrom_routing_control
efbd3acebf630c6598d987c0ac95e56078b39a58 netrom: Fix a data-race around sysctl_netrom_link_fails_count
38fcd025b700ee9de6bfe4a2d1f821dd4332ea99 netrom: Fix data-races around sysctl_net_busy_read
2ffc84e127d4c486cecc5a7e6411a2fcacbde9ad btrfs: ref-verify: free ref cache before clearing mount opt
d43e3b21b6ce1c59fbd6adf0992585250090def0 tools/selftest/vm: allow choosing mem size and page size in map_hugetlb
8383fa24deec2efa3fdf3ba102ce2618cdbf6d36 selftests: mm: fix map_hugetlb failure on 64K page size systems
9a9b637f278a189f9df19daec04cd318ecf151c1 um: allow not setting extra rpaths in the linux binary
a8e9f80a417e73bcf54c2fd29987d06765aad32c um: Fix adding '-no-pie' for clang
5ee3227cfb44170433bcd76e0dda548b62e4531d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
98862b2d17b15617b09da90c53e67fc5681eb4a7 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
4b26ce6d2c06a9f9b9d3975b19ea23a513758893 hv_netvsc: use netif_is_bond_master() instead of open code
07f663bff8c7882950e1029375aed92ffeef16a7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
be9fbb528d0afaf5a85edcd557ae800c3bc910fa y2038: rusage: use __kernel_old_timeval
e944d2bf19609513815fd33aeb4c71598757af81 getrusage: add the "signal_struct *sig" local variable
be81037ccacd452a4d3a71b0ab63c938deaa5bce getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
52ecbca0f95c53df3e559e85efeca31271bacef5 getrusage: use __for_each_thread()
1630f205a613d6a53be27bd0a6babc6e1a589add getrusage: use sig->stats_lock rather than lock_task_sighand()
413678149320086b7b30583466dea0e975cbf8eb exit: Fix typo in comment: s/sub-theads/sub-threads
b3532b6b3b9c2b8938c71834f314108476454fb4 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
86cb4d4656a2e652377106746693cda9686f174c selftests/vm: fix display of page size in map_hugetlb
2c79a3763e9bfe0bb5bc4d282e1d84e98b3adf2a selftests/vm: fix map_hugetlb length used for testing read and write
b94c15a4f33727d5963a9280abe7621417ddb2d7 Linux 4.19.310-rc1

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713b6af903ad-0d0ec7684e13.txt

bf85def4b6cbfa50811c478d397e3c86c1d03112 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
37077ed16c7793e21b005979d33f8a61565b7e86 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e3a867593e1f2f1fcaea813760f4a3a27fab859 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
acd9f6d481d89d4624641381ed633b0811cf0ff5 mtd: spinand: gigadevice: Fix the get ecc status issue
f19d1f98e60e68b11fc60839105dd02a30ec0d77 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2e95350fe9db9d53c701075060ac8ac883b68aee net: ip_tunnel: prevent perpetual headroom growth
906986fed8276438e62af2e636e61a1f54e34acb tun: Fix xdp_rxq_info's queue_index when detaching
810fa7d5e5202fcfb22720304b755f1bdfd4c174 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c1c7396b571c230f4585607e37e4c69b23c8890d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6782a54e1a7f7689618246285094eefce2f36253 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6dd0a9dfa99f8990a08eb8fdd8e79bee31c7d8e2 Bluetooth: Avoid potential use-after-free in hci_error_reset
0309b68aeaac291a8e25c6fe622be504bfa42584 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
df193568d61234c81de7ed4d540c01975de60277 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e24acaefdd794118efa66cadba463b67a21ce12d Bluetooth: Enforce validation on max value of connection interval
80fabcd5d10c7946285d3f0fec53bae37e6d7741 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
882a51a10ecf24ce135d573afa0872aef02c5125 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
537e3f49dbe88881a6f0752beaa596942d9efd64 efi/capsule-loader: fix incorrect allocation size
d7acc4a569f5f4513120c85ea2b9f04909b7490f power: supply: bq27xxx-i2c: Do not free non existing IRQ
14aacfcd73082451b2b103f82afc266f80fdb254 ALSA: Drop leftover snd-rtctimer stuff from Makefile
96370ba395c572ef496fd2c7afc4a1ab3dedd3f0 afs: Fix endless loop in directory parsing
8af1c121b0102041809bc137ec600d1865eaeedd riscv: Sparse-Memory/vmemmap out-of-bounds fix
a23ac1788e2c828c097119e9a3178f0b7e503fee tomoyo: fix UAF write bug in tomoyo_write_control()
e668b92a3a01429923fd5ca13e99642aab47de69 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
99eb2159680af8786104dac80528acd5acd45980 wifi: nl80211: reject iftype change with mesh ID change
2886fe308a83968dde252302884a1e63351cf16d btrfs: dev-replace: properly validate device names
bb3a06e9b9a30e33d96aadc0e077be095a4f8580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9579a21e99fe8dab22a253050ddff28d340d74e1 dmaengine: fsl-qdma: init irq after reg initialization
3fd14520dd86dbcbf55a47e8b350cac6084a9ae2 mmc: core: Fix eMMC initialization with 1-bit bus connection
d3c703c22b09677e6fc4bb6745cf6f26a9fb73c6 mmc: sdhci-xenon: add timeout for PHY init complete
36b02df0a6ce0c0fd31af2cab6607bbeeaccad58 mmc: sdhci-xenon: fix PHY init clock stability
7a7cb5266b8f9a3fb65617f4597ad5e650371f37 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
36103f8cb9020087b7439d74a304d4197c61b9a6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
70e5b013538d5e4cb421afed431a5fcd2a5d49ee mptcp: fix possible deadlock in subflow diag
2871728127264603b6a289c1e4c1d7fa80fe5c4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
43eccc5823732ba6daab2511ed32dfc545a666d8 cachefiles: fix memory leak in cachefiles_add_cache()
80d852299987a8037be145a94f41874228f1a773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
947baae18505e4341a7a7d923d3c0f0557b85559 gpio: 74x164: Enable output pins after registers are reset
51f7044d103b35287c1396e786213003be027731 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1805131d8f939fb1fefa5394b62af71523281990 gpio: fix resource unwinding order in error path
30d84d87c36ef6f3c2c49b2049f8187095eb06f2 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f74362a004225df935863dea6eb7d82daaa5b16e mptcp: fix double-free on socket dismantle
7cfcd0ed929b28ff6942c2bee15816d08d6f7266 Linux 5.10.212
b764ee541ea6e5ea125b4f37e1cfb5ccb134fa07 mmc: mmci: stm32: use a buffer for unaligned DMA requests
aa8728a266172bf72ad3263fc32b8c31968658dd mmc: mmci: stm32: fix DMA API overlapping mappings warning
687ef30591ff190f60c27da5ab41041e1ae6edd3 riscv: add CALLER_ADDRx support
53a56f164ddd1fdc5262f8260c11510a194842b8 lan78xx: Fix white space and style issues
01b5f4d582e586a01630424f81399944440c5eaf lan78xx: Add missing return code checks
9823d2bbe27d7cddb05489cbff9c0621900a62d3 lan78xx: Fix partial packet errors on suspend/resume
d65f1009cf7403f3e80331279ccda2a2205600f9 lan78xx: Fix race conditions in suspend/resume handling
e8029346f6016c7adb82d044bf75b43fa4ff921e net: lan78xx: fix runtime PM count underflow on link stop
8462098edce21697a4af2772107df15eb266bc7f ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
a4d1ae06483563ecf0fb1068f9755274b047627e i40e: disable NAPI right after disabling irqs when handling xsk_pool
1c4a1d935e5f9ea1c615b1482f541639bc39c10a tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
a40deeafa4202047734fc4fbcbfe51a69e0cb4c3 geneve: make sure to pull inner header in geneve_rx()
45fed40a9f08663e75a382f7b8e3a800be4db8f3 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
39329796725d8e3f33d3c0e17f02cd4c15b1d79d net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
04e6494c9ce2da04668c83367c27e04da1a746f7 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
6f21b7859af9a6a5f9e3874b43cdaf59a3b79994 net/rds: fix WARNING in rds_conn_connect_if_down
ddd499c87338b92a92f1cef2745e06fbaeba1cac netfilter: nft_ct: fix l3num expectations with inet pseudo family
0689fb2e05e51e58e3668239a41d499102ecb6b5 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
700c548e60cf8aae2eab6c3c3d2bdecc0a60c863 netrom: Fix a data-race around sysctl_netrom_default_path_quality
81d5f1e82560302eb825676a3dceb9edece7239b netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
eb8a55ca8b8e847a208b3f13d2bf33c7fbf70cfe netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
f23691171e205ab57c08f6de5db4a8e9b88a39be netrom: Fix a data-race around sysctl_netrom_transport_timeout
6dad16bf38e64c30cf0f3efafa7482bcd6fe7c61 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
6e8115ed0a8d10b73a0f9aced022e534eba24915 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5a169e67d159de760a66d2c4d575c29f749cf7c3 netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
d2c0b0cace710d8e3dc924e99b6ee3d4d86db929 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
63383d4ff30ad616c28a65794d683664037b5e74 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
92753f731bbc8a2cc1be53f4cfa33a8e567fbb03 netrom: Fix a data-race around sysctl_netrom_routing_control
77425f08d2d5929a88ae47790284658910eaa48c netrom: Fix a data-race around sysctl_netrom_link_fails_count
1ce6fc47e00841bb67024acfe77399d7e3f5b017 netrom: Fix data-races around sysctl_net_busy_read
246f2bb9f160489e223e1726840959cd8c92cd00 selftests/mm: switch to bash from sh
61195e7a986bf2274720261759d9e308f3636be4 selftests: mm: fix map_hugetlb failure on 64K page size systems
4eb272e7b25b9adb5317ae952d17c2b5564db11b um: allow not setting extra rpaths in the linux binary
47dc4b3db3f40fb4a94782df8f313b9396b5ee61 um: Fix adding '-no-pie' for clang
02294dff21645b6060e77200c10be241282d7be8 xhci: remove extra loop in interrupt context
bf843805260e068a1e7b1f13b820c60dec87894c xhci: prevent double-fetch of transfer and transfer event TRBs
fe6cef51db5beeca39748cf1062374d529d4270b xhci: process isoc TD properly when there was a transaction error mid TD.
054550f318df23764288cd982f2eb1889ef84a19 xhci: handle isoc Babble and Buffer Overrun events properly
ec6416003544257d0ab323e157120588d15597f1 serial: max310x: Use devm_clk_get_optional() to get the input clock
bbee4c8cf988cb277cc03354ef88cf4f2e4b3ca3 serial: max310x: Try to get crystal clock rate from property
63de09ce73e2c37ca33ad1cc86bda8dfb24fdcda serial: max310x: fail probe if clock crystal is unstable
8a08c52c7c883aa178db5ed12af08b795a421b86 serial: max310x: Make use of device properties
97a050f9c1b40508599d94af6b6f6290cb5bae73 serial: max310x: use regmap methods for SPI batch operations
11b41b01896916b26663260f9b6a6b1ad65a9e99 serial: max310x: use a separate regmap for each port
31b35882075267711808daff84430561c985cb02 serial: max310x: prevent infinite while() loop in port startup
dc23ab85140a8283b404e2bd36afdcdf323084d6 net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
b1b8477e69f215ddb75455809ff8dedf29f2ab57 bpf: net: Change sk_getsockopt() to take the sockptr_t argument
0cdea3b7a541eeb5c8424d367b75dc378ef49fdf lsm: make security_socket_getpeersec_stream() sockptr_t safe
d13dfb0a82d47ec0b89f6ce725331b7294afcf6b lsm: fix default return value of the socket_getpeersec_*() hooks
6f5f87436e97a2ba9ffb5a11e5432a9f07392675 ext4: make ext4_es_insert_extent() return void
fa46184b7ba5814bb6de6bd3992dfbc57e544ec1 ext4: refactor ext4_da_map_blocks()
2568347355d719fa24b9b606287618ebd7dd5b7a ext4: convert to exclusive lock while inserting delalloc extents
c49410c54baa840e06529ba076fd4fb9379aceac Drivers: hv: vmbus: Add vmbus_requestor data structure for VMBus hardening
70ad17894565fd9d0f48abf7cb3f27f2fb40a218 hv_netvsc: Use vmbus_requestor to generate transaction IDs for VMBus hardening
460436ccb007227ce06918c8c0dadffbfe686c41 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
76002d8dc675145c9b2d67da226348572a527016 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
9507c2d0c6c99bdfbc6025a4b8811887741c743f hv_netvsc: Make netvsc/VF binding check both MAC and serial number
a702e10bfd9cca180613cd7d747c9dcccc823a79 hv_netvsc: use netif_is_bond_master() instead of open code
11a961e3716438b4eac5ff7812bc132f61a8bf5c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e08e56d5176c8846ebe5b17f3940c818b49aee79 mm/hugetlb: change hugetlb_reserve_pages() to type bool
877f1c034523ad168f1499fa01295cf2e25f8691 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4e20bb8c0e7d4edf17c7a661c9caebf1ef126dd6 getrusage: add the "signal_struct *sig" local variable
790963d9d9706cdd16b0442109ef20858002ea71 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
5a28d3773631615788219c846772d49789c50f4a getrusage: use __for_each_thread()
1b286faf8d4879bba166560a1b76b08feec2d3ed getrusage: use sig->stats_lock rather than lock_task_sighand()
a464d2198d72fd721622bb9afad69a70a10fcb22 exit: Fix typo in comment: s/sub-theads/sub-threads
74c4a4cbc5d92fc0217c4ef77650e27af3b91faf exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
4faa51a308c8de7be544f614fb035ae5b47e0f7d serial: max310x: Unprepare and disable clock in error path
46617cd535dbaa4a39f926ce33896f6f0356465b Drivers: hv: vmbus: Drop error message when 'No request id available'
635295362f3a5fb40317eebc4db8c4baadb402fa regmap: allow to define reg_update_bits for no bus configuration
b105dc20f157ff6053ce749805e9bbadf56f9723 regmap: Add bulk read/write callbacks into regmap_config
e9174209be2eb13c57740067ddcdd71a1557f34c serial: max310x: make accessing revision id interface-agnostic
3fe084ea6127594a8aac7f50da047574c318ad89 serial: max310x: implement I2C support
fc87b90f92f3850722f70c57284736514dbb9c3e serial: max310x: fix IO data corruption in batched operations
0d0ec7684e1335903a54016757b466875b3cf882 Linux 5.10.213-rc1

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7466986e020d-3e68d7dfa7d6.txt

00b19ee0dcc1aef06294471ab489bae26d94524e netfilter: nf_tables: disallow timeout for anonymous sets
386bb2537e9b45a96b2e190b9c96f17dbd0a1405 mtd: spinand: gigadevice: Fix the get ecc status issue
c71ed29d15b1a1ed6c464f8c3536996963046285 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
afec0c5cd2ed71ca95a8b36a5e6d03333bf34282 net: ip_tunnel: prevent perpetual headroom growth
cbfd27689b5e930ba461ee9b9cc8c9ebf946bc29 tun: Fix xdp_rxq_info's queue_index when detaching
bf3f0c4169bed60ca4d5869707aa4c386bfe048d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f011c103e654d83dc85f057a7d1bd0960d02831c net: veth: clear GRO when clearing XDP even when down
8a54834c03c30e549c33d5da0975f3e1454ec906 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d4d26f51ef0d8d23f99b880e0cd897bb86acbab lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
914c73e7872dba3870dca5b4e2e7f4afbde42903 net: enable memcg accounting for veth queues
9b1f5c00328459af6f59d926b9d841ec9e541b58 veth: try harder when allocating queue memory
1e2cbdbdfa7665d7e0d20ebd4a79a543b63f83d6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
28bbdb4e19936348c2c2727e70e50c4c62b37aaf uapi: in6: replace temporary label with rfc9486
8e99556301172465c8fe33c7f78c39a3d4ce8462 stmmac: Clear variable when destroying workqueue
da4569d450b193e39e87119fd316c0291b585d14 Bluetooth: Avoid potential use-after-free in hci_error_reset
4cd28dae82101e3f21da97395daa619cba4434aa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c3df637266df29edee85e94cab5fd7041e5753ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af1a9a925e465dc3eb76487d1e574ca50a125cb1 Bluetooth: Enforce validation on max value of connection interval
4225152bfb7721ba919a0fe185a3dd169ed28520 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84d3baab4b8945b8143fcffab21d5e93ed7f9672 netfilter: nfnetlink_queue: silence bogus compiler warning
2cb39bea7085dba1a8872e934dab3cf5a642448e netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c3a84f83d9e53c23eddba5f5602c149e5ece056f netfilter: make function op structures const
3e9cd8913635bc85833af7fd81d8a1fed5737611 netfilter: let reset rules clean out conntrack entries
7c3f28599652acf431a2211168de4a583f30b6d5 netfilter: bridge: confirm multicast packets before passing them up the stack
a1227b27fcccc99dc44f912b479e01a17e2d7d31 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f1e71909373e34edf30812b349a490f33271dfd1 igb: extend PTP timestamp adjustments to i211
4c68bf84d1623437483411d9268e9a80d4ee0488 tls: rx: don't store the record type in socket context
de0970d258efa793fd1236a362f0838c9c9d2384 tls: rx: don't store the decryption status in socket context
17d8bda2a6fdb49938d74e8018700e5ae1be1482 tls: rx: don't issue wake ups when data is decrypted
432d40036f173275fc89f2c154ce927ccb568b7a tls: rx: refactor decrypt_skb_update()
1abd49fa1ffb43ef31369cfcfdc9d0409db4ea58 tls: hw: rx: use return value of tls_device_decrypted() to carry status
ffc8a2b821414e5781df1d0a6b5c40c361174575 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
d6c9c2a66c91407bbb2381a823200164fa4c067b tls: rx: don't report text length from the bowels of decrypt
9876554897b3912949f1dc0dfe89c0f6dd9663e3 tls: rx: wrap decryption arguments in a structure
4fd23a600be99c5702b49491899b06ff2f5e51e7 tls: rx: factor out writing ContentType to cmsg
b61dbb5ef449afe4e3d2d2298ebb5db52b33ef80 tls: rx: don't track the async count
2ec59e16554992ccba9747a1b5e13fc482b0ed15 tls: rx: move counting TlsDecryptErrors for sync
bdb7fb29236a52c21c6f2b76354c1699ce19050d tls: rx: assume crypto always calls our callback
9ae48288fc8b1aef1ab3a0d998683292767ed057 tls: rx: use async as an in-out argument
5bc8810b788a564bc7ae27ab3dcfa105339f5d0a tls: decrement decrypt_pending if no async completion will be called
4b73473c050a612fb4317831371073eda07c3050 efi/capsule-loader: fix incorrect allocation size
e601ae81910ce6a3797876e190a2d8ef6cf828bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
5eac17127e85474bd7088d24e5c9840c8865b6ed ALSA: Drop leftover snd-rtctimer stuff from Makefile
20a4b5214f7bee13c897477168c77bbf79683c3d fbcon: always restore the old font data in fbcon_do_set_font()
80b15346492bdba677bbb0adefc611910e505f7b afs: Fix endless loop in directory parsing
5941a90c55d3bfba732b32208d58d997600b44ef riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d930a4da17958f869ef679ee0e4a8729337affc tomoyo: fix UAF write bug in tomoyo_write_control()
cbf67001d647cbdf1bb2c395493ef2d98178026c ALSA: firewire-lib: fix to check cycle continuity
9376d059a705c5dfaac566c2d09891242013ae16 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
063715c33b4c37587aeca2c83cf08ead0c542995 wifi: nl80211: reject iftype change with mesh ID change
ab2d68655d0f04650bef09fee948ff80597c5fb9 btrfs: dev-replace: properly validate device names
106c1ac953a66556ec77456c46e818208d3a9bce dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2dee8895a25e1858511891af5e61042cf3353996 dmaengine: ptdma: use consistent DMA masks
4529c084a320be78ff2c5e64297ae998c6fdf66b dmaengine: fsl-qdma: init irq after reg initialization
52af4f26c02fe8453b88099369ed4a2e9e234e88 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4fae0a76ee208e91424e03bf72e1b7c1ad11a7b mmc: sdhci-xenon: add timeout for PHY init complete
5f6e8930ca963921f6b9be636b51a579a02af892 mmc: sdhci-xenon: fix PHY init clock stability
07795215763659ba2037e357210ca912abb30e6b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fbd16a1e4b145d048ea680d7f149a75d74d669b4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
305078c2741f776d5de50fcba5cf511b0207f999 mptcp: move __mptcp_error_report in protocol.c
833d068e776a0e2be6949d746f89b0d86a153088 mptcp: process pending subflow error on close
55366b9ae937b442e82c4ec648180368ad887689 mptcp: rename timer related helper to less confusing names
5d7f2e7d213f05a11c05d87aea1fe8f8714f973d selftests: mptcp: add missing kconfig for NF Filter
f431a58cb933fbc694a40ea239f57da567180b3b selftests: mptcp: add missing kconfig for NF Filter in v6
4ba8702b23e3a6f4c16e93315f75727ad25d9c53 mptcp: clean up harmless false expressions
5101e9f11a87bbf5fb97ce6acfcb4298b683e41f mptcp: add needs_id for netlink appending addr
af46c8a0d8db4425c398d54aa5893c58cbf9abee mptcp: push at DSS boundaries
cc32ba2fdf3f8b136619fff551f166ba51ec856d mptcp: fix possible deadlock in subflow diag
94965be37add0983672e48ecb33cdbda92b62579 cachefiles: fix memory leak in cachefiles_add_cache()
22850c9950a4e43a67299755d11498f3292d02ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f3ae0905a7e287e736ae4e10646a305bc021fa9 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
6c480d0f131862645d172ca9e25dc152b1a5c3a6 af_unix: Drop oob_skb ref before purging queue in GC.
c21b5ad4e79dffbe6fefd2066f35c6e04bc79737 gpio: 74x164: Enable output pins after registers are reset
ea514ac5f1bec0b24ca72f13e361d67e1dbce7c9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ead68522455b8923c7787a431bbe015a97735c9b gpio: fix resource unwinding order in error path
fe549d8e976300d0dd75bd904eb216bed8b145e0 Revert "interconnect: Fix locking for runpm vs reclaim"
20f5aafe521cd5e6aa8b509153b2a445393b6cdd Revert "interconnect: Teach lockdep about icc_bw_lock order"
75ca92271da5e6aad9cb3998397f7eb9b5d1254d bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
39b4ee40d204b75901d558c158beb91c473ecea7 bpf: Add table ID to bpf_fib_lookup BPF helper
68dbe92d677ca6bb9ae98d94722ae56758b68433 bpf: Derive source IP addr via bpf_*_fib_lookup()
9d5932275b3b4a6ffc0be57b1810ad8cf80eafd7 net: tls: fix async vs NIC crypto offload
cc5e34bc5b205be568f07f7b964304abddc8b2d6 Revert "tls: rx: move counting TlsDecryptErrors for sync"
4a4eeb6912538c2d0b158e8d11b62d96c1dada4e mptcp: fix double-free on socket dismantle
57436264850706f50887bbb2148ee2cc797c9485 Linux 5.15.151
0f43c82f9a38701a393f81ffebb153d4abcab923 mmc: mmci: stm32: use a buffer for unaligned DMA requests
5e5560424865dee9ff58ae3aa7c06de1842f594e mmc: mmci: stm32: fix DMA API overlapping mappings warning
60036d82242cba03ed8adf81d395449636b200d1 riscv: add CALLER_ADDRx support
21fa5575c802c57a7a479c7b988bed21dc0f7344 net: lan78xx: fix runtime PM count underflow on link stop
593a6d0855e31f1e19c7d323633f85259101f70c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
3ef30db0b4482da54cc30f244b2e56c5c034aa70 i40e: disable NAPI right after disabling irqs when handling xsk_pool
0b705dad22c079c2bf3712be01b69224f35d5a27 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
8e4014d614547d459f18a665e2d85008af431115 geneve: make sure to pull inner header in geneve_rx()
3f78f81f81bd97b5e455506217bf2c36a72aa4e4 net: sparx5: Fix use after free inside sparx5_del_mact_entry
6d979e574bfc3876f54bc97d682e3062c0cc3ea4 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
8e78497a9792756539080df972eb696f4ddf4006 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
ff3b8c1d372fdd3d05b923ec08c8b927c7e977b6 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
05c8827b4857c8bc18f8aa20608564a5fe9f8656 net/rds: fix WARNING in rds_conn_connect_if_down
a5a496d5581977a1e7f282a2ec9ffcbaa9a5d1eb netfilter: nft_ct: fix l3num expectations with inet pseudo family
c3a3e0e23ac6ddd52ad071a9c013fc742cc61854 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
19464fa60aa4a67b8b21e1a742a69fff8f73462f erofs: apply proper VMA alignment for memory mapped files on THP
ac64d54608baf98d86335282074316f18098a0ac netrom: Fix a data-race around sysctl_netrom_default_path_quality
188fa17d752d77e80fde6e9c2fa4dcf60d00a65b netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
6df161838551fd85221724874b02f0fbc6b8a0e5 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
69f2329686e2b082f1291dbd523eb1040de7835e netrom: Fix a data-race around sysctl_netrom_transport_timeout
7b09291b47caef8853c129c027b0e413b883de4e netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
0a4a2432532a88a98997fae75cff349d8bf3ac2c netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
338dafa0f8f7aa04eba5d1bb9957c454e4a61dda netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0d24a208868a5a3c05ffbfc1a93854a1b63ca87c netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
7bd31bcc843d560775ecf8c5eaf4188760888ca2 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
9bc7905f7cea5d9b119f3e776de45103cad9e4b3 netrom: Fix a data-race around sysctl_netrom_routing_control
fda995bed8a43399024d9cef77e817d5e6bd8957 netrom: Fix a data-race around sysctl_netrom_link_fails_count
b03e6a2341c58b0733fee688f4eac05806a8bdf2 netrom: Fix data-races around sysctl_net_busy_read
243154b2d661452aec1a21502c88217bc8528a7b ALSA: usb-audio: Refcount multiple accesses on the single clock
1d2ebbdcc6123ce311f97474bc4cdc4e2b144695 ALSA: usb-audio: Clear fixed clock rate at closing EP
fc56a5ebba366e56c3a8e540fb7eb497f596401f ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
ac9568a2a0913ca3923631bcb40768d21447cab0 ALSA: usb-audio: Properly refcounting clock rate
ba59812713ae86f63a7e25720bffef5fd1684723 ALSA: usb-audio: Apply mutex around snd_usb_endpoint_set_params()
b946a062670212c92768dbf0312c4d66877d42d1 ALSA: usb-audio: Correct the return code from snd_usb_endpoint_set_params()
5a2ab3203b046aa8d01001ef09ad6dbad0132b0c ALSA: usb-audio: Avoid superfluous endpoint setup
5dcc8ae2f32f0c81a299dc2dda96cff988833333 ALSA: usb-audio: Add quirk for Tascam Model 12
e2375c58aac4e4ab6aac4f04aaa702129c97d20c ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
8a6313539980a8327e6766c08975a4a2a8c6312e ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
5e710893ab688f1249196bf592859ed6e8f4a5d0 ALSA: usb-audio: add quirk for RODE NT-USB+
4bd552e465ae5560fb8f67dbf26c74c6302b081d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
42c27df6c54c8d1f6712c296fef54a0bbd466630 nfp: flower: add goto_chain_index for ct entry
53e327486f1825ec0f229ecbdebe5628c5e310dd nfp: flower: add hardware offload check for post ct entry
71439254df588ec5dbd8ed18f50f692b85200414 selftests/mm: switch to bash from sh
a636bc17582684277be151ebe0766634294fe524 selftests: mm: fix map_hugetlb failure on 64K page size systems
210f34195927afee211f5f189c763f902e1b46c9 um: Fix adding '-no-pie' for clang
874a3e8aaf8d995d02a03f918ec3ceaec636c910 modpost: Include '.text.*' in TEXT_SECTIONS
b9d1e95f513bf3d1fb35ebca5f2e42d59e1ead5a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
1161422064d67e9dbc5c41860ae6a0bb05a10006 xhci: process isoc TD properly when there was a transaction error mid TD.
0671ce28e85c82efd2829ad70c47676911cd26ad xhci: handle isoc Babble and Buffer Overrun events properly
24985c8797af11ec015e381f2b2c05367c3ddd0b serial: max310x: use regmap methods for SPI batch operations
bfc39c16795673de36e081e037f9b599554ce36c serial: max310x: use a separate regmap for each port
3af95dfae68ec3634c8a8a4b93e37c422cb69113 serial: max310x: prevent infinite while() loop in port startup
cd359f4adb60c832d923c08ad27f0bcabe904598 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
3111351527b2cf09373994b4b9f72ee1d71294c6 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
706eec1bc64b0713a9b128043272d2854dec7f7f selftests: mptcp: decrease BW in simult flows
8210a2989f348143f4edd4d88286b8222e293e3d hv_netvsc: use netif_is_bond_master() instead of open code
93fb21f83711ba7fc83b03e11d39dfc81b6cddef hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8ff005bff008e48c828414a612bb1ca842de42e2 drm/amd/display: Re-arrange FPU code structure for dcn2x
d14484312b8d85cba0bbfad3d6f378d08938d3d4 drm/amd/display: move calcs folder into DML
fc10382c9e0a5d0d060c031e2016941b11cdcec5 drm/amd/display: remove DML Makefile duplicate lines
0242414174696a00836cbe2e3fdda0e26c66bf77 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b06a600d332aef6a2b2f8b351725489086ebacaf getrusage: add the "signal_struct *sig" local variable
23a2c65c9835a458b723d9a6fd0913185a1ca9b4 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6ed8c8632900960692158c56849290d2b4357bc1 getrusage: use __for_each_thread()
90aa9657ed1e8dbaa7e2be0ae5d84da6bd49a46a getrusage: use sig->stats_lock rather than lock_task_sighand()
37c9c897dc9ef7c955f613c0ee5f100f5ab6ca4c proc: Use task_is_running() for wchan in /proc/$pid/stat
14cf5c47e9f59300bfdd8b38a86efbd51844cc5f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e83194b9b4948cc159890d00b2930d1e84aa769f exit: Fix typo in comment: s/sub-theads/sub-threads
bd898d1f66825343f0a6a258b42c91fa79c90901 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
f712d25059382bc1c0799c0ceaa6267148a42f66 ALSA: usb-audio: Fix wrong kfree issue in snd_usb_endpoint_free_all
1668e03706bdfaad81b572eb3bc142201cedeca2 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
66b3f84d4016f9d98194df17f4c22657e769f84b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
3074efd3d485bc33fd15ffd183313c86dbfb829d ALSA: usb-audio: Sort quirk table entries
06e684441f5b8311636f00d6887e214c898e0722 regmap: allow to define reg_update_bits for no bus configuration
ac0717ca4ec340af2c21dbeaa36d9fa87b0733bc regmap: Add bulk read/write callbacks into regmap_config
3244ef621730f1f1127323278c2bc17eec9a5569 serial: max310x: make accessing revision id interface-agnostic
bfb05a1f1eedb5cb3715aae2dbe5642d261b5dd2 serial: max310x: fix IO data corruption in batched operations
3e68d7dfa7d6603c149f1245b4432c4941fe8e35 Linux 5.15.152-rc1

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe27532da81b-c5dd03d0a744.txt

9ae51361da43270f4ba0eb924427a07e87e48777 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f81e94d2dcd2397137edcb8b85f4c5bed5d22383 net: ip_tunnel: prevent perpetual headroom growth
f5f11f7e28724a95b7c57bc86308ea318dbaebdf tun: Fix xdp_rxq_info's queue_index when detaching
9d4ffb5b9d879a75e4f7460e8b10e756b4dfb132 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
69624e28d6401933ac3cd74117eafecaf9684fd3 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6e0000a43293c07476e5af15e024113eb4c1dee7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
98fb98fd37e42fd4ce13ff657ea64503e24b6090 Bluetooth: Avoid potential use-after-free in hci_error_reset
79820a7e1e057120c49be07cbe10643d0706b259 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
20f6f150e1267c9c6bb6792e40cb91bdf3cec91f Bluetooth: Enforce validation on max value of connection interval
260410c589e2f13d3166f11050a957c2d3c75b96 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b9fbc44159dfc3e9a7073032752d9e03f5194a6f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
950d4d74d311a18baed6878dbfba8180d7e5dddd efi/capsule-loader: fix incorrect allocation size
7394abc8926adee6a817bab10797e0adc898af77 power: supply: bq27xxx-i2c: Do not free non existing IRQ
26dda65b096c76b5a2f006d64262f793a68ec3dd ALSA: Drop leftover snd-rtctimer stuff from Makefile
5c78be006ed9cb735ac2abf4fd64f3f4ea26da31 afs: Fix endless loop in directory parsing
ec92aa2cab6f0048f10d6aa4f025c5885cb1a1b6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0cfbb26ee5e7b3d6483a73883f9f6157bca22ec9 wifi: nl80211: reject iftype change with mesh ID change
c6652e20d7d783d060fe5f987eac7b5cabe31311 btrfs: dev-replace: properly validate device names
518d78b4fac68cac29a263554d7f3b19da99d0da dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3cc5fb824c2125aa3740d905b3e5b378c8a09478 dmaengine: fsl-qdma: init irq after reg initialization
9d660e5adf284478734efa9cbe6c9db36d96ab29 mmc: core: Fix eMMC initialization with 1-bit bus connection
ace0fdf796bfb3eea481976005a7b84349e3ddde x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
037d5a949b0455540ef9aab34c10ddf54b65d285 cachefiles: fix memory leak in cachefiles_add_cache()
1dde8ef4b7a749ae1bc73617c91775631d167557 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9162730a83ed3e3f9cf3cdf8c6f9cef4cd38e707 gpio: 74x164: Enable output pins after registers are reset
3fec063b052e395f4920fbc59a8d0bb3c9666d76 Linux 5.4.271
bf8e3404f3ce7450930cf5fe68f5fef0df75f40a lan78xx: Fix white space and style issues
674de2917a39ca5376b2abef08cef162e944549c lan78xx: Add missing return code checks
848a9f09bd55c20f00a3661314dc10b5b3d2ff67 lan78xx: Fix partial packet errors on suspend/resume
83dff32b04de9feb99d2506603523e89f8a0b14e lan78xx: Fix race conditions in suspend/resume handling
d18832c0db9336aaa7a4cdc62407588f547b2009 net: lan78xx: fix runtime PM count underflow on link stop
85efee3c45ae89a545ff73b062a4df3d5f9507af ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
6dfaaa191a4dfa9307dbf372eaffd184955439d4 geneve: make sure to pull inner header in geneve_rx()
b78fa5a110c8a71e4454a7177a09253e7d3b9744 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
50310ec83a3715fa66d2c2a7f0012eccff83f122 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
8f29a9729e4c5033231402a2c87fe89b7b5c866f net/rds: fix WARNING in rds_conn_connect_if_down
da107ddb8591a081dc3c1ac11e03773757e3db11 netfilter: nft_ct: fix l3num expectations with inet pseudo family
feaf3d4b3653be61e542a97537d1d5b58339e8cf netfilter: nf_conntrack_h323: Add protection for bmp length out of range
5a6f4b0f77194cabb5fc557f8c7c7f47c5e9973e netrom: Fix a data-race around sysctl_netrom_default_path_quality
269b555b18b4e0a741945959c5a743b0edb94b8e netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e1df3e59fe080c72ae2b1709d909e419687acc58 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
b9391c5c1920ed29fdef26763396cb7b895e1045 netrom: Fix a data-race around sysctl_netrom_transport_timeout
2a64adb64cb1609617d5d1e367ec4167011a3bfa netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
13eab97ed904013f7258b3972f7c55fca69172b1 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
acee87ecfdbfbb9fb9e2d0ee9f3ad89c0838be9d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
5010e324b0ade1ae51f81c3cda26fe4854e5f3dc netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
b0934b2a6dcaf606a72c8db85d891fcb15aa29c7 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
d7333cc9dc0a38e3c3aab6b217a4fd7b55923806 netrom: Fix a data-race around sysctl_netrom_routing_control
8b7643ca0654032c37073c05bb8fe986c984dbe2 netrom: Fix a data-race around sysctl_netrom_link_fails_count
b6a142b66a87bd4eca6bf48495a717e488f37db9 netrom: Fix data-races around sysctl_net_busy_read
5333a7eeb2b793c6beca79a94f35872b461ddf74 selftests: mm: fix map_hugetlb failure on 64K page size systems
f8524b4504c1b4d6c0078aa5c13827500d7ce239 um: allow not setting extra rpaths in the linux binary
431f68ed99a635cca86a185cf8eef7a946cbbec2 um: Fix adding '-no-pie' for clang
dabee3146826ca4d8b5bfb1a91c1b026ca7ca411 serial: max310x: Use devm_clk_get_optional() to get the input clock
a8ec68f1347522f82d17d5b95b2f3c66b8dde350 serial: max310x: Try to get crystal clock rate from property
c44389242ee0092d89ee25dd4f97a882cce0aed8 serial: max310x: fail probe if clock crystal is unstable
e6becc36b773671fb84297e77819672860548250 serial: max310x: Make use of device properties
f574f09a781665b5a24127515ad85d44b2d707c3 serial: max310x: use regmap methods for SPI batch operations
3d46988715279bd8ea7b7cac4a974a4e6a69c695 serial: max310x: use a separate regmap for each port
db39a82e2533f2f02866f4e3349ba9bfbeab0471 serial: max310x: prevent infinite while() loop in port startup
8829bb919ae72ea84226a51b55e7a9f2d737d02d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1e815007ffc4bf6ff0f26012aa3091a07c1b44e6 hv_netvsc: Make netvsc/VF binding check both MAC and serial number
661d9acc247039431293ccb31049cb4896e1acdd hv_netvsc: use netif_is_bond_master() instead of open code
1e1b57db130eac6df5bc1d1b749dcf9bce971e2c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a23b86288966e609f7f1455a53dcb0e0022b5a77 y2038: rusage: use __kernel_old_timeval
a411eda62b9842df30897cdba97dff6e9a9e6468 getrusage: add the "signal_struct *sig" local variable
eff66265097dcd934f58aa8e405b53e2a48d3fb8 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f445b7fbe952a1dc436dd7806b6f3cd6635b2fa4 getrusage: use __for_each_thread()
22cd990037e87eb5aba95cc506916c8a93a88b0b getrusage: use sig->stats_lock rather than lock_task_sighand()
ccfdfb41acda4fe9417b5f72911103130c6431ef exit: Fix typo in comment: s/sub-theads/sub-threads
70ecbdd41d18dc6a145184bc0eafba6193c331de exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
731e6a13af6510d30f8744aae8b2efcae69f36fa serial: max310x: Unprepare and disable clock in error path
b33f62dabc6ae75305b0f872804f70bf1b42787f regmap: allow to define reg_update_bits for no bus configuration
eb53dccaa96892c94ec15c8caeaf4c860d2f2e5a regmap: Add bulk read/write callbacks into regmap_config
58b9c0769cd37c79e419d14f7f7b60eb0ad08bc9 serial: max310x: make accessing revision id interface-agnostic
839d9170d59cab7942b75edb8ebfc7a13a7965bc serial: max310x: implement I2C support
f3cff34c106af71053a8107cff187f4eeb83b1e6 serial: max310x: fix IO data corruption in batched operations
c5dd03d0a74419c224a6fcf6a6526e7e5a352133 Linux 5.4.272-rc1

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf578ac947cb-79f761af9925.txt

b7be6c737a179a76901c872f6b4c1d00552d9a1b netfilter: nf_tables: disallow timeout for anonymous sets
ae5f10ed9539878f1128f3fa129f104ba97ffc86 drm/meson: fix unbind path if HDMI fails to bind
7d34b1078665e171f4883b8675e52d17ebfc5c64 drm/meson: Don't remove bridges which are created by other drivers
cf33e6ca12d814e1be2263cb76960d0019d7fb94 scsi: core: Add struct for args to execution functions
b73dd5f9997279715cd450ee8ca599aaff2eabb9 scsi: sd: usb_storage: uas: Access media prior to querying device properties
2a3d40b4025fcfe51b04924979f1653993b17669 af_unix: Fix task hung while purging oob_skb in GC.
a76072bc73c77cbdc6c77e5893376939894e6f73 of: overlay: Reorder struct fragment fields kerneldoc
00459ae532d6f1e7c720b5a331f40f72cf158dca net: restore alpha order to Ethernet devices in config
174ac6b53a20cc7f466eead68ccee55ab633e5a1 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
5dbedec7e5cf668caa0d76e02915eef16d22e97f mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
e30f82597bf64ad32f3b9718bb12791bf3926f3d PCI: layerscape: Add the endpoint linkup notifier support
507eeaad4d32174640440f225a30112d8cccd374 PCI: layerscape: Add workaround for lost link capabilities during reset
0cea0c330a11461d0fbad5347a5d68d499db56fd ARM: dts: imx: Adjust dma-apbh node name
49e734926a4b07308d98dc9d3c8f05eb77f1da00 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed9fdc82cafbcf8a46b55d315219bf9464621bca usb: gadget: Properly configure the device for remote wakeup
f8faa536370ec9db460bac96460e16801f62325e Input: xpad - add constants for GIP interface numbers
8745f3592ee4a7b49ede16ddd3f12a41ecaa23c9 iommu/sprd: Release dma buffer to avoid memory leak
e89c84422f35ce9fcb0fe9e3f3f60506586a7bae iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
39c6312009574ca73865354133ca222e7753a71b fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
976126f2def45f4075f18372bc4e97bb5da3757a clk: tegra20: fix gcc-7 constant overflow warning
0d04e45c65f0785e558b93d2631d58680f263e10 fs/ntfs3: Add length check in indx_get_root
b3152afc0eb864f7c6ecad134a15b577ef7aec77 fs/ntfs3: Fix NULL dereference in ni_write_inode
329fc4d3f73d865b25f2ee4eafafb040ace37ad5 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
e5f488993bc1893b84d93e9915155fab66a070d2 iommu/arm-smmu-qcom: Limit the SMR groups to 128
afbf1a5cef46427241e76704991cc83c9b1a463b RDMA/core: Fix multiple -Warray-bounds warnings
87632bc9ecff5ded93433bc0fca428019bdd1cfe mm: huge_memory: don't force huge page alignment on 32 bit
65a389ef979b5ca96bc08aa165d6710fe8f1e890 mtd: spinand: gigadevice: Fix the get ecc status issue
0b27bf4c494d61e5663baa34c3edd7ccebf0ea44 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
0ac219c4c3ab253f3981f346903458d20bacab32 netlink: add nla be16/32 types to minlen array
ab63de24ebea36fe73ac7121738595d704b66d96 net: ip_tunnel: prevent perpetual headroom growth
a3c8fa54e904b0ddb52a08cc2d8ac239054f61fd net: mctp: take ownership of skb in mctp_local_output
29360fd3288f3978ccde2f8f7eba22282c4a08a3 tun: Fix xdp_rxq_info's queue_index when detaching
e85b3c15398f6fa1f3941be8acbef79ae114744d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
7985d73961bbb4e726c1be7b9cd26becc7be8325 net: veth: clear GRO when clearing XDP even when down
1b0998fdd85776775d975d0024bca227597e836a ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c41548fede3d4b0305be2237ba7dbf657e9ff30b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
548ab66730848c8ed105e1d7caf9f4e3f68cdc94 veth: try harder when allocating queue memory
d77ab053fb2f97ff366118d4dbffd8fe48168541 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1b4223e807fa17bc53062e922e4e7266450e304f net: lan78xx: fix "softirq work is pending" error
aa5897232682c27ff731b083b40c879b0eb2c994 uapi: in6: replace temporary label with rfc9486
17ccd9798fe0beda3db212cfa3ebe373f605cbd6 stmmac: Clear variable when destroying workqueue
cad078914b628737fa0946de02169e80fba721cf Bluetooth: hci_sync: Check the correct flag before starting a scan
45085686b9559bfbe3a4f41d3d695a520668f5e1 Bluetooth: Avoid potential use-after-free in hci_error_reset
926405765f25809602c52e037827d0d5a9f62692 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
0b056a52b3adfe5fedf20cd64addbe4e1d226c95 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
30a5e812f78e3d1cced90e1ed750bf027599205f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2dc94c160ef0292d7da7ea2d4c3087c852c97fcc Bluetooth: Enforce validation on max value of connection interval
7b410226d9eff7f64857a75d65e149440bff2b2f Bluetooth: qca: Fix wrong event type for patch config command
eb7b5777d3c7f5dbbb0736f638068f50006d81b0 Bluetooth: hci_qca: mark OF related data as maybe unused
e5383662fd02ad9516ae2c27f85cd56296372ba9 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
29059d0f3bc21f76db5a375a70a449ba86f3d6cc Bluetooth: btqca: use le32_to_cpu for ver.soc_id
940963613275a39fd693fb1969c1c6fbc0798a21 Bluetooth: btqca: Add WCN3988 support
fc47ed389a884ee4a5b01f62ecae8137b41f63d7 Bluetooth: qca: use switch case for soc type behavior
67ffc334b92a96e65b627b6b3349c25946ff69f6 Bluetooth: qca: add support for WCN7850
92b8a3273f3812ba441d2a842d602ff7d33362b3 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
ddf6ee3df30b694ac0a66b243245e5b89b6162e2 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b8afc22a1160121d108d7ea8496f133804d69b93 netfilter: let reset rules clean out conntrack entries
2b1414d5e94e477edff1d2c79030f1d742625ea0 netfilter: bridge: confirm multicast packets before passing them up the stack
f2261eb994aa5757c1da046b78e3229a3ece0ad9 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a0222b48175709b8a66e5f373d17a10ca5659cc8 igb: extend PTP timestamp adjustments to i211
7d4121b40149aed0698c7b82384c5c069da91836 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
40f0f326cfe6847faaa409f4883b94fcdda468ab tls: decrement decrypt_pending if no async completion will be called
08562ca971ff6d4d30ef7eb3fe932f8bf9dcd841 tls: fix peeking with sync+async decryption
ddc547dd05a46720866c32022300f7376c40119f efi/capsule-loader: fix incorrect allocation size
cefe18e9ec84f8fe3e198ccebb815cc996eb9797 power: supply: bq27xxx-i2c: Do not free non existing IRQ
7f8644b6a86d45c9f8240734b161896a09069fe5 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d36b9a1b4e5214abaf864afde5617b021b5cb588 drm/tegra: Remove existing framebuffer only if we support display
2f91a96b892fab2f2543b4a55740c5bee36b1a6b fbcon: always restore the old font data in fbcon_do_set_font()
058ed71e0f7aa3b6694ca357e23d084e5d3f2470 afs: Fix endless loop in directory parsing
8310080799b40fd9f2a8b808c657269678c149af riscv: Sparse-Memory/vmemmap out-of-bounds fix
8f626221e5fa89134515d358e7d614609b612a5c of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
3bfe04c1273d30b866f4c7c238331ed3b08e5824 tomoyo: fix UAF write bug in tomoyo_write_control()
8cec41a35065dcfcca5a2337f4edd56dadd1425c ALSA: firewire-lib: fix to check cycle continuity
4cbbc2f0dbe22498e290997c52f088413d6b9ad5 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
fd3289ab8ed1f8a2f6e3593adf39bb610fbc17a5 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
59ed284c7bff4da0f6cafd05ca15de1c0ae1d087 landlock: Fix asymmetric private inodes referring
abd32d7f5c0294c1b2454c5a3b13b18446bac627 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
930e826962d9f01dcd2220176134427358d112f2 wifi: nl80211: reject iftype change with mesh ID change
c34adc20b91a8e55e048b18d63f4f4ae003ecf8f btrfs: fix double free of anonymous device after snapshot creation failure
f590040ce2b712177306b03c2a63b16f7d48d3c8 btrfs: dev-replace: properly validate device names
444d70889d199b7f74eec45f14768a83c0b04d73 btrfs: send: don't issue unnecessary zero writes for trailing hole
2e443ed55fe3ffb08327b331a9f45e9382413c94 Revert "drm/amd/pm: resolve reboot exception for si oland"
8dafc066c54669384ce01b4bbdfe9708a085afb9 drm/buddy: fix range bias
237ecf1afe6c22534fa43abdf2bf0b0f52de0aaa dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
034e2d70b5c7f578200ad09955aeb2aa65d1164a crypto: arm64/neonbs - fix out-of-bounds access on short input
300111cd9042d133d1edd0255f50556211125ce9 dmaengine: ptdma: use consistent DMA masks
474d521da890b3e3585335fb80a6044cb2553d99 dmaengine: fsl-qdma: init irq after reg initialization
70af82bb9c897faa25a44e4181f36c60312b71ef mmc: mmci: stm32: fix DMA API overlapping mappings warning
bc9f87a41d185d7678c5742a4f5952df04bf2375 mmc: core: Fix eMMC initialization with 1-bit bus connection
c65c475560851291ad64272d4b85b55e70c4adbb mmc: sdhci-xenon: add timeout for PHY init complete
4974d928d5e3909bd8cfe4b0bca2509636a8ebf2 mmc: sdhci-xenon: fix PHY init clock stability
76109a226a39aea5d621b9b0af04ba23fc9cf7de riscv: add CALLER_ADDRx support
249d6ca4ff0022a4b51a8eb9fac6d7bff2c94d1b efivarfs: Request at most 512 bytes for variable names
396a4120011d8d574eb57793efb0eec5f271a2c8 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
c9fa51d4c434fa7bdafd0c7a9e19cf9023787fd4 x86/e820: Don't reserve SETUP_RNG_SEED in e820
65742f4bb1f919caa564b8a20b15b8cdd6eca2ef x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
e6e04845c2e8af9fef7d58439e9f62a3ed93f33b mptcp: fix data races on local_id
e64148635509bf13eea851986f5a0b150e5bd066 mptcp: fix data races on remote_id
fbccc5eb1652b6c4ff446f34eb5a18869b7f4f3b mptcp: fix duplicate subflow creation
53e3f2ee8a0ce7fb33488325a74b678ddf74632a mptcp: continue marking the first subflow as UNCONNECTED
fb7be5e5ec265a47f6763b6d772873da78bb09d0 mptcp: map v4 address to v6 when destroying subflow
84a3c10a0c79ede027b030f61a89b6ab7cf98226 mptcp: push at DSS boundaries
03ad085eb14db2ddc4de5d9474426d258dc53954 selftests: mptcp: join: add ss mptcp support check
a8722cece375838f7067aa929d89a819f7d1ae96 mptcp: fix snd_wnd initialization for passive socket
d93fd40c62397326046902a2c5cb75af50882a85 mptcp: fix double-free on socket dismantle
f27d319df055629480b84b9288a502337b6f2a2e mptcp: fix possible deadlock in subflow diag
88067197e97af3fcb104dd86030f788ec1b32fdb RDMA/core: Refactor rdma_bind_addr
2d9b3e1ae1bed1f20621d5cc95e74746a4afbe7d RDMA/core: Update CMA destination address on rdma_resolve_addr
e7945d93fece3ae43d2ed47d5ef4e254c8a3b712 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
bad6e66d0701d88a1b7018ca0334b551fb71d74a x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
3bad8dc0ae8db10540290c69bbb3a3f8e6e5aff4 x86/boot/compressed: Move 32-bit entrypoint code into .text section
d8950e8e20e006c8cbc4cc1ff81c35921053a8a2 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
c577208f81c9ddbc5ab1418bfe810680a671fa84 x86/boot/compressed: Move efi32_pe_entry into .text section
469b84516cc456fdf003dc99d9a9b0e7eab27c24 x86/boot/compressed: Move efi32_entry out of head_64.S
beeeb4655db99ed0eb70f6756518fd202fd12e1a x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
ef12d049fa7b429a0f1842307e921da30ff2e97b x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
88035744b91a187bcc23253a73ef3b1ccc08a2f9 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
530a4271b7ba5776b7f5a67015ae63a3ba3d2348 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
29134968f72da9337dff949bba0bdb0c5134ba0a x86/boot/compressed: Pull global variable reference into startup32_load_idt()
2e47116315a08bd5fa451bbeb66cb14ffc3f0de1 x86/boot/compressed: Move startup32_load_idt() into .text section
801873f1750aa1cc42e290d8a818e340fd7d0987 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
e840ae3dc277f7f4ae38f600e7f5da7f169b8d7c x86/boot/compressed: Move startup32_check_sev_cbit() into .text
0912dce9ed4e8a6442fb39627cd37ca5a25beec5 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
cac22c9a5e661a000e734af797641375fa181dbc x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
71c43b714fd688ff5ee6d906e5cc38e6a8f2836f x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
a8901f331b8b7f95a7315d033a22bc84c8365f35 efi: verify that variable services are supported
7bc9533e077e2553264b447189d13f83c47770a0 x86/efi: Make the deprecated EFI handover protocol optional
4f3077c3eae7e68e2c0ba6d1bd3f5afeb61eb269 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
51a0710218cea5c7d5528b92ba19e964423c7f5a x86/efistub: Branch straight to kernel entry point from C code
2cca5f519e3a967f4b5b72e69758521401f021eb x86/decompressor: Store boot_params pointer in callee save register
99a20f58913a4093c73817f5b364f0cf050a6d75 x86/decompressor: Assign paging related global variables earlier
640f27fc2e7bd69d511675c0c62a90bd9ed977cb x86/decompressor: Call trampoline as a normal function
6083b4c5908e0e6d1b578af04103f64c257ffb82 x86/decompressor: Use standard calling convention for trampoline
1523291591de054393ff4d732f18abd222ff5949 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
364d7745974f20ed940918e3129d10c271638153 x86/decompressor: Call trampoline directly from C code
e2fa53a04cc722aaaedbd91cd414d170067fb09d x86/decompressor: Only call the trampoline when changing paging levels
df3dec320b7c14780484e824f3ec9c213e4996e1 x86/decompressor: Pass pgtable address to trampoline directly
463b51e90c576cd63269f8420c0a0b09152092e5 x86/decompressor: Merge trampoline cleanup with switching code
5c4feadb0011983bbc4587bc61056c7b379d9969 x86/decompressor: Move global symbol references to C code
bf0ca988e250af95824c121873b2f76fccfc91df decompress: Use 8 byte alignment
04dd4403ff3721ad0bff925116fada773ed6ae69 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
831e9e63cc3b90f62d82df854cda8232408526a9 NFS: Fix data corruption caused by congestion.
d03a9855cbe6f41b2928c4df2e33e05f32a8e7fa NFSD: Simplify READ_PLUS
0a49efb94888b6381d9c43fda17115ffda40a039 NFSD: Remove redundant assignment to variable host_err
bfef0cfab41cb4894bc5cf8b93e76327ac04b9b9 nfsd: ignore requests to disable unsupported versions
850333a25aab582118d9fa405af00caae32faa62 nfsd: move nfserrno() to vfs.c
f82865e2a026b6d491377e64ad18326a413e6421 nfsd: allow disabling NFSv2 at compile time
137d20da8ea0daa9e0a2787acc4b66261e8796df exportfs: use pr_debug for unreachable debug statements
e62d8c1281662a0cff23df2948162c1fe705d613 NFSD: Flesh out a documenting comment for filecache.c
519a80ea5a1770f1bb7d0627f4670ca1c1767f80 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9fbef7dcd8aa552d5a7e6867eec570e89d7d1631 NFSD: Trace stateids returned via DELEGRETURN
fae3f8b554fae8631a954e2b205ad84c531ba71b NFSD: Trace delegation revocations
255ac53d78d562fe27b486360699dcbeb0bfacf8 NFSD: Use const pointers as parameters to fh_ helpers
6ee5c4e269a9136da48df4126c4dde9b899d35cf NFSD: Update file_hashtbl() helpers
c8d8876aae34f2609d3ea815106024645fa85112 NFSD: Clean up nfsd4_init_file()
5aa0c564c017a008b3d971a6228cfae171695f57 NFSD: Add a nfsd4_file_hash_remove() helper
0d4150f5eb20b2f14153474af7ca3a26814850a8 NFSD: Clean up find_or_add_file()
49e8d9f465006ba7197cbcc6d297528b72a2f196 NFSD: Refactor find_file()
5a1f61516f802d95959944e7529d23dfa6868031 NFSD: Use rhashtable for managing nfs4_file objects
6b12589f610ae5ca924573315b4cf3afd593cb09 NFSD: Fix licensing header in filecache.c
1f76cb66ff2257675666172aba42b4e661809a20 filelock: add a new locks_inode_context accessor function
c66f9f22e6e555edd575d471c6a309466651a2f5 lockd: use locks_inode_context helper
e017486dadf9ebb890bdd654b67014a9aeaa41c1 nfsd: use locks_inode_context helper
8b7be6ef588e0df6036e99f0f637fdac641da396 nfsd: fix up the filecache laundrette scheduling
12e63680a76cad3bf505669b753560582ccadfcb NFSD: Use struct_size() helper in alloc_session()
8973a8f9b72dbafbd1083c220d975a0e7ec871d0 lockd: set missing fl_flags field when retrieving args
ccbf6efab8d37e3af007e83d7e7797f0ab2f3064 lockd: ensure we use the correct file descriptor when unlocking
0920deeec6dd2e8d142a688a81744702895d46c6 lockd: fix file selection in nlmsvc_cancel_blocked
371e1c1b326b5de0a12204f217709e2f626c7fe7 trace: Relocate event helper files
4481d72a4b63eb190e71e381050aa2959226e13b NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f30f07ba5789ef5c68c2352b996d8a98fefca8a2 NFSD: add support for sending CB_RECALL_ANY
f28dae54632c5ea45f32ddc6fba494f5efc15007 NFSD: add delegation reaper to react to low memory condition
7b2b8a6c75f0c0175f626d61a74e4f7f75d38df4 NFSD: add CB_RECALL_ANY tracepoints
eb73733124305ce47d86d74fc3610ea7a4e55260 NFSD: Use only RQ_DROPME to signal the need to drop a reply
5c6c2fb3c12f7d7bb7f04259878ac965a8ea2d2d NFSD: Avoid clashing function prototypes
ce606d5334c2abd772bac18c5ee83f3dd82f2a11 NFSD: Use set_bit(RQ_DROPME)
c479755cb80a85bbd7569fa7a7e133a66f792a31 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f3ea5ec83d1a827f074b2b660749817e0bf2b23e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
56587affe21c5cd806523a89efd8da5b49872a72 nfsd: don't destroy global nfs4_file table in per-net shutdown
e58f2862e9fe500b073d20f94e73abc52fb70634 arm64: efi: Limit allocations to 48-bit addressable physical region
33d064aecd89846d5cf284ab75eeb9098b5ff49e efi: efivars: prevent double registration
f0acafd6f79fa6068b7fc4af7980ac9bbd14f1d1 x86/efistub: Simplify and clean up handover entry code
1f3fd81bff03355c3acc8558c3c4da2f2d4e1d18 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
34378d7ad273ff859c1ed9ab77bb71e55f652b06 x86/efistub: Clear BSS in EFI handover protocol entrypoint
8ff6d88c0443acdd4199aacb69f1dd4a24120e8e efi/libstub: Add memory attribute protocol definitions
476a48cd37c948b160cc3d5ff5b4d2e711f1ca36 efi/libstub: Add limit argument to efi_random_alloc()
350265a753d8b39e2bb11660f2109c8dd5306b45 x86/efistub: Perform 4/5 level paging switch from the stub
5a664585a71c3af82a64aa9b38cadfa02f11c841 x86/decompressor: Factor out kernel decompression and relocation
77330c123d7c443936585f25b31d3979876ba1d0 x86/efistub: Prefer EFI memory attributes protocol over DXE services
fff7614f576f802fb0f4ff169cb251c180ce377e x86/efistub: Perform SNP feature test while running in the firmware
2dfaeac3f38e4e550d215204eedd97a061fdc118 x86/efistub: Avoid legacy decompressor when doing EFI boot
1b54062576792b41f0acb8d562deea7c4c718c33 efi/x86: Avoid physical KASLR on older Dell systems
86c909d2275b91fb34be07b081c7343a0c2351f2 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
8f05493706ff8296d26b449db295b1dbb1de31dd x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
3a396c409a39ce701533f3f55f3db0ab700aaeae x86/boot: efistub: Assign global boot_params variable
2402392bed4e440e05442fb1de4ef97536ff5a96 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
c4c795b21dd23d9514ae1c6646c3fb2c78b5be60 af_unix: Drop oob_skb ref before purging queue in GC.
2c96f66cd0cca5695ec326398f98b58f545ac087 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
7eb95e0af5c9c2e6fad50356eaf32d216d0e7bc3 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a3d369aeb332bc7a29ba1facb9a3d3d8ba8d2568 gpio: 74x164: Enable output pins after registers are reset
17acece41de3dafb63018fecbf54d288366901eb gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c6ff5fb6b157cf4101889c1f3e169eb6897e8f50 gpio: fix resource unwinding order in error path
0e351d1aa2e4c1a7a4cb2a5753b86db89796d3c8 block: define bvec_iter as __packed __aligned(4)
19ec82b3cad1abef2a929262b8c1528f4e0c192d Revert "interconnect: Fix locking for runpm vs reclaim"
559035e04e442a0c7fd58d5fe00308b0d99e2318 Revert "interconnect: Teach lockdep about icc_bw_lock order"
29d3e02fb448b50ffd5d83156de9680daf16f47a x86/bugs: Add asm helpers for executing VERW
22444d079b4ccc608b9bac3e591cd88629c73df7 x86/entry_64: Add VERW just before userspace transition
2e3087505ddb8ba2d3d4c81306cca11e868fcdb9 x86/entry_32: Add VERW just before userspace transition
07946d956b55703102d5eb1518888f0d0ac87e14 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
edfaad334a11d4fba21cbd860ba9a61213f4bd0b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
da67116b74e6aa9c531de386e1d99f2e460d1cc4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5fafd8254add75d8337df44ba8536e407ffe8928 bpf: Add table ID to bpf_fib_lookup BPF helper
2d7ebcb5d878b4311db56eeaf7bdd76dbe9b9a13 bpf: Derive source IP addr via bpf_*_fib_lookup()
8866334e35102d054160a86750b7db9203f721f9 x86/efistub: Give up if memory attribute protocol returns an error
585a344af6bcac222608a158fc2830ff02712af5 xen/events: close evtchn after mapping cleanup
61adba85cc40287232a539e607164f273260e0fe Linux 6.1.81
a0b7790eb6708c85c9bfe01aabd8f3f9681b73a5 ceph: switch to corrected encoding of max_xattr_size in mdsmap
90264ad8c16b56a5e834c4785fa6257a8c2631e1 net: lan78xx: fix runtime PM count underflow on link stop
83c729e686643810eef74ee9f494ad173f170b26 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
92d9b533d387bff4ace96bb0cd2c04f1f02614a3 i40e: disable NAPI right after disabling irqs when handling xsk_pool
c3ee775196ef35092007d56e352373653225409d ice: reorder disabling IRQ and NAPI in ice_qp_dis
4c062e97a7277488c13163b4d33171d809f3af68 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
836a2a05724044722a9ab021db932266b132f20e geneve: make sure to pull inner header in geneve_rx()
1bb51cc66e8591b734207743dd2e2e1163f6f616 net: sparx5: Fix use after free inside sparx5_del_mact_entry
e7beafbf9693578a6b584a54c0117c7a28e98550 ice: virtchnl: stop pretending to support RSS over AQ or registers
dcadd8cba33dd1dea9530ae1f732efa4f70e1a84 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
b504f75f5826b2f78f75c2a11c0608682bb7bd0c igc: avoid returning frame twice in XDP_REDIRECT
6c618e48bca03d3e2d5f224589c95485fbac60b6 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
55f163faf17d859334086eb6e21d57bc6416764c cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
0fdf9eea37df0c4c604ffe16fdb2fcf3cf1677a0 net: dsa: microchip: fix register write order in ksz8_ind_write8()
bdcdcc7f5d0acc44113bf486e7dc4f616e9bf526 net/rds: fix WARNING in rds_conn_connect_if_down
c1ef633ace7e4586298bbde7958abd62a60f9c0a netfilter: nft_ct: fix l3num expectations with inet pseudo family
5845e8790ffb524ff3965bbb5e94ae89985206eb netfilter: nf_conntrack_h323: Add protection for bmp length out of range
165cc3e0a6406ff79ee661773b254371fc26e489 erofs: apply proper VMA alignment for memory mapped files on THP
6862fbf39d5e3ad434dd61efa60620b442686ac1 netrom: Fix a data-race around sysctl_netrom_default_path_quality
a74315df98e305004f19fba600ef10b62309da52 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
afe1bd19e7eec9ba429dd8d0d484b2e558da54fd netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
9d2bf83c7485734aacb0e60110fe0e771be69cb1 netrom: Fix a data-race around sysctl_netrom_transport_timeout
a4a1a9785b990f511bc19e4a348449035276221c netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
b721c5396d471fd65dddf1e7bf789f46924ea174 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
58cbbb6828b1df617da7a6467da65eae56747c9d netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
175e259191db19c98e0090845396d8aad3b98f73 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
37abb3303e3f74b53dc9c012805c77519a3ce81d netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
2775315b16608c962d811d82e9554fbe83bf045e netrom: Fix a data-race around sysctl_netrom_routing_control
e5c4e3d975a71fdce3d0c886f41bf55ce09eaff1 netrom: Fix a data-race around sysctl_netrom_link_fails_count
e5871417e04238b5ee244d58f486c2f8e07106bd netrom: Fix data-races around sysctl_net_busy_read
a38da31a8ee1d4492a7849882dac401126a9f89f KVM: s390: add stat counter for shadow gmap events
26c102952c784bbac846ab7190cd812f87041110 KVM: s390: vsie: fix race during shadow creation
69a5f86c1a71dc8e2dfd7b1966e4c8633e66c870 ASoC: codecs: wcd938x: fix headphones volume controls
cc70432cfe7a4bf0f86f6d69a5d192893eca004f drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
a338fb5ab7ea579892bd6113039aba6d5aa5ea96 nfp: flower: add goto_chain_index for ct entry
dbb098b5d5164d9dca7bd6b6d1a58c1c493c0ef8 nfp: flower: add hardware offload check for post ct entry
43f477ac40928d5e72ae3b2eac1a0f7ee02cfebc readahead: avoid multiple marked readahead pages
4ea46f693ebd482f336ab1f9f859f3014d9eb3d5 selftests/mm: switch to bash from sh
ea90403f71af50ccb7041ea550f8c6a72cda22b9 selftests: mm: fix map_hugetlb failure on 64K page size systems
6f5e3ac97ca9427056f22c20ae50b194b8453db7 xhci: process isoc TD properly when there was a transaction error mid TD.
adf60ab9d0d716b9e0b329fc6e2d44baa2863797 xhci: handle isoc Babble and Buffer Overrun events properly
221a3dcdbb28276029737d1a6205e61e64165595 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b62c0dd09df95af8ccc8be874c0101d4580a2376 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ebc4151e3bead6229313f3b704827f8c93ca5a81 Documentation/hw-vuln: Add documentation for RFDS
cd226f2c626e4abd8c7936d3cd4e1d7fe1f01d41 x86/rfds: Mitigate Register File Data Sampling (RFDS)
82c5e636f477b90182e8575bbbe8854dd9960bd7 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
69e105b20471a4e868bff899738bc13cbb95b55e selftests: mptcp: decrease BW in simult flows
fb864542d03f083d17e04d492c5071f6ed69abf8 blk-iocost: disable writeback throttling
92396d3bd4809e3c25f48f474b986878c1000c5c elevator: remove redundant code in elv_unregister_queue()
a5af8a38df75b0f1a1d74cfed771d38012259c79 blk-wbt: remove unnecessary check in wbt_enable_default()
0a1559eb4f5b7e0c0a8d207946145d0f941e8c66 elevator: add new field flags in struct elevator_queue
756baed009abad8e90f0eb213ad8c40e5e3ebcd5 blk-wbt: don't enable throttling if default elevator is bfq
7f703b5c9871bf616b0ecc2c08c9c419609cc639 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
16f8cc0e301ecf14c1e6e2ecdd6905d3f210b5fa blk-wbt: pass a gendisk to wbt_init
498cb3255ac09e1e9a494bc6e5adc61af9aa430f blk-rq-qos: move rq_qos_add and rq_qos_del out of line
3debb80d28b5323c1f1f0f31e49334c1a01bf457 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
477d9ad10195676316ac817762386fc84625b9ea blk-rq-qos: constify rq_qos_ops
e43b478c980d61ff161f0abb697f3d65675a6503 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
33971f6988d1cf4450ebe61bb7a41ee2f43d9dcc blk-wbt: Fix detection of dirty-throttled tasks
d156c11eefba4febee6fc3dfd6424f66bf486011 drm/amd/display: Wrong colorimetry workaround
eb35083cf6a28d88fb550e3999ccd8a918b09b51 drm/amd/display: Fix MST Null Ptr for RV
4f31dd1a3f509e42b304cbebf5b318ba7ab32ed8 getrusage: add the "signal_struct *sig" local variable
962cce6ebe0b1525e34a5c2fbcafc262f09ba1d5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a1ef1f2f1e95ffc4c69a01b68914fa188c5ce57a getrusage: use __for_each_thread()
d62976cd2bc348f62871266248083bb9c4a4d53d getrusage: use sig->stats_lock rather than lock_task_sighand()
b786d16074277c7e2985c19868e1ebe92b70680f fs/proc: do_task_stat: use __for_each_thread()
ab9d5a06defe75c2c3a67690e73bf4743b18fea6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8c45c0068fbede750ef0e5795de6cfa8c7cc3d7d exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
c3f394b0e0288955f3d01973dd507a8d731ae003 blk-wbt: fix that wbt can't be disabled by default
d4c6dd2874630018a7d7cb69aea3d3d3b0ed9c25 blk-iocost: Pass gendisk to ioc_refresh_params
79f761af9925a3db4d041266cc18d5c72f2c3765 Linux 6.1.82-rc1

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9255b6ac45-12c4f72db59b.txt

d3d782b5a5d341a479039a9197348f4e94bb44c0 ubifs: fix possible dereference after free
05059601518eb93b185a2c4d462102c01fb0d7a2 ASoC: cs35l34: Fix GPIO name and drop legacy include
2b5f1692a95bf243f969db7358d8af3cf703f40b ksmbd: fix wrong allocation size update in smb2_open()
8cb8ef0c79e3686320e2854c2ab9c9ab4df7b8e8 ublk: move ublk_cancel_dev() out of ub->mutex
c53b8d8f70c422c8d8aaaf1d72070b2f25cd3a48 mtd: spinand: gigadevice: Fix the get ecc status issue
03f1573c9587029730ca68503f5062105b122f61 spi: cadence-qspi: fix pointer reference in runtime PM hooks
d3ada42e534a83b618bbc1e490d23bf0fdae4736 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
a2ab028151841cd833cb53eb99427e0cc990112d netlink: add nla be16/32 types to minlen array
a0a1db40b23e8ff86dea2786c5ea1470bb23ecb9 net: ip_tunnel: prevent perpetual headroom growth
cbebc55ceacef1fc0651e80e0103cc184552fc68 net: mctp: take ownership of skb in mctp_local_output
fbccbb4215ae7297b4796b8b3d2368d3d1805cc2 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
7322b217c6f037adf00b29e4bcc202c5b54b6dde tun: Fix xdp_rxq_info's queue_index when detaching
1a868273760040b746518aca7fea4f8c07366884 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
16edf51f33f52dff70ed455bc40a6cc443c04664 net: veth: clear GRO when clearing XDP even when down
44112bc5c74e64f28f5a9127dc34066c7a09bd0f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
288218b1dd265fed5beaf1bc809c0f72c2e02a25 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
2d8003e55d12c348ea4fbd698944d653dcd33e70 veth: try harder when allocating queue memory
0ec3ea616a502d508e2f549c48514b3fffbdf63e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2ae3d9d1d8dab2162052970ca0cbd6dd0d300ecd net: lan78xx: fix "softirq work is pending" error
af6dfe9e9551dd5fbc81fa5cbadb73e80d9ef6dd uapi: in6: replace temporary label with rfc9486
699b103e48ce32d03fc86c35b37ee8ae4288c7e3 stmmac: Clear variable when destroying workqueue
0a07fa1f61e4170f63d5c4cde9dfcff64ebbec82 Bluetooth: hci_sync: Check the correct flag before starting a scan
2ab9a19d896f5a0dd386e1f001c5309bc35f433b Bluetooth: Avoid potential use-after-free in hci_error_reset
6699d7ce263cd79a97de566883d2a483c7b04fdd Bluetooth: hci_sync: Fix accept_list when attempting to suspend
4a9139678edebcf552061aa749347fddeec0e164 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
fba268ac36ab19f9763ff90d276cde0ce6cd5f31 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
dcd646f40a566e1d79c8f8b3848a38103c52153d Bluetooth: Enforce validation on max value of connection interval
fb3e827badce092b58f3fc97339c4ff804d0e6c7 Bluetooth: qca: Fix wrong event type for patch config command
c50ce483c28ae06f3ddbf8110f9affe1a6ae1d0f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
39e39c34abb5e57f0213cc659bdb35a3a1f86f93 Bluetooth: qca: Fix triggering coredump implementation
98567dc7973f39d432aa44fe9872404c76be034d netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
80cd0487f630b5382734997c3e5e3003a77db315 netfilter: bridge: confirm multicast packets before passing them up the stack
dbc81b032dd01f23f231486d262d7b1c1bdc9992 tools: ynl: fix handling of multiple mcast groups
167d8642daa6a44b51de17f8ff0f584e1e762db7 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c88bf996e88b42caf4bcb65063e2441d11d5e2ad igb: extend PTP timestamp adjustments to i211
9422350aea63f05eafad3efafd6e0d4adde01a26 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
c19fdb06d3d7759cc024a7f28ce21ba870c73840 tls: decrement decrypt_pending if no async completion will be called
11121c2ce571408997508cb0814cacdf81dfa5ca tls: fix peeking with sync+async decryption
dec5b6e7b211e405d3bcb504562ab21aa7e5a64d tls: separate no-async decryption request handling from async
81be85353b0f5a7b660635634b655329b429eefe tls: fix use-after-free on failed backlog decryption
11aabd7487857b8e7d768fefb092f66dfde68492 efi/capsule-loader: fix incorrect allocation size
fbca8bae1ba79d443a58781b45e92a73a24ac8f8 power: supply: bq27xxx-i2c: Do not free non existing IRQ
4a7f5eff429bae97268a96c040b313d684508212 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
ac549defb351c030d3cbf1d31354c92ce16e1b22 ALSA: Drop leftover snd-rtctimer stuff from Makefile
c92c96cda3e36037e0756b9d1c785d0627fefa40 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
841361d88fae5d4f59f7985022f01696fa74aa90 ASoC: qcom: convert not to use asoc_xxx()
99adc8b4d2f38bf0d06483ec845bc48f60c3f8cf ASoC: qcom: Fix uninitialized pointer dmactl
cc698db49b93c9b101c5ac29b0cb06a4b799a5f2 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
93fc01f9b58dbbeea2b4168497dfb6a9e210aeb1 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
a2f0a6846da83b0446122eeb1c46ae4d101b4e7f ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
044edc12fe018a536bc35e57482468cbcf1d7be2 ASoC: cs35l56: Don't add the same register patch multiple times
c249f04f2bff479ccfe142c1326da0ef1542ed24 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
9f05fe5999655503a6d1022653e8135c8eb02b50 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
4b5d89ace3ce6e39e6cbb6e5bc1fd16acd4d0b32 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
fb3618f6bd49c7860e6d7ac6780daad3ef72e533 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
274bf3cca13ffea633de4e1fdb609744ba701a84 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
8e8c66afe27bdd6e744e62dbf5a099b28ef88c65 drm/tegra: Remove existing framebuffer only if we support display
73a6bd68a1342f3a44cac9dffad81ad6a003e520 fbcon: always restore the old font data in fbcon_do_set_font()
f67898867b6b0f4542cddc7fe57997978b948a7a afs: Fix endless loop in directory parsing
2f8c09478a2cb58e3d2f23f4230d66b5ea345524 drivers: perf: added capabilities for legacy PMU
e0d17ee872cf8d0f51cc561329b8e1a0aa792bbb drivers: perf: ctr_get_width function for legacy is not defined
2b7ce74e19fcd497b4b5960147db2ac07ed3efd3 Revert "riscv: mm: support Svnapot in huge vmap"
eb2571673cfccd5a4d92f7f57229ef0d65bfc513 riscv: Fix pte_leaf_size() for NAPOT
a278d5c60f21aa15d540abb2f2da6e6d795c3e6e riscv: Sparse-Memory/vmemmap out-of-bounds fix
d43f8e58f10a44df8c08e7f7076f3288352cd168 btrfs: fix race between ordered extent completion and fiemap
6f72b4458ead0d806aafd5ee71f93336da19fe0b of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
2caa605079488da9601099fbda460cfc1702839f tomoyo: fix UAF write bug in tomoyo_write_control()
22df6ff560c5621a957fb45489a053d8d861373a ALSA: firewire-lib: fix to check cycle continuity
bb06ffbf3862fbe7ba2572db2c249d374c558cc7 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
d6ac6ffbdc399868a8e6c1d5ca97cc73661935ae ALSA: hda/realtek: tas2781: enable subwoofer volume control
46fb5e7ec337a1946472ac3b47bae1831a23cd34 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
5cdf76fbbed9028625908483296b6158475e3a45 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a4904b3afed0e898a305eb1164913d9b5b901bad ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
0be289ba41bb84fcbb1a760618d586bf740b7124 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
f4906938bdd47af2a8b19e8f3d6675226144e7d8 landlock: Fix asymmetric private inodes referring
93dd420bc41531c9a31498b9538ca83ba6ec191e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ba60fdf75e89ea762bb617be578dc47f27655117 mm: cachestat: fix folio read-after-free in cache walk
ad8ff8cff38d12f8da1f13b55dc634fcfb55b773 mtd: rawnand: marvell: fix layouts
177d574be4b58f832354ab1ef5a297aa0c9aa2df wifi: nl80211: reject iftype change with mesh ID change
eb3441093aad251418921246fc3b224fd1575701 btrfs: fix double free of anonymous device after snapshot creation failure
b1690ced4d2d8b28868811fb81cd33eee5aefee1 btrfs: dev-replace: properly validate device names
202e4f4bb85861d3d514ed13500a5fdcf68d7dc2 btrfs: send: don't issue unnecessary zero writes for trailing hole
baac292852c0e347626fb5436916947188e5838f Revert "drm/amd/pm: resolve reboot exception for si oland"
5e476625fa8a36d7483ec3396a2bd124c2c02066 drm/buddy: fix range bias
82dacc26e15cbac7f64a30ad4bc2c414f78eaa8f drm/amd/display: Add monitor patch for specific eDP
737d2e9300cd24ace32c639eb6c40827187c1673 soc: qcom: pmic_glink: Fix boot when QRTR=m
5b696e9c388251f1c7373be92293769a489fd367 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
1291d278b5574819a7266568ce4c28bce9438705 crypto: arm64/neonbs - fix out-of-bounds access on short input
4e0fe154be7b14498a8844cdffadda7ab51d5958 dmaengine: ptdma: use consistent DMA masks
91b001fb0b0816fb0fac2c7cecc301c3d0710236 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
a69c8bbb946936ac4eb6a6ae1e849435aa8d947d dmaengine: fsl-qdma: init irq after reg initialization
176e66269f0de327375fc0ea51c12c2f5a97e4c4 mmc: mmci: stm32: fix DMA API overlapping mappings warning
4344444255a3ba7f0a159953ba7e2f5dc2ed5f17 mmc: core: Fix eMMC initialization with 1-bit bus connection
b4eacb32e066278ef1fbc96eed5dc1d6a29c824f mmc: sdhci-xenon: add timeout for PHY init complete
aebd67a52edd69440dcbc77208044f32b2b566da mmc: sdhci-xenon: fix PHY init clock stability
0c8a3d3354cd704f587182bd56a001cd4cec23a7 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
9537603a54361938cbd3253ef8304de2e67eae7f riscv: add CALLER_ADDRx support
8db4f87fa3e135ed12271b4ac249827b0e8c7143 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
f1fb745ee0a6fe43f1d84ec369c7e6af2310fda9 iommufd: Fix iopt_access_list_id overwrite bug
71da10e633a96593cf59af3f322a9c49a22cb71e efivarfs: Request at most 512 bytes for variable names
e9eeb0dddf6191d33d3fddb878e6c614c624aefa pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d2a9510c0e39d06f5544075c13040407bdbf2803 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
c43b984f0b23fa938cc09af8a61f9e639bdd7af6 x86/e820: Don't reserve SETUP_RNG_SEED in e820
dff60a5531b5108c136c3fe389c7229627f42aac x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
a49ecbe8d0f059547c9ac802f7bcbe1c24ca05f8 mptcp: map v4 address to v6 when destroying subflow
fca4e6ab0681f618eb1a487986e2a4e27afab53c mptcp: avoid printing warning once on client side
48428b07de4fbaece56c3c675e02997dd387910b mptcp: push at DSS boundaries
536a661bfdf45cad9795e8d8fbf6172f687e5cf4 selftests: mptcp: join: add ss mptcp support check
ae5530ccd5ef6977c45e8ad17e66e164159cd6ff mptcp: fix snd_wnd initialization for passive socket
b609ecda2d767c6de520939825f1a93a4f3197a9 mptcp: fix potential wake-up event loss
ce0809ada38dca8d6d41bb57ab40494855c30582 mptcp: fix double-free on socket dismantle
fa8c776f4c323a9fbc8ddf25edcb962083391430 mptcp: fix possible deadlock in subflow diag
be8a177250b2ba387a55ce37dd4a8046a0ccab55 NFS: Fix data corruption caused by congestion.
69e0f04460f4037e01e29f0d9675544f62aafca3 af_unix: Fix task hung while purging oob_skb in GC.
e9eac260369d0cf57ea53df95427125725507a0d af_unix: Drop oob_skb ref before purging queue in GC.
57e869be88d0625d03c320f7754e29b8348692d9 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
3adea99aa7562095d9c7a51b1272f6c78e800a7e dmaengine: dw-edma: Fix the ch_count hdma callback
8b5657ac34b7dc5d4cb92289012d21703d57c35a dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3fa3dfcabf3aa012692d87c8d61635ac9ce24cca dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
55501b7359ef788d9bfcaf725b1d59434bb1dc70 dmaengine: dw-edma: Add HDMA remote interrupt configuration
227ef58a9b0c372efba422e8886a8015a1509eba dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
d24fe6d5a1cfdddb7a9ef56736ec501c4d0a5fd3 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
981917766b594c2cf92aff2eee041fa68cb0dd05 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
4d6e793eacfb48fa492c26bd9e51d1bc72699fb4 dmaengine: idxd: Remove shadow Event Log head stored in idxd
5e3022ea42e490a36ec6f2cfa6fc603deb0bace4 dmaengine: idxd: Ensure safe user copy of completion record
d4d1e4b1513d975961de7bb4f75e450a92d65ebf powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
6b6282d56b14879124416a23837af9bd52ae2dfb powerpc/rtas: use correct function name for resetting TCE tables
92515c4ef1b462136f09769ce31106481ce1b4d6 gpio: 74x164: Enable output pins after registers are reset
9c7c16109b71c59d5dfc7df2d2b706dfd7c81f86 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
21bbe847686cde6d726f67f6528483058281069e gpio: fix resource unwinding order in error path
2664bb298cdfc387c5fb5a2140bc9aa1bc72319c block: define bvec_iter as __packed __aligned(4)
7caf330faf16ca8ded3423c062c6841f8cd97626 x86/entry_64: Add VERW just before userspace transition
ca13d8cd8dac25558da4ee8df4dc70e8e7f9d762 x86/entry_32: Add VERW just before userspace transition
7a62647efcb2f7b744ff52ad91c23eda1ec9be94 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ae46691220f736ee11aed25bb746fdfe4c90170b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e81742f6e2eb1e2c62b766ee4546b2b7961d2db8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ae1fa39da991ec54bdedc6e8ea4ec8863befac40 selftests: mptcp: add evts_get_info helper
f9190d7995a70af84319d23672b5f9561787ae78 selftests: mptcp: add chk_subflows_total helper
9d71f43afd89a505cf2af9cd7940d707a9d16b32 selftests: mptcp: update userspace pm test helpers
8e7f31bf1101678a1de168edbbbca0564c5af51b selftests: mptcp: add mptcp_lib_is_v6
ece1aaec7f7e660801cead21fd6e169afc4f689c selftests: mptcp: rm subflow with v4/v4mapped addr
d6ac0ee5ff95822c45e0a5e14c6ee3dcc1aac1a3 drm/nouveau: don't fini scheduler before entity flush
62e5ae5007ef14cf9b12da6520d50fe90079d8d4 Linux 6.6.21
05f17970171e06026b0fa9a55561504268054b69 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
4090dd8300d59590d4d247b3d2bdd1e89124c90b dmaengine: fsl-edma: utilize common dt-binding header file
eeef4e44377fc2fb1420b1a5f19971b07c1b8750 dmaengine: fsl-edma: correct max_segment_size setting
874bf644f328d4935bc5b5737ed98cd2864a5ea9 ceph: switch to corrected encoding of max_xattr_size in mdsmap
1660e97d425c758bc349bb5c909a9ff2f97e2307 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
647a8a8b5ecd1f5a196cea86e2d5adfa98d51d83 mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
36fd5e1dcbcf1f30c246a4c4374f4df3eee9b742 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
c38361ce68d5bc429c1f78b10a9803ce22a50685 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
3dfcb160000924c253a185d05a6ab9ae4e4f8724 xfrm: Pass UDP encapsulation in TX packet offload
966d2df61c8aade57900b16fd892767d44e215d5 net: lan78xx: fix runtime PM count underflow on link stop
b951320e407cb0b19966b709f577cd2849aed873 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
8b840d18f5a146cb3f08ec9e55503d44722369a7 i40e: disable NAPI right after disabling irqs when handling xsk_pool
99aaff691d88f13edbbf85dace02ca5c864be344 ice: reorder disabling IRQ and NAPI in ice_qp_dis
ec7a319311ed05853938f039b8fab5b84a9022b5 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
651c378d61eef7b4a4441b4747c3d8d05d9487bc Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
ac050da77e6a3a8b7544aa6b6819f22bf02b1cc1 net/mlx5: E-switch, Change flow rule destination checking
c0f591d8dfbf99372cb39b9fef30808428021c05 net/mlx5: Check capability for fw_reset
9da45fc0276ac26269710f5d8dc3c8c06751f800 net/mlx5e: Change the warning when ignore_flow_level is not supported
b198621f5b9c8d858fab4faa41d5809f6f4d95d4 net/mlx5e: Fix MACsec state loss upon state update in offload path
8409ce79eb054be229b2b1966b8944470a5c027a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
ebbf837817a2cc53414977134a6878a87254320f net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
24e51c62a6f40fabbff3747d1a656119778db4b2 tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
d24ff67cc93122788a9440f93cf1d3569325b84b geneve: make sure to pull inner header in geneve_rx()
e57fe953f1efa6671e3200020c659bdd61fdcdcc net: sparx5: Fix use after free inside sparx5_del_mact_entry
e79f21e3e4334ff531f5a04aef621e7f230fe390 ice: virtchnl: stop pretending to support RSS over AQ or registers
e0c2b4f62d69c17cd95fe609a63fc2928a20be9a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
b4de822c15925ca00ae7c0d8989e612deede2627 igc: avoid returning frame twice in XDP_REDIRECT
5f35d9101070ceae74e2d1844e0f0dbab06eea78 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
db90d57bc658a9ca6ac92729176107f1d5d7c647 bpf: check bpf_func_state->callback_depth when pruning states
a274c5a4b39831e30d9437a21fc2b0d1e3071bab xdp, bonding: Fix feature flags when there are no slave devs anymore
f2e41e52af4346227e91c0f49350ee8710d98b05 selftests/bpf: Fix up xdp bonding test wrt feature flags
157a727739ef90651bc8099b63b4ed216a83da5a cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
447ee2f4eed52de4bb3d6fc9771daff5f02b507e net: dsa: microchip: fix register write order in ksz8_ind_write8()
b963a4ad5870fd7999376c4d286db2bbae358094 net/rds: fix WARNING in rds_conn_connect_if_down
f86e916ee5876c5d83dd9bcf9ab72f5c78ecbdbf netfilter: nft_ct: fix l3num expectations with inet pseudo family
7d626133e8238eb73a4352e72edd66509d0d7a98 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
0668fd153ee00810c41931894fe9e744131c6f53 erofs: apply proper VMA alignment for memory mapped files on THP
87738411fe1c045f85298bdd73229510e6cff3da netrom: Fix a data-race around sysctl_netrom_default_path_quality
cae04012a4fa079d527ea4ee6ae0c27ec95b52d5 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
e2d3dc34e501acbe974013bfabf253e066eae669 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
3dd2efdf6c4666e535fe19424a937369ad187c7f netrom: Fix a data-race around sysctl_netrom_transport_timeout
683bf3fc8beef87b73d831192f75751c5322df2f netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
77c33816191b4576a58425f761cdb4b5d369bfd8 netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5b536d7ef873ff97a69799f7d63ce461a61d90fc netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
0aa7255932fcccec996dd21442585ca1cf32e0c5 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f597261e2bb68442036dcc58da812ac87c1f4533 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
f2fb7076483cab2f737addbc1672207ffa7e7ddd netrom: Fix a data-race around sysctl_netrom_routing_control
0becd2756e6f59446b1b3acafde29b35d09cb468 netrom: Fix a data-race around sysctl_netrom_link_fails_count
af02f6ed847091d9021f878e0a66cd5e63360c02 netrom: Fix data-races around sysctl_net_busy_read
539e6d24dbab96d13f1718ddfb9cb34eeb7b8192 net: pds_core: Fix possible double free in error handling path
d8d3e20692359967496a1341156c5e74d6cda3ca KVM: s390: add stat counter for shadow gmap events
6d440eac3c24858fbc2acbac03a328af4188f9c4 KVM: s390: vsie: fix race during shadow creation
8a56aee16ab5221a33f00c5f04f6e80521d1f31b readahead: avoid multiple marked readahead pages
fb5346ea80b63f408fb3669c766ebead5f7e3349 selftests: mptcp: decrease BW in simult flows
49b95e0a1decd70d8225e562047718fe292990cb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
238505258e7b3c3707543a4d59890b81b4b42794 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
66c171e2f60cec8f332bb498238fe06c4c5093fe Documentation/hw-vuln: Add documentation for RFDS
3934ae1911552a0d192813633b5d816e7157f692 x86/rfds: Mitigate Register File Data Sampling (RFDS)
12c4f72db59b32423dd4a9b8716ccc4bc4372bd0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests

--===============9096408017005487264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae550cce59f9-b2b07c5e5055.txt

6e003e3969429fed11d2cba1b7473f3f231f8ed8 mtd: spinand: gigadevice: Fix the get ecc status issue
1380fbcc79fcc835be53d95c33fcd0792a985a28 ice: fix connection state of DPLL and out pin
73afd1cbe40355fc460cf304072b6dc50512ec09 ice: fix dpll input pin phase_adjust value updates
7d2bb0e317edcacfd6f5de774dfee85f52b3539d ice: fix dpll and dpll_pin data access on PF reset
0fc305ea19642a645a7ac58fe253cd3fa6bad291 ice: fix dpll periodic work data updates on PF reset
a9dfbc6849205fb8d4a19aeea3fb08fbfa870b51 ice: fix pin phase adjust updates on PF reset
34e1d5c4407c78de0e3473e1fbf8fb74dbe66d03 spi: cadence-qspi: fix pointer reference in runtime PM hooks
041562ebc4759c9932b59a06527f8753b86da365 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
59fc3e3d049e39e7d0d271f20dd5fb47c57faf1d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7a9d14c63b35f89563c5ecbadf918ad64979712d netlink: add nla be16/32 types to minlen array
049d7989c67e8dd50f07a2096dbafdb41331fb9b net: ip_tunnel: prevent perpetual headroom growth
a639441c880ac479495e5ab37e3c29f21ae5771b net: mctp: take ownership of skb in mctp_local_output
a8b30f13bb26cb814ab16581e6347db1fb8d3d0c net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
80ee886e6beca099262e32157492245ffc839d94 tun: Fix xdp_rxq_info's queue_index when detaching
f75324edb3120980fe58240892a6d5af29ac2a70 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
8f7a3894e58e6f5d5815533cfde60e3838947941 net: veth: clear GRO when clearing XDP even when down
33a1b6bfef6def2068c8703403759024ce17053e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2bb1e8526d9822dfb7bced86270bce9e238e740b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6f3a7730f1611c5b0f7d3537e75eb33161c976bc veth: try harder when allocating queue memory
da138266613d4e283ae354a310664aed66fcded7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
508f9fc2ea55da251bcd5161958828c50dbe4835 net: lan78xx: fix "softirq work is pending" error
3c6992d8cf72a6d7661387f2d85fe89b37c14339 uapi: in6: replace temporary label with rfc9486
f72cf22dccc94038cbbaa1029cb575bf52e5cbc8 stmmac: Clear variable when destroying workqueue
c660f14f224467cb6954465c9f9f7b828ebba4e3 Bluetooth: hci_sync: Check the correct flag before starting a scan
dd594cdc24f2e48dab441732e6dfcafd6b0711d1 Bluetooth: Avoid potential use-after-free in hci_error_reset
c985d7bf40e4946acbcbc33940f1696ca3f058f9 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ffb06f543c4a5719edddd210913a3b76936fe240 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
8e2758cc25891d2b76717aaf89b40ed215de188c Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
9560cc4407e1c214bce7d28410d955aad10a0e06 Bluetooth: Enforce validation on max value of connection interval
ee7a8aa2216f497097b355cefbae64caf79c16ad Bluetooth: qca: Fix wrong event type for patch config command
56309dea31cf1930529c0bebc9bd075412180a0f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
0c6efc6d2e3ea4983bebd76d2a587d4e009f2c38 Bluetooth: qca: Fix triggering coredump implementation
779b10b29f45939b61b72ec2fae470696d2eac1f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
cb734975b0ffa688ff6cc0eed463865bf07b6c01 netfilter: bridge: confirm multicast packets before passing them up the stack
5847f9a493ba39efcc626e6af43708d6a85ab026 tools: ynl: fix handling of multiple mcast groups
831bc2728fb48a8957a824cba8c264b30dca1425 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
84239a38fbe11542895c4a494d7ca9e70de5e7f9 igb: extend PTP timestamp adjustments to i211
8ceb918d211131b37ed07c900e28b14b328e2eae net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
043b5352f0c2e7780885a4ef04aff128bd153281 tls: decrement decrypt_pending if no async completion will be called
dfc6fc5061b38297e2d4634567b7c537f65cc870 tls: fix peeking with sync+async decryption
999115298017a675d8ddf61414fc7a85c89f1186 tls: separate no-async decryption request handling from async
1ac9fb84bc7ecd4bc6428118301d9d864d2a58d1 tls: fix use-after-free on failed backlog decryption
28352875f8cc58f52df5ceddc37f5ed17d6a0171 riscv: tlb: fix __p*d_free_tlb()
62a5dcd9bd3097e9813de62fa6f22815e84a0172 efi/capsule-loader: fix incorrect allocation size
083686474e7c97b0f8b66df37fcb64e432e8b771 power: supply: bq27xxx-i2c: Do not free non existing IRQ
0607adabbae303d921313fd617a3d57dceb82862 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
c56a413065126c49d1ade5f9f3d67ad053887e51 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d5a7726e6ea62d447b79ab5baeb537ea6bdb225b ASoC: qcom: Fix uninitialized pointer dmactl
8e27dd30a16579a8a63cbde25e5b9f39851c61ad gpu: host1x: Skip reset assert on Tegra186
f5a67d1699f19f7ab5739aa39d9425441e34e53e riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
853b1af0ff2bcda743624ab44bb81de0e68fa8a6 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
121bb2e016ed8650f744aff0107dd658afae0205 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
1d5f1ee9f7f2763c79ec6a2554fb817d38115ffc ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
b7bdbd64b4206a6e0ea8103c4c1f43ddb0e82377 ASoC: cs35l56: Don't add the same register patch multiple times
0bf969753ffc4f2b51e50e1f2c0b0f5812e0b251 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
1074c5dc4a4668b257f2e568f42d007a1b608d57 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
88114933f2c9d277fd1e093012b0ca0d37bb7f90 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
81ae6fc348118804b7671e6e5d81588f9896f30d ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
a5623ddea6462db9ab9f9c3d51b569e356bee223 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
62366a4503709a3d8c1ffad105258bd0848e4101 drm/tegra: Remove existing framebuffer only if we support display
a2c881413dcc5d801bdc9535e51270cc88cb9cd8 fbcon: always restore the old font data in fbcon_do_set_font()
fe02316e4933befc621fa125efb8f8b4d04cceec afs: Fix endless loop in directory parsing
50a6302cf881f67f1410461a68fe9eabd00ff31d drm/amd/display: Prevent potential buffer overflow in map_hw_resources
97ab1dc11c237e8df1ebf3dad2f8b433fcf15646 drivers: perf: added capabilities for legacy PMU
e4f50e85de5a6b21dfdc0d7ca435eba4f62935c3 drivers: perf: ctr_get_width function for legacy is not defined
e0526f0f6c7b6eb6845af44d2e20f0c6bb6f291a Revert "riscv: mm: support Svnapot in huge vmap"
0fafc765cd5bfc378951893fea722901535f8c70 riscv: Fix pte_leaf_size() for NAPOT
2a1728c15ec4f45ed9248ae22f626541c179bfbe riscv: Sparse-Memory/vmemmap out-of-bounds fix
31d07a757c6d3430e03cc22799921569999b9a12 btrfs: fix race between ordered extent completion and fiemap
be00e15b240ed71fc30c0576af7ab670c8271661 drm/nouveau: keep DMA buffers required for suspend/resume
bd10cbe6621dbaf0debfe2d1af9368321aec6952 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
6edefe1b6c29a9932f558a898968a9fcbeec5711 tomoyo: fix UAF write bug in tomoyo_write_control()
1b9c7b7c74f01190d4798525d625fd250565fb28 ALSA: firewire-lib: fix to check cycle continuity
b22393cae2f65de8236ee782c2c3c5f3cc1cf89a ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
9a9beb663e28744fb2de466697c7689d4ee2d5e6 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
98fac8721c111f4c55c0062357d52661f718a4bc ALSA: hda/realtek: tas2781: enable subwoofer volume control
0a3522fd477a5e3d0bc62000f440a18016f7c4e5 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
2762a90554b77b2f40cb253f3e7c1cf4f56fcc31 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a098efb86112570c928364db61498be47fbabc0a ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f71f3b34acdc3f403df388aff3983e9e6b4254a0 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
7baa754ecdbb8dc6aa3cda8f844df79b73092ba9 landlock: Fix asymmetric private inodes referring
5366969a19a8a0d2ffb3d27ef6e8905e5e4216f8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
fe7e008e0ce728252e4ec652cceebcc62211657c mm: cachestat: fix folio read-after-free in cache walk
719960909baf94062765eeaefb383efa60304c44 mtd: rawnand: marvell: fix layouts
a2add961a5ed25cfd6a74f9ffb9e7ab6d6ded838 wifi: nl80211: reject iftype change with mesh ID change
c8ab7521665bd0f8bc4a900244d1d5a7095cc3b9 btrfs: fix double free of anonymous device after snapshot creation failure
343eecb4ff49a7b1cc1dfe86958a805cf2341cfb btrfs: dev-replace: properly validate device names
2261f926954f83344b79b9b5f21def6b7cfc7d29 btrfs: send: don't issue unnecessary zero writes for trailing hole
c51468ac328d3922747be55507c117e47da813e6 Revert "drm/amd/pm: resolve reboot exception for si oland"
aaceee1e6c7c5f2ae3b6950497eabe7b4d346e36 drm/buddy: fix range bias
c83d9cce713f148750d686174743ca2364b7a06e drm/amdgpu/pm: Fix the power1_min_cap value
e034feea372b6442840f0caa6dd40b40e676d878 drm/amd/display: Add monitor patch for specific eDP
9f32e4ceda78f45026c4c7093a4da58a27a657bc soc: qcom: pmic_glink: Fix boot when QRTR=m
ad2f8920c314e0a2d9e984fc94b729eca3cda471 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9e8ecd4908b53941ab6f0f51584ab80c6c6606c4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31677179c09be86cfd14e7f72c837da8a35be705 dmaengine: ptdma: use consistent DMA masks
18f7803ea1461cf52889d5b730955d7005192222 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
677102a930643c31f1b4c512b041407058bdfef8 dmaengine: fsl-qdma: init irq after reg initialization
d610a307225951929b9dff807788439454476f85 mmc: mmci: stm32: fix DMA API overlapping mappings warning
cfd7b53add191c4d489d96b92e2a53eadea9b2f1 mmc: core: Fix eMMC initialization with 1-bit bus connection
c71561516128befaa7a300e3ebfa40ed03b630a5 mmc: sdhci-xenon: add timeout for PHY init complete
441e1df633704d574c7a327ae7921af84002f94a mmc: sdhci-xenon: fix PHY init clock stability
f375123fdb150c9d2325b5c3ad410a3279de154e ceph: switch to corrected encoding of max_xattr_size in mdsmap
6c9251be46fce9b3c95ecee823d935087ae15f24 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d80615bd0c72beb9b9d7594567f299d278270cbf riscv: add CALLER_ADDRx support
f7e71f168afa88ec9896c97b0bdfe2d338446557 riscv: Fix enabling cbo.zero when running in M-mode
3c6cefdc2405d74222ecc656fe785f825eef59fd power: supply: mm8013: select REGMAP_I2C
d9071321f46593a9c79f2e13f2a542aec9682275 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
9526a46cc0c378d381560279bea9aa34c84298a0 iommufd: Fix iopt_access_list_id overwrite bug
fc719ecbca45c9c046640d72baddba3d83e0bc0b iommufd: Fix protection fault in iommufd_test_syz_conv_iova
cbf12e716a52d260fabecdca7d5f6e7cd07aed6c efivarfs: Request at most 512 bytes for variable names
f6aaf131e4d4a9a26040ecc018eb70ab8b3d355d pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
128d045f8a60fe9d5ef2e4ad31fe814e79264910 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
49d2de86358b2128d4269976f5bae3583ced2e97 fprobe: Fix to allocate entry_data_size buffer with rethook instances
eeeddf85fc58d48c58ad916e4ca12363ebd8ab21 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
bdd21eed8b72f9e28d6c279f6db258e090c79080 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
fa9dbce6f06d7d74bfdb1acf871ac1d878bdec61 x86/e820: Don't reserve SETUP_RNG_SEED in e820
782e298ae0d3354d766b95834119611e7a919205 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
d67b9594bd8191c11b777acabe3d4c7c3f913942 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
22706c99e0fb7a9195110c1257af0ed9c45c11d0 mptcp: map v4 address to v6 when destroying subflow
d449160210e5386224283dd0076e3d12d23505cf mptcp: avoid printing warning once on client side
3b3f742315dc07609a8e177dc098839480c5f227 mptcp: push at DSS boundaries
62be2508282f8e2d643e06090e170a2a01338dcd selftests: mptcp: join: add ss mptcp support check
6d2cd15edb0de3cb6abfdf143fa1deecf9d0e176 mptcp: fix snd_wnd initialization for passive socket
6868e1faee1211acebff36a2a7fe36262758973e mptcp: fix potential wake-up event loss
85933e80d077c9ae2227226beb86c22f464059cc mptcp: fix double-free on socket dismantle
d487e7ba1bc7444d5f062c4930ef8436c47c7e63 mptcp: fix possible deadlock in subflow diag
c9633fcb4dbcd4d5f4f25380e5cccb289a33cdd9 mfd: twl6030-irq: Revert to use of_match_device()
5fa917a67a03451cded859349249b8b7d08c3865 NFS: Fix data corruption caused by congestion.
cb8890318dde26fc89c6ea67d6e9070ab50b6e91 af_unix: Fix task hung while purging oob_skb in GC.
43ba9e331559a30000c862eea313248707afa787 af_unix: Drop oob_skb ref before purging queue in GC.
67c8cf1207687f4951e464511100bf26d688a6a6 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
8fdc7f1d5b4aa76e56b871948c0a46fdda844426 dmaengine: dw-edma: Fix the ch_count hdma callback
3ae8e5fdd92a06ffa6b0f6af3c1292243664438f dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
fda7855f46bad4601147b7361aa37dd86dec3d40 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
3cafc9aa7afb9f5d2996083aa5cabbef75e89083 dmaengine: dw-edma: Add HDMA remote interrupt configuration
17be6f5cb223f22e4733ed8fe8b2247cbb677716 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
f396b4df27cfe01a99f4b41f584c49e56477be3a dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
76d89953240acad71f92ccf8adb28cb6cebdb2bf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
d78739eb66a8fbff7f8a0186e03b4c79718af5d2 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
a3c713cfa2b5854d6bcf1f0748acb018c25b850c phy: qcom-qmp-usb: fix v3 offsets data
4d78149ebe9920eb40e53f73e185a27c679f12f6 dmaengine: idxd: Remove shadow Event Log head stored in idxd
bb71e040323175e18c233a9afef32ba14fa64eb7 dmaengine: idxd: Ensure safe user copy of completion record
5da6d306f315344af1ca2eff4bd9b10b130f0c28 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
dd63817baf334888289877ab1db1d866af2a6479 powerpc/rtas: use correct function name for resetting TCE tables
8e51f26db6dbc1d78ca1529461c15778dd1674bc gpio: 74x164: Enable output pins after registers are reset
8ee9fb03cc792435de4740a50f51642ec0ad967a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
44f0ce3318a5b8b5f81ccab7fa86239a84a738df gpio: fix resource unwinding order in error path
e4706e2d4b6b2d508106b7ea571c52f82e51aa6e block: define bvec_iter as __packed __aligned(4)
2788b63256a8eba4bf47674db436b7bb5d32beea x86/entry_64: Add VERW just before userspace transition
51eca9f1fd047b500137d021f882d93f03280118 x86/entry_32: Add VERW just before userspace transition
f8ecc210fd37011956d92937e9e8c7c93ad55db7 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fe815656d87f443d75d69e7c48429dce3001c466 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5287a535bd692b21f584af5d51df388ba7473590 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
21dada9b05f2f8decb6926f3e8fc9e6f7ed165fb selftests: mptcp: add evts_get_info helper
16ac627e93b2788dddda2ac2c69e6182fa78b8d2 selftests: mptcp: add chk_subflows_total helper
42f42773fe7171b9a7f600212c66af7a82d6d3e1 selftests: mptcp: update userspace pm test helpers
371efc293e96c54b6e035c18fe6c7d77a84a8c0c selftests: mptcp: add mptcp_lib_is_v6
7dfd52829f9db2d7d0691807dad55363f2179fcd selftests: mptcp: rm subflow with v4/v4mapped addr
7bf08643b2536d00d84504874551b36e8f996639 drm/nouveau: don't fini scheduler before entity flush
2e7cdd29fc42c410eab52fffe5710bf656619222 Linux 6.7.9
2e8b977f86e6ec6ac3ec7e9bf50048a281d4ca12 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f96a44d7d744e6cbc252a806eae3307e67432030 Documentation/hw-vuln: Add documentation for RFDS
6fd6fb34eb9a12d29bc62d5d36bf708f2904fe46 x86/rfds: Mitigate Register File Data Sampling (RFDS)
fa14a9a6bb9b487a6236a6d7b7ce096152a6c7cf KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8ca5313a76e9c9240382bce4e0ce40f18471258d dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
f5ff051ae6898ed256ad2b2cf467885aa0f65c95 dmaengine: fsl-edma: utilize common dt-binding header file
5bdfc54b98faf37b0fc2546cfb1d9ad64a7fd9e8 dmaengine: fsl-edma: correct max_segment_size setting
28d5ca8c35b5f9a87616a8808ea416258d696c21 xfrm: Clear low order bits of ->flowi4_tos in decode_session4().
59f3b3bc9605cd2df99770cf9c07dd92472a991b xfrm: Pass UDP encapsulation in TX packet offload
6aa7a78c4bfc6684ecb85aaf64344aeebff795b7 net: lan78xx: fix runtime PM count underflow on link stop
12bf2ccb772d6e0aefca718a8a2d209e3fc76da6 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
bf7d2a6d194955bdcb517de0d6b78bb5e51c65cd i40e: disable NAPI right after disabling irqs when handling xsk_pool
2a85153f899b432dfe20990899e7c471149e4fa4 ice: reorder disabling IRQ and NAPI in ice_qp_dis
44c9aa953fa3c00298ef07052fc0c88e0f369d4a ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
2473520d903ec58ee2b7c64353c8678e728ab608 ice: reconfig host after changing MSI-X on VF
32b80d44a8e1046ccce19eeda0155a054fafd957 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
e97a72598ee70a6b23977d00e20fb19fab6d062a Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
486077c24412a660ed96a606e0aa058db9baf3b2 net/mlx5: E-switch, Change flow rule destination checking
ba6e2f5a439a35a5d19ba30a04d9d8bffdc4f200 net/mlx5: Fix fw reporter diagnose output
ac5e88de493f48d9f55d4df36ccad44567e5742d net/mlx5: Check capability for fw_reset
247986500dd03fb3b470f850cc5143f587987709 net/mlx5e: Change the warning when ignore_flow_level is not supported
ab15f3cd316fec9552f838d895c0e9a13ed2bcc2 net/mlx5e: Fix MACsec state loss upon state update in offload path
f23d1a2c11da8f8b4d79c552298d83116a7f3886 net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
538dc2d4372bd5a5554d742c3bc0a53c0fba6548 net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
96c663942101176e97afafad9f0754fd7187f26f tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
483548b958e59956a484b0a036a9ec82f34a7dc5 geneve: make sure to pull inner header in geneve_rx()
07afd7557d4a13130e5c077fe5fe5999d1d64b2a net: sparx5: Fix use after free inside sparx5_del_mact_entry
2fd3e372ebcb485238a3f14160bfcda36f9202e7 idpf: disable local BH when scheduling napi for marker packets
875d8ab4149150328ce96033b153252ff8e1629d ice: virtchnl: stop pretending to support RSS over AQ or registers
68e8397f5a4f5884982d2b39ff4c30793e7c87b6 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
f4d5d0f4888a323463f062b157d8d9b55a2f1219 ice: fix uninitialized dplls mutex usage
5f5694fc68cd2edf76faf97c1c5e2b88b88b5527 igc: avoid returning frame twice in XDP_REDIRECT
5c1254be0c632855945fc967beb14e32b44e73c8 net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
b030a4adfedd8da676004f24b105feaa6cda0bcf bpf: check bpf_func_state->callback_depth when pruning states
de5ab41f6e57ec3716d382f684993f778e7e8255 xdp, bonding: Fix feature flags when there are no slave devs anymore
a8bf6239ce1277d54a2a6fc99e079354349343bb selftests/bpf: Fix up xdp bonding test wrt feature flags
51c16a400f871a5529188d7a694a6e9b7b9396f7 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
830d43f23d6ae269a735ac6de088dd0403402ba3 net: dsa: microchip: fix register write order in ksz8_ind_write8()
57def028706a8e3fe529fae269cb595b293b06ff net/rds: fix WARNING in rds_conn_connect_if_down
f1c1ceb6f4ead770dd17b0f0bdedc3f7529e7ca2 netfilter: nft_ct: fix l3num expectations with inet pseudo family
00cd4a29cfde94082e76fe5eba95fd80ff4ffc89 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
154f45bed1608aa30c1ae4de4886b52e954fc105 erofs: apply proper VMA alignment for memory mapped files on THP
18e528bec185ec533c84df38425123fbf35183de netrom: Fix a data-race around sysctl_netrom_default_path_quality
dc780dd08980243cb29d5b8ec128f7b74bfed7b9 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
0ee9d91619ab8bf9f49dea207c01e893f22e1ec6 netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
db865136680f3a673b34b709423ee82fd918ee96 netrom: Fix a data-race around sysctl_netrom_transport_timeout
b075ed66b47af4b0cdeab84edb83f6f47a991abc netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
53fb6be53f3f12184fb77ecb46ba7e8f189523ef netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
5bfa66836040aa1170f3b1c2d5a2232b4e4644bf netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
4d4badeb4e3f92def0a60373e15f8a4bb42db697 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
d26155a6a2042a7e90fc03410aa5e0e1985d8122 netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
bc3d661193d847aa346dc8d628710c8cb24342b7 netrom: Fix a data-race around sysctl_netrom_routing_control
2c21cac4a99ce6bce03f8f2dc482bc29fd6474f7 netrom: Fix a data-race around sysctl_netrom_link_fails_count
ec2fb22af4ed12aaec2efaa20ca80c23eae48bab netrom: Fix data-races around sysctl_net_busy_read
b506573cef344c6982c3463ed3be6983d18e857d net: pds_core: Fix possible double free in error handling path
890fb65988311d81cd9217623cc488831688697b readahead: avoid multiple marked readahead pages
7bf98ae66729920ec9d7e36684e1ab88fe2c92e5 selftests: mptcp: decrease BW in simult flows
c00b6e414835e24342680d5d68fd3810ae758b03 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
3d516fbd5d564487b5244f6708e738d4a1b28e1d ARM: 9328/1: mm: try VMA lock-based page fault handling first
b057438c6d394b4c0067f9998630965092992b05 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
b2b07c5e505510a745e1742a75a6716452890fc7 Linux 6.7.10-rc1

--===============9096408017005487264==--
