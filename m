Content-Type: multipart/mixed; boundary="===============8033091462980227075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 13:47:51 -0000
Message-Id: <171560807125.32765.12309495583637796386@gitolite.kernel.org>

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1af4fab43aa5505faf732950df0221ff9808244f
    new: c610392a98005bbaf9dda5615f4c5780c3a99983
    log: revlist-1af4fab43aa5-c610392a9800.txt
  - ref: refs/heads/queue/5.10
    old: ac3bbc0949804bf030fb9a8040f1b58c85e94a9c
    new: be88eeafc2b34d2209cc8bb535b9efe6c3246c8f
    log: revlist-ac3bbc094980-be88eeafc2b3.txt
  - ref: refs/heads/queue/5.15
    old: d7c9a00fa41dd5ef0b62006bbcad50ed76301d6e
    new: 7ed07d5b4d3e3e76011026625126f8d723252bf4
    log: revlist-d7c9a00fa41d-7ed07d5b4d3e.txt
  - ref: refs/heads/queue/5.4
    old: e8ace86353ebe1112ae4335bfe1b66f6a1a62268
    new: 0514e35560131228b92f9451f0c37a3362768231
    log: revlist-e8ace86353eb-0514e3556013.txt
  - ref: refs/heads/queue/6.1
    old: 57b452ad067dea445bea5717f22587f60382a8ed
    new: fdc65bb0bde883eba3aa097224659ff62cf61fa5
    log: revlist-57b452ad067d-fdc65bb0bde8.txt
  - ref: refs/heads/queue/6.6
    old: fd818ab633330aecf9679e76191b0d23975f5c41
    new: 930152e52c12cb6d9de3aae932afa6ce802e3ea1
    log: revlist-fd818ab63333-930152e52c12.txt
  - ref: refs/heads/queue/6.8
    old: d67933f0e8bd0775534924faa38d9463bbd6396c
    new: 62fedbf0da153e18e60f25ea6483e0e8b6c089ba
    log: revlist-d67933f0e8bd-62fedbf0da15.txt

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af4fab43aa5-c610392a9800.txt

a018b828d3c7e2fea7d9024ef8ad477a72ef80e1 dmaengine: pl330: issue_pending waits until WFP state
374343b0e8837dc084b7a70614b238035785a09a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ab1c1320d9010f806da4b86594be1e1082217280 wifi: nl80211: don't free NULL coalescing rule
d6ae815fc7aca3cd6dd61833670debef333ca81f drm/amdkfd: change system memory overcommit limit
cddc301f1155798ca1330f179b378a565027cba2 drm/amdgpu: Fix leak when GPU memory allocation fails
d278bb02d0edff6746aa1d03661353adce004902 net: slightly optimize eth_type_trans
f61019b1b557098905d5089ae1d4efc2e53abfb9 ethernet: add a helper for assigning port addresses
932fee1e196ecb8f3f8c7353c881d92445fa2535 ethernet: Add helper for assigning packet type when dest address does not match device address
2e353d7d9559e1fd04ecc46704dea1ef0b931bfe pinctrl: core: delete incorrect free in pinctrl_enable()
504413b0f5b24b8d2418a81dcbb7339e0266c436 power: rt9455: hide unused rt9455_boost_voltage_values
02c9316e708240e0b61606f8170d77016a7cd6a4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
fa3d3832a4bfc8714bfb0e63b27f52c8c878cb0b s390/mm: Fix storage key clearing for guest huge pages
0274a269378fe75daf5ba231121ee04a552ccba9 s390/mm: Fix clearing storage keys for huge pages
264662a412ba3db4805105aad522dcd097a5b11d bna: ensure the copied buf is NUL terminated
4ddd06fa8c982da82914e2fb1327d7ca72651742 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
24a3b04b297eac5b34c3aa00cb1fe8b3c9e43da1 net l2tp: drop flow hash on forward
6f2241b2a803a588cda16e14899f71e35f13550f ASoC: meson: axg-tdm-interface: manage formatters in trigger
4bdea922af0ed63bcda781b2c4fe11c309a081d5 net: dsa: mv88e6xxx: Add number of MACs in the ATU
294741afc90aec982dd0ba2364ab6c30f91073cb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
69c69c3a79e814d053be0d89f1792adbbb0655eb net: bridge: fix multicast-to-unicast with fraglist GSO
9dfd18414d78bf1a73802ddbaa33145b8916669c tipc: fix a possible memleak in tipc_buf_append
ac9a059758567af372db9c4495539b69fd4d9be8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
52aa7997281c872bfdfe5f527b46ce7a3fa2021c gfs2: Fix invalid metadata access in punch_hole
f0bf971ed5a460d60164f356bd748d309662e3e6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
00d639dc54db7ac5db1d79f279d741bba9cf2341 net: mark racy access on sk->sk_rcvbuf
17ec0e6abdd7163fff30a6cb6b3cb08d1b6bd576 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
892c66118d00419b6ffef4752e024f0e590c3892 ALSA: line6: Zero-initialize message buffers
24c681d5e147276141d1843098282ab3f11d6839 net: bcmgenet: Reset RBUF on first open
9e06d19f2b3c078e3cf556fae57a91d942379a7b ata: sata_gemini: Check clk_enable() result
19dbae22b73a198eb3e672a4121027cc23cd17f8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
9b0f55fd0b0b77e691bfff2eb1d09431a0851a28 tools/power turbostat: Fix added raw MSR output
15e3d8e9680f5931ef1529ac090c0171d045b435 tools/power turbostat: Fix Bzy_MHz documentation typo
2a143df3b6c4b94955d125a775bd92ab735e0cbb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a75f3526541bfa55c963757adae1cf720b075e3a btrfs: always clear PERTRANS metadata during commit
2608f597c0e58d90820527209c326f181f59d41a scsi: target: Fix SELinux error when systemd-modules loads the target module
7d280b4d457e5a6e1f4bfcd89c891f6b7338e74f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0ae1bdaff08968f8f2b203d4413f9bc8a9949b84 fs/9p: only translate RWX permissions for plain 9P2000
96bb40793754ec5c5f15290635e0c53fc69fabfe fs/9p: translate O_TRUNC into OTRUNC
c7f87653c36830d065dd145136a403bfe5d4c4b9 9p: explicitly deny setlease attempts
8279d2aecd97d8a3295e62042c11a5fa2790a755 gpio: wcove: Use -ENOTSUPP consistently
536598ac162c7210478af229f359c50423f26e36 gpio: crystalcove: Use -ENOTSUPP consistently
61f27a1257b2dea9f9c170824a3062b033a6f3cc fs/9p: drop inodes immediately on non-.L too
57e3bfcb473b615c4d74b3e519fa8aa8c56a2284 net:usb:qmi_wwan: support Rolling modules
0c8345a43e7d19c2fcd76ef559d2b73d57a52fe9 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
61a0bc7a395837f07be4f3aeccaddee6e5bf7c38 tcp: remove redundant check on tskb
b5bb3e100b63a0ba2b9c48860155cda898ec73a2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
dc79a8c9cb63ab139e9b55e30afb132bfefa53e0 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4a52914453c5d5754010da2b858eb79575e79a4c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
455bfc5dbc59316470f43c7d1c35a9a60bb2d2e3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4a48b28d11d05c2d71830a910fc39fc62af69796 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2f83cd00d37a8e4ef565ac5938d1c48da9a9db22 phonet: fix rtm_phonet_notify() skb allocation
acfdb297d5a89cbfd2c69a22f850db826898ab01 net: bridge: fix corrupted ethernet header on multicast-to-unicast
3095495ea0e0b7a5d43c14f066210d3c381330ae ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
778f09bf71e261971790325f58f547c0d9351168 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0969a5b239b8a05e2c7f80e7b6b75e95ebcb85bf af_unix: Fix garbage collector racing against connect()
33d378954d019c9e149d2184db7656433a1d03fd firewire: nosy: ensure user_length is taken into account when fetching packet contents
e8656e0e84e07e8ef0c4813303e9df126e075e76 usb: gadget: composite: fix OS descriptors w_value logic
c610392a98005bbaf9dda5615f4c5780c3a99983 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3bbc094980-be88eeafc2b3.txt

82b893c829d488a9e65d9e71cd822823fa56e643 dmaengine: pl330: issue_pending waits until WFP state
a33090da7534c90fbe0defc400f55b469533a5b5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5834054eb305cbbcdbd504e2ee4a190366313123 wifi: nl80211: don't free NULL coalescing rule
e75e05eff981fcd797ff81fe32869b700236ac11 eeprom: at24: Use dev_err_probe for nvmem register failure
f17918b1de855b86a67bd1a9521f1e1637d478b9 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c5672077484feb0f6be25c4fd2d5535c72c803d8 eeprom: at24: fix memory corruption race condition
a7e9e6943e5d8ca533690b9982e0e58a57d4365a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4813b8eef7052dc13489e81b1dd68f986fbdf0d4 pinctrl/meson: fix typo in PDM's pin name
b734c67c794b5928b74ef82434184439ecabb139 pinctrl: core: delete incorrect free in pinctrl_enable()
c425ec91bbb846c7c2b508d45bab928baefb2027 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
cc54403a8b61ae420be32ba8de27eefa0ce3b814 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f75da07cc77c8653a48b84d85ba20e4e6ee481cb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ade2b9dd556d081678643f68bc7b553311da3257 sunrpc: add a struct rpc_stats arg to rpc_create_args
b65a83a533d42d82d93880dd2d7a072337206de7 nfs: expose /proc/net/sunrpc/nfs in net namespaces
9aa17001b2baea318b45aee58b8ddd302c7ecf4e nfs: make the rpc_stat per net namespace
18c70cbd47295d898d935f5bd3d445c18fb794f7 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7fbe3a0fb3d3c43f6187146354af2d6b926d2343 power: rt9455: hide unused rt9455_boost_voltage_values
61e40df0cb4a9283acce20ef8bc341c1261ff82b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3031141bde70bcee93d3db7f941318a1a3ebb134 regulator: mt6360: De-capitalize devicetree regulator subnodes
8de394a33303c3219667bf40cfb3e2e2571b4fb1 s390/mm: Fix storage key clearing for guest huge pages
0e7eca803d0240027414abc23651232faf24aee4 s390/mm: Fix clearing storage keys for huge pages
3be3df1115c30ba509741f0c25c0fd1355df2de4 bna: ensure the copied buf is NUL terminated
2cb734fa4cae2aa53dc21c96cd346478dc3a9f95 octeontx2-af: avoid off-by-one read from userspace
f278dc4196832b633560456362a9261b8f59bdf1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d3a9659322700346e660d0cda442eb60f3d4fc55 net l2tp: drop flow hash on forward
0ac62a66653829eb1b9585157446f2453c9503c6 s390/vdso: Add CFI for RA register to asm macro vdso_func
da21327b2eff6e8b7c2c23ea3f9a83a654040164 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d8a75711cf33e123657370e90da58ca4fcf38f52 net: qede: use return from qede_parse_flow_attr() for flower
dc69674aeabe56717ef0606ff97e1572bcbdf91a net: qede: use return from qede_parse_flow_attr() for flow_spec
e5d630cb584532cd18cde0329b4737a248fb608a net: qede: use return from qede_parse_actions()
2ce661ea19340a8359b9880f9c608c2c993e5c10 ASoC: meson: axg-card: make links nonatomic
14f77bb28c8691b543a53d93e251080b8232b27a ASoC: meson: axg-tdm-interface: manage formatters in trigger
e6d901cd0c8c9f9d31cdbd734483fd8aad6618f4 ASoC: Fix 7/8 spaces indentation in Kconfig
2cec6bc441677bf4da8c79c90455bee3d4ba890d ASoC: meson: cards: select SND_DYNAMIC_MINORS
70fec45326dec9772eeaf558775f118db2473b5d cxgb4: Properly lock TX queue for the selftest.
337864011190a11f06d64879c596621529affd25 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b1553fd865c4f7378767944214e2e6ffb62689a6 net: bridge: fix multicast-to-unicast with fraglist GSO
bcd972dde52730d9b781155ac3c873b4cf27d6ea net: core: reject skb_copy(_expand) for fraglist GSO skbs
02fc89ce70609b91b98c53ca5d10ba7f7e73e9df tipc: fix a possible memleak in tipc_buf_append
753a91a49fc26d383aba94f16f39294caf776e7f net: gro: add flush check in udp_gro_receive_segment
9614954242578ac0714bdf46de6d2e56eb456275 clk: sunxi-ng: Add support for the Allwinner H616 CCU
3b66e930cd3321abc64f0e11fae23474dd3e0614 clk: sunxi-ng: Unregister clocks/resets when unbinding
3c95140ee7a399ed4f51688e6c338b32de440825 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
470d21cd98c78c8f1ab9e22c241b4c9ad893ed92 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5fb7829d87b4a0ce9cf78ddc4f5abf4fc02e3fe2 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
ba89f90c6614b723c3c4616d96e126238a98affe scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
526a1a77c26780254b0e886e8b808dcefcee2520 gfs2: Fix invalid metadata access in punch_hole
93d80eb5a75002cb48fd95939ffe7a2a976eb164 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cdfafa28498e1fbd6810f1e827008623d49d9e8a wifi: cfg80211: fix rdev_dump_mpp() arguments order
72895342e164a7a4f24b82e40dd6b27a0679fbc0 net: mark racy access on sk->sk_rcvbuf
dab6263523d8816720a68b756c87e8504526e5b0 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c82ce629ecc60628f218702a6027ca0dfa324f98 btrfs: return accurate error code on open failure in open_fs_devices()
5e81c90502d594973d61721402fa4d73e7ba41d1 ALSA: line6: Zero-initialize message buffers
32fc8e85119f83a2904cfedf6fc34493ca36cb4d net: bcmgenet: Reset RBUF on first open
74f1037c9907e3ffd40acc46f75290252b1e6588 ata: sata_gemini: Check clk_enable() result
e2710c443f319d039f966487dce84366c0940766 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ff64c1c7ddbf65738e54ffbcee124c97c0f854bc tools/power turbostat: Fix added raw MSR output
d09636f57c150069316ff2bec1aa5cd2464c48bd tools/power turbostat: Fix Bzy_MHz documentation typo
dd7fc75413691b89620068ac2b691f83ff7b6406 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0a3e270131f7df19da1ab8e0d9b6bab66c228ed4 btrfs: always clear PERTRANS metadata during commit
180d65ed58c5fe76e28e8cb61e48194358df6980 scsi: target: Fix SELinux error when systemd-modules loads the target module
f19efea8ac97bbb3de3fe84dc82df905e34d464a blk-iocost: avoid out of bounds shift
068ea26139f24441af08ede61d0573436f946c61 gpu: host1x: Do not setup DMA for virtual devices
e151b91295b5b861043af2f07a5433fb40373d3f MIPS: scall: Save thread_info.syscall unconditionally on entry
4ca4a7a70c1394cdf8279f96ad2a38b7e287def1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
22f273082ecc5318a42ad0597ef9fdf8b829d3b3 fs/9p: only translate RWX permissions for plain 9P2000
7017248f3a24a3a1260c26456f61ded043f880f4 fs/9p: translate O_TRUNC into OTRUNC
ba1d0af1f4ac6b03619accdd63be9be185971fc0 9p: explicitly deny setlease attempts
9f13004372366a7df4169beb7c32c050733896e9 gpio: wcove: Use -ENOTSUPP consistently
8472508ccf3810e4e85a1a96ff5acd1ffd661507 gpio: crystalcove: Use -ENOTSUPP consistently
e192268b85a46671227527780f1cd87f9983988d clk: Don't hold prepare_lock when calling kref_put()
ce148ccd3e00905e176bd7c1e1e8da6a8a43585e fs/9p: drop inodes immediately on non-.L too
757e1357b32e975a8671701228f09073aba096ee drm/nouveau/dp: Don't probe eDP ports twice harder
4046a2671429ee64b90bc229585c0c4386084883 net:usb:qmi_wwan: support Rolling modules
db26844e4762f89f6783652eff10cda05cae49f1 ASoC: meson: axg-card: Fix nonatomic links
43876688a17ccf58d2866bea7ac3536919c9ac8c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
38d508b86ce8cfb88c0a36b17415ef4bdf431ce2 xfrm: Preserve vlan tags for transport mode software GRO
092a7daf979b2af7fe754e968332ed2d0c38a031 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2a2a2e1628f693a0a5d103326c586e4ca99df33e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
eb0266882c6e67fc09783518ffb962da556b602c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
65c10b88602b9f062e1c32a89a65040bfb71ad6a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
675a3258fbcc68e2a047d820cc99a14f2a252af0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
64bce7553eb6623d27228ca22d329da3559cc328 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a48ff146ddc0a4d4cd1af08114ac77302cd85c5a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
defddc3171062c67ff9b32e344854bec0d41c458 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4ea4db74e456e8fe76537b554cc18268573c615a phonet: fix rtm_phonet_notify() skb allocation
a2ad52f39578645252d2170a77caa24985878265 kcov: Remove kcov include from sched.h and move it to its users.
a3877212eec9fc4e35ebb2c87530d3c6fc676a94 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5b7c8f888e0556c3472ed33403d2ee65e70796f9 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
03ee964215fd7bb44d1ce8375568fdc2e2cf1f67 net: hns3: use appropriate barrier function after setting a bit value
4285f41492100e1a9f076b2855316ba4630f26e5 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
e37c96d850a4597a41393962567f388e59165004 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e1f2d5a1c9e94358070e0d070380f08fa0f972c8 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
01cd83fcf4912591720aa6a6c1addd93bd3eff98 usb: typec: ucsi: Check for notifications after init
943576b7b2ceb619aeb5da9aeec454755b1a46bb usb: typec: ucsi: Fix connector check on init
126debba10a6ba0b0a239f2b13ad3d422ec87503 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
e3ba26b8dcc67be7e2271e0472d0c44a7941f31b usb: ohci: Prevent missed ohci interrupts
46367aa59ce929f943722a1edcdbe3c1a5bfe8ce usb: gadget: composite: fix OS descriptors w_value logic
0d2255dfec69b24de8460f85aca5051cadd2e327 usb: gadget: f_fs: Fix a race condition when processing setup packets.
489b2f6a853b11d7c1107e85800548943dc5576b usb: xhci-plat: Don't include xhci.h
bbaf71c266ec147109ed8772e665294b924f3822 usb: dwc3: core: Prevent phy suspend during init
be88eeafc2b34d2209cc8bb535b9efe6c3246c8f ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c9a00fa41d-7ed07d5b4d3e.txt

15179eba25869ef91808e430b0190d0011bae09e dmaengine: pl330: issue_pending waits until WFP state
12f1438c5ff9a696ff06afa14198783a0a79cb17 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e43ffb3aed3852173459fc43636235a73e274244 wifi: nl80211: don't free NULL coalescing rule
8794795377d545959b208c8742d250f938f77276 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
dd901e967f5a4723da3d41fa68e58e65b0167cab ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
db3a4667d79f2b524e347969ac1293eb88d36e6c ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
133a3a614f7290c60197cc85278be49947009bd0 eeprom: at24: Use dev_err_probe for nvmem register failure
f0f42f210238de75e98a97afa3450236173459df eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
676c33dbfec2dd55e65876427413208fd76f2c4f eeprom: at24: fix memory corruption race condition
92f001bacd8a31a7f4fd96d4323a68b8fc9e9e02 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cf21fc987c1df402312542e60032cffa80e9e8f7 pinctrl/meson: fix typo in PDM's pin name
96662dc28de29943d378c0fbed4edb27ca478b91 pinctrl: core: delete incorrect free in pinctrl_enable()
518c3b971e8c11cfb62d55ea04a0ab126e2f8652 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
859b83e1862ce43869cb89ebf5adb7c4c0f908ff pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cae703cf7abb8595ba0f7ab34c4364756baba221 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8ede051cc64cf3a69d99b93aa8081402fefea511 sunrpc: add a struct rpc_stats arg to rpc_create_args
91cfc1fac734e13d809a4e9a475deca91340ee1d nfs: expose /proc/net/sunrpc/nfs in net namespaces
fdf23c1e2f3fd278d77566729aaec1f1a67b94f9 nfs: make the rpc_stat per net namespace
035487493d8d3b3ed09c7a403ed717313bac2732 nfs: Handle error of rpc_proc_register() in nfs_net_init().
01d8dcea926c6400029f2f5fe4e8115472646392 power: rt9455: hide unused rt9455_boost_voltage_values
8ae32437894bc27d98a8604619824ede58311ff9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ace0b95325071c1b238ba9842fbc0311e1af8563 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9df4514e63a936eb3898f58403732840831e45e2 regulator: mt6360: De-capitalize devicetree regulator subnodes
e5fa4697f65d796568bafabb2b9652836879e251 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1706eff01b8e2f0548480e55bc5ea7ab69dbd9e6 tcp: Introduce tcp_read_skb()
039bdb8fd02fb03d2b89642b1cea368b811c3e92 net: Introduce a new proto_ops ->read_skb()
6aea4aed82c11a6eadbd620f26baa88b36210bca bpf, sockmap: Wake up polling after data copy
4ea895287533955dced1d42f328efbd07dc4df94 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
f3cf7c1b2ad6257b2eea47ae68ad7a8aa5ad175d bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b68e468541c8f491f3d7d094359adc52950a0090 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2501012958b0f74a88e22ed5d751e264bccfbc98 bpf: Fix a verifier verbose message
a0d39192c5e4d432a2018ee8dd145a798607af47 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
fc0e4c77123c21af77b67644c9828abe2b22d883 s390/mm: Fix storage key clearing for guest huge pages
10c56a34e5d9f857b80796aa2c3d91f5396a72b8 s390/mm: Fix clearing storage keys for huge pages
ddf4e2a30e603b20aa250868bef4a36c9271e9d9 xdp: Move conversion to xdp_frame out of map functions
d6191db366bf4d2c402ed16e44d6a9eb8fedea9f xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
bdcf1bacd3eb6a24363b43ceff832f776728fadc xdp: use flags field to disambiguate broadcast redirect
8a275781f6c98852054379802c4ae2aafa3d075a bna: ensure the copied buf is NUL terminated
00666ebe1e756629d0437f4ccd6df75c8a7f7242 octeontx2-af: avoid off-by-one read from userspace
e4189c35f43b20302b2a477cc609691da9e24842 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d24751c4fc6008c389f730b31ff21efe65078a63 net l2tp: drop flow hash on forward
2911a861d58e985570be5c5f77a62d5ca6a7939b s390/vdso: Add CFI for RA register to asm macro vdso_func
997a932acccfce1816a87630da69116ec8fdacf1 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
14c076b734bf817cfcc636d38a05cb981011f482 net: qede: use return from qede_parse_flow_attr() for flower
4f62b9be0029070e46758ffca42a88c64b9b2a9c net: qede: use return from qede_parse_flow_attr() for flow_spec
e93532833645523e8c7b8b537120aa590e92f835 net: qede: use return from qede_parse_actions()
c189092fe1bf6f0cd2856d29e53e20310a709a14 ASoC: meson: axg-fifo: use FIELD helpers
c0c36143057d33dd1b3526e8a25c157afdb2c6bc ASoC: meson: axg-fifo: use threaded irq to check periods
96d807216bd646fd80ad9c77fd4259161b2bd14c ASoC: meson: axg-card: make links nonatomic
b58196fc739fd7bf0748ef9d54431b109d974046 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1ee9a38275eaf411841057f474e5472ae04671c9 ASoC: meson: cards: select SND_DYNAMIC_MINORS
64e2220b5c724ae220d95426d64c1db27e68ccef ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d02d155297345a2604b2b09266fcdce3b62e188f s390/cio: Ensure the copied buf is NUL terminated
25c6b889d32d3a998ee8fa10edc211b1f8191215 cxgb4: Properly lock TX queue for the selftest.
c388d91dfbc4e6ea3906587e76db304ffb2fcf80 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c79183d65a93733f23db13af055faf414e0e34b1 net: bridge: fix multicast-to-unicast with fraglist GSO
5dd846c9c3c85af96514a6818f2fcfc3b0b0cc39 net: core: reject skb_copy(_expand) for fraglist GSO skbs
adad4f4ee786a05761c4194c547d03e79b41cbf0 tipc: fix a possible memleak in tipc_buf_append
9a78b553dd470b703432aa3e3e58d39580a272f2 s390/qeth: don't keep track of Input Queue count
aa6fe369bcc28168ccb8f6db08dcab6c2002a831 s390/qeth: Fix kernel panic after setting hsuid
3711f5fede0b255733d8f37df8ec572e8a0e4464 drm/panel: ili9341: Respect deferred probe
9bbb2f36ce3d013164f5c978380376f7c283952c drm/panel: ili9341: Use predefined error codes
bcb9fcb4a17120260602e837d9689f9463f17aad net: gro: add flush check in udp_gro_receive_segment
202bbfeb0900df6493c9a55abc14c5114d62d1dd clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2e9b006d108db5ffacb518a3260ff2392047dfa2 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
90359069a5e6a3fb302eff8f401770f8b79d84e3 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
66e1071701f39f6bab73b10c8a5305aa868d606c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7e8a8a991bab4db5ef1c27b7889bc34d922ec35b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
877404fc69d9df586c2ffc9f68fa9883c991a14a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
43864cd2162c0ff5695bbeca2406bf08213e0063 gfs2: Fix invalid metadata access in punch_hole
5eb9b70a0338e54e98b43f976a3db63ac4beb6cd wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1ad53744069bec538b206d116726933baf5fe4e3 wifi: cfg80211: fix rdev_dump_mpp() arguments order
5ca0f99484d18f8eb80da58c7f7a660b230ddab1 net: mark racy access on sk->sk_rcvbuf
7115f34c4852ca757d20bfeec70cef209dfcef0e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ce3939060a64bdade7789fa9371e078a5ebfd0ab btrfs: return accurate error code on open failure in open_fs_devices()
7a4193e1f541fe8c7731eb726eb53edf7d6193ef kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
049893336091351e801f06f8b46430fd419a70f8 ALSA: line6: Zero-initialize message buffers
a6801293ea6cab9b771a2c83e98d5b874199eb4b net: bcmgenet: Reset RBUF on first open
59c7f8d5b9af2bc6813d7baf2b7247cc8b12d26c ata: sata_gemini: Check clk_enable() result
9444b8ca9f0926ff52e96dcfdb67c7e9c0ebf58f firewire: ohci: mask bus reset interrupts between ISR and bottom half
f61ee8e07108c3ca4adb665ebca2cbb0fe204df8 tools/power turbostat: Fix added raw MSR output
9b4b92359ef491c2e698b3ef2b8c5d818e81cbf7 tools/power turbostat: Fix Bzy_MHz documentation typo
2903a6aa2744faf0af0e4b8c0cba4dcf942d82dd btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7c554f938d5ddfb062d5163ca4a3b4f7a0015bdb btrfs: always clear PERTRANS metadata during commit
09027ffd3ec57cee4947923750b91be8badc86b2 scsi: target: Fix SELinux error when systemd-modules loads the target module
a02b99d25f8e342bac937031d767f9579ce8b946 blk-iocost: avoid out of bounds shift
609970e0ccb2888d565557a614497f8153b24d90 gpu: host1x: Do not setup DMA for virtual devices
31e8aee3522240dd7261c675eefa75d554bb29cf MIPS: scall: Save thread_info.syscall unconditionally on entry
60371bed9ee189ec0a5c3909c16a047c902b85b3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
04dbc4adfc2a8b7e6ec293c985e2df2f9b74e272 iommu: mtk: fix module autoloading
6733034768ebd76ff3f4a88c9f51610c407d6365 fs/9p: only translate RWX permissions for plain 9P2000
459db7c65f5d4d87cda02a4dbd4e016944ae45a7 fs/9p: translate O_TRUNC into OTRUNC
af10a39534e5e9414d3b8ec8ecc221c4d7d3fc12 9p: explicitly deny setlease attempts
f91b4b5d29b0e8bcfbf6415156cece44c6608fb2 gpio: wcove: Use -ENOTSUPP consistently
20b976d9b7ef7e231ed31cf4bdd3f9b71e741e10 gpio: crystalcove: Use -ENOTSUPP consistently
73cf93414a6d89be468aa7cbfdebe65895d74e1c clk: Don't hold prepare_lock when calling kref_put()
784395e30bd640724aaf3a0897418b8d3eb6e774 fs/9p: drop inodes immediately on non-.L too
2056a98d11cee43260dbc7179017e481af314ccf drm/nouveau/dp: Don't probe eDP ports twice harder
bf9008ee838af289270bfec252adb8c7bdb40f4d net:usb:qmi_wwan: support Rolling modules
57535655547521946959d73a55cb2770e3bc465e tcp: fix sock skb accounting in tcp_read_skb()
ab75dcb273688fc0a415fca1c427b5e272ff4bfc bpf, sockmap: TCP data stall on recv before accept
62d04491994d6df879d97bdce505c87adf46cf15 bpf, sockmap: Handle fin correctly
f956df221d870acf0aa307bcfc1d9461a66b672c bpf, sockmap: Convert schedule_work into delayed_work
66aef6f250d636921b860c9ea0f9d92d6abecb34 bpf, sockmap: Reschedule is now done through backlog
40f2113d8281d509879799f9cb40fbe48d599601 bpf, sockmap: Improved check for empty queue
9abd623ac7d7c87f8e17d72fc0f20c2d09c65724 ASoC: meson: axg-card: Fix nonatomic links
5b5995f7d754ea0ab3ac855dc5d61cad9d2b8e02 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
fce8b648f97e85c496547b2ac44994c4daedb837 qibfs: fix dentry leak
ca26e61cee222d9eeb99d6df8886045a3c043bbc xfrm: Preserve vlan tags for transport mode software GRO
3e867455f8ade01f61970f3dcefd2c783178d234 ARM: 9381/1: kasan: clear stale stack poison
22fe1e3e1862a8e23aa3c4fa204b33c13ec0deb4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
eaa3b059491d10434596842d665db48391053e99 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6638d56f542fd71414a39c18bc9a087050d31c74 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f660e3923145dd9c18c0250ec8668f53deda80ff Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7cbf52c78c3187a308181c7d672fb43f8f4e8687 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ff16e840c4ca791899f39763da719df4fdf48ba2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3207a501a0ffd7b033a355c14ca1ecf52e6eebd3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
424de35a42613ddcf82dce349bd36dffc1f1c6b2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
b0555e564c18cb413f02077e87aa3a8fa1f37b4e phonet: fix rtm_phonet_notify() skb allocation
bd54d4ca4dc03a9629496a463431a7de679ffb8f net: bridge: fix corrupted ethernet header on multicast-to-unicast
da1a3f7347c5f7dbd9a1d0fc5d1e106a59005a3f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e0dbf885458993d42ed1e621ca5241b912d0c865 net: hns3: PF support get unicast MAC address space assigned by firmware
d8331884b5dca8a6a47cbd48aaa176663b2a2d4d net: hns3: using user configure after hardware reset
3f4a113a44d3002457841306e7074e1274d9cb86 net: hns3: add log for workqueue scheduled late
5a63684d92a1dade8657e3b147a0fd61414f9969 net: hns3: add query vf ring and vector map relation
92ab0bd076df65df4dca94f393ce235c5ca9b642 net: hns3: refactor function hclge_mbx_handler()
f05f7be6860a23935dd72598c4d965e82bfc8dbc net: hns3: direct return when receive a unknown mailbox message
04aa1f1a402e8fe164a11855720e27121f5510fc net: hns3: refactor hns3 makefile to support hns3_common module
95ef48ff823d421a6bc359b5c97830c8da17e18e net: hns3: create new cmdq hardware description structure hclge_comm_hw
46ef0b890aa5e68bd458787332ca156ac33c3652 net: hns3: create new set of unified hclge_comm_cmd_send APIs
3c7cf5f5bd595e76da03d3c08c472f9ecd7b6731 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
156473b2a14f1ba2cf2be3fc7820dfabe15d8d2b net: hns3: change type of numa_node_mask as nodemask_t
da8180250556163ea6a8ec1c01a43b6bb6c63de3 net: hns3: use appropriate barrier function after setting a bit value
8903ecdddbe708549430b3ebd44e85038745f45a net: hns3: split function hclge_init_vlan_config()
fd4f573ff22242a2d8d4d13f28675d3935fedc7d net: hns3: fix port vlan filter not disabled issue
ae00ba661d6092c3557103ea75847bdea28f6cf2 drm/meson: dw-hdmi: power up phy on device init
93df742e46fd4157898b85cbfc753046c2e21ecf drm/meson: dw-hdmi: add bandgap setting for g12
0313ad8967c32fc8e5fae63e6bba2498918a5e1d drm/connector: Add  to message about demoting connector force-probes
2ad06bb06b4b9b3fb22e48f2b296c81567a1807b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
76418afcbbf5fa729fac6de2aaabd7828ee49bca Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
3f32cfe1ee2fdb8d75ce745cb8312003ccf87f5a ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3e6357d46e95891423472af8a48a9ba3ce30ef57 ACPI: CPPC: Fix access width used for PCC registers
dc97709db57c8871bfba3d4fc15022dca7327a47 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1ffe62f1f810343575cc98b46c0fc2cfa8e64074 firewire: nosy: ensure user_length is taken into account when fetching packet contents
1e80252c57dd8d70c866d866500c12c68ae13fef Reapply "drm/qxl: simplify qxl_fence_wait"
cdc7478f0dd4679407a44315c15b4bf94ba7e991 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
5931b05780d9afcafe835cb98c11e8c6a7dd07de usb: typec: ucsi: Check for notifications after init
3a176ba1bed048fb8ce1e97191bdc42c24a21cfd usb: typec: ucsi: Fix connector check on init
7e965578685daba92f85de622809059346c489c1 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
708588d971bb29c58ae0aeac1391eba80d0c3ef3 usb: ohci: Prevent missed ohci interrupts
6359f24dce0ca6ff3df7b820ba6ced643a95a42c usb: gadget: composite: fix OS descriptors w_value logic
d9f118b0958200a950a118fa0e8ba224a9f7fc09 usb: gadget: f_fs: Fix a race condition when processing setup packets.
a50f4d457b4610bb42c34b4e9e97ffa7a973c0b1 usb: xhci-plat: Don't include xhci.h
4ebba4c6de91dcff3ae526e37cf6edeeba9e00f1 usb: dwc3: core: Prevent phy suspend during init
8ba76e1c8025a70668d63bbd8e9ff778d9b0c068 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
7ed07d5b4d3e3e76011026625126f8d723252bf4 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ace86353eb-0514e3556013.txt

fdb9fc90ac69195dbc827203a39374f67e568a61 dmaengine: pl330: issue_pending waits until WFP state
4742fec38010876c9ea0f48c16537d9152f26667 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bae0f0fd55d83ca4fc8549a6aac7e71779b157d6 wifi: nl80211: don't free NULL coalescing rule
26c01e6fcdfd9cfbd93c02835b9a5b8fb3bd197a pinctrl: core: delete incorrect free in pinctrl_enable()
5f0fff20bddc6bbbb235992c0e6e6812d4cc233f pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
bf16a52d5238487e2921aa1615a350395ecc56ee pinctrl: mediatek: Supporting driving setting without mapping current to register value
9b24f756710a511048066a70abd33d92ba6c0baf pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
dfc31d5c64797642dd08f7a61f9ee191450523e1 pinctrl: mediatek: Refine mtk_pinconf_get()
e1f52ec4166b41358f551dbc2ec91c0a729b7df0 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
472b098b5d0bca234188f19617708007b13a7f46 pinctrl: mediatek: remove shadow variable declaration
2c9b16ae152dd2a99f324a80ef57a0ef04044c08 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f908dc32837a90126badc3be6bb659ff8af20c59 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7d4d55c473b8bdfeba8a4bba052173bec4d38016 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
68bce71832e78651a85163fc0c57e8d085d06a69 sunrpc: add a struct rpc_stats arg to rpc_create_args
954957c6710889407cb4b33f1bb31c16304a96b8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
10535cc21f5652b4dc040522ae8442d81f0d37ea nfs: make the rpc_stat per net namespace
c785df9ea742dfee2a545bd71b5c567b50123b96 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f9cd18367f1517bd7ff0a0256cf482aef1dff6d6 power: rt9455: hide unused rt9455_boost_voltage_values
7551389f6cc2858755b8ee1f07df2f135a96c381 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7f0ef634de894d3c2f5e39d86f4f6e7e5db0391c s390/mm: Fix storage key clearing for guest huge pages
bb2031a90fb7c0f508a2351a11a7defdb6a382a8 s390/mm: Fix clearing storage keys for huge pages
a6e090ec1d24056416fc8b13798d360fee6594a3 bna: ensure the copied buf is NUL terminated
01065d980717bca7784864e0e7d97de69dce788d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
cbbbace34b4d484cf562faabacac03ad03a2ac71 net l2tp: drop flow hash on forward
cf6e516e3df7989cc437bc5622159a081a3e1d7f net: qede: use return from qede_parse_flow_attr() for flow_spec
1b96222c7c471fcefbe315c54fcb156bd83885e3 ASoC: meson: axg-card: make links nonatomic
7a030fdc0eb36dd466cda096fea518f7f0058368 ASoC: meson: axg-tdm-interface: manage formatters in trigger
64e58ae9063b33c577b2ed162567aaae0387bfcb net: dsa: mv88e6xxx: Add number of MACs in the ATU
9799765cce6e4cfd0305b303d478e4161b7e7fff net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ce85290e467166f5f749cb8caf35bc3e7c19bd32 net: bridge: fix multicast-to-unicast with fraglist GSO
82ab91fee8f1ceeb214e65300bca75ad2f89ca48 tipc: fix a possible memleak in tipc_buf_append
5537ae13043d6c8426d34a8b0e05b98e8ac0e670 clk: sunxi-ng: add support for the Allwinner A100 CCU
4ea12080808e27c2da685ec2e7388ea534fb9001 clk: sunxi-ng: Add support for the Allwinner H616 CCU
59a352c661b92505044c5a7cf35bc78c00c9fa7c clk: sunxi-ng: Unregister clocks/resets when unbinding
2d6da3881331ddc6d858b64eff4574f80e373625 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
19ff79b1df09f84fe76e8eb5d29c5862b9e0da97 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2409358684f75f75c2f3792595943682093e0a23 gfs2: Fix invalid metadata access in punch_hole
7424e259de6ffb455da4f7a1b959403c1bab2529 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fab2a42cd79e20e655928c42d7e6c963ac6c0947 wifi: cfg80211: fix rdev_dump_mpp() arguments order
804da0c38060384242f917fe993d2460fd518c39 net: mark racy access on sk->sk_rcvbuf
95a5df2d21fd3e4e6421dca216621bfed84c250d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c7d8f0ad016d9883d1b55b8d01966a7800f6b539 ALSA: line6: Zero-initialize message buffers
b9cbdc95903f6eeb6c1197cb751e1e4056579f8b net: bcmgenet: Reset RBUF on first open
1b89933a565707fcd525ca410468b822fbb2999f ata: sata_gemini: Check clk_enable() result
d37caa496f7dc40740f50ef4ed26d64dad7aeb39 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ff165dd941e0776cb593db18bc29d5933d435f95 tools/power turbostat: Fix added raw MSR output
21a9b9c8313633d89613459fc9a1faa9d6352020 tools/power turbostat: Fix Bzy_MHz documentation typo
98f9248f6cdb6db74e0ab07af2bedc272659e61b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
410df71dea72462b342abd4ad21dfb475d2f53e2 btrfs: always clear PERTRANS metadata during commit
cf426086dde50410be39cd073b9eccae31f4c43a scsi: target: Fix SELinux error when systemd-modules loads the target module
61b65c4a3b4e3b5d046de5ebca54854e9338efd0 gpu: host1x: Do not setup DMA for virtual devices
416d07dda11682262167814e78d9ef91e7e49890 MIPS: scall: Save thread_info.syscall unconditionally on entry
0a18e2cf0d5cf8e08301b00d14a5966f2ab8eaa3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9acc4f1cb373017c8f529fad3a460db760f967b7 fs/9p: only translate RWX permissions for plain 9P2000
1ad8e7d5c1331c873c53d8ed34ac3c6c586377cf fs/9p: translate O_TRUNC into OTRUNC
058a4d4fdbf5d3a5ba397da68e4c93b0383ea479 9p: explicitly deny setlease attempts
0610c5f570cda08624ee14e2b00e708a38ea5e58 gpio: wcove: Use -ENOTSUPP consistently
2ee3233105909fa0c5e4ae4a3a201c9c5e30ddd8 gpio: crystalcove: Use -ENOTSUPP consistently
240ec4e89a120b6c490ffe480d64f76a6f30acb8 clk: Don't hold prepare_lock when calling kref_put()
cf4b2789a22d352092e7c0ded05beec03ec0d6a4 fs/9p: drop inodes immediately on non-.L too
c1e30dce7e6e8b1af1a7a9a2ea0f8fc9797075a5 net:usb:qmi_wwan: support Rolling modules
229a9a7c4b555bcc10b51cab8a66c721567d4ab6 pinctrl: mediatek: Fix fallback call path
468ace171a4baa3c8eba6c56361dd4a1c06463fc ASoC: meson: axg-card: Fix nonatomic links
b836992f009949d0e6f633b77f6da2cf43caf0cc ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
dd1a667e0ac1b1b5f990e79964fe6d5a6042d1dd xfrm: Preserve vlan tags for transport mode software GRO
678792d5f92323bed5e694ab8fe20add9aa9a8dc tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
34e91bfd462f304899f0ca66a2d8d8f4270249b1 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
84321986126b4465fb298c76055272baa5ac75d9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f85758a2bd6445a729a5da46c08f151000f7c45c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
171f9f09a8e58d139179b2fb93004028f0a8c5f7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
defbd33d760db23a768acc9b589a46494970e3a1 phonet: fix rtm_phonet_notify() skb allocation
f1c1c5725880ca9f6905a08c784daa312f954185 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b4cc2c7d1d939116e8c7f85454c1ad5421bf6ec2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3a40ee0457d0d4d651d1cf3d050fe3bff5feb8b4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fb2e949cd5d58a8e4fcc96044b46bf6bc07f4047 net: qede: use return from qede_parse_flow_attr() for flower
3462b42cfc453051f83df463eaa075254273a7f8 firewire: nosy: ensure user_length is taken into account when fetching packet contents
af4426833ad18104a2b74bc3d2f8e129a1a60eee usb: gadget: composite: fix OS descriptors w_value logic
0514e35560131228b92f9451f0c37a3362768231 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b452ad067d-fdc65bb0bde8.txt

ccabd011740ccd968bebe1baacf5ce386243a166 dmaengine: pl330: issue_pending waits until WFP state
ada2d7c0099bb2bcbf9068ab5d02bb7f79729de4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
da812f948d276a09ebf171e49bcc8ab98a113a60 wifi: nl80211: don't free NULL coalescing rule
76fdedf5c54a2fb37c62c26996f9723bf5423b2e rust: kernel: require `Send` for `Module` implementations
a7119c51c424c3784f9cc5aa4e7dc97171614159 eeprom: at24: Use dev_err_probe for nvmem register failure
adec655948de935e1de8913ec56af3ea135c3fd8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
7b615b7cf6226b54da107ab6fe3271b4c6bf107f eeprom: at24: fix memory corruption race condition
32e5af44b066cfc27bad944c232b8d20beddffb2 Bluetooth: qca: add support for QCA2066
2fb5f62061793534999421c4df9fcdb1337021ae mm/hugetlb: add folio support to hugetlb specific flag macros
46a211748369e27dd71c016b09e2ba0f4abf98bc mm: add private field of first tail to struct page and struct folio
189f9e6d72a1c60544c5231d2e240d600b889e6c mm/hugetlb: add hugetlb_folio_subpool() helpers
5a8fe1721cff66a1a080208310ace1d5f581248e mm/hugetlb: add folio_hstate()
3786c4f383f33cf10c32fe28a709666454dfcdd5 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
746ca14a3fa9e20917ae4b081bf3a9da46da03ab mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
607d00333932bab80e23da01d60aac8162e5a0b2 mm/hugetlb: convert free_huge_page to folios
623ba1ec8d48f60cd7d89dc64ddcdf13003f8583 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b8511afd42b35a2f31557870db3d8756288e9eb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
7572d5cdea304bf35026b3e1feee3c8b80acad38 kbuild: refactor host*_flags
b8824ba989d7d99d34178fe725b8cfc108045e47 kbuild: specify output names separately for each emission type from rustc
4d6aa26d023d4fb191206cba6eb6a2450aa4500f cifs: use the least loaded channel for sending requests
b8f64bbcf42533f43cac7fb1e442043be11a83ba smb3: missing lock when picking channel
4576225fb3e3d5a2407a100f774919b58e31ec88 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
309b690fe7ccc4c3a68a3c31a33672b7302d1739 pinctrl/meson: fix typo in PDM's pin name
6ff3d17e2d7262995497f8688cf3fab05eae6a2c pinctrl: core: delete incorrect free in pinctrl_enable()
f9b85e4bd8492ac8b04e5255cca7d2cd6a8d67d7 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
866138abf824793f454a92cab3cfeaa8303211d5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f994952b649cdf84c052ba6ff47327da869642ca sunrpc: add a struct rpc_stats arg to rpc_create_args
7691350de3c15a3f1104e5716178ebad3e3811a5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
9a380c3190acac5b14e7b57946ce28258c2b7336 nfs: make the rpc_stat per net namespace
73e1664caaca03957289a853c9452341613d71b2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
77f89a486feda7c50ff90a3fbeff8a6fb071f3a7 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
ac0e8b9f9bea4395122a033eaabb9bf9eac2c759 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
59b66b5785203ac03c442f34c83081a7e893263b pinctrl: baytrail: Fix selecting gpio pinctrl state
418f8381657f6d381ae92f47de814cfa7d47b8ec power: rt9455: hide unused rt9455_boost_voltage_values
7abcd53315354b5b4714d3d6b724d16386d63f2a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
bbcb5ddf0a3afc75311c700a55b872aabe9a5793 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
58aa6fa06a23a1464ab83739f8a2d62240b22318 regulator: mt6360: De-capitalize devicetree regulator subnodes
13f1905eae4ab4e85166c3046505d0b545133b43 regulator: change stubbed devm_regulator_get_enable to return Ok
22a1852d673a5f2b88d63397f51dfc6a3127349c regulator: change devm_regulator_get_enable_optional() stub to return Ok
17832da2672cd09d129ea43fb216f23378099993 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5c327c7d73a09fcb8bd3cecbc391e7ad1dd45aa9 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
50723114f4488747efc4831fafdeafd09005ea33 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c8201768cf0437cad776cd6fc8b344a3c80ae708 bpf: Fix a verifier verbose message
c4650cd19327232eb6ee5c5b71ea8836cdb40e37 spi: introduce new helpers with using modern naming
3fa77f9e7e24a030577cb26c15285caca66e4a5e spi: axi-spi-engine: Convert to platform remove callback returning void
a62de54a717436b8d9676aeb2c9f974d0ecee315 spi: spi-axi-spi-engine: switch to use modern name
e6f51d4842d54212caa3a5451fb00d64a5fc3fe1 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
ea85d70db79876ebf4eed6c3ae8b8c8d5e6d75be spi: axi-spi-engine: simplify driver data allocation
c99e99751a34e5d448d55a597036184c235f95d8 spi: axi-spi-engine: use devm_spi_alloc_host()
e2a38d2c5bb632a984d1bb26226d0804872885b7 spi: axi-spi-engine: move msg state to new struct
43ce88279774cc362007661a72c52c610e2a0a6c spi: axi-spi-engine: use common AXI macros
be58dcf4db80ff9222f76b61200933cc17088b56 spi: axi-spi-engine: fix version format string
c1996ea23671b52192ee7b2f17376aef55866ebf spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
98eed24aeeec1d18de579eea29d11a1cfd5ac010 bpf, arm64: Fix incorrect runtime stats
bf0b28c5be334f47f062a559f8fb1696a3ca9345 s390/mm: Fix storage key clearing for guest huge pages
5db78a2e2c4c16c45ba514b331c7605a41188948 s390/mm: Fix clearing storage keys for huge pages
81967bf066852bbf4e702b17f8f6306b0b6e9965 xdp: use flags field to disambiguate broadcast redirect
fe53a6491dff4a96436a212b756497b4a82fd1b3 bna: ensure the copied buf is NUL terminated
b8df00bce178d43d11ad11f17f72dd8648dc6b22 octeontx2-af: avoid off-by-one read from userspace
f982e6f4583a3e36cbc159737e230b00103ce907 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
67982c0e69dbf5e03665be54dbf6571b251fc1d1 net l2tp: drop flow hash on forward
ec06c2a3a1df35e974e6ccea0b7c8e8a0e4c27c6 s390/vdso: Add CFI for RA register to asm macro vdso_func
65b2f6feb4bb7359e80a2bb2c809b4175f44ef47 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1e3109cf7f3744db00a611e68094adba225553e5 net: qede: use return from qede_parse_flow_attr() for flower
6db62e4d5f87e6dd8fa82fd0c36b348bb2506181 net: qede: use return from qede_parse_flow_attr() for flow_spec
a25bf268686079998c09d3b65ad476d37aa15162 net: qede: use return from qede_parse_actions()
8a4ad59f06fde74aaec9c57ff8855586821e2140 ASoC: meson: axg-fifo: use FIELD helpers
938c9287ff852f72664b5ac6378d263c279cea11 ASoC: meson: axg-fifo: use threaded irq to check periods
27635075ba0fb54cc06ce82023cdd440a541e134 ASoC: meson: axg-card: make links nonatomic
a284a5f13abf9adc90e1bd47341eaa256c970587 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2f264d5b44bc4cb7fabd250d7017270f1aead08a ASoC: meson: cards: select SND_DYNAMIC_MINORS
9ed2848045ca9c60b3854306189bc01746d84379 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
dac1bcd2b5127400057114b948a26c84737ee9fc s390/cio: Ensure the copied buf is NUL terminated
42ab120e6e4be89b64fc736394448c6b2bc639a4 cxgb4: Properly lock TX queue for the selftest.
4f564232412de17331966e2759e080656d8c9be9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f97f705fa5cf1e0bbbe387cc524b1bce45248b9a spi: fix null pointer dereference within spi_sync
18be6e612efeacad0342b91d100e598284a30e06 net: bridge: fix multicast-to-unicast with fraglist GSO
b1b2b14469f5d1984d48394733e58ff5ec6adb8c net: core: reject skb_copy(_expand) for fraglist GSO skbs
6dbff7cd64a5d914e8a4ab34f76b2b5953dfe392 tipc: fix a possible memleak in tipc_buf_append
dcb8d11a6ea3d963936a6005cdf0d45b6366540c vxlan: Pull inner IP header in vxlan_rcv().
f9af5874610f6c233aa81d2c603f516ef5891a20 s390/qeth: Fix kernel panic after setting hsuid
d918d8744cf319df26a53644595b1f0f061e72b4 drm/panel: ili9341: Respect deferred probe
e20ee85effd5159a79cdb5ab89d92057ea0b282f drm/panel: ili9341: Use predefined error codes
bb2096adad9cd4321922fcba79b2164eac3cbeb6 net: gro: add flush check in udp_gro_receive_segment
79948aa63a4649eae75f01934692ead50b32f303 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
40c6834e2c737ca4def685ec8aa23dcc117d2201 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
66a279491b065b308401e1d39ddcdf70dcf502d4 powerpc/pseries: Move PLPKS constants to header file
de44dd5085af68279554d967216e57c9aceec6c1 powerpc/pseries: Implement signed update for PLPKS objects
e2fd0ca2832446e4cbde8f7d5b06db6965bae0d7 powerpc/pseries: make max polling consistent for longer H_CALLs
d03fd8728d8025384f15d3654ccc555558fcbad8 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
657c0526a30f50c30ea7276d903e9d5d7ca7ce06 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a5a6422b77f9937c009d70940e153b60a79afefe KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
54b5b5c5dc2f9ffa4e449baf1ab0f5d61e620f21 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
9875c9bf22419b215cce4e5c3ea403173e486634 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e803b996bc45325e0ae58e83d37db7a5f8ce1ec9 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
1a80230f610bcbd93019a16ce0705163c0f7d54f scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
d6863a3d5e55dafa5a09e32fc76be25619505c0b gfs2: Fix invalid metadata access in punch_hole
41016081cb0eef3ae90813511d31896827cf2e88 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
55dc6522a0beff9ff0a17d080d60961d4571e92d wifi: cfg80211: fix rdev_dump_mpp() arguments order
a3336fbbe049b35cc16c953ebece738c98c27252 net: mark racy access on sk->sk_rcvbuf
7088ae197eebf6780c945450701b80e1d42dae3e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
a790512489d57932654ba3501077e7514f444a4a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
90e855aba9bc679ddff38d328060d4cce2759975 btrfs: return accurate error code on open failure in open_fs_devices()
2c3b655d7bd4caf08628f8771e4704efeeabca30 bpf: Check bloom filter map value size
de95e36af80b4a351bca3470b7f3178acc4f2277 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
293e6b5d9ca39e1c15052fe9eb4dfb1abde9a4c1 scsi: ufs: core: WLUN suspend dev/link state error recovery
56f66a6e6c76f8295abd2a39349db9965cd48e2d ALSA: line6: Zero-initialize message buffers
d56a9366975d7356f383e3aefc438ce2ee60c84b block: fix overflow in blk_ioctl_discard()
cf66a7521f5c112ea0e4cd207b09a1d2282e24c9 net: bcmgenet: Reset RBUF on first open
0e25fccbed6eba51b1aec77f6a0141c9e90b3cf4 ata: sata_gemini: Check clk_enable() result
227b95c3d194567f38c96ff93ec8f624d362aa84 firewire: ohci: mask bus reset interrupts between ISR and bottom half
f3bf8de842708f4e20d68471569ead6b2660c814 tools/power turbostat: Fix added raw MSR output
6dc3c64ab166fd099664be075e4df47c46ace8cb tools/power turbostat: Increase the limit for fd opened
60ca876d53a05e14fe6ae6339f1d4dccc54896fe tools/power turbostat: Fix Bzy_MHz documentation typo
04f419d322225ed56810d9af7b805a8e21b791b9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
cc0b951dd24c74cd0526db5a35ff9ac00142a3db btrfs: always clear PERTRANS metadata during commit
bbdf6bbc9f4a1b8129831497abda75c78c595828 memblock tests: fix undefined reference to `early_pfn_to_nid'
cdc2df5b0675d3f90f2f674d457f21099538645a memblock tests: fix undefined reference to `panic'
fb2c94c950f17eec443188a5a7ca0014277503f1 memblock tests: fix undefined reference to `BIT'
c4df609f30d32687f4b6fe65847babc39833145f scsi: target: Fix SELinux error when systemd-modules loads the target module
6e309c8dd988debbef5ff46e6937d875d97661d3 blk-iocost: avoid out of bounds shift
08e2d461fa77684eb03e3cb6629be64ad5523b4c gpu: host1x: Do not setup DMA for virtual devices
a6efe73bffb4d20270153079a1cdfa35ca83abfc MIPS: scall: Save thread_info.syscall unconditionally on entry
750d20af6fd89590e4eb2edd9e995ee80a33c478 tools/power/turbostat: Fix uncore frequency file string
96aeb41da32d8acee0c14e524ed4407d36b37b8e drm/amdgpu: Refine IB schedule error logging
3736bbf50ac6d101294b461bf9d3af935091eb2a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f060d20b4774779d952dce49ab6e58b5d12d4f1b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8fedea40da4b0c3cd57fe8f2bb0fabea7b140794 uio_hv_generic: Don't free decrypted memory
03aec83846f7b67b66a2dd5d757a936fa3da9103 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
9ca9511c4e75e7ba7e52d45c1066fd50c938dd90 iommu: mtk: fix module autoloading
fc0fae1abc2dc742cd6e038464f75071d8e51db4 fs/9p: only translate RWX permissions for plain 9P2000
f3bee4dedfc76f78681d8a0eb75b99a2a999d2a7 fs/9p: translate O_TRUNC into OTRUNC
9bc3b62c691551de4951195c52b25dae3472bdcf 9p: explicitly deny setlease attempts
1a7f1a83acb9052986827033048e510a6fdd0304 gpio: wcove: Use -ENOTSUPP consistently
de6c1b92404f284e01748f7876e1085d57dce043 gpio: crystalcove: Use -ENOTSUPP consistently
a17d85815821dad25022b86d1b24e39bace888a3 clk: Don't hold prepare_lock when calling kref_put()
9f3d0514e453b5ac11fc0f00744723cbb09cbcaa fs/9p: drop inodes immediately on non-.L too
c7678f306a81617e2fcb8c3dad0d5e0c39185156 drm/nouveau/dp: Don't probe eDP ports twice harder
9e64b8b1652ad21b3bdc4d835546f922a21baeeb net:usb:qmi_wwan: support Rolling modules
791b201d3ec0a68a5149e2d65f261513323db5fe kbuild: rust: avoid creating temporary files
a82cdbf934477ebe142188221ae0234d0a2b23be spi: Merge spi_controller.{slave,target}_abort()
455bcecec295b536afea86337bae6c485d83700b perf unwind-libunwind: Fix base address for .eh_frame
12281d03330480985b53b79a1d93838e91322246 perf unwind-libdw: Handle JIT-generated DSOs properly
5b73e0b49003c22d4f69dd1fb09cfe138b5c9e7d qibfs: fix dentry leak
6d9b47e85e873a75c6dc4be00a4c09c5f1545ba6 xfrm: Preserve vlan tags for transport mode software GRO
7332c300740bde22c987f13c1f14a5ccfdaf21dd ARM: 9381/1: kasan: clear stale stack poison
49545b172316061be2b2b2b5de065d46d2bada39 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
260c162b7bd88ba5bb666eb48d69bb3a73397c4a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2e5202ab2ae11fd0e8edfb50552648ab4d889b93 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1a43368a7d61c2b2bf9e7d6d89c705090caa5c87 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
bcd386559216f204b62a1a0013b29f96e2ef7b87 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c9a8a4655bf38f540dbc84608edcdad4bde33299 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
5494b791f16efbc3238161aa462ddc9133825959 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
aa8922baa306285f34279a11920c27720a55b4f7 hwmon: (corsair-cpro) Use a separate buffer for sending commands
6d74e642c674e744fb5918e937fd6205d1517bb7 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8315510ed63483a7f45fff891dc7d2ac46b5ba82 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
590bce7b187374800e38dbcac767d00df138f93a phonet: fix rtm_phonet_notify() skb allocation
e062a09a2da5b39256f1d32dda5be6c3a697bda5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
23991b046eda6cc00aed7a66cbf1c1f60a8a151a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5b42e9bd5bdfcaf0442820e9b20c663f64acee5e timers: Get rid of del_singleshot_timer_sync()
e49e84d25efd1df80fbcaa3fe0d4c28a90509a8c timers: Rename del_timer() to timer_delete()
a4003f5381c32fe02c4c8df0db3e799d56c48826 net-sysfs: convert dev->operstate reads to lockless ones
e87c200ca01926d5775c3a4975515d616b0255df hsr: Simplify code for announcing HSR nodes timer setup
951fbe887cb39e6bf0088f14a0babde6145ad739 ipv6: annotate data-races around cnf.disable_ipv6
8b0e1e78204d704c954ca3e2b6efd564a0e43916 ipv6: prevent NULL dereference in ip6_output()
930d7f43545c41daa9a1de356a8b40befb802bfd net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c0e6672fe765ec5a61e5ea9f2aea66138c12dead net: hns3: using user configure after hardware reset
c267eab83483ca2630116b3a99d0a32fe94f7658 net: hns3: direct return when receive a unknown mailbox message
582a70c3156a228c61363e353ce3b259865601e0 net: hns3: change type of numa_node_mask as nodemask_t
ff1e5cfe3ba3d736de8721f8bd0a3ecc50f82158 net: hns3: release PTP resources if pf initialization failed
88ac94ff947075aac32d9a82f496f4c5c7799d65 net: hns3: use appropriate barrier function after setting a bit value
d1b8a30fa206018c8560fc5e72dfd5ea824150a6 net: hns3: fix port vlan filter not disabled issue
66836a4e141071c504af7d0083b3781081aceeb3 net: hns3: fix kernel crash when devlink reload during initialization
634c4a9d67ca24d6d54a799b24b3fb544761f7b8 drm/meson: dw-hdmi: power up phy on device init
b1e23e2545797552b8e5c0ea7d12c04707f20d82 drm/meson: dw-hdmi: add bandgap setting for g12
4f01a0d1fde58dd00c8bb024efb8dcdf4b728e70 drm/connector: Add  to message about demoting connector force-probes
550cbd692a4f27040e2491284da6a7a3b65935d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
4f37b82ea9b82f15ae66cd8b56119091516377ba gpiolib: cdev: Add missing header(s)
55a333dd1cb47f140cb750751ebe4d571eb6a117 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
23aa7318a9725fb9f04ce13583217de69dd2cffa gpiolib: cdev: fix uninitialised kfifo
7b9fd83a00e09d13b0f08318bed4dd1502f6a2fc drm/amd/display: Atom Integrated System Info v2_2 for DCN35
dcfe205a8b62119016a178219500bcfc4132e591 MAINTAINERS: add leah to 6.1 MAINTAINERS file
ca602d60317f50fa3814a01bc734da94a9f206b2 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
a98ef2a2d18fb8904c30db6466f87dff03ca1705 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
e1a0c958a27a7849da8d520aeed3ab05a84f14f0 firewire: nosy: ensure user_length is taken into account when fetching packet contents
4b9288b6a0d2795c967b7ecf029f6df13f9a7b73 Reapply "drm/qxl: simplify qxl_fence_wait"
b1c784340316e86c6167147b4cc8616c70f9a4be rust: error: Rename to_kernel_errno() -> to_errno()
b4588f3814abc23e61395c5e042d07c4a8b17276 rust: fix regexp in scripts/is_rust_module.sh
6f682b125df3a9cfeaf5e222124ace27fc11ba6f btf, scripts: rust: drop is_rust_module.sh
fa2e4a969a85a29bb7c2dd3819345230cb1b5dc7 rust: module: place generated init_module() function in .init.text
b1c6d359fffe285c502bda72611de8e5cd8ccf43 rust: macros: fix soundness issue in `module!` macro
1e8d64c32c7d6d9e5e5433c3d89a6a554a2c57d1 usb: typec: ucsi: Check for notifications after init
085ab5d3f91a2117cbbca39e1b5fa3b9b159c3e5 usb: typec: ucsi: Fix connector check on init
a4990aa7b3553e687cd95b146a461b2e424a4ab4 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d8c38d5e23ae9a306423e24ca3100ad87fde8e82 usb: ohci: Prevent missed ohci interrupts
0871527cf972ff7fec75a5eb2c2b5e6f7b853833 USB: core: Fix access violation during port device removal
7b53d1055da6bd1192cc244c867b2e9e4dac462a usb: gadget: composite: fix OS descriptors w_value logic
2fb053cc6b63b3f6585675996c8b624849f85f86 usb: gadget: f_fs: Fix a race condition when processing setup packets.
24f684d10dcf4b69339187f43b24f1e18f2a118a usb: xhci-plat: Don't include xhci.h
66e32d7371f6787f3c37e00d556e40e3e9818a08 usb: dwc3: core: Prevent phy suspend during init
1e7bf5d080358d30f377bb6fc69cb5395e5926cf usb: typec: tcpm: unregister existing source caps before re-registration
24c681f9b282b630d3f2c5334141469b079dc567 usb: typec: tcpm: Check for port partner validity before consuming it
c360f78238f776bc7ebdaf987dae8902ef1e116f ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
11e01d1d2780791aa77e4300e1e13d7bb57b18e9 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
fdc65bb0bde883eba3aa097224659ff62cf61fa5 mm/slab: make __free(kfree) accept error pointers

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd818ab63333-930152e52c12.txt

5070eadf32317b5caacc08cc769feebb05cca386 dmaengine: pl330: issue_pending waits until WFP state
9072f7498fdb8c55fc71b21481b69bc55af1d210 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6ce7c773cdb39fa08a8143109b0127171dfef1b5 nvmem: add explicit config option to read old syntax fixed OF cells
8995b1f31cbed155303327177247f537fd2705fa mtd: limit OTP NVMEM cell parse to non-NAND devices
8e8dd6c1fe2fca5e280eb2b28ef852b999495262 rust: module: place generated init_module() function in .init.text
3a70afe305b4de76700b5ff332d74b922e58381c rust: macros: fix soundness issue in `module!` macro
b4854d3cad1a48974921c9c6e400d86b7912beb0 wifi: nl80211: don't free NULL coalescing rule
b8f569e67fda3f5c2804249a85ee7f57cb192d55 rust: kernel: require `Send` for `Module` implementations
adf549ca83fb9c50bbc391109210918d63a42888 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
dfd936ec325a859c37fb00b4e721bb790a38e288 eeprom: at24: fix memory corruption race condition
e9a2cd57c4419eb941560dd1acdc338c2a35dded Bluetooth: qca: add support for QCA2066
108b4e3606d419b02d1cda438f180e9a11fdc873 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1c2db1be477190f93da1a79620ca2029f1600978 pinctrl/meson: fix typo in PDM's pin name
161911e5ceac0276f18d92f0e3cbf1682f525e85 pinctrl: core: delete incorrect free in pinctrl_enable()
18d7160cf66464863655af5d09006a2388ffc22b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e90a0f1dd0192713a681fab31318f111b7791530 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b1146a49e425da65a5ee321f12798b636a8a43b2 sunrpc: add a struct rpc_stats arg to rpc_create_args
eaca450bcb9c20355da20162e62c6c88e857fbe3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
57c880aba6cd8c9bd67c2042f42b03387678dc52 nfs: make the rpc_stat per net namespace
dc5ef1997c434db5f6cf4d8ea82368ace5bea15d nfs: Handle error of rpc_proc_register() in nfs_net_init().
c5367d295b961b802c9b7716b932759d6dcbf918 pinctrl: baytrail: Fix selecting gpio pinctrl state
bdc9d679e687e90c4c35951da7df9637cc6ba326 power: rt9455: hide unused rt9455_boost_voltage_values
05fa89de01bd5ba2aa0fafc6735caa23348afc65 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
cd802601642dd87c2310a80ff5bb72a9c5d4477e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d64be35467cf50b75739c34c00cc268d2168fb9a regulator: mt6360: De-capitalize devicetree regulator subnodes
e318f07b3ded95b548a8c2a9e8b4e4ceaddf424c regulator: change stubbed devm_regulator_get_enable to return Ok
ba9a4082bc0aa1c59d7942cde5b217bb929df9d5 regulator: change devm_regulator_get_enable_optional() stub to return Ok
b7f43a3a33b5bb49384c4cc85b5eccf059a58894 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
009a7f3f37060c0fdff8f578298f4e690e34aeee bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
21afb1dad8fdadb8202dfea197cea4204eac6b54 regmap: Add regmap_read_bypassed()
fc063ea0e2285780b9322becec0763868d287c4d ASoC: SOF: Introduce generic names for IPC types
4424065d8317fd73c9f0b1ffc6b29a18f22fd076 ASoC: SOF: Intel: add default firmware library path for LNL
09009bbea783b2fbd097444b9a471505e1ccfacf nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
85d1933dbaf4e28cdbdb20143362bde91cb184ed bpf: Fix a verifier verbose message
370e9e34709c089e0ba291a3c58b16fa4d6a502d spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
22f6730363a4bd310a987f517ce9fa1c1075d1f5 spi: axi-spi-engine: simplify driver data allocation
9f2c6e805be3fbee05cf58d748395231ba50348d spi: axi-spi-engine: use devm_spi_alloc_host()
2a9ffd067b5e7fb240fff7fab08b6cae33861b96 spi: axi-spi-engine: move msg state to new struct
3d1b482e12e43e7215f60407cf8fe4ccafb44ff2 spi: axi-spi-engine: use common AXI macros
4d3f31093dac192e7b08caf8aa4263c56394660d spi: axi-spi-engine: fix version format string
7a6c28e95e4b997adb6eb55871102db35e1b37fc spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
34209d231ca2609c9affd0f93c89d91e712e7def bpf, arm64: Fix incorrect runtime stats
81a33caecc86d43b6af523417a03b46fefb5518e riscv, bpf: Fix incorrect runtime stats
c52296e00aa9187ba86297184077ae05f9f6869b ASoC: Intel: avs: Set name of control as in topology
e87a9ca917d76063786984ed3b78d330578551dc ASoC: codecs: wsa881x: set clk_stop_mode1 flag
ab888dab1f8a5638d8af8b8417a331da807290d6 s390/mm: Fix storage key clearing for guest huge pages
d537dafaad854393cc67102351315b2fa10b6c56 s390/mm: Fix clearing storage keys for huge pages
643155b1ef2092a09326689f38b6eb1ed4094a1d xdp: use flags field to disambiguate broadcast redirect
2cf777c0617d7d87f8347d68a6fb4cf11d847acb bna: ensure the copied buf is NUL terminated
be4f10b606035bbbb4f12a636e5d194e0a8d5a8b octeontx2-af: avoid off-by-one read from userspace
20f4b18f697d98196ac9fe0a226e14cf01d95b40 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
89f37c61a35be93842114719c5bb89a4358d8bad net l2tp: drop flow hash on forward
e659f1641dcef66f3763c7771a9b1deba643a14e s390/vdso: Add CFI for RA register to asm macro vdso_func
05be77bb931da8b9814da0904ab4096d9e35a7a8 Fix a potential infinite loop in extract_user_to_sg()
f2d496a610c2ed4a49ec853ee57c1db06c7cd252 ALSA: emu10k1: fix E-MU card dock presence monitoring
f5ab348125876d8a8e7a7f5125a650bd83f552ed ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
509dacbfd4f64b9d5fab503e391a163e4aadfa0d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
3810dfec827caa283077f924e3f71f03cc159e05 ALSA: emu10k1: fix E-MU dock initialization
ec954b026a8a67f1535f717d571ada3921a7f147 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a537c1467e57cf66b7f150d259c7825906558730 net: qede: use return from qede_parse_flow_attr() for flower
cca9f07e7d1ffeb9ade98699650efe5cff9b7c29 net: qede: use return from qede_parse_flow_attr() for flow_spec
9b6cfc442e1f332949dcbcbc17a9aa8e31fca8cd net: qede: use return from qede_parse_actions()
9cd6da270554479696c5db4842eea6118bd5afd7 vxlan: Fix racy device stats updates.
565b9aa86e9969e8d1c0f1baca3ea238950c56cb vxlan: Add missing VNI filter counter update in arp_reduce().
2e325dae98d976eca9b4eb845872b7257bff802b ASoC: meson: axg-fifo: use FIELD helpers
b37788c2f8d7d1ee29733cd8493f50bcf42a9eaf ASoC: meson: axg-fifo: use threaded irq to check periods
5d179bf87ff33156bd75d6175ae1d9376cac4561 ASoC: meson: axg-card: make links nonatomic
b5633f04a59ee08ed85400810eb112ea92c89139 ASoC: meson: axg-tdm-interface: manage formatters in trigger
705f497b92c4ae2f67c64309d84d4c160f0ab9fd ASoC: meson: cards: select SND_DYNAMIC_MINORS
0e6579311d3fde79bddb5ee4fce0e50f55d5d678 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
1d82f294778689b9ad6663a04c89c1966e39bad9 s390/cio: Ensure the copied buf is NUL terminated
c989f512034d1d357260075a150ec66468fba579 cxgb4: Properly lock TX queue for the selftest.
c4c7c6c384868431fe2f29265e12bb156d913935 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0616759d908adfaad09bf076a4a3e140ce4b19bc drm/amdgpu: fix doorbell regression
a77ff8d4c402fe925c8c2617ce02493071220ae5 spi: fix null pointer dereference within spi_sync
63604c972caea88b7bf92d173d2f393e85e18343 net: bridge: fix multicast-to-unicast with fraglist GSO
348dd89212bf71e48549414893b0c52410b76aab net: core: reject skb_copy(_expand) for fraglist GSO skbs
770aa64f0dbf55298f7a2954ca5d0fb0a42b66db rxrpc: Clients must accept conn from any address
e1103d9a449e2b0d022b3d54815c26686284ca2a tipc: fix a possible memleak in tipc_buf_append
132b5ecc8c3502486cd1a43b00a1ec56d3cb8774 vxlan: Pull inner IP header in vxlan_rcv().
6f100abb1e0f2ef402d64ca6858a5599d2a9cbae s390/qeth: Fix kernel panic after setting hsuid
c59ff69bb03afcd44b356b15e3e139aca680bbcb drm/panel: ili9341: Correct use of device property APIs
f05a4b1fc9639a08ff89191a9f2d5d8b5b46fa9d drm/panel: ili9341: Respect deferred probe
30eec11e48afb6b7eca211a17bf6168ae91ec197 drm/panel: ili9341: Use predefined error codes
cc33348c696c53a3ad24da6aad1c5f561aa3cc3c ipv4: Fix uninit-value access in __ip_make_skb()
98bfa8c90eaeb674ac65b2e16d0127c65c57ab41 net: gro: parse ipv6 ext headers without frag0 invalidation
8cf82890d55ef8bb375adbcbf4aebdc8304cc843 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
b307bc7fb0d2c1a65c0985ee0e098757cea1b373 net: gro: add flush check in udp_gro_receive_segment
900240b381605219a2c7ac4210ee668894a49f35 clk: qcom: smd-rpm: Restore msm8976 num_clk
e8517db7350d94e7a843155ea830cd009fd7e716 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
dc82ea6b41edbb7885c675cfcc262ed3e1efa710 powerpc/pseries: make max polling consistent for longer H_CALLs
fbc29964f5760eaff4dde86d43202bc7bd98871a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
109ebd82e792d7054d17b4399e51fcfc707178a3 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
85b960299296250fc3b778c9faaaf34c796f52fa KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a3373424e63e09a5e25c573125c6f6535e5b13c6 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
592ab23925660137e585cbe9ebcd1ae443f2e78d scsi: ufs: core: Fix MCQ MAC configuration
63d142a8da4264826a1079031420ea257b805d87 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ec7baabab9354c6bc818f6d96e52e012a5c0353f scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
a687c0bfc0a81f3453d3d1b0508609881027a5c3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9d82140400e0629925ca8671b1a920a842c9cfcf scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
08ab6cb0f8826b2a22cd569d19f166f70f2a2575 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
6b5cdd216a98f9c3f2a3525bab712a526fbac2ed scsi: lpfc: Use a dedicated lock for ras_fwlog state
ab630483750b0d7c39193eca7a70853f8c092f4f gfs2: Fix invalid metadata access in punch_hole
1f1969b9a9ef38e1ce0705ad56d5f1d65d35ba81 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
eeeee98d81364ea649c3a322cdd12b07012e9d91 wifi: cfg80211: fix rdev_dump_mpp() arguments order
9c37eebaf19bb11dd0998462e3028e12c22c02c2 wifi: mac80211: fix prep_connection error path
9ee25ef3929bda3ded00b6c83050c9f949f1e7c7 wifi: iwlwifi: read txq->read_ptr under lock
27c7b9dda0f86ee3001854c26108c7d7356260d2 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
87541341b5c1cf02c8248d637eda95682a771672 net: mark racy access on sk->sk_rcvbuf
57d837af308217950448398558a544500bb7cd02 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
ad92eca38a69ef453e43fe1b3b0e33f4d45e67ce scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5a7c8688ad5cf30ddd0bdd909acd8386349092fa btrfs: return accurate error code on open failure in open_fs_devices()
e7cdceca190d3cbc98498ec566bf31d51e5e76c7 drm/amdkfd: Check cgroup when returning DMABuf info
c984e121eb297f905128f06c70ddfa2ca54c097f drm/amdkfd: range check cp bad op exception interrupts
7f88465b341fa84af9672ce292b8ac6d6fa5ba66 bpf: Check bloom filter map value size
c6744b229d0fbf16cd60ecb8382deea9c3e5759a selftests/ftrace: Fix event filter target_func selection
da52c3ca4e5b7b777896366694aa5145fa0aeaee kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
846bb1e4dfe24ee70524aef800a206793765900b ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
5db27214efaf4d1e641152f42d751e7fa869ba3f regulator: tps65132: Add of_match table
6ca397eb26a7cee8d0c28b569edc47c1f1f4c30c scsi: ufs: core: WLUN suspend dev/link state error recovery
0554a1d3370c0b674076830cdc115f94d7e7b7b9 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
b3fea2c5ee5f447cd73cf4087247f4055edee68c scsi: ufs: core: Fix MCQ mode dev command timeout
79f35f3ec92c3a2e3d72d936e0076ac092797f36 ALSA: line6: Zero-initialize message buffers
d7c611b23ae6a167e803260424ea294276e1ca49 block: fix overflow in blk_ioctl_discard()
c4d551b50eb8591509295e5f2f2dd32ced01b4d5 net: bcmgenet: Reset RBUF on first open
e610c88b4f4b4fff577f176e1123c91091ee328e vboxsf: explicitly deny setlease attempts
1a9bed43aa08779e82b43e49a2df1bca53f273ff ata: sata_gemini: Check clk_enable() result
12d2edcc79d0f760025616f958f81fe6b04c403a firewire: ohci: mask bus reset interrupts between ISR and bottom half
8be842bcbd26d510d8d20c0bd77d24da35bdfc51 tools/power turbostat: Fix added raw MSR output
05bc194026d16c9f61e1a31df37b3ab7e6e1d3bd tools/power turbostat: Increase the limit for fd opened
ebf096772c0773dc4b31d2d4171b9184071b33e3 tools/power turbostat: Fix Bzy_MHz documentation typo
1d3b1496789b98254bb41e9c8967c5d77ce35171 tools/power turbostat: Print ucode revision only if valid
d4ef414cff0753710117359206192879208e132d tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
ae031a2c5372b311aa79fd2d82fe851891b6d25b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a90af8ab9849b8aa727d120a28e3b02209f9f67a btrfs: always clear PERTRANS metadata during commit
27735feef9f16b86cdfe5004610b9652511a4bfa memblock tests: fix undefined reference to `early_pfn_to_nid'
9ebc2f0b7c6dad222ca9b88725d3df6d8c638876 memblock tests: fix undefined reference to `panic'
46258087876f64c861ef003a61bb88b639f23e8f memblock tests: fix undefined reference to `BIT'
03fc3971b8227ccb98588057994483fba1793e89 scsi: target: Fix SELinux error when systemd-modules loads the target module
cd82b37046f9ca7c8538bae343165b77361138b4 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
c8a23c2c0785175fe9fe0c55fab2f24bd1460c7e blk-iocost: avoid out of bounds shift
2ff8e1a3fa975ec306c6b0a78754144ad8850503 gpu: host1x: Do not setup DMA for virtual devices
46eb5808e9c11434d1433d545564d17f1d633ebe MIPS: scall: Save thread_info.syscall unconditionally on entry
3c9e0190b41d57fd6ca29c0071ae8b89ec25c4ef tools/power/turbostat: Fix uncore frequency file string
c5db1bca61ef4ddf043079aa3811cdb64786428e drm/amdgpu: Refine IB schedule error logging
cc9f21bc29b1980379a2a0a37c3162ecc2c00003 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
d4f2ec42779fd41cb1cab8fad6cdf182f27e0365 drm/amd/display: Skip on writeback when it's not applicable
a6e904d5ecb2a3eebf8ce34d70be66e349ebc8c0 drm/amdgpu: Fix VCN allocation in CPX partition
387a8bf7a7b5ee7b3257f762664a0eb43a357540 amd/amdkfd: sync all devices to wait all processes being evicted
ef9dd749f15ad4dc7d706c7f41ccc37824b6fff0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a4c82e83ee2af1212b56bc425eea08e0478248dc Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
fbbeef90af7d95d3e52ba4059e7d9408380fbc69 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
348a813ab393948ed50ddacf4a32ef72b95a0d72 hv_netvsc: Don't free decrypted memory
0e2f031362418af5045e31da171db7b93ac9330e uio_hv_generic: Don't free decrypted memory
cddf050d1f4bf40ca21fd2b5ee42aab13875b511 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
425e44178ef7c54855b1d2f3d6437d3b95cec9d9 smb3: fix broken reconnect when password changing on the server by allowing password rotation
57c780462aee1d9dfe2da7cef863ee62e48033ca iommu: mtk: fix module autoloading
0b325171ee118a66d68c2719b2b263e4048ed86f fs/9p: only translate RWX permissions for plain 9P2000
b82dbcd13a90aa6b5259bbec6910c284705789fb fs/9p: translate O_TRUNC into OTRUNC
87b5a8b4d96588671c5a78d42ee9cf212251503b fs/9p: fix the cache always being enabled on files with qid flags
975034a6503faefaef532e225e3428dc28fa192a 9p: explicitly deny setlease attempts
c800140a5ab60cd514ec647f378305135001693f powerpc/crypto/chacha-p10: Fix failure on non Power10
2160bff98804cacb395ab00794c22a9d377b7f1c gpio: wcove: Use -ENOTSUPP consistently
237a8a27d4bb8e7614325cc2cb7e6fa0c9dc00c0 gpio: crystalcove: Use -ENOTSUPP consistently
685b5ff2f00f33db16a4e1e0668a4987c490a896 clk: Don't hold prepare_lock when calling kref_put()
00fcbbc7a94eb141a9174100a753e8a28ad30c40 fs/9p: drop inodes immediately on non-.L too
bc0aad601369f4df01e680349af9a843b3565143 gpio: lpc32xx: fix module autoloading
263ee72f0f1f94187b793b6ef22053a45c09e31d drm/nouveau/dp: Don't probe eDP ports twice harder
a4bee8a559ae45d3730e1b92c72848ea88da00da platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
3af6118383e7cbfe975317024f3aa2d18b764fdf drm/radeon: silence UBSAN warning (v3)
e69a2d9e6f65ebc4aff06f0d8fa92b2de1d9fbe2 net:usb:qmi_wwan: support Rolling modules
6487281ebed08d8d5c663463892642399dfcdfb8 blk-iocost: do not WARN if iocg was already offlined
1e8456a3e40f66ea6394750bc20bcd3cd971fcf1 SUNRPC: add a missing rpc_stat for TCP TLS
a13627bc4fcd2029d684a88e1a00edf449c81f51 qibfs: fix dentry leak
46485377980c2085c15661fa72814725c82e17d6 xfrm: Preserve vlan tags for transport mode software GRO
e4fd76b94e3d7e0b02aa0fc129877306baa40131 ARM: 9381/1: kasan: clear stale stack poison
454f71c316e54ffbd04afb5403fe70898d7e272a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a83d1a4efd1a5cb8943c5627e7fb82115f8c5aa4 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b89ef2589a270441a69e123c181c90af4fb47052 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
c99502cb60bd02edc3a17bbd57c0595429500ff4 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
cfd22df2980d9c2bc16c5d084657b56204c03bed Bluetooth: HCI: Fix potential null-ptr-deref
0d0902b980176a2f61b95e13d7438093374af6d5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ef84f4687a4e3b05419e2d762b8c2ccce255fbd4 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
914cad028a42627113d7bba4a1924bb56d9e5419 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3f03684b01bf194b2cdf5cb37cc4a15871e0ff42 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5d7c4a984ca2a7a3af652a4967311c4bd70b1d8c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
0b63b987fc4bc53d92a716d8979d8640909a4800 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3bdc31fa1a2db5398edf46e14c3aac1e01bf3436 phonet: fix rtm_phonet_notify() skb allocation
6818402ded71deeafdff20ee1dc8fd7d7056b51c nfc: nci: Fix kcov check in nci_rx_work()
452e9f6a05b564a120e2ceab8ddf5d748f8d1f11 net: bridge: fix corrupted ethernet header on multicast-to-unicast
1e8293d15c4bce853450c73e688c9f503b57c785 ipv6: Fix potential uninit-value access in __ip6_make_skb()
636c2023dddc10703a329c931f3d176fa24b981d selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
98c954bca46aa7d926b7b388fc75033827072e6b selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
7f165bfc616e1f8a3bc08a208e77cec30971a845 rxrpc: Fix the names of the fields in the ACK trailer struct
e61ab52c04860180f73c4480064666937d260e18 rxrpc: Fix congestion control algorithm
94bb3a47a28e571fac04e170a107ea2cd39acfa4 rxrpc: Only transmit one ACK per jumbo packet received
f22c7279267175826310d3c2489bfdf0a5dca540 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
05402b6a1fb807b0242ac19c851173b2756397fc ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
db5a76e23e82cc20853fb6ba852aff7f10ef991a net-sysfs: convert dev->operstate reads to lockless ones
43a82d17fcabbf0917c108dd7a45377ac425ece2 hsr: Simplify code for announcing HSR nodes timer setup
743c455b35c1e522c79997992ad3562dd286f13f ipv6: annotate data-races around cnf.disable_ipv6
9f029d3f1646c789edc7ab9f14fd5edb63edd3af ipv6: prevent NULL dereference in ip6_output()
344c3d313130d9f925e1cc29a18652dd48d1fde8 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
1ac849d2c357ef775c429daa6fb618146776cf10 net: hns3: using user configure after hardware reset
35203596eb3274bcd948c2abc279e556f1ac9402 net: hns3: direct return when receive a unknown mailbox message
ea23d7d8c49188f1704ea5d841849389b6f03e88 net: hns3: change type of numa_node_mask as nodemask_t
046f7accaa982cec52078888c34ea88b4c3cb091 net: hns3: release PTP resources if pf initialization failed
8da0122c2d41a9a6deac3012bb1ca51baa6dae01 net: hns3: use appropriate barrier function after setting a bit value
083e0b8d21f36c04e50bfa6e4f0f2cbcd8586a50 net: hns3: fix port vlan filter not disabled issue
d246c7a946b66e5572c666ba2692b6e196ea910d net: hns3: fix kernel crash when devlink reload during initialization
67f7bde9177b160bd5c12fde9e3ee39213b9797d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
c43371f0bd3ac91dfde4abf7681c355cb0cf1937 drm/meson: dw-hdmi: power up phy on device init
2b3d891c95e727b284b7bed957b6b65b4a1c5f64 drm/meson: dw-hdmi: add bandgap setting for g12
a73538ce9da7084ccdb18f4f67b914e9b1363fcb drm/connector: Add  to message about demoting connector force-probes
0bf829ac578219d1feb5a627e023bf9e69e4bbd6 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2f639fe34e69d01818adc6d925ce6cc1292a0702 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
58b7078fa39681b1449955ae8f9f78691849e1b7 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
538a924a4c9176503ae91420f20c9efb88ddbd3d gpiolib: cdev: fix uninitialised kfifo
76cf05598779901b67c0dc4573d026242df4eca9 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
356dfa218a624ce5a67fe58b9ec2820ed43ab9d0 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
b3545b9ff7399283b3b65afd92e7dc89831d5721 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
61507dc6169bdb908af53399502f6b9f836f02f0 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
d4dc301fd94bcededde1854f51bf7d990084adfb firewire: nosy: ensure user_length is taken into account when fetching packet contents
c9cc12684e4ee88217732093f9e73b723b073698 Reapply "drm/qxl: simplify qxl_fence_wait"
947997c3c5d4f814b6cc240f6a3886ba70c12b0e usb: typec: ucsi: Check for notifications after init
ca55f7fbf135f96cab357bef0634dc9b4fbf75d7 usb: typec: ucsi: Fix connector check on init
a9470e18e127b4845f12ec6763cfc83ac164b5f1 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
59ca061e6b7c97db789bf6c5aa26c1e031c243e6 usb: ohci: Prevent missed ohci interrupts
9304c764374b942b91c43ad0b5542b1c0d5ef9ba USB: core: Fix access violation during port device removal
1f7c422255f8e0d3ec13f73d97874127eb32755e usb: gadget: composite: fix OS descriptors w_value logic
fc96333abbb5b7850adfe11ca7da20fd0d1be230 usb: gadget: uvc: use correct buffer size when parsing configfs lists
016bf9642101ffb8a6fd79116306a708eef73472 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3d9aa17a51a6f50c82ed536150c188523e265251 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2f7d15e7601c6c026b7f812eae8fa89acd3b0214 usb: xhci-plat: Don't include xhci.h
047aab684afc373e1b09ddd9e4ce3119834a13f4 usb: dwc3: core: Prevent phy suspend during init
3841a362bc4e077925f3732b2c7bd3880d910be8 usb: typec: tcpm: clear pd_event queue in PORT_RESET
fbacbf63bead8816f119d450d8858e5c3dfde3af usb: typec: tcpm: unregister existing source caps before re-registration
ae79a1eb64d8b1d22acb9d3f7ec5304d7c789003 usb: typec: tcpm: Check for port partner validity before consuming it
47f60dd1451fa2da792bac104cd6eb6eb15079a0 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
ebe449ea1087ce018a5aab2b0ec8da908e234d08 firewire: ohci: fulfill timestamp for some local asynchronous transaction
032ea36fa6fa58a1bc50a94db31909c05c6f1521 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
60aee0a36de62d510fee32a09bcee23d4d0003bd btrfs: set correct ram_bytes when splitting ordered extent
ea8b2825146ed1ff7c47e9777533809eea9c96ca maple_tree: fix mas_empty_area_rev() null pointer dereference
930152e52c12cb6d9de3aae932afa6ce802e3ea1 mm/slab: make __free(kfree) accept error pointers

--===============8033091462980227075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67933f0e8bd-62fedbf0da15.txt

0cc85396599f7ced8f4dd36a310045d8039d72f0 rust: module: place generated init_module() function in .init.text
e3bd0346de5b6ab6d712b1927a9b93455ffb9887 rust: macros: fix soundness issue in `module!` macro
fd26e03ef2ea9bab302fecbb968248e146366d51 wifi: nl80211: don't free NULL coalescing rule
f4410275f82c6c4100b5afeb7ed65ad7ccc428bf pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
35db359f29de29d15480543cb6117b05a366d709 pinctrl/meson: fix typo in PDM's pin name
8742ff208970687a4dfcf82e2831bdfa64674fb5 pinctrl: core: delete incorrect free in pinctrl_enable()
f0db3089989af2a50e33827b5480c198d64e2709 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3f7464c8added54a103870d9603b11489e585222 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4efd8d0cfbc1723c4694cfc90c5662611a29581f sunrpc: add a struct rpc_stats arg to rpc_create_args
362d69b7b3a25a1b352c7ee73d67072c56bd4c0f nfs: expose /proc/net/sunrpc/nfs in net namespaces
3191bb626d608d2716423bb389c361e0661f7d83 nfs: make the rpc_stat per net namespace
57dd00b62ae0363a9eb39f1da68de0dd78afcea1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7285df144d2ffba1b24e89032d8a052acb2d1f40 pinctrl: baytrail: Fix selecting gpio pinctrl state
cc907286123dc03be20743a5ceb13f49ff3462ba power: rt9455: hide unused rt9455_boost_voltage_values
2cf10116b67d93f432967cfafba1585b0304079a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b991d275b29cca9e324eadb4ac2f0a9cdf4015bf pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d5fe4eeabf0f232454535e83b08caaded46092cd nfsd: rename NFSD_NET_* to NFSD_STATS_*
d3c26600c1f9e1aba2b7503071d040fcc53eebe1 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
bc7a7450beade78277edfa794aa89eadb57995ec nfsd: make all of the nfsd stats per-network namespace
b4118f5fe5a4148839b312cad004dcfeb1ed9cd5 NFSD: add support for CB_GETATTR callback
3bbd5a3e064dade5ad0c3184564a2907b3a5ae56 NFSD: Fix nfsd4_encode_fattr4() crasher
324732604ea5aa11f0df2fe0d8c793d87c473f4e regulator: mt6360: De-capitalize devicetree regulator subnodes
b42652c33edbeef5edcbf1b500542e2f914651b3 regulator: change stubbed devm_regulator_get_enable to return Ok
8d7cb0acf1da658e0cfcf70e57d4e388c4dfa762 regulator: change devm_regulator_get_enable_optional() stub to return Ok
291167b6367b58febacf7d8b61248697a6be8bdf bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1a2a1c9b53bc315634e72fa524331de921d17fb7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d6de4adcb0d9c16447ad590ab2c7568b3ca71372 regmap: Add regmap_read_bypassed()
03af852182ad3e1844097957af4e5b772b7a2ab2 ASoC: SOF: Intel: add default firmware library path for LNL
4ee5ffe73514b4a21617e958ce55247c45b381c6 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
bc7a19d3bb533893fc2b3a62c6e1ac8e238db6dd bpf: Fix a verifier verbose message
3151bf278d14dbbc49c0c610f7f541991c7c4103 spi: axi-spi-engine: use common AXI macros
48828fe91e9f93e2e86d0ba2c0b35243b93fa55d spi: axi-spi-engine: fix version format string
506d70d0c005298e97ca8b9c317ac87e9c7bf452 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b520a2bc70a2e6db439ed7ddb78fccc09327531d bpf, arm64: Fix incorrect runtime stats
0c65572aa0dba6dcb166695968d07a210a657d01 riscv, bpf: Fix incorrect runtime stats
df256ff3e5a09d079981f14caedb6920dc2c8a5e ASoC: Intel: avs: Set name of control as in topology
5cbfbf9d0ecaae98cf4cb6863d3ffd9c3b24568b ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a0ffc39b38b4906a6d6678a44d1a98a60a4d7534 s390/mm: Fix storage key clearing for guest huge pages
926bb8169c9b16eb9b7a986a8b72d818484a7340 s390/mm: Fix clearing storage keys for huge pages
afa88460f49754399bed1980430a94e1138cbd83 arm32, bpf: Reimplement sign-extension mov instruction
f9c96abba3c145eb42a52021cd47cf62b9268346 xdp: use flags field to disambiguate broadcast redirect
a52dbf75182bbbc1b9bc3dfce79bd17dada672ad efi/unaccepted: touch soft lockup during memory accept
84a05e593d28fca2f9a6f5d86b8fbdfe4b3dcb3f ice: ensure the copied buf is NUL terminated
a0abcef8a14582a0a09240906e8c7e3d083071d0 bna: ensure the copied buf is NUL terminated
f7b70da98d864247ca9982d4b1b204d2ca43121b octeontx2-af: avoid off-by-one read from userspace
26036892c486aabda61f6949d6e40b5c55b2a4d8 thermal/debugfs: Free all thermal zone debug memory on zone removal
36e5c990476e0bcb7b2344e008adb2401299462f thermal/debugfs: Fix two locking issues with thermal zone debug
27d08775a2045216ccfaf06fd80c7379b5fd79f5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
16b8722a93a6de61bb26e1aa9575bff4201a333f net l2tp: drop flow hash on forward
49cf2e75fadba9c134c0bea84f9ce13c30eaf5cd thermal/debugfs: Prevent use-after-free from occurring after cdev removal
d21ff3effdffe03f1217a04039470648b344a3e2 s390/vdso: Add CFI for RA register to asm macro vdso_func
e7784ac5c3c38c03e02480f681be5aedea0b33cd Fix a potential infinite loop in extract_user_to_sg()
3f002c477b2c2990b3abdc2bc54ab52664aac4c5 ALSA: emu10k1: fix E-MU card dock presence monitoring
e33936a62fc31c346cb63a66ee4537a662573715 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
46abb330820c0dadfa247d4fd1607463587ce7d6 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a33a26b87cea26dd7c7f826a02147970146d0967 ALSA: emu10k1: fix E-MU dock initialization
20c856e1c332fdb8cc1504929853e6eb855a896f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
df1589d5c73a27f5162c6ae86bb1378434a4ad11 net: qede: use return from qede_parse_flow_attr() for flower
f1ff6c35862edc33bc326becb1e63d9a77e0ee29 net: qede: use return from qede_parse_flow_attr() for flow_spec
f9f28558c66514b33b36e6605a1c58ad4accc4c8 net: qede: use return from qede_parse_actions()
b2a6657fc179daf412630df3aabc44068917b0db vxlan: Fix racy device stats updates.
76ca4cb8cf89bc7859bc2fdc4bb7a0fc4eacc631 vxlan: Add missing VNI filter counter update in arp_reduce().
0dabafdf73e790e31d00d84ecfe086547f5a652c ASoC: meson: axg-fifo: use FIELD helpers
1aed90dbf196fbc21b215362ef18fd6e2bb0a6b2 ASoC: meson: axg-fifo: use threaded irq to check periods
2b6335ff2541defa5007774440c3cbdc2ff71593 ASoC: meson: axg-card: make links nonatomic
fec338412f829a5418f75f191923f50edbbca20d ASoC: meson: axg-tdm-interface: manage formatters in trigger
8aecbf90c1339b9ac8c8e8764fc5f48ff2f623c8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5ae6b8a3076680913814643062e9db0190ec493f ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e6e9c4728dbb7d8307ed40ee46b1a60054a29290 s390/cio: Ensure the copied buf is NUL terminated
247a2615de4f6c7aae2404e01cdc524c347d5e1c cxgb4: Properly lock TX queue for the selftest.
d89c51546b1ec551f0d92f77833fb1d83e8dc6e6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e90f49314d3b9da919b6d1c609dbb1415321297c drm/amdgpu: fix doorbell regression
816c3e84dfb479bcf37f27059e2f2978519d826f spi: fix null pointer dereference within spi_sync
b71f11a5f3fbf659a5d6bdea526f96629f8af2ff net: bridge: fix multicast-to-unicast with fraglist GSO
502baacbfcfc30b3baa88656129e51d53ad086c7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
8da2c0f235a9a51f96aae0473098e6062e370918 rxrpc: Clients must accept conn from any address
20525d8da86362143b8179a918638f6d00410456 tipc: fix a possible memleak in tipc_buf_append
7550cf66a9f89c3d1055b8b962cb610028639584 vxlan: Pull inner IP header in vxlan_rcv().
f0157e1537cf4625f9ca96dc74341d5de642efbb s390/qeth: Fix kernel panic after setting hsuid
d7f703c31c3ca2e4e4ba674da4d6104c2221c7f2 drm/panel: ili9341: Correct use of device property APIs
bd0c842c9c400efba81044704245b71bb200d3e0 drm/panel: ili9341: Respect deferred probe
63295e948aba25cad73ed2e531dd3a2a4387f24a drm/panel: ili9341: Use predefined error codes
326b6509d44bd16a621d7fa3d0192a31bfeb237e ipv4: Fix uninit-value access in __ip_make_skb()
89a5a7f4822294ce1e67e475c4565abe9296112c net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
08e4fa6ed89ebb4adc77446fc40fbc3494e5b3ef net: gro: add flush check in udp_gro_receive_segment
4e80265ee0eab53196b20ee4c89710f8396d197e drm/xe/display: Fix ADL-N detection
40652a7c0ddd93cad20376f3d0310b27dcd074ef clk: qcom: smd-rpm: Restore msm8976 num_clk
eb07750ac2868fca96b33245d40aef482734031d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
10421085a8f1c09396502a83b19f6d024178e7d9 powerpc/pseries: make max polling consistent for longer H_CALLs
bbe219b3a270d785faec647f2c60433856369f12 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d1bd2254533234f3f5ccef0c6fc0142bf1b19212 EDAC/versal: Do not log total error counts
5f95934c67dd824de45b90fa97d58dd25896c973 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
110fd17eb9bf2da430c330964959fbfeca29cbb9 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
7e4f5bfafaff7ab44d755354fabe8a532b0372b5 exfat: fix timing of synchronizing bitmap and inode
86720c33742f768688b5df6f438e0eebed631add firmware: microchip: don't unconditionally print validation success
acfddc65787d9a4f6c9ae041feb23b84dd1a5669 scsi: ufs: core: Fix MCQ MAC configuration
930558c1e9f3ba2108448fbf1cedb8272f1e0bb1 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
93bcb2be4e144260018aeb4d8029bc0211cc8b3c scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
7e81f70e439d3651594d1414dd91493f04a0e4bb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2ddb8008386c1e67632d2925585a7fbcdb6b5318 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
711103ba0cf22c1532ddf8a4aa992d2b266cf6cf scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
fc2504c073d67355e4f0b4b3622878a4fbbbd433 scsi: lpfc: Use a dedicated lock for ras_fwlog state
6fc72e42ff60d68e86bdc9e48bc269e97db1cb2c gfs2: Fix invalid metadata access in punch_hole
72c33756868e2f153a8cbca427b562b8e3c7d359 fs/9p: fix uninitialized values during inode evict
c380281226d84269682d2c2b7fd5a48c48c7eba8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
62b572fe65e3995246bea516be99d8bf3c7309d2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
540acbe76c494801f0e5ea5302ae908c87fe1b01 wifi: mac80211: fix prep_connection error path
b0fcf7437d39fc818370432ff4e187cca8ebe2a1 wifi: iwlwifi: read txq->read_ptr under lock
f77bcf744486633c4f227639244f5e8d8fbc0ee6 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
a74108db2089bcc5cb1216f2ca50956b51c970c2 net: mark racy access on sk->sk_rcvbuf
b1653aaa196bcf7ca5226a772163049b31302fdf drm/xe: Fix END redefinition
fc0dab29f63ab853a0b55a44dd7998d1a5217403 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
611ae6e1458c61fc3ac0a5a159dcbf13e8f50ca8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
11dce6e17f9f92a58d10a89b16843041f899f053 btrfs: return accurate error code on open failure in open_fs_devices()
786f22e3bf96fa6e0c5a865e45a1016bebfe86e6 drm/amdkfd: Check cgroup when returning DMABuf info
a67130ff3c172ed31c5c88f97281e5b623886fdd drm/amdkfd: range check cp bad op exception interrupts
a10028e57883e5071e8c358da64357aa1312da40 bpf: Check bloom filter map value size
a2fd640e4bb40333d3b2c23f369af8e003bb438e selftests/ftrace: Fix event filter target_func selection
dbcf08765a4dacc55f9930c6b1e2241ccee35f8a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2b1e0bea76fd8e93da19cf86c689c44bc461fa12 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
c372d0271a0a7baf2d9936d27cb3707cfeb8ea3c regulator: tps65132: Add of_match table
3e94548e15ee1fe438673967d85a022c9bda0000 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
4fc85562e97ad376cd1c1ad09dd9411043b37870 scsi: ufs: core: WLUN suspend dev/link state error recovery
713e411fdc44dd655c7205dcd895317f08dbd916 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
d68c1120ac577ad55eee0941f067444624d1bea4 scsi: ufs: core: Fix MCQ mode dev command timeout
11f73c38ccdf3d6248cba17d5e332fbaecf1e99b ALSA: line6: Zero-initialize message buffers
a23e913ee557d0d980967e2c5783d789ddc104f9 block: fix overflow in blk_ioctl_discard()
d10aca0457310358f831ab8b9f9ff6528a5aa741 ASoC: codecs: ES8326: Solve error interruption issue
ee7a2cd72d397bc518990533bfd54dea6cf2f301 ASoC: codecs: ES8326: modify clock table
becadc63017c61794a04e765c4fece5e060364f9 net: bcmgenet: Reset RBUF on first open
077c3f324217fec491fed978cb255354966be3e8 vboxsf: explicitly deny setlease attempts
7e7d64f68bd2cbca77786c7b91e78b638badee87 ata: sata_gemini: Check clk_enable() result
4b2ceeeb1040a75ebf6d77dcd43edb0cec79c891 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0cde765fa3126329fd906542646f63b58818b16b tools/power turbostat: Fix added raw MSR output
355b17163b274931a3b46a09472e6020a1c5cffa tools/power turbostat: Increase the limit for fd opened
60459fcf420541bf9594929203b791a89ec6455a tools/power turbostat: Fix Bzy_MHz documentation typo
395c1f38930b8a22b3c3de57a7ad6d9e1ec77065 tools/power turbostat: Do not print negative LPI residency
7c20286bf75f282c6582976209430fde58885ba6 tools/power turbostat: Expand probe_intel_uncore_frequency()
4c5f0f1c0af02b3aae085be314d6799d409e1108 tools/power turbostat: Print ucode revision only if valid
b8f4e85b83fafe1a0c782d857aa667098865ecf2 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
33b9197fda241d4ccbab138850a0a991501fae73 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0b8245b555db5ac84e63c0949ec197eb9f9d1005 btrfs: always clear PERTRANS metadata during commit
d719541593310daf54e8b78d90393c7c88d73ade memblock tests: fix undefined reference to `early_pfn_to_nid'
a912600baf92d27cd63ce9671a5e80351decd049 memblock tests: fix undefined reference to `panic'
50f7ecf4211ad72f6d1f156c434c5720898f80b9 memblock tests: fix undefined reference to `BIT'
f4b9cc5481b790338a19e5ff9f10367a2003d75d nouveau/gsp: Avoid addressing beyond end of rpc->entries
db72730239f220527687da74286994f448e52460 scsi: target: Fix SELinux error when systemd-modules loads the target module
c2692625920c896085c06293cbbb075d0325a944 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
47f2c1ebf325aa20e2a36bb0eb5684ef3602c332 blk-iocost: avoid out of bounds shift
d59476e805426954bb8833d0fd25304d1ce17fb4 accel/ivpu: Remove d3hot_after_power_off WA
9e52aca72d007c2607b91efbf0d794dc493db065 accel/ivpu: Improve clarity of MMU error messages
668e373125a67e765490003679a9cde4a639334d accel/ivpu: Fix missed error message after VPU rename
9bd6b2e8bfee721d595ce7dd05f8f6ed51c64d92 platform/x86: acer-wmi: Add support for Acer PH18-71
0f14a5b5035dcbbf5f7b0c0a8780a042ae5dd336 gpu: host1x: Do not setup DMA for virtual devices
83d9bec86aacde7bf2f0ab4e800ae754bf7bfb7d MIPS: scall: Save thread_info.syscall unconditionally on entry
b4b61b032e6ba0cd83bb671e2836bb16bc43f224 tools/power/turbostat: Fix uncore frequency file string
197e5f4c69c6cbf5441687cea2ffecb01834b137 net: add copy_safe_from_sockptr() helper
2955d24efbce6d7ad80f8c3ba79f3038fdacec4a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
26dc7bdba49ced00e991c64e25db5d161d2bf741 drm/amdgpu: Refine IB schedule error logging
aa539556552732e226e155cb02ec8d82460401cb drm/amd/display: add DCN 351 version for microcode load
b60b24d1c3a0862c770527b2fe4f935ad33d6c36 drm/amdgpu: add smu 14.0.1 discovery support
0f74455208e10a655156a884ef09074e04a1c5c3 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
f89f668ae2d0a3505603751eb888dc580cb3b1cb drm/amd/display: Skip on writeback when it's not applicable
19c263c1b2bf5510cebebe1f262f9cd05f47430e drm/amd/pm: fix the high voltage issue after unload
993eb93203eacb0591314f87aedb1a78849466fc drm/amdgpu: Fix VCN allocation in CPX partition
1da4f006db347932b80f990ad8377e3b1a182b6a amd/amdkfd: sync all devices to wait all processes being evicted
d011941779fbc27545fc48bfab731f212a2de202 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
94cd3fb8578e9533253e8f5febb391f2eaf4e941 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
a00afb9cf609adf2716c5d46373bf45ee4ca75ea Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
b9883779026f55ee106a621258aabd5b06734cfe hv_netvsc: Don't free decrypted memory
c28a52841fabad75dd209a1c611d32934eb5e21d uio_hv_generic: Don't free decrypted memory
29436541621805215a022c6a289b1bc8099e6be8 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e9c008ad2d221652f3327937286fa443ba30dca5 drm/xe/xe_migrate: Cast to output precision before multiplying operands
eac6360b512dce2d4ac9ef72f8510feaae13a4c8 drm/xe: Label RING_CONTEXT_CONTROL as masked
e2bc457f5c07c1e0dd7982db2fb8e4a989971868 smb3: fix broken reconnect when password changing on the server by allowing password rotation
e475394399a35f2de225bd937b740366c513da5b iommu: mtk: fix module autoloading
e6bb71f5d732851ef43f4bd5dbab00a645419610 fs/9p: only translate RWX permissions for plain 9P2000
8a08973ffa00f0d82ca9994b859e4aaf24afa11d fs/9p: translate O_TRUNC into OTRUNC
65853372e79045c05df94461de35c30e3e030646 fs/9p: fix the cache always being enabled on files with qid flags
b87a64893a35b0c4af9da6aa749a13c6eec4f350 9p: explicitly deny setlease attempts
831a75fe2706a883e74b14dcefd74be50deb72ba powerpc/crypto/chacha-p10: Fix failure on non Power10
25a0e5ed228067335206ee75dc10cc9856265614 gpio: wcove: Use -ENOTSUPP consistently
d3d3a680e598e2de0c5fdd4f8a205ade5a742dbb gpio: crystalcove: Use -ENOTSUPP consistently
7c7634878a9c1bde18bc6e715c03d72299bdac72 clk: Don't hold prepare_lock when calling kref_put()
2eeb50bc3790783a561e3395a541844c17838403 fs/9p: remove erroneous nlink init from legacy stat2inode
6189175e2f70fd3b15c5236ce9887de1a65466ee fs/9p: drop inodes immediately on non-.L too
ea934b7d86f175c566b6ba0b93349eefc8ea84fd gpio: lpc32xx: fix module autoloading
2e6eb03f0aa55607a71c00572ddfcdf1d266fece drm/nouveau/dp: Don't probe eDP ports twice harder
c99ff76032c105d67000ef4a1dc4e32f5565c32b platform/x86/amd: pmf: Decrease error message to debug
3443f641420a8bd46e3907bbd766f7104380fee2 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
9e97d01680181ddf25cec1d943d4b81bc7d0ffa8 drm/radeon: silence UBSAN warning (v3)
7085fc3a0e14fdc152e2b8e41abd73926a979f33 net:usb:qmi_wwan: support Rolling modules
b5cb86ebaafcc3aba06e040682ed6f9b980abaad blk-iocost: do not WARN if iocg was already offlined
c08070250e5ac9e8beef2d935445dc06357c60fa SUNRPC: add a missing rpc_stat for TCP TLS
07d62b48d29170782067cc54a6ec03226c873cb9 qibfs: fix dentry leak
baf42f29aaf65d746c3de6f11a389d0bda951ae1 xfrm: Preserve vlan tags for transport mode software GRO
a0df84e9dbf8617da4fc24bc7511558299efb277 ARM: 9381/1: kasan: clear stale stack poison
d4afa4b12edd416be624576dcaa54b0097a78a86 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
92c0ff5db84d75546c7b4874a1175da7f733e2f7 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
59bbaa007332c92abcf1aecf71714832f45dec5c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1113675097ca4331c3ca846b4372d352ed1cb4fb Bluetooth: msft: fix slab-use-after-free in msft_do_close()
68eefc16c5481483cc0cfb5ad028a1d279b3948a arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
c64618c33f3d96742b2ba68698101df1dfa8b6c2 Bluetooth: HCI: Fix potential null-ptr-deref
5f4528fdb3e24ffd2b666416ce67efe3506ae1a7 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ef0a9a269e065a555a0164147cc698b0e2bce915 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7eb8f9606e32386f5ed505f87f6f4dd00515052d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
75d72881e1c72dbe642f8cd9e8a10224eb5ec0b1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c5e79b865ff76824303a8a8ca34763ae683d9e31 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
38d992b0b381409031b9d0af5da1347d92598cab hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d7b28bcd8b5e47d8652d254615d7508e9346cb8d phonet: fix rtm_phonet_notify() skb allocation
be2e6bceedb76ea6710aba825ea79a6a468b2bfb netlink: specs: Add missing bridge linkinfo attrs
f5f00694845829cd9a1ae00648c90a328b171b90 nfc: nci: Fix kcov check in nci_rx_work()
eaeab4e231b12c0d92e3f900ce78d553fc744907 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4fe8addbd3e6dc82743050054cfbcf2fd39c9df6 ipv6: Fix potential uninit-value access in __ip6_make_skb()
74cfde100aa6ea0a11b91ec4720c39e0b99b03a5 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
c1a6742776cd60434fc87b4630778e74b17f2d3e rxrpc: Fix the names of the fields in the ACK trailer struct
e179740688aea812b8501f54dda93d44ef43f357 rxrpc: Fix congestion control algorithm
2a01d4958e81068f19f78c7c212f8a7e42d0d31b rxrpc: Only transmit one ACK per jumbo packet received
53ff1015d74e479202a866462b29a46c7158cf85 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
b43860d1cf8a6f64d4c9a5cf13de099beefd7f5d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6679c3b6902fea3e7b33d44c496d14395d0e7762 net-sysfs: convert dev->operstate reads to lockless ones
576a5d2b78bdff48d8edacd689e38938d8654a00 hsr: Simplify code for announcing HSR nodes timer setup
1290401754ba6ad4fb6e80138a18d6654df5ed67 ipv6: annotate data-races around cnf.disable_ipv6
6004138b92d44fe85797a00bc84241a91ea469e4 ipv6: prevent NULL dereference in ip6_output()
97cb2282ed14961b3e55c91a2c2f095dac55449e net/smc: fix neighbour and rtable leak in smc_ib_find_route()
b2c129e83998fa5db2fd070d31664c39a10e56bd net: hns3: using user configure after hardware reset
53ecb3d7d43a9e24f17fd6cc266cf0dfeb92cd2c net: hns3: direct return when receive a unknown mailbox message
e2fc96593e974a58a9c7e1a3728771f6f44ec080 net: hns3: change type of numa_node_mask as nodemask_t
d783f67b005ffe0de189c9fae23a3f43f8100f5f net: hns3: release PTP resources if pf initialization failed
684de8b182e50114463086843381863b0c1337d7 net: hns3: use appropriate barrier function after setting a bit value
a18640585865ef9ddf725316cfdf50231380115c net: hns3: fix port vlan filter not disabled issue
5d8e7fcc31d282c207267595a1f1e7a0ff6a22c8 net: hns3: fix kernel crash when devlink reload during initialization
857e851175d7fc542dbe87b85345d9afbb95df70 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
7521a19e9eb96f477b988c2bbb3bead803984461 drm/meson: dw-hdmi: power up phy on device init
d82c6f4c7fbb2ff71fbb215b30eb8110d3f7adfe drm/meson: dw-hdmi: add bandgap setting for g12
3ea63b89977dfc75a0c2fd36d01b04212e9f356a drm/connector: Add  to message about demoting connector force-probes
9c581e8c02314acbcbb09bcb67855ff9470a5327 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b9e463e24e8da5907ea67eda3222160d3a07af61 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e2ed070eb46b86b5f32ae0636237e1ce94870228 gpiolib: cdev: fix uninitialised kfifo
9075410161976bd41ff5aa0e23f623c55ac1689b drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6909ce477c30c8f46439d398c94bf78c33ec7ec8 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f68c850e2487a25b6537d659d89ebfbfb0e1bc1c drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
91e790dbd996b77b1455fa819a5f00eccaebd131 firewire: nosy: ensure user_length is taken into account when fetching packet contents
b0aa1d2762c5935ff2949eece047bb0cbcbb4841 Reapply "drm/qxl: simplify qxl_fence_wait"
81f160d7718660f14425fbfd4bf6621b58c6a0c5 usb: typec: ucsi: Check for notifications after init
598ee2c4b145d8bc5e8f265b66018722cfe5a2ec usb: typec: ucsi: Fix connector check on init
73468be65c44009c801543a0a3c41a81c8b807f7 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a3373cd48976c03854ca2732eb3593c0841696cf usb: ohci: Prevent missed ohci interrupts
6206a30e04a79f5c5cab4f1548f29f87a7a7b0b2 USB: core: Fix access violation during port device removal
26004c760aa19b20f652d97b4a4261f3e3228f94 usb: gadget: composite: fix OS descriptors w_value logic
0a740f3a131042f703ac914768820532a6656051 usb: gadget: uvc: use correct buffer size when parsing configfs lists
476173a777ff21f3370ad390806b0d53c06e8701 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
51b6e5840b4ab748700d3245c801b589883c0ec8 usb: gadget: f_fs: Fix a race condition when processing setup packets.
0f265951290b73a34d01d26d848abcd4b012dc31 usb: xhci-plat: Don't include xhci.h
4db233f1910be81583973bab57c427c205b142b3 usb: dwc3: core: Prevent phy suspend during init
6790c8817a9e03ed09404f802507972f468346fb usb: typec: tcpm: clear pd_event queue in PORT_RESET
529c2b51e3a7d773a5895c92e317e632d1448319 usb: typec: tcpm: unregister existing source caps before re-registration
47c4959d783f6f4671b40b191ac38f4b64bad737 usb: typec: tcpm: Check for port partner validity before consuming it
faa4fc9a2e78340043a37576f770a3ad1450fdb5 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
1e4133478dd612c14cadbbe0a9c566c9360748e2 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
582f628bf63e116dc726e41ce8abb0699b988d45 firewire: ohci: fulfill timestamp for some local asynchronous transaction
76ad93fb7dc3b8464132f6ba696e682c7bd1f9b0 mm/slub: avoid zeroing outside-object freepointer for single free
38dc20a626f0f55bfe9ecbbf5ec8554cb5508495 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
51a95bcc2e55266af01b12d9eb6230ed6a2df193 btrfs: set correct ram_bytes when splitting ordered extent
cb321fd81ae9f810336dcd84732118ae2a9b23aa btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
13f90a8a0c42aa0295a19e39a85caa160070d8d0 btrfs: make sure that WRITTEN is set on all metadata blocks
d3191baffd6fee864fa6e54d11542411772e93ab maple_tree: fix mas_empty_area_rev() null pointer dereference
62fedbf0da153e18e60f25ea6483e0e8b6c089ba mm/slab: make __free(kfree) accept error pointers

--===============8033091462980227075==--
