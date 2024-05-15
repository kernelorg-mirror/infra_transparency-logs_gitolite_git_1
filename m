Content-Type: multipart/mixed; boundary="===============5396192555459793046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:07:08 -0000
Message-Id: <171576042857.30230.6002195247259164331@gitolite.kernel.org>

--===============5396192555459793046==
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
    old: c5c4a76f4bbd609e4ac1fd6b322b085e58cf3940
    new: 4ee1e1a6fc6881666ac64c811bb4db575849dd81
    log: revlist-c5c4a76f4bbd-4ee1e1a6fc68.txt

--===============5396192555459793046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715760423 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715760422-68ab1ef06ef2628ebe1bb36eccf2a7900d95704f

c5c4a76f4bbd609e4ac1fd6b322b085e58cf3940 4ee1e1a6fc6881666ac64c811bb4db575849dd81 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEbScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JcUQAJh9J4soqUY8BbDp0xgC
mwJR+w1qxOfzaDMqdM/3/AlGHu9AyVVbr7Mhfs0Ka15KDP+qDbJVvzGBUMhsE/2a
HoEAeGpGxcmypeC0cL+JP8+UCUTyiiDYUNY9x7GC6QpijkIQGVIqtmFuOMNZa6Pz
n2Dj8XvMDI3r4+oOmqTRfy6x8mTrU5p2LPepcPctR6550qDnUIQ4HmdyMnmZouJQ
W7ZqZ9toxUvMS330ag9qpYMjN4x0XuWv/KT5R/ikfmHHNcOGQCssAqfW9ocbAJ8G
30QRXTR0falJgEP/XgpAEwpyPlANIsHDkn8W6hNdnO6UqsxpmRlVQ0tbRmJD8ngL
iQiohscX+T7UaMvccgMjbNLfknQK0OJkA+10aln1NCcIiP/JXnIy2iV4kB2qOCzP
kS2tz3OG+PMVHT/xTGG2CN0KmNAqpxOZ9WUC2oqxNItD8gCIX5cJQI4R/eLEl4si
b2E2gxqMde7LegrkAEvWEU2GWSCirRXs5wkIDYPfzyYVbgqEz6zmwfIj3TJlLqGl
7ASYI1dxyVE/b6T6XQW+0NEgXWrX7iwNF0hIupU474+bekeCBxyzStRXvmrFcoe2
pLG+hWPc3x8fETw4iXHg2NAyc8mYppJZyVt6/fMXLeyEkkgd9HqqiSCUhWzRa1g/
0acrb+QH9pbwyf3DeZIOIQWd
=sFMc
-----END PGP SIGNATURE-----

--===============5396192555459793046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c4a76f4bbd-4ee1e1a6fc68.txt

a020e64509513f660ab7cab98b53da7860032734 dmaengine: pl330: issue_pending waits until WFP state
4c11aba387ed7e966e64517221497047b0203df2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d0997205926ec9eb7d0fa0c70763315c8996750f wifi: nl80211: don't free NULL coalescing rule
562523106efa429657bc64e2eb13ea8b691b2264 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
9ee7878f678073a03d0dcc6c9cbfce975d0f6a6a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
8bc3ae000a1c68076a655c7a25588f85786bebec ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
675665b863cf1029af69961635fa297d34526fba eeprom: at24: Use dev_err_probe for nvmem register failure
8e4f819314917fb00ab5837bdab684a926012c11 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e92b54377d2ab9fe2386dc38ed7bf889954a82f8 eeprom: at24: fix memory corruption race condition
d62a837dc142e389ffecc83a9409226ebb669e70 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
898db7971f5306487bbe178e7a06ffabb892d8ea pinctrl/meson: fix typo in PDM's pin name
6e989d6609424f61d412ef2eed78fb2bb2c117c8 pinctrl: core: delete incorrect free in pinctrl_enable()
bbae58b95f4c3c0528a3493c3d979c0f4d301ea1 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
c7f02563a423cf6c7cf2dbc1ae49aa59704adec3 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b0d31444bdb3b19774636af98ee2eadef4e84a96 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4321804d19643dafe5304110d38fec92397c457a sunrpc: add a struct rpc_stats arg to rpc_create_args
ff7cfc555d51ba5aa4106dd6f1492093a67090c5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3d01c612328a11628d85c97b6031d13e9b75e046 nfs: make the rpc_stat per net namespace
25a4b062bf9a3901feee2904885746f83cd4c278 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0219fd3a94fbc87770995541ed8f4d19a247d77f power: rt9455: hide unused rt9455_boost_voltage_values
0f8f2c1ea02b79b8449ebfc420acb39f0d78882e power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c31251afc80e38f62ee4688cc9a8a45e75b5d8ec pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e288cfec56d885b192fec0c4f96b4b0495431bd1 regulator: mt6360: De-capitalize devicetree regulator subnodes
4063a60363a9881a42bf029426faf09dc5cdf757 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b28ffd72bb009f6bec438063cfa9f790e749f3c6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
46ce2d474cf409582f77abd0aff18f1e4a1ad38f bpf: Fix a verifier verbose message
748df7c29d5802de144ff5dd5bf9b84cc068b015 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
9804ba40f0af517e91244c49c818182b2f1eaf85 s390/mm: Fix storage key clearing for guest huge pages
00cf8d9064400767d61ac8fcaf61667fd0682a0f s390/mm: Fix clearing storage keys for huge pages
5b0f409f75b9864d9b2427fdd5ad027f41fe7baa xdp: Move conversion to xdp_frame out of map functions
95feeb78d1e41545186f8ffb6e2f0f291c440b0f xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
4b5a9cd4173f184eb9186b025a9c818ca1b5fbd7 xdp: use flags field to disambiguate broadcast redirect
3d735bc6b35209d96736ff4ba3284a451cf8775c bna: ensure the copied buf is NUL terminated
93f965aaaeb9420563a5ec91f14a3a0736fa1fcb octeontx2-af: avoid off-by-one read from userspace
ac13d47f9aedecf60e262e2a40eaa138bca078a3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5bb4575d6462446ab5658a34c4090a9cd086342e net l2tp: drop flow hash on forward
3c049e41ae965dc7812b5915a50d7e272424b769 s390/vdso: Add CFI for RA register to asm macro vdso_func
cbcf6655003a166ac092ab36e74ef29501299c95 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9e667ca4c5ce5404255d54244b4dc5bacd4ffdbe net: qede: use return from qede_parse_flow_attr() for flower
92c15a105aefffefc37bf33254eb298664af3154 net: qede: use return from qede_parse_flow_attr() for flow_spec
d04f28c28ddc8af7d1e0e914e17e207fc84c0374 net: qede: use return from qede_parse_actions()
0aa427d9b2935f52ae8751180408b01d67c3917b ASoC: meson: axg-fifo: use FIELD helpers
5a3ef2592411c3dee3069174854701b3ae8126b4 ASoC: meson: axg-fifo: use threaded irq to check periods
b03cf1f6c6f30af11dec21a2cebaea612fa063c1 ASoC: meson: axg-card: make links nonatomic
4f8a4afe6525656ac4b67c29ecba9de8c47f7738 ASoC: meson: axg-tdm-interface: manage formatters in trigger
4462c123e49c81768f8ff037a289082896614355 ASoC: meson: cards: select SND_DYNAMIC_MINORS
02c9ca12f82a0f232629a5b03b91f7b232a04cc7 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e3db1cc524bb4141ee4ded301e581ea5c59b38c7 s390/cio: Ensure the copied buf is NUL terminated
33886db4063af6c157e80b02fdbc90d9b05e0e73 cxgb4: Properly lock TX queue for the selftest.
3988ec2fce168b83024623decf0c49aabc6c0c0b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bedf7b80f91ac9df7dc2785ea271e39d66b73d9e net: bridge: fix multicast-to-unicast with fraglist GSO
28cad411822caf4085c6b9ce89ccba0ed3c56009 net: core: reject skb_copy(_expand) for fraglist GSO skbs
84426b277a4f6606622dfb2373d92970081483e8 tipc: fix a possible memleak in tipc_buf_append
c9b831b53d4a164672dc56b699d8786def94f8bd s390/qeth: don't keep track of Input Queue count
bec62f5c9c0a7f2a9a5f2f0a521c7ddc6544aeb1 s390/qeth: Fix kernel panic after setting hsuid
2ef78bb7f7a77d302ee70b03ccd97ab7cea8e509 drm/panel: ili9341: Respect deferred probe
3a253e9944e6257e9bd757c273e9d677ea208581 drm/panel: ili9341: Use predefined error codes
713c5d4ff16ce19d108af6c2f7667429bff0dd0d net: gro: add flush check in udp_gro_receive_segment
ff8ac1c6f14aef1338a57224587307a15467d579 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
95b578d79f06307a9322772298fec71248640320 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
649c4ee71eca9cb09bf7dad914606be77df04270 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
82be4edb095e8b5cdef37b4a168ecd3098b2de01 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
6f198fc75edd89383101502e44bdc7d528881a88 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c3e132a58a43680544e4ccdb2b9047baf4d5d87e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
7313b00b3eef9eb95e5dddd62d9129d255c27057 gfs2: Fix invalid metadata access in punch_hole
8729f518862ca23694cb39c7c852d4ff0d28fa5e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a3d4983a12c4c0f3d289269049c929f25ec15e86 wifi: cfg80211: fix rdev_dump_mpp() arguments order
346ff497540cc3813110605b1e7d9bd957a16740 net: mark racy access on sk->sk_rcvbuf
025cdfbcd554b6e4143a3dd6e50c97ce7eb2e872 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
17c9e2ac5cd021f302fe46b132f7fbbe376284a2 btrfs: return accurate error code on open failure in open_fs_devices()
5094e1ed157d2eb996965174dc09266034c4b0b9 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ab488106ac35dea52ffbd2cf4d9952f94514087f ALSA: line6: Zero-initialize message buffers
5d00be9928434ae92af48c394264981dc9245c75 net: bcmgenet: Reset RBUF on first open
63222f060ebd7989a0771cd8f1110debe70f122d ata: sata_gemini: Check clk_enable() result
9f4d50b64db37b70fbdccc7ddd94ee4ffbc5f90c firewire: ohci: mask bus reset interrupts between ISR and bottom half
4dbf6fdb9a32a10292f7510483521af62ec5da2e tools/power turbostat: Fix added raw MSR output
4282a9f4ce46c5b3e69d8a9f9eee402a0aa429ce tools/power turbostat: Fix Bzy_MHz documentation typo
33ba8fac50061392633de94cf8374a49bf408131 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3bb81b5240cb1bc2fd05d50663de82fa4cbfe0cc btrfs: always clear PERTRANS metadata during commit
2e9081b3943b7181e8e58a5c390814cba8f42e2c scsi: target: Fix SELinux error when systemd-modules loads the target module
968046dd756661b4dfeec84c350cb64f24bc2102 blk-iocost: avoid out of bounds shift
7af9209562e2237e8f00dc1fc2a8aa8a3bd70d7b gpu: host1x: Do not setup DMA for virtual devices
2717d1b2b9f8e9b4ad379811d8c080658c6e8793 MIPS: scall: Save thread_info.syscall unconditionally on entry
6b1fe99e3f65970e85a2d9f320e886ce9c4c71ea selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c704fbc8016eb49d0002c0dad10603f3a78a88ea iommu: mtk: fix module autoloading
d79ece9001d73d5bb478c68588738ddf8b213015 fs/9p: only translate RWX permissions for plain 9P2000
d7f432ed326597bb7bcfb14220f78a1224bb1a10 fs/9p: translate O_TRUNC into OTRUNC
4a52cbecdaeec035fd4c79a64f3817fb0c3f0602 9p: explicitly deny setlease attempts
1c919461a2278453809060d6bc58fb32ab0cd251 gpio: wcove: Use -ENOTSUPP consistently
78b39d2f656630e9c052ccea34fc9f9e5af539b0 gpio: crystalcove: Use -ENOTSUPP consistently
b8926a73704124aac086550b052c46ce0a5b1834 clk: Don't hold prepare_lock when calling kref_put()
4fa1d46a6a8a408db44121099dda2038e3c5fa94 fs/9p: drop inodes immediately on non-.L too
a697cd715316ba15a6955d8c49b2cd06dbc7d28c drm/nouveau/dp: Don't probe eDP ports twice harder
14c7decb3457c975e422fe7a1699e2c8753012d3 net:usb:qmi_wwan: support Rolling modules
b400b22594d6cfa7e405a45e029b542ab28f5554 bpf, sockmap: TCP data stall on recv before accept
4d43b8cdeafc419e2ec411e49e60f1f1c9269504 bpf, sockmap: Handle fin correctly
c6e7d9ac2843d33c7244ed5aeff07de791d51bf3 bpf, sockmap: Convert schedule_work into delayed_work
a913168382cc0c0e5ef264e8ae07aa121034fbc6 bpf, sockmap: Reschedule is now done through backlog
7cab3b0f37e6fa06b3a517e10cf5a2c5ea726314 bpf, sockmap: Improved check for empty queue
21b6c5b678c4a81d111656d7a5e5abcdcc420020 qibfs: fix dentry leak
02d373f6fd8f30d8b950b59a9cd39ef2489110c7 xfrm: Preserve vlan tags for transport mode software GRO
436e87a5d9fbb30d9332420b37d5193ddf36c36b ARM: 9381/1: kasan: clear stale stack poison
91c78d3174eaf05e8eb376c47218faeb00cca83a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
43a77090a6c27a6ab267e23feaae528d4bab2f5a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
41662bbcacb097bcf82ce185f3d98934ab2060dd Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
488c429155eb3b7f1003f192d5647514a546cdab Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
14cf06e3f2e92c81fda9c3b37c4b2bd8aa091a85 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a28ca3476870a1a49eded5133bbf5e7c16e4d115 hwmon: (corsair-cpro) Use a separate buffer for sending commands
b0d4845e194b0ba546816f30e2d8186bee34a227 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
137130bb5d7c763ef1aac26a041113b490bcac17 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
db0d2e2e19321047969092da21d1964b499802f0 phonet: fix rtm_phonet_notify() skb allocation
5e95b6e7c808c32f1a4da579dfe86274dc1b661a net: bridge: fix corrupted ethernet header on multicast-to-unicast
755b1c79a33ea88e7f9aa6a73a5eb82e8dba9932 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5611973ac1b84a2a71d863eeea4f0e61e2b7f093 net: hns3: PF support get unicast MAC address space assigned by firmware
166af247b229e785f8e6e69d61882de912cb2a77 net: hns3: using user configure after hardware reset
7fdde6dcbefacc651349db8844109ada7008bd92 net: hns3: add log for workqueue scheduled late
fb7a7bb14604f2a8da3353b946a3ba64ad557787 net: hns3: add query vf ring and vector map relation
8c6ae2545b9251f0aa4fe109cfee7a69d1a642f0 net: hns3: refactor function hclge_mbx_handler()
743fd83cab5d375c8134b2435143bf342d70352e net: hns3: direct return when receive a unknown mailbox message
bac5e2cf1f960a4cb880cefada5cf6ac0cf2b445 net: hns3: refactor hns3 makefile to support hns3_common module
5cf2947818f69d6a2b22e372a2c2c17c81a51d96 net: hns3: create new cmdq hardware description structure hclge_comm_hw
d4e02cc812cd884259b115eea3301a94563ffcdb net: hns3: create new set of unified hclge_comm_cmd_send APIs
fc2db6d41722b959b5972fda90fd1cdf09843d92 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
51d5f7fad7cb7928d78df1de764f8cf593e9dd27 net: hns3: change type of numa_node_mask as nodemask_t
57a23cc27358419ab488ea22e273dc8b492abe67 net: hns3: use appropriate barrier function after setting a bit value
d959d2c0dae7f5f71ec44f3e1164f9cf81b0d4ea net: hns3: split function hclge_init_vlan_config()
9e0fd344d96871f106b7ce4df3eb780efec1ee91 net: hns3: fix port vlan filter not disabled issue
4f1dbd661a8ad01e1dc122a64d7aa7cb3d7ad676 drm/meson: dw-hdmi: power up phy on device init
0e6ebeaf7c01ca29073ce8efe9ae43043afd944b drm/meson: dw-hdmi: add bandgap setting for g12
2250cadd71ef84566175dbe927d1270b578009df drm/connector: Add \n to message about demoting connector force-probes
c8eae3cb43bd526b196c7149287cc26d6f0e733f drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e1c2578b9eb8cf34c1b6737c6ca4492f23bdcad1 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
ceaa7e410d4550aa31607a8ea230078c51157cad ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
6d86db8ceb91e42cf9cfaaf59e107fa6887e275d ACPI: CPPC: Fix access width used for PCC registers
eed4d867a261608430145350eb325c626546cb97 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
89e1f4048e07b1875338db3ca6bb40c99dbac4dd firewire: nosy: ensure user_length is taken into account when fetching packet contents
2576afba5dde4b84ab704c87d4f21a2331e7df24 Reapply "drm/qxl: simplify qxl_fence_wait"
5afd849897ac1038c3eaec80e8b4f95cede7263a arm64: dts: qcom: Fix 'interrupt-map' parent address cells
e0ce93f42f8e340b2f8ece6c262f9c662545c6f5 usb: typec: ucsi: Check for notifications after init
bab5fa59b3854b6a7462ab853059f03b146c29b0 usb: typec: ucsi: Fix connector check on init
74894b9603f3045f714446f9f9e3f808b61beff7 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
0f685b0b9d783c295f352589bcae4cf27ab8cab4 usb: ohci: Prevent missed ohci interrupts
84428d25fda8a473efde5947a905d08445c666e7 usb: gadget: composite: fix OS descriptors w_value logic
4b08213c9f7a10838ffbf4226b59d493358f97ed usb: gadget: f_fs: Fix a race condition when processing setup packets.
f8deac071ea7fd3d68711e8db32fc791742e2d2e usb: xhci-plat: Don't include xhci.h
aabb320cb42986e4fee45d9e9ab8faa8289252b0 usb: dwc3: core: Prevent phy suspend during init
78c98ca3d84598b7d41d2f63e737f97d63852c9b ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
250888cdbd208256c8d405c8894e5616a113ada3 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
3733e072097517eca2d79a993b02bee35c95e33f mptcp: ensure snd_nxt is properly initialized on connect
5bee5628682f8c4f188d0d5cf988b311eb05e765 dt-bindings: iio: health: maxim,max30102: fix compatible check
6facae2866844f90e9a0b8b52e2feab9167e1466 iio:imu: adis16475: Fix sync mode setting
a0cd12f7b53f9d26c61851d8dd0f636a7d335c73 iio: accel: mxc4005: Interrupt handling fixes
ea5d69d7599cad732b012c77a93a747c7052e19d tipc: fix UAF in error path
69778bddd4a8be51d597e0e19bcc39ed533d6dbf net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
084ace7fdc8eb54449a5f9502562c7b4b0c38ed9 ASoC: tegra: Fix DSPK 16-bit playback
e0e8f5a53e4475c5b77779606e7c49a0277402ea ASoC: ti: davinci-mcasp: Fix race condition during probe
40ddddb58bc1c5c0fbc5c5502afb0bfcc4e8042d dyndbg: fix old BUG_ON in >control parser
39caa0e6887f010b59d81779d914a46875858243 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
767ad6bd77e2eb4eb2a34c3aac8c28ceab005c01 mei: me: add lunar lake point M DID
63a539b536806634c4176fd5d847476a195bcf88 drm/vmwgfx: Fix invalid reads in fence signaled events
1a479a4d2ae423b827cddb547e0b33a716a1df56 net: fix out-of-bounds access in ops_init
5aa41baf31854ee6c70c20a3ce3f5a534dfcaf2e hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
8a400ac0a5e2328178c533305b18617838da520d regulator: core: fix debugfs creation regression
092a69b98d173093075c90a2ed2d9fb4ebf6504b Bluetooth: qca: add missing firmware sanity checks
0b31fa4177ab746f34ce20d4221f81970e9d58fd Bluetooth: qca: fix NVM configuration parsing
7c8831a8a8bf351d66d7c8e8148459e09fb0122b Bluetooth: qca: fix firmware check error path
20622e6b484bd9ab20fc9a88b39f5419d3394045 keys: Fix overwrite of key expiration on instantiation
e9c9f7aaff66cd31531da857c4b32e7e455f5cb1 md: fix kmemleak of rdev->serial
4ee1e1a6fc6881666ac64c811bb4db575849dd81 Linux 5.15.159-rc2

--===============5396192555459793046==--
