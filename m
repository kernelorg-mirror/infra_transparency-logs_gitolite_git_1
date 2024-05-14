Content-Type: multipart/mixed; boundary="===============2754168119134128847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:09:07 -0000
Message-Id: <171568134772.25720.17224919828253023266@gitolite.kernel.org>

--===============2754168119134128847==
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
    old: a2be7c5edc3487dd74c4f8ae9b7e7aeee951689e
    new: 5e59f9e27da73762863a401dfa547a6e723af124
    log: revlist-a2be7c5edc34-5e59f9e27da7.txt

--===============2754168119134128847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681331 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681016-6d3fc6089292be96911efe9bbb915f5814c3ba33

a2be7c5edc3487dd74c4f8ae9b7e7aeee951689e 5e59f9e27da73762863a401dfa547a6e723af124 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDODMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZLwQAKTnuATuo+m8UuKEUrw+
sNRgciL+IO/4qAaUPn2eqtv7KzH0Ql9jNnILYcn7Gwgd027zNXXbZTfxhh+9ddjo
b+cgsrehgC31N0Z9COhIUZGbGsAidct7k9P/sX9NRgq7AuHzZzImd+WWJaKa4+S4
y8qlRqew1Go+0rGgUs8AVCmi3EchQjrMgkWpH/JvL1glClsb8oONS3ySggOORO/i
L0G0iTdkiRzM7dAn9J6rsNS2AUm6Vs+RmvIS2UvdGmuVqF7Rrp0Xr8BLpei+ko8K
kOcldjzV21F+P+1ULf4aG3fZ9Xn2KdGTqN6MaIk9yFSYvkzeO3hCsfX8LAp42yfg
gtM9ZVg1CojCmboICE10llRk9V5cJWBstM9stImoAQXnn3YV1+hx8fyA05rCp6kb
+L7bMN/nIYK67W2p0hTyxxP+IN8eqRypHXcUptuiBpgE34zjid3x1MUNlMSNcvu/
RohEGV9sdcUsIU4owOGz6FG9NB15uga/uoUM9dgmtKhPQBsqF05o0YKpGYvOQlqh
mbJFsRNvPt8IkYAtZ/6bcXUBn0BT6YWjkXW1zGEh6+4x9sHYTFb40ansSG79f7EJ
ZjEbTLmAdqWp5HyDNA9uUvVZognJhsJ3U4/DVZUN62To9ueDsiwyPOwX46qB5RiZ
X+ivCEqq4peSCYXgIttDLaRj
=PVty
-----END PGP SIGNATURE-----

--===============2754168119134128847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2be7c5edc34-5e59f9e27da7.txt

e5bed7b70dd0dca62d5174e7549ba3c3f0e0a1fe dmaengine: pl330: issue_pending waits until WFP state
edbf243581c124aa8cefba060a3768b245b688c4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f18018b0f1c58e090eba4de35b1b330c38b17899 wifi: nl80211: don't free NULL coalescing rule
64dc40734c2507bbda1c91891fd83417bf2ad1d3 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
fb26225aa37238526358a77ea2dbaf6df3ebb9d2 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
b7bce8f1d231ed6acfe429ab02559f288bfe1feb ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
47db3f615c93e0491fbdc48711ef455a697294ca eeprom: at24: Use dev_err_probe for nvmem register failure
2507761a2bb5cb7f6fb2ef18983159dfe298b963 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
57c4db7bf7bd22445dd44ac8f6cdd590dc5ee08d eeprom: at24: fix memory corruption race condition
e7cf0c9c372c9a2c975a7c11791b715136e6b916 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
47537d012468091d1d51988f297828ccf023aab2 pinctrl/meson: fix typo in PDM's pin name
4f3d03fdd8a6fceec1a242ef3ca059b39d3c264b pinctrl: core: delete incorrect free in pinctrl_enable()
22660ce85c500a8218757ef378d0aca5119d9f1b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
2ddc9ac586403a3f50427cde27319bea8ebe4908 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cb8ea39b5409c2cde34b669bc290b5d247f40932 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a1f17ee55edbc85d8db9a8600e71d40e8090fd5a sunrpc: add a struct rpc_stats arg to rpc_create_args
f73793d5d3fa24d5139cd760363a8915970847ce nfs: expose /proc/net/sunrpc/nfs in net namespaces
73211abb47067d3be703fc96f0c99c52aa49b987 nfs: make the rpc_stat per net namespace
b2c204a8fb2bdb757a573d6feba94d8d8b159a93 nfs: Handle error of rpc_proc_register() in nfs_net_init().
57d184a8b5d9aa8b6c9cda6c2124a6c807e6cc15 power: rt9455: hide unused rt9455_boost_voltage_values
8f01d74ba775161a49a97ce805afefb066668d82 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f9a4e1c66e2035b488e72591e541c9924fde7850 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a6e16bc3db8701a518a0ab298b34b08fc0f9fa14 regulator: mt6360: De-capitalize devicetree regulator subnodes
7afaa524eada3ad0157c8c3034862bdb2ba5e60a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e68ad5e99b3943b3e4e1ca9f625582155e0eada0 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5a8b7c2b34f12085ace0078d4f0efb31c247c400 bpf: Fix a verifier verbose message
ea582580036fc4295f587cf0164e3bd1ee758a47 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
784e122ec0c3c9125174cc38f717fc29f08862ad s390/mm: Fix storage key clearing for guest huge pages
f1ca5b7cd558b44576e4bc58b6ad0783cdd89f39 s390/mm: Fix clearing storage keys for huge pages
d7a88f41f4d908dc3f173c2bff1ce8a93cae3881 xdp: Move conversion to xdp_frame out of map functions
ccb619c37afbae61ec7c7a86349100f0f3b354e9 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
ae704a3cf76105134909cdd9bb78ccbd12840755 xdp: use flags field to disambiguate broadcast redirect
33395f932b63c2d5f3d2f4667aa0fd6a3b0862c0 bna: ensure the copied buf is NUL terminated
6f8ccc96521a6cc794851242fae1784eb38f80e3 octeontx2-af: avoid off-by-one read from userspace
234396cb0ae69eb86c0aacff0220ed305a86cb2b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
69edcc3750b50c1dd9b88dea21af1583919d19c0 net l2tp: drop flow hash on forward
24384def68401f77a44dae27659f1f5477c2dcf6 s390/vdso: Add CFI for RA register to asm macro vdso_func
fe1b9ad2f8f8e86a5bd51805042c134c871fd89b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c77cb7756f31e15bfa087f6f40d05e12cdfd5651 net: qede: use return from qede_parse_flow_attr() for flower
fed33ae936bf7b3b8cb0a4cfe9833f3171fab0e5 net: qede: use return from qede_parse_flow_attr() for flow_spec
9e71eaf1c3cae35071f6dfff971f0468b7d0a8ac net: qede: use return from qede_parse_actions()
87b9ee4fe9b55970a1ea6dab304f15c28c8de885 ASoC: meson: axg-fifo: use FIELD helpers
c2f0ba03719b38e7ba2c45c761b29d9857f54983 ASoC: meson: axg-fifo: use threaded irq to check periods
437bc7307217dd7ae6bda2e78cdef62ebfd1b1d3 ASoC: meson: axg-card: make links nonatomic
e9cd659c661ef8506e6fe696880e720527477b6d ASoC: meson: axg-tdm-interface: manage formatters in trigger
de35399b1a9e871082f194e164280d6a0185e3a2 ASoC: meson: cards: select SND_DYNAMIC_MINORS
24425bc15add52b0666ad7a9752fde4d2dc9f378 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
187db94b0698c6bcb4806baf1d6f7d1a56a9e8e7 s390/cio: Ensure the copied buf is NUL terminated
8b87bc11a74c0c10cb48f11cc6956883f9a92c34 cxgb4: Properly lock TX queue for the selftest.
806d2d92b28468801c9e9a42f808e69878fbc75d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7b6def1cbe0f19f4be3175f090d5b32a99ef3729 net: bridge: fix multicast-to-unicast with fraglist GSO
8fea1d17fa6001f718eec62c0e386b8284d038da net: core: reject skb_copy(_expand) for fraglist GSO skbs
29826f4a784ac207db001729a1a6c4c88ede909f tipc: fix a possible memleak in tipc_buf_append
5c2f24cd9b5fcc486fe34b7f18edca41dbcd5ece s390/qeth: don't keep track of Input Queue count
9504cd1f08ffde4ad282bbc65e475c894c036ee4 s390/qeth: Fix kernel panic after setting hsuid
81e3ee91d12f764f51e0b7fa32c3f16c5e74890b drm/panel: ili9341: Respect deferred probe
8623ba3370ccfd78446e69b6b4f4f8799be58691 drm/panel: ili9341: Use predefined error codes
a3087da85e940ee981ebb982d0d3b7a7fd1f7288 net: gro: add flush check in udp_gro_receive_segment
806327726450f90d98685676f009e7af7a103099 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c62185beba8919f440157694b421eb5f1d66fa83 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
48a756a3d610e49bd93f91126f823874067a0a84 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b1f0f9a81ac32086c340e991f5ed8bedfb7f0269 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
a5e64b6067d3d901dd2b1d51b31b45f4ec40a51e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
aa04cab49ec0dcc808d7b31de628e1c8226b6a3d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
0ec1e85eb3d5d6ee64560ee47d25b50685fa6a02 gfs2: Fix invalid metadata access in punch_hole
e7b0a122383eaa947577fa5345a68092c191c21b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
01e53a617ff41f67aee83c6e32dbb74817733f04 wifi: cfg80211: fix rdev_dump_mpp() arguments order
af41dbd21404cc85f1856f673c07c7c30ead50e3 net: mark racy access on sk->sk_rcvbuf
9b77ee731b36f382911937c4b06760e787f14fd6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2668f6d46242b1cfbd08cd62f77890796c631ccd btrfs: return accurate error code on open failure in open_fs_devices()
84ee65e760457caeb06504817edbce8fc9782456 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b7413beed6ceee02356805590369a08701e1dfa4 ALSA: line6: Zero-initialize message buffers
34c96b668491e3eed2cc2a3a557ba829cbab9aef net: bcmgenet: Reset RBUF on first open
7f50d3b06ab11b6abef6ff9e88108838df5e7152 ata: sata_gemini: Check clk_enable() result
04f7ad001c8f4b869471553ae4a4b02868c98d8e firewire: ohci: mask bus reset interrupts between ISR and bottom half
9877ac6c6c6e3a4a9fcfe1f21fb1ca253ea67886 tools/power turbostat: Fix added raw MSR output
9461aff41ac965c4cf57d11ea9b96151ebf8648a tools/power turbostat: Fix Bzy_MHz documentation typo
fbd033e9db0d02d187c959dfef1f5ea3407c75d9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
baa5240fe1582a71f6c4847bf4a120e64f068971 btrfs: always clear PERTRANS metadata during commit
1548ff2741650d2ea6df64fb48ab0e0907daae1f scsi: target: Fix SELinux error when systemd-modules loads the target module
620762df16d858c431ddc25e909f624e4515d3b6 blk-iocost: avoid out of bounds shift
0f0cfefdc9bca269fcb3f116d448a9a4a95cda68 gpu: host1x: Do not setup DMA for virtual devices
380ace11d8d2fa9998d6d01b41167cf3dc11c278 MIPS: scall: Save thread_info.syscall unconditionally on entry
16ae25059102a6adbbea2c6f7b23e154394bede1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
43e8ceebb4a83eb25b230c65f60651ced2b04eb2 iommu: mtk: fix module autoloading
611d49984d52c18a312509aa379769f5b58f61cb fs/9p: only translate RWX permissions for plain 9P2000
19aa5985642683a26e162b8dbb7bc625fd1aeef4 fs/9p: translate O_TRUNC into OTRUNC
d8aca302cd94635662d288e7a9272fa744fdcd98 9p: explicitly deny setlease attempts
af7c2eda7dd0933f20bb529a7a4c8b5945a3f396 gpio: wcove: Use -ENOTSUPP consistently
5a089bc7057e186ade1f58ee17101452c9a98c93 gpio: crystalcove: Use -ENOTSUPP consistently
40781e2f7bb64ac9eac02cd9a7a32e13a8660de7 clk: Don't hold prepare_lock when calling kref_put()
579411da8b2a932a989b1142a10bad974d1a1f4d fs/9p: drop inodes immediately on non-.L too
62cfd6434af01ed0930ffcf00a42df8d8a8be63c drm/nouveau/dp: Don't probe eDP ports twice harder
a15a3c39bfe79752c31bd7981ae695e799564800 net:usb:qmi_wwan: support Rolling modules
24dbf9c3d0f1d01a99994b02c43911c196969a94 bpf, sockmap: TCP data stall on recv before accept
aa4fa6729dd5906c7bcd866435afd78f4991fd41 bpf, sockmap: Handle fin correctly
f16fd3ae7d63036d72cb381d27f1ee5dee28061e bpf, sockmap: Convert schedule_work into delayed_work
5482b104156eb0da559df0007bcb746f0c0e4b6d bpf, sockmap: Reschedule is now done through backlog
f9b3b6aa5ede452cd0cc508c1878426a5f2bdc0f bpf, sockmap: Improved check for empty queue
888d1c1d482e959147e636ef6f010994a67eaec6 ASoC: meson: axg-card: Fix nonatomic links
dc0f398a9ad8277e0a1a78348e64eb1334e0fdfb ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2b7a08457db9ea4c2b3513713670fc83f19185ab qibfs: fix dentry leak
52b105d8d93e46a02b71e96a881ab158c3462c40 xfrm: Preserve vlan tags for transport mode software GRO
7ce11c2d93cdb4c87fb6d7e884812f6383711186 ARM: 9381/1: kasan: clear stale stack poison
d7b0d0245795953d3b1ee297bfe7b394d220e575 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
820cee9eb9074eb9f0f0d1f5fcc5a1246978ab1f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9c61f5162b94739ca7e894bc2867843c5a69af09 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6fc822e195fbe6c96731c643f4791cb6ed8ec90e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3e3e3e41739be2cd56ce256781795c1eb0f40677 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2011f5bdf3985efc1dbd6a9ddc332314264ed3bf hwmon: (corsair-cpro) Use a separate buffer for sending commands
95b969ae9fea2dfba88fee499d158cbd9122f0bf hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4229b5d1be5a26fcb7cf25f037e1c4e12e4cd23a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e714a8914a7c1f9823818244ca6246bf2236e97f phonet: fix rtm_phonet_notify() skb allocation
f66dcf62748440b1e885e9b6cce444fafd1a27d0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
df929e3680336232ad9d94ceb0025ff706942bea ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
84bd760ebde178525d2bc85791eb418ca1df5b32 net: hns3: PF support get unicast MAC address space assigned by firmware
3c01cccafd8bac88ce477b6412089e9d16d7fa3d net: hns3: using user configure after hardware reset
51620dbbdb537b383af50fa2b36f3339fa57049a net: hns3: add log for workqueue scheduled late
afd1a0b52c68a1c7fa4c7c0016f722ca8bd2b3be net: hns3: add query vf ring and vector map relation
472352768664a44d658105a1602abbf76c51a6e6 net: hns3: refactor function hclge_mbx_handler()
c3e3d0a1f322ae0ba13bf6e1d38619d898dd4489 net: hns3: direct return when receive a unknown mailbox message
e0cfab86a5051c03a7f0e056bda543b56a26e3a9 net: hns3: refactor hns3 makefile to support hns3_common module
b961c3b99bac9b6b683c576605871077700aa171 net: hns3: create new cmdq hardware description structure hclge_comm_hw
20b9a15f398790cc16e3f9484c0c3fc60d186c43 net: hns3: create new set of unified hclge_comm_cmd_send APIs
fd45b7b1687bcc5464929996ad46bcb056114310 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
1751c21f59abab0b1c6a8a4dc98245bfc2c9cc99 net: hns3: change type of numa_node_mask as nodemask_t
8f8e2a68ec9ebeb6bf461a6270bf31b4a2d93e8f net: hns3: use appropriate barrier function after setting a bit value
c5bee7dce147fc579940d354c9a86830751acde8 net: hns3: split function hclge_init_vlan_config()
77461a4ee68d57ee6411e5295f57b56c57581f18 net: hns3: fix port vlan filter not disabled issue
7a778906eb50928a88a1216efe94b46857ff4db3 drm/meson: dw-hdmi: power up phy on device init
892caa7fea75ee85eb02b560af357c31b0a06ff3 drm/meson: dw-hdmi: add bandgap setting for g12
3ae62740adda43233555157dcfa9d49801f5d4de drm/connector: Add \n to message about demoting connector force-probes
3f2a5c66feb238840a0a2ba3748adff295a8ee33 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
4e45a2b3da93a828ae38e7b2c0f7f1c13ce65c8b Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
742fbf4bd669929455e506cf90b3f81f6c156a24 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
a4734dc403556efdfa023f967eea62e2488a4290 ACPI: CPPC: Fix access width used for PCC registers
4c33473035b5e4aaf014b6a2e1c944bb9c9e1216 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7e7e510ebbbae5507dc89ca93f919a1d4c0bc0b2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
b9e192aa35845bbd403b684421d6d517beea69f5 Reapply "drm/qxl: simplify qxl_fence_wait"
031e4e493fa13db083ee9e48a0596439a499459f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
34b9e4898dd5e39f3bf43d376c688cbe6072a658 usb: typec: ucsi: Check for notifications after init
19cbe6bb929fa6cd5b06816ada4de1d3d189b532 usb: typec: ucsi: Fix connector check on init
c17c97c24909bb688e0c0907124255f866f88626 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3e91140374eabbe5703370243e374655da25521d usb: ohci: Prevent missed ohci interrupts
816c1d939b78e57d6f0daef52a4a958650b0c2f9 usb: gadget: composite: fix OS descriptors w_value logic
af76f82bebd62bbfaa5a2d1e1191830fd9d8813d usb: gadget: f_fs: Fix a race condition when processing setup packets.
0b36d2431e84a515687b6ff295a2e0fffc1fca72 usb: xhci-plat: Don't include xhci.h
2b2058bd0f0672d4ebcebaca9d7383663b92381e usb: dwc3: core: Prevent phy suspend during init
e7527de0f99cc7a21cb04525318918040e6ef5ad ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e374288f17e0d49f03d1cf285c4f9308cd7334d2 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
7e877881a90383d14faff50508193fb8431a1973 mptcp: ensure snd_nxt is properly initialized on connect
0a7ac9d816a0fb72c7fe311f03fa84a9c62b19b2 dt-bindings: iio: health: maxim,max30102: fix compatible check
7998dadf1e8638ef49e5a546e2b522ec1d28ef72 iio:imu: adis16475: Fix sync mode setting
7952e584373aa5e592b2e740dfa19528b4b1e0cb iio: accel: mxc4005: Interrupt handling fixes
7cb43489587da201a2c8afb17b528a7ea42d05b2 tipc: fix UAF in error path
9d45778533951225c2238c9299b4b9e7c3d6afa7 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0bd47d4d3f97b890339670931f7d3e2398ebfd8c ASoC: tegra: Fix DSPK 16-bit playback
525c26df987249412ae41eba16743b16b4700b56 ASoC: ti: davinci-mcasp: Fix race condition during probe
d6deb87f2f0d43374dd041f4b9b5d67ab60cc84f dyndbg: fix old BUG_ON in >control parser
2264acdd6d2056e0e44fa4c9070f8740de62f379 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
3d63c51f17a727f8f4a6a942de690b2842d86e5f mei: me: add lunar lake point M DID
764dfaa4c43c81cf70f1a02b184ce2e41b9ba73a drm/vmwgfx: Fix invalid reads in fence signaled events
1e1527e1f720dbe33628f8ed4648864d1065a374 net: fix out-of-bounds access in ops_init
9b7ad5e65897b704b83227c9372358ec030d3c21 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
c9d0018de92d0c7e254bc00f0a0e29d20c7adb1a regulator: core: fix debugfs creation regression
597d59cef14045bb66d7a2ebb1088fdc2585008a Bluetooth: qca: add missing firmware sanity checks
0f406bf7389020ef7ae531de034a6f3ed08592c2 Bluetooth: qca: fix NVM configuration parsing
7e7a80656b265a19dd4941649ec2f91003296696 Bluetooth: qca: fix firmware check error path
5e59f9e27da73762863a401dfa547a6e723af124 Linux 5.15.159-rc1

--===============2754168119134128847==--
