Content-Type: multipart/mixed; boundary="===============1309319407937893082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 09:46:08 -0000
Message-Id: <171567996894.8594.3736542509235683574@gitolite.kernel.org>

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0b5b29e04b986693861c4993f581c8ad34b7b834
    new: 87887016e9f4da82ef7c2d865ea136079b68703b
    log: revlist-0b5b29e04b98-87887016e9f4.txt
  - ref: refs/heads/queue/5.10
    old: e81d183194f3664c1df52b46b3a90dd1f2e26250
    new: 73351438043cf4e7957af3b0e96e786e9ebcda40
    log: revlist-e81d183194f3-73351438043c.txt
  - ref: refs/heads/queue/5.15
    old: 6a051c2364276ea263c2aba80f5b3f709ca15edf
    new: 877065dd61632f917beae1b4d2af1720837a9255
    log: revlist-6a051c236427-877065dd6163.txt
  - ref: refs/heads/queue/5.4
    old: 4983b63be59fe4d89ceb667db38deda96fc087b8
    new: ad6e8bf4b09ca4ce8b368735f9f06022dcb37a6e
    log: revlist-4983b63be59f-ad6e8bf4b09c.txt
  - ref: refs/heads/queue/6.1
    old: ed6693ed4439fb682334c5c8ed5348ff2bb1cf94
    new: bf9f2a4fd05e7c83e0c3e8ae3b5e9af97ce6a3d0
    log: revlist-ed6693ed4439-bf9f2a4fd05e.txt
  - ref: refs/heads/queue/6.6
    old: 8b8df0b4ba6a2ec281b7cbcd9f9d4642ff88dc8e
    new: b1c6bd67120d928257c1f9beaf3568fd0e57a40e
    log: revlist-8b8df0b4ba6a-b1c6bd67120d.txt
  - ref: refs/heads/queue/6.8
    old: 2cdc757ff8afe00997808dc746ef3ab22e45a75b
    new: 6f9098d8b4b48342d5b6df991a26d59f27268c77
    log: revlist-2cdc757ff8af-6f9098d8b4b4.txt

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5b29e04b98-87887016e9f4.txt

83a4e3aaaccb17d375703a4be7cb6c566cbe43f2 dmaengine: pl330: issue_pending waits until WFP state
7cd88db1ae1797c2bcb3e7712655c5aa73b2c0c2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8e8b35691f703bdcb9e7176b4fca35c23168717a wifi: nl80211: don't free NULL coalescing rule
d2777f4da3de2921de59a5d68f2bf9788aa71be0 drm/amdkfd: change system memory overcommit limit
943ee8a86d49e77aee95653fed5c909ae0ab83ba drm/amdgpu: Fix leak when GPU memory allocation fails
a451d29a4597c8d65171591677f6996fbcc54a07 net: slightly optimize eth_type_trans
6377bbcc5e4eee7c8c249d4e9411b3ca21288080 ethernet: add a helper for assigning port addresses
b067f2df8fdcb8b553203c3227c2e4791ac3d241 ethernet: Add helper for assigning packet type when dest address does not match device address
c80f22153deca72ad1a43af77cc6822430e4e9e3 pinctrl: core: delete incorrect free in pinctrl_enable()
1b5b61c535682ed3be4862d75a688b89a2215ca7 power: rt9455: hide unused rt9455_boost_voltage_values
80fd607fb2175e1ada4596b63c0a87a824351311 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4880dad282bd9667a595d65825c954fe3c3347dc s390/mm: Fix storage key clearing for guest huge pages
64d73da01754db7674c460791058d52d998c4137 s390/mm: Fix clearing storage keys for huge pages
849897beb1451077c562fda9c4b727a2d1058c7f bna: ensure the copied buf is NUL terminated
1f8d577c51155ed68b47b6bb7e119ec405432b1b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
975bea567bc9dc6956f7e928163ff1a441f80e88 net l2tp: drop flow hash on forward
11338937c84729db4dcad28645532b49025b99da ASoC: meson: axg-tdm-interface: manage formatters in trigger
f2f52cc39a32d5f3e531585ed74e44b3ccec9ce2 net: dsa: mv88e6xxx: Add number of MACs in the ATU
7cd53fa7be4c8e3827d03d3512a547ea28b77348 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7a9fe3cda66fde0041cbf15dfd59262bc9a8fe06 net: bridge: fix multicast-to-unicast with fraglist GSO
47fe0349f930de189779970c11e8209452f391e9 tipc: fix a possible memleak in tipc_buf_append
e4a20a4c435e83f749a2b08d4fd4469922814e10 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5f4a8214e8aad307cd38e82f50f9899e73232265 gfs2: Fix invalid metadata access in punch_hole
b5e09fdd152cde51d2e648e75b105c44e3db7441 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6ab344e61f47cd7af40dfaa7aaad9007c4ad043e net: mark racy access on sk->sk_rcvbuf
edc55bd7b39787cf30be5b235e4a609097899a28 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5339bfdea01fbddd9edc3d544fce360fdbb83d37 ALSA: line6: Zero-initialize message buffers
da47270505bd8bb94e6789c3d6239b26f41fdea1 net: bcmgenet: Reset RBUF on first open
8a30ba6ac386791c2f8f29bc136898c59f45604d ata: sata_gemini: Check clk_enable() result
7c07b56d811511b5e015f67277aa121e9067f4ec firewire: ohci: mask bus reset interrupts between ISR and bottom half
1c23bd5392951028947625f7234298b54d212c4e tools/power turbostat: Fix added raw MSR output
22e09b6e21723ca57db431a6723af8125c43dfea tools/power turbostat: Fix Bzy_MHz documentation typo
0766df8c249cbac8aed9c2763ec6eea5f8879b7b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
79b9cabffea9cdd8d1918078fcf1870cd54168ff btrfs: always clear PERTRANS metadata during commit
f751c0098a63749385ba4e6cec493a1bd5ba6a78 scsi: target: Fix SELinux error when systemd-modules loads the target module
7ad07d122eacb73e81a6e5fd9ea5c84ba65a18bd selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e8cbc3c93f4ea427c84099adb997156676a7a2f5 fs/9p: only translate RWX permissions for plain 9P2000
f90a51479a8a9acf318ce9cf2786c7c6b353d9b2 fs/9p: translate O_TRUNC into OTRUNC
f2035a47ef8d11daf8d867fd7b49f13871fddc8a 9p: explicitly deny setlease attempts
0132bc6baf81fc1414a9d80b6487698f8258c114 gpio: wcove: Use -ENOTSUPP consistently
e9c7858a09b2f781ec96722e7fdf01111cd6114f gpio: crystalcove: Use -ENOTSUPP consistently
a807aa99688fe28393f4cd4098d14fba612587cf fs/9p: drop inodes immediately on non-.L too
4cf140f3337e789dd11540cb3a9bac6bee042141 net:usb:qmi_wwan: support Rolling modules
c0f754a89e3a880984ba54c1acb77602278b687d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
24bb7008e63cc7c4fdf85522015897ceadc79bf6 tcp: remove redundant check on tskb
4ec639873b158a6e95fd8c2b84fcd820aa920e57 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7a5d71f59ed092322368388b0fc591147f2691a2 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e42ecdb7b225593cfde0f34171f6b4b02db57a14 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
908b2a8df1f2f69cede526688729767615b153a9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a822a38d22a4ea429b6463cdd5ba55b46e03f9c9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2cf96107cf905bdc6182f5b676481b11f59c2b21 phonet: fix rtm_phonet_notify() skb allocation
1fe3f194680c2d94f268bac3ea2570b12b229f94 net: bridge: fix corrupted ethernet header on multicast-to-unicast
bbb20877da4ce8ebb52bfd43bd37d4abaed8565a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fcb68d1009c3e49e11d053affc13f062e88f2e13 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
90cc276cd53e704b9832e9dcda16fee93454aab6 af_unix: Fix garbage collector racing against connect()
03341917c450504d2bb4c69f6654c4c4268b8b50 firewire: nosy: ensure user_length is taken into account when fetching packet contents
dabdb2b74c1e12e2c889547d0b00b774c88633a6 usb: gadget: composite: fix OS descriptors w_value logic
20997b31e542e87841f7e881385a52653c44f98e usb: gadget: f_fs: Fix a race condition when processing setup packets.
38f460a4391dfbb72ab19480c14a80963599ee9f tipc: fix UAF in error path
b999236350ef47924002b5e46f533427c17c5fac dyndbg: fix old BUG_ON in >control parser
54d63d02c8142abed65dc13a3f2bf587d12e5807 drm/vmwgfx: Fix invalid reads in fence signaled events
87887016e9f4da82ef7c2d865ea136079b68703b net: fix out-of-bounds access in ops_init

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81d183194f3-73351438043c.txt

2af3ec79f1c53ae76c93871482a97c416820a757 dmaengine: pl330: issue_pending waits until WFP state
77c8973309bfe02d448a726211cd6b138fdc8e31 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c61f19ed022322e7d08f6ce604871b4b59d5214a wifi: nl80211: don't free NULL coalescing rule
d4a0a7f93548801a007112ea155f016211362856 eeprom: at24: Use dev_err_probe for nvmem register failure
73c15ba63ad33ada9de00f71b70a47b43d6f7c65 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9618c8cfb210812a5c1826c0f2dbb8b11be08a68 eeprom: at24: fix memory corruption race condition
365ac1590ba907287694a1f6cda808278111f77e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8618fe965dd3d6c0250e55d8034a7c5460113b32 pinctrl/meson: fix typo in PDM's pin name
674576205763edfed432f3465bd232a008a83077 pinctrl: core: delete incorrect free in pinctrl_enable()
4f0d78e14f0b23fcbfc5689bcb6502356d27ac1c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e489a669a28ca10ebdbb24864c78c5e7d1414452 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
08a8f4725b649da88285c54890985777628adb7e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
dcd55f0e81914a5bc650b0a916420bee4ae869fe sunrpc: add a struct rpc_stats arg to rpc_create_args
c55d07de20b388e23a9728a05f3a83dbc71f7a33 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b80cdcf7598bd7953ed634606ca143adc6fef2e2 nfs: make the rpc_stat per net namespace
63c74aef117130c442d3900d5b98445d9d9c3fcf nfs: Handle error of rpc_proc_register() in nfs_net_init().
a0708b7c05de4e6d0ef44258423e6efeaffaade5 power: rt9455: hide unused rt9455_boost_voltage_values
ccdc9f5369ac619882f9e39d9be9a3b72748c8ce pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c152c85e0fbc5a078d2b5f4d2ced53e087e6dd32 regulator: mt6360: De-capitalize devicetree regulator subnodes
4941f8344cef576e00da5fe255a72de89dfec82e s390/mm: Fix storage key clearing for guest huge pages
05551ccad3dda28cbde1100bea0891fa8ea43be1 s390/mm: Fix clearing storage keys for huge pages
a3f1c912ea2957c1561ea69573f4c8ad60a59c4e bna: ensure the copied buf is NUL terminated
f863132ad7a87b358c6bba3ca589a0c7e3b75f6c octeontx2-af: avoid off-by-one read from userspace
2a412a8d66df335d1a8972313d5ba4ae0b9b0c0c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ba4c372b74c71c2f32c1e9c2eb0ad8a46a09dcaa net l2tp: drop flow hash on forward
db340269517c4de961fabe6c2899f08bb200ddf9 s390/vdso: Add CFI for RA register to asm macro vdso_func
49920588b32e89759c99ead9cae5f5d078864261 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
30528c0c87cb3955499bffd4ca5bb9b69998ae9b net: qede: use return from qede_parse_flow_attr() for flower
abf258ca9c9df8ed3336e8382cdcd3dbc4f54a68 net: qede: use return from qede_parse_flow_attr() for flow_spec
86af616d66220dcaef5f3e0dd678d113e22340c9 net: qede: use return from qede_parse_actions()
c01d51fcaca4d95b1da0c0a16070361453357113 ASoC: meson: axg-card: make links nonatomic
c91ae12d57c2f11a8fe24fdaddef5ad1b8dd20ed ASoC: meson: axg-tdm-interface: manage formatters in trigger
343d30b21875b374354766ea6c76d5c2b8781c9f ASoC: Fix 7/8 spaces indentation in Kconfig
903492afbace5eacf20ac442c6e11cc6d435fe42 ASoC: meson: cards: select SND_DYNAMIC_MINORS
59d987e1143ef18f20ced6de4fc1ee0d3f2f1547 cxgb4: Properly lock TX queue for the selftest.
b957dac37007c7b11bb8b8b5c5bff33c8dd8675d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6a2904aa2a7243730146e6b1442dadb3dc43d8e3 net: bridge: fix multicast-to-unicast with fraglist GSO
f6b0cfb290ab60c0426ea341af28766ce07f8e42 net: core: reject skb_copy(_expand) for fraglist GSO skbs
f1ae1f056f3f30954202cc11eff498bb38443aa4 tipc: fix a possible memleak in tipc_buf_append
ea550627b206d22554a8ab5e6e32d3d763e43644 net: gro: add flush check in udp_gro_receive_segment
f728fbf56e8d362b90559926336b0f484e269f6e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
098432a1b34606572334bb34b92e52cb0cd3a4b9 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
cd5f2ecf4da91810fedf51cb5159ac7d6d906c4f KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
9ff3864fc2390f3763a85194cfda8af5bff31f6a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
149f74cbe4ec72ec87f32c9fe10f4258c3f317a4 gfs2: Fix invalid metadata access in punch_hole
c091d3c6d996dbc74bbcb4442cee8f20695442fa wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6393505be1af847bdd34a3b4600decda6240760f wifi: cfg80211: fix rdev_dump_mpp() arguments order
95b83f635932c257b8049b47c0ebd660bb0788a0 net: mark racy access on sk->sk_rcvbuf
2393510f5ddc63b66bca7750ee7dab89f17c1e8e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d3288ee16e9a5ebc5fa99e97a473d3b5ae3b8d24 btrfs: return accurate error code on open failure in open_fs_devices()
082e421381380aedd897b68779fbc36005d84503 ALSA: line6: Zero-initialize message buffers
eae5801dc54fbbeacf94bb99339b72f6b2d12bc5 net: bcmgenet: Reset RBUF on first open
7a0b80fa5d6f138110c3a1a85baa2484b707da3c ata: sata_gemini: Check clk_enable() result
69af8fc39961e40ab3c6e633fe79a70897c784a8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8aa918ed06d361c1b5d1464854f2f9fc16b8966a tools/power turbostat: Fix added raw MSR output
b95942d4485c278cf64e69e50d58d23515ee72ee tools/power turbostat: Fix Bzy_MHz documentation typo
ebbdabc7fc2d306995fe5e8607746ccfe8318f6e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0fee473b193c9240c35cc4796d6607b15a20c4ca btrfs: always clear PERTRANS metadata during commit
141540566284d0ba4192ed4073638f2fefa2a67a scsi: target: Fix SELinux error when systemd-modules loads the target module
8d7ee077fc633e6ea3e4a503587e380b8bb98246 blk-iocost: avoid out of bounds shift
6f5842fd2b03444f39d418b587d7361370fe700d gpu: host1x: Do not setup DMA for virtual devices
63011f75181abfaf640ebd19eca989724561f9fe MIPS: scall: Save thread_info.syscall unconditionally on entry
730cee9f7e58a75e3a9fdd87166bab578513257b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d77cfcb83e27175fe98863232b4b7bf85e20d7da fs/9p: only translate RWX permissions for plain 9P2000
2491ba5e98858a38eda10adb00298fde452500ee fs/9p: translate O_TRUNC into OTRUNC
22431c2a9f5b550bcfebe78dba8fec6604ac16fa 9p: explicitly deny setlease attempts
bfdaaaec39457e455b5a6b4745bdf3acf5238d60 gpio: wcove: Use -ENOTSUPP consistently
b4d1fcfe42d6e8e484ae4496e8320c6d9b2b676a gpio: crystalcove: Use -ENOTSUPP consistently
3a54d7c2302b0d5fcb164ed156fd768a49ed871f clk: Don't hold prepare_lock when calling kref_put()
dec038da2a308b89e4825379a8bb4eb6654c4318 fs/9p: drop inodes immediately on non-.L too
675b5c470ac7e91ab63cf216dfc996ae336d34b8 drm/nouveau/dp: Don't probe eDP ports twice harder
5795eb0076419c5fbc14205b7abea1717ae66021 net:usb:qmi_wwan: support Rolling modules
5a44b15e04d34c5e2ca9f32f81197cfc89fce387 ASoC: meson: axg-card: Fix nonatomic links
da211346f020a1a591c866326dee944222cc0153 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
817ef429eb05821c51d6192f888a0674728e1d56 xfrm: Preserve vlan tags for transport mode software GRO
e683d872b6ef570f41a6b5835c0dcf2b02020fa5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
687d517602b9fe2c309505bdea0f2f04df37de7a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ae09fe79227a19be71c422df883e55212e4014dd Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b5dc3ce2aef567f5d443d6aae9494c6af2dee849 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4601e6e4e37bead89dbc471019ac8ec65e2a4f9d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
34f77d8983fdbea70d51330ffffc2326856bd692 hwmon: (corsair-cpro) Use a separate buffer for sending commands
255875e550976e17930ec82afd9471412c652a65 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
829d5bff0f0bff8c6cde50018556403364417056 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
6a2072e7bdf1f9b00d04153766278d45460c61e4 phonet: fix rtm_phonet_notify() skb allocation
f955bb814cc121f372cc4250bc262ce0de7a23f8 kcov: Remove kcov include from sched.h and move it to its users.
b8dcef374021882ebd1e9ad328e98e1f1cc7d074 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e511fccd484009343ef1b614f8b90ef6ea32dfbe ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4ec421b2af82b5bfd58eb9d34e61c220aeee42df net: hns3: use appropriate barrier function after setting a bit value
5f4b52f09bd2ca1fa52d310107e1a1b18af67003 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
defce15107141110d34c502b510b23625530f67a firewire: nosy: ensure user_length is taken into account when fetching packet contents
a5972a4af08e49e21d1101d6d3122730fb3921a5 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
c1df4f648e20bd63e2ecf179a0d4baac3ef3028c usb: typec: ucsi: Check for notifications after init
59a45e6b50e5dfd50427d717ab604b9588cb2c28 usb: typec: ucsi: Fix connector check on init
0cf4fb2dfaa2dbee6dad8d3443dcb6f27a14f882 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
ddd894962b629e6ae5ae2d66d52a07487824e638 usb: ohci: Prevent missed ohci interrupts
a429c47b632651e1cf36500fc3d1d58a39515fcf usb: gadget: composite: fix OS descriptors w_value logic
b3e7a8f589e9b43f50d11b6c2f416c2188b88a2a usb: gadget: f_fs: Fix a race condition when processing setup packets.
17d6f5caf088f52d5852c922114462aeadeef309 usb: xhci-plat: Don't include xhci.h
d7c6a6def8cd19933194893e4e3e397bc5aec571 usb: dwc3: core: Prevent phy suspend during init
9c379c6f11ba99247fd4fdbd00568767bbdfeead ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
ca53fff6d5c8e805b7d9cf52c22c91df6652d192 iio:imu: adis16475: Fix sync mode setting
6b24e0da048a901670a16028c429b60654a7a3fb iio: accel: mxc4005: Interrupt handling fixes
1cae6a0247d1a2e59bde48ba1740ebcfe5269574 tipc: fix UAF in error path
60c2887226ef9a14c3540c24ebbb84639ef3d47f net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
bc888f214c29000c52a65e66a8c3b416b59e810a ASoC: tegra: Fix DSPK 16-bit playback
58d447fbde0f8e18f8dab705531565e8ee39de45 dyndbg: fix old BUG_ON in >control parser
bc80b8fa123fcfec869896e6bcd75fa1c712aef2 mei: me: add lunar lake point M DID
c2887196214753b6cb08350f2368baf387672761 drm/vmwgfx: Fix invalid reads in fence signaled events
86731296e7b15a95364060b4638a5a1774800799 net: fix out-of-bounds access in ops_init
e8e3d12ac1db0f93c12864e6470a9f0bcd9784e9 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
73351438043cf4e7957af3b0e96e786e9ebcda40 regulator: core: fix debugfs creation regression

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a051c236427-877065dd6163.txt

0b230f25370f7787db1a2413ad849e0091f86ccd dmaengine: pl330: issue_pending waits until WFP state
1ac2a45c2c1ecd55df4ee3a7e4cf815cf16abd58 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
13a98182089ee9601787eafd659bbf277b97c6d6 wifi: nl80211: don't free NULL coalescing rule
9bbb48314f6cf7b781bbd4e0197b6d4488785ede ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
12dac031625d240149c595e71875928db93532f2 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
eb6d379d04ed6ebc8a4087fd56eef3170576a750 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
db9f68e56f42eabea3647c8eef4e4de45360a51c eeprom: at24: Use dev_err_probe for nvmem register failure
147d98992627d9c552b880d9bfdbf2ddf79fa16e eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9ec926241419e900bb9eace3d8d093dec9557895 eeprom: at24: fix memory corruption race condition
83af79c0487463f8d2fedae33fc9c16210712b0f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
34a2da8682c3255c5c2c9766b9d2ca5167e23116 pinctrl/meson: fix typo in PDM's pin name
6fc30172dfa9b28968107c46b9fecf797182e20d pinctrl: core: delete incorrect free in pinctrl_enable()
4c0ff465a2fdbbc38dc3c65ac87c62489d48f53b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7c773a7623a767b90c7fc97f06f6f979120a820e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b79d44855b0f4af738264052ba41aa75ba2df371 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9694c0e46cff6da1565ed27eeea3a70ea9d1a6bc sunrpc: add a struct rpc_stats arg to rpc_create_args
af55c4295ebd0004935c0e45162939b30de3c182 nfs: expose /proc/net/sunrpc/nfs in net namespaces
906a4cff2e1d928f815b555069448739d22cdc5f nfs: make the rpc_stat per net namespace
67ac68c4436b7464a1638214591af8781bec5227 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6644453b2fb044915aa90f63ffe8139723d57f4f power: rt9455: hide unused rt9455_boost_voltage_values
24fa831673fe8fe4334c51159013f47cde7d4d8f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
677b8b3eeb3a1fb92df967bae09af8d7b749db51 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
30bd896a07b244e2d781075a11145739130a5c5b regulator: mt6360: De-capitalize devicetree regulator subnodes
e3b5c6f7a2f0f748e550910083e8b30885877bf9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
87d190921060fecb261740d2d1c7b41cf222f29b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
64bcad179352476d772f44370177827d1166722e bpf: Fix a verifier verbose message
aaf866bf70afa901ffc15de0d0cab06ae4ae528b spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
9d1651d827eda066c2e90b4ccc6a4c495dba5776 s390/mm: Fix storage key clearing for guest huge pages
555dbe1d16e2d78f9f7bc181f9ad70dd0e5f063b s390/mm: Fix clearing storage keys for huge pages
8068695c45d64b37327481e6b06f1dc280a245c8 xdp: Move conversion to xdp_frame out of map functions
9be6c6c48d2a06aba5c70c1518f42d498456814a xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
c21dbbc030b386bc71a615109565e77fdb4d90ac xdp: use flags field to disambiguate broadcast redirect
55316c90e5de7c409761b0eb415b79733de7d1e6 bna: ensure the copied buf is NUL terminated
0628121b67df2b7971833acf31f909de3c1824a6 octeontx2-af: avoid off-by-one read from userspace
01a21150dab48c821fbf406590bb920301773d4e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8aba0c68090db08c512729a1f2a1d95f6b84d6b4 net l2tp: drop flow hash on forward
bb6676f77bd7354b37f4c9956ba86d97ab6935e4 s390/vdso: Add CFI for RA register to asm macro vdso_func
50882f55869c3b1a206db2511feb76c3ef23ba48 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ce59c8e32fab5cb53667cc41f0b2c42969bea18a net: qede: use return from qede_parse_flow_attr() for flower
870e600011c9a75cb93f3267a44fb1a738a9b96b net: qede: use return from qede_parse_flow_attr() for flow_spec
1a7008f9eaa67018264fd641fc8482ba4ba8a0aa net: qede: use return from qede_parse_actions()
71db2639d2835894df60182d8bfa42c26a95db8c ASoC: meson: axg-fifo: use FIELD helpers
b06d4332d4f693c834ebb6401c707b912c445039 ASoC: meson: axg-fifo: use threaded irq to check periods
5f666394518c405306691ba35504ea9a404a89b3 ASoC: meson: axg-card: make links nonatomic
3f227c80e807594865d21afdb009afc2431129f9 ASoC: meson: axg-tdm-interface: manage formatters in trigger
0eddd6c21dabd246effd82870c9e106ee5e056bd ASoC: meson: cards: select SND_DYNAMIC_MINORS
e922fbf46c8e41c6c6fe44db5ebf6e0fc4b5d221 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
bde0137141b19899212f49f900161875bde25a84 s390/cio: Ensure the copied buf is NUL terminated
98658bfc77bcf8d38624bc8574ff176ea60058fa cxgb4: Properly lock TX queue for the selftest.
a7a2bf4bf88273e74db142e6cc2f7a2765a1d39b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ba66e86ea42979ac24b33fe276c205e456fd80de net: bridge: fix multicast-to-unicast with fraglist GSO
caa49fa220af6b3e481a7b9a75ea944bea73c39d net: core: reject skb_copy(_expand) for fraglist GSO skbs
064536e1795275086c735d50811f6ae2714d3c3d tipc: fix a possible memleak in tipc_buf_append
f610a4133c6d0aa85939ad68494e71150bbd94c8 s390/qeth: don't keep track of Input Queue count
d0921a0382f5d49344d024c4157c649e727dd3a7 s390/qeth: Fix kernel panic after setting hsuid
beaadf7db3c731ccd39b94447d4730dc80053174 drm/panel: ili9341: Respect deferred probe
d097b06a54f2a9d29001b30bb845cfeee0d740d4 drm/panel: ili9341: Use predefined error codes
9f727660314a1eeb79a14e2e0ec9147e41fb1640 net: gro: add flush check in udp_gro_receive_segment
10bf6694aa0f3189d4595ee82f6a16fac0753d52 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
84d46e326d52d6bfb565ca8f976dbf7a99262813 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
07a79c4787dcb24f643107288d5c4438f3d30717 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
3a9554264ce345a0d3c4ad5d2d99e9529eb1ef4f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
cf6fd5e44b7f762cb94dc3502256cacfb151f46e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4fff42292c61c07c5abbe95a8b65ec60d97f1ea8 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
008c4cc736b59deee1c714d652bedc0e0ad8baa4 gfs2: Fix invalid metadata access in punch_hole
caabfdcf82ab11593cc51e3a65b85daf3cffdbd3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0d80f5f51952fbac7c269df673543cd26611f833 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f61198122d7ee8f548069eae4b1b14ab6aad949c net: mark racy access on sk->sk_rcvbuf
aa97a9896369dbb07e194da00a1113f1abd199e2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d9a85c29bf967af979ffb1581c29804d7be33803 btrfs: return accurate error code on open failure in open_fs_devices()
f187325fc0ed939836d8c826333bace1f1848aed kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8bfe2a1bd19b7264069c7ffff894b994dc413a80 ALSA: line6: Zero-initialize message buffers
7b2fb35ca5909f346d6a2ad1e8bfcdd34e54238c net: bcmgenet: Reset RBUF on first open
69b017f647b0c26056a6344b178f692f62d06ee1 ata: sata_gemini: Check clk_enable() result
0e4f3903f5010cba748adf020f79453e94044975 firewire: ohci: mask bus reset interrupts between ISR and bottom half
800d7406aef84308ec35ed95a57e36f630452941 tools/power turbostat: Fix added raw MSR output
18fed21c3d3adb4112330fbeda93ba92e032d813 tools/power turbostat: Fix Bzy_MHz documentation typo
64f231a46855a84c9d31c4af4ed877b29f58f913 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6160dd55182560f542c2dfd2bd3651f2784edefe btrfs: always clear PERTRANS metadata during commit
b120dcfa3897979e8c8a0e9ee92c33d23d7b36a6 scsi: target: Fix SELinux error when systemd-modules loads the target module
a3c123d8676a694f28b7e6d702dc533f1821281e blk-iocost: avoid out of bounds shift
f14f3806edcd949e0b9a77b34d8415201681a021 gpu: host1x: Do not setup DMA for virtual devices
92353f40dc3bc1e568cc82a5961ecb07246c03ff MIPS: scall: Save thread_info.syscall unconditionally on entry
33ff5028fa72874304d78b9e815cd1748bb44a06 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4a74eff3f2c349bf390fcb2bc64395d9fa7c339d iommu: mtk: fix module autoloading
36a9d568f9b06ef9bc42713ef91f432229c04464 fs/9p: only translate RWX permissions for plain 9P2000
c34ec6cce920b4b7b0616c43cb781f6cacc21961 fs/9p: translate O_TRUNC into OTRUNC
0c4045a71fe3bfa798739a20de441f8effe9ff39 9p: explicitly deny setlease attempts
a1a242fec54afd4ee3f0aaed0e944e956b4b3f29 gpio: wcove: Use -ENOTSUPP consistently
dcf9d9c47c0c7c320ffc9b09e318dba1841a287c gpio: crystalcove: Use -ENOTSUPP consistently
ac25d75799ce1a4ba7b96bdac026c86f9e14b2d7 clk: Don't hold prepare_lock when calling kref_put()
972af8ba8273543edcfd60385f5bfeeb221196b9 fs/9p: drop inodes immediately on non-.L too
688e0a1f070b932bcff942c691648e82d4ddf9fc drm/nouveau/dp: Don't probe eDP ports twice harder
3b13254c3883793afb0bd7a32ede1cb15635877d net:usb:qmi_wwan: support Rolling modules
4a5b89cf68574e77374b42120ace3b97ad911d74 bpf, sockmap: TCP data stall on recv before accept
939b6301331a73a2204558fc63def588f710b403 bpf, sockmap: Handle fin correctly
602bb2a3b2f6551efe7391fe2a958ce1cb5307ab bpf, sockmap: Convert schedule_work into delayed_work
5ffee0f8eba3294f64530c91ac9480f02a5fd037 bpf, sockmap: Reschedule is now done through backlog
6938d1eda3bf873a6ebc8bdc60e5967f58a4a039 bpf, sockmap: Improved check for empty queue
d5ef3b5d1448b03990cc6c6e5326d0a2b9249163 ASoC: meson: axg-card: Fix nonatomic links
9e8e52a6f9ca4f870e002b7e660ae8d8b1b2c7b2 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
524b820e002d0d824c29f882ee60576d38aedbc5 qibfs: fix dentry leak
b364cd5daef830d46a870c96462bc069482d0539 xfrm: Preserve vlan tags for transport mode software GRO
e82c22764f89387df8b8931c35b5183702c2d97b ARM: 9381/1: kasan: clear stale stack poison
b2f34e0b12e93d30a74e46889da65eb3e824c507 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0c199fc12ad1085412d49b77bf2ba451a8241933 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f90428cbb2d506469d849010f4c55ad90dd83423 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
15bcae282cc8f6889fcdfd95353ddaf780e94110 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
427665c7df50c475c64155e44129d11d2f2e8266 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a6e37a14522e0cb60b107947cc29d32d1f0c8e8f hwmon: (corsair-cpro) Use a separate buffer for sending commands
152e724849c619ee7332323f01aacd074e90c33c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a65d59e202967d948870e4e5671c4a48c802dfc0 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
475053f679a74bb1e455576439fa6deebb250d94 phonet: fix rtm_phonet_notify() skb allocation
3d785177a806d39098ce8e4a0e074d30e8eb63f2 net: bridge: fix corrupted ethernet header on multicast-to-unicast
45ed460b0a9f1ea9b57bf0f7b63fbf5ba8f0c419 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c80f0e7dea10688af105f546c3b7e30e4dcaf657 net: hns3: PF support get unicast MAC address space assigned by firmware
a5bb174121117d86f856b4742a8559ef6f7b3093 net: hns3: using user configure after hardware reset
7758c4f98da68632ee3cfcf97b08157fe8e4da68 net: hns3: add log for workqueue scheduled late
ad88574356b8295c1bd2124d37196ae424242e05 net: hns3: add query vf ring and vector map relation
9e15e86d27dee4fc763da499a7095b8485b731d3 net: hns3: refactor function hclge_mbx_handler()
e54c864f0b78c0d4cd89e219918882a4005a3fd8 net: hns3: direct return when receive a unknown mailbox message
5b71c83c4a8a0b74465db9f47f7029061e3896dd net: hns3: refactor hns3 makefile to support hns3_common module
393f96d86a4d5d42b9550b8996caf81bbef185bc net: hns3: create new cmdq hardware description structure hclge_comm_hw
7a631236d3c7bf1c4a23cf4181e07b6b996a50c9 net: hns3: create new set of unified hclge_comm_cmd_send APIs
22f23f0477ac7c5ec451f42d3aafe6a0beb32f13 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
5a367cbadc60fc2b02af5a09afe8d160208398f2 net: hns3: change type of numa_node_mask as nodemask_t
b82bcd3ff107ce118f1c339cd05560719d4676ba net: hns3: use appropriate barrier function after setting a bit value
1c8600af6325842bdedf4721284d2390920ae753 net: hns3: split function hclge_init_vlan_config()
27b1c15a5f48fc84a5c43401b8efafac4c5b01b5 net: hns3: fix port vlan filter not disabled issue
e3056b70ad9964f9db25f5b18e376f1e3f12e9ce drm/meson: dw-hdmi: power up phy on device init
61a8de3bf207df2090c835f24675c1f0ebb6da8b drm/meson: dw-hdmi: add bandgap setting for g12
21ccc14024636275e4819f1ef491fb24a8450ae7 drm/connector: Add  to message about demoting connector force-probes
6df601084526ff884a5307be12d6a7fbe9be3fa2 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
a1312874229e98c3f985537c73e1f21f4d1cc36c Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
8447e61215239ea0fae840b2256d0491ca364a21 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3632c99978c86c445f289507b96d1c029b649153 ACPI: CPPC: Fix access width used for PCC registers
b2b6cdb072cfb5414774a8223239462fd5f79ea4 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
815ca40aaefe57a0e78e993efa10b1d7fd0f4060 firewire: nosy: ensure user_length is taken into account when fetching packet contents
93a144cfb70ec0f2973a1201910646259a29e5ef Reapply "drm/qxl: simplify qxl_fence_wait"
ed0d6e02906231ccd757c7edd2107d14f52cdccf arm64: dts: qcom: Fix 'interrupt-map' parent address cells
fb01a3069a1a0b555a5cf2866cda3ebcf3ff8df7 usb: typec: ucsi: Check for notifications after init
95728821127d59ba72c735e0cc009bb99406f3c9 usb: typec: ucsi: Fix connector check on init
c68e1109d2448f38b1d38f45d79d80ac5b9450a9 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
ac74f16de172f9dd52c873ddaa32fbb03d55abcc usb: ohci: Prevent missed ohci interrupts
c7a69400b754a0abd2954ee23370c4971d167bd4 usb: gadget: composite: fix OS descriptors w_value logic
d2c049610188ec6337f82cd7809bbca960c3b25b usb: gadget: f_fs: Fix a race condition when processing setup packets.
f2e89908b6b09141dff3ab7418be0679b5ee0f4f usb: xhci-plat: Don't include xhci.h
7a75a92d1e784c7f69af04eb8dcc7aa91d18c954 usb: dwc3: core: Prevent phy suspend during init
f292213977352ab3ff5e951d12c5720867e1b6b5 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9b6cbecd2c382794cff3747f8c5156c4f0447c8f btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
fe504403f8929f687560bf931a0e2b6021d03c87 mptcp: ensure snd_nxt is properly initialized on connect
0bfa231f6b92d3b7a2004b786012d3824fd06d63 dt-bindings: iio: health: maxim,max30102: fix compatible check
52d520e4ad9a69c920017a36427402a7a32fea31 iio:imu: adis16475: Fix sync mode setting
82dede78ad101b021510c608982ef8ae56b9d1d0 iio: accel: mxc4005: Interrupt handling fixes
76f3a0793f1576db3670527d84edb34143b0aeb0 tipc: fix UAF in error path
3fdb257905db70f3516d4dfc3f6f8d5c1aaf743f net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
40b3b22a857609e1510ca5cb9b0d0cc19f796da4 ASoC: tegra: Fix DSPK 16-bit playback
08a541ff04e3467f542bb310112ea214ce85913a ASoC: ti: davinci-mcasp: Fix race condition during probe
8ab04f31a21e2019f28f93814bafba962e2b5271 dyndbg: fix old BUG_ON in >control parser
7093e0faa78624b0b2ea5524bd41c77aae3d93b8 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
3477a8b93060d12261ba8b6ba18cde04fed0e410 mei: me: add lunar lake point M DID
272e38b38cbfa3de73a9ab3b37a0dae06b9b9387 drm/vmwgfx: Fix invalid reads in fence signaled events
b326123850ec43047bbaf096f38cf7bd6279ad9c net: fix out-of-bounds access in ops_init
b7cf4e67a414dadbacd8ee38f2572445f8d5101b hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
0c7e4d2d6c2e4a0e2f9c9337dd229ea8d6430e70 regulator: core: fix debugfs creation regression
e7a6ff4ccf85b18fe41a3d321cf927802a441dbc Bluetooth: qca: add missing firmware sanity checks
4eb069d9f3cab2d511353ba61ab0eb0c3a009bc7 Bluetooth: qca: fix NVM configuration parsing
877065dd61632f917beae1b4d2af1720837a9255 Bluetooth: qca: fix firmware check error path

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4983b63be59f-ad6e8bf4b09c.txt

b9898f920af971ae963587a9fe1159094ce9df71 dmaengine: pl330: issue_pending waits until WFP state
ce177db570a32f8da6c0820af04a59b7f281b571 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0038371e447817111da2f820b1db69487bf1756c wifi: nl80211: don't free NULL coalescing rule
05d91aa372b35b31718c20a1550782809d333fbc pinctrl: core: delete incorrect free in pinctrl_enable()
25dcbf05f8bb48010e3f435679d69d9792229447 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
10368cc51fc024e4a553036866b164abe39dc00c pinctrl: mediatek: Supporting driving setting without mapping current to register value
d4f9ce46632348ced4346f49c143a45fff0b5b79 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
2ddde023e0c2a2d57bc43d010050df7117ec00cf pinctrl: mediatek: Refine mtk_pinconf_get()
f6b61ae6bbf5978579df362e7736a71f14a56491 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
571508b627f20f4ebc56c1448c2eda6a1cf05f67 pinctrl: mediatek: remove shadow variable declaration
fb7ff9774e9a62c786ab50a5c46f2080ec790e0b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4fbdf39bf39d2e633899a65c290f9b52b844201e pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d4b202fe83b0b3ecc16329881f5882374ce725b7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4da96b6db54e428785a9db6ead67d8d323303998 sunrpc: add a struct rpc_stats arg to rpc_create_args
10b168d1ba1e584169849eaf16bbd9cae71f343f nfs: expose /proc/net/sunrpc/nfs in net namespaces
e19c181aad85521b7e65160b8bfda9a613090174 nfs: make the rpc_stat per net namespace
0dd4666156df90abdf444cf0a8b67f25eaf7b177 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f0b46423205f53a792a5081132c022c269fabdc1 power: rt9455: hide unused rt9455_boost_voltage_values
f8a544ab51960d2006484d6141129d30bb2dad4c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8dd8e03dcd790a1e7c624e2b8834b6914fcad328 s390/mm: Fix storage key clearing for guest huge pages
0ad3967b94e06425be5c34bdd9c2538595c891ba s390/mm: Fix clearing storage keys for huge pages
2908c968f770733715fc74c37233c76921d91b69 bna: ensure the copied buf is NUL terminated
7c06e13ce2d7f816f6a32db4edcd69c398e8acbd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
064c08d2a5054d2d01ec4ec8aff05134025e7ff4 net l2tp: drop flow hash on forward
929ca106041ebb23ef2ae4eee1956dd0acd4fd5b net: qede: use return from qede_parse_flow_attr() for flow_spec
111ecd54ae0b6e9a38b4f34b3ae969c340cb4b50 ASoC: meson: axg-card: make links nonatomic
143ae8759d3d0365230611711a570fec88444d63 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a643db08e6eaa4dba575f81e7ab8351e420250c6 net: dsa: mv88e6xxx: Add number of MACs in the ATU
5efbbebbc654d934c1249c1c19823676481d411e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
040c4f3ecd218aefb2faf8da739c893844aa83ad net: bridge: fix multicast-to-unicast with fraglist GSO
ce4d68856df5ad9bd61e643edd1547710a4d9841 tipc: fix a possible memleak in tipc_buf_append
d15e3c6a1ce59428951b2fd352c9988827819708 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c45efa0443dd8ca678c5496aceb0d8c36a59c692 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6958ee68abbd0ec09ecb49ee04975e0b9e5693fd gfs2: Fix invalid metadata access in punch_hole
7102ce229cc0aad8e3dbbfd4c37caa35b292be79 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b466a1a98ab3391ac5fa3afd4934200aae2ab7f6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6c815519320d59a712a3eb11180e5f03386e8938 net: mark racy access on sk->sk_rcvbuf
88eca61a0e40998657aa99e25b347edb2aa83696 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e6e41a26bcc188dc79a1b2a99ffed405ebfd2044 ALSA: line6: Zero-initialize message buffers
35d4cee0296c475acdd827e1519590d0c25cf27a net: bcmgenet: Reset RBUF on first open
6e5071cf573b3d98b954ba436570c6379924f156 ata: sata_gemini: Check clk_enable() result
3df5b4758636e71cd7114d6463fcb9e1296b1049 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4797946dc262488077c4d7fd226a628961598b23 tools/power turbostat: Fix added raw MSR output
892758cd4421e805267a13448c07b5420b1790dc tools/power turbostat: Fix Bzy_MHz documentation typo
aa55cbe1f8f6e8333ec3576afff7faae1fe65737 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ba42e93ae2d7c4d1f03e1f4376fb575f017364dc btrfs: always clear PERTRANS metadata during commit
c7aabfd3c6252e72141486686653585340c3eb98 scsi: target: Fix SELinux error when systemd-modules loads the target module
db99717f4ee2a53c2693ecb4e490f1054428e7eb gpu: host1x: Do not setup DMA for virtual devices
20bccc9c39b98082c87f784ff5082bd68ab28c5c MIPS: scall: Save thread_info.syscall unconditionally on entry
5294186e35502f2690533f174c349fe00fd96766 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
76f93058615ba55d4bad10ad3721a8106a32ee21 fs/9p: only translate RWX permissions for plain 9P2000
4d24a3ef9579625761e39e53528b16a3b2edee24 fs/9p: translate O_TRUNC into OTRUNC
57209be7724726d0a0e9ebcf29add5840f9b4d1d 9p: explicitly deny setlease attempts
144685343ef86cc485745b9abe1372910372ad50 gpio: wcove: Use -ENOTSUPP consistently
181e375b42ce29c590b07acfe66fb3e7eca0766f gpio: crystalcove: Use -ENOTSUPP consistently
4487adb48b9354c58315aa2690c204c414007039 clk: Don't hold prepare_lock when calling kref_put()
799a507acad2d24907ed06b620ec9e69f84ffb04 fs/9p: drop inodes immediately on non-.L too
42b12f155a8c41502bac7308e72d329e08f9a404 net:usb:qmi_wwan: support Rolling modules
e819fcba0054b679f7dec6713fcc1d880ad835b8 pinctrl: mediatek: Fix fallback call path
d662333dd0ed6e651f9de1e8487be2870180d55d ASoC: meson: axg-card: Fix nonatomic links
3a72e426c76bc6033cd11a80525a4009a3350b16 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
8a36c4d16e1d8b0c72efdaf2a52e5a35eeadd009 xfrm: Preserve vlan tags for transport mode software GRO
f810fd484ab8a29bec63ae6b9bd49beaed7a40bd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b2c8e255c5d80320cac42bb0a6d9b8189af1c9af tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2d41ab2bd4d18367f0f103aefd6dc48fc967ac83 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
24eb0cfabfead40ed73bfc1935173bc775a8a3c9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
dc4d950464b6875686ee0023ccd800c2bcecc81f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3252828416471289ba512a3d090fcca5b64c496f phonet: fix rtm_phonet_notify() skb allocation
5a51e9bd1772fb0432008fe3aac5976eec2bfd88 net: bridge: fix corrupted ethernet header on multicast-to-unicast
c7be1ac571ff344507b39cd5cb84e245559ff482 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
13c5d022f8b48d1fd7ba47ee64c6754b01a42134 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
67d7776f4c48e25c250c5a9225014b0a51f0c127 net: qede: use return from qede_parse_flow_attr() for flower
954946e61357370575599db3cfa0ead90b7d75bd firewire: nosy: ensure user_length is taken into account when fetching packet contents
a96714fc3f57fad098b233be708df6013713b062 usb: gadget: composite: fix OS descriptors w_value logic
00d6d56fb9a3b8aa5659768dc46a135f0ddd86df usb: gadget: f_fs: Fix a race condition when processing setup packets.
e01399f7f58b3f908c4ce27dc83d7eb1d875436c tipc: fix UAF in error path
fbb63908cc0583fbb17948d8fbf389b92dbf6e18 dyndbg: fix old BUG_ON in >control parser
2292b26028beee96c57d9201a9b9a811b7416181 drm/vmwgfx: Fix invalid reads in fence signaled events
38ec336f291ec2032f38117972c2fc86c71a7c27 net: fix out-of-bounds access in ops_init
86fdb06cc420948875944d08db519a12a6f9bfff regulator: core: fix debugfs creation regression
b7fdd777a9fd40b47da9f819825bb4cccbba4214 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
e531f674f824fd9e2db7496ad406154d3b4a86f9 pinctrl: mediatek: Fix some off by one bugs
b0866851cf75d207faf4dd5675e9254119a4f6cb pinctrl: mediatek: remove set but not used variable 'e'
ad6e8bf4b09ca4ce8b368735f9f06022dcb37a6e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6693ed4439-bf9f2a4fd05e.txt

0d118376376ef56d0ce5f13b39e6ba3543025a55 dmaengine: pl330: issue_pending waits until WFP state
506e1d915b0db2b15172e097683a2685a2f63e13 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
05db6cd8836f122dac9ec4b8a490c2139c42fb50 wifi: nl80211: don't free NULL coalescing rule
3094b7e4c40bae99ec60f2f7351d2157e4ee1abb rust: kernel: require `Send` for `Module` implementations
8aeddb7a9d542246eac6fb0d10e0e4a3daf5d158 eeprom: at24: Use dev_err_probe for nvmem register failure
95db6bec603324f5a278bf71638b9655a9570417 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
11b7ac1573d3dc8afb6cb47d567a9e69a9c1446a eeprom: at24: fix memory corruption race condition
8cb4ec8f37b847f9f17129d935cbac9c84fa9776 Bluetooth: qca: add support for QCA2066
42981a4117cbca0c82a1fccd19b32e80fbdaa35f mm/hugetlb: add folio support to hugetlb specific flag macros
6ee727963135816580647d71b017d12cc0ca0a45 mm: add private field of first tail to struct page and struct folio
8a58ca5303a931371b027c4ccc2261f5cd478a04 mm/hugetlb: add hugetlb_folio_subpool() helpers
2cbc24cf6fe89820e9b76ace21e22e57192feb61 mm/hugetlb: add folio_hstate()
ef0f15819ff13d09f069127050a7510adfb78ee1 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a2a6e87c6908cf4576322c992cf249145b2feab4 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c148388c95b7fbfc131d3f8c278f9c74d774a936 mm/hugetlb: convert free_huge_page to folios
98676799dfa399cc8cbc68b58f42b5af28f1e4ff mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
e4c8bd6ebce519a9fd5289ba4af8f4e645af5daa mm/hugetlb: fix missing hugetlb_lock for resv uncharge
caeb5f2f22674f3355ab37c34ac47d9d87b95223 kbuild: refactor host*_flags
d11cc035d12e580178d75fde6f5840b432ae0690 kbuild: specify output names separately for each emission type from rustc
d0244febad164b0040c1fc85978bc43a68784dc9 cifs: use the least loaded channel for sending requests
e0f6c70e9397623b1279f7edc82a08675f4fbb8c smb3: missing lock when picking channel
0194a18f839846b521632de5a215d84fcf29fb9b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
433ced29ea28577c37113eb61760fc66b11b34f5 pinctrl/meson: fix typo in PDM's pin name
f2ac3f5dc8f871da79fe7d8431cbe57bcb210e85 pinctrl: core: delete incorrect free in pinctrl_enable()
610c7ab4a7f8e690a5dae79f574bc97c2fa4b538 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cf9de0d499af3f37e176ba5f561013c4e0006844 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
38be24a6a18251d90e470dd3f537d77622f22f47 sunrpc: add a struct rpc_stats arg to rpc_create_args
23fa2eb96812ea23e376ef97df3957a19e98ab65 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7bd0fa0b0a2221a33fd8cf43b49e723aa8e8be89 nfs: make the rpc_stat per net namespace
cb680750e8329111a7deacb3013c4c391f4f4c84 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c898a5c25bf67eb5baf2f5728c3dca3cf8d99517 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
f932623362357f44319107a76eef9794b263a9e5 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
23a1571eeceb85da24e589a7ae555ba949092351 pinctrl: baytrail: Fix selecting gpio pinctrl state
9892f03e760e86153706002b7c43ee68727221c5 power: rt9455: hide unused rt9455_boost_voltage_values
a1538bd0140af64684adbb001b8c72f9f2c178fc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
7625a61e6a89782f972a6512a1eb5694ffdca63f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2da611ef1b2bcdc573784355fc76ea38c22efbd8 regulator: mt6360: De-capitalize devicetree regulator subnodes
267f7440da474ad473bb7c8105cfd033a81f673e regulator: change stubbed devm_regulator_get_enable to return Ok
bfdbd5417548f415b47960ada50ad5d7d59d4829 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2bcac33dcdb7cc32cbee9ee535088cbb22fcf1ba bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
39912957b09664fd43e5b8dabfd7ae594a8e1b63 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
997f73b1a8b1fa09bec0197b130552c2129fb08a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
79c38ce627d115db681c5d51a15a9607bb2548eb bpf: Fix a verifier verbose message
57fec860c087e15a456d2352cb4974b8eee21ad9 spi: introduce new helpers with using modern naming
0498eb920dae635223ddb430152e63d50d9b64e6 spi: axi-spi-engine: Convert to platform remove callback returning void
28fcff9df7be2baa457f61818dcbdbff6c208a69 spi: spi-axi-spi-engine: switch to use modern name
bc96729f560646e02f6e0f5439d644c13e013f76 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
f0f51b068da8716f056964dc89471a43d9e5ea96 spi: axi-spi-engine: simplify driver data allocation
652b54211c2caec720d2f6e233292b469f9983bb spi: axi-spi-engine: use devm_spi_alloc_host()
d79e2666db659fb7c12b3448fb626a11cb1e26a4 spi: axi-spi-engine: move msg state to new struct
3f323e348a29ad08dfbc7e8bfdfcfbc494cfcf10 spi: axi-spi-engine: use common AXI macros
8530057429b402fd744ae26fbc65529b0c075cc8 spi: axi-spi-engine: fix version format string
026e4c2e39d60c1b70b8c1cb371924114e600eba spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
48816ebb26244aedaff62daf847e87ed98585df2 bpf, arm64: Fix incorrect runtime stats
36bab4c6229ad54d2d84fa51e242154740a08e9d s390/mm: Fix storage key clearing for guest huge pages
d76b6a38640ad7c990fd8160b2b4711de3062f17 s390/mm: Fix clearing storage keys for huge pages
a764f8273740dc64242b04e971f4994df57ca65c xdp: use flags field to disambiguate broadcast redirect
36f94f46106bb0c565d92a456b0fb78861e6dd2a bna: ensure the copied buf is NUL terminated
b2da97e38b31777d0b69ad0abaeca4e403cefe18 octeontx2-af: avoid off-by-one read from userspace
257199ebd64ef7fd9e36a19ccff09c833069037a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b94f8c51080f12c43fa4b0622c201be53fcd7163 net l2tp: drop flow hash on forward
25df1591fbf9727bd3f38e8227497b6ed9a62ae9 s390/vdso: Add CFI for RA register to asm macro vdso_func
8e66d2fd1007bc4cfc849af81528a96b875c98a9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7f1627fd20ff903c95e92715093b92d26b4f4ca0 net: qede: use return from qede_parse_flow_attr() for flower
9536c6497fe179477d6b3d075742b39db6fb5078 net: qede: use return from qede_parse_flow_attr() for flow_spec
f82e06b21671e251d9a2f6a986b8c271a13032a0 net: qede: use return from qede_parse_actions()
a9f0112a84c56ef45bde6a642936a73448694d20 ASoC: meson: axg-fifo: use FIELD helpers
0668d6d569412f2ebf998117bcf8b0eb3019a0fa ASoC: meson: axg-fifo: use threaded irq to check periods
42899bfd0daf260f59ceef748aa0e9aaea92fadd ASoC: meson: axg-card: make links nonatomic
e41e932f4cc6b39ef7d391ef70a059a70bba83cb ASoC: meson: axg-tdm-interface: manage formatters in trigger
91668daafb3652178022a801b11b2bb7330b2741 ASoC: meson: cards: select SND_DYNAMIC_MINORS
cd06fa90c603157eb62b50debc6ba1eb41663f46 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
de0e6d6adb3c48ac3637da5f050785c29c217073 s390/cio: Ensure the copied buf is NUL terminated
b59e030f334d7ba67a29a212b8a5414b700d0889 cxgb4: Properly lock TX queue for the selftest.
f7fffe1373a1baf6c2a4fd61f5994dc6766192f5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c6f40fb632ec3020c16f76ee0a02fe54968f100a spi: fix null pointer dereference within spi_sync
e65d8792c53aecc98ae79edf0a5a13f598d446d6 net: bridge: fix multicast-to-unicast with fraglist GSO
c7c9cc768787a639dc58111acc667858142ec569 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9116e7ceef023d775991923572ef970263a16e44 tipc: fix a possible memleak in tipc_buf_append
894f65710e18b42f9d049eef6b6128fe334d4153 vxlan: Pull inner IP header in vxlan_rcv().
9cc08ef1bf214e960512524198ae97285184cb9f s390/qeth: Fix kernel panic after setting hsuid
b146a6c44dbe229834587326d9af95e483b36bda drm/panel: ili9341: Respect deferred probe
653f056c8f8332dc761b3f4143060e99bda3bcf1 drm/panel: ili9341: Use predefined error codes
282e1527e351ed6405ac749cbeca236df9465cb8 net: gro: add flush check in udp_gro_receive_segment
6510ddb5efc93c1a523d92d946cc09a5ecc0e552 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
af3349a20f1abd66c9461ec7e008951e74e81fc3 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
6670ba45543ca82bde8628ddc5a4eb9ef8c8407b powerpc/pseries: Move PLPKS constants to header file
a2835d60482267226d667233782a7e69aba775b6 powerpc/pseries: Implement signed update for PLPKS objects
8634318a85438c28cf35c6c8f3260604e3c2bc1e powerpc/pseries: make max polling consistent for longer H_CALLs
7982f98317a76be7c014ef7d74c66e24dc4a823b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0a3393fac3fb947d27abef823b788081596e5f43 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
452e827c95d572405db1629fd81c6770bb333c7a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
430e8713a3733352b00442b5802151217c5b21f5 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
98e20711229d522d7c9f28014f65e8916f2b4233 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
aac874747513e532256b4bd67e21d3d88f6b45d3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
724d21dedaee668683881e3362c4a5bdaf707ce4 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
8197b31608fdde37e315e2788d8dfc125fb4272c gfs2: Fix invalid metadata access in punch_hole
ff117aee71612daedd5e9775c9a0b1353c856407 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f0c3ed28889ba5742c1f6db461fae3bb36494bd6 wifi: cfg80211: fix rdev_dump_mpp() arguments order
c8b391e030de7d81df7a9a04e8f15a8230a183b2 net: mark racy access on sk->sk_rcvbuf
9778a9faa0b9bbd0573574ee071216aae2866b12 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6f5eeddb42d69bb204429db8f5e4456af3d736c1 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c573cb1a94b269f622967d13de9abcbbf42322a4 btrfs: return accurate error code on open failure in open_fs_devices()
90b89ac9c90958c5d051718da6ee6b5103cb9472 bpf: Check bloom filter map value size
9099f9fc7ecd981e7c99b3fdaf44f702426331a3 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
db31e67c82a30063407bb3fac7531cadf296928a scsi: ufs: core: WLUN suspend dev/link state error recovery
e01e334ece550c6489b1edd9f48e395d441e75e8 ALSA: line6: Zero-initialize message buffers
a82e4d8e8b0e86a9338075ff5c99c0390db4a5ff block: fix overflow in blk_ioctl_discard()
b647671a51124daedca61169dce7f2a1b508b662 net: bcmgenet: Reset RBUF on first open
ad3f74fd9bb1c949185b0d654ac4b08ee20a85ce ata: sata_gemini: Check clk_enable() result
6ecdfc9107dcd3ba8fc88397718bce7259151e01 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e99dbefd39dd42344c931b6690109fb5a059216f tools/power turbostat: Fix added raw MSR output
74fd58e7202b29e8f1137f11aea0a1197a6dd778 tools/power turbostat: Increase the limit for fd opened
01676af2cffa353d302fb5e6f92181bc5a2f5682 tools/power turbostat: Fix Bzy_MHz documentation typo
9197f8af8e4a43e10d2063f41337011c05d6a74c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
19c90cc3fc23e56625129bfe10e6e60c4b2daa0a btrfs: always clear PERTRANS metadata during commit
e5ea707db1ff5bfae116e96d14a83d42874ca127 memblock tests: fix undefined reference to `early_pfn_to_nid'
9c53b56a201a943e37f4aedd3c3dd359bd085235 memblock tests: fix undefined reference to `panic'
bf63f42ea81d7ffe8e95ef5047b7fd5973a5daee memblock tests: fix undefined reference to `BIT'
398b2e3466abe256478616d2f562185d1cb0aa95 scsi: target: Fix SELinux error when systemd-modules loads the target module
91fb2988ebcbfdc8c1df155407d191fd146bf936 blk-iocost: avoid out of bounds shift
bfea52ab896e3f5c5f22c2f217f442ed46bbfcc3 gpu: host1x: Do not setup DMA for virtual devices
008174cb8f9fcbe1b7546c6f24b04c16eb63c1e5 MIPS: scall: Save thread_info.syscall unconditionally on entry
158507c346d687c73179b199c278c63d3a339f4d tools/power/turbostat: Fix uncore frequency file string
1330ff9dcd0c70d02403ce63e134d13a3f110354 drm/amdgpu: Refine IB schedule error logging
c334cd624e59cf3637432c14db663b5979a39d29 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e3480c1bd7e5ecf18edb99d8f7698410e1c54af0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
26063e4a618267f794282fefc184c3ded7c3fbc2 uio_hv_generic: Don't free decrypted memory
16905ffdffb1e7f3861ee2cd29ee89d31ead7ed5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e1b24a689561a5a9de7ef8076379cfcc47a7fca4 iommu: mtk: fix module autoloading
1cf5c8b62cc729b884b33be157cfdb98f9ba06a7 fs/9p: only translate RWX permissions for plain 9P2000
3f4f61c09f15a8389a46f89f64cfc40ed088cb7e fs/9p: translate O_TRUNC into OTRUNC
4a460411deb4520acb15ed958c269c8ca0f38983 9p: explicitly deny setlease attempts
f3011d0330e1a1361cc2e65f78cddbf49eea9b37 gpio: wcove: Use -ENOTSUPP consistently
8d9774ea4d4ed0a725f9389be37a171e5b9df4e8 gpio: crystalcove: Use -ENOTSUPP consistently
1e4f09574b655ccdf505d257bab489641e1f95f7 clk: Don't hold prepare_lock when calling kref_put()
15e58183d734962c7dbc6be7becbc43ece33c5b3 fs/9p: drop inodes immediately on non-.L too
56818dd35b7ddaaed0a367bd00d557560725df36 drm/nouveau/dp: Don't probe eDP ports twice harder
c68c873e5882a799e52da4986c2384919e661633 net:usb:qmi_wwan: support Rolling modules
1ea34234acca04aef65018e2f7273ffc9358d74d kbuild: rust: avoid creating temporary files
1f09a4e1efb7479f1ce76e7b58f733b64b129dd4 spi: Merge spi_controller.{slave,target}_abort()
5a04a8935392797ebdb1a859a992cc4344850d6d perf unwind-libunwind: Fix base address for .eh_frame
fe5c770a9252ccc0d136031d0c9a12d45c33beb8 perf unwind-libdw: Handle JIT-generated DSOs properly
21c6ec34b3c753090f7985515aa6088ea3d53fe9 qibfs: fix dentry leak
984301e6043342a87297ad93634fd7ab5449d17f xfrm: Preserve vlan tags for transport mode software GRO
90236bf802ce45c1d3a3db038d665e0d5ba732f4 ARM: 9381/1: kasan: clear stale stack poison
1a18daeefde510ec00dadc00ff41e4f0db9764c9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
345daa1bfadb27da10ec18ed70f06467f1461797 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e96967b97697f632117c2b71138d79451ae3e324 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
24a179d778fc2167360699b0e91a4f1c4f65ed8e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
5cbd00bc1e435e4da02e094c779b53d476053b24 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
82a65b2efad56bbc4f0b07c9a2978d1034ac6290 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
9eee4028b085ccf65d9ab1aa593bd8ff70182831 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
be1c9afb8de233a01550148d752389a6d13a3688 hwmon: (corsair-cpro) Use a separate buffer for sending commands
f8a559a4fac27cc4be795ea8b7eb7b691d906ed5 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
c6b4430a335f64735c4f96d0ed3cd058fd660d38 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9303648af9f8d8cbd114b23b88e11061436762cd phonet: fix rtm_phonet_notify() skb allocation
48b46c6c41bb70e730798f5e80f4ffd12bb988b3 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b6d4a233c6cb2eece2f47cd73ae4f99e92490502 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
361c907bca1dfb41ba4c15fd9b16c693ab7988e0 timers: Get rid of del_singleshot_timer_sync()
98a065c380d4a8951dbbe4500644d9e5d74e2fa2 timers: Rename del_timer() to timer_delete()
67a72097c1efd86cf37cd399c158cbd6174fad54 net-sysfs: convert dev->operstate reads to lockless ones
e5abc3bd20e43f3d0de94c0173ed65484d249e1c hsr: Simplify code for announcing HSR nodes timer setup
3f73131096c319a45cd8928f90f061f38dcbae39 ipv6: annotate data-races around cnf.disable_ipv6
12bd9c8eef95c2e38513e664532936aa735b0a8e ipv6: prevent NULL dereference in ip6_output()
bb579d2c93b1b8180d496936c088676ef5a81912 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
60d8ee3a5249a05a6f215bd6684957101e051da1 net: hns3: using user configure after hardware reset
c73e9100cd0e905e5ee94df11dde874fb0090383 net: hns3: direct return when receive a unknown mailbox message
99b83e17287aa74f17f1e291c67273e96980d503 net: hns3: change type of numa_node_mask as nodemask_t
be3021b542e2480696f14746ecf0f052db6d88ce net: hns3: release PTP resources if pf initialization failed
5e3f1f502f0c361e8886a4a0b08239d55173a3d1 net: hns3: use appropriate barrier function after setting a bit value
3c65e8b6761e0be2d75a833532e78dc32e1f36d6 net: hns3: fix port vlan filter not disabled issue
1c06bd980718bb1c5236fe6f92e8ee7346b72bbc net: hns3: fix kernel crash when devlink reload during initialization
1a72d55287fd278c40f37355d94a7b32da5ab18d drm/meson: dw-hdmi: power up phy on device init
701e1f883daef4cc8e18b1106a9af07a03dda9c3 drm/meson: dw-hdmi: add bandgap setting for g12
4676c78636eeef66e4ce82a89f1dd07487a0abf4 drm/connector: Add  to message about demoting connector force-probes
2865baedb154b0e4a3c18c663f87427d379b866c dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
15f4a85a740eaf371eebf6168c601764238293eb gpiolib: cdev: Add missing header(s)
9751befcc57c638a3ce7acf642feb2fe2292248f gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
16e8f71bffd120ebfa6ddb5cd31a1b1d61f4884e gpiolib: cdev: fix uninitialised kfifo
6ee1e71b8d35c820d1eb7fc0857e94611eec12f2 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
4dce3f74c2bec8335f10d45efaf270385edc5274 MAINTAINERS: add leah to 6.1 MAINTAINERS file
65cfb3aad75b7f4c7355261625f18912580dd0c7 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
91d7f308da0b5616da5aa1293c01206a04326c42 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
8c2e5abd0c7cd2d22ce811efe9c2bdc86cabbe05 firewire: nosy: ensure user_length is taken into account when fetching packet contents
57642217d5e2850685c0266c1d7150d1ee0e9583 Reapply "drm/qxl: simplify qxl_fence_wait"
410dc3294cb6e174e858cbc9d29ac93b0b4d139d rust: error: Rename to_kernel_errno() -> to_errno()
fe022450ebb0370900dc9365076c2f26154fec09 rust: fix regexp in scripts/is_rust_module.sh
0c6c71fee4cce73b33d5c2cb7c5d48d048012bd5 btf, scripts: rust: drop is_rust_module.sh
8b2d7347c4ca49f86f6d93fb00b9433db29c8244 rust: module: place generated init_module() function in .init.text
655727f31d46ea7179eeb6b29662d24192fc3ac3 rust: macros: fix soundness issue in `module!` macro
67b1e6713dc55df07e7cfdf28d095129ebd05114 usb: typec: ucsi: Check for notifications after init
f2153ca576cc73fbfd3eafc71b3365ce4e46fbca usb: typec: ucsi: Fix connector check on init
7b71b1eb4efd5a277bbc5e757a2e683f85126ac7 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
c4f02d98eb2827732990bc7202f076d2920ea4de usb: ohci: Prevent missed ohci interrupts
92911f2d1b57a1cadd7d4080278406ddb1ecfdd5 USB: core: Fix access violation during port device removal
cb46794a53d5e68cdf8de29bf8c0ba72938f2e54 usb: gadget: composite: fix OS descriptors w_value logic
d43e7a528a230524ffd3a818aee8f790a435ed2f usb: gadget: f_fs: Fix a race condition when processing setup packets.
6ad05dfe04fa1b8a078a4f1d07007d61901018cd usb: xhci-plat: Don't include xhci.h
80c3006f98b4c85d6dbec2298fa925106fae121d usb: dwc3: core: Prevent phy suspend during init
7e147ba9132b8f99014fe9cf4252920f8c79c01f usb: typec: tcpm: unregister existing source caps before re-registration
9335c69298a64000dd745b25f36ed21bb3477b99 usb: typec: tcpm: Check for port partner validity before consuming it
37ad51664274185d560b46e68fbc250927ca074c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c9c15f1d8e2620c4c5329a0e83b24989283c0183 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
c68fa4e9d0fc11a1f68b6ddbfbba98426bdbc8eb mm/slab: make __free(kfree) accept error pointers
6b8f9557e209c3ce2ea2ad2c8d31fa9aa99d46b9 mptcp: ensure snd_nxt is properly initialized on connect
572c466d42eaed1667d16cdf1e22180d8438a755 dt-bindings: iio: health: maxim,max30102: fix compatible check
d9f9d90bc8013d7a7088e3f742fd8aee2074627b iio:imu: adis16475: Fix sync mode setting
a32291aa51aa42198f8d591d16fc7410fcc0fbe6 iio: accel: mxc4005: Interrupt handling fixes
9db17a40e53cf9768c42a065c1da3e1492e46145 kmsan: compiler_types: declare __no_sanitize_or_inline
4ec249ead803b05d79c5b7da5145ae3b1dd1d5bc tipc: fix UAF in error path
7c3880b8c2c7e1dc8498c508e4e8ba5b568dcd5d net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
dc1575c2b9b7053e453346d64e816419adee5246 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7a8bd53b82e725b93c573908ceecda4a95fd43c7 net: bcmgenet: synchronize UMAC_CMD access
a757ce0492d6304dff3808146350387a0892cdb1 ASoC: tegra: Fix DSPK 16-bit playback
1d9c832aff0aa94b888eed06ec3b862943a2de6e ASoC: ti: davinci-mcasp: Fix race condition during probe
e54c8f60898f5d26db400974a441b7774a3b8791 dyndbg: fix old BUG_ON in >control parser
96a6e67a508f70a47b2186ee033a9ace43a0cae3 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
36d888cc788343310cc8e0a49be2b25a3194d5a7 mei: me: add lunar lake point M DID
6c956e1276d8aee1d464af0a74effbf9ee56a8e4 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
63bf4eee30c271f9572f6ea715594e2214effa0f drm/vmwgfx: Fix invalid reads in fence signaled events
04130d3451d361a4d09f4c56dc4b776126e54447 drm/i915/bios: Fix parsing backlight BDB data
511fe231e66c6da8090133fb5f9a970653dbe890 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b47b87e2e9422ee47ab8f711aa623a93ab7feedd net: fix out-of-bounds access in ops_init
657b9f6272f2e0edcc5a72197dffd32ce4ad6d31 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
0e6f1568234969cd97aafa4937bab4ce3d8c278a mm: use memalloc_nofs_save() in page_cache_ra_order()
b8c37446614aab202ca11c1e027d6dcc12c626fd regulator: core: fix debugfs creation regression
2afba93066b8c2e8fc2f216e2926d140dc2f4f3d spi: microchip-core-qspi: fix setting spi bus clock rate
e25f92256396a0952daa64cd8131ba25c9382171 ksmbd: off ipv6only for both ipv4/ipv6 binding
c760036d9a6fcb408172a77f04abab3e0717e806 ksmbd: avoid to send duplicate lease break notifications
6eed1f5c58506a43ec98b791c8a04d6ea6cfb857 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
70028c70f67bbef6fe8081b7b248e58dcdfead6f Bluetooth: qca: add missing firmware sanity checks
36705dffd23432cc20a65fd4ebd78269e58a4066 Bluetooth: qca: fix NVM configuration parsing
5c9b06f2f700c1371318b084914c73fb2a8cf11a Bluetooth: qca: fix info leak when fetching board id
69c85fb9ecb6198585ef4c368f3eec273262688c Bluetooth: qca: fix info leak when fetching fw build id
bf9f2a4fd05e7c83e0c3e8ae3b5e9af97ce6a3d0 Bluetooth: qca: fix firmware check error path

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8df0b4ba6a-b1c6bd67120d.txt

1bb3be68bdf8e16b497e2e28901d2805bfa1e57e dmaengine: pl330: issue_pending waits until WFP state
5a24faf0cd7e0c309be7e34cf6e1738d37d97c0e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7fc78e2a096c8e39bef0bfcef60a117e89e69dd9 nvmem: add explicit config option to read old syntax fixed OF cells
5f2cf01ddefc2a773f28ecf1ed044d7f7ff531bd mtd: limit OTP NVMEM cell parse to non-NAND devices
2dce14d33ff1f8f54c5213efec7b907362833bc7 rust: module: place generated init_module() function in .init.text
38dcfa6001d04512149f2ba1235516eafab1c0d1 rust: macros: fix soundness issue in `module!` macro
2b3b22d7900f053bbb8a38be17d218c8009187ce wifi: nl80211: don't free NULL coalescing rule
b955ed6ca47429d22318925493091b8810ff627a rust: kernel: require `Send` for `Module` implementations
e583ec5cddc9745160a74dc29cc0e895dbbdc9f0 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
537aa75558560255c877d29a2c8d0a2594285dff eeprom: at24: fix memory corruption race condition
658110263ebc5ea14584d4dd293c01d065912cf0 Bluetooth: qca: add support for QCA2066
514a4d5cf1204865a4d7c1e0b5f063d5a7209fe8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a0d6497193119aaed422266edbfc5b557390852d pinctrl/meson: fix typo in PDM's pin name
ea460a026bc1550952b0c054fb4ca337d51b9028 pinctrl: core: delete incorrect free in pinctrl_enable()
999274bf90094ac5d857044d481bdde7d5daa965 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
422445d9d82b9b8db3aefba6731bfd9038c24c37 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ecdb22c0ef7552a550a91d44ae8d29171830dff9 sunrpc: add a struct rpc_stats arg to rpc_create_args
6800539cb1d9a495b157c77b62ea01580b754389 nfs: expose /proc/net/sunrpc/nfs in net namespaces
74e6a1ad4dacc3352fddf9c5ae1166195cbd043d nfs: make the rpc_stat per net namespace
a3fbeba0233b6b5707dd424f47c8e1c4dc52b916 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a904a008ee4e8c107bd2d3bf35a118b1397899d8 pinctrl: baytrail: Fix selecting gpio pinctrl state
f3fb4f34660f58e97f7b4524ba96776bc3cf236c power: rt9455: hide unused rt9455_boost_voltage_values
bf53917fdf9f6d0deb4700c12969c6978009740a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
30909cfaaea92f5d8890f1a8f9ce9b866d3d3b6c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
27860f5e1fd20a1d7b086ea695da9e21b6f7abb9 regulator: mt6360: De-capitalize devicetree regulator subnodes
e4ae1423bd2e226761e1fc8bb10bfbeebc646061 regulator: change stubbed devm_regulator_get_enable to return Ok
5cafc8cb3d94c59151151c7ef2b8e9a64f550f02 regulator: change devm_regulator_get_enable_optional() stub to return Ok
07acb84be51276be8189189f794cdac2a08170cf bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a253eec978da5ba74f3c52a71570fea70d14826f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
ea64941470c9dd8f3b58c0138c18319abb3a6ed5 regmap: Add regmap_read_bypassed()
0221a9088db841d930c5f0a9fc39d8fb36f0376e ASoC: SOF: Introduce generic names for IPC types
0c366f2a14b82a82629f3af01d38ffd8008ac028 ASoC: SOF: Intel: add default firmware library path for LNL
2e8209e279e5e1443d14e8f3c2fe00a43805cd9a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
700b721407d868c13ce8a5d832cff657aca522db bpf: Fix a verifier verbose message
719f41d077e14fb744e8d4f8ee4b4a261ea865b7 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
5746bc32634721639b7546aa4f30e29750f637c9 spi: axi-spi-engine: simplify driver data allocation
82972929b1b4d1fef173bf445ea0cc20b9bd810f spi: axi-spi-engine: use devm_spi_alloc_host()
8014178b6c68e265513a77d9ba13b0bca18b533b spi: axi-spi-engine: move msg state to new struct
882b097f2ec91693d350f6b3ea35db5958b5c6f9 spi: axi-spi-engine: use common AXI macros
1a5961da0440862ccbffee426e59948aa5dc9a10 spi: axi-spi-engine: fix version format string
3d387d5ab6f6985da4186a7be28e17095360d1ce spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ddc86f84e6e761dad3a0c7e11a1f69d0aeb0112f bpf, arm64: Fix incorrect runtime stats
744caae2f0e41b97900c9e2142a296767d8ee7e8 riscv, bpf: Fix incorrect runtime stats
809f93e44f08b80f63aefdf17903040cd45a64e4 ASoC: Intel: avs: Set name of control as in topology
f9269557f190ef8c5546b9d8a97263aaf1e8ecf1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
8fbd8849ca59fd0b2c892c9b40bb2399ce38d8b4 s390/mm: Fix storage key clearing for guest huge pages
67ffe138405afc011951e16df09904e439b811d4 s390/mm: Fix clearing storage keys for huge pages
81f7e80984a1476b16922c60507dfb29e5c0526f xdp: use flags field to disambiguate broadcast redirect
05a37ee0ff18642fd97a9cd941d6cacbccc0d38c bna: ensure the copied buf is NUL terminated
240d80084101fd8e5e6f08d89bb58d1a78cafc9b octeontx2-af: avoid off-by-one read from userspace
0a37c81ef2278d419e11176634dff3c9973bfec0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3ff63658f01ca7cd78247b8fb74fc5670892d28d net l2tp: drop flow hash on forward
b74aec4de2326b33ff24ae3c57771b302d3de2f7 s390/vdso: Add CFI for RA register to asm macro vdso_func
628b4755bef59a4c051826716e980562fbdfd0c9 Fix a potential infinite loop in extract_user_to_sg()
8bde1474e75650d869dc2dc876a1098811fa8968 ALSA: emu10k1: fix E-MU card dock presence monitoring
46a65badb3130e806c87b23382b3185103d1cbbd ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b4b9fe3b8abcd52a51c671d1598682c0ef548ce4 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
d3579413b07b15c24b48eb4a7c2c4243466a1723 ALSA: emu10k1: fix E-MU dock initialization
5dfdc8968e0ce576a586011a51b5a7887a31371a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f2d173fd3343a8eb932a273606db617e92229740 net: qede: use return from qede_parse_flow_attr() for flower
40d35cac0353586e7211f437cb2c5fbb15ba867e net: qede: use return from qede_parse_flow_attr() for flow_spec
9d620b64abefd862f435b58aee149ab7ff0fb164 net: qede: use return from qede_parse_actions()
4a6a698c790489c7341e0e0e4bfb707a1836818a vxlan: Fix racy device stats updates.
25ad1a2fb31a3b908762d3e550c07aed01ae9b43 vxlan: Add missing VNI filter counter update in arp_reduce().
075b3c45c150bb94b4b56a86c9abfc6ac636c7f5 ASoC: meson: axg-fifo: use FIELD helpers
9255a7d7651989eab583f544fb3cc243a5138abb ASoC: meson: axg-fifo: use threaded irq to check periods
ca060f9dadecb773ef2d0661182e4720f743243a ASoC: meson: axg-card: make links nonatomic
e8b3d5c90e278c2e799ef5aac3d3aec1bfdeb4a1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
66254945831190b581213932280a52a47231821f ASoC: meson: cards: select SND_DYNAMIC_MINORS
ab06230b17fbd349d535f00db8cde534c922e9ff ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
36e9e6fba2b9cba5e0b2df8c257b51af6594c40b s390/cio: Ensure the copied buf is NUL terminated
7a311dcad7dd29a6257bd739724f2f4250b189a8 cxgb4: Properly lock TX queue for the selftest.
e7d45161e939eb9572a878aa8cf75650a663c365 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
33676c97ca51becc7cda3c8a9842347c028c379b drm/amdgpu: fix doorbell regression
278259e72a71410cc534beb16e9ff85250439c39 spi: fix null pointer dereference within spi_sync
5e8bda48552103ee999146afe29e777fdfa35f2d net: bridge: fix multicast-to-unicast with fraglist GSO
5cec7d916f3334c25724a8d87b0ec70ec6c18290 net: core: reject skb_copy(_expand) for fraglist GSO skbs
fbf055a06004b4d5a251c3b1217434485a83396e rxrpc: Clients must accept conn from any address
2bd0be539ac082d370938329b231a89c8536cfd7 tipc: fix a possible memleak in tipc_buf_append
6d6ef6acda98b3e885da284d04575ddd20dbf8b3 vxlan: Pull inner IP header in vxlan_rcv().
635315fe86453f5f9a123f8c175fc4a5304385d4 s390/qeth: Fix kernel panic after setting hsuid
7daa6fcbdfd99cce049f05161cec3780e732e106 drm/panel: ili9341: Correct use of device property APIs
eda8093e3c6f61077e06b15d25cc6727accdcdee drm/panel: ili9341: Respect deferred probe
b2306e313537e3f627fafe347d9e644a46b5ff43 drm/panel: ili9341: Use predefined error codes
d64953418cd46765f1b3daeb16257ef761e80049 ipv4: Fix uninit-value access in __ip_make_skb()
f0145fc475d1274d52f9b8dbde7ba6f569c3d624 net: gro: parse ipv6 ext headers without frag0 invalidation
e937b6678a5a347b15c037f50c2a78a9f397a109 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
8f535ad4bd92a75fd8eac9bde08aaed190052471 net: gro: add flush check in udp_gro_receive_segment
a027fadc35834122f123102d302ce662ffb34420 clk: qcom: smd-rpm: Restore msm8976 num_clk
cd810d6072322ea48fdcc89903d365e00458f6c4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3512d05226223ff07483267ceac64069437da025 powerpc/pseries: make max polling consistent for longer H_CALLs
e67e23b97e35b8b10c13c31946929dd46f92b3ef powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
a7b4d4b5794d8f79eaeba7dbaece584f95a96bcc swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d67d57a72ac3497b032b7f89cbbf18c5b8b1e7eb KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
fa3240c82a79c3d0078b5682c2d500074112c2cb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0126cbb178691b404489af67b9126b985f96ddcf scsi: ufs: core: Fix MCQ MAC configuration
d8e6453d7b5f3f5d55ab5effeec3438c771fff6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
819f2e8a850fc678dd787b49ea574e28c923a07e scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
df45a228da7dd715ad5c225920002536549c92f3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1e4dcccce5dc7f9f5f78ba48daac07600c599b53 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
74b2fdb654c2429d0916d3b9ca2b1a1827be7649 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
829318497748d1a6b1db7f0ab5cb940c62565c0a scsi: lpfc: Use a dedicated lock for ras_fwlog state
4e2d154abd343ab658d7227b7288ce8520468cbf gfs2: Fix invalid metadata access in punch_hole
e96bf8662b004b7c3ad78e8deae309dd71f62a09 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e45f2a14846bf77b844791b1260f4b0931e72091 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a311a8d118bb552359a91a2447e8769cc14e3d87 wifi: mac80211: fix prep_connection error path
c3184c52ad94b943bc0ca0512966127046f7fc0c wifi: iwlwifi: read txq->read_ptr under lock
591e0ee69a9d1a19c9667dfd53fabd4085cc52ca wifi: iwlwifi: mvm: guard against invalid STA ID on removal
abb51e2e5595e7c73aff4eb549b1b4f8dafbe7da net: mark racy access on sk->sk_rcvbuf
e5e77eb58d0563eb670483466720a8e0c139c8dd scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
8b825d7b601506829d3b6a2a3a9b397d6c02f7e1 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4f50e68528ef3808c8a72f1f12e8f8e97ed2eb3a btrfs: return accurate error code on open failure in open_fs_devices()
5f18facb937682e710909671f6d70a95cbf6a02f drm/amdkfd: Check cgroup when returning DMABuf info
a0f1552a0007b924c2e1d2780425760968819185 drm/amdkfd: range check cp bad op exception interrupts
7a3ae677b23c7f07b6419991a6a6e882f4552d97 bpf: Check bloom filter map value size
9069324ab2e01ab38c07c3246be36d6a40b8e8c0 selftests/ftrace: Fix event filter target_func selection
174d31cb1e4ca0be9c350538144b0147f7588ebb kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
3856d34b878214f6169bcf4d31b41518a638ec3e ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
6ade6950babb0ff049c13c08fae33b26324e0f22 regulator: tps65132: Add of_match table
117721c53cab818d672cd835a4346e35172c0918 scsi: ufs: core: WLUN suspend dev/link state error recovery
ecad0c95285aa6fc4beaf3d9a8c760cfaba60d6b scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
678fe8764c2673f4f88bad0eb784bdf4410d7447 scsi: ufs: core: Fix MCQ mode dev command timeout
acfefa67d3443bcc0f3cbca9050966aa8fa232b1 ALSA: line6: Zero-initialize message buffers
6803822ea50aa550e9b772714eb1c0945b0155bf block: fix overflow in blk_ioctl_discard()
25f6075f58ef859e3835c1d5110b3ad84e361a22 net: bcmgenet: Reset RBUF on first open
e4f932f71013eba2f043122b969e72b5a4b10381 vboxsf: explicitly deny setlease attempts
891e98382827519dd06dc7dbee614f6ac2e43e51 ata: sata_gemini: Check clk_enable() result
6b09ba8793da5af6c364cc46eac83f3b661df0e4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
bb92bbb159af286ea54d98e21f434bd03ccbf3a3 tools/power turbostat: Fix added raw MSR output
3dd9e62e5c57bc1fb11df507a69d3d53ba7ee6d0 tools/power turbostat: Increase the limit for fd opened
9a073fd8363bfd99bdc5d0a55e37deb9074979a5 tools/power turbostat: Fix Bzy_MHz documentation typo
b82ab57f54bc3a584bf9b92fa5616abbc14388d8 tools/power turbostat: Print ucode revision only if valid
80d2dfcdfc050697fd4f8d3890cfb2d01f2c6c09 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
4a3e48eb75e81cfa6a16e615c532db014452e6a1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c274f63f8aa6e3e5cc530eee685b6fac8f83aa1a btrfs: always clear PERTRANS metadata during commit
ec8d61cb1eae9c6bf403c9d70736a58682e1afae memblock tests: fix undefined reference to `early_pfn_to_nid'
0f3dbed9229d48435d5e9299d4f8501cd0881be8 memblock tests: fix undefined reference to `panic'
88207702342cbfa977e593724f2eede6c23a9d63 memblock tests: fix undefined reference to `BIT'
81483dd031c0f446834bffba3e47a2f7f8d67cca scsi: target: Fix SELinux error when systemd-modules loads the target module
4e61744b522ff2e73b9ed42c73b0be1d3affe024 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
5afd85f2e3de025972740316a86df11e55c21b19 blk-iocost: avoid out of bounds shift
39708342a8b6f43153592da7cafac5639693e322 gpu: host1x: Do not setup DMA for virtual devices
02445dca16bf737c020bc90c551f7a792d857583 MIPS: scall: Save thread_info.syscall unconditionally on entry
b8498e3f7cb567ba8d5e819e5a2460c9933afec6 tools/power/turbostat: Fix uncore frequency file string
235d3e939d46c25c7ee8b9fd3d7cea9d64ea932b drm/amdgpu: Refine IB schedule error logging
6c9a77ded353f7fae0d22d5e3a6ba6fc7f987e6b drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
1285275709ed4c0d4323dd4419735e6faf58ab20 drm/amd/display: Skip on writeback when it's not applicable
8c16b1804353e5892bbe44d0ccaa7006014e5730 drm/amdgpu: Fix VCN allocation in CPX partition
dbbb94010a89b1d5ea81df770f549da00e372245 amd/amdkfd: sync all devices to wait all processes being evicted
a61b2fc5aa349519b389bc6def4fb2343aa4ee2c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2ebcc5387c0fe6f4f07270fcc476f5252b45d8cf Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
fe27b6a9bc127f770aa211b426eb3a3310121a81 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5676f493fd2834832ad8fd640b45310b4480aa83 hv_netvsc: Don't free decrypted memory
3fe3ba74046f91e606ae944e9f0083608d42f5b8 uio_hv_generic: Don't free decrypted memory
ada82e988977786d914bb7a9e718a5e6a5cbee2b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
455b8167d5e1ca2cd20d07513712e76df2f29c8e smb3: fix broken reconnect when password changing on the server by allowing password rotation
54bb8605a2063cde9110b1bfb0978c258f193d78 iommu: mtk: fix module autoloading
a4e9915550e82993612d800a874d04bf1f0c6744 fs/9p: only translate RWX permissions for plain 9P2000
cc2629ea6c7964a6ab0594cde34af809ebaeabf6 fs/9p: translate O_TRUNC into OTRUNC
86ffd3cdeecd9c4d22be8168312a0404c6bbb754 fs/9p: fix the cache always being enabled on files with qid flags
80c3133943c7b0ee03a927814a054330023f6304 9p: explicitly deny setlease attempts
4ca745573660e936a1adb37d923a1097e7500e23 powerpc/crypto/chacha-p10: Fix failure on non Power10
16a31c676571f63281c0356caf0ab77d4bea3bc5 gpio: wcove: Use -ENOTSUPP consistently
1036b2917b1be84e2aa5a665751abe1b12d0b952 gpio: crystalcove: Use -ENOTSUPP consistently
17151316c4a7bce5e5883ef66a7ab3a00068c07c clk: Don't hold prepare_lock when calling kref_put()
6648bbf900acb96ff98f4f923435ab86a6dbca72 fs/9p: drop inodes immediately on non-.L too
9d7bc5b0d9f83ebe517dd724a2a8ef6f69080a48 gpio: lpc32xx: fix module autoloading
aefd26ef31ee62f3e5d01aa1d1b8192841feb3f8 drm/nouveau/dp: Don't probe eDP ports twice harder
68bbf21f1d47bf0eeecaa26213e5b89c2acec98a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
2d34b24199f9ecc94143d8bf0c5e785dc4ebd0d3 drm/radeon: silence UBSAN warning (v3)
700bdbd20818e7ae95fc8beba5c2ef927565cd65 net:usb:qmi_wwan: support Rolling modules
2e73d2e8352eada94eb2d7424bdd4bf28a4208a1 blk-iocost: do not WARN if iocg was already offlined
96b8d206738c80e7cfced17df718fd51d1aa4122 SUNRPC: add a missing rpc_stat for TCP TLS
3cd587bedbeb49a4a95ccc8b69bd176811271069 qibfs: fix dentry leak
f293222d4ffa3d5e4ab6cc9cf8d8d4dbe9f16b92 xfrm: Preserve vlan tags for transport mode software GRO
a8b6cd97a1e9086559e7028843ca5bc2d3632687 ARM: 9381/1: kasan: clear stale stack poison
fd53795044b2ac64c927efb8140a76de545f872b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
cf3c18f8685ac022720ce358bf0fa671866a2a13 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9cffd9f60eeb5a45e9277f9177ebc697f38e69db Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
122d709b61062029f42d63d58195605d84270299 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
b90110431a0af2345a2d2c1a40d702a1173c8fe4 Bluetooth: HCI: Fix potential null-ptr-deref
cc16bdc45c83261be202d7cb9182578160902720 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2658ae54b0428ddf74c734cc5f66e6ded032e0c8 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4a9e4c972eb0085e58c2a72c98cb0d8b4a0277be rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fc5474d060d398eb9256c13e32dcede4e2836f03 hwmon: (corsair-cpro) Use a separate buffer for sending commands
fa231524ade563d1f28d4314d214072afee2c2d9 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
11a6b75cd370059f241098a6a52a7955df6ae565 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
16784df46262928ce12a75714d0bb1ee5f59635d phonet: fix rtm_phonet_notify() skb allocation
82b96ca8942aa012d361f7df68f67e15efcf5eb6 nfc: nci: Fix kcov check in nci_rx_work()
23ed7a7135d8bd47e12a4a582cd1382c56383d89 net: bridge: fix corrupted ethernet header on multicast-to-unicast
772db2d240f412fb4530599407d70a50ba6637b6 ipv6: Fix potential uninit-value access in __ip6_make_skb()
b4eea6163dd254c0da1ee90f246e1d462e339349 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
65fe30005bf11dabfcbcf3102452a1007aa73981 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4cdbdc545e018280d093e0354431feeab4d75807 rxrpc: Fix the names of the fields in the ACK trailer struct
ac310faae149f039e68617873a3386182762133e rxrpc: Fix congestion control algorithm
0b6fe3debc78a4ea544bf3754180f0df2aed4771 rxrpc: Only transmit one ACK per jumbo packet received
68f8303f30fcd3a36e3baec3192b115531943e26 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
c43d43f4f6d6e9a986fc627da9d4201293145a1f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5c8543f3d234585c63f01d48b83bc13f4ac5f9b0 net-sysfs: convert dev->operstate reads to lockless ones
b5e7c41ef993187664a429534389964a1556c36f hsr: Simplify code for announcing HSR nodes timer setup
c5f60fda4eb9d981b27e569f4a2bbeb07ead4260 ipv6: annotate data-races around cnf.disable_ipv6
7aff3c5f7a8f5c9bb01cd5d36651fe1e3cb14577 ipv6: prevent NULL dereference in ip6_output()
9e8bf99a3dcef3f0f3663023fa281a4a22645a3b net/smc: fix neighbour and rtable leak in smc_ib_find_route()
efe322e926782a59da8e242f7f09dafd15cfd46e net: hns3: using user configure after hardware reset
6205ba00ffc5195bf67303f92640f1a94bad0f97 net: hns3: direct return when receive a unknown mailbox message
c3c6991488a13a9043e49c0a1ff8847b0c2df1e1 net: hns3: change type of numa_node_mask as nodemask_t
9f8fab5ec41eac4b3c440fb748170a03355cac48 net: hns3: release PTP resources if pf initialization failed
3892eed4d2c19d90b3bafb2379cfe9cc4d726392 net: hns3: use appropriate barrier function after setting a bit value
d07f963f54e117e90a72ba35bbde8873f53cd6f1 net: hns3: fix port vlan filter not disabled issue
4b2625df8d61da3bb79f5e54331dc03b69a172c1 net: hns3: fix kernel crash when devlink reload during initialization
a190a8c9ee4c8bb5c494bc3d994fdfed8c094ba4 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
3e5e1e912a9421e9294b46546741da491d315c76 drm/meson: dw-hdmi: power up phy on device init
bb347b7945099f78352274be37b5978ccba59780 drm/meson: dw-hdmi: add bandgap setting for g12
6c266027d279c9b4a3baefc2e4e2989ddcbf0f55 drm/connector: Add  to message about demoting connector force-probes
26eb465ee4d4ff9912009e78354e90c8851b6eb5 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
db61bf58856b8b57c89de86ebf77379002cc528c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
3c103d7cd999d2710a2f7ab29bcd35dcecc6fb23 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
f58233c6b00dc928a828b6454189675b52e65411 gpiolib: cdev: fix uninitialised kfifo
2dac34383c35605743ccc20e0af504b277a2fa98 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
fdfc55363edb7ea22fa913b4060649511aca8aaa drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f91f1676f2267438d2683389462abe74bfb7baad drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
953ab9ff04cdd220eb3e11da5f3a17dab24ac2cc btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
9161fdbdb901f68379f8d18c161361b79e9e2918 firewire: nosy: ensure user_length is taken into account when fetching packet contents
bc4018faefdc1d1ba5dbcef550c1d81d748bb98c Reapply "drm/qxl: simplify qxl_fence_wait"
7df0532101e9e4ae221e2840da6feef2303b605f usb: typec: ucsi: Check for notifications after init
a9f1d7dcbd2912c5a51722c1e92846d708f3ffff usb: typec: ucsi: Fix connector check on init
9f27d8239126dba4beb610db23bf5da4dd70b418 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
82d6053e531cc7f8c187214531099fbdd1892f4e usb: ohci: Prevent missed ohci interrupts
878bdd014267c69a312c8af9e7677865b00ff3f2 USB: core: Fix access violation during port device removal
38bb3d5c09eb605015b78fe99c012d2e3b95d263 usb: gadget: composite: fix OS descriptors w_value logic
d287992c80a27680a2a10346a512c4ed2dec19e7 usb: gadget: uvc: use correct buffer size when parsing configfs lists
a0af2abdbe8ada3046ba296a18a1280f63057c8a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f0e4d9571e5702ac78a7dd641a0027dd1d5f282a usb: gadget: f_fs: Fix a race condition when processing setup packets.
66db61c2e2cde2ba5f13d2c3dcc8b6788ec040ab usb: xhci-plat: Don't include xhci.h
e0f14f00f3c55c20a11e2a0d90934aee19c53bb9 usb: dwc3: core: Prevent phy suspend during init
120fcbc628cb05f7f392b9f88ad622e67c144333 usb: typec: tcpm: clear pd_event queue in PORT_RESET
42c5cf98bf16bf193e4b98c1f9ea0e39d0c780fb usb: typec: tcpm: unregister existing source caps before re-registration
ab01ecb18e869e10b2c0464bd8e21460d6dfe544 usb: typec: tcpm: Check for port partner validity before consuming it
faf17dc763d742827e9b8004dd8af006670a1ff7 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
85eab95437a2864c210acc0100f826f32aebc891 firewire: ohci: fulfill timestamp for some local asynchronous transaction
129ccb109ee29d0a729a874ef4b66223458a2762 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
8ffd412e58be93f896f09532e505e7bea35ebc54 btrfs: set correct ram_bytes when splitting ordered extent
977c1437d9148200bce74042b11344c9ab2f7743 maple_tree: fix mas_empty_area_rev() null pointer dereference
0b16dda4f736d7ae71a17cf739e9189a1ace6bca mm/slab: make __free(kfree) accept error pointers
481774b8a7c17b0ef67e78e870a56e38e7e3b2d0 mptcp: ensure snd_nxt is properly initialized on connect
0450e6569c6a6566eed2b5c47d6e309578428f78 mptcp: only allow set existing scheduler for net.mptcp.scheduler
7d0aa9d6a676fa10fe88c4b05d78da4fd3f2a0f3 workqueue: Fix selection of wake_cpu in kick_pool()
cf9c0937b7ab58832cc2638f285a4d7e9e5a80db dt-bindings: iio: health: maxim,max30102: fix compatible check
be680e20be96e17b4d91303ad47eda68ee445cb0 iio:imu: adis16475: Fix sync mode setting
ccba38a5127db9f06bc98f37ed02135334da1266 iio: pressure: Fixes BME280 SPI driver data
9be3a767d0b4b04ac6be25614149181f1448d0d4 iio: accel: mxc4005: Interrupt handling fixes
e0ac7bf1f30ceed376eecc6a36262cb26a44d132 kmsan: compiler_types: declare __no_sanitize_or_inline
16a170596fcca4bb4eae84b6c7c878b73c3925f8 e1000e: change usleep_range to udelay in PHY mdic access
dd5c1115371744fcff16785b236ec7ea01584662 tipc: fix UAF in error path
c746c92c5df2828ce76e236ed79bc6f7c5f6e815 xtensa: fix MAKE_PC_FROM_RA second argument
3150933fd1b3d459a37c07bf84b2520b7392c6c8 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
3d8ce4f59dcbd3030feeab3cdca13afb6f5799e2 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
d88fc157032df1d7191cb20d18527cfb2ce18563 net: bcmgenet: synchronize UMAC_CMD access
bd2d2cd23b90cf6cb56df920719c1e78f6abefd7 ASoC: tegra: Fix DSPK 16-bit playback
760f248cd1a56f7b7cecad908b96308930c99205 ASoC: ti: davinci-mcasp: Fix race condition during probe
bd1b4df638c6f70b87cb1b1354e00a09608f49c3 dyndbg: fix old BUG_ON in >control parser
61db3a10d661bc134147873742e273142cda3ff0 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
90e97af476d7c8d1409627da91dc62bd13405bf0 clk: sunxi-ng: common: Support minimum and maximum rate
5b06576abe2c74a334d2886a4f7275e3cd13bb3f clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
c1d505bee73b8cca39df6e7227ed02e00d285bc5 mei: me: add lunar lake point M DID
9fe186210927e249e1ee1ad739f168ade5f341dc drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
d009cdd28bb0d006fed7f517604c13a405b85740 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
aef00510e31be8b618fe2eeaf50dcc51a7b11fd2 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
b1e6ebabed0c279524a27fe656a67f5f56e4f1be drm/ttm: Print the memory decryption status just once
e414f6e3464082f11893e452495868597f2e9242 drm/vmwgfx: Fix Legacy Display Unit
caee78e3c8682e2d81f561e44ebe9b2b254d2b02 drm/vmwgfx: Fix invalid reads in fence signaled events
7427bbf77c10c9661c95f93bcd4e2968cc2664aa drm/i915/audio: Fix audio time stamp programming for DP
89470c3dc7ee08c3c3e4f003a79d7e4b73055d68 drm/i915/gt: Automate CCS Mode setting during engine resets
cc6b5836423e2e38127770061d9985de3b8fea02 drm/i915/bios: Fix parsing backlight BDB data
6b21c062a74d86e608675d8904910906fa67978d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f09f1895e44be794c0f5c7487f025dad76171e00 drm/amd/display: Fix incorrect DSC instance for MST
827ee4b17e94a4f1de4465a9b32c9af191b78acb arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
28e4d3adcee6d909d40a18667e0561e50ec3521e net: fix out-of-bounds access in ops_init
0d8ccbacd8b4324cf564bc40274cc6c0e0a636fa hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
f198b7882f8d98962a0ab6d9dd24a394e2ec0473 x86/apic: Don't access the APIC when disabling x2APIC
069c2b514d945ceedf2f9906b54f0c5389b17460 selftests/mm: fix powerpc ARCH check
a4dbf7549d011a3140d01e7db8d5f29ac98ac58d mm: use memalloc_nofs_save() in page_cache_ra_order()
7084923271a23ebf32c9abe3053d9249a63df52b mm/userfaultfd: reset ptes when close() for wr-protected ones
a40d81c25ef0c33d6cb4303a6bad4d30ee294358 nvme-pci: Add quirk for broken MSIs
9e2bd8c46c89a1ea33fa01c21ec5e58ab8e49d07 regulator: core: fix debugfs creation regression
50bc63f274440ecb4ebd82501f29190deaee76f5 spi: microchip-core-qspi: fix setting spi bus clock rate
bb97813708b3c13e1204cddfc9780856cd99ff0c ksmbd: off ipv6only for both ipv4/ipv6 binding
d30e557f74332d169d57799e494b732ecf7b468c ksmbd: avoid to send duplicate lease break notifications
451ee199bcb4000102c0f8e94ca3fa8e7c0ea0ab ksmbd: do not grant v2 lease if parent lease key and epoch are not set
e85020aadd2f471b76179a6a130a56a45fc125bd tracefs: Reset permissions on remount if permissions are options
084be09499821a5f1ef897a7991f4e8979008db4 tracefs: Still use mount point as default permissions for instances
844768d51b4ea188a1268e6618ec9765195feb4b eventfs: Do not differentiate the toplevel events directory
83a311fedd67e48140393a72a5db345d9bc2d853 eventfs: Do not treat events directory different than other directories
ecccd269570a346e4bbc831230265ed13b1d9bb6 Bluetooth: qca: fix invalid device address check
082b093d16d3fbe8ec34f9bb77337fdbca8e9813 Bluetooth: qca: fix wcn3991 device address check
7152fa3a11ce76b5fdc701db9543896a6e16cc93 Bluetooth: qca: add missing firmware sanity checks
1ac45d4caef6da457902cc0be5a7e9093bc9bac5 Bluetooth: qca: fix NVM configuration parsing
c343fd79a4a4f08cf7e15f5eb2f11e6a97244d63 Bluetooth: qca: generalise device address check
17168ede0bed7645e81fca28b875eb5967710c93 Bluetooth: qca: fix info leak when fetching board id
9fa8e86b3ed4d02d78972e7f8fbbb787bdb6818a Bluetooth: qca: fix info leak when fetching fw build id
b1c6bd67120d928257c1f9beaf3568fd0e57a40e Bluetooth: qca: fix firmware check error path

--===============1309319407937893082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdc757ff8af-6f9098d8b4b4.txt

4dd192087de66fb46a2b4c3b7b9eb85317be33a9 rust: module: place generated init_module() function in .init.text
af78e00b0922e44e40fcb35d09d6d9c0c6b28298 rust: macros: fix soundness issue in `module!` macro
501a1d2ce03ce31be07a9add8a135c68f1e520ac wifi: nl80211: don't free NULL coalescing rule
476e525477609fbe1fba65b49b3ff97f338586b0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f2727ee3dc3c846b95634f25410d5a16a44862e5 pinctrl/meson: fix typo in PDM's pin name
eba57e2d07cb4932d58aac6aaf0d23b557463326 pinctrl: core: delete incorrect free in pinctrl_enable()
ce389ea0af4ec234d32d072b986e9442da49d590 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ce5f178a6a9852d2c410e5f6571fdf776f366cbc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
245600b732f5f0c6792ce26d80464abcb2e69eee sunrpc: add a struct rpc_stats arg to rpc_create_args
1579c3e44b47600b2ba77883dec7f6dc15af11ad nfs: expose /proc/net/sunrpc/nfs in net namespaces
0389aa4b0f97a065d1f14c9f2e3b34208b38060e nfs: make the rpc_stat per net namespace
61f420c95439cb9a8cf397716393b32c6e9a1c6b nfs: Handle error of rpc_proc_register() in nfs_net_init().
bca5627454b8633d6f9a96d13fe5f09d6a26372f pinctrl: baytrail: Fix selecting gpio pinctrl state
416e35d1269124c2d525a1cf553417c89a969f7b power: rt9455: hide unused rt9455_boost_voltage_values
0660e92fb420847ca59d2282f772c050a7b71ef4 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8f39feb95d2761698b360cdb91f6baa81d8df08a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7bb97fa582d60c7fbe24f58d81d76d3e61939a26 nfsd: rename NFSD_NET_* to NFSD_STATS_*
fe115473c8104da88e3bae52881e06d3b3e86edd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b3a6d88306b90d6ad534f93fa84d7776fc6f9a72 nfsd: make all of the nfsd stats per-network namespace
e211379ce49b9076328d409b668bbb4744cd92c7 NFSD: add support for CB_GETATTR callback
3af34e38fe4e03cae4a1f0b295436bfa2157403d NFSD: Fix nfsd4_encode_fattr4() crasher
aba0daaa65af4ef9c93241c6cfb65fbe6db725b8 regulator: mt6360: De-capitalize devicetree regulator subnodes
ea5f04a248543c69ac197070c3b8267885da9256 regulator: change stubbed devm_regulator_get_enable to return Ok
d82b14b6534f68223fbf4f9d7c5169dc031735a7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2ed3136e7321affe4fc741594b6e26fc154d34ea bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7e2f4b87d8e3766f1e552c5f35a2eaaf0ed0acde bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
00a2cc986c71c4802a8c0f7aec2d013f16f6ad9e regmap: Add regmap_read_bypassed()
74a78c4d09478de1d6e361b8f3737ea63b54f486 ASoC: SOF: Intel: add default firmware library path for LNL
eb75dad585f460441d76f125099725337361c1d6 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
6113764d76590c4aadc3d44674271b6f83fd760e bpf: Fix a verifier verbose message
ad2da50cfff7a3410afefb46b5dc715486dd415c spi: axi-spi-engine: use common AXI macros
6014947347d83b5794a3f7e835a5b671b46b41b6 spi: axi-spi-engine: fix version format string
973762403c17fd134959fa947693dd4a59e0ac52 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
46b2d2b71479275ce1e7412e92709dfd146dbf59 bpf, arm64: Fix incorrect runtime stats
fbe967c832783ebb06fa52e10fa851fb15519af8 riscv, bpf: Fix incorrect runtime stats
fe43eac96a3c5af8146244c433481d4c0fdfac41 ASoC: Intel: avs: Set name of control as in topology
55c111f9356dd34443f1645ef7168619cb2bbaa5 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
e19a21e2eec41d8211a7983e6ce52746641d0ac8 s390/mm: Fix storage key clearing for guest huge pages
fbcff3a7a9ae1672e117152f9fbec4364a7dfc88 s390/mm: Fix clearing storage keys for huge pages
36bd5a0ec79dcb28cb60698e2f85be519c88eebd arm32, bpf: Reimplement sign-extension mov instruction
23496fd71b33e934089375882f98c8afb7c1b848 xdp: use flags field to disambiguate broadcast redirect
6a88ecc24e8ba99d611ebf15dee15243316cc17e efi/unaccepted: touch soft lockup during memory accept
d6a7f1ade4f08d9c44d77813f1b0aed1525d37dc ice: ensure the copied buf is NUL terminated
73b91db4675e212af2dfe4ee492b8a50a0b2240d bna: ensure the copied buf is NUL terminated
4721529c5876f67be508fdc3fe274ddd6a304902 octeontx2-af: avoid off-by-one read from userspace
0a532fd7751cf4bf2022f8f99206410240c82ac6 thermal/debugfs: Free all thermal zone debug memory on zone removal
6fffe3eeee94440f07b2bdebc2d11d4eedaead60 thermal/debugfs: Fix two locking issues with thermal zone debug
49e60d13a1fad37f4061ccb4ba7a30f4adc11234 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
73d8be194b3281fb981c0aec33b9d527b24ea588 net l2tp: drop flow hash on forward
b1b05451352e32f722ce864901f7e7510fa07155 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
02902f2da600eb37b478670425007fb47f40aedb s390/vdso: Add CFI for RA register to asm macro vdso_func
ac51b3ca4b567a59efc8b7984167d9259ca7f3cb Fix a potential infinite loop in extract_user_to_sg()
0240a2ef3386ed9d49390dd057c6931f680d0084 ALSA: emu10k1: fix E-MU card dock presence monitoring
4cf965b4aa7d1ec5c6da4bb6a6c90c7866172e09 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
0576a40fa69b943a5d328f1d6f6b76fa85a88035 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
836182fb443a02efe6b0640fac44564f02a10357 ALSA: emu10k1: fix E-MU dock initialization
7e866352fb3c74fefda86a79b433dd9acc0f3dac net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7cc80e519ac4d7c1b5eda2559ec3d38206aac0bd net: qede: use return from qede_parse_flow_attr() for flower
cc651670555fd6a0c28eae5566a1549f414da104 net: qede: use return from qede_parse_flow_attr() for flow_spec
26c2d97032aaadee3edd94708a358db15a348ee7 net: qede: use return from qede_parse_actions()
81f3005c51c03d4de1cb8fbd76e950eceb211297 vxlan: Fix racy device stats updates.
0c0895be174b2ada0d0c4bcb6c04e4f4ae410c47 vxlan: Add missing VNI filter counter update in arp_reduce().
fb2ab1a9a16dc614a011567f43e7c2123b98d91e ASoC: meson: axg-fifo: use FIELD helpers
5d0f5de1243e2f44f1c3bd17f51ff3fd1eb41550 ASoC: meson: axg-fifo: use threaded irq to check periods
ecf72518150614738dd0cdd4acd78416c42f529f ASoC: meson: axg-card: make links nonatomic
77dbf40ac1056b7383ba21d2b01bf10a6ff5617d ASoC: meson: axg-tdm-interface: manage formatters in trigger
5aac5c6cb16d4e227e06fe33c1e5b28de070bbe0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
977386435bcae99534e792dae6673974b2461225 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
34ef324b7f9118fcf759f7149af8fa2dda02ceae s390/cio: Ensure the copied buf is NUL terminated
da649fc358a80393ab0c67f7c90c2cedce8461ba cxgb4: Properly lock TX queue for the selftest.
19f2289faf40d57fa9a34246795178c201227610 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1ddce3098f02351556b0dac5bc98027e7efe399d drm/amdgpu: fix doorbell regression
9f80b8dc7f485bbb85fcd2191c5957c8cee307e3 spi: fix null pointer dereference within spi_sync
c08bda3c64dd5781088d9960a4aea05d4f6fb542 net: bridge: fix multicast-to-unicast with fraglist GSO
15071fabb393082024cf8cd483951933670c4188 net: core: reject skb_copy(_expand) for fraglist GSO skbs
f96ef34e1e0b4117709ffd2fc6ce07c172921ca0 rxrpc: Clients must accept conn from any address
539c86cc7323324931e5f934c29494c0f55fd035 tipc: fix a possible memleak in tipc_buf_append
70306d9ce06e85d4b54d9794ad54f9029eeeb6ea vxlan: Pull inner IP header in vxlan_rcv().
7f9a78a921e4b7e39c575cef980481f4451f1af2 s390/qeth: Fix kernel panic after setting hsuid
3d7c8521cb892c0cb7cd9b40566cbd29f9898785 drm/panel: ili9341: Correct use of device property APIs
52c1851d496d6095db6e426f169e8b7a1a70bc5f drm/panel: ili9341: Respect deferred probe
c101afb50129191197d53fe80f36e39c1903c7cf drm/panel: ili9341: Use predefined error codes
6669f8227ee4ae4580c0701c4c19c162c09fe0fc ipv4: Fix uninit-value access in __ip_make_skb()
a4224aa8ffe60491c157122b49cdca345e414959 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
94f2493b9118d8d4bea9dc611742be8fd4cd608b net: gro: add flush check in udp_gro_receive_segment
bc2d54854175d5ea6af2cf31ef9ab0aca9dcf4d1 drm/xe/display: Fix ADL-N detection
c017ba2d22430f09eea25de2df1277eb3d18dd20 clk: qcom: smd-rpm: Restore msm8976 num_clk
4c10170648ec4a5511e7e1bf86217b4512dddec5 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
67460af553e3bdadeacf440be9a422080d061023 powerpc/pseries: make max polling consistent for longer H_CALLs
595a46bda82df470ca117bb101cfb82846a524b1 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
cf1c93ebc7c79e18345bc3dab1dffc9340e21250 EDAC/versal: Do not log total error counts
c7696948d063ca82f5b2f9961c76ddb56c9c2170 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
0f959f2d91f7826f7e6d18c0ad6f019679b6662c KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
cbb5c6b1be58aa064efe301747dd685e8bacebc1 exfat: fix timing of synchronizing bitmap and inode
4cecbe99ec097b04a37ed0411a2d279b36c31131 firmware: microchip: don't unconditionally print validation success
03e4ab9c2838968192bc0039ec37c104349f59ea scsi: ufs: core: Fix MCQ MAC configuration
eb83d86f711e766b55c80b4199cc553d4f497975 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
06577844fbc4eeef304ec41b16c50a55229b3646 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
f5fad51221fae115642b6ad7b154c0d829337828 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
06dac63efa85b63a8e43d111b35d6957b5bf0dfe scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
90e3b1fbd53bcd21ec34ddc2dae46db84f3e73cb scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
74e2959d2b1239c0597115861d49fb20af9b7f81 scsi: lpfc: Use a dedicated lock for ras_fwlog state
4f1466be3f78a5bdfe9f8b8294917bc0ec3faedd gfs2: Fix invalid metadata access in punch_hole
dc069e62a0aaa620e36dafb7c3f630df48566bd4 fs/9p: fix uninitialized values during inode evict
a146675cda305ac163496ff416fc29b40d83bf32 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
90ea8077599da5b62631a6a863f542abe0eacb60 wifi: cfg80211: fix rdev_dump_mpp() arguments order
3991f2c6562f693e21dabf1f0c6bf278760485a9 wifi: mac80211: fix prep_connection error path
2079d96233366b184a471116522a50cadbcb39ea wifi: iwlwifi: read txq->read_ptr under lock
b5724ac7ce64d0f2757567727db2b610a5b5590c wifi: iwlwifi: mvm: guard against invalid STA ID on removal
f1d7339d17097f826cb0ba34f63cd8e937848aad net: mark racy access on sk->sk_rcvbuf
c3e192d81fb774f061807f9363011e43d67025f9 drm/xe: Fix END redefinition
74a175fbd8b31213d58ea0c567d696d052116c90 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b1745281036470931a0fd607f9082fede7a34666 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
81ce5b902910a34ca3bad8f7e1a7e7cbbb0d73d3 btrfs: return accurate error code on open failure in open_fs_devices()
e8111e86de7796ca9936f4ade2943cbd610f11eb drm/amdkfd: Check cgroup when returning DMABuf info
df94533dcb14c15adc6483442fd7a084cb5f7620 drm/amdkfd: range check cp bad op exception interrupts
80a887d39564b3c5360bf2c9e49acdfc220f3296 bpf: Check bloom filter map value size
910fd6813e034d382e40f52857789d7d7885487a selftests/ftrace: Fix event filter target_func selection
cf7e5a8e190d01949dfee43a35547306966533a6 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4e0c0d78d9641218dce3ff6a9c760bd783fd4484 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
563bbd1a444ab3af0a7b4e66946a900b60bc63f5 regulator: tps65132: Add of_match table
d51182688456fa68ca44bb02907510f4f0b024ee OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
10a1eb3900404376c2c72290f57160dc54112f5c scsi: ufs: core: WLUN suspend dev/link state error recovery
bfd7d097e3e84ad791cbb0e10df1387873772531 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
f731f9dced5758b220d953e523baf7894439e614 scsi: ufs: core: Fix MCQ mode dev command timeout
893b0ee6cd709c2d566696679b0d95aa5ec833e2 ALSA: line6: Zero-initialize message buffers
0fec3109583a0d937a4dab399b88abdbd3f799c4 block: fix overflow in blk_ioctl_discard()
6f6803df2860d702d15de3decf1fb59d76e47867 ASoC: codecs: ES8326: Solve error interruption issue
786bfa78dee139e7e4c25ddf5a67ea9985e39b28 ASoC: codecs: ES8326: modify clock table
a08571f79a16035983ecb58b7108f8fe0063529d net: bcmgenet: Reset RBUF on first open
c9eb790257b811cfcedc0d4900f1559434d86644 vboxsf: explicitly deny setlease attempts
118cf02bb18a10075861514f9e72f95d18a794d7 ata: sata_gemini: Check clk_enable() result
b2bd1dd3b9de157f59b43a0e00e471ddda369ca8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
acc5f1d6c3f0581d8b8651231b7ffb744bf33f37 tools/power turbostat: Fix added raw MSR output
5722f57b863768d430eb136c3ff6f191ae77d230 tools/power turbostat: Increase the limit for fd opened
f466d288e868bbf73a18b209b90301415cc96c59 tools/power turbostat: Fix Bzy_MHz documentation typo
c3ea0738f20690c8300167ad3a8fa4f48a9f04de tools/power turbostat: Do not print negative LPI residency
5e24f31c279a38fd48ae3b9e559acbf15db06124 tools/power turbostat: Expand probe_intel_uncore_frequency()
5ac0b056a4b8fc8f6864da3a4d402ea9cc327a0c tools/power turbostat: Print ucode revision only if valid
d062ae0ae21af69c7037b51f335360c59d9fb5cc tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
b679d934fcacaea4664ef7b47b3cc43165d03f7f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
00ec807023f5c0d34c263636da5a40728fbc07d2 btrfs: always clear PERTRANS metadata during commit
21f31eb9c721b3a0ac6c683059df10fa1f9055a1 memblock tests: fix undefined reference to `early_pfn_to_nid'
1ff8977d2e651c5a6d45bc89cf21b8779358edeb memblock tests: fix undefined reference to `panic'
c590ed9adb04068527676ee746371cde2500e767 memblock tests: fix undefined reference to `BIT'
1599581fab4197650277dded2499d8867e5e021b nouveau/gsp: Avoid addressing beyond end of rpc->entries
db9b86a16e2e956788ff33cf23fdd423f6d8006f scsi: target: Fix SELinux error when systemd-modules loads the target module
78cd2f1efb16fc3bbf362f637b4b2550a086691e scsi: hisi_sas: Handle the NCQ error returned by D2H frame
5c5aa787431e6a9722a0a59e69eb277433d70fd9 blk-iocost: avoid out of bounds shift
2e24a3d7947a5ce41c725e7e5770494745ff3bef accel/ivpu: Remove d3hot_after_power_off WA
1699fb5847f18feccc6f51b06460d9f8cc3b0ff8 accel/ivpu: Improve clarity of MMU error messages
bd20c19c214188e644fe0f7a1857709e477414d6 accel/ivpu: Fix missed error message after VPU rename
acf09ea05fd8eda124b629312fd853e22fa1e4a6 platform/x86: acer-wmi: Add support for Acer PH18-71
4949b30d30c7bc2d540c92537b40478a49467b0e gpu: host1x: Do not setup DMA for virtual devices
b73275a150fc918dc9b411e1f1c013af97134bbf MIPS: scall: Save thread_info.syscall unconditionally on entry
2d2e146933a5b79ff09b03cd882400fbc5705fb1 tools/power/turbostat: Fix uncore frequency file string
f208fb01a8a25986576769d1716f53c60eac288e net: add copy_safe_from_sockptr() helper
988999e9deacef31c247d390ccf45b7dc55221f1 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
3b28478ceccebbbde17f14d2078934bf0764f470 drm/amdgpu: Refine IB schedule error logging
f07aeaa04b438eec40965d998b9ed1d56709fb81 drm/amd/display: add DCN 351 version for microcode load
9dd07e2be41efa2fea6ca190d74ec13e0bfd37e9 drm/amdgpu: add smu 14.0.1 discovery support
75667b0b2141895316d969e671f87408a3d10aaf drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
d3e9d86b1820031a5c31f81af2933823d3355adf drm/amd/display: Skip on writeback when it's not applicable
e0f0e6a2bc119802d937edfd82b59f321c67cdf4 drm/amd/pm: fix the high voltage issue after unload
43b889f702e3a5972819eccc0b881b7cedc33d24 drm/amdgpu: Fix VCN allocation in CPX partition
04ff67b96b15c23dc4595ab90f0c68632a2d2268 amd/amdkfd: sync all devices to wait all processes being evicted
5e4cfb2c4639f7249dedb9d5c010ecc8fd50a2b7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0f5d780b92bdfdfb3ef178d67fab06566237f401 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3a2b0311919c6c4e2564784bc49ac7ac79706f1a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
df0d55bfbb6157cb4a6a30034c875b9d03f0de1c hv_netvsc: Don't free decrypted memory
2c57d1b698b5cd02a989d5703f74371f4925fcbb uio_hv_generic: Don't free decrypted memory
7023503ad972a247f66c29cdb1103135f5b1209b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
783ab5ece67d2edc2155fa90390488b1917acb72 drm/xe/xe_migrate: Cast to output precision before multiplying operands
1648c677094bc303092c04c4ed1db4a15effae8a drm/xe: Label RING_CONTEXT_CONTROL as masked
c2cdc304cc0da6f205d0bf113f1f3e9118568b27 smb3: fix broken reconnect when password changing on the server by allowing password rotation
2609f3cd7665060f4d5fe6debdb16dbaf3f6f69d iommu: mtk: fix module autoloading
f0bc1de191a0c175d3986daa64d8ebd4868a31f0 fs/9p: only translate RWX permissions for plain 9P2000
41c092db2b008759e7aac6ae89f26648e1b872d5 fs/9p: translate O_TRUNC into OTRUNC
a056ead12447d99da03d3eedcbe84bb0502a260c fs/9p: fix the cache always being enabled on files with qid flags
091c9e376a312c6b767ec6ea36172c76865c0aed 9p: explicitly deny setlease attempts
d0183f22056f1cbfde76798a1d242c0d26eccece powerpc/crypto/chacha-p10: Fix failure on non Power10
c664853cfc06f4cc6093e387a4db61f4b9824243 gpio: wcove: Use -ENOTSUPP consistently
dc32216583e30ce74aebc4301959b3333454ba80 gpio: crystalcove: Use -ENOTSUPP consistently
c1f5962b3b98fb3f71daad67854b5c2de400460a clk: Don't hold prepare_lock when calling kref_put()
97e4c269436346754af02f4ded5353eabd44fc94 fs/9p: remove erroneous nlink init from legacy stat2inode
c4b09ae7ac871622499729d616659656e520faed fs/9p: drop inodes immediately on non-.L too
c702f05f830e4b4f774cfef3832a0945f1b5b6ca gpio: lpc32xx: fix module autoloading
05d53df1c8627da64599fdf33a9021d04b577662 drm/nouveau/dp: Don't probe eDP ports twice harder
8044fb9f69d34ae5510c4045d5890b241fbb230f platform/x86/amd: pmf: Decrease error message to debug
e6911b1ae24e4849e933a94f772a7c4e4b4b4929 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f1613af625ca1c7ac0da8e623eca5faf12f8191e drm/radeon: silence UBSAN warning (v3)
65daaf8c6c9f2ca7a347dbb7383df43d5a7546ce net:usb:qmi_wwan: support Rolling modules
6423a85b665fe9c1f381b79bb7f38880c9dd2a80 blk-iocost: do not WARN if iocg was already offlined
a6c12d1b3359bf5b3413305276cf49eaea15a404 SUNRPC: add a missing rpc_stat for TCP TLS
92f31e289b9d98de6ffedb878c919b0cdf47af44 qibfs: fix dentry leak
766dfd93bc1c026d1315aa74e8c655dd0f3f0c09 xfrm: Preserve vlan tags for transport mode software GRO
3ddaed49bd894a20c4ff78cc0d55a29f8892093f ARM: 9381/1: kasan: clear stale stack poison
5dbfd8bed029f19f98f683a9e13571417ad96ed1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
91449620ffb9127ff9559a4946fd748f3aafec7b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ad1ba4f0bde7a581aa23db6d653f37c8ef716fa1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
10788b8fe2990d134368870bd6ecafd2033a0a37 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f0547b2ed65a584f50f2ff4d6fe528d0a773cfc3 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
53a114ec91a2868c2808f34d62ea467e0bfe2499 Bluetooth: HCI: Fix potential null-ptr-deref
c405d1261405be024b6b5ff34dfa5beea7ff49e5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4013fbd14681dfabe92c6a9264c703bca3edd005 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ee3d155173c46694dd35afa7542c104a9a3bf160 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b62661acaa39f73ad3a573322def6723359f5c7d hwmon: (corsair-cpro) Use a separate buffer for sending commands
740812d4d6b56c0e5078c36e50c2a412f9929fec hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bd280e026a4f2f434c968fc9429fdf9bdfd9ba17 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d21067761c4a5172d4485b1e7fea3ad5c80aad92 phonet: fix rtm_phonet_notify() skb allocation
597266425478e2a809fa977434cc38fd41a9f81c netlink: specs: Add missing bridge linkinfo attrs
8daa8fcd80968806608f22fcb94a035b73c0cf95 nfc: nci: Fix kcov check in nci_rx_work()
66d8c0e02eeef6369fe209620ba59821ebc58bd8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ac46a1c355c5fc1f69608292fcc5ae6e8924da11 ipv6: Fix potential uninit-value access in __ip6_make_skb()
bdc669bf6874a647467a110300a93d3fca9defdf selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ac7a0eb2df328099c366dece804d476b22985398 rxrpc: Fix the names of the fields in the ACK trailer struct
b30f8244b03fa3177ffaee138e1383bfb5debc0f rxrpc: Fix congestion control algorithm
d2be8a0aeefefa2c206b4ca67b90daf555fb40ab rxrpc: Only transmit one ACK per jumbo packet received
ce3f2bd5d380f5341e1583fcfff2bffc5d14e3b8 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
cebd4eb019b476aa15ceecd3a937f14101edb249 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7586d3cbd863295cdc52e8a332eeaf634fcd5856 net-sysfs: convert dev->operstate reads to lockless ones
e37270bb45ae776b652639a3ccf95293ea7b25aa hsr: Simplify code for announcing HSR nodes timer setup
9e5a83e2c3dbac511eff108e5f40febcb4b19d81 ipv6: annotate data-races around cnf.disable_ipv6
3f9e281ce8bca98e851c41905c96852a0e67f80b ipv6: prevent NULL dereference in ip6_output()
f08bc769400ee41fd6bbed126766a225e30051c9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c861c1c0cc8445ffc0f9eb5146650d8bc2e4d897 net: hns3: using user configure after hardware reset
f0b0c4ac157703508cf3004a5ac0bff4a32b33d2 net: hns3: direct return when receive a unknown mailbox message
3ca481bc796a9000a4c0209024e87fa6f5f91458 net: hns3: change type of numa_node_mask as nodemask_t
eac0c3946583c0acd2e59a1b80b7ac27dd0a75af net: hns3: release PTP resources if pf initialization failed
ce851736f9b6658db7c9b2e9525af70e4c826040 net: hns3: use appropriate barrier function after setting a bit value
7d9041bbde2f0fbc2a7bd09b53bfdf4dc82e22c2 net: hns3: fix port vlan filter not disabled issue
168860b0de25ee056b8910c2d317999c5dd9bf53 net: hns3: fix kernel crash when devlink reload during initialization
563076e620ebe3cc48b85bf6313522e7f37c3873 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
05a8e800e8c1e0d7248557b300254a349c0da580 drm/meson: dw-hdmi: power up phy on device init
94b7fd5106208cc24c60f786e8e2f91ecdf6aa9c drm/meson: dw-hdmi: add bandgap setting for g12
227d537af9d6bea20e26c10e7a94c01e02a516e5 drm/connector: Add  to message about demoting connector force-probes
0b53ac8f59732481daaaf3f54b8cc403abc0ce50 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b0da93639935fe6f092af9c8ee0b578ffdcf0485 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
7ba75b87a984fa373b873a34f88cc196da80bc38 gpiolib: cdev: fix uninitialised kfifo
fe1f6c8de148197d8efcfffbd7b2e092906b8703 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
304addd94a67f19c944bd365d2c2f871f6dce3fc drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
ea6bbc0ac7c97e99de949f166d7c14bd275ee480 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
d7b79575839eb363317832ac805951b7f84018af firewire: nosy: ensure user_length is taken into account when fetching packet contents
aff40f7c444cb48214a20bb6e562bace29e5e5c0 Reapply "drm/qxl: simplify qxl_fence_wait"
f6b749f2d2023a7e7bb39cae482d1ea62e15416a usb: typec: ucsi: Check for notifications after init
bee90006734045e8d3708914838b14a37105c0bc usb: typec: ucsi: Fix connector check on init
8ab4f145767b8226f2611fee902f1c698570c96a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3ff1d36874df130d53b55bc0b7cf66f473cd3dfd usb: ohci: Prevent missed ohci interrupts
8cf9e1f1af52e1f90885e71d8f3d11d9a52cd557 USB: core: Fix access violation during port device removal
f625bf415548dbb1bbb145f6d07619be6a28c28a usb: gadget: composite: fix OS descriptors w_value logic
01c37df92f4a817b26b7f11e3ff3997e53962085 usb: gadget: uvc: use correct buffer size when parsing configfs lists
712c94de9379031f5ce7a6cde20cf2dceb630c54 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
faff102bafe58899ad1b8e5968501bbefc36d6c8 usb: gadget: f_fs: Fix a race condition when processing setup packets.
e289e598ee4efe761e9145e85a710fd8918ecf43 usb: xhci-plat: Don't include xhci.h
3bd1020495cf530499e04d3901ba40d4fb345de6 usb: dwc3: core: Prevent phy suspend during init
07e019d5858b0a87c3e97b3e9a51975db5c355f2 usb: typec: tcpm: clear pd_event queue in PORT_RESET
9068860c5219ad47420f0c02e93094d26bcb4e58 usb: typec: tcpm: unregister existing source caps before re-registration
7ed040605fc5f49ad4d34928e1a3c7f402691fe7 usb: typec: tcpm: Check for port partner validity before consuming it
36964583f833bb54e91df5c46b2151704bdb3d04 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
5c96d6f0e9c1e12148e1e3b152c00e10787e5ff9 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
3b1d28eb91ec9e8baf300a14f1ff638ab76c1e89 firewire: ohci: fulfill timestamp for some local asynchronous transaction
c10ed28183a8f6325176d08c69f6d2eea1cc2032 mm/slub: avoid zeroing outside-object freepointer for single free
d9998e884f78b67411b1de0128aee94e6cc253eb btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
81f1969fec3e93a964d16ca0ba8677d5d5d1b05a btrfs: set correct ram_bytes when splitting ordered extent
0330650fe3df882ed646b2cf063256eea6cf4a21 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
c992158b2f0b7d959737d376e59c79d015d356af btrfs: make sure that WRITTEN is set on all metadata blocks
7394f72670fdee8dd0b7a36dc99acb0faddb0307 maple_tree: fix mas_empty_area_rev() null pointer dereference
69b7264d7100c5f496ce1a260b1b95eb6743773a mm/slab: make __free(kfree) accept error pointers
b52f620784061d3728df43ced0fc30ef3d47187c mptcp: ensure snd_nxt is properly initialized on connect
7b28d171096e3230aa81b628528db1ddd27c47f0 mptcp: only allow set existing scheduler for net.mptcp.scheduler
4736959b5ec16aa87402613ea0560f10e7054753 workqueue: Fix selection of wake_cpu in kick_pool()
d4a437b28b3ee9604371ba27785cb8ac8bf1347d dt-bindings: iio: health: maxim,max30102: fix compatible check
15e99a1a7ea3cca42f0e9a43d2ef75d149bd508b iio:imu: adis16475: Fix sync mode setting
e8e38fad5f0438c9a50099ff69470ca77d7771ef iio: pressure: Fixes BME280 SPI driver data
866c6f1893ee943bfd5935c82818fe4c24072f54 iio: pressure: Fixes SPI support for BMP3xx devices
6f85a5d704bdd2b603993840d35f8ca92edad36f iio: accel: mxc4005: Interrupt handling fixes
00b526a18268ec43439c95afca34bb2b1d455546 iio: accel: mxc4005: Reset chip on probe() and resume()
b81197a26d62c0e82fbd657456e8f7ea9af509e6 kmsan: compiler_types: declare __no_sanitize_or_inline
e32ea84c744aaee70b7d0250d6946697392ad466 e1000e: change usleep_range to udelay in PHY mdic access
fa471289d695d7b6777e581045cf04858b141e47 tipc: fix UAF in error path
02a162db1fdb7c6ef4ffa135d512483a742a88d3 xtensa: fix MAKE_PC_FROM_RA second argument
9cea4949407b1e3ecfcaacec2b12127f07854d3c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
6a48838375d044bcbb4ddff86a2fe68d04121526 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4ae535ca98d443639efb8dec2f73e90b4217774c net: bcmgenet: synchronize UMAC_CMD access
a2edffe1d912a36f5d9a42c7bdb8533a292b51a4 ASoC: tegra: Fix DSPK 16-bit playback
e5597b30652cdbaa5e71dfadb4171110106d6f21 ASoC: ti: davinci-mcasp: Fix race condition during probe
321df63cdc32addd652373881d7b574c974f15bb dyndbg: fix old BUG_ON in >control parser
5284ebc3238a6a11a82c15763d40b4a3ce3e6f43 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
adbf547e94148340dbff680621da763686674608 clk: samsung: Revert "clk: Use device_get_match_data()"
2b0dbba3f97d19196fc2112f5a06001c9d93f8e5 clk: sunxi-ng: common: Support minimum and maximum rate
2b21e58dbed55d2d8ea9f3ec327cbaa797c61f03 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
a19d329b467a4bcfbab3d369dfcd9a1fad0c6e4a mei: me: add lunar lake point M DID
38bb6d0f2a032c42aa05bd1cd0d01a63a3f2c35c drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
97559353fe03b594e2177973b39797997c011b8a Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
fc0afffa9a57046cc2a11eb9f363d81a57b072b2 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
8c6fb162c68993667f521bb45c1d2fe62391704e drm/ttm: Print the memory decryption status just once
055e9fe8ddcae8aa44c53eacf2628381c3443d92 drm/vmwgfx: Fix Legacy Display Unit
0353d144f5ea4c48d4c50fb2f3765e9c0ada560f drm/vmwgfx: Fix invalid reads in fence signaled events
bd6882ee216719942f937730f96784ca72d68859 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
fd61e94f47785aa590634d4763448e8c001058ea drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
3eb0839400fdef19084efdf155a015902ae2f1db drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
945845dbdb4ee8564a1e4785514bdd1ca9642c53 drm/i915/audio: Fix audio time stamp programming for DP
6f164ebae671543ee1a113e75fb19bf82065fcb5 drm/i915/gt: Automate CCS Mode setting during engine resets
eec87913dbbfa5462db2311cfd235e8f53b6eec6 drm/i915/bios: Fix parsing backlight BDB data
4ae91ab9215c288628bd53691307072f1996775c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3b300211efff6aa0c14e7838764375529f78490b drm/amd/display: Fix incorrect DSC instance for MST
99b2660520e370f2cabc8ffc68b94cf9b8ce8f94 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
350d16255762184f25da5b2f55157bb2365e4902 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
0eb61471253adf214e7a85d5f758a9e1871dd1b3 net: fix out-of-bounds access in ops_init
776982892de202ce9495df556e5ed71aab012466 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
1ba1e9c0e9bfe8be7950152790becf8466c4ddc1 misc/pvpanic-pci: register attributes via pci_driver
10e3cff9a1641e81c632ae6080745f5d32927060 x86/apic: Don't access the APIC when disabling x2APIC
b1415189ab7396870580c2d0a9edc057ec73c917 selftests/mm: fix powerpc ARCH check
4394fec96718bc4b09473adc8880e009726a3015 mm: use memalloc_nofs_save() in page_cache_ra_order()
b23accbbf4d90abe18f7d12425214758d5ad09b5 mm/userfaultfd: reset ptes when close() for wr-protected ones
fcc3485b01eb6041fa60df3ec484b609a85430ec iommu/amd: Enhance def_domain_type to handle untrusted device
65b29695aaee2601addd56692d59f625190fd48d fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
da2db531d5a2a727d687b17f9d596ba1244d8353 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
9d2d50f22326661c55add00d016090f0904630fb nvme-pci: Add quirk for broken MSIs
408508e484fc7aab0bc4660e00603ca00c7d2f6a regulator: core: fix debugfs creation regression
3d2d9889af0c72a195978c9918457c031c9faaf1 spi: microchip-core-qspi: fix setting spi bus clock rate
9b2b3ecd8d3e766dbcd231f49db1a94341be829f ksmbd: off ipv6only for both ipv4/ipv6 binding
70f870e338a31466d2d5cb91adabce032561831a ksmbd: avoid to send duplicate lease break notifications
4e83c2f1c887892e737d070996e1d8bd55c76c5b ksmbd: do not grant v2 lease if parent lease key and epoch are not set
b3a2666b35f34931ddd75795b44415e813be9398 tracefs: Reset permissions on remount if permissions are options
01d9c784bacd465396b028b855bcf94bbf7f47b5 tracefs: Still use mount point as default permissions for instances
399d23e4fd28a22fbf5cec9f425fb2b72649831c eventfs: Do not differentiate the toplevel events directory
565c24869de8e43682dfe1308129da00b2e3c3ab eventfs: Do not treat events directory different than other directories
9ee27c97e69a3f53250bb41e24184d46082c8e0d Bluetooth: qca: fix invalid device address check
62e99ac0c65a0e8ee45a5b299f085c3a14f58b75 Bluetooth: qca: fix wcn3991 device address check
4135c7afa91a432482fbf252dd5eca71b940b732 Bluetooth: qca: add missing firmware sanity checks
992d3c7f8b5bbc07967545f85e46d11708504994 Bluetooth: qca: fix NVM configuration parsing
f7771af8b51a86e832f1a2e83d4a7b81f4a01bc2 Bluetooth: qca: generalise device address check
97ea3f3b5e4e9f3c5c4a4b4bc30a84dd2ab95810 Bluetooth: qca: fix info leak when fetching board id
aad84ee8b8cf743a7baf358d398fceb7003df482 Bluetooth: qca: fix info leak when fetching fw build id
6f9098d8b4b48342d5b6df991a26d59f27268c77 Bluetooth: qca: fix firmware check error path

--===============1309319407937893082==--
