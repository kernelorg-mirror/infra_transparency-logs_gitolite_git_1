Content-Type: multipart/mixed; boundary="===============3150622589679143506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 May 2024 11:52:09 -0000
Message-Id: <171508272980.4172.1928202877634457692@gitolite.kernel.org>

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f0f0c96e19243c2ee5bbbe9d099fffc2d082a62b
    new: c975f1c0f06add7340ba4b50b8be2098b47b0d5e
    log: revlist-f0f0c96e1924-c975f1c0f06a.txt
  - ref: refs/heads/queue/5.10
    old: 2cb86f56f4300eda67534004c00794b578c9c7a4
    new: 3784f37441b736555188723af32a5ae376050dc3
    log: revlist-2cb86f56f430-3784f37441b7.txt
  - ref: refs/heads/queue/5.15
    old: e0eda171ecc71369ae5ab641387941b5b71586c2
    new: a5fed9ef4e914398c1d6e53e19da352767eae630
    log: revlist-e0eda171ecc7-a5fed9ef4e91.txt
  - ref: refs/heads/queue/5.4
    old: b8abfabb55d4378430df311e19dc8d0d7d0ef1ce
    new: 22291bd5c8ce0681631bd8fea082bd0436c2ec64
    log: revlist-b8abfabb55d4-22291bd5c8ce.txt
  - ref: refs/heads/queue/6.1
    old: c4a11525c97e51da6d2bbb814f533b2023af04d5
    new: 861bf1f3cdeabd72a41da51d4febe3f5b1949715
    log: revlist-c4a11525c97e-861bf1f3cdea.txt
  - ref: refs/heads/queue/6.6
    old: 6d2b3611549cc73b559e9a6dcf51e6531129e4a2
    new: c7df9d2d2722f79e509646a3579501559ddfa52a
    log: revlist-6d2b3611549c-c7df9d2d2722.txt
  - ref: refs/heads/queue/6.8
    old: ee1ed5479e42696ad8df457d5d7de0910553dcf4
    new: 43eecc8209becc4e54a2559144ad1ae498976934
    log: revlist-ee1ed5479e42-43eecc8209be.txt

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f0c96e1924-c975f1c0f06a.txt

47c4b396340896226bed0a06671e0026b9ca1783 dmaengine: pl330: issue_pending waits until WFP state
b14704e38754c66b247108a0e88b6b03ceba6f3e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
70ae6aea7b8f4c52cdb87e8c2a7bdf6cbffe006f wifi: nl80211: don't free NULL coalescing rule
feb82622ac9455fafc9d957dea9b351c72fedccb drm/amdkfd: change system memory overcommit limit
d3a84f7f3986f0461a7f4596e8f6a133f62534cc drm/amdgpu: Fix leak when GPU memory allocation fails
099b26fbaf63e0937578898c0997cd16596125ac net: slightly optimize eth_type_trans
ef4548c10459782eac93244b3880f326c30451ee ethernet: add a helper for assigning port addresses
5bf433f26b9b8958d315c6768b8e16e6aa6e6746 ethernet: Add helper for assigning packet type when dest address does not match device address
4c08a127adcd46bd5ca388aeed0d543e9545346b pinctrl: core: delete incorrect free in pinctrl_enable()
c045d4026e88a45aaf79b11c0dc3cc9493f912a8 power: rt9455: hide unused rt9455_boost_voltage_values
301b90b9ae4ef884d838084c315b14226aa50406 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ec068c748abd27980a5afd8c94848f9f832f747d s390/mm: Fix storage key clearing for guest huge pages
0d0eb924f0c299c9788e9d42f2d290e0eadcaef7 s390/mm: Fix clearing storage keys for huge pages
4412bc721eb22bb04ded9b46d82f63862254a72b bna: ensure the copied buf is NUL terminated
ea0ee2fdbd3a87f2c7b184faf141a3c0d064ee63 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
da6767b853529f435d868e71a41ebfbb5e43ff49 net l2tp: drop flow hash on forward
eef0d5b811ff90555c4936560a9eaddaa351aa08 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1f97b140d29ce12e5d9fd6e93c689200857ef8da net: dsa: mv88e6xxx: Add number of MACs in the ATU
d7bffb819214955dd8a429b2605be176ee264251 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c7aff5618fed9a8e8a982f36fa4b8840b8d1af15 net: bridge: fix multicast-to-unicast with fraglist GSO
c975f1c0f06add7340ba4b50b8be2098b47b0d5e tipc: fix a possible memleak in tipc_buf_append

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb86f56f430-3784f37441b7.txt

feb14eb2fc2e7a35978d1501b9dc6894cb217f21 dmaengine: pl330: issue_pending waits until WFP state
b76b89cfa53821dfe4725bef567cc814b447ee59 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
be934285aa6ac645dd12410c329bbb2f18cd58b8 wifi: nl80211: don't free NULL coalescing rule
28343ca955a72f35dd7345881da7be113f3658bb eeprom: at24: Use dev_err_probe for nvmem register failure
36d0f918a411c1665d96f14b9a0d4afba05cb7ec eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
93e0687a907453f303bdd705911a32d370b2b9cc eeprom: at24: fix memory corruption race condition
97322017967b5999ea4b772ea3c9a5491591470f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
3e8e4929c86c4003fa69280f17c3437c61281a18 pinctrl/meson: fix typo in PDM's pin name
3661c9ce8646ce641713be205adc1165821ce7b8 pinctrl: core: delete incorrect free in pinctrl_enable()
320f1f90e544963dbbe62addb5217a01d2f55501 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
f550214c3bdae1de5b1e364af081df5550f5dcc7 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9be23eed893ce8ef3d38fae87ba12851eda8d727 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
97a176a5331102c5f965e2a610f16d075c731c76 sunrpc: add a struct rpc_stats arg to rpc_create_args
1c7a6553fdb88c2ce7b1db621fa146074de4f43f nfs: expose /proc/net/sunrpc/nfs in net namespaces
1433fcaef9874b436bcdfba9fd7f29b34576c94f nfs: make the rpc_stat per net namespace
00d7b3be0cfd61d3cb1eda98835ef0e0b8c09274 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0a01734420342ec951c583382c32d579bd503f30 power: rt9455: hide unused rt9455_boost_voltage_values
013da070da17d7663a7d9e8e52804fa4a390a9d1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
cacd5087b971bf273d554f888a729c0f697a8386 regulator: mt6360: De-capitalize devicetree regulator subnodes
3552861fb2a8bbc6b1e09eb2847aae482aad17c6 s390/mm: Fix storage key clearing for guest huge pages
516bc8bbe572ef4455240495f59006ea396941bd s390/mm: Fix clearing storage keys for huge pages
fc5619df777e027bdb9dd71a138a4fbf0735fbd7 bna: ensure the copied buf is NUL terminated
a6d06739e98b4b9a96094aa26124fc048a3170d5 octeontx2-af: avoid off-by-one read from userspace
1308eaad81ce070b544c15e6b053e6b7c1bce600 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7a704ac8f781f840bc02bc9709532a166ffcee62 net l2tp: drop flow hash on forward
76cdca04c09cba628a18d7cf1b738f50d820ba07 s390/vdso: Add CFI for RA register to asm macro vdso_func
ad9c4adec35d88fcf934090f52dcfc0b55257a91 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e754ba2f6b3a6477bbca56c2b1771d6811e6b278 net: qede: use return from qede_parse_flow_attr() for flower
a6c39df4748a23fd3cf8ce0ed8ea4259accb9be7 net: qede: use return from qede_parse_flow_attr() for flow_spec
ad8a6ecca7cda70bd61763bf2ba8c8b423e7820b net: qede: use return from qede_parse_actions()
07ec085036ee90f59cb2bc21dac5ae826ee8a9d4 ASoC: meson: axg-card: make links nonatomic
318601a702979db9700095fd9bd6e9acc8b88b7e ASoC: meson: axg-tdm-interface: manage formatters in trigger
81df1accb79d746ccc85496d76f98041e73ddad6 ASoC: Fix 7/8 spaces indentation in Kconfig
c956863690a5ceaed65154af06221eba46414cab ASoC: meson: cards: select SND_DYNAMIC_MINORS
c9b2712abac0b61439c9a3ace4bea3e9ebd064c4 cxgb4: Properly lock TX queue for the selftest.
0f9034dd1fc9c6c4da2e61afc420a9d9125d6789 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
81cfe31be4150e1f7d0443273f3060b9f30fe66f net: bridge: fix multicast-to-unicast with fraglist GSO
b3e308c8c327664b5a21cef1bf89705f85a6b9ce net: core: reject skb_copy(_expand) for fraglist GSO skbs
3122a3f485a0858415c0154969a6a7ba1485f2cd tipc: fix a possible memleak in tipc_buf_append
75e5fa1d99ef784a3826ee39831b6befbaa02067 net: gro: add flush check in udp_gro_receive_segment
426947efa7586b4b59913a5b52a62ff605ccf8c4 clk: sunxi-ng: Add support for the Allwinner H616 CCU
3def7ab4c7370d778a81a3f3772d1495101465cb clk: sunxi-ng: Unregister clocks/resets when unbinding
3784f37441b736555188723af32a5ae376050dc3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0eda171ecc7-a5fed9ef4e91.txt

bad8cb41adfba51efb3482f272fe5a909178f7b5 dmaengine: pl330: issue_pending waits until WFP state
ab47d031a316cb03a11d19c67bb7b1d15824cab2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e99c942923ead06b1fedb98935f125075650dbde wifi: nl80211: don't free NULL coalescing rule
e013f591256ab9f2043b16e3ea94803bd40a7b7e ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
cd9b08851acfd3c6b8375fe1a4d80514ea8dc92a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
e0e0c0076f325f90b020714d14aa80657e7a40cc ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
7b7a614b11ef6f94b3ca7905be64551b129fd4e1 eeprom: at24: Use dev_err_probe for nvmem register failure
6dff6ced4a7b0a318481323ba6f1937decfb2475 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
113fcb07afa7956bf4778e7890db3008e8d6f3d7 eeprom: at24: fix memory corruption race condition
8384037b66cb4b89f3de4fd4ca61dc4e55621f3d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4e486b7668ed9289d3262aa4c90bf85f221eb6ba pinctrl/meson: fix typo in PDM's pin name
0ab057af9e20f582dd9d0bbfd72814edd8b3fca8 pinctrl: core: delete incorrect free in pinctrl_enable()
dc4a1daea4d91d9d5cc11bd2979ec0fd8922ce85 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
8f8ac314a5a877f6d5150a128db3eece251ade6c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
433e2f391a7fc54168a4496f59159c118c0a29c7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
efab02ea01b372a4d7da55c8face1f58ab914304 sunrpc: add a struct rpc_stats arg to rpc_create_args
43fe2220bf349820cb5fd22958662b4032e21e94 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3722c8775725e70f991fb744ed10c68d61f529c5 nfs: make the rpc_stat per net namespace
d63fb23d28da698ae193ae5b80bb3125a02a1cd1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b75fd0ee72e84f57a1927fa56450db3c243fefdd power: rt9455: hide unused rt9455_boost_voltage_values
9ebb3d6760ea940bb5ab3c5fd1d4be3674199371 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
325e56b0770cccfefb1dc930d7666ab86e5c7844 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
bb9c5459c65c8d077e987b8cfa28f3898245469c regulator: mt6360: De-capitalize devicetree regulator subnodes
92813ae24b55a53f7b7faa9509a772a690c6d586 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b96f43ed459fb3da6bc588ac23be744fd90e5909 tcp: Introduce tcp_read_skb()
3978728a1deb292b20dbafbd8ff4a38b0a705173 net: Introduce a new proto_ops ->read_skb()
f1cc797e346ec510feb25ca56ab9d008ceb2c775 bpf, sockmap: Wake up polling after data copy
008f762038f2d82e44cfbf9adff6a3f7ef197cd6 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
c08e150e717c05a858fe343abdfc3ec46c065ff3 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
94e6dc0576ee0dfc93796892fc3e7d9f03ca41ba bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
e592a855ca3ff474151f97a7c1a39197b5cc0c54 bpf: Fix a verifier verbose message
5b814c54cb2f7f4c24b85701725c332c4aa8f74a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5b3b0999f6afde471af576b953b2130051256063 s390/mm: Fix storage key clearing for guest huge pages
10848910e40e6805d0a37c38956d0d462800d03f s390/mm: Fix clearing storage keys for huge pages
3aafbeb8fdd34101bcf0d14acd59e970ecd14e56 xdp: Move conversion to xdp_frame out of map functions
fb565202ed21f12193f421329a5bdb346ab99fda xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
b4a940b4a3f51a52a4f591578d92e5054f39c785 xdp: use flags field to disambiguate broadcast redirect
868fa76ac8ba4dc36f7994fdf8b53d71d09d0363 bna: ensure the copied buf is NUL terminated
486188a47ad08541b3f90ff2b0892d2137f95992 octeontx2-af: avoid off-by-one read from userspace
280247c548d331fcde52f10b5bcccef5394d08ac nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4c416bf3d7dfc50e04b64f594ca5f7507b60151c net l2tp: drop flow hash on forward
831a5b29c9f98da3b2cb37c05b76eda2a88f5372 s390/vdso: Add CFI for RA register to asm macro vdso_func
2b02cbb9f9b67e157a41a75740626b27cd91215c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
6c73b5da8713e0e92d7e07288a8c231f09321a8c net: qede: use return from qede_parse_flow_attr() for flower
75f47d2171acf6204860b6acb95c4ae8f999cd6c net: qede: use return from qede_parse_flow_attr() for flow_spec
0348a28e0956bb807bf82ed79db9d0bee2bd9997 net: qede: use return from qede_parse_actions()
471c738684fbe7c2fa963fdb00a6c4c8ad6fef6b ASoC: meson: axg-fifo: use FIELD helpers
c9042d8381080056aa21979caffb8c00a1c577f7 ASoC: meson: axg-fifo: use threaded irq to check periods
f984eee12d5fdb93ad2c359bce71a1893c8c0da0 ASoC: meson: axg-card: make links nonatomic
9f7cf4f938a8af174191e58a12020059b6d224b0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8de0ca4afd6581fef41276709cada5937d9d67f7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
93cbf32adec0c572666e40bd7404c42bcd98fab6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
108071277063c4de017a1f1bdacb5d322bded4d9 s390/cio: Ensure the copied buf is NUL terminated
aaa81f93eb45a6e806956ee7b9a5995324a7d333 cxgb4: Properly lock TX queue for the selftest.
253dcbfd6cd8e51874e08a7d22a6745f7db99bb9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8234657c78cb14ca2708fd029a1b359f44940193 net: bridge: fix multicast-to-unicast with fraglist GSO
ffb382f6e417b9016440e4574baa4d99fb512242 net: core: reject skb_copy(_expand) for fraglist GSO skbs
bcbfb36553b24de31ff2433a7838591592f74ddd tipc: fix a possible memleak in tipc_buf_append
d8dc0ccfaeb5029b98e351cfd67f3f77256ba184 s390/qeth: don't keep track of Input Queue count
975899e3cb7927f21a0b238dde3027117a7b7635 s390/qeth: Fix kernel panic after setting hsuid
6f65453739efa438b8f28df8f0cff41784e3c9ec drm/panel: ili9341: Respect deferred probe
58728ecf01a35a3370f9062e40200ea290ecfcd3 drm/panel: ili9341: Use predefined error codes
df4452afd55eedcfbceab1ce7ceec28864b1a22a net: gro: add flush check in udp_gro_receive_segment
a5fed9ef4e914398c1d6e53e19da352767eae630 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8abfabb55d4-22291bd5c8ce.txt

f77a9713450d585d899e37aee23ed2d9b4e649f4 dmaengine: pl330: issue_pending waits until WFP state
2b0df04dc075a777ffbea6587d4a1279a7a1a4d9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
93d91ee4760168150af59a69b8fdfc7a893fbae4 wifi: nl80211: don't free NULL coalescing rule
36cd7186bd9c74170c324fe9ce6f88b8afc5b6fd pinctrl: core: delete incorrect free in pinctrl_enable()
587ef956716915dd08c53e0d6f1819ca8b65802d pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
09cc3cec36e1e72e1ceb01e1619dcdf951899f9f pinctrl: mediatek: Supporting driving setting without mapping current to register value
2007e77345fc3c0105321f96e4a8f7cc7c01efb8 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
1140a3598670486a8cf1534bd8ffa960936a501c pinctrl: mediatek: Refine mtk_pinconf_get()
a3d4cda2153c0574905303e42ede9b05e1ce7c29 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
804f19494a3a5bf16e75ef7f1092452945b7d381 pinctrl: mediatek: remove shadow variable declaration
ea7b4e174ef1112b722f459b84c414cc53ed61e7 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
be14d8b0f038f0ebe68199f3c9e9f4815b0b22ef pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
20e3a6a6c2cfe352823571a35fb58de59e522ada pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4cadc2c8f0a569cbaee7334e4763e94407c6738d sunrpc: add a struct rpc_stats arg to rpc_create_args
a7e5410c1582c101da4fa86d555140d0d0853abe nfs: expose /proc/net/sunrpc/nfs in net namespaces
3946dfd10bf6fb24e594a781ac22184680d0fd62 nfs: make the rpc_stat per net namespace
46191bb4ed88a6bf006c7191da59433693305f74 nfs: Handle error of rpc_proc_register() in nfs_net_init().
4e7fe2d5772eacea5a89da6dc8ccccff5f83444d power: rt9455: hide unused rt9455_boost_voltage_values
7ba2a573d1f973257435e36d449140856832ac8e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6c6e5fb0023ae674354197de2a23788dcdc4a539 s390/mm: Fix storage key clearing for guest huge pages
0193ad0ddb0cc2552cb205ea03855ee17ec9a580 s390/mm: Fix clearing storage keys for huge pages
2af523f308f67a528d609bc930cebf17cfc9c659 bna: ensure the copied buf is NUL terminated
60e58061816abb1af6eea935f3426090414e1e60 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
617d0337ebe01ee74edc87e08e81a0c5e5239efe net l2tp: drop flow hash on forward
cf6386e07b245116f4b87f019f037ff631870c68 net: qede: use return from qede_parse_flow_attr() for flow_spec
b5b3aa3ca175d5bf730260de683c97bfeb24b164 ASoC: meson: axg-card: make links nonatomic
cddf6895d2df84adccb7dc83fa18fd00eb59d66e ASoC: meson: axg-tdm-interface: manage formatters in trigger
568d86d19478a1dbe6e3be31effc9d41e58295be net: dsa: mv88e6xxx: Add number of MACs in the ATU
7fdf36078b446d49cf1c9aa45f8717440b754747 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8dcd7b3b29557bda33a1274480dc4c0da59c7f50 net: bridge: fix multicast-to-unicast with fraglist GSO
d89d0f1219462bd8ff69cd49ec6cf9b86ae0ae5a tipc: fix a possible memleak in tipc_buf_append
33a4c98f3fa6402bcd1753255d5bb9e06ed06f97 clk: sunxi-ng: add support for the Allwinner A100 CCU
27a1849e1772d21e2cdc4456dc83b114606ccdff clk: sunxi-ng: Add support for the Allwinner H616 CCU
6fa9c082b21ad030191fd6e1e9f6e135291721da clk: sunxi-ng: Unregister clocks/resets when unbinding
22291bd5c8ce0681631bd8fea082bd0436c2ec64 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a11525c97e-861bf1f3cdea.txt

e529553828c8c26e3bb33dd78e7f89469aff1aa1 dmaengine: pl330: issue_pending waits until WFP state
587b20dd1ec009e91f83a42038c06d455a13ea12 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e7b81f39569609bc1f52a9b75540acc9ef106ce8 wifi: nl80211: don't free NULL coalescing rule
b04d0333bab71e00c3a636b81ada78d227ed5510 rust: kernel: require `Send` for `Module` implementations
8b071212d4eed97067c92dd4d072f13af9e9e98a eeprom: at24: Use dev_err_probe for nvmem register failure
27ec6d705aa7ee8490c53aade228917d5f422093 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
6dbb2d98d3468aac2788cc379ccf758a412b8dab eeprom: at24: fix memory corruption race condition
c399d7b746dfda456a6b2385d5eeec05cd15fee6 Bluetooth: qca: add support for QCA2066
2a982413256a726e79ce3293c83723324194b414 Bluetooth: qca: fix invalid device address check
c8c5e3863f511b9ae9012884a946dc069da0109d mm/hugetlb: add folio support to hugetlb specific flag macros
03ff9372d6e07c92450f32ef8aad0a4a0e3d9862 mm: add private field of first tail to struct page and struct folio
60b643b5a64eef0da5206a242acf65e8207f9226 mm/hugetlb: add hugetlb_folio_subpool() helpers
417966664580f0aefc296bd1f99f60ac59417df1 mm/hugetlb: add folio_hstate()
929d1dedc44cdfd750c0f581b04fdb14e5fe1d09 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a82b9344a80d478acc8254e55d65c08e911f8bc7 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
a6c42a575ebe8c8153726cc65332b0670a9ed539 mm/hugetlb: convert free_huge_page to folios
5d94714b0e42b29db84ffdfc8a33d0925cb8b76e mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
41251c7824a3db0c6494216c127b1cf20ee22b7e mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4ac65d26387c0c08e5720cb827c63f99e9e9a04e kbuild: refactor host*_flags
4239ab3e3f6cf05b6e75a653b8ee8772d2e54ca8 kbuild: specify output names separately for each emission type from rustc
b7d317725d70215299a55838f9ac9d6db34ad56d kbuild: rust: force `alloc` extern to allow "empty" Rust files
643b40fd62cdcfbe0fe765f1ed243358cdaaf8ee cifs: use the least loaded channel for sending requests
3caf1ef540dcfd3ffb31133be4c739257489e37a smb3: missing lock when picking channel
f609368c20278de710a6e3717dc24e1a3f25deee pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
55124ad6eb0adefbc4dfa1b9bdf53e0e5ac06787 pinctrl/meson: fix typo in PDM's pin name
5fc61fec9fa8911064aeb13778fa44afe185bd25 pinctrl: core: delete incorrect free in pinctrl_enable()
bd33d10ea97b1a0774e38c29345454a75ffa2b65 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
7185f3d766f36145b4fab54c0561097b264ba924 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
436389b1f45a135d4b907e524daf3762d2291228 sunrpc: add a struct rpc_stats arg to rpc_create_args
6dccdaf2e5f2b1577023f822d0a9439121b08f84 nfs: expose /proc/net/sunrpc/nfs in net namespaces
18ad31df8d836923df12da8f66094a328f135433 nfs: make the rpc_stat per net namespace
18cbce2ce92b01ce2ef615f88eba8e0d850061f9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d6f2db55458e1c972107728cbe7b696857e5d159 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
675051fde4116469cead99207fc2eb74fbf53109 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
49a1d75a67c557f9f542da6208d0fbf778cb9379 pinctrl: baytrail: Fix selecting gpio pinctrl state
edcf5006c5a804622a758cc86066813f60e722e7 power: rt9455: hide unused rt9455_boost_voltage_values
0de374424829590f19c1f59059a1fbbd74bfff43 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f5ada2aebb56df84eb7c135e10a16790a847b34e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1f8d363e4eb9f46da02ee4536befa60501916c19 regulator: mt6360: De-capitalize devicetree regulator subnodes
dae1c0007c942e5d8d0c46bb64ff22e99e5ee041 regulator: change stubbed devm_regulator_get_enable to return Ok
e9e82247e0deabd944dd1b9748cf5c59227b1fd0 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2dac14ef8d587c25ccf79b1fec56a0de5cf5e258 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cef30cbc64c046e36d90bc5943fbe2c384eb8c5d bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
cdac63f7b231efa258ed5778c4a87c426cd1eff8 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
556f6133e277232955b6c88c49fdf06178880940 bpf: Fix a verifier verbose message
b24a55b93e43d77b06bde0227b819ca0a58b62cd spi: introduce new helpers with using modern naming
d529f620bc1f73a5d2f526e473d7d99a24a8276f spi: axi-spi-engine: Convert to platform remove callback returning void
da76974c82076547e80e432902bebcf91e4c8ade spi: spi-axi-spi-engine: switch to use modern name
ae377da5742d2c6b73fa976d1f1b29c8f27c122a spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
2462817738ebe8386b8a0c7d6719914a4bcfe61d spi: axi-spi-engine: simplify driver data allocation
53542e86a5c12ce2d9fc0d7757cac55e0bbffc95 spi: axi-spi-engine: use devm_spi_alloc_host()
9dc1f44e56d407dc0b05369796848e97e53a4636 spi: axi-spi-engine: move msg state to new struct
9435cb5df6c3d5dfc222a2227158889c8fab5788 spi: axi-spi-engine: use common AXI macros
e39b33b769418a1b6dc160dcabc19da23be4e0c8 spi: axi-spi-engine: fix version format string
fe94004dbf6611fa61298758089d49ab27d1ae9a spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5b9ebc438984e4441ab8ecb04818b812d6516561 bpf, arm64: Fix incorrect runtime stats
2819baba8e00054b8c0a55fa4e25d61423503f73 s390/mm: Fix storage key clearing for guest huge pages
8955064cdc0b22574b0bffae334d1840ba99d9da s390/mm: Fix clearing storage keys for huge pages
1e6d6e1810b386d32a16509d8ea24459e9b0f35d xdp: use flags field to disambiguate broadcast redirect
80b94f87808c55c164cdab8292f7a17255c3f21f bna: ensure the copied buf is NUL terminated
c14d4b7dee875ac92a3cccd8f32dc1c9922eb52c octeontx2-af: avoid off-by-one read from userspace
6598b11bfa07b5d6c851000f9052b1c47cea3595 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c5d9ea0a242e27ea8633a7ecb7440586831f70a7 net l2tp: drop flow hash on forward
1f9e9e4388ccefb97cbb3ca2ef95aef939e55cb9 s390/vdso: Add CFI for RA register to asm macro vdso_func
7f2cf277fbae94ece2911eb9b33f232f24a3a991 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7e07ce8ed78f94d574726b337f75cd799a41f2d5 net: qede: use return from qede_parse_flow_attr() for flower
e66c831b8f40a026f2bbf3737c6fa77a4a3ab06a net: qede: use return from qede_parse_flow_attr() for flow_spec
fb516f3cd73d2f8d79c48bcf33389416b7ce1a93 net: qede: use return from qede_parse_actions()
3fad11ce047af0dea302bbf2cbf3e59f7ddbfd82 ASoC: meson: axg-fifo: use FIELD helpers
17f91ce35e17a4a3cad2a199f829a3932c92ba86 ASoC: meson: axg-fifo: use threaded irq to check periods
9b3aeddd903cc5a593b01074d1f06f985048e687 ASoC: meson: axg-card: make links nonatomic
0e64da7305079dc75dfe123e53927da41968bb9b ASoC: meson: axg-tdm-interface: manage formatters in trigger
cc8bf35bdbf10478e91d3a1d276000a7f320a444 ASoC: meson: cards: select SND_DYNAMIC_MINORS
302920f0e0eda4eb000209e626900ee94a87949a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
975f6da79cb6eda5ea24f7574a093b78cf347304 s390/cio: Ensure the copied buf is NUL terminated
964a19f07f56b1b1eb3a02dd23d5101058b491bc cxgb4: Properly lock TX queue for the selftest.
9d4a77eea9fc69b51640a8037574bcba8411386d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9ac8dd9d59f55a286562d0c791ef431463b6802e spi: fix null pointer dereference within spi_sync
86b9937997178171506a2208d8c893f54f251be7 net: bridge: fix multicast-to-unicast with fraglist GSO
6d50417edb3c505f5223830fa1a33d980a898d4e net: core: reject skb_copy(_expand) for fraglist GSO skbs
213f2eca5cf8c4e01909f7db99c459f356c08801 tipc: fix a possible memleak in tipc_buf_append
02e02d119432759a0828e2492291dd6aaf9cbc9b vxlan: Pull inner IP header in vxlan_rcv().
0eb9929fbd332e8d29d201b6d9b914895b63c748 s390/qeth: Fix kernel panic after setting hsuid
12b9d9b4f71b258056eca64f8b5d20a1424f2a0c drm/panel: ili9341: Respect deferred probe
af6c6f4139a717e99660eadda7982bab12a755d4 drm/panel: ili9341: Use predefined error codes
0b42858a971fe22de31bff5978aed7db2082e141 net: gro: add flush check in udp_gro_receive_segment
31f0d5c4d2315feb978f453d2a8ff70edb5b355b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
860ec53effa104d168b1b2a007b4c06832f023a7 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
e1ef046813238f84c5bacc1aecd8a62d362e9258 powerpc/pseries: Move PLPKS constants to header file
8a9716aff5dabfda49e0ee2a26c3bc8805222aa3 powerpc/pseries: Implement signed update for PLPKS objects
af995aad4308bbc637b1e8f38dc8805a4b263d01 powerpc/pseries: make max polling consistent for longer H_CALLs
861bf1f3cdeabd72a41da51d4febe3f5b1949715 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2b3611549c-c7df9d2d2722.txt

36e57aec296a6989e7b47a0af70cf717b4f7aa02 dmaengine: pl330: issue_pending waits until WFP state
231b80bcdb958ba732f54fe5e8ba427bcd8427f0 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6853881633fb6fd2bfd2cd94f767e3b612887351 nvmem: add explicit config option to read old syntax fixed OF cells
df44b47fc8b276e837e67aaee674cc9d0710b03a mtd: limit OTP NVMEM cell parse to non-NAND devices
a106d8b35ef92364b196be41e0c27b8793978d3b rust: module: place generated init_module() function in .init.text
f6bd6f92b78951cdc442e4456035deaab3068b2f rust: macros: fix soundness issue in `module!` macro
5a410c8fdd602bb41c2735f996232224aa717fbe wifi: nl80211: don't free NULL coalescing rule
9991d266df34dfa8f22ca1685982305401836de4 rust: kernel: require `Send` for `Module` implementations
8b92c1ae353d597683e7641259f3a3885d86fa7c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5c4fb904057095f21b407d6f254beddc881530a1 eeprom: at24: fix memory corruption race condition
960a2b8ab5c81d64634a8d7877cd79f26459956c Bluetooth: qca: add support for QCA2066
4e3aa1ed26738eff39d03bef142fabd75afc7b35 Bluetooth: qca: fix invalid device address check
254fa02a7030df8e6ab5c026c7f8c91bc6277837 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
acae80f37d605b3ac10c3fee0cb5abdffd2655ab pinctrl/meson: fix typo in PDM's pin name
84a896569dcda7de96b38008d6be987017d92bd4 pinctrl: core: delete incorrect free in pinctrl_enable()
59a7c974e86cf1248c4e2cc323e71fc673796770 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c72cdd6bf130683015bf25e6a2c42c8559db0588 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7821004d6f37c41637072199b21ae7afdef11648 sunrpc: add a struct rpc_stats arg to rpc_create_args
dc5b422a3940e535bd0808176436f9be6908c4ca nfs: expose /proc/net/sunrpc/nfs in net namespaces
b293e5a83d7e56eed16fe7686588af86c9a56a92 nfs: make the rpc_stat per net namespace
18df163b4c799ee60fa0bdae7f4f669c3aa80f78 nfs: Handle error of rpc_proc_register() in nfs_net_init().
afdb144f2d117617aadc96e107e72c61b27f3bac pinctrl: baytrail: Fix selecting gpio pinctrl state
4d8f85b2c87ee3db2cec84d8e324412053bc09e3 power: rt9455: hide unused rt9455_boost_voltage_values
96f3604007e7b5ea84ef62a3b3d8108f2c11a514 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
9ce7b921fd8943d50cac594d4c2a77b4d1273c6a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0841117eb4aee81ac6c22501e386167c4afeaec6 regulator: mt6360: De-capitalize devicetree regulator subnodes
2dd2e4db033259990acfd941cba28e49f93b7d10 regulator: change stubbed devm_regulator_get_enable to return Ok
bde74a9a5480e480f242646d016c6227a1ab4498 regulator: change devm_regulator_get_enable_optional() stub to return Ok
ce56344cbaddb098bc59519d6220a2b6de8a0676 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
f8c2aa8c02c044db4bc2dd0fa39bc23389eb8763 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
e404752e6a5cb3a3306890ff28eb08c609479bb0 regmap: Add regmap_read_bypassed()
102565faf95d9e1da23d0a559f7af622d1119239 ASoC: SOF: Introduce generic names for IPC types
08685ffae583ffa65ec788ba15761a57cc38b607 ASoC: SOF: Intel: add default firmware library path for LNL
1fdd75848fd0b964611a08df7ded087837399cdb nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
728c1377c49ce65081ebf302222eb3929c753051 bpf: Fix a verifier verbose message
e00b6bc64c46ccb4417f55361d420482eeb0e26c spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
e9b5c6de70b738f44fdf9ef54d1b1a42d42951f8 spi: axi-spi-engine: simplify driver data allocation
30e34d4ea2e28370eff1cd70769425cfa6c4e016 spi: axi-spi-engine: use devm_spi_alloc_host()
3f5dbbea18c5251a8ea0910bd862e44c74e075df spi: axi-spi-engine: move msg state to new struct
5309cc270996e74930cade6339bb22795ea2404c spi: axi-spi-engine: use common AXI macros
91cddf90521c54b748a96356309ebcb72fe160c3 spi: axi-spi-engine: fix version format string
331a06004b2367289a2b8dfe1662b769e7c45332 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
fdbf2c85090962b4886e0a7b137dd28aa6823e8a bpf, arm64: Fix incorrect runtime stats
da52a85a5b9aedd61b05a8d5f124f134db9ca110 riscv, bpf: Fix incorrect runtime stats
d566fc5466bd4ebff4866341bedd3924181e1c93 ASoC: Intel: avs: Set name of control as in topology
5771a03a00306806be5e8464d38794ac97cd4332 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
0161f81bd9e643cbd497ee4c1b89f23403327129 s390/mm: Fix storage key clearing for guest huge pages
15fa614b5ab829c32d6c1d22041537e1580c807e s390/mm: Fix clearing storage keys for huge pages
d0be47f75a39bb5a0d2c6f639857881691eb6c52 xdp: use flags field to disambiguate broadcast redirect
d9bcac36e5cd8927ff269908f5384aa6dd19d8c1 bna: ensure the copied buf is NUL terminated
119c1e33b8a612b14f054714358e4abf72e19418 octeontx2-af: avoid off-by-one read from userspace
62f2788446d0bf2644cadaff883dbc3c6eeacbcb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9537e33f3b2c68e9c554c56c08236a9768e484fd net l2tp: drop flow hash on forward
2aabb7076e7a30f19344b73543f06b451397c432 s390/vdso: Add CFI for RA register to asm macro vdso_func
884fa65989cf5c29c4170442da16952ae4aa15b9 Fix a potential infinite loop in extract_user_to_sg()
39e16ca5a33e100bca26955765b1f0c646e12e09 ALSA: emu10k1: fix E-MU card dock presence monitoring
fb2ed04487fb8d48ec9333f957dbac075d877a34 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
198894960f27f27f59e90ac85a7122dd8b8bdf13 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a36e5e82ce6f040a53beabcfa6ab91c47ae18342 ALSA: emu10k1: fix E-MU dock initialization
e3c5ded37d442d87435a375455a89af93d3804b6 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0fdeefd41fcd66763867466eeb4005a8177896ff net: qede: use return from qede_parse_flow_attr() for flower
8b8d8f51eeddc8f1c5ee165d8d4d45c9dc1db4b7 net: qede: use return from qede_parse_flow_attr() for flow_spec
2dad8f48296e01e091f0589ef189ea86464f4d37 net: qede: use return from qede_parse_actions()
2ee8a698e80ce3b28c3b4c770cacf811cc75836a vxlan: Fix racy device stats updates.
6300c2d8e765b81650d1791105962ce96765fb68 vxlan: Add missing VNI filter counter update in arp_reduce().
a6dff96cf171aaf5d82da8ba1683baf4215b9295 ASoC: meson: axg-fifo: use FIELD helpers
df09b8c9554e8bcac9778cd480e78111367c0842 ASoC: meson: axg-fifo: use threaded irq to check periods
dce99de44dfd0509d74e04fda9e2ddf8c9132f8f ASoC: meson: axg-card: make links nonatomic
5bb883676c53071061e460bc392d3010b526dc58 ASoC: meson: axg-tdm-interface: manage formatters in trigger
060442e85947d9f0126ad9eb1dd73fd2bd35537a ASoC: meson: cards: select SND_DYNAMIC_MINORS
1f0f5e8f508a61b1d10def0893c59b7f0a8b4ff8 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e0d640301b6b07294389fa8a0b113aa31fa5484e s390/cio: Ensure the copied buf is NUL terminated
be13e2f6eb976c5ff5aeb533c69acf1ca72055b9 cxgb4: Properly lock TX queue for the selftest.
8740a680cf4548f4c3200e4e610b3850eeace389 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e1da8a19b3f65ca622e4f61b0215533c9db159c6 drm/amdgpu: fix doorbell regression
c8e7d06a7efefa30957b6ccf4ebc744276d421b7 spi: fix null pointer dereference within spi_sync
53d9a8442c7dece44a785a60d6e330f8f0f7d2e3 net: bridge: fix multicast-to-unicast with fraglist GSO
4fe8b8103e5719f36b117e451561c1782f2688c2 net: core: reject skb_copy(_expand) for fraglist GSO skbs
6f35757114143451735c11055dd2a1af3cfb80db rxrpc: Clients must accept conn from any address
1472d5ea10d369ffeca704e08e468b692b41b6d7 tipc: fix a possible memleak in tipc_buf_append
df7fcb180844123d9241aeb403b9660f156b131a vxlan: Pull inner IP header in vxlan_rcv().
66195335b687cc5790f4d29809257aa34988c84f s390/qeth: Fix kernel panic after setting hsuid
2daf7753465b0762e99700f8fb0537c89515221a drm/panel: ili9341: Correct use of device property APIs
36b9277ee33b3c735b79d581b49fa022c662de9c drm/panel: ili9341: Respect deferred probe
48c9ee2f7158549584100b3d1fc6bda2e8ed7fc5 drm/panel: ili9341: Use predefined error codes
3013a29d0b3f24481b549ac441b8c3e6bf4051d1 ipv4: Fix uninit-value access in __ip_make_skb()
ca7adcebaf47cb75996e8aa85a3c28bfd5abdd0d net: gro: parse ipv6 ext headers without frag0 invalidation
16d46e64ec014c75c7562cd70c69b577e3c7cb58 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
6b1a41dc3ad594ef8b028824c99646b739789cd4 net: gro: add flush check in udp_gro_receive_segment
e17c731e87dd889e8ebbac237aabdda6693bc827 clk: qcom: smd-rpm: Restore msm8976 num_clk
39e8ca7ebda57db3134c2384880f1a090e6ce813 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
71ceb0f7a86fbdcec3bd86bc52a74e76fdb424d4 powerpc/pseries: make max polling consistent for longer H_CALLs
84c780c802177f561d7454eaa174cff3216fc48b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
c7df9d2d2722f79e509646a3579501559ddfa52a swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y

--===============3150622589679143506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1ed5479e42-43eecc8209be.txt

4d98a90c03f7d6d9a97fd81eb1a5550e149c7563 rust: module: place generated init_module() function in .init.text
d97402d5797713014114c1f9a64149179c540c52 rust: macros: fix soundness issue in `module!` macro
c52ca02b12ee155b09343224cf270c863a496caa wifi: nl80211: don't free NULL coalescing rule
028ff91f49f6bc3641169849e80d46181bbab29d Bluetooth: qca: fix invalid device address check
53c4f621aedd68986b51e54f5025f62cee1dfaef pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1f2e109278a84b3e05c2a8bc3a601bb836ce94cc pinctrl/meson: fix typo in PDM's pin name
a998edf034e3d1d762fa6772975b710e1c25327d pinctrl: core: delete incorrect free in pinctrl_enable()
6f72e99620a946f63b89558d1fa150a971c58238 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
52a30d358041ef126b493f51243e2058ebeb2e8c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
cd7dd6a84865228e0b060e5d650045317c7940d5 sunrpc: add a struct rpc_stats arg to rpc_create_args
49348f67e8bd3af252bd14ecc71eb80da56827e5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
92f5ba8e2be98b0568bb605ff715a0fab24ab9b7 nfs: make the rpc_stat per net namespace
ac736edc70a0e67b79fb0e3ee71d5672f709fbcc nfs: Handle error of rpc_proc_register() in nfs_net_init().
d336b975315830e1d5693cf1912981102484405e pinctrl: baytrail: Fix selecting gpio pinctrl state
a470a9be8ae77964324548902df712e6640323ac power: rt9455: hide unused rt9455_boost_voltage_values
47ae8a9af21a546a6d938d95cbbba384b47c750a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
9a86c22ee5600d17b726e01fcd0acd15416aaea9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6d6b3451f424862362cbd77900426a976a96a7d2 nfsd: rename NFSD_NET_* to NFSD_STATS_*
a702c9593164cbf13c53e250d1004542e0b28e55 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2965effb3bde533131049fc28d1b0bd280bbfdbd nfsd: make all of the nfsd stats per-network namespace
e66bca7b2ce44873fe2c7b5259dc7815b077df6d NFSD: add support for CB_GETATTR callback
2311ba9afb5f6f5bb46c5040ab3f7f583db50037 NFSD: Fix nfsd4_encode_fattr4() crasher
cdf7f39320fea8f9380e51635e075221497425d5 regulator: mt6360: De-capitalize devicetree regulator subnodes
28fab7cd8aa4350f627e7d1f85a7d1c1e765a637 regulator: change stubbed devm_regulator_get_enable to return Ok
d2f89237c09905891266c30d9ac3c94d99d4e83c regulator: change devm_regulator_get_enable_optional() stub to return Ok
db2b91748215a0cff0037ddc5ca01c56ff8b1d88 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0e88275cadd319cfc7a3cdb121e94f0c74882ac8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3e1d119a34a3978d2d424b1a3aec595e0ddce495 regmap: Add regmap_read_bypassed()
75a097a87d1b45203f6973fe67bfd8aebc9b0912 ASoC: SOF: Intel: add default firmware library path for LNL
21e10aea41f46297c966abe17307b6948dbd2bd6 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3d28c9f37cd7650f247283a64d5ecdf4e942785d bpf: Fix a verifier verbose message
2cdcfbb3524b9b941e0992ed810062d244006333 spi: axi-spi-engine: use common AXI macros
56f7090ff3ecc698f4a5c33e5f5980ab119aa148 spi: axi-spi-engine: fix version format string
f8362cf3eb8ccb2d89004c34339c9eb9725f9466 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
fc133ce17bead6d6c4ff9f1a7f6e4a6fb6e27d5e bpf, arm64: Fix incorrect runtime stats
6eeb3fdcea1b450624c0e95f77dd09249bb7b64e riscv, bpf: Fix incorrect runtime stats
74de37941df7485afa3a831b15a70dd1ea30ca10 ASoC: Intel: avs: Set name of control as in topology
ebcd7533a9e047b4c72133dcfa5e780bdd52cf19 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
7e2a9b8eb6f1d523f96dc31f065cd19644752668 s390/mm: Fix storage key clearing for guest huge pages
51e583f5fe62e75d335274be280613e41fd27c2c s390/mm: Fix clearing storage keys for huge pages
0d47850fbe1aa16ed3acfabce1c868b0ade4fb52 arm32, bpf: Reimplement sign-extension mov instruction
4d15c9ef6325364b187da5a98a4c7d7c1a70f7be xdp: use flags field to disambiguate broadcast redirect
de3bbe15fd3959579e0c16a10b1de548bfbdbc83 efi/unaccepted: touch soft lockup during memory accept
d26a50228d766d02f3f52cc3c5da69cc0577705e ice: ensure the copied buf is NUL terminated
d6b06bd2a83a2081d0bdb6b34f6a2124ce987a51 bna: ensure the copied buf is NUL terminated
212e948330bcf832fe4822e41c141ffd3cabf869 octeontx2-af: avoid off-by-one read from userspace
fc96973ace9416497aabe4a414fff46d51f84082 thermal/debugfs: Free all thermal zone debug memory on zone removal
61ae808e6ae891f488796cd6488b2ebfc9d309d6 thermal/debugfs: Fix two locking issues with thermal zone debug
e390b1ddccadeb80b58856ce9cc65da239d60faa nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d67773bb7d94e8c693f3db6bd8797b79057868dc net l2tp: drop flow hash on forward
b0a59b495e453b94f97baf07a92c3fadfaa52d37 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
8be90fa639924e5ec58c5216fa66392ffe058584 s390/vdso: Add CFI for RA register to asm macro vdso_func
5ecb9b9d754bf3e525c96487bc8593b14a50c6c0 Fix a potential infinite loop in extract_user_to_sg()
01a159a584542460e2d7699ebbb0189fe15fdcb0 ALSA: emu10k1: fix E-MU card dock presence monitoring
d4a37947f205f090a8cb6eec36d44296bcc1b2b7 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
d2406b1208983557d632ef84bbc85401c28a412e ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a81a2ddb367bfef4082a857936e2ba3c52f57425 ALSA: emu10k1: fix E-MU dock initialization
ac5ddbdb14e30d2a183ddf5baa7c06744e45de3d net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
847290e2cbeb267865e72b66750199476f40d945 net: qede: use return from qede_parse_flow_attr() for flower
1a48d56e8b0421a49855a86bc7f6b531be5b8044 net: qede: use return from qede_parse_flow_attr() for flow_spec
410789e820898b21d9185037d1bdc016d9d969ee net: qede: use return from qede_parse_actions()
5e4cce8d95d6ce46b53c09cf63823861011181c0 vxlan: Fix racy device stats updates.
894806329a7f169612f83ea38d17d39244322625 vxlan: Add missing VNI filter counter update in arp_reduce().
ca82c5c79e3369007b9656549327bd16fb6191fc ASoC: meson: axg-fifo: use FIELD helpers
9626d553c7ef779d3480bcbdc6be14efb64bed49 ASoC: meson: axg-fifo: use threaded irq to check periods
9afac69e7ab5c90eb9b6e6a3b8fa9aa41d6a253a ASoC: meson: axg-card: make links nonatomic
c8ae915717c00807a8b25f738f01f6ce56009dde ASoC: meson: axg-tdm-interface: manage formatters in trigger
5d049afe08224c119811f6982556bca1375467e7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
a23bd9c9f232aae8a8a2c3d058f76d082f17f4a6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f124598b37ce866580c892cbb5d85ba712cc5dac s390/cio: Ensure the copied buf is NUL terminated
d103164f181d125c8778a649dfec19004c6ba141 cxgb4: Properly lock TX queue for the selftest.
6e86207334590392de992223c168fc57d8795c45 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1566e94e649d7b9f09ed342fca35db0461ece119 drm/amdgpu: fix doorbell regression
51d71e9ae2dd1a68188c0561a1f589a95857f2c7 spi: fix null pointer dereference within spi_sync
3c671d1dc2ae771528fd911f2bcec4e39539f7d4 net: bridge: fix multicast-to-unicast with fraglist GSO
515c9cdc30ee9d441befa8eb229f491adc856bc7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
13d57b21b60cbeb38477c53c694bb6d23b7c9a82 rxrpc: Clients must accept conn from any address
bde8473ffbe801922c56ae26c946b5a15e67c85b tipc: fix a possible memleak in tipc_buf_append
6bc1edcbda5ab4b6f1ce2d142de909f8bfc71130 vxlan: Pull inner IP header in vxlan_rcv().
85c2a91cc98260027a6344d6b8ed84894dd48e67 s390/qeth: Fix kernel panic after setting hsuid
2405d666af575f8010c7851a490fdeaab2cbcc8d drm/panel: ili9341: Correct use of device property APIs
e700d07a569fbd2dd292171b621cd390c1aa079f drm/panel: ili9341: Respect deferred probe
8003c446085af0dfb4fb8cfef69a4db4e15cfb44 drm/panel: ili9341: Use predefined error codes
e08f0f6f996df5135ea010d612479ad05c7587b1 ipv4: Fix uninit-value access in __ip_make_skb()
9baa6dc50eb03c98d85b58c9715e3a79b388dcd4 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ce2e43ee3078cf26fc80f2c56f3ee64bce36c446 net: gro: add flush check in udp_gro_receive_segment
0d20dce7d4a905cb125b1c1947b7cb472b2badac drm/xe/display: Fix ADL-N detection
2f7fce60325b860213b134e722cb5bcc002dd03e clk: qcom: smd-rpm: Restore msm8976 num_clk
13699d3314e258374959715e235965b9b6d4ce56 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ddacada0ec8ce8db0789e1510e8c5d0ff7f5c8d2 powerpc/pseries: make max polling consistent for longer H_CALLs
22cf3afa2ab7d4651b0644c1a925db674b267a33 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
947ee78ec80435981c9e29afea65b1fed50ee74d EDAC/versal: Do not log total error counts
43eecc8209becc4e54a2559144ad1ae498976934 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y

--===============3150622589679143506==--
