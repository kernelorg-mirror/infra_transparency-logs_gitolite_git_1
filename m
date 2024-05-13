Content-Type: multipart/mixed; boundary="===============0412719787718813022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:39:25 -0000
Message-Id: <171561476597.23488.1787484797819968569@gitolite.kernel.org>

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05569ab572e800aafe32370d3351378fcddcc11f
    new: ef9a353f711b6dbdede8d0360fd7f85001cfb8cb
    log: revlist-05569ab572e8-ef9a353f711b.txt
  - ref: refs/heads/queue/5.10
    old: 3a8110fe0ce97e1cec773bb70d401c888f45d842
    new: ad598e373f2fd1e8522e7904499d3196db752471
    log: revlist-3a8110fe0ce9-ad598e373f2f.txt
  - ref: refs/heads/queue/5.15
    old: bfbf5aa95e50943985efc643113fe1d4bda835ae
    new: 5b5bdddbb7eec778729f8ff0820692cc472de763
    log: revlist-bfbf5aa95e50-5b5bdddbb7ee.txt
  - ref: refs/heads/queue/5.4
    old: 73bf661dc57acae1407ad77927c53b772ebba0ec
    new: 450083c481850c1b10829e41a47c5a430b371311
    log: revlist-73bf661dc57a-450083c48185.txt
  - ref: refs/heads/queue/6.1
    old: 84cd76204539bc8760894bdf9dc5cc408b915ebe
    new: 918ea1a41a03fa0ac914e6d8cbee30e43a820005
    log: revlist-84cd76204539-918ea1a41a03.txt
  - ref: refs/heads/queue/6.6
    old: 2128be39a138f4f468588311a440d4b3a7df3592
    new: 73076ff38253850e670205827033e73f6733a7ae
    log: revlist-2128be39a138-73076ff38253.txt
  - ref: refs/heads/queue/6.8
    old: b011b5786967a771c113f516321f046e3f067b9e
    new: a1453d74d02691d247ecd93c24be2208512f7fce
    log: revlist-b011b5786967-a1453d74d026.txt

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05569ab572e8-ef9a353f711b.txt

cd767f4b2af729b3f6f054933d0eb6bbaf96685e dmaengine: pl330: issue_pending waits until WFP state
77eb8ad2d2997446d062bec1bc1ff01bee6085a4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4454c14d9921cff44c256a1b6a485b67437eca69 wifi: nl80211: don't free NULL coalescing rule
f52a6fe5c0efc2d6c19d91ce76e05e51c4247fb2 drm/amdkfd: change system memory overcommit limit
fe06efd425cd595d90b3f79ed2f4eb844675a7ae drm/amdgpu: Fix leak when GPU memory allocation fails
078daeb83c8a5c8f30e1993de29f6563dd885800 net: slightly optimize eth_type_trans
067d9231f64821093641c2f96293aeaf470a7fc2 ethernet: add a helper for assigning port addresses
030171c378b367417064d3bb03bdbce96c10dc7a ethernet: Add helper for assigning packet type when dest address does not match device address
bb9620e6422298b91354ac82e83d09a6a91dee68 pinctrl: core: delete incorrect free in pinctrl_enable()
e98d150a169aadadacc7bcbd779604c7bddc132d power: rt9455: hide unused rt9455_boost_voltage_values
385f5819cd8be20be41ccb249f7bab6ef52aafce pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a81491bdea13b8f0d8ac13a1a98a5eac4f2c8d48 s390/mm: Fix storage key clearing for guest huge pages
4659efc65abb0ad9622ec93b993ae51101e1efe4 s390/mm: Fix clearing storage keys for huge pages
e6b5b7fa68f72e67712dd5ad2f206abef9fe27fa bna: ensure the copied buf is NUL terminated
5687adc017a4925a9459b5b04541b16d515be8dc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
44319b17c03706fa35da1c4b74c794f5bae9c658 net l2tp: drop flow hash on forward
f4105999041fe1e7005a15d7c2b9b539aab7b2ff ASoC: meson: axg-tdm-interface: manage formatters in trigger
381b3042ca256a6c40a89c9c67af3c6b7fe45a22 net: dsa: mv88e6xxx: Add number of MACs in the ATU
6d59ebb42fab00b20a352c249e420079e196bd00 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
842c02564836712b88c781500452dcbcf1b054c6 net: bridge: fix multicast-to-unicast with fraglist GSO
06109f2ff34d1acb26dfddccb45b5250599fe86d tipc: fix a possible memleak in tipc_buf_append
cf7233bf6fb5f8cd392d1fc4a532067331a62520 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9e885469acb2d1437499ec2b10cbc64f69764b72 gfs2: Fix invalid metadata access in punch_hole
ffc45c663615186f517771029e70ef5ff0167bdf wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
09717fa93f2927b1da96856340c20cd1a0cce2b5 net: mark racy access on sk->sk_rcvbuf
1ebe3d1b19254b353d12ce1227117adf924d1612 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7aba1a5e5f34750fcda10117d0d1d8116555ae69 ALSA: line6: Zero-initialize message buffers
77cf7b479dd0279553f65f3b8cbfe3432c88fa0c net: bcmgenet: Reset RBUF on first open
b3fc2cc4a7375948600e1e89eecac174a226a992 ata: sata_gemini: Check clk_enable() result
a2e555b9007fc1811c28bc44ef41b0aa327228b5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
295daa9a680751513aa0a40a52e8fcdd0b5182d3 tools/power turbostat: Fix added raw MSR output
2c11d6380ea070d9a96978eb35cfb15233c0e4a1 tools/power turbostat: Fix Bzy_MHz documentation typo
b214b31f4b4c7e74757aaa17a7119c4f3c02b1e7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d74843bd60349284137c8edc4781be9ecd1af203 btrfs: always clear PERTRANS metadata during commit
c5598ad9cb329f86b8e9ce89d0eadd0c9791812d scsi: target: Fix SELinux error when systemd-modules loads the target module
f5f511b9934f74d36a2eddf2cd89867478a32a1b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
8994e841bd6de509787de1b00fc61bb8e852f7ad fs/9p: only translate RWX permissions for plain 9P2000
5e000d752d16d216cbc47af1f562d15ee049a025 fs/9p: translate O_TRUNC into OTRUNC
31d55d88e01c0980ba2ed50416d53433c040b6d8 9p: explicitly deny setlease attempts
350f992667be9344363dff0f08d948ac9647631d gpio: wcove: Use -ENOTSUPP consistently
e1cf16dab13a9f5b150b712c0e9512e6263d4537 gpio: crystalcove: Use -ENOTSUPP consistently
d60a0a83a31f0d906ad3f7bc729ab27d233e8792 fs/9p: drop inodes immediately on non-.L too
087a76b7eb096d7a5f4a9eec708a629e43491216 net:usb:qmi_wwan: support Rolling modules
1fb4c01873af0d7ffc29be75c1d8bc55d69748c3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
1256714bf82b41e34a47fec5bd251379edc7fce1 tcp: remove redundant check on tskb
33bdb7fdc76396c1503c236c27702ed1260cf9ad tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
58149dcc1901f7f9b051c8be05f4e94c19ca0bac tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f6c142755499858cfcfb7127ff3a3076a66f4488 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4da39e5064d527464215862180c30154a7e8e795 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7a163209c0e943a811b34aacda5c39be414af1d0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7be9a1c99631d8e002862b7dffdb6a7234ccf5ce phonet: fix rtm_phonet_notify() skb allocation
f0e174bb81b43cbd767f5de1a77043429cd5fe05 net: bridge: fix corrupted ethernet header on multicast-to-unicast
bb2f10525da95868e3e0cb7ffd18e1ece6325ded ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
cc4e8c740849532521150d8f5137a09d71beb9f3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9aa2a124e238b2c405c6949f0edd66182d2565fa af_unix: Fix garbage collector racing against connect()
9a0ee0dc4757181cb131bfffea305d703c520e6c firewire: nosy: ensure user_length is taken into account when fetching packet contents
7c2384b9fecca8f8e66832c453fd1c612631bb44 usb: gadget: composite: fix OS descriptors w_value logic
4371cd951a9a4ea6abc2f31e2121c30c5e9e5b53 usb: gadget: f_fs: Fix a race condition when processing setup packets.
9e4b89d01c6a4582babc9739df3dbc0fd3e921d3 tipc: fix UAF in error path
0a263b37671aff31dce7fdc1fb1d9099b7737805 dyndbg: fix old BUG_ON in >control parser
8e47c7a4c1478584737778863555a8e0af812f05 drm/vmwgfx: Fix invalid reads in fence signaled events
ef9a353f711b6dbdede8d0360fd7f85001cfb8cb net: fix out-of-bounds access in ops_init

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8110fe0ce9-ad598e373f2f.txt

5e76832fe676bcb63531e19fe0366c8c28ed3c88 dmaengine: pl330: issue_pending waits until WFP state
f11610532b8269fabb482317ddee7473ab03c160 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
044b64b8dfe4d4dd5d7ad0c177b938176230932b wifi: nl80211: don't free NULL coalescing rule
937b2a7e43f65846f9d9f91dfa1b8b2ac1822738 eeprom: at24: Use dev_err_probe for nvmem register failure
78d123ca31cf3f48f9aff60d89fd631c8f1e135a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
31391c1901de30a598d03dc814ffb3904516d8c1 eeprom: at24: fix memory corruption race condition
9ab74bbfdb6b8f95cbc9533da522228be71456a3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
ddb297fdd089ccf2a2776918ea674bac5a4b4ca5 pinctrl/meson: fix typo in PDM's pin name
d7e6af815b17ba7bd7c6094c1f73a8bb73b55b4b pinctrl: core: delete incorrect free in pinctrl_enable()
c993dbe470c9c8a905c4d25698e8faba61d329c3 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
45d7a2fb222f34e17c6cbf6491a926030f6aebf8 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cdda4f5bbb41549a95f3b8e98288234b084f40c1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2e569df3d4792398a9f4f22f3ca73cf655f32f2f sunrpc: add a struct rpc_stats arg to rpc_create_args
fd85847fea8a113ed0177bab0fce4837f7272505 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8963c7e886fccd542bcd031f224629a60398c7ed nfs: make the rpc_stat per net namespace
7318c4a58e7425c62864cdc6a311e3cdee4698af nfs: Handle error of rpc_proc_register() in nfs_net_init().
a27f80c974cebde7527af91da3c4ba93e93e03d5 power: rt9455: hide unused rt9455_boost_voltage_values
bbd303690e552c7c70eab172a517ac5b6c1ecfe5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0c139710b41c8f8a127d26da6549a731b62a42d6 regulator: mt6360: De-capitalize devicetree regulator subnodes
7c2de0076689f606992d9d500e933119d97c3944 s390/mm: Fix storage key clearing for guest huge pages
9f61857ab9912357568b93a31326d4adf82b6755 s390/mm: Fix clearing storage keys for huge pages
b716625d41a32696e259ff32b80065d0044b3d63 bna: ensure the copied buf is NUL terminated
651c5ae1295b52af7bd4dfb25ae474547844c062 octeontx2-af: avoid off-by-one read from userspace
6dbfee53da7bd51b22f6b0934c0da4d2eb79024c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2c500fa2c653965ffaa3b5d4aab1886d17b3de3b net l2tp: drop flow hash on forward
b89354136681efcb43b7858c3de1fe7d797b8765 s390/vdso: Add CFI for RA register to asm macro vdso_func
2e85e7c7c1f6fd8b4d0e6c04d6a0b59744d9864f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c2d2f5b5c33060158cae816e16568c6343f33430 net: qede: use return from qede_parse_flow_attr() for flower
d994f32bf548f46986b0d685bc4edc882c20de50 net: qede: use return from qede_parse_flow_attr() for flow_spec
dfd50399a52cb834592e56a358d434c49374e10a net: qede: use return from qede_parse_actions()
4f73d144bd2b0bbd810547357551c73b9dfc05b5 ASoC: meson: axg-card: make links nonatomic
bf2c9e6c2ae347514f5e154428e5908d15105bb7 ASoC: meson: axg-tdm-interface: manage formatters in trigger
dff212c22bb23e040a4ff014451e153e2891fa18 ASoC: Fix 7/8 spaces indentation in Kconfig
b9115acc93d8bed777e7271c77672c0ae16d6fca ASoC: meson: cards: select SND_DYNAMIC_MINORS
d49b0132c30e9e3ce69088e1869b81f5030ed67b cxgb4: Properly lock TX queue for the selftest.
22dbc24adf7ce302ccc5eed6ee7f9cee528e3842 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bc51c326efeae11bd0cca780e9b9f5936476fce3 net: bridge: fix multicast-to-unicast with fraglist GSO
edbe31ce088c47211e4f08c35e6f2b11c68d3e00 net: core: reject skb_copy(_expand) for fraglist GSO skbs
3bc8c0974b291002d6ca9718bbdedd893096b647 tipc: fix a possible memleak in tipc_buf_append
b447d11cb605cca917ece36bbfa322acf023a6c9 net: gro: add flush check in udp_gro_receive_segment
f269375b286349aaa238fbf2d7878652fe9911b3 clk: sunxi-ng: Add support for the Allwinner H616 CCU
00664fd8f6e02ae9715d7a3b457f40879290fc72 clk: sunxi-ng: Unregister clocks/resets when unbinding
b05df2a60bd8ede37e47b37621c7bc1386f8747f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
df47f4c82fff03c50c05fdd8091641129426ea30 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e66099cf104e1fd6bc4981e50d95f3d8bcf908f7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
9d7bc86e995055cbcc2d148a4947940574db5879 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d74e09d892639be353d6c7e2f34e17038a785e56 gfs2: Fix invalid metadata access in punch_hole
795af982a3717470e84acea3514b9aab594e5389 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
bb4825097b07a503d2a21f42720808ebd00efa2c wifi: cfg80211: fix rdev_dump_mpp() arguments order
45ebeaa9d1a722b9d6c4c53e04db011b866ecad0 net: mark racy access on sk->sk_rcvbuf
2e75d56a9e7ec017c1c7ebdf2949c1bb82a30d1c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e79a078b484e36acb211e5e35832046a5a763a95 btrfs: return accurate error code on open failure in open_fs_devices()
64f0d87f92d6b4a0eb797e36af427bfc915079d6 ALSA: line6: Zero-initialize message buffers
595c9e52430f9cbde3f2bcb20a4de1cd748b3e08 net: bcmgenet: Reset RBUF on first open
a54751fff46804e8e9516fcd51dc4c8fa6c51f87 ata: sata_gemini: Check clk_enable() result
5dcd09a34284559d7cacc2b950a82b43219ede16 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d5964df490e83630506d95e8a5dbc5b2fd30f6af tools/power turbostat: Fix added raw MSR output
8deecb442ed3377240a08b3c2ba68ce5527af44b tools/power turbostat: Fix Bzy_MHz documentation typo
3c43f700dbc6e4fbe22b4e576e852276c985f2f8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c89ff90f1f6a12eb1980368c19a34828b52d49a6 btrfs: always clear PERTRANS metadata during commit
1150423dce1cea88c55aa14b6ee3eb5dc76fb410 scsi: target: Fix SELinux error when systemd-modules loads the target module
de99ca95043fff1c25953cc234303fb9bd0a379a blk-iocost: avoid out of bounds shift
d233fe2766ccdca7f61003b15aecdce616565439 gpu: host1x: Do not setup DMA for virtual devices
0e4337345d237e64b9c0e6d7f2b9ac190c7f9e72 MIPS: scall: Save thread_info.syscall unconditionally on entry
411a537d0a8935354180bad2a1f43518f5464229 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7c3c74f3a213c5782ae96f28ab43531bec985a23 fs/9p: only translate RWX permissions for plain 9P2000
a9ad7436aa1d3383e39c2ebf6b4430ee50a47127 fs/9p: translate O_TRUNC into OTRUNC
648952c6d1b6f2bc30813e613f97c29434ccb815 9p: explicitly deny setlease attempts
85e5ee458e8128492439d0a9d428f82ca9bdce23 gpio: wcove: Use -ENOTSUPP consistently
e5ef7c2a597e6d21ca6000bbf3a53953d43d03ec gpio: crystalcove: Use -ENOTSUPP consistently
1b74059a2ca6f33cd332ac18b391f68b41d9bbd4 clk: Don't hold prepare_lock when calling kref_put()
604bf4eba733a9a2b2a37c9e95e8b17acd07379f fs/9p: drop inodes immediately on non-.L too
d6840c383038d60c4a9cd0dbc2981069fa7b2e5c drm/nouveau/dp: Don't probe eDP ports twice harder
948451c993bb2ea92d11e2496d9eab0c543912d9 net:usb:qmi_wwan: support Rolling modules
51e62fc6cf3b9271c99fcfb14f1e10f5cc2d4576 ASoC: meson: axg-card: Fix nonatomic links
50bb5e4029beb6440c878c79f0e97b2f598186a6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
8fa253a23154946733feebd6ed673475525c2a63 xfrm: Preserve vlan tags for transport mode software GRO
5a8cf5791d8ebc1443b4309946b89355e55bc57a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c09aa412cd86354f364cc8357d2c0f79483151ab tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2772f043056916e26d91dc140907f32d483db8a2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4dae52c609c9d24c1e806fe213d429e540835e4d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
82d43829115ed0235697ae69d8d15769ed28bd71 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
13302a4b1040497828c7696c998d235f446cc775 hwmon: (corsair-cpro) Use a separate buffer for sending commands
88fff9270d42e42a53804a811fad143540b1bb79 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d325c29cd66439fca985a3ffd24813c99c01f41d hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
bec879d855366459524612379b3b0f2662ca5454 phonet: fix rtm_phonet_notify() skb allocation
20848bda63b58e783f929e432a5626f99ae75da5 kcov: Remove kcov include from sched.h and move it to its users.
14202c712093e6a6e18f55f4f3fab9764b8a1f5c net: bridge: fix corrupted ethernet header on multicast-to-unicast
b226c59e55251402987ef6b88717a44066f545ab ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
318ce70b600380285f092f43965a3e268a9552ab net: hns3: use appropriate barrier function after setting a bit value
e278e378b259a10d9b72ff0467d8e7db809304c1 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
3954547022228b547c1a9e8abcbf8486365a2c19 firewire: nosy: ensure user_length is taken into account when fetching packet contents
81ce338186a071316424e2b19d821e09aadefd36 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
326c2359235c796d3064b2493436180d3a6f5e02 usb: typec: ucsi: Check for notifications after init
abf76c378aff0e45f99c55d8e6e689e034f1b4d3 usb: typec: ucsi: Fix connector check on init
d03c74bfa5ebbeae27eb87f7b5581ba9237fea5b usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
cdd0e1993fd914f7d9546e7633504df666bef414 usb: ohci: Prevent missed ohci interrupts
5af63d9ee52aff49df23fb65abf9cedcd4db779a usb: gadget: composite: fix OS descriptors w_value logic
597af8b1a9add786c5f70bcc9c971df2906695e2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
410e0b6b877a9a2695fd31847c382f6961aa9d13 usb: xhci-plat: Don't include xhci.h
6cc09fb6c4f0a13a6391fda26779125a421ab35b usb: dwc3: core: Prevent phy suspend during init
135647946239e8bf69b5ed6826d9c3e735dec42e ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e82af92a6ccba927c19f7572484d9ddbee1f0ca7 iio:imu: adis16475: Fix sync mode setting
781842528cb8b43399f96853cad8befa9d1e1972 iio: accel: mxc4005: Interrupt handling fixes
e917ccfa6840a7a9002d8ec58e7112a09d7fc108 tipc: fix UAF in error path
2265b0c6963f9bde0e09c859a20848de0d12414c net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
955c2a004cee29d297d4f313eaceb407cc087f44 ASoC: tegra: Fix DSPK 16-bit playback
3a674dd0bebb93944d96afc1549e516451671cbf dyndbg: fix old BUG_ON in >control parser
dae69f9e59e1c980ddc2d1a37f2fddb775472377 mei: me: add lunar lake point M DID
675a1ca77c18944346f2a9aabb106eb68123c6eb drm/vmwgfx: Fix invalid reads in fence signaled events
972837b8795f9e847f2e649c891c0572c21e6f26 net: fix out-of-bounds access in ops_init
86edd2c277ecb9f71d8d24ac0548fdb247d4ba7c hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
ad598e373f2fd1e8522e7904499d3196db752471 regulator: core: fix debugfs creation regression

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfbf5aa95e50-5b5bdddbb7ee.txt

53de028bd8841c34a4bc8b73cca286e4a14b87c0 dmaengine: pl330: issue_pending waits until WFP state
769373d1f05d7b57080ec3053ddc1cd22974d3d1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ac1527cf1e11d1056ff21fe4f756d563425275c6 wifi: nl80211: don't free NULL coalescing rule
6be4cd39e7893c202cc02d74b861ef364363548d ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
25902d116f954656ada3bbc6a369564b26b63b9d ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
46c702e0f3f7af9b74e901431516c61d6d40d60c ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
1fd100ec9a00c8478400e0a6b1e9c91ceec67b44 eeprom: at24: Use dev_err_probe for nvmem register failure
fcdce7d37624b94be9a19c93796af0a662079c69 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9ce53eb5f13e212f16678011bba82f59bd817ce6 eeprom: at24: fix memory corruption race condition
d285d5f9f1039c18c36bfef7f86fceb4c9d1a710 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d86fe0ae68be8fd9540f1db80e9d2fa7ffce64c7 pinctrl/meson: fix typo in PDM's pin name
9f6cacd18b22e858a2214344141ab5f9c6e08de4 pinctrl: core: delete incorrect free in pinctrl_enable()
205c71686c3ebe20c81914bab7680cb549eca81b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
fca71a56caeeadf1f3dc634f6c916fdd9db20ca2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a5e31bd7ee0a44cc6c44430b1df1bfa9a1925318 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
27ab5eea4f7258e6c8fb3e432a08cec4350ba042 sunrpc: add a struct rpc_stats arg to rpc_create_args
2be6298376c596299985631a1328bfe236d807d7 nfs: expose /proc/net/sunrpc/nfs in net namespaces
ac24ecbd3db0d7579c8e222815963168aa025ad4 nfs: make the rpc_stat per net namespace
2b5aeca96ea393d5126f2f7f9fc3610de6843af4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ae3c3a913650f18db37e5b86d103868b6c647661 power: rt9455: hide unused rt9455_boost_voltage_values
e37d4fc9b3326ef568749110007fdc50bb390ad4 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8cb89a59079305d30000e702938d3814280a9b61 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
14d11c68917edfb147f021de3fba43401507ce72 regulator: mt6360: De-capitalize devicetree regulator subnodes
f8aefc2bc7c42adb25d7fa4bbdc84bcdc2602e62 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
f964c30b5600eef0f67d71424365d1e95578d026 tcp: Introduce tcp_read_skb()
3a8723742c10875024a9cb1a5165034cb6440d54 net: Introduce a new proto_ops ->read_skb()
91c5a7067e23be05dadd034b1f50501411a82e47 bpf, sockmap: Wake up polling after data copy
ec9c86d94854d65ba2b8bcf34e3775108796b611 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
e4cf43f6da791c31207a61462f974056af74d8d2 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
03cb0dfba7f54c58721a0dc725e8b2cbc3dcdf1f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f58d0ae59335d24c6240d3d5c07d8a0768294f41 bpf: Fix a verifier verbose message
2784fcf6ade6ba788c0b0c166e129c338a76fccc spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
32991e9553abdebf9086fb04be27101a31fed747 s390/mm: Fix storage key clearing for guest huge pages
926c3fc279d19eb9c445a0e231386aed81876b97 s390/mm: Fix clearing storage keys for huge pages
0bba93b0beb4edcac18cfc826e17dad4b50e185d xdp: Move conversion to xdp_frame out of map functions
b6efff02612a1d071c9a2e927d6bd4eccda82928 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
8756b02bf6efe82bbf4cbd159dc65536dfd4c786 xdp: use flags field to disambiguate broadcast redirect
8d18c96732cb4fdcfb2d9262f5ba5b42e0ab2123 bna: ensure the copied buf is NUL terminated
d61447a95635951d96df3c99dd8402eafd91c398 octeontx2-af: avoid off-by-one read from userspace
ea707a067c5f7e3808d52e3c5a759115400b1b27 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
39ba2f26a20295610029621367043fd4617079fe net l2tp: drop flow hash on forward
be6939a5fbcc8909810fca836d5eeaf67bdf8965 s390/vdso: Add CFI for RA register to asm macro vdso_func
b7f2dc0fcaed01965db2635911f60acc39d08ba5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3094aaac93c88c321e2ac55f7c2c47c564cb2ead net: qede: use return from qede_parse_flow_attr() for flower
3641c6bb6f5a9920f752b7dceafbf1479cb768c3 net: qede: use return from qede_parse_flow_attr() for flow_spec
1c4ed3ce8f3839ea1cfdc13d2400eb459217a3fc net: qede: use return from qede_parse_actions()
ca0793b1e54126b70f5fa27b50de1b53e1a068f1 ASoC: meson: axg-fifo: use FIELD helpers
8fddcab7ef67291f457852f91fda30571fe67b92 ASoC: meson: axg-fifo: use threaded irq to check periods
cb3b3318c31c079e0ef0eab07f304cc20faca587 ASoC: meson: axg-card: make links nonatomic
1f4579f445c707b04c0a0440f12fbc32f18456bc ASoC: meson: axg-tdm-interface: manage formatters in trigger
714aa9f63af6811e02d6b67f9bc2665432ea5f32 ASoC: meson: cards: select SND_DYNAMIC_MINORS
889ca96aaecfb266cd868c782d8d2f11683c2582 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
1b74718646b53c05ee1f3d04a1a5bb4005e57c6d s390/cio: Ensure the copied buf is NUL terminated
8285095ecf18cd996c54e0618544c4e29f095759 cxgb4: Properly lock TX queue for the selftest.
3097d2a183932ae6c6f252856b101ee39426fcec net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6e69a132163eb00575f6668ed9ae49a155ad7c51 net: bridge: fix multicast-to-unicast with fraglist GSO
2b81f593c0ee80e286db9b9bab69985d25be8f78 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ab89b6fbadb44781ea90faa64d7660779b00a140 tipc: fix a possible memleak in tipc_buf_append
bd3472473a683de36e9859b50cf9dbfe96a254e1 s390/qeth: don't keep track of Input Queue count
8288e33e88d1b14a29524d52d1510f4fde0893f0 s390/qeth: Fix kernel panic after setting hsuid
71eaf8e2c2be096ed94c45bbfba7aa423732d027 drm/panel: ili9341: Respect deferred probe
62f02a3aea6b803fa0290bd4162c02ded41c920f drm/panel: ili9341: Use predefined error codes
41bcd08b3690a05ea48daa9109f116ade0cea20f net: gro: add flush check in udp_gro_receive_segment
12b47c77fce6c5d9955cea8ab7b8c52cacea202c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c4c0e7a67874217ae8be1c0d76a6e7cbd6c05f4f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
0d95b6167cc89e9438515787f3a0936e2561a449 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ab7b766185bfb54d123c1966235bb4219cec4cfe scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ada08f41cb5341c7ff133f326be456cc30863171 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f0f3ac942458ac7d5e6b5892de70dc1539b4166f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d109d8997f4a893513949598f07b32f5407562bb gfs2: Fix invalid metadata access in punch_hole
84d408556a3fc2cb1db92e50d35643982d617d0a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
29be278f9fc2a08ef02b5193be72aed3b8b9557e wifi: cfg80211: fix rdev_dump_mpp() arguments order
cbdc3ef41bfe14d903d5838a3910a93d752207ef net: mark racy access on sk->sk_rcvbuf
c5e54f557cb2687ad4101d07e977bc8cdb9cbce2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cbc315bb078fc2ca0eaa55f56d41f65da1b6b586 btrfs: return accurate error code on open failure in open_fs_devices()
033e85620a778f504612bbec925d8df1b60e5b41 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
51501318fd88728b24b5a4b93b7dce10ff25c319 ALSA: line6: Zero-initialize message buffers
aa65d8b06fa937d9d5595384e6c30b91ba88e7e3 net: bcmgenet: Reset RBUF on first open
1b190058ad2e44033c60c27352b94eae61e336a0 ata: sata_gemini: Check clk_enable() result
901a532c2b5428dcd648c3f1cb761b47d5724b70 firewire: ohci: mask bus reset interrupts between ISR and bottom half
65382c78c85ce99363a7a723fca9b2508bc14436 tools/power turbostat: Fix added raw MSR output
437045c746a1c56563cf08d02828f033b972bbc2 tools/power turbostat: Fix Bzy_MHz documentation typo
608ed52f5de787cd3a7c25df1d923addf2a3b8fc btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3083aa77edc90dc004291fcc22a2c78959a682a2 btrfs: always clear PERTRANS metadata during commit
7c5be9a6693df46a2af9a520c5fca3feb02769a9 scsi: target: Fix SELinux error when systemd-modules loads the target module
dd81257940ea7f4ecc2ca9d8033b3380b4d99864 blk-iocost: avoid out of bounds shift
0c334b9a9216a4f0c5221bbc691c05049d173d65 gpu: host1x: Do not setup DMA for virtual devices
af4b693b181edc3d99285da794ce9b3d5a8deba2 MIPS: scall: Save thread_info.syscall unconditionally on entry
552bd1adcdb8e2f6a8de14a7a34e2de3966e74ad selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9584b14c608521d1a85e00b1aed50bd201d2de09 iommu: mtk: fix module autoloading
2c2f03c7d8e29d70d267ece74b83c7638f9a4ddd fs/9p: only translate RWX permissions for plain 9P2000
a403e246edfe8356aa811b21acc4f34098f4c6c6 fs/9p: translate O_TRUNC into OTRUNC
877662670247761a890ae016384d2226d9ef74ab 9p: explicitly deny setlease attempts
07374f77c0f3322dcf22f20103ef8b5a096e3d00 gpio: wcove: Use -ENOTSUPP consistently
67692b12b388137e9b6ca3ae78339ea6208e2631 gpio: crystalcove: Use -ENOTSUPP consistently
c20ef2c69bfa442f93b381c13b65d8861aa0000c clk: Don't hold prepare_lock when calling kref_put()
97856aff2223a2cf918da3990c7f1e8ac41f9b33 fs/9p: drop inodes immediately on non-.L too
fede20099e023fd649b72fbcf31013a4c51662ee drm/nouveau/dp: Don't probe eDP ports twice harder
5d021cf4a5db6b1425a11fbee4173e909ae610f9 net:usb:qmi_wwan: support Rolling modules
95d2c34fb9ddf2f40f1114d8c8a09adcb569c498 tcp: fix sock skb accounting in tcp_read_skb()
44a8f66169af969cafc2826c4b28043b9e6f43c7 bpf, sockmap: TCP data stall on recv before accept
e07e253e82c943941ceca78cc3ac25e9e14d206a bpf, sockmap: Handle fin correctly
4b570f265e5c9db1571cabf6ae60747104f0a30a bpf, sockmap: Convert schedule_work into delayed_work
da1b2b4314504cb4af3192a4df63a97c444d9e93 bpf, sockmap: Reschedule is now done through backlog
06d83c5aee0a6b1f48b3f32bbb3c7c83881464dc bpf, sockmap: Improved check for empty queue
702af3a3a2b8cfe521ef81d6b371e265617d1d13 ASoC: meson: axg-card: Fix nonatomic links
a369aaa4c554c695364f856e40948e1569088136 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
4183119e4604738c082120563c115923c9d63289 qibfs: fix dentry leak
470fc1738959f10b0a48c373a06a31df3d0147b9 xfrm: Preserve vlan tags for transport mode software GRO
5c90d2d726d92b001c63f53c4a58b67f14a941f2 ARM: 9381/1: kasan: clear stale stack poison
8d03b6831edb77a0bde743366d6789612de48aac tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
adbadb585a72dae69dc49962002567999e2d5b48 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fce290308743b89a062a03f1239c71ad6976c81a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5420be5e47189c18ecfb8c231c87fb8ae0276e3f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ab78a15c82517baee7e01437d4c065c951dfab91 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a8081e907612a92ab0332f24e7d1cc38f147ebae hwmon: (corsair-cpro) Use a separate buffer for sending commands
215506154a60f2ae1784f4e9780f94e572f27fe8 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
1e99b7d42c78057002680fbd4894ec4fc0f47719 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
072de72f611587495fb4e9ef582a00416ec2af2f phonet: fix rtm_phonet_notify() skb allocation
84d819199488426efb7f0dfd9838a9111d94fd3f net: bridge: fix corrupted ethernet header on multicast-to-unicast
32c3b3e76025f005911058687da8b635ba444610 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
665d929ad2a3897d476a5d21db9c604d3d3b3685 net: hns3: PF support get unicast MAC address space assigned by firmware
713d073934832843f89354f274b48edc96c56a6b net: hns3: using user configure after hardware reset
e77191852d53c28f3ffbec1bda20fac3eafffb01 net: hns3: add log for workqueue scheduled late
9e1ed5ed299c38c2dfa2b7682253ed8b7ee4fe63 net: hns3: add query vf ring and vector map relation
34efc11c45546d8c1b125e43df1527dbacf86093 net: hns3: refactor function hclge_mbx_handler()
08c8b262deb80a26156f604a98bac6ee1f198b94 net: hns3: direct return when receive a unknown mailbox message
36a23b6b3f41f46ec79f90ed0231994d5a77b871 net: hns3: refactor hns3 makefile to support hns3_common module
e169ef9f4ce394b2d053b5192c7c987946629890 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6ede87f55daec203630281ff0038d28453032cd3 net: hns3: create new set of unified hclge_comm_cmd_send APIs
2e75d1d3bb1a61ddf8034a364fa2f5ae249ba567 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
1e0cd1260e2239b031be31982eb17ec8481ba256 net: hns3: change type of numa_node_mask as nodemask_t
cdd264df6e599443292cbaf18d590bcadeb64d82 net: hns3: use appropriate barrier function after setting a bit value
d9735cdc20e46377268ee47bc5b9d0a1ea3c4275 net: hns3: split function hclge_init_vlan_config()
d8a7c99a34ddd0d30507dba76146c5dae8870f97 net: hns3: fix port vlan filter not disabled issue
d6d4d3d6f61824a9297e292f9f076ad05ab4d38f drm/meson: dw-hdmi: power up phy on device init
08c0e074bcccd88338c4f0bfe83843689842b33b drm/meson: dw-hdmi: add bandgap setting for g12
625d8f4af8a412bafa0833056304323dc35c8138 drm/connector: Add  to message about demoting connector force-probes
48186b4d9c9fa891381b955ee59991479f5b84ad drm/amd/display: Atom Integrated System Info v2_2 for DCN35
7d3bf8ee1baed0c2e12ae7a2755ca5fcbfcdc4da Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
78bf091db9d1fb274b2aae55f0c898da0455b208 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d0da02895c982a7d3bf50599be36c9b754f329c1 ACPI: CPPC: Fix access width used for PCC registers
989bb8f798d9a150f6e302f2d197de2a3e4f0fde btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
06ea954222621a4e4fa9266fb3e7e80b5c4d43c2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
897cb739ce25e4403a8ac6e9ba24ccaedc5282c9 Reapply "drm/qxl: simplify qxl_fence_wait"
572ff4ba9091f7697d2b359598609afa28c4c029 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
06323cf139d40a8282056c8f91a0749e1fdd97eb usb: typec: ucsi: Check for notifications after init
3e43690084feb894871e6b87e68d8349e07f0cd0 usb: typec: ucsi: Fix connector check on init
e8fdf6c7ff417b5b6790606f026dda298d2b5bfa usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
fe2814114e690063587a9a1af789d39ad58de199 usb: ohci: Prevent missed ohci interrupts
f761c2eba4d4f4b645aa4a92d303d09ea3ac716c usb: gadget: composite: fix OS descriptors w_value logic
88eec6701dadd1c75f7562534aeff0721b9b452f usb: gadget: f_fs: Fix a race condition when processing setup packets.
86407e4e225b473e4a037c0fa9209be4efcc88eb usb: xhci-plat: Don't include xhci.h
ba88652e7fb01a806552cad72f49ca0eeed5945b usb: dwc3: core: Prevent phy suspend during init
fc691c52d802e16237e4f83b7805df2b2fbc4c16 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
2757e6ee3763a62394c24d3517047c93ac1feb27 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
a9cc8fcbf5eaa1c5adbb143b921a92be70904503 mptcp: ensure snd_nxt is properly initialized on connect
2d3f98be95dc4929eae1c6dd52776ccaafc2296b dt-bindings: iio: health: maxim,max30102: fix compatible check
1ab778112669ef90e4d1896fb0444b64a2d3ca25 iio:imu: adis16475: Fix sync mode setting
edc5ca55e353f97986cc4906977c9569b5c1c2de iio: accel: mxc4005: Interrupt handling fixes
4fd266d854212a2a18b65ab66bd88f62adae090c tipc: fix UAF in error path
3bb46d4eb5d2ee6453b561c8ca1f0f458e51b665 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
3883bdcc27136056bcf6324c3b8a38851e047ff0 ASoC: tegra: Fix DSPK 16-bit playback
f52ef01e787b9993ad628d0ed6951bdd16086c6f ASoC: ti: davinci-mcasp: Fix race condition during probe
bbb4f2d4a5f70f36428d74e28db6ec3ce7b004ec dyndbg: fix old BUG_ON in >control parser
b93d35ea74efddc870614858f8fbcea783789003 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
148a128c8bbfb4a68a352f903bc4c25c388c76fa mei: me: add lunar lake point M DID
3bd34d53b12ce4431f3d5c112a21f0e001066f62 drm/vmwgfx: Fix invalid reads in fence signaled events
ebd3fa6c3b6e607ec7f760b572f9cf8bb0076544 net: fix out-of-bounds access in ops_init
14c2093a321eec76cef14446de084530f4c188cf hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
3b250a51793e7fc7a5791ad86fdc17618f5e0ec8 regulator: core: fix debugfs creation regression
e72272755f4d10d6bb26138edffd3a6a2f8c9cd9 Bluetooth: qca: add missing firmware sanity checks
b9c90435745d3982c819079bc516b067c5ce365b Bluetooth: qca: fix NVM configuration parsing
5b5bdddbb7eec778729f8ff0820692cc472de763 Bluetooth: qca: fix firmware check error path

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bf661dc57a-450083c48185.txt

ecc4751185a56b8e2b02696e15b24273ffa42fcd dmaengine: pl330: issue_pending waits until WFP state
1f038f9879561ed6d87f0ee9d076bc090121bfd3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f9ca2f3397c2b9e4b619948c44febc7390da618b wifi: nl80211: don't free NULL coalescing rule
d299350c42f2d9ec6f4b792747373db01c167d71 pinctrl: core: delete incorrect free in pinctrl_enable()
ed21306d848b53dad1a18a341ce2d7fc2cdd6bee pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
044b63468e0ba58b7c95a48c244665ba17d4cb5d pinctrl: mediatek: Supporting driving setting without mapping current to register value
c2650f71f6a8f6366c58d320f24139bb37110952 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
314240a39d7f613ca1ba21ac557f8660de2cd6bf pinctrl: mediatek: Refine mtk_pinconf_get()
e8bb45a9b564e5117f41b22d69ffbf44ec7aeb8f pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
7f54505a40ea930d5f5068d917f897b92f7e58d6 pinctrl: mediatek: remove shadow variable declaration
548b7fe356389e3c39829d593eefc8e08e3a7eb5 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
41919900deb08d3ab1cd90b72cf55893bb89ae91 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6f5fbeffcf6bc2b40fffaf90e73b3e1fb8091d96 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d4f51031cc541ffd9927c31e6bf4621bdebc40eb sunrpc: add a struct rpc_stats arg to rpc_create_args
483849f2707bf9ac7fb4d94e0a3eaac44eeb1eb7 nfs: expose /proc/net/sunrpc/nfs in net namespaces
338cdb7f4668f4a336c7fabb432e4890571f9730 nfs: make the rpc_stat per net namespace
4eb63f2bc48f7267b2d61193665b523c664a6951 nfs: Handle error of rpc_proc_register() in nfs_net_init().
574beb4b9e89e31efc234fb33e862030b2860ad5 power: rt9455: hide unused rt9455_boost_voltage_values
5b3b8a8e4ba10ad9a940d2eb1f954b11c79795a5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b06ed2c59233902f697f6b246da531d2adbfc239 s390/mm: Fix storage key clearing for guest huge pages
96977ed98e11735a6300b877ac23fe8d3ef50774 s390/mm: Fix clearing storage keys for huge pages
9d812383b1e86bc4caeefc400e0f8b3b5e348f80 bna: ensure the copied buf is NUL terminated
411bea090253e8345218b79ee9473e09d8bcc92e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ac6411a5470d76d25791a1b81ba1504b47af9da4 net l2tp: drop flow hash on forward
b49600b83bbdc28766a45ba8402e10658ebbcb84 net: qede: use return from qede_parse_flow_attr() for flow_spec
428d7e53b2a045c3591f8c6806972db218b5d706 ASoC: meson: axg-card: make links nonatomic
5f6bdaa2db0052949f157c8d0634d482c0a117a6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
602764e1308d1c3bb69a2ca10ddd5acb7d73b91d net: dsa: mv88e6xxx: Add number of MACs in the ATU
80d3154ee85678db21119ca1c649be6aa3a15e39 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
68390d2837f82caddb803ef10d38d144cd48e718 net: bridge: fix multicast-to-unicast with fraglist GSO
56da968b0b216f1b2e8527fae4bcb21494f4f80e tipc: fix a possible memleak in tipc_buf_append
397239e9ab1f07da709403e95ba3eb441eeebee9 clk: sunxi-ng: add support for the Allwinner A100 CCU
5e643ce330e7bc979d6626de956695695c4b0ed8 clk: sunxi-ng: Add support for the Allwinner H616 CCU
9c562566657f910d5b3b2fb95db747aff6b5437b clk: sunxi-ng: Unregister clocks/resets when unbinding
57ee46385291404f28b84ba72f36d1dcc666cc46 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1b0ad00776d2e135fd017817854fea825d0395d7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7b5a33665f488e82d397a1e2023ab85024c7bb3f gfs2: Fix invalid metadata access in punch_hole
faa8d1e38bb660b685caaf900079f2bebb35027d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a13539d70fe3ac74bb5c783ef7f698d1cd371ea8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
18d72f07cfc56ea724a205d6e7cf06690466e611 net: mark racy access on sk->sk_rcvbuf
2ba2e8e0f72fb75721ff1307e3891ade4c2952ea scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
31e8e33dbceddfecf4f8e3188f6a8c41a322b2e1 ALSA: line6: Zero-initialize message buffers
58b732e72546641e839d2b604a5bcad448111752 net: bcmgenet: Reset RBUF on first open
42fb43e174ba5756cb5b79265624064e4df23ad7 ata: sata_gemini: Check clk_enable() result
be6bb62df41440975c3982add1d6ea56c53f9efc firewire: ohci: mask bus reset interrupts between ISR and bottom half
9a13ef59212c0056dd19b2a3e50f3e9c2946bd9a tools/power turbostat: Fix added raw MSR output
31bdcc6a5b651fab9dcde6e1695f7d19771b0c1b tools/power turbostat: Fix Bzy_MHz documentation typo
04b36c3f55510a8298403c7d13b80c8d109310a9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
8868a07de58a76755f3e8aae7f08d812b05d4f40 btrfs: always clear PERTRANS metadata during commit
94c82bdaca7d382989fd81e9bd105012af99dcea scsi: target: Fix SELinux error when systemd-modules loads the target module
5918aa2b6fce554a59109d7ef328cc88f61466cc gpu: host1x: Do not setup DMA for virtual devices
949346c7f14726a11add25b8c3138caad7d87027 MIPS: scall: Save thread_info.syscall unconditionally on entry
0d67436132ebfae3312f93736fdd1ce8817028ff selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f72d89d0e267de65621fb950c71fc75a1f4ab57a fs/9p: only translate RWX permissions for plain 9P2000
8bd73d92785899632083da50155f21d084bc28fc fs/9p: translate O_TRUNC into OTRUNC
20045d0f2088d0f8874018a96965cbb65245ef40 9p: explicitly deny setlease attempts
9ab562617c26faff5a6d829bc4f083e09d755114 gpio: wcove: Use -ENOTSUPP consistently
309fcca5b5bd6121e7e5c767978ca52f092afb2f gpio: crystalcove: Use -ENOTSUPP consistently
f14a4edc69462023c05e5e1535c9d3a2db40a54b clk: Don't hold prepare_lock when calling kref_put()
39e9a40674a80d8a54c4cb3f7d1dd8ca5fbc06ea fs/9p: drop inodes immediately on non-.L too
6660dbc847f61759807be13067a533aab137ca92 net:usb:qmi_wwan: support Rolling modules
ea324b1314b766f61a256499a8e79842d9911182 pinctrl: mediatek: Fix fallback call path
ddd91ebcdd20f362be03ab77c43ef1ea27ff91ef ASoC: meson: axg-card: Fix nonatomic links
7498556a1eb1b75c8f5da69f9e1b5d6df0fe5a79 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
1369dd2d861dcbcc5288cddfc8314f5aec77a49a xfrm: Preserve vlan tags for transport mode software GRO
b4ec236a48e84528c5e8f5bb9bf2f04181051575 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
02fff05f7e69db2aaabc5feeea6e0a22cb926d8d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b3803899f5bbc542e0f66d37356a333a406e707f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7d223c2b10be1f4235ed3979a51c3a8aba4b15dc Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8c021d023814fff6def13fa94d5d22718b60ce94 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fbe7b1eacaecbf365dd150ca5a4d6c523a070b4f phonet: fix rtm_phonet_notify() skb allocation
e7de15b9a6533b941179519582564b3edb9897ab net: bridge: fix corrupted ethernet header on multicast-to-unicast
b3eba70db6d5cc6ac29a309dd06d2861f1e911f1 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
f283a4b9f4ae36afb51fafa89571d5884d673630 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ecee03f3279d379c997ee85d6220f1b0de5a6778 net: qede: use return from qede_parse_flow_attr() for flower
5a1e220ca9442132e25a771cc2fc3352a187cfea firewire: nosy: ensure user_length is taken into account when fetching packet contents
15787c9c85fac8cfc1b1d5270174389edddefaeb usb: gadget: composite: fix OS descriptors w_value logic
6fb70f650433a56134b6d3d0e39bc4629a61b6ad usb: gadget: f_fs: Fix a race condition when processing setup packets.
a24735f07cc368fb1cb0ea486c938079e04430c0 tipc: fix UAF in error path
5893cf9e6cc69e2ea373e9fed9f7576a0de88d5e dyndbg: fix old BUG_ON in >control parser
270322eef4ec8eb49751230938ed8cada12c2ea7 drm/vmwgfx: Fix invalid reads in fence signaled events
4e08644f19770b482a40447cfaeeb3d891a777c8 net: fix out-of-bounds access in ops_init
450083c481850c1b10829e41a47c5a430b371311 regulator: core: fix debugfs creation regression

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cd76204539-918ea1a41a03.txt

31b793f87ad67f7a9d71b56a2b6830272350d7c6 dmaengine: pl330: issue_pending waits until WFP state
83cf6328e8fb2fd531e3d37b5b98c4e7a019571e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b7aae941f006fb9d2575b06724e609f0402359b5 wifi: nl80211: don't free NULL coalescing rule
6f45f2ff02c868ac098b4550834b7052f01071dc rust: kernel: require `Send` for `Module` implementations
1479b1299ef8c93d913ad4c56a4fda5f1550e26e eeprom: at24: Use dev_err_probe for nvmem register failure
691ffc5f1a7392234a06f203b1e7064ff28ea45f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
619c6747c142320944bcbb913f0ae0161e365d5d eeprom: at24: fix memory corruption race condition
6b43ec628f12bc324854e238e5c88365a4ba740b Bluetooth: qca: add support for QCA2066
988fd0a3cd981e8d7aef427a6ac56cb9997faf84 mm/hugetlb: add folio support to hugetlb specific flag macros
e6607b4fc445dfaf218ddf88f4c328f8fc75a8f8 mm: add private field of first tail to struct page and struct folio
9ab14b4fe48ce8788854e3f9a156930150522bcb mm/hugetlb: add hugetlb_folio_subpool() helpers
b67a2f3380033271f425d7ab3d73cdd0e0e4f22b mm/hugetlb: add folio_hstate()
660f10cb9c8ae95e94d9e0e2ee0e42ae7f668ad9 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
88d6be055101038669b41e18d87c30bc5ba72501 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
dbd24045f53bb850f97a3c65d1a39e1c6f2682ce mm/hugetlb: convert free_huge_page to folios
6991cd33a2139fedf6faac3409f1772898a359e9 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
7a83597ff7112591602dd1e2a617aa879846b4fa mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4fb4047005dbf14e3decd6cfc9ad39f065181044 kbuild: refactor host*_flags
b84a31433f66e7eea12c31bfebc1ed02c170ba2d kbuild: specify output names separately for each emission type from rustc
259a02ae66f6de9adbb4ef48dc94aed0cb99fdc1 cifs: use the least loaded channel for sending requests
09b31370f410c3a4d72002f5b4556e2068bfa111 smb3: missing lock when picking channel
151540513816fc4a85968486d3571d09480b30e9 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e1c543b538c331ce126b5c3f7fd9beff4a3a8b8a pinctrl/meson: fix typo in PDM's pin name
b8b34ac971de66df8e8ea5981759a041c57205ce pinctrl: core: delete incorrect free in pinctrl_enable()
e5e752d329af33dc0cb4ec906798633c8f4b7849 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
317b4020af73f9b23a550982cc0ac07483f8f4a8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6a9ec09406dd2dd5aedc6ac7a2d5e214cdcce254 sunrpc: add a struct rpc_stats arg to rpc_create_args
c34386413f3bdb2270779e5d33b2a2febaeadffc nfs: expose /proc/net/sunrpc/nfs in net namespaces
8a446aecd41bf656606e384364b8877f79da6636 nfs: make the rpc_stat per net namespace
bb8e9647bc1849b3b2b0cd8ef12b051ac00875eb nfs: Handle error of rpc_proc_register() in nfs_net_init().
4abcf63bd2b9d8659eca84148da1a5e69661adcd pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
819733eb4ad784d7d97207aa49064c0bdb3ddac7 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
c224b9f4ca58bec83d9ad8a39f3d8e28f001b762 pinctrl: baytrail: Fix selecting gpio pinctrl state
198d6938c277b84ffe30370634cbedca27b0dfba power: rt9455: hide unused rt9455_boost_voltage_values
8631653da9339fafc126a33c677b7e8cd6728ace power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d3014cb3ce179949976a3ac67d66d160bbd1ef6e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a2f315e37ca064b037d1b2aa7760f885b646ca66 regulator: mt6360: De-capitalize devicetree regulator subnodes
99c14dfc0433d7ce208c71d09e96a8aabb564ed2 regulator: change stubbed devm_regulator_get_enable to return Ok
eb08508c2529bd5db0d70e439cd276b2d5a150cb regulator: change devm_regulator_get_enable_optional() stub to return Ok
b3b21c3f125d8413f4b500caa483f208f5c4a506 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a4d10300552addad302eb32f23165fee4c1663d3 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b9e88e546f4a0f0158cd5b10be41066544b1600f nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
7a211e6a2ab5089941d5598207f3e30491d55a57 bpf: Fix a verifier verbose message
231d154c4227d3ca388e514d528574724a44f47a spi: introduce new helpers with using modern naming
c043e1ea838a3cf2e4ec563c8de51a0b015ffbe9 spi: axi-spi-engine: Convert to platform remove callback returning void
5bc8a3d38c6b23676e59c54a0cc6fdc25525f940 spi: spi-axi-spi-engine: switch to use modern name
26aa841ef5bc866efb052ad55d2546a5d21fd835 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
11864c6bf1a05bd7616ca3c0db9e2fdcc3e52a41 spi: axi-spi-engine: simplify driver data allocation
0dd25be2f3c825a8703f962e8a108bbc665c45f2 spi: axi-spi-engine: use devm_spi_alloc_host()
634ffea8ae0fa12fd141426023fc2281ac519097 spi: axi-spi-engine: move msg state to new struct
4061ea908b60ad1de6457ed179df566fff63e752 spi: axi-spi-engine: use common AXI macros
3082aca0c445503b21bf7180a7e191c50012b2ae spi: axi-spi-engine: fix version format string
8a3b003a705666aa45620240b1717bf2b6234ad7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
eba5a3430bf0d1eca0828a81f607cbf478a6b005 bpf, arm64: Fix incorrect runtime stats
4f0dd8e5b4fd0cd070510d28b4e3bf13bcdf94dc s390/mm: Fix storage key clearing for guest huge pages
393f6e0009e1b288b3e71947e38fae2dd9ac903d s390/mm: Fix clearing storage keys for huge pages
617e8e4034cb59f3aac901116cde0c5e6f7d45cf xdp: use flags field to disambiguate broadcast redirect
5523a0fd49e32fef27a7c1fd56c10a34f0d668b7 bna: ensure the copied buf is NUL terminated
dcb822da7809b7ab871e10336a6934b61efe99d5 octeontx2-af: avoid off-by-one read from userspace
5cae0fbbbc40f7c3f8f1137df15bb926ea9eb720 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
27205b24d8564055099154516473e6885d71232b net l2tp: drop flow hash on forward
70ab4e14a0d30a5dc9c78a56741b7cceb8da5cd5 s390/vdso: Add CFI for RA register to asm macro vdso_func
7bef687d7ad45fa9d54f5e5d04e05c47cf325a03 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ee61f6be1b41140c318af6c7e3f3a2cce32c7d56 net: qede: use return from qede_parse_flow_attr() for flower
b6712f09ac671b51112af34097ee5d31b68476f4 net: qede: use return from qede_parse_flow_attr() for flow_spec
0549e0632f7898e51718295ea5478ea96fbbdf63 net: qede: use return from qede_parse_actions()
f52a315910cfeb4d1d5384abaa23622fca07801d ASoC: meson: axg-fifo: use FIELD helpers
330481e63a5261e2345c6884faecb3ec64c2e17a ASoC: meson: axg-fifo: use threaded irq to check periods
ab33e251654b7b3f848136a91f7ace89873e88aa ASoC: meson: axg-card: make links nonatomic
11af849a531f18eec4366190000ddf61bc364093 ASoC: meson: axg-tdm-interface: manage formatters in trigger
c2ee8e596ca05287bc51a979ed7ea2c6c07de852 ASoC: meson: cards: select SND_DYNAMIC_MINORS
bab529cc62ce17e63e2fe5c95d2a3041a5212078 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
81dac2d2b1e3426814d2d722c18293ef51ca3264 s390/cio: Ensure the copied buf is NUL terminated
ac54ec55cd7740e5db13cd1fa07f179017f43241 cxgb4: Properly lock TX queue for the selftest.
519612785afafef7c4d1abbde0cdc34fb635f641 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8aef4ddeed89178574921dd1d3f7121819b013c7 spi: fix null pointer dereference within spi_sync
f9a926b09665d8ae21f4979400fb8d095b6673f3 net: bridge: fix multicast-to-unicast with fraglist GSO
218e875404690ac704dbfa672cbd7285a41aa019 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b63ca3f2ad8afcba4f34b468368c733f1968dcce tipc: fix a possible memleak in tipc_buf_append
dd671950fa1343c43d65e9c3cef6fd1736d33c7f vxlan: Pull inner IP header in vxlan_rcv().
d7998b0229a44636f7684699c0caf5873239889c s390/qeth: Fix kernel panic after setting hsuid
57e6c0f02a1036a31b29be9fcd59eeaf0c8f46b2 drm/panel: ili9341: Respect deferred probe
efc2b3eea48b3bb404d42aa817c947e3288169f8 drm/panel: ili9341: Use predefined error codes
f7f471a4756a9c2fa532fca99effe428d3c60bb7 net: gro: add flush check in udp_gro_receive_segment
c4cb9c333d055b47316a837db47436b018e9a7f6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
cfed5153371c56f576fbe0795da83554a61ec34c powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
c74a4845bc37d9cfe6ef890bb4bb6c1a5a3563ae powerpc/pseries: Move PLPKS constants to header file
dc05af90e9ca316ddf852e7bc5dbc300e4c0d414 powerpc/pseries: Implement signed update for PLPKS objects
0c0acaaba7a591c4d08a0bba08c85ec0f77c1101 powerpc/pseries: make max polling consistent for longer H_CALLs
079e09c6ad865a9e1e1208d3d1cb37c0e30138b6 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
3fc3604985d47e678bfb445273378cf52408bb41 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6952bd0a99ab568cd621a3ec5478de4407f4f584 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
62054c8a8b5b0137754ba6bdeaee458bbf102598 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
132fc2b6efda33db8d3433eb0e77b25b4d4d0124 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8fed65bbabafbc0e26ac1e1966a71969d0552f58 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
58ae1d6a55e75be1160e5886f66a6f3cb12f6b03 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
1a8dcdb7d5d3a331407b89e770fdef54469e3763 gfs2: Fix invalid metadata access in punch_hole
a0c145a2456c14e76941410919e1abe6f9f9982d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fd2e1c1f74665f0d04d8e1e1085743a351f066f8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
22d88c3f75f2c00642c9fc93489785a5a0b20415 net: mark racy access on sk->sk_rcvbuf
362737af7ee6940bfd4d35416820ebdee848684d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
39feea3bea46fe2496ad25d248e93a47c8e2d86d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b563c4ef057ffe83f483ec8e37319964e39ae54e btrfs: return accurate error code on open failure in open_fs_devices()
b71d548f4c67dad9c9a144edb1168f5241a33f77 bpf: Check bloom filter map value size
d9bf271f8007a0d3fbd72f421665904ded12286d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e95c7c2741623250bcfede8ec025c484f9a7cd6f scsi: ufs: core: WLUN suspend dev/link state error recovery
fc7491640f486c991edf34840aacaf9f25f5c4d6 ALSA: line6: Zero-initialize message buffers
41e580bccbb5c2a3915eb31a3b88533e7deabbab block: fix overflow in blk_ioctl_discard()
114f1669cd7b6b640515ad75f46f4a9824f082a9 net: bcmgenet: Reset RBUF on first open
2f271abc71158e9bae36a18b47cde28a32e5409b ata: sata_gemini: Check clk_enable() result
4c27a2e29963f44cf1c05e7855b2e112af30d5cd firewire: ohci: mask bus reset interrupts between ISR and bottom half
b532cf405dbf03318efb913902e7cd244d66c7ca tools/power turbostat: Fix added raw MSR output
cbd8c24fdc9de8c99036eca94ed57b15490c4fd1 tools/power turbostat: Increase the limit for fd opened
2b2e584bc9849b3c11b8dc5f0a2524a4dd23f7a7 tools/power turbostat: Fix Bzy_MHz documentation typo
1804936fbd6097edcfdd66182309d6ab5ec315a0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
837c0c300c430a79ac45e8f72c8628f6564b3ace btrfs: always clear PERTRANS metadata during commit
39ddf3f2526531aa0069a9a303b710cf81fcef24 memblock tests: fix undefined reference to `early_pfn_to_nid'
4a58d0c331e68835351246eb7c2a032dd1e2a36f memblock tests: fix undefined reference to `panic'
78129fb1f1f9b7d1d82ff3f48fd7380f9844333e memblock tests: fix undefined reference to `BIT'
dc114ad52588f904b100a2dc62a51faebc87caf8 scsi: target: Fix SELinux error when systemd-modules loads the target module
226af2b06577a92c9172617628685cca02f49054 blk-iocost: avoid out of bounds shift
9698ea968abd7d82e30b9e664fbc6e87da0ecfee gpu: host1x: Do not setup DMA for virtual devices
6b90093d5cfd985bfa84ae793acd2260efa4f243 MIPS: scall: Save thread_info.syscall unconditionally on entry
a0131885f3a145aaec87b40078fb4b81aa8f057b tools/power/turbostat: Fix uncore frequency file string
a4f328f88215736cd5f10618d570a8f7377aa466 drm/amdgpu: Refine IB schedule error logging
1ded0ed7a83f532b8bf50c9ce036730a09ee0471 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5a459c877dbd6ba801978a70c324e3b0ecb7da68 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
b60746cb4a629b7eed533d448521e9deb4e80e91 uio_hv_generic: Don't free decrypted memory
939e859bc851009cc0e8850eb5f275377378064a Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ffe19d936ed72449d3eca3e9bdefed250eb5959a iommu: mtk: fix module autoloading
3fad185ad590f173aba4343c34243dcc964520eb fs/9p: only translate RWX permissions for plain 9P2000
77c4457cb118dddf3073ab8ec2e2ff8749e06879 fs/9p: translate O_TRUNC into OTRUNC
85876d803e0abad435d8ac48398d24add9a4cb64 9p: explicitly deny setlease attempts
87bdcd7159dd7c3c837b7f4a70c397980d64bb1d gpio: wcove: Use -ENOTSUPP consistently
afb16d0f40f93b88c3c0ffd0453be2b903314fc2 gpio: crystalcove: Use -ENOTSUPP consistently
2dfbdc3d29a786e194e12c5fb7b9fe434d91718c clk: Don't hold prepare_lock when calling kref_put()
4c0aa10831b7159034e354412766d2b64a1299de fs/9p: drop inodes immediately on non-.L too
6d7f8616e778afcc0a0ccd15cbcad4810e5a7cf3 drm/nouveau/dp: Don't probe eDP ports twice harder
6779f46708388e349618cea538089adb64e4a650 net:usb:qmi_wwan: support Rolling modules
63063ac246139ff790b4bceb0fce760a0d66a2ba kbuild: rust: avoid creating temporary files
ff0379720944ab80f4086e5cb3d941f8d3f33727 spi: Merge spi_controller.{slave,target}_abort()
fbb491b5047bada9834377b0884b437d6504b9e9 perf unwind-libunwind: Fix base address for .eh_frame
7b70ddd56f8d727f1e9b05977f048e9057dde957 perf unwind-libdw: Handle JIT-generated DSOs properly
4e82372faacf33eafd1ed613865a1b62f22fe246 qibfs: fix dentry leak
2e0b951b2bc637d3a0b8d4bbcd0543ffb957ab72 xfrm: Preserve vlan tags for transport mode software GRO
0d0820b53e92944047adfdd86df58aec2aba22e3 ARM: 9381/1: kasan: clear stale stack poison
d99a627eac65f92a3dbb629420442eb5f37b195e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a5e780c7720a22a449623385b0d18052ac4ba672 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b064dab0fefaa9b1394856b4d291ac5b87e47188 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ba19aae6017b4d2e4a99f8b048f3f24a4a9345f1 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
ba613898ac1fa2e84a2a4f50a7992d92e8b59952 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2f7b39785d3ac99da49e0fe057037684523d56ef net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
b382cf34d54ca276892ea3463529cf3699c87f64 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1f22a756b8c0562542b91d468024c75ed427221a hwmon: (corsair-cpro) Use a separate buffer for sending commands
8185c38afdb7a31edaef8b3f84b51ff75abf5496 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
294498b8c3f9cedc31e27705a31c722a6741b223 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2269272d66bc2e771cad3ac7d7ead168bfaba646 phonet: fix rtm_phonet_notify() skb allocation
34e7e3ec76af7da946d4705d7f37c6e2cad4156c net: bridge: fix corrupted ethernet header on multicast-to-unicast
9e82cfdea6e87a24fa8f254b0550d9770efd1235 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6945d0098e51687235770e790fa63e2dba2bf299 timers: Get rid of del_singleshot_timer_sync()
aee638042cbdf096f468b33d14eb8c11de585835 timers: Rename del_timer() to timer_delete()
64533f0d1c90ae16ffec7180f1c3c884acbfa01a net-sysfs: convert dev->operstate reads to lockless ones
d08cd56849d14ed3ac2749aef2dc52c14aaae22c hsr: Simplify code for announcing HSR nodes timer setup
5644e84bfcc0dee940d0591b3fd67098be9da30d ipv6: annotate data-races around cnf.disable_ipv6
4d9aab34231cbf1a65705f8bf9ac6225f723ae10 ipv6: prevent NULL dereference in ip6_output()
0175d3a2d0f9f2611fb625cac29c7b4c10f2b40b net/smc: fix neighbour and rtable leak in smc_ib_find_route()
2f8bcda9c3a80db2cd8dcdbd1cf5698c039c1148 net: hns3: using user configure after hardware reset
f75a2848437c6d40ee5efcd056bd63254a3920cf net: hns3: direct return when receive a unknown mailbox message
8f9b9125b2bd8ed9bafb789956f2bf23729bf7d0 net: hns3: change type of numa_node_mask as nodemask_t
ec3ceff71fd3d6b882525abb0244be14691fc323 net: hns3: release PTP resources if pf initialization failed
34ae9242958af909a05ca14bf1e1952348a0fa9f net: hns3: use appropriate barrier function after setting a bit value
9dbcb238c9f6fbc19444ef7278e63b56e575a34c net: hns3: fix port vlan filter not disabled issue
a9d9c7ee3b1dd22878e0b0a7e489f789f0110ae4 net: hns3: fix kernel crash when devlink reload during initialization
cf11498070e2228d16948bb9a45c9169ed730082 drm/meson: dw-hdmi: power up phy on device init
f0e19aaf956c93fc75a5ed3561ec7b9e5e1cf935 drm/meson: dw-hdmi: add bandgap setting for g12
e334b52d2397df799f4ab129d2cff4a8e957b981 drm/connector: Add  to message about demoting connector force-probes
a2c4241b431a16da0298501af40195ec517743d0 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
d0460ce94059f959e4edc452563d2e4c8b79b47a gpiolib: cdev: Add missing header(s)
48e20b6a7b2fc04093b9c904d14f7f617d5c59cc gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
4b605a1d4d0595f5bc124320ec1d77830499bd24 gpiolib: cdev: fix uninitialised kfifo
67c5269c6c382f74393766db22bba12c25c83a1a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
7dc3ceaeb043cd0f08f95957a071dff62c92a37f MAINTAINERS: add leah to 6.1 MAINTAINERS file
508459e4697a488a3c921617476be3df2bb0918d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
7a6a88e2a848c33c06d92b257aea264fedee5829 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
9cfd31612cda05b9f56394ad198b5b58e36f1258 firewire: nosy: ensure user_length is taken into account when fetching packet contents
5ada0428a0548cd1f12ee5bc3237977bf120fb2a Reapply "drm/qxl: simplify qxl_fence_wait"
aeb929cc700bef80e4ee594c38cad1028d0cee00 rust: error: Rename to_kernel_errno() -> to_errno()
006da99f860e0d1c47ab5efb236cc94c495e070e rust: fix regexp in scripts/is_rust_module.sh
5488c859666cb94b655a18bf880e5648e3a1a5e9 btf, scripts: rust: drop is_rust_module.sh
20463940ce9d561781bc4ff6da3e19b9f5ec6621 rust: module: place generated init_module() function in .init.text
063d0e9a6900f6e04dfe7c72ee6955d581d1574f rust: macros: fix soundness issue in `module!` macro
939499cd1632ec0329cb3c75041b42ede4b55815 usb: typec: ucsi: Check for notifications after init
7891d919cc68f3f590cb0ec00bccee71741ddf18 usb: typec: ucsi: Fix connector check on init
ed0c1fb9da5029d479521f0a633d8bc5141c9efa usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
8387b27ef856766a126bf6c6dfe9b5d52b2e12a3 usb: ohci: Prevent missed ohci interrupts
16813191e9f489c394cb98dd60a3ba5c356a434f USB: core: Fix access violation during port device removal
2588d4a3e5ffc1f46383092585b650f5c2a3f09f usb: gadget: composite: fix OS descriptors w_value logic
b56a9fb66fa54cacb8d4e1b6eb9a2da3bcb45247 usb: gadget: f_fs: Fix a race condition when processing setup packets.
ef309d7ec3459dc462edca2b7d39afc606ae545b usb: xhci-plat: Don't include xhci.h
272da7094b3d3e0b5ca1262c5c407f73e48f0e2d usb: dwc3: core: Prevent phy suspend during init
6548ed8a90f79a7e22160a6ce5f3b52cacc76792 usb: typec: tcpm: unregister existing source caps before re-registration
d9bedd24463c970b64a50631db28ea59948b6899 usb: typec: tcpm: Check for port partner validity before consuming it
10f22cbdb9b355f196394f8155b77b89adb34b5b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
f0b8c6e9a714ae4b4565f5604ffc522eeba6f036 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
1d15f5bb6c41addb076c0dbd6bfe5c5a3bea4677 mm/slab: make __free(kfree) accept error pointers
b23f01cf0ce67111b0bced43e70af2aed284f741 mptcp: ensure snd_nxt is properly initialized on connect
231f3f87bc6b51d1c7ce5507796c6488aa741bce dt-bindings: iio: health: maxim,max30102: fix compatible check
416a0ac38f654619d6958ee0186c23e3328f1952 iio:imu: adis16475: Fix sync mode setting
6638027f79568629d9d210bee852404975759e35 iio: accel: mxc4005: Interrupt handling fixes
0431288d54e7bdaa0ebe432afdfc8b47af299363 kmsan: compiler_types: declare __no_sanitize_or_inline
2e1c0ba43476a9539dc9b134ab505d2bd9f214ad tipc: fix UAF in error path
52c3e5902534feb3dfc2582697499c611f89a999 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
1062c2cf6ba7e36892f62c4f541b99dfcc592958 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
93a9400f5f626ae5bb5833980d0c1f1c4e03ad37 net: bcmgenet: synchronize UMAC_CMD access
179da2ee9360581c0d58e0037aff9bb013e59d78 ASoC: tegra: Fix DSPK 16-bit playback
458f9f632b58e1606c8a112603d1b7dc3cf51ce0 ASoC: ti: davinci-mcasp: Fix race condition during probe
dda50a74fd9edafeb58a08a92580be731f4fe81c dyndbg: fix old BUG_ON in >control parser
c6ce3445a9e343e00e91131907d4adb7eabb7ebb slimbus: qcom-ngd-ctrl: Add timeout for wait operation
918ea1a41a03fa0ac914e6d8cbee30e43a820005 mei: me: add lunar lake point M DID

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2128be39a138-73076ff38253.txt

0f6a792d4dee47c8748982002bc5a5496587af48 dmaengine: pl330: issue_pending waits until WFP state
a71795f26ff6811dc3b6976ad8152d6f085d9649 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5f594c84620d7d298a7bc7073bae29bd3977166c nvmem: add explicit config option to read old syntax fixed OF cells
e3d616935a0deaf6d6788b0ceeec524f6340ea19 mtd: limit OTP NVMEM cell parse to non-NAND devices
dc72ac6e232b7b731293b9d3a77fa5a1b26146ab rust: module: place generated init_module() function in .init.text
76bb76e1c3f8147ad4df90979beed71dfc8781fe rust: macros: fix soundness issue in `module!` macro
e523bf4732563bd9193bdc785b0504d9fcb7223b wifi: nl80211: don't free NULL coalescing rule
c5f73302e161be867ca8721728ed15a229812376 rust: kernel: require `Send` for `Module` implementations
39e559ac1f581202eb0208b6081b70037a0ac227 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
db292d184a13cdab7fe88c9e4a578476bebfaf7b eeprom: at24: fix memory corruption race condition
32d8776be49e0673c2f230041cb556fe06c66b1a Bluetooth: qca: add support for QCA2066
ed6879ef3be5ccb9d6e7cca987fe924f821002e0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e11c59a1541d325166b95c5da46ad839301f6ab7 pinctrl/meson: fix typo in PDM's pin name
83ea36a981fe88c546c43b048fa684348bb90892 pinctrl: core: delete incorrect free in pinctrl_enable()
84eacae74674e3f5ab44d225dcad2b39b2f4f1c3 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a99581c25c8280d35716808afefe88a6caf69cc3 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9247f25badf9a6d48b9f080afcc4106bd55278e7 sunrpc: add a struct rpc_stats arg to rpc_create_args
b17dd5a7f0039fe3599f38959982792d6a2bacea nfs: expose /proc/net/sunrpc/nfs in net namespaces
c83ae800c488b54c2146d98d470bed416f9e4bfe nfs: make the rpc_stat per net namespace
15363a34bb79b3ef99fdb0c1044b2012eb642867 nfs: Handle error of rpc_proc_register() in nfs_net_init().
57acb41c366ee74d2df296d1eec2b545c965671d pinctrl: baytrail: Fix selecting gpio pinctrl state
f80a22b5eab464a04fa534f318551e1e319a804d power: rt9455: hide unused rt9455_boost_voltage_values
268d11966eeb170cf1f791901fbcb45bd40f58f1 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ab230e1bc350613f37f6b736a47d09f336159792 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
69b83862f37f9e905ebc75b24216ac9dc7fa2e5b regulator: mt6360: De-capitalize devicetree regulator subnodes
dc4ec941187c6b475f1daf1fe49f7a3593770547 regulator: change stubbed devm_regulator_get_enable to return Ok
1c29f288a5add8c201a8e42ae501364ed309f138 regulator: change devm_regulator_get_enable_optional() stub to return Ok
d1a35f14a4aa6cb70b499af0987b1d6c5929e714 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ce6ce3369b2ccb7084d52c8dd3b31166ab73df5c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a1e2015f5897c733dcc7a7d98ad8dbd2de45536a regmap: Add regmap_read_bypassed()
f7824ce25155ee4f9057850758a21ebd03d488c6 ASoC: SOF: Introduce generic names for IPC types
8e0cb2d2271e3551a71295a1a3b2bf840c297c60 ASoC: SOF: Intel: add default firmware library path for LNL
b1dafeca3cf81d5f0d4e35a3f1a8d0c483e9a80e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
8f997612022ff52ad0157caec5cd21963c0bf6c1 bpf: Fix a verifier verbose message
2d0f1d394bd14ba8fdea127a46b9df181b63fd96 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
731166e4fabfd900e2e78d67f4e2eb010d92fdc2 spi: axi-spi-engine: simplify driver data allocation
d1cad407a7389a8e5270243960f51cd7818bad70 spi: axi-spi-engine: use devm_spi_alloc_host()
5b79aba0c6bf708bc0cf10cd409806f351ea717c spi: axi-spi-engine: move msg state to new struct
dc04b8c4fcb7483990ab51ada3560262b7a10ea9 spi: axi-spi-engine: use common AXI macros
0d19f4ba295d9e24e0b37086d328ed6d334af320 spi: axi-spi-engine: fix version format string
6408de33abec7343cd8049687c236da179195edf spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
30e98086b6d17cf7477c54a2a6fcfd920ef575f3 bpf, arm64: Fix incorrect runtime stats
36a144d3775bed4968a34eef03a06b3c931c614b riscv, bpf: Fix incorrect runtime stats
51e543aa2df787201b744a2cc67385786840c07a ASoC: Intel: avs: Set name of control as in topology
83ab3b3290de0f167827ab23a407b16cd5db59b5 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
3e6b3cd780587285106b3e9b317405965c8084b4 s390/mm: Fix storage key clearing for guest huge pages
79eb68f8c0deb7f70769d2ad86941652326485b3 s390/mm: Fix clearing storage keys for huge pages
be7a323518be61ac0a44f437562f92fbd1a70702 xdp: use flags field to disambiguate broadcast redirect
85aa378c6c40f3f92f5c214318646f1c5a9221fa bna: ensure the copied buf is NUL terminated
13906ea92b314bc0e5ca33a3266f2c99cec121ba octeontx2-af: avoid off-by-one read from userspace
b5f69934ad1875d23afd20feb68a1c5efaa14e18 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e5b27f39f46e6ec4495e3d67c6beec316ca76d4a net l2tp: drop flow hash on forward
35635d6aa1ae71366530112056f0541a8bb1be7d s390/vdso: Add CFI for RA register to asm macro vdso_func
adc42bcafc2d7b9b75b67da36e1c176921625014 Fix a potential infinite loop in extract_user_to_sg()
840012d528c9723fa2df625f47a4b817e1095371 ALSA: emu10k1: fix E-MU card dock presence monitoring
1c4af973057b5c84de133b1b6904a0c5a750df00 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
c0219c6a846695ed249eae422112eb957bd10ac6 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
179aacc6a7f089cf55fa0a2d65fc1217a463d65e ALSA: emu10k1: fix E-MU dock initialization
7cf443b00dba53d70b90ddb863f3091117f12e74 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
cea941bee74002f1e8b48ea989d46e9ff4142d85 net: qede: use return from qede_parse_flow_attr() for flower
6dcecbe74759ad6e5d4fc50136756d9efb3297b7 net: qede: use return from qede_parse_flow_attr() for flow_spec
28963582ea6fc6f488c71a1b3a0d23191889654a net: qede: use return from qede_parse_actions()
40e80ef467dc5e9d5114bb18baaa8fead330f47c vxlan: Fix racy device stats updates.
9bae4a562dcd47de7aa0ae854a4a8e704b8f6980 vxlan: Add missing VNI filter counter update in arp_reduce().
030dda2c9171f383e213592485f81c33e9ec3b8f ASoC: meson: axg-fifo: use FIELD helpers
1ddf6d7b127f41be1d6cb1949cee70327f931f72 ASoC: meson: axg-fifo: use threaded irq to check periods
2b22af459c3452a227e3f28aa922c10a4efa085c ASoC: meson: axg-card: make links nonatomic
e233e23f6889df96352e191d68a5517b1913075f ASoC: meson: axg-tdm-interface: manage formatters in trigger
8161d55b7f11fbe051ff3ab1bf39669becabce2b ASoC: meson: cards: select SND_DYNAMIC_MINORS
d809b71d98cf79208d03f68a5844a3df12e6f9f6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
69176058ef7d021fae6956ae7ee2788cd957f479 s390/cio: Ensure the copied buf is NUL terminated
0d1eb96831b12a0362e078c58ea9b462a5725f56 cxgb4: Properly lock TX queue for the selftest.
ca963b02cad2dea6a318421fd18bae403a2ea4e5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
80eb9ff877416a5ac5bf17a160e06ad2bf42537f drm/amdgpu: fix doorbell regression
424ee982a5dba28a13efef9743addc53bece3638 spi: fix null pointer dereference within spi_sync
bd7d5d2d83329423029094e27e005c4a5d0d7934 net: bridge: fix multicast-to-unicast with fraglist GSO
165b9391be15c3999e7732bc6ba554275702a754 net: core: reject skb_copy(_expand) for fraglist GSO skbs
02f2674326e3c49dd9e112806e48b43847e60b32 rxrpc: Clients must accept conn from any address
b06d3432c8d8843bc839e00ba8b771a878ab9cfa tipc: fix a possible memleak in tipc_buf_append
f8ee518d89dc0409423c8281b79b49bc28063378 vxlan: Pull inner IP header in vxlan_rcv().
df7b77a9711647850d1115f2701850b879f36630 s390/qeth: Fix kernel panic after setting hsuid
db3501fedf08f0929e2bbf9ac759ba241ec93d25 drm/panel: ili9341: Correct use of device property APIs
c82dcbfa9364b46f5dc05c331dddd90d53d4ca21 drm/panel: ili9341: Respect deferred probe
3a40f5a1129a73a98f1c97a9ccf7f8333ac4ffc2 drm/panel: ili9341: Use predefined error codes
b9ad7f5a531853b10dbd971086b253523d2f0914 ipv4: Fix uninit-value access in __ip_make_skb()
2e433b8a6fe3f249eeb2da6ccb6e5826419ab3f4 net: gro: parse ipv6 ext headers without frag0 invalidation
70aee510d14b68febd8c976958a0293fdc526853 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c5860eea0b4d4fe077b91c3942a0df240e833f8a net: gro: add flush check in udp_gro_receive_segment
3bbbaa0243012680ca0e85a36d2720b471420d06 clk: qcom: smd-rpm: Restore msm8976 num_clk
e00b2ed07d7c9dfc26ff712b0971046a755bc776 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
89b6e20ca9a9b5199220e04268ef6e91ca3575bd powerpc/pseries: make max polling consistent for longer H_CALLs
a12f647506117b172cc603a51c7f352b66510ddc powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
b1a717e6342ffec97756d6deba6beb0afb68b28b swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
6e1646ab92c27d223511c76e41230138f80258e6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6eb1b1b0d8453155ba879ef50ae77b8aab88425d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0b3c06c45466517c24f869fab58c0dbf5a3dbd52 scsi: ufs: core: Fix MCQ MAC configuration
0a2c77d5f95ab922f5e95baa725af80ca544267e scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
57fe5f2c1a05230580d887aee1aab97ef6d008fc scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
fa56758fc49bd37b68fa616783253b0ac70f4c37 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
60f2eb32a6673165be65133c86d6ba3c3cfe9136 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
cbaacce270553b6bf169e2f8ab9bb0cbbf03f336 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
facd60dedfd178bccfe82c7dbc1b785261ee94a2 scsi: lpfc: Use a dedicated lock for ras_fwlog state
7d6129a23dd080edc1268ba3798c929568e11416 gfs2: Fix invalid metadata access in punch_hole
e5f8d3f49f7ae26940eea539b71202d76d1bfb2f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
777b6df37ef6d32f827e439ac6472352f11ea22e wifi: cfg80211: fix rdev_dump_mpp() arguments order
de8d33239e348938b3c5b330da4357b58f2a11e9 wifi: mac80211: fix prep_connection error path
a9972a7041888466e109f83f186ab8e90c834777 wifi: iwlwifi: read txq->read_ptr under lock
b18e7591f61392e2d8990126e3318d910c48e655 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
fc343a80dee1726adefc68c00043b4f077cb8d9f net: mark racy access on sk->sk_rcvbuf
515603edad2259b779a86edf35e247e208246bba scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
eb7265f6b7ff65d09732e93922186e648107c16d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c4b0825758fdbf4625531f028aaa8a8ae249074b btrfs: return accurate error code on open failure in open_fs_devices()
7ee6254c0aa50d009e0588ebf13d96f3228867cc drm/amdkfd: Check cgroup when returning DMABuf info
94068950afea102e322380c4a195018ad76a8c2f drm/amdkfd: range check cp bad op exception interrupts
14b7c14e4c502cb51cbad327ac58f7691ee65756 bpf: Check bloom filter map value size
9312e3af41bc804684b736f4d07f3b15e4ef88e6 selftests/ftrace: Fix event filter target_func selection
3ecb4dfe57ed875cbd1b386ba469557e5584a97e kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
cb71ef40a7c1f6444f355acecfa0010b10bc39f6 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
532356998461ad6e67523c2a8820a5afe929d645 regulator: tps65132: Add of_match table
b2b72aac7907660a89b1c2bda0c90e2398b83574 scsi: ufs: core: WLUN suspend dev/link state error recovery
40ddd92a602be06e191986141ea392800ab18b40 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
6cc4c458dc6bfc1d7c8c0e45ee06875add500837 scsi: ufs: core: Fix MCQ mode dev command timeout
852bc9b4af31d050f6948f5bd770910295af8569 ALSA: line6: Zero-initialize message buffers
85c33c9d73a5d28434abe196ef243d4d5eae7017 block: fix overflow in blk_ioctl_discard()
6da39dcdfea10d159962340ce9324913b99d8fcc net: bcmgenet: Reset RBUF on first open
73bd05eb9ec42bd95f391465f99a8e2c6fdafcdf vboxsf: explicitly deny setlease attempts
33c518d61fa5e5b800a591ffd7c5d46b7ae0e5da ata: sata_gemini: Check clk_enable() result
fbffa091ab0233a08a0f34afa78d7ea23c77790e firewire: ohci: mask bus reset interrupts between ISR and bottom half
70ef055ecf64719400ce13956d433ce699f7020e tools/power turbostat: Fix added raw MSR output
21b861951db7ed17ddd6299f88e2cf48546b9579 tools/power turbostat: Increase the limit for fd opened
acf145ecc0d0fa95c082d9d00e70fac340b403ac tools/power turbostat: Fix Bzy_MHz documentation typo
c7ae6974a6ff47a54a7da9de2e9fede35bbab99c tools/power turbostat: Print ucode revision only if valid
d6b7d148c54cf699ea116781c7aebb974b4d32b3 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
3dbb35d7cfc6ef769e7ae9367dbf5f910388cef1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
8b91a88fe0caca4a94d425a55f629f2f5aeed77e btrfs: always clear PERTRANS metadata during commit
acb161c71d80d9e8a32d458c607e447ccdd0d13e memblock tests: fix undefined reference to `early_pfn_to_nid'
5ce0f1d57cbcb02c377678a92331689a6096aca7 memblock tests: fix undefined reference to `panic'
239dfc5aafdf6caa98869dbbc34547f03af8e5be memblock tests: fix undefined reference to `BIT'
0acc916df659ac8da6ab2d4d6c5b8f63dea2ec1a scsi: target: Fix SELinux error when systemd-modules loads the target module
9f4112e045c1013c83fb6ecc34ddd60be9c8aa7f scsi: hisi_sas: Handle the NCQ error returned by D2H frame
f5b5cf9acad9a86a0ccdad7856086de53f48529c blk-iocost: avoid out of bounds shift
830595c789bbb525975a70defed953e56ff37398 gpu: host1x: Do not setup DMA for virtual devices
fe8e151adce23093a1f903a060da5cdd9cbd0fab MIPS: scall: Save thread_info.syscall unconditionally on entry
4ed0dbc492445df11beb719c4c53e10575fbf652 tools/power/turbostat: Fix uncore frequency file string
a3206921bae997afc040aab1fd12ecb0c239c29b drm/amdgpu: Refine IB schedule error logging
3332bc5dc702ec06d33b1ba75d31d7eefbd5f127 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
6132ae2768783df591f481c16e29a8d75990204c drm/amd/display: Skip on writeback when it's not applicable
1fe06dbefa9f7f6779daaeb1504ec6b597357216 drm/amdgpu: Fix VCN allocation in CPX partition
e0bdaaa46a64a314e6cbf9398a0daa68e75b766c amd/amdkfd: sync all devices to wait all processes being evicted
088a6432cca8ba50e698b44da4e96303061c6661 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c42a2b9a4e21643d4cf817a174072e4046e89f4f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
61e4e95048ed6faf2c999c9e71c02e2c77f9dde3 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c3deb1f1eb23ce836bc521fb22c99cabe3a63e49 hv_netvsc: Don't free decrypted memory
db08ef9cc87b86e5c74eaad8eab5cfcac54bd1e1 uio_hv_generic: Don't free decrypted memory
70a9a1de9fcd78fdd20cae669fa3172f92402982 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
9e0127c28b77aa443bcd409a3313daa9c078f83d smb3: fix broken reconnect when password changing on the server by allowing password rotation
8f3dd2a0c55dea0b6aca23b26ca97553aacb35ea iommu: mtk: fix module autoloading
885512f822edd77fbe7cab57ef2b15d579470fb2 fs/9p: only translate RWX permissions for plain 9P2000
cced8d8bbcf1e8ad619092d840947c4358ec35ee fs/9p: translate O_TRUNC into OTRUNC
64aab19e55f24d781fe0bcdd5b3fde12f5fd8415 fs/9p: fix the cache always being enabled on files with qid flags
acc8b202aaf98dda18cb62587570886eb7ddfedd 9p: explicitly deny setlease attempts
6d7e967d094258f1d1aa8e9dbee11e1b4d42ff24 powerpc/crypto/chacha-p10: Fix failure on non Power10
52b34a996e3c6d346e7ddf6093d6541adb9430cf gpio: wcove: Use -ENOTSUPP consistently
73e7dbcf0934c740e90979c69f58cbbc0939b5cc gpio: crystalcove: Use -ENOTSUPP consistently
affa5967f5a2c2258f30be74e14cf5649a515754 clk: Don't hold prepare_lock when calling kref_put()
5637b0c163648a50e4835f8b9f047343f6156d13 fs/9p: drop inodes immediately on non-.L too
905905c1eb12d304fdc74ddc030ae3823a3d0947 gpio: lpc32xx: fix module autoloading
85b2876d7b633bd4cf62676393dfcc7bd8e7d3d8 drm/nouveau/dp: Don't probe eDP ports twice harder
3c709c261f34193c20d683b95ff6e70e6aff0ecc platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
44e65c10fd5980ebc16fc4c92c1da446a983b316 drm/radeon: silence UBSAN warning (v3)
bcf70508f0c1f4828cbe5838dccabd014191430b net:usb:qmi_wwan: support Rolling modules
180681b91078730b47e04d74e4d9a433ac76ff4f blk-iocost: do not WARN if iocg was already offlined
3d0c15d87af3b620945d234dcf6a41a37a8be798 SUNRPC: add a missing rpc_stat for TCP TLS
6eb133154093a0d5b6b9d741fd8a0ab94e09e5b9 qibfs: fix dentry leak
253c29901f283fc0283b713d96a184d5a5f3ab01 xfrm: Preserve vlan tags for transport mode software GRO
963920f1b1d277d181e185c32451a8fb22e944f6 ARM: 9381/1: kasan: clear stale stack poison
ae737e87cc9a792e7d4ada341310016bb8316653 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f83914b57bfa8b7f169685bb897c449dbe3af633 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a783d7a8f9a7a82b3e77458243f81d90f48576ac Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f941433eabf4e12d9e1fc26e54574fb8da9b3752 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
7cef59bc108159f5e4a04700f87202bd4c683622 Bluetooth: HCI: Fix potential null-ptr-deref
6a10a7dae94f817b9afc7f068731e1c219a3fb67 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
de1818b1585c9fe7d7dcc4107861c3b14412a9f8 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7e43e2a323288d6442cecdf33d064ce4cb91f204 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f12997b23bb080da503fa3ef0c2fd9c8330bd300 hwmon: (corsair-cpro) Use a separate buffer for sending commands
1b075633aaf60456c8f82a2d925b645fc7ccefc5 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3ecb7953ef0b4830732242f7959db7db7c311198 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
10aeeec20fd547e8b1b77f87164dc2036ec1fcc3 phonet: fix rtm_phonet_notify() skb allocation
1db704cf1e59ba5f0a2b05de49b75eda636c3300 nfc: nci: Fix kcov check in nci_rx_work()
47597d2ef883715e525a4d563cabfad9367ce6d6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
d0d6d05679fc0c9522c20974b322672b14138613 ipv6: Fix potential uninit-value access in __ip6_make_skb()
81d73e27bec666be9236b2ca56ffe8702bf9de8e selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
c371b260faeaa94b636f4b0433ddefd435d2179f selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
95522ba2bc7ffe4e4daf6fd113f54ffefd7adff4 rxrpc: Fix the names of the fields in the ACK trailer struct
bdfb4fc6c5691fc71eca7827d72ad5ba26684a43 rxrpc: Fix congestion control algorithm
c2c5827d14edbe2b6e05d1d0aa033892232fabc8 rxrpc: Only transmit one ACK per jumbo packet received
8434675f3189fc19e716a7e996f2c30d67ed5e0a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
a31acaa7895d9fa8000a961afd723867c8ecd4bf ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d4e6920b4c33cf45dc32fe6b4d8459a9c2872cfb net-sysfs: convert dev->operstate reads to lockless ones
9e297fed5cb5b8663f56623276449ff56c5bfaca hsr: Simplify code for announcing HSR nodes timer setup
cc56b01d5f331aa64487e37eaefec029e7b1cfac ipv6: annotate data-races around cnf.disable_ipv6
ac45fff55517d3158e713b27da641ce37086d256 ipv6: prevent NULL dereference in ip6_output()
7f194521840784a0e57b43ad6538b1a1d01fd85c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
603382c1db6071dbc52955bcc4facc7c67d99d34 net: hns3: using user configure after hardware reset
761e76a14894d9c752f30b2a1b65e20124fb1050 net: hns3: direct return when receive a unknown mailbox message
bbbd0c0f28c11770ce7e5dd4a9eb4fc4f9cc69d8 net: hns3: change type of numa_node_mask as nodemask_t
e6569dca1dca35a464092afbb1c83d06ea7f8fbb net: hns3: release PTP resources if pf initialization failed
c2cfd6ac736b102c63e43fd737be6c998472192e net: hns3: use appropriate barrier function after setting a bit value
5eb097dbd224371a01d05bff5e638be1972d1cbe net: hns3: fix port vlan filter not disabled issue
cae5dfe208450fbe8b965d716412a6f03fcb644c net: hns3: fix kernel crash when devlink reload during initialization
c0aec209edb6833192ddf94fd95b11ea2eff0de6 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
aae136d9cc539112eeb179fbde212c7d1a82a59c drm/meson: dw-hdmi: power up phy on device init
4be6d23bdb9e5203ab392bddcb4eeddbb288be4f drm/meson: dw-hdmi: add bandgap setting for g12
15502027524d2cb4b185893dce70a796e1ca74ec drm/connector: Add  to message about demoting connector force-probes
2a3c775779ebcee53ba85a1c7cdd182f19607c5a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
910728c1962384bbfffa67414f5ea297d7ba0638 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
3d4e7c9ce0709493096a19cbc445f1e0935d8f1c gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
c34773c3f9079b28f9b72b39aefa342a7459daeb gpiolib: cdev: fix uninitialised kfifo
1a0a271e584366f7dd74263076e4e2e38cc2bf1e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
aeb38a12a19c57ffc6480877712d2beaf81a0ebb drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
991f203e6ba9948cbb25d80fbde88e4ebf343bdf drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
2df7fcd5e855ea2516bc92c8431a06a471e7b24b btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
35ef2865d05a544fe1cabc3ab522510a9acde685 firewire: nosy: ensure user_length is taken into account when fetching packet contents
d65868ea385a788486dd91ce613e19b0ef7f5b43 Reapply "drm/qxl: simplify qxl_fence_wait"
93d00a2e30fd4efca959c75719025e8f6efd830c usb: typec: ucsi: Check for notifications after init
871d8dc6ca71647b9a7c7ed797c4c87d5bc28a1b usb: typec: ucsi: Fix connector check on init
6d84e0c4819cf06a24632bd9b0560ba39bca610c usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
86520525f9422bb402e27f7b1df45fb0e1898460 usb: ohci: Prevent missed ohci interrupts
89f5735af3cc8e9e689a4347a7593df63ba49884 USB: core: Fix access violation during port device removal
48729bbcab51deacd666cd67aaac9b0ab37ffada usb: gadget: composite: fix OS descriptors w_value logic
057223edca05dc5f29325d37f8ff0193813a8fe3 usb: gadget: uvc: use correct buffer size when parsing configfs lists
e6cdf8cb1bb7f9315efae13ef9d61f2b8a6f4277 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a4091be787ff45c741e57380dac864775ef8e3e0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
9e88714b06c55e4da66edc4f2ebf5c3fb1868989 usb: xhci-plat: Don't include xhci.h
ee61969ee3edf93bbe8e9222a9753568f2f7a3ea usb: dwc3: core: Prevent phy suspend during init
6078fc5f728fc745b8f96f8fa09acac018f7085d usb: typec: tcpm: clear pd_event queue in PORT_RESET
5768846f2cc4f5897821522124f75d126d4c9a12 usb: typec: tcpm: unregister existing source caps before re-registration
c814b438ef2594eb5973ec8a6e5eb6eeae963cfb usb: typec: tcpm: Check for port partner validity before consuming it
e7d0ae9ebda02cffd4574e37b33ff113b590fb9d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
50120d3a2fc5c2d85306812ca2d1395218dbe4aa firewire: ohci: fulfill timestamp for some local asynchronous transaction
d3c2f92efe3b3e7fe91a27e72b21a75d74e8800e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
198f9d5a66be68a22401bf8fbc74a80ecfe93571 btrfs: set correct ram_bytes when splitting ordered extent
c1070c1da30efa2f37b791f4d7ce3ae0b715ac1f maple_tree: fix mas_empty_area_rev() null pointer dereference
063097b03df4a1da5c0d8c26207b02737553dd00 mm/slab: make __free(kfree) accept error pointers
4ad358a0b106aa5b24c8f693282d7b993644bf27 mptcp: ensure snd_nxt is properly initialized on connect
41c554ee500f90dbbd500f25aa4a33cbff41e2dd mptcp: only allow set existing scheduler for net.mptcp.scheduler
80839b674a7f94d2adcf7dc466db483a92ffd1bf workqueue: Fix selection of wake_cpu in kick_pool()
34716d1e29f43c077284b28ab4b7259dda6c6667 dt-bindings: iio: health: maxim,max30102: fix compatible check
0afb72464dc4d17d8ac6a31acc9bd989e354fdb7 iio:imu: adis16475: Fix sync mode setting
a46ec092be16d36294926e4ea950e54c9e907151 iio: pressure: Fixes BME280 SPI driver data
e43568241ed8846368d9f81d3fcd1c471a6979e6 iio: accel: mxc4005: Interrupt handling fixes
58971188c67ba93addcdb7427863fc6cb77bd5b7 kmsan: compiler_types: declare __no_sanitize_or_inline
91a15348bcbca97b26fca67fca6f9c0536adec6d e1000e: change usleep_range to udelay in PHY mdic access
0ba00136f5fb5e12cf207bd17ebb9b57ec269acb tipc: fix UAF in error path
ea24b20d76dcb160fcc4358e2ead0c875eeef64c xtensa: fix MAKE_PC_FROM_RA second argument
635290aa7a32d946d0cdabebeca3dd8a02dc4895 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
5fc9b78aafd4cb8380b65a945fc66931492a9b87 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
2a9e4ad718f57d24fc6aaf3006ae9223506f2f27 net: bcmgenet: synchronize UMAC_CMD access
42aa989761f4171d013a15bb32dbd98dd6ecf54a ASoC: tegra: Fix DSPK 16-bit playback
615379eb3f46fa36cb3ef7edf6fa23114a33736f ASoC: ti: davinci-mcasp: Fix race condition during probe
501e4359aa2f10ea153c1dc5b7d247c34671df35 dyndbg: fix old BUG_ON in >control parser
78dd29b1e54c6c7f04678be03252b9c93f57fe61 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
27fb7213d8be5311d708db476084cc2aac0e967a clk: sunxi-ng: common: Support minimum and maximum rate
38a91bd2caa7d68a3309a1f13a7f200af9e1cbc3 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
1121fca4d7bd822fba9e6cdb6ee1f6fff5226032 mei: me: add lunar lake point M DID
ed103a9681c4c9391ac705a7f42a2dcffe1ca3af drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
184362adb67e9d4dcd01c04d1680821ea5663641 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
75821c67d857e517f40e6360337e29e662ee590c drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
a4d3977c8f09ce6c6ae4e566f613d26df04091fe drm/ttm: Print the memory decryption status just once
dac1a35313dae796f7288cc85c38c219f6177a40 drm/vmwgfx: Fix Legacy Display Unit
564b3f774aa2b4ef3fe8b953c9bd63ed68ab34fb drm/vmwgfx: Fix invalid reads in fence signaled events
23b1fb2bec8bffe1920a033fdc66a95d3e3fbee8 drm/i915/audio: Fix audio time stamp programming for DP
103a3e6fc2f9989270740c1a1cc59a2ac96cce96 drm/i915/gt: Automate CCS Mode setting during engine resets
8ff175fcc3104d5d17744b1ce788a864cfae02a0 drm/i915/bios: Fix parsing backlight BDB data
31da661feb2fc69c7ea9407753545a6f793122e4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cd8f95740d0ffe1e2f54fdd23bbc4e65e4275ed6 drm/amd/display: Fix incorrect DSC instance for MST
39a75776e3d6b5dcfcd5d07c7ca97f91bea7c797 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
67154b385d10dd7bdc2062bb0cf7ee0e0ab3cbff net: fix out-of-bounds access in ops_init
e4cb3a09ca268f27213020dff088b3300d8a51e6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
9e591da060b60d7032969739edc2b68da5c3289c x86/apic: Don't access the APIC when disabling x2APIC
988ff2dfca58033d4b1e223e72a56a01c9285e32 selftests/mm: fix powerpc ARCH check
d7c72154028cc6519afb3ad8ba75761d6725b265 mm: use memalloc_nofs_save() in page_cache_ra_order()
d6b4caf89ec1f1dd30e2bd090742760b660eb9bc mm/userfaultfd: reset ptes when close() for wr-protected ones
13b0234914db505737add88c0935e05abe52b99a nvme-pci: Add quirk for broken MSIs
17e8906e836c5638b53fa9fd3dc5ee2afe14cb72 regulator: core: fix debugfs creation regression
402acf575859148626b1eb398f0eb1efd8878284 spi: microchip-core-qspi: fix setting spi bus clock rate
223a5b5ae90bcfee3d99a8fcf81e39b50e519ab6 ksmbd: off ipv6only for both ipv4/ipv6 binding
6f263ebc74a52d74ac0568ace0f7b2dc254d61e1 ksmbd: avoid to send duplicate lease break notifications
32f17f4002a2a16c7d8973b385e63ff0d4e8c9cf ksmbd: do not grant v2 lease if parent lease key and epoch are not set
08cde08b0d6025d947217314f2027c624c4f2b96 tracefs: Reset permissions on remount if permissions are options
a329a18e1818844311ae10f03d1117c0c3f03daa tracefs: Still use mount point as default permissions for instances
04bc9ae13ce9295c0cd166dcf097766e82bb5acc eventfs: Do not differentiate the toplevel events directory
73076ff38253850e670205827033e73f6733a7ae eventfs: Do not treat events directory different than other directories

--===============0412719787718813022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b011b5786967-a1453d74d026.txt

1decc3b428cecb5c0df2ef6be84b564c45d8f3e3 rust: module: place generated init_module() function in .init.text
4f6fd389dbb989c8d19def181e88cffccb051614 rust: macros: fix soundness issue in `module!` macro
991187fed8d8215ef829c2ee49f7950dc808e7ad wifi: nl80211: don't free NULL coalescing rule
3282167d384d0bd7f8e4c0d7a3b6f69f43003c6c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
fa5acc06bf3fe623787707e2fcbe2158408251e2 pinctrl/meson: fix typo in PDM's pin name
b370964b1e32fdfaf3479b0875d673a66783427e pinctrl: core: delete incorrect free in pinctrl_enable()
618832a1d77e99f2612c393482c32c11f65261f0 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
448d4e80bc5b956d84c26eb2dbc6a8d0d5d3fd09 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
73b0d6e81a2faa24606cc8327e29740c09fbe2fd sunrpc: add a struct rpc_stats arg to rpc_create_args
0e20731b5b6bffbdb877f65f9e6df4a9f07c4b72 nfs: expose /proc/net/sunrpc/nfs in net namespaces
240600a8cb9f07fcd578e8887e2f264dc46d092e nfs: make the rpc_stat per net namespace
387aecdb4d0c5bf058f596e35d51a23d01840347 nfs: Handle error of rpc_proc_register() in nfs_net_init().
cd3366b336c34930651e975d146b7406ce3b9572 pinctrl: baytrail: Fix selecting gpio pinctrl state
758d62286f92fe060f1a5b36615c726dd0c12200 power: rt9455: hide unused rt9455_boost_voltage_values
a892a33665fba4dbfd7b3fb7c38853e50e010b9d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
27f58eb7c1bc1558d6f713d3722e7fb9622ce87e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
332df22a2df43ca885b010945993139ac3290a2c nfsd: rename NFSD_NET_* to NFSD_STATS_*
51e3620a1ec8030744cbbc9592c691973a0dd7b6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b113c6a9dd96d5fc00fd54d078fb8045e23b4600 nfsd: make all of the nfsd stats per-network namespace
9bafb5e00716ab3a1ca48cb3cfa6a62fbab25802 NFSD: add support for CB_GETATTR callback
6a132235b98d3d5bb506d1c8822dc8689f184fe8 NFSD: Fix nfsd4_encode_fattr4() crasher
37b8d93a0fae490cb9fb005c1635c7e9e4710943 regulator: mt6360: De-capitalize devicetree regulator subnodes
eeee1964793952903267073707d810b54649a65a regulator: change stubbed devm_regulator_get_enable to return Ok
263bd10aaa00cd96c21bdad6ce6dbdf3484fd529 regulator: change devm_regulator_get_enable_optional() stub to return Ok
bef2f7d726a274c6fa801d462d1e592257d9a7a5 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
54871696a86d6a9eae2582fe59de1a4435fc824a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1cba4cc290dd543a3bf327dbd0017682542d4109 regmap: Add regmap_read_bypassed()
a4f44142ecb495d9ca61aacae7d80fe479ad4ce2 ASoC: SOF: Intel: add default firmware library path for LNL
983597a8e6b83e931389d3224c397abc7ced1692 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
6898bf44b62955712d9ec656b6d6d0d147c67ff1 bpf: Fix a verifier verbose message
2510f6c02da7869ad5bb4f78320e90d025260134 spi: axi-spi-engine: use common AXI macros
02d0a6e04e9f89a388c0efdba50eb8eb31cd9be2 spi: axi-spi-engine: fix version format string
9ee1daf193ccf2e54d0618e24c60adc25a3d89c6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
3ba7cebd06389e394a1bcd478b477c4ef1b25024 bpf, arm64: Fix incorrect runtime stats
f9b8590eb93aef6c6c64357b333cfd4d6919ac8f riscv, bpf: Fix incorrect runtime stats
d895d7f642efc34b7c32bb697dbb30f4f258e5c4 ASoC: Intel: avs: Set name of control as in topology
aa88dd85d38c8f0e53dbbb8f6baaefd53cab0c3b ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a96cf3c55603f602a613b246e41969c0028c584a s390/mm: Fix storage key clearing for guest huge pages
696e3ff9622b1d2551b10106917a2410949c2f9e s390/mm: Fix clearing storage keys for huge pages
7d1db3b005e191b479f062b95fcdd7bcbca5ae81 arm32, bpf: Reimplement sign-extension mov instruction
585696916d917bd60bf0fbb6f24b648ae2d84d04 xdp: use flags field to disambiguate broadcast redirect
daad1b4971cde7e10976694e67853b0cdfa4b604 efi/unaccepted: touch soft lockup during memory accept
938be5577b3aee7781f1a0dc34673cb2b02aa4d8 ice: ensure the copied buf is NUL terminated
faeb012ef8c7eb257d718fed848a62dae08a97c9 bna: ensure the copied buf is NUL terminated
788be3add2087e5f36c966659c1552312b3887e2 octeontx2-af: avoid off-by-one read from userspace
b2c12393c9776617392cfa2d9852cbf7ebfe49e1 thermal/debugfs: Free all thermal zone debug memory on zone removal
0263ffa961a885ab5852dcec22f360ed395b2ea0 thermal/debugfs: Fix two locking issues with thermal zone debug
c467850953be455447da6ab4ceb251561c08be34 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b3b654187edc59c8943850fdb83936f09678f211 net l2tp: drop flow hash on forward
06b8387930515c78d798fb368ef3dac670eec105 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
814936b7e8d0b4963dd6c4762b533925c26ef573 s390/vdso: Add CFI for RA register to asm macro vdso_func
9296b2ed16d762e5eb3179e4057fe25a09923f9d Fix a potential infinite loop in extract_user_to_sg()
62fed86212b27e97873c4fb5b59d391995cf816d ALSA: emu10k1: fix E-MU card dock presence monitoring
d304164d223344e18847a5ebbe35b8f4bf7d5e06 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
a1d2093499de356f528b4d4533ca703aa8675463 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
0b2669061e7c4ba29f6ce09b158754d025d1ec54 ALSA: emu10k1: fix E-MU dock initialization
1b74d1552d35eceaaf56f4e2cdbc7c097ff7c671 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c78ce45a352e96ee70a87b5083f62486a4f669eb net: qede: use return from qede_parse_flow_attr() for flower
47ebcbf02bbf902ab5bb0a2a3176376e598af218 net: qede: use return from qede_parse_flow_attr() for flow_spec
959919c436148788fb55678b627a03c03307327a net: qede: use return from qede_parse_actions()
98d41c3b1dd0e872c46857062fcaa966821b6e53 vxlan: Fix racy device stats updates.
6ca84d68349dad04f50149730d75b98dc7eeb82c vxlan: Add missing VNI filter counter update in arp_reduce().
7658571a8cc87ad47ea2868add999500eaef1afe ASoC: meson: axg-fifo: use FIELD helpers
691e2c184ce71b40cc68dd65a7ec8790943f095b ASoC: meson: axg-fifo: use threaded irq to check periods
9c4e5fe8d9985ec1489402e1907d44b30c0a36c8 ASoC: meson: axg-card: make links nonatomic
381f7ba13de2a7b444f366de29918d25d3ff1ae3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d18ffeff78725a22458c08a15f4751a7373f6258 ASoC: meson: cards: select SND_DYNAMIC_MINORS
545c5f7f5f03026d4553b8db928c30449d533771 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
b53f594c74f9da0fc8f950dcd5ec142dcb723bc8 s390/cio: Ensure the copied buf is NUL terminated
02a57912b463fc7962d731bd344618b7eb258960 cxgb4: Properly lock TX queue for the selftest.
4604cd658e1539f32f2c64cbc4bbff5bacfa8403 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2834b028556b950ba8f56038c50218653f150bf4 drm/amdgpu: fix doorbell regression
64c2bbd2cbcfb18dc647b2850340554037bfcaeb spi: fix null pointer dereference within spi_sync
e8bafa336edbe21ac890a69c1b36412cdbdf42d3 net: bridge: fix multicast-to-unicast with fraglist GSO
3c95c81c5614e66692bfad53d48a1e6a24c88b9c net: core: reject skb_copy(_expand) for fraglist GSO skbs
3a1d1dbea58bfce9af64516791c2adb82b13347e rxrpc: Clients must accept conn from any address
d96b3788907608331bf317a9c8a0fcfc62c9de26 tipc: fix a possible memleak in tipc_buf_append
8c6e26d2997898e719b05902b3ed93ce1a0e8277 vxlan: Pull inner IP header in vxlan_rcv().
e77ffe386abf250673a4c01d465c0db28d8f832b s390/qeth: Fix kernel panic after setting hsuid
1b6bb1ec833bb21956ddf700732339349d075fc7 drm/panel: ili9341: Correct use of device property APIs
9359b89041feefc0dc38d9febe00c65d6c53cdde drm/panel: ili9341: Respect deferred probe
c10b17ab12f0f0f6ed8f68e7c5d8a867a14d748a drm/panel: ili9341: Use predefined error codes
ae2e735b5d9c579d1de3ff2f4c05a02c5c14b82e ipv4: Fix uninit-value access in __ip_make_skb()
18693dcb6f085c2e00526faf1ebf6086ee4d2ff1 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
40c4797877f3bd411e1b23c6c0baab510f416a49 net: gro: add flush check in udp_gro_receive_segment
78b2b453fdea3224e74940fc5789c053f62b41f8 drm/xe/display: Fix ADL-N detection
beb4fcffed95ba37c2d8af0c324dd6de637f8da3 clk: qcom: smd-rpm: Restore msm8976 num_clk
b59318df732c14a83e2a7ccd0cac4fa70d548f03 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
556ba307fe5b7018071d42aeda9baa4c666836a6 powerpc/pseries: make max polling consistent for longer H_CALLs
83cf72b8f27b2e9c9b41e67b4a26165eac9d1232 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
9b9bcd08ded5b1740bd8a2f762ae7e70cffc94a1 EDAC/versal: Do not log total error counts
612db02a9802e50afe25558056c9d7865ba06ecf swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
5835ece8b6cc0e8eabbaa77a9e8ae49ad9536ecb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
44dfe4a598fb721e6e124508268f8a69888705ee exfat: fix timing of synchronizing bitmap and inode
3b6a821e93330d74e05b2ecc3784e1538e6f5a26 firmware: microchip: don't unconditionally print validation success
25ab5ac731695fc406c7b5219b923590e7251820 scsi: ufs: core: Fix MCQ MAC configuration
e0eeaa338ff86d195dc549e7ea6f5be2a0efe994 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
fcb4a729db5ee3222991e8cfbbbfc1c479090648 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
f4523feca563d2ab2eb8426208a737139d2e5b5f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
89706f1982d65b487cb41b1a0ac47e4488ba7724 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
10da00ef3cfd1260de1b77bc6db2c99c23f39a65 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
de426168fbf9e3c0cb3c4b76d53f39c189b1c88d scsi: lpfc: Use a dedicated lock for ras_fwlog state
0687af6dfa240b8d9ffc0d50228cea5aae3cdb2d gfs2: Fix invalid metadata access in punch_hole
1bf0b8eff021cc1bc92d343f2bacf0d47145cf0c fs/9p: fix uninitialized values during inode evict
2f58a41aafa32c449d33a07ba0a1c3a7a402e3f4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
bc52a1715d8d65af3baab7b3578c932d06fe4768 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f0364a715b1ff00a82fe92b98e8d10f9cc2ab72a wifi: mac80211: fix prep_connection error path
784a30ab7239e9750624744c7b3b26b63d7084a6 wifi: iwlwifi: read txq->read_ptr under lock
a14ee7e6f8918a5270ef210c9a2c68cee0b1b1d4 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
a13afa4c46ad65a0863ca485cfc7009781ae7b1d net: mark racy access on sk->sk_rcvbuf
6c64d8b929e5cc78cd10de8dd26ef99cfe4937b1 drm/xe: Fix END redefinition
7e1ea8614baa733d1edfce2ff08f7302491531d5 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
1d72b2d2d467aa8f122234e0857c0654424d3f7e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5ab8885eecf6a583db1e49d4a930edafec610139 btrfs: return accurate error code on open failure in open_fs_devices()
4f46af099ae53d457a53bcb981d4641d13745087 drm/amdkfd: Check cgroup when returning DMABuf info
e86787a643e31e13f94237732883e0e115e06915 drm/amdkfd: range check cp bad op exception interrupts
d6cce39f734a696c86ea9fa5f8aee98ebbe942cd bpf: Check bloom filter map value size
4df3a29908f5fd42a7cdc46c5027920a0d3e8cb1 selftests/ftrace: Fix event filter target_func selection
74a2a819263b2cd840dca761c921968ee3d23de8 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ffa212c1f025655c4b387c3d9da51d68b471656a ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
d1ad9692591c3d6e184184b6456df29344a5f7ec regulator: tps65132: Add of_match table
87d75095cb83278cea9f723e01d3a109978329b0 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
69a1bb43289ad053f966a58978a6bd3411d6bb29 scsi: ufs: core: WLUN suspend dev/link state error recovery
e09e0e58f49af8d30320435c930b598be6d696d0 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
68800b98f20a667337967885423e7aa600c5522e scsi: ufs: core: Fix MCQ mode dev command timeout
1c445a35fdcdcf789f3bf23deef4fbc632a79165 ALSA: line6: Zero-initialize message buffers
ca3dfae4a686ca0893e93a524040d81c026f1dd7 block: fix overflow in blk_ioctl_discard()
7e9e5ed19bf0f964b27f05c59483abca54a01a0e ASoC: codecs: ES8326: Solve error interruption issue
23660ef58eef81c1635c251099e0f0e3304acbb1 ASoC: codecs: ES8326: modify clock table
10c03d37306d5e73a6add225ee69ecee10affead net: bcmgenet: Reset RBUF on first open
f0d149b615640216e576a9409a742031702df90e vboxsf: explicitly deny setlease attempts
2803783ba4da5c9d18f76b96ee551f9f264bf57d ata: sata_gemini: Check clk_enable() result
c4ab08d909fad07a79d75814828c1ea156b4f6b0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
14e3321da272eb603377eef6635b4d496c231d25 tools/power turbostat: Fix added raw MSR output
2e1f4e45f5f2599768d97e267c6ca6c5b0be1bd8 tools/power turbostat: Increase the limit for fd opened
8ea57f5987e7c93c1a889d8e7b18b10ec9556feb tools/power turbostat: Fix Bzy_MHz documentation typo
3e81c7088a49c44931a04434af6e172335b0cf82 tools/power turbostat: Do not print negative LPI residency
e13bcdce007709a224a54ae8a99ae36851ea0da6 tools/power turbostat: Expand probe_intel_uncore_frequency()
39683246c8b05a9f50e2d4f573e3e1c66020689f tools/power turbostat: Print ucode revision only if valid
9f3d2b72bef0dce8ce04a64809a6c04c20eb6b92 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
c4d91895b888c9762d15c3b237c7b65875e5e8cf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1635e3293f7a2d8d2edf452b89c9c36318a18a43 btrfs: always clear PERTRANS metadata during commit
8417e0350daac097cf8d58704aeda30e035ab8f6 memblock tests: fix undefined reference to `early_pfn_to_nid'
61508c19691aab2ba91132a5c88a1b81595355a0 memblock tests: fix undefined reference to `panic'
5f929e4aef467075ca958912323a8fc739e089d9 memblock tests: fix undefined reference to `BIT'
a33f51855520c0a34de05653ac6c6948056385f0 nouveau/gsp: Avoid addressing beyond end of rpc->entries
8c57ac00cd716b9512eae202b032d63faa46a052 scsi: target: Fix SELinux error when systemd-modules loads the target module
5c57b7e23451e0d39fb1210b92a041e9ea928981 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
133d316b96c7e6aa4f441441552a475ac947824e blk-iocost: avoid out of bounds shift
e6ea04fa253684870858d141484eb137053fa678 accel/ivpu: Remove d3hot_after_power_off WA
e60fa4dc5e02c67817333cee172f0640399103d4 accel/ivpu: Improve clarity of MMU error messages
3f9680b39531f0a9e64b53224c5f35ca8c049003 accel/ivpu: Fix missed error message after VPU rename
b066c0d279a644943bc928845e08bcc48258c048 platform/x86: acer-wmi: Add support for Acer PH18-71
fa60020a02564f2c3f3bd58ca298f1b1c7f315fd gpu: host1x: Do not setup DMA for virtual devices
357dd57242985155bf52bd84848623a8a0fe98f3 MIPS: scall: Save thread_info.syscall unconditionally on entry
827f67f645af0eac05491a919fe1c8f8bbdea9d5 tools/power/turbostat: Fix uncore frequency file string
4bd51c023c5ccd9c68babc27909c8c4eca4fdd9c net: add copy_safe_from_sockptr() helper
83976f612c6596b9dba7d0c71f7281d9c7fbe330 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
bd2c1d624b50ab75841a299f2f2c25013b223b00 drm/amdgpu: Refine IB schedule error logging
78d3d0acee11161c2c7c5e715446c0e758025a1d drm/amd/display: add DCN 351 version for microcode load
3a22ed0e255ccfb4e23ae143f012253750a69105 drm/amdgpu: add smu 14.0.1 discovery support
c16260e78d7666c17337fd3ad9e91c79ed33dbd3 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
cc4eb4b007dfe82fbc5bbe53f6bc49b35c316e5f drm/amd/display: Skip on writeback when it's not applicable
b9e85d2ae2d0b030fd6e40ab9ddc3c7946368e1b drm/amd/pm: fix the high voltage issue after unload
eb91e1cf2b286eb7869717ca0f35c9c80977913c drm/amdgpu: Fix VCN allocation in CPX partition
e94435e0715c8dfaf82b456f9a2aa253ed12b0ac amd/amdkfd: sync all devices to wait all processes being evicted
44fe39b642af0e621fa70486c5b6f1362da2574f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7ba84c783abfb07c0e7ff8c0c0c92f6fd3de3f61 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
731b82be9637d5232803f41ff04693044c0f39a0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
29c12e8d0bc0e78681248fe4b1925d4010ab3662 hv_netvsc: Don't free decrypted memory
9b384160c6d10cac9baa5dd6e8da2a605b302eaf uio_hv_generic: Don't free decrypted memory
bca18ea4379fc345ddb570610213d254bc5ca126 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c3040acd1968c5da97905f42799cdf1a52fdc813 drm/xe/xe_migrate: Cast to output precision before multiplying operands
90d1a8205b08c623acd9ba0eb16ef8b732a17c45 drm/xe: Label RING_CONTEXT_CONTROL as masked
b6c3773e487a11f5c5f6c2357042efc4c886cfc0 smb3: fix broken reconnect when password changing on the server by allowing password rotation
8dd050f4b6f39cca7da23f6fb535117e79c5845b iommu: mtk: fix module autoloading
4b738f23867008921806b98ffa4fe8c273f0d739 fs/9p: only translate RWX permissions for plain 9P2000
b7abe6058ef92ed0e03525e7033723029adc8015 fs/9p: translate O_TRUNC into OTRUNC
72c00c9f69bc9b9cc46eb9cd83993f9578d77810 fs/9p: fix the cache always being enabled on files with qid flags
fae002ef4827a47dec6a67a8e2aff176fe909daf 9p: explicitly deny setlease attempts
3d3c17714ffd9e628bb371f7f9f80a0370d23ade powerpc/crypto/chacha-p10: Fix failure on non Power10
ead01d448ce569b0080673cd6969cdd7ca779c04 gpio: wcove: Use -ENOTSUPP consistently
281162d9535adbb2a1cd351a1d00452e63099f2b gpio: crystalcove: Use -ENOTSUPP consistently
61b37533b171c278f91ecaa5c16b81419b5180a6 clk: Don't hold prepare_lock when calling kref_put()
342569c173ca289742135490caca23e437c0bc3a fs/9p: remove erroneous nlink init from legacy stat2inode
a3433ad631a787f33e4fc9664280a7738f00c990 fs/9p: drop inodes immediately on non-.L too
72e0366b14479490c6016fdb90c89b6f7da54eee gpio: lpc32xx: fix module autoloading
838a514c5c5f8536c85c136c1e04f266ff12881b drm/nouveau/dp: Don't probe eDP ports twice harder
f7bfae219c83df35e25ebe0a7af850e7dfc3d1ef platform/x86/amd: pmf: Decrease error message to debug
74c176d46a1766101331293f948e8b94f2098836 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f43764827df2d674d17ed66f9bfb6e6ee9a65b9a drm/radeon: silence UBSAN warning (v3)
b9604a0b91a0f7343e60ae6cb1717a25490f9a06 net:usb:qmi_wwan: support Rolling modules
7f758b74aa020c6420c3f0ab603935d554dee9fa blk-iocost: do not WARN if iocg was already offlined
ee1eddbf4d82ebf39c3a1c4fecc243459b7c17e2 SUNRPC: add a missing rpc_stat for TCP TLS
c048ad8b1c27d93b27acc44fa4c04fd940cb37f5 qibfs: fix dentry leak
a6b32bcfde93a2b0720e3c332314a49a502a6d5c xfrm: Preserve vlan tags for transport mode software GRO
071ccb54797c786f3b7c509b562ceadba9ac7b8a ARM: 9381/1: kasan: clear stale stack poison
7b6f09b4018802615fc70a09be689291510c43bc tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4fa18282c58d7f0e329da0bfe03d54a836df8512 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a874464737bde5992eac62cfcee75d9b3e2a17af Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
dfee7b98e6264624a22b3d853d7fd7b6c07f5ac9 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
bfa9070f3ff9d20be0ed7adc1667641d3bf24f2b arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
2fb59dd3d3b12a5b5fc5e49e7a2e4d1470eb4a53 Bluetooth: HCI: Fix potential null-ptr-deref
373f78e4fbb31f56340171b792fada9a08d38752 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
53a7efcfcb2677504c3c729f6bedddfb50b6c9ea net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
168056b08633a08ee7ac9dc8d378dc1173c28280 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7d7245111afc7506d50ad5fba4df0e0381fa9dbf hwmon: (corsair-cpro) Use a separate buffer for sending commands
dbbcdc2aceb28d88ab3f53ec4e06260e61a1c7d4 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
c3b03f1eed9b713914c847284dc3d09342ec3217 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
1d54b9bf8c42d836799c7e3e23658bca03d74583 phonet: fix rtm_phonet_notify() skb allocation
ab6bf8e076310edfd1901d55768ad13471bf5180 netlink: specs: Add missing bridge linkinfo attrs
56ce47e2d9a8a28aecbe9230c295ae602fd4c998 nfc: nci: Fix kcov check in nci_rx_work()
20db3efd0bab3c5422955e5aa766521856020a21 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6ba585d0cff18b19a92ba95a39672d3c0c244db0 ipv6: Fix potential uninit-value access in __ip6_make_skb()
c398c1b1410bb6635348fdd9e194b6aaea9289c7 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
67bd99d9a6877c2b10a930f8449aeb7e631110c3 rxrpc: Fix the names of the fields in the ACK trailer struct
e49a0dd778e3d6f06f1e0d690382094dff024883 rxrpc: Fix congestion control algorithm
b9fb309e4e554c1749d68d55bb74f0c3403047d0 rxrpc: Only transmit one ACK per jumbo packet received
bd9525cbdf7cd685eb3af075e2ef3a6d6b6e6414 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
afba56b722f72e110e6d661bdf40868df829a259 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7d76b3311e7b040b0e55f6bf2cce5187137970e3 net-sysfs: convert dev->operstate reads to lockless ones
c00d996f5e3f7abd636465c4e5e48d3ef8595c9d hsr: Simplify code for announcing HSR nodes timer setup
2f04cda52014394b185739f7e97390723940b67b ipv6: annotate data-races around cnf.disable_ipv6
ae4d7129b411a585ad3e6d5ae8723e4bb348a041 ipv6: prevent NULL dereference in ip6_output()
4cd934408dd918346aee48c0bf0d7440fef70d7a net/smc: fix neighbour and rtable leak in smc_ib_find_route()
376ffc72230db0aae7105041a90e7300caec47c3 net: hns3: using user configure after hardware reset
65188cc0819749a518fd4c03ac7ae4527cbb10c4 net: hns3: direct return when receive a unknown mailbox message
227fbc706e0c5a4acc8ff60aa2cf681f00e42ed9 net: hns3: change type of numa_node_mask as nodemask_t
ab9c1f675b7744cd4a71d563bb0f51e64b81f9d1 net: hns3: release PTP resources if pf initialization failed
0b8ffc71aea062f7875319ed727eb779277c401a net: hns3: use appropriate barrier function after setting a bit value
dfc9e8193e187657c0ca21a4783cd2db48ece981 net: hns3: fix port vlan filter not disabled issue
bcc6312662113023120c5da1d5ef109f50a8707b net: hns3: fix kernel crash when devlink reload during initialization
c89e2391eb12717305e8d11bac7c5eed2b41fa9e net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
588a29383828613509733e305fb5c6cb7b05ef38 drm/meson: dw-hdmi: power up phy on device init
6c05f2f8c9b7d72aabbe44e7f1838db33907686d drm/meson: dw-hdmi: add bandgap setting for g12
ced7e08caba0ae1107d7e83f712de703b09d3cc7 drm/connector: Add  to message about demoting connector force-probes
d98c8d8bf630a80b18eb02097f0fd60258061864 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e03eb1a9414a016ae6bd6ab4eeb2ad7f3371a535 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
5e29198ea5eda91911b79df8059c10872746e93c gpiolib: cdev: fix uninitialised kfifo
04679e5d26c8992216e8fbf5033dc1049084e8db drm/amd/display: Atom Integrated System Info v2_2 for DCN35
37718c95e237a0b4f490f31828aa1ff720cd606f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
eb9e8522eeb3aa12c6905c87c9d893e3deb90b11 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
c93cd78e57a83eb023dfc39fdb1aba40fa61d2c6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
8e73d442d82055bcd6bbcf7ae80827b03bce6e99 Reapply "drm/qxl: simplify qxl_fence_wait"
ecad6046b3e1e5ff93e489b32ed0ae3b707a8a8f usb: typec: ucsi: Check for notifications after init
0779997f07ff17757ce9173e174b9b8894cd865a usb: typec: ucsi: Fix connector check on init
3a8de3709415bca80f6fdf60768afeda8fc8104a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
25c1fcb3aada46c2962ff1713dc86ebe1af7e80c usb: ohci: Prevent missed ohci interrupts
1b9b2637bd8df16d89b539eabcb910627fa33db3 USB: core: Fix access violation during port device removal
9f895875b6273eb69ab5d0bcfaeed07fd0690b77 usb: gadget: composite: fix OS descriptors w_value logic
4cb04a6af4d511644c7f46324392d5d500a9ebe0 usb: gadget: uvc: use correct buffer size when parsing configfs lists
3d1b2b141bfec051e624f7ebf8182fd8d56f0e88 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
970a6ca10da4267bb89d3d04901fa42f63458328 usb: gadget: f_fs: Fix a race condition when processing setup packets.
279bd657300b496194c1a309dae77436c5f6a454 usb: xhci-plat: Don't include xhci.h
e5168dc5c19881273618f79d040494b1a7c0f079 usb: dwc3: core: Prevent phy suspend during init
0cd7e149375e374885095975258933660c72186c usb: typec: tcpm: clear pd_event queue in PORT_RESET
dbde2be3df0addc7f6ec9c0bad93677aefedf3d5 usb: typec: tcpm: unregister existing source caps before re-registration
470c5da6bc285acc1155fc2d01b4e050dbd2ab4b usb: typec: tcpm: Check for port partner validity before consuming it
506ecab5600e26e2e7c65feb7315a91610e021a5 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9391a0d63a64d5dabcfbc8b0d0eec9424ea08ae3 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
ea97949bd76c6c45a9f5271d8738647dc615f05c firewire: ohci: fulfill timestamp for some local asynchronous transaction
e29cbcf60d1e538dbc9e441e6f40779c5cf7b2be mm/slub: avoid zeroing outside-object freepointer for single free
9815051720ab5f4ae671350ff7543154858e7889 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
2bc1875c4f9a6db780a03f56bb9bc7cca237f464 btrfs: set correct ram_bytes when splitting ordered extent
9b3625a2c4c28cf068127df0ac99de633a4fb5f6 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e738cfc8d9c3305c7fb1d96d3a27973140fa9316 btrfs: make sure that WRITTEN is set on all metadata blocks
848cbd881768f7b4f602f9a5401f361f08b454d0 maple_tree: fix mas_empty_area_rev() null pointer dereference
addc22eca598993e4c6fb9bd81e7d8e6e97b0210 mm/slab: make __free(kfree) accept error pointers
edea715d424b16d00e946339467efbce51122105 mptcp: ensure snd_nxt is properly initialized on connect
99b132d48e3adc73184b682ee6623e2dda9419b5 mptcp: only allow set existing scheduler for net.mptcp.scheduler
0f232d65a600317ee81168c0914412741ea06ca6 workqueue: Fix selection of wake_cpu in kick_pool()
82bca45a5eb29946ed24e08efadee8cfb2c3a61f dt-bindings: iio: health: maxim,max30102: fix compatible check
77bc18c0c801f3c05cd3c0977cf2f4a5d4c87d13 iio:imu: adis16475: Fix sync mode setting
b845580c1cfddfa2d337c3aaa9ed5aaefe335cdc iio: pressure: Fixes BME280 SPI driver data
c87eb00c05dab4cf441ec2f59591b30659478808 iio: pressure: Fixes SPI support for BMP3xx devices
5498f3ee4432d385c3d125fe3b0449490fece842 iio: accel: mxc4005: Interrupt handling fixes
465e9fb53a83ddbc8c1a5333784d225e3e3289b2 iio: accel: mxc4005: Reset chip on probe() and resume()
b2a8004ad20629482bbeaccfda0ee72dff5eb855 kmsan: compiler_types: declare __no_sanitize_or_inline
cd79030b92777b6b64dba13e2a42e8ee75f5eaa6 e1000e: change usleep_range to udelay in PHY mdic access
f9cb2bee3985e448d0e5ae16a93ab0bde250e20e tipc: fix UAF in error path
9a8cbd71c1b48930d8a7402c4cb98b1c07612f23 xtensa: fix MAKE_PC_FROM_RA second argument
c88c5d36747af4dbe69737c894b30cf3b414acea net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
fa4644246f757f9e5e69460f97ae66d650803a7a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
85f08e1decf709e968b095f23087d772ff61a2d0 net: bcmgenet: synchronize UMAC_CMD access
cb041648b4902cd0454d2323263e455a1d25c96b ASoC: tegra: Fix DSPK 16-bit playback
eb1296a3e1367180494c947f71279c7da90ff1c0 ASoC: ti: davinci-mcasp: Fix race condition during probe
00cf6785515355fec5d60504676ff382b5fda543 dyndbg: fix old BUG_ON in >control parser
314b232758da3c2f0d5337d3e9720048f4413755 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
bd260a66ac5e2c08ea9c1d562607e6f1467d6cb1 clk: samsung: Revert "clk: Use device_get_match_data()"
e3fc7d3b3a25c0cac1dce2b03b9799ca464fc57e clk: sunxi-ng: common: Support minimum and maximum rate
a0739da9856217f95f5b1a2bb8a17f68217dc5f4 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
8d2fe4314d1deb309a0f00727899d38027d6438f mei: me: add lunar lake point M DID
97e43d34f36ccfe8d03f4f5d2f9a4e463b28e7c4 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
6358b59b25a195c66e9cb4308546a80e76c85cb0 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
314f1b56a9def781d67325b71da3b9ab6c002d93 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
516b02e09365746c0f753ea1532a8122b1858839 drm/ttm: Print the memory decryption status just once
e0c27acd47b358b2efe56131ac1d55c6ffb6ffb0 drm/vmwgfx: Fix Legacy Display Unit
dd76385b49145e9d4e9d941321a9e0ccfa0afc2d drm/vmwgfx: Fix invalid reads in fence signaled events
3d24b92522a9691591d12169245fe2fe75443b2e drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2506218a18418275cd90684dc84ba4816132d7d5 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
100dd62d6dcef7d2d3fd764f308201fd05310511 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
2293cc1972849fdfaaaa15298b32ff5c4cb87ed6 drm/i915/audio: Fix audio time stamp programming for DP
7fbbbd10950c3c37b81de4c5efdbd056d74e7cab drm/i915/gt: Automate CCS Mode setting during engine resets
5f40382e26a2501fb54af1d79e85d7e09f1e33bf drm/i915/bios: Fix parsing backlight BDB data
25f74fd446fa35d3f6bb05cb68f920852d40a139 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b83b98ac6878dcc7aa74414cadd612068b6f7801 drm/amd/display: Fix incorrect DSC instance for MST
6570822744b4cadb548c2762966d387f9dfcd8e3 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
476568e67bc42a671115803e550b17349a089a22 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
7e8f07014b12ed4bcaa8708f57cc8c2b47a40773 net: fix out-of-bounds access in ops_init
bbda47bb71300a5af9995efe109b2b45ccc74180 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
f2cea720a95f60d829c69a77624f3314cb9cd120 misc/pvpanic-pci: register attributes via pci_driver
e9098ded44f9fc4888ee7ac292234944f0752baf x86/apic: Don't access the APIC when disabling x2APIC
6f18b48df2219aa3f136296fad856d065213bb6c selftests/mm: fix powerpc ARCH check
c351779aed320b060e037d789b9d37782c0cd24d mm: use memalloc_nofs_save() in page_cache_ra_order()
a0a6fd7466e14df2314c3d5ccbf0b0b79fe0e0c0 mm/userfaultfd: reset ptes when close() for wr-protected ones
978cf2316ba87e9d47790705f59fc41cedd18663 iommu/amd: Enhance def_domain_type to handle untrusted device
b5fe077fac9042a4612637517476cabfbe00b6b3 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
c0c7333759cf9e587d5e8379740da03fbc33a715 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
ca527256170307ae6b21ce48b3afb4275d1b1a40 nvme-pci: Add quirk for broken MSIs
ddab5ae918f4d42cf45755717ad09e4772820e3f regulator: core: fix debugfs creation regression
de008262fb66736e9a3558519fbcdbd5f08239e2 spi: microchip-core-qspi: fix setting spi bus clock rate
6de557ee3f5f20e2651a6b6ce2fd59fe0abe12a7 ksmbd: off ipv6only for both ipv4/ipv6 binding
2393efd5fe373fbccb64f7c760f565461c2e02af ksmbd: avoid to send duplicate lease break notifications
b8df164d76c5f96062d88cace91c89ad5cc94cc2 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
f95ae9c61f487f2584854d99994024eaa876a427 tracefs: Reset permissions on remount if permissions are options
7ee72af3686bd02134f532327154bf16275be473 tracefs: Still use mount point as default permissions for instances
8b89524034e42d56b9ef485016de695cf6423098 eventfs: Do not differentiate the toplevel events directory
a1453d74d02691d247ecd93c24be2208512f7fce eventfs: Do not treat events directory different than other directories

--===============0412719787718813022==--
