Content-Type: multipart/mixed; boundary="===============0801905077300081346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 May 2024 12:23:34 -0000
Message-Id: <171586221483.2776.1315157669906857924@gitolite.kernel.org>

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1bb932923f76b08f76d07bf34fe5ed035995cb03
    new: 2900cf2d578246fb9d6d53cdd20a6afef3354778
    log: revlist-1bb932923f76-2900cf2d5782.txt
  - ref: refs/heads/queue/5.10
    old: e2de18403ed8b7c7e29ccbb9f35b14eb9c4b1264
    new: 1b078a6da5566f83309068cff5e4c86652332119
    log: revlist-e2de18403ed8-1b078a6da556.txt
  - ref: refs/heads/queue/5.15
    old: 234a1c3671358abb8d3a4696d38162bb4b3ff53d
    new: b62fe9bc3f21d4a149b7a01460899a589deacc9d
    log: revlist-234a1c367135-b62fe9bc3f21.txt
  - ref: refs/heads/queue/5.4
    old: f4a31f0f97779fb8be11b5da006e630e3724f8f8
    new: 5fc7e24b0f4cbd0d6ec6ad26c108e0a049e4e9ca
    log: revlist-f4a31f0f9777-5fc7e24b0f4c.txt
  - ref: refs/heads/queue/6.1
    old: 0f11a7752f7dfbf94c3c79957e3662cdeb1e2961
    new: d804fd7cf016308a17d4865a970258276bb9929c
    log: revlist-0f11a7752f7d-d804fd7cf016.txt
  - ref: refs/heads/queue/6.6
    old: e87cb80f84f5716468b44f6505afb3b4a8b4e925
    new: 54de3aade1b78707e1dd9f417f710d2f0efeb441
    log: revlist-e87cb80f84f5-54de3aade1b7.txt
  - ref: refs/heads/queue/6.8
    old: 3828ebbcc59c71144cddd1539947c3dc8d2778f8
    new: 1666fdbc1883ad0bcf8c9ce3c72a2833432c2242
    log: revlist-3828ebbcc59c-1666fdbc1883.txt
  - ref: refs/heads/queue/6.9
    old: d94930015c9b3143ede688c5c14df4aa9fc8c5d1
    new: 2a72c711f98455ecc150aa7d0f90a8b8b5579da5
    log: |
         c23a192a3d0fea7bae265c5e24d878f07c5827d9 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         513e5ed31b750480d55759241bd7f18771e3dc39 dmaengine: idxd: add a new security check to deal with a hardware erratum
         3308832f70974b9eef19746bbbc757bcc0eed86b dmaengine: idxd: add a write() method for applications to submit work
         3df8bab342a99316217ec8880c680507a4558ef7 keys: Fix overwrite of key expiration on instantiation
         2a72c711f98455ecc150aa7d0f90a8b8b5579da5 wifi: mt76: mt7915: add missing chanctx ops
         

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb932923f76-2900cf2d5782.txt

81b64c98016141a351ed0f5916da993990544663 dmaengine: pl330: issue_pending waits until WFP state
1415f6b916f1fb8ef92a1a2f84dbeda449a1ce23 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
20875d891b74b7a5428d1d40bff15a40b952a843 wifi: nl80211: don't free NULL coalescing rule
9fb42d9b04ba675e5446fc3edf3ff26e6cb72653 drm/amdkfd: change system memory overcommit limit
9e602fd3056399ac3d95c2102996dcdf43b406d5 drm/amdgpu: Fix leak when GPU memory allocation fails
e8b6bf2482e0b3e7e9eb38ecdd70116677c9ea41 net: slightly optimize eth_type_trans
3be104041bde1e683e99b4170b2d3bc8b80d461c ethernet: add a helper for assigning port addresses
b48bb61e655befd5462114601f875ada078b01f9 ethernet: Add helper for assigning packet type when dest address does not match device address
59d13878d0ac8784950241e2907e0c4b41aeb1d4 pinctrl: core: delete incorrect free in pinctrl_enable()
1cb772114bfa4b82749c8289432c01ccb39a215c power: rt9455: hide unused rt9455_boost_voltage_values
04d4b227c65be9e8da0ec4bdb17c3344941a8386 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f6c4b1d517a536bcf9da6f907a717a0be038ff57 s390/mm: Fix storage key clearing for guest huge pages
87c9ba82f740db3d5ad9ec87eed31d3b7573533b s390/mm: Fix clearing storage keys for huge pages
3d8b8a2afe4661ee1676cadddfd9e0532d66b7a8 bna: ensure the copied buf is NUL terminated
f2ec83d1259bd2727105707299689513972ff705 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
052456898c1a7d32bf96057180c89c357a5197fe net l2tp: drop flow hash on forward
7fb24c2526b62898e39ed890ab3f5c448a5c8254 net: dsa: mv88e6xxx: Add number of MACs in the ATU
02faa3376e36e4da1db1eb2c6303423e3cfaca18 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ed3937c765f93e2e9e1f5d9288fe586f8ca2e405 net: bridge: fix multicast-to-unicast with fraglist GSO
d911a54986a7f3db78703ebdab9bd211149e9629 tipc: fix a possible memleak in tipc_buf_append
cd34a2d034d765a19303214002a223736e200e96 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d52dc7ec9cc723234686f63dbf8d645b35945f2c gfs2: Fix invalid metadata access in punch_hole
173e02df2339b1b0fc89c145f700e5076b49cd46 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2fcca15eeb17712dc10acb8b133d6c6d63cd684c net: mark racy access on sk->sk_rcvbuf
0258eae5c72a018ac78800c252a94779abe7e75a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
aac5f367b91111d64ceb3ed3e78087d53d25dc31 ALSA: line6: Zero-initialize message buffers
b43e2a6b5cfddc0614c2de57477276e5ae087399 net: bcmgenet: Reset RBUF on first open
ea5319e9a51c0756e9773f390abe2ba5a3ca4f94 ata: sata_gemini: Check clk_enable() result
089f79a81a16cbc6407753904fb07852ac256433 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ef1db8bb4c49a2c55ae7c22545a573237c05fc38 tools/power turbostat: Fix added raw MSR output
719beecd7a954c3fd33a1a05d015c11d6d9de5c6 tools/power turbostat: Fix Bzy_MHz documentation typo
2d6040b17fc88e0624d3364be4b5503852192af4 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9e6982261d440aba9410cd788b0732f3e98ce0c1 btrfs: always clear PERTRANS metadata during commit
7789f8adedc5616f813e0b032558e655cf82ef19 scsi: target: Fix SELinux error when systemd-modules loads the target module
89c5caa88a4c7462e306ef7d703d993b8ab94d1c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ef237cec95df4e7822afc8b86129a9372e2b521a fs/9p: only translate RWX permissions for plain 9P2000
167f32abe8e37cddf2d80ef5a81af771e98953a6 fs/9p: translate O_TRUNC into OTRUNC
5d1e48b3c418ca6890ffe3a332f2554332f88beb 9p: explicitly deny setlease attempts
f968d62f5f3f80a22e2b70a68d13e4a0db08df7a gpio: wcove: Use -ENOTSUPP consistently
b5bea130152aeeaf0909e89703711d437fbe6827 gpio: crystalcove: Use -ENOTSUPP consistently
7ef58184c7b838ad250a17c12943c28d0ce05b8f fs/9p: drop inodes immediately on non-.L too
b24d4cca6697f64ff7b93b4f749517c8e6a2ad7a net:usb:qmi_wwan: support Rolling modules
79a512fbf2e0780eb27daccc23990abfa84f0afc tcp: remove redundant check on tskb
6ef28acbae0f7ad86d7f0a814c09dec25ff2dc2d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9e981f9316cedfeefccaf623fb68a3dd5bea16dc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
14335f4d9cf41f6339eb855fcbed35dd2309aef7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f402d65c6a67d13e4bafb70ccf4876acb8ca10f2 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
094c3e2b71468eb5cf0d4904773e79192fb04229 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a748c6081360911d83d9ce7b68a0739622cd7b67 phonet: fix rtm_phonet_notify() skb allocation
e7cb6c70273ec80bc9cbfbb1b00e7318d0c1cf30 net: bridge: fix corrupted ethernet header on multicast-to-unicast
c76a43463d44ec955ae17fa07783e97a6af7b7eb ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
408919e93a3e2051d380ac4e85f5487f87d5a204 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8799f67c41c62b2fb8d316a95ef041f8cb6fbb59 af_unix: Fix garbage collector racing against connect()
9b65e4f0bdca2821365c5aed3a89b90afd4c133c firewire: nosy: ensure user_length is taken into account when fetching packet contents
e5e6be9caa0c291561e9f9a2228af9ff1ac5c3e7 usb: gadget: composite: fix OS descriptors w_value logic
456e808e542c070a011c91d802314e833f9f2468 usb: gadget: f_fs: Fix a race condition when processing setup packets.
7f1292ab63297ea4211f6216f73b80995e9daf62 tipc: fix UAF in error path
de5926f240f2ed0d206cd03dd5341e0cc7ef76eb dyndbg: fix old BUG_ON in >control parser
1ea10fe76835666dc10cbb7c58cdac87a33e74d4 drm/vmwgfx: Fix invalid reads in fence signaled events
23e6a6032ff42d0d7c8d5659fbabc917e4e83b46 net: fix out-of-bounds access in ops_init
2900cf2d578246fb9d6d53cdd20a6afef3354778 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2de18403ed8-1b078a6da556.txt

6d79e717d2a4549da805fb48abf45cd80b685606 dmaengine: pl330: issue_pending waits until WFP state
c14df43b67ea84e21bfc9b09d7226c858b158c06 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
55ddbfcd1bc3a5794c2776028647ec5897f97330 wifi: nl80211: don't free NULL coalescing rule
13dc9865fac0579a6aaf8772d190c20738dc6a5c eeprom: at24: Use dev_err_probe for nvmem register failure
658760c2218e0f7b0aab505efe4bb4ff83ca024c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5ca00b2a71bd5674d1859128ce9a55b2b7f061d7 eeprom: at24: fix memory corruption race condition
9904a5da388534aba86e46e5811f05174ef2fb7e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
fc26d4d9ac90704efa6e9f0e9df065c80a38e8fa pinctrl/meson: fix typo in PDM's pin name
67dce4e38e7b99959b525c08f6509b29ca54b68e pinctrl: core: delete incorrect free in pinctrl_enable()
b62ac5cd34c6333c979d36fc1870288437e99157 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6278cfb1c5ab5ae7071a5268efd795ddb680a2e8 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
fb4d133b6ba9d0ed3b4d3f399b4135b07573d360 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ce36810e6388c440ec3c717110e5d767f5ffd9a7 sunrpc: add a struct rpc_stats arg to rpc_create_args
559f298054e43f0732beb35e913b9c1c32acf0f5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8d232a15c6d5f553e312fc1f66278928cff4d49d nfs: make the rpc_stat per net namespace
3157f2969e6ce87b06fc8a7b0b4530dd02aedb18 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c7ddad19708d7c045ae6d23a0bb1a89334c3bc64 power: rt9455: hide unused rt9455_boost_voltage_values
d7b8b23886b7a85764ab1c88373f5359764bd627 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f780c5f9f913b576662e6e9428bfe4839e11acec regulator: mt6360: De-capitalize devicetree regulator subnodes
08d4b30cb5a4a26ae5ecab4be452c9bfd5f5b46c s390/mm: Fix storage key clearing for guest huge pages
40cae3aa5e9bf57151a9b99da49eb5839e48760a s390/mm: Fix clearing storage keys for huge pages
7d161b57a29ad72b27a9cb79bab867c6eb1639c5 bna: ensure the copied buf is NUL terminated
2001ca72711477ecba5bc889f27662c1f1141caa octeontx2-af: avoid off-by-one read from userspace
f755d34ebae4a67719fec2a09cc6a2828e3a1e8d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
be60745e0e169b26aae72cc6dad963406265e07c net l2tp: drop flow hash on forward
e47c2e813b717401dacf534910669327bf207b31 s390/vdso: Add CFI for RA register to asm macro vdso_func
116f2c049b347f90db373f369eaa7584090fb990 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3a7d6f23ceb88ff1c8a02408c97019f29cd46d02 net: qede: use return from qede_parse_flow_attr() for flower
9b2151cc40b9a71a415516f764641b0cd4d34341 net: qede: use return from qede_parse_flow_attr() for flow_spec
f79f4317f6d8c10520380f2fb553e77eecee8cad net: qede: use return from qede_parse_actions()
05eb6b301e21c9d89637b79549f4078f95bb8cc4 ASoC: Fix 7/8 spaces indentation in Kconfig
269921d2838a0c8b43e6c7f37019a404af2550a3 ASoC: meson: cards: select SND_DYNAMIC_MINORS
1bb5fd2c55f793872c5404331be4aa207fc7865f cxgb4: Properly lock TX queue for the selftest.
aba95dd40a693aaca3efca838e22e3ddf0c00c6b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3a7ae12deccf168b9034d432f76cb8c7ae129568 net: bridge: fix multicast-to-unicast with fraglist GSO
7735d1ce773e3febcfa1ccd5340ccebf7c80b33d net: core: reject skb_copy(_expand) for fraglist GSO skbs
4bec0fe857fcaeee5369c6aae8c64dfab6815f3d tipc: fix a possible memleak in tipc_buf_append
318c1b9751a975978fda0639cb12a3cf46b831f1 net: gro: add flush check in udp_gro_receive_segment
cb812f399006da8b07beb0c0219aca05216f7c3c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
71c2e1960588b628fbaf5057cb3759429469d931 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
51a0f472e12329f0d7bf9e0f71a3ac97459c4a16 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
005fad9aec1eb39d5b85026fffa6734100ffd799 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ba0734a0f21c145e197ec39ebe601b0c4ad8a8ff gfs2: Fix invalid metadata access in punch_hole
92e7a65265c17d94c2212d50266b96a46258ed25 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
30b5382f9bd5917889d7270b3a05f1384c53a6dd wifi: cfg80211: fix rdev_dump_mpp() arguments order
ffab1155150e8f30073d4b7df272cc96fb213b01 net: mark racy access on sk->sk_rcvbuf
5c3c9f63910fdd90a15de22cbc5ee9accb8872c3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5bfe26bdcc89e981e2ed6aa0d0fc17586393dd6e btrfs: return accurate error code on open failure in open_fs_devices()
3d2bd8f155319603cc03f8cc11c88aa0685a95cb ALSA: line6: Zero-initialize message buffers
b467fec0d5f00c2d04e2962ddd6bb3fb439fb53e net: bcmgenet: Reset RBUF on first open
de68c8ae51cc9d336abd1f66f72c74f1a92f074b ata: sata_gemini: Check clk_enable() result
f07d3f5e6c5d66c7adf32b14eee7f0b49542f8c7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
033ef18c9f55fadf8294da3a27879e25e4e8e4f6 tools/power turbostat: Fix added raw MSR output
196e83dbfd6ee20c22eadb7a6fb6c036bcb83053 tools/power turbostat: Fix Bzy_MHz documentation typo
03f66c8e92c6e07d6ebe87831482ea62b25db9f1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6aebf20660311fe7ecd6e1995939ba42b82ffefb btrfs: always clear PERTRANS metadata during commit
025f0c1713f0db7df78bdfd91ca84724d67bb339 scsi: target: Fix SELinux error when systemd-modules loads the target module
bc015db5e5f66b11f70d57b9fefd5c680af54603 blk-iocost: avoid out of bounds shift
8835ac42516141b8370f98a4047fb95e98d74f80 gpu: host1x: Do not setup DMA for virtual devices
0c519290048654db603e3309ade5c0103ab4b08e MIPS: scall: Save thread_info.syscall unconditionally on entry
dbc0577e5c2f8fcdd19226679a7572378bb37d72 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2ead58c6047531a0d3b3b890874227d41e898924 fs/9p: only translate RWX permissions for plain 9P2000
c0172aac73dc32ad97e90d8b9e5b8326ea75965b fs/9p: translate O_TRUNC into OTRUNC
1e6135103e0782febf5afa929f21b46781cff0ff 9p: explicitly deny setlease attempts
6bfe367e59da53151876090075014e9e8da5f3b5 gpio: wcove: Use -ENOTSUPP consistently
786c305e3d5930a27f03204e5dcd5b9731c661b3 gpio: crystalcove: Use -ENOTSUPP consistently
b5ed92d36b3b088ce01dae2615c6dc38109a0f66 clk: Don't hold prepare_lock when calling kref_put()
67d6480c5b3602ba2c48765d8a2324c2f71e9bbc fs/9p: drop inodes immediately on non-.L too
75f829d03a675e4d972f0cc4b065f566ba3e6662 drm/nouveau/dp: Don't probe eDP ports twice harder
3fa466d9bc01df229ab951bf5aab155858865def net:usb:qmi_wwan: support Rolling modules
4d6026e02e9c6786886847dbd0abe04b1b64d206 xfrm: Preserve vlan tags for transport mode software GRO
bb00322a67b7c3bf8a8a5a527f65c48b55c2d7ca tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7320c8b417737faf4fef83e65449030c753294f6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b0e9f1dd704a5c7405a775298bb5d822b6b47875 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
2e3601de1f7279228da8a49ac6ed20c02c3e4030 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
cba39c18d6ad6a9e5b44f7fe0d023afeeefeec62 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7ccb88da7a3bce622e1048d3cc37e63b1f0664f6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
0ff0f774606af7fcf6b10f962db955f7d5924fa1 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2939d4585aea2f726f638ab40eb0369a31d05452 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f682a5a16c8b6eb468636ec1ed05ef312c4564a1 phonet: fix rtm_phonet_notify() skb allocation
0995102ea5acc60a776013d04dcc32c3f7c0f537 kcov: Remove kcov include from sched.h and move it to its users.
d607a53fda915235c096c6713d390b9fd86ed9e9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b12aad0baeff7af40d50649b37b74f1760f9b43d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
895999eb5e9a5487861e6a6e33ea47660550d5c1 net: hns3: use appropriate barrier function after setting a bit value
d19055e3769eb5cb55143f0dfa48b41b734cb96d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
bb0601d320c23a5fdaa9d87e7737b674386cd1da firewire: nosy: ensure user_length is taken into account when fetching packet contents
9d641d050cb712452bbd7192a3d97ec8ee7030b5 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
53b3bcf2cadb5955087b855a0545e94f5dcc3185 usb: typec: ucsi: Check for notifications after init
27631bbfe8c743492b122969efff78ff507286f0 usb: typec: ucsi: Fix connector check on init
8d34e39dfd5734b0858f491ef702651b64df72af usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
1b8e988bd7b7a2b8f91e48fcf283d8088a696850 usb: ohci: Prevent missed ohci interrupts
2b96ee233e22b403919d71396e9bc4a0cf3092d9 usb: gadget: composite: fix OS descriptors w_value logic
75b2a15aa3f2581dc1e8bbafca9a7899c376e714 usb: gadget: f_fs: Fix a race condition when processing setup packets.
a41e569b5cdf80ed6d75fb46da1ffb3f1f3d4054 usb: xhci-plat: Don't include xhci.h
678d9637dd9f9f5041cfb8c61d79302e9828276f usb: dwc3: core: Prevent phy suspend during init
780b33b83c2409c0e0796b4f007850483576c5d4 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c88d50cec1453d3ace46a69cc52091b7f9618e84 iio:imu: adis16475: Fix sync mode setting
52f5633b7d4879f3fc38c262546418b92de07529 iio: accel: mxc4005: Interrupt handling fixes
50842815de91e305bd50acdd336d64ccbf01b346 tipc: fix UAF in error path
07afdb6edaf565297cd77ace167ea18a153e5ef0 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
f8e2e06039e89aadfd6a5b6a104cfeeb71d43088 ASoC: tegra: Fix DSPK 16-bit playback
65bb9d710d7aab022cb6e3c54d2fd683c476c631 dyndbg: fix old BUG_ON in >control parser
9291d8e093ac2c19f50840fa64804a6555f9ea98 mei: me: add lunar lake point M DID
701382fe71917587080a2eb2cd26a357442a29c3 drm/vmwgfx: Fix invalid reads in fence signaled events
6d8493708f8141ae4bb75372094f7b7f3dc24076 net: fix out-of-bounds access in ops_init
06c580941d5372efae1c38e878ca9ed20a9de1a6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
e53d6589bb3b8193ddceb46e1c6482f8dc223be0 regulator: core: fix debugfs creation regression
52259965a39dbccbb1bb8613df07c7a546819e96 keys: Fix overwrite of key expiration on instantiation
1b078a6da5566f83309068cff5e4c86652332119 md: fix kmemleak of rdev->serial

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234a1c367135-b62fe9bc3f21.txt

ad26945ff8966a65e4b504d185f917f0611cc473 dmaengine: pl330: issue_pending waits until WFP state
b3acda9485fc18c2cd483690793fcf292f138dd8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3e049be280935094593b6fa9e3e82f314f3309a5 wifi: nl80211: don't free NULL coalescing rule
27e3ddad400d5472cb2d573db89af76edadad920 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
1560d0753f1dc131dce685099751ae5ec43ef2ad ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
24faa51f0edc46fe3233d1cb0194170d30d9fdd4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
bc5a2f5ded52d61d06f6a81ec4158bd395fca713 eeprom: at24: Use dev_err_probe for nvmem register failure
85ea568c7a688a9a2a07b5503333238552302c34 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5c518c88c2e15ac534f04fbcf7722a45b1b453a1 eeprom: at24: fix memory corruption race condition
2ecc7bf71ea5532b5c03291e0bc2bbb8bba2bda3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b1504de177984eef58c6e17c00b8144ddae5d4de pinctrl/meson: fix typo in PDM's pin name
b854543d30b07a71798104cc54d62ac06a31b40c pinctrl: core: delete incorrect free in pinctrl_enable()
a41ee5e392abacc683d50d5259fcb265bdc15693 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
8ab3d792b9f23c9798f5edaa2e03668cd2d369c2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c41aa9679628c5f794122d667de84ccd2507c97e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
165f7dfc5a35c4d8a41d343210002f1a6d801745 sunrpc: add a struct rpc_stats arg to rpc_create_args
922fbac2096466c08cf8e67cee9f2b183bc6379e nfs: expose /proc/net/sunrpc/nfs in net namespaces
42ba577edd69497a8d6c5ae24e0481167a490ede nfs: make the rpc_stat per net namespace
dad3066c9751be6390bf62070876b3012d9dc61b nfs: Handle error of rpc_proc_register() in nfs_net_init().
5f0d69baa3a7fe956f2090d2ef5d729b30adc4af power: rt9455: hide unused rt9455_boost_voltage_values
cb44f9f5cd52d98c97c410150ed546051f2bf593 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
eb65ac721620fa5fe2e99b574a8888e02d29aa59 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8b676fd776a4ea6d2916a6b5b7112194c59e9aab regulator: mt6360: De-capitalize devicetree regulator subnodes
a2b6c730237e925412f41a5998c5302f240445e2 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
37726ba7ebcc751d1bb4d43ff2841bece97f0311 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
be14a0aba5a102214b09c29e3b73fa9c095a118b bpf: Fix a verifier verbose message
75b5843f76c35ae7c305cda5ad8db7a826f5ddf7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
df8c7f6cc4c38f64f6c446e526efe3a61d9ea81f s390/mm: Fix storage key clearing for guest huge pages
f9f940e12129aaf4259c3fe802a0ff6764955fea s390/mm: Fix clearing storage keys for huge pages
a64f20e7079e182e61071b0e6b86dc2545bcb2b2 xdp: Move conversion to xdp_frame out of map functions
075ea2c07bd2df1fddbc9b0f8005ddabe0b70dd7 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
9b3dfe7f4bccd2e5037535775d7c7519009d6e43 xdp: use flags field to disambiguate broadcast redirect
15804586d3ca5a465eeb7b5c415a12c80a169120 bna: ensure the copied buf is NUL terminated
e6097cbec8ea5c20047f16661e243bc98d078435 octeontx2-af: avoid off-by-one read from userspace
6fd10ec508bee26054c3e9a50b8767bf8d47bb86 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d34382488f031cc90cba9e56ded56cb6b3a91719 net l2tp: drop flow hash on forward
859adafe5a8cb6b7cd7f3f6429529fef7c11b052 s390/vdso: Add CFI for RA register to asm macro vdso_func
082ade6930e05ff27b8b47a04b3c4b28af2a7369 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f4489c796df293024a5ffb6795fef22c6122cb19 net: qede: use return from qede_parse_flow_attr() for flower
805af3b9533d20fde8b38eba499e48abb09ff409 net: qede: use return from qede_parse_flow_attr() for flow_spec
193b9bc7b2c48ea0d875c74243f0dd995c68a5ad net: qede: use return from qede_parse_actions()
3ccbc3fe790ca1973fa286654b1ff05235acddad ASoC: meson: axg-fifo: use FIELD helpers
edff7d4abe15407e99915deb43cf45c0d16e60a9 ASoC: meson: axg-fifo: use threaded irq to check periods
abebc7be03536c6894ae68770a900398aaa2ce8c ASoC: meson: axg-card: make links nonatomic
efd0ddec8c5266fd0385d082d7f1171e83f49f44 ASoC: meson: axg-tdm-interface: manage formatters in trigger
b1cd13bd8f08dd68c7f0e7ec03459266d2a2b1d5 ASoC: meson: cards: select SND_DYNAMIC_MINORS
cefaf9279ff8691591bf6a496b505997457e96d8 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
db3b50b89b44f5e58e7390c63aade4396d4fea58 s390/cio: Ensure the copied buf is NUL terminated
77ce66b1dde3522f02054ae64a72f4c0f3e74cc7 cxgb4: Properly lock TX queue for the selftest.
8b4482b6f74f273687898a6cfae609ed0ea2052d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4c3df0dd708c53ac1da8be9a4d8da280716a9f4c net: bridge: fix multicast-to-unicast with fraglist GSO
d8059620d9ca8576e5edc77c02b3fba3ee127d5c net: core: reject skb_copy(_expand) for fraglist GSO skbs
5bfffea7385f039c56cf962d60b1d3b57184ce52 tipc: fix a possible memleak in tipc_buf_append
c98253886a30db2d7d4741933ca33f8d2a3fd570 s390/qeth: don't keep track of Input Queue count
ecbe892ca7a4d8003cfcb707319757052882e109 s390/qeth: Fix kernel panic after setting hsuid
8edbaa2dd528c5f94101f92dcddb2ad50115371e drm/panel: ili9341: Respect deferred probe
7efd7d1e66962c134e4ab1959148452945dad7e3 drm/panel: ili9341: Use predefined error codes
06a90e749073eaacfdc3f9afc608be24598cc89f net: gro: add flush check in udp_gro_receive_segment
7904f9345cd886034f6d55be0c3bcbada48a26a3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b121bad21e94a0c30b974094aed2346f06e942dc KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
46e5b8b5f9e94fabb75dabb364de7cc6b83d46db KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
880f5bb652123cea9bf19c95ded19e696bef6826 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
43b247fc5ceb5a67f3a264e1566c5a92485ad79a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8e089aec0c92fa1987228b22c967c6a6bca8b3eb scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a514096d91c6d8b7752ab4526d72efdea43fb209 gfs2: Fix invalid metadata access in punch_hole
4bc4ffa7562077bbf76e18d7d70be1816ec9bc2b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c4254cd674a928bb95c1ce20f1051f08c73fbb57 wifi: cfg80211: fix rdev_dump_mpp() arguments order
21901ac9fb63ce12921561499ed656f1aa0560cf net: mark racy access on sk->sk_rcvbuf
3eedb8742d307f4b543f377ece031bd4f3a018f6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
fd8866e06f58d91e4826cd8cb60f4d9157e4965a btrfs: return accurate error code on open failure in open_fs_devices()
f726198c80485015a075aa9c26dcee9de8d85fd3 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ab73c994a433a6ed64edecb67039855c9fc9a6db ALSA: line6: Zero-initialize message buffers
188533bddd027fba77454b5ffeed9a783b035c63 net: bcmgenet: Reset RBUF on first open
b68a733aecda2882c3edd9203ab4a96f38edcec0 ata: sata_gemini: Check clk_enable() result
08b0f109a340f871a0c4c1d138396bae677f0376 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e2f928c240f4bfd577b180e13bdb8b750a45a99f tools/power turbostat: Fix added raw MSR output
5a5242b3dad872994c341e6794859b52767beb51 tools/power turbostat: Fix Bzy_MHz documentation typo
47674bfca7f345eb0c0249e380acb17e5ef66541 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
22f7e375f39b0d9e4c73ca7045fb5aefe5cb967c btrfs: always clear PERTRANS metadata during commit
dd420b8723bd5e7c21f9fca62a1377ebef384c13 scsi: target: Fix SELinux error when systemd-modules loads the target module
bddc8a697487fb5d6785941da979202bf6f20a17 blk-iocost: avoid out of bounds shift
1176753d487f88a9430ee0f3a73548da109a486f gpu: host1x: Do not setup DMA for virtual devices
5acb771a41a9afc6f68a2f920aeab50222020091 MIPS: scall: Save thread_info.syscall unconditionally on entry
907571be05c4eb0ea32b1c89d763df6693338661 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
db0e1cae1ded56e58d6c0012dd1420c368244ef8 iommu: mtk: fix module autoloading
c51238db9d738a2498fe3b379c07d2280651478b fs/9p: only translate RWX permissions for plain 9P2000
212bc4fb795dd5ba4fbbc2c22ddc32fbe6a50385 fs/9p: translate O_TRUNC into OTRUNC
3c19bbd3caafb603d932fdd3817009f5ae0c97cf 9p: explicitly deny setlease attempts
1c9291693ea7b840c20639c663c0287dc8cc97eb gpio: wcove: Use -ENOTSUPP consistently
a53e3c910b97e009d330ef55a5b41ac654102299 gpio: crystalcove: Use -ENOTSUPP consistently
e953c5b9a389dcb4186f9f4a8f74032489d8df46 clk: Don't hold prepare_lock when calling kref_put()
e237de6b20e004f91791e98ca9afd23df56f9662 fs/9p: drop inodes immediately on non-.L too
59372f31503d3fea7e06bb5a1b7b19661cf8d20a drm/nouveau/dp: Don't probe eDP ports twice harder
7c6c275b7623526e741aacccdae552af3861b9a9 net:usb:qmi_wwan: support Rolling modules
979dceac7756c84c48ea8f47391ac7f3b805a85e bpf, sockmap: TCP data stall on recv before accept
9d3c8e85965801b0d1d14645de3e910dca3ebac7 bpf, sockmap: Handle fin correctly
5d6f720c3ff903abf68166870647227469f65cfd bpf, sockmap: Convert schedule_work into delayed_work
f89ec6029aaf01cf379704cc239d8ea920c01b2b bpf, sockmap: Reschedule is now done through backlog
37d6720165c56ae8568038335620d8222929efbe bpf, sockmap: Improved check for empty queue
6f5461e67d0508c3b37ed9e276632800d3085ff9 qibfs: fix dentry leak
a2e7e5f2b263b477de3ec1a91a883840ee021fe3 xfrm: Preserve vlan tags for transport mode software GRO
a20bf9ca85454838d6c70c489dee71f65379e192 ARM: 9381/1: kasan: clear stale stack poison
eda6034bfebbe51e131243876018dc153d5ed47a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ae36b1702438e5d15cd7f335b4d7264bd4f8b637 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
831d3e47122c3a6be14b50987a9074945fa1af73 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
116ae2d5e1e51d978faaf85bbbcc30089994b84f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
daa8305ada4a68728a5333d8058892d662838cb7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a0286626767afc278dc62cf277da2c2a27b3fbfe hwmon: (corsair-cpro) Use a separate buffer for sending commands
b38b25c256fe0a565afc6187d829edc686ddfb77 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d39f5bad4f7b7bb23cd7dc4dd25a67d2dc5ca732 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9a135777e084a0e762e066a1d635aec9a562312e phonet: fix rtm_phonet_notify() skb allocation
e07ded898f78df39cbed3b8a2818fb213a33f029 net: bridge: fix corrupted ethernet header on multicast-to-unicast
329f07abfe628b1f04227368817f25e82b72ec6f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
f71f55595badad37e835a0ad9b3b2da2f412edb2 net: hns3: PF support get unicast MAC address space assigned by firmware
a154c2f6c52f99f393b4ae3a933abeafd18b9d01 net: hns3: using user configure after hardware reset
43897f4f827dc4b92d488316e7c08bc6062dd226 net: hns3: add log for workqueue scheduled late
ef50abe6d9c4cd7b3608c7b05c160336af41682d net: hns3: add query vf ring and vector map relation
92b04c6d41df881c182ac429520073febb147121 net: hns3: refactor function hclge_mbx_handler()
ec9356e8517a818b4ff7b8d4db8afccfdc044d40 net: hns3: direct return when receive a unknown mailbox message
d46687b21984b443da866dbbafebbc2f81e620e9 net: hns3: refactor hns3 makefile to support hns3_common module
498ac088d3681a7000dc24297fffd8b19421d0bf net: hns3: create new cmdq hardware description structure hclge_comm_hw
9f8dadb37b30e3d54329e8a8b72fbef3c370f8e9 net: hns3: create new set of unified hclge_comm_cmd_send APIs
3f65b4c3c1f876300effdbd88a4bc97f6108cbda net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
406ba2595e301680f6985dd5d6afe1c4a09b67fa net: hns3: change type of numa_node_mask as nodemask_t
447b878d09efddf662faef7165a97a8cd9c146d8 net: hns3: use appropriate barrier function after setting a bit value
50bf7906570c3cb2383cab3d6e182f0c063c19c6 net: hns3: split function hclge_init_vlan_config()
3c013587c279396a81627a0fe7ba8de487044964 net: hns3: fix port vlan filter not disabled issue
c68c587dba1d82c967d5b455a85efc4215da2cc4 drm/meson: dw-hdmi: power up phy on device init
82979787de2891bab9b1e577ffa8d9f1f980f831 drm/meson: dw-hdmi: add bandgap setting for g12
423773fc3bfe2bfcd7f3f9fc1cf5bf6b70c004cb drm/connector: Add  to message about demoting connector force-probes
7c1c871862c00b196ec9039106d76641e476a8b2 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
c941c7634d6c856e7cc3c6857407a1b9d4be0e6d Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
7fb5a292b80bc9ae9710dc446ce7327c9f42ffe7 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
175c074ce0f49177b8a841f058eaff3b63d03678 ACPI: CPPC: Fix access width used for PCC registers
92573ba142738e5889180d1ca08751118081c0ef btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
fef1bbc64b833f6b07be991a0a0d8ad99fa88e29 firewire: nosy: ensure user_length is taken into account when fetching packet contents
447a755adec10089c1438f1beb72cbe6f0908b17 Reapply "drm/qxl: simplify qxl_fence_wait"
9907a68d8247d7cf42113e0d00cbf3c438bb4d28 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
6467588c4e63112ec6fb8c7014c3c2a128192ae2 usb: typec: ucsi: Check for notifications after init
678de5361205c6fe2aec887eed8643e49ad9d091 usb: typec: ucsi: Fix connector check on init
22528d7dd12bf170236590bbf1d364ff25559e47 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
dbf5d8bc4a9506f67388b04882c0152d563ebeea usb: ohci: Prevent missed ohci interrupts
958cac9cd65e88d6c13359f414e17d7a1ab53a3f usb: gadget: composite: fix OS descriptors w_value logic
30a6d52abbe0de2525b15bfa79b16d257b5770f2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
cbfcdb63607c4bf74185ae2ece8c7906c65763ed usb: xhci-plat: Don't include xhci.h
6121ece0076c31803c60a4b5737b5f93c67733d2 usb: dwc3: core: Prevent phy suspend during init
9bb22e8e7e62965f2e6487b7de113725acef3a29 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5541ce463b22ab6d00199dbb22b6f254747c8260 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
99d68cb28ce9d247ad8151b898896365a5a31f38 mptcp: ensure snd_nxt is properly initialized on connect
5d8399f8e95c6259d65c084b9e5deef2b3a44041 dt-bindings: iio: health: maxim,max30102: fix compatible check
49bb121ef06295fa84eb6c74d50a5578adb90676 iio:imu: adis16475: Fix sync mode setting
aa7ec7d43d12721ebc369aeec95fe42f18637f49 iio: accel: mxc4005: Interrupt handling fixes
fba114dfbe486b09ba3f8751fe34258e5a47c255 tipc: fix UAF in error path
597241b2677aa3f8c0d58b632070e6ccba67931b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
3993d80662d163d5b1615cb2932bfff610ec07b6 ASoC: tegra: Fix DSPK 16-bit playback
1de9c66143d5411d8cc978399d41af5c978c986d ASoC: ti: davinci-mcasp: Fix race condition during probe
43bdfebdb6e85a92e9129f6f969c07c6d33ad5b0 dyndbg: fix old BUG_ON in >control parser
64310cace165bc99d605f913897e25c92f6b7201 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
434007fce7f01550b02aaea6d206a27b5186cd7b mei: me: add lunar lake point M DID
f8cc15dad2822a33077ef8a38db8b097352671c0 drm/vmwgfx: Fix invalid reads in fence signaled events
cef09758c1c9920b0afc4d3fb865724854069427 net: fix out-of-bounds access in ops_init
b8c145a87ef8539a928c610b7fde2899a52a86e6 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
4258925d6d6c294da7233fcd11027cabd83a7ddd regulator: core: fix debugfs creation regression
940b842d4886080baefbd5afca2dff367f79bf03 Bluetooth: qca: add missing firmware sanity checks
912c42200654c7af7faf79f3d71a987fdebbee30 Bluetooth: qca: fix NVM configuration parsing
1c73210a2b4989f33b973b635038e5f2fb375723 Bluetooth: qca: fix firmware check error path
d4154d2fb07f07a477020d6e88821a10c7a459d9 keys: Fix overwrite of key expiration on instantiation
b62fe9bc3f21d4a149b7a01460899a589deacc9d md: fix kmemleak of rdev->serial

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a31f0f9777-5fc7e24b0f4c.txt

276d33767a4acaed3552ec2f8931370cd2ac9e69 dmaengine: pl330: issue_pending waits until WFP state
d8cc2a558f9deacd67bd52299a21fa04ce6916b5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
35bd8634c573a2a726f61f036eb310a296254f44 wifi: nl80211: don't free NULL coalescing rule
80dc9ef29c0bc973ab2865043e7355c23ffd1ca8 pinctrl: core: delete incorrect free in pinctrl_enable()
f74b993a54c58af9827c4755647e60f1855c6684 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
c9f43fd3b6bfb4cf84f95c5c2acb6f1e696ef8ee pinctrl: mediatek: Supporting driving setting without mapping current to register value
7bf16648d773d877fb8a0a14d0e989c6c0fc6ccf pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
b22b604e75c935a7d94bfd2162d99779370f2897 pinctrl: mediatek: Refine mtk_pinconf_get()
6c26e73f9bedec3dc839410df3ea78dbfd203b1e pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
62b83dc110375875ce1e0a2c5e2f8f7a947ad835 pinctrl: mediatek: remove shadow variable declaration
edf7f9ec23409f774356ffea9d9a81ac1bb1989c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
94556bc2137a91f9fb46a2e84b1bafd1b4b97577 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
84abd4bb55a424c1d5a80ef1b61f5ef9cd5bcb6e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e7cda712dfa5b614b01c2e8977cbcaa2831df8c6 sunrpc: add a struct rpc_stats arg to rpc_create_args
31935601b856aa0ca19517cdde51596221b916d6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e9d00d43f7210bb92abbb90d4fc6cbd10ece36af nfs: make the rpc_stat per net namespace
38b5e2beef56902144f226e0dd4da97d4196465a nfs: Handle error of rpc_proc_register() in nfs_net_init().
42177355bfd4a5ff502b9f8f7e75768f57c6f20b power: rt9455: hide unused rt9455_boost_voltage_values
830ffdde5e4017fac15f3f5d864ec0501dc4cc82 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5fe1746fb2cfe94479e96dad5366b16a6a8b958a s390/mm: Fix storage key clearing for guest huge pages
812e40863f37c6e9e0782c99125816c2cb3ddf5b s390/mm: Fix clearing storage keys for huge pages
a6e514b4863dd165663f4d9ca34839412719d79d bna: ensure the copied buf is NUL terminated
eeb2a27731a5f9efd78f8bf9818f2967009bfa6a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b9c903fe0eb47b52034c8fae821802c7898ca1bb net l2tp: drop flow hash on forward
16d3e6e9b5266bdbe0d66b6da5500c7b257db1e4 net: qede: use return from qede_parse_flow_attr() for flow_spec
a0f4e96966efc67d11574de2db4e4443cc8150fd net: dsa: mv88e6xxx: Add number of MACs in the ATU
8a106d7395e7d18ffc643054cdaa137b228e2cbe net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c3fa61c33fe50bc9a2a1d07fb2751cb74fa481c8 net: bridge: fix multicast-to-unicast with fraglist GSO
26a9f88b29f814ad169d36151fbf968322b0d403 tipc: fix a possible memleak in tipc_buf_append
d3fe14788a64c304f95fded28d99b35dbd757dbe clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6277ecd6eb337f0ff656e1b02b46f8ad8adebeb8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7f35319b9503618adf5fba6f935505ab2ea62033 gfs2: Fix invalid metadata access in punch_hole
71cf7ebddd46a46f33117e2f2f05eb359d9d2140 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d9fa13a864b9a448f1c179186c337d1e548dac57 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ff7ddcb238bcc4021e0492e253ece5463564a377 net: mark racy access on sk->sk_rcvbuf
2043c713ba27a47772e24920089d8d7d98c869a8 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
fddaff4b6425481b1953595ed286b1414f8abbca ALSA: line6: Zero-initialize message buffers
1cd5473604748c00a94080d4f28a80bd3be86faf net: bcmgenet: Reset RBUF on first open
13701ecb8ba1a7baf30b350458df6e165a482b56 ata: sata_gemini: Check clk_enable() result
11938d9b2aca6fbc426e567197ad657c55963bbc firewire: ohci: mask bus reset interrupts between ISR and bottom half
d5976148d577c0ca0f6046971dc8c548a2dab988 tools/power turbostat: Fix added raw MSR output
2730b6d42d04ca4dbfd2130738ab3e70a0791329 tools/power turbostat: Fix Bzy_MHz documentation typo
0bc90c852ec2a0ed078960378a63f1950c8b33d4 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0d7df509ecd8dc6cd77f3b811f3e19dc3d4d9264 btrfs: always clear PERTRANS metadata during commit
a2abbeaa05bf11bafb1a4e2cc3e38467c677146d scsi: target: Fix SELinux error when systemd-modules loads the target module
c5e892a818e3196fa391ea740d518042c59e5a48 gpu: host1x: Do not setup DMA for virtual devices
e18958a6c83d274495ad0624e4d6ef46ce39970a MIPS: scall: Save thread_info.syscall unconditionally on entry
587871308dc6bb22a7943a5ea00469b00265b46f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
abe0b11fcfc897002f3449eefa1699c364c8665d fs/9p: only translate RWX permissions for plain 9P2000
e5d316a6c7f2c9d1873e30d3337f044e4802f360 fs/9p: translate O_TRUNC into OTRUNC
316975927d750fa801cd9ef5e300c2a9626fe736 9p: explicitly deny setlease attempts
e4458f3b382987b04f4993b9452c50b5b2a0f3ad gpio: wcove: Use -ENOTSUPP consistently
511ca4818cc5b245339470f2bd554e7ae91e77e6 gpio: crystalcove: Use -ENOTSUPP consistently
f618c29245c66aa70f7f586eceb72954c44a4c3f clk: Don't hold prepare_lock when calling kref_put()
0fa5e9e2e03a6e2ff291219ab222dcba19bddf09 fs/9p: drop inodes immediately on non-.L too
854e028336f4fa85ac9a534e0d8a0dd86087f3fd net:usb:qmi_wwan: support Rolling modules
3f77a6bee70c581c7de61edf32dae0c94a0ca7ef pinctrl: mediatek: Fix fallback call path
5c69038a7c80656a8f2940f8b36a42bf73621f99 xfrm: Preserve vlan tags for transport mode software GRO
01a53ef75944e4c6177045b9bd6a41d1538e52e1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
39b170b8a2f3432d577929fed4dfb5ca7f735add tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
97c9c819b6e2f00bb18d5cf21914bc3e6106c574 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
098494d3f6bf83497e4dd3277c511129077304d3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3a465ee580f327beab57543c457feea473b3dcd0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5dcf541e065c5dda9807afcb37419e8873b8b594 phonet: fix rtm_phonet_notify() skb allocation
da7357876675bc6c542af69737354308baaa2833 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4557c7d1fd5f077451111753c68c22295a51fc1a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fa6abe6096157dc634304a698f2e9d507667bbe3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
948d8ba1947c258889a379657cc41a9c4ed1ec2b net: qede: use return from qede_parse_flow_attr() for flower
03e16beeba21ca7d007640f600d769e0bc702329 firewire: nosy: ensure user_length is taken into account when fetching packet contents
ba3a88935b7d6bb8d8a65bedf38559f1bb4b6c3e usb: gadget: composite: fix OS descriptors w_value logic
1e0aa391f8d5122f820ccdb371800050c9349704 usb: gadget: f_fs: Fix a race condition when processing setup packets.
9b08794ceee4146a9cb341290ca98f77d1b2e872 tipc: fix UAF in error path
4a8b2e6f04d705d3bdd0d2715da0ac89457f447d dyndbg: fix old BUG_ON in >control parser
1d07d67c7ec78077e3f3b59a97a3cd5249e660c0 drm/vmwgfx: Fix invalid reads in fence signaled events
d638b39fe3092ec8c08da4747edcc023be6c46fe net: fix out-of-bounds access in ops_init
0117db702dfa7db2ce05144dcf0c2306b083ad99 regulator: core: fix debugfs creation regression
0d42fe2773ff2a4604ef7c5e2065d1274ce3d0bf pinctrl: mediatek: Fix fallback behavior for bias_set_combo
aec8bd8f29dbff6af29d3025abdfd791c77a08ea pinctrl: mediatek: Fix some off by one bugs
65f925dcfe1ba608dd870fc85755fa0e8b895f0b pinctrl: mediatek: remove set but not used variable 'e'
5fc7e24b0f4cbd0d6ec6ad26c108e0a049e4e9ca pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f11a7752f7d-d804fd7cf016.txt

2d735e688553fe734d8d19264c8299fa8a786068 dmaengine: pl330: issue_pending waits until WFP state
8c5b31ff91b16f20bf6b72cf916401cfcf0ab545 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7ace910c321cb0edd246fc8b9d184507581900b6 wifi: nl80211: don't free NULL coalescing rule
ead58c3721e27cd0770b4995c3aedcfb5f12866b rust: kernel: require `Send` for `Module` implementations
3ca1ef7804a064f0272b5ad81d39653b1b03317c eeprom: at24: Use dev_err_probe for nvmem register failure
d283377994ed00ee74ac4de2390d85cc33c6947c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
ed43e2bb0764fde84159a4caa47fcf9bdd17410e eeprom: at24: fix memory corruption race condition
96454ba0c3b279020a8a5da8be3efc3bc69139db Bluetooth: qca: add support for QCA2066
edf1361dd51512188bd611df9b0d8e1e8617e3bd mm/hugetlb: add folio support to hugetlb specific flag macros
e24e14ef9026f879a2070263f99f64b33064288d mm: add private field of first tail to struct page and struct folio
97e3d6f7dd86324f90653ca2f0db9076eded4fe0 mm/hugetlb: add hugetlb_folio_subpool() helpers
976ffed0b0b434c758fd5fb5d7760e00f2b050aa mm/hugetlb: add folio_hstate()
557e340e3e2b5d5d8b87b9e3833e538e2b2396a4 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
39a5715afd84c2d45688f7e53260812908bbcf96 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
e0b10224f6434fafe2ea8995ae032d8793c54016 mm/hugetlb: convert free_huge_page to folios
b23f2eef2e25cdf231256a988219b19d38b7897f mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
519ffdc38ec489f31f8c7b5ce8fdef6e4e3e2602 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4d1fee23111f7c86554cf4107b9899dc6c2203ef kbuild: refactor host*_flags
358d6ecfd8d3e1e53fd2d225c73af0680ca9df06 kbuild: specify output names separately for each emission type from rustc
adaf0613415910222f7025d563b5e769cc9049fe cifs: use the least loaded channel for sending requests
512fa1ed6eabd484f2df1ab2566ff1d160326510 smb3: missing lock when picking channel
dac5d63d13011a7bcb6a988aa9b4e36af4cfe251 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
bcc705fa7f08c526ce6631f6a71c1735a574cb4b pinctrl/meson: fix typo in PDM's pin name
cab99e7dcc49e3cd213416352081a237a0a8bdca pinctrl: core: delete incorrect free in pinctrl_enable()
4c7ead513a9496e7d07c132bc3402f5493cd97e4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
7ebdc8903f99f349154e92426db41327784d1a9f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5fb83b2c75942785afbae93e03b305b19cb10b63 sunrpc: add a struct rpc_stats arg to rpc_create_args
0c8850afcad5d554dc687b77181e180e521595ca nfs: expose /proc/net/sunrpc/nfs in net namespaces
2c99eb8b441089a3ff867ecd858a159b39162c24 nfs: make the rpc_stat per net namespace
2f7e1d3c644f2cfca17131d51c048572fd362714 nfs: Handle error of rpc_proc_register() in nfs_net_init().
40fed74f6b9b0cce687febf064baa9759b954019 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
601def3e9bd71127c6ecf4e41d96ba8e679b3556 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
ddadc6a8ac20737677eea5e73fbbdb18ea607777 pinctrl: baytrail: Fix selecting gpio pinctrl state
24b90e9b6c3af8a6b3b748b63a5bf470bdb9a838 power: rt9455: hide unused rt9455_boost_voltage_values
8e36299b51a3673a6417d6b7e4455c3029f8832c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
157d0b6bbf875154a31b1b366c863f4fee0506c4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
26ca08df6424b14533f0f69f7e31119b90abb227 regulator: mt6360: De-capitalize devicetree regulator subnodes
2dc7d18b1e1be010d85063945b5b7e5c23df30da regulator: change stubbed devm_regulator_get_enable to return Ok
b7dd7fc14aa79d2bfee1374f86358f3091cfe00e regulator: change devm_regulator_get_enable_optional() stub to return Ok
eed8a9166842be83f423d567306ddf7fdf739fab bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
6b4a7eb6655ea34f8a677e3aaeb86e54451107a5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
cb272875c801736826c511f82ec52536d19559ad nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
ce0563bc0f2ded76489252495f3ba83d6572a9de bpf: Fix a verifier verbose message
9d6ccdae909e7da719c1fae541c6145235350e79 spi: introduce new helpers with using modern naming
f1850b7ee6f720c3f6c2f6af195accccb12a7fe5 spi: axi-spi-engine: Convert to platform remove callback returning void
a4e9c5cf92e19f976b74d4b7ab23ea861ae1e6cf spi: spi-axi-spi-engine: switch to use modern name
701462eed4149c00fa3f506df7071df09741a92a spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
5281f6904c61aa01e1711485b66fde4bd0a3665f spi: axi-spi-engine: simplify driver data allocation
5a10177e64cb2cdea571121a3f6bf6c190f3025c spi: axi-spi-engine: use devm_spi_alloc_host()
31641803336dd5a36936213bb40ed79cd856fe1b spi: axi-spi-engine: move msg state to new struct
469144438909c47bb4e9f66da0c1216924d40a14 spi: axi-spi-engine: use common AXI macros
09699960231baaf59b1c5a3115f7bb161f412ded spi: axi-spi-engine: fix version format string
c659e5c8f48fa5fc9714978e45a9ee8145d8f7b5 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
14aa82064f0198bb3afd326776ea2558ad9b011a bpf, arm64: Fix incorrect runtime stats
1403a431c0fac11cad65a09efe3dae854f7b38f1 s390/mm: Fix storage key clearing for guest huge pages
56de5fdbdd1aae29b881075aff11eb16364fb729 s390/mm: Fix clearing storage keys for huge pages
8bd28f32212828da9e6f659e1abff60559a6cd8d xdp: use flags field to disambiguate broadcast redirect
f200398f9e2165fc38be450d49e71d0995de74e7 bna: ensure the copied buf is NUL terminated
c21c23a9de0fdccc70d103860ab17ecc935a7c49 octeontx2-af: avoid off-by-one read from userspace
4897fe55b232211f0562bbd2b860e1a382ca5bf5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e9450bb000bad96e91f3f0079e6604d0a6c676c0 net l2tp: drop flow hash on forward
53a006c46c123c76bbf8b988bda72cc33d6dc625 s390/vdso: Add CFI for RA register to asm macro vdso_func
5fecccd7036e2dabdd1d38a546df07001c7d6da0 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4aafc616f7f2270cc3e2f4816688e5174c2c596e net: qede: use return from qede_parse_flow_attr() for flower
d17737fd24778cc0341b5b559aa35db35698c7da net: qede: use return from qede_parse_flow_attr() for flow_spec
45583b2100d066dba82835e389e76f737c74ac9a net: qede: use return from qede_parse_actions()
e677c3df2961d003b95f01e8aa08dd27891e083c ASoC: meson: axg-fifo: use FIELD helpers
d2a434a38e666b3d7e3da1fd840edeac5a36547a ASoC: meson: axg-fifo: use threaded irq to check periods
fa8ef9615dc64d7c3858f305cc3a69c6e200f817 ASoC: meson: axg-card: make links nonatomic
680872b04a0359b68da928cb4f61b4efcd264f1d ASoC: meson: axg-tdm-interface: manage formatters in trigger
03bd4aa3bbb758caa43e1256cc6faba8224dfe2d ASoC: meson: cards: select SND_DYNAMIC_MINORS
24b9b4ce6d72e3328be887fb44002d3885115781 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
df505d3502c68a90965d380f75dd8bc0b810ad33 s390/cio: Ensure the copied buf is NUL terminated
9180fe9d687c79428f19d1d2d33ffc9e7183c695 cxgb4: Properly lock TX queue for the selftest.
b74b367ca52e82f5d416d7315155a279c9d5eff1 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
409383a228fd09e747d7b2d7eef2022c0c514214 spi: fix null pointer dereference within spi_sync
7b886c2b79868ea8dbafa1d8f528f4fcddd05965 net: bridge: fix multicast-to-unicast with fraglist GSO
566c6180f1dc52c6ec4fb7fb61b5cf97037d18fa net: core: reject skb_copy(_expand) for fraglist GSO skbs
90cfafd889c4dfa774fcf696168d62808d08d941 tipc: fix a possible memleak in tipc_buf_append
d259d29ae51beaab6844a3db3a69a4acd630a332 vxlan: Pull inner IP header in vxlan_rcv().
5ab444a02b4deca6ea436d23cc150cc4e586c9b8 s390/qeth: Fix kernel panic after setting hsuid
413178c25922680e8d59c38d5594fa5a053a3379 drm/panel: ili9341: Respect deferred probe
978b860414a6f583bac8dacace3f15e9b1080421 drm/panel: ili9341: Use predefined error codes
6643e6619255433b3303df5c9ebb5ab205f2ee9c net: gro: add flush check in udp_gro_receive_segment
3fd78c3c09e1490ef84f9eab54672f26c2aacb94 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
bc3212a153e69499c82d80078e732044c2853fad powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
9068e03c3da6313d28d5ff7ca1f6cf43660642d7 powerpc/pseries: Move PLPKS constants to header file
5ab51db83a3144f006dc9e5cd6333dd4b9bc153f powerpc/pseries: make max polling consistent for longer H_CALLs
785b79f77125784cc3050cf00c40936b90bf5b69 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
841a27f19f03d9e47f683c8e6c54a6449dae5866 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
237967683071121bcb4c9d8a90b62e5a6804c900 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
4258b26fa7faf052ca7fc863e0e74c50f148744c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e23b487c69c7957895f84f3ab0577196f987f9ec scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c10d4d4ed361458470e4b9793476ee21af47f911 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
89fa5dceb5779955108b459de9295fbd122ddbda scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
b930a4d89d97d5a99bc2b15c19b70c3de2c03366 gfs2: Fix invalid metadata access in punch_hole
995a501ba25695a105fde4bd69e9df6777170ab6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2ee956551862a148284181119b3de43ae091692a wifi: cfg80211: fix rdev_dump_mpp() arguments order
38f4f9aeb97813a5ee5d785162fd9c9d5197cba4 net: mark racy access on sk->sk_rcvbuf
bf668acf72c4ca8ad07fe9e6b90049019163e95f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
81af1e4a0737896110c3ce39769eca2f0b0a11dc scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5331029fa7b9a911f5f060ac2668ee4d9ad1ac18 btrfs: return accurate error code on open failure in open_fs_devices()
7cb64404378f8d44d36b0818a22d2001197a9f90 bpf: Check bloom filter map value size
e5851d51746e11db317fc1caf0e4f6a0509d654e kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
be6d31c00e995d90a4aa07ab2ef643924d52a6e7 scsi: ufs: core: WLUN suspend dev/link state error recovery
f06a1acdec8df0783c879256f6bdddcfb3f10c51 ALSA: line6: Zero-initialize message buffers
101f7d06016df4e9b705fb45ae504bc8a4b7a5f6 block: fix overflow in blk_ioctl_discard()
3f62a4dc7eb5ff3169d79966c78070acdf66ff92 net: bcmgenet: Reset RBUF on first open
f51ab571cc1ec14f06b66bdae0130077180855ae ata: sata_gemini: Check clk_enable() result
c88e89259e70e15f6bb21b32bba638c9d7232801 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0a707e6d9741e4b36518ff151e76c4ae6d26a230 tools/power turbostat: Fix added raw MSR output
72bb2b88d1f311af3fdbf31216c83d90a381059a tools/power turbostat: Increase the limit for fd opened
851cd6329d6cb362c883e5c055901a016fddc772 tools/power turbostat: Fix Bzy_MHz documentation typo
8828c88d6990dd1020cc2253d68fa5eb6e7b7653 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a5dd25cca3c0d02f9d45e1510b6503f3c18c01df btrfs: always clear PERTRANS metadata during commit
21f32b68a67a2efeb65f433ad2748ced3e9411d9 memblock tests: fix undefined reference to `early_pfn_to_nid'
c66f6112281ce8cec355c7eb73a1d098739c3b50 memblock tests: fix undefined reference to `panic'
84483d74ce4085d692318ca8a5fe741195b3c700 memblock tests: fix undefined reference to `BIT'
b7d4efa8f1ddde2c13e746aa9082abc09f127e19 scsi: target: Fix SELinux error when systemd-modules loads the target module
0cfa04bf1368039bc694cccfaaeeaa1513d12ca9 blk-iocost: avoid out of bounds shift
a123758869c5d0131bacfbff6f30fc2ab6d77d36 gpu: host1x: Do not setup DMA for virtual devices
7bc91283debf6e720263117dde16bfc8401e3028 MIPS: scall: Save thread_info.syscall unconditionally on entry
820ac3d32afed7ac6963334a302162fa38e7c55a tools/power/turbostat: Fix uncore frequency file string
bc7df0f1d7cc419dd3a2a6806689fa9ad63026b2 drm/amdgpu: Refine IB schedule error logging
afd1dd58277cdfb62e457c5016cac5cf3fd9d7ae selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
84603083e168e96f2300beafa5e518fa79de4827 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3f180a76d3ad8a1505b29752c1408ea28ab4478c uio_hv_generic: Don't free decrypted memory
f52395c3c10225893801723dad8739d2832e39c9 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
da4c9ba50d369d4f0e5801acdbf1498aef512712 iommu: mtk: fix module autoloading
1beabe862abf42b01e681be1448e0652d2c14482 fs/9p: only translate RWX permissions for plain 9P2000
9f1e3d9b9ae7446299589953d0678a1a7de6059e fs/9p: translate O_TRUNC into OTRUNC
5f693e51f88d5700fdde239bd681ba359ee9afa1 9p: explicitly deny setlease attempts
3f2e6e32de68658c293fb50dcbc34b872c970f20 gpio: wcove: Use -ENOTSUPP consistently
0719248d2e54d7f3c9e460c561edac769da67bff gpio: crystalcove: Use -ENOTSUPP consistently
c353f5893463ccf9813c1ef86309cb623696027a clk: Don't hold prepare_lock when calling kref_put()
4f3aa177f83680255dbc1c2a1669e5910559df09 fs/9p: drop inodes immediately on non-.L too
53c99dbd46cf433d1304f57750a0995a07cb4306 drm/nouveau/dp: Don't probe eDP ports twice harder
4c09e300f17a3e940f09cd41a35200ebd66517d2 net:usb:qmi_wwan: support Rolling modules
2c61a96f49cb3ac3b92ea18707648088ba934069 kbuild: rust: avoid creating temporary files
bd47362fe35a9f3275b858b0c0b2a704ec3746bd spi: Merge spi_controller.{slave,target}_abort()
24b3f5deba1db355cd3b7d170510d20bbaaf18e0 perf unwind-libunwind: Fix base address for .eh_frame
56a2eb3cc11734ff73e5fa1cae42253e7076c91f perf unwind-libdw: Handle JIT-generated DSOs properly
31a07f8d36517d66a593158888b08b8273b30214 qibfs: fix dentry leak
363d464730c9fd4aa7ccbb84f7039d4b9a5b6fd2 xfrm: Preserve vlan tags for transport mode software GRO
f34957d87e118f55f47d0d9e56fac47b2fa2a797 ARM: 9381/1: kasan: clear stale stack poison
fca1c8d88dee9e3557f845d72fd9fdd98a8e2bab tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c4b321357510d9b435464f141329ced10cdd625f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
83f0857a0b3ed5b4a97af22b32755310123b01dd Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
acfeb45998592a1e52e337914950c2bbf031aae4 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
89805201f89432b5d8d11175a3b7940e898b12ee Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f8732d186ec4f6dd6a5d7449eaee12f73b406ac0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4fea2161b015dc0da2b39e5fd51d55f8e2adb750 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ec9c68c5627be4efcdc49b60411764cf660efc56 hwmon: (corsair-cpro) Use a separate buffer for sending commands
bcdf537ffad5354e2858ae1b7676b756b6903276 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
7100e01916c40a1c23c846d776fd4d20c868bc67 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2286ec8f94089d80b0672ab5d83071630f29c937 phonet: fix rtm_phonet_notify() skb allocation
dd614570a92bd7bf3b2c672ddc04063260b9cba1 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a02a856d55ea11adb190f4825478a78be9325b5d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9b2d58f05b69b32cdc4893ba276e12ba1236c21d timers: Get rid of del_singleshot_timer_sync()
cf2a992d0c6e222f25ab3e36a1f372d45db91356 timers: Rename del_timer() to timer_delete()
f3eaf99d0299ace0794a2d920a03f863632689c8 net-sysfs: convert dev->operstate reads to lockless ones
613c60018f7b95cf550c93f4eee034bc56eb79dc hsr: Simplify code for announcing HSR nodes timer setup
add4101092ccdf9cd90c88e5cd9c833e8f24cabc ipv6: annotate data-races around cnf.disable_ipv6
0d2e14dcf6efe2980209bbc7a36481eacef17cce ipv6: prevent NULL dereference in ip6_output()
b95d5ed381a420b21a50095f11f30422706a2c9c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a79ca846c55d357b9ee1a8de85962efdbe06accf net: hns3: using user configure after hardware reset
2d4d810ebb7fac652c62d96527c064fd10cf4838 net: hns3: direct return when receive a unknown mailbox message
05bf4381f19036b1787ea687a2363ddd3d3b6b72 net: hns3: change type of numa_node_mask as nodemask_t
7f78b71e30674ec89ea3868c361d9876b0741822 net: hns3: release PTP resources if pf initialization failed
b823d370fdfc5a838ebcc2018352941d75d465d7 net: hns3: use appropriate barrier function after setting a bit value
fdf10aaad60e44d479b2aba378370549031c0bee net: hns3: fix port vlan filter not disabled issue
16db7971dc5a3f78919247715db23654b751b9a1 net: hns3: fix kernel crash when devlink reload during initialization
a0581066eae8c5d43d41e35548c5dd8ca277027e drm/meson: dw-hdmi: power up phy on device init
8c22462183e153fedb1aed3e4e13b7acba39ed34 drm/meson: dw-hdmi: add bandgap setting for g12
084fafed8bd9fa2504d1811fe8c74826b73256c7 drm/connector: Add  to message about demoting connector force-probes
388690c64f4010aa49f206d78c84e350fc5e76e1 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6103afdcc60a7f3a77378e1f33729acec1e3b11f gpiolib: cdev: Add missing header(s)
5c11e06448b0a064033ba0b15710297b630366ee gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
4f750e459d157a3c7820b69009e0dc9f3307baca gpiolib: cdev: fix uninitialised kfifo
dc02e79a90331ff8f4d62e453a4e22f20480d630 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
c7b64bdd72feba3fca13ed8e14412d963795c4d9 MAINTAINERS: add leah to 6.1 MAINTAINERS file
f3cb29f0e0e25ec3d891180f2c82ecde13076bd8 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
98d0b1d56272949572e7789ec55ad3f1d7850c84 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a0a3226f0ecdc82496b49b38a9f9bad0fb99a374 firewire: nosy: ensure user_length is taken into account when fetching packet contents
20934c42dcb3792019253bfa430700d12b89f8b6 Reapply "drm/qxl: simplify qxl_fence_wait"
2908ae1ef58b6d835dd37091e19cb6e0c9a795e6 rust: error: Rename to_kernel_errno() -> to_errno()
3143aadf8fd66830e576e2ad8ad9bb8daf1bdb36 rust: fix regexp in scripts/is_rust_module.sh
7d00e0b9bb38fd39c4b9ba53a6378e52fbe09b58 btf, scripts: rust: drop is_rust_module.sh
d1a8342435248d9760fc6ef0c182f00043530183 rust: module: place generated init_module() function in .init.text
36b1aaaec514bb59771945a47c0079d2986681bd rust: macros: fix soundness issue in `module!` macro
9feca89aed494fa64a3eb0675b153d64c7b5b551 usb: typec: ucsi: Check for notifications after init
bb3c390809aece49546d8551fd19d664bcf8e01c usb: typec: ucsi: Fix connector check on init
f863884a4c84f69eb32c5b8efcfad837f0fd5ec5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
f71bcdeb43595d105a8b99d6d6a88dc0bad81fd3 usb: ohci: Prevent missed ohci interrupts
ea21031c5d023eee63c7d94e72551be5af785dad USB: core: Fix access violation during port device removal
28a78d947c3e483ee3b21ef7c505813d2d15d638 usb: gadget: composite: fix OS descriptors w_value logic
a9cee5881d9d6784a3c673eb68e9441fbca68b3d usb: gadget: f_fs: Fix a race condition when processing setup packets.
5d5a673f99a21afe51e9aa2ae4222fef146acc17 usb: xhci-plat: Don't include xhci.h
4cde2cf6eec3811711ff553bc6dbee9cd2cbb25d usb: dwc3: core: Prevent phy suspend during init
4d59e9525ddfb9d8e904d8046ca53dfd3066dc73 usb: typec: tcpm: unregister existing source caps before re-registration
f1d9128821b4ae129455ecc50196462a578b2b92 usb: typec: tcpm: Check for port partner validity before consuming it
f817b8ddb9c08562b43b45cc0ac51fe19dc7e08c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
11ab52ac6c3eb97a9f9cb257bbdcd66741290ad4 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
7e60574523566102af763679afac57205426623b mm/slab: make __free(kfree) accept error pointers
0aa2e5a1fd81bcfc6884e6e48c22c0419ce4d87a mptcp: ensure snd_nxt is properly initialized on connect
d6b42f7d74daa4a52f33e4fc869f57118c54774a dt-bindings: iio: health: maxim,max30102: fix compatible check
c22be6e40e390f4531334e8acb3c88ccb22287bd iio:imu: adis16475: Fix sync mode setting
acca7265476c5f96954fe9612142091985ca91a7 iio: accel: mxc4005: Interrupt handling fixes
22bb8bb3a2d3fb2cc0bbe2432e4a96c75c2ff39b kmsan: compiler_types: declare __no_sanitize_or_inline
6834ce425ee8d814f652669fe270991cada80ee0 tipc: fix UAF in error path
ced2c52b34b711834d6f5e2b8585710e2f3a4768 ASoC: tegra: Fix DSPK 16-bit playback
54cef0c7e84c83c190051ebe88a41eeb57a3164c ASoC: ti: davinci-mcasp: Fix race condition during probe
a6aee2182ac672ac7f9f98afaae60d1b1718748f dyndbg: fix old BUG_ON in >control parser
9562c66f5f7b6dfb8b163d120a7f6de00297b537 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
673b2de7de7c92554a605fd13af34b77504fa954 mei: me: add lunar lake point M DID
9ffed2e212aad6d344e5652a5946f07340cf9a83 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
60e13286b5d6a5af9ae31f6e91c1b1314771c8f4 drm/vmwgfx: Fix invalid reads in fence signaled events
dc960ea711080200462f1035b72befb6ee52c6bf drm/i915/bios: Fix parsing backlight BDB data
5510dc0ff422099ac643a18710137d5275e34660 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8a448e01d27c07dae70754c495ec0e222aeb21f6 net: fix out-of-bounds access in ops_init
b447c8463b3015aabadbb18744a44a9c9450490c hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
abad29c59d36b71fbf7a6ef15eb69c65b3fcfaa4 mm: use memalloc_nofs_save() in page_cache_ra_order()
5423e9be5d743c5ffac1705c9c00b65f80c83266 regulator: core: fix debugfs creation regression
5cab15f398997204fd6ea6805705bef09841c32e spi: microchip-core-qspi: fix setting spi bus clock rate
aba62114591f9a2d86337b73037e457fb79eb7bf ksmbd: off ipv6only for both ipv4/ipv6 binding
879f56296d9c0fffd2acc877098bd7690e493e83 ksmbd: avoid to send duplicate lease break notifications
252e0d655555e2024826a7d79f8a9e67aa7a03ae ksmbd: do not grant v2 lease if parent lease key and epoch are not set
f1cfcef0f3a0a4ed6554371518a3b29112aa05f0 Bluetooth: qca: add missing firmware sanity checks
7bf40c2df65108203aa6d6e03e79ca1370ebf0e5 Bluetooth: qca: fix NVM configuration parsing
a76246dda38e0dd71cdd450cfad8e107ac5a5073 Bluetooth: qca: fix info leak when fetching board id
dea1e92b413e1dddf41eadb5a32945cdd283d6ad Bluetooth: qca: fix info leak when fetching fw build id
2fd419ffccbe0b435aa6426acd4e72c7d16d0f9a Bluetooth: qca: fix firmware check error path
27ebe60e034af382159bd72c611e03a697e88195 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
8be4169c20c375ccd49cc2bd4fac09999f2bde72 dmaengine: idxd: add a new security check to deal with a hardware erratum
1ec4c5297df103832287c9d408f7ca020465a128 dmaengine: idxd: add a write() method for applications to submit work
92b5927b7bf39f1a032bd150073a7a45ec9bde52 keys: Fix overwrite of key expiration on instantiation
647492c0cdd8c3b7cfc1738440ad7b6345371ccc btrfs: do not wait for short bulk allocation
ef4dfaf7513edb252df1f68c23da8ec445388b5a mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
47b11705e50b47c4a5ad31cbbc0a9925b8141e23 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
85b62312b308c923c7d4505caf1dffb67b6e7989 md: fix kmemleak of rdev->serial
d93174540a0faf03889762d480a595656df8375b net: bcmgenet: Clear RGMII_LINK upon link down
2edabcc63179d4b28ba7f827cab755a789c34dfa net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
580bfd6d6267280d1ebe9574bd6c8d2b5f553cb5 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
d804fd7cf016308a17d4865a970258276bb9929c net: bcmgenet: synchronize UMAC_CMD access

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e87cb80f84f5-54de3aade1b7.txt

d46c72b0409d586356663b2dd11ea2aedddfd40a dmaengine: pl330: issue_pending waits until WFP state
8899afc2956873cbcd0ca0b96d499590ba10981e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
24574ff8c8246bd1be126be930200196d862ec0b nvmem: add explicit config option to read old syntax fixed OF cells
5dee4d225a8deb66792bb7c23d2147f33c87ee09 mtd: limit OTP NVMEM cell parse to non-NAND devices
a8e360b66f0d40d8702d5e0d556263455ef2f0af rust: module: place generated init_module() function in .init.text
d616e91cf743f5b3c2e1335bfbc9eb4b57b7fdc6 rust: macros: fix soundness issue in `module!` macro
75775423a5ede5b922e7f1b6c12357a119769fba wifi: nl80211: don't free NULL coalescing rule
8ac4838419e191aedc1e08d92ea656fb18a1d569 rust: kernel: require `Send` for `Module` implementations
825e426542d2519f32619acf9b34dbfe03b8d74a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c68e445684e599c4aa870fc2a5f0df112353296e eeprom: at24: fix memory corruption race condition
c0df7d8382952f1bf3d7736f76b5738c6d495d2a Bluetooth: qca: add support for QCA2066
c07fe6682c176ccc955ae376b51ce8b271426d80 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
bc8809fbc67226de5b944553c96d622eaad244af pinctrl/meson: fix typo in PDM's pin name
282f0bd5f3a32fb909d39ee596146063e344147b pinctrl: core: delete incorrect free in pinctrl_enable()
a883c224ff0d1f3e57982a8c512fabc8fad982f0 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cc98eeb5fc1a34917de4beb037fa496ae8b51090 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
56dec5086163d25bb7a91e179ff98e5b254878cc sunrpc: add a struct rpc_stats arg to rpc_create_args
76c1878294809f8bc537014563ce93463f2450e0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4c4ca094762c3263cd973c236293778db49199a5 nfs: make the rpc_stat per net namespace
1d64d3cb7c362d6ecccecc71383db8d2f05d37aa nfs: Handle error of rpc_proc_register() in nfs_net_init().
572a1ea9ad64f2ef3220659df3ba70c5a5292ed2 pinctrl: baytrail: Fix selecting gpio pinctrl state
edd1dfa93323c8edb25e20b3fa6b8c2a6ce7d675 power: rt9455: hide unused rt9455_boost_voltage_values
0db5e133ae38a232bebe54c404fe60e8bf42b26a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4a378037c671b1f55b3649623b9bb66075166038 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e0edc0d4741353da6ed76e5dd55008362b0e8105 regulator: mt6360: De-capitalize devicetree regulator subnodes
bbb37c0eece39d0c0c879e44e120c5c0bb7722e3 regulator: change stubbed devm_regulator_get_enable to return Ok
3c4048ce78d12d2ea80ae5494a813b6abcf721ed regulator: change devm_regulator_get_enable_optional() stub to return Ok
c32a6ffadfe7deee49d0fb29246324956c72d11c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0d85406c07317139b6427e5e4cf571d52f2883f6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
70806e564cedd0d88cc14ca3358db142cdcc82fb regmap: Add regmap_read_bypassed()
72bc6538d7340f491747aa344267d606137c7494 ASoC: SOF: Introduce generic names for IPC types
a78b1a5cb7e6ec6b5beb9d201119dc123a965566 ASoC: SOF: Intel: add default firmware library path for LNL
ade0c6b4db33cbe9fd479d1603ffdf13f79e3520 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
d9be23ece4ec3f4e1cbb7c617f7d096ca073a830 bpf: Fix a verifier verbose message
24b323a107c930b3ae0caac57a37b1f843d1b4ec spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
7cc4a6ca7c0e3e722aa8cdf5be2054ff6c1eb9c4 spi: axi-spi-engine: simplify driver data allocation
32765f6c0bef480835c612c8c5666b01a237506f spi: axi-spi-engine: use devm_spi_alloc_host()
f29374e90d9657675eafab5ba427af7d3ab34e17 spi: axi-spi-engine: move msg state to new struct
f5784394f56d1b6c6f56e2f240852e3c715987ab spi: axi-spi-engine: use common AXI macros
28d6474b1f10fdaed0ce43037b67c2257922f02f spi: axi-spi-engine: fix version format string
b8bb5ac7399b87ecc075c5d14804e01523fd6a05 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ca60e0c0e32bf0b9511b7c090a88b33be8f2df33 bpf, arm64: Fix incorrect runtime stats
c7a55ff1124db475b6c4c9c32d0b19d133ba6d32 riscv, bpf: Fix incorrect runtime stats
547d2af5739c246039ff3ac5f673c07a756f9f56 ASoC: Intel: avs: Set name of control as in topology
832721902d1e052ec5ede63b099e225f43e059d7 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
e58ad4cfe0b58a0ef6fe347bd3b89ce6e004a8e5 s390/mm: Fix storage key clearing for guest huge pages
5b01ce4741757184db38f6d11e9f6e7989aa0004 s390/mm: Fix clearing storage keys for huge pages
cc9781cdcbfafe3a34ba3d2e7ca87fd6f4809c26 xdp: use flags field to disambiguate broadcast redirect
58956ba535db99844e77a9b17b5890457d6eb1ad bna: ensure the copied buf is NUL terminated
2fd1f5d306593a752e9335f5b5e5f843bcc940c0 octeontx2-af: avoid off-by-one read from userspace
209d9705ae8665f0119f7db64835371ab616e42d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
64512cab12a066e3ebe5f7cb12e4abe08fbb2f87 net l2tp: drop flow hash on forward
c5d7424253b999bf280097f7fce762add794f49f s390/vdso: Add CFI for RA register to asm macro vdso_func
af5ef76dcbb2652f3a5b56f8c0345ad460d8b0cd Fix a potential infinite loop in extract_user_to_sg()
08d88e56bd727c8e92daad6a4f98365e4b194f18 ALSA: emu10k1: fix E-MU card dock presence monitoring
5d97907de2a494fe03c3c83954321dcb11f3abd2 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
458b2701d3329fc11223da57a42aba2fd5447f02 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
2f3b2544adae7be2a446c3b49d359dfc3f983629 ALSA: emu10k1: fix E-MU dock initialization
f44bfb733873448f0fc8db1c79e221de3f1cf8e2 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
71d832d615ea89f7e320d0f8cb560d66d88cf8f9 net: qede: use return from qede_parse_flow_attr() for flower
25db12c94f5e9814e3bf23c6bf5b848125b14347 net: qede: use return from qede_parse_flow_attr() for flow_spec
82e1e3aed1601093a2836d3d5fcbe6ba6c336af5 net: qede: use return from qede_parse_actions()
35f9cc0554808e66707b9e70f118a3aa8af0eb5d vxlan: Fix racy device stats updates.
79254ef9495a76fbf2d4374ad6c6f3077e081123 vxlan: Add missing VNI filter counter update in arp_reduce().
05155cf4e097cb7f7c071eaec35aec453f7386d6 ASoC: meson: axg-fifo: use FIELD helpers
73e60ac7a685331efc9f9b3f9995c759ecdce148 ASoC: meson: axg-fifo: use threaded irq to check periods
0c038b8457d48e00e5dd2e8cd4b2b1ce8a710508 ASoC: meson: axg-card: make links nonatomic
0d26619210b6495083dd8d8a2158fd0f0a569751 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2db24d6465d8069b2384079bb85f1daea2ca7051 ASoC: meson: cards: select SND_DYNAMIC_MINORS
1c019cb158f98a32ae860d5cfb2fa3b1bd01a5e4 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
697ad5a0e5c6cebd15e0aef9d43d1d3365ff442f s390/cio: Ensure the copied buf is NUL terminated
da79a1d38bda601f53fd6eb0129bc48abfb33790 cxgb4: Properly lock TX queue for the selftest.
ada72bd3c40117e0e334328fdb9b360f96156cfb net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ee79a60de6ca71ffbf0d6e0a3c07669199cbb3e1 drm/amdgpu: fix doorbell regression
9bae053e5690f3df47e83944c41b329a711d2599 spi: fix null pointer dereference within spi_sync
8b9e8fa2a33c6603f5c45c243fd599e51ccec290 net: bridge: fix multicast-to-unicast with fraglist GSO
f270d83b5ccf6d65198dcba62ae5db96749dd324 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d8155571da1fa30a5ccac537758cb82c5dbac3f1 rxrpc: Clients must accept conn from any address
3f08072c272f0b48a39aa0a91bde5e60475af067 tipc: fix a possible memleak in tipc_buf_append
7c6b4fa6066680a75e70ac4f0dd69a619f507320 vxlan: Pull inner IP header in vxlan_rcv().
c70e0d5c634645349b78419b5eddf524b922dc3b s390/qeth: Fix kernel panic after setting hsuid
fd89325b3d6a6fa7bc5e81673cf5485635e13086 drm/panel: ili9341: Correct use of device property APIs
5462e5a8704f400bf8183d124bc1857daa3e4fba drm/panel: ili9341: Respect deferred probe
9d51cd525abf5cab1fabb17e7e716f2dfdf8884a drm/panel: ili9341: Use predefined error codes
c3a4a1d1281b5b1a8cb08db7f784839a05490ee1 ipv4: Fix uninit-value access in __ip_make_skb()
d7d01c8550e0f188354cfb239398c3312f4c124e net: gro: parse ipv6 ext headers without frag0 invalidation
5499ae654e33fa0bab4912ea8bcd5d609ee9d6de net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
b646075da34025a7f3320bde127ea4ae0ed11caf net: gro: add flush check in udp_gro_receive_segment
f4181180c51e49740f2f91c5c28b968bf61339d5 clk: qcom: smd-rpm: Restore msm8976 num_clk
234e73aebcc0c710be8f249f9afbaacc9e889984 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4c6670762efea9c75b4521e7cd9104ea63fe3055 powerpc/pseries: make max polling consistent for longer H_CALLs
e0182c823c497e6ce12642fdf56f13fae13221b5 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d6df386ef7b3c92c337a9ffd1900e97edce6afd4 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
f24d9d877a0cf34ea89594a0ff3a0568df60a906 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
aec3882faef5dc35e82be80392ff9e7333b83b9e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
55645bc72a88e81789d74dce1ad3143178130301 scsi: ufs: core: Fix MCQ MAC configuration
112c2568f8b3fa1eb629dbb0ddc7a567938a3c1a scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
fd761580fcac503e7d449febea4f2515e6da450c scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
5dd029eb0fc41eb3c2cb3b6231b83352375bee00 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c5614c993bdb3e172e22e9f092839378f6af2c0b scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f49991964b964c6e6490bacfc5242067fb840224 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
58cbcd18d7d22e5a181b59eb5cf7ce2158d761f2 scsi: lpfc: Use a dedicated lock for ras_fwlog state
828a52ad4fab6b08a3c9fe1916bfe79f7e4f16b3 gfs2: Fix invalid metadata access in punch_hole
e161e9fab32ed8c8e884fa88a94b0c5022b569db wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1d472694ad24c81f8bcd7f7267ef097f4842e5ca wifi: cfg80211: fix rdev_dump_mpp() arguments order
eb5b951ef350d6911116c55b98c156088798180b wifi: mac80211: fix prep_connection error path
abdca83aef28235f677bf8ff54aec1f0f344b7d0 wifi: iwlwifi: read txq->read_ptr under lock
0a924956540f4bf860402fbf88234e0deec51531 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
7ad2bf1e99ce733dfd85e826aa2a44add84bfb44 net: mark racy access on sk->sk_rcvbuf
df3fab2e5910ef6897202756cf40246b99a4eb18 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
908dff2c9ba9ae279bc43f51e5971adb43532176 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
67637ae73be6a3117b563958fdec19345b542ec1 btrfs: return accurate error code on open failure in open_fs_devices()
84c9b16e17c2b47e92408aa21ae1c5f7020aa323 drm/amdkfd: Check cgroup when returning DMABuf info
184dbd97d2bcf7043b59e41d1f3db5fd748c56a5 drm/amdkfd: range check cp bad op exception interrupts
d5dc168f3750d1c3e28c4977d8fcd1b635143c05 bpf: Check bloom filter map value size
dcd1f86487eb6b0b97892e6ea5c5a87172b845b9 selftests/ftrace: Fix event filter target_func selection
d6b7141c3151a7dd020acd50ad04f2c5f60edb11 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1fa9a448fbcc00edb1c5d719e890b8c2872c1b0a ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e9e9d6f6b04b1771dec66c7958869e3d2b1ea557 regulator: tps65132: Add of_match table
c86d423f6b639015fa8b69c7f65efbbeb26cc5c3 scsi: ufs: core: WLUN suspend dev/link state error recovery
308fa34d6b171222a111f977f4ab2589604522b2 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
0941edc3b932533428439d2711b718ddd978a2cc scsi: ufs: core: Fix MCQ mode dev command timeout
93c6d0e6cddc05aa86e5b8cb56ab4e02d27bd399 ALSA: line6: Zero-initialize message buffers
92b8ef8af6d32b5a1249119ec4edd107cb115d00 block: fix overflow in blk_ioctl_discard()
1ee55272546773f7dba09b17ca792e54a63e2389 net: bcmgenet: Reset RBUF on first open
ec927f7c4903e28afb47b7148ae9842b29689318 vboxsf: explicitly deny setlease attempts
c8f2364efd6db760cde0af4c560cb119fe4e6a5c ata: sata_gemini: Check clk_enable() result
e646eadb7c371b457cd20d7edc8cd800dadfaba4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
29436024aad385f2d6add3ed8db903d0973c78ba tools/power turbostat: Fix added raw MSR output
1cfb339affd92b28445b271e60ebc58e273907b5 tools/power turbostat: Increase the limit for fd opened
939b8a97cee52868aea384184b1381822ae8eed7 tools/power turbostat: Fix Bzy_MHz documentation typo
ef53f4bc68e5c629bafdaa49c7214e1a6c92d1ce tools/power turbostat: Print ucode revision only if valid
b1c0880aa275c512dc07b74208a149492bf22afd tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
6f44f2e75a4022c82b187ed41897339b8adeea36 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
41b02bbabfb2800fb60fb4db48333f924f3a70e6 btrfs: always clear PERTRANS metadata during commit
5bdd6283fa87436dba9fdc718e5c5b6a69adfbe4 memblock tests: fix undefined reference to `early_pfn_to_nid'
ffe95009683e8566596814b4921d5314ac6503ca memblock tests: fix undefined reference to `panic'
cf51c0d13303dbc91861b6f22cc9ed53ee9064fd memblock tests: fix undefined reference to `BIT'
0d34093ec4b514be600e407f122adc9d9c569488 scsi: target: Fix SELinux error when systemd-modules loads the target module
5621343872455fa9dc3308336b580ebd9f2c5e98 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
9355c482829eb50cc4d86eba55681ddf6cd47ede blk-iocost: avoid out of bounds shift
7aa397b0c6503509a391d2c6455675a42e06a6e3 gpu: host1x: Do not setup DMA for virtual devices
f6446a93192e0001b8f7612cfdc6c24191f0c9af MIPS: scall: Save thread_info.syscall unconditionally on entry
9846e02a2bfb73d0fa3630be52ad5de86ff4973d tools/power/turbostat: Fix uncore frequency file string
72033e681df3d6f748f822e01d773fe485365765 drm/amdgpu: Refine IB schedule error logging
05e3ed9a12017469c04496f2e00095dbd5556b67 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
f6532d36af7ee160222508fabaeba89a1abd8810 drm/amd/display: Skip on writeback when it's not applicable
5445723866ff63c3b6c51cc5d1c836ec619d7dc4 drm/amdgpu: Fix VCN allocation in CPX partition
dd982b19545e41994225aa771a5b54e780af4b9a amd/amdkfd: sync all devices to wait all processes being evicted
5d5f5ec0c002b0214b8d28b0b1fe606694e75920 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c334541a7bca865b23188abe2ede0e427267c7c6 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
07be87d0a190734ead68333dd5ef051099f39ec7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5bf5214bb492277d225b1aa2b6bc635cc5202996 hv_netvsc: Don't free decrypted memory
295c06d5566f3e7eb7c4b79c2af260e3eba0c350 uio_hv_generic: Don't free decrypted memory
6fe19e9aca84468e8cc8745490a029b044145ac3 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
5ee83b910c6509c8cd6b5a715ac050ba55f2b391 smb3: fix broken reconnect when password changing on the server by allowing password rotation
5086223981f24f8ea0587a797b9af5964395e1ea iommu: mtk: fix module autoloading
a988effdd94745793a3f281f840c2599d0e5b1f3 fs/9p: only translate RWX permissions for plain 9P2000
4fcfbde99c9da7653ac0200526277cd54644453c fs/9p: translate O_TRUNC into OTRUNC
3e5e48093607ac83c71ca634846ed8ae37deb627 fs/9p: fix the cache always being enabled on files with qid flags
5649adcb889a55355874da29ffd1830097d2aafe 9p: explicitly deny setlease attempts
2304db3b7a8f7d2b100b3cb7a870958a1073d23b powerpc/crypto/chacha-p10: Fix failure on non Power10
2f909285483c12f6ebd37c518445e0c56a8dbea8 gpio: wcove: Use -ENOTSUPP consistently
3adb6769e46c89bf9a4546f09810c17b9dc93b0a gpio: crystalcove: Use -ENOTSUPP consistently
af135259d67b3a97b87948dc75f3ffe889465119 clk: Don't hold prepare_lock when calling kref_put()
18f25af3c6bb8e9a628719f48770ec678c055f52 fs/9p: drop inodes immediately on non-.L too
a268f0b92c2d0d2ad10c9726d028e99a9d7dfff1 gpio: lpc32xx: fix module autoloading
3ca9b81fa10e415c5c8eaa6eb14f6c1ae06eda4d drm/nouveau/dp: Don't probe eDP ports twice harder
45be65f54ac0ebc475d26e7aba8b7a6298b44c0d platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
a2e7095c53fd817f5bfd64048ddca5fff5877833 drm/radeon: silence UBSAN warning (v3)
7e7d2db8316a214918fffc814dc2bb4971c2f801 net:usb:qmi_wwan: support Rolling modules
a3100c27786728218eb2cc8c17d9cb1ea1fdb0a1 blk-iocost: do not WARN if iocg was already offlined
37af7ea77a0f2717065b06ec6acfbc94f6dcaa84 SUNRPC: add a missing rpc_stat for TCP TLS
50a61bf45017ecb945bc1b7641b86a8385b96f04 qibfs: fix dentry leak
5086a5f984ac815e99cbda319a304322d713a52d xfrm: Preserve vlan tags for transport mode software GRO
5dd0e2e16f91e8003839a5f4a80f2ea81840272b ARM: 9381/1: kasan: clear stale stack poison
104c926fe2f1e31424c245273d770752801668e3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
bef1564a8a0db5a629c450f12ee9e3e31d01ff8b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b8b5388b2adfcdb021a48dc9ea4d8b2cdcb474f5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0fa0e942cb859de43956babe211469f5c555bc22 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
bc5e98fa018037237668c5bcfe5a77f9db3ca7d0 Bluetooth: HCI: Fix potential null-ptr-deref
811c86ee0ba1320c7106e107e6d14f49a6d914d3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
341cadc0309c45fccfa64a4f201c6820d433ba29 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
3d22a3c53d4b53e91e9680e0b7f54d77ab4413a9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
49a58fc567fa834e94fb883ffadb430c736da6c1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
090e1cd36ab335d75a99c2760c60daf99d7447cd hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
929e772012feeb12de74769aa582bfad3f3e5be4 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5ff45127dee391033eb1093512af7f209fffd367 phonet: fix rtm_phonet_notify() skb allocation
6f16bd69497dddeccd1e9a59ff9ea5caf2b51620 nfc: nci: Fix kcov check in nci_rx_work()
9345b86bfcab4b92b9dba26b91857fc24372c470 net: bridge: fix corrupted ethernet header on multicast-to-unicast
278c9f755c308fa0ddb22945008cee7d7a74805e ipv6: Fix potential uninit-value access in __ip6_make_skb()
476b76b63c6711a4fb814dc29a977b03f41cd21e selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
ea71706d98304aa6108f1d783de90835c8de8314 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
c4feab7b961ff8b21d7ae480b93d2cd57c3cea20 rxrpc: Fix the names of the fields in the ACK trailer struct
65da51887b414ae9b706dc979700f913db00dc98 rxrpc: Fix congestion control algorithm
f4ebabf2b069bdccfebd9eb980b99e32d20356fe rxrpc: Only transmit one ACK per jumbo packet received
1e5a5d57aad49b51f362c1072018f71b5ae5ddcf dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
acf527756b4876727e26e99ec35059d2b68c1467 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
50b751f114859de9e922500b922d574e94150cec net-sysfs: convert dev->operstate reads to lockless ones
8cb02e276d1334a41cf4e85caf39120c9f864aaa hsr: Simplify code for announcing HSR nodes timer setup
7b59782dbd81fd7950edb81b89f8123636b6ce55 ipv6: annotate data-races around cnf.disable_ipv6
5eccba0ba9a88bc3967d4b44efcaf404b9f07744 ipv6: prevent NULL dereference in ip6_output()
171e1745ffa0e2c0ed8dccccbf89afae3d9e6f43 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
03315eab8b3bc75d4be5f87b05b1328e97d1f89b net: hns3: using user configure after hardware reset
649c021d03b13677a8206e6eac1d0ba2483e7105 net: hns3: direct return when receive a unknown mailbox message
89211eb7fa2a484f7c7649ff6411a118bf4bd9aa net: hns3: change type of numa_node_mask as nodemask_t
a3bdf9d70e47f16283de608afafeee8d610887a9 net: hns3: release PTP resources if pf initialization failed
d0d49778501f57f6e6be4de12155185bbc84ac57 net: hns3: use appropriate barrier function after setting a bit value
a2238045897220128dbcad3548c879f18a91de12 net: hns3: fix port vlan filter not disabled issue
b1e5127d696b218b85754162997fc5302789f1b8 net: hns3: fix kernel crash when devlink reload during initialization
2b00ae9fc3670412540d026612053fd3429f3721 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
900c929de16893e6a4e685756f232ba6ca3cb86b drm/meson: dw-hdmi: power up phy on device init
b69be227a44cda9bd5a25cf43b80b5f07e4d7615 drm/meson: dw-hdmi: add bandgap setting for g12
6bf879a131c72324bedb81939f04559791049a92 drm/connector: Add  to message about demoting connector force-probes
ecdd805d8c572e634d54f371cf5a0417e5e0baa4 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e3f02c1671d7c90bf9120c49b90b69dfa8e632a9 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b1fb9af34ad93790a2e46b084e0b5a5dc6bc58f5 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
0310ec1db8baba696aa0fb1e07e603798622cc09 gpiolib: cdev: fix uninitialised kfifo
f924f53d741fa10e7c5ef9801e4e5b4828887166 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
fa39b4f142939247c27c12968e47ebe7ffd9ca6b drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
89ec1b9d64f5c4abf21f055b3296878d2fd9da84 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
8c2ca19df7d02a4253693c510e833aa90f5b25c1 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
2f8622b1fe4fb2934735050456b4996f38bb26a4 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7ca576eafa38f7abee34f8c25e8667520308f651 Reapply "drm/qxl: simplify qxl_fence_wait"
ffdded5bb78b8d7d22fe8e1ad5a9b17fde57c745 usb: typec: ucsi: Check for notifications after init
cb5fc0ab32a499ab6453a171dea9459be64b49ba usb: typec: ucsi: Fix connector check on init
e90a37d21a08121fb19c3267ee875e4c657a4d26 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
6f4016c7913d9d2876bf3b65963c8131a8b387cc usb: ohci: Prevent missed ohci interrupts
d2d79a04f08433c280c0f9da6b49bf9e0874b70e USB: core: Fix access violation during port device removal
6d8a6f81112bbfe84efefacc1df8aa6ce5dfb1a9 usb: gadget: composite: fix OS descriptors w_value logic
50831e76e50a01b5e0fba39a5532f6a32ba239a3 usb: gadget: uvc: use correct buffer size when parsing configfs lists
cc9c4579856e0422fbac6d75e3d25548c3188c5e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ba50504260c59ea787186e0bb8f6814541813055 usb: gadget: f_fs: Fix a race condition when processing setup packets.
05a3e074a9bd9ad73d052d593ceab784971172cd usb: xhci-plat: Don't include xhci.h
c1590e34efcdebe67d4f8bdb8576e3f3bb043077 usb: dwc3: core: Prevent phy suspend during init
dba36d474f0572b4482f0deabfc72a5b5a2e6bfa usb: typec: tcpm: clear pd_event queue in PORT_RESET
d6a24cada8065f5abb3e4f5b23b563bbe1e10a64 usb: typec: tcpm: unregister existing source caps before re-registration
35ceaa969148460aa280af069e520327b4ccd53f usb: typec: tcpm: Check for port partner validity before consuming it
edb25ec22e4f442fdde689135261e9c1a709bfb8 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
dcbb695d8a0b35e237bfb8e93e6a00ac9a4ddf71 firewire: ohci: fulfill timestamp for some local asynchronous transaction
7e73bc0360ec543b025000887815627d69b9190b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
d155f52962dfd0143dc17e09304cbcb7f4fcd032 btrfs: set correct ram_bytes when splitting ordered extent
c44ffa94aa546c53c1324288aa5e55be9a92cedc maple_tree: fix mas_empty_area_rev() null pointer dereference
85c50533f67f72ee37fd0b47c21ac90f9844d2f3 mm/slab: make __free(kfree) accept error pointers
9db701e83f5ab4ecd48091f87bc5b45726799cf6 mptcp: ensure snd_nxt is properly initialized on connect
f12b0629135f57b6803cb3637482fc753103198a mptcp: only allow set existing scheduler for net.mptcp.scheduler
4617bcbe619f2b834420653c1a4163c0a00aba81 workqueue: Fix selection of wake_cpu in kick_pool()
e69aba3d90725ef8aa85f2fd0d94f15d5fdac146 dt-bindings: iio: health: maxim,max30102: fix compatible check
39b246ab3cb02e8fa77368dacceb2d4cdc18a01b iio:imu: adis16475: Fix sync mode setting
2b5f48b98df140ab54d4291738b0670126b0dc47 iio: pressure: Fixes BME280 SPI driver data
64ea8aa59b60e645e5407f18ebd49dca3147237e iio: accel: mxc4005: Interrupt handling fixes
4e419517e2e60befd2eff606b883b366e318fb40 kmsan: compiler_types: declare __no_sanitize_or_inline
71854007abb5cd3c64d430333a42f5af6164ae00 e1000e: change usleep_range to udelay in PHY mdic access
790d3c34bdaf465215116c0d06e1be302470bf19 tipc: fix UAF in error path
d2e00f098ac15b78ae2b7df1dfc8afb550fd8065 xtensa: fix MAKE_PC_FROM_RA second argument
d76a904a2e5c1ebbe6b2ae5a0fba458c1d71eb9f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2a511d457925389a910318868752ae115611999c net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
ab114c6c1b1b690ec606ebdaf4f12383449188ac net: bcmgenet: synchronize UMAC_CMD access
05e14f57d396af31e11aed5a797487ffaa08cff7 ASoC: tegra: Fix DSPK 16-bit playback
5087168e36f2d71ba38eca36d9c018252078f8cd ASoC: ti: davinci-mcasp: Fix race condition during probe
d01c7dc50c14b8b825cd817d02c8c2d30a375b7b dyndbg: fix old BUG_ON in >control parser
10a9c474ae6e01c9a891fa76f5e81cca92c901af slimbus: qcom-ngd-ctrl: Add timeout for wait operation
9a7feb9f8818f8a80de6a74a9a3ee39d4b72de07 clk: sunxi-ng: common: Support minimum and maximum rate
794cb8fb9dcf5c9a1d18bd8ba8a4c76c56b45481 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
9c38c25d2cfa4254f7fe643d0a9f1462f9921967 mei: me: add lunar lake point M DID
0c344222fc605f6bb849b2c46cffde577e67fabf drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
5b62f12561f42d88c50c8a36dfe9284adebf8eac Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
319d192a1c3f3ceda498efbe1490d3d5b0a05701 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
3bd983d89040a53105aa097dfd404d231d0b59d4 drm/ttm: Print the memory decryption status just once
ae693a259bb99ca29f0d3dd7a76b1411068db7fd drm/vmwgfx: Fix Legacy Display Unit
7fd38f942a8b0c924cc2bbaa02b0cf9502317bc9 drm/vmwgfx: Fix invalid reads in fence signaled events
a22a937a357403dafc6cdb1119be997ff9fedf9e drm/i915/audio: Fix audio time stamp programming for DP
e0a91a37612797f0d25122cb7f3887bd001cf5f7 drm/i915/gt: Automate CCS Mode setting during engine resets
fcea909085a70cdd94c3836727ec46dacd29959d drm/i915/bios: Fix parsing backlight BDB data
5a45b412161116b0cc4e969dadd26155a5a3dc1d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
47cdbeda98f5bf10b2353826f56db4032d3a3e10 drm/amd/display: Fix incorrect DSC instance for MST
53a89f1c93f6c75024470af472a5e7e89e661a44 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
a01b298967cb7961ab012f4ef1e29ce12ed17cf8 net: fix out-of-bounds access in ops_init
bc7f0967cc0af4435284ae9bae3387860ab4a279 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
bf21cd482042d159a07100e015a3c0d27d78eba1 x86/apic: Don't access the APIC when disabling x2APIC
47ca2bc9dba983f476ba3ed1fb4aca104b4b7d20 selftests/mm: fix powerpc ARCH check
221d1fc920dc2b39ed7b37751dcd6f6a219cd6be mm: use memalloc_nofs_save() in page_cache_ra_order()
0e27b5f4abd2adcf6a274e73e8487210cd09d751 mm/userfaultfd: reset ptes when close() for wr-protected ones
69ddd8bba80aaa5b7d980a1d03c76ac1f4167890 nvme-pci: Add quirk for broken MSIs
9c699931fe1de6793bc70cf26f1681f02afc2ddf regulator: core: fix debugfs creation regression
a39a9f04d9eaeb16bc14bcbeeaa7ead8176b2677 spi: microchip-core-qspi: fix setting spi bus clock rate
b607962fd3680036a413df6a6c81031f1a15ed43 ksmbd: off ipv6only for both ipv4/ipv6 binding
998f7bedba1bb57483217bc8a7082a3361cc212f ksmbd: avoid to send duplicate lease break notifications
87eea3fbdf5cd114f43857c2295a7d094d6d1e3b ksmbd: do not grant v2 lease if parent lease key and epoch are not set
f0b993b48aad9aa3d5067aa00182602e19cb7694 tracefs: Reset permissions on remount if permissions are options
3cef50680aea333d05647a687a0927f738dbeae2 tracefs: Still use mount point as default permissions for instances
dcbd9a54ef74d9e401a0782748b6b7059d978e8c eventfs: Do not treat events directory different than other directories
1dc9820f17366d384b0e872a6ad9da0588c0a51f Bluetooth: qca: fix invalid device address check
95482ded947d32ccf9de89b77a4df8e23a270d91 Bluetooth: qca: fix wcn3991 device address check
2fe6bd7605e1102eb2eece4e306d7837ab4adda9 Bluetooth: qca: add missing firmware sanity checks
1c72cd5ab8cf419de728c6c9c5524b29301cdcad Bluetooth: qca: fix NVM configuration parsing
34e55d9cf92054f35f3f78fd7d93782036a13866 Bluetooth: qca: generalise device address check
e0253b942cad44074ac381bef9308cc03a7f1c66 Bluetooth: qca: fix info leak when fetching board id
5b6fcdd4e70b57e03264d84a0e915280ae5e27c9 Bluetooth: qca: fix info leak when fetching fw build id
474f5e58a6ae0bdfed14b1c4e300d72f86002dc3 Bluetooth: qca: fix firmware check error path
4bba4184543d42f3ee4ec280088074620cd83f4b VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
55bb529cd6aa606f391cade5486af68bdb3c1ff0 dmaengine: idxd: add a new security check to deal with a hardware erratum
7ef79d980e7fc030b0194da59db404f435aa358a dmaengine: idxd: add a write() method for applications to submit work
1e28d37b606d28b29618e9fc88f157782a3f5266 keys: Fix overwrite of key expiration on instantiation
7b47e1d75aa7239dc18c192f53d9bc12c7ef16f3 btrfs: do not wait for short bulk allocation
25b6743523479d53ce95f18e5fa9bd39a257332b mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
b33f93ec0e99271d704385070be6f6dc6322c259 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
54de3aade1b78707e1dd9f417f710d2f0efeb441 md: fix kmemleak of rdev->serial

--===============0801905077300081346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3828ebbcc59c-1666fdbc1883.txt

87e7aa3d3768dc8cd548f537ecf1b0c614fc94b3 rust: module: place generated init_module() function in .init.text
085bd3b837ba07f85819a00ff2784ca4ae07eb52 rust: macros: fix soundness issue in `module!` macro
b29dca3acade87a1ba2623ef925c421bbff548b6 wifi: nl80211: don't free NULL coalescing rule
858df312dbef0cda64cd9a8a7bc211c8d100cbbc pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
31d7f38993d0c2d59c6b3df527b2b047507ac902 pinctrl/meson: fix typo in PDM's pin name
36295ab68cf691147372b2c757639eb5d42ee9e9 pinctrl: core: delete incorrect free in pinctrl_enable()
3a169b4e1d67ef8d5009ef6fff5f18fe72d8aff4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9b537c869f13da9383725ed5620494b8a27468a6 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6260fd02ed25a1809d5d2d7d8dfa1c845cdca561 sunrpc: add a struct rpc_stats arg to rpc_create_args
408f6061034979c9a31003c2c97ee6bd8673dcee nfs: expose /proc/net/sunrpc/nfs in net namespaces
0c2fd8d59d8529f705fc2d6a74e294778feaf639 nfs: make the rpc_stat per net namespace
cf930357fe397f6566754c620dc8aa42d7c00895 nfs: Handle error of rpc_proc_register() in nfs_net_init().
2b9b531ab7ad0b557bba822f66c66c4823b604ec pinctrl: baytrail: Fix selecting gpio pinctrl state
446994dc432fd792eaf9dbe1a43ed8384b938ef6 power: rt9455: hide unused rt9455_boost_voltage_values
ca95edfc19737b2f216ab6ae1a7cfa197c4880a1 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
81c9dd09e6bb8ca7b1add1af0aa547d60740268a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c582bb7ebb009a697111cb3a216d3ebfe7de82be nfsd: rename NFSD_NET_* to NFSD_STATS_*
40425c96e92aaa2bd7d75d151c60c4dbea4c87c7 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fd182b9a264e547d879ad050c61832b50e7b7540 nfsd: make all of the nfsd stats per-network namespace
a8ff7dede61605dc7040186862c7fd5b7edb8f85 NFSD: add support for CB_GETATTR callback
295b5373a3d971d6a961a80f328353560211de0a NFSD: Fix nfsd4_encode_fattr4() crasher
2d7525c2bd71b67334a23b4d306b8138e87e9f67 regulator: mt6360: De-capitalize devicetree regulator subnodes
a827972a42f28349712b069cd511099682329129 regulator: change stubbed devm_regulator_get_enable to return Ok
c2ed33025367612eb5579e196289456e3760e651 regulator: change devm_regulator_get_enable_optional() stub to return Ok
26a49fc0341435af7df775d11fb118e573ca5b4c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
97722b2924683971702ccc3dc544930eef0b6033 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
fbec8d8fc74d1e6af24f3289b7db21d992cd1036 regmap: Add regmap_read_bypassed()
813f5cae4ab1d50515e7c379164a2922f5e9cfed ASoC: SOF: Intel: add default firmware library path for LNL
1e8affa519063eeae1fc5f863eae12ff70d2c66e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c2a88ff216658a7d21925796d1ded5bc2592d1f1 bpf: Fix a verifier verbose message
75306fde942d4c385e86c135801dcd39b7a85cef spi: axi-spi-engine: use common AXI macros
23a56ca2b46c9fd55ae6402caa875db624339669 spi: axi-spi-engine: fix version format string
cf23b705ed941f2b828aeecd2ca04966c7bba518 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8510773758079518df339b65e2b84c2b48e4b4e9 bpf, arm64: Fix incorrect runtime stats
e52e845aa5c9e7b7a32b2f3e4dd2f91288eaf1bb riscv, bpf: Fix incorrect runtime stats
a312b5c783b7b222b285408952886b4b5b1f9c1c ASoC: Intel: avs: Set name of control as in topology
7c5649b3409e1897c5d05f80e64284de9620ec61 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
bfaeac8e8c5fb3ce00ce60d93f7e3fd3da0cdc9d s390/mm: Fix storage key clearing for guest huge pages
d063191db0691d1354a365e6bccac32c10e07ec3 s390/mm: Fix clearing storage keys for huge pages
0d2f6a7d3ee146e50ba72f90e0aaf5583ac8c1cf arm32, bpf: Reimplement sign-extension mov instruction
1cc0df6bb0e0b0e57057f7b1e7e1c2a59c571a17 xdp: use flags field to disambiguate broadcast redirect
55f97b878b10d114e0050551d7669341a666829a efi/unaccepted: touch soft lockup during memory accept
ae097c6c0344be879c2957bd844a552651020d7b ice: ensure the copied buf is NUL terminated
ea4b59c4409367b60553bab1b564989a36299ce3 bna: ensure the copied buf is NUL terminated
95c32f533d2ca5bbf72b74cb377abdab734da9b4 octeontx2-af: avoid off-by-one read from userspace
a1cf470bf0d82f0799891a6764bf36681910d6cd thermal/debugfs: Free all thermal zone debug memory on zone removal
c02c0063d36ae6d394bf483b46e771b8fa6bdfe3 thermal/debugfs: Fix two locking issues with thermal zone debug
5a914bd92e858373ca4f286529c21470596ec9c6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
53647f8c0da9b2b9664d4c9314454e5e95c13e46 net l2tp: drop flow hash on forward
890c72b3b4ec29b7346fb8c2c8824e6b207aee04 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
03c13833cae2e5f8a509b6352ac04fec319ae139 s390/vdso: Add CFI for RA register to asm macro vdso_func
1bc32a21cbae21dbf86b44553f0824d711be0aa9 Fix a potential infinite loop in extract_user_to_sg()
160b407ecf1548e37fc047320f16dd090c91fec6 ALSA: emu10k1: fix E-MU card dock presence monitoring
687b7f7506438a7f79b4a2a2fc6860d1692c8022 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f6849b464ddb3e00abb25ea62cfd351f9613ba70 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
837db86b1c4d3c6b424663d47cc0d94d3cadcd96 ALSA: emu10k1: fix E-MU dock initialization
0b35240c1c607264a64e17875ffb0c84a1c2bf50 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7e3d241b74da75365454f9b25400ecf47d73be03 net: qede: use return from qede_parse_flow_attr() for flower
84db84725d15f21dbc1ef28f828dbc52fbcc0299 net: qede: use return from qede_parse_flow_attr() for flow_spec
7f85bbdc5403d7c23e8fc0b173c1bcf569f42c60 net: qede: use return from qede_parse_actions()
90fc5e75edf30acc89bdde96e10b3096a55faac9 vxlan: Fix racy device stats updates.
6386abc404396db46efdfef912300698f4390667 vxlan: Add missing VNI filter counter update in arp_reduce().
f9d6b87c77c25732031c6ee09196649d653e1fbf ASoC: meson: axg-fifo: use FIELD helpers
32894b6b45dcbf6da1ed931f68f0c19903d333f2 ASoC: meson: axg-fifo: use threaded irq to check periods
a806022392f690adc1d9e1f8df766998035e5ce7 ASoC: meson: axg-card: make links nonatomic
8bb8e161bde7e64f7490ecb87b49a9bd81147a9d ASoC: meson: axg-tdm-interface: manage formatters in trigger
2fd6704ac0d62b050836ba81658de7526b24d471 ASoC: meson: cards: select SND_DYNAMIC_MINORS
88e96be89066991186989d134247171e2467563d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a389ea1d16b8ddd005b0d87cb5db3b09c7ead00e s390/cio: Ensure the copied buf is NUL terminated
a2c3e3628af6c7575017f5e71f611b511d9d8f5a cxgb4: Properly lock TX queue for the selftest.
2a597324577d9cc54a892c785c6d440fd3116387 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
016c69de7ff23d020fecf08ba702821afe3969e7 drm/amdgpu: fix doorbell regression
92d2f52947c550fb27dcd28e579b282ce644691b spi: fix null pointer dereference within spi_sync
d86fd9c4a78bc75a801a040a369325929f1d6898 net: bridge: fix multicast-to-unicast with fraglist GSO
57c93cbe70e24cf7b75d4e1631596cf28ce6178d net: core: reject skb_copy(_expand) for fraglist GSO skbs
4b4280f4ddebe78405e633af0603fdc8ed9be740 rxrpc: Clients must accept conn from any address
4aae7d2a1b013c8e36aecb718c1ce6b6d8eb11a2 tipc: fix a possible memleak in tipc_buf_append
ddcc9500f6980111bdf54ca987f7037ed96a6e61 vxlan: Pull inner IP header in vxlan_rcv().
a8cf6647110dbab89951e5430308e89770d30aec s390/qeth: Fix kernel panic after setting hsuid
c845310987cf7de97050bf6373914bc05b8b8f1d drm/panel: ili9341: Correct use of device property APIs
4cb6e7e79dda0a13c66d919ceb7d6253e148ae4b drm/panel: ili9341: Respect deferred probe
638dc4ebb92aee8a73747ba03d500b581cf706f9 drm/panel: ili9341: Use predefined error codes
f32c87b50a9b88b548f0547d006cc2031461f80f ipv4: Fix uninit-value access in __ip_make_skb()
72086ca82f63497ad9325f41b912582d5cf45bc9 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
acc106c2e81c154747a376a87ae84b934bfdd662 net: gro: add flush check in udp_gro_receive_segment
7e65a5686ba65fbc1f971a525537d6b2d4ef9fda drm/xe/display: Fix ADL-N detection
dc1ef860fe18168b4a86237505516d698d8f1cb9 clk: qcom: smd-rpm: Restore msm8976 num_clk
20c45694d15bddc76f1f068520eac9edf9ee5635 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2ebb1e91274d668f8ed477a0a17fcbde21400ee0 powerpc/pseries: make max polling consistent for longer H_CALLs
2d0532cfcbee3af5928d6a7c58a15739922d8ef3 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
058d075a41c3784df5f6dcdf1e59213dbe9a7b7a EDAC/versal: Do not log total error counts
6b5ab17f774a86aa614c6d660ee99a5a7ce0358a swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
9870eced44ec9671281358cb8d614719e75da643 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f069334d16c87049d23211b9175fb12ea41ef6c2 exfat: fix timing of synchronizing bitmap and inode
b80816f745891d3ccc219de0415a181633f8de28 firmware: microchip: don't unconditionally print validation success
48e91b912ba93f0c0305d6c992264069dfd7f8f3 scsi: ufs: core: Fix MCQ MAC configuration
f093b91ab6972793f21700da272ec8892158b6f2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e7f55ab545930c0d2609931628395020af553113 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
f732d7cb07e778d428886ced1fd40f913f0feddc scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ab352264687e6471c9f46e162f024089cc2892eb scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
1c4a7454b22b9e3092a9b99b9eb0e6a5a406b6c9 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
c87fbb6efe8705d0a9a4db4ef5dd1de5ebcadb08 scsi: lpfc: Use a dedicated lock for ras_fwlog state
421581ecaf42382a229ffa03449dba15de5e54d2 gfs2: Fix invalid metadata access in punch_hole
54bbef0c4d1894c3a3542603bc9d3467212445e5 fs/9p: fix uninitialized values during inode evict
d54e237483d386a22b9281f781c69eb4b4b8b6eb wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
248372681d1bea255025947bb93b1639e3add98f wifi: cfg80211: fix rdev_dump_mpp() arguments order
1e877b923cf17df7f3014e2f6695678f156f9da9 wifi: mac80211: fix prep_connection error path
5586c42cfbaec2e3f220f46ef4745afd65370593 wifi: iwlwifi: read txq->read_ptr under lock
147817dc5bece2e77cfe5b1fd03a7721131cad6e wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ae4056a077253f8974f51770b95b62a3f0641db8 net: mark racy access on sk->sk_rcvbuf
e3f90d4be203ab21223533108e9f17b4ad1dee08 drm/xe: Fix END redefinition
c3890fefe4ed1653491503761c0e7a16ab03d223 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
937a97d2729d9169bb7f22dacbbf0cffbce321cc scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e76d0907d3ed2ca8b1926d695586ac100e9d47a7 btrfs: return accurate error code on open failure in open_fs_devices()
ccec9220c5ec400f9e169ee7941b8765e8c25764 drm/amdkfd: Check cgroup when returning DMABuf info
9b3a756610317749cc1648835fee00112cc03ac7 drm/amdkfd: range check cp bad op exception interrupts
9a962232d7283adde4dcde02d149135232ffd8fb bpf: Check bloom filter map value size
4d87fe49b6230b19a8a5e776ed6a84cf614ba778 selftests/ftrace: Fix event filter target_func selection
5fc6b509a500cd1e055ef8585033a7743fac7ec1 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
868d07e8fef599582d872b905f94656641a59f58 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
5ed44b82df2d21cc5a0dc76791d485934cc2d13e regulator: tps65132: Add of_match table
3ab06e6762ac09539a0c3caed75ddf4e4070c409 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
5932fc0e19af02b204bc19e45130322c9714cbc3 scsi: ufs: core: WLUN suspend dev/link state error recovery
8ae79e7e99efb6c24d2a32cee030f501b265e82d scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
408bfa9603a8ff1f9df9c1d022f25712695b7e70 scsi: ufs: core: Fix MCQ mode dev command timeout
54a23b2e40dad37e10f910c6cb9b52379d9add9c ALSA: line6: Zero-initialize message buffers
14738011dd46c0c3035a4e2e937c5860ba7a8f97 block: fix overflow in blk_ioctl_discard()
6cff849879ae083a92120d52ef27670729c25d3e ASoC: codecs: ES8326: Solve error interruption issue
714b106d0027d16c0081d95367b1ebaa83692980 ASoC: codecs: ES8326: modify clock table
0f5e07d1eb8bdde41aabe7a6e98a9534746bdfd0 net: bcmgenet: Reset RBUF on first open
283ee5ca5fd0024c79a6406327efa6bbf6dca2e7 vboxsf: explicitly deny setlease attempts
1f99fadbe36ba2083f4b2dde83e6200f4acc0583 ata: sata_gemini: Check clk_enable() result
c281d473d262de179ca042e5dd5fc4f1c55b33a1 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7532d89e9ddc8983c0620cd59e6b7aa21edf97f4 tools/power turbostat: Fix added raw MSR output
0d3d5be658c780660661eebff1efc7ac27335a88 tools/power turbostat: Increase the limit for fd opened
192706e5642299496b8c159da52df874cffa7ee4 tools/power turbostat: Fix Bzy_MHz documentation typo
e58aad61f8e482f4bde3b98564172baba1f37857 tools/power turbostat: Do not print negative LPI residency
f75c87f44d4fdc0da3461c7883d6a093055f0a58 tools/power turbostat: Expand probe_intel_uncore_frequency()
616dd55d1728869e7ff6fb71337ec17098fc9227 tools/power turbostat: Print ucode revision only if valid
0b73cbeda5d35a73353287462586cde062ad103f tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
93aaf1174728ec3be28967aec39f23be414354d5 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5d74df2f399ad8f2e79096b80f4028330c37ef4f btrfs: always clear PERTRANS metadata during commit
f6f6a773c3882354a1658cd6e7efb26a2efd4cba memblock tests: fix undefined reference to `early_pfn_to_nid'
fc15f666eff77e8ecfa0b7ed2547fd3060de3d07 memblock tests: fix undefined reference to `panic'
c7b3e626a166a5b14bd0464b9a487e5e8d911aef memblock tests: fix undefined reference to `BIT'
127c52c668e7fa7414b31bba69d220de7d2ce47e nouveau/gsp: Avoid addressing beyond end of rpc->entries
11e4aa406ba50ca0ddfb25b9ec3a8bda1efe269d scsi: target: Fix SELinux error when systemd-modules loads the target module
e1c25d46f4d1c39e41b41b0ff3995ba0b81c0a3a scsi: hisi_sas: Handle the NCQ error returned by D2H frame
012dc24d777456df5e84adf0e82b2a4734bfdde2 blk-iocost: avoid out of bounds shift
a2b0f5d294f36e05262b5b4ab3c5657b20ef3472 accel/ivpu: Remove d3hot_after_power_off WA
5c0783f41c42867419f73f752b979183bd2fdf51 accel/ivpu: Improve clarity of MMU error messages
340679846ec2e42ce34830dbb0ddb3d870ba8647 accel/ivpu: Fix missed error message after VPU rename
00a1c7baa078c1af296cc9d468089ff179e31dd2 platform/x86: acer-wmi: Add support for Acer PH18-71
e190fa31128735318ad9224c904095cde6dcc15d gpu: host1x: Do not setup DMA for virtual devices
ebdc4dc3bde559f77cf1678db579da7059981c28 MIPS: scall: Save thread_info.syscall unconditionally on entry
4d1c7f9161e07cd4407a1bad430f6624e93a33e2 tools/power/turbostat: Fix uncore frequency file string
a5898e8265efd8c8966d76a40b524bad2bde793e net: add copy_safe_from_sockptr() helper
d139f4ea6ac021d93641d221eb63e10e8ea156d5 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
92cebcaef45cebb69f7ed345a2c4f08345a486ab drm/amdgpu: Refine IB schedule error logging
960d4cf1db25bb03075cfd8e299ab782e4d641ee drm/amd/display: add DCN 351 version for microcode load
65b1a72c67e1f7ccf1611444cc1920c8074d5bae drm/amdgpu: add smu 14.0.1 discovery support
23bfbab6eb1e4368f712fe1a46b064638c7c4da9 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
dafdaa2ade8728d93811794ac1697348b6bf17b2 drm/amd/display: Skip on writeback when it's not applicable
a16bc5af0de60c1a4a2aef1e2dd920988c83c04c drm/amd/pm: fix the high voltage issue after unload
555062887c7daa7869adfd9684946040cb70ffd2 drm/amdgpu: Fix VCN allocation in CPX partition
3b198cae6e7e24b844c14b612754a034c9f400d3 amd/amdkfd: sync all devices to wait all processes being evicted
40e53899d6b8fc9e302151607a2b1ec1e769a632 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
07ec50f0dff5f2f6310d07bf244a6f50015220a1 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
5473864b2b51d06ec9647a53ecc9044cdf8807e3 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
056d369dbdc3e2f2535fd9358df86d29a944282b hv_netvsc: Don't free decrypted memory
5086a0affe86c95b19b1f03a661aa897c47aac63 uio_hv_generic: Don't free decrypted memory
e536e9ccf0de71097dd7981865eb39fc56d064f6 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a0b78cadc44a28a727b821591c5acdb592b7467f drm/xe/xe_migrate: Cast to output precision before multiplying operands
1a1a415535cfc66325ab0fc589c9d14d98b45dcc drm/xe: Label RING_CONTEXT_CONTROL as masked
0aa5574155ef584a99fd1700865dbcd1da25d11d smb3: fix broken reconnect when password changing on the server by allowing password rotation
f5f6a27a7082d7859672595f170510102858c989 iommu: mtk: fix module autoloading
234351474142ca0fb3de7b2b26dbdf8797fb5117 fs/9p: only translate RWX permissions for plain 9P2000
5995bd419722adb313025506e759a521e22366da fs/9p: translate O_TRUNC into OTRUNC
ad4be92be867788b93fb99be7ec431d1fb963e45 fs/9p: fix the cache always being enabled on files with qid flags
bd780bc5222bb5e12b4ca36d6f9df4144c11c5dd 9p: explicitly deny setlease attempts
e002eaf15516384724e5d29155398e30bf5ad32b powerpc/crypto/chacha-p10: Fix failure on non Power10
9777305747f87671c5715ec952ac67f3db6ff79d gpio: wcove: Use -ENOTSUPP consistently
c7298f1d36c04f1866b4fb84325d50099807552f gpio: crystalcove: Use -ENOTSUPP consistently
3c42c61ee0c3e2f8856589ada93d43c7f0e894a9 clk: Don't hold prepare_lock when calling kref_put()
b87831dd30ec86799fc552de84b7041de508a688 fs/9p: remove erroneous nlink init from legacy stat2inode
07e0d1c2c34465a8ba8887568442efd2eb015316 fs/9p: drop inodes immediately on non-.L too
05ea0f2a52c67e739d3b55c5d8686327056bdbb5 gpio: lpc32xx: fix module autoloading
28788eb2263734fc4041d08bb516df7618d8eba7 drm/nouveau/dp: Don't probe eDP ports twice harder
9e3dcce827009423d07e95e81dd8bff2b3721cfa platform/x86/amd: pmf: Decrease error message to debug
ae00fc13dbf23e86194d2738931ce8e51229ef29 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
24f47ff1dd28bf35878d0c3466fc7c79ff3e8ba9 drm/radeon: silence UBSAN warning (v3)
c9a4536d0902aacd553cc518b670fcf1f1c2d4d2 net:usb:qmi_wwan: support Rolling modules
05b3306720d82f85d560a4ebdc8fe59d89938b5c blk-iocost: do not WARN if iocg was already offlined
fd1a0b4d10fd53127f90dd88d69434bc82693c4a SUNRPC: add a missing rpc_stat for TCP TLS
64489a65daf284314d677e6b45b3293a13c7adb9 qibfs: fix dentry leak
209a8af11395e7e0e39ac4d37cd3274d8547b95f xfrm: Preserve vlan tags for transport mode software GRO
f4ff7b47be3d4c06bebe64d4d2941d1c767ba288 ARM: 9381/1: kasan: clear stale stack poison
accf0f66722ef0f4382273d9d1e830e72c44d4e5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a42704fc1d9bee4da4990bfde2cd64fc6473978a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
64038d0e4a663faca8d687f9083626cf8a5a8e8e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
cbcad7d3c5f5c6fbf5ac8e554c88751e770d8e3f Bluetooth: msft: fix slab-use-after-free in msft_do_close()
74f0efb22e2faf0c6fb40d4da7b801e927e2e6a6 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
6da3085dc20238f47d9097e84d43f13a8cececa6 Bluetooth: HCI: Fix potential null-ptr-deref
5c775867bfe148046a1a16a9b352fc9c50497012 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f5e74aacffb9988a6f7f06fcf26f4aa3f00d72bc net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
664211d2adb4e0217c0056315626c566a6ec5fdc rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
86477862d360ba6b5c6f2f91521ac54ad5f923f7 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3f5dd04752a88580989d94c474a816f495560e58 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4af9c3ead0cfec014aca5331d5ab9d802728b26d hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
05ea24e9e7d99a0fb4b304387d2394ebdf74d097 phonet: fix rtm_phonet_notify() skb allocation
3f372353fb6e803ce283adbd9b4180392a1e3d63 netlink: specs: Add missing bridge linkinfo attrs
40bd75fc0ac768666f31a9c6e099f66832a76434 nfc: nci: Fix kcov check in nci_rx_work()
da4eb5f41732d03551ce57f29424e0d842b4689c net: bridge: fix corrupted ethernet header on multicast-to-unicast
b32e1299ce22ea17d1dfe07e24e45e20b572b6fc ipv6: Fix potential uninit-value access in __ip6_make_skb()
50ee9c87358d95e4ece014f9eb9fffbde071b069 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
0cb8ef5b0f6999daeb58ff1b9dff8ca1d72fef60 rxrpc: Fix the names of the fields in the ACK trailer struct
9081377d8bc23ccf3af7000bcfcb6e537779b490 rxrpc: Fix congestion control algorithm
b8304cb0a71585af4a2d5b229a008b3ff1d38681 rxrpc: Only transmit one ACK per jumbo packet received
7a4cf85e3800812c0afeb1d265b2b81d6807b24b dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
e6c9ffd32e641c68acc43d0b4bd3ec7e84d13739 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
915f5ae14e9f0f21f515c4c6a46503459f48c97c net-sysfs: convert dev->operstate reads to lockless ones
70331863860790a059e0aa79d4757bc7576969a2 hsr: Simplify code for announcing HSR nodes timer setup
841fed7a104fa82b08476f83d3797427c05a3cc4 ipv6: annotate data-races around cnf.disable_ipv6
d0cd6497f428c28b424f02bd372ddb03d6812570 ipv6: prevent NULL dereference in ip6_output()
637a7573f96a25c698a1b7be718b9429803989e9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
de53343bd1d30901ee017131bbb0cb6541866f4b net: hns3: using user configure after hardware reset
17e60dbcb933388aecea9e9aff646dde0344ad55 net: hns3: direct return when receive a unknown mailbox message
d99c4168c32bff48b35ec983e60bc4ff22c4837f net: hns3: change type of numa_node_mask as nodemask_t
e8833d5f09fe48f38aac45e293ef9e36a40115fe net: hns3: release PTP resources if pf initialization failed
e30db59b5ed0bd45618196a8cf0a55358f64b79d net: hns3: use appropriate barrier function after setting a bit value
497f4aa948ca3cb5aa6c3a6d8928b0ad3e39af88 net: hns3: fix port vlan filter not disabled issue
7dee54adf15743b49f9442b7f0bbf298cbfd4cdc net: hns3: fix kernel crash when devlink reload during initialization
43ec3eecf381ae63ae49647c377eb4efcab3b2f2 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
72221b1df0447d3db4d9f659ae316fe2eb536979 drm/meson: dw-hdmi: power up phy on device init
8c14fa00ae4666799fe5886a7ceacbfa24523ac5 drm/meson: dw-hdmi: add bandgap setting for g12
9a3774d9f4e9e81c15f2af73eda201a3ce6f2910 drm/connector: Add  to message about demoting connector force-probes
6e634636ac14aa5d25c31b2579158b821e19002f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b2b25e27d315020c4c34579e38097aee95e1eba6 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
bb75e7e585f08325f74528ba24bacfb86e9b6f1b gpiolib: cdev: fix uninitialised kfifo
359e328fedcb9f49724148905dbeaa7eccbf9533 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
949d600070eea3fded2c59f51990456e0c926390 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
3d719434347c005e3f3b8dd1b2e49fb0bf898b0b drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
11d3e47398a2abccf20966c44e6d897e14c2828d firewire: nosy: ensure user_length is taken into account when fetching packet contents
a0251b21db50f604f18954cf36a8c828094442c9 Reapply "drm/qxl: simplify qxl_fence_wait"
b741f6dc57f466e21f6087cb7802fb72fc5ad35c usb: typec: ucsi: Check for notifications after init
5daacf9d739277db55f1067bf3ecdc73d19b89f6 usb: typec: ucsi: Fix connector check on init
cb8c49f39b484ae5cc61da96096b3d2d97aa663a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a2203941dd20abfec062e22b3a1c9922b84ba7e3 usb: ohci: Prevent missed ohci interrupts
674b84a8b1007519d8a98e41aa532851fd474d68 USB: core: Fix access violation during port device removal
a436e71b163e397915cd716161548d3ca01b3583 usb: gadget: composite: fix OS descriptors w_value logic
b29fe8f1bd199980bddaa5346ef6982e14330063 usb: gadget: uvc: use correct buffer size when parsing configfs lists
abd656120fe36554ae576f1c624f29caf0e34015 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c36bdd7ef07efcb3e9cd37c3496a38e7ed6250b2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
53ec1e4c0cb4a29ae76c20d966233989cc68fea6 usb: xhci-plat: Don't include xhci.h
ea6a9dd68759d6b0e5924db445af65946ec16420 usb: dwc3: core: Prevent phy suspend during init
34535eeda38434142c417af0f8b47e5778f89f79 usb: typec: tcpm: clear pd_event queue in PORT_RESET
df94bb51955342844a0babc6ee9e7ea91efec8f9 usb: typec: tcpm: unregister existing source caps before re-registration
dc3702bd958d8f74f2f17284a6ce0ed8a3e68471 usb: typec: tcpm: Check for port partner validity before consuming it
21341f3cd96502ee852f334883b3aac5ca691185 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
6542cbda4062cbc09ea8b5ef598a6eb86ef22c52 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
41913f3b6d89982e27aa484b34d781cb9dd50c8e firewire: ohci: fulfill timestamp for some local asynchronous transaction
866f9c7dae9aeda4e367b299262097a225508005 mm/slub: avoid zeroing outside-object freepointer for single free
4f4743cc4c734bf3c1cf580693fc08e5407d89d2 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
f5c4eb401546b3a1b5b2a81a82d50a1f4367481f btrfs: set correct ram_bytes when splitting ordered extent
eed2276c8c23504119038b1f1ebdcd018909b695 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
71002eb4a266e897314c3aade31e292452c8088b btrfs: make sure that WRITTEN is set on all metadata blocks
0e2a1a13f4791795eb90e5cc5dadec0641bf4949 maple_tree: fix mas_empty_area_rev() null pointer dereference
c3e88eff1582b59b240d1f66994acc76771cfddc mm/slab: make __free(kfree) accept error pointers
f6a68c8ef33787924f7d19001cdb1c1a224665bd mptcp: ensure snd_nxt is properly initialized on connect
46e8519288856f3075a7f1818b80d5a4ffc773f7 mptcp: only allow set existing scheduler for net.mptcp.scheduler
487b11ceca6bc28957c1ca5afae1efddd5843b47 workqueue: Fix selection of wake_cpu in kick_pool()
e8369bf90233890eb150e554eaba3a343f6fd5b1 dt-bindings: iio: health: maxim,max30102: fix compatible check
c1b2acedc195a7c7fd68c9c96e9ee9e51dae1f62 iio:imu: adis16475: Fix sync mode setting
5d43f3322cb2882d8940bd09018645e6eaf3bc3e iio: pressure: Fixes BME280 SPI driver data
4a62ea547b2407cfe05dcfb5d4f8e26f633a7d31 iio: pressure: Fixes SPI support for BMP3xx devices
89fd07ddce68190914d0d89a578d241e75cf6d25 iio: accel: mxc4005: Interrupt handling fixes
f4f31bc3e7594ba8a6c4d5eb7afafc0a3cccb496 iio: accel: mxc4005: Reset chip on probe() and resume()
cdf4092ea89ebcddba6355bf375c4fba67824e5d kmsan: compiler_types: declare __no_sanitize_or_inline
78516f949a6d22ffd0bf3a4beb72057906f2abb3 e1000e: change usleep_range to udelay in PHY mdic access
0381c93f3cce8ba04606202c837f5e07199e7f02 tipc: fix UAF in error path
b6c873bc30d2f9cfb7f4171b055d6b21b668fbed xtensa: fix MAKE_PC_FROM_RA second argument
2b30ffba523231e11fee6583d565394e1e66c3f9 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
9f1f6c730f4f7625bc368df5b8658525bd7c58f1 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
ddc22f2f9a993cd541ea54bed3f84cb244097773 net: bcmgenet: synchronize UMAC_CMD access
c883bac743b6d99bc6afb5f473cd65bea6a307e2 ASoC: tegra: Fix DSPK 16-bit playback
6d80f38da67db6e42138727fed04829d05918d09 ASoC: ti: davinci-mcasp: Fix race condition during probe
ea7a554671857d33c1c65308e854acc95ad2d3b6 dyndbg: fix old BUG_ON in >control parser
1e5f555c822aa7418698d5c00dc109314db89cec slimbus: qcom-ngd-ctrl: Add timeout for wait operation
0e5ad09e2b5f8fb5f5cb075351dc91bb0ac1d7a0 clk: samsung: Revert "clk: Use device_get_match_data()"
d5216c4350d9a4126a9db442a3e664d763df98f9 clk: sunxi-ng: common: Support minimum and maximum rate
4cceb4d46be102b70e93a59ddd3ed3e34596f7a2 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
58359e06cfe2a6da1e543c8c62d86f46fbb4979f mei: me: add lunar lake point M DID
f3ee61328441fc582a13d821fecef5256555b603 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
5df024847137ef2a20dc47c07677852dafd1a8da Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
343029a256e7ff71d8811c9afea893547bce547b drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
22b1db4e8a0acf2f0fd30dfcf506d40a9bb7c35d drm/ttm: Print the memory decryption status just once
33afdc12298bd86f424b6bc94284aa02617c7a9d drm/vmwgfx: Fix Legacy Display Unit
e46b6cd39e034c6e75570d8d1167451bd7909278 drm/vmwgfx: Fix invalid reads in fence signaled events
57df52fa57d8b30a3251a4ea465992e51bb8497b drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
e8b15e0094e485f0851a983bf6960055ee3bebfb drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
5f998682499ba8920ed22aae6126d6db0ab52063 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
6056e207ae65c7084595f918de138d3969a7e39d drm/i915/audio: Fix audio time stamp programming for DP
dcda6e9f39583a3a74c7dc9ec30e26b7aa4e669f drm/i915/gt: Automate CCS Mode setting during engine resets
fcf29a1a2d2393bdf39ca3393bdb86e194449c4d drm/i915/bios: Fix parsing backlight BDB data
0ca0d51b0227bce833c3bb2556c96b2941d98bad drm/amd/display: Handle Y carry-over in VCP X.Y calculation
13d14803d70945f86ba6f4b83228213423666d26 drm/amd/display: Fix incorrect DSC instance for MST
5951d9f5f8fd64d8b061237a4f26ce43b9be340a arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
1caa0714758ae75d37357a414f175177c807b254 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
fc351bbaef73e7798417f7addd4d4c958344eefd net: fix out-of-bounds access in ops_init
295f6ce3d00b415587747dbb4d4a9b5af9d5931b hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
eecaf77d79e81d68ddcc0ff552631970e5d428d3 misc/pvpanic-pci: register attributes via pci_driver
8d995580711251e792ead0d9c12389037897b37c x86/apic: Don't access the APIC when disabling x2APIC
5e8463acc11a614da0f13957a76e83f0a8fffeb4 selftests/mm: fix powerpc ARCH check
7ce6723c59178c1fec69156695153f4cd0634108 mm: use memalloc_nofs_save() in page_cache_ra_order()
fbe718dfd747508729d11c53829b1a84603a9a98 mm/userfaultfd: reset ptes when close() for wr-protected ones
c778833ea96a9243c100b824054b029ad22f841b iommu/amd: Enhance def_domain_type to handle untrusted device
aac69b55f1aa4aa2f8bb4c5963524972fa6760d1 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
196dc94f6f227c02339e61c5e05ad960563ce6a0 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
a3ad4b4b2b1c3e8a23591c15d952833a1d815839 nvme-pci: Add quirk for broken MSIs
6da9fd778a4d2f0c7ed1f938ee05762ea0cd797f regulator: core: fix debugfs creation regression
bd45d2ae2549faaf56ffa88177bdd9dca22773a1 spi: microchip-core-qspi: fix setting spi bus clock rate
5a92cf41cc22200a68d05f4cc13e9c4ba4e2fb49 ksmbd: off ipv6only for both ipv4/ipv6 binding
4c90b4a3074fec2c9a1ba440a45b01ba16f3af64 ksmbd: avoid to send duplicate lease break notifications
05049f58e68d5fa30e3cd16a470af7f794e886cb ksmbd: do not grant v2 lease if parent lease key and epoch are not set
a58cdc5fbf1de4abc7b7df1f981a9481a3fd87af tracefs: Reset permissions on remount if permissions are options
c69610f152c19c7689fa664f062b8ca597a5340b tracefs: Still use mount point as default permissions for instances
a5b6e7a863b55020d339397d144361a596b28c6a eventfs: Do not treat events directory different than other directories
3219dcf1f7c5d117a7f8d5863ef9ab86ac32ac56 Bluetooth: qca: fix invalid device address check
67cf6332d60f4760f1e48d389730d0f6b002f02c Bluetooth: qca: fix wcn3991 device address check
4e6adde3faa428946707322e3326b169d9ed1b4a Bluetooth: qca: add missing firmware sanity checks
04e1b011854171ebfea2ad24ec27264d8c5ba446 Bluetooth: qca: fix NVM configuration parsing
2b1a7b4c7d6a7d29609cdd650f2c7822f201881e Bluetooth: qca: generalise device address check
e10fce528d32e34dffe68463864e6227b5541d22 Bluetooth: qca: fix info leak when fetching board id
bd1f792a4198be03b95817340c4ec1d966cbac65 Bluetooth: qca: fix info leak when fetching fw build id
0629a7126ff544db955fd60531588491f5d30f92 Bluetooth: qca: fix firmware check error path
a21f3489265b6e0bbfcbdcf02fba65e3502167ba VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
9dcb6182af38b576637a5dfe19949628ba25ab27 dmaengine: idxd: add a new security check to deal with a hardware erratum
b362cdb404f0bf6670f307859aae79f910b6a592 dmaengine: idxd: add a write() method for applications to submit work
1666fdbc1883ad0bcf8c9ce3c72a2833432c2242 keys: Fix overwrite of key expiration on instantiation

--===============0801905077300081346==--
