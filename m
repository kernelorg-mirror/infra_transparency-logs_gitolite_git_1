Content-Type: multipart/mixed; boundary="===============5375007142123489117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 08:53:58 -0000
Message-Id: <171567683816.18871.5483955242253058647@gitolite.kernel.org>

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f44f118327ad63fc50226fea1dd781474526ba04
    new: 0b5b29e04b986693861c4993f581c8ad34b7b834
    log: revlist-f44f118327ad-0b5b29e04b98.txt
  - ref: refs/heads/queue/5.10
    old: 70547ac2d2158f0ee5c3162146c05d6cfdc3b459
    new: e81d183194f3664c1df52b46b3a90dd1f2e26250
    log: revlist-70547ac2d215-e81d183194f3.txt
  - ref: refs/heads/queue/5.15
    old: 47bb731b6f2963877bfc47d96b9f8a4ceaf35457
    new: 6a051c2364276ea263c2aba80f5b3f709ca15edf
    log: revlist-47bb731b6f29-6a051c236427.txt
  - ref: refs/heads/queue/5.4
    old: 660c840106650e564d68e7e249b1f2362e0fe64a
    new: 4983b63be59fe4d89ceb667db38deda96fc087b8
    log: revlist-660c84010665-4983b63be59f.txt
  - ref: refs/heads/queue/6.1
    old: 881b35a2c9f5909929b05acc904a864b96cfec4f
    new: ed6693ed4439fb682334c5c8ed5348ff2bb1cf94
    log: revlist-881b35a2c9f5-ed6693ed4439.txt
  - ref: refs/heads/queue/6.6
    old: 93c4cd7da95c8a7ea9f8cd44da8d06904fd51baa
    new: 8b8df0b4ba6a2ec281b7cbcd9f9d4642ff88dc8e
    log: revlist-93c4cd7da95c-8b8df0b4ba6a.txt
  - ref: refs/heads/queue/6.8
    old: 094531557b51622f8d17f3ed42ee5c138c50d777
    new: 2cdc757ff8afe00997808dc746ef3ab22e45a75b
    log: revlist-094531557b51-2cdc757ff8af.txt

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44f118327ad-0b5b29e04b98.txt

533bdd9e8e01386aa8700e81534f3a6c97a9546e dmaengine: pl330: issue_pending waits until WFP state
8acf792c66d489a80c562ba9a7399e4f86428777 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ebf03deb1d7c9264c32c5a54a5c8829314051113 wifi: nl80211: don't free NULL coalescing rule
a3a75a8ed6901ceb96fbc9a686932bfec0dd1ab5 drm/amdkfd: change system memory overcommit limit
d5d4ce9e38c98196df62287a57126363b269d2c2 drm/amdgpu: Fix leak when GPU memory allocation fails
64b358d2564fd71a67befb145ccb9c04fea4fab9 net: slightly optimize eth_type_trans
575c5077c9b282e04deed4c75826673f044012fc ethernet: add a helper for assigning port addresses
4a63f3a0eb19e629889755dc0cce200fa8bee7e0 ethernet: Add helper for assigning packet type when dest address does not match device address
4c5b20280e7d29904b292a7ba5b689c7c10d94ec pinctrl: core: delete incorrect free in pinctrl_enable()
85112dc0f810d54a0c0cdad80e0e7f1d283c1916 power: rt9455: hide unused rt9455_boost_voltage_values
34ceff9ad257eb5a187ec2facb6496bb195a4ef5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
12c7fa22c4b03c2b8a6887ee458298f878b77fc4 s390/mm: Fix storage key clearing for guest huge pages
304089aaba6b8c9d4f2782d9ce62a177e8d6cd2a s390/mm: Fix clearing storage keys for huge pages
749592ff2ee0a8f9071c17f4ed7b185285804fc7 bna: ensure the copied buf is NUL terminated
4ac1789bfa2838a64394a18dc9ec85cfbf803f46 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3b9fa86c0ee16679e8398d1b2fdb5eb01ce8b551 net l2tp: drop flow hash on forward
1696c7a8073210d7f8dd794ef350d8ef91771132 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ef818bb76e9dc881e700004293d36ea37d6c49bd net: dsa: mv88e6xxx: Add number of MACs in the ATU
6c7c8de3342aea37716bce2232b35706801a19ad net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
90f2a279cdcdd50deb8fbf4b1a2f9207a839bf57 net: bridge: fix multicast-to-unicast with fraglist GSO
eebbb59f1beffe079eb67eb96a7b21419a7a5cdb tipc: fix a possible memleak in tipc_buf_append
bcb9d5a70bb9bd042121f99a11ae7f74e1c7fcc0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0fd2da3c4182c909d75c4d4c23262a769dee4852 gfs2: Fix invalid metadata access in punch_hole
dc7b38427f543c02e67b6b41b5a982443b72079e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
328605db7c09169d90cb38230c5309cf0fd272d2 net: mark racy access on sk->sk_rcvbuf
685230c1c94af01f920d1e5a879dd98badf99687 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3d7b080ae81f0bb970e717ccef8b16a9b3f417ce ALSA: line6: Zero-initialize message buffers
27442841dfd10a954068f60302d801b7d0aba1ff net: bcmgenet: Reset RBUF on first open
7c5851f929bfe020926403871c531752cde756b4 ata: sata_gemini: Check clk_enable() result
9a0a6e12da89c75a7bb50c54f428fc8f79210df9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab565f74cd40d043039bb43cefaf80cd9192dc73 tools/power turbostat: Fix added raw MSR output
d988a061203f2762afb7a489352d2b624138d076 tools/power turbostat: Fix Bzy_MHz documentation typo
c7c7c2174eb98042a904709eb0f9bd319c3f72a6 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
420b1a654342d49e87c56aadeb47b68059459b05 btrfs: always clear PERTRANS metadata during commit
32ff73ba82b76ab8ea2efb5f390cee41b1fc7443 scsi: target: Fix SELinux error when systemd-modules loads the target module
765edc6e649590ccc96fa5e7abe557a849e58441 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ea07bf9b880af6ddf9c9b5acdfb9ebd4ac6f3056 fs/9p: only translate RWX permissions for plain 9P2000
6271dbf06c3f6e677645a91c4d85c880f0ea6055 fs/9p: translate O_TRUNC into OTRUNC
1fd4ef52a9649cd11b242878eafe901a824a46e0 9p: explicitly deny setlease attempts
4ae0fa9c45bcba325e59283ae19774fd2797b478 gpio: wcove: Use -ENOTSUPP consistently
50e5d4164c1ca758f5477d1271d15542501f30a8 gpio: crystalcove: Use -ENOTSUPP consistently
a19f208814872b42a15ba4dbbb042820959460d6 fs/9p: drop inodes immediately on non-.L too
43d72b89bde93780d0fa5df8c87e86d2f6bc3ed7 net:usb:qmi_wwan: support Rolling modules
e045644ef2dee3b337f9d993abb9dd4b3c543ccf ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2c6e8226439ad87eae6df98eb3b9a0d2dd57a0a5 tcp: remove redundant check on tskb
a8b2b074325d62fd5a4b1d32cd1011d60d7f058e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2d82c52ea1f2732d53e6983a2a71715be5d483af tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b6ee5aff3104c81e6d03600b1bef8417dad8a6f1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d98b559eb66185e1c5e43e870fac2608556687b6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2387c131692bdac869d7aa26879a8ac1d4d8cb16 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c8b5186337d25ba79b558be6c104bb5e95cfe0a8 phonet: fix rtm_phonet_notify() skb allocation
a81760e98a5036a9528f6f9a102b8fe235b6a7f0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f7de1ed4c24935844fb903f0354b2538b61fb53c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b3f7dbba1ad420a169a22645a3d617675d25986d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3dab44398e4be8c7c0c62c5f7a499facded416be af_unix: Fix garbage collector racing against connect()
a03d465f6e853507eb43849e8fa64892fe9c32a7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
c710771e361da62e7623dc251a7ee0c35f2e7b2b usb: gadget: composite: fix OS descriptors w_value logic
d4355ada949c3048a732ca97b1498d479a2d8379 usb: gadget: f_fs: Fix a race condition when processing setup packets.
62154c8c82ea6046accc7a312806faa2d5926300 tipc: fix UAF in error path
5561753a68e81125ac894e171fe46848a541fc6a dyndbg: fix old BUG_ON in >control parser
4978f1ca74fad5fae0eab1f2dbd834d976a61453 drm/vmwgfx: Fix invalid reads in fence signaled events
0b5b29e04b986693861c4993f581c8ad34b7b834 net: fix out-of-bounds access in ops_init

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70547ac2d215-e81d183194f3.txt

85f58a14a256a46a33d5f0adfb5f03df50e22263 dmaengine: pl330: issue_pending waits until WFP state
e6ebba9849ade9c7e38e2aef420bc24a64bd8c5b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b07b31a19c4cafc71e5a22995786a4406cc6f503 wifi: nl80211: don't free NULL coalescing rule
9eab7efe824db27f1581dfe5745c2db7b57b2734 eeprom: at24: Use dev_err_probe for nvmem register failure
2deb5659751d9ddf98082f02c31e22652ff7d2ff eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
977bbe42068a59f2a395c92882063233d197022c eeprom: at24: fix memory corruption race condition
cf7570bf55b17b15a95ded90e36110eea9f8affa pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e871c3f28bed21e0b3d9cd718717ebb5a8d313b2 pinctrl/meson: fix typo in PDM's pin name
6169863c7cc29712fcfa44074eb9647a54988a19 pinctrl: core: delete incorrect free in pinctrl_enable()
e95c7248bd0ce9678544f2dc0975a2e2467e13eb pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
781205825f92a56bb14376914e25ae571fef329a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9c9fd54f70bd1a6779fa7b779d09e273724034ac pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c449108a2fc0a7012309e80cd1e3d8d0f16d1537 sunrpc: add a struct rpc_stats arg to rpc_create_args
1c02a3d4dc5d4d7dadf029f46fd4a1f42a458ad4 nfs: expose /proc/net/sunrpc/nfs in net namespaces
5ca4bb41a4a9b347a7b34295fcf1c610e5f91be0 nfs: make the rpc_stat per net namespace
9f2fdbdabd4f2b52b6f5ae8a6aa666feaf733331 nfs: Handle error of rpc_proc_register() in nfs_net_init().
250518232ac93de8876d8413126ff6d4c3393ddc power: rt9455: hide unused rt9455_boost_voltage_values
c61c560ef0e05f8b966e9fa9af2de24437d29347 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8b4542f28838e850c80ceac48021f87edb2f04a7 regulator: mt6360: De-capitalize devicetree regulator subnodes
289f7c9dff9935927db5f0519245307b4b8eaa49 s390/mm: Fix storage key clearing for guest huge pages
7fd00441b910bab1ad8ad8a336895d42f3e9b30b s390/mm: Fix clearing storage keys for huge pages
94934f993074276571bd51efd44a19acb8d6a2eb bna: ensure the copied buf is NUL terminated
365cefc14a8aa84829f5a0b477fad45289aebeba octeontx2-af: avoid off-by-one read from userspace
f4bf43c9710b1fcab5f784d8042606e13b2717e5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f14ecdcbb786a1eda59f2b67abe35599dc565fff net l2tp: drop flow hash on forward
2b116e4387544fa13815452cce38aff6a1bdbd76 s390/vdso: Add CFI for RA register to asm macro vdso_func
ac8137c8c7c190d301b2aced1b30c77ab039ea27 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b470a1228b06370cbe040c5ff3fcf81389800683 net: qede: use return from qede_parse_flow_attr() for flower
0c673198e507d65d73f8a74240d489db816c7193 net: qede: use return from qede_parse_flow_attr() for flow_spec
ce72f17064a77e5e1bc82535edfe78be18af8d04 net: qede: use return from qede_parse_actions()
0f8a0b59453c315a612967c65fc176538d0d3e77 ASoC: meson: axg-card: make links nonatomic
9ad4dbd540bf9722b7ebb3009b3ffb36d03cd058 ASoC: meson: axg-tdm-interface: manage formatters in trigger
948eca60560c7ff5ea9e256b4ae09087defeb3a9 ASoC: Fix 7/8 spaces indentation in Kconfig
43c4d0a11711970acdf0c16570a310bdbc6df5c0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
bb5fe26f5777c2f2f4269407a45721dea54fa6a9 cxgb4: Properly lock TX queue for the selftest.
92b04361218b82d3b27022bc94847895953d73d2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
acea859934302cedcd8e63632692365a716843bf net: bridge: fix multicast-to-unicast with fraglist GSO
3573420943ae446785a368e695b8c55082cb380f net: core: reject skb_copy(_expand) for fraglist GSO skbs
7e8dc2ab2bae491c3bbf979c76b7b41a0b7bbfb7 tipc: fix a possible memleak in tipc_buf_append
c6abe8c4b4df2153b77bd3b20ba7d6e01a067c31 net: gro: add flush check in udp_gro_receive_segment
0821ee0e814a426af9b6c92b032482fd94547c29 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
cfe4a972bae38981b3611fd79b81953f6a09fd85 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
bfacf8cc51712b86e24092b59b1e79012d23fd07 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d95a3ac4bcd582b0259510defd1c689ab891c5ad scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3328aa8379549d3ca6808b1ba204c51d2317eb5e gfs2: Fix invalid metadata access in punch_hole
42c3a785060347c790485bfe5f3a883a7c7f0f36 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a25d1e5dda53ca5038d7ac270c1ce6c3f06fa12e wifi: cfg80211: fix rdev_dump_mpp() arguments order
c37aef980931c43d19dbeac2b869f1a15a5d28e6 net: mark racy access on sk->sk_rcvbuf
20de71487b358944d2d6e47bd9cbdc99ba843cc0 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c5d58bd7d5169b605f4f9be00666ee5e36d8650c btrfs: return accurate error code on open failure in open_fs_devices()
fcf3749d6bc24e2a37881c3f8034c1efc215e87f ALSA: line6: Zero-initialize message buffers
7a224d2e7a82c244c2003e51e3ca23564523d54c net: bcmgenet: Reset RBUF on first open
cf8c4e298e109fba218e645ad3954be8a300f14d ata: sata_gemini: Check clk_enable() result
b82c652ae3b001e51a1f6e8890db1a2e14dfaf36 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4e7fcfafa638414bf0a88d8e70f261b2259cdeaa tools/power turbostat: Fix added raw MSR output
f9a6c51e21236785df7a9b12055ea43569448148 tools/power turbostat: Fix Bzy_MHz documentation typo
2a8a2841943b834198a2a91b05fdbf5f982e82f2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
862b33be4f549b6c79ee87b8a304849bd0efdbb9 btrfs: always clear PERTRANS metadata during commit
147d9531ab6151cccc8d50b53dee3bb780d1e874 scsi: target: Fix SELinux error when systemd-modules loads the target module
600a63617fb46d7aa74586fb3a1c4c9b8e45e890 blk-iocost: avoid out of bounds shift
3da9281038240062d722672246eeb06445401f1c gpu: host1x: Do not setup DMA for virtual devices
760512b05d73c11c784d8b410ea8d65d36883062 MIPS: scall: Save thread_info.syscall unconditionally on entry
2f10a52ca473d68e1e3f2237524a23a97937e2fc selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
50d2d9423086e091264becadb8c47c17dd9ae9a8 fs/9p: only translate RWX permissions for plain 9P2000
4d532fb65c6597f1dcd2e682722e9b93a0bc84f9 fs/9p: translate O_TRUNC into OTRUNC
d92bf6fcbdc8dbe45de731ca276369a471e9f698 9p: explicitly deny setlease attempts
586159037d81cff1d6a5b0180bce69240d326034 gpio: wcove: Use -ENOTSUPP consistently
dd9362bc473a576eaffd88a7ab9f407354d7de34 gpio: crystalcove: Use -ENOTSUPP consistently
257174351986e8552f1ab83fd85f9cfde70dc0a2 clk: Don't hold prepare_lock when calling kref_put()
b01f80f60d5ac24b4f822f2a6796c619ab8a2569 fs/9p: drop inodes immediately on non-.L too
b344649109f7ddf9b9a199c8be0c950cbb8ef31f drm/nouveau/dp: Don't probe eDP ports twice harder
9e25a3b2141f6985d72de9cfd77f4158f94050a7 net:usb:qmi_wwan: support Rolling modules
384c27c63a8a24e5a109bfa6f0aed1a392863936 ASoC: meson: axg-card: Fix nonatomic links
8ce8b0614c369f15384e26a375640fed4f5fd3ef ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f2eb5e1a5e8010206e75a7872d9b12f8711406d1 xfrm: Preserve vlan tags for transport mode software GRO
883eefc2916891afea0cda10cf0c4042a49c0aec tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
edcaef71eff58c9287e056692d25f10cdeb98151 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
88beb7fe79c9886512a6d0200476f990ef045e93 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a00df59c3e967986079c59ac8326841867c6c2a9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
df2ed87c5b2c1388ef9d8a8f9aacb8ebec0568f2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
425634f226bf6b095784f35cdd8e76608cf9aa99 hwmon: (corsair-cpro) Use a separate buffer for sending commands
ee326cfd5ba685729581b6fc1466b82f73162ca0 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2f1c2e3c64c2fef40878614e5212b73694dbd937 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3055f5e292fe590abffe6aa613b327ea59ae9183 phonet: fix rtm_phonet_notify() skb allocation
d93f7ebcecdd9f05518c4d5ff653c9bd628139eb kcov: Remove kcov include from sched.h and move it to its users.
911d235d9aaaa6a3316a1156012d55cbff675de8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
bec1a648d51e57f5e54c4c654fa9d3bb3a5fa4d6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
34760feec5930d7ccbbacf1a47f81ae7465cc158 net: hns3: use appropriate barrier function after setting a bit value
6e5c01070920b7bb7aa904509fba68694d09f680 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
5fef66405a6710054a497272bc031883277f39f4 firewire: nosy: ensure user_length is taken into account when fetching packet contents
85ae50e605e2e92e15f55fabda8b9160dec122a6 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
2210dbf48c4250b6ae43e07f3823103afdf7b3e0 usb: typec: ucsi: Check for notifications after init
2d086a3b5bc25fb6e60189cebffab91572afd47d usb: typec: ucsi: Fix connector check on init
87e3b13ba315fdea60d4ce0bd4a46eb762a8b85e usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
8ce58c6f13752c5e217d8d56a6f6e253688c8eb8 usb: ohci: Prevent missed ohci interrupts
2d442854ec59c98765893d9bae636aef75025357 usb: gadget: composite: fix OS descriptors w_value logic
fbec1565356c390c464448d2d5248edb6063d5b7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
bd9ad976b1ff525608ecb3b334241cf17fb9f685 usb: xhci-plat: Don't include xhci.h
0e742ead5a4e35b9d5789b53208c23cc29e7a5ac usb: dwc3: core: Prevent phy suspend during init
e1ae7e517f52d59dba2fc505931d657dc346bb7c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
c43678a267bbb8fd640e11ebdc8c2daf3fac1747 iio:imu: adis16475: Fix sync mode setting
48793af2ca2d44634da2d394bd9ff626d1b9a742 iio: accel: mxc4005: Interrupt handling fixes
58b187e3385185ab7b5bcbb824ee4c1fce069100 tipc: fix UAF in error path
a2cf908f9be738e444d891061bda41f4d77c409b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
9cc86ca0438e147b9e35a1d72bc18945dfac72a6 ASoC: tegra: Fix DSPK 16-bit playback
c636d40e162b88061d2740a19591e248ea7886a9 dyndbg: fix old BUG_ON in >control parser
116dada92b89974e207dc061f7eaf57370e732a4 mei: me: add lunar lake point M DID
0bca14840c031bc280236c89c72aa762193259b2 drm/vmwgfx: Fix invalid reads in fence signaled events
1f0fab1014f7ce7bc8b400f62777ece089295a3b net: fix out-of-bounds access in ops_init
a325853b22571ae6a8148c32bb23455cea66c39e hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
e81d183194f3664c1df52b46b3a90dd1f2e26250 regulator: core: fix debugfs creation regression

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bb731b6f29-6a051c236427.txt

6d1d97131461f622621967ea1a92934234868896 dmaengine: pl330: issue_pending waits until WFP state
5225395451ab4c21e42106004e4521f67a12ee92 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3ff52e973c2fb5e9bc8202a820f414dc14434306 wifi: nl80211: don't free NULL coalescing rule
d981589be2cb9845d28584a8c95c59a647d449a1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
1ca859509282a2889bc12ce4921a6c12d59f88b5 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
9e26b43ea58998627e2f7fd14163ee96e7c32711 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
49e16e80576f3262cd2c5d7357b7c0df1a80a3a1 eeprom: at24: Use dev_err_probe for nvmem register failure
5b6870125b37c9d7509f5d2464fd40d99c8fb469 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
1caef9d979b164010f5e6529fb7987012a9ede85 eeprom: at24: fix memory corruption race condition
98d87a935585fe0684bcc94b8ced37bbbfbaba85 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b864c2e7ce13ba8932bcf60d215cb72f5f15d2e0 pinctrl/meson: fix typo in PDM's pin name
76e1f3c1c0c7120bcd00166a60532c7aa73c56d9 pinctrl: core: delete incorrect free in pinctrl_enable()
32214dedce0df7efb6e194f457db65264a60f2ac pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7af79f14dc3d39c8e0002d33172a6b3ca9afdb40 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
06aa36edd9410f9d6823ad1d3e7233148023d8d5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f5359395532220fea172910733ee040b0e381998 sunrpc: add a struct rpc_stats arg to rpc_create_args
01bfc8a3b4602b529a3da53d63e5c8497bcc0749 nfs: expose /proc/net/sunrpc/nfs in net namespaces
bf718aca67b048b2dafcd375182d3668c70d85a7 nfs: make the rpc_stat per net namespace
09236be4bff7ecc3a6dfea08f7fb336a3fd6ce91 nfs: Handle error of rpc_proc_register() in nfs_net_init().
bbfb6374fdd90733cce226ca4b0977ff1034a6c9 power: rt9455: hide unused rt9455_boost_voltage_values
39d059c160816398bee88717fccce74ce6ad2c80 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
afc3cf7665111581e611ed86575714491675912e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3e83053e0df9028f8f7617c4ac2bffb50eee916a regulator: mt6360: De-capitalize devicetree regulator subnodes
53d2f2a3624c658a723292880ff80d8a3fa2f472 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
131ca4cccdcd2d25d73a709ec95b27631ba56b6c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
576b186db156ab0e15d37db6dd01084e5a5fb1b4 bpf: Fix a verifier verbose message
c85bebae4b5b30f6b84905bc874ebde57448604e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
80ba02e4f4fdaf5feba796e8b274bb48ca2986c1 s390/mm: Fix storage key clearing for guest huge pages
2ad3f3a37e40f024fea993b29149ac128a519507 s390/mm: Fix clearing storage keys for huge pages
7d8c3d684eb19c75fde1b5cb3302223b212b82f9 xdp: Move conversion to xdp_frame out of map functions
5322aae1aa1d959698fc8719d49f6840bcdb4c8e xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
9baff3b9e05a2cf3e63b8ecc0ff91901106633fa xdp: use flags field to disambiguate broadcast redirect
598868ef9ca0e361375ce8d3d2e5642babd1262c bna: ensure the copied buf is NUL terminated
c07e2ef4a70632e1ee76c94edb4231ff114e21ae octeontx2-af: avoid off-by-one read from userspace
d77720b86ccbc16f57a0d5e1daa5282e09e6c806 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b5e20aaff758cb35d70319e21ba6b9dd9a4864f9 net l2tp: drop flow hash on forward
7cc859acd6ca9874cb0cac1981881cac70d190f1 s390/vdso: Add CFI for RA register to asm macro vdso_func
8145fa4254cd60693d9f85da6e959ff4ef18401a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
82f798caae0fabadcd46a822a87afabb61f6a84c net: qede: use return from qede_parse_flow_attr() for flower
4223a544b752d16d1363635dc08a552a7ffa0ad0 net: qede: use return from qede_parse_flow_attr() for flow_spec
c61faccc1cd8ed1a43a5ea560fcc54e5013711cb net: qede: use return from qede_parse_actions()
a0ac82175280d6aa1c8d386ba3b2d4323641a2fb ASoC: meson: axg-fifo: use FIELD helpers
62250962b5a2f70770ea15bd97cea06d77a4c2bb ASoC: meson: axg-fifo: use threaded irq to check periods
ee8688b974832a0ad3eacf8e5a1696c4451a2d5c ASoC: meson: axg-card: make links nonatomic
139f629a496b2d693eadb1520d9377b1f0bea631 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a96aa3d14ae3ece288f3c226c60fdffbe3143262 ASoC: meson: cards: select SND_DYNAMIC_MINORS
d73e06b24783871edf7994a88d78df833cde467a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8a0706e7c6c1733ea89a763a01e8a39330c7f71e s390/cio: Ensure the copied buf is NUL terminated
b31e4021d5724e08ee9ccf229d11cbefe9b8e914 cxgb4: Properly lock TX queue for the selftest.
b88fdce3fc94021c48eea00278735d80f85d28f1 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
dffa3724ee4cd477fdc96ad35931e6d420538fe0 net: bridge: fix multicast-to-unicast with fraglist GSO
05b90dee7c711116e2a3b7c90d900ba3ecd456c6 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0647c4041d719a89aaa073327ce1ba30eaf5dc19 tipc: fix a possible memleak in tipc_buf_append
1165facd20b5825a12a4fca3eaf1f40a152e547f s390/qeth: don't keep track of Input Queue count
6c1194b959fc649204fd37aaae709f6617f3a966 s390/qeth: Fix kernel panic after setting hsuid
7a60553fa264eac69eb2e722ea47b93a481bfb24 drm/panel: ili9341: Respect deferred probe
2f790359dfa77e1a5244ca9b0628ea41689dc235 drm/panel: ili9341: Use predefined error codes
eb22533dfdd960b2510e6cc99a97fc324e4567b6 net: gro: add flush check in udp_gro_receive_segment
7897750e6463f96cb8c05d7869ef64175367fda0 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5c49bab79d146acccd27c298ff73d735af41bd4d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
9942f23dcd144b2e19d97c0611dbb2cfd70e594b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c53846940e20d46cc9b388dc89cad5617fa370d0 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
2a8ef3fbd7df01c29dad813a13e6f62197c06ade scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3fc180f47fbc71c3c29a878158fc064117f28817 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
065f7e0fe0f937ec4b0244fdf1263daeb70090ed gfs2: Fix invalid metadata access in punch_hole
ff222a2abd6fb5ec26ac762044617401c630ab9c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
87f8a45b3d3b5fe9af9857dc53a6e06cfaf8ca0f wifi: cfg80211: fix rdev_dump_mpp() arguments order
7353c060eed19249c1044cad217c7c5b80562d92 net: mark racy access on sk->sk_rcvbuf
33b982d98d536cb7b68eac40104bfdd83888dfde scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8ec29db77682317a12c22f3a23225f17abf78a50 btrfs: return accurate error code on open failure in open_fs_devices()
b36d594fcd344c91b2320dc673275b050c667210 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e6a17c6615aae0999fc064b2de7f9a9c6b98b4d5 ALSA: line6: Zero-initialize message buffers
11f8a30dd971af95c1d9ff8d299e284c68105cfd net: bcmgenet: Reset RBUF on first open
69da00997d246e066f18a0b2f38b4f6ee0efe1f7 ata: sata_gemini: Check clk_enable() result
3429c297ee7f29412159553a33485ab1ff4b9b55 firewire: ohci: mask bus reset interrupts between ISR and bottom half
28628ec4020aab51caa6e8e72965ebe6f770194d tools/power turbostat: Fix added raw MSR output
4af6d1d5845d55d1a4cb1c4898548a8b3732e612 tools/power turbostat: Fix Bzy_MHz documentation typo
412f0049ef5e731de528eaf543dab3a2413b3f61 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c63b9dabf7478f3b9827ef6b7e96cccb3493a156 btrfs: always clear PERTRANS metadata during commit
8682591b5c0eaab0aa9636b34618ccd841f71918 scsi: target: Fix SELinux error when systemd-modules loads the target module
497f8f675a9d44f2bcf16df95978b18f4f377305 blk-iocost: avoid out of bounds shift
74f7b5cf3058543ce170ae3578016b033d581820 gpu: host1x: Do not setup DMA for virtual devices
69e1d06de31d468efac296354736135c4e5dee81 MIPS: scall: Save thread_info.syscall unconditionally on entry
4cb8ef19cd102370362886388ba3993d3f6cbfd2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1019bc32bdd316421237816ef051bb462dc42d18 iommu: mtk: fix module autoloading
f932960c2d2be8e2cd08767780356d7ac24f2724 fs/9p: only translate RWX permissions for plain 9P2000
94e432da8442fd4336e165bc7e67fffc5041ad80 fs/9p: translate O_TRUNC into OTRUNC
41888148730bfaa80cc5a073dd03f9f535da4cb4 9p: explicitly deny setlease attempts
e26ff6b5dae4957a6b0941a44d728c1e207739fd gpio: wcove: Use -ENOTSUPP consistently
aefef3332791b9f2f6bc82e2566858c4540e794b gpio: crystalcove: Use -ENOTSUPP consistently
0f2742b98962a61dd613b95d8517642ef6187343 clk: Don't hold prepare_lock when calling kref_put()
61e43a7dd624a8fb33d103a5bb460527547809ba fs/9p: drop inodes immediately on non-.L too
f65e085e0fd07bb3c72900de0d29182386109c43 drm/nouveau/dp: Don't probe eDP ports twice harder
b079725c0f89a645c913000c312e5bacbbdc10e9 net:usb:qmi_wwan: support Rolling modules
e52df4a94c068fbb9b0379b1b29a10cfdabb9548 bpf, sockmap: TCP data stall on recv before accept
ebae689772b10e802912e0f4ef2f2a40954e1604 bpf, sockmap: Handle fin correctly
8b3e0ed96d6f749a6d6cacb5126daeae3af35f04 bpf, sockmap: Convert schedule_work into delayed_work
e1083df9a1cce16c7b0f6237dc6c65a1ea0c805b bpf, sockmap: Reschedule is now done through backlog
c0b48dd3715723963753c7dae0c33058128f3f78 bpf, sockmap: Improved check for empty queue
3e9cf9281832aa08dea4913221329e4ce25c7b74 ASoC: meson: axg-card: Fix nonatomic links
9b807dac4c60bd3d9bc23e311e0f20b00a914fe3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0f3d5cba08c76a179764591a8ee6809655d6a066 qibfs: fix dentry leak
92b4e94e4686eefdcad3207f7aa74bfe318d38fb xfrm: Preserve vlan tags for transport mode software GRO
8f2f8f020389dba51cc7906edf22b7b2dfab7f9b ARM: 9381/1: kasan: clear stale stack poison
a6ef2997476e3c63bbc61ce7faf2480efc9c8676 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b68e79fe6b2ff92448aea4c87f464e63c47b2679 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a8678f907d31955ca441c9bacabefda6f0f58879 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8841c0bcd2f8fbe9cbfb762ea2c2bf2696b2a313 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8f10b7e3b242844991978aaa2c0971331346af82 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4ecd1f3b5be35caf9b9440642dfc23dba3e5e277 hwmon: (corsair-cpro) Use a separate buffer for sending commands
151c7199c3ba31ee70596ce31826d7e977f46430 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
61f15714142da6b70684841a6f519f094f3bcc28 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cf5dabcd99fc7c8633a7d254335fba1277178c08 phonet: fix rtm_phonet_notify() skb allocation
9cfedcf076037278fa5ab9ec2795e7e337e4f5aa net: bridge: fix corrupted ethernet header on multicast-to-unicast
86132c90617881844db6359259453479eae41880 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
91fc16b98b7fb570155e4c1ff15765c71a8ac106 net: hns3: PF support get unicast MAC address space assigned by firmware
952745e8694e1b4d90280d3eeedb839dd5ddcb60 net: hns3: using user configure after hardware reset
df14b5169d8b55e19a91623bdbd3e880e8cd8186 net: hns3: add log for workqueue scheduled late
3b628388405b0824486a5f69f9286eeccb79d771 net: hns3: add query vf ring and vector map relation
c2cbe05e1c78350233c4e6157ceb8e90a6edb1af net: hns3: refactor function hclge_mbx_handler()
e7ded83452bfd303db581a5597f4e7db71a9b142 net: hns3: direct return when receive a unknown mailbox message
cda6d774abfbcc76eaa8f67c0de2bfdfae6745a9 net: hns3: refactor hns3 makefile to support hns3_common module
1710283ac81fd219490b8f2265749c80b6188767 net: hns3: create new cmdq hardware description structure hclge_comm_hw
233935358cbaaea708025fa8245f503992755bc2 net: hns3: create new set of unified hclge_comm_cmd_send APIs
c7f28c6c44429660adabd0ed618ecc05abeff4f2 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
b80feb726b683a0910f86fc07535254602b66640 net: hns3: change type of numa_node_mask as nodemask_t
8378e8e8026c7c71567f96775c35856d837fcd7b net: hns3: use appropriate barrier function after setting a bit value
df106067137006dfbcfa3d79be2c09335bf461c6 net: hns3: split function hclge_init_vlan_config()
6c031b09ebaf9d75745b6e810f0a81a946069532 net: hns3: fix port vlan filter not disabled issue
5dd59733d4c9cab6121f264d0fc3ace30bf57d84 drm/meson: dw-hdmi: power up phy on device init
32b914eaa1e25e63d6f02fb74b78f6c7eb8bffc9 drm/meson: dw-hdmi: add bandgap setting for g12
1147159450edb57ac0011b00959a753e461b207f drm/connector: Add  to message about demoting connector force-probes
79cd89723bf7b0df71276bce81e5b065a5bccc8d drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3929640a518c58a47e1fb2bcc5dff3b18a92f64f Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
fe8d3687937a2ba82f95b5e0b521c1511210a212 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
2d64d8bf24ed56de523fe91494cdcf25afaff95d ACPI: CPPC: Fix access width used for PCC registers
49fe19a9a504e2ebd44184339f7f85cbf72fda57 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
107a67ee6e3ccb7cb3d57e89a5adeeba73267963 firewire: nosy: ensure user_length is taken into account when fetching packet contents
8b2890fb8b2629210c11c7a2d93b2e1854cf50ab Reapply "drm/qxl: simplify qxl_fence_wait"
a0b91900fdfa270908c864dce3122978d078dd75 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
5e2239930c2afbe934b2747132a44f85da5644b7 usb: typec: ucsi: Check for notifications after init
2c97674d00ecec79f301ca856a2d5af2b3978208 usb: typec: ucsi: Fix connector check on init
ad3dc6e24567e5f4db8917683990636e8c27a796 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
ca89ec2f40ebd760915d2c39bb1721175d66f06a usb: ohci: Prevent missed ohci interrupts
a764f1220dceb60aca4b7ebfe851a83495d0fb9c usb: gadget: composite: fix OS descriptors w_value logic
5f281b3662aeeae15cbcd2c66043a48b32700a8e usb: gadget: f_fs: Fix a race condition when processing setup packets.
dd3298ed29d6acb9be3b6f793ee194b619b97be4 usb: xhci-plat: Don't include xhci.h
25414bf85fc024d954ceb3e1c7511d761e017480 usb: dwc3: core: Prevent phy suspend during init
553ed59c7bf25abdafe3e21fe443549e525e0afa ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
f80beda3bc14d7a5489b33c77f97fa4b0b24e3bc btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9412492496062243290a8ec3928b54f84e94421c mptcp: ensure snd_nxt is properly initialized on connect
768013f93a7384b39764c5ca66c46548fafe8d25 dt-bindings: iio: health: maxim,max30102: fix compatible check
e467d01d8189de34b1bc712848752c7a70f28c79 iio:imu: adis16475: Fix sync mode setting
7d060ff7bb1bf86a5f910c239a7a4e7185282886 iio: accel: mxc4005: Interrupt handling fixes
db4eeeb4575d37e8de14055ea42a06f2c2c1200f tipc: fix UAF in error path
adca557fd1adf90d420cc5db16154966d46cffbe net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
21af59407bf0400b174e82fca7f85bdc613cdae9 ASoC: tegra: Fix DSPK 16-bit playback
05942750761443929aaa8c9ce7e9839bd0fa14a7 ASoC: ti: davinci-mcasp: Fix race condition during probe
262abc6f1380f451856b4595e0bda1798034c622 dyndbg: fix old BUG_ON in >control parser
6ec54fe89dc8c720b840b8213325f7868ef011d6 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
4799d6bd684f8cc24b816d1a982970ea0b2e4d1e mei: me: add lunar lake point M DID
ffd7fd3d23a52bdc7050c5a99742e48f9e4df6cd drm/vmwgfx: Fix invalid reads in fence signaled events
fd1980503a3b5e5696bfed24483b2bc838e28c03 net: fix out-of-bounds access in ops_init
8e64a534c782ae7a5544b97d69fcd046af27426a hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
0475b4ca99ff8cc022611241afc1455b4ff5d69b regulator: core: fix debugfs creation regression
61490549a2e641312e2c15f30d90edefd85538ed Bluetooth: qca: add missing firmware sanity checks
4e694edab2ecde8525b20ca7dac787d265b264ba Bluetooth: qca: fix NVM configuration parsing
6a051c2364276ea263c2aba80f5b3f709ca15edf Bluetooth: qca: fix firmware check error path

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660c84010665-4983b63be59f.txt

f3d79bd8381e1a5baea4faf403096311693fc99f dmaengine: pl330: issue_pending waits until WFP state
2d497851b1bced93f6e29e08f3d2bb883e7d69c7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fea4f7ca4baf2f8ea26d0b34939691657956e5ac wifi: nl80211: don't free NULL coalescing rule
1bbd2cd410560da31a3abd3a7542d6f9b550c1b3 pinctrl: core: delete incorrect free in pinctrl_enable()
13b2bd10ab6d5c791efed0f45832cce397efc170 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
1014e5c3fbc59d4aa87d845035759fea2128ff56 pinctrl: mediatek: Supporting driving setting without mapping current to register value
d6acee331875e71df4ca8c255ab97aa19a42d39b pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
cabde651d39ea40c03ae34535ba6eabb2e106fb7 pinctrl: mediatek: Refine mtk_pinconf_get()
2ca5764f876088bbe525bd70444084a1f8860ddf pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
d946edb773154005ab51d0cdd995f0f33834e14d pinctrl: mediatek: remove shadow variable declaration
efbf9fa9d715e806d382ecbad34111f0be7fec6a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
540202d494c15856e8842d9d001d00657bc9456a pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6befaf8b2f65c20d7fe0627c28787111814202eb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
877a24b3af65ca0d6dfe3dd077fb2c61d26e798d sunrpc: add a struct rpc_stats arg to rpc_create_args
5af591f1cc2680daa8e733b43861eec11ff06d86 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c8e69b020fc962205394ccddc2963d851d18d7f5 nfs: make the rpc_stat per net namespace
92a4ecdd2c894823c3dc1a02cb3e95941b021932 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7acc3ee3e989e99d0cf9d0d0075c1dd5bc798481 power: rt9455: hide unused rt9455_boost_voltage_values
57e90e14573322b2c8197826baa4a88996d8089a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
523f821af58ecdd51a24b7f32ccccc54a8706dfb s390/mm: Fix storage key clearing for guest huge pages
a9a32445579cb9eea74798676436005b4496f4e8 s390/mm: Fix clearing storage keys for huge pages
6ed79e41b4b5e35ef0bfb038e55b06af42719dce bna: ensure the copied buf is NUL terminated
8d4d2a6f7bce7b4da33bcf4bc00b986ba3c72846 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
770e880652c7b28d018ecaa1a37f7310fd8e1455 net l2tp: drop flow hash on forward
31dfa87fbb958f174148bf890bebce873a478cab net: qede: use return from qede_parse_flow_attr() for flow_spec
efaaeca69703b5a613e49269a551e3fedab47404 ASoC: meson: axg-card: make links nonatomic
e0f6b8800a3e305f21fee6cb91d16da0f093988c ASoC: meson: axg-tdm-interface: manage formatters in trigger
312be7a6e5c8640b19cfea7bf6907e0a413b91ce net: dsa: mv88e6xxx: Add number of MACs in the ATU
3031a10767b8350ce02b535ff083e274ca2557c0 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ab53ef6fba33e04b15dbd30e9f42fe0df6061a31 net: bridge: fix multicast-to-unicast with fraglist GSO
f38f796399d6486e11912ad226e11ec02130a3e6 tipc: fix a possible memleak in tipc_buf_append
4f6bbef4293b215ce3dbf64c9bcd859589dc9193 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
50fdcf539e1205e2468373f37f3436280bfcd01b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
28a32a061af0bf3405b7c77acc67a4609bb14043 gfs2: Fix invalid metadata access in punch_hole
955f993929a50b1a8a890d976a42af544f775fd5 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
400517118d9c2f4e61b444d8453b19e86a53d267 wifi: cfg80211: fix rdev_dump_mpp() arguments order
740188a93daf12654bc25194ef41f75c023ade4f net: mark racy access on sk->sk_rcvbuf
5a89c00a74093b85c8eed51ec6c9ae446cea55f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a394886360a3cd9a68813cf60edf4a8c53fae52b ALSA: line6: Zero-initialize message buffers
e596724d6a13e1dca05a3db548d48140f3af8fb4 net: bcmgenet: Reset RBUF on first open
3e2b787460d42c76fd8e07145dfb46c7b0c01a2f ata: sata_gemini: Check clk_enable() result
20a15725afd044cc06173354367a231be8d79797 firewire: ohci: mask bus reset interrupts between ISR and bottom half
15214c4f262f058dc7cd650e9e56794af973bf48 tools/power turbostat: Fix added raw MSR output
f9f2a843d649661ee3d0af212c4d88ddd3c9826a tools/power turbostat: Fix Bzy_MHz documentation typo
b620ad84da337dfbbe49d12cf1a981940a889334 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c09d82d79fc28f4cd2683f449276fb40e7b3fd4e btrfs: always clear PERTRANS metadata during commit
17a299e914464be28c14eab0396774bc0bb8a242 scsi: target: Fix SELinux error when systemd-modules loads the target module
187d6c53ed8694bf52330f81c68ab7382cfcf236 gpu: host1x: Do not setup DMA for virtual devices
6431aa689e3089c60e7223d8155eff32b9bd8665 MIPS: scall: Save thread_info.syscall unconditionally on entry
9e862c23b6b1f2a3a3c5e142d4df86c9bd5b0a38 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3e2e371d2e7f962e26b9e72839a74231084711c1 fs/9p: only translate RWX permissions for plain 9P2000
f00470ddae55d2f061a88d108c9525b421cb58b6 fs/9p: translate O_TRUNC into OTRUNC
3a8b09ced9b658b4b9e46df88c59c2e9912f17df 9p: explicitly deny setlease attempts
2b800a365ab24affc7e14faa638503799fc57937 gpio: wcove: Use -ENOTSUPP consistently
981e51639ba81e5661bdc611c83fc17864780f3f gpio: crystalcove: Use -ENOTSUPP consistently
32198a997c032465c4f54022f175516a05b34556 clk: Don't hold prepare_lock when calling kref_put()
8ad439ff134ae766e6646fa127e3ec6845453623 fs/9p: drop inodes immediately on non-.L too
6d8b482ad2f1afec9a5437778790c38d9eaa8a49 net:usb:qmi_wwan: support Rolling modules
9c6132609847b3cabc59779e4783f9f59d1e28fb pinctrl: mediatek: Fix fallback call path
8b4520ed03b37b72f2ae04d74042b5f7b34e70e1 ASoC: meson: axg-card: Fix nonatomic links
01ab5514f0e1aad0734fd015f350c6b377c1f8eb ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
4b04fb11f8076f25a65b3aacf4a562b13ffda68c xfrm: Preserve vlan tags for transport mode software GRO
a61a5005216380da5d63b921a3287bc00a573546 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c4bfa7a01c65626bb21cecbe8dfa30bbd0989a11 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b3158f24faa7ce8dd02831b3814b962e0efae478 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
07b730e47c59372789ebb8b52f77db95ba898bb7 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
24966373ce3f7b4b4024c55444453e2d28a406ca rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
426c0063507037ef8e9263a9aadecf407e052db0 phonet: fix rtm_phonet_notify() skb allocation
4d53b98cc86b0ebbdd70810f894af1ed96670ce1 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6e13e4cb33adc7c5a40910676613b865d4067982 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7592ac0267e52cdebba8885eba41d9e19f5b31ea net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3e5b0e1112e7e348900261d70da33260b0c9df37 net: qede: use return from qede_parse_flow_attr() for flower
1f199dbc2b20c727de4553e65ffbe1e6bd962a26 firewire: nosy: ensure user_length is taken into account when fetching packet contents
016350fb95d5490cd1d15c9caff4563ec2344a14 usb: gadget: composite: fix OS descriptors w_value logic
275f103bb5e7079724f91dd66d0d73f591ba78cb usb: gadget: f_fs: Fix a race condition when processing setup packets.
497f129eddf1008ac38d784f6ce51203b547212f tipc: fix UAF in error path
1c86fde30738140e77d0884e4786dc56b43b4d1b dyndbg: fix old BUG_ON in >control parser
d6e29eb552b5ba069e60c7630775bcddfb8f126d drm/vmwgfx: Fix invalid reads in fence signaled events
a7ed91469ecb33bbb7b8d53cb18cd3f888a0f5f7 net: fix out-of-bounds access in ops_init
4983b63be59fe4d89ceb667db38deda96fc087b8 regulator: core: fix debugfs creation regression

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881b35a2c9f5-ed6693ed4439.txt

22e4eb54513f51700d40d0bb4d44ccda5b9b8f3d dmaengine: pl330: issue_pending waits until WFP state
626b1cd41630a6f52af9a41a6d1dd227d8c93da5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4468235a3b0a8b0ae5f36ac6a0496a47648de18d wifi: nl80211: don't free NULL coalescing rule
34453aeb16ced86aee25c0b205598cbc476e8338 rust: kernel: require `Send` for `Module` implementations
f39cf73f5acfcb2d7fcafabad35ef3b323f10543 eeprom: at24: Use dev_err_probe for nvmem register failure
86223e830d7fa29945c6ea055182af58aa492eab eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
463b81daf1b03854195dba2c1c32b3765bfb70c1 eeprom: at24: fix memory corruption race condition
f703cd4208e67c12d3e24d3c35451986bd7a24ce Bluetooth: qca: add support for QCA2066
d0d141408c08fc35cd64c3a1b3dab3a587500752 mm/hugetlb: add folio support to hugetlb specific flag macros
de7cddd969cc5dae41718ccac49dfdb27851874b mm: add private field of first tail to struct page and struct folio
13a090ee4c9866985ca293e98372af14bf2936af mm/hugetlb: add hugetlb_folio_subpool() helpers
7a2f2d8984bf013c865fe4ee8a400984cc122c75 mm/hugetlb: add folio_hstate()
460f331143f3aa1fffb911be3d2e71c8357f23a3 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
70595ac838fa52889218ef72477f3e047fbbaccf mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a59cf45473036c1dfde20eacc46436d4b6ff790e mm/hugetlb: convert free_huge_page to folios
e94678b91ae0b9c48487f22ac244eb6abd137de8 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
91802c44d706db4e60357d49f5745288b65e29ad mm/hugetlb: fix missing hugetlb_lock for resv uncharge
b2490725f24ec09b4963836218e35c94e979fa16 kbuild: refactor host*_flags
5ec90209d67d6beff2a5baf401dd1577583a3c85 kbuild: specify output names separately for each emission type from rustc
c01295be6a266c487185e395375fbff5b59782ff cifs: use the least loaded channel for sending requests
815a5616ca519c96ddc7dff852ac0cf024a6ea32 smb3: missing lock when picking channel
2c958a8cc223a06aeca7a9610fa5706322e2529d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0ed9211f0c842058a8a312af491b276d6fee0d35 pinctrl/meson: fix typo in PDM's pin name
2d7eaf21d31d9c3bae055ca1e28c23eb07193ce4 pinctrl: core: delete incorrect free in pinctrl_enable()
32bbfd5f43253586e08f93a1f60582f93566d2d5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
2a7984e57b5b88de9188faba882488ab7ea84dbc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ae29e9f010b457571bf4711c49130b3a8646a357 sunrpc: add a struct rpc_stats arg to rpc_create_args
a2512dfacc7637c68427c0af6fdb2116885d6d50 nfs: expose /proc/net/sunrpc/nfs in net namespaces
55b86e6d1cf0f4152a63d9ad2a130d8b4af322db nfs: make the rpc_stat per net namespace
e700b9e850f5807c7b7f4a218d34cfa24af33131 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a51b9415c9fc7cf8f6e54676c43e3b51df42ea62 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
6feadfb09e95f3cca5a01b98456c24ccede9337f pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
ee52ff00ee5223344807c1854fe22c2eff9d8dca pinctrl: baytrail: Fix selecting gpio pinctrl state
1e67a644d4e48c46dea6491b627778a8b3de3270 power: rt9455: hide unused rt9455_boost_voltage_values
6a6c006996372637dd9f71a8594528b422fa15c2 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e2ea16049f06681551fd4b65a41907aa54047a6d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1be910eea9b74f5146b6acc4faf81cd6138f0a7b regulator: mt6360: De-capitalize devicetree regulator subnodes
3061c494d0331aacbcceff6804a3ae214879cbf6 regulator: change stubbed devm_regulator_get_enable to return Ok
719bdcda906686fb812c9080e49cce304b04a85d regulator: change devm_regulator_get_enable_optional() stub to return Ok
b83140e153dd22f289cc00097d6efc46c532b524 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
17dee8a437a271a3deb88baff5d39474bd26e077 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
14900586c25d661377a0a66223152f4be9824bc5 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
12c1107c0ee670154e76fa408a81d5575dc6363b bpf: Fix a verifier verbose message
56fa508b2141a1b7d7bf6e7b321f53f5acee41c2 spi: introduce new helpers with using modern naming
0b014c04f5c2e16f050dd9e7ca639209cc646740 spi: axi-spi-engine: Convert to platform remove callback returning void
6109584acb0ff87253a2f712b54bdd9067ac700b spi: spi-axi-spi-engine: switch to use modern name
8a42cc94fb3efbb83078eafb3db61e475bc65315 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
a8710cf153d4696b7de8188e59edadaec4882260 spi: axi-spi-engine: simplify driver data allocation
ce3e75b9187e16513a438e660d3a5b7a3d353687 spi: axi-spi-engine: use devm_spi_alloc_host()
8dec9005cfcdcbb979c8a01630e93db4e946d6a0 spi: axi-spi-engine: move msg state to new struct
5d2bafba038ab152704e7f4fc2e9dbbee22f2696 spi: axi-spi-engine: use common AXI macros
cd3e7660027864682f690b5b41c2485b2262620f spi: axi-spi-engine: fix version format string
db9949aec5e017b6541c79260d2f4b0c722aed15 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
45c5cc190df3724a0c468b98288014f5a782024d bpf, arm64: Fix incorrect runtime stats
a430f052fff78378c9d6faab9c5cc90615a779df s390/mm: Fix storage key clearing for guest huge pages
fd91467cc763d08ec5a8b029a1ff70dd166f4105 s390/mm: Fix clearing storage keys for huge pages
e640b6631a692a57997f420602bc10c36e956436 xdp: use flags field to disambiguate broadcast redirect
cadac16de531f1ce131e35e0bd6c227c81ea060c bna: ensure the copied buf is NUL terminated
63ed4a8d17a6b046586f3c39da6b82982609a2cb octeontx2-af: avoid off-by-one read from userspace
8350ce517bbb91d1cdc2859f9c77aa76ebb0a1bd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
21fcfaeba7e305c9706d6c7463bc1714723e5e40 net l2tp: drop flow hash on forward
3b27e53196401bfce90527727e206867f31c8a55 s390/vdso: Add CFI for RA register to asm macro vdso_func
d24926af48354ece05e61a90c09774e45bdda8ef net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
232e560fbbef5afaeae6fa03659e8564b3ccdc4f net: qede: use return from qede_parse_flow_attr() for flower
5efdcefaf945e9f04348e5093c43b78ce6852a95 net: qede: use return from qede_parse_flow_attr() for flow_spec
2dafb044853eebc105bf983523c9090621d72f76 net: qede: use return from qede_parse_actions()
a792583eff278bf49fc7992bd5efb8ef93a41285 ASoC: meson: axg-fifo: use FIELD helpers
fb430c24ec646dc88f631273eb3b69185a1e1acc ASoC: meson: axg-fifo: use threaded irq to check periods
71c3a6c057683d921d9f85c3c0b9cfe9d45be014 ASoC: meson: axg-card: make links nonatomic
8e04b7aacff24b1d9e0e51c93c45c475eb46d0e2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
94311baef56ad7f3f3cbd92ce796c608741375f1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
75efd01af005574de705e84d9ed67f75a827baab ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5f4af4ad19e2aaaf57e34e2569558fca5b5ba05d s390/cio: Ensure the copied buf is NUL terminated
ce5a3492b9970da1939d7771a01d5133cdf61ecd cxgb4: Properly lock TX queue for the selftest.
43718becbe6f0fda9d9c05e8e731911f1277385b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
886e3ed61c8ef461ea69264c5ee6fa5de45e75dd spi: fix null pointer dereference within spi_sync
0072a7d4777fdb48aa67d548599df5641567cfd3 net: bridge: fix multicast-to-unicast with fraglist GSO
4d226fd64e6f14c11a0b410b1883d992ef0fc9a1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
59919cf3a4f360bffc10d1919b5dfcf5e1829dc6 tipc: fix a possible memleak in tipc_buf_append
18ba652d322a4194ff0393f4a1dd2298e19e5f0d vxlan: Pull inner IP header in vxlan_rcv().
2fd78e67b2a17bdcebcc951d9f0d9d1cdda4b32a s390/qeth: Fix kernel panic after setting hsuid
9f17603670e99cdf95cae22817491c187be17460 drm/panel: ili9341: Respect deferred probe
80caf7ed3ec5944aa4494c0b346e0a68235a4623 drm/panel: ili9341: Use predefined error codes
f6234e119656bbda470a8241195c14400797ccc3 net: gro: add flush check in udp_gro_receive_segment
96e65b26c758a310251b303e40ebf432e8f78ea2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5f847c41262bbff6ca8c891fa5aae07c0db63708 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
ec1f7e96aa31c9befa0696b2853de53e8bde9f03 powerpc/pseries: Move PLPKS constants to header file
006a4213eeb40fe4927ab79a34ae58c696db4eb8 powerpc/pseries: Implement signed update for PLPKS objects
ab191ac2e763360f0fe7616e77d41c89947515a9 powerpc/pseries: make max polling consistent for longer H_CALLs
def48eff1c96f3bf6151e75edeb9f2245c18d686 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
5aa544ac31b7a7cf9aaa3a96f0f5f42911cd3de7 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5656d8c4196b15cf90cc7c0fc9a5bc135ea072ad KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c79d86b82b6834607b17819e648966d31784a6f2 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
fbc4cf2cbb1a10d59aa67b8a9ff5ee8980377a8e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b07d7d13b7d73b2eeeef16303c5ade50c5b4cf72 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
2792079e2f5efc9100b9027ec787922f2e806872 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
418df6784c5bec009adb5d1b19251dde8e04ac2b gfs2: Fix invalid metadata access in punch_hole
6e762a0d8cb2a29a39c9ae4782b31dcf41cde2b6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0e46de345210ca0d31815b73158d45c116d1e336 wifi: cfg80211: fix rdev_dump_mpp() arguments order
cde195342a7afec3cf9f9bbcd7102837acd86d64 net: mark racy access on sk->sk_rcvbuf
7737f0e6271a875d83787655b07c33e20ec17c46 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
41f7a8325ccf018983e3a6bc1759081943cf11c7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4128bbecc99ff58d915351b73a8ce54b60364f08 btrfs: return accurate error code on open failure in open_fs_devices()
61ad04f56576d28d858390459c546c4989cc1a67 bpf: Check bloom filter map value size
000d0f280473a991d8c494f7d97849e9b0352db4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
220e41cdca56949fb5c4a29bdbb2bf5e5256c857 scsi: ufs: core: WLUN suspend dev/link state error recovery
6fede5622e7c0df487c2eb4b131290e409886921 ALSA: line6: Zero-initialize message buffers
022794d89643f69ef2fa86de2be0d4c2e5ab55af block: fix overflow in blk_ioctl_discard()
1a147f6d551f84dbc7873b69a0e01ea125b60ad7 net: bcmgenet: Reset RBUF on first open
97a6b75662126dd03f34dd36410f00badcacd6d1 ata: sata_gemini: Check clk_enable() result
af68e1e3a95d8a36e433db0d2e920e3ee26f5b6f firewire: ohci: mask bus reset interrupts between ISR and bottom half
1e1392c1e63aba275ccb59a581810ed7e263e3be tools/power turbostat: Fix added raw MSR output
57f0894568734c623926b0ac6e62424e7e6721cc tools/power turbostat: Increase the limit for fd opened
2aba36f9cfc7471ee76a991f56ae382d8b647b3c tools/power turbostat: Fix Bzy_MHz documentation typo
7433e379c834b920f4d04b5a981eedc7a6ea6df1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
aef342d087de8a3361f9e509d3a37e60cac5b777 btrfs: always clear PERTRANS metadata during commit
38bfe6893d44200adc0df83792bf27d1a6f475b4 memblock tests: fix undefined reference to `early_pfn_to_nid'
126c6c3006f2d765e7082104091b85d75df47c84 memblock tests: fix undefined reference to `panic'
490ce93746fcbd2157bb93a10845100665dc0c4a memblock tests: fix undefined reference to `BIT'
e918d04434621b80528473536d0ea832bc2b870f scsi: target: Fix SELinux error when systemd-modules loads the target module
837c1a3ffd7c91906d11c3bd9be9115a11bd7527 blk-iocost: avoid out of bounds shift
99735c64331c5467e52bddd59054aa6a22528a9e gpu: host1x: Do not setup DMA for virtual devices
aa843ba3847c0f85bc64400e642aedf754dfe045 MIPS: scall: Save thread_info.syscall unconditionally on entry
fb0cfef6b1e886af078bd081bf27af8404675069 tools/power/turbostat: Fix uncore frequency file string
a3e180f7e227bb77a3c872de8e64836690dd0d16 drm/amdgpu: Refine IB schedule error logging
b4decd5b36a44d7681f1207a4262ef1c61fe8f5c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f4430369c96f291ccb5d750a0f056a1c94774dc6 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
068538153218755bd0b58b7bb37971a3224f6b79 uio_hv_generic: Don't free decrypted memory
96a481d89279452c3fd99722940f27cda45bdeaf Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
66c0314ee2c39db90d82548faecee8536e885793 iommu: mtk: fix module autoloading
9aae8ee4c5911d1b6d3585beba2c1bd382d7515b fs/9p: only translate RWX permissions for plain 9P2000
1020f100538ec0ee5a8239202c5b0971095745df fs/9p: translate O_TRUNC into OTRUNC
1c91f98f69fe9ffcf1c184a462b27d67f1ab5004 9p: explicitly deny setlease attempts
5d864d27362015228746471575b0399388dcf54d gpio: wcove: Use -ENOTSUPP consistently
754862be8a70b10fd5d5162dbe1884d5ca4864b9 gpio: crystalcove: Use -ENOTSUPP consistently
4c7103e4dcf78c777fd4c407426790a21ff0ae18 clk: Don't hold prepare_lock when calling kref_put()
864f5467c7817040534f35b521a8ac1023b9a4f7 fs/9p: drop inodes immediately on non-.L too
6437383c5b924da1a84a3d8c71a1acc403bd29f2 drm/nouveau/dp: Don't probe eDP ports twice harder
48127eddefa1af075f111a5f999af7c902effd86 net:usb:qmi_wwan: support Rolling modules
936958757ca928fa41a75e720b37596c8ebec9f2 kbuild: rust: avoid creating temporary files
858759b7844218fdd63b41bc565ec51b8835fba8 spi: Merge spi_controller.{slave,target}_abort()
fd7e4101e1afc75bd04a2ded8bc5db5eb324c48e perf unwind-libunwind: Fix base address for .eh_frame
c60763007f9537699da91296f47ccfcf90df6b52 perf unwind-libdw: Handle JIT-generated DSOs properly
b6550d7433d2b675fb5cbbb20b1e95b24cf75cbf qibfs: fix dentry leak
03f47ab5bf9c9edaa2ca04efc4cecbea5a0d7107 xfrm: Preserve vlan tags for transport mode software GRO
8b92d9e1fcf9b0d8684126337eadc6063724df83 ARM: 9381/1: kasan: clear stale stack poison
96761691c914aa990efc9115901e36b3186f921a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0a5d5005ee0d755d20bedf0fe6b2fd8c5c090692 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5fe1016661f96057945239658a790d727c3e1b80 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
debe727870d7c1bce8b279a2da5371b7e8e41ef4 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
c379bdf8b1e447ff3dab0d39f49f8976db2f5ba8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
50479a56f60ad460b8a283fe8fc26fce7a49ebd4 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4406d047cf5c4f7ce9014488e8c26679772b3dff rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
673b7d8c40241e86711adfb19d7869f28a4ffef0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
3f1494d0930742723914e37ec975f5a2b841af2c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4bfb24afcff66e023561f312765532e58313a790 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0e4f42478df5b3ea79192a31a848c7dfcbdd4f41 phonet: fix rtm_phonet_notify() skb allocation
787063bb9e4f3508128005fd3edebfa9fcdd1a1a net: bridge: fix corrupted ethernet header on multicast-to-unicast
2264816d4720c48976a65c875f46dae7b4c997a8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9b212fc7473433be6d80ce1c72c212f8ff6b4588 timers: Get rid of del_singleshot_timer_sync()
1b5c5c37680e8b45090d30be2770638f6159855e timers: Rename del_timer() to timer_delete()
973129b86cfa8be129748088ca8f3c2d843467c7 net-sysfs: convert dev->operstate reads to lockless ones
74c0d4aa93aaf625b7eebf9c842f5300306d51b0 hsr: Simplify code for announcing HSR nodes timer setup
06cda8851c4670391d1d3b06d62653133bacf38a ipv6: annotate data-races around cnf.disable_ipv6
377b4de8edaf204084e9315aebaa451aa05ea047 ipv6: prevent NULL dereference in ip6_output()
ec3b184aaf6b893fdf3223870452097d3580f5d3 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
752574db5a1d81510abc8fb8c7f6e933fdeeff5a net: hns3: using user configure after hardware reset
221abc4822024803fc861f637f307c1d794b2c60 net: hns3: direct return when receive a unknown mailbox message
e53aa056322eacfbf7dd872815ee2296464c679b net: hns3: change type of numa_node_mask as nodemask_t
9a890440bf763acd78efc078e90a1c338a315c6e net: hns3: release PTP resources if pf initialization failed
ce39435f076002d92106dbf97837e1f3b87709b1 net: hns3: use appropriate barrier function after setting a bit value
8df7ca53ab39ce393499ed9d50e051d644c30792 net: hns3: fix port vlan filter not disabled issue
155a5cd1a13c8bb4e0ed4152a51969073810de4d net: hns3: fix kernel crash when devlink reload during initialization
cb844a96506c0a90f47fdff6ea5c606efc0b8dd1 drm/meson: dw-hdmi: power up phy on device init
24082e1da20aecdd0b6c4509b58975ce190b06f6 drm/meson: dw-hdmi: add bandgap setting for g12
182636cd7f5809d387df34d113728e937b4babb6 drm/connector: Add  to message about demoting connector force-probes
44d3e7874e1248422dd9330e9cffff4a6859a676 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2f0d87014fc71d6dc082503aaea14e4d733109e6 gpiolib: cdev: Add missing header(s)
96c3fa82cd9b3687d5d1a606f9266ba030750ad0 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
4626cd58d2bdc0b96ac5ada4200a091bd4fcc1ca gpiolib: cdev: fix uninitialised kfifo
c7269a4c0dac2e908aeceef995b52182dadaa117 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
bb43ebe4acb68225ffe44e1cd33197957638c519 MAINTAINERS: add leah to 6.1 MAINTAINERS file
86c44a305460ff483d067966fe81983dea0bf9ee drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
de02a3f72e77c8ec0e80d2bdcf3ca4d50e0f7858 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f5465586f6f5d026772ab0f93fda105bd34f6f96 firewire: nosy: ensure user_length is taken into account when fetching packet contents
297ef2074e3b69afe1b5b749c86ecf69dac9a5fd Reapply "drm/qxl: simplify qxl_fence_wait"
e44caac6898757acb4c37877469fb958e5d53337 rust: error: Rename to_kernel_errno() -> to_errno()
44c21f02908fe6fc7be31b7790e56f8c4b11c273 rust: fix regexp in scripts/is_rust_module.sh
8fe56e79ef890027497ca6a9c1a988e0ff53374b btf, scripts: rust: drop is_rust_module.sh
dd5974c4e2cad9b5266326a6304ad3dabf363c3d rust: module: place generated init_module() function in .init.text
6898f1ca96756320eeab276cf86ba62e5e7a55ff rust: macros: fix soundness issue in `module!` macro
1532d1c5953b87b53ab873b6894858264b9b331c usb: typec: ucsi: Check for notifications after init
96407aa71c30a7b4c3593661a35a39834d11135c usb: typec: ucsi: Fix connector check on init
38b3101d1c2535e747e473652edacbf04a1d6abd usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5b8e20fbcc99ff75e36752a58ddee18042da6b9e usb: ohci: Prevent missed ohci interrupts
8cbb27ed3c223faf342b125b58334508a4333bab USB: core: Fix access violation during port device removal
7a8fb2c4f6131dc02f2ee8e199db4b14740a56ca usb: gadget: composite: fix OS descriptors w_value logic
13016fbf2f4e34f66eb907a5c088cec6ed479e37 usb: gadget: f_fs: Fix a race condition when processing setup packets.
a593b0da428602f28c5d0b61bc45798c630b8f73 usb: xhci-plat: Don't include xhci.h
accbdf1862aebe448acbaeb4ad317e78bd775c96 usb: dwc3: core: Prevent phy suspend during init
24467509cd447283690a017735b15562cb057ba6 usb: typec: tcpm: unregister existing source caps before re-registration
16c139c364b15e9b4aff48554521f73006fb0e80 usb: typec: tcpm: Check for port partner validity before consuming it
3f29ebc819992d40510228bdd982882c50bdaedc ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
eb85d2cdb048a70690f8b50c8336b06d3c9ee269 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9b6695b1861aeb35027ec46b4a9dd5f643f1ccbb mm/slab: make __free(kfree) accept error pointers
4c1e314e5233cbf944d30454521181e54167d8b1 mptcp: ensure snd_nxt is properly initialized on connect
0dc5fe3ae79e68482233c7ffe875a0e155722e5f dt-bindings: iio: health: maxim,max30102: fix compatible check
9eb47cbcfbc0c2b481fad4c0ef82ae99b1fc89d7 iio:imu: adis16475: Fix sync mode setting
84908063537ad816247fae0a78ac6343266b4e76 iio: accel: mxc4005: Interrupt handling fixes
6124b6d99052d243ec4397b1cc9c69ed4d71d2e6 kmsan: compiler_types: declare __no_sanitize_or_inline
69c8afe93e46f9544692e8489ec116448c3a2392 tipc: fix UAF in error path
c0c4c03a3b05928301a3e6cf0e0176b3972db608 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
7e19ae7811af6a6dad5be61cc419dcd9e91404c2 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
1fafd42957c2dbb42a980770da245828e4ac8a8b net: bcmgenet: synchronize UMAC_CMD access
8e53a5b7f5a2cef70eb17aeb896e9f0cb11c964e ASoC: tegra: Fix DSPK 16-bit playback
b299617a8dbd6793fdeb6104c982c63f80669bdd ASoC: ti: davinci-mcasp: Fix race condition during probe
5c5818149d18063c55e4d991bcedd3e1f0fe3138 dyndbg: fix old BUG_ON in >control parser
ed339b3f2b98064e7749f0ce17303069a2fbd117 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
2496262c8110b40e0d2ce3cafc95f0369ca3b24a mei: me: add lunar lake point M DID
4b0aa5a616e71ba9f8fa4419c3512a7754bf4b52 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
873dedb3c60385ad40f395ea6c1b679bb4ddfd45 drm/vmwgfx: Fix invalid reads in fence signaled events
13463a9ef259aeb51ca1401e5675c4d2157f0746 drm/i915/bios: Fix parsing backlight BDB data
b93cbe947e16b6899a8979b74a4aa2f6ef17f1cc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e59dc626395c5d71a3e6712f83d0718a1ac0d3f4 net: fix out-of-bounds access in ops_init
1bcf2822f535e684b03ead3d8d120529ad8ed9ec hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
51f51c198f65cf48b5048ff68a4d130780cdea20 mm: use memalloc_nofs_save() in page_cache_ra_order()
d4c42e8203394c8fd4a6309e5fc99513628a8921 regulator: core: fix debugfs creation regression
d9b7353d913c385760247ee5369a176a3ce6fe6c spi: microchip-core-qspi: fix setting spi bus clock rate
10a817d7de07e122f3f54316b2bf328a64c46f37 ksmbd: off ipv6only for both ipv4/ipv6 binding
c548c7acb75bceecea64f47a4fcb38b419c208fd ksmbd: avoid to send duplicate lease break notifications
88a6eb4d34a05e8068e4e4173a4d558efb511883 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
ea2658bdc8c561e34f639c3e1e262cc2a6ad2b21 Bluetooth: qca: add missing firmware sanity checks
90760c779b514e34f1437a881f3e157e26054be9 Bluetooth: qca: fix NVM configuration parsing
5839055fbb7e0f5ad586ea8c485917f1fb899039 Bluetooth: qca: fix info leak when fetching board id
905038d27c1b8d6dc03ef3964ec3f9cafb0e3b37 Bluetooth: qca: fix info leak when fetching fw build id
ed6693ed4439fb682334c5c8ed5348ff2bb1cf94 Bluetooth: qca: fix firmware check error path

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c4cd7da95c-8b8df0b4ba6a.txt

48feb968c5fee6849233dfcf8d104fe3cff2c354 dmaengine: pl330: issue_pending waits until WFP state
1b00b790b40872adb81dd83b4c4e216318f03746 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d83b9457948114a27881784f88cbaf9578c229c0 nvmem: add explicit config option to read old syntax fixed OF cells
3b6bb6afcc141819d4e289a86edf0beb97315206 mtd: limit OTP NVMEM cell parse to non-NAND devices
df83548361c1114dd5c4763bca4e0c77d1719314 rust: module: place generated init_module() function in .init.text
664d4c93962a382f273f932e9f7079ef4ed54d22 rust: macros: fix soundness issue in `module!` macro
1f50ef07391abb5389d5a18ad3d54f0932117a68 wifi: nl80211: don't free NULL coalescing rule
bddc66f6894fc2d6ab5840d6a2e2e82f1f3fc57a rust: kernel: require `Send` for `Module` implementations
206b635b07b7476dac989e96595efbc0aac63951 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b6f15dd60f4ce48c887c0b59146944ef1bec734d eeprom: at24: fix memory corruption race condition
89f7fac589aac1c853d61e3844e259d414658a0f Bluetooth: qca: add support for QCA2066
963a789e028e847299d6be06c5eaa57235a74e3d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
fbf4a043f59a7822270cfbf95171c6b6258e8c6d pinctrl/meson: fix typo in PDM's pin name
8e48f6b1d5163131aeed97d7c6d979f1a25f5b80 pinctrl: core: delete incorrect free in pinctrl_enable()
722d5e7cdb852e884bc3b8aed4bbf001f9f30316 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ed86794394aa5ac3cfb00735010c4785137eead2 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b59de69026f322fc37958114e38072cc43d7183a sunrpc: add a struct rpc_stats arg to rpc_create_args
971cb91fbe678034c35f10d125018a8a9181db50 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f6da6f4ebeeac45b042d0287a98a0e29d1c4e0dd nfs: make the rpc_stat per net namespace
9753aa71f955e305ae3e898ccca266c71afdb907 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5969fbed0670dac486fd3a4e40d7d00949ac6430 pinctrl: baytrail: Fix selecting gpio pinctrl state
745b788fc38fb7d250a417897d4b7c6b63840310 power: rt9455: hide unused rt9455_boost_voltage_values
2bfe4375f6c055efeccc00d4aa8fb765f0a5a289 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
3c1da7bff8c29e29c958a172321412eecfb022e0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5eb6c120b8e5a1d0ae02cf36ffd4c42b658c19e9 regulator: mt6360: De-capitalize devicetree regulator subnodes
53fea1c1ef00369df7d8a98cf73e3eb0a3de03fd regulator: change stubbed devm_regulator_get_enable to return Ok
149750e8334cfed4218bd2f2ddaf4a31bdb97809 regulator: change devm_regulator_get_enable_optional() stub to return Ok
fed3ac0708f50c98fce59dd0e5d380c834c91b57 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
8b09bc032f3fa1eb2759028e67a948c1cae674b7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
66a3a8a20342b7ddbc91e9b9aa3f2a2554f699fd regmap: Add regmap_read_bypassed()
7ed2ecb51c7537b463bb07f2bfc8f8d5f92c9b17 ASoC: SOF: Introduce generic names for IPC types
8d70decdbd0fabf054cf5c42e5b1e237630b0d29 ASoC: SOF: Intel: add default firmware library path for LNL
17f9a17a35e118ae6bfedf254d7c59a374d4ef55 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
84376038e8c1d151899d7f11c2949256a0ff7ce4 bpf: Fix a verifier verbose message
dc043f25567504e2c9eb0059e59f630ef349fdd1 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
69a95a7b4b5d299105d96933c5265877dfbc8403 spi: axi-spi-engine: simplify driver data allocation
33b99a265fe6ad4f3f8a5d9a785eee67feba1146 spi: axi-spi-engine: use devm_spi_alloc_host()
4342296106e1afbcc29b1bfd7ee0b95e4c5d9ce2 spi: axi-spi-engine: move msg state to new struct
5f31668abccef53486eb6cd40688c2b1f7b546e5 spi: axi-spi-engine: use common AXI macros
59e4400ede4b2cdf9c80cc70e619235d4148a2a5 spi: axi-spi-engine: fix version format string
de3402d3039ce9e10b59839e0f12cb4aa4505625 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
3c290393955aaf58abf471e91a501e767802911e bpf, arm64: Fix incorrect runtime stats
c703485afe74eb988cf92d4e5440444d017cece4 riscv, bpf: Fix incorrect runtime stats
c9de0c1b6a7aa2e77397150988aaaf46cbab2723 ASoC: Intel: avs: Set name of control as in topology
aa60a4fdc19264ff1f415158921e7475cc404404 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
dfde160307b9917c73f39199d69e2b6425ab1c26 s390/mm: Fix storage key clearing for guest huge pages
19858b57fa407f2e3b1630dd2761d368815a2889 s390/mm: Fix clearing storage keys for huge pages
1f0bdd3be9e170c712ca039394d9c3d7d24a9ee5 xdp: use flags field to disambiguate broadcast redirect
287371a40ffd2fafaf9087c4a8e40032d15dfe4c bna: ensure the copied buf is NUL terminated
c3545fd6436cd86e95614d4599de801662a592c8 octeontx2-af: avoid off-by-one read from userspace
82c867bc47da438c41bb7f0865688527a682f010 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8f98e89b4a5d6535e8eb8e3211f2b8b6c5cddb13 net l2tp: drop flow hash on forward
7c99732b26b2e7fb14b524952de28b431c3a6895 s390/vdso: Add CFI for RA register to asm macro vdso_func
b58c4ec1f7b167692e95936edf8426621d51df49 Fix a potential infinite loop in extract_user_to_sg()
92ed47e96e1e0a901f85edb347698ffdb22d6015 ALSA: emu10k1: fix E-MU card dock presence monitoring
3c6a8b4c9c6988b29c34931d1138d931febb8947 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
a4db90cb03e3521ac9307ed8fce9f8364f1f584c ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6ce84f7a7732cec61269168b113e45d5a7901825 ALSA: emu10k1: fix E-MU dock initialization
1338c3bed5a68f612232d5cf99a6031b76a8c549 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e0fe7459cc10ac75448990ee538e8857ec2ed992 net: qede: use return from qede_parse_flow_attr() for flower
2985198d71c4224364e70d08c0d7e8353cd544f0 net: qede: use return from qede_parse_flow_attr() for flow_spec
40886d0e9c7c0f322dc10e3c593a00adc4a6a3fc net: qede: use return from qede_parse_actions()
227e159e3813a5728da9610d841d70b474706022 vxlan: Fix racy device stats updates.
4c4bdd85bf2661b0b11544ab8d9ae5a81f412bc6 vxlan: Add missing VNI filter counter update in arp_reduce().
67196d87e9525b350b3915dbf2d407466c60df67 ASoC: meson: axg-fifo: use FIELD helpers
e525928c4d6934cb829ad994ba6817ba8a70923e ASoC: meson: axg-fifo: use threaded irq to check periods
6fd51d2cb5a5640e1b4d3bff0f73fb2fa0898ceb ASoC: meson: axg-card: make links nonatomic
66fb8f897982567a884f755b86a9b65fc9d813ef ASoC: meson: axg-tdm-interface: manage formatters in trigger
0742a8aa84e47f7c576dc9db4851017d52e5b442 ASoC: meson: cards: select SND_DYNAMIC_MINORS
63fe2308f94a376d2265ad11ab96880126d1d6ef ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4d3a57992d96a858334d45725c70ccca876dbc57 s390/cio: Ensure the copied buf is NUL terminated
15554e10161beeb3f0fbfe72ecf2bd76a0ce8bab cxgb4: Properly lock TX queue for the selftest.
51c7d96e2025952fa7a0c1c65107ed07a32f45e8 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2bf3be8863c46ed95c79be16af5de522526e1cdd drm/amdgpu: fix doorbell regression
466486b784d9716077c356c2e7bfcc7e67781e0a spi: fix null pointer dereference within spi_sync
1af080896f6e00fd0f2750fb6ed3e65c879d2906 net: bridge: fix multicast-to-unicast with fraglist GSO
2644dd7dfc7f26d60e8973f2edb62a7ca618e75c net: core: reject skb_copy(_expand) for fraglist GSO skbs
219e716223caae28738bb736250576b9e9d3f3ea rxrpc: Clients must accept conn from any address
8df1f4fb2c4ffc184c570b866c986195e42368c4 tipc: fix a possible memleak in tipc_buf_append
dd79cb518c6d6200b2a6c5135b11c7e4fc569000 vxlan: Pull inner IP header in vxlan_rcv().
80f5a437b26465661edf5d92c5bc45d38ee4f1b0 s390/qeth: Fix kernel panic after setting hsuid
bd54687bf878a9a6d6ff069ae2fcadfb4ec241ac drm/panel: ili9341: Correct use of device property APIs
3c44527365e46a12aaab1be87b1cb1dda6d7333a drm/panel: ili9341: Respect deferred probe
9c1097e92de42eec57bf5c78be52de88ad9d8a72 drm/panel: ili9341: Use predefined error codes
90d2534112c66b6b4de449c8ea56a4a2d5ff1e31 ipv4: Fix uninit-value access in __ip_make_skb()
712600042d42fa9e5db4d2f6e6db2ff53104e9fd net: gro: parse ipv6 ext headers without frag0 invalidation
575286636b6122b65e400b57e6fe3a3025f2558f net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
86436b2dfede068a10913bd90318e2178db8b242 net: gro: add flush check in udp_gro_receive_segment
fd800d2db6c8c4741b769dd6311c3fb13005ddb0 clk: qcom: smd-rpm: Restore msm8976 num_clk
79a355d169c563b691a861ac3a146a4f63d8e31e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8f518c5fc6704dda4fe8216574d17df4c5992a16 powerpc/pseries: make max polling consistent for longer H_CALLs
eb2ffec0a082747ea3b81b9c261f892e70821b8a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
2c8268d9c15312c1706d31f38c5d37882baef1ca swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
409a15d6d476bf5d3783e3e814f146f78222a9bd KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
70c97b54a5df4528ac2f3befadc601977222f6ca KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a5d0a06761b72547d2834fc3152c347cd6194d70 scsi: ufs: core: Fix MCQ MAC configuration
fe2b5191e09a6876ac920a9c8b013c6884ca5e70 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
b6eddc4c66a4fba57250213eacf8a34ca3d47bac scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
e12964ddeae76310e755507a601e5a2adde93d9f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
baa6cbd91a173ed087eef1f3d13c9e9f848c3666 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
094811ecbf06972d77670cd20e65e8377c27c99a scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
1540e83ff453dfcca41487ec66803d17bd62b866 scsi: lpfc: Use a dedicated lock for ras_fwlog state
6a9fb60fc97e2ee77ef015cdd86fdca9454a1e9b gfs2: Fix invalid metadata access in punch_hole
e1a8565d4799b9fd6a6f73dcd42995b38618171f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
728b2204c9b3fd33b83148ea9af99793959f8e77 wifi: cfg80211: fix rdev_dump_mpp() arguments order
c10866a02711c7e967c95dfca230de963271007f wifi: mac80211: fix prep_connection error path
4010b358d2e6b0fd836d955ff6150d60f6806379 wifi: iwlwifi: read txq->read_ptr under lock
37054d3a1f7fd9db3c91a59c67b21a339948902e wifi: iwlwifi: mvm: guard against invalid STA ID on removal
faa9ad4ecea863ba52a9b2c9cd0b561bd98fda38 net: mark racy access on sk->sk_rcvbuf
9707cdcf193ca6a55b3a25387c720ce88b634129 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7f47cba6228c735d9c8d2cf5360b99d6383b845e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
94e76bcff2e3dc726e2fed200b4060da2c5f044e btrfs: return accurate error code on open failure in open_fs_devices()
f878443265096a834dc7687a135694d11265e7a8 drm/amdkfd: Check cgroup when returning DMABuf info
a503e4e8e800164b91e2b1a982711b2de3d35313 drm/amdkfd: range check cp bad op exception interrupts
a998dfc49c3fff8fcab7da7d562fbc2766594e67 bpf: Check bloom filter map value size
0ea04faf15c948d58b5cde78029e2ae1d712ed08 selftests/ftrace: Fix event filter target_func selection
3a33996140ac7579f63c9fdb921d5636e335a3cc kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1d118f9d49e18b9e71aaa0f82623213cd2edc435 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
b8e9c671143a3c5a28578eacac201a5ff2bb3d60 regulator: tps65132: Add of_match table
e2cdbf91ca776aa6f98b15c6e05de7c27bfd5c92 scsi: ufs: core: WLUN suspend dev/link state error recovery
499e48b708eb5fc591e4bb002068d4c81595e142 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
a5b6a91c76c70a064da0f8dd7ceeed15a651a632 scsi: ufs: core: Fix MCQ mode dev command timeout
6ae0213f8fbff2cc566703204beb5bb6a7e2f2e9 ALSA: line6: Zero-initialize message buffers
0cf884104216257d6938ca982f367f239a17b65c block: fix overflow in blk_ioctl_discard()
2dbffae902374eb82cee721ca3c33ca11702c4e2 net: bcmgenet: Reset RBUF on first open
86779e6f1980baf45c75eb54c89931b587870789 vboxsf: explicitly deny setlease attempts
94ba98c23e08c3638eacb7e0ef6f4fafc97e0dbf ata: sata_gemini: Check clk_enable() result
bd52a6c1e52e98c025ef0b410e534007446d4332 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ca3632bf2d96897cdf4e8cc55d565beab4b76667 tools/power turbostat: Fix added raw MSR output
0cde1de99bc1d00fe66ac9261924b35f6d6e9065 tools/power turbostat: Increase the limit for fd opened
929376f3a38221fd6d3d489c6e11b5351023b8b2 tools/power turbostat: Fix Bzy_MHz documentation typo
a925ffbf4c18a121b1e4f154777c0f1d36298022 tools/power turbostat: Print ucode revision only if valid
a8ed166c63915cd05ae2023cb88dbd02c4cbfb24 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
1d3a705d866ea67963f91ed2b8af326f2d7630fa btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
32b7397795b2ddaa251ca9daf75a54b2323c1c6e btrfs: always clear PERTRANS metadata during commit
f4fa0646edda39fc733826c98c3c87d4206296bf memblock tests: fix undefined reference to `early_pfn_to_nid'
3a5d36e0c91408c1f4fd98620f124cfb4e1bba3e memblock tests: fix undefined reference to `panic'
d54f4ae5f0adafbe421202085174bf722bdc6c1f memblock tests: fix undefined reference to `BIT'
3a05ab31b1367bdf962662a9a8d7ea9e6171dd70 scsi: target: Fix SELinux error when systemd-modules loads the target module
56c3bc86e8a99c38d64a4cf6b76aa386b764b4d2 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
a6c388f2d367562baf56627d1838e48e8749660b blk-iocost: avoid out of bounds shift
060fe9a97b0fc03e0d699f8c69e5dba1a9542381 gpu: host1x: Do not setup DMA for virtual devices
2b1201e1d0dcfe569dfde3d751a2cbdb1098adc6 MIPS: scall: Save thread_info.syscall unconditionally on entry
1b8886ef91c4dc493458efe1d18d8aa697b35281 tools/power/turbostat: Fix uncore frequency file string
9699fee6c436f06c32ba4567b255226dc3a2d82f drm/amdgpu: Refine IB schedule error logging
c8893529f15435f9e249b1ef51d5aa9af6490158 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
69867ba595e8ad5d63f48e85a04199b0528ce0b4 drm/amd/display: Skip on writeback when it's not applicable
b94a9cbf98cb12fcf0339454fcf42a8b1f5e947e drm/amdgpu: Fix VCN allocation in CPX partition
7177235c009226d409936ddd5b90323b13afd295 amd/amdkfd: sync all devices to wait all processes being evicted
8740968f3817758f0f1ef6a2a189e75b3676bf98 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
928443095473102c4fcf506699166b2dfcb9189b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
3b99918521d38ac7fe157738df6f16eac18caed6 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5a14ea982290c72e83121b3ecdf59e031ad18b2e hv_netvsc: Don't free decrypted memory
6a99e49ed01dbee95bc21407c525a2bea9bf410e uio_hv_generic: Don't free decrypted memory
a3a5c20ee9ad646a6d67f977db5828919798e9ce Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
98a8665ab9d3a1db27cecac742fc92cbe59da4be smb3: fix broken reconnect when password changing on the server by allowing password rotation
983ece11db655261ccc500ac5acf37664412e6f2 iommu: mtk: fix module autoloading
719bdacd581ca42e27ee2e64e933d49c7215ae26 fs/9p: only translate RWX permissions for plain 9P2000
c797b887402c7a2ef15edfe193836bf08ad9c459 fs/9p: translate O_TRUNC into OTRUNC
0b832f8c07a9d85d8f3939718b1ec0096636e090 fs/9p: fix the cache always being enabled on files with qid flags
8809396dcf68007e480696cdd2f888ee50d044bb 9p: explicitly deny setlease attempts
0ec576bfb274b7aa66ca7cf219eb3f3a013af19f powerpc/crypto/chacha-p10: Fix failure on non Power10
84af8bcc20d968630d6f4016962b820b62533b33 gpio: wcove: Use -ENOTSUPP consistently
0f73a6abb002c611c058d0f3f78f5156e4d9b779 gpio: crystalcove: Use -ENOTSUPP consistently
bf194b756cfb596f6450d56116e3718f52f00844 clk: Don't hold prepare_lock when calling kref_put()
970e60085e2403dbd8cc58c2eee9014e91dfc3aa fs/9p: drop inodes immediately on non-.L too
d823a54e96e839427a05a056550d1316a6aa169f gpio: lpc32xx: fix module autoloading
f7871eb88716bf178ad8c220df9d806010fb4cb0 drm/nouveau/dp: Don't probe eDP ports twice harder
a65807572e32df0278f12931fd2957ee983091db platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
4a456aa151ebe09ba69d8f4651e897df02670731 drm/radeon: silence UBSAN warning (v3)
2f3807e405f9e6ad9d6c10518389f84e8de7fe28 net:usb:qmi_wwan: support Rolling modules
827182727acc753981b7f083a51e20eb80fb5883 blk-iocost: do not WARN if iocg was already offlined
9cff9e11569d3148ac7fd02679596cf13e31f4a8 SUNRPC: add a missing rpc_stat for TCP TLS
d49e06f7ea424b6b693fe203eb6dfeb7df440762 qibfs: fix dentry leak
ee51ea778273626ba7de9e88eef0ff62f42990cd xfrm: Preserve vlan tags for transport mode software GRO
98721b19430f04746346a2e4e8403d2500dde3b8 ARM: 9381/1: kasan: clear stale stack poison
4cc9feb7dbca760068e71f84dad6b478b7b7fc8a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0db5c2f8cf17f84ec3da8e99020d95a1a7cc4fb5 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b318c3a4ac572603cf4d973e9465fa1e3775b9a8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
774011225579d2e4409b46149f5bbd55b696a7c3 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
c67451100f415b208a95265569251f26aa291f01 Bluetooth: HCI: Fix potential null-ptr-deref
b238a92364f9ecac47e774fb9145c8dc692e9b37 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
75540f165ae5665be17ee37f7d579f5ca4d0a0bb net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
e68e6a6343d718bdc228416f67b196c050dfbef7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e4afe3aa799fb15a74f7786e3d19be710318800d hwmon: (corsair-cpro) Use a separate buffer for sending commands
ee91369c5f635f520f8ad0acdb1fe4ec722f5d90 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bd6091e2537b8f6aec7cd4a60e8229a955ad0f39 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
892a9946a528fe90659dc902b3309b19cd583561 phonet: fix rtm_phonet_notify() skb allocation
3b0e8e8ff9624a38231f2fa227c19391304fafe4 nfc: nci: Fix kcov check in nci_rx_work()
35ff879acf8637d2a7e0d45175dbd1bc892e10ec net: bridge: fix corrupted ethernet header on multicast-to-unicast
f4f9d94d5986ea089fa1d580fb5f7985e2865d0d ipv6: Fix potential uninit-value access in __ip6_make_skb()
1ca6f8b38635f47739ff1e4974db3ea9fad6638f selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
c267d383e7eebf189a008352339319d75137c2c8 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
196f35e8973ba339a2669e6c68a4d10058a700cf rxrpc: Fix the names of the fields in the ACK trailer struct
2424cb42824c86922fa32e603cd8d186d29a6e5d rxrpc: Fix congestion control algorithm
f75506ddfa4f7505d08c36a16f00d97e141cfa5d rxrpc: Only transmit one ACK per jumbo packet received
e88431bb7be50e8b4a23ea82a9a925beb42ec119 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
ee41d572ae4b44a367a7a11e1b14180a3db1a080 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
be84e3893858868320d5dd0fdc729b5f2fcc6b1b net-sysfs: convert dev->operstate reads to lockless ones
c8d088b5a8d41f8e12737e6960f370efeb707d3e hsr: Simplify code for announcing HSR nodes timer setup
a4f9db74ed7215c75a567afb1e466302df9e89c9 ipv6: annotate data-races around cnf.disable_ipv6
f7f908e03ef5308b82dfcf5cc2c70e527c7be231 ipv6: prevent NULL dereference in ip6_output()
b63d1143c1f81bd711c8c3897820d121ef743be6 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ff9f7af4a98241bf2331d3fcc67a65526c1f8bbd net: hns3: using user configure after hardware reset
031779519028570b1d1437da11fa76da79420b10 net: hns3: direct return when receive a unknown mailbox message
5177510ab28382a1e08062a25e1b0ae0a7c78d41 net: hns3: change type of numa_node_mask as nodemask_t
3984dc3c80aa796ccdb98b1a95e0c5c9cd419093 net: hns3: release PTP resources if pf initialization failed
132ed6acd016265e6b13117c34417212c2e1f4b8 net: hns3: use appropriate barrier function after setting a bit value
6ee8277a5a6969406cad3b0307bdefc8bccd2503 net: hns3: fix port vlan filter not disabled issue
6d60ff848072919e46e31bc249c7f34d20052403 net: hns3: fix kernel crash when devlink reload during initialization
c387ac490c5e77a73827950e890e073bde12faca net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
3bbcb45c7def431dab52fcb01be62079bf2c4dd4 drm/meson: dw-hdmi: power up phy on device init
6adbaa4a8bab8e0ca273f6b0a170c48410d006e4 drm/meson: dw-hdmi: add bandgap setting for g12
cd49a316167cf676ef3bdba01924bbeea478f9d0 drm/connector: Add  to message about demoting connector force-probes
beeea2ae7877a99a731de47471243799eac49142 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
abf98624d1ac864b1a303c4bf76bae5599d19d2e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
9bf8d218a3c811c3eb7f5799d3457c8a7919c455 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
e33a7aaad1ce39803807c2b0b9527d6c4c0c8043 gpiolib: cdev: fix uninitialised kfifo
40b2883630095b0b2ddc1757f137d8040cd6a903 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
47df743b76ae8b6accddb02e3945fd78b7ab112c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
52280c96531498f245b6fcd7382f8f30c2d7073a drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
66362041e6ae111e85e92f116bb619726b578b16 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7a50267b589c49af0fa000c0fec5589494b765a0 firewire: nosy: ensure user_length is taken into account when fetching packet contents
2679377d781d2f21c1c1ea1c4d6257598d55f021 Reapply "drm/qxl: simplify qxl_fence_wait"
1eecdf96984c27221ff5e090ec5849a6765fb24f usb: typec: ucsi: Check for notifications after init
adbfb5369bc6d8d723e2fee3bd3bb8beab3958d7 usb: typec: ucsi: Fix connector check on init
3cedfe7ce232f9ee6c6671daa1e78893e418480a usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
46b8523bea5441eb0c7744fe826ea3646f40bb9f usb: ohci: Prevent missed ohci interrupts
cd92c1f75b5bb10b9a33b3f4ca7d5fc116bd4ace USB: core: Fix access violation during port device removal
d12e4deb444f98aee31e4531cf591304ec175aeb usb: gadget: composite: fix OS descriptors w_value logic
4c600aca12ae6aee7c9752c93001ada02e320102 usb: gadget: uvc: use correct buffer size when parsing configfs lists
343f1059b6b5e9d27a848c182b13e3bc038d181f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a5e170dd1f5e67579897e4c60f67b7094040c9b3 usb: gadget: f_fs: Fix a race condition when processing setup packets.
6f50dd11f27acec7afbb980d8d055a7e8ec4b853 usb: xhci-plat: Don't include xhci.h
1b152c15414666817977509da8de5c36cb8bab15 usb: dwc3: core: Prevent phy suspend during init
2770ac7c100de7184446b09e9f15f6ca9d95f545 usb: typec: tcpm: clear pd_event queue in PORT_RESET
c3b33a72822cace883164502233acc87e395499e usb: typec: tcpm: unregister existing source caps before re-registration
1cc394081b744c99f50a17e790f62de61fb4af3f usb: typec: tcpm: Check for port partner validity before consuming it
1425a65c192bb38c84ceb90108ff808fa704e1a1 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
576345217082717514899353c91a23b67267c56c firewire: ohci: fulfill timestamp for some local asynchronous transaction
dc4def46d61c020c341f01460a07f20fe603772e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
676c110d06093f80f2300ece4a55c8cd3c6c4e43 btrfs: set correct ram_bytes when splitting ordered extent
d1439912c74544908d9d2627eb4e9e71a7fe877e maple_tree: fix mas_empty_area_rev() null pointer dereference
5ebb35e7721ce48af0be1263189c6ff04b4ab4c0 mm/slab: make __free(kfree) accept error pointers
fe2315ecc9ce648be2001f7a6068af26a8483edd mptcp: ensure snd_nxt is properly initialized on connect
8eb70c78dfe3b5eac17242682665d320e154b8bd mptcp: only allow set existing scheduler for net.mptcp.scheduler
5261cf1565f086febde139b89c6d185a28f5e5f6 workqueue: Fix selection of wake_cpu in kick_pool()
28a8210759a16c2e239399df1c90fad39b9a51f5 dt-bindings: iio: health: maxim,max30102: fix compatible check
db43a4edd2458e167b51ea76558d969bf91a72fa iio:imu: adis16475: Fix sync mode setting
335e0feb7ed258d99fdde797a71f37d526facfb1 iio: pressure: Fixes BME280 SPI driver data
3cc0222465e35fa7df1229d45d4ffd427505a6df iio: accel: mxc4005: Interrupt handling fixes
0aa230bede5f9d0da9a7e3d63360da01dd404a94 kmsan: compiler_types: declare __no_sanitize_or_inline
078fa91425272a100b5a34ca7811c88c9eb1366d e1000e: change usleep_range to udelay in PHY mdic access
dd1ab88fe6515a70ed172ad5a949ee9dbd8a0ed8 tipc: fix UAF in error path
3498c6d846cac27366b43976198ce69d2580b1ad xtensa: fix MAKE_PC_FROM_RA second argument
13c124cd7350c2ef2b27d8ec17853adbd1ec1385 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
eb8667b8daabf10b4d2772b331bea2ccd3131d6b net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4463937347b04ff86df861880ba524a5842f32d5 net: bcmgenet: synchronize UMAC_CMD access
0a1e32f97a30a1c090e911d6b2d8d8ab82bbb78e ASoC: tegra: Fix DSPK 16-bit playback
b56376bfddff38fd7dd0843c9eaa9d13f27ea1eb ASoC: ti: davinci-mcasp: Fix race condition during probe
ed6a8182acf13d6f8cb021edafaa0d57272db6c2 dyndbg: fix old BUG_ON in >control parser
382085674d98868eec200216b649afe55253520b slimbus: qcom-ngd-ctrl: Add timeout for wait operation
0b395c98f3271721f01ee12871366e6606833de9 clk: sunxi-ng: common: Support minimum and maximum rate
3dee1a6aa51c7bb5d4454d1f08ffc8191697b6eb clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
3207797993988457261aeda9b1dcb83f123c8b8d mei: me: add lunar lake point M DID
78793bc8aa3e57037582b150ee77f4a8f4755c45 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
0bb64be674a76616c5cc6b66d4875584f069bf4f Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
8207526abbe4f6030f566fc140fca86f3a86fff0 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
03e26261c324e5db21cac93ce086f437e331eb69 drm/ttm: Print the memory decryption status just once
377e6d5ac444b776d8ea9c58cb266edf02394031 drm/vmwgfx: Fix Legacy Display Unit
7e21bd2e2d03563ce43469f579a60ddc61a4146c drm/vmwgfx: Fix invalid reads in fence signaled events
c53f02c5be4a3d539ed0c185ff6911967c5738d7 drm/i915/audio: Fix audio time stamp programming for DP
46a46b7ddd28420219c2bf0f47ad7d752656282b drm/i915/gt: Automate CCS Mode setting during engine resets
fbde7560da664504bcbf001ee10879b72559600f drm/i915/bios: Fix parsing backlight BDB data
5a5bcace81948763287ef8000c54bea0043dec4b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
053cf8fb1afa9c6afd453f5bb53ad0faf99b83a0 drm/amd/display: Fix incorrect DSC instance for MST
832a362e940750afe99b0aee3a4c9be8eff79ab9 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
15a76c323b00e67a252e291c0419aeef67ae9cdd net: fix out-of-bounds access in ops_init
9967f5eabd2caf5bae0e4b23ad9a7983f1ba55b1 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
69c33c37a964382575ae17f0e3991688f045bec5 x86/apic: Don't access the APIC when disabling x2APIC
042fa386fa85ca302a74a7063cc03e6dff4b021b selftests/mm: fix powerpc ARCH check
edb7c8f71a14d714b85dac4a5b2b6bee90f076cf mm: use memalloc_nofs_save() in page_cache_ra_order()
5981f4e3356deaa686e89cd5e3e0c3a1d4ad1227 mm/userfaultfd: reset ptes when close() for wr-protected ones
57191c2c2faf929977c23e776af0a169878a204b nvme-pci: Add quirk for broken MSIs
0d165c33b661416f12fa1957047743d5a0f6151f regulator: core: fix debugfs creation regression
ac4188b334924ea5cf91bb0a530e4ebe62b94c44 spi: microchip-core-qspi: fix setting spi bus clock rate
862594e75279a586699d344454921c7a9d196e9b ksmbd: off ipv6only for both ipv4/ipv6 binding
c38833c17f66fcb8eb46eb2de1ca7a8e94cfb886 ksmbd: avoid to send duplicate lease break notifications
5426574314e1c8b2d0e6725f97a8fa915631cdba ksmbd: do not grant v2 lease if parent lease key and epoch are not set
d083d766ade0fd57065a9571f596c960eeac1ca3 tracefs: Reset permissions on remount if permissions are options
30259bdefa66962a18f0aac0dbf5552f7270dfff tracefs: Still use mount point as default permissions for instances
ce3e09a9b952f8687ba2040e6dc033999cf479cc eventfs: Do not differentiate the toplevel events directory
5c73de9a478fc2d09f06cc71d29dd2ec194f91e5 eventfs: Do not treat events directory different than other directories
a5f4e602f809885374240b5ac5900a667aedb40e Bluetooth: qca: fix invalid device address check
218fc858928ebb6fb24ade83450d5706f857dcc2 Bluetooth: qca: fix wcn3991 device address check
da9e2f4aea7dcde370a74820788953b5ba3a356c Bluetooth: qca: add missing firmware sanity checks
c2b0f4ac4a3a8b960bd7d189a31998fe9e92706a Bluetooth: qca: fix NVM configuration parsing
b09af8de17a862280d40dbc1dc24aa6b52e175ab Bluetooth: qca: generalise device address check
5f057d52e26d4e49dd32bb32157c677c40a5854b Bluetooth: qca: fix info leak when fetching board id
d480a2b85fb67ceb88469539985e2daa7c77bfa6 Bluetooth: qca: fix info leak when fetching fw build id
8b8df0b4ba6a2ec281b7cbcd9f9d4642ff88dc8e Bluetooth: qca: fix firmware check error path

--===============5375007142123489117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-094531557b51-2cdc757ff8af.txt

0733a790f6e3f9974cba256c1832f8fed0c6c30c rust: module: place generated init_module() function in .init.text
2206391ca0dd4f2e0315435a8f1e64f9d55676c3 rust: macros: fix soundness issue in `module!` macro
184e84e4dfa756db2e804b1bd6371f196cece552 wifi: nl80211: don't free NULL coalescing rule
d6f522359c8a507fa4a3d60695d5ee2d6a846bde pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4a7f059b7a56cc67e9f424247dd77c4a4e13c425 pinctrl/meson: fix typo in PDM's pin name
17ab28fc5529f34d69a83b2fdc7dcd7607f21695 pinctrl: core: delete incorrect free in pinctrl_enable()
daac0e99e926e353286c3667be39cd4ba78f1e04 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0b58edc35686700ecc67b9948e1970466939af69 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
51113c86483293830dde445035ce191e34893382 sunrpc: add a struct rpc_stats arg to rpc_create_args
1b0be2e059daebda9239f7900dde3303ab560537 nfs: expose /proc/net/sunrpc/nfs in net namespaces
710b7c5762b6e815e5e64fd9bc2f5e84ce058ab2 nfs: make the rpc_stat per net namespace
eb543a6d02fdd7a12a755bb85ed18e74cf897454 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f20d208c0e0bfcee83b5bf8c89ff0e75e246b1cf pinctrl: baytrail: Fix selecting gpio pinctrl state
b90f06975affb73b3cf9038b0ca8da35bcd18bf6 power: rt9455: hide unused rt9455_boost_voltage_values
22a0e1e6f1da00de725278debe5183a9c7945db5 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
57678ec12edeab736cf1301d4a8e164e738066f0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
36c1422c496e278c4429ffbfb8ec8c9df3a27297 nfsd: rename NFSD_NET_* to NFSD_STATS_*
d8246559b5e9a9663acd95dc4a25249f5b7f8deb nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
141c9f0cb4261ce0c992d83d577897087252e209 nfsd: make all of the nfsd stats per-network namespace
e3582b766b0fe05cd3f80ed3f156d53b3e00ee75 NFSD: add support for CB_GETATTR callback
07d5cf949b95d1ec2cd40ec254f64b13584224fc NFSD: Fix nfsd4_encode_fattr4() crasher
b94044cbfb5fe9f692e79b1c672570f6a5f8c557 regulator: mt6360: De-capitalize devicetree regulator subnodes
41b4abb6876d51b042831fa18cc57a40a96878b6 regulator: change stubbed devm_regulator_get_enable to return Ok
b62e08efc42f8f730090b3374118c70db76d96b3 regulator: change devm_regulator_get_enable_optional() stub to return Ok
6bd92dcb4963f7ddd53ff7e79878723fbad6b6c3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
834d6ed8237892e610a4ac9805ee429eb4afc97d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
7859a623bb56ee795f79392fd45b8c7518858cb6 regmap: Add regmap_read_bypassed()
01f4739f71a954c24ad340611b0cbba2113a77e0 ASoC: SOF: Intel: add default firmware library path for LNL
7768b0a3f44265db343c8d5f94fac40e7685bb59 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
16500230443ca0fae5d8348d5fc3e37e88951bbf bpf: Fix a verifier verbose message
a789baf3481236271f28d4e67f180ab74cb1e522 spi: axi-spi-engine: use common AXI macros
2d3f74dc2be8d6f70b8b03db928dafbe6b3542dd spi: axi-spi-engine: fix version format string
e5081c788bcd3f0b544ba0e4a32d1a4dc37bbdc9 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
2e00657c656c115de34bf65130e3cd3bd549de47 bpf, arm64: Fix incorrect runtime stats
7231a6c26ec93267d39fb2ec75b957981a75821c riscv, bpf: Fix incorrect runtime stats
d2b370a2f82881d95f018e9fdad73fddf7530381 ASoC: Intel: avs: Set name of control as in topology
e4acf5994e759419d33718c42846059b3778738e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
151d5a9634d13b1337f2489844d584da2a91e77f s390/mm: Fix storage key clearing for guest huge pages
488739028b78addd3f97b1e0fe65526eb34efe6d s390/mm: Fix clearing storage keys for huge pages
1cd5a0019346d2a4dab73e161c6e0f79084de051 arm32, bpf: Reimplement sign-extension mov instruction
7498b8194cffd48d84bb9f714a11f4f285ffdba9 xdp: use flags field to disambiguate broadcast redirect
5d7bf2851a6ab6e42fe0e5cacff64b5b5f65dc64 efi/unaccepted: touch soft lockup during memory accept
9f669f7860a4e29203304e0b9ac316ff0357cd96 ice: ensure the copied buf is NUL terminated
b45d02a6fb0d5173a4ac42e503260b1a67557313 bna: ensure the copied buf is NUL terminated
19caa93bcb8e9c3e53db0f7b31935b868dcd6931 octeontx2-af: avoid off-by-one read from userspace
4b88a6f97c9f1bf44079181bc6ac5ec9c5877736 thermal/debugfs: Free all thermal zone debug memory on zone removal
b538743aab8ef5ccb0d52d2ab1f17ff2b002d2fd thermal/debugfs: Fix two locking issues with thermal zone debug
aa7ca68782d33d9633d06042817a361d88b697fe nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e12dffce77a156c01ae9de13d52c6a39652afd80 net l2tp: drop flow hash on forward
f44d4caa787cc3cdf2aac23a264df99fcf7bc87c thermal/debugfs: Prevent use-after-free from occurring after cdev removal
677d010ca663db2c65c19ffde542bef2d8aa3747 s390/vdso: Add CFI for RA register to asm macro vdso_func
323580c3a5ed8e79217807d54827a5db116c1140 Fix a potential infinite loop in extract_user_to_sg()
787620905fce208f9c4e25d828d0422c5a2693b4 ALSA: emu10k1: fix E-MU card dock presence monitoring
b861851350eeecbdc783b4217be8c6d29d855611 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
8f29ff8f11256a81bbba362290581fca2a5b8d37 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
b1ef3198260b1b1433d71c123ea516caab9ff14b ALSA: emu10k1: fix E-MU dock initialization
60de603613068164393462e423da5b9dba2fa24a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
68239ba61ab1b9de5acaef178d272768f8a05dde net: qede: use return from qede_parse_flow_attr() for flower
a7cc7a84f825434c36e9542cd29103933bf0a0fd net: qede: use return from qede_parse_flow_attr() for flow_spec
120cc4831e45ff30eb3291803abe42d0ee358606 net: qede: use return from qede_parse_actions()
8da4c92c291a33e0099161142e1cab290d99ec49 vxlan: Fix racy device stats updates.
ab18c42dbc5a54d03b24832147ee0e5c78aadba9 vxlan: Add missing VNI filter counter update in arp_reduce().
74294b7cc492e8e048ba942305078bf564233a51 ASoC: meson: axg-fifo: use FIELD helpers
b0fd7abb445c0a3f56bf9fcfcf3c11968ba47fb3 ASoC: meson: axg-fifo: use threaded irq to check periods
eccc5f2e2f9756a6a51f66e7653ea46950e7a56f ASoC: meson: axg-card: make links nonatomic
becc359805d0c451699f346cd8dd17750c73227e ASoC: meson: axg-tdm-interface: manage formatters in trigger
b4ba673877ef5bc59af6a17f9f4c95d61e9d537a ASoC: meson: cards: select SND_DYNAMIC_MINORS
b0c684e85709a6c028b52c7b55a27a6585a3cbdc ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
11f796e79389b79c30bf4aa486dccec838c4536f s390/cio: Ensure the copied buf is NUL terminated
915c7ac0026df47a0e06a598f715a569c3158007 cxgb4: Properly lock TX queue for the selftest.
34630418c46db4ef52539d9de2e1236a923eefb4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
423bdc3545ee8055e3ee739d7efbfae1f551b2d4 drm/amdgpu: fix doorbell regression
4833ad6c3fb5ac748e6ceb3937a4ba0da52b6955 spi: fix null pointer dereference within spi_sync
80383d5aaeee257ce3e971dbe0696de07d85f937 net: bridge: fix multicast-to-unicast with fraglist GSO
f744719ce8aafb13bed864cda775a5f3885b6bf0 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d5c76df2a5429ca36086d683777861a333b6f60b rxrpc: Clients must accept conn from any address
3ca5d11c1d7f9926c8e2b0114f1368fb8b4829de tipc: fix a possible memleak in tipc_buf_append
0d53bbc32e3f1fbafde8cc05304a6e496ba6860b vxlan: Pull inner IP header in vxlan_rcv().
65d688c9f1292f975396464db874b2c368256160 s390/qeth: Fix kernel panic after setting hsuid
0002d1b94627a695dd5be53e03d8899db823f93e drm/panel: ili9341: Correct use of device property APIs
ea886b8444e6b413707d2ffdc46052f5a6d89f93 drm/panel: ili9341: Respect deferred probe
33aea75d499426a9da8175819f7730ff4f2ea6f6 drm/panel: ili9341: Use predefined error codes
0809a173ebc3a8e47f106659d9102eee550ad682 ipv4: Fix uninit-value access in __ip_make_skb()
12dc4f5a8d01cbc45ed1247fe21312d86e7e75a8 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
aa1bc67b29240595cd2529677cfc58c3638b29e3 net: gro: add flush check in udp_gro_receive_segment
894d19acaa4eae2ea73b9658235b162512199ac7 drm/xe/display: Fix ADL-N detection
529dc932b9efa4d56a50316bb7209a072ef64ad7 clk: qcom: smd-rpm: Restore msm8976 num_clk
adb3c4a33012c4ae048ac65df02bd5c348e047fc clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
59b2a3f2fdbd373a052a3318147c48382c2cdb03 powerpc/pseries: make max polling consistent for longer H_CALLs
6161b5c45664e034b63ab542cc2adaf581ea1679 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
7b17778f438da8de6ad4e9d2fda0c201012c28a9 EDAC/versal: Do not log total error counts
b3a0eab5e6fb393d05b090df15c3f14c23c595cb swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ed81d77cab839c1c16df9a8b87c4cd334acc6389 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
2bd88cc1bc4423e7e9ccc735ed29ea974dc53cd7 exfat: fix timing of synchronizing bitmap and inode
7862bd16083e304f3717696271e62cb07e49d0ba firmware: microchip: don't unconditionally print validation success
153cdfb013275702877c11537b4e9a7ee41299f4 scsi: ufs: core: Fix MCQ MAC configuration
120397709c74dd912031c9e98c99a41966a1eb44 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e75df27817fd640b0a3fa9841d89c0b9cbf1e9c0 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
a556e7f4d497e977e8b4cb8ce819cbc2d7a63df7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ec7ddaa9b33652347d0f64af214cbbd8a5eb2057 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
905228a90f7dd7c07adb5b33eca7a371eda04434 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4fd5edbf36afbaa3ba6092f6189e851a425dbab1 scsi: lpfc: Use a dedicated lock for ras_fwlog state
f6e9b072061c9d9c122df759e175bc40fcd8a66f gfs2: Fix invalid metadata access in punch_hole
7df9926513f89385749eb20fb5ac375d4d3add68 fs/9p: fix uninitialized values during inode evict
969613876e9ca09814943e62318a98f4ad90d1ba wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
95ec35875d5365122b54a2acd4195c5c3a6b9a39 wifi: cfg80211: fix rdev_dump_mpp() arguments order
cce5cb071908a997988cc74c884bcb19e56cffec wifi: mac80211: fix prep_connection error path
1ffa14fd7bfc8aa1b49ae93d63dd27e3574fdb7b wifi: iwlwifi: read txq->read_ptr under lock
e5ba43b1ce3d93673bd2db9a36b0a1032f3dd3fe wifi: iwlwifi: mvm: guard against invalid STA ID on removal
c4075223be95e841569134678290495f980393b1 net: mark racy access on sk->sk_rcvbuf
42f8cd57ecf0e4fcbe4ee67671a2972e1a29f1e5 drm/xe: Fix END redefinition
89376070effeb5c33f424b5659d24a6292c847d2 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
5f159eae837e221b82bbfcaefcdc922aa7ad02d5 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
39025b564d44d1f48a19021a939265f1d2533f13 btrfs: return accurate error code on open failure in open_fs_devices()
d219bdbf03f705b3288590238d51f875d1bbbaef drm/amdkfd: Check cgroup when returning DMABuf info
2e3d374aaf6a887e9905daff1d4baea5e6d32b42 drm/amdkfd: range check cp bad op exception interrupts
c4326368e99653eb98400841ba292193ab82efda bpf: Check bloom filter map value size
1fd119c4b263b17b76437328f623f009f48ec8cb selftests/ftrace: Fix event filter target_func selection
d8b3de7282c29b155dc2d29b5b41cb8983a39c83 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bc6aca417db2064b89239baa85cae82815e8216f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
3b080cc44985d1e8c59e9361ea5003950f5157b3 regulator: tps65132: Add of_match table
4eb4447d6289dce7742e21a3b4d15575fb7cc76f OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
e13880495b9b60bc4e7a277d4dc29e0289a0eb16 scsi: ufs: core: WLUN suspend dev/link state error recovery
bcffddf1ac769d8aba8f793d4ed4118ed8c03664 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
9857c5a3951253dee80d17691b7e5bc888d589b7 scsi: ufs: core: Fix MCQ mode dev command timeout
153157588841f01bed5299524c5361bee1fbe9fd ALSA: line6: Zero-initialize message buffers
bdc5382234cd60e56c1776d2c38b6564a2bd005e block: fix overflow in blk_ioctl_discard()
3fe20787b6bebcb4efcdf69c00b870972e70d87f ASoC: codecs: ES8326: Solve error interruption issue
807105c9f7a5f7c11c757a55e75a413dbc1d1f75 ASoC: codecs: ES8326: modify clock table
88c3bac8209789e4193beb30c042e8b70730feb4 net: bcmgenet: Reset RBUF on first open
60fbe52f4e534ce29c17cdd83fd97c76762f5e09 vboxsf: explicitly deny setlease attempts
2097295a6a70f41f74c23f2647a1808896c977b0 ata: sata_gemini: Check clk_enable() result
1802c3780dc2c80d6efc5c7622b3d8234bd52bdd firewire: ohci: mask bus reset interrupts between ISR and bottom half
84b94197e303b312407af91f83fc897f7eb7f0ab tools/power turbostat: Fix added raw MSR output
eab08db2a8f8cd3a929121031b9f33f2f998ec62 tools/power turbostat: Increase the limit for fd opened
6dff50bae90ee0c2c990e73dbe1dc0a7ce0bf4f7 tools/power turbostat: Fix Bzy_MHz documentation typo
6c493f458f1e4189453061b2de7b4773221fa47a tools/power turbostat: Do not print negative LPI residency
5843216ef26cd9e9ac58dce3049155845722ce53 tools/power turbostat: Expand probe_intel_uncore_frequency()
5ac0c3f63418eae0901ec8e812d944792f526f6a tools/power turbostat: Print ucode revision only if valid
ba7b8b99ba02a28beb24706bef9c428739dd7e5f tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
e19a9f2cd22c22744ca9db10f37a108951d30bae btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2bd32c36ceb3e05605001363479be66fefa93b87 btrfs: always clear PERTRANS metadata during commit
ceb30bfbc0a13477eb0d745d795dc873995ccc49 memblock tests: fix undefined reference to `early_pfn_to_nid'
baa88a673178ce399b4739621a408a5e07e07b5d memblock tests: fix undefined reference to `panic'
ea7ed1cf984d54d59297ad63df83a2f0df86c62e memblock tests: fix undefined reference to `BIT'
9167a380778f6e714ec4c98c297d2017ea40fcd7 nouveau/gsp: Avoid addressing beyond end of rpc->entries
acd7574c2b0e32eaa9b06a55b5c104d9b230ffd4 scsi: target: Fix SELinux error when systemd-modules loads the target module
7873f90ca57899d8eacf35daef7b19afcedbf9b2 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
5f8e02af11cd7076e96785819b774840e8e0dff0 blk-iocost: avoid out of bounds shift
e2a664b41c700223d1ca90e4f3de31b97c135d23 accel/ivpu: Remove d3hot_after_power_off WA
9bda422e86c4a07fe406b37f533d1bce564da094 accel/ivpu: Improve clarity of MMU error messages
d01f090f5cb74084884f8bfb896df5c45c0acfa5 accel/ivpu: Fix missed error message after VPU rename
9fdb0c280d12c2a384472bebc22cf6cc9d3d1cea platform/x86: acer-wmi: Add support for Acer PH18-71
e7c108deaa01e8d8a6359958079c1acabf2f0e84 gpu: host1x: Do not setup DMA for virtual devices
9d871e77e5938651312ddd7da02d957afec35c45 MIPS: scall: Save thread_info.syscall unconditionally on entry
87eb73fb8384974bdcbf7a1cb77b695381b624c7 tools/power/turbostat: Fix uncore frequency file string
b53f25689b53ec81322089c215c9a82981c82380 net: add copy_safe_from_sockptr() helper
c603c21e0bbb7618fd9682e9eee67da1f089ddb6 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
4a0374985bb3faf08a9c739da006c7650813e7ab drm/amdgpu: Refine IB schedule error logging
ff1053f34457b4a63227d6022604be50501be910 drm/amd/display: add DCN 351 version for microcode load
e38e145bb24b2caef4db5b56d7a9be8ff4795551 drm/amdgpu: add smu 14.0.1 discovery support
c29803fd1171936532ceb6074425506f3494eebb drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
d44828935fb86a4b32ac22749931d80e79c45651 drm/amd/display: Skip on writeback when it's not applicable
3e3d31e9e593ed0993f6df06fdebf173cdfc8df4 drm/amd/pm: fix the high voltage issue after unload
004d1fd6e3c8ea950a43fae973bb54ee97be9348 drm/amdgpu: Fix VCN allocation in CPX partition
cec04c8bb6fc4153f0019993acd1dc3a630da0a6 amd/amdkfd: sync all devices to wait all processes being evicted
001d5ffa32af0dee2458a295e41f4281ffe7b301 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
497e9f4f945864b5e5ef40cee28dc82340c88ca1 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
193b05171912bd91f8dfa687ff802ca439ebf65c Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c803c2416d716fb6480929db4c3b25236d0e9b5a hv_netvsc: Don't free decrypted memory
58ab7bc2a98ddbfbc0bb26b7dd95f015ef80ece9 uio_hv_generic: Don't free decrypted memory
5fee5eb6b1e2b1defb4968ad62bab4f21e336edb Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
af0dcd4c82dc0ef44a62eb06f79df3f292479446 drm/xe/xe_migrate: Cast to output precision before multiplying operands
b8b6a1f71ba566b21851d58d91aad17cb482ac1b drm/xe: Label RING_CONTEXT_CONTROL as masked
3da394e20d6c1b34ff36e78083553ad151ac9e60 smb3: fix broken reconnect when password changing on the server by allowing password rotation
d264d62ae9a899273647c378680bd77e6362b4c7 iommu: mtk: fix module autoloading
14788f8cb01d28fab555d919d2538bdb14bf423d fs/9p: only translate RWX permissions for plain 9P2000
25a8d39c2de252cd99c4b1fd0cdd44e24783d272 fs/9p: translate O_TRUNC into OTRUNC
ef42c11a2feddaf520dd5dcd7b1f9c1336c10770 fs/9p: fix the cache always being enabled on files with qid flags
88545c7c471fc408e44d38ca7b9448dd46324080 9p: explicitly deny setlease attempts
d2287ffbfc1cf8e4c2c19428012f6e0a8f481604 powerpc/crypto/chacha-p10: Fix failure on non Power10
21c5125ba2dd2a6c646880e9df726d0830c45ca6 gpio: wcove: Use -ENOTSUPP consistently
54f88fb19cc9cd99bc485dd4c5ebae22a220dc9d gpio: crystalcove: Use -ENOTSUPP consistently
b8ec233d3f3d8fcc88e7cbe4eba2329a545aef36 clk: Don't hold prepare_lock when calling kref_put()
91a5119f948076abe7e35f8aeb23415ae294c267 fs/9p: remove erroneous nlink init from legacy stat2inode
732af56cac128f2cc5030948418b8c8bf3b78682 fs/9p: drop inodes immediately on non-.L too
9feb9331dd4d582348ec088f646bbdd06830b71b gpio: lpc32xx: fix module autoloading
6c99b837a5e00181c564253ef1c44fc3a4d834c0 drm/nouveau/dp: Don't probe eDP ports twice harder
8b48095254d76c20fc723c0212a26ef5374041bb platform/x86/amd: pmf: Decrease error message to debug
d81600fb75f207a24a3df91d864f7ef26fad55e7 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
88c3613dd2acc7ef985198fd6ea0e2b9777dadc6 drm/radeon: silence UBSAN warning (v3)
184d78777f1f99e6974f610a7cfcd4aa03639e7f net:usb:qmi_wwan: support Rolling modules
9b602d61eb8ba8398f3c1eb67fb238917cd5c146 blk-iocost: do not WARN if iocg was already offlined
1a5f9f7f4f1b443ab8a2fbb71de99ca511a71c8a SUNRPC: add a missing rpc_stat for TCP TLS
260819ffb2de7d2b1a2e0a2fe1304b643b9ff6b5 qibfs: fix dentry leak
56dabec41906240400cbcf29f58462682ae8a983 xfrm: Preserve vlan tags for transport mode software GRO
18109379b547d2790772004599f2ee978c26d787 ARM: 9381/1: kasan: clear stale stack poison
f609870c27129a5e7587657a304468230fcec360 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a99eb93c32dc629f0d14a444f1c11a286f5225f0 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7fdb403e58d2c44072f68bb33e5685d490d79fd9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ab66b8b39b6b91e399037ab39cf529ee62fa1e20 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
d585a3693ddeac4ea697797c12d46c1320dd3f76 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
7239431071481d2b3b1a9d83b19205c2d6f38cc2 Bluetooth: HCI: Fix potential null-ptr-deref
fa071e07ff49bf827f83902ee184ac6c2de9ef9d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b8a85e234e2e344dbd67f14e1525aee68336c71d net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
674e8d750b803b7300129fb4c0262a15b8108ed4 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5ec7c56d723b1ba1d500790789a483800f614350 hwmon: (corsair-cpro) Use a separate buffer for sending commands
87df93f0e8503ecc632999e817c4c698f667ba1a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
1652a61f918f7c185de1f9ca919975f139727d2c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
213762f33101ae5673e10a150c87ffbd5b2ab2f7 phonet: fix rtm_phonet_notify() skb allocation
3e0ba66c991790f7a6f4733f7df44a2479256b9d netlink: specs: Add missing bridge linkinfo attrs
b689e352f5be880bdee9108d609c12d40363649c nfc: nci: Fix kcov check in nci_rx_work()
8f2e40e5c70c25b6d0de1ab0ce4a8bc4a68c0ec1 net: bridge: fix corrupted ethernet header on multicast-to-unicast
62fcb0465621b56f3a8dea5eb2e71ecc24f79e42 ipv6: Fix potential uninit-value access in __ip6_make_skb()
0e59567da37eea4275ae4ab5197a79caf087628e selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
0e7295886b06b27fe017abc5ad9516697311ac35 rxrpc: Fix the names of the fields in the ACK trailer struct
bca3b9f3e199a0332a954fe6d5f3e3b29e7f7efa rxrpc: Fix congestion control algorithm
9b25d4332be31c57351ed1ea2282d7b3da7db5ea rxrpc: Only transmit one ACK per jumbo packet received
dc0804a6a067296ca8fe5231f3ba90b7c233488a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
3a326309caba752069cbc70668a7ca202b0619a3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
857067a56456d8d026be932b3d176ff43c850118 net-sysfs: convert dev->operstate reads to lockless ones
2aaa73c04562b8efff7b88d55773b917e30dd8f0 hsr: Simplify code for announcing HSR nodes timer setup
ee46b99007ec6e403935c45237ee11648f55d9c1 ipv6: annotate data-races around cnf.disable_ipv6
06213b1b495f3431df121ad196d821075715025f ipv6: prevent NULL dereference in ip6_output()
6f9c1b088dfce89d025f908a432f1420e220127d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ef304a020747040e96926cee19d90536bba506d1 net: hns3: using user configure after hardware reset
8e469a327bc88ec42f26618ff9a7921c2ff9f28c net: hns3: direct return when receive a unknown mailbox message
67bca66d16bea07971f37e0e209686023cd92f4d net: hns3: change type of numa_node_mask as nodemask_t
ee6ec058d299c63c93029bc755c0a0ab4a604a2c net: hns3: release PTP resources if pf initialization failed
e54729f9d06ba06ca5eea8d488b9aed72ac20c90 net: hns3: use appropriate barrier function after setting a bit value
f70f2ded9bd29974421a31bd83ae62436948a41f net: hns3: fix port vlan filter not disabled issue
bfd7d35d8ce848075518419127f9c4d6ee7fb82e net: hns3: fix kernel crash when devlink reload during initialization
4530adc0239d62b5105439672596804c5f6002ce net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
03b7c68ee7f939e11f66d7d730bd0eb532e1845c drm/meson: dw-hdmi: power up phy on device init
db0548f763f91c1521dec2a83d0542e6efaf1974 drm/meson: dw-hdmi: add bandgap setting for g12
4bdc3a12989f8ca13e520d380c32ea9146e767d5 drm/connector: Add  to message about demoting connector force-probes
3ebdc23691f27cf628a37d5b39800d5ec30e9d69 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
57e0276b620e66b7ad093760c2add8ca092b59d7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
98766d6f663235167c72e4263326102aeba06f2f gpiolib: cdev: fix uninitialised kfifo
11905918187240430c2db7738b0649b5447f6b44 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
9d24ab739ab710a0d50ad8c72c921d9f8b7e2b70 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
4773e66da0a6192a42a1e7ab612dca54e068bc56 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
10abab94369e37e38ea7dc8969477755aaae0ce6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
27d3d2482ee5dfe910b4549b107e2eebcf51688a Reapply "drm/qxl: simplify qxl_fence_wait"
781854ed543545504199c72422de65dfcf0f3855 usb: typec: ucsi: Check for notifications after init
e5e305298e41b1595dd286138c85144b1fe40f35 usb: typec: ucsi: Fix connector check on init
d76ebbb4e0334c5250ad8217903515e8d3e26363 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d13ed5b7e55f5c5bf727638dd5576f89f06bc979 usb: ohci: Prevent missed ohci interrupts
8dcc196137e4a836b71beaa1182f4399b6a31ea3 USB: core: Fix access violation during port device removal
085e3770ef8e2d60b90facf4b6ffcedbf91c5073 usb: gadget: composite: fix OS descriptors w_value logic
bde0b7160210827987d32c1099713f946aea4a14 usb: gadget: uvc: use correct buffer size when parsing configfs lists
a455f3d150e519928466c505df9223b7ba613042 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f9df47cea163026d91e06361793846455a13cdad usb: gadget: f_fs: Fix a race condition when processing setup packets.
27d76543e6923c0af641e9875c8c65ddc616c062 usb: xhci-plat: Don't include xhci.h
070fe123eb8ccfd5d3e4230295d2eb1dedd5e650 usb: dwc3: core: Prevent phy suspend during init
95b5a35d7fff98c50feb4ba3268c942dab1ed400 usb: typec: tcpm: clear pd_event queue in PORT_RESET
ecc9b3a9656b11feaccd9cd27c23bb9f42847855 usb: typec: tcpm: unregister existing source caps before re-registration
dd88f000180630a9f7bddd3fb9ee0e22a5d5d4ed usb: typec: tcpm: Check for port partner validity before consuming it
662e0ceb48774bd33c3b2686686c23e3243ec53a ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
340171ffa3ed237a4f6df82003d770a9f180423e ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
f50abaa4f8e28b3a49c7b1eb9a8983e57cc647ae firewire: ohci: fulfill timestamp for some local asynchronous transaction
d27bb514ac57fb9488ac45bb95baa142709bbd02 mm/slub: avoid zeroing outside-object freepointer for single free
fcab24ceddf3fbe45f5d94d62ee8369ee5161eba btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
9c10f52e2b539ba9bbe8edfc438d6af069057554 btrfs: set correct ram_bytes when splitting ordered extent
ac92ca2efd2323647017bc55e04bf7183fefacdf btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
bd19b664582d6b971d780ca3ef687720c4d2235d btrfs: make sure that WRITTEN is set on all metadata blocks
6704a32c81013acf8babeb32d9463d9442332df3 maple_tree: fix mas_empty_area_rev() null pointer dereference
6ac25ac345688a22ea7e99a059510d11444130c2 mm/slab: make __free(kfree) accept error pointers
32a8c9ddeedbece40d6f1bffee481b71e4227e9e mptcp: ensure snd_nxt is properly initialized on connect
6c4c9076f6e321e7dd50e0645fcbc67ed8ea9db3 mptcp: only allow set existing scheduler for net.mptcp.scheduler
9f78b0c18eacf1148dd8bf7cdf961d07d1463e73 workqueue: Fix selection of wake_cpu in kick_pool()
5c57725a6a61d9db314f605a8c05e569f4618c85 dt-bindings: iio: health: maxim,max30102: fix compatible check
d98a0db4346fd18229b3a0bd0487e172ea30b6b3 iio:imu: adis16475: Fix sync mode setting
c4a1b22f7497d5be4dc38d266d0bd8ddecef9e53 iio: pressure: Fixes BME280 SPI driver data
ce26364040506b4304dcbdf8bb4889b4c3547678 iio: pressure: Fixes SPI support for BMP3xx devices
efc9b11395cde8e9ea36dd8a129be41ad0688b7a iio: accel: mxc4005: Interrupt handling fixes
129bf87251f328372d9e8ac349acc3c4fbc250ea iio: accel: mxc4005: Reset chip on probe() and resume()
dbc5bd1fc7d43bfbbe82c1c0d5249aea5dd7a709 kmsan: compiler_types: declare __no_sanitize_or_inline
0184787f31533ae26be0d22efbb3a04257830839 e1000e: change usleep_range to udelay in PHY mdic access
8915d64250d2b38e3796a26a99e942b589c733e9 tipc: fix UAF in error path
15c9a713450ff5b062aee1337d1640582133d62f xtensa: fix MAKE_PC_FROM_RA second argument
559d7f05a16d6fb1b73f7d87101c741f29375d1b net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
accd2ad493d1be9213695052d568053242774c6e net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
4399708a05f86e7adb6077a183893b73f7837ef1 net: bcmgenet: synchronize UMAC_CMD access
2494e16a21b29cb75b575cc91b7ad24dfa010b75 ASoC: tegra: Fix DSPK 16-bit playback
8b804119d1c71ad744fe066dbebdefa315781b7a ASoC: ti: davinci-mcasp: Fix race condition during probe
33799af9e80dce5170298973b6968486ce87a774 dyndbg: fix old BUG_ON in >control parser
45622e0227da756d8c3a729a5f973a317f030324 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
7a66fe141a3c22da4100b37929c17de75a43dfc9 clk: samsung: Revert "clk: Use device_get_match_data()"
52a4ef45fe2c31d37a92094537ef3d179b07cff6 clk: sunxi-ng: common: Support minimum and maximum rate
aa43e86edf0f17857b0d38ae1d744fddc0272f46 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
d958bb7d1c30b6d4a3b41e050f1dcde43dbe80a1 mei: me: add lunar lake point M DID
a2b71df2bbe31a8e7075309d886fb3ac68490efe drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
379a52b6c9abbf7e31f444ef7a8096c5054a1cb1 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
56257229e9a6bce5fc0742b3fbb203bb30253eba drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
80aec79ea9ee251fe4dec246eb117b44dcd0173e drm/ttm: Print the memory decryption status just once
862cba31206f2421a8c0cdac3ec7153811c3ab50 drm/vmwgfx: Fix Legacy Display Unit
485d5f1ed9fa95def142aa15ba4d3f8d363bd876 drm/vmwgfx: Fix invalid reads in fence signaled events
175b7e9f2b9a9c2e9dee8479e62fdeaf617c278c drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
ed0a1ad584a57de99786864509149308b78d9956 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
c3ae4aea18f726d415035ed503c905d2ace66f5e drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
111777334995b993c6094ae62d9ed22e2ddfd147 drm/i915/audio: Fix audio time stamp programming for DP
5254501d3ae8c1714bc64c37852232726ce8a9e1 drm/i915/gt: Automate CCS Mode setting during engine resets
f14277cf1d2938759466ccc19c51169f444204bb drm/i915/bios: Fix parsing backlight BDB data
bab0eef5ddb647916c3ab9606237f79538462e80 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7cbe53ecbf4d7380abca2ee50d755e767b5774f4 drm/amd/display: Fix incorrect DSC instance for MST
cbad683407e98db00d8999fc439bb14de84b2e64 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
9c5bb4fc869e330aae5730114bda17cbe4c993d0 iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
ceead204cca100ff7ce7e21863cffe5fab878a46 net: fix out-of-bounds access in ops_init
896a458724de9bd086d3209fb1a9d393a8210d5c hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
6dfb659b27130d74b7201c827a945e590d79f248 misc/pvpanic-pci: register attributes via pci_driver
f71ac99f077036be77f953b52626d88a6ca53ad9 x86/apic: Don't access the APIC when disabling x2APIC
1ac756013b645700afdb2c5a566364b486753dd3 selftests/mm: fix powerpc ARCH check
7a2b9a94b657774eaf54dc65370c7b87ec288e98 mm: use memalloc_nofs_save() in page_cache_ra_order()
9bdf47969a819955fc96a39fadfb4d4de642c9b7 mm/userfaultfd: reset ptes when close() for wr-protected ones
570bed09e85cd24fa8f8a979950f70dc820d57ef iommu/amd: Enhance def_domain_type to handle untrusted device
854803d6cbdbaae528616b8057da6dc3533a69f8 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
0a40251eb8b07d8773dd9fe5c650c5c3194424a3 fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
613379ee461b3b3a187167b13f6ae38285d688b7 nvme-pci: Add quirk for broken MSIs
436faad3f2e9745c9807185f47621d76f4fba9c3 regulator: core: fix debugfs creation regression
a661ed6754b232ecd3ba969a601790d90ab85895 spi: microchip-core-qspi: fix setting spi bus clock rate
db4c439a34c0bbb2ed72e1cb189511b32f0ae63d ksmbd: off ipv6only for both ipv4/ipv6 binding
4a29818e12e08973e5451af2a77801c9268d3f5c ksmbd: avoid to send duplicate lease break notifications
098fc502799b381c86ac9543f4c7921666d596e0 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
8dd0a85fe2b6c422dc05f66d6bbf2371f73f665a tracefs: Reset permissions on remount if permissions are options
d8cd6783ce2892bd0490892e0c5254e2f74d8202 tracefs: Still use mount point as default permissions for instances
06a5e474f2e54307499e7261a9963338ad42d4a9 eventfs: Do not differentiate the toplevel events directory
cd23b63596fbb61d13675d91c1a51d22b1044dae eventfs: Do not treat events directory different than other directories
98a65dfb436cb25d4c9eea49e3fa3411984f21c6 Bluetooth: qca: fix invalid device address check
3b70558520527b5831e2c86c7b19027ce4514008 Bluetooth: qca: fix wcn3991 device address check
3cbb85111e94c5adb4b9fca4d2b6595d6ad1e333 Bluetooth: qca: add missing firmware sanity checks
cab0dae65d0d8cff78525ce6278e88d17ed6ec5d Bluetooth: qca: fix NVM configuration parsing
b8d35f31561ad9a35ad1064e08e99f22f097dc49 Bluetooth: qca: generalise device address check
b1f7f8881ea0c853716750dc16576dbd813190b5 Bluetooth: qca: fix info leak when fetching board id
957d6911362cd10c01e9de1546112ec7afa99699 Bluetooth: qca: fix info leak when fetching fw build id
2cdc757ff8afe00997808dc746ef3ab22e45a75b Bluetooth: qca: fix firmware check error path

--===============5375007142123489117==--
