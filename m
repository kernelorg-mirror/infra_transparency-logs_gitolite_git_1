Content-Type: multipart/mixed; boundary="===============8120150569973310002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 08:39:06 -0000
Message-Id: <171567594624.8475.17346864728807715255@gitolite.kernel.org>

--===============8120150569973310002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2d6e59fd026d8121d38e8ef4dc5b7d1c47cf048a
    new: 2090651a65d2d9d899ac73735042e6934c6dd68c
    log: revlist-2d6e59fd026d-2090651a65d2.txt

--===============8120150569973310002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715675942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715675941-0d046cdbb3918f5033cffde8b513bf816504f35f

2d6e59fd026d8121d38e8ef4dc5b7d1c47cf048a 2090651a65d2d9d899ac73735042e6934c6dd68c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDIyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UkAQAM5EJqpN7VrksU83cHXh
yCkGv5vgbMuV9R80XAGud9otzLJsE/sMTHLw8yW47EMSvCVLb4X5P/oUaxGLxrTf
fo/oYgt2y5bQVpDcnqgfVqSqpedZz0COzk0fuCcTkh1IZMzh2bK+6JneM/u4+kLc
PJpHFJ41C8BdsDURXAbbMnYPXclsod1gA8XEaXMuV3LiIQiH8owvtAttZtkX+N6l
bePkqVHCuCmY/ZYR0CWQgZzZH72hR/c0txPUXmngrDXuNP+EVJoPoBpxXPrBKMJf
P3G70EfX3TWnAqEILvOLlUMxKiK4amZTNQuLfA1OWdlZ1+GhLm3mi0CO1Y/pjSeB
DDXW4KAxis7a88aLPIrJUC3uCo61r44EkSNjZCmPQtYdBZa4FcIKvt5iJcMOPO8R
wQUgDP4FU/QeU+g5OiVdKX5g5+Z++qjCEQU6F4EAhDN6yJOaGBX83foa14Aak+f0
AB951jk5FLt8jaOf0FTJfzANMERv8trhfk0DQDn56DfrnPsOSSr0KomgxHkU2+Ks
O/JrSjp+r8T6+QqHwHBI4rPdzPp7XotA7rWpxSNANwpZgM5pY8lotFwF7R+dbI2/
vl7W6ry/0BkfJ/7RtYa7odrbxLVtiEeWfJIe0EPQuc0aL+fnBzjPTdPx89zS+j7J
PSqNyk7MsLrSPpf2T7WTWYQH
=5yNs
-----END PGP SIGNATURE-----

--===============8120150569973310002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6e59fd026d-2090651a65d2.txt

df55efdaac6ed70f8061dff214eb3f09626faffb dmaengine: pl330: issue_pending waits until WFP state
cdfa06a04fc8ab232c576efa8c3e9ab250ca43c3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bf09bbd02c783d99ae86d96b89236634af8442ec wifi: nl80211: don't free NULL coalescing rule
f9bd714564f03397f4eed94966ddf7570dac0c46 eeprom: at24: Use dev_err_probe for nvmem register failure
8653ea29194ada1048b49aacf2c2a36f7736c787 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
80018e288dc59a9653983130fb6dffc205533219 eeprom: at24: fix memory corruption race condition
b1b1a58ef5a46ac46470d62ec884a9b33f8027ce pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f048d6a4da22a5774486df56638b8aa9087fae11 pinctrl/meson: fix typo in PDM's pin name
677ebde829d597543759bb6405fd08c544afa491 pinctrl: core: delete incorrect free in pinctrl_enable()
fd010d6d6de227d1a646876c67398754ba475184 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
3c0721e34107d38106c877a6dba63113b6c70857 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c935f8ab15dc9a51659e5cbb1f91635cc4cf2734 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e4187495a9b8009d2d4aff08c3c471c88847c570 sunrpc: add a struct rpc_stats arg to rpc_create_args
9c3cfa3ac747f716f3151733668293f0432a1f5b nfs: expose /proc/net/sunrpc/nfs in net namespaces
5ed0d82f025ac6792d66c54b2853143253d60031 nfs: make the rpc_stat per net namespace
53bf36aeff17353e3ca2073ff83c509118d7fc69 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d60a849921034bdd195068d5532f469cde22c33a power: rt9455: hide unused rt9455_boost_voltage_values
0334419e19187f3560f6056d3d68a628e3a37356 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
09a82d2263d914c0334154b913d103c28ea6c645 regulator: mt6360: De-capitalize devicetree regulator subnodes
1614ac586a379b3e43f365e6d9cd95d933929f46 s390/mm: Fix storage key clearing for guest huge pages
bfc9bf2ef9a9350cf83bd145f0c2b8f16a90358e s390/mm: Fix clearing storage keys for huge pages
57d0ac02ad3399f8cecc6009157b415f2df64502 bna: ensure the copied buf is NUL terminated
a0936f2fdb86d9dcc6992860d74f8b71b8a63923 octeontx2-af: avoid off-by-one read from userspace
e6ab3b42a04c3f54dfdd61ccd6cf3525dd5c6c7e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9ece30faddbbc6f10aa4bce7e03e698028ddc56c net l2tp: drop flow hash on forward
c9b861d5eedc617123ad4354aa2d2167458fcce4 s390/vdso: Add CFI for RA register to asm macro vdso_func
b08155423b4f3c6590f2f30c16653a5a2c0dffee net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4cc7c9b3bdb1afe54aa4549d9922bc5dd1bf2a3f net: qede: use return from qede_parse_flow_attr() for flower
b2200060279f78a7286aa4510e3adf3680d37f1e net: qede: use return from qede_parse_flow_attr() for flow_spec
02aab217b9dc4021ab8c6cc7867aa85a4aec4472 net: qede: use return from qede_parse_actions()
4f43c9b2580842c0cdec1709d103f97b3ba7d306 ASoC: meson: axg-card: make links nonatomic
a7e2dd19919f381f97ac64b74fa0bf40b75ec5e0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
64bd0c1fb41cb78e2771151b994907e6442aff2f ASoC: Fix 7/8 spaces indentation in Kconfig
259cba97eee320296af057a778b0522f4e3e7a15 ASoC: meson: cards: select SND_DYNAMIC_MINORS
39c3abec43d6cf28cbb48a30f6af7ddc252e30e3 cxgb4: Properly lock TX queue for the selftest.
d7a4c58b845c4429b2707ce16adf687b7040cf41 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
deac419290a1eb6632fd0eb49ef4fce1972fab4c net: bridge: fix multicast-to-unicast with fraglist GSO
2eef0deb96f8abf3a6246e8bcff032680b442913 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b30967f7e82b7ee47b9ef199b442c506395c9371 tipc: fix a possible memleak in tipc_buf_append
b2e730a933ac71a73ac4dd00b06236e81f9680b6 net: gro: add flush check in udp_gro_receive_segment
34a444a0de3a8ad870a9b2d4c8cb61c1bfa01af4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5d3266ba15f8cb2ab4cc14cb5b5ddc7f061da77d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a4f84277bc268ef20358bf1ce7fbf817406e4768 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6154d45a6f755db0592aed4e17baa79e3dc65bdf scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
35a1ca3838bf36e044e41cc946eb0756086ae726 gfs2: Fix invalid metadata access in punch_hole
5152515596c5f5600498846e087e7a5bc43d6495 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
7d28640af2393ed8420cb5a4cc5eec1eaec36c6a wifi: cfg80211: fix rdev_dump_mpp() arguments order
c903e1a9cacecfa4a2dcb70379ad3c6e074b4f89 net: mark racy access on sk->sk_rcvbuf
2bd14f55469d8e91cbeafa1708ae373943fb5611 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
54ccb41fd3f74f89ddb3f75b8e8b0ee90de21a13 btrfs: return accurate error code on open failure in open_fs_devices()
f3b3ec8f75f650f49cc316ebdc8fd7f693807a9c ALSA: line6: Zero-initialize message buffers
1b9c3aba48ef6bc39c678e989aa0d364b2be7a44 net: bcmgenet: Reset RBUF on first open
b0e77b7a2ccb5a429e1fd9247fe83b88eabe5aa2 ata: sata_gemini: Check clk_enable() result
0185ea97afe84a92df162051d9cd1bcd38f8e914 firewire: ohci: mask bus reset interrupts between ISR and bottom half
bdeb35e5cd24f975947ed6d1594ea6e846acbbc7 tools/power turbostat: Fix added raw MSR output
2cd092f55eaf47ec28708f51e5d8ce68cb697641 tools/power turbostat: Fix Bzy_MHz documentation typo
3ce42eddb0d18314b97660804c94121480469a45 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3f90c17fc4bb57c87ef44e61aafa750ce21192fc btrfs: always clear PERTRANS metadata during commit
ab9d9a4b13ac63f54bebfa8122fc0d835145e846 scsi: target: Fix SELinux error when systemd-modules loads the target module
c3d65d0ee5306d2ec5c45c191c2d74b192c5894a blk-iocost: avoid out of bounds shift
27c47c32960caa98efe098d866d7192f057367be gpu: host1x: Do not setup DMA for virtual devices
0aac43bbb7be516863190f65f7b1c497146c44d6 MIPS: scall: Save thread_info.syscall unconditionally on entry
1e567a52ddfc689be9d08d68f9f227286607f37b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
70d8364cafc930d2cb628b3e4109186870cec6a1 fs/9p: only translate RWX permissions for plain 9P2000
3a1387010d2456395ba3a3f7ff7563afcc584f7d fs/9p: translate O_TRUNC into OTRUNC
bd1a19dbecdee804a3ca491bf32f343fc3a6466b 9p: explicitly deny setlease attempts
4190b1bfbe125efefcf084f4b85a0a26481cbc8e gpio: wcove: Use -ENOTSUPP consistently
6116e8000451a00afc96f84045a9583fb0a00673 gpio: crystalcove: Use -ENOTSUPP consistently
a3727c62874cc0bdeea45695fe5bc85c706c174a clk: Don't hold prepare_lock when calling kref_put()
8f5d90bbca68b195e4278ea230de205ea85a5b78 fs/9p: drop inodes immediately on non-.L too
3ed608af80f13a9890281a8b0a8ff922b21a26f0 drm/nouveau/dp: Don't probe eDP ports twice harder
44eede22148f7fb8c3de011d2c47080fe28c4f36 net:usb:qmi_wwan: support Rolling modules
ed4c0da221ca513843a2d27bbd3983007920911f ASoC: meson: axg-card: Fix nonatomic links
1470dd9fd142d36308ca4ba266ab5ab17b944fd6 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
913af64816ab99b13dfc18f505ee530f1ebd4844 xfrm: Preserve vlan tags for transport mode software GRO
161883f157887e952c3038cdf6f96e6ea677f7ad tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
38af6dcafc90c4b1f66bf9289864ed3cc62f4f4d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ec3db1d1620c4d9d70971d6ed1362781a8550648 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0d66c3dd762fe1efea49a6725990c0ddf6d67db9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5a6570b019fc80ccb02a5c7b249b2d3d32f72223 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
397656ebd40eedeea3ea8f7a5e28c621ab48dba6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
affb4e9374ef6d8d8420c160124d8be52738966f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8db7046bd0ec0e03386e7c3a77bf9841aaaa8b85 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
dc764d42407490c45b5b71cd9a37eea71325c5c0 phonet: fix rtm_phonet_notify() skb allocation
3e33bfda8f417a8aa5e0d84a1ff6e8fbb2679531 kcov: Remove kcov include from sched.h and move it to its users.
a301e6ec9a3b83f3af7c103d40db326a17c62608 net: bridge: fix corrupted ethernet header on multicast-to-unicast
cdd7bcf76781186c9f708395e805e8f2e798f7ff ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a94f1f0471aa84b41009514c0beaf522eed67e08 net: hns3: use appropriate barrier function after setting a bit value
5014279f44ecbb341071fa82586aeccba9f5c5fa btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
51ad6d1ff730955f55d2d7dbfbf601a7276b4a4a firewire: nosy: ensure user_length is taken into account when fetching packet contents
178bb2a47ce0e5db98beaf97d57f3cfd3a8a2389 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
d0d643fb098f49dae9aaabe6ab7685151b289b4f usb: typec: ucsi: Check for notifications after init
d6dea10c2cb7721aae62771bf214d6567f2d6522 usb: typec: ucsi: Fix connector check on init
f98385c7c7849f06a02e646a8024e72e947c630f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
025667c088feeef03c00c4a596b4d441515260ff usb: ohci: Prevent missed ohci interrupts
b170fba7d18595c2aac36c84153a6fe47c9e930b usb: gadget: composite: fix OS descriptors w_value logic
d81b565d08e9e99cf142a3bd8fad61130816dae3 usb: gadget: f_fs: Fix a race condition when processing setup packets.
70d4883f71e9cdabcd8af7aa37c59067e5d2b440 usb: xhci-plat: Don't include xhci.h
436eb15ac8097b587a9b8a21cd2429a7e63dd3b1 usb: dwc3: core: Prevent phy suspend during init
e8e843ea7908905cae0b534e7f5fdda3e28de000 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
47c9844b599b04d664948f73930d7c5dae7cb20c iio:imu: adis16475: Fix sync mode setting
a6ba5289a8feb9c61a15c4af82c6461e2d570ef4 iio: accel: mxc4005: Interrupt handling fixes
f41998c532c9f538194e184579cf6b6f924ad73a tipc: fix UAF in error path
c76943cfe23ff82a9ee70d6743f0b3a532833c6e net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
12592f84c12658288972b403563083aecdd890ee ASoC: tegra: Fix DSPK 16-bit playback
8ec38e8d7c4f03b12f52082860be59f44c813dfe dyndbg: fix old BUG_ON in >control parser
62985e6f7cec5d8d8b947268af265b81443e379f mei: me: add lunar lake point M DID
0daff5664cd73b829f7a2aa45b898ce494e91c3b drm/vmwgfx: Fix invalid reads in fence signaled events
984ae9fd67c306a05ced1e9b35b6f6fff0ca03fa net: fix out-of-bounds access in ops_init
2f4ec81fbcd674ded7fc99e866c1dd33143f438c hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
509625fa01e59d825474d7959505680f3b13c18c regulator: core: fix debugfs creation regression
2090651a65d2d9d899ac73735042e6934c6dd68c Linux 5.10.217-rc1

--===============8120150569973310002==--
