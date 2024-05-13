Content-Type: multipart/mixed; boundary="===============2569769241584320177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 14:19:04 -0000
Message-Id: <171560994476.24822.5197814535435729166@gitolite.kernel.org>

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3ff80ccae9e727ac5da93b0d3c760cd439a5ee72
    new: 7c932470bf2f0f4c3946899415f0c17d294e1b60
    log: revlist-3ff80ccae9e7-7c932470bf2f.txt
  - ref: refs/heads/queue/5.10
    old: b37363ac2977f6a0471fa18f4541fd2067d3c922
    new: e231c7baf5882dbf1003d73561ec039a51d01103
    log: revlist-b37363ac2977-e231c7baf588.txt
  - ref: refs/heads/queue/5.15
    old: f6e36abd5c28854b062937b56eefccd6f886b64d
    new: af5259f24c85d5dc0e32bdc088ee93e140ceb063
    log: revlist-f6e36abd5c28-af5259f24c85.txt
  - ref: refs/heads/queue/5.4
    old: 6467f65e67312b2c3bc682fea2a3a733b9fac3da
    new: c9599daa8c58ccb9ad6f67d83c217aebcac05145
    log: revlist-6467f65e6731-c9599daa8c58.txt
  - ref: refs/heads/queue/6.1
    old: 69a0461dbea5a535fd3679858ca555b2214d6a8a
    new: 0331827cb34f24da87ecd3941a3a0a110e943ccf
    log: revlist-69a0461dbea5-0331827cb34f.txt
  - ref: refs/heads/queue/6.6
    old: a9ec1867c4c234f31206b8d43be97822bff262b7
    new: f47f1e6c14419c6b02f2a7a8c390dddced617549
    log: revlist-a9ec1867c4c2-f47f1e6c1441.txt
  - ref: refs/heads/queue/6.8
    old: 6045aea044b77ba2b96657c7f6a75ca4caaa26cf
    new: 1b64a9794ee5bd912a776757dad6f22e16fc32e7
    log: revlist-6045aea044b7-1b64a9794ee5.txt

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff80ccae9e7-7c932470bf2f.txt

e0ba7cdd9df59326142bb55eebea3931f9f78541 dmaengine: pl330: issue_pending waits until WFP state
1788b8634edf1c069113a39cf58437aa8b19da32 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
216e79adbff47490bd1287ba66a57944cc96f19f wifi: nl80211: don't free NULL coalescing rule
bbfe3303fe29037b8474390d84a3a43cfdc37a97 drm/amdkfd: change system memory overcommit limit
aa49cc345c9cb855c7253619bd790c0515a583cb drm/amdgpu: Fix leak when GPU memory allocation fails
c9fdf4a576477d28e577f6b13c904b089f6b211b net: slightly optimize eth_type_trans
938dd0e2a824838bf2b8d91dc2a971035cdae75a ethernet: add a helper for assigning port addresses
3b31875dfcd7d9a090e66eafc7ddfed6e3bc592a ethernet: Add helper for assigning packet type when dest address does not match device address
cd53627ecd973a411bb95ff2a01d2cfd26fd50d5 pinctrl: core: delete incorrect free in pinctrl_enable()
97858c19b75645c31030c32e3fe105dc02dd8842 power: rt9455: hide unused rt9455_boost_voltage_values
6a53b066b3c6efa6fad3654a79e3e9ee7b930d90 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1930c597b952e1aef2e8d07a91092613c1540f3e s390/mm: Fix storage key clearing for guest huge pages
a00f261ecd3d6f8cc67450af19a00bcfa3b3a6e4 s390/mm: Fix clearing storage keys for huge pages
9d9829192f06ade164ec03cd38d7c00b7a0c0788 bna: ensure the copied buf is NUL terminated
0f35ef4947544cb8d64a4544c6a16ccb1dcee494 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
73fcdb93a76a9e017f3ae5488458fcd1bb072a17 net l2tp: drop flow hash on forward
937d25a6c97e296afa9f4b04219f526352f55391 ASoC: meson: axg-tdm-interface: manage formatters in trigger
64f3a64956b1ee61d3415368fa7e6b864e820854 net: dsa: mv88e6xxx: Add number of MACs in the ATU
1e93bde7cea836f57d68851edecb9f5f7c4f6627 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fe9b73fa8a81e74668c28fc8a138eabcafde591d net: bridge: fix multicast-to-unicast with fraglist GSO
9cb2eb16252ae8787e45ce8b0fbf49da012e1c0e tipc: fix a possible memleak in tipc_buf_append
384fafef3f293d6dbd8ef817966d3c2f6160a21c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2173d0e617edce382e1734b135cc8a572da1e3e5 gfs2: Fix invalid metadata access in punch_hole
b4f9f2924ac6759d6f0c7aba25245448359fda81 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
97af4015e0256d9776e5d2dc504acf0a5c15e0fb net: mark racy access on sk->sk_rcvbuf
bdc49616896bfbbd161060d581b9695e27cdcdff scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
fc47806f0817218f1329a9faf0d7516031867b22 ALSA: line6: Zero-initialize message buffers
37f87863b411835a15fd7242485df61846c5b84e net: bcmgenet: Reset RBUF on first open
4bb4f8fd3fcd3058dd835a9ae0fae52a220b4aea ata: sata_gemini: Check clk_enable() result
aa1e12a21e73e711bc5b58728ac6415d2c643b4e firewire: ohci: mask bus reset interrupts between ISR and bottom half
4c21b78d3512bb53acdff4f6ad4e7ffc64acb34b tools/power turbostat: Fix added raw MSR output
d86f163dc8555ada25f000b557c36dba2414d765 tools/power turbostat: Fix Bzy_MHz documentation typo
f03b557c21938e8b7c937bce02d85bb3def38d48 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a3aed7cd977e22f1429dc21394f26919c8edeebd btrfs: always clear PERTRANS metadata during commit
b6f0d6e5b74e5135f1b12708c5e2c76f1d3ca2a2 scsi: target: Fix SELinux error when systemd-modules loads the target module
acdfe6b1be1bd6cc90a507ac91241df172a55d94 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0032413e387e1712046de58ac14dd1d666d1a87f fs/9p: only translate RWX permissions for plain 9P2000
7f904c96ef4943787000a55f3de882987c40b19c fs/9p: translate O_TRUNC into OTRUNC
4590dfb21abf68c75ba16d14f10b95b7823c2ea0 9p: explicitly deny setlease attempts
4b27df5311ccf04cbcdaaeb846615ed80ac2aeca gpio: wcove: Use -ENOTSUPP consistently
dc63ff9b7f48729e651b2e1e04f5620c400b793c gpio: crystalcove: Use -ENOTSUPP consistently
dda0b090d1b9869aedf5e5e1cff2be84ea808981 fs/9p: drop inodes immediately on non-.L too
ce9a296df75373479410fe77c8f7204d2b30c9c6 net:usb:qmi_wwan: support Rolling modules
0e995359278501b6aa8fd4ab51812cc85f2b78fd ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
be819f8334a0a28956c0a744893bb21c488efa76 tcp: remove redundant check on tskb
37842c183a9029715621aa72c9657c673d17bd4d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
cf64b56ec556e87cd9c95188930b9b9da8dac4bd tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a4ff29eb5d57d5ec66bf029b3dd5f10014d982f3 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b41ff530443d85b00c5d43c569b05eb8e3ca9a6e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7d6a04beae46970f0109e6d9c51e99a741a8e049 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
59927e0f35c2c1b233241934f5c0b5fda9e8db58 phonet: fix rtm_phonet_notify() skb allocation
2492e6bb8e2abcb80a9fc3369f65d82da67fd05d net: bridge: fix corrupted ethernet header on multicast-to-unicast
51c511c4bd90807d48aeda18ce597c6004edf523 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4d185509d446d73bbb998399d45591c15d760685 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
39f0d31afcf76683ba51dcd853a629704912f6f2 af_unix: Fix garbage collector racing against connect()
dca819578e5ca6761c37b569db5e26306e3edb1b firewire: nosy: ensure user_length is taken into account when fetching packet contents
e6624a30f2c3292e4e0019f765902b1035428e68 usb: gadget: composite: fix OS descriptors w_value logic
04b33d60bc04cf5e38fc49d8f7700f725d1690e7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
9d966e4f82e39518d7652cec67aeecdfdb5f4da2 tipc: fix UAF in error path
7c932470bf2f0f4c3946899415f0c17d294e1b60 dyndbg: fix old BUG_ON in >control parser

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37363ac2977-e231c7baf588.txt

8b0f958a63051285f91ca4ae4de0b18fb720a6e6 dmaengine: pl330: issue_pending waits until WFP state
7bb4ee0f12918a923360edd6e635e7cd3ac65ce1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
aba87ad5ce9726f1dadb86b9f037b0fb00f1b89d wifi: nl80211: don't free NULL coalescing rule
7bee4878af0ac240e657da0b58b37b9f465ece6f eeprom: at24: Use dev_err_probe for nvmem register failure
c339df8313f692d319e7464b5af25c3f8bdafe41 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
7fa4efda45fba2c1c67051c8d06c90188ae4d3dd eeprom: at24: fix memory corruption race condition
2e532a4cb1ba3963e2114577130bb5be967f3785 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5e963edbc352dee1a6a1e9b753b860dbbde4013a pinctrl/meson: fix typo in PDM's pin name
5e1ac7d5451c1b3554ff7499e59f858c846cbbef pinctrl: core: delete incorrect free in pinctrl_enable()
3d49cbf4fb68811fe7ebfb6acecfac899520e6b1 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
0f6b28c3d1ea51fa41ad0c3dcf55979eed8df9aa pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
77c38fdfb297035cadfc599e2c2f2d2e5d1d5db2 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4c84b7bd04d60a5d3f456aaf9ca8b46e9b47967c sunrpc: add a struct rpc_stats arg to rpc_create_args
1a29936c747362fa4a7a66f21f123b0be81558cb nfs: expose /proc/net/sunrpc/nfs in net namespaces
6d175960495c79938f181a9ef2bdad58c6f50c14 nfs: make the rpc_stat per net namespace
b2d34014900a0493c7dda51abc7212f524ce2381 nfs: Handle error of rpc_proc_register() in nfs_net_init().
91e4112695891ad64303310e9f5657764af6d1e9 power: rt9455: hide unused rt9455_boost_voltage_values
89b37de9bf3d359afe12ea6f5ca79e278807d24f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ff5353d30724ecd64ae46e62f1837405797474d0 regulator: mt6360: De-capitalize devicetree regulator subnodes
628534a96612abbf18ce301a1c0d5ec5c85f4f31 s390/mm: Fix storage key clearing for guest huge pages
2eddd794e50b99618f6b5269e328640b20dc8bbd s390/mm: Fix clearing storage keys for huge pages
ab4910edcaec8c847fd06353445053839aa58d83 bna: ensure the copied buf is NUL terminated
450f87b80318267c453077e31b3efe80724cca6a octeontx2-af: avoid off-by-one read from userspace
4ada687671df8ee1df5d540276885cdd1508181f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
487fb4c0bc4e6a16c4ff09cec0e110b4d6504832 net l2tp: drop flow hash on forward
a08985486eb4f6049e1cd9de8932fe1c4a3554b0 s390/vdso: Add CFI for RA register to asm macro vdso_func
3e3f6fed53e4294c83cc0995f6ea2e9111c19dc9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
61929f1cbc340ba4559ad11ec9b0a987ee7df37e net: qede: use return from qede_parse_flow_attr() for flower
db07f63b1dd31677f731f26d4597ee1a08f93cb2 net: qede: use return from qede_parse_flow_attr() for flow_spec
a48aad38897933c2914eb41f44ca3e396eee138d net: qede: use return from qede_parse_actions()
a7ecbde4ea51fa763cef4200da7bbf920aaa7bf3 ASoC: meson: axg-card: make links nonatomic
fce4c5f85faf12fea17e705aaa58bd74f91aced9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d0936555a54ce79f6602eb2f691bbf24dddebd15 ASoC: Fix 7/8 spaces indentation in Kconfig
d26db3890d4fcf1e1fb456f359bce207e53f6c26 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5642e1cc15acf5a0f8f5c99120cdf3353ba8c704 cxgb4: Properly lock TX queue for the selftest.
b5cdbbca68421a63ac148740a974f6063784968e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d4e93a8a0ce75f1b0395bb32142c515713475d48 net: bridge: fix multicast-to-unicast with fraglist GSO
d3f8a3cb7b0764dcf895f6c6304a4b722435affe net: core: reject skb_copy(_expand) for fraglist GSO skbs
7bcf200c16026ee94bfda50ceb399f357c307c93 tipc: fix a possible memleak in tipc_buf_append
e9e86bde5328c909603031897eef8676091e1ee4 net: gro: add flush check in udp_gro_receive_segment
b1a400314acd6a8dbfdc89b1ee691c0027ca6b97 clk: sunxi-ng: Add support for the Allwinner H616 CCU
f03dbcc392236e90503a5df6d4027c713d208bc1 clk: sunxi-ng: Unregister clocks/resets when unbinding
1a43049333a6a0d65fd717c360baff54c0e55edc clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ad0e8e84a0a2b78866ab48596593b138a3b67c75 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
136e4e2e5aa0e953c94ca00e3fbca9dce6a2c3be KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
2dada57d81adb38a7ef7d965b1962285898cccaf scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e25dca4e8ef945621078bfbc49619e658f0289d3 gfs2: Fix invalid metadata access in punch_hole
e3a1c6f0095368f68d176bb0d7b1c5250f0e4bc7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f91ee7cd8b4145aa02441a5bdd6ba32a54f26c73 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b4d306b22d56f8fe3824e638ab9bbae1c599a1fa net: mark racy access on sk->sk_rcvbuf
f3f09c8cd18a28a339cca390d5a672fd9cabc109 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
053828354e9ac1b78f56f5f383783c8518a78c8e btrfs: return accurate error code on open failure in open_fs_devices()
bd63582aa37148ace44c9c2811430cf163d1788b ALSA: line6: Zero-initialize message buffers
e209d5a1b0f51269c3ed0af78c1a4e8503b1215c net: bcmgenet: Reset RBUF on first open
95e3d9dd7cb7ca51744ea2fd6e17c9c24918099f ata: sata_gemini: Check clk_enable() result
a11106856e8761e80709f9708ae80632345488e3 firewire: ohci: mask bus reset interrupts between ISR and bottom half
868a3c5554b04127a687dcd2c588610d53d15b60 tools/power turbostat: Fix added raw MSR output
be1e31425a409b55b6c5b083f0f1637e06c0612c tools/power turbostat: Fix Bzy_MHz documentation typo
ce4f9c8a5f914f319c3aee29d48ab50a60f9a4fa btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
edcae4283819b8805a664a344d2629cd00ecff7c btrfs: always clear PERTRANS metadata during commit
7189fab5ac8eea62a9cc80696796be49e3e18631 scsi: target: Fix SELinux error when systemd-modules loads the target module
154fe0eeaed571454c0307dae344f8098728f260 blk-iocost: avoid out of bounds shift
cc007f4380b7616a51524400df5a4f43767a9553 gpu: host1x: Do not setup DMA for virtual devices
578797f292dc410461a670d1ad1b7b62f5e3e3e9 MIPS: scall: Save thread_info.syscall unconditionally on entry
a67f90121a35c9a3bb9ea3102ab7156f6eb65c42 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4752e5a1e7ca7e86646e8f05d892490e814aeda1 fs/9p: only translate RWX permissions for plain 9P2000
8e02a6d825b8d811f1f3bc10d39b2d42af6cb169 fs/9p: translate O_TRUNC into OTRUNC
f28f6f3c16e0e0e8ce7e9becfdb2f2282c849c60 9p: explicitly deny setlease attempts
d447104a4c50b933c08a4c57ab7f26dc9f71b827 gpio: wcove: Use -ENOTSUPP consistently
1cf4021d3ae0cbc2463767e6d7a0bf939f29453a gpio: crystalcove: Use -ENOTSUPP consistently
02c63726157d7097ac6b6e35533e22fab166061b clk: Don't hold prepare_lock when calling kref_put()
95cac4535300eccaadf6a880b3382c0efba677b0 fs/9p: drop inodes immediately on non-.L too
1a8ca06b454752e7eb242fa1b39b47e93cd30c45 drm/nouveau/dp: Don't probe eDP ports twice harder
4a7104ea3a63328fe4c9e7a0419f1d14e81e8ec2 net:usb:qmi_wwan: support Rolling modules
12b78a41a7faad5b9f14301d7589e1aad84fb472 ASoC: meson: axg-card: Fix nonatomic links
a12f0bb4bf8d8e1436007f06208dc788b44f9076 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
dc322a5b2379ba3b2f8f231738f46f0d21991482 xfrm: Preserve vlan tags for transport mode software GRO
e4f24ab53a212e95f9df462488f0a4fed4e71681 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2518b3ee7231e2fd7598a1ca138d9db0c4faae09 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
27290657519b800c3783c6c24d22ca7c78e37f03 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
cdb7aff949ba53844020a3ece2032bcd27be99a3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
dd4dc4b784d4b1a1820baf9cf5ba845b3d6af9a6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
177f4aa9ee205075e2d6ff2491a70f88f2d3ae8f hwmon: (corsair-cpro) Use a separate buffer for sending commands
c014a818034805b56f24a6e46faf1a3239700fbe hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
951036845346134326cfa1d37290ebc6e0fbc937 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
823c4fbf53cb05d15ad85076a42cb15e205e1be7 phonet: fix rtm_phonet_notify() skb allocation
c88fa474888421bb102d51f8a3fe97e82e064b06 kcov: Remove kcov include from sched.h and move it to its users.
eb1f198c63d308eb525f01a0b4b74503c8092729 net: bridge: fix corrupted ethernet header on multicast-to-unicast
d394fef83ddf67ad2f8984d4f26866c8f3d49ddb ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c56c6e0b5010b951c91bc0a8ec96362a5fb5e9d4 net: hns3: use appropriate barrier function after setting a bit value
dbad3fbdec5060c40c0ded8ab8b1d7ea45a32b6f btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
c0a6a280d31eb750fa4e73189f52ea8031c5a7c0 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7cf63a004bb3417fde5684a5a19a966b0b5f9f43 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
7bbb9378cb6ff6348d33b7563518bdbce8f79d9f usb: typec: ucsi: Check for notifications after init
027e79c4e8dd56b8fd696b6513cd958e9d8d4941 usb: typec: ucsi: Fix connector check on init
a359256a1624c9ab7ed809e9fff34151a5c60684 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
19fd8e66a7be4402d93fb9ee10c2b18889bcd0bf usb: ohci: Prevent missed ohci interrupts
f8b29124997d7ee1e737d6e5b477a42c90bd1b77 usb: gadget: composite: fix OS descriptors w_value logic
cec34f149e7e98a9200af4e06a95a2952ee0ff41 usb: gadget: f_fs: Fix a race condition when processing setup packets.
cd58338578e927f1942f2de69b0dc592257eb586 usb: xhci-plat: Don't include xhci.h
6f5caffb78d79a70cd0f0ede7902b1dcf92977af usb: dwc3: core: Prevent phy suspend during init
d23c608f68aa88c7a215519f1e2ad3c43236d2f0 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
baf42182d6c84085896a55f09e4f66fd3c25a5a0 iio:imu: adis16475: Fix sync mode setting
e6f2e1b375a7adceeb0d75dc374bd2680bebacd5 iio: accel: mxc4005: Interrupt handling fixes
01188043ef6913f6fbf42a4ef1daa628a9f0b55b tipc: fix UAF in error path
39f30282d8b766ceff3945ed56a01c6a2800de8e net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e231c7baf5882dbf1003d73561ec039a51d01103 ASoC: tegra: Fix DSPK 16-bit playback

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e36abd5c28-af5259f24c85.txt

7cc7f09e4d76455394bb0ba026f5be771e30bce7 dmaengine: pl330: issue_pending waits until WFP state
13535dcdf8096c1428e56a4b9e95c1cc93ab5d17 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6bc5a0f010b16565412edb1071e19065f8637451 wifi: nl80211: don't free NULL coalescing rule
4c7ce940a3379da38b9be7f60bc3bcc71aca4483 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
a849467aa87a7a0b5dad21d799f03e34bb7bd1b5 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
54a7ae20032581f48a101dd4bce2af2e6502cc24 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
9fb5f28330fc1c36b83f2167283c40da23d02d11 eeprom: at24: Use dev_err_probe for nvmem register failure
3d08e6044b1b14f946144e1e9bcd1e98f456dc74 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a71df98b849814f726e8b407a915a41e0c5b7aa0 eeprom: at24: fix memory corruption race condition
f7d0227c5fe53006d01f2c3da8cc46a8a724adbe pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
44f674d17bfa218a6611c175038fca065211c7f2 pinctrl/meson: fix typo in PDM's pin name
fdec0dc0a075d2346d9b42d2be6ce1c1f6681d39 pinctrl: core: delete incorrect free in pinctrl_enable()
e6688e6eca69533fd3baa28bffcda158c877016d pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
17ebcce6f30170b0ab5495bb0cb16ef7dbe4d95d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a14150cfe0b7b87b1628e919046270b263c713b8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
69fd4bf5aad45b88bd0aa5f1dcec037d56b75b27 sunrpc: add a struct rpc_stats arg to rpc_create_args
6b86646afe73ac53eb3548c9ddde963fde59f501 nfs: expose /proc/net/sunrpc/nfs in net namespaces
665307cccf28d1649f646a88af245f096e341643 nfs: make the rpc_stat per net namespace
c8e6e17130b069167636c92921bd7c4c4d09f511 nfs: Handle error of rpc_proc_register() in nfs_net_init().
20d37ee64527aeb9139827074470b578f250d31c power: rt9455: hide unused rt9455_boost_voltage_values
89e780250d90ccc18b2e9b71237ca5ad410b1c20 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
bd7872ba4f8958a9d0864c8c2500dfbfe4c400ca pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
64773389e1b1a58922672bc3b8cc16dd30eead28 regulator: mt6360: De-capitalize devicetree regulator subnodes
e1b60a369d665883111141c0c75e10f66d48f8af bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
33745929cde907a8704a7914a629ef7c5f6f49d6 tcp: Introduce tcp_read_skb()
58c7ff4cb4d2193e52314bf7203162b53a678a57 net: Introduce a new proto_ops ->read_skb()
46bddaccd7e774ac0e96a4e8675c7b9e1b8c0fe1 bpf, sockmap: Wake up polling after data copy
a0ea643e269d54a3a8bb58d2472cf46268b182c6 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
5c0d2f3a4782f4c798e8ca632fb9aa842e3c374e bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
739bdd2c6b6c14406026e7fc7a88736265e1336c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
4649518d52e59c175279477589d80eaa0b726253 bpf: Fix a verifier verbose message
ec7c80336f2efb67c8a82b7ee8579b74997c9e73 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
7feef982e7a7ae7594b10b22d638548d98b5aef3 s390/mm: Fix storage key clearing for guest huge pages
c21eb68eaf2a2e32c5c97e67b0b233ff6245ca00 s390/mm: Fix clearing storage keys for huge pages
67afa07f6143660c337545b565b3b9e55746683e xdp: Move conversion to xdp_frame out of map functions
2c2f340dfaa0ce13f51de106dd4f804ae4d1167b xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
8a478342221d7b7e3891003a11f2ae1e90c6ee27 xdp: use flags field to disambiguate broadcast redirect
83ab9470eec2f5bffa290812eb382085b8e11f12 bna: ensure the copied buf is NUL terminated
f37612a1ba2cf1978420c2f9b1848c39dd60f3b1 octeontx2-af: avoid off-by-one read from userspace
99eb58330a6ac66b75477847459403c2341fe2cc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
77057bb154a23c9bf5c035c87e2e2570acdc9fa9 net l2tp: drop flow hash on forward
004d1cbf0dfda79389ed655cf51f13f7546dbc23 s390/vdso: Add CFI for RA register to asm macro vdso_func
c929fcc4b973c48f9f349b99517197888ee10bdf net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
37561a6a4c921062be8ec6e84cd857843b9f6165 net: qede: use return from qede_parse_flow_attr() for flower
0e69123ea9a83688c9f42740f29c427150a7058d net: qede: use return from qede_parse_flow_attr() for flow_spec
78da69dc39e2fbdbaf6bcd9f35f503e6aaade05c net: qede: use return from qede_parse_actions()
133cb35b723321796c21c7e9278eced720f0a514 ASoC: meson: axg-fifo: use FIELD helpers
f82e8049c4321efbe98beef9302a134df8d3fc1e ASoC: meson: axg-fifo: use threaded irq to check periods
2b234afa54ca87036d88b98f63bbdf45cf76cbe4 ASoC: meson: axg-card: make links nonatomic
d3600d28d67b2dddf3d4355069928eaa2af505d2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
48ac474435657f9a18cff702ba4e7a9431fe7501 ASoC: meson: cards: select SND_DYNAMIC_MINORS
2ee4fd160dd09e45a76c984a135decfc48f5eeb6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
57bc3092331adf8b77ae8c5e3bc560c47aec2291 s390/cio: Ensure the copied buf is NUL terminated
eba9c397d17b406af374eb50a0fd8c6a742a854b cxgb4: Properly lock TX queue for the selftest.
0860fb3220fd44527291bbd56cdcf111ceb7bddf net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6e6232b7ae587dcc416d77fa5a8c2d8ea7ebd221 net: bridge: fix multicast-to-unicast with fraglist GSO
f1c4c97d03f16d92739bce43a8e6cde549275493 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9f098caaf9a87405eadf3ddbba4ecf1159b2da16 tipc: fix a possible memleak in tipc_buf_append
995e6c1aeb326a260d57f16c8fab9d9eeff063eb s390/qeth: don't keep track of Input Queue count
90b81d99ca094fb80b90a9ebec80228a8056743d s390/qeth: Fix kernel panic after setting hsuid
f89c41b2e6645aff9f30c94b8ef7852a79824d4c drm/panel: ili9341: Respect deferred probe
29943e12ab4428d47bad58b0b1819c83affba201 drm/panel: ili9341: Use predefined error codes
08bc27cc37b025731e98ad437cb0c8b9878be844 net: gro: add flush check in udp_gro_receive_segment
9fe306f1f5da1af048b4ba3ccfd1089f2799bcc3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
41f37e3022709d48ad5d2f24eb8ef661fe69612c KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
403977ed2ee9ee1746169a047e0840c7b51533f8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f97c2343dd44d378fa8d9e40cbc8f842097fbe42 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c85224e1fadf22bb9e44078d465604ea9a83eb7a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
becee877efc977b0f1fb2dd72549ebba883db417 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
64923b701b5d2436b60c5d9c70ac4927de9bbfd0 gfs2: Fix invalid metadata access in punch_hole
66ad64c5341f5747e9773ea2936108714e0f84e1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9539bb8d6f449d7295e885c95e49d400bc0fd1ff wifi: cfg80211: fix rdev_dump_mpp() arguments order
36825043fbfc6780b7a451835532f4b3dc08ac21 net: mark racy access on sk->sk_rcvbuf
a66cb236a85a8518dc3567c52c7cd8b084120da4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
33b63712c890497a2539a5c1ed4f1e135baebb4e btrfs: return accurate error code on open failure in open_fs_devices()
fceda44d4ef471e3639f19e110c00f93f3f23114 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d55d465932d7a79c747a08008a1c745692bbb66d ALSA: line6: Zero-initialize message buffers
c85978efac9c1b210bfe19c1a5d2cf62b7cbf90b net: bcmgenet: Reset RBUF on first open
811b07ddc2d1b62a6d677bd76e514cddc09a6671 ata: sata_gemini: Check clk_enable() result
3d35f3704b365f3a1689421496f3fae4bd028f3f firewire: ohci: mask bus reset interrupts between ISR and bottom half
4626d5bbb07b0bef3a81d5c4836d8e79635e3743 tools/power turbostat: Fix added raw MSR output
597bb5885ab8e9e87cc75917b745ab33ce589d77 tools/power turbostat: Fix Bzy_MHz documentation typo
17f80a753ab0b480ac1c5d00c2e658bdde7b93f3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4e2f1db61ce6eef0d09a3b8f394a2d47fc668504 btrfs: always clear PERTRANS metadata during commit
68768f2d8c4103f4542d4d14bdce56abfdfad470 scsi: target: Fix SELinux error when systemd-modules loads the target module
fb25cb62900fbca7fa1b6d1e4bd844b1d0f6cd63 blk-iocost: avoid out of bounds shift
0e337614cbe67f4bac1d52124774d926541d85a4 gpu: host1x: Do not setup DMA for virtual devices
d98ad975ca322012900b572a28184c0432edf4a5 MIPS: scall: Save thread_info.syscall unconditionally on entry
d072a182c475a5bd78113e00fdfd83dba1078689 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5bca64e540fd6f669f43e1fc2c70d735878d9d91 iommu: mtk: fix module autoloading
8da98c68ea14590e72e56611c2db1ffdfdd7f61d fs/9p: only translate RWX permissions for plain 9P2000
d4ef8b50c01043d77f0a19ecf1ba1437fb3639d2 fs/9p: translate O_TRUNC into OTRUNC
6d485f8112778049d33900e87e0ef339d4b2a4f0 9p: explicitly deny setlease attempts
5ced5f7ae1f94bb8c6889bb8c02a475efe2fe379 gpio: wcove: Use -ENOTSUPP consistently
3c1ab0118aa3d508681798f5655f687ada42007f gpio: crystalcove: Use -ENOTSUPP consistently
92590246e533bbda071a2b445db8ab646aa2a2ff clk: Don't hold prepare_lock when calling kref_put()
8715c6c0666c47df6d4e56074dd078ebdcd6212d fs/9p: drop inodes immediately on non-.L too
1f882a3d87a2eb0d040191512fd6f57b301c4edf drm/nouveau/dp: Don't probe eDP ports twice harder
8e78352cbb4e41769208ba55c486dde35196305c net:usb:qmi_wwan: support Rolling modules
6c01180e0365a4bffb93fb259dfd04fc3f1d533b tcp: fix sock skb accounting in tcp_read_skb()
de341a7de784e3b49108503403b5c4c0b9a320f4 bpf, sockmap: TCP data stall on recv before accept
1caab3ef95bba683a062524969c68ece6cece1fc bpf, sockmap: Handle fin correctly
fc794a375be5a06cb63dcf486521dae0c1d4b791 bpf, sockmap: Convert schedule_work into delayed_work
4873bac49033bc01f30b9ffbadc58e35fa5e3047 bpf, sockmap: Reschedule is now done through backlog
0da0d28c182c6ba4f3fba5d4908a9656d4f93c76 bpf, sockmap: Improved check for empty queue
21967f9571d6713edab346444b73ed034e806dbe ASoC: meson: axg-card: Fix nonatomic links
95acc166fca0f3dcf59d87a61b261e5793f3bab1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
e56d6f1f7b50e10ac32e4329f650373b52121488 qibfs: fix dentry leak
bcbf5ffbab4db6b9f2861ad51065f15da2f37c9c xfrm: Preserve vlan tags for transport mode software GRO
32c7613683191d29bdfb7ce0ac9049d0fb449ca0 ARM: 9381/1: kasan: clear stale stack poison
045ceedd116571153ccdba9a5d8ae21a6c4f5f17 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f9f6686183c09c17628f7f221c81b6bf97f7082c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8eda50b727b1f70cc0b48cba30b07530ce618a52 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
69adb944245e942a542cd9077e297022b576e6a8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a7a3990ffcc0ebf3c955aa3038c4d6a468d0d89a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d324f29b59a82cdb308f2e7a749b7907be5857b4 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5a3d70bd1a3a6911a7b94b3c1c6e672a8811082f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2703dd57f500a332e1d275ea3fdf39d92c21a47b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
15dfdc52cb05c25dfd3e4e365a955182ff63555b phonet: fix rtm_phonet_notify() skb allocation
1bd3402f93a6fe8561db67a722b6d536f29ffe04 net: bridge: fix corrupted ethernet header on multicast-to-unicast
482e1965985728194c2a4ba0fd9dd71cd14772b1 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
2e23c6ffdbbfb78af5ded0612d9428a8e8c4d3f3 net: hns3: PF support get unicast MAC address space assigned by firmware
018159b25af453ddf3ad27ee987a47db5a034513 net: hns3: using user configure after hardware reset
dcff177f455a6dc600c7a88c903a61bb889b13be net: hns3: add log for workqueue scheduled late
91f2ba9a777076105c311ee6bec47f3a724f0a8e net: hns3: add query vf ring and vector map relation
781e184b1af8813c9293bab11ad89b8d77afff3d net: hns3: refactor function hclge_mbx_handler()
cfe5a1eeb225f9567abdc43da11f4b6774557293 net: hns3: direct return when receive a unknown mailbox message
79a66191933812d8e126acb5feda106ad967a201 net: hns3: refactor hns3 makefile to support hns3_common module
3b4580b114326a225ad16edaa454d9cf63312ebd net: hns3: create new cmdq hardware description structure hclge_comm_hw
7b7de6a2b80500f61356a974f5438013c64a5c2a net: hns3: create new set of unified hclge_comm_cmd_send APIs
3217cb89306aa0b8727376cd68807c89e2b91262 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
420dd70a606578abc2a4c015a72ae905972cb2f5 net: hns3: change type of numa_node_mask as nodemask_t
e394869422decd8e1df191240f3cb02b4faae560 net: hns3: use appropriate barrier function after setting a bit value
22a0fbe1c471936ad91c05bf7caf3d8d7f6b96d5 net: hns3: split function hclge_init_vlan_config()
9a73f901d2e8497ae0fec52a1a15950ec3949129 net: hns3: fix port vlan filter not disabled issue
42b9b1725a9099741da6e95ece5ae8c94409dce2 drm/meson: dw-hdmi: power up phy on device init
b5e4a9d32d443ac4bcaacbed7166e56c6ae986d1 drm/meson: dw-hdmi: add bandgap setting for g12
f547b095ce88ecc823f8b8cbfce4faaac4c802fb drm/connector: Add  to message about demoting connector force-probes
f9edbe8ae978b0415df52684eb699caab7dabe7d drm/amd/display: Atom Integrated System Info v2_2 for DCN35
38e7f574c2d6069c2071dd67970eb07a7583da06 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
52bebb7ef1885328b36d35917cc7b99b073b3a99 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ed01b3551432fd3eec7d23d59b78b0481601edf8 ACPI: CPPC: Fix access width used for PCC registers
41da5087883966225ad80dddb763cd1d22eaf277 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
cb576a960a9ec0a7b8e46d3c520a350dd7ee4a65 firewire: nosy: ensure user_length is taken into account when fetching packet contents
caa80751c11809003bad62e618742c0c9d1b9db2 Reapply "drm/qxl: simplify qxl_fence_wait"
0c16a23297bdd0b39ca4b243986033fbf094b3ea arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3c1f8bb649cb6426ab056c8ad60a70221f6d50f2 usb: typec: ucsi: Check for notifications after init
a2e7b69c6e397d7e12d65c25f80b2d2139c7880e usb: typec: ucsi: Fix connector check on init
83a433be8c203fd9e883a6c1ce51f28bccf80ef6 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
990f7608be6a6553ef3783f2336ae817d6535434 usb: ohci: Prevent missed ohci interrupts
e289161532c1d0077fb74726d28ca05867194698 usb: gadget: composite: fix OS descriptors w_value logic
724c13512e3ea79dee3abd16e1bc38172bdeacc9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
191e5c30059e485f5d7b21706c347500ca99a146 usb: xhci-plat: Don't include xhci.h
f8877a4ad666d4b542be3a1e03089864b905397e usb: dwc3: core: Prevent phy suspend during init
76b304394879f4aa6dfedf3472d697e886e4003a ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
7d69f32a196ae8218b7e48cb7891a7e1d133ab22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9685d3333dc334185ed68a88b6a6da1ca2f921bd mptcp: ensure snd_nxt is properly initialized on connect
7ae7c2912e0eed7f27c336693ca5110dc27659fe dt-bindings: iio: health: maxim,max30102: fix compatible check
e8f483ffe2a87bbba8ff67cd236ab561f13c74c1 iio:imu: adis16475: Fix sync mode setting
909ad8a2eb459c64d37ec9979b2cd71f8f35443f iio: accel: mxc4005: Interrupt handling fixes
3ff5b0966274b68800466737668a016fbd28953a tipc: fix UAF in error path
463862e7e5b0ff469337b10baf535d5ec8895504 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
aaf07f381b2da2fdeeb8280cb5ff24467e7b5dcc ASoC: tegra: Fix DSPK 16-bit playback
af5259f24c85d5dc0e32bdc088ee93e140ceb063 ASoC: ti: davinci-mcasp: Fix race condition during probe

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6467f65e6731-c9599daa8c58.txt

4f9278af1974a0ffe4f960423f3c2d1b18d17f82 dmaengine: pl330: issue_pending waits until WFP state
c6936eac413be5a80847602fc31f890ecb1d3d45 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
712f7fad859484e9a56ef8063493da1cbdcf7014 wifi: nl80211: don't free NULL coalescing rule
be2ed37fe63838da340aa739d82d5b4e61b890d7 pinctrl: core: delete incorrect free in pinctrl_enable()
07d73d2ccefc8df73d5992749d0cf3887d4d55ad pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
fc010d00e7fd48c8cb6a8e97d9b27bb27a043399 pinctrl: mediatek: Supporting driving setting without mapping current to register value
2e791a1e5257ff218f95fd1d58306e0851338bc6 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
10307d761663a81cb23f8a4eff35679efb8efdad pinctrl: mediatek: Refine mtk_pinconf_get()
66111e56eefae9533ba1b2e21c2e85001662a559 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
8d8a5c3630cd201db5057e1d218bd9d26e696aed pinctrl: mediatek: remove shadow variable declaration
3d8604add8a8887ec1645fbacd8d2901d75de41b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f10be3be2afc04747afcdbe2fc67c2b4dd95e561 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
846323dc44e4aebe1213fecce18ee0798bb8eb96 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ac355ea6de4bcf843fff4edf06d45f505646c6f7 sunrpc: add a struct rpc_stats arg to rpc_create_args
4a8ddaa98a13efeeb30518ec5321cad9c2aeb2f6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
fe284d944ba9899d08d012603b91b472e5cc92d7 nfs: make the rpc_stat per net namespace
088668615867d8c1042e226d646de615031d8c53 nfs: Handle error of rpc_proc_register() in nfs_net_init().
9bcd449cfe6d2eeedc2b2a85cb9274928e994866 power: rt9455: hide unused rt9455_boost_voltage_values
95aeecb6c53d1243d95ebac6c14511e937dcccfe pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
70198107bcd7ddd0bba9ac76d2f743b51d4744d5 s390/mm: Fix storage key clearing for guest huge pages
e23b3d80b21d15306834455994193d57d8d250f8 s390/mm: Fix clearing storage keys for huge pages
72e9aaa4357d7a2d866ee2077d1282fcb9f404a2 bna: ensure the copied buf is NUL terminated
f841e91cddeef95fb98c33b12a31968e95b17ac6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
47aa618f2fc48e4579d4b6d068fca8e521e6121f net l2tp: drop flow hash on forward
30c1ca31a825b39f731aff9115f1378d95cdbe22 net: qede: use return from qede_parse_flow_attr() for flow_spec
f4f36561a2d2895fc866c71312af249a6db8475a ASoC: meson: axg-card: make links nonatomic
45302111f1c1fa5272427893aec217cc5081a3cb ASoC: meson: axg-tdm-interface: manage formatters in trigger
8bc7306ae889163f448b06d4e8fd7cc78b87f0ce net: dsa: mv88e6xxx: Add number of MACs in the ATU
84e59cd4bcfca48a88cf8aa45a936465eb11c798 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0689b633147ef87e29c61693fe8f0f5f3a6844d2 net: bridge: fix multicast-to-unicast with fraglist GSO
13a3d08357adbe4bbdd4b2b20c0608713badc6db tipc: fix a possible memleak in tipc_buf_append
8ba484c12be4a5a30beb4bba186db5ca00565e97 clk: sunxi-ng: add support for the Allwinner A100 CCU
ca2e45dd9bc0fab8c87388335ac20b63eca7bf81 clk: sunxi-ng: Add support for the Allwinner H616 CCU
6c6d0dc140827bece689b410f370104a024c1815 clk: sunxi-ng: Unregister clocks/resets when unbinding
dcb0f97328f96f8efc8ebb7346dfafdb2aa311e6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
317e4dff5e94f7eb977752abd486ae3ea1b2d15a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
866f83aca072e05e2855cfebfaea6ca173862067 gfs2: Fix invalid metadata access in punch_hole
1b4cdfc50b59442c4f358f648c655c8d898e6414 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d1cf3aae361e1d2e2f9537d2048802a69fbb8afd wifi: cfg80211: fix rdev_dump_mpp() arguments order
62dd9967c4c294be943a01f8f436e36be65ffc45 net: mark racy access on sk->sk_rcvbuf
11cff60c4117258cbfb61ee1ab522d7f3d7cdff6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
37700760fe4ee9d24b85ff041bdfecc98b3e8592 ALSA: line6: Zero-initialize message buffers
441a8f1e58f3edbd4852db8497bde738980ef0a4 net: bcmgenet: Reset RBUF on first open
0aa076226b49e6c6b9c85ebca1cc17eb8bae8fe3 ata: sata_gemini: Check clk_enable() result
d3069967b7b0bb05d557b0f91c5fc5c1b84e09a5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0276b4be5743bddb53c46d646c902784749665ed tools/power turbostat: Fix added raw MSR output
c1cccff5bf9935f39dc569b28545210c021c5b57 tools/power turbostat: Fix Bzy_MHz documentation typo
f574dabd455b504b0ac989dc3b39d8c443a10092 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fc9e72537e2ff9b4d6a41af5755d4a1015325b84 btrfs: always clear PERTRANS metadata during commit
7458d3d9f43c2c8a8c65d918150706f68ad101f6 scsi: target: Fix SELinux error when systemd-modules loads the target module
6e8075df0731b5564abf0cf8a03691fd7c5dea87 gpu: host1x: Do not setup DMA for virtual devices
1e87613481e24b5bdb2b740679e4d724344a4333 MIPS: scall: Save thread_info.syscall unconditionally on entry
f562a6cab0595ef049e0af24bf59f3f63dcb3911 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3347d54a991e0c2c2481b6913ce6654f71ec29ec fs/9p: only translate RWX permissions for plain 9P2000
4d8614475025e7d5c75a3ab5bff6454787173f23 fs/9p: translate O_TRUNC into OTRUNC
807669e1f7e607ae85cb91c8b3c5bfe52597f08e 9p: explicitly deny setlease attempts
b2980024655fcf4245342abaf7fe8e0bdf3afdf0 gpio: wcove: Use -ENOTSUPP consistently
003e5bb41dcd4dec6f87a3f9cd1d859f7328142b gpio: crystalcove: Use -ENOTSUPP consistently
db0aacf36bd3bc274bcddc8b0d5e56745abe744b clk: Don't hold prepare_lock when calling kref_put()
2b35b617cded1336450feeaff00b8b4ea092cbbd fs/9p: drop inodes immediately on non-.L too
fc6ea227703760d70af3cdd9f015f64801f69d47 net:usb:qmi_wwan: support Rolling modules
1505ddf687836abf55a4da399c486f27d43d9be7 pinctrl: mediatek: Fix fallback call path
6794303c5023a49b68973e08d1bb66d1ec96877f ASoC: meson: axg-card: Fix nonatomic links
2b201301acf4e92e47aeaae6a01c1caabd421b6f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f5167728569c5470d143d153342a2caac5c3a3c3 xfrm: Preserve vlan tags for transport mode software GRO
3fcc627ed7d3c490bd03dcca7eca24b24339d999 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d951b8b0bdf6f566f87eb8b04dc01d6209fc346b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a5559f2e05faa51ce15ce1e8dcb40c1424b8aca6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9404e4cd02bfd9024a90ef1aeb25bcf450c69a31 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
35551bd848c7d1f79ae2ff2300afb5eca342b35e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
44e6f11c9aa00f759014168239f852f415bb4d81 phonet: fix rtm_phonet_notify() skb allocation
a92b44156cc4ddfc5e539cc9732ed2ffccc6684f net: bridge: fix corrupted ethernet header on multicast-to-unicast
822bc8f0e3bfb65ba25dbf73e81dbce28b84f7f5 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
964941e92b00c46d50c3fd5ade244bb417fa08d3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c473b355517c0e52218cb5a88ad466af33c93109 net: qede: use return from qede_parse_flow_attr() for flower
b2a4bc6c996ee43f459f8d0b0f4c79f5eae1115c firewire: nosy: ensure user_length is taken into account when fetching packet contents
56a277b02b4f3f5f9c743e7cd2d6b15bf3881a65 usb: gadget: composite: fix OS descriptors w_value logic
8cfb360b3c1f28dda8aa7d7af49226e905f06d13 usb: gadget: f_fs: Fix a race condition when processing setup packets.
c81ee42f74ec4f72456f0a1fb64832d81b6aeeff tipc: fix UAF in error path
c9599daa8c58ccb9ad6f67d83c217aebcac05145 dyndbg: fix old BUG_ON in >control parser

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a0461dbea5-0331827cb34f.txt

7a131ef390808036c65c87030129b4328d2275d2 dmaengine: pl330: issue_pending waits until WFP state
6f4d617854bf22cdfad68b812e8fe4539200975c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f566ef47baa01bc110463b7064f363e0174f15e3 wifi: nl80211: don't free NULL coalescing rule
4f60bf648ad867367918d82d94b10f94d98ecca2 rust: kernel: require `Send` for `Module` implementations
f2470ed943031e14765772faded0fef19b365534 eeprom: at24: Use dev_err_probe for nvmem register failure
331bed568c713c026e413471900bcbf892224a5b eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5142bd7d70bcdfc58d9e8f37a7fbe17d6f5a8219 eeprom: at24: fix memory corruption race condition
6fc71b8ee5c6f875c211531ceb39ba241b930a9a Bluetooth: qca: add support for QCA2066
4d04329367b255d7a7e2b0d53784fd29489c515d mm/hugetlb: add folio support to hugetlb specific flag macros
7de0f6a58e4f25d9d1599d19773c1f402faeabae mm: add private field of first tail to struct page and struct folio
2c90b4a959822a15a41fb8d38ab1b92328422a5a mm/hugetlb: add hugetlb_folio_subpool() helpers
ba961b02c90fdb5c6b30cb7c666f59b1658404a9 mm/hugetlb: add folio_hstate()
06cb44ae3b035848c5a0f7514956649495389136 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
38e03ba966f283c944dda8ad8abe2d9937d178ba mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
70609e2525c986058dfc1d68a950cff8d4e7e9ac mm/hugetlb: convert free_huge_page to folios
0b71217345f455be8f4afa48e04d71f8e7ed65e2 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4d692b878947dc29b839367dc0211af13950ae77 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
ead5d21d8b2bb3dbdf7496c8f15669eb556599bc kbuild: refactor host*_flags
792680be3e8d63e1190b2b2c791b55ae764b9ba6 kbuild: specify output names separately for each emission type from rustc
39cef49cbdd2c917a36ae60d187a92723d36e84d cifs: use the least loaded channel for sending requests
1993712c75dd058427efe2926b2ac2c8eab74126 smb3: missing lock when picking channel
88ba0e5523a91f22d5f654aab62b3b178786bf98 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
9ffdfd31d770befeb5527ceeccb67f85ea9e2143 pinctrl/meson: fix typo in PDM's pin name
bd1ad6581789b2e3079ef55523eeeddb6d1d3004 pinctrl: core: delete incorrect free in pinctrl_enable()
4d736af1f092d6b1282b5f0c612eb6bb216d6784 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8bc3f99a48f476b34d0aada9bd6b59e1e9f1fc70 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
48a6ea71e5e63fe43f496ea7f794136cd0bfde72 sunrpc: add a struct rpc_stats arg to rpc_create_args
76ad47f475ff736b82fee7805be12870240894ba nfs: expose /proc/net/sunrpc/nfs in net namespaces
abf1ae5e9db19bfb69e9bce01059ab268f7bc23a nfs: make the rpc_stat per net namespace
9c62dcbb836410c220d5ff47ba51fcb709539772 nfs: Handle error of rpc_proc_register() in nfs_net_init().
26be108f3237b5bb84cf1b133232a1b80d0486a0 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
ca089f3b768558f2e09fd7b847f2c679f7d2f2f2 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
cb1f77e42237193af2b84ff9d870e4b7c367de61 pinctrl: baytrail: Fix selecting gpio pinctrl state
57a8e15080fb91b86c54733f3bf42fd615150816 power: rt9455: hide unused rt9455_boost_voltage_values
854317b361f2041f7890685df4c2a3383fa5612c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5fe06fa039d448351f288eb8b2c7ebf05671d2f8 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2f22d6b65050c93e97e87007509168c38a77ba8f regulator: mt6360: De-capitalize devicetree regulator subnodes
8f122d05ce1a15ab1e8da3ca8dba7d8d0a5efe77 regulator: change stubbed devm_regulator_get_enable to return Ok
dd9e91e7a306a1acf9e79d107c40230c708de568 regulator: change devm_regulator_get_enable_optional() stub to return Ok
1e6899956a1b64b739cdb90d02c84e4d3517e4f1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
62d1049e29d81f71e42bef95d58871529fbf6399 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9ddb4015ddf6ed53021a95c53e9fbe268998a294 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
b992917fe7fa7eaeff3a36e9ba8fc6f9e76144eb bpf: Fix a verifier verbose message
4def40510ab1fd8238ce40ebbea2a4c779b4ab5e spi: introduce new helpers with using modern naming
ec95c2b0c63871f27cd4b618298842301ca2f6cd spi: axi-spi-engine: Convert to platform remove callback returning void
2930d2a04238d778f45f336c5fb6df5676179fae spi: spi-axi-spi-engine: switch to use modern name
6bbf8f1982e9c42f2b2b41f0ae960d6a277b2260 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
42ec98f85cd4d798b0acdf6a2ec1b48e5a64e387 spi: axi-spi-engine: simplify driver data allocation
e8c181c000e8b397cebdd0f1b7135e4ffe6b1e9d spi: axi-spi-engine: use devm_spi_alloc_host()
6fe609e00bc18676f8725c6f35b6daa5c93e16df spi: axi-spi-engine: move msg state to new struct
d2f9c57c0c4a2a599d470f43918583754e3fec48 spi: axi-spi-engine: use common AXI macros
407317ffd3998372f923b7a921587edb4cadfbf6 spi: axi-spi-engine: fix version format string
d3f61335f9b5b95757a945bb614a93ce651c3160 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
0bfc3b06fd534e2909d10aeb0d7ee8eab2d8c9e6 bpf, arm64: Fix incorrect runtime stats
9f470e791a8400d94ed1d29b3499a028663790ac s390/mm: Fix storage key clearing for guest huge pages
f5843acf8c7d3705e68f8570686d9646674a16bf s390/mm: Fix clearing storage keys for huge pages
a7ec409e6c96465c2385b6ba5081e6422007c88d xdp: use flags field to disambiguate broadcast redirect
35dca34893903207078467d6c39571779d24dcd7 bna: ensure the copied buf is NUL terminated
bea903496d340ffe3f3968fd607717e178a26a6d octeontx2-af: avoid off-by-one read from userspace
2e6853bec9af840fccca8e702d35865b0705d8bd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8be0995c777fc8c6a0d11ba4ad2ca59a5217bf57 net l2tp: drop flow hash on forward
513109691b1978a156386154d6e90b5af9cd828f s390/vdso: Add CFI for RA register to asm macro vdso_func
2dbe69c321a4fdb0688237d836e70f0930bc9306 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
847a5fade115c7d52765c3b7e2c3173f71df9a49 net: qede: use return from qede_parse_flow_attr() for flower
b0109756def096bf486f3aece00be03d44c61a21 net: qede: use return from qede_parse_flow_attr() for flow_spec
c08837e11c707c84618043a9cd2c4945d75156a3 net: qede: use return from qede_parse_actions()
5f9e3a5e615363d04e0028d54a60f1e443c414dc ASoC: meson: axg-fifo: use FIELD helpers
2dcecda7bdd7f3d7f9adb406cc5e42b6fb1ddd0f ASoC: meson: axg-fifo: use threaded irq to check periods
e907f6528b12ed50745873efd3df52c7c0d63253 ASoC: meson: axg-card: make links nonatomic
199d65d9161788effece25c9e978944770d3643f ASoC: meson: axg-tdm-interface: manage formatters in trigger
ce91212b70ddfa09eac0509c43878c75129b34fb ASoC: meson: cards: select SND_DYNAMIC_MINORS
d50c12029d24f13c111e89d1f759a4d01bd80b26 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5084488bd6bcb9ea2fea93b0b8d712e92f757f3e s390/cio: Ensure the copied buf is NUL terminated
2dc03b0443899a074ce4fa6a66f1f6a42ef381f9 cxgb4: Properly lock TX queue for the selftest.
45842e0836f0c23741f8a3908826afc47fea585d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
36322c7fc6097fc247f2105c633e032ec8aa5cca spi: fix null pointer dereference within spi_sync
30dea5be4ae963052379f531f4db4e4c4334e4b9 net: bridge: fix multicast-to-unicast with fraglist GSO
89b3b1b56ccbf5453854b1263f4e3313dbeb6901 net: core: reject skb_copy(_expand) for fraglist GSO skbs
88c528e65581892557d34e670007c6fd059bdb73 tipc: fix a possible memleak in tipc_buf_append
5db27a32feb97d788ca903dd8bc1b2c6bdcd1cfd vxlan: Pull inner IP header in vxlan_rcv().
03c4997f7c8c6e2d801b31855a0dad45734c33f8 s390/qeth: Fix kernel panic after setting hsuid
7201cfdb7e438b4974575eb9e9055c0d13d32245 drm/panel: ili9341: Respect deferred probe
f56a8415b53eab4ff0b6e936a80937739f1c3bf5 drm/panel: ili9341: Use predefined error codes
8a8b16bd4b7fceea89480984eda16e4c8975b3b6 net: gro: add flush check in udp_gro_receive_segment
55cc02ad61452a5e9bb329ac13483be076127d67 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a35209333d9fdcd84cd1664066ce16f90646a403 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
d3984f408dfdfed2513b8066a9f3ecf2f93c9f4c powerpc/pseries: Move PLPKS constants to header file
07afb2a006d2b2bf5e678e1987247863ffadcabd powerpc/pseries: Implement signed update for PLPKS objects
8754d88191df969fb6e5e75833951dda776b3977 powerpc/pseries: make max polling consistent for longer H_CALLs
cb3b39fa50b1681f64d8a7b13fc9ecd7e47d0282 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
7005a6ed9604f6634d1f04a3b593dde3d8b7d595 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
92637d94ed9df9d536ecd5f4214c4ad2100c684b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
12008340beceafb05d2625ad419ccc3d08cd7a20 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ed51d1bfd152ef5b9ad601c1b95ae9887a082a15 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e3f8df2a0ce910a28374c65d10b23859df03d319 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
117307bf9fde2a19a1e78f3bba1a69d460041406 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
00dfc99b8465a552c89fb52c83949cd5041fdeae gfs2: Fix invalid metadata access in punch_hole
431ddbc871c275da3ee0670effda1cf202c58206 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0e7656a11aaa0bc263126144c446e534e8436ffc wifi: cfg80211: fix rdev_dump_mpp() arguments order
6078002ae08440f71096db319c97490ded981876 net: mark racy access on sk->sk_rcvbuf
bd3a62eef7a23c163218f5d16a673121efba22e1 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
70330d79f5bdc3e882cf152dfd0e8db58853da5a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0a935f094d5d5151a6095bc5d935ab307c974a4f btrfs: return accurate error code on open failure in open_fs_devices()
79d876eaed19916953cf1a5f1ef694c2c3eddb32 bpf: Check bloom filter map value size
0304caf42685a84c47c8d4b9c1b7f8ffe398c8fd kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c23ab75c80d085b920bee33e5f87cf581a9a13bb scsi: ufs: core: WLUN suspend dev/link state error recovery
650da1c0b94fbd3faf7fe0de61865a9686e4b8b6 ALSA: line6: Zero-initialize message buffers
8faad3150ad8eeea678144a31c99847b24da1530 block: fix overflow in blk_ioctl_discard()
a8e50b157f8ad374a4c19127bd192164c7d1335a net: bcmgenet: Reset RBUF on first open
9ef8ee999550773ad9907be44a9d84e7063fa98f ata: sata_gemini: Check clk_enable() result
90f44c70d7ba0eb0e9ee9eff8d5d3dfda34727fa firewire: ohci: mask bus reset interrupts between ISR and bottom half
f819b07e3729451d7d88de127a76181158398e7f tools/power turbostat: Fix added raw MSR output
3f6cc26d01d10f78b3d0a3a862ff48af455960c7 tools/power turbostat: Increase the limit for fd opened
7c5764a46e8b7e1ce08f913b1744853d3ccc6393 tools/power turbostat: Fix Bzy_MHz documentation typo
9b9a6bca7d58e1559b8c30d05cf072fef950d4c4 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
951460cca046c3713e6b9874f73ccca128d3424d btrfs: always clear PERTRANS metadata during commit
47fe685dfdc39e46747ebd903080b91ed25c30a1 memblock tests: fix undefined reference to `early_pfn_to_nid'
aee747d1a56441fee9253c8003d7a85cef0f57d1 memblock tests: fix undefined reference to `panic'
3d65089dd81fd2a46824d51239ba732de56c0a90 memblock tests: fix undefined reference to `BIT'
e0016800163eeba959ac27830297fac97bff479b scsi: target: Fix SELinux error when systemd-modules loads the target module
fc73553502ed6f9a19d223bdfbddab1b637ad58a blk-iocost: avoid out of bounds shift
7277e135ec2c1018185646834d4b0430912aed7e gpu: host1x: Do not setup DMA for virtual devices
8cc8ac25f26d62c2918332ef3be17f391e14dba7 MIPS: scall: Save thread_info.syscall unconditionally on entry
3f6b07b53d00883e1aed1d4e3fa9ce4424dcf4b4 tools/power/turbostat: Fix uncore frequency file string
0c18ac296a293701cab8a3236ee6781805eeaa7d drm/amdgpu: Refine IB schedule error logging
1879b759890d451b864a330beb1389865fac8274 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4a8a3d4ed92c5a1cd2ae1cb0bd25fa43905bdd9f Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2fe774d2c91dc29a285334ccb430c0c27b6b12ab uio_hv_generic: Don't free decrypted memory
aba523e6923b4012d714456418ace4e829ac4b1f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
901872a6f4e1a511fa832c52592d014cb496ed5c iommu: mtk: fix module autoloading
23238d562e672b3695896beaec0ed33f0d9b7f42 fs/9p: only translate RWX permissions for plain 9P2000
6b592bc7ef8c8d9c7385e9489dda89ede775f441 fs/9p: translate O_TRUNC into OTRUNC
1a1a29fa4a00a57655950175958b0c0a5b489fd6 9p: explicitly deny setlease attempts
551e6598ace34d93ad7da3101000b618b8327b4e gpio: wcove: Use -ENOTSUPP consistently
2567af67a20b25d66ffc8dc252b4508229114631 gpio: crystalcove: Use -ENOTSUPP consistently
115e7d8a3e275180c448fc85e3c7c97fb1d2bd7d clk: Don't hold prepare_lock when calling kref_put()
41815e6d5ab1f6681c82cbd9db3640576f83c562 fs/9p: drop inodes immediately on non-.L too
a3e12fc5b44f0411408c4f5a45ccba465f6579c0 drm/nouveau/dp: Don't probe eDP ports twice harder
ebbbec1fa1b1530bda7f5cee978a86ab565705d4 net:usb:qmi_wwan: support Rolling modules
23806564d16b51abc6a257d60390f59662bada80 kbuild: rust: avoid creating temporary files
349c8b4b9eaf379fcba62cdc9c60fb7d4ce9541d spi: Merge spi_controller.{slave,target}_abort()
98007f6247866efaf8993fc3e6531b0a7ea2c95b perf unwind-libunwind: Fix base address for .eh_frame
619cd352b32a4be84040b8b3997e6fdb5acb99f9 perf unwind-libdw: Handle JIT-generated DSOs properly
885ef58ad3060f01e1b60bbcab071294bb095876 qibfs: fix dentry leak
347ecda5957fa109ecf571d0b562610f2ba4e231 xfrm: Preserve vlan tags for transport mode software GRO
047ed17067edf82e7b58e6f00322a5b0d6f619d9 ARM: 9381/1: kasan: clear stale stack poison
125e3469f98209feeac589d9f7c2caa7a73f0d7d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fb8bb6b8964a0931c0042c14f592dcff31baf281 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0f89bd2724a537739bf32cc8dd4f0f0e0593fc3d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
204ab74a18345b45570db6e035c106f6f240d577 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f1423fa48d41faecc3df268b4e92c5164bb3cfab Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f36d9bff4807abd0a02a2e8cdd1a45ef39ba08ea net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7e5d44ba2ddaa7f8d2759ad58987c12d999e780a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
786597bc3ed360bdaf2affefeabfcf4956b80958 hwmon: (corsair-cpro) Use a separate buffer for sending commands
e8592d04dad61da7e8a5932e9df30e42f91be2b7 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
e18eac2c050af4359875812619d04a98068a55b9 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6100bd782cb645ceece7777c92b6fb429664e20c phonet: fix rtm_phonet_notify() skb allocation
0a4d88587a5d5ffeeee3fb06abc3691910666272 net: bridge: fix corrupted ethernet header on multicast-to-unicast
8fafd1b3c0de419c04703f1a325be2fe3ab9ab56 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3fe935bde4b157ea0462915bf5db5ff31bf49de8 timers: Get rid of del_singleshot_timer_sync()
5046e011b64b83c2e72209bc1e91ac9987e352b5 timers: Rename del_timer() to timer_delete()
d31c87a354c0cbecd7bdcb244dd2f234e8414782 net-sysfs: convert dev->operstate reads to lockless ones
1fec3002b761624469881487817c1c9b1769ff06 hsr: Simplify code for announcing HSR nodes timer setup
810f2ed66650747a01028e2497b12d3c68ed94a3 ipv6: annotate data-races around cnf.disable_ipv6
80faad1ec6ae35140a6f5f0d49af21d0cac93d6c ipv6: prevent NULL dereference in ip6_output()
227371b7d382d425c7e7a429315b503fe5affe8e net/smc: fix neighbour and rtable leak in smc_ib_find_route()
b5afc5cf5b1a282176be89024ff527527251167b net: hns3: using user configure after hardware reset
7e839f100a24b8307425ed4f5e8df8b3a911af24 net: hns3: direct return when receive a unknown mailbox message
6920dad34050e427c0a61d8c966ab632c12b0b84 net: hns3: change type of numa_node_mask as nodemask_t
8f3040703983b5473c61377ffa2ff30328104274 net: hns3: release PTP resources if pf initialization failed
bedd0d5d45f13d6ef37f1e45ac1d830854216600 net: hns3: use appropriate barrier function after setting a bit value
65d184a1f54f2b51cb07e95ebfabf1868475c5c9 net: hns3: fix port vlan filter not disabled issue
0f987ead9a071e107ec7e2c7232e5d94a457a854 net: hns3: fix kernel crash when devlink reload during initialization
c9612e15d5ef7ebad4affcdefa23ff31ac1f0929 drm/meson: dw-hdmi: power up phy on device init
1f0fd086d312ae1ca84ab7b73855906edf954c34 drm/meson: dw-hdmi: add bandgap setting for g12
b3d09983df266e8014dc5c8ccecf62b481009da2 drm/connector: Add  to message about demoting connector force-probes
975dcfcd5abca9d08cd7f52867ce67c8fcbd46bb dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
90a3e97aaf3bdeca5c806bad5c4fbbb63d038119 gpiolib: cdev: Add missing header(s)
2b618e1f3aef5482b6a41eb4f5e02edcb00b8fc4 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
52b3059dd8e547c97bd58e21c398958897b083b1 gpiolib: cdev: fix uninitialised kfifo
c0ff88dda22d3ffffb24e011968a94385c4e12f4 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
0d82607154d3f74bb07dabc2f57be6af36a87deb MAINTAINERS: add leah to 6.1 MAINTAINERS file
0948329ea05d4691bb503fe4f0e885d8bf6c7533 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
b544f8b3884f2605728ba178fd3bb59292dc0b0a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
2ce0a964f906007e3d701c388420c3e669714104 firewire: nosy: ensure user_length is taken into account when fetching packet contents
f0bd32617ac513f388af3bc9ae3e27003845df63 Reapply "drm/qxl: simplify qxl_fence_wait"
0cb87c19635134509e7a1d645bdee433c501b5a8 rust: error: Rename to_kernel_errno() -> to_errno()
6fcbd1a3438c771c5b38ca5b52b0c68307b28652 rust: fix regexp in scripts/is_rust_module.sh
f181eb63ebb050df820ac0650132ffccea3be352 btf, scripts: rust: drop is_rust_module.sh
10a104005cc9f58875b50d644e1672a9ecb1c760 rust: module: place generated init_module() function in .init.text
a969680171949ddad87d30a9eef5620c90d2e1b5 rust: macros: fix soundness issue in `module!` macro
626780379d77d67050f6408649779e37c05c5bf9 usb: typec: ucsi: Check for notifications after init
bb93e437482938f42f1e22c7191731e9f9af052c usb: typec: ucsi: Fix connector check on init
e4c98bc46d6c38ac12744981ac9c138e41d233e3 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
b3c9f2b557d461152744f475faa58fddd3456171 usb: ohci: Prevent missed ohci interrupts
3f7b458731fae547b0ae11153046a0600943569e USB: core: Fix access violation during port device removal
b7f3e413a511005f07ed156b845c56718815f8ca usb: gadget: composite: fix OS descriptors w_value logic
912db89ab6a4a09165ffbb93204497fd6c7f83c9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
4c27c826727db516e185b7286949d98d24ac70a7 usb: xhci-plat: Don't include xhci.h
7342770b8998c37df7d7c078ebce8e73d7103121 usb: dwc3: core: Prevent phy suspend during init
b8f65d0e17f504fa93439b8e53a7b02d011e3fbd usb: typec: tcpm: unregister existing source caps before re-registration
213c1d9d5afb4892714426a6e07a242da117b2ef usb: typec: tcpm: Check for port partner validity before consuming it
3854883f8134e8d370b15bf27686b22a235742f8 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
3477fccd2e99f219cdd44dc0c8852e86fd4b537d btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
c106a0e660651c4c06ffff665c3bf404dbb41bbb mm/slab: make __free(kfree) accept error pointers
95dce1007cc94eea048bfbc68935e230268dca49 mptcp: ensure snd_nxt is properly initialized on connect
8bcf0cf9531466065b72db962c6cd19cdaea6392 dt-bindings: iio: health: maxim,max30102: fix compatible check
0542e8c2437e97b63b7e9a99926a51248ee3284e iio:imu: adis16475: Fix sync mode setting
1dc9e98360b5413249b3d2150ddbdb18c904c629 iio: accel: mxc4005: Interrupt handling fixes
0331827cb34f24da87ecd3941a3a0a110e943ccf kmsan: compiler_types: declare __no_sanitize_or_inline

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ec1867c4c2-f47f1e6c1441.txt

b3072822c951f2ae21d4a157d14c5ce39179105a dmaengine: pl330: issue_pending waits until WFP state
e87659a8510bf26c2bcb6716b438f9d60506d18c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c0868b93e2c5d0ff63eeaa3466536cfd705b5fe0 nvmem: add explicit config option to read old syntax fixed OF cells
91475c80612a9e1c241843e3cb276a41084935e7 mtd: limit OTP NVMEM cell parse to non-NAND devices
f4f675b771f3f4d24e042d7e587acaab7934d813 rust: module: place generated init_module() function in .init.text
897421859646da20fe4ab7e2cbf730df4ffe8b3d rust: macros: fix soundness issue in `module!` macro
815736f7719fb01f201b14a9bbc971a8e7729647 wifi: nl80211: don't free NULL coalescing rule
460ee7548be60686107ff1675d54647240542d6e rust: kernel: require `Send` for `Module` implementations
b57333699bc3453cbbcf170370ab87dc03324df8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
6762ec3281985e3b6b5bd711434f5ff2f8bf41d9 eeprom: at24: fix memory corruption race condition
cfdc82916e89c22e49f66a064806f2b4a72e9ac8 Bluetooth: qca: add support for QCA2066
8f1ef27ee7208d2de0cc17d623cb94b612ee609b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1d137c08db260a48c8c243c50baa80adfd430c46 pinctrl/meson: fix typo in PDM's pin name
753965cb40707ea0679444414918a9fea05252a3 pinctrl: core: delete incorrect free in pinctrl_enable()
97827be4cb7b059d4b9f88da69efe5e4092df06c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b79920fa6ddee28471b35bc59ad1f0411f542f2f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
688dab2ecdc48e85c05e0c54c0ba29e1ad69de11 sunrpc: add a struct rpc_stats arg to rpc_create_args
f69e62f7465ac2d2945c3e1f83d89255c9e9af8f nfs: expose /proc/net/sunrpc/nfs in net namespaces
5a99ed7f287a5ab0a44f1faa7f33158e90b3d9bf nfs: make the rpc_stat per net namespace
2b6b0dc9e6acb9def60caaad5d6f7cbad02a953e nfs: Handle error of rpc_proc_register() in nfs_net_init().
1c0a72703f2bd9c89579f944855ed929221fb249 pinctrl: baytrail: Fix selecting gpio pinctrl state
2d427e215fc67619884c56380ec62a033b1315e0 power: rt9455: hide unused rt9455_boost_voltage_values
6f9c391aab4c9eb0457b4edaf4263f1927813139 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e2b7a89414dde0182b1ea3226dd5c0edd527f073 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
82c1ed6ca6af595a412674171df51f9dcbf2e2f5 regulator: mt6360: De-capitalize devicetree regulator subnodes
ec3e6140b6fee3d556be3a076d082e315e70191e regulator: change stubbed devm_regulator_get_enable to return Ok
c0e3ae71d09ecb319dcacc9486f6c4c33d03e38f regulator: change devm_regulator_get_enable_optional() stub to return Ok
ea461f9a938d545d84c9f50c4cd49e68a86d9cc0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
2293398188387aa2c8d8b5853bcb0dae73e2904d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2c18c1ce8bf8c69068ce08f74d39e94166e43e00 regmap: Add regmap_read_bypassed()
8a33254566c9d012a54f04cc19b0a4479988753b ASoC: SOF: Introduce generic names for IPC types
3a63f112755dec157576a0d7cc863d3df37aab73 ASoC: SOF: Intel: add default firmware library path for LNL
df257cd3e6ad6a5f08f1a3c5f40dea9eb7446327 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f4b386854659611a5324ef3845e935649493aa4e bpf: Fix a verifier verbose message
28c164e2a094b43642a5c3b8d38bf45b7818caf9 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
907cd91138c0d0a06b878787fa8fb6c9b5504e3a spi: axi-spi-engine: simplify driver data allocation
89e05be6e5400d4082582ecf54356420e9f0e69c spi: axi-spi-engine: use devm_spi_alloc_host()
da63b9750dc51fcda639e2f47223ae5b1146ef7a spi: axi-spi-engine: move msg state to new struct
a65a15785e89d5b3866ea795c8902aa7a25f7237 spi: axi-spi-engine: use common AXI macros
cdfe19eb20b456d5b81058c1da72960573664149 spi: axi-spi-engine: fix version format string
bf070ad569e5733f9ae7682c03f4685253ac4dcb spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
458851db0eb53212eddd0de7b528fbaabc40ae6c bpf, arm64: Fix incorrect runtime stats
25824bb2fa7e06bac4e268ddccb48ea06094ee87 riscv, bpf: Fix incorrect runtime stats
b518118c0374552b141685db53f5f0628e5a4b88 ASoC: Intel: avs: Set name of control as in topology
ebaf51f42dad827570595fdc25cf41ee8ebf2753 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a0a9357175ab71198f95d382d96f84233f5cb02c s390/mm: Fix storage key clearing for guest huge pages
7ba88fb41be78822c68f573d20d277f032422392 s390/mm: Fix clearing storage keys for huge pages
c3fbb73d98981357e19340710a476f18caf22c48 xdp: use flags field to disambiguate broadcast redirect
dd54f77b6f5b4bcf6c9a0dd752a4dde70d6d9e24 bna: ensure the copied buf is NUL terminated
bfb439e2ff71860478d66c2a194790ad3fca8a61 octeontx2-af: avoid off-by-one read from userspace
3e1e11a57eb6824ef4c9cdfff5643b430ffec4ff nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
185a257160d90ceabb7397bc397bf6caa0680558 net l2tp: drop flow hash on forward
f6f88bf9fd145f7232cf7317c9d9bc07fd6a9109 s390/vdso: Add CFI for RA register to asm macro vdso_func
56cce5000df4a4bb0d362148523007af33e718cf Fix a potential infinite loop in extract_user_to_sg()
b65bdaf03329bb747f27910566a7e547ea3f10a0 ALSA: emu10k1: fix E-MU card dock presence monitoring
388a3b044e77fd53a4bbd56761fc2edcbad50280 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
191d922252181b8bdc833e1c6094df478c14fccd ALSA: emu10k1: move the whole GPIO event handling to the workqueue
096d0125fb397f2366644ac0affbf085a6672de4 ALSA: emu10k1: fix E-MU dock initialization
712407276e59ba8463fafba8e47132edbd7660d1 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f9189a249466344ce0b6a44e60f57ef9d72e6fd8 net: qede: use return from qede_parse_flow_attr() for flower
15c47ed5f389016d4549321390cd3f8a5805db04 net: qede: use return from qede_parse_flow_attr() for flow_spec
bfc3c97669e66bd8d7b7d2eee8fbb9189703a0d6 net: qede: use return from qede_parse_actions()
a7d573cb803af956783ddaa7fdac049a5f9b7c71 vxlan: Fix racy device stats updates.
f160d4376416042dafe07022b3148f2e7c483f6c vxlan: Add missing VNI filter counter update in arp_reduce().
22d5933f0137544b2256e5bbaef5c5a59225a679 ASoC: meson: axg-fifo: use FIELD helpers
1f9a88d8cbc71273ac172da59c16050d968c8769 ASoC: meson: axg-fifo: use threaded irq to check periods
0e794002bcb015b7d4ef82678330c58fa873c87b ASoC: meson: axg-card: make links nonatomic
de2e69f36fb8fd5870d0f8ce82de1a2c45243fdf ASoC: meson: axg-tdm-interface: manage formatters in trigger
1a07c21fa632e2ac7cfce9382729a9d25efd3151 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9966fa4023774bc0f738b70d2a8776ba40b8633e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
39f6946b837dd5f557ab0044261b3eb91d1028ce s390/cio: Ensure the copied buf is NUL terminated
7fe119a541537f832c0a2df64f4bd93290c0f4e0 cxgb4: Properly lock TX queue for the selftest.
a7b565d06bb4c9da90a40115995b359f34005c41 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4ae6ddbd4037b791938720654332141e9eac21f9 drm/amdgpu: fix doorbell regression
b1287c9f4fd532f44a6fa94d491b4dca749b8fc6 spi: fix null pointer dereference within spi_sync
8fd1ccc4319da62d20efe4fd3f595ade653d74f7 net: bridge: fix multicast-to-unicast with fraglist GSO
308137cebca4f80349e00930f0ccf96f847dacd4 net: core: reject skb_copy(_expand) for fraglist GSO skbs
480b01b3475d1664eeb121c05862f34d17c56a57 rxrpc: Clients must accept conn from any address
867e8af5752e863bbc0272a50f419f4cb22369a5 tipc: fix a possible memleak in tipc_buf_append
02bffd05783b60602e428d177ff364dafa453f20 vxlan: Pull inner IP header in vxlan_rcv().
4a788332319449aafe36f9752ca56388c465f7c2 s390/qeth: Fix kernel panic after setting hsuid
aca75cb56cca29b92110a828f9c54b7f8cd99d54 drm/panel: ili9341: Correct use of device property APIs
0964aff33d104472474de016b8df1e8c29e8dcfd drm/panel: ili9341: Respect deferred probe
8098f5ffaec5adda00682fb0c3763e7e2b3c3542 drm/panel: ili9341: Use predefined error codes
dac6a575047432b1a432cbbe225fb5873bfad1fa ipv4: Fix uninit-value access in __ip_make_skb()
4aa92dda7b4c255b27e31ea3574c961f1eac9400 net: gro: parse ipv6 ext headers without frag0 invalidation
7269eba6915ed3101933fd0203a59f0de2235acc net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
a064b02918f579eb29bea5313f42c2175fc364b7 net: gro: add flush check in udp_gro_receive_segment
cbbc5f6d580f5f27d3df1e7620b5f233635c543c clk: qcom: smd-rpm: Restore msm8976 num_clk
96b794501c3c78339e5a050b9e911c3147297f11 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9fca4c1b4a6b0894ddb33714cffbdcf1aceef664 powerpc/pseries: make max polling consistent for longer H_CALLs
e9bf20bfcb63db616eb25e3f60b8c106f738c717 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
65f36d03b38938c7f851946f2735ad7f09abffe9 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
3e749a0a578de92cac77274f9335382c1482fb44 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
281c987e8ae2587934d741f14718ee1eec9ce293 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f93d357bc958dc0f802a5129293663fd632212eb scsi: ufs: core: Fix MCQ MAC configuration
3055e76fed7022d55d95ee88957130aac4f80ab2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
87fa0f848d9c478d06d03f38ccf05b9ab0779ee8 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
ddadfccc51cea03b62d33b867baece085fe33022 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
88636b15669a119036efd894e8311ef6579d587d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d304beec6a45b21548089d0e3ef6033dbced1cfa scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4b0959ddc5dfa6bf849a48bd766900a86237a21c scsi: lpfc: Use a dedicated lock for ras_fwlog state
fe80f47cf1eb306e39da52fed3d3dfa86bf9af63 gfs2: Fix invalid metadata access in punch_hole
5f299d8c989316c49add05a1cebd31d79e9b4fe5 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ac8f60067a9bacc670b8d865f20c8c0bbfd8ff65 wifi: cfg80211: fix rdev_dump_mpp() arguments order
7ec74062912640c7e270607a559206d65b14b85a wifi: mac80211: fix prep_connection error path
e6fd3738b18ffb47c705daca4b7b71ee71e9bdab wifi: iwlwifi: read txq->read_ptr under lock
0d4f108b59cf95face395b5327b3f8cddf605d45 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
d5ce6812b6ba08f7240a08b96ce64d64e4da0df8 net: mark racy access on sk->sk_rcvbuf
fb7f4c9f5f3fefb6895923c72b6fe2c3f2abb05e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
177f01c2eb2697ee098808dde205d88e8c43bdff scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4064dbbefc64446cbe5b70f8217ffc2f016d2258 btrfs: return accurate error code on open failure in open_fs_devices()
0c4bc14958a4bc728700bf887f15781917aaae69 drm/amdkfd: Check cgroup when returning DMABuf info
a4198614bfaeeef6c4117db2d043eac790883fa1 drm/amdkfd: range check cp bad op exception interrupts
bf66ab97648819c7a47e25e76f92e11223b6a194 bpf: Check bloom filter map value size
5cbc60d69e20163f6979ad51347b6de51d595532 selftests/ftrace: Fix event filter target_func selection
4817548ba0f77e82b38b219efc4b948063fd0b65 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9c595f37e886be6dd61bb683b286c3a0e050311f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
d55d2b20075aa3ed2ac60044b292304c1026f2e4 regulator: tps65132: Add of_match table
780f2107eceabfb3702f07f934e25b86402df150 scsi: ufs: core: WLUN suspend dev/link state error recovery
eecd02768a59c02988c75f8539c3b5cfab67c304 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
7c65936e286edc941895bb9c59bf7d9a62fab599 scsi: ufs: core: Fix MCQ mode dev command timeout
5bd7a3e78e7f46b03d960919ed502f74a8c6c522 ALSA: line6: Zero-initialize message buffers
4cad8876edbbf8d77cd882000377dc4debe35624 block: fix overflow in blk_ioctl_discard()
ee23992f54d10e0c53dfb56df74f74d31ab66ce2 net: bcmgenet: Reset RBUF on first open
45a2378d13b00e56a4a6809168c74b534f7df7d6 vboxsf: explicitly deny setlease attempts
aa924c4fd81ccfa51d1a68c38dfce553e6690ded ata: sata_gemini: Check clk_enable() result
13ef6decdb59db63c7bd56343e10ef3efca89aea firewire: ohci: mask bus reset interrupts between ISR and bottom half
9fc19d31da73cd01f8a04f90a903cde16a1c91a0 tools/power turbostat: Fix added raw MSR output
d37bc83d978d0d411e14d23a336f0d62e7107076 tools/power turbostat: Increase the limit for fd opened
56edee17fa78f4344aef05cb260ea2e53530daa0 tools/power turbostat: Fix Bzy_MHz documentation typo
9ee03fe6080a25a09e3b42c80e02d1ae68c2b3bb tools/power turbostat: Print ucode revision only if valid
1128780e240da667ff92ed51a37d6cc92610cd1c tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1dc04edb6cbaa1fcd014f370f1e946194d80849a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5bb23b86a7390ae3a7b8a6bc01aff22352ce409a btrfs: always clear PERTRANS metadata during commit
ed5714ad8d561341608d8ea3af201d52cff16d8d memblock tests: fix undefined reference to `early_pfn_to_nid'
bddbe9321329ec91466ff714b09e10ad9ed8132c memblock tests: fix undefined reference to `panic'
ba1764eb44a078b5230a31316ae0599c901722c1 memblock tests: fix undefined reference to `BIT'
7f35c0c656fc01eb032990a91525a5dbf651830c scsi: target: Fix SELinux error when systemd-modules loads the target module
c8870c0a8b2c6fb51ebb8df4acdd4fb722928886 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
fe5229a6cdd83da93ff1df6c2b91df6268784a6c blk-iocost: avoid out of bounds shift
dcb9c638ecce8b610ccf703517522ae966364099 gpu: host1x: Do not setup DMA for virtual devices
5f7ff54671f4caff23b24a307c6a24cb1453ada0 MIPS: scall: Save thread_info.syscall unconditionally on entry
4fc974d60aed8a09b74632e0ea79fea47f3f5b77 tools/power/turbostat: Fix uncore frequency file string
e93b0aa36b8fd1838e5f4a1bb49376d5dc518cb8 drm/amdgpu: Refine IB schedule error logging
3a7d944667111f1d50442d6889aa76cb20ca4e1c drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
55fbf904934dff0272220069438f64bb370d1879 drm/amd/display: Skip on writeback when it's not applicable
cfa2a64512b23359f1a597798d7bae88740503f5 drm/amdgpu: Fix VCN allocation in CPX partition
da69079b9cf44f24de02b41061e3bfbd02cbb0a9 amd/amdkfd: sync all devices to wait all processes being evicted
2db319ca2e9a871096b37c61b119fc0d753d1747 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0002f65b273f9d745af1a72f5fdef3478dc0325a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
cc7cfc2fbef66a70440a1429aaa8be3eb83f0095 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4d0c9ecd9bc42ddefad17af9e8b5e39c12a565c8 hv_netvsc: Don't free decrypted memory
aa29cd14f65ab9fba758ffb338fbeeb45b60d175 uio_hv_generic: Don't free decrypted memory
c79cd46e46e9c1a5971dc4ccbf4692029767e45f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
9f5107f0a758e467d14c22129a6336bc6632c7f5 smb3: fix broken reconnect when password changing on the server by allowing password rotation
c47d65c33f06a82192fa8755472501ce2badb71a iommu: mtk: fix module autoloading
2736243ad62d6812952c7217ae29b0f3c0853497 fs/9p: only translate RWX permissions for plain 9P2000
5e9d93703e176019323ee375509ffd5fa06aea33 fs/9p: translate O_TRUNC into OTRUNC
88be1c7b2e69d9d9eb3b0df7a1853366585e7119 fs/9p: fix the cache always being enabled on files with qid flags
842a524da2191f168341d2b61983dab99229f3af 9p: explicitly deny setlease attempts
ec9d52531b10226b0dc7e648ee090512d74ec5d4 powerpc/crypto/chacha-p10: Fix failure on non Power10
86055cde95f775f0c7adc3fe46858db2e3690d09 gpio: wcove: Use -ENOTSUPP consistently
4f7413200d1c24785eb08bf5eae07de8a2c164eb gpio: crystalcove: Use -ENOTSUPP consistently
2cb40144397020868338f82907880678e54d0d8f clk: Don't hold prepare_lock when calling kref_put()
1c4cfb6232240f3037b9a43ab6d2e0bad79d6cf8 fs/9p: drop inodes immediately on non-.L too
8c0d258ece833fba5bae3f1c441e96f12e4b1ed6 gpio: lpc32xx: fix module autoloading
3ee51ac2d3e081ac689ad29633dc30a84e54e4d8 drm/nouveau/dp: Don't probe eDP ports twice harder
8a4919d8718b1370d7168f18a97b2d80b06d6749 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
54d0afdf54828ac308d36b71537de81358481b14 drm/radeon: silence UBSAN warning (v3)
7a8a7ae77d866a9431e62c2f9f428201b57c6034 net:usb:qmi_wwan: support Rolling modules
6a1d1d88e57dc9d91489efcb08e4ab8c4eb03d8e blk-iocost: do not WARN if iocg was already offlined
b22c1fedc686e354c30a724a6947f53142ab6f56 SUNRPC: add a missing rpc_stat for TCP TLS
28cd20c5e3c6a51a8315a860e8afd21906ea6ac2 qibfs: fix dentry leak
ed3412076037516670e5a0c2ba6fbbfa50d37d5d xfrm: Preserve vlan tags for transport mode software GRO
1091e4ab61219614983de6eb8ef630b9243b8bfd ARM: 9381/1: kasan: clear stale stack poison
c801a8070779831ef8d2414d5e4df1aa660f6730 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fc71e05ac742b828e7679dbd7d0f57ca58a8b5a6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a65f25807a037712bd87591b6bde7121f8a45b74 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7f1fd5686495fd09e7318e4de306cb5fc730852b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
6ca707432442c9262cc9a82ec6a12626742b76ab Bluetooth: HCI: Fix potential null-ptr-deref
666323ac2a88a96a22fffff69b4308937b9fdd29 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6219cbcb881b79fb64cd9336ffa792c2fbdb673d net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ef3f7138a48a5661b406da182fa96d2cc347c0ec rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e82903adb76d659059b5e101182f99c4091ea597 hwmon: (corsair-cpro) Use a separate buffer for sending commands
1a3c270397ad03e53dbaf10b75b02cd5a61d92fe hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
699f58528c2f430b92f705b463d6a78d8db3b15f hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2d710afe8c52afcec474df1c942b39f20853112c phonet: fix rtm_phonet_notify() skb allocation
f7c4327877a5f39d1f64c0db08d257fb01fd82ba nfc: nci: Fix kcov check in nci_rx_work()
706fd9f6266c63468e9a9535197da54b5b819da3 net: bridge: fix corrupted ethernet header on multicast-to-unicast
563aadb0aa1ea159a81c9a925ab7bd8511c19161 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6e31079811da8e67bbe9fedfdba29338dcbeea15 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
c7b28dd5b30dafe38711bbb8d1c8dc76f70da42f selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
6292280959316c9c9d2264a2535ff70456051747 rxrpc: Fix the names of the fields in the ACK trailer struct
0f9218f5b78537c77978584708df9916ed40f5c6 rxrpc: Fix congestion control algorithm
123b4dfbb2fb414a9598a3f6d2a0ccb183de123f rxrpc: Only transmit one ACK per jumbo packet received
481113cdb3975f25f7dd19798bfa14bca44a6510 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
f933c844186417329b19cc5a5e0e07701dbb3d50 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6950b118661992d94d327d2ad9023d898731ac0a net-sysfs: convert dev->operstate reads to lockless ones
0ec743f0c21b28d1a5c20c94ad6300b6c279702d hsr: Simplify code for announcing HSR nodes timer setup
1705698fc24fd4ec428f726124049f07d26a83dc ipv6: annotate data-races around cnf.disable_ipv6
139e835090ba82405faa459d4f24a77fea8b286b ipv6: prevent NULL dereference in ip6_output()
0f002bff85f4c6ef739258b2330eb86df05b1def net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7771b3a430f5aff18e9ed9b12411605e2892681b net: hns3: using user configure after hardware reset
2e464061bef27df6e89c541346bac4ea995a931d net: hns3: direct return when receive a unknown mailbox message
36ded197422e404d8f69d29a80cb0302b41a428a net: hns3: change type of numa_node_mask as nodemask_t
a2972e7b23f98df9fb61b8111e24bebf10465857 net: hns3: release PTP resources if pf initialization failed
ca5843f54893ac55803092e797d9816cc7c4925d net: hns3: use appropriate barrier function after setting a bit value
8dfffdbcf4ca0615c0801fd7bc1cc883d8a89f99 net: hns3: fix port vlan filter not disabled issue
ee73787c55914459ba363c29f5bbf0c87f36852e net: hns3: fix kernel crash when devlink reload during initialization
6444caee14897bfb0c9eefa7b7c4418264fd36b6 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
0ea26522881fe30f4a7e6ac6f2185f16df29a5f7 drm/meson: dw-hdmi: power up phy on device init
7a68a4925e8600e0065ca7b9acbd086baafc342b drm/meson: dw-hdmi: add bandgap setting for g12
05821f39e937f87ef05eccd5ca47df74932f7848 drm/connector: Add  to message about demoting connector force-probes
8d6adac79060c84fa6399da5332c1924a6ebaa8d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
1f35c44048723188eab080ff0f964b65afd9cb38 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
65f487b95de49ab94a05444fbb1e086ee73583cc gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
fe43ce9f24e19b1fa93247d9620f4c6b23fb0d39 gpiolib: cdev: fix uninitialised kfifo
7e19836a16dcdd5060701c6a58252f5e9be7404a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
357f0391c94414e3954a09f1a2ce42f8679e10a8 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
dfcec11b84956253b7a974dc89ad500b120fee32 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
8ff0797fbb143e42e4aa50d5ba9811b0aba3e908 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f83222e62f40a415e90fdfa1d4befdd115987cfc firewire: nosy: ensure user_length is taken into account when fetching packet contents
d86fe1bc2f33c7e7d3d8372584ed55ab1b65055a Reapply "drm/qxl: simplify qxl_fence_wait"
b42118ff8cd51c8af2adcbf285de1f2455539336 usb: typec: ucsi: Check for notifications after init
8e8573d7cad9867fedcdb96cab7c287516994db6 usb: typec: ucsi: Fix connector check on init
ae7379833cad2551eb230aea0f496b6be0d0d6a4 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
4e8f85a9c5e39cb35935d1c43a9152f3e2632765 usb: ohci: Prevent missed ohci interrupts
a82c75e6b4ff81d583f566b766aeb9020070b0de USB: core: Fix access violation during port device removal
0e6bc2c13c256ee6baca283b1f058423d8a15031 usb: gadget: composite: fix OS descriptors w_value logic
ce19346b4a4ec64c8ecae1a4bde60e992453d8da usb: gadget: uvc: use correct buffer size when parsing configfs lists
f611feb92b558fd8beff3efbf8f3dbd036d198de usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
be87c04983ddf038502dee3edfe292323245c9fe usb: gadget: f_fs: Fix a race condition when processing setup packets.
5671d5f391462b6db9a4f9f7d7505283b4e34938 usb: xhci-plat: Don't include xhci.h
302c954a42d78433d80c42ec6151458fc5e23328 usb: dwc3: core: Prevent phy suspend during init
22c9ab66965eb223521d9cd9fa6704bdf1387b13 usb: typec: tcpm: clear pd_event queue in PORT_RESET
d941af2a390a62aaedd4ac2513921a41c35e5d65 usb: typec: tcpm: unregister existing source caps before re-registration
4801e4657d92e51977e2e4acb0492b2421956a55 usb: typec: tcpm: Check for port partner validity before consuming it
0040736c92653ddd878a9ecac6301935fe29ed74 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5d5afac4b3086749325e2f0c1c1e429b82922233 firewire: ohci: fulfill timestamp for some local asynchronous transaction
2fdc04d4beafb9f514e825324702b6d798e6c559 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
24ebbc12f6d7d18510bc31f23b5340d2554c6fd2 btrfs: set correct ram_bytes when splitting ordered extent
89bbc89060a8f973fed7b3cf633a62ffbe7da8f0 maple_tree: fix mas_empty_area_rev() null pointer dereference
d5de26f263d0abfbaefe20c72e198e3f022a1b23 mm/slab: make __free(kfree) accept error pointers
86f8398227a64e9ea16ad8225fc0ca2a7cf519cc mptcp: ensure snd_nxt is properly initialized on connect
b5121cd87523187f883b3f20f1e48b8a46233440 mptcp: only allow set existing scheduler for net.mptcp.scheduler
da4bb02139e779912c56d86b95575f1d1d339a89 workqueue: Fix selection of wake_cpu in kick_pool()
4ad3f552981fb84857f8abc00251636ebb94fc69 dt-bindings: iio: health: maxim,max30102: fix compatible check
3e37bdd31a13f55477ba10c006d015d748fe0f8b iio:imu: adis16475: Fix sync mode setting
594224a8f8a7eef367dd0d2b7e92254e764afb36 iio: pressure: Fixes BME280 SPI driver data
2e8432369edb99bcffb30bfdcb36bc2b03bd562c iio: accel: mxc4005: Interrupt handling fixes
f47f1e6c14419c6b02f2a7a8c390dddced617549 kmsan: compiler_types: declare __no_sanitize_or_inline

--===============2569769241584320177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6045aea044b7-1b64a9794ee5.txt

3402d0cc6edb1391308831746c9b21a1d6147f3e rust: module: place generated init_module() function in .init.text
a70e3d17152cfc242a406585e0b946b1ccfeb856 rust: macros: fix soundness issue in `module!` macro
1237db192743f9a4d361187664af25fb1aac3b9c wifi: nl80211: don't free NULL coalescing rule
a7592807ce603efebc2c392a5a8f7150d4538c76 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
18803ab45756966083ec40ceee02f0288a6ada97 pinctrl/meson: fix typo in PDM's pin name
3dd9c7aba5a01c828f906022dc480b9533dc60ca pinctrl: core: delete incorrect free in pinctrl_enable()
a83101f28c96ab36dc6262e4b01cce13e4ab50ef pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a43366e068d4dbf67505cf3f0e54f75cbfaec823 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f2f910dcafd63611b8a4d2c245a566d4084508a7 sunrpc: add a struct rpc_stats arg to rpc_create_args
1744158d4710a8f5b3339b7d5cb0c9590fd6aeba nfs: expose /proc/net/sunrpc/nfs in net namespaces
c60e4d120a93cbddd63734f044ca7779d37b978a nfs: make the rpc_stat per net namespace
dedaeb4d56cb541ca450b0ea4350cf0f9b7cd7bd nfs: Handle error of rpc_proc_register() in nfs_net_init().
cef46ec6eddeb7ee7ccec5567e86f7e252ecafe2 pinctrl: baytrail: Fix selecting gpio pinctrl state
9e43c410dab46201309391b1d7424c2b9473f320 power: rt9455: hide unused rt9455_boost_voltage_values
6fc02523b54ae82e706a8f1f2f29caab38385c79 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
480408b18cf12bcf01ae468a7d183a22cdfb255d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
30b523a28b3e09e2d2a3c5d25fbd853186ac2701 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4140b0da95f2e54df3ae0e0b83e2b8b02be74865 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
3c4b227ef3364d2ed7c8cda7101e4df73c3a6ffa nfsd: make all of the nfsd stats per-network namespace
41b38b42093f48e7e4b8ed77cfbc9f04b40917c3 NFSD: add support for CB_GETATTR callback
8319da4d62898a27187783344f74d6caf96bbf35 NFSD: Fix nfsd4_encode_fattr4() crasher
f254a643151044ecf2f8156e185626697da02c2b regulator: mt6360: De-capitalize devicetree regulator subnodes
0e30b755c2e319577967ccd9aad48bfbbc2be2fe regulator: change stubbed devm_regulator_get_enable to return Ok
f1b9b2abdfe4cfea41d1bba99a689bfa5dd478af regulator: change devm_regulator_get_enable_optional() stub to return Ok
a1595c6024ef0d7cd47a9615364d3a58eed29d39 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a1cbdfe5a5125b2112dc7d9c1c126f842157ea03 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
64171d8bbb6ef192c14d25707d55cf7181eb1cce regmap: Add regmap_read_bypassed()
3b6b28eaabd9317d8d22d9e60e4a41c9f3817ee1 ASoC: SOF: Intel: add default firmware library path for LNL
58891ee876d43da34742e86110b3c54c1b711d95 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
0053c6aa2758a2b0b34854f80ba23865281835b2 bpf: Fix a verifier verbose message
5a3a8df81ec6a40062655290192ff5fd520440cd spi: axi-spi-engine: use common AXI macros
b81d9ead16e38a07df5c02bbb8a33df8706a0552 spi: axi-spi-engine: fix version format string
5df2e6ca44d6c587595f2d51c7553595c732ce5c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e45645c456df742c83c8c4949faee86cfb39b09f bpf, arm64: Fix incorrect runtime stats
f81fa80da1a212116bc6d2dbcba32678662cf7aa riscv, bpf: Fix incorrect runtime stats
4ce6a71f63baf870ea771cb44cb89342b4edbacb ASoC: Intel: avs: Set name of control as in topology
ffd7dacdd6d8425e3ce2f895d75bfdcb5a314c57 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
23a36305665d4a2d712634d76b1121492c9d0ff2 s390/mm: Fix storage key clearing for guest huge pages
fc7a3521ecf252f809055bc52d15342d0b47df7b s390/mm: Fix clearing storage keys for huge pages
b71060f565bfc0bc1a00959615b472322d24ace8 arm32, bpf: Reimplement sign-extension mov instruction
cc0fb2a42ad6bb0baafc8c97c280d52ed3ea02ed xdp: use flags field to disambiguate broadcast redirect
0ba416c3627474a960374d4292efece721ffb2e5 efi/unaccepted: touch soft lockup during memory accept
b617a9b3b45e5eb54ef88b633387bbbd13e478ff ice: ensure the copied buf is NUL terminated
4ed4b7f1af5837b2815038118af1424fe7dee67b bna: ensure the copied buf is NUL terminated
5f02bcc8e8ed04d05fb87df6cb4d0ad30f83722c octeontx2-af: avoid off-by-one read from userspace
9c14a6145a235d32c32b09a44c020f26d3656586 thermal/debugfs: Free all thermal zone debug memory on zone removal
dd0802d529f169f5236ee2b3c53b581ee792c411 thermal/debugfs: Fix two locking issues with thermal zone debug
5a7b7d6d9cf2b9d990da2397c602f0dd2e19cb8c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c2bd4d28126d1935acd36769a8d7573d15b9a7d2 net l2tp: drop flow hash on forward
cada9d8242482152a30d9beb1cb01c2bc7e255d9 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
7e469a886b767ddc46bd89e62ef4e94c944dd0a8 s390/vdso: Add CFI for RA register to asm macro vdso_func
fce5db1b3b2ca8be0094da9c58991610152cdbfb Fix a potential infinite loop in extract_user_to_sg()
6076a80abe0970f07679fed8237b9cb2f7fa4cda ALSA: emu10k1: fix E-MU card dock presence monitoring
e18349df7da557729307c64160a43643acd78514 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
059ec125f4cae5aab740d0b5021f879e7298f2a7 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
b685634a937cb6d6e05945398db098f0fde765ef ALSA: emu10k1: fix E-MU dock initialization
22ee9de39b4432d91fada4b163fef2705bad6ea0 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
529fd27d366513a9a84159eee9b2e6953199aa88 net: qede: use return from qede_parse_flow_attr() for flower
26bd91f2a5fd68dd73b0b140d2ba7b6d522ddc24 net: qede: use return from qede_parse_flow_attr() for flow_spec
12639d4882fffab944ca86ed1fae5709f4694119 net: qede: use return from qede_parse_actions()
b68d71d20fa47439072ec4e83412fcf854d419fe vxlan: Fix racy device stats updates.
8eb47ccc604b75aa0ca817257f673ff9a5a4c3a3 vxlan: Add missing VNI filter counter update in arp_reduce().
b235970e274d202be0945773a2f0682cc8eb2eea ASoC: meson: axg-fifo: use FIELD helpers
e06fc334bf07cfa3a33166c72324d2cda2e3d303 ASoC: meson: axg-fifo: use threaded irq to check periods
4d5f3f4e2b7ccbf1072b8f234c75b678d15b1237 ASoC: meson: axg-card: make links nonatomic
7650c7b4d78b8723cefa399c765acbb34bda79e0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a72689fd25560ed82a3a1c19c702ea41fc6584f7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
1a9d5dde88ed83d85514b177a866f3614113025c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5f3906f0fc388eb7b1a9aac25535010b42f4e9d2 s390/cio: Ensure the copied buf is NUL terminated
ec35a5447c3c09329814a0535ad6c40f5aa51725 cxgb4: Properly lock TX queue for the selftest.
576d8d2cf2ab3bf3087df87fd48f52403f951225 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f752ef7a991071fb8c03a41758a62179e5237dc1 drm/amdgpu: fix doorbell regression
3635c4e56ab17286f219433ca7906bb43eae712a spi: fix null pointer dereference within spi_sync
83d28251d7984237d046e27096b7caa2281d0b55 net: bridge: fix multicast-to-unicast with fraglist GSO
f81d556b980484afae49971e25a9f4b4633dcc3b net: core: reject skb_copy(_expand) for fraglist GSO skbs
8048d0ba67174d60299163d229a496df4d7c7db2 rxrpc: Clients must accept conn from any address
994fad097e19b12a30e6d3e4c7b7f70bce5565ac tipc: fix a possible memleak in tipc_buf_append
074852cc2be68d0eb8cc063cc1824d934504b201 vxlan: Pull inner IP header in vxlan_rcv().
2ca7e2ab7af47956020b57d8421c640e68c27f0c s390/qeth: Fix kernel panic after setting hsuid
e5a39afdd12a9b4909da8446d1e2aa0eb3eba64d drm/panel: ili9341: Correct use of device property APIs
5ee67d54e55d9ea43c728d317269a3ad25fc87fa drm/panel: ili9341: Respect deferred probe
7f46cbc654e8e4170b401ce5de5f2adc549c4773 drm/panel: ili9341: Use predefined error codes
e21e000e20d977597b92da2682ee1e221a735bf5 ipv4: Fix uninit-value access in __ip_make_skb()
4e785a4335769907ed3076b463587c31e2cc54f4 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
51324707e30ed3e71be150450ce2b8fc3114782b net: gro: add flush check in udp_gro_receive_segment
d9c9a4dce6d92d9b4b4e7d02391e57dab151b221 drm/xe/display: Fix ADL-N detection
a14f721e6fa5c1e4bdb275f10c566bcf3ca7b71f clk: qcom: smd-rpm: Restore msm8976 num_clk
42d81061c3e0e15359afd1fbc2f53f79be652991 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
354fc2ff398e44ec5a7e67948888671e5624546e powerpc/pseries: make max polling consistent for longer H_CALLs
d7c6f002421d715d39700e98bdc212f1306079cc powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
bfec0015526c8a38f48095170be66ec0131b5fc5 EDAC/versal: Do not log total error counts
9ef864be9f60227ee3cd45910a72d0850e6dbdbd swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fc54ecbd4fc06059c3c169aec74ccfb29aa218db KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
94ac5e7d807e871593799509448c5b0a6f5123f8 exfat: fix timing of synchronizing bitmap and inode
4207aa6aed80150a3ffebd18cb0f2a314d5202ce firmware: microchip: don't unconditionally print validation success
aafa97a7bafb107ef1146a527c163629cfb05e12 scsi: ufs: core: Fix MCQ MAC configuration
f55adf98341e728f85a6fe0cf2dc39d0c0de9dd9 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4e953a5954cddbabf24d12095002608a6394daea scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
43bb353c4b5b0d43defd323c9cc595e257272e2f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
56af369798170f563334bcdac594480754069d2a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ce479c223f76bb7087097f3f1502de562e39e139 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
351c2edbbed934c9203c090728494e510d2e7065 scsi: lpfc: Use a dedicated lock for ras_fwlog state
27aaa2f496c8697df018f28baf7a43adf1b572b4 gfs2: Fix invalid metadata access in punch_hole
b882f06260a1c6e9067b1a2739c73448e382dbe5 fs/9p: fix uninitialized values during inode evict
f5bfb1b5e5bf234b716f5e7f018bf08c4be7e9aa wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
7fc88f29d7f878420c0721fb351ee08eca06fd4a wifi: cfg80211: fix rdev_dump_mpp() arguments order
67a126a525cf4b333b7d0712d0265e835aea0bec wifi: mac80211: fix prep_connection error path
776798c127f725c9891feeb9a0797bad125393ec wifi: iwlwifi: read txq->read_ptr under lock
e5baa45dc9fa282de2ee9113804508f6f0a3e723 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
af771f667d518b3e6de4e8e411e98fea100b1cbc net: mark racy access on sk->sk_rcvbuf
d0d4b3ac46682b320e65b36eefef22ff2508cadd drm/xe: Fix END redefinition
ae0e7a671573dc8d8cd40ca4d2ed326514866e08 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1353bd52e2f27ec6d0028b8c6915c4e58997594d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
490b823b66ec9032573c293a7d24772b14ebae85 btrfs: return accurate error code on open failure in open_fs_devices()
7b46055bc3036dff87190721af0f468d1ceeeb2b drm/amdkfd: Check cgroup when returning DMABuf info
e54a9d0d32c17318f6950315b373883aedc18f88 drm/amdkfd: range check cp bad op exception interrupts
7b7a7f2d7fa2c463aeae1c331b79c56ceef95909 bpf: Check bloom filter map value size
997593e429f7dae09867768636bf07e401c4c038 selftests/ftrace: Fix event filter target_func selection
ec63e56f412ffa5ec41552f131289ae2817bba0c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c507430e95fd2f7ed113024ba2efda2b2e395ccf ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
3462b15a73ccddf1377f06db2dc7f9ef0667bff3 regulator: tps65132: Add of_match table
4836fa594bfd71e5b39b92eb4dcdf7253622c48e OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
397f7a3bdf479c76318bd4b3a1a39bb079a19e31 scsi: ufs: core: WLUN suspend dev/link state error recovery
8286f73bac317f608eb88464df69c5e033df4aef scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
e7ac1b74384b690b8cb89b8249cfe091cb8faf8b scsi: ufs: core: Fix MCQ mode dev command timeout
a9ac012e4cb507a5ab6e342231c1c435348ddcbb ALSA: line6: Zero-initialize message buffers
5034fd6396572ac59120f0d66880b701ef065552 block: fix overflow in blk_ioctl_discard()
3b3d258568bf25822ee0d06c806868f9701f64a2 ASoC: codecs: ES8326: Solve error interruption issue
8794d194247a6af7bfbd2f4ca67361d9811e93de ASoC: codecs: ES8326: modify clock table
6ef3b53995facde7b8c036c199c2c44f0e4f3b1e net: bcmgenet: Reset RBUF on first open
a7f1ed323244e51fc21de312d3b7d51dc0a28b05 vboxsf: explicitly deny setlease attempts
a6e540cfa243fb075f8274de86b3c61f5e9abd94 ata: sata_gemini: Check clk_enable() result
6fcec72a242e1fd650eb34035d5fdf0f7fefaf17 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b0a71d26e4455da9a6641703585d0226122ff6ed tools/power turbostat: Fix added raw MSR output
0eb1c2e4e3a8e401f987a7b42a9e69737bf1135f tools/power turbostat: Increase the limit for fd opened
6d7c7f614a9b6b41975a9689737cecad693e1656 tools/power turbostat: Fix Bzy_MHz documentation typo
52e4444181a2461ed23d1c71bbc10b3920b303fb tools/power turbostat: Do not print negative LPI residency
c3c1690e102ea35c32b65ed4f0faa68e147c2d91 tools/power turbostat: Expand probe_intel_uncore_frequency()
48a538efce45bbd557bc344efdac06f9af431fc3 tools/power turbostat: Print ucode revision only if valid
5c4fef46fe7f9b9913c200fe7312885321fc681a tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
b123b523263d16dc29d0be96fd8e6f7ab6353c83 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7728fc9b09cc78ba282f61dd6d158b178c7099ee btrfs: always clear PERTRANS metadata during commit
98cda34e4996fe02e2857bb19828543b3a572329 memblock tests: fix undefined reference to `early_pfn_to_nid'
204e3fee4c5cb0d1e7a5fd56a1764254d5fbc051 memblock tests: fix undefined reference to `panic'
596ca305ed860e8d1ee96d5e0e8e8112e3716295 memblock tests: fix undefined reference to `BIT'
1ca9029e9c928d94bf724ab2214ae7208f710384 nouveau/gsp: Avoid addressing beyond end of rpc->entries
c725af96fb029f829b2c4721951e4edc0c801ebb scsi: target: Fix SELinux error when systemd-modules loads the target module
9a7a6c15e2780035f5c103789347ac09aee73b9d scsi: hisi_sas: Handle the NCQ error returned by D2H frame
9d7ae80f3ba185688a5aa3b4dcc5d068a0d1668f blk-iocost: avoid out of bounds shift
f2bb77ce7f636ffe5df4b93bd62c7b2f76690254 accel/ivpu: Remove d3hot_after_power_off WA
ac021b85fb7ade1e20447d1af1a8e87e34a956df accel/ivpu: Improve clarity of MMU error messages
61d1e13b4838f818b8b3aa273ea47eac23160977 accel/ivpu: Fix missed error message after VPU rename
8d0d1285ba48cb35a6656ec7a9478775498031fc platform/x86: acer-wmi: Add support for Acer PH18-71
2e2575e925e2115cbbf0cecb7446350f77ac4b8f gpu: host1x: Do not setup DMA for virtual devices
820ac5583d1d69bacd1ffc46e4dbb0b50e285e3d MIPS: scall: Save thread_info.syscall unconditionally on entry
49fb3646f8bdc07065484a1f355c4497df7ebea5 tools/power/turbostat: Fix uncore frequency file string
6bb3f5e888239c126b915351e3c8dd8fbfb9fd46 net: add copy_safe_from_sockptr() helper
0cb5999ec821f81217a92e4d9171b1eae24aa0f8 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
dd7f3a559c74777a6fb2f6d7ed016bb24702f547 drm/amdgpu: Refine IB schedule error logging
04bd9be18d69b0392c049af68a54f5f678664bbd drm/amd/display: add DCN 351 version for microcode load
98824c81bc6721419145b25986db513e692f48c9 drm/amdgpu: add smu 14.0.1 discovery support
eb953c7c804722a661310d0829da8642d495680e drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
00408800c13104c295ceaf3df4e8c1c007095cf6 drm/amd/display: Skip on writeback when it's not applicable
5475f415ba0c6dc0106f14b72078fe85df6b0146 drm/amd/pm: fix the high voltage issue after unload
1030c6c48fc0eb80c4e420b84ca9eaa9fc383a8d drm/amdgpu: Fix VCN allocation in CPX partition
eefe4eebb0d9f6c23681d97778ae0571f6077319 amd/amdkfd: sync all devices to wait all processes being evicted
5fd9470c1a710640e69242733b010c354bebd363 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2c020cb81191ffcb6f296bb7f7dcda8b52d5ca5b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
56e7499f740ba90b97733c69612b777c0c2db70e Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3b482127c7c49c51cfe678828af8a97e202abfce hv_netvsc: Don't free decrypted memory
161b0e2650108a03cee832438d61bd0c83515102 uio_hv_generic: Don't free decrypted memory
e20356634dc5cb9269fe0778f578e762cd6cfa26 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
31e9d1e7df35be1c5c90c8543f4c6da8f693ce3d drm/xe/xe_migrate: Cast to output precision before multiplying operands
b457b76731030b4f32e7361851b33c1b05ae5090 drm/xe: Label RING_CONTEXT_CONTROL as masked
15e57cae7e7a326a89ad0ca8172d389106abb153 smb3: fix broken reconnect when password changing on the server by allowing password rotation
f83681c63d316f266d71f09924eec06a003df2cb iommu: mtk: fix module autoloading
bda236b81868a3c179e2a7116e7252df79fd2287 fs/9p: only translate RWX permissions for plain 9P2000
b87e0434fbbe92a8409c496638feb3d360c8750b fs/9p: translate O_TRUNC into OTRUNC
15e869b9c61faa742011e6ffbb0139692aee335f fs/9p: fix the cache always being enabled on files with qid flags
d3b67d1509a6e00434e0b2626f1fd4037c64c3c2 9p: explicitly deny setlease attempts
eb6beb30c270452d4f1368f492eb13ee37b2d2b7 powerpc/crypto/chacha-p10: Fix failure on non Power10
60eae4f9eece5965110d55df6bcec34d542786a5 gpio: wcove: Use -ENOTSUPP consistently
753f4d1afd4d1883f68b7e47c6af7c34c16d483d gpio: crystalcove: Use -ENOTSUPP consistently
4dd574d2b6cb88a2fc901e128088ba4941924b9d clk: Don't hold prepare_lock when calling kref_put()
cb959031d605b89810d43723dedcebe645bd0f1f fs/9p: remove erroneous nlink init from legacy stat2inode
9202cf62de98781c36c9a5274bcd2f39cf31d1cb fs/9p: drop inodes immediately on non-.L too
738027e32d2943563c8bf96467bbf8c4f9c498e4 gpio: lpc32xx: fix module autoloading
4889b6869b71c3670b1aa743fdd08fb9c0fe6f8a drm/nouveau/dp: Don't probe eDP ports twice harder
ab1d11df2df5ff4865a99f532c1d65aeae840baa platform/x86/amd: pmf: Decrease error message to debug
b367018ee51839c09e508a574adcce9a4127f9d3 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c9df19a70e190c5a6df12dabf05fd3e6722bbea3 drm/radeon: silence UBSAN warning (v3)
d9d8cbd0677caa73365b918a0bc70801ff1b81ea net:usb:qmi_wwan: support Rolling modules
32a9fd377d37bc68ed44ccea061b699e3b4e8871 blk-iocost: do not WARN if iocg was already offlined
a8c4cae8bd166de2f60de0de65e092abe3e750d9 SUNRPC: add a missing rpc_stat for TCP TLS
2dc4034dd6af30ceb9f6376664173c0f89ab8f01 qibfs: fix dentry leak
28ae23a71b4f7a9ea0c7cbc4cbc685f5025c2b9f xfrm: Preserve vlan tags for transport mode software GRO
9fda32ec48174dbd1d5b7f22058d10d29e0b20c4 ARM: 9381/1: kasan: clear stale stack poison
e3df377b46736a649dd3470472a92ecbfed075e9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c29ac2ba38993851b480ea628daea85e525c3e71 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9832deb7b4ed7619e24ca397470e1b19421157c2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
79a1a94d35cafe458057468d4391ef1632027f2e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a6b3e29c362f9c13564c670ad0a4972117d73a64 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
cf50dea35ef9e3ecd034e77ce6454999dd60f966 Bluetooth: HCI: Fix potential null-ptr-deref
3d751dc136ce1d7a16902d73367c5af59b3951d0 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a4f03dbb3a67128db851f4e990122109b8006056 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
8c318a932b12f928fc8f23bfa26efa99d7eca4c9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fbd0856c82bbe5b22729f3b3605c912ee4d6f379 hwmon: (corsair-cpro) Use a separate buffer for sending commands
218e0a178aae6c4867891059e119fc9a8b290b94 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
eddf219e259967af2197f462385410671ee9d94a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
eda85ece18f77792e9b72df0a95b36863105f6f6 phonet: fix rtm_phonet_notify() skb allocation
420aea709d44bfbf4c3ddbe8eb5994c11c402252 netlink: specs: Add missing bridge linkinfo attrs
dfc23d6c21eb977450ffa90471677ca47fc14260 nfc: nci: Fix kcov check in nci_rx_work()
7777cac56f2655ae945b29604bfa7bf709a42cc9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a1cc822d42925b3c37d3e8e626f58b2508715b0c ipv6: Fix potential uninit-value access in __ip6_make_skb()
77bdb5127148c2ad3ff15e28a16dfcb44a966196 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
90904ea290eadd2ee3b8c1689af5c1f40d7885b1 rxrpc: Fix the names of the fields in the ACK trailer struct
2cfb4e9af847a38a6ea32834572449ac414335b5 rxrpc: Fix congestion control algorithm
fde6d95dfa48f50808fc4d48851ea97f7e159e7b rxrpc: Only transmit one ACK per jumbo packet received
93b144aab3c7b248e8e406c3da97ccd7f1b6190e dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
05b5d15087dc4dd73aa4e029de1add3e6215597a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4faa929d8ef44781707022a66d63b5ea94a24a2d net-sysfs: convert dev->operstate reads to lockless ones
dc5711adb356a8d99bec5bb456aaaa1b36c6dd33 hsr: Simplify code for announcing HSR nodes timer setup
d0e526a58fccf9bf76af0787571ee82e426a3a9f ipv6: annotate data-races around cnf.disable_ipv6
667a0fa9c1f242743e0796d526f02928102b9dbe ipv6: prevent NULL dereference in ip6_output()
5be6e8cdb6491d66000908dcf91728e588b0b824 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c84ea9a363b8ba63b2579a189fd0d10bff177d9f net: hns3: using user configure after hardware reset
1cb5c309eadd207b869697b0ffe627c4aeb99603 net: hns3: direct return when receive a unknown mailbox message
a6db50a0134dd550349a0c0e465605cc24b867e8 net: hns3: change type of numa_node_mask as nodemask_t
965d1ab4e73c13e40fc95d0f53638dbecda55d84 net: hns3: release PTP resources if pf initialization failed
d4d7abad30949071d1845125ba2f33b4b6cc67ad net: hns3: use appropriate barrier function after setting a bit value
45d50aac318c6d2f2377f8df7e54460370844308 net: hns3: fix port vlan filter not disabled issue
adebb83f239eaa4823d6ebf1943977b49130aed6 net: hns3: fix kernel crash when devlink reload during initialization
3c49e93bfcd20b73a525aa7568e7efea51932015 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
c9e8bfe85df86a1a6d80264981c10729c46cc700 drm/meson: dw-hdmi: power up phy on device init
5aff85ca81cc23a6579984e3be9f6b748c69565e drm/meson: dw-hdmi: add bandgap setting for g12
71006de1c595b97d44ef837bf666b5d94e5c153e drm/connector: Add  to message about demoting connector force-probes
2bf345cbae45341e4c712a8cc4dd7e405f95ee3a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
0aef2f842cdf7cbb371cf92416c2c1a1694cbe7d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
1284d3e99b75efc376162fbe2346ba33db0d25aa gpiolib: cdev: fix uninitialised kfifo
44c2c9bd75b6cdf105fdc039477bb484354c6aa9 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
fbd1dbb97a0f4cf749321403d0113ed64de80f5f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
5f66719d9d3d01461e25baed50128dab5bd562de drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
034a4c65f98d8b87a1e2ee767af31f05ff2e2de6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
fbbf5da727db5037c8f3e9f8fe2b101fb9f0b99e Reapply "drm/qxl: simplify qxl_fence_wait"
28a417416cc0d36fb19b6fb9293c18af915e92c4 usb: typec: ucsi: Check for notifications after init
f59208696da7cf95b6cdee5ef953128a02f42a66 usb: typec: ucsi: Fix connector check on init
a5b4055a79b671cf5a1dad760ea10fa24dc96dfb usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
da28b8aa0ec1104ad5f6761977a28496102c5a22 usb: ohci: Prevent missed ohci interrupts
75d4831290d49b52e80414c5f6ad1f3ce6929874 USB: core: Fix access violation during port device removal
71cb78cad886161e83adaeb93b9c9508b1112f54 usb: gadget: composite: fix OS descriptors w_value logic
dc1e03f5db2d3046e39e8662655625d6165f832f usb: gadget: uvc: use correct buffer size when parsing configfs lists
705a4833b5dbb91e612aeb76745106404c65956a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
544420bfe34a5e36a96612da23687d6e545fe539 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d0b8fb2a2e2534e0267a9e141936139ee23161d4 usb: xhci-plat: Don't include xhci.h
45ee0bf25fc2b17b6823411656274971ec8cc942 usb: dwc3: core: Prevent phy suspend during init
ae91abc4ae4eba95b2ef91781ac2659d87cb5102 usb: typec: tcpm: clear pd_event queue in PORT_RESET
0b5a2fcfb7cda6c6d135a839149c7f66ee58de80 usb: typec: tcpm: unregister existing source caps before re-registration
2dd36fb9cd0df95b90efe7c91e802ee8d01d4fc4 usb: typec: tcpm: Check for port partner validity before consuming it
fa30499dd79d37c4eecd46dcf6bc95cf94d87aab ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
8f61d1cf3f99717d894550051b482215fba5fd70 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
d911a9c494edc34dd23f96e8424985809eb1403a firewire: ohci: fulfill timestamp for some local asynchronous transaction
100a4d0776eabd1365823357939d7f04613acff2 mm/slub: avoid zeroing outside-object freepointer for single free
d1aaa0f3edad3060667a9564b4a7d790381990ec btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
f1b257d97a6627a1b291b943181cb6536803f666 btrfs: set correct ram_bytes when splitting ordered extent
26e6dce53804696616058027c2a2c439ddb2d49b btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
8dcb3e48f4b82ebd0d2b2be44f1a31fbf8e9d91c btrfs: make sure that WRITTEN is set on all metadata blocks
e3318c97ce45afa0f7b421a40f446567734ea856 maple_tree: fix mas_empty_area_rev() null pointer dereference
b91aa8c5e7aeb241222589e297a8638410762fa8 mm/slab: make __free(kfree) accept error pointers
9df36ab1c66ece35c5ab52a5709ffeecc431b0f7 mptcp: ensure snd_nxt is properly initialized on connect
3be55c1013ec47a219de869cd7bd3714cae758eb mptcp: only allow set existing scheduler for net.mptcp.scheduler
5a5071b790b47c283ca091a04d6f98dd7dcc9c50 workqueue: Fix selection of wake_cpu in kick_pool()
9730e72ad88ad03c5d3bfb72011068bf57135d1c dt-bindings: iio: health: maxim,max30102: fix compatible check
a23983361b872e340fba23bc2873c78f24628b6f iio:imu: adis16475: Fix sync mode setting
d5852e7f43337d8681a80a8986c8962c32ed27cf iio: pressure: Fixes BME280 SPI driver data
9a338c23e7752dfd2dd924f74ff331f3c17a5bb2 iio: pressure: Fixes SPI support for BMP3xx devices
43d4ee032f89e853f9901699975f8ab429f9eb81 iio: accel: mxc4005: Interrupt handling fixes
b830b3dd239598813e8ce67c875ef2f3a4c30ec8 iio: accel: mxc4005: Reset chip on probe() and resume()
b0aea1f172bc0c120397f002a0ef52871d93e65e kmsan: compiler_types: declare __no_sanitize_or_inline
54e4fd176777fde545b2dc3f7506d49810a3d92d e1000e: change usleep_range to udelay in PHY mdic access
dfa5be882e2b2d1dff25680bccec89343888c3fc tipc: fix UAF in error path
73be2e527b1f2198fa6c36a5f2cc0a1fbac7b0ab xtensa: fix MAKE_PC_FROM_RA second argument
350c42be4cc8272788f255eadae1d5711efdd488 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
d38c8f87d6589b0da8240dc54fa6b36554dc0367 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e59072367f5a8729fea8230232bfb074c8f2ab96 net: bcmgenet: synchronize UMAC_CMD access
dfba5de06fe4081ae663d9ac5eba6844ea826d6e ASoC: tegra: Fix DSPK 16-bit playback
7e853774eade0aad0ee9000ac3cc9453314cbe34 ASoC: ti: davinci-mcasp: Fix race condition during probe
09c55f9a7576cd7b971877050ad34ed44f895929 dyndbg: fix old BUG_ON in >control parser
57ff305de7c589d5836484d47bcd3d2ca503eb85 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
4bdd7f61983e987f1d239a2d0f243635e4a17c03 clk: samsung: Revert "clk: Use device_get_match_data()"
2e4921b060fc3494f333f0de3b9b551c7394aaf9 clk: sunxi-ng: common: Support minimum and maximum rate
e5fc72e2331517290b7b99b50ebd3fda8ed379d6 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
1b64a9794ee5bd912a776757dad6f22e16fc32e7 mei: me: add lunar lake point M DID

--===============2569769241584320177==--
