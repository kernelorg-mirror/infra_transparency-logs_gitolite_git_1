Content-Type: multipart/mixed; boundary="===============1825033419642451585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 May 2024 23:01:51 -0000
Message-Id: <171512291103.8487.5599144537232070208@gitolite.kernel.org>

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c975f1c0f06add7340ba4b50b8be2098b47b0d5e
    new: 2ba0dbcbdcd08551c173ee5837a1586b67401a33
    log: revlist-c975f1c0f06a-2ba0dbcbdcd0.txt
  - ref: refs/heads/queue/5.10
    old: 3784f37441b736555188723af32a5ae376050dc3
    new: 175d57ad99133e49863279b87d802ea897fa4214
    log: revlist-3784f37441b7-175d57ad9913.txt
  - ref: refs/heads/queue/5.15
    old: a5fed9ef4e914398c1d6e53e19da352767eae630
    new: d53d52b8db6cb62bf408d189df2922b0af7d478a
    log: revlist-a5fed9ef4e91-d53d52b8db6c.txt
  - ref: refs/heads/queue/5.4
    old: 22291bd5c8ce0681631bd8fea082bd0436c2ec64
    new: cbd91dd2760b5a764a65b971add46010c606d38b
    log: revlist-22291bd5c8ce-cbd91dd2760b.txt
  - ref: refs/heads/queue/6.1
    old: 861bf1f3cdeabd72a41da51d4febe3f5b1949715
    new: dfe320f0281c3b5e852293e88ea76b84605b08e8
    log: revlist-861bf1f3cdea-dfe320f0281c.txt
  - ref: refs/heads/queue/6.6
    old: c7df9d2d2722f79e509646a3579501559ddfa52a
    new: 8a74b43a76b756e4157f3d969fd6da406e84b4f2
    log: revlist-c7df9d2d2722-8a74b43a76b7.txt
  - ref: refs/heads/queue/6.8
    old: 43eecc8209becc4e54a2559144ad1ae498976934
    new: 0d683d6686e3b4ea20718d0dc60184982faf6e3d
    log: revlist-43eecc8209be-0d683d6686e3.txt

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c975f1c0f06a-2ba0dbcbdcd0.txt

1bf1e859576496bd1cb4ee6ba2cda49b0fc0c33b dmaengine: pl330: issue_pending waits until WFP state
b807a803aac8b7bd5b5a034c7b4fe289b1df99e9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7896d63ae821b7b9c4d457e7a4f86fef4f7acdc2 wifi: nl80211: don't free NULL coalescing rule
16214d0408a97132eca6f89dbf48b8fe7da12bb7 drm/amdkfd: change system memory overcommit limit
eca093d84ed3fe37c65e640eab2f097d70a3fe82 drm/amdgpu: Fix leak when GPU memory allocation fails
e61ac4c7f8dc8e8b948a7db9d1413da27b367c03 net: slightly optimize eth_type_trans
589fa5f17b3ad458fae654e880143279e42c9fec ethernet: add a helper for assigning port addresses
bc4b45012472bd4b9d2a1fd2b071863d44e7b5af ethernet: Add helper for assigning packet type when dest address does not match device address
58f304ff6c4755a099fdb5228f4917522421be03 pinctrl: core: delete incorrect free in pinctrl_enable()
a3eaf2593da8f9d02a72372818ff40eb3e9b7204 power: rt9455: hide unused rt9455_boost_voltage_values
4a51f4605431ed00fd455617465934f822b2a71f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
04eb8cf4be7cb7b2a7b6895326476911eac044d7 s390/mm: Fix storage key clearing for guest huge pages
edf2f7a1139538d0bcb8879fd1d6666dd4fd75e6 s390/mm: Fix clearing storage keys for huge pages
5b8bc4bdd80b21cf6f14ce32e970c6e1bcc1399c bna: ensure the copied buf is NUL terminated
097a479302e046b976a16316c689f571c4eefdda nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
82e51ccd3b749bf1a492266462668ab5a3e0a9db net l2tp: drop flow hash on forward
80a9800d3f4e16fa5c350611c8df135bf53f7c3d ASoC: meson: axg-tdm-interface: manage formatters in trigger
c93eaa814157d999bbc31c99df85de33e0397dcd net: dsa: mv88e6xxx: Add number of MACs in the ATU
fba39fbfdd848534087bac6d7366d40db7788230 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c16ae357c6b3ecdf119b35b77e49a90ecf67c76c net: bridge: fix multicast-to-unicast with fraglist GSO
2ba0dbcbdcd08551c173ee5837a1586b67401a33 tipc: fix a possible memleak in tipc_buf_append

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3784f37441b7-175d57ad9913.txt

dcfe472146e7ca5686dcdf6f412967a55a54e933 dmaengine: pl330: issue_pending waits until WFP state
40075de05da7a6777bb4c47a67c86fb63f80f4ea dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
407dd8848708afb35d543c21319d94e7456f2456 wifi: nl80211: don't free NULL coalescing rule
01590ce8b999675ffffcaa21fb173d764c7da3b9 eeprom: at24: Use dev_err_probe for nvmem register failure
6286ea1fc7ff2261f89e810151f78296e0458758 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
2cb32f30d73f6dd4d5c71d42a3fe19513b2992a4 eeprom: at24: fix memory corruption race condition
0afa87d049f936dcdab39a93d3c51e7bdad43ce7 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8bd2bbb7e8702c779d391a6a6a13538ec8e1ce0d pinctrl/meson: fix typo in PDM's pin name
4f673f5356802d69540606bc1d671d11388e3617 pinctrl: core: delete incorrect free in pinctrl_enable()
3b322fc26f090b5b324199ec5c39e76711e1a755 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
aa5334c48d4090305fa4230f2ee659dfedfb0742 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a140061c99199a9968549047bcafcac7cf8b0a04 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
534574084a8e4b3950408ac84a3cfb3292120a96 sunrpc: add a struct rpc_stats arg to rpc_create_args
0781f3d733d1a6b3854bd2ea773df4823dc180d0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
add105ccb270499e34f7efb1ba4917abccc85bf3 nfs: make the rpc_stat per net namespace
f44560e5b437a1b63f9adee346084fa75b1260ec nfs: Handle error of rpc_proc_register() in nfs_net_init().
e69af697f3cc5a5a07c7c6ad660e0abb857b5071 power: rt9455: hide unused rt9455_boost_voltage_values
b32ec0f83872364b8a20c1fa7d8fc9b34feb7e95 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a5d5b4f313ae7104a5c1877b534e78c2ae93cf6b regulator: mt6360: De-capitalize devicetree regulator subnodes
d592af66c76cddcff3de26c33c8fe2bec8025124 s390/mm: Fix storage key clearing for guest huge pages
5c95cf1c9fd97e3ddafb8075324cf1f07f5e40db s390/mm: Fix clearing storage keys for huge pages
1e75a09e8c27ec154aa5ae36603d0732040e3964 bna: ensure the copied buf is NUL terminated
882f281f3cce64fe63c86a383e04ecf0b27f15e7 octeontx2-af: avoid off-by-one read from userspace
0c3a52f26ecde68b2beae55ea5aa2ed36245a306 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3243d7365b06f40a37c7ef04e0ba30e911180a7c net l2tp: drop flow hash on forward
fbc5c04b070b7ce4f20b760f8a3e40205422a4d5 s390/vdso: Add CFI for RA register to asm macro vdso_func
594ecd0d577dd3f960deb827c2cff32c39169efc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
aeb34b373a6f5c4b8a7b723928d18500c2e93117 net: qede: use return from qede_parse_flow_attr() for flower
b821ea1a92c2b7078d335689268057aee6be099c net: qede: use return from qede_parse_flow_attr() for flow_spec
d3a63c69a87a56f6d1cc8a0d65ab425ecbe69150 net: qede: use return from qede_parse_actions()
242cee0995ec669eb4c5239e59a59becce183cdb ASoC: meson: axg-card: make links nonatomic
05c9cf648575a62c3314bddfe7f9d4870b4caf25 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ea827a82e38e3bfd0605eb764d8d45c950e4ed4d ASoC: Fix 7/8 spaces indentation in Kconfig
ee4225223f7a5086e167b89b88c70968a43ea268 ASoC: meson: cards: select SND_DYNAMIC_MINORS
bebefcfd6ebc6d379b02bfc8c40c184a552d4c73 cxgb4: Properly lock TX queue for the selftest.
0d183377a81dbc95234ba3b76434e46de5554ec9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
be938c785fae11418404c61918bce015d503044a net: bridge: fix multicast-to-unicast with fraglist GSO
3b86be3e5a93006ee0035ff1a6bc1103b877f154 net: core: reject skb_copy(_expand) for fraglist GSO skbs
5f9128ff4779ab87f10fa76673695ce051e83eee tipc: fix a possible memleak in tipc_buf_append
291995729dfbf502292797766d72cb2c19659362 net: gro: add flush check in udp_gro_receive_segment
04f45fa0a4ac44821fb678862c1b237e065b4c8e clk: sunxi-ng: Add support for the Allwinner H616 CCU
a7e1dcc7c18b69102779cef126c82148459ff2ad clk: sunxi-ng: Unregister clocks/resets when unbinding
175d57ad99133e49863279b87d802ea897fa4214 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5fed9ef4e91-d53d52b8db6c.txt

5576a6bd9c312cf8e18b0eb6c0c521b65fbc88f9 dmaengine: pl330: issue_pending waits until WFP state
1f50178856b51a4f61f76b3600b9a6085adfba72 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
feccba23a0b19da689ad984990598a9ac3874bf1 wifi: nl80211: don't free NULL coalescing rule
1cf9ce62204c5638bb1dd7225feadf9ca99d7f4b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
7aaf3337b45abd03d68b87f590519c4f3dac05db ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3eecb34cf00d451c94ad97c64fa083ad488f9a98 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
e09e8d0d5bd928cf148d66958059dcd3f9b25d23 eeprom: at24: Use dev_err_probe for nvmem register failure
a596353a23ac0b558401005bc27d2d88542d5907 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
037c1b6e715a98e37c827ad0a85a924309b04c7b eeprom: at24: fix memory corruption race condition
0fef252bb9c5955b82bf14261195b825d1186942 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
100ea2c0a76b26899ba4f4613acd6fa071604e25 pinctrl/meson: fix typo in PDM's pin name
0e2ef0c1894a4dc9e4b81c5d759d4bc5f3f9a7fe pinctrl: core: delete incorrect free in pinctrl_enable()
abf1a81b6741f357bf07e0be20d95d98aed5b3b7 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
af702c79d0aeb5635b3b04ec36db8ecd916c3e77 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
1b30d2b91f8a045450addd57be6219c36ff78f03 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e5382bb2d9f3da26f68834b1b74c64fb4968c18d sunrpc: add a struct rpc_stats arg to rpc_create_args
8b722c352e4df635f9eef0a632894d453d175a38 nfs: expose /proc/net/sunrpc/nfs in net namespaces
ef1c299fe269a451ca05273ad3bbeb88621f3e3a nfs: make the rpc_stat per net namespace
aa2c2dfb184b164a9f28ff970ae95245797c1e81 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b36d3034ed5c3c338cd375237323c45fe435de14 power: rt9455: hide unused rt9455_boost_voltage_values
5f365a1ecbc5e46a2663ef51bc6979ae5bb2b463 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d62d9c87fa8ba921528cceea14c25ca4d5c060b6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
062782a43034f4d76dc14937ed7ec39474df4e4b regulator: mt6360: De-capitalize devicetree regulator subnodes
8a63810335f34811b1e23a563f3747910f798087 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c492d82afa0d59e073a43e108a69ce8c7d920b8a tcp: Introduce tcp_read_skb()
3d0b1f87695e208267607247823c9c3a1d9ff17e net: Introduce a new proto_ops ->read_skb()
036efb68473f3f99fa54fb453fab98c425688b04 bpf, sockmap: Wake up polling after data copy
673bb3d4216dd76b579041a4ca7b89cc078c2b75 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
03e91ad2901fe1789a5499e7873b318f1032d611 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
57a4be5c22ddf6f67eb9ff790fc16d1326b07626 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
6b7b9570314cf8c13cb5a1e30cc3fecc99559bd8 bpf: Fix a verifier verbose message
37f68fb1c9aafd4ec73615c91f21232d952d995d spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
82bd652c359268f50fb190a6514ad025a480ca2f s390/mm: Fix storage key clearing for guest huge pages
e1211747f5fff590074dc56c29cbaa0a9be5bf38 s390/mm: Fix clearing storage keys for huge pages
b7f7734555920c1116fa7dcb139592b59d3c93b7 xdp: Move conversion to xdp_frame out of map functions
f78da520fa529c4ee0d9c63e0fc71e413a6ce35a xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
08399471fdcadf37168d14673c051d9132867633 xdp: use flags field to disambiguate broadcast redirect
9fc16b253a05313de48965b5e2887463b91edfa5 bna: ensure the copied buf is NUL terminated
c686e5741093eefe9a1c40642e2362077460f7b4 octeontx2-af: avoid off-by-one read from userspace
c5857b04779f688f8b072971cf5800a827099837 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ba55d64839be6fb0ebaa8eda30baad5c6987ffab net l2tp: drop flow hash on forward
ce5549283fa98dfc9ea14eacc4fc872fcd1834fe s390/vdso: Add CFI for RA register to asm macro vdso_func
36237502dddde056dc87d349e515ae6434ab455d net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
cf83b79f838f302fa0420294945afd31409876dd net: qede: use return from qede_parse_flow_attr() for flower
3f2999833ab82454e600973485c3b2e0cdef4b4a net: qede: use return from qede_parse_flow_attr() for flow_spec
a38426080b16b299efc5a30fa2573ff9d1b83e3e net: qede: use return from qede_parse_actions()
9f981e1be68fee8bd44f50033c95dfae249efd60 ASoC: meson: axg-fifo: use FIELD helpers
1dcf947df33031333ce5a55726a10afa2e875810 ASoC: meson: axg-fifo: use threaded irq to check periods
4991bddca30741b2a4d446c4533489cb4ec912a3 ASoC: meson: axg-card: make links nonatomic
890d21fcfab9e9ce24290f01b9c49c0883cb7d31 ASoC: meson: axg-tdm-interface: manage formatters in trigger
eb4d7024df8bc4bdc0417d23dbcd1aa78ca16160 ASoC: meson: cards: select SND_DYNAMIC_MINORS
e1de683112ad72e6bdc6df94b235f2fc921e7e63 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
35a2b3cb69c922b82f9e40727460544e8aba6fd5 s390/cio: Ensure the copied buf is NUL terminated
7e40f0b58cd84b513c2b5676a993ae160985c718 cxgb4: Properly lock TX queue for the selftest.
134a5d915085428888f61de7e82e3e1ceb440402 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
937898e9c68d3d7957122bfeacab83fe2ee9ccc8 net: bridge: fix multicast-to-unicast with fraglist GSO
36c1d20b1fb240d5bf1be945b7618252ff26b14f net: core: reject skb_copy(_expand) for fraglist GSO skbs
89dec81fee6d2582df903392881628a79a6eff51 tipc: fix a possible memleak in tipc_buf_append
92b98f00d1214dc1cafc5215aaf0a7efe9832924 s390/qeth: don't keep track of Input Queue count
e031075d97065b9ab3112465816445f12a7fbd98 s390/qeth: Fix kernel panic after setting hsuid
eafaaa30a03496219aa0c754e08e11c2d835647a drm/panel: ili9341: Respect deferred probe
697c913c0251cde8ff4c612d894434f0ebd053f8 drm/panel: ili9341: Use predefined error codes
2146ac6026254c31431fdd7b1406525b7c780819 net: gro: add flush check in udp_gro_receive_segment
d53d52b8db6cb62bf408d189df2922b0af7d478a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22291bd5c8ce-cbd91dd2760b.txt

62d8c15e1ff3f77a20ff2cff376512bfc6dea794 dmaengine: pl330: issue_pending waits until WFP state
525680505af71926d051dff44a6c9620ccbe7254 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
40d790886b5f816854e6acfda0e6dc7b834fed5e wifi: nl80211: don't free NULL coalescing rule
ba800289dd5415426fc8188e337afa9fd0dde7ef pinctrl: core: delete incorrect free in pinctrl_enable()
d1143b2126cec9aa0e2bbd59cb3034112333555b pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
98a2f3d52493d229be1c9f5951999e9f8eaec380 pinctrl: mediatek: Supporting driving setting without mapping current to register value
a58787686f41e622f9803463641e1dffa47f4462 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
caca44fe1bf543acefc780bb89bf7dccbfc9e697 pinctrl: mediatek: Refine mtk_pinconf_get()
6694eeaaac7d7e431cec757e21b9007a215ee7fe pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
e8f77a8477402950080cf6d8b8919977d4363a0c pinctrl: mediatek: remove shadow variable declaration
93a0c0fdeed66efcd12fde69065266f2d125fdae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e8b90e369ea9b5548b6dd8c14296cb684450bf48 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
1d59cfdc5fb38ed8f23b273ab676bee4043e2b87 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d04ccb58b515eb3452335d217d79dfb017ff5c95 sunrpc: add a struct rpc_stats arg to rpc_create_args
4bc8a1866934768a3b57a8bc8fa4529d6045fe71 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7c4e3dab3d9fc0c51639714227bee6187df84a42 nfs: make the rpc_stat per net namespace
e3ec55496efcb6b8542066f79e295a0ba8027ae3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
6dd13ff8e37ba525c9aaa6974f2a5b747695e186 power: rt9455: hide unused rt9455_boost_voltage_values
a41c0e4b3556b6bfc1f0ff1951acec5f472981a1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a2aaaff0778fe84365abba18b4cbe97dfc7ec76f s390/mm: Fix storage key clearing for guest huge pages
be91513ff884ce7ef551112da4bdb69bc26ea79d s390/mm: Fix clearing storage keys for huge pages
00ec98a5a5723363c758aeeded0bd684b11c584b bna: ensure the copied buf is NUL terminated
52d61aa6305381ad727aa52e5ef2d98156347f02 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e8194871a65862a40502cbbd5408c1747448bf56 net l2tp: drop flow hash on forward
a13758e17fbde7d4c89133763aa54ce2bf931bfa net: qede: use return from qede_parse_flow_attr() for flow_spec
87c74c345a54136833da17139522a89cdfef325f ASoC: meson: axg-card: make links nonatomic
5ef172ac8c3f0c832373770aec88f59c6547ecbb ASoC: meson: axg-tdm-interface: manage formatters in trigger
dca637e7b779fdfce89cfa8958c134411d8b1e52 net: dsa: mv88e6xxx: Add number of MACs in the ATU
8cd940f280e200655b2ee7d38ada656badf3c40c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fd8b1581e215b08495ca35616fa47dc6afb5e0a5 net: bridge: fix multicast-to-unicast with fraglist GSO
096625b1edc04935febb51bfb82acaf8e9d4e66e tipc: fix a possible memleak in tipc_buf_append
0c65077469a1ec179d4b751fabddd2e559eca51d clk: sunxi-ng: add support for the Allwinner A100 CCU
5f1c2174db58157e053c6fdfc445a6af794eb86f clk: sunxi-ng: Add support for the Allwinner H616 CCU
3e9d4bf8fce05707191a79858680bd76bec492be clk: sunxi-ng: Unregister clocks/resets when unbinding
cbd91dd2760b5a764a65b971add46010c606d38b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861bf1f3cdea-dfe320f0281c.txt

c04a342aa616f23aabb3af576fc0b821c4d95106 dmaengine: pl330: issue_pending waits until WFP state
aa581df3312eca0385dbbf4ea6fafd38b2ea4584 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
391de8cf4135043f9a841b6ea26ec6e91ef9da69 wifi: nl80211: don't free NULL coalescing rule
10602fba093efd7ea6fec2f479b4209291a8a8ef rust: kernel: require `Send` for `Module` implementations
00dc77cfc4d5990420ab4d6984fbe56f8a46210b eeprom: at24: Use dev_err_probe for nvmem register failure
90d6656419aa8ee53a8a50ad5c7b7893fc0173cb eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d005e9ccdbdede8c5bc20edd64e0ec367f1178e7 eeprom: at24: fix memory corruption race condition
8f01c8b66878997d1188ef7a3964934bc6ab6677 Bluetooth: qca: add support for QCA2066
d0a38cee175cafa43f5c8127602d2f844ee260a4 Bluetooth: qca: fix invalid device address check
2064987e96fd2df2b438526c87496242e7a19a73 mm/hugetlb: add folio support to hugetlb specific flag macros
7e8497d0a5172cfa505690509d41f68cf12d997f mm: add private field of first tail to struct page and struct folio
8319df97edd10c18878a8dc812f51e79045a3bec mm/hugetlb: add hugetlb_folio_subpool() helpers
7e104e9eb20cdc31d6c7429ef46b3f7f139edd36 mm/hugetlb: add folio_hstate()
9544c2ac4e010d07ba4eff19089b5d7b2015a580 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
ee44343171671865ac4affc4850aa44bce98fbf1 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
24f41333ff042ff587fc8c6c14e0a3457abaa2ba mm/hugetlb: convert free_huge_page to folios
9f28a979c784309f30dc4c5835f3855b8153f7e7 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
cd0c86c4a4f746e5a652958ebfc8e69549dd2eff mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4865d92c182ea6a8f7d85bace8c691cda936266c kbuild: refactor host*_flags
fa04d8a5f15c0195f1ad0a524c31bb8ca933251a kbuild: specify output names separately for each emission type from rustc
ff95fb0606ab04ccf7a9b7c400dd618ce98df609 cifs: use the least loaded channel for sending requests
b2a0816c45c7a4b406b04c1f5919388294a0126c smb3: missing lock when picking channel
346690db9149d4f2cabeeec7cd37bd0ea5b7739e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c1954ff516b0602095b8a15e645aab955989510d pinctrl/meson: fix typo in PDM's pin name
11a74b3c0c3304a8d47bc92f157b44125352572f pinctrl: core: delete incorrect free in pinctrl_enable()
9966ff51843b2954aa618623822fa755bf8fcb95 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
603dbe43f1cf0b9cff7dd4de62243e7c8578be20 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b218b7d33f12110fdf8be31fca33f1c3c416a49d sunrpc: add a struct rpc_stats arg to rpc_create_args
bea291eac759b564bf08ab98f751acbc8997bd01 nfs: expose /proc/net/sunrpc/nfs in net namespaces
003f39f27a3966af6784309a9515296b2feb9bfa nfs: make the rpc_stat per net namespace
5e50f3059b21f28f8f49884e46d320c053be2e8e nfs: Handle error of rpc_proc_register() in nfs_net_init().
38ac9cac73b722c62621cc00fd09f3103feb591d pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
f88df649be25594fc25c445cb9e82137303bda21 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
39a51560415d4f39fc83c5a03855b024912342e0 pinctrl: baytrail: Fix selecting gpio pinctrl state
f6b6b6642a719206d7a044a2182b442f4770b3a8 power: rt9455: hide unused rt9455_boost_voltage_values
7bb0995cb8ae7c73d17de370c035967c5b1d8f4c power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ded88e8a3d1b7b180e0d275efc319fd1e260ae76 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a444fcf979f0626a4b6b887d316cbc99b5a4b0c9 regulator: mt6360: De-capitalize devicetree regulator subnodes
123460e58ed4778364707352807a5b4d70a4b235 regulator: change stubbed devm_regulator_get_enable to return Ok
a271122df431c7137dcbda9e35083e7373b4735e regulator: change devm_regulator_get_enable_optional() stub to return Ok
4bce142032b3caec2fa978e7091d8def67ddabf5 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
af63ed1acf831588e30ca28777d55522492abf4a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
bc205a1d3305951fb176651cbdb20c1d0ef8cae3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a5b21fc30e96117c7266251ab486ad57906b0efa bpf: Fix a verifier verbose message
3034aed9834010fe4430d7e381a3323e3b290ccb spi: introduce new helpers with using modern naming
d46600df827a7726a723d20879f6bf8db38deac4 spi: axi-spi-engine: Convert to platform remove callback returning void
a355e7a0d7f376a0e199f8229f4bab30ca8f5c42 spi: spi-axi-spi-engine: switch to use modern name
82b0b6a01bb0349a35e52f02630e369aacc8b8dc spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
4917849b672cbb629c828cd30e75bbbcd7d3d8ae spi: axi-spi-engine: simplify driver data allocation
c1334cde3520e935912c96abf3853cdf49ee7c28 spi: axi-spi-engine: use devm_spi_alloc_host()
806585bc79a3f98757ed4b79a4f65ebba3a76b9e spi: axi-spi-engine: move msg state to new struct
ce1731f52ee4570afd3f325ff0c1e80a7fc8b0b0 spi: axi-spi-engine: use common AXI macros
b4dc6e5d45ebf8a8ef35b7e86c9c498e5252e298 spi: axi-spi-engine: fix version format string
8f6835ee94cd467e732f3dc2dbfd52ef0db0e836 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d02e5400314f862cafcfd73a3afebe74044cfe22 bpf, arm64: Fix incorrect runtime stats
d91a071e6c9cf2f8e311f2b1601eae7b52fd7e4c s390/mm: Fix storage key clearing for guest huge pages
bff414f040381e6a5f03664224289baf6052a8c8 s390/mm: Fix clearing storage keys for huge pages
19e4b26177dece679cdd2a786d3e07f6824bb2ce xdp: use flags field to disambiguate broadcast redirect
25406df8d4cc6aff86844cc48d74b289001a3d28 bna: ensure the copied buf is NUL terminated
ffdcbc5fd6998319f07152025b8a2c833fe24ca6 octeontx2-af: avoid off-by-one read from userspace
9b3f078172707f45285ebd2fab845d3965ebadba nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b74ef79dfc6833249dae9b915b4c29d300760945 net l2tp: drop flow hash on forward
883395293dae4bbde6ef3987d5d26c4b7def66c1 s390/vdso: Add CFI for RA register to asm macro vdso_func
06ccde9b7b4cad92ec3d54ebf2064dcc518a3c14 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
29930b51c0281050793697b559d3ff764aba6b59 net: qede: use return from qede_parse_flow_attr() for flower
7cc78ea9e36224e979d4e413f9f54802f51d6991 net: qede: use return from qede_parse_flow_attr() for flow_spec
001ba9092146fb15881d7bb48e76e95ca429870e net: qede: use return from qede_parse_actions()
86796f8dfbb7626f1e0be9a598c13b4b8f742dcb ASoC: meson: axg-fifo: use FIELD helpers
5f9eb42bcee8919ec60b6564787203ea422ff351 ASoC: meson: axg-fifo: use threaded irq to check periods
c9903ca9e0d3613125dc2e1ce46a512cf8a4b9c1 ASoC: meson: axg-card: make links nonatomic
b64087b2560cab191f73dd2b2b5e8b971eca3f90 ASoC: meson: axg-tdm-interface: manage formatters in trigger
74369a37c16bb3a5321a1b240360523b0350c5ca ASoC: meson: cards: select SND_DYNAMIC_MINORS
a76988fc66085bb3132742ebf3df37015a7a376d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2f8aacc095056f911a862cea9137bb18ef50e885 s390/cio: Ensure the copied buf is NUL terminated
f3bfd547f8b0335ef71acfaea3eb59a6f6165be3 cxgb4: Properly lock TX queue for the selftest.
327d26cf308f3c547a089bf6608b200fd340b8d3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c1cf9760f9fb8b257975485315ac8b46bb493fa7 spi: fix null pointer dereference within spi_sync
535be074eb2b70b9495445405d4036dc9f8dd37b net: bridge: fix multicast-to-unicast with fraglist GSO
b06b2a30a3e5143d3261a4bacb7e540718756486 net: core: reject skb_copy(_expand) for fraglist GSO skbs
e426689ad2adf2ef7f1705e3b9173cabfea52b27 tipc: fix a possible memleak in tipc_buf_append
2ddaec5bd408e3e487eb9c65986f5bcae216a398 vxlan: Pull inner IP header in vxlan_rcv().
55cf7b80b6b1d63490bf76b59e3c3d4aaab2ec51 s390/qeth: Fix kernel panic after setting hsuid
c7407b7132b07fc7c8c416fe5e5e641b89ca81ce drm/panel: ili9341: Respect deferred probe
a8bbd50d37efa2bff4505eac4771170d0ac475f7 drm/panel: ili9341: Use predefined error codes
6650e218187ba50233c73ccd4e4717c6aed2bc72 net: gro: add flush check in udp_gro_receive_segment
6c514b58da2e3ddff30546af291d65f47721ebbf clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a949c900e92e4e5cedfdad48a8c0e4dd31a7f3b6 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
13bdb37c66533bb6923ce2e69dd85f6b2dc0be6f powerpc/pseries: Move PLPKS constants to header file
65c595fb089eee67a92a8ffe49b3666bb454a9bd powerpc/pseries: Implement signed update for PLPKS objects
0716d0ba5519098cbd9d0159493fd6469634cd1e powerpc/pseries: make max polling consistent for longer H_CALLs
dfe320f0281c3b5e852293e88ea76b84605b08e8 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7df9d2d2722-8a74b43a76b7.txt

f60a67dd6b795bfc7fd255a72f1ebed7aec994e4 dmaengine: pl330: issue_pending waits until WFP state
a6534adf0c04c660287b5600ef746dd780b86e52 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
61515eaffb81634e4194b4f8e7fa079036121aad nvmem: add explicit config option to read old syntax fixed OF cells
bb93f29319296ad9a6ca1683d711d21cdfa6b8f3 mtd: limit OTP NVMEM cell parse to non-NAND devices
e1c8948a68f5b6d0f92ae7baf5ed1efe2b2f5061 rust: module: place generated init_module() function in .init.text
3db7d4654a7eb554a24aa9dc66382a2b5abc75bb rust: macros: fix soundness issue in `module!` macro
d77c13aa0213c58716be88f3507a264488fb5958 wifi: nl80211: don't free NULL coalescing rule
0239b8d84630a3fce7d726c06f4d3b7109a8de5a rust: kernel: require `Send` for `Module` implementations
411d12099b57dca362e63cb79fbd52b1c6c2930e eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
cc37085314510c3568070f7ad615bd6284362013 eeprom: at24: fix memory corruption race condition
6e269d7993efbd46f5a478608810776838f29a4e Bluetooth: qca: add support for QCA2066
ffe1f5da2f9c81affca8d1f1aafd2bfbd8def063 Bluetooth: qca: fix invalid device address check
4770206b0ee4782b4f4eb65d200cbd1d747ed420 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b5b8c36391f3b858523908cc356e0c63c8797d29 pinctrl/meson: fix typo in PDM's pin name
8ec81a1714fb009bee31b6f7347adc78688c01c1 pinctrl: core: delete incorrect free in pinctrl_enable()
48be2a12cef156839ef95c712c157dae97a22f0a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
16362396f9f69ac51714cb5863922ad6803c06dd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
70d10c27e574046db8b52cfc922381cb9d4dcda6 sunrpc: add a struct rpc_stats arg to rpc_create_args
27e071fa068c318fb25e6508fd5f502177591d10 nfs: expose /proc/net/sunrpc/nfs in net namespaces
688cf98080632e2ec67f30a627231fa0a55e95ad nfs: make the rpc_stat per net namespace
7b070f57e8cffbd31e56004500f24ec2cf0ba785 nfs: Handle error of rpc_proc_register() in nfs_net_init().
cb10bd64782c8ee5eea03dfee043e8e14865391d pinctrl: baytrail: Fix selecting gpio pinctrl state
61c4c0736d69851af76893cd90f5fdf201e8e436 power: rt9455: hide unused rt9455_boost_voltage_values
342b13715f046f476fe46076ab6f8fa7dae9d792 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
17ad8e9116569c9b8b17d36c2cee93a3f69fffb8 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
30f8c17d24a5eadd260d52e49dbae9bd630667c9 regulator: mt6360: De-capitalize devicetree regulator subnodes
ac64fec12762af13f9d9ed050b502397f5e093dc regulator: change stubbed devm_regulator_get_enable to return Ok
b14a813ac05371f4b56266c48aa3caed5f0762d5 regulator: change devm_regulator_get_enable_optional() stub to return Ok
771a5c465de2319e0a673c9a23e3d3eacce0641c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
990d5f3ceb27dc837e18875dc4dbc66fb48a8bff bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9703dcc2fd527e5f1f57e711931b7c0b31120b29 regmap: Add regmap_read_bypassed()
f4cc58e8014f39d09157462d81a6e1948b0b1937 ASoC: SOF: Introduce generic names for IPC types
e8a82490463710826e198df08952c7d8b08b0260 ASoC: SOF: Intel: add default firmware library path for LNL
3a6f28b66892cf49f4ab382611930eb8fcde406a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
fd51fba7d7b2f7ca8c5b7a6916239ea6236d1249 bpf: Fix a verifier verbose message
4931ab733603f705f7feef1bc64e05099d1b1caf spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
8896ec0932cc214d40e98e9c1097ffd9f396a601 spi: axi-spi-engine: simplify driver data allocation
6e923acd4dface252b81841d689929ccfcc6ec8e spi: axi-spi-engine: use devm_spi_alloc_host()
5989409fba76a665ae8e8b752b59d96772395449 spi: axi-spi-engine: move msg state to new struct
4618723827ae82f91d2ba8ba9f223b580b2ad052 spi: axi-spi-engine: use common AXI macros
4de9720408cdfe3862e481d290ca85c576bcb55d spi: axi-spi-engine: fix version format string
bb345c3498c4dd403c6cee4e79501f6a3ff5bbac spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
fb8c68d54842cfdb15cecfd6fdc6004fca18b9b3 bpf, arm64: Fix incorrect runtime stats
f90084284efed3f6bd4dd5d6bbbe88de3efe2c06 riscv, bpf: Fix incorrect runtime stats
22c6b94d9b50258b7de16fa40d0260e529c61c6e ASoC: Intel: avs: Set name of control as in topology
cc1aff2e02026c2f571c394ec889c437b47bdabd ASoC: codecs: wsa881x: set clk_stop_mode1 flag
26154bb06680c9bf41c2eb6e9fc51f2557777324 s390/mm: Fix storage key clearing for guest huge pages
601b86cf9639b296861b057697c946b7a0c9a731 s390/mm: Fix clearing storage keys for huge pages
2c7687e7d830e849a1d7b48a8087080e0c5c978d xdp: use flags field to disambiguate broadcast redirect
655a110aa72440c6c9d0879860b126e25deeb1ac bna: ensure the copied buf is NUL terminated
10ed17e60071f610876d127d354974391be143d2 octeontx2-af: avoid off-by-one read from userspace
7105e1dc1d5e5be2d5304330fbaa9ccc6c0bf906 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
17ef0d6fef4aec27d162b5043ad4887c8b0bcd15 net l2tp: drop flow hash on forward
ad261cf3e14336a4e4e9dd8a99068c040a3f9898 s390/vdso: Add CFI for RA register to asm macro vdso_func
a2728707106d0ef501750ef13a4788d057f19d43 Fix a potential infinite loop in extract_user_to_sg()
7d5ada45d0629258b7390a5410051e4fefbcc4e8 ALSA: emu10k1: fix E-MU card dock presence monitoring
e2ced07e8eb913d6f585aac7824ed3c05e672c04 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
0084857f3cc340a03eb3e315ff7a751f411b8e53 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
0b6ce955f77d6220cbf825ea285ef658c7724a81 ALSA: emu10k1: fix E-MU dock initialization
f4836d63f8b09e72e22d5cf85d231568917e23c9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
914aea5a24b4bd1a2942511ef476b7e138ebed55 net: qede: use return from qede_parse_flow_attr() for flower
c8e9b824e715f6ff0cdfff2efa80c565390be013 net: qede: use return from qede_parse_flow_attr() for flow_spec
13b98ecb84fa80ee9a9027c05830d0d1ce5e1a21 net: qede: use return from qede_parse_actions()
24889ef8379f7bb8a8143ef9ab45c0c228c28b6f vxlan: Fix racy device stats updates.
2bb229f4367165743d5075dbcf00c6e2b749d559 vxlan: Add missing VNI filter counter update in arp_reduce().
e51841fec8fdadb7e00d072ba613d7ba18ac5d8c ASoC: meson: axg-fifo: use FIELD helpers
1100a38b4c2d888dbf594976f7064287029d5b8e ASoC: meson: axg-fifo: use threaded irq to check periods
d25a3f7605035a989fa273a3533da7ca61e818a9 ASoC: meson: axg-card: make links nonatomic
b0b5e72260f78c6fe4d11d408312d60e3e25215c ASoC: meson: axg-tdm-interface: manage formatters in trigger
0c7da3ea43bc388064f3f2fe23ec0466b67c1e59 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ae044d94185da40eb5a501f86a3b7a2833397c0b ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
1b0451f1d83b19815b0970061508960d474ddc37 s390/cio: Ensure the copied buf is NUL terminated
3081d62237ad21cce173a739d77176cc4014f457 cxgb4: Properly lock TX queue for the selftest.
195d26d33455b230faaf54deb2a58fd3f3a5263d net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4ea207b8a012d167197c35d551d737a6cc7ece07 drm/amdgpu: fix doorbell regression
56b77b079967b576a2aee2bda4809954dd43d3ef spi: fix null pointer dereference within spi_sync
15475dce52c4208acc6a3d43296eca206d44846c net: bridge: fix multicast-to-unicast with fraglist GSO
92ba4c500fb597a295b10efcdd776c48e9511967 net: core: reject skb_copy(_expand) for fraglist GSO skbs
4b371127fa1a7b4a1ce7151da124994ec1077c9d rxrpc: Clients must accept conn from any address
2a5bbdd3af36e17da53741d34179590bda8c4f1d tipc: fix a possible memleak in tipc_buf_append
d1ca7d4f69660fd880ad375ffa50124df8207f45 vxlan: Pull inner IP header in vxlan_rcv().
2f383f202f88b2a6f40301e713aac801389c6d6c s390/qeth: Fix kernel panic after setting hsuid
3171edeb6e8b3925b696b0fa9b48ee4f1000c519 drm/panel: ili9341: Correct use of device property APIs
2c09da669e80dcf6338f0451c1fd15989a9cc8cc drm/panel: ili9341: Respect deferred probe
24f6d6d9774a15b3ffab710ed1a8f19fa30127f7 drm/panel: ili9341: Use predefined error codes
36def570bd95d3c62c65df40ca9545f38f07d8ed ipv4: Fix uninit-value access in __ip_make_skb()
2684ef18f3dfc4a64e774f26e307b4f0baaab5ed net: gro: parse ipv6 ext headers without frag0 invalidation
c45b50e3e52b9104af38c4e09e6add43d65fc725 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
8f0ce30477ffaa9e0c3b5478a8b87338f0eec7c3 net: gro: add flush check in udp_gro_receive_segment
2b95f821cfd779158deb9822fab5f46bf5211296 clk: qcom: smd-rpm: Restore msm8976 num_clk
5015200f79b40ea532078415d2408871dbd8513a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
264ee117e22cfc6e9df74ef0a06d1103d5e8baaf powerpc/pseries: make max polling consistent for longer H_CALLs
44fbd9e7c5f5f37a70ec64076173cb6436bc8baf powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
8a74b43a76b756e4157f3d969fd6da406e84b4f2 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y

--===============1825033419642451585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43eecc8209be-0d683d6686e3.txt

af79b732de534bbdf7b57920db39f85e9934a61d rust: module: place generated init_module() function in .init.text
58c232e3a35d63d9332db2be58f81bb2a6aec565 rust: macros: fix soundness issue in `module!` macro
adf70682c1a90f6e424a41a16b398073b9163a86 wifi: nl80211: don't free NULL coalescing rule
92553871fbd89282331e0f2a020b256f64e7ec61 Bluetooth: qca: fix invalid device address check
4b7c1b0a58f8a2a11f3b9ae4fdf7c134f47dd998 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b02b73e43326b507ad4122df432388fc1c3f4a01 pinctrl/meson: fix typo in PDM's pin name
816cf620a03585968caf2b50c9cf2e5519fc6590 pinctrl: core: delete incorrect free in pinctrl_enable()
4106729bdc896fc5c6e510d2728ca90657cefd93 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e9cc9e94665e9ee8aea065dcb5951971bbd39162 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ebf91ac1030a566dd322c11adf5ace51c6dccf24 sunrpc: add a struct rpc_stats arg to rpc_create_args
78fe8d554c8ed7324be76dff365b17dbf9558f53 nfs: expose /proc/net/sunrpc/nfs in net namespaces
076ea3b80b0fbe80136d7561c1a53ef34bddd7e3 nfs: make the rpc_stat per net namespace
fff3b817e43fc6edb696bf0d548fde785ede60de nfs: Handle error of rpc_proc_register() in nfs_net_init().
881352a898fc8db94113749018b334c83957320c pinctrl: baytrail: Fix selecting gpio pinctrl state
ca94b16e15fc57d2472c15a3d9ea5e53cfce5003 power: rt9455: hide unused rt9455_boost_voltage_values
d3c64c3f04f8c0adbb91bd14e63ed10edaa1bdcf power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e92c47b948dccab620eb031960a62ac61853e9b5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6b9964232725cc67531f5c4197abc1adcb4b4e42 nfsd: rename NFSD_NET_* to NFSD_STATS_*
8c2893d3dc97421df89d18d116c68e289536904a nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b64c48d6054855c78737356704c586db7b359f11 nfsd: make all of the nfsd stats per-network namespace
e010530435e43376eefa2b5bb9b0096c607b3c3c NFSD: add support for CB_GETATTR callback
b4f130a56d29d327413b5775d152463aaff3f5a3 NFSD: Fix nfsd4_encode_fattr4() crasher
b1be05c8d43be3549ca1c2a3f4f84a8080e1349e regulator: mt6360: De-capitalize devicetree regulator subnodes
80f5e1e559f39b5fdf48bca801c8549ce764cdb0 regulator: change stubbed devm_regulator_get_enable to return Ok
54fd2cf1ab9a08ceb9a6eab5819fbfa33382f4a4 regulator: change devm_regulator_get_enable_optional() stub to return Ok
8b7ad3251922d5a7994c0c5fe1eb6f7d66d28898 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0479e93c36a485f132716a09ae2cbc9093dc58e0 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
38b1e6849adc8b9d33cc4c6241b741c327cc4337 regmap: Add regmap_read_bypassed()
2cd1795afab1f2bd7eb4eef332733c1825c6dded ASoC: SOF: Intel: add default firmware library path for LNL
b0b1a85059fc3254f2aaf4774f762d52100e291b nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
1882b14e50e58ab83601a097e99cd180bd494391 bpf: Fix a verifier verbose message
a6258ef1e1be02c25dc4859df9fc12cd6a5fbd62 spi: axi-spi-engine: use common AXI macros
b2274ef43d9b91ee3f8d83059335d4b550c18bed spi: axi-spi-engine: fix version format string
e49191416efb06d55b21811fe26fd020ac59cf69 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c014beeda86167793812e48686f4d4d5e43dd3e0 bpf, arm64: Fix incorrect runtime stats
86d59985ecbdb295cfd7743c62fc56dda5d24bce riscv, bpf: Fix incorrect runtime stats
d4c30bd0ccf8ead417bf44733c9f7be295ce7b83 ASoC: Intel: avs: Set name of control as in topology
843b62c15446bdd7a8e762feb935d3cc994bf67d ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a4aebc8c11b5b815007e7284f736197787d8d071 s390/mm: Fix storage key clearing for guest huge pages
3fb22f0281000489f42219ebca2557987f430391 s390/mm: Fix clearing storage keys for huge pages
ae12b03b84fd8bb24ff914d56230d1487e76f95d arm32, bpf: Reimplement sign-extension mov instruction
6cac58e42cf917e63cdeb98a320c9de8ced4b49b xdp: use flags field to disambiguate broadcast redirect
694d405d64dc41408df0e2bf856d0d8815849fae efi/unaccepted: touch soft lockup during memory accept
6d801f9669c5bf5a5f1b364d1f682a3450acf012 ice: ensure the copied buf is NUL terminated
09755830f128a3007ecd36d210fe50eb08b05764 bna: ensure the copied buf is NUL terminated
1affca0e5180d3a505ae81d4b1c3d5484a8a2be0 octeontx2-af: avoid off-by-one read from userspace
af826f759aa7f2e96062110137ade397260f2ec3 thermal/debugfs: Free all thermal zone debug memory on zone removal
3082104fd371abb97a4f0c7be1e57e607f7416fd thermal/debugfs: Fix two locking issues with thermal zone debug
eb31225bd7290ac9d8962a9733a6a3bf1725c796 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f296277d12085c8ce54b626397d1fb66f7c8b2c8 net l2tp: drop flow hash on forward
e63373698b621e2ec769c99849bcd7fe05264982 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
ae6f78804f6b938469bc12038286ce66edffda2d s390/vdso: Add CFI for RA register to asm macro vdso_func
e254bf512094823b28da2463151b6b458228a769 Fix a potential infinite loop in extract_user_to_sg()
63d9f45f6bda4b96610d4b22b7fd0ceeda5cea9c ALSA: emu10k1: fix E-MU card dock presence monitoring
79e3e489df91cf8576edfde5e57a7e42bc2d74e4 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
d79613764861f0fd3c65041834dc727a681db671 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6e020117267bcc765192214df3e09da361ee774d ALSA: emu10k1: fix E-MU dock initialization
c587eaac172afa14cd6aea813893969140a3ddae net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
68d13802172d20cbd51d34836d11cd9d3ee57cfa net: qede: use return from qede_parse_flow_attr() for flower
1644540228c59923d9ff544c992da27144327a07 net: qede: use return from qede_parse_flow_attr() for flow_spec
fbf8df9659d873954ed76bc6c8a3022b9b909ee1 net: qede: use return from qede_parse_actions()
e1c4217744e88033ab34cfbfdfeb29143c7b8d41 vxlan: Fix racy device stats updates.
63361a30bfbbc26e4f47aeb6bc5e891fa0cc1960 vxlan: Add missing VNI filter counter update in arp_reduce().
4f3c3758093c6f66ce5580124f9a5e63aca37483 ASoC: meson: axg-fifo: use FIELD helpers
e2af66f7fd8fde9aad1e42873ff49d384f9ccea0 ASoC: meson: axg-fifo: use threaded irq to check periods
1feeb705f78a28187f11fe9a77d365749aa88de1 ASoC: meson: axg-card: make links nonatomic
bdfa34e7b598ef9186802192105555ef54e2bfca ASoC: meson: axg-tdm-interface: manage formatters in trigger
aedad111c01308e395df5fafb2fc6e20cc369368 ASoC: meson: cards: select SND_DYNAMIC_MINORS
78240ab97c381281bc52b197dd935d66fe9cdf4b ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4456c46c384534debcecaef374005b8f1859125b s390/cio: Ensure the copied buf is NUL terminated
af5edfa0224f288e4674d967031e9ce85df9d15b cxgb4: Properly lock TX queue for the selftest.
1cc116fa15cbe92b91ec0e2db2485b1130dc5c4f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
369cc3ae5b3195fc288538dc0ac153974b9e7e60 drm/amdgpu: fix doorbell regression
6cd30ab1f44fe884a06a005a42821a8fabdaff2d spi: fix null pointer dereference within spi_sync
ef9d0b2d0e2354f6b2699c1cd889ee0de8c5e53b net: bridge: fix multicast-to-unicast with fraglist GSO
8cdc2a29354fc25e51c91a9dbfa438ad4335266e net: core: reject skb_copy(_expand) for fraglist GSO skbs
de7aa624dd8c1e36eb9345f9ebbc50c11047d94d rxrpc: Clients must accept conn from any address
113034e1e4c6b7a17579e5141bb2d1af3f615df9 tipc: fix a possible memleak in tipc_buf_append
3b383601fb2fb1a0dd110fa3ee49f161f1a50715 vxlan: Pull inner IP header in vxlan_rcv().
063c249e64eac4552f74b6b949d3267e0d79d716 s390/qeth: Fix kernel panic after setting hsuid
e80c5209a30ba459bc2650f796b65334afc7bdc0 drm/panel: ili9341: Correct use of device property APIs
02a6cd27c5722bf4d20368101f2aad91481c23a6 drm/panel: ili9341: Respect deferred probe
cb76e0f18ed3918eed602e7a01c666a727082f70 drm/panel: ili9341: Use predefined error codes
0a544eaeb768e5fe03a115de40e89b13cf409f3d ipv4: Fix uninit-value access in __ip_make_skb()
c80900a243fe5ade4dfcb45abee1df558eca753b net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
923ce1f8eac70c2302a53a4a5cabc1a003b1077e net: gro: add flush check in udp_gro_receive_segment
43e30468f816a5a70dedbd535c027b4e11bb6516 drm/xe/display: Fix ADL-N detection
dcc0e2641b9bf5847c564cbc818f44cbe875b615 clk: qcom: smd-rpm: Restore msm8976 num_clk
7e1c3f0c371e2494f984215b29aefe6a85a84010 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
cf57fb0b3b80b539203739ff1acf15ea01cc0c54 powerpc/pseries: make max polling consistent for longer H_CALLs
80493cf9d6c893a20499b836bd64a3e96a424de7 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
c1ebd6107bf9d65221c0d93f58e5e33e86c79927 EDAC/versal: Do not log total error counts
0d683d6686e3b4ea20718d0dc60184982faf6e3d swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y

--===============1825033419642451585==--
