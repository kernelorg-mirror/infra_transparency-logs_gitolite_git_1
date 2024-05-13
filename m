Content-Type: multipart/mixed; boundary="===============1464825336990390484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 13:38:49 -0000
Message-Id: <171560752941.25646.1104901461190952588@gitolite.kernel.org>

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0c4d49f562ba909b11babf19278b3f23aa7b4613
    new: eee10e77e76b370ee35aa9d545764d840f5f22a1
    log: revlist-0c4d49f562ba-eee10e77e76b.txt
  - ref: refs/heads/queue/5.10
    old: 2324571d1db478126121460b45c2049b5c736f33
    new: c6e1c4dae30730eb3b1eea483aaef135b9aa50bc
    log: revlist-2324571d1db4-c6e1c4dae307.txt
  - ref: refs/heads/queue/5.15
    old: 61763b8d7c6110eb5ee131203f510859ba32cdeb
    new: 2c3ac796a3e949d6425d79192c21e3c184d487ea
    log: revlist-61763b8d7c61-2c3ac796a3e9.txt
  - ref: refs/heads/queue/5.4
    old: b69016c2c5121749ae86e84faf50bc8b145236db
    new: 40b3d510504a43712bc088303e76209a4216cbe2
    log: revlist-b69016c2c512-40b3d510504a.txt
  - ref: refs/heads/queue/6.1
    old: 1ccdd49cdf20cd56adfe6bdd4cabab6807db0c90
    new: 6385a40885cb2293b785d2cb60dd5dfc89bc13e6
    log: revlist-1ccdd49cdf20-6385a40885cb.txt
  - ref: refs/heads/queue/6.6
    old: 8930fa067754749db4246289d70147c659d916b1
    new: e628d5c6ffa827ffb677cbb833d01c7be48fee8f
    log: revlist-8930fa067754-e628d5c6ffa8.txt
  - ref: refs/heads/queue/6.8
    old: 8bfa76c0e8fa5f09ed90c0c0fc821bc63e005298
    new: 61309d92e814534c29941b6a99b4163cc9ca92f1
    log: revlist-8bfa76c0e8fa-61309d92e814.txt

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c4d49f562ba-eee10e77e76b.txt

99e4cdd8ac16fd1c7f027b4d4e2561a7c0854fa2 dmaengine: pl330: issue_pending waits until WFP state
e575e9d83d92b93aa469b9927e118bef11de8fbc dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3f4750edbc5d2247657a134ca5f762e8285e5676 wifi: nl80211: don't free NULL coalescing rule
bed2a1a02b1870df93b4f3f6d8fb52bdb59d961b drm/amdkfd: change system memory overcommit limit
7f5b8a64a62f6151e4303153caf9576a6a28fdce drm/amdgpu: Fix leak when GPU memory allocation fails
72b2f1930f0a34c273f283236354ae651f893634 net: slightly optimize eth_type_trans
abc4e07c7cadd834dd61daf568b46cb9ec3b0057 ethernet: add a helper for assigning port addresses
ae68e587d9b97d7b00cc38bff2549ff2388e8d51 ethernet: Add helper for assigning packet type when dest address does not match device address
d2e3a6627bfcfebc8d3bb3ac24123d12d308903d pinctrl: core: delete incorrect free in pinctrl_enable()
99cd35df7b589f419c7064b58d8e8242cf0af7fa power: rt9455: hide unused rt9455_boost_voltage_values
4ca58d0ed6dbea4582f65a7c0a1700f9dfc325ab pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
97590c580c33119fc3630a11bc8aefc1cd2d9072 s390/mm: Fix storage key clearing for guest huge pages
4a98b06117ab61d1a4c0b3a0a2a27f034a97cf2e s390/mm: Fix clearing storage keys for huge pages
e27161dbcfb35cdb5466c76b581e5f4b811c865b bna: ensure the copied buf is NUL terminated
a54f8d826625b8f65facbda7118846093613c8c7 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5cf5f141d50c3191fd98a6a9545443cae83c341f net l2tp: drop flow hash on forward
6dfe377da5f5f78dfabf432b485750b728bf80a6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
329bf1deea7bc7eab7d5ae836fdccc2c66c63a27 net: dsa: mv88e6xxx: Add number of MACs in the ATU
3271c1fc686a245d4975adbb1248c4bf31bd0f1f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
efc045a110ecfa6962ace73101737a46b19b2dac net: bridge: fix multicast-to-unicast with fraglist GSO
e42ba93ec97a7f5846ec399b71cd1181e6c0d3e9 tipc: fix a possible memleak in tipc_buf_append
6b2a718faa20db0418f4838127aa0c24a01bdad5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b3c3e0de8e15259d9e689bf1dadb948637388dce gfs2: Fix invalid metadata access in punch_hole
1f1416295c01bd9cf044e0bd1e2f3d07bb1f345a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f7e3aa077968e5970eab0ec1ce469eaef63ba227 net: mark racy access on sk->sk_rcvbuf
791ea5471f04668955c53e1e046780f11f976a49 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
82cd5827201d94f9245758133030d92b9cb5ea14 ALSA: line6: Zero-initialize message buffers
6f8e80447f5c353a91a9a04f23b9421ca234086c net: bcmgenet: Reset RBUF on first open
be8b674cd95a39769c29a3d9c675171668797987 ata: sata_gemini: Check clk_enable() result
3a262a0b4f83dbc2d32ed0aa4d917735e7f444db firewire: ohci: mask bus reset interrupts between ISR and bottom half
816ddc4b1eab034aec22097a91f8ac1a856a81ff tools/power turbostat: Fix added raw MSR output
c6c95aceca3328aa09a44066153718ecfe2a7806 tools/power turbostat: Fix Bzy_MHz documentation typo
413a82368e02680888bdc7787ef96616ab34a371 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c4dd47ea843d05841378419043ad5e565f40a24c btrfs: always clear PERTRANS metadata during commit
5ed5062b7f50b4ef59203b6bae020933a4646de9 scsi: target: Fix SELinux error when systemd-modules loads the target module
03b1a0ead3a4ff16c39e8692db9b9ceb1ec91a0a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c94e851ebbfec4050cccc357546b0c83a7777835 fs/9p: only translate RWX permissions for plain 9P2000
918d024daa4f27b17bb8865e0c1de735b3a1ec37 fs/9p: translate O_TRUNC into OTRUNC
44e190be8c880c6238950b2bc734eface7fc020b 9p: explicitly deny setlease attempts
3ddf0e41f434b6e0c4e1078dbcaec118c8ccc69c gpio: wcove: Use -ENOTSUPP consistently
1252203f7b3b84651c128ea5ab51927687dc25a7 gpio: crystalcove: Use -ENOTSUPP consistently
1d3fb4b77f38dbacdcdc6960198f27837051c15e fs/9p: drop inodes immediately on non-.L too
958be1bb655accdfcc003e0e803da15d39522143 net:usb:qmi_wwan: support Rolling modules
0e559a70b277fcd97c59beaa621d8332b61e7d69 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
7090b0470899cadd33ab9140b95a665cb4e626c0 tcp: remove redundant check on tskb
1a397eec5cbe44a68c2fa15f71371d0c803f1012 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
04b24db946f8e1d0903424a3384701d41d70f491 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
096960187a401e2bbb57ab84325d7bc13945e4db Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
665d1bc5c9c8f4605a48824dc2ec6009d6596366 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fb402fd56287d63ad9f85addd88d7bb26f930aef rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
071dcb23826a6379042d2a8d709eb69e4b70028d phonet: fix rtm_phonet_notify() skb allocation
ec3c54c82bd038c906fe833613187233b170c073 net: bridge: fix corrupted ethernet header on multicast-to-unicast
8f844fc4056b9b56ab2ca26c05f14da764e22caa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4f006d2f252cb754f8ea11094432daa70db4cace af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
479844430393bd00ad8912d39daa23c5bc2427d1 af_unix: Fix garbage collector racing against connect()
5b15006cde6b9c5e11901bdf99eff21052212c1e firewire: nosy: ensure user_length is taken into account when fetching packet contents
5d9890bd52f4b9109b2609562bda83dcdc33739a usb: gadget: composite: fix OS descriptors w_value logic
eee10e77e76b370ee35aa9d545764d840f5f22a1 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2324571d1db4-c6e1c4dae307.txt

3b2495d1f91da5087b61e6b64f93c42c3b49f6d6 dmaengine: pl330: issue_pending waits until WFP state
62066b1a90e702ac463c0b18adbabe257121f33e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5bb0726863bc4142381888d9f0b6ab915e81c42b wifi: nl80211: don't free NULL coalescing rule
df39c62394c79d09343e117f739197f2db8c8208 eeprom: at24: Use dev_err_probe for nvmem register failure
3e0b3fc083aa29f74068acf2eb5c7d1f28eb8b17 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
010ddb907ddad489c514b4dabf1688f10321242b eeprom: at24: fix memory corruption race condition
b43e4256a28ef1fa87e4102aa4ed2f469d2c3235 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
42bfb8dca862f454f854135d19065670975c6d17 pinctrl/meson: fix typo in PDM's pin name
9fa57314626cb65d7ec6c51dc732c8a468517c1e pinctrl: core: delete incorrect free in pinctrl_enable()
703b706601ed3d0f3a6f1d0e159a8b7d22825c3b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ffade523d6423b987c1bfd80ee8e117000dc8da1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
70d24e830e58efb337827ac2d25cec9cc7631670 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
df92fa49dd39c2a6e9278eb10dceb2c7091be762 sunrpc: add a struct rpc_stats arg to rpc_create_args
1d4d5cf9b86de08ba6509455180222d7fbbb3c17 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0d91bc14553764f82922765beda083a5d0ca4d79 nfs: make the rpc_stat per net namespace
1b45159d35055d7d27b2ac2f70539a6cbb5ab6ab nfs: Handle error of rpc_proc_register() in nfs_net_init().
d6b50772dcc4656da9f73d75f58fbb05ad4bdffe power: rt9455: hide unused rt9455_boost_voltage_values
3671448daec00441ab6234f6395f1ee3d9377695 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8a4df20b0e1f1d9d019b9bb4979fd7da9ce52278 regulator: mt6360: De-capitalize devicetree regulator subnodes
2db1f1a23669ac72a6c8e13ebb8ee25bbf46e936 s390/mm: Fix storage key clearing for guest huge pages
ed80808d74f39a17f489baa869a61a6ddb3d973f s390/mm: Fix clearing storage keys for huge pages
1e014d29834f22dae83ceb55a4da40ef982d18ab bna: ensure the copied buf is NUL terminated
dc7a90eb8fb84105102303a38103a355f7e6e986 octeontx2-af: avoid off-by-one read from userspace
fcc7b286ae8fd4a458bcde72228dab6f9bffa6d3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
790c7aa24dda5805e4fc6a8227fc648176ba89f1 net l2tp: drop flow hash on forward
85e3dd7dd0d616d9d8a774478f078a84d944cfe9 s390/vdso: Add CFI for RA register to asm macro vdso_func
63bcab181ba061fb2f2e2964cdfac89419224d4a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1d2cd783fbee60f8975726abc6a01def53a28e04 net: qede: use return from qede_parse_flow_attr() for flower
6b803d0c627d97b1f10a9166d8f2515f33049462 net: qede: use return from qede_parse_flow_attr() for flow_spec
948cb7dbfa29a1166d8f1b17ba2bb82194070267 net: qede: use return from qede_parse_actions()
1c574a547b84d93ddd6326188525562bdaa57271 ASoC: meson: axg-card: make links nonatomic
79c00af948fd64fb612266878a53321edfdb2c83 ASoC: meson: axg-tdm-interface: manage formatters in trigger
fb1ec94ee3e6d49f7862f4e36252ee8bbf906d4d ASoC: Fix 7/8 spaces indentation in Kconfig
58f88f83d92dcb70bf12049bd7cfb1b177fdc20f ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8bac92ca99741b80362c55f8053f40b90897f88 cxgb4: Properly lock TX queue for the selftest.
7aa7ed1f8dceeb5be4f69f062f8aefb18f31c7e6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
151aa1cb4358612ead4d69209515aa471d11b667 net: bridge: fix multicast-to-unicast with fraglist GSO
c79ddcd2e7922761c50c4710cb8ca3e6d9ef6634 net: core: reject skb_copy(_expand) for fraglist GSO skbs
3d60fb6e997c0195323dc37fe82639239817d6cb tipc: fix a possible memleak in tipc_buf_append
cdd6139d947e10326624302720aecedf10c19df8 net: gro: add flush check in udp_gro_receive_segment
862104fdaa5f18ad17f0ba4c443d3a635b017501 clk: sunxi-ng: Add support for the Allwinner H616 CCU
cd9879b5f05e08b684f5b46f0caf1586ab8863d4 clk: sunxi-ng: Unregister clocks/resets when unbinding
966c76b3b64b5981a8c229ca499a177ffd77b045 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1a961222261abdebe80fd76beffa9e25852b0638 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
af8eaadcc21328a9a5d80bf6da2ded26d7110108 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f24cff2080b41a455f016ae37150fb92cb8222b8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
211b7052e138913f6f51dfae3bfa5457a8f394bd gfs2: Fix invalid metadata access in punch_hole
0f4b150b97535de2e164cef25a59a1e31ba6d28f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fd373ac34da9627bb9da286da52863dcb3611a53 wifi: cfg80211: fix rdev_dump_mpp() arguments order
317facc52165296c6fdbca370e4117504c88fcfe net: mark racy access on sk->sk_rcvbuf
e85ebb8d7a68d841e04a904a6dfc49d08a4939a8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ed360de86a13213e4b7f53d34a0bf7ad2a95de32 btrfs: return accurate error code on open failure in open_fs_devices()
cc11f4f4cf3b3d684e1471a4ccba337ae92cf4c0 ALSA: line6: Zero-initialize message buffers
40c116aca7898ec50e410cb6c5f300068901af53 net: bcmgenet: Reset RBUF on first open
e31d2d0ac51519ef80adae622730f5d5ea05499f ata: sata_gemini: Check clk_enable() result
40c5d9037a33efc7f1c4925f60fe3b212f9bc4d0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
f6bad904e397cc43005a1807c47d68b3075b9080 tools/power turbostat: Fix added raw MSR output
9791c34ad538fff32b263290151ae00dce6a7a74 tools/power turbostat: Fix Bzy_MHz documentation typo
0b71854f6bd12330430f70fe2f17173ba87f137a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fb89802250a666f63252948b6b6b92734f58ba12 btrfs: always clear PERTRANS metadata during commit
3d41a3d752848d1cd6e5a8592ff82ed6be0828e3 scsi: target: Fix SELinux error when systemd-modules loads the target module
4e16b9bb86aa393fb5d3cb2459e614ca4195e88e blk-iocost: avoid out of bounds shift
1fa933767c68614c2bcff1fa8d757e9956a6981f gpu: host1x: Do not setup DMA for virtual devices
7a89bf862a1780b0632549f368a20121ece84255 MIPS: scall: Save thread_info.syscall unconditionally on entry
6a252c31a62bcf3515c37c2ae728ad97458debde selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e9290330d9601ae2ca858761b808905db052911a fs/9p: only translate RWX permissions for plain 9P2000
023182a9b53558666eace417ec0801579bb27b9a fs/9p: translate O_TRUNC into OTRUNC
7474bc65413f4d8cbc9fe00389f1aced790d4db5 9p: explicitly deny setlease attempts
941017f08001f9df00e65d96e5a3737a0057d660 gpio: wcove: Use -ENOTSUPP consistently
93144bfd81cf045d28dab494ff04429498d7d9f6 gpio: crystalcove: Use -ENOTSUPP consistently
09746aafda156f8b48f6192bcd9bcb062d8df774 clk: Don't hold prepare_lock when calling kref_put()
7e1da3aca03ce88df922997450a9f03b1c8ea8d9 fs/9p: drop inodes immediately on non-.L too
a6ae509abd04f73f219825b571e07d4334a96e7d drm/nouveau/dp: Don't probe eDP ports twice harder
d23f2bce07c1de99ee87489654f7525eb1624992 net:usb:qmi_wwan: support Rolling modules
14f2fdc99624f944f8deaabab46b5dacd6244a88 ASoC: meson: axg-card: Fix nonatomic links
6546f5140d8a2729d0cf49c1c37fbf368d28d738 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
25fcb88b0eb561581a95d06ce2d70baa04a4ea92 xfrm: Preserve vlan tags for transport mode software GRO
6bbc492d1719b87f56b44cfba791ca9a81b3bfa1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
44e500de20cbaa6fc6f349487fb745003fc4973d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4ccf912722f4f5138a01e2e82d4720921ea71105 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
15d7bf2708fefa3e19724c54c686fc9a8966cb31 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ebc4bc2f02244bbba0fd995b406ac866d4177ea6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
95f242ccf99e0ddf1ef9d53725c167fd3eb0e1eb hwmon: (corsair-cpro) Use a separate buffer for sending commands
bf39a5bb2be794e8cf5e678307c13c281e125b0b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b17f7f42602540f24b8e0755725a10ad61420c09 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
57ed2d864506fe569ca7e4dcb57d879e12b3719d phonet: fix rtm_phonet_notify() skb allocation
7abdbb64a7276000f456d74af5c925e5447b2f1e kcov: Remove kcov include from sched.h and move it to its users.
5fc1bc78b9fcbe4a271c8b7823b35202fcf8c8fb net: bridge: fix corrupted ethernet header on multicast-to-unicast
6abf40b552f2639c6964d25e33d75ec298afc27f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
18552d1224723185bd24ee747dfe8d6730fa239c net: hns3: use appropriate barrier function after setting a bit value
ddef8c622b29f2721633d2b62c0716d657e5c301 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7a9d95bdc740e796e6c67266c0f1cee12a3306c2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
54b21f756541c44f93ab34b79ba6633fd18dc909 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ab6dba7fc3a5ba96834080132bdd4e3205102b1a usb: typec: ucsi: Check for notifications after init
e9fa03816cb601b04aab325b3140d5f01dcad8c0 usb: typec: ucsi: Fix connector check on init
fb5804e048ecdf8d31c04d9c6411607bfe02f3e2 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
dff4fac62f3bce3e7a6c4689461032c25495d245 usb: ohci: Prevent missed ohci interrupts
5862149ae3c784e2ef5ea77894f5e166fcafa656 usb: gadget: composite: fix OS descriptors w_value logic
512b0563fb78bcdbbd7c4893bfc3a57ffd37192d usb: gadget: f_fs: Fix a race condition when processing setup packets.
fd48b41b53faf49b90b6f927b110231c4fe63e4e usb: xhci-plat: Don't include xhci.h
ab19554d49cb74338da4d5b951c17224f52b0037 usb: dwc3: core: Prevent phy suspend during init
c6e1c4dae30730eb3b1eea483aaef135b9aa50bc ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61763b8d7c61-2c3ac796a3e9.txt

f0b92928562c6766b51e106ba97dd3762477f252 dmaengine: pl330: issue_pending waits until WFP state
de88308e7c06abf510e27714cc7609652f925df8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8b751ce0ff8392f71940e1e707b767d5b071710e wifi: nl80211: don't free NULL coalescing rule
693549ff70b1efb16b88e703d039eb430b0347ce ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
419d21bf6f7efba8c9f4daf70436500e8e3aef4e ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3c81bdce5f8909b054d561075b4fe582fddf2a6d ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
d510e0f19d3c44c0094db65bdce7f9aded15605b eeprom: at24: Use dev_err_probe for nvmem register failure
8a8e9384f79d12f421a4de7c339a2f45ede9ef42 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e9b7312b4759dd819a018b0251a583e32306728f eeprom: at24: fix memory corruption race condition
7a68d7f7029d114e0d5f1954cc86b3703490c515 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f5450e25fc7d6b18517def3162f22644d16e5b5c pinctrl/meson: fix typo in PDM's pin name
a8b37a2c8cef084cdf604fcba4efaa8070a8eda6 pinctrl: core: delete incorrect free in pinctrl_enable()
fdee17954a5e00f2a4f6747f182264fb7fc2be7b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
07bff4b1b512a9ff46e87b941c186a1f0446d271 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
4da2118128230f85c0085b01128c0cb945ce7229 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
fff59ffabecb5866f197604edb287a4f3d44655c sunrpc: add a struct rpc_stats arg to rpc_create_args
93e5cefc166e6299d9eebf3db3d40a5b3ee8f1dd nfs: expose /proc/net/sunrpc/nfs in net namespaces
d341bff817d58e79d217c16d8764a103288c638d nfs: make the rpc_stat per net namespace
9a8753d4ead36d074b1fc95eb4df744c6fef0c0a nfs: Handle error of rpc_proc_register() in nfs_net_init().
9ddbd53eabd2913bab25432ad2bada2579fda280 power: rt9455: hide unused rt9455_boost_voltage_values
04407f94d5027e37d70344b326fd5e4a528f19ae power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6d5c566b4a0e395c93bb54c4a269a37993bba55e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
98c525b2588fce8f0c299ba24c11dc964e93df77 regulator: mt6360: De-capitalize devicetree regulator subnodes
e40973c5b2405426b187826a5e15dfadbf05ea36 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c3f96a85df21cf9ac7e2448b91229751a805a5e5 tcp: Introduce tcp_read_skb()
9a2d2f33c28db7ecf4bd360b0adaabe552368c28 net: Introduce a new proto_ops ->read_skb()
c56fb458991dcc587003a42fc7e7444b0e79fd73 bpf, sockmap: Wake up polling after data copy
f6256f14020c9226c4c431dc6a973dc1ba31e802 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
1b496ccf37114fd841c549ebf78934488500efad bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
5a02086b5e70debbaf73e2d47b4eef3754d20be3 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3b48b7406edabbbe7d8f801edce93e34bc97f37a bpf: Fix a verifier verbose message
20c57b8a65f68e5a252e55eb1d9d86afac1499f9 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e2792362b58a8d3f8f71f5303b7d21f4d47b00db s390/mm: Fix storage key clearing for guest huge pages
8cbe9f5a8ab3ce1a08fba04c16b7efc4e5579de2 s390/mm: Fix clearing storage keys for huge pages
1f39eba1d78bbb3975840c308e2d63ee7b020b4c xdp: Move conversion to xdp_frame out of map functions
f98be2445e5438d42fbc23d6a6fcb798aff5437a xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
37ef5939299790f81d06b0b92127797dab122bd4 xdp: use flags field to disambiguate broadcast redirect
990c5db1534af9a59c4625c502a8dd08264ed1f1 bna: ensure the copied buf is NUL terminated
9245c6f4f2085c2bbf4cbc6544feb69682cee2d8 octeontx2-af: avoid off-by-one read from userspace
57e6fee743cad81e8e8717b76f3f94fc7173a996 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1195438f4cdbbab27dff579e385584d3a7e9f3b6 net l2tp: drop flow hash on forward
59467f8b83731f36e913d01755795e0cb4ab6946 s390/vdso: Add CFI for RA register to asm macro vdso_func
b70f6af672353249280bdd196091a8cf41f2b9bc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4d289b698a059d29e24dc2c899ce955a59f32e22 net: qede: use return from qede_parse_flow_attr() for flower
84ff080677eea76e37eadda05bcefc79576467f9 net: qede: use return from qede_parse_flow_attr() for flow_spec
0ae31082fc4e32823d76e525087f92bf2a94a28f net: qede: use return from qede_parse_actions()
fb1ed14529337dbc3f4a2d8138f8a830155667f4 ASoC: meson: axg-fifo: use FIELD helpers
0b25b0c201604fe7c1bd28ff31536dccdedd6c97 ASoC: meson: axg-fifo: use threaded irq to check periods
c8a86b2ade266411c2fbc32643986d51e5ed7409 ASoC: meson: axg-card: make links nonatomic
e6ef28aa7a618755ff8b5f3a9be656fc5b2feb94 ASoC: meson: axg-tdm-interface: manage formatters in trigger
fd29d058e25af245adec80e877f76c602474c67c ASoC: meson: cards: select SND_DYNAMIC_MINORS
441440c1e7d5decd5cb397f81179cfa3a922e8be ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2954b9d390266997421ecc7f622c3931ea74f7a0 s390/cio: Ensure the copied buf is NUL terminated
0d7d02f89936192ab62ceb24fc18aff90a90db77 cxgb4: Properly lock TX queue for the selftest.
c877a5279dde93f132c5d33dfaa61216bc82609f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
cad688b26d50c01f467592ebc76c904966e3f455 net: bridge: fix multicast-to-unicast with fraglist GSO
faf245d29b2aed9260e2034069bfc4af21dcda0c net: core: reject skb_copy(_expand) for fraglist GSO skbs
afcb5c06be6f9f5ecd46e64757f720ef912d261d tipc: fix a possible memleak in tipc_buf_append
164382c228af3aa98e92d8373e6e4da228007b82 s390/qeth: don't keep track of Input Queue count
a153228454d4c3214a6f42d6812d3a15fb751227 s390/qeth: Fix kernel panic after setting hsuid
b259931207629156d331350b863e610052933b11 drm/panel: ili9341: Respect deferred probe
70ffd757b6ca6b5ffec002a7e31675ad2c0fe3f3 drm/panel: ili9341: Use predefined error codes
d3e25136a145244f5a0bb9b5cbc908b34aeb8408 net: gro: add flush check in udp_gro_receive_segment
b1c9537b32b57d6cc2afb81fcbf2ab49c79ca3f9 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
29dc5e1b29bd76e40075597a87904bbe03c02ccf KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
658549e8d6b54739dc2918f137e67a8d8528f294 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6dd427da3cc5a1992ac81e910da76912d89472e2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
9c6668e55ecf01c6047101b1a95766c567526616 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e330c2cd967552243956c0dc1c2e01d316537add scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
913c2ec51ffaf52b0d2a5d4d74b1b9953d4e8060 gfs2: Fix invalid metadata access in punch_hole
8aa761ea6ce61e95e1101ca30491907b64f82365 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9925e00f41f77d74bb1f4c1bef672a81f311d8b1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
d6287eff377d8b462be94fe017250da29d43347d net: mark racy access on sk->sk_rcvbuf
3182d6e935e279aa98ee45dbcc90f22c354d511f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2b358072d4f5b0f4a8957649d3a497195e9505a1 btrfs: return accurate error code on open failure in open_fs_devices()
af83db7072988e9da3ed92cfdedb0e67bc7a2dbd kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
5584a42b5cd4b3d5fe7de82bf2ff13903b35e937 ALSA: line6: Zero-initialize message buffers
2769846eb4735478f91c6e35513994716f393bea net: bcmgenet: Reset RBUF on first open
071b94bcbd0ebdde2852a5f622a57ec7eb004f83 ata: sata_gemini: Check clk_enable() result
84ef4acfe7cac3b33ef30e81b4f090b85de68112 firewire: ohci: mask bus reset interrupts between ISR and bottom half
43cc505912e8595eec02752fd5cd15b1c166e3f8 tools/power turbostat: Fix added raw MSR output
36557f0aee5bb3df56606c6dbe2ee2ee75a07d85 tools/power turbostat: Fix Bzy_MHz documentation typo
73cccd601c2d80b85f8e965514cd79b61ace32e6 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1aaa335f422368a757d45a4990c7f249e79520e8 btrfs: always clear PERTRANS metadata during commit
55315d992e9d9eebaef23f1a0dceb4e5578d1e82 scsi: target: Fix SELinux error when systemd-modules loads the target module
1602dfce43a693d63df0bbb7a982ec35f987ac38 blk-iocost: avoid out of bounds shift
f3c997d78764d1f714c5ad6d3954af3648f98480 gpu: host1x: Do not setup DMA for virtual devices
893f17f50cd8fa64ff20b5f18708252ec9ea6397 MIPS: scall: Save thread_info.syscall unconditionally on entry
480585ebd4abd91c7429f5f797461e158a4e62f4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
274b25505c6e52200c0dfbe8326b75aa6a0e645f iommu: mtk: fix module autoloading
c671902da2fa18ba86795280c8e74d66d3f31820 fs/9p: only translate RWX permissions for plain 9P2000
47fa25cab57835c72d152dd79b918af37c5e0104 fs/9p: translate O_TRUNC into OTRUNC
9b9748519f51d75eecf2ff30c995a586226edb9e 9p: explicitly deny setlease attempts
91bfa37ae282b6df39cd68ca2ba600a9d13b742f gpio: wcove: Use -ENOTSUPP consistently
5b13040ff012e7cee36983fc0903ba3784a627da gpio: crystalcove: Use -ENOTSUPP consistently
f4eed819d47b3401f682ada2f86fbad592f9cab0 clk: Don't hold prepare_lock when calling kref_put()
3d646c194085e4ed77b10584d5d9792bf2e88bb8 fs/9p: drop inodes immediately on non-.L too
365870a662181c76b667edc0ab17c40dea3c7092 drm/nouveau/dp: Don't probe eDP ports twice harder
d4b33227d238fabd6eff6edc41221119ddc65e90 net:usb:qmi_wwan: support Rolling modules
d5526b5abebcaa6b570461897c9dfb0b871b0d9e tcp: fix sock skb accounting in tcp_read_skb()
c2939c8d0b296777caad43b85322941ae3e8060d bpf, sockmap: TCP data stall on recv before accept
0b8f1583f089992fa2574837a0cf8632694b1e14 bpf, sockmap: Handle fin correctly
7c7636a0943d638e115e564f83b114f8245468a0 bpf, sockmap: Convert schedule_work into delayed_work
80ca4cde043a1f78f231586cfe814aa11803f822 bpf, sockmap: Reschedule is now done through backlog
74294cf55c9618e13ef5840ddbed1295eae38d13 bpf, sockmap: Improved check for empty queue
39bf488e16a90be9ef2caaa0447305569dccdd1d ASoC: meson: axg-card: Fix nonatomic links
103a91adfb49bb2600bb510dd42327db81d75ca2 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
715d22108f35e25e6cca1ca4418bea29d9380543 qibfs: fix dentry leak
8e4eee75ea74fee95d61126cb354849ee91b982f xfrm: Preserve vlan tags for transport mode software GRO
3f76206e7abe755fa8fbd58a99da78a4f815966e ARM: 9381/1: kasan: clear stale stack poison
2594de393ce7c40ec1e98b1c9da04351338a87be tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4517050e428906586796aa64440686740c5aaedb tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
54eba9fc6cedcce5911eef559f59191264cf7ecd Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
99233abff797ca38ec470a89faa72bde6fb97aaa Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6423f08dddc705524eae8ba12201f8880f0fdeac rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ed33a2c61b3fce8320b3ad9542d20af72f847641 hwmon: (corsair-cpro) Use a separate buffer for sending commands
2641df0d26deb21c70acd9949ba242b07b3cdd55 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
68f63e6bc90cc28a3cae5517f71147d56ae99fbe hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
02ac7e86b96fe478d67c26246b5cbd1de3624119 phonet: fix rtm_phonet_notify() skb allocation
569b5dbcb5578f67536cd8b6e827e84cec1d43d6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
8f4621ccbeb0e40799386bff5c9a4d50672c7f87 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e9927f9d9a65f7b497ef30ac37f0baf92b2a4dab net: hns3: PF support get unicast MAC address space assigned by firmware
b1c42c171466218ec4b87ea7c12ff4beca43fc24 net: hns3: using user configure after hardware reset
ecbea841093873e4271ab85d9fb58e9c85da70de net: hns3: add log for workqueue scheduled late
e35e2018383ded9a2d720470fcc740ace5c905be net: hns3: add query vf ring and vector map relation
7324ca8d28e246b6c647c46dc636a512c1a43496 net: hns3: refactor function hclge_mbx_handler()
f31a2e11f138617a8c563d1c4b88b3cf6049f21d net: hns3: direct return when receive a unknown mailbox message
6d08e9a38d259c1f958a030e8621921333131ac8 net: hns3: refactor hns3 makefile to support hns3_common module
c2e9bec13e8f17aba9de13baf0021f58b4ea15b7 net: hns3: create new cmdq hardware description structure hclge_comm_hw
e9824738149b8d838afab52421be4bcd17599767 net: hns3: create new set of unified hclge_comm_cmd_send APIs
0bddfbd5b9ec792a9ce39a5a84768983f68a45b0 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
1d1d569d29d71b38a2692b51d64593ee930eb2b9 net: hns3: change type of numa_node_mask as nodemask_t
76b3015199bea28674218a03aee9eb02a7f1c5ba net: hns3: use appropriate barrier function after setting a bit value
9d01e85604e379db45caef48bff9b3865fbf126b net: hns3: split function hclge_init_vlan_config()
62956d21aef5f5b09947d8236834a1d4929308a5 net: hns3: fix port vlan filter not disabled issue
69332924714f47fc720a13aa63de589c3e3dcf9b drm/meson: dw-hdmi: power up phy on device init
a16f485a9cc2815437fc1460ac2287ddb458b625 drm/meson: dw-hdmi: add bandgap setting for g12
6fdc20d13cda1171aa12e10a53eec54fde205c75 drm/connector: Add  to message about demoting connector force-probes
93b42ee455aa9d846956ac59894dfc49aeb212ea drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6286182f6732340061e98faa1ea7a901741dad57 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
f401f82fb23d8e6b5361eb77e7d67cb43aca25ad ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
7f77cbf76c59ca1dd889bac2a6ca65aa33629505 ACPI: CPPC: Fix access width used for PCC registers
9e5dbb938b724f68d279349c847ad4f14c7fce67 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f9e4e35d1287a8d8ee3d11f9f22291de7470b174 firewire: nosy: ensure user_length is taken into account when fetching packet contents
19d6ed6cdb2672eed5d7ccb3b2c79af2300117c8 Reapply "drm/qxl: simplify qxl_fence_wait"
2dbbb75ab36c3b03c735eb515055eb39e153460e arm64: dts: qcom: Fix 'interrupt-map' parent address cells
bdcc78e8c947194bd165b3d30548b105a50f37b2 usb: typec: ucsi: Check for notifications after init
82cdb3f9b15bf4ae20eebe8beeceb75caa5f4fae usb: typec: ucsi: Fix connector check on init
5ba8e35f7c150d541ab311696f605f43796c2acb usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
2013430b2dc20bbe47427110aeb59d03e6f037ef usb: ohci: Prevent missed ohci interrupts
3f918dc43ffe4c12c2cd74b1e0f2076f7852dc23 usb: gadget: composite: fix OS descriptors w_value logic
e3a535ac2cf9a49007a6f301341beebbecd5280c usb: gadget: f_fs: Fix a race condition when processing setup packets.
cc1b7b6d6d1cb88f3ea74433b515675ed05923b6 usb: xhci-plat: Don't include xhci.h
54ed363449ea86429c5da7f96a118bdcbb7a763e usb: dwc3: core: Prevent phy suspend during init
2c3ac796a3e949d6425d79192c21e3c184d487ea ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b69016c2c512-40b3d510504a.txt

3c13e9f6d0eaa23aaa0fb68ebb328c9ed03d030a dmaengine: pl330: issue_pending waits until WFP state
7c76c07cc3e4d0aa2652eafef44c2c4191a57260 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4001e032a466108fcc6b3da4f72f6d2099e98b82 wifi: nl80211: don't free NULL coalescing rule
b2e7219513b25826a36ee082dbf9dc79960775d8 pinctrl: core: delete incorrect free in pinctrl_enable()
3fd8e7d9e6ec27e7117d10291511628047e044fb pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
721bd6f9ce1a37f3699c183a5bd9eea40edfb155 pinctrl: mediatek: Supporting driving setting without mapping current to register value
5b968ef421a35a5386f59d9c636afdd15b7f2f32 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
336ddde384096d004f8d624434bc937744f031df pinctrl: mediatek: Refine mtk_pinconf_get()
8504980a4935172a046e4603395c37a2bd2ac120 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
827c166a14a9df577fe0fca2a44285f640abbdf2 pinctrl: mediatek: remove shadow variable declaration
2de920e7a7510b49d25ee0ff0fc9af618440747d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e1fd9ba515771c95dac1b22a6c4e8019bb5c8339 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
24536aef4157fa91ef7a8b1c74fe21dee210bb79 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4cccb9e216a8313ab0b6071348226bf9596a5887 sunrpc: add a struct rpc_stats arg to rpc_create_args
3b676dcc6ce51a6f2cb2137b65123c29ef4b2124 nfs: expose /proc/net/sunrpc/nfs in net namespaces
dd886c8e4ebbd5c78af8564d6f15772450f82e61 nfs: make the rpc_stat per net namespace
0d7a05d19aa166abb50e04f44040602817793b7e nfs: Handle error of rpc_proc_register() in nfs_net_init().
1873047a4b2774426895d0a01b82aa81b85bfa21 power: rt9455: hide unused rt9455_boost_voltage_values
f1d578dea99b8dfda8bc602fd0a27de2b09a9ce3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0a47b2989bbc1a7b86898c3d46d6c633f4825c70 s390/mm: Fix storage key clearing for guest huge pages
5c8d76c157090d80b6ed9704f100615a03d2a785 s390/mm: Fix clearing storage keys for huge pages
49748c44d8a97213c8ac7b3000c040e3c082a47b bna: ensure the copied buf is NUL terminated
e06ba9ae7633d7c291e0e6cf35ab8a8e54b62e23 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
58f225b1814bd103f59bd408f7bb62651111ba4d net l2tp: drop flow hash on forward
bf9e7561aaed7a2071272a6f2333a08f4287abb2 net: qede: use return from qede_parse_flow_attr() for flow_spec
b64327fe659febb706a0a0164c2cb89f1d035985 ASoC: meson: axg-card: make links nonatomic
191a57480d2f630d05467c536670134304972ef0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
44bbde82a109117ff26b5c6d4d985d77aecba94a net: dsa: mv88e6xxx: Add number of MACs in the ATU
f80462030532518af48c58173b39b6602dd70571 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c2af70cf0a7f20d1da21db3b6fb00d668d9a4b87 net: bridge: fix multicast-to-unicast with fraglist GSO
e0d988d0482cea27440b30e87f889bc9b3e35338 tipc: fix a possible memleak in tipc_buf_append
a6e110e8cf27aa98b68c94fabd29fd6e89b7fd83 clk: sunxi-ng: add support for the Allwinner A100 CCU
8dfa40e393590c56685ff820475c9e9a3a16212a clk: sunxi-ng: Add support for the Allwinner H616 CCU
f6411e436e3e1b50706c53133faa953e5bbebc76 clk: sunxi-ng: Unregister clocks/resets when unbinding
f8266712b14599e978a76b23fbbdfda5bf948911 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
bc1b8f7146926ba92008eeabcff9108d9472cdbb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
186ae5562e8731c42cc2558053ffa0121a2a003f gfs2: Fix invalid metadata access in punch_hole
10cf8d54b8dd1b15ca3516e0b854ee0668e9ba0c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9d31e9a496efb989b896b0dcaceb445550f9dcb6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ebb1c541ccdbfcd3a45696d551a2d22f0b2c24bb net: mark racy access on sk->sk_rcvbuf
e6fb494838ced2490962eedbac97aad08fdaf91c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
424cb39ccf0a23822bef69076de189de9a425a30 ALSA: line6: Zero-initialize message buffers
3ff46dba2aa3f4c68b65233970a7ccaa68d80d89 net: bcmgenet: Reset RBUF on first open
b57a7ea40855eff56b885e0beffb73f6a0e7bb2f ata: sata_gemini: Check clk_enable() result
a2145a4b1b69865b2946fbf9566bcca0b3ee65e3 firewire: ohci: mask bus reset interrupts between ISR and bottom half
9944369a2d832a417e8d7a3f4ff91b166ff0b409 tools/power turbostat: Fix added raw MSR output
8b35e8d48ef835bf2130df1715e5937e638b73f2 tools/power turbostat: Fix Bzy_MHz documentation typo
0d143b7d6783457a5cc62597f42019b4c56f5ca0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
51284fbad47119d6259ec5eefebcd121c0b03d39 btrfs: always clear PERTRANS metadata during commit
23f2b508b8dab33c5a0aaea34604d0de37d2ea4e scsi: target: Fix SELinux error when systemd-modules loads the target module
876bc9e244d19d2a18caa249ee4a68e1395555c7 gpu: host1x: Do not setup DMA for virtual devices
acd93e18a737e471e2d994402419907f1109ff83 MIPS: scall: Save thread_info.syscall unconditionally on entry
1635a4312c5b8536bce0d326ae390b0c98b85b95 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f57dc3ddd3d3950eeb8a776f6eb0a165c77def8b fs/9p: only translate RWX permissions for plain 9P2000
ae0373b5ad400145e4b22e750b95b3e4f3760adb fs/9p: translate O_TRUNC into OTRUNC
ec96c9103af2b286f35423de95a144feed07bffc 9p: explicitly deny setlease attempts
f38f467024767ee1c55b22117a5d2b220749fa6d gpio: wcove: Use -ENOTSUPP consistently
e1aa8d8314f36810bfe3976cc004412615aeed1e gpio: crystalcove: Use -ENOTSUPP consistently
77e78d68815195bb8052ee20ff2ebf30c8e794a9 clk: Don't hold prepare_lock when calling kref_put()
c3505866f69509f0ac56698477a715ed173414ac fs/9p: drop inodes immediately on non-.L too
289222364a5de0baf905645ba099e23f748c547e net:usb:qmi_wwan: support Rolling modules
6a8fa3a5ece439d6629d0e7af0c164594da3c7c3 pinctrl: mediatek: Fix fallback call path
c37118e42df087a811a24bf5ef20bdf6c2deb216 ASoC: meson: axg-card: Fix nonatomic links
8d4f9ca645f7337357754dd5df9de5124291397a ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
27c2838e77e0b0ccf42fc9a0baa7f9883a78fd96 xfrm: Preserve vlan tags for transport mode software GRO
90f374f4f5246e139cd658f0545bd180d17cd3ef tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
68254f112c46ce3fdd34c6a0eee2cd8ff2f1db27 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
301320bd887ab92a3017fe12cd9ff15359588530 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3f6c674f9b4d12d08369eb894a426cacdd6fc747 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ec8a09e0491d092ea345e7230e66d8ac758d1f03 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
29d4c01aa55442a387a2b607f80645e871669155 phonet: fix rtm_phonet_notify() skb allocation
6be08d544997ebff6ccbc5b234c833e0510d13b6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b6140923728a9d800daa5f0cb41225be08e332e4 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
23043d8627b633672424bea745ef9e31dcc5d993 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7476e459a81fe8b43d963c6a6c7d58d3f1ab5703 net: qede: use return from qede_parse_flow_attr() for flower
9518fd4f4f1b92a19309c4b9d35f03453d7beac2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
b1a0ffe5807a5b685cc16137bb4b7ccaf6dcf2f6 usb: gadget: composite: fix OS descriptors w_value logic
40b3d510504a43712bc088303e76209a4216cbe2 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccdd49cdf20-6385a40885cb.txt

cafd6a4654a9e8b399004b68424745d35e6892dc dmaengine: pl330: issue_pending waits until WFP state
5bfa79c1c18ab6be07c18201cc3530aa782b2635 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bdf2cbfbd57b62187e5ca45a64888600fc944758 wifi: nl80211: don't free NULL coalescing rule
550e23517da31c922acda7b5083f2dc0e30c0589 rust: kernel: require `Send` for `Module` implementations
dce91531cb7b5af19e763867408d61923c77b526 eeprom: at24: Use dev_err_probe for nvmem register failure
bccea4cf56a081b59988d4be8c733d09193a23b5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f9c4c894878b519e8129470a458f623b253d1946 eeprom: at24: fix memory corruption race condition
230f6e88693bb88d8502ed81066e6767151bf34c Bluetooth: qca: add support for QCA2066
603e2f095d3e2737fab5309ec4c6fb65c6b7dcae mm/hugetlb: add folio support to hugetlb specific flag macros
282476c9ab6a2a5bfc22bc633094ce8f61e09953 mm: add private field of first tail to struct page and struct folio
bd9f920afdbdcc6ce5b31f8a8149768e19598229 mm/hugetlb: add hugetlb_folio_subpool() helpers
4a71d372dd2398a786ad14acb3a47c6a30ff2948 mm/hugetlb: add folio_hstate()
f686e18123e6ddf344df019c7663cdd8f2072b50 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
323692c495c39fb4848f07030d6f9d622b7991e1 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
40356221470fbf2a3b12d4b7524928c910201a5e mm/hugetlb: convert free_huge_page to folios
a0a259c2eeeb9013e4cc9c68cb74b44edb2da2dd mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
8e09325ef23a60d8a88afbcb848d87318ad7a373 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
7a9b6f00baadc32587a1e04fafcda13460d92a76 kbuild: refactor host*_flags
0e9817cca072b3c2d0e33f3f937b520e30b883a3 kbuild: specify output names separately for each emission type from rustc
4a8d73070d6320c49bb245a5797ddf4e9e3b278f cifs: use the least loaded channel for sending requests
4f4f48951cc4cc27d3a2a6a30081e20fbb72e581 smb3: missing lock when picking channel
2ae47f7628f5038fe1c2eb956ed0e0f342a004de pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4dee72b49761023ace8fde70c331e91185b45d71 pinctrl/meson: fix typo in PDM's pin name
d234c53fb454fb2b1aaf4fdd1623f1f86a073780 pinctrl: core: delete incorrect free in pinctrl_enable()
61c3656a9ce883405b9003700825bcb13ddc4816 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b0426228864af5f7936dd552e53fb8f5fba4f5a1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e4369847104a3e0d24dac42f8715b01c952237ca sunrpc: add a struct rpc_stats arg to rpc_create_args
9b72cf7f59cfda19e43c3c430ea80a41b8e9602b nfs: expose /proc/net/sunrpc/nfs in net namespaces
5a047e23d15c06755fc169d507376b959a6ba907 nfs: make the rpc_stat per net namespace
9b2e64bef2cd98875aa9041717dff7aab0fb61c9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
81afea674b379c8b595e68090dbeac0a9105af7b pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
6f45e4103e4b456389f48b5ff4235653e1fd6e80 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
b6f677ea1261845be1f8755ebf0d0c419a1f2080 pinctrl: baytrail: Fix selecting gpio pinctrl state
0e7ddee20ada752ed1f0e0c214308872f6b28848 power: rt9455: hide unused rt9455_boost_voltage_values
7985ee38aa40b1fe8d22c47c78561611beedb17d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8b395fa649f8ada4f54419a2146d53ca8c91b747 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
028ced32bb8fa38c57db21cc4bac45eccbaa76e7 regulator: mt6360: De-capitalize devicetree regulator subnodes
b24fb056b379da8b41386db83fe1858d33b9cbd2 regulator: change stubbed devm_regulator_get_enable to return Ok
9a5109382e865dbf3737898404679d71d3e374ee regulator: change devm_regulator_get_enable_optional() stub to return Ok
193064d0ae3b365f3db9f9dea1ead59671bf380a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
dc1aa61e62e1958becc88a73fc07d6ea39c75a0f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
64a5e9a0280e2e677c9ca919ef947283dfab24ef nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
ab2ebbd603f21b9f70363ff2cd9861c84133c24e bpf: Fix a verifier verbose message
1a10ab1353fa829ff6e06e7983227da79c691e82 spi: introduce new helpers with using modern naming
f3ddcf26eee3601996860ac260ba986a28d206b9 spi: axi-spi-engine: Convert to platform remove callback returning void
e64f3e5e5a2713d4d606e1b92d02285b43ed19f0 spi: spi-axi-spi-engine: switch to use modern name
3055f3ba21eb05cac541cdc86b8470f2d655462b spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
2e187bfb2db74353de0f42f676d079072408fa91 spi: axi-spi-engine: simplify driver data allocation
10f6cd88dddaa2e9de8d93189300accd6cbfa2a1 spi: axi-spi-engine: use devm_spi_alloc_host()
e05377e7465e1bc80ea4d67bd1d55cd2147c39ad spi: axi-spi-engine: move msg state to new struct
944a37d0129147f759b272eda2254fc126ac5e9d spi: axi-spi-engine: use common AXI macros
0b9f3df9488520069c2afec94716a43edb2f8c39 spi: axi-spi-engine: fix version format string
08b3b41f655dea2f5d6276a89642ee2ecba75c93 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
247ae50d51caba4fb2cace5bb6daf48dddcc0f41 bpf, arm64: Fix incorrect runtime stats
1d03628478686de25486ebea4c2993ec4823f0e3 s390/mm: Fix storage key clearing for guest huge pages
ff16a657821414f6cc2565d16f1723ecaa4f73c7 s390/mm: Fix clearing storage keys for huge pages
2f1aff5400a61a2b3ea3b3aa4b8f13329933454a xdp: use flags field to disambiguate broadcast redirect
e0ddcd3953a4f681d6ac02e5da8733c46b1484ee bna: ensure the copied buf is NUL terminated
7a835dee7209c8f87767521babd6c97439d052af octeontx2-af: avoid off-by-one read from userspace
fbccec40f8730fa8b7842db73c8ba124bfc9bfdb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
87c29eae0d3b47521d36d5ef41f17501aae01382 net l2tp: drop flow hash on forward
659164b9169cf28df88ad6fd21e6dce4a38a2808 s390/vdso: Add CFI for RA register to asm macro vdso_func
87f74ddfe7694ebad671adecf0153de1bda5f11c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
dd6adb3e6c8b8970737dc220731d00ffc08d92a6 net: qede: use return from qede_parse_flow_attr() for flower
f891993718c86ca781e12df8d3ee497952a15e82 net: qede: use return from qede_parse_flow_attr() for flow_spec
aea57b4488f0b6cd8e76ca1096976b28c43854be net: qede: use return from qede_parse_actions()
23b2a62af73c732756bd9d89cc73d1f2cac58310 ASoC: meson: axg-fifo: use FIELD helpers
20060c4d7d4500f5dcb7e7cf5e4fe4877271ba6d ASoC: meson: axg-fifo: use threaded irq to check periods
521ed696b413b0ca1d7bc2e7a68ded1bf1a14475 ASoC: meson: axg-card: make links nonatomic
0dfa179b23864c344fa47ab6795926b843933ccb ASoC: meson: axg-tdm-interface: manage formatters in trigger
b35bc64ac8b10e8f494bc08155a4c995558ce3d4 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5cbd991e229cad7819d162dcbd92f5e5f6ffa4fe ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
bcfc900266168fc6fc4020cc70206cc70f017823 s390/cio: Ensure the copied buf is NUL terminated
b58532392f20effa52ac3b007408602a4e56cac7 cxgb4: Properly lock TX queue for the selftest.
0bda68ba80718ecb026a7d2ac8dd132ad37e8ede net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
536e48fd63a6d46c1e3bebf2b6303dfbbc22a585 spi: fix null pointer dereference within spi_sync
976189adac7748b35b09ce3a0db75fbbef964ad9 net: bridge: fix multicast-to-unicast with fraglist GSO
ccc140bf475ae2349a3e277d7ad114ea6217d15f net: core: reject skb_copy(_expand) for fraglist GSO skbs
d99a6cc1130e311eab4b132421c0c1bc6c745203 tipc: fix a possible memleak in tipc_buf_append
e9652ac2be28a80a0e0a11e1f8e0e0bd519700d7 vxlan: Pull inner IP header in vxlan_rcv().
bdc98716076d155b4b9adf3b6a3ee26d324be204 s390/qeth: Fix kernel panic after setting hsuid
35b95353f8c86d39717f272b65ccff4ddc82c129 drm/panel: ili9341: Respect deferred probe
c16d6a9d5200db3d199fe84077b87d757fe51fe0 drm/panel: ili9341: Use predefined error codes
3f30bac09089bfd46e2fcfc692f010d14cc1c73e net: gro: add flush check in udp_gro_receive_segment
5d680435ea9fcc68f87400ceaced6ca61ac48711 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8f14d69ca2ac6d8eb97178d3d4d166b6e66bbc7a powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
4813728e68a5c92c86c3315f5e93de89ee892943 powerpc/pseries: Move PLPKS constants to header file
9e8c3da6ff02e06869b5305869156b1615baec17 powerpc/pseries: Implement signed update for PLPKS objects
8cf3115d9f9146b0e3e87c7bd07db4fe092143c4 powerpc/pseries: make max polling consistent for longer H_CALLs
a21f6403057933880cb950a8427069a494a4f489 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
6dcabbd99ebdffd2e2618e27b471465b688231ee KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
b85fe371f1023def299511570039b872a19d659c KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
832280e096d3115a92fefd5d22f339170846408b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
6896f00d0130f220cd6c044fc788e258c804c8a8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
221aace18d75bdca508a26e67364f63847296e70 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d2ca74f27576cfa9803c43671538cceea6172e92 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
9bef9027c376bd9f5f24de08e4585510c18e3a80 gfs2: Fix invalid metadata access in punch_hole
4fd93bbb3e4e49835d6c9f294a752c2ec23dafb8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1ad9235f5a153d2b7f6ac7faebc92105a41999bd wifi: cfg80211: fix rdev_dump_mpp() arguments order
4ae52123d00a1fd353680d90e5b47abbcecb445d net: mark racy access on sk->sk_rcvbuf
92e0e1538a7afed2259e74fb496a7c8124ed626c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
cf1ed76ef84cc24f15c7cd92c6eb76f17b632a0e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a7bbc75fc8dd26430c71cc4f4761a4b4ce084bcd btrfs: return accurate error code on open failure in open_fs_devices()
4ef64d71dcb9eeea255bf6665f7a696e3d3dfe2a bpf: Check bloom filter map value size
718d9476a480d8c268d3f300caa1ee5eea063e94 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c516f3df46461fa0b29ac0b15afb262b8a59661f scsi: ufs: core: WLUN suspend dev/link state error recovery
fb02e1367fc05170d31a21051f64ec292ad9c569 ALSA: line6: Zero-initialize message buffers
1c3809b514238a410d9311e8fe47eff112bbfb60 block: fix overflow in blk_ioctl_discard()
005ad88df2e8ec5c5c035568e5b62dfa1559fd49 net: bcmgenet: Reset RBUF on first open
3796db62f2aeee3ac54d31f305351f8274d5fb23 ata: sata_gemini: Check clk_enable() result
27cd89efb0507de512cde4a27ecf36b992b1e1c9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
fba2d58742a6fb26202b90012507a72b37318433 tools/power turbostat: Fix added raw MSR output
837d2fdfcda7c36de519b4763b11e9a22d24df4c tools/power turbostat: Increase the limit for fd opened
10119ea7bcd4ded0595b2818d601b7c32232a53f tools/power turbostat: Fix Bzy_MHz documentation typo
dbbcd80d1452f1444dc3d7788d6b1127c5c2d2ab btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6298742e819918ebf7409b8142e864448529181f btrfs: always clear PERTRANS metadata during commit
d2f25cf5f718a98bfacac3fc99e9b8e3b63461fe memblock tests: fix undefined reference to `early_pfn_to_nid'
b677aa20056720409be3642aa956420fe69e3b26 memblock tests: fix undefined reference to `panic'
bdbd25aa45a33da0ac922f52d75e15ecfec7b67c memblock tests: fix undefined reference to `BIT'
cbaf8c98a4863b37f52c643e437ab70739b056d9 scsi: target: Fix SELinux error when systemd-modules loads the target module
7f30d140c5660632ac0d4a3263ea10305a52b081 blk-iocost: avoid out of bounds shift
1baa1000041678856cc77291b7babf62daf99517 gpu: host1x: Do not setup DMA for virtual devices
9a965907048e497f6dc3306de73d8da08ff97c78 MIPS: scall: Save thread_info.syscall unconditionally on entry
f13b178ea5e28aa117b8b7822e1aeb7cdc8c709a tools/power/turbostat: Fix uncore frequency file string
a58b88547ed89262f41235606aad2ba45077a719 drm/amdgpu: Refine IB schedule error logging
d535f569f458475aaaee545d64ff6c92f773ffb2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2d1fbcb781c5846379e5c83d77218edae7ad2f33 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
af714ab03dc79b6274018ec619d0a13432e6e9f6 uio_hv_generic: Don't free decrypted memory
93c37fe5fbf50073fb42b5ffd9e28f0ecc9d7871 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
725c559c4b8816bcb3eea393a8ad48a59bace129 iommu: mtk: fix module autoloading
3735786016de596844ac54ced38ea005c2563d1e fs/9p: only translate RWX permissions for plain 9P2000
46b344cf69222c8922c6a9383a6a00066d3c4044 fs/9p: translate O_TRUNC into OTRUNC
825be7ccb89623bedbd1690391851a7c8ff1ef41 9p: explicitly deny setlease attempts
b2da982aabcfeb02298d5e860b917377cc58fce2 gpio: wcove: Use -ENOTSUPP consistently
c5ae00c11a88024d862f49e9bec7961c0273ef78 gpio: crystalcove: Use -ENOTSUPP consistently
eb9fc59cd4665fc8146243a02a1b4fb8ec1c3534 clk: Don't hold prepare_lock when calling kref_put()
6b93152d7cafe7431adb451871f783f1118d8754 fs/9p: drop inodes immediately on non-.L too
e28481835eda29818ec7398f7fd4ca245e47a60f drm/nouveau/dp: Don't probe eDP ports twice harder
30c9e94ce75c7ed60d74cfb4880f09de5bd75c6a net:usb:qmi_wwan: support Rolling modules
c1738e3c700f4b2ad6daea41e41d078ba58eb852 kbuild: rust: avoid creating temporary files
cc26fa8ec9116fc10c4bc3fffb033bcdeb6a3a89 spi: Merge spi_controller.{slave,target}_abort()
11ff5d59e1a441a272cb85aec888309163a26fa4 perf unwind-libunwind: Fix base address for .eh_frame
c09bb2e53745109b129b7e1965b8b1050eebdc5e perf unwind-libdw: Handle JIT-generated DSOs properly
39d97dda1cbb9d22648377cf6fa870d0910837f9 qibfs: fix dentry leak
3bfe6b31a4d78a7dd0e7fdf69a80998294bc9eb2 xfrm: Preserve vlan tags for transport mode software GRO
3c8a015f5c7a40f13582d522c133396d318660f3 ARM: 9381/1: kasan: clear stale stack poison
56174bd33ff461e0466c2893bc048800e7e664d1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f01fd7253071073405646b3cca672230dc52ea8f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
dccb47162c814001fe6c61520918331de69d788e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7134016ed8ef55f5cb36b1c60d9d4d2a2e97402c Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f4cc27f0828c966a38fc15a1759f33ec3dea440b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9787d5fd2afee9cc52e66f44e8dbb61ee423de53 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
90f183aeb24b0e80bd408f7e94e51964f2b97687 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c68ab96688280919625906e3d6ab7640e51d3267 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c6ec73d4afd77912885749a077bcdf8f2eb263ce hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4c626a1467ca180a14345d59c7994bb6d2e081b7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2984ceec68517dc2965be779543ce088e5f374c6 phonet: fix rtm_phonet_notify() skb allocation
0e522c8ad0e6f862289d386993219e79d0d5d107 net: bridge: fix corrupted ethernet header on multicast-to-unicast
cd0753fdfe07ac3373cef5f592d12df88abfefa3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9aa858abc9a857e3a20c1a9fa8fd65f8fad30217 timers: Get rid of del_singleshot_timer_sync()
bf75e2011f82ff21be682525dc3793b57f7a52ee timers: Rename del_timer() to timer_delete()
66b29c860d0eed5821f6a340570bce1fee2df4fa net-sysfs: convert dev->operstate reads to lockless ones
3305c8b5dd9319078d519be1468ccbeda89eaf55 hsr: Simplify code for announcing HSR nodes timer setup
349b21ca647c74805b99c09b5df98651c3b78e05 ipv6: annotate data-races around cnf.disable_ipv6
932539f67d4f3f1bab01b14d11be34e93d830d19 ipv6: prevent NULL dereference in ip6_output()
7aefcb155926a2109d2ac4431f7aca6b2a55b623 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
dc81d80122fd044f199d1946c5cd1adf7ec4641f net: hns3: using user configure after hardware reset
37e6b677e00a6f9aaeacd735d2a3da57fe40533d net: hns3: direct return when receive a unknown mailbox message
e2527e4dc304cb969389c9aa2130c861315698a8 net: hns3: change type of numa_node_mask as nodemask_t
04017a889274607abf21af54008fe59539a6b15c net: hns3: release PTP resources if pf initialization failed
5ea85b526e4f0c0b10aa45e5f0ef576f5ff467a9 net: hns3: use appropriate barrier function after setting a bit value
3c15ed2620fd040dd0ed0bdfb322db99f974ae54 net: hns3: fix port vlan filter not disabled issue
a738aefba147014ef23c6b0ce794ca041b507d33 net: hns3: fix kernel crash when devlink reload during initialization
83f7de27b6d4aedc5be5ce33ec8a4f9e0e3688ac drm/meson: dw-hdmi: power up phy on device init
9094afcd28be89316e74d72d86f92d6f267adf01 drm/meson: dw-hdmi: add bandgap setting for g12
986b914356e162339d286f4e146b7760e634407a drm/connector: Add  to message about demoting connector force-probes
cc0e17729df7a907c88691bd3bc027cf14d9048f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
1154188700db85df528b009e21264971c820285c gpiolib: cdev: Add missing header(s)
d4106b4e23a5c06aef76d267c26ca25c56146a25 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
550f4f28d83111d4fd9ce885f13e27f6bcd0453c gpiolib: cdev: fix uninitialised kfifo
456ee3254f356fff478dbbe018835d56b75938a8 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
08db0c95bc755f4c9f690b0de1bc97d44da7a1a0 MAINTAINERS: add leah to 6.1 MAINTAINERS file
beb3eb71b0c9c7e80866fb013647f8e141f4b0e0 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
928c214ed24b2493db9d37c8f7f000310f3dd7b1 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
e5ddcf25f088768050fc2c395adf83c7de449b15 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7f37e431969dde8a39efac8ee0d305a03ded2791 Reapply "drm/qxl: simplify qxl_fence_wait"
fd8cc5031d73199e3ce772071f7b475277e227e1 rust: error: Rename to_kernel_errno() -> to_errno()
472e0e9914d5e2d3f62734af1912d8ad402b0ae3 rust: fix regexp in scripts/is_rust_module.sh
d97c3388b5ad23bbf3e9b47d512dc01a109e22dc btf, scripts: rust: drop is_rust_module.sh
94197174f3cfbbdd1ee7c62011d61dd7d5709884 rust: module: place generated init_module() function in .init.text
0c5c2d8886f3b1e7a9fcdf6c24b0e6fc30064303 rust: macros: fix soundness issue in `module!` macro
65d0eb964e57ae091a083b7a2b3ea7a2eb577f45 usb: typec: ucsi: Check for notifications after init
c07108942a5182a57d2cdfe4c7008d5304985473 usb: typec: ucsi: Fix connector check on init
e8b1148c43a2c8fc9e63b063dec86722b5f3ef33 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
f2eb2965a7c2a640eeec8f2ba508269ab8d36a02 usb: ohci: Prevent missed ohci interrupts
b8f526b966538b6c0412c65fb4ea10d3999e2e79 USB: core: Fix access violation during port device removal
bd4b3341e3173c66e8d580316afbc26a7ed24aa1 usb: gadget: composite: fix OS descriptors w_value logic
c7adf4010641b5c8bfd77e8f8e1207cbd71066e8 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2b59e11e88d2226affce60d69aef2862ee3c5c18 usb: xhci-plat: Don't include xhci.h
b25278eab549fa80266bec7be1c8b95cdd649617 usb: dwc3: core: Prevent phy suspend during init
e79f05c34a39761f0a9d190bb5f2fcaedaa34be5 usb: typec: tcpm: unregister existing source caps before re-registration
b5aa0cb4dc7a0ae8ea6d9301701ab30042266404 usb: typec: tcpm: Check for port partner validity before consuming it
6385a40885cb2293b785d2cb60dd5dfc89bc13e6 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8930fa067754-e628d5c6ffa8.txt

87a922be61366dcb2073e266678f0055e3be176c dmaengine: pl330: issue_pending waits until WFP state
1ed814e7e5c0fc232a1044414c655590a8bdfd3f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d7cc4316e7cdcd2f3ee1f55a35f9a89eaabeab35 nvmem: add explicit config option to read old syntax fixed OF cells
4d071be0b4d1fae22ae9bdbc230ab38f46736e0e mtd: limit OTP NVMEM cell parse to non-NAND devices
c3faf119d6bf5a20e7e5349d1b8287a553c02867 rust: module: place generated init_module() function in .init.text
f1b9b22b76cace857c58abb67a11f70c17077e89 rust: macros: fix soundness issue in `module!` macro
60ba04bea79730f81159b6b41a265caeab7b5239 wifi: nl80211: don't free NULL coalescing rule
89e84371b524d71980de5cdc65118ba9fb2fc031 rust: kernel: require `Send` for `Module` implementations
0e6066e47ee63019586f0b5a45ff5c1c8f6e7ca8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b52e0597bd17366517934f8fa44f5f54b14ee59d eeprom: at24: fix memory corruption race condition
762c7b788f811b335f9d5fc6e8081b9de6581078 Bluetooth: qca: add support for QCA2066
5a27da32f8391242a53d7bb5ef4ad3bfccecdd21 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e088ee36f9ee22f484b882a4fffbd2a38085d357 pinctrl/meson: fix typo in PDM's pin name
873084623bd52ba183be8c77fc47e1435299b641 pinctrl: core: delete incorrect free in pinctrl_enable()
6a0c5a9f28b32d3831a0a3518e287e9aef06b2d3 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cc4fa6c1644f7e2af84c53cc304f1bcde7628801 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4bbc5b916d0e3509d5cf41e4b12f78dcbe1cf1ef sunrpc: add a struct rpc_stats arg to rpc_create_args
4cf455273aeddda430a75a9e95ea46b9e1b7fc3f nfs: expose /proc/net/sunrpc/nfs in net namespaces
e53bb110886eb448ba10d34b8f0ba148faf50983 nfs: make the rpc_stat per net namespace
7ed174c5c7271f55ed3ad91329b4eba7a6f76057 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b6674220f28f97ab7ab8e041536436ca1df78b20 pinctrl: baytrail: Fix selecting gpio pinctrl state
c1acbd7017b11098b58290c232fc2474933a651a power: rt9455: hide unused rt9455_boost_voltage_values
4aa071ad5e4440b636fd3a43a45c45b834a0e6c1 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5bb7694097570440eb0b5575903d79777a55f76b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b29217950d1a46f69f33f010c1dde38e297ef67b regulator: mt6360: De-capitalize devicetree regulator subnodes
bb18f2f4fc4ba33adb7bcd8575eed78f5da4c0b8 regulator: change stubbed devm_regulator_get_enable to return Ok
5bf5e29c11f09f89536fda7c07d4e59717b98efd regulator: change devm_regulator_get_enable_optional() stub to return Ok
c650644a02f054683ccd5239693e45b43620d089 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
33f87e2d241f309cd0c186a56c6d110414065220 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3996b9270c4efd1a519f3fcd28f79657a464c8e6 regmap: Add regmap_read_bypassed()
945d726ad5d13680040f02376126c8018cce4cc5 ASoC: SOF: Introduce generic names for IPC types
e982093528d081ae77837a3fd45dd86d76fba2fb ASoC: SOF: Intel: add default firmware library path for LNL
928f85acf9020c39da373383f305050c59ea0d98 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
df086adec7395a13958dcd76c918d4bd198274b2 bpf: Fix a verifier verbose message
2ed701cfe124b89cf52a86836f8b4b095b934318 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
ea343731f28bbc64fc3fbb622e4e4fa0038831c8 spi: axi-spi-engine: simplify driver data allocation
dad0bed93ca1d61e3f8e1c6d9ba6f2fd730dd05b spi: axi-spi-engine: use devm_spi_alloc_host()
b8454cb9b074a01ec53e3daa6065c337b2760293 spi: axi-spi-engine: move msg state to new struct
13898a2c0483e41453106ffb299e199ae77a3c36 spi: axi-spi-engine: use common AXI macros
e76cdac4e9c8847fa47eca8165bbc44d29a7dc14 spi: axi-spi-engine: fix version format string
76089f17de825322b269f63b7ce6d94c84c1f9ae spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ba1e0c6e17444a3ef5d4394903b7cb2c47c3ddd8 bpf, arm64: Fix incorrect runtime stats
91cbf7591e0bac2e6ee82723d42d15e72f9c3049 riscv, bpf: Fix incorrect runtime stats
34194f199510c80aed315fc5650390278f014232 ASoC: Intel: avs: Set name of control as in topology
64c1e645211fa74b257c92a9e70b5d4846444ca1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
d01cb458b50ae73a7d74122b5d59a7bf9ba8499c s390/mm: Fix storage key clearing for guest huge pages
da5c4b15c992dfe24a959082f5917ae471f701ba s390/mm: Fix clearing storage keys for huge pages
9f8a0c8a48cf082ec3522d9480cf070ab826b738 xdp: use flags field to disambiguate broadcast redirect
3785542b984c78890dd42fab75dcaa8afd2692a0 bna: ensure the copied buf is NUL terminated
9bd8db22c554b4d58270c0a7d647b76c6000094e octeontx2-af: avoid off-by-one read from userspace
dec87a322d9505f48c56c16b559a9d980f8045c5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6e0b26dcefbf4d2e9335c444f6eeb1e71366b14 net l2tp: drop flow hash on forward
55bac08d4d73aadd136e11b2dc4bdac0264c8832 s390/vdso: Add CFI for RA register to asm macro vdso_func
642653e5e0bb01972be4e1d75b62d9a0fe3b028f Fix a potential infinite loop in extract_user_to_sg()
6f16f37b957acaf4923d97760660ea94fad99098 ALSA: emu10k1: fix E-MU card dock presence monitoring
ae27bb32e261ae45ea14711f893dd19e864e4d3e ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
6457a610d3d0b5aafd8e2018989a688ba6b5da01 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
9818e21b4587bb769b0c2112b2038eb2bf97d199 ALSA: emu10k1: fix E-MU dock initialization
9f8898abb11b84702eab932b4c944c7ea814f183 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
eac2b45f84a82b68820a3909504a460f9f92f8f0 net: qede: use return from qede_parse_flow_attr() for flower
6c9ab57e1c1b6e367a0cc0e4a7be8a5ede719300 net: qede: use return from qede_parse_flow_attr() for flow_spec
a1593bccc4cb56f997cecc12c0330a0be46e736a net: qede: use return from qede_parse_actions()
84ca8241e0506b83ecb72f354c20164d874c2054 vxlan: Fix racy device stats updates.
9874724448f8c0102ca76967cbad763b285e2864 vxlan: Add missing VNI filter counter update in arp_reduce().
d28bf71a3a88dd89b6cb20ae90bfd05eb155ed93 ASoC: meson: axg-fifo: use FIELD helpers
c30e350bd3cb9de82b0bbeaf944d74c9d7108dca ASoC: meson: axg-fifo: use threaded irq to check periods
244f094abc3d2fe3f699eea22a458d7f77043400 ASoC: meson: axg-card: make links nonatomic
e5e8f9c0bfd3b39caf477f817158c80e961f8e1b ASoC: meson: axg-tdm-interface: manage formatters in trigger
f017326cf1382a6f1f7a5e7a1bb5ef5c4070b20e ASoC: meson: cards: select SND_DYNAMIC_MINORS
8acd281f2102a1b88f50b2cfa53a2c80dfce7013 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
413ae0882ec93e3eeb64d6a9082a1463a4594bf9 s390/cio: Ensure the copied buf is NUL terminated
fb83b67aefd6f0b00742e31bfd0138193a3a257b cxgb4: Properly lock TX queue for the selftest.
29502e4f11c96777ff2a401302ccf84041c1ed8b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f467d54e6af707512933ea8b36549c23e24d562a drm/amdgpu: fix doorbell regression
dcf255e2b836a8731e3b96bc301a7f1d30beec6b spi: fix null pointer dereference within spi_sync
91f0206465922b69e2660e1978e9967ccf98f9ea net: bridge: fix multicast-to-unicast with fraglist GSO
a0832bbe2665cfb0f5f3356f753f6104be9f53cd net: core: reject skb_copy(_expand) for fraglist GSO skbs
09d25f853d5b00e5f0a42d3c22e552d64d627d55 rxrpc: Clients must accept conn from any address
9d431294f7259f8f9134c10ad23b10284864feb0 tipc: fix a possible memleak in tipc_buf_append
589a3f8a17bfc2c9c6f7dd723cd93c131ada0765 vxlan: Pull inner IP header in vxlan_rcv().
c1a1a05d1bdd2d494c0a1b77a9ca4667aecdd030 s390/qeth: Fix kernel panic after setting hsuid
e98f9684789ba3b1ed42545aa790bf8c3c1a9dbe drm/panel: ili9341: Correct use of device property APIs
b68d9b78cf93649a41c85a2401183dbd59257724 drm/panel: ili9341: Respect deferred probe
409c0d7d82abc29aa1013a205fca32bc6eb00a02 drm/panel: ili9341: Use predefined error codes
1872d44b71bd7b52dda34484f2c917762a79169c ipv4: Fix uninit-value access in __ip_make_skb()
4ab49be75cf1f03e42f8da5699462ad651386858 net: gro: parse ipv6 ext headers without frag0 invalidation
973c0e504508cb3c31d83311d85c1bf7e5572d77 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
1f0a56aca7d4cb718840827526c92ddce556cc9b net: gro: add flush check in udp_gro_receive_segment
b2e3bcdcecdb4146c809fab34232fc0893f2ca3f clk: qcom: smd-rpm: Restore msm8976 num_clk
7bb66e581c930c7a57071e5ed8e2670ccd0ea702 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
083e0a1625e5abbcb3125d51b6f8903a9ff59255 powerpc/pseries: make max polling consistent for longer H_CALLs
d4f5ed29f741e0543d9bcbf3c7a4f419e60dae03 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
129d5590622956138cdd04d4b22bbc704afb9282 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
1a1947a8eb80e9e787b1a2afa720d5e58a8b2a2c KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6d45f7bf36985ae7d018f1dbbdbba7eab880cc8f KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
7481f83da483514a70d0c8cbfa83d2d0b328155b scsi: ufs: core: Fix MCQ MAC configuration
88ef8caceb48391e792ba1613e88ffcb8d624dd1 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
65095f7b3d0158aec139a502f2c0a4030c354fee scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
69d1f51317588eeb5491c8fc77c08f4e37d259e8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3ea11ffa271056fdd77e6eab8c4b7162fd3f53de scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b9dfd56b256f479b2e3ef3111f43a7999bfc1825 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
c5b1e5666f8ee0ff07af57a35b680eabf5afd1da scsi: lpfc: Use a dedicated lock for ras_fwlog state
f9172bb72e80db716e1c39727c96d5fcc418b9af gfs2: Fix invalid metadata access in punch_hole
b3e96d713a1e55778966723a6978b4cda03fa59d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e20269a49ad3f78e1aaa397b1c2482930c16e24f wifi: cfg80211: fix rdev_dump_mpp() arguments order
9abef8c09de88f66e08457c979c7fc74be028e5d wifi: mac80211: fix prep_connection error path
7a4ec9231e3081f0f50682bb6707c207b89e1c71 wifi: iwlwifi: read txq->read_ptr under lock
5cb58297b7ac48152337382f2737582773d49f1b wifi: iwlwifi: mvm: guard against invalid STA ID on removal
d1973018edc2d6f9356aee2543718bd9d3bc0baf net: mark racy access on sk->sk_rcvbuf
d4842191b0e17cade2c4fb2fa6a03b92bf557a30 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
01b84ed704e44a4a11246fc007ca9553509e9be8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b8356732fe1a63892cfb52ed2536363e3e4b6233 btrfs: return accurate error code on open failure in open_fs_devices()
4c71394390d88f15130c8aa090ab854eb7c3162c drm/amdkfd: Check cgroup when returning DMABuf info
089ab286361e8f9b2bd83a26f53e598f57570d2d drm/amdkfd: range check cp bad op exception interrupts
fd6692c9809af6268bd39554d9baca23f10bcaba bpf: Check bloom filter map value size
50fd89c2f109f59c29273ade44cda3b6524b3865 selftests/ftrace: Fix event filter target_func selection
14808f391e1ad6c7b11f3c9a7aff09641e793be3 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e1c880f9b42b044f6b020d3b1adc299ab1d90f9e ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
fff599e29db3cd2dd0951a2eb45d5381eec95460 regulator: tps65132: Add of_match table
2952eef46510c025d4dfeb8e9d6c112fa8b335fc scsi: ufs: core: WLUN suspend dev/link state error recovery
9138db999fa2c66f83fb2a50168b916bb2077a27 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
ee37e116657929f779761a7dfac6e0f1cd9fba12 scsi: ufs: core: Fix MCQ mode dev command timeout
bc0cea9e5a248a0e2082b14c83d6997aaabef68c ALSA: line6: Zero-initialize message buffers
828356d055e86eba14f7591461528e6869854f09 block: fix overflow in blk_ioctl_discard()
aec118b434960ed6c0d0cf5223c46617059d66bc net: bcmgenet: Reset RBUF on first open
9f96bff60cbd30d68d5b88efc67ffc2c23600ba7 vboxsf: explicitly deny setlease attempts
2b6d230b67aa76e6caf352ac6e8fc0b2e89c4e3f ata: sata_gemini: Check clk_enable() result
27239d9328b1f656fb1124dc645ba19fe03fa146 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4dc163cf65c7ba978cd5e07ab0a1674435ee6b5f tools/power turbostat: Fix added raw MSR output
e37c35cfe983da4e565cbf2a7e4396fef9081ef0 tools/power turbostat: Increase the limit for fd opened
923336d20e65862bc50d3d4bc5e218c3e54c578a tools/power turbostat: Fix Bzy_MHz documentation typo
0654109d67b105ef4a571dc9bf5143fba55473d1 tools/power turbostat: Print ucode revision only if valid
4e98a44700c7a18e20e1c2fbcb4484879685a5cb tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
28443ab03e69014fbad76c74a397bfe4c56d71a9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5f8a82e81cd029a1a851c344ce1d20a8cef98d58 btrfs: always clear PERTRANS metadata during commit
fdc06b01b03479785fa266167d23f10e46686c2e memblock tests: fix undefined reference to `early_pfn_to_nid'
31c93fa883af5186732c96ec195548341cbb5b98 memblock tests: fix undefined reference to `panic'
ba26c1f05a39eff75828954f0e79f77522045ce4 memblock tests: fix undefined reference to `BIT'
eb78492418af18dfba049caa4787ba3896b40837 scsi: target: Fix SELinux error when systemd-modules loads the target module
7e3e4bf011a2979c05d214805ab053626e20e84a scsi: hisi_sas: Handle the NCQ error returned by D2H frame
c285ae880ba4d36a3f58f17a992d472f5b7a4ba6 blk-iocost: avoid out of bounds shift
314b85c946c32e01c1f60027de37b2c50480d9b8 gpu: host1x: Do not setup DMA for virtual devices
d576d7e30209bcee9d2f624768cc8efa9834faa5 MIPS: scall: Save thread_info.syscall unconditionally on entry
7356e751807943173c75f6dc85f4a822965b31f3 tools/power/turbostat: Fix uncore frequency file string
d24f576b882735e05840f248959ce2b7dce46a3a drm/amdgpu: Refine IB schedule error logging
f814508e292a7a0c03eb2151f740d3590a93ce42 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
62cb2dd66b0f1c16b91f87ec8f3c8d6746964f48 drm/amd/display: Skip on writeback when it's not applicable
41392c3d425c50024060315867f75e2354d5389c drm/amdgpu: Fix VCN allocation in CPX partition
8013d580181f784b59502905b3958ab9e27b338c amd/amdkfd: sync all devices to wait all processes being evicted
43644c7447141cab47949dfcc13a2f3a82235055 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c6f5c0e41ac7ad5d07630609438d091c1de909e7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
aa7c007eb1bd167b494f4c5141271ada5599c2eb Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
9d756d1bd4af60e6542dd45fc19f3af2a1fdaa9f hv_netvsc: Don't free decrypted memory
41c233a47765aa470ac408abb6ac874f01754bdc uio_hv_generic: Don't free decrypted memory
a74e2745f4d5153dc7ad72bf92566243d52fc0ee Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ae8ece4a53a7acd955ab1e541b3a2fd206c08333 smb3: fix broken reconnect when password changing on the server by allowing password rotation
3845d149359c0ec80dab8c303ae95a5f9cd0f378 iommu: mtk: fix module autoloading
8dc0dac9570b8f02ab5f3dff98e31d5ccaf6174d fs/9p: only translate RWX permissions for plain 9P2000
c40909356aa0184a611d67c88ee586b810582500 fs/9p: translate O_TRUNC into OTRUNC
2711104644f731680c3544e0e2ff3bd7f576682c fs/9p: fix the cache always being enabled on files with qid flags
30ab796aa0d2c5bd6d6d4417a157fa00ca583ae2 9p: explicitly deny setlease attempts
258b8e2edbea6338ee46fbd1dc9bd149a0f62f4c powerpc/crypto/chacha-p10: Fix failure on non Power10
191d4b2e47efd01f280d7c3d1106536403314b2f gpio: wcove: Use -ENOTSUPP consistently
1d761b5f311d3e6e2c544f063c372bf7bfe3c169 gpio: crystalcove: Use -ENOTSUPP consistently
c2cb5c3439f94b8c3df250676cf301bb8ce73105 clk: Don't hold prepare_lock when calling kref_put()
63cc2b01a2cd18ed47e47715708f1efc59a6f07c fs/9p: drop inodes immediately on non-.L too
712f81c568575407203e92845b27910b6099e6aa gpio: lpc32xx: fix module autoloading
ff1a1d2182b01420ba4e79b83e25ed883e19f256 drm/nouveau/dp: Don't probe eDP ports twice harder
0dfe6f671b617f57b8803a6de289cf5766ea354a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
9b870bcce010662c9d953b1c18e3bb89e05202c1 drm/radeon: silence UBSAN warning (v3)
52ed945f50bc55f80cba75c92179a74d5cf28142 net:usb:qmi_wwan: support Rolling modules
e266eeb77b519eab265f0ce9df2ac2371c23aed1 blk-iocost: do not WARN if iocg was already offlined
0a528c7ba01e4472435f8d189ad034bad7761339 SUNRPC: add a missing rpc_stat for TCP TLS
4db5ffcf2fb3a6740765234041acd43f819a135c qibfs: fix dentry leak
f62b9fdad09d1dc4787fa02ccbeb20d568bdf2c9 xfrm: Preserve vlan tags for transport mode software GRO
0162f63ffe5d52df6297c6c05de4253edd960410 ARM: 9381/1: kasan: clear stale stack poison
2c1c873010deb3aed1381372112ef196af85b153 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9a1a5a18233e509ee630a35ab65dacadf56a2afe tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
414f71d21acff667d4781ae0d42fdc23c0564e4e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
80960151a4f3195afe97a9ba7a44bc0c9800e2f8 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
cfca3db11fa9d908fa64d2beb8f0ec99e7cfcdda Bluetooth: HCI: Fix potential null-ptr-deref
e0defd1d08bb4c604d0b9728262fbd668f10c5ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3dfd250517c96e5977289e2716f5c9aca9d5dce2 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
bb5701d8378e0815e2a3cb13bb35376bd0abec4b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d60007f18a0398bd1fc29f4293c45e90cc3c789a hwmon: (corsair-cpro) Use a separate buffer for sending commands
2a9e0ee2389420f55dea3c378b791bad72c78467 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
17862ce36869cb465bf11fc76dd31ea5f199ac33 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
8f51887f7ad4bb4de472c6ff778fd08ed43b5053 phonet: fix rtm_phonet_notify() skb allocation
220da43180b2654400403796bca36af402d11c1b nfc: nci: Fix kcov check in nci_rx_work()
3979a3f3a2dc438187a6470516dfb207cd54482a net: bridge: fix corrupted ethernet header on multicast-to-unicast
417c847066ebd633b72e29d6b0261e2322af1d83 ipv6: Fix potential uninit-value access in __ip6_make_skb()
a888871e68d3080ba5434bf24e640407e7a70994 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
c71796acbf86a108c1513a40d55532d1b212a54c selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
6b0421400e680b1863bd0c021e6706e89e7adc8c rxrpc: Fix the names of the fields in the ACK trailer struct
4e4aad96344b1ee42129c21c41f645b00098d594 rxrpc: Fix congestion control algorithm
ef759f4a650b0b211c792d5f4479046b277c2586 rxrpc: Only transmit one ACK per jumbo packet received
7eeb6ad70911bb7f0a937cb5deedaa477386f2cd dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
b95e9a38cf545723f87260e522286bcdd741b555 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b25f06a72055dd8ebbac75278a8256a435816108 net-sysfs: convert dev->operstate reads to lockless ones
fa28873209a66078ded6103f2aea1c265b28d158 hsr: Simplify code for announcing HSR nodes timer setup
13d342744e8ff196e25731c8758f506203a3a8ee ipv6: annotate data-races around cnf.disable_ipv6
48d1c856a2001c80d4fadf21b09200dfa1129c5c ipv6: prevent NULL dereference in ip6_output()
3c543490a5df90f647d6018f1504c59cc3c7f007 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
2d5847d2008d9288ea3bce3e278cc2f060205783 net: hns3: using user configure after hardware reset
33ac44101ac5836b57ac1436268d6495ec1570d3 net: hns3: direct return when receive a unknown mailbox message
c4cb12c514c12022a65825fc07d33d8a1825b092 net: hns3: change type of numa_node_mask as nodemask_t
cb0ac5faaf7edb716a77cf3711d1ad2b5f352d76 net: hns3: release PTP resources if pf initialization failed
be9f287f78b85dcfee7026b421ace7d57dd62d37 net: hns3: use appropriate barrier function after setting a bit value
d8b8c913ecfa5681abd4ec18e35b7835976961d1 net: hns3: fix port vlan filter not disabled issue
cba651b5816a57fca97cad2a285940d84040972c net: hns3: fix kernel crash when devlink reload during initialization
1adb918ce6362d5beb37faadc161ec3a09d32edd net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
22de3e29bf3c274e38f8edbcae856458780dee1c drm/meson: dw-hdmi: power up phy on device init
e91ffc1dff5cb1e1d43239620bfdf7ae1826e627 drm/meson: dw-hdmi: add bandgap setting for g12
df6f9fce406598125e0518977af5f2869cdf13a2 drm/connector: Add  to message about demoting connector force-probes
6af0294b558d1bcf747a1d2e14e2ebd8e8d96f41 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
59fed7cd0e3cb496255da6b9c1fbb68398668810 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
699042955313beabbee97e676231315775d30572 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
54abc420ea3afc34a15989cce4b846acf413c879 gpiolib: cdev: fix uninitialised kfifo
7f07b19fdbb5b5ecc3d46565693759e037786fa3 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3e81df3ab2bbc63a2ec686ba63d99b17a19dddf2 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
b5f627da4afe4de40f66cfd3db78a344ad0ab71a drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
efa25186ec024f8a365196e6df2221ce3686015c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7476180bf4f382e664ad2d5ed52df5f6e193b091 firewire: nosy: ensure user_length is taken into account when fetching packet contents
ac3064f9737f6b378098fb350140c74702e3a5d6 Reapply "drm/qxl: simplify qxl_fence_wait"
4379668e7016896587a05e4a26c9176580a1cf1d usb: typec: ucsi: Check for notifications after init
df0c46a01fecedc4680a2943811167e5fc20d430 usb: typec: ucsi: Fix connector check on init
d56caf6fecaa6ec1cf8d2a4b83441066791d50bf usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
2a35b587939070af510eea63928861536e5e0fc0 usb: ohci: Prevent missed ohci interrupts
b44a33d22125f9af0274de8bc1a4ad1678ce166b USB: core: Fix access violation during port device removal
f60907ed8d5c770d52562b642a43cde2a1fe4154 usb: gadget: composite: fix OS descriptors w_value logic
a1750c44697f4202172406447205536f0233411c usb: gadget: uvc: use correct buffer size when parsing configfs lists
60a929db03406de60fc5678427aac859d0d192e5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9d1796194b31ff0a59fc1500d011a033ba241577 usb: gadget: f_fs: Fix a race condition when processing setup packets.
ae66809940a74e7b0c8a51961a69168b84b71f52 usb: xhci-plat: Don't include xhci.h
9586570a1dbd7a498f8f0d48570c1489c7f955d0 usb: dwc3: core: Prevent phy suspend during init
2dc9b24f9155d3e3283396665f30092927ba92d7 usb: typec: tcpm: clear pd_event queue in PORT_RESET
5bb277501e7d74ab5109bda705564b07ac479223 usb: typec: tcpm: unregister existing source caps before re-registration
db1c7c5bf1681bb3d89bd4747e3ddba174f5a7ce usb: typec: tcpm: Check for port partner validity before consuming it
d0c3b73e08a8ec630037f70ce6f4583c9cfc4679 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
36854ee84256a89d15a8934081024125cc21f234 firewire: ohci: fulfill timestamp for some local asynchronous transaction
f665e3252d6f005b9a209fb678c8acbcee61df3e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
2aff19bb573b6f6494a0c4717af5c63bbd05a222 btrfs: set correct ram_bytes when splitting ordered extent
e628d5c6ffa827ffb677cbb833d01c7be48fee8f maple_tree: fix mas_empty_area_rev() null pointer dereference

--===============1464825336990390484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfa76c0e8fa-61309d92e814.txt

3eede34bf8808efa67fb72b07e51738ad4d576d3 rust: module: place generated init_module() function in .init.text
5062eae9897d463f9ac6303300b4e37db929f6d2 rust: macros: fix soundness issue in `module!` macro
f3b021fbd417deb4f3939ef3c5fabe85d7aceb74 wifi: nl80211: don't free NULL coalescing rule
6e2b35f23d70e1f700fcede0cb3b34c6b07f27a6 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5d39af01a4b60bfff058253b6abf364b6ecc7a36 pinctrl/meson: fix typo in PDM's pin name
8e51a32ced6fbebf09997cc58c55002041574e23 pinctrl: core: delete incorrect free in pinctrl_enable()
6d205889525dd2be4352282ba43a6f5e368d9510 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c8a506b011c7a9ec52190ea9eff42b4a8bc26e71 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6400722a517f17c3d6ceb2053ae8773b731f85d2 sunrpc: add a struct rpc_stats arg to rpc_create_args
66ee05ee491b8ea602d5c3739e0f11f646df7cc9 nfs: expose /proc/net/sunrpc/nfs in net namespaces
943cb5f8a2a5db2899fb3858e5a62172115bc6c4 nfs: make the rpc_stat per net namespace
3a763fdf29552fc58cff8c6887764e6e68e149d5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
66f2e797571cde16fd169caf8a7883721f359292 pinctrl: baytrail: Fix selecting gpio pinctrl state
2f84a924922bd99d5806db4b0001b65edeb25a81 power: rt9455: hide unused rt9455_boost_voltage_values
d18945e902e492275257556df2cba78c66b9f14e power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
0748b20db5a9e26f6280af5db8405c47e4f54350 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f5662cf28e80d04a09c1d6af39ae116371b76c58 nfsd: rename NFSD_NET_* to NFSD_STATS_*
dfd37a37cc49400e3dac3fb8b5cbfc40af0d84dd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
6aeed117feaf61aecd83b5306507bc0053f70d95 nfsd: make all of the nfsd stats per-network namespace
85cf17ff54959c30e2284ac2af951641639e9cba NFSD: add support for CB_GETATTR callback
96c21a01842db55da7ae8543bc2d2fe3adf5d98b NFSD: Fix nfsd4_encode_fattr4() crasher
19335c5ee66b4d20767d0965585a2741c185ceec regulator: mt6360: De-capitalize devicetree regulator subnodes
10d67bd2cffde58bce839253e3b25e27f8288846 regulator: change stubbed devm_regulator_get_enable to return Ok
6d85f464432660f3a1f1ec7d2c72c88c49eac945 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2e64fdcbae4a88019d0378664c7202dfd743e7c3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1abbf491261149268b9ad0e53b54e58969ef10a6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
48cc8b7494d8efe1b4f1488448442c4557ae077c regmap: Add regmap_read_bypassed()
cbaf1b040e6338fbcf4bdda2cbf7d88f896ca4bd ASoC: SOF: Intel: add default firmware library path for LNL
0bde44e9b4dc41b59c843582830e7ca04c4c3245 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3e4459e3b66faa9693a7361e686213fe3266e180 bpf: Fix a verifier verbose message
ceece52f5a0c1b0cb9ea715156efc75530958ec6 spi: axi-spi-engine: use common AXI macros
95635fd5b35aaaee5da4cd50d785d9c4cfcc2c6e spi: axi-spi-engine: fix version format string
3d6bc3561d58422af7a945013eafa5684d334e22 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1a4f4ae6c922083b7ea12ba4fac962df1a448183 bpf, arm64: Fix incorrect runtime stats
b78625ed07e193cc867cd9260320262025b14daf riscv, bpf: Fix incorrect runtime stats
6b856b173c9e41cd4c3e0764641b61ef615fb752 ASoC: Intel: avs: Set name of control as in topology
ec95651efa0dd3cec4e88e4966621ffb3347749d ASoC: codecs: wsa881x: set clk_stop_mode1 flag
15f4384c67633a7ab408ea8d3c0440ab957b4576 s390/mm: Fix storage key clearing for guest huge pages
e631a19120e5b173226fd18260de8c531bd94bae s390/mm: Fix clearing storage keys for huge pages
e8ddad8c1bb6696bc8e798413d74fb6fbb5d9e70 arm32, bpf: Reimplement sign-extension mov instruction
c82304ad7a060cc1dc585b5a4d182130b9b02482 xdp: use flags field to disambiguate broadcast redirect
d8cfaf1333dd4adb6d1ec79f195ede232d4ee9b5 efi/unaccepted: touch soft lockup during memory accept
0c775b1250af922d7d6861ae663b6362e128d0b5 ice: ensure the copied buf is NUL terminated
c3a34021b014ead64c1d9a5788c5a9e637cf3606 bna: ensure the copied buf is NUL terminated
a8e6e6d7d7562144f218df0a610461dfa77cb3f7 octeontx2-af: avoid off-by-one read from userspace
9a4f93d864762a843b7cf4e2abac476c22de04f5 thermal/debugfs: Free all thermal zone debug memory on zone removal
191a0dbea96c8e0c4a0d6b258b5698bd75f64385 thermal/debugfs: Fix two locking issues with thermal zone debug
aca3297c11c49cbf76c597e8ad220572c497f160 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
09cbff5108fe9c69813149f3f17d9a67fe977e37 net l2tp: drop flow hash on forward
4df91d519d149864b3947e2f8d25f60825845dd6 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
67ead833add464ed55a92b4ceaffdc1eb81ead76 s390/vdso: Add CFI for RA register to asm macro vdso_func
de012ebcf90a984a33983911a6bb69abb1d21c62 Fix a potential infinite loop in extract_user_to_sg()
92d647bfe796451b7962dd90bb602d2e7bd34ac3 ALSA: emu10k1: fix E-MU card dock presence monitoring
30888c1ceaab2c6642aa2253904ecdfd4e35bb5d ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
60b88283748a66649adce3a05460357df65a1ce6 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
4e5a0d09413cb8738184914d67f0ebb6a893d954 ALSA: emu10k1: fix E-MU dock initialization
611ef3e830a6b7837439a8df5cbbbb712c976615 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
688875c40a93af98bc34760d36a52f068ae3946c net: qede: use return from qede_parse_flow_attr() for flower
31fafae277340af4e7e45bdfed4fa3400cbf50b5 net: qede: use return from qede_parse_flow_attr() for flow_spec
747f87f63a0a0321cba9f55102e1904a7fc6e9c0 net: qede: use return from qede_parse_actions()
5e62721247e2f5f916babc80a4fc0b5752a442ce vxlan: Fix racy device stats updates.
f67f8a5c6792042c73ad96130bb30e5bb14bfb16 vxlan: Add missing VNI filter counter update in arp_reduce().
3a214882689db043dcbcecb3723a867e1f3b9ee3 ASoC: meson: axg-fifo: use FIELD helpers
a8499e95111a850afe9a24604dd9f15fbadfce2d ASoC: meson: axg-fifo: use threaded irq to check periods
5c734684d5867aabb41bd80c5d8cea5117d8547c ASoC: meson: axg-card: make links nonatomic
adc1aa27301ae785351376688b7caf53a046e9e3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
63d85ffbce9c61843fd14b3c9fc1a8a4b21a4daf ASoC: meson: cards: select SND_DYNAMIC_MINORS
cc10bcfa9900c7e540c13328b4ebe220cfbc2cfb ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f40f597a5d1247067d5f990f663b24b51d257a98 s390/cio: Ensure the copied buf is NUL terminated
44c731e3b557a81b04fca09147627f1bcf646601 cxgb4: Properly lock TX queue for the selftest.
6b0c060bd886637f9082d1c131874c00bd98a016 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9d56c0d82d0aa1e3309ca8a502206110111be501 drm/amdgpu: fix doorbell regression
451b50e64db25358c36e9d2b71265d9431ac4c93 spi: fix null pointer dereference within spi_sync
904ba657e96b4b05195bd581432bac9b9571add3 net: bridge: fix multicast-to-unicast with fraglist GSO
04d2da48cea70d6815da23b4c109393e37b0a835 net: core: reject skb_copy(_expand) for fraglist GSO skbs
c04d7ecf853e4bb358561e88da85e82ba8513202 rxrpc: Clients must accept conn from any address
8617976c0c7dbedd903a41161e112d95d84406a1 tipc: fix a possible memleak in tipc_buf_append
0e0bd0bf456986ee70523c4d690767f7f894ac09 vxlan: Pull inner IP header in vxlan_rcv().
9d3284e097c89dd8ea916c708188ac89c7742592 s390/qeth: Fix kernel panic after setting hsuid
9445b89ceaeb464f451136a8c1421d4ce80eadb6 drm/panel: ili9341: Correct use of device property APIs
1be30100e1c6de413cf204f3565dd44d2900b585 drm/panel: ili9341: Respect deferred probe
205839de0680eb70e31d313fb50151dadd5da6f7 drm/panel: ili9341: Use predefined error codes
50614405d0c3e785b27c606bf67128a73793534e ipv4: Fix uninit-value access in __ip_make_skb()
624fcb288645c7720c391bdfa9d2179a62b20704 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9ef8debeab85fdb58dc53111729b9458fa1fcd9e net: gro: add flush check in udp_gro_receive_segment
f0e1b09cdb50ba012a91afe102fe139fac0713f4 drm/xe/display: Fix ADL-N detection
fd4bca289a7606786703c1e11d731adeadf88e36 clk: qcom: smd-rpm: Restore msm8976 num_clk
3d4c5f30415b48f5a50dff5c094e8624fb334c55 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ec8d2a4e72131184008cb3232ce73256fba87c72 powerpc/pseries: make max polling consistent for longer H_CALLs
198e0b821ed38106b62dd039c75b630d9db041f6 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
8b6a264ec33451ed8a7844c9fa0238139e007a3f EDAC/versal: Do not log total error counts
dbdb9f3a0e496771a9b67d805ab836627a0ea149 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
2817565b20c416db10fd89381da946af432311ad KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
296d2dfa426d190ae4c204713e649faa3a77860f exfat: fix timing of synchronizing bitmap and inode
2fa3912214b8469b5ccc0bf165f1dfedc7765576 firmware: microchip: don't unconditionally print validation success
2aad204fd935a797e90a564f9adc381e0b1e17f3 scsi: ufs: core: Fix MCQ MAC configuration
6b65b43ab090bc0dfda9b337539622753babd831 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
deb728acdb5013d4dcd2c3ba7420770d327fa52e scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
8ae0e57c123678da2eef8c5f9c6762fac19e2b16 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9f202624c3a9798504b1188ffc1ee77988dcefa3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
31a118adbbc79113ce11ee23ba83156365694e59 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
d39a8ce1babb2c0231469cf48558997f85f439db scsi: lpfc: Use a dedicated lock for ras_fwlog state
c4c2214234eba649a7cc015ace21771cecb6db92 gfs2: Fix invalid metadata access in punch_hole
8ee6f2280a5c0eace41eec3ec1cc846da097f9ea fs/9p: fix uninitialized values during inode evict
d4b303ce451aa89c0152b58c0b930bb1561dbea1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1af8d3aba2c50fea047eb6064993ae0356dfeaea wifi: cfg80211: fix rdev_dump_mpp() arguments order
fb4ef3be829e1bf71596ff6c4b865a38b2e2c22a wifi: mac80211: fix prep_connection error path
cf37e2ce91b1925c247d6656fc7779b98175e49a wifi: iwlwifi: read txq->read_ptr under lock
cb62592f7b3eac5f6373c178a61c4604ce459c61 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
2473728d827cd7176cccbe3b9eeb863e3182dc09 net: mark racy access on sk->sk_rcvbuf
6adea6cd93deacbf2c2fadafba8b62201f5d7f20 drm/xe: Fix END redefinition
2d52d80a87ca270db7274e69e4529fd0f26951a3 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
5d0ddfe9c095de8bd2692cf2b6d1b1b8c538bc7f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
df3085f396ef9da116fa9e3692e1a81e95b15c45 btrfs: return accurate error code on open failure in open_fs_devices()
191c898615088888bff05dd9a1fe8d1374e62adc drm/amdkfd: Check cgroup when returning DMABuf info
7dbe5143a2822bf29d71ab8ee68bda7595a453cd drm/amdkfd: range check cp bad op exception interrupts
a0837eb88eb9c8da3a6f50ec71e8c08289707a89 bpf: Check bloom filter map value size
860f912a17932c6e46c9f856a99532f5ac198492 selftests/ftrace: Fix event filter target_func selection
b2efb5eae3ac3b45e128c7fd848326100c73dd6a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e606ef295733a0fa715f833f5414413b72e9286c ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
93edb8ed42faa5357e32923b451a4506cb8942db regulator: tps65132: Add of_match table
a7eb94c9c7d49d8ab1fd25f44719ba8febf74729 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
8373f10c4a5b0114e88ded0a12b2e6793ab8a291 scsi: ufs: core: WLUN suspend dev/link state error recovery
91884a7a151a6aa761441e4ab10919d3360bb9f5 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
9ef390634b46bfec80b41f17e44dd11fc5cd38c2 scsi: ufs: core: Fix MCQ mode dev command timeout
9f7a660d4446e112d48c9197c4b0a9833164ccd7 ALSA: line6: Zero-initialize message buffers
58e1aa9242a9bedef789c4e65908e0eea7d94ece block: fix overflow in blk_ioctl_discard()
1bab2e92f6acf7e888261b956d9c682313229c63 ASoC: codecs: ES8326: Solve error interruption issue
9d116db568e9dbec68682d995bc082254e650972 ASoC: codecs: ES8326: modify clock table
14f5f862b5996484564d13e3c09dbd2e6a9bac4b net: bcmgenet: Reset RBUF on first open
ffb837d1c5d9c3ace86ae7eb3608b722121f24ee vboxsf: explicitly deny setlease attempts
26936e9e39ece3d24cdbe40094c3e08a7bdbde3e ata: sata_gemini: Check clk_enable() result
13dac41d840edf6030e23936c8b87afc5cf96280 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4b84ba55a761f1373c81f3cb71fdaefbcc0d086f tools/power turbostat: Fix added raw MSR output
1a4084dbe7dfbfe3318095fc43265fd24b036d46 tools/power turbostat: Increase the limit for fd opened
e6288ff34e138dc07fb4436e1181f0a77ae5f258 tools/power turbostat: Fix Bzy_MHz documentation typo
6f77696dc81a25eee6de98346bf3909d1d0bcae7 tools/power turbostat: Do not print negative LPI residency
de081d30f703632cabefda50803d5450cfd90801 tools/power turbostat: Expand probe_intel_uncore_frequency()
975f5b8744a88ee4f54abb639c99014a2c707385 tools/power turbostat: Print ucode revision only if valid
29c246b2d6adfe305b667cd0d201a96367f22148 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
8bcc41e7c96bddfa46bec80297256d9245bce40c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f4300e41278925a4c4d671af436b2f0a705a1988 btrfs: always clear PERTRANS metadata during commit
6e682210c8778becf22b03c59ba5cadff5718f62 memblock tests: fix undefined reference to `early_pfn_to_nid'
c0611fcec8124de767f2006cc295693174367495 memblock tests: fix undefined reference to `panic'
a868a3e822ec1284c5c6e326d9255170627a8bc4 memblock tests: fix undefined reference to `BIT'
8028ac57c86a6207015a81430fadf45487f1f33e nouveau/gsp: Avoid addressing beyond end of rpc->entries
8b2ac01a1bd2860e9719ba98a7e4e3c9d9bd88b2 scsi: target: Fix SELinux error when systemd-modules loads the target module
ac88711ff253da3da67f3931033a85c348dad2dc scsi: hisi_sas: Handle the NCQ error returned by D2H frame
8f20b6619404dcf033658a7523ea63464fddc27d blk-iocost: avoid out of bounds shift
b61e17f5499629ab2171d6807480d76885bee5dc accel/ivpu: Remove d3hot_after_power_off WA
8518c6a373db99db27ae53dc64144c30a37e7327 accel/ivpu: Improve clarity of MMU error messages
38674833467e9834feb5a7463602cb018178e95d accel/ivpu: Fix missed error message after VPU rename
00580320bffc8e27b4d6ddf58813c3ea4c0f1027 platform/x86: acer-wmi: Add support for Acer PH18-71
4daf257f92b23fd423424c2485860ade94af92e7 gpu: host1x: Do not setup DMA for virtual devices
a0a5bc0aa3466985b34e8223ad2cdfb9ba2b33e1 MIPS: scall: Save thread_info.syscall unconditionally on entry
83593e44ef0c9395befac3ab2ab5ea6ef3e8915f tools/power/turbostat: Fix uncore frequency file string
9c55dbf4f6b760334d51a5911c03d23388df2251 net: add copy_safe_from_sockptr() helper
8e180cec91e03c51b625ad1248061ed160624304 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
1e5a225f88cca39ea12029a02bc4c15de29131af drm/amdgpu: Refine IB schedule error logging
06e5c1851fb6d64e26a1d29ca718330ec46c5825 drm/amd/display: add DCN 351 version for microcode load
9e5e959916d529406e0c02aea43997e14265c0b9 drm/amdgpu: add smu 14.0.1 discovery support
0a9251f0f461324066056fead9a1020af3fab6d9 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
31d783cd3f7971a959be7b7e5b8eb1d0ee8d8a9d drm/amd/display: Skip on writeback when it's not applicable
52a338431bb656599f80ad89007d5a501dd475b1 drm/amd/pm: fix the high voltage issue after unload
1190b927f6657a5105e0881d395da0b4eea70835 drm/amdgpu: Fix VCN allocation in CPX partition
06e3470e415899ef4560b19b4e1d11b29a6b6ba3 amd/amdkfd: sync all devices to wait all processes being evicted
3cc289c498e8606b657d7bf22ac3a32c5318d481 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e1654adc5f4b213b4384211e1c944b9be4401d46 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
db56326033fa60cf5ab6c0cac7de5282dff2cb72 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
834d25cbc4b60c86572874cc7c8896ef63e04f89 hv_netvsc: Don't free decrypted memory
b11ed56fa44b7ca5d3c678926fc76e86921695fe uio_hv_generic: Don't free decrypted memory
bf0a742c7b9714f4c97f22968fd73925fd2ce582 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c95848714d0fee76ad6779be6ae6f76b2ff2f6c3 drm/xe/xe_migrate: Cast to output precision before multiplying operands
54f94a7834feecb82816800c5c0ddfc425d361d0 drm/xe: Label RING_CONTEXT_CONTROL as masked
8fafca8ca594f59f8e406ce44c783d7f1713359f smb3: fix broken reconnect when password changing on the server by allowing password rotation
1537aac61052d9b0dde0b856397764568ac69006 iommu: mtk: fix module autoloading
1681afc010a07c42603c79bf125ee068a8c09e9d fs/9p: only translate RWX permissions for plain 9P2000
9f8339fa016a7f28b487b5065a4277ada4aa77b6 fs/9p: translate O_TRUNC into OTRUNC
5d9fc720b00931c3bc900b73fd00f64361524b56 fs/9p: fix the cache always being enabled on files with qid flags
377c88249fc5dd233a44176bfe1a4190c4f7945f 9p: explicitly deny setlease attempts
de3f6666381c627322ec0964fc0413485c04b4e1 powerpc/crypto/chacha-p10: Fix failure on non Power10
18cb50b21e885f30a4c718e210fe8c75f55ecfac gpio: wcove: Use -ENOTSUPP consistently
08d6acfe97bb59c3e226d997d11c726f6d582b7c gpio: crystalcove: Use -ENOTSUPP consistently
a4b1533582387885c471b673dc2780038b22c8a1 clk: Don't hold prepare_lock when calling kref_put()
1ba86bd67f85f2bb5c3979680255e97b06f14e6a fs/9p: remove erroneous nlink init from legacy stat2inode
246e9ae3947c582409b570ebebf03f0e8b9067d2 fs/9p: drop inodes immediately on non-.L too
121e47bc6469c08b4c8a12b809b1291fb6e39b68 gpio: lpc32xx: fix module autoloading
f3c062b4d86322cd2eb55c071a068259ec285749 drm/nouveau/dp: Don't probe eDP ports twice harder
76e48efff3ab359e8cfbd339330b0e47137a41f6 platform/x86/amd: pmf: Decrease error message to debug
d7f7034fbb296630f36f4e5b9b3ee4a3632acb70 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
7d2cbd1834f88f4c8bdabd98f70e1cc52d67b926 drm/radeon: silence UBSAN warning (v3)
076ceeeb35c3800047c3abe87b9b8e14a649bc8d net:usb:qmi_wwan: support Rolling modules
cabe3c9edc41477c296bc9ba1e394dc3ea7f79e4 blk-iocost: do not WARN if iocg was already offlined
e3a901f92f978859be994cf1c144beebcd33e8b4 SUNRPC: add a missing rpc_stat for TCP TLS
a3f1c32aeebd6a859f7e9ff5e8a699f2c1b53ded qibfs: fix dentry leak
927e91f723ac663af0567ed25347e09fdaba15c9 xfrm: Preserve vlan tags for transport mode software GRO
2e50ae068b3a8119e6689de4129346937b5ca9db ARM: 9381/1: kasan: clear stale stack poison
71f63289cdec9ba6f4aa57763b6d6eb181f7ea23 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
cb2aebc6298c0dd3d318b8e8f76c1046d0f87c03 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
75f38143f3430d9d8b14570c00ab3a9f4c5c7f64 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
2cb62c31e40b639ae7d48e9f774554ca1ea3826b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
7e3d3a603643b72b6168c90fc090b2af92f8bafa arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
067e9317d9a9c0d4293989163b4a63dea3dc1bca Bluetooth: HCI: Fix potential null-ptr-deref
2d1068ebfa99481f536a743c114b132d53dbfdac Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
08db1d85374f5a654a4ff0fc45349191bb237653 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
50772cb54c1694a48d082af82aa2b3b9e57d636c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dc1848ec20450963717bfc72505b43cd7c152467 hwmon: (corsair-cpro) Use a separate buffer for sending commands
fb4f67c914a7e41fd21cf1af5648ed90e0fb3073 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d15451f9d74a6d78b3c1b4b74224d7e722414ac7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
31ab18a19b677c1cf3ca88dc116aba215814aa3d phonet: fix rtm_phonet_notify() skb allocation
695a5625dacf1b9eef7d30497f6c780b78dc8196 netlink: specs: Add missing bridge linkinfo attrs
7cc20599a2126a44cf0b884e7aa6f4aa7cfefe46 nfc: nci: Fix kcov check in nci_rx_work()
7ff8ba5968d51f835ac2be634d39757f6a83e078 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b70a26a99b2387ecbbb6959118f3a2c6ddd4e013 ipv6: Fix potential uninit-value access in __ip6_make_skb()
bda4f381528179258ffa82834636e296614162e7 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
a98552c6277d66792944599d126eccdd438986a9 rxrpc: Fix the names of the fields in the ACK trailer struct
df1f2ff4a008d65f412a3375faa9937fd78cb8b3 rxrpc: Fix congestion control algorithm
c14a67f3cc411ca9ba01f79d1c2199e140c30a58 rxrpc: Only transmit one ACK per jumbo packet received
2538faa67e4971cd2e58d71bbe3bb5e1dd49c8b7 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
5cc7f84809903b17294d4c59d56e42c5218315d4 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3cafceb2cfe7b416263ab8c816bb2e563dec4324 net-sysfs: convert dev->operstate reads to lockless ones
9656e7647b9b84e012c7d09b62b7a61e418d826c hsr: Simplify code for announcing HSR nodes timer setup
bea1c7f1f4cce6b2906ae64d1c7c9c77f55bf791 ipv6: annotate data-races around cnf.disable_ipv6
a850f52eecb0dd8310edc27d11b9237e9fa2e990 ipv6: prevent NULL dereference in ip6_output()
99c5b312c8e17d9902756c2f71d54b0bae0148be net/smc: fix neighbour and rtable leak in smc_ib_find_route()
6e3b116f3e1f851c12f18269c3374dbccaabd43c net: hns3: using user configure after hardware reset
4bf9f97ca0b5590abe0abb8dc53aefb0a65c4f68 net: hns3: direct return when receive a unknown mailbox message
7b5a4d627286eb75dbd868eff084106208cfbc65 net: hns3: change type of numa_node_mask as nodemask_t
a3bba459ab34656676ecb63e6320af982ac2b52d net: hns3: release PTP resources if pf initialization failed
d96bf49dd0c234bc23a9dcd5bdb8ede02e18603b net: hns3: use appropriate barrier function after setting a bit value
6ec5c6a042eee9d8ebbdc8a784dfc10966934942 net: hns3: fix port vlan filter not disabled issue
516d1cfe2741a953f22ba5c60c1ac2805bc00656 net: hns3: fix kernel crash when devlink reload during initialization
5e3327b03ecd73eb297133920a5392c5679540c8 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
4bd4242f4a7648cf2a46f22db6d601549ab46bab drm/meson: dw-hdmi: power up phy on device init
e4e3c85d53cf5784f995b12379cdff3f0963bc7d drm/meson: dw-hdmi: add bandgap setting for g12
da97efe51eb2aefe0aa0efec6ddf2c8b2a6897ec drm/connector: Add  to message about demoting connector force-probes
7eb8f55bc9a2824987fe6be8362cc24ddcf7a4bd dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e8251419e2b11696d4ad30acde3b5ee7c790e89e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
9b53472acda338b6aaa1d09a9d768345528b9a6e gpiolib: cdev: fix uninitialised kfifo
137457d1745dc7bfa3cec38a6e4b4da3bffe1684 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
99c8919336b3a8e2d4c2d1b8c7b9d65067afb7d3 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
4f43c7f2c34126db6fcbbf4a1d35bc3cd503ea9c drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
3ea37f41741b050a3b2355c8fc5c36ce3f87c3ed firewire: nosy: ensure user_length is taken into account when fetching packet contents
60d472e71bdf16bc7c95ddb08d34c1051525dd60 Reapply "drm/qxl: simplify qxl_fence_wait"
4e5bac8bea05ad6e9c057781e84119fda7e1c31c usb: typec: ucsi: Check for notifications after init
79c94418c351dbe5a1a2bb43de6839714a94fd5d usb: typec: ucsi: Fix connector check on init
c604f62d3b47bdcd19bd8b39e6318a961bfb5999 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d931da59c0148f054a769155b5f777341ed7b6e8 usb: ohci: Prevent missed ohci interrupts
8fe41e30f0410f67d70f477148e7be890d3100a5 USB: core: Fix access violation during port device removal
b62fcf85ea3e06b8dfda3e0c42088b3227f9c99d usb: gadget: composite: fix OS descriptors w_value logic
0810ab80781b29caf83b516bbeaa7ab467d39bd8 usb: gadget: uvc: use correct buffer size when parsing configfs lists
690f4417286783755567a13846fd1e8a6b921623 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5f907da2421a21690857625734bed459da92987b usb: gadget: f_fs: Fix a race condition when processing setup packets.
582204d67710f93aca3c215c63e195e7407781b9 usb: xhci-plat: Don't include xhci.h
36f9d448edb4fa05c2e5561eb6e8e2e6271e3f8c usb: dwc3: core: Prevent phy suspend during init
cd0750cbfccaa540c0c70a10e7ae5f5e1126bcf2 usb: typec: tcpm: clear pd_event queue in PORT_RESET
8eeede1a1882d098520b984f9fb619db4748c4a7 usb: typec: tcpm: unregister existing source caps before re-registration
90341bca689b98275b75501934b0fae0b9ba8c9f usb: typec: tcpm: Check for port partner validity before consuming it
80aa5bf4f5023f8e1afd3fcc3a66dc68af83fb6f ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6e06407c3f0086a52680c7dbabba94fb83f3135b ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
66d9234de5c69190456a29abcae952eea212ef23 firewire: ohci: fulfill timestamp for some local asynchronous transaction
02a8f8e25a3ec8ae01456a5d8ef0d6cdcd2b93f6 mm/slub: avoid zeroing outside-object freepointer for single free
87388bc7993300e78464ab54843e9454f0638fbd btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
7148a41edf7ed1606f6f80c5451e64c257adf1df btrfs: set correct ram_bytes when splitting ordered extent
6f9cc0985e72414f7a7d1b221f2028e3ba4aafb0 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
444bef6c382cfe3d15cff36441d73ad9c21de8de btrfs: make sure that WRITTEN is set on all metadata blocks
61309d92e814534c29941b6a99b4163cc9ca92f1 maple_tree: fix mas_empty_area_rev() null pointer dereference

--===============1464825336990390484==--
