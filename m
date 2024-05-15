Content-Type: multipart/mixed; boundary="===============8902980754963681247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:02:35 -0000
Message-Id: <171576015534.25342.14764087227230485440@gitolite.kernel.org>

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 762b4654072d550141604fd4922c757ee93c842c
    new: 5282fc67f2ea3ad933ed09c61b9e08297c4bf5dc
    log: revlist-762b4654072d-5282fc67f2ea.txt
  - ref: refs/heads/queue/5.10
    old: 972d46cdf751509a6e1d912e0c9d396ddb6df594
    new: 65466d747f2bce686bc2ab5643a5702f6f0fcf99
    log: revlist-972d46cdf751-65466d747f2b.txt
  - ref: refs/heads/queue/5.15
    old: 36f0d10f178b95b971fffe4332fde1ecfd825871
    new: dd4a177b21bc8d3e4d9ca6ece1173338b5a8f672
    log: revlist-36f0d10f178b-dd4a177b21bc.txt
  - ref: refs/heads/queue/5.4
    old: 9209d1d568a6b5ef0b9a2041486f71622b7b22a9
    new: 5233441b4093ee8c4b752c9488e8e8bcc6478819
    log: revlist-9209d1d568a6-5233441b4093.txt
  - ref: refs/heads/queue/6.1
    old: c168d1a7961841fe032daa1b03feec4dfa86e5d4
    new: b15a915908e9295b782445f29d3fccc223d2d965
    log: revlist-c168d1a79618-b15a915908e9.txt
  - ref: refs/heads/queue/6.6
    old: 9f0a4045f4507bb233368517e7b626c797a369ee
    new: 7989f49795f4a1d73c10c5ea841eefe1e627a398
    log: revlist-9f0a4045f450-7989f49795f4.txt
  - ref: refs/heads/queue/6.8
    old: 32c87df82733963aa25ab6e8a9a350c1a4361012
    new: 8a0645fdebb927ccb5dcdc568d48ea64e0ec2470
    log: revlist-32c87df82733-8a0645fdebb9.txt
  - ref: refs/heads/queue/6.9
    old: 0731866252dd56456455737c81d06640a57b3d1d
    new: 08686b4a32d6f9c3b4c0f382628c4b27187227e9
    log: |
         ccda01be46f4db951a1a5b861a6a41d21c6dae36 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         c30e372cdd3fc56383431f04b73f3bd8259c1190 dmaengine: idxd: add a new security check to deal with a hardware erratum
         dd1d211783203162322c00dcf569daff71a0e6c5 dmaengine: idxd: add a write() method for applications to submit work
         08686b4a32d6f9c3b4c0f382628c4b27187227e9 keys: Fix overwrite of key expiration on instantiation
         

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762b4654072d-5282fc67f2ea.txt

7b05e7950f4217a8ff82eb735cd19ba21ad9ffb5 dmaengine: pl330: issue_pending waits until WFP state
a57e417d099fa32fb7b382dbb9f8e6d6189754f7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e1357dc095f3085dfb4c59a980dcd496c8270f98 wifi: nl80211: don't free NULL coalescing rule
95437ad3408986e638bc00fc866285b9c809e14b drm/amdkfd: change system memory overcommit limit
4cbb4918a9eafa0e43e82326ee18d2bb67f1821d drm/amdgpu: Fix leak when GPU memory allocation fails
ef50089f2858491b1823598fbca09bf35745e491 net: slightly optimize eth_type_trans
d867b086cafe9c791a51d6107a959db9a27015c3 ethernet: add a helper for assigning port addresses
53b432e756a4fe3c150c9176f4aabcd25021174a ethernet: Add helper for assigning packet type when dest address does not match device address
85ad58fb25e4aa2dedc6bc51c612de6335bb307b pinctrl: core: delete incorrect free in pinctrl_enable()
79fd07834dc5b91a93a74e252932843d00395659 power: rt9455: hide unused rt9455_boost_voltage_values
e4b61439556f0bd8faef9e0663a01082ca57d8cd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ade2db95aca74e8ba80fefd9a339cbd6ad8fbdda s390/mm: Fix storage key clearing for guest huge pages
3938a5d4760639f283a471f2479ad4e7e2d1aa4c s390/mm: Fix clearing storage keys for huge pages
f85d5419762f10c5dc4088c20242f69f48955d60 bna: ensure the copied buf is NUL terminated
e2a180e093a5b493afb4a79e1887c10bc1e8812e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
00b1a6ed92c19f9e9154a0791e0ff5da6b29af9e net l2tp: drop flow hash on forward
e075fcfc1e7eaafc7df41945c3a2bc2ae9e34c54 ASoC: meson: axg-tdm-interface: manage formatters in trigger
0e92fccfc5e4576f63c8dcaae5aac5d018b77305 net: dsa: mv88e6xxx: Add number of MACs in the ATU
d7b97b709fd62674b058009d4da2f449c4f8e8f4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
95abba4ca7baff5ba4f6dfd8455a602439580fa3 net: bridge: fix multicast-to-unicast with fraglist GSO
1fbef7823a0d36906b8ee6926907195585ad0c0e tipc: fix a possible memleak in tipc_buf_append
ac03fd6d06b0116f2947d7babe81a4bd7ba4ce0b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
bca4a61e7715ff25769296d1305d12d06a5a28d5 gfs2: Fix invalid metadata access in punch_hole
0de26fd0dc4ebbf6c8c5d54d03ecaac37c28b4a6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4ea1652195516760da3f3d8ed80266c51dc50aa7 net: mark racy access on sk->sk_rcvbuf
010fd5c9dd68c77132ee912103b220d8f8eee618 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0e86eb6debf181f37dcd80673f3aadfc6f0c5c20 ALSA: line6: Zero-initialize message buffers
c5a870008db02df1ca54320afb8f64792e1ed9f0 net: bcmgenet: Reset RBUF on first open
5b5f78a79aa95ede7a6c3978adabc0879d906f35 ata: sata_gemini: Check clk_enable() result
97798695c1fb1ce10dd49ca76ddc6872b21d9351 firewire: ohci: mask bus reset interrupts between ISR and bottom half
682664e1b111860d758f95733871cce24231bf8c tools/power turbostat: Fix added raw MSR output
e9b1342889e6a7f3fd938eae8cdcf9b025bc263e tools/power turbostat: Fix Bzy_MHz documentation typo
893de59b844412730026cc81b870a0ed4c2b25b8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
bb0b29783357a07bfe1b42127eccd57f8d4e45a0 btrfs: always clear PERTRANS metadata during commit
72d224a37e6be526419549c09a8fc508d9e89021 scsi: target: Fix SELinux error when systemd-modules loads the target module
94c780022fb01b34bace1e780d798a0dceba6bd2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
85241671092186d6eb7328c3da49b8a840eccb53 fs/9p: only translate RWX permissions for plain 9P2000
2faed5ded72d88022bb4f1562ec8b7a436e4b4ca fs/9p: translate O_TRUNC into OTRUNC
7334e3f5add5c7db7b874b8a28f36a5f712e674d 9p: explicitly deny setlease attempts
398e00f7437b8bb7f21fc4c0ba6df7bdb386063d gpio: wcove: Use -ENOTSUPP consistently
78e7f8712b41a238f37f8bbf8fb587c5f68f9e85 gpio: crystalcove: Use -ENOTSUPP consistently
7fd96684c4a4bec452d1c7ea888a829ca95f33f3 fs/9p: drop inodes immediately on non-.L too
2ad3ea6588a46ab6a9597f40731be5375ae38e9d net:usb:qmi_wwan: support Rolling modules
1721ddcf1e24a8a3ebefba2829d6b1dd2f958dfc ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a7a7d2c51dbf03a1275ace3b52694c8148402491 tcp: remove redundant check on tskb
e7017a0f36fa58e055df11941159559adc925487 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9ab495d46e181e8b92d0314b73452ef117bf0923 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6a81cd97575338cbbf05b3008ef57dab76b7097c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
231dcbca5692f557ac7e2af02067cbc89f4c4d1a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4a4c57ccd96d1b49681d53e4b7717177df6b4859 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
963024b86ccffc612ca8261f969594bdf0c16e71 phonet: fix rtm_phonet_notify() skb allocation
ed03682da764aed23abde3b7529671c02e093e28 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ee768211241c7e60a68e1a8f7d9523f0741268c9 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d04b4b3b4b79b6f9d37041e12faa466112f2ec92 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
04c2ca6347707fb6d28e3c13b1ad38aab2afb9f7 af_unix: Fix garbage collector racing against connect()
0e9df1e80f2ec51e734e8ad1324df3c37bd73448 firewire: nosy: ensure user_length is taken into account when fetching packet contents
6a1cd71f796b9cd3838bc11bf44ecf5b986cb336 usb: gadget: composite: fix OS descriptors w_value logic
d7aad209fb7049b82806b1664d9d64b4242cd4f9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
80b096b5f20c2715c6c06a60d8a486ca3cb80c08 tipc: fix UAF in error path
589cd57861d3dffbc66df0f2563c38d2f1e753c3 dyndbg: fix old BUG_ON in >control parser
781f0776232f0a7f6149715060cd4f64083481da drm/vmwgfx: Fix invalid reads in fence signaled events
d82ea78135d51f200e4de40b343d64a226d84d42 net: fix out-of-bounds access in ops_init
5282fc67f2ea3ad933ed09c61b9e08297c4bf5dc af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-972d46cdf751-65466d747f2b.txt

cf3c7d17a3e451eacec410811c23cdc7047981b7 dmaengine: pl330: issue_pending waits until WFP state
289cf29bf7f6e1cd599918e94dfa5a6412d64b4c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ae7ef88980d8e066f8677c619c540f6b20144489 wifi: nl80211: don't free NULL coalescing rule
8efc51df70e52c6393c6d822a7ca6453407ce15a eeprom: at24: Use dev_err_probe for nvmem register failure
693649225a2f26888a1d1ca5bf90a382063f0ca3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8b48d98b2c2c25f1a8cc0d34fd0e8684bd9b7436 eeprom: at24: fix memory corruption race condition
f8e47e70ba73b8f52e5ad5f3685724143242420b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
9611fae2c28f5461f5705bf88cc1d4962e6f0b6f pinctrl/meson: fix typo in PDM's pin name
5f414d5e09d01da33d5c37603c35cf5b5acf8ffb pinctrl: core: delete incorrect free in pinctrl_enable()
a87f49432e8ac3a18b29abd80e12331479d6f302 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
0de5fa95905210d22073136793acbb6cbd82753b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
fbdaac6d316826d6ecabd741f6c365bacd47b3ff pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9c417332e2c4581a74f54a615eb59527ae83371f sunrpc: add a struct rpc_stats arg to rpc_create_args
8411dc22188240113ea4b0578f7347464ddff359 nfs: expose /proc/net/sunrpc/nfs in net namespaces
69c8c006577df9766069311dc96f68f94f9b8b22 nfs: make the rpc_stat per net namespace
4b654db5515fb12d0107c3e9f9dc99e29296ac4e nfs: Handle error of rpc_proc_register() in nfs_net_init().
88668dab88e86e499e7146e00755dd4d0f3e4ce6 power: rt9455: hide unused rt9455_boost_voltage_values
4a34cea992bf76accc0ef6cb7c3f85b67daab3f8 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8710f887f251fbb405fad30a60f7ef6301ce9d3a regulator: mt6360: De-capitalize devicetree regulator subnodes
622e849722c4f2bb38afb4ed9c5dcd61012d12fe s390/mm: Fix storage key clearing for guest huge pages
3ecafffd3667f1b942cba6b597e2fe3190988b23 s390/mm: Fix clearing storage keys for huge pages
8311efe9e94523d2e0be8078f0aaaf1e9eb03578 bna: ensure the copied buf is NUL terminated
0fb30cfa8bf6b470f0e60bdfc9ec8c36b67bab47 octeontx2-af: avoid off-by-one read from userspace
d500f90e3b3a95c1f74d03ebb26002dd3136db37 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bd73e419ab79f4c2f59595577849b0b9a837612a net l2tp: drop flow hash on forward
2cee713e328557c46e4884690ff29b6c1118109f s390/vdso: Add CFI for RA register to asm macro vdso_func
1a3db8fc6360cc34cc4dcd18fc88968d68730edc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fb9ce15198bda600c505d7354783b727aeeb8042 net: qede: use return from qede_parse_flow_attr() for flower
e4e9cfeb4de19bcf90630fc59fcc3cc09533a10d net: qede: use return from qede_parse_flow_attr() for flow_spec
6bc3b06a79b080269271c119e4ad844520eaf57b net: qede: use return from qede_parse_actions()
f05e0e147b458c4ac33f4d55b2b70ef1a8675e7d ASoC: meson: axg-card: make links nonatomic
08c1b4c8f745d9b2418a8c43399b36cac0d0c50f ASoC: meson: axg-tdm-interface: manage formatters in trigger
b5d0e202012273d1110a623f1bda9691edc49a45 ASoC: Fix 7/8 spaces indentation in Kconfig
9aa06ecca2d0363c63c5d12d30e16f668b0dfde1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9ebcfb897e72d24ff77e5f40c7f0dfc8f4a56137 cxgb4: Properly lock TX queue for the selftest.
c89563c688d45fb9038360aa048feba64df522e5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9330ecb62e6f082a75284f3e73fc7006958c5d86 net: bridge: fix multicast-to-unicast with fraglist GSO
cbe1b738af616058c5e0a8c437e333e169c6b208 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7ef1d8c4799fe8ae7bfc3749d30814b77cb2aebb tipc: fix a possible memleak in tipc_buf_append
a9ff330be241da3b03a5728f1e0c1b3b8e64c509 net: gro: add flush check in udp_gro_receive_segment
b7a1c9ca67afbfa025e9414fbbe69bbce8641e1e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8d42c03b241d89725557760adc2695399bfb48da KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
cc85d32e7aa99e32979f029f571f98ed4760ecdc KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
2c824159a18ede73f17c15448f08312a13ab401a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0a49b535f651ff24fa7dc6ce347990c3c4bca111 gfs2: Fix invalid metadata access in punch_hole
612cb1a21e040e4d9c2a0eff21dd7ceace62d7a9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d1359ceb6a73aab66c531994d6df44b8cb5d4edf wifi: cfg80211: fix rdev_dump_mpp() arguments order
56853fd0818f70defc3bfed99791c5b636f07652 net: mark racy access on sk->sk_rcvbuf
fbd7031cbf2b37715c018c7c849d26286ce2f786 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e526a7c75cf49e2720dde5dccfd0195e86b61587 btrfs: return accurate error code on open failure in open_fs_devices()
6d4e116b01b9b7db4caf92dbb308bbc872e727fd ALSA: line6: Zero-initialize message buffers
5ddeb25c57f224f6f0fac73453f22a75c37cfa24 net: bcmgenet: Reset RBUF on first open
d0e0e0c36646129a0b953d095c07575bfa2dbd8e ata: sata_gemini: Check clk_enable() result
d8798a91a9f2fe855e4d701716d5160f1eef7440 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6393bd3f6d4198f419a3aa5dcb09cd6161ead49d tools/power turbostat: Fix added raw MSR output
39f72f1bae5825291928663bc0eab6b1b3dc156b tools/power turbostat: Fix Bzy_MHz documentation typo
ced12bd0128e8601400f09b7301a0726cff95fc2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
64aadc6317091ab8eb75b2e714dc1c2e24d4c96d btrfs: always clear PERTRANS metadata during commit
07802985abb054d359d5524220446f2088f10a7d scsi: target: Fix SELinux error when systemd-modules loads the target module
d8232a3758694344e07193afce4d456af8790a91 blk-iocost: avoid out of bounds shift
b6de73007f84134de5e096fa69314d91d89b7f65 gpu: host1x: Do not setup DMA for virtual devices
42ef0dc24ac514dd590e0c0e476254323d7232ae MIPS: scall: Save thread_info.syscall unconditionally on entry
64bbb9dd18053721af9f8c5c5c79c2aea62fac81 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3bacfb2bd1bf8a9ce9b47dae411377c7bc6ce7f8 fs/9p: only translate RWX permissions for plain 9P2000
de642f8e80c5f66101a627ee66e5a42121dfa0fc fs/9p: translate O_TRUNC into OTRUNC
1f5e3a74025d9548b2a41bc7f1c089d583164e87 9p: explicitly deny setlease attempts
f3a296b9135cc78535222f4d7beb05ebe8d7a0f7 gpio: wcove: Use -ENOTSUPP consistently
a0e52e30baf3dac1f99858f83b03feb1329d344d gpio: crystalcove: Use -ENOTSUPP consistently
766e15a63ca54b1d567e39813c341048c6ce92d2 clk: Don't hold prepare_lock when calling kref_put()
eaf2454efe3bd165fe5ba34084bb657245779fc6 fs/9p: drop inodes immediately on non-.L too
9fb7795de40691df85eedda172e0670b6b528a44 drm/nouveau/dp: Don't probe eDP ports twice harder
544684c0bd8ffbd12d35f5da9be4164d7837cc73 net:usb:qmi_wwan: support Rolling modules
74ca6114151def0801782e5d113608d03e6d98b6 ASoC: meson: axg-card: Fix nonatomic links
2e03782e954d9c6e4766e153870ccd06ce9ea4bd ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
4bf5eadfed0ad7f507a8627b217f8e736626b864 xfrm: Preserve vlan tags for transport mode software GRO
e00b8c6c9d40da3f41893468d3955b501c2250dd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e676558bb3c5726ecd49e64722ea9dd88ff6a2a2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
da65d80cab0dc2dca89d3f77dab1fdb0451db5ba Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f4a8d87bb9dd6161e2247f5a1799098a87b6e1c7 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
822308bf6f720171d788f16e65ceafb0eda005b2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
11d2782794c4320f11684948a68bfd0d60f746f5 hwmon: (corsair-cpro) Use a separate buffer for sending commands
eae4bc6af67a3765dc1cbb277a152629a9b4cedc hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
44bde274e5a84e988050066666aff231452f6347 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
57352fb6bd26434bcc060324bdc21eb623354107 phonet: fix rtm_phonet_notify() skb allocation
10ab3598cbf6bd2998c70b5a73db16a97eba5df0 kcov: Remove kcov include from sched.h and move it to its users.
68ffa360547219392a0694d4339d99fcfce26f12 net: bridge: fix corrupted ethernet header on multicast-to-unicast
cb72dbe7bd31a1614aa575540c4cd6b4568a5b5d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7d9255ec13ffa1bc9902172a4dfe954cb19c14e1 net: hns3: use appropriate barrier function after setting a bit value
881f3a20633aa34062327358ce4e95c1a2e5015a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
fe4d3f1e0758155661184ebd0c1a5814bd6e64ed firewire: nosy: ensure user_length is taken into account when fetching packet contents
8b0b4f372e9203935a8305226566f4e126332390 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
9879c8f970ea4a0122959781564603d8338547cc usb: typec: ucsi: Check for notifications after init
8f0ae47cecc376ee1578d369d0d6cd02d29e1d1a usb: typec: ucsi: Fix connector check on init
49979997ceee52d70a1523a14814c2d32c1940e1 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
96676382a401da8c1c751df0f1324ed54532a7ca usb: ohci: Prevent missed ohci interrupts
19bf4fa23ce867ff830e4bd59ac89713d4e488a5 usb: gadget: composite: fix OS descriptors w_value logic
8b97404a21ee2e84444b1f75926c35ad4f725bc7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
72f01bb5cd7fb8c7f0757668379c1f12218e02fe usb: xhci-plat: Don't include xhci.h
92c0dca926ee8725229d5ed4d7a1daf88b4e6dbd usb: dwc3: core: Prevent phy suspend during init
7873eee7a8024746b81729c8d07325305c137a1d ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
16a5589a599cd39b5981effbf26e2bdb2c550d20 iio:imu: adis16475: Fix sync mode setting
7d90f09717cc4015dd716c98799edfb62e5374a4 iio: accel: mxc4005: Interrupt handling fixes
f61a190ebd4ca577b917ccdf3c9b653af6160d3d tipc: fix UAF in error path
c3a894ce4e6deba2c7811eb9fb3d57bbbb7d78e5 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
5198ec4099eeba17dd75ba54b48411a00bbe7117 ASoC: tegra: Fix DSPK 16-bit playback
48529785de752c2208d0ebabc0809aca16bfe93d dyndbg: fix old BUG_ON in >control parser
ac8b5b82d93da3db54c54a59aa9b6d9a3b08314c mei: me: add lunar lake point M DID
20394dfa1ba285459ba4d9f73d38784003459d05 drm/vmwgfx: Fix invalid reads in fence signaled events
9ccaa0031a7723d3782ef03401f12e5e3009be16 net: fix out-of-bounds access in ops_init
8b26ba8a25de02f8aa17cee3d72be277ffed23e4 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
a5d03e5b900598873423cc1b38b5778aee898000 regulator: core: fix debugfs creation regression
97847f479dd3580f1d78828880deca8881fb2d55 keys: Fix overwrite of key expiration on instantiation
65466d747f2bce686bc2ab5643a5702f6f0fcf99 md: fix kmemleak of rdev->serial

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f0d10f178b-dd4a177b21bc.txt

02360201b2ca98805f0d9a315d9bf8911e350a72 dmaengine: pl330: issue_pending waits until WFP state
35657040df9633bd846457b96b5d98860a1eccb3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c91e81e9e1d877b96a659d3487a7aa08482bf169 wifi: nl80211: don't free NULL coalescing rule
5bcb5e70986a0755b4b78ad9a70e10d69b7cab61 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
4f671f9ed07b23f42e76e58c5d100f9f8cceb792 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c8a4861d4f85d824043de59ff4374ecf0c85c158 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
831a1bbb53e92de7249aca804354abadf3e4ce9e eeprom: at24: Use dev_err_probe for nvmem register failure
98b63fe156a445cef9753554bcc8509be7f735b5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
900be7902e969ae15832dc3778ebfd02e0cebbfe eeprom: at24: fix memory corruption race condition
9c648ee45ca828d721eb3d4b0011c45c30e03d45 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5c5c70078e7071af664981fb4de8bf63e1dd4a8a pinctrl/meson: fix typo in PDM's pin name
90fb880eef2ba3b9e41fe3aaac0d7c447c0be54a pinctrl: core: delete incorrect free in pinctrl_enable()
0df14b0f653e7f3c34a92cd475cbf0cd609aaf35 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
fd2a67aa2ba80d42e67a1642d42265cafd9ae382 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3fa96b5f62765a0c9c414570bc1898634f8ab583 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2c029052c7274a5b6d3ce0241cd329fa32814f7b sunrpc: add a struct rpc_stats arg to rpc_create_args
22cbe8b4e4066e068e81b06adfc8d9d0c1466377 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c193e21063e0e11b5e551424e7adced0c315783d nfs: make the rpc_stat per net namespace
1d5871fd840f345674e8c7d94abe7e8c582d2fb9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d626a1d1be0446e8dca2f6ec14daf585b71420dd power: rt9455: hide unused rt9455_boost_voltage_values
6c55175c6b46f9421a353aeebf50fe170d70bb84 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
660650409e3002301a83a0ac00bafa5fcbbd60f5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
257093eac930cf4d35a61a698fd9cea0752c014c regulator: mt6360: De-capitalize devicetree regulator subnodes
b02845cd14e73ef2222dac2a680a5ae292126a89 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cc041b7ebe3a367c81039aedf9ded8903c2522b8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
217f5c5c6f47b7409798d86cea29c684795dddb9 bpf: Fix a verifier verbose message
d6b25a5af941a39e4efe5ea323953d609f503bba spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d5dd6dc52d1e6bb367124c27b4d567a5289b398c s390/mm: Fix storage key clearing for guest huge pages
78eb72f0da7e7ee02f71d22d104dabc6365c47a2 s390/mm: Fix clearing storage keys for huge pages
c27a148bc6de5a48deb54e569726dd247c93562f xdp: Move conversion to xdp_frame out of map functions
ac26b145d82e2b1db932036abe54e86d79edffe4 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
9da36b1fc7428f5d1c1c7b1a187c89baaa6121a0 xdp: use flags field to disambiguate broadcast redirect
c33d2c7faa591b1a57d7ec637970b272cfc45c8f bna: ensure the copied buf is NUL terminated
691b66e8c9a66d3326eaf98a48541b81ab09e843 octeontx2-af: avoid off-by-one read from userspace
3101ade4857e4539d8267306554d6064bfa78349 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
adc20b4b66b86b0de9c3956358eaf2abc4262e26 net l2tp: drop flow hash on forward
4ccc254f67d6ece7c12d34a5acf80cbc83d6e41f s390/vdso: Add CFI for RA register to asm macro vdso_func
4cde8727a4c4763cb9194cd1fffc8ca0b273023a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
90739be1ff7379b32fcc46dda6bc282213318be7 net: qede: use return from qede_parse_flow_attr() for flower
39b007950e9e196a9615e67da680c3ee5aa55483 net: qede: use return from qede_parse_flow_attr() for flow_spec
009e2ce8076b8a344ce3010574053812495eddc2 net: qede: use return from qede_parse_actions()
bf1b1abfaa4ed9f97d8cfd4f858c3b357aa3534e ASoC: meson: axg-fifo: use FIELD helpers
c17f465b2abca1a2e12521d60b2d56f06b64c54f ASoC: meson: axg-fifo: use threaded irq to check periods
f6a1e8a023459dbb208992c7cae208d2a482dd79 ASoC: meson: axg-card: make links nonatomic
1e0f7e03720f79475c52df4a623bd99e4cc7d6bd ASoC: meson: axg-tdm-interface: manage formatters in trigger
b4c023410b4baec7d1d431c386c81b53749d06e1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9488e5c284266e7a56d00262dc80a402e3dc8e18 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
079bd7bed985e35169fe8a636d292d7240f8ae01 s390/cio: Ensure the copied buf is NUL terminated
2c7ae1b915b6feb8e9ee5b8ecced31adb52bc701 cxgb4: Properly lock TX queue for the selftest.
6d48e8464deea2481eb9018b854f2a125ec3266e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8d41d32972e3bdc70cefcb690d6c687250ef5acb net: bridge: fix multicast-to-unicast with fraglist GSO
7ffee40060d8964784b4b3f50a47a552b72f7b60 net: core: reject skb_copy(_expand) for fraglist GSO skbs
1fd4fbf107f2f5c77043ea8ad30e6b44474490d4 tipc: fix a possible memleak in tipc_buf_append
766948f6c961205bbceb78a0e612f0ac599e711c s390/qeth: don't keep track of Input Queue count
647ccdc5120fc44f25abbeb2a6a3216eaf871677 s390/qeth: Fix kernel panic after setting hsuid
5af94c359731440b28c4f6573b87bd65aa4f149c drm/panel: ili9341: Respect deferred probe
eead82d17f4aeaa14accc56311b9d85858ce3e91 drm/panel: ili9341: Use predefined error codes
f5a2656986e7d9ea139826f929ecdfeb758b6484 net: gro: add flush check in udp_gro_receive_segment
3325045aafbd79da752a0146d8bdc237780e27ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
39b11c0fe0b0ae067f0a6e1d58c362e0fd290a9a KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
deafb5a6c10af2a98b4b5bd5d8718f712a722e27 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a5ff2ecdc91f9ede1626a0da800f986fe6d0790d scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
658aa7017c17d3811b4be2eb699b33f35af0c8d7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9003efe28ebb40b6f3f37ff1c272bfb62fbe94f4 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c3b262b123d12e86082dc05e5be4cb4f62482783 gfs2: Fix invalid metadata access in punch_hole
9795c7f793eaab5ea4a88cd5c3ab55a097bc868a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d4ae5f3a01c2d54d29af877e92b6c5fe207ef6dd wifi: cfg80211: fix rdev_dump_mpp() arguments order
438f76438f83b549ccc83f39a45c6571e1470328 net: mark racy access on sk->sk_rcvbuf
79d00ff97808cd09ebfcdaa3bdd015f9d3b13654 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
43e555cde37a434bb64dd9f346f9c1ec655f1cf1 btrfs: return accurate error code on open failure in open_fs_devices()
b616f5ce485bc37178c7a454d1a5e8c7c29a54c3 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
866eb36b88643d62b2384547e8882c6104701a41 ALSA: line6: Zero-initialize message buffers
b796a82d19f9559509df308c89b302e6ff61bbdc net: bcmgenet: Reset RBUF on first open
6afb1a8b9d4c040efa4351b5c61625f1ac638459 ata: sata_gemini: Check clk_enable() result
4561fcbc86cb251975eb18be0f0a67fc1232cab6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b34b4b0249d8789dcac26fe1cd5d99a73c0c5c36 tools/power turbostat: Fix added raw MSR output
657c5d35446ed296adfefc4810c10886589439cd tools/power turbostat: Fix Bzy_MHz documentation typo
93871086c92bf3f39d24bee6e88674e33c1c4a6a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7a1c43d868b3922e23fc7450403303d9e530ad7e btrfs: always clear PERTRANS metadata during commit
694768790ed49d220ca0d316030bbf3a8ef3efda scsi: target: Fix SELinux error when systemd-modules loads the target module
08aa358877cd219f2ae18e6122a355ac4a5f2cd1 blk-iocost: avoid out of bounds shift
561d4394091acd45c9594441577a0b776689653d gpu: host1x: Do not setup DMA for virtual devices
dbc88d7be3c2a9531bdcf7a9b3e4fb4711b654ab MIPS: scall: Save thread_info.syscall unconditionally on entry
185e9faa1ffe7cd99d59b91cd80e520787716879 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d9312c4458b5cbce0502474d22fb1d789487b88d iommu: mtk: fix module autoloading
193d7bc69899c9dc9212e4ee8a82d4d2059ce57b fs/9p: only translate RWX permissions for plain 9P2000
a1875545348d5e2ce3293bed5d8008f36935b83b fs/9p: translate O_TRUNC into OTRUNC
25df88a3ba3b271f2d8697380f2a158168a04f4d 9p: explicitly deny setlease attempts
867fb6fc1e15a288fa9d055f462944e4cf86a6c9 gpio: wcove: Use -ENOTSUPP consistently
6ae315672e446fe331a3d169fa3a52f0e1a83a27 gpio: crystalcove: Use -ENOTSUPP consistently
a9c11a7d8a695db5c090d993634a540d7227295d clk: Don't hold prepare_lock when calling kref_put()
9a0923387294b54b106735fd911558aa2e8f7625 fs/9p: drop inodes immediately on non-.L too
d8d21518e49622ca44709293ce2d9646f0580798 drm/nouveau/dp: Don't probe eDP ports twice harder
9121fba65747202e8be2e4e1c5c85db098c1e472 net:usb:qmi_wwan: support Rolling modules
747bd0bf458c75af7ceae914f5f61da662896d46 bpf, sockmap: TCP data stall on recv before accept
4391367c2821b60c202e5c39eb07a5e9103b102e bpf, sockmap: Handle fin correctly
68e91acf29e3a90e3949963f7e34122a54a8016f bpf, sockmap: Convert schedule_work into delayed_work
106e810aa26a3cd8c55ee35d99f1fd72fb965769 bpf, sockmap: Reschedule is now done through backlog
dddf631634081a999a72a8dfd1b61fcae7d47220 bpf, sockmap: Improved check for empty queue
87ef7abdb39eddd722c6d6dd5e8be85724f71064 ASoC: meson: axg-card: Fix nonatomic links
a47e1ee06b983f00cbc5283c1f7758b4245cbf5b ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
ba64d0e53fbb4d6954b86adb08f61410809d7189 qibfs: fix dentry leak
5ed0ae76fa788876ee30e4e8355faf17e7ad9fa1 xfrm: Preserve vlan tags for transport mode software GRO
6375c44960ce3220ae5a6b4ccf8c834d125d1149 ARM: 9381/1: kasan: clear stale stack poison
881a1bd45e463ed60e91a00dd0ac74aab4d4affd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d94429b267580dede024a473e7063de4bfa14c78 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
77dfb87567772fc6fa8ca6d6a6eb565ae81bf44d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5a240075a9b8058d1ffc532c00976f65621de87a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
546ed13ac07a48ea2da4325691609243088d7005 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
768bd7a82db60fa69894cda258c8f4d9cadceffd hwmon: (corsair-cpro) Use a separate buffer for sending commands
00090fb2dbed11d91cb50f6e56380f45fa5ea9df hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
fb54dd8f5db33348685deaf6aab938984eba0ab7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
54fbf0996ddc62dad82a78433f16271df3584c6a phonet: fix rtm_phonet_notify() skb allocation
82e921d6545c9a9d93a66610a0bee0f4382265ad net: bridge: fix corrupted ethernet header on multicast-to-unicast
e108b630f79b9ad700990feff5cac92e7c243e64 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0b1b18769dbce9ad4d6a3b5dd6392b1c0561b570 net: hns3: PF support get unicast MAC address space assigned by firmware
863e7bbc52bf8e462166ebc4c1c74bf331462ed6 net: hns3: using user configure after hardware reset
4ca905994c0b6a69d499b62f38119c596ba00fb9 net: hns3: add log for workqueue scheduled late
75f8711ee6bacd98b830a8b9f3d5e309b7cc2cdb net: hns3: add query vf ring and vector map relation
f2f41463ff3b4722fb9b2699e9d5190e5071e319 net: hns3: refactor function hclge_mbx_handler()
4f097905883df2e4ee9c4f135594bbb125220872 net: hns3: direct return when receive a unknown mailbox message
3f224c17945d4ea7b4b0f1e23e94ef457809e744 net: hns3: refactor hns3 makefile to support hns3_common module
5be9779501bd36045aaf7c446db6aece057fedf6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
71224ae762f691b118600bcef2d57c1cb846fda3 net: hns3: create new set of unified hclge_comm_cmd_send APIs
a76cc843e50f78d6e9cadfde84400e246f1ab06c net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
b959276936558b608a0174d762ec2b08bf7b5e2b net: hns3: change type of numa_node_mask as nodemask_t
cdeab63482f341a7db8cc52c3c7e2b9dc6b90e18 net: hns3: use appropriate barrier function after setting a bit value
958743095679a0bf004e996cae59bf60ac9a8a71 net: hns3: split function hclge_init_vlan_config()
e64703eea79dc4774b3580989de50c1bec9f8b38 net: hns3: fix port vlan filter not disabled issue
f542e8198c7c830d37d0721fde99ac03701ea6b9 drm/meson: dw-hdmi: power up phy on device init
542ef844001dccbf4d6a6e575d0e5492e4fb757c drm/meson: dw-hdmi: add bandgap setting for g12
df6b72ac354360b67471c3f94f7488c0c354efe8 drm/connector: Add  to message about demoting connector force-probes
ffa63719c1c401a126d017c3e9a9ea77fd6a0e9c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
31cd0a995e09e01d196853e2aca7b31816a2beb6 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
ecd4aaf434cd45ced0432b41d1a1ed51ab1b3237 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
17f0ab1be4bba7d482c3e4f24e5bd4acb5b17e53 ACPI: CPPC: Fix access width used for PCC registers
25698c7b0b663b6064a601504faf08c45562ad84 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8a75f9be50ae76e7e2c4cc729c91f3b8db736f1f firewire: nosy: ensure user_length is taken into account when fetching packet contents
a776a76973653da3992028553427a97d19fecdb8 Reapply "drm/qxl: simplify qxl_fence_wait"
f0aa84db8b24592899524ec820d95ccdf2aaa940 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
bbb65c3ab51f0dc84c90366e342f79f247c48552 usb: typec: ucsi: Check for notifications after init
d6817060016992c400d46cfb44d3341cc9271308 usb: typec: ucsi: Fix connector check on init
3149cfcc45202d4840017d81fb6cec61d223130a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
081b599913f8b436ccd74b7746415c5d59dbc37f usb: ohci: Prevent missed ohci interrupts
1078a4d8c12571297c0973221a3e329b64e94191 usb: gadget: composite: fix OS descriptors w_value logic
1b5a99942afc5b4607415abf691851d444861ebd usb: gadget: f_fs: Fix a race condition when processing setup packets.
39e82d3ff26d95795eb3c36302c7aee891fd3a0d usb: xhci-plat: Don't include xhci.h
557d576ca9d0750d7471c74e3b8ba9ed035e76db usb: dwc3: core: Prevent phy suspend during init
11d6792fa6a507719bbd2b36263924439f9292fa ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
b7a451852c51a0697790793c61391f6287cf10da btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
d8127099379bd6585838b3e413e69566c55bcd37 mptcp: ensure snd_nxt is properly initialized on connect
53b3cc19d27a870e08eec4b3d589f7520cd520cc dt-bindings: iio: health: maxim,max30102: fix compatible check
790e2b52e565843ab07936215cc2644bb7c66db1 iio:imu: adis16475: Fix sync mode setting
5bd029a8a1dd2b7cfb4ce94bcfe04ffaa9f5c1a1 iio: accel: mxc4005: Interrupt handling fixes
cb06278e8b836b5db3558f4bf60a94fbadf8b16f tipc: fix UAF in error path
7dfbb3fb7ac998b05f57b8701f214dd9385c1653 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
f18525e8599cffdfe531cb7992354783888e2faf ASoC: tegra: Fix DSPK 16-bit playback
fd9de465e856f18250384ecf34fb7e9528043b1b ASoC: ti: davinci-mcasp: Fix race condition during probe
f833da4500ed213488194b69017b6744c06bfb9d dyndbg: fix old BUG_ON in >control parser
9b8c56083fd3c8146d6df44175307e5076c593a8 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
1ba7bcb817e6ff13915b30db584f16e3c5977d00 mei: me: add lunar lake point M DID
5fd56b6705bb606a0b3d09dba08cc856490374dc drm/vmwgfx: Fix invalid reads in fence signaled events
6c8c935d0ed2bec7121571819ef5650f4f902224 net: fix out-of-bounds access in ops_init
194a38482bef1483b176a914b6af491cb1e2c058 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
0c4a0037f7b3506fa35eb17923e687ffb648e77f regulator: core: fix debugfs creation regression
61ab0edc17cc07e9d66ae06466a821d90aadf74a Bluetooth: qca: add missing firmware sanity checks
bc75cdf58db7d69fdee0bc98bb68fb97ac8774f1 Bluetooth: qca: fix NVM configuration parsing
fb4756449b41c81a83c575849b76671401e86511 Bluetooth: qca: fix firmware check error path
def5b278d031c2213afd1dc9e54a01ccb0d7c21c keys: Fix overwrite of key expiration on instantiation
dd4a177b21bc8d3e4d9ca6ece1173338b5a8f672 md: fix kmemleak of rdev->serial

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9209d1d568a6-5233441b4093.txt

fe4f2793595b7042bab76e91a3bbfc8f0770a5e1 dmaengine: pl330: issue_pending waits until WFP state
6226b2eed625033c3fa1c70f5d8877915425c716 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
684780a960bfd295382b6468936b5f6e84903272 wifi: nl80211: don't free NULL coalescing rule
090a24c235adbc603ed823fc8736e20f511a5039 pinctrl: core: delete incorrect free in pinctrl_enable()
b10227075349682a486a5d5d6e8211ca55c72923 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
33bbecfc8c0c7223c87b47defb4f56028f82e6e7 pinctrl: mediatek: Supporting driving setting without mapping current to register value
24da68bfc759306c1c39574c3158f83fc6b17537 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
5351d83726259204c96cf63af78e05032f0855e4 pinctrl: mediatek: Refine mtk_pinconf_get()
6670eaf57179107a07e92ef922e05f1c6da109a3 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
fb165f29d44c404f4901aa7b66a9ff2038c64929 pinctrl: mediatek: remove shadow variable declaration
47a457a42cad2b015ff62e9d229fa1582e733101 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
491bebfd490687d25881531b57f13877bdc6108c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
37bff5d9455ebf934c5755aedb66e0beeadc218d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
16773f2c2bafe1b987f8efae0d7649cb10cd0d32 sunrpc: add a struct rpc_stats arg to rpc_create_args
6e10c448e51b018b1959e82112c966f9f49e6342 nfs: expose /proc/net/sunrpc/nfs in net namespaces
cd903bf1278b782d33c2e8b3c63c2fbd3b4b9523 nfs: make the rpc_stat per net namespace
c6e042ee3f02942e06eb03f9557e2841a625eeb9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b756d04578a5a502673242c07eaa7a69451ee8f6 power: rt9455: hide unused rt9455_boost_voltage_values
a34ce137f85e31a4bc25f980c1e93d072e1e4721 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a93124f4e84e583defccddeee29ec2275ce752a8 s390/mm: Fix storage key clearing for guest huge pages
f7eff8e751fc96f4b0b869a5af127a94ed52b40a s390/mm: Fix clearing storage keys for huge pages
effd721e8a78297c0ea320462ff9356496e225c9 bna: ensure the copied buf is NUL terminated
dc2601efbf70cd7fbb1b4b7b2a2f23d42e017932 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c81a48e8e9447dcab721134b9696e7bbdbaf4662 net l2tp: drop flow hash on forward
82c652bf9a6d96c414894d6d273a91653efbf1d6 net: qede: use return from qede_parse_flow_attr() for flow_spec
9028f87cad66a464eb8f3fba76b0da3d8c467e6d ASoC: meson: axg-card: make links nonatomic
115182cb7bdc66b666f6af98cf60c204f2d1c553 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1cef757a87a2b58976b0c6a2b25bb4c20da5022e net: dsa: mv88e6xxx: Add number of MACs in the ATU
870d6ae964c06c3dcf31088b74c7e74aa3d0f1ea net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
76dd22dd40b18c87ead641afe776348479ee67da net: bridge: fix multicast-to-unicast with fraglist GSO
23b3700ddd4a13859e4fb748f1784a440cd5df0f tipc: fix a possible memleak in tipc_buf_append
aaa07879d60f30b1a7605ac4319dcf6209b46ac5 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6193efba9ff58b3ce104a4d0dfb39f387450ca80 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e239759fc55eafd50c70470ac5c7b3403ae880c6 gfs2: Fix invalid metadata access in punch_hole
0cd1165856475ed796fd874d3fea201f50b2c8a9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d3c198ab23f00b8a4fca14c61790a916879ae638 wifi: cfg80211: fix rdev_dump_mpp() arguments order
369b7fc9162adb0e62d09eb1bd932f482330dcc4 net: mark racy access on sk->sk_rcvbuf
1fdb45603176926af834ff54afe5bafda0e4f6f7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
54fa607fec1374bbe342001518404821d871d88b ALSA: line6: Zero-initialize message buffers
47d34a9cd55fc1685be37a809755c5a3ec7d2289 net: bcmgenet: Reset RBUF on first open
0e019282d1a87a291840d7cd6e8eb962a73a0002 ata: sata_gemini: Check clk_enable() result
a3cedfc559dca87b94b527a2ce21c89600d74bf6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e29986d88d4157e446efed8ce68795fdd3078390 tools/power turbostat: Fix added raw MSR output
46908e6b5f2b8bf96386cc4c202429f54062f50a tools/power turbostat: Fix Bzy_MHz documentation typo
bf0944e8799116c8f7c40dec316075f0056a9340 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
850f4eaa320721f6ac97e4b584fc71e121f2e583 btrfs: always clear PERTRANS metadata during commit
0a32cadccff6cddbb5eda254e1aed0f2bfa54001 scsi: target: Fix SELinux error when systemd-modules loads the target module
4411711e3b0e1a6037f4adec88adf998f43f3710 gpu: host1x: Do not setup DMA for virtual devices
e7838d8aca91c16c8bacd0a452437e5caf8f715c MIPS: scall: Save thread_info.syscall unconditionally on entry
f4eea95790fbad9580435f828136c6386e2f0851 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a7aae9291b4a4f264cb2d9bb6af15ac284e5ddae fs/9p: only translate RWX permissions for plain 9P2000
5d40c60d9fc0de1c5f1c41ad222144adec38484d fs/9p: translate O_TRUNC into OTRUNC
037008cbdf5610cba6cfcfc6d1f4b5bc9d13c3f4 9p: explicitly deny setlease attempts
092047a05c732839d83489952861e95723ccc417 gpio: wcove: Use -ENOTSUPP consistently
a2f636d9cf09623826711ba4b4a4a459e42144c5 gpio: crystalcove: Use -ENOTSUPP consistently
bf6286ac965dc3e99b0b13b7bc645010a766d91c clk: Don't hold prepare_lock when calling kref_put()
be7145fcdfd333a97150baa5d7cb0f6ab6f9e6d8 fs/9p: drop inodes immediately on non-.L too
2f35c0d6ced83f5c090b4ebe5bbb48cd557bda78 net:usb:qmi_wwan: support Rolling modules
304e84e0ef89a7514c96fc223abf9f8a3d5c6267 pinctrl: mediatek: Fix fallback call path
b016a451cd9d58d48a942b107a7dd07623a2d0f1 ASoC: meson: axg-card: Fix nonatomic links
c91446b60c3b4b8cfcaced514b1f0a85d87b0d5d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
279bdf376173c257172553a8dc78c15ce690b169 xfrm: Preserve vlan tags for transport mode software GRO
fbb01ea4ccf684d319726af1859a8e2a58e7fed4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a2c36005eb95f364e05229de6a6b6392d6ce4b0f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a2deac78fd8e852c9ad03409edcc37e5b1294e0f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f07d457ae0b77a81a72c9ac599f236a60f9d043c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
666ef1e7c2e3dbca0feb1c5de5069f2b35f2591d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7e594246af5ee8242556535ecc7a64fa666a6147 phonet: fix rtm_phonet_notify() skb allocation
ccf9499bcf533a09611419edff45135107591d2c net: bridge: fix corrupted ethernet header on multicast-to-unicast
2985b70afa5a089d86ec6fad34bfb63658bdb7c0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7dd2ce8b9b4d9af52c62a5f5f7c4d6975d9ea44a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9544b97103dadf1624fc4de6e009f655f2fe4ffb net: qede: use return from qede_parse_flow_attr() for flower
82f098ef865a38fe50670942d64bdc916c3926c3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
40a7fd2400f34c8a0aee73be19e1c0bd4c4b5c99 usb: gadget: composite: fix OS descriptors w_value logic
2e88604076503c4ccd81b5ff6ca35f1c19c347ea usb: gadget: f_fs: Fix a race condition when processing setup packets.
debd4aeb0e85308da81902cde98fac88c6a7667e tipc: fix UAF in error path
3ca6a1eb65cc1dc7a59d167b0eba39158611dc9c dyndbg: fix old BUG_ON in >control parser
96891f9ef39f7d37c4dc6b40f1a0d377d1d0f623 drm/vmwgfx: Fix invalid reads in fence signaled events
7a6c96097cef335539584880fbe24498f732e80a net: fix out-of-bounds access in ops_init
40f43d578f3ff68bff2761ee33cbcebc8f8a3151 regulator: core: fix debugfs creation regression
752ac3c0c6e3c0ad5ada0fbce3924f3d31ebc42e pinctrl: mediatek: Fix fallback behavior for bias_set_combo
d2a1527a1ce650cbc425a4a92f3b3ab8bb0a1e13 pinctrl: mediatek: Fix some off by one bugs
dcf6b7e826a7b31cbc2eede4f04f8466ae1d537d pinctrl: mediatek: remove set but not used variable 'e'
5233441b4093ee8c4b752c9488e8e8bcc6478819 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c168d1a79618-b15a915908e9.txt

338619f524994b1dbb3a3d77409683b65de1b57e dmaengine: pl330: issue_pending waits until WFP state
faad1a75d776aa12f1477ca047a1577045cbb6e6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0d00b9511a172bfcac8c051b1ee50f394e440f42 wifi: nl80211: don't free NULL coalescing rule
2ad8d2749136ead8309c5bf1ac1eb10a87d7a652 rust: kernel: require `Send` for `Module` implementations
f2437c028c834a336cf166277032d134e6ee7fe8 eeprom: at24: Use dev_err_probe for nvmem register failure
79fe3e2f16bd645bb269227aff130ed5f28df708 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f04eadf41d3d84d2402910193eb6af39c7edd66c eeprom: at24: fix memory corruption race condition
23a6b9a85e6b051993c2c4816ff1efee5f4a8cbd Bluetooth: qca: add support for QCA2066
baa5d60393c79015a0a8a455ab5f758432184745 mm/hugetlb: add folio support to hugetlb specific flag macros
78fe4736096afffc6b3e1a3332d66b649f16f12f mm: add private field of first tail to struct page and struct folio
836557b097760ddd9407f5d5aa029eb2ed8c7781 mm/hugetlb: add hugetlb_folio_subpool() helpers
214a9e31378f35eda39b531f35a6abc27123d932 mm/hugetlb: add folio_hstate()
ee1b27b6a4feffc83bc2513e44ee674b54d79d5a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0e9bd2a1fcb4332f8ba2c7463eddbaab6a5d18cf mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
ae7c36c88a3c4381f64b0b0f58f30f8088a679ad mm/hugetlb: convert free_huge_page to folios
dd4c5b1327db73d1c52df283ba01f8e0d959bc1d mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
84154cd7249389b35013433194286d99c0c80074 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
783e559116c1e5fb840191c24e9e9bd56cef5616 kbuild: refactor host*_flags
081d9b49adb541a12a4af63c7bd2377a0efa50fb kbuild: specify output names separately for each emission type from rustc
3898a6b766af02c6de83f8433889bfb7b01c0549 cifs: use the least loaded channel for sending requests
61dda659d9ba50f22c4e5a6b8da72e9dbc931413 smb3: missing lock when picking channel
8cb3ad523af42bff13383e04f14b9dd2a4cbfcaa pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1b02436700e98b9c098851c02d1ba1e623e7fe3a pinctrl/meson: fix typo in PDM's pin name
dcd2ffc6a2184dc7f49288a308bec9dbba47b79b pinctrl: core: delete incorrect free in pinctrl_enable()
a2e496235589d48bdb35407baf933e894d3f0263 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a7a4ab4c60a589d1f88c35c173a07c5f2d6cc5aa pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0fa98b315ae291cdb7a2890c0df74dc08f044f75 sunrpc: add a struct rpc_stats arg to rpc_create_args
50c706b7ecdcd21683b760e4eef190e55ff05752 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e6945b9c0e60523db0e787b59e35f3b3dc94d94b nfs: make the rpc_stat per net namespace
cd90a67046fdf6d99bf64ba176f2e7f2ab048aa3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d72bb9c34c8ad4fc1206661b13b1169659913d4d pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
6724ca7f9d8c74ab35853f1cbba49019f0ae9586 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
8e7fb3bac4141786d1d583c11aa1c6f441e41190 pinctrl: baytrail: Fix selecting gpio pinctrl state
995ae128fc8373e34ef4f370981b4dfce732df3c power: rt9455: hide unused rt9455_boost_voltage_values
854b005424ca1dbe34ac57c0b6b968c519c12624 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
55d3dd6b4afdff0d3e4ccdfda3a00908dfa9d9c3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b4634c12e3e3c553901af50bc0b0e71c6e3a1c46 regulator: mt6360: De-capitalize devicetree regulator subnodes
9da03f7b4d37026a49fcd65e3519d70b5dde2ffa regulator: change stubbed devm_regulator_get_enable to return Ok
4e0fc835769ec19481be6f98cfa4757b8f7e685d regulator: change devm_regulator_get_enable_optional() stub to return Ok
7fef303674e5ba8778673e685074d4adba35d5c1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
198cedecfe31703e7bde232a32719a09b9d04f4e bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
485ae677975276dc7a9000b4fedfcaf9586d7de3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
188db8f9d184b115baac6ad4094feb2874c7105a bpf: Fix a verifier verbose message
ae77f8c347116a08960966158585f297f0a7ac29 spi: introduce new helpers with using modern naming
a5aebf5a713f58fb9c9aa6033d32937de4e375a3 spi: axi-spi-engine: Convert to platform remove callback returning void
91f626206d3090a2e931fc3a035080225d632e2c spi: spi-axi-spi-engine: switch to use modern name
7458affc9aa4623166cd3225c634f7972afe0eeb spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
b67b3a55f9b74dee6f93a1f1017764791fc4c7aa spi: axi-spi-engine: simplify driver data allocation
ae4078fb18168fe4da405b1cc1d0f2aec49c1a29 spi: axi-spi-engine: use devm_spi_alloc_host()
6954ea98882d39c24e205bace82ef8a5ac8a3595 spi: axi-spi-engine: move msg state to new struct
ec0333b46c46f55a72664bb8d62f8fd46f5506f1 spi: axi-spi-engine: use common AXI macros
3792929729f8f12bfbf6b41cfa4bcb9c77256cc7 spi: axi-spi-engine: fix version format string
820e1cdfb8debe59dc1ece228aab0022b3b26279 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b63d5578e7ead3e3f599273f90e10f76680f9dc0 bpf, arm64: Fix incorrect runtime stats
9d4688bd00b99797f65db688c1d25c3ed7ddc9cf s390/mm: Fix storage key clearing for guest huge pages
55a2304d9446d950eb6f617ad6e1c56594d81932 s390/mm: Fix clearing storage keys for huge pages
ad50e51581e9866b65053b9a2d1943bb865357e1 xdp: use flags field to disambiguate broadcast redirect
e2c99116912bf122a3765bccfba28adf81aadc58 bna: ensure the copied buf is NUL terminated
6baec9ba8d3c780ca63859088976dc9d892d950a octeontx2-af: avoid off-by-one read from userspace
1497f3cc451d75b8fb53a5ce10de638f7c14671b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c999e8ca4c0be3ca63ce83ca0cce295d826c5cb3 net l2tp: drop flow hash on forward
bd3dde0f15f9cdc04dcdbd1fb5594485b6869a7c s390/vdso: Add CFI for RA register to asm macro vdso_func
106ca914e39fa938651ac1f989cb263ec03b9a78 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
5bf8bb89c2b05418660915107698db29a00e6fec net: qede: use return from qede_parse_flow_attr() for flower
900bbee1b4c511020b50e7809eac67dfd014cc48 net: qede: use return from qede_parse_flow_attr() for flow_spec
ae19f3de31d8cf17db087faa5724ac9374f6744d net: qede: use return from qede_parse_actions()
d08331bca78c5dde01b6927732b051e7738b6f8c ASoC: meson: axg-fifo: use FIELD helpers
c784416a6b59968c194fc47b668f35ff1b4c7f90 ASoC: meson: axg-fifo: use threaded irq to check periods
9656953fca376f189965e1d11129abd053044f4a ASoC: meson: axg-card: make links nonatomic
82aa720a68c6af8a9f5efd70638e60d99824c457 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6ab46657021c56bb98508e0d6195eb3be0c29913 ASoC: meson: cards: select SND_DYNAMIC_MINORS
3c5f033b5f3bcc203a114024a779bba8d34c72c7 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
808d802a3c72de18a1ddbf035dd5228cf588e545 s390/cio: Ensure the copied buf is NUL terminated
11049e0698cac8c5d86366c38726bad37042ed4e cxgb4: Properly lock TX queue for the selftest.
5b976b6b56903805791011e032a1b80d0d579230 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0ad0d3ac2496e2a0768e419558672487f3d425a9 spi: fix null pointer dereference within spi_sync
c52dcdaa12ae37f5b0e4bbce58031606303f8d0d net: bridge: fix multicast-to-unicast with fraglist GSO
51ee5167e28563c2d21f3960d2f848672897bf0f net: core: reject skb_copy(_expand) for fraglist GSO skbs
8cac3555a0350504cc97489fe412ef90649eb3c5 tipc: fix a possible memleak in tipc_buf_append
a9900688eeba5ba32acc5950bb5ea0430176fd51 vxlan: Pull inner IP header in vxlan_rcv().
e67eb96200e34b92db277b76dd95ec01e630ee4f s390/qeth: Fix kernel panic after setting hsuid
700c9b16265e7bf791a02e398de66b1d37c0909a drm/panel: ili9341: Respect deferred probe
f89bf787176b6e78166e0381f5df5acdd1b08d9a drm/panel: ili9341: Use predefined error codes
aa5425625583c7c37ea1823f5c248f37636d81b1 net: gro: add flush check in udp_gro_receive_segment
7984aff13c892532d937931ac638924032f8bf56 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0271b99057db4d02acdb12858f70842e701b44ac powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
bc68afa8789804b92f5d08214d0c996b8079ebd3 powerpc/pseries: Move PLPKS constants to header file
c6e56b4f5662be02d71fbc3612dc82894d47d1a2 powerpc/pseries: make max polling consistent for longer H_CALLs
d7eecfb29031a6cfd036ab3802f5de57a1efe199 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
7123460b00b7a55719c03c29799a77dd846c49fc KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8cb79f0629c6e9277605ac5cb8d03cfa8e9c61e3 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
7eb6c2163e7182ba98722862d1ed4cbeac432eb4 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
255c35715cd373cfb62136a67f197d961b9453b9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1ba9f98c860a78d41308f3ada64c666580ddf705 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
0207b9b9431078999fb2c38fbf00d9c0ffc98f54 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
515c05f9a95163bd8f0d66d1fb220d429ba3d429 gfs2: Fix invalid metadata access in punch_hole
e0bb6008c1dc9c06d59ff5c5d5fc99769c266275 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3f4484567e7f9ca317a4e698d524b32d679ed5c9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
9ce9bae5e2bcac8e1eb8a0bcd55b764ece130468 net: mark racy access on sk->sk_rcvbuf
6b2fd0338e504c8e9252b0eeff9d1cef6dc8e101 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b85461d0c8c091c107972ef001d6a250157c24fe scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
69207c67b5acd1cbf854f91ef7812572b4467a09 btrfs: return accurate error code on open failure in open_fs_devices()
878d1d59bbf55b1e6071a17ccd07b821aba570b2 bpf: Check bloom filter map value size
40d03039c55480d1d60bf3f3ce19df0be3c49986 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4e07123aa11ba08ddd003332c72f13fc1b41f32f scsi: ufs: core: WLUN suspend dev/link state error recovery
4db454c7c77a80d633e8376d56e8c0b258f9748a ALSA: line6: Zero-initialize message buffers
c81e0d9bd6edc2fbd935d92b728bfd6a70db8634 block: fix overflow in blk_ioctl_discard()
167441ce8dd123bd735b1f296cbf457d8139bc8e net: bcmgenet: Reset RBUF on first open
cc118df4a7fa6f571ac84fda7f64ec24be8b131b ata: sata_gemini: Check clk_enable() result
5fa0052e9326875566f7a73a39015c9a78671b8c firewire: ohci: mask bus reset interrupts between ISR and bottom half
78d1ee5a6ffb31db4a817f0e05ef98366c78392a tools/power turbostat: Fix added raw MSR output
eef8bf86255cd1f8ad081e1f3a02c7ae98586df8 tools/power turbostat: Increase the limit for fd opened
e3884d165dc0a7b0d643220914157b7d2f40bcf1 tools/power turbostat: Fix Bzy_MHz documentation typo
d0d2114ca332652ff968be17876f3b5e50597068 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f8c4d6f101080aa5920e06ee3e774ef29fe9f77f btrfs: always clear PERTRANS metadata during commit
3932f77a69baa4fce0ee973e16e03646bab97ea1 memblock tests: fix undefined reference to `early_pfn_to_nid'
a1209a9a3cbd98e5a8887ab3ab4aea61bd8b1edf memblock tests: fix undefined reference to `panic'
a1d382a995438bea6d25f09920e540fd598f3725 memblock tests: fix undefined reference to `BIT'
eea9893bcdb3e05fb037aaacf8a6442c49a43bbe scsi: target: Fix SELinux error when systemd-modules loads the target module
dfd46b96e45b4931331f865db22e98a363739084 blk-iocost: avoid out of bounds shift
0fc3bd3fce3cd614121fe676f923043190ecbb88 gpu: host1x: Do not setup DMA for virtual devices
0e2a32afac96ceea372f33e7f95a3ade80351d73 MIPS: scall: Save thread_info.syscall unconditionally on entry
f775c42a7e63b5f7e37b4924d6f8de8694d7d6a3 tools/power/turbostat: Fix uncore frequency file string
9889f3bd0799b59f1bd92d31538f718d4ff9c176 drm/amdgpu: Refine IB schedule error logging
dfffcf9af14d9a70c35841ee7f3b7014be27da7c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
130f5167a6e713af95e0c4ac3eeb43c5da4c554a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
d026dc4064dbf1f78c3037362f09365459ca1751 uio_hv_generic: Don't free decrypted memory
8bc5cc10b681428f713c3c5d9bcfe8693d07d566 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
80df1409e724f294ccc224197fd5ce23efd14131 iommu: mtk: fix module autoloading
fa52678f36fa83924698646e45e35b0b0d2ba1c7 fs/9p: only translate RWX permissions for plain 9P2000
eb4e0bf29abc21e195dd061c93bd22fce3ce4292 fs/9p: translate O_TRUNC into OTRUNC
6748955f01663c11350a366e39d7c2adf8d74350 9p: explicitly deny setlease attempts
b5dda7a6edd2a2059a6fab5ebbe5be7a9b66ae2b gpio: wcove: Use -ENOTSUPP consistently
e5d5f6dc65d29ea2ca0a43fbb8b0f744b40fa02c gpio: crystalcove: Use -ENOTSUPP consistently
a8b4ab6ddada08db82a2073c5e3849d6cab63335 clk: Don't hold prepare_lock when calling kref_put()
a42ff9f282af143fd13ae78898a523d3c529389e fs/9p: drop inodes immediately on non-.L too
1f1e0da604547b3d17d66695aa3bca35229683b8 drm/nouveau/dp: Don't probe eDP ports twice harder
4d86f2bd9e3219cf347fd8fd23801f0d6837a84b net:usb:qmi_wwan: support Rolling modules
61a92d75ed1e3273eadd7c7c7ffa18ad7c167804 kbuild: rust: avoid creating temporary files
dc926e4595a12999e9d90b0480ab4a918b4e95eb spi: Merge spi_controller.{slave,target}_abort()
a4fe6a50f13a249d64dffcb306991e1e25271020 perf unwind-libunwind: Fix base address for .eh_frame
c461bd866d68b66d07c49fee220b8a1a75b53241 perf unwind-libdw: Handle JIT-generated DSOs properly
f80f2f3c0a649e3637a65572c3273b8b0cf61e81 qibfs: fix dentry leak
8943ce96a797dd2895f692db2c5290eb717f23a2 xfrm: Preserve vlan tags for transport mode software GRO
3f521ebd721f441dde8bf5b3c9976e912de40d10 ARM: 9381/1: kasan: clear stale stack poison
539c1ae8d6e978fd97333bd7045e1bbf189ca408 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
591c2eb92e3f9a307e0af78eef0886deff8b11c5 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f1bc6599047946e704d02847ee41ed3fac74f0ee Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
774c00a50d33cfeda2b28920a666ab43313dc8b5 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
57e78297b11176055578ee473a7118c09d8a763b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
044b547af1de95da91cda4b051ce02909da999a0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
0660ac7de8d829b9b39c5c1d29c40ec1f3ce83f7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1c762d10bf6674dca40fdd6e2fbc90ba765ce6cf hwmon: (corsair-cpro) Use a separate buffer for sending commands
bd433d87c1c58c0231ceeeac7d21ec3fa25c28b5 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
98192301dcde16bb40381ac90a8aa4b5e1380a6e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6b735aaf61b7de6a6ed3bc9ebcbb6dec4a98d131 phonet: fix rtm_phonet_notify() skb allocation
9580dc8962edbd4ba24c081a2c51bdc0c3d7a247 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f7202a55c9befaf46704a43b45e81fa588f6bb7e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1b8efafd0b77654177ed1ab48cc8d72eafc89791 timers: Get rid of del_singleshot_timer_sync()
515f764214a503d4842867df42dd80dadd5a0e50 timers: Rename del_timer() to timer_delete()
91c426498660174ba8eef381f890d9b634492cb7 net-sysfs: convert dev->operstate reads to lockless ones
ec3b761aaa148a5495aadc73bcd7c183f6b1a36e hsr: Simplify code for announcing HSR nodes timer setup
6273a732b0a5b24ff3f5b8b3556fc5251b3ac6e5 ipv6: annotate data-races around cnf.disable_ipv6
a752bb1a92ba2f57c23c71a16a10809c1b0f5299 ipv6: prevent NULL dereference in ip6_output()
f5af8a73e0acbaef3185e3b4dbd80f4530646216 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a129ef5ff1e1cbf9a6b1953a90625ee42c1b4444 net: hns3: using user configure after hardware reset
d9349660a9b7d07b6459392dc0e3449c840bcf3f net: hns3: direct return when receive a unknown mailbox message
4c2796d49c2bdab929c07a0f962da3c92324c532 net: hns3: change type of numa_node_mask as nodemask_t
4e022e808898285707b1236f60c09c01c26d4b9f net: hns3: release PTP resources if pf initialization failed
6b5ec1fe829b4ea287c53265f272daa3bbf9a6a8 net: hns3: use appropriate barrier function after setting a bit value
4eb296f193abce6b1d0e1d03817d2de88f413183 net: hns3: fix port vlan filter not disabled issue
5cadd062a5b3311dafeaada92bdc2d537c68f59f net: hns3: fix kernel crash when devlink reload during initialization
d39d43e8ad204df0561a49446f90b61d923b9410 drm/meson: dw-hdmi: power up phy on device init
2e5c2ee6f907f1e80cf9e98db044552c25f9c81a drm/meson: dw-hdmi: add bandgap setting for g12
b307306420199ee0a04df6754f4307d8b05079d8 drm/connector: Add  to message about demoting connector force-probes
a22c682be60b46b0aad3c5ae2591ba916f96fd09 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
88ed7f7c3ec3a401773c63e8bcc1632df5bf12b4 gpiolib: cdev: Add missing header(s)
ccecfbd622702ae0b604591e9d32a5c9a180cd7f gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
bb7c0a816424b38b184c9a58fe77e76f136ba5a9 gpiolib: cdev: fix uninitialised kfifo
75b03fec7143b3fb4f54424131b60df4dd04ab27 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3d61c25ff0ff9e8f391b6f9272ae8b4c3cb870f7 MAINTAINERS: add leah to 6.1 MAINTAINERS file
c7a600d85c171d4f7aa5b331f3d0339a518bab73 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
57bc2aeac315c551bb508316130ae87b59b35a17 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
5559214bd69d457c4d2e8e5da30d77817b120483 firewire: nosy: ensure user_length is taken into account when fetching packet contents
b85cdf2e99bde6c9d425eef723411668014d9049 Reapply "drm/qxl: simplify qxl_fence_wait"
9a5ce7652fd547a2f87d401c769b73c350baaa29 rust: error: Rename to_kernel_errno() -> to_errno()
40bfe3b4c5218935c81ebca944bf71b39c511a4c rust: fix regexp in scripts/is_rust_module.sh
68695f409c0c761b93911c6bdc8a590e56cb32f2 btf, scripts: rust: drop is_rust_module.sh
1b27886365d474603711488ca41f5e86d6c3309a rust: module: place generated init_module() function in .init.text
a2325ecd778aed3d565c89bab7484540740587bc rust: macros: fix soundness issue in `module!` macro
e20308e66ddda91e1a03558769512791af08045e usb: typec: ucsi: Check for notifications after init
59850400399d7ceb1daeee81e7b9bb5ab764fbe4 usb: typec: ucsi: Fix connector check on init
2ce6f618e09a1a12dcee549d9aba597d25cf19d2 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5167b0fe663c69eb6c0b43660da01f41f2e3411f usb: ohci: Prevent missed ohci interrupts
8f3ac13f1c3eceeac304ed4c0b178c0c19e529e5 USB: core: Fix access violation during port device removal
dea7068b161db7f04f50961769f1ad3a1d4fc5c6 usb: gadget: composite: fix OS descriptors w_value logic
5d6caa33b552f89808d8333db7401a2c1af69119 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d7277fd2f47f7e17834a7928c7bf6fb93961656c usb: xhci-plat: Don't include xhci.h
d8d718a69d3e8b70af11f00f94ecffb1e2ed35f6 usb: dwc3: core: Prevent phy suspend during init
97e3dea6504280794f02365708dc239735f402fe usb: typec: tcpm: unregister existing source caps before re-registration
0e6bc11d114221cddc4be86e333e539879ea2708 usb: typec: tcpm: Check for port partner validity before consuming it
cb007b59f28d604676a7c1968b856eacfa75408c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
2c9484a16c01acefc134a8a688a08546eecd908f btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9b745aa4bae8e33d76c39eb43c0690ca92739560 mm/slab: make __free(kfree) accept error pointers
16af5656186a2fe2951095967507441aef0e5469 mptcp: ensure snd_nxt is properly initialized on connect
79d2db8ccae575b8b044faf18a3e6ae6dc01414e dt-bindings: iio: health: maxim,max30102: fix compatible check
3cd734b2f5833598288896234c7713ba69ab9f18 iio:imu: adis16475: Fix sync mode setting
2a91611b800cc0a3480cb1b8de3cd7f65a07d9c7 iio: accel: mxc4005: Interrupt handling fixes
589b3dc0499af645a54317ba8c058029e6fe72d1 kmsan: compiler_types: declare __no_sanitize_or_inline
f1d369a7bf04655bbd4ae7f02686641aa03a39c1 tipc: fix UAF in error path
2d9dc3d13497515191b7e542aeac331dd73c162c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
933d7ce0206ff21179f0d569537175c176237999 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4019b3082eb271c539903712dc1a72bfa87c8062 net: bcmgenet: synchronize UMAC_CMD access
1ec27179aa9440aa1d0a9ae1c0084354b093a6ec ASoC: tegra: Fix DSPK 16-bit playback
2943239cb5e8687c387044327c81dcac88dd921d ASoC: ti: davinci-mcasp: Fix race condition during probe
df0ffb6ab062fa7252141c07e258c5dac572dab7 dyndbg: fix old BUG_ON in >control parser
b26d20c2f0cc8107493756a749b82d2c3df9f66a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
0f15e6f37e02b6bdb84ba87b06947a86998afddd mei: me: add lunar lake point M DID
4513876f453f86315b74fe61a562e1837b3a131b drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
da84eaadabf7280074538bc8168d32d4fd6f47b5 drm/vmwgfx: Fix invalid reads in fence signaled events
14aaca2161db2f9fb0937f630d141f5961f4f934 drm/i915/bios: Fix parsing backlight BDB data
026506887369b25cbd1884ca7f17c941abf3ffb3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8ce16cfaf068d5e2511544c2b681ed0e791667fa net: fix out-of-bounds access in ops_init
9907504717247a1e05461389cbc0dd96cce31944 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d102ad69b16a4e1caa9ec56024abc2b034c98778 mm: use memalloc_nofs_save() in page_cache_ra_order()
0c3e7ab45d60bdd0638746b2d5e57f50aae9a37d regulator: core: fix debugfs creation regression
00e1de1b6a6abd94d0fce10e2fb33477ff041b68 spi: microchip-core-qspi: fix setting spi bus clock rate
034e92a38bdf3727c9c9d3cc60282c855ddadf14 ksmbd: off ipv6only for both ipv4/ipv6 binding
7e294f2514638d4adc2e50c12af786979828e34d ksmbd: avoid to send duplicate lease break notifications
4031af42f6f65db361d88caa526951b2fbf7c723 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
3117574f7d42f78321ce90690cf1a2ed16a7f37b Bluetooth: qca: add missing firmware sanity checks
17604aa93b466e3a93d3fe61bfefdc53bf1cb1b5 Bluetooth: qca: fix NVM configuration parsing
b7cb469225ea5dd1dc34a7d60fdeeada47414208 Bluetooth: qca: fix info leak when fetching board id
dd2b7a3dc2acc1c5fdb69b273798bc53ccc4f568 Bluetooth: qca: fix info leak when fetching fw build id
8e3ba7de34f25ab7a18707ddb8ae35ff1d5c1ff6 Bluetooth: qca: fix firmware check error path
69ff9cbbead19cbaea35db35ab950bc8f27f391e VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
99c418a1f56b43021aec99a56dc6433e527900e7 dmaengine: idxd: add a new security check to deal with a hardware erratum
33a54ce3e364acf214fee493882898f3eca7b77c dmaengine: idxd: add a write() method for applications to submit work
44500423985cac025df8e5c24103d4e1daf044cb keys: Fix overwrite of key expiration on instantiation
79763005c85dcc6c63a82b58ef611044269a8b4f btrfs: do not wait for short bulk allocation
92d52e85451806ae10910c9834f51a3e3751533f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
166e9497818589ff37d9d0dd01b86b713c7129bd mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b15a915908e9295b782445f29d3fccc223d2d965 md: fix kmemleak of rdev->serial

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0a4045f450-7989f49795f4.txt

d1d783f64dab2f907207ad17c12801f5d6ecbab5 dmaengine: pl330: issue_pending waits until WFP state
143cdeadbd517e0cd7bf06427f4c983324cf15ae dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
26101be8d88228d32487c4733ba1c9ac43bceb63 nvmem: add explicit config option to read old syntax fixed OF cells
10be7e78dbd9d8e7105275e3d2bbf62e3c590f5e mtd: limit OTP NVMEM cell parse to non-NAND devices
8fd68bd849dba37430a3f957bd22eeb049a8bec3 rust: module: place generated init_module() function in .init.text
72ed8fd2e971ce48346acccf1ddc82863ccf2ed1 rust: macros: fix soundness issue in `module!` macro
cf8260744230c142dfd3a29d7c7d50b980f30c6a wifi: nl80211: don't free NULL coalescing rule
f27d983c29707372c45477157007a1730ad1d646 rust: kernel: require `Send` for `Module` implementations
5d736ca1c7b2638d7d460605b79bac70030143bb eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5fb6c606b0fc3012991b6fb2a7183e54f9d35a27 eeprom: at24: fix memory corruption race condition
ee519adc224159ecd10b0f336820d3fad4de4138 Bluetooth: qca: add support for QCA2066
cdc761e760b476f59f0ef95650012bd8c7066204 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
58c0fafa9caf1705d129647df98c49a4f917e73b pinctrl/meson: fix typo in PDM's pin name
65061b84ad1d14dbea667299db04e64e460ee201 pinctrl: core: delete incorrect free in pinctrl_enable()
8401277e305d80740d8bccb12578e6f566b673b9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
4622dde01dc78a977ce355ec16c491fddd6b078f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f5bbb8686163ba6337a16167f01ccfcb6a7757f6 sunrpc: add a struct rpc_stats arg to rpc_create_args
3229dc67b0ab9b345c542254334779e8e1d87db1 nfs: expose /proc/net/sunrpc/nfs in net namespaces
aa557dec9d6334daa4c196b045d87d7eb170db8a nfs: make the rpc_stat per net namespace
f9a68bf2a83cbdcd2e0471024b96e26461279edb nfs: Handle error of rpc_proc_register() in nfs_net_init().
3ed14b5161d775c12a04ac27718459e1849b50a5 pinctrl: baytrail: Fix selecting gpio pinctrl state
a23ebaed55ca5e6dc733e30d167c6760817194af power: rt9455: hide unused rt9455_boost_voltage_values
02f51aab802c5d509d576239389f9a80250b404f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
761edef121ba82e78076c8df73983133258ac174 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
76d32ddaa82af5aef817baf62ea3af34da4eab00 regulator: mt6360: De-capitalize devicetree regulator subnodes
6ea6b990e79ff91d2f18d0ed391bed2e25250a38 regulator: change stubbed devm_regulator_get_enable to return Ok
ad7105147445b11e74d38ec46ec60ed71f918c12 regulator: change devm_regulator_get_enable_optional() stub to return Ok
744441318b63d77451f87e6619727a3413dd8758 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0bd4ac5339e4752dd77c288aac4dd994f6730f39 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
bb921e3510bbee4476232240a1d288abb6218970 regmap: Add regmap_read_bypassed()
4e53f67dee14024a6459c7f29c718315afc5f25b ASoC: SOF: Introduce generic names for IPC types
1224f1f8a376eb44bc9033127e790283b4c403c0 ASoC: SOF: Intel: add default firmware library path for LNL
1e5e29849a0dca5e61671a05b3dfa1c81d226b9a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
b069b778f684aaeb8452b4259d14fbb13c08eb45 bpf: Fix a verifier verbose message
6bca50c6e6f1827b608a06f6c7436c13c2b16698 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
bdc2172694c7aa35980bc77aef0612f266219096 spi: axi-spi-engine: simplify driver data allocation
da1b38aca8af241c2710dc8d2f1e07baf20ef917 spi: axi-spi-engine: use devm_spi_alloc_host()
3c963b8d99fcc83238b60730e4c238405156ce28 spi: axi-spi-engine: move msg state to new struct
d4242f9d35db7e14ea3ed44648e310179848314c spi: axi-spi-engine: use common AXI macros
ffd2bc2b8c6e1420271b84b58ed0d97aad83c8e6 spi: axi-spi-engine: fix version format string
ea6805b42cd9c1fe6d0c1a6137a89724cac53612 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
68410b215c0f42d42b383c900a5d55fb66991bfe bpf, arm64: Fix incorrect runtime stats
a01f6eaae80f75da920be63bc4d454111b184351 riscv, bpf: Fix incorrect runtime stats
97ce7d9b24ca58f6c3f670ecde798f50cfc662ce ASoC: Intel: avs: Set name of control as in topology
6f2f1e5c9b6741a2004426ec5e82a53253cd5444 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
1520428b8440b3830811b6aeefdf5a126c48f393 s390/mm: Fix storage key clearing for guest huge pages
e87b7cbba2b5913fbe0cb75e86891f851770c1be s390/mm: Fix clearing storage keys for huge pages
eb7b0128a7046ec5c53db11131b9178da17da3b3 xdp: use flags field to disambiguate broadcast redirect
fe0252e4580be139cef964fd3053066941af92df bna: ensure the copied buf is NUL terminated
ce77f25798fa4488037ee1e7a706e77f9795bae9 octeontx2-af: avoid off-by-one read from userspace
b0d571a059f3149466fe18bece3854498b91203f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
475a990c5c43b966431cf389d6a9d3a63601f449 net l2tp: drop flow hash on forward
342e7ae09eca4d76689afa4642f76de4433247ec s390/vdso: Add CFI for RA register to asm macro vdso_func
9172591ff247eaa0c2f14c0a24204192db95cddd Fix a potential infinite loop in extract_user_to_sg()
e588800a521d71f8c903d58671af2458444f4219 ALSA: emu10k1: fix E-MU card dock presence monitoring
ab3ac54d3f9e5ddac157d16a16acc99cfafb3cc3 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
8b469cab5043bd536d16392305b3c2c414c5712f ALSA: emu10k1: move the whole GPIO event handling to the workqueue
fe54f2dce8e93ba39fff2dd121b9a0c20d98479a ALSA: emu10k1: fix E-MU dock initialization
2e4d005b317ac2e985caa60d4cff2ae6145cc7ca net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
030336046c7fbe82afc218a737f34c000fe84bd9 net: qede: use return from qede_parse_flow_attr() for flower
6b60e914c4430b62d9f19fc4267e434cf30229c0 net: qede: use return from qede_parse_flow_attr() for flow_spec
c583ccfdfb9ab55332285b8f5f160d43e34a7c7e net: qede: use return from qede_parse_actions()
8ef4d9e1670a2a97d733b8939e95d5251209b781 vxlan: Fix racy device stats updates.
aa11a15928b9cd0ac854fbeff4d0067585c0c3af vxlan: Add missing VNI filter counter update in arp_reduce().
03f22d77346e403945cbc4c891558bc90395b248 ASoC: meson: axg-fifo: use FIELD helpers
4903a7cfacedf04cc92b13e0999680c7f790aa55 ASoC: meson: axg-fifo: use threaded irq to check periods
9096a3ffff8d6ccd37c3f9d2fc9d00c11755faa3 ASoC: meson: axg-card: make links nonatomic
907f8e6593ade634aacac226fa0ce4130120b1a7 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a4e8aab618221b019fcf07722bce16d522030f84 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9a4d5ca36530663f08c8248e7954be2585d6e7f8 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
77370499537fceeb9e8a76b6840975e75b09a22a s390/cio: Ensure the copied buf is NUL terminated
f26587b310ea51da58d68afe6256d4e1d0bd2093 cxgb4: Properly lock TX queue for the selftest.
b01ef9bf4d574c257934b9fb0a3ac68e69e94343 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
83013cf0903d102d13b911e5badb8f1e468969b8 drm/amdgpu: fix doorbell regression
5317098b4e9421faa7dea0c08f0344cd47dc64db spi: fix null pointer dereference within spi_sync
63042fd71671fbf789c009f324e09900d23a84e6 net: bridge: fix multicast-to-unicast with fraglist GSO
06849792f426a6794fa5ab2013de3db692e7fb33 net: core: reject skb_copy(_expand) for fraglist GSO skbs
84ec639591fde2654c0e757f665d281f80f12953 rxrpc: Clients must accept conn from any address
3446d01d10d3174c2b5ff07423dafb9fdcbc465c tipc: fix a possible memleak in tipc_buf_append
d925525bdf5c66c887c13eaa3d97f8d816bf8519 vxlan: Pull inner IP header in vxlan_rcv().
2907c28f653d5e725029a19b7353d8a7722687ac s390/qeth: Fix kernel panic after setting hsuid
33d15d70e21137f155066a4f55aac5ae49d85ca1 drm/panel: ili9341: Correct use of device property APIs
32f1e7fde8fb8335f3f1ba83ccef799eaab1dc9b drm/panel: ili9341: Respect deferred probe
03cfb71f01048847deb1d5903ae40db2a98e2bf9 drm/panel: ili9341: Use predefined error codes
b88dcb106c680b9417593480aed5f3d81c8bf9b3 ipv4: Fix uninit-value access in __ip_make_skb()
09284eab8cfec34debcce79ea789cb9b66441642 net: gro: parse ipv6 ext headers without frag0 invalidation
a46f4906d710d564785dd2797457b991cdb18b54 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
bae91a838c72249124793c23ee399886d53e3c42 net: gro: add flush check in udp_gro_receive_segment
8d1c51b8596cde45ca67dee606455cc6aad0383c clk: qcom: smd-rpm: Restore msm8976 num_clk
8af22ef0baf917da1984661d329f3f816ac6bb01 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c233d74eb8292b88f8e8eeaf2eb96542031c9981 powerpc/pseries: make max polling consistent for longer H_CALLs
172f4fea02441614c5f5a0776524427716a8dcc6 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e3667294f43bbb43d74ce105db166536ed05da6a swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
8ba8054c086005d9a8ca451ba77dacf4852d8682 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e0ad2dcfbed6d727d4b45a1abe746acba1ede077 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3927f29c7acf26e28604c63af9a58c0f8149ecbc scsi: ufs: core: Fix MCQ MAC configuration
9c5a4c8073a70f65bc9fa395189b91505183d230 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5edf91982fe72ff721cb6137310875bdeae3965d scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
c53df39cc29c892cc8d6baa0c118c921df1f245f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1aea9db5458452ebdec3547b954996bae527db71 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3d5819b9b37e5e2100a87e8eb2a200a7f8c4a0df scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ad2509a2a908f3ef3e14ca2d1dc4e07ff8c2d097 scsi: lpfc: Use a dedicated lock for ras_fwlog state
8a96cafa21f1810924c7079ae8b8226d71cf13b9 gfs2: Fix invalid metadata access in punch_hole
fc9e573d05c053ca21f9b38db370af9544ca123f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
74fc094101214616dbccbd7248f4845adbcb30a5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
5461b1e5af5f6af6e3469ce1552a76b0934a674f wifi: mac80211: fix prep_connection error path
db6ce25dfeff60778304a409f4f7533e19ccff4d wifi: iwlwifi: read txq->read_ptr under lock
4f84ff21a0c279d60dd660954d84b86a10867297 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
e5bf4da53662c2f918f29741fed63be2d2a31f6e net: mark racy access on sk->sk_rcvbuf
d98efd6ca349134289861f7393c9e1557ebc8167 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f4938193c240b465e0568326dc9d00705c4f1ed4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
343bcd74d4bb888c1ad338b6a35b892dc000d8e9 btrfs: return accurate error code on open failure in open_fs_devices()
6e08b5169e7212965e234e9b9f4caf14a72fa220 drm/amdkfd: Check cgroup when returning DMABuf info
8aa2c79227ce6f13a5a9984f88afd5982cff2d0a drm/amdkfd: range check cp bad op exception interrupts
fd3f1b7905f7fdf5309d62c34f2878cc0c70d320 bpf: Check bloom filter map value size
9e3e8a46c433761b6cadc0ee7bf7a9f46ffdd4fd selftests/ftrace: Fix event filter target_func selection
7719ee5d1ec8d9167ed32a3e06aa4628cfc9706a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bca6320839bcca732d3a43015884d0d1cb60eb43 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e6cca0f5bd674ebd06513cca58953ee529973af2 regulator: tps65132: Add of_match table
23684a1ec76ee2eab939a18c43458d78fa096e90 scsi: ufs: core: WLUN suspend dev/link state error recovery
42605fcd6ca4800a31ac9e21cc917e0cf0b04178 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
e9983b10161749d6e619f856a4835947eb834c98 scsi: ufs: core: Fix MCQ mode dev command timeout
ab1819abb93d749956b975778553b0de6bade8f3 ALSA: line6: Zero-initialize message buffers
b8204b575db29a2236d5dbd1b0658157d63a2255 block: fix overflow in blk_ioctl_discard()
418d0a2b65191b7e2971fe1c8b6d917734ae4778 net: bcmgenet: Reset RBUF on first open
442ffe548b4f14d0526cb1a65fbbaa3a5b0af5dc vboxsf: explicitly deny setlease attempts
68ff35626af6ac858577f27a6747e01e13b4a1b9 ata: sata_gemini: Check clk_enable() result
3d2948a2febf29da94ac5d94d1417bf9fc42cd79 firewire: ohci: mask bus reset interrupts between ISR and bottom half
6b395c3a9f7b982b0bed4e83f71edf7dd0ca39d9 tools/power turbostat: Fix added raw MSR output
b58345a5a90f991f763213f98932415af24deb49 tools/power turbostat: Increase the limit for fd opened
ab76fbc61469e601906885b0d0e1a5fc78740a58 tools/power turbostat: Fix Bzy_MHz documentation typo
5adb4f00e45441dce49af93692fdebe86e8e756e tools/power turbostat: Print ucode revision only if valid
19fdee392823c0038c9d3dec4363bf3db40e3289 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
45a332e81e2c5717be10e4c9c525cf17d9787d3b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fa3e8827337a53b4e48e3c15fbfbbee49ccaa06c btrfs: always clear PERTRANS metadata during commit
910a258340ca4753ad1573e61adf09552f737743 memblock tests: fix undefined reference to `early_pfn_to_nid'
eaefb4321ba18d59cedaf56d54d6e78d3087d67e memblock tests: fix undefined reference to `panic'
c79aa8fd7d0692c9d765c1d85fc07e56aa9b2dab memblock tests: fix undefined reference to `BIT'
0a2e90917f70a904373124e11c925ca7b3a087c2 scsi: target: Fix SELinux error when systemd-modules loads the target module
4a0e7f74181333b8d9d3d5e0a7c0e60eb7f126e9 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
fa5ee87e28ebb456d4202dc5712fb0b6ced5a063 blk-iocost: avoid out of bounds shift
8407281697c906d071dffc938d3711bb240b8116 gpu: host1x: Do not setup DMA for virtual devices
c9e2ec5980d0771b168b43446e7ea0615914d4be MIPS: scall: Save thread_info.syscall unconditionally on entry
5d7dcb1d8a7961238a338a1fe53ff8b12fe2b434 tools/power/turbostat: Fix uncore frequency file string
04f289622bde2195b735f299286344a054d7f228 drm/amdgpu: Refine IB schedule error logging
c1c026993cc759c669df5d0ab688f17451182785 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
c2dc77b2df7bc6d0ddfd1059f1c46e86604ab3b0 drm/amd/display: Skip on writeback when it's not applicable
481e4f7c7c14a60e3090312cf76eb6c5fdb972f8 drm/amdgpu: Fix VCN allocation in CPX partition
f11f8de8094ecfaa7b1c99cef60979f2a0425391 amd/amdkfd: sync all devices to wait all processes being evicted
cc8edeb38d9ef21fa6a94dc86ad712bf976eae1d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0526406bc2c3fe8c7c548baebdb9e929fbbefe34 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
dca563b99e5bdcae881dcef3fe07777bd9646c6b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
275ad98685b5c8c26bd9bb9971b44abd0f267548 hv_netvsc: Don't free decrypted memory
25447294e43ae6812e47a4df3972c305a1ff079b uio_hv_generic: Don't free decrypted memory
ad8bd91c160dd107f409f33bf69e8a6df16ab4cf Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
f9bd686503ee18718391bb5b5692e4baa9e1dec2 smb3: fix broken reconnect when password changing on the server by allowing password rotation
455669f590782dcf17b9edc93d5a85f460fc84c0 iommu: mtk: fix module autoloading
fd76726af8c362ba471c6c74b6baa108498ab4d3 fs/9p: only translate RWX permissions for plain 9P2000
91b46e89961d4f7fe44c6aeba62ef2df8789822d fs/9p: translate O_TRUNC into OTRUNC
d369f445aa8a1308444d50198a7ac8e0be7c80a4 fs/9p: fix the cache always being enabled on files with qid flags
c4b0a973369db5c61b94c88ef52d3f5c37d3e1da 9p: explicitly deny setlease attempts
bb24a60610597581cf0fa45c4ae9651a2855f6b2 powerpc/crypto/chacha-p10: Fix failure on non Power10
a5df7906b52d510f8bb080aaf39911368dc0f64b gpio: wcove: Use -ENOTSUPP consistently
18cd514f35cea93099b42b96160a497874a59a9b gpio: crystalcove: Use -ENOTSUPP consistently
4d37bf708fc3369c2f072cefd5f0f33785370e0c clk: Don't hold prepare_lock when calling kref_put()
f409b267d65cfdbb952942bfd6ac047d7275147f fs/9p: drop inodes immediately on non-.L too
364ce6adf42b9fba1f1c5ac89f0b2997d446b619 gpio: lpc32xx: fix module autoloading
57995a2a5abbbe45396e2a65fc1a4c627b36be9e drm/nouveau/dp: Don't probe eDP ports twice harder
f35ca89ea3fd987e69d879d7e5907382bff6994b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
4ed01287aea4cf7a42ca518ae34e311ac6b76882 drm/radeon: silence UBSAN warning (v3)
f4408f6ef3f9fde22fcc3578db50d897fffb7acf net:usb:qmi_wwan: support Rolling modules
68ddb979f28383575df5f0e5228511f6b8440d25 blk-iocost: do not WARN if iocg was already offlined
ea2a026d5724e0587d82d2237a21b6964755557b SUNRPC: add a missing rpc_stat for TCP TLS
9534c2dd79cef8a6b94bf5d74036382fdd70c73f qibfs: fix dentry leak
7934becc308220bf681b73c2d256bc6f55d0fab4 xfrm: Preserve vlan tags for transport mode software GRO
7d508377295385d1a79fe5694c7090773b84f5fc ARM: 9381/1: kasan: clear stale stack poison
5f8bea9e6f21127b9bcc492052a3f679b0aa745a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
56426f3bad899b30f3b5ff960febf3f4dc2429c9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
01e640ee65828f806a40ef9373f203c3db167c92 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
36da5f4186295845e802cd1b50554a3d10aa031f Bluetooth: msft: fix slab-use-after-free in msft_do_close()
54f17fa27a173e9dd0bba0658719c3880c79f929 Bluetooth: HCI: Fix potential null-ptr-deref
d2c4878a16e4c45fe39f9dd87f53e202ed37f87a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
01d50e2c4f37ba74fc4b93a73ed338d1e8b28895 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
c82deb1539968d14613c32372e4a00304b4507dc rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b255a036b7f0d91018d9dd1920c824a9d34db472 hwmon: (corsair-cpro) Use a separate buffer for sending commands
abd2f7a8721c12f7cc5f7e4fe0e8797ae0dfab28 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
7637d1a4d5a2857ef9ea46aae1ae7ab488e79f69 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7131d6ce13a2ad449319de7e161bb90fe7861b73 phonet: fix rtm_phonet_notify() skb allocation
9df108be4154f0007371ed56f960405d57eb1917 nfc: nci: Fix kcov check in nci_rx_work()
ca62c0b4cb56556a4ad6df467d210ab58013c883 net: bridge: fix corrupted ethernet header on multicast-to-unicast
db582fabaae3d046aa0188323c4c553db245ca3c ipv6: Fix potential uninit-value access in __ip6_make_skb()
c47e81213751c7f21025cfea8271589c2eb2d57b selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
2e3b36da249d7fd0aab8e42a724a8e601dd7f736 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
9bd2e98826b43a975de3b389203183d0f9424bdf rxrpc: Fix the names of the fields in the ACK trailer struct
6d66f110b12ed2bb8783a54153897fc5c1efe6b2 rxrpc: Fix congestion control algorithm
b337d898aa08adcc65a72b86463909ccf79743be rxrpc: Only transmit one ACK per jumbo packet received
fca147bfe21591b46a61af3c57726a10dbcdf6bf dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
937c77c2cc883a87816858224dcc0cf88e102e8f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
76b1024b9b7fa394485d7bc34518aaa4a069fe1e net-sysfs: convert dev->operstate reads to lockless ones
7b941b24034d91ba181b36c7cada4857d852bce4 hsr: Simplify code for announcing HSR nodes timer setup
83cf2a86920a1e7ea33cac34ac4708414fe99996 ipv6: annotate data-races around cnf.disable_ipv6
cebc6261805ed3620da6ba839ab12968f7efe081 ipv6: prevent NULL dereference in ip6_output()
c4f65fe7c0b8e0bf29a362baabb3d24fcd4c492d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
b9d7c3d8625fedfcebc2da864f8eda69c6ef9e9e net: hns3: using user configure after hardware reset
9111f9bae2ba8c472f36a7c2d85c6cb1615e12bd net: hns3: direct return when receive a unknown mailbox message
b8d2f7149c5c8d2b002bae8a6689028c0c23a699 net: hns3: change type of numa_node_mask as nodemask_t
5838328326fc2965314294df941d1ac5254409f8 net: hns3: release PTP resources if pf initialization failed
9f208af9761fda661b941065a1d0c16fcfa01517 net: hns3: use appropriate barrier function after setting a bit value
1d20720255b4790b326aa06bac7df8b0bc382ad4 net: hns3: fix port vlan filter not disabled issue
e63a58eee8acd09b618bb0e3f66e7f4e75838fc1 net: hns3: fix kernel crash when devlink reload during initialization
1d32f2163fc6f0679606cafb0144c29d17bd2ba9 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
5a2dfbfbd7ca2aaab6b08621fcb270240adc65c0 drm/meson: dw-hdmi: power up phy on device init
bfca71b987a2403bb8849a74787a8aeec81d3806 drm/meson: dw-hdmi: add bandgap setting for g12
9f81413ac25f1d618bcc20da1cf333fa7b3bc853 drm/connector: Add  to message about demoting connector force-probes
0db5045d94a03f4e80d179ab3eb6137c2cf4a0d4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
a94edf42267e041a6a45a18c14c4dc2684a257ac gpiolib: cdev: Fix use after free in lineinfo_changed_notify
ecacd11ae56b495b42b8c5bbd5d9dd216549a576 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d4c1e805aa64e8c183d702c9787c1d9e1f99e995 gpiolib: cdev: fix uninitialised kfifo
9fc6b07d32aa4035291927ea6719d8dfb6d4d6e8 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
de9f8b02332d0ed9240a7cce82d646cbc199d32b drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
df42c68de4cce7a7a48c18899419d622958f9bc6 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
6da7b8d31084591231ae2e25940fbe836bcddf34 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
9a9a41e70a66847b7be6ff80cc3fc1c62fc34326 firewire: nosy: ensure user_length is taken into account when fetching packet contents
09a3a016f3580d64bf99ec9346349b97e653af81 Reapply "drm/qxl: simplify qxl_fence_wait"
b7e177484b63cd7f146ad3c111e6cd68effea858 usb: typec: ucsi: Check for notifications after init
522bc74d71696bb30fafa8633c01e757bcb10786 usb: typec: ucsi: Fix connector check on init
61e7098b61a2ddb00687869eee6cedbeafd0d81e usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d1b9141006002ac546ba28fa4d15e81197568bec usb: ohci: Prevent missed ohci interrupts
97319bbad060c2750474e3902268de96540389d3 USB: core: Fix access violation during port device removal
99bb848ee5ea5da90e3da7420d887eb55c9ee70e usb: gadget: composite: fix OS descriptors w_value logic
40ee75e1988b7df3c8195ea5afbafddf7bf7e77e usb: gadget: uvc: use correct buffer size when parsing configfs lists
6bd15ccded8c714e26a446b03652b840d15a338f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
aecd7cb79d00e98e1c359ffa6de318ffc7a7eb5f usb: gadget: f_fs: Fix a race condition when processing setup packets.
ce46222175af849ee1168f5c26615351fa6e2b4d usb: xhci-plat: Don't include xhci.h
f34a917063f48776d506c6752f35af88a895be2d usb: dwc3: core: Prevent phy suspend during init
0d8c5c085efeb6fbfcb01f5464537b2f817b61ec usb: typec: tcpm: clear pd_event queue in PORT_RESET
cfbadc3494f15b9f9e47073198c425198140e1fd usb: typec: tcpm: unregister existing source caps before re-registration
c7111e78c23afb45a2712fb43e9bcd82745d9209 usb: typec: tcpm: Check for port partner validity before consuming it
1c73eef67b63ea3d93ceb58e2db2ef16ce5db8ad ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0a2b180448e7268a6b07f958ae39926b30649b60 firewire: ohci: fulfill timestamp for some local asynchronous transaction
8a964d5098b25ba6f24b90e913294f72e08c2029 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
df59ef1f178b92506468137c7fff3d07a31af141 btrfs: set correct ram_bytes when splitting ordered extent
a5caec09a2640e1f4922dc21fb890ee44674a4c4 maple_tree: fix mas_empty_area_rev() null pointer dereference
c4db1e9b4c1bdd549ef832dcf662797d5a872c8c mm/slab: make __free(kfree) accept error pointers
ce56e4b2abebcc48fc3f6746d72c87ff20961e67 mptcp: ensure snd_nxt is properly initialized on connect
64fab305889bed118500196b042adaa8dd9d026f mptcp: only allow set existing scheduler for net.mptcp.scheduler
30ebcacc8463a5692754a78aca93c3be480a0582 workqueue: Fix selection of wake_cpu in kick_pool()
9504625157ed8d0bf6e87eb69e1a1ec2cae80f04 dt-bindings: iio: health: maxim,max30102: fix compatible check
db3e9be641296d3e3a5b441fa9cad64fc92d92dc iio:imu: adis16475: Fix sync mode setting
957cf977f01caaf5e90e8514d89e24fdb097cb15 iio: pressure: Fixes BME280 SPI driver data
f100290e428f787a39b04fcc6a01db77ebbfb6c6 iio: accel: mxc4005: Interrupt handling fixes
8ef638f429510282bdc690131341138670de02b6 kmsan: compiler_types: declare __no_sanitize_or_inline
e816e585d1a46f9b115e191315e88f14c5060371 e1000e: change usleep_range to udelay in PHY mdic access
54b57b673fa4d8b3f2ca04d03e526a9a9f145fdb tipc: fix UAF in error path
b00db355abb1a83d29b45568560288e3db45dec8 xtensa: fix MAKE_PC_FROM_RA second argument
5df58f80afbd33ce64664ebbc3070ca38a88841b net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
75654d2f59c1089cddb017677f0af623275fd0b8 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
21c182fef6c2ce73453e0a7b10306f5bde29b796 net: bcmgenet: synchronize UMAC_CMD access
b20029d8a077e0ada16dca8b27082c17da40ab08 ASoC: tegra: Fix DSPK 16-bit playback
65b58516302fb57d01a97f3f1416f778cc0dfca7 ASoC: ti: davinci-mcasp: Fix race condition during probe
6ab06ba95aa5dfdde4ff9e465f7dfe35da525f9f dyndbg: fix old BUG_ON in >control parser
bcc0b4944b88b1b92c325a162ee0847510b6d7ca slimbus: qcom-ngd-ctrl: Add timeout for wait operation
ef7fa3118d70147495aa62281f39916b2a89670b clk: sunxi-ng: common: Support minimum and maximum rate
e94b8e92e46baf9b90eafa81c6927c6d8cb1a9b4 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
dd5882a5c084fbfbf4fdb7bb9fd22a2b5afc4230 mei: me: add lunar lake point M DID
858cab52e4942c0ec35a6c548f82aade2d05e4a3 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
b2a16b41793b4e1a999b60d2d251b0656c78e6b4 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
48eb750b03710ff800661d7d00f35cf79f76df4d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e99d8fb87498b12e3ff0250621596d40c2634c8e drm/ttm: Print the memory decryption status just once
711d6366b1823fdc18bfc650ee64401084c181c1 drm/vmwgfx: Fix Legacy Display Unit
511a3b1d80d8d2ab7079f16332fcbe256a5e9b7d drm/vmwgfx: Fix invalid reads in fence signaled events
19a650acccd4a3d4ffc533e3d7c6231bd8202dfd drm/i915/audio: Fix audio time stamp programming for DP
aab8bf5f43af3fcc84acf9b4227c6e7c885183af drm/i915/gt: Automate CCS Mode setting during engine resets
1893dc30255e0eb4b43b3d5960d7ca8d64735642 drm/i915/bios: Fix parsing backlight BDB data
d69b9c792779605fb43875f3e4868852a0859335 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1a36809dc1c473f474c72d04ce55bfd53b7d4cee drm/amd/display: Fix incorrect DSC instance for MST
a1daa0448b063624410f8211c72a14e72d8feb60 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
49dc65f29357eff3e84a9555fd06c23784812610 net: fix out-of-bounds access in ops_init
03c5b23e11df21355e8a1ff84e8cce6d388c1452 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
5ffea08ffb8c40034983244b234467ce04c0b110 x86/apic: Don't access the APIC when disabling x2APIC
5447ab98137b42304e5f21da38f3369c13e14062 selftests/mm: fix powerpc ARCH check
7381a8c76906ec65646aac1ece7578411ab6f38e mm: use memalloc_nofs_save() in page_cache_ra_order()
679d28c5c407908e0d8383e47cbea5448816912d mm/userfaultfd: reset ptes when close() for wr-protected ones
32db09e0e257d668569db4f54141c64c88c3bf30 nvme-pci: Add quirk for broken MSIs
7feed8c0521cdd400e23f4f007bc76cf55f3f2b2 regulator: core: fix debugfs creation regression
89f73aa528906e62ad7063d53970847b18bcb0e1 spi: microchip-core-qspi: fix setting spi bus clock rate
3113e08deaa494994c158a8ca4fc686180e97cdc ksmbd: off ipv6only for both ipv4/ipv6 binding
46a67cb80fe00b430df23372d17e003bcd1b0535 ksmbd: avoid to send duplicate lease break notifications
d87137285b3805ebd2e59727369401df77728461 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
90f90bc7d8f3bf6c04a90b13d5cfd29086c3caa5 tracefs: Reset permissions on remount if permissions are options
f9fb1312d13a059b4e8afedc1f0d19d7f73b4b4f tracefs: Still use mount point as default permissions for instances
78b8ba3998d9403034ab7f42509797f19ddfd770 eventfs: Do not differentiate the toplevel events directory
794a48c7b7663a8e4241a282e3cca7f6d157b065 eventfs: Do not treat events directory different than other directories
aa0fa6fdf6dcb9e69a4b44a6b9a4b340f4271918 Bluetooth: qca: fix invalid device address check
59d9efd0e8ea44dbbca662006084b1f12591d601 Bluetooth: qca: fix wcn3991 device address check
4150fd349557c2178e5ac483a332aa50cb5a54d5 Bluetooth: qca: add missing firmware sanity checks
2570eb925d2d5583e022a63edb8f85008f8f7cfe Bluetooth: qca: fix NVM configuration parsing
f2f3f93bb41134a1b934974ec22f4d1d051df212 Bluetooth: qca: generalise device address check
77ac3dda936e37eddb7dd89718be26be3a158cca Bluetooth: qca: fix info leak when fetching board id
1f42c760a5db58b12f4aed9a05491d08c3ca37f4 Bluetooth: qca: fix info leak when fetching fw build id
648d669e80c9d1707cacaa5338bc22174d7d839d Bluetooth: qca: fix firmware check error path
e1b52afb42f5eb3dfeb14ad2079fba39854470bd VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
1bbdba984fe8418272c4f4386b409a3759873856 dmaengine: idxd: add a new security check to deal with a hardware erratum
3c3366e038851f52b5dea18df06ec284674107bc dmaengine: idxd: add a write() method for applications to submit work
533990b9c3fba6d109c0ae1079c63efaf7780bcf keys: Fix overwrite of key expiration on instantiation
167c8e236b5dd0db13c9d742691f8dd588954be2 btrfs: do not wait for short bulk allocation
e7695b06519457c52f08f52a655295305dc525a9 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
d52ee35ec78ff80e4e6c302a0a18cd95dcccf8ae Revert "selftests/bpf: Add netkit to tc_redirect selftest"
7989f49795f4a1d73c10c5ea841eefe1e627a398 md: fix kmemleak of rdev->serial

--===============8902980754963681247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c87df82733-8a0645fdebb9.txt

588fb409970a83df6be1202b894ae408e96beb4d rust: module: place generated init_module() function in .init.text
faddeb7f4dd8490e06a7dd7318f76147dbe62513 rust: macros: fix soundness issue in `module!` macro
ec4826874f5ddea07b8ac8ac8302d313e1773a9a wifi: nl80211: don't free NULL coalescing rule
643d2125348df5cc7f471dbc7de611d29425d0e6 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
59f174dc0e0f0cc7e8b03848585d0edc00a71a4c pinctrl/meson: fix typo in PDM's pin name
9a62a10c39840a5b068ed9ac30bb44b28baacc1e pinctrl: core: delete incorrect free in pinctrl_enable()
b38591b1b466dcb8266bd8071de67b5424c030a8 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
39bc7c83b73e33eca6b71410306b38fab90a77dd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c23b236504a0212b1e302387250e30e6d59dee93 sunrpc: add a struct rpc_stats arg to rpc_create_args
7e460061c85d24ebce686a26c0f32c3fe4788609 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c1eca5f1939f934a53974c54093200734186d82e nfs: make the rpc_stat per net namespace
939c814d5946b445f6b727d5ce56072059efdfe6 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1f0a4660164839522d9d36d80f75f7a8dc060780 pinctrl: baytrail: Fix selecting gpio pinctrl state
429f202ce622ed25016c1cc77d0516c542944122 power: rt9455: hide unused rt9455_boost_voltage_values
93f88a9a8037f89da17182ebb9b2630efbdc3f67 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5179a8150fbc0e0fdf464249308ea60ea04a8bfa pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
be3e7cad471ccf16f12775abe3e317f6bce5ac33 nfsd: rename NFSD_NET_* to NFSD_STATS_*
999fcd99cc18cfd15c953a58024d8d3091a7a01f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
93ec4aed2148e514841b92d78b54baecbeab7ff9 nfsd: make all of the nfsd stats per-network namespace
cf3c5eccab124871ac1e7e1648652e1ce4b71f16 NFSD: add support for CB_GETATTR callback
31777e4cc203aa165d4629d14089fda45dcb3499 NFSD: Fix nfsd4_encode_fattr4() crasher
6f218fbc93bf0430b712020c92e06d591c735537 regulator: mt6360: De-capitalize devicetree regulator subnodes
e61321b142b98022d6ef19cdb60fc59549320983 regulator: change stubbed devm_regulator_get_enable to return Ok
24f58004d562c0ec70716b7d383a52f220367da5 regulator: change devm_regulator_get_enable_optional() stub to return Ok
b175e3fbdf3a2202d20a26ad62780a077fd3bd39 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d5f5e77bd57f3f1bfa9fb60cb83ad08c96603d03 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
09e51b319a189387c5b0c215ab05835e79c84ca7 regmap: Add regmap_read_bypassed()
a30f44d1ade20acca1e6301a2874551481170c58 ASoC: SOF: Intel: add default firmware library path for LNL
e298cf4e815b724d2e5e035b31da6d11c437d41a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c5accfca0d66856fa88eb67906c8552dcd5e44a8 bpf: Fix a verifier verbose message
71398e14dcd61aaf2878dc9916289b6468ec49dc spi: axi-spi-engine: use common AXI macros
75ac5b95e722895f0a739fe5d456543e755fbf55 spi: axi-spi-engine: fix version format string
73c5676d2114a7927498ce8ef64146b3184c0667 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5e4256455af281f35dacf53adf4bfbb0c82ff7b4 bpf, arm64: Fix incorrect runtime stats
cbf94eb277267a0ddbfd3110176469f7e7efddf1 riscv, bpf: Fix incorrect runtime stats
423c4f26e700c221f165e920dc64473e3a5b17e8 ASoC: Intel: avs: Set name of control as in topology
a8c544404469608d57bad10c73ef65da881feb9e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
b2030d21ee712388b97f7ca9188bd7ca2bf43f32 s390/mm: Fix storage key clearing for guest huge pages
49b61757c55b812a89dd2098042d7e8b6da5bd83 s390/mm: Fix clearing storage keys for huge pages
e2b1666f9b089cd860ce33c632376a45e9d1d868 arm32, bpf: Reimplement sign-extension mov instruction
b2e5e84f9757ccd513fc8fc04ffb90477c26c4bc xdp: use flags field to disambiguate broadcast redirect
5f7e3f39b769d86be5db7c7b97422152ec100bbe efi/unaccepted: touch soft lockup during memory accept
e377c946926b038634c6d6ab0684473c7739474a ice: ensure the copied buf is NUL terminated
ae5cedadd73095289e50247f8f09702f8b1d935e bna: ensure the copied buf is NUL terminated
13c117ef7030af25da47c8441b89cbc9e7e4abae octeontx2-af: avoid off-by-one read from userspace
b06d2438a2a3e6dbb1c6f2d093f0bc07b1b38dbe thermal/debugfs: Free all thermal zone debug memory on zone removal
b16b4d598453492b8708199a36a87f263988c9c9 thermal/debugfs: Fix two locking issues with thermal zone debug
46710aac188b553774be2125dc651cad670f2392 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
60b9e44f8e7e9a6463e6f07b94ca7a643bdaf9a8 net l2tp: drop flow hash on forward
a03feb3b69536c9b854902dfbf90748610da6d3f thermal/debugfs: Prevent use-after-free from occurring after cdev removal
8511d7e7bcf76d77792c9ccb7f18c1490f98d11a s390/vdso: Add CFI for RA register to asm macro vdso_func
3d1917954ec7d3de9650e766a82080a1b42a4abe Fix a potential infinite loop in extract_user_to_sg()
9bdb62cd0ce5295a2a43fa0487d867a7a51e64c8 ALSA: emu10k1: fix E-MU card dock presence monitoring
043dd36a2806bdc6bee2ba32f80719c09ea6eeaf ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
ce84ff9331816735dd6f97e1fe306f4fd784de2e ALSA: emu10k1: move the whole GPIO event handling to the workqueue
c40d4d4b33c9762847bcfa28a003a57945a06f70 ALSA: emu10k1: fix E-MU dock initialization
954816301415ac7470c9563b1513d30ba82147ed net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0d84f89a9db9276ca880878367ccbf6c30e28f88 net: qede: use return from qede_parse_flow_attr() for flower
a68b2838e8ac16e21775ba8f6cfd025550d65a8f net: qede: use return from qede_parse_flow_attr() for flow_spec
3d779caca5ca7eca8a1acd2a1651df48b58b52bc net: qede: use return from qede_parse_actions()
d9628068a2005a8e9a9a7adaa4d352a8bcb8af11 vxlan: Fix racy device stats updates.
192a01814edb98eb7d7bf261ae0dae58c08cc882 vxlan: Add missing VNI filter counter update in arp_reduce().
3b9904c88e2eb60e019ab6593e22a868f834753c ASoC: meson: axg-fifo: use FIELD helpers
18528f00f87d79cd6ef7a5587f2267d95696dd59 ASoC: meson: axg-fifo: use threaded irq to check periods
9ec306a4db56690241a6f6d7ab77afb2c4ce9bae ASoC: meson: axg-card: make links nonatomic
c92044bf61917a818688033603f0d8a819e72bce ASoC: meson: axg-tdm-interface: manage formatters in trigger
4d6a38856438548b1602d6b52d34a57e90e2b3ed ASoC: meson: cards: select SND_DYNAMIC_MINORS
3548c34cf2467a58fed6ffb024e2059235427df3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
501c6997812645d890733a983ac39ce192ca6ac5 s390/cio: Ensure the copied buf is NUL terminated
36b0cb29f97a18173465ebfc9245810e4c92b59a cxgb4: Properly lock TX queue for the selftest.
3057a396d5af26c7b255031e160620b58590ed20 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d8e75625c707de77a0bfb315c0b0f19815f4d082 drm/amdgpu: fix doorbell regression
1e1e5d7831be2817164ad937f17c346d2afa57ad spi: fix null pointer dereference within spi_sync
fc299474abc51d01fa70f6482ffbf6094d9fd659 net: bridge: fix multicast-to-unicast with fraglist GSO
3ca46c0210e695e4c4c8eb87091ebb9cf79d09e3 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9961afc01078110b7624c0151c185ea968da4975 rxrpc: Clients must accept conn from any address
a8bbea3a3c71818ce8557a483fba04c9e0308d2d tipc: fix a possible memleak in tipc_buf_append
040b20b168c777669ce3e39f57dfefd701d0b87c vxlan: Pull inner IP header in vxlan_rcv().
e74fe42cfe0adb6ef784507da3d5f0e44b7d23b7 s390/qeth: Fix kernel panic after setting hsuid
df5d7bad205647a371246d31bd414c3a7155fe0a drm/panel: ili9341: Correct use of device property APIs
bc9bec65ca86c08c646885ff0940f5fd971c874f drm/panel: ili9341: Respect deferred probe
4ce6149a60240497d29fea294ad6c0091cb388bc drm/panel: ili9341: Use predefined error codes
a843eaa1c761c5c02053b045702aaa8834bd39bc ipv4: Fix uninit-value access in __ip_make_skb()
b25b9be55eddc86956b44b1438ec03013be18059 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
aae941874e09e1296b328a0579eaaecca0b6c435 net: gro: add flush check in udp_gro_receive_segment
29ea84023304a9416219f5bab6e1f2c5d0aeff38 drm/xe/display: Fix ADL-N detection
35ca3e578c34940974c9df890464fc61610d5eaf clk: qcom: smd-rpm: Restore msm8976 num_clk
d2df01103aa2ae7154196e1faeec2c588c6044fd clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3c52c9d4134716a009484d52a4995a83a8687b85 powerpc/pseries: make max polling consistent for longer H_CALLs
2866e1308f34a86d6ec5d709423287a85f1c25bd powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
a4af58328bf805a70a9f5134bf0cbb30b92b26d5 EDAC/versal: Do not log total error counts
576e16d2031623ccd290910d28160d7cc4398650 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
48472239674f0fec974d5221fb0bceab78bf1059 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c384c7cb1af7b6c32e73999e0dcbccf07052c5d0 exfat: fix timing of synchronizing bitmap and inode
1bf0c80a0eded865054d96b978e8f309cc270074 firmware: microchip: don't unconditionally print validation success
69de43a4da09ca661adc1932bdb655dbc4acddd4 scsi: ufs: core: Fix MCQ MAC configuration
6705d016a43101508e290cf0c6022f2bebb39b5f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e3c682c6db6c3bc7258fca901f817c0d18228b83 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
3802f0590ac0ae1f1016e56170bb8f2862f3de81 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
397fc359564e314758fb8eb30fc4f8e2ff73a4cd scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f735e0669915bb873113f2413d9128ca309f15b0 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
94b13dd5d2e38b2140d7448fb8118268ec9f24c2 scsi: lpfc: Use a dedicated lock for ras_fwlog state
417b8cdef5c364b04d796df1c009591df30fc942 gfs2: Fix invalid metadata access in punch_hole
8af5305e770ccacc0195c0b1fc746c0684706b50 fs/9p: fix uninitialized values during inode evict
baf2621a1af3b160f3632c55c5a61c93a3b37d82 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
01f1ccff1750017448726dcba8a809c48b8c353b wifi: cfg80211: fix rdev_dump_mpp() arguments order
cc7343ea135ce0a9f5b401b66dc86cc85807e42a wifi: mac80211: fix prep_connection error path
70af3b14f75bf533136deeea3b5e54498281daf2 wifi: iwlwifi: read txq->read_ptr under lock
f5283efe5f3514ce7b762ae8a3925f3318a9acf4 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
82938c5f9412a151e2517ed7d55c87191aa05898 net: mark racy access on sk->sk_rcvbuf
053db172d1be42317725e7c82d509a10d3393b47 drm/xe: Fix END redefinition
6855aa504027adbc3f5856cfcf08c97e745bb6cd scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
cd00c9ce945387285fed8e076ed32fe9fccceaf8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e7f4e99b8bcc7e25cb9a77a832327c12e0b1b145 btrfs: return accurate error code on open failure in open_fs_devices()
16f55fbd4617505dbc6a7c7414759f729d409cd4 drm/amdkfd: Check cgroup when returning DMABuf info
e27dbea6f9b99669180b0633d800019dd83ba717 drm/amdkfd: range check cp bad op exception interrupts
2415d92b26f2f97cbfbe664e5c406e6e275d0d8b bpf: Check bloom filter map value size
cfb004ea660f30afe1dd2a21e05c6932b7530251 selftests/ftrace: Fix event filter target_func selection
db4ff8c2a31bacb517642568145ba36f6fbb374c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4b920b1d6fbd6363ed205bb58098b65e25bb6de4 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
852aa3a3f0e83dea5641f708d38f8c65bc6e1e5c regulator: tps65132: Add of_match table
2b00eddb99d2bf3c5bb5a7b22b70689d0bc18bdd OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
9d54f3434e681c443bdebcf9675d696df54b95f2 scsi: ufs: core: WLUN suspend dev/link state error recovery
4ea19afd474162e9612dca5ce02c3ec63af75ad7 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
c18e4772073d2c69514c198609d50a80b13f16d9 scsi: ufs: core: Fix MCQ mode dev command timeout
addac77fb44d1caa3246b6cb6619d3fec1284ace ALSA: line6: Zero-initialize message buffers
393aa8b0dd5325fe8e8f0643c079cee813ed9f0d block: fix overflow in blk_ioctl_discard()
0448a7d74e3f8578ab4fcccd4837b664736a93ec ASoC: codecs: ES8326: Solve error interruption issue
48b4b291e8350071ead0a8c7a9d317e676e58a13 ASoC: codecs: ES8326: modify clock table
31bf1024adc2e139c58232c86ef9e29c08553d49 net: bcmgenet: Reset RBUF on first open
c9aaaaa2432deec94c6d61b3930d4225c5cfbdf2 vboxsf: explicitly deny setlease attempts
76ea6e7ca171848f21a2a274bf52c11f05e94192 ata: sata_gemini: Check clk_enable() result
7a774aad3ef572c363976eb895303b24133fde97 firewire: ohci: mask bus reset interrupts between ISR and bottom half
75c8f71c9f1d372874f6fdc55ff4fb1ef5e42f51 tools/power turbostat: Fix added raw MSR output
4fb9ce95b6d3b0ea1a089f4c1c6fb0c8ea54a5b5 tools/power turbostat: Increase the limit for fd opened
87a4b8f0d218bc5cf94585d41e870e71f8b28e84 tools/power turbostat: Fix Bzy_MHz documentation typo
8bf888b2935441542dc87c0d935f2f9f90428ec5 tools/power turbostat: Do not print negative LPI residency
4d108a3f41edd60b19eb38bc69819ea9c1dcc2e5 tools/power turbostat: Expand probe_intel_uncore_frequency()
47b0fa585093ed2d5ca2eb621bf37735abb9666c tools/power turbostat: Print ucode revision only if valid
c076a22e4f5b5ca8fc0d76cdc2fc73cd7b7f9687 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
6407c31f627c4a3ea3b55c8d8973fec1f7b946c3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a1e11e7538c8dc0bc7b164d1f395e7cc7ed6b766 btrfs: always clear PERTRANS metadata during commit
8da93459bfed154cfcdbad4449e22b72c9a77783 memblock tests: fix undefined reference to `early_pfn_to_nid'
a437eeafe308cb337d754c524a7a7c0a0e4c5800 memblock tests: fix undefined reference to `panic'
f73fa7ec7c8ea8d049daea28c24c40dab6958b66 memblock tests: fix undefined reference to `BIT'
bebc2f32a57c808092884273bb161edbaeddee54 nouveau/gsp: Avoid addressing beyond end of rpc->entries
d2bd524499769c8b1c17bd7d79720787f9246860 scsi: target: Fix SELinux error when systemd-modules loads the target module
db9817aa6bcd4fd2088ca06f9cf5a20fa83492a8 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
7e7f806118c6bd438eb04708b665cd59dbc2c652 blk-iocost: avoid out of bounds shift
7bb50bb393662c8e02fc6a25bd6bb2816e18aea3 accel/ivpu: Remove d3hot_after_power_off WA
4a71726801995206d02fa560c384dcb2a3d71847 accel/ivpu: Improve clarity of MMU error messages
099eb9e088742ff79ef8e306e9fcc6065116d90d accel/ivpu: Fix missed error message after VPU rename
395575899cc085192cd8a68cf0041fe2ec826d9d platform/x86: acer-wmi: Add support for Acer PH18-71
679a5aa927606bd9a5039574f5f242ac1da9d709 gpu: host1x: Do not setup DMA for virtual devices
6ecd4f5165ac493d0a154f60f7b9056068aab77e MIPS: scall: Save thread_info.syscall unconditionally on entry
aeac062d41a12a8d06f9d1fc0ce0f94cf2bc3177 tools/power/turbostat: Fix uncore frequency file string
6a14a7137219569e03aa28245d90d16370d7e91a net: add copy_safe_from_sockptr() helper
cceed4e600b13f2e6296aaac4862e654ecfe04b6 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
388c2c5ea9aa908def0a5a77cf6c08026c945767 drm/amdgpu: Refine IB schedule error logging
d8f49720b8e980edb80dad9e3a4083b054e7fcf2 drm/amd/display: add DCN 351 version for microcode load
0232f8201afb6894ab20f7291f64a46525911781 drm/amdgpu: add smu 14.0.1 discovery support
1fa80468c91b2bee0c4d12179baa46a7171d7e70 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
cd7bbfaad2a597c3e603fa80e4060f0191bea90c drm/amd/display: Skip on writeback when it's not applicable
72b7424179eae7e6f11226cad72d3dcca3fc9479 drm/amd/pm: fix the high voltage issue after unload
bc3384ba9761fab1d5e6ba099e0d64234516a621 drm/amdgpu: Fix VCN allocation in CPX partition
355e9aaf61309ec126d2315a0a9720cfa2a8a8bb amd/amdkfd: sync all devices to wait all processes being evicted
0e7bc2fb9da4f1216a6d7ed1fc12b1fc04539745 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
13c4f7f0e668b792cd01cf91e85af0bf13d647cf Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
32c3b0be9a1ebf246a42ab32cb005a6be35984d5 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5542194d2d057411dbf8173d6d1448c598415ef0 hv_netvsc: Don't free decrypted memory
b7346b17d609b35e972c7bf345aad80665adf9a7 uio_hv_generic: Don't free decrypted memory
5e01b7d5ff1041afc02f7345b374846e5f675a42 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
30b3d4bda218cdd1087f69e781627685f7b02271 drm/xe/xe_migrate: Cast to output precision before multiplying operands
52513776a9b08be2b3aba244ecae3d9611b7eac8 drm/xe: Label RING_CONTEXT_CONTROL as masked
cbda50790a7359f768798e17f4fa0e291ce36595 smb3: fix broken reconnect when password changing on the server by allowing password rotation
f98a0132ac01f2a6ab94de2618954eb49c0c585a iommu: mtk: fix module autoloading
4ad50eef96a8cab98858bf42371853314baebd40 fs/9p: only translate RWX permissions for plain 9P2000
b1fe710f9d8f889253390248d344ead60bd2ff42 fs/9p: translate O_TRUNC into OTRUNC
caaf4af4abc55fc0689b545f8270f8d283efd398 fs/9p: fix the cache always being enabled on files with qid flags
0ed7804488b177ad2627899046daf62c4079a7e4 9p: explicitly deny setlease attempts
a153672a0096c7b51282370158a13ca1846ca615 powerpc/crypto/chacha-p10: Fix failure on non Power10
2364da44408f41cbb552ab2e6c8d014c70d5ba0a gpio: wcove: Use -ENOTSUPP consistently
cc38c8267c064d59f8a95d9c640bf755a4b33042 gpio: crystalcove: Use -ENOTSUPP consistently
4f5cc2b74b481da4368b65606782a1ba6676701d clk: Don't hold prepare_lock when calling kref_put()
06c2ceb4041b3c8508b2d5c07c3442b149d42389 fs/9p: remove erroneous nlink init from legacy stat2inode
2eed88172e18507e9cd9753125d087f7d3c1cd7c fs/9p: drop inodes immediately on non-.L too
a59f3a5d4fb2f3de75e0d7362b1dc3bbf2f22a29 gpio: lpc32xx: fix module autoloading
9b7cfc7d23ec7e71d2de752f42bf0f4a07c9e51b drm/nouveau/dp: Don't probe eDP ports twice harder
eced39478baedfaee50f5573bf35cd1fd1a20006 platform/x86/amd: pmf: Decrease error message to debug
5b0fc2c61563e4f169a025d15b79be997d5d8d3d platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
776afdf9a44fc349514cae42c806eafd8e160ddf drm/radeon: silence UBSAN warning (v3)
89a138f1549456152973b5e890f0ba5e57899475 net:usb:qmi_wwan: support Rolling modules
4c236aee5a3b650b5983a518f5feab4f34abe9a6 blk-iocost: do not WARN if iocg was already offlined
d798acfe63bae80d77595f59bf05a5ff008158cd SUNRPC: add a missing rpc_stat for TCP TLS
5f2979d5042fd7af855f9d3862e3eecaed8b0983 qibfs: fix dentry leak
958c0c2e0688ea137e95a78ce0afdabb8aa36828 xfrm: Preserve vlan tags for transport mode software GRO
cf296af4396ed18f5520b23becfe994b33d618ca ARM: 9381/1: kasan: clear stale stack poison
fa8ad4c29a66a0d6d95fb245d36b7ef07d71d41a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6b1f41ac2bd40508d43ef5d059139c6e1b3ee1c2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
cfa59c1cabf392b373d2fcda2831a9d5ec790f85 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4e2707a7fb32e98b0e813bb9faa48cc61d17b590 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a90a4aec1006cee4e1d890688fa93296c0cd4c24 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
6d89e9918db1d0b4c3fe529b81686f8ef325e5b0 Bluetooth: HCI: Fix potential null-ptr-deref
c8212ecf598ef5aa99675643588760704b1044a4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
841baa01bd9bb4fa1c8ab5866460f1ef81981ebe net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4c787c299b0e19eb144725292670a92b26108c63 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b4bfa900712d543b6dee8f48627f8f685f28f7fc hwmon: (corsair-cpro) Use a separate buffer for sending commands
ef657e738919b5c50bbc5165ecd7260f25d15d1f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
fbf2be1587f20c37e9d419b07aa58181c5ef3104 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5b6dfd34a05f3d0ab8448546421a91c3a34a2be8 phonet: fix rtm_phonet_notify() skb allocation
2619a2250871237b5b62882fc60a6cf22964ec1e netlink: specs: Add missing bridge linkinfo attrs
554607a9f73ec8d4a59489cd6bbe28a6cdcf69c5 nfc: nci: Fix kcov check in nci_rx_work()
d0302b2b49f3c34ef3eaf78d93e3c3aaab15c35c net: bridge: fix corrupted ethernet header on multicast-to-unicast
58014af40139456303b0e459876c507293d1a7e6 ipv6: Fix potential uninit-value access in __ip6_make_skb()
cdcd205e73a5f3a212844dc2035947911b78e7ff selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
8a8fe9b002ebcd1977c9aab1fee2b2c1bc61287e rxrpc: Fix the names of the fields in the ACK trailer struct
85450f5479f4ff1a00717f8e1f05a3b2f1ad959e rxrpc: Fix congestion control algorithm
9ef4e695f2e7e1d264b21e84ac9487ac6c0a8f45 rxrpc: Only transmit one ACK per jumbo packet received
26810d0f191612f5f56c3eb35c5f59502cfa2f61 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
7fb5a7b9fa6712de36374dcad9e2a84b92bf3343 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
58c586f211d792c02623b3b132ab4dfa0963ff82 net-sysfs: convert dev->operstate reads to lockless ones
84033b0ed0eeb50124f32c74dcdb1523342670d9 hsr: Simplify code for announcing HSR nodes timer setup
f4d2ca7fe8561208e3a4ae2abd8fbd9c7a7fa804 ipv6: annotate data-races around cnf.disable_ipv6
05862161c4bbf076258852579d0e9d2cd4139add ipv6: prevent NULL dereference in ip6_output()
a4311b7f1b947a25c7633905cb102bd80f0d0bcb net/smc: fix neighbour and rtable leak in smc_ib_find_route()
0abb5af0ea3f8d3469f09ed48fff30a61e737846 net: hns3: using user configure after hardware reset
39cf8735874f6d7a0e0f06366155c00bfb0e0e71 net: hns3: direct return when receive a unknown mailbox message
b53088c77e92c748902729a40ff014954adc350f net: hns3: change type of numa_node_mask as nodemask_t
bbfe900de4b41ffdc867af23064329101d6564e5 net: hns3: release PTP resources if pf initialization failed
880ed793924db4ee1fcf758d4670a4c90e7f1b8a net: hns3: use appropriate barrier function after setting a bit value
c06e7f33b22cd665b2926d06f753bd0f5800ffda net: hns3: fix port vlan filter not disabled issue
faade267eb602fb4b8be8b7eb5f04cbae3f07e90 net: hns3: fix kernel crash when devlink reload during initialization
e0968d5881833f7aa6e6ab489550d1b63ccf6daa net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
406daa4a9c49546d4e418de883a8177cb1c548d5 drm/meson: dw-hdmi: power up phy on device init
b93e2e3e56dcc0311afc2184f7aa77d4ab26e0a3 drm/meson: dw-hdmi: add bandgap setting for g12
7f430228f2ddbc58b7dd21a5b2ec6181856f3e2f drm/connector: Add  to message about demoting connector force-probes
9155661541fb6942cf32f5b6d9d933aad3d2f321 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
89f26d7f14b41ab93cba356e3aef5f30391b3328 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
51f2fc2678325af1d73262fd9c9cef1734ad2750 gpiolib: cdev: fix uninitialised kfifo
1b57116a1d769262a3e0c98bbadf24af4e9d08f4 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
fb6de19374d2d66663962de2af70d83b831f4c09 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
4a396b3c0d4f7c99b5dce01321233ad0568db3bc drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
f12c8e89d8c9b0123d6dcc720a85d500d8678eae firewire: nosy: ensure user_length is taken into account when fetching packet contents
6172ab2242af787f91d69b637b8b2384581d3474 Reapply "drm/qxl: simplify qxl_fence_wait"
1dfa08635eaa101af3f502b41917150ff9d8179e usb: typec: ucsi: Check for notifications after init
3581ab8426a048fe64eae0c44ad1aec2d2d144df usb: typec: ucsi: Fix connector check on init
4d6e98b7bf2ef9d54202d8f5d8fbf0e5e1d9455c usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3f9338477c2d51681b596cd304fb9360d2269afa usb: ohci: Prevent missed ohci interrupts
02dfbbede78905548011765ed64359147036baee USB: core: Fix access violation during port device removal
a7c97d59829b74a6f9ce827a2e3d3536523a05c0 usb: gadget: composite: fix OS descriptors w_value logic
d3b2ce1a97ffb26065e0f8c59b427cc9eae46602 usb: gadget: uvc: use correct buffer size when parsing configfs lists
5632c7bcc7996bc936bfe584fbc1dfe0a8be0f04 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
9b12f6f37a46ec8c805ba62673610623889bd573 usb: gadget: f_fs: Fix a race condition when processing setup packets.
80ae8d1ac6aec1a2faccb3515a60ab30096c04a9 usb: xhci-plat: Don't include xhci.h
af407d35cf90567c6a69cd07727991e295e205d2 usb: dwc3: core: Prevent phy suspend during init
99faea7390a0f6614fc32169614ba40ed088f109 usb: typec: tcpm: clear pd_event queue in PORT_RESET
4b3ffce1d3b1a9db30dea4e3c481e71f6d8293ac usb: typec: tcpm: unregister existing source caps before re-registration
784b590845bf90d14c557822b0bba4df150aa555 usb: typec: tcpm: Check for port partner validity before consuming it
356b91200bd0b8a1c165cf4fbf0c702116908e14 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
7a91f2586d3449a247f3d469f0f608478f447f6b ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
97c6f58a79179b9ae1c6aa64fec4e9824995628c firewire: ohci: fulfill timestamp for some local asynchronous transaction
f3939f5da23103c5fe05df34cb78e010917fe67f mm/slub: avoid zeroing outside-object freepointer for single free
9a21976eb5e0cfb910aaa006ad49968e16f1a83d btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
3422d668a1ad883efd0907572e8cc646a6cc3b74 btrfs: set correct ram_bytes when splitting ordered extent
d313b6c0024f445b5d54785480070f4d1dd8ba04 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
afef16abdc071608eb74b13b972c8098d27686d3 btrfs: make sure that WRITTEN is set on all metadata blocks
4918cc45db3f4dd69e809dfebe0a6492e031a03a maple_tree: fix mas_empty_area_rev() null pointer dereference
05956c3ba7114d96df4ee5c7b20915ee19359e89 mm/slab: make __free(kfree) accept error pointers
28a31394a43460e3edb56d8bcc802585f703b09c mptcp: ensure snd_nxt is properly initialized on connect
07b0a1a442847ee4aa748d23758d9ef195a10f27 mptcp: only allow set existing scheduler for net.mptcp.scheduler
23346902ae253c1ebd422fecd6494d97aba6716d workqueue: Fix selection of wake_cpu in kick_pool()
acaff66ea3fc8185caed2c1bb162c2b6783ec00e dt-bindings: iio: health: maxim,max30102: fix compatible check
fc72ab6fed75aac4af24508740ff914c4e4d2108 iio:imu: adis16475: Fix sync mode setting
6c1c5b3ff65a7c38352df0f6242940637d20219d iio: pressure: Fixes BME280 SPI driver data
8ddb236b7d8f38a36b5be13e3c5f0aa95b0a8d5c iio: pressure: Fixes SPI support for BMP3xx devices
916d577ec3a309b2dee16867b52874de58d91b38 iio: accel: mxc4005: Interrupt handling fixes
15d161f8b6f30fa845df304939eca8cdd8aaeb2b iio: accel: mxc4005: Reset chip on probe() and resume()
8643fd211a63a27628d61b26c4204d0a5d8a2a0e kmsan: compiler_types: declare __no_sanitize_or_inline
262623b8c34fbf0959f579107c66944de40a598d e1000e: change usleep_range to udelay in PHY mdic access
5d03f81a856195b9949645d30c1792e217cd4a52 tipc: fix UAF in error path
6357520d1abb16867becc88dcaf9a6e361ecd6d9 xtensa: fix MAKE_PC_FROM_RA second argument
fd9791c973851b803216fea50560736612b7284f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ee48342be336cc1df6a566fe1b4dc55cded1163e net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
d3a92081b2ccdcd2051b3ae1d241c6448e6c90d7 net: bcmgenet: synchronize UMAC_CMD access
5178dace3225a2e8afc2189a823de38a55c80741 ASoC: tegra: Fix DSPK 16-bit playback
dee761719cfa3e7ca3a8751822dee51b02ec23f6 ASoC: ti: davinci-mcasp: Fix race condition during probe
20fbac2a60358710b43e48cf7b0fc3bab040c3e7 dyndbg: fix old BUG_ON in >control parser
3126300c7b02cb0ff719be62b6ceaee4c54ae6b2 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
182262be387559ed2409951db40eaad7584d3314 clk: samsung: Revert "clk: Use device_get_match_data()"
c33b3f5ca2c629b53b4cdc7ee78dd39e62f12b8c clk: sunxi-ng: common: Support minimum and maximum rate
bda577d708d08e21cb885b4d1aacc75aa845421f clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
839460dbe788cb979aa9332ec97a6f9270cade61 mei: me: add lunar lake point M DID
9b9e55171948aca53af4f3c08a0c9087be47c216 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
a2b666247257a6f478f49a919fa8e129cdea225e Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
67af1ab33a930aa2ce1e48d221d6b9f715483491 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
03737a3e38304ea41d3baa3648c7b17b5c01f748 drm/ttm: Print the memory decryption status just once
f56d1063a2af4988823296acffaa4295ba30556a drm/vmwgfx: Fix Legacy Display Unit
981503920efb393902ade77c57b0529fb4e31f6e drm/vmwgfx: Fix invalid reads in fence signaled events
afa096a061d33d5a52449ac03afea392317cd988 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
c6b43bf7cf060498aec6da4e34f6754eea211f61 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
6ed8069ef969762f25926268b8c5bbc8b28a0ac3 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
5f134920d2175b9b833191645575473cd29487c9 drm/i915/audio: Fix audio time stamp programming for DP
23027cfb2e28488a4a45cd84d84f20eac3cfa1d0 drm/i915/gt: Automate CCS Mode setting during engine resets
dc6b67f58783573ca28bd58b58a6fa0af339677b drm/i915/bios: Fix parsing backlight BDB data
42f6e5c0411794dcef49fc1e0e7580193e04c99a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
72b9843147ca06dca81459c8b40bd965533c134f drm/amd/display: Fix incorrect DSC instance for MST
155936f13a5a2446ec7bcecc4436871f1869c5db arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
ce1d1d3c96c3021ec68fc3da7d05887b54956d7f iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
9c1995ea539b7b38e3a4739872517e9f3e7be626 net: fix out-of-bounds access in ops_init
473c8eff7dc2ee6dea56916225440950d1af2470 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
5d3789407c163480e9d39a1635c7c2a023e0e732 misc/pvpanic-pci: register attributes via pci_driver
a7113504af01b6476c5965e5f00ba8ba10bb29b1 x86/apic: Don't access the APIC when disabling x2APIC
bc08c528883b3652a882e480826465104c9d6a41 selftests/mm: fix powerpc ARCH check
2bcb98f5bfba7fc1d11d1868a34ec30368524b7f mm: use memalloc_nofs_save() in page_cache_ra_order()
0154cd95e5b89cd2cbc550c4898e136a773e0b5a mm/userfaultfd: reset ptes when close() for wr-protected ones
9ddd9b9ac4a84de69934fbc7c396ce3d6b548222 iommu/amd: Enhance def_domain_type to handle untrusted device
7f3e223e6bbde80415825f53d83330bb33927873 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
4405c759a2f40b90a2467e017ef53a82768e40c9 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
38a134cab3aea64a2312de8a48606ba3a537ed7e nvme-pci: Add quirk for broken MSIs
fe86160ee886e8027b96fd85d37936b90a7186c8 regulator: core: fix debugfs creation regression
4ab0e50734b9bb7d72c43de1c32466358724a6f1 spi: microchip-core-qspi: fix setting spi bus clock rate
815c6bf0de83547e88a874ba482c8e5b52f9c4e3 ksmbd: off ipv6only for both ipv4/ipv6 binding
a34bb5171b9ebe5f2528c1cc5e71054e8e6aa7b7 ksmbd: avoid to send duplicate lease break notifications
5b5815b07d806f19a9c5d2529c48df99549683a7 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
3d6f72c7a0bd43f39368f7b3d241e98a75e75821 tracefs: Reset permissions on remount if permissions are options
864397e3c4d9bdcbce2502f6a72730e64f1ab73a tracefs: Still use mount point as default permissions for instances
e3a5ffdfa7201af8a8046e58a661826b00104322 eventfs: Do not differentiate the toplevel events directory
6ab2e5ffa51ec86b2bbedeaeaa6ee833c599bf15 eventfs: Do not treat events directory different than other directories
07f83f376156926861336a6b0b3203719433350a Bluetooth: qca: fix invalid device address check
c07ac5cda4a9527333d465856756ce62c3957f99 Bluetooth: qca: fix wcn3991 device address check
867a2d2e0b0dc485877e2ff6acf4832a2372d979 Bluetooth: qca: add missing firmware sanity checks
619289ab53e61f62167573b206b3263c519bf6e9 Bluetooth: qca: fix NVM configuration parsing
c5bf8027ce8509993ce10f8cd180acf97bf33e4b Bluetooth: qca: generalise device address check
ef735ce208a346607aae18f441f7676c1f413416 Bluetooth: qca: fix info leak when fetching board id
e6a18e91e28484fd98ac6042c5d2b795d0973d07 Bluetooth: qca: fix info leak when fetching fw build id
5b777113bb91eee3363104d7639ad6e98c5d7d6b Bluetooth: qca: fix firmware check error path
ee867e9ec84fd20482fa0ec59a618bbea17bdf0e VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
81f9c58f7eaedee685decfd7e3b32540a3f82c42 dmaengine: idxd: add a new security check to deal with a hardware erratum
e314e776be261db1b78b95054cfbc93de2d52eb8 dmaengine: idxd: add a write() method for applications to submit work
8a0645fdebb927ccb5dcdc568d48ea64e0ec2470 keys: Fix overwrite of key expiration on instantiation

--===============8902980754963681247==--
