Content-Type: multipart/mixed; boundary="===============0482363542223701541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 May 2024 09:50:05 -0000
Message-Id: <171593940578.31685.4859246992104777653@gitolite.kernel.org>

--===============0482363542223701541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5
    new: ce3838dbefdccfb95a63f81fe6cf77592ae9138c
    log: revlist-39fbb15b4a74-ce3838dbefdc.txt

--===============0482363542223701541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715939403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1715939402-d000f1a0eb2aef56f94f85c6bfe2618b3a2a3c18

39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5 ce3838dbefdccfb95a63f81fe6cf77592ae9138c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHKEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+snAP/3bVS3JhWSASAEunW6vX
o9EMHo5iiKyJodR7v9wioRTg7+iruYc1hHBm/syxWehdIYM6F51FM8WLEOOMZ76+
ij28zq2niCW5HZvGpYUKJM9rj+QsIvAT2ABROuA2PLY7J2G7ODX7Y5tLUCjYqBGg
ymeM1XdalBEQZHbzfXXHw733yvjOpSVh14jRha6E7S2SJjEOgLZb7GVQf5k6pJX8
+FKcG9MP75PO8jXfD59sGlEC3A/GLjR8L45CWurRUyswDGf9mz5uuLwwys4HbIID
EzGhRMagz3iSDfFHLWRnrnn2snbf8qOIav3VaDmjF3IOgSI2WvkoIR1Lx+1HFX+c
q3TXzWsydSZkYjMLSPZd1xLIBZgeJnGSGZisxRAPU+jkBkyW7YEzq3XrkoH0SNxk
poklOtB7xNbJttZEwZ5ala1T31132qqZHHcJUzXpTsFchfCikrCikoQsSD6xk8Q1
c/7eG9V66mFa/29MtrR+K2cH1CE0UaXPOL6QVjag9W+4v9Po8MUjADNaIVi5cSIG
mXFiNjNydFL632SZaxVGl6x9RVyrP15UE0M2tRmXVbNQDDjLmh99kqdCHSHjKXTi
yx2bOz8bO4lBjLLgTyc2v2s2i6b+ackV3kkqJl00A5DcclDDS8ITQ8GOp2rN7Zng
OjRcGonXxvT0TFog4UCi9XOT
=3O9j
-----END PGP SIGNATURE-----

--===============0482363542223701541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fbb15b4a74-ce3838dbefdc.txt

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

--===============0482363542223701541==--
