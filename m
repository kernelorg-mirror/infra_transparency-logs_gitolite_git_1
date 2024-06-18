Content-Type: multipart/mixed; boundary="===============7370844996529382826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 18 Jun 2024 19:05:36 -0000
Message-Id: <171873753618.12608.4550429922809808985@gitolite.kernel.org>

--===============7370844996529382826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: f56f79af0346ec8cd75dbd5fd85318e6ec120221
    new: 1671cc3c15cc3955367d7f7ab4e2759ac1c798e1
    log: revlist-f56f79af0346-1671cc3c15cc.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 113724fd678e556629c8f80222951f96793b432d
    new: 51bda6a1299905873e6041da6d6c1238da17a5af
    log: revlist-113724fd678e-51bda6a12999.txt
  - ref: refs/tags/v5.15.160-rt77
    old: 0000000000000000000000000000000000000000
    new: 7fa2da8567606e4d76d2349e5f5bc480274b6668
  - ref: refs/tags/v5.15.160-rt77-rebase
    old: 0000000000000000000000000000000000000000
    new: b77d385bf2cc8af54a07132db25adeadc339f15c

--===============7370844996529382826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56f79af0346-1671cc3c15cc.txt

79a61bfe2ff3ec1da8a393071f9a3b7f8e2b3410 dmaengine: pl330: issue_pending waits until WFP state
714794ed7a8b1f62a1a75be1daa8d24faae73503 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ad12c74e953b68ad85c78adc6408ed8435c64af4 wifi: nl80211: don't free NULL coalescing rule
da21401372607c49972ea87a6edaafb36a17c325 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
8f3d0bf1d0c62b539d54c5b9108a845cff619b99 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
91c6dcbc2babb7524f079d7aa958f86b1556eb18 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6f35227dcd22ebdb5ac5e58963e0596b8f0a3d91 eeprom: at24: Use dev_err_probe for nvmem register failure
c4137dee8e81dd0baf14ef4269fd460c0ce7d871 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
26d32bec4c6d255a03762f33c637bfa3718be15a eeprom: at24: fix memory corruption race condition
ffa6e4d2d5baa7b0f24320c0e6650cb0860e4065 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
34674f754960470de1e3498b5b7600a6f6b503c1 pinctrl/meson: fix typo in PDM's pin name
41f88ef8ba387a12f4a2b8c400b6c9e8e54b2cca pinctrl: core: delete incorrect free in pinctrl_enable()
5505e5578621a301d8e54fe3291ba5bc6774ecbd pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
35d704f2b9b9eb2b0f715c38c9c9336041352ca6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
764e752bf3217ba30291c0f09d30eb14aefbe7dc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9e644ff63b2db9372dc145c1ccbd9da3432f9664 sunrpc: add a struct rpc_stats arg to rpc_create_args
0bbd429260821dfb81478749837d3e6377949ac6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7ceb89f4016ea6ed3e59b015d4200739d45c790e nfs: make the rpc_stat per net namespace
ea6ce93327bd2c8a0c6cf6f2f0e800f3b778f021 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e2ebfee0833d83136c64f81627b74b5b95642325 power: rt9455: hide unused rt9455_boost_voltage_values
fe881e793fbdef591dff2c98a03f4a37d10d8b45 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
76aa2440deb9a35507590f2c981a69a57ecd305d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
64ea2f585e3cf2d1aa14378a21ab31f6a5c69aa6 regulator: mt6360: De-capitalize devicetree regulator subnodes
16c6e4179041d873abf79b404d442c9e24568847 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5965bc7535fb87510b724e5465ccc1a1cf00916d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
396df2b9394313079c6a7baab89b42cb6550dcc6 bpf: Fix a verifier verbose message
fef735072de846164e9760be6b4a4a579937d1f3 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e27a0db415377b8c047f1226e9b6e491e8cd88f9 s390/mm: Fix storage key clearing for guest huge pages
7038794bbfe1c1bd3c3db49af07d1f5f04f0a56a s390/mm: Fix clearing storage keys for huge pages
a174aa99bae81bcf6457997c09167922acbe4410 xdp: Move conversion to xdp_frame out of map functions
b6a7077c0ffee7e3a709f2606924e4dd954ad966 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
12481f30128fbebc2eeb55eb2d56390fdfa30c5e xdp: use flags field to disambiguate broadcast redirect
0f560240b4cc25d3de527deb257cdf072c0102a9 bna: ensure the copied buf is NUL terminated
ec697fbd38cbe2eef0948b58673b146caa95402f octeontx2-af: avoid off-by-one read from userspace
5a4603fbc285752d19e4b415466db18ef3617e4a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e97e0051056b6dbcc43ae1862dcfcb05d06517c3 net l2tp: drop flow hash on forward
97005a10bf399ef791b5feefac8a3d2798191b58 s390/vdso: Add CFI for RA register to asm macro vdso_func
3a6929a6f00c3ca6e8bbf6072c462f0854e23581 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ccf2317b1565467778d275e430a638d0da9f6eea net: qede: use return from qede_parse_flow_attr() for flower
62ad7f87e40bc437c077d842c40a9dd358073531 net: qede: use return from qede_parse_flow_attr() for flow_spec
56c44b7f72014f817a79a438eba3d113831dbaa2 net: qede: use return from qede_parse_actions()
c3b36cd4921788e9045c34cb599cf00b064dfa8c ASoC: meson: axg-fifo: use FIELD helpers
9719b354f7d410d8e25b4b92251f446dc4b4844b ASoC: meson: axg-fifo: use threaded irq to check periods
fd824a1721eb3d4e4f4a05b61ebe6f82b7144e62 ASoC: meson: axg-card: make links nonatomic
a4ae1c3692ac521818d30faba82df79836fae576 ASoC: meson: axg-tdm-interface: manage formatters in trigger
fd7dcd658154f41522a496336ee8de15fe532a60 ASoC: meson: cards: select SND_DYNAMIC_MINORS
bd2d9641a39e6b5244230c4b41c4aca83b54b377 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c9d48ce163305595ae20aee27774192476d5e6a5 s390/cio: Ensure the copied buf is NUL terminated
19275de18b2f6bf510de794cd7494dcf36bf149c cxgb4: Properly lock TX queue for the selftest.
9672bf3eac4f558e426a0cfd1df192b6b3b7f978 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bfd62ca7c87b2e1a4658621f148213765cdc70ca net: bridge: fix multicast-to-unicast with fraglist GSO
c7af99cc21923a9650533c9d77265c8dd683a533 net: core: reject skb_copy(_expand) for fraglist GSO skbs
42c8471b0566c7539e7dd584b4d0ebd3cec8cb2c tipc: fix a possible memleak in tipc_buf_append
b2973b79d5d0a8182fb473e9eca9ddde01d05745 s390/qeth: don't keep track of Input Queue count
8792b557eb50b986f2496156d486d0c7c85a1524 s390/qeth: Fix kernel panic after setting hsuid
9de7f6864aa89e024beb81f68c430166d1c4fdef drm/panel: ili9341: Respect deferred probe
1b127feac2470f404168e61913ee0e1cdeca5746 drm/panel: ili9341: Use predefined error codes
83ac89e3797dfb0e43553847c55329a526a4bc7c net: gro: add flush check in udp_gro_receive_segment
f1fa9a9816204ac4b118b2e613d3a7c981355019 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5ee5997a085e92b6abc3632f2e03d16dfdd84dcb KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
17db92da8be5dd3bf63c01f4109fe47db64fc66f KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f2c7f029051edc4b394bb48edbe2297575abefe0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e5dcdf60c9a861f901351096461528132cd47337 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4cab23bbcb98ddd3fe89b828a4e9c68ccbf176af scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f5d95eead3584f7a1ba7f0a9fe131cfa85a6739f gfs2: Fix invalid metadata access in punch_hole
5396e63b73e3eaa1a151081e184eaf5347c63ec9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5490a385b48dc403005c5cd9337f49f4f506517e wifi: cfg80211: fix rdev_dump_mpp() arguments order
c259a4102c844476329f3d08a6e5b19fb7373aad net: mark racy access on sk->sk_rcvbuf
93aa5ccc44781bdfef1bf0bc4c2c292d45251312 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8943a256b06e13961c2682452a567d1b211671b1 btrfs: return accurate error code on open failure in open_fs_devices()
d1b93d4017c40442e250a5edff1593df80d7bd8d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9a41f5e19f27e92f3e9b79898125cf9b76c4fff2 ALSA: line6: Zero-initialize message buffers
c4fa8b793ddbb367e56a0ffbd9c220e6a6eb526b net: bcmgenet: Reset RBUF on first open
6f6aa8c58de497c0d92b389534abdc25218a12e3 ata: sata_gemini: Check clk_enable() result
4f9cc355c328fc4f41cbd9c4cd58b235184fa420 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b582c9ffcb696cdf7f918d2f84bc8218c194f72d tools/power turbostat: Fix added raw MSR output
a362afd5f2a5f408f8da2fb480581400f456803f tools/power turbostat: Fix Bzy_MHz documentation typo
8b40803c96150037328d1daa4633eff785b37bc3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
546e3bc295cefa4d46995dacb611e6a95c0af8db btrfs: always clear PERTRANS metadata during commit
a95798aa08acf7561bdb6200db36526c75daa66d scsi: target: Fix SELinux error when systemd-modules loads the target module
844fc023e9f14a4fb1de5ae1eaefafd6d69c5fa1 blk-iocost: avoid out of bounds shift
5d3392552087b7368a0726926e5d223cfcb72483 gpu: host1x: Do not setup DMA for virtual devices
78f459dce4e36f7e23f82805502ded4e7eddb17a MIPS: scall: Save thread_info.syscall unconditionally on entry
12a2ca67f946d113344a793b44f20582089c0bf5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3931e927d55103a9d68819b815e6fb33fbe48515 iommu: mtk: fix module autoloading
ad4f65328661392de74e3608bb736fedf3b67e32 fs/9p: only translate RWX permissions for plain 9P2000
2b493bd0da9bfa6717b7e321ddebc24aa0248329 fs/9p: translate O_TRUNC into OTRUNC
d6a15d3bb81c12a2e8f1373c0dbdbafeb55835c1 9p: explicitly deny setlease attempts
c5ad5c7a1eedfd36de522cd14e378555bceeb993 gpio: wcove: Use -ENOTSUPP consistently
7ca04b83c1097c17323a91a1479e801646dd5161 gpio: crystalcove: Use -ENOTSUPP consistently
4d36b9b7ec4ff93a72b3b507c3c7511301298f05 clk: Don't hold prepare_lock when calling kref_put()
859e2448be413a7cedfbf9bbbf698824eb6b92db fs/9p: drop inodes immediately on non-.L too
90850083ceecd1329b2fdd0e63b7cdd4b9b621f5 drm/nouveau/dp: Don't probe eDP ports twice harder
4105f0c9af39ebd8cd6efcd099cbe7880535ac7e net:usb:qmi_wwan: support Rolling modules
ab3128de6edb0c4537d2bf5dbd77296a12ea9542 bpf, sockmap: TCP data stall on recv before accept
bbf2ed06757f0e6d518b6463d4463c24f2d87a64 bpf, sockmap: Handle fin correctly
657cfb194cdbe9b13ab2693cbf68d783b6de6318 bpf, sockmap: Convert schedule_work into delayed_work
d908a8a3de949f8c0820e0b6bbe0f19a8ea97c7f bpf, sockmap: Reschedule is now done through backlog
ab5b5e322d12f00af5c916583b63df9ec6e5d2a4 bpf, sockmap: Improved check for empty queue
24dd9b08df718f20ccf2dd1519909fefd8c233ee qibfs: fix dentry leak
624cd60d6413768ff3dd6d418a2710a83208fb45 xfrm: Preserve vlan tags for transport mode software GRO
20ac71bee028ffbae4fc14ed679b23b4d3e95726 ARM: 9381/1: kasan: clear stale stack poison
2552c9d9440f8e7a2ed0660911ff00f25b90a0a4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
27b0284d8be182a81feb65581ab6a724dfd596e8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6a18eeb1b3bbc67c20d9609c31dca6a69b4bcde5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e97e16433eb4533083b096a3824b93a5ca3aee79 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f3c1bf3054f96ddeab0621d920445bada769b40e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6e6644c0a4f85b4e320611ba966f43814bb0471c hwmon: (corsair-cpro) Use a separate buffer for sending commands
073ca0c27b36a0c89f3207016b340852ebe6c17c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bb739796564a022c4ea8353bee7a6a400df6d44c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4ff334cade9dae50e4be387f71e94fae634aa9b4 phonet: fix rtm_phonet_notify() skb allocation
21d85ee2d3887bcb9a53c207acd0a2f21d84b36f net: bridge: fix corrupted ethernet header on multicast-to-unicast
35297fc68de36826087e976f86a5b1f94fd0bf95 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
35f8ee4d43eeb37a662ff5258585f1aada59808c net: hns3: PF support get unicast MAC address space assigned by firmware
fee4a1e6564ced63e8e7f77392a84dd5887de3c5 net: hns3: using user configure after hardware reset
bc8fb44566fff496307123d8d0a32e301f20063c net: hns3: add log for workqueue scheduled late
52acec0106be91a1803f85f2db2c896d167f8282 net: hns3: add query vf ring and vector map relation
5789bfcb9ff9c804c05767f2701650bd423003a6 net: hns3: refactor function hclge_mbx_handler()
50964654df1941915c1fcbfb7fe2e00d0a10b65a net: hns3: direct return when receive a unknown mailbox message
ed3c393fb24f88efc0a64511821400ea43a15d52 net: hns3: refactor hns3 makefile to support hns3_common module
dd69c1c99a545e6670acc10b979967ba8e70529a net: hns3: create new cmdq hardware description structure hclge_comm_hw
f9315f3ad1863bb8e1c66b7dbd556d4b6b702f7b net: hns3: create new set of unified hclge_comm_cmd_send APIs
1e91931e316dfacb5bdb56ce50ddf28d974856e3 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
f37df6f9b5f6f2214b5b28dcf2a89f3476a9a7df net: hns3: change type of numa_node_mask as nodemask_t
45b6316f23735b078a2404aa038a596925de065a net: hns3: use appropriate barrier function after setting a bit value
2720b9792a524f56536ce83b1386c4f95ed386e7 net: hns3: split function hclge_init_vlan_config()
c5c8616b3534e3b516fe84b6a179768768b385cb net: hns3: fix port vlan filter not disabled issue
f8229be8d627102e0b403ab985f58efeae38a5a7 drm/meson: dw-hdmi: power up phy on device init
5a5cc5ca725cd1fa333956e5d9698f70e1b2e4bf drm/meson: dw-hdmi: add bandgap setting for g12
edf5238df3404cb96773051fa719322afba89fa6 drm/connector: Add \n to message about demoting connector force-probes
3c7013a87124bab54216d9b99f77e8b6de6fbc1a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6dfd79ed04c578f1d9a9a41ba5b2015cf9f03fc3 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
7fcaa31c0047e1bf24351ec07db4a9db2b0fddd8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
890d39f6d97458de995d0191ba6f7c95ebaac30e ACPI: CPPC: Fix access width used for PCC registers
5ef9681f73b8edf9296fa98db8307df79958e457 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
79f988d3ffc1aa778fc5181bdfab312e57956c6b firewire: nosy: ensure user_length is taken into account when fetching packet contents
4a89ac4b0921c4ea21eb1b4cf3a469a91bacfcea Reapply "drm/qxl: simplify qxl_fence_wait"
9f112211cc5412d2acc7a2faa5be9f61c7e17306 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
5f499d7421ace7169fed5636243d0a2613cb7a49 usb: typec: ucsi: Check for notifications after init
a6b9bffbcbb8ef083666a4a65bf9c34d4ef45efa usb: typec: ucsi: Fix connector check on init
f157133326cc85114b08fb8cfdc563852842a4e4 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
855717130362b1f7759af59e41db14c94b047af7 usb: ohci: Prevent missed ohci interrupts
0bbb498b8e3e61acd3db09783a036a290aabed94 usb: gadget: composite: fix OS descriptors w_value logic
bad094bd08270a381feb7b31a997dfb80ba933bb usb: gadget: f_fs: Fix a race condition when processing setup packets.
f78ff8825eb8c07b7cec119548fd24aa5061fc5c usb: xhci-plat: Don't include xhci.h
2ddbb35a01e727785428a949d91e9cbbba038498 usb: dwc3: core: Prevent phy suspend during init
f1f364ffe274bc3808b0fb22dc1e0a714173b612 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c5ee5f184da9964d1ac9d079ab9bf82f091cc6e7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
dc941fec0719d0471a5902424d6b2a17df233193 mptcp: ensure snd_nxt is properly initialized on connect
eeee7fc4156249834e75e19d4ac03715dd460fd0 dt-bindings: iio: health: maxim,max30102: fix compatible check
93cfed3aea7cf2511cb0575bd987faf66310af32 iio:imu: adis16475: Fix sync mode setting
2a512ca151dae7cbef1d46533316bce8a82ddcc7 iio: accel: mxc4005: Interrupt handling fixes
66116556076f0b96bc1aa9844008c743c8c67684 tipc: fix UAF in error path
1cbe6d8999db7704d44e653abe84077df9d03e82 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
40098e3fd40dd31338e38ad18fecf9a44ed6d13f ASoC: tegra: Fix DSPK 16-bit playback
866d8445649475004bd6362c7b3e3c86599b42d4 ASoC: ti: davinci-mcasp: Fix race condition during probe
ba3c118cff7bcb0fe6aa84ae1f9080d50e31c561 dyndbg: fix old BUG_ON in >control parser
2a47da1cd81fd0ad4423988cd96f49060b4e100f slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c3d84a764ed12d18a7537f128627cd6ab54267ab mei: me: add lunar lake point M DID
b7bab33c4623c66e3398d5253870d4e88c52dfc0 drm/vmwgfx: Fix invalid reads in fence signaled events
9518b79bfd2fbf99fa9b7e8e36bcb1825e7ba030 net: fix out-of-bounds access in ops_init
1a6be4e7079055e7ed959cf5b98306423a49ab7a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d68dbfb837c085fde554d1246f113d0bfee4ce99 regulator: core: fix debugfs creation regression
ed53949cc92e28aaa3463d246942bda1fbb7f307 Bluetooth: qca: add missing firmware sanity checks
b91390f4e828fd2cd6ba51c943c3661cbb0c45d0 Bluetooth: qca: fix NVM configuration parsing
580bcd6bf24f9975f97d81d5ef1b64cca9240df9 Bluetooth: qca: fix firmware check error path
ed79b93f725cd0da39a265dc23d77add1527b9be keys: Fix overwrite of key expiration on instantiation
f3a1787dc48213f6caea5ba7d47e0222e7fa34a9 md: fix kmemleak of rdev->serial
83655231580bc07485a4ac2a6c971c3a175dd27d Linux 5.15.159
a32c8f951c8a456c1c251e1dcdf21787f8066445 drm/amd/display: Fix division by zero in setup_dsc_config
44889eacfe1f49d894ff60d460533f0a744c6c8a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
9b8a8e5e81295883a3722bebb49259fa755ab4a0 nfsd: don't allow nfsd threads to be signalled.
1e6914fa8e7798bcf3ce4a5b96ea4ac1d5571cdf KEYS: trusted: Fix memory leak in tpm2_key_encode()
52c4287f23c84c32412525538e2e95ba395180ff Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1d5d18efc181f62d2af657f1b4b72d075535ee95 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
cc4fac519d28ef0155fd424e479c36ac1732f3c2 net: bcmgenet: synchronize UMAC_CMD access
704402f913b809345b2372a05d7822d03f29f923 tls: rx: simplify async wait
fb782814bf09199283e565c7e6d0b6b155363273 tls: extract context alloc/initialization out of tls_set_sw_offload
94afddde1e9285c0aa25a8bb1f4734071e56055b net: tls: factor out tls_*crypt_async_wait()
f17d21ea73918ace8afb9c2d8e734dbf71c2c9d7 tls: fix race between async notify and socket close
3ade391adc584f17b5570fd205de3ad029090368 net: tls: handle backlogging of crypto requests
7cff4103be7c402ecc3e7bf8f95a64089e3c91b8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
2750d7641d0825aeb1e4d3b40c627ff3e3670d24 netlink: annotate data-races around sk->sk_err
c9f2b6d88e650bdb0f285a0622eef796d3e04be6 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
7e6d6f27522bcd037856234b720ff607b9c4a09b drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
ddbcd7d36e3899cdb255fbbeef40127f6ef39d98 binder: fix max_thread type inconsistency
1768f29972cdf464f9d5ed39e5c252905d902235 usb: typec: ucsi: displayport: Fix potential deadlock
da6504c63f78026855699eeb55a63c467fc58a87 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
00548ac6b14428719c970ef90adae2b3b48c0cdf remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
96f650995c70237b061b497c66755e32908f8972 KEYS: trusted: Do not use WARN when encode fails
1786e0c96af1d455a4cc1632b7c36b838ca1232e admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
0df819cac13e9688fb496cba3e210633b6df8a03 docs: kernel_include.py: Cope with docutils 0.21
c61bd26ae81a896c8660150b4e356153da30880a Linux 5.15.160
6f3f09f65a0dd5fb32664960f635b7399d4b77c3 Merge tag 'v5.15.160' into v5.15-rt
1671cc3c15cc3955367d7f7ab4e2759ac1c798e1 Linux 5.15.160-rt77

--===============7370844996529382826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113724fd678e-51bda6a12999.txt

79a61bfe2ff3ec1da8a393071f9a3b7f8e2b3410 dmaengine: pl330: issue_pending waits until WFP state
714794ed7a8b1f62a1a75be1daa8d24faae73503 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ad12c74e953b68ad85c78adc6408ed8435c64af4 wifi: nl80211: don't free NULL coalescing rule
da21401372607c49972ea87a6edaafb36a17c325 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
8f3d0bf1d0c62b539d54c5b9108a845cff619b99 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
91c6dcbc2babb7524f079d7aa958f86b1556eb18 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6f35227dcd22ebdb5ac5e58963e0596b8f0a3d91 eeprom: at24: Use dev_err_probe for nvmem register failure
c4137dee8e81dd0baf14ef4269fd460c0ce7d871 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
26d32bec4c6d255a03762f33c637bfa3718be15a eeprom: at24: fix memory corruption race condition
ffa6e4d2d5baa7b0f24320c0e6650cb0860e4065 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
34674f754960470de1e3498b5b7600a6f6b503c1 pinctrl/meson: fix typo in PDM's pin name
41f88ef8ba387a12f4a2b8c400b6c9e8e54b2cca pinctrl: core: delete incorrect free in pinctrl_enable()
5505e5578621a301d8e54fe3291ba5bc6774ecbd pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
35d704f2b9b9eb2b0f715c38c9c9336041352ca6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
764e752bf3217ba30291c0f09d30eb14aefbe7dc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9e644ff63b2db9372dc145c1ccbd9da3432f9664 sunrpc: add a struct rpc_stats arg to rpc_create_args
0bbd429260821dfb81478749837d3e6377949ac6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7ceb89f4016ea6ed3e59b015d4200739d45c790e nfs: make the rpc_stat per net namespace
ea6ce93327bd2c8a0c6cf6f2f0e800f3b778f021 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e2ebfee0833d83136c64f81627b74b5b95642325 power: rt9455: hide unused rt9455_boost_voltage_values
fe881e793fbdef591dff2c98a03f4a37d10d8b45 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
76aa2440deb9a35507590f2c981a69a57ecd305d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
64ea2f585e3cf2d1aa14378a21ab31f6a5c69aa6 regulator: mt6360: De-capitalize devicetree regulator subnodes
16c6e4179041d873abf79b404d442c9e24568847 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5965bc7535fb87510b724e5465ccc1a1cf00916d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
396df2b9394313079c6a7baab89b42cb6550dcc6 bpf: Fix a verifier verbose message
fef735072de846164e9760be6b4a4a579937d1f3 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e27a0db415377b8c047f1226e9b6e491e8cd88f9 s390/mm: Fix storage key clearing for guest huge pages
7038794bbfe1c1bd3c3db49af07d1f5f04f0a56a s390/mm: Fix clearing storage keys for huge pages
a174aa99bae81bcf6457997c09167922acbe4410 xdp: Move conversion to xdp_frame out of map functions
b6a7077c0ffee7e3a709f2606924e4dd954ad966 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
12481f30128fbebc2eeb55eb2d56390fdfa30c5e xdp: use flags field to disambiguate broadcast redirect
0f560240b4cc25d3de527deb257cdf072c0102a9 bna: ensure the copied buf is NUL terminated
ec697fbd38cbe2eef0948b58673b146caa95402f octeontx2-af: avoid off-by-one read from userspace
5a4603fbc285752d19e4b415466db18ef3617e4a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e97e0051056b6dbcc43ae1862dcfcb05d06517c3 net l2tp: drop flow hash on forward
97005a10bf399ef791b5feefac8a3d2798191b58 s390/vdso: Add CFI for RA register to asm macro vdso_func
3a6929a6f00c3ca6e8bbf6072c462f0854e23581 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ccf2317b1565467778d275e430a638d0da9f6eea net: qede: use return from qede_parse_flow_attr() for flower
62ad7f87e40bc437c077d842c40a9dd358073531 net: qede: use return from qede_parse_flow_attr() for flow_spec
56c44b7f72014f817a79a438eba3d113831dbaa2 net: qede: use return from qede_parse_actions()
c3b36cd4921788e9045c34cb599cf00b064dfa8c ASoC: meson: axg-fifo: use FIELD helpers
9719b354f7d410d8e25b4b92251f446dc4b4844b ASoC: meson: axg-fifo: use threaded irq to check periods
fd824a1721eb3d4e4f4a05b61ebe6f82b7144e62 ASoC: meson: axg-card: make links nonatomic
a4ae1c3692ac521818d30faba82df79836fae576 ASoC: meson: axg-tdm-interface: manage formatters in trigger
fd7dcd658154f41522a496336ee8de15fe532a60 ASoC: meson: cards: select SND_DYNAMIC_MINORS
bd2d9641a39e6b5244230c4b41c4aca83b54b377 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c9d48ce163305595ae20aee27774192476d5e6a5 s390/cio: Ensure the copied buf is NUL terminated
19275de18b2f6bf510de794cd7494dcf36bf149c cxgb4: Properly lock TX queue for the selftest.
9672bf3eac4f558e426a0cfd1df192b6b3b7f978 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bfd62ca7c87b2e1a4658621f148213765cdc70ca net: bridge: fix multicast-to-unicast with fraglist GSO
c7af99cc21923a9650533c9d77265c8dd683a533 net: core: reject skb_copy(_expand) for fraglist GSO skbs
42c8471b0566c7539e7dd584b4d0ebd3cec8cb2c tipc: fix a possible memleak in tipc_buf_append
b2973b79d5d0a8182fb473e9eca9ddde01d05745 s390/qeth: don't keep track of Input Queue count
8792b557eb50b986f2496156d486d0c7c85a1524 s390/qeth: Fix kernel panic after setting hsuid
9de7f6864aa89e024beb81f68c430166d1c4fdef drm/panel: ili9341: Respect deferred probe
1b127feac2470f404168e61913ee0e1cdeca5746 drm/panel: ili9341: Use predefined error codes
83ac89e3797dfb0e43553847c55329a526a4bc7c net: gro: add flush check in udp_gro_receive_segment
f1fa9a9816204ac4b118b2e613d3a7c981355019 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5ee5997a085e92b6abc3632f2e03d16dfdd84dcb KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
17db92da8be5dd3bf63c01f4109fe47db64fc66f KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f2c7f029051edc4b394bb48edbe2297575abefe0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e5dcdf60c9a861f901351096461528132cd47337 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4cab23bbcb98ddd3fe89b828a4e9c68ccbf176af scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f5d95eead3584f7a1ba7f0a9fe131cfa85a6739f gfs2: Fix invalid metadata access in punch_hole
5396e63b73e3eaa1a151081e184eaf5347c63ec9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5490a385b48dc403005c5cd9337f49f4f506517e wifi: cfg80211: fix rdev_dump_mpp() arguments order
c259a4102c844476329f3d08a6e5b19fb7373aad net: mark racy access on sk->sk_rcvbuf
93aa5ccc44781bdfef1bf0bc4c2c292d45251312 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8943a256b06e13961c2682452a567d1b211671b1 btrfs: return accurate error code on open failure in open_fs_devices()
d1b93d4017c40442e250a5edff1593df80d7bd8d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9a41f5e19f27e92f3e9b79898125cf9b76c4fff2 ALSA: line6: Zero-initialize message buffers
c4fa8b793ddbb367e56a0ffbd9c220e6a6eb526b net: bcmgenet: Reset RBUF on first open
6f6aa8c58de497c0d92b389534abdc25218a12e3 ata: sata_gemini: Check clk_enable() result
4f9cc355c328fc4f41cbd9c4cd58b235184fa420 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b582c9ffcb696cdf7f918d2f84bc8218c194f72d tools/power turbostat: Fix added raw MSR output
a362afd5f2a5f408f8da2fb480581400f456803f tools/power turbostat: Fix Bzy_MHz documentation typo
8b40803c96150037328d1daa4633eff785b37bc3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
546e3bc295cefa4d46995dacb611e6a95c0af8db btrfs: always clear PERTRANS metadata during commit
a95798aa08acf7561bdb6200db36526c75daa66d scsi: target: Fix SELinux error when systemd-modules loads the target module
844fc023e9f14a4fb1de5ae1eaefafd6d69c5fa1 blk-iocost: avoid out of bounds shift
5d3392552087b7368a0726926e5d223cfcb72483 gpu: host1x: Do not setup DMA for virtual devices
78f459dce4e36f7e23f82805502ded4e7eddb17a MIPS: scall: Save thread_info.syscall unconditionally on entry
12a2ca67f946d113344a793b44f20582089c0bf5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3931e927d55103a9d68819b815e6fb33fbe48515 iommu: mtk: fix module autoloading
ad4f65328661392de74e3608bb736fedf3b67e32 fs/9p: only translate RWX permissions for plain 9P2000
2b493bd0da9bfa6717b7e321ddebc24aa0248329 fs/9p: translate O_TRUNC into OTRUNC
d6a15d3bb81c12a2e8f1373c0dbdbafeb55835c1 9p: explicitly deny setlease attempts
c5ad5c7a1eedfd36de522cd14e378555bceeb993 gpio: wcove: Use -ENOTSUPP consistently
7ca04b83c1097c17323a91a1479e801646dd5161 gpio: crystalcove: Use -ENOTSUPP consistently
4d36b9b7ec4ff93a72b3b507c3c7511301298f05 clk: Don't hold prepare_lock when calling kref_put()
859e2448be413a7cedfbf9bbbf698824eb6b92db fs/9p: drop inodes immediately on non-.L too
90850083ceecd1329b2fdd0e63b7cdd4b9b621f5 drm/nouveau/dp: Don't probe eDP ports twice harder
4105f0c9af39ebd8cd6efcd099cbe7880535ac7e net:usb:qmi_wwan: support Rolling modules
ab3128de6edb0c4537d2bf5dbd77296a12ea9542 bpf, sockmap: TCP data stall on recv before accept
bbf2ed06757f0e6d518b6463d4463c24f2d87a64 bpf, sockmap: Handle fin correctly
657cfb194cdbe9b13ab2693cbf68d783b6de6318 bpf, sockmap: Convert schedule_work into delayed_work
d908a8a3de949f8c0820e0b6bbe0f19a8ea97c7f bpf, sockmap: Reschedule is now done through backlog
ab5b5e322d12f00af5c916583b63df9ec6e5d2a4 bpf, sockmap: Improved check for empty queue
24dd9b08df718f20ccf2dd1519909fefd8c233ee qibfs: fix dentry leak
624cd60d6413768ff3dd6d418a2710a83208fb45 xfrm: Preserve vlan tags for transport mode software GRO
20ac71bee028ffbae4fc14ed679b23b4d3e95726 ARM: 9381/1: kasan: clear stale stack poison
2552c9d9440f8e7a2ed0660911ff00f25b90a0a4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
27b0284d8be182a81feb65581ab6a724dfd596e8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6a18eeb1b3bbc67c20d9609c31dca6a69b4bcde5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e97e16433eb4533083b096a3824b93a5ca3aee79 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f3c1bf3054f96ddeab0621d920445bada769b40e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6e6644c0a4f85b4e320611ba966f43814bb0471c hwmon: (corsair-cpro) Use a separate buffer for sending commands
073ca0c27b36a0c89f3207016b340852ebe6c17c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bb739796564a022c4ea8353bee7a6a400df6d44c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4ff334cade9dae50e4be387f71e94fae634aa9b4 phonet: fix rtm_phonet_notify() skb allocation
21d85ee2d3887bcb9a53c207acd0a2f21d84b36f net: bridge: fix corrupted ethernet header on multicast-to-unicast
35297fc68de36826087e976f86a5b1f94fd0bf95 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
35f8ee4d43eeb37a662ff5258585f1aada59808c net: hns3: PF support get unicast MAC address space assigned by firmware
fee4a1e6564ced63e8e7f77392a84dd5887de3c5 net: hns3: using user configure after hardware reset
bc8fb44566fff496307123d8d0a32e301f20063c net: hns3: add log for workqueue scheduled late
52acec0106be91a1803f85f2db2c896d167f8282 net: hns3: add query vf ring and vector map relation
5789bfcb9ff9c804c05767f2701650bd423003a6 net: hns3: refactor function hclge_mbx_handler()
50964654df1941915c1fcbfb7fe2e00d0a10b65a net: hns3: direct return when receive a unknown mailbox message
ed3c393fb24f88efc0a64511821400ea43a15d52 net: hns3: refactor hns3 makefile to support hns3_common module
dd69c1c99a545e6670acc10b979967ba8e70529a net: hns3: create new cmdq hardware description structure hclge_comm_hw
f9315f3ad1863bb8e1c66b7dbd556d4b6b702f7b net: hns3: create new set of unified hclge_comm_cmd_send APIs
1e91931e316dfacb5bdb56ce50ddf28d974856e3 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
f37df6f9b5f6f2214b5b28dcf2a89f3476a9a7df net: hns3: change type of numa_node_mask as nodemask_t
45b6316f23735b078a2404aa038a596925de065a net: hns3: use appropriate barrier function after setting a bit value
2720b9792a524f56536ce83b1386c4f95ed386e7 net: hns3: split function hclge_init_vlan_config()
c5c8616b3534e3b516fe84b6a179768768b385cb net: hns3: fix port vlan filter not disabled issue
f8229be8d627102e0b403ab985f58efeae38a5a7 drm/meson: dw-hdmi: power up phy on device init
5a5cc5ca725cd1fa333956e5d9698f70e1b2e4bf drm/meson: dw-hdmi: add bandgap setting for g12
edf5238df3404cb96773051fa719322afba89fa6 drm/connector: Add \n to message about demoting connector force-probes
3c7013a87124bab54216d9b99f77e8b6de6fbc1a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6dfd79ed04c578f1d9a9a41ba5b2015cf9f03fc3 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
7fcaa31c0047e1bf24351ec07db4a9db2b0fddd8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
890d39f6d97458de995d0191ba6f7c95ebaac30e ACPI: CPPC: Fix access width used for PCC registers
5ef9681f73b8edf9296fa98db8307df79958e457 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
79f988d3ffc1aa778fc5181bdfab312e57956c6b firewire: nosy: ensure user_length is taken into account when fetching packet contents
4a89ac4b0921c4ea21eb1b4cf3a469a91bacfcea Reapply "drm/qxl: simplify qxl_fence_wait"
9f112211cc5412d2acc7a2faa5be9f61c7e17306 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
5f499d7421ace7169fed5636243d0a2613cb7a49 usb: typec: ucsi: Check for notifications after init
a6b9bffbcbb8ef083666a4a65bf9c34d4ef45efa usb: typec: ucsi: Fix connector check on init
f157133326cc85114b08fb8cfdc563852842a4e4 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
855717130362b1f7759af59e41db14c94b047af7 usb: ohci: Prevent missed ohci interrupts
0bbb498b8e3e61acd3db09783a036a290aabed94 usb: gadget: composite: fix OS descriptors w_value logic
bad094bd08270a381feb7b31a997dfb80ba933bb usb: gadget: f_fs: Fix a race condition when processing setup packets.
f78ff8825eb8c07b7cec119548fd24aa5061fc5c usb: xhci-plat: Don't include xhci.h
2ddbb35a01e727785428a949d91e9cbbba038498 usb: dwc3: core: Prevent phy suspend during init
f1f364ffe274bc3808b0fb22dc1e0a714173b612 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c5ee5f184da9964d1ac9d079ab9bf82f091cc6e7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
dc941fec0719d0471a5902424d6b2a17df233193 mptcp: ensure snd_nxt is properly initialized on connect
eeee7fc4156249834e75e19d4ac03715dd460fd0 dt-bindings: iio: health: maxim,max30102: fix compatible check
93cfed3aea7cf2511cb0575bd987faf66310af32 iio:imu: adis16475: Fix sync mode setting
2a512ca151dae7cbef1d46533316bce8a82ddcc7 iio: accel: mxc4005: Interrupt handling fixes
66116556076f0b96bc1aa9844008c743c8c67684 tipc: fix UAF in error path
1cbe6d8999db7704d44e653abe84077df9d03e82 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
40098e3fd40dd31338e38ad18fecf9a44ed6d13f ASoC: tegra: Fix DSPK 16-bit playback
866d8445649475004bd6362c7b3e3c86599b42d4 ASoC: ti: davinci-mcasp: Fix race condition during probe
ba3c118cff7bcb0fe6aa84ae1f9080d50e31c561 dyndbg: fix old BUG_ON in >control parser
2a47da1cd81fd0ad4423988cd96f49060b4e100f slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c3d84a764ed12d18a7537f128627cd6ab54267ab mei: me: add lunar lake point M DID
b7bab33c4623c66e3398d5253870d4e88c52dfc0 drm/vmwgfx: Fix invalid reads in fence signaled events
9518b79bfd2fbf99fa9b7e8e36bcb1825e7ba030 net: fix out-of-bounds access in ops_init
1a6be4e7079055e7ed959cf5b98306423a49ab7a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d68dbfb837c085fde554d1246f113d0bfee4ce99 regulator: core: fix debugfs creation regression
ed53949cc92e28aaa3463d246942bda1fbb7f307 Bluetooth: qca: add missing firmware sanity checks
b91390f4e828fd2cd6ba51c943c3661cbb0c45d0 Bluetooth: qca: fix NVM configuration parsing
580bcd6bf24f9975f97d81d5ef1b64cca9240df9 Bluetooth: qca: fix firmware check error path
ed79b93f725cd0da39a265dc23d77add1527b9be keys: Fix overwrite of key expiration on instantiation
f3a1787dc48213f6caea5ba7d47e0222e7fa34a9 md: fix kmemleak of rdev->serial
83655231580bc07485a4ac2a6c971c3a175dd27d Linux 5.15.159
a32c8f951c8a456c1c251e1dcdf21787f8066445 drm/amd/display: Fix division by zero in setup_dsc_config
44889eacfe1f49d894ff60d460533f0a744c6c8a pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
9b8a8e5e81295883a3722bebb49259fa755ab4a0 nfsd: don't allow nfsd threads to be signalled.
1e6914fa8e7798bcf3ce4a5b96ea4ac1d5571cdf KEYS: trusted: Fix memory leak in tpm2_key_encode()
52c4287f23c84c32412525538e2e95ba395180ff Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
1d5d18efc181f62d2af657f1b4b72d075535ee95 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
cc4fac519d28ef0155fd424e479c36ac1732f3c2 net: bcmgenet: synchronize UMAC_CMD access
704402f913b809345b2372a05d7822d03f29f923 tls: rx: simplify async wait
fb782814bf09199283e565c7e6d0b6b155363273 tls: extract context alloc/initialization out of tls_set_sw_offload
94afddde1e9285c0aa25a8bb1f4734071e56055b net: tls: factor out tls_*crypt_async_wait()
f17d21ea73918ace8afb9c2d8e734dbf71c2c9d7 tls: fix race between async notify and socket close
3ade391adc584f17b5570fd205de3ad029090368 net: tls: handle backlogging of crypto requests
7cff4103be7c402ecc3e7bf8f95a64089e3c91b8 netlink: annotate lockless accesses to nlk->max_recvmsg_len
2750d7641d0825aeb1e4d3b40c627ff3e3670d24 netlink: annotate data-races around sk->sk_err
c9f2b6d88e650bdb0f285a0622eef796d3e04be6 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
7e6d6f27522bcd037856234b720ff607b9c4a09b drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
ddbcd7d36e3899cdb255fbbeef40127f6ef39d98 binder: fix max_thread type inconsistency
1768f29972cdf464f9d5ed39e5c252905d902235 usb: typec: ucsi: displayport: Fix potential deadlock
da6504c63f78026855699eeb55a63c467fc58a87 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
00548ac6b14428719c970ef90adae2b3b48c0cdf remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
96f650995c70237b061b497c66755e32908f8972 KEYS: trusted: Do not use WARN when encode fails
1786e0c96af1d455a4cc1632b7c36b838ca1232e admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
0df819cac13e9688fb496cba3e210633b6df8a03 docs: kernel_include.py: Cope with docutils 0.21
c61bd26ae81a896c8660150b4e356153da30880a Linux 5.15.160
de93777430d17a93c79d3cb0d45995ca659b80c7 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
89294a4cd3ae563cb34a0c694b9f0b3d39120f5d sched: Introduce migratable()
f7aa791306790b0601c5d55dc2bc73d902c095e5 arm64: mm: Make arch_faults_on_old_pte() check for migratability
e275fa509b292eda42111432093026705f46e083 printk: rename printk cpulock API and always disable interrupts
80d32697a09bc754872b49f3c17a304d84289cc6 console: add write_atomic interface
ced7c7b80568641f411d5428da2e80b7b0e87812 kdb: only use atomic consoles for output mirroring
c6cf822842ff78e6b6732b4a59055d79e67f1624 serial: 8250: implement write_atomic
465d5017d75cdad18fe98ebd51895f053c6617b2 printk: relocate printk_delay()
23046bfda060699e3969ef71683692991f7153cc printk: call boot_delay_msec() in printk_delay()
6ba2f733c576132f90e718142fff11cb0a86247d printk: use seqcount_latch for console_seq
fa9a3de9829d1d9e4e2e0ce63bd7548a5ad2dd9a printk: introduce kernel sync mode
e2bc3a77af571187b0479a7d50fb46d64f78dd21 printk: move console printing to kthreads
8809b730e2fd74cf03ab9bb31812e8ea616ba103 printk: add console handover
e4c2b0b3c0534b1b2337a6a684776ad14a6259a2 printk: add pr_flush()
20465ce48f68e88b73efcc944fffed99bacc65a1 printk: Enhance the condition check of msleep in pr_flush()
7007ecad2accaf9dce7200e2db7acd9781a7ece1 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
afc27536f6415a46f6ea69b9d74c31dabb49ad43 kthread: Move prio/affinite change into the newly created thread
fe140f36906b1e76e426314eeb86f517eea49a9f genirq: Move prio assignment into the newly created thread
7ac8bb9e1041cfb5a0a3244d90752d79f1d99e48 genirq: Disable irqfixup/poll on PREEMPT_RT.
1f252e9bf8484e76b7097f56b4000b99479991dd efi: Disable runtime services on RT
cf73849fef9767eeadc05883470beb712243154d efi: Allow efi=runtime
eef1b8989742909acabc4310217e5a77fae1c114 mm: Disable zsmalloc on PREEMPT_RT
103f20f2c5292da497303543441b65584f147031 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
e2212ed00bc32ba784774846e2081182bc4cba92 samples/kfifo: Rename read_lock/write_lock
09112950a7a4af206ee4340fe9045f220741701b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
df2a4f8b115bd5cc11a7645ce8da2c1a8e773801 mm: Allow only SLUB on PREEMPT_RT
18d65af102c19d16eea5c56784cb38ee8fb9a20c mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
0a743be090cf99ac5c264d1a8dabf7c8ac523b9e mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
ba26f32d2183e28dc667c8b3a51012edc5d03aee mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
6e3d4da8b1cc421192c9e192ecc321a14f1e0326 x86/softirq: Disable softirq stacks on PREEMPT_RT
65b96b7920da28f5615b961a83b849d275b51664 Documentation/kcov: Include types.h in the example.
92bf13469eb8877aaa70e2233c560dd62f4806a2 Documentation/kcov: Define `ip' in the example.
a4aa3ed887353d24197c23df9c80eb481292c56c kcov: Allocate per-CPU memory on the relevant node.
8bba7448ffbaac6fa0ddb1ac8b48ae3da2358f28 kcov: Avoid enable+disable interrupts if !in_task().
6292b0ed3a0a55ed9d186491fe22bcf6a5c27f51 kcov: Replace local_irq_save() with a local_lock_t.
2e77fba82d2cc8f0ac8086fe65909d0c9d88e261 net/sched: sch_ets: properly init all active DRR list handles
6b16644aff5aa17daa448713b138a3905c217deb gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
05452842200ce24ee61a23860a8c68b9e56838b3 gen_stats: Add gnet_stats_add_queue().
6b27b7f097e5d8d7d6db43e4c9394fe517596591 mq, mqprio: Use gnet_stats_add_queue().
615cebd2ebcf51b37ccf5ed2be9bd88fc64aa36f gen_stats: Move remaining users to gnet_stats_add_queue().
971a16a402c95db87e651cb6ef29a7deb228fabe u64_stats: Introduce u64_stats_set()
ba2c68059c43d3c2ed3f943cecf1447e93470d25 net: sched: Protect Qdisc::bstats with u64_stats
ffa044fd01ccb0bf9694bccf607e1a62196ddb60 net: sched: Use _bstats_update/set() instead of raw writes
e1c049a1ab605cf06bbfbf84c077b445fe774be1 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9e378d1e1b471e2659c2a1583665106ab6ac1629 net: sched: Remove Qdisc::running sequence counter
eb8495b8aaab485a67a25de432d826dca3b81b7d net: sched: Allow statistics reads from softirq.
62bd33501173c8eab3dda4a639f86481d2d19e5b net: sched: fix logic error in qdisc_run_begin()
b80612327d8f8299c0ad2fdf39090f2137029587 net: sched: remove one pair of atomic operations
21741406aa856ce64bad1efc3c6b7b786dfcbc8a net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
5777e186ce5de672b66aaf7da62bab8f0c945ff3 net: sched: gred: dynamically allocate tc_gred_qopt_offload
06f6a28702a4427f269ca1051a821c0a4fb74ff2 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
8225a4b74f56eab29445af3b6050be30f055ecc6 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3a142b2a5c48141140faaced20eff777d6a34dfd irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
22652fdf746d4a0d6736792d1a548af5ab7f0f9e irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
d06aafe37bc2564160ce338d3e9623a1cf4f7eac irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
a55a7f35ab97c39e8f55f504dbd098d3749f6d64 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
22a49f190b7508b4835484acb218320f7d87486f fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
82471952ec8ccfa28e187a764292cee550b94f12 fscache: Use only one fscache_object_cong_wait.
1cf0c0a31a59dcd076fbdd366e134d3dab821ff3 sched: Clean up the might_sleep() underscore zoo
1d386cbe48f706825ebe70480f2b086e57cfb5ec sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
4d4587c1120d97e2ffd39fd521f554712ee7bf4a sched: Remove preempt_offset argument from __might_sleep()
4e38cef121c8aa10f12cf880ec803ea659640a5c sched: Cleanup might_sleep() printks
17ec33740af904c61517b79145596e20b7aa88bf sched: Make might_sleep() output less confusing
f2e3fca4ed80dba1d092993b7bad4bc139871efc sched: Make RCU nest depth distinct in __might_resched()
461cfd48a6b7394070023f3c6d9a4bbabf364f8b sched: Make cond_resched_lock() variants RT aware
ae754bb8aa0702f11194882849c34019e7c8e777 locking/rt: Take RCU nesting into account for __might_resched()
5a7f53f8e5c36acf68bf2b61421995aa5087d214 sched: Limit the number of task migrations per batch on RT
4ee191ffd9d3b5ec62f1dbef8bc02af4329a963a sched: Disable TTWU_QUEUE on RT
34489d853c0445dd4cdd9f3449986d0f25a780bc sched: Move kprobes cleanup out of finish_task_switch()
1e0291da79e351c7450be67b449c1c83e58a3aee sched: Delay task stack freeing on RT
c53aaa95d6e3fc1730feb10dabbc6fb453fa10db sched: Move mmdrop to RCU on RT
ce4ef446e950b1f7c348554e09a86d932367e8d3 cgroup: use irqsave in cgroup_rstat_flush_locked()
0e1a633ebeedc97d0036a858d55ce42c10f6cace mm: workingset: replace IRQ-off check with a lockdep assert.
eed2aa3ffa022c686b27f39a6c854beac155e7c1 jump-label: disable if stop_machine() is used
47254fa4c11e71d52e9d3e0d9c7ece492bd38b90 locking: Remove rt_rwlock_is_contended()
1d9ccb9c82f31bd804c6e045e5e86c800a02726c lockdep/selftests: Avoid using local_lock_{acquire|release}().
29b664bb93de6e74cab115905ea42c2d7f27f70f sched: Trigger warning if ->migration_disabled counter underflows.
c582f1d9df806400ec468e32a199dd0a23d2bd2e rtmutex: Add a special case for ww-mutex handling.
06a6a7d93cbdea1852ec3dfe497f5ef29f11edea rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
28fd57037e9c53dec803ab3a771e6b65eff0fbd2 lockdep: Make it RT aware
50389e0e52c7700a55d3ae923a3f2b8f5dd21359 lockdep/selftests: Add rtmutex to the last column
5ee546fccc39be686a409ae00e7d0fc8a871d231 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
d2f6bea3fbf02768ff43c527b713ab2b73559f9c lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
b861e2b9a3cdf623bb909c1aea3c802f1e5d0502 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
10f6d6a82165dc45a81f62006f12bb8e3ff630e0 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
a4baadcca9f3a2d9e5c63e819a337d63f17b4435 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
973f5a93779bfc6f651798932ea89f3bbb3bc3a4 kernel/sched: add {put|get}_cpu_light()
f55f7274f96f246928e816b487a4663a5282c5e0 block/mq: do not invoke preempt_disable()
8521ba3f8355ddd508f70e3a16bbcb85fa2af67f md: raid5: Make raid5_percpu handling RT aware
64a2c0627d6e031d84a496a3c7883c188a91d0f8 scsi/fcoe: Make RT aware.
74cd67697a7d8c6d59b6a306dde3b43da6bed316 mm/vmalloc: Another preempt disable region which sucks
f0ca35e141011438694245807e040b68e547d958 net: Remove preemption disabling in netif_rx()
297cbbc64c6fd638ae1081df58afbd56634faf37 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
af418ee91cd6b1f9f311f8f649ced0cb4fe9f647 softirq: Check preemption after reenabling interrupts
60a70cb84e6aaae741ffd9413251f18be43cc83f mm/memcontrol: Disable on PREEMPT_RT
a6274d9d270d1a08dd0d05e867cb992d7f77be6a signal: Revert ptrace preempt magic
e7c7e7cbbeae863e772a3492d99adcb3bb093552 ptrace: fix ptrace vs tasklist_lock race
0925f77b721f5c7286ed9e26170285e44ee3e91f fs/dcache: use swait_queue instead of waitqueue
1a1b72f1e6e6172e868b55cbabce31cadefaaa3a fs/dcache: disable preemption on i_dir_seq's write side
ebb1db76a118c3eee35624183bd1392642f2e20f rcu: Delay RCU-selftests
8c32e92ac34780e93f364f04882ff5a194fd5285 net/core: use local_bh_disable() in netif_rx_ni()
db60bd6ce6ebd96c49fadb80829769bc375bed66 net: Use skbufhead with raw lock
3c5b366c51cfa581f703189633e566cf83e768a5 net: Dequeue in dev_cpu_dead() without the lock
8a682b42a45cd6a5b4a91471fbf870bf3603c023 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5b22e84f8ef72c711d214495cdb18c19864390c7 panic: skip get_random_bytes for RT_FULL in init_oops_id
50d858c5e774716e9efe9a132fb3b0f05c12cdbb x86: stackprotector: Avoid random pool on rt
59bcbdd980f316e561b3fab62e3e6e9d29b3ae05 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
d94ad55cc204b631c49bdd23cd32c705e8a16aee drm/i915: Use preempt_disable/enable_rt() where recommended
df0a50f97ef31a59fbdb643b8c39085ae1e4d5d3 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
cad8af7cc52b1f5c5ccc36452aec5578a411f2e9 drm/i915: Don't check for atomic context on PREEMPT_RT
09c6892c35cc64aefd07f4271c06abc23252f0f8 drm/i915: Disable tracing points on PREEMPT_RT
b65ef9e114df4629db1d872291e339aa59a496f7 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5e60c2dcb828ffb86f31bdce658173465bbf2a08 drm/i915/gt: Queue and wait for the irq_work item.
eeb5739c2e90e265175cebb70c4d1ed5d9fca506 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
1d4e5f0ab508a04fb7fffa78e0c3fe8144258683 drm/i915: Drop the irqs_disabled() check
a913a3290ba9a790964b450a0035d8e547c29688 signal/x86: Delay calling signals in atomic
b2341a74af20f6a0d2743ed181c8d3b28ca20187 x86: kvm Require const tsc for RT
818d0a06c504d6e23affd99f0c6784358fb6ed1b x86: Allow to enable RT
15d30ec84dee18c600282d64bc0b7dd621b90464 x86: Enable RT also on 32bit
c02d1293be1fab3b44cf961b9880d64d3004f607 genirq: update irq_set_irqchip_state documentation
704d7f70035ecea5ff8724f875dfbe046b4bbf64 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
da4dc02d9ea2beee53e544ea2173fc7ceedc8cba smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
2852914003464bf5d4d294d99ca70c0b9bb199b8 virt: acrn: Remove unsued acrn_irqfds_mutex.
aacdb009eb2aa9c42ee864e73f1f03a44a34da13 tpm_tis: fix stall after iowrite*()s
36a02976fff7c51ee9b9df962c1d5a368bd7fbdb mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
956b516b9ce0239331d4074015fcca96178b4f2f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
29ac46f8bbf29d2b26fb6e273e464d0ec6a2bf8f leds: trigger: Disable CPU trigger on PREEMPT_RT
c38dc828de22fb217a5fc2a6c1490d1028a6a7c5 generic/softirq: Disable softirq stacks on PREEMPT_RT
14310b2d3e328f5c31aa0dd66fd5617f84a60df9 */softirq: Disable softirq stacks on PREEMPT_RT
a339e5b348691730aa83617ae95a037a847e75bd sched: Add support for lazy preemption
f3efd263e73fba4a9896d676f0cb4d0c13d7dc7b x86/entry: Use should_resched() in idtentry_exit_cond_resched()
04a73b425e4edb8dc87d6fdce23c46ba544a2a76 x86: Support for lazy preemption
1d0ac758846391c0826ed1af2d9f168ac14fdc9a entry: Fix the preempt lazy fallout
b545040af0af0b94ce0a303c73d2ad04bdc01fb0 arm: Add support for lazy preemption
d621c4ce508fcebbb58b5645aabd2bcc19f74bdd powerpc: Add support for lazy preemption
96b8c6b95f4e171440f59c59280d799d7c06a41c arch/arm64: Add lazy preempt support
7bbcf73419940b7c41a632d9b1c45be76b7afea9 ARM: enable irq in translation/section permission fault handlers
2de6f143716b2146bd4ec33248d1699d3b774ca2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
55243501cd838b99f8ebf26b9309e3992f580919 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
61d059d076a3fa256a00761454eab9737c8fe2af arm64/sve: Make kernel FPU protection RT friendly
105bb44168ed4cb51b2517bbc39b23e9aab80c0f arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
5cd677d3cef22bbb8631766c5ff6077967bb2b29 tty/serial/omap: Make the locking RT aware
61519a91418366dc3c67f29fed9054f3d3e8cb84 tty/serial/pl011: Make the locking work on RT
e01bfcf1fa5a8eba3e4a07375824a951beaefe3c ARM: Allow to enable RT
737a7901ba8fc8ce51ff2490289c459a136f958f ARM64: Allow to enable RT
99e5b17da7c014b2d05a2b590c95dd510064cb5c powerpc: traps: Use PREEMPT_RT
36a8f8623279b2c96cf1ae7a34a8327934f30c95 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4f6f8652101a982e6ecfb77e80127c3ab492cd6e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8a5808e8e1440adc9da3bb6b87d2f7ba9e0ad97d powerpc/stackprotector: work around stack-guard init from atomic
aa81d8755e676afcec555ca4cd0643a93a621418 POWERPC: Allow to enable RT
c54a7c1e25785d50fa265b375813a7ef79da58df sysfs: Add /sys/kernel/realtime entry
82adae365ae9a7c70f4652befd667cdd656dad48 Add localversion for -RT release
1cfe742cd17d9e6f1d57d94752733535abd7ca4c genirq: Provide generic_handle_irq_safe().
1d28bd5c2e37ff98231f12ba2e93adb94c2dba22 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a7397fbe3b17bb536c2750a0f3d517d79083e481 i2c: cht-wc: Use generic_handle_irq_safe().
89a20d5d770f9fab5242d32950d15de01cbeb0da misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
427bb2db490b154336c022dc6f9b55bbe7889f65 mfd: ezx-pcap: Use generic_handle_irq_safe().
39ff882b6a6f4bb109646cbe269ebd3b481380d2 net: usb: lan78xx: Use generic_handle_irq_safe().
53e844a43106604e08bb092683c1ef709d56df4f staging: greybus: gpio: Use generic_handle_irq_safe().
7915235f3ea060ab922a0c87ecc5137fe987619b 'Linux 5.15.65-rt49 REBASE'
279ac40dbc840928638a126c792106b6cd15ecc5 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
9b28b15466b4404e5ce2a8ebbbe554d2178412fa mm/memcg: Disable threshold event handlers on PREEMPT_RT
ed5725283b57837238972b402286d6180739e760 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
6b17217d2385b3ae6970a613c8afb6c427b90ff8 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
e84aac88f785b672f4dabc92b10dcee3c86e6926 mm/memcg: Protect memcg_stock with a local_lock_t
e2fc7ee097d92a6edb4b7c309f7c47be5a555ab2 mm/memcg: Disable migration instead of preemption in drain_all_stock().
81b0a18fa1cdac2cad75522fbe75851355ad9c60 mm/memcg: Add missing counter index which are not update in interrupt.
e9c230d81dc9e827b199b5b03316425ab225be2a mm/memcg: Add a comment regarding the release `obj'.
9d9220c3dfc901d8f6ff3186b3b09e04e532b643 mm/memcg: Only perform the debug checks on !PREEMPT_RT
b991d089886694b84ca035cbaac046adf26b4bc2 Linux 5.15.133-rt69 REBASE
fcadb3780b8599164c138603f1192556026d3264 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
89016c2e279f8acc9ac5c451415a1b447fb248ef locking/rwbase: Mitigate indefinite writer starvation
8968718afd969166ba0ef9854398a47c84d80f93 Revert "softirq: Let ksoftirqd do its job"
1f116ac83cf82929aa131bc2e3876f377dfd5bcd debugobject: Ensure pool refill (again)
297d90fb79f25be654daf91449ee7a16d96cac18 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
6505bd2be769ac5119a3a5e61845145103d55c97 sched: avoid false lockdep splat in put_task_struct()
ce2539b6c4c5a3b080d7537546f659335e18ede5 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0cb111a01cb8f6b97c330c433f4855e0b87c649f bpf: Remove in_atomic() from bpf_link_put().
67a2d9a8a052df2159677bd2d93e3330870f2285 drm/i915: Do not disable preemption for resets
51bda6a1299905873e6041da6d6c1238da17a5af Linux 5.15.160-rt77 REBASE

--===============7370844996529382826==--
