Content-Type: multipart/mixed; boundary="===============1686184644457888054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 27 May 2024 15:45:15 -0000
Message-Id: <171682471501.15273.11822524234025749931@gitolite.kernel.org>

--===============1686184644457888054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: f0ba9d06ef6b1edce9a62b662415d70e000efdd8
    new: a4119312fd0c5672efda3c8487c92e7962c8c212
    log: revlist-f0ba9d06ef6b-a4119312fd0c.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 4794ba357b16b8cf9cddd511e2842e4c73dcc5aa
    new: 6ae6b11b9637ea0cdcba689affac6f24b4a60538
    log: revlist-4794ba357b16-6ae6b11b9637.txt
  - ref: refs/tags/v5.10.217-rt109
    old: 0000000000000000000000000000000000000000
    new: eed59697ce95a1905b4b5add8d1e0fcaa6dfe217
  - ref: refs/tags/v5.10.217-rt109-rebase
    old: 0000000000000000000000000000000000000000
    new: 5fe0a53dbf1e998761f4a0e1f5a2efb4c7eb279f

--===============1686184644457888054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ba9d06ef6b-a4119312fd0c.txt

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
708b24fc8d662147be3ef39aefefdb8e1de429df Merge tag 'v5.10.217' into v5.10-rt
a4119312fd0c5672efda3c8487c92e7962c8c212 Linux 5.10.217-rt109

--===============1686184644457888054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4794ba357b16-6ae6b11b9637.txt

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
2bfe57ce0bf67d8b4d36055bbc4a42a8fb5303d8 z3fold: remove preempt disabled sections for RT
71c220a38d1d5b75574643765ee0009577ae4b32 stop_machine: Add function and caller debug info
37055e647fa6fa777901584e39e4eca7f0955c2f sched: Fix balance_callback()
e4065562538dde3e55f3692c3472dbc69376fd00 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
5118f4f506b13a596404d283f99f40fa5d3e37a6 sched/core: Wait for tasks being pushed away on hotplug
4ce57d901614c38ef496312fe743146c9f6140d1 workqueue: Manually break affinity on hotplug
213fde2434dcdda68af066b7f341ebd52db24884 sched/hotplug: Consolidate task migration on CPU unplug
1c34f95659019997928ac133612642fcd8b4e436 sched: Fix hotplug vs CPU bandwidth control
98e70f03dbc18883b72db53614b934a206e520af sched: Massage set_cpus_allowed()
7ddfe406f90f8733e430efe084c44c5b531de531 sched: Add migrate_disable()
49561f4fd88d0e96bc1e2a238ecff4209fad862e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
410f85ced5951f06fc6019fe1160ebc873e4a6a7 sched/core: Make migrate disable and CPU hotplug cooperative
8957de8cebedb52f307b7aec3c0bfb50fb64ea7d sched,rt: Use cpumask_any*_distribute()
97828386b1a62f47335538d2e856226ddc39fd70 sched,rt: Use the full cpumask for balancing
344b05aee30540f3819686d063fb1f594f52c7e8 sched, lockdep: Annotate ->pi_lock recursion
b19eb23fb7b1229925ee98c15cc8eefd57b8e141 sched: Fix migrate_disable() vs rt/dl balancing
77ee70b61205ff83686d18cea46ef2ae7db4b5be sched/proc: Print accurate cpumask vs migrate_disable()
ca9e525bccbfde5eccd22abc7d3e0ae70b689809 sched: Add migrate_disable() tracepoints
3fa356532cb52bb7347cf488bf8f86ef92c7bc51 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
a1b6392caabc17190621a19ac8ef0e9d01fd69b9 sched: Comment affine_move_task()
a4b8761d572df2f1842ac37e3b55c390bd234aad sched: Unlock the rq in affine_move_task() error path
b812d9922bb0cfb85ab3adabdd8f3520faab059f sched: Fix migration_cpu_stop() WARN
644c35e4e60650b8242d094ec8fbd1794f283d9c sched/core: Add missing completion for affine_move_task() waiters
1e63586e6445ce1264227ddf53f98479b97b3ab5 mm/highmem: Un-EXPORT __kmap_atomic_idx()
16b4fc75a7032d426bd4ba2c3456f7c1c52e3dc7 highmem: Remove unused functions
2367628a92e71295fa77fe97758ba98d22948c1c fs: Remove asm/kmap_types.h includes
3c095f7c71617b925d41dc4c9afa74ca3abbf034 sh/highmem: Remove all traces of unused cruft
ad39a8b2d17e9aabc380560e81c8e88f9592ca11 asm-generic: Provide kmap_size.h
27d9c9215fd753f000589ba0bd6b4308db4d09ad highmem: Provide generic variant of kmap_atomic*
83de110a34a0df92126fae5117d6cf432baf0fea highmem: Make DEBUG_HIGHMEM functional
4ce5ee99b9ee9ab80e06b295784bb3f071fd0634 x86/mm/highmem: Use generic kmap atomic implementation
ba8adbace441dd214e3950f2b7244b3d4b273fda arc/mm/highmem: Use generic kmap atomic implementation
95359ed70151d612289ad41eee53624f11840693 ARM: highmem: Switch to generic kmap atomic
6ab176d1cd640569b055218cca67bdb9aa49d9b4 csky/mm/highmem: Switch to generic kmap atomic
e244350efce961ef82bc6717f66bb4c99cb3c436 microblaze/mm/highmem: Switch to generic kmap atomic
2ad83c92202213962f3d20ac33ea66203638037a mips/mm/highmem: Switch to generic kmap atomic
6ecbf6661f316cdbb1979988495496e6cd0152bf nds32/mm/highmem: Switch to generic kmap atomic
6482943c61740b85934cafb742febb78dfb3d185 powerpc/mm/highmem: Switch to generic kmap atomic
9e5ff3753281c9b807a702a544170820c80ec093 sparc/mm/highmem: Switch to generic kmap atomic
df248c02db52c941580b2af994d45be426751f58 xtensa/mm/highmem: Switch to generic kmap atomic
7372a119ff2d49a4aa7b306c198eb39d420d90e4 highmem: Get rid of kmap_types.h
be7cc8a104158c0b367595fdf090f57f62d51721 mm/highmem: Remove the old kmap_atomic cruft
ecd4da0842aa5b58422631038bcc31cb2441e67f io-mapping: Cleanup atomic iomap
116d0962826b3e0d11fa1c7140f657443284ab33 Documentation/io-mapping: Remove outdated blurb
3f0a4c7428f1dc1eacad3c15b724b4216c6149cd highmem: High implementation details and document API
7add03115b05d40dcc0c7c986bbd3b39d81cd288 sched: Make migrate_disable/enable() independent of RT
8760d893d128f2ffa385801673161929e020d9fc sched: highmem: Store local kmaps in task struct
9d9d07c7d6b6786d91285bd7d35db0352196800e mm/highmem: Provide kmap_local*
40e8ceaec337368755144a8bdd46a1496a5d7fa0 io-mapping: Provide iomap_local variant
ed5a437623e8809176b8213f83b1154727737c9b x86/crashdump/32: Simplify copy_oldmem_page()
33e31d9b60c5f09da7b49a38d75f0f052ddb9cb2 mips/crashdump: Simplify copy_oldmem_page()
69b97f7556784e8de48f64a8faf29bc87fb44217 ARM: mm: Replace kmap_atomic_pfn()
51646e5e81460a407741353f0c0ee295f7b15532 highmem: Remove kmap_atomic_pfn()
4f4b0479355fdc2775de6f73a151fa026e26ca3c drm/ttm: Replace kmap_atomic() usage
9159c0301df948bd8730fd18a57498e6e475df5f drm/vmgfx: Replace kmap_atomic()
2bf9363279f1c4fff1a176d95fdafa8a2cf54361 highmem: Remove kmap_atomic_prot()
2a1bdde63b13da70c21ee23fdc31b62829943176 drm/qxl: Replace io_mapping_map_atomic_wc()
06b2729027cd02879160bd7074ffaec02f3146a9 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
5862bb75599cb09bbd40f5a3ad6b4b8d6cc63773 drm/i915: Replace io_mapping_map_atomic_wc()
1fafd79e8823b1e92287d679fb4b4d845333e1f1 io-mapping: Remove io_mapping_map_atomic_wc()
20c6cc9d2e03ae0a201643fba653cf6f4ef3bea7 mm/highmem: Take kmap_high_get() properly into account
96b71a75a14ebd023ba1d983d19dc2a5db07225a highmem: Don't disable preemption on RT in kmap_atomic()
b1622defae74ff99284a658b3eee1af4489b8b4b blk-mq: Don't complete on a remote CPU in force threaded mode
32c2ca089e3d2979f7d68e5435152310247a6984 blk-mq: Always complete remote completions requests in softirq
03337612189e6eda89e5de026431ca5e600d8ad7 blk-mq: Use llist_head for blk_cpu_done
fc2ef02802b7c6893dc01cb5f68d46e1e1a22e68 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
d0997e847a04e3bcc4013029b282342fedfb8a58 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
fe811920e70c6ce8973208b56c709db54f59669d kthread: Move prio/affinite change into the newly created thread
fbfb5ced760d4e52b5ff35401a9fc09e4752b72d genirq: Move prio assignment into the newly created thread
63f6411fcf5175dfb2e9da801b7e6ca1d8e99cfb notifier: Make atomic_notifiers use raw_spinlock
397ef8f79f113c9f702523f77f60b7c540824f84 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e79f2fa4447f5a12b0924173d6c2ddd9fae39968 rcu: Unconditionally use rcuc threads on PREEMPT_RT
a45c5b778ef6b1496a36ba33b2bcea474544df65 rcu: Enable rcu_normal_after_boot unconditionally for RT
7e391e084e09917372ea5a1f2dfb01c365c8d330 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d14d4e85735820e107091ccfe98364dc7e3ea4a5 doc: Use CONFIG_PREEMPTION
b88197f01c70ac9246371de44be772730cb36d72 tracing: Merge irqflags + preempt counter.
9f88a15d7127a7caf23527e4de9b503399a5b027 tracing: Inline tracing_gen_ctx_flags()
6a861f7b00541ec8ad4dfcb64bf0d15ad304b60e tracing: Use in_serving_softirq() to deduct softirq status.
2943d84bcbe4d3f08c8d19746a74e4763a4a2e02 tracing: Remove NULL check from current in tracing_generic_entry_update().
355f3e3ae200a9816978a419e7bae974d6f4e211 printk: inline log_output(),log_store() in vprintk_store()
80cb38a66de6e80d98319ac22a7ccfa3e92052c0 printk: remove logbuf_lock writer-protection of ringbuffer
7646192d4e7504bcba8d9d3c01aee4ad6292e310 printk: limit second loop of syslog_print_all
8634e94cfd6683bee1a008fbfa2d4d782df05228 printk: kmsg_dump: remove unused fields
088f5c260918e6a0fb7e1d43491214503d7057d4 printk: refactor kmsg_dump_get_buffer()
62960299445710dae26d26e6044b3dff62dc96d0 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
2d3d6843674ff6669454e04136dced41197b57f7 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
c746e73d590efa64cbb00c85535b20e12185b207 printk: use seqcount_latch for clear_seq
ed61679ba684214d5cd5bf0500c2164f260bedc8 printk: use atomic64_t for devkmsg_user.seq
1df3f6e4da3548b58da75329e16f48dcce6c1ce9 printk: add syslog_lock
59de0d3073e4b4b347076904ef6425149a14f1b7 printk: introduce a kmsg_dump iterator
937ff616a56c4e152878d2dab01cf728ab51cc03 um: synchronize kmsg_dumper
401364996c116af43b3c3b795c006b9990258fb6 printk: remove logbuf_lock
27ac924e79efa8ca468d24b71ce9571703636789 printk: kmsg_dump: remove _nolock() variants
69274051d3c2365559a42b4e8cab228d27933890 printk: kmsg_dump: use kmsg_dump_rewind
2e99d78768c6ca5d774f66f118a74fcacf8510f9 printk: console: remove unnecessary safe buffer usage
ec5eae1d8dfd9e883de863fdfa9775dab75caa2a printk: track/limit recursion
557fe19f24e8ff86b1f1476972f3158c6d0378f1 printk: remove safe buffers
759d44083e28314b5535e06173649d81b1ed6b83 printk: convert @syslog_lock to spin_lock
78e8bbe668d1c01ddb9f0a8d993e8dd23928cfc7 console: add write_atomic interface
2ac94d3854f86e64cdc6df071da51fd9f0e03aca serial: 8250: implement write_atomic
6b776f8a39dd0c60bfc53c38d44327197ebdd872 printk: relocate printk_delay() and vprintk_default()
61ad7be11cf511b04027b7fbc210e1991e11fe11 printk: combine boot_delay_msec() into printk_delay()
27a1eef172e4e131a8b01489658cc76d14fce2cf printk: change @console_seq to atomic64_t
399c2a254a59a25077c620aef664966a0d544e61 printk: introduce kernel sync mode
10e1476b2f8bb6c937994e31c6cc5170b436b41c printk: move console printing to kthreads
60a21997bacb06739c6202bd9d92a3bb9e88dd43 printk: remove deferred printing
f4aef079ad2301865348bacfe9fb2798c55622a5 printk: add console handover
9b3bf1f448a63dbca99e57285e88c55fafb2f2b2 printk: add pr_flush()
ef2ecaddda4d276df8602033352649d159bb4719 cgroup: use irqsave in cgroup_rstat_flush_locked()
77516b1df28f64ca1a7700e382b75a367113b0d3 mm: workingset: replace IRQ-off check with a lockdep assert.
530a2eadfc1ada982acacb29bc927d0099611fb1 tpm: remove tpm_dev_wq_lock
82eb087fed3b0b0f923b3b34e18ba9d1a473abc8 shmem: Use raw_spinlock_t for ->stat_lock
51b64743bb84d33009cda56e6d908fac5d7530df net: Move lockdep where it belongs
2cfef8b641eddd77588af589d975f054d3a1d6fa parisc: Remove bogus __IRQ_STAT macro
a6c24e873533b99faac9a13670c97bbe318d6f5a sh: Get rid of nmi_count()
86707dc5fddcf71e872739b0cb01b39631e00602 irqstat: Get rid of nmi_count() and __IRQ_STAT()
0c6eb5e0c3f09bbc639d91987410d64aa364af24 um/irqstat: Get rid of the duplicated declarations
07ee5e25b62e2956df4139ecec20561635731470 ARM: irqstat: Get rid of duplicated declaration
44481e7fd63b8864ff5d38f9b4ace1bdd9900c71 arm64: irqstat: Get rid of duplicated declaration
45cfac048d598e47d3bfbbfa0c32c8dc03f5b5a3 asm-generic/irqstat: Add optional __nmi_count member
1c433a8f4ab1dca2a5fc53517ad80c6e455d489d sh: irqstat: Use the generic irq_cpustat_t
20b12a55f2033dc50c2892093c34fbe663148a5e irqstat: Move declaration into asm-generic/hardirq.h
3b557a38389889c43560661afe134a6d069cb854 preempt: Cleanup the macro maze a bit
c4f66991f05bf7f49e5a236c265b591dbd35e425 softirq: Move related code into one section
054caf92fabfa2e1717a5473abbf7705702d724c sh/irq: Add missing closing parentheses in arch_show_interrupts()
bc964b17be49283d9a5ce3c805f73fdab7d165cb sched/cputime: Remove symbol exports from IRQ time accounting
c09641861250d488e7c15fb61390b7968586add3 s390/vtime: Use the generic IRQ entry accounting
3846bf24dc74e18f4d60d136294c9d75834f5ba8 sched/vtime: Consolidate IRQ time accounting
db0af6e47e241bbf8326633303b20e768dc77867 irqtime: Move irqtime entry accounting after irq offset incrementation
ef5666b86c745bea427f98afb50b9615490f149b irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
025cc19d2faea6adbacd6fc4e2c80d7d1deb752c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
79c18eb31664d64c7dd939caaa1dc0e63e91428a tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
ae69c9f3232ff7c07808c93475d24d4a8574d109 tasklets: Use static inlines for stub implementations
e8b7e02f985ccbef842e90ddffe4392ccaa90162 tasklets: Provide tasklet_disable_in_atomic()
2913a8b30b3eba4ac51272d523cd0b607fc329ce tasklets: Use spin wait in tasklet_disable() temporarily
c86b7ea66fe7589fb1f7102a6e27b3bc5c455994 tasklets: Replace spin wait in tasklet_unlock_wait()
3009d8512907aa2805fa82bbaeb9bfb84b916707 tasklets: Replace spin wait in tasklet_kill()
ccb042a68799754a42f24bb7adb2c13de7df0743 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
3160021489043a320ac6d5d87bcde043ac0ea50d net: jme: Replace link-change tasklet with work
e92a1042ff8dbf74f03440546d2e42b72c9b223c net: sundance: Use tasklet_disable_in_atomic().
469dac4e2c6bb3ddc1a43302c9d0ca602d64c88b ath9k: Use tasklet_disable_in_atomic()
09c316da5ba93d843e289c5e7a193503f06834dc atm: eni: Use tasklet_disable_in_atomic() in the send() callback
15e36d9f4fd1b619f8c49a4fa072ec5c358d1922 PCI: hv: Use tasklet_disable_in_atomic()
d5c9905e0ce4ba9c41297540b106158230f59406 firewire: ohci: Use tasklet_disable_in_atomic() where required
077e8b29edac32d287aa5eeac37750e4fbd1eeed tasklets: Switch tasklet_disable() to the sleep wait variant
f351fa3b0bd8bf50aa81536405d9abf27ba9599a softirq: Add RT specific softirq accounting
75afcdccc7bf883fb6cbcd8c69783b0ed942b96b irqtime: Make accounting correct on RT
3a33b35ed383508c7fe7307471f93923f55b4222 softirq: Move various protections into inline helpers
6d9f390f9f462850ab6689bb4d3679356bd53843 softirq: Make softirq control and processing RT aware
948af16766acba8e4c0b5d98ccf5e43b153b391e tick/sched: Prevent false positive softirq pending warnings on RT
9e0c71623bdd66b102edf068b14ceb164f2f2f8d rcu: Prevent false positive softirq warning on RT
191e6b89195ea3d56a3711051b2ad759225a7351 chelsio: cxgb: Replace the workqueue with threaded interrupt
40c33aaefcf01ad58a335202b1cc95613a9fa602 chelsio: cxgb: Disable the card on error in threaded interrupt
30ec8a840ba9dee3397fa92d08612d221448d06c x86/fpu: Simplify fpregs_[un]lock()
c68c2eaace536cbe93e89712774af5864806dfad x86/fpu: Make kernel FPU protection RT friendly
4c21776a51b7ea5846b96526e6f82967c4c2c557 locking/rtmutex: Remove cruft
3f1c1187abb1a39315901b0b45b190ad63981e1a locking/rtmutex: Remove output from deadlock detector.
9ee4aabc518ff6efb3a063272c643f45b2a53b11 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
1ee7d01989118a84c70fed695aaca43e86b379fa locking/rtmutex: Remove rt_mutex_timed_lock()
956100227d25b51fe2e41ba6b9470bd9cf32caf0 locking/rtmutex: Handle the various new futex race conditions
a0ec078c8d4703ef9cc12c719462d43b466f0d58 futex: Fix bug on when a requeued RT task times out
ee00d8bba5733150032f19d0ab08059ecd843287 locking/rtmutex: Make lock_killable work
47b70a575941fa0a501b3a3d5100a9b49b118346 locking/spinlock: Split the lock types header
53702d6450a794da0d4d1a08be898307d4431859 locking/rtmutex: Avoid include hell
e047b0562326a4504f993e8cedcbb3daca14568a lockdep: Reduce header files in debug_locks.h
b79791071449c58d46887229b82b37b8ec9f8cc5 locking: split out the rbtree definition
0d479834412646cefbb5bc617e55137cb2949863 locking/rtmutex: Provide rt_mutex_slowlock_locked()
48e7afd9b1a8344ba04e7851c1a1d0a238eafdf8 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
5fbeac6b36ffffb2c8577974a563410dadee1329 sched: Add saved_state for tasks blocked on sleeping locks
25c1d759c1aa907fae76ca0537ce7f6353d02e07 locking/rtmutex: add sleeping lock implementation
b23b0c9c1ad5c8557c92170d97cf92d606821c7f locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
12795e6236fc8743be67fd3e569b150ccbc28cdf locking/rtmutex: add mutex implementation based on rtmutex
2e9544c9d49ff11004a40f57cb685e6e5a166557 locking/rtmutex: add rwsem implementation based on rtmutex
2702e7fcdc77a952bc9c91aab5a3e21e4882cc19 locking/rtmutex: add rwlock implementation based on rtmutex
04c0b0f7cac3f0057f9ed1e51b5d70a102e69980 locking/rtmutex: wire up RT's locking
7fa8ff7f26d0d0843184e1baadd684d5d1b3a893 locking/rtmutex: add ww_mutex addon for mutex-rt
1bf8d9aa341c1b0fde19040076893af5d0edc814 locking/rtmutex: Use custom scheduling function for spin-schedule()
d0a7045deaebac21515767543b0ede904fb2f658 signal: Revert ptrace preempt magic
700ccd6dbdfc1dc5aee9d4ee02788f4a2cce917b preempt: Provide preempt_*_(no)rt variants
c6b5fcd29d5fac146ebf5e6b785ba4d8d0b75ca5 mm/vmstat: Protect per cpu variables with preempt disable on RT
1877dd5aceeff2f821ae41d9cede2c2ea825392e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
c1d0b0177ab5848afafca008e706d6a961bdf400 xfrm: Use sequence counter with associated spinlock
5e965eb3f114c23e53faecf31473eaf85b27a273 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
94c85da48ee3cc55d58924db871356347544c4fe fs/dcache: use swait_queue instead of waitqueue
0dc1f87904fbf412ee9bea28e7ac366e3ceae548 fs/dcache: disable preemption on i_dir_seq's write side
0ccf0d151922831167f03499da557ae483e0a46b net/Qdisc: use a seqlock instead seqcount
6b827ecfce491bb2c6e9a401c85244d5ba661ad8 net: Properly annotate the try-lock for the seqlock
06ee2df18508ec424e43ce52358e486deb4937b1 kconfig: Disable config options which are not RT compatible
a61dfefaf1282c8b63f0a2f36ad7b96e00ee37c7 mm: Allow only SLUB on RT
23702f63ceabe34616fa1828cb4adae364bd4ce1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
3d6c5b168b6569943bd0c3893e4a3c8e480864ef net/core: disable NET_RX_BUSY_POLL on RT
71093694a3b861beb7c7f99a329f5047e41efeb8 efi: Disable runtime services on RT
07401d837911e8afad5fb427bbffbf8468ab4273 efi: Allow efi=runtime
c81a1279fde93bd818128c7e1c41784a24003287 rt: Add local irq locks
14445f67a61c6bb726694a0c895ac49ed1a9f18a signal/x86: Delay calling signals in atomic
5c76f479e322a8237e355768728db547ed44ffa7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
125682e70cf36aead78c551266bf46b5cea1c0ea Split IRQ-off and zone->lock while freeing pages from PCP list #2
e19aff40f3b1aab7cb4e3ba8aef26a8d8d716214 mm/SLxB: change list_lock to raw_spinlock_t
cee07875f96831a82f17bda162021dec0e395077 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
21b6d86066a2838881a0182fbd4104b6df3995ad mm: slub: Always flush the delayed empty slubs in flush_all()
5a418ffd7d35ee8c3eb644af176443d0dae8f20b mm: slub: Don't resize the location tracking cache on PREEMPT_RT
8f57eccd0ada78f3257188de20c5396fe92f8758 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
2c718240063904f032447c5887f8471abd99c0ef mm: page_alloc: rt-friendly per-cpu pages
b271273e39a45d60eaee1daa06397ac10700306e mm/slub: Make object_map_lock a raw_spinlock_t
58e96b607a54f730e0b846a5003568b6a3eaa3d0 slub: Enable irqs for __GFP_WAIT
d51e688bcb8c5b0fe6299612ce6d1413edd13cda slub: Disable SLUB_CPU_PARTIAL
340b6fcdc7a67fc90b7e623a267e58ef31fcc9cb mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
ceb91b60a3ec1d9997dc1173d1ed1117903b9240 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8c79e4177505700d24e275aa3b7fcba9cab5c3bf mm/memcontrol: Replace local_irq_disable with local locks
6e86f7daabf2f4d2c450aa2e719714235e24e8bb mm/zsmalloc: copy with get_cpu_var() and locking
009749f62a737345635c0643d2221c9e7efd9aa0 mm/zswap: Use local lock to protect per-CPU data
1180de55c3d2d0b1574c25f9687f005e36ee99c6 x86: kvm Require const tsc for RT
d5e0da593bbaba76ff35f644b321e6852b5a9087 wait.h: include atomic.h
cde62f7293bcbe834204272104eac8646fd9b816 sched: Limit the number of task migrations per batch
62a08c1348b42e5c31c311c894195b3542ec10ba sched: Move mmdrop to RCU on RT
509618bcbc8fd0171e1416a2f88d5ab516e089d8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
1104e644459ed9e196077ab15974e938fc112ed7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d90b9b26a8329d551fd400398ce7838ae698e154 sched: Disable TTWU_QUEUE on RT
b6e1aeee53f2ff76d3441cab8ae581bbd8a561c9 softirq: Check preemption after reenabling interrupts
b90cd34f05a5aae4d2989321feff8c05266003ba softirq: Disable softirq stacks for RT
3e4ce0504afd1d5f991e946b40058fc81ae8d3af net/core: use local_bh_disable() in netif_rx_ni()
307fafbe46f8a59553fd3c8b367bcd7187f8c158 pid.h: include atomic.h
5498ffd5e3a8981dc04142c9581746d8d5d5a3d6 ptrace: fix ptrace vs tasklist_lock race
28f2ce79f908a122e3d5e1187f88a2c8a5f5cbfe ptrace: fix ptrace_unfreeze_traced() race with rt-lock
9120d621335958fb4bfd44ee3b388aeba789bcb8 kernel/sched: add {put|get}_cpu_light()
8d99b7540b6c8bcd6dbb0d1ca4115c38964b50bc trace: Add migrate-disabled counter to tracing output
32427b3ff7671e78021a09938936b7fd31471ed0 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
6c47cdc86d1f7aeb3619edc62d0dad6c47e232eb locking: Make spinlock_t and rwlock_t a RCU section on RT
a05ec457006505a40d6ca4e1fe20645734007209 mm/vmalloc: Another preempt disable region which sucks
c363e2d0a2474be0c2f4d4f3d20171c32ec14905 block/mq: do not invoke preempt_disable()
630001857b7daa7d46bd0bee5eaac959a67b1305 md: raid5: Make raid5_percpu handling RT aware
4dc666b5975e046f2cf222a161fe9c6540232886 scsi/fcoe: Make RT aware.
d336374d6ddcc9c9396c342df3009ca5f3b79178 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a88e4c1eea5d934b6d036a4a347d4a090ffca329 rt: Introduce cpu_chill()
e8a25ba3d6c8621877dd0069506a0bfa3d13efb0 fs: namespace: Use cpu_chill() in trylock loops
b43fb7ad1a49d7f53bbed4a64f14dcdeb84b4cfa net: Use skbufhead with raw lock
3ac129f0430614c6c557f8ac3cce2c92668ed431 net: Dequeue in dev_cpu_dead() without the lock
d6dd897684c5027b0faaada338c55f4b8a4434a9 net: dev: always take qdisc's busylock in __dev_xmit_skb()
101ef0bd0614121278c1d048b784e44fdbd122eb irqwork: push most work into softirq context
93f9f1d328964ea3d148fbaa5b064af0c9f9ea23 x86: crypto: Reduce preempt disabled regions
09bc23522abf46bd2d6fbaaca9389f8ec1913ad8 crypto: Reduce preempt disabled regions, more algos
b69895f5d1f9e7c1391364ab3850aa3b4d40afd5 crypto: limit more FPU-enabled sections
5f13b8e6030d0bd026cf133c60ed600863b12c89 panic: skip get_random_bytes for RT_FULL in init_oops_id
8b361804a50dfd2d956ebc19700daa2ac7346852 x86: stackprotector: Avoid random pool on rt
a18467c6e5d05c2781d5476289a74c2733d5c945 net: Remove preemption disabling in netif_rx()
451563f868bc646cb306e6a120a5f1ef2f8b23d7 lockdep: Make it RT aware
44a574ddf65b9902de1c916f66650f08d61fc21f lockdep: selftest: Only do hardirq context test for raw spinlock
9c814f3b48df20581a8fd044e0a0f3d7ed40e46c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
95ad6414aeb1f06866c4dab90fe5df9175ca34ed lockdep: disable self-test
4bc1d364ed080dd8dcbd67343a2835048e787309 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
777fb0cab7ce0888ec0e3e4a38b8da810875108f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ef679096dcb57c19b46dde5c3b0f163d3939d65d drm/i915: disable tracing on -RT
99f00884bfaa2f6a45ade622640f117a9c39a868 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e8550ec2e8fd75537a6985f5b60e3da6bf999fdf drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
b7f730f7ba2c287b09f61abb741db1836ef9ed37 cpuset: Convert callback_lock to raw_spinlock_t
c8e175b58e04f9e87b8dc0ad1c4cbc6a778378bc x86: Allow to enable RT
202076d71ae76c2f04ead771d5ca22ffd2d62cbd mm/scatterlist: Do not disable irqs on RT
0041befb1ce2e46f959adf7cd77a13a15ff60762 sched: Add support for lazy preemption
6ab0b2f238beaaca4e2714c3e2efd701d5ad3722 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
30936b827ec11a9aaf1133a2a442496cb734e776 x86: Support for lazy preemption
b481b97c77aa68bb17a4b1eedb0b4683db6267c2 arm: Add support for lazy preemption
31f61adfb4e2a5220229b20be533bf9ca8055b82 powerpc: Add support for lazy preemption
405f6d4495a581a8d8310cf1d7426391d5ddb2f0 arch/arm64: Add lazy preempt support
bfef431b740063d9042665f7bb15436fbd3207da jump-label: disable if stop_machine() is used
0e53f59564cdbdeb560e0a342d93a286875645ba leds: trigger: disable CPU trigger on -RT
12be0ce48d62f369604ebf046681b2f82403110c tty/serial/omap: Make the locking RT aware
6219248faa18a46d056d8f2c75d9adca703b5deb tty/serial/pl011: Make the locking work on RT
952ede0899bc1a188b3c8f51bcbe78870b5647c8 ARM: enable irq in translation/section permission fault handlers
1d079df9f1b8cac43fbdbdf6b7b1a149bbe6f5c2 genirq: update irq_set_irqchip_state documentation
54aaf87fa228daad7dae0978ceca3a9e7db0be13 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ba42340058e819ea25b2bc4f2682c6e560ba0853 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
204f463cb74918e99d8424ce6b2f6019b99c10fb x86: Enable RT also on 32bit
e466b52350c14fc31fe7c94122a1e6fb6fca7891 ARM: Allow to enable RT
e0aa36b1ebb57b013b85091a40ca17f7b6931687 ARM64: Allow to enable RT
081a7a31937c4bdb0c07d4c1b1d1feb70d586d32 powerpc: traps: Use PREEMPT_RT
cc0a7baad426cc183fa4bff4952888e4de33a501 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
775df89589f9c56b798873717bdede88a2838bf9 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d002e2c2f893e427b9fc30c0a3c5d94bc2c8a4cb powerpc/stackprotector: work around stack-guard init from atomic
1cae71ad6d6c9732c0bd51efa14bc6e84ee4789f powerpc: Avoid recursive header includes
58abb9c2009ffca02e4fb8c2e84bd63d183ed3cf POWERPC: Allow to enable RT
7a6e0a49df14a04542b56b983abfa5055842deb4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1673393f7a1441a13607fbe99f26f3a99e74a78d tpm_tis: fix stall after iowrite*()s
894bf2a41a22510df7aa3a4dbff2e0a71e378b01 signals: Allow rt tasks to cache one sigqueue struct
779422dd242e01df4e779752d7f1334d992009f3 signal: Prevent double-free of user struct
1061b583ec0e1fa6e11ef4efd3ef83ffb9ceab9d genirq: Disable irqpoll on -rt
467310336152cee4d5bc5e2303ea8903439b881b sysfs: Add /sys/kernel/realtime entry
68a31175580c08e618e505649ff391e4e11f0371 Add localversion for -RT release
08935aba37bc2e40db48ff70969da8fc65f5bcd1 net: xfrm: Use sequence counter with associated spinlock
a48b7799150ae6adda4a9acf0d1a57f31edd92c2 sched: Fix migration_cpu_stop() requeueing
74e59a5fb87ffc9e4d210b5eeea31978cd0b79c0 sched: Simplify migration_cpu_stop()
330d8d0a856b53e2d190ccf2f4c146433f3f7bae sched: Collate affine_move_task() stoppers
0a50e4957a3008ae229e3cb78dd3705b1c598169 sched: Optimize migration_cpu_stop()
10942f099112f49906f5c0a72a57a86a6b3d8061 sched: Fix affine_move_task() self-concurrency
c234ea141a7fb69422a88211dc2b2bf17c79e5b6 sched: Simplify set_affinity_pending refcounts
4b7f3dec212a56f25c96b8c488360207350bcc1b sched: Don't defer CPU pick to migration_cpu_stop()
87c2bf7160b1491feef9b546cc5a824ae042d1c6 printk: Enhance the condition check of msleep in pr_flush()
c0228a4687462b51d6bab1035e43a2f546ec6007 locking/rwsem-rt: Remove might_sleep() in __up_read()
59870d075b3bfde72a932c35776db68cce5f8a6e mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
2094eb5863e0eb0248316ee5999617ee92294c26 sched: Fix get_push_task() vs migrate_disable()
c185a75b8a7e06cc6d698bdf97c2b14dbcd1d9d8 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2e5e85333bcacedc3c836aedd1c43e4c1b9463cc preempt: Move preempt_enable_no_resched() to the RT block
cd7cc3f5fef62509d9687dd1d9ceb41e16aca25f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1c9ec13ebe1ce4265fa07433d840e695a2cc967a fscache: Use only one fscache_object_cong_wait.
b9f2615fcd9632278a154930894c519d1e49584c fscache: Use only one fscache_object_cong_wait.
cea8a7337d43842d603c0cefa7359aa4afffd474 locking: Drop might_resched() from might_sleep_no_state_check()
9406d18656168e4a0a91358a7dbe0dfaf3049887 drm/i915/gt: Queue and wait for the irq_work item.
0f6ba87f7d13f668a03ee0e2ff2faf249be18642 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
131cc4023fd43ad4e4f371cbad8d5867abddcd7d irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
2e2f3fb6529fc142209b115ff4b09b2a2e1c6c0a irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
367b2692ec5ce259bf26766c1bbb1e6811346130 eventfd: Make signal recursion protection a task bit
32041e46acc02ccc52e2e01f7f8462739d9052e2 stop_machine: Remove this_cpu_ptr() from print_stop_info().
bb3c962bbd5eed4051818a197c4d5bb9fbcd8fa1 aio: Fix incorrect usage of eventfd_signal_allowed()
9073150db89045135d3e8734bd075eccca9fa53c rt: remove extra parameter from __trace_stack()
5cc66345d9cb618ecef48ac3be7f277a1bcb7a1a locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
772c2d3be37e790eab2e499027eb28980351e22c ftrace: Fix improper usage of __trace_stack() function.
ef6bf4aeb0b9847b7b86916204ad14cee6b643f4 rt: arm64: make _TIF_WORK_MASK bits contiguous
b7d2a7f4298cf66456d53b9400f4e8785cfe227c printk: ignore consoles without write() callback
457f5e080cbc144923e94bded9cf6b142d6c9410 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
326ee46f8e98e0deb7978171bca5a34b460b696f Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
771ecf66e172524fca480adeef7163321c89b197 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
a5940d6373b66e478e3a6b4695473b993aba33b7 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
628f34663decffd5d9ebb9e7e59a22859cb6fd4f rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
6ae6b11b9637ea0cdcba689affac6f24b4a60538 Linux 5.10.217-rt109 REBASE

--===============1686184644457888054==--
