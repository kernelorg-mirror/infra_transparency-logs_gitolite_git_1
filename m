Content-Type: multipart/mixed; boundary="===============1784205643934454498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 May 2024 21:37:59 -0000
Message-Id: <171537707923.27578.14693459486595662635@gitolite.kernel.org>

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4c19e6be6f532dc26a6a7734c33f3412f469220c
    new: eef3abe3de797c50fad1aa2db692f05a90c69bb7
    log: revlist-4c19e6be6f53-eef3abe3de79.txt
  - ref: refs/heads/queue/5.10
    old: e9f5774273efe091816c00d6d2e4d38cca87117b
    new: 43160aafe63526bec7003057eb1a3fe8fe57a414
    log: revlist-e9f5774273ef-43160aafe635.txt
  - ref: refs/heads/queue/5.15
    old: 1b34b357319c4445510a58501a826c1b02ab3871
    new: 143f0c13d3d617490a1ad250687b561a59e2027e
    log: revlist-1b34b357319c-143f0c13d3d6.txt
  - ref: refs/heads/queue/5.4
    old: 7e08bfe6766205b49f0a031ff64ad4646d9f23b4
    new: 017c506baff0cc9ee4837e7be73348e70830f720
    log: revlist-7e08bfe67662-017c506baff0.txt
  - ref: refs/heads/queue/6.1
    old: 78a176bfb0a9eb9460bd646eac949d2de232f7a3
    new: 74ee89326bf5f53c5524516df2421f7fa010880a
    log: revlist-78a176bfb0a9-74ee89326bf5.txt
  - ref: refs/heads/queue/6.6
    old: d0f24a8a8c6469c9e2bc901022016970e9911e4b
    new: aa6f528c88b87657056d99df4854fc6992c04ba9
    log: revlist-d0f24a8a8c64-aa6f528c88b8.txt
  - ref: refs/heads/queue/6.8
    old: ddc1f1b8073fb8a5363a7b9deeb5551606404b16
    new: 59739cdcb3b84f4b2594c8c403cb8b636099bd0d
    log: revlist-ddc1f1b8073f-59739cdcb3b8.txt

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c19e6be6f53-eef3abe3de79.txt

4975a49b751e12069370bc9cce1075c547108a0b dmaengine: pl330: issue_pending waits until WFP state
a89c3653be57800aedf2c1135836072138ab96e9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
af8744add9aa7f19eeadecd8ce64b1dc7ae4d772 wifi: nl80211: don't free NULL coalescing rule
e9483b5395b0c6baee9bfd1d0a5fe0bca9f99a7a drm/amdkfd: change system memory overcommit limit
df7f2661f9642d78b2e5ac7dc8de07743ac23db7 drm/amdgpu: Fix leak when GPU memory allocation fails
eb663c4dcc7c7162f96ebefc1d10fbb61cbc3a9e net: slightly optimize eth_type_trans
b9cd5a278ebad70f245e06806bd1e30c0d363f9a ethernet: add a helper for assigning port addresses
2130c4968a342c674c5a7f3f69cfa4403bc5ac18 ethernet: Add helper for assigning packet type when dest address does not match device address
5ba51b09de1db80c88b7b38cf448ef9cb22e3540 pinctrl: core: delete incorrect free in pinctrl_enable()
4a3df419865f202f5b833808725601c1875927ba power: rt9455: hide unused rt9455_boost_voltage_values
41852852d4dfaf2530da1739d45177af9bf98f01 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f1e8984a0f705afe609cae39777c40c52475fd20 s390/mm: Fix storage key clearing for guest huge pages
717af9efbf6f4a38dd0aa37e56d41851bc186025 s390/mm: Fix clearing storage keys for huge pages
067ab7e7e82680b0a34d867389e9c01b35ec3bcd bna: ensure the copied buf is NUL terminated
ca9ae1e7e8708177cf92f9094661422caa512666 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
187ec1a830820fab865f8d66c9970b86b0869425 net l2tp: drop flow hash on forward
d3fbe3808f75bd6199149959c24caa6541f64560 ASoC: meson: axg-tdm-interface: manage formatters in trigger
cb7e773c262b28f6ef7de690aea86ed038b08208 net: dsa: mv88e6xxx: Add number of MACs in the ATU
3ef91d337b9b49a628e13bfc2865c04dc862e57f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4001c307380ca3a5e86537872585e4b8e7b13528 net: bridge: fix multicast-to-unicast with fraglist GSO
a3bb1c419676ead57587fe00611b88bca711ce60 tipc: fix a possible memleak in tipc_buf_append
6f43abc2b944a16c7e6c0f6f55a5fb0e383dfc0b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a792133947314b27a1ccc72c6115d77ebac4d430 gfs2: Fix invalid metadata access in punch_hole
0eb7bd7380745239273e772c5396ff0069d38fa2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5231f33639acc5ecac029981852bb692a6ac042a net: mark racy access on sk->sk_rcvbuf
25e65c578dc91ccd886815d2e1c266a9d73b41f2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cc5627df89ede80e12e93bbc8419505428a7af3a ALSA: line6: Zero-initialize message buffers
80610a3793e553e1475eca4b991df31d93f27dee net: bcmgenet: Reset RBUF on first open
2d6946f5a444fead9a03c5fefb71928ddb0f80b0 ata: sata_gemini: Check clk_enable() result
a179be71f86a9c23f8d045074379f1ae7de56014 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0965a44bc8e73816198796f06804504f3a5157ab tools/power turbostat: Fix added raw MSR output
93e7efbf156f236d77bdabde7e82cd9c61bbe0a2 tools/power turbostat: Fix Bzy_MHz documentation typo
901d035c9c7e1912992bbd47dd3990fac7209e89 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f270d4d893df535c1c6cf10fc8ce14de5b830086 btrfs: always clear PERTRANS metadata during commit
1e46fabf96a934e6210428bbe8a94a6562daf824 scsi: target: Fix SELinux error when systemd-modules loads the target module
f677e2fd79a8966aa01acd2b97487a69b46301c8 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
b18550e799669cc9497ac5a8e2eea2f1c1925c76 fs/9p: only translate RWX permissions for plain 9P2000
5d35c2ee3086aa547332e08b4d261f4257ecabeb fs/9p: translate O_TRUNC into OTRUNC
17207ced6be657ba9c7bda59400d399e7c549146 9p: explicitly deny setlease attempts
6db8351b9e2e508b0e65622e56aa9e21fb8bd6a1 gpio: wcove: Use -ENOTSUPP consistently
ea58003402e8bed1de4e2fded57e5afca607fcb1 gpio: crystalcove: Use -ENOTSUPP consistently
598f2cce1770e946634cc232acef9fca4901f73e fs/9p: drop inodes immediately on non-.L too
d2f23bd83b1db8235b6d628c72072d8469a83ad8 net:usb:qmi_wwan: support Rolling modules
2cc1a9291bb29b2970015885d31ca997f6ca93f7 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
138f1b8276b9ead868adf4c9e00fe9d8104a1379 tcp: remove redundant check on tskb
1f2a9172f60b6a066094c8e568eb40053ae7e26e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2831b4e70f30a58e629c896481d09f78843cdf9e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9b9dc5a8728149c9cd6cc6cb38ea92cfcc1c635c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7f231ec2acef451137cddf4fd8e605b2b780d534 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
216647b02c358dd7a3571dfdfbe176feb8f53a6f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4758c1fca72aa4630e637fe00a4f2541b6533052 phonet: fix rtm_phonet_notify() skb allocation
bce073624e0f587567409d406c34497b8850a6bf net: bridge: fix corrupted ethernet header on multicast-to-unicast
eef3abe3de797c50fad1aa2db692f05a90c69bb7 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f5774273ef-43160aafe635.txt

4a9956c1f164b24095dde4806d18e6830fe4964a dmaengine: pl330: issue_pending waits until WFP state
be60ed4bc418b94efaf8ea3c17165d493dc85a54 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
cc570101c113b9136a71d466088eef59aa36dc37 wifi: nl80211: don't free NULL coalescing rule
0a32aaedb5f97d4542dbc241287c70471dfc6cf4 eeprom: at24: Use dev_err_probe for nvmem register failure
18af153e1eb77700e8f50736f1b167cffc24ac38 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d000f78d7993da4bb051028f81dc1e0def13f6ac eeprom: at24: fix memory corruption race condition
78b3dc4c4a4239b3fba42e6b5dd610e025d388ba pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
43fa80cafb420aec6412a42eeb407c95910fe59d pinctrl/meson: fix typo in PDM's pin name
edd3552f22a0d31610c55e9903087e53e056e75d pinctrl: core: delete incorrect free in pinctrl_enable()
90b132fdcf27efec54e2879a291ff1b43c537608 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
780901950e651c31bf59f86e9dda2c6e6e622a9d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dcceb88adb9d0c85eb7b907ca209011f939cca09 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
cdda59eeade95ecb61bed7b93c23a490cdcab973 sunrpc: add a struct rpc_stats arg to rpc_create_args
a0413c483340cff77111cf271d3b06c005ca8d77 nfs: expose /proc/net/sunrpc/nfs in net namespaces
79dd810dece75af39966fa73cc8022cf5b9cc381 nfs: make the rpc_stat per net namespace
64a5bf370d15b8f2bf3666d3523f9f1ac409d016 nfs: Handle error of rpc_proc_register() in nfs_net_init().
afff9ebf9e1a579dc6fd1a3d3c49bef46de31726 power: rt9455: hide unused rt9455_boost_voltage_values
c9ef384ef87bc810554aa96e226b81fee2790074 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dc7ffb4d7763c538bc3748c3467c63c0cafa56c3 regulator: mt6360: De-capitalize devicetree regulator subnodes
6600b3be67bcd5ceb71f17cb62d3155f92679a36 s390/mm: Fix storage key clearing for guest huge pages
6091ade84476344b212e18f0837c3a3b3b01ecaa s390/mm: Fix clearing storage keys for huge pages
c00e46152e47a5126291382f9ff440d9cb7349c7 bna: ensure the copied buf is NUL terminated
b4e86b9c96fec01e6134b17f15853eb59e927b42 octeontx2-af: avoid off-by-one read from userspace
5e39741e812cd239d2503a87fde58cdfe7cbe203 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d8337c462e7fca012790fee537bae52d491b9edf net l2tp: drop flow hash on forward
e3325e53c1b8c66d21612f6ff9e71995f14e48a0 s390/vdso: Add CFI for RA register to asm macro vdso_func
715b16beca5ea66bea4de7192b43eb566c5e5d06 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1c752938298ec4212f4a88daab0f1f764884dbe0 net: qede: use return from qede_parse_flow_attr() for flower
295d633b093a556064d00349c8dfe953fe45445b net: qede: use return from qede_parse_flow_attr() for flow_spec
3a80a3f195e6d992b96d6724b140b75e89545eda net: qede: use return from qede_parse_actions()
673802e6a2e2b12643fa7865582745676b6c6734 ASoC: meson: axg-card: make links nonatomic
956d4ee2580a901117adf85bee337b411eb2511d ASoC: meson: axg-tdm-interface: manage formatters in trigger
bd6a41397b2082018fe6630b0f561a1794ab5798 ASoC: Fix 7/8 spaces indentation in Kconfig
398ecc85ff3c605fc9acbe4a8723a34a38e5433c ASoC: meson: cards: select SND_DYNAMIC_MINORS
2a2079a4f995c5bfacd6d23d673bbaadf2f9b3a4 cxgb4: Properly lock TX queue for the selftest.
a493fda7292dd0c238924efc217debcefa1c7d5e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3816f72709b591a20333f90de91506a5533f3dd5 net: bridge: fix multicast-to-unicast with fraglist GSO
87cdbe149a6df9ce1077b8f41b5f3bfe7885aa4c net: core: reject skb_copy(_expand) for fraglist GSO skbs
3db2833ecbc0e4aef5fce76c7e4776e662feac02 tipc: fix a possible memleak in tipc_buf_append
73d7a6c74bd672b6b2f4f1aa03d75380ee7c7277 net: gro: add flush check in udp_gro_receive_segment
6794d6ba4e27349b558ff0b7627d7fa3e02a57e1 clk: sunxi-ng: Add support for the Allwinner H616 CCU
673bd4cc1c6b91fd24764ac48d17a64fcf0575fc clk: sunxi-ng: Unregister clocks/resets when unbinding
b62e49400372459a34aa76d78d3e9232468208a2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ca3acc54eda8e2089d430598820dce4d1024d47e KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3955baaeebf5b62db4b5eea574919ddf5b0d23a2 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
079f51bd0f15a11d243f8ef24ce5461e0235302e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4b9ea7ba907c0b23b83af95a88918eb6e10dafbb gfs2: Fix invalid metadata access in punch_hole
3f2489fd5a494d412addd7276da78c82a414ce38 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9071f4c56f547359d3316659d05c224905186062 wifi: cfg80211: fix rdev_dump_mpp() arguments order
98faa6da306800644c482fcd3106cff4811133bf net: mark racy access on sk->sk_rcvbuf
e0632aa62be8dd1a2b3cc60a87065bdd895ed64e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
54a52be0a419a2e57aba24864b741ae8e4adcfa9 btrfs: return accurate error code on open failure in open_fs_devices()
4dada04f010e3ed9acaa94d578935cdf66692aab ALSA: line6: Zero-initialize message buffers
e9bf9927b4c6265a39e9f51fff14c3c829f52ace net: bcmgenet: Reset RBUF on first open
7a6da674bec7ae8413e1b148bb252597e48dcc5d ata: sata_gemini: Check clk_enable() result
e3e188fa90b4f7f2a60d654eeb089d129c638b42 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e2d7b35987becc832c4da254187f3c8a8d94c3ec tools/power turbostat: Fix added raw MSR output
4cc4ebf0456f456d640bb397fa3c0adcfca35765 tools/power turbostat: Fix Bzy_MHz documentation typo
88d34b81f755d63fc7aea2b6a97334a904d5784d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
36c9459885cdbf0f3b6e364ae5911ad9cc7a8553 btrfs: always clear PERTRANS metadata during commit
3810bdf7656ca47f49d49c53f712399f905e0d5a scsi: target: Fix SELinux error when systemd-modules loads the target module
cd52cf4b6e1e5120f55814af34c379f713979c3d blk-iocost: avoid out of bounds shift
dc915d55f07be8a8417c05f07cbfb959b4323b5b gpu: host1x: Do not setup DMA for virtual devices
12daa6a3bb5afa75678e403dd0c9b1550a848545 MIPS: scall: Save thread_info.syscall unconditionally on entry
87df6a6369ac5f48e66cb4d2b2a026315d311e77 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a0576349c8f92005716fa587df077d936ac7cc77 fs/9p: only translate RWX permissions for plain 9P2000
3cbd3c1c5e75537fd8d2200f183f9d0e0f1bc1d6 fs/9p: translate O_TRUNC into OTRUNC
a37dd88390dac383a5313d611358b8f4d3d2796d 9p: explicitly deny setlease attempts
829201ea8c5de69c84527af3acd9724b70d73f94 gpio: wcove: Use -ENOTSUPP consistently
6179b71beac0a5f6da0e2ec9866191742b2b429e gpio: crystalcove: Use -ENOTSUPP consistently
9ea684c934df3581e8714d1c5782ca2b65064f6f clk: Don't hold prepare_lock when calling kref_put()
27893182386229c8b3ff1575962865541c4ce055 fs/9p: drop inodes immediately on non-.L too
a003c2d19d060fcf693b739a622dac59ab701a61 drm/nouveau/dp: Don't probe eDP ports twice harder
2575c2e88d32d56052983dc86127ec195a89110f net:usb:qmi_wwan: support Rolling modules
244caeba7dde5e7a8b0269634aae6e25973bfc31 ASoC: meson: axg-card: Fix nonatomic links
039960a36dae18c0af019d83822579cb54aae0f8 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f97b634cf9173adf3374155359ab4f28f031b9f6 xfrm: Preserve vlan tags for transport mode software GRO
e67e7ebf6d68049d5c525c712ceb29ceb0132899 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
108739b818203c4fdd9ba3e1f5e6ebe55ad857e6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
104d73d14ae977d5eb6f56e265eed65e95bc427a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e6b5d17e0b3c2e4682fcfe3bf7b874178dc4b54d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3ca07679a37198eb8121a21fd6d5a484bb1ab1f5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6e734dd580152502c715c8e2cf97f05983745fcc hwmon: (corsair-cpro) Use a separate buffer for sending commands
91a56a5a477349a81f0e5610ea992739ba36c175 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
1905314987ff77472cb0c7e58923959cef4cc776 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
08a7ba8a490d7f22be5a910011d2bba082056a6f phonet: fix rtm_phonet_notify() skb allocation
ccd8e5b1d9c881eb956b6f334b59b2dee7f7cc80 kcov: Remove kcov include from sched.h and move it to its users.
aee90c1fca0e8d70f8cbff3474c989dd6720d81c nfc: Add KCOV annotations
95e6ed176a24bc09c32a4cc3a3997f45b1e59faa nfc: nci: Fix kcov check in nci_rx_work()
7bc85d584ee3edad53e44149356bfbe1d74920b4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
56c1be638a07639df7adf2d3ca7273b6fd75e2d5 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
43160aafe63526bec7003057eb1a3fe8fe57a414 net: hns3: use appropriate barrier function after setting a bit value

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b34b357319c-143f0c13d3d6.txt

b01f6c3b4e9b5ba3b7d61f785070a4d9bfbb9e23 dmaengine: pl330: issue_pending waits until WFP state
34fbad9dce7103144dcdb43a2ddc9d2640bf2cb7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8e15a5de7f00a7bebce6d1ed11f3eeae6f036219 wifi: nl80211: don't free NULL coalescing rule
35dd40dcd8bdd1addfcfccaa35e2639ab4e501d1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
bfccb7b038aaa7c9ee6a94bf27cd400e287f6910 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c0068e2f30af23e6d28de2f566e355dda1c297f0 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
41678656f0ba7ddb46bebca036bc74299dd645bc eeprom: at24: Use dev_err_probe for nvmem register failure
4541698fbb16a0545f18b76b0854f43d1f98e106 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
525411cbea47ab5b5251d4955995390a7b45375e eeprom: at24: fix memory corruption race condition
cb6924eb262aa8e30632fbe7ac41e69f5cb838df pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
771e3a527a5f617f43d606b26e199ba7e3b37ae7 pinctrl/meson: fix typo in PDM's pin name
c3ba0abdef443dda06daeabe612eb91e75453944 pinctrl: core: delete incorrect free in pinctrl_enable()
5050f800ba8749a1421843da67c89481c2f5a315 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
87eef1f7e4eb0d1172e042bc551703d86dc8aab5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
67bebb05d7962c2ee1f1e9ebf81afa379f052f05 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8fac1eaca991e8c100c129c5970ec0f199f8f6c2 sunrpc: add a struct rpc_stats arg to rpc_create_args
3a944209fb49ababeb69f326084600d098618580 nfs: expose /proc/net/sunrpc/nfs in net namespaces
c7b7ddc06aaa3daa9cbf616c569862f9999b11c1 nfs: make the rpc_stat per net namespace
5363c55037e0fda2199210b49683071877bf827a nfs: Handle error of rpc_proc_register() in nfs_net_init().
a248ef271d08deca161d6c3b44d6a9851e67231f power: rt9455: hide unused rt9455_boost_voltage_values
907d8dbfa50dbcf97621b367ae4c5602ebdd3578 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e3089271cf14626c385979bbff1139fa3deea880 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1fbb30228995770df37c01d1dc84b5dc433ca123 regulator: mt6360: De-capitalize devicetree regulator subnodes
2d66789b64a3924bbf17094d750e6e368d4f3d7b bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
9160efb07406caf903ca7e4b0d3b1de32479c477 tcp: Introduce tcp_read_skb()
4fcff1dd997974fd81b519546a5d345d24c05a82 net: Introduce a new proto_ops ->read_skb()
3df5865bdfbe71bcb6c1608931cde64686f9a1f5 bpf, sockmap: Wake up polling after data copy
21c002ef3d421ec93b1e111455b19fc5de49c17b bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
017024232863e21987b328ac9b24d70b52b2e045 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
43611bf02aef2fa189eeb762601a71ba5ca5d6a3 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
096d331ff0cef311b8bf37d685580ba12c2f43b4 bpf: Fix a verifier verbose message
0c6f491f9e88b6279f90a2b15bc7c1388c6ffeb1 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
17cdab1ed30ffd2e3a89d3e1ba96fb278cbd1e6d s390/mm: Fix storage key clearing for guest huge pages
c3197f0d743014c7847232956fa5960bf52ce550 s390/mm: Fix clearing storage keys for huge pages
6c778eff1379b95b5c9f00129920a416a681e34e xdp: Move conversion to xdp_frame out of map functions
ce7ee5629be7d33ada6249e491e33e6d982bc152 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
fc4c4c3e4d69328a94cf8eebf58806f7c1aa6b6a xdp: use flags field to disambiguate broadcast redirect
5ce9e971f9838179a73b33a8c18f1862d44bf099 bna: ensure the copied buf is NUL terminated
a1f61a99d88570d8d2db7ac3a37c6a595c60acf6 octeontx2-af: avoid off-by-one read from userspace
84eba1ff10483c41c2c3296ce49348f6da3ded68 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1e6094e03e42333719817122fbfaf720bb59d52f net l2tp: drop flow hash on forward
1030ce0faf5cbbd0088edfbc5479ac0358e51a9a s390/vdso: Add CFI for RA register to asm macro vdso_func
c06bd2bc8d745f42d1c33e8c39a6011c44ed4a03 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
55f3c1b0a7d81794cd971ee73c3b5b1f40e92062 net: qede: use return from qede_parse_flow_attr() for flower
018632f3d7fe3e0354bcf278994447aa3edb26bf net: qede: use return from qede_parse_flow_attr() for flow_spec
133fa5dbcc5cce1df5352d9f37421eac8ac05432 net: qede: use return from qede_parse_actions()
d53b1296027d9dbbf6a8aab4817147947368c4ca ASoC: meson: axg-fifo: use FIELD helpers
85705b0c12e90ee68aeec2e1177f50f8a281e4cb ASoC: meson: axg-fifo: use threaded irq to check periods
7e475c1b02449f02dc229e924d744c4652f89624 ASoC: meson: axg-card: make links nonatomic
0aa578b9fe3fa4f6f346b3e6fbcf0f67e854e297 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d1c955e8af71c896cfd28672089a347e158bfbee ASoC: meson: cards: select SND_DYNAMIC_MINORS
56131dda7eb1a68a53d248a907f17500e00ae250 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
18a141301059432df7674d5d543c194024244c39 s390/cio: Ensure the copied buf is NUL terminated
00f40b8c5f96e00f53c3c7afd2c71f955570c2d2 cxgb4: Properly lock TX queue for the selftest.
b8ff98fac68ae8124e7011d9543109c43fe1af48 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
274c311cecbf382cc08372f6c885074159540b4e net: bridge: fix multicast-to-unicast with fraglist GSO
8b110f4cf07eb4daf7a6a4992a480e78530c36a7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
02678bd7caa45de00947450cebd3436f8796800f tipc: fix a possible memleak in tipc_buf_append
d4bb56263265e3e2ad8eacaff4a9a89885a7b177 s390/qeth: don't keep track of Input Queue count
0017505496a2b4f66b5c871095ffd191b3e4bdaa s390/qeth: Fix kernel panic after setting hsuid
067340d7317205cba08ca0cfdaaa59ce6fa36aed drm/panel: ili9341: Respect deferred probe
725d24be517ab9a1f5c0ad69b5daa614aa92ebd5 drm/panel: ili9341: Use predefined error codes
abadb45b99ae3f5dc28cbb3a75d9bf0286bfb2a1 net: gro: add flush check in udp_gro_receive_segment
60ce8ff3428beaabfc1dbec89a7b653292c0a991 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
45e45bd68e718a734ee1e86282e124dbea01fdbc KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a59fa9fbe6f6eea1ad3352c94b917205588b5290 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0578b096edfa57bddcdd79759bcc0676c87bc284 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
42db21ee4357019684b91bbce164ca770cdccc89 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5f12cec065495071cd20c6b9d8d3691fb51011a4 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
24703d223ff77e00d514fd4bd712da539ee20a21 gfs2: Fix invalid metadata access in punch_hole
0b646250dd0ce7d5a6ed1dc43120038a93d53bd1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
dcdffa6d42cae2a98c6674cbe5ff64505299698f wifi: cfg80211: fix rdev_dump_mpp() arguments order
cdbaf3a4e346c98580aab2c62bedafe91e5bdc6f net: mark racy access on sk->sk_rcvbuf
04a7076d3537714a842be950e2205ca72fde3532 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
844e36ba6a195affafaa438c449718995688d491 btrfs: return accurate error code on open failure in open_fs_devices()
421b684ca79f881b5bd06be671b3a3b4bbe8d513 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
3cb46848ed9055998541e4d7bde3ef2dd92bd495 ALSA: line6: Zero-initialize message buffers
60f7c5be1c88824207be46463af238899543fe74 net: bcmgenet: Reset RBUF on first open
0431904853d774d4d151536ea68417ee1ed1fa8c ata: sata_gemini: Check clk_enable() result
1e080394e945ab9502a341b5d0338b4e2900ac4d firewire: ohci: mask bus reset interrupts between ISR and bottom half
34e45af293ac9e94cad1313dbb2276f44d8bb738 tools/power turbostat: Fix added raw MSR output
59b7bfbca2d995118bf0771c6c713201dd5f6e29 tools/power turbostat: Fix Bzy_MHz documentation typo
8387304ab388434d930043e0c1bd4f711f6b0a70 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1c4163e467b952a00e77c4086006ecf630108056 btrfs: always clear PERTRANS metadata during commit
8a771827f78be46037abc720fb69e94c5dfba300 scsi: target: Fix SELinux error when systemd-modules loads the target module
3ccc7730278ad25bea45d6cb7476aed2d1f38a64 blk-iocost: avoid out of bounds shift
3529cd257b8b7353ba47fd27e8207ad36ab24df3 gpu: host1x: Do not setup DMA for virtual devices
d9ac35ec98e163728cf82f40e0254ac88f6305a1 MIPS: scall: Save thread_info.syscall unconditionally on entry
a1fb227ae267118a3b3196b63e142b8b26b0f705 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
43fdfdf3c826c0f5966c6022dd77c343bb83ea8e iommu: mtk: fix module autoloading
1096db35c90f9dc08aadd8e841c977f388ce9709 fs/9p: only translate RWX permissions for plain 9P2000
f2f47c7edb88902d58c30d90f648055309746540 fs/9p: translate O_TRUNC into OTRUNC
efdddd4b350023f3a5b4cf0bb7b339a106050588 9p: explicitly deny setlease attempts
eff51efb7fee6c6b5ea2208504e6613590092168 gpio: wcove: Use -ENOTSUPP consistently
8b234d03abc675c816dc70891b61fe07a7d0b0eb gpio: crystalcove: Use -ENOTSUPP consistently
561eb2e879be15a29c50c2c668101589fa160afc clk: Don't hold prepare_lock when calling kref_put()
1c1d782dc935da8d72b3d9f4ac0da2c9f8953b19 fs/9p: drop inodes immediately on non-.L too
c8422ecce079987530be4aa4cac95899777348cc drm/nouveau/dp: Don't probe eDP ports twice harder
a4c254f5bcbc0dc5d6501b8324b1f50d2b20c6b6 net:usb:qmi_wwan: support Rolling modules
42b6aeb1f311d716ff1a21a7a4c473eb0fd2319e tcp: fix sock skb accounting in tcp_read_skb()
d8307ff6c91f35a2417a434fb2b915922bdb21f6 bpf, sockmap: TCP data stall on recv before accept
60fca826be9ba8d377588b77aacdb6973e39f76c bpf, sockmap: Handle fin correctly
86923323c8a215601a425057ae3905a0d2d58f2d bpf, sockmap: Convert schedule_work into delayed_work
5822aebefeba153e3b6bc925cbdb5c02798f41fc bpf, sockmap: Reschedule is now done through backlog
0c130a443e235424824f38a703fe136eb51d7e47 bpf, sockmap: Improved check for empty queue
6cab55cee5751264cd6ef9b068a5f3d07e699a4f ASoC: meson: axg-card: Fix nonatomic links
d75d8a2a804dd17319940e77d3ae5161075fd561 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f8148872d78479742449e74a55c46ed64855eb76 qibfs: fix dentry leak
5b7f2fb2a8e334d54183183a04aeab3c777b2f2d xfrm: Preserve vlan tags for transport mode software GRO
bea5d3f0acb9c19289d3d08d89e6c1caffc1736c ARM: 9381/1: kasan: clear stale stack poison
e88350dd2494b30f214a2719be32764c4c0def3b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2b18fc8ee16ba1cdadb3899b97ff65d38f9126a0 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9751ab0371ce6bce5dff3a16b6a091d9691433d7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
7950b96e7f681e576babccc9b28ac30ed7b901f5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5440b64491d0726316315348fc43b34d76b9e338 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
abdc43e3ff0cf998d8ba5e4435985993533f2996 hwmon: (corsair-cpro) Use a separate buffer for sending commands
17d5f888cbd86867a2e8dd7a08504feb1aede454 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
eec29bf6c599f524a725e7ac5d316bf0ec34b05f hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ada2ffc98a651809bc567c4cfd405e8476e1c7da phonet: fix rtm_phonet_notify() skb allocation
891cb82d5372cbe19ade9eb685a570cd748f4d2c nfc: Add KCOV annotations
c23a86ca1734125570ce77bc5c12c027c5370541 nfc: nci: Fix kcov check in nci_rx_work()
32b3f9ab8477ac3332de27b2d2f9b8d362138d76 net: bridge: fix corrupted ethernet header on multicast-to-unicast
916496a7499da1812458b298edf531ab4be61892 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
f009067b5afaa01cefb370cc8427099a99460975 net: hns3: PF support get unicast MAC address space assigned by firmware
1365761ea02f9ca0319ef792363806fe582d3e3c net: hns3: using user configure after hardware reset
7eb6a77c05446f193d4c23f05cb0a2d32b3571b1 net: hns3: add log for workqueue scheduled late
7453489730ee2373c30a69e83b4219c6f1dca899 net: hns3: add query vf ring and vector map relation
552937f0b9ca943985fbcfd33e67bc51f58edc2f net: hns3: refactor function hclge_mbx_handler()
4a7256de883098192d3a62117acd3725e3e07b00 net: hns3: direct return when receive a unknown mailbox message
d8172a2aa24b617a26c5a2c84e52eab62b6078a8 net: hns3: refactor hns3 makefile to support hns3_common module
f6bec0f7f3a625a3396e4d00cbbe029536766451 net: hns3: create new cmdq hardware description structure hclge_comm_hw
ceafaba567a721ef03d3ffbf5540b2c154c0039d net: hns3: create new set of unified hclge_comm_cmd_send APIs
64d22eb81b6f052678f1195cf1a47edfd426a9bb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
af7ff0a7ffc229db514c194af411819438952d21 net: hns3: change type of numa_node_mask as nodemask_t
f714d664fa110a1976ff2bf225dfe96fce8d98dc net: hns3: use appropriate barrier function after setting a bit value
9c855a0b22b6e3336024a7230d6e4e2c4d779480 net: hns3: split function hclge_init_vlan_config()
143f0c13d3d617490a1ad250687b561a59e2027e net: hns3: fix port vlan filter not disabled issue

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e08bfe67662-017c506baff0.txt

36f26ee7c7cdfeef05d7e8984f96e6006b66ac9b dmaengine: pl330: issue_pending waits until WFP state
116c32c072763e4d0846e806c86b18c5f1bc8899 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
38abbb43391c1463d43d6602f3565bded5b9451d wifi: nl80211: don't free NULL coalescing rule
75b6694dbd0b3f9dd7d3a020a1ce76a40a769c6d pinctrl: core: delete incorrect free in pinctrl_enable()
9605afbea6f001f19538b024f74bd2af8de2e195 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
17a6a519f729dec9de893390530b3ecbc09980d0 pinctrl: mediatek: Supporting driving setting without mapping current to register value
37d0d37914a8315ce5e3af55d9514b32a92265aa pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
df22a42c4a547b7c6a9bd6407c74c01d07d66e20 pinctrl: mediatek: Refine mtk_pinconf_get()
1a89d63f7f36d743152515d608ca268ab9b245f4 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
76eb889f2b627db2629dd947967fbc71cac9f308 pinctrl: mediatek: remove shadow variable declaration
823f6cd30df32b5284822e9233c0c5b18b99700b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1f4387473fb31aabb4c4dc48a92c7883205795d1 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d960a8ad544932bcc7a1ee9441772ae06dcc07c8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
06356c98434e1e123bd2208f650d7c0456259fc5 sunrpc: add a struct rpc_stats arg to rpc_create_args
8eb3ba118094efe8c18786aef23aa2b471fef94a nfs: expose /proc/net/sunrpc/nfs in net namespaces
6cd7f068e357870ca12f747b21897c9a2fc69af3 nfs: make the rpc_stat per net namespace
88f27828a27a9c0558d9524480f19f6279673302 nfs: Handle error of rpc_proc_register() in nfs_net_init().
97a25d66310756e2abbc38e964e286243de67c12 power: rt9455: hide unused rt9455_boost_voltage_values
05934867f2ebb8b957095883834a5f3a417713ff pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ccafec141122cf72c9bda73f690432a8d1669efc s390/mm: Fix storage key clearing for guest huge pages
4f8a0a3de390fe907f3ed27c92922559dadeb303 s390/mm: Fix clearing storage keys for huge pages
484097577250c13e85e8ef1e0725d4301f89533a bna: ensure the copied buf is NUL terminated
784b02ddeec0f2b31b824067d1fce778bd1c1661 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8235401be402221b960b783bc1c2ffdad5a72463 net l2tp: drop flow hash on forward
7d431015e87b957af21b2e4d737b27ba3728376d net: qede: use return from qede_parse_flow_attr() for flow_spec
fc03016724a6faa12a5fa768484b51a321b87c4f ASoC: meson: axg-card: make links nonatomic
753029bdb94065323c20d4dd14d818c91c871f83 ASoC: meson: axg-tdm-interface: manage formatters in trigger
c8ef470acf1174d10e9f1da640a846210e4e15c6 net: dsa: mv88e6xxx: Add number of MACs in the ATU
c79592159a5242076a3fc8bd5d42af388c327b16 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
523dcaccf2b5f982f442dc619ecd9d9938b6c9fd net: bridge: fix multicast-to-unicast with fraglist GSO
92d52f0ab61c3a36c008f811bc09d3bfc5f8981a tipc: fix a possible memleak in tipc_buf_append
d59d68adf27620718f943981887e3292632704ea clk: sunxi-ng: add support for the Allwinner A100 CCU
9bbe76e79ad7919768dbee177f96ec4da50e335e clk: sunxi-ng: Add support for the Allwinner H616 CCU
0914cddba7e29926e6206037663dd2faaa724ea2 clk: sunxi-ng: Unregister clocks/resets when unbinding
2384842a67d11622431bc29b059b9c9b9bd0f22c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
fa1a9c78497b209250e3d3e7f71f2f1798d4f093 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
eeb9c7fb2245417577397799521b45adb4926d26 gfs2: Fix invalid metadata access in punch_hole
aeeb9d068d867ac4899430e7f9d391826cb088b3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6f504020357b4af71f53b8c977aa6efe8b128624 wifi: cfg80211: fix rdev_dump_mpp() arguments order
7c54a0f65de8a849bef18301df6d4cee71e826f2 net: mark racy access on sk->sk_rcvbuf
0a651bb509109c6d0f2040364f4aeb6cdd6e6350 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
535f99d0c777612b5cd424b8d6e565af3101e8a6 ALSA: line6: Zero-initialize message buffers
78cae0000eeebcda09585b39702640f3db455158 net: bcmgenet: Reset RBUF on first open
ba18288dd9b66bc6a7aee93e89d54fa3a6447482 ata: sata_gemini: Check clk_enable() result
a84ee06a1ef46fee67a8efd3b15adda295f5726f firewire: ohci: mask bus reset interrupts between ISR and bottom half
750d641bffc2f04b66f684b3c16b9f5dea666919 tools/power turbostat: Fix added raw MSR output
d4d80335d9388df56eaaac4b647a10eae36a3c9e tools/power turbostat: Fix Bzy_MHz documentation typo
15c6157d356eb66c35f1757d6097774ea59413f9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6c86fc4df0e80ffa3599054e050c61d05ca47612 btrfs: always clear PERTRANS metadata during commit
363d7048d33e87466440abfc72b2147b0e5ba86f scsi: target: Fix SELinux error when systemd-modules loads the target module
35c8ba0efdae2715a11f2a3b7623a9a322a9f25b gpu: host1x: Do not setup DMA for virtual devices
a5fcefd7b25f8d456eb7c3dcd3f88d4aaf06b734 MIPS: scall: Save thread_info.syscall unconditionally on entry
c3d837b9c11ab76d5a2b74ee19fa268a0c9715a7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
16301a99133f67752c404af3c1831c65cb97a121 fs/9p: only translate RWX permissions for plain 9P2000
a0fb49c735770047c7b7d6ed84cf7296dce86169 fs/9p: translate O_TRUNC into OTRUNC
d265fd08bbb9f1f3b49ca24578734f9e46d832b8 9p: explicitly deny setlease attempts
e10f35f28413c734692acf3e806db6832e266827 gpio: wcove: Use -ENOTSUPP consistently
e18a138179d0d73125efa4db3427b4261be0f468 gpio: crystalcove: Use -ENOTSUPP consistently
fdb67677bc265f3b7a1ae6b51190494fc7f03c45 clk: Don't hold prepare_lock when calling kref_put()
e3abbc6f27b72ecc6272448d6b3cbb03e350ab4a fs/9p: drop inodes immediately on non-.L too
b332bc16b37a0967c4ab7ea952bb0a2ed3985ace net:usb:qmi_wwan: support Rolling modules
93b2c8de30640577d9372ad21ea274e1126249ff pinctrl: mediatek: Fix fallback call path
ec158f8f5339433a73d20a19d1e6d6049b54dd19 ASoC: meson: axg-card: Fix nonatomic links
fc394d25bee0532f888f520c93b2d9dc718454ce ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
aef8c9ddf60dd4c265a492038461f738dc94e71a xfrm: Preserve vlan tags for transport mode software GRO
4c243cdbf1320374c28aa186cfb4d3927acb2204 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f9f51f459dd744d5fa129f47a47ec3b17d84191c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8854082aa7e390572b4cc5ac7f195aa2d54f7e59 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bd0b7e9e2ed078a3ae600f3b20e76fcb6a623c6b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
15e3f8b3fd28128108ed97f2bf5c2a7bdfee686d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3f238b399c65bebcb1cf037764762511fcf52cb6 phonet: fix rtm_phonet_notify() skb allocation
f57e3d916e169e7e09a0fe30fc850d8a53c08d5d net: bridge: fix corrupted ethernet header on multicast-to-unicast
017c506baff0cc9ee4837e7be73348e70830f720 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a176bfb0a9-74ee89326bf5.txt

eb72f91fcb0479cb65776deaee70c700225c4a29 dmaengine: pl330: issue_pending waits until WFP state
f77f52f8637e452e27d3a827be3082731ded1911 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
dae70d812a90b94c3f73e2e47432eafdac59906d wifi: nl80211: don't free NULL coalescing rule
19f81e7d36cbfc7a05fc4cd04da2d7d2ae512495 rust: kernel: require `Send` for `Module` implementations
7be70fc2e8c01bd73a4f38ac2240177dbdc304b5 eeprom: at24: Use dev_err_probe for nvmem register failure
25a8034a2f6afd1f50cf067859111d86b732ba0e eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
ab8190c2ff2cda8cbe32147fe7a9d6912c0878d2 eeprom: at24: fix memory corruption race condition
e04d6588c232079b9449ec1d70ba1058852c1827 Bluetooth: qca: add support for QCA2066
37ae66e0d5cb617b6061f064fd2f9ce446453fa7 Bluetooth: qca: fix invalid device address check
617003e866e94124b62f3668ecf56dd09b91addb mm/hugetlb: add folio support to hugetlb specific flag macros
1a9c0d7a1c79a48cba4691f96430ef10b74c0ec5 mm: add private field of first tail to struct page and struct folio
69d0de76a342df3f9de54e28ec8d41e1ec17cc10 mm/hugetlb: add hugetlb_folio_subpool() helpers
957fcfcd7d66bf7b80d6156d7c38910e9f0fb641 mm/hugetlb: add folio_hstate()
32eef2dd45c8d0918860a40a9621a78b9d0400e3 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
c4a8db2bb9ef4bb10aa0b2563fb68494bef5b07b mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
8f70fa0d5ca12770dbddc0b584b018cd7449b6f5 mm/hugetlb: convert free_huge_page to folios
a7aca3b5d5a50278ac88b9c8ebb12db49bd9b74a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c8e7459c0275984b3e001c6ce6fd2f6e6af3e882 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
754801acf30ed98fc9e23d20d657a8abcefbc933 kbuild: refactor host*_flags
0c42b9f6ec6180bc38e460313ee89f4b398fee6c kbuild: specify output names separately for each emission type from rustc
32509d2375ec477ab848b6c8c4230263d2fa7dcd cifs: use the least loaded channel for sending requests
eeedc344a9932e77f9fc91d87060253713a77641 smb3: missing lock when picking channel
8c28b5ffd7193fa4d1acdc08381460349642052c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
2d0c493e9d2c747913ba4e381f3e7f7a82f3dd24 pinctrl/meson: fix typo in PDM's pin name
46fa1ebd83bba0208e1b7ede21a976c3f6df8dfa pinctrl: core: delete incorrect free in pinctrl_enable()
e461cfe4c400930449fb21a928384339b8ae1760 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b4a4855169f61ee1143c4b52d398584e1db402a5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
42ac5e982cc9d87f5123584f5053bf2036f65d02 sunrpc: add a struct rpc_stats arg to rpc_create_args
0a1baa53a261dc2a3d074cb0cea3bc3c91e23f40 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f8c0877b19bc1fd5d36b190a684ad7d4d2f67142 nfs: make the rpc_stat per net namespace
1c30bf4a030a59509581a01a428fd2f25b17bf0c nfs: Handle error of rpc_proc_register() in nfs_net_init().
e93cb77637d206e7e19bfb5ddabb82a097bf7041 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
d6b30b3577c0454eadf986337d36af275678d104 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
25e8f340017741da4ae5559cc88837ac66935918 pinctrl: baytrail: Fix selecting gpio pinctrl state
66ccfc85e720b6d3629a872babc8ca10076b2806 power: rt9455: hide unused rt9455_boost_voltage_values
f4ef5ad0e914bfe8e783776276c38b9871ae06f0 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a8e80eebd2ef5d25ad91680c05fb4e4f423aafa3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a475f442d6b2eaf2a1b1aff4129c44dffa0ad3ac regulator: mt6360: De-capitalize devicetree regulator subnodes
47ae8a811350d73b5cbcfef0566672668d0b4789 regulator: change stubbed devm_regulator_get_enable to return Ok
708ea627712d161df915a2a2f99b4c089391bca7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
1bbdd762670c23dab6abb2560d2e2c5d94af1d1b bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5b40d0ee191678ab547ad0b059cbca3ee8a4b9f4 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
be8c935efd734e650545038ad7b64b82193141a4 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
35b20682de81b7069315ec7c30defbeb6fad7bc9 bpf: Fix a verifier verbose message
77ae25075744fe08a40c5c50178634b79575a01c spi: introduce new helpers with using modern naming
66e0bf641aac5b6fc9eb204951856c37438365d3 spi: axi-spi-engine: Convert to platform remove callback returning void
f17a04321d1d13f37a667ddf28a99dc157638d36 spi: spi-axi-spi-engine: switch to use modern name
df4a9a2f6ce0d4e273091884e074796d12dd8378 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
71064dcc4e588277a3c06e7a05ab6ad24b5d8e0d spi: axi-spi-engine: simplify driver data allocation
044081cb9e126a31a907f5c7befdb05dc2878a4b spi: axi-spi-engine: use devm_spi_alloc_host()
2759e0161244d4cf3bb645b6bd9e6bec0862a5f3 spi: axi-spi-engine: move msg state to new struct
eecf8ead290f42c908b537b74553183d29dc05e9 spi: axi-spi-engine: use common AXI macros
fb3c211fd20d23ddcfbbfc3ca55f8f445d5c8b09 spi: axi-spi-engine: fix version format string
f725c62b4000a258c1178eeec7745b77523b25a0 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6db3eb41ed626665cc8e565e809cba14247d0b23 bpf, arm64: Fix incorrect runtime stats
3895d0d962b63d3fe022fe0510432471301ce0de s390/mm: Fix storage key clearing for guest huge pages
5043532a2988909b3386f7cc38b4a432e3173a51 s390/mm: Fix clearing storage keys for huge pages
fa151a31a02cfd9a26579f57bb8fbd16cd35c216 xdp: use flags field to disambiguate broadcast redirect
719e144586089a00e00a3faa5b73002f15fad605 bna: ensure the copied buf is NUL terminated
e4b1e371db11e2468b12ba6bab4d03595c15bf1a octeontx2-af: avoid off-by-one read from userspace
94bf4eb9e1d3202de60f0d575ef3d0444e56ad03 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
157f7781dbe0fb444d420e97e6d3380cc6d5d349 net l2tp: drop flow hash on forward
9667ba4828e33862e6aabda25525ad673a586891 s390/vdso: Add CFI for RA register to asm macro vdso_func
2ebaf29d960ec10d2fef68da8d42e2d5ade141d2 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
cbbb3b78685ea6f9097a5d4fa559c51b6ad7d0d2 net: qede: use return from qede_parse_flow_attr() for flower
f85b3ff2f88d342063c8b2c91390f7e77016ea19 net: qede: use return from qede_parse_flow_attr() for flow_spec
11d6d4cbe636fb9305115d5450a90da100379051 net: qede: use return from qede_parse_actions()
b76c64ab5fd0484f1e9bc8092e7570f4dd5f335f ASoC: meson: axg-fifo: use FIELD helpers
f54e56f42deb3d21e1b314e56abe9a3771551884 ASoC: meson: axg-fifo: use threaded irq to check periods
52bea56a7e763b6c9fd602267d61f7d2c6fa27d7 ASoC: meson: axg-card: make links nonatomic
aa338da5487e9b37417b97267c922e18a9bccb3a ASoC: meson: axg-tdm-interface: manage formatters in trigger
cea60dfb425f9c8e8b645c34023e562c588dbe5f ASoC: meson: cards: select SND_DYNAMIC_MINORS
b98cc00dc320f70b190a2b9a0bfffbf12537f63c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5c42aa54f4c1b811a4c13b483285c12c221443b0 s390/cio: Ensure the copied buf is NUL terminated
3555da8a2c07418177db19c369f223ed5076e774 cxgb4: Properly lock TX queue for the selftest.
6f01a978f945f03924020c72624a34be327b1653 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2c8dd30388d88dc9e1f945344d9fb1c12147c03e spi: fix null pointer dereference within spi_sync
3087ddfd3558dd34191f0b9686eb74b4c4bdb859 net: bridge: fix multicast-to-unicast with fraglist GSO
f0fce72c6d3acc406e4aa36ca819084bb6e14637 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a9fd0a3253012bfd55ee307dffd81622c4e93ae7 tipc: fix a possible memleak in tipc_buf_append
1774e124ff1e2e121a881c2b67a4439222c69df9 vxlan: Pull inner IP header in vxlan_rcv().
b3baa76255c9ec651c4613c00c3b0e580f92b9ca s390/qeth: Fix kernel panic after setting hsuid
49721ba40d41bd01df25ba00719590aee01110d2 drm/panel: ili9341: Respect deferred probe
58ac9c3e4d6631ac1cb93a03c413c964d6220d19 drm/panel: ili9341: Use predefined error codes
945269bd36e53731d70554a0544019b5769cbe1c net: gro: add flush check in udp_gro_receive_segment
6ef8e64581a05707c649d2b59063bc7c317da406 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
235d45b0c925e80368ac3f08a20f72924688db2b powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
de01acc420934146f38edd75ba49f40391596b37 powerpc/pseries: Move PLPKS constants to header file
e2d614c2a1587b037343154c3fbae162a17861a9 powerpc/pseries: Implement signed update for PLPKS objects
c6a4d3ba57d75dbda2fc1708920d3a717dc19b7f powerpc/pseries: make max polling consistent for longer H_CALLs
836a8e7726eb1df96562194a1b5d25e28b301c75 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
96ef2c3c638c10c76b81236bc6504dd5af77e163 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
107852c70e8f4d94bb8f9013f7b7ac7c3b900fc1 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
9c59e6ddc654d880989e1e80a433c142f542e536 usb: typec: ucsi: Limit read size on v1.2
af145008e0c263421f4694db674c3d0a0ad56bd3 x86/xen: attempt to inflate the memory balloon on PVH
70fae3ee1ee214913d6eb57dd6fe416801bdd185 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
bfcecf96fa7c32445952a92fef3d5d0f7c9343b1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d26fb90c5c04fd43a61b2cdc0eef4735e73ce475 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8ff5199377639aa55744bcbfaf014f35541eebc8 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
a7be13c9965fd9f9c5918239cba0d3c83f99b430 gfs2: Fix invalid metadata access in punch_hole
403b706901fdff5465f649cff12dda937d125ba2 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b9d12ad65b0430d5baa4c050fea8121728f8a663 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6cf448e30b013a94a6791c0f87b3ab498f640152 net: mark racy access on sk->sk_rcvbuf
4314f81d2ab238bf77f8a1d559825d4fdffb92fa scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
efef319cba40a6685c2f231afc5ca7c83863a9c5 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
46f05f6594a17070f0964c688211976601665dfe btrfs: return accurate error code on open failure in open_fs_devices()
2f14a033f51fcf9ed79074bc99cc83c4847915ea bpf: Check bloom filter map value size
9c1f29e3012c3856f3578dd7756a3c336995a196 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
05674697f08a679f6a771238136e8e2db0153e0c scsi: ufs: core: WLUN suspend dev/link state error recovery
50aff9f3954d8cb095a35be9b381460e184ff130 ALSA: line6: Zero-initialize message buffers
2e0bb7f2da2d5b131baef21152dbcfa663373c92 block: fix overflow in blk_ioctl_discard()
8e6d06d354b8c16ec3cb12e99507a5232b29cd74 net: bcmgenet: Reset RBUF on first open
f2d83fd0c43ccd61a01991901b82c2e1742a232b ata: sata_gemini: Check clk_enable() result
8d06e09cde31ee8e646b178b23781c5a6688b86b firewire: ohci: mask bus reset interrupts between ISR and bottom half
5bb589f96e412d2fc62306fda20330c305363c5f tools/power turbostat: Fix added raw MSR output
0d3b7aa263b47eecbb6ab5898f5c4a5d3907634c tools/power turbostat: Increase the limit for fd opened
408f48a02696d22cc546b31ba63797abff210d48 tools/power turbostat: Fix Bzy_MHz documentation typo
caccbca26d10a6da8666d4d47e4ada55f33fa62c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3a34754c3d0d052a3bb11e38e61b0716b6a3cd9e btrfs: always clear PERTRANS metadata during commit
2d5c1e37522de458b0463679bbe86888f7b1154a memblock tests: fix undefined reference to `early_pfn_to_nid'
63b1e904d0265232d2bfa5c7af26005e7bf899fb memblock tests: fix undefined reference to `panic'
5701fa85feb4ce585e79ae1cbcad4183f437b373 memblock tests: fix undefined reference to `BIT'
4b9019e2da9ff749ce240c9570a82539f16e39fa scsi: target: Fix SELinux error when systemd-modules loads the target module
98e89ba75efe17b059d14cc6df85c9bd890e361e blk-iocost: avoid out of bounds shift
c91604f79c2f6d168d5018e21b66d0b53f0f1f3c gpu: host1x: Do not setup DMA for virtual devices
bdef88ea2b4bf0e586e2e0c391b3941d580b43ee MIPS: scall: Save thread_info.syscall unconditionally on entry
027548a19f3fbfbba85e6942142ae6fa353f2fd2 tools/power/turbostat: Fix uncore frequency file string
f70379cf5d9838c5a9f22fe9221ead6bfe8dff7e drm/amdgpu: Refine IB schedule error logging
e3c15220d58badf0ac5ff4300263c2410d4f501b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a4714b2711142cd6427721225907a8fd8439d0e0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
61a9acc50a453d92b8937e282925b70c82cc1901 uio_hv_generic: Don't free decrypted memory
bbf3a140323bba06f795d05a62ab38fce53c7f14 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
4654e4a86163e67b82d623f835fae0308fa1fe38 iommu: mtk: fix module autoloading
a4f4a32e20ca8aed8dc7ed180bd461b5689fbd3b fs/9p: only translate RWX permissions for plain 9P2000
d70d66c971395e983c770a30bffc811f549a8951 fs/9p: translate O_TRUNC into OTRUNC
759dbe9637070771281de427159cfad6e3b8edf7 9p: explicitly deny setlease attempts
e527ff72f8d12a04e96cc10f721893c380a96dbf gpio: wcove: Use -ENOTSUPP consistently
a452a160cf5e19bac193ba791f5400b915342909 gpio: crystalcove: Use -ENOTSUPP consistently
f064ed56011704587cdb814ad0ae007db1a8f1b0 clk: Don't hold prepare_lock when calling kref_put()
5db10f3ea761d923c9ba425f558ab67e029e390f fs/9p: drop inodes immediately on non-.L too
dda914f9c368d836d45480b78e7561ae92018ad0 drm/nouveau/dp: Don't probe eDP ports twice harder
379a56415f4aca5a384051fb6c8895d11d9cbe77 net:usb:qmi_wwan: support Rolling modules
f78108283ffdc5c44f75a6cdc1a0f8e972fc08d6 kbuild: rust: avoid creating temporary files
c70126da3d6d05dd65795bc2038bd758b1851aff spi: Merge spi_controller.{slave,target}_abort()
490595668d657193f1acf01c671ad90bee8175b4 perf unwind-libunwind: Fix base address for .eh_frame
6171b3ea110ece250785318f00d8b224d0b1bae4 perf unwind-libdw: Handle JIT-generated DSOs properly
285f3bcee31c5ca0ef4ddc11ac3507ce417d1e96 qibfs: fix dentry leak
77d2f801b34f6eaecaf844083a3223be9ee03249 xfrm: Preserve vlan tags for transport mode software GRO
11d721d6fd9f58725f0d258c7defc6a8fcfb1aca ARM: 9381/1: kasan: clear stale stack poison
2fa83e9df76df314646a5ad1a626740560ae7c1b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8c373b414eb492254d9112f1bcb8054578c4c8f1 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0de5a21f2e6800531f5debe7e5811fac334ef32a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
49a1ef7efd66d9d4a12a85837458356bc52f1e1e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
3f6cd2a1be69af00b20ac7d27674435941eeb005 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c7cab3b192e5e7b95b64d3eb86f426a7b37fd285 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
57b88e0be4e422ef105cd94883a72ae00915dea7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c1aeca76987e5d7f8db85ebc6a75f1183f066a83 hwmon: (corsair-cpro) Use a separate buffer for sending commands
b34f82ddf589cec2fa1c73b99cda01dd2c8f6172 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
1b2f7f861477e1d6a26cc974300b9a0c24213f55 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e5f70953336297fd072d9d3ed991897641f145f9 phonet: fix rtm_phonet_notify() skb allocation
b3aa2eac0f3091d905c9e11ca4db22937c02279d nfc: Add KCOV annotations
5d7a52c6dc63a8acc8a575b98f41be5488b64824 nfc: nci: Fix kcov check in nci_rx_work()
18c2b0612a6f014b8ee2521cd732e82477e332cc net: bridge: fix corrupted ethernet header on multicast-to-unicast
463797e32d74a9c67a92e63743a3f474d82db429 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
306d19a4f2cefb5f0040bc865e41bec4895c1c94 timers: Get rid of del_singleshot_timer_sync()
a9a0027af9426072400d3703edff728dd73f5b10 timers: Rename del_timer() to timer_delete()
a30b2f54e149c0a4aeb989d69e63fd90064c3287 net-sysfs: convert dev->operstate reads to lockless ones
4c23bc36fc4c4bb090fe12850935abcfb92ddf01 hsr: Simplify code for announcing HSR nodes timer setup
0e08c137cb2aa45557ed1d8d9d42b45f8fc771b6 ipv6: annotate data-races around cnf.disable_ipv6
be9fa9bbd151748ad7505e0f0b15a7c73190c690 ipv6: prevent NULL dereference in ip6_output()
0dae694d27f3900b82c7e3ac4c79a9b64efcd723 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
12ccc409607a1d5c46cd1f620affdcc589e8f97a net: hns3: using user configure after hardware reset
bb4c66bca14f8c5f39fe2e72ef5bc145a1905901 net: hns3: direct return when receive a unknown mailbox message
2884c6a63d26c46230dd8ea65365e10b7cad0451 net: hns3: change type of numa_node_mask as nodemask_t
8f645a3419e0e42472f2fa026655807e22f6b494 net: hns3: release PTP resources if pf initialization failed
4f422d1330b95e2e6cde3670a9ace2b77823f396 net: hns3: use appropriate barrier function after setting a bit value
20af505a37b9a70d047f9bb242cb9b33862b9f25 net: hns3: fix port vlan filter not disabled issue
74ee89326bf5f53c5524516df2421f7fa010880a net: hns3: fix kernel crash when devlink reload during initialization

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0f24a8a8c64-aa6f528c88b8.txt

94fdc88b74231da50bb1e1bd80800c79f7e618e4 dmaengine: pl330: issue_pending waits until WFP state
5bb4c774aa1309ba5d02b454671bc5c18ee3496f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f1d3e0bf9651c2e27d17abddd3ee9d280db070bb nvmem: add explicit config option to read old syntax fixed OF cells
70404211dbe4b8fa3c6eaa6c045b4a4ff0f49ae5 mtd: limit OTP NVMEM cell parse to non-NAND devices
60151fecdd26898b2aebb71a22a236b2f36f1e6f rust: module: place generated init_module() function in .init.text
4548cfea37120182e8a936f5fdad5e1ee212394f rust: macros: fix soundness issue in `module!` macro
e34b9bfef0e2786672289c1b227aef2f1c0c03bb wifi: nl80211: don't free NULL coalescing rule
ab03a9142318dbc72a76aca310c7469b8b3735de rust: kernel: require `Send` for `Module` implementations
da70312bcfce461e99a82bd2fe83ec9d4f4b0736 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
8848a663f7fcb4790ff1eb035a9af1311f095ec6 eeprom: at24: fix memory corruption race condition
e367247b61096e3b3139f27c568cf509af7b4d03 Bluetooth: qca: add support for QCA2066
c3fdb6720901eec7fdbb9314c084477f8072d4dd Bluetooth: qca: fix invalid device address check
59c691204e58966d63d1c484e154028c8dfbd105 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0a671bf66854f0a6057153c4e1c6f2dd58c13bff pinctrl/meson: fix typo in PDM's pin name
fdb244c6014f594d7f538fcff5345991fa30da42 pinctrl: core: delete incorrect free in pinctrl_enable()
c54474f3e516d916e3f186344921c7cde6b9057d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
85186b34ba28dfbb9dc3151d85e787e28d5ef492 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c3c82a7b9f43b6a14263b35f31bac6412f1b1563 sunrpc: add a struct rpc_stats arg to rpc_create_args
5421861828ab86404d1c46ea403c0fb34b6260cd nfs: expose /proc/net/sunrpc/nfs in net namespaces
07d5417a71133b63628023daf85879371440cb8d nfs: make the rpc_stat per net namespace
1d244f3af76ea7ae076f3fd6354514969acae1b8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a387eb455aa976324b6cca19b56d743f9715b852 pinctrl: baytrail: Fix selecting gpio pinctrl state
d0e2ac00e97dcd2248a902e79ef8b639fbe2dcfd power: rt9455: hide unused rt9455_boost_voltage_values
188d79901dea3df1756e56992b67d4603459927c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a81f12332d4bc2cd4dd05d6e6f1a62e78cdd081f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
34998740e5f3e24bf012902fd6f6d698bac6aba8 regulator: mt6360: De-capitalize devicetree regulator subnodes
5945e8d0db9f9d0d2f48bee13a7300030d33e556 regulator: change stubbed devm_regulator_get_enable to return Ok
35619e8a693ec4fdb082f300007e538c8fff052c regulator: change devm_regulator_get_enable_optional() stub to return Ok
9191f323fa4d3040b5d2a24ecf6dbe52a04c34ec bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e7edea33760cdff37864cd2a0ade06803e98cf3a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3b231723c370dc1ee174fbac36db1121ffea2d31 regmap: Add regmap_read_bypassed()
b8f1f8da28f66786024aa2eceb8afe54128dc7e0 ASoC: SOF: Introduce generic names for IPC types
9035560f375aec25e86afd562281e8f60b6514b0 ASoC: SOF: Intel: add default firmware library path for LNL
97643e39a8896dedcb829870ae871d17b8d9c577 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
4012fcc65bc84468330e9c568f56cad42b1884d9 bpf: Fix a verifier verbose message
2bddc3ea2f0fb9bdd7385a53348b71581a57cae9 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
3587e502e6290d96f798c625a43df4b2843408fd spi: axi-spi-engine: simplify driver data allocation
47eea085271988513223eb7cda4a89dd8059e72e spi: axi-spi-engine: use devm_spi_alloc_host()
be1ba6358240cb5c4724703cc8e739f5821465b1 spi: axi-spi-engine: move msg state to new struct
9af68f6f1e9b372b0217804a4a199d18138798f9 spi: axi-spi-engine: use common AXI macros
d6833ede6a9c276816f2f3db9db8fa8c09dc0a53 spi: axi-spi-engine: fix version format string
38ba85f8a35e2ef93bdb8d19e5814a4821901a39 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6da9fca50d5664d04a90025ae1a318a73ccc76c5 bpf, arm64: Fix incorrect runtime stats
77ebbbfada31c9ce74c2fafe3a9e17284b785ae7 riscv, bpf: Fix incorrect runtime stats
da948fed0c2c99719c2c4fa403ca96869883fdcf ASoC: Intel: avs: Set name of control as in topology
880a0fcc32e26656bf089f626c57fffd0c30a076 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c60ef6fcdc8798832543955d421df6c55c418656 s390/mm: Fix storage key clearing for guest huge pages
80a1827c923e56a817a00c46fd1403018fda6bcc s390/mm: Fix clearing storage keys for huge pages
053cc5678928f37d96cd264baf09bb338b10cf9a xdp: use flags field to disambiguate broadcast redirect
7351989c7e0b269595851fd7075238bd41da89fa bna: ensure the copied buf is NUL terminated
d81731ccd9aa49839c47ee0e2cb96b97f82db30b octeontx2-af: avoid off-by-one read from userspace
3acb11a9b0a7f95f58223484e3cf7775adea9b46 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ea000065567f83d454cae7b4be44940b6a8909df net l2tp: drop flow hash on forward
9861995bcc4d2f81263c2edf19914541c18b7ddf s390/vdso: Add CFI for RA register to asm macro vdso_func
2f51db2ca00d5434a8d33f6bf633501e2dc15936 Fix a potential infinite loop in extract_user_to_sg()
5c889bf67aa5f504e4619f735de5acfb4c571274 ALSA: emu10k1: fix E-MU card dock presence monitoring
8c2d73b73fe090f92b678de4c65c9c06af7078fa ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f5bd5ea5be0c91394af378cd6181d26ded6a43ed ALSA: emu10k1: move the whole GPIO event handling to the workqueue
0be21a5f55f42b6df6101100223bd2f4220ac9a4 ALSA: emu10k1: fix E-MU dock initialization
291b697afaad04045ac27f14f9af89170b037f9e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8fe00d1a8675c86f911389f67663ffecbb0fa2bd net: qede: use return from qede_parse_flow_attr() for flower
e20708e1c1a0b94a7fc36ffa1771afb2ebfe1158 net: qede: use return from qede_parse_flow_attr() for flow_spec
58d4c50bf83fba1326c14d1541846333b17b3a7f net: qede: use return from qede_parse_actions()
fff7e339bb818e92a15af1887efcb218bd25f857 vxlan: Fix racy device stats updates.
6d3a8a53b0e85f2f616545a138b80ee3b56f0cde vxlan: Add missing VNI filter counter update in arp_reduce().
6a7a0cd6399eeb94335a68c9dba8882a9ad728dc ASoC: meson: axg-fifo: use FIELD helpers
6ffad450f6e598f1041f0002f8187e392321a3de ASoC: meson: axg-fifo: use threaded irq to check periods
61e144169102041372c83b215a0c75506e20f176 ASoC: meson: axg-card: make links nonatomic
6ea8cb5283743e989c7ce2fd1802fd8e7f9d37a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
89d770c23a4a297e5cec3e63f39c46d9c7eb3159 ASoC: meson: cards: select SND_DYNAMIC_MINORS
cb1ddf1e719222269bb5a9a0a0e676183a1a9252 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
cb83a367a0ddf684206ba54a69648d3ad9e7e2ee s390/cio: Ensure the copied buf is NUL terminated
96d7856f74a2aaac7a388b8a3eb9a32266bbb593 cxgb4: Properly lock TX queue for the selftest.
08b55ea68795f8ed4df19899c53eae7fe8080d38 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8f815e9ed2ac5f1f8bf21d3e1c7df058b8e562bf drm/amdgpu: fix doorbell regression
f92cb5b66ddc291a70748712dc9fa43d01872b38 spi: fix null pointer dereference within spi_sync
324c269ab0cfc08e4733d97cf664848997d6aa14 net: bridge: fix multicast-to-unicast with fraglist GSO
7885b8215e25c0e9f3aead3c16b297832fbdff69 net: core: reject skb_copy(_expand) for fraglist GSO skbs
11be11cd234ccef64a8cb85b11eff09091d944e9 rxrpc: Clients must accept conn from any address
67bb78e5c587b1fa70cffb4593e715faa0eee9cd tipc: fix a possible memleak in tipc_buf_append
8b5c461d3d94bcefc45d757e89b0517e551a2c28 vxlan: Pull inner IP header in vxlan_rcv().
5c2292e7c78d2a70fef240cdad5a63ad64cc4bfe s390/qeth: Fix kernel panic after setting hsuid
87ea04ca9fce3a36c99604eb0ba7947c05d319de drm/panel: ili9341: Correct use of device property APIs
6af9ed7efd0454269f422678fa1e9ce93434385d drm/panel: ili9341: Respect deferred probe
9a20b727b47a1db6e392d8728ab7520aadcc8219 drm/panel: ili9341: Use predefined error codes
57a7a1ed197ee6b4b291b358f7a213a0b606daad ipv4: Fix uninit-value access in __ip_make_skb()
a979fd5ac4c6b7de50adca9ff45261bc85c29d59 net: gro: parse ipv6 ext headers without frag0 invalidation
930855c406e2f547c1ff1f018a934bd680d688d6 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
b5acba1af1c30c04d7576ba3de91177291ee173a net: gro: add flush check in udp_gro_receive_segment
de408432b8a36d081f7cee7c20d157265113d83a clk: qcom: smd-rpm: Restore msm8976 num_clk
f50dc0d050a84de0bbcb6c3719a5364c4eaca5c2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9cbc0a1983e17819329efa01d77a64d339fa2fe4 powerpc/pseries: make max polling consistent for longer H_CALLs
9033df6470be63e66adbd318e7907b35650aa291 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
a1bfe475998cca1cc705bc55f88196835cc8883d swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
867c2865c6667cfffb593fc2ee02b1523ec44d24 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7b26a222c3799fb45d35b181d18554e8c2f434f5 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
9d42082e02d88d15f1f96ca1d100585f6191a151 scsi: ufs: core: Fix MCQ MAC configuration
8bc76da678921a04bdd3f782d29bb32954e0178f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4fa35cd12ff921143f95beb441a56bdbac55c6a4 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
03fca44b07ff8fb9875682e386ad04f31e386de4 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
297c694e399d320632f2e26b6bb45a198f98e971 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bb962cd09e37b2dc3f99b5f0c59c9d8a209ba314 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
7d1d66be31703f161397755ebe241f287c496903 scsi: lpfc: Use a dedicated lock for ras_fwlog state
cc27487f2ca0363decb3cb5234c06aaf98d3f747 gfs2: Fix invalid metadata access in punch_hole
38608924d86188355832af174a21f0aed939a6bb wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c022922d6517ec758cd56dcac3eb27add28a4399 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6ea53018ed14357e7aff8c3e9af38549118beca8 wifi: mac80211: fix prep_connection error path
90160d32d60b207f071e6dcc58914e9ca9dcbd4c wifi: iwlwifi: read txq->read_ptr under lock
dbf64c28b4c15097133e6939d6c3b6b7b22f091b wifi: iwlwifi: mvm: guard against invalid STA ID on removal
aa18ee045b781c84effe40d8359bdbe6f7122490 net: mark racy access on sk->sk_rcvbuf
a7df484446a0df6b8f6819069890545d837c8260 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
5b21c3f128ac3c3686953b886015681ebb166ba9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b03b5316f62dfd59ae3346dc3c1ee820b3f2dcfa btrfs: return accurate error code on open failure in open_fs_devices()
dd7533cfae08d0ceb4453f8d3956109c964a5044 drm/amdkfd: Check cgroup when returning DMABuf info
f416e241a9b0a3fc5fb8e1760f8e39810580f05f drm/amdkfd: range check cp bad op exception interrupts
8ad574870ba5408d8056aef9ab7c83a851b810cb bpf: Check bloom filter map value size
53e7a8b5a896a7979fa2141932b125daceb589a0 selftests/ftrace: Fix event filter target_func selection
68e4a1f54a99a505cfbd3538fd295e4645561132 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2445245275038f4ab64e18355d94d058fd9593c2 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
f0447a20d74dcf0cb1cee188a398dc230e72360f regulator: tps65132: Add of_match table
fc409494e9869fd55a18f547f4d3172cc2ea1435 scsi: ufs: core: WLUN suspend dev/link state error recovery
744c7eac246767a858daea691e328e98ef33c63c scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
62c4342e8bd40300dce1930191cd8a15b75df0b4 scsi: ufs: core: Fix MCQ mode dev command timeout
062f74b2f879a95c17f171c3d8f368a60f922d29 ALSA: line6: Zero-initialize message buffers
5cbd903c55d94e720eaa6c178f36591be8664949 block: fix overflow in blk_ioctl_discard()
0b75a4f6e57f2b1856b1e24a0623f0ebfa3ea766 net: bcmgenet: Reset RBUF on first open
e2349808a60b4cc7e2b76be5b4384b67d049a237 vboxsf: explicitly deny setlease attempts
0be0c7c9e20a82bba94e99b2bdf0980622593104 ata: sata_gemini: Check clk_enable() result
b8b3cf3f2e64aa9cd3c409cb8566b0ce34d21164 firewire: ohci: mask bus reset interrupts between ISR and bottom half
228a58039bbc46c06406cafab6126ad0c84bce7f tools/power turbostat: Fix added raw MSR output
6bccba1b8652c3a80761a8c5dd449ee0f1a3cb8a tools/power turbostat: Increase the limit for fd opened
0e4ad578fd446b07d60c1cbe0b7078b3f581b9fe tools/power turbostat: Fix Bzy_MHz documentation typo
d0295f40aec1c3a5df6ab967c4eeac868856bf95 tools/power turbostat: Print ucode revision only if valid
aa5d0b9d469503046eadf58822d465f0dd3dcccc tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
8728ac81cc046793c0bc61c0a9151804949dbe8b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
13722e7a2783561a61ce15675e2167036a32ca00 btrfs: always clear PERTRANS metadata during commit
85107bf6f06196434ab13a2bc58276d093b6a00e memblock tests: fix undefined reference to `early_pfn_to_nid'
3f0deba2227781b046b59ca030241e93e55dcc2f memblock tests: fix undefined reference to `panic'
cdd1eac6c358c27f372ed60a9f90694c3b9db934 memblock tests: fix undefined reference to `BIT'
4a52b45c7d5b07e8621e221545d90ea5e857a5a9 scsi: target: Fix SELinux error when systemd-modules loads the target module
e4977a8e769f91171beb89528e16e5a6520f0878 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
a7128dbdcc856308b80f2838f4e0d20b3490064c blk-iocost: avoid out of bounds shift
073b858370808c11599b1c703106b1735e6ffe36 gpu: host1x: Do not setup DMA for virtual devices
51e4e3b84db733e3cb84edcffe52dbca720ac925 MIPS: scall: Save thread_info.syscall unconditionally on entry
b81f4dcf5fb29b174643592cb9285e0c0ab594cf tools/power/turbostat: Fix uncore frequency file string
66fcb8265f9110bd1516331874d7acac13212f0d drm/amdgpu: Refine IB schedule error logging
aeacd54f8911964fd19313d704430f31dcf4c400 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
0a8ea432aa0a899ab10cb6f1c0acd93b95ba776a drm/amd/display: Skip on writeback when it's not applicable
e2004e5ffb52ca698d40be25d402efe37d2a23bd drm/amdgpu: Fix VCN allocation in CPX partition
28078481d5d4d54ac9fce814a9f3ec3bb19953a3 amd/amdkfd: sync all devices to wait all processes being evicted
8a3444ad690633686ef4257a6cb759a1c305f8a2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
8a9fb7cc13b040107cf9b307961aaf800c5c0622 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d55003068a000973a58c6584c052d5c2da2ea3e7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
ca9f367ea10c126c48d76a9cc705041e511f8f70 hv_netvsc: Don't free decrypted memory
f25dfd96afebfb6bac6b0c4d677a67051ec804b4 uio_hv_generic: Don't free decrypted memory
8f52b117f53ba9e512d913af2bcd820ba7785a66 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
2330e8d1e90403ff42034249b8376cff08ff5652 smb3: fix broken reconnect when password changing on the server by allowing password rotation
a8e51648ee51eeafc886f77ac3c5018c695c6a13 iommu: mtk: fix module autoloading
5e98077d83500c3dbc53f611cc65b72438c6138b fs/9p: only translate RWX permissions for plain 9P2000
261ac8ae3ac921c4d31671b24594f6a84a28fbcd fs/9p: translate O_TRUNC into OTRUNC
acb43c711651029377d647fe963c863dfa120a73 fs/9p: fix the cache always being enabled on files with qid flags
7fd2e79d889e418c2d55e4757870c2f8dc65cfb0 9p: explicitly deny setlease attempts
51695130613e8711b3d00e3124b65311612c5220 powerpc/crypto/chacha-p10: Fix failure on non Power10
25b3c64f6c51f07dcc335bd3943f69739f277185 gpio: wcove: Use -ENOTSUPP consistently
1719965b1857873caa8a5fc68a8df2917ec0d5f7 gpio: crystalcove: Use -ENOTSUPP consistently
c437b0466c50bbd53d4a54c9cf06fee3dc9c4890 clk: Don't hold prepare_lock when calling kref_put()
61b1167712ac1f9491d886dfba8122e17ddcd221 fs/9p: drop inodes immediately on non-.L too
e0f059fc4f97a20445a7a8dab4365c0559929028 gpio: lpc32xx: fix module autoloading
2a700c774a6caca8b8ec6f3cb803183a53f15f6a drm/nouveau/dp: Don't probe eDP ports twice harder
0f85efc09842ea70921215bf218862bf6558571b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
576820bc6e7f32187b44c34580114da448b75e62 drm/radeon: silence UBSAN warning (v3)
15af90b3e5a01383e86dc3c2afc6d992cf3b9a37 net:usb:qmi_wwan: support Rolling modules
9c1fffcdcd95a37757ee50a367c14c77c9785d94 blk-iocost: do not WARN if iocg was already offlined
6defed54c5f55aa0119a253b5dddd9a7ca48dbbd SUNRPC: add a missing rpc_stat for TCP TLS
1cf8c2e94deea0514dc4654431991160887dea0f qibfs: fix dentry leak
e8a45bf7cd8d522f59bee67309c3229832e35977 xfrm: Preserve vlan tags for transport mode software GRO
2ac80d52999842f66afedcb5f63f87e7c2d93742 ARM: 9381/1: kasan: clear stale stack poison
7803a716055a9093b4b2177ab7ff07795da9b5be tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fe3be121d819212abf0b82c95d1821f58c3e2352 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5db74199a2fa0c5be02b86e5ecf93dd65584f3e7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
80a117f725f28eae41a12d4f076121eb7adf25b8 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
e85966608aa153cb4182983b77a87f2d0368284d Bluetooth: HCI: Fix potential null-ptr-deref
07e166bc6084fd136668689801564b60e8d69f9f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6a838e42de317251ffeb381d3fd1234276dc23ba net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f60a97c3161ad9aac6d079f3f082408a0e0ad84e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
35b2fda9d2a967f906c01248c3871ac8f3e65e41 hwmon: (corsair-cpro) Use a separate buffer for sending commands
8b3fc17137c87b6b813eba4875381eece9d5fc08 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d3f9374bbec134ddc1928671b820f25381567230 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2b0eef1819a6374ea32e029c0ee0cce52329f677 phonet: fix rtm_phonet_notify() skb allocation
29810b65c071effc5459babd48c4c47d05d55a51 nfc: nci: Fix kcov check in nci_rx_work()
7119f3d26490ae6d066f892c04ba1ccf286ea719 net: bridge: fix corrupted ethernet header on multicast-to-unicast
b8e714f838f88335c4f93e59a857d46698155a88 ipv6: Fix potential uninit-value access in __ip6_make_skb()
c7f5feeed2784d2e40446217ccbc8ef0e713a265 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
ae017e007dc6f832d7d3638d92f3c53a014240bf selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
7210c665a3b077f9d6c79eec60d9544180b774cd rxrpc: Fix the names of the fields in the ACK trailer struct
699d7f231a2be7822732f59973ddf40693e40dc8 rxrpc: Fix congestion control algorithm
713d28383b37e66ecf98c00d7f2990ace2a0c062 rxrpc: Only transmit one ACK per jumbo packet received
11413ddceae20c3fd1efae6ae9524e69d884a660 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
f60a11744ae9a912c6ee19ee73f4e6df2d1b6eae ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
cf648e2e432bcdb52a88d764d7e884d89c837f76 net-sysfs: convert dev->operstate reads to lockless ones
f4ad9d56b7c5c9eb480f30b632cdc0c1881b9b6f hsr: Simplify code for announcing HSR nodes timer setup
282e5d40b22b409f8830a25614964c97d1fb2127 ipv6: annotate data-races around cnf.disable_ipv6
bf4bf4733452a7cc630f52c61dc3220683ebd0fb ipv6: prevent NULL dereference in ip6_output()
91538bf183bc9d818ef512a3d4ae979c3147053d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
365e586a05f58281a6998c238e1705ce95474820 net: hns3: using user configure after hardware reset
1011033ff40755436464da51a0ecd380020835fd net: hns3: direct return when receive a unknown mailbox message
437a5d618a13bbb00e1380143eb5a7d87e0c0e8f net: hns3: change type of numa_node_mask as nodemask_t
23e2910032c0501f0abd9fcf3afd3303fd248b20 net: hns3: release PTP resources if pf initialization failed
37a1988a2a234fd0b2a7ddbdaa2469988a13ad39 net: hns3: use appropriate barrier function after setting a bit value
c32343ec9d10d020123adc8330671608739e16b1 net: hns3: fix port vlan filter not disabled issue
dbac593df13b0066ef83a302743e093caba38dd3 net: hns3: fix kernel crash when devlink reload during initialization
aa6f528c88b87657056d99df4854fc6992c04ba9 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family

--===============1784205643934454498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc1f1b8073f-59739cdcb3b8.txt

9a70862b4d40cdab011f73566da8b0435d9153a1 rust: module: place generated init_module() function in .init.text
e96441f3ad55be46c288659c485b9bb3f650c1db rust: macros: fix soundness issue in `module!` macro
5239f10d8493a63e061f50e21b5f57c369c36e8d wifi: nl80211: don't free NULL coalescing rule
714578f20d32ebbb760637f6f6f6c6197870569a Bluetooth: qca: fix invalid device address check
71892ddf1ef37dcf131f7bca87ce6cf07981182b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d64293831b01a50adc76c365d7151135eb02b586 pinctrl/meson: fix typo in PDM's pin name
101ff439d9be498463f6df99e559c51b345cc492 pinctrl: core: delete incorrect free in pinctrl_enable()
f8cfea22f248d0827dfa6468487de9164ef3efef pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c89e3ba75820f2a9ac265bb1670a9be8f8e61634 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6b1924f51f6ba532072d1f0303dc143c8b41683b sunrpc: add a struct rpc_stats arg to rpc_create_args
00253053578e5e75daf5ba23230b43c26eeacbee nfs: expose /proc/net/sunrpc/nfs in net namespaces
1c43e201901405cb7939fbc86a4bd1953a8030b4 nfs: make the rpc_stat per net namespace
ddcdfe9eb54ed197e5447be574c038d7b94b2cbb nfs: Handle error of rpc_proc_register() in nfs_net_init().
aee5c6b4a473043324413dcd5470c60cac44a809 pinctrl: baytrail: Fix selecting gpio pinctrl state
f82febabacc710e81ec58e25fdc2661192f88830 power: rt9455: hide unused rt9455_boost_voltage_values
683d94d792fc77430ba39c12b0e5d304e8977031 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8deb8ee99df009979abc70cc8eee3fedd4952818 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
09b3b7bd5d7c1542fe9c0a9a0ab5ae8ee02cb62e nfsd: rename NFSD_NET_* to NFSD_STATS_*
c775b4e10b53078473cf7a1ec8e607b2ea8e9d57 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
28e77504dc78157c40382061f14a4eaae21bd06c nfsd: make all of the nfsd stats per-network namespace
72749d059f6bd3d6a9de637680a14d92a471d91f NFSD: add support for CB_GETATTR callback
65f20c5f8626d94e84e841cee9fa6116799e9da5 NFSD: Fix nfsd4_encode_fattr4() crasher
d2a575d5b5a7cff574bf035f7cefb558a21fa095 regulator: mt6360: De-capitalize devicetree regulator subnodes
b595fdbb6b7acdd7f9b63d02b1aab236099e3a2f regulator: change stubbed devm_regulator_get_enable to return Ok
23e8012354e467023f77eb0e4df17064de031412 regulator: change devm_regulator_get_enable_optional() stub to return Ok
e7e79ef121ac3dd29218756f219821c35e706838 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5bcbe1a6f81848d0df4704ad7e0f4156f6a8466e bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
ff29a9ca6512022475ca1a89ae577d996ecd8b19 regmap: Add regmap_read_bypassed()
3ef93d644b86d5374db9a6707b854d9e1bf33228 ASoC: SOF: Intel: add default firmware library path for LNL
52022398d537918a392d7526db7f6e5f4d9d6454 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
04505f5aeea11e4c2a6816e87fb43eb776c4be4b bpf: Fix a verifier verbose message
95e90cab3b48d1656bc538cd01ea8358286bd19f spi: axi-spi-engine: use common AXI macros
8c5b1508d78bf3503355b1c20f3575734ec81f7d spi: axi-spi-engine: fix version format string
d569a66c2d140bfe8276f092ce6426e6a47df906 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
4a2a04f757480551830c4b027fb21e976835d0bd bpf, arm64: Fix incorrect runtime stats
25f1a784756b809f3bb050a717b452035006d0b1 riscv, bpf: Fix incorrect runtime stats
3fb893a38f1643ede90da8b0caebd83aea7afe29 ASoC: Intel: avs: Set name of control as in topology
cfaf4e595c510cee753957489818501613b79b7a ASoC: codecs: wsa881x: set clk_stop_mode1 flag
9d13eacb4320e862a76aea6c44be79a4dcdd0b0d s390/mm: Fix storage key clearing for guest huge pages
a9b08c9ceee1b1094ad554f52de6d73771a262b1 s390/mm: Fix clearing storage keys for huge pages
f4a8dd68dd3d98578311e5dc05742ffdffc510c4 arm32, bpf: Reimplement sign-extension mov instruction
df9af6d4c640ec6d9b5c481d68d09a29d491fe0e xdp: use flags field to disambiguate broadcast redirect
a77e99002b54c99ee7b0e92725e87f8f756225ab efi/unaccepted: touch soft lockup during memory accept
41d8a861e4c212479b0cc7181d0bc7ee8694804e ice: ensure the copied buf is NUL terminated
7cf9899baf0b9da850f78c2137769aed3ed65cef bna: ensure the copied buf is NUL terminated
60d1e69a3154174916fe16497b35f0b6b1519d1d octeontx2-af: avoid off-by-one read from userspace
460b43820a801e7f58a23d377fa4de740d7d6d3c thermal/debugfs: Free all thermal zone debug memory on zone removal
ab6f658270073a2b8e43107a874e6eb04bdec510 thermal/debugfs: Fix two locking issues with thermal zone debug
0c8faf09b8e79fca87158c0ea3b7a52328f34844 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
86015c6b71ab2f6ffd3bdd7b0ef994b655ee3e1f net l2tp: drop flow hash on forward
1213fb0fe60b785769113f8cfeaddf09d3a409d2 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
f32d774251ba504bcd06b97652de28e5b421aac4 s390/vdso: Add CFI for RA register to asm macro vdso_func
d30250c6f29bdbff7bb139366979d385cf586daa Fix a potential infinite loop in extract_user_to_sg()
503c7a081496036d996d951cd204dc30d1dfc36b ALSA: emu10k1: fix E-MU card dock presence monitoring
97410693b722e713c2426a92db6b71e3d88d6487 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b167ba34b0c3e50fd409608b15b0aa2acce161ad ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a65a436a81738e21d2657fa47ddf24675bd97991 ALSA: emu10k1: fix E-MU dock initialization
308cfeabacc09c3a4cd4541d6840160e190bae4c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
68e48bfc96319cd8b52cafb55bc03383ede45a40 net: qede: use return from qede_parse_flow_attr() for flower
426ccfdee1c312de54fd481ecf877d0023dd2f81 net: qede: use return from qede_parse_flow_attr() for flow_spec
41ba9afa685a217fd404bfa5152f96f44db9e23d net: qede: use return from qede_parse_actions()
2540b6a7fe4932326e835cec96f70ca267d6cd6d vxlan: Fix racy device stats updates.
299bc7eccb7e84f0af7fadb1baab2e78117ce488 vxlan: Add missing VNI filter counter update in arp_reduce().
03bea7137ce7af3d6d75814a2a9daa69954ff30e ASoC: meson: axg-fifo: use FIELD helpers
b233e1fc322e4d541a29c1118cc1b9a9e4372135 ASoC: meson: axg-fifo: use threaded irq to check periods
43082021a3f797134b71b886847d9a6150ec099d ASoC: meson: axg-card: make links nonatomic
aeb3f40d775137415c5a9e69d94fcd1f2d7b441b ASoC: meson: axg-tdm-interface: manage formatters in trigger
68170187e02b6a4d8eb2308315601839a2f48605 ASoC: meson: cards: select SND_DYNAMIC_MINORS
c18f8f5c30c758834a099a7befd784b2435f5bee ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
15d5f5afd25582983698561b315ecd1494718643 s390/cio: Ensure the copied buf is NUL terminated
c4f82585011c354d7d1e7f1ace545438641f7443 cxgb4: Properly lock TX queue for the selftest.
ed83db4444b036516c33967a5d942d043f117ce2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
65fc23c9ca18b5d60a2c9110f176b04c393207ef drm/amdgpu: fix doorbell regression
fdc237508b7532dc674832e3a6cf36d763a2291d spi: fix null pointer dereference within spi_sync
f34fdd728120a7ff468f87f95b86bde8e43afca4 net: bridge: fix multicast-to-unicast with fraglist GSO
b5b2305aa9c46dc1879ccc7384bf2ccfcafbd8aa net: core: reject skb_copy(_expand) for fraglist GSO skbs
a7f939a824e5b887fcdb409769058c97f4e8760c rxrpc: Clients must accept conn from any address
d15c7612a4faadfb1d536b45b77358b3bbd9e4df tipc: fix a possible memleak in tipc_buf_append
09e5dda9ff3678e0dcdef03ce67830f2e7ea70ca vxlan: Pull inner IP header in vxlan_rcv().
eaa369e980f6b5fa3ae854de80778ac40a31ed4b s390/qeth: Fix kernel panic after setting hsuid
d6a5cff383ebb1dec4082641c9b33fcf8581cf9d drm/panel: ili9341: Correct use of device property APIs
1dbdc78bac5c3695bb958b47ff312cfaf1aa5bc2 drm/panel: ili9341: Respect deferred probe
91ad43d8db22139321599cc3d4cb41c0868ef3a2 drm/panel: ili9341: Use predefined error codes
dc49451a520c1aaa1b6c3ea85075a3b9a89b882c ipv4: Fix uninit-value access in __ip_make_skb()
18b561e4be22956e8bfdb7b8ddcb20675f3cbcce net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
3bac96978c68bd2308dac14c441f7edcea724715 net: gro: add flush check in udp_gro_receive_segment
6d0060e052695718817085f212f5ed53ffac845d drm/xe/display: Fix ADL-N detection
225797e5a7f0a01d240be376da95c8dd321c9e55 clk: qcom: smd-rpm: Restore msm8976 num_clk
74b17b80ba5122d3d7e61b223760eb62db2acf62 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5947557c98d06a3780d5f830846df2970b075680 powerpc/pseries: make max polling consistent for longer H_CALLs
99652184d113df126bd79db004fa5691b1c4906a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
3166e0209d8e73c5b9063bfdbf990a9a2fbbd328 EDAC/versal: Do not log total error counts
c64f15d32a9c3fe792d26c595a763c854215a90f swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
4c79ed828ec428b82559cb914b824b522dfd3d59 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
fc8bfe654527a06934f05d73580d5649b70f5de3 exfat: fix timing of synchronizing bitmap and inode
35caffa4264cbbf87a04c3dd07cd3e921f88232d firmware: microchip: don't unconditionally print validation success
e9ec4037bb15d1d56f9d89ec958dcfc61ed519bf scsi: ufs: core: Fix MCQ MAC configuration
c96fc3b8bbd186f5b11862cabbdbbbe6b39842fa scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
888bdfbe1d5a52af7694a87829aa2ffa43543266 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
d39eb486094cf71833324322adf48e4eb3e0ace8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3ff067d625e5c3cfb30365343466ee3a5cbf216e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a7ce0ff682f1805d8af6213aeaf4f96198619e96 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
52d7589e06fd9748f01de6117aeccd84df87f18a scsi: lpfc: Use a dedicated lock for ras_fwlog state
02f663a8dae0319fa3c9f2c1cb424abdebc619b6 gfs2: Fix invalid metadata access in punch_hole
9e29466333114ae1ccd4a1151dba48180f4107d2 fs/9p: fix uninitialized values during inode evict
526952833a8a2019959caa5806b787bd9436e1e0 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
87587c9c2a906fd7d20139c4528b4f41ae193227 wifi: cfg80211: fix rdev_dump_mpp() arguments order
c357e23c4419520b313ec15f9970357aa3c4dce8 wifi: mac80211: fix prep_connection error path
388f9cf18fb52849b1f0f46640fe8bfffa3af4db wifi: iwlwifi: read txq->read_ptr under lock
ce1dfb72007e9cf4ab50ca999ddd78833a6325d1 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
6a204b1189e8c58aa1f62321df8bae0ba9582df5 net: mark racy access on sk->sk_rcvbuf
333bbe1dc3a17caef8bbed9a3b95350710d5aa09 drm/xe: Fix END redefinition
6fc3d8e63698782e323aa4ca917818db92accc2e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
d4d396c2b933ebf5b8cea6350ab2179ed051759a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4c7cdc396bfb3af8ab1c99c7ec4a1cf051f1966a btrfs: return accurate error code on open failure in open_fs_devices()
df7fbbb9660cfe391096abbc970a07da90cc1749 drm/amdkfd: Check cgroup when returning DMABuf info
dd5253db9ec1a3f7e7081880fc17d36ddfd4c7d6 drm/amdkfd: range check cp bad op exception interrupts
13aede9d69258a48b152cefd8ae66b106186514c bpf: Check bloom filter map value size
b7f7981eef3174a3001433b9d0455d8074053a25 selftests/ftrace: Fix event filter target_func selection
fd0922e9194688946ef0fde86d844764231dc33c kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
6ae716b7cd47b37ab070bdb961dfddaa29dea5ab ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
852512f4ef4417c52ae6c941190c05217f6fddd2 regulator: tps65132: Add of_match table
7b6c64a1a8c8732b83c65eb22afcf98b915078cf OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
9d6067abd1210d0022be023f1e14ddee56b6eb8f scsi: ufs: core: WLUN suspend dev/link state error recovery
5948c1b29c5f0836622065c7436c4d5e944e47e5 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
b06785676e7731f1f1e1606a911ec65c86feae02 scsi: ufs: core: Fix MCQ mode dev command timeout
4549b1453bd7a16c8299cc68fd4272a94216850f ALSA: line6: Zero-initialize message buffers
e58077604d12d8f80b1cad984f55b0a4e2edda0c block: fix overflow in blk_ioctl_discard()
ab6269b953c17f5a9ddb2cf7cd92b23b67bed02e ASoC: codecs: ES8326: Solve error interruption issue
b3b650c5a0500f18d794b5ec5dd8a61ffeb7f0fc ASoC: codecs: ES8326: modify clock table
2676a0ef485d46200d4680d87b8be977160450de net: bcmgenet: Reset RBUF on first open
5e393107521958cb8b1e8171812eed7a67ab0c4d vboxsf: explicitly deny setlease attempts
e1c5374c7e823c0853977b0f1ffbaaa8fc899f21 ata: sata_gemini: Check clk_enable() result
def6f6b0eaabb77a1c3e3969072b09d59e7adade firewire: ohci: mask bus reset interrupts between ISR and bottom half
6fb647b5556aaee3ff82c3329bb5f374814ceb71 tools/power turbostat: Fix added raw MSR output
9fb16c42beb6812def28ed125969e6560a674a3b tools/power turbostat: Increase the limit for fd opened
96c3dc16c3238875c16263e435682460f462bd4a tools/power turbostat: Fix Bzy_MHz documentation typo
e8cac01315ab6ab0aef2bdd39f811417fd04cbe7 tools/power turbostat: Do not print negative LPI residency
93ef0d51c4448ec90b1a574099390aa9586bdcd9 tools/power turbostat: Expand probe_intel_uncore_frequency()
dc943b02be936ad33a4bcfc319a2114fa010ff82 tools/power turbostat: Print ucode revision only if valid
8ff2647036e1a1141431e0b31dca104b3cec22e1 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
44c97b22b8043effaa1e80bdaae8999e9c3e53cf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
40631d28342d0e10eb485ca3831ad73e6cde7000 btrfs: always clear PERTRANS metadata during commit
6b049c36548ca209af017f3b2b70d8cbdbf18a10 memblock tests: fix undefined reference to `early_pfn_to_nid'
9b5e261ffab38f74063915aadc167ced132f222c memblock tests: fix undefined reference to `panic'
6d75237a6da71731828a0c817a74b22a0fabe5e8 memblock tests: fix undefined reference to `BIT'
6abe84f394a05613292d2795c738decbaa86a6ba nouveau/gsp: Avoid addressing beyond end of rpc->entries
b4caf76b00e5e3109f73be632a7c7995d292c90d scsi: target: Fix SELinux error when systemd-modules loads the target module
8e986987b669fc9b3b2ffc4dcd493aa9336076d7 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
ae47ad7af6cdb122c108280b11851612a033dee1 blk-iocost: avoid out of bounds shift
37751072a93c5bfceda6ca0a6f2abaff4cf7958f accel/ivpu: Remove d3hot_after_power_off WA
e06fcf439dc094cae79319d467e5afaf08846deb accel/ivpu: Improve clarity of MMU error messages
9ba8b04836d893863ec93273ef914281775a8d06 accel/ivpu: Fix missed error message after VPU rename
561a9a780543354a7f4a8e644befd1ad4651e754 platform/x86: acer-wmi: Add support for Acer PH18-71
e80310ed399ea14682171e8bc2cd7192c986ae1a gpu: host1x: Do not setup DMA for virtual devices
bae2ff8895411b35ea89bdb374cae99b0e54ea2c MIPS: scall: Save thread_info.syscall unconditionally on entry
8a7e020a39582a15389c751b80ef4ba0276bfbb9 tools/power/turbostat: Fix uncore frequency file string
c1679c5336bfdf1d2e7493ff6f85d1ba47e71e53 net: add copy_safe_from_sockptr() helper
76cb46015b856e46a0d21796c4bacb42fee9496a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
758f7627b19e24f3c7e1822e6a6b86d69fcf4779 drm/amdgpu: Refine IB schedule error logging
7c8683c36a08d9afdca175da85f00ad4dd8ab060 drm/amd/display: add DCN 351 version for microcode load
bd3104d16cc10ecd6d5acf4bb60922d7d10c4240 drm/amdgpu: add smu 14.0.1 discovery support
5c7f9b63a543fd1da6ffe6e2d88a8be1ecb6477f drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
23845f5659a9837bf287a75bc8257891bad319e0 drm/amd/display: Skip on writeback when it's not applicable
3df9d454dd22c0d2b81fcc27d739c09b057b5b42 drm/amd/pm: fix the high voltage issue after unload
ab3d4d751add47efbf7e4be4d6797b2a97e0eece drm/amdgpu: Fix VCN allocation in CPX partition
8992df81083fcc07b6983b0d7a14f15d75999e1a amd/amdkfd: sync all devices to wait all processes being evicted
dacd6538277524d48282d9aa2f57ba3234723618 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d7b1ba6b3a365fd697893c66c7bcb62f9d484e9f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
d376bb035eb8cfda13a697dfeae6019c4ebb3dab Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
62c5cfa655b63f7fe5e4903dba107d09d03dc94c hv_netvsc: Don't free decrypted memory
8b2230fb002dfe375fca336f1e0b2024fe689cef uio_hv_generic: Don't free decrypted memory
43cfbb9155e70541b7f3fc067ce6296406ab2d7e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
79ea4472ebcfae1ae0f2dd1a4b3a3b2d5ab14061 drm/xe/xe_migrate: Cast to output precision before multiplying operands
71af72ab5d2d2ed032d0f087c4780a42fa73cbaf drm/xe: Label RING_CONTEXT_CONTROL as masked
7412c6c42feb8ed988429d02d615e1ae69278dd7 smb3: fix broken reconnect when password changing on the server by allowing password rotation
9d2d802d8f212b3a2fec91415461ce3194e88cc5 iommu: mtk: fix module autoloading
7aeec1f6227f3b950ad0799907058a8e7fbbd4de fs/9p: only translate RWX permissions for plain 9P2000
0d5a016226b0bb0b327e7ea81b087a5eeb860fc7 fs/9p: translate O_TRUNC into OTRUNC
58c4462e20a7dc926d7e44693199c4d4c7b0425a fs/9p: fix the cache always being enabled on files with qid flags
100b4c87d5820a4d7e89b7276354135387ff4f7d 9p: explicitly deny setlease attempts
e61bbefa3009477bf7ba32a84cdf84379587b5b1 powerpc/crypto/chacha-p10: Fix failure on non Power10
a393b4b8d8904214d556f5825bb398f14db445c6 gpio: wcove: Use -ENOTSUPP consistently
a5ddbba61e3df196e5264459db3c302d700cc870 gpio: crystalcove: Use -ENOTSUPP consistently
1353ef49dcfed1794ad8eafc1078d551ab3551ca clk: Don't hold prepare_lock when calling kref_put()
fda51b2904b96152945fc9b1672a18e892f3af65 fs/9p: remove erroneous nlink init from legacy stat2inode
eb092fde7dad3967db370a7c70b11a37c62a90cf fs/9p: drop inodes immediately on non-.L too
53d4e28f3ccf2daf0c038db649827a8f0b802b04 gpio: lpc32xx: fix module autoloading
ff1745bbf19a48a53d1bdc579d231823e045c699 drm/nouveau/dp: Don't probe eDP ports twice harder
6c6c50411a512e8aa6d0e9ff61b7b2d42caef605 platform/x86/amd: pmf: Decrease error message to debug
67a9138165e5ec2f593fe18aaaeb03282ba21142 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
a8854aed9705976337002e23dcbc66d786c3bc24 drm/radeon: silence UBSAN warning (v3)
1a0eb1eebdb8e9d59725e45f875f268e4235e488 net:usb:qmi_wwan: support Rolling modules
84d7bb251a8b32797505e5673c098c186d2bae95 blk-iocost: do not WARN if iocg was already offlined
9113a453de22013837a2304a74299fad9ee73205 SUNRPC: add a missing rpc_stat for TCP TLS
95310b98eae1145b3c63de3cf425d12e2947cf48 qibfs: fix dentry leak
ee015cd0e4edcf51561350e1783e07315f82dd22 xfrm: Preserve vlan tags for transport mode software GRO
cabd28117ff1b03f3f7a7867d3bd53808f3e17b2 ARM: 9381/1: kasan: clear stale stack poison
fa30e4e7190802e3d0e89c529e6829a8e1041891 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9eab57ae63365fb3b8e1ef20868ffbb4c5862e79 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d8d5a89bdfc0e05f6a4169a6cadd29010f8bbfe7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
c12662618698f5be715c9ebb4aaefbaa23699853 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
9a116a563931ede1e31123532d93ab91a546d207 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
3f960b8994d0c78becff44b69347e7407c75e392 Bluetooth: HCI: Fix potential null-ptr-deref
077858cda1d139fdab4c0d63d2fe557cb855e2e7 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f6297ac73d01c02cc1b84c3431ab0ffe25587076 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4505f7030e6a62322907002a00f4f203c0a8ba9e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d957fd94e5a267ad2e578994011b268f9cd97d37 hwmon: (corsair-cpro) Use a separate buffer for sending commands
4b4a484566592a795e4dc032de7d9e02a03a3e9b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
926c1a3dd51303df6a6bea8c254bb9494ac59a26 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
5f11f91f52f5d2cddd70176688a6f5ddfdec19ce phonet: fix rtm_phonet_notify() skb allocation
7a27b18a7127f7f092a7dde435c072f128422772 netlink: specs: Add missing bridge linkinfo attrs
0c96fd2498434dbd51bad4df28dd702f19efd09f nfc: nci: Fix kcov check in nci_rx_work()
6937983d1377011d9522ec41acfd281e2b2fa3df net: bridge: fix corrupted ethernet header on multicast-to-unicast
31153791a3cbdc12356f3250af305bd68305b951 ipv6: Fix potential uninit-value access in __ip6_make_skb()
92a34577af467012def3cf0c7c04fdae9a2dddbc selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
89842d75b584825b92f84b5037c71df1a8b75f08 rxrpc: Fix the names of the fields in the ACK trailer struct
267789a645a60f05e8d8ccbe196aa8d93a48dd5b rxrpc: Fix congestion control algorithm
6f50c0593c877853d80f79928615d690d26c113b rxrpc: Only transmit one ACK per jumbo packet received
6aa4f4706533e26d06efcfc9481e2e68fb9e2c10 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
face2253bfb812170e062fd8c08c5395da250e0a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c38888461271d002e380a78d9507aa3a5b3ce19c net-sysfs: convert dev->operstate reads to lockless ones
90840b2676846db7733a969f89a621cd22721566 hsr: Simplify code for announcing HSR nodes timer setup
d08d7023697384414916bc754788a34149176a45 ipv6: annotate data-races around cnf.disable_ipv6
ea81532cdf224efd1c4c14d2aa0838f2e265b768 ipv6: prevent NULL dereference in ip6_output()
faf8782e0705b0cff8bfa6a22b314167ead7fdbe net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c03b2fe737aa1cd99cdf022bbb305981d1bb4871 net: hns3: using user configure after hardware reset
bd6915003b964b1145ebcac748316bac5a6f1108 net: hns3: direct return when receive a unknown mailbox message
93241d0a5d752eaf12a4488c4313ea8819e046cd net: hns3: change type of numa_node_mask as nodemask_t
d02f26f9ae385d3e7aecd745ec7283d4ee1a543f net: hns3: release PTP resources if pf initialization failed
647a785a2e29488362f17e5b1b3f18a2beebd281 net: hns3: use appropriate barrier function after setting a bit value
102de59d1a47556988abc9ef4735aa3df686b7fe net: hns3: fix port vlan filter not disabled issue
a8a032a832a5d6f6f6b83b695bafd236b52d43b1 net: hns3: fix kernel crash when devlink reload during initialization
59739cdcb3b84f4b2594c8c403cb8b636099bd0d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family

--===============1784205643934454498==--
