Content-Type: multipart/mixed; boundary="===============9201830545370015333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:24:43 -0000
Message-Id: <171576148333.10355.16721494976836905805@gitolite.kernel.org>

--===============9201830545370015333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 284087d4f7d57502b5a41b423b771f16cc6d157a
    new: 1238a9b23a79317df7bcdecb6ef6d215d229ff3b
    log: revlist-284087d4f7d5-1238a9b23a79.txt

--===============9201830545370015333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761476 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761475-eb90e1a258b8c88cedffe0f3d420db0d319628db

284087d4f7d57502b5a41b423b771f16cc6d157a 1238a9b23a79317df7bcdecb6ef6d215d229ff3b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gtoP/AjVCsljzhiiP2SAawH8
CcScI0cFBJqriWDqc62YVr0eHQ2MqoxOKk1MpjbBbiwH8HwFFXVJI02TnvQh3uu0
g79YRAY7ImPJ64e/xx9qx/q8zeH4FPosY+yWtdmYillg4plpfiKWOgw9XwmEHUg0
htBnWyQXToV1IyA0swG5RPIM6dqDrbn+ueBBSQ3VNnO+6SJ/AsUcuD7xgEjcV0cq
jjSECS8DZrIuNVMXyfdLTIMpp9FpDrCiC0O0SPPtKqyhnUtZK6O3Lq2PF4Gc13XL
3AmpKT/HN2achL2LaxT8pB/ESAzEvtcGqt3NJ42r0OE6TxxRabYtz90++TKvTDJc
ZFBdT61fKiGZ3JnsNsr3djcCUQJpZl5B/ray1nbQsX5VtK2zXX9H0QiyQD2n8SGp
d0d/ZlmdqKxedaD4hwELJ8amKIzMGbPHaDO3ROSvfB6rsLj6zyFvsQ8t+H4KtxZT
Glw0AjodXtL5uiH/qE+w/oMwgWM6lof0jb2i0XklOYzsH9IBaHpem3TI0zg+HFGm
3Xmkp5WNgaPKqI19/nSbDDd24n1uKNCl++6HZgDurJkJx5zExMVVAtwZM1D4WvPB
I3XmccTlHrauKpiZQht2hUdgUwh1HORHFgYTugkRPWzqE/LJbzG581YWu9XTMDtq
gk6PVw7gQFxllrhGftJ4YLfh
=x//d
-----END PGP SIGNATURE-----

--===============9201830545370015333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284087d4f7d5-1238a9b23a79.txt

18dd7a4384493359dfa6f5b7df2dd75a192f37ad dmaengine: pl330: issue_pending waits until WFP state
14a03564414171a97cf995fe2bf932aa2637206e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9c25295fd51d82c54e97ec64755466aa57184949 wifi: nl80211: don't free NULL coalescing rule
b5e764f01d1360c1d38d1b508d43085e6447bc48 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
5303424453c6cae10a03eb9a0de75cef92fca04c ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
009808046ae9f4b49026b93e93acfa069d11729c ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
1920a9b95e6d120fee5fa206ca456c8b2b458709 eeprom: at24: Use dev_err_probe for nvmem register failure
8d9cc12f9aaf5fa6037fa45c113deb4998dfa7f7 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
290b22e348370df7730b9e42b35f93608b34b7dd eeprom: at24: fix memory corruption race condition
0da853ed33e504d39b2432215ee1e013b1ed536c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f69c2799fddd564b2b9b15c17db58ccecfac8571 pinctrl/meson: fix typo in PDM's pin name
336a4b4d26c87742539dd775c7efa7c19a0b49d1 pinctrl: core: delete incorrect free in pinctrl_enable()
88ec88d13de602cbbbda40c907baa7dbe2c9acca pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
a7bd653d71d4445fd87d48fba65219e5b8970ef2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b65db25e8f28f9327076f8021cd03c5ba911e5b8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b49369baf2f4385c1c3994582123a22c4441b4ce sunrpc: add a struct rpc_stats arg to rpc_create_args
ad7297283e22bb22a1e31df6ef9029b6cadbe436 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1a562b3766a78e60f15c665e43e20afaa3b0a027 nfs: make the rpc_stat per net namespace
0d5283d5bc5c62d9c768bab5bf317227eccea177 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b4a6d4c4e01b59885bb44c9eb409025e0266c853 power: rt9455: hide unused rt9455_boost_voltage_values
2a0107a904948d2b3461373853a512bc81cfb08b power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6447efa56eefca27d3f9477f27e867af6e100014 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5ba2ceb73d33b4cfaa2f1efe83b96a5ebbc8c59d regulator: mt6360: De-capitalize devicetree regulator subnodes
092744240d579ad6192117e75bbdd2c0217e6f15 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
fe9c9063cd02211d6ebe527219ec2971b222a7db bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8d7632538b87bc21bd227b3938858d1e0c67c1c6 bpf: Fix a verifier verbose message
ba16d5f43b8c9b77ac9ab0a5776e8f139afda2bc spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
3ef238fa9304ab882ef5a5d0f89e4f480aa69e25 s390/mm: Fix storage key clearing for guest huge pages
f58fe03ab1210ab8526fb37c9962ab8c776d5ccc s390/mm: Fix clearing storage keys for huge pages
e32970612656569402a0557c142acec78c8c44f2 xdp: Move conversion to xdp_frame out of map functions
3d148e56846b237ec2c833f90ad3d89f207a1aee xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
6c504e359fc1a60997193120b611aa4f953d7214 xdp: use flags field to disambiguate broadcast redirect
d04c5011210a14e3927f7854931f09965ee5f628 bna: ensure the copied buf is NUL terminated
326fbdbabb83600827d076dcea0a169e22f7dfc2 octeontx2-af: avoid off-by-one read from userspace
7b27faa6968c33f2a62c97441e8e5c42bb9c762f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1ebbd0a57aa130d12e9b3a1fcc14a8eb1d8d6565 net l2tp: drop flow hash on forward
0727533711377137a4bb2b3adb21341578ec7ada s390/vdso: Add CFI for RA register to asm macro vdso_func
78ba73183b9f775e9aa833f6eb18f15cead2b177 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0881dc5a04bb99d1f0dd2512a1783d9abbc597b6 net: qede: use return from qede_parse_flow_attr() for flower
6a6adaf1958be6e25c3a89bc038adff9c57f8f0b net: qede: use return from qede_parse_flow_attr() for flow_spec
c5c5d429af149c5dc3844d8b9787702dc3a1492d net: qede: use return from qede_parse_actions()
64626955a2928619a077f7d804a7480293ef1616 ASoC: meson: axg-fifo: use FIELD helpers
6ff959458281eecd55263a6e892f077cd6acdf4f ASoC: meson: axg-fifo: use threaded irq to check periods
aed95176268eec8e2f2430580a2f2c6f2500a8ec ASoC: meson: axg-card: make links nonatomic
a635ce184213b4a11e548a7f8d45230f104efdeb ASoC: meson: axg-tdm-interface: manage formatters in trigger
77e77318f44a0f18a1b9c4f9b7cc634c8202087a ASoC: meson: cards: select SND_DYNAMIC_MINORS
76e798e6ccb433a2b0d7fa37f51e7e9d25724725 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8f1e5679f3c70068cef81c6559a6f22f4798459a s390/cio: Ensure the copied buf is NUL terminated
927962a55e6e5a7d634569b0c9eedc136356834b cxgb4: Properly lock TX queue for the selftest.
0373ea5311425e07b7880ce226bdce13f774ced5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2e5a937af06bc441dc5aa5d69c4313eea7a44065 net: bridge: fix multicast-to-unicast with fraglist GSO
bd19cf5fd49a8ea258185c90d91ba41be36200f0 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ccbef29e26010619acf7db42d382104e18e92529 tipc: fix a possible memleak in tipc_buf_append
a0158ab585cdfe554d4f8d9bf940a0f6b7850a9b s390/qeth: don't keep track of Input Queue count
72e1e16bb4cae08a1d3a5f3cc59ff61453b505a0 s390/qeth: Fix kernel panic after setting hsuid
452c269413a02fdb77b355aecb3fba3f71847ade drm/panel: ili9341: Respect deferred probe
966dffe7b7ca3d16391524178bd164b26b1a8c60 drm/panel: ili9341: Use predefined error codes
7c1446ca0c8567fdb5b5434110e0232bcf74b90b net: gro: add flush check in udp_gro_receive_segment
e97cf76be621121fad6360e27e394332207fe995 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8cbf9b7dde731fc8ef5d9c2f50885f9ae0f6e0e3 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
66ac4930bc08db6c15c0f7ed12a0e65d6b7e490e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3c29cb2a6b2fe2951bc76e1afbb94fc468e4c5c3 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
9e0e015d605f153b95fabd634475a32578a3ea8c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
bf4d9b710122de566f6fb855a6c9ca322fdef547 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8290be61b30d8857ade83fcf7bf0090b0d2d8b02 gfs2: Fix invalid metadata access in punch_hole
6a86b999184c3db8ca3841124d4e94761d737580 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1c71f594300e07e85e70c0bed36ba8539df3a8ba wifi: cfg80211: fix rdev_dump_mpp() arguments order
c1b02b0c5e33f2dbc5eabbed6a3f6c9b1d62a00f net: mark racy access on sk->sk_rcvbuf
f7c7268670cb76a820aaa08787025b29606e93f6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c4cea483927e9942cc0c2d2817fd4a4c39fba292 btrfs: return accurate error code on open failure in open_fs_devices()
a87a130da4bdb161b2ca93443945256e1e103bc1 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
5b599c38b04671b0f08389aceb7aa911b6d2173a ALSA: line6: Zero-initialize message buffers
b8f46b1268523de6ca7ceb63b845cbb20864721e net: bcmgenet: Reset RBUF on first open
f8f7781c97be55879d123e5caebda4a11827b2ea ata: sata_gemini: Check clk_enable() result
49b0ad2b8af3241dd6cfa1a5a6bafc70dfc4c8a1 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ea2ad050ca22f1ba822d53ab34feb3cd8ee71cbb tools/power turbostat: Fix added raw MSR output
aff77ed814294915502c96c26d62e9caed758065 tools/power turbostat: Fix Bzy_MHz documentation typo
07c3e23f78c7aeeb60605539a2d8499a19a3ec28 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
46d4375db1fdfde267c2ad23d8ff4951d7d3afcb btrfs: always clear PERTRANS metadata during commit
d0c36915726cb67027d5c5700a52b2d8a435a8ff scsi: target: Fix SELinux error when systemd-modules loads the target module
f32d64246b54f5fb7f48fb1925377dbaad84b02b blk-iocost: avoid out of bounds shift
6db161aaebdd69d986e5aa4d436273ce9bed48c4 gpu: host1x: Do not setup DMA for virtual devices
7f129dab0eb80a327ab232620539ceec05171ee2 MIPS: scall: Save thread_info.syscall unconditionally on entry
425aca3d2234c0451ea63e4a4c25c1cf691a5b3d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e86a5eb3a6935c0ae7d91c499ab332bb191fa79e iommu: mtk: fix module autoloading
9a2b5db5a3e74c275cf3aff714360ed10819954a fs/9p: only translate RWX permissions for plain 9P2000
dada1c6d24fe9c6e3cf3219a5c2550440049560c fs/9p: translate O_TRUNC into OTRUNC
65c6961652a1a4b36d3cb4f8246201b41a176b11 9p: explicitly deny setlease attempts
b31558d92501f64b8001b0df249fc0fc431f2a9f gpio: wcove: Use -ENOTSUPP consistently
21d78e3c6fe2239d8487caeb859face6cad89a35 gpio: crystalcove: Use -ENOTSUPP consistently
5a25bf46f6d49b9a2eba30ea3a8127985d74d83b clk: Don't hold prepare_lock when calling kref_put()
de8f30be843bec24f4fd44c3b26b510e0f66c050 fs/9p: drop inodes immediately on non-.L too
37d4eba3ecc09b243a4d897f44f293ac472611e7 drm/nouveau/dp: Don't probe eDP ports twice harder
6bcb1ae1a385a9ba1edc8ae90dcb563346e07ffb net:usb:qmi_wwan: support Rolling modules
0cade3010572e9a79158e32a70f53d3f580caccc bpf, sockmap: TCP data stall on recv before accept
3f7e11d18d9a5814619f2bf07a0b2387dcc1fda3 bpf, sockmap: Handle fin correctly
213e3b63b21769c38b1749d8ebc68e800608b820 bpf, sockmap: Convert schedule_work into delayed_work
d8b091c66e5b529071ff73829d3e01bcc1be6af9 bpf, sockmap: Reschedule is now done through backlog
8c54dceac375a8b66e8d03042995ad77faf59eaa bpf, sockmap: Improved check for empty queue
aca5f8320441f1994360f9e498886eacf1389e5f qibfs: fix dentry leak
0c8621248f1fb8a067762fd0fafffa336d2846dc xfrm: Preserve vlan tags for transport mode software GRO
8040f9e4ccdd8f94c1bf2e7cf1cd4e4bfc0f85ce ARM: 9381/1: kasan: clear stale stack poison
9365ff32a174b2aff72a1a20175223271e4143a3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ee1ef7bf0a4fb819234dadba89f5b02820d4985f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4cdff9e3182f1c8615aeeb2aae9a1f7092ebd6b0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7d5097fec29778f4f5d3303817fde22d6f646a50 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
39adfe80502a4fba36b088f24e4950d1d19fcffd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
db40431f1a45de2773039b707b8c0b9728683660 hwmon: (corsair-cpro) Use a separate buffer for sending commands
e60fa02ebd8f74897a6d66ca417be32612da1165 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
6444f3519fd23ee1077724ca5f8f72f9f7b2feb3 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
94335e59af0811663f8178cb6ae51f279bad2a82 phonet: fix rtm_phonet_notify() skb allocation
ab285b0a0defcc6e2575c08beaae7d177b235b3f net: bridge: fix corrupted ethernet header on multicast-to-unicast
6068b4eed38e53143a8165bc9250c1a84d6a0aec ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3160d3513de0758e412795aed198af88dea03c5f net: hns3: PF support get unicast MAC address space assigned by firmware
e4e7907516bbff334c76e84073f6c0a76e67bc44 net: hns3: using user configure after hardware reset
bd54824f1c86c12b1959ff7693e7ec8e72457d88 net: hns3: add log for workqueue scheduled late
00958706ba43a44bc16a258e2b03b7171e569343 net: hns3: add query vf ring and vector map relation
1bfbb95c1c666357cf0ac18859eeb0cf3cf341a6 net: hns3: refactor function hclge_mbx_handler()
aed301935df6552eaef911170d90ca2c6586d66d net: hns3: direct return when receive a unknown mailbox message
4b964f61353a541ab215952991e12447b30d9bc1 net: hns3: refactor hns3 makefile to support hns3_common module
ad2fd017bbd1475216fe9f06dc65feb684fcb995 net: hns3: create new cmdq hardware description structure hclge_comm_hw
e7ebb9dc240dae66807120cfd54b3b43dc22fc6f net: hns3: create new set of unified hclge_comm_cmd_send APIs
ce3ca47c236aa795a79cfac5678125c20ae569ab net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
547558c88591553d2028359cc4ceadbe8e9af20c net: hns3: change type of numa_node_mask as nodemask_t
3f58147f1c08773c29c44b5579f09e1fcf7192f8 net: hns3: use appropriate barrier function after setting a bit value
bffcd72d31545f596d441496e670b1072ad692f3 net: hns3: split function hclge_init_vlan_config()
e6461275d0f75d225a84cfeddb41101e8d70a70f net: hns3: fix port vlan filter not disabled issue
233e24ca5408f5637043c40d2c19b926af844142 drm/meson: dw-hdmi: power up phy on device init
eebad13a9cdbc768462fb570bb2d8b940d328019 drm/meson: dw-hdmi: add bandgap setting for g12
40849bd3d3f127881709438cb85840d058090bc4 drm/connector: Add \n to message about demoting connector force-probes
60b57a12906275c49bdf7b093f88599945e5f2fe drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3869804631bbc5ded8bebaae7fe3554ee2cda7a9 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
98534694f260060ed6b1f6d35ae17ea39900d446 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
bc1c0fc6037a1dbfc4da261ad858e00c52872d22 ACPI: CPPC: Fix access width used for PCC registers
8b969263d3889b9069bf1c43b6c6486651b7206a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
cf2d5a16f12deba9daf80f24f7d2afb5d4b50b86 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a2b8d6fcb7f5a10a73355a93859dc2e74afc216b Reapply "drm/qxl: simplify qxl_fence_wait"
67841d6e349247fdf7863097ed5b6b90949882a5 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
d1cba20a24887a2dda40cc15a96bc0a489541189 usb: typec: ucsi: Check for notifications after init
c64d78622f2163b51a1946fb366353f7d629a8a2 usb: typec: ucsi: Fix connector check on init
5ebbab98228c60ea8de1e325f113eaa44c9a1421 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
b427cf43591ec238bc8652fa04941158016581f4 usb: ohci: Prevent missed ohci interrupts
25e361c65f081afa1f23b5f54d8300fe4de29559 usb: gadget: composite: fix OS descriptors w_value logic
dc68f5edf34776f68aa6cd39e0f0bb422b7d03e9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
f388736f1236f7d73c8409eabb3b0ea0ac60c6b8 usb: xhci-plat: Don't include xhci.h
39676477c3e706d787e99e78155c2bf728ca8f90 usb: dwc3: core: Prevent phy suspend during init
2932dcb7ba6d4a015a6d87cbdfb16dff86cd86cc ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c871447f307d5a1eeca87fd4deb12a03df68250e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
6b5522c037a03fcf356495c0b670fa1683e50ead mptcp: ensure snd_nxt is properly initialized on connect
2d75d3339b0c15a35f946e46ae41d7d31e60b099 dt-bindings: iio: health: maxim,max30102: fix compatible check
d025ca5de55c928867f3944c8c7671cd331bec9d iio:imu: adis16475: Fix sync mode setting
84bcff50c6f29198970a4bee3205cabc50326a72 iio: accel: mxc4005: Interrupt handling fixes
c111220d606e2725a10dbe06e1bbbf3821bcda27 tipc: fix UAF in error path
638f9bf400bb054a0655493ff2971ced84269c59 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e9adbbf6ec1d1da8299627cc39ba523a390b8063 ASoC: tegra: Fix DSPK 16-bit playback
276371f1e960a215e50972611f51ac570e422f80 ASoC: ti: davinci-mcasp: Fix race condition during probe
d75822d175eacc579ad436731c7436c06d194b9b dyndbg: fix old BUG_ON in >control parser
da8725b4ddb2f147e5b52f2f1609d62adea37aad slimbus: qcom-ngd-ctrl: Add timeout for wait operation
e0370baa642a7413105d22f86b609b700ef1eb7d mei: me: add lunar lake point M DID
0300bf264d7e1770c32f4d48f807d033054c3529 drm/vmwgfx: Fix invalid reads in fence signaled events
c3138064d14e6c233de8864cb10eee6adf84680a net: fix out-of-bounds access in ops_init
16f175ff4b726a46e0f2a759bf854162ba0cbc7b hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
b9cd7dc29ad7135abfd42f5c68ec92fe86b642af regulator: core: fix debugfs creation regression
53beaf09066898218011287d3a40d20848f470bd Bluetooth: qca: add missing firmware sanity checks
509ad220e83af492fc51132b229cbb35e9788c12 Bluetooth: qca: fix NVM configuration parsing
2ba68dc0d76db762fd1c851dfa8956250d2a8eea Bluetooth: qca: fix firmware check error path
9a4f1a1bf2138ac953bccf86573439db9e3b3629 keys: Fix overwrite of key expiration on instantiation
e3cbd01c6ca94bd7cc92657e7fd47444f98f71d7 md: fix kmemleak of rdev->serial
1238a9b23a79317df7bcdecb6ef6d215d229ff3b Linux 5.15.159-rc2

--===============9201830545370015333==--
