Content-Type: multipart/mixed; boundary="===============1911690292334854821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 13:33:17 -0000
Message-Id: <171560719749.20320.7266269798662021224@gitolite.kernel.org>

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7ba236c3c105fd8862a0d42666812da62b7d9176
    new: 0c4d49f562ba909b11babf19278b3f23aa7b4613
    log: revlist-7ba236c3c105-0c4d49f562ba.txt
  - ref: refs/heads/queue/5.10
    old: b2d44b696bbdb24fb100e145d91a64a57f735d8d
    new: 2324571d1db478126121460b45c2049b5c736f33
    log: revlist-b2d44b696bbd-2324571d1db4.txt
  - ref: refs/heads/queue/5.15
    old: 0b3d3f79268dec9e535a8ffe70179ffa4810c504
    new: 61763b8d7c6110eb5ee131203f510859ba32cdeb
    log: revlist-0b3d3f79268d-61763b8d7c61.txt
  - ref: refs/heads/queue/5.4
    old: 9bcef8faff672a80e6665d140394830d5fd6ea35
    new: b69016c2c5121749ae86e84faf50bc8b145236db
    log: revlist-9bcef8faff67-b69016c2c512.txt
  - ref: refs/heads/queue/6.1
    old: f1802397788b483d8d9c42aac1d1946646cadad3
    new: 1ccdd49cdf20cd56adfe6bdd4cabab6807db0c90
    log: revlist-f1802397788b-1ccdd49cdf20.txt
  - ref: refs/heads/queue/6.6
    old: 1d9f4bc4d6454955a3d9138a55e3fa7f7f1ab0ac
    new: 8930fa067754749db4246289d70147c659d916b1
    log: revlist-1d9f4bc4d645-8930fa067754.txt
  - ref: refs/heads/queue/6.8
    old: 09205fba7f652a77b0d4b09d486d3ee28c6c6578
    new: 8bfa76c0e8fa5f09ed90c0c0fc821bc63e005298
    log: revlist-09205fba7f65-8bfa76c0e8fa.txt

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba236c3c105-0c4d49f562ba.txt

906cec0ea2c65456c519419215c7c9b1df8e92bf dmaengine: pl330: issue_pending waits until WFP state
632beb5549b20c7e6d14986e92ef8fe412cbca87 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8764d59fe3a81ebb623a32f64b66c9d1f9f17bc0 wifi: nl80211: don't free NULL coalescing rule
4cdbd88256dea95d20cb5e69819062bbbf3974b4 drm/amdkfd: change system memory overcommit limit
e8a37e3f02694316212880311e3219f61fcf9087 drm/amdgpu: Fix leak when GPU memory allocation fails
325951fa31c7441e22238ee3a3133fc37322d43d net: slightly optimize eth_type_trans
4a2290ee6a2142665624a348e96b5fff99813ae6 ethernet: add a helper for assigning port addresses
c994f09a8c5fc037a872c1b7e237e10151e47a66 ethernet: Add helper for assigning packet type when dest address does not match device address
aa2b0c3d72805636c7438c444fe1f26371cc3a41 pinctrl: core: delete incorrect free in pinctrl_enable()
7f28207871f5f8e2755d4aa99f8cf40fbb12e426 power: rt9455: hide unused rt9455_boost_voltage_values
40a80dc4e3084cf56c4694f71368247096d4600c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6783d2d7e73dea4005557dcf651e49232d3e5f97 s390/mm: Fix storage key clearing for guest huge pages
acc2b0b704f5f6054eccf5f084e8bbc460ddaffd s390/mm: Fix clearing storage keys for huge pages
825143979394d7b0f9260be01d2799708a908c81 bna: ensure the copied buf is NUL terminated
d8912b4317b546b9e124e6026f7266ac53bd9431 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
abcd7d11917ff1192890285b9d48a6283f90ee9f net l2tp: drop flow hash on forward
964da1fd34ec7b156f52afd0d4996fcf3e46df72 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a9ac5d1876709581b1a88311521e2203eea3c2da net: dsa: mv88e6xxx: Add number of MACs in the ATU
7ebc87b6ad3b4835e30619ae8bad77d4e9e177ff net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a849acba43d25328b621560492f8212726c975f6 net: bridge: fix multicast-to-unicast with fraglist GSO
ab5d2b36cf842b9edf57656542cb2875b4788df8 tipc: fix a possible memleak in tipc_buf_append
d8a49d3d334212304773e05f29f7c34b7c05473b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1d539398b984c77e0656e75f6e3e6fdb1abe3de7 gfs2: Fix invalid metadata access in punch_hole
6c6f695cb6ea4b5776566448f521567ce14b8218 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0441d948123379fc78278f14196c622f4b693dc1 net: mark racy access on sk->sk_rcvbuf
082892a5195b7e8daf78b44c95a31eff6be0ace3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8397f4a19c6e7e1617e6f48e30a298ce3ea2cf69 ALSA: line6: Zero-initialize message buffers
65097d83db6ee081ad27f00cbda18ab921a41a1f net: bcmgenet: Reset RBUF on first open
e021bd1aa9dbc7d29fcbd354cda6c7e9ac495033 ata: sata_gemini: Check clk_enable() result
0cb1816f05342e7b920b0d749dc68a36e523e9f0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
38a74e7f34bf62d6c8f58a6ff700be8e23e1eaf5 tools/power turbostat: Fix added raw MSR output
9c8745da5a785934776fc114eb4ec2b83f290e72 tools/power turbostat: Fix Bzy_MHz documentation typo
4709427db99c7735c7a7823e8c5c9e57d7a5f6bb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d7b3e48638fdd47621d71e0514a4039414f74a35 btrfs: always clear PERTRANS metadata during commit
f296c34f67df85f3e0721e00dd0e91f48284954f scsi: target: Fix SELinux error when systemd-modules loads the target module
57219a1f2720fbe4716b0de5537901fc6a76810c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7f4d4aa543daa393e1289d3d3f2400dfafd7d093 fs/9p: only translate RWX permissions for plain 9P2000
4fe670d029a750cbbe2b93e268ebd6b058a32f63 fs/9p: translate O_TRUNC into OTRUNC
de334178c821bbbe58d849c83d3160c1248e1031 9p: explicitly deny setlease attempts
5ddc0ae052289c8b8511b6dc27ea24069cae63e5 gpio: wcove: Use -ENOTSUPP consistently
7105b93904293e20f5203edc7fd37f52b3c44e97 gpio: crystalcove: Use -ENOTSUPP consistently
ffa1c4cbbf12b5bc2af0a2028f521fbbb2db75af fs/9p: drop inodes immediately on non-.L too
191abb6c7059d0a17bae8ffab9e79d04b1dde881 net:usb:qmi_wwan: support Rolling modules
1f987ce703ff07aacdee90c7c3ff58d5f7fd9659 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
44f4a5d47d333c5aef6a49eab805152adbf19015 tcp: remove redundant check on tskb
fefcd1e7a6e2712572e2de3af17180026e55a287 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f831fe778e55410dfbf8e6d29a0bae2abe9a2d94 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0041688ef9f7f54aed08bcd911b533c6459ff882 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3d649678cc72b9a3470cd23c443285fa2fa5e7e1 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5b4584950026e4a01542cdff36cf1895c7b7f372 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
74f8112ab8cd9047a3df4857478b4f2c76a7dc06 phonet: fix rtm_phonet_notify() skb allocation
85048e293c0d645ade0cdbdb3aae0941a81b9131 net: bridge: fix corrupted ethernet header on multicast-to-unicast
30d2e70f7717b29ee1de52f2c2a553fd85a38e02 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3656a5cb8c5d168253114fb76db7f9ffdb9b6a35 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
92e268ae62c237e42e3020a72ea38ef8b488ebed af_unix: Fix garbage collector racing against connect()
2e3f5fb1421eb7db9fd49ab7d19b93910bd4677e firewire: nosy: ensure user_length is taken into account when fetching packet contents
019914c9e2a7de980cea5fc2d35c18fa22222636 usb: gadget: composite: fix OS descriptors w_value logic
0c4d49f562ba909b11babf19278b3f23aa7b4613 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d44b696bbd-2324571d1db4.txt

9b8ee9e38e4ed1571fb2821b2e7823544c8258f4 dmaengine: pl330: issue_pending waits until WFP state
f1f10d096681ce3d9fac1fbdfb4c376599690589 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
369351406919a13e2ffcdb6f83bd94dac69b77b5 wifi: nl80211: don't free NULL coalescing rule
06cd5ef0b722d38c65b1780f32aefaaa1406b1c5 eeprom: at24: Use dev_err_probe for nvmem register failure
2d2bcc1e8a09b8bc84f8f28b1116cec960d2e11d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
64b936c11d5f0be10e9b2c611b2d4213516abeb3 eeprom: at24: fix memory corruption race condition
592e989ce1222b5d5c827d7522d3120a4e933da8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cfb7cbe18deadf2d703dcbe0e1cd563819606e7b pinctrl/meson: fix typo in PDM's pin name
ef729563003a19fbba1da91954803941ac5fd038 pinctrl: core: delete incorrect free in pinctrl_enable()
b6bea809eebb0efa4b383cdd729ffd1bad319830 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
86505ad3c3904571383afc0e2fe0f5448e7acc9b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
92c21dc400dfc8b79509fe0c05d4b748391dc4e4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
cd9606d1ad76ce88f9b9e9eeff2fdfbc99d94595 sunrpc: add a struct rpc_stats arg to rpc_create_args
7d4b30045cc6c609fd806d338bf943d197a3eddd nfs: expose /proc/net/sunrpc/nfs in net namespaces
e8ceba887a0c773abdc2020319c0de3f6dec3f08 nfs: make the rpc_stat per net namespace
9ab51c8eae7ca67dee64ce5fd42446ba37f6c5de nfs: Handle error of rpc_proc_register() in nfs_net_init().
424f783a5e6fd67d7ea5feffe46d30480dd6fb0f power: rt9455: hide unused rt9455_boost_voltage_values
edb49d4b92d59fc0df0db91f6095d40ebe81958a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
fd8549423ad198271a44718c8025148f960ffcf2 regulator: mt6360: De-capitalize devicetree regulator subnodes
24be2b3aa57b9522c4dac437006816ecf14a3398 s390/mm: Fix storage key clearing for guest huge pages
547081d0a6a0fa8852c16312a43c83fe0bce7fa6 s390/mm: Fix clearing storage keys for huge pages
93dd38fd750586d53e1e7f9c8bcfa915777e57fc bna: ensure the copied buf is NUL terminated
87c725ae70ef69144ff50a2378f58cf3d0ca4782 octeontx2-af: avoid off-by-one read from userspace
a9dc545c016c09eef5af4ff67afc9f168ae155ae nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
15cab0dff8af4f69df8e23a5094723631949def3 net l2tp: drop flow hash on forward
b687ea3b2834a256a1e904db52f9579c24ee578a s390/vdso: Add CFI for RA register to asm macro vdso_func
3e2369ba99c4a429feb26ee4dc38ac5621faf1da net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3e215064e071799bb519973e0fff0ada155070b8 net: qede: use return from qede_parse_flow_attr() for flower
3c563adc239381956dcd70f501c8505a41cadc5b net: qede: use return from qede_parse_flow_attr() for flow_spec
c8ece640da8d085909e6e324c314197a47798d2d net: qede: use return from qede_parse_actions()
b9cbb7c000d5c528f528a79ec246aea87afe3382 ASoC: meson: axg-card: make links nonatomic
792e588aac868d4abfe0b674297a3653b57cb55d ASoC: meson: axg-tdm-interface: manage formatters in trigger
fde07be829fdb73a15c7184881dfaf9f16250130 ASoC: Fix 7/8 spaces indentation in Kconfig
cb7a55885081756a6dc2003d06c888bb7269c4d7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
70fe4b68409b3c83ed18ea3695d3e0cdb1b99d45 cxgb4: Properly lock TX queue for the selftest.
79b723de29b6fa2195390e5e1a6ca9432379ec14 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d9c2546dad1dce6cfd48b3bbf9e3ab7c26df644b net: bridge: fix multicast-to-unicast with fraglist GSO
608378c58a9c4d861c20fb294bd1376fb05eeaba net: core: reject skb_copy(_expand) for fraglist GSO skbs
1a33ed53e51a18a74e70577f5b0c18f3797c5554 tipc: fix a possible memleak in tipc_buf_append
a5f9bbc96ad2fc98a4e318a61e0aae78ee27d821 net: gro: add flush check in udp_gro_receive_segment
a37adce42e4d27c924d3bbb5abb08c2f82cf65a4 clk: sunxi-ng: Add support for the Allwinner H616 CCU
877eeb40845fe4a1dba0760bdc8f42157981323f clk: sunxi-ng: Unregister clocks/resets when unbinding
a265adf4fac8bc5f98bcf412c307faaa84a1ff02 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ef1612ecc0a37a42b19d783ea42242850f0226f5 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
551bc4aa63bf4e7d5fcee2bde4af9daf9cf9a5e4 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0069b0736bc1ea5f894dc1f2290c1077653cc9c5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
60c1c40bed20d3bda1fbe3460b0af158c012fcb2 gfs2: Fix invalid metadata access in punch_hole
a7d1667a35c4eb79319ee1590b642907d8d1811a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4eea8fd2a5a52ff6330b6adcf20a06f7cf955fe0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
09c6a8586ec520d39b95c02eb0beed889ace5dff net: mark racy access on sk->sk_rcvbuf
93a44cd47c4d7f8a17e4768f1e86a93dc3c53e10 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c30855976d8b381403bcc5f23088816d090f6fb2 btrfs: return accurate error code on open failure in open_fs_devices()
7a8e4c762a3401074edc27de6904ac677efb558f ALSA: line6: Zero-initialize message buffers
f6725be80a02941f059e867e08aa3f529400c206 net: bcmgenet: Reset RBUF on first open
55d7be6e4f6518f2dcfbaf7d62ca4b4a1528dc87 ata: sata_gemini: Check clk_enable() result
54c425a47ae0666d7e4eddc32fe905a42067b8cc firewire: ohci: mask bus reset interrupts between ISR and bottom half
763e87193216f76db428a5359451615fc42bb886 tools/power turbostat: Fix added raw MSR output
d4fa357f2cb0d50e09979fb6469c0ff4711edd49 tools/power turbostat: Fix Bzy_MHz documentation typo
9886f7642d16b86448c5b097d34c6f556460c225 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
74d7b233071c4a5469504d2453e95b8136646c70 btrfs: always clear PERTRANS metadata during commit
ac6098e30f142a62efed666f3291cfaf2763b704 scsi: target: Fix SELinux error when systemd-modules loads the target module
952e111669665aea8c752f55902021e809f080a1 blk-iocost: avoid out of bounds shift
027a65d5fe41d227abb5af4f03801017b214f98b gpu: host1x: Do not setup DMA for virtual devices
5903e5e96a9029227b585d94d284429c6cfcfb2b MIPS: scall: Save thread_info.syscall unconditionally on entry
1b34d4639248985e689521cf5527952a8f053b46 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
683e74671004dc5055c5a299db805b536917b573 fs/9p: only translate RWX permissions for plain 9P2000
0b5d131db2280c120d86b89e204d5766f7dac1f1 fs/9p: translate O_TRUNC into OTRUNC
f12cc62f411245ee42d9794866b15e595a72e2be 9p: explicitly deny setlease attempts
c1c49330b4a79b5123e8644bfc324b91ee0e6b54 gpio: wcove: Use -ENOTSUPP consistently
65945e287a1e9ec33aeeea42c331de5a3a02b1cc gpio: crystalcove: Use -ENOTSUPP consistently
4b9db02f531013b077a2501f148c397f833d7b6f clk: Don't hold prepare_lock when calling kref_put()
fb08870a4626c81707b5dc2f5a712901f2a4d121 fs/9p: drop inodes immediately on non-.L too
5fa2b0e5739688b398fbb6dabaeb2af19de63c89 drm/nouveau/dp: Don't probe eDP ports twice harder
fc80732bc7c1f470ff5d362c06db67adb7f9b07a net:usb:qmi_wwan: support Rolling modules
9c8f459c35d3594b74b42754cf525ac17a659f13 ASoC: meson: axg-card: Fix nonatomic links
1ac1ecf91516ad3d2c0b58a03a06c35f5b658246 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
be838efd4f30122dfc1d13c76d75dae298de1f16 xfrm: Preserve vlan tags for transport mode software GRO
72070c8e4aadc9e2c1c0612c60148924a1241e3f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
26f39cdd5a7a920069136699879a71093703bb08 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e60066173670a809d2d1fca26ab5b4ef97819766 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4499da60f8f7ff3878d46f79d943238741fd5c08 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b8d9f37ec2bf6845fda783bcfcdb11b7f930ee4b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1118376f3c67ab102b6e3b2a35f6dee25b122bc5 hwmon: (corsair-cpro) Use a separate buffer for sending commands
1f205e32ffb2b24aa45c2589f936b02ffd634d61 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
be29f996c8adfea422e7d72266a9d2350a2f9910 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
35a7782509c22fc6ee4c16da7692654e0ea028fd phonet: fix rtm_phonet_notify() skb allocation
c8e0028682afcc9d2f0d33c9487ee7abd67d21d7 kcov: Remove kcov include from sched.h and move it to its users.
8afad98caeda0825a7f07e187b6d3745561269e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6a1caa7a84df31c16c4ec04ffe8c0c89f01aa6ee ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
42fb2548ab76c9ce63f8f4d26d6c77fdb3f01c56 net: hns3: use appropriate barrier function after setting a bit value
49dc96ea913b2106932bfd08db12f9e48983cd01 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
c66d437ad22e653d845c1e534acfc9893278c146 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e8333a8b141a69d0a961a619a50bb4a9efac1e25 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
09ac982c0249c8ea3138522ee20dd6bdd22ac76f usb: typec: ucsi: Check for notifications after init
12291d62d778788aefc33586de3705bf394650d2 usb: typec: ucsi: Fix connector check on init
91c204bb038067285b120708c3825cb8406a4dda usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
8d8cb79e039e25a4c007c9dc376cdefc8ebbd4dd usb: ohci: Prevent missed ohci interrupts
de88cd7cbc625c257b20bb9eaa4d9ac27449bdc8 usb: gadget: composite: fix OS descriptors w_value logic
def7dbf2f6698048105086069717a3707ac68f2c usb: gadget: f_fs: Fix a race condition when processing setup packets.
65edf819af3f894396504557f8e2c5069d0fd3a8 usb: xhci-plat: Don't include xhci.h
106d0bb363e622d797b14d495b3f89123ed642e2 usb: dwc3: core: Prevent phy suspend during init
2324571d1db478126121460b45c2049b5c736f33 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3d3f79268d-61763b8d7c61.txt

862b805376019005561053f7d2e0c37afd8a988e dmaengine: pl330: issue_pending waits until WFP state
1d8a0a5029f81e6ff29de8ea60bb86da518b26b3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b640ed93557847410c2c6ed24b0578ec1cd0779b wifi: nl80211: don't free NULL coalescing rule
ab3ea4172269614c4bec6c114e62b33df56b12ca ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
54f78fea001b58b2a08b0b799fbb1260d077af71 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
1097da1873d6be2af93a5d6645020b2a96e2d9ce ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
fc2accc9b5fb0d4ae1ceedcf2a244466833306d8 eeprom: at24: Use dev_err_probe for nvmem register failure
956ade272fe7b405b1042a86dfdf5be298a07564 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e8de01a55493a466f32c60f82da06b2a62302557 eeprom: at24: fix memory corruption race condition
44a91f29e0e419f92ddb5746ce6151fdf71b92d4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
6b7a41520148e029a8e98b8e7ad0503cdc7ad275 pinctrl/meson: fix typo in PDM's pin name
c3c2e1cb587954efbd58eb46e0a768a66ee503e3 pinctrl: core: delete incorrect free in pinctrl_enable()
0fc7674bb8fdb02ea3a21780de3ec5a8845e7b41 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
020afadc0636d2a5b3869d49d300ae40cc879d06 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
487baa6c9e4bfa4941df6170d173fb8ff6c18e26 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
df821f61906c9ca15d08d2cc7e50450e750b5de8 sunrpc: add a struct rpc_stats arg to rpc_create_args
a25178a2e187f21cad4092c1240d8c1c4adb1cda nfs: expose /proc/net/sunrpc/nfs in net namespaces
00f18aa3c3e079074f9b20eaa3c2baa964723bf0 nfs: make the rpc_stat per net namespace
1367256a7e4f5d871b019084c24133361f206b29 nfs: Handle error of rpc_proc_register() in nfs_net_init().
36cabc1ec7ddf265c6d73274c5ccbd406e42b86b power: rt9455: hide unused rt9455_boost_voltage_values
3cb0274c5dc3fa7e84bf5dea865e48ffb6013324 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4e034f88fd5e3bcf71e3201bde86edc1c5c88489 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5c25e91e975c4f7c5d1f52d7bed989017dcf97c6 regulator: mt6360: De-capitalize devicetree regulator subnodes
eace20ddaa3755a5ceb4a5a0c7eaf99f48c03687 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
3d3cdd735be1507a3cfd96c49a72b9c813c47a4d tcp: Introduce tcp_read_skb()
6601f74444d14c8be96499dbafaa274fe573a619 net: Introduce a new proto_ops ->read_skb()
bbb7b64cbe95ab745fe9917f27e524007a7b12dc bpf, sockmap: Wake up polling after data copy
a5a8f999d8c13c86da8bd5aa49d49641ecc9cb21 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
00cb3e239554513dd479b36800e8b67ae4686107 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
36132666213717857f2aa124ffac981a1e304270 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
679805d4c5054e68fa0aa46aeb27a56c19c30c8e bpf: Fix a verifier verbose message
5cf0b330edeaed66ed7eb2145d8b7ab8a0fd8132 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f7051d23dc5f3b24d837e06c5db090bb65beb8f8 s390/mm: Fix storage key clearing for guest huge pages
bc28449c32eb654c7608864dc154b0ad347c1e81 s390/mm: Fix clearing storage keys for huge pages
5906569e1fe77fa8be05673686a043a2c1b005bb xdp: Move conversion to xdp_frame out of map functions
7dfde8f405c4add9c986f5925a8e752c870c695f xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
0f802bc9a2a40330b5a54d5208a7c0289cc922e8 xdp: use flags field to disambiguate broadcast redirect
5ed069fe9ceec3640d950a6de060fa8e08c78547 bna: ensure the copied buf is NUL terminated
d5d95622643cdd403669718591e2dd1faafbe4c3 octeontx2-af: avoid off-by-one read from userspace
9137bb0e1725bcd2a9e557963b4f074bea33773f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9d636cb09d266b942144e138f3a1e35ed7468419 net l2tp: drop flow hash on forward
88b2b473ace3a4fb8ac8f7c6a47157e754d66883 s390/vdso: Add CFI for RA register to asm macro vdso_func
4676cbe02b962f44d200aae79c762dec675b4103 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b700dffc8b943127df3bc4dd90b6302aa22471d5 net: qede: use return from qede_parse_flow_attr() for flower
6ee1a7f8d88db7d42fa3c704d220b0d35a782148 net: qede: use return from qede_parse_flow_attr() for flow_spec
5c47cd23d9d2b2883179d58dd3b18a1b3573fa8f net: qede: use return from qede_parse_actions()
291c018d8190a9df5ded6aa81c429807db76255b ASoC: meson: axg-fifo: use FIELD helpers
36cfda25190a34504f1da8e5c2473ae4bb6db295 ASoC: meson: axg-fifo: use threaded irq to check periods
92eefa24c5c004d4010956a8e7936924b629a6b1 ASoC: meson: axg-card: make links nonatomic
4927af622e9e45dc40598ebec55d44ba3c478438 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f617d4c775f931824e84e7787610ecbcaff04f57 ASoC: meson: cards: select SND_DYNAMIC_MINORS
13f2ea6da47d1dbc448484eb996d461324a1045b ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ec558cdf5a8e2e042287c833f8cc78cd3e242688 s390/cio: Ensure the copied buf is NUL terminated
ad24e3d89361077b8cb946e6e4be7bacfc069b17 cxgb4: Properly lock TX queue for the selftest.
5aaeadbc1d96ada9510156a290f96f0ca37557bf net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d19144d0c9dfa606496f2ee7599f481983943de1 net: bridge: fix multicast-to-unicast with fraglist GSO
3731e54c27ce6e11fa1e3f4162e6f992e4a5f362 net: core: reject skb_copy(_expand) for fraglist GSO skbs
6f60e6c153b97fcf0005ecdc31fbc74762dce3f9 tipc: fix a possible memleak in tipc_buf_append
e1320a0e40bca189f674741f31d089b18449a4c9 s390/qeth: don't keep track of Input Queue count
0d4d7e3dd3672199ac4a22538fc57f7de8a2fc28 s390/qeth: Fix kernel panic after setting hsuid
7182b4234aecb36e2456d9211c415da80aaa6206 drm/panel: ili9341: Respect deferred probe
8220ffd12cf362382a6deea5fdccd403bad989e5 drm/panel: ili9341: Use predefined error codes
8aadce0824e338b8590c1d4b8cdc530d94f2cdf1 net: gro: add flush check in udp_gro_receive_segment
2d266842e033f83ee9e4b6fe4ed7f5002bff0f0d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b889e9987034d856ab270714ab2439dcfd5b99d6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
401807aa923aa3522f596e82c1d50b61cbc9f0c1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
17c941ee5931e4b43b661c4c1cdefbc6e9afa75f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
12a7abedaddd351c4fccfd7177bcae4964d6cfd9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
894a7884bc2dd2f4efe18627ef508ff94071599d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
aabcca324c8211f8e566501c6923a4b249bad2ca gfs2: Fix invalid metadata access in punch_hole
996e70b0bf3abbe530d2ed03000fe19fbde57dbe wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
785ce625635a91ad01776fd7984d2eef1fa64cb8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
65a36db2e465c6202dcb55082e1a169310fce533 net: mark racy access on sk->sk_rcvbuf
35ebc041aee9eed7fe4e272b3e7fe8311975daa5 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e5e2933cdb3b9b6322b3dbcce7de2f8ff959acdc btrfs: return accurate error code on open failure in open_fs_devices()
3a8e42f3f4a98c6f5b95933ea5a2e40f98e70475 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
20c862c0f5cf5bdb78acedd74addd1b2191652bd ALSA: line6: Zero-initialize message buffers
380ee7db23f88a051fd1ff11787e92cf9da00ca2 net: bcmgenet: Reset RBUF on first open
6bb95cab71289b3b3aa97741d4f3548b4b90e78e ata: sata_gemini: Check clk_enable() result
b19bb9d3bbaad188bb73d84dd80f1b55a35cc8bf firewire: ohci: mask bus reset interrupts between ISR and bottom half
56579b365ba5889541bf976d96295a479080bd8f tools/power turbostat: Fix added raw MSR output
afd0dc9c813b89be06cd21ab5d015089c8de74f0 tools/power turbostat: Fix Bzy_MHz documentation typo
ff07ae3258e21dcb1051248226b88dcdd1250d81 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0fa1f5f976fbf221316577ab12b1964c047eb4a7 btrfs: always clear PERTRANS metadata during commit
b794ce5beb1f3f0b4c1abb799788d018143c9396 scsi: target: Fix SELinux error when systemd-modules loads the target module
3f1c1e64dcae9e8c8daad1a0efdd29814309894c blk-iocost: avoid out of bounds shift
350661d5406134b0a5a825eafbb29afe7da42309 gpu: host1x: Do not setup DMA for virtual devices
a40f298ad89e3486df707ce217469103f427aada MIPS: scall: Save thread_info.syscall unconditionally on entry
5360852fc2791e356d6a9da5c30ad95a2dc1a26d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
095aa9fcb1ec980795f9bb4e199f16ffc9b868a6 iommu: mtk: fix module autoloading
61f1978f1126b6b4c4e070866613e282ee7af65e fs/9p: only translate RWX permissions for plain 9P2000
bc92841ddd02a31b626dcf203c57e62c526212f1 fs/9p: translate O_TRUNC into OTRUNC
93e403da3faebecab0928e8599ece2882084d3b7 9p: explicitly deny setlease attempts
e2dc1af907a1bc021b90540b842cd641b87e639c gpio: wcove: Use -ENOTSUPP consistently
81db01b5a17ed7b35927b53c0ba56a87394610c1 gpio: crystalcove: Use -ENOTSUPP consistently
b2521690f5f3ee84269a4d773e55bba1525de330 clk: Don't hold prepare_lock when calling kref_put()
913b13620bd90aad4e4cab82bd8fe070fd765e3d fs/9p: drop inodes immediately on non-.L too
05b52a7d482dfbf814d2cb42f3dd4ad1c0f45c62 drm/nouveau/dp: Don't probe eDP ports twice harder
b5462c7d93da056827db70c0ca219e48bb2f5964 net:usb:qmi_wwan: support Rolling modules
8b345bbd1f3c36c1e9d17da43281134bb49dcb3f tcp: fix sock skb accounting in tcp_read_skb()
f2e37f5fc6ae787f901b75f1d22ed68e1e557db8 bpf, sockmap: TCP data stall on recv before accept
6a456132a5a350f277a795d33c82bea28395aee6 bpf, sockmap: Handle fin correctly
73a1beeda4ab33701102d584598b4edc44afada2 bpf, sockmap: Convert schedule_work into delayed_work
41204872027ce485f1f7d011d6273e5e707b8e3e bpf, sockmap: Reschedule is now done through backlog
02f2e2ab8b940384e8a90b2f5d191f9fee468615 bpf, sockmap: Improved check for empty queue
ee8b426cc8d307d275dfe3c2f20f0870dfef6333 ASoC: meson: axg-card: Fix nonatomic links
21acb3625324022a53c14a8aa4dec80b2196922e ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5e8bb10b644449d791bd844d7612f3de3291986d qibfs: fix dentry leak
5607190d918f14edd5bbcc73b731233d34eb99bd xfrm: Preserve vlan tags for transport mode software GRO
6604e5a7e6648a8d41978f99875d6e7016df0d91 ARM: 9381/1: kasan: clear stale stack poison
4aaeb127422d8a5a7f68d81a1fb61b9a216bd98b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2666f1c112f40df59b58bf9d2242d64a386163f2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6a845a7984a5d0899e4cf6683679fbaca459379d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
def521586e0dd189ccd1e047938a12a3ffba7edd Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
53428a10ee15c368ebe5298d3776018f4c282d38 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d4d794611bac3a874a3da78ed12df2b1cdadf5fb hwmon: (corsair-cpro) Use a separate buffer for sending commands
0969e78a6df056fa1bf74231877111e4d542110b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
09dd76521e974ff961f2ba3c17bdb7a7ff9550f3 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5d05432ef713a25a936b6d79a817623489d93373 phonet: fix rtm_phonet_notify() skb allocation
a5cc707788a2e4fd79b11037468bf79e23372d0e net: bridge: fix corrupted ethernet header on multicast-to-unicast
44acf27b2f2c6df57dc64e71ac23a27cea189c7c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
70e0987a2394f433563dc990bf9df207d80bd55a net: hns3: PF support get unicast MAC address space assigned by firmware
ddf44e05a64bc4e39a0007d77e5f1031ccbb6b24 net: hns3: using user configure after hardware reset
a83989df9f65c9d32f423138c3d3aadf2445ce64 net: hns3: add log for workqueue scheduled late
69d288d164f6465c139d4737120bf4579d6c2c61 net: hns3: add query vf ring and vector map relation
a66141d2b1b326fb7b148e8167a7ecf94cc433f3 net: hns3: refactor function hclge_mbx_handler()
8c1d148852612c0356be2782920aa9cc4ec368b6 net: hns3: direct return when receive a unknown mailbox message
e803e8b50c01c6a37c8b4d0d2cfc32edc5cf14ea net: hns3: refactor hns3 makefile to support hns3_common module
b4a1f19220e7207f5099754786ff34a9efc3c697 net: hns3: create new cmdq hardware description structure hclge_comm_hw
530d05fac8b572cd596902ce8eb4aca2c04748ba net: hns3: create new set of unified hclge_comm_cmd_send APIs
a1136f31ba7b13f23d9138ae9496bbcfbc909160 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
588aafe63e58e30b5b87d25b6158d9395caf7e77 net: hns3: change type of numa_node_mask as nodemask_t
890428b6f56ab7322942f5fea51641f5a958079f net: hns3: use appropriate barrier function after setting a bit value
f36a0d8564804dbf119e5d5dba61144b1162ab9d net: hns3: split function hclge_init_vlan_config()
def91aeeb56dacc32e32ad46ca98ea2f2a14f7b6 net: hns3: fix port vlan filter not disabled issue
392a676facc88170783e26d2ae7530dc3c1cc029 drm/meson: dw-hdmi: power up phy on device init
b5e413bba143be82be8c7212182ec4295b408561 drm/meson: dw-hdmi: add bandgap setting for g12
8bbd5d30e5cb42410d1cad77e9f68f9dd077f980 drm/connector: Add  to message about demoting connector force-probes
8f1a2b110c411ee97118859151dacd5386859878 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
5c8686b2afcc9d9c35ecf7b791e7aae976bbf153 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
93e666fc1d8f74bee00b7471fa649bf280a14176 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
b6abe4f409dcebbf6c2ac9f8eb1fe5b3a92f22d1 ACPI: CPPC: Fix access width used for PCC registers
ac92819c08d120e904f2ab493e76fd3898830322 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
dbbe64eb140d26b335fa334d55dbdd7123cd0be7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
fe95169a1b21e7922256d1aaf4438a74d4d7d8ae Reapply "drm/qxl: simplify qxl_fence_wait"
b0030fcf55495eda635c7e1d08d35baf337a3c81 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
c837b4642b7eeb90ba06123ebdc476b534b005cb usb: typec: ucsi: Check for notifications after init
d45e7ca2ed5e1f1ba9dc59852ab2c77f44b97c61 usb: typec: ucsi: Fix connector check on init
79a47086013f40741314a40f444790563ec904e0 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a1fa934528f30ee2bd08e6838a773f503fec75fd usb: ohci: Prevent missed ohci interrupts
ea5a1ce2f6ed199e5f040e80eeb9cb9b4b21c25f usb: gadget: composite: fix OS descriptors w_value logic
cc01b327634532ac32dd3c6b237c97bbe5ba4988 usb: gadget: f_fs: Fix a race condition when processing setup packets.
dacf8b1951c9a19bf7cb6937f6c65392de0d6f79 usb: xhci-plat: Don't include xhci.h
da396a44e12d2d5ab75a75eeb4e80398821812f5 usb: dwc3: core: Prevent phy suspend during init
61763b8d7c6110eb5ee131203f510859ba32cdeb ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bcef8faff67-b69016c2c512.txt

9d34b4ddec1a0179d5ec2b3900a549e482831243 dmaengine: pl330: issue_pending waits until WFP state
297c32a3497423609bdf8de3e5018587dcb0c6dc dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
87443ed8e0e15744e26ea5493fa807cbb1571563 wifi: nl80211: don't free NULL coalescing rule
b61f7db1ecc1bcb47bc9a27a22157e3f6a7680d1 pinctrl: core: delete incorrect free in pinctrl_enable()
eb7e302b8fcdfa53823000eefe65a24ee0e4034e pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
ef4caf3367c32f6f68e438f59c523ebcc0893659 pinctrl: mediatek: Supporting driving setting without mapping current to register value
13e0bc0034633a6f82ed17fc0e126acac4214641 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
fdd37cec0a48ef0e6068b27b59b3d040758e8011 pinctrl: mediatek: Refine mtk_pinconf_get()
9a0bda48dcd908b703c206c5eaac7c7429ee8b00 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
77c509d7a8a40418b80e3bc3ca1840af85c4d655 pinctrl: mediatek: remove shadow variable declaration
da645ec770c4e5563858f812a58132ea51f58203 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
0bb0a8063546a841ce6f371a3e5525e5051e41e3 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
2e785c2b76f5fffd2386cd1bed9de2a74a1ff7a0 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
476f84d21cb1fa7b030313c49b2a9c43591cdffa sunrpc: add a struct rpc_stats arg to rpc_create_args
0ac9d493fc287ada1980c9faec5122b3550e3717 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0139e9d78164b2870080ba854310b68c7b8e1215 nfs: make the rpc_stat per net namespace
b82457f59a2ef04a6869b8dafccad74467539b44 nfs: Handle error of rpc_proc_register() in nfs_net_init().
25afe41a05ccfd404e6f1cb43429e9a2c187407d power: rt9455: hide unused rt9455_boost_voltage_values
d43654f16cfc0fa755c7a6b31ce5b8f8e813ad5b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
44f31998c674ef4bfee923b2ab48531e7e34237a s390/mm: Fix storage key clearing for guest huge pages
153ea083f103d9ccdec70f2493b72bd658ba2289 s390/mm: Fix clearing storage keys for huge pages
18117a41cf6f20a64267dfbb282c46e0046d0a70 bna: ensure the copied buf is NUL terminated
327cf9280018a6ddaf650e81a229955f38a624b0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7896cc892e5bd25e2d50c082b37ba706d3c4dac7 net l2tp: drop flow hash on forward
a31ded83a6adc59823ca05ca6c6696445837a64f net: qede: use return from qede_parse_flow_attr() for flow_spec
6440c83dc5499b80eb4ff509d43dda42f28eeac7 ASoC: meson: axg-card: make links nonatomic
1c16f740011aca8e7fa8760eff619c07b8872ac2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9698e2b1b2be3e4f737b87e530da67bae782a061 net: dsa: mv88e6xxx: Add number of MACs in the ATU
34bfeb97a34802881e8fb3b2dfebf75c2fe1b965 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f10e4eef553b614ee623913a7d5c4dbeb94452c3 net: bridge: fix multicast-to-unicast with fraglist GSO
7a13bbad75d15ad0614648cd6ca292c621059cdb tipc: fix a possible memleak in tipc_buf_append
573b8900c86e49c1aaf52f3b32b751beeddcb727 clk: sunxi-ng: add support for the Allwinner A100 CCU
ba9993b4cdcc35b588f1bdeb23df83dcf630f9d8 clk: sunxi-ng: Add support for the Allwinner H616 CCU
1f7c7d05f31b25370387142682178a0c04730b45 clk: sunxi-ng: Unregister clocks/resets when unbinding
5a9a07474c36621601bf44bada1a955d2b145685 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5d48d4ec9a9ff0a5d734a3d245f10847c7e75e51 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0f9e1b0fdbafb4f65c183d1082574db4c4e5faac gfs2: Fix invalid metadata access in punch_hole
1467e0560153f75235282662fa7d4e07ae6868d7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c2b5dacc7268e9a0fb9a5b9c896aab6266475c81 wifi: cfg80211: fix rdev_dump_mpp() arguments order
efe2fa7357a1e6ea55cbc3163c9d3679fca74d11 net: mark racy access on sk->sk_rcvbuf
fa052cff74141f6de8ef4b17d54b014d77a050ce scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
bd442edda7dd8b0e8d3cfd369dd42b91cda47e89 ALSA: line6: Zero-initialize message buffers
8cb0cb8399efae32c9254d546cba85a74bbfc4e3 net: bcmgenet: Reset RBUF on first open
4cfda8f16b9532d8663a7a81f5f83bc83d7173a6 ata: sata_gemini: Check clk_enable() result
8d4fa0b847cd3c9371d0ffb845efb4dc4cb0753e firewire: ohci: mask bus reset interrupts between ISR and bottom half
b5d94f8f67066c0165ab41ff40fef604dc6d74de tools/power turbostat: Fix added raw MSR output
bcc7c16c9df4f171da493cf2416f14d97409f88c tools/power turbostat: Fix Bzy_MHz documentation typo
3da5b64da5641b38e39a59e90da59bea443ae3a1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5607539daba0b8f118b7c881aceb5f3a9fda3041 btrfs: always clear PERTRANS metadata during commit
d76de65c2ea2e5d7bb5008deb30e6c64e9f1ca1d scsi: target: Fix SELinux error when systemd-modules loads the target module
72a61ecefc62713393206dbe46fe0030644e806a gpu: host1x: Do not setup DMA for virtual devices
589916488a6d2f3fd1a79cb0224cae357b2ae14a MIPS: scall: Save thread_info.syscall unconditionally on entry
3191bcc97768d3eaff12547f2130195e90cbb5b0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
8ffea277822eff54e4852dd472497e24a6af13b6 fs/9p: only translate RWX permissions for plain 9P2000
c20ce4bd36da7733ca0224abd23bef4a23a8f13b fs/9p: translate O_TRUNC into OTRUNC
bddef6667de6a0aa779cf871ae4494a7ff01a788 9p: explicitly deny setlease attempts
eb1b28556e121659749f987cfdb4f6b17bc62673 gpio: wcove: Use -ENOTSUPP consistently
71783274935b7c19f6fa2bb120d8c7acfb1933f8 gpio: crystalcove: Use -ENOTSUPP consistently
4f4cac477b98955f1d395656f321c2a35cc3d4bf clk: Don't hold prepare_lock when calling kref_put()
a3c3464b83c5127fab64a309d380362776fae39b fs/9p: drop inodes immediately on non-.L too
260154d25c7b8067c412296da594fda1b3018c28 net:usb:qmi_wwan: support Rolling modules
fb11b32a5ce0e4e14aae26938a6a4e81a65c0858 pinctrl: mediatek: Fix fallback call path
3a6d0282cab34775c18c18067662290a4c09d4bd ASoC: meson: axg-card: Fix nonatomic links
813fcf2decd7ded2f1e3536f27f92fc7187f8663 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
8841bdf61738b3295e5540d0c75fc7c496ddf921 xfrm: Preserve vlan tags for transport mode software GRO
fbc63540b0088c4bcb749ccabf4dee7a91a03493 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c4fbc88aaeaafde1bea095e859e4f51047170160 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5d7e9776d74efc8b40a5a33e2a2fe1f2fc0c5a07 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a9f9471c593c333b3ad5ab03db3d63a10f2ff5ff Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0232dcd124baf4aa81cf3a703067ab3fa29452e8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
bd92eab727e9cd09b3e9ac4cad03f1fb73db68cb phonet: fix rtm_phonet_notify() skb allocation
71bd0e4f8b1fd2fc40377a860196422c57968c41 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9a42beebe46bf04f86d5a0641a7bb9e9b263b1a8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e03c6189cb91e4dee8afbbc2a85f12fbf711579f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9002f59430f0ef2cefafda824016d7b4c213d3cf net: qede: use return from qede_parse_flow_attr() for flower
56f46ae74975ea6961e83d220ddb29a8f47caa73 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7be9ae2e0c60ce1f954efdf8f5bb0f3fc7054e56 usb: gadget: composite: fix OS descriptors w_value logic
b69016c2c5121749ae86e84faf50bc8b145236db usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1802397788b-1ccdd49cdf20.txt

b6d4b2a98be9f3a5eb780b02407803a92dea0e49 dmaengine: pl330: issue_pending waits until WFP state
bbadbdd8673cf2d4e1956f626b4c03a7f38e6500 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d7fef4b27fb9ee375ce243ffebb7128ec32c68f0 wifi: nl80211: don't free NULL coalescing rule
5f926fb25e6f5a68e260304615dcd35f0874967d rust: kernel: require `Send` for `Module` implementations
7f720ee79a06021c26f83a5bcf95192e83a7c13f eeprom: at24: Use dev_err_probe for nvmem register failure
55252f79b9221d1f1f900338c01a2f99290a7099 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c71c3d7f9f760d95e11f678d81dbfa3254b312b2 eeprom: at24: fix memory corruption race condition
a383ef5910cc03fd30abb6c00b09e2e42323c78e Bluetooth: qca: add support for QCA2066
06fbb61bf197e33f387a420a3efa19601607206d mm/hugetlb: add folio support to hugetlb specific flag macros
0f24e319f6a5fea9b41ceafcedd28e4860bda800 mm: add private field of first tail to struct page and struct folio
984bb35adbd14382a2258d98fb32d16a25fa7e38 mm/hugetlb: add hugetlb_folio_subpool() helpers
e124f5c3b5d9b91cfc0eaff1d48064c8c915e32c mm/hugetlb: add folio_hstate()
35f4d7df563f2e87a99e4424ea592aa671c7c6b4 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
636a314cc53b9b72fb2fa511647f1c1a49ca44dd mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
df422fb6c1337504d2e6795c3d0e724ea01ccc3f mm/hugetlb: convert free_huge_page to folios
6591e8d40c2de80718cf6364ce273b09d69ff2b5 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
aff9cd397ccef1a66c6f74f0e17383e873799aee mm/hugetlb: fix missing hugetlb_lock for resv uncharge
61033eebb1028c2b07d12303a125b07bf692c364 kbuild: refactor host*_flags
cda4f1fdbd2fd6f8703ea8107c2f29b2bbadeabd kbuild: specify output names separately for each emission type from rustc
ece96a012837bc6f89ab9c242bff949c4666aff6 cifs: use the least loaded channel for sending requests
98cd7734dd6812c49fc578bf4f6d674318ba4d80 smb3: missing lock when picking channel
0a76f86760dd740c0537c9198daba721333bad45 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
dbbf10ea74715f2aa5b6b27906240a36ba021eda pinctrl/meson: fix typo in PDM's pin name
f5c967631bb0f6f7bee2a1759f21da4f2feb239a pinctrl: core: delete incorrect free in pinctrl_enable()
38e5b1da69d1d8e838e91ec167559389181f98e7 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
64fc5b841d1dd27dc43a4c64f7add9e2fd417eea pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e4e0e906a719507a2cc31ed4ed5318933d43f72d sunrpc: add a struct rpc_stats arg to rpc_create_args
7a819813d1026b9e36f4be02df7d3d4cb85aaf7a nfs: expose /proc/net/sunrpc/nfs in net namespaces
cfceaac6758190f8c32eba444df196c1a702563c nfs: make the rpc_stat per net namespace
9138dc15673b7b548a8114c0a3b99811f1392059 nfs: Handle error of rpc_proc_register() in nfs_net_init().
16d197994ba7cdebcce39bdb77a25c95028dbd4d pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
160782707bf9d9bf4236e329b0c8b4db013e7153 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
6a3f0356c9bdc227dffa0df2aa63ffcf5a706fec pinctrl: baytrail: Fix selecting gpio pinctrl state
9b5ea677dcc7025e56c44aaf46ea03d0a1ebd5ca power: rt9455: hide unused rt9455_boost_voltage_values
5151415dfd6dca2039eae55c0673cea7b6c2db05 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6b0ec2e23926ccdbe442a8b2e52d5deefa88e46d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1adc54959890fc8ca149d92b99e2ee3ca49ad2e3 regulator: mt6360: De-capitalize devicetree regulator subnodes
679ba2aaee2eadc872c93c36bd7e9bc1cb7571ba regulator: change stubbed devm_regulator_get_enable to return Ok
c4d3bf1709a43803589ac84b757c2a47eab9a626 regulator: change devm_regulator_get_enable_optional() stub to return Ok
af17dce5f017ddaa15d0a0d6ceaff31c23e15f15 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
8b3f2dd06dd9516f7f965b8842a70c975d02dd0a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
652b2ed1952c82af1e3b36fb5f4b07f954d37a61 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
7f638004fba9c4b82caaf677cddac2e5513ec818 bpf: Fix a verifier verbose message
c0542a2c0514403339a286041e87c4c15eed0208 spi: introduce new helpers with using modern naming
49d15bae4b6dfcee63964f09e7ac14798509360a spi: axi-spi-engine: Convert to platform remove callback returning void
7189f0a9153e6b934fbbd6bbdf19e09440b8eaf6 spi: spi-axi-spi-engine: switch to use modern name
23523ce8505d41af9920cae390beeb5196e5837e spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
7ac712f524fa7a1a098ac9a7bf987ae48ad99ad3 spi: axi-spi-engine: simplify driver data allocation
5f003f369a8834799a04a0ca6958a963cdef4b1a spi: axi-spi-engine: use devm_spi_alloc_host()
ac47884ba225a2cffe7b0c64b7c81ee0d894225d spi: axi-spi-engine: move msg state to new struct
7e03973ec682a320f0b334a3d9884322e643e724 spi: axi-spi-engine: use common AXI macros
cd6d3bb0dbb6cac9008ec864c48c1d8a82140cf5 spi: axi-spi-engine: fix version format string
487cb4081971e17398d16155ae8f503fc9670272 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
90250b592846a611c82d26de7896d5e99e93e293 bpf, arm64: Fix incorrect runtime stats
700de5bc61857dd0d57a7a8a499076b2fa5158c3 s390/mm: Fix storage key clearing for guest huge pages
3032cf179f7bd86a9a5608eaf6337f21c33493ef s390/mm: Fix clearing storage keys for huge pages
8a626dc5b31a1d64e0a979fb7a534eb6c622bdea xdp: use flags field to disambiguate broadcast redirect
0d8ef576adddb2ecb856f21e03ec7bcfc75d6110 bna: ensure the copied buf is NUL terminated
e41885c930f9e89d710a44e950a3c706b4e39567 octeontx2-af: avoid off-by-one read from userspace
4023d91ef990a1540281a1c08369e2eef4f058d9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2ec23c0cc9aec824776fa5b3d183c7ed2645955d net l2tp: drop flow hash on forward
ff911b9b0cee6709fd6b564987e38604b38ea188 s390/vdso: Add CFI for RA register to asm macro vdso_func
3d6c3b7266df7d18a239a0e7be6cbd1c92672878 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
597cf94c347e17e5c6339a1b29e60cd5649dfdf1 net: qede: use return from qede_parse_flow_attr() for flower
5f6f09cde6edbae81a130b8e35635143e419e284 net: qede: use return from qede_parse_flow_attr() for flow_spec
6ee841f37fe7b75c387d6a0490e243e09c0e6cf4 net: qede: use return from qede_parse_actions()
a631c403fc1b17649e6319865e9ba2e9540e8ed8 ASoC: meson: axg-fifo: use FIELD helpers
1c0be2f99ad5f725082022f6d3185b3c4a0475ea ASoC: meson: axg-fifo: use threaded irq to check periods
2d31ee2079c72196f518455d1dcfbc3a30d977fc ASoC: meson: axg-card: make links nonatomic
38ba0e9c8d6f7e8fdec147eb043c042ad6c29718 ASoC: meson: axg-tdm-interface: manage formatters in trigger
32abdb72251573d95456551c667a5b3233a63fa1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
e2aad194144d5dcbae5d3efb3082491bee2e9e1d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
30943c2a24de5abcbe2ed6efe97b23ae53d2880c s390/cio: Ensure the copied buf is NUL terminated
25a22a474c8ec972633cb052197a5e5274d0b35c cxgb4: Properly lock TX queue for the selftest.
41b00e4c441b3f7d26fc96fe47e1cbc5d795434b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c7fcb6f69e42cbb0067ad4b1eea76294f3793995 spi: fix null pointer dereference within spi_sync
cffe0b17f2d995e14d4764bf4a836bc90f342f96 net: bridge: fix multicast-to-unicast with fraglist GSO
fb95492cf8e391303b885330f9008cded068440e net: core: reject skb_copy(_expand) for fraglist GSO skbs
97e508b5c896d20291390c2cc5e37ccec47114c7 tipc: fix a possible memleak in tipc_buf_append
c81863cfb4c6c74bce5431dabae113e327a99f1d vxlan: Pull inner IP header in vxlan_rcv().
bc621564923f292ab85be77b12fba4d98ff72b5e s390/qeth: Fix kernel panic after setting hsuid
4ccebb591f58b88dfcb207fb68da61306b9460f4 drm/panel: ili9341: Respect deferred probe
8436235e1088e869b85e78a077df32a4f88fb3be drm/panel: ili9341: Use predefined error codes
01e8a4f694ad614acbbcb2f6504ae18c75236aea net: gro: add flush check in udp_gro_receive_segment
8e19095c0b80cb99151908ddac21e1d499101b5f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
94044db3c5befd03d347cc79592b2ae3019fcff0 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
21b6bcc1b5ae0aa70c9996685d5de61ca17cb902 powerpc/pseries: Move PLPKS constants to header file
4ed32e3c049f42b179155df4d3f6e9edbe2e07eb powerpc/pseries: Implement signed update for PLPKS objects
6d2d52d8d8ce509106bacb604dea70a938715265 powerpc/pseries: make max polling consistent for longer H_CALLs
1070be9f6afb29eca370b898caa434f9adeb7bf1 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
8dbc6c6baac8f660447d6de21e4b3fe04c4e9a1c KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7dd44a850ac895863f96490abe3c2c36fe5c432e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
acdb747e5228109481dfd02a70c2515520fb207c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
59a0e38fdac873855b85495a7c3dad8237b4ff2a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c344ac7a0ac9e93bedf26029ba2457a001c3c7f6 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
01bd317edaec31fd8b004dc944832764a2264de7 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
9436b152f76d055388ff22d3e2d082feb0e701e2 gfs2: Fix invalid metadata access in punch_hole
2c8323589bb3d3c5c7dd87dc453572ca24d879d2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
237ebd903ae0a4dfbc75121965103f61468bac39 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f8fa2da9fb75f4d44cf63422b9ea7e1561e19ddf net: mark racy access on sk->sk_rcvbuf
5e2784af35cc0b04a73686243a7ebc4fbdc1850c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
158d261c17ab98ad62c9109ed350b4c2cbe157ec scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4c4bacd7eccc4fa12e41b3679ea5cef06314ee2d btrfs: return accurate error code on open failure in open_fs_devices()
55cd79027fe1f6dbcb55d2a4961c508af62be371 bpf: Check bloom filter map value size
d9b4306d1643aa0118f4a50d0d4d71595513d088 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
02499bddf9666e667f3e6d6da66e941410b07adf scsi: ufs: core: WLUN suspend dev/link state error recovery
a944a027e1341cbb60a1e627c88b443af655244d ALSA: line6: Zero-initialize message buffers
1064a981effad72bbef38a1b5d3f0093fb68713b block: fix overflow in blk_ioctl_discard()
24bec786892bd88426e4f45c335903eaf7723378 net: bcmgenet: Reset RBUF on first open
e6421e8a22910f29f64c94207fc7e2bf57cab50b ata: sata_gemini: Check clk_enable() result
f2fee2a97788ff3bd630cca0dd0b4f3587aca9bc firewire: ohci: mask bus reset interrupts between ISR and bottom half
89a2c642594873bc318cc4c5a8931c0660e5e8fc tools/power turbostat: Fix added raw MSR output
71ad548fd1f312c649cc249db2a20cecd323389d tools/power turbostat: Increase the limit for fd opened
68f4d0aa4e1d69be9a18ff978ffb39c697b850ee tools/power turbostat: Fix Bzy_MHz documentation typo
0f00eb5ec60f292a077835ccae36bd4ae4778dff btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
064720b9732b607342bfa0830efa64ef7bd032bf btrfs: always clear PERTRANS metadata during commit
c3568e2f72049c9f9d02152ea4b44cda93ab76c6 memblock tests: fix undefined reference to `early_pfn_to_nid'
3ca49a8def56aeb30f012b898383bf505c18baef memblock tests: fix undefined reference to `panic'
4421d1bbca8896da243c3e9a6bf4887ca568d011 memblock tests: fix undefined reference to `BIT'
de51bfda268a55622cd6b5913d7f7dbb2788e468 scsi: target: Fix SELinux error when systemd-modules loads the target module
6f22bef2cddd220c60676358059faf4f68293db5 blk-iocost: avoid out of bounds shift
16a8431703401b12f20c291eb9973111db8ff744 gpu: host1x: Do not setup DMA for virtual devices
e89dba970eb9017345cabfabef261a198b5726a7 MIPS: scall: Save thread_info.syscall unconditionally on entry
8cdaf20647db40cb7aec1c2f5cfdea291f3b2c04 tools/power/turbostat: Fix uncore frequency file string
3a11608cf4b48a94f7baccc635b52858e81e96ff drm/amdgpu: Refine IB schedule error logging
e29ff0e007dddaf1f6e786b0cd8c6fdccb9c590a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9573f9808383ebb54594f687ef85d53e6162d855 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c8f2358baa551039975c0e6d7e32a4220110abd7 uio_hv_generic: Don't free decrypted memory
b37a3c941e7aa5e8a4a2833198c270944184b41d Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ad18d70af550fba1274fd0f413bcbbc364eb3f6a iommu: mtk: fix module autoloading
86f813a456932ddd14dd24251f856513be1d8c54 fs/9p: only translate RWX permissions for plain 9P2000
bb44c0f41035c202f9f72e05986974de0384b54b fs/9p: translate O_TRUNC into OTRUNC
775befaecbfee8741652fb7d32b4a4308d5883c9 9p: explicitly deny setlease attempts
52b776fd98d7e8da0b0636432de753635e500894 gpio: wcove: Use -ENOTSUPP consistently
06a49593c500dc18462fa1d3b65eb866308b34d5 gpio: crystalcove: Use -ENOTSUPP consistently
1e89046015a3b9613f95a286b64688ed3f9d68b4 clk: Don't hold prepare_lock when calling kref_put()
c7af1fbe58982e129fe25c25a226d4e230849394 fs/9p: drop inodes immediately on non-.L too
bc5ef76c5db0942d4d24464a57db03652c864aea drm/nouveau/dp: Don't probe eDP ports twice harder
82f6a4715a57c6540a1e256630aa3f85f785c9e0 net:usb:qmi_wwan: support Rolling modules
35c8774d5c0ef27d158881ee970637b5fb06b67d kbuild: rust: avoid creating temporary files
c50421dfaa3d349a54239f71eb605b8a32adf42b spi: Merge spi_controller.{slave,target}_abort()
e09a52e191ba0c2d618cc59dadc965e681232d39 perf unwind-libunwind: Fix base address for .eh_frame
5577b69fc7f1360645d313c4f0272eea79dec306 perf unwind-libdw: Handle JIT-generated DSOs properly
a1738e067ed17d54325a8a26f02adfaf93288f68 qibfs: fix dentry leak
315e4d9b29cd2c63dc33545cf403e27e5aa029f5 xfrm: Preserve vlan tags for transport mode software GRO
89aa01a42c5f55bb84a2929b5a4a3bb41f1b61c2 ARM: 9381/1: kasan: clear stale stack poison
f6eff32d453f562fc49b393330f94b50fb172369 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e7fff182dc62127a4328369f06c2cba251034264 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
34c3d1318423cb66a777c5833047326980aed5bd Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f19cda6f20dda7f5d4a40f7bf07680ce61b8a5d3 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
fb00005570a3fd96540641df8f747d8ee39c08e6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
643a1744e39f0cac7319951375097aa41620e48e net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
2f4ef63bb048a146402105a95fb5eb4138fb9f11 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
98e29f17624aacadf38393c662d8b1cf376463b3 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c796d8016c3fbde7b426c7875357d09cc7c6b43e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
788e83561e6dd462e9c5bba4a8eb1412bde0d982 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ee96b851ee84bcf32d0906ae20fd056fd9d8cb2d phonet: fix rtm_phonet_notify() skb allocation
ff69ff488012a7dda6c3da9e2c8ebf017e85b2cc net: bridge: fix corrupted ethernet header on multicast-to-unicast
8cb0f14dbc17ffbe01cb26acdd1a0e31e74e5bc0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9e2c85849cc070d53768915f641550a93d2303fd timers: Get rid of del_singleshot_timer_sync()
96bd11dd29c20bade21b1560220d71a06d9ca44d timers: Rename del_timer() to timer_delete()
2416e2d13ef9a9eb2c986efae8b6e9f8cb2d30f2 net-sysfs: convert dev->operstate reads to lockless ones
77d1410c3a7d13ca788f4958e27eed2a690cbfd4 hsr: Simplify code for announcing HSR nodes timer setup
9e6c4bc6fe73e3369ee9bd44cc4df1bcb8a64590 ipv6: annotate data-races around cnf.disable_ipv6
ea5eb1e995c6fc16fee3dce799a7ad7db9ad8d93 ipv6: prevent NULL dereference in ip6_output()
15b04879cc35756ffe5aa0198fa87a1f23571173 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
8dd098c9a035db8461b8b62e06f2395968794df3 net: hns3: using user configure after hardware reset
6d1aad1c0444d58cc828034e257e594e0b5c63fd net: hns3: direct return when receive a unknown mailbox message
da59c8b5f6ed3fc76a14689f669015569d5e7adf net: hns3: change type of numa_node_mask as nodemask_t
a204c8ce8d0a907bdd7369f23fe5e8b9c35df5c6 net: hns3: release PTP resources if pf initialization failed
76e4cef9d6c76053e71ecb76ab52beac6311c4be net: hns3: use appropriate barrier function after setting a bit value
e285b80f89ce87c5e780765dfdde3f8fea416627 net: hns3: fix port vlan filter not disabled issue
80ce608d05009aad1bf7a77fb23f97dcb743148b net: hns3: fix kernel crash when devlink reload during initialization
e887e2ddd8f7af51f53fb3030847ee91d0938c7d drm/meson: dw-hdmi: power up phy on device init
46c532669ec5737adb8db0907ee0e24dbcacbbc4 drm/meson: dw-hdmi: add bandgap setting for g12
d540197d47f36c7a57e51f81ad5b7a065c284b70 drm/connector: Add  to message about demoting connector force-probes
b117172ad404b8ff3abf0ad262dee556ac87bc84 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
cf95bc38683da09b6d911552e6bceac92c919e9a gpiolib: cdev: Add missing header(s)
e306592d094974271ab267ef111fda8932226532 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
8d0961964d1d39571c43bea02fa7d2eac84cfb65 gpiolib: cdev: fix uninitialised kfifo
e8c51d0e13f85294c2cf57f6f5a26c59e76de8be drm/amd/display: Atom Integrated System Info v2_2 for DCN35
82396ca4f4f999144cd46ce06044ad5be523da3a MAINTAINERS: add leah to 6.1 MAINTAINERS file
5a0f09953fd9bf3a1c8e1370a7c4b0e392fca9ad drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
75c0ea55d0f5f40b8c089ef5e6b643a7b1a3d6c7 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
2cf23e145ae771cbdbe3da86e059e5bd7496be2f firewire: nosy: ensure user_length is taken into account when fetching packet contents
965cac34d9386a687d8cfc4ab8aeb8f76c3e5eb6 Reapply "drm/qxl: simplify qxl_fence_wait"
08b288e077e9907673fbae65d427ca9b8098a66d rust: error: Rename to_kernel_errno() -> to_errno()
40549ff1842f310d72a5a1a5e705fcf46a685041 rust: fix regexp in scripts/is_rust_module.sh
eed1353c2f42f2accfc9f01d899ff7f4c7d09a35 btf, scripts: rust: drop is_rust_module.sh
64ebacce6c81f379683f563b304da6ba6938b1e0 rust: module: place generated init_module() function in .init.text
b9132bda16054f9eca9002f08ea6a28977af66b5 rust: macros: fix soundness issue in `module!` macro
242671d636eacd13f9c55294cc9e548c540dd427 usb: typec: ucsi: Check for notifications after init
1ccdd49cdf20cd56adfe6bdd4cabab6807db0c90 usb: typec: ucsi: Fix connector check on init

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9f4bc4d645-8930fa067754.txt

0f6e8aee71bce4df156c11bcf10a03b76c2c21f7 dmaengine: pl330: issue_pending waits until WFP state
663c0da63bd547990f01ecd7d44c5a676b897483 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
27af96600c576a7e6371d7f8b2770bacf4bebdbb nvmem: add explicit config option to read old syntax fixed OF cells
453c5fdf5d43a2427da1a4a760c2fdd2b5ed1a06 mtd: limit OTP NVMEM cell parse to non-NAND devices
e1ae78db9dd8c01c7508adb816a894a26eab1517 rust: module: place generated init_module() function in .init.text
86471c61e6d86d8c0265e7731a301410b17c2c4a rust: macros: fix soundness issue in `module!` macro
d709172ffc6f9a4e8084c6622ec7bb827bdf4c45 wifi: nl80211: don't free NULL coalescing rule
bd5acf7fbb0b9bf2a272635ee85bae45681ffc15 rust: kernel: require `Send` for `Module` implementations
3b417cbd6de69c98e1ed2d3c1d4a7304fe7ebeea eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d4bf9fb63ae4d44f1af77187254f9d3ec45530e1 eeprom: at24: fix memory corruption race condition
2aa20acbcfd2ce74bcefdc962cea577f9784173b Bluetooth: qca: add support for QCA2066
13aba1c8962afaf06879f10b0c3ee669f77914dd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5fbfb955303188f1be84a461614706d98b00803b pinctrl/meson: fix typo in PDM's pin name
fe9c085c5b05438ade21974bdd3f4fc5a71ae366 pinctrl: core: delete incorrect free in pinctrl_enable()
776ba4964377b4785a4eeeee3d3cb5fb9322824c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
bcffb44e77c0f627d7cdcbbeac48ad6453088a0d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
86e87ca842cd4eab64b932b43ef2d2882326157d sunrpc: add a struct rpc_stats arg to rpc_create_args
f0c245cc43c48e59617142b346accd89b5a67b47 nfs: expose /proc/net/sunrpc/nfs in net namespaces
653a429551013c867da56f334a914e51c2198181 nfs: make the rpc_stat per net namespace
2390ebb0d07a1f04f70d052dbf3d8d323014a6e7 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f8e53075ab95e1f66885e076c351ae69c5b5251b pinctrl: baytrail: Fix selecting gpio pinctrl state
1f572e269aa7b6d55a9fa80625d307f132f51024 power: rt9455: hide unused rt9455_boost_voltage_values
51a3ce1bf5f1034528783f73a275798cee6a9432 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4c998ba37e11433b78457aabca350fc72f9c8aec pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
db3fed415a1de20f1b6054f39cc9fac710df590c regulator: mt6360: De-capitalize devicetree regulator subnodes
c6eb2f8da22bb3f4240286dca5fba271fc23c794 regulator: change stubbed devm_regulator_get_enable to return Ok
4991c9b69485caab11f65960952ad50b74fe70b0 regulator: change devm_regulator_get_enable_optional() stub to return Ok
59499cbeb72a77ecae3ab1a556580301fff3d884 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d6885f5b4f186953c3c7133e3b0e36d37cff1e0a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5bffbb854415fb41acda93e0ae457584cdf6eec9 regmap: Add regmap_read_bypassed()
e4a6b6ec24dfef482f9917e42cb97dc82112bc1e ASoC: SOF: Introduce generic names for IPC types
1901d63cc7b8d29c21477075ad870f4a45df0c8d ASoC: SOF: Intel: add default firmware library path for LNL
6ae70925a4cda516829ad4683728630ab7152156 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
b57d8e625c5d04b62003a4acd56d56ebf92a480a bpf: Fix a verifier verbose message
edaca120c7687561790c05cb213e648a633e0ad0 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
747edfb983f6a0955b88d853088e0d322f006eb9 spi: axi-spi-engine: simplify driver data allocation
9efe08f80f3f5baa3901ce2896d90898deeec1aa spi: axi-spi-engine: use devm_spi_alloc_host()
9925c2362fef6c62a799b6e63ad3340bc6ba8a38 spi: axi-spi-engine: move msg state to new struct
caf91c746b60af4d08e37af4a3079e9bef1da33c spi: axi-spi-engine: use common AXI macros
6707590150b308ff7ddfdd5872b2ca9cd233273b spi: axi-spi-engine: fix version format string
4820727d21faed967d0422c8e4d0cdbb0e0c7415 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
bb3723ad6dd9c3bcbe2856acfdbe914a99d3a108 bpf, arm64: Fix incorrect runtime stats
8f207cb2a6f83bf47226606834fbb9d8bd8eb2d9 riscv, bpf: Fix incorrect runtime stats
f7f69b90af7009617f395d7e7d013fd1b8fb57fa ASoC: Intel: avs: Set name of control as in topology
b8c3401298b8720ec5fd991ca84abdae331b5f91 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
f8ab96b4b11e1e39800819334f235220fe3ebaec s390/mm: Fix storage key clearing for guest huge pages
29b74540f1be9d9f1bfeb260de74e0065a79ea82 s390/mm: Fix clearing storage keys for huge pages
6f9b4a1a73e285d383c9cb548b79be701dd3f886 xdp: use flags field to disambiguate broadcast redirect
50de3586f7e8c80ab5516b9e5974fde72013b759 bna: ensure the copied buf is NUL terminated
0265e1c87989c715fea00cad194532409da8d54e octeontx2-af: avoid off-by-one read from userspace
4d449064394fae272b39633f64484be3649f23ae nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9f162a24fac0a81170a9cbe6b421ec1070a7ed85 net l2tp: drop flow hash on forward
a8828417c69f905790e2cece45c3f90cd42ae615 s390/vdso: Add CFI for RA register to asm macro vdso_func
dc1d94e5863bf72ee96c62670700488ce45889ac Fix a potential infinite loop in extract_user_to_sg()
af538c742db5c6e52e0530722817a7a24871b52c ALSA: emu10k1: fix E-MU card dock presence monitoring
740b0cc4df43f99d0ac9f0c9eecb89a160b5c7f4 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
e83cf7f33860fd2f1aa1bd9a987905d84cd239fc ALSA: emu10k1: move the whole GPIO event handling to the workqueue
5c580234c70f5aaf6fe45c8ae7082d3de2a78fa2 ALSA: emu10k1: fix E-MU dock initialization
102d3cb0319d3871c3bf7350b5e27a86b2b29242 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
88cdc3ac44819e71e3f7331cdc3f454fafd095a0 net: qede: use return from qede_parse_flow_attr() for flower
c6cb38b31513077d8b9e19430b68abe5d6450b4f net: qede: use return from qede_parse_flow_attr() for flow_spec
ad5ce9ce58cc5b9f6aa795c41aba2faff48063da net: qede: use return from qede_parse_actions()
95d1f875b925983d6011a3629863cd282cba416c vxlan: Fix racy device stats updates.
609d0aefe618abc20912797dd57a5e05449270ef vxlan: Add missing VNI filter counter update in arp_reduce().
d474065452cc4c04cb8a8765c48adb93284766d5 ASoC: meson: axg-fifo: use FIELD helpers
dd70eed6d102d413f6468115a4d938b1b82df8ec ASoC: meson: axg-fifo: use threaded irq to check periods
d5ea1b4525d4b555f40b8ca0d78e6abc814bf865 ASoC: meson: axg-card: make links nonatomic
69e40e7d49350ed69eede5a6986716209f8cbf77 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2b5ca8c079bea8366ccc60beba4784273f15e373 ASoC: meson: cards: select SND_DYNAMIC_MINORS
015bf478eb3d6d315140bd1b98a78e3532b2fc0c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9b31f919842fb609ca8a237e0b8289afc8f86611 s390/cio: Ensure the copied buf is NUL terminated
61dd381cdde6ea393747cafc6194d107005cc5b1 cxgb4: Properly lock TX queue for the selftest.
911851bf7fa026a4aebc4708c58bb382f8ce2c88 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6dde1406cf9965f31d435ba725f57ad7a0d06c23 drm/amdgpu: fix doorbell regression
a770d80dad614aba5670ee436ab9642b75885210 spi: fix null pointer dereference within spi_sync
f9816bce6e535472a8e83e9013c8da49d2d4cc07 net: bridge: fix multicast-to-unicast with fraglist GSO
d6616388f0d88aedc5a0241b3539f08d797f4551 net: core: reject skb_copy(_expand) for fraglist GSO skbs
c2ceda04b00db8403c30c70b868e9d6075bfce99 rxrpc: Clients must accept conn from any address
642e5ebb643620c872cf8104dd8ed819b41b87fc tipc: fix a possible memleak in tipc_buf_append
368c1fc7a1f955234826da0e575b410d4d132f0a vxlan: Pull inner IP header in vxlan_rcv().
358ba72a5f0bbe241d289122040666d6b4d8df62 s390/qeth: Fix kernel panic after setting hsuid
74ced97e2351f1ce7e734ae18a9c6646986ffd67 drm/panel: ili9341: Correct use of device property APIs
4e047124021fb37cc0937b6771a3f7b33717ff37 drm/panel: ili9341: Respect deferred probe
802d03a2af96270d65f9c8460a48b7ca00428a8e drm/panel: ili9341: Use predefined error codes
f05a91524442e6a57a3a5c0874aaa8bd56c53b36 ipv4: Fix uninit-value access in __ip_make_skb()
7da8971fca729bd79a26c56c31d10ea730866d1c net: gro: parse ipv6 ext headers without frag0 invalidation
f41b0b7d4cf3978b939bbe2b2d0a6960c1522daa net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
62afd3e8148be069c8c57283b53d33957b5871be net: gro: add flush check in udp_gro_receive_segment
cb88f993117f14d9f20fbd04c27cd24ac57ce720 clk: qcom: smd-rpm: Restore msm8976 num_clk
5fe5eacd3c0b3c2968413c382e1308ecc7884787 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
96f3da8128fcd99676a901d47d513ea180c81e2d powerpc/pseries: make max polling consistent for longer H_CALLs
16b105f1416a918606f79d97a1a8d5adc369364e powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
3ce1634cd630324c2e09d3c37a004cd1617055d2 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
654fcd77df89771b6b9e1eba811c2924163eb8db KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
148e41dab7192c80cb846624dcb809f56d32decf KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
65272b0dbb5903de877398d7c462ff3a79539dce scsi: ufs: core: Fix MCQ MAC configuration
63591ac0073eeb622d9762b18340e6c918c488de scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5cdf43974ce7fdd274c1b60e8f63550fe2a72c00 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
fe50332e43b0366ff4c7671e93c7c31febe69ed5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
cad060398268ebe67dda4144fd93f2d888d5c4cc scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
25b5a7ae0537d2dcebc5a44d623b6e8ed9a2c4d1 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
b56322e4b6a03a2f9440aff5fb2323aabdfa05f1 scsi: lpfc: Use a dedicated lock for ras_fwlog state
154374299b082e7213843cffb9c378e730a8c691 gfs2: Fix invalid metadata access in punch_hole
3bd9d985bd38356d15a6e224a84a081a2d1efb05 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a44db72afc8a39423b77235c6f67dce130ef7e97 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d4c72b845463c7949a36dc76d7547e058e7af0a9 wifi: mac80211: fix prep_connection error path
a032ea1eff8d58d1a497d3bf744c80ae4fa6d77c wifi: iwlwifi: read txq->read_ptr under lock
82efccb3b6e5921173febd254cf0c1cf72f7d42c wifi: iwlwifi: mvm: guard against invalid STA ID on removal
b52025ce7823020f47e42b88f362c9a770ab7f00 net: mark racy access on sk->sk_rcvbuf
a2f0aea72d88ea18f9462ebf74a4f99188850e8f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
17b85049850052496581195bffa2f677a7b877c8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
de8eb514dcb03a795800b04d5232881eadf64564 btrfs: return accurate error code on open failure in open_fs_devices()
0ce48a2f39010215328bb12c57e54a4bfc4a8f91 drm/amdkfd: Check cgroup when returning DMABuf info
b76b2526b32eff1f955e4fa8e109b73568bcf292 drm/amdkfd: range check cp bad op exception interrupts
5e1944926879f7ebc474609dea8c5cd19daff6d3 bpf: Check bloom filter map value size
807c45ebfbfe96d9307083a8d79b69477bc9056d selftests/ftrace: Fix event filter target_func selection
c6f1d2fa32f4110780cab910077c0e20499a850d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2fb18228a1b8e3439cdcf9ef1b32c213697812fc ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e23e4f2dff84dddcd25fb79d6981499f5407ef99 regulator: tps65132: Add of_match table
92bf2aee5f89c0a16df98783b39c6a38eff6d35d scsi: ufs: core: WLUN suspend dev/link state error recovery
92d738c821ee42eca636a3dd3422b8a67960d892 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
9252e6f0f7723afc76d5e48dfd88433c1f8d5d3b scsi: ufs: core: Fix MCQ mode dev command timeout
45f05e5a2374bc6bab9135e0410821439a1331dd ALSA: line6: Zero-initialize message buffers
4f0393228ae0f538a119d4356526cac01e08a613 block: fix overflow in blk_ioctl_discard()
d06c0a68072bdd3b11a63f498bef39cf98fdd60d net: bcmgenet: Reset RBUF on first open
60bd94a0cc5bdcafde2e399bd7ddcaac39f450e5 vboxsf: explicitly deny setlease attempts
096915283cb7e17ae57d5cb1b8bd5645edc9ec61 ata: sata_gemini: Check clk_enable() result
3edc71c8dd6e8b4479835ab22b3bf945df9f9baf firewire: ohci: mask bus reset interrupts between ISR and bottom half
bcd46eae5e4ec242c3afc52bd8bdb1d768529b27 tools/power turbostat: Fix added raw MSR output
91abbed4f34abe8e0b3e636380c4301dc8317514 tools/power turbostat: Increase the limit for fd opened
0da664d021bb2f4d238ca173be30ecc2f20652c5 tools/power turbostat: Fix Bzy_MHz documentation typo
3cff582e3fdc074683d720d13f3154597be967ef tools/power turbostat: Print ucode revision only if valid
672c3fb5befc82d8f47ed925476da4ccdc0c09ed tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
c245f51490a8ff577b090676b577b7dc5ced1038 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e5791d54bf2b5704533415afeeaf76f7b7cd014 btrfs: always clear PERTRANS metadata during commit
e54b0457bb4d5b90f697a852ed1a1cf7c98fe3e7 memblock tests: fix undefined reference to `early_pfn_to_nid'
33cb6e308050334e534f6a553b87fe8b554d8d83 memblock tests: fix undefined reference to `panic'
ecc334fc2ea99a0138dae86de9bab96489df2442 memblock tests: fix undefined reference to `BIT'
0dc4051c897c8f81a726ff9a3842818196bcd354 scsi: target: Fix SELinux error when systemd-modules loads the target module
a53c59d16b8f37360f64f301d417e8470e815127 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
b9ac583fc38e49f8e785ccffbe175f8c59223f36 blk-iocost: avoid out of bounds shift
ea7cdb22dc540d330f82b102ae5245fce4e9dd2a gpu: host1x: Do not setup DMA for virtual devices
418450aff7809237e2c29fcd8f1fd6ec05c4ae43 MIPS: scall: Save thread_info.syscall unconditionally on entry
8dc39b192a9474d1cbffd2e2962d72e68570ad60 tools/power/turbostat: Fix uncore frequency file string
5aaa50b274bafdf8fd4c61e545c2e4e634cc0676 drm/amdgpu: Refine IB schedule error logging
725c9dec3d937c9fcb1eb370fa988cc206281230 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
16f4c5a2edd516bd953165046eae8bb8f31cb300 drm/amd/display: Skip on writeback when it's not applicable
569592c9267ae186a6207e84dc67876bada332a4 drm/amdgpu: Fix VCN allocation in CPX partition
b7f61a89cbad85da732b1f58e8532ddca098f2f7 amd/amdkfd: sync all devices to wait all processes being evicted
ea35706e94d985c24ff3b3e5956fd5ab920c1e76 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
57fde47b59ff60cb08c3659fd5357c3822352086 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d889794d639e5f8afffab5ed0d62f200b8c9c801 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
279c4a7ffd077aa459113c278e09636264fdbdf1 hv_netvsc: Don't free decrypted memory
3d0e18a2fc4a2c6481c3e1fa1d3757e8788a08e9 uio_hv_generic: Don't free decrypted memory
585a47606f734302008cd00b44274e498369f3d1 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
2f5329e41b856c89162f6c48d9ecb1f8b040d55c smb3: fix broken reconnect when password changing on the server by allowing password rotation
b7d775761e7489cff3c540855dc60fd80279ca7b iommu: mtk: fix module autoloading
257da43276c30baac738b663590bcc60d4e30109 fs/9p: only translate RWX permissions for plain 9P2000
ca19dd2bdaf936f56580ee5d7f6bb0d510e4df79 fs/9p: translate O_TRUNC into OTRUNC
3662b333e202d16023086060c36293d24b74b0a2 fs/9p: fix the cache always being enabled on files with qid flags
4d94ae1b97d95a055c6fca27a26054364090dce3 9p: explicitly deny setlease attempts
5842e24c426225ba59986b9427360fef60b94c54 powerpc/crypto/chacha-p10: Fix failure on non Power10
127e28d890a941ecccd897dc4d4482ec5391e456 gpio: wcove: Use -ENOTSUPP consistently
e7e1f12e4301be571f076afe5a8f5b3f8431a62b gpio: crystalcove: Use -ENOTSUPP consistently
708b50cb1802f1207142889ee249b677880cffa6 clk: Don't hold prepare_lock when calling kref_put()
eb0fb2a75d3b6a12698894c12448315bcc5bf4ab fs/9p: drop inodes immediately on non-.L too
3f36cc108dd07a3bac47260a5a679192eaaa699b gpio: lpc32xx: fix module autoloading
18820c414aa600d0ff673c1f69ddf1a87305d13a drm/nouveau/dp: Don't probe eDP ports twice harder
5203e36e90fa13de387edf8365662622dad28fb4 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
0d2df01afd63a97e8a50a798c19434561fcc3430 drm/radeon: silence UBSAN warning (v3)
a61f12b07eca37f73b5662f142654480a3fb5282 net:usb:qmi_wwan: support Rolling modules
c43c1f66b0ff35df804594055ee12511d9c172be blk-iocost: do not WARN if iocg was already offlined
3f96f1d6dbd6b991fe1dfda734c70e02a4f65382 SUNRPC: add a missing rpc_stat for TCP TLS
1a728879b08b8b4cb69bf6fef6c3c5282329035b qibfs: fix dentry leak
9e7800dbdb760a16837308539b63a2fcd44e929b xfrm: Preserve vlan tags for transport mode software GRO
d4f244c92c70e2c69bd5d8861a9c0c196bf34b78 ARM: 9381/1: kasan: clear stale stack poison
377e33580b32a205270413d7859e843cd35992c5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
672d4fafc73f4409301a464ad02595bd68f2ad4a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1b93df855f8b89d6e965c6e03a019f90e1d5ebe9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5768805a4982cf17880379b6ea9b4964687f8758 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f81a491ecf3d4b271e59917475485bd6f982044b Bluetooth: HCI: Fix potential null-ptr-deref
99eef362e32b7d90d0794312eb117bee17fe19bf Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
70c039a581f33f6135895b684a142d4b8703e85e net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7cad677460be93449a2dcf53a340a0c6af31430e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
61adcea8646b2af2c1062807c4d33ef363e2357d hwmon: (corsair-cpro) Use a separate buffer for sending commands
881c001879b1cbf6a4d3a14aa6124c6614c0e762 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
98b586e0e4db6096ce4839aeb9515fbe809a4f99 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3f050e4f0499590505fff8bd8196afa7d4c329b9 phonet: fix rtm_phonet_notify() skb allocation
e1de39c3d3ee331b936853c9b412939bb108cf6a nfc: nci: Fix kcov check in nci_rx_work()
f7fddcfcc80c7e1933a07b8161a53918e3ba3ed0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b1b7964597ebbea7ad9b5f608daba01eb2dc23c0 ipv6: Fix potential uninit-value access in __ip6_make_skb()
017b9e424137389c8edb71b9aa09598cda9ab0ea selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
5a820c7e387e4b8446f5a7830e0f2ae20d30412b selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
289f304494708203b7f1eef1cef9beac5c1bc05e rxrpc: Fix the names of the fields in the ACK trailer struct
f35b91d930a5d64ce70b49dd7f14260e4649f6c6 rxrpc: Fix congestion control algorithm
b6c1aab984988b9b915490eda42a167dae80f749 rxrpc: Only transmit one ACK per jumbo packet received
a10381ae4e46fbbbccef7a5bd24c4ce9d5b36215 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
9aa3522403792f255e8426217b6955089e23c2f2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
912607bae2eca81978a54d7b53b17fea78eec8d8 net-sysfs: convert dev->operstate reads to lockless ones
bc087ad3212d0c901c1f266eee1aaccb9514ce27 hsr: Simplify code for announcing HSR nodes timer setup
4be0affe007a64dd96f8f7ba9ea04386c73a7c4d ipv6: annotate data-races around cnf.disable_ipv6
caf71d5374de76846bb3c2c2ec2d36525973b0f2 ipv6: prevent NULL dereference in ip6_output()
7c2114cd37287f23be7b40a63a01f5bea35aea1d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
773185ff257d39a5b7b5ad006deae362182155d3 net: hns3: using user configure after hardware reset
f2dd516805436ca20857421a76133cdde919eca0 net: hns3: direct return when receive a unknown mailbox message
a8b1859daa2a420586942be6dd0bf471ed652ae6 net: hns3: change type of numa_node_mask as nodemask_t
8c29372e8523cd0308890c07f4fd4589225dc7f5 net: hns3: release PTP resources if pf initialization failed
0fb724bcc708abfea28876aca396a277b3f90984 net: hns3: use appropriate barrier function after setting a bit value
c47fcb7f20978940a9aa3ee9b5819f5a3719a43e net: hns3: fix port vlan filter not disabled issue
10b55508cd0b9617b5b585f09c045c72ef2b23d7 net: hns3: fix kernel crash when devlink reload during initialization
d1223bddbbc04c612dd4053eb74add5a6580cb48 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
5533d98425ddab07bc441f9122179c08ffd6a8bc drm/meson: dw-hdmi: power up phy on device init
09ee8f02c61c764e7e050460389b8e7d335f5971 drm/meson: dw-hdmi: add bandgap setting for g12
738e66fe817d168f4afe595d6d50c102ff7ee885 drm/connector: Add  to message about demoting connector force-probes
9533c13a2e62e1c3aadebc965025af539dcb2463 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
1c92344ea89ef72b26a231549bcea6aacf0b5474 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
49142c5f3e8958da05fbc7ce3cf7e5149163d2fe gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d0919d1a9aad45b2652b5a32b9e3fc7d28f9983c gpiolib: cdev: fix uninitialised kfifo
cefadc00e4c221892fc3a66b328880f58c474481 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
838376a17acf24b9757cbb56138df7521db367c7 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f33ba473f1ea1114c22ebdb6f80a00455cd07fe9 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
36d921fc6b0033be405c24d94ad6b439f4d99b45 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7b12cfd72386ae11fa52fe97b51de32eb9e71f25 firewire: nosy: ensure user_length is taken into account when fetching packet contents
3b5cfba23946d4d28b1fce936d5f8671302b8f30 Reapply "drm/qxl: simplify qxl_fence_wait"
79cc73c587ab7d83851f73f01e01aa4ebb0b352f usb: typec: ucsi: Check for notifications after init
8930fa067754749db4246289d70147c659d916b1 usb: typec: ucsi: Fix connector check on init

--===============1911690292334854821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09205fba7f65-8bfa76c0e8fa.txt

bb7780594b7da0b219e848abf699e74f5f839169 rust: module: place generated init_module() function in .init.text
fe7bcad980e51640cac654aee5f27588109a450c rust: macros: fix soundness issue in `module!` macro
6119dcbb2132c4533fab0dfa56d87e2602ccab67 wifi: nl80211: don't free NULL coalescing rule
21a00fa573fd244840696a518371002e4e3f9088 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
dfe29c6d1ab780c32d21b27bcad08bd3126487a8 pinctrl/meson: fix typo in PDM's pin name
0f73b864170802a0e796ae9c57d0f0c8d41111b7 pinctrl: core: delete incorrect free in pinctrl_enable()
93539bfb800760a358a83882e1328bf7ea33f7c5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
4ef63d4740c3969582db8e48b698ee2afb939f70 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
abc91c918feb62170c4aad9950d5353f82e222cb sunrpc: add a struct rpc_stats arg to rpc_create_args
6439ac7faa1eb9ffe60c84c1cba66b3c335f923a nfs: expose /proc/net/sunrpc/nfs in net namespaces
df697c97e65977ac887d539c1ce78553c594c9e4 nfs: make the rpc_stat per net namespace
838b77ca2d057bd59e2f6cf9a839f8bae0d3237f nfs: Handle error of rpc_proc_register() in nfs_net_init().
750ee40be43cc2d98e726791a55d59a98b699ca1 pinctrl: baytrail: Fix selecting gpio pinctrl state
14ece71f23c61aa8a043e4fcffcba14ea98179f4 power: rt9455: hide unused rt9455_boost_voltage_values
251b0e1fee00357c8ede2e2f28f67f8d77c8f7df power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
92f5456738a261de84534438f310bed161c2f78a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b5f2d42878d5f5d00d1871962eb6627c27d4e70d nfsd: rename NFSD_NET_* to NFSD_STATS_*
392320e7c820c9fe33ef3c94da103fbd10365a6e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
84d0248aef8fbbc8b03bedecd7b2e09f66139aba nfsd: make all of the nfsd stats per-network namespace
fcf7bfd7070cfe4214c56e27f58ed5e9175c51ee NFSD: add support for CB_GETATTR callback
02d9bfd65bc344802aea6b3f550cfbb8ffdff234 NFSD: Fix nfsd4_encode_fattr4() crasher
e946af36c85e74779a54f519a4c3cdb847469aee regulator: mt6360: De-capitalize devicetree regulator subnodes
b76c003936705ef5b0ed0450694263ff211ea79a regulator: change stubbed devm_regulator_get_enable to return Ok
66a4a3eb4df29788105cfc3f919bd5a88d12ec34 regulator: change devm_regulator_get_enable_optional() stub to return Ok
28b91f55694b3b8e80e0f82efbf46b9d5f49887a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
93578114c428d9b20d7ccc60d13e577a3c0c6bf0 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
6bad3924d67cd35710651f57d7b9d712a7b2a8f5 regmap: Add regmap_read_bypassed()
38675ae40a9684ccc001af78952a93e9e8898803 ASoC: SOF: Intel: add default firmware library path for LNL
8f694c2faefc2b2e19a6bf6759c230c82f120646 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e7798d6fddfa13267fc76f9c2c8fd44465b5b1a0 bpf: Fix a verifier verbose message
9274be18412a57fa9748140b723cee906215dd27 spi: axi-spi-engine: use common AXI macros
eb3ad642ed9915febec1084995dceacdd5b3bb82 spi: axi-spi-engine: fix version format string
8481dd28a2b89e077c65561a28e20237075bc4d3 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
2e45bf5b2e0f4dc1cb55e39fd5aed4df851e2b12 bpf, arm64: Fix incorrect runtime stats
15001f2a5d5c5a4a040cb92ba9ebf698c50ff500 riscv, bpf: Fix incorrect runtime stats
207f4cbc109c153d889d534d488d683a565ff65b ASoC: Intel: avs: Set name of control as in topology
5773bb310f66ef0286e9d612ac8da6f208c42d1e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c13389aa499b1c399b90078816ed5762dbc949e9 s390/mm: Fix storage key clearing for guest huge pages
3982018dc68c57f673a782f29b1b71739c8ac5fe s390/mm: Fix clearing storage keys for huge pages
da87be12e9c3a04e5f3855b2513671726131f668 arm32, bpf: Reimplement sign-extension mov instruction
9cca66af5ced01b23e88ff0c30adfc2bfcbe4019 xdp: use flags field to disambiguate broadcast redirect
f65352e348b8b8fb05879e8fc498a78d4cf10864 efi/unaccepted: touch soft lockup during memory accept
f3e259f881a2f8992948f9bfe4608b0d6cd9d8a4 ice: ensure the copied buf is NUL terminated
bcad880703500a2b6a2ba1857f31bc14558010e1 bna: ensure the copied buf is NUL terminated
aee667398d88a2e89dcd429b4b373e6565eb2424 octeontx2-af: avoid off-by-one read from userspace
3b1e6c65aaaf45e522cd37e875de92d5a9cbab3a thermal/debugfs: Free all thermal zone debug memory on zone removal
53fc1cc23ba1a5a237533c785eb2e9bb0d5915e2 thermal/debugfs: Fix two locking issues with thermal zone debug
ebe7f71e412a0890df831a5d6bc1c0d22fb988d0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8f502bdd8b1e9d01aa85c515798c2f9b45fee652 net l2tp: drop flow hash on forward
4bff7fd026e291732e6d5c63b6d3921c6be1ba3b thermal/debugfs: Prevent use-after-free from occurring after cdev removal
e2f5b83e57a0cefd5b8dce8cc31fdc18dbb1dc3d s390/vdso: Add CFI for RA register to asm macro vdso_func
2686e6186612e2354a02c7bcb935972d8ea9c860 Fix a potential infinite loop in extract_user_to_sg()
e009d92e112fac2d4e6b9bd3bae897b928ebff0f ALSA: emu10k1: fix E-MU card dock presence monitoring
e08289550868456ec413249d2a1e86f0eeddaffd ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
e70dda8b629e050f2f8c0fbc815d4208516a6b13 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
670828496e0d4f2e8266bece2ed25d3208ca0fa3 ALSA: emu10k1: fix E-MU dock initialization
f5c5b53c96cb71d0625521d06cf5ec3dd3e83cc5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
61bd127d41009381b2c9ddeff1d9ea885ca03455 net: qede: use return from qede_parse_flow_attr() for flower
31f7bec1fb49807c9f5a87c217ac7208aaf5101f net: qede: use return from qede_parse_flow_attr() for flow_spec
1983c70ca8b2eae4b18cf5891cf6102fce921afc net: qede: use return from qede_parse_actions()
ac57bae1b943b286f5c7426870555d8353d35a0f vxlan: Fix racy device stats updates.
a89031894be7aca3cb9bf34dfd6499838d2a6fb3 vxlan: Add missing VNI filter counter update in arp_reduce().
11fe441838a9c069fb23efabc19522a55cb3622d ASoC: meson: axg-fifo: use FIELD helpers
f07093c3a5597a0082a2748763ac782612f21041 ASoC: meson: axg-fifo: use threaded irq to check periods
724a21d77d79360a9bc3536e3545bec1059b2803 ASoC: meson: axg-card: make links nonatomic
8862f7d9f8e6996e494cc4c4dfaa239df1096c14 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e04e67c83695be42bfa60ed074f05dceacf50dcf ASoC: meson: cards: select SND_DYNAMIC_MINORS
b443be0811a6e1bcde2e32df2165417565fe4a52 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
553017cb763a7194997a94b6e2d9dc1453002136 s390/cio: Ensure the copied buf is NUL terminated
c6e62c674bb9012711b3e253431978ff2077c791 cxgb4: Properly lock TX queue for the selftest.
a06a05fc68c3a13d1c5d96dc181379f3ca7fa216 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
64011047eb86ec24f61e4ab59d9807ef8abf5173 drm/amdgpu: fix doorbell regression
ea8f069141eb324bc23273df89696e633cbc150a spi: fix null pointer dereference within spi_sync
8b902d3788e67e6bde4f2b9d01e2e512280979b9 net: bridge: fix multicast-to-unicast with fraglist GSO
f3a3a4a67d044d5d62c0219b096371cd5acb0a27 net: core: reject skb_copy(_expand) for fraglist GSO skbs
5cf35df3cee52dd13bbc402d8c0d3a160da70e17 rxrpc: Clients must accept conn from any address
c16043aba6c71e2dd49c667994cb0df0d54e9312 tipc: fix a possible memleak in tipc_buf_append
f13e5bcf43ddafab842d92524b1ea6d38eea4647 vxlan: Pull inner IP header in vxlan_rcv().
37190cc10b430d699e8b4234ef0997fe2da4bb16 s390/qeth: Fix kernel panic after setting hsuid
0e6edf516d54bfd7000e5e95563b23849cd14041 drm/panel: ili9341: Correct use of device property APIs
d082047f1cf5fa6b6682eb2345ed9af9fe898d5b drm/panel: ili9341: Respect deferred probe
b8d829a229f1f611513702fb5faa5aec1670516b drm/panel: ili9341: Use predefined error codes
6fffac350e7b43d6186f06fe7dc39239526bcc2a ipv4: Fix uninit-value access in __ip_make_skb()
c55ef6ec77b4405e5064673fe75f8f6564170c60 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
8149fe307e8b5eb54738d3e11f5f05f1280b7e6f net: gro: add flush check in udp_gro_receive_segment
3d8b78ac037ee5994a5515e427d44eab49b9f2d7 drm/xe/display: Fix ADL-N detection
015fa2ae164d1a0338c791edd633c9264a6a3177 clk: qcom: smd-rpm: Restore msm8976 num_clk
946ceed991a558b9c708a15fd1bfaec2eb5317d8 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
676d4aea8a12a3972ddcfd4cb9dfbc862f2e0267 powerpc/pseries: make max polling consistent for longer H_CALLs
a2a2142ce55f5c842e62ae95f5c408cdde987ef9 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
5966a0c576e67bbc47ea031fa50f45ee26257dd9 EDAC/versal: Do not log total error counts
6466a55a33f1464f2f551c52c115b332be71498d swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
2d784378474068a08a13d2830779a153a3472339 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e2e55a24acd68dcf1eb9eca603f59ff04e50b61e exfat: fix timing of synchronizing bitmap and inode
49c548cad3b60beb48ca13a8a300dfd628822b9f firmware: microchip: don't unconditionally print validation success
979dc9c6d90ccdb207922f4efcb22f55f4e585a3 scsi: ufs: core: Fix MCQ MAC configuration
9a78d741d62e0d8ca4b748d9f2618ea3ed3d9f2b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
b731a57987753337a122474b03f581a6715328e6 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
cdbea2ba890b951b9bcf2ec54e3df7df63d60e7d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
cc31ffd52d0caa78f8e0947c56f780b8f807be86 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f7439401fd93080f80920dfef0754886f0e5bf55 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
93e49d05f976f72eb3f06008c8029a548706500b scsi: lpfc: Use a dedicated lock for ras_fwlog state
c2c7b8f1ae71206b58fb41252626f3daf3f5ff22 gfs2: Fix invalid metadata access in punch_hole
265b5027a9fb8e0b188736c743a08449ff2087ea fs/9p: fix uninitialized values during inode evict
a7aa43eed4b97144c6a98fa307e88260379d05b0 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0206719f5e73b8294545793171be193cedb106fe wifi: cfg80211: fix rdev_dump_mpp() arguments order
9d558a8860e3f9de51860e93229cec4d0f67b85c wifi: mac80211: fix prep_connection error path
bf03a31773df69037a7d91a4f96f783781462432 wifi: iwlwifi: read txq->read_ptr under lock
cbb2ec15c5982d1130aa98b6b958c07f7fb41395 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
6aec2735e8266ca0fe11d2bc9808ef86c09270b8 net: mark racy access on sk->sk_rcvbuf
3cdbb52ccf7f7252d4277fe2a74234a4e65c74c4 drm/xe: Fix END redefinition
fbaee4124c8244cdac71192791634be6e8b37267 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
def0cd09f53e33d9668405a1a77e208f0da731c1 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7ffbed75064ce62b9c4f6a03451e577c4c171bf8 btrfs: return accurate error code on open failure in open_fs_devices()
91157772bcf16318ad8038365dc1384562d7f51a drm/amdkfd: Check cgroup when returning DMABuf info
678bb0c48107b05a450cc91ce0ab31cd9467ef86 drm/amdkfd: range check cp bad op exception interrupts
ee242aa5f8da17615942b84ad1e5d2abd5f0598c bpf: Check bloom filter map value size
94225e1986c7a4ded7856e24699d3fdbf1776f20 selftests/ftrace: Fix event filter target_func selection
93a6ee889fb4b57cbbc484e339066a2688b20501 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
0e3fa680d58af331bed7f952916fe1284acbb2cf ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
542fcb80407a46ef32ac4a369ad198b27238975b regulator: tps65132: Add of_match table
b803e3bc62f40a048c363dbf1552c31722c45f19 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
0fac26b1cc64f6bc139fb50ce9efb45544479b47 scsi: ufs: core: WLUN suspend dev/link state error recovery
e0a3dc68894edb636d7b20523b4dc429db9085cb scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
b6611bbd8829c303f231a9620636047be412cf1b scsi: ufs: core: Fix MCQ mode dev command timeout
fe37fc5ae69b6dd57604c5aa37377340bd300e14 ALSA: line6: Zero-initialize message buffers
a1955199c437358005d4f4fd4f8de0a438bc401f block: fix overflow in blk_ioctl_discard()
5b1fcecc4b6a43c9f4b55e2823cc708b35d0c645 ASoC: codecs: ES8326: Solve error interruption issue
60e7757bc1f69ba793978f883fb78a8f362af938 ASoC: codecs: ES8326: modify clock table
3914bfde7fbc514353a4b3f76738bb7e5042cb6c net: bcmgenet: Reset RBUF on first open
f1f8fc6adcc1d3881252184907ac7d3183781cbd vboxsf: explicitly deny setlease attempts
14922d1fe574de0d004d49316842d727725fd5f4 ata: sata_gemini: Check clk_enable() result
1e29c943185775091764506c5ffa99953881b6f0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
497f350ddf6ed83c0c7604e83dfee2bdec77431c tools/power turbostat: Fix added raw MSR output
5af619a07e6141f937ca8ba59acfec4c4db43be5 tools/power turbostat: Increase the limit for fd opened
768d23a325b764b2b10595ad9863bbfe2702c5ec tools/power turbostat: Fix Bzy_MHz documentation typo
6122aa1accc2120a90e916d77791925caa41d99f tools/power turbostat: Do not print negative LPI residency
fa312f0033ea0e15bc1895b0b887b1c45380aad5 tools/power turbostat: Expand probe_intel_uncore_frequency()
f69ef8fbfe9feb2884ae7f7aa144e48781e67cb5 tools/power turbostat: Print ucode revision only if valid
93ccd5c027bacd168f06512e9ecb652cfd4ef7a9 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
9898bc28fe2046566b15201e3aab5b101c68c0f8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
24535657adb00c5c17105a511146eb4d255bf72d btrfs: always clear PERTRANS metadata during commit
e9d27ed47c8540af14992ac16425371c5fd38086 memblock tests: fix undefined reference to `early_pfn_to_nid'
c6ea2e356c0d8bb10fc53f1b1d1338d0ecf1a047 memblock tests: fix undefined reference to `panic'
892a3433401e956d1cae904e6f9ac2ff3940f84e memblock tests: fix undefined reference to `BIT'
8c35e2d6c67948a6800ae0b2fa495292a557389d nouveau/gsp: Avoid addressing beyond end of rpc->entries
3be211f34f39fa9c8a3dfb2d226b5ee68b198e94 scsi: target: Fix SELinux error when systemd-modules loads the target module
c30e46e93133cd97f774f0bcb5a7083c36b1e48c scsi: hisi_sas: Handle the NCQ error returned by D2H frame
86d41d4d0a3febadabcaed6d7ba63b557a090e3a blk-iocost: avoid out of bounds shift
fdf48891aaaed5390995663e6b77f7fbb8e6a21b accel/ivpu: Remove d3hot_after_power_off WA
6a9af8300fa1459bc0e86d5e831347f5b147356c accel/ivpu: Improve clarity of MMU error messages
1dccbd87de0153dd866fab833254995bbac87b0e accel/ivpu: Fix missed error message after VPU rename
139b4c2ba0287804e64213907c68807da21b9178 platform/x86: acer-wmi: Add support for Acer PH18-71
565680b829ce9da45964be927eb786023d81ef3a gpu: host1x: Do not setup DMA for virtual devices
74a219c791cd3763fb70f56d7c39d8edc87781bd MIPS: scall: Save thread_info.syscall unconditionally on entry
b2a8462d32d515d98240a8368bd1e1a6909545f1 tools/power/turbostat: Fix uncore frequency file string
7ef9c37381049b80db1711c52f712316de88859a net: add copy_safe_from_sockptr() helper
5bd7db82dc0ab5d61b89344f7dce54564d8ee6f2 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
e46ced9caad9435833bae361aba8d61eb75dae61 drm/amdgpu: Refine IB schedule error logging
f9c2fded75e7cd6749d9276629c998e97546098e drm/amd/display: add DCN 351 version for microcode load
e094753089feae235741b31ad8ab3eda2e3522b0 drm/amdgpu: add smu 14.0.1 discovery support
be43115196f731b140f608fefadcf36403054a4f drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e23b07263bc4f4ed59cc0e01442cc501346d4f4f drm/amd/display: Skip on writeback when it's not applicable
82128c615fe11a31701c1807a638f1f1a3bf3be9 drm/amd/pm: fix the high voltage issue after unload
f6693c53f51bdd8175a2135305b045d9138e8671 drm/amdgpu: Fix VCN allocation in CPX partition
6a71ebd5d6e8d46fe7a72098369ddd651b422cd6 amd/amdkfd: sync all devices to wait all processes being evicted
d6746539aa72c0d0976120b853fd8d4a3f0be91b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
41d75f3121b605c65d7e91f18cde4133df8bbafc Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3875be2caf5df102bf0240aea9f96a2e3dac64c5 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
71fadfe4eeda195885f4424064825402809c3538 hv_netvsc: Don't free decrypted memory
0ed28344c74d19256b2f7ff57f920bb8c1c12a87 uio_hv_generic: Don't free decrypted memory
5548b5696e2b9b932a1118e498e6a20363cdaa28 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
23d169af3771e2a3f61d05cd81bcfece51935490 drm/xe/xe_migrate: Cast to output precision before multiplying operands
22b91d1bb584a49aa03ced65e57d5212e69a7d8b drm/xe: Label RING_CONTEXT_CONTROL as masked
0ce8641d6bd6ef2638c61224d2715ccb0ef1909d smb3: fix broken reconnect when password changing on the server by allowing password rotation
76a1fd7146a4a2e7e6b9adbec471484ebec9f50b iommu: mtk: fix module autoloading
a9975dc45a65353bc2cee10e28a93bcd88cb3b21 fs/9p: only translate RWX permissions for plain 9P2000
4b71a76be5b29c04990e22074816ec03e64b2328 fs/9p: translate O_TRUNC into OTRUNC
a89243dd7e11d8861d6dd54f8c40ede2cc638c3d fs/9p: fix the cache always being enabled on files with qid flags
879b660da78309206b81d086cf6c1be8ccf5144f 9p: explicitly deny setlease attempts
7e99d9fc9c5e8ed2ed7ad0cb47896ef9247b57b6 powerpc/crypto/chacha-p10: Fix failure on non Power10
c6af91398ea1f9d811207532f7a2acf4fac74403 gpio: wcove: Use -ENOTSUPP consistently
a89cb1a4965d3b5c17ddc85fdbe6f1f2f0c81538 gpio: crystalcove: Use -ENOTSUPP consistently
afe15c20242b8add3ed813a02b5618e12ca940b3 clk: Don't hold prepare_lock when calling kref_put()
df835069f1556c6c6f718927bf470da7497521fb fs/9p: remove erroneous nlink init from legacy stat2inode
c01541cd0c766606abbb4c8f6be1c447c4872c9a fs/9p: drop inodes immediately on non-.L too
86f6db9a30fc42e65496470336f79f1e103a0896 gpio: lpc32xx: fix module autoloading
c53bb5668a5dacb4d97c3c4ff552de5b899a6355 drm/nouveau/dp: Don't probe eDP ports twice harder
ab8e83827285d7d4d5316048fa79125e0ec1d3f4 platform/x86/amd: pmf: Decrease error message to debug
99b8557d4a3e7b29b4faa79b71750c387620ce2b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
13b6eb0838f9dd70280a78fe304295bbe81de0de drm/radeon: silence UBSAN warning (v3)
4dc0b7c1ae173a1dd95c23a3753aba53e8b3708b net:usb:qmi_wwan: support Rolling modules
9baaaf18bc28c345d55d3a75064ee5950f8f1418 blk-iocost: do not WARN if iocg was already offlined
c4d608cf8b9812441c1b133c5b06b05748e420db SUNRPC: add a missing rpc_stat for TCP TLS
85643c05394e371f392d59e265043235645caf28 qibfs: fix dentry leak
98b823f88e98a23c4850227403a2342dfe697f73 xfrm: Preserve vlan tags for transport mode software GRO
a1854ea91a11c2f4f475991cfa69abe8b99006ae ARM: 9381/1: kasan: clear stale stack poison
13653b923dc0356eda8f984b35a9738917906538 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
01867985a78ead63e57ac791d6ba808f3308a131 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a07656f89bce531a4994c5638e532391763fd932 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0411247d1fd1d54901b051879c52031ff009016c Bluetooth: msft: fix slab-use-after-free in msft_do_close()
7e15ec017bc11cedc845d92419f5d8fded58bc30 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
fa18ab258050fa36913122ec435b2bbecb9a66d9 Bluetooth: HCI: Fix potential null-ptr-deref
b1d53f732afa1da0f36c81e66586f3c1c3a44a6c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
703b3ef82cb4e6a586b21ddb2c064a9cd087b8e5 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f352bccb6b0c614f4205935707e5db1a48802ff4 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b8bc6066ffd6120a63b045d264a7c371c327a1f0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a4f632faa773c4d11fe0da361b465d478bcbeb3e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
87ad558c691d2d5dc6bece1cb9a70946c5aaa79a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ece1cba91e282956d901e5b8999b7339d1512cee phonet: fix rtm_phonet_notify() skb allocation
d5e7b4a1887682f0351c34b8caa0c74aa5472513 netlink: specs: Add missing bridge linkinfo attrs
4b29f670d4daa5d484b0a8029386e77d11c32aa7 nfc: nci: Fix kcov check in nci_rx_work()
1810f481631d7c8d41c24eaf2b7e6d9934a9bd05 net: bridge: fix corrupted ethernet header on multicast-to-unicast
8a0c302b13d1319eecd6ef7429a5195590cf25dd ipv6: Fix potential uninit-value access in __ip6_make_skb()
3f8e298f950a13230877b540ddd7db2efbcc64cb selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
830045cd5da94806537038e663ea99eaa7207d57 rxrpc: Fix the names of the fields in the ACK trailer struct
01e128d8a4b20e18f2e9ec5f978118068c4a1a9b rxrpc: Fix congestion control algorithm
811fd97aae63d8b66f5a802ccfc228fe8097b238 rxrpc: Only transmit one ACK per jumbo packet received
5c006cf1992b1e20c44f69e7b35693115fd165d6 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
3e2f63ac172cad2ec1250a25b887a7c94a5b38ed ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1859bd0dae7b22cf6c45913b2d734db5924910ab net-sysfs: convert dev->operstate reads to lockless ones
3964aa6436f5b5b422a4a52bdfb8ef0eadb98082 hsr: Simplify code for announcing HSR nodes timer setup
91d86f73e5efefa68fd6dd3ed0f2db2bc5a1afc2 ipv6: annotate data-races around cnf.disable_ipv6
9fa04a39ba2b8f0b6dde465e0cd5d9cfc17a1a3c ipv6: prevent NULL dereference in ip6_output()
86c2ad3b68feb2d3a7b87373270a4a4aa4a6b9f1 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
22972f8e9b46c5b6b6b2e99e03789f00daa37975 net: hns3: using user configure after hardware reset
673e4ddeedf3f9afd51d5d0ce25379341394241b net: hns3: direct return when receive a unknown mailbox message
a29e59ca2c5a6517e158de1d9a7855692bdf27d5 net: hns3: change type of numa_node_mask as nodemask_t
7dfc5b44e8f625a3f175430d186c462d38ee784d net: hns3: release PTP resources if pf initialization failed
58426be7bcf0fc0e505baf0084e0c936bef33eea net: hns3: use appropriate barrier function after setting a bit value
233f24c4303fce67cc71cb47ce5096379bfc9c90 net: hns3: fix port vlan filter not disabled issue
a028aedf768734d935238c88ec297bba77ac7566 net: hns3: fix kernel crash when devlink reload during initialization
41722f6f7301e3a5f235bed7a97000defc098bb4 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
fc159f97e51ff66c0e65bdb6e780511da3971dee drm/meson: dw-hdmi: power up phy on device init
27dd1e9e6e783b5ee209f43c663920dcdb8d832e drm/meson: dw-hdmi: add bandgap setting for g12
17ba3e9a6e8ac4b097a07703558029914217e8a7 drm/connector: Add  to message about demoting connector force-probes
ab8f0e03ca97fbcbb8eeb089d1e537ab12d7cf13 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e6533335ee706d146195772aedc3891d1933f5b5 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
76880f99257efbc5736cdcf9435a3f735a265a56 gpiolib: cdev: fix uninitialised kfifo
d5d5fe9c21c77923df27e1ae1816df082ca758b3 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
27ce4c949d8e55c7d4763bd9c27fb4dc989d298c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
3f08b54f7558d6eaf0db24f822b1a56629828b94 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
cceb8b49abba57acd7f91f265c66b64b63c587af firewire: nosy: ensure user_length is taken into account when fetching packet contents
8eba505ef358272922008d142a0b0fe25761bbe2 Reapply "drm/qxl: simplify qxl_fence_wait"
bb2af76b4a8e44944a0cdfc8fbb4c50915c98759 usb: typec: ucsi: Check for notifications after init
8bfa76c0e8fa5f09ed90c0c0fc821bc63e005298 usb: typec: ucsi: Fix connector check on init

--===============1911690292334854821==--
