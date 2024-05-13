Content-Type: multipart/mixed; boundary="===============4938928576900049934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:34:23 -0000
Message-Id: <171561446383.18282.10822672880987617451@gitolite.kernel.org>

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 648d4f457262ed736ac92682f4b73a8dbf9bf996
    new: 05569ab572e800aafe32370d3351378fcddcc11f
    log: revlist-648d4f457262-05569ab572e8.txt
  - ref: refs/heads/queue/5.10
    old: 13302aaa3b6aaa4e31b86404392fb72dcf6bea57
    new: 3a8110fe0ce97e1cec773bb70d401c888f45d842
    log: revlist-13302aaa3b6a-3a8110fe0ce9.txt
  - ref: refs/heads/queue/5.15
    old: ce9d8a008b456cb4aadfe652ed21ad8e91d60498
    new: bfbf5aa95e50943985efc643113fe1d4bda835ae
    log: revlist-ce9d8a008b45-bfbf5aa95e50.txt
  - ref: refs/heads/queue/5.4
    old: 531e0b09f627d264883398aa6acd4b5737a23311
    new: 73bf661dc57acae1407ad77927c53b772ebba0ec
    log: revlist-531e0b09f627-73bf661dc57a.txt
  - ref: refs/heads/queue/6.1
    old: 64146e5dd7c36cb5d1b6b1cd8d4dca9477a3cea5
    new: 84cd76204539bc8760894bdf9dc5cc408b915ebe
    log: revlist-64146e5dd7c3-84cd76204539.txt
  - ref: refs/heads/queue/6.6
    old: 3566011786b80e85f873095049a88b691d2e25a6
    new: 2128be39a138f4f468588311a440d4b3a7df3592
    log: revlist-3566011786b8-2128be39a138.txt
  - ref: refs/heads/queue/6.8
    old: dc6025991d671e55919d282237c7ed50999c1b63
    new: b011b5786967a771c113f516321f046e3f067b9e
    log: revlist-dc6025991d67-b011b5786967.txt

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648d4f457262-05569ab572e8.txt

b930bb528abd43fed8c83273ce3dd508938bc479 dmaengine: pl330: issue_pending waits until WFP state
267f79737bc3a0cce712dd4cefdb01535d549f09 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
84245683697b373d0374716b84d395bbb1fec4ef wifi: nl80211: don't free NULL coalescing rule
4af7c0e392b1d43996d54fa38900ab2611cb5df3 drm/amdkfd: change system memory overcommit limit
e6cbc6e1bdbeaaefe24e2f97316e53092207b426 drm/amdgpu: Fix leak when GPU memory allocation fails
d2e4ab0c25bc7a3b5fd3674c69e3a2e7e01e146f net: slightly optimize eth_type_trans
77d198bbd239f33f748a28a5fc4d274546210b51 ethernet: add a helper for assigning port addresses
08a681fe75097dc3b0e0f92fb4d2543b8f807859 ethernet: Add helper for assigning packet type when dest address does not match device address
14d3969ef1497f6807a1fc3086af82850e28bbdb pinctrl: core: delete incorrect free in pinctrl_enable()
cebfe09711ea7e17cb59364eabca4ac22348f1e0 power: rt9455: hide unused rt9455_boost_voltage_values
28f90c0b5706e0e186e71224b6c5883fa2cb2260 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f2e406d09030441184c66c6e202d9dadcc256ae1 s390/mm: Fix storage key clearing for guest huge pages
227acfa0ff5c4726e38bf437a8c547056607b76b s390/mm: Fix clearing storage keys for huge pages
eb139c4493e8e69047c0bf1ac98a62c6ed34ac0f bna: ensure the copied buf is NUL terminated
2b7d6dd88c723fa427f3992adc21750b97c4856d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
316907a8644817ff2afdb0599885d0066b006268 net l2tp: drop flow hash on forward
0a2033828918da47da385d7fd57b68d18e9bc38f ASoC: meson: axg-tdm-interface: manage formatters in trigger
cfe06dc0dfcfac9f4dbf1b5bcedbcf96112cfd2a net: dsa: mv88e6xxx: Add number of MACs in the ATU
4dae482b3f18a8268d8bc904b1eb27a512e3228d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
44ddaaa5425dab72c04fb723ddcd06d6aa886ff7 net: bridge: fix multicast-to-unicast with fraglist GSO
c25830182afd326bddfdb698442d87edfb063b4d tipc: fix a possible memleak in tipc_buf_append
82eff57293bc935cda4cbab048f4bc8ef3cf8e99 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
dec7e6d2be9dae8fc2303dbf914f405cbeef8728 gfs2: Fix invalid metadata access in punch_hole
810c7a3cf8fe54c7571efb9abcddb61279ac933b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0dfd88a5aef723a73e9b8414f8643d25120c6868 net: mark racy access on sk->sk_rcvbuf
077d7fc3bfa101b30719dc5f4d46c03a70a444af scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cfee40b0d6c0026db8f04430f57518a62344dd40 ALSA: line6: Zero-initialize message buffers
0795cab1949ddae39b26d1475d842578943e0010 net: bcmgenet: Reset RBUF on first open
36e97f7a953b1ee3b5aa7a70d29916417159103f ata: sata_gemini: Check clk_enable() result
751fbf958c9739bcc661d8b780ff3e1dd8488e5a firewire: ohci: mask bus reset interrupts between ISR and bottom half
380bf89a0bd5a121b1f610a429de576973be4686 tools/power turbostat: Fix added raw MSR output
5c30feb72956d3d5dd641f6d703c3f910d335e68 tools/power turbostat: Fix Bzy_MHz documentation typo
6166e0cb86a95190d2a9463ef8294ef5262b835a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4bfc4fee0cf60dc197cc9684c2b54ebebcb6398b btrfs: always clear PERTRANS metadata during commit
f7943bc7582e3e850b4917b8af551490744ca6a2 scsi: target: Fix SELinux error when systemd-modules loads the target module
bcc4478cb28f4e2fbd0887b1908b57de83e383d3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6d20fd0708dcc142d8a393765dd6f86c7b649b40 fs/9p: only translate RWX permissions for plain 9P2000
ffa31f5a61d95855a7a821992606f296b5aba02c fs/9p: translate O_TRUNC into OTRUNC
aa3ecf4f0e49a1d335cb14a66e7b671968c20dd6 9p: explicitly deny setlease attempts
01579929c028700703635cbf962e8d6116491612 gpio: wcove: Use -ENOTSUPP consistently
0baa7c98a1a3d3c5f8675a040202a8b5d310bcc3 gpio: crystalcove: Use -ENOTSUPP consistently
5f3ffcfa7749e09f5711e557c90b740fc59e5b8e fs/9p: drop inodes immediately on non-.L too
68874c7c12936beac0b927a5e125f647b23e7571 net:usb:qmi_wwan: support Rolling modules
f7994f9dd0f3ad9f6b0eb20c2f1c16ef39887af4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
31b2b5c793336b19e45028044365424f4f792aad tcp: remove redundant check on tskb
c264dec6dda7efb4cb35d5035f10c6728b454877 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b40128633e99e4e5a79a3dc65bdb4e74ac0a885c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9dbfcfd934e4d35ee91f3fe73c160df9a878c99c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6b2ebf2ba4cdebb6dcaeaf835a30a218234f64d3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
64b996b2975faad159edf8f7fb8ed78e0c4f4321 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2b124d9c31b83048e1f7f69e0bbbcb32acb7c91d phonet: fix rtm_phonet_notify() skb allocation
24d3c052b4e6c27695857726809f2d171f236f7c net: bridge: fix corrupted ethernet header on multicast-to-unicast
a22acd65be834823709238b231c28a766ac52125 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
93ff112c69be06d25dbf030242d813948f1cdce7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3184fc31c5735027079bad5342667c111e7e0033 af_unix: Fix garbage collector racing against connect()
8aa2ad6e5d0e9fb60ab2496a6b589a0e96a18aab firewire: nosy: ensure user_length is taken into account when fetching packet contents
a0d36467526dced70885f81ba589a51976767f71 usb: gadget: composite: fix OS descriptors w_value logic
3a5cb522a541e59ac1653c882049fa3d6c4e24bf usb: gadget: f_fs: Fix a race condition when processing setup packets.
f641b567ca2e3a4405c3f66323ab8530225a47e8 tipc: fix UAF in error path
16777ea0af4c172ec0034a13335d08db4a0aa7fd dyndbg: fix old BUG_ON in >control parser
eef3590b5a170cf8c76269a8f06af65cbe5bcaf4 drm/vmwgfx: Fix invalid reads in fence signaled events
05569ab572e800aafe32370d3351378fcddcc11f net: fix out-of-bounds access in ops_init

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13302aaa3b6a-3a8110fe0ce9.txt

db926938be50ecb06d7746b56b268e0848ad79fe dmaengine: pl330: issue_pending waits until WFP state
ef366dd76d8f7c39cae93fac8d42361771eace7d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7ab72b2134a04271fe59ff871df6f96fd20579c7 wifi: nl80211: don't free NULL coalescing rule
89d315cb7b8a429f496aa9a91e2a4bfa908de843 eeprom: at24: Use dev_err_probe for nvmem register failure
1e50b689e99f40f94e2d0816895029255e1047f6 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
33077837ee6411e2419b84ed859bb30b03fc5f63 eeprom: at24: fix memory corruption race condition
d6151ed5143d0024104ecf0e3c8d5ac2a2092517 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7b14e9477761cb3152c3b0cbcb879203c0f4a80e pinctrl/meson: fix typo in PDM's pin name
c8452fe8ecbb28088110f0aaa99c05ec3842eec8 pinctrl: core: delete incorrect free in pinctrl_enable()
a1cfc614639798525991ff27299eb33b57d4a914 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
045f81dcfb404d72223360df771687878c9ab193 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
bfa5c74692bc9472628c4fa114f318c9a2ce3828 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
316831774671e16fb8db129b6c43f3c61cd91660 sunrpc: add a struct rpc_stats arg to rpc_create_args
dff32e04dfc1818be6ba60663bdc691914a01eef nfs: expose /proc/net/sunrpc/nfs in net namespaces
2c734511da07dec1069600ca11217bad8c7b62d0 nfs: make the rpc_stat per net namespace
0008128a4cce962907ba3664ca81ef0c84d646ea nfs: Handle error of rpc_proc_register() in nfs_net_init().
9e5274b19485208f6fc1f475eb2101fc929c4bbd power: rt9455: hide unused rt9455_boost_voltage_values
961c91f337f4f20bd39e73f4ea086518db1ee901 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dea324727e074640b048c7524a69d66fd5a3d926 regulator: mt6360: De-capitalize devicetree regulator subnodes
9191133716e4c724eddb997a7146455aa54dff9b s390/mm: Fix storage key clearing for guest huge pages
4948afaf64c66fb82259dc9d691e23ff6fb17cc9 s390/mm: Fix clearing storage keys for huge pages
5554ceb8e48e93708fff70d0a41c68da6c45d000 bna: ensure the copied buf is NUL terminated
45af9647d2a6ba6db36bffcb496b9004f2b9021e octeontx2-af: avoid off-by-one read from userspace
179b74938299e3049a7c8340943167513993bf57 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d4e1448bdab7c2c198b72b72bfd20d791a7b9b16 net l2tp: drop flow hash on forward
1cffde41ce8e3e1916a4f1c011abb681295e94b9 s390/vdso: Add CFI for RA register to asm macro vdso_func
9ccc3a709964d7fe2d12bf45b1e4ddc34b410f09 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
94668570c4fb91b54d92571d2ef02c8a90dd9bc5 net: qede: use return from qede_parse_flow_attr() for flower
0a4fe38d63c4c37e09e436325674521254588804 net: qede: use return from qede_parse_flow_attr() for flow_spec
467a70ff1c6a02fc9dba7a35897d52098a1c9c7f net: qede: use return from qede_parse_actions()
cc7b2dd1c843dd064ba13d0013a044703a0f267e ASoC: meson: axg-card: make links nonatomic
914741ca32180e7c5e0b62e3e5ec58888c490f36 ASoC: meson: axg-tdm-interface: manage formatters in trigger
41fe18199e41e654721b0008d44c483bdcf9e1cd ASoC: Fix 7/8 spaces indentation in Kconfig
7fc0e65cc3ff927c01658ac5323b629144a5b40b ASoC: meson: cards: select SND_DYNAMIC_MINORS
5cd47be25c9dcfc26d7acc8324ebfa09f6447fd2 cxgb4: Properly lock TX queue for the selftest.
6d6c683999208dea4aaee58c625f6a9540cbf97b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
011450a9390a9d4678ae8be79933843b158ad82a net: bridge: fix multicast-to-unicast with fraglist GSO
0eb79844c1c67b3e14a8542310f4f6bb396cecbb net: core: reject skb_copy(_expand) for fraglist GSO skbs
ade9856f0d3bf8c6bdd6415f400008a5d58187c9 tipc: fix a possible memleak in tipc_buf_append
ad5c1bfc23b378379faa513689db804fb27308c0 net: gro: add flush check in udp_gro_receive_segment
a582768c2b52d9ffd5c6cf41099c87f93a4c8f3e clk: sunxi-ng: Add support for the Allwinner H616 CCU
f0c352319f34245a42fd424c312e4aacde0701c9 clk: sunxi-ng: Unregister clocks/resets when unbinding
b1d3cd4796137a09175a9994190b7be30140b7bb clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ba8e7572f84b72ce4ca4e2c12bfb40d5113b718e KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
32a192288a29b0a3399b28395d23c66f21e88294 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1dc06d743a06bef5aea99f470cfb6b9d7a27c2c3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2a3a7bd783161a0f343e964bfd48de1cc874a4c4 gfs2: Fix invalid metadata access in punch_hole
bb771bad4b0b2c59604ac89a175d14cc121b36a7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
201d9c4feed0e222f1bd46824097beafc39e81a0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
61a934e36c05c17b0d68cf7efcaa3ef870120c6c net: mark racy access on sk->sk_rcvbuf
1b74b4e2108f88f99f38384c8cd246cd13abef0e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3106788e7e4883ad865737eab3a26c0dd3f84720 btrfs: return accurate error code on open failure in open_fs_devices()
24323c6982c531e5db6b602753fb0fc64a27f862 ALSA: line6: Zero-initialize message buffers
0608ba32a82e9debbe168333115b046a1f1ce854 net: bcmgenet: Reset RBUF on first open
5bd9adc88c7f260448a0750746bbf6b5e25db24b ata: sata_gemini: Check clk_enable() result
a6983e30dc9f1f090b7e0d9edeb8a5f811cace51 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7992bdc3d81f580773bea0283d0bb1605c8a6ae1 tools/power turbostat: Fix added raw MSR output
994b63bd5e69e318a895155035b898e1fc17bb73 tools/power turbostat: Fix Bzy_MHz documentation typo
826a09a915e30cbe06f771342d6fea65763786ab btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
56766f26b9fab695740b5b351a91ca54235965b7 btrfs: always clear PERTRANS metadata during commit
da18440033ea3ae02dc0c7dd653c13a6fcef9b8a scsi: target: Fix SELinux error when systemd-modules loads the target module
6bec75fbaac8d2ff433aec4f258a954c28475c73 blk-iocost: avoid out of bounds shift
d720672871b2a46a9a93e37911be6034419d6b04 gpu: host1x: Do not setup DMA for virtual devices
596f10309fa46b8318cc48b3a2065a26e9450e97 MIPS: scall: Save thread_info.syscall unconditionally on entry
e2f19198dbc99b4327bff3176001b71d5330b6f0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
74dfa8400324fe0271d8889e5eedb569bcfc9b8e fs/9p: only translate RWX permissions for plain 9P2000
a487c1a8d036f8abd1be63dd144176265f6d4cfb fs/9p: translate O_TRUNC into OTRUNC
44e81c7394fa681ebb39fe3c6fd52d6f975ff74c 9p: explicitly deny setlease attempts
dcfdab2c751ebeeffa1caedeb8a7f26fe6dd2e6b gpio: wcove: Use -ENOTSUPP consistently
52788ab1faf301ee0524502fe4a09a75ce408f7f gpio: crystalcove: Use -ENOTSUPP consistently
cc9981257d8b617d37a30a869c612e15e81d2b1e clk: Don't hold prepare_lock when calling kref_put()
3795cf45a76cbf88e71c9540e0e5f9f31b427c1f fs/9p: drop inodes immediately on non-.L too
47d8ebd8f42e702910e180e8246f63098a8f721d drm/nouveau/dp: Don't probe eDP ports twice harder
b5e8ab0ecd91201195bf799af82ada11f0d7424c net:usb:qmi_wwan: support Rolling modules
d2563cfb7878312e97e8a1c81c363aec0e515aac ASoC: meson: axg-card: Fix nonatomic links
d01f2ce6574ecff826b2c2f2d748a2117bfdb6e3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
db33e710befb6b0fa9d276632189893985e9b51e xfrm: Preserve vlan tags for transport mode software GRO
532c86cbce0d5254a642a17b1581ecf4e6bb8038 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
aae513f9bbe55a2e05905d36ea3721dffd07db59 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
baeee3a03b56fc2f4c3ff1de74a6d81f1a45d133 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d4612729f52f3151d4d58e5fa2e03a436d639d6e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6f2215408fb5a79dd3be78b14c8e42d772aa6d60 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9f1dfaaa595e6e8ea815860a9a7762f648a917b1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
61757f1b00b109827907f2bab8db41288a3d8702 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
35505b1bf8da85d7271045035ab8a397daea4b22 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6101b5611fa5e8b70c6f6b9e6e628e43e762d1bb phonet: fix rtm_phonet_notify() skb allocation
e9f41c7d0252bc33c376ed31bcbdbf4c12193936 kcov: Remove kcov include from sched.h and move it to its users.
a6eb8ce6962a6721e5c34e3196ef6339e5d2aeca net: bridge: fix corrupted ethernet header on multicast-to-unicast
5bcd7a5c740e6b76e28c645f34916bba1b0aacf1 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c031a96047058af2699cf603e9e05d98202eaca2 net: hns3: use appropriate barrier function after setting a bit value
47177c2b93d8dee7cc9bc6db1bfd97dda5ac1edf btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8dd1dbd28f3e1951f674ac082724e7734caca7d3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a8d05471665a746d80c8d8a69de63613b144febc arm64: dts: qcom: Fix 'interrupt-map' parent address cells
c8f69fe227e24a2557e886ba4f62831715ced103 usb: typec: ucsi: Check for notifications after init
bc589737a4a3cbadfc51738355edbd1dcf337f7e usb: typec: ucsi: Fix connector check on init
68187b12525c8147c659ec3688eddfe8c32ac6ee usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1b9a20adc637c7b0f882413f67b0e74be53e9f1c usb: ohci: Prevent missed ohci interrupts
bfb61d3130bb351b074cbf5cef9d154188a1558e usb: gadget: composite: fix OS descriptors w_value logic
486513b1b6f4d2e40df913fb0f903313ed5139f2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
de33ec940d775f9a9b6e647ebfc49ee066a1a731 usb: xhci-plat: Don't include xhci.h
723d0dd319990f783abaac6d71ec4cde5c0e1efa usb: dwc3: core: Prevent phy suspend during init
98a0b2054ddc0a33b501eff558775aa03e20ad2b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
35df24ffa9b7759550d71b66f4cf40d7f3a236e9 iio:imu: adis16475: Fix sync mode setting
4022c7668a42e459121ad69d9a2da7ee26914c12 iio: accel: mxc4005: Interrupt handling fixes
0dabf415d937a8b1ec6d61a140c3cf132911d073 tipc: fix UAF in error path
3d0dba31581b7ee08426b9088f75435e552f855e net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
607557a610d53e2730ccbcc95c8a42e29acd1305 ASoC: tegra: Fix DSPK 16-bit playback
14915be541b5725e853a0693364144c3e58e6c6c dyndbg: fix old BUG_ON in >control parser
8cf54bd8fd267c508d4e015a02140b08de7e0a5a mei: me: add lunar lake point M DID
800cd150a8bc0502d835954004f0bcbb5c6001ce drm/vmwgfx: Fix invalid reads in fence signaled events
0104aaed00faa02216a7d09eb99615295c8d61b8 net: fix out-of-bounds access in ops_init
4961f0981581c7b4a50fb9c99259881b952dd704 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
3a8110fe0ce97e1cec773bb70d401c888f45d842 regulator: core: fix debugfs creation regression

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9d8a008b45-bfbf5aa95e50.txt

511a3c3ea1457d1e31ae9fd3aaba814729d2a9d0 dmaengine: pl330: issue_pending waits until WFP state
831730bc010185a3cd6be462a384f2cc666dbd69 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d8fd481b32e2cdfd33b0ddb10cfb5bc7b67e1630 wifi: nl80211: don't free NULL coalescing rule
d3efaf04bc827a44949dada1b741e5c349abc3a6 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
02e3b618c92baa8e7913db9617b5ebe7958704d3 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
80169e988abe1bc4c34ce837d667e492f254ad9f ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
c75010a12ae82eb439f1b165cdb3d64f77490349 eeprom: at24: Use dev_err_probe for nvmem register failure
0329a2e51e0256af7a767274cf232ecd19403cba eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
0ee2dd0d28fbab1fd4c231cb69385aeed9cefd44 eeprom: at24: fix memory corruption race condition
4cd0970821e28fbb807b8c5541c4102361949cb4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
167cda4605ea53037b8c2364bbc552a399da2792 pinctrl/meson: fix typo in PDM's pin name
d524311d8052455ea9315cb430f099dd615211b5 pinctrl: core: delete incorrect free in pinctrl_enable()
c394f6823f48139f09dea015c0584be066ac9585 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
48db637bb6b837352011df2e667618ddaf0eb2c7 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cd3a406608dc1ad8472982028cb55d1503da2a8f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3a50b179154f7b3dcedf18880d2c7cf2a105bbcf sunrpc: add a struct rpc_stats arg to rpc_create_args
2b8f6205eaeede298f48cceed0ca32dec4da2f9b nfs: expose /proc/net/sunrpc/nfs in net namespaces
96459c0ba501cde6421374027052a270fe7753be nfs: make the rpc_stat per net namespace
0fc6b9a8f19ec4a7af8a4bf32f447aa2f30be2ca nfs: Handle error of rpc_proc_register() in nfs_net_init().
3f514887d0cf382c2c1b7dd8a51263d3a033ad7d power: rt9455: hide unused rt9455_boost_voltage_values
4c17e4d829128ec801f814a157fcf8e9fa91941b power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
64d0af2653db8c68a2c4be5756147e169e9905d6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0776434789394f6bd1b1bff395dc399cdacd4445 regulator: mt6360: De-capitalize devicetree regulator subnodes
0313b2e00d20c9e7e537db93b5d752643f026abd bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
811dbeed3921cc13a11155ae1c11e0b37b5cf37d tcp: Introduce tcp_read_skb()
bb2dbce883149a13658cbe4c08ce2b9b78fe6259 net: Introduce a new proto_ops ->read_skb()
15d41c15516c4b741a3d9f1e4ed0a12fec1122ad bpf, sockmap: Wake up polling after data copy
ca5ebcecc5caccf5a28fd15d176a50d24072b271 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
e01d76ae8829cf55b98945bfb9392dec0b760c09 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ef5eff4bbc7757a7fd0999837e78040f9ef4b32d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
23191340238bf27799a10fa4b23556bbc30b8e50 bpf: Fix a verifier verbose message
dd6ab4905fc3a13f5987bba4ff5cc340abed1f2f spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6fde2531f6cd35bc81d28bd1cdad67ea9703372e s390/mm: Fix storage key clearing for guest huge pages
1e4b5bbe371ef617246465a21c66d2d32c915fec s390/mm: Fix clearing storage keys for huge pages
3136a5c05e7204af61ce0574c4fb15b1672cf487 xdp: Move conversion to xdp_frame out of map functions
c53b30b9dabb9580229779bad93e0baa2b564b39 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
5a0f411943096c822b5ea8710725081bcf9104e2 xdp: use flags field to disambiguate broadcast redirect
513d0a84ec6fd6afb279888fd525cca699dbf123 bna: ensure the copied buf is NUL terminated
d661ac2799b1af913c37b30bd83f8c71c2cea700 octeontx2-af: avoid off-by-one read from userspace
9c1d076a682a6f83935aeacba5fa5c1704ce33e0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
532735ab40ba10c4ac0711fd8b397f3d550fe901 net l2tp: drop flow hash on forward
615514cea6eeb629c1ac227a340f770de5efe9d3 s390/vdso: Add CFI for RA register to asm macro vdso_func
019a58439cf9bdf62ad0d2eb6d5f45afdc9a3841 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
15f7a9b01aeb95abf154478d4d9d7164359471a9 net: qede: use return from qede_parse_flow_attr() for flower
b8dacc0cd83ba92b09246ffe627e247945772dfa net: qede: use return from qede_parse_flow_attr() for flow_spec
939d86f4730f0b0638ba520acbe5c1bad585810c net: qede: use return from qede_parse_actions()
1cf901311989c82757a562687c1c2e7c3002cab9 ASoC: meson: axg-fifo: use FIELD helpers
c528c5b437b9e5ca3436d021707dc8ce4a128c3f ASoC: meson: axg-fifo: use threaded irq to check periods
77284f76d00719f932be285517de6b2051c2f49f ASoC: meson: axg-card: make links nonatomic
0800bb65e5c5dafd44ae3e31567a9f25f789e979 ASoC: meson: axg-tdm-interface: manage formatters in trigger
70474bd4ed7b38e73e7020834cdf8e80c5c39d2d ASoC: meson: cards: select SND_DYNAMIC_MINORS
214f32d1b4f32d6bb625ccebb009c9a110387712 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a25235c3a9ceb3bee37059deb04e37dc18543803 s390/cio: Ensure the copied buf is NUL terminated
1df400145e66a6afb5a3b31ad4702f88a3d64ebb cxgb4: Properly lock TX queue for the selftest.
bd58447458840a34a92f917e8b119aecd22f2ab2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
21908602a10ec12226877c6082c1a77f16da244c net: bridge: fix multicast-to-unicast with fraglist GSO
fdce691603d16d57ea5a587af5f9ab4bea797761 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a1437f90160092ee04d7b81ab821b25c1f5e950d tipc: fix a possible memleak in tipc_buf_append
471c9af34395300b09541064a2689537b8e2e220 s390/qeth: don't keep track of Input Queue count
6a592ff1050499044f896f13c874e8f037b65e7b s390/qeth: Fix kernel panic after setting hsuid
5fa3772d27c07170dbc9343cb215ca589cd62428 drm/panel: ili9341: Respect deferred probe
477db9a931335256edd17553e28eba624ef3447e drm/panel: ili9341: Use predefined error codes
d1030bcd5a9af0f7529ae9d0b9254f31c11b3625 net: gro: add flush check in udp_gro_receive_segment
6335012e970db45da929f3bbaffe028b19339862 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
129fc2d303cfea2c94c4a5920f96e42cf5aa6d11 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5f0fdaf41cf257ad26498370e09780874d63b2c5 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8623d0835324ea61e5aba1c5459eb08baec947dd scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8b187bfea801a4d4a18122d44c2c0185a5b55cbe scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c37a376afaba5d329b06dac747e6408d744b9604 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8962418dad37ad1c784519db2006719bfc22a2a0 gfs2: Fix invalid metadata access in punch_hole
320e31f1079e8948131f5979b01ca54ccc096ed7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9a68376316f139b6369eb35a61a96394d65d0e6e wifi: cfg80211: fix rdev_dump_mpp() arguments order
9ce21176cb919465d8eaa6f91c3d9daddad0f491 net: mark racy access on sk->sk_rcvbuf
f0b4baa9c8d54e6c50ea1a19280dbe652dcd514b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b18f3b830aeb258a58e392702e741eecb4199d14 btrfs: return accurate error code on open failure in open_fs_devices()
8bdfe059e924a6515d9cc3d5691340aac5505f0c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bc88d5d210aa7b1bf9cdb216e463f608d29766dd ALSA: line6: Zero-initialize message buffers
1a6afe094da0fa6d91369adcf6bff3eea2edd80a net: bcmgenet: Reset RBUF on first open
5f4eb6f97572b7d5aefe32e158e8a2b315ec2554 ata: sata_gemini: Check clk_enable() result
74423cfb08ce503bea8de3b2a695d716b7301ea4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6a79bdd545a95b0102d4cddf33bc8e680db566a3 tools/power turbostat: Fix added raw MSR output
24ec2edf9939bbe38793b950a08e61c650b21731 tools/power turbostat: Fix Bzy_MHz documentation typo
397a55a19cc47bbdf44656e902de3243ee5547c7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
eef441f71dbf98f9611039e60c557f1226473de3 btrfs: always clear PERTRANS metadata during commit
bd023cd32e9dd2406c9cfe476992e0cdcc94860f scsi: target: Fix SELinux error when systemd-modules loads the target module
c4c7f1ad299ee8c7d8db8f682ce8bb9d5d888e8a blk-iocost: avoid out of bounds shift
7684185ec6c551de86de4ecf88f46dbd852157da gpu: host1x: Do not setup DMA for virtual devices
fca594c8d1110e3ea4fccfacb2659d9e5ed9018e MIPS: scall: Save thread_info.syscall unconditionally on entry
027b289a53b7bf45d3695c51f186e180365e4700 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
649be8c810b8d7c67766446571a287a1da1625e7 iommu: mtk: fix module autoloading
6ab0112d0f77beaecc19cb7832fc05906f01b1bd fs/9p: only translate RWX permissions for plain 9P2000
cf91d230fbdfee7eadf03263802f00e687743fa9 fs/9p: translate O_TRUNC into OTRUNC
5075691f9c423196d8f375657ce65cfe4b4041de 9p: explicitly deny setlease attempts
36d334e3ce9f9558231ec8a8dd60b2d68c66cab2 gpio: wcove: Use -ENOTSUPP consistently
a29a122037480e284f947f9a35b04104bd740a23 gpio: crystalcove: Use -ENOTSUPP consistently
27267642b948857736b4ce7c68495bd13ef22883 clk: Don't hold prepare_lock when calling kref_put()
368f82269a8f8aa39bf1524f62bf49e452b38638 fs/9p: drop inodes immediately on non-.L too
8e2f520319450f59a439bbf8aeda0d8f9e910e9b drm/nouveau/dp: Don't probe eDP ports twice harder
24c35153848c2377e32a305e6c1ece131d79fda0 net:usb:qmi_wwan: support Rolling modules
17354218261d6ffac066bcab6e2208902cff81a5 tcp: fix sock skb accounting in tcp_read_skb()
5ffc879065cf8baaf587bd6a976bf032e2f84565 bpf, sockmap: TCP data stall on recv before accept
65b8b48dd44835ac10c759091d09c7996d3f5a58 bpf, sockmap: Handle fin correctly
4dd865853257a67f0cc5c412389548e68535c845 bpf, sockmap: Convert schedule_work into delayed_work
264d69c89cfc2eeaebb30c1acd613c239b7d21d1 bpf, sockmap: Reschedule is now done through backlog
c57c1dde2cfa8034ea0487c10f717a76785af6a2 bpf, sockmap: Improved check for empty queue
272a94debe2e53f50b4affce9c746db7ffe1eccf ASoC: meson: axg-card: Fix nonatomic links
70dc76eb6b841a87e42033bae7c39d4650ec5779 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
3e2db22dd4f608b8a451a5cb6950712b332159ac qibfs: fix dentry leak
af967d21522fb5e3c5a3dade0e5f5bf3aff8106c xfrm: Preserve vlan tags for transport mode software GRO
9664e0067eccd2017d2deddb3dff9161080fcd8c ARM: 9381/1: kasan: clear stale stack poison
a1234a693c2d6cb97ff97d99f7af994327c9116a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a7050e824b422b5b82660b92e4722e04d727cd55 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7e07bc5837f655c0d3a31fc2d6d58df405fd4730 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5132b7b9f69e112d10f1304b4fe1d181a640d32b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b5a0979ad3fdfe4167b635d9c84bca36f812f64b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
8a7171f3b15ba7f9aa525626314c9564b266554f hwmon: (corsair-cpro) Use a separate buffer for sending commands
925ecacf8b73ff8217a44c2b9a06aef82edc3d2e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a2b2893f6159764019bca214c7766482da35f76b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
a4e74f9ad5425f48a59ca480c41e8385f49fcd47 phonet: fix rtm_phonet_notify() skb allocation
5b9e5fdb28063776e5b3b0a557d630d535cdc593 net: bridge: fix corrupted ethernet header on multicast-to-unicast
3887140690fc74076ea67657ee186e5a38adf164 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6d8cb4296495d10ce434960435ca71c3716d45f9 net: hns3: PF support get unicast MAC address space assigned by firmware
90c8a0a5db4597a7ace3a02e264dc1ebe8c006c2 net: hns3: using user configure after hardware reset
0efc9f9ddc7eba69f4ca532d34171bb5b49354e8 net: hns3: add log for workqueue scheduled late
9d8344de39fc1f4d99c6191bbdaf12805022bce0 net: hns3: add query vf ring and vector map relation
f375c487be7f2e402572b3601f20c2223d1501c4 net: hns3: refactor function hclge_mbx_handler()
457667901c97ce65b3bd468046d600e70d3974d6 net: hns3: direct return when receive a unknown mailbox message
91f777f49811352f80bb6a006299785335926cdd net: hns3: refactor hns3 makefile to support hns3_common module
f41d76ff14625e335455e4329c09ddb3707b71c7 net: hns3: create new cmdq hardware description structure hclge_comm_hw
b58a86c0b3ea825f1b1b40693220e6438115ef3e net: hns3: create new set of unified hclge_comm_cmd_send APIs
e58cb38e26417f79e58c5672b95a03e0d94d14b2 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
c743407006b7d1be901ee57d790bb9f16c22ec45 net: hns3: change type of numa_node_mask as nodemask_t
98309e7abeec7b86d4dce1644b3c445ef7e284fd net: hns3: use appropriate barrier function after setting a bit value
c5c7c15d9951484682a66f51ac5b37e40e1a6ace net: hns3: split function hclge_init_vlan_config()
6b1fc3e4b0d94457ba024797b39de7a919f87235 net: hns3: fix port vlan filter not disabled issue
485433eed362fd03fa56902e55305360fddadb9a drm/meson: dw-hdmi: power up phy on device init
1869c0767502bf6231187ef407ac849cc6667003 drm/meson: dw-hdmi: add bandgap setting for g12
40495014c34f081749a61f5fea83a4d33b1f052d drm/connector: Add  to message about demoting connector force-probes
b96ed0e8f6e9704447f4775d2fd503580148bac2 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
d6dd72f5ce4428641f9f10ec72afb8364b2fc434 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
8b89537a8bbdb47522f6b915fc68ae9130328e50 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
61b3e7cba78b1322108ca65fd06e16d318199d99 ACPI: CPPC: Fix access width used for PCC registers
27370fa9294c958151d71af054fc57c1f97541fc btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
ceffa8814be82e091a3dae4431101382cd5a67b8 firewire: nosy: ensure user_length is taken into account when fetching packet contents
42f105f09f76757ed855e3c4206e054f1d70c409 Reapply "drm/qxl: simplify qxl_fence_wait"
588fc17315e782d0aeee63b11021952508ead5bf arm64: dts: qcom: Fix 'interrupt-map' parent address cells
95652d42f5eb0dfe9da6050022fbd7af8782db54 usb: typec: ucsi: Check for notifications after init
4c1d907b409005960665accbaf89a191c2949119 usb: typec: ucsi: Fix connector check on init
a9c124ec704f4810c63bbcd23b6daaab8afa6802 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
95ffc639139599087c2adddc18dc1bd3b1e4d275 usb: ohci: Prevent missed ohci interrupts
35aa907f930dcffce764430e1e2ef41d64822b20 usb: gadget: composite: fix OS descriptors w_value logic
3869d53f05029135c64e1e949c9c6d5dbfe40df9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
6ec890b7661b1622e0f92d04a9d2e8f0c76e8132 usb: xhci-plat: Don't include xhci.h
ca642fe04078af6b956f6a1ef80c0d04aecf92cc usb: dwc3: core: Prevent phy suspend during init
8d94cb8585e4a8294dd6b65dec10f5365f985fce ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
dea4b0dcd152e47ed9754dc7a29cdec0da51ff8f btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
1bae3bdc6ffc845d905477ff983038c0a195b877 mptcp: ensure snd_nxt is properly initialized on connect
cc881bae0b4a5c1093ce485a1cd9bb17d58464fa dt-bindings: iio: health: maxim,max30102: fix compatible check
0782e5fa41ce1927e0fe00fa2dda0131b810ab3d iio:imu: adis16475: Fix sync mode setting
3c40df62c5e33c9ed2733d680811b42c342adfb4 iio: accel: mxc4005: Interrupt handling fixes
4a2c3c2a271542926f91e2823e872561abaed16c tipc: fix UAF in error path
f86b1371c96f5c03460e821b3a41255d40185d88 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
32a641db1eba44eaee63be8eee17d9e080f32cd0 ASoC: tegra: Fix DSPK 16-bit playback
53f9e46aa4a4ba76473d2d2de1d364ee124211ce ASoC: ti: davinci-mcasp: Fix race condition during probe
9613489c8884463c51594cf5645b9212f0b2d082 dyndbg: fix old BUG_ON in >control parser
f6f7fcea131a9a273c747842f7d9bf973a2f5d1b slimbus: qcom-ngd-ctrl: Add timeout for wait operation
0795fd5b00194759d1eaf9f3c0d827d364fa583f mei: me: add lunar lake point M DID
8ae19889ef431cdacbf0ea2be037d4db021175c5 drm/vmwgfx: Fix invalid reads in fence signaled events
393fc858167766717652ca31fab4ccc2788e5672 net: fix out-of-bounds access in ops_init
cd94816b38742104201d7c371062f1a56790e05e hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
bfbf5aa95e50943985efc643113fe1d4bda835ae regulator: core: fix debugfs creation regression

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531e0b09f627-73bf661dc57a.txt

5de766cf5f202d3aaea1d8efe12bdf9f00f1d94a dmaengine: pl330: issue_pending waits until WFP state
609c32714873a6f1529468da7af730e6c3e0d4b5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9ae6787f8df812559995c1fbcb1a3e6a16830a66 wifi: nl80211: don't free NULL coalescing rule
f066c6f6fd3b1bf40e8b183883ce924151924dd0 pinctrl: core: delete incorrect free in pinctrl_enable()
65d0e080c9b4caddbc10167f49c3f28b1023a48b pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
54f9dad5829a2166b2a804c534eddb3caea9ad41 pinctrl: mediatek: Supporting driving setting without mapping current to register value
c2f9045191322b93a6e808c572d9ef8dc0f8228d pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
c6ceb81fbdf5a8b8dab82ea9d1037776d2af1571 pinctrl: mediatek: Refine mtk_pinconf_get()
6466122babc2d6bd2d21a10b0318beed054aab59 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
1cab94ba2e575a7844439c7e757bfc4775412b5d pinctrl: mediatek: remove shadow variable declaration
1b45efb9627f763ddb261dfeb3535da7b605d50f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f94138ed291b09403ee84976960f8df43b6073ec pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
983908fb918083497d8c875371d8f6a09d58ded7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6e1a23b198fadcba64d0fd3f18466758e825def1 sunrpc: add a struct rpc_stats arg to rpc_create_args
7f4633c2b709c51c62d76da20dc55ab258114bb2 nfs: expose /proc/net/sunrpc/nfs in net namespaces
bd2707302cdc3d1999d99e140c8ee109eb2efb2a nfs: make the rpc_stat per net namespace
6f8f030e1c2c29a2994a96117de8aebbdd6cf32d nfs: Handle error of rpc_proc_register() in nfs_net_init().
47f4d74c2e963f3b92ddd15744058d4a5931c40f power: rt9455: hide unused rt9455_boost_voltage_values
9efbc24c1836814d4c54880c16addd9a50db0626 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0dab6af428dfb295437349fec46cee9efabb2fdd s390/mm: Fix storage key clearing for guest huge pages
12f5fe8f4bbc9539bcff03b52d5b9411f28014a2 s390/mm: Fix clearing storage keys for huge pages
4ab5b2c2be9147d01968350d45327969b116cd6f bna: ensure the copied buf is NUL terminated
13420158579c96ff086d9b814fb1fc16019f749b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e7e6eef490014358f1a64c5a1c1117bc6d6a8e12 net l2tp: drop flow hash on forward
bf18df062de2386af7b4f95bd178abffa849b729 net: qede: use return from qede_parse_flow_attr() for flow_spec
77deea3fee2276049b13727f539af2e20ad1b701 ASoC: meson: axg-card: make links nonatomic
afb24643ae181ba1453aabb7c7e5670ef08a7cc9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d780016bad6ab6b9542a985e4d66f7bb5f14b62f net: dsa: mv88e6xxx: Add number of MACs in the ATU
c3a8eeca1372da37c3166c1d1c40816fbd93fdeb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a76e45e72bd89153442e8d8fe82b05f234ce9704 net: bridge: fix multicast-to-unicast with fraglist GSO
4b19210ff10b9c3539221e228d0e468f8f4dc998 tipc: fix a possible memleak in tipc_buf_append
30835c3c3687eebb533648b8f74343fd501d0ea7 clk: sunxi-ng: add support for the Allwinner A100 CCU
581122705e68bb9996ad6dd5d7c36e5b5bc2794c clk: sunxi-ng: Add support for the Allwinner H616 CCU
348de341547a42cf5fc95c3e17769ccce7383278 clk: sunxi-ng: Unregister clocks/resets when unbinding
285a513bff512c872ad4e524f8c850499143c0d6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e4eb5b615907ff7fd5a357d1b9d99b9ceed3fd37 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3b097c1b83df777d1babe1b911ef0ee73c43e414 gfs2: Fix invalid metadata access in punch_hole
70a18266cde98a8d2f9be1b0c97eb2e610e93bda wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4c6cf477a02c11fe445387b39a29d5ce5070b417 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6bc972ffc10437b511051bc8b8ea0708ff7aeb0b net: mark racy access on sk->sk_rcvbuf
d1b4dadcaec8fe60236aa063469eb63a55cf0788 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
277fb8475d7b3c5860bb117b99bffa79d4f9f4e7 ALSA: line6: Zero-initialize message buffers
cb6324391fa9d50b6176acfd23d418f53c02be92 net: bcmgenet: Reset RBUF on first open
46b09d8b8f3b0e77e408fd9f82ec9163a4cac6b3 ata: sata_gemini: Check clk_enable() result
41c11264242915214355c5235ab24167d1153285 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a62eb7d6726f548ae73a05ac18acc18b71c1da99 tools/power turbostat: Fix added raw MSR output
a4ec78ebb1f172e534ce51147d60b1602780aaf9 tools/power turbostat: Fix Bzy_MHz documentation typo
50e83ea295c75832e33283f8493e3ee3a8b91bf8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ec2f7fb5f62000006b73caa18c8205fcf14ad040 btrfs: always clear PERTRANS metadata during commit
661efccf99721182f462ef841a3ef3dddb105bf4 scsi: target: Fix SELinux error when systemd-modules loads the target module
63a95dbd4512a0a74673477616ecb9e26be290c2 gpu: host1x: Do not setup DMA for virtual devices
d4528668c21f791ec5ab2a0f712e9eebe5f18246 MIPS: scall: Save thread_info.syscall unconditionally on entry
31c3b49797b3e92093b81c86b9b116853c6c8b92 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
59d923f54b187ab68adf4afb59ecffdec3a9aed2 fs/9p: only translate RWX permissions for plain 9P2000
e64eb015fd19b64d77fee1c3f6290aec0025ac98 fs/9p: translate O_TRUNC into OTRUNC
ec3351c929e4de1a0fb97e2b55755c78df9b140e 9p: explicitly deny setlease attempts
fa70a51000525cb4d21001e2e93daae70f3364a7 gpio: wcove: Use -ENOTSUPP consistently
0ca7666924750a3bc8430637570793e0b06e5123 gpio: crystalcove: Use -ENOTSUPP consistently
7cd2ac8d3bc84e5aca39b19a4257e34100c8274e clk: Don't hold prepare_lock when calling kref_put()
5aef4058ba795bb101c6911b3b4a67bbc9b3c603 fs/9p: drop inodes immediately on non-.L too
58c8227c2adf6456e68e6ed411c6ea059e897c46 net:usb:qmi_wwan: support Rolling modules
a5ec93958ef7a8989532d0ac7f65a0accc3b8daa pinctrl: mediatek: Fix fallback call path
3b85c7a6018188f85dc14743f9e4a68208ef81a2 ASoC: meson: axg-card: Fix nonatomic links
63001a6551e81a665af95e1a2cb7a8cabe6e7510 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
343426b8843f2cdab943391ab594e646724c8fe4 xfrm: Preserve vlan tags for transport mode software GRO
6d5b814035274ca8e7009b73dc4041e818cfd6fd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
83b0978146b1e6152b3514efe263e3d84c3452c0 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a77dde66a5ead091f40372e9bebe6a84f13b1fd4 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
13733de5ad33c2cd8e5261a6bb4500a881f3113c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
955e738de455ab9b7ec11f8b1164d408f2f64dcd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
adbf193ac9a5b0341ea8c11724a4b3be677d7115 phonet: fix rtm_phonet_notify() skb allocation
edcec7ac337cfbc7964e03bee0c10860a1982b38 net: bridge: fix corrupted ethernet header on multicast-to-unicast
bf3f533428755d336474c72a1b9cc5061393465c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ab12e45338c6e4d7dcd0296103a4955ec57ba4f7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
cf7fc4a0a10a7160685a1b06549f02775095ced2 net: qede: use return from qede_parse_flow_attr() for flower
cc133379bb8752ef312bebf8d11bbd1b75c62346 firewire: nosy: ensure user_length is taken into account when fetching packet contents
242916f446d2249dc77a6676c1ed511cd77b4097 usb: gadget: composite: fix OS descriptors w_value logic
cbfeb35d4b437b84c94eaf654adb6761de40c5c8 usb: gadget: f_fs: Fix a race condition when processing setup packets.
84ccb3c81f4610f9ccc4f93c6b28a5db091c5f9c tipc: fix UAF in error path
1c5f88fa7eda7212512395bacefeb8df405be1ad dyndbg: fix old BUG_ON in >control parser
f5220915beb1acb8bd40144c0523dde57e2a3e42 drm/vmwgfx: Fix invalid reads in fence signaled events
0d5e9f40165b4dcbdefe0322183fe34759152cf3 net: fix out-of-bounds access in ops_init
73bf661dc57acae1407ad77927c53b772ebba0ec regulator: core: fix debugfs creation regression

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64146e5dd7c3-84cd76204539.txt

6c8d79cefd8ab0bc675681bcfbc0983c08f0189a dmaengine: pl330: issue_pending waits until WFP state
23fc3384149597a0f835e75938fade643d1b88b4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1dd3fdfda864be48bf7079cb30dad93b9aa429e3 wifi: nl80211: don't free NULL coalescing rule
ab7298af3c0316250b1fda674762853970bd0b70 rust: kernel: require `Send` for `Module` implementations
fb4a0939e378eb0689dd93bbbe472f52067385eb eeprom: at24: Use dev_err_probe for nvmem register failure
f6ae5b3cefc7e20bd703a97f806b710d56e4a643 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
928edb16ba569193fe0cbe8ee7dd96aad427a3ed eeprom: at24: fix memory corruption race condition
97d2a6d3a84d252e39e28b2201bfecc857593848 Bluetooth: qca: add support for QCA2066
7c66207ef443f25c485020f90368e4da003b682a mm/hugetlb: add folio support to hugetlb specific flag macros
0bfe975632883cdb67138eefcf91af2cc6c304bd mm: add private field of first tail to struct page and struct folio
15ba7fb05b2f1f5b80180aa35cc3eaab5a4b432d mm/hugetlb: add hugetlb_folio_subpool() helpers
d563d9e0e80616679a4e075bdfad2df7c704dd52 mm/hugetlb: add folio_hstate()
62102f0b0551952e54116793cf170ae211fef3cd mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
39ed2ded35eab690f3ced22386b8b6f0073fc84e mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
11dffde189c3ff316bf83be9f34826f87b4bc960 mm/hugetlb: convert free_huge_page to folios
833c144465bf7162ba4bbfd328751de26d5a921a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
7d86f7ab3f06247492ee015e2c9af2240b98d345 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
da29442a45cecd3397c587e58a0644161c3c6476 kbuild: refactor host*_flags
ddb17302a90fdbc3dd49c01b1ecda2cfe91ff657 kbuild: specify output names separately for each emission type from rustc
fff79548183baf9522b5d4c9c7133deaf1e13fa0 cifs: use the least loaded channel for sending requests
c2c39b7bfcd851fbcabd3e2ab0edce950f3ad0a8 smb3: missing lock when picking channel
47a609c2af49e051215c68c82b4cbf4de9e9b90f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1c9aa8054de8d6b99db1489463891375dca328c1 pinctrl/meson: fix typo in PDM's pin name
8f66988e121b9b675d21120c6002775b4c85df3c pinctrl: core: delete incorrect free in pinctrl_enable()
bad71d52d69e920d103b76f88f746fbae323ae6e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5e226bf9b29fa3bc4411e5e53d50b347b290c8b4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
207d8047498af40f88fce21233e3f84b95c96882 sunrpc: add a struct rpc_stats arg to rpc_create_args
81058632f9feb5c6e7a62e67065cb80c41542a3e nfs: expose /proc/net/sunrpc/nfs in net namespaces
f283a21e32d971ec48110fde795c77e5ff5b50c4 nfs: make the rpc_stat per net namespace
16af593f8dd1326b3b8f86a656cea3f9c840555e nfs: Handle error of rpc_proc_register() in nfs_net_init().
98ac38b9bddabeddeb2f4874595ff58ead8634d3 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
be53eae9212dee72b35b5aa961cc4720590fd7ca pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
fe18a8d0ba8ccd21201bfcd6e52f7c03e7a2dffa pinctrl: baytrail: Fix selecting gpio pinctrl state
fc1c9d7d6ee43e17e9c93079922636469cbf8b02 power: rt9455: hide unused rt9455_boost_voltage_values
cea3d760b68ac5185413900e45c978c3628402d9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
7a040a86806df87f76630242e8f325ba6ec3a54e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6137773a4029644e86a008a66aa428b850a36225 regulator: mt6360: De-capitalize devicetree regulator subnodes
440c4ef0d81d31e66815dc566ba2f8fcb8412649 regulator: change stubbed devm_regulator_get_enable to return Ok
c4b7bbeb1e43cced060c0be5d43d63972bcf6711 regulator: change devm_regulator_get_enable_optional() stub to return Ok
a7898150c56a96d28cfd5c45e359dd2eaab7a389 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
34407b19a441e866d331e619a86603a9d9ca3ff6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
aa62ba47d35e01f3c5a90cfe0dc470601a07fdde nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
86ea681f4763236d2bbf8a51e1da72f7006794ad bpf: Fix a verifier verbose message
d8a695cb1ee3da8c6dd83111cd175fb7d2abbb3a spi: introduce new helpers with using modern naming
639d4a7c897785a50efc8a025960a82400b42c74 spi: axi-spi-engine: Convert to platform remove callback returning void
6b9264e8f3bd25f9fd4752c165c27710e0f4f5af spi: spi-axi-spi-engine: switch to use modern name
72d92d053fc59ac87ef57db06ecd004981a4a496 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
aa89c66e60646cd5ff00bb5ae37843bcc5c85e5e spi: axi-spi-engine: simplify driver data allocation
a40d8352ba9cc8c04abf97c42789506d969dda72 spi: axi-spi-engine: use devm_spi_alloc_host()
e2fcab4748cf67ae168d6202d9486c04a522ae96 spi: axi-spi-engine: move msg state to new struct
722db0f517148051e6055d4c87229d44a65268b2 spi: axi-spi-engine: use common AXI macros
9865f46938c21957176e62a0f312d76b38094a8a spi: axi-spi-engine: fix version format string
91a98dda53fa233f55f1a6f3b6e102ffdee093f7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
584b99cb637c55e2a27ed6064a8c4240c52b67d8 bpf, arm64: Fix incorrect runtime stats
4b8f123a904a4fb20e8d09e4b750a930f095e82f s390/mm: Fix storage key clearing for guest huge pages
e17bfdc5d5f37783c9c4a9a9a2aa26034d1d7f9a s390/mm: Fix clearing storage keys for huge pages
ab0ae7e882202c84c1caa57c68dffaaad78fc022 xdp: use flags field to disambiguate broadcast redirect
3aacfb047be449a21d04f49a55534faef65fe204 bna: ensure the copied buf is NUL terminated
2bc12bfd813a6650dd23cee794c5caa4d58d4409 octeontx2-af: avoid off-by-one read from userspace
831c545b9e1d5a9e8d24a7fcdbfc315e1f2d59eb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f9b5b5e9339d94c5f3191f9f9eb369d04960fc8f net l2tp: drop flow hash on forward
888e821bac110c1e40a00b2501a23a6563134e6f s390/vdso: Add CFI for RA register to asm macro vdso_func
ab604408f0b700fd54ea5b5bdb3f7514ef16ddde net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e119a0c371e2ae522e1ce238b73ed232a9579da8 net: qede: use return from qede_parse_flow_attr() for flower
80d44042bebccc52e9f632d145b3f7ba36ff3a5e net: qede: use return from qede_parse_flow_attr() for flow_spec
faf16b59988fe70bf28aede9b1d2772b1d79383e net: qede: use return from qede_parse_actions()
c39a26ece6ca373ea72bbc54ae57ebb64a0381e0 ASoC: meson: axg-fifo: use FIELD helpers
b33704e539f2cab23d9ac54ba017b6497c26be7f ASoC: meson: axg-fifo: use threaded irq to check periods
ff58cc467a9db2629660804d75522d1a356c2252 ASoC: meson: axg-card: make links nonatomic
1541e6c38d1b9b6b23db5c7ff664c460629a2854 ASoC: meson: axg-tdm-interface: manage formatters in trigger
218f9a3a24e6c652c294163fbcaa9fbb739ca8f2 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9bfcf2b765da38d810ba7771c03956ad2d848cc2 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9297188cfc1e0acfb3453a5eafdf08441eb2a30b s390/cio: Ensure the copied buf is NUL terminated
6bcbcff0e83f2354cd860e68f2a25e3f730a5ea7 cxgb4: Properly lock TX queue for the selftest.
ae1bed1d8731d4fc55db44ef6e1cc9496c2a5b0a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e2878cadd552a0ae048ab481153533dfcf563bf7 spi: fix null pointer dereference within spi_sync
d66941d00a1034d4f17f2c76eac429fff74bbc2b net: bridge: fix multicast-to-unicast with fraglist GSO
39e24db43cb0aade26ab183a8e5c9619f3796043 net: core: reject skb_copy(_expand) for fraglist GSO skbs
711b90567c435e12bba0cc32fb5eb6472969c340 tipc: fix a possible memleak in tipc_buf_append
e98375289f13b8f1e291c183759d6cdcb8eff429 vxlan: Pull inner IP header in vxlan_rcv().
2f5246f784c6e619a0ab7b74b797657581926f94 s390/qeth: Fix kernel panic after setting hsuid
7e4da8709955f992ddf7d53654e2323420db331d drm/panel: ili9341: Respect deferred probe
0bee4c2c3ec53b1c6b374d25fa4a60c045a6c613 drm/panel: ili9341: Use predefined error codes
cc642da94e329da13633a7e55fd7f31fb537901b net: gro: add flush check in udp_gro_receive_segment
a4b4cdc0ecc4b9168a82699c1bd0f3d48a4b7ccd clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
220c957adfa5abc58a851b1b87f462cbdf35e6d2 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
d2ce14c45bf14a14f199bcce301019b20357d18f powerpc/pseries: Move PLPKS constants to header file
053e4441e71128005949f741b2ee43c78ae2f249 powerpc/pseries: Implement signed update for PLPKS objects
229fb01d2cc7fedfce37af604da41d58d15ffdd3 powerpc/pseries: make max polling consistent for longer H_CALLs
439b3b6d63dc832526e025cf6d0911c73f9af5c5 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
dab4163a0b3413aa95f872cc7eb0deb1d6fed4ad KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
9206295cc189fc8860ca6d7a50fa5d039b199e91 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
85624043d0a58a50bf11eae8de1d2fa6e60a1c55 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
72334bcfafd3be8522d667b135bbcacaf3708462 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
570ad4574b2867c7b5c6932368f27e64850e9504 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b40d0aa89ca93afaac7a0491c4c71dbafa12a64d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
1fa27d7a0721675d69f673d9b81e162e3bd1ca19 gfs2: Fix invalid metadata access in punch_hole
ba1563f42daa81e1ab6631631b75e3e52855f54b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cc5117223572d122558e51bdf90e420437d079ae wifi: cfg80211: fix rdev_dump_mpp() arguments order
f8c96aae687dd83f5cd2b202fcadd87bcfba015d net: mark racy access on sk->sk_rcvbuf
1a30a18ea1acda4e64c14e46581209894d5f344c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
156dff03d05b89d2beb18b8fbc09e09e8f67d075 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
94dd6cea74e0f717ed8a18b4808d52d5e4c71e62 btrfs: return accurate error code on open failure in open_fs_devices()
69cbd5b9f561c95ffa3631e9cf039e34528615f8 bpf: Check bloom filter map value size
3d0a7d61e2f9d56d7d735a70c00b78d100e08923 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4ca0572e3e650d9df8087751b3588d91f479a2ba scsi: ufs: core: WLUN suspend dev/link state error recovery
3b86030e8ab8a82d2e31b8f0dfa1a4b1268286f6 ALSA: line6: Zero-initialize message buffers
cb959d24ff44358f6f4fa52c3427a597690431ee block: fix overflow in blk_ioctl_discard()
89eadcc2d235f7b7c0c56373f41b7010b352e0f3 net: bcmgenet: Reset RBUF on first open
d3102a75b40194b4fbe7c9244e4cf8a55341affc ata: sata_gemini: Check clk_enable() result
34ef9bb1f815ea56996571b812c93ccb6b2cfb01 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b14a3ac1890f38d958881cfece84eb113e7267b7 tools/power turbostat: Fix added raw MSR output
58bb0d9a6da743aea1767461b3e5c33fe2cd63b9 tools/power turbostat: Increase the limit for fd opened
7d377b257a6fa7763067aa12e580d114e1622474 tools/power turbostat: Fix Bzy_MHz documentation typo
0ebce60f3cd56c42c534e434ba02af209a104359 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9bf573f2f5c44e59fbf73b3ccc61041ae9a3428f btrfs: always clear PERTRANS metadata during commit
c681c4c4cc07bc46c9f9caa2631da8b081213785 memblock tests: fix undefined reference to `early_pfn_to_nid'
0f9213ac8953fbf9a97bab685b194e2b21b97fa8 memblock tests: fix undefined reference to `panic'
1db02fd25965cd7623eb180151adac9b8cb7852c memblock tests: fix undefined reference to `BIT'
be6f8bc0aecd7525a05935a1c66e79c601035854 scsi: target: Fix SELinux error when systemd-modules loads the target module
3d4b0427c1d53b8fbfb0a0ae04ae8b7042a147f8 blk-iocost: avoid out of bounds shift
d0b2efd0084651f16cd94fcd1ebe05acedf7f46d gpu: host1x: Do not setup DMA for virtual devices
955598ff3b70611474e398e6ff547776bc8f05d2 MIPS: scall: Save thread_info.syscall unconditionally on entry
a03a246a177a03e4917b2fd1d53d04836606f6db tools/power/turbostat: Fix uncore frequency file string
aeed8c717b510e484a6c015155d666ea0497e8b1 drm/amdgpu: Refine IB schedule error logging
51872a8ce77c4aac11d9820d688e528f55527e5a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
842884bc6490df621352a162e7af1ce0eaf698be Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c9dbe6ea9fab6cb408756b1583877aba6dcbd5af uio_hv_generic: Don't free decrypted memory
a548ffee03aa969162ba90078bfd1e7f66f8370b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
92611bae8036b29dc249dec3743ede488bfa11bd iommu: mtk: fix module autoloading
10431befd3e1a58c1903324102a710ab228eb399 fs/9p: only translate RWX permissions for plain 9P2000
7b43d6d72357da80f010eb67f9b10e458ee93fe9 fs/9p: translate O_TRUNC into OTRUNC
c57bf007fa4d06c0411c16a1f9c4a863d913dfcb 9p: explicitly deny setlease attempts
f0c5b69b6667e9363ab5296052a1c87e2cec6b93 gpio: wcove: Use -ENOTSUPP consistently
b0c82198682b759b234cc3b7d3a14fbfbb74f701 gpio: crystalcove: Use -ENOTSUPP consistently
748086220952cf443d47559b4b8ac8a6b069f943 clk: Don't hold prepare_lock when calling kref_put()
cabb4d82bbaf8af62433db27bf278bc3a5191833 fs/9p: drop inodes immediately on non-.L too
1f2b5abca9b6850a9030e28cab5579e70ed8b2a1 drm/nouveau/dp: Don't probe eDP ports twice harder
ac224724ba9c5ac32bc4acce3f6ce41be9670c24 net:usb:qmi_wwan: support Rolling modules
a4d18f3b28a41cc91df2f89bd9e388642d0c9390 kbuild: rust: avoid creating temporary files
156bd551ff7c42b89502b757d18927b17b0932e1 spi: Merge spi_controller.{slave,target}_abort()
991a4682e67b3969f952e52ed7ee3cee26764b14 perf unwind-libunwind: Fix base address for .eh_frame
c3a2a0d6354953a498ba72b38bafd4c29a20bb26 perf unwind-libdw: Handle JIT-generated DSOs properly
33a82892ea8cbe0106ef00bbad17e602bafefe4f qibfs: fix dentry leak
c8eaa0a58d64e9ffab4eba5dca85474c2fd24c94 xfrm: Preserve vlan tags for transport mode software GRO
6cd731f1fa3c75055b2615ce262cb4d2f22dc2a1 ARM: 9381/1: kasan: clear stale stack poison
b9baeb777f058241abb771b9d11d61247466986f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7b7e4f7cf3849b9fb5090b9768c873b9e969ef6e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0dea427dd1c4687ef790ecae38256721cae05d0a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
895465c99b75100c115500b25c9252650cf7f3cf Bluetooth: msft: fix slab-use-after-free in msft_do_close()
62eaeae9a51016d3ef6afaf8f483af056aa892f9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
690265c947cfa5c32391754cf7bf8174757a6732 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
fa2640f83b7bb8f30cbaaa10ea4543e1b145a4a2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a135f25f42c7246c75cd492de6fa0be3ebb995f2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
b846bff61464c43cfe4bcab8da1674ccecc03b36 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a1d532a0a4d7fcb6de2b359a686194b9f91ddc40 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0411ce0d031e67f9511b6cecefbefb6744bf594e phonet: fix rtm_phonet_notify() skb allocation
d9c5e8b5cb7c810002fae5d882e5085a2be6594d net: bridge: fix corrupted ethernet header on multicast-to-unicast
103d7e44d00a2f2955b14263d22e28fc32cda762 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0b4f9da8f614bd142791c3e05f1bcac048522cd1 timers: Get rid of del_singleshot_timer_sync()
3c723da7bf35f43cd6590a1e9d3cb53407049ee6 timers: Rename del_timer() to timer_delete()
f38945091e3fc69567b85a160d932040fbac4dad net-sysfs: convert dev->operstate reads to lockless ones
86f8e590b7304d046d634d20872a17b7ce99516f hsr: Simplify code for announcing HSR nodes timer setup
c62f0af0fa78b668fc3e04124588cf350611db42 ipv6: annotate data-races around cnf.disable_ipv6
10a44d0d7843f69605b45d501387867baad11aec ipv6: prevent NULL dereference in ip6_output()
caccf1ff3054a93905b5368c74bbffd718826676 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
f7a7c68a2d288a99b679ebc803e405740ee06238 net: hns3: using user configure after hardware reset
653e7f60abe096f4c9dd85469a1f24cceaac7dfd net: hns3: direct return when receive a unknown mailbox message
45cdbd02b8348f8f8d09343c095efee0bcde01c1 net: hns3: change type of numa_node_mask as nodemask_t
d3b55cb4ab56cff4c6071ed2ccd917a8e46b0ab8 net: hns3: release PTP resources if pf initialization failed
6fca16039617ac26919cfc0f0336dc3ae12adbc8 net: hns3: use appropriate barrier function after setting a bit value
1e53e1dba9743546fd41c123c4ad7db9c6ce50ed net: hns3: fix port vlan filter not disabled issue
f5e658ef19bc08dead595d9faf10314dd193ccef net: hns3: fix kernel crash when devlink reload during initialization
17302dd9688bd4a273fbd6243afee71ffccb9d11 drm/meson: dw-hdmi: power up phy on device init
f6751a0365cf8aac3ede7d28256da2ad3ab709e1 drm/meson: dw-hdmi: add bandgap setting for g12
3e1884c85b2b5827fb661c8ad2edb8b5d8c839e2 drm/connector: Add  to message about demoting connector force-probes
dc7446b8e4bde727f62b655b330da687e1ccedd3 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
5e35ea9de4cd5b847c326b95e9b02d80fe21237b gpiolib: cdev: Add missing header(s)
bc28ee91b731d8a4cc03fb64936303e1ce9fd4b1 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
877b13421bb2e663f76f17799e808e97d780fa79 gpiolib: cdev: fix uninitialised kfifo
e3b2042f102aa028941c8985dcf41d47c0dde8ec drm/amd/display: Atom Integrated System Info v2_2 for DCN35
7cbd43476d7fad94bcb14f74e210ed1d3601df8b MAINTAINERS: add leah to 6.1 MAINTAINERS file
5b4805bca5ae2c2c9e651aad236228f08e765772 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
438a2a0612e4c33c430e2294ff68490818ea5139 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
fefd019d5fbb0d7c86c0588d3489e454bf582d1c firewire: nosy: ensure user_length is taken into account when fetching packet contents
8dadb1d8e2489aad1416c1000a7db1ff89e798c3 Reapply "drm/qxl: simplify qxl_fence_wait"
90cb8682c8646245d22c969877c3628d81263621 rust: error: Rename to_kernel_errno() -> to_errno()
95e5db1eec22e6fc4ed0353faff1aa5d2f16de87 rust: fix regexp in scripts/is_rust_module.sh
77aa620a4f4fbc6f6f0193d6a0cdf2ee38cd25e1 btf, scripts: rust: drop is_rust_module.sh
19c71773f76e61ae7399c50ff7f179c3a3368a08 rust: module: place generated init_module() function in .init.text
d0215b0dde5df25e847e4e27d61bf4323e23027f rust: macros: fix soundness issue in `module!` macro
b163738eca32580d8625fd0f47cfc40a637801bf usb: typec: ucsi: Check for notifications after init
630ffe06ef385fe00d201b98f892d632b786a439 usb: typec: ucsi: Fix connector check on init
06ed78431c0e434733f404aa5d7c5337a8e59ed8 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
db6b281dbc65d5f05027ba932c34cf2956a6d65e usb: ohci: Prevent missed ohci interrupts
5f7e60942ecab3b047a96b5b2483d8b96c9a6b60 USB: core: Fix access violation during port device removal
e9ffb61156c46e4391e0f6f1a3f0b2071d7a0b13 usb: gadget: composite: fix OS descriptors w_value logic
c94bed2beb687cb087bae8983275fcf07e2fb9f8 usb: gadget: f_fs: Fix a race condition when processing setup packets.
bee9917ff225bc7cdb10148bf2b823e02a976cef usb: xhci-plat: Don't include xhci.h
7201b10b8d3673a1c83483e2b5aa64672d55f262 usb: dwc3: core: Prevent phy suspend during init
63b8db5d316d9a47344f8718db599430b86e6425 usb: typec: tcpm: unregister existing source caps before re-registration
c841a703bd0e919c270bbde1cf8cb6a0d39c92f6 usb: typec: tcpm: Check for port partner validity before consuming it
ffa50eb87b40c5864def43beef36c2be0477839f ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6993d75540c79753bdca434f0ef1026a32e14781 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
05b83e245cccc3b32a9b2b942908cea71d36ec5f mm/slab: make __free(kfree) accept error pointers
b012ba369e68203bc4a1411e3fdc21ee09ed06c3 mptcp: ensure snd_nxt is properly initialized on connect
61956cfbf7158ea679ced3a52aa4726b17313c3e dt-bindings: iio: health: maxim,max30102: fix compatible check
cf68d762a3d3c5f82ff080fc758db5ddc364b982 iio:imu: adis16475: Fix sync mode setting
331598977e19b24d8c5399d7df598bca3e4b8d49 iio: accel: mxc4005: Interrupt handling fixes
fb26f91fb0d4f07638847a2524a5d18602d7feca kmsan: compiler_types: declare __no_sanitize_or_inline
ae9c90b28e4373c371328143c1f539fb797c890b tipc: fix UAF in error path
e08213eb63bbb7a12843aed04920a372f119728e net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
1d50ec780d7336718e7c17efddc327d3cd15928c net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
91a5b5327b0e4214241e6607d1bec62302eb69e0 net: bcmgenet: synchronize UMAC_CMD access
e523a1a87ab3a1748f151ec337c9b9fc3f880aef ASoC: tegra: Fix DSPK 16-bit playback
6d4c51c2b39c25e9e7718cf42318800387c29cb1 ASoC: ti: davinci-mcasp: Fix race condition during probe
d181ab425038dffd0f5d237a7713071ae5dece05 dyndbg: fix old BUG_ON in >control parser
b6739c169dddca62e5c53ab5a1a403544255db22 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
84cd76204539bc8760894bdf9dc5cc408b915ebe mei: me: add lunar lake point M DID

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3566011786b8-2128be39a138.txt

46f0d3a9d4c1d0166f2f36ed2f034829eaa10bba dmaengine: pl330: issue_pending waits until WFP state
96193731125c56eb32159b1fac5f48c71ddee80e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c204cd086ec6b449ad599773a1a81fc9031ad92c nvmem: add explicit config option to read old syntax fixed OF cells
82d2e8a273f31e78bcda8c955d957220b344180f mtd: limit OTP NVMEM cell parse to non-NAND devices
2c43cf4f512255246e6165cd6c437ed7cda6b998 rust: module: place generated init_module() function in .init.text
3e394bd36c06b464241c60f87ca5458f1188343b rust: macros: fix soundness issue in `module!` macro
55f12ba56a03846e34ae6e0d9900db023f9a5db7 wifi: nl80211: don't free NULL coalescing rule
a9e3c31fc9458afa1d13e0ef8048d47bc4cba3bc rust: kernel: require `Send` for `Module` implementations
a7b5ad5860e0b6cd32906a4f35c3ce0f2645711b eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
77e2364cc2e1a50ae07e3d539a95b9eb939b6c1a eeprom: at24: fix memory corruption race condition
54845e4d16adbb4e45579d452f5edd3c2c596082 Bluetooth: qca: add support for QCA2066
2c58a0122e524a627c1e1236d8d577b8bcaa0c0e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c6d30e283c69b2fde1f7a9f4c40748dad8cf3e53 pinctrl/meson: fix typo in PDM's pin name
e29e63ee068b200d075f8a8b5b1c2bd700167919 pinctrl: core: delete incorrect free in pinctrl_enable()
191a17a1f96fd3c991bcc844c94f49fbdc89f4ac pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5194c3f1030f9e442e5d0807ebd91dfedb9b9ede pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6eb5c8e878521651ce8b74c90820c38d0d6a53fe sunrpc: add a struct rpc_stats arg to rpc_create_args
6520d5aa6b273e1a869bcfbd2a4ce0bc46594384 nfs: expose /proc/net/sunrpc/nfs in net namespaces
ab2132cb917abf1def70d68e2cb9f12934cbd542 nfs: make the rpc_stat per net namespace
496839885fd1aca2b6fc1ed2fc3423d10c556b9f nfs: Handle error of rpc_proc_register() in nfs_net_init().
f74b826cb3b6a658f9adfdcda5aa304f1feef276 pinctrl: baytrail: Fix selecting gpio pinctrl state
732cfda3af643111815d161cb8bf2178b0a9f60c power: rt9455: hide unused rt9455_boost_voltage_values
f6078a613ecc27e6619a8e3dd569297780bc42d3 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
acd431c6d2a81453b75ba5d08b18b3796ec8aa02 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
455437f253f1d9ac50dc04b2079c4d238835b51f regulator: mt6360: De-capitalize devicetree regulator subnodes
86c62d74fdb6c06033ae867ebf88fe16a21fccc7 regulator: change stubbed devm_regulator_get_enable to return Ok
eff105fa5a32057650afd1bd6b0831665455b90a regulator: change devm_regulator_get_enable_optional() stub to return Ok
5909dca88aaaf5158b1ff8a1cb83dc47ddc3a56e bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
59764943753132d3570661047e72010d857665fd bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8778a5151bbe3cf94b4774c9614d9c244f5a457d regmap: Add regmap_read_bypassed()
ffecad416d9f2ce54abfefc6968a5339c219e987 ASoC: SOF: Introduce generic names for IPC types
75eead5fd100f32418fa719cb7fdf3b879c57985 ASoC: SOF: Intel: add default firmware library path for LNL
fa8a15b54a0d57ceeae615519117ac48705beb86 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a5825daed0b847df3a5f82dc9f19f74e38f2e1b3 bpf: Fix a verifier verbose message
4780fb0e8ef1190110bcdf4b8038b4a1e325d16e spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
62e2f18a700ecd4bc4bd4d3e4ebb8c9c079267bd spi: axi-spi-engine: simplify driver data allocation
0267743beb31c8c0353ec14a33b4ba04234cba64 spi: axi-spi-engine: use devm_spi_alloc_host()
58695f35a117e76a4acb675755c830fe6c2fd29b spi: axi-spi-engine: move msg state to new struct
cdcb91cfba02f813c0b158af7cd173b95ba198ae spi: axi-spi-engine: use common AXI macros
d7f3f0c1e5e4c82bbdcc6cd75f81e3f4583717d6 spi: axi-spi-engine: fix version format string
c7b5a0c82a64b18c56fbbc13f9fa44a8c8e06f84 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
df2055071f73649d6281fd55eefa6ea1ac985ff2 bpf, arm64: Fix incorrect runtime stats
b94186973a3741764f2133a0cafff59c6ebd1cd9 riscv, bpf: Fix incorrect runtime stats
a264317aeb222c28b237c8d8126e30c9ea29468a ASoC: Intel: avs: Set name of control as in topology
362a681841e49c5d434c1a2171b91e86e3f5491a ASoC: codecs: wsa881x: set clk_stop_mode1 flag
6cf7830d49baa8ec9a246e12e5b0baeb912edd40 s390/mm: Fix storage key clearing for guest huge pages
56c592531e69371ec535f3ef68c03ea3ba892cfe s390/mm: Fix clearing storage keys for huge pages
9149f9e543a2ab13fa1e815ea9fe96e4611d88a9 xdp: use flags field to disambiguate broadcast redirect
eb75f44a641b9a9657fe5b977dea0d460da5dd86 bna: ensure the copied buf is NUL terminated
bb3ae876a41cb27de5032740ad4fe94c7f6bbc92 octeontx2-af: avoid off-by-one read from userspace
9ab502e760f622f69d337a99fa4c02be12dcef30 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c31b45d45ff2f81cce511967046cb0ea68ca802c net l2tp: drop flow hash on forward
90cabf7447294a5756061ab0fc2dcb595fd87442 s390/vdso: Add CFI for RA register to asm macro vdso_func
959ab13977a042ece5735a7c7acd2707da902ec6 Fix a potential infinite loop in extract_user_to_sg()
96fe86476e87b7b310c39fa22759b94c2678535b ALSA: emu10k1: fix E-MU card dock presence monitoring
e7afdbec762191209a7071e7014bb114423d0925 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
68b04880ed849fc43b5eb4b5df68db3eac04da67 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a1c8c3fe71a4cca4ae4db76e20ce1616f5ac610d ALSA: emu10k1: fix E-MU dock initialization
b5f2d0fb8844990ccd52698514efb2affe868d48 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8dd1c8e8159861d77166a2f2ec42930ad1363cdc net: qede: use return from qede_parse_flow_attr() for flower
81701ce55272158f5a42607568f4a18d27d8da08 net: qede: use return from qede_parse_flow_attr() for flow_spec
2f48b8a6a44bf2c77535453a4f3fe742dd984049 net: qede: use return from qede_parse_actions()
09772279e150f5b8289982114b89fe85583601db vxlan: Fix racy device stats updates.
a7e5694eef05d50b68513e664801bd919474017d vxlan: Add missing VNI filter counter update in arp_reduce().
6624893bbfb982ca8b24aa3a0cf95a8e7bc69d5f ASoC: meson: axg-fifo: use FIELD helpers
0fdcb5642d01f975f7435d7d9073bd61212d2e4c ASoC: meson: axg-fifo: use threaded irq to check periods
03fb9f831d41f2e184eaf34d98a2b7b3c80a99f4 ASoC: meson: axg-card: make links nonatomic
503a53b03ed7b5d6584fd65a733b127fa778b2aa ASoC: meson: axg-tdm-interface: manage formatters in trigger
2e5ca00a8c203851e760a776f804c2a7ca730443 ASoC: meson: cards: select SND_DYNAMIC_MINORS
828951bf3b988fbb455337562f911c8071e125ff ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ac14a81418d6a0d51f754a3058b6a4301d356ff4 s390/cio: Ensure the copied buf is NUL terminated
cb648052cb3acd3ac4df040cf669fbd6ee965566 cxgb4: Properly lock TX queue for the selftest.
93b916d60ff5d9eb22edd22ab093c8ea692e63f6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e58246447286ef87b511044ad6ab4bb5dbd313d7 drm/amdgpu: fix doorbell regression
9c60a7f4433c58b7ef9ab4a6ed1c7cf9736d4ddb spi: fix null pointer dereference within spi_sync
f980091ed73d8e98e3d6db8117872410efe8949f net: bridge: fix multicast-to-unicast with fraglist GSO
7bc725e77e4fa7b5abfa0d0ede41b1b30c1b0c82 net: core: reject skb_copy(_expand) for fraglist GSO skbs
cf9699a3dc7b537346068d9f5bc5eac97c5095e8 rxrpc: Clients must accept conn from any address
779a0a44b6ea9e9ef640f01145ae18cf0cc25f90 tipc: fix a possible memleak in tipc_buf_append
9dbcc271b49d67f49be2ec634c9cd555b04f2de7 vxlan: Pull inner IP header in vxlan_rcv().
766c577443275e89c2d07872f8a71fe5040fced4 s390/qeth: Fix kernel panic after setting hsuid
6a4d351295060d761f82b91bbb3b343f2fe7a8c6 drm/panel: ili9341: Correct use of device property APIs
660f16028cee896726047d75f27d9a2eeec37753 drm/panel: ili9341: Respect deferred probe
a72accfa5dc793ee3eb848553fd7ff956674f7e3 drm/panel: ili9341: Use predefined error codes
dc322cbd18b1642842ba88657705242f090d3803 ipv4: Fix uninit-value access in __ip_make_skb()
52ba43145c0f9da3ee94e0ab0e67042822a8d106 net: gro: parse ipv6 ext headers without frag0 invalidation
1d83733f671c503b0bbf7f6d4715f961acb198a0 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c1d3bfee2a56df52e5e3dcc7d2bf8d6aa364eaee net: gro: add flush check in udp_gro_receive_segment
9ea4a01dd1003917406da349067391bea3a69ea0 clk: qcom: smd-rpm: Restore msm8976 num_clk
63488c53dbb42324f51f54103785cb2e09aa9b9e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4ddd3c875b7b790eebd785387411f641d464fef8 powerpc/pseries: make max polling consistent for longer H_CALLs
dc66145b157a0a82f16e97cdbe472d1d1be0f977 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ec821b27b171310e3cf9ef481183a01f5e739864 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
1d14295671ec6a281a1795e69a89ca57df591c91 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
0f8ceb70c9262fa07f8b5851c3768292d13e4476 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6fb32f98fced08eda6ccbba32e69c1948be0deb2 scsi: ufs: core: Fix MCQ MAC configuration
fb0c7391e75e89dc10349033a1a75042400194af scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
d8c978fe9a672f7b8f9c870d7dc40aec9be2012a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
1e51c71233416c673878e9e76cb8f077f1160cab scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
abcf3d4078db6b20c75d8e24374715a7497ea6fe scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c5c6959d32375679ba73f134d3b8609a5343c668 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
587bf8aec8b37b6cc4052780c926c62001bd82bf scsi: lpfc: Use a dedicated lock for ras_fwlog state
ace0f3ef30ff3799519e14cd7fb3f64bccc1beb1 gfs2: Fix invalid metadata access in punch_hole
a0900131a186465cdfa77bbe04d068458fc09762 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
749c8e4e3eebc594dac296774be6daab328b0f37 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0f40688aabe52fd83faa58c04417c8e0052cff8c wifi: mac80211: fix prep_connection error path
b2aa7b8cd6cb179e1c6b2586d0a5d76f56954fe0 wifi: iwlwifi: read txq->read_ptr under lock
c71d469947f2c087f492e7acb37527e4ff3db742 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
5277cfc7fb52333233e494fa8ec0945c9de992f2 net: mark racy access on sk->sk_rcvbuf
fb594616a5a8b4f41177b903e7fcab68be02f5b2 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b78516951eca236e829517a950f5389e0b311022 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
29c6736269cf8a3a3b3abdc34b4456767f892d33 btrfs: return accurate error code on open failure in open_fs_devices()
c6bde20ee62bb3202e3830b1293b24fe6967bcb2 drm/amdkfd: Check cgroup when returning DMABuf info
ac9761caea0404919d368f5e4de511066cb6ad9b drm/amdkfd: range check cp bad op exception interrupts
860d46dff390b6820f17deabf4c9b66b65601058 bpf: Check bloom filter map value size
1db651a5aedd68de9306ef42bf79d1b93ee6428b selftests/ftrace: Fix event filter target_func selection
bc283781aba727cfb5d154c33060d9f6a30984fc kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b66826fd24974a241daf36e24f23b9648f5a600c ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
a1dc2d08d7393fc6cbb6ad27039aa2b5af27368e regulator: tps65132: Add of_match table
a3425352972597a17b27a52eeea7cce4feac10f2 scsi: ufs: core: WLUN suspend dev/link state error recovery
9272eed998500b189a66b79446d91032db1e7fb7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
18cb152ff278825a8e19712f8a6bb1f6cd170797 scsi: ufs: core: Fix MCQ mode dev command timeout
88d5ca3e08bebcd163e23a19cf9fc9c3c257af59 ALSA: line6: Zero-initialize message buffers
41c536d1f90d9b0903ea5b8a5cdea225435c809b block: fix overflow in blk_ioctl_discard()
9218c19ab6b9ffd346979f3c405276a242d5876e net: bcmgenet: Reset RBUF on first open
df7bc5b905a65f6cc0168b1bab6895b9e5520ba1 vboxsf: explicitly deny setlease attempts
931665832ed29d7cec7cfe2c00adf907c1014b21 ata: sata_gemini: Check clk_enable() result
0974cf10689d9b22a1bfa8d98ab28d635e078188 firewire: ohci: mask bus reset interrupts between ISR and bottom half
59b2830d92b8c6a7039d656b7f7a05d83b12bf40 tools/power turbostat: Fix added raw MSR output
cff2c5c28a3ebd8a7d1248ed0523a411b1d9608c tools/power turbostat: Increase the limit for fd opened
260ac94b67c7685e29bd58b3169d84547ca29746 tools/power turbostat: Fix Bzy_MHz documentation typo
fac00c6026609f63ae37cd3292222372380664a1 tools/power turbostat: Print ucode revision only if valid
6bc58ecd99e3e1de7d4236ba09f8d4acb3acc1ca tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
56ad8891fdd06caa76779dc708f288a69d6dd2cc btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c49c539e42ed1eda26558ac842158a1dc0bc4762 btrfs: always clear PERTRANS metadata during commit
4db54da5bffa2d66c1b4aee3559b92981c4a77c1 memblock tests: fix undefined reference to `early_pfn_to_nid'
7755c688d51d716c0f2bedaa548230ae95e1dbb7 memblock tests: fix undefined reference to `panic'
2983de3a1410707affdc360c35b98291a8d5169f memblock tests: fix undefined reference to `BIT'
5426d799844fa9244204ba7cd881c56d19197df1 scsi: target: Fix SELinux error when systemd-modules loads the target module
c8f3f53d277162a9eba4ec122b66bc46b1852651 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
a136723c68ed31b7951bd5b14c194002809134c3 blk-iocost: avoid out of bounds shift
ac2656b845e8ba8a1e0acde6107762d3e1bef1c8 gpu: host1x: Do not setup DMA for virtual devices
6fcaca0248cb6f10819f37cefc324ffb3bcdca37 MIPS: scall: Save thread_info.syscall unconditionally on entry
41ea34ce883f5d2776744cff9bc9009eb45f5602 tools/power/turbostat: Fix uncore frequency file string
2d1c355e283ef6d807f7bd5edc7c595e9259bafb drm/amdgpu: Refine IB schedule error logging
82b30b247dc36dd21108f175f54192bca046a732 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
758c88ae77e0c549db11e42f68280d8c2fbfd965 drm/amd/display: Skip on writeback when it's not applicable
f4cc335f46f864f8f243ba72638aa8e70b5eb225 drm/amdgpu: Fix VCN allocation in CPX partition
3ace7ec46bda1465ecfbda60f42a23025f40c2e0 amd/amdkfd: sync all devices to wait all processes being evicted
628bfbd79beea0756ae1ad2c6a685cfd7247aaa9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2fbd1d65f36d983f5ffa3635ab09fab5f29fa218 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
35dec7af8f37d8edc484c2af8afcd728a86d6e12 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8f5910cb233bb371757950c7afe1afa5b0f21b5f hv_netvsc: Don't free decrypted memory
554d09ef93f94a0a76e2a9e9a58f7251454be106 uio_hv_generic: Don't free decrypted memory
10ba21d741ff8ba5b630388c3ab6e1c6d5cc1e7b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e64b5564bea799f74c985c7f44ba4db2349e3dc2 smb3: fix broken reconnect when password changing on the server by allowing password rotation
ffd2b87fc9d6de9e80d27a4160e7df17e79a57f3 iommu: mtk: fix module autoloading
12a8a7d7e4b0bca34d1799f0a4b6e5fee3c84874 fs/9p: only translate RWX permissions for plain 9P2000
80d3339515e71332d20258f0edbfbf65c49a2483 fs/9p: translate O_TRUNC into OTRUNC
f70762c8ff90cfa1bec3e71c595fc600af2c46bd fs/9p: fix the cache always being enabled on files with qid flags
2c3b524b2cf6366f49ec139e6a7eefd4a317105d 9p: explicitly deny setlease attempts
d938e60e1a8bf9248b9f34edb3e8062b2e397304 powerpc/crypto/chacha-p10: Fix failure on non Power10
25867b9103d808f8823105e64bff43ee72e9420b gpio: wcove: Use -ENOTSUPP consistently
9f82273712e608035ee0f2c7a8432e6ce714a3c7 gpio: crystalcove: Use -ENOTSUPP consistently
fb55e5517d00e27815fa2af6cc02162ceeae3990 clk: Don't hold prepare_lock when calling kref_put()
c21069d6de2225e99101c2f8c8beb6fb3c5e3f11 fs/9p: drop inodes immediately on non-.L too
16ef48bafd67cbf10cb35dd73bd9ebb74109358c gpio: lpc32xx: fix module autoloading
54bab874aef465eb6caca9cfa4c4de6b49ad5c35 drm/nouveau/dp: Don't probe eDP ports twice harder
a64f65cc39bc7f08a4204b49aa59d563da7fb39c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
90bcc6b2db156292ce11d63aea58944d435b9193 drm/radeon: silence UBSAN warning (v3)
d99fa9c91eb45130568dc03bb0ccbd4711c455b7 net:usb:qmi_wwan: support Rolling modules
d5ca0b08d4149f78d8a558cb5dad3f42c49726da blk-iocost: do not WARN if iocg was already offlined
edbce1bafb03bf4f488f13f555d90ba14626e3c6 SUNRPC: add a missing rpc_stat for TCP TLS
86f26cf4a079f7eb69dc2b833b93186a4e639d00 qibfs: fix dentry leak
a480b273dce0d5cb1d7e71a060206d7660c70745 xfrm: Preserve vlan tags for transport mode software GRO
1cb51c5778da8440b077095e198f3fa82f7999dc ARM: 9381/1: kasan: clear stale stack poison
4333b0862a24e6e3b7081875b6428689f8db9ceb tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f1a41901ba44142f0aa5f4fdbdd1a2c207a64123 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
debfa08eeaf969d6861dbdd18fd971d68b9f0eab Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ef8fbd019a7da2e65cc5304f9b6666a62cb7aa2e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f090e193492563f385f56cb1f6944b708303fe7b Bluetooth: HCI: Fix potential null-ptr-deref
567f900d0c7cc39305096f9f5d100b248ce876c2 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
942fe3ac4bfdd9816c053f09e6a4fbb3e8e3e81c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
553b2424d934955a80f4d2559c91d7a0108d2014 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
8f19ca584bea436aa4ee9ad9a2c7577ebb221c37 hwmon: (corsair-cpro) Use a separate buffer for sending commands
b419bc0cf4567df35536c65af182b3f7643d4428 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
25e4d4de69c2eb33b8b173bcb4582ecae437f95e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9f4fc45eb2b7d07bc8f051307373f0de63c1e342 phonet: fix rtm_phonet_notify() skb allocation
7fdf66386c130ea054b3720d6b1cee674f9f680a nfc: nci: Fix kcov check in nci_rx_work()
e4a3330f4802edb55e63803b454ea53891ece1b6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b13fbc5fe0b7668192ed1983691189bd2b028c2b ipv6: Fix potential uninit-value access in __ip6_make_skb()
1acc78276372990da0170d6b1b1450bf4e909c65 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
c664ca592c771576866017cd3ac7cad8e46af48e selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
31dae3105603966ecd086c8b481c4e33743d1313 rxrpc: Fix the names of the fields in the ACK trailer struct
0919e6a2aeeebf9916765355d4cb7b713f6f5884 rxrpc: Fix congestion control algorithm
2b5d9242d783dc35b387b0639d6158e59d1904d5 rxrpc: Only transmit one ACK per jumbo packet received
8a3c84c70aa8779adfcaffe7aacd86621ca2804c dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
eaffed58aed4a9198fabac8108926229fc5c2c13 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b4d7a0c458f0890c3e15bbc177341d921ec77dc6 net-sysfs: convert dev->operstate reads to lockless ones
0bcbce757a950fef28265927278d30785bd8b16d hsr: Simplify code for announcing HSR nodes timer setup
187415c77e8c2d5b26b8909adc60898ec146d564 ipv6: annotate data-races around cnf.disable_ipv6
b09c6a63df5a4f9deb6475cbeaec2dd645354d71 ipv6: prevent NULL dereference in ip6_output()
fccf1d02550b3c8d1fbfaa134726a62cc2874333 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
93b217ec5151d0f6cc067747270675eacc233226 net: hns3: using user configure after hardware reset
24307ea7ea9c40103533b6b462b96ca1b9a3253e net: hns3: direct return when receive a unknown mailbox message
3a43e6ee81120ab2405685253eb6f1e1248bdf15 net: hns3: change type of numa_node_mask as nodemask_t
8e7bef8f40786169d9adfbcba9ada7b65a3ed378 net: hns3: release PTP resources if pf initialization failed
2a90301a6d5b21476c0c4b5feaf8671e14412079 net: hns3: use appropriate barrier function after setting a bit value
95d17ef33ea0edb033b25c7ebebdd26856711f7c net: hns3: fix port vlan filter not disabled issue
6f9cfb04093d32ee3d2b9184b165984969c1976f net: hns3: fix kernel crash when devlink reload during initialization
be3257e9843352157c7948d95bd68a3f8fccf7fd net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
d8a461ce6e87e93efd17b6f2224e26adaabb6260 drm/meson: dw-hdmi: power up phy on device init
01b3706d1dbdab052c21676d5d4bf09b70b3e5f0 drm/meson: dw-hdmi: add bandgap setting for g12
27511f76c5aff41afbc58d8bec1cc6afc4d84ee6 drm/connector: Add  to message about demoting connector force-probes
cfc2765b7e20e4b32694f4f887a3ac7fb93b08aa dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2b4f7748f0735d52a24e951ed4e4a3a5d989582b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f3e6795984865be18ceef8476f737c460c42d09c gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
83d61c4c575a06f45423f6f1a8acd6aedbffcbe1 gpiolib: cdev: fix uninitialised kfifo
03b50f917efd0c6ba6f6cd8d51107aa60e883ab0 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
4d38bdc3b4b177de63ab6958b4cb106d7e127bde drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
488d8070c7e77e2dc03fdaffc50c57c37969ebcb drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
02c1f1bc023e6c356a8f0e5cda845aeab14836fb btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8c89b95200c3292b56d2e792e70fc022a896cfdc firewire: nosy: ensure user_length is taken into account when fetching packet contents
fcd75d2543c87d37afed7f919a7dd0d431d88c3b Reapply "drm/qxl: simplify qxl_fence_wait"
cd3791c909dcfb74ba37d11745302d2bd1047e4c usb: typec: ucsi: Check for notifications after init
474113181c845d442d9bdeeb2e0af3b61dee1c67 usb: typec: ucsi: Fix connector check on init
6f86a0db117c2b82e6b2c8c77b5c740920f41681 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
bb17f2134c44c0c5b561be6d959251226d182be7 usb: ohci: Prevent missed ohci interrupts
8cbc0b51a74fec03d98c8de1e6cc20eda0f705f4 USB: core: Fix access violation during port device removal
23b42f83c7af3264f893d5e0d4055aacdc7a6922 usb: gadget: composite: fix OS descriptors w_value logic
eda9885210b0d9a340537d50d5d481e6e113a038 usb: gadget: uvc: use correct buffer size when parsing configfs lists
9efce15c26e02618b167c0721047c09000b465a9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
947379d4806b35cf85c437030ed54ea8f943b5d7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
56f13b7b0520106b8ddc3e271a88be46bb491b06 usb: xhci-plat: Don't include xhci.h
d4b92563c196a92d0d8f2e05b43d34aa98f14ff8 usb: dwc3: core: Prevent phy suspend during init
ce7e69b741d3553d1e6adb270161c53d78ccce0d usb: typec: tcpm: clear pd_event queue in PORT_RESET
ac5651f84800a48bd13b984541ae8c68d9183307 usb: typec: tcpm: unregister existing source caps before re-registration
829de0dbb40305a0e3e2ff9f4123d6c29128ca41 usb: typec: tcpm: Check for port partner validity before consuming it
3f48db0be96a88c765ca4dd2f8f1c726e0a17168 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
2716e167dcb51f7e291d8c816a3d7806fba48c57 firewire: ohci: fulfill timestamp for some local asynchronous transaction
5626bc1ee5f2a9a5eecf4ac199ae2a990ecdce31 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
b6ff7d11ff4c27370942faccf4931caff2829848 btrfs: set correct ram_bytes when splitting ordered extent
d13b7415d84a878d4d666a63447cf04b86d6a63a maple_tree: fix mas_empty_area_rev() null pointer dereference
616972b3e3d8ea35e2379df91e8440ad8becb813 mm/slab: make __free(kfree) accept error pointers
43a4d74c7cedfb9b16a1149c3c9af0cb4dfd72c9 mptcp: ensure snd_nxt is properly initialized on connect
8caa25b0d5523d4ab884bfec70fac3f2ae9965b8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
60cd2c2e7c60cdb2285b6b04ca7ec2f2a7efe004 workqueue: Fix selection of wake_cpu in kick_pool()
6cb80048f1f1d7a7d1f2ceabf6f52c87032b0f27 dt-bindings: iio: health: maxim,max30102: fix compatible check
328eccd13331e3b3c8b9f0c2124d68a2f07241a0 iio:imu: adis16475: Fix sync mode setting
2cdc8e6bd5a07b0f595cc350a582c8b67bb33f65 iio: pressure: Fixes BME280 SPI driver data
3a9c2e6eeddd1d3e53fd60c9a154f20660d2b1e7 iio: accel: mxc4005: Interrupt handling fixes
a8b71bf6fdd99ddfb41cb8c74ee4ee35191dda20 kmsan: compiler_types: declare __no_sanitize_or_inline
9aa765eeb5fcc92f77326ba9b104cd49fda43adb e1000e: change usleep_range to udelay in PHY mdic access
9b2a1bc85fefd81c7e2bef3abd234f0f8ae14e0f tipc: fix UAF in error path
3912ae8f31b4dbb1b6f6e4680eb50152e59c2bab xtensa: fix MAKE_PC_FROM_RA second argument
036b98d8c7938e91da9511c624c5b47effd3df6b net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
d592997ab64524c2e4261e899543bb9952b940a2 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4e318b30fdbd94e781d3ae7b93ab0bdf228c0047 net: bcmgenet: synchronize UMAC_CMD access
7bbb27666fe05babb5350efffcaac92d0a81a0ca ASoC: tegra: Fix DSPK 16-bit playback
91fff83cbaef0aef643656174cf5d2a19358c878 ASoC: ti: davinci-mcasp: Fix race condition during probe
4c643373a9de2be7e484b2cd444f3b8b98325d17 dyndbg: fix old BUG_ON in >control parser
c73f497e82b50817d25dc582dabe69108569f3b8 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b8a552a546081996225333e9e655569bc5fe9c19 clk: sunxi-ng: common: Support minimum and maximum rate
5eaf66bccff3dd7be55ac828d13caabe16f67cd6 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
7f29614eed7921f8018bef9016dda291ef1cfa2f mei: me: add lunar lake point M DID
371fd8ea2a54d124cc839b3fe42168c464879208 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
183c942c7db83afd6537d144e97e1b7a3956f39f Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
d59340b8d0fa362014174c19e765c325152517bb drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e631914fdbfe050d1b6985d50a9b820d2a43975b drm/ttm: Print the memory decryption status just once
cfc7b06348e7c2eec44486157092e33554e8eb34 drm/vmwgfx: Fix Legacy Display Unit
cb1450c9f0d1f54cba0be5f0b2d54c10575346ac drm/vmwgfx: Fix invalid reads in fence signaled events
21dbc121dec243cfa9c8597e0e7d3ef02e509bc6 drm/i915/audio: Fix audio time stamp programming for DP
3bec354856e9dfd75a83df96d2a08054b4fc8248 drm/i915/gt: Automate CCS Mode setting during engine resets
a12c0c9ff77b2f0d607027e7e375f5b6b79a692e drm/i915/bios: Fix parsing backlight BDB data
26ab7e21ff6a6c5679fe50d208629f3e73829d5c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
54d6dda5d1aadf9f6214f55acae02021dd7b6601 drm/amd/display: Fix incorrect DSC instance for MST
5f476ae7601016cb532966ced509e18583b15e3e arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
d1f9b6c24089800764aec90d57377b8fc8d49b17 net: fix out-of-bounds access in ops_init
1c95a442ba4f1a6ecb6d24869790ff7ab43bae5d hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
26382368140bb67f05dabdb83678ea4d97aff767 x86/apic: Don't access the APIC when disabling x2APIC
6f7cd017be52a77f45b41e7b001683a4c8a7c232 selftests/mm: fix powerpc ARCH check
1875a915680530bf32e3b18a88a4da3c54f416e8 mm: use memalloc_nofs_save() in page_cache_ra_order()
1b4ffa3cfc81824e065360dd77c7186c2559ed4c mm/userfaultfd: reset ptes when close() for wr-protected ones
4b1b2a53190f8c34bc5af1f7e6255e421f118ffe nvme-pci: Add quirk for broken MSIs
bc9d0dd6f4794992b65a79e15c7d8513623cb48e regulator: core: fix debugfs creation regression
0daa50ac6f1f748033a94878319319a54b982891 spi: microchip-core-qspi: fix setting spi bus clock rate
7640f50db61719005aad2eee6d8f359ed6bfd2e7 ksmbd: off ipv6only for both ipv4/ipv6 binding
8e1e288154514ef6a5f43b2ee4479c2f67085060 ksmbd: avoid to send duplicate lease break notifications
66fe476808d23b893c0fd94eb78f3678c4dd96e8 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
40e5779b8a00e0bce86b3afeaf7094265dfab49a tracefs: Reset permissions on remount if permissions are options
5e8e003a6749bc1a1e8c11d8086a1cfd4b62b185 tracefs: Still use mount point as default permissions for instances
cdfe8804c6c9ce578b34f56549488fc09f183d0b eventfs: Do not differentiate the toplevel events directory
2128be39a138f4f468588311a440d4b3a7df3592 eventfs: Do not treat events directory different than other directories

--===============4938928576900049934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6025991d67-b011b5786967.txt

5d7f7fc2da5fd5929a67e01b88b82f1f84a84925 rust: module: place generated init_module() function in .init.text
7db529ac362774a51603c4c877b7221b6db45625 rust: macros: fix soundness issue in `module!` macro
6c272fff0d2136074f6bd3d952822bfd2afb8af6 wifi: nl80211: don't free NULL coalescing rule
820c8dc57a5f765eb506fc26ab07fbe7fe6c8197 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d1c4eb4e1f49aacbd2b052351d657b13b6a93cf4 pinctrl/meson: fix typo in PDM's pin name
ca44923ba6374202d1fc37d0e40b2d46af597b78 pinctrl: core: delete incorrect free in pinctrl_enable()
d1671eaad382049524d04404c5b428ff26867c60 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
36f18f4bf82ea9ccabe567ee6a1ced8ed52195c4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0ddab27884ed2e95e4678982af3525fd9dd8469f sunrpc: add a struct rpc_stats arg to rpc_create_args
4b15297f11c54641d224a567b6c59fd89d6b8743 nfs: expose /proc/net/sunrpc/nfs in net namespaces
6c30433798c43486748f815e3206e8091246b134 nfs: make the rpc_stat per net namespace
0485e9f9b0a87a502ff6d1a56740720f0b5700e4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d2961bf3257cf6baa4df42f5a9cc118c773bfd42 pinctrl: baytrail: Fix selecting gpio pinctrl state
c4278742d777ebfed5b9184bb3af05022f52445e power: rt9455: hide unused rt9455_boost_voltage_values
e4b79297cde75928872a861113ccfaa6baf1c738 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6bf5901bc48d5c07af2e378391ce6c812a18b884 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
cadbae19195f660ceb085654bcdd3842c81d13e1 nfsd: rename NFSD_NET_* to NFSD_STATS_*
653fc3a51925a5c14db4a8862429a8e76266833c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
85f762106735ed11e9ebe380cd1ec878599f393e nfsd: make all of the nfsd stats per-network namespace
d6a6f968f061e32d3e4d8ead342b357506e03c37 NFSD: add support for CB_GETATTR callback
497cfa3ab3455737bf7895751bca1a265784afaf NFSD: Fix nfsd4_encode_fattr4() crasher
617a1a1d3c65c5ef8fb71278c911e5017c2e08c9 regulator: mt6360: De-capitalize devicetree regulator subnodes
793f4afee8872fcba4a13b173978a3697c565ca0 regulator: change stubbed devm_regulator_get_enable to return Ok
500ff7212f8da1afb766f69e09642312b6698009 regulator: change devm_regulator_get_enable_optional() stub to return Ok
939ba76ae514673e90a025fba5d84f2e5a0bcfb1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d170cfba25330056eb8a46c5b583c696148d3af7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
06143f674ba9d0fda04fecc020f00e33d9a9c87d regmap: Add regmap_read_bypassed()
bf97d3fb826bac6958ad40bb82ebd49802bc43bc ASoC: SOF: Intel: add default firmware library path for LNL
1a07d2e399d9ee8bc45b47b51f7acaf8807f55b9 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e7ba35a842c63f38078e1c7298f528b4cd5adac4 bpf: Fix a verifier verbose message
eaee484b80c96e183193492d18a8388bffa82e1d spi: axi-spi-engine: use common AXI macros
1e4fe19261d9db8620069c7d5587406c53ccd8bb spi: axi-spi-engine: fix version format string
c870601e691856d8d247f11a28aaf7ffe8852e56 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6ceeaf7093aa48ab142e1b3aec5f1cbd81d80e9b bpf, arm64: Fix incorrect runtime stats
391473b1fe68cc1594cc6e50ccb55267914a6d42 riscv, bpf: Fix incorrect runtime stats
bb4bf16e5c971c2606a22c9f188a1b8f37890aae ASoC: Intel: avs: Set name of control as in topology
fc682fce78b82769a8e312077dec3750add44e6e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
fb6be5f3e3786135a033f5a9f82c987634dc9616 s390/mm: Fix storage key clearing for guest huge pages
4362c14f4752608a3af42a1de936439ff8537128 s390/mm: Fix clearing storage keys for huge pages
b57cc2e2c2573f5ee9ded12bbcf659231c074590 arm32, bpf: Reimplement sign-extension mov instruction
707d9ba891f1ded782ca1169d5dc23a61f1f2e53 xdp: use flags field to disambiguate broadcast redirect
f77d122bc89d7734b96c754f4d809148bf918605 efi/unaccepted: touch soft lockup during memory accept
871f3712d545226214f8996e5c63202579e1b4da ice: ensure the copied buf is NUL terminated
dd9e4d0d4c73a057278921ea79ae78ffbac2132f bna: ensure the copied buf is NUL terminated
9136ceba057374c4b93ef4b6d76a9d4f465599ce octeontx2-af: avoid off-by-one read from userspace
1034113a38e69de9ccb85bf0c8282e9f972d473e thermal/debugfs: Free all thermal zone debug memory on zone removal
74aa011dbaf779c1f723408b4c804d1c7e4e2759 thermal/debugfs: Fix two locking issues with thermal zone debug
951b3a5cdb58098e5a45378ae220c9d878ebab17 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
80eb0ae91f6ee3e72b49969199fcee9d68a67748 net l2tp: drop flow hash on forward
aef649c201d24e5e4367e0456fe8337d883df889 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
9ffa3247cda5d8c5286758718ed691536c4f4aed s390/vdso: Add CFI for RA register to asm macro vdso_func
2578d27ba8c46ff07787fc305624ab4278de451a Fix a potential infinite loop in extract_user_to_sg()
f7db6673f135eee613e29878d85c9b23cdbd993d ALSA: emu10k1: fix E-MU card dock presence monitoring
b48617de57ebfdc05e82b64b58cca45a966c63f6 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
4cbf28a72fbb9a0f1fbd9a7db3267e4fdb19b8b3 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
94c9dcdcdd23350f6a71c518232e4d02344cbdf4 ALSA: emu10k1: fix E-MU dock initialization
2dae802d703e7d5d31f8998e56f3d99ca2b68058 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d165aeae8ee0f02efe76a9c9fec14bc818fdad0a net: qede: use return from qede_parse_flow_attr() for flower
f82a19c35505a1e3e314d2bffb9378872ab797be net: qede: use return from qede_parse_flow_attr() for flow_spec
4b08666ada5024a24ec05945a84071844187d738 net: qede: use return from qede_parse_actions()
7546b539fa016e382edfc886899ee890001f726c vxlan: Fix racy device stats updates.
6b8624da0309b1a100a049ff5970f500eaa0469f vxlan: Add missing VNI filter counter update in arp_reduce().
f99545ec30de64ce49734baf48d4fe62c81ca651 ASoC: meson: axg-fifo: use FIELD helpers
4a5b59e95cb1443520128aaee603fd6fe4083e3b ASoC: meson: axg-fifo: use threaded irq to check periods
ac87da6798e852978f684bf4b2f7657b4e8809b6 ASoC: meson: axg-card: make links nonatomic
3b11c5ee9c2b30c3e513cda03a8f68f03773fd78 ASoC: meson: axg-tdm-interface: manage formatters in trigger
926d0020133d506d49846dfb8ba7880a95f0740e ASoC: meson: cards: select SND_DYNAMIC_MINORS
758c33d929707ada2b0701f2ee62aa35f9ee9192 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a57e841455451f0d649ac39e270bb4ca51585f55 s390/cio: Ensure the copied buf is NUL terminated
b01e44fca07bf158a1f6fc966f362ea570b25927 cxgb4: Properly lock TX queue for the selftest.
b6736e0dbed96078f4eaf3471d200862e3e0f4ed net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8f0a8088b8076a0fb687782107683a691d8d9abe drm/amdgpu: fix doorbell regression
48f839aff9fbe5fc33e0764974e18a15587a6ad3 spi: fix null pointer dereference within spi_sync
55904c05a345746b1018ad157f51cc47e7e9a511 net: bridge: fix multicast-to-unicast with fraglist GSO
140b08abead6a3f62e65b407525255d04aa3f9e3 net: core: reject skb_copy(_expand) for fraglist GSO skbs
865f56bcb045c595be6596821e8e5c63aaa8a066 rxrpc: Clients must accept conn from any address
c8d30f1d62ac02cfefb7e9be629e69a7fe4186a8 tipc: fix a possible memleak in tipc_buf_append
c5d6403f6f35b5fc6820f8b7d2e06242d29a00ba vxlan: Pull inner IP header in vxlan_rcv().
a0a65be5f1fc5884250b87264461450b08b55f8d s390/qeth: Fix kernel panic after setting hsuid
dbfeabe98c8a82291b81b4d37278d36e7b254191 drm/panel: ili9341: Correct use of device property APIs
cf9fd056343b436537e02e01dd20e430bceef720 drm/panel: ili9341: Respect deferred probe
bbe745c2836d5d6c11908a2d520fea3a7ffeee7f drm/panel: ili9341: Use predefined error codes
9d94a84b4616d0ea9e3f40c765d94b89508f5aea ipv4: Fix uninit-value access in __ip_make_skb()
0927083f318913680e12bf3ca3296131edd976c5 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
e43677cca0144c32d683a4bbb4ca750653b81781 net: gro: add flush check in udp_gro_receive_segment
d94883fb2e244702f6644f0800e945ce308afbce drm/xe/display: Fix ADL-N detection
aa12c759de7c5a39f1f19580b055c0d771c85f54 clk: qcom: smd-rpm: Restore msm8976 num_clk
5726f4b519d710ee6dc2b7c3e6f9aeeb6fa368a1 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
836a6efc9bbf71d6604d3b5114330bf5629c23e9 powerpc/pseries: make max polling consistent for longer H_CALLs
9eca67f7de9378e1b128c7143c1281f44f835766 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
11c298b3d801a6619cb9235b0be48066c1d5edf3 EDAC/versal: Do not log total error counts
16e8db0ab6006a7f58b7992e71bd5d2d62395c82 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
41963b3caaf53313d44da66f8524670321e31901 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
7f9e6c7c953387335c81ddb1ea9797d8fc3b03bb exfat: fix timing of synchronizing bitmap and inode
b146ddfc4425bef569b7d0061dcdf554c55c918a firmware: microchip: don't unconditionally print validation success
f00bf4f4a77f4825830bd56d02f4dc1c70651267 scsi: ufs: core: Fix MCQ MAC configuration
4ff7170bc59e682fae985ca6ed4aa747fdf42dca scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4796297c3bbaa3e2c9b95421a1403839e17230c9 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
e14368211ee1ba1c7c6f97038f8c6ccd79debc08 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
01f2da5c90647a68ea2dcb1a407899ed1230ba5a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
4134ac914adc2dd136f383989a79e6081b21e325 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
6018eddeaa33ded2d5274dded533b77d3b1c0bb4 scsi: lpfc: Use a dedicated lock for ras_fwlog state
761fd09d904ded6ffafbb6ca835981ee9631f198 gfs2: Fix invalid metadata access in punch_hole
bb4d9a657d2732bb1bc7ed31eea13cb06cddf9ad fs/9p: fix uninitialized values during inode evict
3491da51a7e35e2d9a61033cbf8f95d1a493fb3d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
52a4bc5db92b2166143ad2bf0bc54b7d97adcfc5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d7d107d7ab0e003a60348496a526d7b73f74cd6e wifi: mac80211: fix prep_connection error path
c82bd807009164f1a150c326de2c8a63fee2ff90 wifi: iwlwifi: read txq->read_ptr under lock
4559b09ab90497e9c970697ef210513dce8cc05a wifi: iwlwifi: mvm: guard against invalid STA ID on removal
9b5270773d4c56c52fe6b7b730a65aa60be9edd7 net: mark racy access on sk->sk_rcvbuf
9d9d28b6069ba27c88638c59b0066b7437404962 drm/xe: Fix END redefinition
103c83dd582db5607c3d639baeb92d1523d2f15d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
212d29238593b75570778363d2985ee8f742d535 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
24a3650b20229602e12d999dcb2d9866c1a7a35f btrfs: return accurate error code on open failure in open_fs_devices()
4319ff57a0afd98f22cbaa47955e3d3263b9d44c drm/amdkfd: Check cgroup when returning DMABuf info
bd1b749a92779818c958603fdcdbd914822d7343 drm/amdkfd: range check cp bad op exception interrupts
ae3bc015f4f004b0492dec54467cd85633387289 bpf: Check bloom filter map value size
b1f338354f4cd3ffae569c9260ff03f259fcec16 selftests/ftrace: Fix event filter target_func selection
3a10ecbb38d8e1fcf6649464f5332f01b30d6eaf kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
cbb4d1be5722684e189822649ec4fd17d7426afe ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
47ac8c44a841a0dae650cc843194c84c6a4c5547 regulator: tps65132: Add of_match table
04276b724eefb33d3967679a22b0c0751756fa23 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
fa3116e97e53a162f33369ea9756b95f60055cfa scsi: ufs: core: WLUN suspend dev/link state error recovery
75a0ec0514719b9a62979f1ce49bbfa40cf1e635 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
cf0d673c7b094585375f967cf0fb8cc5b61e34fb scsi: ufs: core: Fix MCQ mode dev command timeout
56eb8e6338caa31cec7280a6fa949c4a5c85a61e ALSA: line6: Zero-initialize message buffers
2082fae7e5f7492795121151fdcb5150bca44fb6 block: fix overflow in blk_ioctl_discard()
0885562f72115aab12bc5be58988b5f41b36521c ASoC: codecs: ES8326: Solve error interruption issue
8ccaee1cee96ade1a93276539ead8db395dd2038 ASoC: codecs: ES8326: modify clock table
04d1f6eb7f4e8feeca7601574fc78f956554073e net: bcmgenet: Reset RBUF on first open
94e713d0e3c22e2667017370bcf2bfa448dfaeae vboxsf: explicitly deny setlease attempts
ebb22b16da65d521bd993b0167518dfe4ac3ab6a ata: sata_gemini: Check clk_enable() result
add62de382c354bc1b1c991c80af19c041818b7e firewire: ohci: mask bus reset interrupts between ISR and bottom half
bc450c0c6ad0c4de6d27d56ed0960b8ecc2eef2e tools/power turbostat: Fix added raw MSR output
7d1b12ec72bcd55c0f08f2ed030e9d97123cd545 tools/power turbostat: Increase the limit for fd opened
309f6f07c970fd5cccd65658f098e84a2ae777b8 tools/power turbostat: Fix Bzy_MHz documentation typo
aba8e1a2c9b7ca3f0475e7d24343d913cde1b4e3 tools/power turbostat: Do not print negative LPI residency
5fac7bcb91ac3ea7b774ce66df06950d3ae39a36 tools/power turbostat: Expand probe_intel_uncore_frequency()
ea33bd2d66581aac0ea25135f2e3ede92f1cb028 tools/power turbostat: Print ucode revision only if valid
20d2f7a4f4ecc07a7cd553de8ec0b248892a7cf5 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1af1e5fd932014709ced498dc6723d833471f528 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
8aecd9bbe96654ff3938bd2d88470cc8f0408c0a btrfs: always clear PERTRANS metadata during commit
0071a58d7cf5bdb498c3ca2a05eeb59df4abc254 memblock tests: fix undefined reference to `early_pfn_to_nid'
c81edb346299daf85a8c3b480ac673e9ae826409 memblock tests: fix undefined reference to `panic'
23456a05a78b9539a88b58883ec22e42c16a4bc1 memblock tests: fix undefined reference to `BIT'
2c8f3073455510468a414aa9cfbaa6046c87943f nouveau/gsp: Avoid addressing beyond end of rpc->entries
fa406d8d07779e738277b3d258f5184e12bb477e scsi: target: Fix SELinux error when systemd-modules loads the target module
0e0ac6d18dc055ce42057326175ade9c88352558 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
656b32aeaefbf30c01a47359dc52a2c75367e9e6 blk-iocost: avoid out of bounds shift
6be330c29b105658b30390d41306d3ff9235bd36 accel/ivpu: Remove d3hot_after_power_off WA
445b93de37f0d24a5d8ac56e39d8fb244ad38f9c accel/ivpu: Improve clarity of MMU error messages
aa9a66b01242598beae2083d845ed79b0e3b8f4c accel/ivpu: Fix missed error message after VPU rename
448a5701763d0f8811bddbcbae9da06c987d7e5f platform/x86: acer-wmi: Add support for Acer PH18-71
252f2caf65d078a5b2ca70d61489e8947b2c3d62 gpu: host1x: Do not setup DMA for virtual devices
c71ef88e838d766c4c92596a78a7cd932727988a MIPS: scall: Save thread_info.syscall unconditionally on entry
b88604a92cd7592ca5824c9e63603e77e01bf18e tools/power/turbostat: Fix uncore frequency file string
0a76e849e0316ad8ba79507d612ee2edc718d6cb net: add copy_safe_from_sockptr() helper
5f4200cefaf492e97aedbade1cd6a3ca645c21f1 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
1d9361ebed0f976b970170687ca02274b337a90f drm/amdgpu: Refine IB schedule error logging
94222f8245f9acdfae7a7331f8c93dc2ef1c8be0 drm/amd/display: add DCN 351 version for microcode load
83b9a63102d73118e97af0787cc0b2d8b3c6c3f4 drm/amdgpu: add smu 14.0.1 discovery support
7be63a6dae5d672108ef53b16fd5d162c9b706f5 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
2f043fbeb91a52b5eb6a9ac40ad50830a3c2fcc4 drm/amd/display: Skip on writeback when it's not applicable
0d35d3a87f152692e47709d770cd00eb9f14149e drm/amd/pm: fix the high voltage issue after unload
7dffcbc6f8c32ecdfa0da14a633938498e1a4fe3 drm/amdgpu: Fix VCN allocation in CPX partition
51d3dd621c8d809350538401915b5870359bdc0b amd/amdkfd: sync all devices to wait all processes being evicted
ec80191c65996be9c1d2863455b6682c9c942172 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5fba908f396caf801f85322b706d3e140048b371 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d188d67ad3dba503eaa67a0160d433b1e643cb1a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
ebafc64dea7bf47d4d74e086c18e768c42a35a88 hv_netvsc: Don't free decrypted memory
0fb6b105349801d9de33f6a9ad8874731fe75416 uio_hv_generic: Don't free decrypted memory
9b5330c03c612904ea14388e0f9f4d176d3cefc4 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
eb3d27422b4f756f8ee31a030035e252649cbf61 drm/xe/xe_migrate: Cast to output precision before multiplying operands
391dfeb9bb8ca48d48d47a028e63c7ca95c82c23 drm/xe: Label RING_CONTEXT_CONTROL as masked
37886dee9661df0da55055b806db08518198370d smb3: fix broken reconnect when password changing on the server by allowing password rotation
fa2b8febf287fe248b5e75458deb9fa63ca926a5 iommu: mtk: fix module autoloading
5e9d39479676528b9c4a59e8bcbce41e44645acd fs/9p: only translate RWX permissions for plain 9P2000
b32503641968e135e98e0436e63b1b657de76f39 fs/9p: translate O_TRUNC into OTRUNC
366bfaa7456321e1d325988ac878f3ef14e77b89 fs/9p: fix the cache always being enabled on files with qid flags
23654277d640f7663371f5711e5a1cf25825f67e 9p: explicitly deny setlease attempts
70b549ff87e8c284a973849e7c36adcdeb9cbcde powerpc/crypto/chacha-p10: Fix failure on non Power10
df68a7a2f4ce75705039476e8990e4333666f1b9 gpio: wcove: Use -ENOTSUPP consistently
c3d0c3803e1b83af95a67fb0c20ff681816b0839 gpio: crystalcove: Use -ENOTSUPP consistently
0c3343f2ef2757bdb8796821f22f82188d8b8237 clk: Don't hold prepare_lock when calling kref_put()
b0b01efe4e750cf1ac5d0a81dc21cf6395388359 fs/9p: remove erroneous nlink init from legacy stat2inode
22f5f973f9fdb0d51d0259e66311707894c856ae fs/9p: drop inodes immediately on non-.L too
812aa8cd2c387fcb249953934994db0bb9679d89 gpio: lpc32xx: fix module autoloading
baf443c50023963a65e619d73a7e4ef51600bc5a drm/nouveau/dp: Don't probe eDP ports twice harder
68f5c234355c0377fd2be528bb241b9d22b4e36d platform/x86/amd: pmf: Decrease error message to debug
5360bbd895edee0d2a3c0b837e6eb9385105df7c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
febaf4a0dc80748afc21aca577b7183b1a883f61 drm/radeon: silence UBSAN warning (v3)
11df964ab238df377797832966c25b114e4f6a8c net:usb:qmi_wwan: support Rolling modules
592007ca730b1363b3fc3d0d401b67e4f0def823 blk-iocost: do not WARN if iocg was already offlined
1e8adb144664e3ad59d827f354606171c9cb29c6 SUNRPC: add a missing rpc_stat for TCP TLS
b4c998587456a68b0d99e2e19689a3d7e8f1d6d5 qibfs: fix dentry leak
191c56ef26b275a06d689bd91c8a635691928250 xfrm: Preserve vlan tags for transport mode software GRO
b277518669f7267d27f97a9a9c70e684c6b2b591 ARM: 9381/1: kasan: clear stale stack poison
e896a7253c669c2f4f46562c136bc19e8d273069 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
87507004d6839f0dde1d4777ef1eae8778307f2f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
74f2f336ada8fcc3da578b1349f9eebac3182771 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
46046c1d650b13bfdb7636c1cb0014354df5ab2a Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a1093f998867d67af40750edbf019f03b3b806db arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
4c53e8c576bf8eb00f05085a52d4f638d5b040b2 Bluetooth: HCI: Fix potential null-ptr-deref
91d725f9c5910c8947fbf6567b13e747cb4a79f3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a38397012ac8746a69d518d1c80bead3abc88bfb net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
97b72df5f31de6d0b88f067450b47cb909ee09de rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b74d9043424bee0226d23adbace2c85b04d79013 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c49d331906698b23dbc7ffcd1c7c7c2c85ca6a03 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
85cb86d4862aea5656166b1bec9ab5fde718197f hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fee50329994281a0a06eaad21f6d1698db29a9fe phonet: fix rtm_phonet_notify() skb allocation
d9e28f46590e4ad586ae48ef4863ee5e96f13685 netlink: specs: Add missing bridge linkinfo attrs
8f2cc87ed40c1b48df0fbbf6cc258611298634c2 nfc: nci: Fix kcov check in nci_rx_work()
4d2cec2d4f58a2c7f777bb5c5f1eb49d309449fb net: bridge: fix corrupted ethernet header on multicast-to-unicast
20b75698f3c611d5a40c2e76564a71ecb43e1da8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
49a52f2e931b896ed0980798719ece9030813116 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
d91ffed4644730234ac28b1ce46bf1cfab2c939b rxrpc: Fix the names of the fields in the ACK trailer struct
761857f4a8ef2c56ee42957be89384b080e700d4 rxrpc: Fix congestion control algorithm
beea0f298aec8bb62e3b34a1c10b76211e16f8bc rxrpc: Only transmit one ACK per jumbo packet received
2f67b481d778c7288922ef043b583492579f80aa dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
506a64fb600fd4067f402d665bdadcf46c7a5fd0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
98ce8bcd2d67f7dc35d5bfb80acb7e0e355461df net-sysfs: convert dev->operstate reads to lockless ones
99444ca1de131edd07b8d5034e7c30d82fd37436 hsr: Simplify code for announcing HSR nodes timer setup
603487021c3e4b301436b24ab26e9acc80e41c68 ipv6: annotate data-races around cnf.disable_ipv6
7b452201322cb951f0f2132bfecccb5c9897f24c ipv6: prevent NULL dereference in ip6_output()
7914f28dca419d1e985a4bd3a1f8c180c2bda55c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
71a6456c8a12ae08b01fedb948d5090d7e11c985 net: hns3: using user configure after hardware reset
1f1e0c9bf6d7c8746dd7870e7cd22be42a47f96b net: hns3: direct return when receive a unknown mailbox message
df2b56a076affcb7d341718780e14885661a0a76 net: hns3: change type of numa_node_mask as nodemask_t
18f458da8df09852d8978aa377fedc59eecc6217 net: hns3: release PTP resources if pf initialization failed
5d2bf331ae04fa013043b4487c099b398218988e net: hns3: use appropriate barrier function after setting a bit value
6f62517079813a95eaa7732b7b76000c7fda27a4 net: hns3: fix port vlan filter not disabled issue
c5d9fe50de6179aa3f3a98eb9bf4e3d7c43b6f9c net: hns3: fix kernel crash when devlink reload during initialization
2e1be6965d3cda0af90ce07c347f2f2547057aca net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
4fdcea99f1a0086ddf6b77720e413bf3ae6cf18b drm/meson: dw-hdmi: power up phy on device init
e772ac0fbff748d8ada1afd9e6dd6c6a077844b6 drm/meson: dw-hdmi: add bandgap setting for g12
edc9b2ebaf57ae4add2f2c69f8b54a0589174455 drm/connector: Add  to message about demoting connector force-probes
7f79daee0557395dba5a286dc6afc00e135fe3eb dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
dda97c447eccfbf31e03e98dc30dcbf3d5b3e074 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a82a8afd4177f676bad29f025129502ac2df7404 gpiolib: cdev: fix uninitialised kfifo
727060f25cfc7200539391588504797ccb2d6252 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
04a5adff6fbcf7048f8f957930ce431bda5a967c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
d9e69c7afb0ca8b1cc51865026a7de3d5575b01f drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
b8b9d5c84039c533840baf12cf6a5891333d6411 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7741a1eb6567d9829f2b74b94723dc4c2fb04fdb Reapply "drm/qxl: simplify qxl_fence_wait"
f11810fee4a7412ce29100d15d983ee87de22bd7 usb: typec: ucsi: Check for notifications after init
73394cf8b1ba713dc33543ef110e60f5fbc1bbd6 usb: typec: ucsi: Fix connector check on init
dedc9e94eca993bf5afd8fd5bb678e696967e2a0 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
6b70ac9c6b7d4bc08a3c8dbdf93d43405020d571 usb: ohci: Prevent missed ohci interrupts
eab14caa3fdbbb718c595e4d99dd97ce3b2d7fcd USB: core: Fix access violation during port device removal
e4b9b0af6869d28d330d5f8f208404a92de49ce1 usb: gadget: composite: fix OS descriptors w_value logic
63257a5efec9e8358d3a0a289ae72d4bd1f71aa8 usb: gadget: uvc: use correct buffer size when parsing configfs lists
36f8132690dbb3871e3f74d0b62d7c6a369c006e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0c9fb0f89c5dfe03da47acbd7aec9beeb0d45a25 usb: gadget: f_fs: Fix a race condition when processing setup packets.
9370cebe8874ec15f4528de5ab09eb3c675274df usb: xhci-plat: Don't include xhci.h
29c697776d3c2785ae302f3488dc0c93f83bd2ed usb: dwc3: core: Prevent phy suspend during init
b9c51f13d8d60f623a188d7c7cea1a655a701386 usb: typec: tcpm: clear pd_event queue in PORT_RESET
0d2e736924b48f57854f6f727e667035fc76b2ce usb: typec: tcpm: unregister existing source caps before re-registration
e7e93ccfd23f915ec17ee91c6fce72b29c2bc0d3 usb: typec: tcpm: Check for port partner validity before consuming it
6200d38de7854914f5fb6ed44ff5ad1b584ca68d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
521ee3e0cdb98e367cbc85fb6b2c781dcf265b3d ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
cc3e7b3361fd34e060b5ecc1f6eb6f78383fcc1b firewire: ohci: fulfill timestamp for some local asynchronous transaction
8494c56ac95b82b4c2118b03f15ea3c5b5aa2d73 mm/slub: avoid zeroing outside-object freepointer for single free
b26ff6c89b1f9c1c693304a488e1f14e7140d1df btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ed3a42d8f86aa0f1cb567dc5ecb836f650b6492f btrfs: set correct ram_bytes when splitting ordered extent
10124d669bd16db8f50a7051181837c4786796d7 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
ab5fa92bbcd241ea630ff79e1da1ecd742fafbbc btrfs: make sure that WRITTEN is set on all metadata blocks
50125d1dd1b481e5680bc465c7f56470ecba38c9 maple_tree: fix mas_empty_area_rev() null pointer dereference
14eed8bfa1da176407b5ec4af27d058e243984b3 mm/slab: make __free(kfree) accept error pointers
f69038e64a55f63cf15c446c99ef497734947f60 mptcp: ensure snd_nxt is properly initialized on connect
2f342a5f787f8dc130a7a8192f01c377bd488834 mptcp: only allow set existing scheduler for net.mptcp.scheduler
fe0258a0d8ce55bd49a264dc948817ca01504cca workqueue: Fix selection of wake_cpu in kick_pool()
52293663c565947578e382e7102b0b8e2183cc70 dt-bindings: iio: health: maxim,max30102: fix compatible check
78418f39476893dd39175c9e26337fc897b580d8 iio:imu: adis16475: Fix sync mode setting
84aba9c47010f3414a8a774437bbf63cc98f9882 iio: pressure: Fixes BME280 SPI driver data
dba3e4ff938bf6cd7783c09ab278a748e8488486 iio: pressure: Fixes SPI support for BMP3xx devices
a623d3f79c36d033d0cc4734cebe497d3ca3487d iio: accel: mxc4005: Interrupt handling fixes
c98997f35a2ea2ef608200d0725a21feb435a3af iio: accel: mxc4005: Reset chip on probe() and resume()
e5a227c2ceb5f2f8e955c9683ebf1e4d37e0a5f6 kmsan: compiler_types: declare __no_sanitize_or_inline
ae54938e258f8a871bca7da7868c07658cc60f9d e1000e: change usleep_range to udelay in PHY mdic access
6df2eb3c2b96d90072fb3c63b0d1fe72e4b2a986 tipc: fix UAF in error path
ab5dee1ef871ab1e8ec29b7471d02f0eec8a28bc xtensa: fix MAKE_PC_FROM_RA second argument
320a021dd0571de2aacf3261aa4210ea1623c920 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
455f81e76f12a1ac88f9de06028afca64615845f net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
933841c22ef9e865ade06f59e708eee566cd4688 net: bcmgenet: synchronize UMAC_CMD access
ef56b2c021f3686fecad76520e90a80c3a1ceb9d ASoC: tegra: Fix DSPK 16-bit playback
ef757b8f311d60993f6e438068d3acbf42def77f ASoC: ti: davinci-mcasp: Fix race condition during probe
661d47c548965d7b7b057702d156d586c15d0bee dyndbg: fix old BUG_ON in >control parser
60c56c776392604101923e700b0c2a4ed2c40d47 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
66195f8868ddbedf88b0bb719a87f9ec2b9a8057 clk: samsung: Revert "clk: Use device_get_match_data()"
948e22786c54895392d67801fda569dea933de57 clk: sunxi-ng: common: Support minimum and maximum rate
ffd792ad201f28a5e26cc16440ecffd464bf3588 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
c959e90b61672c32173a7df5a45cc5f3f30499fc mei: me: add lunar lake point M DID
4c66bc80d0e7f97513ecf5a3c8dbd70e8454fb85 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6630f78f268a224c4db27f41a5a5dc266c265342 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
9059d566214647f79baafa7b925ab3230ba68fa7 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
d361cb3a0d35beadb6b8c95262dde619e1370e91 drm/ttm: Print the memory decryption status just once
f20b508ca8b4c432a87f321447e859849eb27497 drm/vmwgfx: Fix Legacy Display Unit
db3370e802ef71ad7ce067bcc9daa0d98f686ee3 drm/vmwgfx: Fix invalid reads in fence signaled events
de928814398c60b47149f6d86dc61ca7768b9ce3 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
85b714686a000ddb6478d204b57f3fe5e5087eba drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
70459795e700042e5aead76d8418c8aadf3c80e4 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
99cdd89171e9c3d6b4038ace958b2f1c8a250fd6 drm/i915/audio: Fix audio time stamp programming for DP
eff4669e7d9216ab5ca446482b29f008afd67c2e drm/i915/gt: Automate CCS Mode setting during engine resets
8a8e3e7727283df8a6f85c5d9b2c8f373da882e2 drm/i915/bios: Fix parsing backlight BDB data
3e93c2df88f56e227e7d5ac81e68f5c4acbd213b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
72f82aaeb87d72266578249708f49bd32e2d02f8 drm/amd/display: Fix incorrect DSC instance for MST
2e24f6f84d7f977d8b435edbfee43767aee3134a arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
345e67ade44960a8a762c3b258a93b1e61758655 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
b35bee4c4b13a58a4fe5a444da0e40e65fe0a67d net: fix out-of-bounds access in ops_init
3b6b741e17f3a4b3de1675cff96be34c06d7765a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d3d534930992f830b81ae28ae2b3b770fdef11d4 misc/pvpanic-pci: register attributes via pci_driver
e4331c7945ac46a2666dab91ab69c78e914208c2 x86/apic: Don't access the APIC when disabling x2APIC
970fe79d643a70c75ee4e299deaf6d65f14de340 selftests/mm: fix powerpc ARCH check
d8b4060a64a759c04750e163dde8190f24f77529 mm: use memalloc_nofs_save() in page_cache_ra_order()
f12303e774f671e721a953311947cf045be1612e mm/userfaultfd: reset ptes when close() for wr-protected ones
c13f3250d6e6bb7a2feef43798018ce0c2804a72 iommu/amd: Enhance def_domain_type to handle untrusted device
cf43fb81bf7967f1604a332789c955bcdb70846a fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
a49b1631abdeee10f34bf411dc4070ae35b16eb3 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
dc8db039600457b4a969490c43a6d68352233592 nvme-pci: Add quirk for broken MSIs
92ea18bfaf6a7ed40c8cb9a76d3e8ac84f11e08c regulator: core: fix debugfs creation regression
97bb2defa34a09f52377686e807c1546ae0caffd spi: microchip-core-qspi: fix setting spi bus clock rate
3d7ee8a18fe40a53178cce90bc3715ce9aa332b6 ksmbd: off ipv6only for both ipv4/ipv6 binding
ca19b200c74d20530a0bc84b97289434b8d97faa ksmbd: avoid to send duplicate lease break notifications
b0d306c6b318a975de2fcb7a088b7087d0a7aff1 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
c627973890302825037d97a345cafdc52376f52e tracefs: Reset permissions on remount if permissions are options
4d7338c1515e3864eb59bfb3bcc124fb3a0dccc6 tracefs: Still use mount point as default permissions for instances
ee2f92e6c7daf528bced786d967d0512f3f0c66c eventfs: Do not differentiate the toplevel events directory
b011b5786967a771c113f516321f046e3f067b9e eventfs: Do not treat events directory different than other directories

--===============4938928576900049934==--
