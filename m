Content-Type: multipart/mixed; boundary="===============0654642433643115768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 13:14:56 -0000
Message-Id: <171560609684.5477.10082681036176468361@gitolite.kernel.org>

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 588ebde410491bb4653eadbff5e167267383fcec
    new: 3866979e0fa095450405cbe64b19a4c88a114874
    log: revlist-588ebde41049-3866979e0fa0.txt
  - ref: refs/heads/queue/5.10
    old: 359f1768f522f7e90fa747db9bb40fe097fb7aa3
    new: 56a8cf4f9e0de1cdfbba5d48ab49b470bc212d6e
    log: revlist-359f1768f522-56a8cf4f9e0d.txt
  - ref: refs/heads/queue/5.15
    old: 1c4391be82b7b9206a2832575737b610f409f13a
    new: 7b0b725ab5e2a8f52d9cecf3728cfa78c53780ea
    log: revlist-1c4391be82b7-7b0b725ab5e2.txt
  - ref: refs/heads/queue/5.4
    old: aafca7aa76b15e76fbd1574875bb79c132355182
    new: 603ddc6662019633ec8e83ae7e658078ea1545db
    log: revlist-aafca7aa76b1-603ddc666201.txt
  - ref: refs/heads/queue/6.1
    old: 7e8df84c25e0d44b764d865e210a528ffd3a1099
    new: 917270ca79878bf335bed4224c2c6a41a13f716d
    log: revlist-7e8df84c25e0-917270ca7987.txt
  - ref: refs/heads/queue/6.6
    old: 8505188f3d512a1a0c391d9187b806e110440a49
    new: b156913bc9680792aded469087049eafe26ab5ec
    log: revlist-8505188f3d51-b156913bc968.txt
  - ref: refs/heads/queue/6.8
    old: 6aff8db45a9d34e6157466b39b2b5bfca2dcf8b0
    new: 52a04bebf4b3462a502c2f92685d7cfacfc83d63
    log: revlist-6aff8db45a9d-52a04bebf4b3.txt

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588ebde41049-3866979e0fa0.txt

bdde5093857c94345895671981cc045b13f7cff0 dmaengine: pl330: issue_pending waits until WFP state
aaccea79d45b2d75458f413e6ada23cce22482ab dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8db5caa78aca551c1b9c44feeccf101ca51664ca wifi: nl80211: don't free NULL coalescing rule
a02feac365679165ab079f8421a3ced12d50d309 drm/amdkfd: change system memory overcommit limit
0e7ca206194083d0d5e029fb6c90cd46527daf62 drm/amdgpu: Fix leak when GPU memory allocation fails
9116108e96053e93ad53e527902db23b917fb134 net: slightly optimize eth_type_trans
568621c62fb566524c84647be3ef76e966cd3e36 ethernet: add a helper for assigning port addresses
9e81715f2c5900c2733afe1ed98645a632f693a2 ethernet: Add helper for assigning packet type when dest address does not match device address
8b20dbd67c509f289aa74b863ed1fc3d0910efeb pinctrl: core: delete incorrect free in pinctrl_enable()
de9fa040452c61586535c81e6438a6fcc774cb8c power: rt9455: hide unused rt9455_boost_voltage_values
ebf31f6e412272170dfb7c035cca31f7a834962b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
47dfb1b4b15f0e12acf82c1e716308613c9772a3 s390/mm: Fix storage key clearing for guest huge pages
08735dd027a4e146d77e819d26e65c8f61b81d3b s390/mm: Fix clearing storage keys for huge pages
6939d81f8fac301cb25193f93ab93d5b16eb066d bna: ensure the copied buf is NUL terminated
54f9f249592daab848054ee85a29180de26ba7e0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
968bb9f239afd08fcffacbe6835f72e18d0c9aae net l2tp: drop flow hash on forward
29c874f0aaa42c4ed66b09b88d18b93fd4f32eb1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
43cdd3249db60c9204e2793b7093b1a8082b490a net: dsa: mv88e6xxx: Add number of MACs in the ATU
a0234e2978782605912b9782f6b542065bd90d0a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a51cdffd4144b939872416a6acd46c51f78b18aa net: bridge: fix multicast-to-unicast with fraglist GSO
027bf496ab7f64f70d1022e5c27319b1799db1e2 tipc: fix a possible memleak in tipc_buf_append
cf90cd2c6d8d73ae1fb589e050e58df2c8fdc3ab scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
51ce7bba5bb9e2d9ab9892f4f9faa46c0ffa1d85 gfs2: Fix invalid metadata access in punch_hole
6359b115bf60df513dd0a601f1adeaf0e8b719e6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9360911fbf067ee61e87295485227a1d190797dd net: mark racy access on sk->sk_rcvbuf
c16b449763c9bed8bf10d6e9588b5b99e4fea2f7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
42fb3aa70cecac8f1ea30993fcc435385962c1bf ALSA: line6: Zero-initialize message buffers
aef7eb448ee07efe27a1449ad8c23cc754c60155 net: bcmgenet: Reset RBUF on first open
b060350ace3350e6dacf17730ed29279df8c3391 ata: sata_gemini: Check clk_enable() result
ff0fd76bfb18624772f467c19c98d519679c1dcb firewire: ohci: mask bus reset interrupts between ISR and bottom half
5843a8918b8c31c1b7f1bbfec91c89db407cce89 tools/power turbostat: Fix added raw MSR output
10d689a34115287fe8f00f69668556bc3c795e66 tools/power turbostat: Fix Bzy_MHz documentation typo
6e398a7fcdafaa8b9375de0fd8ca08937b17e54f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a72e1d3981dc36dfce593efcc76d39cedc8d655a btrfs: always clear PERTRANS metadata during commit
25936c89cb7212166b5426b3e948e05bce7194cc scsi: target: Fix SELinux error when systemd-modules loads the target module
8b4738ae74b64fc0a6ba813f9242852a3819ba51 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6f31051592d861487968adc7ece38c0b601fa242 fs/9p: only translate RWX permissions for plain 9P2000
62a4ca2b9c6ac4d8a5b65b828c00da870a488472 fs/9p: translate O_TRUNC into OTRUNC
e0fd8ac9665cd22b40b9345b7375e692cef5f6c7 9p: explicitly deny setlease attempts
c2fc5dc4af9c5b2468893b820c7daf4ba33b667e gpio: wcove: Use -ENOTSUPP consistently
fededf804bc66e7b9055e3381f73a05aaef86933 gpio: crystalcove: Use -ENOTSUPP consistently
d95f02c88132f1c6a47fa35b47f26ec7132a3fa3 fs/9p: drop inodes immediately on non-.L too
91ee9002f9ceb212156af3979dfef00f638b7e39 net:usb:qmi_wwan: support Rolling modules
d61ca997a1b21175e760fe8bb2949ae171ad836d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
837854cb97871875a5f7f814ef161cf700fbb56f tcp: remove redundant check on tskb
22ff91cc8cd968681b1fb85e82d7d7a81860a935 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7f78d76861468b9a702c9e65fa182a93872d9496 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
743bb21e2098f774eb89a171bb6aefc3bca18744 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6e13d6793c38112a5dd620c2c28ba98729ba9563 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3fe14bcc812dcb1a791b81224bf2bc81aa8b616d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b7cf97e049ddcd4136ee6fda3de4165031260594 phonet: fix rtm_phonet_notify() skb allocation
45b0f9f08cbac719e84d84f236a375b825c70452 net: bridge: fix corrupted ethernet header on multicast-to-unicast
724d2d1e5ed341084bdf748a6b90bcb726f037fa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0ed7198a5be9c9146837a11e357210419a191bc1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
faffd1e50ef896d3d527fec25bd1b7ba7ced3aca af_unix: Fix garbage collector racing against connect()
3866979e0fa095450405cbe64b19a4c88a114874 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-359f1768f522-56a8cf4f9e0d.txt

a1d804b644a5596a313d01ec655ba83cf10ff5ad dmaengine: pl330: issue_pending waits until WFP state
70300262625221ff1b6a8d640ebf104122e243c5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0a75f5a1be7bb1643e024ca7e61a0f0709b14a95 wifi: nl80211: don't free NULL coalescing rule
23608bc4cade2c2f00ca6889e913ab0c937fe45f eeprom: at24: Use dev_err_probe for nvmem register failure
92bcd398fb5d12d293684086e176df81e3a7f590 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
22e98162d71c42541b3cd153e500af00606e8a0a eeprom: at24: fix memory corruption race condition
0f3901d216008b5340216ca18c7843c82c9dd207 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cc0a275d2cc4a2b5b2f118a3891f9ac4c9d4925b pinctrl/meson: fix typo in PDM's pin name
ccf29940e506b00a0ee5078f793d9515f4b3263a pinctrl: core: delete incorrect free in pinctrl_enable()
28d8dbb9b8a829fa3d803be9f840f81f9e4981db pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e80062c83cbff6a5df8bbd2ce2a687cd7e433334 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
158f66b0eb5ea0d5015c30b779b0bf3808023f35 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9ef668b86944fae5680b69c3a3e587bffdaedebf sunrpc: add a struct rpc_stats arg to rpc_create_args
89e91eca62cdc17ceb7255a0ad9a3abe51709af6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8a7a901a13a98ae5721993c68afb1e0ca21608e5 nfs: make the rpc_stat per net namespace
d06578d37029755dd3c928256b04df27db124d53 nfs: Handle error of rpc_proc_register() in nfs_net_init().
4868a1fb8c1ac9889b900b0969cface189fe4ca6 power: rt9455: hide unused rt9455_boost_voltage_values
aad790c5a80c8dbd8b171fdda3c99343d11273da pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
81d2b5cd4b33a2084e412ab23e3ed937ed1d5b82 regulator: mt6360: De-capitalize devicetree regulator subnodes
2e98befef69fee0717d48430fbbbd1b76509645b s390/mm: Fix storage key clearing for guest huge pages
e72917a08516e142582d243e8d96b2833dd4d482 s390/mm: Fix clearing storage keys for huge pages
70cff69d58dae94c687fe930193fee35f17a2eab bna: ensure the copied buf is NUL terminated
4048da7221b7a433bebb2a0cdb57db9ad148063b octeontx2-af: avoid off-by-one read from userspace
828492b15e804595c962277fa787a219861530b4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7d749518fa81c2940db6495cf2d06d3347d5f4a1 net l2tp: drop flow hash on forward
884d66a97a2a190a087c30d32ed37178ea793eab s390/vdso: Add CFI for RA register to asm macro vdso_func
88e745f893918b18cb8de2ad65af84a20f8a3f54 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
dddf1a0e2b6112eb0ea4fd034a317de3b2a91ba9 net: qede: use return from qede_parse_flow_attr() for flower
d476c68342a944d91a837dc7afef914183f91f06 net: qede: use return from qede_parse_flow_attr() for flow_spec
36cc3708df63a94f0acb31759b5ddb439d960b26 net: qede: use return from qede_parse_actions()
9c2894c49dd1afe764be736ba4df0fcef980e351 ASoC: meson: axg-card: make links nonatomic
e16e1c2d1b3f59056a9d1aed9bb7cf2d74a06234 ASoC: meson: axg-tdm-interface: manage formatters in trigger
10c19d362aba1dd4208021b67bee9715286e92b6 ASoC: Fix 7/8 spaces indentation in Kconfig
98bb4b7af968cc6658405e66b2cba73345e8f266 ASoC: meson: cards: select SND_DYNAMIC_MINORS
3c2a19084ed789d93a77fcb87a5bba65cc2125c1 cxgb4: Properly lock TX queue for the selftest.
b41f978e9bea40a9497addf02cc7fd0e1898f2c9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3d7649fc42052fb453c328097fd66cea7f965857 net: bridge: fix multicast-to-unicast with fraglist GSO
acd3ea8f7047bc6081833c21914a4baa0c3e2c77 net: core: reject skb_copy(_expand) for fraglist GSO skbs
8b9245677474524b19a6840459413196f9316a17 tipc: fix a possible memleak in tipc_buf_append
0902a14f9f194e7e8e7683849aad454ffc112722 net: gro: add flush check in udp_gro_receive_segment
1abe47ad62afb5dc1940ca5129b010d78edb3ccf clk: sunxi-ng: Add support for the Allwinner H616 CCU
15aa284c014913cfed32297cb3fa6c36163f8ede clk: sunxi-ng: Unregister clocks/resets when unbinding
01e6490ad90c27808d05bb98bee3efbea6ab545b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
bf7f00d7dc0ee9e108bce3d8ed4625c91e905385 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e5cb23a3e94179551887fda3be3c469c64a56119 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1cea97d93ef222aff8c3b1ff0e601c14cd3c12d9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6e5a81da9c94744dbbdff9bf7c130012492d138a gfs2: Fix invalid metadata access in punch_hole
781b43a9dc9d3646f713299b39d0bf4b77d973b9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2bb6d8695a41e372a277afcb55a29b9a1636ab71 wifi: cfg80211: fix rdev_dump_mpp() arguments order
917a37befdaaee5aa5c8cdede4c5f73a100204b5 net: mark racy access on sk->sk_rcvbuf
92ae66a89ec15831fca329b5da81cae691be6a0b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
08be50d42fe338c61cd576027dcc1397baf6a873 btrfs: return accurate error code on open failure in open_fs_devices()
7b7153701eb5a3070666df68160e46a727c29637 ALSA: line6: Zero-initialize message buffers
1f3c55c0c4179756159cf8c19e1daf04eabbb85f net: bcmgenet: Reset RBUF on first open
f33edb3b304d66c71c7ed891f5673b73473ed6bb ata: sata_gemini: Check clk_enable() result
b11538317179f2c0680274bf327732d58d71e178 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8688045f34868a427c782c3931550196188c12f7 tools/power turbostat: Fix added raw MSR output
a9b478bbae194dde6c1038b2aaaadc2843d900a1 tools/power turbostat: Fix Bzy_MHz documentation typo
54498fff986cdaa60d55c98c22dcdba7cf1c08b4 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b44dcfdf6522f7ad8786e3aef1a2af656ebb38b2 btrfs: always clear PERTRANS metadata during commit
47c9a2af9422bc5999a6fc6b983a9af5b7f954d3 scsi: target: Fix SELinux error when systemd-modules loads the target module
9a64bdd498811e86a406a2493fc0ded6534ff66a blk-iocost: avoid out of bounds shift
59e84222892a9667df845a2a166121938a326671 gpu: host1x: Do not setup DMA for virtual devices
c467cfa590db97d55a9b4ba56f1777918cc1ac68 MIPS: scall: Save thread_info.syscall unconditionally on entry
7887fed712b66e1d988155aa45d1b66dcc23d400 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f45b9c4a90c611f3fea5adabe9bcdb1a70d2e503 fs/9p: only translate RWX permissions for plain 9P2000
a3914d37f6a48145f9bc2df7e69c1f2dcbcd888f fs/9p: translate O_TRUNC into OTRUNC
3d6bf0af7f6ff20ea0e3f33427a132996da4bff2 9p: explicitly deny setlease attempts
3e8dcd032eb57fd291bf6d3e1008356c2cad683b gpio: wcove: Use -ENOTSUPP consistently
76e05a5b4109928a0d6d7c8dd51287a34083f4fa gpio: crystalcove: Use -ENOTSUPP consistently
e1614757896dd980d3cb7a8573438ab5cd1edf72 clk: Don't hold prepare_lock when calling kref_put()
c540e19aa1e3debbe538885795f5c1044f002d87 fs/9p: drop inodes immediately on non-.L too
a5bafb21125cc45b41b4b6d2a8611180488ce629 drm/nouveau/dp: Don't probe eDP ports twice harder
be54af6c531c6e21a461424e93049d7197f90bae net:usb:qmi_wwan: support Rolling modules
8926468b8d42f9caa4f37cb428a88fbf0862d790 ASoC: meson: axg-card: Fix nonatomic links
e2857c74678c136943e3e916feaef0f85df13326 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
960475a1d30268ff63b2d5f38083a3c9487a18ce xfrm: Preserve vlan tags for transport mode software GRO
54403a726535ed2af8e105e374990dc27b179ad9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6014b9bc843058998b21f1f0cf0d1997ab6ff83a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
624becfeb1698eda1aea4d28d9b6e15563d88b83 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f102f00148d57e04345ff50b34240f6471737a54 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
20415d82fa86bf181327cb9a386e3695378fc392 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9465899bef268410af26da8fe359c7c93ebd4b93 hwmon: (corsair-cpro) Use a separate buffer for sending commands
fdd78174eca6c9eabb2265ce16be92e7064b45a8 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ae293c8f83a537a1e528144686b9f4fc39820619 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4f89f18c961cfd5561d105ecbab71279f268f1a8 phonet: fix rtm_phonet_notify() skb allocation
97e66f0cfd74ffb246f94c085e9417a28c97b6bc kcov: Remove kcov include from sched.h and move it to its users.
1129ac30751008de8f3ab89c4bf286394597ab49 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e134c803a665e189018afc57cc6c08be40f6a17a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
18353d2d0732b7e1b131a9faf30f1206d36e4c71 net: hns3: use appropriate barrier function after setting a bit value
e4e35b652805e98b8bd50312b99f35d742e28ef5 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a6f311b9ac0be982d8838638241bfc8a1188c2db firewire: nosy: ensure user_length is taken into account when fetching packet contents
c9c7edb5586510d688d7923ff31669314a45b377 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
44e599bc26f31802ef63a71bbf46bd2d005d0171 usb: typec: ucsi: Check for notifications after init
56a8cf4f9e0de1cdfbba5d48ab49b470bc212d6e usb: typec: ucsi: Fix connector check on init

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4391be82b7-7b0b725ab5e2.txt

4e3dc899bed1f718b5146599bb2eee43193fc3a8 dmaengine: pl330: issue_pending waits until WFP state
b9250b015641bb8f641c9d2c68760f64a00d8503 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fc4bb4990614eb80454885253ae85ba842b342ad wifi: nl80211: don't free NULL coalescing rule
1c91fa0a5d02851be4ce24c0a3ceba2d6fec7d61 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
ca5e6f5e10857d7445bef7617568349a5e59745c ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
7b5ecd5b5af64fa66997646fab55510842b2b30d ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
e082132c443efd0e157f287852f4e7d2dbcc8230 eeprom: at24: Use dev_err_probe for nvmem register failure
40abb1f7e7e13b73702adf73d25cd0ef8077539c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d41921dc8d70159f4e1481a2404c66a65b0de506 eeprom: at24: fix memory corruption race condition
222ebdd46f80912d5a6475fc12b90c0fd9b549f6 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
dbc5e2896f24811a582eae53cf042097a8669b98 pinctrl/meson: fix typo in PDM's pin name
0d523700215c546070e599b20128887915fd3df9 pinctrl: core: delete incorrect free in pinctrl_enable()
75ae9e06f2d8716e20a373b022945900daacd6c5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
13ed67a253e91a6a0e769affd9adc5085f2f0b1f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6de9d830a026e3d81b1c96c622a6dff61d1cf8d5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
831bb3d42806b2726ca2d8b1829961bd90ba44ed sunrpc: add a struct rpc_stats arg to rpc_create_args
305e1a35cf7b180b44bc01a8fc53834294e99198 nfs: expose /proc/net/sunrpc/nfs in net namespaces
5716890e662d763eecfa0952cce42ed962b738ab nfs: make the rpc_stat per net namespace
78b2cefd582a0cf0694ffad1aeeaac9726463861 nfs: Handle error of rpc_proc_register() in nfs_net_init().
48ed89922c8efab53d7bb584cb395fcb22b3a025 power: rt9455: hide unused rt9455_boost_voltage_values
56fe2ab23e8af3b5be2aa316dc9d3fc2c69030fc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f4bf612197a2f67a067f88648c850baf0864024f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
37086d8e97fa68106d9f3dae1ada847819bfe7d5 regulator: mt6360: De-capitalize devicetree regulator subnodes
0f9d04ba8a2431ac927d4e42a11c5b7df2c02e9c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
da1d279c7d98c9342bb15cc88a77a0b4f0b55cee tcp: Introduce tcp_read_skb()
0c57598a854814dbc57abd69d780a05d8c983126 net: Introduce a new proto_ops ->read_skb()
f076c915642233b736edfe58a8ab37bae299470f bpf, sockmap: Wake up polling after data copy
f4dcccd524f9fe4ee3a92cb04d0308e41b7eb71e bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
34bc8316bd1c25b87ef6a784796d1caf4202e4af bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
183c3c1c885dd12efb334ea1e8cbc26fab32289e bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
55f406ce02df272b917bf628ecbb27a76987b3c3 bpf: Fix a verifier verbose message
5e80cf7062369442df9268c4b4152dcdbc1b0305 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
394ac606b0e3cc550af453f77ecb100742d84ff3 s390/mm: Fix storage key clearing for guest huge pages
6cdd39d55370a3e29c1a8f1ded9ad63b017f9ead s390/mm: Fix clearing storage keys for huge pages
b93d9662b451ebc3d63ccc1e4e8a915582ec38bb xdp: Move conversion to xdp_frame out of map functions
f87c0ff31c41b021fea581922103d03cbb15b895 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
b24ad85f6b3eac236935636127d4b7aead876304 xdp: use flags field to disambiguate broadcast redirect
eba9297c192bac7e25f59dcd59975dddac213053 bna: ensure the copied buf is NUL terminated
58f66c4a1793f026e805104be4e29b2c7eceeb7c octeontx2-af: avoid off-by-one read from userspace
5195b47f24073a641d224ef37962b55a4011fc66 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
12321f94b3214f38b7e12442b30ce48f2a41cad4 net l2tp: drop flow hash on forward
ecb8083039fe30447a4d19be562326a44590241e s390/vdso: Add CFI for RA register to asm macro vdso_func
a008ed012dcffb0ba940bc4004955c2dc7e8cbdc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
91b563599f6a9745c4b9506ffc7c7d77a08bc3d6 net: qede: use return from qede_parse_flow_attr() for flower
d6c5861545413d9a6bcae056794b5aa33e7a31d9 net: qede: use return from qede_parse_flow_attr() for flow_spec
9aebdb2d68f65d866870b848b84d991199e17623 net: qede: use return from qede_parse_actions()
76fbfb5e55945e8b8a8a16965d1ea1a20466783f ASoC: meson: axg-fifo: use FIELD helpers
fb27e62bb2b8f51f7b5ed31f9f06addd40631f33 ASoC: meson: axg-fifo: use threaded irq to check periods
e5e71198f4087750a9833144b15c78427328a03d ASoC: meson: axg-card: make links nonatomic
8bf6744b260df2800b2c4a65f58fafe3e9608c62 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7f81fb6a0cc4f139ff627719729534e2748347e7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
eb8ab477b6f0f1469aaab128a17678667c246aca ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5bf0b63298d560d6febb313e3bea2f5afafc10da s390/cio: Ensure the copied buf is NUL terminated
abcf7d20501a8cec29c297b5ec043c02021cfd5c cxgb4: Properly lock TX queue for the selftest.
580a4ff17d71275ded8b42adcf77b19485ef619a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9b3f467c274392f8613f5449aa0052067d57c37a net: bridge: fix multicast-to-unicast with fraglist GSO
b7aaaa294bcc87c2081f3a8df558610c482467d7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7c6cd5327aef37858cfe2192fc37b66f28ee9428 tipc: fix a possible memleak in tipc_buf_append
3ea577228a306995ec4c01c1e7a9b22c70a1dcea s390/qeth: don't keep track of Input Queue count
9d74140f21be17454b0b6f1dcc594e1de4513021 s390/qeth: Fix kernel panic after setting hsuid
a97022e91453df9b4d76ce62711040a554c2c71e drm/panel: ili9341: Respect deferred probe
a6ce0f788af12b3611ec9640228bb75a878780c2 drm/panel: ili9341: Use predefined error codes
d96511f02bf1fe7477efe694e06d34183d2d8d8f net: gro: add flush check in udp_gro_receive_segment
ada9bffca05579e46be65529eba30a4e34b0e83c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
208a4cf3775f0af2b3b7f48f997a973db0ff4543 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5f07a1e69eed1d63147ca7fdeede33c1926d28b2 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b6ffd0e9819e5694ef3e1e9efd39347d1a4fb3d4 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
b331d646349528d53e5f3d7a0cf447d0714b4eeb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0f590484d1c7bad100ad149e98627e58634886d8 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bc13dbc13500183f1d7a69eb45bd446587212611 gfs2: Fix invalid metadata access in punch_hole
d0f522e0d215ee533388c1571945a7d4fdfc75fd wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
acd13a1c7efb950b830f6e836bdfda78c0c53c89 wifi: cfg80211: fix rdev_dump_mpp() arguments order
c6471fcaa5bca1e2d4f71e950ac27475a53541e6 net: mark racy access on sk->sk_rcvbuf
90ad10fa33b9bd6bbdfad8306f50b571802c9171 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8002b71104ae88c6c5979a9d5d281debc92c5f6e btrfs: return accurate error code on open failure in open_fs_devices()
de3778b858bc976601b7a2897d848849bb7959d1 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
a82b9aee7bb557ce75d5e2b4cb81436e48938f4f ALSA: line6: Zero-initialize message buffers
6b3815733f2470ede5500ca5f361a1cd448f3b12 net: bcmgenet: Reset RBUF on first open
73b0b88071359981fa5f1bffe848b26dcb5b50b4 ata: sata_gemini: Check clk_enable() result
327123ea95fbe04cdcd692dcbc1e11c61e3d83fa firewire: ohci: mask bus reset interrupts between ISR and bottom half
8414a90873e53c584740b834b802a10801ef87a8 tools/power turbostat: Fix added raw MSR output
654b7e5df1e26daa9452e384fdb5fa50b0cd94d6 tools/power turbostat: Fix Bzy_MHz documentation typo
030f61b850f1c369ad0ec6f47e8b7d4879ebbe9e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5b682159695729925c23cd1315c5831b6f4d560a btrfs: always clear PERTRANS metadata during commit
073f36f2b0afb717a077c89ca2ddb9d047fd4778 scsi: target: Fix SELinux error when systemd-modules loads the target module
16f706489a2b7dddd3c64487ab88f39e74bc22fe blk-iocost: avoid out of bounds shift
39a040cbc536559aff9a1cad2f35f8aa76ae1ce5 gpu: host1x: Do not setup DMA for virtual devices
264d18f3d374769604d4dabd6cfab08fa241781d MIPS: scall: Save thread_info.syscall unconditionally on entry
e1bd4b9e4e02a425826134b833b46146007f2b91 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
852854b6673d78bca4d5d8bf943560b81ebd0478 iommu: mtk: fix module autoloading
af17da88c0b79e09f6c6c03120152d10761e9646 fs/9p: only translate RWX permissions for plain 9P2000
e7ea62e9e33ccef134bbd8d0025d8f17bcba2ac7 fs/9p: translate O_TRUNC into OTRUNC
37ff7d42e7b8f637e646516fc0fa595221e48598 9p: explicitly deny setlease attempts
a516e9ee1789897ba9246afa4b473963c9ee8bcc gpio: wcove: Use -ENOTSUPP consistently
0f42ca7cb1ab038f2aec83bdf863994d145e3b63 gpio: crystalcove: Use -ENOTSUPP consistently
fef2fa968db654580990119c54d3f105c800e4f8 clk: Don't hold prepare_lock when calling kref_put()
af407774cae25cbd237ea6d9bd9b9834ec4c58a8 fs/9p: drop inodes immediately on non-.L too
cfa0768f7b055b8f1b14f3b925f03c67a7f60bbf drm/nouveau/dp: Don't probe eDP ports twice harder
c568a26ef9e4246cbb74d9ee3962bbccbafcc6db net:usb:qmi_wwan: support Rolling modules
fbefe9df1657f3866a8e635dae5ec7aa543776d3 tcp: fix sock skb accounting in tcp_read_skb()
fe246acb74f3971082d2ff13db505dab949332fe bpf, sockmap: TCP data stall on recv before accept
693288cf43fd51ea0022474acdfc22b63765f4ee bpf, sockmap: Handle fin correctly
65c02980ec194fe580267e8d061f52509b0f7e36 bpf, sockmap: Convert schedule_work into delayed_work
9cf8cff24d4f7085c7fefbf800cddeeb8dbf6d8b bpf, sockmap: Reschedule is now done through backlog
c71e20e8599bffe9066446c7a625f588dd990f7c bpf, sockmap: Improved check for empty queue
d0009917f97c1bb58a2a50a15dc52a8cf924b696 ASoC: meson: axg-card: Fix nonatomic links
0aef67ef11b217374fd97bbe06d025b15e3a78c8 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2ea9abc5ed50d4d060ce79f0cb33e6ef8c6974de qibfs: fix dentry leak
43eb66be21e9e60de16faafbe3a975e658a39ed8 xfrm: Preserve vlan tags for transport mode software GRO
b3e2a4011ccb14844e4150490125e50c919a2659 ARM: 9381/1: kasan: clear stale stack poison
5c0862c5a382155f47d82588a5bda8b02edefe05 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7a9bd41ad3015ae308ff2d2e2673defa6b516e0a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6cf91f1884859401cc40375860f25f548e5f49a5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
acd349327d55c66c50e4e2217a04f2c18b48d084 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0f4b2196b634bd55cf81ec52ab608fb42cebe7ab rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c1650d0171f296e912ad93fd7604d432c3b24adf hwmon: (corsair-cpro) Use a separate buffer for sending commands
70243f5edbd396921338377931cafa27305cb0a2 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3c373f2692d8c4429d957c248f24be52c05b0b72 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f336db50bc48306a729ea824b83d3c414d0aa6f9 phonet: fix rtm_phonet_notify() skb allocation
95838cb10e7bcd01b0d1fa65cd457c4d4b8d6c77 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e7cb6e900c6b415ac8891e369837b34fe5b678c8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
346bf8e3424368ac8c91cf76b696c3ea861a13e3 net: hns3: PF support get unicast MAC address space assigned by firmware
0ba43955189edf90a894d291740e123eae1124ac net: hns3: using user configure after hardware reset
fac8088cf01227f8d1ac44750a94944de86e28ad net: hns3: add log for workqueue scheduled late
17f9fda5bba614ac282c8ece6e0174762fda5c39 net: hns3: add query vf ring and vector map relation
dc7871790b54bbe49be289502a543894f27237bb net: hns3: refactor function hclge_mbx_handler()
dcd9d801eb9f2a797502659df02e3cb3d62c6a6a net: hns3: direct return when receive a unknown mailbox message
a0af718b6dcfd7a4091e9f7f9545e8970305bb23 net: hns3: refactor hns3 makefile to support hns3_common module
e6ba9f18a6685776f466afa63457877f8794eb20 net: hns3: create new cmdq hardware description structure hclge_comm_hw
118dc38fc0c499610fa4308b1ad1608390bd9ef9 net: hns3: create new set of unified hclge_comm_cmd_send APIs
fce6ceaea3446cf73be20f20174f1968475d7336 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
7ae9189a5d24713b32421c09f6068d95e630be3f net: hns3: change type of numa_node_mask as nodemask_t
ae067e3b507d3145721b86475c58fc7891806c48 net: hns3: use appropriate barrier function after setting a bit value
08bd6e4dc5d10eafd69ca15547587b0e9c209b32 net: hns3: split function hclge_init_vlan_config()
5b64c58e08c7b84df9f36a30d3ce1c4054dce537 net: hns3: fix port vlan filter not disabled issue
81bcffd13bb59f581d2a1ce937fef49eb5d1ee07 drm/meson: dw-hdmi: power up phy on device init
531d4434093542694a02038e75ef3afc485051e9 drm/meson: dw-hdmi: add bandgap setting for g12
f07108a8b60a9bc70dd353b5ce731b9654ff580b drm/connector: Add  to message about demoting connector force-probes
dc480c1f5f70f6f9838ccdee21c5f4b1968da7d7 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
740b7f15809c510f9989a049154b4cfc0d899ab0 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
fdfe166b61ffb4077fe1254aead8af1c5e529603 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
7c126b3912f12e8fa7492a14d080bddceede3bfb ACPI: CPPC: Fix access width used for PCC registers
9a9ce232877e049916e0d93bfd7840dbb9aaded4 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
4c15edc1f5b280d55abce339d376dbb1eb6b585b firewire: nosy: ensure user_length is taken into account when fetching packet contents
715d3d7c18b386087606d01b5345e73d7d6d6d94 Reapply "drm/qxl: simplify qxl_fence_wait"
65f5b255b779eb0ea91330f6df5806b34af70ff4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
25883123ee01f3dc0b6ed246d931cf97ac84db84 usb: typec: ucsi: Check for notifications after init
7b0b725ab5e2a8f52d9cecf3728cfa78c53780ea usb: typec: ucsi: Fix connector check on init

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafca7aa76b1-603ddc666201.txt

99d986a5422f3c94531fe1bcfb2c2ac64e48cc9c dmaengine: pl330: issue_pending waits until WFP state
dc8a510882e20a76a62c12e8b2830f6631399a79 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
773e08ddf42196c8321bb874c69de0a19d662f91 wifi: nl80211: don't free NULL coalescing rule
70156e9cb1b28eeaeec39a143ab299defa239d43 pinctrl: core: delete incorrect free in pinctrl_enable()
fe96b563aafd858f307fbc97e337626ed6f2602b pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
41f6b0d5fc644037b54739cd37ce4953ae682129 pinctrl: mediatek: Supporting driving setting without mapping current to register value
599b21b6ce16d3119b5c668dda9c53eb446a7168 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
11e1356868d520295d7a21167fba3d17f5e50b04 pinctrl: mediatek: Refine mtk_pinconf_get()
418c68d764bbbcbf2923e34ceaf83f5103aca1e8 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
d5bf798700cc9972e7bbce3469f1dd87baaf26c6 pinctrl: mediatek: remove shadow variable declaration
8901c278289f957c05ac7e409641e7182618ac0e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
fef8fce7cc65fc0ecc3538c1dd55fb1e3be67fe0 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
2d6b24c1039dd8f67ba48f10610be634ee95d3e1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
764fb1310314ceefae9f1e7760b2f508955b0ba3 sunrpc: add a struct rpc_stats arg to rpc_create_args
059ac46b1e3e495d36203b6d373ec12d58b866d1 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f0b43b165b90ced0f849ae5ca07b74d76a18333a nfs: make the rpc_stat per net namespace
80f490c687eabb8df40e91abf5a9e936866f354a nfs: Handle error of rpc_proc_register() in nfs_net_init().
bf4e0e02a6079bb0e4e0ab210de33cb32e233ed5 power: rt9455: hide unused rt9455_boost_voltage_values
0062f693c9acede4bc6527211b13cbf5a0d4bdc3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
148ff71a676494ff4f08d48d00c5ac241a589af6 s390/mm: Fix storage key clearing for guest huge pages
eaea4bcd81d9593cea7f79a1ce213cf786aeffdc s390/mm: Fix clearing storage keys for huge pages
8e6b7e48355e6cb96489d254f92e69afdf79241f bna: ensure the copied buf is NUL terminated
2a526d36795d1022fe5c772c872d9df5169a38dc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ba0f8ec1250f343905a5067d3f7e6dd19b073c0d net l2tp: drop flow hash on forward
b34dc1f2c3b63a120f15982345e81cc249f4b28c net: qede: use return from qede_parse_flow_attr() for flow_spec
868ce04c28f094b48480d21ffec27d7ab82a6683 ASoC: meson: axg-card: make links nonatomic
f446ff24100c926fe5bc38bb45cc9b474d501fad ASoC: meson: axg-tdm-interface: manage formatters in trigger
3311afa415459301de784ac9d067362169c1fbc7 net: dsa: mv88e6xxx: Add number of MACs in the ATU
3c14fc81f02d2a6d4e16b920caf8579b4bbc0649 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f507d5d5e81cb38b09a0ea3d569987c73e4efd20 net: bridge: fix multicast-to-unicast with fraglist GSO
90b21492829c93c6bbd0c8a874e85d9fccdb61b3 tipc: fix a possible memleak in tipc_buf_append
64a9407bbde19eca8b256b53d3a975c9860728cd clk: sunxi-ng: add support for the Allwinner A100 CCU
17d5f44d19bfea985ebda15e712270b0efda116b clk: sunxi-ng: Add support for the Allwinner H616 CCU
4562d94e78ed5614cd3e741655053a20ab8b6a66 clk: sunxi-ng: Unregister clocks/resets when unbinding
4e14a2052a1eb63119ff5295741ebb7b6c2842ba clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4a61d5ce4913ed40204d51f84c96e52128609e5b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
39ede6b87c65a0059fceb512c1cbef15bb66ed18 gfs2: Fix invalid metadata access in punch_hole
16115bd4b2abb62a30224e0f36c3cc2cacf4ea93 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d92cc5fad89b525a8bb14243e2fa94e2595f00aa wifi: cfg80211: fix rdev_dump_mpp() arguments order
16bc22c99566ff755a8f6e6004e245f0ad52b2df net: mark racy access on sk->sk_rcvbuf
c899dcee1ef36b883754e368b78e4348644bb752 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f45c75eff733c145f2a292ab372b59410ff381a1 ALSA: line6: Zero-initialize message buffers
02e90205a13e96cf5545e79449401a21948c587d net: bcmgenet: Reset RBUF on first open
25b0203f145b952cb515c4132c5d8775410aea16 ata: sata_gemini: Check clk_enable() result
1cd878ec4253c2d8913892a01c1042be5ef2f939 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8e8ed91e96997d78fb01c4829c12d2a536a375e9 tools/power turbostat: Fix added raw MSR output
ef9835665b59a2a1be70fb9fc320940e5d087a04 tools/power turbostat: Fix Bzy_MHz documentation typo
8b654c7279c33a7a25db5bf9bab924e28c51feeb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fa645fdc69394a94de04237d7fcce7a011b8a6c9 btrfs: always clear PERTRANS metadata during commit
bfd5dac723eacdac91cf8f8a5553097815cf9274 scsi: target: Fix SELinux error when systemd-modules loads the target module
3c931fed1bcbf324d85253a1ccc47d1e3820bf6a gpu: host1x: Do not setup DMA for virtual devices
94c96096090a1a5b4cf5f37dead2e10026477715 MIPS: scall: Save thread_info.syscall unconditionally on entry
e5c9e4f3e7f66747eb097877621a9afb038ad096 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
19677cb7c84b05416fc18d6b46733d84081fec45 fs/9p: only translate RWX permissions for plain 9P2000
14152c7bac2f469067421afc05c4019df588c3f6 fs/9p: translate O_TRUNC into OTRUNC
9d8a56f2b8561df3f8ee38eaa30dd5c905e31da4 9p: explicitly deny setlease attempts
97d52c4f1691ca9313e6692bf837af67ab0e78dc gpio: wcove: Use -ENOTSUPP consistently
23d4940eef6115effe8fbc56fdd6efca7c993b57 gpio: crystalcove: Use -ENOTSUPP consistently
4b5343c9ed5592846e926db5d4bf76a0fac4d1f4 clk: Don't hold prepare_lock when calling kref_put()
188d527855e4e364b9dbd02302935766067e4e67 fs/9p: drop inodes immediately on non-.L too
a95e26a065be7114348a33dd54d25cd7c7817b08 net:usb:qmi_wwan: support Rolling modules
979d4615dd835b907cb6bce5faff9ec410521c67 pinctrl: mediatek: Fix fallback call path
e6a1719f2b3fe670118f8a5a8ee9e668f0e08037 ASoC: meson: axg-card: Fix nonatomic links
31c6911dfbb77372ccb1189c5d5057563a75d361 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0b7db0d90fcf879544bc7e905e6943904b8a17cd xfrm: Preserve vlan tags for transport mode software GRO
387960f5a5a61d8433cb49aa84af5b0f356a889f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
77ae706286650e092d1b4f2f3924659191d28e37 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
be364897f9c61ed64976d1c30ac6c8b82385efba Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3c01d36f199f0195ca8fd418abd362acb7de7020 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9a202fe7cab21fc41f9b0b918265b13e44213ce8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
0b45bf710f09e435b3a46bbe9633cc912f1f13f7 phonet: fix rtm_phonet_notify() skb allocation
1d7666ba83df0fe66e4c59f12cdd661392689947 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6767394552f61ddc9a607029e34068d885f07e0e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e40ed311bf40967c085d8d46a3dc5bc8e4573c5b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1d23c046ac22c2c91c35c913406294ac23b4a957 net: qede: use return from qede_parse_flow_attr() for flower
603ddc6662019633ec8e83ae7e658078ea1545db firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8df84c25e0-917270ca7987.txt

11e05dc3dd9460fcb41bd1ce4a8ec497228b8f94 dmaengine: pl330: issue_pending waits until WFP state
1c50f227ec4a054516fa7c423235ea9cc3660659 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
21d56ac1e9d59bdfc9f9c703ad4cff151e386b0e wifi: nl80211: don't free NULL coalescing rule
bb545e677db343b2aa43c99ba948016045c1c6ac rust: kernel: require `Send` for `Module` implementations
92fa22023545f02aa9c8640e962920c0ea5e44e7 eeprom: at24: Use dev_err_probe for nvmem register failure
40e45d3e64dfc1276e3794cc26a39a01d8450c01 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c768e9367d5e0986ba6df433a6a6f6d7a53739e0 eeprom: at24: fix memory corruption race condition
035ec6f601eadbbe5175e5944aaa8145d4c32407 Bluetooth: qca: add support for QCA2066
04feac40750fcf1f75a6070dd232f5b329902cc0 mm/hugetlb: add folio support to hugetlb specific flag macros
1dfb48b965f6611756670ed8b35277a2a3813e0a mm: add private field of first tail to struct page and struct folio
cc2b856e74088eaed0e7b6785124096656fbf775 mm/hugetlb: add hugetlb_folio_subpool() helpers
f38ab758d8bc1409b87bb75bdb20735dd132a5e6 mm/hugetlb: add folio_hstate()
67fe5dfa6951a5a3afa4e58eb69af4335666cd43 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
99e8f3cc075390e17ef54263c4286d02a67063b3 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
be94182066537425cb1e9876b79265e794ef3bb4 mm/hugetlb: convert free_huge_page to folios
8714379096fb044cd52fde0be47ca516820d27fc mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
0fb6c199368c81957cf42c4480fa76a09685e8c6 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d20f55699e1cea6aa4913e7d24f1cb41b1d9d049 kbuild: refactor host*_flags
c9fe188ff734bb52a33b8a4d979b389d5fa90b34 kbuild: specify output names separately for each emission type from rustc
b9558273c3147037d0d1d7a3dd13abfcbaad0002 cifs: use the least loaded channel for sending requests
aa3c0ede8bef053da91346f6ff8b274fc184e957 smb3: missing lock when picking channel
fd6596c6157cd6d0ff32555e2dda2835fa80d160 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7ffb94526f826330c7ffbf92461e208abb2e9b24 pinctrl/meson: fix typo in PDM's pin name
dd4c95ced5dc30c5843ac5836fec9fbe6d366e35 pinctrl: core: delete incorrect free in pinctrl_enable()
b1054f4000c1a8781282b7b9b7a166e7f1f519ea pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b9b0ad794b7e53f9478be6da488a1ac94d1b8d28 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9b20545bfadf40ab5db533fe0bf150fd2e1fe9a3 sunrpc: add a struct rpc_stats arg to rpc_create_args
e5e5c0da41a3afd11b262fbdbe26a838ba8b852e nfs: expose /proc/net/sunrpc/nfs in net namespaces
3a52a2abc489818b8e47d1848d88566a6671fa9c nfs: make the rpc_stat per net namespace
7aada6df4c4052e18ac16b4a4b94206fe53003ca nfs: Handle error of rpc_proc_register() in nfs_net_init().
a154654e949d785642f737571b71bef24f10f4a7 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
459034e28918c76d51c2cad514007a9a214b2978 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
1c2e5b5769a8efcf1941b931b32731698fa2da17 pinctrl: baytrail: Fix selecting gpio pinctrl state
84964a7001c985396b2bd909e967e6f5f501a6fd power: rt9455: hide unused rt9455_boost_voltage_values
95dc46fb8bc28e22d47d2b82625d6c067089878e power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
396d1ea1646bb5cbf2542c4022224bcef3500813 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3095d329e000710fd3feec3be11960d0e86ebb6c regulator: mt6360: De-capitalize devicetree regulator subnodes
1b771011934f1d3c416b5baf1f4f400f96eb4521 regulator: change stubbed devm_regulator_get_enable to return Ok
f4581b5a41d70358c0615797d6933001c2469a70 regulator: change devm_regulator_get_enable_optional() stub to return Ok
e0bfe68be94d80532d6d811a09a0345f54891866 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c6e1c0b5a3b817869501a030d41ac5fe80118ea5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
83e6a390a5ea90d723bc50d48deb819a98721eaa nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
44065713b68ae1421bb9e8e898fe7a52b56ea399 bpf: Fix a verifier verbose message
5b53c8d53752dde84ce036f8067d8ee85fea2fc2 spi: introduce new helpers with using modern naming
aee9e0654a50036bb443a44d1e41142681f09dae spi: axi-spi-engine: Convert to platform remove callback returning void
630c43139590a8cf58388f70e862e9c0795b44b6 spi: spi-axi-spi-engine: switch to use modern name
7768f24790260ff894babe1e11d1b725577e0bcf spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
0a329a62eb0fb5778724ea1a2303a76a45f639be spi: axi-spi-engine: simplify driver data allocation
6f0e2ab828b93c2c93a836957680310f14c6a677 spi: axi-spi-engine: use devm_spi_alloc_host()
7e72ba0781df68ec9fb540671142eb20b8deb45b spi: axi-spi-engine: move msg state to new struct
d3ef1ede5092313beb8d34f0733302ba0f52268e spi: axi-spi-engine: use common AXI macros
a4dc2a4fc6976d80ca421f61da5443f43dbf240a spi: axi-spi-engine: fix version format string
f668a52684a50940ee7729e347b09ba816ac005c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b104fbd3714a0cc1c622d7d7d600faec027e0b17 bpf, arm64: Fix incorrect runtime stats
dfd39e50dc23821af156980e83d5ea75cee9b2d5 s390/mm: Fix storage key clearing for guest huge pages
483df6f23221318ff310892e544d6c4c55a308d9 s390/mm: Fix clearing storage keys for huge pages
9d99017e5d90b9e59fe8de5ad77f2e31bc67fa7a xdp: use flags field to disambiguate broadcast redirect
751fae9a879c83595c2811d56e83940dd2dbc1ea bna: ensure the copied buf is NUL terminated
210b74868f6ca65d7d21e72a2daf362e217f23d3 octeontx2-af: avoid off-by-one read from userspace
be5a627f377133b449bef07f863dbb58ca3a7a8e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9cca2473adc9d9eb919f56c4933058a33d8f11cf net l2tp: drop flow hash on forward
1e8953e492622cfffdf73a8bd7ebdcf4c65ad7af s390/vdso: Add CFI for RA register to asm macro vdso_func
e7d6ee0731e405279e8e3bb387f88eccd427c9f4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
73759233b27a7ef57fb2a4f00ee49bc734a11738 net: qede: use return from qede_parse_flow_attr() for flower
312ed2404bc0e744e9a06da1a34d024960754bc2 net: qede: use return from qede_parse_flow_attr() for flow_spec
eb6e945b37a06e893932bf6231a8759254ce1f8a net: qede: use return from qede_parse_actions()
6b351ff7c56805d87cc311edd6683bfd27979c37 ASoC: meson: axg-fifo: use FIELD helpers
1a0745db8897a60042f6365dffc640a14134c955 ASoC: meson: axg-fifo: use threaded irq to check periods
3fef515c1c3ee2021d043d194210e42ee922e7ed ASoC: meson: axg-card: make links nonatomic
8f8b1d14164daa20386bf1730b26ac67ad775369 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8ae9339cc06afc717ccd35478d5e4cddbe795d39 ASoC: meson: cards: select SND_DYNAMIC_MINORS
f24cd69030b69c6be9df93a83023cdcd78b5924a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c685e548752cde32655b2c787f2e18e4da6377bd s390/cio: Ensure the copied buf is NUL terminated
ac7c9c456b47ba7c5f9ce5dbd3f07daa7c57b930 cxgb4: Properly lock TX queue for the selftest.
6a190ceb014a12f757da4af23d03b6c3ee2eaa7d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c36a90e391c78881bc2218d12e46cc02033f8cc2 spi: fix null pointer dereference within spi_sync
7658f9d8bda6b1b4ac6b4bd2dc9d89c374cb8c5d net: bridge: fix multicast-to-unicast with fraglist GSO
11d7b1fe1daae37dc6747bffdcc09519d00aced8 net: core: reject skb_copy(_expand) for fraglist GSO skbs
694cf28d28a6f0c1a4dbd54f886dc3c01ddbb714 tipc: fix a possible memleak in tipc_buf_append
e795da6a361f40bdc333cf3dc839c1175f7070d2 vxlan: Pull inner IP header in vxlan_rcv().
d5ac7f00a592ea26a3b396a3f44788ace74471b7 s390/qeth: Fix kernel panic after setting hsuid
034acb472f6e7c5839202e9e66454f3edb21b73b drm/panel: ili9341: Respect deferred probe
c31981d185e7a62b195eb8b4eb6be6a3229467b9 drm/panel: ili9341: Use predefined error codes
a4532920227248470bb06f5b4fbaab66b66e8c21 net: gro: add flush check in udp_gro_receive_segment
5ab7380d54fa2d0e427bf64dfc7f895e13a7ffb2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9651f2cd24a0e18f58bd790212273262c9b86f0a powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
797025b4f6ebcee314846ac3c711136b24c23875 powerpc/pseries: Move PLPKS constants to header file
b58b047b4a35eaaae8f2b51fffd00640ef6183a7 powerpc/pseries: Implement signed update for PLPKS objects
6c5cc42fa0d64f29425ff52a29100cee09e0d404 powerpc/pseries: make max polling consistent for longer H_CALLs
70c3d21f19ad4c4143e7a38e85174102ab8c25ab powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
1509405def26b463882a20deb84a1834ddae960d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
06149f437c647a3b0499ff31974d3d1df283d3d2 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
22ac23296f32332ec3798b8e50cac818b92397ac scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
cbde715d85365a0ffeb8e4ff257b2a5357a6626b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1d15033c4b69e003292b1118190f2c6eafd92092 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
96f0f7798e9a0dcde0901f6c979832cd7b4a24b1 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
98fb09aa310e3a37aa43dc5d8fe12317b8b9944a gfs2: Fix invalid metadata access in punch_hole
33c6bef01ae791b0fbafcc7a074c8d1825dddb7c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b8a6d6eaa8e7e344aadc838b75c0705751f8c751 wifi: cfg80211: fix rdev_dump_mpp() arguments order
eb7642df3a3015675fa31ad395035a1cb1d1a4b5 net: mark racy access on sk->sk_rcvbuf
ab893d6359ab64fbbfa0570bbd50feca79f976e3 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
d118a207aed7cf3615995985c016ee080570dd5d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
65033aa1f812a03f3982b4c2dc4847d751cc4f45 btrfs: return accurate error code on open failure in open_fs_devices()
6e5a98f30d6af2d8fd3dfe103124548a5117530d bpf: Check bloom filter map value size
9184ba4f82b9f3e85bcdb464c89e6c877500df32 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1af639946e99ee4f61479f87b48996d46b0cccbc scsi: ufs: core: WLUN suspend dev/link state error recovery
086486ec231aa5b2449eaf6cbbb7197c257094d2 ALSA: line6: Zero-initialize message buffers
8c7f40220e602fe4ff437042a5e857b430034f2b block: fix overflow in blk_ioctl_discard()
bd61b46aacd2c3d2e938adf4016f55266bdd61b3 net: bcmgenet: Reset RBUF on first open
11c07d7318f410cbcf5c7ef1bf6d056d50334df5 ata: sata_gemini: Check clk_enable() result
af25261edabc8d96beb2da229b2cf356a7693c2b firewire: ohci: mask bus reset interrupts between ISR and bottom half
2c1524562867f6918eabc03d0f93c38c7f6881f4 tools/power turbostat: Fix added raw MSR output
cd770d4e0e5aceb6a8bd0089995fa31a3da505a4 tools/power turbostat: Increase the limit for fd opened
c3a06e36d5544a99132735cc36f0ae45e66ece54 tools/power turbostat: Fix Bzy_MHz documentation typo
8be632c3e348190fe82e19c49c3a2de1689ce801 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3d88ce135ae4a21089a2097e1eb5e3419283ca4b btrfs: always clear PERTRANS metadata during commit
796f95581ded4b19ec08b5b35b52bea2b3402ad0 memblock tests: fix undefined reference to `early_pfn_to_nid'
93fe508e436d304fed8054db602008b745297ecd memblock tests: fix undefined reference to `panic'
e42e3cac1ea64699c223c39d54d2a57bc0a4f037 memblock tests: fix undefined reference to `BIT'
51598dfeb08e5538132925c855f605921deefb1c scsi: target: Fix SELinux error when systemd-modules loads the target module
1b0686941e3ddc01a566c2197a7efc54d7ee916f blk-iocost: avoid out of bounds shift
8e1211e324b898dbd0e849bab274afbf4fe91b55 gpu: host1x: Do not setup DMA for virtual devices
f6b03f1e684917968f9a33a8bebbbb5438734204 MIPS: scall: Save thread_info.syscall unconditionally on entry
c68aae28618812eebce6265b3dc8e49630130812 tools/power/turbostat: Fix uncore frequency file string
74cdbc5a131c93aa452204bafedfc0386262d8d8 drm/amdgpu: Refine IB schedule error logging
ef3d7e7cb030cef1491e972ca84759d53f7e32f9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d2482e79e22d6bd8359263735ac4288103a7d376 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
251596369dd7c58ba02a569098229125b7d21deb uio_hv_generic: Don't free decrypted memory
505fb0a4c1a4042f7c22ebd6a93a97272a63b7af Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
bdb3ff27b49389e3533044588cb29733e818cf07 iommu: mtk: fix module autoloading
6dbdde402dc01bdeb865ebf38005514a1e6152df fs/9p: only translate RWX permissions for plain 9P2000
4c99a892c5cdc2d01e6d63c222c6561acb55ae18 fs/9p: translate O_TRUNC into OTRUNC
dc1613f37eea67c22e7fb35ee340dac96ff44dc0 9p: explicitly deny setlease attempts
7a3975a50c62b8c61ef6765be4445b7cc592d4d9 gpio: wcove: Use -ENOTSUPP consistently
40b7aba15add1584f049425204fba22b4370eb03 gpio: crystalcove: Use -ENOTSUPP consistently
1df63dc7205d50760d161682c3a643e10ea115d3 clk: Don't hold prepare_lock when calling kref_put()
aac138c7908be4201401dec6aff843af66dca534 fs/9p: drop inodes immediately on non-.L too
9c6fa8208d45cddbb430fb4c703f248beba04cec drm/nouveau/dp: Don't probe eDP ports twice harder
08b0b4490e74e1208ae77e3193a5f207371775f9 net:usb:qmi_wwan: support Rolling modules
7f4132bd09dc7e2628ea784228d9960735befe76 kbuild: rust: avoid creating temporary files
b2019caf9bcc2b887e20d48ca2a3ab75f1531342 spi: Merge spi_controller.{slave,target}_abort()
a894bb23e5501e6a3a84e5737ef468cf7d51f508 perf unwind-libunwind: Fix base address for .eh_frame
ffd7fbfbd305383c3307e6ee4f72dc81eef6f444 perf unwind-libdw: Handle JIT-generated DSOs properly
88d90a2df8cf29637a11bebdab2bfd5eefc555e9 qibfs: fix dentry leak
f61b5d5ff5ec0fce0a715fdb9244dd223bfc638e xfrm: Preserve vlan tags for transport mode software GRO
49f83e8d058ee7108dde2435258bbc0f03b233c3 ARM: 9381/1: kasan: clear stale stack poison
e9953eff0a80cb02572838c87ee57543ae961433 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6391e2ceb65260c874b3278ba929a7988586d7d1 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3a401aa46d6048cfe6978e86b167e8965978b832 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9ed36f48d167199f29f0da1b05b63beb45d6ea54 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
1e2acc27d2d7c06ba3fb3c48118adc3bb13cd2d5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0083e485cb90a9a8b5d919c70e27061914481f29 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ed2b69fdbd7fe92653002ce72a4a384a860d6323 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e1fba488a75c6f44269628583080df607b887d91 hwmon: (corsair-cpro) Use a separate buffer for sending commands
83749376f83d9d2f6dd050295188946610f4b8d4 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
c7a4af4aa0b383bde5420ddafd43d10e1f1f49be hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4a13f830d5159225c5a0cb872b95cc10a8846f39 phonet: fix rtm_phonet_notify() skb allocation
7acf2010b8b9a049662354fec0bd9afb5ee6e3eb net: bridge: fix corrupted ethernet header on multicast-to-unicast
4ff57136a64115360d69e559302b5d25145c5c4a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
54a0a7e7fd75932272642a232d06e81a93a04ced timers: Get rid of del_singleshot_timer_sync()
17a30b51f2212e3ae48847e9d7ade197adf4227a timers: Rename del_timer() to timer_delete()
7d0570220517db5a769055814ace3632eafa78c4 net-sysfs: convert dev->operstate reads to lockless ones
03cf28d1d036aa5af23bb1fa6282533f539c959a hsr: Simplify code for announcing HSR nodes timer setup
ca626a5bfe6b92af2e108a9638f26e1344af5032 ipv6: annotate data-races around cnf.disable_ipv6
df8f086b724d28e4a60f360bcd70b1c7044ffe6b ipv6: prevent NULL dereference in ip6_output()
249614ae85de3f842dd59cf4e3656ae26ff3978f net/smc: fix neighbour and rtable leak in smc_ib_find_route()
4ee96361aa415c6e5e87f90a11308e64f2afc43d net: hns3: using user configure after hardware reset
0ec66c5a1f92bd6ab187746d292e876e909821cf net: hns3: direct return when receive a unknown mailbox message
1d2cbf6620721ab3ec4e20133f7aae415a40a26b net: hns3: change type of numa_node_mask as nodemask_t
0b6e992971d488a6ebbcf9d0ac115310af86a279 net: hns3: release PTP resources if pf initialization failed
526322b88b1f719d05f7174f31d43ab7f9c38619 net: hns3: use appropriate barrier function after setting a bit value
0bbe2a30d7f64621e8e87711f6075e460afcce54 net: hns3: fix port vlan filter not disabled issue
a1f7a11027297a288d4e20d717938daa44ddba2f net: hns3: fix kernel crash when devlink reload during initialization
b8f612c71915124b307ed00abc41f1c836a36e66 drm/meson: dw-hdmi: power up phy on device init
d6c1065c2fc56fb1715b88c1fb3689f2e75a2bd1 drm/meson: dw-hdmi: add bandgap setting for g12
34109fbd150d1ed75985e63a9c2843fc7f38cc06 drm/connector: Add  to message about demoting connector force-probes
17f61d94b75330be714aeafd203c4a1031afc7dd dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
7b42f0f43f78e49ef11896339005d284f1f96124 gpiolib: cdev: Add missing header(s)
e868febec36f62d91b090fa4ea04e27b8c274287 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
1b4403628721ed9ce2402bc977ffb91b4667e81b gpiolib: cdev: fix uninitialised kfifo
68bd230bfde810320eb8ce177e2bda1f5f6b7c5f drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ea9bb77364217f266639d6fe82524347cb5a03ff MAINTAINERS: add leah to 6.1 MAINTAINERS file
55ea743f0e98ecfa07f26123bae687d8f18ecc22 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
b74218912058c3de855c9b6b3f2b3e7f702d4907 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
b616ecd40a2f1a05baa87d956e6d54ff8b93f0c0 firewire: nosy: ensure user_length is taken into account when fetching packet contents
917270ca79878bf335bed4224c2c6a41a13f716d Reapply "drm/qxl: simplify qxl_fence_wait"

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8505188f3d51-b156913bc968.txt

aa728524a5cee7acd82923be54d3b0ec1c5c7e15 dmaengine: pl330: issue_pending waits until WFP state
0e1a6af0ab1447c4e931b41c83518b2c86555425 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f1132b15b138ecd35c1104375cd828f5ad79da56 nvmem: add explicit config option to read old syntax fixed OF cells
5748047fd8849dde433f5e5e4a50b8cfc8f1ce3f mtd: limit OTP NVMEM cell parse to non-NAND devices
d289c42cab558291ff1be8a06ed73f2d0abb12b4 rust: module: place generated init_module() function in .init.text
512b949da271769326efbbf2c98b3752f231358a rust: macros: fix soundness issue in `module!` macro
12f00df0a0a2a53cb370571a83f06fc02b638ef0 wifi: nl80211: don't free NULL coalescing rule
cfadc1712335ccfa3a74f733b742d6414cc6e15a rust: kernel: require `Send` for `Module` implementations
aeb36d2d8bc269ce4b8f6dda02d54137ba7654e1 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
db0fcc34c4de64c26bc1c09d84e7f9162b763147 eeprom: at24: fix memory corruption race condition
522328551af6d310ddc93afd237dc16ebaae3cbc Bluetooth: qca: add support for QCA2066
4342547257a9f058f0aebedcc56455822be8bfd4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f73b7f0e511311e19966e6a0fa9014a0001034db pinctrl/meson: fix typo in PDM's pin name
704d8e6f398fd0793904ee2005a0d5ac88f9db85 pinctrl: core: delete incorrect free in pinctrl_enable()
7f2933b4fc23e3ebf89e52984983ab33ff95741a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
33cb7afdcfb851af79c718381c872268b3a99d1d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5268dbfd971e2eb97d1e9d93983310c2a5cbba49 sunrpc: add a struct rpc_stats arg to rpc_create_args
3a88a08bca2543303631e405eda557970f71e046 nfs: expose /proc/net/sunrpc/nfs in net namespaces
24d42e3fc6a926cdc28f01afd61662f588e4f07a nfs: make the rpc_stat per net namespace
34597e6f48d36122a8d33fb4cd722f58b0b156f2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a92bb90d8d382b3ce2773535caf029bd0d75ced6 pinctrl: baytrail: Fix selecting gpio pinctrl state
1d68554931c4ca54c46a04543d0636c01981e5ac power: rt9455: hide unused rt9455_boost_voltage_values
69e907b8576302ea855667e47516c39032b1aa7f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
7ad4032ff7c27fbb5e593f86d06b36b688dd2b1f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f4997b739fd10879b97b5645bb284dfddb2279ea regulator: mt6360: De-capitalize devicetree regulator subnodes
a9c15cfd4cbf93c8da518796f39cb51b1bedb691 regulator: change stubbed devm_regulator_get_enable to return Ok
f770e74559ce3d16e46edcfbe3372c5da8ad588a regulator: change devm_regulator_get_enable_optional() stub to return Ok
ffac9a50835481d94e96c46790952eebeea8ef20 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5283a710233a4897a05ebabf3a71e85c272c60cb bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
44d1f285d5ce96f6ecf574ac3dba9a5fde587750 regmap: Add regmap_read_bypassed()
ca6424ab7f7141e9f1819ef712664007ed14e91d ASoC: SOF: Introduce generic names for IPC types
3cde5704c9799285f19870ce4fea92c822731726 ASoC: SOF: Intel: add default firmware library path for LNL
0e91f8c18a72626b2520ed378f2a949e0a1eba21 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
004bd3b766b8b1c5f01534f8ef604f183865b4e0 bpf: Fix a verifier verbose message
4db31e9de29d67e0f57b24925d1c095d0d60cb40 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
c9e43d6b0d6e1cf0dbb0b0da4707be575b1e6b4b spi: axi-spi-engine: simplify driver data allocation
8eb846bf5aa8efbcf85bc9549ac70a25dcb57e3c spi: axi-spi-engine: use devm_spi_alloc_host()
e6773bda52f1180f1ed94984c187e66289c0e2a0 spi: axi-spi-engine: move msg state to new struct
63e9bdf9005e93452bd2508a9acd85a9f690359b spi: axi-spi-engine: use common AXI macros
65c1b39bc454677385466260038f4b36f275f034 spi: axi-spi-engine: fix version format string
96386304b5ad0ad01aa7a5415241061f3f847696 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
7feec4aa3466fa5af6bb75f12d9dc900fad9e071 bpf, arm64: Fix incorrect runtime stats
b8674a16499b1fe5fe30b10369f79809c1d7d17c riscv, bpf: Fix incorrect runtime stats
ea15a1b846483f42face096b8a0c2208b8d14739 ASoC: Intel: avs: Set name of control as in topology
ac6eb327ca962e5f10ec28dec969f4a37473af86 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
aa7119e9616b59df6d8b56d2bcb008e963d4ee97 s390/mm: Fix storage key clearing for guest huge pages
d87c44424f9d1ea81e50283b8245c94976a2116d s390/mm: Fix clearing storage keys for huge pages
2cb9e8f24e2f690ed46cbc31f1d0b744381e3ddc xdp: use flags field to disambiguate broadcast redirect
11ab9e49ad6b2b8f58ecd22707a61baae3c4b11c bna: ensure the copied buf is NUL terminated
41dcfe5e1fb95822e3633b925dcb44ea7b8e7cb0 octeontx2-af: avoid off-by-one read from userspace
bf75a4985762a9a2406311cefa119450e59b4b70 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c35a1e59b274c6717b156ae9868c23902aa384df net l2tp: drop flow hash on forward
0f4d6c49ba4686ccf17ce3f7af39be7b21556e91 s390/vdso: Add CFI for RA register to asm macro vdso_func
5d4d60e52516200d11b6997b0735bd84a4d5bfd8 Fix a potential infinite loop in extract_user_to_sg()
55a49c97f7703f1ef1819543e81cbf61b0882f9d ALSA: emu10k1: fix E-MU card dock presence monitoring
17278388f62b233f2e356731e9569e4bf22de4f6 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
fd2cf79526500d48bf4ccdc2caa5135a56b8fdcf ALSA: emu10k1: move the whole GPIO event handling to the workqueue
b5d8db7ed22013fc132101b44dc53f2154120a6e ALSA: emu10k1: fix E-MU dock initialization
84058aaee6a40b50598387f8555cc6de0bf72936 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d782feda6788c0f3e220c393906b834e133b5ff8 net: qede: use return from qede_parse_flow_attr() for flower
0a250866295028f2525c42232be72c3afa9de51c net: qede: use return from qede_parse_flow_attr() for flow_spec
16a468ba9ac266ff2ccc75e90a49c4dfc881ecac net: qede: use return from qede_parse_actions()
d0a84e5c0c141e635f728efc5c6c2dd397517489 vxlan: Fix racy device stats updates.
dbab2fab34294e41861f64771c60128d22991790 vxlan: Add missing VNI filter counter update in arp_reduce().
29378b554e7a27c4c0c9975396c8da5f2c932d70 ASoC: meson: axg-fifo: use FIELD helpers
72308590b19f9ef73c3e5cbcbcf3bb44cc856834 ASoC: meson: axg-fifo: use threaded irq to check periods
5f65a894fc44b78892337824b5db33611c6bc045 ASoC: meson: axg-card: make links nonatomic
24cc31a06933341012443ac95cf00f1f2a93958a ASoC: meson: axg-tdm-interface: manage formatters in trigger
1d75bfb4b01a179a0bf2345cab0128a863ca26dc ASoC: meson: cards: select SND_DYNAMIC_MINORS
80dfea21ad85ad640409557a1a769e9b5fee3399 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
0d100da46450e8806b69814f41868d5f804380e6 s390/cio: Ensure the copied buf is NUL terminated
e4bb313dd022ebdb80348e1bc47978e3bc2ed1ea cxgb4: Properly lock TX queue for the selftest.
2e3da866582fb42761a66736797435f8ba936b04 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
42b77502c2e86a72ec195206a4e0055143b3e81e drm/amdgpu: fix doorbell regression
008a8641870e079914756dc03d89dd3d2155679d spi: fix null pointer dereference within spi_sync
679b6ec21f124fd46c8d5b493995a21df7466f80 net: bridge: fix multicast-to-unicast with fraglist GSO
09ba1f1d2f2254e27f996a92089023dcc235796e net: core: reject skb_copy(_expand) for fraglist GSO skbs
e00d37a04442f23e3bd24286b9862f996bcbb785 rxrpc: Clients must accept conn from any address
e8cc06d54ffe44db4473582595dd126ef0c32217 tipc: fix a possible memleak in tipc_buf_append
015d94b6be45300f8751dc783492e0cab724aa02 vxlan: Pull inner IP header in vxlan_rcv().
61fc872649b72444b450cdfb0c9bff251058bf58 s390/qeth: Fix kernel panic after setting hsuid
87fb2d0e89daf9d3c4b593f9d76947e91458024e drm/panel: ili9341: Correct use of device property APIs
35569ebe2343a672ae882a2a0035aaa4167aa6d4 drm/panel: ili9341: Respect deferred probe
51256f6102235bbbf675b9546e6632173417d523 drm/panel: ili9341: Use predefined error codes
7c11b40e22188a758a63b0f89db405f3d36ef23f ipv4: Fix uninit-value access in __ip_make_skb()
32e0cb74793d6868f9bdf5b5d800adab6b03cce6 net: gro: parse ipv6 ext headers without frag0 invalidation
fdaa1f782a208fb417f7aac4427be42c4e78a5a8 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
499e3106264404bef27109e3c2693942a5c5f589 net: gro: add flush check in udp_gro_receive_segment
b1bb6afa138525f7cfd60125e95fb5882cc3d649 clk: qcom: smd-rpm: Restore msm8976 num_clk
9a8936b6ffc49d087bb8ec6b46eb29173de8328c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ce6cabcee9c0078db93bf5627fb593f6a95b933f powerpc/pseries: make max polling consistent for longer H_CALLs
196d1ca5fe44c6f4c8d26b41f3765000911d5339 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
2f53e446c6ba4dd34ffe387f7e0303fad15a34e9 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
05c5645516ccc311032144653592b11f0cd36183 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
489713a600cb833579c10b3e25f3aa56c289aa30 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c092b9bcb79dd1879011a41a32f010225e6e2cc8 scsi: ufs: core: Fix MCQ MAC configuration
832d1b5119a2af85c7910ecd8c70ab0f40f4fc14 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
824f715d5134be731efb14d22d4074c61effe3b8 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
3e23ceb8c8427a4be160a530bdd2737872c4819f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6a22081915efc6685061587b18cd653098a3ae4d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3c219931ac43a0f123f3e103b1189c00c7816887 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
87c53ea1811eab8d9a6ce89b92890350735665b4 scsi: lpfc: Use a dedicated lock for ras_fwlog state
4acdd5c34ca1246339883126970454e671022f49 gfs2: Fix invalid metadata access in punch_hole
3154a709f3e405f4102ddd9f3aabed13f016503a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
77703d4b3009d992573569cc461f328eeed04530 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6385eccee93f8bcdfa180ff8dd3cecf9dbc9ff9b wifi: mac80211: fix prep_connection error path
d8fcda6b34a2647954cb1a30e2bc454c97dbdf75 wifi: iwlwifi: read txq->read_ptr under lock
baae5ada844e3e43397fd6cd1e2158d8b9de532f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
3264d5d6c1f37f736c630f1ba6bb53d5f879a5be net: mark racy access on sk->sk_rcvbuf
4b60d24a450ab50eba9b08352d9d82b0daee99b9 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
2d80336d14180ba2fb1557374f19d663b25480ec scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d94b6e035f85c5ae8ad430eedda19ed7788e5a12 btrfs: return accurate error code on open failure in open_fs_devices()
91cc98a4db8fb074bae3e806e3532062331dc46e drm/amdkfd: Check cgroup when returning DMABuf info
7fb5944c03ea7e9ffd77f48508c018c8f9ab73da drm/amdkfd: range check cp bad op exception interrupts
dc093f817709b56af561ac7a4d32f86a6ba2e902 bpf: Check bloom filter map value size
bb7f5947014f23e2152b7ba0d5b001952a6fb837 selftests/ftrace: Fix event filter target_func selection
b195b4fdcd3a6d3318e6a074c61f91d36cf23c67 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ba0ed2084e5b24830c78bbb9d3d76fc58cdfe3c2 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
ce32cf97ad6a28b7ec36811740066e5aaf33dd53 regulator: tps65132: Add of_match table
1c389fbdf04849882bf3ef2bae35205c5ab37ae0 scsi: ufs: core: WLUN suspend dev/link state error recovery
b45206c7e8435374100ea1f78b8d6e5c7f48378d scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
5e0adbdd77122962203e2d56c864ccbbedee2773 scsi: ufs: core: Fix MCQ mode dev command timeout
b7666aec873f39cb659f75f39ca5ae1a4b6a944b ALSA: line6: Zero-initialize message buffers
70b33daec9c1dc8a6f16a8657361f9005dcf0d48 block: fix overflow in blk_ioctl_discard()
3f56f1941d58fe6d9f8562ad0df4a98de7382703 net: bcmgenet: Reset RBUF on first open
e2fb61ac31a3e4fb25121c16dbcb9d652e24e287 vboxsf: explicitly deny setlease attempts
7c55b19406149fad13e265e5c26259933b046756 ata: sata_gemini: Check clk_enable() result
9b3241f6bb3e7336a97a0182686812facd98d2cf firewire: ohci: mask bus reset interrupts between ISR and bottom half
cb03d35db01173c7a525993b038f532b2e83fb81 tools/power turbostat: Fix added raw MSR output
cce965cb2bc0fe9c790f9e16f126f7eae70e7786 tools/power turbostat: Increase the limit for fd opened
206c8f72225e1f5d1c880d741cba436c18f20068 tools/power turbostat: Fix Bzy_MHz documentation typo
9a8ed6c9dff5ebe7be73def97caa35ebb109a9c2 tools/power turbostat: Print ucode revision only if valid
4c24872a554b7c60ba8241a6f5ee3ed3bbc8f5f2 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1fb52950e45df9d88c8e285862af523ff6dae4fb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ba6e9d32b612f85b7a9d4b4a08ba0baad55401a1 btrfs: always clear PERTRANS metadata during commit
f330ac70809330b824d0fd33ca6d3d4281d31f34 memblock tests: fix undefined reference to `early_pfn_to_nid'
b17ce500b2de74e9c8cde5d53744abe423b37793 memblock tests: fix undefined reference to `panic'
fedd822ce47edacde7fa9a1be0ae5cf9b91f8506 memblock tests: fix undefined reference to `BIT'
2491909de9870ba7734cd1c604fe3a3761357ca4 scsi: target: Fix SELinux error when systemd-modules loads the target module
72471dd7cebe3338d6a93bc16b4aae6a15d78d7b scsi: hisi_sas: Handle the NCQ error returned by D2H frame
7b6fa4ed8b773adbfa36ed203e91c0b3f0b7c084 blk-iocost: avoid out of bounds shift
cb00f5b5f74667de52602092843ca8ef956c2c89 gpu: host1x: Do not setup DMA for virtual devices
3369f5e62d198b5721c5b8c235d5f1edbfc83f2d MIPS: scall: Save thread_info.syscall unconditionally on entry
e1c77efd6f69573f46c303ee78c97a3b150b191b tools/power/turbostat: Fix uncore frequency file string
d7bfc3021535f85f1d0896067b37a46463de9676 drm/amdgpu: Refine IB schedule error logging
facae82834bbe7a266f06290f63ce28d5d0c69f7 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
00a5db84cef5be6045354c6ec5bd495f9a638b9a drm/amd/display: Skip on writeback when it's not applicable
a0c9667fbd36432d6561af49e4e3bdb5a7990f2a drm/amdgpu: Fix VCN allocation in CPX partition
bf2007a26e5f45cd7755d3be82cfb1b004394ad1 amd/amdkfd: sync all devices to wait all processes being evicted
fbe005dadb4b1656374ed9b0d61905d444d0be01 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
b85dc1b1f34b1b0c2e9ce1b4c7c109edbb362903 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f581a86d535fe4d44365d2fb87c8fee976299bd7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
06032d5c61afa54f3c2b4bd8177fb9a9e1526a52 hv_netvsc: Don't free decrypted memory
68d9177cbc6768f22b048b89c475b47bdd272e69 uio_hv_generic: Don't free decrypted memory
dd7ca757e9154836b95fb2e3bfe25516b3c99568 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ec66fa4e8d66ed4b817658d3d90119a515114963 smb3: fix broken reconnect when password changing on the server by allowing password rotation
7886d09777e3ce864a9e013f4769539309205615 iommu: mtk: fix module autoloading
7ddb21a2c7ee1fd4856b251b80d18183469a4731 fs/9p: only translate RWX permissions for plain 9P2000
ae850fce36c7e6ce8fb7a92290f3fb32b37a5321 fs/9p: translate O_TRUNC into OTRUNC
4bb0fa6903b49c7dbd47593f2c3d473f15b3a122 fs/9p: fix the cache always being enabled on files with qid flags
583d79ab83a0d9cc7ff3d6dab4400fdf5e02205d 9p: explicitly deny setlease attempts
30db60489c1b428b2eee3513fa343a6466f7b6a5 powerpc/crypto/chacha-p10: Fix failure on non Power10
bcc65059fe804890dfb4d32a5ac6848040ae7639 gpio: wcove: Use -ENOTSUPP consistently
8954f203c78a07cf545decacb9e69012d4de2c69 gpio: crystalcove: Use -ENOTSUPP consistently
0d6249700ce3c9753b5f8ec99ddc38b4c6e148a8 clk: Don't hold prepare_lock when calling kref_put()
741005aee74cd8b1ef9fd218098d786491a7a7dd fs/9p: drop inodes immediately on non-.L too
cef14773bd34c755106b1c327d39622acceadb1d gpio: lpc32xx: fix module autoloading
71f18fc6b4229ea1e45d235e0422a3fcfd8fccd2 drm/nouveau/dp: Don't probe eDP ports twice harder
2fe45fe041f009268696c3f9535176e611e5c7b8 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
4b2f18bc75d3d4e823d6932cced93318e16455e2 drm/radeon: silence UBSAN warning (v3)
1069fc8d8b26f7dedfe00cc40fc1a1bb235aa87b net:usb:qmi_wwan: support Rolling modules
5d6e00b56f5e33e86d10fccd2c033f21c271eadd blk-iocost: do not WARN if iocg was already offlined
90084f1deae1931621594a7e988894f9dd05cf35 SUNRPC: add a missing rpc_stat for TCP TLS
f59700099aeff8325fb6dba69388114ccc34e337 qibfs: fix dentry leak
6be7a6e47f838020ed9ba54fc2d512712208d715 xfrm: Preserve vlan tags for transport mode software GRO
db117d2689919124388ea1edd74c3ed8f71273d3 ARM: 9381/1: kasan: clear stale stack poison
367735ddb0eb474d139a74d70ce57f16c1d54787 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b291e16d853b3698f079cc86470034dd006a1315 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
96f155b3d97806a4f4989c409a84392ed3da477e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
c33f8b12fca0a6756d971868d128f2bd1a4480ec Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2fede2d2a9e32295bd370541a0467f551f8a7601 Bluetooth: HCI: Fix potential null-ptr-deref
acbaa8fd2b6e0a5bcb745ad1ded0759f381b1ca1 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a5eefd0c96f7ec9b72104d6831c4562604d3b8ba net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
6a8172556c8b25fb51f4fe556f1d1b66af9ba43c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6b3412775f6a8d5b9bde3d69e3b644f34026ffcd hwmon: (corsair-cpro) Use a separate buffer for sending commands
ff958cd62e36d893e15b4240981cc24ff99931ed hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
890d2e670152ffb3d11a242644ace5435513aaf9 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
21fd9b857912105518b911497bbf5eb456324cf3 phonet: fix rtm_phonet_notify() skb allocation
9372f0381b6872bf579e9e8c59dbcf156b79120d nfc: nci: Fix kcov check in nci_rx_work()
733c9454c9135fd843836f79c827bb48974d653c net: bridge: fix corrupted ethernet header on multicast-to-unicast
45971f728dc202074aaec4a8c851f1450e83b81e ipv6: Fix potential uninit-value access in __ip6_make_skb()
e3440443509abe3a59f5310fba60aa808e759cbf selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
9e0ecabb623a5455ea9a8c51cafe83a821d0bd62 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
b8d4e1084d4c28a0e3316520057e6bd9e69f99ab rxrpc: Fix the names of the fields in the ACK trailer struct
ff09e636a523e10aa4b4c69e8f8915629d86052c rxrpc: Fix congestion control algorithm
79d3bea8e06b82b8765ad94cf735dba7fd03eef9 rxrpc: Only transmit one ACK per jumbo packet received
5195598c148199ad44f3b8e8ca6244efab8d1ff5 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
6f1a3878fa919610c05da9632c7cfd3a78a28e20 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1aff289b327b2f2da04cb4957dc89625f7841b2c net-sysfs: convert dev->operstate reads to lockless ones
5c0d4ac4212547f9c2d0e3014464dd098d3350f3 hsr: Simplify code for announcing HSR nodes timer setup
e3d49072ed0f952ac313c075a2c4a370a0579534 ipv6: annotate data-races around cnf.disable_ipv6
83c199ad7afbb7979ce2c02f72e2fa1bb5cda5a7 ipv6: prevent NULL dereference in ip6_output()
e606197c022ea9ce31e96025bf5c419d014efc8c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
fd2345b615c16bef7a4d92b66922ffb18cb4d726 net: hns3: using user configure after hardware reset
8709b69f6b6ce57d3a28c59acfda7462c944c093 net: hns3: direct return when receive a unknown mailbox message
5147f5bb4b1802e3800159c76e6fbd295705f790 net: hns3: change type of numa_node_mask as nodemask_t
03e2649a2e6b421413480a1810d8ecccb9eac697 net: hns3: release PTP resources if pf initialization failed
b097ee3ac360b0a82de3b71a96604a88ebe18599 net: hns3: use appropriate barrier function after setting a bit value
68d811e5cf21a094a96165614ccf5600a342a40c net: hns3: fix port vlan filter not disabled issue
b2aefacc46adb405cddc2f9362ef5b8602b1649a net: hns3: fix kernel crash when devlink reload during initialization
a1ddb4bc0f9d186ba835cf6b768942946d07104d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
8e0a00265dca2c5228712369e59e26586cbde6fe drm/meson: dw-hdmi: power up phy on device init
770444ab8ac327cdef55dc8d522a38fe72a8163b drm/meson: dw-hdmi: add bandgap setting for g12
0a746ecb4f504b280d7066b1fd5cda16a69179e0 drm/connector: Add  to message about demoting connector force-probes
b0aff2538527e4a6ab894ac38d9183d2924f4651 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
fc6616dfa1e921bc72d8e514402a400a6ee4e69a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
8df8e0110021c4414ed744907b8af538914a3bef gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
30877910368d8af954caf95b945b4f26c428b040 gpiolib: cdev: fix uninitialised kfifo
ae84bce66cbdd0a406497de2057733969ba967e5 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
1533a12e9329b9fd589b73f98878113a8abf87e0 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
1cfad13eaec08ea5ea7bfdc7a0afd42295409101 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
50c24d16b45f54d60c6475d1d5e3cab9289bfffe btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
ead50f4dbe7afc0aeca77a85c23500f3e270c1a5 firewire: nosy: ensure user_length is taken into account when fetching packet contents
b156913bc9680792aded469087049eafe26ab5ec Reapply "drm/qxl: simplify qxl_fence_wait"

--===============0654642433643115768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aff8db45a9d-52a04bebf4b3.txt

fab59bac345d7d1494c6780600c30775bcba17a6 rust: module: place generated init_module() function in .init.text
fe8626a986d16674ea573e71f357fe6b9ba63fe3 rust: macros: fix soundness issue in `module!` macro
30a3a9b1741d521fd9b81053123d2b3999b59a57 wifi: nl80211: don't free NULL coalescing rule
358cc9ce550c739e8fc21579786212abeb82f528 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5b7995c8926a89be1dac0ecf0d0e26dc0c122bb5 pinctrl/meson: fix typo in PDM's pin name
6cc825382dee77fd28ebcea5c0a744a769e4be55 pinctrl: core: delete incorrect free in pinctrl_enable()
4ca97ce017866dfa719af4d146e9393da0161d19 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
2732d15783728805f3d6d554844967a437b8789d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c183ca6b593fd9910dea4df1fa8e4ca088c1a9c8 sunrpc: add a struct rpc_stats arg to rpc_create_args
d4f6bc8372c586e6ea0c8b8d685d1b57e7109ba9 nfs: expose /proc/net/sunrpc/nfs in net namespaces
60f0a517e2dbc6f0f71d452a6ce168c3e6f067a1 nfs: make the rpc_stat per net namespace
d79aafd08ba87d22d0c92ce472c569afa785298b nfs: Handle error of rpc_proc_register() in nfs_net_init().
3348eeca6f7f6c6192f4e5633a0b2617d2814322 pinctrl: baytrail: Fix selecting gpio pinctrl state
48ed750387a97afc67ee91ad5c310185bd7ab160 power: rt9455: hide unused rt9455_boost_voltage_values
61a8d5fe332911e27b943bad67b8ed91ea665aa6 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8f5bfc59cf08e0a4293b410b97f9a0acfe1c017c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9c0d09f3e215efddb8b7630d26253ce3d31c06a3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
5ddac1fbd35159ec4d7404ca815e145f673f7871 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
93d767865b163cd2c588828e7db76fec414a056a nfsd: make all of the nfsd stats per-network namespace
855ecf020e85733722c1dc99f919074616c289d3 NFSD: add support for CB_GETATTR callback
73d398c4842469afcf498c6e8c53cc5cddf6d252 NFSD: Fix nfsd4_encode_fattr4() crasher
bfd53396650e831ac5f3fc9b3c7110d1f7a4f2cd regulator: mt6360: De-capitalize devicetree regulator subnodes
00e3ae0d75c0944f66213726a394baaa41e20b99 regulator: change stubbed devm_regulator_get_enable to return Ok
198370122d8e76905528d85000532af039e99349 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2004fc4065b6e84aa105971b2c6748bd9f30eab2 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7999d1f4844381844dacbdfa74e92b57f967ecc8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
cea3bada2565a3524fcb19e4fb9b93bb7139dbcc regmap: Add regmap_read_bypassed()
55195018fd13df03f2d704cf37281249eebc3feb ASoC: SOF: Intel: add default firmware library path for LNL
99147b4b44ccd96b722566164df32377eac7c86e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
b073b3e5ced5f790df9bfe2db4dbe7d06d08bf48 bpf: Fix a verifier verbose message
549784d52ff37187f9abd475b9cdfa12675ae29d spi: axi-spi-engine: use common AXI macros
513c4d746b98f5de1a134216ee7cbd8deb145e05 spi: axi-spi-engine: fix version format string
95ce01e9378e16a5083a33a7369d47e953dadfcd spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ac1be05b77dc16d6045a4d759ade3d764655de13 bpf, arm64: Fix incorrect runtime stats
2370a5bb22256d1803888da781a32662a2b8142b riscv, bpf: Fix incorrect runtime stats
3c6424f4a7d0cc5ec2006dd6dd1a46b27bb96340 ASoC: Intel: avs: Set name of control as in topology
1a310170f865f47d051aebea03307e38ce39fbb8 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
74f0729602b4af25ab4c629e7b0f58d5139240ae s390/mm: Fix storage key clearing for guest huge pages
08c1a61fe259c480419afc40713d0ec876c2a276 s390/mm: Fix clearing storage keys for huge pages
d6a5fb9c36d112f542a5ee11a6b9cb0134e24b52 arm32, bpf: Reimplement sign-extension mov instruction
53dd486c5be93db96150ef1b434adcf03c282cec xdp: use flags field to disambiguate broadcast redirect
c4ee48c403159d28839552d6e6643b6045c277a2 efi/unaccepted: touch soft lockup during memory accept
b477bbc9c15addbd894888f1b29d8e527cebddbf ice: ensure the copied buf is NUL terminated
59cf518434002c735f4e3fce2a716f7b492e7585 bna: ensure the copied buf is NUL terminated
21cdfd65a134700f3e27d90c5231745b36b1cf22 octeontx2-af: avoid off-by-one read from userspace
19d80bacfc81bfe812f15a1dd2095b4f86cb7964 thermal/debugfs: Free all thermal zone debug memory on zone removal
5c6917e0a03412ff7ea46e846d2b82e890aa0ffe thermal/debugfs: Fix two locking issues with thermal zone debug
98419e177781e1f162eb90a98e89a4b949f81c43 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2e0ccb3761f2392784278ea4d9546f7fad9d9ae2 net l2tp: drop flow hash on forward
7f7da9c39612cdd952fc33323827de82d104b33c thermal/debugfs: Prevent use-after-free from occurring after cdev removal
b3c8030e2a6e6800268ba3624cc300305a86e941 s390/vdso: Add CFI for RA register to asm macro vdso_func
de04fe1a6e9298596b0c8cc90cf08860890462b3 Fix a potential infinite loop in extract_user_to_sg()
79977d315788b04c9070c518d86ce6407441013f ALSA: emu10k1: fix E-MU card dock presence monitoring
8f045ac0e95fb7a160d5b4087851d149851795c1 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
7e979107206c461b6177bafbae9c7009fe4c5e3e ALSA: emu10k1: move the whole GPIO event handling to the workqueue
24f510750405b8ab3f97e6483da938f4dbe4a2fc ALSA: emu10k1: fix E-MU dock initialization
a0b4020ff6939bb0795424545e92f4beadb9356c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f8afc99036fced6b4d590db651a1916a592280e1 net: qede: use return from qede_parse_flow_attr() for flower
ef157eeef724bef76bdb49b56fc6e82a00f50445 net: qede: use return from qede_parse_flow_attr() for flow_spec
a33dfd839735186567a6dc378d0db569ce9d06ba net: qede: use return from qede_parse_actions()
6bd46baf0f798ed6a14c58b671c2e471396fdcf6 vxlan: Fix racy device stats updates.
dd08bc1018f08ed300debe8af305456d5bd85729 vxlan: Add missing VNI filter counter update in arp_reduce().
0b6fe5ae7bac226e5839590d13b1ceb6b0cbeba5 ASoC: meson: axg-fifo: use FIELD helpers
04047e6ab279861d4cdab2dbd1124257a0ebb859 ASoC: meson: axg-fifo: use threaded irq to check periods
fa01825684b9d8cb7df82850dfc5c232e9a3adf9 ASoC: meson: axg-card: make links nonatomic
828f3697046c9332a7913a481e21a6bb0d7d4386 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ceefcc1b2f5e2db2fedaf3b7997eccb0063a2195 ASoC: meson: cards: select SND_DYNAMIC_MINORS
c238b78564b00180d996f971b937fe14010b0040 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e7b8736e819dfb1fc9750daeb5a700b61169e761 s390/cio: Ensure the copied buf is NUL terminated
6bae66b4d4435f96fa86f13197e2bd42c1c24db1 cxgb4: Properly lock TX queue for the selftest.
2c54d55be421a852b7fdb94279ed92450937ed0e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
daf619d0702e23a4ef0e03b5968d7ad40577f06e drm/amdgpu: fix doorbell regression
f8013f00f685415633e0452656c1a26962f8779d spi: fix null pointer dereference within spi_sync
f281081734931a43f0e748a6d9e046cfc7de5274 net: bridge: fix multicast-to-unicast with fraglist GSO
29ec8e1487c0e8db62f45ec9e24a87613174aeda net: core: reject skb_copy(_expand) for fraglist GSO skbs
9e446161d6813930d15b38e10af4d6bbaaac10d2 rxrpc: Clients must accept conn from any address
7a0f7726fc3c58e74a7e1e72486878c6532b8003 tipc: fix a possible memleak in tipc_buf_append
8d5e4b07960d4ef9ec79937c34e2f724ac402730 vxlan: Pull inner IP header in vxlan_rcv().
ec9a506587f38d37bdd1912850fd6eff12382425 s390/qeth: Fix kernel panic after setting hsuid
744df18995c8b29b643ae3943a56993dd579f7a8 drm/panel: ili9341: Correct use of device property APIs
5e4746bf7e717d3e2465a440cca0abd27aee4782 drm/panel: ili9341: Respect deferred probe
f08b2d99a476d42545bd5165a3e30c084e8fa118 drm/panel: ili9341: Use predefined error codes
ce86d461021e6a81159eb1cd78372ffff8dfc36d ipv4: Fix uninit-value access in __ip_make_skb()
717ef0a6bcb56ff75bbb368718b4843dcd23f8b4 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
85256ff483ca95e4f670a43e5a4a2d6847186841 net: gro: add flush check in udp_gro_receive_segment
c2e0b167398d2ae7cc309241d72e923ae0a7c1f8 drm/xe/display: Fix ADL-N detection
c8319f48f1d6356242e944fa67abf196fd4c7e50 clk: qcom: smd-rpm: Restore msm8976 num_clk
1ccf91e7fd37c2ae316849795db443b67adb6902 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a9b6603314fbe024039a9478750c39ff9deef8cd powerpc/pseries: make max polling consistent for longer H_CALLs
de83135e6443cafe585f6d211c6e18309c16c37a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
50113252a57d2126b25aa2196136dc72fd9faeec EDAC/versal: Do not log total error counts
e349bac43ab844810ccf9b9ebeb975644f7e5bea swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
f1765c77dfaea6c20be9b84e7dda011faf01274d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c184705a4472399dc14997bc580a56ff7205dc8c exfat: fix timing of synchronizing bitmap and inode
ed411fae09e68168ca0ea1a6c611949364545f51 firmware: microchip: don't unconditionally print validation success
6e0a3e1c0592fe25ba4edbd631a7c9289b9deded scsi: ufs: core: Fix MCQ MAC configuration
f0bd0e36bfbf8755abbced1e1dc77beecba1292f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
562b4803bfe74cc502c0c03d95d7465e05c2de5d scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
0b1d549b3d6c38b896befff1711367dc231f48d0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6a94d816f1a1963dda33331ea31eb836027c7b3e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
94c269be3710ea8aad5fb6f3c3a476091ecee5ba scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
0a9cb1a0b9fc6b162253bd32d6b8dcdbb3d185af scsi: lpfc: Use a dedicated lock for ras_fwlog state
0f7fea3a1a3e938eb912892375a007e3e357ed70 gfs2: Fix invalid metadata access in punch_hole
3b9fcef88cbcf258ed40fef1235548ae6a05b1d0 fs/9p: fix uninitialized values during inode evict
4f2230cf0b6f797493499749d8b0ce827f62804d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8fec83592868f20aa7f1d703adcb5db21dd56853 wifi: cfg80211: fix rdev_dump_mpp() arguments order
29f0fd1df6bfff68463570c195c1e3aaf18b24b3 wifi: mac80211: fix prep_connection error path
9806811afcb0d34a38213ddef8586adf322dee8b wifi: iwlwifi: read txq->read_ptr under lock
368840132ef4ff0499838b21526d8359a053b6dc wifi: iwlwifi: mvm: guard against invalid STA ID on removal
dc16f4c74e63d177969ea8247d1958c8eb80e053 net: mark racy access on sk->sk_rcvbuf
32afad5238c80e55779d2ccedb2ce16d814052e6 drm/xe: Fix END redefinition
cc7287ca6e225ac681ce6aa8de258416172f2da7 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1c506f319c3ef5d7b9fcc48f718872f684d1a6db scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
fc5021200ccef6976a435f1c7b5f9be3175ae75e btrfs: return accurate error code on open failure in open_fs_devices()
96f09853d48e30852d1ee68c7804be17e2c63978 drm/amdkfd: Check cgroup when returning DMABuf info
84a2ba963b9dbb3d1145453dedf622760c0c35bd drm/amdkfd: range check cp bad op exception interrupts
504b94f53b81c8e5fce6454f0d2c9bdf3b88cfda bpf: Check bloom filter map value size
967b4cc8d1a653ff0ab49d9f5cee25dae7006971 selftests/ftrace: Fix event filter target_func selection
0fe7ad915b672afdc435483b10687fb619644f28 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
34524f14356cc5cf35144600105bf78b8ffb5ba3 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
0a1ae19ba47e4b8536422e2c0b1296b2dd34ef52 regulator: tps65132: Add of_match table
cab23c17afbea0a9b2a8ad8b0b61efdadedb2b2a OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
47644ef5ad45138bff468df95f4fff6baa69d874 scsi: ufs: core: WLUN suspend dev/link state error recovery
fe1bedb9bfcc4a1f1a6ef201b89b5cf86732e759 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
ce49adb8817cc27f381469e050bca21c7501c02b scsi: ufs: core: Fix MCQ mode dev command timeout
10a1a34292ef711c9bfbd93515a6aca214055ab0 ALSA: line6: Zero-initialize message buffers
954f958f4e116c059e90154ded199f4ae94c141d block: fix overflow in blk_ioctl_discard()
f5879ee4d66e5bb8813f4d145f8c0122b2db663e ASoC: codecs: ES8326: Solve error interruption issue
8120ceb22768e76463d55547df32466321fdf737 ASoC: codecs: ES8326: modify clock table
18cd05cfe8b829e7e9773023bed674d3c6a81870 net: bcmgenet: Reset RBUF on first open
c20e0fb8992e6db5a9220d84ac66adec3cbccb42 vboxsf: explicitly deny setlease attempts
719ed22428621622cfac3250a6bd4ca961bb1269 ata: sata_gemini: Check clk_enable() result
d130001d11623e3013b28378fe80270bb43f765e firewire: ohci: mask bus reset interrupts between ISR and bottom half
b50e7e647f7d460f67b870189b589e5823e03b2a tools/power turbostat: Fix added raw MSR output
e5648e98cdc28d4c2e3b7c09069cffeb038a3de8 tools/power turbostat: Increase the limit for fd opened
fd03bcf4bf4e8719cc451eb037b1f91fac94bc80 tools/power turbostat: Fix Bzy_MHz documentation typo
1ecae99a6782a94d75ff5920fac7d922224f94df tools/power turbostat: Do not print negative LPI residency
b0846b4a4ffd3c0f0147acf565269bb3ee1e7d10 tools/power turbostat: Expand probe_intel_uncore_frequency()
33c90ce0d80cdd4e21cb686af7d8f755e5708e56 tools/power turbostat: Print ucode revision only if valid
1152d23825ef3fdd999bd720e1d61b441710ac88 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
19a3bf89833ccafa5ee5e78806fc30e572ebf889 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d41e85b802494521455bf4a97bc7d9532086461d btrfs: always clear PERTRANS metadata during commit
f7ca7aa5debf05f7eb6f2c9936188c32e3f33276 memblock tests: fix undefined reference to `early_pfn_to_nid'
48c52769de6d84fd4498c91a3beff251105dbd28 memblock tests: fix undefined reference to `panic'
53bb7c9819ee48a58e0939840a189b5fa1cdfa1c memblock tests: fix undefined reference to `BIT'
41c4268d612b7aa14130451b30a3b599ca75ff2e nouveau/gsp: Avoid addressing beyond end of rpc->entries
1ad8c9529e7a52f190eba5da495f679ad151adab scsi: target: Fix SELinux error when systemd-modules loads the target module
b387f69eb91c98aff2280fdcc635a9355a5f97c9 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
2792ecb29226b4053dd6f7bdd94b890590e2a2b1 blk-iocost: avoid out of bounds shift
6c355beb9c8f146670ed5b18b9c91c037da0b603 accel/ivpu: Remove d3hot_after_power_off WA
e52122d822df928b03b7e287f2854e2dce3c93bd accel/ivpu: Improve clarity of MMU error messages
8b6fba329defc8408516e1138f3b550add323bdd accel/ivpu: Fix missed error message after VPU rename
5315f571470b9ed9c862bbd18fe20c510d207b90 platform/x86: acer-wmi: Add support for Acer PH18-71
220fdf5c3b2fb246952e825fa91e36a48df88521 gpu: host1x: Do not setup DMA for virtual devices
a1985957b27bc723cf6a240c55047cd8df358cda MIPS: scall: Save thread_info.syscall unconditionally on entry
e732446b1dd45e6b65c614421b6908deabd49821 tools/power/turbostat: Fix uncore frequency file string
ed1a360a81fd52164774281c221535ee020f43d5 net: add copy_safe_from_sockptr() helper
f41ad8cd99b92d5cc457113b549651736c2cf065 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
47e133378e5f7b1b64d7c23c1826e347ae33ecdf drm/amdgpu: Refine IB schedule error logging
64e83e2e57acd877ed2448d2ee199c93e808dc46 drm/amd/display: add DCN 351 version for microcode load
76a6083498f3555387cf28863a2f5dc3aa0a609e drm/amdgpu: add smu 14.0.1 discovery support
373b02487dd5fcce75978027fac4bd52cd0455c4 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
a5437366e8a5a8f87735646f775852ae130305b7 drm/amd/display: Skip on writeback when it's not applicable
b1ef46f7b57dffc5e63d0d19776292b6b6900cfa drm/amd/pm: fix the high voltage issue after unload
dd5c9a5adf179a26d029d42ddfaae91c92082892 drm/amdgpu: Fix VCN allocation in CPX partition
441bab025416942ad73a67a01242f243a35d9f86 amd/amdkfd: sync all devices to wait all processes being evicted
a7d1f9adb1ee74c8fe0c6d0f2accdd5f50de8644 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
53dc96ebb0c79e79ec9afdec567611e1e2202c9f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
0cef7bcca3f4cf70d4b5ed43fcdfe5ba328a7601 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
eba2fdac688f979d01c96115a6c5c3febf69205d hv_netvsc: Don't free decrypted memory
315b6c5ae588dcd7a540967e4d9aba32bb68752b uio_hv_generic: Don't free decrypted memory
62d627306abf11d250d64663143b4b9e2c3056f7 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
97ee90b68a32f5ed30e2508697e629542e3bdead drm/xe/xe_migrate: Cast to output precision before multiplying operands
c621ccbabbaf53b062ec76c6cd0dab1058151f20 drm/xe: Label RING_CONTEXT_CONTROL as masked
cddb9430b4ca79afd1549d4fa26e1b04c729fe4d smb3: fix broken reconnect when password changing on the server by allowing password rotation
d2646bc6d8941a4915c317b8e9c4e5bf057513f7 iommu: mtk: fix module autoloading
584f81d567d3d0f403557672254a2209d9b3957f fs/9p: only translate RWX permissions for plain 9P2000
1e745d02d86ceb7d4ea26f6a02188efd74876728 fs/9p: translate O_TRUNC into OTRUNC
d5f5850a1264d057cb2338160e41ec8dbcd6f8b9 fs/9p: fix the cache always being enabled on files with qid flags
9a00eb8aae2983970cc9b1b68d925c78e2c4f1e6 9p: explicitly deny setlease attempts
8e2accf70ce2ca2d9a8efed2f914121ee7940e8b powerpc/crypto/chacha-p10: Fix failure on non Power10
1972ec8f12cc91162c703ed8cb63d991316f47e0 gpio: wcove: Use -ENOTSUPP consistently
3a0a0c4c50927017aca951eff4506ebe17bf2e44 gpio: crystalcove: Use -ENOTSUPP consistently
8a9a0882f2602a0de68f759d58f20a367a6e176b clk: Don't hold prepare_lock when calling kref_put()
3153f29e084544df97263b73dae658f48d2ad249 fs/9p: remove erroneous nlink init from legacy stat2inode
f870d17e5e3765a485d8450fbc9ed5c7732c4148 fs/9p: drop inodes immediately on non-.L too
86f7692a0ae7f011c17c13e73e9b01ab8959fb9d gpio: lpc32xx: fix module autoloading
2977e8dd85e0ece05c6ff501f2835f5112f2bf09 drm/nouveau/dp: Don't probe eDP ports twice harder
963e59e48b34a56c16a54b84b268a6644bf99633 platform/x86/amd: pmf: Decrease error message to debug
9cbacf83534a9406976e251bdaaa2ea6d8333f09 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
25b2bfaef771aa4810c8aa0b03005a945c745a20 drm/radeon: silence UBSAN warning (v3)
1e4f0396de9fc59859f635c4d7990d357cd85acd net:usb:qmi_wwan: support Rolling modules
15aa2a0ed28ff706005f89a095f9db42ad13d2d3 blk-iocost: do not WARN if iocg was already offlined
787d6cf43f84ffb12c337b236026d1d1f41e3153 SUNRPC: add a missing rpc_stat for TCP TLS
0bc767dd618e789ee6abab39be5ee1f110562e73 qibfs: fix dentry leak
143a3c1f0c9218d09a2b7c5d74279a6e63dece4e xfrm: Preserve vlan tags for transport mode software GRO
450abe2efdcfa4ce79df832b8193cd1cf954e3da ARM: 9381/1: kasan: clear stale stack poison
cb96f03fe72bcd4684b2063f805084e5b1e54ed7 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7eac4bd8410a473f9608377e38bf6b517f9f5a12 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a7528c75ed7c503c93c368a31902e0fd6a3fc529 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e2071b5a38fc4eb02957d48c2222d52287a8cdaa Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2a7a6265a13e9ae73ca8ac85c4dcbf8b9a297af4 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
2a4b5f433b48f952e5f044533e39f43810332907 Bluetooth: HCI: Fix potential null-ptr-deref
58f9135cf1a4f03a8094ecc1c850be6e889b3d10 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
721364ebd52d476bb347876c167ff0145f833208 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
2677ec5172b7def0ca4c6a032795d5ad1db8ebe1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
66b20f54e3042e51eb1903705d3f27c942fb1821 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a330db1ec14c248ad5de4c8ee7d192e07e7be836 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4228bdb373840fffc8f95e4bd547fd131f460348 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
010c41aaf4d501527dd7773e9bd5fc60210f6e77 phonet: fix rtm_phonet_notify() skb allocation
0712753ea555b8d20653f00d14843b32dae11d83 netlink: specs: Add missing bridge linkinfo attrs
b60e9ca46e70f36cba52089f0e3edd0b184a9baa nfc: nci: Fix kcov check in nci_rx_work()
9849cb03132c766491f9116bc3b048ffaf4a6654 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ade0ca80625eeb04ea5d4d745b55869061e01d50 ipv6: Fix potential uninit-value access in __ip6_make_skb()
20eb10b59f93890f4e2abb321c40bfc177699b4f selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
0b1c1bbc6f6058211f491b308ad67c81213222e5 rxrpc: Fix the names of the fields in the ACK trailer struct
6f7109b69699d82a1e043c40bfca5f33c905b77f rxrpc: Fix congestion control algorithm
ada28021a08f8f1c315cba7a128f347141b69d74 rxrpc: Only transmit one ACK per jumbo packet received
491e554184669bdcac9f87a50a56e8fca266468a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
94ddcd997bc48c9f758abb41aff07b04f15ddeee ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
139a32b666ee0298f65e5a65c2f97002770dad65 net-sysfs: convert dev->operstate reads to lockless ones
a835175110028f7ecff88eecfeb68c57d0ecb0d3 hsr: Simplify code for announcing HSR nodes timer setup
266a0521d0eb74a31ea403ac6718acb4fc20bcfd ipv6: annotate data-races around cnf.disable_ipv6
437d64a97e5f5fb4737dffb7fc31fe2cb122a1f9 ipv6: prevent NULL dereference in ip6_output()
7d002c67851eee94cf4942f79a2e3e71fbc4fe7d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
703d76f3615ef258a9e6cdac01e6163707f1ad48 net: hns3: using user configure after hardware reset
212b0f63566041b0e508f5afefe4079d1bf57cc8 net: hns3: direct return when receive a unknown mailbox message
c176f651e673210a70832fbb44823d90ee111bdc net: hns3: change type of numa_node_mask as nodemask_t
17769bdcfc2ecdd8b2c82290b28739c9ba47e67c net: hns3: release PTP resources if pf initialization failed
5add3c497e08d3387d5fcc172134ea4df52ab96e net: hns3: use appropriate barrier function after setting a bit value
06ffaeb7680ca32e78c8c051af217dbffbffc53f net: hns3: fix port vlan filter not disabled issue
e921e7dfe247387a8f9cf8dbcb9822cd7cec95d5 net: hns3: fix kernel crash when devlink reload during initialization
96a0c4eef168e5b30f000871bc201ed7d5c58323 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
2161e441defd268f923dc5f6b183d440770aecdb drm/meson: dw-hdmi: power up phy on device init
05784c7bc721a8977c52eb6910f92cefb9c6b973 drm/meson: dw-hdmi: add bandgap setting for g12
bef2f1a118a4edf6376e5d1f9cb1587b7fa9ea78 drm/connector: Add  to message about demoting connector force-probes
dc29c09954bd4973ff2ff08eae2ec63c319ebed2 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
78d65e293d8384dd71e20c4f733e306bbeb1b6a9 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e7e3a9d36551111111a632d5db11591bef61eeaf gpiolib: cdev: fix uninitialised kfifo
72451098efa42f8266eb037aeb820e1e671e78ad drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b313d7eae656b8d3a857d5e942322d0c96bc5eff drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f799a635d04b5d114555e746ace3af472aa91209 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
fc24910c0ae34e0a12673f6878ffa555a7a260d0 firewire: nosy: ensure user_length is taken into account when fetching packet contents
52a04bebf4b3462a502c2f92685d7cfacfc83d63 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============0654642433643115768==--
