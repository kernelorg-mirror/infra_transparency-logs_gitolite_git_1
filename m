Content-Type: multipart/mixed; boundary="===============5916828504193825555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:15:54 -0000
Message-Id: <171576095476.5034.16190212997717978777@gitolite.kernel.org>

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5282fc67f2ea3ad933ed09c61b9e08297c4bf5dc
    new: fea3aa0b87c030ce87526146ae4ce28c78e94037
    log: revlist-5282fc67f2ea-fea3aa0b87c0.txt
  - ref: refs/heads/queue/5.10
    old: 65466d747f2bce686bc2ab5643a5702f6f0fcf99
    new: 4e9e765ece8e334c741d6a4400ba269599036a67
    log: revlist-65466d747f2b-4e9e765ece8e.txt
  - ref: refs/heads/queue/5.15
    old: dd4a177b21bc8d3e4d9ca6ece1173338b5a8f672
    new: bceae7d457340fea273616eff842b040a6b26908
    log: revlist-dd4a177b21bc-bceae7d45734.txt
  - ref: refs/heads/queue/5.4
    old: 5233441b4093ee8c4b752c9488e8e8bcc6478819
    new: 1c235af0a3322d56ecaf846b08e01b8b662a2e7d
    log: revlist-5233441b4093-1c235af0a332.txt
  - ref: refs/heads/queue/6.1
    old: b15a915908e9295b782445f29d3fccc223d2d965
    new: dde32326808402ffc4e083b28aef7264a2386f11
    log: revlist-b15a915908e9-dde323268084.txt
  - ref: refs/heads/queue/6.6
    old: 7989f49795f4a1d73c10c5ea841eefe1e627a398
    new: 5233861c56b125fa39dead4b414ee2d22493ced7
    log: revlist-7989f49795f4-5233861c56b1.txt
  - ref: refs/heads/queue/6.8
    old: 8a0645fdebb927ccb5dcdc568d48ea64e0ec2470
    new: 5b721d901e9dd22c4ba38d4d44185bfc2c3dbee0
    log: revlist-8a0645fdebb9-5b721d901e9d.txt
  - ref: refs/heads/queue/6.9
    old: 08686b4a32d6f9c3b4c0f382628c4b27187227e9
    new: cb49facc72db7d5f14594eac432c7defe77661ca
    log: |
         6984c9e023527b671d6e2dc01e5949e7d1bacf60 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         5399c56044da68af022df35a5519ab5e80d3b230 dmaengine: idxd: add a new security check to deal with a hardware erratum
         f29ed7dd84f4d1295b42edf83678f324ed8fd7c7 dmaengine: idxd: add a write() method for applications to submit work
         fbc4f84c67b8c5b97d8d09d089bc20137e33d4aa keys: Fix overwrite of key expiration on instantiation
         cb49facc72db7d5f14594eac432c7defe77661ca wifi: mt76: mt7915: add missing chanctx ops
         

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5282fc67f2ea-fea3aa0b87c0.txt

f8cded584d134d7eea0f4627fbfa90c2ffad4a8c dmaengine: pl330: issue_pending waits until WFP state
5941e0a9c515bf349fcc076cad5a1b68007404b0 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6f8d7a2a02f3764214416cd7d5846bc3428cd9e3 wifi: nl80211: don't free NULL coalescing rule
6d9717474a3649496db8648e7e966f2ca8ad1fac drm/amdkfd: change system memory overcommit limit
ae55ba85384b44b6f1a7a76796ff844135e5b8f9 drm/amdgpu: Fix leak when GPU memory allocation fails
266cfc93fefeb0a080f6109a7bf3c3a91aa0845a net: slightly optimize eth_type_trans
8fab349e2e82656ca77e9789bbfe22a1273e9802 ethernet: add a helper for assigning port addresses
df764b99c9748f74d963f773a134b40f309f4903 ethernet: Add helper for assigning packet type when dest address does not match device address
c49193f2bc3155df6ace8988ede4f97d327f301a pinctrl: core: delete incorrect free in pinctrl_enable()
e2ea435df802cfc3f77ccc797d23395bddc60f6f power: rt9455: hide unused rt9455_boost_voltage_values
6b94cd7a3b976481f17a86557dd51169900aa5a2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
629386347afe9794334cc9a3d6e7fba867ba414c s390/mm: Fix storage key clearing for guest huge pages
a160b4835296b195dafa6b20e37cc88b1eb08cff s390/mm: Fix clearing storage keys for huge pages
34f9883389fa3bea797df9f4608f3b56c9e321fc bna: ensure the copied buf is NUL terminated
756eb1e66bd7ae5c9bc58cbe092403ab6b723588 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1f3a30ca8b803767522c1015e8d8ba3a80342d67 net l2tp: drop flow hash on forward
2393d966b758e308f1d60474e44f25720299f753 net: dsa: mv88e6xxx: Add number of MACs in the ATU
61dab3f1795de6282cb1509feda426f1b06db14b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
efbc8297e0c8da9bb243630d1867615a0fd81db0 net: bridge: fix multicast-to-unicast with fraglist GSO
694d60bc7077fc42403ba608da7ae9ee0b23376a tipc: fix a possible memleak in tipc_buf_append
46a4718112b90d6ba9ceb58bf4696197befd1426 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
91e52048e944a2b77ac9841e93fb34e00917207e gfs2: Fix invalid metadata access in punch_hole
69b86e643e10f14633a90b904c9e12912bd54d3a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
dc653cdb594968ef4443f0059285af0c01ba6d39 net: mark racy access on sk->sk_rcvbuf
be9779f8b869bce483f3aa599052cd66530acff9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
56e1f80e419aff1384b51ed921343b3388823377 ALSA: line6: Zero-initialize message buffers
e96c3648a77dc458b478c13554465b4f416c3e22 net: bcmgenet: Reset RBUF on first open
69ae34c4c2b4222323c2c317a2a77086aa36850d ata: sata_gemini: Check clk_enable() result
6acf0a04775e9878275e9fcf03a7a3d402c44268 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8c944eddf2921af3ae667add752d34ff3ccea337 tools/power turbostat: Fix added raw MSR output
3dcfb792ac725bc1921143649ef049d93da9c9f7 tools/power turbostat: Fix Bzy_MHz documentation typo
90af9579fb7aa0d273effda22fee86293922d95c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e35d832824d576369928f2fe66b6aa2c95838937 btrfs: always clear PERTRANS metadata during commit
a1e3a06ef41b19da53aaa68063d52aec5ff684df scsi: target: Fix SELinux error when systemd-modules loads the target module
7c7abc192629d0873880cc10e0d9771d4f484f56 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
df5e036b6b6d687c2c6fce82aab42c5ed2a4bdf1 fs/9p: only translate RWX permissions for plain 9P2000
6afa1423b17dfe456b4716a79573633011406f3a fs/9p: translate O_TRUNC into OTRUNC
86b0276e8c2dfd2ce8464a4fa0b784307ee6163c 9p: explicitly deny setlease attempts
d60ef73de7d4043e3e30b34f2a10ce33088110b4 gpio: wcove: Use -ENOTSUPP consistently
cc0b8f8eb6938bac3aa8e0ac1ae1c1e2e2d8266e gpio: crystalcove: Use -ENOTSUPP consistently
db236fe00c3c559b03eed033f6136d22d9e091e8 fs/9p: drop inodes immediately on non-.L too
ad2b85284a4daa8d70bc576034882991765569fe net:usb:qmi_wwan: support Rolling modules
19e145c05d777eeb73b01e3442446ab9741c7106 tcp: remove redundant check on tskb
4b29ed009874aeece4cef79bb7edade9ac4d639b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
bd0d00ac24515e5c8ebbc37b2bd7fa30bfe9f080 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e2c51cae541d44e9e20cf6923f7b70e3cc0b24b0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
291390fd9b197aa7a704129758ae1643fddf8c18 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
584bf01149003c48f9f82353bce6f2f0e88d35b0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
927d962b84e2cb3518643fa198f87aede6b0269b phonet: fix rtm_phonet_notify() skb allocation
aedeaf394c715e238818286ce77ed2151b8ef84d net: bridge: fix corrupted ethernet header on multicast-to-unicast
6cd06b03ffa1057ccc67e59289a9b15967ece486 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8ae831bfe406d54f018793f70fc5bdd2976edbb6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
eb192f2eb186664cd9ad1624288d6d7f2ddd23e5 af_unix: Fix garbage collector racing against connect()
921b38e1a6f4d5e37f1b5853f27ca1e37dbb7888 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e5a26acebdab7f4b7b8bc8a32850f5e308929edf usb: gadget: composite: fix OS descriptors w_value logic
501d76a9c1a4d4717ac41e30256fbf786a2aa739 usb: gadget: f_fs: Fix a race condition when processing setup packets.
c3e4a76d37304d88d5e938d5064c9692d92f51a1 tipc: fix UAF in error path
efb966f9cde1358d379500ddf252cf5fbbf71362 dyndbg: fix old BUG_ON in >control parser
a6933826355a0c81d995fb59f57996e85f9f97f1 drm/vmwgfx: Fix invalid reads in fence signaled events
69a7ee859411dc2b4e3ea8a8d4f237f465d2b842 net: fix out-of-bounds access in ops_init
fea3aa0b87c030ce87526146ae4ce28c78e94037 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65466d747f2b-4e9e765ece8e.txt

d4b1dde16f4edb524f873ad9cd3218f41c47c3f2 dmaengine: pl330: issue_pending waits until WFP state
8bf6a03d065e0b235e6fcca5bf5572a7ad484f9c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f77a6fb3a8b99e7eb7c27565a4034287e0ccb201 wifi: nl80211: don't free NULL coalescing rule
ffd61127861e83d063339674e7610310aa229cc4 eeprom: at24: Use dev_err_probe for nvmem register failure
a32dd06765460da9e9c8d1057ef9f337e177170d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
fffa32fc449d53827208eeb5150a688f8a9cbbb6 eeprom: at24: fix memory corruption race condition
bab00cfe0ef7a8cf30e0bb3787639d4c5927c2b3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c273463f59d735161f1136bcedb9053a48f4276f pinctrl/meson: fix typo in PDM's pin name
ba9d7fbed8c21ac9e976ac7b264520c59970d689 pinctrl: core: delete incorrect free in pinctrl_enable()
635ee3a3a3de0b074a2a85478bf295ae52115a37 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
5152e172ad167a709e3186969dc94773c79c594c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
51e9e351669175587be1d5c388019bdd497ce411 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e704c0f8ea9f44e85c88af75c2b08042c65a9dd3 sunrpc: add a struct rpc_stats arg to rpc_create_args
8f92ecfb18fbeac4476dedb3b5bb117ad9b094ec nfs: expose /proc/net/sunrpc/nfs in net namespaces
87a441487e28d7d67ca3dada60869614386504c9 nfs: make the rpc_stat per net namespace
d7b37707e2e56b7003d409250d9fbf740ba8f382 nfs: Handle error of rpc_proc_register() in nfs_net_init().
363bd9fa788f31ba8dd4b57b2f411b1c25b9d46d power: rt9455: hide unused rt9455_boost_voltage_values
0a21bcbccd7589dd844553bdf6dcaed31f329a5f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
462060302ae489829af8ebf78cd512d29a67641c regulator: mt6360: De-capitalize devicetree regulator subnodes
4d9b64af2af0da5abb1819045b251fe4a1cdf1a5 s390/mm: Fix storage key clearing for guest huge pages
ac1194c393dd8ab8f94b3bf81c6a23e63460ebc0 s390/mm: Fix clearing storage keys for huge pages
054750fbdd9d63e246b9c2f025be05aaca042e6a bna: ensure the copied buf is NUL terminated
4b30e0a7e9e155b268d9035a5cd75baa28bffbdb octeontx2-af: avoid off-by-one read from userspace
d7779ba8d02793846b5085c407945353841cb62e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a2daeab875cf931b982de5a898d8995b977da344 net l2tp: drop flow hash on forward
0e3070828d46f6c8bc986ca74229da31216305bf s390/vdso: Add CFI for RA register to asm macro vdso_func
fcf85d9bd0e3b620d1cf3cecb6d40774a60bf96a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
5c92edc957f3d8dc9c1d573cc1ebea51bcdb8767 net: qede: use return from qede_parse_flow_attr() for flower
c1a53c8429d741c29517684e81709941f71deb1c net: qede: use return from qede_parse_flow_attr() for flow_spec
84ddbed2d87c9e13f8dd74e2384e2a279085634b net: qede: use return from qede_parse_actions()
473e279b3934e2580b1f68f3ef91c543625c5f47 ASoC: Fix 7/8 spaces indentation in Kconfig
5a7f9b75e9dc8a5520359806da15265a8abfd63a ASoC: meson: cards: select SND_DYNAMIC_MINORS
803138c3da3e9c96db029c64c3353eb79344ee75 cxgb4: Properly lock TX queue for the selftest.
f829572d74664f69d2d8073b726beffaea6dca8a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b543f53f90937ab8943583db0623b67914beaadb net: bridge: fix multicast-to-unicast with fraglist GSO
cc42c7b4e9bf5a81d49a455b412656dbad348f76 net: core: reject skb_copy(_expand) for fraglist GSO skbs
05bc3b3128e5ccb7cc96ef380fbe2daedb94ef57 tipc: fix a possible memleak in tipc_buf_append
3379a213599c204e5f22ea5595c6aae9e6c0c884 net: gro: add flush check in udp_gro_receive_segment
5a65a3fb37998ad9a68fd1f865f826e3caa19f0e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c7d6146ebf609b49fbad4af1e052978d1a299e71 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
aacc41c82d216b9c19abb46cfd259d5f94c889dc KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
22eaab0a5dd2fd6b84406d839b1fd44c3b5755e8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0ffb1ab027fd3b7a342ead1ae1b07eec6be1bd06 gfs2: Fix invalid metadata access in punch_hole
aecd38fc573974ee471127f4ca7f985bd1a3a677 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c12b3b7772adcf1f53e80a39873d11117d950e68 wifi: cfg80211: fix rdev_dump_mpp() arguments order
71f4acd14d48b8e291ae5f212ac6feeda7dbf8bb net: mark racy access on sk->sk_rcvbuf
54d75478a01baad319fc1bae1a4c73b950d7ba84 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
98ea62d1a9543206737738be1eb86596edb42d85 btrfs: return accurate error code on open failure in open_fs_devices()
1652388285383a4a37b99a7030824b8ade03bc0a ALSA: line6: Zero-initialize message buffers
c431e109716caef6f452de01fa882d897259964b net: bcmgenet: Reset RBUF on first open
0cc1031882210650d98f7749a8cf324a91e3e335 ata: sata_gemini: Check clk_enable() result
64da36a04c3d5af83729a2e5fd5c351611d75289 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ea79ef46e2699393aa001841661364324e811450 tools/power turbostat: Fix added raw MSR output
264837b89e4bf11f62992cbaef669f0248b3c1d4 tools/power turbostat: Fix Bzy_MHz documentation typo
0133d4be7298250eca8630327d6724288d2af3ee btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0f5a32f70347ae125e8189243fc9d42680f99382 btrfs: always clear PERTRANS metadata during commit
8eb91e5d0fccb0351c0a8ae37a39628f77f5b78e scsi: target: Fix SELinux error when systemd-modules loads the target module
abd02d7fbcc68ecbbbfa3eecf05851af8bc0eb8f blk-iocost: avoid out of bounds shift
65f0534613eb38eb6e865c0b5d9dce1725802a4b gpu: host1x: Do not setup DMA for virtual devices
9a949049bfd9119bced4f71251c7657cf2ed7019 MIPS: scall: Save thread_info.syscall unconditionally on entry
11ea1074e0173c55873406345ce7e1ee4dd0886d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
80ed26a83dcf3efed6ec6ed8179d8cff5b05cd95 fs/9p: only translate RWX permissions for plain 9P2000
75ee0d51f57232213ed4998f72b398c11bdd25f1 fs/9p: translate O_TRUNC into OTRUNC
0274b107863ba97e1353a437eceebba0336aaa7d 9p: explicitly deny setlease attempts
4aca1c648ec237946a59e7b38a8c90b9b7712b6c gpio: wcove: Use -ENOTSUPP consistently
1eab1577b5b54e0ce3c9fb3b8f15769eb6b1fae6 gpio: crystalcove: Use -ENOTSUPP consistently
54f2c2f246fca8972553d798a3034f9f877cc85f clk: Don't hold prepare_lock when calling kref_put()
f4f7dd2f5652ae84df5d3d16eb04877b62f5b38f fs/9p: drop inodes immediately on non-.L too
acfe9f8a89fed5553c2550545cf6a443d3ecb730 drm/nouveau/dp: Don't probe eDP ports twice harder
c5cb3a8d63bfda9363eb8d9adcb555cb1470e9fd net:usb:qmi_wwan: support Rolling modules
40b2eb65a1f9c3030b407380f0f6bc471b3f7fac xfrm: Preserve vlan tags for transport mode software GRO
899dfb037baef1308245ffee3c16db7a3166e162 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
953f691a53c687d4b2deca1ec1a5f5896867a771 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ed7bc170ce80d2fd5a31510a489c10748771562e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
51946e260f76388b600e027e767c90f99baed158 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ed59e5b5a6687ca380d265ff29a90179c5fbefdc rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d9db085a2ab5e78221fb3df491ade40e71caf11a hwmon: (corsair-cpro) Use a separate buffer for sending commands
72dc2d361c66ab2ba42ccb1e035e5e4f49b73319 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d7dd2d13fa53455a504f4ab79c8215fba1cccef5 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fe924bf4218f56e3d4ffa16bc7fb6762da143ab0 phonet: fix rtm_phonet_notify() skb allocation
7fe60e1bf0d7f2d2fca55672101faa413fdda221 kcov: Remove kcov include from sched.h and move it to its users.
a1e345a7086bfe395f5ca249c57a4a606c3ed996 net: bridge: fix corrupted ethernet header on multicast-to-unicast
572efad18a158ebc4200ee6789d31cf738bf1f91 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a9e71a5649b762dea05794597d3cb2aef816ef0e net: hns3: use appropriate barrier function after setting a bit value
48ab20e3abac1d510f7306858ade8604fc2ef4a3 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
035a2b1779a38ee3e10dd55ac7e399b860dd2714 firewire: nosy: ensure user_length is taken into account when fetching packet contents
55f1ee77c366ee33130fadd1f4ddc132cac0f75d arm64: dts: qcom: Fix 'interrupt-map' parent address cells
4657c6a8789d2a6f20f0b2b5b775b4be8c199b23 usb: typec: ucsi: Check for notifications after init
c9fbb6cf6afb017d65249e8bc264acf6c1e4559e usb: typec: ucsi: Fix connector check on init
09710f7eb499f88b1962e47d3f7bed3fcad22c7d usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
8687dde99e948a565656deb018176ebd77e04c0b usb: ohci: Prevent missed ohci interrupts
e30968a475a22e0b52665332a8b6d847df923c0d usb: gadget: composite: fix OS descriptors w_value logic
8b401ebfa86ffd5a7d5d7649aff585840afb6bc6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5c10eea7969263fc4d8f6cdf5dbc39719a6f5e92 usb: xhci-plat: Don't include xhci.h
427e08e587a927b9fd139de712649b839a1c3aea usb: dwc3: core: Prevent phy suspend during init
f29dafc12f78b00a23643cd273a9af7d886dc8ea ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
017fbfdc98c685526cee7db436c1bfc997ea37fd iio:imu: adis16475: Fix sync mode setting
aae858acdb0d7c99be754f1597401d20a7bc30d7 iio: accel: mxc4005: Interrupt handling fixes
5c92ae48892e5feeee9d11549745fbbb5f47df1e tipc: fix UAF in error path
315c91a6bd3b4e76438f8f3bb77d56ada293d92b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
b3d22caadaefcc040910cd942f6f796d2c10b808 ASoC: tegra: Fix DSPK 16-bit playback
7611d623f3f504997907da1549456a4cda1da7ab dyndbg: fix old BUG_ON in >control parser
fea446f471154a879642669f01dc4c4a3cec3c29 mei: me: add lunar lake point M DID
e4bba105747130d647ad8ff1b09faf6ade02ebc9 drm/vmwgfx: Fix invalid reads in fence signaled events
2708be179487aa744fbb9b6965769e842d383b6f net: fix out-of-bounds access in ops_init
f737505369f1681c83de7fd1d723dbd0ccfd5571 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
54885b3c0a4377dc209d8964f0f7d158a72ea4de regulator: core: fix debugfs creation regression
8fb055b408f9bfc9b6e733c5bb2aa14cae4cce0b keys: Fix overwrite of key expiration on instantiation
4e9e765ece8e334c741d6a4400ba269599036a67 md: fix kmemleak of rdev->serial

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4a177b21bc-bceae7d45734.txt

1f30418970105b469fb8f64da8268a40ba4b518f dmaengine: pl330: issue_pending waits until WFP state
e77578e3ff341da26483549213f1e2db0d0f5470 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
561013df12280980eda88f19555e631d2990b94a wifi: nl80211: don't free NULL coalescing rule
717018dce3eafe4b64ea23621ead4dd945295850 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
e8e40f57e86b92862b5d2358d9ae5ebd9aa5fbaa ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c1129c482a07504839653afe4f5121a3fc864052 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
d9b63856e881027af81e28db14f4088383d391f7 eeprom: at24: Use dev_err_probe for nvmem register failure
73996c6c517b5b60b694aa53be5238dda5e3bd77 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f171c9f821b142b49ea541b17f6303e3c56f7772 eeprom: at24: fix memory corruption race condition
0d8cf1eece904e3c9e6bd8211a5d18a75fdc4eeb pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
44d42614d625fe9e3a4b604236c5f63d35697ea5 pinctrl/meson: fix typo in PDM's pin name
0497e9bf758309c950905471c797992daffbe648 pinctrl: core: delete incorrect free in pinctrl_enable()
ded6df8f50f3a2d8bffcdb9530f62c157964d05a pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ae591168ca7c66513d47b3bca3a0473d88063456 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
67af3bdbad2cb0ef76154ec25b699d11548b8f4f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1dfa4acc1a954115c48624266ce17bb311190ef8 sunrpc: add a struct rpc_stats arg to rpc_create_args
f6de63061939c967909b94146bd20b391b6c435c nfs: expose /proc/net/sunrpc/nfs in net namespaces
da621238a308133ef9489fc63e758a47660627d1 nfs: make the rpc_stat per net namespace
1bdc00a6f09966c6bd49b2d8e710fb9e5363171d nfs: Handle error of rpc_proc_register() in nfs_net_init().
4cc6c005d8033141ffcf2b633e9befe5a4c83203 power: rt9455: hide unused rt9455_boost_voltage_values
1323b19871be231a61b74d3455d10fe409554a14 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
1b9fdb36c416d755e1cada5db755cdbd403a9907 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
873d48b86bb1b32c7228564abbfa6f48bf40c8b5 regulator: mt6360: De-capitalize devicetree regulator subnodes
ec213c0bce8ac93287371d7bd51f144ce051c1bf bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
f9117b5656a03b707d26f4ef0cc083f90630fb6b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9df5d1c301476671fe9f35a1445c244d56acf972 bpf: Fix a verifier verbose message
07e203b49f68213d1fb107ac997d094fa5912e36 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8518dab380957ef24b937e8ac17dd065d7b4d39f s390/mm: Fix storage key clearing for guest huge pages
be821303544580f8e401524968f3c59097191593 s390/mm: Fix clearing storage keys for huge pages
f11a1a5baea6949ef01337f944957d5d76e84974 xdp: Move conversion to xdp_frame out of map functions
bbfec3f9d4332e234aa61d1706dde556231eba1d xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
92e07bab9f712879e7911a49e7e845ba518f7326 xdp: use flags field to disambiguate broadcast redirect
ab2ac3ab6e6b5bc3d6faaa2a280363379d6cc9b5 bna: ensure the copied buf is NUL terminated
95e997a5b9cb8dea28ac07b97f4a871053383492 octeontx2-af: avoid off-by-one read from userspace
485c9b4fd4a5c89467a257bdc642fcc01aa5b51d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f9b8f64d23cb9f95533d9609a10f74f7ddbb6897 net l2tp: drop flow hash on forward
b99bc5b249c1cd0261b46cdc720176a73029af53 s390/vdso: Add CFI for RA register to asm macro vdso_func
a9158a1e5448b39bbbf6faf8c0d86d3686a5c768 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1d5f58d66b7e7fb86e81928df0fd9116120fccea net: qede: use return from qede_parse_flow_attr() for flower
65ddbbdd8a8c005c3c911f745844eeeacd38362b net: qede: use return from qede_parse_flow_attr() for flow_spec
95be4d5efcf01e4b6931f143c90397b0f6e03c48 net: qede: use return from qede_parse_actions()
0e1d95a7ceb376af8138a23d232f6dc6ff0ab0cd ASoC: meson: axg-fifo: use FIELD helpers
31dc239be5e29b070932823d3ab2f6f6b36a270d ASoC: meson: axg-fifo: use threaded irq to check periods
f52fb9ffe3a0442d1fc6a0456b1737404cf857fe ASoC: meson: axg-card: make links nonatomic
8602a5c036d41629e084fb44717908779035246f ASoC: meson: axg-tdm-interface: manage formatters in trigger
8c8869ddab56479c97714e4e35098cd3b40e1ad1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
8046470188282494151681c59b9adcb51de7e098 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9dea0738c5c30016fa00e4df9d6a7ac34702ee0c s390/cio: Ensure the copied buf is NUL terminated
1da0c7e4ae6ab1580b40f0b9585b51284cf5d118 cxgb4: Properly lock TX queue for the selftest.
f402924025fbdca4b9c8b11cc74a5ead4a45eac6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ff63135a5e9ada74848efa46ad73c5dfa9c09b57 net: bridge: fix multicast-to-unicast with fraglist GSO
62efc00b05f12a6470c2cfea6967319a43915abe net: core: reject skb_copy(_expand) for fraglist GSO skbs
37d78255f153ca1c83838dd751960d026f80ff9b tipc: fix a possible memleak in tipc_buf_append
a5c640c6257b3bca6adce5a7210818c8763fe35a s390/qeth: don't keep track of Input Queue count
68056167df9d4cd1f9908e02a6517324f34bfcd5 s390/qeth: Fix kernel panic after setting hsuid
1b9b1366a084b76d7868a017b1cb0485e1e1a4b9 drm/panel: ili9341: Respect deferred probe
d7ac59aa7330aaa8aca8dba1d9a1d2b9dc0d6aea drm/panel: ili9341: Use predefined error codes
4eebc7972126a71a13764aca5b1ea10d65018f9c net: gro: add flush check in udp_gro_receive_segment
91de8378bf5b826237bfb07d96c7077377738978 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4547b41d17e3e815e07879af0354f1105f50a501 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
37943933049b58a7994ddc609396887cd5de3626 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6e6e5d91bbd78302379193690245232c2f516852 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4b36b743980c739d3ef69ad06c1e847b8f83cd23 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c5bb1e5c07f5884035a0210bf5dc41fd2e27364b scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
36d713d92811c5fc35df7a9ab773679f7d9392a4 gfs2: Fix invalid metadata access in punch_hole
d41c766feb084db95befe6d41be6686f917ffa1f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
81a2804e2d7b887fbdb125eb29286ff72ade9158 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2d246406d3c9ec1a9a7e6193e878dd55c180ca9c net: mark racy access on sk->sk_rcvbuf
b0f737840284446c7b62c44f49e86ee126953826 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6631ac70bb8522bc2694c4d826c101e5ebd04cb8 btrfs: return accurate error code on open failure in open_fs_devices()
c89a02fff94750f0c5132764f08f9af317777410 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
3c71a1e64acc382fb3133f4a68f9c9f1bf81d921 ALSA: line6: Zero-initialize message buffers
338bae8812ffd7fbad8cdace73058bd484b1733a net: bcmgenet: Reset RBUF on first open
b0edc15adc524a8cb6ab345f14e4995c57b92dcc ata: sata_gemini: Check clk_enable() result
304092ae217265b80075043235a4bc929d189745 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b87b1d4986c5ae58cfcd722d84ff7ed3a9d0793d tools/power turbostat: Fix added raw MSR output
948db22300744759e7c31850a314160fcc7bace9 tools/power turbostat: Fix Bzy_MHz documentation typo
5a16f73d67b0458e042f6ef0c4b18c3b09c23bcf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c81f6ca5808516ba6e6c5fb62988c05f9320c959 btrfs: always clear PERTRANS metadata during commit
da2131170b28380f3086c0df4e33e2295f6803a7 scsi: target: Fix SELinux error when systemd-modules loads the target module
bd20f868b407291d4657eee02ec57879e8b5c1b5 blk-iocost: avoid out of bounds shift
334fbb2b1076319ea7a071a69775165f678a92a6 gpu: host1x: Do not setup DMA for virtual devices
e4cf37b52404ec8c8fdc5fe50a9789cec0a5fee6 MIPS: scall: Save thread_info.syscall unconditionally on entry
45229b4e8eb443208075d7f1efa667fcfcebd074 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1acc2c4a6ab49f943ddc1c8ec50e46b952cdcff0 iommu: mtk: fix module autoloading
21f4bc4ea6379311cedd05b858e9497ed8e82a9d fs/9p: only translate RWX permissions for plain 9P2000
f88ed37e754139a166e9fc59c6bd97b8f273ee27 fs/9p: translate O_TRUNC into OTRUNC
714297c2c7c6c609fc93cd2c5c7615db81b2e2f6 9p: explicitly deny setlease attempts
6bd6b717e0149718bfaa260496f95ccf95e7c72f gpio: wcove: Use -ENOTSUPP consistently
2f0c5184fcb31090cc0ff8981d6b3ee4296b3e64 gpio: crystalcove: Use -ENOTSUPP consistently
dcb0d39b02bb190785803e02799a3d54a61d5df7 clk: Don't hold prepare_lock when calling kref_put()
d274d397125b37f31256aee466fc686902fd6c16 fs/9p: drop inodes immediately on non-.L too
24cd85357b4337b8d39dc08923a04c17f1bc6500 drm/nouveau/dp: Don't probe eDP ports twice harder
a18a785115e18aa8752e0f3dee4475b7c84a71a3 net:usb:qmi_wwan: support Rolling modules
9b24afdc69fc54b663237998c4e8f28478967d9e bpf, sockmap: TCP data stall on recv before accept
6191593a10fe0ee9e2ec0fd5e5c26db41af1afec bpf, sockmap: Handle fin correctly
862c74debbd30eb1dcd9bb23e741fb97540207ff bpf, sockmap: Convert schedule_work into delayed_work
1fa41bc036a982bc7a447b2a4c93512b34ba35c9 bpf, sockmap: Reschedule is now done through backlog
d098eb16e9aaab1617c423e8a4aa81d52dba7337 bpf, sockmap: Improved check for empty queue
42247dca592c3adf5e1fdee36b29dedddd004176 qibfs: fix dentry leak
571cfb457c668fee3eb2763e7ece6f345db56b72 xfrm: Preserve vlan tags for transport mode software GRO
e148fd677b25b823325e9f9d7c1fcd37ef2251b8 ARM: 9381/1: kasan: clear stale stack poison
3d56f685e8a4ca8e4df427cdef3a17afbfe4f1b2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
339d070fe0491f4bd111a547264d0dedaa43d4c2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6ca0017002cc2e3a06ea28b485af6c03028aeae6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
42a29c750a5ae6cac9546a3a080f7f51588d4308 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d1d90501417c7fa1b1cc69689d846d45570dff44 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4038edf17fada2b4e24fc8b397449c8778f03698 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5f6c0b2539a229290cf720904f5740639595db8a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a68e96b77cd440db47ad890e21815b16501cbe18 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ef89bfd6c06b1521459ed1a1122b4bee42b0b562 phonet: fix rtm_phonet_notify() skb allocation
dde5313e81648aa8761afe1d0d181496d205c1ec net: bridge: fix corrupted ethernet header on multicast-to-unicast
f027705d192d54ab2cdaca006abfbfb9db07f8e0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
483f8d2d5e2aedbea09d7f9f51bd74749b12230f net: hns3: PF support get unicast MAC address space assigned by firmware
ca38b7570feb31854f86a002166075d7fd0cc04a net: hns3: using user configure after hardware reset
7f109e7e240a1cc5641a57254b623b82a2a38cfb net: hns3: add log for workqueue scheduled late
c4cd5f68a8fee78dd7e2646ad9e1808511ffb721 net: hns3: add query vf ring and vector map relation
ed0ccde7d6efa171f52337a6b115647d62b9e98e net: hns3: refactor function hclge_mbx_handler()
df2e3d023e4d7a38b3e8890c1b493da0a784fa04 net: hns3: direct return when receive a unknown mailbox message
911d8183d410aa726bec35e412be101b789523c9 net: hns3: refactor hns3 makefile to support hns3_common module
85a4ab8f0f638ad7ec5a8f33ccb47dfaac056158 net: hns3: create new cmdq hardware description structure hclge_comm_hw
997e922d2afa7f556694cd49eec38f15c9d32ccf net: hns3: create new set of unified hclge_comm_cmd_send APIs
3aea0f0c9f77010d2a90829be3fd800bb8ccc57a net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
8fc0265a3545733063acd0d524626e6ed0e9da19 net: hns3: change type of numa_node_mask as nodemask_t
f5dee740a0d06d952150316bb5c0697d334293a4 net: hns3: use appropriate barrier function after setting a bit value
e13b5c338cfed516bc1a17e9f89fd3dd8284d8d0 net: hns3: split function hclge_init_vlan_config()
2fa44ab15d59e42688d3c67d0463476b4efef44b net: hns3: fix port vlan filter not disabled issue
98b5a6d81af5b7e1f2088f99a1327239b05f7db1 drm/meson: dw-hdmi: power up phy on device init
780ee3d8840c74816b76563c411fea4f19046798 drm/meson: dw-hdmi: add bandgap setting for g12
548256f05c3f1254264645a73e75506ef863ad9e drm/connector: Add  to message about demoting connector force-probes
90c80b4433dececaeb42c2a3219b0649ad4359ac drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b8c1aa5526b1654d2cc2e678aa1891d17a7a5e94 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
f9b546395851e1ea819829dbe5bdb1de9213a53d ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1252d7be32b316d00b28e942002254e6fadef9ad ACPI: CPPC: Fix access width used for PCC registers
6a3642488ed9fb43818cfa9ff3316c215e3da96b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
2e13020f0e69dedcba818987d4772ca0aad4a8d0 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e9708ee4b066856b9575f8790aa2f2f61a6b06d6 Reapply "drm/qxl: simplify qxl_fence_wait"
647a1d3bd51677aa58d7b868bf855b8a1e1e1211 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
bc3544dc5665651f746c0d3139863ab18354c164 usb: typec: ucsi: Check for notifications after init
fbd6d16f413bb21d5081abe3fb50f2208a5b873f usb: typec: ucsi: Fix connector check on init
e2c376059ef80056d93cdcb4e408abc4e432f5dc usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
eb7dce672a99f242f2c9e5c70703ec28e3dc8117 usb: ohci: Prevent missed ohci interrupts
7134c4d5d0f439708b32766625fb177db35f24f4 usb: gadget: composite: fix OS descriptors w_value logic
c3e78f124acc2e5a13334a8ada6bbb34df432814 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5957a7884bda95f08d26ba7b7d17e3ebc39c7985 usb: xhci-plat: Don't include xhci.h
8a2e186c5976e7e88ed0692f415baaa1eaa4c0ae usb: dwc3: core: Prevent phy suspend during init
afcc47b46c6ab3ac85ec74391fbe765fc5808469 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
ec1957734c132004a6141af65960a97ab45cef36 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
069975a49de6a127f27240e65a03e65ac1235b50 mptcp: ensure snd_nxt is properly initialized on connect
d0994c2067de02277ff01a53b25e43c9036757a8 dt-bindings: iio: health: maxim,max30102: fix compatible check
6fcb6a08fe95dbb926dd48cbfc060a2fb219f715 iio:imu: adis16475: Fix sync mode setting
87a1f78a5ef3251917c09e3aea338c28a6268bc2 iio: accel: mxc4005: Interrupt handling fixes
bb059f4fc24478dbbad1d4eedcf480c027a4be0d tipc: fix UAF in error path
4ac25c744ea1d4164cf035c865d80c0eda35c3eb net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e0a6a1246733e5fa7f1d4352243f8e2077c7c595 ASoC: tegra: Fix DSPK 16-bit playback
d96c453f94043e34e30443f585b6dbc453c0f32f ASoC: ti: davinci-mcasp: Fix race condition during probe
099c10bfca0028c3e0929c56364955883bd74e34 dyndbg: fix old BUG_ON in >control parser
e3a6683f27aa3a2ccad96bda628e8058d06a1a02 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c035968edd6095928ee787b98d4d9d2924501d0e mei: me: add lunar lake point M DID
03abeabde7828d2813d0fd358619906c8fea71f7 drm/vmwgfx: Fix invalid reads in fence signaled events
79a674b7940ea6dcd9d7efec0d0d542da78b3eba net: fix out-of-bounds access in ops_init
47608512569c8a1126cc40ea8115f97c3ebd5c02 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
315a997bbc98541ee05466f6503c7f8aaaa83daf regulator: core: fix debugfs creation regression
81e718799c54d1475cf7f67d914a40e3261f4009 Bluetooth: qca: add missing firmware sanity checks
99481b9ec4877ce81e401cd3febd97ecaa6c4acc Bluetooth: qca: fix NVM configuration parsing
84c9880cefee9cce2ce1da6d1f19ee2c5dbf04d9 Bluetooth: qca: fix firmware check error path
646c075f9b5db9b6cc91b39689aa46e9fbb932cf keys: Fix overwrite of key expiration on instantiation
bceae7d457340fea273616eff842b040a6b26908 md: fix kmemleak of rdev->serial

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5233441b4093-1c235af0a332.txt

4cb2a6a213998283eaae396f88fc1abf3d39136b dmaengine: pl330: issue_pending waits until WFP state
8a5beea94df33a5868ade284f781cd439fd9550a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2ac663e8a2cc0c8d0fb9b97e35034e2a962ad08c wifi: nl80211: don't free NULL coalescing rule
8224914904f00673a9ede32a72738a322874bc7c pinctrl: core: delete incorrect free in pinctrl_enable()
8f21f42cbb4b8e2e01bdc2ec6205cc1ef702dcfe pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
edec13149eeb4efb2a6a9115c8788c1170ca2d61 pinctrl: mediatek: Supporting driving setting without mapping current to register value
c4795a123017cec7d2d9bd8c5799a05d433a87fa pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
3265bbb36701a4891858beeab379de9123bb053f pinctrl: mediatek: Refine mtk_pinconf_get()
b544fded146940654b999206da29124d8690894b pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
471e60cfd114c467aab4abac65476ac06af097cd pinctrl: mediatek: remove shadow variable declaration
0bf45ea4f015caaebab3ff9ae342fbb0db5fd7e9 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
dcb5306c87885c6bde6158000c2f4311126b186d pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7a9e1c1342ddef18c2f1eabd78f7db4807ab06f5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6cd2d0bfab727e2bdd3e967e07d7538ac015c90b sunrpc: add a struct rpc_stats arg to rpc_create_args
4508f6c00d1f40c61cddf4ad832a36d4dc7d03a3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1bd123815942e797b03c49d9e5b7c2100f175519 nfs: make the rpc_stat per net namespace
01ad9b35e358b182ae2e14e6b50fa226af52f25f nfs: Handle error of rpc_proc_register() in nfs_net_init().
d15e2f9cfb5def3e1cc0ced12a7d117c45e09988 power: rt9455: hide unused rt9455_boost_voltage_values
1dda86fad944f200545a65660354011d46a4bd24 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2e86fd6d3c6bf1f40f2421387df944a408443540 s390/mm: Fix storage key clearing for guest huge pages
64bfeb4b91e962990667ba0a507018180169c139 s390/mm: Fix clearing storage keys for huge pages
094f7b8ea2aaa36db30bcd94b56848cebad72052 bna: ensure the copied buf is NUL terminated
26a6a569999855255ed1307cb40abd176a63e1b4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ff52e6c706672d85aafca4644557afaba9df8bde net l2tp: drop flow hash on forward
1c4915d252450676fa58589a2424e178b43d7e2f net: qede: use return from qede_parse_flow_attr() for flow_spec
d275bc3b5b0369ee6e329c30264f279215ed46bd net: dsa: mv88e6xxx: Add number of MACs in the ATU
82d9cfdaa2057e3587855b073d2b482c53f66967 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
506c46d957155160e415b9746eb657cd1eb55490 net: bridge: fix multicast-to-unicast with fraglist GSO
8c895c9a5e8527e277c4251612c8b81e1ee59c9e tipc: fix a possible memleak in tipc_buf_append
82c711290e9d0e875717070e8b930f6e4f54228d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
056a8b6502037cf58d58e966be17722a95852d42 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
272d56f30dc85d2581d51897484a32b90abd6096 gfs2: Fix invalid metadata access in punch_hole
dd586072771f7949c86968045b9f43e55eb54e79 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2c49769b1e0a6b5432f2e80534c188bcc83e6466 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d6427466923220d2b516d9d2d6a7fa158ed09793 net: mark racy access on sk->sk_rcvbuf
a0043617b38ebc287c8415dfe049e48c1ccf0550 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3052340ec25566098adc1c1438760f81ebebdf52 ALSA: line6: Zero-initialize message buffers
976c201a930af613260d6d1b68f63cab914beca2 net: bcmgenet: Reset RBUF on first open
bc8dd52839984c57215582f0d9c3f61e5d208911 ata: sata_gemini: Check clk_enable() result
7e70f8695acb8caa3d5769cf3c568a801863e36c firewire: ohci: mask bus reset interrupts between ISR and bottom half
6deaa3cdafc12440e7186daf0fac01a2a9490ad0 tools/power turbostat: Fix added raw MSR output
1791312edcc8ff6ae81a1f90ae8bbe02c91bbdd0 tools/power turbostat: Fix Bzy_MHz documentation typo
a223611a85f2cccc383c10617f3c1091df9fae38 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e06d3d1ee4c8b57329fdf1ddbfded191dc3d4e32 btrfs: always clear PERTRANS metadata during commit
58a827ff067ce4a6a8bf37931e4374076e17382f scsi: target: Fix SELinux error when systemd-modules loads the target module
bf2429eec6a1f67de1cdbdb2d1092468d1e03904 gpu: host1x: Do not setup DMA for virtual devices
740115ae57c2b3f7990a623c5c7d2bd801e09af0 MIPS: scall: Save thread_info.syscall unconditionally on entry
aed95642b193ac8093437481e807bf8dfa59633e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d983bf454e6872a7370e809a8a93dbba33118b74 fs/9p: only translate RWX permissions for plain 9P2000
b4c672f23f0195a2515e3a122530678d9de2c730 fs/9p: translate O_TRUNC into OTRUNC
05ed9c482d4d9852796c321dc574626dcdde818d 9p: explicitly deny setlease attempts
0ead9a2001a3256406f70460e190b1d0d9fc5767 gpio: wcove: Use -ENOTSUPP consistently
c60626e1ab6c30421d3062cbf27e0f9015b38be3 gpio: crystalcove: Use -ENOTSUPP consistently
ff20399df76a6400b690afb8b0c5bcc2d79830bb clk: Don't hold prepare_lock when calling kref_put()
6295516f128de8871a3d65302b2c9361308d36ed fs/9p: drop inodes immediately on non-.L too
54be9deac06bd287382b226093e22d1e400690d2 net:usb:qmi_wwan: support Rolling modules
6a22a0b059072db07e0aac1eb732891b0cf8015d pinctrl: mediatek: Fix fallback call path
c532a5ba2d009bba2ae72de5d592f7956a20f382 xfrm: Preserve vlan tags for transport mode software GRO
2ec267fbd2a9bd59288f6bd0ba640f5cc84fdee2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
590af38f4020d94058e932ca7d5c6fcfc8037965 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
106a4e1d9e27daab976b2f5a62291e07b4a2da8f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8f0ee02cad313b040e540ae9a53d74bdf7d7e55c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
cffa4ab5a9ff9ddf7299d62392e0b5d7f7d390c1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
cf77e5b3b169b95413e11a3afa70dd97e97ce255 phonet: fix rtm_phonet_notify() skb allocation
a7d63cfc6fd914bb4c18b014ac6d1a9462ee3c11 net: bridge: fix corrupted ethernet header on multicast-to-unicast
17caec225bf721880e600e202958a124601d4553 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
220da8971c8511c30aa2b38901f5fb3b329654ec net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
358ab84108fad1cbde765d98a03705dfd0b2fa00 net: qede: use return from qede_parse_flow_attr() for flower
57601ebbe9440ef349aba184917bb8f403cfdb97 firewire: nosy: ensure user_length is taken into account when fetching packet contents
edb18f0b6d4cd3fc15d9202536c1a0c15435c7b8 usb: gadget: composite: fix OS descriptors w_value logic
2f9270fa0521857aa8163f680b70dbf32e5caf99 usb: gadget: f_fs: Fix a race condition when processing setup packets.
46ba87a929ab2d3a86bf6c3ea495436aec549987 tipc: fix UAF in error path
4f5847ef1edb8b65b8309c1250b7c21e573b09ec dyndbg: fix old BUG_ON in >control parser
b2d3221e91e776aed48922cc4503fac9b5610e92 drm/vmwgfx: Fix invalid reads in fence signaled events
e87e4794b5c6ee1a62a489d0878e88920504ac9c net: fix out-of-bounds access in ops_init
5365c29c4aa7cefd576cdf6e7e74dff3da80de52 regulator: core: fix debugfs creation regression
57b4f699a916ac1e796f662e06370afd7f44294a pinctrl: mediatek: Fix fallback behavior for bias_set_combo
d50365707ea8b819644665b18088a4b69c8b2745 pinctrl: mediatek: Fix some off by one bugs
466176a579805233d45115596ad20e4eec382752 pinctrl: mediatek: remove set but not used variable 'e'
1c235af0a3322d56ecaf846b08e01b8b662a2e7d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15a915908e9-dde323268084.txt

1cc667b66d8fa2ab93a2c49f96ac8fc60a1ae1e0 dmaengine: pl330: issue_pending waits until WFP state
ec0877127947091aeb9a1ccd7201fe49d4f4dd70 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e4a66c46501990474e55a349b031ece2cd2b2db1 wifi: nl80211: don't free NULL coalescing rule
d9f2c9d8af678167b2dfcfcc6af05eb0180f79f0 rust: kernel: require `Send` for `Module` implementations
f692f37dc8a851064ce7be243d67ec984e6ab5da eeprom: at24: Use dev_err_probe for nvmem register failure
f154a448e53480e879a80fdb13d040a553864696 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
cd9e9573b09987fc7351c06844d1d3067804f5c0 eeprom: at24: fix memory corruption race condition
2f6267556c31e09954e2bdb03c3318358125cf66 Bluetooth: qca: add support for QCA2066
09bb99e3b87bd84ab12200a8e29b3a2ec3a8dedd mm/hugetlb: add folio support to hugetlb specific flag macros
efd12d1a069af3434a20b9bf4b349c67b9a99f3f mm: add private field of first tail to struct page and struct folio
29a0488188b5198551ef04018880787a871b789a mm/hugetlb: add hugetlb_folio_subpool() helpers
2910d1a3a3b300dbc37ad6e50cdb7500689ef2da mm/hugetlb: add folio_hstate()
9652089284cfb9a77c577e1e2ba3931aef1267a9 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a7b403874f8bcb571b9fe01ff3f72129e45125c6 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
b7a1cc135f15b69e790902d05a2adf6a5b198d52 mm/hugetlb: convert free_huge_page to folios
b052a98e4947ec0f91e9e13e5c1806362ff84e65 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c5d6fefbd3e8345db83fa38a9676d8a49f98569d mm/hugetlb: fix missing hugetlb_lock for resv uncharge
e7792ede6a45ad2ce8b3fcbba95ed7a506d08913 kbuild: refactor host*_flags
bb6982fff6c1a9d42fe6f361aa73a05d2639edd1 kbuild: specify output names separately for each emission type from rustc
57c67bc0c573523c3d068f70e0553f17e3420a51 cifs: use the least loaded channel for sending requests
87fee7bb36457043b4e3143b41544fd496c3534a smb3: missing lock when picking channel
d0e04f8fe90e730ce3a01c6602ecd22025ad753d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
86ea52e76385000874cdf5b86156f896c3bce0f0 pinctrl/meson: fix typo in PDM's pin name
6bf3bc769f7d800cf782a8cf2e9bcf73adb0958a pinctrl: core: delete incorrect free in pinctrl_enable()
17d5e5c45702b26b053619f37732dd2b272589c5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
84d73bdb86a7d01970982e0bef3fede0701dac08 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
fe09bc1b733755d88bdd9b823dfef057e806e403 sunrpc: add a struct rpc_stats arg to rpc_create_args
46caa57d4540a5f04c9efab0c1c947718dd22100 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f0da4db7bf187d3561e403b3b40933d06b280f76 nfs: make the rpc_stat per net namespace
53a09adc7c96d7fa46bc82f3b845ecf6717d4496 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7f1c1526be829f6b2ee53d1ed3ced78886e32d85 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
f5a8b243385dc910e91b832cea3c720c49696484 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
4809fcaf891e4697a14d3a911e123309fd3788f4 pinctrl: baytrail: Fix selecting gpio pinctrl state
b34f7508d134a0adcac1e7e41015fd942d2fb47d power: rt9455: hide unused rt9455_boost_voltage_values
ab2d67ce936e638f320670d50406f6bd84d74dc7 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
67b1ccc1cd4e83396ff6d347d0ec6db499b6a82c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7df275d9b284635f41a475ec9140ec1752bc04bd regulator: mt6360: De-capitalize devicetree regulator subnodes
53676ec012a491edbd37a0f926afc54d9e162117 regulator: change stubbed devm_regulator_get_enable to return Ok
fbf7dcaab54cca4b49e5afcdaaf8521555041068 regulator: change devm_regulator_get_enable_optional() stub to return Ok
0354b31cf16e8a3ace80ec80cb6d45025039ce5a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
448bece9bf90d1efc736bf2533788d3bebe12169 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9795bc9345bb831dcda626cd723055c1e32a1ece nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
af9e77c3eb5be0d7273b80dc5e1468a37536cbd9 bpf: Fix a verifier verbose message
70d0fda5e96f08986676f88b66e16f6c748b6c07 spi: introduce new helpers with using modern naming
0fccc4bf544f396506bfc8f573744f2e224dcb28 spi: axi-spi-engine: Convert to platform remove callback returning void
794507aacfdced7117b83928f5b77509e5d0df2b spi: spi-axi-spi-engine: switch to use modern name
9962491f404f8036aed9b4c3d5694d25f7fb7347 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
833e04c754f6607f0e78ac9b122ba711c0443629 spi: axi-spi-engine: simplify driver data allocation
3582f140cb73e29e94692adb507ca4f8f6e0c8cb spi: axi-spi-engine: use devm_spi_alloc_host()
e4795f46e03145cec854ebe8e2617714f341d6be spi: axi-spi-engine: move msg state to new struct
83ae1c4c8131cad16aaf8f163f149d3e2414103f spi: axi-spi-engine: use common AXI macros
677f9f2025dea899b07427fc32ea89ee81dcfe74 spi: axi-spi-engine: fix version format string
c054ab53746f8f2c34a594e7696c499daf6f6342 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
fdd407230aa2038c7c26a0ed09a78561cee42a53 bpf, arm64: Fix incorrect runtime stats
18f9f77a0211b910a21b70ae6d6551675ad8d441 s390/mm: Fix storage key clearing for guest huge pages
e8d8aca80f6ceafb8a1df0850d59410d9ad01264 s390/mm: Fix clearing storage keys for huge pages
847cd4222f90391e8856ce3f3f3c07c93b93c9ae xdp: use flags field to disambiguate broadcast redirect
c89aca7dc529a512085f9abd88f52c63251471df bna: ensure the copied buf is NUL terminated
efbc8902e73d7e515eb156f67c6fbb8384201536 octeontx2-af: avoid off-by-one read from userspace
dfffa1bb7e964ce9f2083e31c94171c4986713c9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7dd21ecadf03ea342657670a2b65995c4bf99895 net l2tp: drop flow hash on forward
028eee862b59b770ed585173b3e16e2620433648 s390/vdso: Add CFI for RA register to asm macro vdso_func
949b24a06363ffccb91f5b76d731822e2c7198f7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
efe607aa113ae8340f54ebf0eed3e3a19235c0fa net: qede: use return from qede_parse_flow_attr() for flower
0158b1bff2c3c0c8f97b62ab2ae1689081bef3ed net: qede: use return from qede_parse_flow_attr() for flow_spec
3d920bdcd614ccc3ca7dbb13d8042fae78a74b5f net: qede: use return from qede_parse_actions()
8f094eaacfee63c1935499f37b4ab9668ac7be5f ASoC: meson: axg-fifo: use FIELD helpers
843127b3953d71ed15faa0845f22ecc5ce4133a8 ASoC: meson: axg-fifo: use threaded irq to check periods
53cd0b952a3f80e3c8fb9b2f2e20ee2d79a8de29 ASoC: meson: axg-card: make links nonatomic
6b56a45868343eec8d4b6081e9cc334fbd25fcc6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
59b2005f60137136ff3665559051df1559eb1673 ASoC: meson: cards: select SND_DYNAMIC_MINORS
440c2eeb43f254f877a7a2e4e90b017c98903af0 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
7e2803b6e160e60f7c78ba053e632350e0261dfc s390/cio: Ensure the copied buf is NUL terminated
447eb6a12e89c9ab38400d7997f547a42a66c815 cxgb4: Properly lock TX queue for the selftest.
1b78dabe34eb0c1a80b55b3e29e50783c74108da net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a9cf50af70f5d1a09f04dff822040bcbb222be09 spi: fix null pointer dereference within spi_sync
7d1c97a39388d162d14aa4b341cd60d82ee2b3ed net: bridge: fix multicast-to-unicast with fraglist GSO
4cd329da220c1d5fb16bd32ea6589c6d04572407 net: core: reject skb_copy(_expand) for fraglist GSO skbs
e2a225b6f05ffcc770312bb80bace0d98009d5ef tipc: fix a possible memleak in tipc_buf_append
0dfa3fbc91817b2d82f932fcd0d65cf378db1b4a vxlan: Pull inner IP header in vxlan_rcv().
b6d9c6a9c67b64ecee044463610a17faece1e0f5 s390/qeth: Fix kernel panic after setting hsuid
85e3ac491973ee4290716346c503d127c7ad8562 drm/panel: ili9341: Respect deferred probe
1197c34b216517875086711d3715c1b04d3bb7ee drm/panel: ili9341: Use predefined error codes
24132efcda20226995d42b07d49756414a00b84a net: gro: add flush check in udp_gro_receive_segment
06e490d624542561d90b7e4a81b6c6a4e60a7058 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
664c8ea01456798c0783fdcc97457e901e5bdef9 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
d956b2261f5f97368894a45dffe83908b97b4b7e powerpc/pseries: Move PLPKS constants to header file
c6c3b6cd8be03517edffae115e6fb73a7aec040a powerpc/pseries: make max polling consistent for longer H_CALLs
8a44d87263c660d4a3141d46db9e44532622a38d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
87d9485dfed27e18fcd31b6f983421631cf44501 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
665333c2a808695694f09e9a8183fa768fe806c1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
35128e12ac99bc0af09f1108123fbb9131d87691 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5b49cd6a46ad03f8684771f8199e0d14048286a7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ebaa427d2f2ace5b06f762972f5674d6aadaa13f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d8d1b782bb6cd64a01823e827d0ca6123880ea8d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
b5d769da2bc9c44237ac5f4c333478339060c61a gfs2: Fix invalid metadata access in punch_hole
4060b48cf2b77a619d5a9af22b6e34011c548787 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0341c448143f11ccb1a82005910763d185db6d45 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a74783d04e6bc1c5e2ffdb0eb946f1565e5eb821 net: mark racy access on sk->sk_rcvbuf
85cc8a562aed21143fe4670af81e28e424f0fdb9 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
0d428844371b5c57ee16ea60d2f611bcf0182803 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4655f0e8cddb37237955638518a789cfdf2c63d7 btrfs: return accurate error code on open failure in open_fs_devices()
1f5c6826908a0d74c279c3ea04c3d39f3f00578f bpf: Check bloom filter map value size
24b42ba22b4ab47d15955c034b711c1dfccd24f4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1fd30fc3512f963c7e1330ca8b89eafaba8901e9 scsi: ufs: core: WLUN suspend dev/link state error recovery
f07f3bb7b3e48a59054295068a34b868062ba58b ALSA: line6: Zero-initialize message buffers
321905e7e6cbbdc913f2d29af790f280b3317ae0 block: fix overflow in blk_ioctl_discard()
44a538c54e3a12aea9a876d7d89c7a13a6796c60 net: bcmgenet: Reset RBUF on first open
8117fde97991259a040fa02429924605642d2abf ata: sata_gemini: Check clk_enable() result
b8ef957383899bcd1c239472bf7d5300c1709b0f firewire: ohci: mask bus reset interrupts between ISR and bottom half
6b1c4be70d5beb73354fbc99a65d5232746e7fdd tools/power turbostat: Fix added raw MSR output
f00c71089af6ac51f100e20c2e23b47626e8a3ef tools/power turbostat: Increase the limit for fd opened
da11d3ac821dd293f8db9f4041827e0c44ed5608 tools/power turbostat: Fix Bzy_MHz documentation typo
8cf9153802b336f00d2cfae32fe6ac0639a7c54b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
73df4f7bde7a261c392f37c2c75ddfae00b19dee btrfs: always clear PERTRANS metadata during commit
b67ba506d934fcfa8be1bf7455f8514706cab534 memblock tests: fix undefined reference to `early_pfn_to_nid'
a2c0bbfc52f4dc486bdc00c831c6289b61f677d0 memblock tests: fix undefined reference to `panic'
9a90c399b58544acf742820ae3a9204cbe9b8c91 memblock tests: fix undefined reference to `BIT'
94980caede353914cbb554c59109317cfa159a43 scsi: target: Fix SELinux error when systemd-modules loads the target module
dfad56f231c7987fbdf3c3bfa9b0dc5c96945355 blk-iocost: avoid out of bounds shift
53cbb2b741fd78f0923097265d25b7de50c07fdb gpu: host1x: Do not setup DMA for virtual devices
a91f1d7f52d7edace21133bcf85541be7bb6194f MIPS: scall: Save thread_info.syscall unconditionally on entry
066d497f01abfb7ced0e3fbab211fe6c1fa45a42 tools/power/turbostat: Fix uncore frequency file string
543edf09d6154a2bd1c0fa7d1a633bb272960e4b drm/amdgpu: Refine IB schedule error logging
87128fbd93e13617e32fd8924a8ffeabd4fef7c0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
698a19dd0e5aed8035cbb336e890a270842fcc55 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5056ebeaa3eb5ad1b1b1e20ed56f65f637c07e2e uio_hv_generic: Don't free decrypted memory
258ed242b2c6cc2fd4e0fc765784a8f7e4c622c1 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b5553ab24b298bd6d872ffea6881823fef30efe7 iommu: mtk: fix module autoloading
71bf7431be7b542fe090daaf3542dda312461a3c fs/9p: only translate RWX permissions for plain 9P2000
18b19d41f44fac7b56255fb1455cf34c32ef92d7 fs/9p: translate O_TRUNC into OTRUNC
612b0d59f12eb03949b6b8bc480acb2cf1719900 9p: explicitly deny setlease attempts
49f10bc979106c2a97b10662b448531f705f22cd gpio: wcove: Use -ENOTSUPP consistently
d721c11a9fcec920e75f0065dabc9629125dfc9c gpio: crystalcove: Use -ENOTSUPP consistently
20257c5ca0b6c194388c57dd03125b9868938eae clk: Don't hold prepare_lock when calling kref_put()
0d972ef39e557c3b0ee18f1629b32d2a490a46de fs/9p: drop inodes immediately on non-.L too
3504aa418fc9202cb641b4207faf40d65d43f594 drm/nouveau/dp: Don't probe eDP ports twice harder
774f38bf4d9e36eb8a3fb3b71748c6f6b7070871 net:usb:qmi_wwan: support Rolling modules
a680dc6fb838231c6a9d643b5390116ee5ce7b4b kbuild: rust: avoid creating temporary files
5d2ae636575e1c17a849ca0b6e81743350478bbe spi: Merge spi_controller.{slave,target}_abort()
5cb7575db94f3c60f651b1f4551020f3c31db2d3 perf unwind-libunwind: Fix base address for .eh_frame
14cfd7d3304d254384e16178ab5b3cff2eddfe1f perf unwind-libdw: Handle JIT-generated DSOs properly
a15c6841bee97d5ea0e375e1f6430243290cae18 qibfs: fix dentry leak
8a93a8e646b306381863af5b9a7441eadf41eb68 xfrm: Preserve vlan tags for transport mode software GRO
57fd58bc38ffd5ca4e306ade3c4f18727b4de6fd ARM: 9381/1: kasan: clear stale stack poison
0b3f5e45229d89b77dfeab97956d6cf6e6d234c2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d4165e1d21592494809e7073740960bdae5b5cef tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2a7fa8616605eff3ef1d26a1ec6669fa7bcabc94 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f6168d90f2f8b14d29a01e760c33771953edf154 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a6a40287899c04f447862f48b03e7df6d5434b37 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
df652a5f77abe79d0b25bda5af17c887c5c612a5 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4121ca0ceb882169b64fc943b7e2c3ed52fd249c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1626f73071b703488488b8d1f47d4d4503e95c1e hwmon: (corsair-cpro) Use a separate buffer for sending commands
b66be2eb56a16f16c34906778b46869b8fd16f62 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4bc3929c9c2bbf5b9a15072aaa236c7ce7b73de7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
92a187719154877d56fac597a33d718b2f885559 phonet: fix rtm_phonet_notify() skb allocation
c5718ec68b242da92a36b2d41553044558186789 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b9ee504514215d1bff71e45ff1c38fc65dd23957 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7fcb21978e8e8c7fc1e1f0b843f0ecc51a9261fc timers: Get rid of del_singleshot_timer_sync()
bfa6ac7e1fa3e15118b271aee304f33f381368e8 timers: Rename del_timer() to timer_delete()
1708830c40a310444bd9c2c5f696bd7961b096ec net-sysfs: convert dev->operstate reads to lockless ones
c22d6fa96e528ea5d13230b263dd4b59b40146cc hsr: Simplify code for announcing HSR nodes timer setup
1de2ec4e5c0d0fdcfb942fd88f20b064387cece3 ipv6: annotate data-races around cnf.disable_ipv6
65f44464f920a22b41e9122ea65a2fff1c33aa7b ipv6: prevent NULL dereference in ip6_output()
88f498b8437d7c1a42300056f73a0f84a0b012ac net/smc: fix neighbour and rtable leak in smc_ib_find_route()
723de539c91d8d326699f0f3bf0bdb6251cdb843 net: hns3: using user configure after hardware reset
4c62ed446d88a7d892349eec7f1adef3bfa0c635 net: hns3: direct return when receive a unknown mailbox message
6469e2ffef12d84c4f06585e869642846148b30a net: hns3: change type of numa_node_mask as nodemask_t
5d1b1d379d050e5e59b178868f80f5481cd94e48 net: hns3: release PTP resources if pf initialization failed
0418cce36c06af7417ff8e7f0714dc2baa937310 net: hns3: use appropriate barrier function after setting a bit value
04bbf033cf0c9003cd2238f31debeea1b478f191 net: hns3: fix port vlan filter not disabled issue
0db675f7b0baff3c1bb5e2ad6060dc683ee14414 net: hns3: fix kernel crash when devlink reload during initialization
7f69956a9738cb1c9548cdf628710fd78bbf495e drm/meson: dw-hdmi: power up phy on device init
c69cdcb2dbfd85db96d67d94867c02ecf83e22c7 drm/meson: dw-hdmi: add bandgap setting for g12
38d222f54517f07cb32699179594aa950e035884 drm/connector: Add  to message about demoting connector force-probes
21558e2aa76fe72425f079be321f43808b5f7bc2 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e512f63f141b814d1e0107e9a6b66b3ca7d0af5b gpiolib: cdev: Add missing header(s)
80b840f988ede6a79b2617809cb9082b90d0db9a gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
c10a24fab4a9992888807c7906005a1ba4db4dfe gpiolib: cdev: fix uninitialised kfifo
5bec54175706e9107d2e787a495bb1a05617bb2d drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f20f3bc7f5bf85b3b7930cfc332bb690a21ecbbe MAINTAINERS: add leah to 6.1 MAINTAINERS file
c3b09fe418556066363ce0e665fcc57355daf84a drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
24c2c94f85ff6f286e19dafc84cbab15d9077b99 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
87484ca23aa674f479559f34ae5a9dcb4b526c0a firewire: nosy: ensure user_length is taken into account when fetching packet contents
79852b806d2396512d1bd45a8397430447b1466a Reapply "drm/qxl: simplify qxl_fence_wait"
669023021c1db151bf59631ae504441081c484c2 rust: error: Rename to_kernel_errno() -> to_errno()
2294077a006447383d6155990b45aa5ec9065153 rust: fix regexp in scripts/is_rust_module.sh
4215fd370d36255bfc3e52ca7ae6aa2c5971f5c7 btf, scripts: rust: drop is_rust_module.sh
ca25182ec02b6292e75fea42dd60e8ee7486d6df rust: module: place generated init_module() function in .init.text
0f72e2035fbcef06df2ff56eb4384cad0474d4fe rust: macros: fix soundness issue in `module!` macro
1707e1ef3aebb101bc10564526961c6938210511 usb: typec: ucsi: Check for notifications after init
9b9aec5c040170c07da08787de3b3adcc617ac63 usb: typec: ucsi: Fix connector check on init
6675df6f61cb5e88f36dd7b33621002a3a026d2b usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a51c8c448ba965489bef2b821db0a19a9fff8178 usb: ohci: Prevent missed ohci interrupts
c88afce619a01bbbfa7f8b71d096bb12a7f84de1 USB: core: Fix access violation during port device removal
c95ddc9e328c2a27b6caf175c574c34776c474b2 usb: gadget: composite: fix OS descriptors w_value logic
8ec00fdd987cf643357e52ea74d22a2d11693274 usb: gadget: f_fs: Fix a race condition when processing setup packets.
c5b487be6fae724888b534486c6135e0c8284d8b usb: xhci-plat: Don't include xhci.h
d322259f5b427f33110e7c854e8122b7e37219f2 usb: dwc3: core: Prevent phy suspend during init
7918c4bde68ca38a2d3a4696d2f0be56b2c80576 usb: typec: tcpm: unregister existing source caps before re-registration
e23b16c9a3834b8f0e2bbf01f826372cb5996e53 usb: typec: tcpm: Check for port partner validity before consuming it
9298c3ed1fb64d1bfeb4b286f1fcd8c29d0d4382 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
4d183224e5199155095bcf53a36837831273bc42 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e66572bc87c2a97cdb2a499ee164e0398403590f mm/slab: make __free(kfree) accept error pointers
6db9b1460358c2456091ae385a7892a85f664a87 mptcp: ensure snd_nxt is properly initialized on connect
312f351637ee64ef65dac392fbfa321a48b2b715 dt-bindings: iio: health: maxim,max30102: fix compatible check
5b98a84e28adae492a0d6ab0f13d5aa3f9501603 iio:imu: adis16475: Fix sync mode setting
f0c999a676873b1f579a30ee4ded8a4d9f314e91 iio: accel: mxc4005: Interrupt handling fixes
e1f512322ba3211ccd66da88d482f8975cb507b6 kmsan: compiler_types: declare __no_sanitize_or_inline
982ea256cbf2c18ef75342b803248537d78ed5bf tipc: fix UAF in error path
1a4269b6e93170ef1379cff90c926f23599ffba9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ec01215f6aafa18101d6464e378599a310fc83e7 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
9d9059bf5c3cc63a2be9ae39494d509d6d732d37 net: bcmgenet: synchronize UMAC_CMD access
fe35f76fa48cda536dbe8bd722a151fa057b3c75 ASoC: tegra: Fix DSPK 16-bit playback
08091f38c77745319312ccead161b18c1de34165 ASoC: ti: davinci-mcasp: Fix race condition during probe
440f934c92b0d309c441568913cc92664295fea0 dyndbg: fix old BUG_ON in >control parser
accaa1d4c66c60acf77ebf960fe2205c9dc9499c slimbus: qcom-ngd-ctrl: Add timeout for wait operation
2720e13b1fbb55306e6c7079ee25c94b9bd7c0f7 mei: me: add lunar lake point M DID
8ef98a998b5ceae9ab0aaa439636d5670e8f8b26 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
09708354470f658996c5462e71787843c8e428c4 drm/vmwgfx: Fix invalid reads in fence signaled events
11e510667bfa979a97d57e48aac8210f845ad291 drm/i915/bios: Fix parsing backlight BDB data
eb6933b25ed648a21ee7eba4da46ac3dcf3bc7bc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bcf30e7109be6d32d7bed98e2e5951cc7bdf7c28 net: fix out-of-bounds access in ops_init
1a51c6d9d45e0ea249979dcf57f5306d0d09c46a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
111f6cb4f1f4119df96d9b2a071b9457e4389331 mm: use memalloc_nofs_save() in page_cache_ra_order()
fd5c957b01a1aedb78764cc0c0bea2d767f6f009 regulator: core: fix debugfs creation regression
afcc5c6f1b213c5268a3483889e2305cb2ecfc04 spi: microchip-core-qspi: fix setting spi bus clock rate
44f6c996b44537dbf86269f06f5699fbb4384f4d ksmbd: off ipv6only for both ipv4/ipv6 binding
74980e4e414274368f16992376d46b5f51cba56d ksmbd: avoid to send duplicate lease break notifications
a695998f0c9cdca0cc552ba5b17347a7cd03cdc1 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
d8987c148a130af784a783e5f02c4866191f5a7f Bluetooth: qca: add missing firmware sanity checks
fac8e220167a62f324d09333ef250326043a161b Bluetooth: qca: fix NVM configuration parsing
2ddb6899f118cdc8e63a622ec96f4b067ac4a9b9 Bluetooth: qca: fix info leak when fetching board id
1e6e2ae425c9ec0a24d768e212f71c1d64a556b7 Bluetooth: qca: fix info leak when fetching fw build id
2dbf80e921a222427dc2aa4444f1271a02d720f9 Bluetooth: qca: fix firmware check error path
c36c4dd4edc1f433279a44915e7d3079b67946b4 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
b34eb31189838c0baca25fedb12e2ef680274576 dmaengine: idxd: add a new security check to deal with a hardware erratum
911746ebb5f50c51cca9dc0ce8e4e8c455217759 dmaengine: idxd: add a write() method for applications to submit work
02948f8b6a44c9487f1dd770d4c2656cdbb2cbe0 keys: Fix overwrite of key expiration on instantiation
9636e56cd97b71beaba02ac03e6afbf9d69db5cf btrfs: do not wait for short bulk allocation
eb886f34b9cf61e7cc2ca207447145cd27aaf391 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
92538b24d2dfdaa6c9c49bd448f1a031fd654d55 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
dde32326808402ffc4e083b28aef7264a2386f11 md: fix kmemleak of rdev->serial

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7989f49795f4-5233861c56b1.txt

02592edf46ca45fb009e0d2d8b7f1920f2944a0b dmaengine: pl330: issue_pending waits until WFP state
f96263b578933e98fd941b4c2eaa3efc22f22c02 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4dfa03f69c896279f8a55303cbc9511396f8e265 nvmem: add explicit config option to read old syntax fixed OF cells
91d7ffc4712c3b4eec1e967057322ac16827ae87 mtd: limit OTP NVMEM cell parse to non-NAND devices
0597c4a23cb97dc0ef5df558033a83547d99762f rust: module: place generated init_module() function in .init.text
0b12822b845d4823f9c850eec760c0fbeb344c66 rust: macros: fix soundness issue in `module!` macro
9d36d91efbbcbd641d8ad1352694b719c1c38632 wifi: nl80211: don't free NULL coalescing rule
1dbe9171b6b39df1af063aa491fc45c5cf7f0330 rust: kernel: require `Send` for `Module` implementations
91363cbea84e0c3a7ca02f4383e4c7ca2a4889d3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a450220f9b55cd2156628613176d81f7f6504ac8 eeprom: at24: fix memory corruption race condition
8982828b378378d345e902a30602da2e84ad9766 Bluetooth: qca: add support for QCA2066
733a021cda053234c2849f8473dcb5acbb511929 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e8c3482be29f45b9c1448d55f5c674262b5ee3b8 pinctrl/meson: fix typo in PDM's pin name
4b1951b58018e4aef088479eefb838292830e426 pinctrl: core: delete incorrect free in pinctrl_enable()
17091fe36a96d7180e8ab166258daf96826d7813 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b88fe27cfe88025dbec02a5ab0a7fc7100aa70db pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c7d50588a4f4967e7043bd4ba2277674a65888da sunrpc: add a struct rpc_stats arg to rpc_create_args
b42b7a60bf3b18573050e83901df3f0948d6904f nfs: expose /proc/net/sunrpc/nfs in net namespaces
956cf0d87e87792a605b6dd0667e4979232a5ee9 nfs: make the rpc_stat per net namespace
601c0e9613cd94eebc4d398fd80cd9629fe2db61 nfs: Handle error of rpc_proc_register() in nfs_net_init().
827999d85cd7998e6e55297abceaac4f4a0685a9 pinctrl: baytrail: Fix selecting gpio pinctrl state
cfa54205cdd969468b332fb9d1e347c9c99bec72 power: rt9455: hide unused rt9455_boost_voltage_values
7109fe7de62baf7a928d8a804c126ad114274fd8 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
af82059667b0a193aa7799e4871a1295f170a12a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e6abd3fc84606fe857a457ead41efbdb792da2cb regulator: mt6360: De-capitalize devicetree regulator subnodes
1f85b4f0ed632ea16c1737e6f2ee6c7e12370350 regulator: change stubbed devm_regulator_get_enable to return Ok
a21af3b256d50fdfeaaa98e2d2a1baa6cd116467 regulator: change devm_regulator_get_enable_optional() stub to return Ok
51c6a6734e1267ddc2a1f350d038f47335c6a007 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
30086680513bc047a4dac4f1de95cfbd8c9800b8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
498f4d6cc006ba6b8b323572569a41939dfd2f2d regmap: Add regmap_read_bypassed()
d11e00260bc41639159f396f433f8bfbd8dd33f9 ASoC: SOF: Introduce generic names for IPC types
6abbff4979eb063ee1849e048af44a53e0fc1e05 ASoC: SOF: Intel: add default firmware library path for LNL
bde75c817bfae4b946e014a50f70a58c58e739b0 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
88c890b6df0ee60cc7af63792ddeb837b4070851 bpf: Fix a verifier verbose message
0345f60b053e7609d49cd22db82daca46ea581e1 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
6c81335e932de20010512bb7121560a541508252 spi: axi-spi-engine: simplify driver data allocation
6cab4e1981b1f39424e9662b142bcbe0998c0010 spi: axi-spi-engine: use devm_spi_alloc_host()
c2d9f851caabe9d892b6429a8ecae5db7e576c7a spi: axi-spi-engine: move msg state to new struct
4f534a3ec8195498af97976c5b4a3d0026c9572b spi: axi-spi-engine: use common AXI macros
ec399e8a8040f3d46800f3882901718a5a5c508a spi: axi-spi-engine: fix version format string
4b4309e64429a96ef10b19a8be7278b5c309dfc7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
7b45cf7f969c92a5e585e2395f7c1815179a0892 bpf, arm64: Fix incorrect runtime stats
fa4a66b6a6ecc0daf0b2ad1820657f34731e8264 riscv, bpf: Fix incorrect runtime stats
d0b02c994d8b6be59d34db218f76f9b88f2e172e ASoC: Intel: avs: Set name of control as in topology
c2d60b3e81e578aa7f03bd8a2f58afe4f05fd9c3 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
ec8b4578316daf0513d0194456720ccb1c3c1709 s390/mm: Fix storage key clearing for guest huge pages
84301686ff3f229e55334af1ae5e535ad4324a44 s390/mm: Fix clearing storage keys for huge pages
0bb498c6aeff0f66fcc9d834b6996798ab5c0f76 xdp: use flags field to disambiguate broadcast redirect
910bccd0d16a191fcdd9feb09a3b7eaaf77ca12b bna: ensure the copied buf is NUL terminated
46418052b7c8d56fd46d0d5c621d7b5de0e859c5 octeontx2-af: avoid off-by-one read from userspace
171b02b70b703ddddd2aecba776e245663e81f76 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ce3b0a3c30b29fb5023aa2f85349d4959a0ecf43 net l2tp: drop flow hash on forward
c3ba71a1ed91071aa04872aadc932e74736c8c90 s390/vdso: Add CFI for RA register to asm macro vdso_func
1eef63394fbd376bdabd32798560538fb3f29124 Fix a potential infinite loop in extract_user_to_sg()
1e9d353fb63f969bac9b6b4c00a7afd8c5d9c24f ALSA: emu10k1: fix E-MU card dock presence monitoring
30c960e863b0e269de47c7bef2687b8ea03afdb5 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f8a5b842aef2832bac18d565ef9cb0e854305508 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2082e4dec8f82ad5378f9d9ae5a4e0216ddf359f ALSA: emu10k1: fix E-MU dock initialization
667d7648d32509ea2b1c70476e7b70b3d431011a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
bad2b9b1183113d7137762302e61ddc9d0bbca47 net: qede: use return from qede_parse_flow_attr() for flower
0191d55f5dd8c5ae89664ae6746255421b36893a net: qede: use return from qede_parse_flow_attr() for flow_spec
2cced10da886d1089a46bdaf0834fe93026e4f0e net: qede: use return from qede_parse_actions()
4675665ae5f989b394b9a525eb3972a41e0d0917 vxlan: Fix racy device stats updates.
750941bde33e0b8871156223f1a4dc275733ffb9 vxlan: Add missing VNI filter counter update in arp_reduce().
12c4375ea98904fe1598743c6f8b563018b5c59b ASoC: meson: axg-fifo: use FIELD helpers
e0c59197cb16e2c5db0e98886eed305e08461735 ASoC: meson: axg-fifo: use threaded irq to check periods
bff3a72ddc373a5a3da2896356df7abae1c769e9 ASoC: meson: axg-card: make links nonatomic
a3dcd4d3eb0ac2cb8e63d6774c3a933286855695 ASoC: meson: axg-tdm-interface: manage formatters in trigger
21f7920e079b5a49897fdfea7bc2245c8fe13421 ASoC: meson: cards: select SND_DYNAMIC_MINORS
a3bb4d2fcd8df745b31fcc5f9b6cb60516d45f2c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
53af6fde6acacf1abfaa70fb3e42974ebc6664de s390/cio: Ensure the copied buf is NUL terminated
0246dafd8cd4211289f66080dcc56e00b2baabee cxgb4: Properly lock TX queue for the selftest.
a75e12a7f36faf5249e40bf1ec6929f7c8f7a0eb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f053f300d89f0102752a2d0a3da150df93559c4e drm/amdgpu: fix doorbell regression
eddb60708cfaceadc90fcfae60283043e3efc662 spi: fix null pointer dereference within spi_sync
5ca4261f680639de14dc0c6b87b7360aa3ce2a6f net: bridge: fix multicast-to-unicast with fraglist GSO
344df0696fc672063f88384a9351846d0e4465cf net: core: reject skb_copy(_expand) for fraglist GSO skbs
93947a2a579e86a7eb0e688448d49496ebb4e6da rxrpc: Clients must accept conn from any address
94beda5855dbbcd007d0058394d3d227f0f2fe14 tipc: fix a possible memleak in tipc_buf_append
93266b6c0457c9493eb7c74c59fc140a249aca65 vxlan: Pull inner IP header in vxlan_rcv().
7aee777b7f6513d0d4e907e1aa002093ba695702 s390/qeth: Fix kernel panic after setting hsuid
fad0f9155eb6e000fa8a05e056a9b43c3c5453b0 drm/panel: ili9341: Correct use of device property APIs
909c0756fd64a3c0da30e9781b7b4339c398c13b drm/panel: ili9341: Respect deferred probe
6057090c90ed9acdb7548195005481ff395934f1 drm/panel: ili9341: Use predefined error codes
81099438a257469347390a1372f4d5dce70545aa ipv4: Fix uninit-value access in __ip_make_skb()
820472999832571f598810d843cb70398f08720b net: gro: parse ipv6 ext headers without frag0 invalidation
92375c6cd2655c1149fb03f2090b9f287d81c8e2 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
db178be82b4804f1c8d5b1013a1f45e8aabb3673 net: gro: add flush check in udp_gro_receive_segment
661bd2d70936e61f12e3eba4c4e27748bd4dded2 clk: qcom: smd-rpm: Restore msm8976 num_clk
74dbeda2bde6698c6ad01ee13218278dba439233 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6a069765b449e971760f6933f4a78565ccab1c80 powerpc/pseries: make max polling consistent for longer H_CALLs
24b3a4926483a5be7457acce57f4d6802bb79eb7 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
6ca7d856a2b1cb98811d52bf55ca388807111190 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
51e72d791be972b7307cbbdebf4a069b58c72312 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ff755c79517547b97906c6d2b70cd3ea17421671 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
252fc04d4b51f121bf66f386b7d1797a07a8c09a scsi: ufs: core: Fix MCQ MAC configuration
99975d70c0bae73c8be239d76f51ed15a55a1eb3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
978234f34de9c2f98e72e8b364b1c1621d1fe920 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
c2dc1bd58d7da39ab53dc9bd0e8af1274bded835 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
80d53b8ffbaf9fbd4904c9f448634f5d9f5306d4 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ce98f5783bd43931c7e7949a91607eb932aa96da scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
a0117d40d7c7c41ab93bc13d7b870168208481ad scsi: lpfc: Use a dedicated lock for ras_fwlog state
7e9b6492120bd490d8a26a601b1de0a2a171fdf8 gfs2: Fix invalid metadata access in punch_hole
1a7551f7455e201ad2e6cfcb567d18944f4553f8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6dce00557d1e66eed8ad4ca12e5575e70c50a4b4 wifi: cfg80211: fix rdev_dump_mpp() arguments order
abe655c0446b578fc5333323bb328b2e0ca61cff wifi: mac80211: fix prep_connection error path
83698c7f0aa8d69ba300a4f1bae0d79483f2959a wifi: iwlwifi: read txq->read_ptr under lock
15d4b2c33aa79df57cb9509e73621ed606e0092b wifi: iwlwifi: mvm: guard against invalid STA ID on removal
a26344bb6a3317f10be58aa199d6925def17cc1b net: mark racy access on sk->sk_rcvbuf
dad4301cb603c4eab2e00353c262aef6ff9a09fb scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9e9398ca513c81d4eb0133d9458a748a3181c934 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3743213b78dc291026f9574ec91367f25107d7ed btrfs: return accurate error code on open failure in open_fs_devices()
06e00e358f1860183d04c7155f34bb6cdb9613a8 drm/amdkfd: Check cgroup when returning DMABuf info
3e7c746c2d743416f0b922b3daa78943c69a99bd drm/amdkfd: range check cp bad op exception interrupts
0d2da49e25f6a463778bf63a63c4472180693f1e bpf: Check bloom filter map value size
5e4f9e546d5239d390f7ae1b2077c17eda0a4660 selftests/ftrace: Fix event filter target_func selection
72d9b682859f5bfe61c0c069123afcc820d856e4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
070fbfa624ebcc72019f414a1a876620d379108d ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
fe7cd892b452e0ab03b3eed75fbe04d4e23ce56d regulator: tps65132: Add of_match table
06c15fefe4c34c67607beb2fba5d66b1745c7494 scsi: ufs: core: WLUN suspend dev/link state error recovery
832cc5f6acc296f966624ad219272f3268b6ad37 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
855e10088600cdbce645ef99c5ef68375c6c7544 scsi: ufs: core: Fix MCQ mode dev command timeout
032e6e46d80dbc3e306ca0877f1e270d859d33ff ALSA: line6: Zero-initialize message buffers
3ee51a3363cb758d665f3f424a38bea19794ef6b block: fix overflow in blk_ioctl_discard()
ca322ce762482bba0d71b24a57aedd12ee83f6b3 net: bcmgenet: Reset RBUF on first open
e597571bacb48cf68ce672ec5376dbcb02e06a9f vboxsf: explicitly deny setlease attempts
86ec2d96ae9e8c3717a80f17b6c46ffbf53c5000 ata: sata_gemini: Check clk_enable() result
9ea9a50f5b38730aae970e8625ee701df9eee160 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7292d3a632b45d2c7e774604416769c0cdd698dd tools/power turbostat: Fix added raw MSR output
579e281365f462be32a89532a645a867bdc0268c tools/power turbostat: Increase the limit for fd opened
99f08e67f91d0d017dce8d0815b07512053324ed tools/power turbostat: Fix Bzy_MHz documentation typo
c7b6a41f4559925b0c06df6749b97f85c805006d tools/power turbostat: Print ucode revision only if valid
c337446a1560038c2bc4a0caaad30a9106e93cad tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
a5032370f6e847c55656224e497d3f9bea01462f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d4996aefd78ef505b908a45068333d332e48afab btrfs: always clear PERTRANS metadata during commit
fd170b15ed3b213e3f98dd394f57e3abc1877652 memblock tests: fix undefined reference to `early_pfn_to_nid'
71c214c824d2f28d40cfe0c90f1a4b12141604a4 memblock tests: fix undefined reference to `panic'
92b88dc2d148739f07d4a134489a435cc6827b10 memblock tests: fix undefined reference to `BIT'
35fc6e435eb6937083e01ed6d80ff04860fc429e scsi: target: Fix SELinux error when systemd-modules loads the target module
97151fe1045bbac64fc84dae7b1de7ce03f86e61 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
03880defb0d6c78f389687a0486824179f82412a blk-iocost: avoid out of bounds shift
a9abd4ae7deebaf84f234fbde5406a3faec54fd6 gpu: host1x: Do not setup DMA for virtual devices
5ed32d8f83dca91b09185a9b3a213eeb424b2e55 MIPS: scall: Save thread_info.syscall unconditionally on entry
32b162133acc95b6c1dce2842127d46e39dc1bc5 tools/power/turbostat: Fix uncore frequency file string
e89616724cc0dbf698708e49046c2376608ddfe7 drm/amdgpu: Refine IB schedule error logging
a1c6ea4cb36abd7d84b9c9cd893cd48e05cd08b7 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
f935ff8dfe72392e71243dd63cb432269e7bd9fb drm/amd/display: Skip on writeback when it's not applicable
69b08cee0f0e89e9489189fa77ea3829df3183e8 drm/amdgpu: Fix VCN allocation in CPX partition
4adb044b6f6852b9118a4694c8f8e31e7d76cfdd amd/amdkfd: sync all devices to wait all processes being evicted
0ac9d1bb554f0a0622792216bc9e6340ee18e1ce selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0e49652933aba09433cdb698a3a392a2844f51b7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f9ee16be31c445666edff244adab7b0edc1b0628 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2256142ae4b1fe92ab5c7f39863dfe9cf3ec5514 hv_netvsc: Don't free decrypted memory
5c6a8ee6982009a4a66b1527cea1b44680da989f uio_hv_generic: Don't free decrypted memory
3733b0dc3eb39f23a6d80a181be5156c6e23db7a Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c20cb6c9ce89e1a7be0bc974d6e6b1412c524f13 smb3: fix broken reconnect when password changing on the server by allowing password rotation
8783bd95dcacf69525afeb2b5509eb047e308aeb iommu: mtk: fix module autoloading
ab1cfeb9607976da00ee29bfc36a4873bdba0405 fs/9p: only translate RWX permissions for plain 9P2000
9299dd6a143c21e5cab5e6bb969a9f1e19b74ec8 fs/9p: translate O_TRUNC into OTRUNC
e5dfcdea09ec9f2f12ce74eb89d2acd455c321a9 fs/9p: fix the cache always being enabled on files with qid flags
12d71f174727398efc754e6836c73f00ab9fea9c 9p: explicitly deny setlease attempts
0011cfacd41d2971e059f51422e1d555377dc2f5 powerpc/crypto/chacha-p10: Fix failure on non Power10
fb130019179f192fd6437eb4254ff9e851275913 gpio: wcove: Use -ENOTSUPP consistently
3e3ae1368bea1edbd570c8188018222557c9f8c3 gpio: crystalcove: Use -ENOTSUPP consistently
cd9beec99ed59a19c81b79037c3b73d52bc8f96b clk: Don't hold prepare_lock when calling kref_put()
bbda929b33ef2a2de3e17de52a1906138b69c246 fs/9p: drop inodes immediately on non-.L too
8bd41930273edaa3ae77d7c1d3aa52deb3835e11 gpio: lpc32xx: fix module autoloading
812efef5f905cb1b568e14779718eea8d5eda6dd drm/nouveau/dp: Don't probe eDP ports twice harder
98625089dc8720e2e922d77a6f9eaadc16720b38 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
ae14b780dbbf03c760a3942816deb5a875a77a69 drm/radeon: silence UBSAN warning (v3)
19b17187eddb726dcb8aa16573525f98f98d0675 net:usb:qmi_wwan: support Rolling modules
c762cddab8911d50f22fcf0517a90b02be5c36ce blk-iocost: do not WARN if iocg was already offlined
0c3c67491ffbf09f5bf83405903b9115d6b40dbc SUNRPC: add a missing rpc_stat for TCP TLS
e9d0498d3e5afebc290af74dbbdde5b959640745 qibfs: fix dentry leak
94ded1ff0ec33526456dad009e9f460e46e1931e xfrm: Preserve vlan tags for transport mode software GRO
28935b52f2a43c5065bfc52ffaff5e2ec17f1da4 ARM: 9381/1: kasan: clear stale stack poison
f7f3e942ab24779a5da68169c06c9f169e9d154f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4e48256c2d987d0d46e2c47329f4fc2a2487859b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a149216e51f343bc0e96b55e25e0fbe7d591eacf Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
40507eeb8826f55d66b7c45b9bfd670faf2c256e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
09f16a29fcf14dcb364a6654d47eafff0621f6a0 Bluetooth: HCI: Fix potential null-ptr-deref
e90f42a2ccede7f8a36a6a6efa2e61c61b28b27f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ebc4183582d283aa0cee1d4e65c0f3647e039aac net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
eb2fdcd5ed06fb0619f20693dbadd0c17b80dd9b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
01916aa9eaf962c9075995ac05a1b5b824e51b95 hwmon: (corsair-cpro) Use a separate buffer for sending commands
89ee898d353dcc04ab5aaf201c11ac13b0f44831 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a465cfe8f537b4a1d962abdb86fd85083ac08517 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
52dc3fb2160ffa311c7f0a472f2ffb6ea2522791 phonet: fix rtm_phonet_notify() skb allocation
632ab2f00dccdf2883b25c8dcfda410703c84fca nfc: nci: Fix kcov check in nci_rx_work()
2204b26ba253c01720043c7625851e0facf6a966 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6fe926afabe1414831753e4f6cc47672bb861af8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
4055cef3d72604bafc2b871e1f0e527865871808 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
b6235b2f38e994f7e4a2853b5c11a3ee55356c16 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
1b683fbf33c8ae24b8e62082a878854d7fd93f6e rxrpc: Fix the names of the fields in the ACK trailer struct
db9cf3656b494a16a268c71b280de3438cd4429f rxrpc: Fix congestion control algorithm
f43f24e2df95dce3d99c7d3499b256f29a39cb53 rxrpc: Only transmit one ACK per jumbo packet received
5ccffb6139f9b4bbccd7da1d949bb7d8d93682ed dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
0685352908d40847e76566b1de8acbebb3a1f3a6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
35aa41729b8e41d6e11734a221b8a6184cbeef93 net-sysfs: convert dev->operstate reads to lockless ones
eb64adf795d8e3f186aed338ab0d2dcf8e1b99ce hsr: Simplify code for announcing HSR nodes timer setup
49fab8048660f5f38dd6c15bb59b3608d53d9e5e ipv6: annotate data-races around cnf.disable_ipv6
4d72d3d0f60842e68b4f095db8d9800e1f07b6b8 ipv6: prevent NULL dereference in ip6_output()
6169d4eb89798de7b3c936d579a65aa2ea9295c1 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
b892a39c90149d33137dda6eef8bcc4cb74be5e6 net: hns3: using user configure after hardware reset
2567d5dee23689f716086654cecd543694218199 net: hns3: direct return when receive a unknown mailbox message
25f5f1bdd6bf3df4203e732a0422a8c05a8f0441 net: hns3: change type of numa_node_mask as nodemask_t
4d9603c601f4bd2069fb354bd2764979b75c1a58 net: hns3: release PTP resources if pf initialization failed
677b6422dd3c65e8d688e2a10d0fd1c361ef37ec net: hns3: use appropriate barrier function after setting a bit value
01c69fd4b9f11b0d0f1315b4369c791a1c7c5cd4 net: hns3: fix port vlan filter not disabled issue
98a58256c6f47a31c548c351177ab742c294ebfa net: hns3: fix kernel crash when devlink reload during initialization
40eeb5cc9a62a443d800b9bdb480aa9cfd98871f net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
cbd560cd3f6b324f35d5b3c567518abdb7ae1bbc drm/meson: dw-hdmi: power up phy on device init
75c283a5521f0f75ad638c1229a658a08ce2b0be drm/meson: dw-hdmi: add bandgap setting for g12
ca56edd8fb50e81fdd8a09c5e15bae80f5000449 drm/connector: Add  to message about demoting connector force-probes
122d64520d83862c0e79742e02f7e18b83e6ef64 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
5b870ca3d1cbcb449182bb0679271c6d699da97d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
ee7ecb8d719e0af570b64507c5277aed76e01435 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
dcb5c757445834804bf4bc955c17c2acda7914cf gpiolib: cdev: fix uninitialised kfifo
c771c3ea097a96922c15d1d9ec54cd5bd5ef007d drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ea1f205224ac2857b58f839cd4354a729147faa1 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
89341075c9918bf1a32d65de5f16d3504138a832 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
7b74219286d80d0007cc8f9b0ccd9e4ea898ad0a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7d2a79ff8953b7c3caf2787627f0024bdcd95907 firewire: nosy: ensure user_length is taken into account when fetching packet contents
20cf3315c4566e25bfe8869b50f9c4ce9353e96b Reapply "drm/qxl: simplify qxl_fence_wait"
ab7a6055e5fd7c5aa87e9584775670fccf1fbce0 usb: typec: ucsi: Check for notifications after init
ca5fd28666ddd1353972f9c01c941460e9d5e16c usb: typec: ucsi: Fix connector check on init
88c0d41055b6b38776c24e9c646d420719f23d4d usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
358d040bee7688ecc3d024fa24ca0d6ffda4eddc usb: ohci: Prevent missed ohci interrupts
72c6d5fae06b356ad4523787cf7340f61d0184f5 USB: core: Fix access violation during port device removal
8ef9f346da49d64e7aa1fc265bcfbf73636a389d usb: gadget: composite: fix OS descriptors w_value logic
86f84062d5d0b79a9b0e0f5e5b6780ce66f110b3 usb: gadget: uvc: use correct buffer size when parsing configfs lists
d9cbbb09bf4285551e1732245d0f7fcc14aa68f3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
52a69334c50e6081d39967f7c43c54b4d372b1d3 usb: gadget: f_fs: Fix a race condition when processing setup packets.
fd1d20f5394cd057a2a8d6257c5b1921e71665bd usb: xhci-plat: Don't include xhci.h
4290e47003dea27452a18bb0f76516d9c8b84bfd usb: dwc3: core: Prevent phy suspend during init
5d03d9b9fcbf96b6a5e39fa61fefb78ddb45ef92 usb: typec: tcpm: clear pd_event queue in PORT_RESET
c41a6739d4e8fd0b8c1d6c2cd2515b443804d7dd usb: typec: tcpm: unregister existing source caps before re-registration
17683b1f8c835ae900908d3a314c271044b6fe7f usb: typec: tcpm: Check for port partner validity before consuming it
b38b7ade2b35043d9266dcd2ab6ea6772de1ef51 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
907446d17cbcabc5f1de69eca5fdc5951e8113fd firewire: ohci: fulfill timestamp for some local asynchronous transaction
3ff073e776448677d6f973ea9414e5a25925d6a9 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
41c86db20c3d5dc11c3a44c1be066ae34487380b btrfs: set correct ram_bytes when splitting ordered extent
21829e52103e4f3b889bdf2b79e61e145bb504b1 maple_tree: fix mas_empty_area_rev() null pointer dereference
9b54e9d747b19884bb32254766eedb86a8b1aafb mm/slab: make __free(kfree) accept error pointers
3c2d992c5e96c8a25815252ca015a392320dcd7d mptcp: ensure snd_nxt is properly initialized on connect
40fef6ebdec4e852fd50057656ba780de8cd8db8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
2d39e3fe7c27f09276105ca06604118569bf491a workqueue: Fix selection of wake_cpu in kick_pool()
efa2e2af6703849f61dceb6c3d4b259e6eaae7f1 dt-bindings: iio: health: maxim,max30102: fix compatible check
14f0dbbb0e7857bbbdbf9b7c571fab786e8a89b7 iio:imu: adis16475: Fix sync mode setting
458254784b5b4ae9b5a7d178e6cf89537151d072 iio: pressure: Fixes BME280 SPI driver data
d71b5869f483bc9fe413f4f1777f29147b3d3815 iio: accel: mxc4005: Interrupt handling fixes
bf73fd5efe26fcee54c63d8beed82197ff688259 kmsan: compiler_types: declare __no_sanitize_or_inline
7d15fcb929f75d6ffa41e5fd91c7ae33ad41ec2b e1000e: change usleep_range to udelay in PHY mdic access
ee6b71c87a801fa4b6646e72e7cfb5806b8d9d62 tipc: fix UAF in error path
cdff80b1d6be760122113feb43fab6211c00a21f xtensa: fix MAKE_PC_FROM_RA second argument
9cb04babc69739ea9d5d6bce449834fca73c9318 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
9f3801fc8a74a3f33ca63c3ed7e55d0bdbe8fb45 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
99e234686fec266714719e1e864ca603444625c4 net: bcmgenet: synchronize UMAC_CMD access
b9b3cb8e87e986e1ff8a2e284e9eed9b2de560f4 ASoC: tegra: Fix DSPK 16-bit playback
bede48f28c85df0dbc61454f6d4732bc5f9e5ff5 ASoC: ti: davinci-mcasp: Fix race condition during probe
cdd1bed9868a15d9993da04f04efe6f3fd2c451a dyndbg: fix old BUG_ON in >control parser
f7b8418a009271b27a4b66321ccb1b1dda4b47e8 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
a9e7a64245d9629d935370dd52e2e3f9ba1f72a3 clk: sunxi-ng: common: Support minimum and maximum rate
d869913ebb64385f70037045faa17697a781f06e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
fb433ce953d404f283a37c2c4d664f96f7d95f0d mei: me: add lunar lake point M DID
e40bc4531108adb9dd01938e6f3f9420e544377a drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
e188211884949d1d1c49b06280f237d2f56ecbf3 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
d55f3b6c2ce90ef7635161e6b8950f9833d1ee4f drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f0ac368f2694b697bd2590dbc061fe7e47700226 drm/ttm: Print the memory decryption status just once
ddb1710efddae2f33b5ac9483cdc907ffbc2a11a drm/vmwgfx: Fix Legacy Display Unit
78782bad2173acbdce14b0c99b383b8749fb51b2 drm/vmwgfx: Fix invalid reads in fence signaled events
611d590b8e5ca0f68a995085fcfc390111b8fa3b drm/i915/audio: Fix audio time stamp programming for DP
798dde8c8c7f98746e5c4160a88724ac7eb9d43c drm/i915/gt: Automate CCS Mode setting during engine resets
4b179a1ab9733dd4a50958e118e34176afb67cd7 drm/i915/bios: Fix parsing backlight BDB data
4e75175bb62427993f90d30607ce931cd1258cce drm/amd/display: Handle Y carry-over in VCP X.Y calculation
677d4088b74116a94207a44676479657a62d06e5 drm/amd/display: Fix incorrect DSC instance for MST
f6f7216aa94fc82d0b9443dc49a292a18aabd3bd arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
c6640fa6ad9b706b3cdbc24ed43f3304bacd4ff8 net: fix out-of-bounds access in ops_init
c703d5350225604b2b1da31f608f2da9e0822982 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
a6202120e672cdef52b203ac9f0cf5499d1a5541 x86/apic: Don't access the APIC when disabling x2APIC
1a307890af2c21f734fc401738c2e3247e4e7739 selftests/mm: fix powerpc ARCH check
22c4e05ff176404594865b365204f0ad2255d83c mm: use memalloc_nofs_save() in page_cache_ra_order()
21be1ac64d1b97eafbf68f85dbd5a879d2ff6e7b mm/userfaultfd: reset ptes when close() for wr-protected ones
c9dbc3edb85f75148432e46c1c3d228c05a0b088 nvme-pci: Add quirk for broken MSIs
59c81e2c51bb74bd410cd45d89ff3aac1b691aa6 regulator: core: fix debugfs creation regression
ccb52e00ba0757aac4dd7a596e00083e29f4381d spi: microchip-core-qspi: fix setting spi bus clock rate
aa951c542eb5d818519755354d399e0ee7d71bbe ksmbd: off ipv6only for both ipv4/ipv6 binding
8f475df62229f60cfe3dc7a2cf829ff6dd084f23 ksmbd: avoid to send duplicate lease break notifications
217b7c13eff94478e249157e134eef5ba53019fb ksmbd: do not grant v2 lease if parent lease key and epoch are not set
ccf4307207f62a008e7f9299e49d23f4adb1832f tracefs: Reset permissions on remount if permissions are options
367c897dff5d7342aae24ccb00f94d4e27acb0d9 tracefs: Still use mount point as default permissions for instances
abeb5e73f83ea5a751a54ad1881a1a5f9a8599b0 eventfs: Do not differentiate the toplevel events directory
23a09c8e3d155a02a533fdb0b7aeb807a00bfca7 eventfs: Do not treat events directory different than other directories
a0baf411f4db5d4bbb3678eded9767e42597adab Bluetooth: qca: fix invalid device address check
8619fd31f6c92d1ea928c5eba83f36f51bc44724 Bluetooth: qca: fix wcn3991 device address check
1614585605e6eb5568d670bc14bdae382938243c Bluetooth: qca: add missing firmware sanity checks
3553b6c77fcc53ebf1a529e8e447cad971164e63 Bluetooth: qca: fix NVM configuration parsing
21b6686afa7788db4bd2ef374b03d876a75b1e99 Bluetooth: qca: generalise device address check
9a3c4118dc768118b3663c30a6f84f9d8f17a3d4 Bluetooth: qca: fix info leak when fetching board id
d02e4395c968ef5b11ab24391210431b8267fe0b Bluetooth: qca: fix info leak when fetching fw build id
04b8eb8ae2f3b0bf85ef12532b8de4f01872885d Bluetooth: qca: fix firmware check error path
eccfa3b73ab4abe5e6afe5c19641d1420feb2675 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
99b96b210d69aa1a144482160053f02e9c8e577a dmaengine: idxd: add a new security check to deal with a hardware erratum
357cea022032536a76a49414663aac74b7778dbd dmaengine: idxd: add a write() method for applications to submit work
6737c6c957ef46e206681ab37ce7fcbe44394ee1 keys: Fix overwrite of key expiration on instantiation
874ca82bc3308657de89e0d3a1dbb80d83582af9 btrfs: do not wait for short bulk allocation
ac6aa2bba96ccd54e59b5cacbc31ce9b13c968df mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
9f90fa93e6f274e6b44e5a5cb23a4ac561d291a8 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
5233861c56b125fa39dead4b414ee2d22493ced7 md: fix kmemleak of rdev->serial

--===============5916828504193825555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0645fdebb9-5b721d901e9d.txt

a96b6fe6bd75d2fb181489ac8784a39488daf469 rust: module: place generated init_module() function in .init.text
278d2990d4eb1078b96718742f1f37db5f956b05 rust: macros: fix soundness issue in `module!` macro
18b88a90329805af1169524de6d20e2a57383d30 wifi: nl80211: don't free NULL coalescing rule
53c0439ebf0ae15504d16ce5ba42fa68a0e68634 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7d1767f19ebd8709b000d19f0dea510d1100783c pinctrl/meson: fix typo in PDM's pin name
adaf2fb45a88b9a3a5c65744a7a93a9806243d19 pinctrl: core: delete incorrect free in pinctrl_enable()
ea626dfc12b554b0f25d58f3aa9b611531e334ef pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8c051bda73f236b11ba1634120a69a211c0f0e3b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4f9850f153edb0b478e16fd740de22c9ba1b8987 sunrpc: add a struct rpc_stats arg to rpc_create_args
f1a897eae8064a4c5014c63675139db88c3ff6a3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
6efc5521cde1beea9955d44ea64f1c122bbc238c nfs: make the rpc_stat per net namespace
00fe56e14d648d5e19e2b24dfe1e2d751f3f6e38 nfs: Handle error of rpc_proc_register() in nfs_net_init().
38a830a158cf155ce5eecefbe2ae4144554e32d7 pinctrl: baytrail: Fix selecting gpio pinctrl state
f75ca279d9844ac7a67d9c03074b4f0fdf92bc2a power: rt9455: hide unused rt9455_boost_voltage_values
eaeb988a19f5dcdc5c7608fc256a43b0a0af281d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f76f8bd19e6b9f8ca33abb143220e5aa80b986f3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
245584d7cda77e1098b53ced882d0a8237dd8888 nfsd: rename NFSD_NET_* to NFSD_STATS_*
706d9b17576533a8ec022ce9d81e99885552dab2 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
07de8fe14aaa1a53ca90579dcd2e5cde1b15c543 nfsd: make all of the nfsd stats per-network namespace
de1b0ddfd4b62f688e1cf573e56eb950d1f4d134 NFSD: add support for CB_GETATTR callback
3a2281c6c4bde09134b3ba533f55036eedb3e9ef NFSD: Fix nfsd4_encode_fattr4() crasher
5306567b986e4075483066d4d27320663d58d00d regulator: mt6360: De-capitalize devicetree regulator subnodes
7983752a5e8651e0f1c15aa3ac073b2e0c63d66c regulator: change stubbed devm_regulator_get_enable to return Ok
b3ab5e8bbaec128a4cbf32557e69f0376c2132dc regulator: change devm_regulator_get_enable_optional() stub to return Ok
5067b7829fd4f30acf86c71606ded418f38e62bd bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
eceb5a86a7d3689e33a5ce8018ca3ab14a69c617 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1ae9d5010c3ba8b449454269b85b1d6981594c8b regmap: Add regmap_read_bypassed()
8d8140423a05b9d67a48d3d8a26974621b969cf7 ASoC: SOF: Intel: add default firmware library path for LNL
30cd20594175e98a291e21fae3d40d31c1eef7ec nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
11d9d983a27ca371e00d0609b8d03406c9e6a439 bpf: Fix a verifier verbose message
85e31e0f332aa1a1ef7df465a6c3cd2a3a19a331 spi: axi-spi-engine: use common AXI macros
117415ad68ba1850a43c5578f30be428122e1c92 spi: axi-spi-engine: fix version format string
6e4f94be3cb903d128479911948c001cd61fed3c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d5e2b83d3f5a23f3d07258bd9c5b0590d782419d bpf, arm64: Fix incorrect runtime stats
8a4d6351ddfe234de3d5b612aae60d77c16b1562 riscv, bpf: Fix incorrect runtime stats
4c34c4a27dc9d247f4f11398421be1410cea3713 ASoC: Intel: avs: Set name of control as in topology
92ac86b1fc764150cc22eb0891cf88eb3dc7cc4e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
b735af410f707bec9a482a92d433fd0151c9bab4 s390/mm: Fix storage key clearing for guest huge pages
0fbcf7df037bfc34e3bc6457c23c26d5a47bc327 s390/mm: Fix clearing storage keys for huge pages
d4a483014b446856113cdc2b936811f1c764de54 arm32, bpf: Reimplement sign-extension mov instruction
9b6be4e1a4c5eba15cdb961a4a7736d3efde08bf xdp: use flags field to disambiguate broadcast redirect
0e0004c03daac257e733161174f94ef581dcd47a efi/unaccepted: touch soft lockup during memory accept
1d65130487ae6c903d4ad15a792d0468ac42852c ice: ensure the copied buf is NUL terminated
bbfd0bee541c83071d550d68343b3eded7136159 bna: ensure the copied buf is NUL terminated
27c8e852b03c4375aa45a3cb5817d9e4ee350950 octeontx2-af: avoid off-by-one read from userspace
6fed448fa927f36259427c8ce528e62525f29c0d thermal/debugfs: Free all thermal zone debug memory on zone removal
cd25a5adb98309f312a1d22c2bc78cd09aa68658 thermal/debugfs: Fix two locking issues with thermal zone debug
040e2fdb32ecab1fe3ec402dd77897c8f84669c9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0df681ebcd89e987214ca8e57685774e3603c9b4 net l2tp: drop flow hash on forward
7f70723ecb68b2a10111ab68610b0734610942d2 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
05d9baad6af91613acd4ba5b74781d28dead020b s390/vdso: Add CFI for RA register to asm macro vdso_func
9cbe79cbbeacc79c64b8912ecff6906f22637b12 Fix a potential infinite loop in extract_user_to_sg()
bfd2a31bff44f02b5c074cbe8df24bb84ee00fc8 ALSA: emu10k1: fix E-MU card dock presence monitoring
718473e5fbf8c9f8d68427966c47aab725bdcb61 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
0d48d2f53a624f5a70b2834f528012503187e2b6 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
89eea793180d2e09ebd2d67799f9356f55fd525c ALSA: emu10k1: fix E-MU dock initialization
fe45b7ac799f4f7d7c9fe0dd9955c327b36ad51e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9db5bafeb35f34742c83d9076090341be62fae11 net: qede: use return from qede_parse_flow_attr() for flower
1d029aa5f725091e739aee7f9f78b5023bdf4547 net: qede: use return from qede_parse_flow_attr() for flow_spec
33b862b577471dc3980f181d3efcca07c6c86477 net: qede: use return from qede_parse_actions()
21acb12f1c2ef691b39bdc96febb3d7f2ec1fb45 vxlan: Fix racy device stats updates.
9eb65b54902ea0a9e2c31ef947185664ad949f9c vxlan: Add missing VNI filter counter update in arp_reduce().
e19524b8c4ba5e72f40cf5c18d63f403e03422a1 ASoC: meson: axg-fifo: use FIELD helpers
2019268678e7470e670d69c633f2e1c1cb2957ff ASoC: meson: axg-fifo: use threaded irq to check periods
9cf9758339e50d6848a5b5133f0af667f5042035 ASoC: meson: axg-card: make links nonatomic
75de7fd7c79b3bf28761a40888da2dd132b21b8b ASoC: meson: axg-tdm-interface: manage formatters in trigger
06224cb900301e3fec2615e68273bb93942ee421 ASoC: meson: cards: select SND_DYNAMIC_MINORS
d09798d4d0dcdfafdf4bd7f6c0e1046a35561f91 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
beb64dbbc4a6ce4975165d6ce0096aa57dac85cf s390/cio: Ensure the copied buf is NUL terminated
152f17e5536be60184d071a2daebf98aa6712c79 cxgb4: Properly lock TX queue for the selftest.
feba0f06e8154f8110438a95014625d42ed0f3c3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8ec91199a4e8bc9348656d4bccf237d0ccda38a3 drm/amdgpu: fix doorbell regression
4cac9eb09701245c8ccf697e95788499278a8e61 spi: fix null pointer dereference within spi_sync
3c3f27ff38bd95b7a9f9e31d36d2d2799455ffcb net: bridge: fix multicast-to-unicast with fraglist GSO
63d353c260315b78170a748896687ec013e91ee3 net: core: reject skb_copy(_expand) for fraglist GSO skbs
10d3141b01ef59ad0e6b6d8f4ae3e372923ecad2 rxrpc: Clients must accept conn from any address
4b7200f5b80c2076af178995d2b947a8195c7594 tipc: fix a possible memleak in tipc_buf_append
252a13c8af4add658a80b68637bebd967b3075d5 vxlan: Pull inner IP header in vxlan_rcv().
80f7f73a50249e49b9d0422f3674dc5791259ee0 s390/qeth: Fix kernel panic after setting hsuid
e49d6906332b323bdd9d1b77de46f6741ba32352 drm/panel: ili9341: Correct use of device property APIs
5ab8678cbe7f811b04aa0836e75b408c53fb608f drm/panel: ili9341: Respect deferred probe
6d05f937a24341f2f9b7e154787177e6a0d180c0 drm/panel: ili9341: Use predefined error codes
341bb82b8356c30ff8b65134ae0af1c7e7609343 ipv4: Fix uninit-value access in __ip_make_skb()
37a0f3d1b2abf0ad5b27e03091ea28c78281278d net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
d9ed8c8f2465dd62cfd6efe9426d0efe7423f0cf net: gro: add flush check in udp_gro_receive_segment
f8c1c2c4b444eff4d2ac0f4991d4642a33e94739 drm/xe/display: Fix ADL-N detection
fc8fa7578fd8205a011a149c3ce33c5bd3ab942f clk: qcom: smd-rpm: Restore msm8976 num_clk
8094af5bf1cc072de1017d27c4a4e4712073c2b5 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e5adc593c52639c5253ba185dc40799bab607b1e powerpc/pseries: make max polling consistent for longer H_CALLs
fc4159d47e2f01c7c42c6915e034f38b433edbdf powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
4186d93bff3742af8f10d94fa60c031cd72ea4cf EDAC/versal: Do not log total error counts
71767af79cd9baa3c55a82bf78f0a069ee288eeb swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
e0316cbde203675e7cf3424ff19c5702666b4626 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3b5307ee717fc40f188f72b8b093b79496cdb259 exfat: fix timing of synchronizing bitmap and inode
1b9aa6d094d720012dd912db0bd79b234ae132d2 firmware: microchip: don't unconditionally print validation success
0fafcd171b54d14977946d8be5dc59879dd17fcb scsi: ufs: core: Fix MCQ MAC configuration
56477b803eefb2bd1146a65b085499ad3b41296f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
cf96e2b00c276cc83e4254e6891ae55204fcafd2 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
cd3530ad39fab045aa636be66332240de3b69f55 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ed10253fb62fdd4e332924c40ba7f16249f3105b scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bcd0de59f87563788f8d4f2b651f572a9aa22ca4 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
58315ff13c00f3371c72b84e904760ae873fe66a scsi: lpfc: Use a dedicated lock for ras_fwlog state
6c90a82d84741a1789575aef6e060f996f490337 gfs2: Fix invalid metadata access in punch_hole
a953870fd38ee18242ebcef424b7c00ae5ee6362 fs/9p: fix uninitialized values during inode evict
2d41c7c1839cca68a4ec1dcb00ba03b532695b2b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
40e98cba6a0b8ac805736a5e03a66094c43c797b wifi: cfg80211: fix rdev_dump_mpp() arguments order
fae25eebc856df4680265c495b5085af9fcffa9a wifi: mac80211: fix prep_connection error path
a8c2d3df567a443881204ed0e096979dc8be9551 wifi: iwlwifi: read txq->read_ptr under lock
9ab8aeefe478469662d4cc12aa2abb95c3c0f079 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
0ff62e0953c243084d014a50b309aec7664683a6 net: mark racy access on sk->sk_rcvbuf
1a934ab7eaa0a2d46f14fd1595c0fdcdb3caa259 drm/xe: Fix END redefinition
8ac747debba24278896010e62ef5349c179fb454 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
4ded3561eeae4be1efbf3ddaa916922e6d9dfb86 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
df2eec301cc1f6e0402bb1186859235d7eabfdd1 btrfs: return accurate error code on open failure in open_fs_devices()
9392310736df8c36adc0b088ca7941dfda8ca143 drm/amdkfd: Check cgroup when returning DMABuf info
4f12984d086554b5320a8856068ff6fdbf2cc191 drm/amdkfd: range check cp bad op exception interrupts
764aea65e37711d146ac01bda2099110cc57dbf8 bpf: Check bloom filter map value size
00fc29f4635b742d2660f7ba9f5d457074f8aad4 selftests/ftrace: Fix event filter target_func selection
8aadf89893c7712d539415de76e5510c4d821fe7 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
99b176141d058c5a3fc61524b856206f5dba4da9 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
06c7837f8e1ef761a8a2a4c939c4abf8055f455c regulator: tps65132: Add of_match table
2cd4685234d81e77b85c2d20cac2efd9ca0a8480 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
19ed8cbee6a20d0b317ebc6c01f2f7427a41c659 scsi: ufs: core: WLUN suspend dev/link state error recovery
566db35f1b9ad6b9877877d1a11cab00441abc3c scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
271020e3bb1d3472426bc61541f6832a14f617a8 scsi: ufs: core: Fix MCQ mode dev command timeout
527973e06c11e0a68b490e888758818189d5d691 ALSA: line6: Zero-initialize message buffers
f6ef21e0d974edda42e8462b1a309f27cec51f93 block: fix overflow in blk_ioctl_discard()
05049ff03cd78f462660db97ab90a378674e91a5 ASoC: codecs: ES8326: Solve error interruption issue
5117e18e58643cd157775212f93f43909010d787 ASoC: codecs: ES8326: modify clock table
c905243c1d193e51a524277cebbc93191d159c4a net: bcmgenet: Reset RBUF on first open
815a95786b9c76c5e1cf155a9890bed2f696d803 vboxsf: explicitly deny setlease attempts
0ba9753473487eff01546cd81cd3d5ed39443c8e ata: sata_gemini: Check clk_enable() result
c1d4f63603eaceefb5a56d1080bd828764f43739 firewire: ohci: mask bus reset interrupts between ISR and bottom half
955aa6c2c816efb460ca218d14dee6fd7ab3d214 tools/power turbostat: Fix added raw MSR output
7231a39a158872b83506f5bfdb189c499c8e97de tools/power turbostat: Increase the limit for fd opened
42a095846152fec02ab177c7b7241c2d4f309e0f tools/power turbostat: Fix Bzy_MHz documentation typo
7220585aff7648881d726a3d15d06d6ef83959e8 tools/power turbostat: Do not print negative LPI residency
166325d7d325eac8a700780cab214288f3f00f73 tools/power turbostat: Expand probe_intel_uncore_frequency()
cf9d5d5b2986bd3832f2b0ee0a93bd0182b89cb5 tools/power turbostat: Print ucode revision only if valid
a44b8cb379f6bd78832c5f1703b21607ffb45e85 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
39faf2c016b668ae5bf2b4cc5842463f23453fa4 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d10bfc0048dbba0311dce7f61546ed25cfd640b1 btrfs: always clear PERTRANS metadata during commit
7bfcc15457095ff73f090517da8f37448b898f91 memblock tests: fix undefined reference to `early_pfn_to_nid'
55f8b5a6e39cdd8e7fcc2a381aa13e041da837ae memblock tests: fix undefined reference to `panic'
b494226a61509d3e7049c35fccdf87063208b86d memblock tests: fix undefined reference to `BIT'
8bab7569892c589649e15cfe969b606c2f0be3f2 nouveau/gsp: Avoid addressing beyond end of rpc->entries
2426544d3fbc629337abd6caba0c2126c5a8b9a0 scsi: target: Fix SELinux error when systemd-modules loads the target module
346f7cdc627b2b75d1d7a930c23993212d054bb8 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
00ab1941ebf84814b9010b37fa049b611546137f blk-iocost: avoid out of bounds shift
6ba1967ab589f3bac870e73bf1483ce6c35ba80b accel/ivpu: Remove d3hot_after_power_off WA
7f98d6fe2fa8b1127b44fb6a86769e8d79b744b9 accel/ivpu: Improve clarity of MMU error messages
fb8da026c60f025cad543bf58bc2c63fd8ae6873 accel/ivpu: Fix missed error message after VPU rename
e343bd9dfc1b8fb30fc89e9fa1c3dbec73e90b21 platform/x86: acer-wmi: Add support for Acer PH18-71
b11ce799011061bded5b23ac1fbfd23dacdc254c gpu: host1x: Do not setup DMA for virtual devices
1ff1d9d975f6467578b5c7d8bf832720f2e389b8 MIPS: scall: Save thread_info.syscall unconditionally on entry
ff38d43ba5b47185b9b5e7576deda6e50452cf24 tools/power/turbostat: Fix uncore frequency file string
534eaebdd18a1efa15e2f1b5c788e4c3d38a64ea net: add copy_safe_from_sockptr() helper
b0691b85469529b1e4d528c4adbffc8c1a980004 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
ea801db85d95b7902829d1c908ad833b29ac7f66 drm/amdgpu: Refine IB schedule error logging
2c533c91a0927a65380a15055d6f8ac3b55ac840 drm/amd/display: add DCN 351 version for microcode load
3cafa643f2e7e9d890207ad03554ebe0b403de2a drm/amdgpu: add smu 14.0.1 discovery support
a0a977b8cba937245125f8fed7f033ab59051c0a drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
9fbec2a1f414cc64bf9a024c240f08a288c8c5e7 drm/amd/display: Skip on writeback when it's not applicable
6114e33ad5a3c1702f57d69cfccf529fbcb57cbd drm/amd/pm: fix the high voltage issue after unload
9eb85dd3284b388db108747fab54be0025d78ae2 drm/amdgpu: Fix VCN allocation in CPX partition
67f9150e947083cc65dfc5ee918f116c094b5f98 amd/amdkfd: sync all devices to wait all processes being evicted
2c8fcc507af5ac9f90ec681cfae145e40af4d1d0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
12c9fc4fa8d6e47f1bd2401345a1334874f3166a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
2eb6aaaf10dbd6b82be19cbe489cdd0737416bf9 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3479095fbc62abc53936a69400148fcace65c2b1 hv_netvsc: Don't free decrypted memory
3a5636a9121ed4bd921cba6385deb9ba2dee21ed uio_hv_generic: Don't free decrypted memory
24ca1df1f856307b6b57ba7598372462ff419f0c Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
4c5b4e4f0ca4c976357c266a1e4b45b9f965a5e0 drm/xe/xe_migrate: Cast to output precision before multiplying operands
e161f8d5b185079c0ec6f27157b652befdd950bf drm/xe: Label RING_CONTEXT_CONTROL as masked
bf68e289bcb1d16a9fc54c6e3308cf36d830439e smb3: fix broken reconnect when password changing on the server by allowing password rotation
4df8dceaf658b7669651bb31112fecb345ff5da0 iommu: mtk: fix module autoloading
ac6e9147868f269b7803b1a72f234efd98f38341 fs/9p: only translate RWX permissions for plain 9P2000
57938675c55123b8942db1adb3a6ec470dc5f096 fs/9p: translate O_TRUNC into OTRUNC
2820f3c8d4441e43ddc717e02ffad66db55dd5c2 fs/9p: fix the cache always being enabled on files with qid flags
fc22c744d4c3375c0d8530d5df45509cf503844a 9p: explicitly deny setlease attempts
9578fa73f507ce9e6a13a5859b8c4b6ddb86a3ad powerpc/crypto/chacha-p10: Fix failure on non Power10
d254cb9a9adc8c0ec5dad6d1ea428d14942058d9 gpio: wcove: Use -ENOTSUPP consistently
37a2dd6d364eaad9a5e6dc084d8fb4e916b61878 gpio: crystalcove: Use -ENOTSUPP consistently
50e3b645e278ddfbdd688f7165a77b512ff2afde clk: Don't hold prepare_lock when calling kref_put()
6b6336ce80f42761e3d40ce998ac021f319d0c85 fs/9p: remove erroneous nlink init from legacy stat2inode
0b8598e705d178551dbb36921ccb4fa14460a5fb fs/9p: drop inodes immediately on non-.L too
933650ff389f187518de2673650d58f607f20dfb gpio: lpc32xx: fix module autoloading
dc447a73803037a74df206b4a7537cff557233e6 drm/nouveau/dp: Don't probe eDP ports twice harder
1e0f65e3d0f721e8de9a009f91ecfa48bad30f55 platform/x86/amd: pmf: Decrease error message to debug
e1f3cdb5f440c200d269178cde3c3559bd04241b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
570843b2908df34ddf3aaa1a04355ca64f084ba2 drm/radeon: silence UBSAN warning (v3)
b75d7836e6bc163fab17a8b5453a07635d586b86 net:usb:qmi_wwan: support Rolling modules
d4544b965828c56426524f6cf3031a03eac06bee blk-iocost: do not WARN if iocg was already offlined
2a90f60bb71426706cce971a7d0b33c57710edf7 SUNRPC: add a missing rpc_stat for TCP TLS
ee3901c167c8981b5cf21614a3f3c592b2824aa7 qibfs: fix dentry leak
c15bfbf6debea2a53c76903e438c7b726ecf319c xfrm: Preserve vlan tags for transport mode software GRO
21e3d293f32f251a14b5554209431f8d102f63e3 ARM: 9381/1: kasan: clear stale stack poison
a998aa6fa82e3ba8f38d4ed9b26c66e135fa9748 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1019891f8a385ff92a8a0e1ee8efc5e982692aff tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
bff2786f9cca8bde9acf7c15ba197c52b6e751a8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
22e12ed62553de507e87a1c39d7a54b5ddbce676 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
3e6081113159d8552d61d93bef86fad67ebeed90 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
2ee6a65c9168557222e287155a86dfd00712802c Bluetooth: HCI: Fix potential null-ptr-deref
c02f45c8ea54d5f714b143c20c2e5426eed84390 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fbfb70096e8a55c726ad1742741f7de61a94f996 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4e763d5e847a9f7653af0aa0d01190391867d834 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1bbc1b2cd38a613d7b207a32036fdaf4cc74a12d hwmon: (corsair-cpro) Use a separate buffer for sending commands
fa93476269ac1351da83a9f2dde41967dcd20c58 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
725848a27802486e32abb66b58fcddb7273eda25 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
849720a4414bc7db89e6109ceb7bc2a907f76ab4 phonet: fix rtm_phonet_notify() skb allocation
5d9b2224694362669f7c00d1880e4adedc18ad22 netlink: specs: Add missing bridge linkinfo attrs
27f076c1c3852ea7a188cefc7f62c1d78b5ba6f8 nfc: nci: Fix kcov check in nci_rx_work()
257f5f51ebec9f43479116cd0ec5a242a4a22b18 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b6e3a5ae907fbaad4225560d08780327b4d58a2f ipv6: Fix potential uninit-value access in __ip6_make_skb()
8c8741dfd9d01cc4714267b2b9be7c69967f178c selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
433c16d9f6641971c861a7fd6daacd91f4d8bba3 rxrpc: Fix the names of the fields in the ACK trailer struct
1add26e99cb0b99704e7ff2d48056ac3018456a8 rxrpc: Fix congestion control algorithm
78ef7c9209cdd8edd1a4a5105fdabc01531fabb5 rxrpc: Only transmit one ACK per jumbo packet received
d1dd38d33c4aa54443ef7a7b37fa423fd0fcb961 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
4c482d1ae23567ef03bbd9e22efd3c2b548a7153 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1fd323a1e2bf0c96a6b96a457deed0fc757ac341 net-sysfs: convert dev->operstate reads to lockless ones
60460109a8a35bd75624ff3b8b4a7113d25532c6 hsr: Simplify code for announcing HSR nodes timer setup
7d666aac0b20600fe6cb7ccbc9b712e620e01d86 ipv6: annotate data-races around cnf.disable_ipv6
e02ef8804e18e60611fd764549fe323c8f81e771 ipv6: prevent NULL dereference in ip6_output()
c5fa50f7fcd2fca49d34b14f54396c050c60c9fd net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ff49510e30814d8d8dc41044214e6e4820b21c25 net: hns3: using user configure after hardware reset
ce81621246d80ec2e1cd51a2e5166d90272d2ad7 net: hns3: direct return when receive a unknown mailbox message
14de14552aafcffac5bc6cd38559994c725ce2ba net: hns3: change type of numa_node_mask as nodemask_t
d6e20ae357e8ff11ad2625b9dc3819e6a40e055e net: hns3: release PTP resources if pf initialization failed
e2d97790fe437547a1fa905946f75fb3edb8c4bc net: hns3: use appropriate barrier function after setting a bit value
76f5914a39c7519298019159c0833b2bac4dd62b net: hns3: fix port vlan filter not disabled issue
ca23418f8862fa36008944b755b58d7776089f85 net: hns3: fix kernel crash when devlink reload during initialization
637a4aa200cbe3e22002a4f2eaeccdcd1cf48425 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
25d3747cc595429aea7801f23e4746625288e069 drm/meson: dw-hdmi: power up phy on device init
f290939a3eb2b92055d19069c1c5207480cfa1aa drm/meson: dw-hdmi: add bandgap setting for g12
ac775368d2cfbfc088c5017311cd0d15a75e3795 drm/connector: Add  to message about demoting connector force-probes
a0980a5711b851a44218a718a9758d57acdd0d93 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
90597e653a8dc12448af749c5fe481851ea1284b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4c5e6b4e480739ec82d6352ffd887a800ffd87b1 gpiolib: cdev: fix uninitialised kfifo
015c89f14dc7e05fdb1124caf6bd08c901029fb6 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
a4803da36ebfa0b7fba144de8fc69a7ed5c74869 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
8ea0b784e86ae32c438efc956f68b9a57e9078c4 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
fc07b3632973168a494f52cd4ceb17e0261776a0 firewire: nosy: ensure user_length is taken into account when fetching packet contents
3e8528d88a8a91dc40ad9cf0085b4c6f0216a285 Reapply "drm/qxl: simplify qxl_fence_wait"
9b0d35eb4902c839ef88149c5ecdc7af0928319b usb: typec: ucsi: Check for notifications after init
4834f42e3d6155808bc84c955128e84530d8b962 usb: typec: ucsi: Fix connector check on init
4db9ba70396a1c3cde78d14c4917617dc5b6848d usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
010617d4df0f19637e6f70154880ee77a55a0669 usb: ohci: Prevent missed ohci interrupts
be3a0eaea43d89cd97d084edb2fce4dc73710d60 USB: core: Fix access violation during port device removal
8ac54f7c82eff9557305fd4f57125802b289359b usb: gadget: composite: fix OS descriptors w_value logic
6a678bbf3a0f6f0ea6c3a35784e916709e516594 usb: gadget: uvc: use correct buffer size when parsing configfs lists
afa11e2217c1a1d5f9010eb55d2606d788779244 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5975bdabea7a22ad2ba1cbf6c181cb46ad703caf usb: gadget: f_fs: Fix a race condition when processing setup packets.
1ecad137253088ae272b6a2feaa068aa9d64afb2 usb: xhci-plat: Don't include xhci.h
1d67a92a732cf42fb7ac020bf9f4d3fc63838c0d usb: dwc3: core: Prevent phy suspend during init
fc2a70ded4f0d5a2606ee108ab6eda8d67fa750f usb: typec: tcpm: clear pd_event queue in PORT_RESET
22e415333954325fd2cb09bb99532c0b04dfcb0b usb: typec: tcpm: unregister existing source caps before re-registration
795fc445931b2a3ee1ef1417b659fce9eedb334c usb: typec: tcpm: Check for port partner validity before consuming it
9ca5a6e32a287fa0cbad1325cea6912fcd1a6b55 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
930e5e8f538eda010bdf0f787d35751789f10bfe ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
4bdbec0a17625d660cef9bb7056dbade164b4da5 firewire: ohci: fulfill timestamp for some local asynchronous transaction
b23ea5d7ac2904b86fe466e1413578e095b0629a mm/slub: avoid zeroing outside-object freepointer for single free
8063508149d5ee397f2afa035502b8bd6fd58b25 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
91d9950a1ab866810ffcc62e1a7b9d58cc2396b7 btrfs: set correct ram_bytes when splitting ordered extent
086bdc043fc0ff899b4ccb431f55aef813319fe1 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
48960c987a76fb93121ffd8515ed009eb731776f btrfs: make sure that WRITTEN is set on all metadata blocks
306e62412f12bab7bbe209747fb5c05deb2e31d5 maple_tree: fix mas_empty_area_rev() null pointer dereference
daabe981cb49d81d8af97a7cd2b588a405307684 mm/slab: make __free(kfree) accept error pointers
2a6745676a327b4e57a9b6603b7134cd9a824d23 mptcp: ensure snd_nxt is properly initialized on connect
f3f763cb332d43adce6bc8de4e65e9c7f47e1a40 mptcp: only allow set existing scheduler for net.mptcp.scheduler
0a2a35ac53e94624f70db71349c6403bd68d4f1c workqueue: Fix selection of wake_cpu in kick_pool()
42480940272d9e829acb218b13e59eec67f14e12 dt-bindings: iio: health: maxim,max30102: fix compatible check
a821c40f798934629ace12e150e7c4948abfb97c iio:imu: adis16475: Fix sync mode setting
858ee1714e3460e3adcf67cb3ffc28d558864204 iio: pressure: Fixes BME280 SPI driver data
2af498489d39ab4da9c452377a4d8cdb3d6dff00 iio: pressure: Fixes SPI support for BMP3xx devices
da705fef6d604be86229f2855d1c44fe7dd92ded iio: accel: mxc4005: Interrupt handling fixes
077a72762c005b15d942bd6ad8379b04885a11ea iio: accel: mxc4005: Reset chip on probe() and resume()
f8cdf7290a3ceece6dc522162ae76348274982e3 kmsan: compiler_types: declare __no_sanitize_or_inline
89dd63d7eb2c139be65f6296d885f6b8fdd8ef4b e1000e: change usleep_range to udelay in PHY mdic access
1939e68b9ef7ad8a2eaac73fe29e7b66cf9c0260 tipc: fix UAF in error path
8d729ca41f69aac9b7336c16c050556a2bd7575a xtensa: fix MAKE_PC_FROM_RA second argument
985a2b3b019d367ad5b822c168613575dc3adc27 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
35288b18cde9c3fd4d88fb4cde033d7c048e0b38 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7d12b260f4344babd940ae73d39f61f22fdaca2b net: bcmgenet: synchronize UMAC_CMD access
3fb8e0149e7a5ff3fd9b78abed4c9c32c77f6cd7 ASoC: tegra: Fix DSPK 16-bit playback
a34c71befc7d7cd78dfa3017226997fe995dfb6d ASoC: ti: davinci-mcasp: Fix race condition during probe
ca67eb72dae08ac680acf955fa8e450c6cdcd4d8 dyndbg: fix old BUG_ON in >control parser
6e9f3a784c1d1b50af6d22857992e63c43dddc52 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
ee9b1b05e9f6b21a3276b9b7aecd3f9942af23c2 clk: samsung: Revert "clk: Use device_get_match_data()"
215cddb04b09897ae7a21dadea092cec3d036ccf clk: sunxi-ng: common: Support minimum and maximum rate
ec38fb71664ed242fb3024e715c3d35fc93b66eb clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
d39e356e9ca27007a193d113882e2e0751172acd mei: me: add lunar lake point M DID
eb4dca9f98a3c2256902736f92c9889d8355997a drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
51bd6468aa787d5a95bd1473baf1e6b7a195f7ff Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
721ff026de849fa9b4d5da393b3bf1c3ae592c5a drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f26f96323357f03171f9cfef0cdd0a958bf78936 drm/ttm: Print the memory decryption status just once
cfa9d0eb2deb666ca25c9cb0c3fea9fb6b0c62ae drm/vmwgfx: Fix Legacy Display Unit
0dcbcb80b4a2a62e1f981fae45416722bc70e3d0 drm/vmwgfx: Fix invalid reads in fence signaled events
9019de8b05af5fed31337283650b2554be4dd1bd drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
cdb89b7272b9e0fd3a57e244235417327b596633 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
0c2ddace27fba16ecaf57bc2a900b31e92041892 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
df626b343362904394157f461665bd37c1da4f3e drm/i915/audio: Fix audio time stamp programming for DP
e4420f502b5e6e35745facaa5c6c8b276f51d8dd drm/i915/gt: Automate CCS Mode setting during engine resets
00e55ae51969350c6949dcab4776f455b82242fe drm/i915/bios: Fix parsing backlight BDB data
b8f114637c9d65287827038996641f00a067c6fc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ebab1cc075a1e5f5d2c1ca76a0ec53014767577f drm/amd/display: Fix incorrect DSC instance for MST
40081fa798a8157388dd2e9df30c261240c10aa1 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
097501ea44b4857c62e57d0d4057474a884828c9 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
2966c1a4b9b310d48748ecdcb693fe192e300923 net: fix out-of-bounds access in ops_init
631541ef5934780b22fc8ccd84e54fbdcab21cd1 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
cdd12d9d34b4c7e6f44098f5b22a7a19b777da16 misc/pvpanic-pci: register attributes via pci_driver
806144a123a7a8d540ba59049b4fa3d3f0387724 x86/apic: Don't access the APIC when disabling x2APIC
b22fc23ea866778c7ff83275c215ec024f19adbb selftests/mm: fix powerpc ARCH check
8bc0e77230fdc5a6f4ec4aa7e8021e0a157858d4 mm: use memalloc_nofs_save() in page_cache_ra_order()
d9e0109b26211fdf41db9cec5ad60cbc3a1b293f mm/userfaultfd: reset ptes when close() for wr-protected ones
48fc320c11715e206aa9c42a240256493f3dbd13 iommu/amd: Enhance def_domain_type to handle untrusted device
3573bfbbcff87cd67c1e6d9c0a10c768079e354d fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
9fb230cc4b11a478300a7b576e62b5499840f99a fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
8cf07e666f78ee0036ffbab573bee078ef0a91bd nvme-pci: Add quirk for broken MSIs
fef524b2c420ab30b5f12356c29c9458295c73da regulator: core: fix debugfs creation regression
1a0af566a7ad3080fcf3a16b8f91890a1de7ef7d spi: microchip-core-qspi: fix setting spi bus clock rate
e2f4fa53674866ad59bc68ad769e9e015c8cfbd6 ksmbd: off ipv6only for both ipv4/ipv6 binding
19860c9b9c6461849fbf3f51dfe3c848db607a44 ksmbd: avoid to send duplicate lease break notifications
dc73ba7d8f6333112b39ec3e049584dda0d1dccc ksmbd: do not grant v2 lease if parent lease key and epoch are not set
a0e8db5a858fe93dc8f23a9bb6ea00be0b375129 tracefs: Reset permissions on remount if permissions are options
d40236afe9c1c02d2041814b8e676f8aeb860b54 tracefs: Still use mount point as default permissions for instances
edbced1b219f50aae446cb885accf2acb7f986a7 eventfs: Do not differentiate the toplevel events directory
745d2914472235e4c13547769a0948b133f2222d eventfs: Do not treat events directory different than other directories
bcde3ec9956a02c8c0c613469bc00e65241f3d07 Bluetooth: qca: fix invalid device address check
958e7b8efb853751220f1183106d952f9f77e85d Bluetooth: qca: fix wcn3991 device address check
f5963fa9f916bd8d48a1887bcb9e83fed0c2363c Bluetooth: qca: add missing firmware sanity checks
f912a08bbbcbf24e6569ea0c035d8e9a346276b0 Bluetooth: qca: fix NVM configuration parsing
96d1b2f685ead16163ce0d1edcd001cc17cae81c Bluetooth: qca: generalise device address check
bfc90676b74638b08186c5acab08c6ed3559202a Bluetooth: qca: fix info leak when fetching board id
672b7d76d8db37e98935fedd314c5c094c53d640 Bluetooth: qca: fix info leak when fetching fw build id
6e2261b108f5b515cb6bf32c30782891d77d3bdd Bluetooth: qca: fix firmware check error path
3431a601aeb2d9170d553a3c96b48b7cd06bc47b VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
0ee165da9a9caff6b460aa4e2e09f3ed4b3d9901 dmaengine: idxd: add a new security check to deal with a hardware erratum
596455c09095ee6ede8d993c33ab8fa6edf6f228 dmaengine: idxd: add a write() method for applications to submit work
5b721d901e9dd22c4ba38d4d44185bfc2c3dbee0 keys: Fix overwrite of key expiration on instantiation

--===============5916828504193825555==--
