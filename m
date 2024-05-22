Content-Type: multipart/mixed; boundary="===============1838271954285061130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 May 2024 15:57:34 -0000
Message-Id: <171639345439.3717.15123491089662474460@gitolite.kernel.org>

--===============1838271954285061130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f6890dc6a2bdd7a330d664604e50450589e643d8
    new: b4b4409b6dc08a1c05ea5a6e62d722192973af69
    log: revlist-f6890dc6a2bd-b4b4409b6dc0.txt
  - ref: refs/heads/queue/5.15
    old: e2eb96818cfcb13d25474ac3007f802c7e3bdea1
    new: 0e41b5e73545636764d097ae1f3a64a72b9b8f4a
    log: |
         df96d15bcdb4c798c102d7dfb4564fa02a38d759 drm/amd/display: Fix division by zero in setup_dsc_config
         3eedf1f37774c322e9ff77265b331f753933d3f9 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
         0e41b5e73545636764d097ae1f3a64a72b9b8f4a nfsd: don't allow nfsd threads to be signalled.
         
  - ref: refs/heads/queue/5.4
    old: 3b4de45dbb649e639d5d2ef599b4a98e37c9d70a
    new: c610a4055dab56e042a369fe0e7caadf85f5c549
    log: revlist-3b4de45dbb64-c610a4055dab.txt
  - ref: refs/heads/queue/6.1
    old: 329f091606f6632665db62a8ec3c9f31a724f161
    new: baf62a7400ee70a5363ca70d084567cf2b02413d
    log: |
         2fbc41ab440ad1ac90b70896c6af83ee01c1a52e drm/amd/display: Fix division by zero in setup_dsc_config
         2029d893a7b96f544f2b73421088177ad8da3c19 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         20dc7d2aff6ea86a16eeb54e9581ae17fa80db9c ice: pass VSI pointer into ice_vc_isvalid_q_id
         baf62a7400ee70a5363ca70d084567cf2b02413d ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.6
    old: 94ca9fc9ef04db2284e53d3c2c6adc9ff7361600
    new: 2aa68c0841e409d0456df7da844f242e52d9bd2f
    log: revlist-94ca9fc9ef04-2aa68c0841e4.txt
  - ref: refs/heads/queue/6.8
    old: 2914d3c7a50d17c58ad3cf405d130083520882fa
    new: 30e1f93c1f6663aa145b05e9af3b16fdf53827b1
    log: |
         b58ae2848c6f215b3810484d308fa17ccfd171f8 drm/amd/display: Fix division by zero in setup_dsc_config
         cea816b7743c145d78832b3cf0ebcf4b015e64c8 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         68378946c15aafdb17d9c278e9bf5354f128381d ice: pass VSI pointer into ice_vc_isvalid_q_id
         30e1f93c1f6663aa145b05e9af3b16fdf53827b1 ice: remove unnecessary duplicate checks for VF VSI ID
         
  - ref: refs/heads/queue/6.9
    old: e3c9792425220ac8bc8ed553c65cef9b471175df
    new: e24396498292ba7e69448345b1f6fd7779b83038
    log: |
         21cdd6c70f9ae0ee111a129a4586406335551d7c Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
         a084cc6a5a0c4edec0e0921743067a8fd4e4a6e6 wifi: iwlwifi: Use request_module_nowait
         25410e31e72772942e51ddf3409145a9b5a05b61 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
         3445ad3ff9accb6252f646cbc274dcea4d94681f drm/amd/display: Fix division by zero in setup_dsc_config
         e24396498292ba7e69448345b1f6fd7779b83038 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
         

--===============1838271954285061130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6890dc6a2bd-b4b4409b6dc0.txt

db6740b4e1343ae24e0d10c20202253f1a447b7c dmaengine: pl330: issue_pending waits until WFP state
00d09857f8073b42458cd82355958bcfb3fb374f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5a730a161ac2290d46d49be76b2b1aee8d2eb307 wifi: nl80211: don't free NULL coalescing rule
b2643d2532eee507d83e0a0055da8aac1bd1660a eeprom: at24: Use dev_err_probe for nvmem register failure
ec9dbddea26b38bd6b2827ddb763831564282295 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c850f71fca09ea41800ed55905980063d17e01da eeprom: at24: fix memory corruption race condition
20c91ac14bdc8a8ebbe38afec23ff652f6fbeb1d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
734d2dad607e8c2a0211a92358ab36a75e42da52 pinctrl/meson: fix typo in PDM's pin name
288bc4aa75f150d6f1ee82dd43c6da1b438b6068 pinctrl: core: delete incorrect free in pinctrl_enable()
d676152a7b416f6abb6ed15428d861020a36a797 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e0e916a21e7046bf36549254d91400926a792385 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a3f1a38733d9ec7b317094420b8457937d8dcf52 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95ebd5fc15b7522a03b95f42148278bfbfb7dc03 sunrpc: add a struct rpc_stats arg to rpc_create_args
6eef21eb7a165601882dad0419a630e32d2d7a2c nfs: expose /proc/net/sunrpc/nfs in net namespaces
afdbc21a92a0cdc497d8879aeff7b284094fae02 nfs: make the rpc_stat per net namespace
d4891d817350c67392d4731536945f3809a2a0ba nfs: Handle error of rpc_proc_register() in nfs_net_init().
5ea5d0619779a7f53e796426379fd91d53eb9d73 power: rt9455: hide unused rt9455_boost_voltage_values
35ab679e8bb5a81a4f922d3efbd43e32bce69274 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3994f81ab6e1e28c3a1c35916a7726ccd4dfc940 regulator: mt6360: De-capitalize devicetree regulator subnodes
e93c82fa966a9106456116208beda2ef58a41235 s390/mm: Fix storage key clearing for guest huge pages
78ad3b01caa22aebabcbd3d12fc82fc60825e6c5 s390/mm: Fix clearing storage keys for huge pages
6f0f19b79c085cc891c418b768f26f7004bd51a4 bna: ensure the copied buf is NUL terminated
bcdac70adceb44373da204c3c297f2a98e13216e octeontx2-af: avoid off-by-one read from userspace
bbccf0caef2fa917d6d0692385a06ce3c262a216 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
553b2f6c3456c66de3f6351aef52005a522945c5 net l2tp: drop flow hash on forward
96a592f1601b0065667d5886c32b018eb93532c5 s390/vdso: Add CFI for RA register to asm macro vdso_func
4a0c24cc145da7fc78b7497bccd9c104c14b0e0f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fff2c7a02bb12c6b3d01a5acf4a20cd48aa15928 net: qede: use return from qede_parse_flow_attr() for flower
99c9baffcf22e85c00fad0a9ae04b4a4b1e69055 net: qede: use return from qede_parse_flow_attr() for flow_spec
bf9e84ae15cd7ba566e6bec559e13aecb9f103dd net: qede: use return from qede_parse_actions()
f25b4c829e1d10d3862c47ebc6871f6fd479f11a ASoC: Fix 7/8 spaces indentation in Kconfig
aa50658c704811bceda128f8f58a98bddb55efa0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ea6213141ec4b27f9bd4b1cb9030f3e94b58a901 cxgb4: Properly lock TX queue for the selftest.
a0e3faf29ee027acaf92b04e20aeb3a6db04f038 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
48ab384d2bc65b824bb98a640d9eee6a091dd71a net: bridge: fix multicast-to-unicast with fraglist GSO
faa83a7797f06cefed86731ba4baa3b4dfdc06c1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
adbce6d20da6254c86425a8d4359b221b5ccbccd tipc: fix a possible memleak in tipc_buf_append
7df798dd59c3727bb6a6bdda783b79e801809b78 net: gro: add flush check in udp_gro_receive_segment
bfc78b4628497eb6df09a6b5bba9dd31616ee175 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4563a0afd99e1d86acb7d54a0809ed27d273a7f6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4404465a1bee3607ad90a4c5f9e16dfd75b85728 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e7e50ac5f4c427afd18c88bfe4990b40ac3680c6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a7fb16ff62559bbc61424cf6f59c157b3fed3831 gfs2: Fix invalid metadata access in punch_hole
a21712550a5e26a797845ee6ab63f6df0d2faad8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a762b8e0414d2a8973af3810a4007aba5978473f wifi: cfg80211: fix rdev_dump_mpp() arguments order
d21475d29de2a2575a849693eeacfd05d9405753 net: mark racy access on sk->sk_rcvbuf
ad498539dda0816aadef384ec117bfea304c75c3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e2f5d61b5a1a3e7f1c73eed6ec6bc2e4bda9bb3a btrfs: return accurate error code on open failure in open_fs_devices()
602dd9d99a102e0cfa7a8caca34e043ebf504c59 ALSA: line6: Zero-initialize message buffers
1fb7ab9a6e3eb4ea71a02b8b27fe2a95cc1213af net: bcmgenet: Reset RBUF on first open
e8b125df343f1d885406c06721e99724091964d3 ata: sata_gemini: Check clk_enable() result
fa273f312334246c909475c5868e6daab889cc8c firewire: ohci: mask bus reset interrupts between ISR and bottom half
413dbd60ea592f23bb8a0f68c17f81117da55cde tools/power turbostat: Fix added raw MSR output
2214d3a5d966dc9d549fd1b03d2a4b5ae8a206ac tools/power turbostat: Fix Bzy_MHz documentation typo
e2a3a1df2f67cc77d27b6a62da82d692fc25e5fe btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b34fdb24ab7d85b03398dad0e5de916ad66b38f5 btrfs: always clear PERTRANS metadata during commit
7ba3962c9ea10f626c75b5604ffd0e0c50f64d8a scsi: target: Fix SELinux error when systemd-modules loads the target module
62accf6c1d7b433752cb3591bba8967b7a801ad5 blk-iocost: avoid out of bounds shift
09888cff32425b05d355e55764ed14e55541f353 gpu: host1x: Do not setup DMA for virtual devices
7c355faad06fc0c11230599eb4b6e588bba6a3fa MIPS: scall: Save thread_info.syscall unconditionally on entry
a79b53d0d9bbc3c2f7cc7346b57361d5e556cfa7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5a605930e19f451294bd838754f7d66c976a8a2c fs/9p: only translate RWX permissions for plain 9P2000
c38c45304b7887d4fb29ed7484cb2a3c9f3d6bb4 fs/9p: translate O_TRUNC into OTRUNC
dca2b31cf4b66afcee124b52951d81e1c60b6e57 9p: explicitly deny setlease attempts
09c733cde5497adabdc456eead03a796eb16c7ce gpio: wcove: Use -ENOTSUPP consistently
c8e9cc2fa9dfa55f900edd9a27bd6e5f6b418edf gpio: crystalcove: Use -ENOTSUPP consistently
c43463fa3ff7313a58a7e1f8da85d2373f9bc4de clk: Don't hold prepare_lock when calling kref_put()
09be6fa6af94a0ff86f747cdd74a0cc535709e66 fs/9p: drop inodes immediately on non-.L too
e09096291f87b0d423a0e2ab615eb63582ce4cf4 drm/nouveau/dp: Don't probe eDP ports twice harder
17f8b8d432e64f5791b47359ebfce5be2a475b5f net:usb:qmi_wwan: support Rolling modules
a4b7606732293abcf47cfb8dd475dcca8bf1ac19 xfrm: Preserve vlan tags for transport mode software GRO
413c33b9f3bc36fdf719690a78824db9f88a9485 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1d9cf07810c30ef7948879567d10fd1f01121d34 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
33a6e92161a78c1073d90e27abe28d746feb0a53 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
06acb75e7ed600d0bbf7bff5628aa8f24a97978c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6c8f44b02500c7d14b5e6618fe4ef9a0da47b3de rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
549e740badb97b6c9cfa4d70d02be534ba7c6816 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5b37ce7bb223b3ff486c9b989e6aad0d742da2ae hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b33ae32b6d8457c934184985c0912213c5c99764 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f085e02f0a32f6dfcfabc6535c9c4a1707cef86b phonet: fix rtm_phonet_notify() skb allocation
e7eb0737c6d874caf0ddea22cf4e3b22eef7ae99 kcov: Remove kcov include from sched.h and move it to its users.
9a2a5cd84fca28f0b4635291ffaaccc0dab3f0ad net: bridge: fix corrupted ethernet header on multicast-to-unicast
674c951ab8a23f7aff9b4c3f2f865901bc76a290 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3284447d66ec28cf50d6f7a39a11d811c6007f14 net: hns3: use appropriate barrier function after setting a bit value
a2fb0eefa4fef858b833bdb765be813e407c3ca8 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
cca330c59c54207567a648357835f59df9a286bb firewire: nosy: ensure user_length is taken into account when fetching packet contents
09b3536d986f2a4c8253c573794e3637c7cbdd4f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3b0b6b3276578170bc7b4f543b034810972dadfc usb: typec: ucsi: Check for notifications after init
3a970e41c34e2e94bb5b661854dfb4b0268c7d2a usb: typec: ucsi: Fix connector check on init
399ca46db738af2d8488a0bee6ff862292ab1ec5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3afc842e66826ded440da63cd617514507f922fe usb: ohci: Prevent missed ohci interrupts
31cfe4e156ddd7a168d04c03ae107f7addcf1868 usb: gadget: composite: fix OS descriptors w_value logic
ffb06cb3248bb1eeedecd3325a59888f8ab86807 usb: gadget: f_fs: Fix a race condition when processing setup packets.
15165b5258cdf417db65dd8ad748ff2c9acc7871 usb: xhci-plat: Don't include xhci.h
72410925c8041cd749b8f8ca607127c59b122c01 usb: dwc3: core: Prevent phy suspend during init
e6ba44f832c94b4b2784f2542c2dd77bccab55fe ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0ba169bb803ba5de1ef1642f6821ca7bd6459424 iio:imu: adis16475: Fix sync mode setting
e2648b3d17b45b8181cc86ebcd5f0a8fb631ca52 iio: accel: mxc4005: Interrupt handling fixes
367766ff9e407f8a68409b7ce4dc4d5a72afeab1 tipc: fix UAF in error path
f6c807e8538cc106cceaea393d4d0fa905f666ce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7fbcbb96aee2ab4438d8d3610a27cad056ef980a ASoC: tegra: Fix DSPK 16-bit playback
41d8ac238ab1cab01a8c71798d61903304f4e79b dyndbg: fix old BUG_ON in >control parser
49e09118872ed03c4422267ae109ba877dcb0776 mei: me: add lunar lake point M DID
3cd682357c6167f636aec8ac0efaa8ba61144d36 drm/vmwgfx: Fix invalid reads in fence signaled events
0c3248bc708a7797be573214065cf908ff1f54c7 net: fix out-of-bounds access in ops_init
7788fc8a8b8ea2c9fb1d7315f9ce2e0ab25ecfbb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
324be157e02944c3c0b7142f4c3637343ce14a38 regulator: core: fix debugfs creation regression
ad2011ea787928b2accb5134f1e423b11fe80a8a keys: Fix overwrite of key expiration on instantiation
fb5b347efd1bda989846ffc74679d181222fb123 md: fix kmemleak of rdev->serial
ce3838dbefdccfb95a63f81fe6cf77592ae9138c Linux 5.10.217
b4b4409b6dc08a1c05ea5a6e62d722192973af69 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()

--===============1838271954285061130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4de45dbb64-c610a4055dab.txt

6e23e7e3a3ddcf68b6223c3117c9f9103ecf2a0b dmaengine: pl330: issue_pending waits until WFP state
3762017ca52101d0c20fd000092aa33595084895 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
97792d0611ae2e6fe3ccefb0a94a1d802317c457 wifi: nl80211: don't free NULL coalescing rule
cdaa171473d98962ae86f2a663d398fda2fbeefd pinctrl: core: delete incorrect free in pinctrl_enable()
61754e335128e90127a5e6b99f77072e211fde77 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
3d7b213d92ad545fa17b2e56bba9e7c3f3d0cb58 pinctrl: mediatek: Supporting driving setting without mapping current to register value
22fddbacb9316aa05dd8000239ab30c26ce00c32 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
20ea2b1e13192a3a05523c65a694a9b51c20d873 pinctrl: mediatek: Refine mtk_pinconf_get()
79be366d98e9e4fbbc658be73d90d43457c076ac pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
b06391309a3c8c57e39163390d431816bf9cd071 pinctrl: mediatek: remove shadow variable declaration
8840d7ff0db9e2a8030c33e2ff0daf7c08293870 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43fa2f6bf5f8bb5ebe24baa40232c00cd531ede5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
54834d07d90692cace12da73ea8a8303d2d5a6eb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0ce8590992cd52b39991974698394b0b9dba4e06 sunrpc: add a struct rpc_stats arg to rpc_create_args
31dd0cda5aa0547de447aaf184812f85ccc34044 nfs: expose /proc/net/sunrpc/nfs in net namespaces
19f51adc778fb84c2eb07eb71800fb0d9f0ff13a nfs: make the rpc_stat per net namespace
b33ca18c3a1190208dfd569c4fa8a2f93084709f nfs: Handle error of rpc_proc_register() in nfs_net_init().
8ade209260c4e0adc618882c2b3d7f968c66b8c1 power: rt9455: hide unused rt9455_boost_voltage_values
47d253c485491caaf70d8cd8c0248ae26e42581f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8e63d2ba4852b4bf92d920067a3995313c01e302 s390/mm: Fix storage key clearing for guest huge pages
74f677ab16075c55b6c87efcaf94d864018a058e s390/mm: Fix clearing storage keys for huge pages
80578ec10335bc15ac35fd1703c22aab34e39fdd bna: ensure the copied buf is NUL terminated
46134031c20fd313d03b90169d64b2e05ca6b65c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8155d5a540dd035b7b96265529b2dd54649af4e6 net l2tp: drop flow hash on forward
049b4d10130e5f40ca9d747fc1390d8a1f8a0dae net: qede: use return from qede_parse_flow_attr() for flow_spec
c82ac8fbf65cea305a2dc46c7cd6024e6879095b net: dsa: mv88e6xxx: Add number of MACs in the ATU
37a067e22fcffa33474ba69d5b8d2fa92f62a335 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4945c046ae83551da23668147398559d4382a7b7 net: bridge: fix multicast-to-unicast with fraglist GSO
2f87fd9476cf9725d774e6dcb7d17859c6a6d1ae tipc: fix a possible memleak in tipc_buf_append
fe11826ffa200e1a7a826e745163cb2f47875f66 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2ffd47decade3ec9b788da613b8dd3ed961a14ba scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a93f5806e70c930c22fd6c2f1a907184bccc41e4 gfs2: Fix invalid metadata access in punch_hole
e394ea8af57c45cce14488ea6c483a445415086b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5492c86dbbb7f691b69f7ce24143ef1063c8c210 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ea668eff28cb48f9e01590ec0fc435555c9b12db net: mark racy access on sk->sk_rcvbuf
acd370c1fb86b7302c1cbb354a7c1cd9953768eb scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
909859ed132df501bc32d12de3c802a05d2f7107 ALSA: line6: Zero-initialize message buffers
c0edb6797bdfbeb975ab8367a368ccf4068802bd net: bcmgenet: Reset RBUF on first open
63f6a1a4d5461038d1477e38b2a379a1e96a82af ata: sata_gemini: Check clk_enable() result
31279bbca40d2f40cb3bbb6d538ec9620a645dec firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab1931d6f8d99084164124fd2d8dd593248807c1 tools/power turbostat: Fix added raw MSR output
0ef9d9c3eeb64fa3bb8045185501284579717da8 tools/power turbostat: Fix Bzy_MHz documentation typo
50fe716ced67d19494ecfb557929ca6e02ce38a1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e52f7c2d0f476814e9233f11742872dc08d27d9e btrfs: always clear PERTRANS metadata during commit
a66018780c53b975af6b1a0477ee82d317e8208e scsi: target: Fix SELinux error when systemd-modules loads the target module
2cd614ba0ed1f803b00987c49f1e997edbb5d8c7 gpu: host1x: Do not setup DMA for virtual devices
43efb3f09d62c7bace2aa9d09938e3511ea09282 MIPS: scall: Save thread_info.syscall unconditionally on entry
19e8d8df9cb42e67e609462e89bf25ffe83325c1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
df1962a199783ecd66734d563caf0fedecf08f96 fs/9p: only translate RWX permissions for plain 9P2000
09335c69daa48d930779f4f951d4fcde3c7f67ab fs/9p: translate O_TRUNC into OTRUNC
f633cf1da1ad3b06b00fda044dd6327588f7b989 9p: explicitly deny setlease attempts
aa4df1ee85c5a6fe67a1103a8c31c0bd255dda47 gpio: wcove: Use -ENOTSUPP consistently
e29234b7c5ebdc93615ef115ed2b85d8bb2c276f gpio: crystalcove: Use -ENOTSUPP consistently
b187728541a6dc81254996751bce828abfc4d67b clk: Don't hold prepare_lock when calling kref_put()
69a0fae3a86e2fa9147ba2b38f28f5d7755002fa fs/9p: drop inodes immediately on non-.L too
d23431fc4ee87e7de73f30f1a7f54df8102f11a8 net:usb:qmi_wwan: support Rolling modules
4cc43efca9e0d239145c6b74b2e97098ac74acd4 pinctrl: mediatek: Fix fallback call path
810e964dd263fc6741b1faf710c86ec42a14fbb6 xfrm: Preserve vlan tags for transport mode software GRO
ed5e279b69e007ce6c0fe82a5a534c1b19783214 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1796ca9c6f5bd50554214053af5f47d112818ee3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3212afd00e3cda790fd0583cb3eaef8f9575a014 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6466ee65e5b27161c846c73ef407f49dfa1bd1d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5e7ef2d88666a0212db8c38e6703864b9ce70169 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dc6beac059f0331de97155a89d84058d4a9e49c7 phonet: fix rtm_phonet_notify() skb allocation
2c110b45204990509316b1392effd91fd108c6e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ddec23f206a944c73bcc2724358b85388837daff ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e4bb83fb87d456d83ab1f172017f65df5948817b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e44d406388f8deddaac656134b63ef50ae2fa0a8 net: qede: use return from qede_parse_flow_attr() for flower
7b8c7bd2296e95b38a6ff346242356a2e7190239 firewire: nosy: ensure user_length is taken into account when fetching packet contents
567fed8d827e070386454cb675a3bd76d39a719d usb: gadget: composite: fix OS descriptors w_value logic
77e49fb4bf967c4defe028c45e8f7ebb5ff430c7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
93bc2d6d16f2c3178736ba6b845b30475856dc40 tipc: fix UAF in error path
343081c21e56bd6690d342e2f5ae8c00183bf081 dyndbg: fix old BUG_ON in >control parser
cef0962f2d3e5fd0660c8efb72321083a1b531a9 drm/vmwgfx: Fix invalid reads in fence signaled events
7b0e64583eab8c1d896b47e5dd0bf2e7d86ec41f net: fix out-of-bounds access in ops_init
3bbbcafb0d22468e6757bfcb0fd0e3cc404eeabb regulator: core: fix debugfs creation regression
1c86f75da04ceb333dc0e5e7ea28d93611a463d9 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
fa812e30c93e7ea941c3a81adeef1fdbc2f7d06e pinctrl: mediatek: Fix some off by one bugs
20c17102aac6e17ea8f1127a6bd1fe4f387c3536 pinctrl: mediatek: remove set but not used variable 'e'
ef9ea1c4a7f8eba6ce55cb0c4d86e58ae9c8b3f2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
24d2be3797d744db03ad917bebb68b48121a6a8f Linux 5.4.276
f1b77613a10cc40addf4e8232552645207749a7b pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
c610a4055dab56e042a369fe0e7caadf85f5c549 ext4: fix bug_on in __es_tree_search

--===============1838271954285061130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ca9fc9ef04-2aa68c0841e4.txt

f190ed32cd8d3c2b4176e42a7de8d87b871dbe1c cifs: Add client version details to NTLM authenticate message
fffe3bf95a834b6fcfd0bb2fe35e373dd1a86647 SMB3: clarify some of the unused CreateOption flags
4e5cfdd4462cdb42f769cfe97daa945c2454263d Add definition for new smb3.1.1 command type
50483644e1571794387fb265e567d73d9b707086 smb: use crypto_shash_digest() in symlink_hash()
098ebdc794c21c26dae516dfbb0cc993d71157e6 cifs: print server capabilities in DebugData
9d631be17e5b1a699d85cecc36f3ab1d3d40c7a0 smb3: minor RDMA cleanup
8cfe56b8ba6bc67203077ff7d54a66a7595f29dd smb3: more minor cleanups for session handling routines
30d76b9da64c2847ca174e36645c2885eac92ccd smb3: minor cleanup of session handling code
6168d3e3e2c9ed3e5c513f4fb21270b55e07fba5 Missing field not being returned in ioctl CIFS_IOC_GET_MNT_INFO
363169ffb76a1eb9dcf2dcae7c6881991359bbe6 cifs: update internal module version number for cifs.ko
67822987a367a96f5b8c435a8df4f22c888fb8ec cifs: fix use after free for iface while disabling secondary channels
578c52270b3f545193d09f4d470a01385655b0a6 smb: client: introduce cifs_sfu_make_node()
d768e89da2928d811b99ff802f2f77b9749be317 smb: client: Fix minor whitespace errors and warnings
81dfa792b5faf36a962e0f4fe696adaeb189d08c smb: client: extend smb2_compound_op() to accept more commands
1e5b2e985c14323013a1297249cd5c90c9b712d1 smb: client: allow creating special files via reparse points
5bbffbb96d0932b8e23f573f4a78fece29854e32 smb: client: optimise reparse point querying
3fb3d0c7b2faaceeff88ac3fb6c32a6bbb055835 smb: client: allow creating symlinks via reparse points
c53c990dbe7979788ced02cd9d8cebea3e0ebe78 smb: client: cleanup smb2_query_reparse_point()
94d3eb149003b0e363ecaa25698c259a023fda83 smb: client: handle special files and symlinks in SMB3 POSIX
bdc50521296cacc1b71b6b2d2b4a8fb45f4355aa cifs: fix in logging in cifs_chan_update_iface
e3a5f4e657dc7b4670524e6ed4b43e6663dc2aae smb3: Improve exception handling in allocate_mr_list()
adc22e8acae37da345d688b1eb9a0e844cc32fa4 cifs: Pass unbyteswapped eof value into SMB2_set_eof()
541300f8c56af86728be5b45c1ce03dd6fc6ea41 cifs: get rid of dup length check in parse_reparse_point()
fcd03b39a7569695bfff73df9d42f69932531a0f cifs: remove unneeded return statement
0f7a69ea9741ca2321afb93fe3df503a1fef939b ksmbd: auth: fix most kernel-doc warnings
953ee46d62e22e2f4f1b8422909fc889102499bb ksmbd: vfs: fix all kernel-doc warnings
9e6928e6bb19969a8b7d1aa4a4bad76a2b63d25b cifs: update internal module version number for cifs.ko
7aac958d74fb50609515f4a6c49ec36c6f1804b2 cifs: remove redundant variable tcon_exist
470096291c5d07b2b5c294481b38a465f8112b23 cifs: minor comment cleanup
86b4339fb0bececc1877988c89d072d03ca1b6f0 cifs: pick channel for tcon and tdis
8782a78c89b9d7b1dac85b233f2b7e82c0558406 cifs: new nt status codes from MS-SMB2
3a90680dae0b335eb49dc92bc1d484b205a3455a smb: client: don't clobber ->i_rdev from cached reparse points
a53db90bad6b4f3d23b9bb6b3dae12f42f029275 cifs: new mount option called retrans
1d751cbe2dad880a3d4ef7153111466fd811f19d smb: Fix some kernel-doc comments
93df9faa368bc5f8a00beddc2bcb7b06bf68bbc4 smb: client: delete "true", "false" defines
b141bcbea4c9394b616ed1f8d4793c0f5683c3cd cifs: commands that are retried should have replay flag set
47fc07f96a1955319b3b97649d44a7965b89a40c cifs: set replay flag for retries of write command
38d47e3d032b276b15d65073899009fb80790217 ksmbd: Add kernel-doc for ksmbd_extract_sharename() function
4ba1d0ecdbcb1f613a38ec1a03e1054b459786a8 cifs: update the same create_guid on replay
b7f96def07b2a3f66f24f7ce9eaf8e1b3bdc74dc smb: client: handle path separator of created SMB symlinks
6766074bbec2d6162662d5e518ddef308978dbe0 smb3: update allocation size more accurately on write completion
dc08e448c6a7d309d551dbc7b5c6c2a0bbd7a8e3 smb: client: parse owner/group when creating reparse points
7f4782ff68fa32f5c6da9df45becf893eb918a12 smb: client: get rid of smb311_posix_query_path_info()
5a78af71789e691f0697e4bf6b0aabb4ad87995d smb: client: reuse file lease key in compound operations
7ae4577265565486524d49565cbd7495c7769e8e smb: client: do not defer close open handles to deleted files
1cdc25f88f86ce58cf126d3b0a5a23c88df03803 smb: client: retry compound request without reusing lease
ccd50ac318cf41c0b0776c86ea0d494f54a366c3 smb: client: introduce reparse mount option
54f9236b5c4db4fd849f1bad71c6c4f6fd2e90e3 smb: client: move most of reparse point handling code to common file
8997a25f052edaf18c70bbf689ab8094ddb8e854 smb: client: fix potential broken compound request
39409c54ed97e0db34fccd07be3ec682de116545 smb: client: reduce number of parameters in smb2_compound_op()
aed7ab1506c24b716cc24113c23859fe71f50b86 smb: client: add support for WSL reparse points
df413b55ec951adbece251044fe9f7fbaf0146d2 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
9839d1148912d04e8c4d10c205bb4f3cc57f3c3e smb: client: introduce SMB2_OP_QUERY_WSL_EA
13f5a1454207dc8b4e0b927a21aed65fc0f8aa71 smb: client: parse uid, gid, mode and dev from WSL reparse points
bf00b6384f374d9bc5d6d3994bd3f75acfd5686f smb: client: set correct d_type for reparse DFS/DFSR and mount point
95767fe8a950e94c6373039407a529287ca280db smb: client: return reparse type in /proc/mounts
82fb573d231b9f1bc3e508a0375be7e046226921 smb3: add dynamic trace point for ioctls
a08969dcbf697a8a9f6c15003ec580b50db27745 smb: client: negotiate compression algorithms
84cdb2641f087404dc0d833ab64d77c9ebfed174 smb: common: fix fields sizes in compression_pattern_payload_v1
27a01e0fe83e676b6684dce90d428bfb642d9f50 smb: common: simplify compression headers
9cdd9f22e04d1b7d3ea548276f4db5f23ff4a9cb cifs: update internal module version number for cifs.ko
21d1332ae6fdd3d53c0ab80cac6ada06ba376d50 ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
7b000bb7109a4dab845db618c5b9df3a499007fb ksmbd: add support for durable handles v1/v2
1323c4655fb24ae4edceff880dc796e76b81859b cifs: defer close file handles having RH lease
86327f5149a1ff35036b841828970a8eaba4d099 cifs: fixes for get_inode_info
f133bda8c85ea9264b12906f48bd9ede8ef1c8a4 cifs: remove redundant variable assignment
929f3f6f292c3ee0f89ad1696c4b17779ffa992f ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
21176eff4ce41db45b62f0eb6a24d73f4fbcf94d ksmbd: Fix spelling mistake "connction" -> "connection"
f2b3e43393804bcca5f2348a98885bc71914226c ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
c3abe1ea9fb4dc60330372befe604ce1d127fecb ksmbd: fix potencial out-of-bounds when buffer offset is invalid
1a2a972ff5927d4c0d9d5dda2633bd7e787e8c49 cifs: Move some extern decls from .c files to .h
b5d3cd62631be124cc356110caff5f38cc50f3bb smb311: correct incorrect offset field in compression header
2f4aa0d5e6d8dcf6876d0edf9a1f15298bc2dccd smb311: additional compression flag defined in updated protocol spec
c27d9508c2727995980789c6d754c060d2bdddc5 smb3: add trace event for mknod
040c8e36494aa2d2f0f5dffad12756689589fcf1 smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
bc1ef1d51d348582d9091f22195ae0a6a3f31a31 smb: client: instantiate when creating SFU files
15154fcda85291dbb97b940792e6c0c2c735f23b cifs: Add tracing for the cifs_tcon struct refcounting
58995005a3ce4ec3858fba511d006764550ee8f2 ksmbd: add continuous availability share parameter
e1494fe493e1c68907fdf2aa28eb05f5cf235e48 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
e10d7d4cbdc80d2a020bcc7994d21ecd200e02e8 drm/amd/display: Fix division by zero in setup_dsc_config
4ae0a2478cd6b53e8e7c09e79c122b667dc2aba8 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
0a3f445b5e48b3a3bb0f84609705c6b9e460d648 ice: pass VSI pointer into ice_vc_isvalid_q_id
2aa68c0841e409d0456df7da844f242e52d9bd2f ice: remove unnecessary duplicate checks for VF VSI ID

--===============1838271954285061130==--
