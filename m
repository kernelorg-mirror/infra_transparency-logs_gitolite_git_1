Content-Type: multipart/mixed; boundary="===============5292577005126267050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 May 2024 09:51:44 -0000
Message-Id: <171593950406.11227.10332521543180487691@gitolite.kernel.org>

--===============5292577005126267050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 284087d4f7d57502b5a41b423b771f16cc6d157a
    new: 83655231580bc07485a4ac2a6c971c3a175dd27d
    log: revlist-284087d4f7d5-83655231580b.txt

--===============5292577005126267050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715939501 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1715939500-fb0931c96f30615c5342a5c29a33fd65261be9e2

284087d4f7d57502b5a41b423b771f16cc6d157a 83655231580bc07485a4ac2a6c971c3a175dd27d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHKK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jtsQAMN8rVYMjm9rRH6ZkdRe
knbZIpod9xdUFm1hzYTLyP0I25noeUZRcAsfx1dw6iSwAnSE9XaW0dgENrSLxMEQ
+aN6g5KzfmBgkB7sinRN0FYjDd27PApLFWgvu5D2IiPvfUCB6pjbSwh7+Fg7T6VM
Yk5ykv3oSuTcuCTHxT7PozQewWcBPiSfabiuvN++WIL2dIzIKoSEynoOjOUCokrj
hYQ2lwjpKBq6UQa/KCQh2SOsEXsCrgvLIcGdjQ8UYir6CRv9Kcpxj1qNZO2aITjo
RJfvNkvTnsrF0Tl15XSZMv1YDmSGE8Zi+9a+7mUvCRglvMh6ox2arxNy1W7Am0pg
Ze38KleiSU3YsCTwBPDHQ65D0QrK8lXg/V6x2bOZir2osg0uMYLV8BdPzogmeQxy
ddSpN0rcYdRctGYnO5cjUknWuABBXBpiaLRrnB646UWoMEJHcKwLGLPnshK+VVX+
Wg7XQTvmzqrTzdC3+kfRBNi1i80y8lPEQcnNoZstr6to/yknQcFWEB7Z/Sxq9glj
6CFH3CdZIKmzpQ08kr0Gi3CIyd+i7qij77A8IDMsSznv9Xvuz2OAtMox+ZNuSdiI
kUFmv0JpVJXv9rizO8o8deBN0V9nVCdyESXvEgfIRk+2MpdY8+REW7fUit1vR9qg
ULvmd1LaKGslDsgQVm/EM98C
=F66r
-----END PGP SIGNATURE-----

--===============5292577005126267050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284087d4f7d5-83655231580b.txt

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

--===============5292577005126267050==--
