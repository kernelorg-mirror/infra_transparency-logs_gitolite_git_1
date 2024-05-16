Content-Type: multipart/mixed; boundary="===============2459702864913853357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 May 2024 09:24:52 -0000
Message-Id: <171585149237.20489.16424795866419592740@gitolite.kernel.org>

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d95d947f7a2a7c4a499b649e81f120a99cc440ad
    new: 1bb932923f76b08f76d07bf34fe5ed035995cb03
    log: revlist-d95d947f7a2a-1bb932923f76.txt
  - ref: refs/heads/queue/5.10
    old: 2f1a082041a12e92b76a7aa95b082064e3b8eee4
    new: e2de18403ed8b7c7e29ccbb9f35b14eb9c4b1264
    log: revlist-2f1a082041a1-e2de18403ed8.txt
  - ref: refs/heads/queue/5.15
    old: 14ea60f3dc404af381259e48f422dd410541498b
    new: 234a1c3671358abb8d3a4696d38162bb4b3ff53d
    log: revlist-14ea60f3dc40-234a1c367135.txt
  - ref: refs/heads/queue/5.4
    old: b31e10fcabe21d5cb97e1f3b21ca2083bdccae1d
    new: f4a31f0f97779fb8be11b5da006e630e3724f8f8
    log: revlist-b31e10fcabe2-f4a31f0f9777.txt
  - ref: refs/heads/queue/6.1
    old: 9bd641c877e7f3375c9f051163daabf2b54a42d3
    new: 0f11a7752f7dfbf94c3c79957e3662cdeb1e2961
    log: revlist-9bd641c877e7-0f11a7752f7d.txt
  - ref: refs/heads/queue/6.6
    old: 2e98a199a3b8b556d8bcb0eaaf2d158ca097e447
    new: e87cb80f84f5716468b44f6505afb3b4a8b4e925
    log: revlist-2e98a199a3b8-e87cb80f84f5.txt
  - ref: refs/heads/queue/6.8
    old: eb7611bcc91ab9242426bd174d4a586199baba01
    new: 3828ebbcc59c71144cddd1539947c3dc8d2778f8
    log: revlist-eb7611bcc91a-3828ebbcc59c.txt
  - ref: refs/heads/queue/6.9
    old: 8fa5de1fa725c1073ea8eb1e42e8db932695454c
    new: d94930015c9b3143ede688c5c14df4aa9fc8c5d1
    log: |
         b0b39d503bc4af59db25b0fd6c447f7ee4c268a4 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         da8fa81dbee79423db234bdd8b1ee1c91f8b3821 dmaengine: idxd: add a new security check to deal with a hardware erratum
         aea2b114e69b39b37758e751b540445d2791fa68 dmaengine: idxd: add a write() method for applications to submit work
         d6da8a4a74ad8e05de467a7c50183c62f9464ed1 keys: Fix overwrite of key expiration on instantiation
         d94930015c9b3143ede688c5c14df4aa9fc8c5d1 wifi: mt76: mt7915: add missing chanctx ops
         

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95d947f7a2a-1bb932923f76.txt

ed690244ec5101b287cd8b058a51e527e2525b29 dmaengine: pl330: issue_pending waits until WFP state
ce7866e01a56c54d4c5981df28b4ab6a65fdd8c5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d34e62f362f034405eff4a0e2448ae97a73a057f wifi: nl80211: don't free NULL coalescing rule
04042a52eb58d711797c04eb9fa6f951ece70756 drm/amdkfd: change system memory overcommit limit
12c34af957ceb8b1e0757a0c8e29d3b2ea7cbc9d drm/amdgpu: Fix leak when GPU memory allocation fails
0452e0ee33be11ab40ab34c8043f14ea14d4b174 net: slightly optimize eth_type_trans
e1c2277702c808dadf9e221f2f56306e1a109827 ethernet: add a helper for assigning port addresses
338f799e837a2dacc4e2a1dc340c5739d5860077 ethernet: Add helper for assigning packet type when dest address does not match device address
1a8ece26d108870b03884af7a75d6980662239c9 pinctrl: core: delete incorrect free in pinctrl_enable()
c2f51d218bbf8098532a0779ec2a68d44da030ec power: rt9455: hide unused rt9455_boost_voltage_values
f8a8255157013556dce83513194ffddc6a0038c8 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0b66d25a2dcc4be0d09c48e0b2fa11c442503714 s390/mm: Fix storage key clearing for guest huge pages
4619793509ab3d31835cfabf5570b79cef7c8275 s390/mm: Fix clearing storage keys for huge pages
5d7f8be59b5f5be50ee8aa7ec8fa1bd59ba9b2d3 bna: ensure the copied buf is NUL terminated
7548cd4d32ae2cf5ecafaae1b03d3f208dbddfce nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6c9ce3266ff0d284caa3244be241b6a31f9c4fe8 net l2tp: drop flow hash on forward
550e8a10ab7bf5b3a8bc5faaa0314b0e279830c4 net: dsa: mv88e6xxx: Add number of MACs in the ATU
3e04b595af32fc4a5a8ffd494c70067562033542 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a526043da335f3d225108a173283234405aa7c05 net: bridge: fix multicast-to-unicast with fraglist GSO
c2e8a525338f8aba407f65dabd6a79c1ddba712b tipc: fix a possible memleak in tipc_buf_append
53d5c928f4028241ff80d50ce46aae7735674248 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1eb10deef2ba1d8747dd52141041b1c625e2337e gfs2: Fix invalid metadata access in punch_hole
7ade573345870702e64764a9319e7009864ca7c5 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a48c5e5e44683f56455eddf3081e6fe4b0942f07 net: mark racy access on sk->sk_rcvbuf
afde28f41e691f8dddc45890c117e58eb8fd8f3f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
baaff38f17f6efe7e2e4d7139db29f6e139ff0b2 ALSA: line6: Zero-initialize message buffers
a1f72a1248069a138f9ac8e822be1789d523d0a7 net: bcmgenet: Reset RBUF on first open
24fd971c33741e3e5ede225fed7632a7530f74fb ata: sata_gemini: Check clk_enable() result
ea759d252921a0eaeb131bc1e199f61066ffdd5c firewire: ohci: mask bus reset interrupts between ISR and bottom half
d65db51056d94143b71cb49543fd80f022a9b23e tools/power turbostat: Fix added raw MSR output
1ddda728f6319b0e7dd532406a639b42df49a2b9 tools/power turbostat: Fix Bzy_MHz documentation typo
8db3099daad9bd4950779ed1586f39d33e02edbb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9e2b3c947b9780742fab328ed65e76fe7a2f6f97 btrfs: always clear PERTRANS metadata during commit
90a8d20ed96c39ed7cd038576076842ef55595e6 scsi: target: Fix SELinux error when systemd-modules loads the target module
3fd7f0b6dcfbd52ca9cd92ada17cb5de2a677a0c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4902d7e6e52c71807826df9199436c3740cb2402 fs/9p: only translate RWX permissions for plain 9P2000
bbfa3e62231be0e9a3a6cf71509686ea86a9bc68 fs/9p: translate O_TRUNC into OTRUNC
45afc1da0739d2c200e081ebee5f9b9417a13fb8 9p: explicitly deny setlease attempts
cf4c47173e54109b1feaeac867c1957255ae7ae4 gpio: wcove: Use -ENOTSUPP consistently
784701b5047eb762e64bfbbabf6b7f50dfeba4e9 gpio: crystalcove: Use -ENOTSUPP consistently
0ea405542ba393de813d5df10ef1c37c988346a3 fs/9p: drop inodes immediately on non-.L too
75827229f884843d611762372149e3595d8432bd net:usb:qmi_wwan: support Rolling modules
f0fb0c19dc7160b4f9f87fc00f1a3bdcc8a0c02b tcp: remove redundant check on tskb
f9fac20497fea96b73fe4c52c6014bd368252d3d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
72271f9916c7d213926333d08b2916f7a24d426b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8c420f012a71dab5fa704ca7146d4a7d7114d23e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
97384d677ece266c2063decb71005981bfea8eca Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a2d07027610b02b51679f2297e47e0f404cfe90c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1f52cd50929dcbfef10dff5fc14d2edd4b46d533 phonet: fix rtm_phonet_notify() skb allocation
1c8f7a75e3d76df4bf67ea37f27edacb43a1b09a net: bridge: fix corrupted ethernet header on multicast-to-unicast
1c3d4cddc19d92fc25b65e72864bafd10e7b2e56 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
49b63dca59e374da737ad5e02b728f9c1904c377 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
579896630383ca10c29e83f9322f9a147f3bb5e5 af_unix: Fix garbage collector racing against connect()
360897e2421a6e1875e5af2ed901d9ed4fed45f7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
cca49ce83bedb87b87dde66006f16b427113ebc3 usb: gadget: composite: fix OS descriptors w_value logic
25c5d47e37919af9ff069db8876207f23739d74b usb: gadget: f_fs: Fix a race condition when processing setup packets.
973b319f37dccbae0842e85bd4b129ea6a4bd005 tipc: fix UAF in error path
4dd34da4e8e75f2f0b0fb2ee7a7438fa59e9a344 dyndbg: fix old BUG_ON in >control parser
3d8af4ed2fa863973e877688215ea9bc25c8abf0 drm/vmwgfx: Fix invalid reads in fence signaled events
49c3d718b3d4f3da0878fee94d7c103a06ab705a net: fix out-of-bounds access in ops_init
1bb932923f76b08f76d07bf34fe5ed035995cb03 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1a082041a1-e2de18403ed8.txt

6f7b174b072c5add5e43a1208e2c7537552039f4 dmaengine: pl330: issue_pending waits until WFP state
c8f2552c2646bf7bfc3475515ea3c51b998ab3c1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a135e5a265124b3614dd0bc877aaf21cfbf0c424 wifi: nl80211: don't free NULL coalescing rule
6b08a2b22a83dda301c943f3b952f63cc174985b eeprom: at24: Use dev_err_probe for nvmem register failure
8cf16d4967cf2773b40a9bfe3d03fe9a4f487e9c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9af2bad7bf80256f1a3c59f7e496891bc5e84e70 eeprom: at24: fix memory corruption race condition
866ccf89bba213669c491c1fad869230682527b8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
2c40b1c2c318990f8ea1938fb8b7272db42dfc10 pinctrl/meson: fix typo in PDM's pin name
3b9ac6715604536b987eeb0f6e4be6d15cb827cf pinctrl: core: delete incorrect free in pinctrl_enable()
658cafd713c3592fcc7ab0e7c95203136957c6f9 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ff4d6126d27107fee067186d29ee0c8d65ac9147 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6db919facb03da1342abf90d70638ae7fa4f97a2 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
63c8f9445096434a3d07a5e4118c05ecbf96e187 sunrpc: add a struct rpc_stats arg to rpc_create_args
76957709eddbf4cf4aab3f9cb4f8f3991e371b0e nfs: expose /proc/net/sunrpc/nfs in net namespaces
5be3d2984718a197ca79ff8d21b0c76bbff5142d nfs: make the rpc_stat per net namespace
212fb6b37d723c8aa635f54d24d5c622f9d96af9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f5a4318780c7d9c215ee9cf8b564abf68c1d55b1 power: rt9455: hide unused rt9455_boost_voltage_values
ee2acd23050fe6b91454016e79709212bb42cd83 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e2b5d241b85e56261245fa3df6a45f0a90d9636d regulator: mt6360: De-capitalize devicetree regulator subnodes
6b6c4247cf7fd99685c76285bb70be6fdb4f97f3 s390/mm: Fix storage key clearing for guest huge pages
4193b4018172fddec31b191f398913b1fd577e35 s390/mm: Fix clearing storage keys for huge pages
efca87f162437261406d47c2082dd41f40933b8e bna: ensure the copied buf is NUL terminated
5cdc9c21784a496d126da2078c12afecf7e2cf90 octeontx2-af: avoid off-by-one read from userspace
bb5b55d262f3873ca1c52f15be72ff1089e420e5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5d4f458aad517b1213e76beafe76664b970f8ddd net l2tp: drop flow hash on forward
7cda0d844cad630029cf7ca1d396d8dd0fb92c27 s390/vdso: Add CFI for RA register to asm macro vdso_func
1634c1a4ffaca14d26963b6b0fef66d95928d85f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3528b0d37323b0062b7a84be4bca5946a2b2f930 net: qede: use return from qede_parse_flow_attr() for flower
f8f533314a640f340ca36fef0185f811e23cf211 net: qede: use return from qede_parse_flow_attr() for flow_spec
4d1cbe2df3054d8859908978cc60e03099e28bf6 net: qede: use return from qede_parse_actions()
f4a952d637ec94573df43cff002d4ab0a2e7530f ASoC: Fix 7/8 spaces indentation in Kconfig
4abe219e64489f8b8023cf3b927c96cb0c8d1f20 ASoC: meson: cards: select SND_DYNAMIC_MINORS
39a4b14df8a2f5219f3277bc7702830871316380 cxgb4: Properly lock TX queue for the selftest.
09cba64d3aaa919d666fe43e327deb3da4caf36c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
da6bf7383c319e13c27e615a2bfc0964b382b06f net: bridge: fix multicast-to-unicast with fraglist GSO
cc8348c0d3c34bd5435412ffb94abec0a4dde4ca net: core: reject skb_copy(_expand) for fraglist GSO skbs
235afb355b14cb30859295c473a8d0bd289874dd tipc: fix a possible memleak in tipc_buf_append
928916437ac89b0de98dd98bd77e457b4af69af2 net: gro: add flush check in udp_gro_receive_segment
73e7883e18aae743909c71a67eea461d79b7d188 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9e0f686b55a808570ab4b7b7bac72355e1a2fc50 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
70fe084745bf9f0c9b66da3bbe531290eb56df6a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a60036ce20a114bf0ddc24248880a360e5d9f157 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
afebfb1e631126746b302c274d9a8b09adcc8656 gfs2: Fix invalid metadata access in punch_hole
57560bbd93283304aba3b5ed5fe964f1040971f4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f5bb81d821c528286044ac9dee67631e3e09db7f wifi: cfg80211: fix rdev_dump_mpp() arguments order
1a63671155759bcfa30c45fb16be067887df39c4 net: mark racy access on sk->sk_rcvbuf
8302345d8207e3c0dc86cbe8d1eb28d335b7a323 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
105d50afc6739c523a72873aa4cc4dd674eeeb70 btrfs: return accurate error code on open failure in open_fs_devices()
2ac29ee65c95a59261441401b34319d0bfcf0ee4 ALSA: line6: Zero-initialize message buffers
eeefd2f549811ea8f24cf978e9d2c767c886eccf net: bcmgenet: Reset RBUF on first open
c0ac3b97e494cde5a8842f132c64fbbdaa2ac9c4 ata: sata_gemini: Check clk_enable() result
39a1af4004fdc82b9f3faf84c66a72d2b1177d1b firewire: ohci: mask bus reset interrupts between ISR and bottom half
2184e0aa64e3e8062df09e70ce88b3f0ac9738cc tools/power turbostat: Fix added raw MSR output
f310fcbfe429fcd7b0894d5aea9551017c9b8f1b tools/power turbostat: Fix Bzy_MHz documentation typo
70bc716136043d6740093fb7ab36497ecbc5723d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4c6e9cef8b733378f7f6150a08d9c17507b27877 btrfs: always clear PERTRANS metadata during commit
f4796400f52315e94a8fb183b5dd4a1e394e2e45 scsi: target: Fix SELinux error when systemd-modules loads the target module
5addaa48daeb0bd8cc6e815186f39ff2bf0928ad blk-iocost: avoid out of bounds shift
a4d5d9e77323687899bc580b911e9f3c49693669 gpu: host1x: Do not setup DMA for virtual devices
3c2256ee74508ddebb1628441d334386fdfb4d83 MIPS: scall: Save thread_info.syscall unconditionally on entry
d0e3c5a5a1b525762aaa6d3c2f3a63c1d3332551 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ac5dfad540a3eb7eceae482d3bd0811ffed57bbd fs/9p: only translate RWX permissions for plain 9P2000
d71314e46327ffa2715c951b60f1ec1b9683c0a8 fs/9p: translate O_TRUNC into OTRUNC
b2c132cd12d9b3023b451f0939df560613bd2784 9p: explicitly deny setlease attempts
435a684adb345860d8534c38f12690759eaf6e0c gpio: wcove: Use -ENOTSUPP consistently
8647e66ea17d94ad76ff46a907e75ef48c1e044b gpio: crystalcove: Use -ENOTSUPP consistently
bf0af958e5d732da88268bbbf95dc4b96f7e73db clk: Don't hold prepare_lock when calling kref_put()
fb5ea2f481a3ce0d555a19bca690c206ce3dd1a9 fs/9p: drop inodes immediately on non-.L too
11b7b8c5cc1f3c435420f16c5e57213bb0616857 drm/nouveau/dp: Don't probe eDP ports twice harder
cbb8584e7a9a891e3e46df1fc7fb6256e1ac8b12 net:usb:qmi_wwan: support Rolling modules
b675da14eaa2c05c67700dc79b20b3cd9a95f365 xfrm: Preserve vlan tags for transport mode software GRO
91f6fb1b373e96c716c1ddbd9202c68388eee00f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ecbcb0fec5c94d686b3c88724f274315190f4037 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7f9c3fa2ff0c2a3f86f0f8f78faf168633e02d13 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
14e36da395b3a2b500ac54d2dd30c0cbd827cc93 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fc5b3281f64f15e8d5519c01c22d82970210e83a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
47fe5676b7ed6fe3b3b4526a333dddf4d7cb5111 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5cc7d2e4b241009128cb256a525c5d3b7c68e231 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
cac7702f739c15412e66824ac377a0e1d79a36f5 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3e85c17bdd6424e8b1445b51c9136583a7e70b4c phonet: fix rtm_phonet_notify() skb allocation
e8176698ec96bd08987a0a30fcfdc4cda6cb7c09 kcov: Remove kcov include from sched.h and move it to its users.
211d40e6b8847e63e469fb100a161d984f8bded0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
faf0fcb4f696e285ea50a3ea3a6239948b32795d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
2384ee869d84457a79a900108d14e766c9f36d2a net: hns3: use appropriate barrier function after setting a bit value
41801460d70c60e9a2f6ca6f6630065cf20951e4 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
b1065486271b6db10070ac341fb5babf15b5df49 firewire: nosy: ensure user_length is taken into account when fetching packet contents
4a6b65bb3dd466e7b569a14f2dd4f318f57f1e3b arm64: dts: qcom: Fix 'interrupt-map' parent address cells
e6cd6d3be7a43ad69e7d6c9f87e287f7f631e863 usb: typec: ucsi: Check for notifications after init
904e5015e44b983ba188b49ace5b8e7b9a177194 usb: typec: ucsi: Fix connector check on init
02fb2f3ab375d0689bd0e995bae0f1a20199b1ac usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a478692ab6cd04896dad19589107aeb8b61a1445 usb: ohci: Prevent missed ohci interrupts
dcaab36eebd28921c949dc733affd6f807d4a508 usb: gadget: composite: fix OS descriptors w_value logic
39969b8476f8c76587deeca75debc70d9302268a usb: gadget: f_fs: Fix a race condition when processing setup packets.
1f631ab5cac26b6c9e11b86c84d86079dfa0d0d9 usb: xhci-plat: Don't include xhci.h
e9d87540ad6434cf1954626c2830470a77c22dcf usb: dwc3: core: Prevent phy suspend during init
da2aaa4d840a73adb4b8c7f2c3e6bea8b008bec5 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
a77e6b05c6e3f924844d5890d26677b4a3de299b iio:imu: adis16475: Fix sync mode setting
b20ff5d6296d9ae40f3f99fad19071aaf2c8fc36 iio: accel: mxc4005: Interrupt handling fixes
d778d4c1bbdf7793919534af72f74395b1d58421 tipc: fix UAF in error path
1ff6f4adb0c210057abe67cff262c3f27bf658ff net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
125cd7e51b57b696c1dccb0d40e66f52dc38f1b1 ASoC: tegra: Fix DSPK 16-bit playback
06e889a580d996a578dc123850758c70b580b895 dyndbg: fix old BUG_ON in >control parser
89fb66321440d480f0f02cf757fd1a3e03f6cdd6 mei: me: add lunar lake point M DID
46a9e4abe6d3b074f50273b5be83a2b11475b150 drm/vmwgfx: Fix invalid reads in fence signaled events
bfcb8803f55e0576ea4506bb32ed58665e3339d4 net: fix out-of-bounds access in ops_init
e0da6a4b88745aeb7f1e426a88ca3eab08154c20 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
341ca01175bb5d9e47907ba90c73db73cbbbd1d5 regulator: core: fix debugfs creation regression
11647d7d875d704035a924ff4ca64e7b0e4f9898 keys: Fix overwrite of key expiration on instantiation
e2de18403ed8b7c7e29ccbb9f35b14eb9c4b1264 md: fix kmemleak of rdev->serial

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ea60f3dc40-234a1c367135.txt

e3758bd6abea38098353e8b4f4a997a98caf3ae7 dmaengine: pl330: issue_pending waits until WFP state
2a2bf033c4142c93876ead9711da168d76dbd560 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
720e7ca9942c004dd19cea501321210ca05c1261 wifi: nl80211: don't free NULL coalescing rule
e5337a763f743a9d7ef63d2dcb03cd89236854bb ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
f3e1e95773c799f2bdbcf6038f6da7e61433393c ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c19f6bc3cc64a176070b52eaca9230f0a930e94f ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
8b10c9704dd1a0eb1541fd36d987fe7ad55d7c3e eeprom: at24: Use dev_err_probe for nvmem register failure
32b1f428c61ac2f40c5895c70544ebfc3c7bccfa eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f7774cbea720579911efca487af5863f4476888c eeprom: at24: fix memory corruption race condition
91317567f1c160db83c912aeaed86b64dc949e0c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
2cb4285350a6a25f87887d65e2f918e49cf7766c pinctrl/meson: fix typo in PDM's pin name
e59a6272489cb186050b139d6c44ec4e91ebf424 pinctrl: core: delete incorrect free in pinctrl_enable()
b0a0867a0da1694bb56fb503ea6a1b45f34e4202 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
dfd2b773393f47e598b9f3412b33694a360e0899 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
93a650784810a25c2a5289c9a6aadb858f74af64 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e6ef77d790a0af109afefa99236b45e8b96f30e3 sunrpc: add a struct rpc_stats arg to rpc_create_args
8c635977ca50e7fa8226ee8c77b5994c8d3b33f4 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8ce11d0985638cdc5bb81f3d58a1ef4fd4ac946c nfs: make the rpc_stat per net namespace
74b759b67b777f03212958360bab3517837ad8e3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e177c7b4ed7119f04ac5e0b9e054c87564c25d2d power: rt9455: hide unused rt9455_boost_voltage_values
705b20a9acdc1bed810ab66d97e6b723c9440364 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d0a8803ca6af860160b744ee52c8f1916cdbc717 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7f5a9203b057dada44ff4db1af850dad8bd694f6 regulator: mt6360: De-capitalize devicetree regulator subnodes
bd03225b827729ed54309f162a61c9f039e6376d bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1f267745fb4509655a98cb1b1b380239d779dbdd bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
89ea02e6dbf759e2b85bcc7f001b129fc4541449 bpf: Fix a verifier verbose message
7fd966cf12eaf4594b8444d05d8c3a2eef980e29 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
49fbcb1897b4db3ccd1de6129f9c214db4a4a621 s390/mm: Fix storage key clearing for guest huge pages
25d028b0a5efdc39ae05ecfad1b9bb06d49721d9 s390/mm: Fix clearing storage keys for huge pages
cef15029531989896f282b4bee3683a5a38de1fb xdp: Move conversion to xdp_frame out of map functions
909e9184028e3e67b1173a6d43a431899a7c5858 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
f84f2152185deb64b2e37cc1db184a7ceef59978 xdp: use flags field to disambiguate broadcast redirect
df4846226d7a9572def174e3b81c8d6d86ba0352 bna: ensure the copied buf is NUL terminated
fab999a2853471086917b727cc4e31eee1083467 octeontx2-af: avoid off-by-one read from userspace
d4d6401e666e7b95f1047e11ee6e4243ecf956dd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fd11d1691671dbfc468b00c5268bb5bc990cd495 net l2tp: drop flow hash on forward
6ae9e517f4a704e777828fa91e240d94dd2c2a3f s390/vdso: Add CFI for RA register to asm macro vdso_func
9ce9e9cad65c8ddf8ea81d4118650746f5968c6e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4b3fe35853a81c5d0427a0e62fe2892ed37497bb net: qede: use return from qede_parse_flow_attr() for flower
3f3159a373c35bfc1df8674124901d8309d3f901 net: qede: use return from qede_parse_flow_attr() for flow_spec
648c314c9f7986f706ad202a4fc0b813226d91f3 net: qede: use return from qede_parse_actions()
bb11838a0ee26ea253247080579158f6b7ec7398 ASoC: meson: axg-fifo: use FIELD helpers
fdf714e1b6d137aaaa9149f5fde2ece06665a1a6 ASoC: meson: axg-fifo: use threaded irq to check periods
9172e0adfa3a9c98ccf3456e93361021d11fd4a6 ASoC: meson: axg-card: make links nonatomic
c556e0d51fd1c3659fcdde86d29a67a78e00d06d ASoC: meson: axg-tdm-interface: manage formatters in trigger
802c9eb696ccdc0352426ee952eae0cd3be72c4f ASoC: meson: cards: select SND_DYNAMIC_MINORS
63557f422f3eae4fb0ce0efd3e8b8283721eee7a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9118d7c939cf61eaec5081f64259fb8497e90802 s390/cio: Ensure the copied buf is NUL terminated
d791cf876b263a6063ea5b1993fa66c581e140ea cxgb4: Properly lock TX queue for the selftest.
dc54d1de00ac8eabb69096cdae7baf50f452fa92 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4c062f85f983c555b26b5dd3a887cc17b5629439 net: bridge: fix multicast-to-unicast with fraglist GSO
6dc2ee58a7569eea1ffb01fba3fabfcc8a1bc2da net: core: reject skb_copy(_expand) for fraglist GSO skbs
50b2e65341efdc48cd23f7c82a6e7f1bb8ad2c25 tipc: fix a possible memleak in tipc_buf_append
09974e89ac19d1769fc18bd6c775a29c80da7e94 s390/qeth: don't keep track of Input Queue count
cfcef41edf681e9ca3d04cc4b7ddc9ca5d3de7a5 s390/qeth: Fix kernel panic after setting hsuid
9f2fe21d8843066bd0921e731546d36d9d00716b drm/panel: ili9341: Respect deferred probe
56613d6320c2dcfe16e883782660951507e9cae7 drm/panel: ili9341: Use predefined error codes
59f0b669723941ffc389919615b019a1e5deaf7b net: gro: add flush check in udp_gro_receive_segment
0289c6548e82e1c856b32953f2c5698c80daf81e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
300b6cfe8985d93794e26e3671a8fbce179a65b1 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
9662cc807259b3445e1bda784c833c93cad66f9e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
56ef5cda1744082b8bfe748e76eed4428bb69de2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f98b025b283aebefb5d8d4000cfbb6c60d642211 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
769d285f5ab8ef1417e20ac34345929394a53245 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
013c8b3cc98877b6aa685bcf76ad0946eb7aaa7b gfs2: Fix invalid metadata access in punch_hole
7f53f92c61a098d127af96184a937be5b7e59331 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8737d2be13f2e4cce6f41e19bb624b724fedc95d wifi: cfg80211: fix rdev_dump_mpp() arguments order
8e74c67705ab6b2aab283f453016c09bad1ddb1b net: mark racy access on sk->sk_rcvbuf
70364b3aeb6a520ec41f9ac49add3a0c9db43af3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
dfdff0a3a58799b566169831f16f5f8ad2ffb33c btrfs: return accurate error code on open failure in open_fs_devices()
ae0c372b4c84193045d7d6fdca18b389efbe1065 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8f8b0382e9995dace54f5fa93e344e5689bfa3f1 ALSA: line6: Zero-initialize message buffers
c71dbd2a1a637e0a7fa2d300ee2c0e2d161b9d20 net: bcmgenet: Reset RBUF on first open
6bbf96fc091dab9b604490843cdaaa38276f4e53 ata: sata_gemini: Check clk_enable() result
625af2cb54c89d7c50f93a7108d792b5debae82b firewire: ohci: mask bus reset interrupts between ISR and bottom half
c6b8c9ab137080df073c405823ec5c2dca506434 tools/power turbostat: Fix added raw MSR output
15fa43e6c0d5a41f728453ab89de633ca748cd21 tools/power turbostat: Fix Bzy_MHz documentation typo
e60fc59697d2519b0349c1498cd0b3bb826b78a7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
95a5c5a488fdab202486f7849f5e6b2e15ce4e15 btrfs: always clear PERTRANS metadata during commit
180c1df2df1c0054f5e968ad5646216e6b92c4de scsi: target: Fix SELinux error when systemd-modules loads the target module
e566148f211b8b49dd1a81aa65d643e15ee3b66d blk-iocost: avoid out of bounds shift
ff2866d3f23cd456b76c61175790858acd26733c gpu: host1x: Do not setup DMA for virtual devices
1e3a11fba71da9dba923205d82d64e0478107348 MIPS: scall: Save thread_info.syscall unconditionally on entry
43b7089e0da47ae794268f20c30920ddc99413fc selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3044b76e0b2a3ded877bfba421964f5ef3f243c4 iommu: mtk: fix module autoloading
5d980116948a3348880e9773c7bba539d22161d8 fs/9p: only translate RWX permissions for plain 9P2000
383aaa183153fd3d542dc2a633a625eaf0f1723e fs/9p: translate O_TRUNC into OTRUNC
847162f81abf9075b1173ff0c8e71e26a317b8aa 9p: explicitly deny setlease attempts
c1fde8a53fedb0c8330bf51cc571ff1c89c26f1c gpio: wcove: Use -ENOTSUPP consistently
0f163fa6e6369f3fb617a9c7e8e59334e7f83d93 gpio: crystalcove: Use -ENOTSUPP consistently
269fad2687001e7c58ae96181f0c3072cad2236c clk: Don't hold prepare_lock when calling kref_put()
9def82339c1275fc21f6d1dbdbd487a54ed6c846 fs/9p: drop inodes immediately on non-.L too
9db598b52ed4a5fc341651d4a607381d610930f3 drm/nouveau/dp: Don't probe eDP ports twice harder
f4984f662cf9a0b76137ee16f37680cba520fee1 net:usb:qmi_wwan: support Rolling modules
3efa1b7aa319bdac6bc20b6a18bb17e333b435a5 bpf, sockmap: TCP data stall on recv before accept
34aadc70a7903399819e8a26ae9ea74a88149dc6 bpf, sockmap: Handle fin correctly
c61005dd0bbeb8b621b261b260185403a24cc7ce bpf, sockmap: Convert schedule_work into delayed_work
4c0a2d7cdaf5322ea9a5b2016271ce9e03c6cb5c bpf, sockmap: Reschedule is now done through backlog
5410561e5b570c29c2d4c68741fd096dd0eae850 bpf, sockmap: Improved check for empty queue
048188e515664e22ac69016c0c232cd06ef43c20 qibfs: fix dentry leak
baf4098ef327620fbdf123e076a1ebba4eab535f xfrm: Preserve vlan tags for transport mode software GRO
5df3675cece26f1e761543eae047aae429ec0f0d ARM: 9381/1: kasan: clear stale stack poison
3ebbf372ef9e7beb4abf5bb85ac9da18b1c56c16 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1c57eb6dcd708b6349b463cc7aa0053f0daa0a39 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f28c04d6c8fc094d7afe6dbad2fe9f1c187b4bf5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5c29a37e377ac9682aa860679434db5dd89d654a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
90f11c4ec980f4e7d2a71eb87a00e0031744d18f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
8682962fae447518a394a44570aff7f376d58e9e hwmon: (corsair-cpro) Use a separate buffer for sending commands
907d1007288eac24903b149a1bf6995eee515971 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
08c2ed12be1ce4991eb9f2cf9d4abe3a9b786601 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
389e124b86d3c00ff12454733909bfd2177c2241 phonet: fix rtm_phonet_notify() skb allocation
023e5c3d946f02a558d57f408e790120317174a0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9138d87c84c351a4eeb317d785c95e6d8185349c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5ee26a572bf1fcc2ae677e8c9451f0b29d1f0313 net: hns3: PF support get unicast MAC address space assigned by firmware
3530b41bc06fff406cc44bcf0a314d01b2dc1097 net: hns3: using user configure after hardware reset
5a1cabce889f33533ca4b947d02fb02701728809 net: hns3: add log for workqueue scheduled late
024918881800c21432eb864c9c28e84e4cb0afc8 net: hns3: add query vf ring and vector map relation
70b05ad90393895b1842780380402c34f437d344 net: hns3: refactor function hclge_mbx_handler()
75904683907e13078dbbb5a9a5f77b8db7250bdb net: hns3: direct return when receive a unknown mailbox message
ef04d5abe945fc2dae02d1a2f3a86d9b4ac56e3e net: hns3: refactor hns3 makefile to support hns3_common module
6995468dcd1c7ec0141bf210455a5c6bb10900cb net: hns3: create new cmdq hardware description structure hclge_comm_hw
e8fa99600a16299a344677320c40939d628d1856 net: hns3: create new set of unified hclge_comm_cmd_send APIs
e6a7df1e7ed4256bea0ec1103a61c5519d6891ba net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
841aea19bde0977cf081be45a419d26bd3307215 net: hns3: change type of numa_node_mask as nodemask_t
53adfddb6be5851157859ebba015036eb621e7ae net: hns3: use appropriate barrier function after setting a bit value
0850c6b2ffbc3193604d8ba931afa688c20f4e2d net: hns3: split function hclge_init_vlan_config()
20be314b87f77cd6fe20831585ca19efdb2e928f net: hns3: fix port vlan filter not disabled issue
0328303d3139bcba0ba0dfe966b14af4c8465094 drm/meson: dw-hdmi: power up phy on device init
725ad445103e0395a65bd857c3639c08f4f4271e drm/meson: dw-hdmi: add bandgap setting for g12
a664306a9a6e64a11f610d6ed71062f6ce4f8a16 drm/connector: Add  to message about demoting connector force-probes
e140be818c724b6421b8058a4e631becf06d0425 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
d07ee510362f729dafd4b29445a555c5cd39a8ed Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
d3e78e1e7349d1630cfc2d0d83e90aec5e9fb121 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
63c802a8b8d47ad2f2aab1d260cd415d42373489 ACPI: CPPC: Fix access width used for PCC registers
5a6d0e4d25c60a94016ac4901db1cbc201f44649 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
45d52b378b9fc4a16d330219cf04ffc50b62d397 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c666a6ad8ff4b47de33b39287d8f94e3c7dad7c1 Reapply "drm/qxl: simplify qxl_fence_wait"
e4bce80a272782989bf092db6e6f48e7dadb7eb5 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
312be3d048bfff896a4164b11907e9fdfcbbbb58 usb: typec: ucsi: Check for notifications after init
3516a9f0458026ec4b0ba8808a7eededbc7b7311 usb: typec: ucsi: Fix connector check on init
63403793be1dfc6fe887156768b4330cbd19385b usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d09dae2c44987634f423a8ffcb11f55f62865efc usb: ohci: Prevent missed ohci interrupts
d05b28d7ccd650b68942721880254506be8adf7f usb: gadget: composite: fix OS descriptors w_value logic
f6755b9a7ae335a3f690aa09cff50853053549da usb: gadget: f_fs: Fix a race condition when processing setup packets.
e9944dbfc40370cf0811bec78fcb3f781a8b4609 usb: xhci-plat: Don't include xhci.h
58a9860848992dc54540d65a896bd6de5c81c2be usb: dwc3: core: Prevent phy suspend during init
dca55934446efe02a08b5ed43cfbbd4404c900e3 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d7107fa4e16689765552f4b61737b7d8610641c3 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
1cdd3802bb8ba52505b36e6a34ca124488f60e22 mptcp: ensure snd_nxt is properly initialized on connect
4597f54544751d8c8df88cd7a16db801109ec0c1 dt-bindings: iio: health: maxim,max30102: fix compatible check
d1f6eccce977cdddad97b5c3d57a355f0fcf939f iio:imu: adis16475: Fix sync mode setting
13179458393603ec4f35e57367836dd912a51dee iio: accel: mxc4005: Interrupt handling fixes
4f69333feab320642cf2d4f4648074ae7e417c13 tipc: fix UAF in error path
22600a17c9fb4a3b0fdb8eef3022c1e1f25dd34c net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
722e70aeaa5ab7c5c9a9b531bd0161709b5508ed ASoC: tegra: Fix DSPK 16-bit playback
3928c5a7cc389d783545cb14b0c991db7c8331d3 ASoC: ti: davinci-mcasp: Fix race condition during probe
56115fbd8970d6f1fbdf363f42b42f73fbe0f843 dyndbg: fix old BUG_ON in >control parser
2080f1c0291c5e830501f5044c74f7ea6ae4a5ab slimbus: qcom-ngd-ctrl: Add timeout for wait operation
9f3faa865e07b95bd1f67bbd9efccec83a99d8fd mei: me: add lunar lake point M DID
557422d78cb08cf8979522489b6dcfd0c48e461c drm/vmwgfx: Fix invalid reads in fence signaled events
dd35b268dff03e0edf78aeff17ee676f156d2c34 net: fix out-of-bounds access in ops_init
01798db5ba87ee1f5df1d595fd1703941ca973a7 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
c52c136705d059a456424d0d915892e590ffd1ff regulator: core: fix debugfs creation regression
adce12fc6dc16ded1132ee3cdac41b458798da55 Bluetooth: qca: add missing firmware sanity checks
3573d5566c948809a3d653a0a43be39157ca1c0e Bluetooth: qca: fix NVM configuration parsing
32147a01ec773813f68371d3ba9d2c0ade918b0e Bluetooth: qca: fix firmware check error path
1426cc70bad72bc190ce5762a8a342e1b8d6d006 keys: Fix overwrite of key expiration on instantiation
234a1c3671358abb8d3a4696d38162bb4b3ff53d md: fix kmemleak of rdev->serial

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31e10fcabe2-f4a31f0f9777.txt

27b61ade3a54c5056ff80a394183329b9a8a4991 dmaengine: pl330: issue_pending waits until WFP state
860d65732c3952cc00373a22a9f26bc04f36d3d1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
dfdb6e7186374afb2e2aeb59b98d58ee2fec4f19 wifi: nl80211: don't free NULL coalescing rule
8fc3295762466c6e7c019c05745ab5758a695619 pinctrl: core: delete incorrect free in pinctrl_enable()
4f599b89374c0cd9159193ec526c40980aa975de pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
a68ff6fa68405b3639ad0f08556f5ec9cfe08832 pinctrl: mediatek: Supporting driving setting without mapping current to register value
d3684817311795d74f2cce1c18eeceb951b50183 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
770f6a598a3bf02a99eee6dfec725b7c037d1dfd pinctrl: mediatek: Refine mtk_pinconf_get()
71c0b910d5a8078d94101386238eece2c7335864 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
d3595884b2d1462a0e9b4b0cc02cf5c2df4c7cae pinctrl: mediatek: remove shadow variable declaration
c55598859372a994826a5131c61083a0ce97afc0 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8af919bf2376dec25bfd155eb2285d84ced57b65 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
bdf530aa6142b1632a1bb9039067bcad43c189a7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7be701778f74eb374b36f9c540853d8aa295e31e sunrpc: add a struct rpc_stats arg to rpc_create_args
724e31a5367953c457b558f9fd982c152cd5219e nfs: expose /proc/net/sunrpc/nfs in net namespaces
3ff38195fd413915bf97a55440d582eb260e5ca2 nfs: make the rpc_stat per net namespace
2f8954f4356fbf9050056722a95c9bdfd9c69a4f nfs: Handle error of rpc_proc_register() in nfs_net_init().
1324f9d5ad20db99432708e9bf775276a5703bd8 power: rt9455: hide unused rt9455_boost_voltage_values
3ba53f38cfd29dccd200877770420dd78b5085f2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
21cf4281f47c62b7717e25161569120b3cde76e1 s390/mm: Fix storage key clearing for guest huge pages
7f630d605af7447158c888d4c3069bf6a094e352 s390/mm: Fix clearing storage keys for huge pages
e11d75f972200e661fe29a450c845780e191890b bna: ensure the copied buf is NUL terminated
601814564f4b89f43c05da4fce61a99c30226c34 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5a2d7e17f786a5e52035978cc5557bf4c88c0ca2 net l2tp: drop flow hash on forward
ba7bbc86cd35558f3983de537fc8e10f2fa961ed net: qede: use return from qede_parse_flow_attr() for flow_spec
780855638eb2e809a9b82a2d1bfe5d2e6173e5e7 net: dsa: mv88e6xxx: Add number of MACs in the ATU
ac1d33867826324d48549ff35aef461e76cde74a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5ca257c57fae666dfd78a8c35d76058dac3ce81d net: bridge: fix multicast-to-unicast with fraglist GSO
8064308867369af11467dc1cee9b2af2f5f557c1 tipc: fix a possible memleak in tipc_buf_append
54c58e7e08913e2f32b58b05a8ccbe58b816ce4c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
153ebff93e1a98e99f6cb0930c6a79b550e0edcf scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ba37fa4f3297252a092e4d2d05ec31a6be98d95b gfs2: Fix invalid metadata access in punch_hole
0f48cae40ae8d40ee1d9906ef8a4494852c1b7c4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
92d6703f4eee5011c04fe06a621afd159d7030c6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
bd366a56b979338be06b376a33ff5a9311d59779 net: mark racy access on sk->sk_rcvbuf
731260e8a3aa01f446fdd049becbacb4cea94bc6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4b648d83e4771c5faca23bd6aceea27620428028 ALSA: line6: Zero-initialize message buffers
0a2b0b70aaac7ba67b5bae1de868ef64cd5429b6 net: bcmgenet: Reset RBUF on first open
51c75813a28c685ea21af8bb69e451da16d4a5ca ata: sata_gemini: Check clk_enable() result
acaf9d0a68d4f454bdc127eafc72d8ac93a22922 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4f9db4694326279c52939abc33fd000653cb2da9 tools/power turbostat: Fix added raw MSR output
4ee5f9b9c6744e42cf4016db80e87b1faa3395be tools/power turbostat: Fix Bzy_MHz documentation typo
7b8a0a84c089bc9f5c985b18a1f393d52afd71cb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ae03f8a91cc3272dc1e656cee59ad68748524076 btrfs: always clear PERTRANS metadata during commit
d608a9e4e0ed4b54b5eb16178d91c2847055a630 scsi: target: Fix SELinux error when systemd-modules loads the target module
e17671654b6ca240123dc84db93c5eef4d017c91 gpu: host1x: Do not setup DMA for virtual devices
11d6de93278da78786beb88204e7cdd522a0bfb6 MIPS: scall: Save thread_info.syscall unconditionally on entry
05cf0b43164deff449887ac2e9732bb94c9f84f5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
cfdd15e2ace1e06520cff18060cbde8a04183c6c fs/9p: only translate RWX permissions for plain 9P2000
81fca146394c07c86738ee6a46d3b4b0f9cb3c93 fs/9p: translate O_TRUNC into OTRUNC
4c46bd0fbaef3399ae8c6f41259dcea650f95fa4 9p: explicitly deny setlease attempts
00ea1590bde17f3af2afa0ad043fb8b4f08831e6 gpio: wcove: Use -ENOTSUPP consistently
dcec1dddcd538ee9c618e9c6e03875633e4cb466 gpio: crystalcove: Use -ENOTSUPP consistently
05c148209307d37a76cbf2699e421bc2eb950a70 clk: Don't hold prepare_lock when calling kref_put()
1e743031817314e2beed98869518cbf3a7b443cf fs/9p: drop inodes immediately on non-.L too
097e269d1ac688c30a14f84171460b410f2d1318 net:usb:qmi_wwan: support Rolling modules
f2a8f164d70713bd674816d83ce12cf5f8bd4419 pinctrl: mediatek: Fix fallback call path
b3ea892a43212c2d5eb2b396737bd5b47b535170 xfrm: Preserve vlan tags for transport mode software GRO
601535a47a97da9fec140d9d7e3d60c2a967a05d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7ea220132dfe9503e7fe7f7f19af526543b66305 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b56f8f34c269edc45f1e02f04ffb906cdc477af4 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bc6b9736e54f717c8cdb4239522ba322bd95e4ce Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
db98657a5b4e8cb9a0080089cf25d1930dad1d79 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
95bba469b223fcdf03f766014c8b1d71cbca82f2 phonet: fix rtm_phonet_notify() skb allocation
e8beabd044b4c240f8c54226de59310a9e9e2f74 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e227d735c1bc2d119af17db85a0b8b16537b8736 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d1598a57992b8dc42f131667dacd56fcb61035c0 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3f5e6645218d730edc41219e5293d35e48b7266d net: qede: use return from qede_parse_flow_attr() for flower
52a2f22b3827da51ae1c74b0f7bf57624377065c firewire: nosy: ensure user_length is taken into account when fetching packet contents
1bef5db3e0317f33cc39da3a5b3ab45d68c4332c usb: gadget: composite: fix OS descriptors w_value logic
9010c4d2be0e75e66c86c654ee12aad1b53902be usb: gadget: f_fs: Fix a race condition when processing setup packets.
fddf55af047895530c3497615548645f1976de86 tipc: fix UAF in error path
494572e8592d8e537e71536edc75109e154b9dc7 dyndbg: fix old BUG_ON in >control parser
0425183afc23376d5e559e11a33dae585ae972b8 drm/vmwgfx: Fix invalid reads in fence signaled events
66ea2a1b95dee458dcdbf8e5e6352eac569cf49c net: fix out-of-bounds access in ops_init
ced5e474ab4c9ee548f0aea2e89c0456dddcf481 regulator: core: fix debugfs creation regression
798b448e774f114691ccd0fecb64d6603d4cabf1 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
55f0725d0cf9d07774c3b7bbc3b8ee926c61e0cc pinctrl: mediatek: Fix some off by one bugs
a1ec6bee3bf22d8ff85fb1dba29fb794bd29c2f4 pinctrl: mediatek: remove set but not used variable 'e'
f4a31f0f97779fb8be11b5da006e630e3724f8f8 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd641c877e7-0f11a7752f7d.txt

859747806ccd151af14ccc1e47eea24c6f7809ad dmaengine: pl330: issue_pending waits until WFP state
16a2e88240557fa5c28f67ed44a98882abd91686 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3bd3e3f03d19ab2c648e98bcf96e996d623bdb72 wifi: nl80211: don't free NULL coalescing rule
564dd1bd1017a15c90cca3dabb026c7f28c2e075 rust: kernel: require `Send` for `Module` implementations
c341bfe479aafb41101158ee3876b14032abad7b eeprom: at24: Use dev_err_probe for nvmem register failure
4eb6a6ae82459b26361da0de62cbe5f7ed115363 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
dade17b85e39501471c103745d2661390146e0f9 eeprom: at24: fix memory corruption race condition
426a19c75face53efcbbb10b80e7e99d2304ff45 Bluetooth: qca: add support for QCA2066
0e7163166eb0aebec5f4e4e41d4376cee9b38455 mm/hugetlb: add folio support to hugetlb specific flag macros
98c71e6d56c37bef042ed74c24068d92f60ffa42 mm: add private field of first tail to struct page and struct folio
634c1dcc661e58ead525c5c9e96cbeb03cec5db2 mm/hugetlb: add hugetlb_folio_subpool() helpers
11fdac551b0ee428087e084fb5c5a4b70577491c mm/hugetlb: add folio_hstate()
7910533a3ec8bc608fda458428afbe6e9a515dc2 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0e9fb5758c07634ebcacf5ae4fa1fd469ee56e51 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c624263289a7de6bf2abaaa6f46b7919f5141901 mm/hugetlb: convert free_huge_page to folios
512d54b7bf07db04a57fc10be3bb83097c3a14a3 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
17a5c3f86b33e0dbe271e3550940cb1ad464baff mm/hugetlb: fix missing hugetlb_lock for resv uncharge
25c72d966b61e93963d10127749fb02f1e438b07 kbuild: refactor host*_flags
4b6483dc481b459ef7fe198a4502e6de90f50857 kbuild: specify output names separately for each emission type from rustc
becafc80183b78ba608e7bff73187ac933baeb34 cifs: use the least loaded channel for sending requests
334471c26c48e9dbd897ace5fa213363ec53c441 smb3: missing lock when picking channel
d09625bcd1c26f4d3b355c0599dd132e4a5d2b3f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7c19e6a5d0830c7ba198faa8d2e1f28c27d74a68 pinctrl/meson: fix typo in PDM's pin name
e74e7dd4a81055daba43528b6edd9097d3c1680d pinctrl: core: delete incorrect free in pinctrl_enable()
ef726122a07903e31ccd599546962a5e370ba34c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
43e0803a1555593343b50948c3a858cb3329d520 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e14e7a0b12b33dbc1bdfc503556c910b19e89cfd sunrpc: add a struct rpc_stats arg to rpc_create_args
dad5f902097a64a0f2e81b31d26f577f99f35d14 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7dee896295e9d8936bafa52fbef510b05f0b9f74 nfs: make the rpc_stat per net namespace
b098c371f88c56f12caa37758a9bb87183666a06 nfs: Handle error of rpc_proc_register() in nfs_net_init().
2c14ddab021ad665f4af935fbe4a637f5acd74cd pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
3710150fa3e5234538ebc63ab9b1ed8608b2be9f pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
5e940fe70541742752c2a5268bae2d6ca42f6950 pinctrl: baytrail: Fix selecting gpio pinctrl state
69f7ffff02b09e2984c9770e2f9161afebea3472 power: rt9455: hide unused rt9455_boost_voltage_values
6a21db93a547eca626f65265fc48b739fd4e1c9f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4c961999de85cc71d3cac3e071dd1422b9370ffc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e8b7e8d575c0a0fbbfa1d68c7bcf9dc100f44e33 regulator: mt6360: De-capitalize devicetree regulator subnodes
c90937daaa6feb6663b1b1ca92bd9b8b8d53264b regulator: change stubbed devm_regulator_get_enable to return Ok
e4654be8fb7f12f2a39fa9d112d1ebc865f388f7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
11d4e6a991c2ec85f2eb1218c2debf91eb138ada bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
023a6c915cd4af91d6fda7c7701ee9ac203fd4f9 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f1ee76c94ccefe852f5d1f7ba15719bf68dbfb6d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
64aa87d66f3db89ba1788e938daf96728d1f807f bpf: Fix a verifier verbose message
26818aac7fb521cd85a6973f3bd359f02dbad1d2 spi: introduce new helpers with using modern naming
14e0c90c091214be110a5068f615fe93081affb1 spi: axi-spi-engine: Convert to platform remove callback returning void
fc3719ec49b4379df2f155c7d629159077c1209f spi: spi-axi-spi-engine: switch to use modern name
dd9a06cdeaeca412a0bc8bcf85ee5c748a8dfd30 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
b6eabb7ec0de9c68eb952d7620d984a63e51a39a spi: axi-spi-engine: simplify driver data allocation
874df91b89fb6b29bd8f994b34765954c3c3ce24 spi: axi-spi-engine: use devm_spi_alloc_host()
a6898631ee9eae58538eeaec05444c00e3224540 spi: axi-spi-engine: move msg state to new struct
70e7b3ccb256dfb118286b5eea3f77eff14fcd0f spi: axi-spi-engine: use common AXI macros
dc464294f55baf5e6a1d3c311a590fe38f786b27 spi: axi-spi-engine: fix version format string
b4024f724bdc6a17d5bd1eaba2bd1dbaa1046758 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d5d85df85ce958ccdd6a8018798f07d14092c08b bpf, arm64: Fix incorrect runtime stats
5cc7931b027b84e0af5b0b561a91f99feb90da0d s390/mm: Fix storage key clearing for guest huge pages
39a2a1cbe1de779d1322209e05eb5891bdf8a75b s390/mm: Fix clearing storage keys for huge pages
a76b1077f6e57c173411af5b3aac90c491d37eed xdp: use flags field to disambiguate broadcast redirect
6ea380957265e78b9531f43113c908af0a71f9bf bna: ensure the copied buf is NUL terminated
4d821a3cf02a606c1b4528e09944f576cddd5ac6 octeontx2-af: avoid off-by-one read from userspace
6f82c68d49431acbfa1d777131d8e374a20676fe nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
90e01c9eb56f91e1c13ea1f384e1a9be3a96e970 net l2tp: drop flow hash on forward
d1395a4c436b12fb95679b23f6e4bb1db6a92e81 s390/vdso: Add CFI for RA register to asm macro vdso_func
50fac0a987e469bba092a8231adc5b961376bbf6 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fdde3aab06472ca3d669017b43923274b643a2b3 net: qede: use return from qede_parse_flow_attr() for flower
0e6bd301bd2c5e423c1164a416e4dee339b9bc48 net: qede: use return from qede_parse_flow_attr() for flow_spec
b818ba6e1b98e8991ddd2ba41c1840c5c9698225 net: qede: use return from qede_parse_actions()
9769512db0ac643696e5fa96c7736427ec77f5a3 ASoC: meson: axg-fifo: use FIELD helpers
b366c100e35b88aee341a48c036ee9333d31613c ASoC: meson: axg-fifo: use threaded irq to check periods
f07aa3477402e7f7491ddbb049e5fe76331fb031 ASoC: meson: axg-card: make links nonatomic
70501e46ec2262c8587b56c6d3bb34116c2fe181 ASoC: meson: axg-tdm-interface: manage formatters in trigger
0ce3be733158c8fb2fa6a6fcc19d48990a316e90 ASoC: meson: cards: select SND_DYNAMIC_MINORS
430a68f30d51d92e999b95aeaafda99ef235f521 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
13d17bd9bb79256f64ae7cb7f3da8568eb7eb036 s390/cio: Ensure the copied buf is NUL terminated
840eab180fdc00e81b8f250fbc7d2f9657c48497 cxgb4: Properly lock TX queue for the selftest.
52cea5d8919abf95c0641aba41abc24380933e08 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
dd2cc1ecadf873e3a39915116822718a6e976b83 spi: fix null pointer dereference within spi_sync
6b017c52205313cdb1bf60ff45cb8c87845a289c net: bridge: fix multicast-to-unicast with fraglist GSO
f74a63871feb46cb2dd716542d9b144f03446f8a net: core: reject skb_copy(_expand) for fraglist GSO skbs
21320f68149f23287c552787d6619e22c51912e5 tipc: fix a possible memleak in tipc_buf_append
981d3282302e9546e749e0030920fde2c63dfa81 vxlan: Pull inner IP header in vxlan_rcv().
5882f57ce668471845bc38b6ad18e67d4b1ac081 s390/qeth: Fix kernel panic after setting hsuid
884f2f356f36390d1b5616fa4caac3247000eafe drm/panel: ili9341: Respect deferred probe
0b48e6d1f5f90f105ad82b72d07bdf2983a86451 drm/panel: ili9341: Use predefined error codes
49525baff1ec149897dd552de2e8a31e638cf05b net: gro: add flush check in udp_gro_receive_segment
b971be1a0ec978f658463603f8dd5ea857711192 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
22b89d7f0a0593f7aea572ad334b60e2f376de19 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
f79e4daccd5348065663ad652b95412b5d869eb7 powerpc/pseries: Move PLPKS constants to header file
aec9c894ea65919a63aff70386857e2a4e865f81 powerpc/pseries: make max polling consistent for longer H_CALLs
b2ae364d982bc9f84c2318da7f1a7f83c977455c powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d7cba24db7de8d9dd9c42f50b7e3702cf9ffb5e7 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7d63a55f9eae8ae165aa66d3a66947454916a237 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
dfc8f31f1e1038829793b22583953efc8bee7ce0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f31ccbb7287e33a77c65e441165c831e645d6a78 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7c55c6464102cbc6309c1e5489fe45868de1401e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
76b1111e13217f5b1db17236ad143e2f630320ed scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4ca1e71d1ee539fbba6f85cb16e953b3713586f3 gfs2: Fix invalid metadata access in punch_hole
00544e3d902c42aaa8a4f452687c6a951b7e7937 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
625fc3a9b76851a2d59915746efbcea93d4d37fd wifi: cfg80211: fix rdev_dump_mpp() arguments order
a10dbe208bfea5377bb578409dab59d5922da2b9 net: mark racy access on sk->sk_rcvbuf
00ad4b3bc7915836469a8ff3a871626addb373f3 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
105c1b0d54b32f5d590ab7fbe881d9d31cc8ae85 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d4b506b87424ed176af1aae351362829b22ccabb btrfs: return accurate error code on open failure in open_fs_devices()
fb65f62c7da3fb11daa2d6ff9142bb466796f362 bpf: Check bloom filter map value size
73e1af204e9bea46dbaac85683a02c6ce990735f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ff72b5ba6a8eacbbf979de3213ea968c1b40bb5c scsi: ufs: core: WLUN suspend dev/link state error recovery
ac2dbe3ea9921d19ec14821fac0b52f971fb1014 ALSA: line6: Zero-initialize message buffers
d68214b9efa8214fa83afc589da6014d0ffbf3c7 block: fix overflow in blk_ioctl_discard()
9243680015cbfc1567f4dec726e51b7904ed73d4 net: bcmgenet: Reset RBUF on first open
879cab96ee6f284184f8029fa7750eb160608ed3 ata: sata_gemini: Check clk_enable() result
e061d402c55720edd2d6d9734ad517e11495d764 firewire: ohci: mask bus reset interrupts between ISR and bottom half
38f9d62bccaa5ddd143c85a99abc11f1adf21cc6 tools/power turbostat: Fix added raw MSR output
8532cb533dcfaedd4bc55df2437e2242fd4f7da4 tools/power turbostat: Increase the limit for fd opened
edca7d586a48102782280794c2f4dadc7edc7483 tools/power turbostat: Fix Bzy_MHz documentation typo
e8e09b3ccb1bb01f989383e5660bbf4e915138ea btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
02ba3cbcb89cdeefe3913aa8e276d1d830a748cf btrfs: always clear PERTRANS metadata during commit
e68f7bffc27141e0bd08ef8570823359f16deba3 memblock tests: fix undefined reference to `early_pfn_to_nid'
642ebac9f2d2a676fdb11c9b284800dd2f1965a0 memblock tests: fix undefined reference to `panic'
b910156e3af6c05eab81f8578bb3269ce166ac84 memblock tests: fix undefined reference to `BIT'
c495ed78711079d0aa6f85646c01153624b8cff6 scsi: target: Fix SELinux error when systemd-modules loads the target module
f10688c3403f6e840f3e93eef691964b0aa4b6c2 blk-iocost: avoid out of bounds shift
a7f81fc1df2ca184a7d318a58bda34c86c0ace5d gpu: host1x: Do not setup DMA for virtual devices
302778977b26632ac6023e698774177a954bd7a3 MIPS: scall: Save thread_info.syscall unconditionally on entry
64c2195624ad55ccaf5da174aef348c0cf6ff9e6 tools/power/turbostat: Fix uncore frequency file string
f77f1b7889727b37283fe58a0f998bd106245bfb drm/amdgpu: Refine IB schedule error logging
bba135e7ca3e27ee5a9efd638165ed50564280b8 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
68366ae14d7a2f5bdd31cadf9d1364524826f7ec Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
f8f2ae960cf3f88dc1020ffb3b74db4ddca44a67 uio_hv_generic: Don't free decrypted memory
a21c38cf41e7a96bbb7615363f0477aa64675e6c Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
4e132e856df113d47df776a88561715a96aa71e8 iommu: mtk: fix module autoloading
c0785335bb0d8a9039470c381362817131342f4a fs/9p: only translate RWX permissions for plain 9P2000
9ce27e90527e2e0356c0b8ec0e8dc04cac9a37d7 fs/9p: translate O_TRUNC into OTRUNC
3062e128413bfec48976941ed94efd9d5179d06b 9p: explicitly deny setlease attempts
90a6aa1d48a22ad0bf2c871a3225ce42af44036e gpio: wcove: Use -ENOTSUPP consistently
2e73368661043c6b80fb1763a9b1cc3e69c67b75 gpio: crystalcove: Use -ENOTSUPP consistently
b927c9f2fc0d15cef76b4c97ea1b091bd95f76b4 clk: Don't hold prepare_lock when calling kref_put()
03e887de7602eae7d9600fab13d364a1ed0bc280 fs/9p: drop inodes immediately on non-.L too
b05bbddbe6aae2724eb095dff0329a507fd06070 drm/nouveau/dp: Don't probe eDP ports twice harder
93a154e5856c85d20aadf000d644eba4175f370c net:usb:qmi_wwan: support Rolling modules
c883b32d55adf266a106de8559979c1f0e54cb8a kbuild: rust: avoid creating temporary files
30192a980c541dbfd602172476d49bd25c27af91 spi: Merge spi_controller.{slave,target}_abort()
7fc942abc4e1d7b9feb27607d88cd021ff29db9f perf unwind-libunwind: Fix base address for .eh_frame
7cb1001975e81639fd684ffaa7c8d8c13608f680 perf unwind-libdw: Handle JIT-generated DSOs properly
9525dd6a549ffde1354cdee68ec84d78e4ef17be qibfs: fix dentry leak
09530949fb0907280ba0992c68f50f3d49bfa890 xfrm: Preserve vlan tags for transport mode software GRO
839482103876903517a201f3bf89f146dcb97952 ARM: 9381/1: kasan: clear stale stack poison
72fad0bd95eb69ffef93d533da0e1189400c1a5a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0a0aa355f239cddcda6b74c71045d90c38bcb3a2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
355bae1e55bd3a4222468b48efd0e0b69b4a9b92 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6e1e5eaafb23fcf9ca3e36d9842ff2cd9a19d967 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8b2cb436dd103a70ee38620057974b1c6e6a646a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fa28268e7a7e3d27b9abcb6b054fd30dda228161 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
2e65cbd7d44787f1c63a76f266e5b064a7a12de6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b5d6a3dc72613b6898d9975f7ddcd34c0e089f58 hwmon: (corsair-cpro) Use a separate buffer for sending commands
dd542ca5927625b1dd9651581f681c9d5b463ad6 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
9f88b699608908c38844f28b931b44371b467d84 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7dc08b4d58d76f726cfae84afd5f153c78782109 phonet: fix rtm_phonet_notify() skb allocation
d04e577e1be86d3a74249aa35ece059e183e1225 net: bridge: fix corrupted ethernet header on multicast-to-unicast
31186225fa494d6172a19062b7c237625586bafc ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b77788422cd498375ae8a826ee61c30194ae23a2 timers: Get rid of del_singleshot_timer_sync()
b976dd32ea20068bfc4adedc777827301731ad26 timers: Rename del_timer() to timer_delete()
5fb9d660e0ef23d781e189c74a62e4188e6858b5 net-sysfs: convert dev->operstate reads to lockless ones
adc02a2a55840bfef32c7a4af2d6de476caf065a hsr: Simplify code for announcing HSR nodes timer setup
0c04aea5411c40f371da64b2c0378161a47b3408 ipv6: annotate data-races around cnf.disable_ipv6
afbfcb02cbd9b95f09fef22e6a7dbf9b0645bad3 ipv6: prevent NULL dereference in ip6_output()
f44501be34bc95ff48a131e2ecf4a701ac11b8e8 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
3d9363f2a02fc431b7f5d57c6b2f8e472955884f net: hns3: using user configure after hardware reset
6a072c5722d03ccb541da311b10c1ef49e368da8 net: hns3: direct return when receive a unknown mailbox message
058e7f125a0e8b22c81e93ca1d0ed2f4467151f7 net: hns3: change type of numa_node_mask as nodemask_t
0fe5a7e47101f3b6b96ad3ebb1b65fafc4cfff28 net: hns3: release PTP resources if pf initialization failed
b6271535e664b53296e0eb782584734c69c29ab3 net: hns3: use appropriate barrier function after setting a bit value
b41fa89e36e40037d436c4a42e72c3fb55f6c47e net: hns3: fix port vlan filter not disabled issue
b575b265ab31c8a5f1bf7a9f200a15c03dd0a8c0 net: hns3: fix kernel crash when devlink reload during initialization
f317d1cbf866751b26147969c6890e4ea8ddf47c drm/meson: dw-hdmi: power up phy on device init
5188c848941547a31dabb9f9f0eb639631a51210 drm/meson: dw-hdmi: add bandgap setting for g12
1589d5c9f728832fc697344f027c2755f9f4e6ef drm/connector: Add  to message about demoting connector force-probes
73ce82a041b90f17ac820f4967364a2ecd581df6 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
450d0f737615659c89454c82e54e1a6b3ac8ba9d gpiolib: cdev: Add missing header(s)
8f4fa100154192a1302d892875d056ab2bc19916 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
6ca6806682e356697a1dc5ad4f32b24062b4acda gpiolib: cdev: fix uninitialised kfifo
42bd13fb43d9e9b9bfc6577797e7f57b1a256f01 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
8da8f656b1b3bdc8cee0dd890337b146a53cf4b4 MAINTAINERS: add leah to 6.1 MAINTAINERS file
ab288abd96c9cc6c0fe4f698b4e9b2db6b8de826 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
ac7e7b934e63a836b983b3ad09e24f31946e0c7d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
e80b770bd1523ab5dd5f685397daaa4ddc490a53 firewire: nosy: ensure user_length is taken into account when fetching packet contents
df9d6ea4af890aeb31120f31c3bedc744f742eb6 Reapply "drm/qxl: simplify qxl_fence_wait"
70fc694064adda98435a336c68dec0ab639fe5eb rust: error: Rename to_kernel_errno() -> to_errno()
00d3c4cc59e20e7521f9ae0bec8a3d5a8c0d6020 rust: fix regexp in scripts/is_rust_module.sh
d8746cd21d0961a9689d51a7f536808a20784269 btf, scripts: rust: drop is_rust_module.sh
887c999280b239dbb5acbb19b55d4c5485c80fe5 rust: module: place generated init_module() function in .init.text
187727bc23b469a9b2901f710a0c2b25d2b52f07 rust: macros: fix soundness issue in `module!` macro
6cb30cadb597ee9ac0159771f6bcaec9be71e1de usb: typec: ucsi: Check for notifications after init
c4fb901cb27e1e3fa4235ea1b36b4a97cfcb2049 usb: typec: ucsi: Fix connector check on init
06e1aea861589374b4c4cf926aa55541d499ead5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d8e461cbd85480c913e09323fbc0e03b7f17cf06 usb: ohci: Prevent missed ohci interrupts
a6152fdc6d2a3c138c72ca0243be3be669147461 USB: core: Fix access violation during port device removal
c8b693658652aa777f6f00fd1d25837bc8072cbd usb: gadget: composite: fix OS descriptors w_value logic
7aee074d97504f18a49a8aeb1b3fd8bb6212da8b usb: gadget: f_fs: Fix a race condition when processing setup packets.
363b335897b5525868b3885463b002ac49b208e1 usb: xhci-plat: Don't include xhci.h
5f2e099b43e5fa992f07fc665cd82cd90629c2db usb: dwc3: core: Prevent phy suspend during init
50680813f87efead1ac6aca6d9db2b827ad65a34 usb: typec: tcpm: unregister existing source caps before re-registration
5e6243487ce48b8d1d04b10ef51faec72d05b778 usb: typec: tcpm: Check for port partner validity before consuming it
00016d4001200b1faeb11c49b3fde87444bad95c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
b606c719daa4abadb3a8729f1c14a2fd998f5b93 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
5c18bad2621c6e69ecf03ecb67339f98860a408f mm/slab: make __free(kfree) accept error pointers
59e463c921e62b8985da0fd17e9fa8d1a74d8653 mptcp: ensure snd_nxt is properly initialized on connect
27d1daddf05cd364676c1b088cfde5dad5333e8f dt-bindings: iio: health: maxim,max30102: fix compatible check
5eb07061cac8fae2d8eeb1eeab84ef90abc0f4fc iio:imu: adis16475: Fix sync mode setting
a68c59fd81c3bda8a3fff02ec2344fe8566ba378 iio: accel: mxc4005: Interrupt handling fixes
54bfecf84e18e18b9eb1bbb1f6ee943ff58d5b0c kmsan: compiler_types: declare __no_sanitize_or_inline
416db3f67855a6571648a013c1645041d0a5c243 tipc: fix UAF in error path
ffb286f6ff3562f312740f0e5d2701d71ac5345c ASoC: tegra: Fix DSPK 16-bit playback
4c8cd73b7e093101c43b54e1cca9178d0f10306f ASoC: ti: davinci-mcasp: Fix race condition during probe
362f676560f56f008be7912f8f692898556e8c91 dyndbg: fix old BUG_ON in >control parser
f511b93cb24a909c191fc68f2e166f2beb205956 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
f37cba399845c1b8f5192a05505aa6f945c94f73 mei: me: add lunar lake point M DID
4b2d26cf3f1cac16e9b11b8a8d91616b966f7c9b drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e6e42bf924096135b7b77a72517fccd7d413c788 drm/vmwgfx: Fix invalid reads in fence signaled events
99f898051aaecaaac792711c456919c6d23923fb drm/i915/bios: Fix parsing backlight BDB data
992bdb9adb05cf3b746db63cd1050a60d26a3d77 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9ba322b639aef99baacf48ba08ca81b312fae94b net: fix out-of-bounds access in ops_init
b61dab239accdf176326b07ebe66a372190a4efb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
eb9ac57fc948b274f211981054dabfbcbdc0bd52 mm: use memalloc_nofs_save() in page_cache_ra_order()
8dd11baf9c966249d5fa49279ac6da9af712d928 regulator: core: fix debugfs creation regression
b8b6d7a246d35b7620cd9d14a7ba7d2eaf809eaf spi: microchip-core-qspi: fix setting spi bus clock rate
50bd11a8244dbaf84ab1f5655909e74b27a98c18 ksmbd: off ipv6only for both ipv4/ipv6 binding
602ea1a5a55f4555337b6dbfdd73f967ea5a039f ksmbd: avoid to send duplicate lease break notifications
bd8d22f6f1fedac0cc2fc3e642e3f6452cc85f9a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
7433d773173e0e98079052320a252d6faee9ca48 Bluetooth: qca: add missing firmware sanity checks
5dd8347fa32fea31506f0a5b1db0db072ce8766b Bluetooth: qca: fix NVM configuration parsing
ff16aa326613fd89efe073a0ce12aee7eb0b6fa8 Bluetooth: qca: fix info leak when fetching board id
d395d4224019106bb3e9170506e3fb47cff6fd16 Bluetooth: qca: fix info leak when fetching fw build id
6c209404c6c8d9c5bb1a03c05afdad7b215cedae Bluetooth: qca: fix firmware check error path
9256aa17e6baf26ff1f808a01e4a38bf3a477ba6 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
73531c160431ef00d9758dd7d97ff705dc4af002 dmaengine: idxd: add a new security check to deal with a hardware erratum
a81d4a7068f02023bd45d5e1d003c7647cfd6c7e dmaengine: idxd: add a write() method for applications to submit work
c117b295467c0331c86d8b4f470efc92db3c4a55 keys: Fix overwrite of key expiration on instantiation
c8b7d926bf14227e7180a2ece88af5ff64f5f83a btrfs: do not wait for short bulk allocation
0bc609d324d8041a518c55d20507206a16d968bb mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
30f7f55b7d0d698e07906f5edf3b6fc3aabd46da mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
1295bacaa904d82e64edaaf6e6f1f504ad4581a5 md: fix kmemleak of rdev->serial
35725890106b439e75942254cefab80ca121cc3a net: bcmgenet: Clear RGMII_LINK upon link down
f9ec012c1518aaa104359e008000c3836b252aa1 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
50220d67578fa85c123f1fbda7db330bd9de39d3 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0f11a7752f7dfbf94c3c79957e3662cdeb1e2961 net: bcmgenet: synchronize UMAC_CMD access

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e98a199a3b8-e87cb80f84f5.txt

6a4d9b29cce6ec61945e80f366b49fd7a9d3e7b7 dmaengine: pl330: issue_pending waits until WFP state
ce661e8550c524dd8831bf85488dd7686a279c99 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9733484fc95a0bc0af1a87706be43e167c9a2b09 nvmem: add explicit config option to read old syntax fixed OF cells
9bd1ace73e7d5784d7feb21baffe271a79bc2604 mtd: limit OTP NVMEM cell parse to non-NAND devices
b3cc6b3333d2ddfbf360db5eeafd93de36aedce0 rust: module: place generated init_module() function in .init.text
9702d2d4b0951700bf00222659e53f58c91a5514 rust: macros: fix soundness issue in `module!` macro
089bfae4d39d55171198d88bacffb6291d68c2fb wifi: nl80211: don't free NULL coalescing rule
5ca9cef2aded83fbc27454be16442e98bd48d2a5 rust: kernel: require `Send` for `Module` implementations
8220904a2d0a7e7f70c214dcbc892e68e89dcb3f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
2bc443f468d00cf89a241df9ace6311896b30397 eeprom: at24: fix memory corruption race condition
0b4ad280376db3145098ce85904034916885287c Bluetooth: qca: add support for QCA2066
7e1007f0206a1050041e0bba8e29bd5ed4d19c6a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
da632375fe06df2b376a9a3ea8d284046febf022 pinctrl/meson: fix typo in PDM's pin name
89d14df8b9a257861b8d84493bed656ab2d93457 pinctrl: core: delete incorrect free in pinctrl_enable()
dc228f9d65f5c8d2f489fbed5888d5d4a4076669 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
54cc0808633c0bddc96ae15ad0ad4b1c6757e671 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
10b499c8d83b617be05b26b3977d8097b027933d sunrpc: add a struct rpc_stats arg to rpc_create_args
dace8bdf61cf20df54f88c5d9352bdb2cbdfdfdc nfs: expose /proc/net/sunrpc/nfs in net namespaces
609375cde201179a2c75f198efea18b227bc1264 nfs: make the rpc_stat per net namespace
f505aeeaa5226a4509f01e8b8a22cfb71b946e08 nfs: Handle error of rpc_proc_register() in nfs_net_init().
86c519674ea1ffe68700b9f06eb7ef62a24065d9 pinctrl: baytrail: Fix selecting gpio pinctrl state
426d1b90a74ada678941379f3eee467ff59541f4 power: rt9455: hide unused rt9455_boost_voltage_values
f339a070b8ac8a1e285ec634716e55f3577a3ad0 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f059b8354b59b801b4f448a547c6774ac94f62c0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f518db861b7fe5a7e544dd4a5a67cf7877a2a6ad regulator: mt6360: De-capitalize devicetree regulator subnodes
8803410d5df66767e3996b4eb1f6f09c09a137a2 regulator: change stubbed devm_regulator_get_enable to return Ok
6da16e59a11fec3cf63102767c840329d7268705 regulator: change devm_regulator_get_enable_optional() stub to return Ok
fe972d4c8bc7043f9e2841038ed06540585e8087 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
9e4144dd7c2051a2d0a77b8de6dd7e458cf5a5b6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
274bdcde6cedeb0c6b86a4e9c93a166d4d5dc25e regmap: Add regmap_read_bypassed()
ca701f1b742fc65ee60adf618c6006c825e756f2 ASoC: SOF: Introduce generic names for IPC types
350b28a5df82d7eb013314a8175ba1a2e6cc99a5 ASoC: SOF: Intel: add default firmware library path for LNL
3cf14d1459f531750beef59808b6c4b4c2dd79e9 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c30b847a7c193527f98b84e7337928453d958f72 bpf: Fix a verifier verbose message
64c257142bf9482f927a52f3cffdf078803b1b02 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
528bdc2efa27d664e7c50b74b154f7c730739048 spi: axi-spi-engine: simplify driver data allocation
3f0c3dd265b7479a88b448b8fad33f19dc459fa4 spi: axi-spi-engine: use devm_spi_alloc_host()
7f2097931d6076e9a509fb47d8e06f4a5c8f8d2c spi: axi-spi-engine: move msg state to new struct
4a89f424caf916a8f366d6fffc4f92d5288c54d9 spi: axi-spi-engine: use common AXI macros
3cb2784d19a0160df13a0f1a9f185c6b71fcbbcc spi: axi-spi-engine: fix version format string
b7b4a8906c0fa958d0e92e88cf54947f7ee568cc spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c3879002846780db36c3e7405e3728d11579f931 bpf, arm64: Fix incorrect runtime stats
c181c56cb1594680a1a82cfd9e50280bc5247e21 riscv, bpf: Fix incorrect runtime stats
e3fffeb4136bf508ec77b1ef1e47f28cf35c02af ASoC: Intel: avs: Set name of control as in topology
178ba19f2a9d3b7bfca9781fda58235a772ebe2e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
4a8d6496561a3ca2fe08db88e196d7679e785170 s390/mm: Fix storage key clearing for guest huge pages
6d3bad197710318ea2a1f33ee5440e50cd82ae4b s390/mm: Fix clearing storage keys for huge pages
25b8ac7c6b51b13f404dbc3db5524cc8bcd58dc9 xdp: use flags field to disambiguate broadcast redirect
68ff578ae87a036e6941a4bbb963aeddcb0a19c0 bna: ensure the copied buf is NUL terminated
2ce6f95864aacbae4f3f4de64d212f84d39ecc61 octeontx2-af: avoid off-by-one read from userspace
8e1632676afe6c8cbfc057bd1d58a1d39dec6c58 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
05c7f059b5605afdfcfce21d8cb1c981edda2145 net l2tp: drop flow hash on forward
23451f7efd6294e7918c079d00205a9cbbb7cd0a s390/vdso: Add CFI for RA register to asm macro vdso_func
5064bc61827ce0d8f21d8d1db9a8ba36bc0351d5 Fix a potential infinite loop in extract_user_to_sg()
5252a6cf5e5fe96e7df63f86f1616a4fb18739dd ALSA: emu10k1: fix E-MU card dock presence monitoring
e13cd9cd853fac4783802854c2cca434ea20691f ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
e33c033e2651f8e22ca4bb38137fe979d09c6c9d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
f11bd8b5efd93dae42ece40bacdfa8aedb422434 ALSA: emu10k1: fix E-MU dock initialization
d5991e780df662a2d311a83447df41995dc337c8 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f93a232fac7d0fe36fa9c44cdbd37f82b527bf25 net: qede: use return from qede_parse_flow_attr() for flower
7cd7b151365be81f667c8493765e0977fac38a71 net: qede: use return from qede_parse_flow_attr() for flow_spec
53ae6c6e195122e664fbae4ab5da6081b14069f0 net: qede: use return from qede_parse_actions()
cc47c36f16e0cb8dacca684109ef8833fa3ba50c vxlan: Fix racy device stats updates.
585b2ac531019821ee005b71abf9dc434a50d7f1 vxlan: Add missing VNI filter counter update in arp_reduce().
6954513b490322e7621293e306991693c8258fd9 ASoC: meson: axg-fifo: use FIELD helpers
cc1d0584f2c5b7a73edb8447de5a2f34b0f5b775 ASoC: meson: axg-fifo: use threaded irq to check periods
cd46297185aadb7769513793df5a7542d1092490 ASoC: meson: axg-card: make links nonatomic
5455ee64c6449ca2ba916d5c3ffcbfab3e30135e ASoC: meson: axg-tdm-interface: manage formatters in trigger
fc8837615e9cc970b37142f01b2825b23adfe3b1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
a1048d98ac65339ab900dd52357b8ed79ca32101 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a8dfadeaff1c25ed5c30e7b9e3afb321afcd5290 s390/cio: Ensure the copied buf is NUL terminated
ab95250aea28bbdf7b2908e70efd77f08cf50e0b cxgb4: Properly lock TX queue for the selftest.
b3c98f4d6805438a4cb726ebedf9295109e1fbc8 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6f60d3e9122113e99738c861e120631cca6c206f drm/amdgpu: fix doorbell regression
0ecf98cc72256b95db281259dc013ad739f68725 spi: fix null pointer dereference within spi_sync
9b4592141d169fd4c1148e922e37a6a9142595e0 net: bridge: fix multicast-to-unicast with fraglist GSO
d3b6822d9473cbe16f40e8224a23dd872372b8bb net: core: reject skb_copy(_expand) for fraglist GSO skbs
2e5509a934ea97ddd7c21305e5677379c75d949f rxrpc: Clients must accept conn from any address
51beed36b75a2fc688e548e0fb7608e8fb732007 tipc: fix a possible memleak in tipc_buf_append
522671095d7e380ba89ebad7a66642577c9fb35e vxlan: Pull inner IP header in vxlan_rcv().
b175d9b352b0031c2a6126cb85c41554b5b09ed1 s390/qeth: Fix kernel panic after setting hsuid
4bea4a6f3a0f480527cea90ba344b761e2f0c9c2 drm/panel: ili9341: Correct use of device property APIs
cc99ac78f81a35be68a97ec622679a293581ba53 drm/panel: ili9341: Respect deferred probe
a7db176b8356730a58d1353694303500a03aa52b drm/panel: ili9341: Use predefined error codes
fce7d5b7f02d521d3469b06a581dc12a0ac4fcac ipv4: Fix uninit-value access in __ip_make_skb()
f202ef2bd8e2bbccbbae80485875c8d5a9dd3bb5 net: gro: parse ipv6 ext headers without frag0 invalidation
dcde787f434974ca229d9afa10a923badf363cc9 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
2bf381c3f14db40b96c271d5d2630609763a68cb net: gro: add flush check in udp_gro_receive_segment
6bfe4ee49801852b94eed7b5b48eae9d4b068667 clk: qcom: smd-rpm: Restore msm8976 num_clk
ead2df71015f09fe9984a39012a315ed78b1c6b7 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
fa7ab774f7b0e18ce9319e4c7fc2a6e7bc9ab405 powerpc/pseries: make max polling consistent for longer H_CALLs
00a495bba193438c0c3ddde50fff6182769c65a8 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0a0d3b3cd5f64a55c2fc136a4226424ea724d51e swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ea99c865f18455a9f403916093f4dd79b3976195 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7197c311ba5f98aa807da3771fc16b6dc32b7a4d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1e94eb1fa64659d120973b2e8ffd3e756d2c2d75 scsi: ufs: core: Fix MCQ MAC configuration
279866908c1c0bb6c106ce995a30cdfdbcc8c8d0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5785b69bd22ab34407ec4140378557f505bfe9ef scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
44c9084f47ea38cce33969ce2cba02834b442056 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a0d91ad1421ba34d0cb81dbe87f4d5c92ee66e28 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
92695cb48ab4fcded43f708cb92d46685732f0e7 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4bb24389824287b3dd8f780adc7c24bb8a88a918 scsi: lpfc: Use a dedicated lock for ras_fwlog state
43a6e68eb8417ee95c224ea955e4f932c9409fb6 gfs2: Fix invalid metadata access in punch_hole
1ec729a477163ee0e3b0316a48d387803b0580ba wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cf94be04bf527898ea48d011f268881bffc0c9a8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
60dbaf6f7204e82366363b57e4715b49df97da99 wifi: mac80211: fix prep_connection error path
3fe74167716231782796e5dae369053746bbd275 wifi: iwlwifi: read txq->read_ptr under lock
1e442f588e866a8d08a97d793fb111643786b936 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
66930d811efef5aa32ccd2d5313ffcac28b9b121 net: mark racy access on sk->sk_rcvbuf
2ad838fff106389cc02fcf3d7ca2f2f88d59e96c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6b41472cdaea1d24ce0cdca41e021af602035c0a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
842fbca876c153fa7a23a33dc897a541a7ae809b btrfs: return accurate error code on open failure in open_fs_devices()
87224e3622f8d9b89147798b5323f651746e537a drm/amdkfd: Check cgroup when returning DMABuf info
09983e29978a1cec62670403e965dfdb21c496c7 drm/amdkfd: range check cp bad op exception interrupts
01a505da8dc320842d4d8850042c8a3bd52d220c bpf: Check bloom filter map value size
3a4b8c0144ea382f1d41fa40fbb3fce2894d293a selftests/ftrace: Fix event filter target_func selection
757c4acf77130c3891cb9eb3e4eb21a556f95a54 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b680fcd263c337046ca29251f9bafa2902549654 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
62908dbd55c308fed6cbb00997f145332ff5d26a regulator: tps65132: Add of_match table
1234add0d1a888ba6f4c66eb1ddc0b492c9c7ba5 scsi: ufs: core: WLUN suspend dev/link state error recovery
868cca42ebc9b1aa628c43bd9170266290dea88c scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
181d689627986c5e9ae7c783440422bef24a2bca scsi: ufs: core: Fix MCQ mode dev command timeout
6c171f08b7fa21d8cd88d0b454acdf16dfdc98b0 ALSA: line6: Zero-initialize message buffers
7f0c467a06762db3b100315ccf7c6de64b6b092a block: fix overflow in blk_ioctl_discard()
7e2c585421d30bf401aadbc6c6d0140e62b7a483 net: bcmgenet: Reset RBUF on first open
2de4899b56cec3eb145e11fe48c1223d370de80e vboxsf: explicitly deny setlease attempts
4824e1fb61e9524d8c2f3ce108fb9704ca8d2869 ata: sata_gemini: Check clk_enable() result
0ed8abd7f87b6299171780b473a48522ecd9a891 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e9d301027be9aa510068d4ff1b1c946ccfeea47f tools/power turbostat: Fix added raw MSR output
47de17f9974563d3bfb86975f127a74c23497cf9 tools/power turbostat: Increase the limit for fd opened
64fd617edbb6d07c8b04619e534adfa6cd7bb4fe tools/power turbostat: Fix Bzy_MHz documentation typo
d4468dcfd38b5c216c57a19a812dd96b3b294261 tools/power turbostat: Print ucode revision only if valid
9c6f8532556025dcc06d340641f012596cbc7fb3 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
737a24ec148516c7830ab12453154be6b01315b7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f86151c5a7b5627b625f962e0c21772f29375d71 btrfs: always clear PERTRANS metadata during commit
81bedc9d8c778557f6ca373176eea7c0ce1e8625 memblock tests: fix undefined reference to `early_pfn_to_nid'
70af134bc0fa5c59f11637f2b2e8442b1569f6fc memblock tests: fix undefined reference to `panic'
731514f5a602542e2c1bae8a327d032a94b5c205 memblock tests: fix undefined reference to `BIT'
f0419d40660cd5b4c187720aa94df0ac78fbe405 scsi: target: Fix SELinux error when systemd-modules loads the target module
74be6c6fc134451a6a536af33ce52f476d3978cc scsi: hisi_sas: Handle the NCQ error returned by D2H frame
13546739ae789198b60614735c8c6680c3577aea blk-iocost: avoid out of bounds shift
7713a32228ce5e48197cde88f52cbefc606bb141 gpu: host1x: Do not setup DMA for virtual devices
da78ecfa7ad0d5b8840b46e673bec1164c72e52c MIPS: scall: Save thread_info.syscall unconditionally on entry
ed5131cbe37f5f8138773a1aa05bb610b837772b tools/power/turbostat: Fix uncore frequency file string
113f32facbc2d2e355b3607f0ac2988b67b81c5a drm/amdgpu: Refine IB schedule error logging
6c84894fd10af246763e9c422343167e56c744b0 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
a4a0a778b2b5b2ede001631e20b30352fe2a5da2 drm/amd/display: Skip on writeback when it's not applicable
74b4a4ceb85e27f0ac01f1411d5684ebfd45431b drm/amdgpu: Fix VCN allocation in CPX partition
e37313e224e4a23180fa85f51f0c5ca6452e37da amd/amdkfd: sync all devices to wait all processes being evicted
f9b4104266e43fadbd6a5e29ac077a88f687dc90 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0217fa785ce9b9fee3f82adbcc1679a751cf408b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
b00709a18c145edc08d1bb666f93d88ee94b15fe Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
e3823d2c3f59d94c9ff2af573d7a3b758e341330 hv_netvsc: Don't free decrypted memory
4fd31197cc7710b321f4a0e0c3a6492d2ab9d450 uio_hv_generic: Don't free decrypted memory
27b657566ce6ec1efdb087157337d1ad74b520d0 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e6223a573ac4a01fdc7f3b6450878f5ede5d61f8 smb3: fix broken reconnect when password changing on the server by allowing password rotation
cf47ea313470b7a06c5edeb643037e3d95c7bc38 iommu: mtk: fix module autoloading
3c7030521e976304f3b9e2f12d9165db82a3523f fs/9p: only translate RWX permissions for plain 9P2000
8863826aaa6d3a766a619b2a90551475c9014078 fs/9p: translate O_TRUNC into OTRUNC
4b01715482089bf13738ec802188b9d0e8b4f743 fs/9p: fix the cache always being enabled on files with qid flags
26ec174be91d86be502de14c631cfce1dda4441e 9p: explicitly deny setlease attempts
596f22f8618f5b52d4a744a6c218950653739368 powerpc/crypto/chacha-p10: Fix failure on non Power10
48f954eee6dfb0e95fd71a5442a9b2033116552f gpio: wcove: Use -ENOTSUPP consistently
51031e96595ea9d925c865db0ff6822756437f90 gpio: crystalcove: Use -ENOTSUPP consistently
b30da9c0ccde44f786491797b094b9e96acd07e6 clk: Don't hold prepare_lock when calling kref_put()
34ff01c40bf0c66b9bb6dd18493ded645de3084e fs/9p: drop inodes immediately on non-.L too
1510fc26b43d3beee06532a3304e0319cccc8044 gpio: lpc32xx: fix module autoloading
0f4f1ccb05d417329cebc4285913bf598bf145c7 drm/nouveau/dp: Don't probe eDP ports twice harder
e410fb9142d9115817f303b95e53e1dd1adbc2c7 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
01444fe9feb943066a20385c2047a74402d364b0 drm/radeon: silence UBSAN warning (v3)
ce93055e20ce6a877eca809909e28c3f9205b4bf net:usb:qmi_wwan: support Rolling modules
5991598cb7aa5b0bf459b2b2f5024166d1b0cc81 blk-iocost: do not WARN if iocg was already offlined
aa6ca89c7d7cde18ef3bec48ad13a0ab0dfaafd5 SUNRPC: add a missing rpc_stat for TCP TLS
8e2bf93df5c7e2a465f02dc0dc01a3c564ab2a1d qibfs: fix dentry leak
e0bd624bdfd4cddf5924994869d33e937d50ad87 xfrm: Preserve vlan tags for transport mode software GRO
0fbf61265facbba9360c50ccbec5dace561552ba ARM: 9381/1: kasan: clear stale stack poison
a84454db4e8b3ebd5f45814823b1b59191e63acd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
eea1da542e07404f734b38d51cc88c9f134a4eae tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
76c3b6b69a6adc6f78f559eb8e2e77341d8f61aa Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
43392474981e868a3e9ac137b2f76f9a375d7e15 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
21ab54969f7f52b077f1b1a31b11be79ad04028d Bluetooth: HCI: Fix potential null-ptr-deref
3431070b108f1914f474774db08355a52522e988 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
da19e03fd9f1b00df03c6ce805ec18f074ea148d net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
09319a0a63ac6a86003d224f583b76b4746ca64e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e9122d7b156da4f516d79fef404cee11956847f4 hwmon: (corsair-cpro) Use a separate buffer for sending commands
908d21238005e16c8af2b34bb99cba4ab84ac718 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d446cf70dc66670c0af15e840976a11eb22ed396 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e63dcd11290694bb8387a79f974688fc8499455c phonet: fix rtm_phonet_notify() skb allocation
da17237cb7af285fa3289fcfb95d21f50b600910 nfc: nci: Fix kcov check in nci_rx_work()
e8046f2e069497e9e56eb284a601dd3c91665de3 net: bridge: fix corrupted ethernet header on multicast-to-unicast
09dce92d9e7e4fa2434958984ebae9a9d03fc558 ipv6: Fix potential uninit-value access in __ip6_make_skb()
5710f6a246b85ee7a30c69a73f496ec80444ebea selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
4c4c9be1456de0470b1694fc721832dce6c40dfd selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
b940a44927461d6fa1ac5adae831a0fc572f7b5c rxrpc: Fix the names of the fields in the ACK trailer struct
48212ca45f4513a8775599b43d912fd4117b22da rxrpc: Fix congestion control algorithm
50cf5a8555b6778ea159cfc5cc362750b7e940d4 rxrpc: Only transmit one ACK per jumbo packet received
4e5963b32dc08a0aa2a23d72601346d5bc0255ae dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
0d3bb756c24715a2c5a3992c07c96dc4d83fb18b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d04bec7e7b8d31e452a6f36934bc0f65ce9a2e0a net-sysfs: convert dev->operstate reads to lockless ones
cccf9122a5c59312a475703124aa584acb4e29f7 hsr: Simplify code for announcing HSR nodes timer setup
62dbed9c284f1c21a893c479856f558f5270d918 ipv6: annotate data-races around cnf.disable_ipv6
02a104da9a6be72e9e71814c380bbbc40efba119 ipv6: prevent NULL dereference in ip6_output()
6479d7c591e1d9253c039f4151eebe99404dd126 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
be53ff9dc98df4cd59b398eccb16b4d649b4d305 net: hns3: using user configure after hardware reset
31e379585863fd559923f514b854d7a308e453f8 net: hns3: direct return when receive a unknown mailbox message
80db1c682ac94ade7db7ddddde45347f73464085 net: hns3: change type of numa_node_mask as nodemask_t
ee195fa3890703ea8b98ed401d97dd0b5818c347 net: hns3: release PTP resources if pf initialization failed
84491483373b93898952e433bb9dd372a7b9eadb net: hns3: use appropriate barrier function after setting a bit value
dbdbbe1e90b38141283984c81d247d842355facf net: hns3: fix port vlan filter not disabled issue
2aeba3eb5640c28edd62ef7c9442f76e937275a0 net: hns3: fix kernel crash when devlink reload during initialization
29291cbdda2be2a8ab51ea2caa4ad074e7a2c7b0 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
31f04a541e3e24fa543b34d68d24fff91bd666ee drm/meson: dw-hdmi: power up phy on device init
e64f0e08060449e9a4e3a27eb93650ada3b64fdb drm/meson: dw-hdmi: add bandgap setting for g12
6ab0aaa19c81092242a452328918a26bd4056e9e drm/connector: Add  to message about demoting connector force-probes
09ca8f6f6331d151e434ebc191e4557ed0361283 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
3102468b115915f6a6430677d321582430b1444a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
15872c63bb161b4d6c412483cfd65ead882cc37e gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
bf846da3eaff798204fc0ad54dffbd453b09a25d gpiolib: cdev: fix uninitialised kfifo
6b85e7a69e8fa9c283d254a7ab7b72ef60d38682 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e032a268bf9f36c781abfe23f6bd9dc82e5fbaab drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
e8005f30a26a508c4be974eb1028ada80f84e32b drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
3b5e833ca873aa67aa5a468eca1045d8ddb4d1e1 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8569da795383a4d6f2fca9939bddfe2f84c91d58 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e6ee464ba17d4356871364d0080152557493b313 Reapply "drm/qxl: simplify qxl_fence_wait"
047fc8876522ab912c8810d1e129ffb7117d5baf usb: typec: ucsi: Check for notifications after init
85da42c236bf37c742315add2bf4a610b0ffc95d usb: typec: ucsi: Fix connector check on init
28f097efbef56922764415c5f6caf721d1d62a8a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
4f2e50ea45f5288c905a62ab367fc2a19f06da72 usb: ohci: Prevent missed ohci interrupts
8cd5afa9a7f650f20b4035d364cb2d4356ff4825 USB: core: Fix access violation during port device removal
f29d93c24b195450bb551cca4daf1834067569a6 usb: gadget: composite: fix OS descriptors w_value logic
e87ab8987ab4bd4c0a771020376b170db3ea9ee5 usb: gadget: uvc: use correct buffer size when parsing configfs lists
d09f489b09e4b978115c5f5ed66a12b1b670a239 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
37120b8b357e0bb256787eee8ee726129a04448d usb: gadget: f_fs: Fix a race condition when processing setup packets.
d50d2ffb87848aa2adf45b7cc47d0772724a9d27 usb: xhci-plat: Don't include xhci.h
b98f89e0dc848b64112eb39f1026757de938185c usb: dwc3: core: Prevent phy suspend during init
ddf0c08679d553701a5268503ee8b3fc39ff0bdf usb: typec: tcpm: clear pd_event queue in PORT_RESET
3c9c4bea3402ff541d23c4a215867111da06b126 usb: typec: tcpm: unregister existing source caps before re-registration
b6e8985c3f8a3d0c6170913950d6460fea93ab2f usb: typec: tcpm: Check for port partner validity before consuming it
42a9b1742d5bd9cfdaa46c59f83bc227854fab2b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
97aa126609de84e751224ad3b08372b93b0ed946 firewire: ohci: fulfill timestamp for some local asynchronous transaction
d7b6f138933f057be2001e452e1f140405c144c0 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
82ef425b740aba4f52a28a46d093cbd88325e54f btrfs: set correct ram_bytes when splitting ordered extent
e15e9e46a661457591425e2fcb895cc1e90a595c maple_tree: fix mas_empty_area_rev() null pointer dereference
03d67bd606ff6a2d5c06389abc2828b56a67dd4e mm/slab: make __free(kfree) accept error pointers
6a2809a56fca4704c16a872b382ec63d3300cddd mptcp: ensure snd_nxt is properly initialized on connect
8beaceea099b97270c6bf5e650f158a0aa505f31 mptcp: only allow set existing scheduler for net.mptcp.scheduler
4915ac2e48e60e9aad40855a2dcf169a21115a7d workqueue: Fix selection of wake_cpu in kick_pool()
280903d62be8221d64c1c9d79bbfceb3a33c070e dt-bindings: iio: health: maxim,max30102: fix compatible check
a0a7f975662758bf5fb189e06641c8ec102f21a2 iio:imu: adis16475: Fix sync mode setting
62cda56d21c164a523d2c0c4e6013dac0d6acaa3 iio: pressure: Fixes BME280 SPI driver data
cad2656944685cf3feb83af6e302747ae6e8140c iio: accel: mxc4005: Interrupt handling fixes
a8d719fdb4b8aadb52141ec0c444abec934e43eb kmsan: compiler_types: declare __no_sanitize_or_inline
870538f44ae085c9350aba2909c3a56fe829adb8 e1000e: change usleep_range to udelay in PHY mdic access
9d0c3bb08ea1119ad62ca1ff082d587282f347dd tipc: fix UAF in error path
9aad77af571ea4c18171dd792ef0834f71294510 xtensa: fix MAKE_PC_FROM_RA second argument
46872db5636ae76105f4e6eb9c860285839ed6eb net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
221b9b2848d9ebde12fe344ae99c6d38db6d794e net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
57a404c6c3f7cf8f789ebdc3438637507e096424 net: bcmgenet: synchronize UMAC_CMD access
d2abbe11fa929f2ef17caedc280fbe6ba45571b7 ASoC: tegra: Fix DSPK 16-bit playback
c9f3276ebea2fbea7cf79be72e1023de44ddbbfc ASoC: ti: davinci-mcasp: Fix race condition during probe
3bed0372ba4476eec2f591d8234d31e28fb72f5b dyndbg: fix old BUG_ON in >control parser
1d0097af16c0aeeb6730adff3cc475eec0fdc605 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
dcfbf48c11be105fd2714f5d4fa61784a814c178 clk: sunxi-ng: common: Support minimum and maximum rate
4c4c9efc880f75722088c5967b5991125eaf2a81 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
2b799bd70d7c80e75b2c962f13b0cb90942bbb19 mei: me: add lunar lake point M DID
667680774d3f756ca2068e88e8f19e1891a00685 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
ed19e36d020cdb1805a71a5c647c689c25c2bdae Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
db9f896fc3ed3efebda00de82fc13581217b52af drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
f69d32a24a3c365248f05020e0645b3441908b33 drm/ttm: Print the memory decryption status just once
c56db18f81c60ca2dbb5245b4ad764c88031ba07 drm/vmwgfx: Fix Legacy Display Unit
15b3a657cfc1c5281a254dac24e302c30fd58052 drm/vmwgfx: Fix invalid reads in fence signaled events
aec68448e7a749bef287af0ea1972572a10bf378 drm/i915/audio: Fix audio time stamp programming for DP
f3e564196bc3b8005cb7162fd2416915a920a93f drm/i915/gt: Automate CCS Mode setting during engine resets
1496ec8ad966af41ac1fbdf9e5a1eb4fb10b51db drm/i915/bios: Fix parsing backlight BDB data
e9ec5bc3d8d505c495868bdc6a165cc98528f604 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bc3bba5b2819d7a27df6f02a2c7b1516258b2954 drm/amd/display: Fix incorrect DSC instance for MST
77298e870e2fb71494b099962755909e18719ce6 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
bdaa9ac3517c522dc71818aa530825507e709d63 net: fix out-of-bounds access in ops_init
4cac603e3811b825f2924d96ea21ae3aad79d8a2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
327d2b49783a793395ee679c9e949e3e2a3aaffe x86/apic: Don't access the APIC when disabling x2APIC
86dcd8ccc51a5fec2b3ebd2766badae224436b19 selftests/mm: fix powerpc ARCH check
5ac6636bd977a0df65e6eaec4bd394baf7494286 mm: use memalloc_nofs_save() in page_cache_ra_order()
03afc0f781f79bc85e8672497418c616cb90705a mm/userfaultfd: reset ptes when close() for wr-protected ones
1ff85a83c7600698ff715b9622bf4b6311a3415b nvme-pci: Add quirk for broken MSIs
24cd6269f8ce827dfc77f4bff914108c021fd6f3 regulator: core: fix debugfs creation regression
bca32cef2f9c462b4b14cfe293fb007b7cc7c56a spi: microchip-core-qspi: fix setting spi bus clock rate
5bb494778a99e7cb28c7e7826bb12e9ae8d54305 ksmbd: off ipv6only for both ipv4/ipv6 binding
a60d5749729e312ad54679bc451ff62cf32f993d ksmbd: avoid to send duplicate lease break notifications
98c8975bde511807aa5c57e2f56e241c88a6f4fe ksmbd: do not grant v2 lease if parent lease key and epoch are not set
84217fb449eb60f23cd04a3f9e5209fe67b8396c tracefs: Reset permissions on remount if permissions are options
e53d2226fd4f7b89e3a4655f42d1a74f35fa3b93 tracefs: Still use mount point as default permissions for instances
326c0f6bfe6e4f029b0a37efc873d0f3ca9280ae eventfs: Do not differentiate the toplevel events directory
a9d9ee7d20875a4c3bf8d946464e2c233f754108 eventfs: Do not treat events directory different than other directories
de77ef574931761ab768e2e886dd13847799b64b Bluetooth: qca: fix invalid device address check
c2874c93f01d987aee3765c7a3e80dce2b21a0a0 Bluetooth: qca: fix wcn3991 device address check
795b22b9949a7191e12e2fc1d2f52fa004b3114c Bluetooth: qca: add missing firmware sanity checks
dfbf01dd72a6baef13cec018bf5c8d06ea5bb371 Bluetooth: qca: fix NVM configuration parsing
53e209b85ba46faccc17416ccffe95e3f4ea67c6 Bluetooth: qca: generalise device address check
5b8add4a3257cdbe90357e390d7d93ce9509738a Bluetooth: qca: fix info leak when fetching board id
87104ea532973ae3a4bc3e54c7191d39992d54d4 Bluetooth: qca: fix info leak when fetching fw build id
6e5bb844ed8132bf379186451c59db05e2a95d5e Bluetooth: qca: fix firmware check error path
92534029aabe6306a51d15c4302581ee8bac9b36 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
6e69e0caf36dfd72728ac5d6effc15a423adb477 dmaengine: idxd: add a new security check to deal with a hardware erratum
d2bc58b170058123eb5cec70bb5807c5b23c7168 dmaengine: idxd: add a write() method for applications to submit work
fb06c72128859265e5cdc3b1e3e3eca4171ece83 keys: Fix overwrite of key expiration on instantiation
b55c143b57e941356a41180acf79553afd1149d1 btrfs: do not wait for short bulk allocation
ef2f1a9ec7a87988fa4c8497a16a9e97aca1c185 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
c345090627b6f21861cbae329f66c6c708bd6550 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
e87cb80f84f5716468b44f6505afb3b4a8b4e925 md: fix kmemleak of rdev->serial

--===============2459702864913853357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7611bcc91a-3828ebbcc59c.txt

e7ad57dfc60377975cce59c5992b8d22a41028ac rust: module: place generated init_module() function in .init.text
991891abbd10aa7a0486d090dbe1734ba2b3c551 rust: macros: fix soundness issue in `module!` macro
a22976b35d0dd233dd04cc98950e6e0c55982f59 wifi: nl80211: don't free NULL coalescing rule
340ffda118f0179ac0c03b95601a35e2d0840e51 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1500474a25d929cce44f1b10b4ff9601ce41ee90 pinctrl/meson: fix typo in PDM's pin name
c1576a3d63461f03d34e5531ac9e084fc006555f pinctrl: core: delete incorrect free in pinctrl_enable()
252fbcc375a6dbfedbf82efabebbf6ab22d829e2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5de70ff43ecc29c32da7e11b1b5a7a69bd437a97 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6ced4335d02a5fac9039ecc9457be38a6d65c835 sunrpc: add a struct rpc_stats arg to rpc_create_args
3bbbe6e52755a95b8cce0b4d9b5532e5dd897f8d nfs: expose /proc/net/sunrpc/nfs in net namespaces
37d2663c3e3a20486b9f302c8c317e8bd0167ad2 nfs: make the rpc_stat per net namespace
70785c6b14df38cb1e852e567dc165b446beffad nfs: Handle error of rpc_proc_register() in nfs_net_init().
e48cf4fa77d54e25f96886ce7a2caf513536ef50 pinctrl: baytrail: Fix selecting gpio pinctrl state
f39ad9e30f71690db642985d8e8a564fc0194255 power: rt9455: hide unused rt9455_boost_voltage_values
81185b8192686af5597a33b49c2d17e33ccbfed9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
19efcaea0c0f26f44c4000288869b49344de831e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8d4b945227486c0fd86b822cd081c8cd2d1089e7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
eba9ca16a824ad376bb41dcee87b2a80a4d02d44 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
002fc03614ca932efa77d53a6d119c5e7924f711 nfsd: make all of the nfsd stats per-network namespace
1d73790de144e1f0399a3cd38f0ae03671031916 NFSD: add support for CB_GETATTR callback
ca97be2422bd97fbb9c53c3d9246a375b70cd322 NFSD: Fix nfsd4_encode_fattr4() crasher
3309de5e4fe90b3a4afc458248ba175234556de2 regulator: mt6360: De-capitalize devicetree regulator subnodes
79bc1c08c354469f5241916022748aad98c9d8c3 regulator: change stubbed devm_regulator_get_enable to return Ok
55aa8bfdeafdef1c45762552aa89fe7a33ae3152 regulator: change devm_regulator_get_enable_optional() stub to return Ok
c451c0e0942bb48a25958e2d0766d30dfe483bfc bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d15ac9fd843189ba62acdc76f5b894215eeb6aea bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
767d81c4a2c194338c61895e16d44f57ea41a688 regmap: Add regmap_read_bypassed()
4e89cf99d7d06d37077424d1d98db3d9ac1e3d70 ASoC: SOF: Intel: add default firmware library path for LNL
a2dc2cdd252ccd33b1f495901d35b8782c1cd54f nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f15bbfd6fe3cd8b06cd382f05deef493b52e1c60 bpf: Fix a verifier verbose message
92dfea224d8c9e066e92a954cf5234db12ca1166 spi: axi-spi-engine: use common AXI macros
aa9fc119a7d89806dc0a132947bc73b17951308c spi: axi-spi-engine: fix version format string
8d2a629f8da27556ccfa0cb89d9bdbc4e5959e8e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
999ef97e6bcd50faec5ca500f12a23379d97e2a3 bpf, arm64: Fix incorrect runtime stats
7671000d58e19fdfe9036a328f9707a182afb2a5 riscv, bpf: Fix incorrect runtime stats
f71c6069798bc3d39705e2467620a2fa42fde22b ASoC: Intel: avs: Set name of control as in topology
f2105c379e89a45c8ec5fa7556179f5471b5fa37 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
752e8d89a43bbba2e2be14d91d2e0a300c95c75f s390/mm: Fix storage key clearing for guest huge pages
24e8cd26a259533f1063d177056024f36335e9bc s390/mm: Fix clearing storage keys for huge pages
608538890dc6f8a4131c935ddd425217b303c222 arm32, bpf: Reimplement sign-extension mov instruction
70944f34443ace4eed17e9b48cb3c4c106f7b9a6 xdp: use flags field to disambiguate broadcast redirect
d4ac53f84b9c9ed27d47b793721b433d48818335 efi/unaccepted: touch soft lockup during memory accept
5a6a1ebd1a1309663f9143e93dd4381315096233 ice: ensure the copied buf is NUL terminated
aecae69424fbce6a49206524890a3eb9dd36d574 bna: ensure the copied buf is NUL terminated
935cdfd0d9d1b9dcbb3002c44ede5607c141f09c octeontx2-af: avoid off-by-one read from userspace
326bff36018b21149b2d58dc0d71dfcb42668394 thermal/debugfs: Free all thermal zone debug memory on zone removal
9f33ba8f70fe90e0ebf604b3844270b5a7b232b0 thermal/debugfs: Fix two locking issues with thermal zone debug
a25a5060db2da2864ba459463af97266dc214609 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
40ab4da3f8659a145dce12d525bd4425d85961f4 net l2tp: drop flow hash on forward
98dd995f30822b4d76eebda4293a07fcd75569ad thermal/debugfs: Prevent use-after-free from occurring after cdev removal
780635bd6148f9ca45804dff2120d0736b63a088 s390/vdso: Add CFI for RA register to asm macro vdso_func
cb073e521bd28e2d870b5ff50655543e58a970e5 Fix a potential infinite loop in extract_user_to_sg()
5c9f361982932fa43441eea0cd3c663e636f3f91 ALSA: emu10k1: fix E-MU card dock presence monitoring
e69f4af1dae3b96a99560a17485fe897237f1a8e ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
426fbba984c2f51db932c074131b031d3b610587 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
7588719a2e3a872e203aacfe78aede4ecd97592b ALSA: emu10k1: fix E-MU dock initialization
bd86a11ffd602c38ccff5543e8fd8b52ba9a6500 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4721c6242b32a421e494787a11c6b7fb0817823e net: qede: use return from qede_parse_flow_attr() for flower
244aff9efc305043422ba9abda1103060e72391e net: qede: use return from qede_parse_flow_attr() for flow_spec
0fca7da23915fe6d1b702f012079a860122818ab net: qede: use return from qede_parse_actions()
8672b6e2f239a435fe2b090511dc630044f765c1 vxlan: Fix racy device stats updates.
35c7190d807365c277d88a2c14595799c4ed6363 vxlan: Add missing VNI filter counter update in arp_reduce().
0974fc2f887b402ecdeffb0272a8a70e6ccce06b ASoC: meson: axg-fifo: use FIELD helpers
bd4eca9577640d44571f450abc5cbfb5f6e61b22 ASoC: meson: axg-fifo: use threaded irq to check periods
e3ccadbd427447cdd68c48e22e5b088445a4b582 ASoC: meson: axg-card: make links nonatomic
53ec913b5d082f1a8410d82aef75b4fc0ecacbb8 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2362efc59eda53954b872a0dc6d861987c30594f ASoC: meson: cards: select SND_DYNAMIC_MINORS
b5a63a03ed36b45e5fa2d0bd3c48f159870ef667 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e6da9ac1afdb6b7084cc72912ea323b2ec7d27bc s390/cio: Ensure the copied buf is NUL terminated
1a96d4082956a8b346fe57cefc51a6b29d53f9f3 cxgb4: Properly lock TX queue for the selftest.
2f440b602cd8139ddda4ac981a14dbae996c35fb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6871223e42f9c69872c24da76ef329a0bcf29428 drm/amdgpu: fix doorbell regression
381210dc60a12daeadb359e6c31433cfc0d7f2dc spi: fix null pointer dereference within spi_sync
ad35426f63f350c2ac1b7ac7073a587133c7aac8 net: bridge: fix multicast-to-unicast with fraglist GSO
baed4521a01ddbd227ff848630a2d8740a28593c net: core: reject skb_copy(_expand) for fraglist GSO skbs
60ade63110c2611503c41b3e3d19fd7b31809624 rxrpc: Clients must accept conn from any address
8ce61084f289fdb471d079b15287d39c196dec01 tipc: fix a possible memleak in tipc_buf_append
07397c1c7cb64dcc74f91caac7b4482785bab6dd vxlan: Pull inner IP header in vxlan_rcv().
8dc1646b98f361d9bc832208697be396be3cb0cd s390/qeth: Fix kernel panic after setting hsuid
97117594fe3401e8f5f40037f0fbe392113022ca drm/panel: ili9341: Correct use of device property APIs
741e593aa2dd7edf03d7f523f0333bd78e882c29 drm/panel: ili9341: Respect deferred probe
d1c47697bb9e1e6403ab45b871b5b48498713c9a drm/panel: ili9341: Use predefined error codes
7e54b1f6c9f9f03ade52afa3784c76548d2661f8 ipv4: Fix uninit-value access in __ip_make_skb()
6330830472d56968ab2fd06c448429e231679747 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9e94bacdbe733ea6453df7c11fe90cf5871b6739 net: gro: add flush check in udp_gro_receive_segment
37eb708e75cf186e1d74fb92460f78e10372bed3 drm/xe/display: Fix ADL-N detection
6708b076738f47243081a165f69ad0786c8bc65a clk: qcom: smd-rpm: Restore msm8976 num_clk
7b94fb405ed042cb1a05489dd62de1549ebf174e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e223a225fd92bb640229ecc13841a9f932575959 powerpc/pseries: make max polling consistent for longer H_CALLs
2ec23c693da51c0619b7867b644e5a8e6bec4906 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e73453fb059b9be661e14302a5a718c8e771f1ad EDAC/versal: Do not log total error counts
2638b962c6301ba9258bfee798e8c1633c83fa26 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
4f722e6fa2ab3c2d052b96bd61fa438a5e214b36 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e70873e8c7679dfeff07ac91ed98ffc9870ac195 exfat: fix timing of synchronizing bitmap and inode
d544231baf76986aa83e6fc4f3fee5ecd0ec2cda firmware: microchip: don't unconditionally print validation success
a91d2d9db3bfd651c8ba527bc8a2c790b1dd8ff3 scsi: ufs: core: Fix MCQ MAC configuration
e9289251294f3f2436abeaf7f867bfe8b2d76c8e scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7281f4d5a83a0b01fe60814b2598c834996197be scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
086215cfa9274c1d5eea2498fdb73a7e452be54c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
00730b2b18cfd9616b125fc11e1feb59f7c8373a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
e6c37771fbaf793c57a05f4312ca8bdc3ad00a6e scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
dcec171d66f759743f09930604374654277d2c0b scsi: lpfc: Use a dedicated lock for ras_fwlog state
3303af51fc4b15936d1c608290e423ff2d4c9822 gfs2: Fix invalid metadata access in punch_hole
936d43cf5ea1f495b19a991799f97aba037f6a03 fs/9p: fix uninitialized values during inode evict
3a84b9ec14e0fdde58d8a16d721f1b9b88402c88 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3dc2643a1e22429b0b0a24f3e26f3942455b5479 wifi: cfg80211: fix rdev_dump_mpp() arguments order
378341f0cc0b2c7f819006619eadc0aac1f5617b wifi: mac80211: fix prep_connection error path
7cf58385bd4560a5144e4862974f033ecf95780d wifi: iwlwifi: read txq->read_ptr under lock
067489bf5d94f7df7d19eb34b8d45ddfdff0db84 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
05aa4e3fa5a6cebfc805594de3e34fcd9d4808ae net: mark racy access on sk->sk_rcvbuf
2509deae676ca37866a0f77a431441aa258ca27f drm/xe: Fix END redefinition
27c293ad5db46a41dc09d4285fd6c27a842f7cd6 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
df06386585496dc2a8148682bf87c33cb2e5055c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
421786251236b1ea128bd9ba967daf7a4a8aee4a btrfs: return accurate error code on open failure in open_fs_devices()
263982cf38cb295ccb9dc6946e75e097ea7620e3 drm/amdkfd: Check cgroup when returning DMABuf info
eeb4a13851a3209503b05327af4b1bc17634fa44 drm/amdkfd: range check cp bad op exception interrupts
df81f19929168966a5cf89b22a72d5dbf3294c50 bpf: Check bloom filter map value size
d567fa55700ebee15725f02a6f4d5eabb89d022a selftests/ftrace: Fix event filter target_func selection
f5a9889659554c6081239f4e2f487486c5f26f7a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
55a436714c75a22e84b7eb2724c0b7094d9e9a7a ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
532be8ae5bd36c81fdc4c30b6c076328f5a704b0 regulator: tps65132: Add of_match table
a1466aa8948d0e00693b0cbd42e3e10eadaf906e OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
8161cf2513093f8d551c1d12b08d28bab44bd4a6 scsi: ufs: core: WLUN suspend dev/link state error recovery
9fbde7414f5964c65d22643cb6afc698e4caeaeb scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
3e70433cda56d674e3f960a4f5d8e0bcd3f51a78 scsi: ufs: core: Fix MCQ mode dev command timeout
f25adaedd46531d0e34281df514c790fce72bc7c ALSA: line6: Zero-initialize message buffers
a04abae3a19cf4110956c676e5e52cef3a840141 block: fix overflow in blk_ioctl_discard()
b74a0425fc6fef94318b9537d2207741cb7cc0ee ASoC: codecs: ES8326: Solve error interruption issue
da485cff1ededb0a09f30a6effefab2abb981936 ASoC: codecs: ES8326: modify clock table
6f3041884334a28dae9ffa8bd43fc6c003cfbf26 net: bcmgenet: Reset RBUF on first open
e64a3e08530cb1e04ebf8d64023efea3449bfea0 vboxsf: explicitly deny setlease attempts
3dfba25a398f45ef93b46a1f956d3b79b894e316 ata: sata_gemini: Check clk_enable() result
f819d534a6db4453fa26cc8c103da7d562ff8ae0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
63eee3d15564488b7d2ccf8d4a5a4b76f831f317 tools/power turbostat: Fix added raw MSR output
1325e8f8bc605ee05952eab4cef0006b16f639dd tools/power turbostat: Increase the limit for fd opened
8bf75a051965bdf344c29c186807f3cb9db043c0 tools/power turbostat: Fix Bzy_MHz documentation typo
d53e50500f3cd5545308c1c45a8165ff99380e87 tools/power turbostat: Do not print negative LPI residency
fdc413e6c2d517d9b317d62992755fd8e5ef9771 tools/power turbostat: Expand probe_intel_uncore_frequency()
df8209791163a91afd61b7e935bdd9752378ad54 tools/power turbostat: Print ucode revision only if valid
8a59bc95bd9f67a8ef386d2ba3418fbc585b49a5 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
6a6c811809fd61d5ef5bc11e6e2b7d6855a47c26 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ae495256e027a9d4001ef6e129e95ac0e47f6f3b btrfs: always clear PERTRANS metadata during commit
bc84753c9a8df00072be16899d9138fac232ebd6 memblock tests: fix undefined reference to `early_pfn_to_nid'
34cf8f17d183e11ad76559d25c807170fbc18473 memblock tests: fix undefined reference to `panic'
7502af914f918cf8b6b76f49a51cf8db9370c9f2 memblock tests: fix undefined reference to `BIT'
830695b2fd7b5aad8d7d4f3c3ad89625f64491fa nouveau/gsp: Avoid addressing beyond end of rpc->entries
bbcc9d5a713b364a668adb4da941359e107b372f scsi: target: Fix SELinux error when systemd-modules loads the target module
1ecf9857e7d8a15b1bc8227d77daed6a9166b971 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
de8f641c1477a488cab27a58045aaf4bf7b46dc8 blk-iocost: avoid out of bounds shift
ba7276c7d4733b8fc2b74a860970b9325db3daf1 accel/ivpu: Remove d3hot_after_power_off WA
18587d8ef5953d760103512b85d099623789a2ed accel/ivpu: Improve clarity of MMU error messages
cfdce3f61ccc68a4136e80b51777145adf3c9d64 accel/ivpu: Fix missed error message after VPU rename
f2228e180fd5ac8164369dbbd76a5b1ead67fef2 platform/x86: acer-wmi: Add support for Acer PH18-71
520604bf0cd55bb81e18eff82c3f02621315a40c gpu: host1x: Do not setup DMA for virtual devices
c990306c3dfcfd585a9973f49370576cf3f03145 MIPS: scall: Save thread_info.syscall unconditionally on entry
5db7c88687a64d9976975887fe2bd6a1555a36a3 tools/power/turbostat: Fix uncore frequency file string
6b98cecfad003645dbe7c8857e671f524f186769 net: add copy_safe_from_sockptr() helper
ca98ad09e58afa2c22cc720c0420e7764efff9a7 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
dd6334e02d0fae5744353fee8dafda429e21c260 drm/amdgpu: Refine IB schedule error logging
c43c527b5367b05e16c516cb909a02aedfd266c2 drm/amd/display: add DCN 351 version for microcode load
fa42f5df6e92cde8e89e27b2eb61c3b1c225b0b2 drm/amdgpu: add smu 14.0.1 discovery support
b891572f2f38ef1fd83501f95a5ab82eff37b856 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ae17ce577be530755f3ac7cc4b5b7d81927ed81b drm/amd/display: Skip on writeback when it's not applicable
dd8680c0c211c6bcfb8d6626cad04845714f1c0f drm/amd/pm: fix the high voltage issue after unload
fe44a97eaa6c771cc0619c2309a3628b0c81368b drm/amdgpu: Fix VCN allocation in CPX partition
bf6372c181cbc7c20dc8e7f77a4597b17953d719 amd/amdkfd: sync all devices to wait all processes being evicted
ab4f1d4cb4634a574db04766f33f0fecf7a3638f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
86b325564f7c711298038d4e210ddcb141755ed3 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
ff4cc1c699f551e1e2acaf749942910fa483196e Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
879f1a1b2d07ae315448ac25081f33633432f9d3 hv_netvsc: Don't free decrypted memory
64ecd255de2f92dc20dc92b37eab1dfc00c48db1 uio_hv_generic: Don't free decrypted memory
2bdd497f3c74ef4c3405e65bb637f06ee0f49320 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ea5bd2951134fe8fbd34f7b1fc04c3226722f304 drm/xe/xe_migrate: Cast to output precision before multiplying operands
4205c301c1383599a26b0998736f49cf26c97037 drm/xe: Label RING_CONTEXT_CONTROL as masked
604ea7e424d932f78f98d4ec9b10844d27e00ad7 smb3: fix broken reconnect when password changing on the server by allowing password rotation
feb070e2815bffef87f69d6bc084680d21b6e064 iommu: mtk: fix module autoloading
e5fa34cf99e4bcf1478fc00ba28c19bd64b043f6 fs/9p: only translate RWX permissions for plain 9P2000
73c8d0b67552670d1bf37b14cdfc30471a9fa16b fs/9p: translate O_TRUNC into OTRUNC
0e49f15bee1592134254cad397efd0c94ac1e192 fs/9p: fix the cache always being enabled on files with qid flags
34b7c4edc530efea1382dccb65a70f853a2a44c3 9p: explicitly deny setlease attempts
e3c384d22dcca548d7ade264e772c5d7fd12900b powerpc/crypto/chacha-p10: Fix failure on non Power10
2a3f02b56e26dcbef076abe199aba147a4f94aa5 gpio: wcove: Use -ENOTSUPP consistently
96d9d218e3dc41bc260d5b90de31fc527f02111c gpio: crystalcove: Use -ENOTSUPP consistently
eac06c8ed1ce9ac0381342d9774ff1558bae1015 clk: Don't hold prepare_lock when calling kref_put()
d58ced6f851e03fb99bace384def993f0da8f882 fs/9p: remove erroneous nlink init from legacy stat2inode
0e8be3e87af69965eb1cba2cddc273b037009ce7 fs/9p: drop inodes immediately on non-.L too
bf126da82842e70fb79d3338aadf356ec0d85117 gpio: lpc32xx: fix module autoloading
32519ba8312822e200baf0831e4429c942bca06d drm/nouveau/dp: Don't probe eDP ports twice harder
69d645808de8485b241e159aa522e724ac90e25e platform/x86/amd: pmf: Decrease error message to debug
129054d5513be76444767b3b2ca0a3efe29981af platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
7a9e0c86f9d8bf5dacc66f9073336575ac78213c drm/radeon: silence UBSAN warning (v3)
c4268674600da45fc46687d63b6baddf0879cc14 net:usb:qmi_wwan: support Rolling modules
90561a58697fff831fa04e4084515d4a1eb9ad8f blk-iocost: do not WARN if iocg was already offlined
e8b4334273766f53d804edaeb40ca6380da614dc SUNRPC: add a missing rpc_stat for TCP TLS
73512415af2f01bb9dc6f037a3d1dc275dd6b4c4 qibfs: fix dentry leak
64dee14ee66443edc393e4f1b64f02dd66db7b7a xfrm: Preserve vlan tags for transport mode software GRO
45ddbf7114a58c36ff3c4988e55a2c5ddaec1c07 ARM: 9381/1: kasan: clear stale stack poison
1686ce2f639d78b5e273136875eac60635e829e6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
899fcfe0cbb89bf79ee70988be38d7a6361319ee tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a5722e67756ee47f78a0a7abcd6b4990e862260e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b0d5794c097d650204134a18a14e92488ff90981 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
13275061086f5a003ce16866f506c3c4671e05ff arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
660f191ac9eb6c104ae29707d08d17bd22e47427 Bluetooth: HCI: Fix potential null-ptr-deref
719312b6e048284cc4c69e269f2572b7d0dc7566 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40ef62f92ba181964fc19cd63414b06ba67deef7 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
bb8450a9e764d2f373d36b790e2edcc684dfd0af rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a3f4fcbcedffc9dba1a684b4e632a04270221138 hwmon: (corsair-cpro) Use a separate buffer for sending commands
174084c1c781411eb715958c0f772f3d4a7f9a88 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
fa23e7a6015ff9a49180c3707f72b32bbd6de3d5 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
05ae481e4f3acee03eeecd2a28485f29f7f82811 phonet: fix rtm_phonet_notify() skb allocation
e50deaf32a6bedeffb0197f208b60b52f0d89945 netlink: specs: Add missing bridge linkinfo attrs
bac0e2a99aceefee0b8e6e5236180185a2a6d48e nfc: nci: Fix kcov check in nci_rx_work()
d3ebd1d353003d1caae82b4630a7c6e1d71ac025 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5b61a178bece06210762edbbcb055993bbfa6ad1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
0a68d524c6ae007726d88ce254afdaac02d96a46 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
13a73054745331a8863f91d1fdc6f9c099cbc34e rxrpc: Fix the names of the fields in the ACK trailer struct
3f1a8286eddb071d286a5b21e426293d290adbcf rxrpc: Fix congestion control algorithm
57c0108f079e28efeb7cdb009a758d351b5801d1 rxrpc: Only transmit one ACK per jumbo packet received
9d825181cff4bb7c0cd5339ba78d923373ab527a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
284ce6a6fda20909af5ee37abb46457cb7d06a4e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
2be12b5b5b1a238a2d25a4bae336a2e97d3522b0 net-sysfs: convert dev->operstate reads to lockless ones
e0d027b33f0bbec8444376e843c0640f006240f4 hsr: Simplify code for announcing HSR nodes timer setup
e56aaf89ab235de274eb0c31f85585807d15b787 ipv6: annotate data-races around cnf.disable_ipv6
082a409da2ef03edd17710e7f9539f4b4a1c8e4a ipv6: prevent NULL dereference in ip6_output()
207bca79c83b9c6bf61094782fc8adc0f3cff16f net/smc: fix neighbour and rtable leak in smc_ib_find_route()
3c65148ee812a0b44fa266ff5d572b8613796392 net: hns3: using user configure after hardware reset
9fa9295c8f9daa09e72f5b9954b1c177af6509a1 net: hns3: direct return when receive a unknown mailbox message
e6a42d14a81c6917f137f12bc4b2d70e206e1491 net: hns3: change type of numa_node_mask as nodemask_t
b3a794696a61b0cefa79325d18d2dbf510c19768 net: hns3: release PTP resources if pf initialization failed
7838108f1f898061d7e0ee88c3e9fa9c96ae8f1e net: hns3: use appropriate barrier function after setting a bit value
1fecb4160ab020ad64c207c35049a5e162b7ba37 net: hns3: fix port vlan filter not disabled issue
75b6d16da9cd8fc914bc62b60d42a507ebaf8e3b net: hns3: fix kernel crash when devlink reload during initialization
37a5d83063a4243141f029ef7de4702788d601f1 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
f7011a443ef432fbdc42587c5b1ac3cc34302669 drm/meson: dw-hdmi: power up phy on device init
b5045c10c93e0726d0c1c64f663cb848333477f3 drm/meson: dw-hdmi: add bandgap setting for g12
5ef010fc1d5ed665c1d8401087f1e7f6a01a022f drm/connector: Add  to message about demoting connector force-probes
86ccef93b1d48c4939bf95524c31e7a2326333e8 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
bc614012879c87b1fe7512b48240a701d330b1dc gpiolib: cdev: Fix use after free in lineinfo_changed_notify
be7fe4b06f866e09d8e2e2dbd7d8d809fb9000c9 gpiolib: cdev: fix uninitialised kfifo
25f2bfcb44155930879d2cfe73eb12dc733ce502 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
8e5a19f56bddb1a860ff3337349cc03f30b004ba drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
0480cd1c3eb991c143617cab6196e18ef19e26f9 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
099b46fa52897e81e3817021a5190f2e65fa5d3d firewire: nosy: ensure user_length is taken into account when fetching packet contents
2a2f564a69d850b1b3850335571a3c28a899630f Reapply "drm/qxl: simplify qxl_fence_wait"
baf5bddf32938d43b4431f74db99572871fa336d usb: typec: ucsi: Check for notifications after init
cceddb8360895b00225b52200c3b465b48735665 usb: typec: ucsi: Fix connector check on init
b6a050e6fdb3a431481ba1e240c066ca25f1afcf usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
b3dd95a88616f58a18e6239f88bd7de3c5975319 usb: ohci: Prevent missed ohci interrupts
ef0388becd0407f8735334545a0def2b9f351b8f USB: core: Fix access violation during port device removal
e6af6185b3311cdfd3e1dfcec41bb0c4b37cfddc usb: gadget: composite: fix OS descriptors w_value logic
184349758644f659a9d8293178e883d95b466741 usb: gadget: uvc: use correct buffer size when parsing configfs lists
ea7a0ec4294405034db7e3bc37ee084e7e6d1a48 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
90042fe2f751224a2c58d888f40374045647782c usb: gadget: f_fs: Fix a race condition when processing setup packets.
c7e8450e4d7a224b2c72214c7b4888fbf6a7a1f0 usb: xhci-plat: Don't include xhci.h
3380b4fae161f8a036cc9a77a1d417a20210b7ca usb: dwc3: core: Prevent phy suspend during init
4739cf5c53e5f26b0ca78adee071944726e81b42 usb: typec: tcpm: clear pd_event queue in PORT_RESET
45d09234b5d2392d84f8a88943ecff8462b8c43b usb: typec: tcpm: unregister existing source caps before re-registration
3720a7e90c439370897903a8d1a94b2d8507ef11 usb: typec: tcpm: Check for port partner validity before consuming it
8e6feb3778f4bd9ad79a1598b9f5cc1297b52790 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
1aae3bc28380fc5758c1c30beef9b7000612c67c ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
5064bfde80c7d9fc393c74f2f8c7ab03fdd63b9d firewire: ohci: fulfill timestamp for some local asynchronous transaction
6f4a9dec882800294cfbfe0961f83973b0cb10ce mm/slub: avoid zeroing outside-object freepointer for single free
c61a51420957aa7cfa7c1545b07ec8d21db98a7d btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
4dc8452f90b25377c6d6bdb8b860555e5a7fe234 btrfs: set correct ram_bytes when splitting ordered extent
eb1be2777d97275487445f8dcd0e47c6d24153b6 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
b4176b657b8a2e7c4ce55b3bf821e715318e002c btrfs: make sure that WRITTEN is set on all metadata blocks
a6fc06fdd958b9f95b8a6f1e0bc78cc98bcaa2a9 maple_tree: fix mas_empty_area_rev() null pointer dereference
d48426ae6d1d087286edf0925a7338a960e18d25 mm/slab: make __free(kfree) accept error pointers
6b74a8234bfc5ec108ec720eb9d390b51e828f3d mptcp: ensure snd_nxt is properly initialized on connect
d7e8ddd5bd709c5d413d6a91e4066eb67fa43d4d mptcp: only allow set existing scheduler for net.mptcp.scheduler
8ddd9abd5616fe92d5c715717d3f65c1b07080ae workqueue: Fix selection of wake_cpu in kick_pool()
b58d0426e0b129211957c8b95a93272a694308dd dt-bindings: iio: health: maxim,max30102: fix compatible check
d31ed3d8fd2a97e8f00809fd4bb6d98fa5edf548 iio:imu: adis16475: Fix sync mode setting
2b7ce28f161bcc16b90095b1793eff8c37d62aaa iio: pressure: Fixes BME280 SPI driver data
fd6b39ecc9c429d3def7f883d7f1b5aaf218e981 iio: pressure: Fixes SPI support for BMP3xx devices
8b4face23ae3900ab45ba358401d1c4a68eff935 iio: accel: mxc4005: Interrupt handling fixes
3145457b538771ce7bd988abadf4d7338ee3f1f3 iio: accel: mxc4005: Reset chip on probe() and resume()
7affebad061fbb9341f3b1b337d4ff17ea57ea3b kmsan: compiler_types: declare __no_sanitize_or_inline
9c8ff1c99d3522b864532d49d83dfaa9ddbebdee e1000e: change usleep_range to udelay in PHY mdic access
1ba9c0f437a698cd4e5dd9e020dd67d3f04a0edb tipc: fix UAF in error path
63f92b02365e3f7afc031cb91e5ff24fe7079304 xtensa: fix MAKE_PC_FROM_RA second argument
68416aa9f435010f5a74152f78d68a64e2c23a86 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
283e72242affa62b83a0575464ff49ab12a27389 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
5b1df3bfa6e89d7380c78e2bdf1e75e173a78026 net: bcmgenet: synchronize UMAC_CMD access
7d3d166eadef98f5c92986bf90bfa6d5045fba77 ASoC: tegra: Fix DSPK 16-bit playback
864344ce738f8262865678d4448862ed0103d59b ASoC: ti: davinci-mcasp: Fix race condition during probe
f9c2c8766df6245bcc1ad01be7e22857a1d6ad1b dyndbg: fix old BUG_ON in >control parser
b03b8927e5bc6ca14e35feeec182bc2c3018321d slimbus: qcom-ngd-ctrl: Add timeout for wait operation
dbde1b36ec08f6b31021602ac65a91068aa74b35 clk: samsung: Revert "clk: Use device_get_match_data()"
a75f0a3279a97f2885c2bc6fc59f11364c6f8c39 clk: sunxi-ng: common: Support minimum and maximum rate
eabf7ad67b3cc71e2afe5fc170d315bb05097243 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
b390cca9a7f9aec28a1cbccacc5c28b47f77f6a8 mei: me: add lunar lake point M DID
4fa5194ae407c4dc75cd750b41c8fd5b70efb370 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
aeb909cdd8fdde0b7a6c639eb5fade54337996bc Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
30d591f36225550d41429663c7bf8405d1bbe268 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
6fcef59fcae47e058fd628622c03a664869919d6 drm/ttm: Print the memory decryption status just once
a593bec1cbbdf571f931398e96c752af2ad3b21c drm/vmwgfx: Fix Legacy Display Unit
f4b4a974a262ce7c161aad0c2d90832472a59870 drm/vmwgfx: Fix invalid reads in fence signaled events
b8119b2e0364a172be4742a53f3e6e8ddfe55155 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
df686d2ac9b02d86dc814ab458164c44e8275167 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
a597a6d2cec3d38742e3021f06773fe91187bfdb drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
236b4e68a8783334005d365acf3653478ee794ed drm/i915/audio: Fix audio time stamp programming for DP
275762c46b99c0396e11ea07e68a2551b07e093f drm/i915/gt: Automate CCS Mode setting during engine resets
3a7fe01a226d148827856bfb48b248a47d880fda drm/i915/bios: Fix parsing backlight BDB data
36359c8fd8855c5dbabfb0cfcc7ed9f4d957c196 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ff282129cf061a10414826768d9302c2295680da drm/amd/display: Fix incorrect DSC instance for MST
8025da639c66d7d1a4d7808f2ba3f8f383fea462 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e34d257edc67ff3b8b7501d0487334170249e5d0 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
9a9e093f3e55b4e7cc2f2b1033292b1e68aed489 net: fix out-of-bounds access in ops_init
a0b7ed74d34ddceb4864a2ad300cb09843285587 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
a2e5a79d01da338df561351914c1b91261657186 misc/pvpanic-pci: register attributes via pci_driver
b1013744ea6f3a277cae225521fc6c237f8a20e9 x86/apic: Don't access the APIC when disabling x2APIC
86f62228c4d470287d6c8ad504fabac6ad5b69a9 selftests/mm: fix powerpc ARCH check
af215449f6f25cdedbfacc5d3ebb21aa1d55cded mm: use memalloc_nofs_save() in page_cache_ra_order()
ea607f049e665d6252cb5c9876fe7bfb687dc8d7 mm/userfaultfd: reset ptes when close() for wr-protected ones
68a88ce31401804eeee74c911e4b44212f48225a iommu/amd: Enhance def_domain_type to handle untrusted device
75db63e8d0dba571fcb5dccda6a4dfe6b74d30c7 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
8e7aa63aef3e3f79be632e0322d0df9a1d204dd9 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
2a97f992d047da3ddf3293244010509de237b35d nvme-pci: Add quirk for broken MSIs
b0c4f3f1f5b633ed554f495295b116dd20fad1d1 regulator: core: fix debugfs creation regression
af755c8d5afcc69aab452fbe4ae03e5fe1a59398 spi: microchip-core-qspi: fix setting spi bus clock rate
dae329ef2f8f00b35f9065375fa8246102ab1d27 ksmbd: off ipv6only for both ipv4/ipv6 binding
eb9e26e315b5ee223b57320f4d3a356cd759d211 ksmbd: avoid to send duplicate lease break notifications
18d32d871863da042038e058c6ccb295cc8d6411 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
b47312c15120b78172e01f90accd28ab6886ae3e tracefs: Reset permissions on remount if permissions are options
90784511ab072a3290271ebc11408ea7c130a216 tracefs: Still use mount point as default permissions for instances
befc3a64795a388b9df6f4268caa3eeb8fe11de2 eventfs: Do not differentiate the toplevel events directory
e411f69919407b78abdcf0d2fedd806ac06e435a eventfs: Do not treat events directory different than other directories
1596c7ad692bf23c018640fc9b0b129d46e4e282 Bluetooth: qca: fix invalid device address check
6c0bee82ee26ae2c6c150050f82fd1312e6ca309 Bluetooth: qca: fix wcn3991 device address check
1978ea1000ce4b4f7adfe1aeda138e5b76328fa0 Bluetooth: qca: add missing firmware sanity checks
c7874084eb68c1d5fee31bb8bfe261b4cbc3fd80 Bluetooth: qca: fix NVM configuration parsing
dd2882d6efd36296dc22a128ced20f784be1e652 Bluetooth: qca: generalise device address check
a78f1690dfaef623b468a850acf75a5667067edf Bluetooth: qca: fix info leak when fetching board id
ed00b23e8cd67b041f71c3f762da063d88adbaed Bluetooth: qca: fix info leak when fetching fw build id
3512c60d05afab5005f1d00a30e92481ee267c89 Bluetooth: qca: fix firmware check error path
bb4998d3f97261bb4f648c172c6991759720adab VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
afe494ed5d8a752bdcdfc84bbc8ea7a62485a311 dmaengine: idxd: add a new security check to deal with a hardware erratum
07ae4c3f8fefb15522b7f986f1e572a9ed7cb28f dmaengine: idxd: add a write() method for applications to submit work
3828ebbcc59c71144cddd1539947c3dc8d2778f8 keys: Fix overwrite of key expiration on instantiation

--===============2459702864913853357==--
