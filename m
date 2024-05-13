Content-Type: multipart/mixed; boundary="===============3847139290826206682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:45:31 -0000
Message-Id: <171561513122.29422.13161050911015569597@gitolite.kernel.org>

--===============3847139290826206682==
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
    new: e8ce229f6fc3eb4f7f4ab52188749868576ad515
    log: revlist-284087d4f7d5-e8ce229f6fc3.txt

--===============3847139290826206682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715615128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715615126-f60bd02eaf667f73411a77376b76dbb900a6e3a7

284087d4f7d57502b5a41b423b771f16cc6d157a e8ce229f6fc3eb4f7f4ab52188749868576ad515 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZCNZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+shkP/0ZYHmaokgLPDDI0ctbI
LUXfAGxEx0TDiHln57b6gWBeMNYrGFnmoRpADQgp+aXRtFOoJRNoQfkAQdDSVUof
XfztrM7w/m/moWUzNn2IiULbCzLVVjdKDk5Jz5rVGDOWYFG9wfJ3B1JioQfFyV6a
XuENGEA1jdrTzqYniWqstwxpkbmMM4Yu7rAH53Dh0IsPH4LGpmkwSibgX3hDpMvA
6ehpSKrZJ0/obSLPlW/FoIjgFM5pQkqdhKtvPIyeY77jTtfnmgyra6NR1esuj7Co
nZiL8uc/5roAy30ZL2nr2yEc2Cid+dmeJ2jlG+eEdwdtcSutLR/zWHDdbR1k+xe2
VMxrw0RkgsJfgwRQacf+Kq72QBBfKV1FjyfOFMt1LcX/xsDgTssPIS1WjZWcp8RI
ilzQhZsP6eeCi41Nqj9kELo9l++v+v4TcQbCXValg5kSkPgu/K6LtI49/95qdODU
eSXGj3J1X9AFmo3dCVdy76ffaywH8S6dreeJZ7i11gqy0KEnHsWVpSOzSoC4z4vy
e3kQ4dSxj+XN69GIWum444QIw3jQlTNJ/H8VsW4OA8OwkEcn423UowwiBEr+iNXb
q+8wp751665YYPwQyhUhIEjaXpmFcGZE1idpGIY+piu7PqgYxJN3ENcaWB3vf1yn
ydJIRdx/TlnQuBo3zAQMkrjJ
=Dcg7
-----END PGP SIGNATURE-----

--===============3847139290826206682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-284087d4f7d5-e8ce229f6fc3.txt

244237b9c8f90a4acd7c69eed46db9179159b73a dmaengine: pl330: issue_pending waits until WFP state
8461091ef1f33506c4c690042cc31ad0ba99e21a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
de760964a6dab0ef26aa85bb2b9e036c56f997ee wifi: nl80211: don't free NULL coalescing rule
eb0aacc9701a6ed6b7a9b9e619844a270a9b8ae7 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
145deee96fffa134997b4ee0481e3cd043322044 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
a68a7cb380a9d1a691b3615191dcb13386a4cbb5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3ed2bc4be2b8a7d788d37f3e2f0960e7828e8e1a eeprom: at24: Use dev_err_probe for nvmem register failure
5ae0bf560f9d95716a2b2b810d2ac65e483f3707 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b3682d70825de6dd7a6c4d1b2d6dbb12ac78ac19 eeprom: at24: fix memory corruption race condition
0a44a390b74959cb199d00b504439cd17c522462 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
13aa951efcf3cba6887fc93c6427cd04db1ae77e pinctrl/meson: fix typo in PDM's pin name
b9e54cab93d35dba6ff566c6f2507f6f8e49202d pinctrl: core: delete incorrect free in pinctrl_enable()
22a35c2d307a1b853ccaa2d3190ee52d2cc99b56 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7499fd849241205ad08f1e846d26df5f7f9d94e3 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3bc72d803cf597117818b67656be1da6cdcf14fb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d35ce0c82b20d31c8e3d9a84107bfc6f0fed9945 sunrpc: add a struct rpc_stats arg to rpc_create_args
d4b1441c3fd9bb06cd60004fcd23b15874612412 nfs: expose /proc/net/sunrpc/nfs in net namespaces
30968138763fa6ba0f2055bf1b2fe51af5f8e272 nfs: make the rpc_stat per net namespace
619e8d95750cbe0d92dbb4a5beb9ac843c6cfdb1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
64c34031ef171db7fb15bd3a82f67a22fb0cb566 power: rt9455: hide unused rt9455_boost_voltage_values
bed9a6a1cec8a95a42a00be79ba870b8fc8ca796 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
227d3c5fbf2ab73dae2c43b7feaf1e6201e4708e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ccda2f37bce730b4e260cb9a2bec54f8a0603d7d regulator: mt6360: De-capitalize devicetree regulator subnodes
5a008bf9da600670f33279b7e6c0d7739236dc50 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
6104bf8ffa49d431ef02f4833afe7fd67e652f5f tcp: Introduce tcp_read_skb()
67632eb30fa8a2573678a69f9a8c18a9e1bbbd19 net: Introduce a new proto_ops ->read_skb()
7080d98de0370ca8af1ef91c634a31a012b43741 bpf, sockmap: Wake up polling after data copy
d1fa297b7f64278365b3fab4081a1072036a9b82 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
1bff4f3a666dfdd82c5760c9012ddab5d4d58556 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9ea94d2b10e38327e2b3a190da7635f0a7d5edf6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f8a8731927186638b84953dc426a726f9d04f2fe bpf: Fix a verifier verbose message
c5ff5fed13e15bd721b4289ec96d1dda2eecb2ff spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
7de58fd1ddbf110d06f336e68e7f412985b90698 s390/mm: Fix storage key clearing for guest huge pages
b622a589915a105c4a18a4e89849d85f3a17b171 s390/mm: Fix clearing storage keys for huge pages
9edcd70d983aa5a0b923020be788a41719daf3c8 xdp: Move conversion to xdp_frame out of map functions
ee6e4da0e4dd51b06721e89fb1521135e6acc934 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
b978a7a9dc9c9affd07687783a08300fc90df5c8 xdp: use flags field to disambiguate broadcast redirect
0f08cf9f487e19195a7360b38a00069e4a106f0e bna: ensure the copied buf is NUL terminated
0069ec90dc975478a50996732b1940db3194ac94 octeontx2-af: avoid off-by-one read from userspace
ed1a6ef53cebd0248171d5065eb15f7a83bae25f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e6ecbba119b59bf0215b0f600faf2953d0bc10be net l2tp: drop flow hash on forward
8c48b69f424b4255b43c817c4f9607c7c4fe0435 s390/vdso: Add CFI for RA register to asm macro vdso_func
6be8112c2633c812ef76675577737164e53f7841 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
59aebde39bb32403d4432b51758acd8b9544f294 net: qede: use return from qede_parse_flow_attr() for flower
243c79d5befef84d87e16cb27066ec0bf9aadd60 net: qede: use return from qede_parse_flow_attr() for flow_spec
6a2c216bfad170ac1cfd6688fc824b69de5598aa net: qede: use return from qede_parse_actions()
0142381e24d1ced1a46b1068768ffdef772121c6 ASoC: meson: axg-fifo: use FIELD helpers
810f5af3a2301fd79c99627466ca698ba5797f24 ASoC: meson: axg-fifo: use threaded irq to check periods
7c3a6eca4c10c57566fbadab5bb0bdd2166f37b4 ASoC: meson: axg-card: make links nonatomic
274b9ec927dadaf40802c6cdf27e0c4ff457e88b ASoC: meson: axg-tdm-interface: manage formatters in trigger
38a874131e4370cc9eec9185bd9e7f5d6bd8816d ASoC: meson: cards: select SND_DYNAMIC_MINORS
69aa06b9bf2b3b36faa581b6b7aef10b8f8523b0 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
cb5164d2c41b767ae271321c9c3b968678eaaba2 s390/cio: Ensure the copied buf is NUL terminated
8fb90f5d440b8d83dbe16e450f9aa205dadaeb46 cxgb4: Properly lock TX queue for the selftest.
8b646e5af1d2d91669c9340834136434ca142cda net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
828e0cc823939db5cb4e86927b639759aa0187cc net: bridge: fix multicast-to-unicast with fraglist GSO
aba8310954af0e32ecafa4f8c3f229dbb44589f7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
01129a029e6181e6cd6e393e68755ee5d2d03dc1 tipc: fix a possible memleak in tipc_buf_append
7cccb319392359cf4ca731002d1513eed7c7b456 s390/qeth: don't keep track of Input Queue count
3105ae4673b18767542e428b9d278468239d5cc5 s390/qeth: Fix kernel panic after setting hsuid
6bba332549f5c42210df3e944aef763123003fc5 drm/panel: ili9341: Respect deferred probe
359940cda35cc0a2c9f8fb65a752bf6a609b4132 drm/panel: ili9341: Use predefined error codes
7b4288c873b517b10c4aca99a6cf804608535495 net: gro: add flush check in udp_gro_receive_segment
f2fbbfe8a50b71a413a6fa6d00bb762e938ec953 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4869205a5eb9cf7fb9b7ea79c5eaf7982a7fc275 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
2942c4f6692086ef4c2725ad162526a9dd768b57 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
aa47211bed00c2ba9bf4c879c04ec048dfff5b89 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8b3abdbbe3acc02752fb11084f81d0accba3f5ff scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e95514aa41fca38c136e2d3beb2ce12147a81370 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
0a172b30800ab60d365b8e7505c75bccbd724d15 gfs2: Fix invalid metadata access in punch_hole
72e4da5c609e99abf7361801336766f1cb44b69c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8fca40035d7f63f83646679cd007939e5cc2fc8a wifi: cfg80211: fix rdev_dump_mpp() arguments order
ea18b01c6fe8b83e092864a95e1922659ae8c648 net: mark racy access on sk->sk_rcvbuf
7f8ca7dd0784e6af168c8341da57777d05fbb554 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
67951ac73beb3b04cb7b72d318188647b210f348 btrfs: return accurate error code on open failure in open_fs_devices()
1b76d0f517442002d201291a9839df667ff4722f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
60f6dd9e0639a841239878b5748a258580cb928f ALSA: line6: Zero-initialize message buffers
091f76a365fc4a4f4cb7571912091a65ffca518e net: bcmgenet: Reset RBUF on first open
f286f4359a04b13ff09419335808efb966f4d6a3 ata: sata_gemini: Check clk_enable() result
5bb1b9a0eeb3d74d42352a1afe4b06e3376a3690 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a194cdf195465bb9381022a5d46914a03861fcaa tools/power turbostat: Fix added raw MSR output
c36fac998046baa81a3c11d85fddee6e6b14e31f tools/power turbostat: Fix Bzy_MHz documentation typo
82853fc1071ca51c22e3274325df447024ed6972 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a87b17b3b1a4ff2aeb33552649c9fac9c0a721a5 btrfs: always clear PERTRANS metadata during commit
3008de78aeed0df213763104a713da67bab12163 scsi: target: Fix SELinux error when systemd-modules loads the target module
07eb52ab5d4f7b4c5dcfd2a0c656068422d475d7 blk-iocost: avoid out of bounds shift
1578a59047c65f244d7465324756be2b99f10b82 gpu: host1x: Do not setup DMA for virtual devices
7b7e8a4f2c1a80cd1fa02376340db997adcad939 MIPS: scall: Save thread_info.syscall unconditionally on entry
a3d0b4b3bf4408246c6ff3f889666e276b1b28f5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
89a364c5dc2bc2c1a20d3475e8ce629ffe813ca8 iommu: mtk: fix module autoloading
70f0708d94624881dbf9ff0756551c6a005d4184 fs/9p: only translate RWX permissions for plain 9P2000
de0ed3562126995ad839cfec57bf019453dd193a fs/9p: translate O_TRUNC into OTRUNC
7de2ab40ef6eb6c5fc6b4ca8b9baf2848dc9b513 9p: explicitly deny setlease attempts
c412a78a3a7209048a42f1a8736c92bd558bba2d gpio: wcove: Use -ENOTSUPP consistently
6299393d7bc1559d79d7bb9702defd3413ef7758 gpio: crystalcove: Use -ENOTSUPP consistently
204537748b1b526b6ecde0386a048efdac5e1845 clk: Don't hold prepare_lock when calling kref_put()
d839dc0d7a40b4b789ad08c4cc71ee4c176bd618 fs/9p: drop inodes immediately on non-.L too
7c4dfc5b40f021ceba54d18b40fd212d967357f5 drm/nouveau/dp: Don't probe eDP ports twice harder
3ce165578d07f9af1f621a2e2eb23be81bc0fb53 net:usb:qmi_wwan: support Rolling modules
00db2de95c8e16185d340d48b97fb7a6b83ddd51 tcp: fix sock skb accounting in tcp_read_skb()
0f23bc2beb60eccc6ef025e0ac5cf782522d6b50 bpf, sockmap: TCP data stall on recv before accept
ad914dd29713d313e090866c7c0809ceb25c4a3c bpf, sockmap: Handle fin correctly
6aa08b588c73fbd3735896011fa21c6bf3e936d3 bpf, sockmap: Convert schedule_work into delayed_work
9c673d2203e099228667519ad58e59328a245b2d bpf, sockmap: Reschedule is now done through backlog
03b13b1713c766e23f0a7b71c2b9a1966067c7d6 bpf, sockmap: Improved check for empty queue
3c8d06223653d0a1ef348b9c68411c99b5dd6e59 ASoC: meson: axg-card: Fix nonatomic links
70280c86ae25284b660e67f760c7af9ac3032f19 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
ee87490e870f7ec1ecf0e78d6bda9d53f02c1291 qibfs: fix dentry leak
cf9d0f039aaadaea09cc66904946c207b225cd4f xfrm: Preserve vlan tags for transport mode software GRO
53d56cac761ce71ff253b4f7d4d0ef183c4bf32a ARM: 9381/1: kasan: clear stale stack poison
2d0b6b3c273b08ca016e8b55825393e2c3a9ab66 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
01a9c65177f27376d13cc41fc0a2da8acc4e760e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ca6ea62d905b1e23a5a8b506efd813e9f67cf6ed Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
65763252b3444ed927a925f3d98ea4fffabd1904 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
abcac68554a576d98b51f3750dfbe6060e955967 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
72f5e6712057dbddb8c53f1938bb32a92379aa0c hwmon: (corsair-cpro) Use a separate buffer for sending commands
eb1547a77fc1bcdfd66c759b23c2eabb1f08586e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
de510834e88301841fb076c1cbc3c8d9a9e2f3c2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e601d289b5f95fc893aa5c2478b2cd797259b105 phonet: fix rtm_phonet_notify() skb allocation
afed2753be8e71e081b66763adca959905bdae92 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a8865208072341b3977c04bb36c18728f04302ef ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
eb7e44a2a05728c2e4c7517a14e3681527fbc094 net: hns3: PF support get unicast MAC address space assigned by firmware
7e7d2c05e2ba78ce4e889ca434e13d16961b7743 net: hns3: using user configure after hardware reset
2ef734f1866e5a5588ce73d40a284d399dd292ae net: hns3: add log for workqueue scheduled late
b4eb048626ac819c8925cee3282d18e0d48fdfd8 net: hns3: add query vf ring and vector map relation
72fe41d195458eda32072a945693b63004183c94 net: hns3: refactor function hclge_mbx_handler()
d1b2a476c23a01fce72ba48e2f9267c1848f8f56 net: hns3: direct return when receive a unknown mailbox message
71563a08237c3f43565ac7f37825e551332729ac net: hns3: refactor hns3 makefile to support hns3_common module
28e2fe203e7025058b7dac33001c05f3a570bf12 net: hns3: create new cmdq hardware description structure hclge_comm_hw
0eaf2d2777e6c1a152dd043f5b201b8b62deda10 net: hns3: create new set of unified hclge_comm_cmd_send APIs
fb6b9b0429bdc3f06caf6f2c7b93b488fe33a4fc net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
179086c14ac74529ebf4facf6651d3490f372d0b net: hns3: change type of numa_node_mask as nodemask_t
a842b98d1153043b3b2d903f7f985cdfd5a408a3 net: hns3: use appropriate barrier function after setting a bit value
28ecbdec4f901af699a50711e42179b5094ab723 net: hns3: split function hclge_init_vlan_config()
54783ed8f0b1918e1201cc6e98821773f32337a2 net: hns3: fix port vlan filter not disabled issue
f541e34ac0b5cc98ebc3f119069801f7abbdaa05 drm/meson: dw-hdmi: power up phy on device init
45b5a4435be5ed076cf72071edc5fc2448f47871 drm/meson: dw-hdmi: add bandgap setting for g12
d35da62030a7e4723bba004e621e48459dc35dcb drm/connector: Add \n to message about demoting connector force-probes
2dd7aed29a969d5e5ca99753b677761b4a078346 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
85ac23f5ea8d3184fb9fe921078661e61da3aefd Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
a5fbd404b0a0ad4f352155980673018fa3a8c0a8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
47d0fde9bf803cf27b5a01fb794f11320d490001 ACPI: CPPC: Fix access width used for PCC registers
d20643707e424277800da3991f9e7b67cb9741bf btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f57218cb5b3e972e5f2bce3759c5908d5cbb648b firewire: nosy: ensure user_length is taken into account when fetching packet contents
92c9cb8923f9ba7ad6b4c97b37a3d9f17dc55b08 Reapply "drm/qxl: simplify qxl_fence_wait"
af74c1925eb81dc080514ca579273bc325ac92af arm64: dts: qcom: Fix 'interrupt-map' parent address cells
1407dab442ba6bb2116818a0f2e380bdd5e070b8 usb: typec: ucsi: Check for notifications after init
71314e12ed1380f7c0c91959f4d4dd03a13ea08c usb: typec: ucsi: Fix connector check on init
3ab274b488da9c821b5bdf9f094a5a0143f508d2 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
14b53c0f2ded61550bc7f00796a8621583b6b43d usb: ohci: Prevent missed ohci interrupts
326720f583802d0f126d502af39639f9d5b6e784 usb: gadget: composite: fix OS descriptors w_value logic
18f7cbf525b029a84078e53a76018c3bfb373f6b usb: gadget: f_fs: Fix a race condition when processing setup packets.
3f9b81d9d5fe67add7a386b4bbd3f4b7eae0aaa4 usb: xhci-plat: Don't include xhci.h
98c0c29749659bd82f780a2aea75f88c50748c4b usb: dwc3: core: Prevent phy suspend during init
eda96fa07430ac7126f777cab10640f42bf94111 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
010616a55166a3f23cbaa70063d775467fe25d72 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ae8376dd2d4e2df0a47c8437c412e6424d354dc2 mptcp: ensure snd_nxt is properly initialized on connect
5c594d96b1ea73200665b121c528644cc2b3be9b dt-bindings: iio: health: maxim,max30102: fix compatible check
c433136bcfbab26d5c9db39c6fdb26ae081b4bf7 iio:imu: adis16475: Fix sync mode setting
665b515f8a75b06a73796109ed6fd8932a6ef7d5 iio: accel: mxc4005: Interrupt handling fixes
64a83800001768385307b14f6815a4f4687c14ed tipc: fix UAF in error path
4d8f9c3abd345a7ca4a2f0f75d1dab0a97808c33 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
cc76cf5b7d510d6a9c0c93d0c8ea1082729b4b46 ASoC: tegra: Fix DSPK 16-bit playback
2f7a73f9e61baddb3bacf9f856aa5ea2fab1634b ASoC: ti: davinci-mcasp: Fix race condition during probe
33d729243b56fca8ef99c4b4039825053661500e dyndbg: fix old BUG_ON in >control parser
108a85debeb31537918849515e546fb58caf8e07 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b50a220a2d0eedf2ffcd6a68ef755155b6bc534e mei: me: add lunar lake point M DID
c97676892f96e43762afee0e25adbda60b67728a drm/vmwgfx: Fix invalid reads in fence signaled events
1afcbdd1965c8cc1e475d5ee773ce681ef7d86d3 net: fix out-of-bounds access in ops_init
aa8e0d9cf35d83c65481e04810cd8d00c79d275a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
c2d21e0279e75a669309793ba470576895e9c182 regulator: core: fix debugfs creation regression
0078942bce756a7bd5721d42339ab75124b09b6d Bluetooth: qca: add missing firmware sanity checks
af64e3c7b659c4c89a5ee5996ade6f7afb16170c Bluetooth: qca: fix NVM configuration parsing
eb3b0590505ac6273d4ff8ab16d51da6c5182342 Bluetooth: qca: fix firmware check error path
e8ce229f6fc3eb4f7f4ab52188749868576ad515 Linux 5.15.159-rc1

--===============3847139290826206682==--
