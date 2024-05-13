Content-Type: multipart/mixed; boundary="===============5635609760459631004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 14:13:18 -0000
Message-Id: <171560959858.20554.7521714056634038702@gitolite.kernel.org>

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ded11c34581bc5331f9764f1df65fb9870d598e9
    new: 3ff80ccae9e727ac5da93b0d3c760cd439a5ee72
    log: revlist-ded11c34581b-3ff80ccae9e7.txt
  - ref: refs/heads/queue/5.10
    old: 1242d80039251b53e7576832ba9fde041f652857
    new: b37363ac2977f6a0471fa18f4541fd2067d3c922
    log: revlist-1242d8003925-b37363ac2977.txt
  - ref: refs/heads/queue/5.15
    old: aa0f63c040bec3cf153fdec73281f3131cb4c7f3
    new: f6e36abd5c28854b062937b56eefccd6f886b64d
    log: revlist-aa0f63c040be-f6e36abd5c28.txt
  - ref: refs/heads/queue/5.4
    old: d41f9a5bef9abaa0404dd424907af5fa987e6ef6
    new: 6467f65e67312b2c3bc682fea2a3a733b9fac3da
    log: revlist-d41f9a5bef9a-6467f65e6731.txt
  - ref: refs/heads/queue/6.1
    old: d906dd41277c474d244ca6d3ed6b1cefc54b792b
    new: 69a0461dbea5a535fd3679858ca555b2214d6a8a
    log: revlist-d906dd41277c-69a0461dbea5.txt
  - ref: refs/heads/queue/6.6
    old: 49dc3a383a3e80f3e014ed96293145e101d7227c
    new: a9ec1867c4c234f31206b8d43be97822bff262b7
    log: revlist-49dc3a383a3e-a9ec1867c4c2.txt
  - ref: refs/heads/queue/6.8
    old: 323d28f29a62dc4ef9dd4a8f5ade5d0fad9f470f
    new: 6045aea044b77ba2b96657c7f6a75ca4caaa26cf
    log: revlist-323d28f29a62-6045aea044b7.txt

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded11c34581b-3ff80ccae9e7.txt

f981df2ee42cedff045d1ce64cedde710f57b918 dmaengine: pl330: issue_pending waits until WFP state
40b249be53ab23bbab57d7538b6807c0e63b1c73 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1c6148afc7d3b0d3343f56671c584553db728f2a wifi: nl80211: don't free NULL coalescing rule
686d5ca6c3bea7775524a42fd8d36e9a5d462f95 drm/amdkfd: change system memory overcommit limit
6c8c94386edf08656d36c627ae18c50743835aa8 drm/amdgpu: Fix leak when GPU memory allocation fails
27122071c5d954fdfc1a9f8722221df0c5bc36fc net: slightly optimize eth_type_trans
7183e1d654cff5067f22cb12631c25022a919307 ethernet: add a helper for assigning port addresses
8f8353b9847f4338591b5d2984b4858455a4c103 ethernet: Add helper for assigning packet type when dest address does not match device address
dd3caef27bb312e40ec50ad56e70f8d2bc9d196f pinctrl: core: delete incorrect free in pinctrl_enable()
9786ba48d2097ef3f2dc6331edb0c74c3ccc4804 power: rt9455: hide unused rt9455_boost_voltage_values
35bebafc162e7fbf0f442d9ddd43bb0d4aebb878 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2b4de75d0a2bb77f5ca16ab506065f978e75f46c s390/mm: Fix storage key clearing for guest huge pages
20445773323d6001b99ee4dc0c2f938c6d1d08b8 s390/mm: Fix clearing storage keys for huge pages
dfc2e056aa5aa836f396ca310d698444a428d191 bna: ensure the copied buf is NUL terminated
88bc140e0cf90a64a7ccf5949556f63a03fcdb49 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
402d165e729546ec375eca9662b7a87191fc7d70 net l2tp: drop flow hash on forward
c4c2554af133c76d8790bc70091c6f0e1b943a0b ASoC: meson: axg-tdm-interface: manage formatters in trigger
78caea0603a71b59b4c1de036ffdeac6f103a56a net: dsa: mv88e6xxx: Add number of MACs in the ATU
467cdafdad5bd0f891560817c534e1642ae4dac3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
05d969cc13a92a89a729695d0ff10d56dfc143c9 net: bridge: fix multicast-to-unicast with fraglist GSO
7a5ea382e87b4e62524fce7aad74dcbe17e27f20 tipc: fix a possible memleak in tipc_buf_append
1ab59119de66e523779619b1f5e9cc78ebcab3c9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4be82101ae17aed6536c95bd622825a7ea558876 gfs2: Fix invalid metadata access in punch_hole
2f26ecb154228d139552d146c9ee201dc752d1a6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
42e49e2faa45f7c689a2e002e0fa36bdf97185a4 net: mark racy access on sk->sk_rcvbuf
c51d1f5f029e7153e33b4774784c7b5f81f32bba scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
92a4e78a50fe25c1e5253d578d8ba67f9c9f7801 ALSA: line6: Zero-initialize message buffers
13b20f403877ee6f424c92248dc40737307d2834 net: bcmgenet: Reset RBUF on first open
0fc457a3588e0b0e553df2f170326fd114590926 ata: sata_gemini: Check clk_enable() result
f28a5260591b74cf8a94071337a863f2b56d4814 firewire: ohci: mask bus reset interrupts between ISR and bottom half
1a421b766ad620cd60f04dee63596a25ab16a0bb tools/power turbostat: Fix added raw MSR output
5b147035f5d1b1be48e627f0a114b182aa094fb6 tools/power turbostat: Fix Bzy_MHz documentation typo
f35d4f8dccca96fbbb76fe7e1ce50b546dc94481 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
24902fc21ab1743322eb76c712425bfab8da9a65 btrfs: always clear PERTRANS metadata during commit
3877cc3537b57d83b9cf6f9c9369655153787f33 scsi: target: Fix SELinux error when systemd-modules loads the target module
7689e460a9b62832efba69bf7c36d41227458eff selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
de30f917011bb8ee7fd6228294e0cfa3380f49e1 fs/9p: only translate RWX permissions for plain 9P2000
4703fe614f624133b94ef61e01759ea6db23e25f fs/9p: translate O_TRUNC into OTRUNC
b92eefa5decdc392a89d4c843b2128a533591b23 9p: explicitly deny setlease attempts
cde1c27e6a12f7979512e5ffca13f9ab3660745d gpio: wcove: Use -ENOTSUPP consistently
523356dc1fcea97fa2b50590bb671ee2640f4200 gpio: crystalcove: Use -ENOTSUPP consistently
b1487c2fdf450696ae5dd16daa73560c1769fa73 fs/9p: drop inodes immediately on non-.L too
a049d9d9f0ff2cbe9ae284bb1cbb435465240e4e net:usb:qmi_wwan: support Rolling modules
1dfbfcf3a3e450e6d258949b1dac1e3e8a12e0d1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
965c59091b1fd14c1714d92868ca9e5a19cd5793 tcp: remove redundant check on tskb
2a47615e0239c77c5c05217c85dcf09927a6aa08 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ed5845848323089c101ee0b2a17617c5589b4d3a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9f4a83c8e80982eb48a45dd525ba745d8d8e0f50 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
eb8d6089935aae35b6611c2182735aecabc5e85f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f3588212fabab5115f26d05c4257c32ff71b6a85 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4e6e64b50499c7f6c445df936c4870dc2eb887b5 phonet: fix rtm_phonet_notify() skb allocation
dd08978fa8e4341c7a95d1153f65b83af3f0bf5e net: bridge: fix corrupted ethernet header on multicast-to-unicast
764ba494857334d65b37bc0b6b75895cd3615e9c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c3077090e0fb052d6a148f128c69844e956f629f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
606933762b7cbb287490d86a1150f598b8bdc179 af_unix: Fix garbage collector racing against connect()
5cf94aeaed98d67ef4e6ca588ca5ac20712365e9 firewire: nosy: ensure user_length is taken into account when fetching packet contents
d76685106a2e741d513254fcff1adefb207e8483 usb: gadget: composite: fix OS descriptors w_value logic
1e3bd30c2effd26cfd794aee4e57259b1380181c usb: gadget: f_fs: Fix a race condition when processing setup packets.
3ff80ccae9e727ac5da93b0d3c760cd439a5ee72 tipc: fix UAF in error path

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1242d8003925-b37363ac2977.txt

bd91bec3da7164abc3db9344dcfb96a339785331 dmaengine: pl330: issue_pending waits until WFP state
6103681f1bdf0edd2f946d51d6509fa892e5c2b7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
62dc16e79d4854f3c30abe8b7a1a111316faf897 wifi: nl80211: don't free NULL coalescing rule
df144e6614838f84c1fdcf3171d0eb63d88f5d91 eeprom: at24: Use dev_err_probe for nvmem register failure
cdfb86e999f5fc56b6d515606b37182437688209 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
51e22b8e865d9287d1cab8ca4e8583e9f0f9fa18 eeprom: at24: fix memory corruption race condition
6c77c6086dda1c9b8bdb51fc08114e75674294f4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
02e69531a10cf0622b505ade5cb7fc351192301f pinctrl/meson: fix typo in PDM's pin name
612557de1db9ef90bcb3dcdd5e36d33b2d56e6bf pinctrl: core: delete incorrect free in pinctrl_enable()
0edcc17d427847135946d9d2914f895601066435 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
586e482f832e629ecb83dc81c483b2246e10d769 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9e3a16f9755da1a64208f80fe8a48078ebdfb1b3 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e5f84eafc9468d347f8d21e963a9f1dd5c45cc0f sunrpc: add a struct rpc_stats arg to rpc_create_args
e81d7001b432aee9df12c93a0a277d2acf3cb785 nfs: expose /proc/net/sunrpc/nfs in net namespaces
9e505da1bd98c1de6db52c1d03f6fd2d59c9ade9 nfs: make the rpc_stat per net namespace
78fb62cd6709388bcc964b7331b0d1e666bac91d nfs: Handle error of rpc_proc_register() in nfs_net_init().
58707c7fb1735cfb46c9a4076fa7f04713e9267e power: rt9455: hide unused rt9455_boost_voltage_values
579b78c95493a9ceeafb4edfc2f5ea48a5e0129c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
881611c434ed235a45487ed83905c611716bf65c regulator: mt6360: De-capitalize devicetree regulator subnodes
6049fdfbca3eb79d0791ac42653e0d51d420a13a s390/mm: Fix storage key clearing for guest huge pages
380365a35717f07c9c87f491c3c0e55eeb4a2579 s390/mm: Fix clearing storage keys for huge pages
b4f0ff5b24c9dd5514ac7276d86b67122ef60377 bna: ensure the copied buf is NUL terminated
75e97cd1b3a2cb633992cdfab3ff82b56f7896db octeontx2-af: avoid off-by-one read from userspace
c6f3e733cacf729668d25b6d8a3e55e1886b1945 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
24e3b41b44dbbcb674e0834173e5e53fb4dac819 net l2tp: drop flow hash on forward
3348b6c5194794feb35968e7dcbe736a4f9044f7 s390/vdso: Add CFI for RA register to asm macro vdso_func
98d8f545d5712ec61fba0110e33acac7c7882b92 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b9ab0c51dacf0623daf44a8051938c6a1b439fcb net: qede: use return from qede_parse_flow_attr() for flower
484f1eb3222b78fcd97e0c4d9ba88ae88ad9b4f9 net: qede: use return from qede_parse_flow_attr() for flow_spec
653e82958bfc22d9d49a417d43e745d28d22ba60 net: qede: use return from qede_parse_actions()
a75b13599174e472881cbd8e29c70022137e91c5 ASoC: meson: axg-card: make links nonatomic
371bc0808df3965cfce959d158b4ab539b2bfad2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
08ddb97395f9da63d1a519d7036d4668ecd98c7d ASoC: Fix 7/8 spaces indentation in Kconfig
a1047060753267584adbd89a669405f7c70924e8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5216277078fec5d08be6502d28f3b371c50439a4 cxgb4: Properly lock TX queue for the selftest.
3d93066a36a4fd5c2dc30b25ca31e2a95d71e5a6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b3efaa538955ff7a47e64754649b2a977a807ecc net: bridge: fix multicast-to-unicast with fraglist GSO
cb7a4d6597a0aee7f20b4fb1dbd77907e0c7b6ce net: core: reject skb_copy(_expand) for fraglist GSO skbs
8b7f5ef534550f9839c509c537a335fb12d3574b tipc: fix a possible memleak in tipc_buf_append
e0afed160ff6ec5b36343504887aae98085ef672 net: gro: add flush check in udp_gro_receive_segment
9ecf1cf441c21ebe54224f0df0e5e1a7664f983a clk: sunxi-ng: Add support for the Allwinner H616 CCU
e80dd8dc14c43be3ae0e78cec1372adf68852fe5 clk: sunxi-ng: Unregister clocks/resets when unbinding
6d5c9dffb0a1cecd9d5b8eea49feae6bbf298320 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3e201f05c5bc366fc8f65fe7ea0bbd88a446660d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e7c6db63918b483313b7ca925bc211f9ebcf9a19 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1528d6a4e31f110963b28e947b262d22ccb035a5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
48efdc449d274fb94d1b4d8c1442c830e6032747 gfs2: Fix invalid metadata access in punch_hole
e01f00823034f97b4eac5ed1722db38f98cf0d83 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
bc8e3cc4b37742a78d95778b594e8d32efccf2a9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0d9153a516a81dec57db3e26f0d54c2f8cef0c9e net: mark racy access on sk->sk_rcvbuf
91dd9824b8ebd9503a1e9dd393895a03602d08d8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
155ead21521e3db110ab779e5f1babe5f2ba0511 btrfs: return accurate error code on open failure in open_fs_devices()
c8809b57f2935c0e8e19cda165d1f24e60f1ba53 ALSA: line6: Zero-initialize message buffers
7ec0655762cf3f2f9e705ec9c674a511c29740dc net: bcmgenet: Reset RBUF on first open
f4a1fbc4f681e53ffd2c943f15f5071d1850dc6e ata: sata_gemini: Check clk_enable() result
c4e222ac23e4c45b35bbad0a9218e80447e4cbef firewire: ohci: mask bus reset interrupts between ISR and bottom half
5fc62fbfc9a10af48374d871fb0b70349269e300 tools/power turbostat: Fix added raw MSR output
cfde3fda59737bc7ea86ed722a3b572064f8a1a5 tools/power turbostat: Fix Bzy_MHz documentation typo
61ee4b5a97aebfd7e68843299359d0c9f78131a8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ebbaec52aae4cdf7407ccc1b452677f174436c72 btrfs: always clear PERTRANS metadata during commit
b76e0dade14ac4359a5107b0998462205a3c87b9 scsi: target: Fix SELinux error when systemd-modules loads the target module
01276686c94029d901725a6dbed228c956556d37 blk-iocost: avoid out of bounds shift
5a0c3f30e934fc123d0ff030aa7201acaf46b0d2 gpu: host1x: Do not setup DMA for virtual devices
0e89a2dc8cbb97526278a5757c7a6519cede9720 MIPS: scall: Save thread_info.syscall unconditionally on entry
f2f4c3b48bad67a97a5f3a99b8945b329d008aa7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
322f009a64bee262d802e70d7a56a1d248314d2c fs/9p: only translate RWX permissions for plain 9P2000
3897ce9d19af0ced3adbecf63b481597adabb281 fs/9p: translate O_TRUNC into OTRUNC
63630170f0a9e2f7c8fc4372132a65bc4a8748af 9p: explicitly deny setlease attempts
5905dd07a3e21db4bbee82f25a93d864859d546c gpio: wcove: Use -ENOTSUPP consistently
ae8603efad79d360132b1ff720b75ff55a5f2cbc gpio: crystalcove: Use -ENOTSUPP consistently
074c0d2123126a3932668fb2bd690d38e7ef6b99 clk: Don't hold prepare_lock when calling kref_put()
ce850d0857d6433cc1417c313c3c68fc501742cd fs/9p: drop inodes immediately on non-.L too
ad79c78de83ffbbe266dff4bac9e3971386366ce drm/nouveau/dp: Don't probe eDP ports twice harder
df27a8617792bcd1e5b020b4b23cab6b64183c10 net:usb:qmi_wwan: support Rolling modules
d111955afa0bf50bead77c001f689abb61ca4397 ASoC: meson: axg-card: Fix nonatomic links
abf17f49cb4e8c0b9c30577cb45f57e38bcbe00c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
3be858776f67c744dc74185da33b3c9818d9390c xfrm: Preserve vlan tags for transport mode software GRO
8d866da33e20fdb0ee91ba71eb77144ae7b9b487 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ed78c1ee78c34d6f8ee1ceacb5235b757af3a890 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
05be8c9146dca3e1ae84fc6bf8200faf1001b352 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d22fc1d089a50ce13d5524fc722fd387be82d750 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5a1b60cbebf574235e997e3f91a2c512ae6d80b0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
569805615ed0f1f93b1128363e672de3f19345d9 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3faaf66e34f1df20e79910ebe8dc0ef026e11b75 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4cabb4fee1b9f8e322c0ab0826634cbc313cfe79 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
886a2a8714c632ee69a6d7c0b59e2ab81cf54384 phonet: fix rtm_phonet_notify() skb allocation
76d2953033fa7d27fdc85b6649bbe34ce63adde6 kcov: Remove kcov include from sched.h and move it to its users.
6e8e84363f0c6f52950443bbbdb817050d2f8c9b net: bridge: fix corrupted ethernet header on multicast-to-unicast
9f2977ab2694ac27a34d29dcd4e61060aa8efb99 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
76c28eea11745d19182dcc1f7fa6c8324b3042e7 net: hns3: use appropriate barrier function after setting a bit value
25b15c8e0269a4c0920a200953e2b5e644e325bf btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1d6f921e96d0466d65f56e793219a25a3974a518 firewire: nosy: ensure user_length is taken into account when fetching packet contents
2d870d06239b019b6dc282fa863d12de6da32380 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
d57ffcd4562df9beab0616bbd3cfc1d7f8f58e40 usb: typec: ucsi: Check for notifications after init
52cef2a42af0c647884fc985dad478bfb5d97229 usb: typec: ucsi: Fix connector check on init
6d1fcc9f510a00736b7d72b9e45e937489120e37 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
9e36198754b8d31133f3204e16acb3048fa77bcf usb: ohci: Prevent missed ohci interrupts
2e9c25eb5ea8432a575f64161498055e0bacb903 usb: gadget: composite: fix OS descriptors w_value logic
6412819551d4af39ddce9c2d9bcb62cc453674c9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
49d7b7ef7afa4e72f065d6c1d7c44f159f773d6e usb: xhci-plat: Don't include xhci.h
8d86254dc87f3f3fc12613c0f0a304e4c38a97db usb: dwc3: core: Prevent phy suspend during init
67cbbe5e0b0677fd0865416f89990f3378b7f01d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
4ce85962a413e69c3b59290a7121f3301ddb6200 iio:imu: adis16475: Fix sync mode setting
a677a5db27daba5f0d412d67d11aa1fa431d3d29 iio: accel: mxc4005: Interrupt handling fixes
f854b9191e0b1e88f0d6b757df9d654912084ee6 tipc: fix UAF in error path
cd695c269633a287cc18d9652b7f0bba9fd98043 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
b37363ac2977f6a0471fa18f4541fd2067d3c922 ASoC: tegra: Fix DSPK 16-bit playback

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0f63c040be-f6e36abd5c28.txt

8cb93fafadf20e0d525beb580cade5fabbba8a29 dmaengine: pl330: issue_pending waits until WFP state
375bbca915b43afde8fdb5cd48cdfa1819c7246a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
49ce49deac63e465c669df7377ae8141323f96c2 wifi: nl80211: don't free NULL coalescing rule
118439944e0fc06de2c55e737358dbfe7adc1b9e ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
4bf6895e3e989e9813fbffc7a70a852c54bf56ee ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c528a7e23673ef45ec46f3122d4f2f28fa1f9acf ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
c584ce48bed11d792d45143631decc479558bb7f eeprom: at24: Use dev_err_probe for nvmem register failure
e817df6eaea330eda73403c2aa5fcd10add88953 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
413c2780998d1f6b3c9c575ee3a9e37d05621632 eeprom: at24: fix memory corruption race condition
f26300cf99f2025cd908027afc44f8ec2f9965c2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d8c7188b73c58f65100cd751986bdd0a0b87002b pinctrl/meson: fix typo in PDM's pin name
e73e1a013914b2c634a0e214525810d87bba7308 pinctrl: core: delete incorrect free in pinctrl_enable()
9b75a3995a4f51d216949dc3ebcacc68cd1fbe07 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
992f7a029bc62df27d37900d43bd6b31b8a67f9a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
4cb16476292b03b2f67334c5bb06b4213413e560 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d3b0247b8a74183ed7a8e2280d2c3667f81777d1 sunrpc: add a struct rpc_stats arg to rpc_create_args
ca5da48ed83e91138025e0a7fba8a7ca82b61339 nfs: expose /proc/net/sunrpc/nfs in net namespaces
26f0cb5e77e1470188423423d8987b293fa9eac3 nfs: make the rpc_stat per net namespace
7de79c0db82763d2e7d7e5ffc421887ed5bfa24a nfs: Handle error of rpc_proc_register() in nfs_net_init().
12e8630ade45da2d6569876589ea3c1f0d94730e power: rt9455: hide unused rt9455_boost_voltage_values
f06a9426715ae576d7e005324258356a670b4a13 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
0ecbe330ec6ae1cd03afe874ce725e3507ed6e78 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
daa0bd2717c51ee72bea5da0ac37d75822a6448d regulator: mt6360: De-capitalize devicetree regulator subnodes
12efe723c183126bbaa5acaa6f03a62524062c04 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d2b44ef7068fac4104b8242368f168771341fcaa tcp: Introduce tcp_read_skb()
bd6ac6c0c76a1059146b71513644477a5c70ec80 net: Introduce a new proto_ops ->read_skb()
a54739208b586481f1282662f1d85bbcc6ec0049 bpf, sockmap: Wake up polling after data copy
26a425ad1e189ae3dd00126321acda527089e8eb bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
863ba2d51447489fbcf3eed185f7835a8085b494 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ec71b60a3ca9ba27647377aa84997dd215bc89e4 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3f95ab9aabb85907a8756bd2d9d1c7d2c5840bdb bpf: Fix a verifier verbose message
c17f798a26b6953dbb233dff5910cced8efbb447 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8700413fddcc65b797c6c267b57dc22609aa469a s390/mm: Fix storage key clearing for guest huge pages
e94488eba58ce37585fa2971e5aa0eaa5fa4a9ef s390/mm: Fix clearing storage keys for huge pages
c6d131e774db03612f9b3147e83e390d5a9b1509 xdp: Move conversion to xdp_frame out of map functions
ba67672867fc2541619d578a5434cd249b1510e7 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
11a347066d8d427d8fe35b260c7bab66f0e4fb41 xdp: use flags field to disambiguate broadcast redirect
4d3b941b647d08b9454cb4d7d7ae9556b834a3be bna: ensure the copied buf is NUL terminated
a94be66cc1fb07c80d3817be39657530dbc416f4 octeontx2-af: avoid off-by-one read from userspace
f4911890d008f25305f4b5665e6de831a2cac6cd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
29e75d266179c23dcb0ba6832f7e2491c99478e5 net l2tp: drop flow hash on forward
3f01439fc8bd0f7562122f5842916a36506f24b2 s390/vdso: Add CFI for RA register to asm macro vdso_func
5f96c97b8b7618a64b48c6323a370949f0fef0ec net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9a8e109403de612b59d660d5b3211f9c8fbe1309 net: qede: use return from qede_parse_flow_attr() for flower
266e978305ce31c15cdb1eedf6c1f6352cc809f9 net: qede: use return from qede_parse_flow_attr() for flow_spec
4af05e0d6de9692a3024afd308c1b3a6a008cfe2 net: qede: use return from qede_parse_actions()
684753d23550ae5ad8e622a9d6d66473cbd29925 ASoC: meson: axg-fifo: use FIELD helpers
2730a0cb2020527803cf1b3ee6fde5fd3a8111ec ASoC: meson: axg-fifo: use threaded irq to check periods
15dd17bb26a8ab24f4940c7e8981f658b31001e6 ASoC: meson: axg-card: make links nonatomic
ad89a8b1e89efdfb6d7819b8f815d16373dca7f6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a0bd8a0ed3871f0ec242cef698b5c451ff263c65 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7f4c44cacc6c2ae881db0dc99f2a8dccaa4d0fa7 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
0163811ae0a7e483782685e9f649f7a898e5789d s390/cio: Ensure the copied buf is NUL terminated
e6e6ccdaf97ee3bb7c6dcab6b4db4b9849f41eff cxgb4: Properly lock TX queue for the selftest.
b952dcef3af31c1146e7e2176f5e9399135fa3c1 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
cf1de0e0a2e9ba5d87459496de03584a50dbde30 net: bridge: fix multicast-to-unicast with fraglist GSO
7131b21e66a8dd429a7f2c20b25ff99477765b9d net: core: reject skb_copy(_expand) for fraglist GSO skbs
f837ddc419647723cc3d0cd3ff27716beb2c5f2b tipc: fix a possible memleak in tipc_buf_append
e5b5cf58b2f5aedda9881610655de9702dbe527d s390/qeth: don't keep track of Input Queue count
b7834651fec77dc94829b39cf2897992160d8d09 s390/qeth: Fix kernel panic after setting hsuid
cd17b1fddb296ad9c0260ebca29df699ea4d79da drm/panel: ili9341: Respect deferred probe
8cca9e2bbfc61889874ae0e77bae730f9a102c64 drm/panel: ili9341: Use predefined error codes
be86cb830f58ccfdd38ffedad14240d3269dc36e net: gro: add flush check in udp_gro_receive_segment
dd6612d7422555d0a8aab881696553a27e116544 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0b8b97b49db725b9936e1f95de31d0448145f28c KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
daba2e1c9336f9a7008e60594ad8f4063cc3dbc4 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f1622d67c74e9b92cf25476fbabac7a8f3ed9489 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ccf1191f1f09118d4ca0d5889158ac190eb5eb03 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e58c93b31366fbea5be892cb873b056253ca36d6 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ede13e3f516218748a8ee4214cc7a5cb006f5418 gfs2: Fix invalid metadata access in punch_hole
51dcb959b349965eca193e328f566d6b013eb111 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5789ef03c939ad800ad679bcf19dc4359927c235 wifi: cfg80211: fix rdev_dump_mpp() arguments order
1625271a96148403ba34d129cb56370512067467 net: mark racy access on sk->sk_rcvbuf
80a95d2b0b22a404b987ca9793923f0af2a89ef8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
749f5e8a8ecdeca419f034f82ba920655fd8c3ba btrfs: return accurate error code on open failure in open_fs_devices()
f8a33367215b065a43c7b1da1e093c2ee119c9b7 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ea1b338b7d96bf2eb8efef16f454883d471f53da ALSA: line6: Zero-initialize message buffers
0420f9dfa84af179dd8b0f809b198dccf8aae4ff net: bcmgenet: Reset RBUF on first open
dcd3d2b82bbadd6244a2056dba289fc436dbd7a7 ata: sata_gemini: Check clk_enable() result
7996b24a40a7fe8c02b7a9d7ed5f4bd15cc507f4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2525e955c5b05fa38095f1879f0ef35fd73bf56e tools/power turbostat: Fix added raw MSR output
9e728f20bb00d71ed9771afe8c5def01b1cd267f tools/power turbostat: Fix Bzy_MHz documentation typo
23674d50df6c23d499e7f4934ba3c80fc14a55cb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ddff9b6a70f55aeb5c21b024b30e6196cda6acc6 btrfs: always clear PERTRANS metadata during commit
cb77c966d32cfc9d00b1c20cdfdae415b0ccb71c scsi: target: Fix SELinux error when systemd-modules loads the target module
a1c03804c970782db6f1adb32a3cddf0f4efb926 blk-iocost: avoid out of bounds shift
eb2d132ebfaf1c496f38caf860b44323ca0b5f7f gpu: host1x: Do not setup DMA for virtual devices
c2d0966fec1afd7369f6659e7ae882414cea9be2 MIPS: scall: Save thread_info.syscall unconditionally on entry
8c2cb3825f7b2f2907a27892d39fe82c6366133b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e07292d067a86e1f85d77446005a0993a74d90ae iommu: mtk: fix module autoloading
58958e69f67cd6c3b8e0f49541ea348cc26ea1fd fs/9p: only translate RWX permissions for plain 9P2000
afe3811dd173c2b86b74911a267f5ae2a98f0bc7 fs/9p: translate O_TRUNC into OTRUNC
87ddb20edda984bbb5122d854cf010c2e643c055 9p: explicitly deny setlease attempts
dae1704d8dfd1e56798f93c7eba5067e6f57a284 gpio: wcove: Use -ENOTSUPP consistently
f0db10d55b48084077b6e24bbb8b62c9f9cea449 gpio: crystalcove: Use -ENOTSUPP consistently
8641af4bb733b1b125c27c8cc6a8d64eee019557 clk: Don't hold prepare_lock when calling kref_put()
1343b5ad6a671833e28f403947d0ea4f9015a90d fs/9p: drop inodes immediately on non-.L too
3ac370444da9dfcbf5e75d8225e364dc8b640c00 drm/nouveau/dp: Don't probe eDP ports twice harder
d5a0040f5cdefcc8f7a3a0aedb852e1df11b94fa net:usb:qmi_wwan: support Rolling modules
d38efdd5d620ae880c31674ccc64e69033e0c3ed tcp: fix sock skb accounting in tcp_read_skb()
8ac8477ec1064f6c59598cae03187fe933e689ee bpf, sockmap: TCP data stall on recv before accept
86377a651768ffe07aa29dc38f76fec42c38fa7c bpf, sockmap: Handle fin correctly
4b062ea452671033d67532e4f55418de5bab58ea bpf, sockmap: Convert schedule_work into delayed_work
f4e8f23c0d9a2bd11fee7430f7e2d085712192a6 bpf, sockmap: Reschedule is now done through backlog
4dfd0365b8097c2f042ef2859f4e41b470ebfb22 bpf, sockmap: Improved check for empty queue
0aaa60d0c3af6e0177104c95c4a57a38727523f8 ASoC: meson: axg-card: Fix nonatomic links
4ef12f15ee1c8fee288a865ec2637d0a9955d498 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
51bf8219489e6c6a8eb2711cc82b6452fed343cd qibfs: fix dentry leak
d961cfc0619a0d8cbf0b02de53120552e0e6b153 xfrm: Preserve vlan tags for transport mode software GRO
3a47c0b0161fd7df75cc7681cb206e057b9f90d4 ARM: 9381/1: kasan: clear stale stack poison
f4caeae9c8a65b52afd496694514a194f78d7b47 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
04e19368797075fa1b23f789bc792d18586cfda9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ed0f2c08e0ffdf5f4c8b90743dfa5dac62a50162 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
eac8bf74b9ae28922a455d910511daa74a3add84 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2c1bd49e48484172876b29f19575c78692108699 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
25de606cc3bfab911d304b87dce18d48e34f97b0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3166696686f3424acdfa66280244b69250b0feea hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
0dbb18c71c2ece20f7c6177b72f46f0a38fd417a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
8cdf3de961902a218a0bcc34d0011aa38b8ba1a5 phonet: fix rtm_phonet_notify() skb allocation
c73055cdbd7203af53fb5066a2e1082caf9106aa net: bridge: fix corrupted ethernet header on multicast-to-unicast
6dcd044bb7d17743ec1bd239475e79270aca9389 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d8abf710017513634023e3b9e08793d5994d9383 net: hns3: PF support get unicast MAC address space assigned by firmware
c814529e685e9481b87ce6eb3e6e8accef5a10ce net: hns3: using user configure after hardware reset
dee9a00efbdf86b40b2391fbae51ea8af20cd5e1 net: hns3: add log for workqueue scheduled late
33b6958666fe7b2600dd874bc7d29bf2031371ac net: hns3: add query vf ring and vector map relation
6d2dfa8d415e50598a4618cda81899fcebeee11c net: hns3: refactor function hclge_mbx_handler()
c3c0101e29d6589e3a6d0e2916a7bf083c3bc5fe net: hns3: direct return when receive a unknown mailbox message
66c6ce64112eca147bf58f15253b33dc28881319 net: hns3: refactor hns3 makefile to support hns3_common module
709ff8e703bdafee84c14650f2e94765a19517ee net: hns3: create new cmdq hardware description structure hclge_comm_hw
f3e4c529f92ab983abdceab4e2a3c0bff07a6dbf net: hns3: create new set of unified hclge_comm_cmd_send APIs
21cfc445c2c717c5ea663ed1d8fddc2d2500b1b0 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
b60ed400b45cc819314fd71a830338eb2142b33a net: hns3: change type of numa_node_mask as nodemask_t
f4ebb34627cad5a638ddca1e9d471883567c82e1 net: hns3: use appropriate barrier function after setting a bit value
1b85a71fab93672cedc4510578a21bb4ae07c873 net: hns3: split function hclge_init_vlan_config()
90eed241deca8168e1160fa8cc6818b62cae617f net: hns3: fix port vlan filter not disabled issue
d44182450d8efbaafdf67ec2ce93dddaa14617a1 drm/meson: dw-hdmi: power up phy on device init
339bb6c06429acf25e9f54afbd2073389010e593 drm/meson: dw-hdmi: add bandgap setting for g12
c60d58601cbd6434c810ecfb2c0457d92500d051 drm/connector: Add  to message about demoting connector force-probes
faf2ba4a0981837fb2435991cfc64887c0f8d996 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
bed460260fbb9773ef36531ba87a0cbcc1aa6c49 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
f4ad919f86d8bf388a4ae45ec296d5a3ce557c60 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
6fb7e922f759ee2df2e6555f060a1162cc50f300 ACPI: CPPC: Fix access width used for PCC registers
b6714a8bc9edc1efd2f9a08ddb41467e2a2e31cc btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
123666f6b31f8028bc72ac91488a87abc8c0f573 firewire: nosy: ensure user_length is taken into account when fetching packet contents
6a0b2832de84dd6f2b1de8d0922ea554ba72804b Reapply "drm/qxl: simplify qxl_fence_wait"
25785d6a7711c883010ea54012243e36145b6537 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3ec41fa2e772468f04968032225040e73d2bf04e usb: typec: ucsi: Check for notifications after init
b0bbd32c55e6c5b9795a39d936a4ed7ec543ce47 usb: typec: ucsi: Fix connector check on init
af7a108af3aac44eaf1528ddb223c13967e87354 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a5fb237c15b45032a579ac628d8c20f6cc73df81 usb: ohci: Prevent missed ohci interrupts
7326ad5341123d513c90a8e0c1da80e36e85dc9b usb: gadget: composite: fix OS descriptors w_value logic
c34adb3b632a443c933a9c84bdbe17e5589b6238 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5866c0e75fdc618ec559bea2aca397053e5f69b8 usb: xhci-plat: Don't include xhci.h
3a337461ca5d18f069a63b9dc033e7e43156a62b usb: dwc3: core: Prevent phy suspend during init
96c71f05b81d16217fda459229173016d3556e5b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
37c0fa1f6dd0bcf3c4a8edcab2a50cf6ee53c128 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
555906bcdb56af56c9437d11f5dad8ea48213034 mptcp: ensure snd_nxt is properly initialized on connect
1082f83861525753e852651cef2c1420e7ac15d6 dt-bindings: iio: health: maxim,max30102: fix compatible check
7e3dba2433e0387bac706b22ebf7aee62cf66595 iio:imu: adis16475: Fix sync mode setting
08e33ddcf7575e5e95feace5505397d10de91778 iio: accel: mxc4005: Interrupt handling fixes
366203501b432188c3b0869c25c28a9da600cbf0 tipc: fix UAF in error path
28d661d4b1167feb2eeb7bb546e6bf0058438178 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
6b6177482ac37801a049ae9983ec2c2158df8e37 ASoC: tegra: Fix DSPK 16-bit playback
f6e36abd5c28854b062937b56eefccd6f886b64d ASoC: ti: davinci-mcasp: Fix race condition during probe

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41f9a5bef9a-6467f65e6731.txt

f3eb30d6ee5a434d6b74227ddb7f00b72b9739d2 dmaengine: pl330: issue_pending waits until WFP state
9a64a692785bd2ca114427cc6cf895459662f6d4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2827aa9846c76d5d09a996b44a8ee8d057c43484 wifi: nl80211: don't free NULL coalescing rule
084c9106f6acc4afd61f827c1ffb39769e003583 pinctrl: core: delete incorrect free in pinctrl_enable()
02e3a53f5c002470581c85be1a681280a476f2fb pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
406fd98eaec5a3d24e3772ed5d1bf92336b2962a pinctrl: mediatek: Supporting driving setting without mapping current to register value
625d824a957cca3252f4a444932a0f39d0079be8 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
139a59e581a9ef1981cff199b3a1eccf238d22da pinctrl: mediatek: Refine mtk_pinconf_get()
7c59f97088edca974310373a9386a6050c91dd6a pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
1591d5c73066d47347d4a2037c00f5b47196e841 pinctrl: mediatek: remove shadow variable declaration
6aece281c32a11cfcc746ccc9a474609ee7cb0f6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
cf21227f58cbbf0df84d378f8eab2e89432fdbb1 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d0224387a4b4fb0b762ef6d47c8be134dfada175 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
948539db9a7488937ed65850c48b3f97a56e9b82 sunrpc: add a struct rpc_stats arg to rpc_create_args
6aba29e61ee1779295facf6bd778ac1736ad98af nfs: expose /proc/net/sunrpc/nfs in net namespaces
8036ec93480b9a51b166aa93a116698f327588dc nfs: make the rpc_stat per net namespace
82418e0868f85a9c4ab088fcc329d7df594e4797 nfs: Handle error of rpc_proc_register() in nfs_net_init().
307f79def3e487ae4c7d7d18a1566316987a8055 power: rt9455: hide unused rt9455_boost_voltage_values
ec69ad3cbb44cdb3b3845ac4791fcde41e211f87 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
91c138580ac0ab87a9ee6c9d6ff07092fffdf553 s390/mm: Fix storage key clearing for guest huge pages
b78e2c0f73ae37f150dbd2e4b2b37206512e5504 s390/mm: Fix clearing storage keys for huge pages
49c8b02f8c38c8fbdd68b184d36dd60785b9043a bna: ensure the copied buf is NUL terminated
90d84ab476353cabcf78bcd98b091aa0ff82ea15 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
610af94e31ea808c381f6fe3b434e2c048fe799f net l2tp: drop flow hash on forward
bfa122b997942f944235e5869535cbf86d1abf66 net: qede: use return from qede_parse_flow_attr() for flow_spec
1e28a68e47fe1eb6bc76057895e9c2369bce8fc5 ASoC: meson: axg-card: make links nonatomic
9038cbc65e3a1d3d9f04ebc4f8ffd1d8b7b99efb ASoC: meson: axg-tdm-interface: manage formatters in trigger
e8186b1838327b548f5c879611688534c5c21dfb net: dsa: mv88e6xxx: Add number of MACs in the ATU
05e6958f21947955082bd049afe457abdac033be net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c15e6e45c74cafe6c548d6fe5166c7a8fe263492 net: bridge: fix multicast-to-unicast with fraglist GSO
b8f790757fbd54256f050d4ebdd2b1651bf6d823 tipc: fix a possible memleak in tipc_buf_append
ce84a002b20087fa98fab7308daad99d79bf8cec clk: sunxi-ng: add support for the Allwinner A100 CCU
4d3a0c770f4993ccc877866c54b6b1fe76dafdf1 clk: sunxi-ng: Add support for the Allwinner H616 CCU
76a1d81ae657d8b1a4a2d4dcf135db8a19c268f8 clk: sunxi-ng: Unregister clocks/resets when unbinding
0c437517f715cc97913959d1f635f1c9281a0f62 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c836ef27ff3c6bba50411a45bb124aabba22a76e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d6e58f486cc1d908536cb26565b1803faae756fa gfs2: Fix invalid metadata access in punch_hole
426c47790a0853e0b589eea9d6bb2e6c5f201a17 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
401b5f959c2399df2ad8d7aec6f8c7239a025003 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b70712e1fef8fc83fc76232ed4e4cae7c5e2d4be net: mark racy access on sk->sk_rcvbuf
d5f1c0c14b5783865d95e9d155b1ed3fb25e6bc1 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0efb5eb0437777c86535ed4fd27a3e612cc946db ALSA: line6: Zero-initialize message buffers
7a8955d74264db6e377422697ec8d2288a5c729f net: bcmgenet: Reset RBUF on first open
129a5e7701500c657453a495e802185146c58d21 ata: sata_gemini: Check clk_enable() result
6f940ab135c95627a8c4fa5f178c5aeae578ee41 firewire: ohci: mask bus reset interrupts between ISR and bottom half
677d09645e17a63bfdf648ecc94cc6c5704f42a0 tools/power turbostat: Fix added raw MSR output
385bf146d91b87b9f2323f298f4692d4e0b8eaaa tools/power turbostat: Fix Bzy_MHz documentation typo
cd6eeb689b416f8608acf9375e18249486a5defd btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0ed2e0a716847bfa40e67eba5024dd161cc8cf36 btrfs: always clear PERTRANS metadata during commit
3d6aa236dc2b0a0f67ed9efeec5f86f0a12bc6c4 scsi: target: Fix SELinux error when systemd-modules loads the target module
e8e3d00bdc85d149fe64e127b58702a4848cf09a gpu: host1x: Do not setup DMA for virtual devices
cb6fab31d29e4e9adefa3849b5bcdb1cd856a329 MIPS: scall: Save thread_info.syscall unconditionally on entry
e03f2224c2d6475141e9299c935b9d85449b3fa9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4d1c7a50370e3df92035e880a2cb29d063b7b4a3 fs/9p: only translate RWX permissions for plain 9P2000
241f4a4528337cf12a30fa54a29741fc2a550dfe fs/9p: translate O_TRUNC into OTRUNC
22377c7698c28248a0a95889ef5f3f9b1018e298 9p: explicitly deny setlease attempts
e040d80c6199f27633e946b133664831f4258c24 gpio: wcove: Use -ENOTSUPP consistently
68282d6c796e9d4121e572f73ea442326e97f657 gpio: crystalcove: Use -ENOTSUPP consistently
1e0a7164e11645603e2035eead07ce16d3083951 clk: Don't hold prepare_lock when calling kref_put()
50c57fb6431d29d375759f4ea73467e3d4dca1cb fs/9p: drop inodes immediately on non-.L too
eca2791789196cd9734ee1ef131d799253c36744 net:usb:qmi_wwan: support Rolling modules
46ce0d05ce7f17f414568798734811139569f6be pinctrl: mediatek: Fix fallback call path
1b140d5c949dceb58b656b4d0ecd41ef38f4a020 ASoC: meson: axg-card: Fix nonatomic links
7d8985a5ae55523507f7f8e3b51e64e629a3a1ab ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
3307757c79e2cdd80847dfcfbc5a3fc87a3ab67e xfrm: Preserve vlan tags for transport mode software GRO
e9965d47de9bcee7566957b5d386b34dc4e9da5b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
760305d99dfc230640a5f30f45b907590e7f8316 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
dea3a2a06e5d786afadf382160b8684a994824f1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1249813fad5659ecaf12ef2741f8ab3789f338f0 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d6902658be8ef87c1b469684aebbc310fff50763 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6a4fb48b4be23b0d3b27423c36c0b74cbbdfbd12 phonet: fix rtm_phonet_notify() skb allocation
1985f66f3da25eed5e78b2e1a946f86005f63218 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9742719e6d16933b205f1b69a737d5fa3a34d78e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3f3c01134f85b5a6defa9b25f2b5995ba4dbed3a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d1de4602fa9a254858c52a6d7ddc18eacaa329d6 net: qede: use return from qede_parse_flow_attr() for flower
34b79f02478461fda15d7cf72d5c005f4252b3bb firewire: nosy: ensure user_length is taken into account when fetching packet contents
f732829bcdfdba8e93252405a1e68a8f95e3346b usb: gadget: composite: fix OS descriptors w_value logic
a2b9b830941fb7c16c5086f5ff9ecd6d36c9b6ee usb: gadget: f_fs: Fix a race condition when processing setup packets.
6467f65e67312b2c3bc682fea2a3a733b9fac3da tipc: fix UAF in error path

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d906dd41277c-69a0461dbea5.txt

4e81137575e6af0fde114ca7b13cd0cf4f3587d4 dmaengine: pl330: issue_pending waits until WFP state
29d2d9c443990a649d0db9b20b7e3dd89bbecdf5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
65e174bdba70646567a04bb4b130a74295218d9f wifi: nl80211: don't free NULL coalescing rule
1db5d5f4bf25884e61759aa32584807be429f35b rust: kernel: require `Send` for `Module` implementations
9dc1911102eaf0c64a1bb8e5f58a3bc905d35247 eeprom: at24: Use dev_err_probe for nvmem register failure
9997d1122e9714bbc43d2dc14abdec3713642983 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e2dda10a8f86e9c8e9db5604c99b91d9ee1d6d92 eeprom: at24: fix memory corruption race condition
5984cc3aeeacdadbf3c629c333b099aa247f685a Bluetooth: qca: add support for QCA2066
61e8f4be6cc7691b80427d8398a8f1bf8bed9f58 mm/hugetlb: add folio support to hugetlb specific flag macros
53eb70fa3e8312f1dfb5ec74cc2e4a5297c7731c mm: add private field of first tail to struct page and struct folio
876d09b64e729d6c7280a20755fba55da4e5656f mm/hugetlb: add hugetlb_folio_subpool() helpers
218f49475adadaf3d6011222a8bff6b75db7bf61 mm/hugetlb: add folio_hstate()
434b3bc25f45a0935ea28e1245f6438f2f7c028a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
c526c259092c24091bc46008e1cdb73c1bd40b3b mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
ed361737afb3eb17a1fdc71c2a7f06598f6b7572 mm/hugetlb: convert free_huge_page to folios
cc820f5e90a73c7434ba37f809f10a79ec1b8d54 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
96864b5cbe4c9cf0340fd92ba4eb5b9995fb27ea mm/hugetlb: fix missing hugetlb_lock for resv uncharge
b78a02646b18c1c2cd9cf8b75c5eefaea7bfc926 kbuild: refactor host*_flags
cf4b87d75afe3925b1aba29bef499624f9829c25 kbuild: specify output names separately for each emission type from rustc
b61e7b6afcc699736d9b3f03fc438247177195e5 cifs: use the least loaded channel for sending requests
ae9f77898078ec587a3de3a3afcbc506c34d920b smb3: missing lock when picking channel
87980d65ffc2e620bb1241a453873e467fb45c42 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
09419fab1d9584d4eb587548c0b421039eedd45b pinctrl/meson: fix typo in PDM's pin name
82e2afd20272b747c1343f64328346565ba82a8f pinctrl: core: delete incorrect free in pinctrl_enable()
672bcae25ea3b3950b6a13955bb1246ce653dd61 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e11604e17b8a37a59f3b1d82e0b54c283a5e1700 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
809562740662ca64df7eb11526fb2ba3b9d64e15 sunrpc: add a struct rpc_stats arg to rpc_create_args
2819c2d22c7759689f20217a4abab0ef0bab802b nfs: expose /proc/net/sunrpc/nfs in net namespaces
4bfcfd5ea5545d82e5496b43c8745e8481bf6a1d nfs: make the rpc_stat per net namespace
83c0ba3dc2268a9939682a56a30f95378ae3d662 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0326c41510810888bec6055142c73db73802806a pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
872e010ea51c7c3f547bf058469d879c5b118f00 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
6e5f1dde39f25814ad984471fdd589f0b4296775 pinctrl: baytrail: Fix selecting gpio pinctrl state
9dd5be3d1d5b97492764ee8f52d582c2493f0909 power: rt9455: hide unused rt9455_boost_voltage_values
8480a2345fb8540c9a77d8bd4e9a111d4dcf2642 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
9995179f25cf482ee2cecf715b5a76f90603ed29 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
50490b410d4ee4eae60e54424903b546807c70ab regulator: mt6360: De-capitalize devicetree regulator subnodes
3855948d26066ceed0bb643680a65d2f3bfa555b regulator: change stubbed devm_regulator_get_enable to return Ok
933bf57ada3c7e4683ab0779d50f70b0c0dcdb8a regulator: change devm_regulator_get_enable_optional() stub to return Ok
5b6779917b3b150ac5103300d5542fb4c97dc834 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
db12125e5da41f17430c69e17c36fd63f1e44aa2 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
28fc4f398c866ad208bd1b386d50295d53f4fa13 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f5ca538c55994be499a7f31345051662061fe66c bpf: Fix a verifier verbose message
99deb8ef6c60e786d68ed0c36b40230ae9321dc0 spi: introduce new helpers with using modern naming
f6be1274c728644cbfcd36bab9968a7b43be49b5 spi: axi-spi-engine: Convert to platform remove callback returning void
6e45454daeba6b8461d8e6de8d14e47eda799691 spi: spi-axi-spi-engine: switch to use modern name
32275dfddc83d1722fea850adbb0075b0cd096d3 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
04409b9f5c1d5351902e7bd63cc990b1a9a60b09 spi: axi-spi-engine: simplify driver data allocation
880e932740309e6f772f0962f111f44ea4b5b355 spi: axi-spi-engine: use devm_spi_alloc_host()
578229e380d9087699c4f68c333532ca79ddf780 spi: axi-spi-engine: move msg state to new struct
e7b38cab05e42fd4c854841251448e320bbad367 spi: axi-spi-engine: use common AXI macros
b777c219abb1f3d4336e8cbfa02ad11c85a72b61 spi: axi-spi-engine: fix version format string
6126a4739a0b1c0bce8b6601718f67ccaf844241 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6cc6d03c8f0fb304c7cc10c4cdcbaa0946526529 bpf, arm64: Fix incorrect runtime stats
18c1d73088b3e0c0b45eb89ba171ca635f240451 s390/mm: Fix storage key clearing for guest huge pages
0e10c782a3c2365dcec824c9314b192c2a6829e0 s390/mm: Fix clearing storage keys for huge pages
4839ce4286549cd8f87597ee4c2104c7a94601e5 xdp: use flags field to disambiguate broadcast redirect
79c5dadf419d707c132473f50ca6131e7dffd19b bna: ensure the copied buf is NUL terminated
69920cde2c8191fb4463a6ed2d646824a15a77d7 octeontx2-af: avoid off-by-one read from userspace
30fe14df17d2710480b5251302dd6bb247885842 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4f9c844f1dbd2e129325b8a2d573a4776e238021 net l2tp: drop flow hash on forward
da87c4ca64d61bf4a476fc66c073488f1677420e s390/vdso: Add CFI for RA register to asm macro vdso_func
c8376bbeac7515d5ab3b329d8ce7b35f50867810 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9a90fc49cd3e2e4c22fe9e09586dc8ea156b320c net: qede: use return from qede_parse_flow_attr() for flower
e070b11ddd249ae18a5774fc3db177efcbf75970 net: qede: use return from qede_parse_flow_attr() for flow_spec
d1977c07d52f853cd44b6a0b45ac86742a0a4ce7 net: qede: use return from qede_parse_actions()
c1351064ef4c0141c22bff251d5c8cede8d2e23c ASoC: meson: axg-fifo: use FIELD helpers
ed9b14416fb11724e272fab5be8b726e55faf5c9 ASoC: meson: axg-fifo: use threaded irq to check periods
f19d5b16f6e2229e507989092b80c83478aae1bf ASoC: meson: axg-card: make links nonatomic
d19d53c7f74fe666fc2988e73c3f94663b94e99e ASoC: meson: axg-tdm-interface: manage formatters in trigger
fe6d9f665d0d1b798b2d49b476a4803c981296fb ASoC: meson: cards: select SND_DYNAMIC_MINORS
ff75124e338a9bfc80c3cba0aa103fcce26b8f5d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
704018c428ed37648fe546cab6b1657d0a15d4b0 s390/cio: Ensure the copied buf is NUL terminated
b1ab35be377ebc581ff73f3f04261b0f44abfae4 cxgb4: Properly lock TX queue for the selftest.
e2881b1a9e632988a33e40deec564b7e7a346c07 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
60cc9c9cb3ad9dd16660812be80fb6850d9487fb spi: fix null pointer dereference within spi_sync
b545ce35746a8c4d7cdc2f508ba93e14834e015f net: bridge: fix multicast-to-unicast with fraglist GSO
2b917492da5fbe5c19cff0b5f2d9ac68d41d537e net: core: reject skb_copy(_expand) for fraglist GSO skbs
04e398ec0f217afa90f6fd35f8a8d35b66558b72 tipc: fix a possible memleak in tipc_buf_append
b9d4f6dddcd97ffe78d22162fea04d1358f61e28 vxlan: Pull inner IP header in vxlan_rcv().
e5faf73a0ef6722cf084134b2a97f9773e91df9b s390/qeth: Fix kernel panic after setting hsuid
0618e7a07d469c6d57f769d9aabf5ae4cfe7aac5 drm/panel: ili9341: Respect deferred probe
bab91317cc9df4b43a14a402796457311fb17d77 drm/panel: ili9341: Use predefined error codes
2817d7f12b83cb18260dc715abe6bf34928b7de2 net: gro: add flush check in udp_gro_receive_segment
89e153c9b538fca7dc658bee0e184df9f5776858 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b5242261610c82004ddfb752f35dfb22372de5e8 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
75d0d5246c6a3746ac8a789e549bfb48798915b7 powerpc/pseries: Move PLPKS constants to header file
b8152ffa539ab8066c9590c685f722b37188d667 powerpc/pseries: Implement signed update for PLPKS objects
53df880ca36286c5cb8dc8255bea5eca0c0c6be5 powerpc/pseries: make max polling consistent for longer H_CALLs
625a9729695f0a31099191dfc0d9f2c83bb09aed powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f4986b03c3a203c68cf567e4756594f0d15444dd KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8fe6d831b4f5955658d490abaf63e4071d74b292 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
439fcebdf56ab8b1b36581839f0cae1fc496d4f1 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
670510a65d6db8ddc3329016561ca1f8450c5436 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c8d293ec0bdfc1869a0082985e340413a6ce00c0 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
991244785d9cf5fec83a1ae6b2363b1580fe734c scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
289090ecf2a457fe6d8f299a33953282a2979df2 gfs2: Fix invalid metadata access in punch_hole
2b875d562a81f78be5c77441d28ab6c8ee5b7ffb wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
01738bf62b5f2cb0605a7caccad9d6341ed112f2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
48cacb0165b8744cc4676fed934517301b4e81fa net: mark racy access on sk->sk_rcvbuf
e700b078779832d90ceb4e0019224cba0d608a5e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
ead3cbe23964947914a52a988d1b1a02ea43faf7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a74da1f3593acaf043561523b8e33a26363f34d9 btrfs: return accurate error code on open failure in open_fs_devices()
80f5c6814961aa4b944ca5b60cda733c5759af94 bpf: Check bloom filter map value size
ab31fab102de18747f3cb6aeb676dd2b00b749fd kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
89d5afd13e9e1d1b82149cf4fcfb5644b4f6f4ba scsi: ufs: core: WLUN suspend dev/link state error recovery
dcc7e4c0f08e58c938f1d4e9895cc88929e3c7a8 ALSA: line6: Zero-initialize message buffers
eba735c330c271a563e407dfa4a63dc6e593f03e block: fix overflow in blk_ioctl_discard()
edcaf8e883196b4a07d582dfdeb525907a7c14aa net: bcmgenet: Reset RBUF on first open
c0d4c49552747249e155f9b4f8353d1c2aec6654 ata: sata_gemini: Check clk_enable() result
d78ce9b75ad3bac172f50d441e3a0f5c2ed8aa34 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ea4e0713c9ef6bcb1af55a2139d6ee4cf2c8ea10 tools/power turbostat: Fix added raw MSR output
ba99a2963c049cc6277362d68a241d8fa6bc0ff4 tools/power turbostat: Increase the limit for fd opened
bc87ab296947472bb4cf11e3f475b3d2b3d7176c tools/power turbostat: Fix Bzy_MHz documentation typo
f23f904c57707ee1caac1f6741e6d37717abe158 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3dc259f94cb76a57fa602e692020351ee8c697a9 btrfs: always clear PERTRANS metadata during commit
bab52105b330f8163682030e9819ae6456b0cc31 memblock tests: fix undefined reference to `early_pfn_to_nid'
f3e1546257a1ace3497e5ba3adc1e4aebd1542d1 memblock tests: fix undefined reference to `panic'
50dbcff90864fa1bbf166e22438162965c1b2e34 memblock tests: fix undefined reference to `BIT'
26aef55dd3fd518060209d559b49f156dad03395 scsi: target: Fix SELinux error when systemd-modules loads the target module
a07db1b1573edd803c399ead8f4ddae385e7eb39 blk-iocost: avoid out of bounds shift
0f6f84bd39d7c6a213eb78adfb8dde8f0e304134 gpu: host1x: Do not setup DMA for virtual devices
95cc4e119fd37cdb33be53070960eb021de10ef6 MIPS: scall: Save thread_info.syscall unconditionally on entry
07236a2b4077a115f3acc492ea8b12b0d3a2227b tools/power/turbostat: Fix uncore frequency file string
743b9c834e840cd88fa6d24c28a7eb34ec06ff88 drm/amdgpu: Refine IB schedule error logging
a8e2a2150ca0cf465828a685326ddd6fba7f977e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
124d2bcbed63259080c92a1fbdf140b955eadf9e Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bb7495f628c255f72270432bb2efe00a0a70b7f3 uio_hv_generic: Don't free decrypted memory
e6d186301cd123deda4f88acb3aaa80e11646bd5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
eee0761447a77fb7232f46d115abaa3d713823bc iommu: mtk: fix module autoloading
0f05c7ca2303dfe949d33b143b07914a9be67646 fs/9p: only translate RWX permissions for plain 9P2000
da590dd915300b658484bc6069e5d86cd00c04be fs/9p: translate O_TRUNC into OTRUNC
23df591b36efc3b511267ed6d39e855d687771d0 9p: explicitly deny setlease attempts
baade7905f4b154938ad2f2c624935abe3fcfe14 gpio: wcove: Use -ENOTSUPP consistently
3fc4ba5259740a22690da28656b9ef037f87e298 gpio: crystalcove: Use -ENOTSUPP consistently
6d6d3acb84da0445f0a87c6da82d7fb956548a4c clk: Don't hold prepare_lock when calling kref_put()
cae93a588250d05aeaca33925ebb29cba4c5901f fs/9p: drop inodes immediately on non-.L too
3ae506f52899f30336918af49a3caf0961b83e7a drm/nouveau/dp: Don't probe eDP ports twice harder
e0cb481f2d5843a0071bca71e8193a5f926d78ea net:usb:qmi_wwan: support Rolling modules
6cff041c9d098f7c9db9076397bcd8e5cd2968b8 kbuild: rust: avoid creating temporary files
c2ef82f327074ac32741765e4262aa5595923d57 spi: Merge spi_controller.{slave,target}_abort()
cf37c48a86431d68d7fc375807bb21b8404f0dd3 perf unwind-libunwind: Fix base address for .eh_frame
5e366c9f23bc893d359d759905b01a1761175141 perf unwind-libdw: Handle JIT-generated DSOs properly
cf4d3ebdc5bfa4432e66ffb5b6a0c4ad03c56c4f qibfs: fix dentry leak
86ef3329957de7e421d09fabea9a0c6a358af67b xfrm: Preserve vlan tags for transport mode software GRO
bf35f93814e1e905f6f005075eace0261f9e8dfc ARM: 9381/1: kasan: clear stale stack poison
b6cee6c1615ca2b3c47e722361d226bf9adb5044 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a789fc35c159e37800e6e20c417813ef764b3465 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6eba43d5c512e22b8413c5cf9ab3deea2fb9615b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5e1f491771476cbe96477c05f04f9fe09fa17428 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
279ad2b5095be6b4025365d30fd0216f4bb054d4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
857d86c4db953d4d2d74fcb2c86ff2a002ad1cea net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
5af903e470511bfecd9298cbdbf8aa723e452059 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6e4708a89e68603bb8e850bb251e688f677343a1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
1f3bc877799828000e1074e9a7d0c08af30f9890 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
48d87dbc78b33dc1f284a6cf221894b840205468 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e9a65c430549de31113b6b4e38b3c9ca4174872d phonet: fix rtm_phonet_notify() skb allocation
333401e7af25f2da7baaa537439660a2508da4a2 net: bridge: fix corrupted ethernet header on multicast-to-unicast
49437640af2825f38885baff37faafd724c5d9b9 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
414d9bc491d653f85449cd58591bbdf2a9cebc66 timers: Get rid of del_singleshot_timer_sync()
d256d60ad39bb8b75466004097d9c86d61d39af6 timers: Rename del_timer() to timer_delete()
2c6746ac6aa8595c11bd9ef7ef743d6f6c73cc9c net-sysfs: convert dev->operstate reads to lockless ones
0583699e70afd64c3911d3b4e15b0a0ef9d95b1e hsr: Simplify code for announcing HSR nodes timer setup
81da8fd19221bba51d6a803e8d9fa5407fdaaa41 ipv6: annotate data-races around cnf.disable_ipv6
04dd11cfafbb813021109418e597043f5241a98a ipv6: prevent NULL dereference in ip6_output()
2dbd1c9c5918bccf9cb5ee8aea58ef920d8ac48b net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a65c3664a818653038b4785ad11e5c855f20305d net: hns3: using user configure after hardware reset
373bfd9ea0f35105415c0873e2b2f415c9716e1a net: hns3: direct return when receive a unknown mailbox message
7442baa67d8a9991241e0e40db7180f8bf1256bb net: hns3: change type of numa_node_mask as nodemask_t
20b63599ce4ce06a084c0430976b3bf12eb5d03f net: hns3: release PTP resources if pf initialization failed
d19076aba083459f8e1418b4d60269d4598ebfa8 net: hns3: use appropriate barrier function after setting a bit value
b062917640a1b40595049b1569a5cc942fa4389b net: hns3: fix port vlan filter not disabled issue
0962d45fcbda1ec66d928e1805d333de7b9078ac net: hns3: fix kernel crash when devlink reload during initialization
414e343e0a058ade2ca7fee8e5e9a317904e5494 drm/meson: dw-hdmi: power up phy on device init
0f8745e18aaa7eb6d051d6402f69e0965ff676a0 drm/meson: dw-hdmi: add bandgap setting for g12
51b0d97be83ad910290b87ca8720d864c0e5c0f1 drm/connector: Add  to message about demoting connector force-probes
97bc2ed8dad0d6a8da0792a293e8c2a9384dc018 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
9c0ac1d9745ede12b1193ec2cff04a850073c480 gpiolib: cdev: Add missing header(s)
bd3d78d24af81931efe898743fdfa1c44a9f0cb6 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
a595fce58e296278eb634ca2ab76f8f7b5eab9b7 gpiolib: cdev: fix uninitialised kfifo
e38dde888edd745d474c7e3f13b21d2b052775f1 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
0f9532508db683462ff9fbf39f92f00239ab1394 MAINTAINERS: add leah to 6.1 MAINTAINERS file
cedfbcda393d3e98188d200a2e03b4a3242460d4 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
5069ee46a0b182525be05c012a99a39fbff82f89 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
fcd1f1f679e39f296513c1bf77d1913938e0d4d4 firewire: nosy: ensure user_length is taken into account when fetching packet contents
1838a4b254150a8c99a7b9044fb103e556eace73 Reapply "drm/qxl: simplify qxl_fence_wait"
d4ff06a93f62858700ffc243a5da403595308309 rust: error: Rename to_kernel_errno() -> to_errno()
caefffc95c9733819a2924d700e354e21d3d854b rust: fix regexp in scripts/is_rust_module.sh
3b36b14ddbdc0a422a0c4a8b068fb96bd667cce1 btf, scripts: rust: drop is_rust_module.sh
216b0bb2b17d06fc24b1df7cef14038a6ec4ca53 rust: module: place generated init_module() function in .init.text
f498773887ccf692831b5dfa6d3f6beef9763d55 rust: macros: fix soundness issue in `module!` macro
b0e4235b43400c319dd64c8613429f4024cb6900 usb: typec: ucsi: Check for notifications after init
98ab84ba4da075b9d1a619a1ecdd4b398a46e084 usb: typec: ucsi: Fix connector check on init
ef86a55b2f3a5901951a1367806a1de32765c2e5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
181ae2caed09f31efe6a202945ebd22af8ceb7ba usb: ohci: Prevent missed ohci interrupts
06733e02f009ff511c3a32d6ff823c24b2488148 USB: core: Fix access violation during port device removal
70287dd368c7498e962071213197de8e9cf87f10 usb: gadget: composite: fix OS descriptors w_value logic
8da9b194a3a1b1f78215603a33cfa9e125fc945d usb: gadget: f_fs: Fix a race condition when processing setup packets.
704d7431095bdac2af2d150bc2789f86d271171b usb: xhci-plat: Don't include xhci.h
d690a112bd1d42bd5a0841e03d7e1f2b98253336 usb: dwc3: core: Prevent phy suspend during init
8225b48ee9af21af0c78ba44de7f39de005ef6c2 usb: typec: tcpm: unregister existing source caps before re-registration
801ed4c591cbf9c4362a4074ca9616b6c7ed6a17 usb: typec: tcpm: Check for port partner validity before consuming it
247c4048c76ba8e76350ae967a8504038de3e9e9 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
3551fd797ae1edfc331337336cbaf6abbe799deb btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e63b8a5d6884ad1b88d009f7ad2921e0eb737762 mm/slab: make __free(kfree) accept error pointers
5f90485a90e5ff2b1ebe036c1381cb7d43dd4e11 mptcp: ensure snd_nxt is properly initialized on connect
5e8f9cbcd892dae2538653646774fefa6f3112bd dt-bindings: iio: health: maxim,max30102: fix compatible check
27f78d667bda3525124ea5c5f287efaccc7ece0d iio:imu: adis16475: Fix sync mode setting
9ac1a385cf32d5e67be285dbb6ed4bcac58a7183 iio: accel: mxc4005: Interrupt handling fixes
69a0461dbea5a535fd3679858ca555b2214d6a8a kmsan: compiler_types: declare __no_sanitize_or_inline

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49dc3a383a3e-a9ec1867c4c2.txt

fe59dfbc154c5548b611fa69deb1269d4bddffe1 dmaengine: pl330: issue_pending waits until WFP state
dad2d4b4f49656bddb1f6ebf2eefc21b92c916b2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
51a5b02845a6d3f83add0d8cec6f75cd8c8747be nvmem: add explicit config option to read old syntax fixed OF cells
22fb6164b4b095ab501fd918cb5204d5ab2c1990 mtd: limit OTP NVMEM cell parse to non-NAND devices
5c06d08bc88c372317d5aab62a8a3c595a0b8ee4 rust: module: place generated init_module() function in .init.text
82e3e02225d0fa3fdacdb4c8be4d8a49fe72ba97 rust: macros: fix soundness issue in `module!` macro
20bdebfc6401b33458c6c403ba24fc7859d2d188 wifi: nl80211: don't free NULL coalescing rule
0d3ef6033b69f33a260dafead963d6b9760adc44 rust: kernel: require `Send` for `Module` implementations
1e096ba55cb173ac08b9e6540dce94cba6b1411d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5fcd4a6a52d1d1d20cac4b0dd299ea75b4c90d31 eeprom: at24: fix memory corruption race condition
d71beb24803c3e205b66bb14a2f248c6c6a44c34 Bluetooth: qca: add support for QCA2066
4510419b0c264baae6927488805f8b121feba4a6 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d46f4fd42c1ab47565d5e102ffce6a66e66fdd30 pinctrl/meson: fix typo in PDM's pin name
231b7a9204762985f858ce603a22d50d261f0af7 pinctrl: core: delete incorrect free in pinctrl_enable()
abde8b6166777962a30926650c9eb60a0dfeb227 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a12618c0849aaa121c992083a103c3d6cb810bae pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
988735de95358f2adabf60f39185f14a5c2fee94 sunrpc: add a struct rpc_stats arg to rpc_create_args
cd45d5839226665884cf9afef3886af9da05630e nfs: expose /proc/net/sunrpc/nfs in net namespaces
56e8a8b98f7aa34dff6b3bc2e94919a98706044a nfs: make the rpc_stat per net namespace
211203f1534c793d39c619dbdd1f314b35177e7a nfs: Handle error of rpc_proc_register() in nfs_net_init().
3444405ca93cad181f5a7148207ae8ca3d429a48 pinctrl: baytrail: Fix selecting gpio pinctrl state
28fec102caa21f0c64365261464a5b156d79b758 power: rt9455: hide unused rt9455_boost_voltage_values
930aab49ac472bbe2c227264f8b720c3618c001c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d63942404431185933c8dbb9142fd7e99a41e019 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c0c62dd4ca2fdcf54de3a0f819349a12c9cb50b0 regulator: mt6360: De-capitalize devicetree regulator subnodes
beab89dda31681829077d9070efe09c96bed30a7 regulator: change stubbed devm_regulator_get_enable to return Ok
b7ed7ba12e2ee5fc2d56b3d1174bd30b46e90957 regulator: change devm_regulator_get_enable_optional() stub to return Ok
d28641340b4038fb6f4d4ab0ac0285983635a951 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
9794d8d5b493b140aaa08ec9ea1eec3273984914 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ee3608a278e003606ffffc936604b765f04caff regmap: Add regmap_read_bypassed()
efb48a8b7872ce18107cf5851fd326247a9f2cfe ASoC: SOF: Introduce generic names for IPC types
c0f1867b4e432645dd52274c30b56dece0991bc2 ASoC: SOF: Intel: add default firmware library path for LNL
9fbce6537c10af560b3985140f1bfcc85dcc0a8e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
0904d63069b5d0e981af021dcfefe19bc41bf929 bpf: Fix a verifier verbose message
0090a7fafc5a02ffd58e3918c73aca2490322851 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
9c8d012b364767780ea06da11e28acfd7972b4a3 spi: axi-spi-engine: simplify driver data allocation
4e286b791f86f7c3ec400ee30d0f62f87e898efa spi: axi-spi-engine: use devm_spi_alloc_host()
73214c790dce2b44b025e30747c01cdea144b659 spi: axi-spi-engine: move msg state to new struct
78842973f161fce23ce81f4fbee41ed0f98c8382 spi: axi-spi-engine: use common AXI macros
4029b8660a2c897a6e7e28a5a4143b71fc1cf33c spi: axi-spi-engine: fix version format string
afed20b166867cd96c6d6da4d186da3d1fd4f3d7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e63a714eb1fbe3a2650f939ae6e400ab3892927b bpf, arm64: Fix incorrect runtime stats
df64bbb2e50ed9de427f491980c1f0cf236d960c riscv, bpf: Fix incorrect runtime stats
348a67091b18d68940c268220cc8a7c222eff907 ASoC: Intel: avs: Set name of control as in topology
8dd5ee26f0aff0eab208bb60852d8e339168be49 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
6065406efd995908a8a65ef0ec8ec08bdd3652ae s390/mm: Fix storage key clearing for guest huge pages
93e378194718fba1f1307b3382f6fdfbb00e5e8a s390/mm: Fix clearing storage keys for huge pages
fa661960f4df20d5a4854b84b970afa8c3b94c9a xdp: use flags field to disambiguate broadcast redirect
fe6edbd103262b9c3176392747ba71a9f1b62a98 bna: ensure the copied buf is NUL terminated
d998ca70895b28d8c83066cadcd849b63935184c octeontx2-af: avoid off-by-one read from userspace
25a2b3294b2fa93c6afe084148318520ee0973cc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b24aa53076d18f00fe98c43d869884605f79ceff net l2tp: drop flow hash on forward
261cdfefc65104f4566dc7e56b8bc58a8294dbd0 s390/vdso: Add CFI for RA register to asm macro vdso_func
8b5caa24fbdc31473207fbcf13d9c42986cfe828 Fix a potential infinite loop in extract_user_to_sg()
71ba1e698a74610c558990aa98b17df940db7a6e ALSA: emu10k1: fix E-MU card dock presence monitoring
b28f61b1fd70c290e4338fa31fc21f571a320edc ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
034705b78d004df04288adda719a3277d42929e4 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
c7ba71583f602dd3361e8db31474b6e0c3467025 ALSA: emu10k1: fix E-MU dock initialization
dfc97cdd380875ca10dbc59aae6af6d778806f83 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
170ed1e6b27915ac68f7fb06fc243e975213cfcd net: qede: use return from qede_parse_flow_attr() for flower
253df1ab388e49a566c5ac3ff4b52af40d5dd6e4 net: qede: use return from qede_parse_flow_attr() for flow_spec
727109b60c681e23b395fa56dd3bddaf39fee693 net: qede: use return from qede_parse_actions()
acf94b5489ac06d274c1342c25ee66f26072d029 vxlan: Fix racy device stats updates.
a0571d72ba5e35c52e31ff3c502e320cf199e6a1 vxlan: Add missing VNI filter counter update in arp_reduce().
33da9916f9fde193e3c361f800113e69db167894 ASoC: meson: axg-fifo: use FIELD helpers
3337ac23752421ef53d5f3cfc9c3385af849a242 ASoC: meson: axg-fifo: use threaded irq to check periods
c5a858f45e3707e715b180d4c24e31cca15be1c2 ASoC: meson: axg-card: make links nonatomic
57bca71eb3bf21c1d17ccbf8f9d73f09453aaaad ASoC: meson: axg-tdm-interface: manage formatters in trigger
bb188f547c361e8eba441769689192616897aa1b ASoC: meson: cards: select SND_DYNAMIC_MINORS
76485b0284ea7c4144f385a277eb3c67275037f8 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4b53923b601d7624388fdf5e4579b875b448de98 s390/cio: Ensure the copied buf is NUL terminated
e1082cb2be3165ae77bc0c448ea2deb47372204c cxgb4: Properly lock TX queue for the selftest.
9ef0e81cb34938108a13ed9d914bac9229f374c0 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
516affd707ff12a4fc306f15e926589473de46c2 drm/amdgpu: fix doorbell regression
f153e5193d8311712cf279784e1edb05b022fb49 spi: fix null pointer dereference within spi_sync
0d353e611fd8451e8e5a70aa428cc9408e77e3f2 net: bridge: fix multicast-to-unicast with fraglist GSO
318293e2c76adb4700904414445da1d8a7a28f32 net: core: reject skb_copy(_expand) for fraglist GSO skbs
426a7c0fa937319c8a23d3dea40c41e78bc60029 rxrpc: Clients must accept conn from any address
f6f66c2820abc3bf9e9cb646a5ecfe60458883e2 tipc: fix a possible memleak in tipc_buf_append
a1370da9e160b69c2cb5b830a19616660b4d9936 vxlan: Pull inner IP header in vxlan_rcv().
479925294eb62327678bc50ba17ad73b5cb21a59 s390/qeth: Fix kernel panic after setting hsuid
431a8489c3154b46c6cea11e57701291b4c3fa0f drm/panel: ili9341: Correct use of device property APIs
3af2e7dd6630f8d77b4d0886453b4d99ec5fb3e1 drm/panel: ili9341: Respect deferred probe
3198c7b11459fb44220ca619942e506fea3866c2 drm/panel: ili9341: Use predefined error codes
6b33f60ab4c8919f33a9e1f7b2b10451dbfb5a38 ipv4: Fix uninit-value access in __ip_make_skb()
6da0e02ad8aebbdcee37404898e0eef59c581ebe net: gro: parse ipv6 ext headers without frag0 invalidation
78b56d948cb2da0a02432d80e659b35d0b523cc6 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
170840f03155b20879c82b4b41830efe0afe408c net: gro: add flush check in udp_gro_receive_segment
6d9633aec49f61b49ce8dccab68109903a49428e clk: qcom: smd-rpm: Restore msm8976 num_clk
240aba85ca86b7216f9bd7ccd13a73f3c1ba6752 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ddd01e5880c9e434f377bacb4cef19c44688ff4c powerpc/pseries: make max polling consistent for longer H_CALLs
4b828f727c99e21647e20feb2bbbadd8dbe9594b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ef18e9648530b84ff403766a5ca6d2b43f21c59e swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ed5ab23a15f4e520a5eff3525895bc6331f384d5 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4e6cba19f05083175c446ab8b140d9a9b075fd20 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
452a1b26875117c5411a2405233519983c505fdd scsi: ufs: core: Fix MCQ MAC configuration
778b48d5f9f9b7176b0b1fe1a18a44479ed93620 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
48573593b455386e60579e8acc1ccd13636c5d75 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
55e889bd43dd50c84e3b4356c0030abfd16c349a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2bbe4e07c085353a99c9896eb091b0d7682d820c scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a9fb7ac3fb799cc64c1cdf3375a2638bb90a119d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
1f9be78c587f3ecd1a591da5c69f14216325ce29 scsi: lpfc: Use a dedicated lock for ras_fwlog state
1c2d467cace63d86cf839efe8b60b399182b4f0c gfs2: Fix invalid metadata access in punch_hole
7c2dbfad42827783e99b41be378a149278da515b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1a98b26fc7f716e4beab2380bfcc61330957a919 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6a7f77fc57df7a7cb0e3a202d85c867bb9657ba4 wifi: mac80211: fix prep_connection error path
e6cb63717cd98a4779c4213b66298bb9b0500627 wifi: iwlwifi: read txq->read_ptr under lock
4d98ca0194e7553fd115464a00bc41e5b8635604 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
e15fba0065695501b3def2805334732cb29ad0db net: mark racy access on sk->sk_rcvbuf
6740e8d7a835f9f6788a137526be96c7ba02c678 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
0482974d885ed09734ecb0fd69bc3d9065d06a6c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b16b0f3308ebd9e8695802728145d178dc84ebeb btrfs: return accurate error code on open failure in open_fs_devices()
309730770c402ca73e2eb1beb185edab7d73c413 drm/amdkfd: Check cgroup when returning DMABuf info
0d97d0d344f0a4b5143e4de6b15c147668a7fd69 drm/amdkfd: range check cp bad op exception interrupts
3e8914532c5fdc0b4e6330bdc6506f8644cb2dfc bpf: Check bloom filter map value size
6838f5e2dd66ddb157b44644a246b2e8a9b03413 selftests/ftrace: Fix event filter target_func selection
9e0ad38e2272374220844d99353db824e41b9a34 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
7550bca9534e18c3b6061453b0721479ec8c4aed ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
b8df2553fe30581ad71fb3ce84edb36303a5f700 regulator: tps65132: Add of_match table
3c2a3d95db9831d2bd128219a488c551a225d874 scsi: ufs: core: WLUN suspend dev/link state error recovery
46d4d2c3b06620fe734abd85bdb151f914c34faa scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
aed9e4393899c19130140a3ce7fe08bd3ab2277e scsi: ufs: core: Fix MCQ mode dev command timeout
3083985111fc1a8282bddc3cdc6d3e362dd962a3 ALSA: line6: Zero-initialize message buffers
8f45993ba1648158459f5fc39c9a5ed7b8a6e46b block: fix overflow in blk_ioctl_discard()
4763289ff047f1eadf737932b64421dc97789266 net: bcmgenet: Reset RBUF on first open
d213a35fad990fda59c6a336870a1d25a1058701 vboxsf: explicitly deny setlease attempts
3090f96c55a55a415b7747fd34d56bce41b4196a ata: sata_gemini: Check clk_enable() result
a457539920dacafb2e6b3975b23dd204c16976d3 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4eae853ff49b0f26a2e53254d3ab2b511545bb3b tools/power turbostat: Fix added raw MSR output
cd3a5d6ccbd63e914d1901470da08c498f8b21c1 tools/power turbostat: Increase the limit for fd opened
7cd5f61e7168fdd1c02607f381e0704c1b6f8ac6 tools/power turbostat: Fix Bzy_MHz documentation typo
b5503e8f4cae3e7a41aa0d7b9e4d8a74369136e6 tools/power turbostat: Print ucode revision only if valid
87690bfe00be0936177d6b49c5a561b02f230c41 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
4aae6686bd25db1fc575a421c09e7e9549d27cfd btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b2d2dc34a822510fc85615be755b90c7699060b3 btrfs: always clear PERTRANS metadata during commit
96716ab0b86fc5cb82aca2cbee49b98759868667 memblock tests: fix undefined reference to `early_pfn_to_nid'
b4d68b82f9c5d008d64c9f030bac92cc51d26e95 memblock tests: fix undefined reference to `panic'
f89422aafc89aaf1f722d3e8a5a06c35d52b5a58 memblock tests: fix undefined reference to `BIT'
d45a64bee60c54ea3741f2e02628784f1c130143 scsi: target: Fix SELinux error when systemd-modules loads the target module
de9801d33528c439b2852d8b1c145e62baa5fadb scsi: hisi_sas: Handle the NCQ error returned by D2H frame
fb40c06a177225bb17eae23d7814fa12e837f723 blk-iocost: avoid out of bounds shift
3e6471c3490644e3ee9668690db4a74312a8e948 gpu: host1x: Do not setup DMA for virtual devices
19f8c8072efc4546b25c70935f2e2ba79ed28e37 MIPS: scall: Save thread_info.syscall unconditionally on entry
226488bf6e6ca30a3f49ed8a4d38de0c507cdf39 tools/power/turbostat: Fix uncore frequency file string
417121f8cc3e6c43213ce5546b48df0d8a4950c2 drm/amdgpu: Refine IB schedule error logging
f28b55b0081a3787834be6c376d8a1328f1c6d0e drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
50c85f703188a5ecbb2d1267294f37f14f95c82f drm/amd/display: Skip on writeback when it's not applicable
36eb17c48d06ae9b590cc0a776bdf46802b2bdcc drm/amdgpu: Fix VCN allocation in CPX partition
ffd24edba3d2f7576dda2d04941d86ab66c447e4 amd/amdkfd: sync all devices to wait all processes being evicted
b2e1bdfcdb98911d58584ea204cbf8ff0b4e6032 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6b3201af309e7d7b0bc0a4d4717c8b8504ef5f5e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
1438033bc62deda44769df55cf72318fd0b891e9 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
e4214c694f5fb2cdf51870e6ef748234880ceb6e hv_netvsc: Don't free decrypted memory
75d4e53c55668f5abca8ccf12a0ff7bea134380d uio_hv_generic: Don't free decrypted memory
830981513b01a698ffcfd21e1389293f24b227a5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
043448287bd7e2985a91cdd9d3a4ad0bb5e805ce smb3: fix broken reconnect when password changing on the server by allowing password rotation
86ac44364dbfce613d8138f277a744aa446e4385 iommu: mtk: fix module autoloading
b1e182b086e73f43c14665b780a44e17650454ed fs/9p: only translate RWX permissions for plain 9P2000
abb6aaea42116c7569a10501f774c2b690643f7a fs/9p: translate O_TRUNC into OTRUNC
058ea3db92bf34b3f54c1aada184b3a0f93f48f0 fs/9p: fix the cache always being enabled on files with qid flags
13864e65b1e1c0b073a13faa3c200bf15ebf3680 9p: explicitly deny setlease attempts
e1ccf5d41361bc2604125502b8a5045ab67ed196 powerpc/crypto/chacha-p10: Fix failure on non Power10
47f799baac0e3ec5c4586f4500315160ec154e12 gpio: wcove: Use -ENOTSUPP consistently
8a03f8075b3fdbf08dee106038083840ce97525e gpio: crystalcove: Use -ENOTSUPP consistently
b0aa5458a633a1f1bcd344abbb71715788e4280c clk: Don't hold prepare_lock when calling kref_put()
38a0adbd870df66f49abc5d0842f9f756e30d757 fs/9p: drop inodes immediately on non-.L too
fe76e9562c047bf88b6b49aa8fd3461a5bd76b1c gpio: lpc32xx: fix module autoloading
63252c84a628244ae0d21db582790f20559fb632 drm/nouveau/dp: Don't probe eDP ports twice harder
9543699e4e1508ff70f30050c49ca1a68ac350d1 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
8528cd76905a4923806777ffad8f1980cb704bdf drm/radeon: silence UBSAN warning (v3)
52c5b4b32573669ebbbd72f4de0cfd07decf5e02 net:usb:qmi_wwan: support Rolling modules
a3348a98ed101d9deb9fe8cca974b9b4d6ab1969 blk-iocost: do not WARN if iocg was already offlined
aee14df7ca9fd0ce10ed60e7857c75d940b24bb6 SUNRPC: add a missing rpc_stat for TCP TLS
46881ea9370d22cb98976e9359b1d6e635cbabba qibfs: fix dentry leak
5bee8739cf7ece155b4699c7a55a165ab36b1003 xfrm: Preserve vlan tags for transport mode software GRO
f33a08a4f955f88da30a71ae2a7f2606f441bcc7 ARM: 9381/1: kasan: clear stale stack poison
365693b8e637758826c0476ed766b837a9b368a7 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
99fe7a77c21ee99b679d5d2fd042df5546613015 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4a99461075f83d2560f38186783d44a2d65411e4 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3108f461ae4570b3cabed01e130d6292acaa8130 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
7c22bf0cebb9c2cd9e421f8727451cd370a296da Bluetooth: HCI: Fix potential null-ptr-deref
6372bae4abd4c82757fa5697d64a081b13754b82 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ba4e811c5bdf4d3b7f5dd87aeaec66e1499a9704 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
25d5347e39436ea546df849ab93a2fb5b6d048e6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
60f01ff44ad0cf57eb13119698e12f8847807311 hwmon: (corsair-cpro) Use a separate buffer for sending commands
51b2ddef241bfdf066a119263ccc4b31acbb81bc hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3886b5fe762330141f6204add6775683e38b61d8 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7c3e0326c52d7140be27344170491791c2801b6a phonet: fix rtm_phonet_notify() skb allocation
0e33e2aa71f66f78a44ddd4fc195dad93483daae nfc: nci: Fix kcov check in nci_rx_work()
14dbbb46ed66326b37a8abb1f5843a4f92167394 net: bridge: fix corrupted ethernet header on multicast-to-unicast
0829201230cc1dda020288e274861ff4e66c4dfd ipv6: Fix potential uninit-value access in __ip6_make_skb()
bcdf24926bb936c7a2bec8a1d59ca8ecaa6e345e selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
73b60ac9591c30fb4582305f78151c045a9b14de selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
c8be074076c42e51a873f94b6633650107f75de2 rxrpc: Fix the names of the fields in the ACK trailer struct
cd0ac716cf1385b30e3521efeb3ba8e7ce6b78d5 rxrpc: Fix congestion control algorithm
8b4333288bea882ca7d4ee1f367a49ae43d02772 rxrpc: Only transmit one ACK per jumbo packet received
8b95032871bc04d4ae8652131cd3396ce471ae51 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
71e7b29cd79eaea116bc0a64e6c9088789ffe9a8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
82cc1b9bffc81b872cb5de7b0e227c8f01f6d2cc net-sysfs: convert dev->operstate reads to lockless ones
87d3c001068be28bdf8d76a3758219daf3d54f2d hsr: Simplify code for announcing HSR nodes timer setup
e748554d64d693fa40497b054b86da4961decb98 ipv6: annotate data-races around cnf.disable_ipv6
41c893f0a4b4263c9b0ef34c71743ebe10c7cec9 ipv6: prevent NULL dereference in ip6_output()
71105946f7253d60203214ea08801d648a21f0e1 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
74b021b7ad86f6d4074dd4c22d2ccff4de95dd5b net: hns3: using user configure after hardware reset
37727af3de965d6e132cbe4461d4d8697db880ae net: hns3: direct return when receive a unknown mailbox message
0fbc245c299dc4eaa5f36a0e9d36389fee6eb0bc net: hns3: change type of numa_node_mask as nodemask_t
e5c6fb7e58c02743857bca0bf9ea71d952f3914d net: hns3: release PTP resources if pf initialization failed
9726a7561e62f9ccf259207f193676803a324afc net: hns3: use appropriate barrier function after setting a bit value
832da83d9de16024bacde6177cbcafac63aa042f net: hns3: fix port vlan filter not disabled issue
5e26689fef9b22209dd8e2c7db1a72c9f6723542 net: hns3: fix kernel crash when devlink reload during initialization
01fa41e42067505212dbc192597abf449b53bab6 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
0dd61870ccd65fdaf415a7adc293ea64e96873bb drm/meson: dw-hdmi: power up phy on device init
027b2ada7c9a62ce105c27269f5072cd11b8d6b6 drm/meson: dw-hdmi: add bandgap setting for g12
19570474486d3f55c0ed9ca22803aea0a3163fa2 drm/connector: Add  to message about demoting connector force-probes
2329e3a99a3fcfe170cd345c9318eec71138cb15 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
ce351c0ca0563eb2fae0553d56d6d5e94a5b69fb gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d747d559c45abc2af66b060c970501ee41723781 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
9f8b775482297a00bab05c19832cc3a9b98759ba gpiolib: cdev: fix uninitialised kfifo
624948a3b3ba70a552a1c525e1757c6f13d39955 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
558b63266d4bd0f6fa87f0e0bed7b1f6877b24bf drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
0ec2a87ebc75b49ed703f9a454bdb6b3b0b41f37 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
e5705f9aa3f4b135d5c14bd6809b97d152521008 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
2a62a6fecf28636bfb3e9b037195005e1689e6ff firewire: nosy: ensure user_length is taken into account when fetching packet contents
006c9afda40a25041d66f7a6404e6eb276accce9 Reapply "drm/qxl: simplify qxl_fence_wait"
6ad0da08607e21a8343fe963017b7dbb60bda831 usb: typec: ucsi: Check for notifications after init
4dd65995a138c1365c00fe72954b6e118570f547 usb: typec: ucsi: Fix connector check on init
77ed4fd2dce3d41089a978690befc84849914a1a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5dd2bf51b7824a9ebd25411b65e4362671403967 usb: ohci: Prevent missed ohci interrupts
ed5736003064d73811e20af19b08908091a5998d USB: core: Fix access violation during port device removal
1b985f6ead61f02d74e417dee88caf3dff3fc7c8 usb: gadget: composite: fix OS descriptors w_value logic
e3965f84d34680dc9acdab97166f8dbb619f982d usb: gadget: uvc: use correct buffer size when parsing configfs lists
c44ad4325c32b6e7d89c6eebea156bfb75d46174 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f080f5ec9719c9caab39c3567ae4fef26c115be0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
61ad9cb1529308a4b6569849021886dc35681010 usb: xhci-plat: Don't include xhci.h
d1edd1e173f06aef1030eaa546c410aab594dc83 usb: dwc3: core: Prevent phy suspend during init
517a0b8bfcb28e2a9f6d6d1025afaf305dc1d701 usb: typec: tcpm: clear pd_event queue in PORT_RESET
b102d65482b2f267799e156cb4725df484a1c87a usb: typec: tcpm: unregister existing source caps before re-registration
e38b2331204333d55e38cba1482056ebb77cb712 usb: typec: tcpm: Check for port partner validity before consuming it
cdd8bd327dd19404c586c15d3dddc58d0f5bfba1 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
7796377c9c2ad820aac7f3b369ddf4cb02833d65 firewire: ohci: fulfill timestamp for some local asynchronous transaction
18b6402426932408034955b3f5d2bf529ab23df8 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
a97b7ac47666bc791dfd4e7e3e24c5710d08f42c btrfs: set correct ram_bytes when splitting ordered extent
498afc951810637b059a817d45a0352a92c31222 maple_tree: fix mas_empty_area_rev() null pointer dereference
257e3f6a401280234ba5f1199caacc8c3109c093 mm/slab: make __free(kfree) accept error pointers
d46bf078580d27031e1c90293302bd0cbfb0da1e mptcp: ensure snd_nxt is properly initialized on connect
c2d0a9daa475f847e132d2c5c1aaae2f86088ef6 mptcp: only allow set existing scheduler for net.mptcp.scheduler
be27a69b1092fd0189b960fe491104ebb41e5916 workqueue: Fix selection of wake_cpu in kick_pool()
f5c5373347379b917dba178d74402928a4901fe1 dt-bindings: iio: health: maxim,max30102: fix compatible check
ecc3d7b5719fca2a9576c1840f8f7b129452adc7 iio:imu: adis16475: Fix sync mode setting
bd64f9bf4922745988afb4bdd9b3192ecc6a2ad2 iio: pressure: Fixes BME280 SPI driver data
1b633abcf687dd4a5efd2c3da287a277d8c210ee iio: accel: mxc4005: Interrupt handling fixes
a9ec1867c4c234f31206b8d43be97822bff262b7 kmsan: compiler_types: declare __no_sanitize_or_inline

--===============5635609760459631004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323d28f29a62-6045aea044b7.txt

008afc1a08f5e55281ef34fe45169171755269eb rust: module: place generated init_module() function in .init.text
d22e4ed68a29d3c40f376b813eac4a5a5e5ee440 rust: macros: fix soundness issue in `module!` macro
8dce02283bc331ce98637f1365bf241442f16f1e wifi: nl80211: don't free NULL coalescing rule
3c6965cf53de98af6785ea34334dc561720dd736 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cda35a9383dd9e4a509fdcec20d7a27ce65f37f2 pinctrl/meson: fix typo in PDM's pin name
b98a6f5f32eefebc56e88aebc53b8c02fcdf7720 pinctrl: core: delete incorrect free in pinctrl_enable()
78a61389c2821545d642bcba9d87d5680d6c1aeb pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6cbb9a84025227fecc070dd72d0b884b998df488 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3af5ad9c57e9937e39e1b5601545895e1f2e3f4e sunrpc: add a struct rpc_stats arg to rpc_create_args
1071636e35afbbbe1894c14cfe98325a5b24173d nfs: expose /proc/net/sunrpc/nfs in net namespaces
e7ebb3ac72695401cfaa1e9f843805f92346f3f9 nfs: make the rpc_stat per net namespace
14c6f0572a5f205351ce9781f5aaf0e39f727c10 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ea82f51be786535a6ca3653f547a3c885c66e309 pinctrl: baytrail: Fix selecting gpio pinctrl state
74b07208943303faba9fe91783b4081a03e69f78 power: rt9455: hide unused rt9455_boost_voltage_values
f2afa82039cafe00c622a842fa17ebdfe5165aba power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
3aedb4aa1b8c4cbcb2a708eb8e30bcc17fe4acda pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d462862f637da1581c486ed1e9a6c69720748898 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6608423711b723ba0188b3a3262b6e9204c4fe09 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e634ad2ca2a2307dd3188e33db4a8383b43c11eb nfsd: make all of the nfsd stats per-network namespace
b97da4a5d19294c375ee6d55afb3b995852c412d NFSD: add support for CB_GETATTR callback
99266c17136d336a000a1393c981b499c469c13b NFSD: Fix nfsd4_encode_fattr4() crasher
e8e2578ec635cd3addbb3a7bcfc320e41ce43a34 regulator: mt6360: De-capitalize devicetree regulator subnodes
806ad3409eb3b112e6fac107aaa688408310094c regulator: change stubbed devm_regulator_get_enable to return Ok
e8c013e1253abb878914ba8dfd3b92f5de07d873 regulator: change devm_regulator_get_enable_optional() stub to return Ok
ad5925bc3831516ec2aefcc36007f0f63a755f99 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
478a4c0e02f5a095244a1b6ebd13fe5675a08685 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
690ff55209351fd4e35a218787a628c2d247e711 regmap: Add regmap_read_bypassed()
48ba8e1b6ee2c7e7267666c14ab1f1321a9be3a5 ASoC: SOF: Intel: add default firmware library path for LNL
50026782185ed9273b4e344a5d77225c0264e5ed nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
5ef95cf630814ab3e19793f77a4301a194154fbc bpf: Fix a verifier verbose message
f3ad4ab9960e0577e8a49dc1bad306af49ca4f73 spi: axi-spi-engine: use common AXI macros
997afdb2ab8c8079fc275457b6fe2f46bd16a96f spi: axi-spi-engine: fix version format string
2217d1cf8c27c9e3400d2a79209cc1a197d996e5 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
26ca590bd57418317e73c70108bab7eeb425e733 bpf, arm64: Fix incorrect runtime stats
b4b57777f59aad955744b6eed3dd6521de1f842c riscv, bpf: Fix incorrect runtime stats
85157e7b4e07620bcc280c3d4e8927ca48255f64 ASoC: Intel: avs: Set name of control as in topology
308beb1f2f34b3813ffdce83d0b809410962a96b ASoC: codecs: wsa881x: set clk_stop_mode1 flag
89c5f51d542ee57c5d825789322a21dc75f55ef8 s390/mm: Fix storage key clearing for guest huge pages
022fa2be7500a35b5830ba9994e8fec0d876889f s390/mm: Fix clearing storage keys for huge pages
18293bae79f069660d558217fe679c097a883ee5 arm32, bpf: Reimplement sign-extension mov instruction
c37c316226157419ed9b1fc99ca049f8db013628 xdp: use flags field to disambiguate broadcast redirect
e373c221467754f7435805c5173d95b82758e471 efi/unaccepted: touch soft lockup during memory accept
829bb298905df05b2fa5e81508830e879250f463 ice: ensure the copied buf is NUL terminated
e83e6ad83ff0c8a1c3a6ab650c3a980dad47816f bna: ensure the copied buf is NUL terminated
e66048b65116c93640e6c55ba22c9cc61b357756 octeontx2-af: avoid off-by-one read from userspace
4008724eecad297e25df9a42f14a5acdc1e3a9e7 thermal/debugfs: Free all thermal zone debug memory on zone removal
00cee4d9cd7e95ffd30359999ff3f70e3f44a2c9 thermal/debugfs: Fix two locking issues with thermal zone debug
1e57cbf75e28f4113e87002e1ea616b1e7149987 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f83f8aa01456456b9fc0e844d86be3a459744ede net l2tp: drop flow hash on forward
11419afa2c05887a051a3e52b456690ff2f1ebd7 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
b2c25b6862b77be482babda275e17585965962f7 s390/vdso: Add CFI for RA register to asm macro vdso_func
f6ac22dff1e927376b91a3e6b4156097000cbbcd Fix a potential infinite loop in extract_user_to_sg()
f1aba3e595ed5be79c5993ea3cc418aa01b959e1 ALSA: emu10k1: fix E-MU card dock presence monitoring
b85d096f05688e7ac1db075d5b4ee8de65686043 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
64997d423acfcfefe0d9056613a3f8dda059cc5f ALSA: emu10k1: move the whole GPIO event handling to the workqueue
564ecdbb490b1c3fc670b626fdb9b0d50695d19d ALSA: emu10k1: fix E-MU dock initialization
67df53a59d8bf9dfe23cecabbc6183d9a6addcf1 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
441b0c33951c30b07015048ce55ee07cafc4a257 net: qede: use return from qede_parse_flow_attr() for flower
78db7eebe9e2885321b630fbd2c2648afef4d911 net: qede: use return from qede_parse_flow_attr() for flow_spec
5039711fa909015037e6815e3aba42903c971832 net: qede: use return from qede_parse_actions()
4f8fb1d6257387906064691b0e3fe0cf1ed12c24 vxlan: Fix racy device stats updates.
f695cb0fbd028c323fa769db654e1d4b7af6c217 vxlan: Add missing VNI filter counter update in arp_reduce().
d0e4000db8bd21297278513f28cc22a4edcc3e81 ASoC: meson: axg-fifo: use FIELD helpers
1bd2ccffe962c8f2d75bc90f4946b559c4ebc901 ASoC: meson: axg-fifo: use threaded irq to check periods
2d2d630ce246f45a7ff5608107df1374acd3ea47 ASoC: meson: axg-card: make links nonatomic
4f5372b0848573c97a3cc499105e2152966a3aec ASoC: meson: axg-tdm-interface: manage formatters in trigger
ef173e8e33ed265cc3e77b6a57e77ce235a35668 ASoC: meson: cards: select SND_DYNAMIC_MINORS
837f213ebc97bc9a9b5557ba4ac1d191d0925f64 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
76da5ab266e3604d4fd1db7b240cc402b5c5f79a s390/cio: Ensure the copied buf is NUL terminated
a5b54ae5bb3b73b48ceab11ab47b859d424011df cxgb4: Properly lock TX queue for the selftest.
572bb41b69732ff53108780a0f6ef0ae8a4766a6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f759533cf4e8696d9a49d825c7dd088638803dfe drm/amdgpu: fix doorbell regression
409b8b929ce02016044e116e2a7b73c973017ed6 spi: fix null pointer dereference within spi_sync
9da1fa0500f2095565b29f44757930cf29319664 net: bridge: fix multicast-to-unicast with fraglist GSO
8d2259b3b6d8d3be85280893f9eff5fa58d17b07 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a040f95f3d28c65ec51a937e7b473579e8f17e88 rxrpc: Clients must accept conn from any address
e8c214647d2f62b44a3a6bf9d6cb4593da366a38 tipc: fix a possible memleak in tipc_buf_append
8eaaf978b5482c63997a8202ab4970380019deca vxlan: Pull inner IP header in vxlan_rcv().
8a55791a44b7df25bb8ba51e74d7949e3bd76cf3 s390/qeth: Fix kernel panic after setting hsuid
daf00dd025df4d65d27e3061acfc7fedf94e896a drm/panel: ili9341: Correct use of device property APIs
59281f711b9b3746b6d33d822e867d1cc2a11c38 drm/panel: ili9341: Respect deferred probe
bc035eb63ef39811e640bb414606d728305f60c2 drm/panel: ili9341: Use predefined error codes
614fdb79eb24ebd2f066411407acdcf0f7ff52a5 ipv4: Fix uninit-value access in __ip_make_skb()
2b3b21335e5fac1722261cf806a223c3f54c5f0e net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
fbd265210e2cf8783387d1fa5f9e2d28df7d0c07 net: gro: add flush check in udp_gro_receive_segment
baaea9e3cac36f34410d68e9b4c63ef041ab8fc9 drm/xe/display: Fix ADL-N detection
e9753fda06877106f5041ae62d806b8ec99d7615 clk: qcom: smd-rpm: Restore msm8976 num_clk
9163171f21038ba2d8f22a2f8a6e7d293bd493c7 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
bbb17b3a08b898d9c835ff0e7aa7252d491741e7 powerpc/pseries: make max polling consistent for longer H_CALLs
b84c4b8fe337604efb33a7e2961cc3e82d6db029 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
69b47b9f164590fe8d33f1980c3a17bbdd7d4830 EDAC/versal: Do not log total error counts
db1244a78fa4bf21c88927a01bf264aabb5ea20d swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
8e3f778329fb6b8ec2e1a5dc0a20d6a4782490c1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
77ad742cd83509f92deaa3204d6b1cb4725e94c4 exfat: fix timing of synchronizing bitmap and inode
c69689a40a2eef5258bd6b1da77775b95d37a45e firmware: microchip: don't unconditionally print validation success
35a2d0d63836315f094f1e5961bbc2c03ae2df03 scsi: ufs: core: Fix MCQ MAC configuration
f4747ae536fcdebcaeeca2ca69158cc77bc891b3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f6b7b77cf8cde87fbc93d4e42b2b8c45276f34c1 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
8f9282ba4851669f8ef195b666079898672129f2 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c53b4cd35b02c1f18ff5b4e20ef4300c7dabf0ba scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3adefa6e337d240537bf72f5a1bb5a4392b1d668 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
be64a6e2c65572b19a4ce33a6d9b3ef268423024 scsi: lpfc: Use a dedicated lock for ras_fwlog state
e3c1932c72bcbb385d3dbca7c260a67bc476c54f gfs2: Fix invalid metadata access in punch_hole
3681c228f8c1c2765990730e5ae56af08153cb0b fs/9p: fix uninitialized values during inode evict
8e96290a7e24215548074256d72db584c5b18c85 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be6d8862a897dda8b73745fdb456acae209b57a2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
5721c3815f0837e8504b458587679bcd4fcf0c77 wifi: mac80211: fix prep_connection error path
ef878632ee3f5f37e753d23f1f4ff028f9b8537e wifi: iwlwifi: read txq->read_ptr under lock
692e4150937de585178c637f3b26bde15a34bb0a wifi: iwlwifi: mvm: guard against invalid STA ID on removal
dbdfd6c777729498855445bb1d82a3029f813e9e net: mark racy access on sk->sk_rcvbuf
de42aef9fed8ded1e095c7ec82daf3ae50aa62fa drm/xe: Fix END redefinition
1c18463238c5077d6ff55bfe99ad38031efd4d76 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1b5701daa9b289e84337632cd8aa17a6dabb2517 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4f78b420942277b4eb8742e1ab3f5a324ee8db1d btrfs: return accurate error code on open failure in open_fs_devices()
6d580c32eca2dc36728c38d7aef6f0880a9acbd4 drm/amdkfd: Check cgroup when returning DMABuf info
31d93981cc2b53b80eff1f58715d0204717fa35f drm/amdkfd: range check cp bad op exception interrupts
de5e1bfe637d95ef1cf7a4cdb9de88f963b8d0cb bpf: Check bloom filter map value size
f63bfd0e3928daa3971690ad32d1bf625d9890de selftests/ftrace: Fix event filter target_func selection
4fe469d11eac345c9fddf35a88075cdcf0c935b4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
fd64173fcf5f00412f5d032970c41cee045cb922 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
46117215955c71cbfff331db0bca9207140337ce regulator: tps65132: Add of_match table
362d72298c658e9f87109c6f3d873602644b3127 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
82545ce34d66cf5c44224d3afa8943ffc2b95f07 scsi: ufs: core: WLUN suspend dev/link state error recovery
ff0042dd679cec10773c7b667e948eb9b5d843be scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
404d0db8d6e1ac730194bf2090f24c3218c2689c scsi: ufs: core: Fix MCQ mode dev command timeout
018bdd5f426ec9ac3314e336ff4b97bc09784c77 ALSA: line6: Zero-initialize message buffers
ab04b780440ceb4e5cd053df0f7f7b08ea191846 block: fix overflow in blk_ioctl_discard()
b593aae62bfd16fb11fee4453920772d0b58a60b ASoC: codecs: ES8326: Solve error interruption issue
4c464daf538950e51fd7ee1e5e742cef500d0c4f ASoC: codecs: ES8326: modify clock table
b895aafd4a09dca438c7aeac19354378bede198d net: bcmgenet: Reset RBUF on first open
c848d88e76fa947e795a3091614cc5d76317d7d9 vboxsf: explicitly deny setlease attempts
4d1b80ede7e95da5c593143f6e27cd5203097361 ata: sata_gemini: Check clk_enable() result
a2916a44c378eb2a1a118c7c05377404c4963943 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a4650c52086d69ae44a6c0ee3dca2661b8e1e915 tools/power turbostat: Fix added raw MSR output
c36ecb105b519d5c6809795605c0188940cdd88d tools/power turbostat: Increase the limit for fd opened
fae3cab888e88282ce85c1d45e871597b268d1b1 tools/power turbostat: Fix Bzy_MHz documentation typo
206a0c446d8272bb1efcea53709da29e45700f2a tools/power turbostat: Do not print negative LPI residency
8be07daa92099379aca33b8ba47521658d33e17c tools/power turbostat: Expand probe_intel_uncore_frequency()
bdb827adc0f41ff2d52227847734137f67ca9928 tools/power turbostat: Print ucode revision only if valid
eb0037d7902b0a304aedc28961be846c33ffadf2 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
0cece2c5864cc360222fffd5ac4624b62fd87b29 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3cb25a10fdd1559e92ec64736cd61be00a87ff1e btrfs: always clear PERTRANS metadata during commit
6ed0466400b447742e4a14c6032f8a0c86be7ead memblock tests: fix undefined reference to `early_pfn_to_nid'
7f2b12fe62f08098cb1f65e81a9bf08c09984b36 memblock tests: fix undefined reference to `panic'
7cbf315ec528d306c8a272323ac8b53cd082da7a memblock tests: fix undefined reference to `BIT'
ef23bf25ac9a6d2a7517ee4dc0ff2ef1c7f9dbe0 nouveau/gsp: Avoid addressing beyond end of rpc->entries
715feb6927a5c28b52ebd43277abc71473463019 scsi: target: Fix SELinux error when systemd-modules loads the target module
61c6224f47b131ba7f6e7629e9a26f5d267b5ee0 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
7dda6fc2920df16ddd1253c7ea708379d32d3dfc blk-iocost: avoid out of bounds shift
d719836b51743cf6e43d62bb8edf1b853b90cd26 accel/ivpu: Remove d3hot_after_power_off WA
8df0a85c912609c2e6dc3f30b08f8ea07b713573 accel/ivpu: Improve clarity of MMU error messages
251e8534223bb4384317df61786079546e12fe71 accel/ivpu: Fix missed error message after VPU rename
d8252e0fb7143542bd1f274e62833c1772bfb5ec platform/x86: acer-wmi: Add support for Acer PH18-71
deab4a1e36102f8cabd46f1cf4fa2089f74c073a gpu: host1x: Do not setup DMA for virtual devices
28b05570f76b0341a7e29d9b759f17bfbddf99dd MIPS: scall: Save thread_info.syscall unconditionally on entry
21127c833156c6738ec3e8716d910cbe6045f312 tools/power/turbostat: Fix uncore frequency file string
03402a57fc0731aba874d98e3e4c4986c227919f net: add copy_safe_from_sockptr() helper
ff5efbcf641689bee163fea5c20840e66a845550 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
1530ac327f5a5bd2b66bc728571ec05d3ad709bd drm/amdgpu: Refine IB schedule error logging
93ed3782f543497252cd54cb0ce0b6c4c742502f drm/amd/display: add DCN 351 version for microcode load
82a76913d34f5cf2300813021179d59be691e9e4 drm/amdgpu: add smu 14.0.1 discovery support
0bff457a090c1472252e8f54a2aa91667b680416 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
19a73543a98e42c2732eb8e9cc67a857f24bcd6a drm/amd/display: Skip on writeback when it's not applicable
3d9ab89ac1290ad709c6b463d6066156b1e3d7bb drm/amd/pm: fix the high voltage issue after unload
e8f6315ad1a1ba406be59fdd865f5bed0dd0a7b3 drm/amdgpu: Fix VCN allocation in CPX partition
bfc7fa8799385b592e37fd31e672e0afb9f05190 amd/amdkfd: sync all devices to wait all processes being evicted
86c71c7d0d3308b65dc8fd775c55333b72a5e189 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
28e9a1f782fd1ca013f316e000f64626ba6af45e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
ed6c567154e81b8db5a58b405fa8a7fa5e23c947 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
1d2d284839c7c51b272b25e1e02e4afa570bbe84 hv_netvsc: Don't free decrypted memory
3681c8c0ad9d15061bdd889a9b101c1ca324d969 uio_hv_generic: Don't free decrypted memory
df74e37fd152ac935b59cd655ab1f4cc063bdbd3 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
35612ad9a1409a03c9012bc79ca4cb78892bff46 drm/xe/xe_migrate: Cast to output precision before multiplying operands
5cc92b68c5d85cfa2ea246dfadb1a6a4db1fe95f drm/xe: Label RING_CONTEXT_CONTROL as masked
02fabf87f2ac36a9977be45024468f023bd3fc6b smb3: fix broken reconnect when password changing on the server by allowing password rotation
114715190e338321ff78213fad9e14e166396ebf iommu: mtk: fix module autoloading
ecf883a86e5847ad3739c97fa302cef5b276041f fs/9p: only translate RWX permissions for plain 9P2000
11643d591532c9d0903d561e617c06eeaf0d264f fs/9p: translate O_TRUNC into OTRUNC
6a784549e025ffd7ab2f5ea7ae0ca69869939b55 fs/9p: fix the cache always being enabled on files with qid flags
1fd77c59886da9671f5168c2ae03d4421af333e5 9p: explicitly deny setlease attempts
3674640c3c4c0b4332674e8be8a7adb063b1cd35 powerpc/crypto/chacha-p10: Fix failure on non Power10
93a5bb40e1f86d3c00d2d0caabe8593952091dd3 gpio: wcove: Use -ENOTSUPP consistently
ada189f3a65c5b13af1675e4184fc2ada3a86a89 gpio: crystalcove: Use -ENOTSUPP consistently
30f27e151dab9f5e67051e3364be804995cacccf clk: Don't hold prepare_lock when calling kref_put()
108f36b6589eabcac27879009c5ae54fa996eb0a fs/9p: remove erroneous nlink init from legacy stat2inode
042f5199e4537a4436d41add79bb6dddd327d653 fs/9p: drop inodes immediately on non-.L too
09a1327bc45d516ca00cb0ebc1327f13d3c44659 gpio: lpc32xx: fix module autoloading
9f7abc915df922268a5edc21da0a7fac4d5053cd drm/nouveau/dp: Don't probe eDP ports twice harder
0685786b5f594fc653fff96ad384f1ec340d1eca platform/x86/amd: pmf: Decrease error message to debug
71ffd326572fc70b22828ee473cbd77aedd77358 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
4cfb002904f5560ec4cd287211a952d535603cef drm/radeon: silence UBSAN warning (v3)
ff93d0f40cc64a1b2a369decf00a1ff1e2d4e07a net:usb:qmi_wwan: support Rolling modules
dfb3b72406494f36cc436edadd3a2f3365f7bf88 blk-iocost: do not WARN if iocg was already offlined
97e853f7ed27c91525f4e24cc497af8132a3ae7a SUNRPC: add a missing rpc_stat for TCP TLS
7b33e3f2cb1957ab17d88666e85b191e6ce80b14 qibfs: fix dentry leak
e37ab335e5b9d3246ffda93b84dabe1ec6eb388f xfrm: Preserve vlan tags for transport mode software GRO
7a7b059e3c96b67154ec070035cec855900f55da ARM: 9381/1: kasan: clear stale stack poison
0ff046f4d2c35d6e67618972493ebc962777bfcf tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
40cc18d3a6148ac7a04c364fb7b721e0cfd6bb66 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
72d4229e23325cdbe798330f230d31bafb4a9989 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6adef8e02ac60af17d148b39c4cc8aec4d457c1f Bluetooth: msft: fix slab-use-after-free in msft_do_close()
e0fd14d91ae48296a2e2830e150d4af297cff314 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
18e5c6da80de5da744036d77743dc5fde25c6c8f Bluetooth: HCI: Fix potential null-ptr-deref
fa58c8531810281312cb418098403a470d09d945 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b99dc850d6a43b8167858881256d752781bdc222 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
1897f931018f7cd255f811c6aec62ea1b6fae619 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c436f0ce667d70b9d1468924a4baf6711593d50e hwmon: (corsair-cpro) Use a separate buffer for sending commands
568539dda55729d852080a6327af469a8d4a8e75 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
24f107dc563c71822c77e3c4d5b3c6741ac78720 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6f589c9f1f82affbf228dfb4146cf0386b9bf743 phonet: fix rtm_phonet_notify() skb allocation
65ff4260741fa31429e07aaf10a5a4909227adf2 netlink: specs: Add missing bridge linkinfo attrs
8406dfd5e17cfaac3f9d5a87fbf53c6c1a6393cb nfc: nci: Fix kcov check in nci_rx_work()
101c844fdd34be7b31d1a33c1e0825eb0e73f5ab net: bridge: fix corrupted ethernet header on multicast-to-unicast
0baff6d106ff918d002b5ecdfaffc5060123799d ipv6: Fix potential uninit-value access in __ip6_make_skb()
163be8327e4477291b7bd15c1b13a52f80bd0b5f selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
f4b56621c813b52825a240a29204a49dc4a9c2de rxrpc: Fix the names of the fields in the ACK trailer struct
da0262c81216524da20281006a8ea0297965d809 rxrpc: Fix congestion control algorithm
a2de33d68bbe644cfe1a17d7610511f1b8e36e23 rxrpc: Only transmit one ACK per jumbo packet received
c8a85e1285442cf9730b1771615d5616389ec628 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
e8c5631a404a37d1b038fab806b6bef514727fad ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fc4d748eedae455bb400b3becc41555fad1ff784 net-sysfs: convert dev->operstate reads to lockless ones
72128fc599165d34fc8ae629a90aadf753c10f1c hsr: Simplify code for announcing HSR nodes timer setup
da0861d90bd5b138254a1f709a3d7cd9dfb63b25 ipv6: annotate data-races around cnf.disable_ipv6
f8ff65b4942fcbf12986f5937319b1d43b0c1510 ipv6: prevent NULL dereference in ip6_output()
1bba83aa9fae8542d0c1b7ae6df3e410cbd577ed net/smc: fix neighbour and rtable leak in smc_ib_find_route()
f5ca256b1e73e270ba2d1c80072222bd1a91764a net: hns3: using user configure after hardware reset
0b9da118b594009a0811657848951c4acf60cdcd net: hns3: direct return when receive a unknown mailbox message
d06c2c7b54938dfc25ab25dbbb2b9f6e88d3fed4 net: hns3: change type of numa_node_mask as nodemask_t
a74a7b45e933b190310141cd99650327bdfb490d net: hns3: release PTP resources if pf initialization failed
748e27752276d4c9f419f8ef3ec2e0e20bbbd067 net: hns3: use appropriate barrier function after setting a bit value
c13fa6f58fb8b1dfab96c6f2f3695ef33a073b09 net: hns3: fix port vlan filter not disabled issue
9adc3aa2a9084d139cc0290f31169d302778b735 net: hns3: fix kernel crash when devlink reload during initialization
028e12727374f5443fb7483ec5fdaf2d4cf80560 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
a7e870a475e99339493d8074279306317ab626e7 drm/meson: dw-hdmi: power up phy on device init
c4082cc3836a4892effa1cff7c2a65f7a665f4bd drm/meson: dw-hdmi: add bandgap setting for g12
d0f21777cb627f116de11c321f4d090bf073c5c4 drm/connector: Add  to message about demoting connector force-probes
a22656fb179b04e79dab7522ccf157b73cfd0f9c dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
8040583ae97a52aeca275a8b9d0f9a17d8aa0fe3 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
be1310660be71db27e36bb7beda17e36743e8a58 gpiolib: cdev: fix uninitialised kfifo
f48813315280d4f9c8d154063080a3d9f764cf52 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
45037c31550ed5a5e9a5c4e642f88a55124494ae drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
4556de05f855b2b7d5617c0948fdbf5277305ac0 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
70d584a0430479d71c5d9ae83513db7cc8f510ae firewire: nosy: ensure user_length is taken into account when fetching packet contents
4262bb8811577ec23b3934547b1f353a2408a6ea Reapply "drm/qxl: simplify qxl_fence_wait"
49b23cb236f2d2f1637665037bdcc1fe2d72e8d9 usb: typec: ucsi: Check for notifications after init
fbe8da9e78d927149b98c1d5957a9ceedf152bbe usb: typec: ucsi: Fix connector check on init
b15e46534255470c7a167a61ca4d42ab169f2f57 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1f42c296806a74023c21803e0544a5079b8e229b usb: ohci: Prevent missed ohci interrupts
f124d69f07ddf1edbd4acb01c1dc3de7664856d5 USB: core: Fix access violation during port device removal
da4c4d9a5ec616530f5d8f4d9ddf878c69728559 usb: gadget: composite: fix OS descriptors w_value logic
171da06790a2da1377278c5178bcecb049d1b3bd usb: gadget: uvc: use correct buffer size when parsing configfs lists
01f745f42b7293e39a4d54de50d26c3b57def517 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d7e688a80c00f69a6c8db3998c2e3c9480faec53 usb: gadget: f_fs: Fix a race condition when processing setup packets.
1127eee47a5b410a86ab3d2aab0e7a547e04b957 usb: xhci-plat: Don't include xhci.h
f9e15bbcf1c7f9058dc61af3f7c27c8201b440c3 usb: dwc3: core: Prevent phy suspend during init
5fc66509ede56ec47bb8400c23e98e9c3e0b9901 usb: typec: tcpm: clear pd_event queue in PORT_RESET
6b1c99d2f9fcb36fb3f8473713363c261a8f8ebc usb: typec: tcpm: unregister existing source caps before re-registration
a5c76471c60b94bb41aba013bfb77e307a59c403 usb: typec: tcpm: Check for port partner validity before consuming it
953e18b5f998566e106c0b0905ab124afb0f7d57 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
f8432bd83332743a9a9bc213f97f51fb47b93b74 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
5656f29b48187996296425e84838c94353a9d364 firewire: ohci: fulfill timestamp for some local asynchronous transaction
399bc6e81807a233aa33a3df678971f44b729c13 mm/slub: avoid zeroing outside-object freepointer for single free
b2e2c19b446fa1fd2fac947d781649e8ad42426e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
93e298adc886cb2e9b00ed619e0ba41829e9a826 btrfs: set correct ram_bytes when splitting ordered extent
ac69d9d83e143462b54f7a47c04aebd87bd8f685 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
2d29d41769559f7e8ee71f7dbb9f09fd65326bef btrfs: make sure that WRITTEN is set on all metadata blocks
f8603a0911f451e6a05591b13870137fd3e37855 maple_tree: fix mas_empty_area_rev() null pointer dereference
e005e00fc75be24cf9898d10820c79555fad0a2c mm/slab: make __free(kfree) accept error pointers
d98d48fb168412316a510d198eff35af31a49f15 mptcp: ensure snd_nxt is properly initialized on connect
0eef860ead3ccf5788dcef165a6f66f318bdd849 mptcp: only allow set existing scheduler for net.mptcp.scheduler
7b19a63c1f5e2c8fd817646f1fdc0c57c50e27dd workqueue: Fix selection of wake_cpu in kick_pool()
432694c5e9a4453160bbccdb4814e781d5cef44f dt-bindings: iio: health: maxim,max30102: fix compatible check
7d393040b046dceba4e31dd39c6c01755d6db8a6 iio:imu: adis16475: Fix sync mode setting
0a1346c3d33a4c36dd5f4594ce7698398cd87ace iio: pressure: Fixes BME280 SPI driver data
32b7d41629b399b3cc6a56c99c391185102bbd68 iio: pressure: Fixes SPI support for BMP3xx devices
2a7b618f163cdd284f8cd9c73f0d438a98f4785e iio: accel: mxc4005: Interrupt handling fixes
ba75d1c676d3213c8ecbd7fee13b057c3d81e3f2 iio: accel: mxc4005: Reset chip on probe() and resume()
fbe3d0ee02d11ca17a3fe4864700d58aee2bb110 kmsan: compiler_types: declare __no_sanitize_or_inline
9561b0e4cf04964b78dee8eb268ff7f4379aaab7 e1000e: change usleep_range to udelay in PHY mdic access
1dc0e610ab34ae3977a8295a2ed9f1802111e3e7 tipc: fix UAF in error path
50e833b29c1cf3338b8949bf78e96e49f62f059a xtensa: fix MAKE_PC_FROM_RA second argument
4e9062c933dc20a85cdc0c8eee7dc4bdf089f5c0 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
d83ce76f5a0b89def32b4b4042619ce98fefd73b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
2b439360c3ba4eb0be7901deb39a5db0aef52be6 net: bcmgenet: synchronize UMAC_CMD access
af4c42e4619acc1aa92a2599111187690cda88c0 ASoC: tegra: Fix DSPK 16-bit playback
6045aea044b77ba2b96657c7f6a75ca4caaa26cf ASoC: ti: davinci-mcasp: Fix race condition during probe

--===============5635609760459631004==--
