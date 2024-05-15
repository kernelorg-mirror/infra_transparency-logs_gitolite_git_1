Content-Type: multipart/mixed; boundary="===============4231427946750115743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 07:49:22 -0000
Message-Id: <171575936252.15329.2551067838081284085@gitolite.kernel.org>

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 22c5fb79fe73d4d0b5c64b0ae24c0e03e5bebbbc
    new: 762b4654072d550141604fd4922c757ee93c842c
    log: revlist-22c5fb79fe73-762b4654072d.txt
  - ref: refs/heads/queue/5.10
    old: 5c970dc3bc1e0f50aab72dc5238fa96a0c760511
    new: 972d46cdf751509a6e1d912e0c9d396ddb6df594
    log: revlist-5c970dc3bc1e-972d46cdf751.txt
  - ref: refs/heads/queue/5.15
    old: 0e9e94a1a776527754f85f744b7cd3fc165a1e63
    new: 36f0d10f178b95b971fffe4332fde1ecfd825871
    log: revlist-0e9e94a1a776-36f0d10f178b.txt
  - ref: refs/heads/queue/5.4
    old: b37d928b01c04c5a677ea251dc807b0626296a57
    new: 9209d1d568a6b5ef0b9a2041486f71622b7b22a9
    log: revlist-b37d928b01c0-9209d1d568a6.txt
  - ref: refs/heads/queue/6.1
    old: a7eeecaf031d36a5b72ecbedef8f3e3ecb161aa1
    new: c168d1a7961841fe032daa1b03feec4dfa86e5d4
    log: revlist-a7eeecaf031d-c168d1a79618.txt
  - ref: refs/heads/queue/6.6
    old: 38a565eca6fe746119e346a93790751df469059e
    new: 9f0a4045f4507bb233368517e7b626c797a369ee
    log: revlist-38a565eca6fe-9f0a4045f450.txt
  - ref: refs/heads/queue/6.8
    old: b3d18d8707f7d5dba36dd4d771afb6fa0eba35ed
    new: 32c87df82733963aa25ab6e8a9a350c1a4361012
    log: revlist-b3d18d8707f7-32c87df82733.txt
  - ref: refs/heads/queue/6.9
    old: 0000000000000000000000000000000000000000
    new: 0731866252dd56456455737c81d06640a57b3d1d

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c5fb79fe73-762b4654072d.txt

51d8e17c9c3abd2a575ed95cdf972596d302e3e6 dmaengine: pl330: issue_pending waits until WFP state
d180cba600b40ebb8a17689ecc42619031da0896 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
313085d9575c09fd39479912d8e5798f0c359cae wifi: nl80211: don't free NULL coalescing rule
8d4489f5b88a5388daaca597d0d18f6ed7a6bc23 drm/amdkfd: change system memory overcommit limit
f3e16b29215a9620472dc42ae67274b5980e6507 drm/amdgpu: Fix leak when GPU memory allocation fails
0d801fdd25d2521814ba60c2bc2aa0e0da3f4cc3 net: slightly optimize eth_type_trans
4e6fd90472f45317375080532da3cf6091d579a3 ethernet: add a helper for assigning port addresses
62856542d2b6fbac42266ccc8298b766ea1a0d77 ethernet: Add helper for assigning packet type when dest address does not match device address
82c5a4b71bbd178dc41e979e79d12f87b5348d86 pinctrl: core: delete incorrect free in pinctrl_enable()
d035facea47cfbdc1ef9e7a959a06b9695571b98 power: rt9455: hide unused rt9455_boost_voltage_values
e3f62fac8decd4e4a25d341b2b403e75e5d6146b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3d62d9aac039d260ca0489ea2478ea0e7051eb6f s390/mm: Fix storage key clearing for guest huge pages
118a67853fd6d7cfb579a6bd347d1cec45a555e2 s390/mm: Fix clearing storage keys for huge pages
757a6e98881a7bcb4b13e5077c66b8f31d859f0f bna: ensure the copied buf is NUL terminated
5c87d87d2371dc302c7e53083cfccb00a315606d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2ca8d1bc467347893be216c673647d1ce0a9bbd6 net l2tp: drop flow hash on forward
b1e934622a7dbda88198730ba9cf3c9c893c0396 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5f70a60d69e97d225d435cdbfad0a4dda42ce83f net: dsa: mv88e6xxx: Add number of MACs in the ATU
e4a1a0664c98583143f5604578a4772f7666caf5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b9394322d6a6f410136192c1939704a23dd8e3d8 net: bridge: fix multicast-to-unicast with fraglist GSO
b4fcdfba203fc245ef06a21f68909a8a796666f7 tipc: fix a possible memleak in tipc_buf_append
ef226e218e0f3d3db495ea3f1cf2995e552e67c3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
59acf5ee35d9bda1c882a4731ce7409a54cfad9b gfs2: Fix invalid metadata access in punch_hole
a1fbcf8eea7e36716b581da4573de9ca46df9db4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1b4b00a023170d9cab49016b36f480742bb366d4 net: mark racy access on sk->sk_rcvbuf
2c711e2d56cb0068db24b587b4c81da6ba73c298 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
29d1f6f7d04ad99f3a8094b497b04c0aa34b73f4 ALSA: line6: Zero-initialize message buffers
642aeed241f369a81cb843fd2541da8474593db3 net: bcmgenet: Reset RBUF on first open
6dd6bb58baf3e6bcd09dd560ab876f52c6f6ae52 ata: sata_gemini: Check clk_enable() result
d85e597e15f649cffadbe29d130598da2bd1248b firewire: ohci: mask bus reset interrupts between ISR and bottom half
fe42f3c59b0955746bb075ad2b3129688f526a77 tools/power turbostat: Fix added raw MSR output
22b6745963a966fe0a82923a5a124686b47b2103 tools/power turbostat: Fix Bzy_MHz documentation typo
a7cc2355d69acf5e4c95d7ee21ce927650a5dfad btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
65053fb0469b1b635f3a3d60d3c38a3970ffd6ab btrfs: always clear PERTRANS metadata during commit
362c9cbcb19ffb1460a6786da5da9d67a06e6176 scsi: target: Fix SELinux error when systemd-modules loads the target module
8a1b5a06f9c2bfafea58d8de5016d4b715e5aec0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
cf46ca08e18c93e4e8ab095f30bb8fc8c99f8684 fs/9p: only translate RWX permissions for plain 9P2000
f491e0f388b3137a9b7ceef0a92ddbc30504c568 fs/9p: translate O_TRUNC into OTRUNC
65962c9e38563ab95e677cc0d8bc509a4a4070df 9p: explicitly deny setlease attempts
b1a916fd0cf90cc3cd2ac7af8857411810d1fa9f gpio: wcove: Use -ENOTSUPP consistently
3344a18601a6821754c8c101346a207459626d4f gpio: crystalcove: Use -ENOTSUPP consistently
62b0dbbb2bd6cd46aa79b9c8aba553eaecd635ff fs/9p: drop inodes immediately on non-.L too
c6041890810f9d05311321382a6b55d756719f94 net:usb:qmi_wwan: support Rolling modules
2f9d4dfade5f8268c7302ba2ee35811e57d02b7e ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
6d8215e6f0f20ec7881147fbe588dd58eaa341f0 tcp: remove redundant check on tskb
b7b56140727c98aa97698d7c689c34d729b6529e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
145a9ebc8bb2817fc56b99524c9ca46131a64d2b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0325367ad215fc8b9ba8ea3b258271175138bbc6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9d6a546b4b806426d3e15ca115996ffdf4cb6931 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
861cfc279566048c13ae8e64d0d4b87b5b2b9d50 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
8045daedb8abc57525cab756d340e09c48325a38 phonet: fix rtm_phonet_notify() skb allocation
5ad7fe54c3ce234276cbd676a1c48e1f1cdee134 net: bridge: fix corrupted ethernet header on multicast-to-unicast
516a50fd1d8fb81c8513183afad07641a90aa0b2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9d8dcfa00359adfa8c168383f186a35dc6fde60a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d8f078d38bc617dde87058a48208f0c429d37585 af_unix: Fix garbage collector racing against connect()
52d6039cd25df24c045b9b3009797052e2bd3e89 firewire: nosy: ensure user_length is taken into account when fetching packet contents
31ada1f168fb5859d99036bde9c5e0c7a9580ef4 usb: gadget: composite: fix OS descriptors w_value logic
e2eb332a4d064de71512fd9e770f427f8b2111bb usb: gadget: f_fs: Fix a race condition when processing setup packets.
82ea611712497f001b5593f4383530fc69389145 tipc: fix UAF in error path
59b2eb1bff35a939b4a051c2ee9c8c64e48107a1 dyndbg: fix old BUG_ON in >control parser
fbcb6895ddb6d2b1c52bab53f94479c73bc3750b drm/vmwgfx: Fix invalid reads in fence signaled events
cb1e22de85ca5fcb47a94e8b81d0fd6e73a8eb81 net: fix out-of-bounds access in ops_init
762b4654072d550141604fd4922c757ee93c842c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c970dc3bc1e-972d46cdf751.txt

a8128b069cced08236ec3b0c259e7e92d0475de4 dmaengine: pl330: issue_pending waits until WFP state
d22b58ef28b0d4226dffba212717ec24f5fb1b5f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
eea177b2ea2c3794c83fc516aa8f1b07d0760b8c wifi: nl80211: don't free NULL coalescing rule
acc8f7ab8a7013038f9691d93d60e4dd5b470624 eeprom: at24: Use dev_err_probe for nvmem register failure
06c79cdc510853014d90952c7dfe3bb75eebfb6a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
1ca4fa814cedcb9507cd17cdbffae1f5a18266e2 eeprom: at24: fix memory corruption race condition
dd2fb135afc7d9704ebc86440eaf0303d9d93fdb pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
6002bb3988b3092962816c2b08f588fcb31547df pinctrl/meson: fix typo in PDM's pin name
4cfc37da8630fea0b83111e8a80592889412f60e pinctrl: core: delete incorrect free in pinctrl_enable()
fe250b2ca21f4b0e86014dcbd6623f8ff2021eed pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
c91b46ec37bf151e598e0fe2a6d42b39ee25bb9c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
51c5200708ff4077a175be356e951886297d8e58 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
691a143be26bb886e515ebfa71728561af76b8b9 sunrpc: add a struct rpc_stats arg to rpc_create_args
8df978e9e10a1b4b359bfc5393370a5ebd7abf12 nfs: expose /proc/net/sunrpc/nfs in net namespaces
d7cc7ffb26b508d84444c700fc5fb1909a70ee05 nfs: make the rpc_stat per net namespace
6152c240e92bcf9348cad4e28cd5b3707c1e6e5e nfs: Handle error of rpc_proc_register() in nfs_net_init().
ea638b4d19fd9722e4a2c77bd2479c32ac915e4a power: rt9455: hide unused rt9455_boost_voltage_values
9704bc3644f41acd3fd078598d4b5e197bc5c87c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6ccbdf522291798ce2280245d72868d59afb8633 regulator: mt6360: De-capitalize devicetree regulator subnodes
2344430534fa8c2e4b346712f690a6b87aa22668 s390/mm: Fix storage key clearing for guest huge pages
50efc5d54cd01de7651028dd8a6b9d2a898ccdad s390/mm: Fix clearing storage keys for huge pages
ecc079df29e709510bdce45da2e6e56a1d1412a2 bna: ensure the copied buf is NUL terminated
c8bd98422d8c5c3d90509ad2c03aedce44c7d1cb octeontx2-af: avoid off-by-one read from userspace
439ee796b0b7e6304190c38b8ffaf12c79608c43 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
166589c413993ef61c99f7de49dc1d8e776452ed net l2tp: drop flow hash on forward
ed753686ab76e3d55b58a78e771309641c8d16b5 s390/vdso: Add CFI for RA register to asm macro vdso_func
a0cd246c00f0b278c075137dce2f071f2bbd35e8 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
662cbd9ff0fcafa7600bc8ee2c14f56acc28f875 net: qede: use return from qede_parse_flow_attr() for flower
3ec0b0e3dd9cef6eb8703c5ac2e92b86c51ed4d5 net: qede: use return from qede_parse_flow_attr() for flow_spec
6b6256f36f30eda75558dcf348bd918c3b693a0d net: qede: use return from qede_parse_actions()
f995635d64b05724efb1af052b4ca52beea210ab ASoC: meson: axg-card: make links nonatomic
0d3cf208d3a5d8ea89cd6ea295f3ffc224bbf29e ASoC: meson: axg-tdm-interface: manage formatters in trigger
825b93eda6f668d250964b65842b091e7c8aafbc ASoC: Fix 7/8 spaces indentation in Kconfig
d03bf6adbd20dabd0fcf61c9fff36e7ce527a000 ASoC: meson: cards: select SND_DYNAMIC_MINORS
c7e05d5ecccc3ab6987567d04e693e337e95bcb6 cxgb4: Properly lock TX queue for the selftest.
815445155ea9f93eab5b1cc84061b214b312e088 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2226225ad0e9cb226d73e56c1d7a0655d395bd0a net: bridge: fix multicast-to-unicast with fraglist GSO
80e53cf965a98ad975a6dcfc72ab8ffa2646a507 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a77a3531d54ecc5c570ae91dd649667c332b42f2 tipc: fix a possible memleak in tipc_buf_append
7530479e0be0071a1bce7eaa7e4fe3a55ad6befc net: gro: add flush check in udp_gro_receive_segment
127201fb2765f67d2ea031d128b6c5796f521e23 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ccd2872c00fb636f3708e39c19223057f95cb842 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
0268959830184318c7359d86d01742d16be0aaad KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8a6ba14414d96942a14a44915a3b1a0632f93989 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e5d4b95cb7add9d29356f334275d5a0e83dde1a0 gfs2: Fix invalid metadata access in punch_hole
9a46f1690b43fc46650bcd2ce978b48d7eb1e70b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a3bcdeb87bb38248cf9b9bea53e7a6de90ab95da wifi: cfg80211: fix rdev_dump_mpp() arguments order
449af506682ade24085f584ab46594cc8d52cfc3 net: mark racy access on sk->sk_rcvbuf
f835bb80973f66bd7f62b67577d20f63149bb41e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0ee5ecaf3f13a6973bc18488c0eaaaee1dbfb489 btrfs: return accurate error code on open failure in open_fs_devices()
b9171039a446da6b90d8b145bf4c7c84ed7e744d ALSA: line6: Zero-initialize message buffers
175e76ed59fdabf7e40d2614ad35120da439ce6d net: bcmgenet: Reset RBUF on first open
aa2ee7c7bdb035cb93691052f19dbc98c617c012 ata: sata_gemini: Check clk_enable() result
887b52d61e6a3560557d3e4d6af2520fcecc5d9e firewire: ohci: mask bus reset interrupts between ISR and bottom half
b96e26729db488d1943f4a6308ae1543824939b9 tools/power turbostat: Fix added raw MSR output
dfddb662a10d462992a12a5f7173650e2c84aa5b tools/power turbostat: Fix Bzy_MHz documentation typo
51050eb9d29e1324cfdb99e3d79e37e4f36797db btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f9d01e7ca8b6a1eea41c2b0ff7caa6fd207fe49d btrfs: always clear PERTRANS metadata during commit
bf5c8a5a95316b9908fe7060cc66bf8cac70c1f7 scsi: target: Fix SELinux error when systemd-modules loads the target module
543c312b3ef83a2db040ef5a62f7a53db9cc9ddf blk-iocost: avoid out of bounds shift
676b8176634f23f1ea5fe3c18c04d0ccbf80d6e1 gpu: host1x: Do not setup DMA for virtual devices
bd6353165e674b72c0c3a72903216e6f6a7ab6b2 MIPS: scall: Save thread_info.syscall unconditionally on entry
5ff440d5416e3a6bc2021e77cb787557983a569b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
75ebbfd31a4d005268a9dcac6f8b0657b6a47b14 fs/9p: only translate RWX permissions for plain 9P2000
999387d956c943d1f133140b1e967999f1019acc fs/9p: translate O_TRUNC into OTRUNC
75035615cac53aad1f7c355ae71be6e8cfc02e3b 9p: explicitly deny setlease attempts
6582e8c9ad489a15d8b12b1298c437fef23c5ca4 gpio: wcove: Use -ENOTSUPP consistently
8c77b4854a90c6c06e5d2f335b4d331c0c89aa66 gpio: crystalcove: Use -ENOTSUPP consistently
1af7a6b8fe0b309a8905da8c6a4f9907eb21b2cd clk: Don't hold prepare_lock when calling kref_put()
488e3fa801d4ce3059a267538c64199816adba3f fs/9p: drop inodes immediately on non-.L too
ee97eb99a42fcc356eba9fd9125aa5d5e7d06bea drm/nouveau/dp: Don't probe eDP ports twice harder
578b1dcef0ac30caf0bd823c18fccddc1c83b408 net:usb:qmi_wwan: support Rolling modules
bd8e3bcbb8170176117f4273f11b3ab721d4d683 ASoC: meson: axg-card: Fix nonatomic links
1c287d6d6f6cd63fd427169e56d328c0a1850497 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
9bb77ce72daa4edf7a9d9cf3e149c77ae2c441d1 xfrm: Preserve vlan tags for transport mode software GRO
0213f1455d92320e8de79d52296f873d1a872556 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
432571e999a1fb9e58990b422066a2f9d59e78d9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
36084958e0fba89b22e83258f57397167f1e7146 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
32f15bd27f1fdf4486f7de2a266287ff909fff43 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f7d8da484e1169b93ce12cc68cf87b0c49993dbd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d4f4a9ad6c2111919aa2ff124e94e116663c2657 hwmon: (corsair-cpro) Use a separate buffer for sending commands
0ae15f405552c4878d8dff674f503caffe89de88 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
5343c54abcf0f36a26b381db97c138b7a2c9177b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e1e2f0cda8c0f2964291eccadedd73f7fad7b5a7 phonet: fix rtm_phonet_notify() skb allocation
28d42b39a05f0ad773211f69ca1b563058d57dc2 kcov: Remove kcov include from sched.h and move it to its users.
df226f776c5d751ccd127165c117f482bc97355b net: bridge: fix corrupted ethernet header on multicast-to-unicast
ed13a69e9c7cdcb4ecd2e934750d4ae4ace2b238 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a5f3daaf0f64371231270fa7f62fc763d8f25ee8 net: hns3: use appropriate barrier function after setting a bit value
2a37dd9d8632da7f727542042f1240c2aa42befc btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
5afeee988a950f542446f942067a216dd66f02d6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e9b478774522bd0827bdf020c710c68fdbb12bdc arm64: dts: qcom: Fix 'interrupt-map' parent address cells
98ea6262a9f2ca60e020bf4b68a8a1b380c8a4ca usb: typec: ucsi: Check for notifications after init
732fedefc620c34250281be51db86ac572d5eb80 usb: typec: ucsi: Fix connector check on init
6bfc161ebfb9b8c7548979d3bf5b064400eba25f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
82c55b26cf18a34a6903fb89e6f60dd5a0d85bed usb: ohci: Prevent missed ohci interrupts
375392bd699b8ac209fde511e915e5ede39e54b1 usb: gadget: composite: fix OS descriptors w_value logic
eb855e58d6658865b185dbb77e49bf7064c46b2b usb: gadget: f_fs: Fix a race condition when processing setup packets.
e4050550f5a0ff3fd8632acf3798aa3527b159dc usb: xhci-plat: Don't include xhci.h
7aa0b91d08a2d3e09c0147557b52c593687252e5 usb: dwc3: core: Prevent phy suspend during init
d8a5aa83d8b3716a64560988d5674e49b8eae7d3 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
15c4fb800fd36ab9df551059e78deb09199b166a iio:imu: adis16475: Fix sync mode setting
aa74c358526b13ba7d2ad96b0c01381bcd20cd46 iio: accel: mxc4005: Interrupt handling fixes
95ba17d2b3aa13716dda3ccf93bdd580fa36fc8c tipc: fix UAF in error path
c69666f5012958f8fe8bf0240d67a8e077174d29 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e7f42dfd2d54cea0eef1d8df870960fb7d3c3604 ASoC: tegra: Fix DSPK 16-bit playback
85b73abaadb446e16069e288b6a12d7001802ff9 dyndbg: fix old BUG_ON in >control parser
c4a81d77301af974a9f0e6b7d090189d5b9a8d5a mei: me: add lunar lake point M DID
df9b17682415d73b684b0bc70eea6e3e953cba06 drm/vmwgfx: Fix invalid reads in fence signaled events
99691871a2c5e973ed3d3f709a5d01791c4b9a45 net: fix out-of-bounds access in ops_init
03ef21830821214ac0f549af6ef95737ff73ff73 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
972d46cdf751509a6e1d912e0c9d396ddb6df594 regulator: core: fix debugfs creation regression

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9e94a1a776-36f0d10f178b.txt

2a1d3780091a9bcb6fccb8ba0ec10d3f1d47cfb3 dmaengine: pl330: issue_pending waits until WFP state
5dc32b6aa128becb2375892d1fd9dd21cec7321e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1e046951108444ab1c275406d5736d9be3e345b0 wifi: nl80211: don't free NULL coalescing rule
7e02d2e5d8ebfda1e9bf87531a99f1505c726567 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
09a30a457f3af634e9201777d4208f1e4c5fa202 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
1db6dda6c1ba650a40116a04df22faba61bc8277 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
234bbe8cd44aa183a629b378285fa9b625123f94 eeprom: at24: Use dev_err_probe for nvmem register failure
87fdf7a74b21847593b263de02835aac5546c696 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5c5e71695847e2275982c42b05176be5c3bc433d eeprom: at24: fix memory corruption race condition
70b3d332cf18d8649aeb0acbbaffc4ca68a15cb9 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f16d5ffe243a247bff759cd356667265e2cddde5 pinctrl/meson: fix typo in PDM's pin name
c9d5bc2dcd2edf8199a1b77a0a2001f865ab58cd pinctrl: core: delete incorrect free in pinctrl_enable()
ade514989baadabc52d1dba81705c4413b3b355b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7c8a3549a39416d62d3f4c449551804dea516c27 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5b340c1f4751c75769f4ff33b36e623378b5196d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f29e9ed2d8d2212f14ec003520be11625522a1a8 sunrpc: add a struct rpc_stats arg to rpc_create_args
fcfa3558530ec9d63a7b36ed3f6916f2bc0cecc6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1b6ac21d0ed2c97a8157cad64bb10e3fd9cb9249 nfs: make the rpc_stat per net namespace
6c292a374066472811a30d6251ea1fa06839c3c2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ba2f308b541ffdc585130f0fcdabf5303246ee03 power: rt9455: hide unused rt9455_boost_voltage_values
b5efa36094be6eae71089c51f838d403fc8a48f4 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
37b819a319fd7c8e1959aeb17f1b9e5726f1e2f5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c11cadab7d08f8af347f0a9565681f636eacba9f regulator: mt6360: De-capitalize devicetree regulator subnodes
e508051e2c420231727901654bf5bead82592b6e bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
50b6ae3c6319035f6970848d2b2daad8412990f0 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
ec3129290ab480df9c354e77e33b8ccf5b6ca1ee bpf: Fix a verifier verbose message
d63bd2d1d02527a5c4497d628d0cecfc75584717 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b32d1bdf7255f7c180f4dc7374d88deda7f1ad0b s390/mm: Fix storage key clearing for guest huge pages
4410cf35e63be074b0b55870d12881b04e76fa53 s390/mm: Fix clearing storage keys for huge pages
65a2950fda2b1b51abd6d679d00bc5efc284b143 xdp: Move conversion to xdp_frame out of map functions
b35d1476a4cd1a674eecb8d7d11e9d001f3907d9 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
171b17280eeef26fa85e93702777cddaed2d7682 xdp: use flags field to disambiguate broadcast redirect
b15aad846ffb8168d8dd89dab7e1c42bf45e0589 bna: ensure the copied buf is NUL terminated
c0f50024371d955568135fe749de3877789af8fb octeontx2-af: avoid off-by-one read from userspace
e6cf01296d4e2a1dccd3733e5f51b0c48048021b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a1f96d9bca6ef35f78e0910abc582484bd3d461b net l2tp: drop flow hash on forward
fae1b2bc6aa3f87842fb8922f5fd38d763208e63 s390/vdso: Add CFI for RA register to asm macro vdso_func
c7f6191d117d5bc4c6fe0f434ece046088a0ca54 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
832b052d8bc57757d7841899f46072781036e681 net: qede: use return from qede_parse_flow_attr() for flower
50566a55e871f4113ee7cf98e6ad600c6547023e net: qede: use return from qede_parse_flow_attr() for flow_spec
2f053483a86599ef51f4c5a1ed8418bedad61890 net: qede: use return from qede_parse_actions()
f661e443cd6ba631f2cd6474678585bd67da6af9 ASoC: meson: axg-fifo: use FIELD helpers
f8cb4ee048759ae9426de19c2caeeeb69c3601ae ASoC: meson: axg-fifo: use threaded irq to check periods
d425f3d71a7966a2a28cd06662ddd2e332394b06 ASoC: meson: axg-card: make links nonatomic
baf767637597a80b3289ee4412d624017f81223a ASoC: meson: axg-tdm-interface: manage formatters in trigger
c3b047b46b4dad80ee63442cfb02aa4961062014 ASoC: meson: cards: select SND_DYNAMIC_MINORS
2dedb6a3ea204cb053f744c2d132c85027a5cbda ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4b1d44a8e958c938725b8a9b3b342627e9f48513 s390/cio: Ensure the copied buf is NUL terminated
62b88f8472b2ffee6dc1fcb158f4ff53246aadba cxgb4: Properly lock TX queue for the selftest.
5ee13eb069b111161cf1364c03a0c0ca499edca2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
28270c9e68c8a08d844532014b1ecacc118bae1b net: bridge: fix multicast-to-unicast with fraglist GSO
3be7f001ab788a66ca8e9f1043c124d6f8aa2b46 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d838c6de5200c89d1ae847705db33f5494db347f tipc: fix a possible memleak in tipc_buf_append
dbd1ce13815e429fdaaaf2ec48f7e1f0bb4c50a6 s390/qeth: don't keep track of Input Queue count
906e8a4445ec4ef36e2f78023f1e9679ee332b33 s390/qeth: Fix kernel panic after setting hsuid
470c92e7ca944340d03d33ba8b7561e4243ae026 drm/panel: ili9341: Respect deferred probe
e63abdb16ac7a6285cea4fc2a714bbd19b44509d drm/panel: ili9341: Use predefined error codes
ff5ad953981da8856d8bbbd6bb8e0879c5bb3f42 net: gro: add flush check in udp_gro_receive_segment
424ff50b77eb5846fdfc71104c25a1e246d1474f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
62d0045e3c3b3f7f55dadabf87e1c35d90485fcd KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3952a250a637d88b21cd85223feb2a89d56344ae KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a6b44f67022b81302cecda420ee9eace1c8d0bef scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4649bb9565ce812e71feba5ec639482b57a93b70 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e210d6fe782b9e592256640621030422affa3ba3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f69dad9f36dd70c8bbdd4036105b8127ed551224 gfs2: Fix invalid metadata access in punch_hole
89996f74125479e6d99f00210f325873c3350c66 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
051f8a64212b8fecc8dd00359bd86d5ea2eb77b9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
27eddaeb3c4bab33a1e03567ccdb7744e191c011 net: mark racy access on sk->sk_rcvbuf
848d3ed4875b5e70c921fbc84634f141a13b17a4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c7cd729ed9912b6a06815e7cfcded3c7e9801f7c btrfs: return accurate error code on open failure in open_fs_devices()
b57eab711b334b4d4031d65b3908fbff708b152c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
03c2e0c1b44d220c2c139bf6cf90ced61c198ca8 ALSA: line6: Zero-initialize message buffers
47b3aeff9c20d44bad6fff61c4f1226e2c73b2c2 net: bcmgenet: Reset RBUF on first open
c5157579c684483e64cc93c28ee92be282699396 ata: sata_gemini: Check clk_enable() result
7423efc5b5cad84b0441cf0321061d96fa710246 firewire: ohci: mask bus reset interrupts between ISR and bottom half
98ce1e1878ef589d056b247f2baa139763a340ca tools/power turbostat: Fix added raw MSR output
6eb9beaecaa2b0c6dc199eaf0a3f5b46966e8051 tools/power turbostat: Fix Bzy_MHz documentation typo
62a16bef4d9fe9d23a18745b077999f5fcae1045 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d41db7d31fa0c1d98a14a3e1b324140878ea6b00 btrfs: always clear PERTRANS metadata during commit
c3884fe0d394854d75b5cf6c1e394919a0029f42 scsi: target: Fix SELinux error when systemd-modules loads the target module
b602f0e4dbbafa2d2d2264b1e2260ead3fff1929 blk-iocost: avoid out of bounds shift
285242620b162502a7b3cc8c05825afb151946de gpu: host1x: Do not setup DMA for virtual devices
df9c077c5147879295547901b5a2aab3b447074e MIPS: scall: Save thread_info.syscall unconditionally on entry
bf57a540e30a7711ab0ad52bbb064165b07509cb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3040e6aceae8545139483b870e6796c4f364c6f9 iommu: mtk: fix module autoloading
8a87b063d2d56545994dbcf78b0847a1b43c777a fs/9p: only translate RWX permissions for plain 9P2000
145f87bf948f586baf1a8ff3a08a31d9fea07d70 fs/9p: translate O_TRUNC into OTRUNC
e8401cd4add81531be22027c0e6be6490aa98b85 9p: explicitly deny setlease attempts
daeadee2de79a0d8172be2569b31d4c4e44b9b2c gpio: wcove: Use -ENOTSUPP consistently
d7823d81d1e34bcfd5adcff706f5ff48f2ffb22c gpio: crystalcove: Use -ENOTSUPP consistently
1b16896bc8b45a3c36536063f36470d00ffdc678 clk: Don't hold prepare_lock when calling kref_put()
19e733bac66420082f0c95e628fff26bdfc05cc7 fs/9p: drop inodes immediately on non-.L too
e563dc1fd21d441b690f0f081a31eb5d85a52239 drm/nouveau/dp: Don't probe eDP ports twice harder
8cd4d8255c357463ecccd945c2355a861c827075 net:usb:qmi_wwan: support Rolling modules
7fa53bd4a4a0f840fdb8c905b398113fac36a976 bpf, sockmap: TCP data stall on recv before accept
c0aad7293a699e4230bda14067c6bbb855de4347 bpf, sockmap: Handle fin correctly
8eb399263e444ca2bded3061a4b39338a30acff2 bpf, sockmap: Convert schedule_work into delayed_work
5793e32c8c450789cc7297301d439000eacd8923 bpf, sockmap: Reschedule is now done through backlog
b006e4596c686e21d8ec74de4b3232d3974dd2f5 bpf, sockmap: Improved check for empty queue
efbe7e3e2fcb8c2736a9cd24c465f01c342fe110 ASoC: meson: axg-card: Fix nonatomic links
f23966110cff3e5cf84a5e870025c5a2178dd605 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2b6dbe6b353925844793adba689d540de2ac4223 qibfs: fix dentry leak
c668557913369152496a206505cbc9684cf1a12e xfrm: Preserve vlan tags for transport mode software GRO
e25b5d4ce63e3cbed4b498bb426f2737310e64ac ARM: 9381/1: kasan: clear stale stack poison
a6013e179378555b12b87991a7802cb257294b2e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
22471aa692b3c71bc9cdfb019eafc5544cd1e42d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
87e2a99c810de5fb23c5ebe1ff14f2ea6b0094af Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
35704866d53d85b8f7ab8b638688d080abd56f25 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1c6def0498c4041b4bd3f79fa3726b3053a748d6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
da8a2d79f8dcf8f2432c7abf440b02e835c9cc95 hwmon: (corsair-cpro) Use a separate buffer for sending commands
98cafcea19669aaf6da990e6289e9c1f95cd192b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d6cf94ca3b7636cc21fb1587d145e60e3161b660 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4a4803ba4a61e06b03a5eb01153bb9dac0b71100 phonet: fix rtm_phonet_notify() skb allocation
dd2eff80fe303429d6068cd2f78f433918f318e7 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fb78864f51a180c6ef213964ffbb9c06098d5e67 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
eda12bf623f246aed5df8d7c87e5df15f1006e90 net: hns3: PF support get unicast MAC address space assigned by firmware
6aec642c6d8926ef62d52fb24661db42381b63ca net: hns3: using user configure after hardware reset
f4b972b0616c470b124ce3cca430b15d8575a9dc net: hns3: add log for workqueue scheduled late
1681207e7a04d053aeb0944531a5f4a3d0ed3865 net: hns3: add query vf ring and vector map relation
180d6914436ba2d8045a4322f9850fa622dd2a55 net: hns3: refactor function hclge_mbx_handler()
a7ae3b6bb23245f1d329da2ab73efc59c2545cae net: hns3: direct return when receive a unknown mailbox message
918d1417116c465135b003f8c71927fd9daf7a66 net: hns3: refactor hns3 makefile to support hns3_common module
28a5ce8220577878d39c06a3d9940ffaa45087d0 net: hns3: create new cmdq hardware description structure hclge_comm_hw
370417cb306d499a1e8611d63c288995c18301bc net: hns3: create new set of unified hclge_comm_cmd_send APIs
354b03534947529cad15e8b0791c7fd9960beed1 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
6d4a8d5c9f8cc2cae02bafebe5fad2cb80ef9424 net: hns3: change type of numa_node_mask as nodemask_t
9c35c421ce249bcc3c579134e3f6a0e09a50bda0 net: hns3: use appropriate barrier function after setting a bit value
167981ce154383799651ed5b8c03da42f55534e5 net: hns3: split function hclge_init_vlan_config()
92ef4f71dfdd48be37856e50f166d3b4c4c59c32 net: hns3: fix port vlan filter not disabled issue
2840a375b0f79efca457bde2ceea271bf2e050ea drm/meson: dw-hdmi: power up phy on device init
739571728b50f20dcb42bb3127a34681852180db drm/meson: dw-hdmi: add bandgap setting for g12
aac3bf0b495b49d88004c47752b8db2ab0223bce drm/connector: Add  to message about demoting connector force-probes
017df1bab677b193940c9f4c354ffe950755b612 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
2c293fb0302340033b49a559f5395015f2dc915b Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
4dc0d8a7d252787ecc8195b5a39ed6a09b992750 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f4e2a284cd0a025fc1d9bca0d8e973c8b399fbd4 ACPI: CPPC: Fix access width used for PCC registers
194618f4969317242cfa3fd3ba6342719519670d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
d470b01364084051ffef590f69b94af627ef5023 firewire: nosy: ensure user_length is taken into account when fetching packet contents
432a2de4bdff0a95453358dcbaab4f6b4f545f33 Reapply "drm/qxl: simplify qxl_fence_wait"
9beb54a278aaf5db095a588df68d3b1a9ed35fe3 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
5ad91826106611ce3074d9d50ecc09fde7b43fa7 usb: typec: ucsi: Check for notifications after init
e85da80ab295d9a5039cbed03def933c98fa073b usb: typec: ucsi: Fix connector check on init
26ed883d4abd2261f6f4ee8f733806a7518f9e8f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
74e911e7d28b95eabebde9e567b0c8f53b952c02 usb: ohci: Prevent missed ohci interrupts
5102f239ab160fcd689c6fcc0d4896ced4e52919 usb: gadget: composite: fix OS descriptors w_value logic
d752f65d7e8e67e9e6f99c00f521210b1f92a900 usb: gadget: f_fs: Fix a race condition when processing setup packets.
000459baf7b9cea8e7648145a769e52015e7ef8b usb: xhci-plat: Don't include xhci.h
e0827f4865f78b96031d329bcff25dfb4a3ceddf usb: dwc3: core: Prevent phy suspend during init
1fa1f2fb066498791a88ead01629d2d47d6b05b8 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d599e9a4f76a84eb54d52fcf447f971818d1362e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
eafb92cefe389db8bc597fa3abdbe37d4a772145 mptcp: ensure snd_nxt is properly initialized on connect
99f06e7d4306141b532d24d84931050726b73934 dt-bindings: iio: health: maxim,max30102: fix compatible check
d12d5400be9a8819f613acca23f51cb44057c97d iio:imu: adis16475: Fix sync mode setting
89192177c423374d5253d01337e98157b941543f iio: accel: mxc4005: Interrupt handling fixes
c9f9e80bd51367d48f655c5093eb4a96c6130c53 tipc: fix UAF in error path
ba95d583c412f41790a67a6e6e3f312d8d460ab2 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
8b925ffd6a9600e1ff2b1ad336f9c2be4a9b5c48 ASoC: tegra: Fix DSPK 16-bit playback
92724e86e046db889ed149bef832295352fb3cee ASoC: ti: davinci-mcasp: Fix race condition during probe
6681b4ec17884503ff250eb863fd1cf1b36a0548 dyndbg: fix old BUG_ON in >control parser
14b8b2411e4e6891371cc277cbc3f5d783b6ec8b slimbus: qcom-ngd-ctrl: Add timeout for wait operation
81f452a7475748045e48d982061d32a3a24ddd30 mei: me: add lunar lake point M DID
e822b01e79b44ba9650df1eb2a34977f53a90d6a drm/vmwgfx: Fix invalid reads in fence signaled events
8056d3de387538dbed54f597b78ae723334ed784 net: fix out-of-bounds access in ops_init
4dba10a104f15b8bd6c9631739521381b76b1755 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
4693f7f7873f1c113ccec5e104d900dcffcb94a8 regulator: core: fix debugfs creation regression
b0b2dcd8f90dd094b233cc461203f7992a27a394 Bluetooth: qca: add missing firmware sanity checks
b9a99941063883451a789c1e68aad16747017da9 Bluetooth: qca: fix NVM configuration parsing
36f0d10f178b95b971fffe4332fde1ecfd825871 Bluetooth: qca: fix firmware check error path

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37d928b01c0-9209d1d568a6.txt

0975135dcf0b1d6cad1f3ce69d68db05f0576680 dmaengine: pl330: issue_pending waits until WFP state
5145c05fcf21c1899ef70c07ca4bd5121da96759 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f23fcf305420c70c0e74bfaa1ff84dc12f796bed wifi: nl80211: don't free NULL coalescing rule
ac693256ed313eb03ac57f3b095842c16a0669fd pinctrl: core: delete incorrect free in pinctrl_enable()
26eac794591133ee219ce4290860e162a77933f1 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
e9c3ca46334de4708bb23c3a7df9db5afbe6354c pinctrl: mediatek: Supporting driving setting without mapping current to register value
4f6315b07bbb9cd83ac80ebc10d486fef65c7639 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
f89e074374238108ab73706af34ff9a306961753 pinctrl: mediatek: Refine mtk_pinconf_get()
4292a4bddacb08aefd675c90a391c338cd9b2046 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
0019bee5582275d33a50ec8084592a9cbbda5500 pinctrl: mediatek: remove shadow variable declaration
f596a79fab2d71d744f3185e5ff9d93db54dc3d2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8afeea1db89f393147901da693105ea83dc2895e pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6098ac236cc6e08bdab53d4c6150c7dc12ee82eb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0d4097fd979411bb191e6f7a9eebde0028e5379b sunrpc: add a struct rpc_stats arg to rpc_create_args
4f008fc015bedfc28ece79ea881939ae1756c38e nfs: expose /proc/net/sunrpc/nfs in net namespaces
b3916d10447dca2ad9bf62093e28b93759b61999 nfs: make the rpc_stat per net namespace
609ced9849cd540b3de90fd6161f7bcaa42e6494 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a1c792612d324d77d3290c62f47d57ca1797aa51 power: rt9455: hide unused rt9455_boost_voltage_values
2b463247874c1a8d838dceb2cbdf183989bd7ef6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4dcd6a7bf976f1797dc67ff9b8fc81efb949f8e9 s390/mm: Fix storage key clearing for guest huge pages
f1352ce4a93e35dd122d9eb1918a2e0adb0a11c2 s390/mm: Fix clearing storage keys for huge pages
218d556ab7899080f90cd43a1633bff9a6586395 bna: ensure the copied buf is NUL terminated
b7002800078a9c2dcaee45caf329fd6d5fb5ee2a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
06ab7fb7baeb0cbbfc2a3d79acb087e25982c54f net l2tp: drop flow hash on forward
db8512fc58d40738559b46ded62c615e1f07aa70 net: qede: use return from qede_parse_flow_attr() for flow_spec
51b13fab1598443cf6fc6129c63e77a80cdaff42 ASoC: meson: axg-card: make links nonatomic
f94bcad3da10449f7bb157e22e18635406ae5997 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8f9e42b88393925f4dfa74a563cdf40b9049dad5 net: dsa: mv88e6xxx: Add number of MACs in the ATU
ea47d6be0665adbdfba11ab7074b740469e48397 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
902de0030d2a257ed65dd62459900d91aae324e4 net: bridge: fix multicast-to-unicast with fraglist GSO
d1a0c5a571b10e046bbd715321335b3f5a86d290 tipc: fix a possible memleak in tipc_buf_append
2f8e24d713b02dd151e350ecad2a8c64279afd16 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6bb73cbb9a05e322eeb7e312bf01ad3315fbe875 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ae1e305cd93fbbd25e067557dad1f051b6e09261 gfs2: Fix invalid metadata access in punch_hole
dd256eec7f93d0481fd684371be3f9bdd138cd68 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2c4ddff2fa88a7f54ffb3aa15cceecb76fdfbd11 wifi: cfg80211: fix rdev_dump_mpp() arguments order
69f8d9de1d810c268a928b610d72e34b36aa0944 net: mark racy access on sk->sk_rcvbuf
ad193f3f7baf647e25361b97713275334f65c268 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b6eb1b592f26d6b726eace2cd029a7114d614c39 ALSA: line6: Zero-initialize message buffers
a1a99b40a364c5d62f8d6233274fd25812dced63 net: bcmgenet: Reset RBUF on first open
74fdabf48cb38cbb3eb81d4f47533ab5b7ca4480 ata: sata_gemini: Check clk_enable() result
b495a3360d2e3514d8b56ebeb12dbace6f4b49ae firewire: ohci: mask bus reset interrupts between ISR and bottom half
6a25ed47b244492b6b382e10b2eae18138fb7909 tools/power turbostat: Fix added raw MSR output
d397edf06fa6f36e7cf4b07e7352f3e3bf22f60e tools/power turbostat: Fix Bzy_MHz documentation typo
b979ee950403739ab9d94c041c5c466bac3c77fc btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a5142d4ebfd5c7dfcb9dc008075c885e7d5544f9 btrfs: always clear PERTRANS metadata during commit
7622d2c4ff523d385988c816b18d2832c80a309c scsi: target: Fix SELinux error when systemd-modules loads the target module
ac3ad1b60e9b4b38e7ab32dbed70d33929b15115 gpu: host1x: Do not setup DMA for virtual devices
f3d3ca56cf4f2ea641c9888e117fc1ee550c4057 MIPS: scall: Save thread_info.syscall unconditionally on entry
53ed7d0b59dce3706705d60fb784bab434ee6c7e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
fc3acf1cb437cee71133f116f9017392e57d3d79 fs/9p: only translate RWX permissions for plain 9P2000
b1a7c9c5a31fcfc71c70b377cdc7ef900005d2f0 fs/9p: translate O_TRUNC into OTRUNC
b4a04052b0e99078b838ff694043e621d5222800 9p: explicitly deny setlease attempts
f666b8da695c937201cf61fb1312bd0036dde9da gpio: wcove: Use -ENOTSUPP consistently
aba752d1d2b5748a38ae26757dc5cfc2d60fbb03 gpio: crystalcove: Use -ENOTSUPP consistently
a35cc8279c6696e9e7f00ef3eb41d62df385a947 clk: Don't hold prepare_lock when calling kref_put()
56c7df8a884373d1445dfb425612eea464131957 fs/9p: drop inodes immediately on non-.L too
18fa9d0cef78f01a5f870b42e2796297556079f4 net:usb:qmi_wwan: support Rolling modules
4317a80b58695416258e58380a911df92428c5d0 pinctrl: mediatek: Fix fallback call path
d2fcda12938d849a265b73b4388e2f280ce61a87 ASoC: meson: axg-card: Fix nonatomic links
97c95745b65671f94e14708fe485230f4ae09dd0 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
23257fbed87ebc73d3818eada36c39fb0c31086e xfrm: Preserve vlan tags for transport mode software GRO
29ef64cb724840e7dd94c69322a560d99046426c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ba135e2ddb9c98d4f36910e0301c6b7d7db9f54b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
47da735ba0735dda354aab5e22c34e1e77a8fc60 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6a04847a11a37fa34f2d19962663f28a45bd49eb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7c4264717379840fbe45504050b4c6ee7d0d9bca rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
94ee41b963e106c1bfab9665dcc413e4292f0c4b phonet: fix rtm_phonet_notify() skb allocation
f4f2e6c7c9d42134715f126670ffc26df49ee663 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a27e8c4c526b555f6894d6a48118b853ad6e6506 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
59fd806ec49e41f168ea223d539e465dfd02dc4f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ce46745012ab2a95f07486e086084aacc7a83a13 net: qede: use return from qede_parse_flow_attr() for flower
608fe5bd8b579dc7cba04758cfe222c454ba2b65 firewire: nosy: ensure user_length is taken into account when fetching packet contents
3b497a44ceb6f1c03b20f8d0235718a36b004051 usb: gadget: composite: fix OS descriptors w_value logic
60299827a4c3db616536f31648763901cd3b419a usb: gadget: f_fs: Fix a race condition when processing setup packets.
a348573a541a45dbe763f6941da23f9b418df650 tipc: fix UAF in error path
30c6fdf2565e9deb4d91ad9f21a0843e4f8e3a65 dyndbg: fix old BUG_ON in >control parser
fbef7b1a1cdba284ac383ce17fe72ceee6006b7f drm/vmwgfx: Fix invalid reads in fence signaled events
c763b40fd022dde0f9af25d21d7bb25fee8ffbe1 net: fix out-of-bounds access in ops_init
d30476370e3f2dfaffc519f6d6bbc8f0e02ca9a1 regulator: core: fix debugfs creation regression
407746be5ba7fef0296b8ac7e043747c7c0c56c2 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
a6b825ca1c8599d51fc0e60b84ac804b113aab5b pinctrl: mediatek: Fix some off by one bugs
9238a6ae0a2a2228c05c4806d3cf9ee986577fb5 pinctrl: mediatek: remove set but not used variable 'e'
9209d1d568a6b5ef0b9a2041486f71622b7b22a9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7eeecaf031d-c168d1a79618.txt

3fa3104c99eee4131e8e37abc9cf2ff53a380029 dmaengine: pl330: issue_pending waits until WFP state
df7d77fadc0fa6661ceef370bbed77f59cff47ae dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4c55afafde69632f0c54151c801107d57d487a52 wifi: nl80211: don't free NULL coalescing rule
bc683e1a6c246a863f1eb07d633c7a1a2ea742fa rust: kernel: require `Send` for `Module` implementations
9143361dfcf39b93f65134852b6a45e926c71b13 eeprom: at24: Use dev_err_probe for nvmem register failure
bcf9e41fe6020c5357dfc0865f11c75373109723 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
10f493743c9c75eee3fad6afaddcd90eea040e6b eeprom: at24: fix memory corruption race condition
3e158bed5805a47aa6c3f1b501841c2ec10d54d7 Bluetooth: qca: add support for QCA2066
6562eb72c0a1c717ddf2c83680329ea95764f2e0 mm/hugetlb: add folio support to hugetlb specific flag macros
32ea6dbfd22b7a1907982481d1b7f6395e29c5e7 mm: add private field of first tail to struct page and struct folio
922e36dfcbe41866c852e0073e256f3682c403e4 mm/hugetlb: add hugetlb_folio_subpool() helpers
1b96de6edbf9870fb1e591b5be6077a12040f9d8 mm/hugetlb: add folio_hstate()
85c82f3011b0c53566d3024963ce5b8fe0afba6d mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
3060c1415eb3d6aef9b5a5e62600f56d1690d382 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
86be4e746b2b103dff58f2fd1719fb2b3716672f mm/hugetlb: convert free_huge_page to folios
3d35a9cf2f2adf2351493011df35039bcaba0279 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
44640a3d9590451de9a43651cbcc74a744c3eedd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
710e4b70ab116fd3e316cbca74ec3039d7f08f9c kbuild: refactor host*_flags
68766e55c9c116f454b0abfe278f782c32c99308 kbuild: specify output names separately for each emission type from rustc
3acee4e1cebc7a09777961f550a8f3573063e9d5 cifs: use the least loaded channel for sending requests
9df6f3577f3d882797e9dc59ba4107039d5b726d smb3: missing lock when picking channel
60d9ef9a6cf671574d5fa82eeb6d46af40c73721 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d11833ca57cb34615cdc7cf87c067c215e978a53 pinctrl/meson: fix typo in PDM's pin name
bc0bd17953a17c5529ac3ed03a1f4614fe76cb26 pinctrl: core: delete incorrect free in pinctrl_enable()
bfc95ccb766ff9802f5bac0e36f90820cdfb1614 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6c618dd358a8acc276377df67cc6b8eee08bbd8a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6792f7ddc0bc7c7c84b701a62bee66e9e3822bbd sunrpc: add a struct rpc_stats arg to rpc_create_args
f10698d798513d1ae164c314ee4828aa245120fb nfs: expose /proc/net/sunrpc/nfs in net namespaces
7100a15cc0e0e19be05dbd8d7acb4dde05c9a9b5 nfs: make the rpc_stat per net namespace
ae490803b50db781cfeb2ee08e284ec505a3af9a nfs: Handle error of rpc_proc_register() in nfs_net_init().
87bd6682189a70198c4f7fca67d91da322288277 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
041f66b6a2ef1f7a17e20acdba8caef5a796387c pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
f3a1afbcf70374854ac4ea8a4d4d19973fd0eddb pinctrl: baytrail: Fix selecting gpio pinctrl state
276a6e4bc36c74060a4a98f26eb9fd77f94dd826 power: rt9455: hide unused rt9455_boost_voltage_values
71f39ef20f65dfb39a8531c132a7077e1192712a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
bfea2edcdd882c2c0b9a8eed9b29231fc32d0bed pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4d4345506bfaaadb02f0554e79e70682a8554507 regulator: mt6360: De-capitalize devicetree regulator subnodes
92f07e315be6a206cd623bac8e693b877997565e regulator: change stubbed devm_regulator_get_enable to return Ok
d2a7326c40401aad209b6aa86a9bdcca0ea2474d regulator: change devm_regulator_get_enable_optional() stub to return Ok
d496bdb04638fdc7e09dd49c280b7c4407501df7 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
4b98aaed4282fe23ca85119f0f65d9b85b54ebf0 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
e882cc667a7eff7a89357c7d9db9750635364109 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
40ec9cd9d59349c7236a17a0624b9db83a0d3c3f bpf: Fix a verifier verbose message
d77b2c0b4e3bc850b2042895af63bf5795c59b00 spi: introduce new helpers with using modern naming
1f8ca29cbb6b3886a5297cf9223116bd886541fa spi: axi-spi-engine: Convert to platform remove callback returning void
ad56be2e60cc5972185f946a26016755f7b0f2ad spi: spi-axi-spi-engine: switch to use modern name
54004d801dbae05322b526c2473edb21c875ef7d spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
cc2bed834d6d6e77c2844a7db3b1dfea2b8f5be5 spi: axi-spi-engine: simplify driver data allocation
1ee75e53a41b6635a8135f0c86f64f37529894c3 spi: axi-spi-engine: use devm_spi_alloc_host()
d1efb49dd932ae36fe7cffd72ec447809d874d2b spi: axi-spi-engine: move msg state to new struct
1695df9988d4871a4d8ba30217796e08bf0761c2 spi: axi-spi-engine: use common AXI macros
0da1083d2c6e0f7df4cdc6fe876ca3f33f99fc63 spi: axi-spi-engine: fix version format string
bf31a7c7cf3b2b3b67032ea8b0382a80d11a76f7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
22213f419059ebda1620c4ebe1db68d1739234b4 bpf, arm64: Fix incorrect runtime stats
8f9547660b640da2ac1f5b2e79aaa0f5a514ff6c s390/mm: Fix storage key clearing for guest huge pages
a2a317ed4e17d88a8fa253feb54b877399509ec4 s390/mm: Fix clearing storage keys for huge pages
43ec51d45370963dcce70587957018e2bc8ae70d xdp: use flags field to disambiguate broadcast redirect
9d703df96f5194bfcf30f200cfc5f7a22a2f584f bna: ensure the copied buf is NUL terminated
69aa2d5947c476f24610e4c8cfd5548c5781e829 octeontx2-af: avoid off-by-one read from userspace
7d5c844c94980456af6f43ef3d503462a59e436c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8790b3844fe2bf2b42b2262b763a1de788d4b4c0 net l2tp: drop flow hash on forward
5784417dbc8dcfe267e00f302ebee4f8ffd8bc38 s390/vdso: Add CFI for RA register to asm macro vdso_func
cb06e24dcf4ee271ea65a126096e4bd06614cdbc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
516b822de7b99c9a2a885bb0bd2e367d73ef8bd5 net: qede: use return from qede_parse_flow_attr() for flower
0e434b693ded65afe0b10d2860104d9cbc35e208 net: qede: use return from qede_parse_flow_attr() for flow_spec
34e170dd19719aec173d7f98af31a546c1554ccb net: qede: use return from qede_parse_actions()
91d47057cec951b9c7d8caa466b5a2e41e195606 ASoC: meson: axg-fifo: use FIELD helpers
b24efd4c2cddb842abd0e38aa39a7a7c00a04f13 ASoC: meson: axg-fifo: use threaded irq to check periods
8acae8bfdc76c04dbf9fd9b73d66d7c4178daed7 ASoC: meson: axg-card: make links nonatomic
3e278aa7b38a98daf2321fa076bec35327533591 ASoC: meson: axg-tdm-interface: manage formatters in trigger
c75bd4a6d91156f499bf9e18447c36be7b8fa1a4 ASoC: meson: cards: select SND_DYNAMIC_MINORS
94190d3b3579d07be141f18abf8075ce751ee0ae ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e4817ff8de48b78c9aca167a254e161e6bd07d4b s390/cio: Ensure the copied buf is NUL terminated
bb026b3d6cd4dec8795f6ce5432972a3fbf87683 cxgb4: Properly lock TX queue for the selftest.
c0dba37532f7721bc1ec4d38eb1d4350e606eb8e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f9962480b40d10939f2d3b48bc43faf925856327 spi: fix null pointer dereference within spi_sync
2929613e4d37a033ae7d2ba5aac80299bde12116 net: bridge: fix multicast-to-unicast with fraglist GSO
f0abf09920bf669998769b9747219d3e59ca6c10 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7d0155e758537234deaf5c378a1427a900db3ee2 tipc: fix a possible memleak in tipc_buf_append
d1b7106a8ea22d2b2b058cc50d8d6ccc3489d3ea vxlan: Pull inner IP header in vxlan_rcv().
9c907619762751b0a5427fe6ed3957010599d63f s390/qeth: Fix kernel panic after setting hsuid
82b4b09d271d94459a44762f04af775d1b4f667b drm/panel: ili9341: Respect deferred probe
81ce5d8543d23621ff8715fa88d2bfb5ff7166f3 drm/panel: ili9341: Use predefined error codes
b227cf24141ef3684e0cf06706ed8944dea5312b net: gro: add flush check in udp_gro_receive_segment
c108d6b374437c8dde5738d2bd8e42c5f59bace7 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a881f1a2ed78b31389e86b9fbac3e39bee40f610 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
ed1f0ba5344c82b2da5187b8c2918da72cd1a8d3 powerpc/pseries: Move PLPKS constants to header file
c5e98c3e5741578dfb1fff7a1083145283c30838 powerpc/pseries: make max polling consistent for longer H_CALLs
54fdd3bf322374aa372ad3d9257693b2885889c1 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ba365aad021b7a32f344e296ee350c6359dea764 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
100297db1c791c78d661a035d9cc313febd01c99 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
7d5598bae55e6a6dc8ed192b69f1b87fc2d38635 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5b56e1cd63e799b7f573298f99ae306269e47106 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
11be0e02f7f2bf480743fc093583d3f19bbde7ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a2335f0fb375472f067a6134ca65dd2aff1027a1 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
7fb54d9dafdd122c2bce0a7cffebcef9554fe2d0 gfs2: Fix invalid metadata access in punch_hole
edb0907b41524655e5bccf177cb9d48cb59bde47 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cf370bba8b579ce8277448b64d20ae3ec4a14e22 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d69074520ed3567f54f4392b4f83f0b6e2b29b92 net: mark racy access on sk->sk_rcvbuf
acd88ff356405d448c1799413437b7c816ca9d6f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c0804a2a9e0a799954c8837c383603f191c5cdb4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1121510727c026c0f2926ec0a2461576cf2c49fd btrfs: return accurate error code on open failure in open_fs_devices()
1c003b90671b1d1143bb6d54bdfa2b14ef385381 bpf: Check bloom filter map value size
5f686c816faa8fd551efe9814f0f3096f8877df3 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8200c8ed40d0de4c0e134d1ce6e2a8c6e41d6ab3 scsi: ufs: core: WLUN suspend dev/link state error recovery
e5c7095ab32be928f76ed72c465c8abb67f089cc ALSA: line6: Zero-initialize message buffers
7c74af179b6daf9f2f96bebe59312f83a62e708b block: fix overflow in blk_ioctl_discard()
77f239abfb30ff11d159fbc61587308e8ce51af4 net: bcmgenet: Reset RBUF on first open
8d38f48275d12c8c7176eec303b498bb4a37700e ata: sata_gemini: Check clk_enable() result
c11e258f0c3afe4ec35fbcf7872a0ca8ba4bb2e8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
93d78a7403d29f8c9881cd0bbdd0bf62448f7b93 tools/power turbostat: Fix added raw MSR output
6330b6400d47eb88a5eb7044e32637d052343680 tools/power turbostat: Increase the limit for fd opened
d6da1b4decbbae7a22714b06ea348b3bb398218e tools/power turbostat: Fix Bzy_MHz documentation typo
9682197d09bb705f2f21169afe55c76043082f8e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
92f68bdff5bee4f2a41300407eb307b22b012cf6 btrfs: always clear PERTRANS metadata during commit
26ae936c3502a7bcf5de0ed9c74e31458bd0af1c memblock tests: fix undefined reference to `early_pfn_to_nid'
f4028be853b56554436a55e992498e2e3f362a79 memblock tests: fix undefined reference to `panic'
0e75800c8aa29c65bcbd507b7f44bb9d29d1547f memblock tests: fix undefined reference to `BIT'
5b19cddc4b4312c7c037f879350d04e5c16b4c01 scsi: target: Fix SELinux error when systemd-modules loads the target module
82fc4df1183e3ee90238880edad0351d968e3bb2 blk-iocost: avoid out of bounds shift
677217ed02b9518393388ba02166b16f43fcd946 gpu: host1x: Do not setup DMA for virtual devices
843c5ceb950ecaeb65e8a6f948c18aa1827a6e42 MIPS: scall: Save thread_info.syscall unconditionally on entry
d17e715bcc65b6abdd6057d3b1bff2d2d94ab7c2 tools/power/turbostat: Fix uncore frequency file string
279f5cce783876504f268792aa18b46915d09cb7 drm/amdgpu: Refine IB schedule error logging
e17db5b77758b8c88b523ff147ddb5ba2bf84503 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
198cd8a632b3f7dbc612082338b906e216cbeb26 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5023e9103d00c8b0f77bbb57d6ed4688aab713d7 uio_hv_generic: Don't free decrypted memory
0d70c8d4164d1b46620b29173301dd429c4725f8 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a3474d2058bbf8d6da75e0dd0013eaa8a58d3cc4 iommu: mtk: fix module autoloading
5cc7e0ecacfcd6d966f0a8d91cd455dc873a8d7a fs/9p: only translate RWX permissions for plain 9P2000
f20e448f77960fa071be08472d7b12aaf5f23ef3 fs/9p: translate O_TRUNC into OTRUNC
cc076814ae14a0409233af55c2cec42c48613d6d 9p: explicitly deny setlease attempts
8d182e1a180df42c2dc1b1bf0d2d3e78e4241306 gpio: wcove: Use -ENOTSUPP consistently
19eaa24e36addf00a64f7e9cfe1f14b766e2d2e6 gpio: crystalcove: Use -ENOTSUPP consistently
a9bcd9c00772196a7f8d8ee0bd9dd441ad66fb31 clk: Don't hold prepare_lock when calling kref_put()
b10359d483640c98534add60ebbd8074484ba93c fs/9p: drop inodes immediately on non-.L too
aa15c96b15acff1227b95d40a248646e227c1e05 drm/nouveau/dp: Don't probe eDP ports twice harder
7650a393745bb2c55561e5420aae4bca554538ba net:usb:qmi_wwan: support Rolling modules
8696eb85f7205ffdda1869a766069f8cbf598676 kbuild: rust: avoid creating temporary files
2998415adea7b516604c6ad0578ed13cb89d1a57 spi: Merge spi_controller.{slave,target}_abort()
6b596b1858f736da1325e18d4937c6bfe4a41c60 perf unwind-libunwind: Fix base address for .eh_frame
d1416b1ccc4dcc258dca210fe871dc4603eb1097 perf unwind-libdw: Handle JIT-generated DSOs properly
2030b74e9b7cc5288e8d973c3db559469e4b25e7 qibfs: fix dentry leak
514432ed2594ef800cf429588cc43feadb949f21 xfrm: Preserve vlan tags for transport mode software GRO
9a9a97365484fc520805ff6165f08b13abb0c1bd ARM: 9381/1: kasan: clear stale stack poison
422622326c1a2caee70720b5bf64588ac172b023 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5551c9f9546712c876a59627f63f40fbd4a44c51 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
98cff7851a8962d3811aa88451fdb0dc244b68f4 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1f36d62be1c3560784e026f6a8cdd0698cf49439 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a3d9651f58135d3d8dafc87cbac4ba74ff8b8573 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
98971ecbc7d102b0c455ffe4ecdcda3404cc2473 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
64eb77bc54ae8f632a6f0a11e99f2001ff364857 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4f9b4b269b6a018ef87b22a9c6214abc9ba4e531 hwmon: (corsair-cpro) Use a separate buffer for sending commands
f8df6bd47085410d1f1ab81fc79461b3f988910c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
feedd997ec08024989abb10628fae7eeff2d7aac hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
262ededdca9a187322425e660f764f50702441dd phonet: fix rtm_phonet_notify() skb allocation
5289435fdeb9599a9477bdf074dec6f7a03344b5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f2812a3d22a312facef6a86969888d7e59ebbdc0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8d4c4ed97e95cf1133b25d5ce4fc7073cb86fdf7 timers: Get rid of del_singleshot_timer_sync()
423b9d17ffbef13eddf9b464bd488569fe4938a0 timers: Rename del_timer() to timer_delete()
bcafa5e66a72f4b27bb2699fa3eb3632d8968d3b net-sysfs: convert dev->operstate reads to lockless ones
a798c073286365990b23bb1edb2dc88a13835d32 hsr: Simplify code for announcing HSR nodes timer setup
d642e27be3a871dabee7c1d8134f65ce7b569c4c ipv6: annotate data-races around cnf.disable_ipv6
e45ea363faeb0e2b6013dc3255a5d32459aa33dc ipv6: prevent NULL dereference in ip6_output()
62c859b0706c2a9abc44e4de2fe94ea81ff1b2ac net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7bf7ca21a378a5f1904facd65feb2532bf5842bd net: hns3: using user configure after hardware reset
24163a7a0a4e81c49bcc9392af6757b2d607a6b2 net: hns3: direct return when receive a unknown mailbox message
7619a4a7d5c10c41db3199fd380c54cecd5e91e8 net: hns3: change type of numa_node_mask as nodemask_t
7de96ca0f5fec42024195ce5c8f4ae4c8e87d022 net: hns3: release PTP resources if pf initialization failed
804ef2bf863d420501245e3b6a19561a25c5b6ed net: hns3: use appropriate barrier function after setting a bit value
14f30b038a83ff61aa19b27e6a6a73763e70cd3d net: hns3: fix port vlan filter not disabled issue
ab4e8de5af6f3c5f18a1f00956897bd98badbe2f net: hns3: fix kernel crash when devlink reload during initialization
1d209353ed88abd25c58eb6ef65c81890fa3301d drm/meson: dw-hdmi: power up phy on device init
244821c0039a7b1b9a3a323edc04bea24ede79a0 drm/meson: dw-hdmi: add bandgap setting for g12
5fd5c0e21b733381f3e37cbab92df91789766c2c drm/connector: Add  to message about demoting connector force-probes
e82193a9425b6235b1a55e78e1ab6f338f1e06e5 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
f2e58971d22e3161b6dc814864ba59e4143e0aed gpiolib: cdev: Add missing header(s)
66a40101a8aa8480323bce1b01b5d638c09f85ab gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
1ccc1038f99c5a0b58fc84a58ebd8fca66c9afed gpiolib: cdev: fix uninitialised kfifo
fb43eea320ffec68d8a07824a5005e80782ee290 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
5cc12baa1cf5994763c31e73057a30374376a298 MAINTAINERS: add leah to 6.1 MAINTAINERS file
14797c3337dde646a1d759008b6e6befd77f2051 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
5ced5a2146e254fd7d34f11e33c3b4315fb318ec btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
c6642842575d62cee870ec4fd3c548ea8ac8a678 firewire: nosy: ensure user_length is taken into account when fetching packet contents
489cb9f307da5d08718c3d661e6c9bd1ad33dae6 Reapply "drm/qxl: simplify qxl_fence_wait"
138c57ef96e64f761d53870a1790cb75e3198cd2 rust: error: Rename to_kernel_errno() -> to_errno()
3593333f0787784ad13b2f60b90f0ba6091c4aa5 rust: fix regexp in scripts/is_rust_module.sh
e60db77c4098d6c99144903220e823d522e3fe37 btf, scripts: rust: drop is_rust_module.sh
a4096c7a8e12c4b947b9e87faa0e3483da7f97b8 rust: module: place generated init_module() function in .init.text
78799127770041b5378669e358809471b6203a6d rust: macros: fix soundness issue in `module!` macro
32f5513bf64190e08e3312eeb7950ae55d2febfc usb: typec: ucsi: Check for notifications after init
9de4301eb80472f8d202c4bb35cdabb2551a1f59 usb: typec: ucsi: Fix connector check on init
abd1989bdcdea464963c9b5604f6aa698e705360 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
00e4ba5eaed263c71b75d9252e56398cbabed698 usb: ohci: Prevent missed ohci interrupts
b648e6fcc8a37720596e62b160de8d03c3d0a1bb USB: core: Fix access violation during port device removal
f35178d01b3f75af3abab39a9bb3ba96d33a376f usb: gadget: composite: fix OS descriptors w_value logic
2f7eb0fc0b6da7df021b5a61093eeeb3d6163661 usb: gadget: f_fs: Fix a race condition when processing setup packets.
63704bc640d71cf563b33d32b5fed3bc933afa7f usb: xhci-plat: Don't include xhci.h
05b0500484b974829fde189ca17aa285a686440c usb: dwc3: core: Prevent phy suspend during init
f4137683917f34122ca87caf6992201da8d9754a usb: typec: tcpm: unregister existing source caps before re-registration
134a77ab0bc1a5ee058d5cc72d8dd269ef71bb9d usb: typec: tcpm: Check for port partner validity before consuming it
b4f390965bfd9503c7a385430df36eb30f5eec62 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0e449917d06850e0c672d12ed3efcf44c387f778 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
112eb4c45a51804d3fb36af675ae469bd34be62e mm/slab: make __free(kfree) accept error pointers
7c8c4d4b5931dd3b7bd362934314000d31653128 mptcp: ensure snd_nxt is properly initialized on connect
daad6d628ae51e21404909a412b13c472d1f1a78 dt-bindings: iio: health: maxim,max30102: fix compatible check
ae7161f4e2c0f4444ad8f1aaf538202ba23e62d8 iio:imu: adis16475: Fix sync mode setting
febff8b98a392cdbc7448ff81b52a935bcd7aac1 iio: accel: mxc4005: Interrupt handling fixes
1d638bb760f76390591c0b8720a083c81c0f2248 kmsan: compiler_types: declare __no_sanitize_or_inline
ad7be676edcf143afec17e2abf0114786092e9e1 tipc: fix UAF in error path
9aec18b187ff83dd1a5228bf3ad012cd6aedba99 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
706b2b76ccb6000d6d6d89236fe54b0a591d6db4 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
462313e44adcd676a00697f25c60e37a82b76689 net: bcmgenet: synchronize UMAC_CMD access
4acaa9f0a5095d961c401e753c81463f4c2c4cd3 ASoC: tegra: Fix DSPK 16-bit playback
2dfc66c7874c976655ecbe7b6359cf50d5c09f05 ASoC: ti: davinci-mcasp: Fix race condition during probe
5a43d70fca7e7064740286e07e5675af2e032ea4 dyndbg: fix old BUG_ON in >control parser
33b4eeb12517831d79926fa4279ebf4047cad919 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
96cbed0a83ec6541057f39dd25360249838cb200 mei: me: add lunar lake point M DID
c84525b69c79935f4af4f421c1e9744f8a2319a2 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
7c9eb17bec89c65db0c0ac3db741e9c523609d31 drm/vmwgfx: Fix invalid reads in fence signaled events
fe20311f976550b9ff58a6b7729b7181a28d2623 drm/i915/bios: Fix parsing backlight BDB data
f06943fa5cdbd3a9df1789e7a0e981fb04fc5629 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a15578f088abbc526c2e01301e4643524a227454 net: fix out-of-bounds access in ops_init
56fa9255da20fa3a024ef6711d4a4a87653f899f hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
452d4f1915c76c3ad591695b5bccab2d8895236d mm: use memalloc_nofs_save() in page_cache_ra_order()
afae7d395f5d729fb8d78a84a800e3011ca7f851 regulator: core: fix debugfs creation regression
6097affba0495f372a966f384114a2da06317956 spi: microchip-core-qspi: fix setting spi bus clock rate
c801f294217ea8f2fb74ea4165bcbb9f4c3bcc59 ksmbd: off ipv6only for both ipv4/ipv6 binding
095dec3103544233388c4afcb2d589a6c6025093 ksmbd: avoid to send duplicate lease break notifications
87aad0ae31c2b0d9faf3c3af4d1b4799001f03a4 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
7e9f35950f3ffa1ffd0e2016dc3252174ae0a976 Bluetooth: qca: add missing firmware sanity checks
6b6245d0d725f960cd96181f82f5d74702e2e1ad Bluetooth: qca: fix NVM configuration parsing
7eedfd51ba86d003e62ba3071612f3e0bc1943f6 Bluetooth: qca: fix info leak when fetching board id
5af18ee9399c22b654047219a8eae2f5c08394cd Bluetooth: qca: fix info leak when fetching fw build id
c168d1a7961841fe032daa1b03feec4dfa86e5d4 Bluetooth: qca: fix firmware check error path

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a565eca6fe-9f0a4045f450.txt

e430d80256c48f0a3159af3f700402c723c5a1e3 dmaengine: pl330: issue_pending waits until WFP state
8e637b0fdbbf9b699d6f78e9558f4db261e77aa8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9646111ee4a6824e79df682c5204683307e80eba nvmem: add explicit config option to read old syntax fixed OF cells
c29eb75a583175853dd3450dcebac79c361f1072 mtd: limit OTP NVMEM cell parse to non-NAND devices
3292968b8df240e11bb6d7d8d9e9ead481f78b29 rust: module: place generated init_module() function in .init.text
2c5927fbfbf5a2261b8d6432150c448a4452332a rust: macros: fix soundness issue in `module!` macro
c7b1986437ad470bc473b93990d1b9a452d56435 wifi: nl80211: don't free NULL coalescing rule
a076ed765564351a740927794dce2e68dc9a09e5 rust: kernel: require `Send` for `Module` implementations
00df9315924b3be3b07c4ab7516ac4aa5dc57df2 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
58fb5d778a91957dd44c42fa3d3760671bfe963d eeprom: at24: fix memory corruption race condition
17324c546d608a2d900f82db9b5634d1b073bc9d Bluetooth: qca: add support for QCA2066
52fe85b37238e70290f7f8379a9b9c4fab82e347 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b2fab544b9e24c050c78bf434a0851976929c83a pinctrl/meson: fix typo in PDM's pin name
da76de0640f3e258e3762c98d20e09c575c1352b pinctrl: core: delete incorrect free in pinctrl_enable()
103fc4084b5fe574ac2e000ef6f683898d1d76c6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
247508bfb7039b442ecf4265efffa9aa6cac6172 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
465f56a36c974e016a7502d753f9ff1bebbace58 sunrpc: add a struct rpc_stats arg to rpc_create_args
1387dfc37c67aa6c14f9e734bd7c4d0e57a64784 nfs: expose /proc/net/sunrpc/nfs in net namespaces
36dbc0dacf327c301256f089abde3186bc027bd4 nfs: make the rpc_stat per net namespace
7bec1f5db2da399fce3e8771d2818a3e068b5948 nfs: Handle error of rpc_proc_register() in nfs_net_init().
3e5959920680dd19eb5dc00e8af97bfb4d28528b pinctrl: baytrail: Fix selecting gpio pinctrl state
ed333783395904bcbafda21aa33ff898bddddd7a power: rt9455: hide unused rt9455_boost_voltage_values
3edc07c952bfd592308440d33ebed593a5bf91aa power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
7794db4b085f105143ed2503b153daff2f9a8fe7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
47b7baf523fb210662dcff6c4e1587629df54744 regulator: mt6360: De-capitalize devicetree regulator subnodes
e745b2b9722e10570e2808e9752c0a8e406d9cbd regulator: change stubbed devm_regulator_get_enable to return Ok
535e0c0fec5913217af94ba836a9d3342b1ffdd0 regulator: change devm_regulator_get_enable_optional() stub to return Ok
aad069094e8ea798b9be73b53709ca094cf61580 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b41881cb4ec9d2b83033f6338a51d31beff7ec8f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
eaf600567248995236dc7ab3aa6309be5636bec6 regmap: Add regmap_read_bypassed()
1c519134e10165e322e087a7feaead28a1cf4dd4 ASoC: SOF: Introduce generic names for IPC types
8c48add46557e7f5232a1805f173be36942b7d7a ASoC: SOF: Intel: add default firmware library path for LNL
94a94d08f171670345abe77ab4b0ecd8ade97601 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
45af54936234063a9bae6c17033220d65910544c bpf: Fix a verifier verbose message
e56173ec6bc9996313b03f21d4b689d8b08ca2ce spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
1a3b3abf3cdfba8063d4abb4f6a0752aba69ec66 spi: axi-spi-engine: simplify driver data allocation
2a9611e8103ad0777becccc35588fbef0c7b3a53 spi: axi-spi-engine: use devm_spi_alloc_host()
0421cee259474d97fb632fb3e3ff704da5a96fac spi: axi-spi-engine: move msg state to new struct
a026f350af17169fcd90fe25f051d172f44de27f spi: axi-spi-engine: use common AXI macros
6e47ef687e95e9f8b8efbd062f3a64bb34e635e8 spi: axi-spi-engine: fix version format string
d196fcfe6cb9de119b0c9d2e278c25e4a8dbab16 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
45ba869753bb1400622f3d850a680db97c046db1 bpf, arm64: Fix incorrect runtime stats
8822ae3ad01781cd38884b4991e09e44975cb930 riscv, bpf: Fix incorrect runtime stats
76c716012edd8123c9c634ef2fadb088144dd7ce ASoC: Intel: avs: Set name of control as in topology
b43dbc4b01f999146ae4a74adc8ba6b33ac69d03 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
65ae0c87e4a5c62b5610656b983cb8ffa1a2de78 s390/mm: Fix storage key clearing for guest huge pages
2197d8301d31041e1de744a547bf0b1eb7761406 s390/mm: Fix clearing storage keys for huge pages
9a11c19bd27a45f782f06a894087fd58a1b91d6a xdp: use flags field to disambiguate broadcast redirect
14de2eb205c16fbb6b3af29f1abffd19bc67fc7e bna: ensure the copied buf is NUL terminated
f763dd0f9af41c181604bb93a90e07e5cf07df9d octeontx2-af: avoid off-by-one read from userspace
fd54e035f87dc28920c4f717846c80b9945dd980 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d6fd8e1eed997e071a1f940615ef952ad93c14cc net l2tp: drop flow hash on forward
cf05762efa8ee37f7f9efa857ef0d72340724ca4 s390/vdso: Add CFI for RA register to asm macro vdso_func
b97d7f0f3efdc73bc38ab1a98bdaedf51606a0da Fix a potential infinite loop in extract_user_to_sg()
edf9106c410977b1672b494543647e378e436466 ALSA: emu10k1: fix E-MU card dock presence monitoring
d3c4cb619e88c831d8d6904035959f692e8654e2 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
99a5854be17ec84052d386cc4111e470a080b8ee ALSA: emu10k1: move the whole GPIO event handling to the workqueue
7fb4df65fe49342be6f34c9300917d0cc39780f6 ALSA: emu10k1: fix E-MU dock initialization
5e3e9b1e7ff1cf115881a33c2f67f5f8abb45ebb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
304d023fbc5b03ae5e2698f32f23a8ec0376c3d1 net: qede: use return from qede_parse_flow_attr() for flower
0775ec2f0c3092d1be1acd1ed9b6185265c7cb12 net: qede: use return from qede_parse_flow_attr() for flow_spec
9abc8935feb2f2e99e4e9c7c8d086b5b315b3dcf net: qede: use return from qede_parse_actions()
6f20685f23aac37280979236a8cc124953ecfa3f vxlan: Fix racy device stats updates.
910a25e9a0f4477cd4a08530bb6e969304dad794 vxlan: Add missing VNI filter counter update in arp_reduce().
39c0ac27d11c7c0772bbc725beba6d91d2a16c0a ASoC: meson: axg-fifo: use FIELD helpers
09281b95e8127279876e66bbff4ee441af955fcc ASoC: meson: axg-fifo: use threaded irq to check periods
5ca56268a1d0392502dde23f338f6450b6ee6af1 ASoC: meson: axg-card: make links nonatomic
3b5323433eead46067ff53250c9ec38d935dba2f ASoC: meson: axg-tdm-interface: manage formatters in trigger
31d9dea9eadedc41a795a74890c31d30057f709e ASoC: meson: cards: select SND_DYNAMIC_MINORS
7312ac85107785f5fb8a286bc5305a2e7aa46274 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5f3c1b17def2cdb1d1b6a336db1b91681de0f441 s390/cio: Ensure the copied buf is NUL terminated
16111b4aa6b0f835852395c9570e4bc42fd98928 cxgb4: Properly lock TX queue for the selftest.
2811fbcb7a1e350dc68c25f8242530054de9bc6b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f8348bd57a893e28725b07d174ce5b2771ded6c1 drm/amdgpu: fix doorbell regression
515bc753b15b9d5ec0d9c4bc944359165b47ed46 spi: fix null pointer dereference within spi_sync
324a429bb6005ad26bc29a98fedb97baffca9462 net: bridge: fix multicast-to-unicast with fraglist GSO
144a96f463bc0614a9681e72a5a5c067a0da03a9 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b1f63e2b61815826d453d4499f376cbdeaf37563 rxrpc: Clients must accept conn from any address
12d294ba2fe7fc896eda00db7ae16df0820db0c8 tipc: fix a possible memleak in tipc_buf_append
f8e372d17beb78be21df5eca69e2899853782a25 vxlan: Pull inner IP header in vxlan_rcv().
36afac47f2c25746958d706547dab7d230f0ffe7 s390/qeth: Fix kernel panic after setting hsuid
700861dba9cbe4d296505f9fb84d3f79343adbbf drm/panel: ili9341: Correct use of device property APIs
6844ad87b9a5648ce7280f9f659fbdb2f8441528 drm/panel: ili9341: Respect deferred probe
e31f073faa1aff7a4a81adce7fc3e95ffe9d1fbc drm/panel: ili9341: Use predefined error codes
2d7313f84e067a26d28e61fbc5a939ac2507cd04 ipv4: Fix uninit-value access in __ip_make_skb()
973b4615c2d27fc55d6338a7b6788d54ef4c6704 net: gro: parse ipv6 ext headers without frag0 invalidation
f03045ebfa36eeca354d3ca43111fb12ede2d320 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
04366318c026340a210a6b6b3172d7d4c0d62b08 net: gro: add flush check in udp_gro_receive_segment
259f8cc3adeb60e67f2322d322ed83c853c81749 clk: qcom: smd-rpm: Restore msm8976 num_clk
866400e8083f497f6a88ad90da905fd826d23460 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
df8112f0316c5b30b30cc248cb229c165e42352c powerpc/pseries: make max polling consistent for longer H_CALLs
8bd38b6157da35dbbcd2239735d49976cacbf8fc powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
2363cce7ed4a39f736f04f9e408b4d71d1e70fda swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
6894006bae72a7c3af7a7479cee3ab596247e226 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
bfef61704d4859509b90c5ef9bad7714772ad5a7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
eba28b4d4c2e32879f767aac40ab4709e5a49716 scsi: ufs: core: Fix MCQ MAC configuration
2a7b5670ccd18a8eb1b01df463af11d3b0b6b180 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
a0e462397b38b4ba405f44171fdbf461423f023d scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
325b49c68457a804fbccbc73bc1a48ec7c827656 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5530bdf99b0d560f48e46bb92a100e24fee855b3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
0146a170d5ece3e921fd897fcd12ab74dd96100d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
32e314914c580025ac893707f6586ac63bb2a840 scsi: lpfc: Use a dedicated lock for ras_fwlog state
1925486b0005e575c6fafa2fd62f8e5dd930435b gfs2: Fix invalid metadata access in punch_hole
ce2cd78537880ba8c65e7aaf018431053fb30788 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
eebb166eef9d7b63fe2b83fcd1e4bd65276f6ffa wifi: cfg80211: fix rdev_dump_mpp() arguments order
43ecfd13b8a7073c3bf656fb49524ad773c4d98e wifi: mac80211: fix prep_connection error path
6f77dfbc2ae2aca647cdac3cefc469032b30b2ab wifi: iwlwifi: read txq->read_ptr under lock
131728209f4bf0817bc369a6a2d943c4380fd7f2 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
e757c093c4e71fe36a288460f1620f4dec8f88e7 net: mark racy access on sk->sk_rcvbuf
26a4661f698538d4c97beed70e7e39f88c936fd3 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9e73e7090e0c798d34df52499c9cd5871fc31e9e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5ee1db3cdb988dc50ff24efced1f75b67a689c6c btrfs: return accurate error code on open failure in open_fs_devices()
00d5eecaebe673c5a0119270895dac2cc8325ccb drm/amdkfd: Check cgroup when returning DMABuf info
cd1b3d0fd70cce1a7f023274148cb0645e39e3d0 drm/amdkfd: range check cp bad op exception interrupts
914f4b25fb85b7165fd16e8aa947ddef997f019f bpf: Check bloom filter map value size
05e4b8eefb45770ed15c2e31c61c8146d77abc0a selftests/ftrace: Fix event filter target_func selection
2611f1d316c70fe7173d2695885cfcd1860a1493 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
f49a9fe702fccd7712b811d0e9e8fa0af48ee8e0 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
c78e42885495bcb592ffb72a0b66aebc609a6fb8 regulator: tps65132: Add of_match table
5fd0eaa3fba514d897c58fce33a55bf6734df984 scsi: ufs: core: WLUN suspend dev/link state error recovery
a16c763650f6fdd93f86dc5483823e7464b104b3 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
58ebc8fa3c70dcf319e19ebd691b4b6ec2727454 scsi: ufs: core: Fix MCQ mode dev command timeout
0591a917fb3d6728223b79e02ccdedf66bb688c7 ALSA: line6: Zero-initialize message buffers
3e1e27d2e69ebd3d832bca6785be36509a7ecd48 block: fix overflow in blk_ioctl_discard()
047fd731b2fd3389108a48b4e09749c8ad640d84 net: bcmgenet: Reset RBUF on first open
e5a9d2b13995c7bebc451f002887e87ddfd3e07e vboxsf: explicitly deny setlease attempts
f10cb0aacda1ed51252fd42cac46ee7c52423422 ata: sata_gemini: Check clk_enable() result
7672f308887756154e8eab5bebf0cc70d9b61bbe firewire: ohci: mask bus reset interrupts between ISR and bottom half
065cd8cb649fa75ebe4478240501ba080f6c0ac1 tools/power turbostat: Fix added raw MSR output
507f422f47d40514a324136c6949e97f7f6d1dde tools/power turbostat: Increase the limit for fd opened
a4be00631008a7e2d83fedc9289c5d993dab71fb tools/power turbostat: Fix Bzy_MHz documentation typo
43e1279731b1fcbbc5b00dcfc701f91f34e965f4 tools/power turbostat: Print ucode revision only if valid
4c6b1221f8f3429dc53064156022b104f7ff3e07 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
0710002c1c8a71de2496b671fab2f29f9faeae28 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e1d137ea9b24b44df75437a4302516ac685f185f btrfs: always clear PERTRANS metadata during commit
26e2032e29d9a9933e0441f011ecbde7d0f068a3 memblock tests: fix undefined reference to `early_pfn_to_nid'
741bbb1afdcb062fa16514ee6705a77475c6977f memblock tests: fix undefined reference to `panic'
44880470a2a7c9ce2915a2a7be556a6382723a51 memblock tests: fix undefined reference to `BIT'
398134f10a7023d2a43eed3dacd39195093d6df7 scsi: target: Fix SELinux error when systemd-modules loads the target module
8acc6e1fec11a562759d7328086a0b218de7f326 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
e759b5f1f7273e5dd0dba54301434a41a106fdf3 blk-iocost: avoid out of bounds shift
657201caa1ef46848ca258480691ff7c4b97089e gpu: host1x: Do not setup DMA for virtual devices
70f687a00ab1be3d1f8701abe399a26a6283968e MIPS: scall: Save thread_info.syscall unconditionally on entry
d10512ac3e1c8c414e095943b61424c29c118eec tools/power/turbostat: Fix uncore frequency file string
b9f3241358fe0ef866f68faf917f5bb74fa2a504 drm/amdgpu: Refine IB schedule error logging
8964db20774da4fee31e79da7b228c16dc6ce896 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
37ef896febf674b7cec7b6178d54232d1e15bd71 drm/amd/display: Skip on writeback when it's not applicable
296d9eebc141d8f16af3761f7254b872b8fb616b drm/amdgpu: Fix VCN allocation in CPX partition
8d4c8de83285a14e06c3c0bbd5ce030222f98588 amd/amdkfd: sync all devices to wait all processes being evicted
4b210aef903b41eec4107581de73c9cb1bb410a8 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a2fced98900528102fcbe374844b7d4b1e5f35cb Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
e8cacd8ff80aeffcfca8c9d444af66e09883d11e Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
7a1d4e0f239199dc6933f0d80a72a24f1e41e9a2 hv_netvsc: Don't free decrypted memory
8e3e93acea5ed6ceca3dad3302563d9baea338b7 uio_hv_generic: Don't free decrypted memory
54193626918e3ad521dc2a308268953bdbdac977 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
dc1063d234dc2d31ea5746909fe6a5baadf84be0 smb3: fix broken reconnect when password changing on the server by allowing password rotation
83688ed7fdd58f1628861ef40876aa80356db334 iommu: mtk: fix module autoloading
3d3bb91e29062b8bcf57b3bed691f6e045aece48 fs/9p: only translate RWX permissions for plain 9P2000
cfec28a0d3ea9f5076195a19c26a2d5dbf74996b fs/9p: translate O_TRUNC into OTRUNC
22e23a3bacf6e8da6a4a3be6676ad29ad8408d4a fs/9p: fix the cache always being enabled on files with qid flags
ef969212e5e4d544220841f1f40dca58aa172672 9p: explicitly deny setlease attempts
4b3847e9fbe8da46bff215929d7cfebc58fc1691 powerpc/crypto/chacha-p10: Fix failure on non Power10
5c3c154011f5ff22348f0a764d441f84c0776f65 gpio: wcove: Use -ENOTSUPP consistently
6c7556ddce58cf9531da3460e2d83db8acc5a9bc gpio: crystalcove: Use -ENOTSUPP consistently
e798fbb6aca88e40783e40b5fa320b6a57fca674 clk: Don't hold prepare_lock when calling kref_put()
a0b803a753e8d5490aa61ecaa8eaeaaec5ef3b71 fs/9p: drop inodes immediately on non-.L too
7da4eddb2069197a228125585726255268c1fca0 gpio: lpc32xx: fix module autoloading
85ed5a1278fa9afffba2e56225c3706975a0d529 drm/nouveau/dp: Don't probe eDP ports twice harder
3e28c0843b0ada67bc69d01912560e2dabca0bf5 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
5c88c55eb5dcc8314dc2fa66489f0fadd7f18088 drm/radeon: silence UBSAN warning (v3)
0996edd3f0c23ff9cbb62cdcfa5630efc4059670 net:usb:qmi_wwan: support Rolling modules
926b11f2cfba589c88b2e49f898f676c776833b2 blk-iocost: do not WARN if iocg was already offlined
b6084df215f815f64459eca98ce71b15b25b6a83 SUNRPC: add a missing rpc_stat for TCP TLS
b36e6caea3da325f18385159a301186b5b342c54 qibfs: fix dentry leak
c6324598ea9b9fd9a30774eb809713bbad1edbfa xfrm: Preserve vlan tags for transport mode software GRO
a913743e180e60692707d181de53849dc430d67a ARM: 9381/1: kasan: clear stale stack poison
58fff7eca2eeecf94d22b3dd80b782139dba9398 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2d4615307af64c1f1628a26b43b6676a93d06667 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fd4fb1944caf4b33580a1d5ff3fc76473646e2e6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
dc12867195fc6409b6550447723a5145818b433e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
340d0fafe3f807b7d3a9ff1ca155f9dd2ee79c3d Bluetooth: HCI: Fix potential null-ptr-deref
7ebb1b32910a0a3204a6198162b923826f16220b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
dd7fadebdca9730d8e3fae13b867f223a6d6d372 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
3e23169118eacbfd37f97894f797ce1598912c70 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4d197b8ed40ee53f62c7c25f01e31342b698b27e hwmon: (corsair-cpro) Use a separate buffer for sending commands
9b63d6007233442f2d414c60e28b9e1fbf84be59 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
69213f7c56d918953c815ee1d301032962361bb0 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ab0a8735cbcc415a14c072b54d757027a5dcb9c5 phonet: fix rtm_phonet_notify() skb allocation
72b03b65659ba088a7bf7d3dfd726788a221ca5a nfc: nci: Fix kcov check in nci_rx_work()
e80ae17ae96b88d3bc02de59e208213b026b07c7 net: bridge: fix corrupted ethernet header on multicast-to-unicast
76f39ad5fc5acbd70667cdd0e1b828c93d5c690b ipv6: Fix potential uninit-value access in __ip6_make_skb()
e4b91dd3e02fe77f6dcc9804c240b9fd5d313032 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
2d1c1fd311a47b9e2b6b3292c52f898a3f9d0428 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
99422e0812a0d57252daaa25d31ecdf3b48e338c rxrpc: Fix the names of the fields in the ACK trailer struct
35398de6a729c270bd5b92cfdb91387f7e0b20c4 rxrpc: Fix congestion control algorithm
a2c050480e85b34c56aebff36327b6801cea0bf1 rxrpc: Only transmit one ACK per jumbo packet received
f05b419c9cb9f776013d7d059e51a2ec14881eb3 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
04da4e2499f89980bd58d3229e2e491d17233689 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4f3f4f7bb63d24ac40879c19cfba89e26cae5ae4 net-sysfs: convert dev->operstate reads to lockless ones
2bbd9d80cd11c52bb057eae211086a26638904a1 hsr: Simplify code for announcing HSR nodes timer setup
db28fe4176fdeb4f5a263a33dc2f4af4b2b287ff ipv6: annotate data-races around cnf.disable_ipv6
75867b5f816fb4bb17121e33f658d18dc0f60d63 ipv6: prevent NULL dereference in ip6_output()
0a159a807c7e2e6021a12aacfc90b91cff8f81e7 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
3b870cfb2dd267689f53b2d297cac2e064e89074 net: hns3: using user configure after hardware reset
4e78638362de7dd63e3edb357e90376ad153e664 net: hns3: direct return when receive a unknown mailbox message
ccef0dfc1191376857e9ee843d0251cd30ef5afe net: hns3: change type of numa_node_mask as nodemask_t
b6fd4373619ebf564f5a679da6b7ab8720f024c1 net: hns3: release PTP resources if pf initialization failed
7e2c2dcef06cccfeaa06e2d9c76127f180aeb911 net: hns3: use appropriate barrier function after setting a bit value
af5af9fc56298d78721639848160848695e75eb6 net: hns3: fix port vlan filter not disabled issue
ee5c5cae9c81bf18ac59a5920579aa6e77d9026a net: hns3: fix kernel crash when devlink reload during initialization
1684be783431d19b93659825a0478e3e6f0b8567 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
2fca3fb4117e767b51c4bd0abc5906ed8f4b2680 drm/meson: dw-hdmi: power up phy on device init
1803373d12681073be8c94f026a8ee0b85be6ced drm/meson: dw-hdmi: add bandgap setting for g12
50338e2ef8d725c2cc3b1fb3042de2f1a1c4a27f drm/connector: Add  to message about demoting connector force-probes
f722a143e55306504e4579ff12888a472f11182a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
43b0df7536ae78851798a43b4f5caca43763f4e5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
ed49d7e121c52f181c108e27cdca066f80c89c83 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
94bfc4d59a6b3b7aaf46ec19f2d06d6e4cd203fb gpiolib: cdev: fix uninitialised kfifo
05c38ed65aa65487639f49347d5e66c629690b04 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
88a33cd7b08d5d0f4e8351acc6b1d429c30c311e drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
2f7966d3b31b202b22abe78b94a1c5e269e277c4 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
a3c938c672cd37b07a98e1aa8fb0a85cd608d6c3 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
2d70f2f41cb6084af8885e0747bfbd2a8a5e9f5a firewire: nosy: ensure user_length is taken into account when fetching packet contents
8e450ae285e7804ad1660b1ed3f537a04e02c857 Reapply "drm/qxl: simplify qxl_fence_wait"
d2e845957b29afb98abb7bbf372f3358d5b73fb8 usb: typec: ucsi: Check for notifications after init
450d4a8409c8cd6cd24b848c0444f307d92effbb usb: typec: ucsi: Fix connector check on init
41a9659ea2347a858e2c1ae51d37e1ff7d9c7539 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a2991953f06eaa1141540d13c3a73f6518b2eba2 usb: ohci: Prevent missed ohci interrupts
a60368166b40e6e6b873625b129f5992b2a27b75 USB: core: Fix access violation during port device removal
9a6d91467b67b76793ca88a8ce38b0cc0d15adcb usb: gadget: composite: fix OS descriptors w_value logic
2ec4475389897fe31f6a01e23aee3e491829b747 usb: gadget: uvc: use correct buffer size when parsing configfs lists
b863d7f6178f7a7fc0dae494dd6acdd02650866f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
73c8e0fc369ba23e9b6290ff8b8b34235a37dbdc usb: gadget: f_fs: Fix a race condition when processing setup packets.
bf752d73150f3ecb7f89f1d24b301a391a50a229 usb: xhci-plat: Don't include xhci.h
2785adc5e7389a0981e862149ab6e96a9bd74154 usb: dwc3: core: Prevent phy suspend during init
05142dd1b5f9558b25123f2b3aab9c60896b3c2b usb: typec: tcpm: clear pd_event queue in PORT_RESET
334c65c2883c664ce12299bee822a8e76207cf34 usb: typec: tcpm: unregister existing source caps before re-registration
3505eaaf84fc9608497faaec02882529c97d88b5 usb: typec: tcpm: Check for port partner validity before consuming it
6f1d9da9fdd5d58476bf838840f14f448ac2db21 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
1704d93ce2b5d4b7c0cea133ba488ef4b1e49185 firewire: ohci: fulfill timestamp for some local asynchronous transaction
b85195d5a8752365069a66b4207359f7eb6436d9 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
f2ffb69bf09ebaae648fe555f4b204ab213a01a3 btrfs: set correct ram_bytes when splitting ordered extent
b1b098bb36941dceb919cb35cfc0905f7b94f785 maple_tree: fix mas_empty_area_rev() null pointer dereference
3889fb3907c656375c211d232511a5e5f7fc614d mm/slab: make __free(kfree) accept error pointers
2244633ff77515fa79b87a1508bc6abee9e28580 mptcp: ensure snd_nxt is properly initialized on connect
1327729ca420ed776aa92a6f1ab370896ce7dffb mptcp: only allow set existing scheduler for net.mptcp.scheduler
ab2eb7c2050fdbda89ef1e8513b5de91a048f24d workqueue: Fix selection of wake_cpu in kick_pool()
89bf58bb23df2e488ea252af6a4a1c04ab793394 dt-bindings: iio: health: maxim,max30102: fix compatible check
6146f2c3c225b8ff1614cb7c15e893e2b265e18d iio:imu: adis16475: Fix sync mode setting
c583432dd2dc4cb3779ada2b6a1260151e49d3ac iio: pressure: Fixes BME280 SPI driver data
9077b5e3ad3ed083223ed2373aab95f66cf7e7df iio: accel: mxc4005: Interrupt handling fixes
ab36e9a6431772347a3cd9dd4c1ce87829150b6e kmsan: compiler_types: declare __no_sanitize_or_inline
fa0b0e95e1c99a1f8ef3b259c79c4cb6e1466f05 e1000e: change usleep_range to udelay in PHY mdic access
07692c91b0e03b233e83466370bf9cdc17f2f3cd tipc: fix UAF in error path
a4cd925f1db151b8bc579ed78ad92a14f7a73134 xtensa: fix MAKE_PC_FROM_RA second argument
62453189a2e305e72b7f75821a6bac60a90f50d9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
c841794d7e6e7c55de0db73bfaddbcdf6d8fe237 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
c152b46f867d645c40854852bfc2baae13d23095 net: bcmgenet: synchronize UMAC_CMD access
44fe9696fe090a962fec7c3b56d0d06f313b7f6a ASoC: tegra: Fix DSPK 16-bit playback
19af73c3f02e650116a57f5f3f46a69452c8d79a ASoC: ti: davinci-mcasp: Fix race condition during probe
7e71fd0c83e6c9a6d7d96cf7b84d957ff6eb0b0f dyndbg: fix old BUG_ON in >control parser
87b4e12c3b75bc1952b36ea0dfd534f1bee79cd1 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
8541899bf23a3591e8b23e244fc8c6e7b1e9dc18 clk: sunxi-ng: common: Support minimum and maximum rate
169b73d8e6e3452ae953ba06799f7fb61a645cdb clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
dab330f3707af984da10d5ae05fcb775954400a3 mei: me: add lunar lake point M DID
afc02a0ce7f62a39c6815526caa00f857426f1d6 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
acc41a354d4fe61072fd64e7e2bea82c203342e5 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
736c339bf80a4004ecf52570190c2dae6d3fe78d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
2f56b49ade4c229fb8f402fb7bd15947ff2c1e57 drm/ttm: Print the memory decryption status just once
f27178646771e4b2edb8c2dc33221ef79edb508c drm/vmwgfx: Fix Legacy Display Unit
b4ceceba0bb8c3ebda81387fd198f0a7d19f976c drm/vmwgfx: Fix invalid reads in fence signaled events
65dc6e20d5caf5abd1528ba7433ba073bfae53f2 drm/i915/audio: Fix audio time stamp programming for DP
442e9de471fb69ede9e95918a9f3afaf10ff83c9 drm/i915/gt: Automate CCS Mode setting during engine resets
ecc6452a118a2df81c1053c75536910b0461bd68 drm/i915/bios: Fix parsing backlight BDB data
66764d47d8a569bdd214e00ceeb135679a18a946 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bdab1af89b138581656f0d8753c4dba0daae95dc drm/amd/display: Fix incorrect DSC instance for MST
6d6e282efd94bc01a34384807a258c39145e59ca arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
afb19f7a34d33541662e36081f54efe508e2d862 net: fix out-of-bounds access in ops_init
cfe28dd3aa02db242db1a85e3bb4b11163bb91f3 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
4cac92c19dee10bd1b7d9863ad785f545b407a8b x86/apic: Don't access the APIC when disabling x2APIC
66cdf8bdbfe6e6f36a7966760626dcc40609dca3 selftests/mm: fix powerpc ARCH check
8f9b571a876189eda3e60c12fff6923c7861b859 mm: use memalloc_nofs_save() in page_cache_ra_order()
15c5b556efda8d210cb5e6f32282bfa4b9e5f87b mm/userfaultfd: reset ptes when close() for wr-protected ones
42078c1ae9d80de02e0e314aaa78cfbc8f7cd807 nvme-pci: Add quirk for broken MSIs
134052ac5f6820ea5415e1863d81440420dfffc6 regulator: core: fix debugfs creation regression
606db1adabe504f9dc9a8cb7a78148fc74d1b7e5 spi: microchip-core-qspi: fix setting spi bus clock rate
be240b897c141e14d1e97b10a3d83e8c64a0b86c ksmbd: off ipv6only for both ipv4/ipv6 binding
7f37658528bb33f3022716fd67a4ada3fd7d75b0 ksmbd: avoid to send duplicate lease break notifications
28ee169f0d21136139a438388b56946a8342857d ksmbd: do not grant v2 lease if parent lease key and epoch are not set
767f86df75542fefe181cfaca914ceccc8352040 tracefs: Reset permissions on remount if permissions are options
54ac308e04fef9f5f63501b8a81777357a3728b3 tracefs: Still use mount point as default permissions for instances
2b7c68099664e3da91d7a066967dfd7fc3db2196 eventfs: Do not differentiate the toplevel events directory
eee596f34011a509274ad91bf74b64265c43844b eventfs: Do not treat events directory different than other directories
38adb27c676395a27cf7b8d1fd967dfd79bcefd8 Bluetooth: qca: fix invalid device address check
e4ec683c3ddfd7d5d5d918e1be48cfe5c3928e8c Bluetooth: qca: fix wcn3991 device address check
e3c8afbaefe852a75dba0e20a819439fc8a71be7 Bluetooth: qca: add missing firmware sanity checks
186497bb10bd496453d39fd57aa92ad9822238ee Bluetooth: qca: fix NVM configuration parsing
f1f2b0ec543379f60ba6a044d885e34d2e4786ee Bluetooth: qca: generalise device address check
3262636359e376e33adbc296a7fc9061327cd3dc Bluetooth: qca: fix info leak when fetching board id
251738aaa6543c73baf96280d95ea2d0957f7399 Bluetooth: qca: fix info leak when fetching fw build id
9f0a4045f4507bb233368517e7b626c797a369ee Bluetooth: qca: fix firmware check error path

--===============4231427946750115743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d18d8707f7-32c87df82733.txt

9b70d34baa4bdaa476a907533566374389d7097b rust: module: place generated init_module() function in .init.text
6f091972c35a8ee828af77b4ec639c5d1daa4dfd rust: macros: fix soundness issue in `module!` macro
111615536613891d969eba577d26245ed0976826 wifi: nl80211: don't free NULL coalescing rule
d74f13baf2a0177e05eb0f7cf84f742046cb8403 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
3d27c98f4263cca4c28a523b9dc270c90f3b69ff pinctrl/meson: fix typo in PDM's pin name
a8c70411c7b425e13f6a3788319a1f631d5ccb27 pinctrl: core: delete incorrect free in pinctrl_enable()
2f9b5cbdafe8a1130bb5687f47ba1ca5d8b89d9d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e3b08840b7f322131d85fcd329174e3c3c82d871 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1543f83407b2da3b7c862a1c5360c68160f6edb9 sunrpc: add a struct rpc_stats arg to rpc_create_args
97abcf5c903e22a7d61122708e86fa80392c9d33 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e4c232662b2f1f93d467f22510b2bd5b76570486 nfs: make the rpc_stat per net namespace
d195cba72be265912a7d62e2c0dfff9d73d16358 nfs: Handle error of rpc_proc_register() in nfs_net_init().
94986c2ff436c2e69fd0b7290b37b652aaf5e583 pinctrl: baytrail: Fix selecting gpio pinctrl state
35aab8a797f2910b9acd3d9cc395e85d14c86e5a power: rt9455: hide unused rt9455_boost_voltage_values
d7aac935fc3f6bcd55126ebddb644d19fafd0baa power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
39ed91ea0b0971c57a5a6aa487c103d3a26721b2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a55a79000cc4d192a3e3729be7d7301c97a907cb nfsd: rename NFSD_NET_* to NFSD_STATS_*
e0822a99fcfe5c763d9473e777761a2ef2f1987a nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
a0a8e2f63baa6e74aa6b7a13d85bb6c1fff7e24d nfsd: make all of the nfsd stats per-network namespace
edcf1849234f72cb9aff21fe5635e8f2720e7521 NFSD: add support for CB_GETATTR callback
0710fbe0c696726cf2096b1c7acfb5c1fe555ec8 NFSD: Fix nfsd4_encode_fattr4() crasher
56382de806e990e78eb566de850b24793fef18b4 regulator: mt6360: De-capitalize devicetree regulator subnodes
56a2aebd48c2816743525edbd196f868ceb993d8 regulator: change stubbed devm_regulator_get_enable to return Ok
e97f46ef59ea817946f289a249a987d86e84c4d9 regulator: change devm_regulator_get_enable_optional() stub to return Ok
4b49aec7d4fac4d3f87d7364ce94266cbac287bf bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
06bb395766707cbf9c9ba282bd651bc0adc0ed06 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f0b044546f8f6fabbb5598030671d60ee20f50cb regmap: Add regmap_read_bypassed()
5d47c2d060cf86366da9b1dc49ab7556781c7df5 ASoC: SOF: Intel: add default firmware library path for LNL
1ff231603060d83609f4be1fb376800e36f0bed6 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
ab6d6308e0f1dbb1fb12dc25c3f449d677a2b90a bpf: Fix a verifier verbose message
6451e012746d8957d1a746eb9e9391d80dadc881 spi: axi-spi-engine: use common AXI macros
40e21c0cd6e9b8a8e28762a7c12f67edb23e8333 spi: axi-spi-engine: fix version format string
d43cd75d3ffc60198deefb15032badf9976b0f68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
9081816d05a3a6639cfacf5bd39ee753a7b7085f bpf, arm64: Fix incorrect runtime stats
7c43fa3db87dcc22a5443c89f1a0df703e05225d riscv, bpf: Fix incorrect runtime stats
092dccef6a9ae8f9f600e98e0775e82ca700fb37 ASoC: Intel: avs: Set name of control as in topology
8eab4f22ba957e70f36bef0113e8c92f6d23de6c ASoC: codecs: wsa881x: set clk_stop_mode1 flag
2015265db5c4d5cfee966dfe3e1e583aa5fa166c s390/mm: Fix storage key clearing for guest huge pages
7ad90aa2a8503dc47b782c8f5740a9137a7fa5a0 s390/mm: Fix clearing storage keys for huge pages
04bc7afedbd66614db4482d063345a40558e4959 arm32, bpf: Reimplement sign-extension mov instruction
a1a227c7fee859137bdbe0f6b2db3b0c19ce6c14 xdp: use flags field to disambiguate broadcast redirect
89ee0f9d34cde9cd329f77f2e760084c0efb02af efi/unaccepted: touch soft lockup during memory accept
fc52da2e40c42c9022f320282136a4392c7d4b82 ice: ensure the copied buf is NUL terminated
f101c2ff9159d921d51d70f3615604b7dc62ee62 bna: ensure the copied buf is NUL terminated
3c66731368d1df33234a7171feb338f86bec5684 octeontx2-af: avoid off-by-one read from userspace
41a0fc79265d946568c50336c5c1ffc037c0e0e7 thermal/debugfs: Free all thermal zone debug memory on zone removal
5ad0a78ae279dd401764894e882a72a8c985691b thermal/debugfs: Fix two locking issues with thermal zone debug
2b6a823f020f9953f7922609af04d9cfbb37a885 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4deea83a9f5209584db5f34dc2188f4e45dd85d5 net l2tp: drop flow hash on forward
ba00f22ec715aca223425f445abfb6c744fa08c5 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
edeafd0c0241010c1d837af065ebe41ea7bbf1ac s390/vdso: Add CFI for RA register to asm macro vdso_func
0fc63387aabaee2edb2f77a2d561d0f6633f94f9 Fix a potential infinite loop in extract_user_to_sg()
e945233fa9425a8cf5ed3e302fa9e7c6a26cbb0a ALSA: emu10k1: fix E-MU card dock presence monitoring
5f8ecde2a2702f0f6e2c07d9894bee9284778900 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
7c41e310eca32e7c8db2c7336222d44842662d76 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
28ef3fe8f7027bfe43d4de43e6ddcbc748bf06a5 ALSA: emu10k1: fix E-MU dock initialization
a57ecac909f0d6338e98e4f898806467e9009b03 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f5ef801374d91d7de8af10b2e8a8f9955612e205 net: qede: use return from qede_parse_flow_attr() for flower
0d962c7237b6f3a7395edcfa32eab106384158b4 net: qede: use return from qede_parse_flow_attr() for flow_spec
25d21846e387c4ef294515d1ace3c86104b0dc20 net: qede: use return from qede_parse_actions()
2be8814a361ad8a9a130836ad08ef5c23491c19c vxlan: Fix racy device stats updates.
de378e74c0cbbdeeb5bc79176e48c1a7806fd4a8 vxlan: Add missing VNI filter counter update in arp_reduce().
00c2ac2b80d7ff3ed9e0b5f2371c8305795cff07 ASoC: meson: axg-fifo: use FIELD helpers
d2296dcbb33b99fd63f11cd1b6003b15e7096365 ASoC: meson: axg-fifo: use threaded irq to check periods
66e4de9b6e57aa6113b198272558cec194a51de5 ASoC: meson: axg-card: make links nonatomic
2c34f8dede072b14e9208c427a66db85788de4f4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a2eae72a8325c1340de23970d37eac470f36124e ASoC: meson: cards: select SND_DYNAMIC_MINORS
74b1fd73758e3e59eaceef8199612855e88293db ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
bed176af14f6ebaabf4e6696286b2aaea411c627 s390/cio: Ensure the copied buf is NUL terminated
26b0aed6b4d6bfd3513f9c7dafff1e4acd7b541f cxgb4: Properly lock TX queue for the selftest.
529dac47298c82a101ebd4d268ce88746f0dd118 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0ddcae9eee0b4e63b7fb4fea6f2ed94cdbd2f0c9 drm/amdgpu: fix doorbell regression
d6ebfe96d4db67990f0b27762c0abb8bb8d52436 spi: fix null pointer dereference within spi_sync
f560f1bd3ae8eec5a159f53fd99ae92e649c71e9 net: bridge: fix multicast-to-unicast with fraglist GSO
7a25aa0f878fb669512721ce6c9972838e02677f net: core: reject skb_copy(_expand) for fraglist GSO skbs
052136d6dcb7f40968979f0ee250e008ccb80f9f rxrpc: Clients must accept conn from any address
106fabeb47b59338a1cffb0ff601f4006cad7aaf tipc: fix a possible memleak in tipc_buf_append
f77fa651003d5dd291b6555636b98d2fcad45ca4 vxlan: Pull inner IP header in vxlan_rcv().
153c19e3b731d8425689b98a4c8c4a605aca4c65 s390/qeth: Fix kernel panic after setting hsuid
47c162413fd858e12e776db287b561e2f7a5ed30 drm/panel: ili9341: Correct use of device property APIs
073ab14ab07cdac13bd0e22abb5b5c8791771a06 drm/panel: ili9341: Respect deferred probe
e39cc50164186c629bb59bc9db10c304e382c7ea drm/panel: ili9341: Use predefined error codes
c70e63f7c162a1930a4a793435940fe76ea2be47 ipv4: Fix uninit-value access in __ip_make_skb()
08bc9f4eb100a062bb63d2ed2e296d21147fa833 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
6f9c1553ef5c24e6e1d31824afe9521577a2cc18 net: gro: add flush check in udp_gro_receive_segment
87da49564ca3688dc183750d8b59c2c1d7328e57 drm/xe/display: Fix ADL-N detection
461ec6cbfee48ca2ad169ad585d13bb35082b3c9 clk: qcom: smd-rpm: Restore msm8976 num_clk
a6353be3a7f16fcc4c9ba1dae73b73ece59f7dfc clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
61f7de8d9ef68f94ed674c5eab3fe45ef9882b14 powerpc/pseries: make max polling consistent for longer H_CALLs
d0fa2bf486c341d30c437b6ecc37f61bc8bec4fc powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
28f8569ec0f5111fc97c1eed7bb1b8f48947b216 EDAC/versal: Do not log total error counts
12356d6c18d409c97bbb7219e697e3d9f97a22d2 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
32d5d6976159c6ddd62a4a9e65695e80817d61e1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a051034e619d35d79b3ea3496bdccdb20c63ffcc exfat: fix timing of synchronizing bitmap and inode
5aa4f4c024eb86d49b9364098292acde903bcebc firmware: microchip: don't unconditionally print validation success
6f68e9c950554b0200bf5fb5864109c6efa41231 scsi: ufs: core: Fix MCQ MAC configuration
9a7a2bb9f73a4ebb1b34403688dfe87c1b267d33 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
cb953130dd7b2b3f6065dfa7379977283f0a858c scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
d1b87e88c6f693492e9f6c410f1ca1221d217816 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3a3e9dc66561ee1e5b5014eba1171b9a772596ed scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c7ce7de800d13fcb030b13d07e7e4894164c4fc5 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
fc44f9eadb7034c5ea791a7c1c8c7a86dd332a5c scsi: lpfc: Use a dedicated lock for ras_fwlog state
4d277eaa013158992bab9cc21cfc8faefd069b91 gfs2: Fix invalid metadata access in punch_hole
37b5f6c6a6b0b13b60f70dbd1f7200641d0ba9a3 fs/9p: fix uninitialized values during inode evict
f2146d0cdae457a5fa33b26cab8cbc27ded05ba9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b9cf00fe9ce877f1106923d297e2109f14c23126 wifi: cfg80211: fix rdev_dump_mpp() arguments order
9fd092511676b6fdefbea17c77919b7d7ef37a92 wifi: mac80211: fix prep_connection error path
5bc84b41dade38e1f024882f7e01138b7ed6ef17 wifi: iwlwifi: read txq->read_ptr under lock
c187c12a27a83588036e9620efe26e32fcd84528 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
b71514fefa4097137e2c0a5066c75dae085f47ce net: mark racy access on sk->sk_rcvbuf
3779d2eae86448d1263a8bf316af99ac16b5a7e5 drm/xe: Fix END redefinition
e1f94fd48aa1474e9e0bc8a9cfcb025feefd939b scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6a8e8898045d94a307581278d5eb54baa434c5ce scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8c142a10882bb95a7bea0f8b7cef7f28764cb28d btrfs: return accurate error code on open failure in open_fs_devices()
1c97a3ad7b60456008bf51291ddbe09b15276d4f drm/amdkfd: Check cgroup when returning DMABuf info
9ea4527e5a0d4fbb4a1fd3225fe9c5ece0ed407f drm/amdkfd: range check cp bad op exception interrupts
3ce8a6fe470d2534ba9d2b375330f6e887c43eda bpf: Check bloom filter map value size
cc753dfc63699a72ec0797d403a6b807135b7198 selftests/ftrace: Fix event filter target_func selection
0da6a048263021ec765c1eb1b87418a0a33900e2 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d3e25819f35fa2c88b832a8f49abc984c12fbdc2 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
2b66438b51989edf7d1e10ba32c8364898d2b0dd regulator: tps65132: Add of_match table
6261cf5fef1ccd8606db7e9586764e2176d12770 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
a6a16a0dc8afb5cbf6227e7a1449aafcc1e74ee9 scsi: ufs: core: WLUN suspend dev/link state error recovery
6aa4386486a0f3e265341bf23ef934b22e996dcd scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
14f3793e53b125fb8a5bb756a762e9c66b0ec98d scsi: ufs: core: Fix MCQ mode dev command timeout
e526089801fda68e88a14457b9f3637ea0367f50 ALSA: line6: Zero-initialize message buffers
4e3e7fe008bde975a3781d18e8916b2eff65c6b7 block: fix overflow in blk_ioctl_discard()
4e1eb0ba819178d36ba1c6e634f710cf1fab7102 ASoC: codecs: ES8326: Solve error interruption issue
782d7d29587f9713ec87b6a23976aed62d03a5e7 ASoC: codecs: ES8326: modify clock table
27e423eb1f7104013ff2a88e2c76e1d74bc4536d net: bcmgenet: Reset RBUF on first open
845c91e780190fd5038d1bf9098d4e4b86506481 vboxsf: explicitly deny setlease attempts
228d505231726c2dc3f2ae4b76e967a548233da8 ata: sata_gemini: Check clk_enable() result
14d53198f66bf9dfb217d2b4450f195471ad9755 firewire: ohci: mask bus reset interrupts between ISR and bottom half
12df9ffce56d3ef71c80fbfa2a130b63cd379e6a tools/power turbostat: Fix added raw MSR output
82c8d994893c32bfaf8b31fa0a5de00a7478e824 tools/power turbostat: Increase the limit for fd opened
35c80d39aa6784568d4264729a1a55627aebd017 tools/power turbostat: Fix Bzy_MHz documentation typo
4a122491c72615a361d63cd1da839ef5eef4bed5 tools/power turbostat: Do not print negative LPI residency
497df4c011f277c5d21969b85a0ee4a755e21b49 tools/power turbostat: Expand probe_intel_uncore_frequency()
b25edfc90ac168f4079c03a849888cde6e3ae635 tools/power turbostat: Print ucode revision only if valid
ca844c07d291c992dba2ba5bd138989590b797b5 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
36e0cecb04da9e5d5c30f93c4040827e5b293b26 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d6b88cd45ba62cdf5b41959e9469a3bb2711ea37 btrfs: always clear PERTRANS metadata during commit
b76d2168c291c6db10742a45c10876e2f8c686c1 memblock tests: fix undefined reference to `early_pfn_to_nid'
4122cdf0dea4dca4541f598aa4e98da065eb2c50 memblock tests: fix undefined reference to `panic'
293f3b27b48730c31f371cc285caaa5b0c7eec46 memblock tests: fix undefined reference to `BIT'
5b0d0ba292b1c75975c68e1657070a736fc04008 nouveau/gsp: Avoid addressing beyond end of rpc->entries
7a3cd70bd662fa6a9e08ab1e5e59e56fe27b40aa scsi: target: Fix SELinux error when systemd-modules loads the target module
8e84a86a4944267e429c0d750e2bd82932423397 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
5579306078a7ebc15fbca3471c10ab5466d0b19a blk-iocost: avoid out of bounds shift
86e7f2596dda3d09ff49336785184cae6908ba75 accel/ivpu: Remove d3hot_after_power_off WA
fabaa456da332ba9fe1d45b3ca6d77a809d5fdba accel/ivpu: Improve clarity of MMU error messages
518ec77f60878387ed50e805a8fbd86869a84fbe accel/ivpu: Fix missed error message after VPU rename
6d4848751509b10d26583f07887aced003bff170 platform/x86: acer-wmi: Add support for Acer PH18-71
b92fb01b8b49ba95502850700df20dc5fac6e491 gpu: host1x: Do not setup DMA for virtual devices
4b5a9b81edc9c56a6b4d8330e14b25fced7f209d MIPS: scall: Save thread_info.syscall unconditionally on entry
ee5f21312e4a00d42d1d66fe40a9d3198c2adc4a tools/power/turbostat: Fix uncore frequency file string
5cef34faf5594840ab14b61ec4afa95943c32de4 net: add copy_safe_from_sockptr() helper
27b517d462d271ff5ad8155892ebbce33a0776f0 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
6769c3c2ecc3ac8af36d237ba4a7f52fccffc619 drm/amdgpu: Refine IB schedule error logging
6fbe37b80b3b424b1112fa4e0591d41e1a3f2064 drm/amd/display: add DCN 351 version for microcode load
545eb5de4d95eadeb390c562baa5b7033fcf66e9 drm/amdgpu: add smu 14.0.1 discovery support
a8a07a703eddc7276b02362a973e1b09a0c9abfa drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
310c99780eb0d7e2277647bccd0287c14097f0e7 drm/amd/display: Skip on writeback when it's not applicable
fe45f0c11de826262b33552c4a9ec17e5ddbdd34 drm/amd/pm: fix the high voltage issue after unload
91cbca8250fdd08fa0a448c67d0d1441eed18d4f drm/amdgpu: Fix VCN allocation in CPX partition
75c7616def138b09de2babb0d23f3e227a83ddae amd/amdkfd: sync all devices to wait all processes being evicted
996735dfafd9e889c2a62216f5ae858525a41e97 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
dcf5b834a2d5ad39f4430569ff0680c31e7eae3b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
151a74bba0c8c031fd589a642d3086d915114d8b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
d7092df9a5e451aa5f0423a5c6512ac99c9cc43c hv_netvsc: Don't free decrypted memory
49ab2f5ba9c43cd006da9ddf5438d016a9fb193e uio_hv_generic: Don't free decrypted memory
5f49eaa61a484234b1af885845ac62717451a605 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
598f5ad4bbe88c328d2a49b0790a426f5e5780e8 drm/xe/xe_migrate: Cast to output precision before multiplying operands
d73e9e8debb1d9340f4d7f4bc19ada75c669ea23 drm/xe: Label RING_CONTEXT_CONTROL as masked
bb674642f1e4dfe2a12357dd9aa1c602b4693c7f smb3: fix broken reconnect when password changing on the server by allowing password rotation
954ad9923a1fa9788336346817573eb25b0e0939 iommu: mtk: fix module autoloading
f27240cca2fe931082bb1b09e98c99dab360b891 fs/9p: only translate RWX permissions for plain 9P2000
c362a5fe70707554ef60154992bb5a2733ea5bcb fs/9p: translate O_TRUNC into OTRUNC
f683562fabad3d75bb2c98b7283fb8436e5f215d fs/9p: fix the cache always being enabled on files with qid flags
b3e834176bbf2dd521e736b3798a3f89b6148fda 9p: explicitly deny setlease attempts
08f3be436688dd331755abd543eca0d2798a9e5e powerpc/crypto/chacha-p10: Fix failure on non Power10
1d5a2ee1c57e5a978979cb5072c256a6fbc2636e gpio: wcove: Use -ENOTSUPP consistently
582d7dd29c35f7a3a5f087b2b3b5bec42c8fe88e gpio: crystalcove: Use -ENOTSUPP consistently
14917de0a64ee57392601197e7d9a8514cd0dfdc clk: Don't hold prepare_lock when calling kref_put()
3b18aa0051d8d907174dffba5490810c000546fa fs/9p: remove erroneous nlink init from legacy stat2inode
23805ab5b53050d76afadc0de93366a1834dd6fe fs/9p: drop inodes immediately on non-.L too
669031b2d7bde801a6bf74fff04e0f7c4f4ff04e gpio: lpc32xx: fix module autoloading
f80f4ad72acafce7ee13ecb02a01be3860902201 drm/nouveau/dp: Don't probe eDP ports twice harder
fd2b47e029e1f4617d64fc4727f48ae3abb1d774 platform/x86/amd: pmf: Decrease error message to debug
a7f5c7bb2eb2adadf898776df63a17f4f535393c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
032bba11d41f66ed4fc12e03a27019479c369204 drm/radeon: silence UBSAN warning (v3)
e1cfda2b7fc7bf174e2edc9fa86906a1ee659844 net:usb:qmi_wwan: support Rolling modules
1fdfc5b83161cb7b05bec706e5869bf9e4fdae9f blk-iocost: do not WARN if iocg was already offlined
70c76a1dd86e157f1ca4ae16d3170620a6c0530a SUNRPC: add a missing rpc_stat for TCP TLS
c1417de4767b4fce0973f331662684e71d763928 qibfs: fix dentry leak
3e5f3d6dd325ec77e69df89fbfd8193be86e651b xfrm: Preserve vlan tags for transport mode software GRO
6e7b56848e7552030f508ab974cd1e5f37afb578 ARM: 9381/1: kasan: clear stale stack poison
f595075504e7eebea30133f37d51afc643fac92b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4f7fb32305632112bb300b734f37b3c578d6613b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fcfd2812f701346759147fb6780af0c6bdbfdea5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
88df7d6db7fcac8fc2774c2bffeeb1468ae90927 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
0ec55a3947ec9101a19a4d553ffdcc7d4c96b02a arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
1a0d491975ca9f0681ee38a4325868bc1ff38d12 Bluetooth: HCI: Fix potential null-ptr-deref
59c48db0daa40bcf1f9c9251603b2423d44396f5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0c3fc1c81940ba69a68361081146ab376b894da8 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
464a65053f6093ba750821cda69009275044852d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c50830aa95946916f77dc4c0ea83b9d2818898dc hwmon: (corsair-cpro) Use a separate buffer for sending commands
c2d8b6ab10b955a97779b3c6eb2b142dc6cf76cf hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
5cfa7c75d4483611d8d64891bdc6e0270bda9000 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d803808e322ec70ebad434c7424954070ac72a35 phonet: fix rtm_phonet_notify() skb allocation
76267aa2602a8bdb199c58c12c5af9a042132d99 netlink: specs: Add missing bridge linkinfo attrs
b099a665e57578e59ef1ccee70d68d9997660c77 nfc: nci: Fix kcov check in nci_rx_work()
745a979586ddd1eaeac41fadc07b976be943b86e net: bridge: fix corrupted ethernet header on multicast-to-unicast
e6e96e18cbafb6571c4decefffe63bbd2dec807e ipv6: Fix potential uninit-value access in __ip6_make_skb()
5583d6e77d87a3e81d04ee68d973b586bab524b5 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
5eacb8eac0d7e58b3b01cd69ce318dd890e8e0ce rxrpc: Fix the names of the fields in the ACK trailer struct
c282e9c59b2151d27bd0a5565b988c0efafd0753 rxrpc: Fix congestion control algorithm
83de3f14db2e9be64b9fc6fad0fa3f5d73eb4df3 rxrpc: Only transmit one ACK per jumbo packet received
f2cf5380d488f79133846fb45fc4296f1879f5e0 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
a1b850b804225ee849c12f7edaa3f0c43653a83a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
db89f7445f83f53ff56eaf36e2a497d550bdcab7 net-sysfs: convert dev->operstate reads to lockless ones
45b654604450b2a1be287b2962e221fe9c09b207 hsr: Simplify code for announcing HSR nodes timer setup
a8531444aaac5aca3798473374c9d437fb509006 ipv6: annotate data-races around cnf.disable_ipv6
591ac9a080252b898964e5e90dee730385f7bbb5 ipv6: prevent NULL dereference in ip6_output()
2d15cb53859525a2b732d9f518d2597c620cdba9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
e79b2796a275855e6b1065e0d99503a114937498 net: hns3: using user configure after hardware reset
e63cd0973a314cdb51f68beff1c532d8ea225d5e net: hns3: direct return when receive a unknown mailbox message
c349fad070885c4509507b2513452693020ad129 net: hns3: change type of numa_node_mask as nodemask_t
a844308b11b5766ff5766ca3ff08582c9bcf4fd5 net: hns3: release PTP resources if pf initialization failed
32d1ef4bcc7752ef05022f19f4391f52ba2526e4 net: hns3: use appropriate barrier function after setting a bit value
16c325f2e22a98bc74a31fe9ad42291faa578e67 net: hns3: fix port vlan filter not disabled issue
4a5be342f75fc5125e90afd525786af6814bd65f net: hns3: fix kernel crash when devlink reload during initialization
86f94e4d578a2002ec917b55225bfaebaa4d3b7b net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
79065e40bc384208d7356936dc98543451d6a0ff drm/meson: dw-hdmi: power up phy on device init
fa9a4e8b76e5b5b35e6cfc2c6c2f1994311b6400 drm/meson: dw-hdmi: add bandgap setting for g12
10a6f33c40ab110961f30fa8a8ce91fdef1c754d drm/connector: Add  to message about demoting connector force-probes
cf42fbba18edb20178652f8905b4d85cea747715 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2e86d8375acc526fefb96018ee42228f13211c83 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
90a31f02288a35383018ada7f7185be9eb6bb20d gpiolib: cdev: fix uninitialised kfifo
c1ab7cbb258a7bd20c0dcabcbb1dd5b99d166271 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
466c9f8487d6a779ee0cc07c81817b7550fdd81a drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
958e209e2ee5b5934a2036a6e21375424b81eeef drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
e21397e382798cfccba45273760e8b546c345d7f firewire: nosy: ensure user_length is taken into account when fetching packet contents
e15bd70dd772d4cfbed1ed7c2cb9087b210de1f7 Reapply "drm/qxl: simplify qxl_fence_wait"
c70c90060f9c0185e21c5a039812716342a74974 usb: typec: ucsi: Check for notifications after init
17d978a381d55a7b81f79a2db96a063e3e5af051 usb: typec: ucsi: Fix connector check on init
6b47bf78158ff218178af21553a5cd12aefda5d3 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
cad8608028ff68c7d2a3e8f7d975b2c8ae01bb59 usb: ohci: Prevent missed ohci interrupts
09d004bbb098c6b0706c598348dc2da5d3fd272e USB: core: Fix access violation during port device removal
e24cfc8cb7d62ffecfb6317af00656a3b0c4e7e6 usb: gadget: composite: fix OS descriptors w_value logic
ec61b82a43d6c9ab5c638c4a44600d572cc3056b usb: gadget: uvc: use correct buffer size when parsing configfs lists
019c02b43c1cfd5937ef8299e39874123cec9c1e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a97db9ea74322b0df1f0fe06f7a5170f27b6ead2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
fb325e68c346b6610494e34a21c9b47a7bd9f2cc usb: xhci-plat: Don't include xhci.h
595fa060fb3f9e3c82301369804a0c52ae944bb3 usb: dwc3: core: Prevent phy suspend during init
a6b16fe875af1c8420d52aa43fc2d48222a5c3fc usb: typec: tcpm: clear pd_event queue in PORT_RESET
b5cdcbaeb18f861e4ddbd7a3f058292bd0f15e02 usb: typec: tcpm: unregister existing source caps before re-registration
e3f708e07113a67fd9afc39b6e85555cac98705e usb: typec: tcpm: Check for port partner validity before consuming it
821c6e7dcf3daae96a551d655ce344244851a393 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
491d69df12903bf91c2ba9736f9f89be5ab81eec ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
78a85c5c7fc724799f77af4ac2065bd9c0ea50a2 firewire: ohci: fulfill timestamp for some local asynchronous transaction
dcf9c130029aadf0e126fab610847d9544c05e9b mm/slub: avoid zeroing outside-object freepointer for single free
d437a688bced5654b9e9b054c36aed636e3f1690 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
f4fd81a3f7e5e9003e4e6fad5471ae54d5e1863b btrfs: set correct ram_bytes when splitting ordered extent
032e6dc625a70813daed8fb6f982a50a63f07a1d btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
2f0cb938a835721cb08c0654f027003a3905205d btrfs: make sure that WRITTEN is set on all metadata blocks
d0b6a0bdcd2d7ef7dd8ec7c2b1a1f7c8e2788f00 maple_tree: fix mas_empty_area_rev() null pointer dereference
b4f4b274cc47ba89b450e7d9c9b8a4eb0bb9779c mm/slab: make __free(kfree) accept error pointers
d59a2790892b29c3e3a41c96d764c0f06d4fb7ed mptcp: ensure snd_nxt is properly initialized on connect
5f99a5cf9515c0cd86507414ad8f5e1a30731415 mptcp: only allow set existing scheduler for net.mptcp.scheduler
e58fa441b9c16172e323287194427dc39b72c42d workqueue: Fix selection of wake_cpu in kick_pool()
92ce42718283ad959fc1ac7526e2663ba13f0d42 dt-bindings: iio: health: maxim,max30102: fix compatible check
c93658c77860b74e6dd90950dca80e17966f6bd6 iio:imu: adis16475: Fix sync mode setting
64e23032395404638326bb08573b604e5b1eee3e iio: pressure: Fixes BME280 SPI driver data
99daebf986cc0ea9b18de4a7ee9648cd7aedfbd6 iio: pressure: Fixes SPI support for BMP3xx devices
277cc006192a12e8f286eb4bd189444145747cae iio: accel: mxc4005: Interrupt handling fixes
45a298251f7388a7c3876942c47fc354093b8958 iio: accel: mxc4005: Reset chip on probe() and resume()
ce4858c576df7504795a37022b20dbfa0b56208e kmsan: compiler_types: declare __no_sanitize_or_inline
64b310398bf169ae10a4d2c5c42c62538aa21916 e1000e: change usleep_range to udelay in PHY mdic access
b16e01a4a3f515d467c50dc626388715b549bcf4 tipc: fix UAF in error path
730f11d4a1d162ce3072646d7707c5804692a39a xtensa: fix MAKE_PC_FROM_RA second argument
e9208cdefd1234a2f7be7c9a4afdfab3918852d9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
49d26629030ae381c066158a4d9eace959291032 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
1ffb86d16d8e7bdb9275ae5d1de80d17364f709e net: bcmgenet: synchronize UMAC_CMD access
1c83f2bbb8eb9591cc4f084b2076cbba68f3c9f3 ASoC: tegra: Fix DSPK 16-bit playback
6e36a489b0ed55f9d728586fd5d7218fc6a8d7b4 ASoC: ti: davinci-mcasp: Fix race condition during probe
badf95ea3c845ff06071f9801b0fb7ae7258ade8 dyndbg: fix old BUG_ON in >control parser
ce7f6e7d0377ae07374919f0f69e6b9e99bd0320 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
407406556d4fca840948a5714377dcb570e92b09 clk: samsung: Revert "clk: Use device_get_match_data()"
09def4ade062f4115b5ec89e43ab2d888eea1a1c clk: sunxi-ng: common: Support minimum and maximum rate
bec19b5e0b4a13e304964db35916dd067120a229 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
e9b328d92df9dbd469ad86b0eef1932e8402d25d mei: me: add lunar lake point M DID
dbea93918cf0e5d732cdf9600b8b56fe649f3afb drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
9821e507e2c703cdc0729941e7fe7cd01b0ad3fa Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
52469ec21e1f051a86f0ad573272105120167d8a drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
5b7cc35fbc632fad1f04755e931dfe6cceb037db drm/ttm: Print the memory decryption status just once
72462d9692dd8c110dfe19898fe572066ff38465 drm/vmwgfx: Fix Legacy Display Unit
a1ad25df3f9d976a45ce72d3aa57e01cd8f73938 drm/vmwgfx: Fix invalid reads in fence signaled events
a5f6bd9819c20a06d51081d0bbe60b218f91f409 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
533f3dc57b6519424c4a0fd5bc9ca7138ccc4886 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
767618e844cbbe0c8bbb34f27ffd09232514d3b5 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
9930e13f2bc43902753ec428d1da1415950f990b drm/i915/audio: Fix audio time stamp programming for DP
d371a9fddbf682dcaab740f5c88524905bddf83d drm/i915/gt: Automate CCS Mode setting during engine resets
802b84d08204435b990e47bb17de08bab4121262 drm/i915/bios: Fix parsing backlight BDB data
cee02e78172f9201d0c23945582c9dabc983a054 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1e2eb9c72e73d8bfb3eb2ada27aa0bedd30724f0 drm/amd/display: Fix incorrect DSC instance for MST
599a5a02b39da9cff434e83b607da8f5cce83984 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
a798b82877d4d33d4533eca94fce4f3230d2a488 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
1fb90a8a78252ec9981fda8e7303587699307dd9 net: fix out-of-bounds access in ops_init
fb99629a3ce099f8069c8af7a0f6a827c8d62aff hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
4e94906f3efe64f0e8018e203604f60aef172919 misc/pvpanic-pci: register attributes via pci_driver
f5de381ea986d6b6561b4da0bec30a97ee83daac x86/apic: Don't access the APIC when disabling x2APIC
0203859c441eef8abdc90c61b21d043ae589d461 selftests/mm: fix powerpc ARCH check
8d2fa74990beb48731d887a90b07b48fbf6e7e65 mm: use memalloc_nofs_save() in page_cache_ra_order()
78df45e71d754b8662091d86817e821ea98e7e80 mm/userfaultfd: reset ptes when close() for wr-protected ones
2d5efea818fc03c1ab34c5ae66c0a3440254f79b iommu/amd: Enhance def_domain_type to handle untrusted device
721855052725f5c789338a7d3e31ded69b5a73db fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
9ff61f36e64bb92f927b6fb92b55bdf5b809bbdb fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
23759ccd703200981db19396378f2d6f5b9f4504 nvme-pci: Add quirk for broken MSIs
765acc04d3b4b480b92984e5b22db1b05af25d0d regulator: core: fix debugfs creation regression
c3bbbd4e5df65e2995583c61263c9d0341bbaea0 spi: microchip-core-qspi: fix setting spi bus clock rate
01bc20ff4b6211a3320e385eb8538997de564681 ksmbd: off ipv6only for both ipv4/ipv6 binding
d64c4a3bdbab4c3a093088d9ea6a20241c923224 ksmbd: avoid to send duplicate lease break notifications
194412c454ebd55f1269cb86169e0ed603285205 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
358367ee4a03260a3f67821be862004146d822d5 tracefs: Reset permissions on remount if permissions are options
7a0c3f5d7425c9e617fcdb0d556e401233a54a5b tracefs: Still use mount point as default permissions for instances
afadbcff8c6e0922c104f1fcce9b5a498ef631a6 eventfs: Do not differentiate the toplevel events directory
63ab941804cf9d4a213b42ee933f4dde70ced496 eventfs: Do not treat events directory different than other directories
2b347beef692d7fec0e42e0f699353ddd70fec54 Bluetooth: qca: fix invalid device address check
6288589487449d910a7d08e7b6d2969e7e089f56 Bluetooth: qca: fix wcn3991 device address check
2eccdcc3e75d8893185c0bff15d2a73ea59128be Bluetooth: qca: add missing firmware sanity checks
7b7e04b9d8194b4663624f2da17056d86955b015 Bluetooth: qca: fix NVM configuration parsing
b997712f080f40fc20679ed74f9b6c4f5801f21b Bluetooth: qca: generalise device address check
a15a094560968b1f1b8a3a6fa79d2209860d6be8 Bluetooth: qca: fix info leak when fetching board id
f8b3c058980115b049b355fada952e4216c8339b Bluetooth: qca: fix info leak when fetching fw build id
32c87df82733963aa25ab6e8a9a350c1a4361012 Bluetooth: qca: fix firmware check error path

--===============4231427946750115743==--
