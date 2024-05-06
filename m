Content-Type: multipart/mixed; boundary="===============1179201467974476210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 May 2024 19:27:19 -0000
Message-Id: <171502363904.7782.2733622873992307387@gitolite.kernel.org>

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e173591e85f24ffebb5e058530e05b0d598c70fb
    new: f0f0c96e19243c2ee5bbbe9d099fffc2d082a62b
    log: revlist-e173591e85f2-f0f0c96e1924.txt
  - ref: refs/heads/queue/5.10
    old: e58a9878a96a280e8133ce1dd685eecf0aa85352
    new: 2cb86f56f4300eda67534004c00794b578c9c7a4
    log: revlist-e58a9878a96a-2cb86f56f430.txt
  - ref: refs/heads/queue/5.15
    old: 2f260996c4be9aef7bd6fb2ef0a93980ee92e634
    new: e0eda171ecc71369ae5ab641387941b5b71586c2
    log: revlist-2f260996c4be-e0eda171ecc7.txt
  - ref: refs/heads/queue/5.4
    old: affd2f1f8fad5f73e0ae2da9a80a27f46c38cf14
    new: b8abfabb55d4378430df311e19dc8d0d7d0ef1ce
    log: revlist-affd2f1f8fad-b8abfabb55d4.txt
  - ref: refs/heads/queue/6.1
    old: a2256e218f0a83d5baca7fd561e0d9fe96abf1ed
    new: c4a11525c97e51da6d2bbb814f533b2023af04d5
    log: revlist-a2256e218f0a-c4a11525c97e.txt
  - ref: refs/heads/queue/6.6
    old: 9dc91c0a59c033fac24e0b0f40282f788347913c
    new: 6d2b3611549cc73b559e9a6dcf51e6531129e4a2
    log: revlist-9dc91c0a59c0-6d2b3611549c.txt
  - ref: refs/heads/queue/6.8
    old: 1a91c4fc8b21146d205b01d7ed275f3b368315e1
    new: ee1ed5479e42696ad8df457d5d7de0910553dcf4
    log: revlist-1a91c4fc8b21-ee1ed5479e42.txt

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e173591e85f2-f0f0c96e1924.txt

7e455891f2869d10011b386640da0dd9276d43b5 dmaengine: pl330: issue_pending waits until WFP state
e143f6486fee0eaf5feda7c6481d495159d1f08d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a10fae220b49ec719910cc2b9d83608a5434df7b wifi: nl80211: don't free NULL coalescing rule
2d6db1d1b60efed61a4ef356f485e6d14aea7caa drm/amdkfd: change system memory overcommit limit
720d1a3ad1799975a3c8819aba6ab73a96d4e543 drm/amdgpu: Fix leak when GPU memory allocation fails
a0bdafac4a1d776404cad588dd9a5216407ff54d net: slightly optimize eth_type_trans
d41c5d5d2666616656b6aa280bf1b80dc215a152 ethernet: add a helper for assigning port addresses
b9ab0cfb2f54adff02f350c2cb36df8d65bd375f ethernet: Add helper for assigning packet type when dest address does not match device address
a6e7814c13af0c3b5c9d5c85a41159b1c7c6c4cb pinctrl: core: delete incorrect free in pinctrl_enable()
296f3dc667f5d355260b704f9d1bfa8ad1e4627d power: rt9455: hide unused rt9455_boost_voltage_values
aec18f40db11354f30806455642d3461398fa0e2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ac6ce0b353d6d8037597eb28eec569ef8ea82e76 s390/mm: Fix storage key clearing for guest huge pages
567b6f6d74b5f810b28a5e5fb2dddad4ca47815f s390/mm: Fix clearing storage keys for huge pages
14629355ecc1d7b1a20c65d71b898072a3680d25 bna: ensure the copied buf is NUL terminated
cef30a692ad8b1fdd276e5750d54a4556419a5bb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b2b57d5aa8d4ad26979aa8b3ad83d5738ed42c56 net l2tp: drop flow hash on forward
26d90ec507c6b9a5d944510631e016880676a4a1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a56fbc4f52bfd9a1bbcb072c760f5425e64dce44 net: dsa: mv88e6xxx: Add number of MACs in the ATU
f60f3d26004fb2b75c2e4562b22e2ed56dc0c3da net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a785de5be2e50d8156d1715deef49953e7a22f39 net: bridge: fix multicast-to-unicast with fraglist GSO
f0f0c96e19243c2ee5bbbe9d099fffc2d082a62b tipc: fix a possible memleak in tipc_buf_append

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58a9878a96a-2cb86f56f430.txt

cd51f96d5d54d8f9902b5ea96edcaf0cce9fd0fb dmaengine: pl330: issue_pending waits until WFP state
bb0f3d2706557c08226845da893eb73a34006e82 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
10748d8409947f34115ae0245fd54428cd146e6c wifi: nl80211: don't free NULL coalescing rule
7415f2bdc0b5ec4294c06487ba30cab716b0bc3e eeprom: at24: Use dev_err_probe for nvmem register failure
97d29b9f6fd6e1bc846acafc4ce041d6f7670d15 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f4c277a879ad4eddc5986becb88f2132d3d90783 eeprom: at24: fix memory corruption race condition
b1a25c84a22a299de25db0840f8bd2e6523ae53b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0cf63afbb3facdb5549a22a525546a633846f9ee pinctrl/meson: fix typo in PDM's pin name
2912df59d463f9087af5ce9ffe880cad84e27eb7 pinctrl: core: delete incorrect free in pinctrl_enable()
db454b1108f2c226fbdcb7f7d1c1e427eea48d1e pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
f5ee0001500608a121969d79e654039af89d0497 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
492ee06c68cd89ee608f0579bb2e019ec167ca7c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
fa80eac82554b6be2ab0b5914db6b023799770b6 sunrpc: add a struct rpc_stats arg to rpc_create_args
297fd7f279921262dfbb5204f9f14e07d7498740 nfs: expose /proc/net/sunrpc/nfs in net namespaces
2184d9775b9fe3714ea07f9d883e415bd83cf385 nfs: make the rpc_stat per net namespace
c403e3f5863f693d27e600584051bf93cd9f3667 nfs: Handle error of rpc_proc_register() in nfs_net_init().
500e052877f985a321230b266b1117a51259b97f power: rt9455: hide unused rt9455_boost_voltage_values
3250d5029e7236c9ec0aec63ad651164c950fc82 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
bccfd07c21aa7fc24504fc8a81cd651f162cd94d regulator: mt6360: De-capitalize devicetree regulator subnodes
50e4070f29147e498a80827713210bf342c0144b s390/mm: Fix storage key clearing for guest huge pages
b13eca6b62ed1a5494c3f5f863cc4a889d146fca s390/mm: Fix clearing storage keys for huge pages
63f3026be6b54c503dc7e4872154dae16a091887 bna: ensure the copied buf is NUL terminated
68af2fd60a23c80763c1b8fc0aa49225381e710f octeontx2-af: avoid off-by-one read from userspace
a4a1267d79d70f0653745031bd36530f83bf657a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
345dfa3d9de90bca5d5985d8d2564ed4f7f22488 net l2tp: drop flow hash on forward
f937305ecf82fd96fa4e97f411af70c6977ac5d8 s390/vdso: Add CFI for RA register to asm macro vdso_func
a4d93dbfd768828731b0ee52d9dafb9bd3384ffa net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7fded9cbc08e73572d2446015ce1e13a0a4bd962 net: qede: use return from qede_parse_flow_attr() for flower
9d5d0cc19cbe8e42366803d79611b6a82d7428e9 net: qede: use return from qede_parse_flow_attr() for flow_spec
dfb97c3b211a0896b871094e6c303bc2ec4f5830 net: qede: use return from qede_parse_actions()
d4e45054517da7292b83a85db7a4a9e7b3f4405c ASoC: meson: axg-card: make links nonatomic
7d3da222dd51b094ad1d95c7e8dd747a995acf8e ASoC: meson: axg-tdm-interface: manage formatters in trigger
705652f3a0f448c926f75cf0af088af697f733f3 ASoC: Fix 7/8 spaces indentation in Kconfig
ed489724223ad472096db9c1217712eac0796972 ASoC: meson: cards: select SND_DYNAMIC_MINORS
61ee7c95ad0cfd448e02f070803006bc460e94e6 cxgb4: Properly lock TX queue for the selftest.
39b8ec0e26127fb31f6fa60b3509d944684d471d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f3a109e66505b11140d24d40061532acd670a921 net: bridge: fix multicast-to-unicast with fraglist GSO
956bd7d6baa128797d69fb41a7ec5d5660faaff9 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b0bb7ada210ca76bd454444971bc1c0f10848e66 tipc: fix a possible memleak in tipc_buf_append
2cb86f56f4300eda67534004c00794b578c9c7a4 net: gro: add flush check in udp_gro_receive_segment

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f260996c4be-e0eda171ecc7.txt

c8851df2f830efbf3e87cfb75fa4f52e4c3ea29e dmaengine: pl330: issue_pending waits until WFP state
968cae3719caeb7c4ae1551e056ebdf92f0e07f6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ea7fb7d6b5e2505fc682874277acfb1154f4a917 wifi: nl80211: don't free NULL coalescing rule
4057cde184f21dfcaca4c59768c530a764eaea6c ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
d2c5d999d08953d87315cfbc575fd0325093ab7a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
d970c349f0f58023faf81a2926c653078fed5f45 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
a88c32a2b46149e18dec2940127711560ab5e3dd eeprom: at24: Use dev_err_probe for nvmem register failure
1896f0cadd5ec4f5398e5ded27f299aa3c510a0a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
7a8574fdf06fbaffe7c04ce7d88f59992419067d eeprom: at24: fix memory corruption race condition
7841a9aff0a8218f08d500b0ff41b45b13cc3abd pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f0ad799c58243303ed9b19575e6cc83e2f75252b pinctrl/meson: fix typo in PDM's pin name
d787990b6785f9f5f8abbb559da4ab2e16358b3a pinctrl: core: delete incorrect free in pinctrl_enable()
a6794556fd0c7c5ce2808d99c6912723f4f5e4fb pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
424398fbe6e9f4b04fa19833c61c2a9240ac8166 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f96c8934310f1d36756593849a2c5981b4ae0844 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2ec0be2583dd3286243eed8f14e3b23e7effb624 sunrpc: add a struct rpc_stats arg to rpc_create_args
a1c045b13c350beb7fd2f047770c2a6d605c8e29 nfs: expose /proc/net/sunrpc/nfs in net namespaces
96c7e1624ddddcaa41580545563138a269a3ba2c nfs: make the rpc_stat per net namespace
ac1a3f33d9affe91d26d18b3f1a3a79c4758152f nfs: Handle error of rpc_proc_register() in nfs_net_init().
83a92821dd7975c7aaae52052be84025088afbdd power: rt9455: hide unused rt9455_boost_voltage_values
6eee3b8876935008239da4cb93e03f717020e44a power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ea3fcbac861f1ec0fbe72a36a78c85b4d1e4e6b5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8c27858e9ccfbad549429a4379deae3d2bee4e44 regulator: mt6360: De-capitalize devicetree regulator subnodes
86edf8875d19f1477a57ddc3afa057de76d78c9c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d01f4df44c22f60fe78741dd88b712bed6c30379 tcp: Introduce tcp_read_skb()
d34ff7070207d0b79e152d057068891c50ce55dc net: Introduce a new proto_ops ->read_skb()
4d4ed2019461d89949f5c3ffb5833111acd852eb bpf, sockmap: Wake up polling after data copy
60a274bd14d013d2cfeb791ab94244c97ce5a0fd bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
d417dc086c9f4e5a88247f0586800bc06fe0fcbb bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
50e6115e30b355ff7d1bfce8f4aad5afb625cbb2 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1c8c9fce2d86f7d4b742c3b2a9d569ff2630e824 bpf: Fix a verifier verbose message
1b23804b0da64164c4e98fab445cfd11ca1e6c39 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f81039b5350f54cbd84ae4e94b772459d2865099 s390/mm: Fix storage key clearing for guest huge pages
f6f475a4a6a4121d0cdc63dd2d93ca7d57c662d8 s390/mm: Fix clearing storage keys for huge pages
829ae0df9c1166487668ed7adc3900015afd6f45 xdp: Move conversion to xdp_frame out of map functions
c9e310310864476776208350365b5a790529762f xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
df88369988d54646e7f80822c3baf059082945cd xdp: use flags field to disambiguate broadcast redirect
7f55cc9670144b55ff18b59e0f70ab221349f777 bna: ensure the copied buf is NUL terminated
fc12aac069cc564eac3390bbf16143ff4eb2471b octeontx2-af: avoid off-by-one read from userspace
088154085f92edea4c1c1221203dd8fd8f25626b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ab60a889478ac297d47c2a61fc6a86932e410eb9 net l2tp: drop flow hash on forward
9816eb04bff560b938f51558ab65f9978b89de7d s390/vdso: Add CFI for RA register to asm macro vdso_func
22aed3a3eb668bb2b18a50f18fd13effe6592477 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4ac3f8c73929700c5b7cca6a25c70d380172f6df net: qede: use return from qede_parse_flow_attr() for flower
6a4fcead51dedda587709b79ef6d292ae2340065 net: qede: use return from qede_parse_flow_attr() for flow_spec
2ec5651d393e6ea1e77f7df866ab018ed1d7b5d9 net: qede: use return from qede_parse_actions()
7ffe250b9b971fd5cf0a02399990b9fe7eb80e19 ASoC: meson: axg-fifo: use FIELD helpers
8e7ce140212f5f9fdb6949c040719439c55ce056 ASoC: meson: axg-fifo: use threaded irq to check periods
2d717263cdeb86952b5da54ac0d14d6c7f3a3d80 ASoC: meson: axg-card: make links nonatomic
877edae5af282b4cd4238f8c5464cb2b9d3be8c6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a2a48ecb3a3bf3199f87ee5ed18b4869ba271a6f ASoC: meson: cards: select SND_DYNAMIC_MINORS
9520d0ef599050e84e1710c1c95b1d51f250d2d3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c609b38a7ebcdf7005102ff049ac388890090595 s390/cio: Ensure the copied buf is NUL terminated
462d22ba29b234ee5365f4aaee7303cf8e4aebd2 cxgb4: Properly lock TX queue for the selftest.
f11884bd80829d58ef688f02b3d3b1e901b90bf1 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
27af0051a5e80f7ced8f95930012f4aa5185ac0b net: bridge: fix multicast-to-unicast with fraglist GSO
7c032bc19a8d75d1db1dfdb90ab402b462447067 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0a2241c2a5d25731a523d8a4d3f1fa110f43ecb5 tipc: fix a possible memleak in tipc_buf_append
6374dc6e2f5642f6edcda8e68f1401bab8d2236d s390/qeth: don't keep track of Input Queue count
d7fb31cf3e0148894739146547ca869cd903cccc s390/qeth: Fix kernel panic after setting hsuid
9e0706f97600fd46920269d86ae9573c1e47587d drm/panel: ili9341: Respect deferred probe
8e8cb03f7e001b7b09456decab4de8f49d6c40f5 drm/panel: ili9341: Use predefined error codes
e0eda171ecc71369ae5ab641387941b5b71586c2 net: gro: add flush check in udp_gro_receive_segment

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-affd2f1f8fad-b8abfabb55d4.txt

b3dbd0eb79a8511c262f76a25be1540387f24f96 dmaengine: pl330: issue_pending waits until WFP state
b2471ceb48433737e1d81c0c7421b96161531d68 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0fe19892330bcf43b1b3cb0122abd0073707915e wifi: nl80211: don't free NULL coalescing rule
079dc37b15ac08a7d9187165302a4bc2889219ca pinctrl: core: delete incorrect free in pinctrl_enable()
2eb65e4f2499d37e297450b0dacf14b58eb18065 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
0571d82ea08bab93d7d282027bbd92a38654fdd4 pinctrl: mediatek: Supporting driving setting without mapping current to register value
df82063861d26675621f12b84aca208a98a52fef pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
6e733d6f4f3d6b559fa0ee07c99894b9a43a9e76 pinctrl: mediatek: Refine mtk_pinconf_get()
750d16e519c449a50621b93453607eb612eabfc6 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
d157903358093ad4285ed994b1d82be676786923 pinctrl: mediatek: remove shadow variable declaration
76b229898d0c1b074d61ce3af49dde8b20c6f96c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c0f43f32564ea9494ee7fec6230d292445a2cf12 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
66e82f574608f9107820a831e3d821045853dfa0 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2226fbfc32a0e7d6eec8d46a8ea6e669ef3d8c72 sunrpc: add a struct rpc_stats arg to rpc_create_args
9b19949c962931134cd9291a9af8dd7c4c1b13f2 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0e0ad4cefd05e1e833a865228dff90b246424912 nfs: make the rpc_stat per net namespace
3f17c92de6dcee11a4492d07efa8b6ed4770d6f5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6bf89976fa165343928a58f3e2727ad80eb11ddd power: rt9455: hide unused rt9455_boost_voltage_values
f6967837f781e9b9f25f355098c6d212926f706d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3daf90b976352c39335a16aeae627958f98c9617 s390/mm: Fix storage key clearing for guest huge pages
e1fe7201204c37d7caa2d2cf4c699b95c649b936 s390/mm: Fix clearing storage keys for huge pages
aab057af8c5e5510524322b1afda96bcf9a46e8b bna: ensure the copied buf is NUL terminated
4da2c0a675c1f2b695ab24577d2599be19432c21 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
29c5a86c229ee4fc125d47ee931abd1659a62e60 net l2tp: drop flow hash on forward
89e53f9b14990e3e3d17699bbcf76474b8edc122 net: qede: use return from qede_parse_flow_attr() for flow_spec
f61b23e836ef96adae367518afb43071fa170da6 ASoC: meson: axg-card: make links nonatomic
a48fa211d8108bbc7042a90f55ac0c3e9c84ff4c ASoC: meson: axg-tdm-interface: manage formatters in trigger
79c425bb388f8a5ff002d02a1d3a2091cc33f452 net: dsa: mv88e6xxx: Add number of MACs in the ATU
005777d89ed699c8571644a9689f1dc7b18b09bd net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
35c5b19bf673334d0c68a826015e9346a1b1d532 net: bridge: fix multicast-to-unicast with fraglist GSO
b8abfabb55d4378430df311e19dc8d0d7d0ef1ce tipc: fix a possible memleak in tipc_buf_append

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2256e218f0a-c4a11525c97e.txt

b00d0e63c30697a567d6f447b9d7ec3765cd8252 dmaengine: pl330: issue_pending waits until WFP state
5a264953d28b0ff159f7941073dc15cdc4c898c7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a79b1b661c75082841419618dc676105e52fb72a wifi: nl80211: don't free NULL coalescing rule
5e5ddff00fa4b6fcd72f2e24a045f5548e7896d5 rust: kernel: require `Send` for `Module` implementations
e284e14dee9e81b1d5895ab3c16be36deaa48ec4 eeprom: at24: Use dev_err_probe for nvmem register failure
974205fffe95cbe3ca5f6adab5c32743c24cf2cd eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
4ba7b2b0b5007dac9c92c0be1ec0cbc37e7efa19 eeprom: at24: fix memory corruption race condition
deccf7c44d9709c560fccc6b4279036ade8a817b Bluetooth: qca: add support for QCA2066
2a95400ab4dd545ce5fee9c3662703dd3aee3122 Bluetooth: qca: fix invalid device address check
a7f3a5b7bda04fe80cd2f942d30ae00e147be469 mm/hugetlb: add folio support to hugetlb specific flag macros
a0d1e02655d64c4bc503b17b1717ac5b1020f418 mm: add private field of first tail to struct page and struct folio
47d7e72dfb5a2b6bf531295761dff2088aa881f4 mm/hugetlb: add hugetlb_folio_subpool() helpers
d280d6756b2ab1d5c9c00def9acfa9ef085f8c50 mm/hugetlb: add folio_hstate()
328e5059c0b8932d7f20b6b5e3cf9f0eb693bac9 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f699130f2c1713e737d676146441454c8c65846a mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
29f671b425be581e1c625cad54563cf160cb2aa2 mm/hugetlb: convert free_huge_page to folios
ed61406057b7b7635c78e65f0a575d21e3a4f7de mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
fe3a40e9b9179d8bdd680aa73007ef0ac8fec9d0 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
89e89d424ea8a2185448daf9f052b8ffb79cbac9 kbuild: refactor host*_flags
9407c058d1bbbf05ec5fd420ea9a94f80c73ea0a kbuild: specify output names separately for each emission type from rustc
1b5e016b486a68ba8b6af2fe4bb1be0606969cd5 kbuild: rust: force `alloc` extern to allow "empty" Rust files
6c156dfda1d17ce8eb2abd79953d20a435608207 cifs: use the least loaded channel for sending requests
4f780e677c2d72727e992568eb4713f6b84f7388 smb3: missing lock when picking channel
0af69397077d160941c4add1af38b4dc3ba486a0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b046e6dedb3ef0b0093a0ce2ee3d991d79c1b630 pinctrl/meson: fix typo in PDM's pin name
6963067db7da87d70894425bbd2463d9d58bcb8a pinctrl: core: delete incorrect free in pinctrl_enable()
8d99d13f8b7af7bd27330b735f553bc1eae0e898 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
9c7c9a0948793ea56ca7256004a68008f3126ca8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
198ba3b919ea077d1ac3415ed5b0d3ecbc5d129d sunrpc: add a struct rpc_stats arg to rpc_create_args
e197ff4f643a13f7eee00c64cc33cd4207b6ebc9 nfs: expose /proc/net/sunrpc/nfs in net namespaces
fc7fafbca30f7c4214d8fd1476318311db8fb834 nfs: make the rpc_stat per net namespace
9b8247f18de88d280b66eb84b57c03211501cae9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
23a472c2454fe191e20d5b21fa5bd64b858f717b pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
87b9ee6302dd9a79909b448c273ec439c436eddb pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
2be1ec2b02d020edc53a63be7295c8c40a589801 pinctrl: baytrail: Fix selecting gpio pinctrl state
01813f3f6de31c0fd4d3d4ee97d84463cb1c663d power: rt9455: hide unused rt9455_boost_voltage_values
5e46feb271c1867ca34e88b7f4e8565b2cbb28ba power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
cd2a80ac96a27f8e810a222526f79d48df2de0cc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8f80ee5a4988cabcfd4058e739c8c080f81568ef regulator: mt6360: De-capitalize devicetree regulator subnodes
7fa65c06e1295a3f94d17a7609bec97c9d9d412d regulator: change stubbed devm_regulator_get_enable to return Ok
b9a8cbfccf138a7853d30760e10ef2dc9749f66e regulator: change devm_regulator_get_enable_optional() stub to return Ok
4c6cdf0a3c774b0f1229069950c8c5223da18981 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
60229ce46ba92df9e67ab2dc52218ea4fc2b99e6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
c7a6efe073882a2104a56679cf31f918c75c879b nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
1783ae777bb178ef1f3ec36c80b264ccd008d8df bpf: Fix a verifier verbose message
4b9e554c131a7181da2a8f0e54895c0b0d67e799 spi: introduce new helpers with using modern naming
13a8e7c1f9ce1cc57e17022bdf41062fd3b6abaa spi: axi-spi-engine: Convert to platform remove callback returning void
c357ff30f46a212d7ddb5b7b630a927215da3b85 spi: spi-axi-spi-engine: switch to use modern name
5dc05775253bd392333a35035e69507eeb748d39 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
3e8f370bdee86e6567f94215cd3429df4e05b6b4 spi: axi-spi-engine: simplify driver data allocation
88c3f62b7da23f0675d9377ce5c3eea0f7c5aa3d spi: axi-spi-engine: use devm_spi_alloc_host()
59dbddede2c80ed53dc364d20c02539f3a1e95bb spi: axi-spi-engine: move msg state to new struct
36d000e12f27679ece2062fac4763f32eb5a97b9 spi: axi-spi-engine: use common AXI macros
bfdb0ddf5018c1574c77a9d2ad0965296e1940b0 spi: axi-spi-engine: fix version format string
bbd10b398616d43fbc6aa79d57174b426878b181 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
da3b436833974e8b7a7b9b812c634b42d0b99c8c bpf, arm64: Fix incorrect runtime stats
9f9a764576370ee4ee33de07453702b11f96022d s390/mm: Fix storage key clearing for guest huge pages
ce4ff3e592cea1f540eff92c496818adc8ab53a6 s390/mm: Fix clearing storage keys for huge pages
0a6b5c855f829009604d93e3055025e114643908 xdp: use flags field to disambiguate broadcast redirect
3a3b2681d0db0f36d29374e7df312c343025c9d4 bna: ensure the copied buf is NUL terminated
12cbbf3b6242091877eb6ffd017441a805af7f01 octeontx2-af: avoid off-by-one read from userspace
c96cc3d37cf37c4e2f6555f1bcd5ff48b62abb1f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0682e4345e8be1ae22244bfce0ed4fbf2522a3e6 net l2tp: drop flow hash on forward
d99896bab355f4165af00939f54c962de4f7a67a s390/vdso: Add CFI for RA register to asm macro vdso_func
f31c23e54c659cc34f6674142cf27b71ba886776 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3b28b5c8abab3ab3389b4631a42feaad459ba337 net: qede: use return from qede_parse_flow_attr() for flower
4afc87406fa218dbefd5a594e47b7694e7c19b8f net: qede: use return from qede_parse_flow_attr() for flow_spec
dd9252678b52632a0a28d1dccc010cff54653a87 net: qede: use return from qede_parse_actions()
5ea4aa7b5c4c55eaffbd43c5dbfd54f627145e7c ASoC: meson: axg-fifo: use FIELD helpers
310594ba39636825b709e2813acb06637cefe153 ASoC: meson: axg-fifo: use threaded irq to check periods
935e5c9d80c3e671a1f3d6f419a9420acaa9b10c ASoC: meson: axg-card: make links nonatomic
685f1d1a842f18d2998ab50c556e8bfe2bbaa096 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6a3966608e4204d53f9490c895ffd14eee9cd3dc ASoC: meson: cards: select SND_DYNAMIC_MINORS
abacebb0d192b3823d85b6c1a2f8c4a62dbf3cd3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9dfbd019abad4683e992ccf8db8f2ddf36f43e91 s390/cio: Ensure the copied buf is NUL terminated
ce7d1af53d7f14101603d0e10fafe51b3d4ef832 cxgb4: Properly lock TX queue for the selftest.
08b5707d2c3d6fc29b57d69d4367b539261658a9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
44791f7335659837fd674ddc0a2b82185f92e31b spi: fix null pointer dereference within spi_sync
5563462cd1723fcb5fea9436630161a29198938f net: bridge: fix multicast-to-unicast with fraglist GSO
04edddcf073ff523190b381885c587473204fa11 net: core: reject skb_copy(_expand) for fraglist GSO skbs
dd30768a925fb6a2c03cf2ccdfca45102ebdd1eb tipc: fix a possible memleak in tipc_buf_append
d874556d2e7686e929cc8436dc8ad6600d451608 vxlan: Pull inner IP header in vxlan_rcv().
dddb06ea6eaa9f78cb12f2d87c69860e5ec529d4 s390/qeth: Fix kernel panic after setting hsuid
507bfa317650b49bd049bee191d6c38bef7003fd drm/panel: ili9341: Respect deferred probe
f698271d061630148e1ff4f01cfe669eea1e98ab drm/panel: ili9341: Use predefined error codes
c4a11525c97e51da6d2bbb814f533b2023af04d5 net: gro: add flush check in udp_gro_receive_segment

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc91c0a59c0-6d2b3611549c.txt

d6a383e9f29488d724d8450b32adf1c8244c80c3 dmaengine: pl330: issue_pending waits until WFP state
0dc5ac91bbe53f55ea96947dbc68ef0f41ade60e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
433b6d40c39b84d211ce551b1fd315c45e57f360 nvmem: add explicit config option to read old syntax fixed OF cells
3e95c7da9590e79c605bc1231d135f709fd09886 mtd: limit OTP NVMEM cell parse to non-NAND devices
0e119bcfa85e91b84c4727b02be1db59cd65351b rust: module: place generated init_module() function in .init.text
f3db031a1ed0122ede272cdb00cf7889445486b4 rust: macros: fix soundness issue in `module!` macro
de4acabce77f2d5881143a9048c872038dd428ef wifi: nl80211: don't free NULL coalescing rule
1e31ef01fe0dd92dc47da0ace0fa02e5d9fba4f1 rust: kernel: require `Send` for `Module` implementations
e92ecc72cc92ce1bec07e3629c1564f7cc69d938 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
fd99ef73606b94061812598e7ae38c76ee46a1bf eeprom: at24: fix memory corruption race condition
b2848cc27c8294bb9e1f4762ce0a38221f5203de Bluetooth: qca: add support for QCA2066
3420897dd59d4eadf5eb62a16126d13a383b0432 Bluetooth: qca: fix invalid device address check
c93a8fef2b33e748aa80d3f16a193e14b4c93b45 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
fa6e1005415424d33aea89fdfdc33c91206f0261 pinctrl/meson: fix typo in PDM's pin name
d9116aaefe7e8635cebb47c419b258dbe8cc4544 pinctrl: core: delete incorrect free in pinctrl_enable()
312aacc770067965e9284755cec62255ce4e54ef pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
d1ae09d9ff18791038552210974ae4c370a242f1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
de4b907cc222510500465ad6615342c29bc1efa2 sunrpc: add a struct rpc_stats arg to rpc_create_args
43f82e2fd132a112f081894ef725ded743c47c78 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8470e4e1d2aef46dfe002b1961b9d37f1d388aa6 nfs: make the rpc_stat per net namespace
b0c1288eb5476d9ad4987e3e308b169b6692f2ec nfs: Handle error of rpc_proc_register() in nfs_net_init().
bb614be5e00cf1d8bfb4944648ef8e1879670d86 pinctrl: baytrail: Fix selecting gpio pinctrl state
cefdbc4121ccbbb2dd00577dee4f3fb2200ab49c power: rt9455: hide unused rt9455_boost_voltage_values
6542d866bd41782d2f9b6f79417a73a684c72e10 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
9d0cd62edc982d104cb398a867ad640b52b7d43e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1e92f974b62865b41387e8d0defbd716f972c026 regulator: mt6360: De-capitalize devicetree regulator subnodes
420e3477a38a5e3ffd18a6c5eb4a04d1b7997fef regulator: change stubbed devm_regulator_get_enable to return Ok
13260a6de7324c5cce704489e6ee8f25acc35b7c regulator: change devm_regulator_get_enable_optional() stub to return Ok
f71fa57c284ccfeb835d2d20f7b0206b48fba843 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e45dc29aafd1bda7fc97f441ed738dbcfb94ae2e bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b7b4a26d6031a20500e26561e89bbb11ab48cf9f regmap: Add regmap_read_bypassed()
d55d3dd36198ee78e28aceaf86cfbef15da4e6dd ASoC: SOF: Introduce generic names for IPC types
6f2ccbf9ffeaf2ca8673e28f377d8fd02e64684c ASoC: SOF: Intel: add default firmware library path for LNL
e36b1f6188fac90d7e1d36e019d5bee1c9a4a4f8 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
dd696d922d7b848c62b8860a8d5f52640185e14b bpf: Fix a verifier verbose message
ad154fb93d96bed1dbcb90a71e0c4ea92e62c005 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
c3a5ac071530330cc3719b0278e9b28540b3cba3 spi: axi-spi-engine: simplify driver data allocation
f704da9f0e459152aff452a7f3f644b3d0213cd7 spi: axi-spi-engine: use devm_spi_alloc_host()
bac84a73123eb3db8e8fd35bd005ed47480f3601 spi: axi-spi-engine: move msg state to new struct
c08c310aaabab73266341ff3209cc7ee2de15575 spi: axi-spi-engine: use common AXI macros
fa9bd7d3feb1f8f6a057e0ac3137e84a609a539a spi: axi-spi-engine: fix version format string
c48b01fa9dc986d490c6ef8b0ca5c1480d77184e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
18ace44d4954229327c457270bad41e79c86805d bpf, arm64: Fix incorrect runtime stats
b744695c5d2382655bdbd9f39966a39415a2565c riscv, bpf: Fix incorrect runtime stats
a4884407af3b4eb0b2a37fca93e1efcbd15a384d ASoC: Intel: avs: Set name of control as in topology
ba6e544a9c8105fe137533a581282310f63fb65f ASoC: codecs: wsa881x: set clk_stop_mode1 flag
74d62233126e9f1c5524af6efde30a188e1ad63c s390/mm: Fix storage key clearing for guest huge pages
986a1733c54b5652567abdead21e0d9eeef4c742 s390/mm: Fix clearing storage keys for huge pages
a1590f750e6fb812b577ab8b3ddb4b3239a4ac00 xdp: use flags field to disambiguate broadcast redirect
5c803d0e0bb184d887eba9c8c9e88ffecc3030dd bna: ensure the copied buf is NUL terminated
e797bbef9984661d36061de7bc40f690fc608125 octeontx2-af: avoid off-by-one read from userspace
b3049c13113870ad9e795a55512c12eb5d0651ce nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ac7a89532c42e451fcbe92a9bcb0027195648b62 net l2tp: drop flow hash on forward
7c374ddb72caa86380a925ef168a564210cc591b s390/vdso: Add CFI for RA register to asm macro vdso_func
d547c4acbe8eb413de0ac317251ae766062c72e9 Fix a potential infinite loop in extract_user_to_sg()
a36798a147e314ac0b7dc69aa1c627eec98f777a ALSA: emu10k1: fix E-MU card dock presence monitoring
f5f4de7bb749b52638d1aabb87d5fee94d569425 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
4d76997b2920c6bd230325e79aee33dd81c8b12f ALSA: emu10k1: move the whole GPIO event handling to the workqueue
0640efe5d11dc534e5381a86d7c842b31da85f4b ALSA: emu10k1: fix E-MU dock initialization
19c4a3015637d52a22ffd0d7cb19a02d82026d6f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a2c95485307a51ff44252892c019ea58b8c6949c net: qede: use return from qede_parse_flow_attr() for flower
0acb1a8b29874cdc2395bc441c18d83525b345d0 net: qede: use return from qede_parse_flow_attr() for flow_spec
87d3220ca46e566601fa7dfbf914da2f48377993 net: qede: use return from qede_parse_actions()
8593ee2b83ab501d0700c43a04d7d263662a4225 vxlan: Fix racy device stats updates.
830f479018c3f4064b6307de1bb17d6f4804851d vxlan: Add missing VNI filter counter update in arp_reduce().
b30e111acf92ab2c461e1ced72eb15b6068cc15c ASoC: meson: axg-fifo: use FIELD helpers
029aa6d7e81ba78dc6d283f48fe458b73bbd0f65 ASoC: meson: axg-fifo: use threaded irq to check periods
870640d89cee8c8807f11d8d82f905c2c5497b9f ASoC: meson: axg-card: make links nonatomic
3745b7179cddd9860dcfa661d44d782e33c6f813 ASoC: meson: axg-tdm-interface: manage formatters in trigger
0c1adbafe7861562895a15ca75ec96cd02e5beee ASoC: meson: cards: select SND_DYNAMIC_MINORS
772915b6cd03fcfb373c7157fe8779900fab52fb ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
6521e10a59b50c2900ed895a0423e7f2db62c1e0 s390/cio: Ensure the copied buf is NUL terminated
1a3df848360aa8ecc4c63d7324e5612324b68e51 cxgb4: Properly lock TX queue for the selftest.
e5b105d0c53ff64a4ea07514d7f4e5a6a7bb5d6b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3b92eb7dd16f960d86d0d8140979eb337491f5af drm/amdgpu: fix doorbell regression
8b79a799607485f2cb033db9a642e2b7f713fdfc spi: fix null pointer dereference within spi_sync
7f647b81ba66fcaf128948eee5d88a6a850b4b2f net: bridge: fix multicast-to-unicast with fraglist GSO
9215b29a496f36216f1d7ad0cd3e6915b4ac7128 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9575bb69e03d777130f5f8bb677ac8a8a1ae0747 rxrpc: Clients must accept conn from any address
4834e12256b27606d503a3d8de21d15384ac5f0b tipc: fix a possible memleak in tipc_buf_append
dae345f79f736758a2fe89c41331f7148fca83f8 vxlan: Pull inner IP header in vxlan_rcv().
e61d60dab37df982e6b874c5feb7366ac43cbeef s390/qeth: Fix kernel panic after setting hsuid
aa9e4d10ad0f693972c5c6d284ee31dc6e280b6e drm/panel: ili9341: Correct use of device property APIs
bf273a9883b1b44f74259ff2c8858689674f55a0 drm/panel: ili9341: Respect deferred probe
25c655154f054dfeede1fef1162c96a4cf37fdc5 drm/panel: ili9341: Use predefined error codes
54f0ed6737d817a9a47c2c383e020b63f63c6332 ipv4: Fix uninit-value access in __ip_make_skb()
0cdbd710f6c5ae8b066adc5fd9eb07d957c06cc9 net: gro: parse ipv6 ext headers without frag0 invalidation
55a1a6b9f3844696f3dee3d834d6dbf638e123be net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
6d2b3611549cc73b559e9a6dcf51e6531129e4a2 net: gro: add flush check in udp_gro_receive_segment

--===============1179201467974476210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a91c4fc8b21-ee1ed5479e42.txt

2576a4683ca593410969543aefb95fc2e316ff0b rust: module: place generated init_module() function in .init.text
85596b71daea617c30540644cdd26ab2f911dfa4 rust: macros: fix soundness issue in `module!` macro
81e960b3e83223aa5e1e195200b4503d6c8eb260 wifi: nl80211: don't free NULL coalescing rule
aea46a007dbc57a5b4e7584236c66642de017298 Bluetooth: qca: fix invalid device address check
821905a43925b116103a8f9e062c2e344468ad34 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
25da4be9f61e1fd3dde1913ce62050aa1902d7a3 pinctrl/meson: fix typo in PDM's pin name
f3033d89fa9570518afea305eccb48c76c97211c pinctrl: core: delete incorrect free in pinctrl_enable()
6a33b9ac933b449e8569fbfbdbd37ed33bfdd469 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f6035c761800dfcb908f9b266965b637b1259a87 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
97fc196371680fa533a2f20d4a3dc3585a0a0744 sunrpc: add a struct rpc_stats arg to rpc_create_args
cfb2e3da980b976640b9a8302195c48873c1bc51 nfs: expose /proc/net/sunrpc/nfs in net namespaces
31ef2c3b38349d8c64847cc6d6d772f6683c2396 nfs: make the rpc_stat per net namespace
51f0c69b3145a2c5cdf241cd72915a97792f2903 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c1ca9f9f46785d31d9209c5be107fb6fe4ac7a5f pinctrl: baytrail: Fix selecting gpio pinctrl state
a0cc83de53c298ef6faa810e09d763dd78c0f934 power: rt9455: hide unused rt9455_boost_voltage_values
0ed562d658aa3c02c77bbed2e03e500465d89e24 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
61719d423fdc0b1fd60277882018ff84d2445085 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
07f70af2541a6e5b7348278a92a608bd90a8c7d5 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4cd0d77251292edaaaaf4c76fd6e7766862e1a2a nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
051fa12e71e8837309a38163ff2abb319ebe3b59 nfsd: make all of the nfsd stats per-network namespace
1a8c9038ceee2fa3e973724e559c3ea05af35ff1 NFSD: add support for CB_GETATTR callback
ee63fc14573019ecfc46ea49f17591ed06bafedd NFSD: Fix nfsd4_encode_fattr4() crasher
c75d609a794e36147a51e105bf6f2239f7ebe926 regulator: mt6360: De-capitalize devicetree regulator subnodes
c45126e3c5eec3a9ca140eedc847b2dc0b826993 regulator: change stubbed devm_regulator_get_enable to return Ok
540fb89d53ed4928998e6f1b6452246be2009c6c regulator: change devm_regulator_get_enable_optional() stub to return Ok
1de7a4b0d8aea7d71d8850106caa89d43dcf5d53 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ad8b04995bfd102f1a2d6a90b69737bd9a4cdac7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a662b0ebdb38fd8bdb7910fea3cd9e75d383336c regmap: Add regmap_read_bypassed()
f3fdb9b95b4cc9ca55b1473c4d2974fa67b1e4fe ASoC: SOF: Intel: add default firmware library path for LNL
917b4dbdc65b74da2dc5c72a1f015b3f9ffd9b69 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f2c65c900d404517db7925ee551c59d9039eb088 bpf: Fix a verifier verbose message
bc151dc650ecddd111fc3dd71335b6ab8e70b0c7 spi: axi-spi-engine: use common AXI macros
17afb7f35e18d67d5dfcad35fb9cee50a26c94c8 spi: axi-spi-engine: fix version format string
40a223cf8f6fe69ae5b76bf4b1260325320aaf79 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
3e2708eee9a2ab3e2aaddfd95faa81f1ee06d929 bpf, arm64: Fix incorrect runtime stats
c1b49231845ea77f6ceb1583cddf94faa19af1d2 riscv, bpf: Fix incorrect runtime stats
48a7dc9463f739714119aafd1f77c780806731dd ASoC: Intel: avs: Set name of control as in topology
f3af36e58869ba054bbf06c9630eec88caa0f2ff ASoC: codecs: wsa881x: set clk_stop_mode1 flag
505a104d2d6d827c5c994213578c752ec48506cb s390/mm: Fix storage key clearing for guest huge pages
96eb2108b37dba5f0ce4cebd8916cff03019a9f5 s390/mm: Fix clearing storage keys for huge pages
8f344d4fd21e34505068928a1c46bbe940d4c0c6 arm32, bpf: Reimplement sign-extension mov instruction
6c92a76f909c7ef1cbbc63b9269fe7d132458239 xdp: use flags field to disambiguate broadcast redirect
394e55218523d35c4099843cb308faaa2fe752c3 efi/unaccepted: touch soft lockup during memory accept
c8d35052b6efd977ef38185022e8934374528fa3 ice: ensure the copied buf is NUL terminated
74b9144ffaf0f67583de93595d9d70d87ef89ffb bna: ensure the copied buf is NUL terminated
0e0f922db165aa2c963376f21fcea531f2aa2e48 octeontx2-af: avoid off-by-one read from userspace
0b7775553cd91552891fd416ba95bb91135f354d thermal/debugfs: Free all thermal zone debug memory on zone removal
c69d66472245bf1a04ffb49a7b370c2cf4c44a75 thermal/debugfs: Fix two locking issues with thermal zone debug
9337048bcfee02132ee44e16a763cd5857b561af nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c67ceb4ef95fa368f475d0bb444b6d695311e213 net l2tp: drop flow hash on forward
a35a38b7fc567ee9e1e4174e4d2fd6f3e0d0a000 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
7bb6695bf2e4752078563eb19da3467c31cd40cd s390/vdso: Add CFI for RA register to asm macro vdso_func
64c4b9a3ebea6459da2e5b3e36e32b38142bd560 Fix a potential infinite loop in extract_user_to_sg()
a9424a9ef911756b715e5bf8029f5da85ca553ea ALSA: emu10k1: fix E-MU card dock presence monitoring
8dac2d947d7ba5d4a4c3c613552fca6130198f33 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
097e6115dce6ffd0b06cec20b04facfc49f13112 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
236008ab4f6d61452d2577d18908ff2ca3b0da85 ALSA: emu10k1: fix E-MU dock initialization
36c8addeb32c02af45b46e1293d6ea8f30ce0812 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
979803b65c54891604b277e502c840c75ea8738c net: qede: use return from qede_parse_flow_attr() for flower
a5fec4ee84ae8c93571560d73cc876b431533ead net: qede: use return from qede_parse_flow_attr() for flow_spec
6df8f6787fc9fa56441bdd39b484390a4ed8771b net: qede: use return from qede_parse_actions()
c0a983fc10699b6fabdd574ce135f3f2935a76ae vxlan: Fix racy device stats updates.
3d687860e0324f94410d774c361c6aea0b884058 vxlan: Add missing VNI filter counter update in arp_reduce().
ad3da5eb2683787c5682e1515c9bf831106f8574 ASoC: meson: axg-fifo: use FIELD helpers
b3f9bad7d49ac474874511bc1fb1a217f7f15690 ASoC: meson: axg-fifo: use threaded irq to check periods
2a90d6818b2cc6c71586bf99bc397030655a2204 ASoC: meson: axg-card: make links nonatomic
a3527ebc271dbbd54eb886601690574dad5ede2a ASoC: meson: axg-tdm-interface: manage formatters in trigger
0a033ec2dcc0c179f9ff475c537c97f3fa68da7a ASoC: meson: cards: select SND_DYNAMIC_MINORS
5853e04675da60df207a8d21cfb71618756ac38a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ee3dad364a37ba3fd5bf6eac96863c662b056ab5 s390/cio: Ensure the copied buf is NUL terminated
209c01db3722ff17585bef88dc48addc555c8137 cxgb4: Properly lock TX queue for the selftest.
ab1f7f4163e8f0c4bbd9d891983fa26290423749 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1626bcbeb24b6b794a005bdd1662fb7b886d66f8 drm/amdgpu: fix doorbell regression
f9664bb9d73d57527f4b8723f5bf50e86c42d43d spi: fix null pointer dereference within spi_sync
389bfd2061f318452a7304cdf27aff0290eaad41 net: bridge: fix multicast-to-unicast with fraglist GSO
d608bb25f6cf5e91160163b32340ecf0d481069c net: core: reject skb_copy(_expand) for fraglist GSO skbs
76f7aedaae4a0dff823ff4f02a57feec0b0435df rxrpc: Clients must accept conn from any address
a88fcc98f43907088b91d832eb861fb07a72099d tipc: fix a possible memleak in tipc_buf_append
3968013645aac37b863ea11387f53909d6586a0a vxlan: Pull inner IP header in vxlan_rcv().
aee6ae6773030b6a9c49586f117758d29572cbc0 s390/qeth: Fix kernel panic after setting hsuid
d67efe98d2d53d9bd150b68e02f40c5e20f7441e drm/panel: ili9341: Correct use of device property APIs
6b0c6441b9ab28169dc20abf65c7d080baa5a59c drm/panel: ili9341: Respect deferred probe
ceb037cd50be4aa59c069c6f98a6476a51e67cb9 drm/panel: ili9341: Use predefined error codes
cf8ee53b963bc60c8dabb69bbd245e34312815af ipv4: Fix uninit-value access in __ip_make_skb()
082297d5d49af9032fe2a8955579c463bf71b30a net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
d8b39a15210a433de401fd6713694e7052782cd4 net: gro: add flush check in udp_gro_receive_segment
ee1ed5479e42696ad8df457d5d7de0910553dcf4 drm/xe/display: Fix ADL-N detection

--===============1179201467974476210==--
