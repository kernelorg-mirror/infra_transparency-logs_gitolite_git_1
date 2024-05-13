Content-Type: multipart/mixed; boundary="===============3765957768713270496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 14:08:29 -0000
Message-Id: <171560930949.17130.9919010089201846421@gitolite.kernel.org>

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c8965b123d5d291d61198d37119c70db37d193a5
    new: ded11c34581bc5331f9764f1df65fb9870d598e9
    log: revlist-c8965b123d5d-ded11c34581b.txt
  - ref: refs/heads/queue/5.10
    old: bd20be6fcd63bbc5bf04c8a0ad4cf029de5322a9
    new: 1242d80039251b53e7576832ba9fde041f652857
    log: revlist-bd20be6fcd63-1242d8003925.txt
  - ref: refs/heads/queue/5.15
    old: b8f46575a3c419f01cf8cdf6d47a7239e221f692
    new: aa0f63c040bec3cf153fdec73281f3131cb4c7f3
    log: revlist-b8f46575a3c4-aa0f63c040be.txt
  - ref: refs/heads/queue/5.4
    old: fa4d092b6d31ef92a0dd03d9221ce158c72460c6
    new: d41f9a5bef9abaa0404dd424907af5fa987e6ef6
    log: revlist-fa4d092b6d31-d41f9a5bef9a.txt
  - ref: refs/heads/queue/6.1
    old: 3691b7ee4c8499485677edae670ad8546370389d
    new: d906dd41277c474d244ca6d3ed6b1cefc54b792b
    log: revlist-3691b7ee4c84-d906dd41277c.txt
  - ref: refs/heads/queue/6.6
    old: 135d6bbd81a0ffe65a72c31ed13a8d120dc89e59
    new: 49dc3a383a3e80f3e014ed96293145e101d7227c
    log: revlist-135d6bbd81a0-49dc3a383a3e.txt
  - ref: refs/heads/queue/6.8
    old: c586a467abcd3c5917bee17a40d05fbe8e75dfb3
    new: 323d28f29a62dc4ef9dd4a8f5ade5d0fad9f470f
    log: revlist-c586a467abcd-323d28f29a62.txt

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8965b123d5d-ded11c34581b.txt

64d2f1d0d5d089789a7d52a6ab65ff5e453f0323 dmaengine: pl330: issue_pending waits until WFP state
d7aa6299cd8d40825c29f1fa5dcdb635848b7876 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6671fb94e037ac5403d786fb81b1183fbde8f460 wifi: nl80211: don't free NULL coalescing rule
49b9e6a1c2ca24206172cb39848958b2daa248dc drm/amdkfd: change system memory overcommit limit
062547bee84b306223c9349654633b4d80cff4d2 drm/amdgpu: Fix leak when GPU memory allocation fails
428dd2b2f13b2fe4db64dcc523a51d8f92a71a59 net: slightly optimize eth_type_trans
05fcb5a984ba4af2e9b6e37a725cb6b2ac56bbdf ethernet: add a helper for assigning port addresses
bf5834031cb0afea4e59d82bed7b209fb8d01a10 ethernet: Add helper for assigning packet type when dest address does not match device address
77c95a84113296614eafcd3c223c3f4816fe2aa0 pinctrl: core: delete incorrect free in pinctrl_enable()
7e696878d572e677b0d11238ee8c37434c6b8308 power: rt9455: hide unused rt9455_boost_voltage_values
ce7b76a8e6aa8378570318edaf3c6ecf5ef87e92 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5ef827723610a3233e78147b31be8a7ed427b1fa s390/mm: Fix storage key clearing for guest huge pages
ee4eabc946f2ce3b4516aff06a37431b0a539c4c s390/mm: Fix clearing storage keys for huge pages
82aac572bf99deaa9fbd76ba39bd147caa6e005d bna: ensure the copied buf is NUL terminated
a6a2e7bed0c06d2afb7f6e915e1232a1d2767bc1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bca6ff6bbb21bbb8e9a2236229cc440188686ef0 net l2tp: drop flow hash on forward
fa084352160ffab0f04bc3b74cd064afecdb5e6f ASoC: meson: axg-tdm-interface: manage formatters in trigger
49c5327743c396901596e17b88d300f361c94708 net: dsa: mv88e6xxx: Add number of MACs in the ATU
12648687516010f3265450434463992f39c2eac9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b92b9b55d04837d5984e693f4a460e76fd0ee90a net: bridge: fix multicast-to-unicast with fraglist GSO
fc56c9177543c700f7bc81284d0ce9122e46055b tipc: fix a possible memleak in tipc_buf_append
26a919d3ac943075762a47f70670e9bee5f270b0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
05abcaad840e1ed561a09048d777a2c7067e0ffd gfs2: Fix invalid metadata access in punch_hole
2120ca65fa353acfbb6266597a3ad6d77712dced wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
45c1241dc427427446ec4f73d4c687199a069eb6 net: mark racy access on sk->sk_rcvbuf
a0be2ce6bc7f8ffc37b23435aae70d799517baa8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
187a719771b266447a698ce11f39157089b5e0ae ALSA: line6: Zero-initialize message buffers
e5e477f2686f5ba7cf860246a70408786c6784de net: bcmgenet: Reset RBUF on first open
e6782fc13dcf5f727e5cd0268d2912ad7a1bfa7f ata: sata_gemini: Check clk_enable() result
b8882a81594a415f8fdc699049ca0dec81ea4e58 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8685c6a76388fd6a0300be02d80a8c4fa27f7542 tools/power turbostat: Fix added raw MSR output
cfc62253bd38b3cfd9d45ed54fcda4f5a36f5500 tools/power turbostat: Fix Bzy_MHz documentation typo
67f80302c9df7d8b2b8aa0b21481d03fc6e5194e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3e33d62aa6b8166cf703b9e9987b504c3654438d btrfs: always clear PERTRANS metadata during commit
5d3e52c0f7ecc25aedba8d2c28698519b4cfaad9 scsi: target: Fix SELinux error when systemd-modules loads the target module
4018ea4209b9437e968e6c9578852700d3b6cde8 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
979aa75be69d800ae3aedb0672180557e958eade fs/9p: only translate RWX permissions for plain 9P2000
55256ab9bc8fb1626b00f08bde6a1ccceff4cc89 fs/9p: translate O_TRUNC into OTRUNC
68387c05010df4806a955cd14c56fabe013ccf8c 9p: explicitly deny setlease attempts
bedfa4e9e89988a9242857e220b8d7d76a960dae gpio: wcove: Use -ENOTSUPP consistently
6b18c93477836b756b92238218e9fda0d1dc4acd gpio: crystalcove: Use -ENOTSUPP consistently
406cc304cb3842fc1a743ad0c4894e97dceb6650 fs/9p: drop inodes immediately on non-.L too
ad91e6f1ca14d8072b25c56b0ab91bcc47061cf4 net:usb:qmi_wwan: support Rolling modules
2aea06d0eb914c1aae04cdbc364e81d867afb1c5 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a3eea58afa281dd351cc3d1bf1babc8a1f03dd89 tcp: remove redundant check on tskb
c3901d2ee7df38554d4f277eb0ba1890a00746e2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ce0c6359699a30a72352753eec6f39440f3e2bd2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9faf11f9f61d27958bfae3deb06bb46502715c71 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f4781bc2766bd6029aecc5b993601f62447f3d8d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
04af8b7b0fa83377f86ac9fbb396b81506af2c5f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
298acabedc03c5db5a24976fa9a4271aab63daff phonet: fix rtm_phonet_notify() skb allocation
64541376bea2af5603eb99ec3b5b1cbef356e8ec net: bridge: fix corrupted ethernet header on multicast-to-unicast
46ae2820ba3f348584dc6a0617400150cc0d76d6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
93d53ad33adefbbb3372f6fda8738f618589eabc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
604dda21a76984f813af9fb2d03c45e719299488 af_unix: Fix garbage collector racing against connect()
323760ef2871bd9b265de1987cce81304bc5ca22 firewire: nosy: ensure user_length is taken into account when fetching packet contents
1af7ebf452ef69407bfa8c5daa76728fa01f4787 usb: gadget: composite: fix OS descriptors w_value logic
a23bc5a1567b1990733d9efea9ec54dae170fae7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
ded11c34581bc5331f9764f1df65fb9870d598e9 tipc: fix UAF in error path

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd20be6fcd63-1242d8003925.txt

7efe2be8fa7512cabb3c02402d628fd7fe4dfa3a dmaengine: pl330: issue_pending waits until WFP state
a2780e167c5b51638669f70df2bf1b12635dd6b4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
82874e1d12ff47e5bf2a3a2d9295d344dc134cce wifi: nl80211: don't free NULL coalescing rule
ff8fb4e87a930084626c0e66d2500400f95bf424 eeprom: at24: Use dev_err_probe for nvmem register failure
3d88f02896162145a49c9f97f6899ca2d9042d65 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
638f4b5bd2634bfd1808f85a50bd46d5319fba79 eeprom: at24: fix memory corruption race condition
7e88d9224ea5aea4880ab107399902b62f547b9d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a0d1c09b45c1dabd9df45d85d145a8f1114ea814 pinctrl/meson: fix typo in PDM's pin name
f5576c4d4a656f9a63bad603a9b13362226ad19e pinctrl: core: delete incorrect free in pinctrl_enable()
d601ebbf75698a872dafb53ee2543954e2282c57 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
830b96b91675e650bdf282eebeac53ab82dc615f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
52c1db1c8996aff603cac5a2736c1b4e96acdde1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
99c169e718d6d5ee04e6cd7ea8fb1cf348c5c0ce sunrpc: add a struct rpc_stats arg to rpc_create_args
3c22bfaac3f890aa802d86db4bb54acbf5155310 nfs: expose /proc/net/sunrpc/nfs in net namespaces
93eae5855b044d53f2822ed8bc5978d3bd998186 nfs: make the rpc_stat per net namespace
079c80408d0bb47fd323c98e4f27923d076eabf2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
06f3fe850fd378df9d693045ef8119182914ec00 power: rt9455: hide unused rt9455_boost_voltage_values
270f44a654a874df8adab0e0e0f3655715801a60 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f5faff3f38d566d1290c378b8c86bdca3b6b24ba regulator: mt6360: De-capitalize devicetree regulator subnodes
683055a20dac764c3e9ac4819dc93979e0d9a62a s390/mm: Fix storage key clearing for guest huge pages
11ba072a5c423aa9324e23d59b5008e12e5b887b s390/mm: Fix clearing storage keys for huge pages
07a465eb53fb430a2c0b20684a2574f9857d0ef2 bna: ensure the copied buf is NUL terminated
5ad6ac379a36b185e39bc4fa30845074ebe3a92c octeontx2-af: avoid off-by-one read from userspace
d231cb6cd188884b46260627ac2caa1bf13403df nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c5c4c5259df9081f6b5737056918c3d2f39e629c net l2tp: drop flow hash on forward
45a1ac89328dec0edbf6f28894430fbb50296336 s390/vdso: Add CFI for RA register to asm macro vdso_func
30a26fcc4e9fbc6d281af970df5e5b58122291b3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
dd3b7f113adc1a07d4a7852f6c1b1e8959acc2fc net: qede: use return from qede_parse_flow_attr() for flower
08296577d494ed1e10677d6630b795662ddb1f02 net: qede: use return from qede_parse_flow_attr() for flow_spec
809420c8fb1d1b2f6515d3917b0fa3d4b7a42dba net: qede: use return from qede_parse_actions()
9697ada7fab5561c078cad9dfda57016a8f23821 ASoC: meson: axg-card: make links nonatomic
6e82e5cc05726cd773f0c9c92421b785a13653a4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ece46c04bdb1b6ea02a04e585f86aaebdd9153cb ASoC: Fix 7/8 spaces indentation in Kconfig
c79c30da1ba34387b682244f9175b28f80444888 ASoC: meson: cards: select SND_DYNAMIC_MINORS
297e3fd122d0ac41d385f36c7de400c1c1934c6a cxgb4: Properly lock TX queue for the selftest.
86aea822efd612928bba579be2bec798e7ac8df4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2c3ad2c7ab5090f69bb8b32cbf0b648a7394b94a net: bridge: fix multicast-to-unicast with fraglist GSO
640203e494462fda96c1f093c850191ac43a2e11 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b6ab516a47f9548407bdd5519f4eb8055b2aaf38 tipc: fix a possible memleak in tipc_buf_append
023dfbc8e46495a23096cdac3d012b170884a707 net: gro: add flush check in udp_gro_receive_segment
3aa71dccfe8dc0ab4c925f8fc60b5c18b24df3b8 clk: sunxi-ng: Add support for the Allwinner H616 CCU
1836b18e8ec7accc6464b03be4915d37b20f865f clk: sunxi-ng: Unregister clocks/resets when unbinding
9ed5b8fdc61665070bab500159e3155ed6392469 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
bd15477282e2fe2939fe8268dd4781e38b042e0e KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4138341a376a47fd83ba48c2bc991541977695f6 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a5a1d67641f17dc779d70193af1a505663bf2ba1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c391017123577d79070424d56fa2599cef6128f6 gfs2: Fix invalid metadata access in punch_hole
af8645625de0edfe326a0a68cae940d88f5b21c4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6bc52570eb061886fccd583fd391e39fe180ca4a wifi: cfg80211: fix rdev_dump_mpp() arguments order
795cdfc6a1c6b13b76a660d3b924c6ff87b35cdb net: mark racy access on sk->sk_rcvbuf
899443992af84fb4ef50b244de7bedfddde36923 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ffa931372a88d0883ec500e81327939bf4112ab4 btrfs: return accurate error code on open failure in open_fs_devices()
39b5815abc06a90eb7fa8cb504e06572a97dd737 ALSA: line6: Zero-initialize message buffers
531fe4d05fe5a42c377a8e932d6a83bedc3901e1 net: bcmgenet: Reset RBUF on first open
f526a16388f72f38d7cb75504d04665895017f55 ata: sata_gemini: Check clk_enable() result
8ef59f80967d1ba3c4ba05addc78a3ed68dd056e firewire: ohci: mask bus reset interrupts between ISR and bottom half
3c0eccef53879cd80885d41bcc11a3ba1d9a3e7e tools/power turbostat: Fix added raw MSR output
ba3d5f92a4db72242f26437864fb0f704fa995d0 tools/power turbostat: Fix Bzy_MHz documentation typo
8b7b7beac14b0454612fd1959abb6f1092855f8d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
dcb51bf359e9ee1e5aa7d0f64552eb9af6d4184b btrfs: always clear PERTRANS metadata during commit
b660df7394ae4909430d763984273c826221503a scsi: target: Fix SELinux error when systemd-modules loads the target module
84fe62dd2615a071261b6d80259b50e34b8765ef blk-iocost: avoid out of bounds shift
8672708b495153c55dd07de0be62068dcb86f273 gpu: host1x: Do not setup DMA for virtual devices
86d54f5de671cc17eafa4446cb28e35458262e23 MIPS: scall: Save thread_info.syscall unconditionally on entry
5cda6a35416f11fbceabc78b0ba157c19e8c73bf selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7a53df822942035b6ed02a4cad0302a67a6a91e4 fs/9p: only translate RWX permissions for plain 9P2000
3127569b24c3fb955930637a86dfe5428ff0b23d fs/9p: translate O_TRUNC into OTRUNC
ce03e5b67658eacbaff674fa0ce69732de3be965 9p: explicitly deny setlease attempts
237881e748f26b41a7c6dd2e4f86424f22484f1b gpio: wcove: Use -ENOTSUPP consistently
04409bdc7fd5212b5724ad67aac272d0fe42828e gpio: crystalcove: Use -ENOTSUPP consistently
ed7a6de9c193c09e521b0e538d8528565facf11d clk: Don't hold prepare_lock when calling kref_put()
c246e60b353e58f3bb5dd43192aa3bdb0c6876c2 fs/9p: drop inodes immediately on non-.L too
1802c094958816f105a7b678025ae02738d4c707 drm/nouveau/dp: Don't probe eDP ports twice harder
4ad207a8ce076ce107b4938a0ddb205550796a91 net:usb:qmi_wwan: support Rolling modules
5521d347e86fa25921c229c17f22c5f642703d58 ASoC: meson: axg-card: Fix nonatomic links
d55393ccb72371339ca7f92dac9f211293a64032 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f686a4eefbd51cdbaec789e3671ebdc3c35db12a xfrm: Preserve vlan tags for transport mode software GRO
89fea72073ed8d5f449da39a2f7997522c1618c3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ed2cf4b1faf7307d0e76f938b2d85ef262005be5 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
af1a46b081e797cd7896025316f049fec8a96fca Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5db04d483d2b1e2141bb453e4f08868d2208cd96 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
df195e4223341918861235f8f578f98141d2885b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
0bfeb245ff42c3a77aa9de7776064f36531001a3 hwmon: (corsair-cpro) Use a separate buffer for sending commands
7b9e6a79d02fa30e7162c6c41fe65bdd7f1b7917 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
021db704da18a6da181c64c4546f8f27842c3979 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
522f9773e9f526961a22768389118161db9103a6 phonet: fix rtm_phonet_notify() skb allocation
49abed1f43b447908a857a2a8ad6790444cbbea6 kcov: Remove kcov include from sched.h and move it to its users.
292a91ac5b6309ad36678552e0595f182821f1c8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
719d42b73e5029ae329c63fd92cddb5d76d0b8c0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
63ed162521e3a0bf36e4d6574b397f86a5713de6 net: hns3: use appropriate barrier function after setting a bit value
444286718118fd62b255fb5be7a64e966e4c343d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
4d3a47878423f40801820aff14a0a229b99a5d92 firewire: nosy: ensure user_length is taken into account when fetching packet contents
cf02340051c33c533a8502282fa21e496c8d10c7 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
bd73b6e327bb1434984a250bf49baee50734a5a0 usb: typec: ucsi: Check for notifications after init
c057098a25f13fe23b5ae1bfa1e6f1531a5c5184 usb: typec: ucsi: Fix connector check on init
461bff1843395e519698178bac6d7cd1b84c8eef usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1538edc976daa4ae744f237c597d36e5ac7361f7 usb: ohci: Prevent missed ohci interrupts
acff0dabac6a82ea0ba3566c7d7e732d73550503 usb: gadget: composite: fix OS descriptors w_value logic
7fdd4ce36e3f987c02118ac09e16800005256aef usb: gadget: f_fs: Fix a race condition when processing setup packets.
9af7ce6a2dd6b1166506dd1da2c975ff86bf7e75 usb: xhci-plat: Don't include xhci.h
a7ba34d600c926e5028dd83b0eef67d04f771348 usb: dwc3: core: Prevent phy suspend during init
c241e36ebe65fd2441fc4037ede7299c3f001a3c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
3495c2367bcf6477d5d1c00614eae41a9770f5fb iio:imu: adis16475: Fix sync mode setting
0b01b0646243f523a9dd917290ab474aec2fe0de iio: accel: mxc4005: Interrupt handling fixes
35670a637135e70eef356ca51a1da54a82b750d8 tipc: fix UAF in error path
ecb97e8168199284addd2f9ef804179b61283047 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
1242d80039251b53e7576832ba9fde041f652857 ASoC: tegra: Fix DSPK 16-bit playback

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f46575a3c4-aa0f63c040be.txt

f8b455afcf769d8d1c55e7f1792b9e570d84bdcb dmaengine: pl330: issue_pending waits until WFP state
fa46c019b59beacb99263795745cad4810ab8d58 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
25dcf832c6f4ad288964b3b8d031a9c5dc4ace57 wifi: nl80211: don't free NULL coalescing rule
f328d76e55e164ce29f752201134ebd24c8cbb4b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
158b820e42a95380c744115e00969a97b6a3eb7a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3173524dd72f816c4b8f3639c6944ffb3bb48cad ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
a49df342b929c0a2a78316a7c75e6e95537cf342 eeprom: at24: Use dev_err_probe for nvmem register failure
0acda7052f5441e9b4577d9091bbcf66c0ddacca eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a11f72d8e1800b289e9cb9a628fc62c87bad258e eeprom: at24: fix memory corruption race condition
842723ff90a3fddcb7aec1510ebf2465e522694e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e363adbee93e897f287911cf27a72f9cff07431b pinctrl/meson: fix typo in PDM's pin name
bb2c63df5bd8b19009e0677c056f24754362047a pinctrl: core: delete incorrect free in pinctrl_enable()
35f489b6bbe69ddeaa9c591a4fb72a45fce888d3 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
975231d51e26cc8200d60ce081e3fd0f46655879 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dc0e75aa3deeafd536deb6a70d602facdbb248a9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
20c04c8965771859dc607a2f18acdf2d7db43e21 sunrpc: add a struct rpc_stats arg to rpc_create_args
221fcf2f042e3b18a96395d122bd381b3ec704f0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7d4d0ab63e8e7bc0f3d29d2f4ff6232ba3178a3c nfs: make the rpc_stat per net namespace
566da99bdbeb16fbe67bdea48080e9773fbff902 nfs: Handle error of rpc_proc_register() in nfs_net_init().
714bddecd835080902d5e1d5fecd1e39b9f6f2bd power: rt9455: hide unused rt9455_boost_voltage_values
62dfb85ed0d0d7e6937a6c449912ae0fed3271c6 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f3c63174ce9c7521ec759146777fa174256fca9d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e200aef6f6589f436e7b1bdc91df10fb20d388ae regulator: mt6360: De-capitalize devicetree regulator subnodes
49ec336df5098ab7e01a070a3a05e5672d083cd2 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
359247387f463e5da4b8daa35f6a27875fab7619 tcp: Introduce tcp_read_skb()
302733781f19b64e6297cecb148fb5e208fe3256 net: Introduce a new proto_ops ->read_skb()
11ef92fb244b6ab84654e0edac00d733f149a3de bpf, sockmap: Wake up polling after data copy
7293541f59590e72a0ee8cf236eaf43608dfafa0 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
60868372fcbe50e41b78f6ddd6cc214a11959567 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b1d3b85564e801d2c1d0e67619c9d90629ec4ca7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
13fcf16f6a3ea1f9c9bc3de91c0240314f7cebe5 bpf: Fix a verifier verbose message
3d42bf733be7a1602c3971fc1ad4d537b071c335 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
87093a29770ba3379d5fb43a5e6a40d594d3f2b9 s390/mm: Fix storage key clearing for guest huge pages
018b48e1d1a82cae4d5e7d33c531711d6dc94525 s390/mm: Fix clearing storage keys for huge pages
f991bad071cd103f9c6506817822a2bbf7866760 xdp: Move conversion to xdp_frame out of map functions
928452b6fcfc4dd1b22130a65b8a52afd708184a xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
c2a73837f06dd6eada9ec362e15e2c37ec700d12 xdp: use flags field to disambiguate broadcast redirect
5ddfa88cf2cbee3deb864e8861203757bc5dd765 bna: ensure the copied buf is NUL terminated
d8911b380685672be1480ccae6a34052bf334367 octeontx2-af: avoid off-by-one read from userspace
de06d31af5c5708b5eea6d72f72970d79552e29c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e429eec74e3070f02570e70f8d776a35f4cc7ae9 net l2tp: drop flow hash on forward
401335a65acab1d11f9158bd06121d288d2cc834 s390/vdso: Add CFI for RA register to asm macro vdso_func
60aac8ce06ab628038890f945653950b8dc308fc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e304f3131854b0cdfe5db1949fe8cd11e8dbfeb6 net: qede: use return from qede_parse_flow_attr() for flower
6e156b3ee023c784d63906a99efebd1ab908022f net: qede: use return from qede_parse_flow_attr() for flow_spec
50732f0fb16e78f67eda22456dafea0c3b5ed79a net: qede: use return from qede_parse_actions()
f7ec3e4e058207b9d2dafc8e4c5cefc7f1131ab4 ASoC: meson: axg-fifo: use FIELD helpers
f27f1d05c0d5a71d7e2a30d5d4095389b57558e8 ASoC: meson: axg-fifo: use threaded irq to check periods
388e68cd7c5574e6302bcbdce56ed426bc54f361 ASoC: meson: axg-card: make links nonatomic
a5167f2166890f729114333c3be6956abc74e67a ASoC: meson: axg-tdm-interface: manage formatters in trigger
2d07b77412788b136ef741ba06da32e7ca0a3924 ASoC: meson: cards: select SND_DYNAMIC_MINORS
6f26f7b10f2e889aa3895ac414ccfe37f44e4ee0 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ac62ce4c9bc356d8244e10a930837b6bf2520e15 s390/cio: Ensure the copied buf is NUL terminated
de43ac82b54ca4e89ef8d67600736c7f46b47104 cxgb4: Properly lock TX queue for the selftest.
ea17d0e3a4397700b5f079371f2a1ad1ad02129d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
502fdcd7223bc3b38506ebf920afe744c8493a6c net: bridge: fix multicast-to-unicast with fraglist GSO
5b62408db0d10188dca8b86ffd19a5c66f163359 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d3345fdb075c0a82226db7c6a5430d7066092c28 tipc: fix a possible memleak in tipc_buf_append
64995d3441cca03a553b5a0796acc562e16643bd s390/qeth: don't keep track of Input Queue count
d4c83c336183ef589275f064dfa619c4cdca2c57 s390/qeth: Fix kernel panic after setting hsuid
1e088d6cec2544b3bfecbd918cd77191ae264ffc drm/panel: ili9341: Respect deferred probe
a8a830243943ce07cb0fd76b55fa50adcfea6f53 drm/panel: ili9341: Use predefined error codes
85f570c5cf91ed1ae3eaddbd6f859ec181b3152f net: gro: add flush check in udp_gro_receive_segment
32c5d4391c2cc720df1f84258b076d2de38c5e4d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c83e0f7a705e5279e7817c128859a6891e704dda KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
bef9cbc14b988c2628d3f273392e1d23d3a5725b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
710d98c327638765271b22be34f33e3333bd936e scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
32daa1f5fa74cf6735a5c63cc654fad3d99827ed scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
fdc9af365d4f8e7af9e0282e7c51e248e71eff3f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f92cd411aeceb2416053d6d28a029b2c9d7188f8 gfs2: Fix invalid metadata access in punch_hole
2bd0e731f468bb7b2addb1b8940d4da4df78f90f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f7a035b6c8ddd6edffe97a76cb5768ecf0287448 wifi: cfg80211: fix rdev_dump_mpp() arguments order
3838cc4fb91b42fbde621b53abe10aec4d973c42 net: mark racy access on sk->sk_rcvbuf
433adae898c768f28e955e65967621f1cadd1520 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0bcf561f1919a1d7109d8f9be183a4f91ac5f966 btrfs: return accurate error code on open failure in open_fs_devices()
f9020ed09f946ab283c1064992989ad00290fa9a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b28edf4a2be1a484ea72a63fd63aff5c694ebe90 ALSA: line6: Zero-initialize message buffers
985206305b2931c721b942779f016829aac51af7 net: bcmgenet: Reset RBUF on first open
ba26b66856c73ebbc7ef2cdb77530a0f641fb0ad ata: sata_gemini: Check clk_enable() result
c9c0a83e36d9aee8d31a9c739e68f53c718c6170 firewire: ohci: mask bus reset interrupts between ISR and bottom half
956a5db7bc9ea24cd34be81eb7ca35918f32a05d tools/power turbostat: Fix added raw MSR output
f6b2bbdc40fdeab898110dcfbeace5b54989c9dc tools/power turbostat: Fix Bzy_MHz documentation typo
4bd6d375c85da7bbfcd41cd85a7439ac14af6dae btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
cde4f6ecce647aba48bb7478200b6991e0743248 btrfs: always clear PERTRANS metadata during commit
62efb5d608347378c3d0cc3169c80da7b96f3f56 scsi: target: Fix SELinux error when systemd-modules loads the target module
fcc2bf7f1d955617a5997a446503e4b785c9b1bf blk-iocost: avoid out of bounds shift
3b1308cc5e40849ccebfc7995f908f3ac7149c3e gpu: host1x: Do not setup DMA for virtual devices
7077a3e24180dae97f8e187c372defdc68dd8005 MIPS: scall: Save thread_info.syscall unconditionally on entry
5119fc23e2037759d4d4ba78f44cece38ba3543e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3b5d5722399d81efce4acfa1251790bb4ad74cec iommu: mtk: fix module autoloading
c36273377f8ceed22a52147b97cf8a552795502d fs/9p: only translate RWX permissions for plain 9P2000
f4bc4fa3c3723d9f3cd2f72f0d672ce2fc674aee fs/9p: translate O_TRUNC into OTRUNC
e1ae28350a0bc0c81546a86dcefcdd5c565dba5b 9p: explicitly deny setlease attempts
5a8e2c41a49667e381b41c5598a78b241ef8e793 gpio: wcove: Use -ENOTSUPP consistently
ffcfecaecd037aa83a116bcff2713a3d2b6eb967 gpio: crystalcove: Use -ENOTSUPP consistently
8cd704a66031152280f833bde9d91db92f137ad8 clk: Don't hold prepare_lock when calling kref_put()
5c6b99cb642f73dcbc88cd32c6e9f39eebee2ddc fs/9p: drop inodes immediately on non-.L too
82cc6e89734d797717b91b09f1ee752087cee0f6 drm/nouveau/dp: Don't probe eDP ports twice harder
b34759567c174c5c1f1cf24bf5a2e0ebccbc1bb0 net:usb:qmi_wwan: support Rolling modules
d71d0155d5cf6e0125f0cb28de3ac13e3e34dbc2 tcp: fix sock skb accounting in tcp_read_skb()
f5f5618fd5b23af4cb1426d91b9db77528742ac1 bpf, sockmap: TCP data stall on recv before accept
d0f186523fe9ff764d260929ffc3d0e1a0b63012 bpf, sockmap: Handle fin correctly
46870607fb220432181107328acc324301e59f92 bpf, sockmap: Convert schedule_work into delayed_work
e528923c718d7602d16084d98f2fc48dd710efa2 bpf, sockmap: Reschedule is now done through backlog
a53d7c194ae1db04685abb3785b659bdd35e1af6 bpf, sockmap: Improved check for empty queue
eebb09a451514d5733228568ab7cb6827e5fb326 ASoC: meson: axg-card: Fix nonatomic links
ce7e2bfaeae5d72f2909936340a5d61b9b355739 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
879c764ea21a7410a334196f26eaf0c74a50ec23 qibfs: fix dentry leak
a01bfdfc5cc8d4eed35a34aa721ae54c09db09a4 xfrm: Preserve vlan tags for transport mode software GRO
a97de77103a5338f986cc5a380f68a5f87cf052b ARM: 9381/1: kasan: clear stale stack poison
76145de0cad393597b086be1a0ea3d242ce2ca12 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3d299578afef3bd411903130b780d3cc85b54dad tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1c2fade60fb26a618efcf761546eaec17dc0991d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8786bf1eab6398d9a935adbf327ca1d173683ce6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8271659b3f44d6045ae82b49074fccf42ffbe638 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
304e5cd8bb6a6349c5be36b2765ee91554fc8a05 hwmon: (corsair-cpro) Use a separate buffer for sending commands
177a0bca9b2b5d7cb49c13dab00ef015e3e35332 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
da562e7d020faed349d7f497c9b704180fb30dbb hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3c0a03931ed20d069d3b27692e8cf425a039fdd1 phonet: fix rtm_phonet_notify() skb allocation
fd03d532cacc681aebe1bebac890e4d2a0836bf3 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f1092f589a022acc55101a8c0ad657ae2a2b32a5 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
321f2c08b3cd0305c5755a87628818e9f0f442b1 net: hns3: PF support get unicast MAC address space assigned by firmware
9200e31006dfef20d159e03ebffb35810e6fa72d net: hns3: using user configure after hardware reset
6d4fdff00662e62501127f35955651b02564f80b net: hns3: add log for workqueue scheduled late
c359875781e68bd8569c6b5656d260304c43203e net: hns3: add query vf ring and vector map relation
367c86d165a8c4e9209bc241748193f03b3d6a44 net: hns3: refactor function hclge_mbx_handler()
797724728b00b5d0e8557775d752eed767700528 net: hns3: direct return when receive a unknown mailbox message
3430bbc6815f960677b89bfe5e74201dfbb9871f net: hns3: refactor hns3 makefile to support hns3_common module
db35979987ee681482dbacb511b3446384676049 net: hns3: create new cmdq hardware description structure hclge_comm_hw
26687477e73ded73d303973873048b7f2a3adda3 net: hns3: create new set of unified hclge_comm_cmd_send APIs
43ca120f242463a674586bb51232fe2fced44de1 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
7ea64be467d40f80ae136b30c4d1ffb132db778e net: hns3: change type of numa_node_mask as nodemask_t
6327c7d9231a71af372d92188dc783eed073d4ee net: hns3: use appropriate barrier function after setting a bit value
424fe7f5cda8e0d10ff6d302c43acbc928ccdf71 net: hns3: split function hclge_init_vlan_config()
ee4f5f34c8df21a77b25a7db112e7eaadb33cebc net: hns3: fix port vlan filter not disabled issue
a41945be91c500b324ff2af107647048158957cb drm/meson: dw-hdmi: power up phy on device init
209686172489f8e5ecd7eb37596807a03909aa1f drm/meson: dw-hdmi: add bandgap setting for g12
b89a905f9a8ba89a1ce9847dd44561ea769bb080 drm/connector: Add  to message about demoting connector force-probes
4de341666b4817d082337de555b456ab9aabbf98 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
8fbc9171fae005ca2a89d1c32cb8f3e94963309a Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
3b0d30b14830860f5f0fb5c9048731c1b878b623 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
794a8f04f7b3bf9169d39e3dd0054bb8dbeef11a ACPI: CPPC: Fix access width used for PCC registers
48eed811df347b416a03cc1daadf5a7d27a4a5dd btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a61dc38a962989fabb8f290bc67cd5e0f9a6c74c firewire: nosy: ensure user_length is taken into account when fetching packet contents
d50a68f79671ec56e64ffe94cbed61bdd0a55ca2 Reapply "drm/qxl: simplify qxl_fence_wait"
99eef1b23d73aaf760eb780095143a268b1c4d68 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
d9b9c2e28685175016373ed7b8cdf1f01a1c379d usb: typec: ucsi: Check for notifications after init
4352893c629fcb8cb57902aa5d29ef6ec47bba65 usb: typec: ucsi: Fix connector check on init
777e66669ad12e0ec303496529910a56df16f761 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
aa9a9b35c7383d3d51b0a9400415a79a960cc099 usb: ohci: Prevent missed ohci interrupts
7cb26dbf8bd206bad2ea3d0a1b0484c50b9232f6 usb: gadget: composite: fix OS descriptors w_value logic
fe2ad757f661bcf39bc9658580c3a56bc31c9a20 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e059354749b6ce9c174728e01402b7f9def1141f usb: xhci-plat: Don't include xhci.h
74581605d9176d0519c26fa80f83096860c906e0 usb: dwc3: core: Prevent phy suspend during init
6f0835514687b13ca5008d7385f063e9d3c38ea8 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5f2b316f7d5f91f18d30f7b6f0ec7854494db94a btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
16170f72ce7e8f2e4b193314abb5454937315a18 mptcp: ensure snd_nxt is properly initialized on connect
a7df8cbccfe942a087892061c2ca5c8f58739b35 dt-bindings: iio: health: maxim,max30102: fix compatible check
50d12710b0e7714954089d123aad2a406a14d259 iio:imu: adis16475: Fix sync mode setting
aa0f63c040bec3cf153fdec73281f3131cb4c7f3 iio: accel: mxc4005: Interrupt handling fixes

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4d092b6d31-d41f9a5bef9a.txt

7c1b4e5da88776440df6092fb6c39cd13dc23e6f dmaengine: pl330: issue_pending waits until WFP state
fcc99988d279cc8cb7bbb6578c119efc7ca84f43 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
54244de07603680b5dabf73a05c46e4f2603254d wifi: nl80211: don't free NULL coalescing rule
f096d168fe7d8304345877a8936df5d871b35b0f pinctrl: core: delete incorrect free in pinctrl_enable()
d39eabc9ee76301a05545b4f3e535455b48d2562 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
43e4984bc62a262fb2ddce7a681a1d78b7216a54 pinctrl: mediatek: Supporting driving setting without mapping current to register value
03f15dd08a3806acbf9127a47aa53085332f0c5f pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
e5430c96c5e16a919116f51c8aecdd579ba7645a pinctrl: mediatek: Refine mtk_pinconf_get()
111e51047248b59e9fd172ad75d1d525a9d49e17 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
6bc6c93780a2e946affb873254e6e0d4e6287d45 pinctrl: mediatek: remove shadow variable declaration
5e9f5555b5381a522a896d7765b950ccefc15ce2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4357ce620a42a28f1e45f6799317cc821fecd866 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
eb6d2a0fc8ea1d6f8fd0480a4a032da9f25a75d7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
193dead9be0a948615b28797e2bbe0657521f8d4 sunrpc: add a struct rpc_stats arg to rpc_create_args
3323a4cb8bdd1d99f406e2a5210541513ba9b89b nfs: expose /proc/net/sunrpc/nfs in net namespaces
fac6561c9c6464dffda7d6f17e6ff3afe011e1a7 nfs: make the rpc_stat per net namespace
ce73d539ee748866ad8e8e5febccac1e606240e2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e2947893171255d54902d97ad13fb2a89abc47c2 power: rt9455: hide unused rt9455_boost_voltage_values
83d9ad274c16b09ef5819b09bcb1d4138a60e584 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
380fa81a284454107ab45568d1cb645cf9980a85 s390/mm: Fix storage key clearing for guest huge pages
89aaca7a8aca302fd67e6e260801991a96c128e3 s390/mm: Fix clearing storage keys for huge pages
5f1b5d07caa7ee32ba95dd1594618151e84579ee bna: ensure the copied buf is NUL terminated
051af3368172a207e9774a59d209cd4d3d73e381 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6ea3568bd855b5bf80823b576e81c0222a1d2ab3 net l2tp: drop flow hash on forward
e76f5ce97ce188bc955ebe29594da5b68814157b net: qede: use return from qede_parse_flow_attr() for flow_spec
5348a02d594681caf603ad164e6376c1d5e2aec8 ASoC: meson: axg-card: make links nonatomic
c33c0674e6581607f3d896c2046d82ea301e856d ASoC: meson: axg-tdm-interface: manage formatters in trigger
bb33e8bedbc77273a6b2467f3cf80a08db25714a net: dsa: mv88e6xxx: Add number of MACs in the ATU
78103a444cd5acc0acd9caa575674722e2df6b5e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7b455764741d555f0bf53923ebb9da7bc3d30a46 net: bridge: fix multicast-to-unicast with fraglist GSO
e8022dd30ecf223d5d9fd8452f98d379fc2c3aac tipc: fix a possible memleak in tipc_buf_append
a9e37fcb666c4132bf25eda19e988d315ec811b2 clk: sunxi-ng: add support for the Allwinner A100 CCU
89a6cc180fbc309ea541eb3fcc1a4d9283032539 clk: sunxi-ng: Add support for the Allwinner H616 CCU
37ee3aad2b8b8834c97c3abef47331fffc31b4b9 clk: sunxi-ng: Unregister clocks/resets when unbinding
d1f2664d6d0e29027acfed6271a7ee6fa16a3198 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e715f3739bae0c1704e15fe6e679735f1ba5bc60 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e6c6829f6bdfccbf3cddc4d66596601cebfbaaad gfs2: Fix invalid metadata access in punch_hole
5dcbd315733ac5bbbc6bdf58b9f2af31f6469f2e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5bde130f3e36fcf7d932b9d6d07223358e987d38 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b3c9508325ad3b60797689fc4e6f7ca600faf013 net: mark racy access on sk->sk_rcvbuf
84dc89fa898baddaa77672b316bbb0455a086326 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3414eef37d1fc035d8ac368c3c5ee756a85c4cc6 ALSA: line6: Zero-initialize message buffers
ded90cdfaf5956834fc010cb7def0080594ff51c net: bcmgenet: Reset RBUF on first open
1d3e4125efe19c76407c3fc5105eb28adb6ad5af ata: sata_gemini: Check clk_enable() result
b72d35d594a2c809207247a6d7ab715f65bcbdf7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
888a42aca8da80dbcff386f8364e24d7de622e9a tools/power turbostat: Fix added raw MSR output
196a8e854f8de24f38b0025a032b13434af638dd tools/power turbostat: Fix Bzy_MHz documentation typo
e7e35c01812e9cdbe5b385f39d6f49a6cf6a718a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
78c85bf1c8083a3a236b2d0c56d7084da6843a57 btrfs: always clear PERTRANS metadata during commit
b3aa7c73fd71f67661d788ebe3215d22e76cf87b scsi: target: Fix SELinux error when systemd-modules loads the target module
828a1b043b126074efc92b2a0fbae0d71490c146 gpu: host1x: Do not setup DMA for virtual devices
7da4481ab01eae9b9a7c63974c55193178245c65 MIPS: scall: Save thread_info.syscall unconditionally on entry
c739b032966b37534e4802debebd88e18ee9b84d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
37374acd20692cf69e5d2d575e1c37a8f7187569 fs/9p: only translate RWX permissions for plain 9P2000
6a3a942dd9cb7aeaae3c74a04d0e863010fc26bf fs/9p: translate O_TRUNC into OTRUNC
5f4b71bf49e002fab5a63739b5176adeb90d8fcb 9p: explicitly deny setlease attempts
bf8af33f161dbe865fce38131a57dc5a2d4d4d17 gpio: wcove: Use -ENOTSUPP consistently
6afee27f40a4855bdbaca0558202b29aba41e6d6 gpio: crystalcove: Use -ENOTSUPP consistently
c3d4cb255b1b229b7a3397cf7800802e3590404e clk: Don't hold prepare_lock when calling kref_put()
538b03d0cafa441454e0dde819f530a369e2fe7c fs/9p: drop inodes immediately on non-.L too
b3ea6a51aa7a5de171c6faf28b9366469688bed0 net:usb:qmi_wwan: support Rolling modules
e88b098bb811b6f0af387f0dbf5f4cc7de3754b9 pinctrl: mediatek: Fix fallback call path
5a57850b64b4ffebb4f5a3ae7f36881a48de74b2 ASoC: meson: axg-card: Fix nonatomic links
0b76252c724b0d5ec8dad5a60ce24c65e806fea6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
712b9a41c8f259b3750cf1a4767ba91109efddec xfrm: Preserve vlan tags for transport mode software GRO
869c2c88ef8706180fce4f6c840d4816aa5aa876 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ed63453704bed0bc96983b3764db28aeb83b19e3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0b13c8b2ce140c87f9d3490f8222647d6443865d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a4a3b2f630710c73c4b818915c1a63a93f34d6ec Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
682fc1e9481581887982724785e161b95ee60184 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5ccf71d65e420740ef13eef6049a9ddf171c0e9a phonet: fix rtm_phonet_notify() skb allocation
519896b2c01ff61bd6579b9a2695cf8f2374d3b4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
223c5310a5ea1807500b73ff5a43d9a9d9e0530a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
07aebe6106e2f15619e283a0c7bbadb81cae3db4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e9f3da425b3f8c5ba18ee00cf4ff08858f85949e net: qede: use return from qede_parse_flow_attr() for flower
488e1e73056239929f154e85ad2ddc8f6416613e firewire: nosy: ensure user_length is taken into account when fetching packet contents
8c8310152e56e16f4be187fe441d3f09239914ee usb: gadget: composite: fix OS descriptors w_value logic
eb7a7e78f0ca139e0e9c08cb600d3f2e58407e16 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d41f9a5bef9abaa0404dd424907af5fa987e6ef6 tipc: fix UAF in error path

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3691b7ee4c84-d906dd41277c.txt

452e00886c8e9976f7817a35118fa0ccd7b5ce68 dmaengine: pl330: issue_pending waits until WFP state
67dba4ad84eff3ad47efe674e4031ac8ae3673b4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ab6d09787b540a3d0f004fcf219a8a1ccf213e2b wifi: nl80211: don't free NULL coalescing rule
cbd5c87b6f46142b7eb0572efe5f921b7c72a2eb rust: kernel: require `Send` for `Module` implementations
1b5d5580ed86a03c4695ca822dc1443e4f60a381 eeprom: at24: Use dev_err_probe for nvmem register failure
d7f4fa5b166a963a9ae0bd7153ed85e30e9ab2af eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8ff921b11a5371f875f8e303d2a0bfb479696c2a eeprom: at24: fix memory corruption race condition
ee5af39c7bff997d1a6975be7527b20b9bf44be3 Bluetooth: qca: add support for QCA2066
ff2653f102267b8d8d7f24b9c708f8e66526c190 mm/hugetlb: add folio support to hugetlb specific flag macros
a69056a3d62c64f5249e45d6b50dff58884b4e4c mm: add private field of first tail to struct page and struct folio
fbfa59a9adde616bf66f91e7ad386b9771872a34 mm/hugetlb: add hugetlb_folio_subpool() helpers
16989d3eb613f7bd89b83328bc1b6885b9b1f274 mm/hugetlb: add folio_hstate()
fd7e09347ac87f8c27582a56188f7c98c91e61d5 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0edfc62ea701d8e7437c9e79390f53cfc241bd48 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
68017bf86ad1831155a00fdacb337c496d005762 mm/hugetlb: convert free_huge_page to folios
a208a78ded9cad2f42ab0ce117dd0d4a75c17f91 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b12fae6825ee737821aaabaecc225ec3554d4028 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
5c814586cc550f74f230e04e585a10d48ddf9885 kbuild: refactor host*_flags
680d83a57609249b3b65001c05ee907c7eda42c3 kbuild: specify output names separately for each emission type from rustc
3134d80e77225a739d94712a9e0332e0e46496be cifs: use the least loaded channel for sending requests
be84e563cab68c68e63139b7481f2f34bab8af03 smb3: missing lock when picking channel
57d6cec4c12d3759f514c6845bc66a854273017a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c70b63e2a22391d1c85e8feb00b60b6be21fc1cd pinctrl/meson: fix typo in PDM's pin name
0eef2486c6a8f00fe6296d1153dbaf5c18c45ba6 pinctrl: core: delete incorrect free in pinctrl_enable()
b4b29dcf160810d8a3675b94235c12ace8508854 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
4a3d26333aa5d9f550762e73501305cb6ab55187 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
34142e1859d679434e9dbe34b9c2b4c636d59597 sunrpc: add a struct rpc_stats arg to rpc_create_args
b845f41b33e1d932e65656bb985f573a6b60e528 nfs: expose /proc/net/sunrpc/nfs in net namespaces
a10497827cca8e30ab08865d764056285d3f4a2f nfs: make the rpc_stat per net namespace
a80720d9fddcefc195f7d35cccfe020ddc89a17c nfs: Handle error of rpc_proc_register() in nfs_net_init().
0515417963b06d1c33710b7a1fe9684f7b1e343f pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
8d363bfe3be0cdb73f134c15f73abf52364d0549 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
6747d079a6f8b2b30e821c61d9c2c0869fbd1ebb pinctrl: baytrail: Fix selecting gpio pinctrl state
9b1fa258593eaf0e744a50a65c64d89848e2eceb power: rt9455: hide unused rt9455_boost_voltage_values
f8becb658630b9a9ba9b275517d2cbcbdd4f63ed power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e9a6ce44b61326266636e75977bab066f42a556c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
69e53d4855c35ab2c0ca7276106b9203fd0e45fa regulator: mt6360: De-capitalize devicetree regulator subnodes
25d9c1c3f9cfe9f542b7856178c5e895030e206d regulator: change stubbed devm_regulator_get_enable to return Ok
e2a44f15bca864af32fab8e92a5a2ac96daf3cfa regulator: change devm_regulator_get_enable_optional() stub to return Ok
4081d3a416729936ae585ada47dc85d1fd7c04a6 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1776ff18b4a93c0157ff6ca1493028f4ac8e3881 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
0c7aeaccfa64517d241f088fd96e0cf73475fdc3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f7bd03320b6e271d6f2a631ee8cc29fb2922a252 bpf: Fix a verifier verbose message
effbb077fe45e9342cdf17c731f7fa2779e550b3 spi: introduce new helpers with using modern naming
68ac8b1197feb41e5be14058f7148aa9b616f09c spi: axi-spi-engine: Convert to platform remove callback returning void
239aebc970a4d854d5d9b8a7525cb82e3f51157c spi: spi-axi-spi-engine: switch to use modern name
d761ac98d000d6c48a9a563e736591f48438e3e5 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
b81c6ee2d1f5df97963ad3f30b33afb8ef996d4e spi: axi-spi-engine: simplify driver data allocation
b09bb75ff426af3ceeaf92b079ac84461ed7ce52 spi: axi-spi-engine: use devm_spi_alloc_host()
fea060ff4e6365785ab756926b5a18bc9eab3a25 spi: axi-spi-engine: move msg state to new struct
395491ed74f958485efc2faabc94b735fc7a9004 spi: axi-spi-engine: use common AXI macros
e182fb10d58836b35b26560fe6aaaa4007ecd6b0 spi: axi-spi-engine: fix version format string
8ac1c5574fb0a5a8b30c79dd3fbd3ac5b84e3606 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
169f9712d26305b0178eebcb019a53f07d0c2480 bpf, arm64: Fix incorrect runtime stats
02e728eace5b654aad90bc98ad6234175c017587 s390/mm: Fix storage key clearing for guest huge pages
d8bc747342be4b261ac19886397c040e8dc1979c s390/mm: Fix clearing storage keys for huge pages
0e6edf4f116b4ca4f14f68f4b7169afd54a5e8ab xdp: use flags field to disambiguate broadcast redirect
e83e598ced76b6bd281e822cf50354548934bf22 bna: ensure the copied buf is NUL terminated
ffc4ac37c8008df1610cdbc4657c3e33d295eb61 octeontx2-af: avoid off-by-one read from userspace
925fb3e110ebf74f8ada4d767b5dc9faad06f683 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
30e560e341318562a8b16b5ac96b07d116650ca1 net l2tp: drop flow hash on forward
a96134cc1c5dd64ae15a4c8673c5cb18c441dbfe s390/vdso: Add CFI for RA register to asm macro vdso_func
5a0fe041548e52834ddc55d43ed37d40cd1bcb3c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
791596f5cca01d76bb54a948ab704a492f658d1a net: qede: use return from qede_parse_flow_attr() for flower
e86133920528dad67cbacc34722712304cc44c6d net: qede: use return from qede_parse_flow_attr() for flow_spec
59f4e498ced9334bfcafed1987aa874f805e9325 net: qede: use return from qede_parse_actions()
6a94d633114aefacdb4a6ffad81fd791310d7e41 ASoC: meson: axg-fifo: use FIELD helpers
080ce9eabc0339ed9079a75cca332abae601d8cb ASoC: meson: axg-fifo: use threaded irq to check periods
2cdae3d9bb1218ba985082cd7c68a0290a9423b1 ASoC: meson: axg-card: make links nonatomic
c48d5b701480c2edc201e53ad4bed1fc18da00b9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e1569acda0fd4f7f50aa700f5cc95c46d3eebfd7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
e2ca15ab29c26b2142e4141e75135736a2734a85 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
91b0e0901f80cb37092c054801fd39040dcd730f s390/cio: Ensure the copied buf is NUL terminated
a29ed8e36e2f950220cf359ccdb964065e9c25aa cxgb4: Properly lock TX queue for the selftest.
2505d15d59891e3254779dac7540c7449f0d1655 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
33e6099b343be5a07bb2e4dc89e39aa2e0d1918d spi: fix null pointer dereference within spi_sync
f41b4a8f6f2016f65e3bcd127e9fb6c5ac93eb34 net: bridge: fix multicast-to-unicast with fraglist GSO
d689498f492dec2c5bd5247bb810a4cf580a1377 net: core: reject skb_copy(_expand) for fraglist GSO skbs
236d2cf812f8bdb6072010c3a2a090bcb5eea3e1 tipc: fix a possible memleak in tipc_buf_append
be577cd2afd31e13bb1d1fb5cf10fcb56cad7bef vxlan: Pull inner IP header in vxlan_rcv().
145dd2a7413d3269aaf61f074ca6c67a9f5b69ab s390/qeth: Fix kernel panic after setting hsuid
dfdc512d5f580a2218221797b8a54868087beb7c drm/panel: ili9341: Respect deferred probe
3aa96025ad7dc215e6b44ceb02dc70802c120134 drm/panel: ili9341: Use predefined error codes
c3be2cfd32c96f3b9a7ec2ceb9186ba47d363bed net: gro: add flush check in udp_gro_receive_segment
d50218b4947b2645d4b1890ee29bcec9dca58bb1 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8013f072f8cb85a7fed118bd53c423dca0f3c757 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
599178f8b2cd8f23a86bdae2f5ef2155e591c8f1 powerpc/pseries: Move PLPKS constants to header file
9c6dcf776eda9cb6db00503aa94e3b4b360d3523 powerpc/pseries: Implement signed update for PLPKS objects
d29ef6a969a5885cc0e0f472adbe666cf1818297 powerpc/pseries: make max polling consistent for longer H_CALLs
fb5a268a1d2f633b2a660ac39f3ceae818df99ad powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e6d9504311beef125923d9e74893fd6c3454f778 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d8a7bfd4ceb564e9ad722a75f7e84e1e6309ff35 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
649d3846b068a1131d8690d792b1e2370c6aab37 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c944f0df1fa5e938098ec359521794187b22abac scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5be6f38fdef181e32829149827fe490015439e16 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8bd69478b3d1dbf1caa27bb7e9052430aa38f280 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
61ac3a348a762eb05e5a43700f1f3a017b9fac8e gfs2: Fix invalid metadata access in punch_hole
0eb679c104647ebfd85d3105f90cb8625bd2c4f2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
55c86d8c8ed8ed720034416f5be4c4f470298253 wifi: cfg80211: fix rdev_dump_mpp() arguments order
4594f47129d03664123e2015355bde0ad30a0721 net: mark racy access on sk->sk_rcvbuf
4e08bf71e2c3c95a0de7ffa5e0cea9b540bb2fe5 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
056137759e45df41234608295b95b8cd0e623c66 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
00f4397975b9e5f04b53063cc59a3be8009ffe59 btrfs: return accurate error code on open failure in open_fs_devices()
3ecd4b6f2cf3b8ded164ac849559e7a64e9d37bb bpf: Check bloom filter map value size
f88313b42f729622d07ffd4d89c86f01df6fed52 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
51661c2b3f8fb78a46c201786a9bbf64c66d2c33 scsi: ufs: core: WLUN suspend dev/link state error recovery
0191f555b012b8e0546647adc8f0ed3378065141 ALSA: line6: Zero-initialize message buffers
ef9cd3137e1f26798c03d38bb6c767b2e7cf523c block: fix overflow in blk_ioctl_discard()
40ea91a5b771eba1cbbff2fd5f7a89a62b8cb5a7 net: bcmgenet: Reset RBUF on first open
d7e27b2763c3e19c78e0cd86f3882c21797e798c ata: sata_gemini: Check clk_enable() result
e10584bd90f8a288494cbb97a4b7ebf3e6e9551e firewire: ohci: mask bus reset interrupts between ISR and bottom half
563fb94db691b6b5b2f057810fbfcfec332b29a3 tools/power turbostat: Fix added raw MSR output
729a80a6a98ec134001c59ff303868e7af07b8f6 tools/power turbostat: Increase the limit for fd opened
85684eb3b62152cd1e15b2f75cdce54c51a60cba tools/power turbostat: Fix Bzy_MHz documentation typo
97c4af8798f2f88153457724f8b33eedd563035f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e99236f45fe084b35e17083e887c8af995bd1e72 btrfs: always clear PERTRANS metadata during commit
78a0cc2003b28b72333b7bf85495fb7f4bcbcfea memblock tests: fix undefined reference to `early_pfn_to_nid'
c69bf034a38ab46775b61655304fff78db83dcbb memblock tests: fix undefined reference to `panic'
3c7853bea60559ec4102928e4b223dfdd552cd3b memblock tests: fix undefined reference to `BIT'
e51796bd77057bdb0fdfe884f50a546ea65ec49d scsi: target: Fix SELinux error when systemd-modules loads the target module
205558a3257c37d8c7f97e0d68879c480a03561e blk-iocost: avoid out of bounds shift
eef06120c2d7eb27e263fcb347eae8e7eebb0419 gpu: host1x: Do not setup DMA for virtual devices
485477d322a4d558e126d930d9be19673f8f1d94 MIPS: scall: Save thread_info.syscall unconditionally on entry
73c757a5fb083d9a930e97526162a51581bf9d8e tools/power/turbostat: Fix uncore frequency file string
f9f6a24c0b72ab0219c684b8a6048abf692202c0 drm/amdgpu: Refine IB schedule error logging
08edc07b6db4a8958584dac7a0082efba3fa1f4a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
059b733d5f4cc0e4b4e174a7fdbefaffe7807529 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
47e64ccf277822eb12bda411ef5d8c0137e061ea uio_hv_generic: Don't free decrypted memory
50f53ecc75ff6df5a2f41649168b69e650ee0777 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c2c14cf20fe14f37faf2d2aeacddc8e7e3cd6ef2 iommu: mtk: fix module autoloading
a86b7bc4917bcf1a1a130d642198f06c80e8f695 fs/9p: only translate RWX permissions for plain 9P2000
b3082e75544fb0bc11edee209141e8c6268cfe40 fs/9p: translate O_TRUNC into OTRUNC
0837832b10d116928e0ba2064dc21e55a8742d98 9p: explicitly deny setlease attempts
8ec1010918d4c7b18aa60e44ee1e53fe30e9707b gpio: wcove: Use -ENOTSUPP consistently
592af2f1bfe274acf120a41d6e07d117cde62a23 gpio: crystalcove: Use -ENOTSUPP consistently
1aba43a84a39528f4eb35c30f51fc21b0f332d80 clk: Don't hold prepare_lock when calling kref_put()
6cf2b0694fa5ddb7b8f8d2a06619257d736f3762 fs/9p: drop inodes immediately on non-.L too
1a348c3f229fb41a1bfb94b0a75383dc597eb760 drm/nouveau/dp: Don't probe eDP ports twice harder
3b2ea501e02ee7b5aa0b42ff67ad41d745a9552b net:usb:qmi_wwan: support Rolling modules
7ba14f54a7855ed57ba4d727801cb6fa0c8560e5 kbuild: rust: avoid creating temporary files
a4c2f03838917473736c4f98dd6b4a094664a4b7 spi: Merge spi_controller.{slave,target}_abort()
6cf8ea21f06b7eba483558bf612827fadd600901 perf unwind-libunwind: Fix base address for .eh_frame
2d0c54afd2909189d0448683a43ffcfb06cc88f8 perf unwind-libdw: Handle JIT-generated DSOs properly
6520b2e3ccd9c28bd938638a75907e0da501f2b7 qibfs: fix dentry leak
b0081a1780673ab515057abc22304dbcc16d3ae6 xfrm: Preserve vlan tags for transport mode software GRO
08a74f211c0c945d858c53ec4a8b8cfceccf7c53 ARM: 9381/1: kasan: clear stale stack poison
f09990d1d40daad30cb63918f6b12dae48cb56ed tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f39eb517217cf43e767c523ad5b90bcd16a4efbd tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
498ec9822e99e6d3de2dcdb2e2f3c0b3c1bdf482 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
cf2be4cc7777c2fab02b83df9c07cb7c0ab8bbf8 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
341d69f65e4f795136d1b31213f615fbc303c85b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8c7760297ac4aec92238ee73e2e2dd33da870371 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4b04762169fd471ba98c75e1c3b824e8896d0506 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6083c47ab5faf36c0d8c6982deca25b995efb099 hwmon: (corsair-cpro) Use a separate buffer for sending commands
f3f0537865fc25acc4e1244ec80b45c02dd113c0 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3bf9848cfc0fa3ddc778e43374dceb8609e34e63 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
bec63f160ac1cf9c5c9d5b7ccdc3c26921a532fb phonet: fix rtm_phonet_notify() skb allocation
dd3703b23adf616b1dd908a88536e6186d1ad8de net: bridge: fix corrupted ethernet header on multicast-to-unicast
f2361b53333c52bf39b5c52eb6d4858ca0604829 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
f2907bd9144cfba02de0de9721201f302b28e635 timers: Get rid of del_singleshot_timer_sync()
0f1af9f865a5749a43eab87fa182234c1734920c timers: Rename del_timer() to timer_delete()
dd815e0661d2ba22a5fcf93c5ed3d4db9c473e5c net-sysfs: convert dev->operstate reads to lockless ones
59118851e69e7700239bb3c62de123584cab9fbf hsr: Simplify code for announcing HSR nodes timer setup
3d2d001511f60166cd6fbc5e2e24a1635867e181 ipv6: annotate data-races around cnf.disable_ipv6
a44ff245a6e65620dcbf05850ce6bca6b6e4c0ad ipv6: prevent NULL dereference in ip6_output()
49d1cc8a943a06c52b197e1ad8a1a43eef205d0d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
2069fbaa3cda69b1d8e8e27d1083d3a64e88dac9 net: hns3: using user configure after hardware reset
2235c2774d76bec11c75977131f5256313f0e832 net: hns3: direct return when receive a unknown mailbox message
a3e43f72fa455f44d004c72ce8d7358769bfd843 net: hns3: change type of numa_node_mask as nodemask_t
3fdfa30b6909c03454bfd82df1184d33eeb118ef net: hns3: release PTP resources if pf initialization failed
079f4104ead891974f19089694a25b7a82139984 net: hns3: use appropriate barrier function after setting a bit value
a21985d4f62b2309a198f692c299a701c367a070 net: hns3: fix port vlan filter not disabled issue
dacc831d30feb6bb320ec247a3b3b9e310ed0b04 net: hns3: fix kernel crash when devlink reload during initialization
00ec105ab3ec305e28d753221db98284446bcc3a drm/meson: dw-hdmi: power up phy on device init
ee60da390e33552c6d0bd2fe4be13ae09f17c3c2 drm/meson: dw-hdmi: add bandgap setting for g12
4f9d43e476942caecf170a829cdf5b3261f1d588 drm/connector: Add  to message about demoting connector force-probes
c3ed83d1df1e8287fbd385d4d1acc049424989be dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b3880e73f809304c2e41e89ed2bbca1ba72cbd2c gpiolib: cdev: Add missing header(s)
db58601d9d5a6075d1d9b8a1746c0c158c6a62d7 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
8b028cea2e15cf809f7cc5a94e412d58ad90c9c9 gpiolib: cdev: fix uninitialised kfifo
8c813f6057f783c71a3d70233a23c308bebdabe4 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
1dcc731b3238675f92de9a22bafe9fdc36b4eafe MAINTAINERS: add leah to 6.1 MAINTAINERS file
fa0d21636ce23d63476f49acc5a74f9fc7c701d8 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
a96be488fd7c5e142ae1c86cbe80b784233aff4d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
af0bf108d362254d1af78ef9143f0663bd2b79c3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
58dd1ad848ed7a9190afb3b84fce4a1453057037 Reapply "drm/qxl: simplify qxl_fence_wait"
d6dc01722f4a3f53eead81d88b187a1cd858fd47 rust: error: Rename to_kernel_errno() -> to_errno()
bc76a00b04d580cd739573d1d3e13331bc5d3bf1 rust: fix regexp in scripts/is_rust_module.sh
7653327245116095d9e7188af88dedb1afc83a47 btf, scripts: rust: drop is_rust_module.sh
c33398baaf28049d362c1595192554d7479f9314 rust: module: place generated init_module() function in .init.text
d9388e47b63bf290abe6ac4d0259d87fd8538839 rust: macros: fix soundness issue in `module!` macro
d94dbae9c5d53459a6efbe824bdef8c6089c2b58 usb: typec: ucsi: Check for notifications after init
fb8ca188aeef8409d039fef9845e99defbbf6fc0 usb: typec: ucsi: Fix connector check on init
8e35300a8b9b4cb2e57a6594eb4726d7c724410a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
ae717c5ecaf5c1f453d9cc25a2c29de14634b2fc usb: ohci: Prevent missed ohci interrupts
8e0bf5431455c617bd22867f26b5d86ce520e91a USB: core: Fix access violation during port device removal
7e8252babcef693f4bf327224b39c048da0feb84 usb: gadget: composite: fix OS descriptors w_value logic
2b3dfc0d3ed6d8140b5b64e5a84710850b091cf3 usb: gadget: f_fs: Fix a race condition when processing setup packets.
11fa9fe42b46ab63fb4c38ed1b76e60914cea40d usb: xhci-plat: Don't include xhci.h
7e1690bc0dbd38f729a4be7790d27c7788a0f214 usb: dwc3: core: Prevent phy suspend during init
c8157e66af9201eed08a018c65462e40e4f52fa3 usb: typec: tcpm: unregister existing source caps before re-registration
cb7b349af58def5a36c7b685619b750e854084e8 usb: typec: tcpm: Check for port partner validity before consuming it
e04e408fc35ca5738df5843a22c40c829eeda371 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
8fd8a42ac4460a154500c2ac0053bab8310f29ae btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
d4a11d4de0c00fc40f38592260826042cab3d8da mm/slab: make __free(kfree) accept error pointers
354c9e215982a3f727e09e6dc2fe780f44f90c7e mptcp: ensure snd_nxt is properly initialized on connect
629961adfb1d168fba03b85f77875d35dd16dfb1 dt-bindings: iio: health: maxim,max30102: fix compatible check
aa8610a71fc6485dee0510a4ef9129400ceaf3d8 iio:imu: adis16475: Fix sync mode setting
f1305785a8b834eb69e4c7da3e396aa36e8303ef iio: accel: mxc4005: Interrupt handling fixes
d906dd41277c474d244ca6d3ed6b1cefc54b792b kmsan: compiler_types: declare __no_sanitize_or_inline

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135d6bbd81a0-49dc3a383a3e.txt

b926a18d1f0dee0bb3cc52399d642fd2c0a1cacc dmaengine: pl330: issue_pending waits until WFP state
7396586d72848a97c09da281430dcfeb5383f8f3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8677a5148431b0d0be9b553d238f1ac7ec0773f3 nvmem: add explicit config option to read old syntax fixed OF cells
e216d67a0c323b4872a86e65de37bd3712a83709 mtd: limit OTP NVMEM cell parse to non-NAND devices
3a5a80e5b65cb95874a09ca72a9f3a4e7433496c rust: module: place generated init_module() function in .init.text
0912fbfa896206799905b88adf46b1649739ea03 rust: macros: fix soundness issue in `module!` macro
246623b8df01332950774d0eec0f1413f54e7ff8 wifi: nl80211: don't free NULL coalescing rule
9ccb5261825a99c765bb4bb16409e87db96fdf7c rust: kernel: require `Send` for `Module` implementations
105f2ce41b94e2f4a946c3361e9aa6774e587c03 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
da9a72208ceb18fee5abe7b5a83694952b3b8252 eeprom: at24: fix memory corruption race condition
6c82a9478b715544445bfe006014f4203102a7ee Bluetooth: qca: add support for QCA2066
a10c6e2b085a141a8a4bf57977973e2b74f83b79 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
888533ddaf0b2a21e3dc531f21b0a5425fa360f7 pinctrl/meson: fix typo in PDM's pin name
ef979049131d88cf24a8378073fea1a14c1eee52 pinctrl: core: delete incorrect free in pinctrl_enable()
9cb3df83463e5eba4d49bc923dae28c84c1e707d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9f8231049a57ee56d37235d9daa70a58c1dbe50d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8c80a6816bf21a3d156fb7729c5fafe54add207f sunrpc: add a struct rpc_stats arg to rpc_create_args
edbacce1aefb1b2fbb9a7ed1c70619601008a67e nfs: expose /proc/net/sunrpc/nfs in net namespaces
dcae421af781a86483f1fd5ff8116d1ee2610c2b nfs: make the rpc_stat per net namespace
3e0f64c17ff2cb39efe3983b0c84e7666d462682 nfs: Handle error of rpc_proc_register() in nfs_net_init().
de1ecd4cd7123c98dce454b0729b93a6ecf811fa pinctrl: baytrail: Fix selecting gpio pinctrl state
99b9327dd5ebc7c6e1613d2fee7ad51645b7c2a6 power: rt9455: hide unused rt9455_boost_voltage_values
f0afc2910524905f4558df84e5cc9a17b54c38c4 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
cf681fccc5ce713c71d30d729c122f3850f41690 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b9f8c1857e991cf7be00962626be98a119522b69 regulator: mt6360: De-capitalize devicetree regulator subnodes
d3f7c11b1fd0afba52cf46399ef5e76909e17527 regulator: change stubbed devm_regulator_get_enable to return Ok
6237d10a91ea66a122cf799dba831749eb958797 regulator: change devm_regulator_get_enable_optional() stub to return Ok
83e30667e376602dba0025d056e4bf5ce16f68e8 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1a35a1b297824dcc29c2726f47b1859a5ab0b8d9 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
17d249a79353c14963fdd27e45bc2296e29898f1 regmap: Add regmap_read_bypassed()
5ade1e1488b5696e70bab4340ac45532e6300530 ASoC: SOF: Introduce generic names for IPC types
f4f32a56654c0e5aef458b6526354bd6041e43e4 ASoC: SOF: Intel: add default firmware library path for LNL
de6334e824ca216e8194286bdd9b2be97b996f65 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
5602e4d90f69cf55253a202b1c03fc8f7b103076 bpf: Fix a verifier verbose message
9ae8f5eded7d515c12168082bc922d85ced1b810 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
22887fd13ef754e929ace4f0c054c3eb781fe6ec spi: axi-spi-engine: simplify driver data allocation
a859eb3e15ecc70c018f92bf1a98b600d7861a51 spi: axi-spi-engine: use devm_spi_alloc_host()
7b9c8256299f90f908e98291a273997a95e3b69e spi: axi-spi-engine: move msg state to new struct
581904036020bbb2506c783a733c2de507914fc6 spi: axi-spi-engine: use common AXI macros
edb5b1813e787ed4c3cfe09a2f55a93d39b6744e spi: axi-spi-engine: fix version format string
aff62add68717f1b16b6e368e016d6fab96e24f0 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
caa81ee0a94b67bd0481fda98e407d1f64506a21 bpf, arm64: Fix incorrect runtime stats
43e229cd04d7da75925cccc6bc6be95df931dc65 riscv, bpf: Fix incorrect runtime stats
a06ec8fe370ce43b1593bdec4ee0c4548009a7f1 ASoC: Intel: avs: Set name of control as in topology
a0d15d4cae632bd5c70a5a97f57597161f7fcc2c ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c472758d170a136c8c1e746d9a5d22a1984f37d0 s390/mm: Fix storage key clearing for guest huge pages
44a6094e0981407140a89e1e08486a0a4abd9fea s390/mm: Fix clearing storage keys for huge pages
78207664916a495f7603c8a8b17bf424077568b7 xdp: use flags field to disambiguate broadcast redirect
aea0865805df7200af79fa5941b79654088d0f2b bna: ensure the copied buf is NUL terminated
7ca3a0ff0756992025c01c39b8231b16b996e84d octeontx2-af: avoid off-by-one read from userspace
26e2af26d1c3cf45f761360d9fc687678193a036 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9d184cdaf8792318c489e516459b35ee07c74440 net l2tp: drop flow hash on forward
f2b7e32b069bdd7728fa97590a1b572338e1da46 s390/vdso: Add CFI for RA register to asm macro vdso_func
670fd2860c44489d4b829250d70ad7dda6a2d277 Fix a potential infinite loop in extract_user_to_sg()
f2a72116b634d8921ee1922e523424a3bb233243 ALSA: emu10k1: fix E-MU card dock presence monitoring
ee0850d4fa72c0d6c9b41d96205d44d317e585c1 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
04df224b77077bc57d95595889346227996d89da ALSA: emu10k1: move the whole GPIO event handling to the workqueue
4618b62a93f68a1c2a56cb0312729143d536309d ALSA: emu10k1: fix E-MU dock initialization
e0377a8c9681d8398c9c336caac0bd30149682bb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
486256b645e8b3281cb4e6d539ac1a6d699f7d81 net: qede: use return from qede_parse_flow_attr() for flower
71a3a5fea7350b0765ec9b3a0d10d788ddc56701 net: qede: use return from qede_parse_flow_attr() for flow_spec
9a973bcc59fbc14c6f7d07a411b7d62189d5a348 net: qede: use return from qede_parse_actions()
b6093957ee9b9260b74277649508e13110ab768b vxlan: Fix racy device stats updates.
d180081277d3d6f73f6f8e96c17a899ecc0350fa vxlan: Add missing VNI filter counter update in arp_reduce().
19e782e89f703b28555c4e4d29171fa0eca93bef ASoC: meson: axg-fifo: use FIELD helpers
9eaf3f7d8b2069d6dd49aec6363a91ca66d6bd5f ASoC: meson: axg-fifo: use threaded irq to check periods
de9ee423c0060912702fc51fc23ca05daccb2106 ASoC: meson: axg-card: make links nonatomic
99fde0cf3f431bf910c406952f431f5034f50179 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f0b5d10c0619bf6ecc4560492e609beaf1f90a2b ASoC: meson: cards: select SND_DYNAMIC_MINORS
752a5ac3e761b33ce6de504b329df583def187cf ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
16805ec9e7938840a476bf2dbd76c95b1961f10f s390/cio: Ensure the copied buf is NUL terminated
cef23eedad46623d3ae6957b74eb05458462a776 cxgb4: Properly lock TX queue for the selftest.
04b236dcdcd4c868a8f8925baa58dc9b15822937 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2b22126e4969164bc6e1e3e978fd8cd2faabcc42 drm/amdgpu: fix doorbell regression
c500f0a34c3e33e37692b46bd66762e98845fa7a spi: fix null pointer dereference within spi_sync
adfe681587dccc6c18b53e99a91fe8a4c7e9b7bd net: bridge: fix multicast-to-unicast with fraglist GSO
9d5b72f233b30e2634926f43c239d8b8e70d1f83 net: core: reject skb_copy(_expand) for fraglist GSO skbs
2a2a2ab5e005c692900655f1af2620b682353f59 rxrpc: Clients must accept conn from any address
5451eae707a72600a91729ea7b7c508006a16811 tipc: fix a possible memleak in tipc_buf_append
2c1b7e6b29e11f1cddcd355f152b2095a9850461 vxlan: Pull inner IP header in vxlan_rcv().
a77a44a8e4e01a9b79ec55a32f656cc23b5620b8 s390/qeth: Fix kernel panic after setting hsuid
3a32dc4cf68801c0ede8249aeb26b2a6dc805768 drm/panel: ili9341: Correct use of device property APIs
301f88f4ac290e0a4ba88e10921b4b533fd7d17d drm/panel: ili9341: Respect deferred probe
9db4acab727d8a3b7995b396d60efc0c195f3ce0 drm/panel: ili9341: Use predefined error codes
f9e2252d5d1c05528cd2403d52a1356cdd233863 ipv4: Fix uninit-value access in __ip_make_skb()
31028e3c2012ba9ef6afb8e86e65313163ce7ab5 net: gro: parse ipv6 ext headers without frag0 invalidation
f252f23a6eb4d6115742ee3b235ef1d991216386 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
7ebbc82c7e16cc62901a08ccc0612d5217306273 net: gro: add flush check in udp_gro_receive_segment
7f0d4ef18a14157b3eb20263f07ed1aac6b269cf clk: qcom: smd-rpm: Restore msm8976 num_clk
a840c8a17a365d4f2e4d567df8d2cbdf1216796a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ec032ea4aecfcd85d05b3530855eb78206e40232 powerpc/pseries: make max polling consistent for longer H_CALLs
402a93e72cb54dd24f885798688da4defe719acb powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
5c5908571bb7c334b87307437db04ca27a95dad8 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
234a9e9a9ea4e0a66b4b3ca4ff02211c44f3a51b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e5cbc215150690da3a972d0df849a77c302c9e08 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
80a3b8990ff276d2cc42cfcbd6b3b6a61bad5e39 scsi: ufs: core: Fix MCQ MAC configuration
4a7dc335a4b41c4a17baebc85c46a722a5c2fa77 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
3a03f3ca0575e6d6020f15b545a27a784923f193 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
d068d9cbf38cf82fb6a31fee84db8d92cacb084c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
11cc7a2d4d9292785756a66bff6b7c9fc45d97e2 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
5922957624c05c47536234f9c7d705f333311631 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
464062603f637d59d1a6e198b60dc7aae406905d scsi: lpfc: Use a dedicated lock for ras_fwlog state
79d569a3fd5bf0aac52b221685ce5a331410e2d3 gfs2: Fix invalid metadata access in punch_hole
06f790206c3c418b9a87e0241296f4b402c2aee3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2199567a9dac98c63af6613aff4678e9bdd0557d wifi: cfg80211: fix rdev_dump_mpp() arguments order
9f18ed3b9ee67a716528e4661ac1448e7316a6c4 wifi: mac80211: fix prep_connection error path
e923a2d11beac135951b3590a066c13abea0dd2f wifi: iwlwifi: read txq->read_ptr under lock
7eee42c3fd590a2f07a49d1caed6de10bd7ee2e8 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
80de483224155f9c339871ec8ea4fe7054f86fbf net: mark racy access on sk->sk_rcvbuf
364407ef4b253913d033fb9217a6863f078b2e4a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9bb1e1c275d445a61e047f89f9d3ef572d43f4d2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2f94e2c603b9ca3e19b9f60491be9c3743895586 btrfs: return accurate error code on open failure in open_fs_devices()
3ed80ec9bc7928682fa84bdd32ee9915db1436fa drm/amdkfd: Check cgroup when returning DMABuf info
e75f52225a0313fab8d71a5a64f8020e9b5adaea drm/amdkfd: range check cp bad op exception interrupts
eb637fad3cca2ae0c36674ce0c98cf6e79a07451 bpf: Check bloom filter map value size
9a7c34e3b719660acb78be7c2e164a2d90e2d995 selftests/ftrace: Fix event filter target_func selection
9934accfc9540b586a5466119640c401fa5556dd kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bbd9b8cb3d36e34a15fe871748a3253eb5ebfe4b ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
fdf573a760cef3826b442e2f872727aa09702258 regulator: tps65132: Add of_match table
13f9e1bb02dde2cbc91004a3184d091bf823bfb9 scsi: ufs: core: WLUN suspend dev/link state error recovery
fd2fc7faa6ff2828a05df6b92ac34629a1bf6b2c scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
aa63b86578862966ae5cf229d5ed5a6bc85d4e51 scsi: ufs: core: Fix MCQ mode dev command timeout
31bf227bb82c7c29e3a282da469021620c67098d ALSA: line6: Zero-initialize message buffers
bd03a56e571698c41b455186a84e49dbe4e47c48 block: fix overflow in blk_ioctl_discard()
c0cae48ec55ebe41ac1f0a18f1d969da14fc3beb net: bcmgenet: Reset RBUF on first open
472d2f0c6badd360668446a1f39322bfa5cdc3cc vboxsf: explicitly deny setlease attempts
dc54dd089e05555d2e644c4d4e4f2e7741eedf89 ata: sata_gemini: Check clk_enable() result
104b50d3e482f7ef571c2addf5ad919ba3280693 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8972952ac3933592043574a0f12b9b8790c0299d tools/power turbostat: Fix added raw MSR output
4c5f8bbb7dd9267e4b14129620127ccffa4f9bc3 tools/power turbostat: Increase the limit for fd opened
d216b2141b21e2ce8a47e14c01023cdc88ff3b69 tools/power turbostat: Fix Bzy_MHz documentation typo
0c0d9160f8d1cae237ddafb8bc1025593e97eeba tools/power turbostat: Print ucode revision only if valid
298a8ec5e30db7413d808afdcacf7b92dadb94c5 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
7702e6db638c591075b4e7dfd9ba04a4ab8c67cf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d86039d3bac93f14269854ee5b4fddf8a6b8d768 btrfs: always clear PERTRANS metadata during commit
3a490a9c2b5717f02dbe15857c29251f2eb19e8d memblock tests: fix undefined reference to `early_pfn_to_nid'
a1901e8af3235630bc4131147af37e6401565b7f memblock tests: fix undefined reference to `panic'
82785575fe9e1c75aac0f6d7a39c272da90a0c15 memblock tests: fix undefined reference to `BIT'
e6a04f15508d6503b67b7d8ae33215b03fa4864d scsi: target: Fix SELinux error when systemd-modules loads the target module
02da52d7c80a767c86f9d50ba372c5f2681dfb6b scsi: hisi_sas: Handle the NCQ error returned by D2H frame
98ea37ac33ba164518999978df6070cc7f262d77 blk-iocost: avoid out of bounds shift
9cecd262e8b32603d2384ffdc89cea53ac91383b gpu: host1x: Do not setup DMA for virtual devices
2fb61e76060ba3f3ea29735c326206ce93e339b4 MIPS: scall: Save thread_info.syscall unconditionally on entry
2828ebcccbca5428f3cbdd8d3a7d020519be6076 tools/power/turbostat: Fix uncore frequency file string
75c7db945d01ad439fbb2f92e4b08e61c172bf69 drm/amdgpu: Refine IB schedule error logging
2b2a0e560316368d346bdff43b8b01a711eeb7d1 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e320dc82e860391e2be81272f3e5493d2269ad27 drm/amd/display: Skip on writeback when it's not applicable
3c57bbc83d4dfdaf4b6fe1955c065c32d815bb29 drm/amdgpu: Fix VCN allocation in CPX partition
923340f8a237373ede4b6a053173ed979466dce7 amd/amdkfd: sync all devices to wait all processes being evicted
04f975e087978ea29cf782e342ea39c451044d6e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9562601a3d1f0339c612b853f6b6e084580d9061 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
1508f4d8f8f81a8bb59af0a85f3bb4b07fa8e0f2 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
a502e18aeff56cf5f909067f9eb5c041e46ddbf0 hv_netvsc: Don't free decrypted memory
ab9654433a400faedaefe9df3c6dbd84cc8321dd uio_hv_generic: Don't free decrypted memory
888f41f737ccb4d41ccd54bf6fecdb3532c45972 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
0d63c275efe47bcaf1342a9aff3e9c2042d699a4 smb3: fix broken reconnect when password changing on the server by allowing password rotation
2199260a5b6830c97f9a1f1bb532481ce6ad8624 iommu: mtk: fix module autoloading
997d10c439de0dd0bd5852c0a283816cd0b85ed7 fs/9p: only translate RWX permissions for plain 9P2000
df9649cd863b4d214e07cf858677979476f50777 fs/9p: translate O_TRUNC into OTRUNC
a8a5986ec08047d7d68c7b0a0edaf2c356587cb6 fs/9p: fix the cache always being enabled on files with qid flags
11923abab0f10c20600420c993353d53fdf7c1c3 9p: explicitly deny setlease attempts
6a3445970936561eb8a345699c22c814199166a4 powerpc/crypto/chacha-p10: Fix failure on non Power10
121dba67b688bc147e0241930666730748c6c50e gpio: wcove: Use -ENOTSUPP consistently
bc5a882b516919248d0c2277d0d4537276cd8fe8 gpio: crystalcove: Use -ENOTSUPP consistently
82958b894e2ec0b322146cead2f674c9fcb04750 clk: Don't hold prepare_lock when calling kref_put()
7ac6adf44449af53960ab16d2b521b2c500a705f fs/9p: drop inodes immediately on non-.L too
18b182ac07443a83f5772a436d248ef984b70e79 gpio: lpc32xx: fix module autoloading
9a459f6a4c69ee2f65ccab75ac1c33c060c16d0d drm/nouveau/dp: Don't probe eDP ports twice harder
0b69f2ba2613d66af55afe44066f1259d599f4a6 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
6d7f86645e25f092ac3467ad752f3364d6c6a789 drm/radeon: silence UBSAN warning (v3)
0b5b355b05c66e023880a3143788ae89ce90a605 net:usb:qmi_wwan: support Rolling modules
832cf36295b12a05d7347aa99d374e9266445537 blk-iocost: do not WARN if iocg was already offlined
a63d9ec3bb7070e868c916acca4083b8b71b2a34 SUNRPC: add a missing rpc_stat for TCP TLS
aa4f5f0eafd8271bb590ff0db66f506b396b2d8c qibfs: fix dentry leak
a3b6400d36e1b348954499286bb72895993cca59 xfrm: Preserve vlan tags for transport mode software GRO
9f56e6a4f415bfbdebcd4ae362a264a488032d3d ARM: 9381/1: kasan: clear stale stack poison
83e7bd29441bf7e8d1281c8af0c21645681d6ba2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
bf491f13796642302b074c6bf0d00fcf8f317760 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
48b7cd0d38c0c08efe58da53ff8fe6a2121d7797 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
662dd693a5eccdf8d3305494f4f12e5956f9be72 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f0c8c2c1b020e08e491380b70d104d5654f44d15 Bluetooth: HCI: Fix potential null-ptr-deref
8cf2818270badbf0e938c3604dab630b2c8b6258 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
cae86a5c09af91a13ba064932c39146e7649b6a2 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ef2447c94ebf27c87b00a0194eac45d13cd0f6ed rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a7d7e07c545b1317a3ab9fd72b078e5938e4e492 hwmon: (corsair-cpro) Use a separate buffer for sending commands
2519beb9306ed7a481529f6905432025b7100133 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4b29cad56b344bea2d8bc223d23bcaa0f084b26d hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
123ade40c74ae5dd4d4e66683024c6cc0b8fdcb2 phonet: fix rtm_phonet_notify() skb allocation
b30f78eca84cd3e500c3140da62ea851e12709f4 nfc: nci: Fix kcov check in nci_rx_work()
1c9eb0c92478ec27184cf6b7d4cdbbf5274e9b70 net: bridge: fix corrupted ethernet header on multicast-to-unicast
30af40aaba05cd49d318de6230d4dae67b263bbe ipv6: Fix potential uninit-value access in __ip6_make_skb()
887ee4e6e5b7a8ffd8398baa431455276347e174 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
a888d6155e22d162331f7a392773d75f8e4d66d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
70d3d2c38e5de0bd8b2fd76fd2f4f3774c093960 rxrpc: Fix the names of the fields in the ACK trailer struct
c7ed6c6ef2e1c96183313d735c31f95182c7ecd9 rxrpc: Fix congestion control algorithm
90fa2458333c8f4dd9a7f226c16fafcef1b93dd1 rxrpc: Only transmit one ACK per jumbo packet received
4cc8805e68b948d1fc8e4b1d69c49fd019c8d72b dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
6ec5e9483114eb0b832b69132c6be38fad5b4b82 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
14f69a070ceee0117c80c02a20c6b34afeabd2bd net-sysfs: convert dev->operstate reads to lockless ones
3922a81c7ef724d553f4ba3fb74b231d14b8c6fa hsr: Simplify code for announcing HSR nodes timer setup
03b680d3b95ad8d9cce0407547ea5ada097ce054 ipv6: annotate data-races around cnf.disable_ipv6
80f39b35700e278a224c82433abe023535af7662 ipv6: prevent NULL dereference in ip6_output()
41ac28332e14213c06c67f2912cd702651ba07c6 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
50a8f6a2df2e6ccd365e2912dacaccb8cce3c6ae net: hns3: using user configure after hardware reset
a9b0f66a05e91e806dbedff5188dea3678c979d5 net: hns3: direct return when receive a unknown mailbox message
f81f14fb177ee920c886ce65f521ab8554f4eeb2 net: hns3: change type of numa_node_mask as nodemask_t
891e357b63a81bc114e2fe248a2dfc84c89fe621 net: hns3: release PTP resources if pf initialization failed
0149e5d2fb585be65e484fccadb122de5b97bbcb net: hns3: use appropriate barrier function after setting a bit value
beb94a01fda3954d38de23183cc1035a57582d3d net: hns3: fix port vlan filter not disabled issue
4b0d715d9ab0138eb6dd051396311422e4bce58c net: hns3: fix kernel crash when devlink reload during initialization
cbb7867cafbfd8dcc05bcb0e853632cc2e36d24b net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
364cc7dc4db869e2e881f590c9c8e540c505bc5c drm/meson: dw-hdmi: power up phy on device init
269a19c3f284eee3580e129d7547d069106b1a04 drm/meson: dw-hdmi: add bandgap setting for g12
a26630a5cdaabc941fb79ffddf1b45a8baf2154c drm/connector: Add  to message about demoting connector force-probes
d3e5be59854bd07af6ce80ee278fcb4185923245 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
9521b9998d30e44d631dd4cd0dcaec191c66e29e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
fa2d294a303e16affb8773c59f50ee1b80056597 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
5a2791d73c445272b567bcd74e146a03837693a7 gpiolib: cdev: fix uninitialised kfifo
4402aa4349810c4b967a8a2f0fb6d6909464183e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e14bfc86e6ccb7037511e34318a2997e42b1433d drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
e3826c16f3645c0778527f18c0cd15c3a4f98641 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
1f9677cd1e07797ad45966269f29ac817fdd23b3 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
281cbda95e1be10b29826aaddcc841b6f9b50fb2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
8bb55ee42f1054eb25f1c86564f178d2c2cb1c88 Reapply "drm/qxl: simplify qxl_fence_wait"
ca817beea00451e6f1dcfa9fa931bac92ee84e00 usb: typec: ucsi: Check for notifications after init
53a9fde76001392e56f16ed1a540434c89762596 usb: typec: ucsi: Fix connector check on init
f26216c2be7c7e214b8140141295f85158e12b02 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
9bbc4dd16aedcdce255a51a00a9b45d9b63c4273 usb: ohci: Prevent missed ohci interrupts
e3b1eb5bb1d8958194810ebbb4789026275299fa USB: core: Fix access violation during port device removal
cde88112efd0fa47b0b5091b8bf4006b81dd0147 usb: gadget: composite: fix OS descriptors w_value logic
b914d10276f9a47658c7e765c928d77a86e96499 usb: gadget: uvc: use correct buffer size when parsing configfs lists
bf3c4ff4fd87bab4a1c8ef0e416ce778268b85ea usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4dfc88cb5744422f00a20648564647c0087b7cfa usb: gadget: f_fs: Fix a race condition when processing setup packets.
463ab3c3e4a20be7b2b5a0def9a8680aa9084fd9 usb: xhci-plat: Don't include xhci.h
4648a685a1dc5504c42ab9dab88ccf80d0763e90 usb: dwc3: core: Prevent phy suspend during init
4040ae70658527b24884b465ad99a9095e437a65 usb: typec: tcpm: clear pd_event queue in PORT_RESET
a8c606774cbafbd263f011e33e808f09132dfbae usb: typec: tcpm: unregister existing source caps before re-registration
ccff81399e5755a71cb82324236392dc1a0a524a usb: typec: tcpm: Check for port partner validity before consuming it
c51c94dfe1f66ed344a5dccb70e4b26068005c4c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
b8d14fabfd01a05c26e5e0539ace79b35cb72775 firewire: ohci: fulfill timestamp for some local asynchronous transaction
f1925446c175bfbba278c7c030c153e66ba17caa btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0ac53c0d81aa1ee7503f03094a89994e7ead27f6 btrfs: set correct ram_bytes when splitting ordered extent
6a9e40417da085e366a4bf865732aaf8a27f76e2 maple_tree: fix mas_empty_area_rev() null pointer dereference
b14aeaa7c3bf41533c45cf0b180f37a01c42a6d3 mm/slab: make __free(kfree) accept error pointers
9294be6be9930f01f52f4c4b8bdff675eb5f40cf mptcp: ensure snd_nxt is properly initialized on connect
dc312fe14efd2aae80ee3fa66ad3afcb47119404 mptcp: only allow set existing scheduler for net.mptcp.scheduler
01ca7bbb9b00f1e8b8e76abf870852ce0a1d7ff1 workqueue: Fix selection of wake_cpu in kick_pool()
5e8350245f3b34dd518e8b5411410ec2411a9d08 dt-bindings: iio: health: maxim,max30102: fix compatible check
65277de934d94fd4cb9944537158a6aa14a572a1 iio:imu: adis16475: Fix sync mode setting
ab5ed92268821c857b0ba70fdfaf975ac496032e iio: pressure: Fixes BME280 SPI driver data
512aac289f8fe43157d4302a53f3f448e613288e iio: accel: mxc4005: Interrupt handling fixes
49dc3a383a3e80f3e014ed96293145e101d7227c kmsan: compiler_types: declare __no_sanitize_or_inline

--===============3765957768713270496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c586a467abcd-323d28f29a62.txt

d672cbfe5bb549a1ce43e4852d000a1416ea9b61 rust: module: place generated init_module() function in .init.text
09effe347cee5e1dded68a5cbeb71c56ad63189a rust: macros: fix soundness issue in `module!` macro
b2ee9d274c8f7d46ff13655bd3f4cee0d9433b7a wifi: nl80211: don't free NULL coalescing rule
430ceede1744331a6a1bf4a41c39efc085637a52 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
503d80d8bba8e8a1031bc1b876921437331a6f57 pinctrl/meson: fix typo in PDM's pin name
1478d8ddc2052cfa7b98c82e05ce5676e8a9f514 pinctrl: core: delete incorrect free in pinctrl_enable()
d813777bbe5a40a986c8c9394c8972e7888a70cb pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
80d43a34b12ae72c605574611301bbe395b27a71 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
42e2eeda8192a1c25f475589c05e4480aa6055d3 sunrpc: add a struct rpc_stats arg to rpc_create_args
1729b1e6c1c98c9d16f3a8d324ad26711ed82558 nfs: expose /proc/net/sunrpc/nfs in net namespaces
bde725c3210e6ccd6a81225d8c39d0a1a883bde1 nfs: make the rpc_stat per net namespace
41808c05ff709345a9985c9fbf9bee87addabfbe nfs: Handle error of rpc_proc_register() in nfs_net_init().
4ed5869048ca7e6a8f82ab5ff20ae19338dc1586 pinctrl: baytrail: Fix selecting gpio pinctrl state
b4f834ac662741f332b4269a276dd31898b26b42 power: rt9455: hide unused rt9455_boost_voltage_values
3dbf2fd279b960b4703bce71b190989e3b5b0d5f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
38b81b58893ae442c24a5365a4ca32325d246ea6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
99cd1a518010d7b6401611951ac3ab658503e3d0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
cd461165af7902ec35b00ed4de37b208e8b23572 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c5e3cc32b64227724302cf3b6883c029aecb7519 nfsd: make all of the nfsd stats per-network namespace
263f7d5c03e0e100290bd40392b928ecf9c39611 NFSD: add support for CB_GETATTR callback
08f6ffd984217940f1f97228a8d7f75dddd43f3c NFSD: Fix nfsd4_encode_fattr4() crasher
8d3b6290c0f6b0d2543253f13dac1bf8842c8904 regulator: mt6360: De-capitalize devicetree regulator subnodes
83c5187517d1185e8b4820689f7a38bac5b2bb61 regulator: change stubbed devm_regulator_get_enable to return Ok
21450f1a6f9339adcd41408eb8bc93485751094a regulator: change devm_regulator_get_enable_optional() stub to return Ok
1e0f182563c8a90e20251f2922bca004e4d70643 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ad2f58790bfb3ecb2146d6d1f1f6748ae79f1b1d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
c9b381092f8b96176b10ac2d38149da0a6c8f2a4 regmap: Add regmap_read_bypassed()
d37f6faed89d490f509d5632e8e0aa8e342abf69 ASoC: SOF: Intel: add default firmware library path for LNL
037ad4c9666b4da5add3b634634eb5e6e5b614ce nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
d7dd3e8bc719b22b915022607fd141d5ae22a357 bpf: Fix a verifier verbose message
42c998eeab282f2be6982e8e211b9e1c511f1de0 spi: axi-spi-engine: use common AXI macros
f3562092acd9c5da9a40d06e309bc0d55dbc74c6 spi: axi-spi-engine: fix version format string
182db64704db4b50f78a31588ac4d9489d249906 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ce34b142aa1a5658852ec6e02d222500c4c43338 bpf, arm64: Fix incorrect runtime stats
3d40901c04ad75e73b0fd876f29df2910c2fcea8 riscv, bpf: Fix incorrect runtime stats
aaa54af0ecec944a0e8a5d47f66df82b173dee12 ASoC: Intel: avs: Set name of control as in topology
cfc1a476d609c631f34a0d6026b35df39e25f133 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
1c66b5a02372712ffe8953fc2e190102c8cd844f s390/mm: Fix storage key clearing for guest huge pages
f3ec07ce4cdb7001aaa614f8a9ec027c73c844f4 s390/mm: Fix clearing storage keys for huge pages
4d1ee7bfb92b72e1312a7e631defa87b528a5530 arm32, bpf: Reimplement sign-extension mov instruction
edc9f867bf33fab18df251c4f2eae33a2c3e6966 xdp: use flags field to disambiguate broadcast redirect
22deac755b356d9d45ec5aa1d51524fe7aab9338 efi/unaccepted: touch soft lockup during memory accept
64cff4bc40036a09e85b8a465c16c304b7592114 ice: ensure the copied buf is NUL terminated
208d36b2570f3b645b599279d8df752c92a4e607 bna: ensure the copied buf is NUL terminated
69f53280d7406a299d2b1922880d2a1d52419990 octeontx2-af: avoid off-by-one read from userspace
039c9e25225b2bc1b8e1e91a8d3a3398140668ad thermal/debugfs: Free all thermal zone debug memory on zone removal
9dc7b88d4ca6f2927ce8be4ec7a38756d338bfe5 thermal/debugfs: Fix two locking issues with thermal zone debug
64f5641d55d8a06494d325826bf01e2b5b0f6b77 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
38e83650e570159283509d471c2825260e810c6d net l2tp: drop flow hash on forward
14f6694831d2897b2b27d6bf01227a3808a966c2 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
a8bf20a1effc112d3f9dde6eb4867a7574bf3f0e s390/vdso: Add CFI for RA register to asm macro vdso_func
25c3d4405bdf14bcb170dadacee0ff4338a8b369 Fix a potential infinite loop in extract_user_to_sg()
48cff1f30e1ba31f3dc578821b303fdb8ed8bff1 ALSA: emu10k1: fix E-MU card dock presence monitoring
5cff10a39f711b5e9d7be4539346cb9fdebe15d8 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b0a989f635cd60560d47e24d600676fb65d47f9d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
fadea21bbde866b6fee70908e16c8e85844513b5 ALSA: emu10k1: fix E-MU dock initialization
4bef4bc883edf65a10e3fdb9bd02cb7b370754fc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4e92c9b2d7e4986017e18b57af806345cffc21bb net: qede: use return from qede_parse_flow_attr() for flower
969e9f83987ff48ab20c21fd1367a42db25a4f93 net: qede: use return from qede_parse_flow_attr() for flow_spec
b0332ceec7caa09967b838a3f76b40a2455ac334 net: qede: use return from qede_parse_actions()
0c2a3385947752ccf3c5b0538237fa864aa73f51 vxlan: Fix racy device stats updates.
001defe3ee06011be74d445cad079b7efedd5f7a vxlan: Add missing VNI filter counter update in arp_reduce().
0b20c11c0d9a3dfb2f6266da38351e8d1beef76f ASoC: meson: axg-fifo: use FIELD helpers
58fef06a314e37e767e8d55831281b4ddb62d028 ASoC: meson: axg-fifo: use threaded irq to check periods
da8e1ecfce2773a910661b123d47a55afe99256e ASoC: meson: axg-card: make links nonatomic
11bad2d5b3f196c3f0cf2c6f582d879ab8abf111 ASoC: meson: axg-tdm-interface: manage formatters in trigger
441cac95812cdbd8b8f5aad3fba439b9635c6391 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ebd8519e2421254978cc8ba8467c595affe6b3b5 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
cffe9aa945558b644bc734aa80654daae0ec0893 s390/cio: Ensure the copied buf is NUL terminated
0b9143cc94f1888c15b4730ceb2e224d0873e1a7 cxgb4: Properly lock TX queue for the selftest.
e86cf45f6ae78200b66856d93e8c4fdd0d0aa458 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fcf21303116bb3907d7e68f52aa429e7a5586c08 drm/amdgpu: fix doorbell regression
00dae1138d9ca0b19d3e288e215b97d59f64a868 spi: fix null pointer dereference within spi_sync
4a2a247e84bf768ec56dc82318b8b828e5229e72 net: bridge: fix multicast-to-unicast with fraglist GSO
5c3ddd717d4e4a657164a230f2dff7099e34ae90 net: core: reject skb_copy(_expand) for fraglist GSO skbs
38c1e9346dba80728fe287d02f9269f2f7ea0742 rxrpc: Clients must accept conn from any address
5840fc843746ed085c69624a17920aae67a10070 tipc: fix a possible memleak in tipc_buf_append
22e9a5d0f7446dbf439f29a01f832de75b61bb04 vxlan: Pull inner IP header in vxlan_rcv().
9a69d98a1d55ca7175a87a0a526442174a74d7b3 s390/qeth: Fix kernel panic after setting hsuid
9756a7a2c1bca7e10b98e84892700c1c16f8f117 drm/panel: ili9341: Correct use of device property APIs
43a70fb7339044a5e3b94863b732a8a9304d79c3 drm/panel: ili9341: Respect deferred probe
69ad4346b3f697116f7c1f2250837b503f6e30ce drm/panel: ili9341: Use predefined error codes
d8433b78af70c8b86665fef9d83709c116c83571 ipv4: Fix uninit-value access in __ip_make_skb()
dc3550e289776304e6652bacae4213221f2c3b36 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9a522d3b5e7265ee79b1698a150933eb9ad1015c net: gro: add flush check in udp_gro_receive_segment
75d1c4e8f8ce27e70877d38c28f56f0ebd1514a7 drm/xe/display: Fix ADL-N detection
6478210884c11136d32db12bbfb82e2e16c347c9 clk: qcom: smd-rpm: Restore msm8976 num_clk
4f23263f60762f316507580fc922533bd88deb0b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
df1c45715dc27169fa8d32911f50580fba479dbb powerpc/pseries: make max polling consistent for longer H_CALLs
2df5b711f4caff06e912ebb32087bf4c742ce39f powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
6fd66d93a6bef81f81771930b2f2ecf9cf851ebb EDAC/versal: Do not log total error counts
c5b12aebebb5f11dbba08c7ef62cf6d7240c9e8e swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
57c6c35794d65b8833b97f74ad7d50b2374419b3 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f71d9569462b5668b256f62d356ce24f95e06c46 exfat: fix timing of synchronizing bitmap and inode
c48c594bfead0cccbc680ffdd1da489332b6c007 firmware: microchip: don't unconditionally print validation success
a74ef57fda948dcc0d14e7780f1fba03f5f17615 scsi: ufs: core: Fix MCQ MAC configuration
c0d2f9c70b3e194ffd00d6a0304a1071d6fa39b6 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f4353381134b58c5c5175581c30e18e7050fd129 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
a427f961e496e05cac03712edc6644dc54a4b49e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
016245d5bbfa89c8691041561b885010aa4c942f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3d0f3f7828ead13dca65a2ef9de74aed8a1064dd scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
de03aa36a7e2d4ace60869d848a661338bb2d5f8 scsi: lpfc: Use a dedicated lock for ras_fwlog state
14ff9e1c44fe3ad67f0a46d9381ad09c532914f0 gfs2: Fix invalid metadata access in punch_hole
22da49b53e73dd4330fbebd056d33e33e87e807d fs/9p: fix uninitialized values during inode evict
8d96954f53c0e01043202f3c3b43ed7c8281ac0e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d5b7bf04afcb935c664fb6889d12193649246949 wifi: cfg80211: fix rdev_dump_mpp() arguments order
4f32b58dddd0aec0940fc6e7cf4591e36c31da93 wifi: mac80211: fix prep_connection error path
48655d128e7b46df557e79e8040afe6af8136d31 wifi: iwlwifi: read txq->read_ptr under lock
78f8c961d8b9d1e6973e14e64520ca8fb16bedee wifi: iwlwifi: mvm: guard against invalid STA ID on removal
df1e74e504bcace3e36014ac0ea1b329a2202676 net: mark racy access on sk->sk_rcvbuf
c6432f6fc4cb4e82af99c824bd8ab3dd0110c586 drm/xe: Fix END redefinition
5afd96c65c3d8e26fb8ff2d27ebcbf4e2855e6e9 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9a0faa6b29f2a2f34279fd1376decb7be6251240 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
89643cfa28df7ab742983a17dc20161861feb4d8 btrfs: return accurate error code on open failure in open_fs_devices()
3b8fb5895fdeca08acd996ded0cf53222c5c64be drm/amdkfd: Check cgroup when returning DMABuf info
ff23927e44939c977eacb0902772179a60aac7d3 drm/amdkfd: range check cp bad op exception interrupts
6d9b121bf758e33087652f175882e6ab0dca65b8 bpf: Check bloom filter map value size
a08d914624cad2b5b8f7da1e0f270d44d724b2ee selftests/ftrace: Fix event filter target_func selection
df922662fe300818eb04bd11d2a425207241b229 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9995d970a9a4bd4578f00a0c44315d8bb1af0057 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
87ff9701059dda995ad5138cc6d86e9f49b64f26 regulator: tps65132: Add of_match table
2cd6c713e3b481c0fbacaa93af34a55fdb52b45f OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
db993c4376ca7200f3b37296e4b0ed684e0a1feb scsi: ufs: core: WLUN suspend dev/link state error recovery
c1aa1f4a5399baf28f5def657d1a288f627f9c59 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
aef4678f7b9d429ab6931cb7827002903ec424f0 scsi: ufs: core: Fix MCQ mode dev command timeout
efdc150763c35c53256217e89ea8b5fb29acd61c ALSA: line6: Zero-initialize message buffers
f903f0a4b2d6df4bb36e78fde81d57d4166df1c8 block: fix overflow in blk_ioctl_discard()
66a37ef00d1b944924c9f6ef81ba30ff7527eb6f ASoC: codecs: ES8326: Solve error interruption issue
ccb35a2af44acb588e32f9db1f51dd158deb08ad ASoC: codecs: ES8326: modify clock table
a63bc50fca166dc45d521c22fc5e29357cb8de09 net: bcmgenet: Reset RBUF on first open
784ccb60243566d84fc617b0d83ca25c3116d43e vboxsf: explicitly deny setlease attempts
d4fdc35239637062aae86e88660eebefda2408e6 ata: sata_gemini: Check clk_enable() result
2bf84c0a03169c2dee4140973edb68d72dff113b firewire: ohci: mask bus reset interrupts between ISR and bottom half
11f5035d8adfbc24218ef3b270b42d942ca600f7 tools/power turbostat: Fix added raw MSR output
112e8ac4bc684e0d46eed0a9d265a23d3ba18787 tools/power turbostat: Increase the limit for fd opened
00cb5d373e6992cdc7c53a933187c0291750548a tools/power turbostat: Fix Bzy_MHz documentation typo
5dc1ddb8ec2222105b30f94d92ca6e679e57ac5c tools/power turbostat: Do not print negative LPI residency
fc7f86666023973801f19fc69c58c80abfef327a tools/power turbostat: Expand probe_intel_uncore_frequency()
557128e44065d1ed0bd1f2041b9cfb2fc91d32d8 tools/power turbostat: Print ucode revision only if valid
3e9ef9f45ecaa16e559e5baa51ca6ff329e77469 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
d3c4643b8427416cd411e3304199e28436cc3730 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
33e9fffa90c05865299b6776440d874979035e9f btrfs: always clear PERTRANS metadata during commit
91b99c1e0ada53b00d39695c3b26cc27f655504d memblock tests: fix undefined reference to `early_pfn_to_nid'
76d79e27985202150e251a76b39fd34eb173c981 memblock tests: fix undefined reference to `panic'
8c3a0d817e78986d8fb2d3e80710ed6c82e0e4c0 memblock tests: fix undefined reference to `BIT'
366cf698291653a0837e7f6a1bc63ea1faa78893 nouveau/gsp: Avoid addressing beyond end of rpc->entries
f9841d5c67835b168584a5611f8cd10f31819095 scsi: target: Fix SELinux error when systemd-modules loads the target module
185f7e797451fc8877c49a56159933de8a65a8dd scsi: hisi_sas: Handle the NCQ error returned by D2H frame
e6bb116d1306f7398f75584586cce716ad482da4 blk-iocost: avoid out of bounds shift
dcb7a3101cd5358d34ef1c12e1b14de124825dd9 accel/ivpu: Remove d3hot_after_power_off WA
90a1a6f33f18496e1a3a8dcf20de069faaab813a accel/ivpu: Improve clarity of MMU error messages
19b1a60adccc2a8b697394275bf5b86f1a383917 accel/ivpu: Fix missed error message after VPU rename
0cffd8a9a6e400e490b475b3783940c87554f1be platform/x86: acer-wmi: Add support for Acer PH18-71
1b512f2373a6c4597bf4d242f90cecdfc49e6b22 gpu: host1x: Do not setup DMA for virtual devices
3bcea94805e69eefd5689f549b2c4579f69c0dbc MIPS: scall: Save thread_info.syscall unconditionally on entry
ad839aded4498af18d72ca9edc5c5503c6699892 tools/power/turbostat: Fix uncore frequency file string
3764f09f4f497870214164b162f4882c688eaa13 net: add copy_safe_from_sockptr() helper
a5d584babe2cbfc0870d841dd849f4ff9dfc0c04 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
661315836da79833b0636cf39c297105fb451e75 drm/amdgpu: Refine IB schedule error logging
5decd520e582e8449f3cad93ccc0994175d28e0e drm/amd/display: add DCN 351 version for microcode load
36e1d3a143373b0d70801e2fa384c064aaed79d5 drm/amdgpu: add smu 14.0.1 discovery support
bfe3dc04a4cce15ff11debe6f8c6ecad1e896851 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
1295fdab278c7bacf35c6593dfa0f10a33958963 drm/amd/display: Skip on writeback when it's not applicable
e98d0aca36448760600a1397fb5e0971942698e7 drm/amd/pm: fix the high voltage issue after unload
84c1ac49e83f826a78a447c320139b0055ea7e5d drm/amdgpu: Fix VCN allocation in CPX partition
52dfd6e592a374145f3984baee119b97e088d193 amd/amdkfd: sync all devices to wait all processes being evicted
aafcd4bb8e9bfad1252b065d50016b45f7753ac0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7c88747a6a047781b63f2422b400c39aa5222172 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
1e073dd4482e02788d8b0fdcd5c66b449c3e2a0b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2b39c22412bdf104b7e36463caa89eb647328ec6 hv_netvsc: Don't free decrypted memory
3a8e5e62ab63fdf8d53fc2941ff1898ea7834fe1 uio_hv_generic: Don't free decrypted memory
cbba4d3b77aa600e3097c80ebc81ff84a4cb44ac Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
72d43772a14afaa4e0853bdecc7641a3c5391bb0 drm/xe/xe_migrate: Cast to output precision before multiplying operands
d8a7e2a168d0082dba765cdbc1393dbbc3559499 drm/xe: Label RING_CONTEXT_CONTROL as masked
269db879847bddc8fdd0c597cb861ca41db3d871 smb3: fix broken reconnect when password changing on the server by allowing password rotation
1696656db1bb518460e329c6566d56c01703ecd0 iommu: mtk: fix module autoloading
a5108f048cf10be8a9985e2fa64d47b041bf90e8 fs/9p: only translate RWX permissions for plain 9P2000
b93337d68efc15511a46642270ecadb8d795758e fs/9p: translate O_TRUNC into OTRUNC
8a0f12ac023b2828a9f4146353e038a110b0fbfe fs/9p: fix the cache always being enabled on files with qid flags
59f7cb6434e396a7bc814179a7f8151e86d10a4f 9p: explicitly deny setlease attempts
d2477c44ed76f0bbe5c8a1018c98179136d7c7b5 powerpc/crypto/chacha-p10: Fix failure on non Power10
9d09721d0dd4b1074deb9ea5cc8c4fe0c0fde580 gpio: wcove: Use -ENOTSUPP consistently
33b766e3cca8c2ad98ab05c6a4795d2579adfba2 gpio: crystalcove: Use -ENOTSUPP consistently
ab454b9e86f1b9edfd81442d93bf08f69dc5e71f clk: Don't hold prepare_lock when calling kref_put()
f83089c88f35a7f68d96fe11590f1361d2e2a83d fs/9p: remove erroneous nlink init from legacy stat2inode
de3924a0e090739a274d97f0226486ee660c1be3 fs/9p: drop inodes immediately on non-.L too
0857c754ece30a7a5428a19b5da0eafe76de8441 gpio: lpc32xx: fix module autoloading
ef1ae8ffe659914d43713e49efbe2d8e2499f882 drm/nouveau/dp: Don't probe eDP ports twice harder
e111762542924e311a188023100b2a4ce91910e9 platform/x86/amd: pmf: Decrease error message to debug
39c5a409b73798675049327cf94b95a14d4ae083 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
07b823dfd857da4497612831d9c93bd113934290 drm/radeon: silence UBSAN warning (v3)
4f321ade59eedf7b559714c35ffdfa2d40af40ac net:usb:qmi_wwan: support Rolling modules
80add9401162df005ff0c4640ad9d518b530016a blk-iocost: do not WARN if iocg was already offlined
fefaf39cb841c91a247adfbd231e17f9bda6afe6 SUNRPC: add a missing rpc_stat for TCP TLS
2c8cf4db4379783d657b207fcc00d3484d2b7e8e qibfs: fix dentry leak
bc24cc3f9c109a1c7d501c1ab798e62f5bd7c9eb xfrm: Preserve vlan tags for transport mode software GRO
692dd7a41f68e5cb5eb6a794cf91d463922169b8 ARM: 9381/1: kasan: clear stale stack poison
9de049d7a5886b0159b70fb8a4132301d35ed337 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1e9ed41c726fbe3754efc73c4870ae01ecd7ea29 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
95aa03b29ff57c2f81e0ea231a81134ad4071492 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9637560cb51b83552fe5b85306aceb505c8cd5bd Bluetooth: msft: fix slab-use-after-free in msft_do_close()
6c28333a5f849e5c1e1d03189ed6e58258d2d6c1 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
a3880aaa7379f05ea371107f6901f4976be9afa0 Bluetooth: HCI: Fix potential null-ptr-deref
0b7a020e46e9c7d0c9ed2ddcb9a10ccb00e72180 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
918e5772edc0ea88d924e6039db3fc44243faed9 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
d60db9704e54bf6c2be39061ec7d684e97c0859a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ac940cad17c60a12d8592a66980165ece0bc091d hwmon: (corsair-cpro) Use a separate buffer for sending commands
9c1ee371b51bc910f06bd7715ff283a198982454 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d4726a7eb55e0b4f3444a659d7b5319ba96d0fd5 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d929b0b36f7ffb6ce0c60adb75a7360dd29ae5e6 phonet: fix rtm_phonet_notify() skb allocation
25ae37631b4dde09cd6e7c9192e5285f0bb0ee4a netlink: specs: Add missing bridge linkinfo attrs
6f22bb450cc3ac49b9e1f01321a15940f3224a58 nfc: nci: Fix kcov check in nci_rx_work()
4ea1b10b84e726199c69e9eb1f6e8f9fc44d837f net: bridge: fix corrupted ethernet header on multicast-to-unicast
81c6b4bf29adc32c70472cf41b2866ae68e1e5a7 ipv6: Fix potential uninit-value access in __ip6_make_skb()
bcf6ba7c72f3116560f0e2cd69a6622b24bbb0db selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
fbf781830238ceea706e834185e55ffe432dfe60 rxrpc: Fix the names of the fields in the ACK trailer struct
d9bd2ce5e7e8ee3be397247c3d29c18205782abb rxrpc: Fix congestion control algorithm
fb4dc08803caad5deb4794c9914bfda1aa8a9fcc rxrpc: Only transmit one ACK per jumbo packet received
2df73839400e84ba0ba27a16c322243f7a7cc6da dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
ff949fb89d02d64eb9d7133c5481c4a389af2eec ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0b25ff0fc0acc3608c31b1ea665c90910a2761aa net-sysfs: convert dev->operstate reads to lockless ones
c7d0d8b83161380e8110817da906149a8ed2e08a hsr: Simplify code for announcing HSR nodes timer setup
fd942f937292696c0222e30fb93b324eb9dc109b ipv6: annotate data-races around cnf.disable_ipv6
c2ace634fb0f1336e194273f59232e9c8091bcb5 ipv6: prevent NULL dereference in ip6_output()
173f96db061fadc8fbed422fec502f7783ded209 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
3ba0e555a94f322e6e22690f986019f0f41b99a1 net: hns3: using user configure after hardware reset
93acd0e2cce03addcdf336b8865d2ab7be217bff net: hns3: direct return when receive a unknown mailbox message
a45f3f6bc1fb766d6de62be3099573507e9b30ed net: hns3: change type of numa_node_mask as nodemask_t
20393890cc020efb7b92f76c19be651a3444de2c net: hns3: release PTP resources if pf initialization failed
24284d5d989e037fc766e53f8a3fc5af52a522e3 net: hns3: use appropriate barrier function after setting a bit value
45de6f38ed2c2bf3104477f41d19af0ef44f4dee net: hns3: fix port vlan filter not disabled issue
4da95852d79658a4a5dbacc78e16ef1d45656cb6 net: hns3: fix kernel crash when devlink reload during initialization
56caa712e4d8f8feb8241a122d36837dc35b2cb6 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
34f8a5bae363b7e66428346af14c729ded189e80 drm/meson: dw-hdmi: power up phy on device init
8152ccc544ed55fb2e139278461e271f1323b95f drm/meson: dw-hdmi: add bandgap setting for g12
eb0b755b262b7bd12e1540e29222966e931bfbc9 drm/connector: Add  to message about demoting connector force-probes
ea26757876a6e4d6ea11ed4a9ce3459cd55c680d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
df79fdd8d1e2a06d45e90ab699ad84fc44e6ead0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
809112735b0a93256ff6bacc259bd3e4de272b9b gpiolib: cdev: fix uninitialised kfifo
ddd7edabe8b3085441d0b0b0ac0ab02386136f91 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
984d0dc5c52dade40ba987f1d7ce84049b7a770b drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
a64e45600f15c0f3c262f3c6269f486039b20b28 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
48940dedc292a9b689a840601f5ad4922643a0ab firewire: nosy: ensure user_length is taken into account when fetching packet contents
990ab3d1da9e6751af0a98b7c2830c435145d3e4 Reapply "drm/qxl: simplify qxl_fence_wait"
0cc749550bcc59850e40a2d90e7f63b395f73447 usb: typec: ucsi: Check for notifications after init
241040f560a95934874f90bfab309beb22b5e424 usb: typec: ucsi: Fix connector check on init
bffa8e0665cc9773d47353a9968c860770ad582a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
acf1bcb69c3bdb80885af32c49556a07c2d92846 usb: ohci: Prevent missed ohci interrupts
1478a22df8782647c18a039d5f2c9a64e98c4b00 USB: core: Fix access violation during port device removal
3d731161b663fe8225b7203429c581358c708941 usb: gadget: composite: fix OS descriptors w_value logic
4c12aa2253210a69230b14ade3cb9bfe76f3ffe3 usb: gadget: uvc: use correct buffer size when parsing configfs lists
c338981f0e8094e1236350e41d042c2e8a2de128 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8ce4fbecf41be1db765d9136eb52cb0480b02753 usb: gadget: f_fs: Fix a race condition when processing setup packets.
7649a1561f972c91b1024f0777193e3306fb8a7d usb: xhci-plat: Don't include xhci.h
26f9b180220ade70aeac48b63a52b9a5b74eba7e usb: dwc3: core: Prevent phy suspend during init
89719034042e8d9994d6ced3e722a13c9622b9d0 usb: typec: tcpm: clear pd_event queue in PORT_RESET
fde2148375ddfb150627a9159cad138ada0d7d7a usb: typec: tcpm: unregister existing source caps before re-registration
d1d2ed6c47d619533d21b4e51fc2a7d9f96a71f2 usb: typec: tcpm: Check for port partner validity before consuming it
e44f8705b8008a15094f08be146ad564c8a3cf10 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
934c5fd6c413f142e9ac07116e3053eaa0f23cbe ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
11be21d715ef11ef415bea1763ae8baa06159a08 firewire: ohci: fulfill timestamp for some local asynchronous transaction
6cff63c764904ad73f172dd70f4bec7b64f161fd mm/slub: avoid zeroing outside-object freepointer for single free
1679b275d59697ba160418a4b32a197a46ce8c7f btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
4d051191e4355ba40e900e35d2c81061e005f483 btrfs: set correct ram_bytes when splitting ordered extent
b311ca4f47ad9f0ef569573f6a5762840b3d2c39 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
679e40aa0d8b5816bcbcd59e019729b8c55f6f3a btrfs: make sure that WRITTEN is set on all metadata blocks
5862f3a20469ec111e13e7122429f6a2e655b625 maple_tree: fix mas_empty_area_rev() null pointer dereference
6b7e26a556d6ee06bf4bc49b5e0a0f470a0c8457 mm/slab: make __free(kfree) accept error pointers
0689666cdfb3d8b48086bd652a757da40ebf7f94 mptcp: ensure snd_nxt is properly initialized on connect
60812854bc9b3469598800eeb476626722d86c1c mptcp: only allow set existing scheduler for net.mptcp.scheduler
1ac064f7001024d8e7fe17b480a0dcd731fc29b4 workqueue: Fix selection of wake_cpu in kick_pool()
ad2b41700a9c0164d1c88bb9c98e83b93b937d08 dt-bindings: iio: health: maxim,max30102: fix compatible check
00a9c6372ee7e087dec4f27890110c1795473c3f iio:imu: adis16475: Fix sync mode setting
8ef4912631fa20448b0f9451dce6d261c7c92116 iio: pressure: Fixes BME280 SPI driver data
6c6faa415035b77e5c7112eefab2cdc9c2e21589 iio: pressure: Fixes SPI support for BMP3xx devices
54ae1449407d8017727fe3f43f91fb8e43888f74 iio: accel: mxc4005: Interrupt handling fixes
565de51ddb4e136eadc027b81495ef3cc778def6 iio: accel: mxc4005: Reset chip on probe() and resume()
323d28f29a62dc4ef9dd4a8f5ade5d0fad9f470f kmsan: compiler_types: declare __no_sanitize_or_inline

--===============3765957768713270496==--
