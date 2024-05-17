Content-Type: multipart/mixed; boundary="===============8372743636259323154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 10:00:55 -0000
Message-Id: <171594005563.29431.9257717016422566330@gitolite.kernel.org>

--===============8372743636259323154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: fe8247114ff7fcdd3b5393165e29dd604f022843
    new: 9222f89926fa58e13b3eadeae868a77b3119dbdb
    log: revlist-fe8247114ff7-9222f89926fa.txt
  - ref: refs/heads/queue/6.6
    old: ca28d289f37740ae4f2199c972af4eca56ad925e
    new: 00644595ca6f2c5835c319b0b534ccff22d3b306
    log: revlist-ca28d289f377-00644595ca6f.txt
  - ref: refs/heads/queue/6.8
    old: 7d39c9182c9446e5f001188625eb4bd429718f6f
    new: 89077dfa541ae9269e539752670cef3e2b17d461
    log: revlist-7d39c9182c94-89077dfa541a.txt
  - ref: refs/heads/queue/6.9
    old: 7348db16e2cf7135b469c230384d2cfdec12ab34
    new: 3f88a8257412dac06ceaaa46b98fd3eb3c85e9b4
    log: |
         6ab0938c01f0b029056baa9575f0eeece3aff4f3 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         f4014f686ae9f414caed7d0a27a8bbcba0506fe9 dmaengine: idxd: add a new security check to deal with a hardware erratum
         ea512388bc04e9dde9a2a10bade1d745327307d5 dmaengine: idxd: add a write() method for applications to submit work
         f340cebb8c9f4953dcdaeb30794aaec927cefe74 keys: Fix overwrite of key expiration on instantiation
         3f88a8257412dac06ceaaa46b98fd3eb3c85e9b4 wifi: mt76: mt7915: add missing chanctx ops
         

--===============8372743636259323154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8247114ff7-9222f89926fa.txt

61c76a5e8f9b12198516477429a46cb25420b4b1 dmaengine: pl330: issue_pending waits until WFP state
51e78e6103ef61dd82a813ca707a316def7c61ab dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
558bb2b64480265ba4b247dc35897e3f61150383 wifi: nl80211: don't free NULL coalescing rule
60482aeeca4ef4e07819321ebe92dd338534b427 rust: kernel: require `Send` for `Module` implementations
3cc7a664bd48cbef82073feaf5288f01b5399ef5 eeprom: at24: Use dev_err_probe for nvmem register failure
78785992652e22f657d9b28789255e4467091a4d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
bc19d5af17785c3ca3f38e3c14eeda2ff66d2df6 eeprom: at24: fix memory corruption race condition
3a4fd3c30d5b1e260228226d3294b75a7f7b7166 Bluetooth: qca: add support for QCA2066
506bdcf1c630707bf996b3597fefde8b0574429b mm/hugetlb: add folio support to hugetlb specific flag macros
e7b35aade2a62614580d84dbfb161caea90b5030 mm: add private field of first tail to struct page and struct folio
8d59d15d86f55b35f8b79f4a6fdee139c824f541 mm/hugetlb: add hugetlb_folio_subpool() helpers
97cadbcaf09243cc73a3a23150d12fc3266ff444 mm/hugetlb: add folio_hstate()
8afda496a3b4cd0c0d7eaf96d0aafa1fd6e1e46f mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
9bb603ed5b824cb7363c79964393b8d6963e0df4 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
1eb3f34e952b390aaa5253b00ea80b768a89569c mm/hugetlb: convert free_huge_page to folios
14777579566ff5b521ccfe1c53de987aec2bdcb3 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
a802f7e9d8059635a62d8b7ee3157282898c9cbf mm/hugetlb: fix missing hugetlb_lock for resv uncharge
922dd178eb2b5be309877eed8ab12f7667c607aa kbuild: refactor host*_flags
19d8428119966d358f3e44ebaf8c0854b689fe25 kbuild: specify output names separately for each emission type from rustc
34216eea210e3f9088e60918b8aee178d2b4190b cifs: use the least loaded channel for sending requests
37d7ac1359f5f22afad35cd62bc6404a83adc2c5 smb3: missing lock when picking channel
e052b54fe0b7e0d0ea4e1875ca592751202eef30 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a820d5c378f7da6568c5fa83aae69a86e7e1bdb2 pinctrl/meson: fix typo in PDM's pin name
acba6f2911c54af8878392789655a127cf5c5a65 pinctrl: core: delete incorrect free in pinctrl_enable()
3ec27dcaf14a2142fd7642206d27cd90fa5cae43 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
7ca09a52c74f088ccac6025b2e17cd5d60479004 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3dcef869527c901d4bcd3ecc2e164a1f1a1e27c8 sunrpc: add a struct rpc_stats arg to rpc_create_args
8e12b946abd2ab86496e18038a4d7ae57d6e0d45 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8dd2cd97cac2998c3814c6797dc57240e797acf9 nfs: make the rpc_stat per net namespace
22aab8cc57a4d2bccb99e3352c303df64790e411 nfs: Handle error of rpc_proc_register() in nfs_net_init().
acea282aa00ceb9662aa9dc7457c0725c328a54a pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
20acfd92590c60aeab300e497dcda585b4face8a pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
042ad2145f755e9fbb8104a4249f2078f278d65b pinctrl: baytrail: Fix selecting gpio pinctrl state
21a0f523de4f4857b8164ca1ca4421f5aac0c7c1 power: rt9455: hide unused rt9455_boost_voltage_values
f6d320a3137eb770b9151f525f4a9f68780cd0fb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5da753136b51d1c1cae3ba2d1d6d22f4ebef51f0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2b03722b51be4435d394a2deef72aafe3c05d9ba regulator: mt6360: De-capitalize devicetree regulator subnodes
fd7e997ce13de41a7f6b747f7db5be7fe6cc80e8 regulator: change stubbed devm_regulator_get_enable to return Ok
7199ee3fe51b1d5851d217baba6bc58c4a7a4154 regulator: change devm_regulator_get_enable_optional() stub to return Ok
973afac65a6e988febf07c788abfbce377d19a0f bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
2dc1813d3a28fefd4f93b32dd277c1ed2a250d73 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
846dfb1aec1e09ad46e97e204c6d53259e27122c nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
b718bc4abfaaa6b5fbc9be17857d9237135f0c5e bpf: Fix a verifier verbose message
ee3468b44b7dce1653cae3bc9fbefcd098ef5965 spi: introduce new helpers with using modern naming
73852cd28818a31022527576c88dadd509f1dfee spi: axi-spi-engine: Convert to platform remove callback returning void
719d8754604a5b4c60c9faac74e4331e361b3ff9 spi: spi-axi-spi-engine: switch to use modern name
ce7f5d4e2d926f3ea32c2371e1aeb4ea8e970b46 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
4e08c62ca2d23b8edfe8b7c7cac80455edfe0523 spi: axi-spi-engine: simplify driver data allocation
2805e187519cc7798b8639bc7f44e22d87d6c497 spi: axi-spi-engine: use devm_spi_alloc_host()
6040d56f01d6e3c9c5b4428a7a834fa0d9c2ee62 spi: axi-spi-engine: move msg state to new struct
20cf53f3a34237cb62bc0e43cf3542d0511f1028 spi: axi-spi-engine: use common AXI macros
2ab28834a8111f821488e240adacf9aca5dc28a5 spi: axi-spi-engine: fix version format string
6b74473ad8d816f2579e997e79dbc12b5df02edf spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5398c571c97ad7df28ece7df0078966010f9eeb9 bpf, arm64: Fix incorrect runtime stats
2f82cc9fdaa5505d53546656f031870db76fa792 s390/mm: Fix storage key clearing for guest huge pages
b1b74d41cdaf223c82a37615a2c735c0b32868e7 s390/mm: Fix clearing storage keys for huge pages
a70219b668e9d9ab65d3b664b4092a593bb18e1f xdp: use flags field to disambiguate broadcast redirect
8261bb3049e6998224e3f37fc52540eec5f417b5 bna: ensure the copied buf is NUL terminated
6e3e47efeb3ca58b5c483366d725422cf977904e octeontx2-af: avoid off-by-one read from userspace
309a85c2cb79177ee6d5c8b729df44845c51e6a9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
88b8c7edf9857216566551b559440701a0aca370 net l2tp: drop flow hash on forward
6896777c49c0ad53a30e0841e1e83f4c6744401b s390/vdso: Add CFI for RA register to asm macro vdso_func
6963de87187792dd9c87103a7cc6dc732c20070a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4600a4e86fb5e4d31ecfab0a3741db7c25ce3b26 net: qede: use return from qede_parse_flow_attr() for flower
cf959064f7f400589e0a8da0e8305b5f02de5445 net: qede: use return from qede_parse_flow_attr() for flow_spec
57111fb61ce6872db8f83aeee036a583d3559a94 net: qede: use return from qede_parse_actions()
7f4d54577c7fc97d297b20612ce686c49f9df072 ASoC: meson: axg-fifo: use FIELD helpers
7333d8ac926ee38f64247b181358ac0557346ccd ASoC: meson: axg-fifo: use threaded irq to check periods
25072d7ecaea143513bd533cdc8201365304d803 ASoC: meson: axg-card: make links nonatomic
4b1179998670b886b104aa780df828e0c31a6953 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8199e9622e56e2ace0f31be2e67381589484c463 ASoC: meson: cards: select SND_DYNAMIC_MINORS
b109bb705725c728094e25f0daacab6a230f5552 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
803f8a781195a5534547698af58d7bf28b4b636e s390/cio: Ensure the copied buf is NUL terminated
74e4d9c467262f365b87eb37360cfed0473f4ac0 cxgb4: Properly lock TX queue for the selftest.
3507fb4e3b94b1a0134a94ce905340f1c7a14d62 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1c8c460b65802e4d95efb837fd844063db24783c spi: fix null pointer dereference within spi_sync
ab81edb02a897f0cf3072fc4ed22cef606ad6342 net: bridge: fix multicast-to-unicast with fraglist GSO
29c7b20fe55a81ab779b51b5d13d51099281790f net: core: reject skb_copy(_expand) for fraglist GSO skbs
8773176e5921bc1dfccfa162c9e7f435605f27c5 tipc: fix a possible memleak in tipc_buf_append
2c5791ce49d8050e351b6d5f0755f1fbc918c776 vxlan: Pull inner IP header in vxlan_rcv().
9044d59af3855cbfa06bfe9c72610b0819390b8d s390/qeth: Fix kernel panic after setting hsuid
aaf7d5a00547ff549f14f593b978dd2b11bf938f drm/panel: ili9341: Respect deferred probe
84a256d16551aaecdaee79ebb029b6142753012d drm/panel: ili9341: Use predefined error codes
b9f9751caaf01b78fb22f6f5b00583a5296289f1 net: gro: add flush check in udp_gro_receive_segment
dae66338e29595419e0b6b204e566d96e68bcb5e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3abe548cda1a35713875e1c7cd4aa995a652cff0 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
08200a2761a150e250ff9e8c5f7ee40e21e69200 powerpc/pseries: Move PLPKS constants to header file
dfcb77abba0161f8ca1e61865193e1841ccc2e92 powerpc/pseries: make max polling consistent for longer H_CALLs
ee5c1f91d6b1093c3e370b3e1588e34ae267d403 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
abe71618517629164db5f9f36e1a4b047e6661ea KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
cbf01193c2f494128011a30931f2570ff3f7a049 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8682fd9a4aa3358f8bbda458ed72534423a3040c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ed678078f35ed62805c5706f082f1feb6433a50e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6602483a8be1428a1e3dc92fd5844719d608c76a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d718ac863a426765edab9710eafd2df4a8df0135 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
1e604d3abf28e3e461615f516bb3d9c6785a3d29 gfs2: Fix invalid metadata access in punch_hole
56701d06a9fd35113490a8f93f1e4613546dd793 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
40ef984a4926a820da0d8dade62a5393f0ab6b97 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0d80bf49ae3949fcced60bd6e241b614cb33799e net: mark racy access on sk->sk_rcvbuf
bfe671c57464c8df30a9acb00dd663bd99001bdd scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
17797ef4ed77b96ede2793d4f8d7f8908d1286a2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8f0ee966187b7947bb45937e1647bdce296047d8 btrfs: return accurate error code on open failure in open_fs_devices()
9bfd67a6f627fe4648c32aaaab799b11e488e344 bpf: Check bloom filter map value size
a1980132755a8bdcb4b10ee5bf4b7c4e8c3b91ab kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ae57433262306b630130c4bfe598fb7b1f5f6694 scsi: ufs: core: WLUN suspend dev/link state error recovery
30b4158a76fb09e6803ad8f756cc95a4a54e0f74 ALSA: line6: Zero-initialize message buffers
fe464141d70e09f7bfbf40bfaa8ee0906543c0ff block: fix overflow in blk_ioctl_discard()
421c971aa45522db8279066e98fd676cd36c2400 net: bcmgenet: Reset RBUF on first open
2656e2c1372259c12718209488eacb2c88d4224f ata: sata_gemini: Check clk_enable() result
a241666a00ec52c507e1b25a3fe170af3b58d216 firewire: ohci: mask bus reset interrupts between ISR and bottom half
242e3240695b964adb09c662caa5a92badc2a33e tools/power turbostat: Fix added raw MSR output
38d2053b8e50456eb23d93cf10cb486512f5511f tools/power turbostat: Increase the limit for fd opened
bad5919ee8f3c789a529b3f2998fd468d167796f tools/power turbostat: Fix Bzy_MHz documentation typo
5542159553429dc4bf6f45b7143f99aeb816d158 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9f50076c045ee77281bf9fa8029801e7c91c7b9e btrfs: always clear PERTRANS metadata during commit
75c3d9c6ba05eb2a5ed7c4b8a487b456e204b7fa memblock tests: fix undefined reference to `early_pfn_to_nid'
f72783337c2c9d3f882422c3179e9ab75b361b56 memblock tests: fix undefined reference to `panic'
cd397a30c97f5e46e5091e50f4b10ab03cd9583b memblock tests: fix undefined reference to `BIT'
f56352b7bda0c38b8f5d902560acf92809cfedcc scsi: target: Fix SELinux error when systemd-modules loads the target module
9aeda202286f9f7206b6f034810191a531b78f5c blk-iocost: avoid out of bounds shift
5ed036dec0512bc20b850238095ff4e2f98af9d9 gpu: host1x: Do not setup DMA for virtual devices
65953ac7d41ecb71e161e2c1742178bf2b0b3d29 MIPS: scall: Save thread_info.syscall unconditionally on entry
0096cdbf7614c2e632bb6b80eba5deb27e50f8e6 tools/power/turbostat: Fix uncore frequency file string
67dbe94012308ed7efbf962be302298fc1fd1f1a drm/amdgpu: Refine IB schedule error logging
e5570a2b5ba71449e8b6c49fb826fc126d1c7688 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1eeafdf907b4dd4323c534cff0201dde53efa3c7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
966f7a94ccd42d0dff5fa7d3ea23d1a22c74c689 uio_hv_generic: Don't free decrypted memory
2d4142131e9f9125e4ca1ccf4567c48f35f7273f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
3d703b6fa8d825609b37d5c4124168fadad36565 iommu: mtk: fix module autoloading
0e7b58683386750b6ad7f668e7824f283c7bfdc2 fs/9p: only translate RWX permissions for plain 9P2000
323170327707c0c6079d091343183b67eaa5d744 fs/9p: translate O_TRUNC into OTRUNC
2bcbfd781feaaa431352d3c461cf2d9a4cfcbb8b 9p: explicitly deny setlease attempts
96875a354c00326599a9a17d9435dfe6cfa58a33 gpio: wcove: Use -ENOTSUPP consistently
18eba6a5be6e1b404ed6c12ddf7f4a987e9a8d83 gpio: crystalcove: Use -ENOTSUPP consistently
6a76971f717b4d48c1011f20bbf643a23f8702f6 clk: Don't hold prepare_lock when calling kref_put()
c7b39c60730afa96540ca3c67ec1b4cb37745c43 fs/9p: drop inodes immediately on non-.L too
c83b74d35f7b66edb8996ea91150d90b078d89b3 drm/nouveau/dp: Don't probe eDP ports twice harder
19094caf59569e83cecc24085092b30e73db002d net:usb:qmi_wwan: support Rolling modules
93bd78f993bb1aec73422c47e095201922f126bd kbuild: rust: avoid creating temporary files
b551be1ec1366022f64cd9dc8bda47dda60d00a8 spi: Merge spi_controller.{slave,target}_abort()
8f766b1ea1c8082f45867ae38c4b448a38361d10 perf unwind-libunwind: Fix base address for .eh_frame
9efdc43cecc17e5211aa408d71c4d94575882454 perf unwind-libdw: Handle JIT-generated DSOs properly
fffcc9bb35562badf09719ccccf6850ca7350523 qibfs: fix dentry leak
b7fe24e9e91615c6f839bba798ae92d304477e37 xfrm: Preserve vlan tags for transport mode software GRO
32dfbf8da51899e79d38ecb210e7dfef7015c192 ARM: 9381/1: kasan: clear stale stack poison
a3caaf9650d567fe8c73a68d7e15657ad1ca899a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3238e1e3d3bbc5a41ef6cc23e7914b51048b8938 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d52d0fc070d3cc611fb9b4b5091a8cb582ba41e0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ce8c3b79f32d697521e503be5829bf5af322dddc Bluetooth: msft: fix slab-use-after-free in msft_do_close()
46ff9967f0af9951cc6a21b2c49118aba7773582 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
94bfd719ca3479a9efa662cdfc97612b9ca89abe net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7434b8afcbc2b081999be1fd57c94557165010f8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dde18bf8b92148286c3a5941d489684a746b52ba hwmon: (corsair-cpro) Use a separate buffer for sending commands
f59683ec7b62030d01f9f20eff971bafd3dc1d06 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3f6af986d41ebb0cb81ce4a88874653f52998715 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7e33a2c32a4d3c94ea1982ef6f21f936f1664e53 phonet: fix rtm_phonet_notify() skb allocation
4c1c410f0982ffca9c90a73de51e1e35010f8cc0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e1ea31b5f6b8aff39a9a4554227d943e439250dd ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
05d0754990553b51aaf9eb86adf5140dfe5a7a17 timers: Get rid of del_singleshot_timer_sync()
303b741e9337bb21bfa953f93e2e3ce7b68680aa timers: Rename del_timer() to timer_delete()
c007b57ca9aba74c457cff6dae220d2f9b96e115 net-sysfs: convert dev->operstate reads to lockless ones
72e4aff6bd7b21e52aec2ed9eda9aa49677a0d86 hsr: Simplify code for announcing HSR nodes timer setup
346921fa667352fabbbe496a6f9c7545ef5c8616 ipv6: annotate data-races around cnf.disable_ipv6
2bf7154fdc1cc253b33747be1bd9eed09e6fd020 ipv6: prevent NULL dereference in ip6_output()
64c86b0664fbbc83c16611740067f4785c0f4019 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
539741f3ad1518d3db7f24b953d4b7ed53e24463 net: hns3: using user configure after hardware reset
0a9baf962274ea18408b1dd6add4b08c3a3814b2 net: hns3: direct return when receive a unknown mailbox message
5130545e7b8b0c61c64238ecd5a83cd483a920d8 net: hns3: change type of numa_node_mask as nodemask_t
1963ba2500781dee0e2e4072154662df53f1e4dd net: hns3: release PTP resources if pf initialization failed
9538e570d2a5d26981c98746ecfeb9ffc2e42bd6 net: hns3: use appropriate barrier function after setting a bit value
981aac39959922fb97a0afdd0764e42b412f176b net: hns3: fix port vlan filter not disabled issue
b75fd1f495e3476656d95b3df6d3215a5c88ee30 net: hns3: fix kernel crash when devlink reload during initialization
608b32d8fa2d9d536ddf2d8794d5931998732e07 drm/meson: dw-hdmi: power up phy on device init
dd1d4c0d6372424754bc96d7eee887d362dce7f8 drm/meson: dw-hdmi: add bandgap setting for g12
cbc061abbce67cf5e944a3ef96656f0de0c7bf74 drm/connector: Add  to message about demoting connector force-probes
af6784f24f883b91a6758612a8c560f2d8f4482e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b489cf254ec5330f50648d02ad4742ae248bcc84 gpiolib: cdev: Add missing header(s)
53bfa09312c73d84c4dab6700d948ce9b36aa8e1 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
6b1ea13c9832d057a9f74bc655932de3454a743c gpiolib: cdev: fix uninitialised kfifo
9ea06df0a4a6e5f1ca0ec907d16f94a49bc62b3f drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ce78052acf143703fe3629f7e8452d5aee53a8d9 MAINTAINERS: add leah to 6.1 MAINTAINERS file
ac8fdb28bbc0eb4f3bf889403576bf65e14e1dbd drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
2619c4d71ec5487d7c03d8f6ef874ad7f245d447 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
387476f953200cd8e15577cbaec005eb5381a5ed firewire: nosy: ensure user_length is taken into account when fetching packet contents
d1ab61d970d9d960bc1514e2cd81e381b45bc3c6 Reapply "drm/qxl: simplify qxl_fence_wait"
b393290c73ebc9580e0c720c399031723ff233ff rust: error: Rename to_kernel_errno() -> to_errno()
867b1c0307619a9542ee8bca8c98feed7387d8f0 rust: fix regexp in scripts/is_rust_module.sh
f7baf2dacb33b91d3fc0a7cf62bb2a5f92693d76 btf, scripts: rust: drop is_rust_module.sh
3f18ea82def0265cf92612bb9eb8520c300c0fed rust: module: place generated init_module() function in .init.text
ebbc7ff5e04d1660feafdbc2c85442718c97ad29 rust: macros: fix soundness issue in `module!` macro
74ad9077cdc42ba2b071bd2698ce309ba219954c usb: typec: ucsi: Check for notifications after init
c8303975ace3390e9f07e2c3780edde4b52dfcd7 usb: typec: ucsi: Fix connector check on init
f9b09473a68d19430ea3cddc5f14bc6ad941903f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
870ea67bdeae4f2333c7a69e230948ec4e3a8877 usb: ohci: Prevent missed ohci interrupts
53ea7ef8dd9c93d2603243277b48169cfa10db62 USB: core: Fix access violation during port device removal
7d1d52e1634a8b25e26d049d04304c67edbf073f usb: gadget: composite: fix OS descriptors w_value logic
97c328bdbbecacb5571114c6e7c7c4d1a68fcffb usb: gadget: f_fs: Fix a race condition when processing setup packets.
7b29fecc0adbea6e5830ac6bf741518d3327bb47 usb: xhci-plat: Don't include xhci.h
85c768d1fa1d730d329f5d98c6a004a6701f7cec usb: dwc3: core: Prevent phy suspend during init
2721bba7e4622585e769cfa22c9d0b64ebc1d3d1 usb: typec: tcpm: unregister existing source caps before re-registration
8291620ece42808ac843b562c145f909a2c34f8f usb: typec: tcpm: Check for port partner validity before consuming it
dadd1886f1d4bdf2bd13ace648f840485e7f7abb ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
55025403995b13c8b0fd9bde6ea4ae2f30af4b83 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
241fca0eee086bcfe4a1cec88faf5532d66c06ff mm/slab: make __free(kfree) accept error pointers
1261d0ced33e802647b91981c1a5c3bda25e696e mptcp: ensure snd_nxt is properly initialized on connect
75be39633c3604897d571872e6ba725e6b2387ea dt-bindings: iio: health: maxim,max30102: fix compatible check
ec3bf493be17d570b3319344d5b108045fbadf6f iio:imu: adis16475: Fix sync mode setting
82082d5111d1686eb5302bf598b88188f43d0e8d iio: accel: mxc4005: Interrupt handling fixes
3f80dc5fea913e04198ad4c15ffebb9569974175 kmsan: compiler_types: declare __no_sanitize_or_inline
0b4d4fcda2cafbba474190983e49ba33536f4a90 tipc: fix UAF in error path
c67bf96d97304590ae477c13ceacd24900778eb1 ASoC: tegra: Fix DSPK 16-bit playback
b858677965fcdc6056a18461914101a9ac9ecdc1 ASoC: ti: davinci-mcasp: Fix race condition during probe
0acc03853e7d2ecfbb266c0b71e12b269c7a29ee dyndbg: fix old BUG_ON in >control parser
a944c915e28544761303cc045fdadab36ba84c06 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
8b320f94f27f442c6da060cca0a39af86c1d729c mei: me: add lunar lake point M DID
5a62876c25a247ece4c24f9085865fece3f5db34 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
ad2093ffd0129e479ece63d64d17b18c2bb7d369 drm/vmwgfx: Fix invalid reads in fence signaled events
679090a4a0730d4926959794b47ec71bbcf5fae8 drm/i915/bios: Fix parsing backlight BDB data
b0e6b7ca9bf5e1354bbc6f29c5ee7f719a6bc78f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ce414084586e7dc665c6f87a3df81c406b610432 net: fix out-of-bounds access in ops_init
39d0f2c19eb37adaeca054c729b9fd625fe9b31f hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
2651ce4b309f41f6b9d7577a578364139d6c9b1b mm: use memalloc_nofs_save() in page_cache_ra_order()
81a9a7be24d3304326505faff523f558cac6c4f0 regulator: core: fix debugfs creation regression
0a8053cbe820b4fb9304334a818f376322f6bc5b spi: microchip-core-qspi: fix setting spi bus clock rate
325c9acdc524ac26a1d82492ac8ab2ad5e615e39 ksmbd: off ipv6only for both ipv4/ipv6 binding
b2ee41d109b9ce1d7fb46e334223d00c6becc73d ksmbd: avoid to send duplicate lease break notifications
35aeec641fa0d75ca4e70bfdd6f20e1faedde9bb ksmbd: do not grant v2 lease if parent lease key and epoch are not set
a112cfd8b834941ebf9e97b0013ab0e7ff9dd500 Bluetooth: qca: add missing firmware sanity checks
339c426dc2cfd191c3867c54060d56d9e72463bf Bluetooth: qca: fix NVM configuration parsing
beb1485e4760615ef72971ab72ce22d5f13051fc Bluetooth: qca: fix info leak when fetching board id
5062cba7555d40805e873ae70e675738745a2657 Bluetooth: qca: fix info leak when fetching fw build id
964e62c2a4d1683b982a2c61f0ac889f2e1a013c Bluetooth: qca: fix firmware check error path
9a0aa2bc208df70d3eb1c43e67f0a71798dc4bee VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
99c060ca356cd31bf5b884c94a0351ec48c23ffb dmaengine: idxd: add a new security check to deal with a hardware erratum
2816bfa1b7f603d9de48359febdb1d81a2cd4f7e dmaengine: idxd: add a write() method for applications to submit work
9978b394a41067f2daef9420507225fc0c652faf keys: Fix overwrite of key expiration on instantiation
4047a8d366831d32bb5f911f4064e898f55d05c4 btrfs: do not wait for short bulk allocation
f6148a6a56a8788919ccd7bbf408a86170c0262d mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
7b648f2de5a9f482246749b04f5d3b496ad329da mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
93c7126a9a8581c737e5cd4372225112d4812df3 md: fix kmemleak of rdev->serial
f004b91d044c9d502e815ccd9386c040b7043aba net: bcmgenet: Clear RGMII_LINK upon link down
adad4e112317b7cfc6d512cd6a9c7454408ba282 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
761c631d9ceae7e4dd43b6301dae27bab51cf342 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
9222f89926fa58e13b3eadeae868a77b3119dbdb net: bcmgenet: synchronize UMAC_CMD access

--===============8372743636259323154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca28d289f377-00644595ca6f.txt

002460b899072d9c554c96444fd5b8c9bce0a0a0 dmaengine: pl330: issue_pending waits until WFP state
1700dc94d8424075301ef5a626488c589458da1b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
834a392d08734e8994d61f8fa0ac921423c9d146 nvmem: add explicit config option to read old syntax fixed OF cells
1005c8aa80ccf2a278cf0a2ebb09309347c0ec08 mtd: limit OTP NVMEM cell parse to non-NAND devices
5e1ea6b4e38074023ddd403f67d6735318cf755d rust: module: place generated init_module() function in .init.text
0993e6d0b20e3e7c6613e51b517d77208b110bfa rust: macros: fix soundness issue in `module!` macro
001aa8458c8b148170ed1918f4412bf007bd128a wifi: nl80211: don't free NULL coalescing rule
5c13bf83e7ef2ab4eca32890827887bbb015497c rust: kernel: require `Send` for `Module` implementations
956dcbac4618481c85ca405390fa319259ba1de3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
271c186aa9401fb1999420807aaf2bfbd50c1ea8 eeprom: at24: fix memory corruption race condition
d92cabbfc4728eefacf2db8c0736ca3b18e843f4 Bluetooth: qca: add support for QCA2066
e5ff174dab721337b5c09b6f21a92efff933292c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
ca6bfae4a733d239ce9006aca32e11e6994cc8c4 pinctrl/meson: fix typo in PDM's pin name
f286f435e1a9714b6808d795c8363d939afe3c88 pinctrl: core: delete incorrect free in pinctrl_enable()
075f6902118d27d5311ada3ed4b5636f4f627aba pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
18fe7e1cf432535ce8aa8173f729f5bc8e90a795 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
12dd52d43819096eab67a192cf21f674dbbf2ef0 sunrpc: add a struct rpc_stats arg to rpc_create_args
96da321e42c4133e23ffd3e4d536e324dd91a8ff nfs: expose /proc/net/sunrpc/nfs in net namespaces
cb0e8f61bc8867a694fd433dda9d58bb023f7709 nfs: make the rpc_stat per net namespace
50869a4c0a179d1beb4e3f03e2f78ccd6c52b13c nfs: Handle error of rpc_proc_register() in nfs_net_init().
4a3a699938b2d9352aeaa993430d8a38db456a44 pinctrl: baytrail: Fix selecting gpio pinctrl state
36805f7e58d8ebbae774ae163a84dcd4a29149fe power: rt9455: hide unused rt9455_boost_voltage_values
3c894e1d826b6cbdde19c7941c5a2b405e67ad87 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
762aca573a30be0467090bdb6393d53db17dc5ab pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
02f3587d543d55d91a90661fc788c382f7708781 regulator: mt6360: De-capitalize devicetree regulator subnodes
6e640acd3f1b609ff537439a26eb4db76f5f6283 regulator: change stubbed devm_regulator_get_enable to return Ok
cfa1ea8f12a1ac7c1632905c26750537bcec490d regulator: change devm_regulator_get_enable_optional() stub to return Ok
aabc7693e4f6ba89815741d6063b2ecb6a619e25 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
bfef1f9e6e8d7395075ce55678b249724bd30a1b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
53e1558cdc635574558ffa72fb0add1f8f478782 regmap: Add regmap_read_bypassed()
5dc8319f378fcdb5a010d617382b443892b8e42e ASoC: SOF: Introduce generic names for IPC types
54fdf82bd6bff606567512e871b72b5a43ce32c0 ASoC: SOF: Intel: add default firmware library path for LNL
9634f052e6fdd0119d2064557eb99e7d4cad9d6d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
cf2da4f4a5fa3fd8ee79f1a8ce73cada3a9f286c bpf: Fix a verifier verbose message
76a0a83cbf5a9953ff81497346da006b0f50b515 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
cceebfac9416023bc007eb79ee1d68d39f486480 spi: axi-spi-engine: simplify driver data allocation
72e36458582ae61a9274cffe37ba434280c91cba spi: axi-spi-engine: use devm_spi_alloc_host()
cca93a9889da333cdd69939f33b8372b13ccc191 spi: axi-spi-engine: move msg state to new struct
e65f72d70a4749610f64e4c692e479e4b536109e spi: axi-spi-engine: use common AXI macros
a65cbe7bfd52ff96590e62edcd9398bd1c71df0d spi: axi-spi-engine: fix version format string
81595cb8e7611694f649b2fb91c5268f5bbeb904 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
078c8821e36b7c1f7e6630bbf9a7f5340c244ea7 bpf, arm64: Fix incorrect runtime stats
aec962982e6df24691c14f6a19973726c5970751 riscv, bpf: Fix incorrect runtime stats
e059c4f576a2a039dbc8a183b1277fa20d33c0d1 ASoC: Intel: avs: Set name of control as in topology
0e70f7f727006eb5b6073df537c1dffce8728021 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
5736f2ad364bd2b2f59e6ed87a090cc4a72b8bf4 s390/mm: Fix storage key clearing for guest huge pages
4ee8961a946f8735de2cafc5b7ad9146d5fee1c1 s390/mm: Fix clearing storage keys for huge pages
6fedc44a2bb84b18b1a19912a78860ca77e31abc xdp: use flags field to disambiguate broadcast redirect
7710d5c1f671deea898111b18647841c06e6f90f bna: ensure the copied buf is NUL terminated
e7a299e2ce9cb1706b46368ad05a93123a2eba10 octeontx2-af: avoid off-by-one read from userspace
bd500f4696dc40abe47da13fa50722a1b1374ed1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d1fc103c4de1b613f3863862b168183fec1b1d81 net l2tp: drop flow hash on forward
73c9d6371375d7ceacc96133b7d919f27d96060d s390/vdso: Add CFI for RA register to asm macro vdso_func
213d6016045e4b27d16823f544314682a58d50e6 Fix a potential infinite loop in extract_user_to_sg()
d14c80d69a7557ee4bdbdf85501c76f2e30ec216 ALSA: emu10k1: fix E-MU card dock presence monitoring
74b1f33d64c06d3adb068cc54651f56ba5019a91 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
63bb398e5c202bb86e7bf9fc085e3e82576cc381 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
4a8c11cf800f6e5fca035b1b6af9a02c21a834a9 ALSA: emu10k1: fix E-MU dock initialization
a929712e580ba7adcf5e24f26e2ac0130635ed4d net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fc7a3d3c96d077ec3946e9a9de3ab7237b3d6da8 net: qede: use return from qede_parse_flow_attr() for flower
427d774675a89bb64921cb71725598ba0868b4ae net: qede: use return from qede_parse_flow_attr() for flow_spec
6672992c7c90c05335e9ac34d29cb64a96fe9523 net: qede: use return from qede_parse_actions()
7ccd1ac75c9ef532236ab98e1318fe30beac9da9 vxlan: Fix racy device stats updates.
66c0112cbc2fc7653125c219e41b30ee3fbb7708 vxlan: Add missing VNI filter counter update in arp_reduce().
690476fb3952fb36e532097e13167e9744b7013a ASoC: meson: axg-fifo: use FIELD helpers
0ea980c7ef54a60ee99942a62e9faa1505c1ac27 ASoC: meson: axg-fifo: use threaded irq to check periods
b2ce595e2ce42ee2644d956420d42311d8908c1c ASoC: meson: axg-card: make links nonatomic
ea6c6df61c5d52e7c62d846709ff7e9b28f47fec ASoC: meson: axg-tdm-interface: manage formatters in trigger
262662bd0d42bf1d0a52f6ec7c5fe2e4347643df ASoC: meson: cards: select SND_DYNAMIC_MINORS
ca6842c8f111ab82b188a1c5586114a3935ed310 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c94862cfdf6f1cb441a952dd80c516d734927be0 s390/cio: Ensure the copied buf is NUL terminated
0b101fdf8c8490581b90b2e55d4e6e401b1fe82b cxgb4: Properly lock TX queue for the selftest.
2f142e174acb3fa3ecc515826f7d2ff03a0c7477 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b07e25f29e907bd6f5654a7a502ed89fe60213a5 drm/amdgpu: fix doorbell regression
e6f9f79bcc2b9be339af8e78cbbb7e87c3f73e67 spi: fix null pointer dereference within spi_sync
09c4fab0b368ba5003260c7e97f93babd41ade21 net: bridge: fix multicast-to-unicast with fraglist GSO
02a44e2357adf40fa0b39fe73c7da538ee658903 net: core: reject skb_copy(_expand) for fraglist GSO skbs
937f05b4ab0c336796899d2d44bfe29243479ecf rxrpc: Clients must accept conn from any address
3a985e4cf452f91587a21c101c90615310b431fb tipc: fix a possible memleak in tipc_buf_append
4f433a149f7e0c196b232a822c699011c18a5f8f vxlan: Pull inner IP header in vxlan_rcv().
b87b416a6cc4861e7959abff96d8fcc45cfcc7f7 s390/qeth: Fix kernel panic after setting hsuid
7c355117e770bf4e6e655c142439562d4f4183b9 drm/panel: ili9341: Correct use of device property APIs
7bf4e9108585a1e862dad7da1d174fed2900ae19 drm/panel: ili9341: Respect deferred probe
b32b127f442213243ad177855da243a383b36e1c drm/panel: ili9341: Use predefined error codes
4762ac66e846ae0f50697e5e934a794a3198b642 ipv4: Fix uninit-value access in __ip_make_skb()
e3b5722cdbd3088fab0817a47f67c239c9a3477e net: gro: parse ipv6 ext headers without frag0 invalidation
cbb0ad7d0404369470b97ed6ec4362b975de1559 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
07a41d2f370536ca8520efe65064ae22c3e9a8db net: gro: add flush check in udp_gro_receive_segment
10928fcb86985a91c93f83bbb072b9bc0088af72 clk: qcom: smd-rpm: Restore msm8976 num_clk
64f064612fcaa324385bc50b50d33248bc8c3f69 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a1082f1cb120a563cf2a434cdaded48a6d51a3b6 powerpc/pseries: make max polling consistent for longer H_CALLs
a54029e44f19359a4b879dc621c9ea22b8de6a59 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
bc6b6d248246af544769057fb40e246e8042546b swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
20d9f58322794d7e7b802d116ce36deb641c95fd KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5ee5110638a79ec4233cc2fddd3cd819c55c0b75 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ce711fb061470c77f95f1231b51483fd04fc8c36 scsi: ufs: core: Fix MCQ MAC configuration
f4caa46afccfa655b5bbd2fe0db48539f146161d scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
fab1a77427f18758653775f704994b939b3623e4 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
70459623ea7ddb050830f8d0a294a479b574b4de scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
701ae0fa4214fcf0de39ee3553a4c2905d452a0c scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3d9c8bbd428a5f6f0af7c88f11fe6b6ee3df0e42 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
efb78da1dabd803f56100e28a0a172377bd49572 scsi: lpfc: Use a dedicated lock for ras_fwlog state
bd7e3432f789b9f88026f55de51361ed4b13de45 gfs2: Fix invalid metadata access in punch_hole
e226162a95618f33d09aa1f37c62c351ea5ede3c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
44dcaaf5849c118f801fe5976f839dc739cc5d48 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ec1eee25b07606fa8fcd14b2fa7636223d5bd852 wifi: mac80211: fix prep_connection error path
7275eb5d4b7eb37fc71f7311dad84e7d2ed6ec7b wifi: iwlwifi: read txq->read_ptr under lock
004986da3c2105b3a20c71209b28b22f021983c8 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
f0a50fb9a0bd3c3a5186db0211697b36d393aeb5 net: mark racy access on sk->sk_rcvbuf
499dc5069f35e0d867ba2300fa530a0f8547da9b scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
342bc6a09023aecdbcac645c807d18cb60df49e4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c5aed4c21d00528c20f3af6d8486ad1b2d22dcf0 btrfs: return accurate error code on open failure in open_fs_devices()
1964f8836cc833884e5e583ccc8e27436d85464d drm/amdkfd: Check cgroup when returning DMABuf info
44da4d7a052a4b686d62550a077ac094f7bb60b9 drm/amdkfd: range check cp bad op exception interrupts
5ae21287858ae372418379e482bf5eb575f1c808 bpf: Check bloom filter map value size
4c943893036a4723a8000ae8607cee89bcc38bcf selftests/ftrace: Fix event filter target_func selection
b63b2540e5057d8c61d42f64b49065556be33d34 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
588f96cbaa7e89496ee1de3b4cd0c5b9cb34e7ba ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
be4eb709e80dae615f9fdccbfe92906d30ec49d8 regulator: tps65132: Add of_match table
64e5ab443b1580f222b8f11094ee589d0178434f scsi: ufs: core: WLUN suspend dev/link state error recovery
7686cfb1b0039e0fe879430ab2e50f1ae9093e64 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
3b2d13e7eda2c245bc79df2c9905866f10f8da86 scsi: ufs: core: Fix MCQ mode dev command timeout
ec436572c57e6fcad911342880e80add562562fd ALSA: line6: Zero-initialize message buffers
67fd7b45ceec36677ee344a6d82cf16f76fe776e block: fix overflow in blk_ioctl_discard()
fc28c6c6fc89c298a9c78c62fe6361e986bb5a37 net: bcmgenet: Reset RBUF on first open
7163bcc5932c7adc09f5daac8cba59b68a3a538d vboxsf: explicitly deny setlease attempts
34c46b546ca43cd1dfb491d0e1f61308bd5b6d91 ata: sata_gemini: Check clk_enable() result
94186f64527a5bd885776c9f72332e58d79a15a4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b15b626d47bf6fb0134b77cc2af07c6cbd774407 tools/power turbostat: Fix added raw MSR output
1153f86d6015b576a2fa998a67f07858efee9a42 tools/power turbostat: Increase the limit for fd opened
07c8ae9a648674ff00c763b69ac70350da43438e tools/power turbostat: Fix Bzy_MHz documentation typo
0b1cd93566eef4fbaac6cd3bda097947dbc8e674 tools/power turbostat: Print ucode revision only if valid
2120688941ba936f0e98c9770768660b8167b5b2 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
54ee3a3d718422c27358de8b7327e7eebff804b0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9e5eef1df8e2fb8c37b9c05714c8a7590e54944a btrfs: always clear PERTRANS metadata during commit
49df120a6f044c2ac0d1ad6123d7dde0441d0ae0 memblock tests: fix undefined reference to `early_pfn_to_nid'
8486d02892bf64423d22f3471cc0a90e9b7e7ef4 memblock tests: fix undefined reference to `panic'
01998e5829d059ef9844bceac7b15bd5dda17198 memblock tests: fix undefined reference to `BIT'
8b10bca3a6d8aae18a4bfe07e4cd4e5476cc7fef scsi: target: Fix SELinux error when systemd-modules loads the target module
3690caa31a09bf7148c7c0dde51ddd02f873cb94 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
684f64f85b83770f33f968119d0c597ea6661666 blk-iocost: avoid out of bounds shift
012d74821ea6a16016120d33665f4af1cc6055b4 gpu: host1x: Do not setup DMA for virtual devices
ce2a9650281ae4559f678d139c39af20370f4e9e MIPS: scall: Save thread_info.syscall unconditionally on entry
286648b881e82130ec5f327e3475e10114f91ef4 tools/power/turbostat: Fix uncore frequency file string
2f35d945832584290cd4d7b295860e3703237945 drm/amdgpu: Refine IB schedule error logging
5b662276f873a2d7699a5ccf26c3eee8fd6fb1a2 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
1f2e49a4e922a7c92b96d6bc984c53418b6b2840 drm/amd/display: Skip on writeback when it's not applicable
b57386e27575541392b7025638b3d7522e076a3e drm/amdgpu: Fix VCN allocation in CPX partition
d500c5f5897097bee8b7d92f23e7a795ecbb833d amd/amdkfd: sync all devices to wait all processes being evicted
141085d10f5b66c1549903b4dcbf3a83851df98a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5cb6d457dafe2a3a9fa56506a120970b42d9e3ab Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
5cfff0ea8de7fa7f53a160b007d03df393ec5c4c Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4b99223f7fd633c049da1e5507513c4da48d6325 hv_netvsc: Don't free decrypted memory
014809ec31f1b669b6c254e8de095d51ee251760 uio_hv_generic: Don't free decrypted memory
5f9c8624a3bf60ac5efdd4a8ad001d235ac2923f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
428294dc96c47773cf047afaed34942614043742 smb3: fix broken reconnect when password changing on the server by allowing password rotation
35ca2861d0c268357c404816310cdf3bc700f7ff iommu: mtk: fix module autoloading
40313660e7c1f45b7cf18571a7445017eb73e66f fs/9p: only translate RWX permissions for plain 9P2000
358d445c29984af3fc79a2e8359b5c36b5f92d32 fs/9p: translate O_TRUNC into OTRUNC
ae72b6dc4a5b589106f3b461e437ea0cb3435ed6 fs/9p: fix the cache always being enabled on files with qid flags
9c4ae17452837bce6cc14a3d03e8c8f095832ffe 9p: explicitly deny setlease attempts
4c5f6e268f221b6e358b2dccdd914ed0000e9c56 powerpc/crypto/chacha-p10: Fix failure on non Power10
246ba25264b83b4597c8a889f626f159243bd76f gpio: wcove: Use -ENOTSUPP consistently
dbbd972c6ae111efcba80e42a1021276b36c9287 gpio: crystalcove: Use -ENOTSUPP consistently
b351bf1606365b15148ce4f45c1298c953b822dd clk: Don't hold prepare_lock when calling kref_put()
44603ad5420e58ef4fc112b4826f62f60dafde4e fs/9p: drop inodes immediately on non-.L too
c8182688fcb075ef674f9ebad8fe891b539130ff gpio: lpc32xx: fix module autoloading
fae1f702c6e6d1df4abbd186e8307c750988d96f drm/nouveau/dp: Don't probe eDP ports twice harder
20f5666e9f0afb7055947bb2d56f9384966ee01b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
776a1042cb992d922f25442555b558a8f0b1c5dd drm/radeon: silence UBSAN warning (v3)
bf1ef1303a1ca375b7bdbf432596f9c6ecb1c0ec net:usb:qmi_wwan: support Rolling modules
18d6ae373399da702202bf9c3019cbb6412d8ef3 blk-iocost: do not WARN if iocg was already offlined
3836d6609c31e3a2d61e67ddfd0070228a27e427 SUNRPC: add a missing rpc_stat for TCP TLS
030394af34e439e7ffd42a64088a9539b18b9e6c qibfs: fix dentry leak
b18ecd8fa4abbc89db2eb9caabb2ec30e115c9a8 xfrm: Preserve vlan tags for transport mode software GRO
96de8f0675b9ec58bc0e28200b5c9530a04ac80f ARM: 9381/1: kasan: clear stale stack poison
ed4e24422e63c2b9b2ef2cfed55427bb44657815 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8fc3900cea3eff8ee23d56f59082b7824c477a46 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9de620bbc6d314e74918aea460c135076bb7c098 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a06f0a4a732502bf878611b989598e7766071cb9 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
db16bb07745a886dc7a442c31ccc4c2841953800 Bluetooth: HCI: Fix potential null-ptr-deref
6e212f7ebc70670df172f029c9e1d1299e919f82 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
360303ec9298843b62a26bd999f2a2879a403a67 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
44f01382a9aa11d27a98451905dbd25a49676327 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f15feee2a069931f9e865e18e6a919a47b053fff hwmon: (corsair-cpro) Use a separate buffer for sending commands
889a4b100abb0af499743b5aa3e1859c7e6f748d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ffb66e7973bd237f3e2673818e9836685584bd26 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
06e639b08b843a0dd77c34037188d07af896b0c7 phonet: fix rtm_phonet_notify() skb allocation
f48616e9404b791a2f88890ccf54566f76fd35a7 nfc: nci: Fix kcov check in nci_rx_work()
a266cc095371e98ed4f1ad0a318d245be2c4fb99 net: bridge: fix corrupted ethernet header on multicast-to-unicast
c6115b9f66e7fcffce8cdb2cc6d79d491dfaaf27 ipv6: Fix potential uninit-value access in __ip6_make_skb()
60808399eff842a1452003e46e50e230b4702d28 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
01b3540ee4a0939f68dd29a960b64e31bf9f4489 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
c2370ea17f7ceb760902321029fd36ce3a4a461b rxrpc: Fix the names of the fields in the ACK trailer struct
e282f9d41d1da9da709572100924e2cd75f88d70 rxrpc: Fix congestion control algorithm
a3191bf8c7822e11ff482320f25b52e284d43df2 rxrpc: Only transmit one ACK per jumbo packet received
2bdcf07f4c2b0da822c40f2748c4829ab4d09893 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
aa456e1e9b6e9d8c88814872c75af4a523f00752 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c76ec6ee00216d843769a05ded282f19471c8f4a net-sysfs: convert dev->operstate reads to lockless ones
6180a6516a1dce8bb4df0b0e47793f17e5d89875 hsr: Simplify code for announcing HSR nodes timer setup
b662ef01a352e5ab2dcc13a21e2880cc54a0d61d ipv6: annotate data-races around cnf.disable_ipv6
0dc0caf279a2c0f89c57b53642954cd1c08407b3 ipv6: prevent NULL dereference in ip6_output()
bad9e3d802af67a760195ddabb651cd2af5fab90 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
dc428c830919da8f838a22274eb3f514251cedb0 net: hns3: using user configure after hardware reset
80ee6ea9fb5304ea5fc96d7033f3529c9b17fb06 net: hns3: direct return when receive a unknown mailbox message
a3f8111c720bed63fe69be5b098e3565cdcc2e79 net: hns3: change type of numa_node_mask as nodemask_t
c3e5ffe58688be73cf5ba8ebe5155e1753cf7ff9 net: hns3: release PTP resources if pf initialization failed
d56924958bd827ba5e89c5117d047f2499d27237 net: hns3: use appropriate barrier function after setting a bit value
3caf237ad49fbe6800bbdc12326586141bf7d721 net: hns3: fix port vlan filter not disabled issue
9be9efac8656e228e6ff62f1d0e915ffeef8276a net: hns3: fix kernel crash when devlink reload during initialization
b5e60aa684e063a4c16a114e7d1374181d74955d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
81bd7b55c6b1f40f2482bff5dffa8ec5382a6cb4 drm/meson: dw-hdmi: power up phy on device init
3e2cebb7192ba426805f5cbd4eee20e263f64db3 drm/meson: dw-hdmi: add bandgap setting for g12
a003fe4771b8b300f550eef6716a980cd5fa0d2a drm/connector: Add  to message about demoting connector force-probes
e87930211ab6d9f5abbb89ad3adf0d30f601000d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
1b60c3d7808ff359a20dcce4d8fbfc4c89e8fd88 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c6c204c843bca26fd00503f077b171e060d5b9b7 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
8f5e0e0917bf6f264d6ac49f92b525428ee2ba6a gpiolib: cdev: fix uninitialised kfifo
94b7a2b9ace44ba184085d9bae9a4b4a108f4076 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6feb116fd19fc7d30c3f9cee696183f3c285a995 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f38536f53b5439d9d258369957f217233e065d27 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
b579f0325c78deae3e70e44531daa05ce2cb6dd2 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
0466ea7e99fb8eb00f29544f1b889a422faaa8e4 firewire: nosy: ensure user_length is taken into account when fetching packet contents
cee77c2c98019a9ac0d54a9945030f531a001fa3 Reapply "drm/qxl: simplify qxl_fence_wait"
89bcd09882f28c5f6e87d68ea7b883fc1b4dc5ec usb: typec: ucsi: Check for notifications after init
a2326167632a3216ae6720984b79a20a46fe31f9 usb: typec: ucsi: Fix connector check on init
29a57172f1a2fb05f252c7e22afb6dca277d6889 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5e187344756073b24962c8e51d4b3da4c6e70a69 usb: ohci: Prevent missed ohci interrupts
263142e6456217a78ded5ccb7720f5adb8075355 USB: core: Fix access violation during port device removal
092b0c3d0514e242e2061ef96b128d62a1a0d363 usb: gadget: composite: fix OS descriptors w_value logic
55eaf9fa562d2b52d612f4b7bf766db5511dfb2d usb: gadget: uvc: use correct buffer size when parsing configfs lists
fabcf6a73071b0a0ab4866f4e24796e5f6d1a076 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fd955cbeae09f4d6f8264d1a79208f540e9535a6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d902ad9ba410f3e3ff3a846a7d113fc6c31eea34 usb: xhci-plat: Don't include xhci.h
9696e5e29180cd2391bd66d79a23be7a498eed37 usb: dwc3: core: Prevent phy suspend during init
45cd7193488d61b02f511fe99e852f01c401b3f9 usb: typec: tcpm: clear pd_event queue in PORT_RESET
0f217b07885990d67f5702e129c1c634af01e500 usb: typec: tcpm: unregister existing source caps before re-registration
460bb942c3e4a3b830f67ae87d1cd43f05d1ae03 usb: typec: tcpm: Check for port partner validity before consuming it
ec2594954e9bfa0d1efdbcb7d468eaded4a93987 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c6bbbbba8edf4388831ba74e28c1ab7c1c28c0ad firewire: ohci: fulfill timestamp for some local asynchronous transaction
b766978f837413763ba23f3cf2943a1036da3cf6 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
884894373c457f2929fc0c6bb583b435de6b99ba btrfs: set correct ram_bytes when splitting ordered extent
5d661ccf2c60ff663f22961bd0775adbccc413e9 maple_tree: fix mas_empty_area_rev() null pointer dereference
4c46e3bd80a28bd5ba1abdf6dc4219dd37689bba mm/slab: make __free(kfree) accept error pointers
c5caf91422039c5d347aa144cbae0fbf171bfb7b mptcp: ensure snd_nxt is properly initialized on connect
3ae5d584a8cc78786101df9aff1fa7dd56e5e36a mptcp: only allow set existing scheduler for net.mptcp.scheduler
3e2f3a545dfc922a2977af2a256a6c41b65bf15f workqueue: Fix selection of wake_cpu in kick_pool()
28542c2b967fc64bc5a3516bee43834f487f1c83 dt-bindings: iio: health: maxim,max30102: fix compatible check
f9d0668805c3ea79bf5432083dd99e532a53ed26 iio:imu: adis16475: Fix sync mode setting
f9a9c17f383d1934c8b0074d1cf6a4ca5c6202e3 iio: pressure: Fixes BME280 SPI driver data
bcd9b505e728de6f5aacca4c79af826718ec77b5 iio: accel: mxc4005: Interrupt handling fixes
2c84fe2d03163c316c02a1f8a1fff9ae1a7e95ec kmsan: compiler_types: declare __no_sanitize_or_inline
ea79f63d17ba417cf9103be2340b238c1f1415fe e1000e: change usleep_range to udelay in PHY mdic access
13312d807024b15c18f32557f71d2bfdf0c7fa9d tipc: fix UAF in error path
555403f6422c8281238c3ea40480702dbc6d4394 xtensa: fix MAKE_PC_FROM_RA second argument
200a0dcaafbe9a0abd955de7ca2115084b861e83 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
b427a286f02e41500bcc1714428c65ca35c55d21 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
8765ec33e29cea17cf47a3739d308a0b84ae7689 net: bcmgenet: synchronize UMAC_CMD access
07939425930f586c973d222c0c4f2ae75e169aaf ASoC: tegra: Fix DSPK 16-bit playback
094e48d120bda1ddd02aeccadb4ba9d946922b00 ASoC: ti: davinci-mcasp: Fix race condition during probe
10baa2699c772e357d2972c130c2f5435485b09c dyndbg: fix old BUG_ON in >control parser
35a2724429d19c156dd4e4f4d5859b88b7601edf slimbus: qcom-ngd-ctrl: Add timeout for wait operation
3394563413b5ff8a29699d828d1ba37826ec8093 clk: sunxi-ng: common: Support minimum and maximum rate
e767ab00de1648905e49b3a472e184603069bb74 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
b18dc6b5ac2bcd73598ea805c63d39ce67d80099 mei: me: add lunar lake point M DID
a23dcec7ee2c372066031ec492d64924d06783ef drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
51acd45d8857dc6f476d89f682a5b4a871195107 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
e0340e7d8c6f1675d8db331e9c6e7a4a52d62946 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
00f3a23db4182f0fa3e874128402bca098c94b2f drm/ttm: Print the memory decryption status just once
7af9a188ec25b951e208356c09dfcabab58a1ac3 drm/vmwgfx: Fix Legacy Display Unit
591d95931934bebaed010fe660bff8584cf0560d drm/vmwgfx: Fix invalid reads in fence signaled events
68cc24013054be788e2d7e1ff90841e4cbbc78cb drm/i915/audio: Fix audio time stamp programming for DP
5c53c300fcfa09239fe54062bd747c2a6147fa04 drm/i915/gt: Automate CCS Mode setting during engine resets
112b489e71f741f67b9b841c94633b641ebddcab drm/i915/bios: Fix parsing backlight BDB data
2f41d3b3ba39c7bc5906e0a6b405c30a96732919 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
4c4ae6d33e2abd377755041075f1078b0114a966 drm/amd/display: Fix incorrect DSC instance for MST
1dfe2c7757df30498a02b33dee45eac7d805c0ee arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
10fefdebe3106e11fcb2555050da6edbbcca69ca net: fix out-of-bounds access in ops_init
92907b17b81e4e1e10e92485fa3f95f84be7c313 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
39f630dc9bd2821f9fa08e561d51b02a7da859ad x86/apic: Don't access the APIC when disabling x2APIC
a37dcf29d79e47c990520f84099b1f80fd103dfe selftests/mm: fix powerpc ARCH check
747cff0bc9315f32c6330319cf2ee8af36effcf3 mm: use memalloc_nofs_save() in page_cache_ra_order()
3b4e2456cb7043bb363f7c17e0a36b1255683369 mm/userfaultfd: reset ptes when close() for wr-protected ones
552350b0c2cf9964b4944ee2b537359dc2a475b2 nvme-pci: Add quirk for broken MSIs
db32522d0de99a61675ad8796edb4330d8b98b12 regulator: core: fix debugfs creation regression
824357a5ca8ee547bdcb7ba45732082a9e688ba4 spi: microchip-core-qspi: fix setting spi bus clock rate
cf921d0ea1a932457e8ae42dfed70442e84b4399 ksmbd: off ipv6only for both ipv4/ipv6 binding
1947e86e11c3c08bbc8d28ba5243e99ec03f6f3d ksmbd: avoid to send duplicate lease break notifications
471b8b99d84b2f483e38d992a520347dbd1e5f70 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
6f9abb8ea2599f78534d0d6dca1856cf287c0646 tracefs: Reset permissions on remount if permissions are options
848da12ecda1dba04ce7f14f85afb437c3a78163 tracefs: Still use mount point as default permissions for instances
02536fe0f43379f535203362238dabc3d05b15d8 eventfs: Do not treat events directory different than other directories
e6b6bb4d4f5cb3b91befd9733f0ccab9f5c39b28 Bluetooth: qca: fix invalid device address check
062e873ba127c1303f09feef8f3dcbba787d3cc2 Bluetooth: qca: fix wcn3991 device address check
9654fd54395dbdd5665b5a30b92a6b49880b46f5 Bluetooth: qca: add missing firmware sanity checks
678c00d8bc5a7ce5e12303c37690f2f5d75c59dc Bluetooth: qca: fix NVM configuration parsing
8a26c86e0a41ca15e9bae0ae6551ae91a35e5bd3 Bluetooth: qca: generalise device address check
1c9c301e2a360be4b6e1423a6c4e6bca9d13ba9b Bluetooth: qca: fix info leak when fetching board id
7fce7204e3f8632fdfe4fb70904c35bd2131b5dd Bluetooth: qca: fix info leak when fetching fw build id
14a97c79fca3b73deeb6c667d388d80721e4c4fb Bluetooth: qca: fix firmware check error path
1694d312d4a3881433aac8b0e92b1538a31c55a9 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
5ff214417d45235c42767717dda146f8fdd88f26 dmaengine: idxd: add a new security check to deal with a hardware erratum
c8d2db081645c3559e7337b8ab4f621d31d763fc dmaengine: idxd: add a write() method for applications to submit work
a2e993f87cf9991207e1b4a22339031d894dbc3b keys: Fix overwrite of key expiration on instantiation
dfcef7b3d9c035889a0519e299134d6dfb4b2b34 btrfs: do not wait for short bulk allocation
e741a9fc7164e5380dbf9d5a7401b1c9491671c4 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
25d940a10ab915e8853c3895ba8c67f1cba2eef5 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
00644595ca6f2c5835c319b0b534ccff22d3b306 md: fix kmemleak of rdev->serial

--===============8372743636259323154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d39c9182c94-89077dfa541a.txt

26629375f160cbf706efc1f24a526bb17377b475 rust: module: place generated init_module() function in .init.text
ea7c6189913d0edd0dfd83b735e02c5bb343a042 rust: macros: fix soundness issue in `module!` macro
e6d393f964a90d143ed60230a43d4e10380592ec wifi: nl80211: don't free NULL coalescing rule
754f48f705cf034a217110c2d5a05a076c15630a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a992e6e583d9c775f2a4c6e4bbbb696f539fc064 pinctrl/meson: fix typo in PDM's pin name
0bd6e8dd99a8003c485247ffee4de6e52eb4a096 pinctrl: core: delete incorrect free in pinctrl_enable()
2cff05bb66146b6e0746a9e8cb82614cedf06194 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9c9c7704c2ef1e3042c5c8b34673a0d6567d63d4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1e68c149c312383a7dbd68b53cf5e4a1bbf9f517 sunrpc: add a struct rpc_stats arg to rpc_create_args
02b7e9f81c079a56833dd5ee5ca7bbcafc729061 nfs: expose /proc/net/sunrpc/nfs in net namespaces
6c89c0a0ab49ada8ea9599d86ffd9ff65917a555 nfs: make the rpc_stat per net namespace
f250813f2e03408e8079e6529de0dc6595a47781 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1630ac2f821c09df40955f81f7c1a428d95c2e98 pinctrl: baytrail: Fix selecting gpio pinctrl state
38ce93e32bd76db3c1721c1e340c0aea2276db2f power: rt9455: hide unused rt9455_boost_voltage_values
89da919804046527b06c244e1529b3ddecc76187 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a6dc1218a0849783342d575df163100b1b329f86 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d6c8054b202ab5bc5d1e0c42af67ce88f68103cf nfsd: rename NFSD_NET_* to NFSD_STATS_*
e7dc7818e343656bc26684ca17bb4b5c11e3ace0 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0b0317e929bf7a9dd81ae4077ea8b0a96257a661 nfsd: make all of the nfsd stats per-network namespace
82fbc19447691d0a2d6ef3cc8aa6ca1dd3dea86f NFSD: add support for CB_GETATTR callback
c3c83faf407b0e709c7982c0ac88703e4bb621d5 NFSD: Fix nfsd4_encode_fattr4() crasher
c8865eed63a3e690fbf633529f31bdd3d3731684 regulator: mt6360: De-capitalize devicetree regulator subnodes
1a962560a290ff00cdc2a9740e58dc69a4d733cc regulator: change stubbed devm_regulator_get_enable to return Ok
cd5f233cd61a8a8c3c70723921fac9341679ecff regulator: change devm_regulator_get_enable_optional() stub to return Ok
d76301011c23ef3b7def7e6120a26c4da68cd796 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d3e2a70a88e5ee587170bdc4f96aebeca4fe5701 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9a0229ccadbbef2db0b64316fe67682be537faa4 regmap: Add regmap_read_bypassed()
8a4a88523e235407135e4f5f7980f63d1640fcbf ASoC: SOF: Intel: add default firmware library path for LNL
f659ebcd424f6e2dfa5a4dc16326355446e68d5a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c1243a975f43043d8dd7564fd50f05595a674266 bpf: Fix a verifier verbose message
e9b6ca06cd9110025f4d37b4a933857282a2e4bc spi: axi-spi-engine: use common AXI macros
4ae566ba3f6e5b17b6643c3edf76f44a4124ac43 spi: axi-spi-engine: fix version format string
a5d11d07671b58370b9c2967d3453ae149715a2c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
0b9883a5a657aef4e6ba864395334e8cec6c79b0 bpf, arm64: Fix incorrect runtime stats
06f6f98ce2090c24468286e6af555fa7f5036c91 riscv, bpf: Fix incorrect runtime stats
bd073031bb640204026e7cfc34270208b2a7f7e0 ASoC: Intel: avs: Set name of control as in topology
b0d4418bb621e3fd1fedf1badb558626f76eb991 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
33b14b40e38b485b651b63aa5cbbfe35203cf993 s390/mm: Fix storage key clearing for guest huge pages
aaa207ff6b4c6550cb47d5ef18585f799d2f842f s390/mm: Fix clearing storage keys for huge pages
15961cc4ab88517b099aefc6cd9e3f4d7c877435 arm32, bpf: Reimplement sign-extension mov instruction
124e35c6a2019bb992267086125b5625deec5ae9 xdp: use flags field to disambiguate broadcast redirect
89dc212d39ee3d11d234ae6d71f2a334eddff53c efi/unaccepted: touch soft lockup during memory accept
82dabdd76b238caef71fb2b86cadbc9558012b88 ice: ensure the copied buf is NUL terminated
4c4908d316dd8f1fd58e66e25aec701149d2f314 bna: ensure the copied buf is NUL terminated
accaf96554c6614550a56e21121151a19269b227 octeontx2-af: avoid off-by-one read from userspace
186f519ec859028d4e89e445c1f742c0f76837bd thermal/debugfs: Free all thermal zone debug memory on zone removal
6cadd17aa352752f0961f98cc72c4a2c20881f10 thermal/debugfs: Fix two locking issues with thermal zone debug
6834151bb9ce4638729a24f92aca57154d56466d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9aeb5ead7932d42b5e852713d6772dd0e6d33893 net l2tp: drop flow hash on forward
7ba04d0ad356eb674cd121b33f0262d56f241911 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
b3e47e856d6ad0982b4f5b79efa56e6cf118b4af s390/vdso: Add CFI for RA register to asm macro vdso_func
e951165e1fb2c92dc755c62974d7f101ac9ff672 Fix a potential infinite loop in extract_user_to_sg()
297bcc7accc712cbfb73596b56fe174882365ef3 ALSA: emu10k1: fix E-MU card dock presence monitoring
a3851faa1b14580767af5c4c2230ae8151b582bc ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
3adfffb9d15637fcd19c9473670744a257b8ce4c ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a31b33677202788aa25dcfa7ee868d4f5fd16088 ALSA: emu10k1: fix E-MU dock initialization
27dcea93ba04e172e624406d9065176ced9d05b9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4a570cbbce695a1c40a512bd441ae56c3a0af91f net: qede: use return from qede_parse_flow_attr() for flower
0d78f267e4b96acdbfc26a69fa9fe4741db48aeb net: qede: use return from qede_parse_flow_attr() for flow_spec
0925eb78cbc466f0e9ee7676d1dcb5446e750e79 net: qede: use return from qede_parse_actions()
ae1760c38a98466a8021c29157f1245f5f00ffc6 vxlan: Fix racy device stats updates.
41c5d77379c0c40991f20f5218ef44894beb4195 vxlan: Add missing VNI filter counter update in arp_reduce().
b6c2e2c2a28408d47eb84eb5d6ab51fe5d388d0b ASoC: meson: axg-fifo: use FIELD helpers
d59ae435181ad10bcb3eb00aad56d89f4b332700 ASoC: meson: axg-fifo: use threaded irq to check periods
26a3738ba4f42848dda7042f462d1322ee877154 ASoC: meson: axg-card: make links nonatomic
d324ea961d2bbf6d2262ab094c1b6b7a22b99f17 ASoC: meson: axg-tdm-interface: manage formatters in trigger
36898b0f0d4c609dee49f68ae3632ef36bbe06e0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7f6e78c2c3aaf74778fb12decca137470088be3c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5c3b831cda3821cbf1e89b95a74bd2dc83b9a05c s390/cio: Ensure the copied buf is NUL terminated
f2b1373cfe2dca24167a6c4a444be242ff872924 cxgb4: Properly lock TX queue for the selftest.
80a0c51e92fccb295357bdedb59c11cf2d0bfe26 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
dfac70be1682154c1e73424d6625fc86d14d14ec drm/amdgpu: fix doorbell regression
91d3f98be0cf6c119e5ed5aeb73e7d254ae9ec1d spi: fix null pointer dereference within spi_sync
5c864b95a8fed5ee8c53ee4528d680e36f2d136c net: bridge: fix multicast-to-unicast with fraglist GSO
76cbf55fd945a4ea76105ca3ce023d8d7304bd2f net: core: reject skb_copy(_expand) for fraglist GSO skbs
42c5c8294ff2944e23ebc611003fd10c0290ccc4 rxrpc: Clients must accept conn from any address
a2274e8ae89c2e96882d6c1216e4606a9c05b1ec tipc: fix a possible memleak in tipc_buf_append
d64bb292f092b51e3f2a70dd30d90c44f3fe940a vxlan: Pull inner IP header in vxlan_rcv().
f4c3f29dcde1990ad1990491efc657e4559f26aa s390/qeth: Fix kernel panic after setting hsuid
a03827c98502d67c70e15a1c1208a992243dd505 drm/panel: ili9341: Correct use of device property APIs
8ee5c4cf0954d994efecd8a9c7dbcd7c9db18687 drm/panel: ili9341: Respect deferred probe
a3de5988b717f49377f7254a841fdb099685a7e7 drm/panel: ili9341: Use predefined error codes
950e39116b7bfb7ad457a038016de0c326632571 ipv4: Fix uninit-value access in __ip_make_skb()
81543fffb2d2740f90bd0ed4cad92d5b75e97503 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
0e599aabd203cc486bf88cbb201991d4d7bb0f6b net: gro: add flush check in udp_gro_receive_segment
2f1d591c75c6c0c358bbd48d35b4a16fa644dce3 drm/xe/display: Fix ADL-N detection
59af63fb75a042dbc993f07fae6bf83063ddaf9e clk: qcom: smd-rpm: Restore msm8976 num_clk
8b7adb03a895d3c0f1c0175654dad2e6b914778c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
d4020074238bfaf1633a23046701f1f5401a5a20 powerpc/pseries: make max polling consistent for longer H_CALLs
4af72bf4a506a15e705c25e083688cf6c8cd59ef powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e60b0b05dd01669f72ca8e20c9f418e938f1aa23 EDAC/versal: Do not log total error counts
152276b56f1eca8fe6483b3a302890ba2788fe39 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
c18da699aa5233e334f79cfededf0c766c5c7680 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c96f21b8bad18c5ccbe86379ca1b785087fbe0a8 exfat: fix timing of synchronizing bitmap and inode
67f5983ff66ffbf5942aa99247e72d8e364134ca firmware: microchip: don't unconditionally print validation success
570d98877cb271386017f1330d0ca49ae732b34e scsi: ufs: core: Fix MCQ MAC configuration
3f4791b7cacbc22ea9f37cafe7261aa9df3c34ab scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
06d64eccf11590820d2d3a5a3b23db817c963152 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
77cfc462fbc699c1fc1de7668b0b037c89850259 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
762bc4bdea019e9f0b6c7825a8fc2a1ff7f7469d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c2461735d60fd68ccb14aec642b4c8f6a6a6d1df scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5dfec10d047041502ce2f54e274ca348edd72ac6 scsi: lpfc: Use a dedicated lock for ras_fwlog state
af4b92b273070ee498afdcf49d039156e388c0fc gfs2: Fix invalid metadata access in punch_hole
7448d15aa98c5899c77258d198a29f6584f8594a fs/9p: fix uninitialized values during inode evict
612f2d53d3e90db56a7af682dccbb138b166460b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f44b922988e106269d24552dc413939bd05ec3d4 wifi: cfg80211: fix rdev_dump_mpp() arguments order
89e893bad8f8b450e2580387a99df618eecbf8b3 wifi: mac80211: fix prep_connection error path
b5958e73176159f91a05a1dac3928ec1530a5880 wifi: iwlwifi: read txq->read_ptr under lock
7a04bf18d955751f19792f20188ce8b45648bd82 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
07100454c44fb15899a113828f1897bce73b89f2 net: mark racy access on sk->sk_rcvbuf
2eff309cd30cd25989cb2b2524e0fde1fbf8db43 drm/xe: Fix END redefinition
e865739fb53ff1aa655f50e97e176c12d5b1e119 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
e7f243c72e10c8059bba69418a712177954bdb7d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7ea6b1fd3c22062aac9185c219dc5f8c44354806 btrfs: return accurate error code on open failure in open_fs_devices()
1dc2e7df0619cd35b03fa85628dcb3947d94541e drm/amdkfd: Check cgroup when returning DMABuf info
a161932870bb8800b43b1e600f23823d636b64a0 drm/amdkfd: range check cp bad op exception interrupts
7bffc03de3f0e0686abba48654a29a0200263bab bpf: Check bloom filter map value size
bac4798e03e63f54955a020e0a0ef2f674d470a3 selftests/ftrace: Fix event filter target_func selection
d366c3ebcbbe58829c6a44636c6f807e588af0be kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
724f1ef0bc22d0837f0acccebdc5d0981767545d ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
c394a976da14be6fbb362185df81b018525bf951 regulator: tps65132: Add of_match table
c22de8b11c4e055efb575331af35b3c8294a4495 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
fc959f8651cb100a1d2ad96c657547cfc6be8aa2 scsi: ufs: core: WLUN suspend dev/link state error recovery
93a1941e2125594b025b4ab3d3216c5c0b130cac scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
78622eb4262d301d146538f4e9d0566262300937 scsi: ufs: core: Fix MCQ mode dev command timeout
0e05013ecf81d809392173d74c8aeb55c22b2ab2 ALSA: line6: Zero-initialize message buffers
699e6e0005c31add86c140ecb8f8d13bc40d34f1 block: fix overflow in blk_ioctl_discard()
82b70500bb29cc52bb6696e4ae36c866d5c99117 ASoC: codecs: ES8326: Solve error interruption issue
9fd6436c2d90b3ee33339930ef37543ff5ddb54e ASoC: codecs: ES8326: modify clock table
70b7bd6e2e678e5c81240ab9300c5ddd5198f9af net: bcmgenet: Reset RBUF on first open
55841a14df576e68d7ac34982d09197a0fed9c3f vboxsf: explicitly deny setlease attempts
aa70a53dbaf3d2d05e3130b45279fbda1ca04f1d ata: sata_gemini: Check clk_enable() result
7b39ce140b3118313c9a8876753aeb228491b990 firewire: ohci: mask bus reset interrupts between ISR and bottom half
f3c049ea81e69d8eb6df46a655c65eba0bc3b7ec tools/power turbostat: Fix added raw MSR output
5ad9e5ab25d54a260e8798546dd105177803180f tools/power turbostat: Increase the limit for fd opened
1ab601ce9ee2bd55acc2b5b68d9a08ea9c7bdb38 tools/power turbostat: Fix Bzy_MHz documentation typo
145ba0e88a31fc615854e6fb4f3aad315c1941e2 tools/power turbostat: Do not print negative LPI residency
1ce67fddf56effafc2b17e3f5ad84896df38c919 tools/power turbostat: Expand probe_intel_uncore_frequency()
a983057bbfbde0e078d03eef67214bfb16328cd4 tools/power turbostat: Print ucode revision only if valid
af68bc8ce8e594dea6e1b3beb9c9c6e419d02b4a tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
c09f883ab8a95f7f2907dec4e5ee3d586959337e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0f15a21b8240951f425daece5c96a4dc6200dd66 btrfs: always clear PERTRANS metadata during commit
1c5d32089003216b303914e97978c9d093cc3304 memblock tests: fix undefined reference to `early_pfn_to_nid'
d0f4ee87392e1e7716e94c8d894efef32c0a5ca6 memblock tests: fix undefined reference to `panic'
06081a43a711a6d9729bc47102d8cb27b0df4c25 memblock tests: fix undefined reference to `BIT'
7e4204d150e2fe26c4013499240b273041ea4400 nouveau/gsp: Avoid addressing beyond end of rpc->entries
50f5161c3de4b9b10994186609300e80d2ae61c7 scsi: target: Fix SELinux error when systemd-modules loads the target module
29517242094052d319908c3285f9c1eb144c79cb scsi: hisi_sas: Handle the NCQ error returned by D2H frame
25f2b4e5c15d6cfb9e01a61b37771b07b4a581fa blk-iocost: avoid out of bounds shift
3bfcdf05c7444010144e601ad14a8e9aa2b11bc2 accel/ivpu: Remove d3hot_after_power_off WA
b2683ad9c7959936aad4cd6a342dc65d57a01820 accel/ivpu: Improve clarity of MMU error messages
71e13bf6ea8f57043cfcb889335dd55bb44a1983 accel/ivpu: Fix missed error message after VPU rename
ab37c51f32797d2bbb25bbdfc50aab1cec0483b3 platform/x86: acer-wmi: Add support for Acer PH18-71
b3382cea3e8d04cbd0a6a5f22f0e9110959a9252 gpu: host1x: Do not setup DMA for virtual devices
4d5e83a9d9b7cbe1c7ffbe878fcfc06f554f5813 MIPS: scall: Save thread_info.syscall unconditionally on entry
2c8d90f2c7cca0cedeb88c2b974d035e82ee8c52 tools/power/turbostat: Fix uncore frequency file string
8292865c68b2604b04ad24843475cc8c4818b9c8 net: add copy_safe_from_sockptr() helper
0a92145e5fcbfc1e9a6978ce4e5babe8863aba0b nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
67e025e27c5dcf7f684f8283d14c70cb1a300411 drm/amdgpu: Refine IB schedule error logging
d7bbd91b6fa92fbff8857f58d9884c6e6c239b65 drm/amd/display: add DCN 351 version for microcode load
2aae834007af743ae861c6615ec589c5974aa9fa drm/amdgpu: add smu 14.0.1 discovery support
3a0426d3423e436aa50647b050efb96ec94e06e4 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
5ab7ef61e1511000afe3efc0452374795a1525b0 drm/amd/display: Skip on writeback when it's not applicable
db90702b8916c9d5ad537c03d40e995272c15bcb drm/amd/pm: fix the high voltage issue after unload
e3fa6bc9b876cb7c3a599f55153708842dfddcef drm/amdgpu: Fix VCN allocation in CPX partition
bcdc0f4ab8a789e5665f5bcd107eb5b283c1b6d8 amd/amdkfd: sync all devices to wait all processes being evicted
dd24df35b6119cf124de8a2bedb62124d509bf0b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4364236b1e45af7eb05ba8365428be22642be0c6 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
5222d9e8eadaa92a786fb864aa76c85b292f5035 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c4e92aa10523826f0bd75d25181b38d78116653c hv_netvsc: Don't free decrypted memory
2d2f3f46aa5c182bdfd04327a8ec66184f1b88b4 uio_hv_generic: Don't free decrypted memory
44e81179380402b6a694e418746a87ee0fb50f72 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
afc4b6f41a9dab3db85560f793c07e68a9c9fe37 drm/xe/xe_migrate: Cast to output precision before multiplying operands
93022778e42cf62d5bb1f49411f5cdebd24a823e drm/xe: Label RING_CONTEXT_CONTROL as masked
5ae7f83d808b7cdd9004d928faedba9cbcd208af smb3: fix broken reconnect when password changing on the server by allowing password rotation
a8bd81c2a400f771112bfb94b66f64b6175755c1 iommu: mtk: fix module autoloading
daf4669fd6ee8e64803b2188974763d6bbc4c22e fs/9p: only translate RWX permissions for plain 9P2000
70493a1ef592e4289603702a2c99590d33968a9b fs/9p: translate O_TRUNC into OTRUNC
8e163d8a0122b4e66faed8c9a63f69d458cb6f99 fs/9p: fix the cache always being enabled on files with qid flags
4afbffc033de7349377a7b9160240106aa54d75c 9p: explicitly deny setlease attempts
a30022665827a027b12e927f5536f02458128d6a powerpc/crypto/chacha-p10: Fix failure on non Power10
e204e020465aa3beb4eae4ccff4de8113b077c71 gpio: wcove: Use -ENOTSUPP consistently
13e007bd778c021111d42eb3e5dfce2b8c4bc200 gpio: crystalcove: Use -ENOTSUPP consistently
db268d2e2235de48546863ab651d3b1f837e81fb clk: Don't hold prepare_lock when calling kref_put()
b6b37f24b36ec8f716c06d2e049c34ffe3fef9da fs/9p: remove erroneous nlink init from legacy stat2inode
2d2b0430a0bf96deb3f49db70636a70b82ccdb73 fs/9p: drop inodes immediately on non-.L too
78b982ff6bbb73a3cb0a16fd727ad4b74df90ca9 gpio: lpc32xx: fix module autoloading
4056540cbfdb16615b3967c7e062696bc6fac550 drm/nouveau/dp: Don't probe eDP ports twice harder
6dbae3a2ffe369cb32e8fb4c5ff086788a8c219a platform/x86/amd: pmf: Decrease error message to debug
75cd08fbbb976832f5f86a04af475eb224f4de02 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
0edcfbb4eb749231de07b343799beef922b0c13e drm/radeon: silence UBSAN warning (v3)
25dfb8609cb6e3439141a18a7dd57c1bddc9ddbb net:usb:qmi_wwan: support Rolling modules
5a64738ce18e26c6b852789ddb234c74eca89051 blk-iocost: do not WARN if iocg was already offlined
294f2887a966e5fe325f2ff8ca48649e98fdf2ea SUNRPC: add a missing rpc_stat for TCP TLS
ab9ed1e25960b660de20a8ae8bac1a457ac2ae9a qibfs: fix dentry leak
4318d24442d36296d7efedef99ab7e7a52af52f6 xfrm: Preserve vlan tags for transport mode software GRO
b7b7fb7f743f74573f07f039bda8e61b5166e81f ARM: 9381/1: kasan: clear stale stack poison
93d49a4fdfc949de697819a64ec9e8131e37a995 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b255360a6d74e2bfa1170357b2c7f291df633158 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a14a74a42bb9cdaefd5ef124ac83d4fdc210afce Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
903ed26e97950e3335f902c593491b59fd331f01 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
36af2369eec7cba4ec000e67b10797de24acd50a arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
96d0d9e78bad31d6e84e656f04a863773aab5e01 Bluetooth: HCI: Fix potential null-ptr-deref
b120cb5f1cacd7946d2f09d90fc16023a94dbf7d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
59657f8382382676f5b722f37caf5aa3ef441b04 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ee318421d7eb9c2b56167a7fa367940b81c9beda rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
794316b85a6586152d718372fb134d3af118ecc2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3c1e59343a2c05759799601ba078840eccf0f1b7 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
209ebf9c489c6fa13759b95b7f1f95fa9d163dcb hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
07d39bd38d397b1f15d382e7f549d2ae1cac2eda phonet: fix rtm_phonet_notify() skb allocation
926ab2a8b08508e3be9e63c828542a1e0becdf74 netlink: specs: Add missing bridge linkinfo attrs
062f98fb18f96e32a3bdb6cbec4f3569db34d8db nfc: nci: Fix kcov check in nci_rx_work()
d399264bec52455d87df558e7bc3ab3ea7da565b net: bridge: fix corrupted ethernet header on multicast-to-unicast
e676c5c8ac2b8d6e7412e647d06db046a8b57431 ipv6: Fix potential uninit-value access in __ip6_make_skb()
d34e3a330b349f43dd5bb3e9dccd1cb5c0fd555a selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
be2c35a2f91782aee1eb08baaefb2b0e077e19ba rxrpc: Fix the names of the fields in the ACK trailer struct
aa8cdbfb031cfbc53883d208e2caa27d1794fbb2 rxrpc: Fix congestion control algorithm
5d8cda3f5daed07bfd2ac7a5b74e0df2422bd547 rxrpc: Only transmit one ACK per jumbo packet received
20b5a14945d7e0517fdc5cfb46d8503a850e17d5 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
11368f245793a4fcaddc7d990dd6c5073e6625ae ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
cac3d2deba723ff5434ffb79089b1a0a15e9ae54 net-sysfs: convert dev->operstate reads to lockless ones
de47464dd08fbb8ded94f08b6929de9290caeb6b hsr: Simplify code for announcing HSR nodes timer setup
bd5c7eca10c57d31aa561b809ddc5ba3ecfcb2dd ipv6: annotate data-races around cnf.disable_ipv6
d876d824fd608cd66ed68a374bc2514ddc774c65 ipv6: prevent NULL dereference in ip6_output()
353c8caade56ecc4bc4ce334da0c31c5af75d53b net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ac32fca1e791126242399fd722109c2e48df3f49 net: hns3: using user configure after hardware reset
fb953e0afc20b1ed03d1e26e7dbc9ccb56820b46 net: hns3: direct return when receive a unknown mailbox message
71b2d3d21fb24892a1e48d235be4d81dde259d32 net: hns3: change type of numa_node_mask as nodemask_t
e04e1e38acd7dd1163d07eafb1ee53ee51164f3c net: hns3: release PTP resources if pf initialization failed
e5a07fe8fe5fb2ffd0e4155cf259db173ecd7689 net: hns3: use appropriate barrier function after setting a bit value
dda8050d51a951f4609975152e0b4aed98bd79db net: hns3: fix port vlan filter not disabled issue
f863a183db711f9acf97e1d1246dd3d1ea71b58a net: hns3: fix kernel crash when devlink reload during initialization
2d289aa57fbab7f7645fbf894d13c83d52e9d988 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
f93b41f487197167e9b63e6308da723632be8164 drm/meson: dw-hdmi: power up phy on device init
74882a8ff7195fd003fb5b6a5df239de662048fb drm/meson: dw-hdmi: add bandgap setting for g12
1b8f30bce81986f089879c41ffcd7a0d0cfe0b81 drm/connector: Add  to message about demoting connector force-probes
b8c7bfa41c7bc9c0742e022397e04663ca3fea21 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
5984601917b20c20c6e2036c92024c56a008fec8 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0f282e88c856b93da59b9d8194b3a32e715aae2b gpiolib: cdev: fix uninitialised kfifo
53d268fd2fb3862b2390661eaad97f9a81edaa11 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
21387883765263637b7648809d22750573f4e0c1 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
6c352499404a6eb21419e6fbcd9b5e33c99425bb drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
2ff5b8273868957851dbf9dc1e23bd9f99d58d77 firewire: nosy: ensure user_length is taken into account when fetching packet contents
ee85c2ac19f247803ee32898be8a33f7204217f6 Reapply "drm/qxl: simplify qxl_fence_wait"
ee5c6a758991a010a421db7fefd644bed8fdf790 usb: typec: ucsi: Check for notifications after init
01a8684102314d7ea580ed7b4db9516a8fbc5145 usb: typec: ucsi: Fix connector check on init
7c1b05f2b8a52c3aa1c942853563d6cd9a66bedd usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
b1b313e6dd92ab610a0ddb196e4496c1482e2306 usb: ohci: Prevent missed ohci interrupts
84ff22579a6268ff631f22f421a80830ebbd72da USB: core: Fix access violation during port device removal
2765cde299d119a39b0b811840e233b5cf63a0af usb: gadget: composite: fix OS descriptors w_value logic
a953f6d7b1d66352ed7cbfdb58fab739e3a53972 usb: gadget: uvc: use correct buffer size when parsing configfs lists
eadb0f162c93bac378ab51ca993c791ffdecc74e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bda3474fe64358ad220491b243994f3068a007d4 usb: gadget: f_fs: Fix a race condition when processing setup packets.
f55b8f0d0953e4f9a148f6d1e90319424e62e8ce usb: xhci-plat: Don't include xhci.h
cc5126f219d4ce60f7187b2a89533700fae5cf96 usb: dwc3: core: Prevent phy suspend during init
d5f17589e7c784f4d8518d603956fe3d34c5cbcb usb: typec: tcpm: clear pd_event queue in PORT_RESET
e7f9fca84d9e927984de23579a7962204f524061 usb: typec: tcpm: unregister existing source caps before re-registration
89036f3e62dc248c0ccf4fc179d709d535e9588e usb: typec: tcpm: Check for port partner validity before consuming it
d0f121364a8324fb2c1c2b36be49ecee3590ff43 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
7c796d11c26bb0e277cf83f75683cde1939c50ca ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
d7dfdaff36b610c9f93278eba3beb95909c89584 firewire: ohci: fulfill timestamp for some local asynchronous transaction
e516b0c0cc3643d25ca5a8ec04bad6378f95c3d8 mm/slub: avoid zeroing outside-object freepointer for single free
4982c869767d3c8b44c17d41067e3d2e3b11229e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
acf63f29048406d53662b1d4e5497ae6e7f01315 btrfs: set correct ram_bytes when splitting ordered extent
8af7aa516269f2dbb3e37191c6963cc72a7066e3 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
0e6169712a280a0eb9b7a1db884f47f407c600f4 btrfs: make sure that WRITTEN is set on all metadata blocks
027d7495843546d0d0b2b28e6bd592edc0bc2df5 maple_tree: fix mas_empty_area_rev() null pointer dereference
42c2e4778acc7c4083d3e62597f43401d056cbb1 mm/slab: make __free(kfree) accept error pointers
9cd26982c3011b668308c15e5f0a962c3901770a mptcp: ensure snd_nxt is properly initialized on connect
4ac3935d1611bb3a300c41b32ceab95c30b7be78 mptcp: only allow set existing scheduler for net.mptcp.scheduler
e266246084f11e9e20527e8c83d4f1678a624356 workqueue: Fix selection of wake_cpu in kick_pool()
577e4628e32b315b16011cf4be887201b40d3ba4 dt-bindings: iio: health: maxim,max30102: fix compatible check
7d8627806a807f3e734e2588955df28452a26634 iio:imu: adis16475: Fix sync mode setting
09f9477f951bd1480c6f1d8a40f606cf7b653df9 iio: pressure: Fixes BME280 SPI driver data
1361000c2caabdb4dc78eafede4387fcc23de2e7 iio: pressure: Fixes SPI support for BMP3xx devices
e05d281f5e60262ed1f7501ff4221d635f3f96a5 iio: accel: mxc4005: Interrupt handling fixes
9fb335a84206603558d75cd6aaf1dce025845fed iio: accel: mxc4005: Reset chip on probe() and resume()
bec12aab084eb97fc5ac47e99aa037f9513984b2 kmsan: compiler_types: declare __no_sanitize_or_inline
6b6a947f50a143145f6cd8d0f7843bce7b7aeb48 e1000e: change usleep_range to udelay in PHY mdic access
29e49ec75415661769625ed4bc5284e30b1eb15a tipc: fix UAF in error path
cc8817c674ad44e409117b7d0db7a33d407867dd xtensa: fix MAKE_PC_FROM_RA second argument
0c7af5b8d4ddcf5b267067a10ae1fbaecf7d2477 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
48f7b70e6be7b12884ce3aba5cb3b1c7eec39fba net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
42ef2fe8dac37a072d237c0df7e471fb5bd97775 net: bcmgenet: synchronize UMAC_CMD access
0836ffb97b230c03c05302bd1c94bc3fa830414e ASoC: tegra: Fix DSPK 16-bit playback
1220897cae38d5108d40cc7d8b78d4c2620bbeb5 ASoC: ti: davinci-mcasp: Fix race condition during probe
47256e056c3aedef7c9cfc0bcef3542427daaf18 dyndbg: fix old BUG_ON in >control parser
109ea6ec4cda44252fb054017f9c970e044f66f4 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
7762c409ae47ea4c0134ee75f323cc2a46828649 clk: samsung: Revert "clk: Use device_get_match_data()"
8200b6705662037d56ccd78719397b68d14a756b clk: sunxi-ng: common: Support minimum and maximum rate
a6ff1055d7bb7d10aa96abc637574d112e3f7121 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
33ccc8dec17f1d8e0be82481719d691fb51243b9 mei: me: add lunar lake point M DID
49390fe63350f08d4f1e26d7bda10fe0e80d862b drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6500fd6762aa366e5d48fb1d13257576403a8e48 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
32192e6dbed09ca4f2cbccb73405ad7d6c88e86f drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
caa3138f2d98e18cb10fa419c0f41a7477d48400 drm/ttm: Print the memory decryption status just once
5775e7fc37937a9d555d389473717adcb596af61 drm/vmwgfx: Fix Legacy Display Unit
fda1687f02ba69dd1af0f19f501da36290e0a9fc drm/vmwgfx: Fix invalid reads in fence signaled events
5cdc7afc62916f149788b205bbf934d8cce2c1c9 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
e53e6914b63ac2a6ad083c5eb2e3a4f410076758 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
0e02e49d680806419fac16d6fd9bfc701a8ff356 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
ea28fdbc9ab92015fac1985816abbe6502bbf917 drm/i915/audio: Fix audio time stamp programming for DP
55bbdcb5093433d82450d541414a3e341086101b drm/i915/gt: Automate CCS Mode setting during engine resets
c07976b5b467b9f214ef2959ee5f18f69e43afde drm/i915/bios: Fix parsing backlight BDB data
14a00c932fe117f2c215607a4b7855063ea1e1c0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f19ab4b5bad0e3561efb429a878088adadbfedb8 drm/amd/display: Fix incorrect DSC instance for MST
077e120da4e41e30a70d4a589a1e95739494bdbc arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
c3d8b1cbee5b9fae695c1c66ad482254cb786a6b iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
8778a5253867308cf27fc0a456c85ffd3e3dab3e net: fix out-of-bounds access in ops_init
ee3faf771d1ff3037b9931f32464cf77b61a5dee hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d811ba4413d7a47ddd961d4d0681498740f62c03 misc/pvpanic-pci: register attributes via pci_driver
726211757d17ed2281bb2b60beb13be111756be4 x86/apic: Don't access the APIC when disabling x2APIC
0b94a7f631b47f34cf8b4dc59bdce2e24c54a53a selftests/mm: fix powerpc ARCH check
0336bef71f2b21bcc24c69b1445932c9d6358dd9 mm: use memalloc_nofs_save() in page_cache_ra_order()
f48e9f7f0b41d5153da1ca01967011263c6b8604 mm/userfaultfd: reset ptes when close() for wr-protected ones
ab4bb34dd774685550a202797e3baf8909d58f20 iommu/amd: Enhance def_domain_type to handle untrusted device
cfb4771eb205f015ed4cb7bb43a0f04cb06c3287 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
89920a17b893695991e0322a0ff19417133aa5dc fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
0fa0a6cb2794209192608a247af31d0b21fa8ec1 nvme-pci: Add quirk for broken MSIs
3a53d8a42332363719361da8a45461dba26d5cd1 regulator: core: fix debugfs creation regression
b00938d14402fc79d32ce1075cdc0039210ab078 spi: microchip-core-qspi: fix setting spi bus clock rate
64d5cbc77ec952baf0732745734e4a6d11f1660c ksmbd: off ipv6only for both ipv4/ipv6 binding
0726886b67f2f8a7f08a1c07276b88d5c4bbec64 ksmbd: avoid to send duplicate lease break notifications
78c38ed5bfdecce048b62950c6e78921d75a0acd ksmbd: do not grant v2 lease if parent lease key and epoch are not set
45eecf591059afa2868b2093b185af0033d468b7 tracefs: Reset permissions on remount if permissions are options
b15766a5e6ae46b41c3fea1587204f6eb081e4cc tracefs: Still use mount point as default permissions for instances
45b4387aed11f1cd799299b59d3fecabaaae847a eventfs: Do not treat events directory different than other directories
57ecbbbb915503e9be28d41468fb58ad37035981 Bluetooth: qca: fix invalid device address check
e73cc921bd2b207b7df5fc6ef71ee261f5a12239 Bluetooth: qca: fix wcn3991 device address check
001f0beb492289a2b469bcde4f8029caecb274fa Bluetooth: qca: add missing firmware sanity checks
7d92767c5aaf8b83f54edc534df2e4c312c1bb38 Bluetooth: qca: fix NVM configuration parsing
da569dcec6348d5a2e49eb590bfba2d1e03476c7 Bluetooth: qca: generalise device address check
92426194a2d5ed28b5fe05beb653f7cc40924141 Bluetooth: qca: fix info leak when fetching board id
44c3ce8b8d0cb6f83a627460d4a732a76ebad5d9 Bluetooth: qca: fix info leak when fetching fw build id
9b063c9fec4ff56e9e240cc7ce817fe09c4f1dbb Bluetooth: qca: fix firmware check error path
529a1c5d0bcbf10740beee4759641182e79e69bd VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
ddf84043fa4979aa7f7f030cb1b8309a576140bf dmaengine: idxd: add a new security check to deal with a hardware erratum
1bf8e35dcb255a3373b39b49b7b9a99ac449f170 dmaengine: idxd: add a write() method for applications to submit work
89077dfa541ae9269e539752670cef3e2b17d461 keys: Fix overwrite of key expiration on instantiation

--===============8372743636259323154==--
