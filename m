Content-Type: multipart/mixed; boundary="===============0746718851683007751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:42:22 -0000
Message-Id: <171561494207.26348.8463689760339516299@gitolite.kernel.org>

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ef9a353f711b6dbdede8d0360fd7f85001cfb8cb
    new: 4692ae00a07e9c7121aa87ebe9b3bacfa19b1277
    log: revlist-ef9a353f711b-4692ae00a07e.txt
  - ref: refs/heads/queue/5.10
    old: ad598e373f2fd1e8522e7904499d3196db752471
    new: 3d2c8347e98b5787e7c9b9f540e48d3dead1c14c
    log: revlist-ad598e373f2f-3d2c8347e98b.txt
  - ref: refs/heads/queue/5.15
    old: 5b5bdddbb7eec778729f8ff0820692cc472de763
    new: 97f42d839f50a80fc01da704a88cc084edbedd91
    log: revlist-5b5bdddbb7ee-97f42d839f50.txt
  - ref: refs/heads/queue/5.4
    old: 450083c481850c1b10829e41a47c5a430b371311
    new: 4ca9c3f1b7e8396bdfcccd28c08a5e7b2f594180
    log: revlist-450083c48185-4ca9c3f1b7e8.txt
  - ref: refs/heads/queue/6.1
    old: 918ea1a41a03fa0ac914e6d8cbee30e43a820005
    new: 8bea7b33de061a71a2b88dc0b0354cb25596f03a
    log: revlist-918ea1a41a03-8bea7b33de06.txt
  - ref: refs/heads/queue/6.6
    old: 73076ff38253850e670205827033e73f6733a7ae
    new: ee97bb62f42db93988bd5b6b67b808648203c571
    log: revlist-73076ff38253-ee97bb62f42d.txt
  - ref: refs/heads/queue/6.8
    old: a1453d74d02691d247ecd93c24be2208512f7fce
    new: d487e2cf3a9dbdb828d37fd43783b5bd527da2fd
    log: revlist-a1453d74d026-d487e2cf3a9d.txt

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9a353f711b-4692ae00a07e.txt

38d34832314d51a79f8c3a7714cf0babad41d5cc dmaengine: pl330: issue_pending waits until WFP state
3c4087ca3722f42338779f91f69b177cdb5644ea dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1a5304d87d0da426be3d3f71f1bab6e05c5900b3 wifi: nl80211: don't free NULL coalescing rule
f4633f3dbda0e98502b372dbbfff08c2d85e2417 drm/amdkfd: change system memory overcommit limit
92b8b39fce9308ecd1b60a6da7f913373e609c88 drm/amdgpu: Fix leak when GPU memory allocation fails
cbc267e729c229ff04698f80ecc5863bb89b5756 net: slightly optimize eth_type_trans
9c9384fc0f60084ac2a9c13d0180bed9ad2e8628 ethernet: add a helper for assigning port addresses
7daede06caced4287115712d1fba955aac5be033 ethernet: Add helper for assigning packet type when dest address does not match device address
4231f09cd3ce172409c1354cc2c7fbec28706406 pinctrl: core: delete incorrect free in pinctrl_enable()
c378bda209b584b29e373cdbd0a3afa43d16f33d power: rt9455: hide unused rt9455_boost_voltage_values
d3b55b8cb01a820eb6ed4b55e752f845e083b4a5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
922ef06c33cf648eff6eaf03028cdf841a66739a s390/mm: Fix storage key clearing for guest huge pages
37a8d57ab60b7030159214176b42fdf23e521a23 s390/mm: Fix clearing storage keys for huge pages
6ff1043fce9dfe27d8e823b095d65cdbbae03337 bna: ensure the copied buf is NUL terminated
f18c63f23077f11129635df1c6881500313225a1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ecb91717cd5c942ca2c26b61fb07b9299c18502e net l2tp: drop flow hash on forward
a16adfda60647778fb39308f326f583d20e67a10 ASoC: meson: axg-tdm-interface: manage formatters in trigger
71ab2323b679db83be1b38bd442ff35378910dbe net: dsa: mv88e6xxx: Add number of MACs in the ATU
84f7173b8e3bb22af2a32fffe012c3178c1dd34c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
95f75f649883ceadc675c76356e798e0d28ab507 net: bridge: fix multicast-to-unicast with fraglist GSO
7c5595d7e8dd6ee9eb36ff55541f5367b48fd451 tipc: fix a possible memleak in tipc_buf_append
d750d18183cf976e2c848bc913403cbc52aff09f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
39b9e807e48ac84d2c2a3a7310058cb0ab7e19eb gfs2: Fix invalid metadata access in punch_hole
3ef18ee67ee5d7d2ff9cf983e36d2a64f362e508 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0135eea9bc58fbecc0d0cb0fd8992457ddcfbc45 net: mark racy access on sk->sk_rcvbuf
8f662da134852b5d1e8a1ea9e0dda6b3405514e7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
574999b11d0e717ba1406615b09293b052a4ff34 ALSA: line6: Zero-initialize message buffers
6c5c4ecac3583b996b6846b6a52b0852e7caff25 net: bcmgenet: Reset RBUF on first open
cd571e8f540522e79e9af5073f3ba94e3ddaf8b7 ata: sata_gemini: Check clk_enable() result
3df9ae3b08e149e30639253b9459fbfe2c869a23 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a2efed048047320a41f6f24e2bdef2561acdc34c tools/power turbostat: Fix added raw MSR output
4a12d458cdf7b2e3935f07dd8549bbf35ce6f7f2 tools/power turbostat: Fix Bzy_MHz documentation typo
58dc512f25259b2ecd7964a500ffd5e3a024d295 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c4f2f03e7f6b25da27218ce79444eedaea0e4d5c btrfs: always clear PERTRANS metadata during commit
9c65afef2c828fa043ace77bf0f0c8a07c855bc6 scsi: target: Fix SELinux error when systemd-modules loads the target module
a5614f7d5db7a2b081e9019657b9b4cfd038e5f7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
614a92c7a3c133970abf309fb75684e627ac366b fs/9p: only translate RWX permissions for plain 9P2000
ff1a8530d65cda94a0b2fc0b1813bb01a6ff57da fs/9p: translate O_TRUNC into OTRUNC
bccbbf9f4c8243abe1dda348d11643c5d5c6b987 9p: explicitly deny setlease attempts
ae721a1e27a140040a86eccbad4955724d61668e gpio: wcove: Use -ENOTSUPP consistently
32b38201960427c97a054a40dff28498bac2f81b gpio: crystalcove: Use -ENOTSUPP consistently
f922914afc39d6fd0d49309aec6fa375902c5363 fs/9p: drop inodes immediately on non-.L too
79aae7c295f98dc0a64b5c77d480e78a6de62b6a net:usb:qmi_wwan: support Rolling modules
25e38e0a8506aa9d45ca613d5f21b26f81e86fdd ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
33983e63eb00ad538cc4e5dbb0a813562f19fb85 tcp: remove redundant check on tskb
bce311270b00f09fb229ba325f31b916db8a5b88 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2c50186b44f5fea980985a04691c8ace08fd9d2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
05eee2377536a8ce1195afb8df1257afa68ff5e5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f982af687c01e17d7e9839e0ac7d0c682868e9ef Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
084586fafcc38d58864a5819250ce3f96864b8bc rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
78ebb98c73f9d0a097ffa9d2313d489e7f1f721c phonet: fix rtm_phonet_notify() skb allocation
73c4e337104c60ad76dc85e3725cbab713fb5ac8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2d7b1c49568f895724eb58fc2a3a82da41240f73 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1d1412494033ceae0f67e4221a7c4b3072f5f737 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cf3b8188abfd41aca6f6ccaa094ea853ebc0c498 af_unix: Fix garbage collector racing against connect()
a604e598a43eafa75ec3236283e1b61110f01d47 firewire: nosy: ensure user_length is taken into account when fetching packet contents
0511f1dbe100e03d8c2193e5c0183556319b3c7d usb: gadget: composite: fix OS descriptors w_value logic
4a902ae7af784905e4a69cbe14e28c52d4f1176e usb: gadget: f_fs: Fix a race condition when processing setup packets.
fa3457db89f70166cf8be0379519df947cd8de79 tipc: fix UAF in error path
50e5e4d82a3fa5aeca5c2c1b98270ac101cfb63e dyndbg: fix old BUG_ON in >control parser
f636e86ca61067c55d3293d358bb3d1acc0c177c drm/vmwgfx: Fix invalid reads in fence signaled events
4692ae00a07e9c7121aa87ebe9b3bacfa19b1277 net: fix out-of-bounds access in ops_init

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad598e373f2f-3d2c8347e98b.txt

f5d41ed7a2c82473f78ee88592310cfb178a5110 dmaengine: pl330: issue_pending waits until WFP state
9331db71ec4c38c3d717a61f029e36eb2fbfbcbb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
210a1eccec68793cee393cd2342257cb82df6c3a wifi: nl80211: don't free NULL coalescing rule
3254e8a5563c5ee624941d2de0f36e196841ff2c eeprom: at24: Use dev_err_probe for nvmem register failure
aa4a584c6e851ee580f00df59c241e2907382cf8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
bc0db6333b9ef0d221bcadd4c4b8db60d883ccdc eeprom: at24: fix memory corruption race condition
ecadbe04590e227c2fa8d6ac05171d15254507c8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
62c662737d3ff7dae28f1d1265bbdeb0f7877b68 pinctrl/meson: fix typo in PDM's pin name
b223c14e33a164648d25fad110b7915e5acdf161 pinctrl: core: delete incorrect free in pinctrl_enable()
a9ffa3877eafe55cf045a870e714f6fd4437c55f pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
168823a495b9a6f07859db9e9296d08c879887b1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
d6189bd939a4025ac2ccb0b36395eaceb1148f7e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
90643a8a364dccb68689d26ac29753c65175c480 sunrpc: add a struct rpc_stats arg to rpc_create_args
f7011cc2f075d026ac99ae7232fe2c3507dbe921 nfs: expose /proc/net/sunrpc/nfs in net namespaces
9f0adfce2b7eaabcc8be8bbd78772fe4650bbe20 nfs: make the rpc_stat per net namespace
1a74e3a3e38f93c77a87b9d7f636cc83c8f09e93 nfs: Handle error of rpc_proc_register() in nfs_net_init().
2e631d5f9b81984b648998a9b696199be814427a power: rt9455: hide unused rt9455_boost_voltage_values
1b1227a40f091de92c683db8de6118c8215af510 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7328a111c65d5f70d5c80796a54159bdbae414b2 regulator: mt6360: De-capitalize devicetree regulator subnodes
d9903e8775f39ee0371fd269b0bba0012e586510 s390/mm: Fix storage key clearing for guest huge pages
4f781cd32765370e768f609be4fbdde275261df3 s390/mm: Fix clearing storage keys for huge pages
45e3ef390126dbb63c84aac9aeb57c86df426a78 bna: ensure the copied buf is NUL terminated
0c23a8c1c37eb2185a3d04bc8f3d3fa8c1bc58a0 octeontx2-af: avoid off-by-one read from userspace
cd9298abfa877ec512454c91793b9140f071e98e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
83c7912364950e976cb6c847f065b2462ba8c5db net l2tp: drop flow hash on forward
82770b553b2913151c6d25eec79487817d288770 s390/vdso: Add CFI for RA register to asm macro vdso_func
d200231b0efb493ddb85d82a0be17be14945d87d net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1e78be34cab09c75c78c3d588a4e2720a155f9ea net: qede: use return from qede_parse_flow_attr() for flower
3bb5a3ba2f02c2e260c8b2899d8669d199d12685 net: qede: use return from qede_parse_flow_attr() for flow_spec
c911b311af7ac77006f450454c09739efba29724 net: qede: use return from qede_parse_actions()
c829c33165ec3ad8a318f4538939f9f05af17335 ASoC: meson: axg-card: make links nonatomic
370ff2cdf2814345dcd9fdd3b913199d8a5d80cc ASoC: meson: axg-tdm-interface: manage formatters in trigger
f433d87ed55cb525cef13fb7270b51ed85f097c7 ASoC: Fix 7/8 spaces indentation in Kconfig
4771f6f813a100a3cc850ff6fd95a5cd2afbcc98 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9915a3a8321d65853d5265ebd51b4cde79de5246 cxgb4: Properly lock TX queue for the selftest.
9370069eab7fc627ea6dab46d4935fd648661ade net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5cc3ba500942aff490e8bc6abe840bf3699a8e11 net: bridge: fix multicast-to-unicast with fraglist GSO
be7a27f8abf043fb566efa2942326b88313fd383 net: core: reject skb_copy(_expand) for fraglist GSO skbs
e0fb93719cdcc65fee5a988b5d777455494a97e6 tipc: fix a possible memleak in tipc_buf_append
1a6f0f15be6cf44adf937adf61b772e3f3afeade net: gro: add flush check in udp_gro_receive_segment
a172c738dcf4dec2a5732ab996e32714fa64c287 clk: sunxi-ng: Add support for the Allwinner H616 CCU
c5ecfe6c8fbb7a64e65ceed4ef8ce30418428a7e clk: sunxi-ng: Unregister clocks/resets when unbinding
d9b3ef40bc00a7a4fcdfb9141145cef766076bd0 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f7268bd85f60d3f7c740910aa8d59c9808b1ac24 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
cdac446b6cfa8bad9adc36c651a3ce21fec52786 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
7a85e3b09693528ce7ba1b4765c7681f6fd8a060 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1c15abed15ebbed36694ecb42c8f44eecbfaf7ca gfs2: Fix invalid metadata access in punch_hole
c1ace11031bb8f110adc894e6a00ead9c1f9f913 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ead8767979e1f13a31d8642cd76ce0b5e7441f92 wifi: cfg80211: fix rdev_dump_mpp() arguments order
53f8a76ac9673cc861ab05b13939ffc85f68ab5f net: mark racy access on sk->sk_rcvbuf
56539878364bcb4476c0edc9a9fe0ced45381dea scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b781a37355351a0c2dfb789f7a1dedf5db52f431 btrfs: return accurate error code on open failure in open_fs_devices()
964b16bf4c04fb35ef7478893d84f9e8d40351a8 ALSA: line6: Zero-initialize message buffers
be441744458ab6c7a2485a0c502153a16e46d6a7 net: bcmgenet: Reset RBUF on first open
502bb81dc058afca32bff61a3ee841fc3716c7a4 ata: sata_gemini: Check clk_enable() result
9dbaa865add533aedb97d893ed5e172cad098a4d firewire: ohci: mask bus reset interrupts between ISR and bottom half
950cd37a73f1abcf6ccf51be98d345b4fddec92b tools/power turbostat: Fix added raw MSR output
3f619c31bb4ddf7ef95f5f0bef316c66c3b3ad54 tools/power turbostat: Fix Bzy_MHz documentation typo
e2f059684f82d6f61c52df30d4250ef5fc35d508 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a741aeaf0e7c7e773bf9e38902b245cd41d12fbf btrfs: always clear PERTRANS metadata during commit
4b5baa6171ff50ac3f32bc6744bdade071801595 scsi: target: Fix SELinux error when systemd-modules loads the target module
9cb7477e0f79b88529520b316e46a25e9b5d8fe9 blk-iocost: avoid out of bounds shift
0901fc7f347eb49bd839459e24fd35956d3e75e4 gpu: host1x: Do not setup DMA for virtual devices
0be27cac4a50e11f17cb09519065bbea89b5989d MIPS: scall: Save thread_info.syscall unconditionally on entry
3e71fa40e39364cb6de8318fcc3a655bb40e762d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9aa6441561fac54c4662aec12061429d441c611e fs/9p: only translate RWX permissions for plain 9P2000
8bedbb4f54d1c84087fe240ef30dff8f4a7186ed fs/9p: translate O_TRUNC into OTRUNC
6021bb387a2cfdcd32aaa01ee56710525e31401b 9p: explicitly deny setlease attempts
538d2bbfd5518ce92e2a29c5ab8250ce8f9a4699 gpio: wcove: Use -ENOTSUPP consistently
cb478383ecc13162cfd23f93fc9cb1a56fa22d5e gpio: crystalcove: Use -ENOTSUPP consistently
4b7d8fc6c7cbe01f56e89119cabfbc5d5361a792 clk: Don't hold prepare_lock when calling kref_put()
393693ea635fa7619b16b7fb7c3aa8bcf62b51bb fs/9p: drop inodes immediately on non-.L too
0f94b53857b0a76596f22eb77bfae30168988c15 drm/nouveau/dp: Don't probe eDP ports twice harder
419cf744f8a43be60378c3dcd5dd4ae7c5602911 net:usb:qmi_wwan: support Rolling modules
6ce4c791e0516571598b4e1473c737ddc52fbd5d ASoC: meson: axg-card: Fix nonatomic links
ea21a650935cdeb25eac445c3cbf6d14320d2d1f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
51894ff9f427b788a9d237ab3844561b662337cb xfrm: Preserve vlan tags for transport mode software GRO
220538a7d7ab2cb492a5a66d447e97a43e6d176c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
370c9b9c532becde72b6c55b22844c477b3f8441 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
02bbfee8734fb6ecda6dac85ead45be5a7e1ccc8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3f7ec16cdb56f522eb39221f2e2b925c9e222351 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9e11d2f5cbb9feac7f688bb097cefb994a9294b7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ab1eb2a5af2573d82d41dd530d2e876811d4e7bf hwmon: (corsair-cpro) Use a separate buffer for sending commands
7cb009c4d20c3dd3a06324658eeae1c0889100f4 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ab07c9f999c1732018633cec191f65370f95be1e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
a42ee02ad38c9ce93283060e66de2a34f71877ec phonet: fix rtm_phonet_notify() skb allocation
93e39f1cc74a3c1cf877f4a1937cbe9023430a07 kcov: Remove kcov include from sched.h and move it to its users.
f82304fc3de7d787fbe9bf4edc673a852a27e42c net: bridge: fix corrupted ethernet header on multicast-to-unicast
c87ff131b6ee6d9fc3898aac3159f6a34b601f82 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6e319e0ef35b5968cc162ef8889a5e6c46add76f net: hns3: use appropriate barrier function after setting a bit value
e8da450a4cbd8b40c88928d337a5f0c0f3508e7e btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
55750a62b47ebbf416fdba96d1fbcc3f0aba8954 firewire: nosy: ensure user_length is taken into account when fetching packet contents
0d17b81ff29797df3df7a29e1e33f805e81fd7a5 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
2f18ee37889d58edb37cdf165518f8e2d73c3b62 usb: typec: ucsi: Check for notifications after init
a8739341fc7f9913b5720d6bc400b8b3b30562e6 usb: typec: ucsi: Fix connector check on init
5504d77f4e7d63ef53a325f90ac7ad22bb4b3bae usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
e3bcacf11b28d2fb719a6658dd7342987f2a0ac3 usb: ohci: Prevent missed ohci interrupts
c13b24ea9e1ed21104a54f0f02d962e1db63b47a usb: gadget: composite: fix OS descriptors w_value logic
8b5ad29c7b646fdebcd169059ef9ccea5b777110 usb: gadget: f_fs: Fix a race condition when processing setup packets.
33b13b792c241c2ba69384c0f7328067055aef84 usb: xhci-plat: Don't include xhci.h
e56b107b72475bab05fe4f9ddb0ccf717f3adcba usb: dwc3: core: Prevent phy suspend during init
8fcbb94833e95eac95d59792bc3406a4f0276777 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
131ebdd4944e2bd2d629147445b06dd658cceae4 iio:imu: adis16475: Fix sync mode setting
62e94186dce1d29842e61beced673daef2209d54 iio: accel: mxc4005: Interrupt handling fixes
d6ce99c823fbd87935d886250cbc69c7b91f92a1 tipc: fix UAF in error path
6ba406431fed5d9fdf9baddefb925fd6ebefb1aa net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
62de97c08f92eb57d753acfa413dd1fec7b012f6 ASoC: tegra: Fix DSPK 16-bit playback
e6c2b23982b3591443c128d67ed966f5a40aa507 dyndbg: fix old BUG_ON in >control parser
432d0d813866980e81141e958c4d2dc191e74859 mei: me: add lunar lake point M DID
ac36fd00dd5b545020a9955678abe1289a2e2775 drm/vmwgfx: Fix invalid reads in fence signaled events
4918864a67eef687eaf198bc3d87c45404a9a535 net: fix out-of-bounds access in ops_init
2f5c0ae0cd9d30d945512c8dbb064cd5ca5863c0 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
3d2c8347e98b5787e7c9b9f540e48d3dead1c14c regulator: core: fix debugfs creation regression

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5bdddbb7ee-97f42d839f50.txt

0b6e4d81a2c387a9f4593f9adb76bec00991e15c dmaengine: pl330: issue_pending waits until WFP state
ba25b7b3a1f49f5ca8040c093776e7801f272db4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
adf650f41baf142dfd27518d39ec904119d3c5cf wifi: nl80211: don't free NULL coalescing rule
7cae142de11cbb513261b922f3b2022628b56ea4 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
62999b58e612fdf77a9a8b2a3f470fa1f58c788c ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c9586ad754901e63a60477030c9dde2b3e76f4ce ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
2f4ab065ddd02ab72e651df3fec5484f05cb20e4 eeprom: at24: Use dev_err_probe for nvmem register failure
d1154617934e8a49eb4f961be7bef9dcc43d0576 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
07eead493fb1342724c8f7818b5068375b5bea28 eeprom: at24: fix memory corruption race condition
daf2ea8af051713d65cb13473255ab5b6dffa193 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c79286f02d302493020134ae34bab0381bda098f pinctrl/meson: fix typo in PDM's pin name
0a3106b2d0bbbbc910d8d17d2b63856f5bb38eda pinctrl: core: delete incorrect free in pinctrl_enable()
80df478c05f0f3d12ac586597eddcf9a72baf6ad pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e0cd0ba07800e8ef5154209481088e3a3484ef21 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
26ffb21db4f53d8e9177119ea5b53432cc57d76e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b36515e08e2f02771cc724c43ad14565aabe667e sunrpc: add a struct rpc_stats arg to rpc_create_args
d0c3b9bd56457e5714e8efd47c91e1d0576bfb9b nfs: expose /proc/net/sunrpc/nfs in net namespaces
8b05876f1e6a5e5e94c1fe3f7ccba900d1f18b6a nfs: make the rpc_stat per net namespace
b86c88e05c658d3749fc6ac6494655fb2a6a4337 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f8b5b8b940b419803e7a3c5a897ca72221c688fc power: rt9455: hide unused rt9455_boost_voltage_values
a00d0f53a3dd62bbdf222fb62e1a4abb97b7a34c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
2cd707b14c7856f195b6a9cef590578d16ce8027 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b2bf3e1a6a0e089b1f820fc0f99859704512dc30 regulator: mt6360: De-capitalize devicetree regulator subnodes
9d700ec74af7d169af0bfcd29f9ab1f1a6a599f7 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
63a9015c84ceef12ba02fc78979e2133a5e997cd tcp: Introduce tcp_read_skb()
d5825d7d1eba750a80acb8ad657b2dc9f0a6b932 net: Introduce a new proto_ops ->read_skb()
0dd8aa101c556b465b82f1db4a827edc42c80b14 bpf, sockmap: Wake up polling after data copy
4df5db8a747b1e81ba8b02824ab3cd5163420443 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
2fbe507a9e54dba1058b85770c3117b485e550d3 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d433dcd21c58bc58d0413fa765653bc1ab5efc89 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2e3e1d4d9e9edbeb4004fb6758c8dfebdc4fb5b9 bpf: Fix a verifier verbose message
a1051486afca854112dc07cad08d735bb8fd40dd spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8bfe19968386cb0278313d4d06012e61daaf3b9a s390/mm: Fix storage key clearing for guest huge pages
27254a8eda9b9992177342f145bd0fc909bfc652 s390/mm: Fix clearing storage keys for huge pages
0245953fae66bfb59d1eecb645700b3f09073424 xdp: Move conversion to xdp_frame out of map functions
bee3bc6b1c66d2ef13e3a447e044a2032aa13aca xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
491a05bc15b8d5cbd3c60b2345ef27cad3b8920e xdp: use flags field to disambiguate broadcast redirect
f096e32278d2d6e881cf40876f3a1e8dd59bb24d bna: ensure the copied buf is NUL terminated
3c8c29bf46e0deba4fabcc56e96aa174a512468e octeontx2-af: avoid off-by-one read from userspace
a43fb25f62b7da8d6420a8ade3560967b3ad5f3f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bef30f9d7088a194357a1ab99f1901179082277b net l2tp: drop flow hash on forward
758ef480c6795e96870dced2f5eff8c92a17fff7 s390/vdso: Add CFI for RA register to asm macro vdso_func
fbf2156811e90259f7450b41feee070b644eb3ee net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
47e43585f48a5cb0153ea08fd4835ee38d39d3b0 net: qede: use return from qede_parse_flow_attr() for flower
2f3d1bf32c08e815882a9a0bf4907d87742779e8 net: qede: use return from qede_parse_flow_attr() for flow_spec
2da5d9692b47d1985afe8588e42fc474f7631d1a net: qede: use return from qede_parse_actions()
7dc9134aabcdf6f45734de56fcd7b4309438b080 ASoC: meson: axg-fifo: use FIELD helpers
4b8383915e942d6ee99435c4c7a9f5c6b38ab5fb ASoC: meson: axg-fifo: use threaded irq to check periods
1abc9d31652325bfc6a6080313c78580ca359322 ASoC: meson: axg-card: make links nonatomic
7ee0eafb04f09eea2ba96e85942eb5ae7a01112d ASoC: meson: axg-tdm-interface: manage formatters in trigger
65765764e23c38f9708a5a365d32f784718b54ac ASoC: meson: cards: select SND_DYNAMIC_MINORS
1bb3993e7244786f76b25a4eafc7ac5cdc10eb92 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8021c8a0627bb05c4bdb9b642d016e4e208693dc s390/cio: Ensure the copied buf is NUL terminated
725e66e66923614159dd99815891cf8af8dce2a0 cxgb4: Properly lock TX queue for the selftest.
e873fb3b7cf0e079da1a8d0b2da8c7fc95b13b62 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
60df9c7318a9433d78941ae09ea0d1480cb1e9f1 net: bridge: fix multicast-to-unicast with fraglist GSO
73223de935f49c5b92a7c681cb17ceeb10ecd302 net: core: reject skb_copy(_expand) for fraglist GSO skbs
2bb6249818af6b26e870cf78cde255f901451a70 tipc: fix a possible memleak in tipc_buf_append
bdd5098d8d81eeb353b42ce2898d34623646cf18 s390/qeth: don't keep track of Input Queue count
83794ee67fb09b4efb2d05cec11f6bef8ba2db3c s390/qeth: Fix kernel panic after setting hsuid
d485eff716276b4b61003e85cc91d999625f9784 drm/panel: ili9341: Respect deferred probe
4063c8c8c51af50b52dcb6f29f0c5ccbdead28e9 drm/panel: ili9341: Use predefined error codes
bacbc206c63522f17bf59da9ad2df779d1c6da50 net: gro: add flush check in udp_gro_receive_segment
0fcaa036514d50be4fe270609b16e16b1b83b5a0 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
48fcdb631d02e6e61a4de27948da7f178eda263f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
170e39cfdc4a0a12e2e6a8e5b6ea7a9690e6a9a8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
649fb91158291f182a25c74d3b804bee636c5dc5 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
bae525e311627696224f93f603ceb22e2697a8d9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1670f712a0d075c099d3a9e7691c1efc17b4ac31 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6ba19cb3acd1150dccf40be09d2567fd4ee59aae gfs2: Fix invalid metadata access in punch_hole
4c3e55084b0408650076e5f6c033c165849c78a2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5127863856be2b54a5970db909ab50191b06c200 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d163cebf084af5af7dfdaeeeb549452e47e4caaf net: mark racy access on sk->sk_rcvbuf
1e393798153e62b55f25f33add7ae112a4596635 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1c7a71c229ab3812b1d9939d9ef94635905bc6f2 btrfs: return accurate error code on open failure in open_fs_devices()
2f507966303ed1ecbf26618ac5108c9d2cf61a6b kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
da936b5a8f4a3eee1c6dcca245091aa3b94171c7 ALSA: line6: Zero-initialize message buffers
21c84eabfdc6d0fdc7659417da67eef3c25ff8f7 net: bcmgenet: Reset RBUF on first open
d7094f3d1ab4e0bc55959d5497e5cc589a1a68c1 ata: sata_gemini: Check clk_enable() result
62361ce28289de1e4235f27859fd3a65618abeb8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0f0c2e2dd8f7e6fac64e9fa5fc5588b2fed0daca tools/power turbostat: Fix added raw MSR output
75de055574a23ddec6965245785b92e15c48a950 tools/power turbostat: Fix Bzy_MHz documentation typo
0cf9bf3d00329df91bf51bf0dc7bc07da3219340 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
43a0a01a757adaddf7f4565f143e3e1d45ee0a9a btrfs: always clear PERTRANS metadata during commit
358e05dc19592bf96f5949d931054e4ca4594dbc scsi: target: Fix SELinux error when systemd-modules loads the target module
194d964421c1170b24ac5a4f67839600c39d4eb7 blk-iocost: avoid out of bounds shift
90c6464660b9b59f0453621fc8a5de0e52f299f1 gpu: host1x: Do not setup DMA for virtual devices
28278be1762ba09d72dc47d802e67eb4583044e2 MIPS: scall: Save thread_info.syscall unconditionally on entry
e616395ad2fab7bc0f99e4e071c416bb865c09d1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1a735c1087145a6eb332c8512a7b7ca9697aa4af iommu: mtk: fix module autoloading
babb3b07df67e7be639c3275de39291dad734e3d fs/9p: only translate RWX permissions for plain 9P2000
94910b1e04070eaf41f8cfb16f50b263b6f34dc4 fs/9p: translate O_TRUNC into OTRUNC
ae7d57d892783a786a0763a3fe96626525523802 9p: explicitly deny setlease attempts
475a96bd54fddeebc4e3d5963507664bade64d5a gpio: wcove: Use -ENOTSUPP consistently
6c8ff04c8e1315f15b70b58b7bca21be2f03ee64 gpio: crystalcove: Use -ENOTSUPP consistently
8c4771fc2637106e9e196ebf36099bbed314f555 clk: Don't hold prepare_lock when calling kref_put()
3e8002e244327980f5eda27b4a82618af03efb40 fs/9p: drop inodes immediately on non-.L too
bf8ceba3178542fa155521d661b14f5b427dc17e drm/nouveau/dp: Don't probe eDP ports twice harder
19e55404eac89f8ee6cceec06dfaf63469691728 net:usb:qmi_wwan: support Rolling modules
b50e6139065748c65e51763573ef05b765988e78 tcp: fix sock skb accounting in tcp_read_skb()
ca6c5991d6f06a3e5d3006900a6444172bb31c73 bpf, sockmap: TCP data stall on recv before accept
020077b6e5534f14b234a4c57a3ce03d136d00fd bpf, sockmap: Handle fin correctly
edc7c65118df8ccc3d4e4f2a7154b974e4a1eaf8 bpf, sockmap: Convert schedule_work into delayed_work
6be8d8415b921f0a33a98b305a05fc507a22e32d bpf, sockmap: Reschedule is now done through backlog
cb8315e7609cecc552891d45907b187ce835816e bpf, sockmap: Improved check for empty queue
53031b31a345957ddafbb22987040b92167dcb9c ASoC: meson: axg-card: Fix nonatomic links
37734676dfeb537b93e7e43b61c1aa3acbd79198 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
45c6cc6ecd51bbc3918c234dc18a8822ffaf4c41 qibfs: fix dentry leak
5b3d63da1dd0e3a8cc82c2c66a52511be90eba5f xfrm: Preserve vlan tags for transport mode software GRO
ad791f9e1ced89b76f74bd65358d9cd51d8f6524 ARM: 9381/1: kasan: clear stale stack poison
c5ff5ea088f608edacdc4947e65ffa863a730cc1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9cb9ced4794d837d59527b365a1af3a0b03639d5 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1a87ced473ae5ed844dfcfd035263393e104e2c8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f9c899357131f58f1236c97ba5eb4f459ad33eb9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f042c81ee0b1266e664b3b21dc960bda3d02e127 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2915520148db77bd161bc0bc656d3395687a9e0f hwmon: (corsair-cpro) Use a separate buffer for sending commands
f92bd512a92950d26eeefc5d2ec559df87617c7e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b04adb93ae27dad813cf2f0975b84c3a12daec0e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
779bcf692b08b566c8e37cb2d85a344300f190b4 phonet: fix rtm_phonet_notify() skb allocation
4b1c541300bfdb72fb05190639c8fe3676b2e0d7 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e2d3c758af998776e48d4b4653bf26258234214e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5a503e08efe9b99b15dc3892137f1868454c9657 net: hns3: PF support get unicast MAC address space assigned by firmware
a695635897959f812adf5d663ea26fd26e3c2347 net: hns3: using user configure after hardware reset
d026b7220b6854224f05a5ca35b56af4201d18ac net: hns3: add log for workqueue scheduled late
86ad222dddfeda7b3844ebdf4a7abd23c4a04adf net: hns3: add query vf ring and vector map relation
2c91cdfa1ed6c377fc7de2a78af00a636080c2a4 net: hns3: refactor function hclge_mbx_handler()
49fd6b9d88c9f4d538be67eecbb4ac735aadb674 net: hns3: direct return when receive a unknown mailbox message
c8a0a000f30a27cd4fcbc6d5a7779f5e4a79294a net: hns3: refactor hns3 makefile to support hns3_common module
32592fe4c5ae6af73170839834de9736cec4f179 net: hns3: create new cmdq hardware description structure hclge_comm_hw
be298de6816d4c7f2b50ad2a71806fdd341b2614 net: hns3: create new set of unified hclge_comm_cmd_send APIs
52615583e0bcb79588153f1548d6107e1256d2d1 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
9e79bdbbfbd062872590418f868ac2260a89d227 net: hns3: change type of numa_node_mask as nodemask_t
f3e92e225212aba8b810e1f22626f95e30ee0151 net: hns3: use appropriate barrier function after setting a bit value
387aebefb0429300d23f7090b3f3adb0accf763a net: hns3: split function hclge_init_vlan_config()
b11cdf2fcf153395dd334c5db071526e22804afe net: hns3: fix port vlan filter not disabled issue
530204c994b0e6d33a27b83922895d48c88e248c drm/meson: dw-hdmi: power up phy on device init
37a55535ab4fd15b81a9a3c4e4853b254a3d22ff drm/meson: dw-hdmi: add bandgap setting for g12
dcf9405783dbf83a38a47656cd6cafab2b0746b2 drm/connector: Add  to message about demoting connector force-probes
7c098e58aada07e56852342931682803cb359c25 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f9797cdc3ca3a8c2199dde3a57da3fca423f2b54 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
e1509dde97df005ebe2fa40f068f2d27c52e8e45 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
066e37784ef483b1dddc0607c64e9b93288d189b ACPI: CPPC: Fix access width used for PCC registers
ae56860697e136bea20e472fa2b2a759214a27d7 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
fa4df9c4e42b8788f4a68f03cbcc97413059349f firewire: nosy: ensure user_length is taken into account when fetching packet contents
09b7f64b370557f2302efceda4b033bb994e82c6 Reapply "drm/qxl: simplify qxl_fence_wait"
0e034285ca0d2431054de978f9eb0d5401b70bb8 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
f4ca068af1100e24a7e122021f92a306f9dd96f1 usb: typec: ucsi: Check for notifications after init
e2f5fdec51d480f2119b38c18bf239507b887ea4 usb: typec: ucsi: Fix connector check on init
4cc53dbaba6f2b7abe284777f2242c93fc690536 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1f8b2b7021559d2261f207b83b748bb056e2409d usb: ohci: Prevent missed ohci interrupts
12c0f110652ad8977acdb5c89a29a78e24f81c3a usb: gadget: composite: fix OS descriptors w_value logic
b24daba25293d61916d3cdc13d5e063967cc1b0c usb: gadget: f_fs: Fix a race condition when processing setup packets.
e2c8cf2ec74241dedfc0f2f34018f5fb0705e5f6 usb: xhci-plat: Don't include xhci.h
37410f5b19973328a7b90c5601b5fd7c4f601e78 usb: dwc3: core: Prevent phy suspend during init
ab0e1c9cb379a1dc6ba3a2c73452219befe7602b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
071c5611af3ce03ccd62a7df0dc31bf714bf2e31 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
8a1985f0900cb38a6285a4776a07b5027a164a07 mptcp: ensure snd_nxt is properly initialized on connect
7dbf6a3f0b71ed1828735b10daa2684ae0163c2e dt-bindings: iio: health: maxim,max30102: fix compatible check
6930c3bbe63bed97df34237109cfbcbfbd1dac30 iio:imu: adis16475: Fix sync mode setting
b6f94fee84e80a3f2f00a6eb940de4c8f4e4e2c2 iio: accel: mxc4005: Interrupt handling fixes
a17c7655e0c038dc215b372eecf591c93e8d878d tipc: fix UAF in error path
e8935b4f2813b92cfb820ec556a585f1745ee3d0 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
f4134edab5b5fd2226e93f970191547767d342e2 ASoC: tegra: Fix DSPK 16-bit playback
13b1d13845be0cd0c62d057bf54f50209c710054 ASoC: ti: davinci-mcasp: Fix race condition during probe
fce5f027c4825caedf38ed9cd3c9a98ea731400d dyndbg: fix old BUG_ON in >control parser
220a499dc59166722deb197ff535e12ccffa2e44 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
e1499beba6657d05d39364858893e566f26aedce mei: me: add lunar lake point M DID
855fb6cbb5b4f8797c1f6045da29ef7588efc37c drm/vmwgfx: Fix invalid reads in fence signaled events
912fc124f00995387ec17553df45e945f314a032 net: fix out-of-bounds access in ops_init
d0e0b7905ba0a31f2749eb53fc2a0578b5aad845 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
1d6462f71f9d77c05f6e68a429ae2ffe3b4d9827 regulator: core: fix debugfs creation regression
8a3c550b2d38b2bcbf256259f81f23b7cb876a5a Bluetooth: qca: add missing firmware sanity checks
5d131f0c5291ba2e96890582d939ef74aa447e11 Bluetooth: qca: fix NVM configuration parsing
97f42d839f50a80fc01da704a88cc084edbedd91 Bluetooth: qca: fix firmware check error path

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450083c48185-4ca9c3f1b7e8.txt

e500be188292de11921b1828f29063690e269cc3 dmaengine: pl330: issue_pending waits until WFP state
bfb8de52ef3d3dea981bcdb421ec78124140d198 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1cd9373abdca5555b8881aadd6f3b43e6543209f wifi: nl80211: don't free NULL coalescing rule
61bcd912407a42c30cf6e61f4345440804bf4418 pinctrl: core: delete incorrect free in pinctrl_enable()
bba5802421ba76be31bf7c3a4df4637d616eebc6 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
60ad2bcbd64cf652b6862ed18de970def744248e pinctrl: mediatek: Supporting driving setting without mapping current to register value
0f817029ad68171a8f796d2d372ccef5226cb5d0 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
8300c566d6885d503ce94bc0f9c81b72ca7fc951 pinctrl: mediatek: Refine mtk_pinconf_get()
c4eba56cad2411e65bbafb7ed3b3330e0695b5f3 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
e145c338d86678aff83677d40e26e12ad8aac807 pinctrl: mediatek: remove shadow variable declaration
72aca5684ef43337a3335d7ef3376cdf7d318653 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e6fd04c6be9fe62c94efdf2e0630a76a80791dca pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
049c90040297746ea1fcbc7b63aba616da30395a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
98c1115740b1b33c78f7f38e9e40e0ff9fbdd789 sunrpc: add a struct rpc_stats arg to rpc_create_args
f6fed5b74595ce9f5b497c7c6c1675f553d01429 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c4812b8557f9355f369511161fa15c11cedec9ed nfs: make the rpc_stat per net namespace
c5e6db6caaee85520a7dea75c374b1408a6c632c nfs: Handle error of rpc_proc_register() in nfs_net_init().
021ca91b7a933bf6e0f92d88eea912f2dbe92d99 power: rt9455: hide unused rt9455_boost_voltage_values
3bf75eae4b49411c2c3c419f3ff6f005fb26a14f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
919d65452d6eb16a4ac0947b34dea217e2c3fbd3 s390/mm: Fix storage key clearing for guest huge pages
dca5d668b9a3b943c0593c5f15a1c5788660ded5 s390/mm: Fix clearing storage keys for huge pages
47b6cb976c9b7648b18327e150a95691d776cce2 bna: ensure the copied buf is NUL terminated
29fce641e0607dc78969b1d569614b10632d0c4a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8f81026958b35f25312e5c91d757aec9fdfe53fc net l2tp: drop flow hash on forward
33ea45aadf2f8ecca006de09f07301da204635b1 net: qede: use return from qede_parse_flow_attr() for flow_spec
00e4157f083078e4ec769c9b3ffe77b5202a73d0 ASoC: meson: axg-card: make links nonatomic
a47b7c61a4234cc5537b67279fcc260f0da630ad ASoC: meson: axg-tdm-interface: manage formatters in trigger
1f42d04e2ae567b06fc0998b25891fbcc434dacd net: dsa: mv88e6xxx: Add number of MACs in the ATU
e7f82bd9b397e2ac0985f9167957435aea572051 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c051311c1d064d05c8d9ed0c0697076670a68eaf net: bridge: fix multicast-to-unicast with fraglist GSO
73bc982a7a3e76c2ed9d33153cebc18cceb82c06 tipc: fix a possible memleak in tipc_buf_append
8a8a1ae5b1661d5fa3de8e99c226322e8a2ea798 clk: sunxi-ng: add support for the Allwinner A100 CCU
47a8faf2ade4ff162e5bafbb8e250c96a6654ca2 clk: sunxi-ng: Add support for the Allwinner H616 CCU
fded05919f9e5806351a216682b26d989087c143 clk: sunxi-ng: Unregister clocks/resets when unbinding
7405478008b4b826dcd3c3e7456ac9fc4981185f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9a117a6aff73a8b373963031511c97ad1a1c43e1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
92dd6b9320575188235c59484596736cc9ebfa84 gfs2: Fix invalid metadata access in punch_hole
49070d0d2e13fec38ac69139121815f714f7d8a9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
63e8983216f4badac726cef05fa4304c15dc0092 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2944e063576866ffe9a2eff33ef8a4e35150f229 net: mark racy access on sk->sk_rcvbuf
c9d7d271c4dd984c44359316dab3908741ea49fe scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a7dd6042e63ba9d8a1c5654686afea14ac27f598 ALSA: line6: Zero-initialize message buffers
7665a71019751d20310a51006f2377b14d01472c net: bcmgenet: Reset RBUF on first open
471e5eb4fede49808cb5a56b55ed6378711432c4 ata: sata_gemini: Check clk_enable() result
dbf79c0d2caa316a8ab6fb298621b63b9d300c4f firewire: ohci: mask bus reset interrupts between ISR and bottom half
c6ef69cc0c249b8c230726c4cc27631a4ced20bd tools/power turbostat: Fix added raw MSR output
1693151c839b9bac6f9b3eeabb02c0aa426eed52 tools/power turbostat: Fix Bzy_MHz documentation typo
63782f4d4d29202e6831e794a73a3cd333a7da9d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
98892d6ca05a99519dfc78c96cba4ad87eb0349c btrfs: always clear PERTRANS metadata during commit
942ca80ddd777f5c58a0c4c8b060d5b920e0127a scsi: target: Fix SELinux error when systemd-modules loads the target module
c9e4227b143d8b3810b13fbb0dc0b6a2fe160b33 gpu: host1x: Do not setup DMA for virtual devices
0f64d1adfe6ba5cebfb38200d0e9db4e7d105292 MIPS: scall: Save thread_info.syscall unconditionally on entry
1db4ed5fca2c4dbe1d497a6f5d8cde1668acf06b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7a0769b775dea9eb8b2d4e01331caa334bfdf98b fs/9p: only translate RWX permissions for plain 9P2000
63de31ceca753e1bd6fbad4589d206f1fa5dbb6d fs/9p: translate O_TRUNC into OTRUNC
58b2873c390dd93e9a7b6626bd96736e464f91d8 9p: explicitly deny setlease attempts
39ccc0b8a4db76f1c4e7a97e2daa61cb34524ba4 gpio: wcove: Use -ENOTSUPP consistently
84ea0b73d1d6b472fea9f790a2de6d762bc82cbb gpio: crystalcove: Use -ENOTSUPP consistently
7c30a5fe9b76492aae674e6770ab5afff7ba7f36 clk: Don't hold prepare_lock when calling kref_put()
3439d31ad34540a51f7460ed8226b92b9ed8f7ad fs/9p: drop inodes immediately on non-.L too
6a15f6cc55a567ed7e95dfc8cf707898d605bbd5 net:usb:qmi_wwan: support Rolling modules
66b2c29bc9787465675a16ebe05b8d31df6dca7b pinctrl: mediatek: Fix fallback call path
8d386a546e143cae82d31e14d2b95c4eebcd0f6c ASoC: meson: axg-card: Fix nonatomic links
fd6b5f898e7331807b41e39929849ec941bcf937 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
758f81d6388a3de31ba0ecbd3c8f64cc244a7e2c xfrm: Preserve vlan tags for transport mode software GRO
560fdc19ccf43b29fafe1916d22b0247d9cb6dd3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4fe31dd4525eeafbc2fd74f478864ba8cd571b9e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
50d9f7f90e950edb243e51be9d9ef07f59177a2a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8853951f2a0afc48f2909453c6fd519d1db186c0 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fdabc6540b69e90a166fa94667d332bf30fd1272 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
43454b736c01d10266eec0f6d4c22aa6779f514e phonet: fix rtm_phonet_notify() skb allocation
586928175ff33f4299d35c0c3c7653fb3cfb0d04 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a04aafa139d278c790ed55f80faf5d11d854f8fc ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ac4b7f1d5709aed8d8689ca6521c231a3e98b788 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e07ab02879227d9680e66e760ede61da36925df0 net: qede: use return from qede_parse_flow_attr() for flower
de46b8730a1f4487f6271872a6a20b6e2b718042 firewire: nosy: ensure user_length is taken into account when fetching packet contents
977ecea6942ff1ced73b5e5b788cf6754a1d0246 usb: gadget: composite: fix OS descriptors w_value logic
8e0bacec702a633aca533cc8d69c0c6facda388e usb: gadget: f_fs: Fix a race condition when processing setup packets.
c4697b69e0509183718d8a31ab253113777f77cf tipc: fix UAF in error path
15b4fc6a29780af0573e256e4c918052bbb5010e dyndbg: fix old BUG_ON in >control parser
b86d6b412a14eb6222ccc13ca3910c611d0f8b4c drm/vmwgfx: Fix invalid reads in fence signaled events
1e1d56c2b6d4581945ce6c3521ed9313594e7b8e net: fix out-of-bounds access in ops_init
4ca9c3f1b7e8396bdfcccd28c08a5e7b2f594180 regulator: core: fix debugfs creation regression

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918ea1a41a03-8bea7b33de06.txt

23c47b62ae901ee720378705fb6c4cec1e91315a dmaengine: pl330: issue_pending waits until WFP state
040f5a9ade2bd0cfa67dc7d2b455ae0199755af9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d545399c78e35975a5711d7d7ffa5d6b7e183731 wifi: nl80211: don't free NULL coalescing rule
954e93f322529707ba3e9fa46e276de43d3b6562 rust: kernel: require `Send` for `Module` implementations
f46f6938ce24edc420c1f92b3c1af2424cf7f1a5 eeprom: at24: Use dev_err_probe for nvmem register failure
f25683ff9cdd866b57de6a047c4c93f496e3f97c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d705fd40ff92a75a77c3b5d912e13d8aacde9e5d eeprom: at24: fix memory corruption race condition
f8059692ed566306634ee3ec8f997869842fb777 Bluetooth: qca: add support for QCA2066
67e448df89c20390fcbf2b154f710b8ac46c04c9 mm/hugetlb: add folio support to hugetlb specific flag macros
8700ff1390d13b83370bdff5f8fb83f829df72cb mm: add private field of first tail to struct page and struct folio
8d570c490e68499229c359de6bfba0c3cc17413c mm/hugetlb: add hugetlb_folio_subpool() helpers
06847f4fd50516b89111e7e7b35732d63bdbb5c4 mm/hugetlb: add folio_hstate()
9ca06f3e50411e16c03c98c25d0d172a1d9e7f0c mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
9633083e9855d7629f8f62bffc5409c8fbb7ad31 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
e823aadb54ab98146563248522645c6d813095f1 mm/hugetlb: convert free_huge_page to folios
07dcf7d6abc7d6b05553246e66115772bc0ad1b2 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
ca9697dda04c9c2b68302d5a3b34ffcd8071e724 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
e98ab8946aba15652e04d511af9e0c7338a4aec4 kbuild: refactor host*_flags
4b6657219a44c4f97082b3fd8e83cfe371ad8f51 kbuild: specify output names separately for each emission type from rustc
0b53b23841b4cc03f4a953903318b77009e6bd60 cifs: use the least loaded channel for sending requests
1a003eda38593acaf5cbea7da6a7e2cd2e6341c0 smb3: missing lock when picking channel
f8a16ec9229ba45e399559b39f6f21334dd7e938 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
37048ce60b0664cd3ba000dd8f6a90fea847ddf6 pinctrl/meson: fix typo in PDM's pin name
2c6a46066a3730d855f0c234a9bffc91bead6d3c pinctrl: core: delete incorrect free in pinctrl_enable()
7c07528a83b6b3cceed40900212b987e05623646 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1d0408114a7bc1c9ef62a79bc9b7499f60c61d00 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0a51a6aba60d2103c2320bf4437cea1ab095ea60 sunrpc: add a struct rpc_stats arg to rpc_create_args
a035d1c2b14b1411c7a3cdd3a83a0a5e49034f46 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1b4fea72675aba5fe80ba75826433159a8ab80d5 nfs: make the rpc_stat per net namespace
674a11730e1e038b52ada512a06558d10145e074 nfs: Handle error of rpc_proc_register() in nfs_net_init().
dd4378faf35bc0f03cd72044ee582650ebb971dd pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
d91049d8a0efed8df516ee569d56652472eea5f1 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
39011b4c5c583582ec7f2c7be66afecd0c4d57a0 pinctrl: baytrail: Fix selecting gpio pinctrl state
a69a967915d8aa05e603438501f951dfb2c8d6d7 power: rt9455: hide unused rt9455_boost_voltage_values
945c65455b849fb72bc2035a819b9dffef9184cd power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f1b92e05df6986ee178dead6745b942b4cbbdf0f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4f09f3ac9372693e68ce8062864b6dd63cf4e4be regulator: mt6360: De-capitalize devicetree regulator subnodes
118774458572e6bc124ded7b7edb2a82b7bc1307 regulator: change stubbed devm_regulator_get_enable to return Ok
c1ab472fd91d67ae270ff217b7f09a10d1d63dde regulator: change devm_regulator_get_enable_optional() stub to return Ok
1e7d82facc8f63a306de7451bc266fbf82ba8ad9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7aebd0b189b47962c360d6f414674f90258a8881 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5f1024bc47400115782ad4475d02fe8df3d0fa2e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e64b4422134b01508b7604d4c211ce3a36359ee1 bpf: Fix a verifier verbose message
90ed728c73e02bbc676e5df5c0d4330f77da8733 spi: introduce new helpers with using modern naming
dc6d23adc156799509d5ca853eeacebc470d8dfa spi: axi-spi-engine: Convert to platform remove callback returning void
dd593f995ed0fb0faa62f182de641e394eb7d178 spi: spi-axi-spi-engine: switch to use modern name
678b4ee1f3565bc6788faf03fc260c23c2008150 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
fcaa0e805147f78bed2f6ebea12df1de301b50cf spi: axi-spi-engine: simplify driver data allocation
2ef3ac2098d0396d1eee021e47b5783e6ec7b7f6 spi: axi-spi-engine: use devm_spi_alloc_host()
74280954c136791dc4b96cf624a9581983d66509 spi: axi-spi-engine: move msg state to new struct
d7fa1532505535c95cc9d621017e079bf2bdf369 spi: axi-spi-engine: use common AXI macros
3aa9b3ebcbfd74dc348e3d2e060e08ca620243de spi: axi-spi-engine: fix version format string
0b5dfa0faa7e722bd40c4bdd8f699d3eb8995f9a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
824bc550dca89b9441e096b3feeee23c3602693d bpf, arm64: Fix incorrect runtime stats
e8dcef1d46678a2a48bd9f3c7db6409b08571f9e s390/mm: Fix storage key clearing for guest huge pages
5550b1f981417e643befc0a0025174c5551d2868 s390/mm: Fix clearing storage keys for huge pages
298f93b8a0bd5ee07ee3f59ee6feae097205c95c xdp: use flags field to disambiguate broadcast redirect
309ac15bfe7badd3c918155a9b1df7b6d02ab700 bna: ensure the copied buf is NUL terminated
7bda95f7c68370626c913d9d1f01dd86e226adef octeontx2-af: avoid off-by-one read from userspace
c44580cb606d941838b75cfa76edf8c0af73aa5a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1d54f24773f5c79bcffa985dc1f3c27332af0cb8 net l2tp: drop flow hash on forward
4fd7074657c30cf4f0746fbe1381d44cdbe55f0a s390/vdso: Add CFI for RA register to asm macro vdso_func
a311ac69022f692b6bc52adfef9d7573af72ca6e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e8444bb0216446e762aa9c51e42ee8948f78437f net: qede: use return from qede_parse_flow_attr() for flower
309ed1040a0cd90f91107cfd912dd92980608ef6 net: qede: use return from qede_parse_flow_attr() for flow_spec
01c8aa5cb73b996aed098e5264a32d769bad5f1b net: qede: use return from qede_parse_actions()
f583ef6f768aaf40f9814ca2c064b08469710c60 ASoC: meson: axg-fifo: use FIELD helpers
6cb9860845e138f6302bab9b4c58b54c3eccb065 ASoC: meson: axg-fifo: use threaded irq to check periods
33213702191ce46763a0bc9bcdd87a7af652c34e ASoC: meson: axg-card: make links nonatomic
c84de0ae6a12ac6833cab8458f7016456dd539d2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
de91f10b4424d6121794c313323d1bf4c37347be ASoC: meson: cards: select SND_DYNAMIC_MINORS
753e090ce519b7be1b4327e88f4eb34ce93484ee ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
555e9deb69d5c4e3b998ee09367e33b428e2785a s390/cio: Ensure the copied buf is NUL terminated
c336920db9df1f4546fa091ff36585c583ed9a52 cxgb4: Properly lock TX queue for the selftest.
3b1fb9614135f166b13b25c21fcb4123e8bbc320 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3978231a0ff080cbd0c96c2cbf4fcaac0441c17c spi: fix null pointer dereference within spi_sync
5a490eede289d19117e4bd375e280f9fb6045d88 net: bridge: fix multicast-to-unicast with fraglist GSO
634238c3beac045bb93adfabeb4e0bb3ee552cee net: core: reject skb_copy(_expand) for fraglist GSO skbs
73f05dcd689b1d61238b67ea0fe8bb50304bf14b tipc: fix a possible memleak in tipc_buf_append
62420032c478b29fc126067e54b09128f95d3df5 vxlan: Pull inner IP header in vxlan_rcv().
b5b508b3f78f7d987ad74846b9a340a31b3c97b6 s390/qeth: Fix kernel panic after setting hsuid
f8168f1e39e218cb87895022e77f12a1d8f4f85d drm/panel: ili9341: Respect deferred probe
de5e11a56b19bf0542cc25d830dff65c63acd324 drm/panel: ili9341: Use predefined error codes
7bf55414b0fa89b4ebc7a852e103c503754a262e net: gro: add flush check in udp_gro_receive_segment
fc88c57659f1e8b05fc759c4b532ed83ac026963 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
997e1381c5b38b50bdf0e56a166a0d52145f09ed powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
ba366688352dd1f4f76d6ee42bc97ed121e51aef powerpc/pseries: Move PLPKS constants to header file
31de1bd1c62e720474d5ce20fde7c0b09d02c7f7 powerpc/pseries: Implement signed update for PLPKS objects
84f88172aa590abfa4fcacb349f2a50fed1be444 powerpc/pseries: make max polling consistent for longer H_CALLs
bd430524778a7ae70549d0943aa67db8bb65b4c0 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f814bf89e13e2d78d7d2e2de03041e1b5f17cdab KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
9b330d4843c29a7156f56b37e0fd8057f3d262a6 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
48a659f27649268eb87653ffb67eb369f9dd9c4b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
767b42d6bd840ef1cf76a0a03f1cfa5b5b30f8f6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
51b1f617e1401a3de6b6c83da4a599dbfe4201ed scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
e9f8db8d2752f0c011e9323fcefbbb2466a35958 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
6daca7e88f50be716b9e6a27e1829a41e51141ee gfs2: Fix invalid metadata access in punch_hole
a77945ebdb8152fc4e475f1246214258af12ded3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ad63cbfc2336e755587d012fc34ba334bbb5094b wifi: cfg80211: fix rdev_dump_mpp() arguments order
5a351f7f997240e6dc226127c44f9c66b3c04f54 net: mark racy access on sk->sk_rcvbuf
98041afaa23a58dbfee177f7f42be224ed804958 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
398f72d41b75a770fcb932b4087a8a0bd1bd1fdc scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d13ce3cd5012f1863582210c580a987427512f53 btrfs: return accurate error code on open failure in open_fs_devices()
44a319301327f4451ab03f3e8e142ce051308542 bpf: Check bloom filter map value size
418352dc294a708251d3396ac581c83ae12cc0f9 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c3add246f02a2405b80fd1606e9c331a9ab0a621 scsi: ufs: core: WLUN suspend dev/link state error recovery
b5877a0e25d3d9b908bcd8f46ba9305f2872daca ALSA: line6: Zero-initialize message buffers
9d5d63e3e7bea7f93131c99af114018586cccef2 block: fix overflow in blk_ioctl_discard()
60316c58a991b4b1c1d3927c2623a214de646d7f net: bcmgenet: Reset RBUF on first open
b1a810ebcdf9631e533ed88ab373272dab227d91 ata: sata_gemini: Check clk_enable() result
67dc33cb4c2c29f9b8d94ad535db77b6cab90a4d firewire: ohci: mask bus reset interrupts between ISR and bottom half
b0939c77cf5c83eff81d6df81e731dac8f3d1f26 tools/power turbostat: Fix added raw MSR output
8e81410f928c32c712d1c91ea4d909f75782f943 tools/power turbostat: Increase the limit for fd opened
d7e2338745f8fdef01ddcc12b571686e51accfe6 tools/power turbostat: Fix Bzy_MHz documentation typo
805dc4c7bb8ba7175afced94e9576809912b0d25 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f92a8f770adbdd49c4d4cea5599c353e76b4a632 btrfs: always clear PERTRANS metadata during commit
310455ad94a1391787074d6df2ce913bf5fb714b memblock tests: fix undefined reference to `early_pfn_to_nid'
becab4832ed704d29dadca4d1fdd5344c63b1ba1 memblock tests: fix undefined reference to `panic'
99946ef84b2930c55a852af99fa2140a7532c5ab memblock tests: fix undefined reference to `BIT'
5fef75c851212831dc01a161780710539727d2a1 scsi: target: Fix SELinux error when systemd-modules loads the target module
4d21e3788aade7bdd9de9814fe3f9f94f1046cab blk-iocost: avoid out of bounds shift
8ad914fea36cd627b572a993b5be3b149c4b0b27 gpu: host1x: Do not setup DMA for virtual devices
7feeefbbe3e4b18fbd8d22f11dca2edbc5aa6938 MIPS: scall: Save thread_info.syscall unconditionally on entry
535df026df720e9d1a1381eb91f3ada3fc949956 tools/power/turbostat: Fix uncore frequency file string
5ab50197838756e0ec6786e2b95d6468029ae115 drm/amdgpu: Refine IB schedule error logging
95f5a21df599edf73f334cf26f47d62606d5abf9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f6a70e72df83cedab465bffc7de77e842e935b28 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
02bc2de0f200e0a8bfc27036f55f6a1622bfaf3c uio_hv_generic: Don't free decrypted memory
fd094b38e1044266e5c8219328ccced9e79ffb27 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
9fd2201c98f284e8104616a4e63b601582f79dfe iommu: mtk: fix module autoloading
0b354dbfbfc4ecb36e13a8f64884c1f1001788a5 fs/9p: only translate RWX permissions for plain 9P2000
fe3cc75a7c4302e07b8628ee6b0c1839b398b5e6 fs/9p: translate O_TRUNC into OTRUNC
f8146c1e98aa8f29230e2dc9fd2c8331e3701746 9p: explicitly deny setlease attempts
fd1133163c2405cbb637a06327f953062ec1ed37 gpio: wcove: Use -ENOTSUPP consistently
f878d569ab558ce6ecc18db813cc60c354e37dca gpio: crystalcove: Use -ENOTSUPP consistently
13ecd0aeee65988c6f1d181684a9ce8cfbdbfff3 clk: Don't hold prepare_lock when calling kref_put()
2ad2ae2979c582e6555c121f57131b4a971622fb fs/9p: drop inodes immediately on non-.L too
13f3b37936a27963c85ea77f41ffb8c77104c504 drm/nouveau/dp: Don't probe eDP ports twice harder
5a15e35245acc624677026a6b3b25520d7da0569 net:usb:qmi_wwan: support Rolling modules
88dffbf7e507548203bef2048965292fcca8c32c kbuild: rust: avoid creating temporary files
2010cffc5c84b18e1a1aa8107c9a3d1d36270ab4 spi: Merge spi_controller.{slave,target}_abort()
fb5a07748449e972abc299f06cc3430d9aa67467 perf unwind-libunwind: Fix base address for .eh_frame
65773dbb6d7a5b7ad6a048e79b724d705a8b9aca perf unwind-libdw: Handle JIT-generated DSOs properly
2512073246063a7b93df614d1477cbd35e760ef1 qibfs: fix dentry leak
5f3ff8be2ed7d9da8717cf1fdc142cf24949233c xfrm: Preserve vlan tags for transport mode software GRO
280f6bcf0133f1e80a50523b361be23a25674d00 ARM: 9381/1: kasan: clear stale stack poison
d2f8c36d820bb975320ec9d140ad4d68b99539cb tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0466f5ca3035b5a526829800890c491068f774e2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d01be7823a7eafc71b1004c45d8f313ad0b91823 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
356fbe4a4a1a294caeb01b09ec5b2bd36b373eba Bluetooth: msft: fix slab-use-after-free in msft_do_close()
956a77448924ee29b8a54793e4fe01161fe86044 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5af758163eb24b53d89a2dee63aa1fe5b3b17323 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
1c14ca5766beb6737cb712e4d6dcd669bc8df88a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
288bd1e5befdd2b21498c4fa8fb2a20457dba4d1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
67df734309ce6e948759db2f1c8c1784f0b5e04f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bd2efddc20b2ec08e983f71cd76ed536d4984547 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9f08f4ac72ba0147e1b9d6b8c38190a5be492534 phonet: fix rtm_phonet_notify() skb allocation
7a3e8d904f50c2b7b19c664bc6e092ccc704bb96 net: bridge: fix corrupted ethernet header on multicast-to-unicast
afe0fe41559dcb58ede69d36cd9ad6ed7af51b59 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5bdd3ea4753a3344681602808ed2361f911dd296 timers: Get rid of del_singleshot_timer_sync()
22fff265b490201030dcb5fe91beeee58b893bbf timers: Rename del_timer() to timer_delete()
a0527d7cc52ce717c09bb28b31514d913faeef50 net-sysfs: convert dev->operstate reads to lockless ones
ef7e8b39389e36b0a2c2b19a342d48efa607c64b hsr: Simplify code for announcing HSR nodes timer setup
97a130656809f5c583689e38e1d195b8b49573a7 ipv6: annotate data-races around cnf.disable_ipv6
fa0e3a2a6c2cc1e896e65f38d16db96c0059c2e8 ipv6: prevent NULL dereference in ip6_output()
ad54af3e95dba01508a0f5ca25a581d50aafc757 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
1ac186174bcfeedfcc5e66b500055997dadaac61 net: hns3: using user configure after hardware reset
4acad90c43152fd5f3b932df02e75ab633b2ac89 net: hns3: direct return when receive a unknown mailbox message
f863e71eb3158006551347ff05df92e491fd3f84 net: hns3: change type of numa_node_mask as nodemask_t
865f0953c7244ee28a2eca097f568349c75cb1b0 net: hns3: release PTP resources if pf initialization failed
8c72a33b322a01ec61a8edd0af277c46442b466b net: hns3: use appropriate barrier function after setting a bit value
8f329188bd553f519d39a0a28ce26b6eb9c14786 net: hns3: fix port vlan filter not disabled issue
1686c23a491c819fd0e8a081a071da20df5b295a net: hns3: fix kernel crash when devlink reload during initialization
0da8a0f9315e977367149fb9492ae33d7fe39ab6 drm/meson: dw-hdmi: power up phy on device init
2f2a573c4262d9747a4deeceab63c3b0b91d52ca drm/meson: dw-hdmi: add bandgap setting for g12
181627f6e5c02543cfd4f765302a16647a1e7729 drm/connector: Add  to message about demoting connector force-probes
69d178b002ea93e72c70731b7cc4d5cb3d082086 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
61b5b3db934b5072b327d5f4201f394f5c483670 gpiolib: cdev: Add missing header(s)
de34d4e4d8c82a14dd5db923366aedd99fbfb174 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
a729367961472d77491ecd3bb8873c05b11c0b2e gpiolib: cdev: fix uninitialised kfifo
59919221d4c27c8d06e21f732be3200c85833af4 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
131e343ee1bdb733bb47fb9451b980c6485e5399 MAINTAINERS: add leah to 6.1 MAINTAINERS file
9b2b9a844bbd43e2692e05b4d800b47606eb528d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
2103cb749773f56e85757026d60d06377e1059ab btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
d0e114d4803fac692c2076656c12b317298d59e4 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7d183e7f133d0bf9ce059083ed9bc0c786f4839d Reapply "drm/qxl: simplify qxl_fence_wait"
1e6d3c57ca5fd4939909fb67a81324fd1b475654 rust: error: Rename to_kernel_errno() -> to_errno()
076c8482798ed081a3cbfe704a0e86a035a367e6 rust: fix regexp in scripts/is_rust_module.sh
9036a919f4cce1625fcd199834b3f430f49f5de1 btf, scripts: rust: drop is_rust_module.sh
36a926b5859e9306c5a5588833cf118392b2bdd9 rust: module: place generated init_module() function in .init.text
b7c263253c27afc5e081e746eadfa5402b88a2a8 rust: macros: fix soundness issue in `module!` macro
58ec9fec2a2ff50e1ba700a4b0462a4f1792d4ef usb: typec: ucsi: Check for notifications after init
1a47eb0ca90e06ae435ed81f07d72a80ff2d6fc1 usb: typec: ucsi: Fix connector check on init
53abc0a9de8f3667a40c4f1bdfa2c745a302475b usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
7971d813fb459a7a5dfb20fd877c4a0bc57136f3 usb: ohci: Prevent missed ohci interrupts
abe1246cec66c7d73f92eccd105b7f0c76ebb3ec USB: core: Fix access violation during port device removal
0a3cb9692ffa14ec2e932f278a3754e8bd09b223 usb: gadget: composite: fix OS descriptors w_value logic
f255c47c8ebf2f7bafdd9123de5408edffd0e23b usb: gadget: f_fs: Fix a race condition when processing setup packets.
dbebecbb73ec50e30626376825df5fd5d048d2d8 usb: xhci-plat: Don't include xhci.h
afa220d93f2a464b0c9fcc17236ea3c390610c46 usb: dwc3: core: Prevent phy suspend during init
71ab5a2f7e663c013e6e2c5e33cc4c1ef56ed4cc usb: typec: tcpm: unregister existing source caps before re-registration
4d3cf500da15e917e5cd9e1c54c5b4fabdc8d87b usb: typec: tcpm: Check for port partner validity before consuming it
3379ad0a6aa6a42c3a610df8f4bb6e8e6b337edd ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
933f63bdb2e07d1804963c27012c9e7c29f89a37 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
2927c8d475d10ea39ed68ab87f22f3cd07bebdd6 mm/slab: make __free(kfree) accept error pointers
e6ed1dc66ea6a69ecffa911f71efa759c2478ef9 mptcp: ensure snd_nxt is properly initialized on connect
718a7d723aa54744bc6b45db81cf69131da57d3f dt-bindings: iio: health: maxim,max30102: fix compatible check
d302cb5edda0d93eb76678711e396093f2b34209 iio:imu: adis16475: Fix sync mode setting
bcd8aaa95146786016145a8cbfc0bc006d48c91b iio: accel: mxc4005: Interrupt handling fixes
0660efaf06df0e24273756106fb0e377c9ba0a68 kmsan: compiler_types: declare __no_sanitize_or_inline
091aced01e0a6ca9e980eda413dbdd32cda47a75 tipc: fix UAF in error path
ecfd457c92da9f0c2d59c750dc30598470f917ec net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
26970ec396c9bfb501f8f897b1f96b9d68cdfa95 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
f8f3e42f4eb69adae4090d9de7ed211f8d3ae6e4 net: bcmgenet: synchronize UMAC_CMD access
130dbcd4da4253c9384e6a2dc36317af0b4e2ce4 ASoC: tegra: Fix DSPK 16-bit playback
0e4771da1aef7616e2442020724bd0946232dacf ASoC: ti: davinci-mcasp: Fix race condition during probe
18db9e8b19ff14d8c8fd436614e85bcfde383303 dyndbg: fix old BUG_ON in >control parser
6bec875f0635870684dffa5968273893c4492e11 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c86df1c0ab51fa69bd29679767ff39f81c50eeb1 mei: me: add lunar lake point M DID
271ae95bef1a5e9b5f9f4970c005e6f8d112417c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
936a3950154165f84310cc4521ea6c8298c6e208 drm/vmwgfx: Fix invalid reads in fence signaled events
b1ba9a1ed4c91acb5cb39e88410f31fda3b341cb drm/i915/bios: Fix parsing backlight BDB data
9424f92cdd3423986106086e06ead199dad7deb3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f9660af65a6934adfbaf946124412a8aed110957 net: fix out-of-bounds access in ops_init
d9e4d844fb79357a1f83a40dc3dbd9b3ea38b9da hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
ba660d154d38010a3b678c0453777544bc66c14a mm: use memalloc_nofs_save() in page_cache_ra_order()
66ac6f303f5ccf8bbb739499a6acf4fd3cb1c0d7 regulator: core: fix debugfs creation regression
46e5920657c7abdf45b2ee53ffdcc675ba2ae7d4 spi: microchip-core-qspi: fix setting spi bus clock rate
19756511d31b0884d7af67c389aa1a069b3ba094 ksmbd: off ipv6only for both ipv4/ipv6 binding
13eec97a34161e3efdba7a0afbf2fba26e8e53e0 ksmbd: avoid to send duplicate lease break notifications
a6957321268dc48f1225478f6ef4be1ca3efd53d ksmbd: do not grant v2 lease if parent lease key and epoch are not set
212578894cc645558359c69a074b09f748ddc1f2 Bluetooth: qca: add missing firmware sanity checks
245872e00c6a73cf50773cd440bbd70dc0f64350 Bluetooth: qca: fix NVM configuration parsing
a3f81f4822447ad3c24d17833b5a5e9651f516fc Bluetooth: qca: fix info leak when fetching board id
97b0948c7312c9890a6c7b419c76971e9a80ef48 Bluetooth: qca: fix info leak when fetching fw build id
8bea7b33de061a71a2b88dc0b0354cb25596f03a Bluetooth: qca: fix firmware check error path

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73076ff38253-ee97bb62f42d.txt

53fa5617929f4fc5ff3f8c647f71fd61d717408a dmaengine: pl330: issue_pending waits until WFP state
9288e1868e73f82b0d50e16feed4ff36fce56016 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f71a228abef5231041d3bf631547b57c16e51152 nvmem: add explicit config option to read old syntax fixed OF cells
35a185bfb7dfbc26f017ec187593dea04a61bceb mtd: limit OTP NVMEM cell parse to non-NAND devices
cbc38139f0e97a1f4916b219e5dd2c3e8180c436 rust: module: place generated init_module() function in .init.text
d4e9038215c79e79d9898a3fe81e2c465bdea4e6 rust: macros: fix soundness issue in `module!` macro
fd1e871ff6145296d36b85485e5127d0428f73c1 wifi: nl80211: don't free NULL coalescing rule
edcf74eb4ca1062e9ee752cd6b4f8bc96367beeb rust: kernel: require `Send` for `Module` implementations
405eb557dd5274c15403f8f283cd28be200ec925 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a4a5b149bb7740d27c967f771b8567da4dab339a eeprom: at24: fix memory corruption race condition
7c5c281e3223af4fa219424a8723a727ef6d6a24 Bluetooth: qca: add support for QCA2066
227713e44b0478e8e7b05fe0c788661af59294e0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
43c860e753707a6044816d9d5d910330b962e0a0 pinctrl/meson: fix typo in PDM's pin name
cc90f43d772a8b485684b3b4742c85151667aa4c pinctrl: core: delete incorrect free in pinctrl_enable()
bf8dcecd63cc9729590b4dbf74b4dcfd2c7dcd2b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
bdab79bda94453f036a306d66f45c2bd86dd7145 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e3b3ea71cbfe407ff590e0ef29af65583ded747e sunrpc: add a struct rpc_stats arg to rpc_create_args
43a67af578d2fcf7cc42beaba080b2b79feb0e13 nfs: expose /proc/net/sunrpc/nfs in net namespaces
55256bfaf59f5fd81b9f812098ade7acc6d1cfdb nfs: make the rpc_stat per net namespace
355a2bc8fc75344cf9bed707c5f21e67e15cccd1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
09b6e58df2aac7d62177c833107edeb1077267c1 pinctrl: baytrail: Fix selecting gpio pinctrl state
9cce02eba47104ab439fea914ec392f3c9186665 power: rt9455: hide unused rt9455_boost_voltage_values
682156226be45840b8596da6dbac3f1538b98af3 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
3b360c6b28ca9891acbd95499e13000c9899dbc2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3ff1128e9ae874bd667d603f7ac75326f9c129f9 regulator: mt6360: De-capitalize devicetree regulator subnodes
29f5fe67f20d7816877378554acc2aa26b090752 regulator: change stubbed devm_regulator_get_enable to return Ok
6a508da4e679c7b9cc12a62ce73ab8532331dd9b regulator: change devm_regulator_get_enable_optional() stub to return Ok
35a2edb894df93a15d8c2eaa6eddfe2ee93e23d3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c3b0c6c3dc32afa9922b167f6cb78c605b1d6fa5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f4a0a77793e6749b5bce7315ad6d610bb2eae7b1 regmap: Add regmap_read_bypassed()
ae1cf72ce23412dd40a37ee84a59d677839d60e8 ASoC: SOF: Introduce generic names for IPC types
3aba73a59b0275e4f953b11b26b29ccb87a0f2b7 ASoC: SOF: Intel: add default firmware library path for LNL
64fec9ae8bbb895177bcf6b942ceea1eff67f58c nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
8f6f62140b0a8b556311e1d65bed54618bad1230 bpf: Fix a verifier verbose message
d1d0c8ff300eb5eb078ae90db64b7afd30938067 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
9f2fec5170a3d714bc57a6a2a1b74628fa0e75d5 spi: axi-spi-engine: simplify driver data allocation
b3df40034cfdbbcb207eaa369cb2c7bb59c48140 spi: axi-spi-engine: use devm_spi_alloc_host()
1986f78c36c487d7196d2e796895ccd9f20033ec spi: axi-spi-engine: move msg state to new struct
859f666e10fb6031aa52fd7bb1d58077a1b48dca spi: axi-spi-engine: use common AXI macros
72ce7dc93d53e873aac115956ed9c252878b7cde spi: axi-spi-engine: fix version format string
e2aab1826ea2a14c8898c1f16303390270893711 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
7e76383552848844dd5cd3ca0729e1011a80193a bpf, arm64: Fix incorrect runtime stats
ce69d614a5cd0423c0f08a29ce1882a2a3140bc6 riscv, bpf: Fix incorrect runtime stats
74c740edfab3ec36ac7d402ba73719b20a10fb28 ASoC: Intel: avs: Set name of control as in topology
857e463a4110ff8162ce5218c176979e68e9eb1e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
4ed82da7919bee9d3b3fa56d1083b3ec57afb580 s390/mm: Fix storage key clearing for guest huge pages
5e3d9780b750a292b3efe4c30124e5d9fb38a8f9 s390/mm: Fix clearing storage keys for huge pages
75dd4663ae71f72f5f8950f29d44bb859c509636 xdp: use flags field to disambiguate broadcast redirect
5c3ec1be75c3bc9610be0a96b827dbee4bc6e1ae bna: ensure the copied buf is NUL terminated
2bfc691ba7e1ee7fa444778c142b84d3eda27884 octeontx2-af: avoid off-by-one read from userspace
427a87d8eb8ddb68a87e004c48f2f4690fc5d64c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e5f4fc7acb03d15f24069e5d19b556e6d695df16 net l2tp: drop flow hash on forward
dc3c83061ab86f66e7bdd4e30afad7f509997037 s390/vdso: Add CFI for RA register to asm macro vdso_func
9ebec0ad8297809418b395c1b9254ae446b3628a Fix a potential infinite loop in extract_user_to_sg()
c2537317709aa116c47670d3100b4ae0608f234a ALSA: emu10k1: fix E-MU card dock presence monitoring
befe2bd1cc2a6ec899f8d04eab43e4c31d8b8ef5 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
04590275dd6cb6a546a2fd1c6a6aefa0a169e404 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
96bf0c497a61044f4aa7af353fc9742c3a21061f ALSA: emu10k1: fix E-MU dock initialization
faecc6ef3de5d47b87e6627dbef5ad62e2be4371 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
de6399a2db83a91d80c9785d59a4d5b25ab90217 net: qede: use return from qede_parse_flow_attr() for flower
7cc8bc1b51c19209e3c9a73d1d7174cea2ad6396 net: qede: use return from qede_parse_flow_attr() for flow_spec
5c9cec8d82916886767db55ef864b7d90662e2a4 net: qede: use return from qede_parse_actions()
ca51297d8eb390abbac270f44ef188daa97bb3c3 vxlan: Fix racy device stats updates.
056be66eb954835e57d6a7c4e97b23adec97d841 vxlan: Add missing VNI filter counter update in arp_reduce().
00f52567ef2e05685422ec1e4a3e5559eae88531 ASoC: meson: axg-fifo: use FIELD helpers
339ff1bcbedc875bb11a913d3bbb2828c11cbfb2 ASoC: meson: axg-fifo: use threaded irq to check periods
c3bc06a81e08b57f4dd78c4e23865aaf124d8281 ASoC: meson: axg-card: make links nonatomic
aa98ffb988b9c9fd799076cd9c4b89feb776e746 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7c7f44df981233051cb6bc346aea8a8e24cc0b0a ASoC: meson: cards: select SND_DYNAMIC_MINORS
47ffdadf1cf2814d5c229aa693f1e0dc7588cb94 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c28a6afebfb8a538085ee3bd7b7dab9a2b612ae1 s390/cio: Ensure the copied buf is NUL terminated
f466ab7c78b0f1132d135992383d302d5591516d cxgb4: Properly lock TX queue for the selftest.
eac90e3c26014bd4b10f4e5c440686f62991da49 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1b048e9a8b4b3a57805c63983d5e88f1edd68ece drm/amdgpu: fix doorbell regression
28d2eea06e0be68eb260adf36ea8e68ea9e79dd9 spi: fix null pointer dereference within spi_sync
e65c6ef4c11c3d255e4a114482dac8fd7f2d1ae4 net: bridge: fix multicast-to-unicast with fraglist GSO
3b3e24cff0d71ca406200ba1111e5188d7504067 net: core: reject skb_copy(_expand) for fraglist GSO skbs
52652db6cb010582cc5ac3afe6f6a0c881f248fb rxrpc: Clients must accept conn from any address
980e4d69df70f04233e7d1ed6cb30e82fd54662d tipc: fix a possible memleak in tipc_buf_append
b2406c4fbb37c08db7dc281542213b9806db4efe vxlan: Pull inner IP header in vxlan_rcv().
005d3d12645472b96ce19985031dc3305af93401 s390/qeth: Fix kernel panic after setting hsuid
026f0818bb08a968a42c60beb3c28f4cbb77cc16 drm/panel: ili9341: Correct use of device property APIs
58f035b2078c8ad6b54372b86cd41bf6e23f6146 drm/panel: ili9341: Respect deferred probe
cc9baff2b80f9d3652c0e7894dcf9ba4d0bc371c drm/panel: ili9341: Use predefined error codes
4ec358cdaef12f1ad27f9dca4680f0e49633af0e ipv4: Fix uninit-value access in __ip_make_skb()
c0faaebab601935eb0a6a62dfb738be0c2f81b44 net: gro: parse ipv6 ext headers without frag0 invalidation
26d6341eb0a06398acbb1bdbdd4eeafce8487db2 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5a77246f944c4d8d209bbb24da9c04a330c19a04 net: gro: add flush check in udp_gro_receive_segment
937127afdc2039b4afd0b0735cd2da430a7ac96b clk: qcom: smd-rpm: Restore msm8976 num_clk
2b66229d262f25e1cc741061462381b93616aee4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3128c14fbbc2bd9dce5b4616beae54fbacb27fea powerpc/pseries: make max polling consistent for longer H_CALLs
a5c7f23575777a50f26dba1718973da25329232d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
b435d92add4a2b98f09a4ed9881a27a80d4a83af swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
09d39bb7bce8b1459b3190ca8341aceffa080f2b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
1c6f9d9e1640f09ea3b305a10488c22f7c07b63b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
4864ccba9a1a8a1c4104f419f4163af981d0cd3c scsi: ufs: core: Fix MCQ MAC configuration
a65f3d35c481b29092d4e8525c0b38fcaef24190 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
9e483c1d08db561378dcfe34b54ec091994563b9 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
cf0343acae4a93474005e9f19136cfe4685ce3e7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e82cc189ce5274d213721b755d5363c818b0a915 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
15559b0646340d30be44b3e254d141209c15bd1b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
bc100d6f75660692fbc8cba7bf54d30f26994172 scsi: lpfc: Use a dedicated lock for ras_fwlog state
0e862fdaae555a0d056424fb04f22698833d38fe gfs2: Fix invalid metadata access in punch_hole
a09554808434fedb06ec461e1b5bfab01ebffa29 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6a21922bf1f3ada47925f2f08b54396a0898b4d9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
374d110dc0f0a4f767bc655cc18524d6534c0a5b wifi: mac80211: fix prep_connection error path
bde7c5229cf64c4d7a5b4866005f582bb8ad4184 wifi: iwlwifi: read txq->read_ptr under lock
6d6bec42402b22d4422a1c5aaf5d545123d29443 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
5043dbcf323ffb3a34a4377c9ddb80902439ed5b net: mark racy access on sk->sk_rcvbuf
7b188994b7b53ae206ace27889d43da3e863d68f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
d0820b5ba42947b6f3df8c1fa94aa0f4851c0156 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ee5c42b4e53c7449d341de385147abff10c98cba btrfs: return accurate error code on open failure in open_fs_devices()
7d2c2a5d45a7ee6cf0b7048537059e58a5bc53b1 drm/amdkfd: Check cgroup when returning DMABuf info
b9296404678648ed70060dbf95115b04e50b98eb drm/amdkfd: range check cp bad op exception interrupts
f71f69a6e1c76b88a9d77f8629be1a26185ca877 bpf: Check bloom filter map value size
c6ba44aa442259dce795fad5ee0bdb6fef6a9218 selftests/ftrace: Fix event filter target_func selection
4eed54888ecc98029b0a4b330c1295f7720626b8 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
3ec9df45c70bb64900feec9df8286d7e39b38a32 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
07c11aa9526046831e3449629e0b4cd207a79e08 regulator: tps65132: Add of_match table
6bc7617d0c0cdeb2e5030e41614d69ba5596d8dd scsi: ufs: core: WLUN suspend dev/link state error recovery
30482029b7c917f34c0876ff3616ac4d1363d3b6 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
5c7e4389bce1acb5f0d245ec9dbdf4b235ee0dfe scsi: ufs: core: Fix MCQ mode dev command timeout
fcba8508f70e08f78e63a0766d117ea86189a157 ALSA: line6: Zero-initialize message buffers
26ff3ff038d742d0d90e61ab03e8d0d3c7d65c31 block: fix overflow in blk_ioctl_discard()
85fe9cb2667950673222eedff7740e9707bbead1 net: bcmgenet: Reset RBUF on first open
7a1c3c23733e5489e4236a9db55edeff0e31e770 vboxsf: explicitly deny setlease attempts
b100f28f61fb2d53c02939fd2ff92738c2ad75d0 ata: sata_gemini: Check clk_enable() result
767e60e030cd27735d5288da3ee5180469223eb2 firewire: ohci: mask bus reset interrupts between ISR and bottom half
be2cb1c56185ac4d3b40d864517f95b74ee706b2 tools/power turbostat: Fix added raw MSR output
7fb98d8b96238798d86cefebd7ea6ec6db2268f6 tools/power turbostat: Increase the limit for fd opened
26fb41c5b0b3c1d790d2869dc9a138652c31682c tools/power turbostat: Fix Bzy_MHz documentation typo
d1227ca678e2660c29ffd9e0e25eaec901ce1bb1 tools/power turbostat: Print ucode revision only if valid
f39aaeb9b1a0e7af68ef6ef7d64176aa8282cc38 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
0ea156169a23c7a15108eca40d3c5f72f4f282cf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d5fbe59f69f57a3e46975275285d788b69f26ae9 btrfs: always clear PERTRANS metadata during commit
63d28d5cf479a99a5993e6d8c6283bfb1a7a1a1a memblock tests: fix undefined reference to `early_pfn_to_nid'
1f23ed9131c195c5cf5e3501b09fcc2bedac9bcd memblock tests: fix undefined reference to `panic'
31e774cdd71962c74506e1c0c2dc7f6d2ce8eb1a memblock tests: fix undefined reference to `BIT'
8040531185dc57e732dee85b2a095594db96a2ea scsi: target: Fix SELinux error when systemd-modules loads the target module
2f07082220354420cb0c702c376530cfe16cc43b scsi: hisi_sas: Handle the NCQ error returned by D2H frame
2549afd5694e52d8763ef26fc09ddf583aeec4ef blk-iocost: avoid out of bounds shift
e9820f7656dd05479babf08be09c437a0406d5fa gpu: host1x: Do not setup DMA for virtual devices
c0e95943cc35b051e82a34f6d613676a021c1041 MIPS: scall: Save thread_info.syscall unconditionally on entry
c57d9b4e5fa3aa4769245d163428f89bdf3b6c3a tools/power/turbostat: Fix uncore frequency file string
4c44aa8ff8cb78bea282083a2a70c7821d1ba28c drm/amdgpu: Refine IB schedule error logging
8b7c36bb4f9253947fbf5f58670c2b71cc6683b9 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e00a7b463caca99fe8b46d9993cba000419d39c2 drm/amd/display: Skip on writeback when it's not applicable
f7bf2f5cb05a407de1bd9c3ac5ca58f8109e478b drm/amdgpu: Fix VCN allocation in CPX partition
f0828ac21ce97e754087feba78caeb07e5c7f0ee amd/amdkfd: sync all devices to wait all processes being evicted
ba88973c997a8202e97aab229d080aa37d5b8e0d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
19fd120ccc9b353f0adbd0712ca5b0f9df995b28 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
fcaef3e15854eda492682648214e27dbe5974e36 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
135416da4d34a0a9859ece2ada24981bc90403a8 hv_netvsc: Don't free decrypted memory
93a3e9082f37f2aee025532452b1e87afe6fa0c6 uio_hv_generic: Don't free decrypted memory
0f2d5702acb5febfa21f22c17c193bbc4c20f87b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
48425428f1f227496289b52a0854f80369cb9edd smb3: fix broken reconnect when password changing on the server by allowing password rotation
52460647f1e1ebedac4bc97e7966e764271757e7 iommu: mtk: fix module autoloading
6804da82f5270f9aabf435d2b0aa43e0347990a3 fs/9p: only translate RWX permissions for plain 9P2000
b9a9bc5792dfc5289e8148fdd98ff8a6056f1c50 fs/9p: translate O_TRUNC into OTRUNC
47bdbb3f3c87d3cfe8b80fabfb79749dedf8ca13 fs/9p: fix the cache always being enabled on files with qid flags
4c06cfefdd0e4f87d218091c26a5447dfe594068 9p: explicitly deny setlease attempts
58e6bd71b51be5c140e8a4af4ca1ac28b93ea173 powerpc/crypto/chacha-p10: Fix failure on non Power10
531b2a789cd389cdc1eab2fa13ccfad1a19a8411 gpio: wcove: Use -ENOTSUPP consistently
26ee42494c9ab223bb1ed9bf0b44ce4a143e6f7a gpio: crystalcove: Use -ENOTSUPP consistently
c87fe7630c616d3ce7281fcc869ddc4a3a7c58d4 clk: Don't hold prepare_lock when calling kref_put()
e29ca6b9ed8f8e326f7ce7770d236283157620aa fs/9p: drop inodes immediately on non-.L too
cc413d42434cd7147d65148dc3787c1f05a1c4a1 gpio: lpc32xx: fix module autoloading
b8e383f3332d63f30379efa853f4671f10feb16d drm/nouveau/dp: Don't probe eDP ports twice harder
0de9a2ea114a023d76b26acc74535e9fd6dbab9e platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
459283d013d60a8382d0deecd6b876d7d02c38f9 drm/radeon: silence UBSAN warning (v3)
6b021a3b9dec4c24975efe174cd6f45ccebac12b net:usb:qmi_wwan: support Rolling modules
4b740bf602f6d25d227d15e1248415b185f244f0 blk-iocost: do not WARN if iocg was already offlined
2306fc9abb86347757800783ad1637a7b72437b1 SUNRPC: add a missing rpc_stat for TCP TLS
109460401cbe6a5b87c2bfa8a2b8ac2a5a3bbaae qibfs: fix dentry leak
7d511e9adcff738aeeb5a25edf0e3b29fdebae4f xfrm: Preserve vlan tags for transport mode software GRO
c8e8e0be119e598922bae11565f7c303701a24b0 ARM: 9381/1: kasan: clear stale stack poison
6ff0a87c8840307c19c5b54ef5855d43dbb2fe46 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a2a9f0c9ed16cfadeaa0effb39c52f5ac0076c76 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
1802ba9262f8382907c96a6755f3b619e28ddd86 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f7ae209e984534d9d30ed540d48e3e6ba6aa329e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
0250c2bdaecf26ca1a84a155b1e74f03078c9d8c Bluetooth: HCI: Fix potential null-ptr-deref
a896104319e8cff9a4845bba9c565629c5a5a0fe Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2ac02ffdbc6d1171a803079692122182578baf4e net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ac7bb5b63035de181061ad96449546ae8930df94 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dcd424166bf55a4a468c612bf8efd4d020e379b6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
feca21eb95f622162757f6cb10bbb47a894f50cf hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
43a6f67a389451e7cc4c249eb6355ba777d17e89 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
efa9ba49c94cd9fc44ff71b9d00ddae9c554d671 phonet: fix rtm_phonet_notify() skb allocation
a88c2558050a7dea1e0e129a4cd0f33dd04286c6 nfc: nci: Fix kcov check in nci_rx_work()
6b318acc7f37ed002916369809e9b00795aa7498 net: bridge: fix corrupted ethernet header on multicast-to-unicast
1e39011001166ec8f704fade211dca5535315af6 ipv6: Fix potential uninit-value access in __ip6_make_skb()
3aa3238214083f5840fe25ee00300713aeeaf996 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
77be3f35f0baf8bf5493b6a3491b794494cfd8b1 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
fc07aeb9c14db20dfec2d602981aff4feb062a6d rxrpc: Fix the names of the fields in the ACK trailer struct
ef97335446826dc47213b5bc4bf49112a0e42da4 rxrpc: Fix congestion control algorithm
2839f639ccac7ac09f7ab8dca9b6df1c416160b3 rxrpc: Only transmit one ACK per jumbo packet received
c7d0be5fb5eb4dbbcfb6a13c7a18629644cdc274 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
671e3ed13eccd72413abe202adcc9b70f5d66692 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e4add3cafd0eed86b1a918e2d93b2ac97d98a15d net-sysfs: convert dev->operstate reads to lockless ones
ca82a45aebf96e9640f8ec286bfa8abbb4ba3b6b hsr: Simplify code for announcing HSR nodes timer setup
a0fdc76244002b58b06e8ecba619331c16199e32 ipv6: annotate data-races around cnf.disable_ipv6
3eb24aaad79f241b13f6fee84a4f0a35da0fdabb ipv6: prevent NULL dereference in ip6_output()
d4f563131a7db5f9b40ceeedecab2560b44e1c66 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
bd094854a957f1b15c57f80ae429e2071efa5389 net: hns3: using user configure after hardware reset
41c79a2622f1aa13e996bf0caf11e14ae4c419cc net: hns3: direct return when receive a unknown mailbox message
127547fccb9016f91ea1420af2af65c17898fbe7 net: hns3: change type of numa_node_mask as nodemask_t
5488f3a9f14731f712d94d166034ac60e0e5aee5 net: hns3: release PTP resources if pf initialization failed
2c192f2c8f674efb28e7c863b51f7d8325d5f2b4 net: hns3: use appropriate barrier function after setting a bit value
030d169b619dbd26bd80bb17aaf8c8b70603a7f2 net: hns3: fix port vlan filter not disabled issue
da1b7bced2063bebf79492f304d1b6ef28e51875 net: hns3: fix kernel crash when devlink reload during initialization
ce1145516d8fcbc8bf29c823c24317f01a2e7a3f net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
a7f4a8de43b209107441c536e78bfa6d6787c744 drm/meson: dw-hdmi: power up phy on device init
a1028a545047e24d45615e4df487ea2204670ce1 drm/meson: dw-hdmi: add bandgap setting for g12
8f20d399a074c7ed0f205dc47f738730a64e502a drm/connector: Add  to message about demoting connector force-probes
39d956f1dca21096cf7698a5dd22734c05a1c14b dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
35b66b7561653d1c803f84ef15c2205b37a87749 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f1f60926eca2a1d7774d85a60220dc86a0dbdafb gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
4fcc8f7566baf2f311fbfab22c406912256ec5c1 gpiolib: cdev: fix uninitialised kfifo
3983cdbccf38ae6eb28d01f42a4386ff3f94c121 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ce83401e390e50e43e785c405dafa0377b78bd8c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
e75ab3952c7af654a678445bf2e80a5c57e8a2ae drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
74af7cac0fdc689c1a0c597e2a272c17f6ff406a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8b6c4fe5fd960200b900171b2e82df4e2e6622cc firewire: nosy: ensure user_length is taken into account when fetching packet contents
053210ec440f2c052455c6799b8fc8aff23ac86d Reapply "drm/qxl: simplify qxl_fence_wait"
d78160ab5da83691753b21808a3586b30d205ee2 usb: typec: ucsi: Check for notifications after init
d92a45af90ec07869a821569f64eade629177581 usb: typec: ucsi: Fix connector check on init
8eb0574aa319300f977c73d80b7010e8078ebcff usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
2eb07c746d2cbf5b6f30837d20e4d44436d0d25a usb: ohci: Prevent missed ohci interrupts
d124993123dbbb5689dc99504da576720c83772b USB: core: Fix access violation during port device removal
5a4efa5b07333488b81db9624ec5cc14e504b426 usb: gadget: composite: fix OS descriptors w_value logic
813b82497bea87e8a0f176cf26984f43e9262b7a usb: gadget: uvc: use correct buffer size when parsing configfs lists
3a454e21a19f682dd06a80d74995c03c4bf6ce0a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
67d84eae4c2e6c382e14d90d7eaf882a6ddf2a5e usb: gadget: f_fs: Fix a race condition when processing setup packets.
f0b58512f288ca7539997cf97f13eafd98f832b2 usb: xhci-plat: Don't include xhci.h
9366f579fc4c8e12493b501e41a8b390ba79fc2d usb: dwc3: core: Prevent phy suspend during init
c3e0b1e7824fbaaebdc150ed86c2ce58b53e04bb usb: typec: tcpm: clear pd_event queue in PORT_RESET
0c621c31bbf7fb36c5e50c484381a20e8c48a508 usb: typec: tcpm: unregister existing source caps before re-registration
09dcfd69cb6ea6b6c28c1ffd07997ffbd0a3aea9 usb: typec: tcpm: Check for port partner validity before consuming it
e0912a59a0d7047fd6f11f23456334d17ea54d27 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
18ea7c747c95db474481d075817164c348344567 firewire: ohci: fulfill timestamp for some local asynchronous transaction
a80a43e301be7b055691d9b5295370b5130c077b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
8d4c948a7014bdf230944325f21a552bff28a023 btrfs: set correct ram_bytes when splitting ordered extent
85b7f77b2917565193c80c4e83106ab7223ce723 maple_tree: fix mas_empty_area_rev() null pointer dereference
20efe5731b252dfb313aac68fcc6c8d5da4ef915 mm/slab: make __free(kfree) accept error pointers
d4d18715c993ccf18e2e096d6e0e57efd3b14de5 mptcp: ensure snd_nxt is properly initialized on connect
0546557fb0a1de0572278193caa8d9b89e2d830d mptcp: only allow set existing scheduler for net.mptcp.scheduler
52ff0929287a714b0811fb75044b4932879d3091 workqueue: Fix selection of wake_cpu in kick_pool()
1eb01e1b05fec71668036663af2a85baf4f905a7 dt-bindings: iio: health: maxim,max30102: fix compatible check
11715b642c08e8c72f369bf8586749cd5695a709 iio:imu: adis16475: Fix sync mode setting
0e400684f01d61a6e45e072f84999869f57923be iio: pressure: Fixes BME280 SPI driver data
ab8b1ea0a3dc445352babfd9751e434df05d3fc0 iio: accel: mxc4005: Interrupt handling fixes
ba8c5bd2d47c4167b5953f43d853c6b3fb5e6e22 kmsan: compiler_types: declare __no_sanitize_or_inline
f8f9514477e9ac49a2c6660c9922c477d56bf208 e1000e: change usleep_range to udelay in PHY mdic access
ea77d23eac8b9c888aa05afbab3a617af3a0f31d tipc: fix UAF in error path
225a470bb8e01a20b12587eac615ff796d539875 xtensa: fix MAKE_PC_FROM_RA second argument
ee5a6258bf8be0bb286a9b338c8ef3f5e4ad1070 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
8cb3f65a99558917052114bea3cc5e6439cf3e99 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
d44d3220c29969608d98daf9ecaa9ae520a134ac net: bcmgenet: synchronize UMAC_CMD access
30aaed7bc62e214055ada72e5c07b083f5760865 ASoC: tegra: Fix DSPK 16-bit playback
ac12cd62df6427fb1d6a60152b2289f26e2af705 ASoC: ti: davinci-mcasp: Fix race condition during probe
d9144f316462ccbd28a495b3fc7ed26dd8b1f605 dyndbg: fix old BUG_ON in >control parser
82dd8364ea96ea2dca0a78d991ee64429ddd8559 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
edee6caa225bb2e6ea5842d8e6e61986103442e1 clk: sunxi-ng: common: Support minimum and maximum rate
858a9dd8ddec8e0653237d161e94b159ceffdfd2 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
09f3f3fc7d68fde77f50f31d85e0bb27d131a44e mei: me: add lunar lake point M DID
95143a7d13fd09dd3dc0dec99dd9a686d7c56153 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
571b41c31c571806f3e3bf35aa8138b36eb643df Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
fc62e6d34135cf2efbd1c27279a2e18f7b144410 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
ea1a6111c8352e54d72b7e32bb5d3109dd17f37a drm/ttm: Print the memory decryption status just once
cf2b0c0ace1c5919b486f4857917e78ae3eb48b0 drm/vmwgfx: Fix Legacy Display Unit
a2ecb3e918964e426ebb97e289e292b6f7ad8ed0 drm/vmwgfx: Fix invalid reads in fence signaled events
ff3e0def8fade0ae9b0f334df3cf686b41aaa353 drm/i915/audio: Fix audio time stamp programming for DP
e05c8ca61a7c37d40245041081742a9bdbe9839f drm/i915/gt: Automate CCS Mode setting during engine resets
76bbd04188048bca19eafbf53e464ce42b31166f drm/i915/bios: Fix parsing backlight BDB data
d4e8f2907b991c5f30d71e8de8298f99d1aa6d79 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
83e46128e7d13416adc8d131da303d4e100113fa drm/amd/display: Fix incorrect DSC instance for MST
0a45a2e9f3b55e0645b5806de089f1344ab69cf6 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
d368c5e9a4ef7a8f79802be517bcecc9f9050eb4 net: fix out-of-bounds access in ops_init
375e5aee084c89ea059aa0c72d67d5c8d9f8a2f3 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
ed134efaf753d2e7d9423afa0ed2527956ae3f6d x86/apic: Don't access the APIC when disabling x2APIC
8605b79b7b7a4b0877aa537ff11f87a0eaa09c5c selftests/mm: fix powerpc ARCH check
0ac3c6423238453c6bd5eca73cbad801d389601d mm: use memalloc_nofs_save() in page_cache_ra_order()
c13791932890e03bc23501cd85e94a7f3b715d74 mm/userfaultfd: reset ptes when close() for wr-protected ones
24a53fd387c2e8ac2c0e4c442d3c3e5a721866d0 nvme-pci: Add quirk for broken MSIs
a80f3d0b77d78cd3712c970ac0566247e2007232 regulator: core: fix debugfs creation regression
671fe1de48556a450292377c44dd62f3195d7a71 spi: microchip-core-qspi: fix setting spi bus clock rate
82d3f85567331c082006d7a7db2d48b5522c89a1 ksmbd: off ipv6only for both ipv4/ipv6 binding
813128ebf5e2644d80d86c158b76c1f2ecd90982 ksmbd: avoid to send duplicate lease break notifications
109dba71be654dbefc730fa41a1ee9156ccf942e ksmbd: do not grant v2 lease if parent lease key and epoch are not set
4ccd869583b700b014f6c50322d13982ba806a47 tracefs: Reset permissions on remount if permissions are options
39efc62f9e5e8f0617c8ae71bb445d2a99fceed4 tracefs: Still use mount point as default permissions for instances
7ed9bc395e86d2d6ec5349d233fc2220e9693f84 eventfs: Do not differentiate the toplevel events directory
8b99810224bdadd870298309ad2788607968f95d eventfs: Do not treat events directory different than other directories
46479edbfcc5e2aa4ca5e175c3dde2df9bacbab9 Bluetooth: qca: fix invalid device address check
7f85ef30412a6db0ed97f45c95ceafcada00c8cb Bluetooth: qca: fix wcn3991 device address check
f7d4659a991ea0fee84d340663d3ee5105210fb6 Bluetooth: qca: add missing firmware sanity checks
29e90fa6b08c8142bca6ccbfe2b23f1e44f1cdbb Bluetooth: qca: fix NVM configuration parsing
2b1870883dad1372d6ed16f503edede6a637e20d Bluetooth: qca: generalise device address check
e31374870100346dafb2e206131615c9c6bb9a95 Bluetooth: qca: fix info leak when fetching board id
7016f1aa8a0ec9a1474eb8b25904e4615c917c00 Bluetooth: qca: fix info leak when fetching fw build id
ee97bb62f42db93988bd5b6b67b808648203c571 Bluetooth: qca: fix firmware check error path

--===============0746718851683007751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1453d74d026-d487e2cf3a9d.txt

8d0b3e272cbae5deee6335e4d40df2d19f7f5681 rust: module: place generated init_module() function in .init.text
15b180cc509d3db4e43a7ba3bc0682ab3ca4664d rust: macros: fix soundness issue in `module!` macro
3e1be19bd15cd60d74e9d1c72de1e2d11cd10ae8 wifi: nl80211: don't free NULL coalescing rule
f82fa1309224bed231845a3b418759afb91f825f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
6d6c5e220794955deadb35d3be25e7591468f64a pinctrl/meson: fix typo in PDM's pin name
7178e3ac3ab30b2bbb3768a8f834d8882c7b6bfb pinctrl: core: delete incorrect free in pinctrl_enable()
ea595f730180b886f2eab03b2fc8b7ae002cc4af pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
83d3cdda1af1972b86f39b30f4728e5083cc2d50 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6af0cc75d2d766e0d3773464403c7dd6a09af25e sunrpc: add a struct rpc_stats arg to rpc_create_args
5787ecebfb48feb378e14e2e059585452b530dbe nfs: expose /proc/net/sunrpc/nfs in net namespaces
a29d983695d090fe153eb6ff29d38cb3db25ffa7 nfs: make the rpc_stat per net namespace
f3836e007845767a103e2ec2abe9cf262519790a nfs: Handle error of rpc_proc_register() in nfs_net_init().
3b0790e16dcf4aafaead2c53e1998ab214ae2b7c pinctrl: baytrail: Fix selecting gpio pinctrl state
a6b377b81936e2db8968a9f85ff5d0cb081b63e5 power: rt9455: hide unused rt9455_boost_voltage_values
9f1f2dc757af23a835750e06fcf4b5d7e4d21b16 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
471e88ee0f0619954f106c23e4c61f36b8177b3b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
264e2c5db8d5adb9340d3c34e129c4603ad4b74a nfsd: rename NFSD_NET_* to NFSD_STATS_*
f8aa8f11f9ec48b84b7db9c1a3f163503cbdff2e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
972dc8d01b08a8c8a40fb155f222b71b74602cc8 nfsd: make all of the nfsd stats per-network namespace
e1e54da1ba549c073e0dcca62a73255041745cc6 NFSD: add support for CB_GETATTR callback
d5ed8b3d929d2ba3dc492bc6405feff15d6a500e NFSD: Fix nfsd4_encode_fattr4() crasher
da08e44e2dc8854106ea177f3f31bbda43978bfa regulator: mt6360: De-capitalize devicetree regulator subnodes
a18b1be940471048e748579546dfc9911ff54666 regulator: change stubbed devm_regulator_get_enable to return Ok
0c0f45f2d3bf6bd4b3a5248d796e6821d2251edb regulator: change devm_regulator_get_enable_optional() stub to return Ok
9489e7942c83f565b525d81d75d841a7acce4fec bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
73246814d2ac2296328bd366eba98e312dd66a57 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
13bfd3539dc722f7ae81cfccf4b9c193d8ee83d6 regmap: Add regmap_read_bypassed()
d9d56fd5d637a7c774896709687ef827f3b06da7 ASoC: SOF: Intel: add default firmware library path for LNL
ad38c4f921fd14e06a4b89867dcdb9556d64e7da nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
8961d1f31dab8948a34d2ae55570c0afbca192ad bpf: Fix a verifier verbose message
d7010e90e8094a88ecdf297d83a67b8b29da1b95 spi: axi-spi-engine: use common AXI macros
0034f14376150fc761a0e9997f859198ef32138a spi: axi-spi-engine: fix version format string
bf40097a46041f9d78002b6613886b4a849e1485 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c0c5bdc5b13899d69c7f1b8ca8a23a1fbb6f685a bpf, arm64: Fix incorrect runtime stats
a184aa9081b7e1865c072cf490ab3aa35c716356 riscv, bpf: Fix incorrect runtime stats
513a788e8327a28643374d7722b768e0a104964f ASoC: Intel: avs: Set name of control as in topology
5003562b5bbd9aed4d116abb1e2c59dc8f821e89 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
3e5b298a907eb6150b53c49734ef082b9ff67a49 s390/mm: Fix storage key clearing for guest huge pages
cd6aaea7267dd7a781647155efa4d683ebab2aa4 s390/mm: Fix clearing storage keys for huge pages
7bd35591fa918966fc14c05b27abfd4b37840df7 arm32, bpf: Reimplement sign-extension mov instruction
ee650f8739d52c1f274decee285d58888b8222ca xdp: use flags field to disambiguate broadcast redirect
f6ad01c7c304903cf3ae5cdb688ea2bb0fd1beba efi/unaccepted: touch soft lockup during memory accept
24103669541049d2b43c1922c35b2179d7894aab ice: ensure the copied buf is NUL terminated
5e17f260c9db8093f1bc57231557d7e3fe76a022 bna: ensure the copied buf is NUL terminated
a6a5625a2587e25d7a927ea018888b461c96d147 octeontx2-af: avoid off-by-one read from userspace
10e09dfdbac3fce9aba8ea8dd8290d21e25e3c8f thermal/debugfs: Free all thermal zone debug memory on zone removal
a45d69983919324dc35c59dfc5876eab6b942e62 thermal/debugfs: Fix two locking issues with thermal zone debug
7faf6b094365e8d191d2ad83d7a509881857303b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
15ae21941cd9c3eb90cd1b658b7d51efb96525ff net l2tp: drop flow hash on forward
d8587fc7ad2fe14df83c2978c6227eb2f017c845 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
dfd8d7b1b142e2d0f9adbbf295dfb42c20a1c129 s390/vdso: Add CFI for RA register to asm macro vdso_func
d9d5e2a9f9e35c2fa276348e61b278c01d43e26a Fix a potential infinite loop in extract_user_to_sg()
fe5014fae86da9b2250721d60e28416a5be270ed ALSA: emu10k1: fix E-MU card dock presence monitoring
f881b4be7c364a5f2845f478de52547ce270a829 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b44d6750c09e2009a429e281dad9f92829b5bec2 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
db5598d7c05e40b43fc65da3e6eb040cdd617109 ALSA: emu10k1: fix E-MU dock initialization
33aad1df0c5a5afaf1973ea24db02aa525b74d13 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
77fa13c8f6b8676d729fd7143f5ca1ad9227bd33 net: qede: use return from qede_parse_flow_attr() for flower
b8d206288bb23a806d81f6abbc15f305db124118 net: qede: use return from qede_parse_flow_attr() for flow_spec
e8dba96af87d4761835502b9a93a5c0baa4597e1 net: qede: use return from qede_parse_actions()
8b68afc4db84d6d2c606839791c1bb942a0dd5a9 vxlan: Fix racy device stats updates.
8e9d660cb9e48e555298fa179046ae03621709fb vxlan: Add missing VNI filter counter update in arp_reduce().
12de081c1cc5af45c8f6515e583a4ca04d1ae50a ASoC: meson: axg-fifo: use FIELD helpers
a54eb61d49dd1cb975e23ffdb235e5c74c039095 ASoC: meson: axg-fifo: use threaded irq to check periods
994246a346e3712bfb6aa8152bbecbe7fb48f6ca ASoC: meson: axg-card: make links nonatomic
701110701c648c40aa193cdcd09ec85d36e3efb8 ASoC: meson: axg-tdm-interface: manage formatters in trigger
94760ef6c02455cfc427fbcfae8c6bbdcc185b8e ASoC: meson: cards: select SND_DYNAMIC_MINORS
289584a9a0a40d6ac4bc18f2b4eaf778786bea45 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
3b748ca854656c181582f6e2d969dfd2366be5b9 s390/cio: Ensure the copied buf is NUL terminated
88977175d7c9c6b078e3ef669782bded4010efc1 cxgb4: Properly lock TX queue for the selftest.
48306a3c7e1ca7dfdbb2b2db13353e4cb1016ecf net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1fc2a4ed3facb8fc30cbc2c1a22e806bb2a83dde drm/amdgpu: fix doorbell regression
03f7ed765873b248cf723be8cf1cca9e4a2e9b11 spi: fix null pointer dereference within spi_sync
2a02a71e3bdfb41c552cc3fd63784b84402c9dc3 net: bridge: fix multicast-to-unicast with fraglist GSO
35e244637a65dfdc1cb4fd7225a46617f47308f7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
eb36b910c13c8ebaea1efa6669736de815670597 rxrpc: Clients must accept conn from any address
250f8222936a6417da84da3aa6344e79c774c088 tipc: fix a possible memleak in tipc_buf_append
e50376729f2c7a3140a75932252d30055258596e vxlan: Pull inner IP header in vxlan_rcv().
2caea7dd6819e0c869f1313f3410eb54304fc8d9 s390/qeth: Fix kernel panic after setting hsuid
1c9446065a8b018b95f0617c5bfa7f4d5c8e8bb5 drm/panel: ili9341: Correct use of device property APIs
7d2fb54e37e5261eae1235867b55c83c00751672 drm/panel: ili9341: Respect deferred probe
03159c100c3bdac3301e7721194769872bf6e779 drm/panel: ili9341: Use predefined error codes
2a87760ac48b28e437226e201da1021d3651ee63 ipv4: Fix uninit-value access in __ip_make_skb()
96208cb74c1baa82a99877afbc4b463dcee8334f net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ade4aa904f84dce31214199ee1eb1f20681baba8 net: gro: add flush check in udp_gro_receive_segment
d09bdeda7051326b823b10ca9cd2fd0213d8fc7a drm/xe/display: Fix ADL-N detection
69ecacb1b6cf0933bc54ce2118559b0c7a14b4eb clk: qcom: smd-rpm: Restore msm8976 num_clk
f6c2d81364e25da94091c796b501b5a50f2c359d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
53854b6e95125de140f0f46aae638131fc4fba84 powerpc/pseries: make max polling consistent for longer H_CALLs
353006b8a0d21c03f904871a7f1ba356fcf96538 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e9b5e0154ce2b12da7f76a28377960ab0b4eb330 EDAC/versal: Do not log total error counts
a77f295b061313ece68c7e1f295234162ea22142 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fbd2406486de4b65abca891e7bc12c2f8ac29727 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b67a369e5442c47b4528c6438ffa3578ed2d91be exfat: fix timing of synchronizing bitmap and inode
caefdaf24994f062570646f0a3fc876ed991165a firmware: microchip: don't unconditionally print validation success
884e6da58f6c1ffbc115f94e4c4c713a0f2ccef3 scsi: ufs: core: Fix MCQ MAC configuration
c183460cd4aeee0bd316320f50161d9a10e39077 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
271c1de2bf924805ce97463fb576b2f1f4fe3167 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
99ad828dcc8e55e8bd3eae19941c6e67415ac97b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4aa43aa40683b97cef405a9d7ce1393567b8cc6b scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bab6cb39c7c555229730b23c509278bf5faace1f scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
05abab03b4f4a146518c788ee6ed96ab2a4ad7e3 scsi: lpfc: Use a dedicated lock for ras_fwlog state
e66b66c47642e8c73fe190a40997549fc62f92f2 gfs2: Fix invalid metadata access in punch_hole
d8035b52aa3957d819fe0c0863b4badceba1cd14 fs/9p: fix uninitialized values during inode evict
2c382c04392890a8297f00c5031800f3d0a0c184 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4369219e8c380c9b86c874e49a4a36956c8b7e9e wifi: cfg80211: fix rdev_dump_mpp() arguments order
20604cf5d9612fc8c9aca0c94da31ab922ef40c0 wifi: mac80211: fix prep_connection error path
ffef055a05a0d7d26ffcb2ee5a4a4a5b63bb3955 wifi: iwlwifi: read txq->read_ptr under lock
eb5f74ca1b4be7c97d46e4dc625f1944fdfe0d07 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
dbe8c78078fd3c907cd34e996cfcae03a12f4218 net: mark racy access on sk->sk_rcvbuf
682e2e9ac51a861ebb2cd4dab735ee8de2d3c663 drm/xe: Fix END redefinition
093d28de61b69f01435cc33be362260d99be4484 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7d66d2eb18031c5ae5c2f68421b176e1a73e106b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a3f22b3c5614b471d1690d5f3fe774a693a8844c btrfs: return accurate error code on open failure in open_fs_devices()
1bfff3b4d8203cb3b90ca1838d9407c68632d55a drm/amdkfd: Check cgroup when returning DMABuf info
7714cec4a2dee82e064cc03cfb705360f8667c61 drm/amdkfd: range check cp bad op exception interrupts
95ce21c39d5fa1345a5cdfcd3dc781157ce44f35 bpf: Check bloom filter map value size
6b3578cea5639af3e39f49d47529f21785e101ff selftests/ftrace: Fix event filter target_func selection
cc5c8b7954256ed762deecbf12098c5bcdb5a8aa kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
aa52e693b26e73450915590b3ac4e6ac56673e19 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
68510e97c1768acaf434e0e5a7b6250e10138696 regulator: tps65132: Add of_match table
4cb67a6719e5022ce922b0a53ef7e15dba0e0499 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
914e77bbd3caa974c4404956545adda8ae2e0fac scsi: ufs: core: WLUN suspend dev/link state error recovery
29e122a494de926c7b6cec1c46259cae8a20e3d7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
299029e1e7d04966ccfe57cce0978283f2f39e53 scsi: ufs: core: Fix MCQ mode dev command timeout
5893c4523768e10ae79629065412e724368d6934 ALSA: line6: Zero-initialize message buffers
908c4303af547f4acb044834a34333c9682f3c21 block: fix overflow in blk_ioctl_discard()
d18e412d286415eebc50f48ae55d80609dadbb58 ASoC: codecs: ES8326: Solve error interruption issue
4f155526db366c9dcd6d50f93b889aef30534abb ASoC: codecs: ES8326: modify clock table
fffd6bdc2ee2da6d562b7fb4a31f79b0faa21573 net: bcmgenet: Reset RBUF on first open
21e8278aba95533343477e94a986d851dc259c75 vboxsf: explicitly deny setlease attempts
3c21db4feabb3cd535d1e79f8535ec13784393d2 ata: sata_gemini: Check clk_enable() result
30b9d7b80d0db0b21ca226b5de156f9b42fccc49 firewire: ohci: mask bus reset interrupts between ISR and bottom half
28d8b499752b68aaf8336062f86e85a0d7d53018 tools/power turbostat: Fix added raw MSR output
c35669904fe0b96c76d4acc4aa79ca51d5b57553 tools/power turbostat: Increase the limit for fd opened
98ae9bea41965af960a7581983b788393699d384 tools/power turbostat: Fix Bzy_MHz documentation typo
6d2a40f07aa34812aad830ee940e3d47676d610c tools/power turbostat: Do not print negative LPI residency
a465072a7a96c287f89f0e7f235b20c0011efd5e tools/power turbostat: Expand probe_intel_uncore_frequency()
9943dbb0a571302e127b71417dd6de3754c13991 tools/power turbostat: Print ucode revision only if valid
38acf891c4caaea9d471a63cffa63c4fe5356154 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
285387e72a59c0b21be811e0bba11fbc5d057ba6 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7fcf56626c56c4d16546272acb461897de0dfb34 btrfs: always clear PERTRANS metadata during commit
533ef2b2915d0214c4b01b069d6d24657fa2717f memblock tests: fix undefined reference to `early_pfn_to_nid'
9ce3cc4e23c37f457095316e416ecc637eb513f3 memblock tests: fix undefined reference to `panic'
236684c38b534caf64311498cda7ed7f1459290f memblock tests: fix undefined reference to `BIT'
73b9356607be7a55af391a390416278d2de9aac9 nouveau/gsp: Avoid addressing beyond end of rpc->entries
63365e1ac7fbf183a210ced2b11eb134aca5a5fe scsi: target: Fix SELinux error when systemd-modules loads the target module
18eed287049471d66e78a696d2f9a6875c3852fc scsi: hisi_sas: Handle the NCQ error returned by D2H frame
55bad57466ce8de3f0a2f2b95f8ef996d3aa9cf7 blk-iocost: avoid out of bounds shift
fdaabfa6ef1831fc00ad6c73cf624c1e493ddf30 accel/ivpu: Remove d3hot_after_power_off WA
963570f85abfd1e3a637013db2cac7da298bf9cf accel/ivpu: Improve clarity of MMU error messages
9bc078fb6b7a5747a32e04f2a4c71637322e6457 accel/ivpu: Fix missed error message after VPU rename
8daf0ec06abd78262203968b5756af245f99a6d3 platform/x86: acer-wmi: Add support for Acer PH18-71
4d0324bf1a4691cb686b1ad55f610c5d80188e41 gpu: host1x: Do not setup DMA for virtual devices
748f9b1af8b530d7e78c6de10b621974db04753d MIPS: scall: Save thread_info.syscall unconditionally on entry
73cfe1e6988cf2365b4d1b69ee5c0a384c97113a tools/power/turbostat: Fix uncore frequency file string
fdd68cfc788b0cd747ca81c2223b7e32d84566c4 net: add copy_safe_from_sockptr() helper
dd599d514ffa11681a023529883283bdc19d6d30 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
2462ffbe4453760f25081ffc98855277b404e3f4 drm/amdgpu: Refine IB schedule error logging
6e89708fd6ead619cc535f38eaa968f9a6c3e01c drm/amd/display: add DCN 351 version for microcode load
c2ad1e3512714f1427ee476b249c749349240e25 drm/amdgpu: add smu 14.0.1 discovery support
f2c6647f96cb02906a50ed5e5536cbbe063ec6f6 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
7684180d1bb1012996ca3a237ce5b0a444063253 drm/amd/display: Skip on writeback when it's not applicable
80b496dd21530abe3023d8d617ce5cef0111e234 drm/amd/pm: fix the high voltage issue after unload
4365485729de5c194d2ee40bddbd2e585c994344 drm/amdgpu: Fix VCN allocation in CPX partition
982f63525dbe0345e03e360b631f7e459b8dd390 amd/amdkfd: sync all devices to wait all processes being evicted
17c13d5135d87b0394390950d14a24bf922984a3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
dc73d32caa70acd5b0aba63e361859e9235b24b7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
09dff44afafce90db3b8e2e33669e56347916da5 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
eef3447094c714968a212497643f18eb4da26cf0 hv_netvsc: Don't free decrypted memory
b6633b219b80660ae3d1fb7e5ee472acc1202cfb uio_hv_generic: Don't free decrypted memory
d61f1a9ab3ea0b937a7f6aa751eb64308e87cccf Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c09689abf6db33f9dc7fcdcf32e725c7cc7d23b7 drm/xe/xe_migrate: Cast to output precision before multiplying operands
6ad704ae00b0655bf4eaf8861c6bff589a9428d1 drm/xe: Label RING_CONTEXT_CONTROL as masked
cb5dc80700a5352cfdef865ce9767a67eb47da10 smb3: fix broken reconnect when password changing on the server by allowing password rotation
b3a6a4cf6225bbb089ad44c1429accaf518a9d71 iommu: mtk: fix module autoloading
8075097bd6f5b375a395fa3468a0a91ac4ac81f5 fs/9p: only translate RWX permissions for plain 9P2000
5d51f8da9f4da92ea07ff19838c570578b742408 fs/9p: translate O_TRUNC into OTRUNC
bc0b06c21a74b8377a1fac2c6b6a19a16bcdeaa6 fs/9p: fix the cache always being enabled on files with qid flags
c503f2a09feccf096ed295d73d9fc9ae16555078 9p: explicitly deny setlease attempts
903678ebac5ab4dfaa7a2d25da3df50612d9dc0b powerpc/crypto/chacha-p10: Fix failure on non Power10
3e5b973acf00fd6c8a6304ad422ec0b717d7c905 gpio: wcove: Use -ENOTSUPP consistently
d93620d46dfe9b409d62d3c8c36bad289eaecf81 gpio: crystalcove: Use -ENOTSUPP consistently
fbc102b5c528d6432c1ed3a73d41077928b37cdf clk: Don't hold prepare_lock when calling kref_put()
a63b272902d66bbd5f3cce1cf3bbf729407844de fs/9p: remove erroneous nlink init from legacy stat2inode
33cd950c50f902f462b4f299dd203edc3544a2a6 fs/9p: drop inodes immediately on non-.L too
de30cfb8651a78e7f350413e5b4057d2f22640dd gpio: lpc32xx: fix module autoloading
577239de5055a0c57e9340736f049ea6595f8cb0 drm/nouveau/dp: Don't probe eDP ports twice harder
7e505d88901a3d35f1952565750b553cb5975b53 platform/x86/amd: pmf: Decrease error message to debug
1191a891486b10b97743413e48c8b406a5b13d52 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
6198871b34e68144d3f55e64c565ac2e0fe45844 drm/radeon: silence UBSAN warning (v3)
8564f4952efda509462a31d601241ec4ed0625d1 net:usb:qmi_wwan: support Rolling modules
c0e801538d8b951272ceda8fdc5ed7a2e6e895fc blk-iocost: do not WARN if iocg was already offlined
4d2e9f498c0a2fa5ce6ab30e7016fca09eca75a5 SUNRPC: add a missing rpc_stat for TCP TLS
bfb269042a12c3cd5bcc71b05323d671146b3f25 qibfs: fix dentry leak
d2d1c83c2e52f6aff91a8cab9d5d8230e6219d16 xfrm: Preserve vlan tags for transport mode software GRO
fb0508a89f7189a453fd5cea436cca50cb55ac63 ARM: 9381/1: kasan: clear stale stack poison
ffa7ede0e77f96c2a178f8be5a12f8b1e515961d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
41dc633511617646eb192d26af5543bf6f93c10b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2a5a7346166947adb1b36ffaa76d7f64123ae76b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5215ec77508b34c06f87e33e1b688599017f8efa Bluetooth: msft: fix slab-use-after-free in msft_do_close()
9db46dab416b1d1ca3605c3c77b40ae5d0d58ef2 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
4fd9c5e03eed26970e6252599f82a4a66e2cbb13 Bluetooth: HCI: Fix potential null-ptr-deref
4225ea757c14a0d43723ec61a0d55951622ed807 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a28d04d95f141ce58a77adc13ed3e43c2a78edf6 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ee38eb37b423dd9418fbc9ced9f08cef50686dd9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
23a814a24f7fa293030a12857d397ce324b97c4b hwmon: (corsair-cpro) Use a separate buffer for sending commands
3c6f7ec5b5018292a4b287dacc72d81d9f633ec8 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
cf3fd1d299de72fa80469031735a9150140cdae2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d57371c168acffdf66b206c352cf6ab1cf331862 phonet: fix rtm_phonet_notify() skb allocation
1cbd60172376f122e683bcd9180bf7f7531899a9 netlink: specs: Add missing bridge linkinfo attrs
523f17757f27380d40d38e5952616ea1d320c8d6 nfc: nci: Fix kcov check in nci_rx_work()
7fd9f57de498a6f143201dbb5028fcdb0e8b291d net: bridge: fix corrupted ethernet header on multicast-to-unicast
948af4ad2c5ce560225cb0276e10fdbf9e5053e3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
932caf3c806b8b42371758cac412d2273a9a69f7 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
69a28fe33ea9b78b2cf3b8e3976b279b852377a6 rxrpc: Fix the names of the fields in the ACK trailer struct
31cbbe14a9d042303054412eae77e7a31ac540b0 rxrpc: Fix congestion control algorithm
e4a2c4f6bc61cf10e993194770d23d6658e474bc rxrpc: Only transmit one ACK per jumbo packet received
f8d2e4615a351dea51ac50232449a2d28480fd74 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d3e134e46fa33bf41b8092a20f4b0cdd1ac171c5 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
388e7ec1e86092e282088891fa468eff37535fcf net-sysfs: convert dev->operstate reads to lockless ones
ca82d47beb59f23de33a25bd807858774c1c9f5a hsr: Simplify code for announcing HSR nodes timer setup
51048a67d80a91a6e2bf6f2a2416a7501137373f ipv6: annotate data-races around cnf.disable_ipv6
7598d0b8016920c65f1a6fe693641f45d7f17337 ipv6: prevent NULL dereference in ip6_output()
21b70f2bf97ded81fc03d5660a39299eccb6c2fd net/smc: fix neighbour and rtable leak in smc_ib_find_route()
927c537960893a3ef20f708c3f44a87e99fc27b9 net: hns3: using user configure after hardware reset
6b5ce57b51654e7361f4c10c4ca75cf45250cb25 net: hns3: direct return when receive a unknown mailbox message
6b02cc454a5d1435e1df69edf5b6a765d986c895 net: hns3: change type of numa_node_mask as nodemask_t
e14b12d4520aa04bdab0d707673a33d70877990e net: hns3: release PTP resources if pf initialization failed
17ab685b6fa062903e7baba8d5014c314c777375 net: hns3: use appropriate barrier function after setting a bit value
a8e90e5c8ac451ea8c900d15a14ef84f071c5ae3 net: hns3: fix port vlan filter not disabled issue
4c82af322f6f708101a7ef7a6c1f4c9040e9f9c1 net: hns3: fix kernel crash when devlink reload during initialization
7ce557c527dbf917a729b4ad2e50bc1847a7f8da net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6935bcca0966682722b11a644be92a4751ad4a1f drm/meson: dw-hdmi: power up phy on device init
7353921253eb271a3dee021aa39478c7dfd63ed7 drm/meson: dw-hdmi: add bandgap setting for g12
76d25cf2f6f40d916d876b64fd62363e9e28359b drm/connector: Add  to message about demoting connector force-probes
4353dfb540cdf5768379a6d0147d05501c2d28e8 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
a7799706962d150bc71a6ffc421340a0e6c78f6c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
8f6750d447b80fa82273e3044568985a0c65faf5 gpiolib: cdev: fix uninitialised kfifo
9fd02ce7a2d5c580856704a9c901855b5b7eee41 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
9ccc8115a0c8d34c49af10c22b2d78439f8be512 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
100cafbd7f6a046b3bd9a86e33ff5a837c1c1fb4 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
29793b59bd441873229c95099cecbda397fffc98 firewire: nosy: ensure user_length is taken into account when fetching packet contents
f8c45853b12196aeb04074a3aea1dab56dc1ccc2 Reapply "drm/qxl: simplify qxl_fence_wait"
9ea461ccee7aa064c56cb78ea20c5cfbababfeb0 usb: typec: ucsi: Check for notifications after init
25fdf3da0709bd505c365c0bc00beefa7f9754e3 usb: typec: ucsi: Fix connector check on init
e86fcaddf2069aa3360b2c0686361376d717df8a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
bc2453475d85f516b4753b9bab923534c834d3c8 usb: ohci: Prevent missed ohci interrupts
37c84509616f7d1d515c72804182c042d4e7a12f USB: core: Fix access violation during port device removal
185805bd5c4cdbfad489944f947c92f713db4e22 usb: gadget: composite: fix OS descriptors w_value logic
b87f42dd686920372af57772e7124ecf16fe48b6 usb: gadget: uvc: use correct buffer size when parsing configfs lists
e597892f5efa8199a92d4c9f3ab6a9e9b4a50fa3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9e64bc90c593326acf0f651aceda3bd9120d80f3 usb: gadget: f_fs: Fix a race condition when processing setup packets.
01faa54dc5d29c993fbbe5ac254490ddfd1eda8c usb: xhci-plat: Don't include xhci.h
c0b54e1b3fc7ebdec5681880dc9b26a2d1df77c1 usb: dwc3: core: Prevent phy suspend during init
16649bc929bba26431c07e2a48953707bca1562b usb: typec: tcpm: clear pd_event queue in PORT_RESET
9555712350db5cc47e11439f3a9b6ca006c93b0f usb: typec: tcpm: unregister existing source caps before re-registration
a9f59b02ac95c8f155c90f2e7c0a2d03314bd9ea usb: typec: tcpm: Check for port partner validity before consuming it
11c61a152085ea0b77d7f6ae434dcf6bb3619655 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
32ae48efff34be786f882a4aab4eb85e5a40f455 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
25dd0ed9509c88e72ccfe4dc2bc9fdde27ea9d8b firewire: ohci: fulfill timestamp for some local asynchronous transaction
e5d63aebc798b1d51143995494e5ed05897a4b32 mm/slub: avoid zeroing outside-object freepointer for single free
e23b261aa43f84514f3dcb6bee3773f947a3ac3c btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
707313569902a83bfad80a0fc9de499c0e7fa534 btrfs: set correct ram_bytes when splitting ordered extent
6eb712f731c1dcac6b850093e4460b4f242297d9 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
3dec57a57660737841253dd148ceabce9611c7b1 btrfs: make sure that WRITTEN is set on all metadata blocks
25ff5db8031e5c02bcf8421a1db7c0a0369bdb69 maple_tree: fix mas_empty_area_rev() null pointer dereference
e5f706de633e330b188b385a1ff4de7b8c377431 mm/slab: make __free(kfree) accept error pointers
40898c11f41007609c568c4b0d5be0e14cc9b4e1 mptcp: ensure snd_nxt is properly initialized on connect
fd826377c789bf301d0c26f6f488c80b8a6db4fb mptcp: only allow set existing scheduler for net.mptcp.scheduler
58b887e7f159f9e40cd89ed83d81f952656bad3b workqueue: Fix selection of wake_cpu in kick_pool()
51eedf394c72fd3643e317173ea4a5a2479ca32d dt-bindings: iio: health: maxim,max30102: fix compatible check
fa8244a12fce7d37da51de81d3775ee30d9e0eec iio:imu: adis16475: Fix sync mode setting
d5c9913165e080d3c0de48ef0b71aba8d0d9a36b iio: pressure: Fixes BME280 SPI driver data
d2c498fe2cf8bee988c3387fe9478f99926b1424 iio: pressure: Fixes SPI support for BMP3xx devices
d750c67485107ed1803368ea7eed152fb65a6fdb iio: accel: mxc4005: Interrupt handling fixes
3132231a38ae30d848479130ce871c7fe4d91de9 iio: accel: mxc4005: Reset chip on probe() and resume()
77307e410d9176bab981ad1c07d751ab59ee760a kmsan: compiler_types: declare __no_sanitize_or_inline
38862e1448e31bf7aaff7d1b140bf370d7d068a4 e1000e: change usleep_range to udelay in PHY mdic access
eec887ec337af95f2f3a6a4f743654ebfc121512 tipc: fix UAF in error path
cc5007976ebd2082d06e55dfd9bd22e90dfbbb38 xtensa: fix MAKE_PC_FROM_RA second argument
481ce10c0b08e52e0f1ab0858693c612556a82b8 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
97a7e9d1339de0a8288320c6bbbbb0bdc28fcd1e net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
883e742e7a54a9d30b51eeb272a8e387c2205612 net: bcmgenet: synchronize UMAC_CMD access
aecf61975353117e618b3881cc2fc7a24b75925f ASoC: tegra: Fix DSPK 16-bit playback
a188621e9aaf12f8a2b22439729f31fe3fc52f15 ASoC: ti: davinci-mcasp: Fix race condition during probe
093b38e3b99bb0d9abe47f3ce3e0e32aa1c942f1 dyndbg: fix old BUG_ON in >control parser
46ebc6022ffd05fade5f05197b8f242ceca7d1f5 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
44b469c528824aec3b8ab30c3f501972cb586257 clk: samsung: Revert "clk: Use device_get_match_data()"
3ae29d0bcb798131078b062cd8c5700cb0ed5643 clk: sunxi-ng: common: Support minimum and maximum rate
a5caecf66a0a50ed37775bc90d8be0abc4a96bd8 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
5ac47667112770c99414d3358d4c777d03a61460 mei: me: add lunar lake point M DID
6e90baaaa5a35a32e6e856018494f968a070c80a drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
ef87ea5491b203cabca180d44c1068246efa3e4b Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
cd9dc18364ceb142e291aa45339804c5760e4a02 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
a6ec735988ff761f8110241e342b9d60118a3289 drm/ttm: Print the memory decryption status just once
b9a5a930dc485d34265ed4240054981bf75ea5bb drm/vmwgfx: Fix Legacy Display Unit
c23fde91f40ff01d9025067f3c3b2be13638a77f drm/vmwgfx: Fix invalid reads in fence signaled events
2ff848ed801a08778304716d8313a3502043dd63 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
23823e380c73fb2bc6cc6b4eacd3a4e239687217 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
c488a38986f482ddd9ef583273bd70e24f9132b8 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
1d038fac14582e4093a1011945c8320282dec90c drm/i915/audio: Fix audio time stamp programming for DP
fbbd8339762486a5a9c59b28e4ea30edc5bf21bf drm/i915/gt: Automate CCS Mode setting during engine resets
1c7b3b990d57cb4f5f20b2ee991aa360973a112f drm/i915/bios: Fix parsing backlight BDB data
d5760dd5ed24f2fd5f1fd0f95399fc7a5c287342 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
090ebc47bc03f5f1abfcefefe802355a22c026e3 drm/amd/display: Fix incorrect DSC instance for MST
e4be1d69067dd559ae1d80b82d46390f0fa02e48 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
6da38082ba42e67af79fbb02f954933875010d7c iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
975fee0be479047c87d44e9bff61d00cfe476535 net: fix out-of-bounds access in ops_init
94df7b45de65361ad6e147cae24566fa546407e8 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
269f101d9871c4efcedbccd7c544073620c48db1 misc/pvpanic-pci: register attributes via pci_driver
43c6a894ee94ff49de5d2f5409a46658ace3fb40 x86/apic: Don't access the APIC when disabling x2APIC
4980f360050e3e7435f0c2c12c509872b88550f8 selftests/mm: fix powerpc ARCH check
ec97ab1f4e515d5f6a3f043a6d862d5245f497ce mm: use memalloc_nofs_save() in page_cache_ra_order()
5e478dbe67aaf815a803d40004e1301d3cb46777 mm/userfaultfd: reset ptes when close() for wr-protected ones
30747a6efaa0b596a0cb0a9790bc19e11705e838 iommu/amd: Enhance def_domain_type to handle untrusted device
216569f9d682558ca2ee483169c5679c8495f9d3 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
462b9e52a33b6356c81860cf21dfd0e6e671a2ef fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
877cd677439b0815cdced72b8a4240458f4224a7 nvme-pci: Add quirk for broken MSIs
ad8769151cb4932b853331e645abca008c4cf134 regulator: core: fix debugfs creation regression
fe868b1a2a7fd8f11fcffaab121ca183d0cdae02 spi: microchip-core-qspi: fix setting spi bus clock rate
45596b6d3a13fe3f9404539abe2d7559ecc42673 ksmbd: off ipv6only for both ipv4/ipv6 binding
dd19234796d4803aa257f12ea567abc071cf49db ksmbd: avoid to send duplicate lease break notifications
4833207e86c9869f0da1295c4346b1a4f1833175 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
56e30cccbaa6148afa393d12f349536aebed2655 tracefs: Reset permissions on remount if permissions are options
ed2cb2db0a08be7a6a5e74eb4b5ccfef622c3ee9 tracefs: Still use mount point as default permissions for instances
c119332183024b1a2e51bcafc57c8284f13a4fe5 eventfs: Do not differentiate the toplevel events directory
9911e6326e6d17b8d39b349a205e904ac7729950 eventfs: Do not treat events directory different than other directories
6103a564c46359ed8b180e8129a54e0227b91258 Bluetooth: qca: fix invalid device address check
3e95f9c6a8fe31270b807dae50fa1b39fd408f48 Bluetooth: qca: fix wcn3991 device address check
ec834c7e2f93c8c800481412aaf4d82e1e62bcc0 Bluetooth: qca: add missing firmware sanity checks
9386977b5351e73e8d518186785f1805d198bfd7 Bluetooth: qca: fix NVM configuration parsing
91d939a852d301bd1a341dfd63cc9752d5f28979 Bluetooth: qca: generalise device address check
275fa1fdfe0e86c230f19c61db4f3ab157a510a2 Bluetooth: qca: fix info leak when fetching board id
673a5d0e26c7992ec44f5339228480577a23273f Bluetooth: qca: fix info leak when fetching fw build id
d487e2cf3a9dbdb828d37fd43783b5bd527da2fd Bluetooth: qca: fix firmware check error path

--===============0746718851683007751==--
