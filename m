Content-Type: multipart/mixed; boundary="===============7034166389239514790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 08:40:53 -0000
Message-Id: <171567605341.10830.16953349017493657494@gitolite.kernel.org>

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4692ae00a07e9c7121aa87ebe9b3bacfa19b1277
    new: f44f118327ad63fc50226fea1dd781474526ba04
    log: revlist-4692ae00a07e-f44f118327ad.txt
  - ref: refs/heads/queue/5.10
    old: 3d2c8347e98b5787e7c9b9f540e48d3dead1c14c
    new: 70547ac2d2158f0ee5c3162146c05d6cfdc3b459
    log: revlist-3d2c8347e98b-70547ac2d215.txt
  - ref: refs/heads/queue/5.15
    old: 97f42d839f50a80fc01da704a88cc084edbedd91
    new: 47bb731b6f2963877bfc47d96b9f8a4ceaf35457
    log: revlist-97f42d839f50-47bb731b6f29.txt
  - ref: refs/heads/queue/5.4
    old: 4ca9c3f1b7e8396bdfcccd28c08a5e7b2f594180
    new: 660c840106650e564d68e7e249b1f2362e0fe64a
    log: revlist-4ca9c3f1b7e8-660c84010665.txt
  - ref: refs/heads/queue/6.1
    old: 8bea7b33de061a71a2b88dc0b0354cb25596f03a
    new: 881b35a2c9f5909929b05acc904a864b96cfec4f
    log: revlist-8bea7b33de06-881b35a2c9f5.txt
  - ref: refs/heads/queue/6.6
    old: ee97bb62f42db93988bd5b6b67b808648203c571
    new: 93c4cd7da95c8a7ea9f8cd44da8d06904fd51baa
    log: revlist-ee97bb62f42d-93c4cd7da95c.txt
  - ref: refs/heads/queue/6.8
    old: d487e2cf3a9dbdb828d37fd43783b5bd527da2fd
    new: 094531557b51622f8d17f3ed42ee5c138c50d777
    log: revlist-d487e2cf3a9d-094531557b51.txt

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4692ae00a07e-f44f118327ad.txt

307dc26ec7d84340ed556376262ce10f373eb606 dmaengine: pl330: issue_pending waits until WFP state
a265d007d90e867ffd7b3ce47c933bc3a31f6775 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3b4535589fdb60f25b1498f088938e1c225654ab wifi: nl80211: don't free NULL coalescing rule
0783736472f3355eeea36bfeb224d27dc0b5938a drm/amdkfd: change system memory overcommit limit
1613fcad777a70d20e74f88803944e42dfcc46bf drm/amdgpu: Fix leak when GPU memory allocation fails
bb761f6fd7bc7650ce48b0f9b68bf7b49bebac30 net: slightly optimize eth_type_trans
a6b4f3adaa3ac2859e75b2b6d18e83c6643e6c24 ethernet: add a helper for assigning port addresses
4c0f6263e2d958950359d682e21044613f41dd08 ethernet: Add helper for assigning packet type when dest address does not match device address
1cb0249905f622880e8e99b7686a12c28acbc9ae pinctrl: core: delete incorrect free in pinctrl_enable()
a6eb12b8bcbd327711c22efb09c81e2fa4328cfa power: rt9455: hide unused rt9455_boost_voltage_values
eccde03cab3274e1c4262572d7bac38ea6f674fa pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
771b382ac50541c2a5d67f41c53a803664bb2ee1 s390/mm: Fix storage key clearing for guest huge pages
ec839f6782d26cc3ee7b1fad10b7951a6ea00e00 s390/mm: Fix clearing storage keys for huge pages
1a0922b3ea4d63f00b927d75392a891326b81ba3 bna: ensure the copied buf is NUL terminated
ca18a00b8b193c06f13e13d01bf122061c7c59cc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7631226d49e2813a881259087cb0d50731d3ece8 net l2tp: drop flow hash on forward
c05d9b88165e93519e770afa469a0fdd32f66dbf ASoC: meson: axg-tdm-interface: manage formatters in trigger
4efbae8283914f1028e19649094a8e439706100a net: dsa: mv88e6xxx: Add number of MACs in the ATU
f383c70c4b31fd97c881665fc87c7ae319306da5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a3fa1ad954f23252a175f5b7966560fbb7301ff3 net: bridge: fix multicast-to-unicast with fraglist GSO
87e8cc08adfed526556a6d474d179ee8bab6c1e1 tipc: fix a possible memleak in tipc_buf_append
d04106616df5fc69bc353ba97adbf977ebba28a2 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5c5070c9dede3f92e5dc0cfc976a5a24f8ef6a98 gfs2: Fix invalid metadata access in punch_hole
e9f25f35593db47d411470f176cdf110b4d39f6a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d0579ff3a54d4886977f53efe7d9ff80ef80df27 net: mark racy access on sk->sk_rcvbuf
04be304553ffe0641daebac596e8e2edf958bb64 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cf9cad2a75814504693103ff7b60bdc6b6cd43f3 ALSA: line6: Zero-initialize message buffers
156a05aeb7e783815da4e3f728d7bcba8b43e4ba net: bcmgenet: Reset RBUF on first open
a823bd6d5ae571156af3d896eb080062a5a568d8 ata: sata_gemini: Check clk_enable() result
9d9bbfaf89f4fd5348d18a038b2c7afd98307805 firewire: ohci: mask bus reset interrupts between ISR and bottom half
78d57c9ff48f83f372c3fb215d7021974462c689 tools/power turbostat: Fix added raw MSR output
e09672e5d4556bae085cf612e3aa6bd2ebf496c9 tools/power turbostat: Fix Bzy_MHz documentation typo
f093b59c5bd7003404e1fa18ed1d2cbcb4c4af49 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
81941fea8659a0d8358b81c77490f7bbe2e0c1a2 btrfs: always clear PERTRANS metadata during commit
d0693f75e156fd66dd130845bf3f0f8be1baaf6a scsi: target: Fix SELinux error when systemd-modules loads the target module
22368c0d4ea23e6a72aae8415471649632a4707d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7e9df1760a1580eb5f5b10e684b951d875165909 fs/9p: only translate RWX permissions for plain 9P2000
e3cf84656c5ae64112d15c99637583d42031976f fs/9p: translate O_TRUNC into OTRUNC
4f281c4edc643e07dd234cc7305049682e81cd54 9p: explicitly deny setlease attempts
7b45c9fc386183cc4602bb2ab21e9a1a8fd8c16b gpio: wcove: Use -ENOTSUPP consistently
580274fb4034438b3ba4a9b32bba46ce6380318f gpio: crystalcove: Use -ENOTSUPP consistently
45e1bab66904e74dff94aff4af115ed6f184fe84 fs/9p: drop inodes immediately on non-.L too
24b77580bc13cacf180f8b8d4d8b3a41d2dbc879 net:usb:qmi_wwan: support Rolling modules
707e82226ec2f42d87043d1b08e49786bb4ef029 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0c51c52a7e0f1d587897a5a42406e0fd1ead4091 tcp: remove redundant check on tskb
8f22e0ed0032db9f39788ec230fa6b054ef0792e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
820d09c0fcbe54b8b58ab6021eb8c7c265c77e79 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4ea303b64f615652c4bb2fa4781addf4b65a6ee1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0cdc1b6e9adcd47bb38ab1de4e7e253e10e15340 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1d50d18b3f90ce36f7460ab2cbfbe57e66313dc7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ef72b56d920a6d4a9518e4999966d4c14f454075 phonet: fix rtm_phonet_notify() skb allocation
fc789e30961a524fa888b0dab20fc379d3754858 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5125b38edaece46e47e7960e8a6c724a6c738c4a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
783bd97594856d5fe6d6e98423ec67859ad10eb3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
db8820d2bb6aea8ffaf84125713cb23d14919474 af_unix: Fix garbage collector racing against connect()
2667887f41606aecc7a511b2ed267be3042be2a3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
0a898b0fe438cffdb8d449087f57950114b0b92b usb: gadget: composite: fix OS descriptors w_value logic
a8c0844d98bdc91c6769693ef3fdb974ad8a1208 usb: gadget: f_fs: Fix a race condition when processing setup packets.
51ba6a3d2eb298eb984a100aa6fe5743075fa50b tipc: fix UAF in error path
52dfadddfcfa3e2d55c3945ce75a41e8d6a0efb7 dyndbg: fix old BUG_ON in >control parser
16055be616e77d03c1a836c4af148a3640dd7e09 drm/vmwgfx: Fix invalid reads in fence signaled events
f44f118327ad63fc50226fea1dd781474526ba04 net: fix out-of-bounds access in ops_init

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2c8347e98b-70547ac2d215.txt

f904a692431577e14ace701ac599b5cc8ff975e5 dmaengine: pl330: issue_pending waits until WFP state
758c580a1a3d37c41b350960bc2c48a51d99fc5c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
50a03f6a7e7160a1d6fcd05231f59d56986396d6 wifi: nl80211: don't free NULL coalescing rule
52d9a0c40fbad2786d756bcbc62ec56bb17a09de eeprom: at24: Use dev_err_probe for nvmem register failure
ca83d6059b2f4ded1f667e45f3ed470d2c29040d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
0aa5c383a073408aeda03dea19b911968f6e3250 eeprom: at24: fix memory corruption race condition
daa99ba18f2a28d3afbfb770a4750e8a43a20b98 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
481f7042e95f3f403a695454bfdca46118fecb25 pinctrl/meson: fix typo in PDM's pin name
119c93e16303a8d7ecfdac307bd3a1ab7e9e003b pinctrl: core: delete incorrect free in pinctrl_enable()
07f9db933f650c7f12385b610c0487b76971b560 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
a6529a51d5165f8a55f1a2486eb2353ceeb0a7c6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6a0dc5186d797092165273f5389e18543d4ed836 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d40b2a467281630482db3ab84ef1677b8afa2834 sunrpc: add a struct rpc_stats arg to rpc_create_args
3fdee5d574876834b77378a8aca7a057af110f29 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b9c071321cc428fbfd7b7c0d79a95930d990ba2d nfs: make the rpc_stat per net namespace
5e9a40e45680b4db9bff433f4aefccb150ac5815 nfs: Handle error of rpc_proc_register() in nfs_net_init().
3c51a061831c258386bbdc572222d28b09a965bf power: rt9455: hide unused rt9455_boost_voltage_values
ee9eb76d5b46b1a1208b378d368f68c9a2c2e3c0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6eb433f5983cfe6c6e71e2e225777ebb405afc72 regulator: mt6360: De-capitalize devicetree regulator subnodes
d0aac8f2f4b7e6e406609704821adc23553c5bf1 s390/mm: Fix storage key clearing for guest huge pages
21c6ffceca42064cbe8ccdd24634406000bf4399 s390/mm: Fix clearing storage keys for huge pages
6bdc86295318a65f7b96c72d77fd6d2585f29eaa bna: ensure the copied buf is NUL terminated
5727feae5c0fbb365dd0b6b5c510c5c335ce03e4 octeontx2-af: avoid off-by-one read from userspace
6e7d98e48956a6bbb6dfc853b8ab338980815f6d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
be000b1a9feed4b01a1edc580be74d07abc525e7 net l2tp: drop flow hash on forward
b421bf3f2170edd6573f0898a84148edf24c1ffa s390/vdso: Add CFI for RA register to asm macro vdso_func
faa97850ff46c33174f2452c6718e5437bf15a10 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
359973152b58f96c2f73d54507c9fa0ed85810e2 net: qede: use return from qede_parse_flow_attr() for flower
ae0293de64d1556d128848cb1a626945af1d4130 net: qede: use return from qede_parse_flow_attr() for flow_spec
d23a23d8e8904d6949d55c82902afaedec2133d7 net: qede: use return from qede_parse_actions()
09f50895ace845915c6df4d5b6fa81508516a5bb ASoC: meson: axg-card: make links nonatomic
e7a325ddced43d09a19764b6bc77bee528f5d024 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2177be1776a14eb66287118b1ec16f764854ca11 ASoC: Fix 7/8 spaces indentation in Kconfig
4edfbccf2de63f8a4b8826d4172f15f80deef73f ASoC: meson: cards: select SND_DYNAMIC_MINORS
cf962e39514ea1b923bf249eaa8f2d9f91113efc cxgb4: Properly lock TX queue for the selftest.
793a2ef31ae590217fa4b144e3cfe1cf52033ef5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
581e0f6af060dc56abc3699dbf96892922cf101f net: bridge: fix multicast-to-unicast with fraglist GSO
fec9659b43946aa77d131720099e500713853863 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7dcef55a8286963d3cd743630dd7be2a226cb73c tipc: fix a possible memleak in tipc_buf_append
7df48f49c6fcc9cded8ca0e244533e792812ce4f net: gro: add flush check in udp_gro_receive_segment
b85bfd36f61cf6d4a6ab92b6526681b7c7ea61e9 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3558d8cadf2996ba84b715976db39dfaeadc1767 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
bc9ee11813f1f987693e2eb410a8d9b7a4b36565 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3a6da071c26ec7c2e9866c02df3b546e1ef11fa2 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6299b5e0602229c7629d24c745184a3c3b6d92ee gfs2: Fix invalid metadata access in punch_hole
bf55ed51ba939c9a9a6040760453d35985e04a07 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
efb5ee5390773f52703c2bd8675d3abf98834aa2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
4a260e9c48d068ca385a6f7e6fb385025d429f88 net: mark racy access on sk->sk_rcvbuf
d90c66f84fbc2996df690a4a951ad3a659f3e6b8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
923128249a68d625eb82255d82c142390c768dde btrfs: return accurate error code on open failure in open_fs_devices()
0dab99c6f7465111960b84906a53b12328fd4dd7 ALSA: line6: Zero-initialize message buffers
103c121abd1372d7522bb165b1c04ad29e42f592 net: bcmgenet: Reset RBUF on first open
d11467a75d094eca213288fd5730070d11c2e8f4 ata: sata_gemini: Check clk_enable() result
1084033b68d38877c6e1aeee01794fe5845e72c6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8741a3c4224256701286647885cc2b9cc910d432 tools/power turbostat: Fix added raw MSR output
c6207617f620ca76c376ad97261785b098b2d07d tools/power turbostat: Fix Bzy_MHz documentation typo
f5c8e708837d9c979509484d6fbbd6b7a17756e8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2592256e6e17eb0f8ea766ac52d0ad686e852c02 btrfs: always clear PERTRANS metadata during commit
3c7c02736ff3bc63047bdcf369034ef3c0644e80 scsi: target: Fix SELinux error when systemd-modules loads the target module
05fa78641f99c08b96952b3f1fc8fdb0854114ea blk-iocost: avoid out of bounds shift
a893b23a44f8b3d959d84f4cb788601e944554f9 gpu: host1x: Do not setup DMA for virtual devices
1d7771c983555963c2f5cc6af1a7cc5dafa7b86d MIPS: scall: Save thread_info.syscall unconditionally on entry
1a8f8eca2bcae482703542acebd6812ca7eaff70 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0b1cdf98f00bef02a220150ef823a2ae6c5cc0b4 fs/9p: only translate RWX permissions for plain 9P2000
6190f5a870794ff99aa93b8c833f6d49a637f368 fs/9p: translate O_TRUNC into OTRUNC
d41f7a960c8aa441e05ed43baffaa12e369792f7 9p: explicitly deny setlease attempts
a7bce5caa97bc859b487436151ba02826cccfb16 gpio: wcove: Use -ENOTSUPP consistently
7ba1076a1aadc22b6c7d5e067e0fdb053a77007b gpio: crystalcove: Use -ENOTSUPP consistently
369076e6305e4131e02eec17a6b994b57aeb46da clk: Don't hold prepare_lock when calling kref_put()
c07ea0d48d046bb69701bd7f2f20b93827e2cb38 fs/9p: drop inodes immediately on non-.L too
b9d48584488bce863f7822152553107f7167fa4d drm/nouveau/dp: Don't probe eDP ports twice harder
8d92be285685f6ca90444aa8cb4f76c261001e9f net:usb:qmi_wwan: support Rolling modules
c530a808305f6595f3bc8e3eb7ea441657d6712c ASoC: meson: axg-card: Fix nonatomic links
e291e0e4dd7cf417c8d0d05ea07f0f47f90809a0 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
58edb0a03b58220a6212fe612dd34faee4eb21f8 xfrm: Preserve vlan tags for transport mode software GRO
125bd1629873082984b92b21d171ef2f5d4e937a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5180e0fc0abf368e7af6fec862da486169a4adc8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
934c2f8997ceedf94f0c60a6c7d9509fc2c8ee70 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
c380595b3358c2ff97787973e9fd1bb35c92a04a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b3dbbcb47fb358ae62293c1719fcf4b4bca597da rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1a93dfe31ca3916cbafe7b3febf12af09c495844 hwmon: (corsair-cpro) Use a separate buffer for sending commands
07cd005c983eb1446538d16f23662f61966c4bd2 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
7be006ada7717225d98eb7911f438263ede011e0 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
a39caba25be8e1aa7b42787696bf3dc74870227b phonet: fix rtm_phonet_notify() skb allocation
15f559b3caee2822899550d390cdb5d2f8f4a545 kcov: Remove kcov include from sched.h and move it to its users.
0a6a50262dd0c38309dde3446e1624d1816b9c23 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5b04261e02c288720d562f3db37e4fddd49265a0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d47a046b9e62f0f16da6a9a8b0285380a9defb83 net: hns3: use appropriate barrier function after setting a bit value
cc39100ac8dc5d642fde584cce8656e99ea3eb03 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
17ebafb94bbcc20bafbeb0fdb2bacb0244cf6068 firewire: nosy: ensure user_length is taken into account when fetching packet contents
6227c5cc6d9807e4c0ab1a2fe7c71232bb7aba4f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
6fa036787f358f591bedd511648c50f56ce117b9 usb: typec: ucsi: Check for notifications after init
a1b66d3818daab61970642c3f925b94dfd164703 usb: typec: ucsi: Fix connector check on init
4487fb4dfd7a7aec58986d46bf38048b044ffcab usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
712097530a7417dbf25cca7ffa1f083062c44e18 usb: ohci: Prevent missed ohci interrupts
7137c903f7772bcbcbebf5af32f037e974cd2a21 usb: gadget: composite: fix OS descriptors w_value logic
7b9273999dba8dde0e9c7e38ca816289a9063516 usb: gadget: f_fs: Fix a race condition when processing setup packets.
3d2646cebe70f7f131523d694c836703c44eba91 usb: xhci-plat: Don't include xhci.h
48587c66c3acbf4f1d0e2fefca942a1ea2728499 usb: dwc3: core: Prevent phy suspend during init
ab9ef8ee2c86b5d366d1ef6b314918a7d9edbfab ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
a5853cce47a93ea23db0fc20f1aeaf460ecb60d3 iio:imu: adis16475: Fix sync mode setting
ff92b76be00219547e72f5b7276992a7befbd871 iio: accel: mxc4005: Interrupt handling fixes
e063483d562c7f2d7c2cfd3fed5d896391caf6bb tipc: fix UAF in error path
5cf74f7107f0c3b5d4a84b3a4df977a4530338eb net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
19df3ce7e53a7ee6436f57d978ad6bb204575b6c ASoC: tegra: Fix DSPK 16-bit playback
69749477ff4e7b8c980d21639681564bd8c6bf4c dyndbg: fix old BUG_ON in >control parser
09ed3b1c8dad956695d14043dcfdfc8940940722 mei: me: add lunar lake point M DID
9ede89df3cd4e540d4aef141b699f126b460d571 drm/vmwgfx: Fix invalid reads in fence signaled events
efbe81ea0be02104056c713f798fb6ab56fbb889 net: fix out-of-bounds access in ops_init
79186c88ca8310e3f4a24f65d90548a516ea3c09 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
70547ac2d2158f0ee5c3162146c05d6cfdc3b459 regulator: core: fix debugfs creation regression

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f42d839f50-47bb731b6f29.txt

7cf724c5e7be206d4be597aad1e3eedebdb9ebf2 dmaengine: pl330: issue_pending waits until WFP state
cf027d9342bb3becf9e60f2c6a3193cbac6fd872 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
07187f259eef8527e687544ae241bc955e5b5d33 wifi: nl80211: don't free NULL coalescing rule
c48ea61a2cdc42f2a0e9b492cfcf8f47b57ec9eb ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
96dfb4185f5c9c6d30edc4652913888efe9e434f ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
b573a0575aad78d0da60b0c3f9e01d00468148f6 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
798fc914c65791a1d6b41aa17855fe2b072e859d eeprom: at24: Use dev_err_probe for nvmem register failure
c24c2a3eb5dee5c62d1fcc0b264be8c6cbc9a9f0 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
469dc207a5be6067ba638c1b35ed586a0b3ae483 eeprom: at24: fix memory corruption race condition
6bac588eea2808272facdd76d5113e24a4f547ff pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5ffdc93f708c4d9964dfa33d8b3bf23c71d6c88a pinctrl/meson: fix typo in PDM's pin name
e10be87482e0ec61faff80166ca0e1d524906808 pinctrl: core: delete incorrect free in pinctrl_enable()
c560afb3fd4794da5ea0c7a65e4af0fe32472083 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
2a78b77ff0be13d5af51a212c81f997658e5087f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f99ee9702ab456bf4c51c512121e2c8686877d9e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7b648585501b756f19e983c37cffa03fab803204 sunrpc: add a struct rpc_stats arg to rpc_create_args
4459e0d92ce705f7390c3b374960c8729e2e6395 nfs: expose /proc/net/sunrpc/nfs in net namespaces
df385f6f7bad8a856afb5830bf5fbd334a0a5ca1 nfs: make the rpc_stat per net namespace
172bcc03888d30b3f68c2e47ddc3a1bc80d3eef8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5c3b5161c27bf241f0e2108952a4868e041289ef power: rt9455: hide unused rt9455_boost_voltage_values
521e663363ead1b69110b7eaf744aa4663f93042 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b224c084db4a0c1e3541698b254735e34aecfeec pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
11b8a1aafacea290c9b5f99fc86ee15c15754b2b regulator: mt6360: De-capitalize devicetree regulator subnodes
e3e7a46d78a9abcab8880f8f95f0e9dce34d7975 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
10e23301e712b2075c15e8a3a1eaf61140c159ea tcp: Introduce tcp_read_skb()
d604b6efc8253db632f216c8172a081c2b14c626 net: Introduce a new proto_ops ->read_skb()
2f10ee4d2b09b4cd95236775bbb1b96be65c59e0 bpf, sockmap: Wake up polling after data copy
1ab2e57b72f2f4847bf025e57c4ac6f2f5b28aca bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
dc68f197c2ce00344fdc06e50d9740917ab193ab bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
06c39588c23f91c7cab61968a86c672ee96f6d98 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8a60f5450f4a2db431b2860e6f57f650e55d87b0 bpf: Fix a verifier verbose message
fed128ff00f95b27afdc21f6f759d90f095b277f spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f10d1fa23ff6bc9b8ecb0ba8f8d5e41e861b02ae s390/mm: Fix storage key clearing for guest huge pages
b83efd3ee1f77a97c0471f2392244cda49648354 s390/mm: Fix clearing storage keys for huge pages
651a8afe82e97a84ffc8c1403bef691858addd56 xdp: Move conversion to xdp_frame out of map functions
d07e037c26fcb96620cd4ecaa12e6ec2ceeb31a8 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
d80a8c67974e8d03b8edcd137f153b28261e4997 xdp: use flags field to disambiguate broadcast redirect
04c2e43be052dbd1180a9370c70bfd0c14d94742 bna: ensure the copied buf is NUL terminated
d57e6ed11f78d0f380fd6924056eac2ffa60f76e octeontx2-af: avoid off-by-one read from userspace
67c9daae225d18d4aa1c0e1c423e61b19acb48e3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
819e1e5aeabe6f4c617b22d61c23ea363996d4b9 net l2tp: drop flow hash on forward
77e2373f8f107b46fd66efbdffb4098e44681988 s390/vdso: Add CFI for RA register to asm macro vdso_func
64dd091b9ae9004ee50a03ca9104d4cc9fad5ee5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
471c5d2c0dda51de911ad9e40babff4dd0382e79 net: qede: use return from qede_parse_flow_attr() for flower
f08783763f1c521547a4df2e0ab96d87ce236556 net: qede: use return from qede_parse_flow_attr() for flow_spec
ce6d3ff53411d550e829981e608131072d959623 net: qede: use return from qede_parse_actions()
c5df6c95d3c5a808cf3813bb32c7e46eab69fd5a ASoC: meson: axg-fifo: use FIELD helpers
4e10fcc62b4df115ad7638935f15ef2478e02293 ASoC: meson: axg-fifo: use threaded irq to check periods
c21a1b73929c5cde8cba383e53a69ae6202a5013 ASoC: meson: axg-card: make links nonatomic
a021e332af3a15e7313f5c90eb9fde2a17259d0b ASoC: meson: axg-tdm-interface: manage formatters in trigger
00b757164364a04ead39e96b3744967d19ada6b3 ASoC: meson: cards: select SND_DYNAMIC_MINORS
b506e17cdf1f038f03d8b05d2184c5af3f5b3539 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
0d3931b2cbd25351c75b849a15b37a91e7860061 s390/cio: Ensure the copied buf is NUL terminated
369a9238eb0f39515a60e6eff3dc254a3384c56e cxgb4: Properly lock TX queue for the selftest.
4fda07cacb7c8c5727bd19c7b26b54cf2c9f8e15 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
720abd578c081a017dbe26052b131e23c3bb295d net: bridge: fix multicast-to-unicast with fraglist GSO
0d48801a37ba29f5e3fe33d8d5c2186997d863b2 net: core: reject skb_copy(_expand) for fraglist GSO skbs
2f9da38564ab0bee4e16416acf08d390178adc04 tipc: fix a possible memleak in tipc_buf_append
32cd9f5a8b0e2d4d6cdfe03fe1b85acd9f823ec1 s390/qeth: don't keep track of Input Queue count
f109ccbb85283a2a965c386aabd18891c32660a5 s390/qeth: Fix kernel panic after setting hsuid
5d18098e7f89074a8743f834d3c8cb9539caf43d drm/panel: ili9341: Respect deferred probe
2fa29edc1f327d5a729c2a512b4883b5948b0e4b drm/panel: ili9341: Use predefined error codes
363d1c2587d13d190ad89f74dd94a13a9b152e69 net: gro: add flush check in udp_gro_receive_segment
589820f36a84ed829fad8d496f00853d07f61551 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e2affd375a247f5984fe637b8d8089e6ae60d052 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ae0a5606e073068535ee7bd7f9b875fc2f7f9f64 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
cfcbd7f48b47292814dc11038d4437677c614426 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7a617b347b5a4dff596e6e3c1f45704992d57201 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f2cf0b28abe33ee76775c741807061476e744388 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
88051366df84da97144f5503ecff042025dcfa90 gfs2: Fix invalid metadata access in punch_hole
c13e46db0f4f58700d0d7cd5281c720aa5989125 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
84135360829e66bf98a7ca0ebeec6f7a22e2a339 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d6ab81656ffee6deab783b077733fb58fa01053d net: mark racy access on sk->sk_rcvbuf
c804f048622c575005577811434b1c15f93b0f04 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8b4eb256169560904f0c46d35d9d94a12806304a btrfs: return accurate error code on open failure in open_fs_devices()
aa96b3a19fefb7ded8c3c4e2287d289a0e789d4c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
25d00224c80c809e226212959d218005fb9f13cd ALSA: line6: Zero-initialize message buffers
1c5eda71ffe65f4aee431bc947e1140b41f71fb0 net: bcmgenet: Reset RBUF on first open
80498255091925b8f642dd92fefdf562f4c321cd ata: sata_gemini: Check clk_enable() result
d77af8febbab29467f75d3f0b089ec5c66c31732 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e8872fec6b1126e0212931eeb62111e9066e2993 tools/power turbostat: Fix added raw MSR output
1ceadbdbdba68908c1b9df1b47dc0ec52a0febf6 tools/power turbostat: Fix Bzy_MHz documentation typo
7bfbdcdd308dbb83d411c4696ba54833c7692043 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
801ac5891db71049baacb65b1bf064d83a238589 btrfs: always clear PERTRANS metadata during commit
29520bb5d8691c1b05b10c7b149a29d0334a8031 scsi: target: Fix SELinux error when systemd-modules loads the target module
513fc4c8899ce9151d3f68c29179ed1efa3e777a blk-iocost: avoid out of bounds shift
fb9e9d0436516bbec646c8d456e53a51b87d812a gpu: host1x: Do not setup DMA for virtual devices
5cc2d887502dc90ec0437892e36f659cb183ca12 MIPS: scall: Save thread_info.syscall unconditionally on entry
ef244ea82d020315eb4d1a16adc183cb2d5f3241 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
cad27a4b0c3d03fe410b431809559f9c811c07ac iommu: mtk: fix module autoloading
66a6744ac566a3715bdb30fe80fe9c54d80b0a8d fs/9p: only translate RWX permissions for plain 9P2000
b7b67437d9b5226438d5feab385d3b4d9770f502 fs/9p: translate O_TRUNC into OTRUNC
8b6df5d63d2374ffdab3f6f56a794c999306a2de 9p: explicitly deny setlease attempts
f022c4cb87f1e87af5ec8638af5dc4dfbfdd49be gpio: wcove: Use -ENOTSUPP consistently
754823bdfbb885ca4cad034afa7c550257e404c9 gpio: crystalcove: Use -ENOTSUPP consistently
35e8f93c1153e4658f4e0bca21810a1b6a0f3d79 clk: Don't hold prepare_lock when calling kref_put()
3544187b8674b37071438ee5114e041a3d97937b fs/9p: drop inodes immediately on non-.L too
3538554829a7cd90c7d00db31119f546beff2efb drm/nouveau/dp: Don't probe eDP ports twice harder
739e4609be21e0cde44bba7f043b72c667bb2f53 net:usb:qmi_wwan: support Rolling modules
e0201eb83a28e7a459576fb66b2cd9f991507405 tcp: fix sock skb accounting in tcp_read_skb()
65c5b64c5305e883a137fd41ae08b4ae74172e5a bpf, sockmap: TCP data stall on recv before accept
872f30d63239e6704c17504368e87441041c9d2c bpf, sockmap: Handle fin correctly
11bf44fe32d351f208dadb3cd61279ca3ac5f0ca bpf, sockmap: Convert schedule_work into delayed_work
0e6369c0e68c7e488481ba166dc4f28c061859bd bpf, sockmap: Reschedule is now done through backlog
d9388e50fc71145a3c58ec0c3e4796decc436a16 bpf, sockmap: Improved check for empty queue
e402cbb847eec4571653337a27cd3d7837803c75 ASoC: meson: axg-card: Fix nonatomic links
c4a418219548cdaf21eb55c5c9662ae844c17bb4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
74e795dcbdb34e1472cae65be1b3fc2b9fb0204f qibfs: fix dentry leak
347f08331398877cd39c61a4d5beda39ebfaa86b xfrm: Preserve vlan tags for transport mode software GRO
46c3bba435fc7e4d74172f1d6cffc1cf8e4fa06e ARM: 9381/1: kasan: clear stale stack poison
d25689cacfdb7fe368c63dff86dbf4ea0d03354b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b78b4a3636d9301a12896f2e93316c939651394a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
bcd74d94a92524e26b39fdc303663fb33cab40e1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d9c735e6931a90b6b4c0b766e1151e34c4f69d79 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fd94417810bca3c319198859ba34f8f7a8f275f5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9248ed0dcc8484f54f80a2bed42acfebdd1597bb hwmon: (corsair-cpro) Use a separate buffer for sending commands
1eef56780c1bd234074049f2223f53f77bf2e91c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bcb0a03bc9ee2687542be6f5d01e1ebe9f6756a6 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
27125d2e9694327b0567105f73f9d8841e93f494 phonet: fix rtm_phonet_notify() skb allocation
4302ff6268550b6293b7ad4c4f4849f2d33c0dd0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6ba6349f51c50c6bfb8e14eb208c07dcf15fb9fb ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5ca2fc552ddaa449cf9dad56b6e4d35a37a89d40 net: hns3: PF support get unicast MAC address space assigned by firmware
ecf440f530aeecc58e35474a9e565ad54fe4d754 net: hns3: using user configure after hardware reset
e86cec9e1ffed671a2c9022608a05eff03abddb3 net: hns3: add log for workqueue scheduled late
69870d2b0d7b1f60b1a93154d4b7b74bca29e8c9 net: hns3: add query vf ring and vector map relation
95f256f602b7a189d02ec82b9eae31da55d984b0 net: hns3: refactor function hclge_mbx_handler()
4788efc8bb53643132db1129074a45d65028815f net: hns3: direct return when receive a unknown mailbox message
443b64403a6a2f825fd9d491cde753a35b84a85c net: hns3: refactor hns3 makefile to support hns3_common module
b37a77aa63c2949870bb3cd33083c7190c878cb9 net: hns3: create new cmdq hardware description structure hclge_comm_hw
2ad7f73d43062b54599213c974b1c932cf68e828 net: hns3: create new set of unified hclge_comm_cmd_send APIs
93a48801a8fe604471e9e94e8e82c0217f82f2d9 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
24dd1da5fade25e820b06d8294d2af52b2c3f101 net: hns3: change type of numa_node_mask as nodemask_t
e25e92657988b3e5afdf6e2db158887bcd6b2ba0 net: hns3: use appropriate barrier function after setting a bit value
d95cbdfb4793acd68b7aaeeb559b9f6418aa1428 net: hns3: split function hclge_init_vlan_config()
1ac9332ed16483181c2205b9fe22b1d695a0d220 net: hns3: fix port vlan filter not disabled issue
a6f95fd8458d67c6e0859aa8c388f4ff03d95633 drm/meson: dw-hdmi: power up phy on device init
c0c0f35a29d141dcdd79644c6596aa15da5358fb drm/meson: dw-hdmi: add bandgap setting for g12
6620d122d868d6e976d30052f8ced9b328d6427e drm/connector: Add  to message about demoting connector force-probes
f8602554837a8881af484ac7bda00a783de4d771 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e50b84bee4a8995ebf8f26c285de743df62c2f0b Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
9873e0587d7e27ab2488e4fe98eb549e41622ac8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
73c66437ded616eebfb5ddb91bf9ece8c69919e0 ACPI: CPPC: Fix access width used for PCC registers
42fd812d66c64f578bd3f52af0cb5fabfc3bca0a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
94767392356e0d65c1bffa179ead94b584a1d602 firewire: nosy: ensure user_length is taken into account when fetching packet contents
077ebe75f5b000d450922b02c6978fad065fa147 Reapply "drm/qxl: simplify qxl_fence_wait"
3920922bbbfc3e98f95e22f244f366dbdd5e5334 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
8a55dc154c5bf04ccdf70a8ed6b4bdaeefaafc3b usb: typec: ucsi: Check for notifications after init
e86033a3e28f578f31206cf25b3605ee408cfce2 usb: typec: ucsi: Fix connector check on init
bcae74c504ed23677e73f8152a7dd626c4784ae5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
745967ae5ea20649ba811d652dc849067ef55c3b usb: ohci: Prevent missed ohci interrupts
c35e554a959a1f15361075d1eaae17f6d5620ccf usb: gadget: composite: fix OS descriptors w_value logic
2f27b404f375cda2149fd86288ed651c8258d508 usb: gadget: f_fs: Fix a race condition when processing setup packets.
0a772f5bb5a1c1e5ed7ea510eb879070c23ef23b usb: xhci-plat: Don't include xhci.h
ade6b9dc62aadedde493a8386d811e5b31d470bf usb: dwc3: core: Prevent phy suspend during init
16423f516b802329596c00a6045603cf866031a8 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
481cf958ad98077d7811a9ec0fc189b31d1560fa btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
df0f81b3af2a7f31fc0fa2e93dab7b4058a34a35 mptcp: ensure snd_nxt is properly initialized on connect
fa577012dd3ea209b8d61c520b5dfebd0eb96cda dt-bindings: iio: health: maxim,max30102: fix compatible check
e492206a3319111c11593464472e8ad20b6f1add iio:imu: adis16475: Fix sync mode setting
e6066e3db049d930a4ce1678fc04f0c2843e5792 iio: accel: mxc4005: Interrupt handling fixes
e5b83148c24fd166bf7a67be3019eb2079b29754 tipc: fix UAF in error path
6e68025ba8644cdebb75b0641e8ebf83fa11925c net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
269e2205f3030c736fd2855734565edea727a8cd ASoC: tegra: Fix DSPK 16-bit playback
68ffb8456990a2a0367c4be9afa3e2ae5f2ce3fe ASoC: ti: davinci-mcasp: Fix race condition during probe
bc398a5a0a9cab19d03ce3d61e0b2034d247924b dyndbg: fix old BUG_ON in >control parser
819efba86af997489f3045afbbbb7b89b915d4f6 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
52696942edd29ff22bb06958a2e8d3d47163e095 mei: me: add lunar lake point M DID
1790603df4e507a4b46f376490d3fea286bc3bff drm/vmwgfx: Fix invalid reads in fence signaled events
f7d342a8a3b374ed776a4dcc02d58e4a16995c61 net: fix out-of-bounds access in ops_init
d966213b855cb9a1336cef8a69bcfdb986ded0d9 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
ab8a3937a2a9797a1bccbde80958e5cb5e1025c7 regulator: core: fix debugfs creation regression
815cb8940f952b800be6eb2afb198d07c9e66bb1 Bluetooth: qca: add missing firmware sanity checks
d4fbe131ae486033538e7d7ab342f02544173c7c Bluetooth: qca: fix NVM configuration parsing
47bb731b6f2963877bfc47d96b9f8a4ceaf35457 Bluetooth: qca: fix firmware check error path

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca9c3f1b7e8-660c84010665.txt

785f902ac457cf7a325c15fd3f8bb03c5808a6c5 dmaengine: pl330: issue_pending waits until WFP state
bf2f2b5e8832c23b95e929bcb677efba9caabe2a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
96377f663631b517668bdddfaa564df94b881d95 wifi: nl80211: don't free NULL coalescing rule
9baa386b8f21587e929c45c06da7f39cb9009e5c pinctrl: core: delete incorrect free in pinctrl_enable()
7e2e80c86f8598f5e86b40a71a51b513643c0ce3 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
abcac0f26c04f5c36bd0bda83d06a3c6311bc6de pinctrl: mediatek: Supporting driving setting without mapping current to register value
c722c62da9d4eda45f1cb65401af941999a31e2f pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
1b05cb78c302aecffaebf1675b9d3521c8328039 pinctrl: mediatek: Refine mtk_pinconf_get()
65b47d96657e587e2834b640de2c9a75184ceb77 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
a19c578f1b5d6bcd7b2f729f65730d16fc994077 pinctrl: mediatek: remove shadow variable declaration
2d442bbff052e9ada7e482cbb764e8e641d1d1a3 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a0e1cc5591cbb280c65669b1641cdda6dad4515f pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
bd2fc2e315f667f9c3dd7605a8323321a02b929a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4c1ce71f329145382bd99489420863c680995096 sunrpc: add a struct rpc_stats arg to rpc_create_args
eacf6cbb613b3f33720f2160029eab009deed6ad nfs: expose /proc/net/sunrpc/nfs in net namespaces
2e8d9dc90c7c0825274e2567a800d10de2fe8642 nfs: make the rpc_stat per net namespace
7d31db23e40c0750cd0e1abe2f6e2637e6e5f79a nfs: Handle error of rpc_proc_register() in nfs_net_init().
cf3202a12ace0075c73e4d4a74870feef6a3b921 power: rt9455: hide unused rt9455_boost_voltage_values
fe66030ec4c78c666339a7f1334c288ede89cda4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4ae6b2354a66e20d2b40a7a881ee99a214c720b2 s390/mm: Fix storage key clearing for guest huge pages
c868c365d58d73343a8e375e449c62ab714d8e9f s390/mm: Fix clearing storage keys for huge pages
712692ff0e5d24f2965150435e742d1ad2a3289d bna: ensure the copied buf is NUL terminated
6b129deeacbb2f2ff75154c369b302c88dff2f71 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0c91d08cb4acbc4eec82bb92ffc74db4e2dfb3fe net l2tp: drop flow hash on forward
44184f6a3597e7d526fb266a96e2606827982898 net: qede: use return from qede_parse_flow_attr() for flow_spec
60b03ec90d8acf4a940dd0fbe3057f7b3615aee9 ASoC: meson: axg-card: make links nonatomic
0aee86f5334b635c8d85174984cec4bc9b85cfa5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7189636004a46126fa8d2c9dc7e24715cd885e13 net: dsa: mv88e6xxx: Add number of MACs in the ATU
caa1ac2974812bc423e5762e782754932ad05367 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bf133820fdeeb0a7e126ecd50382aa9854827c89 net: bridge: fix multicast-to-unicast with fraglist GSO
13a094c55f3dc2cc0594076b8b8aa44a00a0ea24 tipc: fix a possible memleak in tipc_buf_append
a3c60237efa87dd6bb145b19615af8d8754e36fb clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
763e04e3b4f01875fbf8733c7456666997b57438 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
18671970bd1a74b569bfe225869b8614c005a14e gfs2: Fix invalid metadata access in punch_hole
f016b6850b730e8d3748dc1ee4f28638954476f8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c322b025419e5af479f0b02ed65653b6b1babe95 wifi: cfg80211: fix rdev_dump_mpp() arguments order
349002c3542381303d26a73208eea4fc081d70b8 net: mark racy access on sk->sk_rcvbuf
8385253e74f8abd9ddae17c047b3d778afa19976 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9b9ded6c1f5432d88576029e0e13708a9ac959cf ALSA: line6: Zero-initialize message buffers
d539927da6bf1a856a0838be804a15fe3b3d1252 net: bcmgenet: Reset RBUF on first open
d390aebb5c341f04c30aa870f477d22cc2457516 ata: sata_gemini: Check clk_enable() result
3dc8412655c2555e3c81e59a5fca09b4a02e5923 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a5aea4dd09f383955852d6bacd05ba91989ce700 tools/power turbostat: Fix added raw MSR output
89ef5761ae24169034fe5571052b9bf33a31e275 tools/power turbostat: Fix Bzy_MHz documentation typo
0a07a7011a0b1707c97bc0398a599a143f044325 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1903cbc8758363a20a44d9afb0a376d21aea8c43 btrfs: always clear PERTRANS metadata during commit
13365cdb70a94a43bc36a09adaf993b30fab614b scsi: target: Fix SELinux error when systemd-modules loads the target module
e31a832fa7c7b3365c42bcb5161ef0a535516aee gpu: host1x: Do not setup DMA for virtual devices
a7d40ab0eb9eeb7600b4b6fe4a20ce0d9236965a MIPS: scall: Save thread_info.syscall unconditionally on entry
bf984bed5dee3c335f940e03ad51bf41c3462d07 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
eb1f430b6a968222744b687689e1c87ccc1ae3e5 fs/9p: only translate RWX permissions for plain 9P2000
9ba11deaa7191d3ea5051834084d5a4704797bbb fs/9p: translate O_TRUNC into OTRUNC
27db9d76375245fa8871f26d7ba3d8615647f830 9p: explicitly deny setlease attempts
559ef3014121f80c6b6d745fefb27df95a0a5085 gpio: wcove: Use -ENOTSUPP consistently
90e03a44fd54f3d5580ba22d435784b70b973bc0 gpio: crystalcove: Use -ENOTSUPP consistently
b6a52724e5720464bda95ac261a53987733f51a6 clk: Don't hold prepare_lock when calling kref_put()
c812f733e0f62e015acdd166d408470c60f4631d fs/9p: drop inodes immediately on non-.L too
d4a7779415f5c42c494e2ec330b6f222b573530b net:usb:qmi_wwan: support Rolling modules
83eab573b68334a565685d2ad773ee7400b5252d pinctrl: mediatek: Fix fallback call path
3a4e04d2ebc0bbee2c16d7e49b9dfdeea6fa73fa ASoC: meson: axg-card: Fix nonatomic links
dd7a85dbe4cb256b8fba33d3a738125f2a5fbeae ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
91e1ab70111a514ae5ec2a87d038fe54e22ca104 xfrm: Preserve vlan tags for transport mode software GRO
b135773b4b4bc2d2f09949953708f6cae5a327ab tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0c88026eafabda84c96a45e45f6eeedec6b7d68e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f23596aa157aa06eb640b5d03b892d78b8eb4e51 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f17c688057df34daa3f5393c095ecdac90839fbd Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ac08f419581bb5f38cb12e5dd32f65e268b5ae81 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6c31fbd2b641f457c90de95f85babcc628071921 phonet: fix rtm_phonet_notify() skb allocation
c328fa88dc141d32577fad1095f89a79665a1691 net: bridge: fix corrupted ethernet header on multicast-to-unicast
399ebbe8eac4e6a2859313061f40a1d3fc5616e3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5bb8c71263ba05866b5b92021e91c6eb6e86b2bc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
605984dca0dab5f38248f666fafbc79a1d5d6de1 net: qede: use return from qede_parse_flow_attr() for flower
6d26c15019cf269cae68889f9e83cd75625066ce firewire: nosy: ensure user_length is taken into account when fetching packet contents
10f868d35ebe1c368fde78793acb52d12294009e usb: gadget: composite: fix OS descriptors w_value logic
03a3afb16fe6cce30dd35a8e85545dcce1e3fed6 usb: gadget: f_fs: Fix a race condition when processing setup packets.
5ff5508b7c28343b81bb89089c36fa2a865c6aac tipc: fix UAF in error path
ecbe0c3808b552de7f434bac2a1e4435c80e8a8b dyndbg: fix old BUG_ON in >control parser
a6e1ef6aa1c2628d2c6013763b3e9f279806f455 drm/vmwgfx: Fix invalid reads in fence signaled events
779f8f4e35617317f1e773a905892bd2caf5b6b6 net: fix out-of-bounds access in ops_init
660c840106650e564d68e7e249b1f2362e0fe64a regulator: core: fix debugfs creation regression

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bea7b33de06-881b35a2c9f5.txt

efcb0167827541e71c0765345c1e862b1ddd14e8 dmaengine: pl330: issue_pending waits until WFP state
74ee100806faf3016c17d8590d5de5524664a55b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
df0507c8efe0b239dc63dd5c8d1e58903e82d33f wifi: nl80211: don't free NULL coalescing rule
d8135582a916530994ae9058d42cdf4234650c85 rust: kernel: require `Send` for `Module` implementations
e7775b4a379013ca90a0105d85afced500d0a5dd eeprom: at24: Use dev_err_probe for nvmem register failure
6241fe69b0df0815ba76b22732e02a9802c327dc eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b23c0d1238a48106431fb5f2f657e007dab79a8b eeprom: at24: fix memory corruption race condition
9258af45e21f4b29af6decb37b873c5b6ee46caf Bluetooth: qca: add support for QCA2066
23e3d51d3a3c5cfa31d5cd1b0d8bad526662acc9 mm/hugetlb: add folio support to hugetlb specific flag macros
53e7a3aa35f75cb4e96571d9f3e5298b56d170b7 mm: add private field of first tail to struct page and struct folio
3a3b85dd88bc30561fc2daf711ce577063580c1b mm/hugetlb: add hugetlb_folio_subpool() helpers
2360add5ac561d515e3a992a15e317c65cbc00a8 mm/hugetlb: add folio_hstate()
be718db843d8c644f5ba84e513cc84c1bc3ce32b mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
208027313647391363a02626cd762f193c717399 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
760fa228b080338948e31c44fb563ab93b262cbd mm/hugetlb: convert free_huge_page to folios
61d2b99c0d23309381b37e95d658f3d8c6a35b38 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
7c230f3c63ec5de4a30e271292c8881b46817857 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
363f004ab88546e7820cdc42f560186b156f5228 kbuild: refactor host*_flags
a63e549dd90f5f45333bca9429855d5555c555ce kbuild: specify output names separately for each emission type from rustc
78dc8d6a787ad92f04854980c8d3fe0a4976dcd2 cifs: use the least loaded channel for sending requests
d013d1e821f97f2e15ee08a0785d14db0cf884b0 smb3: missing lock when picking channel
a5cb64cff13afe79e1295e19f0e8707b220d0eec pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d06fbd81cf91ca53713f4b5717bb6098728ecec5 pinctrl/meson: fix typo in PDM's pin name
0aba6d2cd40b8555e97c5fdab34451109c14ed50 pinctrl: core: delete incorrect free in pinctrl_enable()
42563d9e31a82d1d817ff56acdec6b813b1036a8 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8ba7e793999b5837c0532c633b8a9c6583d576ca pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
edb021805572438770dee69648e686f9f1c8cce9 sunrpc: add a struct rpc_stats arg to rpc_create_args
e9ef1deb3591f7a10a24cf1b85a52d9669d3f94c nfs: expose /proc/net/sunrpc/nfs in net namespaces
7ad4924ebd81606dc0a7de2780586a647b1ea71f nfs: make the rpc_stat per net namespace
7c28a28c68fefd59562011840706cc2f9c96e5c7 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1cafe73651299b03ba9d4a9d01b24cc4528f2061 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
daf4f2cce2404f8051943a141eeddbfd71b999a8 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
ed4c9acc070d2ffd660b5cdcce6023b1df8df0c6 pinctrl: baytrail: Fix selecting gpio pinctrl state
c191d7e71865ea7987eada361128cc116313fd12 power: rt9455: hide unused rt9455_boost_voltage_values
dac54178ae50ce2e26ba806df89e161f6a6d31a6 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
2b75a8ecce47c57f4a0804eb13ebf4938d155024 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5738999c5dabeec81acd7f551ed50244ceddaf95 regulator: mt6360: De-capitalize devicetree regulator subnodes
2c41d5d63d545e5fe5b652098fe0858e4b594502 regulator: change stubbed devm_regulator_get_enable to return Ok
1bd53808d44d5a8f59a2722b12bb79b3e960c989 regulator: change devm_regulator_get_enable_optional() stub to return Ok
6f69693977494d667739d69a42a2666e8c1d6774 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
03d17d120f51af6fb1da22ca20059bd9af2ad7be bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
be4e522a13baf8716812bf7fc4d0460d61532961 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f9adaac9ab1f1d2ca84e22b43f7768ec622b2bfc bpf: Fix a verifier verbose message
7ec1d9423ea5d5f26b5f8762c895899f0fdd4033 spi: introduce new helpers with using modern naming
0e6c093887d895a02484936b17b1a3cd7d4bb0b3 spi: axi-spi-engine: Convert to platform remove callback returning void
193e95ea24e4631c703d9f326b115bd09bec7f0d spi: spi-axi-spi-engine: switch to use modern name
9a388624a3b5e3a93b3073fefd829402b5bd0e30 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
18f78e6e7965292b710230138da6510cd7cc6c12 spi: axi-spi-engine: simplify driver data allocation
ff02ce66e4571bf45a019ae3f5086ecc44132adf spi: axi-spi-engine: use devm_spi_alloc_host()
278b08b86b5449d04743b58ea9b9c66162ebfbce spi: axi-spi-engine: move msg state to new struct
9092aa55acbea15976ba087cf80a1d09f3d4a941 spi: axi-spi-engine: use common AXI macros
828344bfbe7a4a817a12b2bef26b30aeeb063715 spi: axi-spi-engine: fix version format string
635777f240256f5fd4c8276993e5af4bf42f9367 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f8861ceadfbd9ac0b3f1c697fdfc08e5abfa100e bpf, arm64: Fix incorrect runtime stats
27d98b2c2781734d6ea0eaab89e5cbeb5b9e6482 s390/mm: Fix storage key clearing for guest huge pages
9cea5a186113e6f31aa38fb90bd00b6fe1f341af s390/mm: Fix clearing storage keys for huge pages
85c3457920dc1cfe7b0751a01aa1c59b4c87502e xdp: use flags field to disambiguate broadcast redirect
8d26a019efe8f97b82492a5140bef379e9c21c03 bna: ensure the copied buf is NUL terminated
f26207690da8b85eab495496fe1a155a5ebb3c80 octeontx2-af: avoid off-by-one read from userspace
656d73f61b5eabbe7f770b8e0e59e3a9f07cf4fc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
117076ec5e104921020b4c33cd0f3260fdaef785 net l2tp: drop flow hash on forward
0bb5495ab959a6fa28f2c3c2d399af72f5e987b7 s390/vdso: Add CFI for RA register to asm macro vdso_func
d75cbb0d57ebf4a980c81f4c8961e37e15cf5f6e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3aeba0c155802b3659ef7029976a6e7618dee88e net: qede: use return from qede_parse_flow_attr() for flower
489c8267e6e2c1350687e44a61fcbdae8d04709d net: qede: use return from qede_parse_flow_attr() for flow_spec
834dd5d8940b826d1e7e708163f11f6d24eecc0a net: qede: use return from qede_parse_actions()
a9205893546a7c4fd26e14f372edd9f65fc5bb38 ASoC: meson: axg-fifo: use FIELD helpers
9c402ffa9107c567e3fb675347b4df40266e54ea ASoC: meson: axg-fifo: use threaded irq to check periods
93c28dd4d833b6558759cd9ccd06f5556dd7badb ASoC: meson: axg-card: make links nonatomic
e06b943cf18325da0395665a322afa968d697b88 ASoC: meson: axg-tdm-interface: manage formatters in trigger
3375d622f4eba404af42e10cfaebc665d4a2b6a6 ASoC: meson: cards: select SND_DYNAMIC_MINORS
8e79051cb842bbb2432c1b73a291eab86d4796d5 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
32fc635e546bfca38429d8db6f5a7b16daa8512a s390/cio: Ensure the copied buf is NUL terminated
6974592cb4620077512784e7816cd8e72c9eaff5 cxgb4: Properly lock TX queue for the selftest.
cc0e831072cf89d8bb978797b47fdeb044d19464 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3e579c7c8ca883289c482c6db9810383dc29572f spi: fix null pointer dereference within spi_sync
9cb86c173d1a2fb17423d52fd8712aff6485e540 net: bridge: fix multicast-to-unicast with fraglist GSO
7413b20ab03fcb3e2680a4feb0f6a861f10037e3 net: core: reject skb_copy(_expand) for fraglist GSO skbs
696b2cf8091f8b62477bbe1ead6bbbd171cccf70 tipc: fix a possible memleak in tipc_buf_append
d24cb9934b0f538cd26fe543884c62af4dbd806b vxlan: Pull inner IP header in vxlan_rcv().
2eb5f30aedaeacc14ad09d66358d7a8a84165160 s390/qeth: Fix kernel panic after setting hsuid
93ea73580bb17d065d9dd4f3ebe474f81854bbf7 drm/panel: ili9341: Respect deferred probe
058d20e93f25318db925e5ddbd9e382ef3a16e58 drm/panel: ili9341: Use predefined error codes
2402aa11c2771ecaf436cf651e239fa2574d16df net: gro: add flush check in udp_gro_receive_segment
9fa544e14414771f374794fe462aa55d92f3b2a5 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b500a7512de575259bc0240e2ff72db9d57ed301 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
16d3c33c19073574ca8b865062c3bd19d25447fa powerpc/pseries: Move PLPKS constants to header file
47f9e697cd96a22c09eb85c9049c504150e4d29e powerpc/pseries: Implement signed update for PLPKS objects
7a92996d09e4d3e91bb6078e6ded3be08fbde230 powerpc/pseries: make max polling consistent for longer H_CALLs
910421255b1750e3c9c6402048f5c02bff3b321b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
15e00a07e3a12ed6c7efd32ca377687fbdd79f08 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4bd894bb37397ecee86f44a7c71ca5e40f32cafb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
18abb32f52adb7eaed1dd8c47935fd2e1b337bf0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
d4a6fc97477155e0fb613f3dc1759636e027bed1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0793f2e17a81567d6640bfb29ba9e474bd3f7230 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f68abecac8d2076fea89f9d5d8521a4b70fbc289 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
b10f20e129ab7a4bf080e16d3f240d91a8928907 gfs2: Fix invalid metadata access in punch_hole
fad18fa515287ca10ebe783063f0d26a31d562e9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e0f6b644c373d6a72f7d2907e06b86cc8b6c5e94 wifi: cfg80211: fix rdev_dump_mpp() arguments order
8bbde8b420f7cb08120c15cc6670d1a0a942b540 net: mark racy access on sk->sk_rcvbuf
6bca5d76071ab50e329009a2318c3300de3b45f2 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1a439dbfcdec1e68ba1ecb119a68f009a4e0e121 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c51b17b725b6c5f7f96cedfaa690087149acc529 btrfs: return accurate error code on open failure in open_fs_devices()
83fc6c8f322e325af3d39f567c7ae87476774b63 bpf: Check bloom filter map value size
3a4a6511a96a143fbbb4222af3b17b8b36ea9c28 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
556bf2f8290161d8262a9be9ada86ce1d54d0a13 scsi: ufs: core: WLUN suspend dev/link state error recovery
63532da338eb8271532705325e225f79b9035518 ALSA: line6: Zero-initialize message buffers
697253bc5974b5eda0ba4424cb3f2ab21a5bf123 block: fix overflow in blk_ioctl_discard()
2a34e3e62cfdec949a3ce5bb0d7f1e2c45a05739 net: bcmgenet: Reset RBUF on first open
7df88b4e4495bfe559fec786e97c219709b71519 ata: sata_gemini: Check clk_enable() result
776b2fa549015b69efa942b4b8b30996d907a475 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab0d95dee2c60e52a4d0e4311ef5213a60043257 tools/power turbostat: Fix added raw MSR output
797104e79953b68e166fa7fdc51eaac72c159cd2 tools/power turbostat: Increase the limit for fd opened
9b5d1247f90437ce5a14d47824f9ab57ac77a3ca tools/power turbostat: Fix Bzy_MHz documentation typo
14437fbaa8b9c2d3ffead5639f8db37056ee7c70 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
739000069a894471c43cb42b63821f3e102972f5 btrfs: always clear PERTRANS metadata during commit
57b4e1ac122cad6733eb0ea2c6a44c4e50be3fb9 memblock tests: fix undefined reference to `early_pfn_to_nid'
a0e51c54621236d94d5480690825e978098c5f1e memblock tests: fix undefined reference to `panic'
8c6face995e7e2f2d79128c06913c311d018db98 memblock tests: fix undefined reference to `BIT'
a76ff00f11d2bd2dc5f28349f4b648f8ef6fe786 scsi: target: Fix SELinux error when systemd-modules loads the target module
a1fb1c5ce5c79d2073af317a861226e7543b241d blk-iocost: avoid out of bounds shift
bd1aa84f43250c9fcfefd7ccbc1eb1ca064ad204 gpu: host1x: Do not setup DMA for virtual devices
be3e3b3d5f34a65aa499c1b55cc068ed303ce896 MIPS: scall: Save thread_info.syscall unconditionally on entry
b74c372d0a5cb2dc413d4229bfe97c418f8445c0 tools/power/turbostat: Fix uncore frequency file string
102fc96a5778d1135f9ec36e6cfabdcdd9859a2f drm/amdgpu: Refine IB schedule error logging
0e4086418371f903279dfb4e6b002dd6f50f0851 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2501fc1ee7126334f4515acf7337a67265574ea1 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
e902f43e55b0ceee5f25b6262eaa13c47c01cc7a uio_hv_generic: Don't free decrypted memory
8ddd3cbbe369ad89030f7c55ea8958126f4dae85 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e78e76f1cf7b3cf661a18f410f44509017e1c2d9 iommu: mtk: fix module autoloading
e4c3c391ac3126a4909995c22367602d38005667 fs/9p: only translate RWX permissions for plain 9P2000
c1328dd93ffa43b683d9017fa9958da0a2b2c892 fs/9p: translate O_TRUNC into OTRUNC
e532de489779112e6385c22f7c8c71284d89a48c 9p: explicitly deny setlease attempts
513dbb98e80d2c55a347a6f8eca88bac503ae7b3 gpio: wcove: Use -ENOTSUPP consistently
4ac55a1208a576319c79f59ea4cd0ff52981dbca gpio: crystalcove: Use -ENOTSUPP consistently
1b76994ef30f7289dfcacfb8dc6e80e766deeca1 clk: Don't hold prepare_lock when calling kref_put()
1b9c8ff8d66889bc76c54599b08f41c26126bcb7 fs/9p: drop inodes immediately on non-.L too
d1264567e969689abbf3dd46f163e8bcb4ea38f3 drm/nouveau/dp: Don't probe eDP ports twice harder
e51a7b16897a91a1dcdb860ab1975febe320fa1e net:usb:qmi_wwan: support Rolling modules
b9295ab11d2fa3b701f7e56fb28ca53b06eb1df5 kbuild: rust: avoid creating temporary files
fec1ebeac0b9e409ae7553f636c5bed753c3eb44 spi: Merge spi_controller.{slave,target}_abort()
75369f4357e09ec1b6fdb278ebb27bc20ddd8606 perf unwind-libunwind: Fix base address for .eh_frame
889d9fc227a628603128de4ec5b4a6a585183dcc perf unwind-libdw: Handle JIT-generated DSOs properly
49ddfa83210c23b3ddf3fffb98460940a378d297 qibfs: fix dentry leak
f8622b5cd1a2e08347e205a43c5da6a8cf37a9f2 xfrm: Preserve vlan tags for transport mode software GRO
c181c65ab202d38826017938e5c49a96df1c6e03 ARM: 9381/1: kasan: clear stale stack poison
4262bc0a4931777b1f89fffafccc2f1ac482fa4f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
166a3f38ec5ab9e21d792492df62fab767ef247a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
977d8277fc9adc877430820fc852a7fc81bd61ef Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
857bf919c964d82540f435b8e24fdd4a633baaff Bluetooth: msft: fix slab-use-after-free in msft_do_close()
71b5bd1edb0ab5c7cf5d9aa980e69fe7d77e75d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b29012d30343557938f9f8adf94ffd1c451b48ae net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
80417e1ef337fb7faeb133bcd2faa28adf46b89a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
944e98c8472eed4bd8ec4467dbbd244f3dd0a722 hwmon: (corsair-cpro) Use a separate buffer for sending commands
0d143f3bbceeac554d8090a692058febd626c623 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
1911ef0e0cc9ad1b346f4923643ae89dbfd19192 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
c14ff971f9012b9bfc71d2041efa7d0a48a2a619 phonet: fix rtm_phonet_notify() skb allocation
b0757a107e169f8455fcb4d5398bdd7094390fb5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fcb5e5c28694161235a0ca147731d6e020154870 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
240f50139f660102113f2b9d1dfca125677beb67 timers: Get rid of del_singleshot_timer_sync()
e660b42eb9cf6231ee4a6aa30253f0cc6e92f284 timers: Rename del_timer() to timer_delete()
f2d64d3c91e25bf74bf7954715d66d0b117f83d6 net-sysfs: convert dev->operstate reads to lockless ones
68e1e163b43ddd1882b1e0a4e9cc23560b0f5dd0 hsr: Simplify code for announcing HSR nodes timer setup
462261c7382f5146a1a2cfdaddf090a9c4106577 ipv6: annotate data-races around cnf.disable_ipv6
c709cc6e4b177b6a6da98acd14f84c6064b92226 ipv6: prevent NULL dereference in ip6_output()
00823d12a6f7cee101a5db1ec36a90ad8e7c7867 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
e925f60759171351028bce0012213cfe725f9895 net: hns3: using user configure after hardware reset
713383487fb3d3aef41d9c0f156d5b58abc634b0 net: hns3: direct return when receive a unknown mailbox message
47bfbdbdbae358f6e0895a994860020858546b71 net: hns3: change type of numa_node_mask as nodemask_t
d00ff9c16332bf1f9c3244b0eb29b51019828389 net: hns3: release PTP resources if pf initialization failed
0b6b6d775a27cea1cf4863772ae0b3d006ec2300 net: hns3: use appropriate barrier function after setting a bit value
4ac81a378d1c0bb258ce2d41a97a6340b44108af net: hns3: fix port vlan filter not disabled issue
00470313264113495c63cc5caf1aa9044c10b435 net: hns3: fix kernel crash when devlink reload during initialization
076af7509dbe732cc2e5b55c74375f84fbed61a3 drm/meson: dw-hdmi: power up phy on device init
4c472f3c5660f1a148e03981812b7979cab5a84e drm/meson: dw-hdmi: add bandgap setting for g12
c4d45a4f9d38f6c147d8658ccb6b8099224c52a0 drm/connector: Add  to message about demoting connector force-probes
e5edb4b5de4d5efb0b6e3b0debe42a7e473a0f94 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
f1106871ec73c9c56f5e3cc30939fd4a98439a76 gpiolib: cdev: Add missing header(s)
dbbe768e5eead2a14867a2ed3dfc8801255409ab gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
c7f88571b9adc1edbfbb1141924541d80dd6854b gpiolib: cdev: fix uninitialised kfifo
0a1cdca61a90326ad08b542cd1f01cca855243c6 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
a83ff58e1b504e81a430e9a989eb887dc8ea67ed MAINTAINERS: add leah to 6.1 MAINTAINERS file
a0752e64a1cdae269d84261b7e87a2bd958ad663 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
04634d5cf351f6a7a6e53932d3d73bb81630e88c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
b8a07ded34ce050cc1e6c28679daace983332320 firewire: nosy: ensure user_length is taken into account when fetching packet contents
95365d22f57d69a929627c313f67773b2bf66950 Reapply "drm/qxl: simplify qxl_fence_wait"
2d76c61e49b5776336836daac8aa9925b4034d6a rust: error: Rename to_kernel_errno() -> to_errno()
838f9598a4c05b1df3929d227b756be65d4a4629 rust: fix regexp in scripts/is_rust_module.sh
66b93aedab79eeed2363ac8491da54c12706b70e btf, scripts: rust: drop is_rust_module.sh
4dd0b19897152f65aff25553818361551ddc6e74 rust: module: place generated init_module() function in .init.text
00b2607f13114788bb1e6350e473d20079fc7012 rust: macros: fix soundness issue in `module!` macro
0bf1c0388032e22e87fcad651c4b92eba1cb7c54 usb: typec: ucsi: Check for notifications after init
4364d9fdff406613482b9b789fdbb4498b353767 usb: typec: ucsi: Fix connector check on init
d08959e97b3ba98a79e9a09b4b9666e6601575aa usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
56b5375f8704311a5e6a53a0819e9f599ccb5b13 usb: ohci: Prevent missed ohci interrupts
5ee6801fb9bc5cb0916d1a81098680e5ac50c3d7 USB: core: Fix access violation during port device removal
0467604af66497d98b123ed2c98603f6f453be39 usb: gadget: composite: fix OS descriptors w_value logic
9669503eec0221d8645c35153b75a0a87773009e usb: gadget: f_fs: Fix a race condition when processing setup packets.
0ca463fd9d26f89e8fc579e6b9831aeecaff89df usb: xhci-plat: Don't include xhci.h
a0ea0b2489f8cd0be720b4415000aaa54bfd743c usb: dwc3: core: Prevent phy suspend during init
0b6c982d7abed1c9edfa0d2cf68965d7abec37da usb: typec: tcpm: unregister existing source caps before re-registration
c09b527dbb6089daf39263309f55d28e4175fc52 usb: typec: tcpm: Check for port partner validity before consuming it
f9354a6804856200c4ac10e237778c5575751918 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
b546230be8a3e1ec353c99096ad5888c663cac2e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6381869583c02ec5546f4c2307536f867747b84e mm/slab: make __free(kfree) accept error pointers
b3a313a4e3d693206fbc36df7f06054e41d2cac1 mptcp: ensure snd_nxt is properly initialized on connect
84a8a6340e9a91e2c36ae0e9622929eef022d4b8 dt-bindings: iio: health: maxim,max30102: fix compatible check
38207cabe42ba56c210dbec771399b034c5e79d3 iio:imu: adis16475: Fix sync mode setting
1ba270da1ef4e3aa78630b079f678c3f76ed4eaf iio: accel: mxc4005: Interrupt handling fixes
47f299b216698795adff5e6913689c0d9a0cebfb kmsan: compiler_types: declare __no_sanitize_or_inline
9f409fb1fb5f1d157dc543c9a04ad63a840812c7 tipc: fix UAF in error path
857f1dfcb2155375352eeee2e7ae6f7f8d73b2e2 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
9538567142ec5cfe124f563febb8181b49817d36 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
b5009c5bbf4594a12bc9d4fd2258301857daf682 net: bcmgenet: synchronize UMAC_CMD access
5bc41c82bf9f8ecc043609044f6132afd3056b12 ASoC: tegra: Fix DSPK 16-bit playback
806b3781878d57d36ac6c908b28772a3bd77ed35 ASoC: ti: davinci-mcasp: Fix race condition during probe
8917e0ce1af557222140cc3a75766fdacfa0bd12 dyndbg: fix old BUG_ON in >control parser
4737f7ab062d67d43339ce2fdf0bbf75be95e28a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
4a2fe8f50f45b90fc890aa54ad3fed11fcd8875a mei: me: add lunar lake point M DID
cec8836d82774c620f2029cf2280f422b07a60ad drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
780ffd72d0940af7f3650ad0ded269a03f0e6363 drm/vmwgfx: Fix invalid reads in fence signaled events
931710ad63a8c3ef4fd1c8f8a25b0c2441a1b867 drm/i915/bios: Fix parsing backlight BDB data
3de6707a5619024631e8c19cadb193965cf0ebf1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0932fb399da96e8ff1c163d07b5aded315a5c351 net: fix out-of-bounds access in ops_init
73e60242ad9521351df343a8c1599856b7d4a757 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
9196e624f5901fed77da6ca7412a3afbfb3464f0 mm: use memalloc_nofs_save() in page_cache_ra_order()
0f496a02fa1a9a759721dce9513e6bcef0d22009 regulator: core: fix debugfs creation regression
99259c2790672a71a2855b751e4ff64c9dbc7c23 spi: microchip-core-qspi: fix setting spi bus clock rate
4728ab6a1aef9166fb5e25a5a6ba423bbc9d5fa7 ksmbd: off ipv6only for both ipv4/ipv6 binding
d828243118347522714f444934c3fe0824668ef1 ksmbd: avoid to send duplicate lease break notifications
7c4a582c387593a94b203155cb46fb0bb2f5a14a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
a25d9fd7a08b6328f875992db5136ad65599c1ca Bluetooth: qca: add missing firmware sanity checks
fb185c8341578b3936efce9bd84685b8e51e3f04 Bluetooth: qca: fix NVM configuration parsing
9048495f179306591ed047fba6d2d100657af8fe Bluetooth: qca: fix info leak when fetching board id
9bf20de6f45f572e760ca01a23a1530551309197 Bluetooth: qca: fix info leak when fetching fw build id
881b35a2c9f5909929b05acc904a864b96cfec4f Bluetooth: qca: fix firmware check error path

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee97bb62f42d-93c4cd7da95c.txt

c229accf824ca200f0ccac5635cfd05467247100 dmaengine: pl330: issue_pending waits until WFP state
de5cabef3464a8b6b6ae1c2380fe375a89294321 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3da9cc19379a83c94b69c0b1e714cf5aa65ef3e2 nvmem: add explicit config option to read old syntax fixed OF cells
1d0d0d850c8fe70a6312b9a9d15851d74db499de mtd: limit OTP NVMEM cell parse to non-NAND devices
9c6553b456787c0c753a7bbdaa45cbb669f1995b rust: module: place generated init_module() function in .init.text
2292e5ff78935c59ee70547a9bec7612059dd408 rust: macros: fix soundness issue in `module!` macro
1a6626f809d7b1f797e8001086f49df66d33034d wifi: nl80211: don't free NULL coalescing rule
3f6b518ab775fbad8c03cf36c3be8a7fc3034f91 rust: kernel: require `Send` for `Module` implementations
6a9ba3f82267f358b0b094bef2341e249d481491 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5af490b738960c08af2f9ccfb8bad08b9cede527 eeprom: at24: fix memory corruption race condition
bd94551e42ee4095b16598bbff854f862ac2d01e Bluetooth: qca: add support for QCA2066
ab32b33c4660776bb767eac72155cb1b3d71fd31 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
2b5f2c2171b72714d941dcc3a180f6500eb3e1a3 pinctrl/meson: fix typo in PDM's pin name
b9940053ed667d318b4471d61d1fd5f387f148ac pinctrl: core: delete incorrect free in pinctrl_enable()
85892237ee459cad41eca6bb388fed9fa2aad9d2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0bcdfa7c058416b720c7375aa486fe34e2626221 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6b25213fc6a634e685244e74d47e3d7a95bfd5a7 sunrpc: add a struct rpc_stats arg to rpc_create_args
89f705c70dae4edebda9d069e78249a7798849e5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
6ccd28a728c4ab8f54f2ea0f255c62885e7393a4 nfs: make the rpc_stat per net namespace
c9455ff75ea4fa4eca5199e083f42c48e3a193d4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ee152a7dd2067fb8c296812bfa1cdbfcddfd2f5a pinctrl: baytrail: Fix selecting gpio pinctrl state
c35c50acda203a90ceca8911f5af8411634469e8 power: rt9455: hide unused rt9455_boost_voltage_values
b1194c2d9ee75fd1f7d48377a9979451f1bf9a05 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e7481f28a5aa10eb60c6a517a6aa15b1d03a2e73 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9dba72875953cb8228c8f9452d8ce2cc276c77b0 regulator: mt6360: De-capitalize devicetree regulator subnodes
b5377867bae44aa7a5edf780a517d18991ff278c regulator: change stubbed devm_regulator_get_enable to return Ok
4c6d9333effcb799d3f51139442a021d97b3f72f regulator: change devm_regulator_get_enable_optional() stub to return Ok
14624fad177099f84a6fd821624224fba94d5b33 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0ec345397623562f9df9ff320037802f38a291ba bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
095001abc9ea72e894ecb0203711158bf053fe0b regmap: Add regmap_read_bypassed()
b87e8eaa75df352c960ce60abce0f2b0bbe45dfd ASoC: SOF: Introduce generic names for IPC types
c0ee4b106007c84cb4b3c379cd0ac8a33f7df9b6 ASoC: SOF: Intel: add default firmware library path for LNL
5ee0253c6ffb2e7157b3ed0aca251f96af6f691c nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
fe4299d33347e61ab25b5c856793519537121d4b bpf: Fix a verifier verbose message
00eb5a11bf13f2f2b30162da6102e0ad8b01e651 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
bf72a49c22e024c797a17a170dfed56261cc6e1b spi: axi-spi-engine: simplify driver data allocation
f1d9429d4178b98b5330f024ac0b1b7ab54ef175 spi: axi-spi-engine: use devm_spi_alloc_host()
a65eb45f9d7bfd15e6d17133e5a9e47ce0ca1513 spi: axi-spi-engine: move msg state to new struct
64ac7489d03da633081ea10b8a37571d79eb6b86 spi: axi-spi-engine: use common AXI macros
0b56e6a5cc3215258d72e333e53559786f4c1fea spi: axi-spi-engine: fix version format string
97009d91d47e79cb8ea7afbfa21c1aba667f0054 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
cff48e17c880f996d69964d0e7869ca5e439e4cb bpf, arm64: Fix incorrect runtime stats
85f969986b7aeb5837d19ea002bf5366545031c7 riscv, bpf: Fix incorrect runtime stats
fdb4924c8d2f0cb4a8fb0b5143d49934aac50144 ASoC: Intel: avs: Set name of control as in topology
b0a495a73853735b0d702fbcebb370d358ff9991 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c4cd6c017308c96ca6dd68dd78673d5dc02a3b05 s390/mm: Fix storage key clearing for guest huge pages
40f6117e896425ca04bad4e84696c05ae08e6f0b s390/mm: Fix clearing storage keys for huge pages
d98606b425fccc66846c0cacd342e3b17a1662cf xdp: use flags field to disambiguate broadcast redirect
96ca1a785e1d62e6433018ac795f08a4814709c7 bna: ensure the copied buf is NUL terminated
ae9408b95582eecbaac6f6dc949837ae4dead4d3 octeontx2-af: avoid off-by-one read from userspace
c9c1fef454f15b5612daa2b13a2305390c57b070 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
cfd36e1e483eebee8c73b556dfa7b78021baf0ba net l2tp: drop flow hash on forward
d3f291e6359e082e574fe6b3b0a8989b6fd4efed s390/vdso: Add CFI for RA register to asm macro vdso_func
4bbfe2a694021e354b86d5c7f052169f4879eba6 Fix a potential infinite loop in extract_user_to_sg()
58ee9c620bd91931cd373cd6a65fd9d5c2587eed ALSA: emu10k1: fix E-MU card dock presence monitoring
ec2e23d0e494385884d2def177eac7fab7445f0b ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
03b275f0c005f5f1fc4feeb885d2eda269c1167c ALSA: emu10k1: move the whole GPIO event handling to the workqueue
eb1ad98a10b6463a7331f51686ac18873ae54de7 ALSA: emu10k1: fix E-MU dock initialization
6b16f2332fe03403ad85db681eb4431cd827092c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9393bdb39cbd246fb658eea1bcb90e5e9b8b2bbc net: qede: use return from qede_parse_flow_attr() for flower
35df1abce69854dc1ca4918db0f2dd0d09bab2af net: qede: use return from qede_parse_flow_attr() for flow_spec
c53d87fc9b9f23d8c44f712db93e87bc9738d54c net: qede: use return from qede_parse_actions()
f3ce197ef6b11ffd2a35ec5c919d4850d14c577e vxlan: Fix racy device stats updates.
6ad1a39bce9a359f812d823056a86318151519ef vxlan: Add missing VNI filter counter update in arp_reduce().
7ec734c19fd23562588e6cc7463ccaa1c1bd66f9 ASoC: meson: axg-fifo: use FIELD helpers
a7cd1a760ac7e70a454251c44b5dd1198955842f ASoC: meson: axg-fifo: use threaded irq to check periods
8d38e6bf5cf6d4f29f58916bb2c5f6cf077dd1fc ASoC: meson: axg-card: make links nonatomic
b87c021a6d4bb29782ae30f6629ca0a95f3392ef ASoC: meson: axg-tdm-interface: manage formatters in trigger
067762c1a43ffb50b75e68555581412badc4cd36 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ea478c59b5621df17110515d1b747cb1cf1c9179 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
68b73591854121e0a43bcb54cd80b2df47575a01 s390/cio: Ensure the copied buf is NUL terminated
7e6c26f3c5a99e218cef058842d5318555395d9f cxgb4: Properly lock TX queue for the selftest.
7225ab9856f5d83a25910a8ee5d1b86bcca16085 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
36b0fb729754167b378503f945ede08efee7ebf7 drm/amdgpu: fix doorbell regression
eded7008f8784818b993f1b525ecaf4fb17945f1 spi: fix null pointer dereference within spi_sync
2e73debe7a6921286672157656cb0afece80dad4 net: bridge: fix multicast-to-unicast with fraglist GSO
3a4c45526e9db8cca55e110754e6be6b0a2bbc4f net: core: reject skb_copy(_expand) for fraglist GSO skbs
9dc6f1f32a79255ae272f39a8f02bdf595b88cb8 rxrpc: Clients must accept conn from any address
b19765dc4f7c5986afd880f892b7c03c1b17f62b tipc: fix a possible memleak in tipc_buf_append
1822a0a5f4d303a1840b23ba2d37db07f97eadd9 vxlan: Pull inner IP header in vxlan_rcv().
7c35fb43aa37811073f46b2fbbe0797e52e5c276 s390/qeth: Fix kernel panic after setting hsuid
faa35ea2130159192c322e34a03578d03bc4e1ad drm/panel: ili9341: Correct use of device property APIs
bc90eae94581ca0b75be6ea1674311eae645a5e7 drm/panel: ili9341: Respect deferred probe
f27c9e3933b519cbf7de7f35320e1a41e4414272 drm/panel: ili9341: Use predefined error codes
8fa42711ec4319bd1c56dab4d83a756805af63fe ipv4: Fix uninit-value access in __ip_make_skb()
dae29fa79e03194c230d2c1c7955c4a2e8b9fec5 net: gro: parse ipv6 ext headers without frag0 invalidation
0490145cffda9d4f0d69ec63079e6631eb2da2ba net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
4bac460181148b2b328d8fad1803146fe8ad7978 net: gro: add flush check in udp_gro_receive_segment
ca04789254cddd9acc788319770ccff4f4379a36 clk: qcom: smd-rpm: Restore msm8976 num_clk
5eed51e87e33ad5b688cfec27b17b91f7e955b5a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3f70fe6dc78c1070b95610804488b1c6e6d3e0b4 powerpc/pseries: make max polling consistent for longer H_CALLs
80e5304a32d273053d56832936de58ceb5e02bde powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
b09382b20c9b52eef938bc193c4a24be2197fb89 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
75c0116da383458718a82595a62651ef84c4f72c KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8e473cc7c117278c2f49b9ff1d3f56be0fe6816d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
af553e1cecf746abc65d18f30d14416795e30138 scsi: ufs: core: Fix MCQ MAC configuration
ca5140f2d3fb727fe0c320cf8303c65b13e74945 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
31f60ea29f696cd65bf28dc0efeb9ead0d465ad9 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
00db0ac64c796a33a989ed75976d62ba1a872033 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7a10711e52a652679c9758828e2d87af9f001e8b scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b65e67c352475c861ec7079e7f95bc7f47c5efe9 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
6e5c9b0cdd0f8e6a49ff19a3227d4b4fc2103fe3 scsi: lpfc: Use a dedicated lock for ras_fwlog state
d1e4b57151372aea025202a9e4f3e210f0ef6c3a gfs2: Fix invalid metadata access in punch_hole
8ce1f104a4b72ce7dd31e5742d76ec7ab70e8506 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f668013b90b77037d4af7c8bb7479ad41949a41d wifi: cfg80211: fix rdev_dump_mpp() arguments order
90c77810071aa3bec79727a2beaf6781a79bf974 wifi: mac80211: fix prep_connection error path
856391bc778a565b7d611f70cdcff10e4fa65f6d wifi: iwlwifi: read txq->read_ptr under lock
b839cc47837530aebf5601abc379a6878958c197 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
4a8fcc0f539b9ba3048eb129118b3e35394f9787 net: mark racy access on sk->sk_rcvbuf
99e63cd34aba37d2d7de1fab5a7c28e8fc99e950 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
2b5eaea51d46c742b3264ecce852842282e0e56b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
125b44d1b28cfbb4404c6d2d55703cdd06397e38 btrfs: return accurate error code on open failure in open_fs_devices()
bf2402930f4ab3267f8c7baac915f475f71ae080 drm/amdkfd: Check cgroup when returning DMABuf info
6fcb187e14a1f013165235e17581dbf7271a22cc drm/amdkfd: range check cp bad op exception interrupts
1c9f7922d643546cabfaf57f8699bba5d1f2267a bpf: Check bloom filter map value size
fd15ea7db79911468e7cdec6e7a1f646a20158c6 selftests/ftrace: Fix event filter target_func selection
4c3f7f4b9a8b53baab3de09cfd9d351262c22aeb kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e570378b816e1ce4575600a63484c9477d9da1fb ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
6dcbe177db855aeee156967e5a64d0bc27851aa4 regulator: tps65132: Add of_match table
43f4f9f69d96d43d8758b10377ba907307659af6 scsi: ufs: core: WLUN suspend dev/link state error recovery
32e27a71e6a48b8428c2e944599aef4f877e8bf8 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
b484f45c7543d6e723e03115dd2fd62c2b97da6f scsi: ufs: core: Fix MCQ mode dev command timeout
727d2c9beab65d1fc3de9b4aaa7404fa3b9a8547 ALSA: line6: Zero-initialize message buffers
dcaf117534575ef6111da4ee1146591f5e7a98bc block: fix overflow in blk_ioctl_discard()
c0c9a88096ce6f5e0a6477471d38e65c6ce9b670 net: bcmgenet: Reset RBUF on first open
da8bbefe034f1d9b6c6fb3fef27b9dd090ffb68b vboxsf: explicitly deny setlease attempts
de0d41a0034819e1bf39e365b84265aa92882127 ata: sata_gemini: Check clk_enable() result
e07a11c48db657504c354c3de2badbd250a5e62a firewire: ohci: mask bus reset interrupts between ISR and bottom half
777ff10b0c90375f4b611c7bd8e99a1a5c8704db tools/power turbostat: Fix added raw MSR output
025fcca33f6f990c6bd444d36f56e90fef1c8b83 tools/power turbostat: Increase the limit for fd opened
d6359b66cca7638cc539f3a9b5964775cfe4b02a tools/power turbostat: Fix Bzy_MHz documentation typo
ef694f5d6fa48f3055ca29d7f3d8f37ff2984d2b tools/power turbostat: Print ucode revision only if valid
a00a73c764b09607370aeadbfd88034a8c24605a tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
8bcf2bffbbbafa7aeffdf96b1d6a58f7cd756fff btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
00abbe232eb28b72a4b0aaf52afb5fcd396ba08b btrfs: always clear PERTRANS metadata during commit
c99e17a3c822dafb5d7096f3d2a0dae27aa827db memblock tests: fix undefined reference to `early_pfn_to_nid'
8c3b9b6642fbd28696af0335b5bb14498d792f49 memblock tests: fix undefined reference to `panic'
08f7eeb95d151a0314e94d4dc4fa55159e559903 memblock tests: fix undefined reference to `BIT'
70654d754843a234bbf3fe8069462467288306f7 scsi: target: Fix SELinux error when systemd-modules loads the target module
d86e951757b34b0f68f62b2aa73913be948fd4da scsi: hisi_sas: Handle the NCQ error returned by D2H frame
d9268f2221d3478c3a5ff172b602a6ad7b09abc6 blk-iocost: avoid out of bounds shift
412a381d9f3a4a2e211fb54a06413ea8a2d4e125 gpu: host1x: Do not setup DMA for virtual devices
5d278100525911f40567b3b23dfafb37bef0135d MIPS: scall: Save thread_info.syscall unconditionally on entry
f1c30d2f775960a29ca5cca430e452470ed7eab6 tools/power/turbostat: Fix uncore frequency file string
8b2dc29be38bf1306587068808e81244f853497a drm/amdgpu: Refine IB schedule error logging
803e649c5d08fa23a1cf938fee0da45d894113c4 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
a52bdbce4ed6c1a6b9d30ad585f2a89bd71b0f2f drm/amd/display: Skip on writeback when it's not applicable
d121248fef0e4fcbcdcc49a80ec485f83ff8e9f2 drm/amdgpu: Fix VCN allocation in CPX partition
4ba9298039aca88907bceaf8ae73bbcd04074c1e amd/amdkfd: sync all devices to wait all processes being evicted
6d56f4429d2d1d0d20baf1981592db6e2dd6ae5c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
09d4f653c1a9b62f8896b1c30b54ee86027a4d41 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9986c4639fbd3acd96062015c55549dcd168ae97 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
873f184eb4d02e03f06f8d59cbc3051a9aa206da hv_netvsc: Don't free decrypted memory
4f9db6f0b80311fa7c0a3fe05b2307744dd1627b uio_hv_generic: Don't free decrypted memory
6222d6d833780fc9f341723f0afc97621b7ee926 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
04c01f0e96bfd33580eab9f1247d791fe9971df1 smb3: fix broken reconnect when password changing on the server by allowing password rotation
1f7a7f33d8588c543d63d8f34f09c6248b25b2ed iommu: mtk: fix module autoloading
e03225f1ad6aa416fef731aa222b0a20490677f0 fs/9p: only translate RWX permissions for plain 9P2000
26a8c5bdf9d500d292d9fb18b6dc42827e660526 fs/9p: translate O_TRUNC into OTRUNC
1b666b682ced12e8eb910e6ab0ea581acef463ad fs/9p: fix the cache always being enabled on files with qid flags
15abbd9ead55bd1677617559221ba56d973d8136 9p: explicitly deny setlease attempts
bcf573a6cb9dbc2a81d85c7130ceb991d7fb41c9 powerpc/crypto/chacha-p10: Fix failure on non Power10
95fc2edbfe3345fd329a1fecc2310a1e15ea30f8 gpio: wcove: Use -ENOTSUPP consistently
d5826d80be76779baa426a8c9837256978154726 gpio: crystalcove: Use -ENOTSUPP consistently
04c23d4d5c23153092f07e78f1ceb8a6de73b93b clk: Don't hold prepare_lock when calling kref_put()
ceaa815c6a08eb3ad5577caa7d8a5db26aa6bac7 fs/9p: drop inodes immediately on non-.L too
36896f11d49dae0b275ed692168b81d4df90181f gpio: lpc32xx: fix module autoloading
fba9a020af63f40dd35aa5cd5820a24eab2cbdf5 drm/nouveau/dp: Don't probe eDP ports twice harder
f4d12b7ebb44ca46377459ff18cdf3f2c2891b95 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
1e0304436ce89cf59999d48b833cb46455a034ef drm/radeon: silence UBSAN warning (v3)
850e71fd20b07ea2c778e2c59a2b5ecf3b2ba569 net:usb:qmi_wwan: support Rolling modules
4dc4e8ec63d30fa3a11391424289de309689c06a blk-iocost: do not WARN if iocg was already offlined
4b73117fe626091159d2d119a600000dd2381638 SUNRPC: add a missing rpc_stat for TCP TLS
c2f3b89ba8e26503c659924c360e8c62853c0c61 qibfs: fix dentry leak
3feeaa77a9b2414a54dc87bbbda183724a4c2414 xfrm: Preserve vlan tags for transport mode software GRO
42b860d2f4ce1eefb95eed2ffcadd05d44549972 ARM: 9381/1: kasan: clear stale stack poison
acfc716b00cf01fb477d005d15560bba7acfef7a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4f82ece52bee4837a3a4f286aa31b27a35a4d9ee tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3dcb6df473a0352d6ccc733a917f10510330b3a7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
11fe613ef999bc3e45222e7b632a6ed3b8345f27 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
19bb7de7b4f2b54814db501889024f983b17da21 Bluetooth: HCI: Fix potential null-ptr-deref
b1d07913eb67886e796bbc53ae2c34ae19518357 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9a97ade1091bc2fe091f39d3c51eb6260f96fb82 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7464b30142080bb16fe0992db8c857cb64e49d41 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b66f844c108f2882dc20ed167e464bf09623b559 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a2f85b070c9689a7a298bfa12f304dce3b3b739 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
66980cc7fdff50f9375e97d0a4c5273545562379 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e60df070d46e806d854c85e41b40d890495eaf11 phonet: fix rtm_phonet_notify() skb allocation
864fd4807161d381f94d8ac79a49f103ead36c71 nfc: nci: Fix kcov check in nci_rx_work()
5b42e4e23517d19e20b2a3b3663f0e89b54719ba net: bridge: fix corrupted ethernet header on multicast-to-unicast
8731a76067438bea1b1b6747c135cccdca98700b ipv6: Fix potential uninit-value access in __ip6_make_skb()
3b3cec506bd4c85a113fd5795ad200f41ef55702 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
4540f8033e1e945a3feff3157ffaad5ee227807d selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
a5a8f17729be11e65616f81ebe5ee675be6abf9c rxrpc: Fix the names of the fields in the ACK trailer struct
35616c2066a3ebfe7cc6e53e181334fb4b3fa1c3 rxrpc: Fix congestion control algorithm
33678717ba7d4ade4907cbcd0969895550c7f99f rxrpc: Only transmit one ACK per jumbo packet received
729ec65c41986e7e19ba90e0a1eb08d080fafc36 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
f04c733c049a1927cb5e488e42caca3f58e84888 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
90a252b77b7d196a83e62d3b83681193265e0447 net-sysfs: convert dev->operstate reads to lockless ones
dd6cb1faa6f48e97e776598db824da07dbca2b4d hsr: Simplify code for announcing HSR nodes timer setup
d3235a0897eb65abd77a4dac37d3c634deb60c41 ipv6: annotate data-races around cnf.disable_ipv6
dd9e1db597ab5aabf6cfc1722ea8b4b71f82e279 ipv6: prevent NULL dereference in ip6_output()
4f944e52c544f82b22fb3fa239b30a7c6416067e net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c54cfbcba5fe4142f0718ca671362f06726c70bf net: hns3: using user configure after hardware reset
3067c15ef78da5f843ec9582c0b125cf27d180c4 net: hns3: direct return when receive a unknown mailbox message
27dfb479ac4857742f30ef3b2e4f23c1ccfabeb7 net: hns3: change type of numa_node_mask as nodemask_t
1656bbe3e2a77b05dbb188e73752c358afb79aed net: hns3: release PTP resources if pf initialization failed
0190989b45bc272d5f2aa2c3f73199d78aea6e29 net: hns3: use appropriate barrier function after setting a bit value
15ea34a65e61657ae3caf7ad8c06e6cacdfd1f10 net: hns3: fix port vlan filter not disabled issue
cc6bf7e87bc3182d2385b37bb7ebc4b4a4a9e43f net: hns3: fix kernel crash when devlink reload during initialization
05e1927bf8352331b39dd29f0631f6cd59e23540 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
7380052148f736486787650ca0853969ef175b9c drm/meson: dw-hdmi: power up phy on device init
660fff8a27b9e7b460d5fa044da0f8501bb690e3 drm/meson: dw-hdmi: add bandgap setting for g12
a1fab37f5e5420dd432795e85959c77765bddb4b drm/connector: Add  to message about demoting connector force-probes
0952f866d8eedfd2356635d2bb5e9bc256358c5c dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
fa765a0746ec282a5219086b0b9a7a89b0e86bdf gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0cff303102d84e2d9480159ca73e004bb433ed7b gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d9c8fb197260166ed177c4addd226bcbce69896d gpiolib: cdev: fix uninitialised kfifo
d304dba0dfaff0d030b00c4836649eebabbee7c7 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
60c4d45fa0fbd9f6c36d9c77d315813758306830 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
dc1330e2419e60130394126852395baafd14ee43 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
e36023d665fdf0c2887591cc637d9ba1068c7e3f btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7eeb3612649185ec9ad4021b3deec4f8ca9e84b9 firewire: nosy: ensure user_length is taken into account when fetching packet contents
ff3cefa56706881101354a85cb836b372f124e7d Reapply "drm/qxl: simplify qxl_fence_wait"
90248cd2adfb1a382a4f54fdbce87583bf4f547a usb: typec: ucsi: Check for notifications after init
5a9cd35134017e3c1c41dab2b80da8cc4e2bbd70 usb: typec: ucsi: Fix connector check on init
bd7c65cdb93b524579e91a414814fd1f9ee50898 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
afe93499daa3958270c645b0c2b498a7e6d82c8e usb: ohci: Prevent missed ohci interrupts
d2fc66c40285cb6d0b282954d6954b427af05872 USB: core: Fix access violation during port device removal
712ef7cf97e0beb1a690dcc186ed1ee94374bce5 usb: gadget: composite: fix OS descriptors w_value logic
0e33e6bc9e646758d515b2ccb3168e596f3abfec usb: gadget: uvc: use correct buffer size when parsing configfs lists
45e5ab4c33165378d59b8909766ffa297892004a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3b651d2e4ca9f5fb816424bef894fde90e4efec7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
1cd659e83a488992e1a39518ce25f73d56b57332 usb: xhci-plat: Don't include xhci.h
376ba2e3f3ecd654cde5925530ff3aa08ca5317e usb: dwc3: core: Prevent phy suspend during init
8d0011967c5d313d33d1863daaf21540a114e294 usb: typec: tcpm: clear pd_event queue in PORT_RESET
1298c76ad55f39d6d1955224881e9a5af0ce2302 usb: typec: tcpm: unregister existing source caps before re-registration
281102325d4d9b7f3b54765843e706a2d9f54255 usb: typec: tcpm: Check for port partner validity before consuming it
6752b511d2f42ac555bc104f66a3427649249461 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6d2a774973a889b6bddf897f57ecfaaad12c6f35 firewire: ohci: fulfill timestamp for some local asynchronous transaction
43db41e7679614ee4bc4715265b32bd4d3ffd09c btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
3573da1ba999c606c0bdd4d3f09502de4e0f66d1 btrfs: set correct ram_bytes when splitting ordered extent
7bbe63c489a944a475878ad545a7f6c2a5ef8327 maple_tree: fix mas_empty_area_rev() null pointer dereference
59d5c736082066941ed3061b16bf8bf8202fbe08 mm/slab: make __free(kfree) accept error pointers
d886df0aaeebda39bfbecade34c81ac06cffa6f1 mptcp: ensure snd_nxt is properly initialized on connect
2a552754d7097a9e91dbfa6c598abee9255190b0 mptcp: only allow set existing scheduler for net.mptcp.scheduler
6956a49fe6f306ea6165c4614291cfbbb4048527 workqueue: Fix selection of wake_cpu in kick_pool()
51e83d334eb3b1ae3dbe6ce77d3eb6dde5b8677c dt-bindings: iio: health: maxim,max30102: fix compatible check
95d4628de5bda541cd4a140caa33056ff59d79c4 iio:imu: adis16475: Fix sync mode setting
50307b8ac900c7a3ed73ad3e78c3edc764d259f0 iio: pressure: Fixes BME280 SPI driver data
121573320ea52ab03bbafdcf5fab3601e558def0 iio: accel: mxc4005: Interrupt handling fixes
0c5605079b56a6524e1a5bdd0e17acf4d5efc97c kmsan: compiler_types: declare __no_sanitize_or_inline
3f55afade857fbfa357cbeacc7c16428899c0d86 e1000e: change usleep_range to udelay in PHY mdic access
3d3487f4ab1d48833e54c49f59b2cedec6a68d9d tipc: fix UAF in error path
91cfdddadbf72241b9e1378b5164a60eeb376538 xtensa: fix MAKE_PC_FROM_RA second argument
143afb90f8024ac3d3d4cd221a3ce27a4eccd267 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
90754b92de524e44d03f92aa87da1ea99d5c9fdc net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
9e88b1966ae6697c7671ff51cd76242b4b7dc72c net: bcmgenet: synchronize UMAC_CMD access
2a0ee80ff13905f566177640854e079cd510e181 ASoC: tegra: Fix DSPK 16-bit playback
9b5500824a8041465c6b8743b8c765b266545417 ASoC: ti: davinci-mcasp: Fix race condition during probe
8f0cdd97bd881cf3140a48d9edb10cc6a4ee2780 dyndbg: fix old BUG_ON in >control parser
190c4ae07856accbbabbbd72fc35ecacec8d9d83 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
0664c701ebbe8a846561342f693dcf5769c7a100 clk: sunxi-ng: common: Support minimum and maximum rate
8a577d1cb638bcbd848f4e561bf88a378ca7bfa9 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
11b49ae6645ff3cfa05956c349c198952c621ee6 mei: me: add lunar lake point M DID
65cecdbaaee316e0cf1f7030cf643d32d20f3613 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
c28b9b2f065cbf6e861478f0956daf43dd981d61 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
e7aa7987e54b5b1cd5a871b13e35ed088e1a78a5 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
a1a0ad828aa01f761874794cabbffd41db1e8562 drm/ttm: Print the memory decryption status just once
5ac597e1b4e2d5830dd55ef52209d76b4216d114 drm/vmwgfx: Fix Legacy Display Unit
c6fddf075ebeabeeab1e723fee32feea89e10025 drm/vmwgfx: Fix invalid reads in fence signaled events
2bd6f7b02ef33fbba876cb4df09d16beafe22205 drm/i915/audio: Fix audio time stamp programming for DP
18725110ad939696a75dfac95381393ed689a65b drm/i915/gt: Automate CCS Mode setting during engine resets
2138bac43a97f8599a2c0c97843e798a43df8bb1 drm/i915/bios: Fix parsing backlight BDB data
572ef0220071cd8f9405a6b50a153d90bbbde456 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5b944215a534a3172c41c92ae76b4e1a972f7344 drm/amd/display: Fix incorrect DSC instance for MST
4a26637b83c64cd59b2086b555e8f15950ba7d0d arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
1c6e8fe3be5744513e27518d01183795e5d85e88 net: fix out-of-bounds access in ops_init
8ea1e83c4679318c746981df488175d32da75bbf hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
6d02236f7c234353864f2a49bbd18eca8a479752 x86/apic: Don't access the APIC when disabling x2APIC
48b9e9e54c7583ee9d923c031293e802d1fd9291 selftests/mm: fix powerpc ARCH check
f7d8e0441cab42354a54ef92362a31ad504dbf49 mm: use memalloc_nofs_save() in page_cache_ra_order()
ed38825186433cf749f96092933d4458d4ffc9a0 mm/userfaultfd: reset ptes when close() for wr-protected ones
1c0ec575feb08fd7bbaa6745480ce42e0351691c nvme-pci: Add quirk for broken MSIs
20931f6cddf0fac04547e0d81da57172022f1c8d regulator: core: fix debugfs creation regression
bccb97908a58e3828e90faa4d6f393fc5cbf52f4 spi: microchip-core-qspi: fix setting spi bus clock rate
9ad2ccd29b6f5d494f128a7aa76286ce46ce36e1 ksmbd: off ipv6only for both ipv4/ipv6 binding
8c07e4f70ddb9a2d321bd4b77a926a31de2832f4 ksmbd: avoid to send duplicate lease break notifications
7ea75ae9c328371fc7ae50f8a07cae7fc2bf2f79 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
665269da941c63e55c5ba3b84ef7602c6874d42d tracefs: Reset permissions on remount if permissions are options
5b720eab63ccf0d2eb3c401ea03c47a061835309 tracefs: Still use mount point as default permissions for instances
c130d512a7f4ae02342172f932e79d5efb217ed7 eventfs: Do not differentiate the toplevel events directory
a828a3114f0a0739a2d00edaf5bb108598a5e680 eventfs: Do not treat events directory different than other directories
f739e110498ed4829445c169f54499ca0ef40111 Bluetooth: qca: fix invalid device address check
c43c43659142348408ddf6333f1c00b2d3de02eb Bluetooth: qca: fix wcn3991 device address check
3af89af53e8e48d104622c53924fa0543045de76 Bluetooth: qca: add missing firmware sanity checks
8ce6b5e5c79e1c1b5ad348dfea3d2dbe54480af2 Bluetooth: qca: fix NVM configuration parsing
e55a0ea9b3eeef0509f1924f50af3babd23367b7 Bluetooth: qca: generalise device address check
13a066d67131f236ffe0268be7d331f94596ba98 Bluetooth: qca: fix info leak when fetching board id
7b8c1b88a75458f8db136da9f9513890c398e61f Bluetooth: qca: fix info leak when fetching fw build id
93c4cd7da95c8a7ea9f8cd44da8d06904fd51baa Bluetooth: qca: fix firmware check error path

--===============7034166389239514790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d487e2cf3a9d-094531557b51.txt

ce1db47281517cf9a3200dec60ff1e76fd427038 rust: module: place generated init_module() function in .init.text
c2b16663e332833edf48ec63f516986eb6a79a9c rust: macros: fix soundness issue in `module!` macro
d86d21c1ff641d5cad4a4b4a4650b9f044e5b54b wifi: nl80211: don't free NULL coalescing rule
5751fe176fbcf9e385e849262d4d8b0f31ff5ecf pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7d4ec5f512e669bcee7f32ac39bd43b9038fb0b4 pinctrl/meson: fix typo in PDM's pin name
a06874e9876e80e51de04d13cfb311cc949d91e0 pinctrl: core: delete incorrect free in pinctrl_enable()
73e17451f3ac77e8b41481f8aecb3c0cbbbaef12 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
790912672f44d91e34fa1afd9d82b844822faa71 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b6a7b06e6d815e10b7bd30c6655223a9754902ca sunrpc: add a struct rpc_stats arg to rpc_create_args
7b173f41265c230b5eb0926cbf38b52681344383 nfs: expose /proc/net/sunrpc/nfs in net namespaces
fceff19a61fb015bf94eeacded3ea4c02c981282 nfs: make the rpc_stat per net namespace
8d846fd19c46998780ec34068763ef2b2579c69c nfs: Handle error of rpc_proc_register() in nfs_net_init().
ee96bcf94d352901472024baec4c163060bc1ad6 pinctrl: baytrail: Fix selecting gpio pinctrl state
2b87075c998fdaf6d9b7a8b6f1fad374d773c368 power: rt9455: hide unused rt9455_boost_voltage_values
15318e88f09bf07ea6dc31044779cffc35de686b power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
0aaf5e9bde87f5c3abca63c46b97d75bb40c01fe pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
37f1a30679e6bd8fdd3d5c207e60016119a33537 nfsd: rename NFSD_NET_* to NFSD_STATS_*
92ff27bbcd0e9f1667f86e23a9f833559022c7c5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
d9054520ac775c2854f15621313428396b690a71 nfsd: make all of the nfsd stats per-network namespace
d66455c4bb8798c4a395de502b804ea77e5e6054 NFSD: add support for CB_GETATTR callback
0d87eb6d6db4b69dd339d9f1bbc604a6a2917349 NFSD: Fix nfsd4_encode_fattr4() crasher
07dd50d08feb25e7a04d3559b946461d0fead22b regulator: mt6360: De-capitalize devicetree regulator subnodes
c6d4829b657779724421de43d958bef6a58cadd2 regulator: change stubbed devm_regulator_get_enable to return Ok
bc1070614a97cc6c2ecce7d46c6aab4032c4068d regulator: change devm_regulator_get_enable_optional() stub to return Ok
6f439c7af603170338cb7276389730d4220a1b9a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
605b514a001bd7186dc18a7b2576e5e608e15511 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
cdaa76db4a81bccab584c6264dd001a1737d8bff regmap: Add regmap_read_bypassed()
0a9d5446a09220faac8feac959ef9b0244acf04a ASoC: SOF: Intel: add default firmware library path for LNL
5dd8dacfffa417d48cca6160699ada8676b5354b nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3cb697488a8c4042d985dad849ad7fd3737976df bpf: Fix a verifier verbose message
1449b9e8426a8f8f784c37e6a4f905e1497a2a1e spi: axi-spi-engine: use common AXI macros
0d33962d5f97f38d40fa85be66d9e389cb3a1e21 spi: axi-spi-engine: fix version format string
083826356a79d609a480bacee2813886022367a4 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b25f334394998e234bbc2978900e0174ae2c948c bpf, arm64: Fix incorrect runtime stats
326a59d74c645404ecba82533239ca2069d7ba83 riscv, bpf: Fix incorrect runtime stats
ef582324b5797f574eb88a706c691719b36f8497 ASoC: Intel: avs: Set name of control as in topology
f17ca0397c817a85da40a4b0ff42e463027ef5a9 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
fe900d900e463a20cfb70a28b5b7e316408e7e94 s390/mm: Fix storage key clearing for guest huge pages
5cf9f63a7039d38bbb0b49ac77995fe2214aae3b s390/mm: Fix clearing storage keys for huge pages
416e3bf456667a87c0d09d3dabd2ca3bcbe7a707 arm32, bpf: Reimplement sign-extension mov instruction
c2a7cd7b773771c702679f01f57f9a2d5c424377 xdp: use flags field to disambiguate broadcast redirect
ed362da3e6a4a9ced5859c9353b55e1ae09be840 efi/unaccepted: touch soft lockup during memory accept
b4cec341e6bdd3e438dd413c7a2069f6b78eee51 ice: ensure the copied buf is NUL terminated
999544abb7e7c4d79852c4ae035e6942fcf277fd bna: ensure the copied buf is NUL terminated
9e29d9a7f221f76d126709762969f5fe67eb7cad octeontx2-af: avoid off-by-one read from userspace
dd98bde20c9861e17eb5b8a9aadacf80289a867e thermal/debugfs: Free all thermal zone debug memory on zone removal
dfc493fa876da73929e27d1dfecc4bb09fa7564b thermal/debugfs: Fix two locking issues with thermal zone debug
a59a6db083347de5b6ed97ef95b79283d31615d2 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a0b68b850b2c7f5f421fd22c7f4275d5a00dc4b9 net l2tp: drop flow hash on forward
aaa0001b8950a9688ae6781fd936521a6f989a97 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
966b18605b67357b35a79b1cf036c662f1ead8e2 s390/vdso: Add CFI for RA register to asm macro vdso_func
2d514b0360c4d090c97223c2efa0d08e55da01e2 Fix a potential infinite loop in extract_user_to_sg()
07486a403ae213e32c0fbbda4224f23d1181f8e7 ALSA: emu10k1: fix E-MU card dock presence monitoring
52028f15d67395d3f064771a6c5aa3fd31a7001e ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
5d7722ebdbc0e6bcb8f20009e8a99fa216bcce4c ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a29c2587fcf6c46419899e951cd0b779d1d110a8 ALSA: emu10k1: fix E-MU dock initialization
c4f453f84e159f919d36d6857156a5739c596010 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f64a1dfeba9dc5abaf985c9989f48f5fda1b7c9e net: qede: use return from qede_parse_flow_attr() for flower
3d8c8c4ea8578c846caa65044043fd950bdbbd98 net: qede: use return from qede_parse_flow_attr() for flow_spec
3b57e4fe89823db5bdb029293018aada2daa59ef net: qede: use return from qede_parse_actions()
b02e099e5a2fa0cd7a1bfa03fea8e6176dc71d75 vxlan: Fix racy device stats updates.
e1942cbae4bebda1d186e2276976b9a15db06182 vxlan: Add missing VNI filter counter update in arp_reduce().
4741d60381523e83b0dcbac9cedbd1d15c643b28 ASoC: meson: axg-fifo: use FIELD helpers
2b23a10bcf309833a138ef4f834d95b6d281ffb5 ASoC: meson: axg-fifo: use threaded irq to check periods
8eb3451ab088adb9fedd081f9e0574a66699d52f ASoC: meson: axg-card: make links nonatomic
823d6ef0e0c728f4f9e6fd63666492e1b6bf4dbf ASoC: meson: axg-tdm-interface: manage formatters in trigger
8b06b69d04177270572f4d24d7f2badc02c3d309 ASoC: meson: cards: select SND_DYNAMIC_MINORS
1551ab3ec614aab83f8ec692f699db755f43a76b ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
21992256e83d90fc9a8df564bf0c394b940e4343 s390/cio: Ensure the copied buf is NUL terminated
368943cf8d72885db59744a06c631d7431882caa cxgb4: Properly lock TX queue for the selftest.
5e22b8c3a5f15adf7aed53b7352e148996af4714 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
049159b0a79eb2aadc50c7ade099ffb77e7aed28 drm/amdgpu: fix doorbell regression
debb890816a4413d6ccfce85246a0777f7230ffd spi: fix null pointer dereference within spi_sync
256c9a98a0b32d0aebf3908c8a9b5161f1549ef2 net: bridge: fix multicast-to-unicast with fraglist GSO
fccb415758b7579f355d030e7b3a5e7237246c8e net: core: reject skb_copy(_expand) for fraglist GSO skbs
5b5bc9bf4f4774c70601ee94019e34c1fc7e60bb rxrpc: Clients must accept conn from any address
5159efbb0ff69785bfafac227bae96bb44536797 tipc: fix a possible memleak in tipc_buf_append
73e5513f7c1da290ea66fd1f5b66779145a4d94f vxlan: Pull inner IP header in vxlan_rcv().
e4561180db7206885d8e1b559c7e6b930b702be0 s390/qeth: Fix kernel panic after setting hsuid
f34304684fcb8e5cf86d2fa1e4b0699d1f670d19 drm/panel: ili9341: Correct use of device property APIs
51581bb2fdf8097abc14930930b64c4b7bf110c0 drm/panel: ili9341: Respect deferred probe
f446af05d4f437bce4c00f837d5ddf29bcd44f19 drm/panel: ili9341: Use predefined error codes
d44220dbdecca6a8622e197d54ae18b94d8047ac ipv4: Fix uninit-value access in __ip_make_skb()
c63d4aeca22283ab786c41f0a3521528a39a88af net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
3f8925c68cccda7fe7a1f1930e9229438381476e net: gro: add flush check in udp_gro_receive_segment
54a482383d0cc438bdde1d508010b9f75618aff7 drm/xe/display: Fix ADL-N detection
62d22d45dc9926ff00853144b15ffbd38bee1edd clk: qcom: smd-rpm: Restore msm8976 num_clk
3445ebbf92113bcc01741686a133108370befd3b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
68ea6d4e2d90287017d84a759302f2be20da387a powerpc/pseries: make max polling consistent for longer H_CALLs
41bcacb0581bef43a83e66dd1e7dd809e0a6b5cb powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
cf9b11c1b74f149bccfa462b8737c788ee1b4588 EDAC/versal: Do not log total error counts
567511a0c56f65e73b239905075b5c5aca83ffdd swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ba15df5cc0c75efe80b6f92496b7afa8fd96f28b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5d5db0d36d0723ceaa376696d0b675d28a162d56 exfat: fix timing of synchronizing bitmap and inode
fd53e5ff475de6599ce9f63fe5e7072f0327c405 firmware: microchip: don't unconditionally print validation success
539e818ace32d6b7158ecd4338ba7f2180f1ca7d scsi: ufs: core: Fix MCQ MAC configuration
69172680d0d41445dd91e03a9294c4eba2c1b006 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
0c0e197e47010e68a7a955e6495adecf57fe08d2 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
535a442d8069f48441b3117642dbe79e9567c08f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7d50b28611917e3013be2a890f43d09a776e5b71 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
99350997315a23987b45d6f481d8ab568993118a scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
cd98e8bca2bcc148a4cff6550061d89c3c9c5647 scsi: lpfc: Use a dedicated lock for ras_fwlog state
397e1d3743460d4ca973378adf6e98817fe49bf0 gfs2: Fix invalid metadata access in punch_hole
ef43a0dab2ba0e2b50c0ae599fba0f2507fa4736 fs/9p: fix uninitialized values during inode evict
1a1708a36ec8333a718d024f91b0172b45cd7395 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f720a2afe2ca2aa66e784014d7bb7e2bcb9d1c7c wifi: cfg80211: fix rdev_dump_mpp() arguments order
1aefc753e020a2a9ebf84373015a1dd2c3b286ee wifi: mac80211: fix prep_connection error path
9d589d2d469b96ff91e0df9ce19bebea00b2b740 wifi: iwlwifi: read txq->read_ptr under lock
03a31cd8f0e6b899aed4c9fdf7a88ed9ed3c08d2 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
f2dbc4829acc7f8c58867e5b1b469d80dfd77ca2 net: mark racy access on sk->sk_rcvbuf
312a583efee8827ede6f359440b7f3ddb9ca5859 drm/xe: Fix END redefinition
b6e277a7cb9b66847bb9f1c27b8c969d17e45eff scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
91c02484916eee48a3e7ae9dbe2886ee369e678a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7b2f7934bfaecb7f398e9819e39a5fbed7fcb28e btrfs: return accurate error code on open failure in open_fs_devices()
862e82d8bfaf6e58f5518d752862c8d61d566a66 drm/amdkfd: Check cgroup when returning DMABuf info
f987a695336ac2e579a731f68ca3eca8f80aac10 drm/amdkfd: range check cp bad op exception interrupts
d8fd8b1f11e2e950d364a4b355091c83e01f2081 bpf: Check bloom filter map value size
6be6a6bd6b156a318bd9da94b547f10eaacdf972 selftests/ftrace: Fix event filter target_func selection
44da93801e73db43071886475d190b47efc378ae kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bdfbe15bddf30aea5052b02ab077e00f6509abc6 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
5784294f7fa2fcd9d14f76c4d36886a9cc221a7b regulator: tps65132: Add of_match table
b4a18d750f5fc4cb93d4f22e525cad6b808b546e OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
f9f4b1b73818e3ac57341194775a79813fef532c scsi: ufs: core: WLUN suspend dev/link state error recovery
5d79e13fda0ee9a8b8bdcb804a2a9fa16e107b19 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
7d9b505d6b9363f19c9b6152a878939f29b29057 scsi: ufs: core: Fix MCQ mode dev command timeout
bf8d0dd347ccae1545eea0626b51ce1626adaedd ALSA: line6: Zero-initialize message buffers
c02e8d912dd9a22e8c91f56fb41fbce0be326384 block: fix overflow in blk_ioctl_discard()
efdfc2b6d0055bb856bf093cecd9338e2b3b4c5d ASoC: codecs: ES8326: Solve error interruption issue
10f16032da34599ccbe1f7a1424b2775ef92c7b2 ASoC: codecs: ES8326: modify clock table
79ef7f1ae3999211b85673361b360d26d5063fcc net: bcmgenet: Reset RBUF on first open
7c6729a352fb3e12fa963bcaa96d2545a16cd78b vboxsf: explicitly deny setlease attempts
1bcb33b4d067a3eb929976d4a2fa1a40eff04edc ata: sata_gemini: Check clk_enable() result
25bcbc0387ef5fbcbf5657dcbe9d1b46ecc72700 firewire: ohci: mask bus reset interrupts between ISR and bottom half
66a595a49abfc23c4abf9e58ee060092a33ee084 tools/power turbostat: Fix added raw MSR output
4558af0100d1adb9ece4dda252aab03255407ae0 tools/power turbostat: Increase the limit for fd opened
ef0526950282b2c19254001e6a7dda290b2f4638 tools/power turbostat: Fix Bzy_MHz documentation typo
21654e55758aee268d98de453e4e0b8efaaeac7c tools/power turbostat: Do not print negative LPI residency
29678309d3d0897aa69ea2ab01cb83a002a8857d tools/power turbostat: Expand probe_intel_uncore_frequency()
7b6e92e9f78a5652e59a9298d5cfe6b7231f0320 tools/power turbostat: Print ucode revision only if valid
b924eb8f04fa099aa086effa064aed25af178cb1 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2cf3348a2767bf9c5693a220aafbc2e6f77d200a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
cce12311168aae0c30dcac089bb98656fcd1c142 btrfs: always clear PERTRANS metadata during commit
b317ad5d72703d7f0501a0e505c05866583a3092 memblock tests: fix undefined reference to `early_pfn_to_nid'
57b38e781a8831fe64c07b93b4f57b119db43312 memblock tests: fix undefined reference to `panic'
53c4c56a35a3a6776bc28b2c466e5041988b53f7 memblock tests: fix undefined reference to `BIT'
85eb27588ef91afa7a0ded905ccc616d9a3bcb91 nouveau/gsp: Avoid addressing beyond end of rpc->entries
0daf14fdda70fbdbf7fea5c747a531234c62d510 scsi: target: Fix SELinux error when systemd-modules loads the target module
1f0feeb28b64de60f94a9e9a821bdc7f83f525e1 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
b681f7f3a2145b634510a1bb371e542d33eaee67 blk-iocost: avoid out of bounds shift
62246469ee775e21418f2d436a13bf7c5890834b accel/ivpu: Remove d3hot_after_power_off WA
005388c111e272b073937257b284caed11667429 accel/ivpu: Improve clarity of MMU error messages
30b5cd2593388019bb66976e235658b66701824c accel/ivpu: Fix missed error message after VPU rename
f4783014fd35f34dbc912cd9563ac4c8161010a6 platform/x86: acer-wmi: Add support for Acer PH18-71
46b90d9f9b72e637878bd4c072fe16679f0398e5 gpu: host1x: Do not setup DMA for virtual devices
e456b8c430017f10ea3d931e40ca531c4eed393d MIPS: scall: Save thread_info.syscall unconditionally on entry
c9fa41463698464d93abd659730717ea86f8f4c4 tools/power/turbostat: Fix uncore frequency file string
7a1e3c43fadead0d734d1ce81939ae1080ca9b82 net: add copy_safe_from_sockptr() helper
076827cc8e7ad84899eb9eb904c3f580f40cb7c0 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
644e3a7b7cf6b304b021af7431be91956ad5212d drm/amdgpu: Refine IB schedule error logging
dc95da3467c9c4b974d290b2f137118e6ba5e6f6 drm/amd/display: add DCN 351 version for microcode load
88f56e36783676b523dfeaadfd6146029e897e7c drm/amdgpu: add smu 14.0.1 discovery support
852835cdd24f7bcaa3d5b87c0ad53fe8342c84ea drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
05f825fc7cde7fcd4fddcc775738d8340c96e0ad drm/amd/display: Skip on writeback when it's not applicable
3225441cab2067db8dca41c4255c0c5794bbdfe8 drm/amd/pm: fix the high voltage issue after unload
8c412a61dd200019a35e24c3719d026d301c994d drm/amdgpu: Fix VCN allocation in CPX partition
5c4620e7f5f893c171e4f58e591da8560c1fbd56 amd/amdkfd: sync all devices to wait all processes being evicted
096b2a9c8607818b4cbe134a48e4918ca0f918b9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
fa1ef4218132039147e4e960e7e96b08ca81be6e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
c48fa815d89ce55f0c1b4e93709172feb1cdb804 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
46ff69ac8e6f0cae5d707deeeb787f14241e2b6f hv_netvsc: Don't free decrypted memory
809faad8be957679ed951cb37d9801b8db34c6a3 uio_hv_generic: Don't free decrypted memory
17282c23e67cf8e99eef5c93a27508515114082b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
4098dc21a95cb8f1f01ae62d446678a403b8c412 drm/xe/xe_migrate: Cast to output precision before multiplying operands
798a5128214d2a6547c880e35644bfbec8d3c092 drm/xe: Label RING_CONTEXT_CONTROL as masked
d636fc6e8f7b26d42a660d1149a2ac2d01c58fe6 smb3: fix broken reconnect when password changing on the server by allowing password rotation
f5d33284f740559c5a3f868aab893bee6916573c iommu: mtk: fix module autoloading
edc26336d2be01bc0132aaf22d7ac284817ea97b fs/9p: only translate RWX permissions for plain 9P2000
e8d01e9f8489f36359ea546774357308fe87631d fs/9p: translate O_TRUNC into OTRUNC
ca8b04063866bd971e74a36a3ab509cae65a8cd6 fs/9p: fix the cache always being enabled on files with qid flags
2d83bc9af7bf7019a99036e63a780a19cb947f27 9p: explicitly deny setlease attempts
afd8e06bdee3af3be81eaf6c34d92cd435cd6766 powerpc/crypto/chacha-p10: Fix failure on non Power10
053adea9140caa477778db5ac51d0c9d87702811 gpio: wcove: Use -ENOTSUPP consistently
1784c85802ce388ff0382778127287d8fdcd4267 gpio: crystalcove: Use -ENOTSUPP consistently
aeacdb044de9d6ad1c211feb5cfaa58bdbf8bc12 clk: Don't hold prepare_lock when calling kref_put()
ae92a39e9e3c60f88f6a4a1132fc354fbba9f624 fs/9p: remove erroneous nlink init from legacy stat2inode
6541b5fcaf81ffa0348a01fb95c9119ff4887222 fs/9p: drop inodes immediately on non-.L too
19233b0694dd4fc74b0e0b4e216ada153e6641c3 gpio: lpc32xx: fix module autoloading
36b748c3998b191c0a5676c8a95291f8a6e82de4 drm/nouveau/dp: Don't probe eDP ports twice harder
c0bd8530ab7a2b56541d81591dbd1529e7491ba7 platform/x86/amd: pmf: Decrease error message to debug
cc1ac8df0bfe0c3a0fb222aa428a59aaf1d6d0b5 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
5e425fa6d299261fbe72e5bb2f36c5fa236e6381 drm/radeon: silence UBSAN warning (v3)
9e116ca93da1024c8a661785dec65aa527df5066 net:usb:qmi_wwan: support Rolling modules
ae26df885b4852a2ad0d5dad2a429f5ee7f0bf86 blk-iocost: do not WARN if iocg was already offlined
56d2c8cd68a00aa75232f3ad2f7b5c664a59b816 SUNRPC: add a missing rpc_stat for TCP TLS
932eaff1312c2ce766b6bf192be8a323c0f75d4e qibfs: fix dentry leak
9938226e3559495f1fe59087c1783a4094f5af95 xfrm: Preserve vlan tags for transport mode software GRO
5e96d02f7fde31720b0bf2709ea9626944e96b6d ARM: 9381/1: kasan: clear stale stack poison
121969ff67ebca8a1abeec5d29a4fc05ab702e47 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
20d227effbcda66500a9696fa9883b9762784477 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f138a6453da86a2895cef7726e8ec9bf8ca246b7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
65edc61a535050a831e5fa3ac3dbd4a9be200ee2 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
0685a2cabc0fdf5647f3bdd159b5bad9d3b7fe98 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
e77c38931052983bd5d103260e1fb3bbde04a1c5 Bluetooth: HCI: Fix potential null-ptr-deref
226e5243e882ced7b0b3af6d522fd7e727ad374e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
574b83b609966c6adb31a71172f0bd06325e035e net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4f9c4ce18f64d3c06cf03d542b524fd1359d316c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7925e598b3ed4ea23ae79b2a959482383b5daff4 hwmon: (corsair-cpro) Use a separate buffer for sending commands
51b7a36cd7ccc71de6cdf1e27446549c8a3ee3df hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
c53780615401274518c9d508a5e4ce2a5207e592 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
86f93f9276b966413458913bc20a4da44ec30cba phonet: fix rtm_phonet_notify() skb allocation
c7ae72d9ad85532d46b433c78e9f6ebef6fb75bf netlink: specs: Add missing bridge linkinfo attrs
89dd61a995239fe0c641b36f3442c685c37f0230 nfc: nci: Fix kcov check in nci_rx_work()
de67051336570d73b27ee4a2018dca5473751fde net: bridge: fix corrupted ethernet header on multicast-to-unicast
b41044d639ccf4cb7c16c150013e8c1f09cf481d ipv6: Fix potential uninit-value access in __ip6_make_skb()
459977dd0e09d5efd1f83d30ffbb6441ce6dfdf7 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
e0a9664322f462308e02744dd2881039ada35d67 rxrpc: Fix the names of the fields in the ACK trailer struct
76bae9ad8f232a6fa559fa2b88d334a9aa35b41d rxrpc: Fix congestion control algorithm
2b1794512567699e7b4873af8981a5eecbb8bdff rxrpc: Only transmit one ACK per jumbo packet received
316de516f3fe379a93884e0f230813a9323fc35d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
7e3c6ef42b099d4f213cb92f9a361aada86e2b10 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4229343172cbac0ba26cb32810e925896a61baac net-sysfs: convert dev->operstate reads to lockless ones
a02904d7feb290b9f451bba31c005a0e0592cc5a hsr: Simplify code for announcing HSR nodes timer setup
c0680eeb585b99a1c2ff7c37285d16519bfda9b0 ipv6: annotate data-races around cnf.disable_ipv6
2943d57a8bf8e5755a95ad3ccddf1e115c3b920f ipv6: prevent NULL dereference in ip6_output()
c561b5fb95bc755768ab49a6dcdae2d7c2707f10 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
0197d49a27cfa3a03065a1504f6bdf8a01589c32 net: hns3: using user configure after hardware reset
e2ad4d2dcc2a05fc1c1ec6fd3742a82cfd0b1a86 net: hns3: direct return when receive a unknown mailbox message
55a6a85d020e5a0273e043a9f9115c665aa1be9c net: hns3: change type of numa_node_mask as nodemask_t
05a2a1b90d1104270960a735a13b914a5d96be14 net: hns3: release PTP resources if pf initialization failed
92387462593d3fd8e127357257322be5b3dd64a7 net: hns3: use appropriate barrier function after setting a bit value
cdec6107ec210d2443144ec4d84a1e0b54def27d net: hns3: fix port vlan filter not disabled issue
3a731fe1b558ff209d32a32565a8281caebd43f6 net: hns3: fix kernel crash when devlink reload during initialization
9405784b286ff670fe037794d2082dafe23cf6e4 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
ab359b8dbce7c0c14e7295fc8866da5a74dc8bd9 drm/meson: dw-hdmi: power up phy on device init
dd858cb4267cf11ac5b403d74aa3fdec3caf2746 drm/meson: dw-hdmi: add bandgap setting for g12
7e4839362fbf57dd9aac72f27c84785198d2e226 drm/connector: Add  to message about demoting connector force-probes
5ab898ee896393016ed106257196bb061ad81edb dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
fe620810a6984df50a1c9a5d3204984026d973cf gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e3540954c68d488c4f940d854c84dac40f826d3f gpiolib: cdev: fix uninitialised kfifo
71a584b2ae92721952ee9879e2ad43260524cf73 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
a67e08252eb2536ceb60b52b2c342abf01425b9f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
3e7ee8b8372b714ed97548f0b0bb1a9d8a6bf242 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
d5c1d0533c0defb164f66857fc89b3f51aacb162 firewire: nosy: ensure user_length is taken into account when fetching packet contents
cbb4a18bd455b5721d6b650d14a8fd4a80bb71b0 Reapply "drm/qxl: simplify qxl_fence_wait"
8381ee0ecc41a7459c743fbd93863e326c25f6ff usb: typec: ucsi: Check for notifications after init
6dd6219ecd97764d07f0fbf4f999d0c77931dcf8 usb: typec: ucsi: Fix connector check on init
30f66901333ab737f7dcb9e205250e7530e1cf94 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
07b3c63975f93210a75d526cc2af0e8959497d4d usb: ohci: Prevent missed ohci interrupts
f5d7c977e683280b07f195bd7bb14b42a58e26d5 USB: core: Fix access violation during port device removal
e7a3fd4aa642d09fa50ef5a5f9bffac7d511d020 usb: gadget: composite: fix OS descriptors w_value logic
e2607ba268ba805c94269ffb7e8cc97bd834fc5c usb: gadget: uvc: use correct buffer size when parsing configfs lists
d0b6770e2582ac135d1ae960ce0c9865b9569152 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ff328d104bb4cad4d9e319aa4d873634e0c200e1 usb: gadget: f_fs: Fix a race condition when processing setup packets.
a98fc81e5873ae97a2ffcc92caa8106af91c80a1 usb: xhci-plat: Don't include xhci.h
84702d371dae5f75487c857639369182f14fd5f3 usb: dwc3: core: Prevent phy suspend during init
1711e1b075a8d0a32dea8ab1f23bebd86b1bfd6b usb: typec: tcpm: clear pd_event queue in PORT_RESET
d983320d1142bbacde2ddb701e112dd3d6290229 usb: typec: tcpm: unregister existing source caps before re-registration
0e9d30e202e3b9a788a01881ceac1224e91cea57 usb: typec: tcpm: Check for port partner validity before consuming it
7466de3949b925e4beaecd919e7792e5d97d735d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9f9b3f6ed44c7052a3d64fb0dc07e027fcf82850 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
ec6ebb11c1091b9bd7e83b0351466eb4ac87f5f5 firewire: ohci: fulfill timestamp for some local asynchronous transaction
58eb73cfdbbe1567ba270414d73ff6e51680f281 mm/slub: avoid zeroing outside-object freepointer for single free
c227712f10debd527d4f4e75cec4861037ef0b78 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
144283e0b11b2bd9050952aed403bf2162cea318 btrfs: set correct ram_bytes when splitting ordered extent
1dc3b4bb49a9f7818e81e1c18d8b7b168e384409 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
9dffe60f090a4483d77bae61eb677d1caa8b2ca6 btrfs: make sure that WRITTEN is set on all metadata blocks
cf7d705a1b3a938e896d76e08807b53fbcde4c8d maple_tree: fix mas_empty_area_rev() null pointer dereference
e43f06bdd522fbb32cf9f4547a3253e36e55ab56 mm/slab: make __free(kfree) accept error pointers
0f47b12ec1277892c6a32b99e270758184459ed3 mptcp: ensure snd_nxt is properly initialized on connect
d6a81bb692d868e19a7f11f40b15c75e9704c0c1 mptcp: only allow set existing scheduler for net.mptcp.scheduler
5e28fd495912fd9badedcc01bbd939d2ec8e7ede workqueue: Fix selection of wake_cpu in kick_pool()
8981c82f424332525602f4b828b3185c8232ada5 dt-bindings: iio: health: maxim,max30102: fix compatible check
f39d65bffa18b213044b0c32197f218a28a978c3 iio:imu: adis16475: Fix sync mode setting
502992183798a962de013cf3bff434ce2a2b7b5a iio: pressure: Fixes BME280 SPI driver data
7b652024be7b0ccff0d2d269fa186c68148d39ce iio: pressure: Fixes SPI support for BMP3xx devices
c6296dfadba86e2496bb2c90b1a3d5de96a7c1a2 iio: accel: mxc4005: Interrupt handling fixes
bebef81157dc6dea7657d26c4d5be30e658e1959 iio: accel: mxc4005: Reset chip on probe() and resume()
ade2f307c930d8337a969af034c159c463a5290d kmsan: compiler_types: declare __no_sanitize_or_inline
37bc4164774d059e291fe974a14abd3d5eec30c8 e1000e: change usleep_range to udelay in PHY mdic access
ed9bd4550e90d388065853025fafe70a589effa8 tipc: fix UAF in error path
bf89012977448b0a9d0ccdd1d9b9c67be6ea5c40 xtensa: fix MAKE_PC_FROM_RA second argument
ea049226af75f3e9ed95276798126f426aaf771f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
7ce24c44948ab1299e80f38eba9ad240afabb9ee net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
00052bb0a592f9ce569d8e0e084abc1a27840c23 net: bcmgenet: synchronize UMAC_CMD access
0a9a97a610d766c14aa1e15026f9b3aad5d4e9e3 ASoC: tegra: Fix DSPK 16-bit playback
a1c4c89d8c712f2318cfb7a014cfab65b36554ba ASoC: ti: davinci-mcasp: Fix race condition during probe
2095011c5eaf2580390c950fdd8bb4f7439c5dcc dyndbg: fix old BUG_ON in >control parser
8a9ac260c7ce29d4e3fe80178c5d80f0fca8dffd slimbus: qcom-ngd-ctrl: Add timeout for wait operation
27d0512d22af8328045bdcf9be5c84c9d8ef5f1e clk: samsung: Revert "clk: Use device_get_match_data()"
ef2778ad0771f7d3b2e322e903ff6833a2ef70a1 clk: sunxi-ng: common: Support minimum and maximum rate
bdcb4ef699745e9cc8162cd7df3d9ce6de250e41 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
5d2795185accd703e6887f084e73891e144ca280 mei: me: add lunar lake point M DID
fc7704170db5dd0564fffdea689601c6d2351539 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
f45871decef6385c134e3f1eb450baf784ce2919 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
5e2c2771e56b075b7053fd7ba4a2ee3ddc24ce54 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
4f08b6ee970e7468cf22d03e9a1138dc8d107322 drm/ttm: Print the memory decryption status just once
95fc81bab0c09d9a15c31ad314dab4e5680df8dd drm/vmwgfx: Fix Legacy Display Unit
19175fba0f382aa30d4fbd121c35d9abf514b4aa drm/vmwgfx: Fix invalid reads in fence signaled events
d28def18082b493a348a0969ad2fae0261bd5292 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
b4fd7c4c1d31defa9b3e892dec2a6db1be44babd drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
fe48ebff3a2f73d0747e25286b0e34709f0f8295 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
10a1ab511386772a02b220d25f4fa8b5d6c01641 drm/i915/audio: Fix audio time stamp programming for DP
07c9de4d64dc6f5026564676a8f3bfa0227b7cd4 drm/i915/gt: Automate CCS Mode setting during engine resets
45daff93c1ae54f97bdc0a1b49276e7b4bc50548 drm/i915/bios: Fix parsing backlight BDB data
1f7855f766aea7a1c7e0a32dc205e347392c6a62 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a98800bad13a88cff08d22994d987cf8f6206cdb drm/amd/display: Fix incorrect DSC instance for MST
ff50dd83c9b1bd8e2360915c02e88fc3018b884e arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
646750baebdf5fb2ccfb8af93fd58770d170a8ce iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
9ec9c06ce169c528feaee8466ff7ae42171f2c3a net: fix out-of-bounds access in ops_init
29fbce041d250064bbe7a4994fe436ddc48d7eea hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
c58a9b7874389688e4c531a9ced561e00e3d6cd0 misc/pvpanic-pci: register attributes via pci_driver
a8a1e88c3e0cd2444c95c48b78038543cd582864 x86/apic: Don't access the APIC when disabling x2APIC
a662baf2ddd7da809e55b6a60b74c747f9f63e31 selftests/mm: fix powerpc ARCH check
21b4ee55d23d37185ba58626c0f318e734207d2a mm: use memalloc_nofs_save() in page_cache_ra_order()
c56ca11db75f9000e7f1a0483ec9b2285adb288a mm/userfaultfd: reset ptes when close() for wr-protected ones
b71a87a1b79f53534071bb2f19154200abc91529 iommu/amd: Enhance def_domain_type to handle untrusted device
c89933ec01ea01f7db82f6decaf3ff5116d9b1bc fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
75823b78ca328e240cce9f8b70eecb3b4cafc8dc fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
956755b78994a52637122b89786e203576abe4a7 nvme-pci: Add quirk for broken MSIs
7a84a1699418e66532407df94459319850721ff8 regulator: core: fix debugfs creation regression
f23c587999a50830ee5e24088eb9864abe7e999f spi: microchip-core-qspi: fix setting spi bus clock rate
e25a7444e2f1b79cb30304f992aa3f9d9123b485 ksmbd: off ipv6only for both ipv4/ipv6 binding
7c7602146df3299a3d93cbd6d7045e8382aa9aa2 ksmbd: avoid to send duplicate lease break notifications
354e0d0f79a6be43b8c617446cccebc544ac7a24 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
905b3072c199a2dfa502fcc3f46eb1e25a5c6d53 tracefs: Reset permissions on remount if permissions are options
96d74f7093c0e9240d99311019cc101f92d0342c tracefs: Still use mount point as default permissions for instances
3536fc57711e9fa19a875409906f7ec0d3037e65 eventfs: Do not differentiate the toplevel events directory
de1f6c28166bbaed5097a96af9f2e7f4d49e752e eventfs: Do not treat events directory different than other directories
eb7e83f9acf907c4fcfaf85ef5314fd929f2fbb3 Bluetooth: qca: fix invalid device address check
5339ee5d315a4394264d53490d4f27c8be04582e Bluetooth: qca: fix wcn3991 device address check
677accde1514ecd0922e614443a75fc3a4335d6f Bluetooth: qca: add missing firmware sanity checks
91512e47ad0a207a9cc0f6e701e7d9155443d94a Bluetooth: qca: fix NVM configuration parsing
ac39e0bddfbdaf41ded01697bfe0c3f28901bd79 Bluetooth: qca: generalise device address check
4f29cba05e7056b141dbc0065dffaa3f28607d30 Bluetooth: qca: fix info leak when fetching board id
e58d63a7b0956d12c8dd2f1814df4ddc91fd3223 Bluetooth: qca: fix info leak when fetching fw build id
094531557b51622f8d17f3ed42ee5c138c50d777 Bluetooth: qca: fix firmware check error path

--===============7034166389239514790==--
