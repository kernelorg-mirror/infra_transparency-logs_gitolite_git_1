Content-Type: multipart/mixed; boundary="===============6467542609197787418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 May 2024 06:51:35 -0000
Message-Id: <171515109564.664.9873300953906030539@gitolite.kernel.org>

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2ba0dbcbdcd08551c173ee5837a1586b67401a33
    new: 54a929aaa2414a201d16efbcf3d9250044d53ca0
    log: revlist-2ba0dbcbdcd0-54a929aaa241.txt
  - ref: refs/heads/queue/5.10
    old: 175d57ad99133e49863279b87d802ea897fa4214
    new: ebba2b8b7e8269caaf864b58623712240bb4b7ab
    log: revlist-175d57ad9913-ebba2b8b7e82.txt
  - ref: refs/heads/queue/5.15
    old: d53d52b8db6cb62bf408d189df2922b0af7d478a
    new: 7cc3d1a4ee6ebc1bf8658a932103537c11241c0e
    log: revlist-d53d52b8db6c-7cc3d1a4ee6e.txt
  - ref: refs/heads/queue/5.4
    old: cbd91dd2760b5a764a65b971add46010c606d38b
    new: f9cffa261991e564321d50fc8b971b9ee77e5ecb
    log: revlist-cbd91dd2760b-f9cffa261991.txt
  - ref: refs/heads/queue/6.1
    old: dfe320f0281c3b5e852293e88ea76b84605b08e8
    new: 511f7ef6cb57e18dc3a7c09fff0546010ce0ec06
    log: revlist-dfe320f0281c-511f7ef6cb57.txt
  - ref: refs/heads/queue/6.6
    old: 8a74b43a76b756e4157f3d969fd6da406e84b4f2
    new: fcc274e407c0012368f7088cf83ea82ee7ab1076
    log: revlist-8a74b43a76b7-fcc274e407c0.txt
  - ref: refs/heads/queue/6.8
    old: 0d683d6686e3b4ea20718d0dc60184982faf6e3d
    new: e1f0b214e2286e789b1d84cd43aed37d79d30acd
    log: revlist-0d683d6686e3-e1f0b214e228.txt

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba0dbcbdcd0-54a929aaa241.txt

1d083464f1d5147ad0fe5e7b52e296143746d32a dmaengine: pl330: issue_pending waits until WFP state
177993d457fdd92e1c2e57abd6bbd164545f4f3f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0767d7c6fdaa763f3438a00ae380864092e8b110 wifi: nl80211: don't free NULL coalescing rule
1e1c700ab75af0bb0e0fc2a3242255cc15f86745 drm/amdkfd: change system memory overcommit limit
eefa20f68bdb66f3f80b2a2c2536e59e47ad4625 drm/amdgpu: Fix leak when GPU memory allocation fails
d57624bfea61dc3ac48adfb41961f1971ddc5d39 net: slightly optimize eth_type_trans
7a114e1c853acf10294a72324d44696d9fda834f ethernet: add a helper for assigning port addresses
4c4e76a7214009618b9dc941f94c727d0ccf15f2 ethernet: Add helper for assigning packet type when dest address does not match device address
a93d81649818cad15db0490ce3cecde0cd41acc2 pinctrl: core: delete incorrect free in pinctrl_enable()
d03d247829cadbee85b83a450288399fd8f1c61e power: rt9455: hide unused rt9455_boost_voltage_values
7dccae442e4f4dbfaa7156f040ef4663089558b6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
99add1f7f397a87086f5fdc2425adfe4b65e7183 s390/mm: Fix storage key clearing for guest huge pages
0306c0aa4f2f1bff9ded8f5757def5edf74101c0 s390/mm: Fix clearing storage keys for huge pages
82d19fbb952088b86edf820f24a6f7d8ebfd3dd8 bna: ensure the copied buf is NUL terminated
81e727c806733f97db39836965fc28c4df6b9e58 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b43d2ffc023427e518910b52d971eedf91db3318 net l2tp: drop flow hash on forward
6093a259c5e727188f970d2bfe8ea17b528b835a ASoC: meson: axg-tdm-interface: manage formatters in trigger
4d23a1960186c4345c2f7ad293ef99b10be61672 net: dsa: mv88e6xxx: Add number of MACs in the ATU
f03f9e9f36bcb840163b774db33c82c8374a0fec net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5d268134cf5804a3ca71c29a3d4d7236dfc75b18 net: bridge: fix multicast-to-unicast with fraglist GSO
54a929aaa2414a201d16efbcf3d9250044d53ca0 tipc: fix a possible memleak in tipc_buf_append

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175d57ad9913-ebba2b8b7e82.txt

71b9bba208270341fdeda7f3a402f9fb9b78943b dmaengine: pl330: issue_pending waits until WFP state
088ce529d29e821a0b34fdd3cb628991e8852b11 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
08bd388dd3100f71d89dc35ea6dabffd49444f6f wifi: nl80211: don't free NULL coalescing rule
93b4920999f459c4f175492aeaeba5bb5dca2da6 eeprom: at24: Use dev_err_probe for nvmem register failure
c7e7ed826dfd1a37fd6cd27a555a724b1d442d01 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b3a3387aeeb9dc3779515676f0b0ba792b895249 eeprom: at24: fix memory corruption race condition
e35434059d1e41e9b9509697ea1c599f44fef079 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
18681571917e9693d8dfca93bf64d35785989049 pinctrl/meson: fix typo in PDM's pin name
0a8891b02235f9b8bbf2f348e9439e0bc394d64a pinctrl: core: delete incorrect free in pinctrl_enable()
69246823f89f158a64b85b0b294f7f04daf4440a pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
59deca70c4b659fed7b0d904ab24c3fe45361cb6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
7d10e430c2e22d14e8c5693e0c27faf3c2a42728 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95235edb664f5f8fbbaa462094d871578cc020ec sunrpc: add a struct rpc_stats arg to rpc_create_args
99e3765cf2afac3470f6c55fb9f260a972fd034a nfs: expose /proc/net/sunrpc/nfs in net namespaces
307b2618a4f65d5e2d5a3626668ae043ee3ffdb9 nfs: make the rpc_stat per net namespace
a17162c086cc630a483e7394e5b25aea7ae62dd6 nfs: Handle error of rpc_proc_register() in nfs_net_init().
eac47a53aa51b8f666c61200526f2155a5e57c31 power: rt9455: hide unused rt9455_boost_voltage_values
71bb13b21f1458a305fb8eb00436ac2faad0c5cb pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
249dcf6411c3f56cc815dc4001d353ba7ef2bb79 regulator: mt6360: De-capitalize devicetree regulator subnodes
858ea514fe237065341fb416f277474f4d774003 s390/mm: Fix storage key clearing for guest huge pages
4a9d44f2f3285640df77dbc458d2814a6f468ca9 s390/mm: Fix clearing storage keys for huge pages
322bf52a8ac415b9733043abad4e63140b3b8925 bna: ensure the copied buf is NUL terminated
0b91d48922cb7f395df9dc7b6d0e2988b71a9e8e octeontx2-af: avoid off-by-one read from userspace
04cc61eccd2c1315fc318e5a0948b2f980098139 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9c354e46027f4bfa4d36c8c935b279836aa380cf net l2tp: drop flow hash on forward
710e23b4437080b70da1c74ef1fd7d02b102acf4 s390/vdso: Add CFI for RA register to asm macro vdso_func
bccd33f5312a6c4125499b9c533c1ff55c9c49e7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b5af7107389d1c18031c34a8bc0df7dea56c745e net: qede: use return from qede_parse_flow_attr() for flower
134ea8be1bba369e88d650c9219c0049a3cc9a39 net: qede: use return from qede_parse_flow_attr() for flow_spec
832ec0b757a50097005c3491eda1ebd0269ce385 net: qede: use return from qede_parse_actions()
1db3934a29dae6311addfb5504ac9330440d1681 ASoC: meson: axg-card: make links nonatomic
386fb9d7a32c96bb4b72d2d4dedfcce5fc628b1b ASoC: meson: axg-tdm-interface: manage formatters in trigger
548a244bc0c7217c03909da17e31a605ec2a97b0 ASoC: Fix 7/8 spaces indentation in Kconfig
7f87baebe04bce6e8d82249b5254a7562c9f3187 ASoC: meson: cards: select SND_DYNAMIC_MINORS
a2a9cfb8f60c39323b910021b91ce97e8974449f cxgb4: Properly lock TX queue for the selftest.
1a971732d3b5bf6688bbc452acd4986b378a9218 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
78114ea4e8876b820eafba6ae153e517394613d1 net: bridge: fix multicast-to-unicast with fraglist GSO
28fc9963dc6586aa10f82d094bb2f2f45b9f8351 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0790793ddc9fed106811e7df3c910dc3598d97c9 tipc: fix a possible memleak in tipc_buf_append
15a0676730c03952a177680f61584d7e92e29baa net: gro: add flush check in udp_gro_receive_segment
ee892f2ecd5da7720a35d8471559c73848b0fe42 clk: sunxi-ng: Add support for the Allwinner H616 CCU
6f32face9f0601d7d53861dc024ffab2e255e3bb clk: sunxi-ng: Unregister clocks/resets when unbinding
ebba2b8b7e8269caaf864b58623712240bb4b7ab clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53d52b8db6c-7cc3d1a4ee6e.txt

009e5a92ddcda641fb489386e5a88556a2c0558c dmaengine: pl330: issue_pending waits until WFP state
87acc6359edcfaa748b0e6a483e0f332751fa29a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0b055850d17f215611f96d719fdf2ba0e3669eb9 wifi: nl80211: don't free NULL coalescing rule
012fd58af77f47c6353cb0922a69f5bd49adde69 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
3b83bfac9dfb3c0fb78612b4fb519cf60bd4e3db ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
df06cab29d2b4db71cb70f02248bf06663c3ce76 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6b6bd9c5dbb52e729bb16a2210ce8fe97274b561 eeprom: at24: Use dev_err_probe for nvmem register failure
1efd94c5dc5eab1fe003f033f8266ffb3328f8f5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
444e228e51c86cbc2959564707d4c0446115f2b2 eeprom: at24: fix memory corruption race condition
dfcb3a4b72ec7d83aecebaf6fb4ddd9c63e933af pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
caae38506cc127d774992ad921e4c5d02c80bff9 pinctrl/meson: fix typo in PDM's pin name
2b90e3c33e3db07041fe454a8c1537dda6b30a6c pinctrl: core: delete incorrect free in pinctrl_enable()
2c0061e69e9af0fc663be65cda075537ef48f927 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ba459e6335736fe68b578361b0ec8a1d7228128d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a10e5dc4beb59e3a922c1042a1e07674eb53b4f7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8666fac60ff3cb81b443b4d8eccb6d86c341352f sunrpc: add a struct rpc_stats arg to rpc_create_args
d083cf2356eea37f3f6de2f657d55fc7fe09b175 nfs: expose /proc/net/sunrpc/nfs in net namespaces
d6ea761def302a767e382633c197f5ae3013359e nfs: make the rpc_stat per net namespace
fe3e057c31cdd1d469e2707f7cfddd8d45ddacf0 nfs: Handle error of rpc_proc_register() in nfs_net_init().
ea410d0977a22f5fafa6037d06d6aac3eeacec94 power: rt9455: hide unused rt9455_boost_voltage_values
9a222e2e24d46c1ccec2d024bff7d73792bd76da power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
82023420dcc5b37aec2b45db9bf9c39e492f6b1c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7ca252037318ba01f9769978feece1b374982ccf regulator: mt6360: De-capitalize devicetree regulator subnodes
5269e00e09ec6264dd474c8bc73f2c86f19da034 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
790862fbc67c22017eea15a801cdaa9298be4cc0 tcp: Introduce tcp_read_skb()
c6c5d3db0affcc2c29f1f06495bd796937f2cc80 net: Introduce a new proto_ops ->read_skb()
e480cc203ae97d7bcc992519e4919571e35797c5 bpf, sockmap: Wake up polling after data copy
642edb68ce78db163576175bae84f957d4fb32f0 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
ec8c90d19f04ef493b345b8de80cbaefd4529afa bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
5b6a836ebbbd0324fcd18554904be7d1f862f480 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a1246bac33ebb8c1d5387f4613149597e1a89e60 bpf: Fix a verifier verbose message
64f0905c862b56d1385ac15a933823ecb45392e9 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
50f97f567995a7ff570962c73950d2160423dd76 s390/mm: Fix storage key clearing for guest huge pages
3d9105065f5ac07eaf8a3e99d1983d62443eae92 s390/mm: Fix clearing storage keys for huge pages
5f82ffc1ac41c0495f954cef24e207719dbdb461 xdp: Move conversion to xdp_frame out of map functions
a717d9200523ad00923e4c4d0d57cefe7c448ee8 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
54a3753565985de94dc573e30f7c2f5ae95284c5 xdp: use flags field to disambiguate broadcast redirect
9ee8d236b8e0c314eafa918f9cd4dc4bf1c18705 bna: ensure the copied buf is NUL terminated
8eaa5953a24b665c1ff438d5ec90ed32df3f508e octeontx2-af: avoid off-by-one read from userspace
6b02c5b1d0d2c256f4609cc2c7ad3781bea8eaf0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
509293edcced748d87d1e395328581d392634d68 net l2tp: drop flow hash on forward
933011c374b3ccb148dbf2c4bcd45617fdeee35c s390/vdso: Add CFI for RA register to asm macro vdso_func
ce2e1b71a5e70764ceb4681da94ac717ace3c2e6 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
46ed9961aa8e276c66e41e3941a04f341d87bbd8 net: qede: use return from qede_parse_flow_attr() for flower
975537b3c75448a104aacd3bdf4eb4f6a3e6795b net: qede: use return from qede_parse_flow_attr() for flow_spec
95aa8565567b9829ac6b37f4d814a2630dbc683b net: qede: use return from qede_parse_actions()
e6192aeca724bab4e61f47740de92c9dfb93b4ac ASoC: meson: axg-fifo: use FIELD helpers
f0b90df9358e6bd2df5bf48c9af7bfc3fcf4fffd ASoC: meson: axg-fifo: use threaded irq to check periods
3f30fe8ff46cc4a099456889112de0e7ce32dd8c ASoC: meson: axg-card: make links nonatomic
5d6ac2a2e11bb044e6ee5e1ac90a9dcb7cdc2b60 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e7cff64b9b427a3dd315799fe55f30c7de0dded0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
f86fc4746cc5fb22dd802f43a890b6336d37156e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
9ab103421d281ea8d6fae9f5686fc102b45f6456 s390/cio: Ensure the copied buf is NUL terminated
ac6756fbc7c4b656bf22a019293f5f1b62378943 cxgb4: Properly lock TX queue for the selftest.
868b5c85fe4a816327520c6daf617ebcc1754c5b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9516730c26aaa34be5e8cda8d17c329ce6c0e264 net: bridge: fix multicast-to-unicast with fraglist GSO
7661feef1c446ab7e6af41d7a6148534b5855f83 net: core: reject skb_copy(_expand) for fraglist GSO skbs
1154498df089bb216fed94aadc8693b45848fe7e tipc: fix a possible memleak in tipc_buf_append
962f9de8f2d0941c2c0defaff80aada59faf5c73 s390/qeth: don't keep track of Input Queue count
84f4784501d206af73d3913bd61ec36d2925d75b s390/qeth: Fix kernel panic after setting hsuid
cf1217271421de98d10457d0d09e6cae479894cf drm/panel: ili9341: Respect deferred probe
543a24a5ab21be7922d308f3331a7bcfffeaa065 drm/panel: ili9341: Use predefined error codes
7d2136a95c6b5ef23a712919e87f0ef0ab3d6dca net: gro: add flush check in udp_gro_receive_segment
7cc3d1a4ee6ebc1bf8658a932103537c11241c0e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd91dd2760b-f9cffa261991.txt

c73b08785e1fa21208c6ff7b15aca2e58a7711d3 dmaengine: pl330: issue_pending waits until WFP state
96f9566733ce092226151fd96cf49ba36dfc168c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
1624f500977851e1361a404688760e760f9e6006 wifi: nl80211: don't free NULL coalescing rule
4c6bbf0e8b618180f6f79e2d44a17712debcc518 pinctrl: core: delete incorrect free in pinctrl_enable()
e356907cc409f511b055fc167622c51fc4a712d1 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
06d902b91f864c659cecbde5850978f798c764a2 pinctrl: mediatek: Supporting driving setting without mapping current to register value
69aef972d069ecdae4e5fc7739f3b03a51e7ab9f pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
e0df32f723e06a4b7f6daa371e1b57aae38bf9bc pinctrl: mediatek: Refine mtk_pinconf_get()
c1525b68c99b1f5ce454f4eb8fed534c3d70ae27 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
b4de426d18b2228843cbbf8d99e66909db9c5acd pinctrl: mediatek: remove shadow variable declaration
2ed3e13454a7f7c244cfe7f7ae1082c1cc0661d4 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8df8e8b0cccaa68d8d95cf859ed8e06bd19a4302 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
2d52daf077e9d5612e85c26024c5465288af233f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
bc1a5361f16e9ddd0c25c28610f50ba28a9b558c sunrpc: add a struct rpc_stats arg to rpc_create_args
bc88f60e36db646344fcff38f359dabf5361db20 nfs: expose /proc/net/sunrpc/nfs in net namespaces
cbdaa95fa35cc4be4aaae6c89972e710dd74b540 nfs: make the rpc_stat per net namespace
1649a4aea6baaad67a8ce36e98dba9e27c3ac1a4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d41cd967a12546410d6c12e989dad6a07f89c770 power: rt9455: hide unused rt9455_boost_voltage_values
7f4e5a0bd1cee7cbd34b2f242986943da9deb7c4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ad061efaf710c8b900da21cec97e68f72b2b6e7c s390/mm: Fix storage key clearing for guest huge pages
2480e8e9e1aa71f12b038e5c07892371ad439ec2 s390/mm: Fix clearing storage keys for huge pages
94abe85b425fa6bcb11918564cca49567b9fb170 bna: ensure the copied buf is NUL terminated
e75e51327a909ae28bff47cdd49d5b59dc13bfd9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4bf8f9f92aa7090bf9925cd43aeffde0278774f2 net l2tp: drop flow hash on forward
0a8840150c4d982f496abc5bbfb267bfa8f63be6 net: qede: use return from qede_parse_flow_attr() for flow_spec
b2844f5e94ee0c5a3c16a2b0874afaa705a5b76e ASoC: meson: axg-card: make links nonatomic
bca3affd3ee313bbd0b42715a9c146bcf78d4f52 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5b71781a96f0bb142836d652703b3efe7fcf4035 net: dsa: mv88e6xxx: Add number of MACs in the ATU
fa8bde50e4b05f71c5fb25e6de1c2e69d1db6886 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9bddfeb9c39c5cb3b0fd606a114c2e6e80e8c785 net: bridge: fix multicast-to-unicast with fraglist GSO
d551702b24f960fd4e6e20c0aa030f331bf96ac8 tipc: fix a possible memleak in tipc_buf_append
f1ca8a4f57dd5c431d4d30a15bb7b77eb5ebf38f clk: sunxi-ng: add support for the Allwinner A100 CCU
293579a20f317450a6af22b445d02de20dcb9e6d clk: sunxi-ng: Add support for the Allwinner H616 CCU
056c629fd5d2ae685c89d67fcfb879223e5a869b clk: sunxi-ng: Unregister clocks/resets when unbinding
f9cffa261991e564321d50fc8b971b9ee77e5ecb clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe320f0281c-511f7ef6cb57.txt

e54cf0a0674f59d0f4fe8d03b90a7c3ae87816d5 dmaengine: pl330: issue_pending waits until WFP state
e67aa5ee03ea0bb35afeff9551b26da30e1383f8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8963b3eb410e7d0843dc7022daf65b7e4f0eea47 wifi: nl80211: don't free NULL coalescing rule
09a5ca593130fffe31f2336b8b91811f5cd4c71f rust: kernel: require `Send` for `Module` implementations
eb1fe380c42462ea02dc72c9265b1112990d3f50 eeprom: at24: Use dev_err_probe for nvmem register failure
af9b7d3c3147f3c7046130e0a5cf2dd4308e1cbd eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
204a5ee540db2dcfb2eb53221141c749051cc4c2 eeprom: at24: fix memory corruption race condition
21db0055a3ec87312804ec8145a31ccee8b74634 Bluetooth: qca: add support for QCA2066
f38be2b24b20ef8adcc239a6ac644d39d6ab6200 Bluetooth: qca: fix invalid device address check
4a770f42fa9798f302ab4b111af20c8aa0e0f354 mm/hugetlb: add folio support to hugetlb specific flag macros
24427075d982c734c0bab1a6ae9953c36176a3ed mm: add private field of first tail to struct page and struct folio
d53fbb51663742cae69a008b15984780a7dffc87 mm/hugetlb: add hugetlb_folio_subpool() helpers
2bd3950ca107ee986093fe4f6c4ff8c12b8286d3 mm/hugetlb: add folio_hstate()
ff0c57b349deeff9d118146cf6ab9b365f97668f mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a41e8c5f6bc30e75890b9e3d4c63cbaa43e5fe23 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
801a0ba51d5a3e0e5111923a6a9d8d68a57515db mm/hugetlb: convert free_huge_page to folios
e00a310335ba34835d593311b7cd31048d364bee mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
9ba3736d86160a6bad72a6c17f108acbdacbfe68 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
aec025bfe4fa272702fd81e513ad3e3b7b668c4e kbuild: refactor host*_flags
c3e34cd0b15c5c6a45645de0011597e8e5427496 kbuild: specify output names separately for each emission type from rustc
b3a13fd917423086fbe64d4660ba2d2a1721fc8a cifs: use the least loaded channel for sending requests
5990eff53a5bc3be62a01d7dae11835122aa6c6e smb3: missing lock when picking channel
60da87e63243bbcb1a26077b6e571892dfa8cf90 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8bb18f2a1ba92ff537b4cef048039b0bcbc94eba pinctrl/meson: fix typo in PDM's pin name
66127b87cde61861ec5c3a3aad34e3a46db8f008 pinctrl: core: delete incorrect free in pinctrl_enable()
c3c5a93674eba6691cac3a918cc39b16c1e581e6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3357da7e60b8d3d84b78470d58b79e2f9dcfe592 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7125e195a54cfb3e33416a10775194eb9c48da87 sunrpc: add a struct rpc_stats arg to rpc_create_args
b45d803eabc997c9dafebecf6bd661bc66a15395 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e2f8ceb58a629254e7d23729d07f7893c4c6a149 nfs: make the rpc_stat per net namespace
32f536a705ee05fa0735f3930f9ced61c0652aa4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
76561ae3ee31882d7f4fe810bdcaec03a001adc6 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
9a0d9dd274e87959ee4d08633befca22e3f5eab8 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
4ffd2d4f3147705e73e5994a6ca1e0ae9261778d pinctrl: baytrail: Fix selecting gpio pinctrl state
53bc2578891c993db7abfc69a3e806105add5811 power: rt9455: hide unused rt9455_boost_voltage_values
b10f1e73506fd47f2541c9bb36129c70e34ba541 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
7209aa96f53d7b6ef4b17aaba67aee75679d6ca2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c35f2861c03da65d930ad4bd6bdf6a51e067892d regulator: mt6360: De-capitalize devicetree regulator subnodes
8b484728909a35581ab6a7e71a654bcf092cef22 regulator: change stubbed devm_regulator_get_enable to return Ok
e826bd613b7d66fe2347c1cea70cb5ad6b4dcbfe regulator: change devm_regulator_get_enable_optional() stub to return Ok
8f9fb0b55667b8f5256afae4dc9c98ea83b9ae09 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
96bf10d444c7e121e9cad1088f7e26f6c441b6c7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
cfb33e508acf90cd36b0bd52a2821920670572df nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
ee092c39475f12ca5e40058f63234918614f819b bpf: Fix a verifier verbose message
d0484a9b867da96fbc332ff042c4e30a507e8771 spi: introduce new helpers with using modern naming
3de73a01ea1c4cf4d92fe195511f3e36f5acb178 spi: axi-spi-engine: Convert to platform remove callback returning void
ad7893522b930c62594e071eaada7807ee2fcf30 spi: spi-axi-spi-engine: switch to use modern name
d267730851f46b90372f8b46649e886a337a25ab spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
07ad7a6f44cb48a2334e727b8cd47595499cb2a9 spi: axi-spi-engine: simplify driver data allocation
8d50278f2b8c2b4348a0a9a9769df948494109e6 spi: axi-spi-engine: use devm_spi_alloc_host()
fd10ec10868c61adff990405acbea59e4d4f4c9d spi: axi-spi-engine: move msg state to new struct
daedcf68e9e6e2be9fc9464714cc40fd018d462b spi: axi-spi-engine: use common AXI macros
c06223edb3cac74ef41771543bd3aa4a501b2f60 spi: axi-spi-engine: fix version format string
0fdee9e7958357e658dc070035bf09d402ef64ad spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
0233e3bf95f5310c57771eab6f0ac90e1956ef33 bpf, arm64: Fix incorrect runtime stats
5c2afcbfc12e15edcd44157b04f59610a06224f7 s390/mm: Fix storage key clearing for guest huge pages
8942fe9a57b0eff2af66b5e17e5f327a05da4eab s390/mm: Fix clearing storage keys for huge pages
e0c374866519390e11544f67f36d29de03d1fe07 xdp: use flags field to disambiguate broadcast redirect
bcd4d8b9bd8dd952073c53a2fb081874c20038f4 bna: ensure the copied buf is NUL terminated
af2e612a6669d1dbbfe47663a7bf1ae82011e859 octeontx2-af: avoid off-by-one read from userspace
640604c38bd9ec4b3223a595fbfefc4eceebece1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7fff2c5634d95099ed911e9f0f544944dde91b77 net l2tp: drop flow hash on forward
aa82bffc6b4bd6029a0b3897741b39bd45f4acd3 s390/vdso: Add CFI for RA register to asm macro vdso_func
2f6acd1178528f38ef8ab667b651a81821d9e07a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
40b52946d09b57bc1f58f127b85a8b5a33a4d700 net: qede: use return from qede_parse_flow_attr() for flower
0d649ecd79af0e43c6d53900fd3779424e9e5aad net: qede: use return from qede_parse_flow_attr() for flow_spec
c4e2bb16ef30f5ed55977301d93f40d08cc4fbc1 net: qede: use return from qede_parse_actions()
9b069c497749e59a4952ea386f9eff6ef487bda9 ASoC: meson: axg-fifo: use FIELD helpers
14adf7a6075cf99759354168c3e50cdf065073c2 ASoC: meson: axg-fifo: use threaded irq to check periods
285a24ceb5ae78909d3407a76a5e6f01c8f0223e ASoC: meson: axg-card: make links nonatomic
9ffde8903da2ba4bbe75360fc1590f69181747db ASoC: meson: axg-tdm-interface: manage formatters in trigger
d0fa30d27dad7822bd8f178b30be22233c33c56d ASoC: meson: cards: select SND_DYNAMIC_MINORS
eee35039c406efc6257257fee4a399f2191e12c3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2737ed63762c971ebdba387c094de2cfc26ee9c9 s390/cio: Ensure the copied buf is NUL terminated
4a0870afbee9ce0ebdb0a174bd6443bc61e16981 cxgb4: Properly lock TX queue for the selftest.
92b452a4aafad7fe5831b09f50ea146ca8624c9b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ad9417a8ab803239f53045186214ace58633701d spi: fix null pointer dereference within spi_sync
583b8c5cbd10618bc599046f1fef4fe3074a3d1f net: bridge: fix multicast-to-unicast with fraglist GSO
32ed541c9a123d28a0a4ffdc5acebf51d642308d net: core: reject skb_copy(_expand) for fraglist GSO skbs
03b697bf5f78763d7c517d58a25cd7005ac9b403 tipc: fix a possible memleak in tipc_buf_append
7f09d0220e7a595a9cf5ba97a3ec4a6384229efa vxlan: Pull inner IP header in vxlan_rcv().
d1c2eca5dc377fc45f8ffaa0f086456f9313c502 s390/qeth: Fix kernel panic after setting hsuid
d1c79ca75e469d9c2ce3ac5bc3a24925501139a9 drm/panel: ili9341: Respect deferred probe
02348facb2fe578fd84f2ce84baeeff4b5e955ba drm/panel: ili9341: Use predefined error codes
6a937211cc5b737a948127f99d06de05cf2b3418 net: gro: add flush check in udp_gro_receive_segment
4ab667c851286519b0742392158b5825401cff8b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
de0ad0b484df99be93d0face78dab6a4d8e13bc2 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
100808da26712289391eafe7a0e85fb6255070ab powerpc/pseries: Move PLPKS constants to header file
383fda51c7cf1f13ee83e24f72ffe403689f8848 powerpc/pseries: Implement signed update for PLPKS objects
90559f55b91c5fbec15e1c1582e93e4f4cc742d5 powerpc/pseries: make max polling consistent for longer H_CALLs
511f7ef6cb57e18dc3a7c09fff0546010ce0ec06 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a74b43a76b7-fcc274e407c0.txt

0417764a58f0be2aee686313979bf5516acefbf6 dmaengine: pl330: issue_pending waits until WFP state
2f5a839d0542aad915b5842353fa48cf6e037d71 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ac1bcbfcd8110cbb2b2ed4740320b146634d482a nvmem: add explicit config option to read old syntax fixed OF cells
f1566a4fe85269715fd71a7c081aa6e22fef4ca5 mtd: limit OTP NVMEM cell parse to non-NAND devices
ddeb499444f6ac0b538b858965eec344c224651c rust: module: place generated init_module() function in .init.text
e88b4b7746c3b6e9733e42285bdf0ad185b237c4 rust: macros: fix soundness issue in `module!` macro
b5ab7fcd24df2ffb9b1e95b64103ca7bb76d0829 wifi: nl80211: don't free NULL coalescing rule
ef4e3ddddbee7b6228d746ad07f925e689e44274 rust: kernel: require `Send` for `Module` implementations
18d1bc13a52daf7f5701d7e9d7a58b2031cadac6 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b0cf1e09412fc5893364d6bf95f80a0168e08092 eeprom: at24: fix memory corruption race condition
e8bfea48b3937a3bc1dbcf9ab59aab64e57449d9 Bluetooth: qca: add support for QCA2066
6544bf564974519a8673df6e427435d960e8f82c Bluetooth: qca: fix invalid device address check
3c15eb3146245ec43b758957777a000c0f49fbb0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b8b6103109008de8097911cbf2528554bc34fca4 pinctrl/meson: fix typo in PDM's pin name
f5a14d1cf0ee7cecaeadc4a67e3b6b993751016c pinctrl: core: delete incorrect free in pinctrl_enable()
25ded34e9a1dd550ee30782bf4929f949c7c3dc7 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cee58de7c3ef306fa29d01ef92ce6203568bdef5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
af7739c1e378426f30007003446828c0bccc8d86 sunrpc: add a struct rpc_stats arg to rpc_create_args
3529cfe00dc22e3e0a76fdfd0539e67e93273e47 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e3a039a2c19f44b442ec6d931b256fef69bf4504 nfs: make the rpc_stat per net namespace
bf85e7e910362a06eab0a36d2aafc40a9542961a nfs: Handle error of rpc_proc_register() in nfs_net_init().
facc87ca26a9d425a89275a43e2451cb81dab83d pinctrl: baytrail: Fix selecting gpio pinctrl state
23bd2ba656f8684688e95511a785aca1b258af1d power: rt9455: hide unused rt9455_boost_voltage_values
fac9435d9d938a7e022d149c34e56e343112e836 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
96aee9feedf6c79beb344c9d9d2d145c930a58e1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
462c24bf943e36ecd8eeb2dc9bd1a6ab8460d6c3 regulator: mt6360: De-capitalize devicetree regulator subnodes
5d505f712097becd1035fdfdcf8029d591cc50a1 regulator: change stubbed devm_regulator_get_enable to return Ok
78c4cdb350c1ec61eb5179936171e00306fe9aba regulator: change devm_regulator_get_enable_optional() stub to return Ok
d21c4884f1ecf3dd6f0571a031f439c755f69500 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c72ff3330eac32ff1fde84638f43551d3c824b68 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
e400f5155db29abccf8301ada817e6b86d14b86c regmap: Add regmap_read_bypassed()
490a96c9f65a38311638ae5aaec6bd95fd151afe ASoC: SOF: Introduce generic names for IPC types
b980b1174ef2d484bd0d25db7e9a62e016f97703 ASoC: SOF: Intel: add default firmware library path for LNL
9d57377fb78fbfeaf81cc88afa5bd64af85707c4 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a4740976c1374c2c7016cb0ea63ee7fccb961d69 bpf: Fix a verifier verbose message
9f75b69f1bdb52292db3f12f90498ac4a5384a6e spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
d45e33fabd268310086b0adf952168661c90666e spi: axi-spi-engine: simplify driver data allocation
c9f480f7e8f8d1f25cc315350836193e175d415c spi: axi-spi-engine: use devm_spi_alloc_host()
c37a7c70bd1e8d7c496db2db6400232d2ac61769 spi: axi-spi-engine: move msg state to new struct
8cd0ed083bb225daf808616d9923e960146b807f spi: axi-spi-engine: use common AXI macros
86e0bcd0a5a97938738835983f186d37cff34ec7 spi: axi-spi-engine: fix version format string
0ff180497f260c6e7b6274c997152779dad59678 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c47b4363708afab8eb69321f8edeb310baa5505c bpf, arm64: Fix incorrect runtime stats
82fa9bf23b4f932c87f7e0c3735312aa7735bf38 riscv, bpf: Fix incorrect runtime stats
56aa68e9d41e734999f681697d40e470c6d7d4bc ASoC: Intel: avs: Set name of control as in topology
7725721f610622e978e33f52e0536a752ec45567 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
48a117e393d7ce7e142fe2d8be84e2eda27f1559 s390/mm: Fix storage key clearing for guest huge pages
83f13acff234ab72ab9b46870e635b46aae6d753 s390/mm: Fix clearing storage keys for huge pages
7f0f44a390cb70a27deb3e414d4def0e289671ec xdp: use flags field to disambiguate broadcast redirect
96c560f8ae7c0b7a51ae07ae25bd64f1a6bfba42 bna: ensure the copied buf is NUL terminated
6073fa8c106628b7851d9e4b8431d64d8265a5b5 octeontx2-af: avoid off-by-one read from userspace
840cd55a7135960b1d2a26d92bdc861dc2e592e0 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ab50058581ddd98c97b2354373759705dad047d0 net l2tp: drop flow hash on forward
023bdf69aa5514bda1092399473b21b52ec9731a s390/vdso: Add CFI for RA register to asm macro vdso_func
8e73cd21b29b1beae675af9c4d4013b47c0647c0 Fix a potential infinite loop in extract_user_to_sg()
85a76e6020f0e01f3a20912838850472dfb6da41 ALSA: emu10k1: fix E-MU card dock presence monitoring
700a2371d0c514d7eb5d840309a38bb2bbdcd3e6 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
d3959b88d7f0816281567910a9bf23b3650eee18 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6c042e0e0abac6c6689be4469ad14fc9a230fd6f ALSA: emu10k1: fix E-MU dock initialization
3109d5acc505c83b47f18de7afa8fdaf711898d1 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c6952fb91e5a109283349156df3a23a406787665 net: qede: use return from qede_parse_flow_attr() for flower
1b1407c4af47b38af90b25ff21384867ce6111da net: qede: use return from qede_parse_flow_attr() for flow_spec
854befa68b0b20c110193110997c54248a284792 net: qede: use return from qede_parse_actions()
53bbcd3a08efd5bd215392b6d655ccf9c47f3737 vxlan: Fix racy device stats updates.
34b9b9f769867c81a47b563fd00b9e5363b677eb vxlan: Add missing VNI filter counter update in arp_reduce().
42d32b1994cfd8d20487c9484c715f58f1785734 ASoC: meson: axg-fifo: use FIELD helpers
f9787b19f19ce714dd1e5d9030d95e572611b033 ASoC: meson: axg-fifo: use threaded irq to check periods
fb5f2d43110132feb8a19d4efd3fec7fb9ce3819 ASoC: meson: axg-card: make links nonatomic
04f64b25cbe28b94875c1fd39c032bf5a9bcbeed ASoC: meson: axg-tdm-interface: manage formatters in trigger
2bf64514c60cfe9e67ffd268f03bb6469924f63f ASoC: meson: cards: select SND_DYNAMIC_MINORS
af2f3f7fdb8ed912afcd4de8dc953e73c3d411e1 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
466bc4d998b134a05fd675569ad0450b7d7ae8b0 s390/cio: Ensure the copied buf is NUL terminated
d2899820ed444690adddc7173b9412b9445702dc cxgb4: Properly lock TX queue for the selftest.
de1d2e5ced5541807cf6a6825382f71e275cac1c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fc835229c735edeec781048efdfce73057a81d57 drm/amdgpu: fix doorbell regression
bc05656430960566609f2145e9e800a3b03e662a spi: fix null pointer dereference within spi_sync
f5ec9e7631a841ff621e075cb41eb290945db1e5 net: bridge: fix multicast-to-unicast with fraglist GSO
b703020ec0270967a90a5263d4e3eb0ee1f74f29 net: core: reject skb_copy(_expand) for fraglist GSO skbs
64ee6dae875ac524d1cc3cd3b16ce9a21afce346 rxrpc: Clients must accept conn from any address
1abe0d4efeb383f80cb5fe0c35849e99ecccf76a tipc: fix a possible memleak in tipc_buf_append
ae48a5d9c56a938c35b36850952a6768dc762008 vxlan: Pull inner IP header in vxlan_rcv().
9113c929e156bd52ee5a07e2e6a70364ed9996d6 s390/qeth: Fix kernel panic after setting hsuid
12620dc3763040fdef4bb3cdf4acca5b9f3d3969 drm/panel: ili9341: Correct use of device property APIs
cfae45a1a36e13c941e803839904935cd19d1156 drm/panel: ili9341: Respect deferred probe
39fb46f35284f5723cfccadf264063b2a29a2305 drm/panel: ili9341: Use predefined error codes
740c6f4bbb6794c17744f385e3d943abc04487cf ipv4: Fix uninit-value access in __ip_make_skb()
78eece6434b34e51da735209e03c4b5a0c28b9eb net: gro: parse ipv6 ext headers without frag0 invalidation
e13fde4f651929fbbcf0f3dca8c6faed396d8a6e net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
412cc8f7a3b949327c65684335963e71c8dc3514 net: gro: add flush check in udp_gro_receive_segment
be320279738a449b65deefb3d299f041838f8814 clk: qcom: smd-rpm: Restore msm8976 num_clk
f0d34cc1fc6194a375db873e7efe4f9b9f5e4e5b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
429a7f8d4d1e5443d65553effa39cd4e1475b10f powerpc/pseries: make max polling consistent for longer H_CALLs
ab3ad432426572da780db5c46cc6cac7c1723240 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
fcc274e407c0012368f7088cf83ea82ee7ab1076 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y

--===============6467542609197787418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d683d6686e3-e1f0b214e228.txt

54bfc3f23f9ceb0e18c9c723809ad7572fad289d rust: module: place generated init_module() function in .init.text
cb885a5ef3887e1ba20af9a2c74bf9532e384207 rust: macros: fix soundness issue in `module!` macro
f7bc9918c4c2a2d4d5c4b36de8a9c6c2c9608c64 wifi: nl80211: don't free NULL coalescing rule
92b4e766fe875875f20861a09dee4cd18826179d Bluetooth: qca: fix invalid device address check
9ddd4a1c4656d7e728f2ddebd858458903e3d486 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
38808a19669c39540ee7fa7c5e18d20deb2de687 pinctrl/meson: fix typo in PDM's pin name
fecb090816af0998a95b911764fee716a0175d62 pinctrl: core: delete incorrect free in pinctrl_enable()
5d53d5a1b2d2ce33244ef78a7aee7f2061dafce3 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b1038690f8e6b30bb190dee72b96e7e184fc17a7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
49cf85f07754c757b5fb6e85ba908fe678d5edfb sunrpc: add a struct rpc_stats arg to rpc_create_args
1798460115932fab7643e42fa31fd99c53197f5d nfs: expose /proc/net/sunrpc/nfs in net namespaces
7743dcc95214f2efc597adf4a703db4e0c11e614 nfs: make the rpc_stat per net namespace
e4e28ba71bc142390b4d92d6b7bfca0e2c727ffb nfs: Handle error of rpc_proc_register() in nfs_net_init().
820c52d54ea2da22f47b00f256bf3cc94fb43e3b pinctrl: baytrail: Fix selecting gpio pinctrl state
f63c329818e79f25860582ec0bfc56746b46b1e3 power: rt9455: hide unused rt9455_boost_voltage_values
5ea73eb4bb801de19552f57c6e42c4751c7c8057 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e308e94f58610e13c60ec445b212558be5361fce pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5498a5b3ee6c008c92b9d7bbbb9022333d9b2c9c nfsd: rename NFSD_NET_* to NFSD_STATS_*
56bdc82b0fbb22a682466d65954ecfd39c149df1 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
71285ebc895ed535c171a0bf4feca7f42bfb4dc2 nfsd: make all of the nfsd stats per-network namespace
e132cb2f0498913fa936dcd2617d8126e260a43a NFSD: add support for CB_GETATTR callback
3cc0be7f4a6fafd7c4f7180b31694c6e6d0bbdc7 NFSD: Fix nfsd4_encode_fattr4() crasher
fb29b4e5efeaf827310fe4564e0222431296f3cc regulator: mt6360: De-capitalize devicetree regulator subnodes
e17d7738feab89b61b77fb29e1c3eb44b0e026f1 regulator: change stubbed devm_regulator_get_enable to return Ok
f301f08244f43f61cef420c8c907929b771e5df0 regulator: change devm_regulator_get_enable_optional() stub to return Ok
72268b8b4695da3cceeec0d39af4b082abbb7737 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
74b3b84b87081067a82d0c4b46ea18807559e642 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
0d62e2fad0bfd22d8e5382451630ccce4e9aa9d1 regmap: Add regmap_read_bypassed()
33b15d124a145f388ca1cbdb6dcbd5543e13c3dd ASoC: SOF: Intel: add default firmware library path for LNL
a5e9f3f8b6169a5828ae0817fdf9e5a442334dc4 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
00370237ae867fa6e621e449ef5b7a00ce1363ea bpf: Fix a verifier verbose message
d47285418fad69e1776c0884be10c3b1c09e3db7 spi: axi-spi-engine: use common AXI macros
1d9b8649cd4ca6c3262b335932af6d32c61260f5 spi: axi-spi-engine: fix version format string
6a9c03bba144997c03801c1061e138e1e73e5432 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8b2003ed01b96f0d8a3319c335758ee93b6b85ab bpf, arm64: Fix incorrect runtime stats
aefba3aa9382663124c15441b8f93915984fc4b7 riscv, bpf: Fix incorrect runtime stats
740ab3a45aba69f2d3a9f6d31843a9c6e4aab83c ASoC: Intel: avs: Set name of control as in topology
11391513169ba4afe95223d6b27306a1f475fa1a ASoC: codecs: wsa881x: set clk_stop_mode1 flag
9387d3d7293ffeb70be03a1addb250ce8f0af54d s390/mm: Fix storage key clearing for guest huge pages
f6626a4340556dcee286d12f985df60733bc7cf1 s390/mm: Fix clearing storage keys for huge pages
aa8383c7353bd6062b212095ddd34bcccb1acc5e arm32, bpf: Reimplement sign-extension mov instruction
dc450e42b93151ccec7fb360d514bdbb54103e91 xdp: use flags field to disambiguate broadcast redirect
b0d435dc702cfdc72340ddbd04161a5d3b86a869 efi/unaccepted: touch soft lockup during memory accept
00fabe1a34c4f60d17a0bac4d93e3a4ca05d87c4 ice: ensure the copied buf is NUL terminated
48164256e7316fd9d72e0d935874cab3cfb6574a bna: ensure the copied buf is NUL terminated
1f04fe35b5169fd9b9fade2614cde5369a1d3c3f octeontx2-af: avoid off-by-one read from userspace
1b874ec9facfc720542b9e6767410aaff55c1988 thermal/debugfs: Free all thermal zone debug memory on zone removal
6e85b9cfda7d77554d3a3b4c6834177576fee191 thermal/debugfs: Fix two locking issues with thermal zone debug
389d98bc7fa19f99461a104a134bbddae996cdef nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0575b439f4e667e01d411222b08a754908bd6a76 net l2tp: drop flow hash on forward
5e42541cd0d5032c1cdaba781a6136fe06c4d8e1 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
df6be595761fdb7f8f6ad1abe150b85c4f624ae6 s390/vdso: Add CFI for RA register to asm macro vdso_func
1f0310ff60c35c105d29b9ac2612e0ff0690187e Fix a potential infinite loop in extract_user_to_sg()
a6997a8a8265657d32a54313c5daceaf326d47a1 ALSA: emu10k1: fix E-MU card dock presence monitoring
e258c2921a968ae8aca441c6f497c64d8f58250d ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
39ffcc438f0a391e45d60b1eb7377a678ad2b8af ALSA: emu10k1: move the whole GPIO event handling to the workqueue
318bd0eb2e1cb7f62a87e96cf6557fee1eb4c34e ALSA: emu10k1: fix E-MU dock initialization
d3f18446cfb78ea78ba61c250db9e7aada9f5cc9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9ccf0dbcc3f3b8bcf39f17af6ccacfd5c59cce97 net: qede: use return from qede_parse_flow_attr() for flower
9aa2dfaf39b588df122243640ed887e8bfb92bd0 net: qede: use return from qede_parse_flow_attr() for flow_spec
b51ce6fb9f8e88150c4918dd9ae71844855013da net: qede: use return from qede_parse_actions()
ae90f7424cc8705872e6977a8d8eb6d9ba5f6dbc vxlan: Fix racy device stats updates.
42e1d5088c319d76042ab7f357ece5afd5ebdf58 vxlan: Add missing VNI filter counter update in arp_reduce().
c0fe93583d6fca7502e63c828adea3daf413d48f ASoC: meson: axg-fifo: use FIELD helpers
6167c186ebf128fadc9fb653a92eb3261bde9775 ASoC: meson: axg-fifo: use threaded irq to check periods
c0f1f7f834f538e98a94d1f4a77c982c102cec3a ASoC: meson: axg-card: make links nonatomic
c3b9b1988908cc4502ce16f3c25e74f96cdf4f6f ASoC: meson: axg-tdm-interface: manage formatters in trigger
945e6731cc4c9d5d699a1590344fa982a19f3983 ASoC: meson: cards: select SND_DYNAMIC_MINORS
08de8716af1eff9c49184e5190f46e15f3e2a270 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
77011ec08f7a0c724fd3edc59cfc7f9e1a1ba643 s390/cio: Ensure the copied buf is NUL terminated
6378d1db7429065ac6eba634d76586b327c24abc cxgb4: Properly lock TX queue for the selftest.
409d9e292f8fdac27ce1ec13250477279e1fc752 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
892f2aa21eb84668d3e0213cbe9f03b20d3f090c drm/amdgpu: fix doorbell regression
cb38923803dd3ff748bcf2991c0cbaf2edcabf17 spi: fix null pointer dereference within spi_sync
aa7ef6ce64bf016ded07a193edf5cbcc6eb647be net: bridge: fix multicast-to-unicast with fraglist GSO
e032f617c07a382964cdcbf386da151872331800 net: core: reject skb_copy(_expand) for fraglist GSO skbs
fdfa794cd8a9df0d79159092b5d2c9b1ec3330f7 rxrpc: Clients must accept conn from any address
7f2d89f165045653df4376dcc04f34a99b917bb4 tipc: fix a possible memleak in tipc_buf_append
fd7797f918c698fbc0b562831684f8263c54539c vxlan: Pull inner IP header in vxlan_rcv().
84067c97ebcaf46871c67a524c5a0ae0a5f0e513 s390/qeth: Fix kernel panic after setting hsuid
db53b8ecf36fef145ffd9f227799a3c398c2a6a9 drm/panel: ili9341: Correct use of device property APIs
5627ef08f6aa0119861c91fdd402dc28ee7829d9 drm/panel: ili9341: Respect deferred probe
b142e53fbb365ac961dbec9bc26e2caffe6184ad drm/panel: ili9341: Use predefined error codes
f69f94e7092acda94f738eaeac70b73e1d4b1e75 ipv4: Fix uninit-value access in __ip_make_skb()
0bdb33432709fa9f1999ad5a25cc50a82d098d17 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ebe45856d346c7b42defe6c5c4f6afbade1e37c0 net: gro: add flush check in udp_gro_receive_segment
70c0672215755284d09f723f0626028ca806cc93 drm/xe/display: Fix ADL-N detection
1e1eed41fc149f8adaeab3add65787132662e535 clk: qcom: smd-rpm: Restore msm8976 num_clk
0149e8700e04c8938a56e55c02255a8af52f6fde clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f439d7cb534846cafcd4b0997f5211b9ea881b4f powerpc/pseries: make max polling consistent for longer H_CALLs
eb9f28696a21064e21b1c0dfa760f0f4af2cdfe6 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
33d6234cf17f313e5a94ce4276d7dee2b7653dc7 EDAC/versal: Do not log total error counts
e1f0b214e2286e789b1d84cd43aed37d79d30acd swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y

--===============6467542609197787418==--
