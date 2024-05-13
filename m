Content-Type: multipart/mixed; boundary="===============1502997370282225030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 11:40:42 -0000
Message-Id: <171560044281.2370.7540950512557328937@gitolite.kernel.org>

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2f4b54382952c0baedd02bbe2bbbd3583af13f19
    new: 0e636900cff8d4c304a5dbd10e3804ff09cbe294
    log: revlist-2f4b54382952-0e636900cff8.txt
  - ref: refs/heads/queue/5.10
    old: 591cd5334a2eb6a17e568c8aa6d98327b4d42fdc
    new: 969f0a27c8aa36fb587d5a444049db57d3493c6f
    log: revlist-591cd5334a2e-969f0a27c8aa.txt
  - ref: refs/heads/queue/5.15
    old: a212f51440860a2d5558a118eaca85c44a050e6a
    new: c9f0c26fb015debedf25d8d8c972fb522f8092c4
    log: revlist-a212f5144086-c9f0c26fb015.txt
  - ref: refs/heads/queue/5.4
    old: eb225d556176e81687f98f9a4c83a50ee920fc53
    new: ae48472003c4720c4aafcfdecdb27d086e64ebe7
    log: revlist-eb225d556176-ae48472003c4.txt
  - ref: refs/heads/queue/6.1
    old: a267ac3c981177ff104ae5ad0cfe282b82e8dfa2
    new: 97fc8a44a0f5e3ddd8308bb302d3c5221b989e12
    log: revlist-a267ac3c9811-97fc8a44a0f5.txt
  - ref: refs/heads/queue/6.6
    old: 0e6e77f1dc645e67f91e4dc8512710aa79741745
    new: e9a243820f290783cd6eb4eb448ae1f6b0907e85
    log: revlist-0e6e77f1dc64-e9a243820f29.txt
  - ref: refs/heads/queue/6.8
    old: 085b41d08888962105cbb6abf3ee4ba31f3fb258
    new: 39e3d12d3562f6a63cfca2daf61958d780ee63b3
    log: revlist-085b41d08888-39e3d12d3562.txt

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4b54382952-0e636900cff8.txt

e4826861b1c1dd2d4c69c19a2106470853152a13 dmaengine: pl330: issue_pending waits until WFP state
615d0981c8daeb5c399148fa85a3b30a221c2512 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f90eee18e3234ab86f7a3fb9dcf25911246b7d68 wifi: nl80211: don't free NULL coalescing rule
09ded0a2944c05e57ab9d14b59054ad01c926136 drm/amdkfd: change system memory overcommit limit
27038781cb6ba05c5822397bc16981dfb15f7cad drm/amdgpu: Fix leak when GPU memory allocation fails
282c06fc41c20ac109dd160a02ac6a65a60b973d net: slightly optimize eth_type_trans
a29ef14fe82c5c8ca48a4d20890a035ccb5bc0fa ethernet: add a helper for assigning port addresses
b225ebab12679413bdcde81583af701b1cfe102e ethernet: Add helper for assigning packet type when dest address does not match device address
cc479d59320832605e326a7ed533df6676c5b198 pinctrl: core: delete incorrect free in pinctrl_enable()
199abc712e4285923052321de9e324f81d618976 power: rt9455: hide unused rt9455_boost_voltage_values
40440073c6097e26c362982f6a719170d7b3fb02 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8b7eb138faac8d1c2d36ffe387dc978476499924 s390/mm: Fix storage key clearing for guest huge pages
9babca47f7ff93bab199a876c84f5dae3ea439ec s390/mm: Fix clearing storage keys for huge pages
1fb340532f3c71948ddacb0185cf6091a36c7331 bna: ensure the copied buf is NUL terminated
a6c89763c9ccfad18f968b24dcc871cc15e51ed6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
02844ebcf8b9cba609c2a3e1b7d8af1edd46dc20 net l2tp: drop flow hash on forward
1422fb9270986343a186901d1b8e1304f9471ea0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5745f18ece9786ecebfcd06d63728dc3d27d0c53 net: dsa: mv88e6xxx: Add number of MACs in the ATU
ae5aeb63bae42454a0f744a4da99b9dd5e92fc5a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b00dcff1a115001f58037e3667fd0f42182be8e9 net: bridge: fix multicast-to-unicast with fraglist GSO
462e546931077f58125fd40c75b7b7da77994e22 tipc: fix a possible memleak in tipc_buf_append
e88bd8734fbf74c059ca0d617bb790d794c8f4a1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
963cb0d7966aae0783dbed158fac623579ccb83d gfs2: Fix invalid metadata access in punch_hole
d8b09079cce0d74e453d7c6787968130edd22a14 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b230da6d2c28228cfa7f6308e3390dfbaeb68750 net: mark racy access on sk->sk_rcvbuf
bb141d949a183e6fe5724bbc95179be0d24e6c18 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
da7f6beb9c23ff55ec85ceed649c305ff656ea7c ALSA: line6: Zero-initialize message buffers
f92fc9ee5f76cc8d67cf13ca50e4ed808b0e5fa6 net: bcmgenet: Reset RBUF on first open
bdf46c94db5b0d3c1736c5f4c2d9985ea28033a1 ata: sata_gemini: Check clk_enable() result
6204ea04094e4a98b673ad45e0e0c4b2baa44832 firewire: ohci: mask bus reset interrupts between ISR and bottom half
75f9bb7e280a7c1da7590fe07f10d3ce2d503295 tools/power turbostat: Fix added raw MSR output
1d8b3821d151aed802772a396916fd716aaf6366 tools/power turbostat: Fix Bzy_MHz documentation typo
b595af1401204440e0bd93df34c53b03c68b69c8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4265ceffd7ec3590f63ab9fbb00449f013e43834 btrfs: always clear PERTRANS metadata during commit
df0da0f93302b0710c6fd99d948f528ae692009a scsi: target: Fix SELinux error when systemd-modules loads the target module
212fc8ca777a356967c22d31254b57f58587145d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
48fc781b70bcfa69d053a39940fcc86b4f0bfe67 fs/9p: only translate RWX permissions for plain 9P2000
564bca35c3429cdcd23b710eaf3b8e4c0183bf4e fs/9p: translate O_TRUNC into OTRUNC
e1357c58d4eaf8df73dfd5f01f5ce5a48dc81404 9p: explicitly deny setlease attempts
3ea8a13cb45a03b39161efeef946e97582b28337 gpio: wcove: Use -ENOTSUPP consistently
9ab0d1f251fd5e7896594bf37cd9fb0969a10433 gpio: crystalcove: Use -ENOTSUPP consistently
f6f23fdd829b157bbecce072bd4459cb3dd9c57f fs/9p: drop inodes immediately on non-.L too
19e9f73518c9387dcd0f0084aebe61e2cb6a1af7 net:usb:qmi_wwan: support Rolling modules
ddd7ac24a54de84b6e3708d09712f7ef658d76ca ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
dee5a67a3c34e9cb7298e9bdaa10c455889d4c07 tcp: remove redundant check on tskb
09494eee264e262b65545b2128b473d29c3712cb tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
cf29a877686ef48bf67aa72d8b99b80301be26a9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b7f1b44e00064037529cbfb318290e386837363f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
2e41f6dab16dcfbcc94802bd58c1a2d4adc91f17 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
13575dc43b348d97b76acae29037f50e3bb6c080 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2b8332778ce6ca38d0693d613d54293855fc1786 phonet: fix rtm_phonet_notify() skb allocation
a28d1e8f257ce1faa2fa17159d33adf3ab811260 net: bridge: fix corrupted ethernet header on multicast-to-unicast
7448f03589ad7932f1c6be254c962ff5234fab41 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
157dd0918a0e06aa082ce0ffee09cdf400fe9f79 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
50fc27347abec62f908a64e93d46776b2ea0dbd0 af_unix: Fix garbage collector racing against connect()
0e636900cff8d4c304a5dbd10e3804ff09cbe294 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591cd5334a2e-969f0a27c8aa.txt

a481809ddce49bc225e1eecf1bd14eff3e6a8e54 dmaengine: pl330: issue_pending waits until WFP state
49056bc32529374167f6ae52576ab66dc28e16c5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d1722660ccd2832e137671cee532e77a78f2781c wifi: nl80211: don't free NULL coalescing rule
07d8bf6bd0960d04648e135bfa3faae66282e64d eeprom: at24: Use dev_err_probe for nvmem register failure
7ba25074a6f5b728a0ef66994897b5fe9775fde7 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f226ef82c2231528150614234b182033762d4445 eeprom: at24: fix memory corruption race condition
7f1a1f6d550792c145e47c010e8d55793634a765 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
553365ca0343a44f815f08771c8d39192b439001 pinctrl/meson: fix typo in PDM's pin name
c97ca4697cb0d83678b2fc7f4b3fb5384e09924b pinctrl: core: delete incorrect free in pinctrl_enable()
f8cfc5d7cfa97e02bc769c1acd5383045334e0c4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
17e5fb4e4699886953df96a07b2936e1a73f98ab pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1d14c805fe5b1929570e713de9e7e182dc35d574 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7fa9f2200e5d884eec065fab92cfdfe92d4833e6 sunrpc: add a struct rpc_stats arg to rpc_create_args
72f970df619f8c5f23b7e676e845d626eedd3faf nfs: expose /proc/net/sunrpc/nfs in net namespaces
70831e0ce6a9cf860025e580199b84783b78a73d nfs: make the rpc_stat per net namespace
14c6381687e95997d5e7cb9726e0a9dc06026132 nfs: Handle error of rpc_proc_register() in nfs_net_init().
517df45b3114aa826a29edc6b0e840770232b612 power: rt9455: hide unused rt9455_boost_voltage_values
0d1fddf03bb42a75bd1e57d528a0dc028c50a27b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
161417304a74577d87eca0717d377e06faa9df64 regulator: mt6360: De-capitalize devicetree regulator subnodes
1a756ec2160d419ac43f9f8390cb65950354abd0 s390/mm: Fix storage key clearing for guest huge pages
11623741e2a3af96bd4ff634fa548e6988d913b9 s390/mm: Fix clearing storage keys for huge pages
ba0c38f512ee2616e472714519f2a720bc178cc3 bna: ensure the copied buf is NUL terminated
c489b99e6ff53b3d777c0fd8c3960e4f826d4e47 octeontx2-af: avoid off-by-one read from userspace
afa9e85c2c94c18394536856c0204c21fb5285eb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ed3c408f6a133546e7f1a84aefdfd813710ab511 net l2tp: drop flow hash on forward
eea1d9d79a5e5e70882cd4183f60390df05ede89 s390/vdso: Add CFI for RA register to asm macro vdso_func
6374653b56e0038a768e0a220ba47051b4f32eb0 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
98a2cfa4e19e1b23149363bfeb477060e52c0fc9 net: qede: use return from qede_parse_flow_attr() for flower
98796d50d475a74c33cbc0d82306def5eacb4c16 net: qede: use return from qede_parse_flow_attr() for flow_spec
a54fd6e219feb4a4d8506a8dbce8f9b39722d4fe net: qede: use return from qede_parse_actions()
629acbaeb829112605a29d7f033ce28cfdb43644 ASoC: meson: axg-card: make links nonatomic
78ca8fca94fa850f5a669e79ba1f224d9ff4a27a ASoC: meson: axg-tdm-interface: manage formatters in trigger
c2ac917cac4ab97b39ccc4109d96a4c0ddec40f6 ASoC: Fix 7/8 spaces indentation in Kconfig
ebee0183e61fd091bc946470a8aa17594318a372 ASoC: meson: cards: select SND_DYNAMIC_MINORS
3fbf47c0d85d6287df7528bb360e8773f8de3994 cxgb4: Properly lock TX queue for the selftest.
86bb0b05ebf3770d6aa59039e2f4390c4173ea56 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e93cd157f6ac337d83bac66a2948482fbc3d35d4 net: bridge: fix multicast-to-unicast with fraglist GSO
8ce503f16b6ac1b4c7a6a2b731bb8c68e17bd5cf net: core: reject skb_copy(_expand) for fraglist GSO skbs
c5133e1063355ba6ec2d8e979705d2edd68f6728 tipc: fix a possible memleak in tipc_buf_append
5cda75c0fd2aa176e261313a361a2386ffbe20ee net: gro: add flush check in udp_gro_receive_segment
4a4af23a2446cfd84e0776b12f6850863d659f06 clk: sunxi-ng: Add support for the Allwinner H616 CCU
0757bb7ee9f755a8b90900f094f6b25b67b30a56 clk: sunxi-ng: Unregister clocks/resets when unbinding
8557b263663d4b99b044825a413dc25d68d677e3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
28fe25f6cc21f6b1317ed95d8031c264a0c3edde KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
55231f384839ef7ed0873a3fd51903fa3c2e93be KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6b8bdbf88a597dc6bfa76d0d6de8124ea8c09f40 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e70da5c24604522e0cfe0e0a03900fb4e4cf5ca0 gfs2: Fix invalid metadata access in punch_hole
1d69119ecf8e21560432cf1d419980991c39dda4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
abba21210cf6e62dda50840fdc198ca44d2a4b84 wifi: cfg80211: fix rdev_dump_mpp() arguments order
5327a1c63e7d42254871de47c30e5e029262ca9e net: mark racy access on sk->sk_rcvbuf
cc1d05c6b2506c9e5d967903d99e1e69fd448994 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6b6a8d385ce8f7c93d29534bf35a471e92d5b3dc btrfs: return accurate error code on open failure in open_fs_devices()
dd961ef0e0cf2072ce81389f341d2abbc85636db ALSA: line6: Zero-initialize message buffers
1d21c31e918fecb0bfaddc872576b78c61c1d568 net: bcmgenet: Reset RBUF on first open
fcdf8ce0b16d9988697dcb65599e85644d5fc7aa ata: sata_gemini: Check clk_enable() result
f13f52d70692de96e0be379459f7bc072742f3a4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
097e6fe984f7a6bfd894f2ead2d792d17ba111a1 tools/power turbostat: Fix added raw MSR output
1f97bcef9aba1b85d5150584ad08845598a176ce tools/power turbostat: Fix Bzy_MHz documentation typo
21317d746803da5417454c757b3e1893f6085306 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e32624a3fe989fa7ae4644cd51a55211af9f9fb btrfs: always clear PERTRANS metadata during commit
1aaeddb6f028683d2a5ca7e613a1314fd7525db1 scsi: target: Fix SELinux error when systemd-modules loads the target module
19995be2edc7398cd9ff5c591cbc550aae409918 blk-iocost: avoid out of bounds shift
e860ddd6db179a507f9ab96410cbce4bbfa0d4e6 gpu: host1x: Do not setup DMA for virtual devices
41270289a8dcbeadb2bda431a4ae8bffbea0cfff MIPS: scall: Save thread_info.syscall unconditionally on entry
37cffd641fc0b9050002c930ba565b353f5656c0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e041af26dbc56290fde2374cfef9a94d7c7597f9 fs/9p: only translate RWX permissions for plain 9P2000
bafdbfbc9454709905b45638a788a81e25debcf2 fs/9p: translate O_TRUNC into OTRUNC
0b6bd6146d15f26f5fbcd9970d36e053d920676c 9p: explicitly deny setlease attempts
3fb11de1b2baee8873963647650e4abb513f4e59 gpio: wcove: Use -ENOTSUPP consistently
b544bf222ade6b7fc3ba1ddd891bc3bf595d72d4 gpio: crystalcove: Use -ENOTSUPP consistently
82a58b18b2dea856193a419d9c48727a40a0631b clk: Don't hold prepare_lock when calling kref_put()
accc9aad6dbc32274a18d00c769bf199960f180f fs/9p: drop inodes immediately on non-.L too
537585031344a523b6232ad5e537daaab9357586 drm/nouveau/dp: Don't probe eDP ports twice harder
07e14098d6a36c3b9a90f9dfaefcfd722dacba18 net:usb:qmi_wwan: support Rolling modules
9103e6959000e6d4ecf73d8ba7c0adbb93eb36f0 ASoC: meson: axg-card: Fix nonatomic links
53cdf7e1e7f4be7bd5646319569c72c594cd6153 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
9d47d000418fc25ea63f5a7cb9fad88fab234406 xfrm: Preserve vlan tags for transport mode software GRO
012a04b5e89c60c65d449a995f296fe80f9cce29 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
72a79d4509eb2a69d4effb0a0b99235120ae1309 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d408ac127801d584504b676d4eee7bba982f6603 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
57ec83a377a7a2a2caea9e68499ca0eec4c9cd35 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
42ac3ae7b3e452259581f67912852768b732d783 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c038966839404c79037ef30b1893a0a81e5a039f hwmon: (corsair-cpro) Use a separate buffer for sending commands
3cac45bb2b7ebfc86a6f844dde309364266d53ad hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a7d21921efa147e8299304e1fdd3322a74c9a39e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6479b05ec28305881b57dde7c0d6eba199d40d48 phonet: fix rtm_phonet_notify() skb allocation
e32c5ed07bffd44da56a4c28414d81af069d558f kcov: Remove kcov include from sched.h and move it to its users.
3c9a0b5f9364f4d64b46fde3c95cf9cdc9dd96a1 net: bridge: fix corrupted ethernet header on multicast-to-unicast
de37307a88ff4cac6668808d306f77ee356d4b77 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
480bf2c0a0fe099ea9c17e72610d1c0539634b38 net: hns3: use appropriate barrier function after setting a bit value
351e5301fc52df199d1089f79efd4dfecd7c97d2 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
969f0a27c8aa36fb587d5a444049db57d3493c6f firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a212f5144086-c9f0c26fb015.txt

1789a01536d4e17db8b56d69dc5bea8d2bc6a489 dmaengine: pl330: issue_pending waits until WFP state
5526401d45735abe2a4a18bf4c25736995c01374 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fcd651418213f46aef5b92c04e1ad1a502f20c19 wifi: nl80211: don't free NULL coalescing rule
8dc079b95911f2a7f6e163900b2eb68cd5c2364e ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
199b5d194e03c9aed9e9c3ba27811a0283561b92 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
a1f626498f8bf57e541bb24aefad4ef92d706bbb ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
587d69dbc41f941282c5e1363d138a3c49311632 eeprom: at24: Use dev_err_probe for nvmem register failure
5d099b6fe0e509b435a8099ecd2239400b75be5d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
670b8205b45c6b2a0c5b6d064dee5079dfc43b0b eeprom: at24: fix memory corruption race condition
78f5739787fb277c65a43485cba35176008efca4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cab6ec6cd10806c8172c3639c9fabb4c2bc358be pinctrl/meson: fix typo in PDM's pin name
e7a019cc09ce3a2ca686f797232ceae596d2c04b pinctrl: core: delete incorrect free in pinctrl_enable()
ebee86afabd37bf542e7a0e8f96f10b77ad92e24 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ef86e9b33f0f84c85247fe6a1cc95d8587158e40 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a0ac6eb4725ccd69513182f4cae47b3f27e77661 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6005c22b118e7a27785392c3bd114462e1d8be6d sunrpc: add a struct rpc_stats arg to rpc_create_args
707df3fbbf11c7d1786cce0095547a7794233181 nfs: expose /proc/net/sunrpc/nfs in net namespaces
981cf7288b7e96b781f3d87dfe93d535591be0cf nfs: make the rpc_stat per net namespace
91600cab8ae79bf05a5c98c9cb2861e77c83b55b nfs: Handle error of rpc_proc_register() in nfs_net_init().
26cd1406bbf71237dab2935d199ce5bca49f8557 power: rt9455: hide unused rt9455_boost_voltage_values
0a007674b65be87c31b8ebad4a6e342622a261b7 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f71e56da6b1cc2446a314186fbe56be321a7fb96 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f0eb4b57b357c63a93318a058212534dadcf56f4 regulator: mt6360: De-capitalize devicetree regulator subnodes
a558232d1eae2e16d5cb2d521aaa18b5093dd9c1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e4c19940aabe15ef505c5342708ddf4a95c493b1 tcp: Introduce tcp_read_skb()
7672dbe7d635d13a44b56b5600d398c0112998a6 net: Introduce a new proto_ops ->read_skb()
322afa4124356119fefa89450693421a755a8f84 bpf, sockmap: Wake up polling after data copy
be6421a5199e172b15197ab306f712b58dd6dd14 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
84f8f1337d8007fa6c9fa41b89d76374818071ff bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
180d4a8f67865d67f5dca06addd1e9c323f292a2 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
fcce458d5a51309935ca429635ebc621a47ceb20 bpf: Fix a verifier verbose message
b86dbe24ce4bf37d50befcb8d7801cd3c9ba3e4b spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1515dcd4dca1785602df184b4c64e960d1912d42 s390/mm: Fix storage key clearing for guest huge pages
f9f3d325d91371f3feec66bf61abf12762ee05fc s390/mm: Fix clearing storage keys for huge pages
4fe0867a522c308659b3b09fc57d8fd5b3a3acbf xdp: Move conversion to xdp_frame out of map functions
449467b8d59d8f8353ff805b0091afc6b293eca0 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
4b1848cd3116820818ae3ea9c8b9dedb62bba412 xdp: use flags field to disambiguate broadcast redirect
1da549666c8af1e2f59de535c9fe1df1d8637376 bna: ensure the copied buf is NUL terminated
5785f52c0959981c9e4a80930b70033d29e93e4c octeontx2-af: avoid off-by-one read from userspace
da00bef9d4886431b1186db26c4a07cfdca1ce22 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a3b8923628fbfd946abe566f308052c72f5412a6 net l2tp: drop flow hash on forward
e81d929c2441061bf69ff4fa17dfb9bebf1f2855 s390/vdso: Add CFI for RA register to asm macro vdso_func
ffe3fbbe9a177cc4d19a73af597dadeb4f929f73 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b5ee4e950b6ad2b5d347440ad266db8cdc717bc1 net: qede: use return from qede_parse_flow_attr() for flower
0ef6beba5f081d5c19c5aed607338c59ebd8da9f net: qede: use return from qede_parse_flow_attr() for flow_spec
d9472c38108d384c969ec64d5d29cc2d33578246 net: qede: use return from qede_parse_actions()
0b5f6b98e5b6d224d56dbf0f38c8ab5f62729565 ASoC: meson: axg-fifo: use FIELD helpers
2c1ba91b544fb567394af6ee9a6cb2eca08022a7 ASoC: meson: axg-fifo: use threaded irq to check periods
bf4bd0d72304f2e93b418a0125fbaa65fbaea597 ASoC: meson: axg-card: make links nonatomic
b328a9b39cdef1eef3d4089be85bdaeff20aee46 ASoC: meson: axg-tdm-interface: manage formatters in trigger
cd04d7b98c45e3b5f179a4a9fc2864d3bfb14e98 ASoC: meson: cards: select SND_DYNAMIC_MINORS
d9909eb51e5d7534d450d3365ad42ca33d423d41 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
3f0b5624f443aa30980929f8d85b25fb310c1f3d s390/cio: Ensure the copied buf is NUL terminated
aa8ce1506cf1aab6e03b5caa966331b1fed02c30 cxgb4: Properly lock TX queue for the selftest.
4eb0c4b04308e7c312d4ba2b12829ef07e72a0a7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7c2356835f0f1d998958bb9a9317c65e10558844 net: bridge: fix multicast-to-unicast with fraglist GSO
cdf9546c38c19305a7d9e05b64f09c01ba4d0af8 net: core: reject skb_copy(_expand) for fraglist GSO skbs
8028d1d90337f6b843891988f525fd5e5ff9beb9 tipc: fix a possible memleak in tipc_buf_append
77e1b41fd4e5e0fc3f60057dbcb7e6141a495340 s390/qeth: don't keep track of Input Queue count
e16f391b6d6d624e0716b9a7f34f0401f5dbf71b s390/qeth: Fix kernel panic after setting hsuid
241622b00db741f65ed0b4827c9a1644576c932d drm/panel: ili9341: Respect deferred probe
5c0e63beb96d251692acc6aa382e1981b9d8c1e9 drm/panel: ili9341: Use predefined error codes
c05dc27a6405d1c8bca92f978d8b3f0029650035 net: gro: add flush check in udp_gro_receive_segment
6e4254e07606d4ff217ed4ebd12fe31c6425b826 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c4e40dac9f01416934c84a8c5e5849b29205f4cf KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8de4fb9b993f440dc0a9f075be3b0df13584391e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5d1000bf1a80fa3f5a0dec286852567eaeac45f8 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e314000fa4d05d332e9653095625323809422527 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0f7708612842fcd8b0d8f4aaa9db1d8ddab791e7 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
53b53496878efd7d62373c298fd08105b53bd27a gfs2: Fix invalid metadata access in punch_hole
9ff8c0ab4949665d7e1ff9f606bb892efb83bc2a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2b4d3fe2d030c87f17745085b54ed57135ee7be7 wifi: cfg80211: fix rdev_dump_mpp() arguments order
3509c202b0363fce1071ead789a301e354083b33 net: mark racy access on sk->sk_rcvbuf
8b54d763e49e5e6a4ab251ac55cf9a1715e05ce3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
41f02ac51063833068caff2f6f5d9e66ff3202fa btrfs: return accurate error code on open failure in open_fs_devices()
08cfc67838175b081ec46934ed4dce3ea72038fb kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bd7dd8c43fa321ad6ed145bf0f6943beb6a950df ALSA: line6: Zero-initialize message buffers
af7648caaefd78bdbc812e4e70786af0e200aa40 net: bcmgenet: Reset RBUF on first open
4cab31348d2354243d497fc711ba1402e5371e63 ata: sata_gemini: Check clk_enable() result
b42e918be32466b6439b031c5d41c6387cf4333e firewire: ohci: mask bus reset interrupts between ISR and bottom half
169bb24dbbc24825d64d7b95912288732cb3e165 tools/power turbostat: Fix added raw MSR output
f5840165b54e5b80413129ad4de588e79cb4ea32 tools/power turbostat: Fix Bzy_MHz documentation typo
74a0a6c8db67e31be9b427f485794928f817f074 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c3ef94790d08bead9a852ef187552ab86a74f90b btrfs: always clear PERTRANS metadata during commit
6be0b5f74444ab2a698637d3de75ab28ea77a2b1 scsi: target: Fix SELinux error when systemd-modules loads the target module
83f520240660ce6bf003a1cefb9a02b3c14edef5 blk-iocost: avoid out of bounds shift
22364b45357beb938f701b87c89b66e3b6e8aa2e gpu: host1x: Do not setup DMA for virtual devices
39e70b79623d11a7636ef3cf19db76c80ce18159 MIPS: scall: Save thread_info.syscall unconditionally on entry
a62bd0bd6376994660b1b13aeba738f37eeb9854 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
bb54e1f1a36e812f63f98c31bc83ff9dbe1bef7a iommu: mtk: fix module autoloading
0c25ad3bde22841e175b566281241cf9c10afa68 fs/9p: only translate RWX permissions for plain 9P2000
cddb6fbf5c6a54f75efedc92ed7df1d675ce378b fs/9p: translate O_TRUNC into OTRUNC
b897d2dbce5ad8c011113912f53bebb2c0830393 9p: explicitly deny setlease attempts
600a0d1fc8c4a48ea6217e7eb42cb1061a658444 gpio: wcove: Use -ENOTSUPP consistently
b41554ffde714e49bc5ca5e857e9cc0f94b21bd1 gpio: crystalcove: Use -ENOTSUPP consistently
949478652a8060562bde66a330a34d3d6bb3a250 clk: Don't hold prepare_lock when calling kref_put()
954c489636fb664b87b261cfacc383731ed02a06 fs/9p: drop inodes immediately on non-.L too
c60f059bda265955721de4b4037ce13fed02675f drm/nouveau/dp: Don't probe eDP ports twice harder
2c8a6f4abdf1ab8e170b85d4b1c2a58c4a5e685d net:usb:qmi_wwan: support Rolling modules
ad8ccaddec59b80695257025075b97ff377eeac1 tcp: fix sock skb accounting in tcp_read_skb()
f67bbbb7b1f526713aa51aee865f4024f8c280d4 bpf, sockmap: TCP data stall on recv before accept
a37352e2e665b52ea15cc3cfbf307cad04e45caa bpf, sockmap: Handle fin correctly
623a0768cd721d158cbd8616eebb7cb3902576a1 bpf, sockmap: Convert schedule_work into delayed_work
a3b242b9e86d1fa2750cdaf3d64a5faa73f7fb09 bpf, sockmap: Reschedule is now done through backlog
04ec1efbdea47621071b9736e3b245ac3625904d bpf, sockmap: Improved check for empty queue
2682fd627e95a2128a024e5c130b2c143a0518e3 ASoC: meson: axg-card: Fix nonatomic links
1796a9b6da0ed2dd5931c1b70effe92f4e450c40 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
db67fe0209329d32c4f2eee5d3d84aef35a0c91a qibfs: fix dentry leak
5ff2f289fda465661222e3f6bbe4c44350853ff2 xfrm: Preserve vlan tags for transport mode software GRO
00d7022dced02a3082ef7da9fcfd4c761a3f283c ARM: 9381/1: kasan: clear stale stack poison
8bee1b3b35c8d98fd949fa1c0aae7899b45a7d57 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7ea9cc65bce797bc05b88be41eef1ccbf7593c70 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
27457c4feae0234ee4e8e1689d9a8cc4a106633f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
072a415d6c50f8e06e5475b5fd3d8082b3fab42f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
fb2b56e53f11dcd1dcd9e15d20b2c86f2f169c8f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9e3651c8164516705228cf41e39e29268852d899 hwmon: (corsair-cpro) Use a separate buffer for sending commands
4b874152a4a76ea3be60740080343666ed2906ac hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ceb754c086e0d95ae7e633f90eac3658210eaf61 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
c2a7b046bd317d2254ce8b6fc15926231ee2c999 phonet: fix rtm_phonet_notify() skb allocation
3046ad65db3ac34c5531347df8e8296307af5fc6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
7c89fc0427c97b8c8e82015857e7d27bab04ca00 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d519c882948c8b61147350001e6be067dfdf5bf8 net: hns3: PF support get unicast MAC address space assigned by firmware
ec4a4b9ada32eb99936ac640ef05d50f22aac569 net: hns3: using user configure after hardware reset
e4e29dc1d58a591f7cc13e5d36b1fbf4cd4ac452 net: hns3: add log for workqueue scheduled late
a1015ff7429a0203aef41a91992be0cfe5d9d2f3 net: hns3: add query vf ring and vector map relation
4bf1749060708a5e5e2cc52be0c84da22692145c net: hns3: refactor function hclge_mbx_handler()
d0f7fa174162e31da78d9f3eddd7b5b16ab88017 net: hns3: direct return when receive a unknown mailbox message
ccd32d5979b62703b114c511467f4bf5f4f639e7 net: hns3: refactor hns3 makefile to support hns3_common module
76f88dce85a274a9942d9f6e4f6d7b1adc92fd0e net: hns3: create new cmdq hardware description structure hclge_comm_hw
13c6a2d3be8f984bd687a1676a53a326bcbe67e1 net: hns3: create new set of unified hclge_comm_cmd_send APIs
ebb0dae3043557a95e213d00f774c7778994ac43 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
e3b77984a0dcb68811a53d541302bb059aaa88a1 net: hns3: change type of numa_node_mask as nodemask_t
d630f16e2c37b954601026d2d1f3fc5b4a30a499 net: hns3: use appropriate barrier function after setting a bit value
d82ffdcc9399552228f37a362646d942e9b7bbcc net: hns3: split function hclge_init_vlan_config()
599e48a5214560a656a43b0336bd8909bb9d2181 net: hns3: fix port vlan filter not disabled issue
f4b01c59c0c5b9ebaf6e68e8d804e4ee4e96bc0a drm/meson: dw-hdmi: power up phy on device init
59829a291c4a9ef1a2a40f1ffb45fbac52b3c31f drm/meson: dw-hdmi: add bandgap setting for g12
173a65b45342313aa48f7afe9b7b635e9ecb0de5 drm/connector: Add  to message about demoting connector force-probes
aa4e904819d2863896b8c34687f90df22821de48 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
9c5d8b4b4124801a6860d9e67e1c9e5e57783b84 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
a83cad03cf08cabbf517065505278944e47d45c4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
0478c035cb2876af026b765c211526ba4333aeb6 ACPI: CPPC: Fix access width used for PCC registers
c32578a1addfc96af85afab97fd989078321f456 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
b6f6e80ac980278b6030a25186d4a9cb5209b16b firewire: nosy: ensure user_length is taken into account when fetching packet contents
c9f0c26fb015debedf25d8d8c972fb522f8092c4 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb225d556176-ae48472003c4.txt

7cb729da8596329e17da9ad3a4573d77c44d6546 dmaengine: pl330: issue_pending waits until WFP state
57060673c1de66c6a89b5ae0e1af5fb57d3c5683 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3435b77dd1598fae04abcd2f615bbf20228f515d wifi: nl80211: don't free NULL coalescing rule
0a67a5e2082f5d2273dd8ec8ccf38d7d1f89c0df pinctrl: core: delete incorrect free in pinctrl_enable()
1da74a38e0f3db376c4424cefc63740b9dce93d3 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
9a47fc8798dbcd1330b11d752512ff2bea35e9c2 pinctrl: mediatek: Supporting driving setting without mapping current to register value
ee14ac521274d76f1c4cf620109ff8489f74c0e9 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
7c9e8cb88490d077ba194db3e7b0347796fa263b pinctrl: mediatek: Refine mtk_pinconf_get()
b99fdd5bc83c8a4235aa9fd792309342b4b0e4ef pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
20aef72ca6850b6fa658e945d60214cd3249ffc0 pinctrl: mediatek: remove shadow variable declaration
4805a104adad30b70a7b6db5f352ddd96cadfba5 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bc51304caba8e5771e0e1c914bfe76f7c7200986 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
5701eff71939ffd474faa0dca54855b4fe8c6485 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
beac363ce2584beaeb28c5405c70433a8e002225 sunrpc: add a struct rpc_stats arg to rpc_create_args
ad185e52621c14fc01f470b867baacc28bcb5db6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
ebe912ea5c87021846454e16183dcb9508fc96f2 nfs: make the rpc_stat per net namespace
9d361008e6c72d38f7bafada314f71ce50ac9aef nfs: Handle error of rpc_proc_register() in nfs_net_init().
7878341b9f4d322bf0b74ad1d3adf8b467bd85de power: rt9455: hide unused rt9455_boost_voltage_values
e80724d4835c6f7bdf7eaebaf0c36c67fd5a7ca1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dfd8e04aa066977e40fcd69836d18a282c0b6e2b s390/mm: Fix storage key clearing for guest huge pages
84eb634a61123f07ade1f49160ba3737cf374879 s390/mm: Fix clearing storage keys for huge pages
06223cf8f0b85819155dd07cbf9d243db8349882 bna: ensure the copied buf is NUL terminated
817b665c2ec6d945cc683b1da6f06421598716b6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7cf0a0077e631b4cf7cf86723ec4ef48778b905f net l2tp: drop flow hash on forward
d94b6d9465ec531d5effa6f5901ab97e001dba2e net: qede: use return from qede_parse_flow_attr() for flow_spec
b8c9b9649f560e9bb73b178c477025e468d331d4 ASoC: meson: axg-card: make links nonatomic
b7d1c444e5ea5c21fe5d250ba5c5672c6e943f62 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7c2b278668cd2730079c5bb31d3a7ccd89a5bf29 net: dsa: mv88e6xxx: Add number of MACs in the ATU
524b421bc8368a2abdb430b30a1a0977f6a3776f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
71d976e9a66367888e0cf29143af7de93cde86d5 net: bridge: fix multicast-to-unicast with fraglist GSO
da7c9335aad77ded15d94e097510698e55116c06 tipc: fix a possible memleak in tipc_buf_append
bfe55fe59545cb0b40e87b1531e8c1ba11203107 clk: sunxi-ng: add support for the Allwinner A100 CCU
16e4709db48fffec08fd4cad988c04cab777d47e clk: sunxi-ng: Add support for the Allwinner H616 CCU
bfe1e4554a2d78bf051cfcf87c666a0b81c987f3 clk: sunxi-ng: Unregister clocks/resets when unbinding
6848ab8473b515e2f90f005ff85036ab32133484 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
81d3afdf01c5c61f1886f2f041ad943d7660a1df scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a757a60ea40dc9bd8debe04fb126f8d8348d5045 gfs2: Fix invalid metadata access in punch_hole
fee66b111f0e06ef740eaba97f0eacc928fecd85 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c7afda6cf6b0d59ca77fed42ee6e349138d11327 wifi: cfg80211: fix rdev_dump_mpp() arguments order
791725e448a236380c813d45922c47bac68122c0 net: mark racy access on sk->sk_rcvbuf
4e90f006c2c5937f1c7893dc1784b6666eeef7bb scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a004ce9a1511b7481e0fd43e82305a848cfc741b ALSA: line6: Zero-initialize message buffers
950a92977c3a31653c79109344fbe4739214d7f6 net: bcmgenet: Reset RBUF on first open
a9e88ba8435ef5a2ddbf0f28a33fb156777c3adf ata: sata_gemini: Check clk_enable() result
dff3bfdd14b55c2282b377f329a8e92c43bd4ba8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
695d767810d44fcd3ffe762366561530fc7d5365 tools/power turbostat: Fix added raw MSR output
105e43d023382867d003dbc6ce34df9449a38af1 tools/power turbostat: Fix Bzy_MHz documentation typo
77a31a780706a6d97f928dbd63019220cc738c34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d459194b03807aa934d678a3d5a4c18e9b7cc14b btrfs: always clear PERTRANS metadata during commit
8103cfc853db8722248dbd05de159c3c59cceac4 scsi: target: Fix SELinux error when systemd-modules loads the target module
84283d1f9f6a9563870f6e24280e7a5e360bb4b5 gpu: host1x: Do not setup DMA for virtual devices
e75518642d6e0337166332cc378593ef8007b019 MIPS: scall: Save thread_info.syscall unconditionally on entry
db349583d24bcd64115d431cfb22ac1893d38c93 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
70443746d70d41850767665d435b8cf51eb39c94 fs/9p: only translate RWX permissions for plain 9P2000
ddc1f8b3ec5bd223dee89a6ad137df44178da43c fs/9p: translate O_TRUNC into OTRUNC
42e5b3bd4d68d0a7dd7bcd791d03d071b4d1e903 9p: explicitly deny setlease attempts
e9d0c6ab09b641369315e557cf1b94c4ee5a0def gpio: wcove: Use -ENOTSUPP consistently
b4754e73fcb30354404f699a0e911763b8a16f55 gpio: crystalcove: Use -ENOTSUPP consistently
f2ab3bd9b9fb3d35caa6bad08f50871ed8b4018a clk: Don't hold prepare_lock when calling kref_put()
4983bf1a6d2ececdb3a7bda28a2abd27322af915 fs/9p: drop inodes immediately on non-.L too
2e44910313ae9ac1b28e6f909e155648f4c31a9c net:usb:qmi_wwan: support Rolling modules
e3b3ef91dbf15c6362012dfcb84c425cf307a71f pinctrl: mediatek: Fix fallback call path
6214b77e12f50c82aa1fa3485d4ceaf50793da85 ASoC: meson: axg-card: Fix nonatomic links
80c285be4cd2bb738310ff6ca8e0521fbcdc58ff ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a5cb64d339daae7ce765399504ce9fbab565c76c xfrm: Preserve vlan tags for transport mode software GRO
077f6c9ad1b85a6f2f43603449aa292adea8ddc6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0d86e429312aa2f585f7fabe0b984031b809e754 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
95e77dba4e581680b0049428bd0295efb5fe0362 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d2cc3d422b4d93496edd632faabbdbcabb1d1ed6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5632266561ef41a22409e2e6435dd09fa2e12bbc rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
bc20b0438a9ad399e2dcec055e5951b424937456 phonet: fix rtm_phonet_notify() skb allocation
d419001726bc5b77d6bb4473a4b111c656a3591e net: bridge: fix corrupted ethernet header on multicast-to-unicast
06e64d6d465d7aa522546fc998973477459170c3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3e2bb23118bb3174d3b7b1f8897612a1a8b9dd41 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0036d61b216f8a2b4bcea570b2c0f8aff067fff5 net: qede: use return from qede_parse_flow_attr() for flower
ae48472003c4720c4aafcfdecdb27d086e64ebe7 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a267ac3c9811-97fc8a44a0f5.txt

ba15b5f1ca245c5a1f5b01f9a9a9c69e3adf6954 dmaengine: pl330: issue_pending waits until WFP state
9ec831a00db43d97992e3e33833240c45873a37e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c106486fa2dbed1c81fc9363d39818a8204a9b1b wifi: nl80211: don't free NULL coalescing rule
183e72fde09c031f668af306e3434166003c010e rust: kernel: require `Send` for `Module` implementations
f7030795abcfad3deab618d016bccc8c09f9b686 eeprom: at24: Use dev_err_probe for nvmem register failure
1dd0c8aced904684b27dc0d2b1e05b1214d6d64c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
6e7b49265b3f04eff7dec2e8efb01f92e219d7f2 eeprom: at24: fix memory corruption race condition
79da6a03b7f7dd5a80eb6433b42b6f918fe85805 Bluetooth: qca: add support for QCA2066
6dff47bb6769fd7b4674366dd83e73996455ec15 Bluetooth: qca: fix invalid device address check
ffbe66998db58b9e26da06cf0fb0d4b033038ef7 mm/hugetlb: add folio support to hugetlb specific flag macros
495d9354d4de35121cf70598b724cc95178f4f8a mm: add private field of first tail to struct page and struct folio
a190423566f421ad1c87ab3717a50fcd724573ee mm/hugetlb: add hugetlb_folio_subpool() helpers
1eaca204bf66684486841941f052976553a10ebb mm/hugetlb: add folio_hstate()
7495a4013c3a532a13c1941f38f8fb4a5cb65198 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
5cd2dab778026fbb935b997f145518e09c1af086 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
be1982be176e167ad861da9a8c63eaed25d3c11f mm/hugetlb: convert free_huge_page to folios
4566f6acca28d67a7e2f72b2008b0bf7c38d56b9 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c0626c273cad4a8f2cf35df8fba1a50521c575be mm/hugetlb: fix missing hugetlb_lock for resv uncharge
738521eb493951c8ce046644dcc4c7a132bdc3f1 kbuild: refactor host*_flags
f386f88e07c9718a1d8f3ec85c350ea4ca38d5e5 kbuild: specify output names separately for each emission type from rustc
882a71ad564dd61efbaa12490dc51043439e2ec6 cifs: use the least loaded channel for sending requests
28bcdb0305d656fd9618ab5faa96bf7ea004b5c4 smb3: missing lock when picking channel
b4eb8d8fe5b021e3d34d387666814084697ca4e8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4d09f8e75ebf864d016ec3b2562913ca199e1182 pinctrl/meson: fix typo in PDM's pin name
1dfcff05a394f107e7ac9697c29fef36c7c8f450 pinctrl: core: delete incorrect free in pinctrl_enable()
f1de2f96d43d987e47143db24ee212b281dc8a6f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f00f8de82990e4782d53ba825c417c174efc600b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
969a9a8d1944319c5950691ac3cc26cf88ffcf29 sunrpc: add a struct rpc_stats arg to rpc_create_args
fb8068b1f91cb5ea72f9a3c21b97e5089e81116f nfs: expose /proc/net/sunrpc/nfs in net namespaces
4ad6e818347293895f7964fdbeda24f4b0de0ea5 nfs: make the rpc_stat per net namespace
afa6a64ce0666c275b59e616aa09d8c1924c4718 nfs: Handle error of rpc_proc_register() in nfs_net_init().
9560f9b9eb07cf8aab83efb63fa048cf378f6683 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
01300678b7395b91db2d65c6bda56cdaebca6396 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
a5591f7dc879760d3f0758fdc97655db4c4206d9 pinctrl: baytrail: Fix selecting gpio pinctrl state
053f1df528f06e3e65ffa56c13427325456a2f9e power: rt9455: hide unused rt9455_boost_voltage_values
c4949c2ffe756caef480cd75346e7aeee1594054 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
26c35b04c71b7d715ea85ed6398d85d475018119 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
437d6568d0ea5704a76977135b454ef42dba7549 regulator: mt6360: De-capitalize devicetree regulator subnodes
4978b0ae33878a73ddb052377d975371be719afb regulator: change stubbed devm_regulator_get_enable to return Ok
835480b830dc6535176ebff52370062dbc0acddc regulator: change devm_regulator_get_enable_optional() stub to return Ok
5ff17c234416abd34794aa4da8b7099004e2db76 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
843995b0a2a5c4734d331df76836fc577aec2b3c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
c438a401ec70f6acaad24b7ca43963008dcaf3c3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
9b09c628528067545d1a63edd6e7aca12b272a30 bpf: Fix a verifier verbose message
210bd22a372bf7866c7c914a723af9a3b43ff026 spi: introduce new helpers with using modern naming
99d9f1ebdefc0910d35412b0aad395b4c73d9540 spi: axi-spi-engine: Convert to platform remove callback returning void
818fea6cae1356285132a69abf58693046c5d8d2 spi: spi-axi-spi-engine: switch to use modern name
d36c737ef70bc243b95044413b55b8d40ab6e209 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
4a28e5363c921b9751d7f1d0736466c62df77859 spi: axi-spi-engine: simplify driver data allocation
72e71ddcf4f9836a330d1553dab93a1bf1e7f629 spi: axi-spi-engine: use devm_spi_alloc_host()
397a9ef56aa2ca6f4a2f130a606b848c74172197 spi: axi-spi-engine: move msg state to new struct
3419b0f2f5fe37d31fbfe4820d9e0e5fd05a9ea6 spi: axi-spi-engine: use common AXI macros
b2b3a810e712de44743f32dc4f39000b81b16b54 spi: axi-spi-engine: fix version format string
90007f2bf6c3d9fa7cf6e9612d760b4d63f6c69c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e806534e513acad09c84fcc2df5c365790d81f89 bpf, arm64: Fix incorrect runtime stats
bab420cb9843cbfed90c7ff9317ec20fd9a04b76 s390/mm: Fix storage key clearing for guest huge pages
2809c54d0794b7082b3a961040fbb33958a42334 s390/mm: Fix clearing storage keys for huge pages
5b418f839ac18ec073b558f03740df652dcd75a1 xdp: use flags field to disambiguate broadcast redirect
db70e45ee5b237498a3b8b88a3b38d714244ea12 bna: ensure the copied buf is NUL terminated
ec4c2a87d9b9bd4873525231a2530db8daec5d51 octeontx2-af: avoid off-by-one read from userspace
b21536bc0866222b267f210f665c1022cf622eff nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0dcf7def232738031d1967ae63770cf44102a505 net l2tp: drop flow hash on forward
1fb58cc2cd1704c98c06819c31fed2442e82764a s390/vdso: Add CFI for RA register to asm macro vdso_func
bf808e24df87eae51ff9b96f4b7b400ed1da2adb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0d4685fdbe87f98011c573637469b2f7f6d7a3d5 net: qede: use return from qede_parse_flow_attr() for flower
b1fe81513a294228447e1bd0db90d9717cbdef69 net: qede: use return from qede_parse_flow_attr() for flow_spec
76d822e90f80566945faba3f47cb3159f057c5ee net: qede: use return from qede_parse_actions()
b660207b1452bb4428890405139d312870504827 ASoC: meson: axg-fifo: use FIELD helpers
00acc963e9c1eaf797f1d74a7347bbfa1f747a63 ASoC: meson: axg-fifo: use threaded irq to check periods
9349d8de08a07ec26954b21570e101fcda48fa5f ASoC: meson: axg-card: make links nonatomic
6c57b8dbbd95a81a883fc8324933c62638712066 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f28deaae12ebd518812acc10a6ba3fc237c06de5 ASoC: meson: cards: select SND_DYNAMIC_MINORS
21cc1339c132ffe956aa452a27f3ebb830a37a3d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9e89556207b46725b3c4908d6413f695b4271bc5 s390/cio: Ensure the copied buf is NUL terminated
41817c8a97ff04a2301a95ac98416b50c8781c57 cxgb4: Properly lock TX queue for the selftest.
d1fbc7c40a1eb18e57773ea78aec1c18f2fdb73b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6a54218671ab0f15ae96423b535ae6359ec9e805 spi: fix null pointer dereference within spi_sync
bc3919a7155acb1304bbd83cfafce662c63b3c1e net: bridge: fix multicast-to-unicast with fraglist GSO
c17bf7acccc328c8a48bc87ff24ac164f0dc4509 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ee300e9d38034955dedea787090ea5b5a1627b7c tipc: fix a possible memleak in tipc_buf_append
d7298e4d88a882854cb15323bb499bb47b8352cb vxlan: Pull inner IP header in vxlan_rcv().
a2bea00b55e5594ea63eba8a18a6d7d418a871b6 s390/qeth: Fix kernel panic after setting hsuid
0bc64d630e5e9fcbf820b4f6a2cded0b53494ee3 drm/panel: ili9341: Respect deferred probe
874ee2049671669b6c1e227e59584c7d22c0a9fb drm/panel: ili9341: Use predefined error codes
5281120604d76b56cda60e808438734363b8b362 net: gro: add flush check in udp_gro_receive_segment
8dbe99c70397bd3edc512e2ca5bae520c8f3d916 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8e028b8e8d81a013cd867590bdcdd49efa0efe36 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
8930ee9d10d839bc8605d738e43a9645052e2eee powerpc/pseries: Move PLPKS constants to header file
d939930058f3393c015f60de8f43478d30cd5a63 powerpc/pseries: Implement signed update for PLPKS objects
7f7cc10dcfb99bb27313891fe0312528c7275e91 powerpc/pseries: make max polling consistent for longer H_CALLs
2e3f0eb37804e1c0e112007971910a46af910b75 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e2d6f46faa796444162b540bf86a352da2948a71 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
28275bd25199df3209b5a02b8fc9c55c9d72d0be KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
45c52429b1b1ebb434de6c665841f63f4fcf7e2f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
bff99e41362da122634c50b4c88ca532bb5b9195 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e5564621f6942e8ca48b8f1e2bdb0b62f6cdac26 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
afd963edb007aaa568b15207ef5dc0cf5de77c1e scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
a80c7eaf0c76eb040b12e3e96d30fbc121a65086 gfs2: Fix invalid metadata access in punch_hole
d67f53056f09e93eae41d9742e1e0aebd944654d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c889371783ab9c0d815c06b4031b038939c667c5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a3127de5dac42f02ce06278255d6d6d7477c5a3d net: mark racy access on sk->sk_rcvbuf
69b4b478bef328791e4f39320627b4b04355118d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
70f98968fe55376942b128564fe19839bc08c039 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5bc2aca5f98214c3509ea40d94d237bbfcfcbc72 btrfs: return accurate error code on open failure in open_fs_devices()
d1853044c9e4b973a3765293194045bbf7f9e794 bpf: Check bloom filter map value size
fcbcc15a5d34969e22e06c460a34fa2653a38ce7 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
5b7d23bc2db166516f5898deddd844c7b9aef4f7 scsi: ufs: core: WLUN suspend dev/link state error recovery
38397aa18fec3134a23dbe5587175d08ba79781a ALSA: line6: Zero-initialize message buffers
c82e3ed92e9920d6c20d746863e9988262fac785 block: fix overflow in blk_ioctl_discard()
a2390cc8519a07f869b19f4a60a8ed7cfef9f130 net: bcmgenet: Reset RBUF on first open
d6a1517b92f91640786e4636904fbd050293be15 ata: sata_gemini: Check clk_enable() result
37d092eb726db70454dab457d70682852a7ccd12 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b91a5971e0e32c6aeca9d16cf41a24418291c7ee tools/power turbostat: Fix added raw MSR output
7f1bd68558eaa2e34a8753bb1ff8d14d5434c2bc tools/power turbostat: Increase the limit for fd opened
17d0167faa5886d52c2553c9fad53c89557b57ba tools/power turbostat: Fix Bzy_MHz documentation typo
5881a2b2709bd2dbbb146944d5ece156a5807748 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2aca4496fea48a9c075818d1a5147b79fc4bbf59 btrfs: always clear PERTRANS metadata during commit
6e48da9744af86e284b9c9463b7a0a2e37b29128 memblock tests: fix undefined reference to `early_pfn_to_nid'
f88e9a91986c016d5f3dabed3e9a9f52e965a618 memblock tests: fix undefined reference to `panic'
82f97829896f4d40c1d543b2dfd459d0e05ec393 memblock tests: fix undefined reference to `BIT'
b9c04508d0962d7f3a490603cd0bdefe845335ca scsi: target: Fix SELinux error when systemd-modules loads the target module
394525eb4d994bfb511c4d12840c271342483888 blk-iocost: avoid out of bounds shift
1adaf093fdeb8e90226d61f4aab3185f9475fccf gpu: host1x: Do not setup DMA for virtual devices
a72a8cd9a19c42e29ecaf654dc70a36ee5221f8a MIPS: scall: Save thread_info.syscall unconditionally on entry
0183467512bd16d7e35db5719d5c52554f05dbc9 tools/power/turbostat: Fix uncore frequency file string
c676a59c3cc6c850a58b169c4d4cf7e0d1b64f02 drm/amdgpu: Refine IB schedule error logging
1c6368617bf1a3daaaf59064691c324b2ba0a42f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ab3d2186a8d83f61c2ece5b1d3ccf0e8c0c96e58 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
db26b5df689eac749ad000f21ed62ffbfd04ca40 uio_hv_generic: Don't free decrypted memory
83798421259dd926edc3660ff1cea79981907015 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
8cb5bf66658d5338471073cbcb62b190dc5a28e5 iommu: mtk: fix module autoloading
95b5241cfb0904fb9ab3ed07c90aec4742606213 fs/9p: only translate RWX permissions for plain 9P2000
4e4052c5c6349cb9b2a2e969b57a01a00d421751 fs/9p: translate O_TRUNC into OTRUNC
29c54a0a8c27a27c6a3f7e2e0b6e85adbd9156ee 9p: explicitly deny setlease attempts
a7f8e0d946d29aa9eef44083924445f572dcaf75 gpio: wcove: Use -ENOTSUPP consistently
06e31aef46f715a5a14ab9a3976c801b1a2dc259 gpio: crystalcove: Use -ENOTSUPP consistently
accd07dda8867e69ad96b1f01831f27172dbfc5e clk: Don't hold prepare_lock when calling kref_put()
daf6c92389cf8a976ee9fd8925ac1a16fc2958af fs/9p: drop inodes immediately on non-.L too
30a5bf32238978861e559b544e90a621d57073f7 drm/nouveau/dp: Don't probe eDP ports twice harder
a5f37379e1d4caecd7a8f5121aec7b1eaa291f71 net:usb:qmi_wwan: support Rolling modules
68f26e5c56cf1dcbdd9b56f63dcc97fcc9438e75 kbuild: rust: avoid creating temporary files
de3e92be09597f214b1b259f6563444fbf68e144 spi: Merge spi_controller.{slave,target}_abort()
3841842aff27863ea4e7a62d28c695fc5fe0af0b perf unwind-libunwind: Fix base address for .eh_frame
beb6d7953535c278043bac4dd23df1c66507098a perf unwind-libdw: Handle JIT-generated DSOs properly
cfaffa3f2f27a9de11347c386f0785f7af68ff2f qibfs: fix dentry leak
e5434126280c1a99d63287840b6197da6001e9f4 xfrm: Preserve vlan tags for transport mode software GRO
f2733b557903544669d01ed91441edf9c03ce494 ARM: 9381/1: kasan: clear stale stack poison
80d252f5b074af3b6d0f3833baa8ae0be831c3e5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b48f5344e2ed3fdc8293546abccc4158465fc4fa tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4cdacc5a4fa82c815016235b96e583868c6c2d5e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
747030464abaf71e3c93687c9a950de01d5fad26 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
ea63b656b1ccda725d37f9195b44545425c394fb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9c02b9d0aa929f8e7f0dcbbcc7a9681748c4d449 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
583a8a84610fcbb1c289f6aeb0fbe7a78166f377 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
80fd7f2236965d065fff71f1abebe2297a8c44ae hwmon: (corsair-cpro) Use a separate buffer for sending commands
11fafca0374dd3b0573132cc5bafa6034d0b03f8 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
cfea29fce8e02214ac3b9effa6bf8c1e5bdfd026 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0cd3dee57be6f686f795b174982d4a4425c9927b phonet: fix rtm_phonet_notify() skb allocation
543f286af3bd7a82c2e43eb0685e8fd49e350152 net: bridge: fix corrupted ethernet header on multicast-to-unicast
676d4e424774c6a9d42135a01243d57d37b9b0d2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
eea203e3af1cc37d51010b14048f1e3d31aa5d84 timers: Get rid of del_singleshot_timer_sync()
81ddc9c6e0060f43df81c2327e68578fe571fee1 timers: Rename del_timer() to timer_delete()
bd076becba2c28561bcf13647b569b45ef650b53 net-sysfs: convert dev->operstate reads to lockless ones
8de797a63acd34c882217079294d0e36cac83d1a hsr: Simplify code for announcing HSR nodes timer setup
69fce829a85e1948e6cf0f059ac9ed57ef548709 ipv6: annotate data-races around cnf.disable_ipv6
9582cc1daae141859a15b15d49ddac9f267aadd5 ipv6: prevent NULL dereference in ip6_output()
f127bb51054db7c6f9b2d4a0666f0b0d4e6b935c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
035dd5e0bfb3298d4aeea12a9143491aec4d50e2 net: hns3: using user configure after hardware reset
abd23e2200678570aaf37fe318d53d23ed78850c net: hns3: direct return when receive a unknown mailbox message
0a7df692e29e076370fb5191df1cdc720187c426 net: hns3: change type of numa_node_mask as nodemask_t
a25ce8b0fa4702d876a114b0872d3174a41c0123 net: hns3: release PTP resources if pf initialization failed
6a59cede1dd7f89c36b918f657df852e9ca30bdc net: hns3: use appropriate barrier function after setting a bit value
6a498a6bb4de73fada338cad346ed55683982bfd net: hns3: fix port vlan filter not disabled issue
3753501ba90d5dc507b0608538e2a03a9c324e54 net: hns3: fix kernel crash when devlink reload during initialization
8c7536e3239bf991afd207e4c1b3c720f3bac681 drm/meson: dw-hdmi: power up phy on device init
7f3c55dfa192b459c30e28bc11b6cf125ca9a85f drm/meson: dw-hdmi: add bandgap setting for g12
1d1ec198cbaf572131be8d9c60860f05314bd8dc drm/connector: Add  to message about demoting connector force-probes
48837391daf858b85ebdd2e70a22ebee60626f2c dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
ea005ff0eb8e2b3b877c6966f048ff560a761942 gpiolib: cdev: Add missing header(s)
d3f689cbb1f880f3fe767aab4633bcc6823166dd gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
eb0054f2442f11fdefd9da41772570e198149ce5 gpiolib: cdev: fix uninitialised kfifo
c7b7074a4ebdc8c37d550efc292a42461a670204 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
a8d80de74b27b5d5e06dc440e53596cc19ca63ba MAINTAINERS: add leah to 6.1 MAINTAINERS file
a9759dc0a92654a2cf4bc3e4499a51a7c60d1fc5 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
ef77a0d11477d260375d9107d31c37ed2874c645 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
09b41c9b56c4f7ab3efd1bc1f27a5759283981f1 firewire: nosy: ensure user_length is taken into account when fetching packet contents
97fc8a44a0f5e3ddd8308bb302d3c5221b989e12 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6e77f1dc64-e9a243820f29.txt

6ce0ebddc740c9a2dc4b3b9946510ddd0ae721eb dmaengine: pl330: issue_pending waits until WFP state
8299b4eed84220f3a1736d352ba4056a4041706e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1ffce4a6a61b53b2930ad5cbb86195c1513023c9 nvmem: add explicit config option to read old syntax fixed OF cells
6d37441a87c7d075f2d06f0cefa6fd2a04c8727a mtd: limit OTP NVMEM cell parse to non-NAND devices
db75b0e2357bfe574a7b7d704570bb3092e76d8b rust: module: place generated init_module() function in .init.text
b4ed93015e93c26a7ec474768dcc67a6473d62c3 rust: macros: fix soundness issue in `module!` macro
77c1abce654c7aa5d7513e389ce16c04c12cf1dd wifi: nl80211: don't free NULL coalescing rule
6a4d4d788841821a66cd5736507fd9fb26802094 rust: kernel: require `Send` for `Module` implementations
6ce3730fa35f082079e9b6640950f8462d05e708 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
54583a53a3d9d88f5c4fb6d4ee8574c9583662a2 eeprom: at24: fix memory corruption race condition
c818f11491ef435f9c8d4d3053298d0e639618af Bluetooth: qca: add support for QCA2066
80e2cb51095342bc94b0e8c4f801854ce1c6510f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e10531de93684a13cab29b8f92f260b626bf6eaa pinctrl/meson: fix typo in PDM's pin name
8edbdd6e75eb0f1cf620f4881613df7fefd65a57 pinctrl: core: delete incorrect free in pinctrl_enable()
733cc4f471034b50774f194b2993a12188cf9840 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5578f5684a8eb16536ef9e7c03326dc24c8f88c4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2f9784fe5972b78231f7ea1a91f6136f1124588e sunrpc: add a struct rpc_stats arg to rpc_create_args
8e123ee7cf11b8a5a9fb457785fd02cddd8a608b nfs: expose /proc/net/sunrpc/nfs in net namespaces
2282177fdf893d79bd6e8a4fa7fb1aec44282a31 nfs: make the rpc_stat per net namespace
7730ebd683df28c805105d48c6bbe70eface6ba5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0f5059c7b9886aab3936db4c0e4f588664a0c872 pinctrl: baytrail: Fix selecting gpio pinctrl state
70124c589670f073c59fdd024be157d1d360e28d power: rt9455: hide unused rt9455_boost_voltage_values
ae124d6b70440e2f3cddb5b17bba94dd34b68ece power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
62c29bf20d7c9ddc6eeb0e48416c279b450d5ba1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1b52627a8c701d6a55994705d5b36aba18d72cbc regulator: mt6360: De-capitalize devicetree regulator subnodes
a7493abe27be27717cb85bdb743e8337759cb815 regulator: change stubbed devm_regulator_get_enable to return Ok
9184ec7c3438f32d420c461f7d06ed05bf791d94 regulator: change devm_regulator_get_enable_optional() stub to return Ok
64d619c7f07ba3607b8ef0f6a0c83ba3acc7339d bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
574605455adb68e1ea4d0c0ba4eafee098777f31 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5b5ef0d8cbe64914afc36308246cbffa0ce0cdb1 regmap: Add regmap_read_bypassed()
34cd64cf9bf7c49f334b1c855d26fd4d2738edeb ASoC: SOF: Introduce generic names for IPC types
8db5f02cb99ace3911c1299be2929f4171e22c06 ASoC: SOF: Intel: add default firmware library path for LNL
a3f4f920a01e3d04a0de5bf76007671724494641 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
256948b37c6a14e1af323ce18d1e754e1ccf2a0a bpf: Fix a verifier verbose message
4bfc7a772fb5ab16d588c3913b75ea4102cf5362 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
0f98fd59555a38c7345785e765498138a70d5c8c spi: axi-spi-engine: simplify driver data allocation
94e8c49e3f2535746344983032c14d80d22c32a4 spi: axi-spi-engine: use devm_spi_alloc_host()
a58451367a23308d0e5ef572845dc52eb9ebff4d spi: axi-spi-engine: move msg state to new struct
5ad9d0b4eec1913d26ce49a9471c485501ff5185 spi: axi-spi-engine: use common AXI macros
376e538aeb6c49c9515bdd6af27b637b98687d3c spi: axi-spi-engine: fix version format string
5372064ae2bc6613d2c228eb8affd64edb63f229 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d81b012cc0111232a519a14772705e051ac1d382 bpf, arm64: Fix incorrect runtime stats
4ae03e88ee469ed2e0c46bc577926f37b82f94ab riscv, bpf: Fix incorrect runtime stats
ff1312af67fc7dec8657e561c7b6096b7fedafd6 ASoC: Intel: avs: Set name of control as in topology
804e02cb1283cf6ef8cb1fb208083df95f1e85b7 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
1cf4a4426e029b2e43a3cc401326c01d263c1409 s390/mm: Fix storage key clearing for guest huge pages
78c37799f60515a456cf031ed7f5c07a23c56a55 s390/mm: Fix clearing storage keys for huge pages
d7b17b8e000f6f0696c52774a87b3504224c3617 xdp: use flags field to disambiguate broadcast redirect
bdd132324d6c4b3cc0d3143459b5104838c4bed2 bna: ensure the copied buf is NUL terminated
6272dee14c5df2a6abf2243f2ca6288d10f5c777 octeontx2-af: avoid off-by-one read from userspace
42a08f32c1c1f65e38d92e51b9ceafbac09fc594 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4127502c97818f0d6215c67394d13d5bd828d17f net l2tp: drop flow hash on forward
c7d14f7929faa2212528e97ca5ddae850ab4164c s390/vdso: Add CFI for RA register to asm macro vdso_func
3385176faef3a0be9e91e90eb7c1de2513fbffcd Fix a potential infinite loop in extract_user_to_sg()
9686478b1f093a63b7b6d6b80d0d2d6f51e6f98b ALSA: emu10k1: fix E-MU card dock presence monitoring
02a390d11442fc0475552bfd608ede67d07c8737 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
0c970725a49fde05e20984e07157a70523e9f16c ALSA: emu10k1: move the whole GPIO event handling to the workqueue
0ca31fcbc05c3d7f7c3a8875100a6e5c0eca28ec ALSA: emu10k1: fix E-MU dock initialization
05b015a3b1cdb062bbbb66ec5311fdc18b9255c8 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
62106640088e613d97c8ce9cd433b0b7c7baaf44 net: qede: use return from qede_parse_flow_attr() for flower
8c5806398b768b0be1f4377d94ba059cbe9f1b45 net: qede: use return from qede_parse_flow_attr() for flow_spec
b8d5daf5a92dccd95a4ef55a68ea42b10e02eca3 net: qede: use return from qede_parse_actions()
d347ba633832a84f5c7cdd6f2ff1264f5fd35091 vxlan: Fix racy device stats updates.
d9bb93fc14eceed2ed3feb3272cca78e428accea vxlan: Add missing VNI filter counter update in arp_reduce().
f9f1758f392815c9388cf36c3bc76e37c3e90bf9 ASoC: meson: axg-fifo: use FIELD helpers
42c440aa7ce4b02a6a63cac272300ae6b31bc49e ASoC: meson: axg-fifo: use threaded irq to check periods
47ed00637941fb21e29d793591fc302b9966d1d3 ASoC: meson: axg-card: make links nonatomic
9e7c883083c65661b61ae347579eb8a4f1665da1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
b72138f9c73e4f1d751e350d430103d2e016d303 ASoC: meson: cards: select SND_DYNAMIC_MINORS
dc2bc2f6000d01c9a5205ed5ec0fce690fee58cf ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
053425a3c62c2d81aa71971b49ebfd5d73d08ff8 s390/cio: Ensure the copied buf is NUL terminated
452ff3ecaed9544c0e23a01c1b0917facb3dd883 cxgb4: Properly lock TX queue for the selftest.
0c4ddf2342193fd49347b9e958ef5cf6570187c9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
240f2a3a57e945f7beb485540e5def7b839fd606 drm/amdgpu: fix doorbell regression
9db36e764e4a2d589f8308b0c947f08a3a878069 spi: fix null pointer dereference within spi_sync
f5944de7724ae8bd4548c7c719e8245d3c7d874a net: bridge: fix multicast-to-unicast with fraglist GSO
25ce5f43484322af4e03a83671ef085e17dcd963 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b2d8cb00452f9fc267335980eda07bec12651da8 rxrpc: Clients must accept conn from any address
73001c74b99051702bd5ca4a0f6e143378da9c94 tipc: fix a possible memleak in tipc_buf_append
be8c0e6c232469fa1330485ff596ad751ab4bc1a vxlan: Pull inner IP header in vxlan_rcv().
56b592365dcc15b6743bcb93328192a9e0ec2c49 s390/qeth: Fix kernel panic after setting hsuid
b44c573309ba6d061f4a8e7c5feaae20fd23230b drm/panel: ili9341: Correct use of device property APIs
45a0169fa56a689258d5e9a8fb409cc0f9385425 drm/panel: ili9341: Respect deferred probe
b378a63aae4976c8882dfeb54b9b09552f8e661b drm/panel: ili9341: Use predefined error codes
47f6d2f971150cf7b1363969361a238acd7191c0 ipv4: Fix uninit-value access in __ip_make_skb()
cd963f9e56d156f59c184776913ae2d87b57e566 net: gro: parse ipv6 ext headers without frag0 invalidation
832a14728976275307d822524ca59d007d98812c net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
929ef0e6ddf902ac6d4bb9176e228c7ad7be4850 net: gro: add flush check in udp_gro_receive_segment
39237081950e8fd0787eea65444ae6ab911fd3ea clk: qcom: smd-rpm: Restore msm8976 num_clk
1cb57fa709ea90baa31728b690470d758fbc970e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
01ee3ae7fc8751fcd88f5289f62f742d417954aa powerpc/pseries: make max polling consistent for longer H_CALLs
c2878d1ee101559faba5582d88aa2adbf2d64f6e powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
3b6a05b64e5ea71b8edb7620c87374b16f26ba63 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
7a7ffe7e755102cd3d91970fa6138d0ccdde3d7e KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8ac0b8963a92a26b4a9561800c38a593fc340598 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5db42c0805eaec34f01eb8af66b4254f59c32277 scsi: ufs: core: Fix MCQ MAC configuration
30e5890efb71b7536a4453f33b766f3985026064 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e777dad07bfad9663a67df411b6f30c5ac9e2fbd scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
4b66598908978a3885c465071d2557cedf345e8b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a22bf7f370a22015e661d5f604559c8762715a94 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
186498a6b5d810f745370cbb85405b73597a46e4 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f1cf5d9d9e7ee8c28f7351206c328a6c74c9044f scsi: lpfc: Use a dedicated lock for ras_fwlog state
ad968f55774a871406fb143a373df6d1ce806b47 gfs2: Fix invalid metadata access in punch_hole
3e4f5e8f48605a032a3d3bbe9873a9f8f749f4ce wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
725950d3cfc2184e572b2399a82a3b87102f60e1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
facebadbc3f5af3c42819a783e76389a2051af0c wifi: mac80211: fix prep_connection error path
6a0f3b6c394422dba02c2bdf0e8f40f4ab59573e wifi: iwlwifi: read txq->read_ptr under lock
d9e3ca9ca38e46fb94b369b9f703bec0c012e97a wifi: iwlwifi: mvm: guard against invalid STA ID on removal
5a28af5bc50cbd1d8bac9f3645965b6d3758b39b net: mark racy access on sk->sk_rcvbuf
1454fcf9ba1ff923487f98405b2a6b128163d763 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
fe38b87c161fde029cbb38e28ef5c5307d88bcd0 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3219ed4d3b5a0ee3c58bc1a7e8603b6935d4a536 btrfs: return accurate error code on open failure in open_fs_devices()
9aa9a21f45afd2f8cb10afa63e812c657194000e drm/amdkfd: Check cgroup when returning DMABuf info
8334450666ff6c9cdc7133c400c5734ec63eb870 drm/amdkfd: range check cp bad op exception interrupts
9fc434633fea5a3dac0abfdb695e8150f5530a21 bpf: Check bloom filter map value size
0df62a82d1eba2827aedbac50e217e02e20626e9 selftests/ftrace: Fix event filter target_func selection
36b97de6dac2b7860599934b7f7f72ec58ebfaf4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
a852f26a5a707dfaab2ec71722411813e2c7d30d ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
119c09e1e1fca745eb8396c34e2b9dc76bf8ad4f regulator: tps65132: Add of_match table
46c0c1fa7b357296b90b58e55eb8e059411b631e scsi: ufs: core: WLUN suspend dev/link state error recovery
90d78a7ed8d2e942e5c00b152e41f72c22c1662a scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
a795ee862c1399aadf7268eb0c68796501449882 scsi: ufs: core: Fix MCQ mode dev command timeout
b123c87d38e910f67f5d7137eac303b5e473fff2 ALSA: line6: Zero-initialize message buffers
b930fb767540547e6e98978d63d2d0c1773cf7f2 block: fix overflow in blk_ioctl_discard()
36824614fab1c25fc10380878298f9de57e2a4b4 net: bcmgenet: Reset RBUF on first open
777e48b467ad804685c6d26aa5322bae08b9b622 vboxsf: explicitly deny setlease attempts
956829c702ff8da3e49af84c98be0aedf0c0f639 ata: sata_gemini: Check clk_enable() result
c41b70a7e31f2fa142274f5d553aa2b90cc59dfd firewire: ohci: mask bus reset interrupts between ISR and bottom half
274de3ec11bfc05818d8cb5e15b789d3a3716cfe tools/power turbostat: Fix added raw MSR output
7750d4e60c8c90ffa142fa20e22bd3ee2b30a840 tools/power turbostat: Increase the limit for fd opened
09afb47e03b5d1d1cc85d4334a4e0e114f136d1b tools/power turbostat: Fix Bzy_MHz documentation typo
0d652e6fc9d5ec4eed62d165f9218193ec7701d4 tools/power turbostat: Print ucode revision only if valid
6729bf346a6be7aa917390d66738741c9576e21c tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
0256d7174eb4e1dc666b46cf0994eea37bef892a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
34a5496c5f11962b4cc747794470159542ec9d25 btrfs: always clear PERTRANS metadata during commit
dbd296d5f5873b08b24f03fb2871da506e80672d memblock tests: fix undefined reference to `early_pfn_to_nid'
6521b1869dc40be260581b36482115e2c96a3135 memblock tests: fix undefined reference to `panic'
3565cfbcab9bfdc3228dd22e8a85099e2fcca685 memblock tests: fix undefined reference to `BIT'
e10b844318899db06ef991c401f7287eec9aed5b scsi: target: Fix SELinux error when systemd-modules loads the target module
ba6abcf85c7d664eef86dc1bad294ad58b379754 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
2ad2cf9ab676bf54c4039755ac3207aeb153c54d blk-iocost: avoid out of bounds shift
4d70fb927994fdee610d83bbdaa8da337d7a2042 gpu: host1x: Do not setup DMA for virtual devices
7ca94e316be9ceeb1916a9e1e22b8f516128b669 MIPS: scall: Save thread_info.syscall unconditionally on entry
5eec6b33d6995bf2be7f6b5eda6e3ed9664a8957 tools/power/turbostat: Fix uncore frequency file string
089ee183ba5c3ed690f917c6f97e903283beb6c4 drm/amdgpu: Refine IB schedule error logging
4cf486b5b550a5ece15b52c2d35ea1b744376010 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
bc2d1dc0b50a23eb81d62ed5b8b73d0c2010b4a8 drm/amd/display: Skip on writeback when it's not applicable
30010c4bf39d0d83c15ffc4714f7aa2cbc4aad93 drm/amdgpu: Fix VCN allocation in CPX partition
c147dfddcf6462a0a7a7a2315b8b61fa35c16157 amd/amdkfd: sync all devices to wait all processes being evicted
31252c49c5764a03c03280050d3e5f3c2ab88b67 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7ef17470944d82510e9f59fa5bd30d24a7aea60a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
b6f8bd9c1d6adbdda3c99408ef61513da13147e9 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
f857b931aa090a20c07d4e19426d25f0aa7644db hv_netvsc: Don't free decrypted memory
a6d0cd393a511b4cca74f6ecbbd0da9582b51350 uio_hv_generic: Don't free decrypted memory
da83e3bed068413f4f7143130c3b190e90981b18 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
251452386939b659e936022bc17409734e49a266 smb3: fix broken reconnect when password changing on the server by allowing password rotation
023cf4578197cde423f8f67ea393c484632891f2 iommu: mtk: fix module autoloading
66a636fe36272ce3fa8b799240d400d4bfca4639 fs/9p: only translate RWX permissions for plain 9P2000
e947f5afd813fe17ecc6f3c6181d8938b7dd9ec1 fs/9p: translate O_TRUNC into OTRUNC
1fd67a2cc479b3f1fb3a29e2c3ade8f9f32244a2 fs/9p: fix the cache always being enabled on files with qid flags
ef4b6e308b29bddab6c2238fbaf88d08426525b3 9p: explicitly deny setlease attempts
a627b035aed9a08c6f20ca369160403ef7db0f51 powerpc/crypto/chacha-p10: Fix failure on non Power10
1ce31eb659857d659e3447f7d7e6eb47cba18b20 gpio: wcove: Use -ENOTSUPP consistently
47c560d91e539e7ecb108a317c892af253004e8f gpio: crystalcove: Use -ENOTSUPP consistently
5e7d8a903fc14692c0c2362831c514285227fa50 clk: Don't hold prepare_lock when calling kref_put()
e12c9dfff8e0858fc6ad2faa0b19248953b13c2c fs/9p: drop inodes immediately on non-.L too
141d1d3efb6e510b4979984d3e1266745655f7ab gpio: lpc32xx: fix module autoloading
24219ce2bb379efaa9fc5bac7965ddaab8766463 drm/nouveau/dp: Don't probe eDP ports twice harder
694b7dbbd2dbf415ff52e267f4b56bc92becb732 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
a723a338b57d07cb1af0af6305c82b89a8b89de5 drm/radeon: silence UBSAN warning (v3)
cb6b9e48aaab8b40117ef0128f1923cc81a07742 net:usb:qmi_wwan: support Rolling modules
034ed4ff6c859ff5c7cfcc3d0ae8c6fd1cdb866c blk-iocost: do not WARN if iocg was already offlined
8c6ef183f111a990e279cabe7c3d7bf2c1976a54 SUNRPC: add a missing rpc_stat for TCP TLS
b534de9bf1aca3a1f268661c42d84ceb0a8d5454 qibfs: fix dentry leak
55f739b4309ec1707428e4f98b28dea7481d5f9b xfrm: Preserve vlan tags for transport mode software GRO
5a70c4acfb549f2e9478fcd07f6858314723321c ARM: 9381/1: kasan: clear stale stack poison
5c7437cddba0b3a83bdcfd3a4dbb049e15127777 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
77f517313f22dc617f198b5ab6913eb1c4079e07 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fcd64455b465be9ecfa9fd9828d8ca372c602730 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
38878ea585bbc4f1933098604949cf4f1c65f924 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
0c08223cc2996f5522d6180cb52df4cb79357d87 Bluetooth: HCI: Fix potential null-ptr-deref
3017bc6b8ccbda5646cc1596afe20f726e4fa0fd Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ac7f27b60f568381206adee84bc39dec6bf61b28 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
47600454481bdd1ead7a03d21fe119dae57649c5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4c1c1f438b2268bf94e1fdeb214a774b6d563bfb hwmon: (corsair-cpro) Use a separate buffer for sending commands
ce6b09b2d8d72827b4e8be5adeea37f2a8683ec2 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
66b6385e850ff1a76c7af865b129586901ef1202 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
914d9f41336b2c0959761165a87de5a74d159441 phonet: fix rtm_phonet_notify() skb allocation
d29bb166ee5cb7be30a63a10e1163a4ff33c1f28 nfc: nci: Fix kcov check in nci_rx_work()
f462575bfd2ea9d3ff547105d71ee95d500f7296 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4887fc1bdb5c47b36bb2d1c2f009fe16c98bbd94 ipv6: Fix potential uninit-value access in __ip6_make_skb()
f7db65f7c2101ed7f14d8cbbbd0ad36beb7b4bd9 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
5d5469da5ea8219c6a2d16cca4e0a5f96907e790 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
b0d24e1bd99e7bf1ed25889843b7b70b6f35700e rxrpc: Fix the names of the fields in the ACK trailer struct
485fbae70bd17665df4b0cc18019e7d2710553f4 rxrpc: Fix congestion control algorithm
b2af8a62374d51cd98489ca2f8b940da67605fce rxrpc: Only transmit one ACK per jumbo packet received
458084b3f115c10e91f4e4cc1d2377363868b14a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
2ebf8a6f1da265f0d6bb253d1b8995004dd7ea47 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
afef42a86fd2457ed295e4b13a8f3a6d97a5c1ba net-sysfs: convert dev->operstate reads to lockless ones
4beb0416bd91bccd7d242999f560cc04552a6b35 hsr: Simplify code for announcing HSR nodes timer setup
0393ebecb7017b5bd9f5ecb8e47d2591d4d7431c ipv6: annotate data-races around cnf.disable_ipv6
2d5e05998a8738a99ed30d212abe35ae478a61a4 ipv6: prevent NULL dereference in ip6_output()
2544b023ea93c532fe98d65021a0f36961ae65e9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
552a63d5f04b94ff28bae69a3ba8b0c684e5e1e6 net: hns3: using user configure after hardware reset
c220e8d4e78dfc6aa6d89980685ecdfcee31af97 net: hns3: direct return when receive a unknown mailbox message
3bdd3b699a3e599c811d8977c9586dac19f7d718 net: hns3: change type of numa_node_mask as nodemask_t
f40127021bf08a4a03a38f4c9980bdd03442b4f1 net: hns3: release PTP resources if pf initialization failed
4d4b29708f4f10e8b86dbcd4fee6f65a574a1de0 net: hns3: use appropriate barrier function after setting a bit value
d9516225dcf21ef950fcbca0c1dfd5004334e503 net: hns3: fix port vlan filter not disabled issue
256d05586b3a4788b8df587f779a2ac5ebc5ced0 net: hns3: fix kernel crash when devlink reload during initialization
560a1ed0803ed9620d509c18b8a1f1b0e3a56d19 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
2e69aa33dfb4d3a0a073c2f9e725ece069ee8d1c drm/meson: dw-hdmi: power up phy on device init
fa5d507d7d48726010f00f3036249e6c6ef93eba drm/meson: dw-hdmi: add bandgap setting for g12
f0d9b2f76d4b8e6860fae9e4c22f0417a190bb68 drm/connector: Add  to message about demoting connector force-probes
b5eed71be8f49af3f34e0c6f64287f910a844608 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
3d6a9c82bdf8cfed1ba9aae81c69e2f0d5c64976 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
264d64c6fdf4640b1d545cfb6c6bd05095fe62ba gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
a87227dcfbdfbd9eeecebcf63fa2086eba67f217 gpiolib: cdev: fix uninitialised kfifo
f5785d9f60b4a05c2d1d393f6973964d308ef3b7 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
59e06d8fd7407476121be6dea8140c1d8b5e31e1 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
4ead7993fc1b6c60045af71e699ac9e93e3c2bb3 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
a57da39c1befd9edd63108a7dec9e2ad75b3c431 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
ba934ca5833ab10ca01895b48d6eca6f47a203c2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
e9a243820f290783cd6eb4eb448ae1f6b0907e85 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============1502997370282225030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085b41d08888-39e3d12d3562.txt

4b3e6d2ca2cd47aff383b3db926342e9d52fe1dd rust: module: place generated init_module() function in .init.text
b5b7404812ec9ee2a3ba103b16ce1edb0f348e0e rust: macros: fix soundness issue in `module!` macro
ed73688616f9440e538678c181a710e62d770c57 wifi: nl80211: don't free NULL coalescing rule
634f9c2867c3fa955e666a8210ab610220eced9d Bluetooth: qca: fix invalid device address check
e7c0ac322f82ca07f5223f9d145ebd5ba9f274ed pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a8fa3952f8659582f757a2ce7bef6c1fa7b0e374 pinctrl/meson: fix typo in PDM's pin name
1dc811647b3770ecaefa9788584232280eb68cf0 pinctrl: core: delete incorrect free in pinctrl_enable()
a942eedd7beebecdd5a92da167bea7bb3ca565e9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
12bf82525e0c7db20e0810c5f19319a3c681fe81 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
16b3fa7e59dd69def085a33859220c595c32b653 sunrpc: add a struct rpc_stats arg to rpc_create_args
86c6a0d6f9cd8cfbab69806b926aa7252dc7ad63 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f6ecd0fd035c631fa34c55b2a86d04bd72908d04 nfs: make the rpc_stat per net namespace
6e8a37e5faaa46d089bc21d0f8ca01837f266d94 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7d3751e254e75f256d4d66b331a57626621f3eaf pinctrl: baytrail: Fix selecting gpio pinctrl state
c31b6d2508547f93ff61f13d8e236703fe5549a0 power: rt9455: hide unused rt9455_boost_voltage_values
5339d659f6963a90f6bde481ff9df9bd3e177fad power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e89e37cf446d2600dc427b2737a8204644298899 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
242315a6947773a61af04fa4b37ef456eb2e2dbc nfsd: rename NFSD_NET_* to NFSD_STATS_*
460156a387eb325573eb7c3d09ff6ba6d28f01bc nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
aa1a88ee11ee0dba9ac24205d9680d735115db74 nfsd: make all of the nfsd stats per-network namespace
8faa3731051749f52d8c3ddb53326e15e3112183 NFSD: add support for CB_GETATTR callback
203dadc929c71dd9325ff2036817ac0d12840114 NFSD: Fix nfsd4_encode_fattr4() crasher
6d25386fbaf76efbf8e3504a51e495c6c40cee83 regulator: mt6360: De-capitalize devicetree regulator subnodes
c970269310a2386230b38a0d5163b46f31cb8a61 regulator: change stubbed devm_regulator_get_enable to return Ok
c91e934dccffa999b8ddbd0af16888fda16e72a6 regulator: change devm_regulator_get_enable_optional() stub to return Ok
746362557aab36fbc88118667bfd74a6f7cf14b0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
94a4a127362a0d770d37e8bf66a276c35a477688 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5d62ee30d9e0c3dea227431e5c8ee6c5888e9978 regmap: Add regmap_read_bypassed()
ee2ffc5e75fa775c4876adfe17e2bcd38da133d1 ASoC: SOF: Intel: add default firmware library path for LNL
698769ddce4fe955555221ee9b63ba0e46497def nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
ddf35cfc3ed64f169cbb52c3e384a02aaddab3aa bpf: Fix a verifier verbose message
b8e6cc87fec55004b8e8c9f31f3aa64c0c5cc746 spi: axi-spi-engine: use common AXI macros
7b1d8e2cd9cf1fc173656d75e56383ad686416a9 spi: axi-spi-engine: fix version format string
b18e3da10067ec4ea903869d15a26404d7f53421 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
164e75fa02cfae1343fb4f76b37aadd115d94464 bpf, arm64: Fix incorrect runtime stats
8b6145e7011e2cc89848194dab735b74e9e2f680 riscv, bpf: Fix incorrect runtime stats
9e780511888d9e15490868fb7c2ee0f502c70962 ASoC: Intel: avs: Set name of control as in topology
25b7c65a1f3417f912ae0a530eef11aff6bdecb1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
3d8cf6f1d51f622ceef8b52b8defc04afeb6ef02 s390/mm: Fix storage key clearing for guest huge pages
54b61dbf91039d0fef857833a1ec2cbc7f35c8d1 s390/mm: Fix clearing storage keys for huge pages
71c7ec41608a3478674028b48ec6600d953dbe6c arm32, bpf: Reimplement sign-extension mov instruction
da4a9d3afed5d8a3b897111dcf9ae07f0c2205d2 xdp: use flags field to disambiguate broadcast redirect
a89a488034d80abf6c9e07652ea6f6ae3ba64e1e efi/unaccepted: touch soft lockup during memory accept
d42b41071fe8366c412c84694f27fc253a1b09be ice: ensure the copied buf is NUL terminated
23cc6fda849fa10fe7a401303d72df2e2cf66235 bna: ensure the copied buf is NUL terminated
3e5443e101c6a0968e92116f8afda006a22a809b octeontx2-af: avoid off-by-one read from userspace
ecc5def7b491a2eb6888e7132204a6c54c1b72c3 thermal/debugfs: Free all thermal zone debug memory on zone removal
9f02836399c819fc76fa62a4a92208d67aafc02b thermal/debugfs: Fix two locking issues with thermal zone debug
24a0cd36e9b1722a6f2d1886c9aa22b1c85e77b3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0af06beefad5373e152497cdf2f6758f01e42d6d net l2tp: drop flow hash on forward
55089fc81c3d951d0fa18b3bba630cf210ef8e0a thermal/debugfs: Prevent use-after-free from occurring after cdev removal
0fa8578493ea0027d8a9627849d9d9318b201f6b s390/vdso: Add CFI for RA register to asm macro vdso_func
0f13a4c21893195b4ff374b7dedbaee9c9785dad Fix a potential infinite loop in extract_user_to_sg()
560ecda966310c873dcf2e7cd1931c124b350b59 ALSA: emu10k1: fix E-MU card dock presence monitoring
c1c866542ec7560252e7bb8bd88739f1331c3678 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
9f37d817c56a47b640d535df038d2342533b8aac ALSA: emu10k1: move the whole GPIO event handling to the workqueue
de5be2f69d9c7c6395815a3f7171c06fc794fed7 ALSA: emu10k1: fix E-MU dock initialization
d9bd43cbf5bdd3f7eb3000beacfc4cfa037bbcff net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
aa454e90df2a38829f8feab4849c9595193fa43c net: qede: use return from qede_parse_flow_attr() for flower
437384012ad7597772e2aa2327f31da7e71e1c35 net: qede: use return from qede_parse_flow_attr() for flow_spec
efdcf24eb7409da12b76aff5ce1d63556783b4b5 net: qede: use return from qede_parse_actions()
abfc8aa0f201db4821ceaae01d5f124175f37fc6 vxlan: Fix racy device stats updates.
a56018cdd5554a112488e53e83a56b55c852b867 vxlan: Add missing VNI filter counter update in arp_reduce().
29e46623daeb3b4dfc19918d6beb1ed895800659 ASoC: meson: axg-fifo: use FIELD helpers
72f420e5bd2d60f6c4888e47ad63c277132ebb66 ASoC: meson: axg-fifo: use threaded irq to check periods
c17aff5c70a814af5ff3569779c3a7d507b86223 ASoC: meson: axg-card: make links nonatomic
0dab62aaf971365112560ae05e3a5902ebe1a90b ASoC: meson: axg-tdm-interface: manage formatters in trigger
8059c0723c141cc790d9f1e18d730f657d10543a ASoC: meson: cards: select SND_DYNAMIC_MINORS
5cf7b24469dd59c7f40874b88da470a16fba52e9 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f020314f89f67b4a5c7d0c603792081f01ad4a5b s390/cio: Ensure the copied buf is NUL terminated
6df35945188fe16386d6a3a14bf66f78e903a997 cxgb4: Properly lock TX queue for the selftest.
b972fcb7ff713cec51840d1cc1e3609af4f1eb30 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
58d800d1984f2c6f370befe2150a7c96ef07d643 drm/amdgpu: fix doorbell regression
6b924a4ec6223d4d75cfb76b6825f034ed99a6d4 spi: fix null pointer dereference within spi_sync
1c576845306332902c8683d92377295fc214a371 net: bridge: fix multicast-to-unicast with fraglist GSO
00743a363d65eab124e60f00acf2c17738bafc9f net: core: reject skb_copy(_expand) for fraglist GSO skbs
6b8414d6663f3932e5c6b3ac84b613510f8123e5 rxrpc: Clients must accept conn from any address
59f39ae9bf7c06e50580f274f5686db29d970fcc tipc: fix a possible memleak in tipc_buf_append
9cdd19c30237746e1e63e9a78c387372e92d357b vxlan: Pull inner IP header in vxlan_rcv().
9e185bca203ee7e042c8e7e9f45a79a7a02d1910 s390/qeth: Fix kernel panic after setting hsuid
3bb4b78713774351023a8400f6c907960eddf04f drm/panel: ili9341: Correct use of device property APIs
b8396d91b18f9bfa7ded017e6b42c8960d157b27 drm/panel: ili9341: Respect deferred probe
7f742446912054056c36b3cdf5342855686e14cb drm/panel: ili9341: Use predefined error codes
efd74985f72c874a85ee1e303c9845d6938de5db ipv4: Fix uninit-value access in __ip_make_skb()
c32039b9807f433a26446f450f7de87c61dab87a net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
3875510bc5166280b34fd8c4c2e207d80d9d68d1 net: gro: add flush check in udp_gro_receive_segment
19fe26062215667e5e09405c0489baf648346e2c drm/xe/display: Fix ADL-N detection
c60e0110e2dd6600108a2098f0194816d72b9f9d clk: qcom: smd-rpm: Restore msm8976 num_clk
d909d36fd3a74e25098a1c4ea02ca410d78a16c4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f692ba1e2ca0e56057239807a4a2fd63a8e8c4ab powerpc/pseries: make max polling consistent for longer H_CALLs
6603dc06d7a5f0a23a4c300caee8c906456679c7 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
dfaa55ef56ef514a9788f12ad48ce01dd829ddef EDAC/versal: Do not log total error counts
6a15f88f25b9672756c1a9be14f6e5becb97931d swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
7ff60a7dfa5a3dbec71cbb526d3565e96db9c0b8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
43a5813ceb9590b2295790663d734dc70c3415d9 exfat: fix timing of synchronizing bitmap and inode
1a605668c8b8ae376fb1d22662ef742fac96dacf firmware: microchip: don't unconditionally print validation success
c39b677ee05c889938823065652eefbcfd55f485 scsi: ufs: core: Fix MCQ MAC configuration
c4a01a3ea5efdc9cb098cc1e91d8bd7e470a4e9e scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5af24276ef634cad4628fc34967a12670ba79539 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
882bed301b31acd7e8e647eec056718004bfd7a0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
bcc277938f081db0e0d473f863679b0bfcbc64f8 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a3cbb32f62e3032f2fb07f9de8b01b8724b3d58b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
68b5a245746effdb02e6e547ec1d9d859da57c15 scsi: lpfc: Use a dedicated lock for ras_fwlog state
c4a7e40caf1148853ce9a6e629073abc9006cb54 gfs2: Fix invalid metadata access in punch_hole
18c50b41da734b629353c68c30b483b190b6e14a fs/9p: fix uninitialized values during inode evict
82adcfdd2bb7920b1c00c9ff6493794c8da030dc wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cee181084a3c9c1aa2653a7b4778a85ccf1533b9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
66ca9ee533c11a2d00fe3c360578335907cd144b wifi: mac80211: fix prep_connection error path
6e1186bd6c494291a78f8e6c47e485473591b58a wifi: iwlwifi: read txq->read_ptr under lock
adcaa0884a1526336f123db466d85ffe8596a380 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
162d56d89e55b37c84852a43534c26da0360df49 net: mark racy access on sk->sk_rcvbuf
138b7447f75249aea6ed9d76db39c8865309d813 drm/xe: Fix END redefinition
72dc7169a2716b776d1aaf341875409c728c356c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
5e4bfcfc21ad87e0a3512d51f83e0db87227011d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
656021a97148ab49846bf00887b0d84e5b40d848 btrfs: return accurate error code on open failure in open_fs_devices()
4dd4fab59d9de6ed06c093b30553c01671f56814 drm/amdkfd: Check cgroup when returning DMABuf info
82ba15856eca4000cb26ca01f670e1cacbbedce1 drm/amdkfd: range check cp bad op exception interrupts
b4d38166b1a32b7caeccb974744f7fa13aafdae6 bpf: Check bloom filter map value size
01fd4811162c71b92a380cac72675fa815b15dc2 selftests/ftrace: Fix event filter target_func selection
60450debc014cfffe9512287e498139bf8e54d21 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9009e91d6a7b75938ba9c1842c7ae846d640673b ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
d3bbf5427ac071d84b1c24cd964c01c6b72d570c regulator: tps65132: Add of_match table
88278b5a21d2f126113071040ca14de6fdece974 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
3bc3ea50372189db47899daa6aa7f25d45184640 scsi: ufs: core: WLUN suspend dev/link state error recovery
ab21b82215d0924a81b392dd45574dab9a82ecf4 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
090af318352decde5e5c151ace71e16d47669bf7 scsi: ufs: core: Fix MCQ mode dev command timeout
e721f59e47620772eb26f275f147c24a427bc1e4 ALSA: line6: Zero-initialize message buffers
5a95bc7f3eefe19ea0ddfb574c1dbfd739a91dae block: fix overflow in blk_ioctl_discard()
2ef340c3e26669a615e338f88a2d8829a0fede4e ASoC: codecs: ES8326: Solve error interruption issue
a8d7a93e6fc0797b7d52e60827b859a74c082ef3 ASoC: codecs: ES8326: modify clock table
95d80f90bfa42af28632d4ad3f975e3d0d8be042 net: bcmgenet: Reset RBUF on first open
be1d5a327635c00037a4dc5f2f8734fafc3396d5 vboxsf: explicitly deny setlease attempts
160dd81a1c49e35d12619a93418d3eba006a351f ata: sata_gemini: Check clk_enable() result
1bf6ad25da872a9da1257349213c1fc0a8b5a264 firewire: ohci: mask bus reset interrupts between ISR and bottom half
160d869ce0282908536f525bb7da34a49cdce26b tools/power turbostat: Fix added raw MSR output
2b3f538edfe2a9027a0d5f9c7edd0007ca482f8c tools/power turbostat: Increase the limit for fd opened
e25d86dbe5584bc6aed667092b3975eb4e7d7ab5 tools/power turbostat: Fix Bzy_MHz documentation typo
a08900034f95d6865fc01853361d31f9c5e9bcb0 tools/power turbostat: Do not print negative LPI residency
1907da57002eb952ab7a30f04cf10fd0ee49063c tools/power turbostat: Expand probe_intel_uncore_frequency()
481d7f4de5177307c27518dd5829ad9fdf2dfee7 tools/power turbostat: Print ucode revision only if valid
6a1e42678e511e9cb763a7054604001257b3e008 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
f01850d6c6160172124a8f9329a7018e626ee338 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4c280ef6deac1c02f38c0855b4d60c90a1ab1269 btrfs: always clear PERTRANS metadata during commit
0f8f3c9495fd52a29dd6d2933788df3348829b73 memblock tests: fix undefined reference to `early_pfn_to_nid'
94e97fd0905b5af99bfdbd58d78d000843789910 memblock tests: fix undefined reference to `panic'
68df04bbf9d30959a15f56d13501e03ef144c178 memblock tests: fix undefined reference to `BIT'
4251f8b55d3929a3aa53c51187ff4f46849cd84e nouveau/gsp: Avoid addressing beyond end of rpc->entries
edbcfef1baf00891256a863a3c082e3a9a6bd895 scsi: target: Fix SELinux error when systemd-modules loads the target module
fd864469c5387caa27853d092b9b67bb43f14e5f scsi: hisi_sas: Handle the NCQ error returned by D2H frame
733f29af430a417184fca95a003a6a2105ff957f blk-iocost: avoid out of bounds shift
a37bfe47e882b5d3a11a87db16d26a7bbd9157c5 accel/ivpu: Remove d3hot_after_power_off WA
9cfe42d4dad4be999e12050807e50967d44b7c2a accel/ivpu: Improve clarity of MMU error messages
82ada2d5d2adfbd11c989166b94aaa4de844c93e accel/ivpu: Fix missed error message after VPU rename
4bf338aa36c2f471ea7cdb6a335e0bddae97ddcf platform/x86: acer-wmi: Add support for Acer PH18-71
2a12161527c6b76f43c348c6165b8bfe1a90f9e8 gpu: host1x: Do not setup DMA for virtual devices
80e5b07d7a02e14cc02aa67b068bf8286aa31e53 MIPS: scall: Save thread_info.syscall unconditionally on entry
6b8f4ad0c3da0ca186e4f2898a5997ea0ba34999 tools/power/turbostat: Fix uncore frequency file string
b430a1f0c64cb5120b38f04e0447cc7bf59c2e4f net: add copy_safe_from_sockptr() helper
7564f2939a2dc4aa4a094ab3441db069a75642b7 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
f1a4da1b37669236f1e1cdf269e14791b2e1a1a5 drm/amdgpu: Refine IB schedule error logging
43bf66cb5ea042bc9ecd4a143c1b415b2a8f60c5 drm/amd/display: add DCN 351 version for microcode load
31c03a7c1c110a75651a59b0532246485b6db760 drm/amdgpu: add smu 14.0.1 discovery support
b40d414841944618697cea0141fb246d7ffd1575 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
7e9eff30c1b07c6e19663b5261703d1ca7d74d0e drm/amd/display: Skip on writeback when it's not applicable
1fc730ab54597c82b88cf93c64c73c4faa44d0aa drm/amd/pm: fix the high voltage issue after unload
920d966d6f5e4fd7253b41c0a929df8b67056469 drm/amdgpu: Fix VCN allocation in CPX partition
c38000804e1f4d823d5a05301529b51f77f22439 amd/amdkfd: sync all devices to wait all processes being evicted
7fd3cd177b42ab54f9e78d223eca601f74df949c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
76b09b33efaac8d991d09c55b7cb36434f36936a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
567145498349b0c02a11c80ed8a91415dbc4467d Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3067c68295b200364fb45281364b62adc641c7a1 hv_netvsc: Don't free decrypted memory
bb9bb3872f68356d6ced213ff014db123bdc8a69 uio_hv_generic: Don't free decrypted memory
de812d0478231dcc67e05bb5e717b32636dc337f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
0c46756ee520383d58d1237ca475c4ea2d6b2e90 drm/xe/xe_migrate: Cast to output precision before multiplying operands
b0aa8caa6c19a22a13f30788ec0040265bdb4f06 drm/xe: Label RING_CONTEXT_CONTROL as masked
c50d7cd93872b88faca127167b4da58c256c224b smb3: fix broken reconnect when password changing on the server by allowing password rotation
2fc9621e7651ae680791758dea410b654c2c4023 iommu: mtk: fix module autoloading
e584667d1af3c925b96cf3cf79ff0fe14490e350 fs/9p: only translate RWX permissions for plain 9P2000
b2d4cff9dc25bd5ccdf0371ce587a26e46a5c1b8 fs/9p: translate O_TRUNC into OTRUNC
51333622f8ea66838debea3cc296c755f09d2f27 fs/9p: fix the cache always being enabled on files with qid flags
9b6dd3ee2ecb8cfbfcbabac35c5af0eeaa125af8 9p: explicitly deny setlease attempts
01a60c41da30b100e3d13e284bea01774aad5bb4 powerpc/crypto/chacha-p10: Fix failure on non Power10
4906fd9340b4bb9b04cb09005490925f0df7a715 gpio: wcove: Use -ENOTSUPP consistently
ac7129d701dc36ec8f3df95a1f01eb51abc69101 gpio: crystalcove: Use -ENOTSUPP consistently
64f5206aebcb15bf25d56e2afead71d5c0b1514e clk: Don't hold prepare_lock when calling kref_put()
a18f0843d482590685deb3af645aef880629d760 fs/9p: remove erroneous nlink init from legacy stat2inode
235aaf9f9a56992b16aed8e43081f5c997808b2c fs/9p: drop inodes immediately on non-.L too
87c1bf6bb288db4120c88a966d375d475800adeb gpio: lpc32xx: fix module autoloading
9cf0974b9a5383b7d1f02a32e0578032718eb3c9 drm/nouveau/dp: Don't probe eDP ports twice harder
5b834a4d4dcffac9e47553db76d139d55652e1fd platform/x86/amd: pmf: Decrease error message to debug
86131dcaf1e02d3b46e4a68e5f251c43d940f0db platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
3e8cefc76f7a36b1f63fae28912ea081869434d0 drm/radeon: silence UBSAN warning (v3)
11c7b2b86e0ba03a1da52659f68c408eec00b5d4 net:usb:qmi_wwan: support Rolling modules
aadbff66f89bcd02a1c38529821d0c54a7fe0aec blk-iocost: do not WARN if iocg was already offlined
d75990063f59d8691681d6b6010a05569080319b SUNRPC: add a missing rpc_stat for TCP TLS
e169483449858ce9ac9ea44c8b9698fbd331c00c qibfs: fix dentry leak
d0743dc9a92fe0f9a103ec5e88fca9f70452761e xfrm: Preserve vlan tags for transport mode software GRO
6dc181e6e14f52b4e065b7ebadae3fe4cccc583e ARM: 9381/1: kasan: clear stale stack poison
602c4eaf0dc3a5be384a4847d219c99bc675071a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c25a0f2053829f720c78904fe39d21fece6c1db9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
38caad10ea1006a2ee77ad332e8c3550a0a1f3c0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9efb1104ce5c458c309ff786b107ccc4a97daf08 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
c137f8b2352da5c1c37d60598a85b17740f38345 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
c10993d092b511a4bf3552b6db8690d5888853d0 Bluetooth: HCI: Fix potential null-ptr-deref
790d16ef9b668162dc3d73ef589fd8a07132c0fe Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7cb251bb0a0ef828f40003bac9852d2e345cca35 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
8f9933aeb45f1d6b6f1a86057fe2f2ed4570208e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5cb84790a931d328d400545c387a63060efb6fc7 hwmon: (corsair-cpro) Use a separate buffer for sending commands
716cfb9355bffe23f8b670a433a1a6064533a783 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
00c07cf47ce69ffa168b30e735ebee84777fe969 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3c55ac5749441ab39c8379e039212bf48861d49b phonet: fix rtm_phonet_notify() skb allocation
243b3459d8c0e1d62afe81adcdf509945e830fbd netlink: specs: Add missing bridge linkinfo attrs
b0a9512f09e1462b87df6333f2e9e0707baeda43 nfc: nci: Fix kcov check in nci_rx_work()
e66cbcd1bf33dc21ba5014c687b714023abe0454 net: bridge: fix corrupted ethernet header on multicast-to-unicast
0a025e95ae04b7631a12a4258866e579fb437aae ipv6: Fix potential uninit-value access in __ip6_make_skb()
b99ba487d33210bec9ab60e7f5b71aa82ad0537d selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
9b913c0d2c458fe30c2417be98f2469863fa669a rxrpc: Fix the names of the fields in the ACK trailer struct
2c22f3f9216619e646c103bd1e8abeffc98b16d7 rxrpc: Fix congestion control algorithm
1b140b200f89ee7d2ea76cc4f3b618e2a94792a9 rxrpc: Only transmit one ACK per jumbo packet received
7765d6fac974fff408399c2d1bbda108d40f3c92 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
5c71e9e7039dee5123d0fe9f5ac4a032b8fa31ec ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a2cb325de0ceb4e56d42d6d484718d87d49bbaa9 net-sysfs: convert dev->operstate reads to lockless ones
08667abe3639659ed988e1a3242d7b29a40c04ea hsr: Simplify code for announcing HSR nodes timer setup
cedd30899914897dd80cb92473cf94857b3750b4 ipv6: annotate data-races around cnf.disable_ipv6
cfa636084eb6aa36f1f31c589d7b21689081f823 ipv6: prevent NULL dereference in ip6_output()
27e96af3cf9b5a50201702b76b5541177c2df3cf net/smc: fix neighbour and rtable leak in smc_ib_find_route()
019fe6667a3d5b264c9a6229a4dce98c47557161 net: hns3: using user configure after hardware reset
a99fe7bcbf62f160df345d3f349dd176e71acb0e net: hns3: direct return when receive a unknown mailbox message
b823fcddaabfa03cc4732568add03e06053b3117 net: hns3: change type of numa_node_mask as nodemask_t
5f3079f6abb95d715706de2f4dde7c73f2028050 net: hns3: release PTP resources if pf initialization failed
ab8f08cb2837867465457e0e3187b91d1fa44cc0 net: hns3: use appropriate barrier function after setting a bit value
ef4a301ab4b74314089e8cfc77f64040c41e4b22 net: hns3: fix port vlan filter not disabled issue
976d87391c2a2dceb15f10a5c10d6aaec0d5674f net: hns3: fix kernel crash when devlink reload during initialization
59b9d1383bdf304e536a0b36fd932e9a16a7525e net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
dff5b1c8bee15f328b837c808233e7d0bfe514b0 drm/meson: dw-hdmi: power up phy on device init
951b1cab357bf91eed7d259747754193a9c8d944 drm/meson: dw-hdmi: add bandgap setting for g12
f557d8bb042308108c9f222d5a3c00ad8cd704cf drm/connector: Add  to message about demoting connector force-probes
d7460828ea60a3ba7316d10aae9fb3395c721001 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
364b2846d4e1987b2a957db0b34f0b0fbf0d473f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a3226964bdf218fd98c399dd56ad6ab27521736a gpiolib: cdev: fix uninitialised kfifo
4488180e31b4ea46c07c015da3e7db98f900531e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b9db7b8ef7716d6c6c4079ca7fbb3d4155e24217 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
23568ca1af1d3cbdd5119d7d06db19ee92cb8e33 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
39e3d12d3562f6a63cfca2daf61958d780ee63b3 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============1502997370282225030==--
