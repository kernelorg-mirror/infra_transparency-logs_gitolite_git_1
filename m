Content-Type: multipart/mixed; boundary="===============6246564129421650577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 06:49:56 -0000
Message-Id: <171566939632.23501.14362323508192209327@gitolite.kernel.org>

--===============6246564129421650577==
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
    old: e8ce229f6fc3eb4f7f4ab52188749868576ad515
    new: a2be7c5edc3487dd74c4f8ae9b7e7aeee951689e
    log: revlist-e8ce229f6fc3-a2be7c5edc34.txt

--===============6246564129421650577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715669391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715669389-e9862305fd190bc8c6807bd8add9b96a65c47861

e8ce229f6fc3eb4f7f4ab52188749868576ad515 a2be7c5edc3487dd74c4f8ae9b7e7aeee951689e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDCY8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/QEQANKQcKDWbqqk4pslzl8u
Yqm6rSA6lAcUm5cWcqtj065d/ZbQrTXQvcOx2Gyf+bJgZWhhAU8OzGnJIEiqSUl5
cBpSQ5XtJnZhEr2v1mK9kN1xphUALmE9h81tK6BiP+HEl3/o+zGMsoZFp6jLOGNZ
9BUm1i1ZHRsJB/F2aZLcgtZDyMT6Ax3tX827bsOQu/27/wxVmXx8xJsdscblKsbU
5EI9MLDRbiACwUPsvYjggi8j08110slt8kw/I5/7HxZiSTw5Xfw92EdBjtIEYoVH
gxOM2nZH6tA2m45ipv98lHSOVwXoAEQRgmc5lJCRydouGMOmUDlza0KYASUgmV3d
LfFP4ZMYe6s8FRju57tBFSJCZmmVL3v3k1+e5znp4ZE3Nw0ArSuMG2VvAmKWYWWD
naKUgwWqJFH/5/wN2r+0049KOb5ERTT0FCXQmKKAM0jrxEMwYfBYqDWHiMk4l5M6
nsHSGHUhw8kdscAbXlPn3jkPNmJYqTD/bZlPlyQKpZSbTRkxlAA0IFTF9cRr+2V2
beWYuuAls31A4V9OCpDqswmNn72Lq37vrzTkAl6IZGYe2rg7OSCmtJUc0FtHNASF
njHm8DZkplw/2D5CCIJOnGwb562g8+jo4yxfyRUuWHvmEdnzE7s1nnD790YQwiaC
dwN29IK02eyVvlP15FvmwF47
=1uH7
-----END PGP SIGNATURE-----

--===============6246564129421650577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ce229f6fc3-a2be7c5edc34.txt

b5204bd71aed06cddb976a61555a23a14b035588 dmaengine: pl330: issue_pending waits until WFP state
9213fa3256cc8fd7700340108cf8e579c3bfe9cb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a20a228a8f383d100c08a28ca92212cf66a34816 wifi: nl80211: don't free NULL coalescing rule
f3df0ab90012bef757aaea0fb5769c23753b3df7 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
dd563d4243511b92f13a4be2cfe33a7ceef2af9d ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
02c6cb9fb4d6971be4f9d6763e52feb257b82fdd ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
05fa263f5c72bddf5d465c87552d4cbf8c2748b1 eeprom: at24: Use dev_err_probe for nvmem register failure
739325f05a6fa02651173441064bea072cb6b436 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8565483b80577527e5443731a67f6c46af8bca91 eeprom: at24: fix memory corruption race condition
8282ed20222adb8c6e7e7ac0ba8b16be41910aa3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0063bf156af1b52be32794412bc0f4829e233583 pinctrl/meson: fix typo in PDM's pin name
af7cd5e81d58ee9be03ad6f191101c0ff9fcd9ac pinctrl: core: delete incorrect free in pinctrl_enable()
44a055a077b33acc77039f81ae9dc5f1470e0cf1 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
04e00c8fc425e9e144c627a23b05cf00fbb0c953 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
2007a8429819f6ea473a5256c8295eb6d1956cda pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
060b94c095d6606fad056e80f6a5f989aff62a00 sunrpc: add a struct rpc_stats arg to rpc_create_args
3500ac5f19973fed485b11bc0553e7aaae15406f nfs: expose /proc/net/sunrpc/nfs in net namespaces
d37fbe32467d85a62752fbe81191bf0ee7687ceb nfs: make the rpc_stat per net namespace
00dd02139cf399997b690795dc928ddce802946a nfs: Handle error of rpc_proc_register() in nfs_net_init().
14137141262edadddb0804bb5266dfd57f911a0e power: rt9455: hide unused rt9455_boost_voltage_values
75f7929c867afa4556a218a64adee06bfa1e620c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
87c9bb3c29e6e309ca9351f1b0faf4ae7dbddd19 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
36e9686aca8b23b42767c53891df97ff0595757c regulator: mt6360: De-capitalize devicetree regulator subnodes
dc8392bac04d7acc2b02902c1753f53d502a7b66 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
222ef635314eac3420747827de1755ba65b74249 tcp: Introduce tcp_read_skb()
604710671547cdcd424d704a1206caab440e3bc4 net: Introduce a new proto_ops ->read_skb()
e06c74bac1aff3600d06ece9dc68e88928c0d660 bpf, sockmap: Wake up polling after data copy
b84574483b1bd9251821a96ce99c63bcae605e04 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
4f410e54392a48abc9a5bc66cfbe59728fa4a005 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9c673d56d05393bbc596d249fe8363d96add748d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a5df128905663bd19a6e928a8d5a88dfc610a643 bpf: Fix a verifier verbose message
941257fa75ed50d2c5a990169b62458b1a86f4ed spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
88cd0d4947d97939d9402594ef217d13418eb3a8 s390/mm: Fix storage key clearing for guest huge pages
8a357ca74adbffdf66e2f874a2897606eed24921 s390/mm: Fix clearing storage keys for huge pages
de1e0905cc12f9ecb6b37fd039becd7958796c28 xdp: Move conversion to xdp_frame out of map functions
1a7f389d95fc7f679f748ac9fc4d2b8d7ce1c18e xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
a036454fee730b4cedfbe35d0da72f6f2de5447f xdp: use flags field to disambiguate broadcast redirect
709d2197be28df4f2cdf48e5f62b82f298c9f0bd bna: ensure the copied buf is NUL terminated
25fb95fb06c57ae9c84c9c62e17054c423ff6513 octeontx2-af: avoid off-by-one read from userspace
52adc47e72ba1d54f6550d3feb454a21b9b3c405 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d00654f70b299c79ae7d4d1ef492065fae50c513 net l2tp: drop flow hash on forward
91ce0144b9ed6f73d16b1bb972a5b74ab8cf5c4b s390/vdso: Add CFI for RA register to asm macro vdso_func
e2185309529dd8af47eb5862c08a68960dc5ca88 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
22d1ed33064f7116b91b6f732adf30a634f2d492 net: qede: use return from qede_parse_flow_attr() for flower
96e34b6d12a4cd838bf5038c51e37998b26c82d2 net: qede: use return from qede_parse_flow_attr() for flow_spec
3edb6d099eb371dc35b55cf8304c3c4a8e5c2b12 net: qede: use return from qede_parse_actions()
69e0a3d7850c99d776387fcf4995d6a0ce424512 ASoC: meson: axg-fifo: use FIELD helpers
a7bd704ecb9c44ee4c76fd982006fab31b1fc1ce ASoC: meson: axg-fifo: use threaded irq to check periods
844468bb1f8bb08b64e510de55a6b92d79d480a6 ASoC: meson: axg-card: make links nonatomic
776f80a8dd7889197a40770e31ad3cc1740dd030 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d90684813e3c134ff3942a33e9d1e3be9dd42f19 ASoC: meson: cards: select SND_DYNAMIC_MINORS
21517d2ba270e92d58cd49a3c710b236dac0f347 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2e6c3e2b926d816629a277ba2a9527f2e757dcc2 s390/cio: Ensure the copied buf is NUL terminated
fef99059fcd481ca744fb3dfd24a58d7c859e21b cxgb4: Properly lock TX queue for the selftest.
54d660475e84dc72b3db3f4fa67f27419b58c456 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3ff61c9ffd20e2f047b947f402f65939f57882d5 net: bridge: fix multicast-to-unicast with fraglist GSO
39a11ee25a0ab4351c7f9659fdad3fa0c5ccf6c7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
5e47e29d27cb7fed815b474c073d36081a07fcb0 tipc: fix a possible memleak in tipc_buf_append
fa0b1cb945e3462dfc218fe792588d2b5ae7b7f2 s390/qeth: don't keep track of Input Queue count
08d7133b73484cfb464b439e018a36d54e1295d7 s390/qeth: Fix kernel panic after setting hsuid
5ec98e6ed415eb1dd0136ae669d150cf92f700a0 drm/panel: ili9341: Respect deferred probe
9dcaaa3b33cdfd69eb06982ce46a0e24285d6e6c drm/panel: ili9341: Use predefined error codes
ff36a09ae1999dcdc27eab33b32079ade9f8e201 net: gro: add flush check in udp_gro_receive_segment
5ee296cbdd0190c7cd816dd1293869b5bd619a24 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
cf5c44fded3e18ab5c489a794b1127ceb95d7920 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8433548316fa4ec04b0c06e3bb27e8238cfcd127 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
16390d5d79251155f6f9d5dae79f4c4ad9ef5d2b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4f715bc50a3627dbc96d7a96017d56ec1cbf40b9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2d8bfaf9d339d3123aa142d136001885c20539de scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b54cdc1b23beac089db598f738704debcc44db90 gfs2: Fix invalid metadata access in punch_hole
8e910114cb2ed90b24f77f49ff86688d7ed3bec2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4e7b0647a8f4cffe36c896f9c0b87c70bdba8fd3 wifi: cfg80211: fix rdev_dump_mpp() arguments order
002028ae219df4a37f3ed75bb33a3db4088f78b7 net: mark racy access on sk->sk_rcvbuf
96bf517fda7cbd6428c4d6aea0f73856c913428d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6cd8ee6e582cd17fd0be0bb3e44006ef1559a8c9 btrfs: return accurate error code on open failure in open_fs_devices()
d8bfeaea3d147e151fad02d86faed7d1ced9cc09 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d8da14447319a5d91e0dfae3db76dd420a83f8ef ALSA: line6: Zero-initialize message buffers
70a02ea3ac0f74af502080fec0cc6b3dd49ef89b net: bcmgenet: Reset RBUF on first open
6eed7502fc6c30f165229f52ea5e73b3adafe61e ata: sata_gemini: Check clk_enable() result
c2944f2463a6b018c29f95ee54d15b134bdc5326 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d9bfcbcce30f44d556d4f1cb7116fe7c51543b0a tools/power turbostat: Fix added raw MSR output
46b310b471b15dade363d877dbbf906ad444cf58 tools/power turbostat: Fix Bzy_MHz documentation typo
253dca6edfba854cf2c09392deb9efee83b843a9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e1a9a0b65ac76af8a026c0f17f0ff9360a18b4ad btrfs: always clear PERTRANS metadata during commit
89aa51c2bc105ab1322d34724fc06786bc09aeb3 scsi: target: Fix SELinux error when systemd-modules loads the target module
e2f9b5da3b110b9a1b0c095c366fb252283ec2e1 blk-iocost: avoid out of bounds shift
cc862db6a504047b8abafbb9fa0e6b8ec909b298 gpu: host1x: Do not setup DMA for virtual devices
6be1a9a7a2f10281b6929395240c254b75ff67f1 MIPS: scall: Save thread_info.syscall unconditionally on entry
d1942da207285443b69f673d823cc7bff7f22b36 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
bf3f4eccb08946aa941abd7a449f5cdd6998300f iommu: mtk: fix module autoloading
7c08e803962cd1be717ce05bb83b30713e5f1ef3 fs/9p: only translate RWX permissions for plain 9P2000
71b4d231f7e01fff67e57896cf068b3fe45b31f7 fs/9p: translate O_TRUNC into OTRUNC
019c8b4c1d273d6fb48fedfe472974d9ef933d3f 9p: explicitly deny setlease attempts
e168121c98c9ca759dcbe8a1cc5f6afbca38cc04 gpio: wcove: Use -ENOTSUPP consistently
a47f73e31588ed29ee9343b290a1d8200d472b22 gpio: crystalcove: Use -ENOTSUPP consistently
dbfcb795a447425ca2efa039b11ee6979b422ea1 clk: Don't hold prepare_lock when calling kref_put()
a4b50bb6d29b4e402843b434ea8522629bb81bd2 fs/9p: drop inodes immediately on non-.L too
cd397e8907f834ad475422ef2d4f3e5569ceb0be drm/nouveau/dp: Don't probe eDP ports twice harder
17ff561e04c67499f8959db9f401ad782b91944c net:usb:qmi_wwan: support Rolling modules
f10753da9724a88c0ee565a4b06d8586c1a68f13 tcp: fix sock skb accounting in tcp_read_skb()
685912fe8187b530f089696cb8b498898e16114e bpf, sockmap: TCP data stall on recv before accept
b42d4ad6d7ab421e9cd5e9005421dc5ee0888c67 bpf, sockmap: Handle fin correctly
4e0d36d9ea613f530f6a36008a90d78d548973fa bpf, sockmap: Convert schedule_work into delayed_work
e768e163e2d505b5aacc023ddfbc40b6fde939fa bpf, sockmap: Reschedule is now done through backlog
a7c9885273794a1274ae73cb9f36d2d5451a3b53 bpf, sockmap: Improved check for empty queue
00ed8c561560e9ebcd1461c48e749ae20773dc18 ASoC: meson: axg-card: Fix nonatomic links
3ab2f7b4f94f56556883ed8a3d06788297fc0f87 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
68d671864d7a971a9edcd25b6d99ebf372b79d17 qibfs: fix dentry leak
848a86141c1cf5825fdf48366ad32f8134c80b0b xfrm: Preserve vlan tags for transport mode software GRO
fb30092c7b8683d7c13d5532a36130093e89b502 ARM: 9381/1: kasan: clear stale stack poison
30fb953372ddfee90d1e663c8f588c51df0546a8 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fbc9e89b99865993f4f086f6bf4b9217804aeaae tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
04a058d057840891a83b1dafe843ad60877df4d5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
36f52348f555a582da8e92c7b63df72bb88ca4ae Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c9c5f0792dba0db28e6e57da608dcbe06a75d0c2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f82c14f032415cef95c708ac97f752cf8946217a hwmon: (corsair-cpro) Use a separate buffer for sending commands
a55d329693b7f9113e9d0c4b17e70543f635df84 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ced4c7a93629598978f94935d24e209e7165deee hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ba7ed6f117cb394a415a673dfec6bf53d7cb4295 phonet: fix rtm_phonet_notify() skb allocation
c762b0f04bad2f083a1a92830d4fdcde26084550 net: bridge: fix corrupted ethernet header on multicast-to-unicast
bd18ce134df6322f459f86ae605b47a6a9034364 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
2e6c1c9e6c9eb7b043b912027cff92eebd47b0ec net: hns3: PF support get unicast MAC address space assigned by firmware
f9ce296ff1b7dfbe146683ac7559246e12dfd818 net: hns3: using user configure after hardware reset
a14b0a948255414267dc2cc59111dc6c1da7ec87 net: hns3: add log for workqueue scheduled late
494dac1a302f5147991e3da56d89dbb16c4431c8 net: hns3: add query vf ring and vector map relation
3b2bf4e1b1f2c7f3fa85406969cd3ef51fad6c14 net: hns3: refactor function hclge_mbx_handler()
b98da652bf449dbbfae764772af57f8d80e03325 net: hns3: direct return when receive a unknown mailbox message
c62f2c7b183837350dbff5399f53d915b72a4e8a net: hns3: refactor hns3 makefile to support hns3_common module
c35899d7524d3697db3881001bf0ca10b8e9193a net: hns3: create new cmdq hardware description structure hclge_comm_hw
96beb8ebcfc965cc0aec86ba49a251ce20f8e4ec net: hns3: create new set of unified hclge_comm_cmd_send APIs
194d75c0df40bbfdfb56ff67dd3e75867025909e net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
3de83647fc6fef9c3c298b76b2829f9b3bb3115e net: hns3: change type of numa_node_mask as nodemask_t
8d3f88c986113ed3ba4857bb380f56d8fef00efc net: hns3: use appropriate barrier function after setting a bit value
cfd1d480b8fafeabea29ffbcc5df6ab05b67b955 net: hns3: split function hclge_init_vlan_config()
86f54dbda9ccc83ef370813c04702dd07e6f57d3 net: hns3: fix port vlan filter not disabled issue
c186f8a84745961f4ba36a794cc298e98f6fc508 drm/meson: dw-hdmi: power up phy on device init
2ecaeae4e51a771cefd2fdd62a2c1f3a6dcdb632 drm/meson: dw-hdmi: add bandgap setting for g12
3ad5537eee365ca959ed0400ee50ef26292b9e05 drm/connector: Add \n to message about demoting connector force-probes
5f56911c0ccb9745be559763ff08a7bd3bef354d drm/amd/display: Atom Integrated System Info v2_2 for DCN35
51006857d6f702cf3f9c0d718c4d2cb046ca48b1 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
ca088a14f6995fe987b55671c976a942fc685307 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
49861e56c2a2f45ccf644468ec4351f82fe55480 ACPI: CPPC: Fix access width used for PCC registers
0235aa4bb75d7555495f9db89122065def834d42 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
24f225a1f2d141a3a48a646143715d52db0492ee firewire: nosy: ensure user_length is taken into account when fetching packet contents
d483f770de3b8f690e2f85c8ebd648ec86c90820 Reapply "drm/qxl: simplify qxl_fence_wait"
3248bd61344e1ad60aed08c0309f5fb662525042 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
8a1194cead7a0be654b124c31bb8ebde53814ed7 usb: typec: ucsi: Check for notifications after init
a873346dc102978a1580f6dfd736777c5400777e usb: typec: ucsi: Fix connector check on init
f547aa6c1e178587d7cf99abb6dc021a4db6171a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
fb0273852f113e4b457e59f2a7d2c38fb333b546 usb: ohci: Prevent missed ohci interrupts
d59d960dc7d8f424f8676601a44da24d756863b7 usb: gadget: composite: fix OS descriptors w_value logic
27bf21f5f730d82784508c5fa77b95a9940edab2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
07c74591444a1e6280acfcd6d42b02d3a8420103 usb: xhci-plat: Don't include xhci.h
eae8b6f8757c5638fece080089904fb59586cb22 usb: dwc3: core: Prevent phy suspend during init
3c96a6fe94681c4970c04e52c67954003d5ae847 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
f236e0f1d0cf765fc47dba99936fba34076dadef btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
19b3b19f8ad481a0c6632e5ac500c6f0a745dd7e mptcp: ensure snd_nxt is properly initialized on connect
e1bfc7eac322ba0e253d0b22d2d4f16edc6c43a3 dt-bindings: iio: health: maxim,max30102: fix compatible check
6a1d88c58634887ac638f1830495c5387d34f8be iio:imu: adis16475: Fix sync mode setting
c34c332427a0b79f001c81f2507053e7596da647 iio: accel: mxc4005: Interrupt handling fixes
f83b10a47406c27bf979c2a28545ac65e1b2d811 tipc: fix UAF in error path
4fda89214cfc8f039b0d65dbac6d1356d43b9421 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
52fedaef1c458cab20050d484a3f354993796dad ASoC: tegra: Fix DSPK 16-bit playback
65b53c26ef4706feabd01b7f40b5baeda1352244 ASoC: ti: davinci-mcasp: Fix race condition during probe
d11d49d48628cb01e00459fd4c9e12e56111e46d dyndbg: fix old BUG_ON in >control parser
cdae56a1c5217afdadb8bedc315abd29fba954ff slimbus: qcom-ngd-ctrl: Add timeout for wait operation
0709c5e9671a897678741a1204a19f268170ddb1 mei: me: add lunar lake point M DID
2402562615057a028fd04a957351034317b74b78 drm/vmwgfx: Fix invalid reads in fence signaled events
99893439b685e845b10a299633ea8278a9802464 net: fix out-of-bounds access in ops_init
8f39fa1195ed142a8b4034082bb9912ed2c396cf hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
783ad8bc168d80f1e0f72343cc5d517f826220bd regulator: core: fix debugfs creation regression
02b894a6b9ee7e51a4b4a51414c71cd16267da0c Bluetooth: qca: add missing firmware sanity checks
ece63cba54d381b4caa1497f09b1eb8f0396294a Bluetooth: qca: fix NVM configuration parsing
a58496d8fd19f71ea4de8435dbcf9223d169970d Bluetooth: qca: fix firmware check error path
a2be7c5edc3487dd74c4f8ae9b7e7aeee951689e Linux 5.15.159-rc1

--===============6246564129421650577==--
