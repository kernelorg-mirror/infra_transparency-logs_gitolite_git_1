Content-Type: multipart/mixed; boundary="===============2906711105931562412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 May 2024 10:12:00 -0000
Message-Id: <171524952052.31107.8292078573004262175@gitolite.kernel.org>

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 54a929aaa2414a201d16efbcf3d9250044d53ca0
    new: 3f16c7bd4ddda70d9ab8dc76260ee57e1e2a09e3
    log: revlist-54a929aaa241-3f16c7bd4ddd.txt
  - ref: refs/heads/queue/5.10
    old: ebba2b8b7e8269caaf864b58623712240bb4b7ab
    new: 20d06bb1dc516bc385bb9b49981310083ac87210
    log: revlist-ebba2b8b7e82-20d06bb1dc51.txt
  - ref: refs/heads/queue/5.15
    old: 7cc3d1a4ee6ebc1bf8658a932103537c11241c0e
    new: 9174cefbc37ed85c1c1a85d0efd933b8c9e8609b
    log: revlist-7cc3d1a4ee6e-9174cefbc37e.txt
  - ref: refs/heads/queue/5.4
    old: f9cffa261991e564321d50fc8b971b9ee77e5ecb
    new: 5482b9e8a58b4abb54cf696e1ce62861c2af22aa
    log: revlist-f9cffa261991-5482b9e8a58b.txt
  - ref: refs/heads/queue/6.1
    old: 511f7ef6cb57e18dc3a7c09fff0546010ce0ec06
    new: 8e044ba4bd0735e08573cc00718c133b60f92dbd
    log: revlist-511f7ef6cb57-8e044ba4bd07.txt
  - ref: refs/heads/queue/6.6
    old: fcc274e407c0012368f7088cf83ea82ee7ab1076
    new: 7c56f877895139ce29808309f61a20f245074509
    log: revlist-fcc274e407c0-7c56f8778951.txt
  - ref: refs/heads/queue/6.8
    old: e1f0b214e2286e789b1d84cd43aed37d79d30acd
    new: eda2e0ed411200193199e1acc1ba10a9137c85f4
    log: revlist-e1f0b214e228-eda2e0ed4112.txt

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a929aaa241-3f16c7bd4ddd.txt

8aa3323f746d98aef8ce984a004f17e0762d6a73 dmaengine: pl330: issue_pending waits until WFP state
3fc69883a33650c3cd453e0167eb1ae659ed8418 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7a5d1050bb2f35cd408b23e7d424971b484035af wifi: nl80211: don't free NULL coalescing rule
a2e73566fc238113ed26e1d5271ce70dc760f7f3 drm/amdkfd: change system memory overcommit limit
c5146ae8194351a23f149e42dee71df1cae9cb47 drm/amdgpu: Fix leak when GPU memory allocation fails
ec754d36ca80a544ba6fa9cb102dd9e65f5c836d net: slightly optimize eth_type_trans
fa517e1379994433783f34bfe2bf932d4301bc95 ethernet: add a helper for assigning port addresses
b15957034d99ba940f93658a28d3d6b39fb7074f ethernet: Add helper for assigning packet type when dest address does not match device address
00cbb5b87e47e59ae350b402b7cfa7ad0bf8e672 pinctrl: core: delete incorrect free in pinctrl_enable()
a909e21a036bd6e17cc80349280ab49dd89980b6 power: rt9455: hide unused rt9455_boost_voltage_values
b2f480db3d8aa7b0c93ceb6b752c9cc30b32cb54 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5e34919d3ff729b8345d6397d4c84c4e30864a05 s390/mm: Fix storage key clearing for guest huge pages
7c0101fe5000ea8977e9cdef04be29db2bc603a9 s390/mm: Fix clearing storage keys for huge pages
c57d94d70f48a467beadbce806ffdbd45ed07c86 bna: ensure the copied buf is NUL terminated
b65643ec9c7df9b63e14f0b9f12867333936af90 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7a0f755ad5f3cfd73bcb33b8b84d2cbbb1e0096b net l2tp: drop flow hash on forward
6f77116688d66a3f803893c7f67bb420bf62d9a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d918515739b04599e066ffebec8ab49a91e99780 net: dsa: mv88e6xxx: Add number of MACs in the ATU
1635a997f5db747b45506991b81ae1dbb19f0af8 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ec32562ef77825fa25e77c53119635591d06147c net: bridge: fix multicast-to-unicast with fraglist GSO
3f16c7bd4ddda70d9ab8dc76260ee57e1e2a09e3 tipc: fix a possible memleak in tipc_buf_append

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebba2b8b7e82-20d06bb1dc51.txt

4292876bbea1917c3d7cfa2509a5b974830851be dmaengine: pl330: issue_pending waits until WFP state
c81162434c34e03340ead3d0093ea515fc3dd2b7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e558b0663749dc7a254748e74ad491616ecc6c66 wifi: nl80211: don't free NULL coalescing rule
e236cd4649f71aa816ad17ecd5525f0c4b57fac8 eeprom: at24: Use dev_err_probe for nvmem register failure
1af290c758bdd49f16dee9970c42829ff7caa165 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9d2d9602cfb8b5b6295c826713966b31696345df eeprom: at24: fix memory corruption race condition
b4e0f7332edaf49f42e039bc0fe11a9042163d1c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f8316ec2c4758a9f76f16f5650ea0aa6ba59171a pinctrl/meson: fix typo in PDM's pin name
56fbd2895440c9957589a7301a8f43468af65044 pinctrl: core: delete incorrect free in pinctrl_enable()
71ffa803b02576d0f68ee0e88f84bcea37247521 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
2216ace3b64a0cac2f5ab61eb0aadba0b75dad71 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
086a547c20a2fb549725f17e1b9cface8f0c8dfd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
39b78f05d44ef32627ce8979d83f2fc727b118ff sunrpc: add a struct rpc_stats arg to rpc_create_args
0235e3473c318bc40ed264e76cdb0db8a9daf562 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8e6d4319e471d1187e78f86f48255e312bb168f6 nfs: make the rpc_stat per net namespace
e8267b8e4cba6f98a7c25b891c4d521fa3cbacb4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c4b7515d9481c3fcc6b9c9f138faa0467e34303b power: rt9455: hide unused rt9455_boost_voltage_values
e9bf74cddf31682a245729df70d43bb4309a134c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a3726407eb01939adb8ebe0c8e4393b44291bb85 regulator: mt6360: De-capitalize devicetree regulator subnodes
78f4145fa6bea74155dbbbe748e4c6971c0dd75e s390/mm: Fix storage key clearing for guest huge pages
eddd7575d14ca865f8ccbcc2a8ea98520fc89d96 s390/mm: Fix clearing storage keys for huge pages
b24bef11a7a12e466c5a302cc3258482739ea1a2 bna: ensure the copied buf is NUL terminated
08098b2609c5d4bc239f823076f3c1c8cd5167e3 octeontx2-af: avoid off-by-one read from userspace
c258959094547841ffa413ace490c4a6709b38d9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c51bff6d9075c19a0a0979dceff49d0b3d674769 net l2tp: drop flow hash on forward
76505b39d9ca24e5c195a88b907b7aec02c68a5a s390/vdso: Add CFI for RA register to asm macro vdso_func
1984f38bd6c311937d0e5096baa5464bc3fddbd7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8eea95d4e191040d01da7eaf28c2168f19184a4e net: qede: use return from qede_parse_flow_attr() for flower
c828079d00a6f606bf6e922614b3e10156612d57 net: qede: use return from qede_parse_flow_attr() for flow_spec
fcaee7ad31a1c2a6fc87df55a9a9e43e06a9eaa6 net: qede: use return from qede_parse_actions()
0beea866ded58527db753979686b9086266695bf ASoC: meson: axg-card: make links nonatomic
1a90c8a755ec5798feb6a5ac5f162edfe8b67646 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e1c2323f0190699e494b5ffd418477a88cfd6880 ASoC: Fix 7/8 spaces indentation in Kconfig
56390cab149e671eeaa378ffa6eafe3eb1f92f38 ASoC: meson: cards: select SND_DYNAMIC_MINORS
d245b532e4289d301608841e4d6061e62d4369fb cxgb4: Properly lock TX queue for the selftest.
2d517a29588c8823ad45f38fbc9e954f626006a1 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f9b5e1396db77bd9d9064ced675af029902048e1 net: bridge: fix multicast-to-unicast with fraglist GSO
6cb2d3c92aeda2a726fbbd2216a5fd79c9cf2d9d net: core: reject skb_copy(_expand) for fraglist GSO skbs
7b5620a4259ad374977b9a9b79682f3c661b9241 tipc: fix a possible memleak in tipc_buf_append
437ab117583e8e773036932b35162f7d703e804d net: gro: add flush check in udp_gro_receive_segment
61c35bda85041e5f1cc51efcf497c2b21e365ac5 clk: sunxi-ng: Add support for the Allwinner H616 CCU
b34b792e9d819a507f9c1eef5cd3062d3b17739a clk: sunxi-ng: Unregister clocks/resets when unbinding
673ec004b7d1952dd816da87743e84cd9725d629 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6235efcf5913d822e2bed9e6479266c3550a607b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
20d06bb1dc516bc385bb9b49981310083ac87210 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc3d1a4ee6e-9174cefbc37e.txt

22696201a214d01323517508619426644f59437b dmaengine: pl330: issue_pending waits until WFP state
378f5201d47caef21655ce72625c561f8d16ac84 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9880d5eba2931ae0cb0e7f1aae72e644c84161b5 wifi: nl80211: don't free NULL coalescing rule
5efa46e38d79907200160c61aa7b05be4a009f31 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
4d46e7ae16c9b7c0b89f986d5bf4d0b127b50d0e ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
b31417dfef803963452fabafbbc3ea16569f2aa5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
43141c5854105ef5ead8b5ec9f45e8c74f2efd03 eeprom: at24: Use dev_err_probe for nvmem register failure
92a6ad86934bdc54254ba849457626d5bbd4a185 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
65bb459289d21870ccf9f7ecc9c986ac719ab9e4 eeprom: at24: fix memory corruption race condition
c4d28cb5832b19e677a9bb4ca8c72c993c6e76da pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
abe8fa97fdb2da6b7f6716374e3b277a636709d2 pinctrl/meson: fix typo in PDM's pin name
3448ccfa15b5126efba42132b44d460a094c037c pinctrl: core: delete incorrect free in pinctrl_enable()
5ca600b811d74e4d6a5f2c95fcde1c9b5a2f20b2 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
404ac49e4036454fdd429c8a422ed6c195e5699b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
080d03a2618b31e78b1ece9ab4e8161d30bbeef8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d7a9fab15a2d62dea632bfe9fb4b73da0cf8465f sunrpc: add a struct rpc_stats arg to rpc_create_args
3d58ff7f53e9315d08e08c1dbd138a814364454a nfs: expose /proc/net/sunrpc/nfs in net namespaces
dc7a47c34070776e9e5ff03cbc14113414571595 nfs: make the rpc_stat per net namespace
96c62b90e11f22fa0f9acc106832fd150b0262d6 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b2d3daa087c102f563b9e390bd232610b78f7099 power: rt9455: hide unused rt9455_boost_voltage_values
139d4d9304add11e227fe6d490eec399dc9cad8c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
89ff9ba0582e7a65e5c21e38333b783c5b559492 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a00c5eba1bcb9e26b7aaad5ae62a377caed22f30 regulator: mt6360: De-capitalize devicetree regulator subnodes
45ce0f4e989b68d1e8b5cefdaadb38233872bf8e bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d72cec0d85b743c580f7c34769285a675c0493f5 tcp: Introduce tcp_read_skb()
02c6b9846521dce5f28a8e78d9c013cacdabe286 net: Introduce a new proto_ops ->read_skb()
48d57db73b65f81e4965b4f71cc72b290e887003 bpf, sockmap: Wake up polling after data copy
8dd1af3ca631579b529b1094de0ab34500b56e63 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
7c0c199a1a89f14851e01c2f804e0262f39c2e1a bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
3a5e18e5d9996cca16963fe6b0be4ff97588d159 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
99805d2b7f6649a3339477179a9591a108eb9fac bpf: Fix a verifier verbose message
ca25eeac4576cf34e4b84f5ef2c7f12c811d4044 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c91d412cb838d477e6b72a8c06ddf1434ba0c467 s390/mm: Fix storage key clearing for guest huge pages
7fa124d24c20ae5808f51f75b828008af1bb2295 s390/mm: Fix clearing storage keys for huge pages
3df61b805020e754eedf7e6f73fa4f2d7d1853f5 xdp: Move conversion to xdp_frame out of map functions
38e2b041de1c31e9f93c9ef7965fd0c45f50706e xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
28d4e246630d4621d552b7a315f27ef7871d5220 xdp: use flags field to disambiguate broadcast redirect
e3323c40fdf696b366c63bebc5c5d23d76b8de5f bna: ensure the copied buf is NUL terminated
01e7052d1a8558cfdac2a262fc1fefa90b63443d octeontx2-af: avoid off-by-one read from userspace
672e66023325abaec490f9bb8aa13f9f024e312a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
049420787b9530b4544834349c68e95298bac179 net l2tp: drop flow hash on forward
cbec58a6a72e7b3c657e99466c6cb9977ebcc8c5 s390/vdso: Add CFI for RA register to asm macro vdso_func
d2d012284bbc425a87cba21836af72a14f1f1262 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
8d40cd728b5d91eb6984da9bfb0bf3d206877115 net: qede: use return from qede_parse_flow_attr() for flower
382674768287ba25f511e35505db310116543201 net: qede: use return from qede_parse_flow_attr() for flow_spec
62fd21b2dee12e65b28a8ef069f9c0a24d5f9cb6 net: qede: use return from qede_parse_actions()
f39c7c1a6d20b691a2a9fde98e55d6680a576260 ASoC: meson: axg-fifo: use FIELD helpers
3214dbbcc83de022b252362e8729c2f9fec7032b ASoC: meson: axg-fifo: use threaded irq to check periods
39c32a91c919e8d420cfeafc11d90def63665420 ASoC: meson: axg-card: make links nonatomic
cf162b8de17e893ee50bee787ab50a48038dedb0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2294a3f99151aba92e0edb0c18bd12fa25abeb77 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7a25ab7b1a57b66c691d8d33f5a5f402c4cd1b3d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
bf69074086577ac5b235aa9332fe104aa4a74d3d s390/cio: Ensure the copied buf is NUL terminated
127abd9e334ed0df71c2a46fe2f2c99e8c427707 cxgb4: Properly lock TX queue for the selftest.
529fc5b9beb1cd832bd85a9f2174216c9894dad7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
362a321e3dc1ad11141c3c0222936f681907d15d net: bridge: fix multicast-to-unicast with fraglist GSO
1906a845a568468c5a1d3b922d5770219c92f5d7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
78af4fda4ada194210aa1d046d37f91d660c3a52 tipc: fix a possible memleak in tipc_buf_append
1be02013e0ab39b47a030b2b3bf3e5d864c20fda s390/qeth: don't keep track of Input Queue count
3d0382983c475a0a49c2258ce3ae89884181b800 s390/qeth: Fix kernel panic after setting hsuid
147c207a0fbe8321fde123cfb1f1afcc66bb800a drm/panel: ili9341: Respect deferred probe
db2b32ad753024dd57e78000a27720bca99cade5 drm/panel: ili9341: Use predefined error codes
e426d8ef6c33a0bae267c093bc8880f65a4f012d net: gro: add flush check in udp_gro_receive_segment
acd4f8df3e77f94675e692d5b13ad5a3eae9bbce clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f2bcbde391591c707150100a8b539c59b5bb7a84 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
9174cefbc37ed85c1c1a85d0efd933b8c9e8609b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9cffa261991-5482b9e8a58b.txt

d09e5c7c75dd551b46c0289203b493c82fa1fcad dmaengine: pl330: issue_pending waits until WFP state
7127ca9dd8c49fbae552afaa9154a847f72f04fd dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
08bb377ac71e525a786e80830b83daf3d05fa943 wifi: nl80211: don't free NULL coalescing rule
de881bf6cc41c1bcaf25389f7928d6583f8c9d90 pinctrl: core: delete incorrect free in pinctrl_enable()
a382f3809c38fd782a01a8c12200e60243d65004 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
d1a55644a31f85fbea0822749880085c58c10125 pinctrl: mediatek: Supporting driving setting without mapping current to register value
25e760a01b68fced542701472dfa427b3718c8ae pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
2c58b26ff53f6fe8788cc196be6c86c1906ddae3 pinctrl: mediatek: Refine mtk_pinconf_get()
8979bc0c26cccf03cd086be0a4d3de1b99866fa9 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
18ab5d51f860351309cf9212e68be8b86505af35 pinctrl: mediatek: remove shadow variable declaration
841c416a79c0553b9311976a62df06c8f6985863 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e34ece0a80aa607a103683607b157f424a7370f8 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
9d0cd9a95ccb1826fa5a548d30d54b274e1a2432 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d5eb69bf964d80e7f80af32dc0406fae516b9598 sunrpc: add a struct rpc_stats arg to rpc_create_args
ca172e4901d948811a8127277493dd0de3128d31 nfs: expose /proc/net/sunrpc/nfs in net namespaces
77e0c340babddea1fd266436355d6ad5e2fbe0ad nfs: make the rpc_stat per net namespace
44b6a069384f4e81e1c2a911fbd11b2db45ddb2c nfs: Handle error of rpc_proc_register() in nfs_net_init().
999c313773ff0c5535090df371d6c5158f1b505e power: rt9455: hide unused rt9455_boost_voltage_values
6e95f1b9270ecd8cd082e426062e2bce9da1ba60 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d0b0e125d9726d93ece040ad605020b0ca235d49 s390/mm: Fix storage key clearing for guest huge pages
30bd8810439cad885112e5739c82c95e56a00619 s390/mm: Fix clearing storage keys for huge pages
7bf608058a76b095d3338838bdfedec473af9f7b bna: ensure the copied buf is NUL terminated
a85d66705ede1ead8bd74593b628e020f2285676 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
65afb2a002ba1357d61c0dbf338e615425705059 net l2tp: drop flow hash on forward
fb7446f8b0a5d4e89f222497b13f316c719eef4d net: qede: use return from qede_parse_flow_attr() for flow_spec
667e8590c6a018029b7b68b59a4191c08e3833cf ASoC: meson: axg-card: make links nonatomic
711ab08e75d4b1aaa3face0417736c05bb4da06e ASoC: meson: axg-tdm-interface: manage formatters in trigger
3043719337bb8752845e786788bbb56e35586e22 net: dsa: mv88e6xxx: Add number of MACs in the ATU
87c5e5f8b45d0d4211304d90500f5357012a9767 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
992a05bd65e954e2d9670b86e88249b4da63a117 net: bridge: fix multicast-to-unicast with fraglist GSO
40764e16989a0fb7d16826b5ab7bddd0ce433851 tipc: fix a possible memleak in tipc_buf_append
7789c4be2f6cb5c0a226f6be3df277d14caaee63 clk: sunxi-ng: add support for the Allwinner A100 CCU
abeec9977f024059d084a0ad9b456f8c4bb0f224 clk: sunxi-ng: Add support for the Allwinner H616 CCU
7481c119024050302a8b9bbbe13feef1a2e99f71 clk: sunxi-ng: Unregister clocks/resets when unbinding
5482b9e8a58b4abb54cf696e1ce62861c2af22aa clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511f7ef6cb57-8e044ba4bd07.txt

145b45eb4df429de97a6e9fc68c725fa017b0824 dmaengine: pl330: issue_pending waits until WFP state
c8dd6ba5af607961f1672a66e8de709c03802693 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
547d29e4b8f19379b546c64d51cb4641825338c6 wifi: nl80211: don't free NULL coalescing rule
33110b03199fb2279a17f9a7cf056581b47c27a2 rust: kernel: require `Send` for `Module` implementations
8649b2b386bc334edca89eb174f6bc4a56c77241 eeprom: at24: Use dev_err_probe for nvmem register failure
b04fee67a7140489e4340f94a4cec80179c9cf10 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
29682fa28a733f8010ce7c49d2e0c61661c1a00b eeprom: at24: fix memory corruption race condition
e25cd9b8ed481ce7aadfeeb2bed7348fc8cd0b9f Bluetooth: qca: add support for QCA2066
05b742fd06ecd1ab928bb601ba1c6d217e8d70db Bluetooth: qca: fix invalid device address check
0edfccc122acf2b297a4c9c31cfff9678a8d349a mm/hugetlb: add folio support to hugetlb specific flag macros
a79ff4fc6dafa5f548d9ab5f9ac79ec7dc165dba mm: add private field of first tail to struct page and struct folio
14e1670c4504a3920b75e568e4c75d5b45d4bc55 mm/hugetlb: add hugetlb_folio_subpool() helpers
536a707f65cbbac39e8d26eccfdc49afa24e4fc1 mm/hugetlb: add folio_hstate()
628f7c9ef84f71f11ff01587639fa982de306bc7 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
2ce7e16e9daf5a5d1920efa2a9457cc329665a74 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
3cf2c8164aab96739bdb43e9309fc6749fc98fc7 mm/hugetlb: convert free_huge_page to folios
ecb097aca907d87da6bfda567c1eb94ff34e6226 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
ac32a35fb3e1620380590cab8927dd50651ccb66 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
adf2e74c1ba489c4d9740c7c7c1d35cdc699ca0f kbuild: refactor host*_flags
01e6d2740ade19cedbd619f4edfafe6f0ecfa733 kbuild: specify output names separately for each emission type from rustc
fa9b77ff307c95b18e17b16ddbd61075a4a94d0a cifs: use the least loaded channel for sending requests
b0e4770b29076b606fa3a3380045334df70464c5 smb3: missing lock when picking channel
8ba6a63e1d140e1e159e6d4fda961ff4a1b0d044 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
30e2f96d2354548d7f7dff8924b286e6dd1c4d92 pinctrl/meson: fix typo in PDM's pin name
e66fb51f0a58e7b4a46f24703344cd6f36358058 pinctrl: core: delete incorrect free in pinctrl_enable()
1802e5651acd4671acb095e0afdef6a3ad013fee pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
120ed4d62510ea151825671845d072157ee7415c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8fa9449817bb15fdf9e5c47e7dd4e3566c7d7853 sunrpc: add a struct rpc_stats arg to rpc_create_args
1f6e5f6d05d31938dbe9a83bf371ce795f785752 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4850bdad9a9c19cd04c1038962fbf6d158d1a615 nfs: make the rpc_stat per net namespace
3d78c1a9249fe543bbed477b20ad5c324fce2b80 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ba2fa08d03ca3e30a864912dbf88fc222ffa292d pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
ad6e4037a104f9ce4853e45892b476ca889fbd50 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
e0f525b474ad6b54db6a895ab400bfbb0cf23479 pinctrl: baytrail: Fix selecting gpio pinctrl state
79c2bdc6a3870443fe4055287e0f98f4f37ad9d7 power: rt9455: hide unused rt9455_boost_voltage_values
bcfd29f51ba6d1c7899ce8d4cec3173f424ef8f1 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
aa3a74c8e45cb8195c7f10d698a71c266e4da5d9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
48d133dc0e6066d6a46cd55b61992243ed3fa092 regulator: mt6360: De-capitalize devicetree regulator subnodes
143841a24115b2df1b7afad8efa8feca69946411 regulator: change stubbed devm_regulator_get_enable to return Ok
1d38e75796ee45ddb3380136a111a3b2a07903c7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
47ee53c5867d593c299b60ec0b0e3c65a34eccae bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d21ab530fdb719bb1de2910ad58468cbaba70e9c bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d5346dc28ca270b13c67a1392c636434b93eb742 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
290377972890f07e44f6b309fde5efb95e59af15 bpf: Fix a verifier verbose message
3d198d3ff503e9bfa60aa8cb1d7df214de2aeaa0 spi: introduce new helpers with using modern naming
4eda4a6b4997417afa69012aa6564827f3f52477 spi: axi-spi-engine: Convert to platform remove callback returning void
aec10cf3ddbd329ffd0a92af4c6c2d0f119b718f spi: spi-axi-spi-engine: switch to use modern name
9f3ca3547bac9dd530d2fb77de2ad36cd55d3650 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
acc1388473201d28c7905741812c7bed64c21623 spi: axi-spi-engine: simplify driver data allocation
1dd47801644a4b417c6be038091a956ec33138a3 spi: axi-spi-engine: use devm_spi_alloc_host()
69d7e15ad9808f6a6672336d5f485818a2f043fa spi: axi-spi-engine: move msg state to new struct
de5e88e3c8b078019427a1304e48628bc9ce2be4 spi: axi-spi-engine: use common AXI macros
a37c8be2a6cbdb94f1b8a125d958bbac6cf5faae spi: axi-spi-engine: fix version format string
cb4c74143c475b7c445b0e762935e619228a6f9c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c9f64fa07a4a9861adddcf10a94c052bd8c2ce9a bpf, arm64: Fix incorrect runtime stats
b9451f52ac6027f865b5f5c40d85c574f60786fc s390/mm: Fix storage key clearing for guest huge pages
3b35a572136a7fc77d7777c9863cfd088dcf0fef s390/mm: Fix clearing storage keys for huge pages
623dc8c24a09d741fb493525eb7832ead9c06da6 xdp: use flags field to disambiguate broadcast redirect
0d4efc6a4f1b84d7518dee3f2b0f30ff2e66d784 bna: ensure the copied buf is NUL terminated
4f04c7499b3e64e30b6154b50e3242b78f9a141a octeontx2-af: avoid off-by-one read from userspace
cfc68bdc929fb8786c0d1548b04e2fe52cd8c8f6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5d7570a19f5d142c87ecee0904a7ed8213ef57c5 net l2tp: drop flow hash on forward
ce2153590a36d38926145be082040cda3b24d7df s390/vdso: Add CFI for RA register to asm macro vdso_func
362c1a02e9857d6c63da42d4d336ba3126480a4e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
34953d2b283867b6773a1b8440a76634423dd226 net: qede: use return from qede_parse_flow_attr() for flower
f1eda6474eeeb769052bd131ddb343a834234c5a net: qede: use return from qede_parse_flow_attr() for flow_spec
338a3aa52acaaf7b7dbb5e593b8b86c762832503 net: qede: use return from qede_parse_actions()
8f323a2c7a3c27bdb67bbc7e6d0e24671460b2f2 ASoC: meson: axg-fifo: use FIELD helpers
af8378cd951e8748cb4f3cee8badcd1e2c2124b0 ASoC: meson: axg-fifo: use threaded irq to check periods
04c31fa50fa53701b5c01d23c70cf9e33b758481 ASoC: meson: axg-card: make links nonatomic
79e78071831395abbdc0f1d13639ea614f2c184d ASoC: meson: axg-tdm-interface: manage formatters in trigger
e19844ae20c5d9e2692bf029d61e6229a5c26f4a ASoC: meson: cards: select SND_DYNAMIC_MINORS
d1e5308dc4fb60d6a8908af57a0624c5a27550b4 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
40c16f2c3a7b7153444fcb81605b29650932f8ce s390/cio: Ensure the copied buf is NUL terminated
6e22dab603bc3852ad78c50c9fc66e040c7bff08 cxgb4: Properly lock TX queue for the selftest.
21522d6ce84b2992e4347f52bb211dd8153f68e4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f53f13eba7786fef9f78aa0e1f20e859a481ca34 spi: fix null pointer dereference within spi_sync
c324c8a71a611638dddfe9feba19307c89033a45 net: bridge: fix multicast-to-unicast with fraglist GSO
e8777faa58056be6a7121052a37d1770520640e1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
92d8f9c60bd011b4f7ce4e2ab542050a82f66924 tipc: fix a possible memleak in tipc_buf_append
b034e046ab6a0984309d17617807a9e5ceccf060 vxlan: Pull inner IP header in vxlan_rcv().
9ca4734592c3f310667fb3f40c00659afb02027f s390/qeth: Fix kernel panic after setting hsuid
d23e3e3ddbdd8157b0acfda3d94737ec9005c3b8 drm/panel: ili9341: Respect deferred probe
cfdee628791c632953e1a0796e9481b5e86ddc91 drm/panel: ili9341: Use predefined error codes
f57cdafb7a90dc0f407cadd93510f3baa5e66233 net: gro: add flush check in udp_gro_receive_segment
081426525d821c627bbcf741bdad3ba9a288bdcc clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9e33ef815320694155fd0408893465ae47f7af02 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
aa987eba0bbbe65c474802d0b4f4eaa1c9c96e9d powerpc/pseries: Move PLPKS constants to header file
4d985b6d0ef9b73359a400a48c2923bc58e06a33 powerpc/pseries: Implement signed update for PLPKS objects
a1704c3eda2e057d1cd0a08c029fa5dc824b8393 powerpc/pseries: make max polling consistent for longer H_CALLs
4a6dc63ce309bf2338d6e3e503071ed58b5998c2 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e50fe9e35f05b4770a7f68ec8e0ee38f3321fcc2 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8e044ba4bd0735e08573cc00718c133b60f92dbd KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc274e407c0-7c56f8778951.txt

bb4dea0e4acfbf92bf5c41c492f84a169937a029 dmaengine: pl330: issue_pending waits until WFP state
7b0e06cdf99a18d6f56261d533692b3d30aaea9e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1a73cd7474d92c386e4074c8f79b7f709e9c18be nvmem: add explicit config option to read old syntax fixed OF cells
702fd4b673bce4628c30fe21bfb431ad45a97045 mtd: limit OTP NVMEM cell parse to non-NAND devices
22cdd0a1bf9c6f13d162b56abaf9f9dae181a2fa rust: module: place generated init_module() function in .init.text
f83e9bf034da5712a3b713a198aa4dfe91ef7de7 rust: macros: fix soundness issue in `module!` macro
f3ef067a6a6f2ab360359c98a3a115569fd606b6 wifi: nl80211: don't free NULL coalescing rule
ef6a34f87c942565db92a9b9e720e2d3f956a519 rust: kernel: require `Send` for `Module` implementations
4dc33935445a7ff9d8e44c75dd4dcf1dbcc09263 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5d36aec0069915b6fdc1d38d6fdb941f8844a306 eeprom: at24: fix memory corruption race condition
c794f7a67b517ec283ffd82dbf4e18eab22bc1f3 Bluetooth: qca: add support for QCA2066
14a31d0e4eb54cb32821ec83a9f98315ac1534dc Bluetooth: qca: fix invalid device address check
ff704721a931d61b3e987d5eef45a60e6ad85f65 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f1eccf600f27ecfe765548236ef485226cb54eca pinctrl/meson: fix typo in PDM's pin name
53d48373435f5d5d28329dc577604ff4a0410232 pinctrl: core: delete incorrect free in pinctrl_enable()
83dc3905a97ed81e5c425a1c6abf27247bbb136c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
fb6d5b65c25fdaafe2e97ca7d39ed025fda44fb8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
80424d586fb929947127f9d7ed99e14a0022d382 sunrpc: add a struct rpc_stats arg to rpc_create_args
82cc6ed6231870c5e5d33e9e41a638b0e23bb435 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0eb0cc4796a7f66577cab68b8053905b007f160a nfs: make the rpc_stat per net namespace
f0a9329a357819ba6de150958e33b03dfd408b07 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d44b9e181f8ca656ec091953ac3451d24ea21b97 pinctrl: baytrail: Fix selecting gpio pinctrl state
ddd51ef1f952b18a87982533c0297deb49434eb6 power: rt9455: hide unused rt9455_boost_voltage_values
e34678f526b46a93cd0ef0bd8273993d5878701b power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
91d3a98775fe6fc6189cd78853c3284de980d520 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
cca02f82bb54e4442bfb59bbb18c2fb876715bab regulator: mt6360: De-capitalize devicetree regulator subnodes
a304724e160c96bb61e22049425d3c49d6cd823e regulator: change stubbed devm_regulator_get_enable to return Ok
eadfdfe5aa850209dae867587d11f8ed7033706c regulator: change devm_regulator_get_enable_optional() stub to return Ok
c788a797b88d698b73e6172b4ea866e5c6e817e6 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
561630ccf15d4d5a108809f732943e9275bc9be5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
80bc28092e80189ccfcae34afed2beac83b13320 regmap: Add regmap_read_bypassed()
52d0fe6be74370c991042c222697e9ed71a3e9a1 ASoC: SOF: Introduce generic names for IPC types
5a6789598a23211529ad6ca958aafcfaefddbaf8 ASoC: SOF: Intel: add default firmware library path for LNL
109fac65c4ede8b136c1bd8dfe4e5c9c1f91aa7e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
7a356b44ef05621d0ce26d931dd495ac9575b22b bpf: Fix a verifier verbose message
1312615567a4d7e6d962d99edab57fe3216cc97a spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
c33c2fbdb0de403063c868c81a1b0b872499a218 spi: axi-spi-engine: simplify driver data allocation
ceb3b5d6547b8de30c13beb381fea4ce47e9b8d9 spi: axi-spi-engine: use devm_spi_alloc_host()
f306a6688495217d7dbfb89e2c08c9958bfc7fd0 spi: axi-spi-engine: move msg state to new struct
0db9dc699b6c2407d36a672b64cf9a7783bf85af spi: axi-spi-engine: use common AXI macros
6570b95b39def314326ea49d83b45ee8470b79fe spi: axi-spi-engine: fix version format string
1372e31009f22906309bc68d2331ba6ac88525f5 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b17da0e45a02363ace142fd9d6feeef1e932cdc5 bpf, arm64: Fix incorrect runtime stats
0a47618f7efad39e1690849ebb60584fc4f17fe6 riscv, bpf: Fix incorrect runtime stats
976b024ae621949faecf3e8767329dd0d8fa9807 ASoC: Intel: avs: Set name of control as in topology
62b1e24821c56a3561b29e2cc728dd97ba214edb ASoC: codecs: wsa881x: set clk_stop_mode1 flag
fac928c69b2d7a70bbb2429f734c58ae4095028e s390/mm: Fix storage key clearing for guest huge pages
ce0990db79a6533886636f5a1c497645c1dd10f8 s390/mm: Fix clearing storage keys for huge pages
8ac92582d1bbc56e08365230ace33f9ac9ee8c85 xdp: use flags field to disambiguate broadcast redirect
865164efbf04a42310433d870c00fd4aca4022b5 bna: ensure the copied buf is NUL terminated
e86729294d6904d6fdd39454efaea37aadf0dc00 octeontx2-af: avoid off-by-one read from userspace
c24609b07c764582d5b3791e8461492d6a11dd87 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
cfafa623b10d5955d30ad345571dc54f2f10379d net l2tp: drop flow hash on forward
2afdac1944e678b57cd0477722458508adeb37e3 s390/vdso: Add CFI for RA register to asm macro vdso_func
d99b89f719acad58e531044da749dcd7264e9f21 Fix a potential infinite loop in extract_user_to_sg()
c7790b3ca6f331dcbb0a2beb78344f65a33e1328 ALSA: emu10k1: fix E-MU card dock presence monitoring
e499c12b3eb2ea9455512310387cbee7921c39a0 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
563d38d7429418da8c27fc9f6aaf1971526d0b34 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
4092898c5e42f1cd7712650e652cbc53131f72ee ALSA: emu10k1: fix E-MU dock initialization
80f348c15d77471ed8719030df31ddd95457409a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a6f737449f1b877577c9740e3f6f76cef0535106 net: qede: use return from qede_parse_flow_attr() for flower
d6e271974a42fac7f843758adcaba4b648c1b566 net: qede: use return from qede_parse_flow_attr() for flow_spec
76b8c4b190f3a831a2ece8acd5c709e5c7481002 net: qede: use return from qede_parse_actions()
a9d137cd599358722a9cc7fd143d6c1e3af46155 vxlan: Fix racy device stats updates.
b77cc20ddd2ad50e1d2f8e47c21d9b093ab42832 vxlan: Add missing VNI filter counter update in arp_reduce().
0cce9ecd7fff97161f8f6d6e3906bd410128b537 ASoC: meson: axg-fifo: use FIELD helpers
c59eb02b5709d49011dfa2e3bc71d7144ea4fc56 ASoC: meson: axg-fifo: use threaded irq to check periods
c3e7e8f93ad7b4dc06ad9d99fe3232f4bb42f732 ASoC: meson: axg-card: make links nonatomic
f6eba8254bb8b2cef079f826a3ee7ca0ea66c5aa ASoC: meson: axg-tdm-interface: manage formatters in trigger
f1cddf3dbff4e4af9b7ca3aeb6c62a3f7f52ce77 ASoC: meson: cards: select SND_DYNAMIC_MINORS
4291e83f7ce679a30695609d9a35d96b89455e85 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e0548fd4b0f4c32bb37b696b84e5d5179b0f323b s390/cio: Ensure the copied buf is NUL terminated
593629ecf1d72f8be8a04d629ed865e1732678ac cxgb4: Properly lock TX queue for the selftest.
7ff85b8f845946eaa39918800e722abcf78c1157 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
123d65cbb8ee5e1dd04e8cee0db6115ad9d3f546 drm/amdgpu: fix doorbell regression
fd349ad2792157f032eeddb333b00846fdf2b243 spi: fix null pointer dereference within spi_sync
3d35e0e7320412b6140c76c8be455e2293f16913 net: bridge: fix multicast-to-unicast with fraglist GSO
7c6204ebf475f80827876c0f38fbd0c243adecf2 net: core: reject skb_copy(_expand) for fraglist GSO skbs
fdfae351c0c16939e7166800fe74f77febc141f1 rxrpc: Clients must accept conn from any address
1461d4e10e7860a022c94657f8577a5a72a69688 tipc: fix a possible memleak in tipc_buf_append
eebab45cc6a6029255c7ecd2963e521bfd79edcf vxlan: Pull inner IP header in vxlan_rcv().
efd62168c7160498d622eac63839b74a61377ba3 s390/qeth: Fix kernel panic after setting hsuid
58e1e65a1153ff66986dcd48b8275706db4d4f0f drm/panel: ili9341: Correct use of device property APIs
b896fc811b69317113ccb2fae1ccd879912d790b drm/panel: ili9341: Respect deferred probe
93a01808e49751857138d820234640ba7108cd26 drm/panel: ili9341: Use predefined error codes
09a38ed703d2407a9252bd22b3df7c7deaadc3dc ipv4: Fix uninit-value access in __ip_make_skb()
69a120386376745aa690d5367c31fbe0caf78c52 net: gro: parse ipv6 ext headers without frag0 invalidation
2874159a9b2ad4fe8540b06ed409bce9397e30ba net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
03c48e76c97811e8875eb2c004159371047b2da2 net: gro: add flush check in udp_gro_receive_segment
3de298a0b222541b4f6a3e2e55a748315aa6ea25 clk: qcom: smd-rpm: Restore msm8976 num_clk
0c5f2a385866b8163205a35047c7c67515eacff7 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
1d317ce8548d7a7ef7e20df2f5b0170c878c3e15 powerpc/pseries: make max polling consistent for longer H_CALLs
ae070395fff6f3d10ab42bcb38ead3faec9b0699 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
6bded89161d2a9d141090d274ff5bfba06697b19 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
4dc715bd4e8d26e97468836b288917b2d698e915 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7c56f877895139ce29808309f61a20f245074509 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()

--===============2906711105931562412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f0b214e228-eda2e0ed4112.txt

9d1fbae01d0cb8fef3fbe9d6461709ef89100a69 rust: module: place generated init_module() function in .init.text
d295896ed4e1f089d460ffed3c6e69e429061453 rust: macros: fix soundness issue in `module!` macro
a6c6b53727d736c0e9bf37c31aa4bbd0a2ba0cf9 wifi: nl80211: don't free NULL coalescing rule
b20a89dc0deeaa8fba8bb386ae1fa017f46a63ed Bluetooth: qca: fix invalid device address check
58431e6a7ea3a67b9f800832b31086132729f1d7 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c278bf91c789842769562c7afeac578694b24af6 pinctrl/meson: fix typo in PDM's pin name
a52a13b562c883bc1ec4bae99736291b116ebfe3 pinctrl: core: delete incorrect free in pinctrl_enable()
781977bb00b22cf3edf3968eb535ca0cac403ecf pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
d72211e7c4e120d8cca9294ec71f7378c0c6ddfa pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0b95ad63bfab74a23fa05821741e32faa56d0fa1 sunrpc: add a struct rpc_stats arg to rpc_create_args
b7e7cf5803f64824a82264be187bfdce8ab0d2fa nfs: expose /proc/net/sunrpc/nfs in net namespaces
301e25a2b574cb4c6e14f82855880bbf9a63fec4 nfs: make the rpc_stat per net namespace
464ffeba81dabc09b79961c459b0abea8304f213 nfs: Handle error of rpc_proc_register() in nfs_net_init().
bb68f22904d8dd6b30907f9af3ebcacd3ea3f0a4 pinctrl: baytrail: Fix selecting gpio pinctrl state
fc0205e9c81df1867c1a18e06cd299aa11256d66 power: rt9455: hide unused rt9455_boost_voltage_values
caf10030367accef05a0c35fefc4228a2863bbfa power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
793170de9da1af5068ebe70379ac5cda495c050e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
174ed67795bab5e25d148934f748a1a6d44ab3a4 nfsd: rename NFSD_NET_* to NFSD_STATS_*
b6f5c08bfac9285d0bc83c46c1170190cb516bbd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
8729c094b630071f488b143240fd5bd6bdc0146a nfsd: make all of the nfsd stats per-network namespace
224871128bbcafbc2278c84bce28501170e4c5e3 NFSD: add support for CB_GETATTR callback
8a1035cb97991119c5181749c34f720cdbab6ce3 NFSD: Fix nfsd4_encode_fattr4() crasher
0607d21023b108b6448b36f3b46a1b2394296005 regulator: mt6360: De-capitalize devicetree regulator subnodes
da8a7f5256c48261a741090716bd0792fe8d74bf regulator: change stubbed devm_regulator_get_enable to return Ok
d0d572a9700a9c5113f1591d7e7404eaa991d02b regulator: change devm_regulator_get_enable_optional() stub to return Ok
760ae33a5392439f706208cb0ffd39f57cb5ddb1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
4930d06ba44981fe30c7088433c8bcb658c836fa bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
13be8d24db2a83ee066ce9f2b6ea2e515f3b87d8 regmap: Add regmap_read_bypassed()
9bad4dc4f754b318dc305998478339d060cf9eea ASoC: SOF: Intel: add default firmware library path for LNL
594c067c7f56d1061ae8b771cc79b84eaeb83471 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
ae59052d9715bf213e2731d79a86477d0391be3e bpf: Fix a verifier verbose message
5a15f1ed46a637e1613c448a6a0bd5e49a7b5420 spi: axi-spi-engine: use common AXI macros
f17064d850fad59d72c70e970714f5235b83103e spi: axi-spi-engine: fix version format string
ef3c06bdc153585557188f2d6fa70b534a0a672f spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
256922fd881f320feae561e836207e3d17e14892 bpf, arm64: Fix incorrect runtime stats
ec2932960f263ca5a53bbbe9a0f180d2819f4456 riscv, bpf: Fix incorrect runtime stats
aa9f2fcec81c2b3040bb5b461490d58ec44cc882 ASoC: Intel: avs: Set name of control as in topology
fdda8d3cfeee0ab81e575da0a1935f910becae7e ASoC: codecs: wsa881x: set clk_stop_mode1 flag
517e509485a6dd4765548d3802d65e1ab8cf372a s390/mm: Fix storage key clearing for guest huge pages
cee730586a43f01688ebb80838a5281b892c6438 s390/mm: Fix clearing storage keys for huge pages
621b55ef802b928cbff4726c56c84e9ae30cb8db arm32, bpf: Reimplement sign-extension mov instruction
6d1a9e11575c30de600cd0fa5ba77877cb148eaa xdp: use flags field to disambiguate broadcast redirect
65aa17dc1cc236bb772aa7cd35fb6b9fe67b5158 efi/unaccepted: touch soft lockup during memory accept
92aafbb5846b1ec0a9c48eac4b94631dfe782f50 ice: ensure the copied buf is NUL terminated
49e8cf6a736a23a4a667a9f658db64a75f9658fe bna: ensure the copied buf is NUL terminated
bec23765cd809ba11494a3ecebb8d0d9a7ff8e5b octeontx2-af: avoid off-by-one read from userspace
78e1b26e8ab85aa7f1986a8c5c90c2d828516960 thermal/debugfs: Free all thermal zone debug memory on zone removal
c2b87309e43818f6bc2a8cba4a2f5a06bf3de833 thermal/debugfs: Fix two locking issues with thermal zone debug
44a3bd83689656b21e4cb3053c0ac074d52d813e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
50822d7946e4fd3bc1d30da1e821a7c83e6a8563 net l2tp: drop flow hash on forward
8338cf4c5dc38954492cbfc72dcef480f388312b thermal/debugfs: Prevent use-after-free from occurring after cdev removal
c785af50cb6fd21360ec9ee436001281de7b823a s390/vdso: Add CFI for RA register to asm macro vdso_func
aa04eb36f66fe36195eb408099975f99226705be Fix a potential infinite loop in extract_user_to_sg()
37bf276864069d6090f0383e76b6688b3ac9af6f ALSA: emu10k1: fix E-MU card dock presence monitoring
1dd462419ec3adb4fb55dfef47788a5549356fcc ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
1bdfdc693a4c5c7533c20c7a76e24ec300c83ec8 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
26a06d926afb883e666648faf7fc9adc87bbdebb ALSA: emu10k1: fix E-MU dock initialization
cda73b1d7e76165c05a5ed453a27fbcb1effb0d3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
5a2de251a44d14a75dd554f7065c6b6f97cf307c net: qede: use return from qede_parse_flow_attr() for flower
8f960ee4488a848d72786fd16a5455b7418939d2 net: qede: use return from qede_parse_flow_attr() for flow_spec
7f8d7435ba61502566549f459774fe7e79e16c09 net: qede: use return from qede_parse_actions()
380aa4022fc85ec23aec2fcc545667c960af0eb1 vxlan: Fix racy device stats updates.
9b85958e105d006c268d7e461516f39fa3a8d73f vxlan: Add missing VNI filter counter update in arp_reduce().
bceec2dc5a63f773542ff7aa55b772db283a3ff7 ASoC: meson: axg-fifo: use FIELD helpers
74ad6f43472e8235d1aaa68f2133ad0b016e1b49 ASoC: meson: axg-fifo: use threaded irq to check periods
359e54921ce28074b69e3a1d72ab14b28834798a ASoC: meson: axg-card: make links nonatomic
917293409218f7bddffee54cc5f34ccc94380563 ASoC: meson: axg-tdm-interface: manage formatters in trigger
53232d59a996e73412f4550df4a2525f2634a04f ASoC: meson: cards: select SND_DYNAMIC_MINORS
4aa3b30cfce5e060a70f863cc371edfd58b4e2c4 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ec0ef017fc406e1f4e860f7822bedf345ba26be7 s390/cio: Ensure the copied buf is NUL terminated
a6846ee18be515ad244fe8a32f421378d981362f cxgb4: Properly lock TX queue for the selftest.
d19cfb9b7f7829539ea9f23c657d9544468b96b7 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
542c924ee242cf23eecf817b506b3e0f9277390b drm/amdgpu: fix doorbell regression
eb5525960fa9b483c0bd3c20f191bf53013bc4e8 spi: fix null pointer dereference within spi_sync
a6dcbbe043b0cbace4f3de8ae7b86320ad2024ac net: bridge: fix multicast-to-unicast with fraglist GSO
c247d084c5701649fa72f532f98ca38c44eae998 net: core: reject skb_copy(_expand) for fraglist GSO skbs
732e7e866ee2198ede763d9e1be485984e92c9b4 rxrpc: Clients must accept conn from any address
5023d14f629ad246eabb98d276bd80a7fbda84af tipc: fix a possible memleak in tipc_buf_append
4a4300109c8a12bf707fd3e31bfeeaafd6ae2cb4 vxlan: Pull inner IP header in vxlan_rcv().
47a3e7ff8e6f06b9504e072dbbab8bed7284ba6e s390/qeth: Fix kernel panic after setting hsuid
3249b7a11f66c5dfea7c0d265a001be57036f61c drm/panel: ili9341: Correct use of device property APIs
a789a52ff61b173b493cf5dd43e3814de1378865 drm/panel: ili9341: Respect deferred probe
6bde397dd69d89236bbc1397e14789fda55d406e drm/panel: ili9341: Use predefined error codes
2e8c6861d4e7ff5cc07c1133ab79f50a4f8ce1a2 ipv4: Fix uninit-value access in __ip_make_skb()
3e629a9597e63c568338e7c9933d3fa5a7c2a816 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
cc115f4f75e313ed68c6064a684792589ed1942e net: gro: add flush check in udp_gro_receive_segment
97f9533028fe50ea3ad697b89e1bf156c1346ae7 drm/xe/display: Fix ADL-N detection
09ab03380796d9449cd126cc37997f3292f2056c clk: qcom: smd-rpm: Restore msm8976 num_clk
e78ecc45f77f768907afdf2b0b6c8b6806c6a0bb clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f2031d1be667e5c6ce28ae5890a2c73dac787b59 powerpc/pseries: make max polling consistent for longer H_CALLs
ae7aa46b2bdab00c16fedc0a752c7036bfc89f1b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
8d13ad3e8850451d218105e0b77dbe09e8828cdc EDAC/versal: Do not log total error counts
24830eec69b82174f74667da45f7bbaa8de9249d swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
3de1f1456c98cb5741cf7342a51055eeb5fd24c7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e2eea6e73b0a7e6fc2485bd8dc5073205499d891 exfat: fix timing of synchronizing bitmap and inode
eda2e0ed411200193199e1acc1ba10a9137c85f4 firmware: microchip: don't unconditionally print validation success

--===============2906711105931562412==--
