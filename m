Content-Type: multipart/mixed; boundary="===============1701105593100640457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 08:44:47 -0000
Message-Id: <171558988722.15868.4391402196974689965@gitolite.kernel.org>

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: affd797ad68485581a598fcbda4c3f345853bd9d
    new: e06df6e56230c354723a05c9dda62e84d45f164b
    log: revlist-affd797ad684-e06df6e56230.txt
  - ref: refs/heads/queue/5.10
    old: 36f66153e43cb2025505120b02a97fb43fd78c57
    new: 1dfcd798e977b3dcc5fb7d64599c2db1142af13e
    log: revlist-36f66153e43c-1dfcd798e977.txt
  - ref: refs/heads/queue/5.15
    old: 91b945e1795d2641622337a4df25103521e2f5b6
    new: 7bef4fa0e2ba70a41170bec5197967c607762e3f
    log: revlist-91b945e1795d-7bef4fa0e2ba.txt
  - ref: refs/heads/queue/5.4
    old: af202b6f0b447a5a76574e0a7e0d927872b0a112
    new: 1ca70a23bd6a28fd303e8ea120df1ed5785ab412
    log: revlist-af202b6f0b44-1ca70a23bd6a.txt
  - ref: refs/heads/queue/6.1
    old: 3239b53a1fe7763797c4f46f7993583d89afcfbe
    new: 1eac7dbaeb101a0d2ef0595f16a969bc8b7659dc
    log: revlist-3239b53a1fe7-1eac7dbaeb10.txt
  - ref: refs/heads/queue/6.6
    old: b63ceb38f6d9deaa4e20bbed5f5544601b38628b
    new: 54e928817b0db7fc4d1af71100041dadfdbf834a
    log: revlist-b63ceb38f6d9-54e928817b0d.txt
  - ref: refs/heads/queue/6.8
    old: 454e4af5a06da0bb587a6487c3a7e8aa3237ef56
    new: d9b0de18ff438237593ec096ed5297821dd72e6c
    log: revlist-454e4af5a06d-d9b0de18ff43.txt

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affd797ad684-e06df6e56230.txt

ddf879a6c1f1e67f877bf12c767f44487ebc811f dmaengine: pl330: issue_pending waits until WFP state
490174e59fa1d8f608e13263852b7872e7a3b0bd dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
62fd789d1242a7d2699698e25240a6bbda5bd9eb wifi: nl80211: don't free NULL coalescing rule
ad2bdcace892d631b76f6b65f4992fd6d6c9fff5 drm/amdkfd: change system memory overcommit limit
7c1b50ec559758805c4e2508a0438797660e6118 drm/amdgpu: Fix leak when GPU memory allocation fails
8906406980237fb2768aaa2fe7889c2921faf50b net: slightly optimize eth_type_trans
bc0993351476f844960295c541fea8f36bfba4ac ethernet: add a helper for assigning port addresses
d7965e8fc5dbfdaa6fe9f8214bac1083a050cc6f ethernet: Add helper for assigning packet type when dest address does not match device address
4ba2b366cb50e431b8f74dea2c2f022068e1f646 pinctrl: core: delete incorrect free in pinctrl_enable()
90924cb67608729a00eb987396dbfa77f77f4c4f power: rt9455: hide unused rt9455_boost_voltage_values
c3012064d2020d230c0dc850346600bb8d3de35f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c7355cc6a3f84033d31b8adc8900a8fe6f6dfe61 s390/mm: Fix storage key clearing for guest huge pages
5b6cd91c3d384c9e0804764b310edfe0f58ef889 s390/mm: Fix clearing storage keys for huge pages
7708d6231d1ada7ffefbeaa3308265f3f4dbe26e bna: ensure the copied buf is NUL terminated
3943f517b944f3fbd029d5dda556a53874c1b2d9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
daced48b6e25840688225aeb7d23ccdbfa911e31 net l2tp: drop flow hash on forward
e6c793e6e6be9e07ca3d73575b719f77c4ef7dbc ASoC: meson: axg-tdm-interface: manage formatters in trigger
5cd88e14f40321b0d6e2b316a30e736394765246 net: dsa: mv88e6xxx: Add number of MACs in the ATU
2eb4dc8650237d4d7b657efdcff1d317a36b1fd9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
624c3cb4c346828544410e2ef140c5511551990f net: bridge: fix multicast-to-unicast with fraglist GSO
398fb77f4191950c2a5799770c378932844941bc tipc: fix a possible memleak in tipc_buf_append
2cd5d740de7d0b3426f5d1a0c73bd9aa8e8ec5a8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
cbb23d9555333fef2a8948bb12cc5aa90294899a gfs2: Fix invalid metadata access in punch_hole
5bb3b49e043f4d4df483b24c5d4ff97dbe862a07 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9895fabf48ea14b93079eff25c3baae3ed7ef559 net: mark racy access on sk->sk_rcvbuf
dc09d8349022852eabf407e7f14e33c9b9b6ceaa scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
33a0c5f0197fac20f6b686fbfdc1cc781f0367f0 ALSA: line6: Zero-initialize message buffers
f17cb3a5144f3efef2bf23c5718bd64e33328fa0 net: bcmgenet: Reset RBUF on first open
ee6733fa1d2314d3790e1cfee889cdc8f0230504 ata: sata_gemini: Check clk_enable() result
0701b3cc2e28039df1e35c66df905b63c12341aa firewire: ohci: mask bus reset interrupts between ISR and bottom half
b654f555269e13bb7e65a690e75d30f3bd896120 tools/power turbostat: Fix added raw MSR output
51241e9c3efa7143e31a2ba1a1db0c8243a94886 tools/power turbostat: Fix Bzy_MHz documentation typo
c7f2c64bb901b127d8e9674e4e8a87332d03d418 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
035caecf7e1505fe04d75bb5573105e15f933286 btrfs: always clear PERTRANS metadata during commit
590627710f98be877650856f9fdd81c13f567f0f scsi: target: Fix SELinux error when systemd-modules loads the target module
7658a6674be3ba7b514cca59729c55087fa3e027 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3fd09ff43a98fb81f07a78c27b470272973dee0e fs/9p: only translate RWX permissions for plain 9P2000
ea2aa19913a0dab8889ba009b630fe6eb037c557 fs/9p: translate O_TRUNC into OTRUNC
0d55e96006db831e200b3dcf6231e455ea656e06 9p: explicitly deny setlease attempts
018e38fdccec1ab942ec0ed8966df49e19b66d17 gpio: wcove: Use -ENOTSUPP consistently
cdae1c032715a825ff00966d27d5227c9ee34871 gpio: crystalcove: Use -ENOTSUPP consistently
5cdc2ea342223a54263453648bc1f5a5abf647fb fs/9p: drop inodes immediately on non-.L too
a413e9a0dbad36a16c156cdd67a608eab02853f2 net:usb:qmi_wwan: support Rolling modules
f4d31bdde5d05bda17a25e787f16951125fb102d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
4a1c174b67b554dba5f845603ce22505e61ba8cf tcp: remove redundant check on tskb
b8523d177636cb22ab83d134627d019673df4a5d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
934636737799c6d220ce09a209478e1f823052c8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9c16ecce484931039e3769d6518caaeb730c05b0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
befb7f9793e5531e9bb5c5e0f15ab3ab559fea79 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e3fd1345d23757f82225cbd988ed4975f718f30c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
db802ee65e8cc4bffa209c89dc3029629105a118 phonet: fix rtm_phonet_notify() skb allocation
cc36319240326ff057e6957afd20a56ca34fc1c8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
0e7e17a78c0d50a87df446de2fbf82dc2609da76 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
158734bed2bd44a235831dae8b935ad4a368a8d5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e06df6e56230c354723a05c9dda62e84d45f164b af_unix: Fix garbage collector racing against connect()

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f66153e43c-1dfcd798e977.txt

9b1c8cbef41fd1ca8a7ca7dc92ed62a9794866be dmaengine: pl330: issue_pending waits until WFP state
d6faeee045c3546696960fae2a0e993c5edeaed9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c7c652efcff95798ecb2b548bf423202d63aba95 wifi: nl80211: don't free NULL coalescing rule
ff57aa1ff4d508ce2725ab9cdda2517413a63306 eeprom: at24: Use dev_err_probe for nvmem register failure
6dd9962749528ac759d0d51b90c9ceef8a118eb4 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f9dbfcb488884a62d9da54648d84ef032c8f4de6 eeprom: at24: fix memory corruption race condition
40b49548be002ee7426443d4dd8c9ab4d32bf793 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
df34597cc57376b22daee2ef2d988187ed71f227 pinctrl/meson: fix typo in PDM's pin name
f14a6092bbbbdb8b5b66288b8b4157b15b93b32f pinctrl: core: delete incorrect free in pinctrl_enable()
eac2e4062ea24a4ee8541b92ab9516452f9d7809 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
8d361dc19071993392bf8ca3a5c1bbeee38b33d8 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
d3309b9811fd65371556229490beb6236445ebe4 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ff172444f39e090eabb168f7b3cf64e34d21bb94 sunrpc: add a struct rpc_stats arg to rpc_create_args
ab5ae6d3c43e4c8c055e8a913797b4808d8ea318 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b437f8a4018661e51e29643bba32e53395f098fc nfs: make the rpc_stat per net namespace
96db44228ca0c495a24644228e99fc5a5344a056 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a6cceef97a56aedf92482b0accd1ecc2e6d6761f power: rt9455: hide unused rt9455_boost_voltage_values
02d79e12a3f7b34655ee590d760335f36bb3fbea pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c7f51cabd5fb3b9af3eb0e4dae85f4279421577b regulator: mt6360: De-capitalize devicetree regulator subnodes
b04f5ef7d6c4a1b6bbba9ea934986d4163353923 s390/mm: Fix storage key clearing for guest huge pages
715aab150889dea1a00c9f38e09a0e0296d635ce s390/mm: Fix clearing storage keys for huge pages
f90c28921aaa46e952ccbcc15e686b3677767f37 bna: ensure the copied buf is NUL terminated
cdccf3ed650220130e39dfe8ea9062f0c4673430 octeontx2-af: avoid off-by-one read from userspace
06951d08ac05427331a3e2f81a1102da80c95425 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7c2560c4348d6e7aefc483faae8147173dd390cb net l2tp: drop flow hash on forward
4dc97b3ddbccc163a36f96df494d4a35bce249de s390/vdso: Add CFI for RA register to asm macro vdso_func
20d864a990ddf3d0632f3965ef4679970c190024 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0edc7eb4e0eecbbd347ae9be57c638a05e3567bd net: qede: use return from qede_parse_flow_attr() for flower
d31f80b2f91119efdfc7543dc186158947dc4c5e net: qede: use return from qede_parse_flow_attr() for flow_spec
d15ff4fc04e5f04ada47b269d7891b93167a4256 net: qede: use return from qede_parse_actions()
08890526741453fdadb5a2ddfc5aba3d8506f1ec ASoC: meson: axg-card: make links nonatomic
b53f93ca5c72d6ba9eb77e2ff7fa6f63fcbd5b73 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1624402a6f2bfff160d28178121296bca6da0b2e ASoC: Fix 7/8 spaces indentation in Kconfig
48c14cadd92986c02193e3d3932bd83df6f211dc ASoC: meson: cards: select SND_DYNAMIC_MINORS
8bccaabe3c726ac76cbc5ae23297588a74a6eb37 cxgb4: Properly lock TX queue for the selftest.
27b922e300f2d78ce5d7183c4af2b83438d4eb19 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a74a0f9e381a49bb8568ec08417cf72952ef660f net: bridge: fix multicast-to-unicast with fraglist GSO
7c83ad284ea58f4ff78bbd1a5fed27b2fc4f3cad net: core: reject skb_copy(_expand) for fraglist GSO skbs
d6b1b1a1209b02fbbf8a7ac075a6b2db63fe8347 tipc: fix a possible memleak in tipc_buf_append
ebde83af2a0db0b75dc940857c11396025f54ee7 net: gro: add flush check in udp_gro_receive_segment
b157c3ee434a1e9b5c00fe19028ace2e228d7d61 clk: sunxi-ng: Add support for the Allwinner H616 CCU
faad6d1a011b79af17fd0ac42983a736b90fc4cf clk: sunxi-ng: Unregister clocks/resets when unbinding
64b10ba9e2196eed9491b7daa68267e9308eae8c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6ac8b1c7744e673d5617e8d3635f92816b80e208 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
da1002fbc89c1f21a5a987293fcd0412d7d60a33 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
167cc327129c1129c2868a35b32e3232f495f69c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
162d4c822bd674c09d43f6a0f512258a3fbcb26f gfs2: Fix invalid metadata access in punch_hole
4d1386efad9019abd9620a58f23f5d95aed4327b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
7065fe83d703456429e656ef3ba9cdd75c2c3808 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f1b9230a09a17c0845791ead3672080ef5343150 net: mark racy access on sk->sk_rcvbuf
9f4d2eec1a41efd27e159843146a53d1fa15c1bc scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a2d24a53a86e6c9d051700db3eb0157809cf50ad btrfs: return accurate error code on open failure in open_fs_devices()
cf2646e88fc7ea5f6971cdb1296f0874bcbd882d ALSA: line6: Zero-initialize message buffers
24bfdf89fa7685123d1e664f2114b81ad33f4bcb net: bcmgenet: Reset RBUF on first open
8a8ff4c42ed04c1abeaa1f030c57534942f30745 ata: sata_gemini: Check clk_enable() result
437d1db1cd6502be13eae4a7aaa8ceceaf3121e2 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d154b9d294f82c1b96686a37be450496943d9b26 tools/power turbostat: Fix added raw MSR output
a79dfc2939e7be81deac796ad67ef97c9e011a7f tools/power turbostat: Fix Bzy_MHz documentation typo
939f03966c1b779e37c1b773f99a28ae35ce3f4c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
39cf3a6504429b1157d40560db5e6135081ab7d4 btrfs: always clear PERTRANS metadata during commit
1ba62ff1bcba0db2d8c7e8e183f03430de2d7862 scsi: target: Fix SELinux error when systemd-modules loads the target module
62056962f86de992c43a0b651609e18709ccc3d2 blk-iocost: avoid out of bounds shift
223467ceb6b449f42b635c874534fd4ac069f55f gpu: host1x: Do not setup DMA for virtual devices
6bbf16d943990aedfe37473a2f8aee05bcff972f MIPS: scall: Save thread_info.syscall unconditionally on entry
22f14ebe88a3293e4e488d27295bfafe88d3a91a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d1c18110cb5074833c121b2508db2bf87ba380d6 fs/9p: only translate RWX permissions for plain 9P2000
2c904d7c3139055fd8bb9d1d89363ff07ca2140e fs/9p: translate O_TRUNC into OTRUNC
8885468e4044965c1990da1093bd929ab11b11fe 9p: explicitly deny setlease attempts
4c3ca924aa95e1cc08c4b928a6142aa8cd0b4721 gpio: wcove: Use -ENOTSUPP consistently
205f42b8971d16560a307b12376734a273c024d4 gpio: crystalcove: Use -ENOTSUPP consistently
29e424df5bcd8ac33e3eec9d7a5d4e2e4ea18677 clk: Don't hold prepare_lock when calling kref_put()
82556b1d693c7e15e8f271fd2ed5ac0e42ede37f fs/9p: drop inodes immediately on non-.L too
dd0927a248c066f83fec21ae082a351c563da1bb drm/nouveau/dp: Don't probe eDP ports twice harder
9f273520098f8b054f89ee0926ed1928ba5faa1b net:usb:qmi_wwan: support Rolling modules
3d9985c36e9f139d5ccc1bc82d75b9d2f6aed5de ASoC: meson: axg-card: Fix nonatomic links
c1c0cb2de87f1a50e7015a6a1a598c7d9ef047d9 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
ad68b361742627ed93d8ce0275350441dc9b4c9f xfrm: Preserve vlan tags for transport mode software GRO
4e604d45e6168e53d6ed4a49ab038869e1263dc6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2ecf9fd83516e2d7d3be14bc537f868066fbc34e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
cb35f99c5d38f1f59cf8c437d243703b47aca4e4 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8bf49c55c8741e8857340372d701e12e8ab7aa4b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8d85de35c420e6423f1acaa8552a8e2e6d0f7bfa rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3c3ebe14e066f8a8b773bfaa65f3f101eb95fa84 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a2272962374389ff42311e74328ddbb936f28b44 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
66ace179ccaca432a273d6eca5593701bee96bc8 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
8262dda90ccb45086e47f310ca8c4b216dbeb219 phonet: fix rtm_phonet_notify() skb allocation
c65d13a60831a0b1aebf5589b2faf9caf368f3f5 kcov: Remove kcov include from sched.h and move it to its users.
b9bde1c0d9742639546e90e37f31c523e5de59b0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f361c0492620085d0660ccb7e8f9efb73e0da3b4 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1dfcd798e977b3dcc5fb7d64599c2db1142af13e net: hns3: use appropriate barrier function after setting a bit value

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b945e1795d-7bef4fa0e2ba.txt

705ed92de51d9c77b782f6560f36c3eeaba5f6c4 dmaengine: pl330: issue_pending waits until WFP state
3d83cf0cefc35e3fd8b3410667993b89fe8bb42e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
cd7f99eb534e629b4841a05a3667c79196e046bd wifi: nl80211: don't free NULL coalescing rule
9c5415dbdeaf44cf9e490cfd9fce43f2f2168ced ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
82e16b9f894a876275d8ec8bd53de1c06b644d48 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
6cb6c36175c0d99968d1a85b828fe628f216fef4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
7d13d96ecd1178a8ab8e5e035fb81d80feb1dc1b eeprom: at24: Use dev_err_probe for nvmem register failure
e90790dddd5c2e56647543be15424ee8ba712a12 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
24a2a9f1a6c45930513828ab49cab47f5a1367d1 eeprom: at24: fix memory corruption race condition
fe0c9b82fca5a5e75889d26aac6ee25f88aa1ed8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
bb0c648b14391e25682a09196e4c0f4e5d3bcf85 pinctrl/meson: fix typo in PDM's pin name
80229b36ee8aea672bf3d5cf29a55e0a4c8f2e5b pinctrl: core: delete incorrect free in pinctrl_enable()
b1e665c0a0190643e31f9a5bd5fd02695c8427a8 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
dbdab8e8ecd7d32e5a5bbeb46a1950d30cf47c0a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
bdad66ee3c360427cd58964020996bc7ccbc1490 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
952ddd2d820cbd1aef24cc2a0652083b29f329b7 sunrpc: add a struct rpc_stats arg to rpc_create_args
79c2f27d80a889a374b2523f9cc7c4e6c75fe013 nfs: expose /proc/net/sunrpc/nfs in net namespaces
1c56f17f9c126f58749b9bf86ed4cdb90319b913 nfs: make the rpc_stat per net namespace
5aeaa7746fd5c45c5e23d915325a7c2e6dc60ea2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6aed21c4f4b3977cf160e0ad477436652d6f2914 power: rt9455: hide unused rt9455_boost_voltage_values
3ce8f3b194c7ddaa066213ffd4f9440fd476655e power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6cfd8c743c212533770fcb6952e0c0eb4a9e7757 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
523f3ec8d20a53b3b30eb19564ee9cd1b856e9b0 regulator: mt6360: De-capitalize devicetree regulator subnodes
75aeb752a2c6ba2e01936b428acc6886b3e901e3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
639caa586e61f92c11ec5af1ade897058f9f128e tcp: Introduce tcp_read_skb()
7269f44e7ed247e28a4c96147ee5e27e591e05dc net: Introduce a new proto_ops ->read_skb()
9d406d9f243812dcf4d787c3e718cbb8ec53026d bpf, sockmap: Wake up polling after data copy
52849eb457b08d942d6555d436464da02d5d42f6 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
d981975d5d63fe5386298e79e623eded49dc7b67 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
1f7f815b926b66313318f9a5e2fa4f3b2fe5b7cc bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
4d09355f5019f0c20ead0743def68638b3ee2fc7 bpf: Fix a verifier verbose message
6909beeafd1749d00223fc419862aa1e76f439b6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8360a3c5cd182e18e2f468713611003dd352b100 s390/mm: Fix storage key clearing for guest huge pages
2c8e139ce673e2df490edf5149cbcf5f376e41f5 s390/mm: Fix clearing storage keys for huge pages
3eebc466ba1a13e2e9e3a49be8de2c27eea22571 xdp: Move conversion to xdp_frame out of map functions
2c0a0bb85e1656665f8d80277235a6792ddf6528 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
87eb246ed69f95402c9203b9e4d881146c6aee50 xdp: use flags field to disambiguate broadcast redirect
635962c702f95f84d3b2699f33330b0b1d477687 bna: ensure the copied buf is NUL terminated
f76d22470629fc36db717cd6b4f07305b2378741 octeontx2-af: avoid off-by-one read from userspace
e359235c719402b65add23eb6cd1c00a8291a7d3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e1c174a2308b9c48c5afacb6f5a4fc4bfe21d7f6 net l2tp: drop flow hash on forward
789a805cfd6bd80829c81187ab29b62aae05b179 s390/vdso: Add CFI for RA register to asm macro vdso_func
26c893198d43591027a701e57daef15ba11d690a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a63530ee5a17d80c95040124a74cc7cae4ded854 net: qede: use return from qede_parse_flow_attr() for flower
ca36952ed7569c535fe4593e81dc696815fedb51 net: qede: use return from qede_parse_flow_attr() for flow_spec
9ab2dbf153271b482b6cc5ef97d8b054cbee4eea net: qede: use return from qede_parse_actions()
353264457266dd42bdc124dd1c369b2fe78558a2 ASoC: meson: axg-fifo: use FIELD helpers
2d3ddf34ee1fed6950934927414c0df023230fc1 ASoC: meson: axg-fifo: use threaded irq to check periods
29e66475d6e0bf3d1726b977a43f51fd8442a2df ASoC: meson: axg-card: make links nonatomic
cf0c478a1b080b3d1ffac2451050958d6edc79a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f9cbaae02e25be8b2c59a71cfb2021674dabfc71 ASoC: meson: cards: select SND_DYNAMIC_MINORS
79d4dcad7e6549bd0d16321ab831943914aa589c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
1d802a801e0a5d5dd62b7afb5fd9e2209884528e s390/cio: Ensure the copied buf is NUL terminated
cd03af445da3f3b1ea66478dc3e697a454bdf3a5 cxgb4: Properly lock TX queue for the selftest.
7cf866ae7b4a484ff82b76a2f4408e8f1c1515a1 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ffe4ebbc2d62c27219651335d03b066e50b98508 net: bridge: fix multicast-to-unicast with fraglist GSO
6d5e4d4d9fbf100faf7e1c2d0d7b55a41de313db net: core: reject skb_copy(_expand) for fraglist GSO skbs
77d03d9b7385e743a1061fc702c7dbb01f7ce846 tipc: fix a possible memleak in tipc_buf_append
09f9de8a6ac6a031eeb03794d467b28230059b66 s390/qeth: don't keep track of Input Queue count
bfd15a4a7b477937cd8e9e09ae35c6afaf8ab4c0 s390/qeth: Fix kernel panic after setting hsuid
10abecd046c71d675105f17501abe4e8fbbfd65f drm/panel: ili9341: Respect deferred probe
f3d37e5f2371c8a0adf64bd278ec90f2354a6e9f drm/panel: ili9341: Use predefined error codes
cf724b9ac229d05f7bdc7467ceecdaf3cb963dcc net: gro: add flush check in udp_gro_receive_segment
d26602413842ae11673a20143e9e1165efba061c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
19740b72402c363b1c0fe87a2c7fbfb1f9fa323b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4b127a074c9acfa8a11d9cddb99c065156b5a999 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5c440127c3e49b1b1461a8d5968087fad9716590 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
2e09845f26aa3f36579b07f25ef266849ec39e6f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d3caa1ccd26eaa69335c0c0e2252b3b8230446c1 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
1a615eacd39147c6c4bec9cfa538f33354d1185d gfs2: Fix invalid metadata access in punch_hole
28eb8b447d39356b3b58d2a3086bbaabc5cc2b11 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3974b629cb99743b906144b04ef5c1be88051224 wifi: cfg80211: fix rdev_dump_mpp() arguments order
79a8670920943dcecbf31db4fca9e365baa2da41 net: mark racy access on sk->sk_rcvbuf
9cbffd4ab5030d9434293c812f16db13ba0dc2b2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
77cb4fc14b16f80fac8afc93fd82362ea21f8bdd btrfs: return accurate error code on open failure in open_fs_devices()
d9d310c77cad0676c7200c0b063cb55f798f54af kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
bac207d3ee1f237e97aa5487a22e5086d06bcd0b ALSA: line6: Zero-initialize message buffers
181cd4253a45a480370445db600523d49410c4d8 net: bcmgenet: Reset RBUF on first open
cdd407f4ae6ac555c070382875e65646e64da46a ata: sata_gemini: Check clk_enable() result
56c7252270179b8ca22d7f406e447734040b1218 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8aed8ecdbeb7ce66a992dff9102f4968dc6f6c51 tools/power turbostat: Fix added raw MSR output
12e24386e87923cbb4648922451a66696cbf31a4 tools/power turbostat: Fix Bzy_MHz documentation typo
8c3da96d96c92f147e102bc2db39b6d9814c67a3 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2117195243f2f17d09036f92bdb9d167c9f49ca4 btrfs: always clear PERTRANS metadata during commit
2e415bce7f493db628d0699eb5ee6fa64ccc06f3 scsi: target: Fix SELinux error when systemd-modules loads the target module
1f45f4bf5347eb0c2992c5ba1b5144480b8e96ad blk-iocost: avoid out of bounds shift
3385ee4f3bf6b3c613b776119cb2340fde83a16b gpu: host1x: Do not setup DMA for virtual devices
6f5de2476a6b0f617ef71d221bf07354d045a128 MIPS: scall: Save thread_info.syscall unconditionally on entry
02441e0d6346abe25c75119f9adee2bb3626a04d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3eb4fda236c204fe6659a72029466d0ef0c50b15 iommu: mtk: fix module autoloading
6c398cdfbc6b83aeb563e7d3248391220f797bf6 fs/9p: only translate RWX permissions for plain 9P2000
3cad1dd1d0e75bcf469382df97ea43d9e2ebe177 fs/9p: translate O_TRUNC into OTRUNC
3dff5d7600fe683214dc0661b547aa4d50d70d33 9p: explicitly deny setlease attempts
232daaceda472799c53f55cba0c8b95fd4710ab3 gpio: wcove: Use -ENOTSUPP consistently
9151a7c9f3b79bd9bc91e7c4d7b7a772d97b6f18 gpio: crystalcove: Use -ENOTSUPP consistently
6f23528e0418b5efaa0619c1139e86ecfbb67b3e clk: Don't hold prepare_lock when calling kref_put()
b68a4c2541d54cc1f8fe4522eb0e4e3108aaba89 fs/9p: drop inodes immediately on non-.L too
a8089b91dfa8df0be2212da858f8ab7080e08936 drm/nouveau/dp: Don't probe eDP ports twice harder
d2fd0c45db08511821dc591344857e94409e3c78 net:usb:qmi_wwan: support Rolling modules
8b012618cdde86b958f08fac94c87c9f4cb49def tcp: fix sock skb accounting in tcp_read_skb()
20615b22ce40515c66c842d99b96f66830f1e6a3 bpf, sockmap: TCP data stall on recv before accept
ce100b0dc7be639ba068ca8cb1b4b4df23ece3d4 bpf, sockmap: Handle fin correctly
e0f0b6826bd92eda67cb67c97cd62fd6e3ae848d bpf, sockmap: Convert schedule_work into delayed_work
fb3642fdc01b05ac517dc04d9ee09bbe100f24aa bpf, sockmap: Reschedule is now done through backlog
e0893feee6d6a60fc3171d68636e0ddfc0b10f9f bpf, sockmap: Improved check for empty queue
1f4ce2a7761fcca01ca0bf2935b57577fbd873ec ASoC: meson: axg-card: Fix nonatomic links
a6029eeff1dc8c4466dd745672ad83bfe1d72d5f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c15a6762b333195f1030517506de84865bce9e3b qibfs: fix dentry leak
5160afab6d013d1529a9a06aa3f8c482b711f4a1 xfrm: Preserve vlan tags for transport mode software GRO
c1e8cac2715adb0bf76e22a911cfe57cceb2bc21 ARM: 9381/1: kasan: clear stale stack poison
d28e17374c9ea5811963c1e02ded3ab094270bc8 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d09d9925125e0361ece1ce9b924a53b3624f495b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
be64457f6213e14e4d43f45057bd5f644f4e01fa Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fbce810cf706e434d38d8099a382188aa5e92f62 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
422d04d7abd6d1a9a699c6981eca52abd88bb8e5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4a74c90413c0e3d7cfa3f3b0572a27082193f178 hwmon: (corsair-cpro) Use a separate buffer for sending commands
af8ac0dfd063bfb70a34ab01731bdc7bb4fff4fd hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
7efe3d0816822b432d28ad1b8097d8eba563283a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9268d82c9c0991ef3ea90647628d76b72f7d6677 phonet: fix rtm_phonet_notify() skb allocation
e6f5eff13607f6995ba3ded3059877639ac5a34b net: bridge: fix corrupted ethernet header on multicast-to-unicast
2b32d5f4d0c344bfe74b021abd441a16f7dc7152 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fb70b9bf000fda2b15e55bd8bfd8d201e0ae8fa6 net: hns3: PF support get unicast MAC address space assigned by firmware
8c3a3d15f5a5ddf2eaf899631d5d2140fe3dfe4d net: hns3: using user configure after hardware reset
2a74da67fca5b9204968d96c25782d90a593c54d net: hns3: add log for workqueue scheduled late
2a1b632a1bb997508ef888b5670988e687679522 net: hns3: add query vf ring and vector map relation
280c50657cc6b6d44b3ecf8024a4d5f7909c1a9d net: hns3: refactor function hclge_mbx_handler()
cd5860049d3062c0baaa8035c9ea2d54381c1072 net: hns3: direct return when receive a unknown mailbox message
409b38cf106d4d2d41232511013cb739f9ba03a3 net: hns3: refactor hns3 makefile to support hns3_common module
2db499407ed9c8d427d6e94028ea5519c612fc6f net: hns3: create new cmdq hardware description structure hclge_comm_hw
4a8c9d2ff9b1cf6894311a97ad63c536959e6d72 net: hns3: create new set of unified hclge_comm_cmd_send APIs
fe7af24150d0ab92685c44883facde69135647f6 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
acb0bb583d2ca61726482192f6f3a8337eb31d2d net: hns3: change type of numa_node_mask as nodemask_t
e622f56ce7dc655de735737545c21375337b17a1 net: hns3: use appropriate barrier function after setting a bit value
f58a5a0947d76d8beabdad75c7c085bd7ac24572 net: hns3: split function hclge_init_vlan_config()
e342af0b664f6058cf9e1ae427a318672a655733 net: hns3: fix port vlan filter not disabled issue
b647707f61b5230944688502b0b68f8ad675de1b drm/meson: dw-hdmi: power up phy on device init
b19c33ec27c762783e33b1f3cbba3f547cbee800 drm/meson: dw-hdmi: add bandgap setting for g12
2758036b8339fdf280cddf97bd42c21588519007 drm/connector: Add  to message about demoting connector force-probes
e36c274a925babf25df40ba28ae9dee524d4697a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
e2670c511d50f6f7ef9abc31c9eb3dbc8fe11847 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
0f496599cfcceb3428d6e3ba43b319dc6d9ca67e ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
7bef4fa0e2ba70a41170bec5197967c607762e3f ACPI: CPPC: Fix access width used for PCC registers

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af202b6f0b44-1ca70a23bd6a.txt

4dca7107c907cb22f00b9e01ef3dc19f71c62576 dmaengine: pl330: issue_pending waits until WFP state
19296125f9417dbc54d044cf76c2871425730b4d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
af55fc3b247ecacd975b7db6aa4305406b15b12a wifi: nl80211: don't free NULL coalescing rule
b92d43360be3a29aa17f1d749e4b5d8ad19ea112 pinctrl: core: delete incorrect free in pinctrl_enable()
11147fb030be25c2a1b717c632489793a9b06411 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
99f69de8694c949e1d4ea438f3506dbf0f49e411 pinctrl: mediatek: Supporting driving setting without mapping current to register value
a538ee7c77c5e69a88a2475ee4fe0a8037aa19da pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
47b82e09d928bc8081adadc3affae0e8f5db2305 pinctrl: mediatek: Refine mtk_pinconf_get()
03a64e7604d41f73629e8109b25bcaa7cc7651ca pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
ad293b5c4ff48148b2c9ddfa57427cf51af8e5f5 pinctrl: mediatek: remove shadow variable declaration
d9191c747e55b641701e65700a2c1c13fefb50d8 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3e994aec0677daf3f37329111f8c9de1a9ad892c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e1352b2458d6ad69f706db080a389fdbb1aa54fe pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6aa75f52b3d342194e502c880348126f903fc4c4 sunrpc: add a struct rpc_stats arg to rpc_create_args
983065040a270fa0c843fce96351d9e5bc7258e3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
21a8c3b8ced060c26bf4a16c1ae3df2d6fbb80c2 nfs: make the rpc_stat per net namespace
05f3e0f0a695fcccdbc087f854b106d7a61111ea nfs: Handle error of rpc_proc_register() in nfs_net_init().
c3ad40bca0a390e564ab8bf91d1489caa6c0be71 power: rt9455: hide unused rt9455_boost_voltage_values
d012e0b2adeefd3e6aca9e261b4ae69a684a8184 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b896b00648a896e7c63edd1fcce5001f61caffe8 s390/mm: Fix storage key clearing for guest huge pages
06240d33a3e344c4a51b4cc0663dee82268dc1cb s390/mm: Fix clearing storage keys for huge pages
014b93b2faf99f1412dc70f3bd465ed98d07fc85 bna: ensure the copied buf is NUL terminated
94b65940306c99cd1c472e87e91a526baa9e7afd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
443260619a7fdf8d93d88cb792e06457e838a8af net l2tp: drop flow hash on forward
5a52d19196b087a8a8bcf64b1ea9432fc6a57a45 net: qede: use return from qede_parse_flow_attr() for flow_spec
559b3cc90fdcc1bcbf58ff97452c3dafb7746229 ASoC: meson: axg-card: make links nonatomic
57be31744714aeb2108715e8961e4b9fdc180ea6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7de17aa79a1bc7b911b8acda3a99acf6b719c232 net: dsa: mv88e6xxx: Add number of MACs in the ATU
ec52a7cef791ca7d75f4924941f5a1e30b44d13d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
81d5629bd00886e5e9c6e5ac1d55a031b14ddb90 net: bridge: fix multicast-to-unicast with fraglist GSO
8b5790f76055b533cdee1363e58e1e518823bee4 tipc: fix a possible memleak in tipc_buf_append
3653e6033e7b42dcaf15ad50af6ada7e16d33a0c clk: sunxi-ng: add support for the Allwinner A100 CCU
208042c7422de6893249042a948ded6f9e415cbe clk: sunxi-ng: Add support for the Allwinner H616 CCU
8264642172ca068cc07f855be28717bdbd255a8f clk: sunxi-ng: Unregister clocks/resets when unbinding
412dbe715ab9e411fc967c3266d576af07ea6d1e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c4f24f01f29bbea4824eeab8ae56a69a19f964e1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
fc95ede5f27f59e2947bded78e1f2b171f2727b0 gfs2: Fix invalid metadata access in punch_hole
4b2fd161353268e74b1d4ef0a1d3a5de2d3d0c62 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1b1f9de87c67b2cc9f59c84f52e20efc0b3d13d3 wifi: cfg80211: fix rdev_dump_mpp() arguments order
fc07bdf7355dc57c9c7bd5d5ba6b7f8501a3eb08 net: mark racy access on sk->sk_rcvbuf
311dcf12ed2033f28964989b0178cc41f8a57529 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
772b54c91439ad8a0eb54dcbab27bd2efc0987b4 ALSA: line6: Zero-initialize message buffers
73c1784d7d368e0320c78b0a54f8cf8bb982f38f net: bcmgenet: Reset RBUF on first open
658243be94da649af717c690b112d636811e18ad ata: sata_gemini: Check clk_enable() result
f432162cca684bb1772789863ce15fe455400b6b firewire: ohci: mask bus reset interrupts between ISR and bottom half
cf957855791fc011179f48b9f45ebfac6368169d tools/power turbostat: Fix added raw MSR output
1504d043436ee00f95117304ebb540928e7a320e tools/power turbostat: Fix Bzy_MHz documentation typo
ace67cc70abaf07401f9c9405f4d7323ba86fcba btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4c0bd6736831d630bcc3ae7d62e2032977c394ca btrfs: always clear PERTRANS metadata during commit
c0ad0ca41acf58a8fbdbb25e804c6b43f64a7af6 scsi: target: Fix SELinux error when systemd-modules loads the target module
ca4ea865852ea635af64b99812195b0176a8d18a gpu: host1x: Do not setup DMA for virtual devices
fb1985a739733b6d64198cad95a21db51054f05c MIPS: scall: Save thread_info.syscall unconditionally on entry
c77ebcb8af1e78740aa101b081a401bfdda3ca11 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3e45ffdd0bbc38d85fab51f0f245e1d324fdfb35 fs/9p: only translate RWX permissions for plain 9P2000
7723ef989182efb23c63dd42d576ed5ef658fdd6 fs/9p: translate O_TRUNC into OTRUNC
be9c1ceaa71181dbf9a1a2149a4047b7ed5251cf 9p: explicitly deny setlease attempts
095584443a2b763fcbaa84a2f722c5e10c94f56f gpio: wcove: Use -ENOTSUPP consistently
f13ce72353412ed20df7e47c1d2cb8d624f92c65 gpio: crystalcove: Use -ENOTSUPP consistently
bf7e0383ba1a33133ca341b9a47b6ae92c91a564 clk: Don't hold prepare_lock when calling kref_put()
295c161d724a922a5510dcf8e562eb1bbd7daf15 fs/9p: drop inodes immediately on non-.L too
7b73343bbd6dace7294218900d1071a3e9593903 net:usb:qmi_wwan: support Rolling modules
beafb9c81efca1b2fb6a6c70b82a2f883bad13fa pinctrl: mediatek: Fix fallback call path
1d0d9c3e95c21166022d25232e38a8d937d6c4c6 ASoC: meson: axg-card: Fix nonatomic links
8fadd5687adce14820ae1c1fbdbb11aa9206f2cf ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
bfc5b5d87d61b1440b54e810ce802bde48dadab1 xfrm: Preserve vlan tags for transport mode software GRO
b29ca8af086f30b6b1477afd2159d1093447eaeb tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
561a61779e6e65566db9a97cb3400e0e6a0e6523 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
95acce5b4978adc6a7bf021920baa4ff75d31b1e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
820f2c86b7e18f3ff5e704804241014dbfd30615 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
684a45198bba0901a6557ddd36260d86813077e7 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b44bdf1726dd6b89f360d5ac9033ac8ef0c8b72d phonet: fix rtm_phonet_notify() skb allocation
22df05f65c3b0531264bb1dd6b7f3cb8ead91ba4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fd3d459bb544adadb528160a96aa4d2025affc75 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
75ae15a52838a4b45e64f61bba13ea0250b3a21e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1ca70a23bd6a28fd303e8ea120df1ed5785ab412 net: qede: use return from qede_parse_flow_attr() for flower

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3239b53a1fe7-1eac7dbaeb10.txt

738ded83addca94dd2d43cd3a7dd5ed96e6ed12f dmaengine: pl330: issue_pending waits until WFP state
8b27971df39467257ec7a1992c52f112506a061b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
af0fa6a2da567d43d8ec47dea209727b9c66b83b wifi: nl80211: don't free NULL coalescing rule
88d9a75c8eaca1d57c7c1ce4cffcdd6c0d7b4c9f rust: kernel: require `Send` for `Module` implementations
33e767972b205bf9c0fc0ba5912eba8943d8ef55 eeprom: at24: Use dev_err_probe for nvmem register failure
bb3bc92321644f4863e6c72d485323e0adedcdf5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
ab4c5367fa0c69139a78137a33933942e1de96f8 eeprom: at24: fix memory corruption race condition
e69af218b31dd629d8232204af698112427524f0 Bluetooth: qca: add support for QCA2066
849c211acb080b4079c6c2da4e14886a0f802b18 Bluetooth: qca: fix invalid device address check
07ea26e46ce7bd407327bcd0735a4ede2c408a5b mm/hugetlb: add folio support to hugetlb specific flag macros
184c5232e4bf9802e66aecb09c7124e118d74c4f mm: add private field of first tail to struct page and struct folio
523ecd80129d5c15a7745816359249950b5c96f2 mm/hugetlb: add hugetlb_folio_subpool() helpers
a146d97accb35c5245915c689a52943361ffaf05 mm/hugetlb: add folio_hstate()
189505aa81184d5c3d9e4222574ff1412605f6e0 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
be524d546810503dbfd0cd7406b7631203356c11 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
64ed750d0b09f3d1d2fb747fb4a40d4567197e8b mm/hugetlb: convert free_huge_page to folios
85cec1eaf3094e89c34800d9e99a6899cc80a56e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
18f0ffcf71fcd9b47c78c7e2a607fd770367b4e9 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
e270f04cd406646364827fe21cc69453caa367c8 kbuild: refactor host*_flags
6aa3eb41251fc8094b72bb8e4e38eb411f995dea kbuild: specify output names separately for each emission type from rustc
eca6a17468ae4f739a664a8086c6cd377d9e0c7e cifs: use the least loaded channel for sending requests
3d42ecc987bddf4fdff3c5d0f266c5a7ff674495 smb3: missing lock when picking channel
8d86c9222968a3df6557faf38acd113cff66c5f7 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7844a06a676355043a878b2a71060bea0ffc38f4 pinctrl/meson: fix typo in PDM's pin name
225639a7f3681d0ed0a805f08f0e6c54ae135846 pinctrl: core: delete incorrect free in pinctrl_enable()
1c2d5e5f6150035c20965ca82f92b9acecec2972 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
95c9d12950bd85e8a2db95269810ed087eb3e693 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
87063f230dffd233747dd1309a1afe069a853c43 sunrpc: add a struct rpc_stats arg to rpc_create_args
e2ed4039f9e05005571844a28a70061092fd5424 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b6020657237aa4d6062741eef8d8329510feceb3 nfs: make the rpc_stat per net namespace
120d0f6c889bc09efbb5787d07c22e6c6aae2466 nfs: Handle error of rpc_proc_register() in nfs_net_init().
3b3d0d30a237f38af8e0fb894284e25cd091d721 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
f154192283e0a763940ecd4e897eac9c99e98308 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
ff32ef418e25d069cace854720036afdf501cdb3 pinctrl: baytrail: Fix selecting gpio pinctrl state
b1cfc7acf66ce6a32dbb65f614d1a0e2a7ac088c power: rt9455: hide unused rt9455_boost_voltage_values
959c01be08385df5b960ac86622b577d8c21812a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4e1b0dcff07637654640f61eb2913a9747f55421 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ec088d1c117b4906ea531ec5b7a8793f8155be9c regulator: mt6360: De-capitalize devicetree regulator subnodes
2fdf59bc91765a018d477549704e298e5c800d98 regulator: change stubbed devm_regulator_get_enable to return Ok
643936a727c67cb19e1645465abf2ed15c383d7d regulator: change devm_regulator_get_enable_optional() stub to return Ok
82a0bf7594c92e82b76a5bef53a755d1c185ab1d bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a9e0c18f0dc27289196f8b8d846cdcf1b31cadef bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
175bbceb2e77500b9bd9a2d1e7cfde1993462cd6 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e2695717d2cd42769001c99a4848b5f85a060fe5 bpf: Fix a verifier verbose message
ff895cecfffb06216e2a265ea8c0e51726c0bd94 spi: introduce new helpers with using modern naming
497ee2f2e0d8b9e2544772acd49069d58cc16d3e spi: axi-spi-engine: Convert to platform remove callback returning void
8fceebc0f8aed40cc0f1105bcbbc35699751c579 spi: spi-axi-spi-engine: switch to use modern name
4c376b66a86334e9174fce3749e4f0967d60277d spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
8dddd9d56b42e95850ea31bd292914928a901dbd spi: axi-spi-engine: simplify driver data allocation
b0a7c5b8a1754f95ee023272c40beae9b75e6990 spi: axi-spi-engine: use devm_spi_alloc_host()
932154b1d61c419066d74d688a77b1b85d021704 spi: axi-spi-engine: move msg state to new struct
5d36de21a1ec11d8a70c322d7001f87cd3d0345c spi: axi-spi-engine: use common AXI macros
e33a0e347b63b17c999309547a06a69029a90442 spi: axi-spi-engine: fix version format string
dfd3e37a60e766ae0229f001b0555ba0184610e3 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
0e3bd35dd77f0878c66fe89066540820372d9ba6 bpf, arm64: Fix incorrect runtime stats
5f59c8c48540347b1d6d8e130e798dbf45cc5d1d s390/mm: Fix storage key clearing for guest huge pages
38b39ed277c76236ffb3ca3d5c6120ac9f026ebb s390/mm: Fix clearing storage keys for huge pages
96b81781546807c3b21aae01e789cacb15715658 xdp: use flags field to disambiguate broadcast redirect
e01a9baa999cdaf2b6731a4ae689197cfed4016c bna: ensure the copied buf is NUL terminated
d36598166087bfb020a5d718b8e80f204f1a5604 octeontx2-af: avoid off-by-one read from userspace
cdfa65b02ee5266ea2598805bf924bb83aa5d7cc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6709ec7a8490930a87bf1593a60b1c4497b16b8b net l2tp: drop flow hash on forward
459ec818e4ede45dea8f83823ee62ae8a08da13d s390/vdso: Add CFI for RA register to asm macro vdso_func
63cd58e5eb5d76af3067d0dba009c62effd65493 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
6660fcb24a51910674244624388f75f5198cf318 net: qede: use return from qede_parse_flow_attr() for flower
a125e6b04ffa0bd88b3e366156a8735b2517d1d6 net: qede: use return from qede_parse_flow_attr() for flow_spec
487dceacbdcb653e9855186f74f39cfaec445b6c net: qede: use return from qede_parse_actions()
0483d525f3e5f8bdb14fe4398cf8fef1c7323c42 ASoC: meson: axg-fifo: use FIELD helpers
5d266f895fc21add75ef51e5f046e0b1bd65da0d ASoC: meson: axg-fifo: use threaded irq to check periods
f33c139c0934728a3ef41e8f1b58d63084fab4ee ASoC: meson: axg-card: make links nonatomic
c8ba51ae29da4623f19fcaaab2183b290d6b1047 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8b0652dd32d60d460c2d167dec17dc77ec4844e4 ASoC: meson: cards: select SND_DYNAMIC_MINORS
446a124ff30bcdc44420a709cb80b71744c946c4 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
6d0ec8c661998dbf066b26298290ecddac8715f4 s390/cio: Ensure the copied buf is NUL terminated
b8f45893f3ec1ef8e8bcdd0ca3f2df5cb1d90905 cxgb4: Properly lock TX queue for the selftest.
2f1f11bd299899cc1d61d67a1efc21a56f468db9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bfb6cdbc67253336673dcc98e7ad6c4288760636 spi: fix null pointer dereference within spi_sync
d2e5164bd8efd8f11f7527bd85814665ce71fc39 net: bridge: fix multicast-to-unicast with fraglist GSO
fccf48ab6464131126fa1788de1d49bbe593af1b net: core: reject skb_copy(_expand) for fraglist GSO skbs
cd03d1de2fc292bf54b5e10dc12f63f3998af6dd tipc: fix a possible memleak in tipc_buf_append
d045454a84dc3ba163839124e87e8ea9a8bbfcc7 vxlan: Pull inner IP header in vxlan_rcv().
6b2b354d068f7e3a9196b6189f1cd658dd215de1 s390/qeth: Fix kernel panic after setting hsuid
a5d0c774794fc7e6f643c920b684d62bf9d88176 drm/panel: ili9341: Respect deferred probe
cbd593f22d2630fd55b00ca7b03012764ee1f71b drm/panel: ili9341: Use predefined error codes
fd092d3bdb3f4997ae08046e5d9b23de25f1edc5 net: gro: add flush check in udp_gro_receive_segment
e5c76f81581a31c50cf528e24ef20f2f3f9c3f2b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3c8e35a91210be70a80dd6ea43a8ba135bb48a68 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
291c87b29c22119f30b0049b517dff3234422004 powerpc/pseries: Move PLPKS constants to header file
32afa540dca32ed5803ae3102521dd2ab1cfc698 powerpc/pseries: Implement signed update for PLPKS objects
2b5613072ac48663e9fe19f0fd79bc49e0383456 powerpc/pseries: make max polling consistent for longer H_CALLs
34a37741e1fa388ff23f013aab49562e93123153 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
7a7b0de33195978cfdca114f3ca2fec2303352ab KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
cbbdd64a641c37dffb6425c60fcc8c1d4edc2392 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b1fb29a122e808f472d59827c4677cf2e523b50f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
82acbd4cd86ad27c1717057c6990b84f95c294bd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
00874d75ed036e9d3a3af5e5cb81d6963aadbc93 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
27663c473809657e7f7abbbf0973f552f813f388 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
0c51ffec764400cda41c2bdf5c9d45923ef2b54c gfs2: Fix invalid metadata access in punch_hole
0d6b2cba66119f9c8ee645cd95330472e0d7f59f wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8ce5fe7ad6a0c7f63d57c76bcab70e23024f680c wifi: cfg80211: fix rdev_dump_mpp() arguments order
5fac130cda229cc0f578232335ab4122722c393b net: mark racy access on sk->sk_rcvbuf
49382e768e5c0b44cb08eed22fb4a81b97d29b6e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
0d905a0eabc08d0e2694ef4791deb03f22d87d7e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2e1bcc4d7031fc4ffde1f2ec0977cc9eee8b32ac btrfs: return accurate error code on open failure in open_fs_devices()
c6a62f7b158393f32f2fadfd2eaad00d64cc74a9 bpf: Check bloom filter map value size
27357a7c8881b31fb568d4f8f70b8cb1bc3c9c16 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d54f027615fd839cff4272e67ec0082a155510a4 scsi: ufs: core: WLUN suspend dev/link state error recovery
4c8c7e304750be376ff124d03d9467cb153cb7d5 ALSA: line6: Zero-initialize message buffers
927c815b43ffef56f218ec6f59fec3e2a2affa1d block: fix overflow in blk_ioctl_discard()
6de1f9934ba0c33260272b002dc3cb16a9d34873 net: bcmgenet: Reset RBUF on first open
153da4079c80933bf67defd333f762ca11bb2957 ata: sata_gemini: Check clk_enable() result
60e09adc79041a118ee7fa6b319b2b5a6fa7e286 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d1a30ea062b7dae26dad2a7c35a60c3cef2e578b tools/power turbostat: Fix added raw MSR output
8d2188205515b3b4114cdef601eaa4e23fbcb676 tools/power turbostat: Increase the limit for fd opened
13438e5d8611dff0f00fc0ef5b097deb5eb0b72e tools/power turbostat: Fix Bzy_MHz documentation typo
6a8bffdc1cf86085de2a3234c3e549abba237ce0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
cf6a0315bfc30da0d87192f3a416bf7bc04288e4 btrfs: always clear PERTRANS metadata during commit
ef3e6cf39c1b9a1bebfb3a5fcd4c19e7dc9961fb memblock tests: fix undefined reference to `early_pfn_to_nid'
8fece9d53832d912358c6475d020634a891c1ea2 memblock tests: fix undefined reference to `panic'
a4c5d0d3765d7f6c1be67d942286d4dc3e0dbfea memblock tests: fix undefined reference to `BIT'
340f1f525e40337829284f0e068bc47d71a5fed9 scsi: target: Fix SELinux error when systemd-modules loads the target module
cb4ae908e5388072f45895f0b816d52e87c72aaa blk-iocost: avoid out of bounds shift
70f86976deeb56c45f2627f27dbce58ae75dab79 gpu: host1x: Do not setup DMA for virtual devices
672f03d0f761e09d1b79b2f2a236f3e6d4245898 MIPS: scall: Save thread_info.syscall unconditionally on entry
58f82501bb8ef52b91255c7df44df391ff36cf2a tools/power/turbostat: Fix uncore frequency file string
2b2bf542f490f43e3d34d262e937db6b04518268 drm/amdgpu: Refine IB schedule error logging
059d11168ba526e45121846d9af3e81cd15cd23a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6a164555de2aedd7047257491e4305fbc77e5d6a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2352743dcccd346202fc127347659a1ab404c610 uio_hv_generic: Don't free decrypted memory
340f10674554d6485108d200826464b7c7fc5c70 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
fae0675581af546d9eff2257b3167cd0f17a2c93 iommu: mtk: fix module autoloading
0d05a410e5aa89bd5126a820493af39737f3768d fs/9p: only translate RWX permissions for plain 9P2000
70411ea6b5a068dece5cdf214390db3fd78670d1 fs/9p: translate O_TRUNC into OTRUNC
c02d955fad89f4474a3ea30c4a0167d26fd9f154 9p: explicitly deny setlease attempts
dad53d2f66fdf21113078d971e59ee6b2543505d gpio: wcove: Use -ENOTSUPP consistently
818983e68ff68f96d6a43791c7a58eb01b096f5e gpio: crystalcove: Use -ENOTSUPP consistently
94a81ff79370f1d5bd3cc67a64fa2bd29f94fb30 clk: Don't hold prepare_lock when calling kref_put()
d904cffd16cf328a54911253a2fcf8ae60bcb2bb fs/9p: drop inodes immediately on non-.L too
b7d43e86cd7bc8b801f8867f7965ead7324aab9e drm/nouveau/dp: Don't probe eDP ports twice harder
856484c50fbe1b1c4014166545e66030304b83ae net:usb:qmi_wwan: support Rolling modules
ea8199ab3d9f55aea350e0c5ec44ef105fffb602 kbuild: rust: avoid creating temporary files
ef5a93fa059970e0d665afcc39a5ff442624a4f0 spi: Merge spi_controller.{slave,target}_abort()
303e440bd990fb209956de2912dec14c210dfd50 perf unwind-libunwind: Fix base address for .eh_frame
9b12aaff4c9db090b081cf4c34981b6d9ae7f883 perf unwind-libdw: Handle JIT-generated DSOs properly
334c3724a322c541607db41fd02b310812929d44 qibfs: fix dentry leak
ff05235c5cdc1198d87c40a1cb23524fb66a5357 xfrm: Preserve vlan tags for transport mode software GRO
773d23d9606946a0c87ec46fcf4063174167188a ARM: 9381/1: kasan: clear stale stack poison
89bdd6fe3e90a7778a54675279cc91043970db63 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b0c110f68a7fa7748aeab2813a787b011e083af5 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
cbbf5d25feb0b2f7f61769e1a1900008ceab6e08 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1df876538e439b8c8d3e154dca56c5702cf252f7 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
c75282855e4149c849bc692f0b0f3ae5984f48e2 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b00a79ebc3df3db2b0ae86eca57d74413525f57a net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
44759cea28e9b198e927a9159f62c3cdf9bd1607 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5b2651649dbfb091fd6c4bed02dc1651a93d52f6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
bc11bdb7bc6af7d1f1ecaa2bc0cc1192f680a913 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
5cb73a4f0eb173efdd250bcee6a68e2eb22de6b9 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
ebc1a5a6f1e69febb2945a8759e647c4dddd6fa0 phonet: fix rtm_phonet_notify() skb allocation
9f75644991e2a2d15de5157e3199f8d95c90fe77 net: bridge: fix corrupted ethernet header on multicast-to-unicast
729cd8366e771b3cbe3055cb9d49986087fdab9e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
2d825c0e38d306daa59b037d2cdc4a66126c9942 timers: Get rid of del_singleshot_timer_sync()
d4a5e0d42eda75d445698fc6f2ff8b0ecb0482d9 timers: Rename del_timer() to timer_delete()
7aa8afa7d45a1c66ff0e9a6fe5a716703edcee7d net-sysfs: convert dev->operstate reads to lockless ones
3e5f1ed09baabb70d195fd03760f7dd2557b9e6f hsr: Simplify code for announcing HSR nodes timer setup
2c3fe95617b4305c3c39a1155a078555f2a75b9d ipv6: annotate data-races around cnf.disable_ipv6
7526a8d3cc114d292d9853c7797c3513e6c6c2fb ipv6: prevent NULL dereference in ip6_output()
958dec276375f3e6eed56a492b1acf30e55076e5 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
95b0c9c043bec24c02b18b1c81b5d46ff58f8bb4 net: hns3: using user configure after hardware reset
a69381100546825f6bf150ed51a717bf526959b5 net: hns3: direct return when receive a unknown mailbox message
64db88902b0b38d6ad8d0f4a49ba3907727dafd4 net: hns3: change type of numa_node_mask as nodemask_t
7638b4d936eb5fe44e678e413529eefe5b256e38 net: hns3: release PTP resources if pf initialization failed
13d5d273f2db0611373649261b04eb3d663032bd net: hns3: use appropriate barrier function after setting a bit value
965eceb508c53341e227188d8dee4e65697b77f7 net: hns3: fix port vlan filter not disabled issue
aab2efae834d33c644d25a2dd7ef3f67f21bd33d net: hns3: fix kernel crash when devlink reload during initialization
3a3946dc254cfa9fe50872c2137c457cea22d8d2 drm/meson: dw-hdmi: power up phy on device init
ea8a4f4d9b0c86c9b9f67ce6cb38c814a1f9e7a4 drm/meson: dw-hdmi: add bandgap setting for g12
47dbdc10e5e4101b9c0cef4fba7e38cd2d471250 drm/connector: Add  to message about demoting connector force-probes
f8132e9e1d8a43617e8386824098879a520959fc dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
06da903215b954a8b1b477535e0ccebd85e818c1 gpiolib: cdev: Add missing header(s)
480a33ddceccbcbc2b4111d36e81bf4348eecc47 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
6e37d7bacbd0f29ea2411e531366d75dbb786ac1 gpiolib: cdev: fix uninitialised kfifo
ba91808c0fe1de002f833eed108f330ec760be08 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
1eac7dbaeb101a0d2ef0595f16a969bc8b7659dc MAINTAINERS: add leah to 6.1 MAINTAINERS file

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63ceb38f6d9-54e928817b0d.txt

409303eca9cadbf50de5ee613d6d694e14ef67d5 dmaengine: pl330: issue_pending waits until WFP state
541987505250d15fe8404f772e794ebb19e45941 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b6b70c8117ef66a9f64bf68c6ebcc16ee5e030e3 nvmem: add explicit config option to read old syntax fixed OF cells
258f87724bd3020a677e9036edee3f319776e3e8 mtd: limit OTP NVMEM cell parse to non-NAND devices
8cca13ca25da72ed0f525cbb279a3cf068e7be31 rust: module: place generated init_module() function in .init.text
aedd9c74bf46f6c8a328aed0c88bde58221f5f85 rust: macros: fix soundness issue in `module!` macro
d1dc6a9940bd0ad5e08ac4e2240a5c3b24a25325 wifi: nl80211: don't free NULL coalescing rule
1b74c5bb7731e0a6cf73e43ac3648d7f673da45e rust: kernel: require `Send` for `Module` implementations
100d399f8b09b3d2d6a216f86de6524611ab555d eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
fa15d12439f6ed778ce7b525e8a481450cf27e7f eeprom: at24: fix memory corruption race condition
1a046136e8de1948575abeb66db84aeef8bcb87f Bluetooth: qca: add support for QCA2066
d2f7e8ff07cc576a9c9148db32691afbee9928f0 Bluetooth: qca: fix invalid device address check
6aa81aa43d1e730f9e88e27491a7debcc4cbbd40 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1fb14e8500f44ee72cad93a391debc69f8193dc3 pinctrl/meson: fix typo in PDM's pin name
18dee88d0ee793e1b05430efa3d9e014a119bb2f pinctrl: core: delete incorrect free in pinctrl_enable()
605e26748c8c194d6d6ae117b1297fcb21d6885b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dc80b0962f13172be154fdd075611fe369440917 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
50e6c9a6b9324b20aa5fec099f6732664efc7cfc sunrpc: add a struct rpc_stats arg to rpc_create_args
6c2be24d17c8179dad6370039e764c9a010536c0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
bae76f40d014780871def123a75d85f304654a52 nfs: make the rpc_stat per net namespace
4e44e480e8c7201c306a0a467da1ed034789868d nfs: Handle error of rpc_proc_register() in nfs_net_init().
2d6af76e2eeba0695d9dfe8c5235b3a269b4df06 pinctrl: baytrail: Fix selecting gpio pinctrl state
f85df400a14d2c9852cb761c7e43be218ba66d27 power: rt9455: hide unused rt9455_boost_voltage_values
10d9b921311a3058ced0bd75120732e9111169cb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d1a8d10121dc12186790f1453edfe2ded87c1915 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
08fe6f8ff4ffa1755d25382bfbe4e825b525cc32 regulator: mt6360: De-capitalize devicetree regulator subnodes
d54d7b6e70094001a0856972cfd501e4699fe197 regulator: change stubbed devm_regulator_get_enable to return Ok
a469fb815531359f82020a9962fb442674682ea5 regulator: change devm_regulator_get_enable_optional() stub to return Ok
f77ec57c280e97cfc61e0878935db4c7eee2a537 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
46b647c23a1aff115a72d253dada1603e6d9fd03 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2ee3f347d96c56ea23bf109c79124b3195eb13ed regmap: Add regmap_read_bypassed()
c1a1c875cf0068612b51f7fddfe37d0ad91e57ec ASoC: SOF: Introduce generic names for IPC types
0f04034fbc8c8982a29f6f7875f6ca996fe9821e ASoC: SOF: Intel: add default firmware library path for LNL
c6e9a92b83fdef312d94e8eefffee5e91114f9a9 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
769524da84c907115e738c81317c6ef0f87bc09d bpf: Fix a verifier verbose message
bc84aee16fdb7c5014b0bd2902706fa6ccdb1ecd spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
6080f592251f05a349d81ba1edf14b3ac866b035 spi: axi-spi-engine: simplify driver data allocation
f814a3e4be4c6494579117779101d425c0c37959 spi: axi-spi-engine: use devm_spi_alloc_host()
3a8fe39c918c45ed3dce7efcc3511fec01d60372 spi: axi-spi-engine: move msg state to new struct
7ee58e0e4f9f3d27c66b445efcb187411b79759a spi: axi-spi-engine: use common AXI macros
527221ba32da718457b4d9235a076a104c954e43 spi: axi-spi-engine: fix version format string
78a6e6768fff1f5192fb62fb48c44d52fc2887eb spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
91f3a1f5425a917f0fee827026a0097c39440d18 bpf, arm64: Fix incorrect runtime stats
93d3f533a26a3bef698b5bf937c3ab865de5495e riscv, bpf: Fix incorrect runtime stats
ddabd418b1fe3b60611a1f8dbfe9174d676d57f5 ASoC: Intel: avs: Set name of control as in topology
d2d6c79c2337fd039fff0c1acbf493b751e38e6a ASoC: codecs: wsa881x: set clk_stop_mode1 flag
0b43b4f4508cee182debff3f502c60e42c8cbaee s390/mm: Fix storage key clearing for guest huge pages
d545c074af22c417c274ee01a06d28fb20d291c9 s390/mm: Fix clearing storage keys for huge pages
daba58f6be636da6f98274af2c1caf9b68b6208d xdp: use flags field to disambiguate broadcast redirect
3b38a45cd6b0e07af4e1f620721902cecc11d89d bna: ensure the copied buf is NUL terminated
8ec260eb2cb35a755026b53e224fcbb509a20c53 octeontx2-af: avoid off-by-one read from userspace
df1b186a373165f84ad15a1a16ccee1d88c6e5e9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4df2601be93e841ff0e7a46a42907b9f874316d9 net l2tp: drop flow hash on forward
24ad7dbbe0e1ddb4c738e9a88fd7e817b4f49da6 s390/vdso: Add CFI for RA register to asm macro vdso_func
d55595fb033fd92b22371788938c7b63cc781fee Fix a potential infinite loop in extract_user_to_sg()
fc27242179fe957398a0be0bd48fd7c9ca8ff3fb ALSA: emu10k1: fix E-MU card dock presence monitoring
642c7e7088e18ba066759ef0ff64c2ef05f23e66 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f921421aadfa22a29977582eaeddd55fcf5cde55 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
9788941574380dedf33e2d65702c134fae314d98 ALSA: emu10k1: fix E-MU dock initialization
6cb1969d5685581f751de7b7472a103477063966 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b5f72f43a4ec9d3e77a20b42a29eb757c0074776 net: qede: use return from qede_parse_flow_attr() for flower
4a54285bf3a1421ed683a5ece2033af18d650d6c net: qede: use return from qede_parse_flow_attr() for flow_spec
fe1b5e03d5feebed9f87e41f13ba0af64bc0016c net: qede: use return from qede_parse_actions()
b03c2e52565b1b53e876ed4f9859ade087f036f0 vxlan: Fix racy device stats updates.
fc6d9cd992fa26d5995c6dac43cdb38e04d34da3 vxlan: Add missing VNI filter counter update in arp_reduce().
31649ee0644a92a53c03b4d7199527fbad730f2b ASoC: meson: axg-fifo: use FIELD helpers
2e3b9eeac5f3b3c2fab4cfa87e40826986af278a ASoC: meson: axg-fifo: use threaded irq to check periods
574a22a99ca72db51a0bea08a16f6fb992c51c5a ASoC: meson: axg-card: make links nonatomic
111690cabd157b3729dd2661229d1b3a6758bfc4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
930766101a45ddb91509fe12378b5e0f35195744 ASoC: meson: cards: select SND_DYNAMIC_MINORS
82ec75a9119cbb0ab0b721536e5b33738852da8e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
134689504b412964b14681e1e7cf7cc75c15dd97 s390/cio: Ensure the copied buf is NUL terminated
0e3870903c79d6d9a243c4d48578dff9bdd09602 cxgb4: Properly lock TX queue for the selftest.
9e1f57f5e24606d7f9f7bb0831af41023eec76ce net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
da319ebb542ff5c8543c829d20cfce9843d12ac3 drm/amdgpu: fix doorbell regression
8661cc5854d184ac0221b05a30456b3b97a12a10 spi: fix null pointer dereference within spi_sync
02ef1fe1f2662337e0ae5e545060e930c74deffc net: bridge: fix multicast-to-unicast with fraglist GSO
b69c0dfb2682287e8ba24ea95737b0d0189da8fc net: core: reject skb_copy(_expand) for fraglist GSO skbs
218f3b60d7461e0273b6037d17c829435d12cc49 rxrpc: Clients must accept conn from any address
377820bbc186e1d9f0671be54fdf2c11c2bd81cf tipc: fix a possible memleak in tipc_buf_append
967013c4ea6bc2a451118a6636e89d4811a060e3 vxlan: Pull inner IP header in vxlan_rcv().
9be851b7986ea857d83c9a3ea0e566ba1956118d s390/qeth: Fix kernel panic after setting hsuid
76ff97a2b6714f7e900fab56cfecb3127c422cbe drm/panel: ili9341: Correct use of device property APIs
cb48ba92ec5f6d7f0c91d5bff39cfcd3700590c4 drm/panel: ili9341: Respect deferred probe
ef18cd6bb13fe4fba27fb9b8b97a960392af8959 drm/panel: ili9341: Use predefined error codes
95df9b10fe6da1048df1ff2772ee68ef3a8727ac ipv4: Fix uninit-value access in __ip_make_skb()
a849082b5543333319726f06451fa55c0555008b net: gro: parse ipv6 ext headers without frag0 invalidation
f3dff2c045bc8965d4b6b436268dead2f87e0a90 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
25aa57b56534a1cac55e459669a6f8a723022af8 net: gro: add flush check in udp_gro_receive_segment
e73e52fff995a9b078f21cdabd73bdc01fa6367d clk: qcom: smd-rpm: Restore msm8976 num_clk
c785750c1faf484380f6568b1903f6aaf6a828f4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
80aac48228363535a9094a52be32f9719ffd1dff powerpc/pseries: make max polling consistent for longer H_CALLs
f32ee03f94be67d6f563725572f74ca1deb90144 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
a8487bedc952b7028cb51d9fee1df4847e957c98 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
0ffdc5b9c1a4c5d0a445904d6a57479ee7b58b72 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
de662f7a642f39ec344a1d815eb831de96de5694 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0e88b3297e3a5d5584d9ba3c68235b6313337524 scsi: ufs: core: Fix MCQ MAC configuration
c9ee22cdd951a2aa876ccef2be83b9e271ae6b49 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
146f7c2feea5f02a4e68fcbbcb2f20b0a4214b1a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
481b25ebb347b0d1dfd191bde44a54c8b22bfd0c scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
528b6d1c81ad13dd77ba2fdceb020535fac06bfb scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6c5756a8a1ad88aed33ec7e4795c9514151f9c37 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
328bfeb66368d2988e066ec9a251bc370f333221 scsi: lpfc: Use a dedicated lock for ras_fwlog state
9154cc37b897cc6a29f8930acae1513b114aefc9 gfs2: Fix invalid metadata access in punch_hole
d9226f7cc87276a39e6cf78e5a741f3481f15dfd wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b9eeda8226b31eccd124c4b5424c2730a8ac836c wifi: cfg80211: fix rdev_dump_mpp() arguments order
5e03d954c6ad1aa01fb6cc695409304964c76073 wifi: mac80211: fix prep_connection error path
809096fe653410bd9e015cd6c905352f30cd8b40 wifi: iwlwifi: read txq->read_ptr under lock
674e44015e74f43e34b14047d7ded440ebcf3815 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
1781fa1a0d4073e4560564fbf45f9e776b49e193 net: mark racy access on sk->sk_rcvbuf
d2ec2fbf03a7cb4a4fa70cc827ac29ec69ea0713 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9928665d9da26feaeb84b028f857039d24936b37 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
808704d94d608ffa9c68135e77278914e8b67bf3 btrfs: return accurate error code on open failure in open_fs_devices()
fa4e44b4b3aa687ad9bb758fbbf2ffa29ae6b2b8 drm/amdkfd: Check cgroup when returning DMABuf info
7ba27c5623d52d6cb1fdbc6bf1a7741a4971b0e6 drm/amdkfd: range check cp bad op exception interrupts
2f73c39357ca957f7bac935e608b31a989635f67 bpf: Check bloom filter map value size
87828fde7b34bc68c2228559cd1296d3da876c15 selftests/ftrace: Fix event filter target_func selection
314d185aef704ba0753c14cedece5ffaf392eeb4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
f1d3827fd592bc182c41b38ead6763f5da9a844e ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e070eeaa3907fd71d80e1109a73e548bd0847a92 regulator: tps65132: Add of_match table
f191d01ac89735f51980855a38715cd1ded22eec scsi: ufs: core: WLUN suspend dev/link state error recovery
bba15cf5a740177b0b277b1b7c2599c154cea58e scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
4bd41eefceb45f84684a94f4e8ac68a251705c51 scsi: ufs: core: Fix MCQ mode dev command timeout
584ec53de5ac73f645d19c2b896d375836e28ad2 ALSA: line6: Zero-initialize message buffers
60dbc4d248b0b6643ae551ef0b8b16e04cb4e092 block: fix overflow in blk_ioctl_discard()
7e25c3bdd8ccc05057b92bae16e63aca50c5be94 net: bcmgenet: Reset RBUF on first open
a3ed505271c7443bfc183bd371932b9ab0e79acb vboxsf: explicitly deny setlease attempts
28ef0b6edcce4aa64ccd4564c5c94330741e576f ata: sata_gemini: Check clk_enable() result
bbd5bbe9328c0c0c28b440de56d2dfdf4f9c57f4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
dca4b596f8900a5f7b1ecaf1d631d35f63af79b1 tools/power turbostat: Fix added raw MSR output
272d906021c0b854277862b5459c47bfa145269b tools/power turbostat: Increase the limit for fd opened
f05ea8cc93992f8baeb8a5f17e34fb912ecec983 tools/power turbostat: Fix Bzy_MHz documentation typo
19586a75b033a3495d224c91dc382840620fe697 tools/power turbostat: Print ucode revision only if valid
8001b7d48c87e67d0e1977d6408c360435b3057f tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
5af5e90c657d0feda2c7f0d3840437eeb65fbf46 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b7b580b75b10537b2e45eb60e840c8042337b9fb btrfs: always clear PERTRANS metadata during commit
93a2b3c458f2d84cbb17ea0279f311d38653b342 memblock tests: fix undefined reference to `early_pfn_to_nid'
808f904fb519d338d5f1d254376e6aab66b65ed6 memblock tests: fix undefined reference to `panic'
6edb143a4dc82a88027b713f75dc4c16158c002d memblock tests: fix undefined reference to `BIT'
febed73a9af415ad0daf3216de3cb90a66dfa451 scsi: target: Fix SELinux error when systemd-modules loads the target module
b6b4e3fe8e8bd76aeb8ff77b7b12928a36425a4e scsi: hisi_sas: Handle the NCQ error returned by D2H frame
241588491a135e608842462920b967d8ef46688d blk-iocost: avoid out of bounds shift
dca85816a7f3e09d8211ed6b5ec935c55ed88ad6 gpu: host1x: Do not setup DMA for virtual devices
f9f92ce6d95b7dc84a03271e81e3a30d6645de29 MIPS: scall: Save thread_info.syscall unconditionally on entry
868dcfad9aee342cbbefdeea02a74754665d8a5e tools/power/turbostat: Fix uncore frequency file string
d007ab6dbb62901c002a68d2aa1ef3874c03b3a0 drm/amdgpu: Refine IB schedule error logging
0d1eace2e8483dfb58405ea7bb6d41a23b566a1c drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
f82c3fcd35b39f6b521ee12c1112767a69e8d35d drm/amd/display: Skip on writeback when it's not applicable
16ffb136c82ecfd1e9000cb77ae21cf9a66bb64e drm/amdgpu: Fix VCN allocation in CPX partition
06eb9fe568f5d65c132918f7258418ff0f1de598 amd/amdkfd: sync all devices to wait all processes being evicted
098c8ebdc4187121b25c8a5800d3dfbf2d7f32eb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d144343b668ec3b179e2c89b4980c005597f97cb Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
0e47adb549512ca1918f5a244991e57e4fe5264b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
9f11be987be49946f0b928026276bfa7be309051 hv_netvsc: Don't free decrypted memory
f4f0f9bdce8a59d017167a0f9a1bde05d5ea0338 uio_hv_generic: Don't free decrypted memory
661b60c7b73925f49d847ad48eafc4d0fc59f765 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
4c5c933270a8936fdb2e8ab38bc42905829fd415 smb3: fix broken reconnect when password changing on the server by allowing password rotation
2d4affd2967766a2b43538d383f5b18a89fd1085 iommu: mtk: fix module autoloading
82605ada69b70af1eb02cf1898151a201395745d fs/9p: only translate RWX permissions for plain 9P2000
d332644b04c78305a2667d63484fb8fc2a7e248b fs/9p: translate O_TRUNC into OTRUNC
6fb215decd1acbccc0856bc59d54ff6b99ba159d fs/9p: fix the cache always being enabled on files with qid flags
621bea61bca7c854c28fbe1638b5d3c55a9b741c 9p: explicitly deny setlease attempts
6827fffeaea30cb71cc7724507cb09349718b201 powerpc/crypto/chacha-p10: Fix failure on non Power10
75013dbd512819740d6c9217c1e9c90a9290c0eb gpio: wcove: Use -ENOTSUPP consistently
33f9548852a1b37d6d267b4297f1b9ad504c8a5c gpio: crystalcove: Use -ENOTSUPP consistently
5c441981f7b3592da5dc0f15e1ce7d4cc6f01a7b clk: Don't hold prepare_lock when calling kref_put()
36c7b3ce2975e4794303a31f91fa532ef49e3b60 fs/9p: drop inodes immediately on non-.L too
c92e688c17d3b883f0a39aa72cd5559c50950e92 gpio: lpc32xx: fix module autoloading
46ec4de1dca905d4190948ef1a20b2600c7f958e drm/nouveau/dp: Don't probe eDP ports twice harder
d86f90eeeae23e41aa7eb4b23cbd90a099b039ba platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
651d363d018817401bff4bbc08b06221bc8cfb10 drm/radeon: silence UBSAN warning (v3)
38e4cbf9d413fc2880300d2e7d54c971e60275a5 net:usb:qmi_wwan: support Rolling modules
3e5bfcdaefc5c2ba517f9317116723752f2f6234 blk-iocost: do not WARN if iocg was already offlined
c4c31c53a8c0f31457cbaad0dbbb424816f8b7cf SUNRPC: add a missing rpc_stat for TCP TLS
5f43393a7474dc008fc7a148c77e6e09484d0b42 qibfs: fix dentry leak
60a7fa2aaf4cb2b7623ac01f344b4aebf5708471 xfrm: Preserve vlan tags for transport mode software GRO
c889bdae75452151d243f3ca6cb2a50442973f8b ARM: 9381/1: kasan: clear stale stack poison
8da0355244a9caf3e5d9ba5c4cbda5272d71f5e4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9ca65385b059d80a0c5152f0dfd97bcbc623a901 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ebf048ee4a411592bbd9690d051b10321ec5d8f0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
86d2e5042131ffeedb5d781ee1dffe8d819e6a33 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
8e650d159e8ff344aebd53ae8de36a9204fb1772 Bluetooth: HCI: Fix potential null-ptr-deref
675abdcd20baaf363a110b8be4ab0d50ad7827d6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8cfe88dadb21230c44c299e4c07262293480cb54 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4c485dfec5c63388379990713e4625c8bb5134c8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
74d2a2ced0af9db27798b70075e55df48df931e2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
0f6a89ddf5f5ce7a0b3d6b8c5ed426750497a26f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
592304185b73677f3276d99171160fb6dd36b19e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d68d65ba3ee876cb03582729031172acfc661ea4 phonet: fix rtm_phonet_notify() skb allocation
b2f83f4ff13ab65ce163d92ea7f929a23aa78309 nfc: nci: Fix kcov check in nci_rx_work()
419e65817beb52d1437651e9a3c2c368d187e3b4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
0e425cff6f79342a6b922bdf3efa6415b56b20da ipv6: Fix potential uninit-value access in __ip6_make_skb()
082506cf8f3381264bfd804e039c7961a49cc619 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
cf8a51d72f9043884fc6ae5a78a203aa283c07dd selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4749c3fb8fd7e7242c6c98024766329d8d3d770d rxrpc: Fix the names of the fields in the ACK trailer struct
7a801e3e69f84aae444cffb172d7bb6183149160 rxrpc: Fix congestion control algorithm
3600c163f1737768f16035dc33c47a05bf46b0e6 rxrpc: Only transmit one ACK per jumbo packet received
141f188c57cbf75b117e05124e7209dcc21d844e dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
19e8758685a8bce81cd7c3ee196b3215dae43a6d ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
30efddb0ce75ac78da40fb7cf3f8971f84016d1f net-sysfs: convert dev->operstate reads to lockless ones
bfaa4dc1edfc172f3d853a3a18736f3437845bb8 hsr: Simplify code for announcing HSR nodes timer setup
587faa082a5acfdb949cf0db7784337f1d19dfb0 ipv6: annotate data-races around cnf.disable_ipv6
94827596d562a2a1138ffbd59da5e5dfdd327f2e ipv6: prevent NULL dereference in ip6_output()
53795d921ffcbb19b0c3405d5781654ca70829a3 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c918e37a5bf0703fba23f57efe0b39c39df7ad3f net: hns3: using user configure after hardware reset
4299e63a1e4523f06f9fa18cab860f22ebe7a685 net: hns3: direct return when receive a unknown mailbox message
723fb9a762c99c2cbfdb0c912ae3b831cc290da1 net: hns3: change type of numa_node_mask as nodemask_t
a8395f23fa1d8bef2e98a9c9934ee36aeb99b5a0 net: hns3: release PTP resources if pf initialization failed
7cadba53ed33969913bf68ac3537c3fc89d5a22c net: hns3: use appropriate barrier function after setting a bit value
96dc265536a85e4e30d24266d770aa989b8b6f98 net: hns3: fix port vlan filter not disabled issue
b70eea5fe608e130a48055e4a2af1fbfd43e52c0 net: hns3: fix kernel crash when devlink reload during initialization
63b2e9eef40a796f963f18c2928785749c42ba22 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
cd890afaaf14ca62183afefa655f2fa7cbd2f027 drm/meson: dw-hdmi: power up phy on device init
7ebceb07c748ee2db0c2ba78f51c2a24170fb7a0 drm/meson: dw-hdmi: add bandgap setting for g12
34d56b15681180b476dd6c5790fc1ef3733b4410 drm/connector: Add  to message about demoting connector force-probes
19443c937b22fea3968f51939f96f176e6c71e3b dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
9b8f82460844004eecc922efad83e555f3027378 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c0fb442c7db7df01fb172762f2ba521299ec6546 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
0d965cfa25aa84887c4d22e51ce8e7d010a9446e gpiolib: cdev: fix uninitialised kfifo
54e928817b0db7fc4d1af71100041dadfdbf834a drm/amd/display: Atom Integrated System Info v2_2 for DCN35

--===============1701105593100640457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454e4af5a06d-d9b0de18ff43.txt

d5cfd57c869a7f3f5ace9cf9876e54e7cc291681 rust: module: place generated init_module() function in .init.text
3bca86df7a8736c5f8de0a345896e667326c1105 rust: macros: fix soundness issue in `module!` macro
11a94799a9ff13d471ff166982f12706124e9367 wifi: nl80211: don't free NULL coalescing rule
d4538a24a2a28c670107c6855f746199b92206a7 Bluetooth: qca: fix invalid device address check
67daf781b3b732dd6a98b9b25dac239947232756 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5a3cd16276834314f7d570300ae502ada16cf503 pinctrl/meson: fix typo in PDM's pin name
6d9ab3df605b3850ea82c8006adb2323f84772a7 pinctrl: core: delete incorrect free in pinctrl_enable()
861a5f7815ffbd9ed56f773e2935d303a08ccd14 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
2536e6628010da04742a3dc8126955f5f5198332 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e512f0c2bbea1f516e9aa95742de4b6cc659560a sunrpc: add a struct rpc_stats arg to rpc_create_args
97a43d2e3bd033e1b6dc0383dea6286236e2e3e8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
9cc77214bb90ef97597e47a71fad917e8460c7ab nfs: make the rpc_stat per net namespace
fdbd0d4ced04ff5f4537c2c5f580033dcf4b42fb nfs: Handle error of rpc_proc_register() in nfs_net_init().
ce3ce62e73b476754856bfec986c618c2ad50719 pinctrl: baytrail: Fix selecting gpio pinctrl state
87b0e78e93a98b920c2c4d499664c0488d7b855e power: rt9455: hide unused rt9455_boost_voltage_values
33952d02a7b17ad0cb24a1808d2e7b89e4233bf5 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ab70c4380b9111e387a04f73fc0731ce7373c369 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c9fce024854f6e4a672bd952baa4e5c4a5ba3ee0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
34ea31531273bb52782a7accef83abaac4d49bc6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
f571995bad20e0612e61197979be81c4f7a3b933 nfsd: make all of the nfsd stats per-network namespace
9245c02f60857ab33315032b9284872ed45a425a NFSD: add support for CB_GETATTR callback
1e4b655c6088a33f22634354eae3b86dd49cf3fa NFSD: Fix nfsd4_encode_fattr4() crasher
ba1c3ac811492766d9caf2679f565bcfc37d11fc regulator: mt6360: De-capitalize devicetree regulator subnodes
2ffd10a88a9d7ffe86f2d4329cb52a4f7a873ad3 regulator: change stubbed devm_regulator_get_enable to return Ok
f95e388d6b5a0c20ad7d5a4e4585f8453ff6d14c regulator: change devm_regulator_get_enable_optional() stub to return Ok
0ff865a2ac52c31c8e562542179bcebb4e85c4b4 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e2b0a815677cff655c1704ca9d18a6ab28d65e9f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8ee731225d5c1b92aa4d287f8ea5c95164993151 regmap: Add regmap_read_bypassed()
87e98710bd55734650c884237edf4eb40862981a ASoC: SOF: Intel: add default firmware library path for LNL
8ce0dbe93ad4373a78536c8d5a2a4c69433fa7bc nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3aa2b051411e7526739f4c30b20221155285db79 bpf: Fix a verifier verbose message
7d57e4afa21b589e42e25dda54fcdd98d0728c7d spi: axi-spi-engine: use common AXI macros
f159f232da4a98c851402055d3bcfd1f419e6256 spi: axi-spi-engine: fix version format string
7abfe0fa079094c05dfb101348e8eea6c78dc285 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d4ec6dea3275334fca8817686c9be4cc8c3273bc bpf, arm64: Fix incorrect runtime stats
7964b8a33570b349379d76a6f1027a60e680a37f riscv, bpf: Fix incorrect runtime stats
6a87a2fbf9c6c256c3ccdaf087a5dc8c3865b300 ASoC: Intel: avs: Set name of control as in topology
6b5e499543764ec4417a2811b3d92f5a667a42d9 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
bdc2d149ea6486e381e1d70fa4d112ad10797aa1 s390/mm: Fix storage key clearing for guest huge pages
5b6437ed342a8f4b21334b3bf62b724043edd6c3 s390/mm: Fix clearing storage keys for huge pages
66ac293b1d75c5690e5f9b917b4c723cead50856 arm32, bpf: Reimplement sign-extension mov instruction
f343f9d702620e28eaaf45535c28a4fb35c6e849 xdp: use flags field to disambiguate broadcast redirect
b8c2ae598317edcd6965ed66d6ab3dfedf5fb580 efi/unaccepted: touch soft lockup during memory accept
23e362731db3c092018a819075aadce5c4aac31c ice: ensure the copied buf is NUL terminated
ddf229cb6503aa13c86f90f4ef39f7794b298466 bna: ensure the copied buf is NUL terminated
839d49f54e988ce316161b237d1432fdb753eef0 octeontx2-af: avoid off-by-one read from userspace
3a453781bbc2bb20a873e799c71c789db3e3e9d3 thermal/debugfs: Free all thermal zone debug memory on zone removal
e8347812d2aa36f9cc07ea9bd2f30258e38175ca thermal/debugfs: Fix two locking issues with thermal zone debug
ddb2ba0b8e6d62fa0e6aa7ee616b092698771318 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f8e721e01e2a418c5ad21bfbbd4e4ac1bb1b7d31 net l2tp: drop flow hash on forward
481badc696479550bb7a74734fc2a778d3ca588f thermal/debugfs: Prevent use-after-free from occurring after cdev removal
7b06a93f1ec056f378631b0a723098d6748f106d s390/vdso: Add CFI for RA register to asm macro vdso_func
7277ecfa08e2daf13bd554f74ecbee15e68f5bc3 Fix a potential infinite loop in extract_user_to_sg()
63e533189f4e9bd97b99672965053ac806431064 ALSA: emu10k1: fix E-MU card dock presence monitoring
631d3072e603f1485d8f349cfdf143adb28f8c1c ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
97167cad34082305ecf44ebe8739bc530d79e289 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
400be42fb442d2d64819fc93b25be77a90f8e938 ALSA: emu10k1: fix E-MU dock initialization
0fe5835cfa25712ee9765bba54c469ab450335ac net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
40de9faaab46fbe819fad801ad0bd8dbe1598228 net: qede: use return from qede_parse_flow_attr() for flower
bf408299666e6d0dfa6c20146546329801ec0402 net: qede: use return from qede_parse_flow_attr() for flow_spec
00ad0a0744aaf7c5c0b5eca5bdccd6aae7b25f86 net: qede: use return from qede_parse_actions()
b638ed2334cdb8f4d32e80ea7dd8f98875cdf929 vxlan: Fix racy device stats updates.
31960b2c9423bc04cb535aeaaf66e9a05d6aced1 vxlan: Add missing VNI filter counter update in arp_reduce().
6a3eeeccbbac79804dbdb0c26f36c12a38680c0d ASoC: meson: axg-fifo: use FIELD helpers
370966cfccae084e1c5e4cb2f479a20c27c990e6 ASoC: meson: axg-fifo: use threaded irq to check periods
33f67118e527c23efeb2a03a956393a26df1ad93 ASoC: meson: axg-card: make links nonatomic
9bfa0ecfe7024f17bc51b6e5cedfe6022a1d7438 ASoC: meson: axg-tdm-interface: manage formatters in trigger
516deaddab3ab015c18d995e93ea2fb7efd7439d ASoC: meson: cards: select SND_DYNAMIC_MINORS
2cc63bead99a3b78dad8f2c8e01df4fdce98f035 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2934e2e88af8a0d9f547c24eae31fcb3b5c740b1 s390/cio: Ensure the copied buf is NUL terminated
69f172a74262a3d4226361841cdf7a682b6e7b88 cxgb4: Properly lock TX queue for the selftest.
859d6d88239369d5df5bfb1a9ef2eb6e4ada348e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
37a97c3df9cfd21f1d3a7fae971f8c842415418d drm/amdgpu: fix doorbell regression
119e4dcf165537a98abe7c068da2a0ed01420973 spi: fix null pointer dereference within spi_sync
3973b97fa44ecf9c815683e14f20e9fa35f1f9b1 net: bridge: fix multicast-to-unicast with fraglist GSO
f01ebf41603972b49b7c4bc93891d73399e973df net: core: reject skb_copy(_expand) for fraglist GSO skbs
c5bc562257a7f2a2641ffca57068c3b8df68f40c rxrpc: Clients must accept conn from any address
5c99e55755f383c4bbc341afd76ef0667bb09772 tipc: fix a possible memleak in tipc_buf_append
ac2d28dadb6b909bc5ab02c364270a4ebded026c vxlan: Pull inner IP header in vxlan_rcv().
45e1e282c0b8d9c385b8ba020ff65e1293aa07f0 s390/qeth: Fix kernel panic after setting hsuid
2c9b937001c8e6718e3dca48972d73f35bb525b7 drm/panel: ili9341: Correct use of device property APIs
15c67e16ffd6393e72370656d758e3081f529216 drm/panel: ili9341: Respect deferred probe
8848bae0c4ae66038543705f34508de937cae7ae drm/panel: ili9341: Use predefined error codes
52cbe9f419d1f08ba55e04d3e6d912162c350ae7 ipv4: Fix uninit-value access in __ip_make_skb()
be140f78ea652433fa622ccd104828cb36cc2551 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
4e13ee4150f0c7f06e8f09aedb92f58a54e3e123 net: gro: add flush check in udp_gro_receive_segment
04a26420e9e0faa8549df7aaa2e9bc08291f3f65 drm/xe/display: Fix ADL-N detection
60ebbe477939a1344d093548a658ce17372e25ee clk: qcom: smd-rpm: Restore msm8976 num_clk
c436acb39dc6d7b7990a71b3c4b292a425c16345 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
568f403119263db65738167cb54976e280764e7a powerpc/pseries: make max polling consistent for longer H_CALLs
663d1c202b66f1d8c1b6665a30f3b068c4438938 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
fbd4c03988282b1a3b0f5187600d16d561abe3e6 EDAC/versal: Do not log total error counts
0c6cfa9b7a7a0687b8198f38f5c997542cd13ea4 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
85ffb43c27e30f453aff7d9d85807c140ac67475 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6259d4afea76f6dad1e92c84daaa3bf25c149547 exfat: fix timing of synchronizing bitmap and inode
6e67b4b37aad7711e71244a45c26109f33986619 firmware: microchip: don't unconditionally print validation success
c357ee6a18da7bb1a4379a67cbafe2e02dfa8325 scsi: ufs: core: Fix MCQ MAC configuration
33c2004290109dfaf0a90794b3a4016d6101412c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
99954c2b70c3760453844cb5d0d6c9d2f8f81732 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
51db2e6a68b10667faf97e29083ae1d12b04c1a9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
dfa642d69492a39789c32ba52e59c5e817215a87 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c0af7a12fac8f439bad6f3cbea75848e84062999 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
8bf490563b79f82071ad4bb4d8d91651ada1af33 scsi: lpfc: Use a dedicated lock for ras_fwlog state
b86257daa015f4b4f8c39ce4e25972ab9e061d88 gfs2: Fix invalid metadata access in punch_hole
96a51e3f748fe26632ebac5c42fb6ddf3369936c fs/9p: fix uninitialized values during inode evict
d5996b21ba9df482909b8c8fdb02b129ad6e8f08 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e86018cb5c5fe67f7aae7a86f66472756722305a wifi: cfg80211: fix rdev_dump_mpp() arguments order
8b8d1cecc02267de4484eac4fac6f6d9ec258402 wifi: mac80211: fix prep_connection error path
8c959169a6d93b8137bd36226a5b25210656026a wifi: iwlwifi: read txq->read_ptr under lock
a407531360a6ab5e6577539795389d180a6e223b wifi: iwlwifi: mvm: guard against invalid STA ID on removal
6b1d9ccd09f8bf32d32e4b3234aeba7ddf4554c9 net: mark racy access on sk->sk_rcvbuf
3fefc45227f9c51ce0f651999572bcab48bccc29 drm/xe: Fix END redefinition
756ceb1591d6fdd0de868765ea53a233df2918da scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
3ed3e77e8208f256c70cd124fe1009d053134583 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1923dd9f5092afd62cbaca91ee228cba669c2426 btrfs: return accurate error code on open failure in open_fs_devices()
4d67e159b4884838d2ecafda87881b63a7ab5fa3 drm/amdkfd: Check cgroup when returning DMABuf info
6ac99d5c1439f6716d2f1ac8ffe0d2c4a6fd40a5 drm/amdkfd: range check cp bad op exception interrupts
5bba24cdcd120c938802eb3f3d9ff4961e195908 bpf: Check bloom filter map value size
0d6f13f01a49b5df9dc3c74ceed5a12c2cd90cdb selftests/ftrace: Fix event filter target_func selection
3ccf3796ece081cad67745fe2d68dd9c621a6a40 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4e4622edfac3843638335de2cd2cd3abd101233e ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
fa499a74ca3c170216001f9a7d2f22ec8e87e057 regulator: tps65132: Add of_match table
a90a1b8a92d3fae6f8f465a81544bb7ade7d674e OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
080040c51388a909f140c61f7c4aa1e9fc8ac215 scsi: ufs: core: WLUN suspend dev/link state error recovery
3176cdd01d9f8ea8f1bd327c763b6b9dfe337d5d scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
ab73155482c7ddd031aed98cd1295891f365e376 scsi: ufs: core: Fix MCQ mode dev command timeout
26b5cfb53c5e9b881007b9ef3fc145201b64542a ALSA: line6: Zero-initialize message buffers
9be5de24951dc41908e5b232a86be70d707b4d95 block: fix overflow in blk_ioctl_discard()
be47dfcf681066ea675fdd888e908794e609d0f6 ASoC: codecs: ES8326: Solve error interruption issue
f81e033e371ed86beffc131d4a0c646bbfc04b2b ASoC: codecs: ES8326: modify clock table
49dab170ac5214f6ec5509171d59e10364d851f9 net: bcmgenet: Reset RBUF on first open
74f10cbd53ed5eb075d4df81867a9978d3c7620c vboxsf: explicitly deny setlease attempts
b93c54ec3b28fdc92741081dbcf353aec126aca9 ata: sata_gemini: Check clk_enable() result
81af1deacca310867d61710a5593183f704c6771 firewire: ohci: mask bus reset interrupts between ISR and bottom half
35f42b1b42f7396794a53b7e88025313792ffe80 tools/power turbostat: Fix added raw MSR output
1eb78e506ddd7190b3cd864c0adcc2d5ad33c71d tools/power turbostat: Increase the limit for fd opened
a12d3fda52e29daaefd0a96dd88fed54d65d8382 tools/power turbostat: Fix Bzy_MHz documentation typo
894ab26e90571e7e5bcf93a285782f5fd0be8bce tools/power turbostat: Do not print negative LPI residency
22500a50b99f6836a210a12725b87aa4b237770a tools/power turbostat: Expand probe_intel_uncore_frequency()
dc6a45822c6370d57f6605158dc6396f2ed49622 tools/power turbostat: Print ucode revision only if valid
862958026b15c6c56c6775d6b09b552294cda81e tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
bf390f23466338751bfd1adba42fc881c36b2cb0 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ea666a7d08d485459ea6298592855eb018846cbb btrfs: always clear PERTRANS metadata during commit
b028733b0095f51536ca9f28b9a2b830a849adbc memblock tests: fix undefined reference to `early_pfn_to_nid'
a6a5428e5d28c5f625a6365db2c913148b674754 memblock tests: fix undefined reference to `panic'
7fc281a31bf73d020279e113a5791440e7ef51fc memblock tests: fix undefined reference to `BIT'
9d7eb328f0ab4fd0ea9a1a439387684c79c1934c nouveau/gsp: Avoid addressing beyond end of rpc->entries
d41c02343fefd94ed4d010ae635d1bf03799d539 scsi: target: Fix SELinux error when systemd-modules loads the target module
84df2cd5f5563e5cfba69d19a67b01cf3914d210 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
8dc5874de306473e31d7ad46b5a01a04a06e7280 blk-iocost: avoid out of bounds shift
29bf231e916b443dfa29af25ac23fdea8e101b75 accel/ivpu: Remove d3hot_after_power_off WA
ca0bdd3aa339886fcdc53e81d3cae1c50785e29b accel/ivpu: Improve clarity of MMU error messages
afa96cffbd93723b8eee4bbc64796faae426eeeb accel/ivpu: Fix missed error message after VPU rename
06c2cbf39d4c87c03f0aa6f89612443286c1edcc platform/x86: acer-wmi: Add support for Acer PH18-71
beeb488ac6051361b8a53fbc32afa74d97d6b975 gpu: host1x: Do not setup DMA for virtual devices
e108db5dd7171bed929828e53700a93b216e606f MIPS: scall: Save thread_info.syscall unconditionally on entry
63e52b59ac75542904cc40385f460bb1a3948bb0 tools/power/turbostat: Fix uncore frequency file string
317e5c41adb08fd2161042d095d1b4bbb5dce588 net: add copy_safe_from_sockptr() helper
ac2b665ba6c7fc23de59a28b5b73538a7735e39d nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
799fde41459a1396ab87fce491c2a46c125d37d1 drm/amdgpu: Refine IB schedule error logging
3cf8cccf59bb46466c72754f995e3d55a95a7e78 drm/amd/display: add DCN 351 version for microcode load
e79a8af7f76ce7b3c8e7e6e69a2f65b8d90a489a drm/amdgpu: add smu 14.0.1 discovery support
61af4d6821d9430266460de64dc64d4de55f7b75 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
01bde5ec0dee2aa64217752153defae016fde5f0 drm/amd/display: Skip on writeback when it's not applicable
9413b999bbb58a35f1e9e5284517e577cc342bf6 drm/amd/pm: fix the high voltage issue after unload
cb446f8ed38a9e59bb8e6410dea10bf5ba8bb84e drm/amdgpu: Fix VCN allocation in CPX partition
b5ff2d9831d6dea5c60e4ab3db0e8210dc8f9e1e amd/amdkfd: sync all devices to wait all processes being evicted
0565a01fb9d1e891ae347d98e816ef3ee41de511 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0aba9ebf2f833ff2588e2ee0a4a1d1993c87b913 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
07fb20c9bdd4e5ddc6f7a5d93a229f34e393d1f3 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4d99c9d3b86f1d78fed864b886b87add303e0184 hv_netvsc: Don't free decrypted memory
0a31a61067fecf9a5ba193da684668b4d43d14ae uio_hv_generic: Don't free decrypted memory
63b939d14c343a3237e2f17592ee40125701261e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a93cfea2b593a6d7ead8f1c91d3e7e4a1c105d8e drm/xe/xe_migrate: Cast to output precision before multiplying operands
075fd641413df8efdc4810366a97441046321183 drm/xe: Label RING_CONTEXT_CONTROL as masked
f740aa2d49b7aa7782f4ebb0b7907b63cf0c52c6 smb3: fix broken reconnect when password changing on the server by allowing password rotation
6359c4f76b7a513b2fda031dff33c61ae44e522f iommu: mtk: fix module autoloading
bce2a52ada10e175d792ec47f7a20016c5dd16b9 fs/9p: only translate RWX permissions for plain 9P2000
68a4339f52064335dd4bb63938a686130330517f fs/9p: translate O_TRUNC into OTRUNC
ee11635d8504acd4b7731d60aee5160ac88b8cfa fs/9p: fix the cache always being enabled on files with qid flags
f38e8b36b43733bb6810ff6e8b73038b3c6fb8d1 9p: explicitly deny setlease attempts
d7c4a2b269c4a3ee019da7eeb49537d9ef7204e8 powerpc/crypto/chacha-p10: Fix failure on non Power10
b9d164e9b9c6acd0e48f446a2913611b66240308 gpio: wcove: Use -ENOTSUPP consistently
0822fa05d17f2d77814f87da771449693e65eef5 gpio: crystalcove: Use -ENOTSUPP consistently
8a3eca65df6ef1d56409ec625722c8f59d52220b clk: Don't hold prepare_lock when calling kref_put()
f8a1972840d7d31886d0b5ea0fd7134881764a98 fs/9p: remove erroneous nlink init from legacy stat2inode
31c201bb126a679525d56e5e7730fd76d44686b2 fs/9p: drop inodes immediately on non-.L too
d13c19ea0efb5fb565cd9d35fa217016ee568872 gpio: lpc32xx: fix module autoloading
2e27ef06241df7c6bf0b74888706063035788b51 drm/nouveau/dp: Don't probe eDP ports twice harder
eca5f39ea39b74e8bb984a9dfaf860c26c0338e8 platform/x86/amd: pmf: Decrease error message to debug
85c94fff5b41c4f3aef518432f50c16db6fb219d platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
4392ca63ced10f60334e2c8f08c9998f4107a69f drm/radeon: silence UBSAN warning (v3)
596c774eda068195f43e2815aab0feebb6a5db93 net:usb:qmi_wwan: support Rolling modules
ebb68bc9517313114567ad019cf14ec2aef74158 blk-iocost: do not WARN if iocg was already offlined
b1c245bb77c0dcf9626a624b0a98c59fe7e93781 SUNRPC: add a missing rpc_stat for TCP TLS
74dc42cd8beb8d61d3bcfcc65a289872cd88a7d8 qibfs: fix dentry leak
785439fdb5b1205dff4cfe40111f5617b84f9f64 xfrm: Preserve vlan tags for transport mode software GRO
5e6cd1d79c94f241b47a41449a166278851189db ARM: 9381/1: kasan: clear stale stack poison
e000de52e20189f03f3406a7e53dce3e854cd131 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2cb2d842c8f5b59430ff93b1f2af70e6a80617f8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6d1c76fc28bfdc325751e620b8573c81ac2c2a16 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6ad99a4037c473aed5bfeb8fa14aaaa0e46ace14 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
167c62a37b184bafc89651555f768868e56d0289 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
61cfca8c9efa79865e8aa824356a82a23cbb1255 Bluetooth: HCI: Fix potential null-ptr-deref
ed316ae78afc581ad9ff2e94c6364186bc7eb4bb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9847ff49261ea1d25b279b80cced92a039c19ec4 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
b3b1bb27a5e95db9776e1436dcc359779a4b3d63 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5ad3c7763bd690eb8f1cb441cd3b5c201d8bcbf4 hwmon: (corsair-cpro) Use a separate buffer for sending commands
f0e1132ec09c3dda53a4e4876d752ca412ec54cd hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b9c3ce500ffee33cd4afb3b7c33584d34eb06571 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
36ca83e4b4adbf274df440a2fe0b6b8ed39316e7 phonet: fix rtm_phonet_notify() skb allocation
64298bb0efb5a43a710725fd19939af0be91384f netlink: specs: Add missing bridge linkinfo attrs
107c6c6b4c6deb406d829f56c242c1cc8324c37f nfc: nci: Fix kcov check in nci_rx_work()
88c1b0d08f84502f3f88933d224d5e703f742865 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a621e1c4c0faa039b4312727dbac3f460584e359 ipv6: Fix potential uninit-value access in __ip6_make_skb()
d9d15cd8fa9f36e743938c65285989301e173e6b selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
b6bd95887ac6e95a51dc2835251c020bb8b9de15 rxrpc: Fix the names of the fields in the ACK trailer struct
66c2e78495bc91a036b04267f6415d0bf84334ad rxrpc: Fix congestion control algorithm
3f3682fc48d4a0fc93c72b714cdf42a97d92562c rxrpc: Only transmit one ACK per jumbo packet received
a84e09dc543febd3bf03e9151ac8022a981b9424 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
e88e9d5444223be67d107bc79f17a634763e1750 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3d4c25ce2cf7c39ff294125d2a42d4515046e97d net-sysfs: convert dev->operstate reads to lockless ones
3c28248d7940652176b50ef199b06fd3b79012bb hsr: Simplify code for announcing HSR nodes timer setup
d11191f1d864a2f11a6b0f489ec9844f39159ec6 ipv6: annotate data-races around cnf.disable_ipv6
9c13add365c89da6d089f33a9dda934644b5d373 ipv6: prevent NULL dereference in ip6_output()
76d889ae46e92ab0bd691da84279e7256e960d3d net/smc: fix neighbour and rtable leak in smc_ib_find_route()
284c8c8518798a50e7fb50bb22a0718a6fd3dd33 net: hns3: using user configure after hardware reset
b0742e443c1ee6bb9fc890e1728028dc63282bf2 net: hns3: direct return when receive a unknown mailbox message
eb329e32721e50b2d2b38b8406071218529e503e net: hns3: change type of numa_node_mask as nodemask_t
5f9a01a7962a51cc28d13d492125bafdf9f4f9f1 net: hns3: release PTP resources if pf initialization failed
03529dbf358b0b36fd44dc8a8339e707accbba1d net: hns3: use appropriate barrier function after setting a bit value
7ae46ded3b133a4d903a534b4739bbf721083a3a net: hns3: fix port vlan filter not disabled issue
90e30721c032b3f2248cc272f17677e96feee2f1 net: hns3: fix kernel crash when devlink reload during initialization
da4d7f634ac55e453e341e8cea81b40b70a73728 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6be33f51be4758c1e73f8edbd1e2b86698141752 drm/meson: dw-hdmi: power up phy on device init
5f1c93446fc7f4dd972be72886e15e302dcf1641 drm/meson: dw-hdmi: add bandgap setting for g12
695a72d9d48fa904df1bb9d0960e47cfb7351190 drm/connector: Add  to message about demoting connector force-probes
75a3487a105328da74e6e193a36a6b17477cd4ce dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
35d225d7249e45758c4e352106b4c944a58c7a5a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b8fc7ed886dd2ac243a488a9222246faf2558406 gpiolib: cdev: fix uninitialised kfifo
d9b0de18ff438237593ec096ed5297821dd72e6c drm/amd/display: Atom Integrated System Info v2_2 for DCN35

--===============1701105593100640457==--
