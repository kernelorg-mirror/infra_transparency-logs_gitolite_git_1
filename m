Content-Type: multipart/mixed; boundary="===============5739514715891140413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 10:33:39 -0000
Message-Id: <171559641926.14482.1142554581897867474@gitolite.kernel.org>

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ce21ebccd68409288faf3466cbe8efe99864754e
    new: 2f4b54382952c0baedd02bbe2bbbd3583af13f19
    log: revlist-ce21ebccd684-2f4b54382952.txt
  - ref: refs/heads/queue/5.10
    old: 1629ef9276874717d5f650de5ff9e0650ef0c599
    new: 591cd5334a2eb6a17e568c8aa6d98327b4d42fdc
    log: revlist-1629ef927687-591cd5334a2e.txt
  - ref: refs/heads/queue/5.15
    old: 52ae5910cbabc466a292a5c8fc0db3aba3c1acca
    new: a212f51440860a2d5558a118eaca85c44a050e6a
    log: revlist-52ae5910cbab-a212f5144086.txt
  - ref: refs/heads/queue/5.4
    old: 85d697dffb3416333273dfec7fdde516cffef2b7
    new: eb225d556176e81687f98f9a4c83a50ee920fc53
    log: revlist-85d697dffb34-eb225d556176.txt
  - ref: refs/heads/queue/6.1
    old: 084a3c98bca781ed199cf5b73ba6731db3b44f7a
    new: a267ac3c981177ff104ae5ad0cfe282b82e8dfa2
    log: revlist-084a3c98bca7-a267ac3c9811.txt
  - ref: refs/heads/queue/6.6
    old: 5b3b46fccab0d42e4d195b14ef92eb3cc52800a0
    new: 0e6e77f1dc645e67f91e4dc8512710aa79741745
    log: revlist-5b3b46fccab0-0e6e77f1dc64.txt
  - ref: refs/heads/queue/6.8
    old: e3ce1b6f880e2825adc5d46f86e6f6e1bf893979
    new: 085b41d08888962105cbb6abf3ee4ba31f3fb258
    log: revlist-e3ce1b6f880e-085b41d08888.txt

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce21ebccd684-2f4b54382952.txt

0698dda0aea98ef8a16d4f99ac8864c6214e0e67 dmaengine: pl330: issue_pending waits until WFP state
35d34d9d3cceb8d545426913c2056e047467c342 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
63af2b45a7f25775c5d0057924b55e9686e4f869 wifi: nl80211: don't free NULL coalescing rule
b486c2e3e32ae01a0907da8dd78fc3bc4d11e1d8 drm/amdkfd: change system memory overcommit limit
be682e5772039593c8a9106c757d7516634426f1 drm/amdgpu: Fix leak when GPU memory allocation fails
6450f9b2a0ec851e2f7b8fded4f64d4739b4f2e0 net: slightly optimize eth_type_trans
6fccfcfb519c92436727a50bf736f70cf96f5151 ethernet: add a helper for assigning port addresses
bfe200bef60ae39bd18682ae332ba9203f8aa221 ethernet: Add helper for assigning packet type when dest address does not match device address
9b0390d4d7c874a3df25a17b86f1638dd4085120 pinctrl: core: delete incorrect free in pinctrl_enable()
87f354d6187413222b08cf1e5b63b60bc90f1455 power: rt9455: hide unused rt9455_boost_voltage_values
98a018de128d76b8bdcb94373683bbc622d793cc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8411f054a7356b42d5059629206ad61306e2c41b s390/mm: Fix storage key clearing for guest huge pages
ec112a91c655a192285ef260bf291fba5f13fd86 s390/mm: Fix clearing storage keys for huge pages
87fa10e6ad39b206d6ac4dea28893f27e9026dc9 bna: ensure the copied buf is NUL terminated
1224263532d1878514efe2126036a113cb9e69db nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fdaf96381a9d4aeee97fbdd075cd484f335162c0 net l2tp: drop flow hash on forward
e556c6713969a4ca29ad5c79477fd7625f33a3a1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
551c00d9c6e5ed5dfb3c1fc172a92d1fff8a57b0 net: dsa: mv88e6xxx: Add number of MACs in the ATU
8a83c4f300bf742326e353f99b98cb17688ca666 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
aa98981d9d4d4be8f221154050a853a751dcd492 net: bridge: fix multicast-to-unicast with fraglist GSO
32fd9fac7e958506fff46180870c4dd916dbda0b tipc: fix a possible memleak in tipc_buf_append
a13ce30214966467495ca5e5b072dae1bb0d4f1e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e17b52823ca0e8cb9cb42be3b98ad931c772284e gfs2: Fix invalid metadata access in punch_hole
e8679bc6898b15c24e1c3c2b0e116cf5031a2ee6 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a6e7537652a7a3b3e2a1643b8de8e85949ae383e net: mark racy access on sk->sk_rcvbuf
936544fd2a7f8eac10b0c15e76f2754db0637dd6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c7952d38a6d636deff16dadbfedb5b3df727f659 ALSA: line6: Zero-initialize message buffers
0b6baf6c3775ad0e0be9df84873175c63ef6f937 net: bcmgenet: Reset RBUF on first open
26f17152662966cfff65f7df27bf8b1b534e4996 ata: sata_gemini: Check clk_enable() result
e2e959ae46554d3937e40ab529912f4b0da77295 firewire: ohci: mask bus reset interrupts between ISR and bottom half
c05d29fcc480dbaa108fecad8ab7dbb203fe8d70 tools/power turbostat: Fix added raw MSR output
083978b9dc31602498ec80099fafe115d87ffd1b tools/power turbostat: Fix Bzy_MHz documentation typo
e784acc8f8ddefcd55cd22dc44c88b6d575b16a8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
34f404640fa00249ccf653d504ff9bf31bc53705 btrfs: always clear PERTRANS metadata during commit
7e1e55f676b7fa3e0e60a9b28b003841bee6dafa scsi: target: Fix SELinux error when systemd-modules loads the target module
19f73660d4fe2b6508f1c76573ed2fa2077de5cb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
aaac7364673833a22aad63ee31e8337ce26131fa fs/9p: only translate RWX permissions for plain 9P2000
270f3e7baba24887ac17ef763692bcb77ec48a96 fs/9p: translate O_TRUNC into OTRUNC
de0f9b0f1e0bc552239fdc8459610437d05df8a2 9p: explicitly deny setlease attempts
c76f7b98c703d4e8e7ae0d94b468c84ef2459bcc gpio: wcove: Use -ENOTSUPP consistently
73fb051cce4b7711ac6a93ea74856a3e5ebd020c gpio: crystalcove: Use -ENOTSUPP consistently
f1c41fbae844fd86df100a14edb132998ce187af fs/9p: drop inodes immediately on non-.L too
adf1b0e8b31c91432d002170b6480b264b89a129 net:usb:qmi_wwan: support Rolling modules
09694aa67be7e0767f038bf74b322b104e03c50b ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
7d70e2eacef8e20f78f7e771832cb114c7582cf5 tcp: remove redundant check on tskb
239ff53b978fc0a61826314d74b04d1b6ac6caa2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
20340eca80858ced9f297ebf34a1be8723a25c4c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
11b327f4f21d88eb4bdef4433f4f07af2b3cbaff Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
cf53d7be081bddb1eb1edfc7e15e6ce886da606a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7634af4bbc9a742cc28ba62fe8401b32bc35bacd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
271ea44070f9124e65c381f7e52ff7103ac897e3 phonet: fix rtm_phonet_notify() skb allocation
f603c5b74150289fae25e961246ea22a81adecac net: bridge: fix corrupted ethernet header on multicast-to-unicast
bc17bf338c4528d966d0c4134f62f63a1a72c27b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5dfd48475b57118b0ab48425fc654d432fe52f85 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1da553aa7dbd3f90cf51bad2d4adc4959b7da4eb af_unix: Fix garbage collector racing against connect()
2f4b54382952c0baedd02bbe2bbbd3583af13f19 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1629ef927687-591cd5334a2e.txt

b05dc7ef58e1592a35ca39cdaa4d59d9412fdaa4 dmaengine: pl330: issue_pending waits until WFP state
22b0abe6463730e60c5981678b0287fc58906b4a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bf791f8396f2c7288031c7735545df66803dc04b wifi: nl80211: don't free NULL coalescing rule
36dc3b1b97721fd6384845f8cb3995ccf34e483e eeprom: at24: Use dev_err_probe for nvmem register failure
aaf09329103df700491fccb6f8cdf777abdac47c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
32280d70e8c5c48454a7516a51ecf8db07626bff eeprom: at24: fix memory corruption race condition
bf39f19b7ed03c2828442a14abcd65df99751d28 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5fa59a96117ff1db9bf84b20c378deae8419d819 pinctrl/meson: fix typo in PDM's pin name
bdd09a36fcbc6cd5678bcb1d826142fd8673def9 pinctrl: core: delete incorrect free in pinctrl_enable()
c2d7e971ab5d5b0a3f4ff924ecd8e3c3073102e9 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
246d19f5cb81560c7f81c12b8c5b754fbb0f8130 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b28d156900234a0c75f19c41e56ce610cba22747 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ed106382669c284338de429a1b60fff0e4387402 sunrpc: add a struct rpc_stats arg to rpc_create_args
415868b480818bb33664c4482cea2cdcb1564328 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f0f91720f6de342d473c6380ea6b6778b55c44db nfs: make the rpc_stat per net namespace
c2ef0a9a94011fda8cd8ea1e6bc41e3dc7e52fec nfs: Handle error of rpc_proc_register() in nfs_net_init().
6764675220fb7dc4b041f10427c4bf9d2a4621a7 power: rt9455: hide unused rt9455_boost_voltage_values
667eb1e562b060d90406b32d9c29fa29efbf41b6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e02c7e7e5858a6747490e5a982c0164b7daa7b53 regulator: mt6360: De-capitalize devicetree regulator subnodes
97f2b4656d0be213987934c0f00e97a91a61ce7f s390/mm: Fix storage key clearing for guest huge pages
c570056b2cbbcb93c750a7fa806d65166afae525 s390/mm: Fix clearing storage keys for huge pages
9b2b1d8190f553cea85ca4e938849bc6ea73c9be bna: ensure the copied buf is NUL terminated
dee3e3c941c2ec801b4089468c6f9221f10fe8b8 octeontx2-af: avoid off-by-one read from userspace
24e7bf1e01ba37d6839e701b64206dbd70319de1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d565a84765aff0eea188165e39cd95b9f3b126ae net l2tp: drop flow hash on forward
fb2ce5c570e2b480ef1c2d97e31ec3fa59c06504 s390/vdso: Add CFI for RA register to asm macro vdso_func
1e4b9b76128a63a9cc9c2e27cff199231fbfc27b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f100ea3b1e195d8f8b3348bb9906589234a06453 net: qede: use return from qede_parse_flow_attr() for flower
24a5685d754f2447c5f5b5a137b4a229e7de71f3 net: qede: use return from qede_parse_flow_attr() for flow_spec
42eb0d85a8239fee009a5b1d9d03db3d5a3f70d8 net: qede: use return from qede_parse_actions()
79880d79acf91387cb1e1af44effa820f4220305 ASoC: meson: axg-card: make links nonatomic
8acfd45b5534e753a70e114d8476babb08216d51 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d2cd9ec509f390b6516fc5493b42a1bea24177d9 ASoC: Fix 7/8 spaces indentation in Kconfig
749e9b7086ad2704e68a25559f4e9c33b4a0b690 ASoC: meson: cards: select SND_DYNAMIC_MINORS
57f1affbe05094b88ebfe0c266acea67040629ba cxgb4: Properly lock TX queue for the selftest.
2da8c87385a1ad3d848145e57f7668ac855d1473 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
19d8cbb693d8230c0d035ebde53b4b8c2d18eade net: bridge: fix multicast-to-unicast with fraglist GSO
7001ef9a9dc9e1247c391cc22c5abafe73f7e417 net: core: reject skb_copy(_expand) for fraglist GSO skbs
d8b3625ef499b850bc9d87fb2e0bdeaf230ef357 tipc: fix a possible memleak in tipc_buf_append
0f6bdea6e6236e984dacc49f0c42f766906dc3a8 net: gro: add flush check in udp_gro_receive_segment
afb5d287b4a47915bd76e31ebb2511685946b4d5 clk: sunxi-ng: Add support for the Allwinner H616 CCU
33a0904913194c1dce76d8a957ec0f469229911d clk: sunxi-ng: Unregister clocks/resets when unbinding
b4cc0aad894e26e0502d218f40713b79e74a4f88 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
08fc2ca8c46af03f3cff5ee4ec7867b288391465 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
622c3b0d268585c7dc34183441f81bb2ff73533d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8d41f92aa4db3ce8beec210c4c068e818ae05d14 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
69c71955893988f70f536dddfebfbc300c33552b gfs2: Fix invalid metadata access in punch_hole
a3584824d394154df2740de7e7596119571190d5 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4907cb6334c58eb6ca6b24b916472306bdb1755e wifi: cfg80211: fix rdev_dump_mpp() arguments order
d007e71085dbbe0fa1298d9ebe9b7a00ed197fdc net: mark racy access on sk->sk_rcvbuf
091465bdfa90fcc81c697024de72533b6b9229e7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
701ea6eac928229fd21acf8bdfd8b1eceb19ecb9 btrfs: return accurate error code on open failure in open_fs_devices()
c56f2f1290d2154ce56375af4054cabf8fefe17d ALSA: line6: Zero-initialize message buffers
513b7dba597a819dca28a30d86d1b4a0f0d8e9ab net: bcmgenet: Reset RBUF on first open
0948a3929cb31d78406c0717b5d5d84fe954490a ata: sata_gemini: Check clk_enable() result
8c869b56430827698490a1d2a0482511f7f8aede firewire: ohci: mask bus reset interrupts between ISR and bottom half
a0c7e07a2454d6e12ee73256b7e1c4fa1bf245dc tools/power turbostat: Fix added raw MSR output
503979aa56fbd2aa289e98197fada4be94faa35e tools/power turbostat: Fix Bzy_MHz documentation typo
48f18f188f3f959a06fd4d89c786fbfa11f9237c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fa84b17d9e00906f61b98bc45ddac53ca31abdb4 btrfs: always clear PERTRANS metadata during commit
0d49067b0373ab8f8e4183d014ba0f3dfaa507e1 scsi: target: Fix SELinux error when systemd-modules loads the target module
9ada18a114413377901e8b49ef3fc4741512314b blk-iocost: avoid out of bounds shift
c9710fdce5c105ce751e1aca3f625b92b3136563 gpu: host1x: Do not setup DMA for virtual devices
72a7d7f0aa1bc1b0f91964eac2a560a4481b458d MIPS: scall: Save thread_info.syscall unconditionally on entry
92fe52c145daf078bc0d105b2d4529644b973c8f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d779b9ae04600afb254690504e954cebe2a17039 fs/9p: only translate RWX permissions for plain 9P2000
5f046c64e1d7cf2dad07e516cb2eeeadbc105df0 fs/9p: translate O_TRUNC into OTRUNC
b24d32e8c6df9dd38fb09c597bd1fd39752d3cff 9p: explicitly deny setlease attempts
10c65f3f2cafb186225c145d6e2c448e173482b4 gpio: wcove: Use -ENOTSUPP consistently
1196ed1f9eb41594a348156b64e66aee2818171f gpio: crystalcove: Use -ENOTSUPP consistently
6c816a628e10199acb0adc405b235228efb66615 clk: Don't hold prepare_lock when calling kref_put()
60684c99ef2ed48c80552c7fb77475552f53dc29 fs/9p: drop inodes immediately on non-.L too
647b63897472fef8d3ffcbcb0ee6a021b66017ff drm/nouveau/dp: Don't probe eDP ports twice harder
6a109ca1370467990dff6623085093269b348816 net:usb:qmi_wwan: support Rolling modules
37fe8e32d5a4f8fbe17b2b89710ad5ecad9963ea ASoC: meson: axg-card: Fix nonatomic links
de76886d6b159a64ca3808140ce8164696742c46 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
251f6c3302d245de6e3c111af41412078c67500b xfrm: Preserve vlan tags for transport mode software GRO
89c0cdd64c142ef97a1557ddecc3dd588f94c18e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
97fab68e791075dd2f70dbade12984a95b346d25 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0411ccd72eae15e575c722279a4b3e962d86844c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ecab4cbf7a9719517877eb79895e563fce4472ba Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
322e77a4401d1e763d8abd33e262e72e9b6bf0f6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2048a4df973cacd84d78c8a99b6395fa3283f566 hwmon: (corsair-cpro) Use a separate buffer for sending commands
6c7861b10050d55a54d0aa214e556ba5c11b35b3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3df7ed3f608022a63f08569423572f64fa5174fb hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
635f8bc37e82803995c576f48ee1317b7c604fd9 phonet: fix rtm_phonet_notify() skb allocation
c359721294b96d150c949b50ae1985988ff9fc25 kcov: Remove kcov include from sched.h and move it to its users.
d9ff142caa0f0b46ea02f891b57f3598ba66fe97 net: bridge: fix corrupted ethernet header on multicast-to-unicast
9212595d3eee2994ff0a9df4d32cb3acd707a23e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
09ec8533e9e07ed8fee6872ba05603c08dcaf144 net: hns3: use appropriate barrier function after setting a bit value
ce190216154c52c1fc3a7b7a7faf204864c75eeb btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
591cd5334a2eb6a17e568c8aa6d98327b4d42fdc firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52ae5910cbab-a212f5144086.txt

b656670cb90d7d9f2e5a3c7729c057c27b5c27f1 dmaengine: pl330: issue_pending waits until WFP state
01a28cad5d9f717db5a48c864c7154dd416ddd97 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2359fe4a85bf820e6e26912cdd961c0dc4bba575 wifi: nl80211: don't free NULL coalescing rule
0173279dde0f83d04060264f71516e6cce293e55 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
a3375b1dc13639f68b1d3537de8e6833c1781913 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
f921716516e1da04c5753b460d53f2b93b3f0698 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
badadb4d2e2f76d71490974eb3af594042413974 eeprom: at24: Use dev_err_probe for nvmem register failure
8267dcd326826e8fa6b06c53be09f7678ca057e3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
528252a3cc03f499b8fe5dc63bb59af1a33df74d eeprom: at24: fix memory corruption race condition
5d3e3e316152c4d555cd53e512c20306891861be pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f11bd5c7b4fa301ec33a9b72ab72c934df14a747 pinctrl/meson: fix typo in PDM's pin name
4e300345d006b8ab712b472e6aff6174405e971b pinctrl: core: delete incorrect free in pinctrl_enable()
2814fd7d7c783a8f4f2df927218515dc4f1962e8 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
b77bc7b22a0f0802fa9d822f06caaf7685a92c87 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b5f4471dea893130b7dd65ec80f9b4ad6d60a405 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
88fe57f73e40a4cc87ec0b2a64730b5164ab863d sunrpc: add a struct rpc_stats arg to rpc_create_args
815ebf78d2f68e298ad04c144ea040765b7ce974 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3f4a354d1e82e77e450773356d54d5cd8a33976d nfs: make the rpc_stat per net namespace
2ca5c56feab20d0a63b064e0b45f9107db9b912e nfs: Handle error of rpc_proc_register() in nfs_net_init().
4898dbd5411bb5bde93a71a7632e709a9b8ec17f power: rt9455: hide unused rt9455_boost_voltage_values
f0d98a5c36fdc3662abd4b33f5e05eae37ad31ff power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a56abe5fd365b8ffddaa12b2e0cc60d737db1ec9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a3c0405400a3e4a1e1cf873eff504d31fed1b8a1 regulator: mt6360: De-capitalize devicetree regulator subnodes
c84ad2c7cd741a76861332886107522786e5410b bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c5b0b0b30170370172083bb89a8c10b10a588163 tcp: Introduce tcp_read_skb()
2b9d2363bc197056b9a43a5623ad5f8ff0a06f6e net: Introduce a new proto_ops ->read_skb()
39f1368b299e0a9be50e5a2b9656d5a986857ae6 bpf, sockmap: Wake up polling after data copy
69b44b97cd46f3ff8e558cce0105dcd84233fe18 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
3f4a12883bfe08ef5740b4c2ca942457bbc09c30 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
3080ec50988fd3964e5049097a535e826b9120cf bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
dbd109e1785526119e98904cfc38248b825f31bd bpf: Fix a verifier verbose message
af9d29b3e769b9e428092d85434d6d34c5b33848 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
cf83b49c00ecc4f855eb6abee5cae19824d98397 s390/mm: Fix storage key clearing for guest huge pages
8b381960e634e0bf4a954020a06edbd168163de3 s390/mm: Fix clearing storage keys for huge pages
087a88bda5851578563393ce9405622484bb984d xdp: Move conversion to xdp_frame out of map functions
cfab368f9dc02d13ee7615f47725f52dda12d99c xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
629bc9845905048c84659536abe71c0888849ee9 xdp: use flags field to disambiguate broadcast redirect
3dac53d9e560e150ca1a5122514a07e24aa7ce48 bna: ensure the copied buf is NUL terminated
70dabc1e08e4a30cb2c898362d050f6c70b8924f octeontx2-af: avoid off-by-one read from userspace
281db56503ff3c91322f1301a55941241ae58942 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2b8999f57d16d83ebb15cf82fed9deb326d37318 net l2tp: drop flow hash on forward
42322377ee1139552624ab650cf59dd67fae41ca s390/vdso: Add CFI for RA register to asm macro vdso_func
afdfa9aa4bd566bce5b21c02abaa5585b50153b2 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
338c7c036fa4d2ca26fc5338518a087da95016b1 net: qede: use return from qede_parse_flow_attr() for flower
6b2dba7008872407fdd525fd6443cd9f72f855e4 net: qede: use return from qede_parse_flow_attr() for flow_spec
fec5c854b86958e10db16908ba05f56613beb1a0 net: qede: use return from qede_parse_actions()
c75da791eb02ab7d2e0bf72257ad250bfb09e979 ASoC: meson: axg-fifo: use FIELD helpers
668e51c9da5251ec36a3d5a8168c07b98052de16 ASoC: meson: axg-fifo: use threaded irq to check periods
0e42e93a48011c754ff787e6619a561e97d62487 ASoC: meson: axg-card: make links nonatomic
3d5a8a2bd34264404c5cc78ef300d72e19fb7dd4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
805f5f92d84df1e7f04f1824be86c74a752a9c86 ASoC: meson: cards: select SND_DYNAMIC_MINORS
2abbe71579e734765d088f558da100e7197767f9 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
b465ab90a43f7c99cc8f1a3d8e8e0bcdaf5ea048 s390/cio: Ensure the copied buf is NUL terminated
920cdf9f35ac04a4f1ca97368e609d3a53f97d47 cxgb4: Properly lock TX queue for the selftest.
f800963ed1145ed0b3bc217e89656b870b685c03 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
411ffc672d23c3cc7ea43d3db30a3bc658f50e08 net: bridge: fix multicast-to-unicast with fraglist GSO
c10445631b3ebfbca349672024eedb35e194df0b net: core: reject skb_copy(_expand) for fraglist GSO skbs
442704ca8e7c82ebefa614fd1816369b02ef5326 tipc: fix a possible memleak in tipc_buf_append
0870c6798af78b23a071d759eed9322e9b606ca6 s390/qeth: don't keep track of Input Queue count
112dde8ea2a921a86f28d23dfce2706b9e6694d1 s390/qeth: Fix kernel panic after setting hsuid
365d34f599c5b0462efd4a2d8bfbbd2acc10a421 drm/panel: ili9341: Respect deferred probe
558f42ceab4008ad45c76f893f3f94cd54c85ea2 drm/panel: ili9341: Use predefined error codes
ab95dc3dbff733bce61bc5db4a2a7a1c227a8234 net: gro: add flush check in udp_gro_receive_segment
9d95b6efdc4fd502395d4f878e88a9857861ed7d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
fbc89321d5fef9ba3327e5ecc933ca85d441bff7 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e5b31b5a2d220bf3e933594928cad331bb06e03a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1a8ac95a64d79c0f902f307d0945dcecf7ce1695 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
bb2ae98438c37f150b3bd4d57c2cc4d4c2544d11 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
783a993fa9ffd71c68c267859ca07a52c832a45a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f325c4719f29feade940d40cb527897d2e3c07f5 gfs2: Fix invalid metadata access in punch_hole
56d3afa4cf422b5fe168f8251a2a41bb148b6459 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
79e6347941b9c005e0fae99e6fe7272c1e1e57b1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
913dd3e70bb03366034b0222f6b6c1e2e0abc11c net: mark racy access on sk->sk_rcvbuf
7adc40938f0887cec9da30fa51783235fb5fd519 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f5106ac2ba491ed7d9f2ba41abb6c952fbc9bb2f btrfs: return accurate error code on open failure in open_fs_devices()
8977d3dd91658fbbe6c9b3d47240ed14d64786bf kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e93930d85064d07eb687f08caca5a4f54c1bb9fe ALSA: line6: Zero-initialize message buffers
eed3cce2c92f871a0a96546cdf4fbc19a287e523 net: bcmgenet: Reset RBUF on first open
b47867cd6acdc5f23c623864b77912f4d85abe21 ata: sata_gemini: Check clk_enable() result
24cad1cad40c2ded0cae311d0a9a84996f9535f7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
3b5c98c85f00f4a830f8a954fd5b7af1cafb45c7 tools/power turbostat: Fix added raw MSR output
04032690e44fb589907c52e5548420819d4644ee tools/power turbostat: Fix Bzy_MHz documentation typo
aab4e8130a3e69cdff24cf4f211625f2cbeefb2d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3b2e343407cb49b26b44e7c0a636c2deb4a526c0 btrfs: always clear PERTRANS metadata during commit
8bdca10232ac6cb487f8a402a1b4dc8a8a2170d0 scsi: target: Fix SELinux error when systemd-modules loads the target module
a29e9191aebc7bedb9c8af041d9d29d276f37e0c blk-iocost: avoid out of bounds shift
6543b450e3c54ff2058eecc93f917a7541278a3f gpu: host1x: Do not setup DMA for virtual devices
3873a4cd22119ba564e96fb30af6bf8a43594cff MIPS: scall: Save thread_info.syscall unconditionally on entry
5928592faeb5c842952311a77c24e98e62979036 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
07a16f566c702a8da6964d01be4e573f4ed56b7b iommu: mtk: fix module autoloading
f00abad8401bf0a9ea09139346159d3d04bbcf8d fs/9p: only translate RWX permissions for plain 9P2000
88236fbf379add6cbec002814955c936e93097a1 fs/9p: translate O_TRUNC into OTRUNC
c1feeea11d8b4e5ef082bc96a1648ce27bd50ea5 9p: explicitly deny setlease attempts
e46088b920558c1b860a5103332b2a898a2fd713 gpio: wcove: Use -ENOTSUPP consistently
170b79e1618db2ef64ad0e059c56d33a42ac63b5 gpio: crystalcove: Use -ENOTSUPP consistently
c02e6233de9eb479e27fc7460899a4abeb95a8a0 clk: Don't hold prepare_lock when calling kref_put()
a7776f47ca42c6e85137d6cffddcb0a90e8a309c fs/9p: drop inodes immediately on non-.L too
c2f3c541f9110d9dc45521f577c3a383b77976e1 drm/nouveau/dp: Don't probe eDP ports twice harder
bdfcbe154980b414695f6c9e5363e37df7bf4486 net:usb:qmi_wwan: support Rolling modules
049bde8097b0edb77a613f32ba20098f49357146 tcp: fix sock skb accounting in tcp_read_skb()
bf79bfb179cfc4876c409b37e11bcbc39ecfe7aa bpf, sockmap: TCP data stall on recv before accept
45827d7b27544702acc1c4cb731363aa20c6a033 bpf, sockmap: Handle fin correctly
fab4f610f666c696e2f16e63d857202eb7453b93 bpf, sockmap: Convert schedule_work into delayed_work
05cbbc4fd7d9dd01e69b47d52af9482d22c7ae84 bpf, sockmap: Reschedule is now done through backlog
6023e55cb7e192d2dccc1d7431fd3aa1cc0f260a bpf, sockmap: Improved check for empty queue
5bd0b3853d0e7a47b0f0c58e1c5c85caa69ed71b ASoC: meson: axg-card: Fix nonatomic links
4c8068f52c2606ba7c0177f739280e552bda4988 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
f9a6be23010f5d215173383d68baf77d69174b71 qibfs: fix dentry leak
9777e0f41614410d2928bdda1d3a91a0273be21c xfrm: Preserve vlan tags for transport mode software GRO
d6072ceaef6d8958578c4afd47dedef02bd896d8 ARM: 9381/1: kasan: clear stale stack poison
09d5642e7ceccde3ec36415318f33d2471135b41 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fd250e9ca0b703d68a36ca5ca8fd072adea535e3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
59d8811a9b33f114e2587138ee75f246074d8ac8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
288d69a0217935211533a5e2d00666cb896ae092 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
dd8162dbbc4ac2df13b4bebf0ddc0b1cc2151281 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ee562c1bb3172234145569d7d294551f3f3c26ad hwmon: (corsair-cpro) Use a separate buffer for sending commands
e0edae4f0124031ac944da4a3729567409c27cff hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ce704256319fe9e81f4b897c00427a27138307e6 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
07c5dad6c4ea63388abefcd3c5d58c4d9972eec5 phonet: fix rtm_phonet_notify() skb allocation
b4da71bffa2bd735c90fdcef9692b4bc018a0524 net: bridge: fix corrupted ethernet header on multicast-to-unicast
43275ae2152cd31abe5f2800409be58819786dbf ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e91b79ac88e01e15ded8b5a3e98071b38839f479 net: hns3: PF support get unicast MAC address space assigned by firmware
15426a93aefdf166b50f29afe89bf0bd94f72287 net: hns3: using user configure after hardware reset
2ac4c4c6817e5aa035f7a183eed4803c3faf12ec net: hns3: add log for workqueue scheduled late
5e29d88a7f2feb22e2f848f794bb8e20f5111b4b net: hns3: add query vf ring and vector map relation
ef8ad453f7cacce0fc98bdcfd422406651937704 net: hns3: refactor function hclge_mbx_handler()
23e19d5ab8ccec800d0c41a1df09c86d05d286ea net: hns3: direct return when receive a unknown mailbox message
8be048ea631a15ea6cfd7cd6e436dd4181030cf4 net: hns3: refactor hns3 makefile to support hns3_common module
a715683ed78dde774a795c8c7918b523d2749a3b net: hns3: create new cmdq hardware description structure hclge_comm_hw
7093dcef3e284144faecfe7a87e53e207390f9a8 net: hns3: create new set of unified hclge_comm_cmd_send APIs
69d5511c9549b08527c2e108d4835efbaffd325b net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
b426c2f12b6b2466749afdc27638cd0c86ec7c69 net: hns3: change type of numa_node_mask as nodemask_t
a253cb99030cb2fe39dc3af9a2098320aa5c5a74 net: hns3: use appropriate barrier function after setting a bit value
cb923b04ad034b553f37ebd401bede156741c243 net: hns3: split function hclge_init_vlan_config()
b607f812caa628333b0c7b46d6a98362c879d06d net: hns3: fix port vlan filter not disabled issue
64daaa8e5cef23b864eed3b8b1101e69f5cdac44 drm/meson: dw-hdmi: power up phy on device init
19dc2e317c40857c0c4c5b5375d0618398febbe5 drm/meson: dw-hdmi: add bandgap setting for g12
c8aed14c96d6c22ebdc9253fd43b271c98254bc8 drm/connector: Add  to message about demoting connector force-probes
b4e2ea22d24b8b2cfb143763653cf0e5a187a2b4 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
19e62785ae165bad89c5eb402662a5c2aea19fe9 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
a7d62f1096a70fe35492f27ec078d75c53def694 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e55c6dc75a740721a37eef66906f7e99e132ef18 ACPI: CPPC: Fix access width used for PCC registers
1d6df6a465982ac590c3753d3ab554c02841eb36 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a212f51440860a2d5558a118eaca85c44a050e6a firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d697dffb34-eb225d556176.txt

6cab1fa0dcb433d9fbb168ae330b4c8cdb590254 dmaengine: pl330: issue_pending waits until WFP state
c8d42b0e722ed941f3b4d54c088479f0510b4ff8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2d50f5f14e533c820c3b5410ef445a2356309ee5 wifi: nl80211: don't free NULL coalescing rule
0e5085c7092881c8cb9a3e1f646b707fa58ab9c8 pinctrl: core: delete incorrect free in pinctrl_enable()
64c2ff43167fb9f61119d319a5aa3cc7cd2d233c pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
8852ba21d96c08252207744edbea36b228a3dffe pinctrl: mediatek: Supporting driving setting without mapping current to register value
a745b927f704284d582b803033af95b2d9958baf pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
4070f2f25fab416523b3f348c581c1ef7f3cf326 pinctrl: mediatek: Refine mtk_pinconf_get()
62ed3d7bfbb00111b58b416f119a52589047e426 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
5fb2792aaaa9992b0d6ed94648ca928d6454313b pinctrl: mediatek: remove shadow variable declaration
ecf1d366573fc647599e0f1f059c4d7ec7335752 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
d87b5bed5e1b72ebc177bcb8830d091c7d4dc1b5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7c1990ed7d8684f1c4fc6cf52e5460aead7ef73a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c0b72a33c645d3d2df1df0cfb70cc1b5f61bca0f sunrpc: add a struct rpc_stats arg to rpc_create_args
06eb2b12835d82144c742edd98ef881406f3d661 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b197a13131593335140e8a3327a24533d8f80187 nfs: make the rpc_stat per net namespace
fc8c529194c93c5bef695b00e364a32d65caff47 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d24d05c77911c3795f1ac11fb2ee985757ea7c63 power: rt9455: hide unused rt9455_boost_voltage_values
85a74168d65b45749e419daa4c0d5da3d84e955d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5a6a40025f490a738384e7c7d58c47d512ba333b s390/mm: Fix storage key clearing for guest huge pages
9bc6a588cbad8d555049fbbf0a375f3f83189498 s390/mm: Fix clearing storage keys for huge pages
00b51bd34c69354670280c5514b25d12a5182d09 bna: ensure the copied buf is NUL terminated
9127394629b715fa0c34ec235d8f10522722cada nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
51d490b375bf137aafd82255fec158d187d7e93b net l2tp: drop flow hash on forward
13908569facc52cbe6670ae8e602b1f66c09f445 net: qede: use return from qede_parse_flow_attr() for flow_spec
048cfeba9c5a085e2c3a5a148ef49b10a5a9a69d ASoC: meson: axg-card: make links nonatomic
b96bad44bedc74140825cf7f14cbdba6f68305e3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9c7b1e6a8f7e7ed26ee447119d165c6fe37defae net: dsa: mv88e6xxx: Add number of MACs in the ATU
5864ba77981eb0aaa3d27161d439562f213e142b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
90de2bd3f1a489f2f1b049e02999a9d6d15fdb85 net: bridge: fix multicast-to-unicast with fraglist GSO
a7c8125d7489de15ec9efdf78696909de25f0b20 tipc: fix a possible memleak in tipc_buf_append
37db7b3ba2f5c3d45f3b70a06c958d0c5e8417a5 clk: sunxi-ng: add support for the Allwinner A100 CCU
cab05971f56d9efb56e9ba63f7d17e7d00926933 clk: sunxi-ng: Add support for the Allwinner H616 CCU
5bab106d895c35174b74a516c47733edb862d11d clk: sunxi-ng: Unregister clocks/resets when unbinding
da65eed5577a29f66ed45d730534aa5aad43c9e3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
d1125e86d3391b768c3d695073e37d694e8338e8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0b67193ee2698436866481077c75f3a0887791ee gfs2: Fix invalid metadata access in punch_hole
71f28ae9ccc69215aaf9e335a4ac081756d17190 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d50c077db729ca5a4313fdb221feba02f36ca71f wifi: cfg80211: fix rdev_dump_mpp() arguments order
415be6f1edab67cb620b3f0f9ded4a9769b14c94 net: mark racy access on sk->sk_rcvbuf
e3e74e31ca6471f7ef391c254e48a7f475173530 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cb8b38c1502272e1bde3f7859db93dc76da95563 ALSA: line6: Zero-initialize message buffers
dc65f5997291dcdb36fc170e82c4bb0d18c3b2ff net: bcmgenet: Reset RBUF on first open
a168bb40992e0baabd637d80a9c98415c2d2c633 ata: sata_gemini: Check clk_enable() result
af2cb682a4e2579667ee39b67ed3ecfb9de35fd7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
f5cf9c18e6a807561cc508d9abf0ee2ef32a240e tools/power turbostat: Fix added raw MSR output
5ffacd013522db5ce2fab44ee0a7e498e19fc2d1 tools/power turbostat: Fix Bzy_MHz documentation typo
36b1d862c5c927836f72c6e75b7b71ead36dee4f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
885e2c31d2626a48a36dac593c8195185948a3d5 btrfs: always clear PERTRANS metadata during commit
bca57192a7cff94fe5722557049012f0c03de368 scsi: target: Fix SELinux error when systemd-modules loads the target module
17aa1f1ae0c1940a27995c11ca85b0b6e4b27e60 gpu: host1x: Do not setup DMA for virtual devices
b070ae1f98ec1d3648ffe51f742ae6fa2188ecd0 MIPS: scall: Save thread_info.syscall unconditionally on entry
ad85f09fe41ba60ec5fa2c9faabe9aed89706171 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5ead127d012b3b28fa7d5c6723a357d2abb3ef98 fs/9p: only translate RWX permissions for plain 9P2000
b6d7ddc631f39d3c44feff897e3af8d2a78cca12 fs/9p: translate O_TRUNC into OTRUNC
c52a2a2ee0a73129c308c53a4c8068b83b469144 9p: explicitly deny setlease attempts
261a402ac9429adfb768aab948afa12009525467 gpio: wcove: Use -ENOTSUPP consistently
b2285207868c3144d55461197f2577dae9e0bc0e gpio: crystalcove: Use -ENOTSUPP consistently
4c1612fdff0f78e53cccb7e70710e7252fe4d0e3 clk: Don't hold prepare_lock when calling kref_put()
babd640063538421aeeecbd30e1a072469072ac1 fs/9p: drop inodes immediately on non-.L too
9e18e1e882497808093d40983d9365b57181acf0 net:usb:qmi_wwan: support Rolling modules
27873aa9674f9411c05f1baf5b9d57e7dbc2ee6d pinctrl: mediatek: Fix fallback call path
d4f7d4248fdda5f0bde465393ef5f398acbc51da ASoC: meson: axg-card: Fix nonatomic links
075227bd027268088e6a1d140883b572387ebfb3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
388c021e98a8d7c01c22c38d38df6e7921a9088b xfrm: Preserve vlan tags for transport mode software GRO
2cae45f49a97d22ae87f718a8f6be6eed22af3ed tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
35ed258bc67009c548c4657c6b1a09088e68ce38 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9292920e37ba7b03dd18613587deeb1d64db86c2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
169e618cf13edf8e602d8bfb65a45725066df96c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8286ce5e86cb0c170f2c0adb7a26e46906a04441 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
72732640108da89606871c89d47524a4781b8b5b phonet: fix rtm_phonet_notify() skb allocation
39d6dd2fd5343aff641a272caa6bb928389ec7e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
32be5e35a5100725294562a1950b85fd363a5758 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
df9739f7e9f1f0e2647e6a871cd4896674c82662 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1ef4b34ffc8dfb676a49dc8ae1e4c9430cf4c903 net: qede: use return from qede_parse_flow_attr() for flower
eb225d556176e81687f98f9a4c83a50ee920fc53 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-084a3c98bca7-a267ac3c9811.txt

2d9fed1f1076253ecb01eaa3f6f83836dc3967e1 dmaengine: pl330: issue_pending waits until WFP state
a4904d3a2b259047e27b7579a4d1059bef59ace3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
483312be17c967c6f2676b47fa33a15ca35301a7 wifi: nl80211: don't free NULL coalescing rule
ef94287af2a80f85b2f90aed175a438fe34cc6e4 rust: kernel: require `Send` for `Module` implementations
641de6a014cbe20d8f9bb349e9926767224b2aa7 eeprom: at24: Use dev_err_probe for nvmem register failure
82885a02f7bafec4b6acf44b5dd0c7e9932a9e66 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9b0fc18535ac452210c2bba110fe77b1a1db14f9 eeprom: at24: fix memory corruption race condition
c1af4c96d84ba514d0132c3adce579838af202a4 Bluetooth: qca: add support for QCA2066
67f887994f6b9a68e24a2fa6ce6bd843e0615ba0 Bluetooth: qca: fix invalid device address check
a8b739888d72e97c3456188c7766fda0cae92b9c mm/hugetlb: add folio support to hugetlb specific flag macros
2c2287312319f4a3f8b1d852b4e3a3af72f45ad2 mm: add private field of first tail to struct page and struct folio
bbc1952e00a1984564d2b748b9f038510fb1bc09 mm/hugetlb: add hugetlb_folio_subpool() helpers
199f052788633d9ef47cf59cf9afb0c4a190e375 mm/hugetlb: add folio_hstate()
0badf548876ad0fd6fb1a3c00b9d79345f552625 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
4c6aab4bcf5aa330f4f82ef4b28ff5847d03c02d mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
70aaa41c0274fccfffc9260b55f0136efa8e5e72 mm/hugetlb: convert free_huge_page to folios
56e2da8cbab9f968d454f6242763778a333dc3d6 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
e31103ffcb402be998cce2eaef9fdb935ffd8326 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
e5760ac2dc66490631d207d02eb1f8c1b14b8eb2 kbuild: refactor host*_flags
d8f190d8455488d4b17220ebc960be3669154a2d kbuild: specify output names separately for each emission type from rustc
bb65d973ab29f32f6da6f428c279bea957fbd7fb cifs: use the least loaded channel for sending requests
f5482798c97c653bc4ec650f0ad3eddb82ee0af4 smb3: missing lock when picking channel
d24440d2d998f06ee66faec33ed4c11a34f02226 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
145997c70fb96dfa70a130f57f831e280a294539 pinctrl/meson: fix typo in PDM's pin name
e0fae16e4b5b352e74124af0190b8b070b339733 pinctrl: core: delete incorrect free in pinctrl_enable()
0345ff550b9a465d9d3b8747cd10b6d15c0f1cca pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
847adc0293569c104a0ef0fdde5c728d5e213f22 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d4b7352f2c0ef2536b278fbf54aee89cd1a26c3d sunrpc: add a struct rpc_stats arg to rpc_create_args
3e18e7a3eb7d323a371d56cea3d8d49225bb08c8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f5283d47a3ca937499b5f9cb82e7642d90ce941d nfs: make the rpc_stat per net namespace
98b9bf81c68dc44537d440bfbabeba0da7320492 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d0bbde82dba463e863fd905314724f9a6959d85c pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
e5ed66c6baeddb766c45261fd77d9e555a55d9ee pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
244844859f6f8f45ba3deb8d9ba668a100bbc262 pinctrl: baytrail: Fix selecting gpio pinctrl state
eb4f4a7542f6499c79b646dbce66fd1e079bec34 power: rt9455: hide unused rt9455_boost_voltage_values
1a27c42293e3a8d92cdc17398e67c781d4f9061a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
9f6f35bbd1e2843e29a45ba21e5862e78523590e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d336602420141994c42cf4c57be9b689de31eaea regulator: mt6360: De-capitalize devicetree regulator subnodes
8f90b279a7a60d85213ed747498d175b41eaa8ab regulator: change stubbed devm_regulator_get_enable to return Ok
2f6ede3490df1b2abc762a476e80cfa18f1cabf6 regulator: change devm_regulator_get_enable_optional() stub to return Ok
7167f6fcd4ac2e456e4b06ce94a9aa48b45564f1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5f88fca3a2679848f04ad3cf9fd9f9678dca1632 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
7587741135b07a778151eed0518fa2545db97ce0 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
96a95ccfbd176ecca0d07d61082d12e4e25ad42b bpf: Fix a verifier verbose message
7a4f572bd39d25c0241bf65219dd8c2173579e77 spi: introduce new helpers with using modern naming
d18e5e6a5bb9f6b0323c8f7ba653184f7526814a spi: axi-spi-engine: Convert to platform remove callback returning void
aa1b2f926c733a31f22a99d25cc27adea858367b spi: spi-axi-spi-engine: switch to use modern name
7fc18d3fa8334e661fba8e6c8e950095afcb8012 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
dac92ea568d1ac11a7273a155e665bc9a38c02e5 spi: axi-spi-engine: simplify driver data allocation
1caa39ef0f8fcc4cd1e07461a51efc1dfcd0141e spi: axi-spi-engine: use devm_spi_alloc_host()
b199e1dbb8bcb2e722b29e3d53d232f237f9a254 spi: axi-spi-engine: move msg state to new struct
029172514ddeab6fdcac7f0b7a10479d7585cb98 spi: axi-spi-engine: use common AXI macros
3f896e1b65a8df50a4e8934c86139c00a5113d14 spi: axi-spi-engine: fix version format string
530828f53e660c1730b9e8ca67fb0407cb5025aa spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
70fa4d18970aa7ae04bd24388f896f05f56ea684 bpf, arm64: Fix incorrect runtime stats
a9b2950830372aae15c885ad4df806c7a2948979 s390/mm: Fix storage key clearing for guest huge pages
d2ff77d0030dd9fc147fe5cd3868aaa5f5803237 s390/mm: Fix clearing storage keys for huge pages
048fbc7f0ed02919303107fa5ba0cf9eeabbae3d xdp: use flags field to disambiguate broadcast redirect
3ca1198311d08843f7f33671d46de15f7f101951 bna: ensure the copied buf is NUL terminated
e4f46854c8e744d88901ac37ed6d99e93ffb5c89 octeontx2-af: avoid off-by-one read from userspace
7ec70f6fba2c58040b8fc76ed4524f5255445896 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
44d8261c687102b8ecd77c61c12669ea68a0b87d net l2tp: drop flow hash on forward
e633d220d286aa75ca681f1536722d73a15cc4d0 s390/vdso: Add CFI for RA register to asm macro vdso_func
638181a86a3612564d36af09bf0df3357d9da675 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
2113fa5f8741912f4ee8d35498ebfe8326c97d36 net: qede: use return from qede_parse_flow_attr() for flower
e7a6206dea7df89af6a626d6024bda2e0846cc2d net: qede: use return from qede_parse_flow_attr() for flow_spec
f264323b33970ba07ad1f3318cf3f0d6e6906543 net: qede: use return from qede_parse_actions()
e9dcad282f314e45d846f57e28f204d87a859e41 ASoC: meson: axg-fifo: use FIELD helpers
e628ceccef7f77efeed681e0c705b74863410657 ASoC: meson: axg-fifo: use threaded irq to check periods
d491c5e37673d7bd577e2d0b9f16e59681f9d8d5 ASoC: meson: axg-card: make links nonatomic
20c8f13756812e522fe8891b74775242ff844d13 ASoC: meson: axg-tdm-interface: manage formatters in trigger
acdb6e73a83f4750e5246f992833967ea74443a6 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9bc80ea09faa45429691120c049fa9a9cca65eee ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
97a86f365ebe86e6697a767af66e076b4ad48b84 s390/cio: Ensure the copied buf is NUL terminated
15bdb52b19ff3918b2c2a4ef0bc20030868f3d37 cxgb4: Properly lock TX queue for the selftest.
085da0364ce98b9eb32ab42a35be7f2e541ce08d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
90cf5f9c6a64ee4a4bc91c742262774cd31bc30e spi: fix null pointer dereference within spi_sync
dce1fe410937e56300f58a87f22fee25183a4671 net: bridge: fix multicast-to-unicast with fraglist GSO
9005b1deb7ecdc982c316d109df0a63fa0bf0cbd net: core: reject skb_copy(_expand) for fraglist GSO skbs
67ff4449ef0981756a4e9a5a6a1fd000fa7f42f3 tipc: fix a possible memleak in tipc_buf_append
69e4d16e3ef8f4edc396426138971d77c3047750 vxlan: Pull inner IP header in vxlan_rcv().
9c61bf428b8074cb848f73e1c969c3aff24b1156 s390/qeth: Fix kernel panic after setting hsuid
619212f8dc3e045e0120f1ad71ab9a76e7960a65 drm/panel: ili9341: Respect deferred probe
6f583576f43db11d3cc14e5fda4526572b849a71 drm/panel: ili9341: Use predefined error codes
6b8352084b6d5c3be0f04e5c988ff03f4e59bf69 net: gro: add flush check in udp_gro_receive_segment
dc98489a2aa9d4f39ac7272c229fcab897ea301c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a767f79d5d65525eb61f4df50bbd98a8a3f7e688 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
69b0ee232e39a9c738328918d3aa5d6374490d9d powerpc/pseries: Move PLPKS constants to header file
cb217c4daf33024376b72cfe724996bf51ae4e8f powerpc/pseries: Implement signed update for PLPKS objects
e1c91df01451e6616497a953bbc5ccf7a0606f8c powerpc/pseries: make max polling consistent for longer H_CALLs
01ee18e1cf6344f9733304d4c3621205b7b359ec powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0013bda94d296f10c59ac19424de941b72547567 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
1fabf728563fcb12dafc9e7fe093413f6780f1a4 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
1752407a2a212038eea2074980701f8b7527c74d scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
af2fa4a9f836216935f7196987be9f13964b884d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4cf6884dfe5f2c6e19e52f0fba1f665b20bf1c5d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
5d514ac352c788b753d04108caa9f9489b3bf15c scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
66e720c8a70bed0c54f4a4cd44cf5db9b8b321f8 gfs2: Fix invalid metadata access in punch_hole
d705eba91093e52611712e611e056df414576ca9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
61e709cd10b662e56376974664e3c7ac6acacee0 wifi: cfg80211: fix rdev_dump_mpp() arguments order
921123f4556fef2d4590b45ba0755887c1308f35 net: mark racy access on sk->sk_rcvbuf
1afbf29d62b65f9eed804f9a8b2d32e4ce8b4fb5 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f683338b25633e6f737d99f53ffdbeae50d79c1e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e6f7dacac019d0bb88e0280956400781a102798a btrfs: return accurate error code on open failure in open_fs_devices()
45d6567e9fbc2d27a2bec150b1a33217d1f2b385 bpf: Check bloom filter map value size
465bf37a00653105dd3b3b5050a08baabefeca76 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d1a49c0544b36e0923c7694f72159234e8ce2233 scsi: ufs: core: WLUN suspend dev/link state error recovery
18af243d8161e3e7ef5767614ceb5c945a7d914c ALSA: line6: Zero-initialize message buffers
6df41c7435b6310e84ee75915bf15ad5b9e5adce block: fix overflow in blk_ioctl_discard()
adbf3525758e84e829edcf85ce29924c8d60ba4f net: bcmgenet: Reset RBUF on first open
7498f2d941d869ffe19902e6951958b12c451fc2 ata: sata_gemini: Check clk_enable() result
649fb4dcf7e6e6dafc25014af642bcb67357fc54 firewire: ohci: mask bus reset interrupts between ISR and bottom half
56ea96c1a3fba6039c336e4dc46ce0ee63469573 tools/power turbostat: Fix added raw MSR output
9861720d5d6e0b083073b65dae1ba4b4f55832a4 tools/power turbostat: Increase the limit for fd opened
a7d5e30e43b1b74c2ed24b4535dfb906fa28bbee tools/power turbostat: Fix Bzy_MHz documentation typo
64a5dc3c331a08fd81138958390a0526c6d3f411 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d2fea5f4a01fa8c4fe2ffa7598bb1230101b6ccb btrfs: always clear PERTRANS metadata during commit
7c2a6af6c93628cdb6f4ba31b377e1423962995f memblock tests: fix undefined reference to `early_pfn_to_nid'
7c1edbc3d6b16835154984f045a883fe9c5b06d8 memblock tests: fix undefined reference to `panic'
9a95de4872f0b0b5a11547ca4197b9d774826a75 memblock tests: fix undefined reference to `BIT'
10951e8c1df507da7e67ca2222512088d5049799 scsi: target: Fix SELinux error when systemd-modules loads the target module
d9dadf5844d9732ccc6a23740f9063c37f997cad blk-iocost: avoid out of bounds shift
d476239fda362ef8a786735589cf1f4400d9792a gpu: host1x: Do not setup DMA for virtual devices
57afe9bbf012beeb774bdc6d8d5f39b8baa0e8f3 MIPS: scall: Save thread_info.syscall unconditionally on entry
f1243031952cc646df053754ea31aeca8113b72b tools/power/turbostat: Fix uncore frequency file string
a514219f842ec4bb5429ce7992e5dafbb5a092e7 drm/amdgpu: Refine IB schedule error logging
4a661dbe557b35706fffba1ffc4883eef6ef70c9 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
84e13a9a74a18158f75577044b433485274ca33a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
d24c49d2d6af82553940483ac7361be2c6fe24a2 uio_hv_generic: Don't free decrypted memory
2e8bb716d6e953dd637e6cb74d3bbb4dcd32866a Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
d54f455f2392289a2cfe2770123a2aff7a6a36b3 iommu: mtk: fix module autoloading
38487fc9cc5f6a959b313f43b59d3ca2ac1782bb fs/9p: only translate RWX permissions for plain 9P2000
1c7c1bdfaa602e2215456b2ebea075130fa02296 fs/9p: translate O_TRUNC into OTRUNC
5db009e8f6c486b4a3e1687a5198af41b29b98cd 9p: explicitly deny setlease attempts
dc9b9b37709621a5a61e7bcba400b4851817699a gpio: wcove: Use -ENOTSUPP consistently
4c70368a8da2a74edd3c0a3aae0448dbc59e904c gpio: crystalcove: Use -ENOTSUPP consistently
854ab41fd93ad50a72bfa8b9cf64c116ef285f7f clk: Don't hold prepare_lock when calling kref_put()
947990d0f1a48f61352a6755e42fccb6f02022f6 fs/9p: drop inodes immediately on non-.L too
b41be1d516e1c90a32a3c0cf13c6607d7f245088 drm/nouveau/dp: Don't probe eDP ports twice harder
acc503eb23bc31fc705d398c0aae0e556a8868f6 net:usb:qmi_wwan: support Rolling modules
0a90d429c33ce322faa54889e5f5a1413645777e kbuild: rust: avoid creating temporary files
1217fb1a1ae1ed1a9fb5b923bb4d948b528b6c5e spi: Merge spi_controller.{slave,target}_abort()
afecbddb0b8741ed7cc42f9818b5b2e0e8590fe8 perf unwind-libunwind: Fix base address for .eh_frame
311decd411223a95e9dc3b8f2d94ed519a418e19 perf unwind-libdw: Handle JIT-generated DSOs properly
5360f2c9b34f95295029163b1a6311a2b5adc4b5 qibfs: fix dentry leak
a6053071b0b160cc47dda7b4c1c49be2922e8c09 xfrm: Preserve vlan tags for transport mode software GRO
0a8717b439ae84307486b871b3131352e55e0b23 ARM: 9381/1: kasan: clear stale stack poison
fbf997d3f63498ceeea92ee16654f204abb147c3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4c08c2d4676c7cc002e96c36a909f86766f2998d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7f4556c5c3d2d7876d4cf1c2abf6829f283d7351 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
2d7e2e33a5dbfc7abecb7f0df4ba17c37801d31d Bluetooth: msft: fix slab-use-after-free in msft_do_close()
678fa41673f239a32745c30957c5ead62fe1578f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
948cf1599a87ffbd0877cdb39e9d6d87b1dc93a1 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
c0fc1c6a53fad5331b4316d2ec66f0149914b60d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f8206e5f73d9ec52dc01f6ebd62c63cfe5863190 hwmon: (corsair-cpro) Use a separate buffer for sending commands
7a0b21ff74bd5f87722a6b8268853de90bcaf032 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b56d9c8b88fbf628ee430359c07a7f0bcdb71b1c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
8a420ac62254f8dfa41e18a49ca0dfce887a4f91 phonet: fix rtm_phonet_notify() skb allocation
b8d20094067a485d547fd9fc7e314d53db74079a net: bridge: fix corrupted ethernet header on multicast-to-unicast
9a8f6a6ad6af65bd9ffe2eb8b878939c6efee884 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ad233e3c27ebe9bfbf496fbd4727cddf6a042aff timers: Get rid of del_singleshot_timer_sync()
fd9aa744d280cf927d7652d7529588ae28d6bf01 timers: Rename del_timer() to timer_delete()
7249874982e640e9b9fcb9fd184ff085bf737ff4 net-sysfs: convert dev->operstate reads to lockless ones
f3ffde932e5e3948a847d3ddd0c066b55d94f3e7 hsr: Simplify code for announcing HSR nodes timer setup
93f76cbe32a71d35f8eff86127bdb9ac436e1d12 ipv6: annotate data-races around cnf.disable_ipv6
06980e1ba5e106980e295bd8def4661adb2360b4 ipv6: prevent NULL dereference in ip6_output()
cd9abccd34b4b43a917a853266bdf50a91097520 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c5da52b30aa7b04116eeccc5dfc25b891a774ae4 net: hns3: using user configure after hardware reset
6c36770c616901819285744dace4f8df95926886 net: hns3: direct return when receive a unknown mailbox message
75b309b554becf80cf622badade7b2d8652c8657 net: hns3: change type of numa_node_mask as nodemask_t
9a4683ea8170aff0c5868bf48d733cbd6b934b16 net: hns3: release PTP resources if pf initialization failed
5e51c96aa8201d5e95fff54b8fc790b0de7d0738 net: hns3: use appropriate barrier function after setting a bit value
25815c3caaf03cf41e120cc4a902aac97c30f94e net: hns3: fix port vlan filter not disabled issue
7e92389ee5975c7e04a03e5a22980651fa90de7e net: hns3: fix kernel crash when devlink reload during initialization
5b8d9b3ccd66326c03b41905f977acd68e2065e8 drm/meson: dw-hdmi: power up phy on device init
624a53ff04e99aac711b8206b18523adb67214d4 drm/meson: dw-hdmi: add bandgap setting for g12
ad0c538b7c956194517aa0508875d07c14767260 drm/connector: Add  to message about demoting connector force-probes
8b7a38022a02f7035554ff4bf05672df4755623d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
9427ccce577e397d9370300c16bcbff1af095815 gpiolib: cdev: Add missing header(s)
b8ceff2d4ff0f9c14689337908cde122373523ce gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
76522ed831efc062916d35f4b366b13cc965a09c gpiolib: cdev: fix uninitialised kfifo
e342b37565fb2f69b97c0facba9b2f35e7cabd4e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
471c45bfa857e1112d9e0e638a531a78a4d46cae MAINTAINERS: add leah to 6.1 MAINTAINERS file
9451d908f08696ce7cb1719d87313d41cae664d7 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
fd8644faf653b086ffa1f1422adda2bfde7dc247 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a267ac3c981177ff104ae5ad0cfe282b82e8dfa2 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3b46fccab0-0e6e77f1dc64.txt

96481f52dc518b4d6453685d4a6750b448263583 dmaengine: pl330: issue_pending waits until WFP state
0547574d6095e8850b248bc2fb78630ced2ad108 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ced4d1d84c33d0070585161ec3264271243b90b9 nvmem: add explicit config option to read old syntax fixed OF cells
ecae1cf88f51e4fd071cf51a0f54822f19974ae6 mtd: limit OTP NVMEM cell parse to non-NAND devices
16409070e32a0a9f4510316ca826e8e0ec6dad84 rust: module: place generated init_module() function in .init.text
51969a3b0ef52996c4e52b484140d4d7e4900bf3 rust: macros: fix soundness issue in `module!` macro
191766367fce5e7e17276b2776499ec687f4da5e wifi: nl80211: don't free NULL coalescing rule
6f50b5c43f14c38e4dfcf779262359c347fbc675 rust: kernel: require `Send` for `Module` implementations
c4ccec5f5d1daac69b83789a7169ed9624881320 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
edb1aa674460da9916dc13af917a40b521f37b76 eeprom: at24: fix memory corruption race condition
dc701d54be485264c3c25eaaa38e95cce096dfa1 Bluetooth: qca: add support for QCA2066
3cc9d156e9b36ecdb1b276c5d7a85f41045a3ccd Bluetooth: qca: fix invalid device address check
9dc270c04ae9399592c701d216eaabef5e8cd98b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
47da54ca52c39424b992558636d622c1dae17610 pinctrl/meson: fix typo in PDM's pin name
c480f4fa7bcf68ec94bdbed5d007c70aacb196f6 pinctrl: core: delete incorrect free in pinctrl_enable()
34df7f6595082562a9c35020ff440a2e528fd711 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1c4b65322e399bca7c2798c0dfcc7fddc799fd07 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
161adbba4bd3efaa998e988079ea0f57229efd1f sunrpc: add a struct rpc_stats arg to rpc_create_args
ba3c0324c443b710e94d13ccea1c19922fcbe017 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3bd246dfb8fa671906fa34f80dc7b11fb24e2ef0 nfs: make the rpc_stat per net namespace
16a89af57a838b0594fa7eca5d7330695a10d467 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5f64f15989f990b37ebe2a14b7620922d6ae1499 pinctrl: baytrail: Fix selecting gpio pinctrl state
5645cb9068f4cb7a6848a8bce33908dc9fe896aa power: rt9455: hide unused rt9455_boost_voltage_values
8f70644c05004e6f74e20c6996cd3990318e1adb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e75814a446494890853a0acf355691e3923336e0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e0895c2dd1da2956245a782b8970f5a4cecda26c regulator: mt6360: De-capitalize devicetree regulator subnodes
f971fdb4cc83a1925ed70fd5cbe8f762d57ec6aa regulator: change stubbed devm_regulator_get_enable to return Ok
35a6e12803597a46763676f5e350dcdb7de062ad regulator: change devm_regulator_get_enable_optional() stub to return Ok
cf921252f10d26a4918b38c3904831c4d04d0361 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ed719bce9c08349fa04ed35698b82ae80e0a48c6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
0087cedb85312d78e26ad32d0015bf975635e2d9 regmap: Add regmap_read_bypassed()
d8231f1b5c71f13d272b5751b6908685f011da54 ASoC: SOF: Introduce generic names for IPC types
c8665c87b722d0b8f3cc7ccd32f6abed220ed891 ASoC: SOF: Intel: add default firmware library path for LNL
327ea5fc9d9835d241dbe9431335c4a6a20f2541 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f93361378f1afdc0b3b7d3249d5037c1e5680299 bpf: Fix a verifier verbose message
ba2b875d24a1d35ddb203339a0445c504b6f455d spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
7fb150479672526d98f03623e3281ffb370dc94b spi: axi-spi-engine: simplify driver data allocation
2612f8a7f901fc98ae4a9ab664767787705d3b1e spi: axi-spi-engine: use devm_spi_alloc_host()
6050a9bef59be326da26a84a4d733eb23930cee8 spi: axi-spi-engine: move msg state to new struct
3ce2473d129835ea6ed4f866949e5f16798b6fdf spi: axi-spi-engine: use common AXI macros
c1052328b7a8ab5a154fb38708d2943e059f77b5 spi: axi-spi-engine: fix version format string
33b407a152c4cfe32a6af49faa72e435f6fa2348 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c7ac2eafc97ffad68cf4cd19abdee885bb230f43 bpf, arm64: Fix incorrect runtime stats
285695705593f9a0046fed2a4c0c81da4f1664a3 riscv, bpf: Fix incorrect runtime stats
822278d43c487b1c23de4f27808376bae7a6d8fc ASoC: Intel: avs: Set name of control as in topology
8335785c9992a45c5fdde356a47fd4d3ff2b7e8d ASoC: codecs: wsa881x: set clk_stop_mode1 flag
7ee7b4d01406ce6500ae60af944040d3f65787e2 s390/mm: Fix storage key clearing for guest huge pages
4d72e7889cb22209296ea95b8bce7bc5d2b18ae0 s390/mm: Fix clearing storage keys for huge pages
d30df8369eb5e98c5a300b5bc28f37d5170a0f1d xdp: use flags field to disambiguate broadcast redirect
6c20cb82926d587358a98fc960c1b73c36b82a43 bna: ensure the copied buf is NUL terminated
018a32d190d972f1944defd5ab6e8e0143d8702f octeontx2-af: avoid off-by-one read from userspace
0be9891196125ff482b196d3fadc1f338cf7c656 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e3fdf5d056976127807cca9dfa5c65ba1dde0be9 net l2tp: drop flow hash on forward
8be9acc8389c176a4aef244a421a2fe80f7380bf s390/vdso: Add CFI for RA register to asm macro vdso_func
31297bf931effcf48cd16e6bd4d4804037f84ef4 Fix a potential infinite loop in extract_user_to_sg()
cd3873af5361a2eacd7736c0c3316c56efe37e79 ALSA: emu10k1: fix E-MU card dock presence monitoring
4638ca98a2668779c746239470fc1316d35f7946 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
dfbd68802797938900ae2aa1380d616e1733bb56 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
33f17c13cabbda1612d7f8ccadc23b9cc2cffb63 ALSA: emu10k1: fix E-MU dock initialization
0ed911154d9ee15f8ca4ed4c46ebc8d89a760544 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b021423a374706a6a6325d9103700c8c36a69bc1 net: qede: use return from qede_parse_flow_attr() for flower
8757d6561d33cd7564445f0e01eb7b6dd0d546dd net: qede: use return from qede_parse_flow_attr() for flow_spec
2a2ff5861a4d5fc2745213baab1a729c4e3209ec net: qede: use return from qede_parse_actions()
4a805974096e3d0143e11356007623d3f5d86ef7 vxlan: Fix racy device stats updates.
a1adfe471f80e825eec916833dcc1b37bc04e8d2 vxlan: Add missing VNI filter counter update in arp_reduce().
60ed171aff7454e2c8bc0f41c443c48bee817801 ASoC: meson: axg-fifo: use FIELD helpers
71b4d50cf6a72eeb92b845891b5804db25caaa78 ASoC: meson: axg-fifo: use threaded irq to check periods
b6677df1478457c07988ace3c843638f88db18e8 ASoC: meson: axg-card: make links nonatomic
94bf11c9c52f58ef67093feca11d744a7b9929fb ASoC: meson: axg-tdm-interface: manage formatters in trigger
a16d13a4473f8bc0495781a7af23327db9b25e26 ASoC: meson: cards: select SND_DYNAMIC_MINORS
aa4fc3f8b6549eab1248446fbf68b373e2d9fb5e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
60fff174349a07aca7eedfd178324bdb88729e1a s390/cio: Ensure the copied buf is NUL terminated
3771fcec4c43a4379ed1a6c414112f01aa54a329 cxgb4: Properly lock TX queue for the selftest.
bd5a42e4c1b013d8b01b11aba952062804e35d1c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6a0d8c36a1edb8e03d3a092b0ff76226c6f3b96e drm/amdgpu: fix doorbell regression
fcbbf4620662d5c55b48381bb26e39585e0d15de spi: fix null pointer dereference within spi_sync
cce603ace8863f1a957786e24fb03dbdffd5d713 net: bridge: fix multicast-to-unicast with fraglist GSO
91f455dc046ff71eb3f88502cd74d16ca8377c78 net: core: reject skb_copy(_expand) for fraglist GSO skbs
1b6e20fd920d86037cfd5f6d8512f7c34300637f rxrpc: Clients must accept conn from any address
3fb17eaa5ec74d426b0bec1b97eff864daad5639 tipc: fix a possible memleak in tipc_buf_append
aa0c6e3914ae0c190deb144624ce0ef9fea376c4 vxlan: Pull inner IP header in vxlan_rcv().
de9c0b0d33a77a0abc80f6c9b510e38f2d6b4598 s390/qeth: Fix kernel panic after setting hsuid
a48cbc453d90635d75694f6e50c4fa22f8608084 drm/panel: ili9341: Correct use of device property APIs
440ed59ab72544f42a2d321acf98c082c0ecbf63 drm/panel: ili9341: Respect deferred probe
2b9f2018485e9ebcbabb942ab62ed104730c8c27 drm/panel: ili9341: Use predefined error codes
034bdc06e13ac56b9464e8e632265b186cc8e919 ipv4: Fix uninit-value access in __ip_make_skb()
5bf7c92e4754c2ba159ff38e3bb36b3d1794e92b net: gro: parse ipv6 ext headers without frag0 invalidation
ece9229673822d991dc8fcded422138ffa295459 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
f48f51972c9002bcdc5b382a758b2fdf233de7e5 net: gro: add flush check in udp_gro_receive_segment
256d909b6a84ea15a4249e3a4bd7555803967778 clk: qcom: smd-rpm: Restore msm8976 num_clk
9607de5cfde3f5252490464b900d55569d0f2ec4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c4d34c6d4cc006fa90bdc1dfcbf3e32032b00cfb powerpc/pseries: make max polling consistent for longer H_CALLs
7ac6c894102303156df16a277d9b5db86f6454da powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ad363efe3ce7dca5c2222dd68585579c9f569b25 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
3b7ac1ba61b2035f98f6a937fc0a2e424bd834d5 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
5459d0c07e52723e41cdeaba73cfa9d35508c163 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5c451e2b3d705a2078483c6bacc5525037f6687d scsi: ufs: core: Fix MCQ MAC configuration
53fc30ee3748e2969b5d21fa1d3c4d2fc6e8fb32 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f5924632f7755742139c5afdc3ece4f1197abf19 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
df0b80ff9a09f6a89da6562abf94136611cc0332 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
dab9ee37b81eeefec84d08d244aa540371cd1add scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a096de0c4ac7e13508c11680eb40599b1ca255f8 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
543a44903c3e6fc8d842d8c645cb95f224fc93c6 scsi: lpfc: Use a dedicated lock for ras_fwlog state
857a52ba2c4c9449f70d80c530ce77fd9a6c2748 gfs2: Fix invalid metadata access in punch_hole
2749416e4bacce74705195ac96ef01a3294d57bf wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
47eafc9e0a3a3e88c65e8f0aaed760300957022a wifi: cfg80211: fix rdev_dump_mpp() arguments order
d13d7886388d1830500fcf892e15c1b4689eefe8 wifi: mac80211: fix prep_connection error path
a4202afcea41453ab4c1e4a0d2609ff516ffac9b wifi: iwlwifi: read txq->read_ptr under lock
da54d9937aee37ab581b212099f26c888fb9f255 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
1d697d6a4d531499022216c5d61d194e7fbe03d4 net: mark racy access on sk->sk_rcvbuf
d4b8e4bc692ed846e4b57619c5e3c7a5e60a455f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
212de75771328f56f617a3c6b38f14fa4804b2a9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4a5fbd02e87c045b35398a9b51870c2e6a34c17c btrfs: return accurate error code on open failure in open_fs_devices()
3bfbc22957e7bf29dd824e3ac86df28263b64a7f drm/amdkfd: Check cgroup when returning DMABuf info
c4307d5f25b1b92bfdf313fa5836aa2f987deb68 drm/amdkfd: range check cp bad op exception interrupts
73fbf8f523c9aa8a42319e83aa1f220cb3ba5eb5 bpf: Check bloom filter map value size
3965b2bc1e8205140644630ead1f4c4781d6ac27 selftests/ftrace: Fix event filter target_func selection
75790e6185ec911ca1365c81a9f55e9c8d51fd08 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
cc055303e11d8ca3f85b6e91cfb1680e746a58a6 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
28816d4210f07a29981acdd40e9f5d7067f72993 regulator: tps65132: Add of_match table
d744e92652441c3e2408b3517147140ff2d86443 scsi: ufs: core: WLUN suspend dev/link state error recovery
c48ed8df3da0fe29527234c2cd08c683ca97abb9 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
ed13a1ff470be8514b49dc6620a4621f0377d38a scsi: ufs: core: Fix MCQ mode dev command timeout
8930904d8b083aa5863e2bbd70534e06c270f9dc ALSA: line6: Zero-initialize message buffers
4576f92b522b3afa9f061fa866645937a413fea7 block: fix overflow in blk_ioctl_discard()
524f61caccf3285b767fca984a73baacb70477dd net: bcmgenet: Reset RBUF on first open
503bfa5509b5a7574cf7c0d0bea78381dd9508eb vboxsf: explicitly deny setlease attempts
0bad8af7c37920a5db99f329db1610f60b32616a ata: sata_gemini: Check clk_enable() result
fafa0cb578c007e662a3b967e1079859d71e5396 firewire: ohci: mask bus reset interrupts between ISR and bottom half
34744c4bc2e8e05d9a7585e2c32c1df09f99ad29 tools/power turbostat: Fix added raw MSR output
c0cd11d01d2053bcf6e5b437e759dc670bbd3441 tools/power turbostat: Increase the limit for fd opened
6137836135a4956ab2b6035caaf59dd9967ed4ed tools/power turbostat: Fix Bzy_MHz documentation typo
29713e3fd435af4b18117244f88e61d28ee2a164 tools/power turbostat: Print ucode revision only if valid
25abae0142c381281503458239f82736671d5e1f tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
0119dcbfb78191384e9a77386f21c0d2fbd111c2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f7802dd08cdf9a77324fafa3a54ebe01b0c2eea2 btrfs: always clear PERTRANS metadata during commit
ba08d1351d9ff084065000aebc148c415b340405 memblock tests: fix undefined reference to `early_pfn_to_nid'
07431684074e20b8b2b72ef95399fe818f10d12c memblock tests: fix undefined reference to `panic'
0c4165b9517f9cbf94009ee1649e9e1ccc2c9672 memblock tests: fix undefined reference to `BIT'
c67840b8426fcf7aaab0264a298f56443589cebf scsi: target: Fix SELinux error when systemd-modules loads the target module
ac78899ac016cea38da2936b4826ccc4720e5772 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
45dda28e46a3a12c9ed36716095b75dbdbf1ae4e blk-iocost: avoid out of bounds shift
85c7eb82ce64add40831696a61b13cd591a2a397 gpu: host1x: Do not setup DMA for virtual devices
dc4bfe89ea879c6d362584d8d660b515757c51a8 MIPS: scall: Save thread_info.syscall unconditionally on entry
6e7aa6e75c1a5f3aa53da36ead4e02d8d8f365cd tools/power/turbostat: Fix uncore frequency file string
c64093751f956d78ad9583842faac3cdc237c85a drm/amdgpu: Refine IB schedule error logging
3154d817dee31248e908f655cd80bed094ddac2d drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
c2889799a3b60284bbdfe36ab40d42858b320913 drm/amd/display: Skip on writeback when it's not applicable
855498cabba7e8a0fc1260e31e0384b74a676a9f drm/amdgpu: Fix VCN allocation in CPX partition
4bd3bba1c3d090c45c756908240f758e786f7341 amd/amdkfd: sync all devices to wait all processes being evicted
72a00db22e834fbe81710c46942274ddf9306c3d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
012fd45bfa11689eb106112a5fd72daa87013dcf Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
ce3b7b45d239fc48a5f91cf13b54a8df3c8c4cb7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
e938455790f9da636a260ad4ed80352db842314d hv_netvsc: Don't free decrypted memory
0c38cdadc538ab5bc59c71b1055bc09a7796c67e uio_hv_generic: Don't free decrypted memory
ddd776c8ff72b1d21d931e89b1833825b3c2a137 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
151ec3110e808d93d696f1597fb1c88310baa683 smb3: fix broken reconnect when password changing on the server by allowing password rotation
1389aafecd59ae91a5346752aa1fe496dddce270 iommu: mtk: fix module autoloading
7e1bf1334c4717453305c7188acd9bda672c5ac1 fs/9p: only translate RWX permissions for plain 9P2000
b34d78f66556edf4332aebe0af2e2347d4f146af fs/9p: translate O_TRUNC into OTRUNC
fafd3c7f010bf38e520f8d821ae3338c95de9c8a fs/9p: fix the cache always being enabled on files with qid flags
65b26c84d7fb003e74302793ccc78cb502d46a90 9p: explicitly deny setlease attempts
696be76080cb918e6d42efb4ec23154922b0ce7f powerpc/crypto/chacha-p10: Fix failure on non Power10
9220ccdcead2b109817412857847e716ef245ee3 gpio: wcove: Use -ENOTSUPP consistently
7a473d5081bc65d3951d5423308342a9d0d3ca39 gpio: crystalcove: Use -ENOTSUPP consistently
7e682be7ee023d6480f1170a17efd0aca4131fc2 clk: Don't hold prepare_lock when calling kref_put()
3d27c036923a053c27f4a3cbd268e73e66d6233e fs/9p: drop inodes immediately on non-.L too
4d3859afa75f01f0ca31dd5fb51b3e561f45f3db gpio: lpc32xx: fix module autoloading
f70b41c9f58b0c4f3ffe4fcdbbbe4f2de45633f3 drm/nouveau/dp: Don't probe eDP ports twice harder
2b92bd2f2cb1290afce79b90c7d5c4877fe21d3b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
6dd6e9db23f6c045977db0d6f8f6f7f1289fe0a5 drm/radeon: silence UBSAN warning (v3)
26dc58eeb7fcfa389937ad16e6ad809d6334d31e net:usb:qmi_wwan: support Rolling modules
c60ad69a545410ab97803e6e237c42992bb63664 blk-iocost: do not WARN if iocg was already offlined
2ddf9d145d16537b9e0bb11a761c9c47b7f21029 SUNRPC: add a missing rpc_stat for TCP TLS
bed9aa12f6090ffe281f62e17f0823b3597e4d96 qibfs: fix dentry leak
8fe5032e2b57b2e333a00079760940e536b9bd14 xfrm: Preserve vlan tags for transport mode software GRO
652002b7052665fcd0082af492d9922541e82548 ARM: 9381/1: kasan: clear stale stack poison
21ab01313fa0ba8cf26b2e1bf16bc2a60d50d769 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8b4a1bc0f0080f0ae7e88235ca96aac231330617 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
41ab659f3f6854479caff5bd488fb3aae2c56e04 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a264042b832acbbe32e20324b3118bcb08a48b5c Bluetooth: msft: fix slab-use-after-free in msft_do_close()
c3178dc275f0047c452bd865de45e60023e9b72a Bluetooth: HCI: Fix potential null-ptr-deref
ad7f0ed8704d2ec7dd737be07683004e5c9cd517 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
d84e226443583f0a622aea2cc18a2e8458296bb8 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
324df31c2bbd29289f632513a8c9db99fff357db rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ffefd36f54622c91108bac5d203094fb4457b5d5 hwmon: (corsair-cpro) Use a separate buffer for sending commands
bf444e4fab7f8ea98cb02ac359136548f1f88cc5 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
6ac98d740e75ef40a404ece8dae3587a11c3a0f2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d057378680e194b9dd908ee8e7d76bf2d573cc61 phonet: fix rtm_phonet_notify() skb allocation
4ce4726e63ec68ad146a6222730e5f0623a0551f nfc: nci: Fix kcov check in nci_rx_work()
06facb8fc87d30788e45e6b7007991d8a2ef65a0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
1007b43cca3c54242b72825e2110418c9e6d2e52 ipv6: Fix potential uninit-value access in __ip6_make_skb()
45eebafb755e8fe18cba51127b0a71a99f6b6304 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
4cf6bea277788bde3c386aed0d8ba823c222ccb3 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
c0911d09600d68063bc7264739e955bba3b3532d rxrpc: Fix the names of the fields in the ACK trailer struct
16125079a444295b623f3b08b3ec75e1cb89131c rxrpc: Fix congestion control algorithm
6613f4df6f8449ab2e39fab259c6ae444170ab88 rxrpc: Only transmit one ACK per jumbo packet received
f592d44362aec8a77fe9f2efa252226957e70303 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
6024dca01b7d34ba5384b53e1856b0a062fdd1d8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
925e0c2a8354cd68431af33a13dc3f5e0775a614 net-sysfs: convert dev->operstate reads to lockless ones
cb500d838df5beb4eb16e40ebfd243146536b383 hsr: Simplify code for announcing HSR nodes timer setup
966bd2b31608d08cc5372a99e829b4ff42ea029f ipv6: annotate data-races around cnf.disable_ipv6
4da1c44277d865ee62fa8da8a7a5903591c671a4 ipv6: prevent NULL dereference in ip6_output()
987ff3b34d29d734a9c6f44f3510f0173d614f1a net/smc: fix neighbour and rtable leak in smc_ib_find_route()
43918fc6b1921334293bd1759fd35fcafd25f8ed net: hns3: using user configure after hardware reset
9f794af661f93e713133e88786c5da091fe5aca2 net: hns3: direct return when receive a unknown mailbox message
9a1ba825a0e1eaf0129b7b1f381e3d51829bc8c0 net: hns3: change type of numa_node_mask as nodemask_t
4470b52301ff3601c2ea577950ffaa4cdbf395bd net: hns3: release PTP resources if pf initialization failed
61e38a5f6672952a3bdcb0bf2b3947b7102efec4 net: hns3: use appropriate barrier function after setting a bit value
6d1fd1a68dac664b6a03e74608f52ebd5f6218b1 net: hns3: fix port vlan filter not disabled issue
4f2481923954d85326de98713336c35f7773b9b1 net: hns3: fix kernel crash when devlink reload during initialization
ee4656431ce3edff81e134568732d2de6ff2e6e0 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
7ed615dd7592e075405b13574cc9df0794a018e5 drm/meson: dw-hdmi: power up phy on device init
b64fddeea2db39b04706f94b274646d74d275670 drm/meson: dw-hdmi: add bandgap setting for g12
7f1bdf0e5ac2de3a0d210470d47af786b525766b drm/connector: Add  to message about demoting connector force-probes
8b6a40cf0cc6490e729b684610aea43e4ffd3a20 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
3790a13a4ae283ed93b95339ecc30455bbf53c04 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4796f6bfa2fec8a9329e9ac79aa8e6a62390c2ac gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
e4a57503bcfa85d587284e679a91948d34f847f5 gpiolib: cdev: fix uninitialised kfifo
a13a98b9d6f8d5ecf95e5ad5e44e1b2a89839831 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ef763b4863c3e80a2752321a4acfc64454727924 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
19519a343ff950e58e65ac1e0fef02d38da56546 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
db02e7ccfbbf191a8d83f083b64c68fe8b64a344 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
0e6e77f1dc645e67f91e4dc8512710aa79741745 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5739514715891140413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ce1b6f880e-085b41d08888.txt

99fdc3d9c29eb219e80113e38cc857cfcc76b832 rust: module: place generated init_module() function in .init.text
e2358c1293cc68b214450d162b6e9ff70858954d rust: macros: fix soundness issue in `module!` macro
816fe29ee9aaedc9ae59aed2eb930cc5ee21b276 wifi: nl80211: don't free NULL coalescing rule
441ffec23d9801289583529aa6a2522d12c1eb6d Bluetooth: qca: fix invalid device address check
0fb7f166f4e5ced7fade25b85d5bd9c3373484b3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
9136c2fa356ee10a29cf9a265b640e03beb711ae pinctrl/meson: fix typo in PDM's pin name
045d0c4f30e4fe5ad77d2cb7d9c5e847c129cb35 pinctrl: core: delete incorrect free in pinctrl_enable()
4c3e37d2963807be73882f549fa053f47fce7d9c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ed73ff3d9ec5ef7c748b3890840ab9a2ff0d4ac4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
803335f4a242e1ab6f36df42d322ef3f5f1146d9 sunrpc: add a struct rpc_stats arg to rpc_create_args
a028aef7d9a73462c2258c348d6f44d9a14ec9d8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
2874d2178ec5b6bfd06e3b6bb20c000251da7d57 nfs: make the rpc_stat per net namespace
e38cc3dda446ea273e36196cbb652ae910b709cd nfs: Handle error of rpc_proc_register() in nfs_net_init().
460ac838dda0eb1cdafd0da2cde70f0b1c622631 pinctrl: baytrail: Fix selecting gpio pinctrl state
ca79dd7c78c565c94fc083f6d8d86a5f4a4e6584 power: rt9455: hide unused rt9455_boost_voltage_values
bda72f9a99e75d37a2cfebd21f4924db0d53238f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
fa6c9a6afae2a518ddcc2e01494e3bda4a823712 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
dbef1d2d8620fc8b1996ce4423a56c93e403e726 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4ccde178d7dfe74177d8400947b756a4e882b418 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
4648131c9f8951b260d2e2fc9c43813d771cd0c8 nfsd: make all of the nfsd stats per-network namespace
ea2251349123b34fa846644320f85ed7a3735dc7 NFSD: add support for CB_GETATTR callback
d29c72fee46c5e4ea8eeca49d964456412011527 NFSD: Fix nfsd4_encode_fattr4() crasher
63a81b738c06d17ce3db564c24217d98fecd8975 regulator: mt6360: De-capitalize devicetree regulator subnodes
733160721d8bc82340c33f2d3255ca563f17cff9 regulator: change stubbed devm_regulator_get_enable to return Ok
54df34149e16362779aac6aacbd92018ad8e84f7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
0a6d4bacb146798fdb325cbab1821e3803117dd0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ee915797dfbbc2a1e407a0b79b0884fd9831de5b bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
413c5cc34d4eff53bd58cd828294e76169dd8cf7 regmap: Add regmap_read_bypassed()
8d6a6f3a943f85512d1d5d1e64bfd577e172a381 ASoC: SOF: Intel: add default firmware library path for LNL
51be96101b336855b4279566ec2afc740a398019 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
d580cdc96165c785a3839eb89d1f727979d6f800 bpf: Fix a verifier verbose message
3399539c0852e6fb14f4eb2a6ba5b26cc01b61fe spi: axi-spi-engine: use common AXI macros
e6c61b0a6af3d3898a9a69f1273bdb72e2b45031 spi: axi-spi-engine: fix version format string
7ee77b0ceeeac1399591468f1146b80d8d5e1f4e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
fcaa093e9047dd90728ca36094a38fd080b0147b bpf, arm64: Fix incorrect runtime stats
e0ce7aa612a1772ed5d1aae1b57d11b1024a16fe riscv, bpf: Fix incorrect runtime stats
c8ee7daacdef7c0fe7a691a3057cc186f63bb62b ASoC: Intel: avs: Set name of control as in topology
0536cea8fdc1d72c14b729391518a9b41256823d ASoC: codecs: wsa881x: set clk_stop_mode1 flag
0ff94b9bdac32556431ab558ff732409a90db746 s390/mm: Fix storage key clearing for guest huge pages
44f3a6b1ec81ce381b94b00e5d61032d95d1f2bd s390/mm: Fix clearing storage keys for huge pages
38f68c58cb474bf35c1f520a126894b7f8efca29 arm32, bpf: Reimplement sign-extension mov instruction
960f1d9a28032ea405018e4885afb1a947500038 xdp: use flags field to disambiguate broadcast redirect
926e1f31a8d64977063703294c4df6db811fbc14 efi/unaccepted: touch soft lockup during memory accept
24b72d4b82d19a7d62843384e639778ce04f20d6 ice: ensure the copied buf is NUL terminated
f993723b64c55212e4cd7b4576806a3449c91631 bna: ensure the copied buf is NUL terminated
23aede0a59cb55699d71c4a956d24fbe7a03acbb octeontx2-af: avoid off-by-one read from userspace
318082ee71fafd7ab4f8021807d218b2a11b57a9 thermal/debugfs: Free all thermal zone debug memory on zone removal
7ca9e672f643d0ff4c81d7030405d0cfaa2f2cd1 thermal/debugfs: Fix two locking issues with thermal zone debug
aa5f3c2a679c7e0faddccaa57018093ab76b90df nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
2df8b8251e834925fc8bd75c319e439eab4a4f86 net l2tp: drop flow hash on forward
007d49c8bf7fe5afd0ca6bbac23e3d795c2a5532 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
ac5d04d23531184990d56d278cd0c1fdc7426f68 s390/vdso: Add CFI for RA register to asm macro vdso_func
7a23a2b6eda6f1562e0240a187a32a1d744898ca Fix a potential infinite loop in extract_user_to_sg()
0206dbd087247f9a14fc1ae143c0ee7a80619a40 ALSA: emu10k1: fix E-MU card dock presence monitoring
205bd15cb357191f4da4c6b5248741979929f143 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
9ad01df2aa2a06e4ac82b356803ef39f38d946fd ALSA: emu10k1: move the whole GPIO event handling to the workqueue
7ae628f1cea70a8aa2763a35c980c588cdcb99dc ALSA: emu10k1: fix E-MU dock initialization
42a64a5903300673734987c7a90e58db24d5b2c9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b29b866635a83e7ee2250f2d6fa24896baa84db5 net: qede: use return from qede_parse_flow_attr() for flower
4c251dcaaa40fa7011598fd127a763847142a3bb net: qede: use return from qede_parse_flow_attr() for flow_spec
81aa89afaf787d3f93b6025274da7c46abcbf3ec net: qede: use return from qede_parse_actions()
e03d64be41517560b9f02bed114c8916046cf96b vxlan: Fix racy device stats updates.
e797c4385e9c20bbb08342f94954bba8ce2ff844 vxlan: Add missing VNI filter counter update in arp_reduce().
f8ff98e90d5ef91743c854bd7927625106684352 ASoC: meson: axg-fifo: use FIELD helpers
e8afb8ea4dc0cbc78fcaf30bcea92a3d785121e8 ASoC: meson: axg-fifo: use threaded irq to check periods
57c71518a24c1bcd002a1cfdd501976600e593bf ASoC: meson: axg-card: make links nonatomic
17a28d775a720fee781f555edc99b80c5cca5ee2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9f59d855c559bb8c0da1260a3304368ebb2565b8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
9db157dba6bc205b7f5b2f92f0ad3bbf91f07e39 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
bffda850adc2f1f43e554d5de056664559b8bd56 s390/cio: Ensure the copied buf is NUL terminated
5df202ba787c4bee317617786aa8e38506106e18 cxgb4: Properly lock TX queue for the selftest.
82f2dfa76341c7e910af4431237cfcead8a4828b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6c86d8a0b43adbd6b7ffcc7a824f4e9bcd0d838e drm/amdgpu: fix doorbell regression
6a453aa950bce1e81fa2c446300e9f393ffb9cee spi: fix null pointer dereference within spi_sync
1a6cef2c40ae882386f975cbe27fc6823014e254 net: bridge: fix multicast-to-unicast with fraglist GSO
d855def0f8ab7181aeb20c052bf0f42f95311bf8 net: core: reject skb_copy(_expand) for fraglist GSO skbs
42dc046402bc695bf5591f75dd1e19a8d735de4d rxrpc: Clients must accept conn from any address
72c62976cba13cb1084598bfb323d60ea65391a1 tipc: fix a possible memleak in tipc_buf_append
a0a5b1791cabd02c966cd33fb23af361f747d32c vxlan: Pull inner IP header in vxlan_rcv().
dab8053c265027e4b21e25c74a00d86fa22a44e1 s390/qeth: Fix kernel panic after setting hsuid
f859c1defd819ce21890e1e9164c50182f482a35 drm/panel: ili9341: Correct use of device property APIs
48d50cd28a65f7dcaf4991c3f2f7ab2980534d67 drm/panel: ili9341: Respect deferred probe
13b440adb58a0ca183968efb4325e28c52578762 drm/panel: ili9341: Use predefined error codes
ac6d64116eeb028b42de2ac8ffc74e24b074c0dc ipv4: Fix uninit-value access in __ip_make_skb()
008ecbc326e36db0e432bf45f4386139320c8a13 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ba88f3efec17e0b3bc6eff78e7e3901a9aa3fb16 net: gro: add flush check in udp_gro_receive_segment
87f601f8fa374b1318da42e3b12f573397a922cf drm/xe/display: Fix ADL-N detection
377186f4ac083e365685639d97c418c38dff1a8f clk: qcom: smd-rpm: Restore msm8976 num_clk
ccdcb15ed4670caabafa7864b0912ed73cc46f3e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c11c5f2983c0942355067e9131e9fddd3e196779 powerpc/pseries: make max polling consistent for longer H_CALLs
1c36f9cf55d8ab0d506ef3b9fe133bfda9945b26 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
21fa52ecd6302839a699492ceed428089e1e13f0 EDAC/versal: Do not log total error counts
9ec9fb815f157ba1ddeaf0ab2311500f7f04f1d5 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
42bcf9a89557d6e9c777fdb9dddad8e21aa3e0cb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
cff740a7061b84ebee7b617563186e13339db035 exfat: fix timing of synchronizing bitmap and inode
b691516adb7cb93fdc66a6942278b122e5d9a41c firmware: microchip: don't unconditionally print validation success
873583c18330cf80e4cb7fa5d544e9090732b08d scsi: ufs: core: Fix MCQ MAC configuration
c01219fca9a8f8166430f316560161bd52f53861 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
402c68dad6277360ecc7a6791294780aecf1c2a2 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
73737eacb2b6bc62f3498eb931875fe0aedc3339 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
40d3376622da4c9a89e09efa324c72f6f8b5a32d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6020dbead33283063d91e4836d966fbcff2eeef8 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
31596c231e5981fc426ae11ee60193b48665701c scsi: lpfc: Use a dedicated lock for ras_fwlog state
e0b80863730fcec81fc036e6c93e36023480d154 gfs2: Fix invalid metadata access in punch_hole
f84bb1dd5e757bf4ecbb18f922f64f129130f4e5 fs/9p: fix uninitialized values during inode evict
ad0e164e5cb87b7574765200ee137a827b0bb423 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
f522c3640922369d2346f44a14d265b71a05878e wifi: cfg80211: fix rdev_dump_mpp() arguments order
a39163ca3daeb023a7d5a62850f554e5549cc950 wifi: mac80211: fix prep_connection error path
c8cd387329854a5ede91d32a130bd67c467059d2 wifi: iwlwifi: read txq->read_ptr under lock
af08a7ca6e469e4e2604df02bc6dea6347b70c2d wifi: iwlwifi: mvm: guard against invalid STA ID on removal
af1bbffa83d03037e8e3afd69b29cf47cb710c9d net: mark racy access on sk->sk_rcvbuf
40f1a84078840700aa69d5f0eb8be81d0548541a drm/xe: Fix END redefinition
858b0c40dbe88a71b621c9e97f569bc513ef8bc0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
16e55075cf9670b4f56cec88afdc125ccf7e5ad6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7d85c6cf4c7578c92c48b2b730441b3bcb824315 btrfs: return accurate error code on open failure in open_fs_devices()
b98eab858486c32731108b7fc998ae685918c288 drm/amdkfd: Check cgroup when returning DMABuf info
69e5db82e2367c3055dbb5bf2eaeee5db6e3cfe7 drm/amdkfd: range check cp bad op exception interrupts
68410c5d206133a22ecc9e0fe58b94af88c12b9a bpf: Check bloom filter map value size
9b951cbba5337519fe035f2c3afdf679421a2104 selftests/ftrace: Fix event filter target_func selection
594b69399495fd856d87a6bcf675bb73c0625fae kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2ab8743417f628731d55b0aeb264783bf0d69b71 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
d9c54fe7fa38adcba6fea57eb349240768097887 regulator: tps65132: Add of_match table
30174a7fc616275dbf56fb58e102238a6bb928f2 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
4c8b0afc0d49f8804bc415b1aff8f0e3d7261306 scsi: ufs: core: WLUN suspend dev/link state error recovery
6b915911fd357412a6c10aa891fda2a2b036c887 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
98500ff16dfa2b8fbd3193254d8a6190d80631e5 scsi: ufs: core: Fix MCQ mode dev command timeout
9bde3c48c58c124b64670c6683271572950f9ecd ALSA: line6: Zero-initialize message buffers
1ff8784bac7e351d9201ccbf573d6a4c66c63823 block: fix overflow in blk_ioctl_discard()
ae01a0f3858340c52e2fa0d27b8cf1ad0b7a8579 ASoC: codecs: ES8326: Solve error interruption issue
ca844315308ae9cd116744b56288593aeacaf463 ASoC: codecs: ES8326: modify clock table
d83f7c0a95b9dbf49b6a523ba35835648b0460a5 net: bcmgenet: Reset RBUF on first open
294e41b023b25181e4588fa2c7b582c95860873d vboxsf: explicitly deny setlease attempts
8b85d5e26ecbdedb53a4b205b20e5d038bc449fc ata: sata_gemini: Check clk_enable() result
9a69b2fde916e55649fe93f6931485ab856dd1b0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e4e82fa4f849a5d92c12a3cba71c471a7ee37e7c tools/power turbostat: Fix added raw MSR output
844d66df94892c1fb1f819c2815df2516049b760 tools/power turbostat: Increase the limit for fd opened
c0cdbe91561673b80576a97528387439e9d4dbef tools/power turbostat: Fix Bzy_MHz documentation typo
125e758412238ca7d23b5e65f93d99013bbd11f0 tools/power turbostat: Do not print negative LPI residency
81369d488d08a28b29e8d3632f8daa8f18ead75b tools/power turbostat: Expand probe_intel_uncore_frequency()
08945e4588f070fafcba95ad4f0eea3037dc8db2 tools/power turbostat: Print ucode revision only if valid
82d514dd71c901b308f6f81e1848fa685ac3351b tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
9360f54b907d4665754094b1c45f210af7620dfa btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
8bccef0f2193d953654591eeb2b60875224826de btrfs: always clear PERTRANS metadata during commit
573bd1b2eabc5b4d62e4680bb4500e7d9b156bbb memblock tests: fix undefined reference to `early_pfn_to_nid'
fe7420f070d6ccbbfd936aca81446c3421e133d6 memblock tests: fix undefined reference to `panic'
aa1c9f12d7b215975acde33dcbe3dd169accdbc9 memblock tests: fix undefined reference to `BIT'
2e527b74b80b82100b9bcc84b88e0676a79c8d00 nouveau/gsp: Avoid addressing beyond end of rpc->entries
a13d5e34b9f0461fb6722b9e404590065df0d73d scsi: target: Fix SELinux error when systemd-modules loads the target module
a35479985553d235383a746b78b4d2fbf22f8207 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
beca884bc581664ce8e607e57c7d0a305be8dc70 blk-iocost: avoid out of bounds shift
1c0df603cc401a595ccb2352b2885386e50adfda accel/ivpu: Remove d3hot_after_power_off WA
c73496d95e7a447071acc155687addee07160ec0 accel/ivpu: Improve clarity of MMU error messages
d50eec12ad47bb84b2f44e55d3021db4dd590c67 accel/ivpu: Fix missed error message after VPU rename
e71374e1977a01a093d2a37ddeb3f102f1614ec1 platform/x86: acer-wmi: Add support for Acer PH18-71
ab51ccb311c7897e50f2a07d407007bc68fa8ef0 gpu: host1x: Do not setup DMA for virtual devices
cadac1a2f491063d5087d17fae4ed59ae3802059 MIPS: scall: Save thread_info.syscall unconditionally on entry
7a6f273af0bc369f15f2722a65c042a362d5852f tools/power/turbostat: Fix uncore frequency file string
f28a13e8b715160af3ac45444010bd621760bba8 net: add copy_safe_from_sockptr() helper
a67077c0dd5f1a3f27a8475c4fdd504018f4736f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
13cc42d8ee6c00fa82736b840451e4140f2c2bc2 drm/amdgpu: Refine IB schedule error logging
01a337b13435d2207f1d08e84456541f58272bf9 drm/amd/display: add DCN 351 version for microcode load
cfe825658d7736e33a129f517d3a7be2cfa3274e drm/amdgpu: add smu 14.0.1 discovery support
b278c3df10ab42b27ac02694cc2feae2c7d3d068 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
711fdab41539abfe7a359f1a93af0806839ec4ba drm/amd/display: Skip on writeback when it's not applicable
bb2dacdbcfe001929c90c6c41512a94a689a1555 drm/amd/pm: fix the high voltage issue after unload
a853902ba25fc5c2d02762a505d57c8994e9ba82 drm/amdgpu: Fix VCN allocation in CPX partition
7a982b5dc473ca287be4dc71900ee3e4f996abcf amd/amdkfd: sync all devices to wait all processes being evicted
06abc6dcbcf67d4e8754f3e89255f2372fa1eff0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7cd8836d7fe68fe03ad8b3213245480979992626 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
2894ab24b98e428a55a2227a1bb87d37d4dc39e4 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5559490bee1dc57a46e2f10f520231794b6ebca8 hv_netvsc: Don't free decrypted memory
a6b9a7d625431e44cdc550af6f9fa80c5488b79f uio_hv_generic: Don't free decrypted memory
db3ad5af1cda9fce0512a0662794e91e290be7bc Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
f81772fa15a0250267a4a8c6ab588905e6e66c11 drm/xe/xe_migrate: Cast to output precision before multiplying operands
60a573f4a1da6d8ab8982128f96d8bbdab04f83f drm/xe: Label RING_CONTEXT_CONTROL as masked
6cc82d23fb3c5b687f368a16efe01c51c0431927 smb3: fix broken reconnect when password changing on the server by allowing password rotation
2763fdf2e16ab04c1b733e3729b0d06ffeb2d390 iommu: mtk: fix module autoloading
294d92f178353615a49205e8c0b274ad89629343 fs/9p: only translate RWX permissions for plain 9P2000
703bb9005f4b96893c5718ab222140856900940f fs/9p: translate O_TRUNC into OTRUNC
e74d6526d7f445a49077410fa7dee21eda3ddfdb fs/9p: fix the cache always being enabled on files with qid flags
cea3d08e16f3bebbaf0c78444cb27708ef3b8e84 9p: explicitly deny setlease attempts
37323bb939336d97a4f55eac143e99674aee6cf5 powerpc/crypto/chacha-p10: Fix failure on non Power10
d609a374784d4a371d473c33adc738409ae38d0c gpio: wcove: Use -ENOTSUPP consistently
b45d93737dd41b612ab5ea3903ceaf3615af578e gpio: crystalcove: Use -ENOTSUPP consistently
4d876efba47f045bd780ad029f48307aa73caae4 clk: Don't hold prepare_lock when calling kref_put()
659f4ea35057cef7930cffdcb0276ee01e3b6890 fs/9p: remove erroneous nlink init from legacy stat2inode
3b4fadb443b3902f81cff8ebe60e2dd5d7cfc00f fs/9p: drop inodes immediately on non-.L too
ba1a66de03f6a3aafff09a48ed9f77500305c79e gpio: lpc32xx: fix module autoloading
898d849bb6fc67de18466f3a85ff440fb1d5b83e drm/nouveau/dp: Don't probe eDP ports twice harder
1dd71c5d1d7a3684555d7462ceb9b27aa95589c3 platform/x86/amd: pmf: Decrease error message to debug
279bf3ee5916dfda3b4fb4c0800a33464d08ad3c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
dc4b3fc4cc43aac7397a82278b1e0c59527b891a drm/radeon: silence UBSAN warning (v3)
76e7affef380f2e4b8a2effc8d59e231ba7e5f41 net:usb:qmi_wwan: support Rolling modules
16d24a96acb352e3ee577e307c492b251cb65a0c blk-iocost: do not WARN if iocg was already offlined
62ff515ca27abe1630fbb9d05ac34dc490db9432 SUNRPC: add a missing rpc_stat for TCP TLS
737b893f52a04f678c6fc5177d136d0254e25b63 qibfs: fix dentry leak
976e3ef634100c8b4ed444cb6db6e9f129a4cbaa xfrm: Preserve vlan tags for transport mode software GRO
e2be1646c85be61493a3f5ceb1af63550ab72d89 ARM: 9381/1: kasan: clear stale stack poison
bfcdea77eb400b084d677a1f0426385e8302c251 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4882d495f0e3718aa0ba75f65bc0ef935c041e4f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
08a92d004d7c900e1f103b97741b2a11e89edddd Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bd37a52a97cbc92664d2141380c3fa70fec48721 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
dbf3ae464bd5b5d72b314ba1946f65578c294a59 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
e6a48c8317f1d0378a811104e0dccd96e3757d38 Bluetooth: HCI: Fix potential null-ptr-deref
b27402e74973b4c75cb692f731dd6ada5c7d6f2a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
42fa683d3e0c34d6962a99f7d480f34a12752bd9 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
75897ec81e757729723202dd651b867bd16ae188 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5ee498211bbe806d65f466fb4d25e0c7d62d840d hwmon: (corsair-cpro) Use a separate buffer for sending commands
7982c481ac9591842907e3fe26ba82d678d32ba1 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d4dbbe5d74972d2e7d65999e2b0539746259fda2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
bd5c95918d399e5dbfb47c469589c1860fb0d763 phonet: fix rtm_phonet_notify() skb allocation
3700220c2cfbd3f3973554fab03a7c9c03993a77 netlink: specs: Add missing bridge linkinfo attrs
86623fdbccac6c56a9e9ef3a507670120277f6e5 nfc: nci: Fix kcov check in nci_rx_work()
228629ca31d9b87237323757f79315c44b113061 net: bridge: fix corrupted ethernet header on multicast-to-unicast
93931cbc4eefb4638675dbd31f4f8916c87d4895 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6c15fa5b9b59762a9390319d763ec687dd7797a5 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4f0cdf7f8bb98db731862d36ea016d59b6770173 rxrpc: Fix the names of the fields in the ACK trailer struct
7411eb5ae0d7cb0691c9395fb20bb440d4b087d5 rxrpc: Fix congestion control algorithm
11058c46ceffbab1ded269af6c3ae7516b3ecd48 rxrpc: Only transmit one ACK per jumbo packet received
04dd2efba26ec677b3f14d44ced618f0b79247e7 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
798396fb199a850cdc030f8ca01e40dd14c34bf0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8f8835b7430ee3a09f96c9537000657b2686498c net-sysfs: convert dev->operstate reads to lockless ones
26f2e4754e891065b6cc96c78345d9508f16eb7c hsr: Simplify code for announcing HSR nodes timer setup
173d33f4ef6c3267d41000a66e30f89fdde85ca4 ipv6: annotate data-races around cnf.disable_ipv6
4df2e77e00d853bef865b27f66054dfe2d377053 ipv6: prevent NULL dereference in ip6_output()
75e808649e2d9d40417daf211454c7778a0480de net/smc: fix neighbour and rtable leak in smc_ib_find_route()
0546bb63184c92e5f924bf6e27f8ef3887838b39 net: hns3: using user configure after hardware reset
809c9ef825e39b46fd2564d274abb6dcdca7f967 net: hns3: direct return when receive a unknown mailbox message
82ff51be2cee2d4d8bf30252413137c720c81d7c net: hns3: change type of numa_node_mask as nodemask_t
9651cd3d3a9a8382c79e46fd2e05f826149a9f37 net: hns3: release PTP resources if pf initialization failed
480306ba68363cf0ccb9f8f43c015716f2c70216 net: hns3: use appropriate barrier function after setting a bit value
a9a6d6f60dc98120289753969515fc871a0e568b net: hns3: fix port vlan filter not disabled issue
38bf3bf2856f1cde81dea37581d600cb3d24ed56 net: hns3: fix kernel crash when devlink reload during initialization
f015899076b0de9e54d1290fb5df4e0371b00e9c net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
fa8afc0eb39ec77ab6289ba6142bafb2955031cd drm/meson: dw-hdmi: power up phy on device init
3e3825b057746414ddfa94784b62170fe1c93a6f drm/meson: dw-hdmi: add bandgap setting for g12
748d0d8834c98e372cb9b72847d884f1ee098948 drm/connector: Add  to message about demoting connector force-probes
fd8195bdca3c72c8360cf69843ecda915463aabc dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
fdfb1c76d942120f0713e1f274dcc60111a654c1 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
bfe6f9cd2376f82f53ed3c0f7f24fc7e6825b1d6 gpiolib: cdev: fix uninitialised kfifo
6f439825b8335a183c5a699e6d262fec7c6b70c6 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
0cc73fcbb79b8fe00e4ee82f5f71154e3b14dc4c drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
de68c3e3779ca69bb6ada244e48e88d5e3ccb5c5 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
085b41d08888962105cbb6abf3ee4ba31f3fb258 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5739514715891140413==--
