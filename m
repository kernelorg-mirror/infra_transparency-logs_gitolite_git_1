Content-Type: multipart/mixed; boundary="===============5013881648779396319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 10:15:20 -0000
Message-Id: <171559532045.1785.5939762768765086399@gitolite.kernel.org>

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c58f00face0f8a88e86d04f6c162d5bee9544ef9
    new: 92610aff7f75be8c51ad84e1b63a0eae20d5f273
    log: revlist-c58f00face0f-92610aff7f75.txt
  - ref: refs/heads/queue/5.10
    old: 88d7fe8f148b5cb0c31ffaf302fa22c8c61b0899
    new: 90cbde89848d5b360e826d8f45264cb80c56b5a3
    log: revlist-88d7fe8f148b-90cbde89848d.txt
  - ref: refs/heads/queue/5.15
    old: 57a390cdce7dea9893eb70eb090bd02af4e321f6
    new: 77e167a3632d1e58530e72805d274392b8bf1d51
    log: revlist-57a390cdce7d-77e167a3632d.txt
  - ref: refs/heads/queue/5.4
    old: b928222177b4f06d7c2130effae4cb4879316821
    new: 118d077cc898ab491f4b6576a1cf7f169b304b28
    log: revlist-b928222177b4-118d077cc898.txt
  - ref: refs/heads/queue/6.1
    old: 206a632810e376d28c83464a8cdd1c7c45f8a6ac
    new: df248a5a47947e80ea026bdd988514abd952e310
    log: revlist-206a632810e3-df248a5a4794.txt
  - ref: refs/heads/queue/6.6
    old: d34f6af1412e0f78fa726f761ff19b0e228a0438
    new: 05a63e7db8ec34794808b1b9b777deab4853878d
    log: revlist-d34f6af1412e-05a63e7db8ec.txt
  - ref: refs/heads/queue/6.8
    old: f00030aa6d6359858bb9be8a400c31d5c51c0d1c
    new: 62aaf61c918b9201a10e5b89b05d9495cd547195
    log: revlist-f00030aa6d63-62aaf61c918b.txt

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58f00face0f-92610aff7f75.txt

21cd6679a7c768380eba5d6be448d3f3c13bc14c dmaengine: pl330: issue_pending waits until WFP state
27f003a582bd67ddd36e6968385d9c987285521a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
460ba4e00b67bb6e359d3afd315e2abd84029815 wifi: nl80211: don't free NULL coalescing rule
9fbe4ded34848ff81294a85ce736d5b87272b7b4 drm/amdkfd: change system memory overcommit limit
30cd10ece353f8b82ff8ba1ea56a4de1d63a524c drm/amdgpu: Fix leak when GPU memory allocation fails
86729d3c73701b0811ca172a19984c5191201699 net: slightly optimize eth_type_trans
4503ef36f7fe39c53f548a9ef599be3aebb0dde2 ethernet: add a helper for assigning port addresses
1f1f2c9d6bd75227c9060b82ec2b5ee7202fc177 ethernet: Add helper for assigning packet type when dest address does not match device address
e4647eeb2a6eaf777e49e4b0c6718e207a3ed933 pinctrl: core: delete incorrect free in pinctrl_enable()
1aed6f7f2f99cf90ebf888a95372fd9ed342c2f9 power: rt9455: hide unused rt9455_boost_voltage_values
6b4a088e3374c0cb188cd2df1bfbe96391755550 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6b4ddd34ad1cf18386d4ff47c4e895ab7dd98af8 s390/mm: Fix storage key clearing for guest huge pages
0e6de886ba7ec08507849341fb004ee944db809b s390/mm: Fix clearing storage keys for huge pages
e6da6ba7714234c86fcf9430c004e086e4c4e78e bna: ensure the copied buf is NUL terminated
b298bbabbaf4a508459fce8633a47ed169bccc27 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
857719ae4d3f706689daa985d2a8b1abcd47f925 net l2tp: drop flow hash on forward
094da67c2408e77298c66741e9e9904a858ae61d ASoC: meson: axg-tdm-interface: manage formatters in trigger
621868d2938ee47f7b3cc9ba44032352bc07014d net: dsa: mv88e6xxx: Add number of MACs in the ATU
d368688e9d57396df12258b17608c2ea0954f3b2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
707fec93e6a68b0fb56d2b3c7581729c33fe8ab7 net: bridge: fix multicast-to-unicast with fraglist GSO
8d30fc943f474a4dfc2ea82ba392c7e6299758a7 tipc: fix a possible memleak in tipc_buf_append
163ad0d4767386af3730fcd182a0d6734844fb5c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
5dfb0a7d1fe06b08525d1e59780c86959d754195 gfs2: Fix invalid metadata access in punch_hole
cde17a88bfe7e34df43aa4777b2441b32b59017a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0d17d9864962130a7dd5f06104d12df99589a25e net: mark racy access on sk->sk_rcvbuf
5b4fbbc0b959789b806528d27ef1050e177222fd scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7a6d093e8e289caaa444df9dc3a4fa1bf41cef5c ALSA: line6: Zero-initialize message buffers
f33df20aa7e4f4714033c5705da0e49ab70bb529 net: bcmgenet: Reset RBUF on first open
cc4bb6ef1301cb1701ac5364941380cbe6327044 ata: sata_gemini: Check clk_enable() result
0d11a566eb3d1ad6094038f61b5b5630114498c6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
862c2599dbd5dfdc08b94554c4d00d7c71646337 tools/power turbostat: Fix added raw MSR output
5aff19fbe6db79221792e47944e718f1ad84cdb8 tools/power turbostat: Fix Bzy_MHz documentation typo
febd0e6f81873003e3b4b47a0da2d05f79f45331 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
922cba12e77bf8318d75beab422ab96ae35110c3 btrfs: always clear PERTRANS metadata during commit
323c36fc435f1539175599086b00b63b5d660288 scsi: target: Fix SELinux error when systemd-modules loads the target module
2139c6aeac350a308d57532d6570a2a73c2779a2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
82b65643d04cabb37dcb89fa4c614d33a0851df3 fs/9p: only translate RWX permissions for plain 9P2000
c190e68256a860b5d7a4038821e8db3323a5617a fs/9p: translate O_TRUNC into OTRUNC
068ec1a61cd3ebd7c5394395b8996586042cedb5 9p: explicitly deny setlease attempts
6f8275d32f8169b6e068c29bb966122a5eaeed20 gpio: wcove: Use -ENOTSUPP consistently
cdd47c002e8fd80c20d5528ecc793bfc10be8ffe gpio: crystalcove: Use -ENOTSUPP consistently
fda1242c74ea23f26851e13ec47ab497638d2bd3 fs/9p: drop inodes immediately on non-.L too
41d0b42eb10117a074f980d6e56e30a062b39862 net:usb:qmi_wwan: support Rolling modules
789417e25465cec45b580d5f9e867e8ece808a35 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
940ce9758a42d3f60bf08d5032c7249374933255 tcp: remove redundant check on tskb
463b05999e6c34a198d017824f94003a149b818a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c3f59feeb9273b9f34578a9c731fb39807fab8db tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
01b26e0475d077bdc43da3c90a542c35b7d57f3d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b0c8b56b599167e0554d148f5c455f2ba7840c78 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
88f295fd22f99d9f64afc58b200566c51aa32576 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
db632a1b5d39eff532ecc78e33460725db41dda4 phonet: fix rtm_phonet_notify() skb allocation
c3ec8c8adf4ef3be0d070ca46b35d02c1a59fd3e net: bridge: fix corrupted ethernet header on multicast-to-unicast
90be9b1732b33b714b57e00eaea68d6669dfca1c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
34bf24fea185d9ef91b7aac52de1a60f325bd3bc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
92610aff7f75be8c51ad84e1b63a0eae20d5f273 af_unix: Fix garbage collector racing against connect()

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d7fe8f148b-90cbde89848d.txt

6dbc1a2add45621acf21ef652abf2cb8620514ad dmaengine: pl330: issue_pending waits until WFP state
856dadbee05c5b022741348763154c541ead4b02 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
06ca798e8c22afce6d51cebb829d970711c8e27b wifi: nl80211: don't free NULL coalescing rule
4258a7ad8c150dff92cafd3f20c64d39835fa430 eeprom: at24: Use dev_err_probe for nvmem register failure
55aeac3130f0a3c09b3b7c29347600f583c8615b eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e67f9d7c694a4cbfc1a2b935dd6470804acf9ece eeprom: at24: fix memory corruption race condition
019bb815fcc787c3a5b1fbc5abbca14f14cdcd3b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
3c9a7b0537f8d01eb11db932882d7c4f0b9b49e1 pinctrl/meson: fix typo in PDM's pin name
c82c0cc203c6f8f7901c5d95c6e7e5f9fd97d30d pinctrl: core: delete incorrect free in pinctrl_enable()
e736304dc1fafe1abf23b45a8f9ca623e3841d71 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
54896d38dc41de4d5c3da000ec1289045ed97bae pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8188a4faf0e69fa42293ee08a8646e6334041873 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1a1ede696760e567db8d0bf0f2a8f32012045d74 sunrpc: add a struct rpc_stats arg to rpc_create_args
25d182602a89c994e4c96d321f7662084f019776 nfs: expose /proc/net/sunrpc/nfs in net namespaces
05af5c012d7d1993a4b5363ecbdda194719387c6 nfs: make the rpc_stat per net namespace
4738f56775eb7224191419d0be16db79b90aff10 nfs: Handle error of rpc_proc_register() in nfs_net_init().
3e0d21b91c494288ebe74c87f209b894483c2055 power: rt9455: hide unused rt9455_boost_voltage_values
75b0eba7f810ef7aff480bd98957bc6e3e944825 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2eca9fab73e5f670beded9e4bf8682f2277ebcfc regulator: mt6360: De-capitalize devicetree regulator subnodes
dc34f1bddcab180fe9651d0ef586a714644014ba s390/mm: Fix storage key clearing for guest huge pages
daf224a64c8e26bcb21357da56ec62cef8bd0ea1 s390/mm: Fix clearing storage keys for huge pages
a83748f0aeecbacd7595d9ab2c03ca87f8d7e3b6 bna: ensure the copied buf is NUL terminated
3cf3301730b4cc691ec9efd673c9067fc5fb7ca2 octeontx2-af: avoid off-by-one read from userspace
979fd40e74aa322012547dc69674a81a5d88f1a0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7196c06b6ed31819509b3b1ca9bf5955695d1818 net l2tp: drop flow hash on forward
5866212dbfb38aab625524a0ba35c75a71b5a374 s390/vdso: Add CFI for RA register to asm macro vdso_func
a9ef6b1a7e8055e61ab626ebb1acd1433ef54fd7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f1121ba9993f5cb214e939e0e54e6a16c71b3868 net: qede: use return from qede_parse_flow_attr() for flower
27155b82f18a1dcb3280280c125482e6d9d79a33 net: qede: use return from qede_parse_flow_attr() for flow_spec
75e52737ec31d5a937737cb3151000eb6c80549f net: qede: use return from qede_parse_actions()
8d4f89c4463af7c01ba3f8786a64e3692020d7b4 ASoC: meson: axg-card: make links nonatomic
e545a4eb8ea5a24dafdb0d721501ce927467a70f ASoC: meson: axg-tdm-interface: manage formatters in trigger
684fab6adca3ff4815ec7aa1cd18015eccc7e499 ASoC: Fix 7/8 spaces indentation in Kconfig
8956b54b4e76874a2d52fe70de796d24cb0f2aa7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
01eb7029e27ef8a5793ea0a77cf6bc1bfbae0f58 cxgb4: Properly lock TX queue for the selftest.
23802183479eeb51be958bd95984e96a788cf018 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2b31c9a45e33a506b08ff328cb08c4198b293da0 net: bridge: fix multicast-to-unicast with fraglist GSO
976993d4df6d1113e925a563b8c70501740bb375 net: core: reject skb_copy(_expand) for fraglist GSO skbs
a04ede40498f29e4d960994707f3d6d2b96a34c5 tipc: fix a possible memleak in tipc_buf_append
742fbd114fe0d7dfcce5502b100dbbf1daee5f43 net: gro: add flush check in udp_gro_receive_segment
22ed61803aa1531dff0d3b32183bd4936b36ab3f clk: sunxi-ng: Add support for the Allwinner H616 CCU
e1093672458b767f568059786e245bc0437a317e clk: sunxi-ng: Unregister clocks/resets when unbinding
8dec8e35d8ce21dbc77c707ad6f6df3a0ca52080 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ac5eaea75308fdbdffb39660c7e71d5b807c1407 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
2a22736eea3a8e1f8bf90d02321269d0c035b0b8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f19479ef76013647256d2296127d4a0a0d1059c0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
fbd18a9aaa4be661640e1ede87e7456472a21c82 gfs2: Fix invalid metadata access in punch_hole
75d57332bd3f435438714c7747f653128071d4fa wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d528bfb481ea0a7ff1553588a9006f846df86d38 wifi: cfg80211: fix rdev_dump_mpp() arguments order
5bea584816893ade342b3fdab99ab53c80e7cea2 net: mark racy access on sk->sk_rcvbuf
a4c5e76a594b0aa4e640ca52273c09a448bf0374 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
159cc9ae3050e6a9d2c12e14820e8996ac2d96db btrfs: return accurate error code on open failure in open_fs_devices()
0f1551849b3e203e7c279dcfcbae520065178ab4 ALSA: line6: Zero-initialize message buffers
d67180385f851a05c2e00fae7fb3c77ac85609b8 net: bcmgenet: Reset RBUF on first open
2706217f28822c552580fc0e0da48e593f334f0f ata: sata_gemini: Check clk_enable() result
188bf0710c3a8196007bbde23f7d0eb5d88edd5b firewire: ohci: mask bus reset interrupts between ISR and bottom half
169ca1d543450791b17e94acfc51d4a909aa15a2 tools/power turbostat: Fix added raw MSR output
518038008c1230f25993c0bb0dbfb0ed0728df79 tools/power turbostat: Fix Bzy_MHz documentation typo
007afaf5f75df19f2e9112f349815d696c3da7f1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9d7aeaa0ba23133db1e69e064f1e29eeb597a648 btrfs: always clear PERTRANS metadata during commit
4ce7961f4b7bc880bae4f3fb49275737ddc3d0a1 scsi: target: Fix SELinux error when systemd-modules loads the target module
dc740c3850ebcc4cf894ed1aff8dcbf9e0bd3026 blk-iocost: avoid out of bounds shift
f0163e8a533be2da9bb85268ef2da7582085a229 gpu: host1x: Do not setup DMA for virtual devices
94c99bbbe0437e09448caedcf53f882fc7a0ae1f MIPS: scall: Save thread_info.syscall unconditionally on entry
365ec9e53778f03ad20cc487616b9cd765aca90f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
313a3ccb7677459f1b55f24fa8f8d8fb4257f693 fs/9p: only translate RWX permissions for plain 9P2000
8fedd1d174a9e33111af289ceeebb7e45e26ee16 fs/9p: translate O_TRUNC into OTRUNC
d9fd67f40491ce128acbb1b25bd285546e750d58 9p: explicitly deny setlease attempts
f301f588319398a9c2f3331e700ee8f35b1a9283 gpio: wcove: Use -ENOTSUPP consistently
8189df05afc07ac579d793c74f678985f3fd84b5 gpio: crystalcove: Use -ENOTSUPP consistently
b722231d8d6713678c95cf73414b78d2eaea1c38 clk: Don't hold prepare_lock when calling kref_put()
921f3ab07259703c85eaed888e9e87b08117f9e0 fs/9p: drop inodes immediately on non-.L too
4ad6de0ebad54ca2422e7c2107bfa2016d354d89 drm/nouveau/dp: Don't probe eDP ports twice harder
7dbfaa812c180b3c275f57787e8f424d769689d0 net:usb:qmi_wwan: support Rolling modules
acdba8b04a3db2d025577ad0ec5b4f8264c760fa ASoC: meson: axg-card: Fix nonatomic links
acef47df204f3e2d68c8b448cf88f789a6a36761 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
1d1f28a003e52223be90d31c6cd1a9df3df63748 xfrm: Preserve vlan tags for transport mode software GRO
2d5045ecfa45fea841d82dbf663a7d9dce6f068d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f1ef198f4e87eff436c4ae8bb0a3f8f52adc58f6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e8222a0eaa812e07186444e7d936619ccac4b29d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e5b09d45a4afde9c4cb0af3a54301270305afc7c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3e24b3f62eab815ebc71afaecb1ea8e1344fd3d7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3bd0462f2e7de84461cf38ccdf0b8a67538ca3b0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
600b38f7014ee2c170440593675180ae4a07ac6b hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
7c275ce5815ae7a4dd796dde951742b3090cd60a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f995970ff680e49b92474bbf41a3856a5724b695 phonet: fix rtm_phonet_notify() skb allocation
00a9bf554dee82fa1cbd7203932d1527c8a87469 kcov: Remove kcov include from sched.h and move it to its users.
0adcf9dde726d07eaa30136914c38d02d9a60244 net: bridge: fix corrupted ethernet header on multicast-to-unicast
30839363bf0240b16736d71e874eb81c9a2699e3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d16c5eeedea801122e46de15fce8bf6eaad02291 net: hns3: use appropriate barrier function after setting a bit value
90cbde89848d5b360e826d8f45264cb80c56b5a3 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a390cdce7d-77e167a3632d.txt

10147529bf8890c980ccf5f6292e1b0726ac643c dmaengine: pl330: issue_pending waits until WFP state
0771eaae77c70c2703e94022e8f14a9a3bae64bd dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
34810eb0284041dab864bd3aedfee9b3b24716db wifi: nl80211: don't free NULL coalescing rule
57e15f7828c9ca979a87ff78b57031a8341f0a80 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
1169828a2fe6ad39ecc392e0f12efe8f0c22160e ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3ada14285f1056b6054accd7d9d69b48e711e42f ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
101a6e4a69bcbea65f3f00650bf3fb1a1bca83ba eeprom: at24: Use dev_err_probe for nvmem register failure
889edc679fd2eaf8a0b9d22c1bdb21daa2a45892 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d3e0e0f8e9825f78d24b882dc9d6884025dde0b3 eeprom: at24: fix memory corruption race condition
0933651c815106b8dbc615a3f7b6898ce0132b9a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4210231d96ec4232b817d44b4e2e164d343bbf1e pinctrl/meson: fix typo in PDM's pin name
34fb349fba82c6aa5cd489164f26013ed2912c6d pinctrl: core: delete incorrect free in pinctrl_enable()
fcaa4d10de95a3d6ea37a1ee352a5e4ec4567ea0 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5a635fde596a84a421b1f239616cc1daf900b53 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
94dbb159be2ffb77ffefe785278d3e7394e22695 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f616dc33b876403260c2bf864fa25d4adb4674c5 sunrpc: add a struct rpc_stats arg to rpc_create_args
2e6f5536bbc8038c0cac7efa3d5fa5da904acacc nfs: expose /proc/net/sunrpc/nfs in net namespaces
fd05b49b7aab6662a30ce6f8c9c2ad837491147f nfs: make the rpc_stat per net namespace
187a018886d31b5fb039ec25cae2ac8c62d08950 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1986ee77cf3ec3b4ec1ce25e798a6588769d948f power: rt9455: hide unused rt9455_boost_voltage_values
7230a72515d1ff7176f384126f20348e5a1ae656 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
24b96cd4e4209b63ad8fc6a1996455fe844146b9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dd98a21da870d5cd1fad0991af57eb453ff2eff9 regulator: mt6360: De-capitalize devicetree regulator subnodes
cff508db1a9cb651d886fbdb57c179a6c9c7b0bf bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
f5cf6a0bb1ffed74cbb483c5fe70e195ca758c43 tcp: Introduce tcp_read_skb()
6967a4f59a97b398803e4e639a294988f0bf9e8f net: Introduce a new proto_ops ->read_skb()
cf387ba0ee8fcf92f2baa613444f6adff87fec82 bpf, sockmap: Wake up polling after data copy
309b9b898939a69a2d25b903ac7a9b7cb0841f1a bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
54403e2e5a5e7c1ddb8ac8650f30e747848f86f8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9f635d80884ac46957d686751fac10057eba9991 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5bfdaa98aa0fa5514e3617fbed5a474ab9c1d51f bpf: Fix a verifier verbose message
8cd73615670c95b06205f0639f5e8439cf3281f0 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f0dd4a670b71e9645da0182dd02294926bd5cf68 s390/mm: Fix storage key clearing for guest huge pages
a9320ced1a4a9ed1ca3e16d72739d23024a3c7a2 s390/mm: Fix clearing storage keys for huge pages
90b4c17a2d71d7dae30de0bcc982c74c9a924759 xdp: Move conversion to xdp_frame out of map functions
5adfb0af9d43e6986056cff47d7436ec2ccce273 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
5cc33999830f6ae1e063ca423487db693f0d7d0c xdp: use flags field to disambiguate broadcast redirect
61181c1be3c340ddf5d3ceaac0790b0e75845811 bna: ensure the copied buf is NUL terminated
085ae1b73ce08830b9f334558e5fa841ad43e568 octeontx2-af: avoid off-by-one read from userspace
dcc5055f8247a377866534644b5201182b63a261 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d170b2a3adbf539094c55781ca2d3ec7aa6e1988 net l2tp: drop flow hash on forward
8b904a0ad1fad84ebe88f4422191c5b5c3c41517 s390/vdso: Add CFI for RA register to asm macro vdso_func
a38ad33510c21edccfc410dd5a19e80d953ba037 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1c95a93e34e92ae4987d5326129d1c7b8e67a86e net: qede: use return from qede_parse_flow_attr() for flower
5bb456791fd53f1322a01a046d1574d41964fe24 net: qede: use return from qede_parse_flow_attr() for flow_spec
476cddc58a8a10c76d74c669cb621de2b1418569 net: qede: use return from qede_parse_actions()
3c3e887937a23098a2606b5cef4d3948cedafe40 ASoC: meson: axg-fifo: use FIELD helpers
10c709ec23afd0bb9f909f7b68925a20b60e6cd2 ASoC: meson: axg-fifo: use threaded irq to check periods
33ca4f27af7224fe1bbe29a7428d971d81c580d4 ASoC: meson: axg-card: make links nonatomic
f2a74201a7e9d731f607df4512bf7ebed5b3e2a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
cd263729b8ed07263990ce2cc7b797be6451eb28 ASoC: meson: cards: select SND_DYNAMIC_MINORS
4bd14542bdc6f10a2b56d5ad1d3b5048c0f68e6a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4222e03431a8910c379fef9c7265b6e7b4e15655 s390/cio: Ensure the copied buf is NUL terminated
1d5cb67d4c062d8abfc496fb991547f7dd5c3335 cxgb4: Properly lock TX queue for the selftest.
29c664d08dffe83ea6bf11b3c731712716d47a6f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4abdd13894c8f91fae4cac38724e3d7853f0b1cb net: bridge: fix multicast-to-unicast with fraglist GSO
3377bd8cb824541d214dfbc1f80a5f8d7e05ba1b net: core: reject skb_copy(_expand) for fraglist GSO skbs
3c5edecaccd299dfe22b629cbe378fd107c08b7e tipc: fix a possible memleak in tipc_buf_append
07bfbf65f97bab29bbbffc004ae528ebaa700d28 s390/qeth: don't keep track of Input Queue count
f791122856d14b3c5a3c0a68b655f55202da81d3 s390/qeth: Fix kernel panic after setting hsuid
276cc89ba61083b0403b66459cfffdbf6088eb33 drm/panel: ili9341: Respect deferred probe
c6417446a298893cd373be58ee9895e875144547 drm/panel: ili9341: Use predefined error codes
0896add9751568cc5f9e8bdc0b49fac2a2c01650 net: gro: add flush check in udp_gro_receive_segment
380e49f904a2aa11f195248e8fd3a93424d3a11d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c05849667a1af5b2d98429a73e01b80beb586484 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a832d73b490e381e9963da76972e8e5b7764e259 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
2bec50ed1f989079673cfcacf78ee7457d032478 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
c0a7f975d974d94cc4b340c9451d2f0b136471cb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
29d24235eb3a7a26fc05463de8cea9d82dff9f63 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
bcd2d068dc46ccc3c73a423646d7e7924f6c02a0 gfs2: Fix invalid metadata access in punch_hole
5fd0d266dc95b673d34c77b223ed8fd7b12770af wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
19275cf1d058ab7101b548c8fda3c287ea895486 wifi: cfg80211: fix rdev_dump_mpp() arguments order
15be39925ba57ea27c14a81e43ccf7be47e20fb6 net: mark racy access on sk->sk_rcvbuf
c1e7a10dd72516f9c826950d473a04b2d1f36cc4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
75f22336c41d94db7497597f1829763d37064c3e btrfs: return accurate error code on open failure in open_fs_devices()
f012ea369f99a481cab1a4feb33e87d977348866 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8ed5bfb973aacdf495da43246320159e25e248bb ALSA: line6: Zero-initialize message buffers
4cb6a19519d5317ba9b8e6eef634ce49459f6105 net: bcmgenet: Reset RBUF on first open
552f569615ea80f805bfbe046531af9be8d0d5f7 ata: sata_gemini: Check clk_enable() result
01bab0cc58e67b64be27897305ab774c678f0dd5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
9fbc8c0afc3694db2b076811496d55064b6b0626 tools/power turbostat: Fix added raw MSR output
6ece665ebed6d9858cba82bb6d3f895068ea2d23 tools/power turbostat: Fix Bzy_MHz documentation typo
3d87c4f3cda257e70961eb5133f509648c57a85a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
133d98d3af4bd37463173501a2170ad2db51122d btrfs: always clear PERTRANS metadata during commit
9379348faf669c16378d71225d418f6cf2acd43b scsi: target: Fix SELinux error when systemd-modules loads the target module
78b0505995b8681f84c4443253a11b0257711208 blk-iocost: avoid out of bounds shift
9822a09e73fff75838c622bee8ca48b8eab46513 gpu: host1x: Do not setup DMA for virtual devices
08dccd70a448b324d5dea0d9b2fdc9a223ff7562 MIPS: scall: Save thread_info.syscall unconditionally on entry
135cc2136a590aa0a09c4931887d288b4e41207c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
59eaf017522980db08f89a10d408b56b8e4bc13d iommu: mtk: fix module autoloading
e8cda53a77e5065b903914c15a2c00f99a0008cf fs/9p: only translate RWX permissions for plain 9P2000
1b07b254eed3d8e92d5a053f8374815ea58de58c fs/9p: translate O_TRUNC into OTRUNC
70a59f6c39624af462e85ef83460265a0349be90 9p: explicitly deny setlease attempts
856e0f4077a83ebb958346e6e4585637b7eaabc0 gpio: wcove: Use -ENOTSUPP consistently
e5b86aefcbc0a8e9e9b7bcfbad31a394059dc550 gpio: crystalcove: Use -ENOTSUPP consistently
73e25c56a6ff9cdb25fed9ec45b1fae808e472c4 clk: Don't hold prepare_lock when calling kref_put()
953010ec6cc62d8d979989668ff9a620d1446a05 fs/9p: drop inodes immediately on non-.L too
1b7e64f08e27cb07d7f16c9e999be698c1090894 drm/nouveau/dp: Don't probe eDP ports twice harder
ab98da33431692bf6031ce6f3b66a4424d6a6329 net:usb:qmi_wwan: support Rolling modules
f18fa545a8f237dfb56fa51e4ef88d68134aa112 tcp: fix sock skb accounting in tcp_read_skb()
9c69d78372bd05cfe30338f315d20934109477b5 bpf, sockmap: TCP data stall on recv before accept
2adc79d4820c76dce3a3672cbf405696e90d0213 bpf, sockmap: Handle fin correctly
ef615a7c9c38705f6e08a31e818541afcd0ca2e6 bpf, sockmap: Convert schedule_work into delayed_work
e78a06c70d97913887bb06810950f67482cc982c bpf, sockmap: Reschedule is now done through backlog
99bd25d5eebf4e9f60870f02c91195a4befd7d9f bpf, sockmap: Improved check for empty queue
62d8cc4ef176e6e7a21909acca07d68afab54662 ASoC: meson: axg-card: Fix nonatomic links
677df720330036fbac048165cd0358f902913ae1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
e38643a482320891e78dbdfc8bfa95a25cc3db07 qibfs: fix dentry leak
105f7fdcbd0c35caca48aaca025464b591785544 xfrm: Preserve vlan tags for transport mode software GRO
b94684006037c1c41a885f08694e8f579b869763 ARM: 9381/1: kasan: clear stale stack poison
23df430b2937323126bef70e33c5f3ea3edc033e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d1b259d9633ac7298398307d7e5318e7ea65794b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
10750b79322da186944cf2fa8aa0ddb92c19d041 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d76b1e2f5821e5902b2a8c0fc66a327081550119 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
99dbe0aca20ff785a4f83aa4f3c504664a81385e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e5bcf986cbf8ca285bec8c3460fbf8f7b705c7d2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
66e377de614dc18a2d83b16957c40fdbd888b0fe hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
101731c4b8ecee05d68b745dcfad18813571f510 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ca76fc6dae3e0ffd5e86308fea1d6f8ee71e0661 phonet: fix rtm_phonet_notify() skb allocation
9989cca109d5857c19f507c21ac6df901fb13c39 net: bridge: fix corrupted ethernet header on multicast-to-unicast
1ac4d9e4d53e7b0611e876816a62234a829e17ee ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1ce0399db273e2a3053d9c3d743bb266f13d608f net: hns3: PF support get unicast MAC address space assigned by firmware
70e13e38100b78d6023a93974cbd4c01b0e697ba net: hns3: using user configure after hardware reset
1451d1fd6bf2a1e78ccd4b77fc8dd3ea0bae08db net: hns3: add log for workqueue scheduled late
586b0a712507cbf6fbba628b6b3c71c24e4796d9 net: hns3: add query vf ring and vector map relation
14046eae6baf6bd34f5c56bbe457e126104838c7 net: hns3: refactor function hclge_mbx_handler()
299f0911b4915db7655984581edd1f32fedd5a4d net: hns3: direct return when receive a unknown mailbox message
53d9af26be1cb2bd43e597cc75f6f0c0792dcb1c net: hns3: refactor hns3 makefile to support hns3_common module
4b6decd3192a5a585bbe15eba7acdb73d2d00162 net: hns3: create new cmdq hardware description structure hclge_comm_hw
f03f7a588b3f20169322c952c67e7db42746497a net: hns3: create new set of unified hclge_comm_cmd_send APIs
9af358caaf97632b6a1aa039f679d5d2c4246321 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
c53eb89a46b76f92132146e320deb6b1b5715f34 net: hns3: change type of numa_node_mask as nodemask_t
6a062b1fc978793399b3680154a56d85a7c998b6 net: hns3: use appropriate barrier function after setting a bit value
a868317192b5079b8d53e6ffdc9fc5ca062bc6bb net: hns3: split function hclge_init_vlan_config()
721dcf43af2cde48ed6c72837d35956116ea6bad net: hns3: fix port vlan filter not disabled issue
0c816369b245df9306b8c0a9ed1d17874101a464 drm/meson: dw-hdmi: power up phy on device init
f6e59f3d5d1fd64abc43375fd8ea7d82a024e58d drm/meson: dw-hdmi: add bandgap setting for g12
e16beff1f75c5583acf2ae26d4a84da7fbb26475 drm/connector: Add  to message about demoting connector force-probes
da3446e7a1d4dfeee4060663f34bc3adde55d218 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3cde6e5d7a350f504109dd001ca2a0f1a6b06f78 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
269dbf7d3b480cefb81286bdcf5f5a379c364dc0 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d7d047312847ab983ce5d7ff5533c8882ebc73dd ACPI: CPPC: Fix access width used for PCC registers
77e167a3632d1e58530e72805d274392b8bf1d51 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b928222177b4-118d077cc898.txt

f14571b2ef16e13acb658c74916f80b7ef78fe24 dmaengine: pl330: issue_pending waits until WFP state
5e2fd97bfaca27282c38f700f3227b42a9aed91b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0510b77899a1b0f00091dd22483e69f2ce99f8af wifi: nl80211: don't free NULL coalescing rule
957cef39dfabc9d47fbf017869ebc8a487d1a8bd pinctrl: core: delete incorrect free in pinctrl_enable()
f3a4627fdbe631855149c4876bff15c55da4bd75 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
132163402810d55116ad7fb6bca248da7e97c0a9 pinctrl: mediatek: Supporting driving setting without mapping current to register value
718cdd2eb0fb79ec456126661df71696f54d8c02 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
4ca7204cba3d457c734c6805dcf44f49bbb4cfee pinctrl: mediatek: Refine mtk_pinconf_get()
39d157dfd7a2449548837835f36528120c48598b pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
75e74e83383e751f99f10acfe78227a3ed117dab pinctrl: mediatek: remove shadow variable declaration
ea396144fc21ff80cd7a8a213c200b27d2128dd8 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
cc1c997aedb9f01390544fc640c8454b9b488a35 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
9e38c6b8713d2e1e99e6273f8381ac1954421d8d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
05c88b0e07694b3e0f54cc42834b8698b179c75a sunrpc: add a struct rpc_stats arg to rpc_create_args
830ab01bb6444c10b2ed3b9c7a9ea7abc30c28fc nfs: expose /proc/net/sunrpc/nfs in net namespaces
25bc96fa0cad393cd61fea3cdf11d8b38546c30a nfs: make the rpc_stat per net namespace
84d88bef6368cfec50f19a8e1660dba2b0877a94 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b9171f43c7d6332e9472ea821277cc33cbea300c power: rt9455: hide unused rt9455_boost_voltage_values
fe6fcb6e0e50fa3032605e5436efc8e6efbe7286 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d40ea4a38c9c85ad9bad65b1c977f4b48e52bbc2 s390/mm: Fix storage key clearing for guest huge pages
40e0bfa2a1d0c5aac9f797d309bdff12896dfefc s390/mm: Fix clearing storage keys for huge pages
c272c9a30809d4090edf3425cdb498d3d568bff0 bna: ensure the copied buf is NUL terminated
364fe0389ff1c747ac19d75e9ff1ea6c168be34e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ae8ea3ed821b745a413994810283fbf6040c3e8d net l2tp: drop flow hash on forward
0d1d421e1630eea0060728104cd25871e8397e62 net: qede: use return from qede_parse_flow_attr() for flow_spec
45e7a6d98966f7a6d155ff290f92b218de0ddb48 ASoC: meson: axg-card: make links nonatomic
ae0f103506cc18e0a11e523b86380d824c3c7c9a ASoC: meson: axg-tdm-interface: manage formatters in trigger
a648e5a432d3a87e2d209161bb3ba2713c5ae17d net: dsa: mv88e6xxx: Add number of MACs in the ATU
fd76e0bd77584fd44d98091cb1c33019e69139ff net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e0078249ce32274630d80b9037f6f650e190fe8c net: bridge: fix multicast-to-unicast with fraglist GSO
652dc2caa39920d4ce7d9b954eea67c2064d1ff8 tipc: fix a possible memleak in tipc_buf_append
13b687a822f51ef9ed7233aca27c2beb531a8425 clk: sunxi-ng: add support for the Allwinner A100 CCU
f8e2306eec854a254b2e8864efc230802338f074 clk: sunxi-ng: Add support for the Allwinner H616 CCU
92409f68f0fb983bcd8306f66301fd1e4e18ef7b clk: sunxi-ng: Unregister clocks/resets when unbinding
3ca7e0e0ad61069e6513dfa4e4f6fc79b7bcd275 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
274c2ec5d1237bc90dc5b7b4a8c6b706980e18e9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9d7a8a026d61f16c1b36f42a230a4faac87fc1e4 gfs2: Fix invalid metadata access in punch_hole
b4519492aa05336fbe7c8ea1c1ccf759680cdc0d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9c49fca92ab5782083dcc08cc5ba42f39b89f8c2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a16f8e45c29ccef310a3b6d27e3f1734e504be26 net: mark racy access on sk->sk_rcvbuf
c6710f8ec6d1605b32df13766669fe74106d666c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
928051086686d5183b782485786a8903ae992b55 ALSA: line6: Zero-initialize message buffers
c1e594f4323863e7909251d3e502530217bf49b7 net: bcmgenet: Reset RBUF on first open
b4dc1e210cc2d140e86222979e60bf158bb774e7 ata: sata_gemini: Check clk_enable() result
e3329f176ad940e7b82ce7d9033cd97304c2a6f2 firewire: ohci: mask bus reset interrupts between ISR and bottom half
925d46a036a9c8ca2563a5d7cdb9537f8331afc8 tools/power turbostat: Fix added raw MSR output
9bcf25418a0cf1b92b8ab24d18029ac1e147da52 tools/power turbostat: Fix Bzy_MHz documentation typo
acc36c247917dc46e93a7eb9fc544b67ffb9f9d2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
cc0ba958a4b3ac9972f62bf00d72c75c865da8bd btrfs: always clear PERTRANS metadata during commit
8e5ac0e8a35f6f3dd40aea955a36061d82dba68e scsi: target: Fix SELinux error when systemd-modules loads the target module
6de225277f984a67371a9370547f007b7fc24a75 gpu: host1x: Do not setup DMA for virtual devices
72e0f3d74e9211468183fc5d6bb70ef7e8fd5c27 MIPS: scall: Save thread_info.syscall unconditionally on entry
e786b84846834b5a7c56ab235f1158c8350df40f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0556913648bfd9b84483d16095841026af232572 fs/9p: only translate RWX permissions for plain 9P2000
7a21399034fe16231ef412fdaf8a54fc47415a46 fs/9p: translate O_TRUNC into OTRUNC
ae301032f31bbabbbc7a45bae58b9487e981909e 9p: explicitly deny setlease attempts
84ac21bb6d8b203f00ebc04765ab88b4b67126d9 gpio: wcove: Use -ENOTSUPP consistently
8553109dd5a3444ae4de97082159e4b2e65c73c2 gpio: crystalcove: Use -ENOTSUPP consistently
076d78bff7690f6631902c8196930ab3f292ff0a clk: Don't hold prepare_lock when calling kref_put()
99113bd7d5149d14e1f76e7954d93a15e11defba fs/9p: drop inodes immediately on non-.L too
868a0c50cb73056abdf3a186695d1c08e525a54b net:usb:qmi_wwan: support Rolling modules
44466d9f4f8eadc1128f9fdeacfb78b55ea86821 pinctrl: mediatek: Fix fallback call path
320ce139dfb1cf008f9708ff67bb5501cef0457a ASoC: meson: axg-card: Fix nonatomic links
8cef5a3449ecfe4bec06ba09babe10e22cd8b2bb ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5b8dcdfd843e666b7f8df7b979d3f5c4f9c36d58 xfrm: Preserve vlan tags for transport mode software GRO
aa04b17a4816bd769c2dcfbea630ab504830a71c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fed0452a981f47987ca21987531e65cfde9c7c79 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
36b2537269f2e25a462b50eb0d278e5e5f4cf5c9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
92d444883430ae65cbeab9cac3c53239e8184d26 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
abd3bcef539070565a23b9d292bca8688711a1df rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
287af35a323d6c7744fc34fa50be95d13d3c8010 phonet: fix rtm_phonet_notify() skb allocation
532bbd89c3a9190672c1621f5184c416bffbc479 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9529f57b13f422c86b87719e455d46407bab85d4 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9755e73d5fe3c19f70c860d361668507b070f071 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
118d077cc898ab491f4b6576a1cf7f169b304b28 net: qede: use return from qede_parse_flow_attr() for flower

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206a632810e3-df248a5a4794.txt

9fd1c34990ae25e66c85098a94c1ae2d0895ef7b dmaengine: pl330: issue_pending waits until WFP state
b29800b2104eb95bdcda9a701ba6cc4fad6b8525 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f2eb44ef9d83c56f1fede74de726100672fed66c wifi: nl80211: don't free NULL coalescing rule
ed3b894eb32aec9deb3958fff37c0434a87a570b rust: kernel: require `Send` for `Module` implementations
ddb9191912aa21680215d46f692de2b1c5054b11 eeprom: at24: Use dev_err_probe for nvmem register failure
70c21cd803573c320db13b3b9696ebbdcd36da52 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
7a4b0835e1ae2fc9af77d1e1009ded9ce6ceebb5 eeprom: at24: fix memory corruption race condition
fb66fc0e9d1255cbf53da0c500b773f5afea340e Bluetooth: qca: add support for QCA2066
71866fc43555deeb78016ee967e228d62c6fb09c Bluetooth: qca: fix invalid device address check
4f8cf73037b674e0382ac31900fba09498fa6381 mm/hugetlb: add folio support to hugetlb specific flag macros
dc0074b06759c70f8e2e19efc0788d97867c9569 mm: add private field of first tail to struct page and struct folio
d9c9cef15bd7bea49cd7bc642061cc61f0f1648f mm/hugetlb: add hugetlb_folio_subpool() helpers
df6df00c91b6c4129b5bd10a8e74e8d7b92a25a9 mm/hugetlb: add folio_hstate()
9d5efdb54f07172572d2054fa25e302f601a9cb7 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
243866dad62d5fcf2c3434127dfe1b7e44af2851 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
d94c0ac83216e14079c53fef1d95f96a6c02d4a0 mm/hugetlb: convert free_huge_page to folios
56c605f00c4b1f2c111d67ac08661b6d1891f9e1 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
a5a2a7b825206d38ec2dc58ffb73d8bf54e885ba mm/hugetlb: fix missing hugetlb_lock for resv uncharge
536ac26b80ea1712df15b2ed0010bfecfdf48678 kbuild: refactor host*_flags
538d523ee48c1e80106647de0c26549048b72139 kbuild: specify output names separately for each emission type from rustc
c94b8750d6c758178fdf6d60b1803eb04ffecbd2 cifs: use the least loaded channel for sending requests
819c2a1d6d5c5391b3aebdfe5e6c9596e76ac357 smb3: missing lock when picking channel
a920ef94802422d7c037b02018f1de785ab440e0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4dcfee01786d357fb2a446b300ecd2aaceef0ec6 pinctrl/meson: fix typo in PDM's pin name
8a453a68be974c3ec0dab81b8e6396cf98dbfd64 pinctrl: core: delete incorrect free in pinctrl_enable()
6095e35e3228fd71f13156bb0029071422128f4b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
816141c18dfd9d697c1d3865c09bc10d87c254cb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
49907158f3941293400a197a4c204b7a3ea04443 sunrpc: add a struct rpc_stats arg to rpc_create_args
9a0710597c7597a37d7a5a87015ce91c0be3b9b5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
82911742eb7c754d0d636d89d1d7a1801e646306 nfs: make the rpc_stat per net namespace
d77baac9f839d34a51853341121882d3f6165770 nfs: Handle error of rpc_proc_register() in nfs_net_init().
619cb814e998029294129012df180f25d240844e pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
3f881a413ad87d6ea7b64f386c5e6349449c5e9d pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
1ed46e30f4628d34c2418cd231cc0b447c9b441d pinctrl: baytrail: Fix selecting gpio pinctrl state
b5d3e9672ae56c5d8de7a41c67f4c1df662ed463 power: rt9455: hide unused rt9455_boost_voltage_values
fb9d9846b90b1a382b1aa6b6a16e07f99c5037f1 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
471ee120f4947a48050fb6768dd0ed08124a3bf0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
82449865267d39273237b09434170ec0b865535b regulator: mt6360: De-capitalize devicetree regulator subnodes
43f8811cba70647b28db6dea275e449f9a177fc6 regulator: change stubbed devm_regulator_get_enable to return Ok
2c9f76f78c39c4df16fb82c919f1f91483931e79 regulator: change devm_regulator_get_enable_optional() stub to return Ok
c62bba026930e2a260912dbce2de6da6f02998d1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
4083eac5d7ae094725a055b0a42a1fd453151b33 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5522d30cedf95430bffc72fe25e56f760570f149 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
57375f5d850bbe6192fdf40f0e981f59c823d9d8 bpf: Fix a verifier verbose message
627e87e77bc2bdb67788abbdcfc7872d5a5b78fe spi: introduce new helpers with using modern naming
8981454d06ab9c4736b018f481a68d5e3ebe937e spi: axi-spi-engine: Convert to platform remove callback returning void
45fd8f467eeb155e9495835116a2a5d7fb2a3e11 spi: spi-axi-spi-engine: switch to use modern name
b6b680615b4ec1298b7865c07126af8b199178d3 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
8427b756c96acd2e899c5987c93d9d736bafd264 spi: axi-spi-engine: simplify driver data allocation
7f862e6104f7684d5924b85ff892d3e004bcb38c spi: axi-spi-engine: use devm_spi_alloc_host()
2808bffe0a3a2de81a5b3111434791b712420c67 spi: axi-spi-engine: move msg state to new struct
96e1f2ac14f8fe43e69c11c0c8504f216553d348 spi: axi-spi-engine: use common AXI macros
8344785f3993a87e300a25d54a863b47af8db52d spi: axi-spi-engine: fix version format string
735fcb866be71d3206d0978595d4365f684e2af0 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
639f426d03f16cf662fb320935a1fb97b46efc25 bpf, arm64: Fix incorrect runtime stats
c7b6033cff91c4f9f41641ea4e865c4f3f20a16a s390/mm: Fix storage key clearing for guest huge pages
0e3e2adba67e8a12639e9680b1fdaf5e335de255 s390/mm: Fix clearing storage keys for huge pages
5101b82df1e1badf2516f1387d938b19981794b9 xdp: use flags field to disambiguate broadcast redirect
7f5548ff91598b77f158db982dddd97f3140fa6f bna: ensure the copied buf is NUL terminated
10b7bcb7784c56d9bffc678dc39d91d5546b151e octeontx2-af: avoid off-by-one read from userspace
1a04d11bfb6cb1d2613eb28f5cfaead7204f1a98 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
781cba9af4bbe927fd6dc6ad7252c62280a4420f net l2tp: drop flow hash on forward
0ae9d8b23fad55dd94762761704e8e0281d8840f s390/vdso: Add CFI for RA register to asm macro vdso_func
195dcb2e37dc53e41bac11e7248742ab5a75b4ab net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
278cfb5792760045f4b98ffd47b291551d9d07a0 net: qede: use return from qede_parse_flow_attr() for flower
58dff2281b3de8baaa55367b0036cb4a801e9aa9 net: qede: use return from qede_parse_flow_attr() for flow_spec
e767422b0d143afdac3cfe0dcfdd8dd29aa91c7e net: qede: use return from qede_parse_actions()
1542966af412e9fea32dbda753f947309cbf9893 ASoC: meson: axg-fifo: use FIELD helpers
b882d555de3ce221967c482521423a375ecd4437 ASoC: meson: axg-fifo: use threaded irq to check periods
0f1c2aff9fbaa9f0bd1c354dad60d0ecd0e386a7 ASoC: meson: axg-card: make links nonatomic
dfe83458baa5061b989a4cb3fdcb293d0fc50abe ASoC: meson: axg-tdm-interface: manage formatters in trigger
5036ab3bd5f79bcd34b047ebafd6dc9ea8c5abb5 ASoC: meson: cards: select SND_DYNAMIC_MINORS
4a69e34faf46385211ebd531140a520dd38175d6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
6adf57e84b9fd613542f3c48eb6f1a3242c1ff51 s390/cio: Ensure the copied buf is NUL terminated
dee53fdb9e5aa314bfa0a2002c0bbbc9db3831f1 cxgb4: Properly lock TX queue for the selftest.
2fba06f372bba5fd3755b4de0654e6ebda4b9064 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0bd3935933e88d47c3ce1ef883b94d6dface800e spi: fix null pointer dereference within spi_sync
34db3b79a2abff667b3111a36799ab1559a1e18d net: bridge: fix multicast-to-unicast with fraglist GSO
bc715ddf22e697d9cd0971cb1e2f05cf524a4cc0 net: core: reject skb_copy(_expand) for fraglist GSO skbs
7f05fdaddaf711d903ad5efd9a6214acbe547fa4 tipc: fix a possible memleak in tipc_buf_append
9baceee9fcfb61beff00066fb950588b1c94f51f vxlan: Pull inner IP header in vxlan_rcv().
58bb2f5f64822f9a297599d7c1e8c5162603bc87 s390/qeth: Fix kernel panic after setting hsuid
1e8b860a196e15adb77e1d69698ead049cf6d99b drm/panel: ili9341: Respect deferred probe
3f17c699c5a986700619ca3982143d3020088982 drm/panel: ili9341: Use predefined error codes
025cc2f91ed0bc4f056d21fe3984314d0ca890ec net: gro: add flush check in udp_gro_receive_segment
222aa906a653a30c7a3c369d18b53c09d18a0a6f clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
88fee0d7f7b70917e6c8b61a5b45db0c51e5326f powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
2431cc8e1b674c4785647cc7121b136a4ee6f3df powerpc/pseries: Move PLPKS constants to header file
e2d11ce0fe27bce8468d23fa0ed5e126018751c7 powerpc/pseries: Implement signed update for PLPKS objects
45e0a08a010d1a193c5edd947186375deeb8a7bc powerpc/pseries: make max polling consistent for longer H_CALLs
4bbeca0c83ec6b5d5bf0dc3bf92867255ed441ab powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
76768b34470cad74cb290165b079c4ff1092a630 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
fe93a151157920dac826628668f14a995476928d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
213a778ad8204beaf348ad908124f66187369515 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
6172590011c2c8c31eac484370155d6b3fe6e2a4 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f96637f0dfacc3d200f525cfdee94e9a4ddd418b scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
7202cc2888528358ced45acf0ee825fce5f7fc61 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ef2eeafff84c8be3f289744a45be7f4e4c50e993 gfs2: Fix invalid metadata access in punch_hole
37255efd6db0a4978a461f684b83645e84a8cb50 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
aa4d669705eef1eda8e17bf31ba22f432cf43caf wifi: cfg80211: fix rdev_dump_mpp() arguments order
a0c1ebb7ca0528ccc9dd0ba9333b18725706ad36 net: mark racy access on sk->sk_rcvbuf
38ba3dcea3bbc28092ec67bf13f63faf49175fc7 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
0a5b2069699411ffc454078956786fc6863e71bd scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
8ccbe05601494b6b0c2a4115a0f3bd5189c21132 btrfs: return accurate error code on open failure in open_fs_devices()
5778f2587984e35e8c2041f3a57c322c1e1cdc1a bpf: Check bloom filter map value size
0219dbb858e7b9dff16616591b7b9a603c843617 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
ff4808514593836eec83430db0acf202f9cbde29 scsi: ufs: core: WLUN suspend dev/link state error recovery
b13533d67087473869f422f4c76bb322f9cd3fb1 ALSA: line6: Zero-initialize message buffers
f059ecea1cdfc3b0428513cbdc39b8a969b16342 block: fix overflow in blk_ioctl_discard()
59684a937dabdfbdac736dbd6a8b9f15a7ab1010 net: bcmgenet: Reset RBUF on first open
4c91eec02b2c080d736b0b5b2e23973bd1cd2c15 ata: sata_gemini: Check clk_enable() result
903b4cf3213fb78717139cbda700da3d9ea2ace5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e94caf0412d545c0953a3beb51dbe393a49a004f tools/power turbostat: Fix added raw MSR output
8402ad542cb20fe2af3345964ae834fbedc3b605 tools/power turbostat: Increase the limit for fd opened
54d2fb6654d9ab2ab2bd59dba84614fd941a7f34 tools/power turbostat: Fix Bzy_MHz documentation typo
26c1a270662e4c7c365bc0e5f81887934e8af3b1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4f3179b7a5a2286ddf5cccba13ae30d564c34a5d btrfs: always clear PERTRANS metadata during commit
f7c7db71f2ca0728bb2ee2d9498f2041adf3d9d0 memblock tests: fix undefined reference to `early_pfn_to_nid'
acc00f063915217db8324bb70c8da237dcd2e75f memblock tests: fix undefined reference to `panic'
796b46839ac74d26bcbbf299635158be77d2c64e memblock tests: fix undefined reference to `BIT'
573b761b18c2d9fed44b2ca7203aa9a8133dd6a0 scsi: target: Fix SELinux error when systemd-modules loads the target module
e3e9535ecb672584d3d44b7862c711e4f0d05a84 blk-iocost: avoid out of bounds shift
95802da16c1351e7a23e32d9cf8ee23143951266 gpu: host1x: Do not setup DMA for virtual devices
17b96d6d0f1728865e5e0ac9c0a09052843fd96f MIPS: scall: Save thread_info.syscall unconditionally on entry
e1f0c99b1ca41688f3b35e6ee6191616d3f923f8 tools/power/turbostat: Fix uncore frequency file string
42fe891f63b2ebf3a0fd6b8391ca7145f20c15d1 drm/amdgpu: Refine IB schedule error logging
d5937d085b6dab2c1e844e5902022f977f5a0dfa selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5000680bed048b3e45ee8df4b0230c6591693893 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
a57b72b09e0a69332d1e7af265a0855d0d520db0 uio_hv_generic: Don't free decrypted memory
2419b3076a00ba93b661ab718a04e61c47e1ffed Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
fb5764d78792a9aa2d229a29362e67f6b880ed6d iommu: mtk: fix module autoloading
70ea333a2de4c6cf58a74691f12e8c28200964e1 fs/9p: only translate RWX permissions for plain 9P2000
e4b670c6e958da018b17119f74f5a07360e48355 fs/9p: translate O_TRUNC into OTRUNC
557e9c6277bfe50f3684135d549ec1c838e80a5d 9p: explicitly deny setlease attempts
719361dd92fc499b05b3ec0eee4a6b29a4e110c6 gpio: wcove: Use -ENOTSUPP consistently
40f991008bca5d92f9545593379795e6b22c40a0 gpio: crystalcove: Use -ENOTSUPP consistently
da30ad8b9b96e5e6a2ff8a9e11d3b18da0e1fbef clk: Don't hold prepare_lock when calling kref_put()
b42eb482ea6e7d55272f083f060c4fbd2b0f3441 fs/9p: drop inodes immediately on non-.L too
c11365e59dc8e9fb9e9c7663eac0efe94a6153cf drm/nouveau/dp: Don't probe eDP ports twice harder
0da75a14bf4d31139162265e0a26758698fd95cf net:usb:qmi_wwan: support Rolling modules
a6c4695809ba8cf0a73b184fc48cae22524c000e kbuild: rust: avoid creating temporary files
73ff67417b060f46c085bb7dd90a7ed8b9a40a6c spi: Merge spi_controller.{slave,target}_abort()
5b7ad0550e4ccab8671248479de8fadfbd423772 perf unwind-libunwind: Fix base address for .eh_frame
0acc5f8dd47ff9c4b4c10fb534cc163316f4561b perf unwind-libdw: Handle JIT-generated DSOs properly
79cc8b05e9c9ae6da2c1885f1f7e333f6cbd221e qibfs: fix dentry leak
5ddf26bce8214b1af7c33e222d77a84cc409f54e xfrm: Preserve vlan tags for transport mode software GRO
0789645f43f10261bb52123758d53a87894e99ae ARM: 9381/1: kasan: clear stale stack poison
39f7f16f20997e24fd46250d947151c50e2b8e23 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c68ec77f4c4bf0215af9d7a8f7fbda3a99fa9276 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d405ba6af2b6da9e6b658b24d6f7aa0e07d9ca62 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
dc717519a5768cf1ad2f6eaaf7f7a413e5636a39 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
93c8f9afcf5fbda41788c2fd0d0a8a0b8a6ce77b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9497c97471dbcb96dd0eade5c8ae1746f789fa9c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
8871ae4e07e88e999445b87d2549980d2d9ef345 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
32259f19b37acad8e1be27f4744f4087ec75143f hwmon: (corsair-cpro) Use a separate buffer for sending commands
a163d13adb6f9740ca4a4922c8a09d3402059d2a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
22247c94132d8f34620a88d2e13e4236df795cda hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
542479273196170019a5422c26c3406a373eef78 phonet: fix rtm_phonet_notify() skb allocation
80b0382ae7b49c16f53c27eb3dca328cc54d4a7c net: bridge: fix corrupted ethernet header on multicast-to-unicast
fcefc7620759783c28a1763774735ad7e600d9b2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b9153aef9b7390c4676e4111f3cdb4c2b745954c timers: Get rid of del_singleshot_timer_sync()
3bf2b9cb3423265d44702c766c9724dad67eb48a timers: Rename del_timer() to timer_delete()
ed5431321209c3d53e69ddd76e37b4e465fb38a5 net-sysfs: convert dev->operstate reads to lockless ones
7f8a6c61802ed78c326d682f194a56a9c9d267d5 hsr: Simplify code for announcing HSR nodes timer setup
b8066289e6d390afc5b317f5bd7ccb8ac8d990aa ipv6: annotate data-races around cnf.disable_ipv6
a2d10db3eb6dfb5b08fb1a4ef578d470d64a8fe5 ipv6: prevent NULL dereference in ip6_output()
17d22bc6d8e44dc3581b25355a8a5175fdfc8d3d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
a8137c88440e67758cb6b58fb512026b45037873 net: hns3: using user configure after hardware reset
55671c933482a1a15cc51b117f8791104e219955 net: hns3: direct return when receive a unknown mailbox message
0042b0ff2a1534c52a8ccd30c61987556af83884 net: hns3: change type of numa_node_mask as nodemask_t
d595016ebb1ae0b7a4ce515c11fd41f20bb12874 net: hns3: release PTP resources if pf initialization failed
7ac0b768f033dca37507e8231d56cdac9f6a91df net: hns3: use appropriate barrier function after setting a bit value
c6909d53d19f93ce2b18f20b9bb705ecda13f79c net: hns3: fix port vlan filter not disabled issue
72463a346f5ed9bb4c83c1527919b13de51c5d71 net: hns3: fix kernel crash when devlink reload during initialization
a8b50180794fb882c1b63b3d1238a1b912403f6a drm/meson: dw-hdmi: power up phy on device init
5f9d10c20bb28037f31261af0693eaecd19bb313 drm/meson: dw-hdmi: add bandgap setting for g12
a0362376f2c9964589196775086651479f2980f7 drm/connector: Add  to message about demoting connector force-probes
81baf34328b31d776014dad1e4b03a511b1d0b6e dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6ffa6b2f22843b0e23359464abc0d82c104b407c gpiolib: cdev: Add missing header(s)
d0dc1e39fe16735e8acb8cbce44e30eccf9c6372 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
e2ef91887ace115177d53318f9b7351697e99508 gpiolib: cdev: fix uninitialised kfifo
2105bcb2adb5e29e729c5c5148ed429164d5124a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e7b7075801a620779ecffca0840c9fda74800ef2 MAINTAINERS: add leah to 6.1 MAINTAINERS file
95576193146f5ce1d51b26d4b3d85c954aaddda6 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
df248a5a47947e80ea026bdd988514abd952e310 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34f6af1412e-05a63e7db8ec.txt

76a701973dd614b5d044d5f67a6f93fc36f822c8 dmaengine: pl330: issue_pending waits until WFP state
60693184700c119a46f8cd3a0f3a9d73f0abdd45 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c9f25818e4dfeb004eaa9a1056699a8a86a57fdb nvmem: add explicit config option to read old syntax fixed OF cells
07715199621f6a734033ba14320a7be1d9ab2b91 mtd: limit OTP NVMEM cell parse to non-NAND devices
a3be8dfdf81ac957bbfcac3cc75dfb5fd5a2897c rust: module: place generated init_module() function in .init.text
ab5ff690a9d6954218f0db541ced721f626a7be6 rust: macros: fix soundness issue in `module!` macro
ea1ec2d52572075a6379667103f787f03acc8e48 wifi: nl80211: don't free NULL coalescing rule
e439143d361ebf0b1505b31cee11fce13a3cb635 rust: kernel: require `Send` for `Module` implementations
17ef9aae6d6614c5e79f41857d55e39e9127ff98 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c4b7c8dc1747191840228ce17f4fa60aaa77c721 eeprom: at24: fix memory corruption race condition
322304c6795eeddf93ed0f0156a59c908d8ad929 Bluetooth: qca: add support for QCA2066
7b7304b6e26302eef0c2f23fe93a4648c86a64f3 Bluetooth: qca: fix invalid device address check
11b9d8870994025c4233c5a5e97fcad074dacde2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
9258ec9e41607a3cd97e413e1e34f0358a607fcf pinctrl/meson: fix typo in PDM's pin name
88c2b384ca3d847553b8fc7f6bb4d25bd3593383 pinctrl: core: delete incorrect free in pinctrl_enable()
89a279e34589d530a0325a9916a68d0785d546b6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cec5f35f612519d5208b1f707a7c1db878ee7599 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8bffbc45c669c882f0c9e36af6070ff19709619b sunrpc: add a struct rpc_stats arg to rpc_create_args
405a8474a5cf8cdb7845ac073aaa96cf497f216d nfs: expose /proc/net/sunrpc/nfs in net namespaces
8bfc6c06daf68fe68162472d783ea74c720cff1c nfs: make the rpc_stat per net namespace
ef7c754513544fbfdcb2f90571dca80de2806131 nfs: Handle error of rpc_proc_register() in nfs_net_init().
586ddb2c3ee2e0fd1207b325a780d7f4b073d5a3 pinctrl: baytrail: Fix selecting gpio pinctrl state
b8d9cd00517db6a8ff7dde1bbc1407ad04f25ac6 power: rt9455: hide unused rt9455_boost_voltage_values
719c09b26d1431b9e53c56f6c56fb8f12a77e9eb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
78f304ab0e4f1213ead86ab3c06f5cb13ed701de pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
fad37a1d7d132ebfd373ba97865bf44c7844083f regulator: mt6360: De-capitalize devicetree regulator subnodes
28a052cb3958729c40309b84433410c37e484b52 regulator: change stubbed devm_regulator_get_enable to return Ok
0d67e82e43e6aad1b9a207a93157b941cf24bfb0 regulator: change devm_regulator_get_enable_optional() stub to return Ok
04e1b4296c412aef0cd2189d1246361230192bd5 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
063e48537082d8c403edc39f133cc74e4ace4558 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
81426fc92761c3049ff630b45dffe6daa3fe4d97 regmap: Add regmap_read_bypassed()
499f35e80449e4ada1287325bf8d897fafcb96c7 ASoC: SOF: Introduce generic names for IPC types
118b1b154bb08716f7ca883baf1286f30e1a2513 ASoC: SOF: Intel: add default firmware library path for LNL
3f61d9e45e8573df15da45bd46ab7efc2a0c27d3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
356e05cafddf0198bb64ddbab9185d31847ca988 bpf: Fix a verifier verbose message
349eb7a542a174a1ae271739065529d3e5dc6e99 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
6a176601ddb91ba74dda0141de17d84394445a2d spi: axi-spi-engine: simplify driver data allocation
1a6ecee0e41786c37875ddecd6c7d9aaf4e25a5e spi: axi-spi-engine: use devm_spi_alloc_host()
e5d7312a9fe3c69f98e364f147d4e0350fa97680 spi: axi-spi-engine: move msg state to new struct
1ceb14d710c41bae97cb43635e137e46207579f2 spi: axi-spi-engine: use common AXI macros
7813002354c39ffcc35ddfc9e94f6503532eb13d spi: axi-spi-engine: fix version format string
963e6bfa67458512c0daf50ce289277bd3bcfc9b spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f31b26e97eb973bc8df575b2a85f49230a2eab3c bpf, arm64: Fix incorrect runtime stats
628023f8cc04b73a26d69bebcdfdddb47c81e6f0 riscv, bpf: Fix incorrect runtime stats
3ceafc030152d81e8a53fc2b480e1941e76b17cc ASoC: Intel: avs: Set name of control as in topology
3f4dbfa341ce7357bf637ce86309b4f23c0798eb ASoC: codecs: wsa881x: set clk_stop_mode1 flag
12ab07ea53ce27ee292fc2de2c360b15a1172c7c s390/mm: Fix storage key clearing for guest huge pages
965fed9bb89da9264c24c75d4c93b1328158deb5 s390/mm: Fix clearing storage keys for huge pages
f2f9d7ffbb0f4caeeeaf91562f697b8af6804f65 xdp: use flags field to disambiguate broadcast redirect
14c6e6072a2c0a06b205dc8c9c3b40ae955ba19f bna: ensure the copied buf is NUL terminated
402962424e5eefc13d6131f351db16b7ee3cdd7b octeontx2-af: avoid off-by-one read from userspace
f4572f942122aa3cc1c0f6b379f947bd0e0f440b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
91209cb1cc87f925bf5544734d6635682a621cc6 net l2tp: drop flow hash on forward
ef3fa02146ed8bb89dc91b75fbd7d84bdedb3577 s390/vdso: Add CFI for RA register to asm macro vdso_func
fa7e7340d814efdda0d49f736d8b96c24ee6a293 Fix a potential infinite loop in extract_user_to_sg()
061e6f78315729f7c4ee25f121f64b958c085b48 ALSA: emu10k1: fix E-MU card dock presence monitoring
1cc5281dd3c9ca29f642b7ccb4bbc99e261f664c ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
8989ae4010b69e724b1227a644a1a72e56b5c102 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
550ca2be99e9cbeb20ea6b391a289849d860a319 ALSA: emu10k1: fix E-MU dock initialization
2821007661cfc9cf77ac817249b5c708638ac27b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
bd5be7e6e7a07ffba2bdbc4c896231a1231e912a net: qede: use return from qede_parse_flow_attr() for flower
8ee789d0db835dc06f985d3bdb7a90ef010fda1c net: qede: use return from qede_parse_flow_attr() for flow_spec
7de75638644c9b98e009c07ffeacf32af951dfa5 net: qede: use return from qede_parse_actions()
9e05d6ff39a30efe87df62ed0d1076ad184407ac vxlan: Fix racy device stats updates.
2b0d02de512b476c20675e5d68ea164e1451c140 vxlan: Add missing VNI filter counter update in arp_reduce().
3715787af09a7d6b7d70ad816d0dfc5e05f3edf9 ASoC: meson: axg-fifo: use FIELD helpers
7917b618cef71ba7452d870d062d9ac93c6db9a6 ASoC: meson: axg-fifo: use threaded irq to check periods
f350f2153174975b2a768d89bd923368b850e450 ASoC: meson: axg-card: make links nonatomic
b79ae2225520e8560b1e5afd686e4d56ef76e324 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ada47262f736595516f5fc240770f3a256af8b56 ASoC: meson: cards: select SND_DYNAMIC_MINORS
1fab7e0c8fedf7d6f3713564d53b0cec988e19f3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9f5fe871bc493e49a0ebfbf717b44409190fb7fe s390/cio: Ensure the copied buf is NUL terminated
888df0eda7900e499cdfa982654b5bbbc7c9e545 cxgb4: Properly lock TX queue for the selftest.
e1d6ecbb7ade2ad1d9e4a8affaffbd52f1768185 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
df86e4c38164e0ea183d8103ac0ead81ba0baf2a drm/amdgpu: fix doorbell regression
f135382b78838b8c6829392cadf6d59f550aea6e spi: fix null pointer dereference within spi_sync
29498af58bdcd9a06fe95f24ac559baaf097c00d net: bridge: fix multicast-to-unicast with fraglist GSO
5e40882015260120e3a6efb5ca68035a82286be5 net: core: reject skb_copy(_expand) for fraglist GSO skbs
3f77d9e909aa4d5c6fb28c28490b6c00a05c5519 rxrpc: Clients must accept conn from any address
e51204ab2d2c9a46e9da13db48352bec9a34034f tipc: fix a possible memleak in tipc_buf_append
5ad66791a25ecf619d5d16d2a48a755823205be4 vxlan: Pull inner IP header in vxlan_rcv().
b480d920187434cf1650a0502f481adbeebacee9 s390/qeth: Fix kernel panic after setting hsuid
b52be935a8117ac1b99d98d59062d6d5b50193f2 drm/panel: ili9341: Correct use of device property APIs
1a338e4fcaa40e4822577a6b00853261697a40b7 drm/panel: ili9341: Respect deferred probe
18cf99544871df096f7e77ff373ef546cc13234a drm/panel: ili9341: Use predefined error codes
9d7fd2ae1d51f4f943d01967c4a175b9ba04452d ipv4: Fix uninit-value access in __ip_make_skb()
23897ed9cf8e5e6bcd1d736572aa9b5212cd5883 net: gro: parse ipv6 ext headers without frag0 invalidation
09d5c87026810ea5b93e329c605e3066b9718fa4 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5d9ea4f85489378a850d97e5740d66fd93a8a94e net: gro: add flush check in udp_gro_receive_segment
c0bd236f586a3c300a97caabe341005f1708647c clk: qcom: smd-rpm: Restore msm8976 num_clk
79f72c76659f4a4b41ca1910bd551e5026ebe94a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
55d4dd5b83f357a450d87d3175ae80e28f8cc456 powerpc/pseries: make max polling consistent for longer H_CALLs
46207e554e96914d3629da2836c06d63adffc1aa powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
8dae04dd641d3d33a52b19807977da8df8b427e4 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
2f1db0cc6c3a38702ca7b90d96a24eaeb3ee629a KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
0189314afa97c078121366ee6b2065e74ec6c22b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
00930a4c605fc23f96be6de4f7e6bfbd2c5479e9 scsi: ufs: core: Fix MCQ MAC configuration
8d4026cfe7a43104ed0de8d7b326aa4e3f6e2932 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f26af8ea43efeec691febd5d87f31909075ce0ec scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
32a38291a31a345c414c6e90eb5b3b6f0a4a229e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
19a5ba352b2595abd76de6824191d39b9e56baee scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a7ca92c50218d02c318bdeaa55e2e574ad7ebe28 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4fe141dd631ea0dac0e1253d298815de34f8c828 scsi: lpfc: Use a dedicated lock for ras_fwlog state
51877abc535593e0a2f0f1ee9c2fcb0c6d50c9b0 gfs2: Fix invalid metadata access in punch_hole
7d63cd20479994683495af5f5d65d93fc9f66e51 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a41184ae56d1f3c22514ca74a4e246393656be1a wifi: cfg80211: fix rdev_dump_mpp() arguments order
d183c57d155655235cf811dc58f2e369e77ebcd8 wifi: mac80211: fix prep_connection error path
f65ef523d63f88e6e071463a0d842edad8f32ae6 wifi: iwlwifi: read txq->read_ptr under lock
446cfba1007b7a721902199987f10d82257504e0 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
9b1494eb8358ff61c26cd9004622e3fe098c4393 net: mark racy access on sk->sk_rcvbuf
fffea4f633569e66d10203c80cb201cef9e5b35f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
91ee9e6925e3392eed3b63062f40ae5e7eb9a2b7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
11bce4d77701eec1cfce486bc72f9fe3b380f555 btrfs: return accurate error code on open failure in open_fs_devices()
05274785cbb11b354b88d4c7f691e64be1ace22c drm/amdkfd: Check cgroup when returning DMABuf info
052632ce153211a4a17db6ac7769bdcc12131256 drm/amdkfd: range check cp bad op exception interrupts
bc01a34e38f272e3ff98f045e59d883a30272b83 bpf: Check bloom filter map value size
67862f2e1607f9134106efa68209e8ae03bd63fd selftests/ftrace: Fix event filter target_func selection
53c443d01a2ac4b31bb11516cdee2bc60bf191ee kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
407e22ef141d2812a705038fe53add1abf166c4a ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
15108e95d1ef0ed2eccda6fee25a91b59d42a089 regulator: tps65132: Add of_match table
604640c45a9d71c1afc13f59125a693168be7999 scsi: ufs: core: WLUN suspend dev/link state error recovery
5daa56befffe65e5a95a4a1b236580ebec05f65e scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
13e8d470a39f8c6aeedf71a91d8f60c81d09dad9 scsi: ufs: core: Fix MCQ mode dev command timeout
1f4b0b68a338e70f99146119b33e74c8c03c9dc3 ALSA: line6: Zero-initialize message buffers
6e701c4db4c820d14640a140c7b267d752d7f0a4 block: fix overflow in blk_ioctl_discard()
c6fc93e98dc0361e3570fdd98899dd0f142cef4b net: bcmgenet: Reset RBUF on first open
90f675e576feb79f498ef2b8e54354c90e1faa73 vboxsf: explicitly deny setlease attempts
530021529b9c6b01350852cb9e253f8bacd2f0a9 ata: sata_gemini: Check clk_enable() result
ba3bcc29a4134194dcbc3fe6d695c4d0f861eeff firewire: ohci: mask bus reset interrupts between ISR and bottom half
7590d0e1c15e4b3576fdecadc22c8f43f37ba4c4 tools/power turbostat: Fix added raw MSR output
c67fb482e956b09a4fa120894471f14586917dff tools/power turbostat: Increase the limit for fd opened
8db789d701e510c5247352427c8591a8cbdbf7da tools/power turbostat: Fix Bzy_MHz documentation typo
aa068aacc90f3586c6b01df3a6c7a968fa272296 tools/power turbostat: Print ucode revision only if valid
a08c62d614b556d1b141181e5c01618904ea35ad tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
c35d8ea713a69cd7c34ae5f776aea69f54e7c0bb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b8a58d961bc32a7af50d3758e722cd893f25b4cb btrfs: always clear PERTRANS metadata during commit
3e0df051ceadad816afbf2328bf44ccf67715b1d memblock tests: fix undefined reference to `early_pfn_to_nid'
6958866be8f216c8f181ee2e65029a5e62fbd0e4 memblock tests: fix undefined reference to `panic'
6763dff0e0391a1053717ad700f681c120ee25bc memblock tests: fix undefined reference to `BIT'
87e5f480459d44187ba78375b2975a80c733ab47 scsi: target: Fix SELinux error when systemd-modules loads the target module
7caed37ab5b9d4cdf376665e087962fc96d43fa1 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
356b03d00265adc7137c65ba9ea4013c3feaa220 blk-iocost: avoid out of bounds shift
7023b172b589f5549571d377a2f9777f5cd1eed6 gpu: host1x: Do not setup DMA for virtual devices
4a784402ecb32bd22bfbeffd966e9e9e6ee21c8c MIPS: scall: Save thread_info.syscall unconditionally on entry
ef53233f946d8d0e01e09119daf756fb409a894f tools/power/turbostat: Fix uncore frequency file string
079fd058cdd3f3baede02d85ed581873bbb4afef drm/amdgpu: Refine IB schedule error logging
90f8ad742596981f7bfeb6d3d7cbab0d9aa28ec0 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
fe22fa505fbce06e8595f5c8262a63113b374197 drm/amd/display: Skip on writeback when it's not applicable
883fc5e03c803ffbb71029ebe43c489be6ddf137 drm/amdgpu: Fix VCN allocation in CPX partition
f1f42126ce9da075bed96a1fc46b84aa6256b696 amd/amdkfd: sync all devices to wait all processes being evicted
f4da8080406590135afd901da4bc08bdfea2f970 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7ca879bff80cc9023c93ef4fe0aee57566a3ef7c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
6f6e705982117e7cd6f66a91241cb92c17fec28a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
166ab40c138e1347764389bd81e6fe2a533360c8 hv_netvsc: Don't free decrypted memory
16ca9db55f157a07948b722c2cabfba66e791c6d uio_hv_generic: Don't free decrypted memory
c9d732e72e778fca5947ba2487e2af90dc747d5a Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
0a9afba60a7eccf891732acbceab2e8e9a844ab6 smb3: fix broken reconnect when password changing on the server by allowing password rotation
378e55ee222be5f7ac012ba9fb1f3a1256856a73 iommu: mtk: fix module autoloading
e6a07d7cf6225818fced424434d58e132d2cccdc fs/9p: only translate RWX permissions for plain 9P2000
22737ae01c138a0e2feec84835eada7cd1b97e9f fs/9p: translate O_TRUNC into OTRUNC
092a0f3422381d3bb9edc43c3feec87e3eba58ca fs/9p: fix the cache always being enabled on files with qid flags
da739c0784c618ae780d02bef1df820da9f507a9 9p: explicitly deny setlease attempts
0e92cc3f3ae64be9a780d4a652cbc38989c9e8c0 powerpc/crypto/chacha-p10: Fix failure on non Power10
58babc82e98f6e79483d13ca5c674a7f83037964 gpio: wcove: Use -ENOTSUPP consistently
967886c26fbb1f6de0e65445bd2f3ff355e0ecdf gpio: crystalcove: Use -ENOTSUPP consistently
2ab3695602f6e6f4f20ad4943b4eeeb564107544 clk: Don't hold prepare_lock when calling kref_put()
9f6b30f91d305bd423ae526e1d8ed591d7ff5f6f fs/9p: drop inodes immediately on non-.L too
0fff91374acd75ae5079189b082bac3c0506de7c gpio: lpc32xx: fix module autoloading
ab98c57f3f743e1e27bcf02f0900d8f4abcfc788 drm/nouveau/dp: Don't probe eDP ports twice harder
7ece70f3ffc3c082d93f82009a363c5845219513 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
8f1de3284c51085a0abdd0a466866fd566b656fd drm/radeon: silence UBSAN warning (v3)
b0cfaa1016f3e63f840b5167b46fba3a0fe5f300 net:usb:qmi_wwan: support Rolling modules
18ca5cd3ace9c497b1b486d47220f5ea13e10f88 blk-iocost: do not WARN if iocg was already offlined
613b4256324c3f0ba000bba4f1060ad8dff6922e SUNRPC: add a missing rpc_stat for TCP TLS
32cc0d475884359893d997e1e17ce48504299cfd qibfs: fix dentry leak
732f923aeead3e597ffc5727f94b2bce8dd8db73 xfrm: Preserve vlan tags for transport mode software GRO
a19fdeed8d543f171efa4e784b3f95d46e64996d ARM: 9381/1: kasan: clear stale stack poison
bb5d27f308190ed6ebb9bd2dc12168264ec73dd3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e67e66b071f0b2e4fc4f4adc4f375006030f2580 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fbdbb08c298ae757ad3771c24fe578334de9f5e9 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
00454297ea3e21cfcc850f50b9b9fc37d0bfae12 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
879a51e7546b7622db4416b80be72e86356b6531 Bluetooth: HCI: Fix potential null-ptr-deref
f7fcae0ca0f6976376e85fe52f88c7f7694eb014 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0d31bbd81b930bbe0f08d1ec31c81eb3f4a87fe7 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
165c3bc2778fc0b9204feffd78be1d2bb4b24477 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
8e584f360548b9f23d612404015b41c4ac809d87 hwmon: (corsair-cpro) Use a separate buffer for sending commands
303d73bebcbeaf2200d633e5d251cc5c0dac81c9 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
c17f7bb0952cc660301b7378127521cc01078ce0 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
771aa60deb7382aa95e01a96817531e70b614cc8 phonet: fix rtm_phonet_notify() skb allocation
de4f38cbee09ffe4060ff8272fa59373232f7343 nfc: nci: Fix kcov check in nci_rx_work()
f6a5e820f795031c9da8539cf05e6c97940a1d12 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9f2d3cdb36b419101e6661721e63b937b17ff479 ipv6: Fix potential uninit-value access in __ip6_make_skb()
4f2c9d9c1566b555e5888921371e5529678dd4d4 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
34c5fffe9d4275099305e40a04a97f1563641aef selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
6963dc9ed18fef4e454d131158f31a088e015943 rxrpc: Fix the names of the fields in the ACK trailer struct
595b6c40f1a59ba46535a709b737adc636c9d8c4 rxrpc: Fix congestion control algorithm
75dd48a0d1e63819c5fd4166550f2f6e19d5520f rxrpc: Only transmit one ACK per jumbo packet received
6d0f99101b00744595fc3dcab6aaed6e8be2ac9d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
ab58a89730ab31a8736b039f901bbd1ee15cbaa7 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ffe895b572214a9f099c12d9a1d4f44997bf2f45 net-sysfs: convert dev->operstate reads to lockless ones
5327d50efe16979f1fc53fcc34f3dcc83a8f4e93 hsr: Simplify code for announcing HSR nodes timer setup
a04474386538e26a7093f7d523d46b831930a7dc ipv6: annotate data-races around cnf.disable_ipv6
88ef521fec937e042b5e615e74c62f08bc14932a ipv6: prevent NULL dereference in ip6_output()
e53f4d84aa7d516bf9b3933160e480632e8742fc net/smc: fix neighbour and rtable leak in smc_ib_find_route()
eed74418d85742f26d013a2b724b24309a426775 net: hns3: using user configure after hardware reset
52fb435eb9a39961186b64353fa72332a20b4a75 net: hns3: direct return when receive a unknown mailbox message
08df94db6b52bc064a3465175e68fc01b511570d net: hns3: change type of numa_node_mask as nodemask_t
c4a858dfe268740aca31e28e028a3ada8a4655b5 net: hns3: release PTP resources if pf initialization failed
ecc3ed95a154c53244510c6a133f4cafeb774127 net: hns3: use appropriate barrier function after setting a bit value
063405d0d9fa6267153faf9718070913ce2bbf54 net: hns3: fix port vlan filter not disabled issue
438e142b4fc3c2552690faaf2d4695b819ec32a8 net: hns3: fix kernel crash when devlink reload during initialization
9932b17d21f40eafc7d8880c514e71140ea91453 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
d4ad55ea0eee41602d6c8b2a0e723dea6392a9b3 drm/meson: dw-hdmi: power up phy on device init
3ece79adb4c6eaadd107288c42a9e4f01e220254 drm/meson: dw-hdmi: add bandgap setting for g12
7d4c7442fb549ad9f5001ba29420adf51f0803b0 drm/connector: Add  to message about demoting connector force-probes
250290b698bf241625c5dbe1d74411c052957148 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
2feb1f981deb8a550cd3f51680ed6712f3658332 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
33b6545a6b4f2baa4f3fa85f6c9a4dfccf5c6f01 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
adfd696aa4d5efb10b291c00783c3031e0b5ec3e gpiolib: cdev: fix uninitialised kfifo
f452d48c1e7f57663e1bd0eaed5a2e7102fb81ae drm/amd/display: Atom Integrated System Info v2_2 for DCN35
92f135703e560df95b1d7f3b63a742cb7aab2689 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
575ccff42f357baf65ccb09f67eec5095e039dac drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
05a63e7db8ec34794808b1b9b777deab4853878d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()

--===============5013881648779396319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00030aa6d63-62aaf61c918b.txt

a7497494d040b72cd3b0da2f0f99cc54bc22251d rust: module: place generated init_module() function in .init.text
0c8f890d6df8d333fe6d93bd3beaea3320b028eb rust: macros: fix soundness issue in `module!` macro
82297c3c0e0c4a3a28cafee6915c0a42658f76f4 wifi: nl80211: don't free NULL coalescing rule
880af9d2efe2c84859f3e3ebe7955a73c931a76d Bluetooth: qca: fix invalid device address check
5648d38ca1844c139a5f1972dfff08a092fe1551 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e8e09e51fdf67f42fef094bf8683596cb312986c pinctrl/meson: fix typo in PDM's pin name
bc832e942103309bd302a239cfabc72561c99c1b pinctrl: core: delete incorrect free in pinctrl_enable()
26ee754febe5d30d010283061af597a3aee461b1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
134c4721de8bd67fe6fefc3dabf75ff77e258268 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
49dea7adb4d688ed8f3b3b4e2f5e856cbe3f364f sunrpc: add a struct rpc_stats arg to rpc_create_args
904998467989def57c0cbe1d8fc5bc8befa83d90 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4647e416fbe722265d4ecf8f9c172844e7cb195f nfs: make the rpc_stat per net namespace
0a9d8643a970f6065413a5eb6337ee640f082efb nfs: Handle error of rpc_proc_register() in nfs_net_init().
c0004a2e821e730039475131de2f20e1cee71aef pinctrl: baytrail: Fix selecting gpio pinctrl state
25fbbecff49849e7f5d1307cfa96ea27a1bb9045 power: rt9455: hide unused rt9455_boost_voltage_values
a5a6f2d8af0b6b30b84eae7a9426bdfd8eaccbaf power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a6e64829d8e7e1c4352a9e0a86a309adb3775dfc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
fa78a46e9aa8d6461fe71d7a643a9d1b204fb386 nfsd: rename NFSD_NET_* to NFSD_STATS_*
c47dd5925c60114e8b8bd6fd5d766bd38e26a37d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e74450c16a31cbd7263bf355fda3a5a99f2c53d6 nfsd: make all of the nfsd stats per-network namespace
c03ac03e48711b568cfa3a47685b4e2ccacca085 NFSD: add support for CB_GETATTR callback
cfa298fbd567f92be1757c780981a14e9d1bdbc9 NFSD: Fix nfsd4_encode_fattr4() crasher
7addfd4171166e14eff52f74f0df574bc928e30a regulator: mt6360: De-capitalize devicetree regulator subnodes
fd25b2d6dcdafab3bcc610d75f39a8f5971e4fe7 regulator: change stubbed devm_regulator_get_enable to return Ok
9e7c92c0ea6567d627943cee4745a10f90d51083 regulator: change devm_regulator_get_enable_optional() stub to return Ok
26277e221eef1e854ab88ce6afbae4ac10171665 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7d3120212ca6b6609e6c11edba417790f99ca118 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
7b9dca878d97595037626b41be621f958fde26d4 regmap: Add regmap_read_bypassed()
c24b87f16d535a9c6da38c067cca434fbcb0d726 ASoC: SOF: Intel: add default firmware library path for LNL
643fdea6bed41ff671ffbc769cbf73c298687b73 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
cb25304fa286b10c2e7210a0c2bd951e2d981f7d bpf: Fix a verifier verbose message
be09b2960531932055301279b33f0164b10fc646 spi: axi-spi-engine: use common AXI macros
9f15b055aa4f6fcb86af070494dee87b2f0dbf38 spi: axi-spi-engine: fix version format string
6f62dcd807f40ae229d8d8538a5d145e9dc59ae8 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e82471721cbd0ab1e5e149effda616611d627523 bpf, arm64: Fix incorrect runtime stats
b5efcd93b7f78b3a64e019d5e2a2d56c35c52a5f riscv, bpf: Fix incorrect runtime stats
53219db9490e457df0e1f9e7a343aebc3f9ffcbe ASoC: Intel: avs: Set name of control as in topology
d9312131e71d5f490d70a3a8baffca2031720ae2 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
80d558d895b806bb45f61f18b580592b4d80e7d4 s390/mm: Fix storage key clearing for guest huge pages
3a5c80b5da70ad2ccc84fd98c99e05482a6121e9 s390/mm: Fix clearing storage keys for huge pages
fc7b6c83bc1c2c94d1d0335675f72a7ec2852bb5 arm32, bpf: Reimplement sign-extension mov instruction
f262fd476d9692d75596219d764c0e9337197895 xdp: use flags field to disambiguate broadcast redirect
a77a2a954e07d74b35a7aeba9051dd5cdaa578f1 efi/unaccepted: touch soft lockup during memory accept
a1553c141a3dde898ced0d7c1409ff8d248cd123 ice: ensure the copied buf is NUL terminated
2914695f27d06cc2ea11071624233907cb20f14d bna: ensure the copied buf is NUL terminated
a53ce8a64e0c9d3e3ef894249c94dd4eaa1b6891 octeontx2-af: avoid off-by-one read from userspace
c8f0b10460719ff8925bd6d386ac0e1fae7d1d23 thermal/debugfs: Free all thermal zone debug memory on zone removal
2d9068439a91aaf3f0fd252f2c784c4341dc5e0d thermal/debugfs: Fix two locking issues with thermal zone debug
1a0b4e04a1791b218884fe41c5534c8314bfe3d3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
99b362416d1412409f3b27cd4a4a49e7583cdac7 net l2tp: drop flow hash on forward
b370565d816a7bc1f16baa021039584f9b01987c thermal/debugfs: Prevent use-after-free from occurring after cdev removal
f268314ca3539e34759635514e51d206333533d0 s390/vdso: Add CFI for RA register to asm macro vdso_func
4796d36140aaeed5c8dcb0f95b1d62492f04f246 Fix a potential infinite loop in extract_user_to_sg()
d82963ac5380a8e95eee0c85df4200a764cb23c4 ALSA: emu10k1: fix E-MU card dock presence monitoring
12cfe50035f729f19d85c92338d4b2994bca972e ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
801df2ff81ee4fb4f840eb2bc626471f80276609 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
9ed5af4191bf4199c9d122927d6b776a18c04b1b ALSA: emu10k1: fix E-MU dock initialization
041f1337bac730a721add114073354ae4c897914 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
de8c08e10ce5fb625463c7273ed0ccd0f393ea85 net: qede: use return from qede_parse_flow_attr() for flower
de1f3184cf1dfd26a1da7847894c76951f3ec1cf net: qede: use return from qede_parse_flow_attr() for flow_spec
2f4b13a4cf553eaf3b07279ff036c99e8f68456b net: qede: use return from qede_parse_actions()
140d4ef377008b4844a7e360d932ac3e9781f93b vxlan: Fix racy device stats updates.
44ad41aa77d0862ca686cea0d7472ddad8c3c886 vxlan: Add missing VNI filter counter update in arp_reduce().
f9af7bfa8ce40a0c0f14489ffba54d73da83ed98 ASoC: meson: axg-fifo: use FIELD helpers
5a65c24106e0e092b17c0a597db4128a7b55fe25 ASoC: meson: axg-fifo: use threaded irq to check periods
2b5c4d8422ff36cbb682122697711d8820f9c439 ASoC: meson: axg-card: make links nonatomic
f72573cfc4bf94de71922513d29b46a9c7fefaa0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
87a70be209497aa95d184fdd6c0fe22c4e79fd86 ASoC: meson: cards: select SND_DYNAMIC_MINORS
231df6715499229a2a07e7840f063070e3e2b93e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
695b3e642338e9f617c9a97cd6c3301137299d63 s390/cio: Ensure the copied buf is NUL terminated
015a784ed605acb0c6012ae50df7e19c110323f9 cxgb4: Properly lock TX queue for the selftest.
5924a8ebe1f236824d5d9877c09bc4a778a4e6c7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6038daf00febb48aef595104a8edf157457a809d drm/amdgpu: fix doorbell regression
22d638071db049df5edb046a3f6a238502ea0d6b spi: fix null pointer dereference within spi_sync
c7d7606a6683282573fe194c96ae4359e68f4465 net: bridge: fix multicast-to-unicast with fraglist GSO
b8d4e79ce23c3fe81c2e485bf6622319ea58d07d net: core: reject skb_copy(_expand) for fraglist GSO skbs
f26607de9db54be694dc28c2341edc6a11e5730d rxrpc: Clients must accept conn from any address
68d2cd6fd43d5913d1b8ac8303c5eb1e13415f23 tipc: fix a possible memleak in tipc_buf_append
8b60d5816d1dafe891112e25fc2331b2b866a57b vxlan: Pull inner IP header in vxlan_rcv().
9e7bcbe3f25865657026c38da169382f44a49779 s390/qeth: Fix kernel panic after setting hsuid
39c46a2b56eb3b803df8c20d2cdcfb2043b300d1 drm/panel: ili9341: Correct use of device property APIs
2e2bd69909ed3c740e40059da4b9341832f3903c drm/panel: ili9341: Respect deferred probe
21db0055ea4dc10f6e11826be8335e26c43827fe drm/panel: ili9341: Use predefined error codes
2ef06c69e2aeba0dc1b19676442efda194b4bcde ipv4: Fix uninit-value access in __ip_make_skb()
7fc531b83638550826b6691b607571ec8b8b60c9 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c2d43de810c1770d117ccde2b0a8d0aec90af341 net: gro: add flush check in udp_gro_receive_segment
0aa46a1cc5eca27dd304b8efdbb536fc76ba7e00 drm/xe/display: Fix ADL-N detection
5ceeb7072561b9a1713ff3ab59cfb813338327cb clk: qcom: smd-rpm: Restore msm8976 num_clk
df40ac4660f718e793b7e326c6eff50f259fefd1 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
adb275b329dab49e6206d7907df2e8e0c254137d powerpc/pseries: make max polling consistent for longer H_CALLs
3e82cf47b2b70b329574e66531ca532164f950bb powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d5f94150e7a4b93a6b006450646556662d843cff EDAC/versal: Do not log total error counts
4ad775481a048a942a20841eb23a80ab1be315c1 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
fabeb5735da37a4c8499319416afc1e07448236a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
09507c0cc5888fe0b197409fbb6d35f5d75b04fd exfat: fix timing of synchronizing bitmap and inode
55da5431e025269a2b36517cba41934f4346aec0 firmware: microchip: don't unconditionally print validation success
883f8b2709c2e5bd578c40f56048f4433b564019 scsi: ufs: core: Fix MCQ MAC configuration
5aeb11c983314ce405075edb2b6413bd1ed283ba scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
ce6762e704ec855f9fb9e1fcd66f81c67660e157 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
7fddd315ff7af364d2851517c3f1975498158405 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e0b0d75b8934cf1351b193225c5c10bca0a4ae22 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
38d66d9eac7b2c958ed811cb3f6fb3a5cfc88ce1 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
fd6fd9b7a046e279f22b53c5fa8a809b7f1a41a7 scsi: lpfc: Use a dedicated lock for ras_fwlog state
5d5e59e09b670f1128e0f634e6057255e05be949 gfs2: Fix invalid metadata access in punch_hole
0e59101d5fbd4ccd769d73932290553db66b3192 fs/9p: fix uninitialized values during inode evict
01aea0feb06d91215dd6cc1345401d78daee2179 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
347c06a34a7a1683a761117cea4908c2ba80a9a1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a84990659300d7c53f987208921f2abeb4bec4a5 wifi: mac80211: fix prep_connection error path
116d205a566e1df71c002e0bc87496f699aaf99f wifi: iwlwifi: read txq->read_ptr under lock
2ba3962bd7859c6c74e84cb4d2fce2341fddc142 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
38fccbba7446b0a7ba789617df646c956b7d8bf6 net: mark racy access on sk->sk_rcvbuf
04232fc797730c76cdb164cd547763db54da82c3 drm/xe: Fix END redefinition
f47c41f755970abd5d6584f0870508ed98d1da0d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
a64fb0a2d4b612ebb109becde87f0d1bfafb9950 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
5a0f1e3094040142635c2c674c567e8d65200a93 btrfs: return accurate error code on open failure in open_fs_devices()
080e996775a24ce56dfd5bccde825e8f4f0a0a80 drm/amdkfd: Check cgroup when returning DMABuf info
b6b16ac5afc605302383e5a06bfef47e6fc0f4b5 drm/amdkfd: range check cp bad op exception interrupts
43962cd32f499f40ee9af1faa77d58e2c9c7431f bpf: Check bloom filter map value size
a748c411c894ae4c1f6d898a792afb15bd75b315 selftests/ftrace: Fix event filter target_func selection
1e6b99b135b401066eb976a49e02527b4d163676 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8edea5eae3086520c0661c1129d1d9331a4a4a5f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
de96e96a04363d9181fb36084c5c61167b912962 regulator: tps65132: Add of_match table
61f5be755d94cf372db0eb52baf4549803f02a3d OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
62a4a78dcfe17eb2cd542cec0183667bc43af331 scsi: ufs: core: WLUN suspend dev/link state error recovery
b507993ae9a8472adace53b879a75802e15c841a scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
0c6a12f3e6e2bf725befeaf6906546bb6555fafa scsi: ufs: core: Fix MCQ mode dev command timeout
2e3c46a1c0f8925dbb9dbbbc5c59d1027951c518 ALSA: line6: Zero-initialize message buffers
a9bfc6e45e9f1c88d5bd7472d755797616cb0e14 block: fix overflow in blk_ioctl_discard()
7b64c9f0297e71ed1d247afcec5a5b0a9341391a ASoC: codecs: ES8326: Solve error interruption issue
859386230a0daa5342669060541ec37352027c60 ASoC: codecs: ES8326: modify clock table
ce4c9486c5f84c232ceedb06a90a2dfe795f456f net: bcmgenet: Reset RBUF on first open
969230ae9fbd7fbaaf0fa8e8f4ad738ee9a1d863 vboxsf: explicitly deny setlease attempts
4c429417b971bc5ab33c7ab82434cbd4ca7f9b77 ata: sata_gemini: Check clk_enable() result
826e1e65252a348154d4c5b8bab21ab15f3f1c3d firewire: ohci: mask bus reset interrupts between ISR and bottom half
437d4638d3cc24665b87d4c2b9a45c4752aca67a tools/power turbostat: Fix added raw MSR output
6fa39113ce1f0ad3d740034d479d1aa055e99773 tools/power turbostat: Increase the limit for fd opened
69f83f77cb9c9b1c15741ac2f82f48e2e6eff158 tools/power turbostat: Fix Bzy_MHz documentation typo
740af72e2f582e1058b08d846fbfc1d0d18596cb tools/power turbostat: Do not print negative LPI residency
ddf837e1aacfa3d96da03ff74f9b807eb9a6b67d tools/power turbostat: Expand probe_intel_uncore_frequency()
17794b7ae354ed6efec570c81a3361c20acd4d4e tools/power turbostat: Print ucode revision only if valid
c0b0310809200f0d18446a90e7ab10b8276c313e tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
cc92d486e5b7e80a0ccca5a29aacb9273d8d05ee btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
769e76e43cb4c94149fe69f55aa2018b9ed2d985 btrfs: always clear PERTRANS metadata during commit
30947c12a1809855bda6eac6aa3394eae0829d14 memblock tests: fix undefined reference to `early_pfn_to_nid'
08e6c93a03dea97e3550f36bfdfd3875141508a3 memblock tests: fix undefined reference to `panic'
db0674254d199239ddc3465b752275d85867cf28 memblock tests: fix undefined reference to `BIT'
014d351d892c5e7a3f869ec135e9f86300f111c6 nouveau/gsp: Avoid addressing beyond end of rpc->entries
c53d505a2385c60f6074e3248d4df48d86c76050 scsi: target: Fix SELinux error when systemd-modules loads the target module
e222e7861c92ca6372a4796a9a3c670504e832ab scsi: hisi_sas: Handle the NCQ error returned by D2H frame
15627d231170b4673e765c6260a50215e017516b blk-iocost: avoid out of bounds shift
9308a788596268ef6735554c9bd8331b94d091a6 accel/ivpu: Remove d3hot_after_power_off WA
c86377eeef088846237075c0b8e1926f7bfb7b65 accel/ivpu: Improve clarity of MMU error messages
14854bfac51440b3bb898d6c6ecb1538cecf91e0 accel/ivpu: Fix missed error message after VPU rename
4c326ecb599bb5e0bd52b603abf8cd235149642e platform/x86: acer-wmi: Add support for Acer PH18-71
597e5577d4b30b0468187df0948e3757f6f6ab02 gpu: host1x: Do not setup DMA for virtual devices
caed49407428f87ec4a841c078a98fcebeedcdd0 MIPS: scall: Save thread_info.syscall unconditionally on entry
27904acc96fe1ff29909282a58d2f04cfe6bf82a tools/power/turbostat: Fix uncore frequency file string
efa8bda15bcc6a438d0ce69dec92ca496b64ba09 net: add copy_safe_from_sockptr() helper
f280aa031bda571dc3e89927095e2815e4c33ba2 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
4e9db93f467b5c101e7f4154170d14c1c8bb906e drm/amdgpu: Refine IB schedule error logging
a044d300b3a66647ba11ea62cc8e330052c22c0f drm/amd/display: add DCN 351 version for microcode load
999ca22a93da2313823456177336953fadec393d drm/amdgpu: add smu 14.0.1 discovery support
e0bf50b1699f268c9d29df37c3292dc5fca7b5e7 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
c8a73eabdfc424a7cf866baccc6e4ae94fbdfb31 drm/amd/display: Skip on writeback when it's not applicable
eb6f88dbd822bf57e58e93d4bfc04bc5fc33bffa drm/amd/pm: fix the high voltage issue after unload
af7a3ddcfdf33820144039e6d7c805cae4e12877 drm/amdgpu: Fix VCN allocation in CPX partition
8ddaffab63d6c2a046697a93eeb882c3715f56a0 amd/amdkfd: sync all devices to wait all processes being evicted
305a921bb148659387c22dfb0c2d246925e75361 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9a21e1c54ceaa772c863f0f1e19e2d21a173ba0b Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
77721d265bf36be13a349585b34dc673675d4b93 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
1fb8e3bd597fe778c21322b97f6d06a68eb35e52 hv_netvsc: Don't free decrypted memory
4adede68c6287b1d9acde6081583459fbcd52564 uio_hv_generic: Don't free decrypted memory
17a38b32935c480dd3966ce0ae9e105bb0726e0d Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b3deef881717172fa684ba84b4a8822bb7f66e8d drm/xe/xe_migrate: Cast to output precision before multiplying operands
995657d71c1d9931ff77e74144b16dccb1716280 drm/xe: Label RING_CONTEXT_CONTROL as masked
a8324745f9c94f67f0213f0dfd61faf2778467d3 smb3: fix broken reconnect when password changing on the server by allowing password rotation
962acc88cabda2348cdab5cf026406cc7a5a799f iommu: mtk: fix module autoloading
2715603cd5b02ebedc7843a6b5bbfac9c6cbd9e9 fs/9p: only translate RWX permissions for plain 9P2000
9110671d704b48dc1e7443840a84ef13582736ad fs/9p: translate O_TRUNC into OTRUNC
579e865601d1cf1650b2bc1a06afd1b194c1575a fs/9p: fix the cache always being enabled on files with qid flags
c860677a8d3efa83af2664d876d4858fe326c0e3 9p: explicitly deny setlease attempts
7dd02735ebfb4372c6030292ebfaca76ae169fde powerpc/crypto/chacha-p10: Fix failure on non Power10
780661217c742756576c303c1cfa9f6836fca55a gpio: wcove: Use -ENOTSUPP consistently
17e83edb71be325daed90a03db813d97fd856c76 gpio: crystalcove: Use -ENOTSUPP consistently
70e1f9731c94b31df5b8a93aa39e34d758ba95b4 clk: Don't hold prepare_lock when calling kref_put()
c2f66d28915ef657bd346f6439a3c695069faa3f fs/9p: remove erroneous nlink init from legacy stat2inode
41472b2e806112b4fc80e6aaf267ac91abd26575 fs/9p: drop inodes immediately on non-.L too
451811c9dff949483d476b44a9b359160dca77b9 gpio: lpc32xx: fix module autoloading
fea70303951667f65af5978d5fccc13a21f9a726 drm/nouveau/dp: Don't probe eDP ports twice harder
9f201bfcbf30b830b2b9250144f22d4f4a91d42d platform/x86/amd: pmf: Decrease error message to debug
6a35b6a3ae96948ca2b96187c3b0beee78d957b7 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
3c11f4d43e3a843a95c819e92e4f6e2840253632 drm/radeon: silence UBSAN warning (v3)
6b417ecf100422c85bbe2e8c8ab4bca0480116a8 net:usb:qmi_wwan: support Rolling modules
3c153e3f9987b01b4b9569656569c438bc35099c blk-iocost: do not WARN if iocg was already offlined
365e7da1e2bd93e73202e9b393f6cb65d3373a8a SUNRPC: add a missing rpc_stat for TCP TLS
8790e31cec2aacdb1335533e9c6e018fed36875d qibfs: fix dentry leak
2ff9c97b3f6675f8c7f1861d127614b89fde4b6d xfrm: Preserve vlan tags for transport mode software GRO
2f0a1ee7b0dde0513160d54d15153ae0dae47fd2 ARM: 9381/1: kasan: clear stale stack poison
b843a3583f02f8b6ecada568e47f1f80ad77d144 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0f474202ecab691668050d49293fe218dfe2da47 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d5bd945b504063ca081170adbd42ac8f273d85e0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
907580cbca0e02d1fcae3ee5c49d53f30d3ff614 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
ed01f7ed3fbe3fa09f4d6d0852088c3ad7ee5397 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
ba893dc9d4c2239c084a727d4e6f02dd19799d4a Bluetooth: HCI: Fix potential null-ptr-deref
b1ccad14e7d908607147145be366de17e4b85ace Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
04855d8ed0ed2fa4e843a46a7b7d4f28096899f8 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
0ccd6a86cbbc4a69fec88818d8efdfbabec9d8e5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ce957e9f4d2379e87841a7b404b8c2c5171470a5 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5f7df655716f69d282613e823f7e0c5bf14ea569 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
aa56d49a421b748925c0fb0e4cef8e73bcc5bb79 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
b9f41cf227d319962a933a091306a256488fc1da phonet: fix rtm_phonet_notify() skb allocation
25767cc1ad3aaa0c702595927b525f3d2fa3e735 netlink: specs: Add missing bridge linkinfo attrs
2fbe040d7d24e7edd45deaab0abb1bc5cdf9a827 nfc: nci: Fix kcov check in nci_rx_work()
60b7a5a0cbd48f5fc425e40ddbf2035d1c2ef38a net: bridge: fix corrupted ethernet header on multicast-to-unicast
93d92f498468134a042aa0b5a6cb64066c3091a2 ipv6: Fix potential uninit-value access in __ip6_make_skb()
601be2a9f16025685a975489d9d941b8520202e2 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
05dc25cbb2a3055a30dc04a3bb7646e1a53c5f18 rxrpc: Fix the names of the fields in the ACK trailer struct
fee39a4684262a3a5a6f1aaf90322e1c0be7d7cb rxrpc: Fix congestion control algorithm
d28540b6c6609bed921bf908bcd7442e1269f030 rxrpc: Only transmit one ACK per jumbo packet received
f9beca1c61b56b4433bdcd9126a37fc983ed8ea1 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
8219ce2dce369339adb43d128ca2df00d59dc9de ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
996aac3b5824ecdaca733fdf584f7eac4ee24749 net-sysfs: convert dev->operstate reads to lockless ones
515d2a789867dafe2e2c86e96c2e742f6c370df1 hsr: Simplify code for announcing HSR nodes timer setup
f6507725db6bca1df52604b7fd1a900e99d8686c ipv6: annotate data-races around cnf.disable_ipv6
f0c13122d5e4bb518310b0bb82d720840c613f3e ipv6: prevent NULL dereference in ip6_output()
02e32ccc6723913c43a61886b7c81a3aea5a5fb9 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
db86722e071e87b0e59b961761d482e104f92781 net: hns3: using user configure after hardware reset
e705a65bd4ebabf7f1d4acfef1e49a1a3fcd68f3 net: hns3: direct return when receive a unknown mailbox message
f20f4761aa2c68b9acf6ecea3dc3027310f7a559 net: hns3: change type of numa_node_mask as nodemask_t
f413f4015e7313a73ce6dd1998c35ff08436fd6e net: hns3: release PTP resources if pf initialization failed
bb57c39a4bf78bd8ad55c74bfcab1c5faa3d138f net: hns3: use appropriate barrier function after setting a bit value
c0127872f2cd6b96880d98f2f194e0905ec8891f net: hns3: fix port vlan filter not disabled issue
2427e92bbf9c7b5fd583cfc15b5fff14cdadac64 net: hns3: fix kernel crash when devlink reload during initialization
a129607da82337e342c58ca3068777c36823f9a6 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
0170810d7e55e9d5a20156d66a408f8414fdfb51 drm/meson: dw-hdmi: power up phy on device init
ccd02eb2212a9c255e8ca279d662a343ad96bd56 drm/meson: dw-hdmi: add bandgap setting for g12
a42b20d295bb2ba67644b0b3e93316ebc54763ad drm/connector: Add  to message about demoting connector force-probes
af6fb82fa66d8563c3b2b1050af0fff2b591e0d0 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6790f32ee8fe3efc9e7b7731d133a392731b15f6 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e6af3e7d0a6498a8f8de0a9006df13d9d6dd71c4 gpiolib: cdev: fix uninitialised kfifo
4d0b6a6b4f867ab2242a001b0b3b5dcfdf2ee78c drm/amd/display: Atom Integrated System Info v2_2 for DCN35
5e8ad30e19c60c8fdd280d3db4ca56dfd08b9725 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
62aaf61c918b9201a10e5b89b05d9495cd547195 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============5013881648779396319==--
