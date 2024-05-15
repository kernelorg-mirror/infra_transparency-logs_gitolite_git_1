Content-Type: multipart/mixed; boundary="===============2905782995887319446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:28:48 -0000
Message-Id: <171576172812.13979.12771626469712613550@gitolite.kernel.org>

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fea3aa0b87c030ce87526146ae4ce28c78e94037
    new: d95d947f7a2a7c4a499b649e81f120a99cc440ad
    log: revlist-fea3aa0b87c0-d95d947f7a2a.txt
  - ref: refs/heads/queue/5.10
    old: 4e9e765ece8e334c741d6a4400ba269599036a67
    new: 2f1a082041a12e92b76a7aa95b082064e3b8eee4
    log: revlist-4e9e765ece8e-2f1a082041a1.txt
  - ref: refs/heads/queue/5.15
    old: bceae7d457340fea273616eff842b040a6b26908
    new: 14ea60f3dc404af381259e48f422dd410541498b
    log: revlist-bceae7d45734-14ea60f3dc40.txt
  - ref: refs/heads/queue/5.4
    old: 1c235af0a3322d56ecaf846b08e01b8b662a2e7d
    new: b31e10fcabe21d5cb97e1f3b21ca2083bdccae1d
    log: revlist-1c235af0a332-b31e10fcabe2.txt
  - ref: refs/heads/queue/6.1
    old: dde32326808402ffc4e083b28aef7264a2386f11
    new: 9bd641c877e7f3375c9f051163daabf2b54a42d3
    log: revlist-dde323268084-9bd641c877e7.txt
  - ref: refs/heads/queue/6.6
    old: 5233861c56b125fa39dead4b414ee2d22493ced7
    new: 2e98a199a3b8b556d8bcb0eaaf2d158ca097e447
    log: revlist-5233861c56b1-2e98a199a3b8.txt
  - ref: refs/heads/queue/6.8
    old: 5b721d901e9dd22c4ba38d4d44185bfc2c3dbee0
    new: eb7611bcc91ab9242426bd174d4a586199baba01
    log: revlist-5b721d901e9d-eb7611bcc91a.txt
  - ref: refs/heads/queue/6.9
    old: cb49facc72db7d5f14594eac432c7defe77661ca
    new: 8fa5de1fa725c1073ea8eb1e42e8db932695454c
    log: |
         267fcc28cd7c9c081409986576fdb6a4750fbd79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         598ee5a2b3f5c2226a086a7fc88d3bc70b99701d dmaengine: idxd: add a new security check to deal with a hardware erratum
         3ff2fbd5a53a995636e5b32f360b90f4606d2d27 dmaengine: idxd: add a write() method for applications to submit work
         12c05868d540cf91f45001ace120e0585ffb49bb keys: Fix overwrite of key expiration on instantiation
         8fa5de1fa725c1073ea8eb1e42e8db932695454c wifi: mt76: mt7915: add missing chanctx ops
         

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea3aa0b87c0-d95d947f7a2a.txt

0d59e13f1c7be1d2c1c991629bd8b5eabc3148ab dmaengine: pl330: issue_pending waits until WFP state
5be6bbb434708e30640c98e3ec21ab108121b68c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
97619e2fc1f129e54634bdeed455dd8c60bd2f88 wifi: nl80211: don't free NULL coalescing rule
4607444195a46a410f8dc24d44d9d04b8b38ab56 drm/amdkfd: change system memory overcommit limit
b66a7b882071e8b39e33314109bbd2a46129f860 drm/amdgpu: Fix leak when GPU memory allocation fails
8292727640c77b1b8a572e9bc3ed112acda6ba12 net: slightly optimize eth_type_trans
69f44c7a7f7dc3ddfd3269bcaad75db0df8d9f13 ethernet: add a helper for assigning port addresses
35ba55960cfda677743470d3bbef806520b3d931 ethernet: Add helper for assigning packet type when dest address does not match device address
04fdccc18b77a890d53f9ae6d15feb8bf02af1d3 pinctrl: core: delete incorrect free in pinctrl_enable()
fe2c01a9932d90ff0cfd55cd4d54777cb3d77bbc power: rt9455: hide unused rt9455_boost_voltage_values
bd09ccd6a9e3e3c88e9380a8bb7d52bd20b0a675 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
53d53e3e703432b674028002fd4f7a637d9afa6f s390/mm: Fix storage key clearing for guest huge pages
3318b5aa7ac05d2d18662782a7fd583407bd9776 s390/mm: Fix clearing storage keys for huge pages
a64a8d84b1bbab1fac9337e125742904bbb5921c bna: ensure the copied buf is NUL terminated
3d91a58a2a9909f80fa1b0b98ef32595bfb86549 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
773560e2cb02ddb13f8276e8062c5725074a780c net l2tp: drop flow hash on forward
bdd35e318e3855b95661f0c85c11cf3bc074728b net: dsa: mv88e6xxx: Add number of MACs in the ATU
2788b25696393ece71234d201270f758d096aa16 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
aaff509f827ba3c83f1342ce056274aceb0eff49 net: bridge: fix multicast-to-unicast with fraglist GSO
a9630898dbf312fc950b95f1c760a2ed22861f44 tipc: fix a possible memleak in tipc_buf_append
48ad108aa67ff59040fe08f68c71c8f33fafa862 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c8686ab8695864de1a8b15b41e8dad8c05c01bfe gfs2: Fix invalid metadata access in punch_hole
1a4f96b7dc22162d02ddb1499a7c65cd232d5b84 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f949c3442aa12206a7ed84ae3d0f8d89b9440580 net: mark racy access on sk->sk_rcvbuf
a9086dfa5ce1e39a0946d71b9ac7f09b5fa96d3e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
35a522ebe049dd33d97c33af5d792500039650fc ALSA: line6: Zero-initialize message buffers
e0f775056c2429da73b35961e76779a570582ef8 net: bcmgenet: Reset RBUF on first open
ac36e68b1acdcd2fb910560d505077c73f4ddbfc ata: sata_gemini: Check clk_enable() result
da0b348845a7fb68ee931f898de160294b56562e firewire: ohci: mask bus reset interrupts between ISR and bottom half
032b20f3c084462e3447b152192420ee4cb451eb tools/power turbostat: Fix added raw MSR output
ca7b9bcc10feba2f70fb5fc758765a90da167796 tools/power turbostat: Fix Bzy_MHz documentation typo
bc4d4d4845195e7d30105f4c0625cc8fde3f0eeb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
67ea2cb748cf9fb2e37d7ecfab4232ecb8127dd4 btrfs: always clear PERTRANS metadata during commit
b13d59928499feacc4a9c665700331c8ab8d2c51 scsi: target: Fix SELinux error when systemd-modules loads the target module
5fcc767aadb4e55b16380d6b90da505cf9d0faa4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c989d23679d0e9ea9b9d5f5bfb34b4f3b9ba215a fs/9p: only translate RWX permissions for plain 9P2000
d6855a23ff019a3a431ea5f4c864ce5d7e5f40ff fs/9p: translate O_TRUNC into OTRUNC
18070a10ae2b20af7acd74b9082ed374069c36df 9p: explicitly deny setlease attempts
2df87dcae7d399725f40b62d0335a75f9b03bf14 gpio: wcove: Use -ENOTSUPP consistently
14ccc7323ab7f30f3c30c5983861b9aff9fae88e gpio: crystalcove: Use -ENOTSUPP consistently
f59435ae5600836358ea4c9aef5172020dd1e52c fs/9p: drop inodes immediately on non-.L too
8c3d2ea1c3271a90f7f24ef24bd884a85d8b7ee7 net:usb:qmi_wwan: support Rolling modules
d84e9c28ac35252fe4f04c342b69ba1aefe81684 tcp: remove redundant check on tskb
112d1e676aea2b2a60f5a6cc004f057878728232 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
40668f05d911e79cd66c08e100df0af820199996 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
aafeeb5a6fbc36f881b4379209f473a0ec5ee115 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9aa1fcedec14d618403aeb672a10e13017752e8a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
481e82681ad49a772fe90c3ce528859de455f240 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
bfdf598200007c768e06d181db83f4ea0b4250c9 phonet: fix rtm_phonet_notify() skb allocation
13d1ef27d7594b0148ad6cc7cae55872984b7a85 net: bridge: fix corrupted ethernet header on multicast-to-unicast
1569dd4553540a9a79b29478eeda78d5baf6163f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a679c1d28848e9b0a64be8d09b4e61aea9071113 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
28a0e1f708387244b48811bbf01bf57995fb369f af_unix: Fix garbage collector racing against connect()
fafc0e27561b57dd85c4cfe0dd88b2d45b4a66ba firewire: nosy: ensure user_length is taken into account when fetching packet contents
321e5b8cee534ecf15eebcf8c621056ab8f3625a usb: gadget: composite: fix OS descriptors w_value logic
80aed81a05853fee69e75af0302b4edbd74f5a25 usb: gadget: f_fs: Fix a race condition when processing setup packets.
a9012396a2e6d417ecde63fba0b692ac59d4ee71 tipc: fix UAF in error path
332651ee8a8809ac4313f45841168b5baf5442b6 dyndbg: fix old BUG_ON in >control parser
b4cc69afde103899b283ac568407cde26396ef05 drm/vmwgfx: Fix invalid reads in fence signaled events
54250e9ae38688f257d62f6aff96979fc772facd net: fix out-of-bounds access in ops_init
d95d947f7a2a7c4a499b649e81f120a99cc440ad af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9e765ece8e-2f1a082041a1.txt

cae05ed353bf4b8b17cb5b7a8d64f4df6b68d1af dmaengine: pl330: issue_pending waits until WFP state
cd23ffda50b3375e89065bda865f54d8c37c62e2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
eec671a5f029537133a654ad53ea81610cfbff37 wifi: nl80211: don't free NULL coalescing rule
df1c74ed72878166571510748acb94ba5557c2fb eeprom: at24: Use dev_err_probe for nvmem register failure
0924a3fe7a8f6c3067e9085e5d7a96bc1e803d5c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e3535f4dd6bee2e5f07b329b53fb09d5c30a8907 eeprom: at24: fix memory corruption race condition
3ba11099cbeb80010d0cb671ce73b72ab30285d4 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1aad3106bdf53b550e37edb8388c989fc48a1095 pinctrl/meson: fix typo in PDM's pin name
2dae51c81f1d8a6922af6251b4cf558f02e2ed5e pinctrl: core: delete incorrect free in pinctrl_enable()
8ff086ac8e47e86c1521bfe1e321a47b5795449d pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d27ab176f766f2689e0f793018b5aa950b5817a4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1e46f88cafe4c9aa279bfa8f8b066bda266f3e6d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
da20c5ee0c291921a990c5ddb0e1ddec5a8a0f25 sunrpc: add a struct rpc_stats arg to rpc_create_args
b56562561443489b68a088a1bdc978c01407dfc8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
079560152ef36f4d88b11244bb3bfa0ff512cea9 nfs: make the rpc_stat per net namespace
79016adae4521916fbcdacc4a7b434276ff73868 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7094b851df3e971ae262a013c06b20a1b5cdeac3 power: rt9455: hide unused rt9455_boost_voltage_values
09605ce1c74d14e17032807fcfd10a3f200db0cf pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
05df7fa67f08905e29cb26ae61a978563d7244f7 regulator: mt6360: De-capitalize devicetree regulator subnodes
4db69897be4706304496593df9049f172ae91a38 s390/mm: Fix storage key clearing for guest huge pages
c67b4c5bf9728cd595750b9ba13a433dd1de7b35 s390/mm: Fix clearing storage keys for huge pages
534396260915c81b30fdf1de6db8b14b5fa51be4 bna: ensure the copied buf is NUL terminated
35292fb353d91a443b8dbb250f47ede939288653 octeontx2-af: avoid off-by-one read from userspace
6cc9c533580e299d4e0cce6359acd3f434948ed4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1738278cc729904b1e107ded1ce1950e7472a5bf net l2tp: drop flow hash on forward
5fcde9598bee7b1c422039fa3de597316e61d8eb s390/vdso: Add CFI for RA register to asm macro vdso_func
f989bd64e1d47e893e799865aea6c5e22ce71cf3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4a2e7b8bc42fd42d911952e928d170a5ab0ec610 net: qede: use return from qede_parse_flow_attr() for flower
033385f7c3f1eb987d8f322057be4e10aee991bd net: qede: use return from qede_parse_flow_attr() for flow_spec
4233abd0b1012b30e594d42cd6f79aa01c8063b6 net: qede: use return from qede_parse_actions()
12c87633b9b499673064a21c75d9088488fb896b ASoC: Fix 7/8 spaces indentation in Kconfig
c2c14b5626d5b4d8a73cb19f65ced882e50cf9d3 ASoC: meson: cards: select SND_DYNAMIC_MINORS
c2b402d324a57a0e8d21559c12233915c9070b96 cxgb4: Properly lock TX queue for the selftest.
97fc9b1e73d41f294d67170176307b53948c129d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
790e631448a463cedeebd3fe26c98ce03fde8658 net: bridge: fix multicast-to-unicast with fraglist GSO
dce468ac964e6a101db029a329aa4414912018b4 net: core: reject skb_copy(_expand) for fraglist GSO skbs
c5e9d4913ad4da7f11ee879d18f7cd7ba94d777b tipc: fix a possible memleak in tipc_buf_append
60a76fc2fcd3023235b6ee0ab9f17fc36baf184b net: gro: add flush check in udp_gro_receive_segment
b195cc8210aa5026c1b3060cfb6f93b62f2dc34f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ce6a9bc6c6a223d31fb74bb06d6d6e7d10822dba KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7a9a2c20196f7760077844d43d12c484d0eea285 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
af8d7b418f3b616d086b07b01cf1cefd9cffa41c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
db5150dd4e823776c66443498edeb08a7b9f2382 gfs2: Fix invalid metadata access in punch_hole
553f4f630476cdf9095361783fdd2e341d0dea4b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f3f1fcd655a4484c8ed6148e2eea90dd667554ea wifi: cfg80211: fix rdev_dump_mpp() arguments order
ab2babaf78364d5d6f09341c5ae1b98a52f2eb64 net: mark racy access on sk->sk_rcvbuf
5eef8de611604eed6fbc074dbe253c846e4bad98 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
759cf8262bbf52eade99621ec43c940ede2967a4 btrfs: return accurate error code on open failure in open_fs_devices()
0f10285b0d019380e5a4bf37432b8391778900d0 ALSA: line6: Zero-initialize message buffers
d830f8fd5f6e2d2b2dbff7c532bc85f9281c2b84 net: bcmgenet: Reset RBUF on first open
67394bc84af21c8202863c188e5343a55f0f4d5d ata: sata_gemini: Check clk_enable() result
5020deacef07483a656959bc55db42c8fa3a0a69 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab103286213b9d94cf934a05ad5b1fb5a2796a67 tools/power turbostat: Fix added raw MSR output
3bc13af5892ba37166c2b1c86438d7dbd4130533 tools/power turbostat: Fix Bzy_MHz documentation typo
68215f290920a7c6f64218de46a4f4afe23bcbb2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
863c53232599f18437b0a81a45d911c036550375 btrfs: always clear PERTRANS metadata during commit
b831e037af3659f1884e9423c835faa1ba20fef7 scsi: target: Fix SELinux error when systemd-modules loads the target module
159324f20dc3ab601e4446e71d7c83a87769997d blk-iocost: avoid out of bounds shift
4c83c77e68cedd711953bf6564479fdf7c29ffe5 gpu: host1x: Do not setup DMA for virtual devices
dfd953ee33a17f7e191e5fa82407176f0d366089 MIPS: scall: Save thread_info.syscall unconditionally on entry
4177bc1b495bbe75643494c7aa90b79cdb976a00 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3d45422ff164885e7cd9b7b683f3e334197f3935 fs/9p: only translate RWX permissions for plain 9P2000
ab2d9f4f99f030107f2031111f9b760e1dc0e9e7 fs/9p: translate O_TRUNC into OTRUNC
291828b863391228dcb93bfe2bdd3a69ca083d86 9p: explicitly deny setlease attempts
73d8dbf912bf2c28a98e672b1ee771504f73f66c gpio: wcove: Use -ENOTSUPP consistently
08b9de4eee95b6f2aa3e2a0745e4b3c894897e99 gpio: crystalcove: Use -ENOTSUPP consistently
c76bffc446ee1c863ccb4805fb856bc1f6323f92 clk: Don't hold prepare_lock when calling kref_put()
e74fe6377aa359131b090fb4fb1bb68e54c4a58d fs/9p: drop inodes immediately on non-.L too
29167bc2cbfe67f42beea8f1ea1993bffc957249 drm/nouveau/dp: Don't probe eDP ports twice harder
0705bf2adc4bf4511e9bc5c8f74a900fd082adc1 net:usb:qmi_wwan: support Rolling modules
8a9c445aaca2e25f4238e4e216b80c0ef30ec936 xfrm: Preserve vlan tags for transport mode software GRO
717450a24d332c77547b5192f4a8694fc09b569e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7549b115f7c9e8504e0ecfd4aec76be248e62f2e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
494ad657f96d4e679959d25ddd414f6583e4ad3c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
15b265f3cfd0fb488140de32e943197c95fd562f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6a57a02b2def6af6ad4c66a689dcee0935492380 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fead984fa55567854f73d34adf178d81ebaeb7ee hwmon: (corsair-cpro) Use a separate buffer for sending commands
12a6a161127a17c3741847f575393838952fdf56 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
f86f212b94d5ff3ec492d2e383ca17bfb60157fb hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6b42095189d6edec224bb4cc092114f578916f97 phonet: fix rtm_phonet_notify() skb allocation
94d2058a4fccfdb6d8d33b27893190a3d80c1b0b kcov: Remove kcov include from sched.h and move it to its users.
722c24e75721ea8d67ddf269ae977c4afa1b9e55 net: bridge: fix corrupted ethernet header on multicast-to-unicast
37eb91280817f7396361ab3af0d40265e328b485 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fde19acc4805ba40a52e139808e262964037414e net: hns3: use appropriate barrier function after setting a bit value
dcf010b2e5ff6b816b70a27129f37dfe75d041f9 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
5d2fbe32ccc0f5879774c395e8b4931667ce1c34 firewire: nosy: ensure user_length is taken into account when fetching packet contents
dffe11ab31e4bd65c2237f90d2d915bc13f1af74 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
8b32b7b9b54b6e649e073c2c2dccf445747ff008 usb: typec: ucsi: Check for notifications after init
cb0e7fb256328e6b2e2c449b85196f660eb2ab80 usb: typec: ucsi: Fix connector check on init
78fa98cfcb7ce707482484b09008217249d124cb usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3636bc84466124287b67966372835e45d4ee13a1 usb: ohci: Prevent missed ohci interrupts
ec66c15eb31bca47ab6211f1de89bd344ba5dbcc usb: gadget: composite: fix OS descriptors w_value logic
b236f6846cc89b9d92149b6cb56632057daba50b usb: gadget: f_fs: Fix a race condition when processing setup packets.
522d4697f3766bb309ae443b48f88e09622715b8 usb: xhci-plat: Don't include xhci.h
e7d8f2153f9e350b2a4ed1d2af56a10b3dafd3ab usb: dwc3: core: Prevent phy suspend during init
01e5708ecaba6f67f82d88c559422788f49d6918 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
245fd41f2fc99239d12ff940f1db811329c00b52 iio:imu: adis16475: Fix sync mode setting
7adf9f514593eb1d4235fad0e958d5ca4d6fc379 iio: accel: mxc4005: Interrupt handling fixes
57c3eca1379d95015e0727db679a4ed63d07ea7f tipc: fix UAF in error path
63a139a443b4bfc075ad3b599a56c8f3eebcf12d net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
124e7a5dd3459838f33170f05a597a28614e21f8 ASoC: tegra: Fix DSPK 16-bit playback
af4c9e3ef24625f3e32a9ae2ea3d236a07224418 dyndbg: fix old BUG_ON in >control parser
e2e5525bb7fb37f4b3b4b12f26d30c031de12506 mei: me: add lunar lake point M DID
5be416a996eb6ad669af200f7f4963da3326e9e4 drm/vmwgfx: Fix invalid reads in fence signaled events
4b85cf49f295d0c8cb8b2413304035389ade2a28 net: fix out-of-bounds access in ops_init
7a1f16bf9d13676a5b05ecd185bd73928283790b hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
33bfbe477cbc006e64ac397428bb1014e296771a regulator: core: fix debugfs creation regression
f402790e54b7cb88f5f70f7c3e425e5183c18a68 keys: Fix overwrite of key expiration on instantiation
2f1a082041a12e92b76a7aa95b082064e3b8eee4 md: fix kmemleak of rdev->serial

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bceae7d45734-14ea60f3dc40.txt

74bd1149ffb5e862f5f5908ee11547c99eeb95aa dmaengine: pl330: issue_pending waits until WFP state
55391103086990126e767d207fbc4c299c6cc525 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
cbcea6e2af6161c10fe686595770fa959ce24bf4 wifi: nl80211: don't free NULL coalescing rule
991d85451ad92d534ab1cb32556403c3f058974f ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
ee7d653a035afce746db4b9c8fe7daf4942c88aa ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
391709ee8018013d5545c2b6ced5dd9b342bcc92 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b902650a6de5b0f25170ffcc7d0788465b1224cb eeprom: at24: Use dev_err_probe for nvmem register failure
89e84af4bf20e3d3d17fb37585f8fd349f56d2f0 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e8b950d35993d1bce8b4ced4d4faac8f2fe3fa25 eeprom: at24: fix memory corruption race condition
6b19555858ed5102c922006620311c31fee39cac pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
04dea18b73c8c51112b93bf7105fb9eeacdb13a6 pinctrl/meson: fix typo in PDM's pin name
8b610536eab1487c282169fc64b5ca39430aecf7 pinctrl: core: delete incorrect free in pinctrl_enable()
00248a837e6bc46eb6fc91fd9ec53371cfb7409b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
45b727f9df639b9d966ab93e880f2747cbef13a4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e4f5c5deffbeb3557eec556f48372f3973952c3e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0e454eab644706a290fde7a438eca3a0db4ad179 sunrpc: add a struct rpc_stats arg to rpc_create_args
89d43e9bb2d5c114b1b0f09d9e475102d109c0c5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1a220157832c8cd0d077817f88613d94f4c76e74 nfs: make the rpc_stat per net namespace
e52df662c67e79e0c0555844d074b01eb1382411 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ccbd47a09546714a92aa8f367dba2806bfa468d2 power: rt9455: hide unused rt9455_boost_voltage_values
43cff9d106a049e6b0578b3ff680f1128548c05d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
1cb3a173a4daf536148647e6a0e286476e83b574 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8d35daffd47f6705c5442a09c098200f3ad2e4d5 regulator: mt6360: De-capitalize devicetree regulator subnodes
3ee17120d5fb556e39c552dc4aa1a33022ed5512 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a19e492e7f74faddcb84fab8e8d4ecb3dad653c5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d63ddec559ceaae4e3d3f8be3a9414705cd5d327 bpf: Fix a verifier verbose message
62a123d659e3e1437d063a9aa481cd01dcdba8da spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5ed4c3aaa03a6ebd44031b272fe577472e191385 s390/mm: Fix storage key clearing for guest huge pages
fc943271185c577120748189a254e7709efdb0cb s390/mm: Fix clearing storage keys for huge pages
4a354600804eff9238994a292a571034080cccc3 xdp: Move conversion to xdp_frame out of map functions
152541a1b7178a9a4e3acc112577cbc2830f2f61 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
179ed0227eb3f843ce539394a2b408dd7f323fe8 xdp: use flags field to disambiguate broadcast redirect
062a5e9e483b4cd02c19fc7dfa7ba23b194b24c7 bna: ensure the copied buf is NUL terminated
64454abe1d70a09abd4d4e032bd841c4fbc14032 octeontx2-af: avoid off-by-one read from userspace
f889c73e622a3c5c41abc567b51e174f3e4dfdef nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b41af4cf094689792529564a3b7bd61405abac89 net l2tp: drop flow hash on forward
34958c9b5a6bc8960da30d891bfd7928841bbfce s390/vdso: Add CFI for RA register to asm macro vdso_func
978492855321722dbcded9f639a64220e46b5394 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0ef5398248fdba71cffe5af82ddbedb0d2489ff8 net: qede: use return from qede_parse_flow_attr() for flower
663f9b256c7f6eeb3cb9eac5f8df8ef766009d1e net: qede: use return from qede_parse_flow_attr() for flow_spec
c464c37e7140682dab2b6557d668c341074b9a39 net: qede: use return from qede_parse_actions()
879e92f7ee41a13e76b9efb7c2764135d747a769 ASoC: meson: axg-fifo: use FIELD helpers
369c0a8cc8363d631de7590b90bd69bf142c89cd ASoC: meson: axg-fifo: use threaded irq to check periods
aa2d56120a8ddcfcf29bec5664625d7fc31ce3ef ASoC: meson: axg-card: make links nonatomic
963bf0814dfa983f0285a349ef71abeb598c6381 ASoC: meson: axg-tdm-interface: manage formatters in trigger
0c28b13605f11a82f7c5d4e1d6de0faa7750f655 ASoC: meson: cards: select SND_DYNAMIC_MINORS
704b9e51918b6f52b51ce4d4743f5cedbc894089 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ca6fc37838d530b20c9208a1108ddd9b7913497f s390/cio: Ensure the copied buf is NUL terminated
7dc2ff6a1a72c8c75c6f2cd14fb718051df54ab5 cxgb4: Properly lock TX queue for the selftest.
dfe34e67d038af16e8963a965dd00b291fd8a5db net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3ac7d2f2583319e06f1f463704fddf997a6b0a4d net: bridge: fix multicast-to-unicast with fraglist GSO
1699afdce6025d6e80d8f98365e86b22f267cfa7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
991f04831bf25e610ce8b8cd5aee2fe162c10b9b tipc: fix a possible memleak in tipc_buf_append
c6815da4207271ec482dea57c72d58d059c4fa72 s390/qeth: don't keep track of Input Queue count
672699080931e8b5ca07caf73795d1752eb151a8 s390/qeth: Fix kernel panic after setting hsuid
73cdb30a860a41c67b3e266e9da8fff8b1469923 drm/panel: ili9341: Respect deferred probe
33951b0d85d6bf8b564f77b0b331c74f9544ceec drm/panel: ili9341: Use predefined error codes
e271be90d3cdb9c25fbb38316b60de68a9d2630b net: gro: add flush check in udp_gro_receive_segment
e7e3a4b8c0e54b5030ad777d15478971c18ef990 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6a943b91f5e141b6125194522d516105980b911a KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
27e90c9d86070fb66582fb3e2af099aa5d9ee9e8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0513aa43823cf0551bbf49ff0ff4afb567b39d50 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
1a42ff90862c32fc230fba7b6c3219632745df4c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
159dc02b21ed5781f1a01b22109fa2c4d8b33d90 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
82356b200270487670fdb95a4b28285c6ad2ac86 gfs2: Fix invalid metadata access in punch_hole
06db1de74461d14f9ecd2cc08a5331ca53ed7a57 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
277b4e13d031ca036f9e4db5ddd1d2fc91f1bc7c wifi: cfg80211: fix rdev_dump_mpp() arguments order
184c89e3b5fd1d6ce2a08d83f5e0aaaa7f3896c6 net: mark racy access on sk->sk_rcvbuf
390b8db780ab6c62f921ace2f5095b4933395f3e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
16aae2a3f1675911dc15e2c0beb64bd97badcf8e btrfs: return accurate error code on open failure in open_fs_devices()
4e9a2a63c5a0718a3472324e239c2cdc72f6dad3 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
7181e342020216b4876b798307b6effa0bd8a1ab ALSA: line6: Zero-initialize message buffers
44d50ef7e613e5896f7d8ab80d80cab992e587ca net: bcmgenet: Reset RBUF on first open
6ab73cc6ae3c88e0268b794452512cf57be2c640 ata: sata_gemini: Check clk_enable() result
528b7cdac27dec90a0769c16373ae87613236302 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d388c9243d02966523450b485a0f98c86050aa02 tools/power turbostat: Fix added raw MSR output
e7aa2419f2d1b97d1f41f1bd30abc76c4fd03529 tools/power turbostat: Fix Bzy_MHz documentation typo
7b4a5c6c3ca142b848d53dece8cff0a8e7304854 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4acf5b71f86e64aab24e31a3155e1c496fa10481 btrfs: always clear PERTRANS metadata during commit
9c83313a86a5beeace234e071837dab8c73f0916 scsi: target: Fix SELinux error when systemd-modules loads the target module
a5814d0cba72252e22dc34f26a027ef2a9eb4197 blk-iocost: avoid out of bounds shift
037adf51473b85178b881e92197b58091983ec4b gpu: host1x: Do not setup DMA for virtual devices
afe1e25ff513c02a78b4f3c0b988f11275084cc4 MIPS: scall: Save thread_info.syscall unconditionally on entry
f3c62fddf565dbc619012f1c26744d0b67e9471f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
39de4ad3106d7204d4162639bd9ca332e8a47681 iommu: mtk: fix module autoloading
91e1e38fca831ea3a0e3c2e4cfcca85456688a86 fs/9p: only translate RWX permissions for plain 9P2000
bc3dc29363e9947312c0b47069759efd9855be32 fs/9p: translate O_TRUNC into OTRUNC
6ae480e080cd59b66152723c949985b4cd497d45 9p: explicitly deny setlease attempts
cf2c8b98b877d4d7b5f2d8239b13045341589b9e gpio: wcove: Use -ENOTSUPP consistently
d7bb39ec9d930121166ef6302e20896e7fe862e8 gpio: crystalcove: Use -ENOTSUPP consistently
0d037f83d0426c0add90467560fdd335ba7dfe88 clk: Don't hold prepare_lock when calling kref_put()
7ca4e9b646679743451ab5ea6e51a88974938887 fs/9p: drop inodes immediately on non-.L too
54ef49dd255739abe207a63488ae3ead534716c5 drm/nouveau/dp: Don't probe eDP ports twice harder
be2cd8e3443064641a42f2cc4767bfb70dce3e99 net:usb:qmi_wwan: support Rolling modules
ffff2ccbf62e6a0314d103c6b96dd9bdfe30fbe2 bpf, sockmap: TCP data stall on recv before accept
31cd12f8bd7afe7d2ada34fb1d3099caab568df9 bpf, sockmap: Handle fin correctly
0305d7c71315e488bd782a666bb2ef12a9492dc4 bpf, sockmap: Convert schedule_work into delayed_work
f32b636223caa39f37f60853340f54004584bb05 bpf, sockmap: Reschedule is now done through backlog
abd51b10d50317caa1cb1bd31daaf428616d69e2 bpf, sockmap: Improved check for empty queue
d9a657a94b5d34ef79b2e52c5d31a6e5eb120556 qibfs: fix dentry leak
844d8b1f0ebf6c652ebbd6db9d01cda037a75b02 xfrm: Preserve vlan tags for transport mode software GRO
a306b35c0409e1ebddb2ef2b2b99975b9c955850 ARM: 9381/1: kasan: clear stale stack poison
268e58f558d17e96036478319f86b01a6587fe35 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
aeb495055509c65522d0188ad8ec232fdfeab4ee tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8c8b92cd9d86b9023bdd9ea30f33fd85913c0e61 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e15d4e7cdd76f484895e404984f9156a069df333 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
08e26badbe5012463ccef41f677025b1ed618813 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
90e23775c02604d90469c0e37bd9fb4a87a376da hwmon: (corsair-cpro) Use a separate buffer for sending commands
a3436a77f2911768e4682091622424338d7bb460 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
e08ba573e0e3def13575bfe3023ae662ec31c9f4 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
970c2dd4707f7e2dc6ebbf049769b56aa3e6bb93 phonet: fix rtm_phonet_notify() skb allocation
b59d790f0a8d1c1c749194ec42f7ee1022e3768f net: bridge: fix corrupted ethernet header on multicast-to-unicast
058fb95a2be7fdf5adbbc6b4d47d77e585f7ec9e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3cf8939f1232e933f434cd5ae283b7fe2ba9fbfe net: hns3: PF support get unicast MAC address space assigned by firmware
5cea9bcddcef054d0b3c916fc1ea38a927b98d46 net: hns3: using user configure after hardware reset
606cd64d801fc68e74df39167b5dda7e9fb8a20c net: hns3: add log for workqueue scheduled late
32e4492c7737418b76c1083fc5bcd6cdc32a6ab5 net: hns3: add query vf ring and vector map relation
01684830d43b4fdd0f6245c280293137cc76dc51 net: hns3: refactor function hclge_mbx_handler()
2c7f63ac737e97977897e779649ea0527cf06b93 net: hns3: direct return when receive a unknown mailbox message
6560e39a7c075821be2a970b8ee751df0e9eca57 net: hns3: refactor hns3 makefile to support hns3_common module
c97948dde68cc4aea171c87748eee23350f6eb98 net: hns3: create new cmdq hardware description structure hclge_comm_hw
386e364705a72c762acb8302c52f611646960487 net: hns3: create new set of unified hclge_comm_cmd_send APIs
3ec8bc2042db2de9b69127849de9dd8a92690317 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
178bc2e803b9a385ee2dc934556191bf736f8f73 net: hns3: change type of numa_node_mask as nodemask_t
6fb5e55cf8933f86b6c0548e902b32633bf44b47 net: hns3: use appropriate barrier function after setting a bit value
48623dd5cca0f17c6d6855c729f62abda8af1129 net: hns3: split function hclge_init_vlan_config()
a8288d68add81c717175d498bbc466bb6da2a6d1 net: hns3: fix port vlan filter not disabled issue
d9ec744191b5187d9f0a9562c5483f0742475f21 drm/meson: dw-hdmi: power up phy on device init
e28e3a6eaf834543c2124d7929160d139f9e4da4 drm/meson: dw-hdmi: add bandgap setting for g12
cb65d1518b1a8e0da5ce38f8e83b60c1acce0656 drm/connector: Add  to message about demoting connector force-probes
4c531b08e6457e7b90ee679fa4010ce3a29def37 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6420049efe3c13112ae7a9077fb21e7ce03ab193 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
76a93d3645d05f56a61afe8b2f3c9fd9c2be4cb2 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
abf511a590b91b8b48d2650a84599c2d0ca11a38 ACPI: CPPC: Fix access width used for PCC registers
8f9f8966e1e31b246551810116276c7ad1b5d996 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
4c26739502b6afd994288f43fe358a2fbc615aac firewire: nosy: ensure user_length is taken into account when fetching packet contents
dcb1ed5cfd423e6defdc29b0513b119e9ad55a93 Reapply "drm/qxl: simplify qxl_fence_wait"
138c4fac2b15925fcabda0a032015db08d8f32ee arm64: dts: qcom: Fix 'interrupt-map' parent address cells
f35c31c4ebe4d50f25106ff48f5f9baf60ec1689 usb: typec: ucsi: Check for notifications after init
b82b58fa4a0895be1eb7879ccdec63988d210317 usb: typec: ucsi: Fix connector check on init
fabb5cdcc6ada80a188961facce8d987f4c9916f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
2987e286fc1acf30a8bf99689e1588399686b0ad usb: ohci: Prevent missed ohci interrupts
52f5aaf84240532163f4ff47cbfbb363f5f1f9d8 usb: gadget: composite: fix OS descriptors w_value logic
a3f421899f017d7dc139480af1e86d58450640e9 usb: gadget: f_fs: Fix a race condition when processing setup packets.
1e127df20ebbe63aeefbc9a5c9c70ffd0a761459 usb: xhci-plat: Don't include xhci.h
0f29998e39c97ac0d8db70d23b34f0b2d796e647 usb: dwc3: core: Prevent phy suspend during init
102d3d7f685ae620838d4de74aa152dd07c62d8e ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
924c6f955d99dcc1d2f41b9223e436e887a93dff btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
c8ad987200673cdbc1754156b2f7b892652aae7f mptcp: ensure snd_nxt is properly initialized on connect
248e57a11099cce33d846200380090e9f6aa1930 dt-bindings: iio: health: maxim,max30102: fix compatible check
42c49dd31da73915e584c94edd77cfa74cbdc809 iio:imu: adis16475: Fix sync mode setting
f602eb70dd09452df4d9e227b78ed0195b40e063 iio: accel: mxc4005: Interrupt handling fixes
02f464c976ca96a5cfe4267325ee004dfce7cf82 tipc: fix UAF in error path
dc15530d0c3bfb30ff2a0b8762d25071d90ce428 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4223d7923b8b8102bee28453fb84eab06648f19e ASoC: tegra: Fix DSPK 16-bit playback
a7dd6c618ea27f153cca49f6fd0750a291b7745c ASoC: ti: davinci-mcasp: Fix race condition during probe
7dc67a1ff28c5d4bbe75fd137fa8cfea75ed3bb0 dyndbg: fix old BUG_ON in >control parser
b9acf46ab43bfecaf2945fd2e71db3bac8d7d03a slimbus: qcom-ngd-ctrl: Add timeout for wait operation
cef08f58fcfdbfd74e58edfe8a0a7ad108473116 mei: me: add lunar lake point M DID
ac1d81d4d2537ffa5d02d6ab096887e69c0d89ce drm/vmwgfx: Fix invalid reads in fence signaled events
81dc9152bc5161880116b02f33a5f7d27e553037 net: fix out-of-bounds access in ops_init
d8043b1b8761ec915940f5387517cdfbc87c35fc hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
e599df4430113cf6e3dbb05a4f0262c50229067a regulator: core: fix debugfs creation regression
0d7514d43de52d1bb29f3ca2ff776e635035ce7f Bluetooth: qca: add missing firmware sanity checks
8da4ec20c73416ca186a06c02e21e427f3416081 Bluetooth: qca: fix NVM configuration parsing
0c641068229fb550f3a2016abbd321fa024df14a Bluetooth: qca: fix firmware check error path
f28be69a84723bb329052d8b1d33a4a59f8586be keys: Fix overwrite of key expiration on instantiation
14ea60f3dc404af381259e48f422dd410541498b md: fix kmemleak of rdev->serial

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c235af0a332-b31e10fcabe2.txt

6d9b0ad1684369c3a67beb4fbf1be9b41d844404 dmaengine: pl330: issue_pending waits until WFP state
dbab1d575420fa8d245018b4e20ae7c5f79646d0 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
df5e1508892f915dfd3c101ef60018f8b191e31b wifi: nl80211: don't free NULL coalescing rule
7d97682449cab69d4f48954fc03be48698b4bf3d pinctrl: core: delete incorrect free in pinctrl_enable()
d94393220a0fbfe69fc7c66ce15e4a9ac2d6e5bf pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
651f51a148796d6a5083be43e1e4f6756ef18a7d pinctrl: mediatek: Supporting driving setting without mapping current to register value
34af0fbf9be35b47ffab752cc2ab4b77a9e53481 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
91fbd63eff7c9291355539038d0dc53ea7f2862a pinctrl: mediatek: Refine mtk_pinconf_get()
62b12a66b8472b92870890845254c18c95c11fed pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
aea7f02974e021edc451904c9f7f63f35f726c13 pinctrl: mediatek: remove shadow variable declaration
6cb7143961032e7d0c16efb7466a2d9fe5369c3a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1ffda738e69b592489f279936626a7a819ce8c16 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
695077c91a8631285d037f10c475a3cf9561e52e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
79caa9da5d512a49d7e97a07342cd14be82ac91b sunrpc: add a struct rpc_stats arg to rpc_create_args
44bad833e9e26b931a840da87f8e9417b7f266b1 nfs: expose /proc/net/sunrpc/nfs in net namespaces
238d36650809cf9229545fd416ff8c3325e868cc nfs: make the rpc_stat per net namespace
85b0e882f47f7db3433fb84462f2edc15a91000d nfs: Handle error of rpc_proc_register() in nfs_net_init().
69d61793ba57b23dc3d797a73e1d04d9c84c0f8c power: rt9455: hide unused rt9455_boost_voltage_values
94330b07cf8775f0d20977b68b9731ce1900eb76 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4630d061a6e9a687c23fc7cd53ae72b87508b75c s390/mm: Fix storage key clearing for guest huge pages
b09442404abc1964882f4f1b6cb0f6789dcb1197 s390/mm: Fix clearing storage keys for huge pages
4d556532f1376f2465b7e197eeafcf0aca59077a bna: ensure the copied buf is NUL terminated
c7363c1e905c701ce42ce1ec66feefe2b4d7da00 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
efa53db996f32370b2cc1557a7e1a04d07e6350a net l2tp: drop flow hash on forward
618d3b211485cf80debcd25f5c7fbb69c6879f61 net: qede: use return from qede_parse_flow_attr() for flow_spec
61bc715aa9ba1958bbec46fc1f68b80102a5aee9 net: dsa: mv88e6xxx: Add number of MACs in the ATU
56a370c279ecce479ae4da803527aec4a3b350af net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a2fa3e06d7cc6412e57744db49f2d98b865377d2 net: bridge: fix multicast-to-unicast with fraglist GSO
992007e03fee36bbc27881405559fe6aa25031ea tipc: fix a possible memleak in tipc_buf_append
06ff1a8d3d9bdea780f47c6f8f6edaa9e447691c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ccea9e9e387c57c879ff44dca73224512cd2a3f6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f4d851d73f5eb7f3a9e18ed272f5bc7b56c348ce gfs2: Fix invalid metadata access in punch_hole
ba86c7b702aa10bd1a63ac0ea843ce02ebcb9423 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ef30bed937d01ecc0e31d617eeceb48cb1df2b43 wifi: cfg80211: fix rdev_dump_mpp() arguments order
20739f69ce7b0ce9df70e6601a047abf2b8fcbb4 net: mark racy access on sk->sk_rcvbuf
3adaa7f7a2b5e9a39978fbb8d9985d5dcdc53073 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e233137f59ac69f7afce149b5dcafdc1b95b6280 ALSA: line6: Zero-initialize message buffers
77fed1e50718e6a437a82e7a723d9c17d78e2b70 net: bcmgenet: Reset RBUF on first open
b3e0a22510e38be717f82d83f965cee58776de02 ata: sata_gemini: Check clk_enable() result
f9346299432aef56de5221fac2e901087e0c11e8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
de5c48e307383abf1836575b012d655e0535e65f tools/power turbostat: Fix added raw MSR output
237031d9fb7d1a98021e599c01626ae5f6d7119b tools/power turbostat: Fix Bzy_MHz documentation typo
d1adf76327ec669824de59043e866f89d99962d2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5e553a5e2a37198e59857f4e73c163e1e1a3cc8e btrfs: always clear PERTRANS metadata during commit
59ba5aa110b7f64e0481b923a4f7b0ebe8200156 scsi: target: Fix SELinux error when systemd-modules loads the target module
00218d30e309de64e7dfd98a3ba57f6d006d9f23 gpu: host1x: Do not setup DMA for virtual devices
8b4d0d1bb637e44bdd62d097c789921a70fe8794 MIPS: scall: Save thread_info.syscall unconditionally on entry
63256e71a3981d8a6bb402e9f084da98c3736c26 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f416b9f404a833b7aa611fa11eaabbc37cc8a021 fs/9p: only translate RWX permissions for plain 9P2000
a6ff8500cb372be39f5deeae12898a169c58a907 fs/9p: translate O_TRUNC into OTRUNC
1522e42fbd56960c3670f6dc00192ec6322beab8 9p: explicitly deny setlease attempts
eed93a8106cc4a1ce034e82f5e786e29b01c3a40 gpio: wcove: Use -ENOTSUPP consistently
a2ca2bdee90735fbf10e4413c674575b2db37bf3 gpio: crystalcove: Use -ENOTSUPP consistently
e880f35c94199da3f2cda837dc8746f32938dcec clk: Don't hold prepare_lock when calling kref_put()
d6d481e323e501917f48547a8313f7da4e4386df fs/9p: drop inodes immediately on non-.L too
b55acf278ec353a1f87640cfa4b4e5cc8a527be6 net:usb:qmi_wwan: support Rolling modules
a08db4c13c7215470ac635b8bcb09fd2afceb142 pinctrl: mediatek: Fix fallback call path
64fe555d61cf7090cb49dc8276c99a8ab9da41e9 xfrm: Preserve vlan tags for transport mode software GRO
fd474c9301ec9c4032f9132a03ab7f44ec87e745 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f075e30776cd62b2fb140b1d05c0be126237f855 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
241dec79fb4bd0770ab5af38aaa8bb3afd85f609 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
727e98035a919ae6419fadf299eaa2344b656769 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
70f70af593ecefa8ffbe1b7e1708f7c50ff7607c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
73949837c7e985fc5e1d712fdbe4de580ab37227 phonet: fix rtm_phonet_notify() skb allocation
2a3e82d17e5e9da882b7379fc87cb0c0c1772089 net: bridge: fix corrupted ethernet header on multicast-to-unicast
26982dde4bba5581b2c9a3dd2d5faa52d4fe0102 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0df7c6f59a999408e6dee223c1a90a805d283acb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b11b6efcb8af1e88375fdc0ddcd8b8f76ff5cf88 net: qede: use return from qede_parse_flow_attr() for flower
65e0441f6660ba29a3806017f092716945f2a76e firewire: nosy: ensure user_length is taken into account when fetching packet contents
25c59379189fbd5d74913f1d1beaad82feaaebb6 usb: gadget: composite: fix OS descriptors w_value logic
8c4f490c606b28da6741382650cda94db345bc3a usb: gadget: f_fs: Fix a race condition when processing setup packets.
046b271f1c53fda24ebfa0ac71a21dc55e0960cd tipc: fix UAF in error path
b15344714cb8ec934b1494297c871470f190e925 dyndbg: fix old BUG_ON in >control parser
2429c76c169bdd2b3980fd1e51633002779dfa33 drm/vmwgfx: Fix invalid reads in fence signaled events
138fd9238c544a6e58156c2499a3c034520ead72 net: fix out-of-bounds access in ops_init
3104b824d623a9c1cf5df9f20a51309c7f7b8917 regulator: core: fix debugfs creation regression
d9e0e716d2688114635257bfa7605bd20b2691e5 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
c7051728545dd241e10c13c5e1f67a6455a2b229 pinctrl: mediatek: Fix some off by one bugs
b612d78fa257195a67c0672d83c32a720637c78e pinctrl: mediatek: remove set but not used variable 'e'
b31e10fcabe21d5cb97e1f3b21ca2083bdccae1d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde323268084-9bd641c877e7.txt

6586e6a101e37e4f6727587f364528c28547a804 dmaengine: pl330: issue_pending waits until WFP state
f1d19bdf927656de934e51200a0269dc9ef2c3f2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c42376abf8e160792a78febeb26a3fc373683490 wifi: nl80211: don't free NULL coalescing rule
0c642fa05a2ccd82545f17833cc9fa2849ea2f74 rust: kernel: require `Send` for `Module` implementations
cc88bffd9e8214ca9e327abf450c8a058fff20cf eeprom: at24: Use dev_err_probe for nvmem register failure
6c9710d7f45f96d568218ea9cabd0119241933a1 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f501280dd966f64b613f4961a4dd1b760c59ad2f eeprom: at24: fix memory corruption race condition
e198c6780a7c7350db86f9f60002778822cd2360 Bluetooth: qca: add support for QCA2066
27c8b6f738a2f1ae2cb50f30a3a2d20e7ffbc1c5 mm/hugetlb: add folio support to hugetlb specific flag macros
11783fcef6153132b2330e58d69e73d7ebce58b2 mm: add private field of first tail to struct page and struct folio
c338d74b1832721f1c880e6687fd3d10c1fdc074 mm/hugetlb: add hugetlb_folio_subpool() helpers
69715398e395088a9928dc8b3ab49ffc5dd2957c mm/hugetlb: add folio_hstate()
b1efee58518c7aa697c60731157adab675c49d74 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
ea47ee522d926839e3b20fcdf70213f28323f6ad mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c874a290b2e24a07aca8c308480bce4e8dc5d984 mm/hugetlb: convert free_huge_page to folios
21ef65dc2b12ad448f15bb99095c87935eb49625 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4dd0ae11b449e77c29b8a45d1362cada7da3801d mm/hugetlb: fix missing hugetlb_lock for resv uncharge
0fb0d47285a4f2fb465bfdf3e54528dc8d5c35f6 kbuild: refactor host*_flags
a33e777d006216ef4b713b62f4808d809209f7e2 kbuild: specify output names separately for each emission type from rustc
04859627e0e8b9243c91f757b5a1b0e622f375d7 cifs: use the least loaded channel for sending requests
5dbf8b8862c34562bb46e7a5b56fcf9d27406d4d smb3: missing lock when picking channel
044d39c2d6aa7b4865c53057799f650373afac2a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5662dd13c57546c5309926b7a4d74ed865daa2a9 pinctrl/meson: fix typo in PDM's pin name
f7c347fe55d5e5bf30e5958567eecf61446c49fa pinctrl: core: delete incorrect free in pinctrl_enable()
276c3f138498ff30b564c7215ece85f26e47279a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
be067abdecbf59376b7ee5a52af9b3d69cf75f8e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5d88f9a65230edae58ce7092862e698111a87701 sunrpc: add a struct rpc_stats arg to rpc_create_args
4541251eaf235adb4e5135e4fd1f7d0c204405b8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1af7051fab4f5859c63c6df8d2e987e33a43d768 nfs: make the rpc_stat per net namespace
35c2e43033ba17e9a5beeaaf14eb1d540a5b9d52 nfs: Handle error of rpc_proc_register() in nfs_net_init().
81d5c3084bbf2b07a9792bfb3b0f0f62037a824e pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
a4b0d139539a58d57e7b27d19f83a882fb70d1f1 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
175633ce2bfa5818f7f9d97f7a1f644245e950a0 pinctrl: baytrail: Fix selecting gpio pinctrl state
a992635009f1476b96ffa9b0f27a4d64d9874e2a power: rt9455: hide unused rt9455_boost_voltage_values
4cd7e214eb58ae32d046497d661611df2075d840 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c7f451ed27a978c9ce30244b93791a995d08d865 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e87433254e30f2449b2e6a3ff2888921c81baf3d regulator: mt6360: De-capitalize devicetree regulator subnodes
3b3c520ff012766e49842aefa0a0f4948dfde2d4 regulator: change stubbed devm_regulator_get_enable to return Ok
a366c0c5a7f71ac25a4a939562ef711e4e667ab9 regulator: change devm_regulator_get_enable_optional() stub to return Ok
ce93d286abcbb4ca2c33aa17836025cfddbf0878 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a038f709209ebda360ed1486ad8ee118c913417b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
bd1f71714d8692b6cc3297e1689267c301cda183 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2592d4563d46c92d407344646e500c0b5506b77d bpf: Fix a verifier verbose message
1568a006916c4e082085026e2e10e5b218e56598 spi: introduce new helpers with using modern naming
9e74f27678a0e3c87f7a511e982ca1fb9818274f spi: axi-spi-engine: Convert to platform remove callback returning void
ec0a473e7645e4943c3db5cb7205d834699cdc94 spi: spi-axi-spi-engine: switch to use modern name
39658a96a6d9151c197327995a0c177bbd131876 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
9804cbe96d15750b948a6a229743c3a3b2d1ef4d spi: axi-spi-engine: simplify driver data allocation
d2f3fc70a1a9fa50bb49b9a5431d4dcc6c3b0844 spi: axi-spi-engine: use devm_spi_alloc_host()
7568ca61037f04c0141c5d8cf76238cb315e7469 spi: axi-spi-engine: move msg state to new struct
4142f9cfc3be5d923a8d21d9b8fe8e2cea4f1471 spi: axi-spi-engine: use common AXI macros
13bf0081e66fe25cc9babe51d666da3b8e688a5f spi: axi-spi-engine: fix version format string
bc5c2fcda5c4d57dc3eadd739d6c13bcc37750ae spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
817ef69a8c4686d1f09751ec5ce7de1808e1dbbd bpf, arm64: Fix incorrect runtime stats
f7178535e3fd26215ec7bad72ae789165b4d214a s390/mm: Fix storage key clearing for guest huge pages
84846a78bfe5d37bb441b9bf909b2359c38a58d0 s390/mm: Fix clearing storage keys for huge pages
cab68633f2ce5c90d69d6cc03d8b0d61ef6a3c75 xdp: use flags field to disambiguate broadcast redirect
e5d5476f3654c513a3f934296cab51462063eea8 bna: ensure the copied buf is NUL terminated
6866a64594fa2743c9eb9949f8e79041d18e89ba octeontx2-af: avoid off-by-one read from userspace
8bc3be243aa56c281de7c349d558f8431ba9387a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
69d6b1ecbfc927e68f259928a849ca21e5faff54 net l2tp: drop flow hash on forward
9ccc1c30e9820846a5de31bb090cbc4246a467a8 s390/vdso: Add CFI for RA register to asm macro vdso_func
79b0016721796fc25e9b0383e1f4dd3aaf8bae63 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b969d763df6b13e534074684f3255c73a32f8ac8 net: qede: use return from qede_parse_flow_attr() for flower
bb048d630685e1f16a1de8e5e25268eb622a0fed net: qede: use return from qede_parse_flow_attr() for flow_spec
efc1ccf127b9e851cbd35f34a1dae9d80eedd001 net: qede: use return from qede_parse_actions()
7ad2807c9f49265e90f787f25a73a088db7836dc ASoC: meson: axg-fifo: use FIELD helpers
3bd94faf8bc3dc995ce0ec42f67522f72765f385 ASoC: meson: axg-fifo: use threaded irq to check periods
6d610d7e93764b1cc5d4d21a0a198b02e6ab46a8 ASoC: meson: axg-card: make links nonatomic
c2d6eac5094fc1bc5c1b9406dfc86b2431059257 ASoC: meson: axg-tdm-interface: manage formatters in trigger
026eb89315f21d0067676342f0ce74141a2ca0cd ASoC: meson: cards: select SND_DYNAMIC_MINORS
80418c3479929b870a7044e3e01f60608bd62e3e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2367bfe74be1c728e55cce1b4bcd00b0fb1b2bb7 s390/cio: Ensure the copied buf is NUL terminated
73c51d88f562a7fbd3ec517248b305741bd02cb4 cxgb4: Properly lock TX queue for the selftest.
199516229c30edfb0602a2629d418e3453e64546 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bcd3a436db16c45edd854adaddc56ffd95e362ba spi: fix null pointer dereference within spi_sync
f9c2aaacded102b3e14da2060c1ffe2e9028e8cd net: bridge: fix multicast-to-unicast with fraglist GSO
7c964956c2c5a26c3027460dcf3a0b9ed4bbe863 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0053504cc4f493653cdd567441ce62c3ef1a9ab2 tipc: fix a possible memleak in tipc_buf_append
60a09807523ccb1674b508bbb36af5931f73dbae vxlan: Pull inner IP header in vxlan_rcv().
4e85199203420e4254acb148741a465e1129702b s390/qeth: Fix kernel panic after setting hsuid
9ad2eef0233319f73a13e8b5601892e954fe40aa drm/panel: ili9341: Respect deferred probe
85e92d85191806423ed390ca65349bb840f5bd93 drm/panel: ili9341: Use predefined error codes
b0ea11f6e1da20e0cf14e836db85a4401a02346c net: gro: add flush check in udp_gro_receive_segment
8327d64d8b10e9442cf353b18958707123e221cd clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f1c7b6fff0518be535d86589107f6208359eb143 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
ce23240965197338b978c6098afc64dc933f795a powerpc/pseries: Move PLPKS constants to header file
faed66c5569e5e69fd712f1341c0f8b24f7207c0 powerpc/pseries: make max polling consistent for longer H_CALLs
ca1e7061ec6a95d87fc0a0d9f43c768a97f6d28a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
3d1c3274f17418e50e771b162dc67ead55198699 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
1293ff6c7c828174c9df14706da413dd13f9fd85 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
848fb61a45bbdf61ebdc8feddf9075702244ce5f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ea7a87d43e905326c4be22b3fe4101914f53883d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e31a41f2c337f28553e0515e719b606e2e5c1a6f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
5405be652f9ae2e20a853197ba3cdd4d6854c2f2 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ec954d3d058286197a1a694986f4c12b1ce4cdcc gfs2: Fix invalid metadata access in punch_hole
9b08ac6bdaf486f8436a6be61d899ae06ef24695 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
aa0dee0d50da41cf194481d946dcde5aca7af4cf wifi: cfg80211: fix rdev_dump_mpp() arguments order
45978a7ea9fbfbe49c6efd5c84c7791b6ccad76b net: mark racy access on sk->sk_rcvbuf
99809fb7f64f275e5a16919dd547ac9bab7a449f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
aacffd50dcdd48b6348faba4b2d937c1ad0b582c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
27287ae7d62ffcb2ff9d59d3857824406bcba725 btrfs: return accurate error code on open failure in open_fs_devices()
be368b407312eecbe0f402e2788b7361f0c20855 bpf: Check bloom filter map value size
8f19111653fb276e96ca429f08d465a95fae0f55 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1c8d52b2ed4edf079b024824704d912116645959 scsi: ufs: core: WLUN suspend dev/link state error recovery
fb3097d653cd7c8463ac5d5fef1c46816bb00435 ALSA: line6: Zero-initialize message buffers
dd508acf9f99f18820904dd9d1bcc50df81bc44c block: fix overflow in blk_ioctl_discard()
9ccc44772646d1676705dd3ab4648fce914db450 net: bcmgenet: Reset RBUF on first open
5b6b7b041c140b9bd9362584b0741165b8a055ae ata: sata_gemini: Check clk_enable() result
5c467d892c7a45dfe4705494c9d588350e2e2ed5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ba2e0d28b6a2c41554fee6cab06aa353ef4c0a67 tools/power turbostat: Fix added raw MSR output
9a796992ec2b58118e494075201e52e11af586d0 tools/power turbostat: Increase the limit for fd opened
23e83820dac0a418ea1abe344933ac61b359a31d tools/power turbostat: Fix Bzy_MHz documentation typo
7c418b934a87501a0b5686c73169c286dab16103 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
706509306ad6561190ead235dcfb1c4b6c9b74da btrfs: always clear PERTRANS metadata during commit
0a2550e3951b20f11babc297454e5324447b382d memblock tests: fix undefined reference to `early_pfn_to_nid'
c99029f9a93e4d313dc7dcccadc579e27c745f91 memblock tests: fix undefined reference to `panic'
252f469bf5ebef8b362e7de7a99418ea120de11b memblock tests: fix undefined reference to `BIT'
cce8f1ac1405376d52fe03d8ce531be94d146277 scsi: target: Fix SELinux error when systemd-modules loads the target module
c3ccfd10ab09dee9809bec40559c5c7c53b11a95 blk-iocost: avoid out of bounds shift
388d25d752d5d07457c6683cd50f47bbd2d52330 gpu: host1x: Do not setup DMA for virtual devices
d4270cf7665085fb5fcd147456ac6b7a8d73446d MIPS: scall: Save thread_info.syscall unconditionally on entry
773d0496fab02b56024dd912e066d0abf30c62fd tools/power/turbostat: Fix uncore frequency file string
24a4847680693757692713c9e84afb91c76cd9aa drm/amdgpu: Refine IB schedule error logging
cf0b16f713674c60104eec507b664e23dc315889 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c5755962cdda4b974692358ecc8c2ebcbb7db9a9 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
ed6363e2cc69b36ec7e7ca1c98b049a4a5c0f75b uio_hv_generic: Don't free decrypted memory
f387bddf10f33f8357625d58ede69737f51593b3 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
3e11945184877d5445a7b0b859c0007e5fd1fff2 iommu: mtk: fix module autoloading
70a4b4ae2631dcb05ba54e31ad8b820241ffd65f fs/9p: only translate RWX permissions for plain 9P2000
337db184ec170542669e759a4561d9f7c8c1355b fs/9p: translate O_TRUNC into OTRUNC
947db4cccb497cb914b2a71d63f557d02df495c2 9p: explicitly deny setlease attempts
35866eb008b030ab60fa34fa55a990213faae0c6 gpio: wcove: Use -ENOTSUPP consistently
8e87abb78d9a6ea56e8a3e5b3b27d7898560eab6 gpio: crystalcove: Use -ENOTSUPP consistently
7a6837385b3169bea87a842dbc268c58b8fea59b clk: Don't hold prepare_lock when calling kref_put()
f30f5cf765e2c13c838520eb92aea3f3bd9786c7 fs/9p: drop inodes immediately on non-.L too
80e05a8749e1c6c9fa9159b6012abceea85b90f2 drm/nouveau/dp: Don't probe eDP ports twice harder
d257794b5ac7445e9942ea8c9ddc7c96fcd7fad0 net:usb:qmi_wwan: support Rolling modules
2f4ca44670e03aa3ecbe6dd1e8e22f4b487efc15 kbuild: rust: avoid creating temporary files
c9dbb524127c52f04a26bb8fbe36c830a836ae0a spi: Merge spi_controller.{slave,target}_abort()
feb35bf7afa5b3d6ae1c1a8138ae86efb139183c perf unwind-libunwind: Fix base address for .eh_frame
e9221168ff73dd2d38335a9659ebe40188729ffa perf unwind-libdw: Handle JIT-generated DSOs properly
5b3ba9b9cf14a6331d30e0d465fc8dfb5a5c9ae0 qibfs: fix dentry leak
cb958b8b727615e77fcd4c9f24d8e12e3ef72f1c xfrm: Preserve vlan tags for transport mode software GRO
3e22b3f8431e4663d7c57e65a15383886b37ae41 ARM: 9381/1: kasan: clear stale stack poison
1884c17c5f367a88cb1d581b43baf3190c716962 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a97ace41f5a85e16628a93b8c88fff6d2d0753b6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7a2accdd47987b89052728294c5f985c2d8d4b26 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
30a8aff5ee58047725ec8bd9d3852f3e5537fb2b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
3746585f54a3c3a661bac6edcc15114ada328541 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d3d4bc5c5cccdb9e98c062d98474c38a05008570 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
07781424442bb2ff71394cdd646daabaef80f09a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a39a9d4199f1f5a6f76f4955f5e6ea5390b5ea1e hwmon: (corsair-cpro) Use a separate buffer for sending commands
cf143988c4e87367f0dff527ac29818f4385f8a9 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2116ccd4c75483f203d50ca3bbb7386d5d32a3f6 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
69ac410080865763f29be5d8fb6dcb92b638a58a phonet: fix rtm_phonet_notify() skb allocation
2e67aeb659c974c46701e903f648ed52647d3cf4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a02d03ae0e5dd67495a459d21d833e279e05475a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
38f746ae6c2b2ceb78d702308199e53b051462de timers: Get rid of del_singleshot_timer_sync()
52c9dffce1b41fec6ac66321779b35148178f403 timers: Rename del_timer() to timer_delete()
81f7613ecbad5ce38541268b29bf36fb63107ec1 net-sysfs: convert dev->operstate reads to lockless ones
9e3f81cb6a00e8b2de4006274bf4468017a5df76 hsr: Simplify code for announcing HSR nodes timer setup
25f55130d37f11c0ee50ac7f04694a54c4971ac1 ipv6: annotate data-races around cnf.disable_ipv6
0aca7961c8f9bf9ae1d1dd23ad062390e8a06fc0 ipv6: prevent NULL dereference in ip6_output()
fae362bc94f0406a87eeb8d979b1e5d21d4b57f1 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
2e77e6051e61d26950be985d2e60cac98eb03a81 net: hns3: using user configure after hardware reset
6f1a9b959343d53783a19ca8b4c732361081d700 net: hns3: direct return when receive a unknown mailbox message
5ae149d8a6355871d004373bf8bca5d1f29dc665 net: hns3: change type of numa_node_mask as nodemask_t
28421e318f02d73603da426e446066faf2ae2387 net: hns3: release PTP resources if pf initialization failed
c88b1647f28a7b2dd72bb48fa1739bc35b45742c net: hns3: use appropriate barrier function after setting a bit value
ce3d69b64a83d85b2f57a5f01e389cda2ee0990e net: hns3: fix port vlan filter not disabled issue
d692b26a81d4dc6c52aa6e76250a8fed3c4eca8b net: hns3: fix kernel crash when devlink reload during initialization
2eec379ed6235f8435c18d1870c9ee5784b0ac45 drm/meson: dw-hdmi: power up phy on device init
88ab0a4c060213739542a39fd8d48079d9bdc3b5 drm/meson: dw-hdmi: add bandgap setting for g12
517196062c72961ca61ff290682eba48c6ff3cc6 drm/connector: Add  to message about demoting connector force-probes
32f0c163f4baaa38df7ca31826f927be873a5089 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
136911dcda054baf1ff1d420eff2152911a04aa0 gpiolib: cdev: Add missing header(s)
593e4aa073f8ef5d9661d43afae552e70d7d635a gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d350140a742cbeb008fec470a948879b4a30ca2e gpiolib: cdev: fix uninitialised kfifo
6de01d02d43b06fb38383cca0bce6bc3bc959a74 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
25ae851e925876df998fbfd48684c3094fc4470a MAINTAINERS: add leah to 6.1 MAINTAINERS file
47bbc6fcf09672a48b311521bf94770b861cb085 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
973ce6bd7bd3a60019b41fda2d43e9e48ac2f917 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
ebf4404f88c3fed3045240237e22fc45ebe3628d firewire: nosy: ensure user_length is taken into account when fetching packet contents
83441d30036d37268d54330ccf87324cf8d438e7 Reapply "drm/qxl: simplify qxl_fence_wait"
3fc414c0b25dc958f7308ac07d90efac828a70a4 rust: error: Rename to_kernel_errno() -> to_errno()
4227b6e9554eae357aa40d3a5665c9e7cded83c9 rust: fix regexp in scripts/is_rust_module.sh
0caa3c41433f7e03a066eee7677773b3cc66f441 btf, scripts: rust: drop is_rust_module.sh
9511bd1e28dcccdc8663dc8af1b4201ecabacc72 rust: module: place generated init_module() function in .init.text
c9836761f25189b418225f881eeae7d49cc02fb2 rust: macros: fix soundness issue in `module!` macro
affee290be4314f7844e9aeb1a0c07622ab65949 usb: typec: ucsi: Check for notifications after init
121209a34f7c0cf360877d3929b7f6462f8333dd usb: typec: ucsi: Fix connector check on init
d58528a8cf5b04efa4eb9d217062b8dec86d1780 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
51b160fdc584eab4cede348f2e671072df260ee0 usb: ohci: Prevent missed ohci interrupts
aea3a1ae24121560acfb484031168cb93f49ac06 USB: core: Fix access violation during port device removal
15af33c9c46a4d08d36f3afc8919cb78a03f8c16 usb: gadget: composite: fix OS descriptors w_value logic
bf99f945f0c17671c0db59ca4c8531126e70c322 usb: gadget: f_fs: Fix a race condition when processing setup packets.
84e12a959d4f892fd4292edb1cac32a3a7a07804 usb: xhci-plat: Don't include xhci.h
cbcb621d5cb493620a9a311cd193b15133753735 usb: dwc3: core: Prevent phy suspend during init
fa69859364eeb9773aca3f16ddb452f69f8799ae usb: typec: tcpm: unregister existing source caps before re-registration
82a3b47e94727019c92b123b5bfbf1e7d40fb1b7 usb: typec: tcpm: Check for port partner validity before consuming it
d3f0e36c47181c06ed60e2e8283bf904aaa3a4c6 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9186bc9a1e30ab9d9c6b7cd85cb491cc8e95c6ce btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
57f2bbd9ba1a6f4ba265d4f255e2882bde4f24ec mm/slab: make __free(kfree) accept error pointers
5845c15c1e3f2557f17bc930c0ef60956bf14383 mptcp: ensure snd_nxt is properly initialized on connect
363bc64a303da0446f9df0d83c29901abd246d39 dt-bindings: iio: health: maxim,max30102: fix compatible check
d618be0ac04a640de577f3259c9211595c660321 iio:imu: adis16475: Fix sync mode setting
1c2d697b9393e8493ed394751b90a697184b16ac iio: accel: mxc4005: Interrupt handling fixes
2dac3569dd83d037a45b909239c3998bd4e4289d kmsan: compiler_types: declare __no_sanitize_or_inline
2605e83c3c791753a1240b344c7498040c9dd4cc tipc: fix UAF in error path
774d5dc0dd4c33531a4c8ef4a05bbd80df310e26 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
6f41683fc7c2b49fb0e627345f3832dcde116788 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
73eee018a6cc661c3bb0644ff9568047e5ac6ed6 net: bcmgenet: synchronize UMAC_CMD access
302542b4964e7fe28d1f072c68ad10f797521e8b ASoC: tegra: Fix DSPK 16-bit playback
6a3249c6ec09020704e0132a3d456c934494557b ASoC: ti: davinci-mcasp: Fix race condition during probe
1720ddbcb91642ebdd45fba9a04a095b2091565d dyndbg: fix old BUG_ON in >control parser
48040c69c9881d77562040c0ea5fba7af50a1ca4 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c62f9765dbd3892df8ed6819bcdb8e85cbd770d5 mei: me: add lunar lake point M DID
fe30e3c0cb19961fd96e25c6d8af7edf14e47e7a drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
e3d33d93faa2ee88cfa71395d3b994589adc93e4 drm/vmwgfx: Fix invalid reads in fence signaled events
0bbca97d49e5b94757fad1ca9b3cc034c853b2c1 drm/i915/bios: Fix parsing backlight BDB data
32e72698dcb01febe29be6aa7bf4190384853d70 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f4998bc846844562ffcd08abb0cd6b21ed86de7d net: fix out-of-bounds access in ops_init
bc6dd38b47c79f032555841f291566218f902b60 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
8bd0caae1f23f636a1c7569bb30a92544745bd4b mm: use memalloc_nofs_save() in page_cache_ra_order()
fb62ca30ec0fc2aca970c37f73b082f6a57f7e87 regulator: core: fix debugfs creation regression
94c5929435da7841a90180d2d2216a06d5af87db spi: microchip-core-qspi: fix setting spi bus clock rate
c486bd6c343903c8321e81ab5b19b9e202310a79 ksmbd: off ipv6only for both ipv4/ipv6 binding
08522e02a813a6cabfd68d0883838b917f81a70d ksmbd: avoid to send duplicate lease break notifications
2b5bd6badcd7bfe56bddcd6444f85c0d4d966cdc ksmbd: do not grant v2 lease if parent lease key and epoch are not set
6bec9e604e64c8c9fd128f2c17cf9b6cacd2ff67 Bluetooth: qca: add missing firmware sanity checks
d5e8b2fc99ff553f6164327f289ef310cbe1b9a6 Bluetooth: qca: fix NVM configuration parsing
d6bf5a174dc26376d4dc16e19dc8f7193d99278b Bluetooth: qca: fix info leak when fetching board id
43dcc75568ec1160e993966a60ec61ca6560fd38 Bluetooth: qca: fix info leak when fetching fw build id
a80797d88e301e4d2b892cee70fb50a5c0622db8 Bluetooth: qca: fix firmware check error path
6aa980c605316a0c75a860c665c70a968df213c7 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
13387b44d2be46723fe1346dfcd4eda7c33a498b dmaengine: idxd: add a new security check to deal with a hardware erratum
428c8c501d4a0120f851217156edf8f86c67f542 dmaengine: idxd: add a write() method for applications to submit work
8bed25f558ba701190b38ab1fafa4736591b81df keys: Fix overwrite of key expiration on instantiation
36dd1b5f1ba2d8a6a3380585174961e3dcc792b5 btrfs: do not wait for short bulk allocation
b3588e4a059913b4bff57d41eb54b02a956c7e5f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
d0d9f208fe5a24091fd50a3aa40fffc5ba0b6143 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9bd641c877e7f3375c9f051163daabf2b54a42d3 md: fix kmemleak of rdev->serial

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5233861c56b1-2e98a199a3b8.txt

3fd2003290b6a5e205d2de7b4fff28729f777007 dmaengine: pl330: issue_pending waits until WFP state
8a394a1e159ad38fbeb78b33df308413cb77ada5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
454f2f029812640dda208848a245c9af3c5195bd nvmem: add explicit config option to read old syntax fixed OF cells
c760c2154e649315e5823d2bbf13b8a9cc67a88b mtd: limit OTP NVMEM cell parse to non-NAND devices
85b775f1419f6e7521a1125cb2e8396da023ef35 rust: module: place generated init_module() function in .init.text
0da64dbe4d6cbeb37cb2eaf92380d5bcbbf72339 rust: macros: fix soundness issue in `module!` macro
6d944d5cc4c34d0f2b22ad97ea83452b6ccca879 wifi: nl80211: don't free NULL coalescing rule
bed9bf1834164ed7a3de42e4997be6356a558914 rust: kernel: require `Send` for `Module` implementations
b1c586fa54468629b695989c2055a39de661d7bc eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c7df283ee767acc0258769daebe980dd2e87770c eeprom: at24: fix memory corruption race condition
007d87ae249048ea301159c761da644064387bc8 Bluetooth: qca: add support for QCA2066
8ebf8411384dd54357bf1c05851c7bd202dda775 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c8f68051cab5a0da93ad6cd600e19d22bcc2582c pinctrl/meson: fix typo in PDM's pin name
8fc59c7e7671c4056785202bb9a99e9b7959f62e pinctrl: core: delete incorrect free in pinctrl_enable()
2570aa9b0e24c1a1cea4ba2198239969d1650721 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b74fdf8e1fa6d82d1736c336ec1d3127d09f1212 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
da1c55aa93d3855981a66ab8ef03e7fe080dfcfb sunrpc: add a struct rpc_stats arg to rpc_create_args
a35d8ccf04da0ce6fd41a458e7d499a62195ddce nfs: expose /proc/net/sunrpc/nfs in net namespaces
9b59f48ce4ff1f49162c549393e8fd06e5d0bc99 nfs: make the rpc_stat per net namespace
056cebb0052db10bcdce6b61faca4d6fdaaa1ac2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0c0a97c27b99a079b10001863eeb09ba9d91ae54 pinctrl: baytrail: Fix selecting gpio pinctrl state
b6bc78208e6b3d8d5b72e8f508a3054e6c73f3a9 power: rt9455: hide unused rt9455_boost_voltage_values
cef456cb7384b0dd144e7e987dfc045552fb0e12 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
deb499abd8fffe260a4304efad0cb2d59e10502c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dda5050a827b6c9082f07e6f3dd4261c370af2d1 regulator: mt6360: De-capitalize devicetree regulator subnodes
882a405a05f6b2bd7e92fa2e7d2c51112d7b8b5b regulator: change stubbed devm_regulator_get_enable to return Ok
c6a595cc5138fa5810b0b470e21e9b99d3f02dc6 regulator: change devm_regulator_get_enable_optional() stub to return Ok
46265db08e5fefae644ccb95af08b5352effa0c3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ce39e78bbd277c4e4b35b2bc7a30ed71bc26f769 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
326dbe7cebbc75860fdd0484f8d5dae056c34d77 regmap: Add regmap_read_bypassed()
5f54b461bb3b0f4123b8be6bb742443d066d0647 ASoC: SOF: Introduce generic names for IPC types
85d32b9711b860b0ce0a6688cf5bf34abffdc771 ASoC: SOF: Intel: add default firmware library path for LNL
a1b093a8c1f3b670b599fe09ca1fb79e284152b3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3b2e5c143bed0080587054e8dea766323f08ed99 bpf: Fix a verifier verbose message
ed6ab9ced685a3b74aca8f2a3f57a4054ae202a6 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
1f0d57d619dd0e3d3a53ab950a33fb260b5d4baf spi: axi-spi-engine: simplify driver data allocation
4e0d80a3c717c7011cbf8d4ade8925424e940060 spi: axi-spi-engine: use devm_spi_alloc_host()
75c940ad0a513f8e96cd7d39e375909dd3498709 spi: axi-spi-engine: move msg state to new struct
38532835fc7c0c918bf496f68cd6bdd84c76737d spi: axi-spi-engine: use common AXI macros
42ba8b4695b9d35688a02bff286b5d39cade2516 spi: axi-spi-engine: fix version format string
5151195c0d72f0660f7a980b8f422e3e5a6e719a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
94b7339a675c543e909af74a39bd886abe5eeb49 bpf, arm64: Fix incorrect runtime stats
8d674bb6882fa4f2ec9b3e2cde4f8530f98ad478 riscv, bpf: Fix incorrect runtime stats
0d8833d5d4765654a23a1193fb4046e6db941d89 ASoC: Intel: avs: Set name of control as in topology
055c0307e177026e5f3b1e8cbdffa6c6c9144a98 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c9f5923e50d7011b9a0923f5cac7a0b276d8e0ca s390/mm: Fix storage key clearing for guest huge pages
fc47e5ce80be9b897a086b1e2879ec9018d93188 s390/mm: Fix clearing storage keys for huge pages
5b7e67171ed915bd16cdbe6e550db2afc878bcef xdp: use flags field to disambiguate broadcast redirect
5a58daa3ece76078a0d6388834c9d85b8baeabbf bna: ensure the copied buf is NUL terminated
30800b591defd84340d211be12944441bff89b38 octeontx2-af: avoid off-by-one read from userspace
14ccd66a0325843bbdcf1674af646ead36ed2243 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
16bdc40ed0e8ecc2a773201fb4846da709c1f47e net l2tp: drop flow hash on forward
9a79e10827c84f9f83addc63adc350a7364fabf3 s390/vdso: Add CFI for RA register to asm macro vdso_func
2ebc74d15fe7f28ad15d1ebcfe95a7c1c06e4184 Fix a potential infinite loop in extract_user_to_sg()
298d233bd837f23bca3e9678d9bdab3b1ad8e7cf ALSA: emu10k1: fix E-MU card dock presence monitoring
f7e31fa57ecde263617174c6b87b1d10269e0375 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
9d826d76f1acaf3627c3a2b2f831305fccb45dcf ALSA: emu10k1: move the whole GPIO event handling to the workqueue
d3275fb35b130d5b1e1627710605bd7d3cd05727 ALSA: emu10k1: fix E-MU dock initialization
1fba9819d4cf42dc07aed76f79f11b3a859d83c0 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9ac3b8c06522f490cee6322fc36569f28cbbe768 net: qede: use return from qede_parse_flow_attr() for flower
05d7c22258cd3b7b60eb35fd76aa970689f6c952 net: qede: use return from qede_parse_flow_attr() for flow_spec
707d6a7b918a50325e6b5321e90e6be3e3af21c3 net: qede: use return from qede_parse_actions()
bb26770397f8657fb38467d54501fd274e7e775d vxlan: Fix racy device stats updates.
44536fdba346d9ede28d7d4d1ed11fe50cdb6b7f vxlan: Add missing VNI filter counter update in arp_reduce().
5c9de73ff9ddf61158a362dad765283acc4df702 ASoC: meson: axg-fifo: use FIELD helpers
6030aec65715d4d46446523c2d40e81599211d7c ASoC: meson: axg-fifo: use threaded irq to check periods
ebd59193d221a34c7c9a07d9ed2b9a836852e30d ASoC: meson: axg-card: make links nonatomic
032a5a4a1b49495b561f6fa2103d8713ca9e8d71 ASoC: meson: axg-tdm-interface: manage formatters in trigger
208d74e57d1e0a3e0076058d73a0530bb4f0e9a3 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5a55f9d9ce218bad7c6bc3ddf65f58168b3cbe83 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f691c332718c02caad91b38e03254a79d61a5678 s390/cio: Ensure the copied buf is NUL terminated
f8a59802685a8375b385d054aabd5b43e8c5aada cxgb4: Properly lock TX queue for the selftest.
df0d21339e1fd681e80103010a540a19fd50a5b9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fedec545276284a970362a69756a0ed291485de2 drm/amdgpu: fix doorbell regression
8bb77c56a073fb2a5216ab6051059c4c8f142fa4 spi: fix null pointer dereference within spi_sync
9e593be419b7e5d05cba5d65fb06ac7ed959061b net: bridge: fix multicast-to-unicast with fraglist GSO
a2476051c8384308d6ac246e47e7ca962f45fb92 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d8b820554146e4c8aed3f302f6532f88916c7cec rxrpc: Clients must accept conn from any address
8f07c036b506c95a4ca50e588745fcf73e898b8b tipc: fix a possible memleak in tipc_buf_append
4256540f57e904e961b6bf2b10434ea3de98c042 vxlan: Pull inner IP header in vxlan_rcv().
48997cc03a7f007901591f624630c3dbdf5fbc8b s390/qeth: Fix kernel panic after setting hsuid
991e71a3e2972c7dde131f20a2211651d2aefd68 drm/panel: ili9341: Correct use of device property APIs
7d91068ddbf998ff5985ec6cc0154766ab125a9f drm/panel: ili9341: Respect deferred probe
90e2eaff035597c0fc2ebe1622a70d578a58ca3b drm/panel: ili9341: Use predefined error codes
01e2c6a61b2d8339603cab13973936178a4ae101 ipv4: Fix uninit-value access in __ip_make_skb()
3aa285e10fd2af4e4eedfba427657df4ad04b54d net: gro: parse ipv6 ext headers without frag0 invalidation
1c18bcf9ae65d5f558995bcbbd0d434b5953eea7 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
d353ef4542205739df2d0edd607522392e10373e net: gro: add flush check in udp_gro_receive_segment
b651e6b76e3e8879fa2700ae2b4e18a7da5593ea clk: qcom: smd-rpm: Restore msm8976 num_clk
b647f3f28aa103de2ce9ecca71259cb18d059515 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
04d650ae6586d89f7f9de98c052b2766eab63058 powerpc/pseries: make max polling consistent for longer H_CALLs
cd15fc1685609c80f3326bc1d7a58e99cbcedd0d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
86cd2cdfaaa514732eb8498d4eacc9423ffe5ff4 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
dae5e151e8a26b9d0c5a75cee83af2fb6c98c484 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3c3209843b21136a508aea70dbf279172f46e6c0 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
406ca679489738dac4926c139ae562733eb300ca scsi: ufs: core: Fix MCQ MAC configuration
47848419147e0c42ad3af0bf0101ff491ba1f28f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c32d9ea9b92e0b2a26a5f2028d8997be9285ddd2 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
0705facb26ff8b1f7e8beacf240c85ae439e52bc scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e90e168e831d14248798851584530f650916539d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
1a23f9e7f32b3d7bb14ba07d1392ef9ff821e9d5 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
6e27d805e56c529c38a26a7f7c62e01dadda1f8f scsi: lpfc: Use a dedicated lock for ras_fwlog state
85abf61c24a4868dd4dc7d7367c580db6b9be555 gfs2: Fix invalid metadata access in punch_hole
45c363e0f55887c1b98a2248772a4f94d9282aad wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
293f4eaaabfd1fe88f296be431a3ab2bf76150f9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6955f11cb9c82153e9704d9b8e6ad0d64fd8ac4c wifi: mac80211: fix prep_connection error path
6460d1e37f590feed1b17339c7e347cd35282efa wifi: iwlwifi: read txq->read_ptr under lock
2f9dd26d423ddeaccba03589e6d309cca3f21639 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ca28b11e74fb21134183356ea22c6185c443b9e5 net: mark racy access on sk->sk_rcvbuf
6761dd549fe7b9012812d57da549c2ceffc42014 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
0c096473637dc48de95f77b9ddc2cb8bd3f60303 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7e7b2dde2154c53ff1af79720a183206a6f0a23e btrfs: return accurate error code on open failure in open_fs_devices()
1cdabd87d35cec7d6da3306153e8569e99a66589 drm/amdkfd: Check cgroup when returning DMABuf info
5c56ae51095795c1b791b403f96612ff7817115f drm/amdkfd: range check cp bad op exception interrupts
8dd5ef6420eb5bf07384381f4b4e9f4227549d08 bpf: Check bloom filter map value size
4181ecf026152e3a7cf8ba142c1b9127ec611e52 selftests/ftrace: Fix event filter target_func selection
beb22b30e12c00b8ff9e5c105b7472388f941ed9 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
5bf7e883ddfad7bb1122952de9554ac0469c02c2 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
53f94273f7142dc9bf617738735323a4f4568381 regulator: tps65132: Add of_match table
ac7627e4b225d57eb0869474e7053a5467815879 scsi: ufs: core: WLUN suspend dev/link state error recovery
4b33ac0382a755770ad1c1f2e43cb7abda75d7d3 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
4ca284b5fe3c31eec70b489849b3b37aed37b1e8 scsi: ufs: core: Fix MCQ mode dev command timeout
015871bb181d6b851a2899a99729101db7af4315 ALSA: line6: Zero-initialize message buffers
e3b7580ce095dbe733c56752ee8bf72fba04e450 block: fix overflow in blk_ioctl_discard()
505a589b1bc7c45f637ae2a65a88924fcd1fe86e net: bcmgenet: Reset RBUF on first open
95f53f398e642f2b3e8cd9b29450a7868a3f2061 vboxsf: explicitly deny setlease attempts
b7a74702b73701391c4fe6d8106018ee9d50b640 ata: sata_gemini: Check clk_enable() result
1eaafcd78f137e0ad2238b2464a2f272eca3190b firewire: ohci: mask bus reset interrupts between ISR and bottom half
b218b15c52c1dff020131acb0653a6427499371d tools/power turbostat: Fix added raw MSR output
7c781398a503241db7c3c5d8ba380184c34c4c01 tools/power turbostat: Increase the limit for fd opened
ff74a9b48eb672f1f16a4df580f8f13ff18dc010 tools/power turbostat: Fix Bzy_MHz documentation typo
8af1ac310c3484ed05b0ee5f3f0f9d15fb43906a tools/power turbostat: Print ucode revision only if valid
4992b84e525479ee04b13371b3e0077ba2b818c7 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
b3990231816c0a81724e14c586adb79678dcd46a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4f77c7852f16646e1c21769ea6eddfa229e4551f btrfs: always clear PERTRANS metadata during commit
6b5b6404813b0d9fb8a75c6d94800fdd05e885e7 memblock tests: fix undefined reference to `early_pfn_to_nid'
e45f9875e266038d0ac8fb419817de0dac92caae memblock tests: fix undefined reference to `panic'
c7bb3b0116bd7afac916dd44a1c5b725c39b13fe memblock tests: fix undefined reference to `BIT'
b149d42f1e33dee1cca4a3cf86a865babdbc5c8f scsi: target: Fix SELinux error when systemd-modules loads the target module
5c68645c86b937012dc65f2e5631a61a94a99a96 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
eb6acdf9f6d4b15b4080bc8d8c8af0c7d16d2706 blk-iocost: avoid out of bounds shift
e9b21ead824f4bf3ed716b8d0daad3a7dd03fd17 gpu: host1x: Do not setup DMA for virtual devices
6893b5a35d0aec34b729147af93149768311beeb MIPS: scall: Save thread_info.syscall unconditionally on entry
988a8c1a02c3141cff231e514527dac6b871e67b tools/power/turbostat: Fix uncore frequency file string
216420eb2a87021e49dd4ab216bffff01a9ad166 drm/amdgpu: Refine IB schedule error logging
1bd87b093ce0c4ba8e196ef113d880ae4d334bde drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
75946f00339424cf0525399b00483d27a0e13baa drm/amd/display: Skip on writeback when it's not applicable
f1d46916dcb5f915f2c01de1bf9d23035dd8dbf7 drm/amdgpu: Fix VCN allocation in CPX partition
15cd8ecdefc6b853950cf136632ff3f2ddd46fab amd/amdkfd: sync all devices to wait all processes being evicted
692f75c24c9c367fd8e18625cd81365e5cbb6f1a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
53d2fa5e4633cb92c40bea08ce9e6875b044c34e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8dce93b8eea01852e7f121c7bbf78aa61630e8b3 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
30f32bfbc80ccdfa7e230c02d3f591933247ab27 hv_netvsc: Don't free decrypted memory
6d86db27330a8683d198b262957868bb0879d0ac uio_hv_generic: Don't free decrypted memory
474ab761b550ed47cfd24546cf72e8500ca8bd01 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
dfeda0f13e25f3db9085fdcecf2a7768ecaffd85 smb3: fix broken reconnect when password changing on the server by allowing password rotation
8b8609a8d7d7da6e208f0cf4454af2bc840c07a1 iommu: mtk: fix module autoloading
aa73170f94c4c35afc1d90dcb630c07f999bdbb8 fs/9p: only translate RWX permissions for plain 9P2000
6631b2ddb4593c3d142567e122bd7260c352ece9 fs/9p: translate O_TRUNC into OTRUNC
2db98dc84883180132c229685a113c0cc692bae0 fs/9p: fix the cache always being enabled on files with qid flags
03fd2dee502bd53eed085bdd3d508a38a91a81a8 9p: explicitly deny setlease attempts
614298f8ce24a2617448dfe38438bfb846a44395 powerpc/crypto/chacha-p10: Fix failure on non Power10
8baba2421bd8bad7551d82e5e5f74c9ad3d032ed gpio: wcove: Use -ENOTSUPP consistently
8ee734f51e900d897ae85c32c062c439de33a33d gpio: crystalcove: Use -ENOTSUPP consistently
0f06543f54ebdcc447358c8c083c502688e2b3aa clk: Don't hold prepare_lock when calling kref_put()
06eb4efad4339d15a76f84e33722e82f88e1e3f8 fs/9p: drop inodes immediately on non-.L too
c183c6b80792eafd03d0228a2b9cc4749c91bec3 gpio: lpc32xx: fix module autoloading
1edb499441e08ac7342d58f69db2e72311b2fdff drm/nouveau/dp: Don't probe eDP ports twice harder
0417cd03388ba64204ef7d5989e89e7ba763e82e platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
3e1d50c91a15000fd469eb55eb148c0507789a32 drm/radeon: silence UBSAN warning (v3)
735322b1ec559a515e724a29bedede487b937923 net:usb:qmi_wwan: support Rolling modules
e15ae4c5345af95649a2b38c0ff4d4de4032f166 blk-iocost: do not WARN if iocg was already offlined
bab2d5db16003d68ead0f412714feb1c35920cc0 SUNRPC: add a missing rpc_stat for TCP TLS
9dba44fa80106d312a9239adf340307658ed4d65 qibfs: fix dentry leak
824de3c3e0032adda55810fb766a0a95a6ac8978 xfrm: Preserve vlan tags for transport mode software GRO
ad88e34227bc2a1298c1b164cc9dd6bd1b135034 ARM: 9381/1: kasan: clear stale stack poison
094870296388d639928ce202c0239fb4e1fb32cc tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b25881f8f4a36817f20c66feeb44407003102637 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9ffc6039409439944b2ad27e7dd2e86d9bae40e1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5b54dbeb75dd784c3d7bc3cb4cf0c406db9b993e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8368d2901a3b5b04bca646b1c1cb7be812cdc521 Bluetooth: HCI: Fix potential null-ptr-deref
c64d1ded862773b17f6c348b88cf59a65ec5b087 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6dfff73aa5a3a868eeb8547e492fdd5df3e87d17 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
b43e2bb56fca43ea4fbc454d33f51fa95ae8e6f9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
66d53cd396ea2e48e6fcf37844013a44c1e544b1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
45ed40496aa0d5d07250a18ffebbd0fe57296334 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2161fa7886c729b525422fc77271203f372f4237 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
b957b573f76914b978f523fe289543b6f2585976 phonet: fix rtm_phonet_notify() skb allocation
116832859c32538ab71b5e84f434e7b76013d4a9 nfc: nci: Fix kcov check in nci_rx_work()
4defe617e11caad76ef9b837b645224015b71208 net: bridge: fix corrupted ethernet header on multicast-to-unicast
426084e80d5f77afb555f3e945fc45793e40e5be ipv6: Fix potential uninit-value access in __ip6_make_skb()
2f8af1522d4e256a5504f3fc3b983b5da0645e99 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
2bcad55fed0f041ea7f9b1704b5839943a9ece25 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
a6fc9b677246e7a8a34ffd9c2a35a3336101ca90 rxrpc: Fix the names of the fields in the ACK trailer struct
1fe0b9801d7aa0ea270bafb2a9771ab02888d133 rxrpc: Fix congestion control algorithm
83bed22c4ba98045e8e5bd63600ef47c3d6470c7 rxrpc: Only transmit one ACK per jumbo packet received
9683b155e90c6ef1c5e88de4247e41cee2c89d0a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
3112c035a12f88e8c3ff7088a590b2119f6243f3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d17652359e8abe91293deb67a5fca89f8910d1f5 net-sysfs: convert dev->operstate reads to lockless ones
1a41bc977107fcb6ce3e0a134c2a1f4d1bc1eaa5 hsr: Simplify code for announcing HSR nodes timer setup
13eb8e22582dd83f9cfdf14c49cd7fb981b435e6 ipv6: annotate data-races around cnf.disable_ipv6
67d23a6b966fcf966100e38d9e63b02da90dd14f ipv6: prevent NULL dereference in ip6_output()
a3c9a46e6b15dc36cd66bda83a7792e2ea191bb9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
8cde4560b13f07a7f058ac51d5de664199ceeb21 net: hns3: using user configure after hardware reset
d900736c46fed92450a44abf25e4e8bf2201d1f8 net: hns3: direct return when receive a unknown mailbox message
f7dedd3dc8655a1a3dd013e982eea0d1a08e1819 net: hns3: change type of numa_node_mask as nodemask_t
50fee05740c457ec21a19e000af0e6576def2ee3 net: hns3: release PTP resources if pf initialization failed
6dab7c8f7296b42b4c59ec74148338cd211497a2 net: hns3: use appropriate barrier function after setting a bit value
e62205550d016788b467473161df1ccbf4916dee net: hns3: fix port vlan filter not disabled issue
6c83bad9eb308dba8c6221c8dad9205aee11d2a6 net: hns3: fix kernel crash when devlink reload during initialization
beeb7baa22b34d65b05d8b3ee6ab1d92ac4a3ace net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
3d1e092c20e840c2a69e3a28c3dcf98fff2b0b63 drm/meson: dw-hdmi: power up phy on device init
939a8566c6ec34fa227326acecf7ccc39a5d93a6 drm/meson: dw-hdmi: add bandgap setting for g12
3b4e5da4572224bb92850bbbf7138c31ab452a9a drm/connector: Add  to message about demoting connector force-probes
1a573d0e85d5e78062932e0895e6b66e1a195c80 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e30f82f5ddd0ba1e18332275e41a2ec27c8227a6 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
337c0b2540583856deaf696d7d4770bd60fe9360 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
f4b13b983644e7604dde66fdb041b97f6b07a84a gpiolib: cdev: fix uninitialised kfifo
d0ce8c5b79d609071a405d6ccae5b3d6fd9a33bc drm/amd/display: Atom Integrated System Info v2_2 for DCN35
cec183a8f528b392ca93845f5ff9a528136f0f19 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
b94a50e9dbff0c2b6ce9b14b370ac58f4d39ab7d drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
cada7c946723c8832967f76049d1f7267eef3bd4 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a0f4041e13e3762d0a102f936900f7e766a2c7f3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
3d6e9f6b7ac6c2f0308a0c42a1260888a4a1a496 Reapply "drm/qxl: simplify qxl_fence_wait"
e7cfde653aa1d1e42451c2bedc2e7d602f070650 usb: typec: ucsi: Check for notifications after init
67b8f2bb3813d2545230cc3deb1933ac9bd185e2 usb: typec: ucsi: Fix connector check on init
a459330478df1767fb4df133aeff64ba161c2d5f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
267318cba2687b6207c5d3deb245bbdaaffe919a usb: ohci: Prevent missed ohci interrupts
d4f56b5140479a0937aceb0821e931af62506485 USB: core: Fix access violation during port device removal
38e9fcd1ba342f8a52dd9e3223ae52c556a6a0bc usb: gadget: composite: fix OS descriptors w_value logic
387067e5ba4e4396a4b29f33c479345d2ddde877 usb: gadget: uvc: use correct buffer size when parsing configfs lists
840dd4dfb1ab70e2bf66be05df982ad4493ea5cd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
76b0e5e5de05b07dd80a1d84a4aacf3b48925db0 usb: gadget: f_fs: Fix a race condition when processing setup packets.
fcbcad208a1f42f3f9676ab71325bf8524257de2 usb: xhci-plat: Don't include xhci.h
a8e9e61236298a11924c52aae303fec1e408abb5 usb: dwc3: core: Prevent phy suspend during init
86fc95ca07af0a36da3a388613d0b31dce7c6f7e usb: typec: tcpm: clear pd_event queue in PORT_RESET
00b71189756c554d7823c715fd39c0991c23c248 usb: typec: tcpm: unregister existing source caps before re-registration
3e377eb747352afa8135fcf982f27c1cc925c754 usb: typec: tcpm: Check for port partner validity before consuming it
b0d12d8c11984bfe5db11bca9652899fee4ba15a ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d4f89d1d5856c1168af9e58127acfaffdb7414b5 firewire: ohci: fulfill timestamp for some local asynchronous transaction
5d650e267cb33342712d951303f7d1feb605c2e2 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
d954b297b88f3dcac7898d89d89bdf87ed7f1b09 btrfs: set correct ram_bytes when splitting ordered extent
3fcb9cabe70f89ae1ff6aad2bdc06dd5e92bd0a6 maple_tree: fix mas_empty_area_rev() null pointer dereference
8e2e7b9fb6792c61089a6c7893842f5311c0c927 mm/slab: make __free(kfree) accept error pointers
690a577610491fd4e57fd0e2a7aaf3f02b038289 mptcp: ensure snd_nxt is properly initialized on connect
a4d2f2f7884d23a584c4bd425085d7c3803aa6eb mptcp: only allow set existing scheduler for net.mptcp.scheduler
7206869141513f587a8ca2e5efc50d70f6b3cddb workqueue: Fix selection of wake_cpu in kick_pool()
5e22d2ce6c06faca71f961aed412b470ef90653e dt-bindings: iio: health: maxim,max30102: fix compatible check
430a64e4b04ddf97462e8257f8399b95240e6cc1 iio:imu: adis16475: Fix sync mode setting
1fbd2d20ba0217d7f927673fc3e4a18adff65dfa iio: pressure: Fixes BME280 SPI driver data
0690e7e5f7bb2c8796c8494d9eba28c44fcd87bd iio: accel: mxc4005: Interrupt handling fixes
b3ce98be2d87cc02a3f2f5791a074f27b9f173e3 kmsan: compiler_types: declare __no_sanitize_or_inline
418b49a443cdd332c53e3ef362de71c5f1434a70 e1000e: change usleep_range to udelay in PHY mdic access
5b24881f22ac15d7da1ae1930dc096c44f449233 tipc: fix UAF in error path
2a3d49322c2884b8eaad9710115328a2ea84b73d xtensa: fix MAKE_PC_FROM_RA second argument
1926e2b5cb823b8f4c8d513397b83a0235078fca net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
551212b70335e2d5312d955de36958ebeee12fd1 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
a850a8de35d54dee4f72fb3f3f55484c20c03d53 net: bcmgenet: synchronize UMAC_CMD access
c68d8356f77d2a5678bd3fb97ff09cda88f9e3d9 ASoC: tegra: Fix DSPK 16-bit playback
74a0f9b9685acf0cf59a8376839f5c9d70a207b0 ASoC: ti: davinci-mcasp: Fix race condition during probe
aaf5251b239129d89765d754c1d675799ed87029 dyndbg: fix old BUG_ON in >control parser
8fadfc5685a426341be7b6539650df931217ed8d slimbus: qcom-ngd-ctrl: Add timeout for wait operation
ce375911c7ba794327937b4241aa289a1dc158d5 clk: sunxi-ng: common: Support minimum and maximum rate
e6a8527dcb5bc0c502f371ddf21b4c9c5eb1c15a clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
9f28b869d87f87715a77ad3139d3153538223e64 mei: me: add lunar lake point M DID
88da997f16166c6ee5b9770623d29b0f1f062f2b drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
d0b48fc91fa850fa3d0dc44c46724cfc26135698 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
52a03a782baf941b35af3840c528648c8502dde4 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
60d44ff6873e142f5dbe9fec95beb957d90d9b4c drm/ttm: Print the memory decryption status just once
4ee5bb3969f1f544464207ea22ee7da37e0af9d5 drm/vmwgfx: Fix Legacy Display Unit
6d2ec6cdb95d09f0340df3ec0c89c52e9f7e91d9 drm/vmwgfx: Fix invalid reads in fence signaled events
0971cd18fc659250d8e6e9c3594bc5fca67864c2 drm/i915/audio: Fix audio time stamp programming for DP
4594ea9d238209a70e8e056eede639c87ae919fc drm/i915/gt: Automate CCS Mode setting during engine resets
8e3321f1319a5ebbf99ef76c2d90b81d42b945ac drm/i915/bios: Fix parsing backlight BDB data
f06fb1c82008f6b3e23742fac06313fbf26492f5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
68f51dbdf1f73a4c4652405b97513e7876d3b247 drm/amd/display: Fix incorrect DSC instance for MST
d6e6e18e20941d1c93483365b4e6b70b2cbac2cf arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e1f562b75ccdc935843662beb482b9d091242674 net: fix out-of-bounds access in ops_init
c09ea26b91f974b66253a880dae870aa9b963326 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
0aae1e297ed08c2bd6a34ced1eca3e06098009c9 x86/apic: Don't access the APIC when disabling x2APIC
0cdf1945b25acd80fb7917d6fa1bf762806ad21a selftests/mm: fix powerpc ARCH check
cdff33598ca8fa520dc0a59174b73319a928f429 mm: use memalloc_nofs_save() in page_cache_ra_order()
6cc4cc16c1bd2e3dd0fa7f9027ef137c3ec2e768 mm/userfaultfd: reset ptes when close() for wr-protected ones
80dad7ee3388877089e15391fcd204673a4fa00a nvme-pci: Add quirk for broken MSIs
b8169a5d93c7d612d9affb7235774caf379f61c9 regulator: core: fix debugfs creation regression
4f12030c41983f8782d08bb3f9e3de4c77e30009 spi: microchip-core-qspi: fix setting spi bus clock rate
6853d232e5377e3ccbafc5b3024ced0a430b2afb ksmbd: off ipv6only for both ipv4/ipv6 binding
3091bb08bf2801916dd34391aa18cabd314cf2d3 ksmbd: avoid to send duplicate lease break notifications
9c2c2dbd887a6c45c3d530d3814468e1a4fa0cba ksmbd: do not grant v2 lease if parent lease key and epoch are not set
53634901e121e211f7fe1df98bbef29a498190ab tracefs: Reset permissions on remount if permissions are options
0c2b06a9ae1c8f056cb6e3f9c0156726abb0d879 tracefs: Still use mount point as default permissions for instances
576c8089c2e3958f54890b33fe430ba5b409bede eventfs: Do not differentiate the toplevel events directory
60802a2333d3c229d34f59ea0c99425db4ddd0b8 eventfs: Do not treat events directory different than other directories
1417c115eac4ea42b4db38f383df0d66e1dcaacb Bluetooth: qca: fix invalid device address check
b8bf77901a334bf2df152047bd9ba8925bf431bc Bluetooth: qca: fix wcn3991 device address check
29025a98b42a48f25757c95c7f25c4f512a50916 Bluetooth: qca: add missing firmware sanity checks
a06588c564b20fb442c95b87087d844673f0b45e Bluetooth: qca: fix NVM configuration parsing
6398506104985e9aa5d86a38831a0b9cbac624a8 Bluetooth: qca: generalise device address check
6992867b0111b0bc3f37d51f250f69764ceefbf9 Bluetooth: qca: fix info leak when fetching board id
1be40327e8e2b55ab35e93123015a84cb97c2e69 Bluetooth: qca: fix info leak when fetching fw build id
0ce0f9c1bd672110918a018db73ad21618712b5c Bluetooth: qca: fix firmware check error path
534750307d5d734a2bd2b0dc75558cc0f634ee61 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
64eb2add8f2ebecce84cf33273c92d279cd8981a dmaengine: idxd: add a new security check to deal with a hardware erratum
26e3a97f0de71b1baeb33345a4f75cd8100bd76f dmaengine: idxd: add a write() method for applications to submit work
8e6d820b4d73025774c06e84863c240b32313c78 keys: Fix overwrite of key expiration on instantiation
238024aaacbfedb3740601bbebb07ae96d8b8dab btrfs: do not wait for short bulk allocation
7dde73fd4c53953dd0206c3fa54f447e5c30510e mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
9d0a388629eca4973ccc63ab4a489775d9e002f0 Revert "selftests/bpf: Add netkit to tc_redirect selftest"
2e98a199a3b8b556d8bcb0eaaf2d158ca097e447 md: fix kmemleak of rdev->serial

--===============2905782995887319446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b721d901e9d-eb7611bcc91a.txt

f3325d660bb8bd082c2461f2236d147545296bac rust: module: place generated init_module() function in .init.text
e8c39ef6bbb8650b8479ffc16c4e94fe4173b7ee rust: macros: fix soundness issue in `module!` macro
cac7b7d41c18c0f2656c90890d90e769f7b78145 wifi: nl80211: don't free NULL coalescing rule
d3417336af7dcf4b04a9b29be2af320ed2b5c5c3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
675fdd9988774c507c22c463cc29ee4124b07e67 pinctrl/meson: fix typo in PDM's pin name
7861f3268f96ae7395fca34ef17614449c845eb8 pinctrl: core: delete incorrect free in pinctrl_enable()
0d67260ea22631311867c8f7ef6396bf7072279a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
26dd91d8e1d588a695ac983a54be3527bd3d8f74 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ee45e4e617678afaa13d0e850c14e54e54528cfb sunrpc: add a struct rpc_stats arg to rpc_create_args
69cb7d914fc92f29c4eca86d533c97833372dcc4 nfs: expose /proc/net/sunrpc/nfs in net namespaces
ea343c8a5c090c50f46d4e330c41a2020fd4ac74 nfs: make the rpc_stat per net namespace
98e32c40fabe145afdb9a74c52a2ddab875b6340 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1a4a9b2b15085bdf578bc052be27e2bcae4f2596 pinctrl: baytrail: Fix selecting gpio pinctrl state
b70962e1a5b0c28a7a318bbe4786878f5140ce0b power: rt9455: hide unused rt9455_boost_voltage_values
9e61b35ccedbdcd3673fcbe7b8671cd6eb886560 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5d21b3d41629d31b64766078ffea54a99a77c346 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0786d77f183d2579a17120b7f0590a7d72ca1286 nfsd: rename NFSD_NET_* to NFSD_STATS_*
5aa952a627ba48dcca776ad29670ac6196d6799f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
abe07d7bb247b6024d6a135c74690eb298e49807 nfsd: make all of the nfsd stats per-network namespace
132998b05ebe1b4189996b6cadce9618ece1781b NFSD: add support for CB_GETATTR callback
cf979c51e11b677a4c47a215ff58351db4993152 NFSD: Fix nfsd4_encode_fattr4() crasher
4e394c06ee7321427984a36ce5ea37357c1d4ebc regulator: mt6360: De-capitalize devicetree regulator subnodes
3f2e4fe3fb8c300daa712c6b25b6fe23803efef3 regulator: change stubbed devm_regulator_get_enable to return Ok
7d836b619befc0a0a24835486626e61611f63d5c regulator: change devm_regulator_get_enable_optional() stub to return Ok
8815a30ad09e3c86c1cda7211ea01a9dc579cb1c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
913b2097408d84d42f2e65ebaa40a294116385c4 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
0538780f9a2dba62f2272b4e7603a5dcc455d1cd regmap: Add regmap_read_bypassed()
969fe57c247eb28a68aa5e89f1f23b898c143bca ASoC: SOF: Intel: add default firmware library path for LNL
8d1d5d2ed76e435f3f122a745f03888550dac027 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2c6bef090e6088f6238d1b2dfba11a332e5ff272 bpf: Fix a verifier verbose message
26be3c76b48c35146a9441d41209bf82932332ed spi: axi-spi-engine: use common AXI macros
1e2912fff82e8c120dab52c0ccd53424404142da spi: axi-spi-engine: fix version format string
ed615555909c51536bd1acd722e9739b125960b3 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
dead1cfc4594b5857d890ad274b716cf724a166b bpf, arm64: Fix incorrect runtime stats
e4e04cd139528de034a93ad6614202f16d69dfd4 riscv, bpf: Fix incorrect runtime stats
d55600965a9b8979c8fb88bf176fcfe80801c49e ASoC: Intel: avs: Set name of control as in topology
b9ffaefcea8b7dee151b119fcaac7c7045f61e22 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
51c3474c680203c8bd6225a618446957312757de s390/mm: Fix storage key clearing for guest huge pages
67b4fcb9ceeb38836a58e665c30686e1bdcedb45 s390/mm: Fix clearing storage keys for huge pages
31ceebe40a6c71cb445e5a18d956964155e6a0e8 arm32, bpf: Reimplement sign-extension mov instruction
1aa64fd88e4ca605e0ae2b666afca8d355aa3db8 xdp: use flags field to disambiguate broadcast redirect
45512eb80ee0203ff7a11fd022077eaa50e3fc4b efi/unaccepted: touch soft lockup during memory accept
72333c822c95eb1a8ce10845e4b94c9dbc059650 ice: ensure the copied buf is NUL terminated
e0a6e6fd3d069ef61f89207ce261bbefe030c7a4 bna: ensure the copied buf is NUL terminated
f3e20909f68299bf371906e9452f518275ea8b96 octeontx2-af: avoid off-by-one read from userspace
9d1d3a539d8f6a74555e9e6aeda86502c913604e thermal/debugfs: Free all thermal zone debug memory on zone removal
d2e5bb371fcb92895576a79f8f5aa467c9916301 thermal/debugfs: Fix two locking issues with thermal zone debug
7ae165d9c427da58c0698fbf8ab4425f7b5428dc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b0d54bc29881a02f4a8d103d72135e6180f5487a net l2tp: drop flow hash on forward
4c6c4fbadc1023725360bc835c22fa4efda26d68 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
f3cc616ef666eaf89a64854d16fb2708b255c2e5 s390/vdso: Add CFI for RA register to asm macro vdso_func
47736aca6c0720268ac56faf6f6c3c0bc18b3d46 Fix a potential infinite loop in extract_user_to_sg()
0145212c1b8e2e5fb77397097785f1e65029716f ALSA: emu10k1: fix E-MU card dock presence monitoring
280a5f714140327915689ed784184e0aff659ec5 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
4373d8fc5570f9cf212f0da091905c940db83125 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
f54d5737414ed1d652f5d2ea212aaa9086cafa43 ALSA: emu10k1: fix E-MU dock initialization
020d395e076db0bc0ff0c5e69ad7deab979b0443 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0fa8c5908ee7630b713db46882d95a9c1b11465c net: qede: use return from qede_parse_flow_attr() for flower
f74d2b4054370b44c2cdf94d4fa34a45b403c3e5 net: qede: use return from qede_parse_flow_attr() for flow_spec
7b0e756d6314fe2bed3d4c9b041c863eaf7f99f0 net: qede: use return from qede_parse_actions()
0636c601c58bb436c4e49f02696634128279577d vxlan: Fix racy device stats updates.
d2e80a2e467abf6c1838815cbf313e617a643e6d vxlan: Add missing VNI filter counter update in arp_reduce().
1a0b6134d33892c0f001764224c2211e5a202bc0 ASoC: meson: axg-fifo: use FIELD helpers
b560a1517839c2bb15d8700f6233879704052930 ASoC: meson: axg-fifo: use threaded irq to check periods
a21bdfd5307522825e6a6d0802df194662941fa4 ASoC: meson: axg-card: make links nonatomic
7d0d4a87e0129ac7dcee4ab65b26d96b0b6cb98b ASoC: meson: axg-tdm-interface: manage formatters in trigger
0785d154ba274fe97ea2a67b203f397db931adbd ASoC: meson: cards: select SND_DYNAMIC_MINORS
871e2c5041a1898d1584302394f21f1856bd9fa7 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
908ab8e9da88e8023a39046565bcd1c55ddb0661 s390/cio: Ensure the copied buf is NUL terminated
e0a98aaf6c159e74910f8b689a30d4d15a21fc37 cxgb4: Properly lock TX queue for the selftest.
8fc635394b5aa22fefd704fe08e150278ebdcbf0 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c36751de2607dbddfc0e398cbc90d676d1b2818a drm/amdgpu: fix doorbell regression
f77cee0f0363f22af314c4fc1c5bfaa14ae27646 spi: fix null pointer dereference within spi_sync
540effb26cf7e9b6143999ce61dd3f00c0723ad7 net: bridge: fix multicast-to-unicast with fraglist GSO
a2557ac80f1c733249011c11d0406013aea6278d net: core: reject skb_copy(_expand) for fraglist GSO skbs
4c710681243f683e9e81648ec054922d17830e88 rxrpc: Clients must accept conn from any address
00a99c3bdf201e0f695fe1cae94fbea097391a48 tipc: fix a possible memleak in tipc_buf_append
37312a5352f8ea5b02f61f4a1fbd5ac2378d3cf4 vxlan: Pull inner IP header in vxlan_rcv().
6bfa0807b6903d1b2cb5684519b379937600fba0 s390/qeth: Fix kernel panic after setting hsuid
2ec73199784c9813b4bd1d52974748792bb5c9a1 drm/panel: ili9341: Correct use of device property APIs
d05f5fce34c60a509ac654b1481a8d37e4a44bd6 drm/panel: ili9341: Respect deferred probe
cf96d638307dcbc4a555e72127507d92019f0f5d drm/panel: ili9341: Use predefined error codes
4639b4c354a618e09ffb0bd2ed81ddd4654e76e5 ipv4: Fix uninit-value access in __ip_make_skb()
f2c8abc03db17d87269f03e67553c9ae12c19e1a net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
66932327c880e05825e3d00270cfbd602312a79d net: gro: add flush check in udp_gro_receive_segment
86f053af3bbcd0c82f3fe6ea445e2122c6df60ad drm/xe/display: Fix ADL-N detection
b22cc792b5d1f1399378d70346ee96d409572977 clk: qcom: smd-rpm: Restore msm8976 num_clk
10b2c7ac7a484a1e0d85410bcd26bacab6acd5d4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
accbe2078629fc81a2f5ca633f3d049d7d947224 powerpc/pseries: make max polling consistent for longer H_CALLs
fd8b3f2e06160d1000cc4fbe7cf9403fe9a5573e powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f6caaec469b0615f17f2f5f7f14f2a3740e624d5 EDAC/versal: Do not log total error counts
a078c33a13556e7f7943331880e334804676d9d9 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
5b9a1807fdbe8f57b6263f49c0fa34acce66b05d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b213cc054608a08c3fe91e832f6759aef433ca6f exfat: fix timing of synchronizing bitmap and inode
b2ce4dc8e7971fef9e34192be97c08e214fb1631 firmware: microchip: don't unconditionally print validation success
3824f68d2e80abdb6d924e15872aedaed974aea8 scsi: ufs: core: Fix MCQ MAC configuration
170417b556244361e3af0b5cff7efd879ab25174 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ea62f3f5e895c1ddca0acd05fdcf65708cdb26d4 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
27e61885b0be250280f11be9b5be966e0fa54f81 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b32e105bf468f09aa465668254e3e1e99d3388af scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b3c7489410c687c1b1d8d634fa763b1adb9da154 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4a8c7f1ccb6d2dbda95c2ec27754e696385ae03e scsi: lpfc: Use a dedicated lock for ras_fwlog state
c529bd9455bcb9187d5feff550cc42bfc8941e69 gfs2: Fix invalid metadata access in punch_hole
63e731ad95329fe943d1c9a860deb1bd95834da5 fs/9p: fix uninitialized values during inode evict
7ece95e2095dc06533ea89f002dfa3beb23ee27a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d1f7780f1617156eb2c40a53b6932e8e3a3d42f6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
008bbd64c7ca673044c0af148005eae3390bfcad wifi: mac80211: fix prep_connection error path
249530b22827f38eadb94ea30d96b023059f551f wifi: iwlwifi: read txq->read_ptr under lock
f0f8192d6125011da4ddc6bb022ff5c9bca4fd62 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ce61d82eb026f6d1d8af3b38960151b4eacb8416 net: mark racy access on sk->sk_rcvbuf
46a1126058e8ba4f40fd0675000f65f51480c05e drm/xe: Fix END redefinition
b805168d9bd40e1f094a98f11ebe663a00980559 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
4446d6a07b8eb9fa595385ede9c0d95484fcf3b4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2b399de46e0232fac74db26d36a4982ee17674f2 btrfs: return accurate error code on open failure in open_fs_devices()
2ee8c82dbb4a483de413c220c14acf10c5dcfb3d drm/amdkfd: Check cgroup when returning DMABuf info
f245f6903a73ab21426a532b471c2a93c957c190 drm/amdkfd: range check cp bad op exception interrupts
13f4743a5dc01cd4389a693823ff3211362187d5 bpf: Check bloom filter map value size
c7607e12ab452a4c42226d94ba0f16fb3575b7a0 selftests/ftrace: Fix event filter target_func selection
da48633bef3d7b6c0dc0cd9764cc5339f55dca5a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4b94f2a15bd612a8b586c8d8230395c5fea536a8 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
7bed29ddbdb3c1cb36f01cc52701712ba4c984b2 regulator: tps65132: Add of_match table
92bdcffe907b50338f3254489b2419ef42636fcb OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
01056251823cc53738203812c50c6148ae69588d scsi: ufs: core: WLUN suspend dev/link state error recovery
59a9ca97144eeeda5811d3cb34eb64c57378d03a scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
5c48ec8c2578c7d4140822dafc0e75d18e0ae5a6 scsi: ufs: core: Fix MCQ mode dev command timeout
a4cc323e3f5c8575efe7faae707b5415acd77060 ALSA: line6: Zero-initialize message buffers
4433a57691d8e9a6b9b94380f5ac069497ba85b7 block: fix overflow in blk_ioctl_discard()
44f8568a14f8d521fb69a8ac522e7511599cfe3d ASoC: codecs: ES8326: Solve error interruption issue
cb365c2d122b59b1aa201dfd612fd18e164cfab1 ASoC: codecs: ES8326: modify clock table
0422b7bad0092bd99e4771188fdbe063d56d0726 net: bcmgenet: Reset RBUF on first open
8c4c440dd54f3437eb0672d108f65585bbe0be87 vboxsf: explicitly deny setlease attempts
47abf75d523ae042427fc3b6f2bd74cf8fd2e650 ata: sata_gemini: Check clk_enable() result
94af414d5691da72564cfb2e936bbaa3e70307ba firewire: ohci: mask bus reset interrupts between ISR and bottom half
7fa700e412766b11b28356a10d401933af3cb4fe tools/power turbostat: Fix added raw MSR output
589d24fd109715d52166c312ade467555d0a3bc5 tools/power turbostat: Increase the limit for fd opened
eafff44bca84947e41ff3d1c0e4c677d0d480029 tools/power turbostat: Fix Bzy_MHz documentation typo
7bfaaa5224e44ff1c6c646d5fc3163d7f55e5652 tools/power turbostat: Do not print negative LPI residency
0c70f114c1a5d8e073db21a180b7bfbb945dcd10 tools/power turbostat: Expand probe_intel_uncore_frequency()
66289ead76516f2258366b4287e446bb8dd5a21f tools/power turbostat: Print ucode revision only if valid
8c46804106f6602b9fd14f51d47de9599385b595 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
9361a3e93028e473395aaded0a4584896dc2f5f0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1bd79da3af2aedc6baff9760f093fb7a8d494672 btrfs: always clear PERTRANS metadata during commit
9ca2a4812b1301e55561353f9a583bfcd07a5237 memblock tests: fix undefined reference to `early_pfn_to_nid'
159bc4c17be421e9113768d2dc25e85d05459ec6 memblock tests: fix undefined reference to `panic'
71eea6b65b2c22ea53c9660b187d282ab7a14637 memblock tests: fix undefined reference to `BIT'
6dc2af8b7346dd4dcc0e2b53fba68d01dbaf83e5 nouveau/gsp: Avoid addressing beyond end of rpc->entries
57e85d20a794124861b6d146ce952eab568599e5 scsi: target: Fix SELinux error when systemd-modules loads the target module
99bff2335efc668cafb1153188a8d13b4dea68ad scsi: hisi_sas: Handle the NCQ error returned by D2H frame
4d03ee6c44408e0e46cb100c59b447b69ade34e1 blk-iocost: avoid out of bounds shift
63bc2a2fce08e17f10057f2f40d4a15e4569f14b accel/ivpu: Remove d3hot_after_power_off WA
5e93660666fdbca804073872eef6388e27058f5a accel/ivpu: Improve clarity of MMU error messages
43a92df2c7aefa762c81136658c2d2a4935c9572 accel/ivpu: Fix missed error message after VPU rename
03100e5e08fd5c380bb0bfaa90c46eb80a1c54af platform/x86: acer-wmi: Add support for Acer PH18-71
46352e45287c76d1b88c661857cc6e3c3c5573f2 gpu: host1x: Do not setup DMA for virtual devices
9ca01b3dd622a9d05f27c05dece7ee445172383b MIPS: scall: Save thread_info.syscall unconditionally on entry
a6cd301ad2d597920215611f5deb8439bbf78b39 tools/power/turbostat: Fix uncore frequency file string
6e06d39dd6dea5666a7c2079d5882828e3f969dd net: add copy_safe_from_sockptr() helper
604d6915f78b3da8fd44536020087beab7bc7583 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
dd3e0c59461880142ca77852b4a8db8a5e57996a drm/amdgpu: Refine IB schedule error logging
59b1402a851912913a2a475ecdc69c18689c59ee drm/amd/display: add DCN 351 version for microcode load
3e948b518d26f8d1e33a04a2a6f0dcc01cc2a292 drm/amdgpu: add smu 14.0.1 discovery support
d94fc2c088eb6827154ee0555990f9da8edccccc drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
9457fc94b52c045a88a49e6315fb1c4dc77054f7 drm/amd/display: Skip on writeback when it's not applicable
6fc6a83f47ee741669f588ecefe5713c6366365c drm/amd/pm: fix the high voltage issue after unload
e922ab83b029dbc0acaaeec1e90e0f687b0ef7ab drm/amdgpu: Fix VCN allocation in CPX partition
4ceec3581dbc2a1135cacae0bdff10aa90c1639b amd/amdkfd: sync all devices to wait all processes being evicted
bc3716bb724910e2e66475903c11482f12e18392 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3809ea183bfc835c850c2a502d4cc641a192a9a7 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
174799c04034d828e12fb36c46d6667b49d0eb3b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
aaaf1b001ba8ced290be3e5c8bb08fdef77cd870 hv_netvsc: Don't free decrypted memory
c72c7e383fc42b301fb3a669c5924a7c408b3339 uio_hv_generic: Don't free decrypted memory
c0d8f4c6a804e7bda24c1b03dcabab2a6a247644 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a80dc827f509e8f34220b8f2aad3908bf71fd12e drm/xe/xe_migrate: Cast to output precision before multiplying operands
4a84178800e63fa5ea52ef0217e2b43461d6cc9f drm/xe: Label RING_CONTEXT_CONTROL as masked
7c513e60118e1a6b22335b2d57aacbe1ab41e1aa smb3: fix broken reconnect when password changing on the server by allowing password rotation
7e7a9efcf8b1502e1381b60adf4bc4d039723b1d iommu: mtk: fix module autoloading
cfecade702e6e6854eee511deb71d65c4ef4ef70 fs/9p: only translate RWX permissions for plain 9P2000
bbe42baa49240c2a324b6b2a32194a63ce20df6f fs/9p: translate O_TRUNC into OTRUNC
564b116f379eeeefd83b764a5caebfddf5ce5796 fs/9p: fix the cache always being enabled on files with qid flags
013b5654108cb4cce4faa8168f49944757209268 9p: explicitly deny setlease attempts
54072550021596071709bb13fe5e8b0eccaec313 powerpc/crypto/chacha-p10: Fix failure on non Power10
0d4bdf7a3903af5354bb988b5dcd58cc523bd8a8 gpio: wcove: Use -ENOTSUPP consistently
7f0c530dae67f04ba6685aef2d00ddc430b11601 gpio: crystalcove: Use -ENOTSUPP consistently
b4b25c6f1ddebd791872d434ee3064bc5127211e clk: Don't hold prepare_lock when calling kref_put()
5de8b7ca1c9b19f447b790ebb17e9c860c93bd36 fs/9p: remove erroneous nlink init from legacy stat2inode
0525d57e834ffffca67e65923ffb07816eba2ac9 fs/9p: drop inodes immediately on non-.L too
cb03a3b2f31b1a41c81adb8e94bae13309c93c14 gpio: lpc32xx: fix module autoloading
fcbcea3d143a7591be3eff92fd57bab3a3afb3cd drm/nouveau/dp: Don't probe eDP ports twice harder
6c8d91ef7dc0f760ed68fde73aa453dcf427f764 platform/x86/amd: pmf: Decrease error message to debug
5e169bb3aece56a8e50018b794aa21812b3a3dc6 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c256c8b30fb04c7422383b1fe7c50b7681f8ef42 drm/radeon: silence UBSAN warning (v3)
e3e928ba84e14d0ea7bdb548d1e23004c1dd65a4 net:usb:qmi_wwan: support Rolling modules
d6af38c5d702359e04075ce2c740fdbc564a5951 blk-iocost: do not WARN if iocg was already offlined
86729c382c33576bde139f44d0aba6c3bae0d6c5 SUNRPC: add a missing rpc_stat for TCP TLS
0a300dd435e2797731aef546def959e0998ed03a qibfs: fix dentry leak
1e5accccbda4e1a33127a6086e5afbb72951b6de xfrm: Preserve vlan tags for transport mode software GRO
50412583e17d47ae28a0ee85202571138d4783c1 ARM: 9381/1: kasan: clear stale stack poison
1f4fa612cc4395c746bcd998009e7d487b512e78 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
edf324bf221d248dce2c2bea74f0273199289394 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a59e9ffc25b50d4eea491c0b120bac4082d3cb89 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1693729f6db99683fa1e45e6619232c6208b0b54 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
ca4816a3f2b6a34c3edfcacab7c7ed486e84b0de arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
60d0f4b5c2f78a6f6e434b2f0dc4dbeb7d82ce58 Bluetooth: HCI: Fix potential null-ptr-deref
23177f686f31158f488224291d0b83154701c270 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
db324d28e1d42294139a1585af0d4b5117c3135c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
1af2a0dc6adc8c9e3094e976418ee6029d17c894 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5f11049f6e7298a650db097c4fbe906abd1d0f2b hwmon: (corsair-cpro) Use a separate buffer for sending commands
cbb70fdc3adc8e696160c5a3cf755d12c456277a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
081b97ca03bb87c994cfe6bcd20d9420fb7301e8 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
4bee485a4690575dd41ac2e3d189973ba51c30a2 phonet: fix rtm_phonet_notify() skb allocation
22329a2e71ed57d1787bbe660eeae1e7133500b3 netlink: specs: Add missing bridge linkinfo attrs
ff647870932052d30c463f0b3d8539be2056d21a nfc: nci: Fix kcov check in nci_rx_work()
ad0a43f0977f9f0ac8114ef665e64c83873bed03 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a8f5b93d84c8d6c79d4ba3c974c9bc6a349c2e21 ipv6: Fix potential uninit-value access in __ip6_make_skb()
0df2d986f4209147d0a8f22a61d990f760036493 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
6bee218e37ef61705005a769c03fc271fb435393 rxrpc: Fix the names of the fields in the ACK trailer struct
dc326b348112ba8b45dc00fbd013aa1f782013b6 rxrpc: Fix congestion control algorithm
ba1f58f6f3556b21ccb5fe9095b65cd5f9d9ff54 rxrpc: Only transmit one ACK per jumbo packet received
abacf19b0ffc3747ec67ce3a5e2a4c742d56212b dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
b98cf0d0a50811e8c7df8acc09c44dfdd9f67e89 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ee2595788bc05ab29d93d967c0c86b4aea9259e4 net-sysfs: convert dev->operstate reads to lockless ones
769e3b6f1bace01c1649de27a3feade2b1ca1e1a hsr: Simplify code for announcing HSR nodes timer setup
595471160328631eb8a24dd99b5ebc466b4b9f7a ipv6: annotate data-races around cnf.disable_ipv6
f07f50ff96f1ef44aff6f3b64c9bbc2ab2173b86 ipv6: prevent NULL dereference in ip6_output()
3fa589c1f6ff138d9ce84418758ee714cdd4216a net/smc: fix neighbour and rtable leak in smc_ib_find_route()
025a491dd7d5cf81b0aed6db52e74f7ff4fdc2a3 net: hns3: using user configure after hardware reset
d7874d2aad7893662ad2289303e7817b3292ed25 net: hns3: direct return when receive a unknown mailbox message
835687cfbd7167816e502a5155dbac5436222fe6 net: hns3: change type of numa_node_mask as nodemask_t
90eff36eb0da3a28ff16d610c0c28dd26a044afd net: hns3: release PTP resources if pf initialization failed
5f201d74dd8654dbd611ad8221c9baacee0d6ab5 net: hns3: use appropriate barrier function after setting a bit value
8304d3daed99dfcfb8c22015f38c00f7d769c90f net: hns3: fix port vlan filter not disabled issue
5e45861a5252bed2e939e1284f6e1b6dfe7bea63 net: hns3: fix kernel crash when devlink reload during initialization
6c8e895462d9d5c374274cb5b614c2873cf52baa net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
61f779b7205b7f200bebe4481fe1f1dc14474eb3 drm/meson: dw-hdmi: power up phy on device init
5677db810a491d1915d053e1109b446d08b30c71 drm/meson: dw-hdmi: add bandgap setting for g12
492d14d5d54e253945f07491cdf68f598fd98e98 drm/connector: Add  to message about demoting connector force-probes
197be4967a51f26bb685ac644bd33770f7f9461e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
7914e7ad4bce3b7d4bb5a8e8377840694d8d102c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a9ab7e99af944bfca5beaf1bd0ad11a3d3d48f8d gpiolib: cdev: fix uninitialised kfifo
684b28e65481aad78db6f2b6776b2acc18e14f53 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3bbfbc9621edfe116dfdf6286de80956eff4e0ab drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
0581343e5e7650125d32baff4b7d90b4253fd72e drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
2318f2b6d26dc9eb3c059322d97fe38c486811e7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
60bb56bb53c3733e0ac67357424452f8a1df1dc2 Reapply "drm/qxl: simplify qxl_fence_wait"
276d91838937ec7d913b26bbf8986f8c3bc8db70 usb: typec: ucsi: Check for notifications after init
637786e48333321a6e9d793f572fa172d228b02b usb: typec: ucsi: Fix connector check on init
a83a6e0b37fb8c4903d8db4d50c1639807834586 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
b34c4efc6a2509591c01191f3d5454ef3843bdf3 usb: ohci: Prevent missed ohci interrupts
a6b8945926552e796f0702c9fa6a03df0177cf29 USB: core: Fix access violation during port device removal
a6cac62fb2dd45b225c52f2ee5241609a981a474 usb: gadget: composite: fix OS descriptors w_value logic
64596cc72f0b0a8b212558ae23d0d61fc7939ac3 usb: gadget: uvc: use correct buffer size when parsing configfs lists
1250708d0767fa0c9d1e9f431d94d885e29162a3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
48c6404ef5fa60c5ff5d40740a7f5be96f592016 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2f9c76d320a216c6a54e3d3bd0c9a70e3da0eb54 usb: xhci-plat: Don't include xhci.h
ffbacd8f4eba64f55b744fdcd254715759566eda usb: dwc3: core: Prevent phy suspend during init
766688b1a21b94305e41e6fbe37a8c81a5c55264 usb: typec: tcpm: clear pd_event queue in PORT_RESET
b3671be18d84f2b192d688dbf119708726f6d0e0 usb: typec: tcpm: unregister existing source caps before re-registration
ccbb238af91fbb0d682fe677fa3fc5e69623d161 usb: typec: tcpm: Check for port partner validity before consuming it
02b9de7db95dfaea465fa07533be06f21f41f210 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
e5e7facabc4978559012924ace52e880b7cc0a01 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
2904f0f361e1cec868f33ea504584b0fa63e45f6 firewire: ohci: fulfill timestamp for some local asynchronous transaction
559ef4b7ba1efae12ed335726c651d4512f0a2c3 mm/slub: avoid zeroing outside-object freepointer for single free
d97e223b946df25d87ca3b9855e2151351ac989a btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
d23e8d3d7c305b6598af3d0d7d85346ad7aaf9f5 btrfs: set correct ram_bytes when splitting ordered extent
f4c078aaa553a2e746341bbc148f137ddd494541 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
53dafffb6168715f69a89df9538c9c797e79f762 btrfs: make sure that WRITTEN is set on all metadata blocks
3a8a53aaf40cd18573b9ea44eed96ba0d5b3bd0a maple_tree: fix mas_empty_area_rev() null pointer dereference
035e27c4fa42a116b6e79693f16fa3752e53a6e7 mm/slab: make __free(kfree) accept error pointers
644fe90cad0e62ae767cd7acba5eda8cea27c7fc mptcp: ensure snd_nxt is properly initialized on connect
19b234feaab44eac6d7d8702f40c2c362b500506 mptcp: only allow set existing scheduler for net.mptcp.scheduler
6813e532540a74cc9735320fdb17fab0ce7e6c0d workqueue: Fix selection of wake_cpu in kick_pool()
a7f8db3c191739038c0b7f968cc71bc195e07c3f dt-bindings: iio: health: maxim,max30102: fix compatible check
a41e0fd7969c8fa6fe91adf8ee3705b73ca88e4a iio:imu: adis16475: Fix sync mode setting
b82c703162c77448e1e6a78e5953e93c43c03f5f iio: pressure: Fixes BME280 SPI driver data
8018174cad006d456668819e36e507eeeae0b470 iio: pressure: Fixes SPI support for BMP3xx devices
7ff21a9f24cf717d0e56f32e04dcc5227e5eb14b iio: accel: mxc4005: Interrupt handling fixes
edef136291861afbdfc546439073c4e48d1937c8 iio: accel: mxc4005: Reset chip on probe() and resume()
097eeb7b2f4661343900c9b1080ddb9f2320c1e8 kmsan: compiler_types: declare __no_sanitize_or_inline
63ccb02a38b2f0d04ca70527d71eb7f1fa618b68 e1000e: change usleep_range to udelay in PHY mdic access
d110159e4134904b0d22351ce419bb991b17cf0e tipc: fix UAF in error path
552c562d00355d0c6ca531d8553aa17cdeb2331c xtensa: fix MAKE_PC_FROM_RA second argument
07e7974d5b3d1f8bfd0d43272213801294c4987d net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
a7799169f9fc5f8c70dbdf95593ba7ddb378434d net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0152a711c2171a8dc3188e0d061bbb2d682c5886 net: bcmgenet: synchronize UMAC_CMD access
585576d21329de293d5c42284fad922470ee8fd9 ASoC: tegra: Fix DSPK 16-bit playback
30ac0536c8632a957f9d6faee51da79d020b671f ASoC: ti: davinci-mcasp: Fix race condition during probe
bfc1eec4ad6de02eee5627de663690170cd88343 dyndbg: fix old BUG_ON in >control parser
14cd6e3e15462d319188e958aca446b570995021 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
c743d22feb4f11d3069c5b7c90aed9a5137ecaf4 clk: samsung: Revert "clk: Use device_get_match_data()"
bd123c2bdf73ffe63c2feaae7f5be1a3547d499f clk: sunxi-ng: common: Support minimum and maximum rate
4b4fe3d41d87b115afead988f81596bd7c82ae2e clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
43895fd8987d3ef56bb8e122b71ca0a701dd05e6 mei: me: add lunar lake point M DID
7e71c6414c0942bfe0ea113806c6d143f8c60225 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
2e22b4e6b1d1646b8679628550fac6cc1d943ceb Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
2ad27a5ff0793ea15fec769c46b372940ce42d4f drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
3fbeb4e0a576f4cc1487d2beb23f0365c227b4af drm/ttm: Print the memory decryption status just once
f787aec69db5617ebab35b8a035f6ec84077ca6b drm/vmwgfx: Fix Legacy Display Unit
0e4cf208af386e649f4fafc52095387ac746dca2 drm/vmwgfx: Fix invalid reads in fence signaled events
b62ad46075b819fc1301f6416058653c812ec86c drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
a5a371066e5f4f29d434779ad51b4657177fb68d drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
26d4a5e4b29c82943ada00077d5aab1e232ec8f8 drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
b1a967ba62a052a527677377f85a610eab3fdd98 drm/i915/audio: Fix audio time stamp programming for DP
6384522838e18ef01be1e4e1c160038680264277 drm/i915/gt: Automate CCS Mode setting during engine resets
163e350af0d4eb7986f3b590e5c83300cd1d352b drm/i915/bios: Fix parsing backlight BDB data
07938ec4a2447af3506a6bd999814b4e7a7f05ee drm/amd/display: Handle Y carry-over in VCP X.Y calculation
41776d042fdd982d4cff95d7c07cbf4e5a5878f6 drm/amd/display: Fix incorrect DSC instance for MST
0ea5aea68a254e50caee4a2e4f82872807f9ea1f arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
1f6d46403d3c3a38fbb6b6f13793c7ae69508678 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
afd94718cbd3e15269cf923cfbe6459ee0e4f0a5 net: fix out-of-bounds access in ops_init
fbdb824eb4263f4e65c83da2f75578f8401b0f2f hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
f99a2ba8f7403c5eb90d139dd4ffd258c4504e59 misc/pvpanic-pci: register attributes via pci_driver
6862ea14e4de6f7f4cce0fb5c7e92277a729548a x86/apic: Don't access the APIC when disabling x2APIC
6972672861ad8d7f093135ed6d419a76bc65ead9 selftests/mm: fix powerpc ARCH check
64954b87fdff51d849efc3117b3b70b00bb938a8 mm: use memalloc_nofs_save() in page_cache_ra_order()
1f913beb1d02c845231850e909b726d9d8c5369c mm/userfaultfd: reset ptes when close() for wr-protected ones
c63351f830688a0145f36ad9b60f449ff1e281d7 iommu/amd: Enhance def_domain_type to handle untrusted device
f6169f3e58559084f6d50acfc1599638b9f0ed20 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
d2f7df605c839f5b7aa75233392e60df0d721410 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
2446dd5133f5f9b8a1e2e12a15deb3319d2069bb nvme-pci: Add quirk for broken MSIs
f6d3a7a7e26b91413b19062cc599351daafbf598 regulator: core: fix debugfs creation regression
b9055fc86182d0a64c877ca9316530a51b2745af spi: microchip-core-qspi: fix setting spi bus clock rate
7a07c1ac86a6186d904bd4e1a42a4dc77076ece7 ksmbd: off ipv6only for both ipv4/ipv6 binding
1ac36131fdaca6c9a5cc03ff44bd4d1d44fa04cf ksmbd: avoid to send duplicate lease break notifications
c9e8fe70c50631e71e93649b9cae0d2e7f2e1fb2 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
913797ae777a8c0eb13c5486e5152722e88955bb tracefs: Reset permissions on remount if permissions are options
91fe6be6da126c2f3b3f563e7ed57717414fa476 tracefs: Still use mount point as default permissions for instances
d8ada25f65aaa2ddf92a25381f6bf4f7e81e0470 eventfs: Do not differentiate the toplevel events directory
c0a093c31be119065e624290a5e4c3a73fabdf8b eventfs: Do not treat events directory different than other directories
e018cf43fb7f1e2ed546b4a14c83db79be3e2b66 Bluetooth: qca: fix invalid device address check
d847e297018d6b3a5d2744cbd71ebf8048bdbb49 Bluetooth: qca: fix wcn3991 device address check
83b99683cc6b15b25fb7064d664fe2afb785c931 Bluetooth: qca: add missing firmware sanity checks
c61b8ba16591daba663f20ece600e60f4cd05da2 Bluetooth: qca: fix NVM configuration parsing
fa06ac9e084429618f91a923e035283185b27c5d Bluetooth: qca: generalise device address check
d00ded1b0faf48d340c5469bb8c38859db437eaa Bluetooth: qca: fix info leak when fetching board id
7e276b6613508ac8036cccd106e1d10393ff1cf4 Bluetooth: qca: fix info leak when fetching fw build id
4fea8113ec1713b19b8d66038abc66153833b253 Bluetooth: qca: fix firmware check error path
d5c4e9665c344d139141e8465310cd32c16321d2 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
a560e0e091fde2477e98f94d4ad1251ab552f7a9 dmaengine: idxd: add a new security check to deal with a hardware erratum
92c15737c66f09538e3df48f8a914a96f35cbf41 dmaengine: idxd: add a write() method for applications to submit work
eb7611bcc91ab9242426bd174d4a586199baba01 keys: Fix overwrite of key expiration on instantiation

--===============2905782995887319446==--
