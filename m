Content-Type: multipart/mixed; boundary="===============6094545210219275059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 30 Jul 2021 05:32:30 -0000
Message-Id: <162762315031.7068.2992434439154272867@gitolite.kernel.org>

--===============6094545210219275059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 71cb232e83a4ad3282161e863c1871a26afd00f4
    new: 034f94cce5a43f7949addf88735c30077fd05172
    log: revlist-71cb232e83a4-034f94cce5a4.txt

--===============6094545210219275059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71cb232e83a4-034f94cce5a4.txt

22171146f84ba57db44071de60ad44cfe634574a net: ipa: enable inline checksum offload for IPA v4.5+
6321c7acb82872ef6576c520b0e178eaad3a25c0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
323e0cb473e2a8706ff162b6b4f4fa16023c9ba7 flow_dissector: Fix out-of-bounds warnings
63961f544e271db5f5d3a03164cbe28fcb7eba93 net: ipa: kill ipa_modem_setup()
07e1f6897f735296aeff6c135cb8ddb4040a3e20 net: ipa: configure memory regions early
1118a14710ee97292c52e0185d12caa3eb17ad55 net: ipa: set up IPA interrupts earlier
dc8f7e3924a99515d8c3d3dbd905ad1327ac37b6 net: ipa: set up the microcontroller earlier
e2f154e6b601fb25344ae244834de19881edb289 net: ipa: introduce ipa_uc_clock()
268ca4129d8da764fdf72916f762a1145c6ea743 Merge branch 'ipa-clock'
9b29a161ef38040f000dcf9ccf78e34495edfd55 ethtool: Fix rxnfc copy to user buffer overflow
b0e81817629a496854ff1799f6cbd89597db65fd net: build all switchdev drivers as modules when the bridge is a module
f9b282b36dfa9b6c6d6b3e8816cdf0e4defff482 net: netlink: add the case when nlh is NULL
e4252cb66637b846b916cca7c2cdb4ed22ab2fc3 openvswitch: update kdoc OVS_DP_ATTR_PER_CPU_PIDS
784dcfa56e0453bb197601ba0b8196f6f892ebcb openvswitch: fix alignment issues
076999e460279cec45c4653513a4f3121fe236d7 openvswitch: fix sparse warning incorrect type
453a343c5a74e48600c59fc2a627096a2eb3505d Merge branch 'ovs-upcall-issues'
d4b996f9ef1fe83d9ce9ad5c1ca0bd8231638ce5 docs: networking: dpaa2: add documentation for the switch driver
ef17e2ac2183cb2107e68d489127a6176ede3339 net: qed: remove unneeded return variables
409f386b8e5d69ba5b13bb94618b6b668a7a3736 qdisc: add new field for qdisc_enqueue tracepoint
63f367d9de77b30f58722c1be9e334fb0f5f342d tcp: more accurately detect spurious TLP probes
a657db0350bb8f568897835b6189c84a89f13292 tcp: more accurately check DSACKs to grow RACK reordering window
2fba2eae30d3401716d56467007d6938c0d580ed Merge branch 'tcp-rack'
b9067f5dc4a07c8e24e01a1b277c6722d91be39e net: split out SIOCDEVPRIVATE handling from dev_ioctl
89939e89060584d40eacad757b76bf636c6b4b52 staging: rtlwifi: use siocdevprivate
3343c49a959df1c6ff6560b8dfe178613c5fc38e staging: wlan-ng: use siocdevprivate
3f3fa5340745c81a2e70a171fb73a44b433d5126 hostap: use ndo_siocdevprivate
561d8352818f2ca79c13471f245b992398902090 bridge: use ndo_siocdevprivate
4747c1a8bc50a69e9b2cd7eb188fcbd95f177999 phonet: use siocdevprivate
029a4fef6b22b92d4f9b50ac0cdc48dfaff9af68 tulip: use ndo_siocdevprivate
232ec98ec35d72352efb2f52d1b0628f425dbf86 bonding: use siocdevprivate
dbecb011eb781de411daf5d0c8745cd158a55f06 appletalk: use ndo_siocdevprivate
99b78a37a3717e5879dda70dec5ef6d23073b379 hamachi: use ndo_siocdevprivate
32d05468c46267db1c0128057d4fcf80332fecf8 tehuti: use ndo_siocdevprivate
d92f7b59d32bfeace7315b416f5244dd5c3935fa eql: use ndo_siocdevprivate
043393d8b4786534cd070e0c071a2716313c5558 fddi: use ndo_siocdevprivate
ef1b5b0c30bc61587a9da19cc0ab078bba53ebcc net: usb: use ndo_siocdevprivate
76b5878cffab379dd4fd84c04bdf20d21177729d slip/plip: use ndo_siocdevprivate
18787eeebd7129ecf4960876d24f349682207783 qeth: use ndo_siocdevprivate
ebb4a911e09a7c602cc9709c5c785527f63a8871 cxgb3: use ndo_siocdevprivate
25ec92fbdd23a0a2bfd2bdf489e60ea4f0ae46d1 hamradio: use ndo_siocdevprivate
ae6af0120dda5d2ccde33ba8b7a6337066e10cbd airo: use ndo_siocdevprivate
3e7a1c7c561ed8508fbdb98ed5708175bbcf7938 ip_tunnel: use ndo_siocdevprivate
81a68110a22a4ffdc3cb81377e5a565cd3e1a137 hippi: use ndo_siocdevprivate
cc0aa831a0d9c3977eed7fd3eba18dcd1d422024 sb1000: use ndo_siocdevprivate
34f7cac07c4e1a8fe64bd09334ecb49f21e98bf8 ppp: use ndo_siocdevprivate
73d74f61a559d8fc2266abfb95085bb7d1917a3e wan: use ndo_siocdevprivate
8fb75b79cd98944c118861ff3194caf731f5ec5a wan: cosa: remove dead cosa_net_ioctl() function
a554bf96b49db4c208e305ae92546422e9489380 dev_ioctl: pass SIOCDEVPRIVATE data separately
a76053707dbf0dc020a73b4d90cd952409ef3691 dev_ioctl: split out ndo_eth_ioctl
ad7eab2ab014748b062507b7ac69f8e856057717 net: split out ndo_siowandev ioctl
88fc023f7de22922c6c61e2f3d4c54befb8b3549 net: socket: return changed ifreq from SIOCDEVPRIVATE
ad2f99aedf8fa77f3ae647153284fa63c43d3055 net: bridge: move bridge ioctls out of .ndo_do_ioctl
3d9d00bd1885afa6b2c766cf9bab7b54b1a951ed net: bonding: move ioctl handling to private ndo operation
7c57706b4be5cf85ded0721c0619a2122b846c18 Merge branch 'ndo_ioctl-rework'
c0b03e8399505a5aafe3a38e287213f523d890af ionic: minimize resources when under kdump
d2662072c094be6dd7544c7752a36a5dc030076c ionic: monitor fw status generation
73d618bb7e1998f10735e216578d8f439a60d50c ionic: print firmware version on identify
e7f52aa44380ea657f0977ded63eee091f8fa123 ionic: init reconfig err to 0
e75ccac1d0644c9d7ad531cb9a81c499930c06da ionic: use fewer inits on the buf_info struct
73618201acaa17edcf141101af9878d9f16de42a ionic: increment num-vfs before configure
a1cda1844bee5fda96cd06f958c4aaf8285f18d5 ionic: remove unneeded comp union fields
f5123686773660505d8dbc834b304212918f3106 ionic: block some ethtool operations when fw in reset
6edddead95504fc2e8fc425c3d10a1b25fec735f ionic: enable rxhash only with multiple queues
18d6426402deaac0f748bd4476c977ea4bca3b12 ionic: add function tag to debug string
2f21be447bf0eed63a5c8999a6c449b37e2c6180 Merge branch 'ionic-next'
8ca34a13f7f9b3fa2c464160ffe8cc1a72088204 net: cipso: fix warnings in netlbl_cipsov4_add_std
937a0da43228c719f549fa44b0e227312aa08b84 net: ipa: make IPA interrupt handler threaded only
e70e410f8e7c000b5f44ecba8a1b40d2a2b8c6f1 net: ipa: clear disabled IPA interrupt conditions
fe6a32797971db3d5770a5ddcd0cec15f561e501 net: ipa: get rid of some unneeded IPA interrupt code
176086d870359fa5e4fe226fdcf43340187134c2 net: ipa: kill ipa_interrupt_process_all()
f34d9224503f13cae35ae9d6a43199e3666bbe99 Merge branch 'ipa-interrupts'
923a6b698447f4f7872daee47accbab78135ff51 net: ipa: get clock in ipa_probe()
cf8dfe6ab8e7854905b13e7f46d39a2aba687825 net: ipa: get another clock for ipa_setup()
34c6034b476416c2551dd4648e5f94f4413ce689 net: ipa: add clock reference for remoteproc SSR
f2b0355363f378e0baa466a48e78f5f308b3a1a7 net: ipa: add a clock reference for netdev operations
2c257248ce8ed483555eb832d7766ba8f6fde0e7 net: ipa: don't suspend endpoints if setup not complete
299b50fc9e8b986d21e51ac8bac0a880bf8c5fc5 Merge branch 'ipa-clock-refs'
acf34954efd17d4f65c7bb3e614381e6afc33222 net: ti: am65-cpsw-nuss: fix wrong devlink release order
35f6986743d78544779a892415c2edefa1f36a1c net/mlx5: Don't rely on always true registered field
d7907a2b1a3b89bea136025f885035a083525e41 devlink: Remove duplicated registration check
3bdc70669eb2d53dc3abef3c1d790bfe408e2e40 Merge branch 'devlink-register'
d80f6d6665a6aa5875327f12491c90f428bf50b1 nfp: flower-ct: fix error return code in nfp_fl_ct_add_offload()
56af5e749f20c3a540310c207dcc373f4f09156e net/sched: act_skbmod: Add SKBMOD_F_ECN option support
68f9884837c6e40293e5453def3ce656c770e805 tc-testing: Add control-plane selftest for skbmod SKBMOD_F_ECN option
5d886947039d029f8ba1da6030c0a00ef330373d dt-bindings: net: fsl,fec: update compatible items
df11b8073e19bd0eedae630dae82f38eb374b80d dt-bindings: net: fsl,fec: add RGMII internal clock delay
947240ebcc635ab063f17ba027352c3a474d2438 net: fec: add imx8mq and imx8qm new versions support
b82f8c3f1409f1c97621e9e4b3a24c627b7651ac net: fec: add eee mode tx lpi support
fc539459e900a891dda5b586d7b5e3fd5db14218 net: fec: add MAC internal delayed clock feature support
a758dee8ac50cdabc1229ca82bc7472752a51e1d arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
987e1b96d056d81e6253ba1b1e80a4fd7b7b68a1 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b Merge branch 'fec-next'
a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
b4454bc6a0fbf2f9edcddd08862175085b990856 net: bridge: switchdev: replay the entire FDB for each port
52e4bec15546d58f2a14dc74a6b8be128aa7db0a net: bridge: switchdev: treat local FDBs the same as entries towards the bridge
b0fdb99943bec486fe8f51f7065a4719325545f5 Merge branch 'switchdev-notifiers'
b11f0a4c0c81ff062cd3696eadd46266489bca8e net: dsa: sja1105: be stateless when installing FDB entries
883d71a55e968371d1ff151249732466b5581f58 Documentation: networking: add ioam6-sysctl into index
5fc88f93edf2f797f1aa63334cc6c86f9c15d585 sk_buff: introduce 'slow_gro' flags
8a886b142bd03d36612747e9aefdf0282c8b02dd sk_buff: track dst status in slow_gro
b0999f385ac30cb17880ae1c1512491fbf0c9542 sk_buff: track extension status in slow_gro
9efb4b5baf6ce851b247288992b0632cb4d31c17 net: optimize GRO for the common case.
5e10da5385d20c4bae587bc2921e5fdd9655d5fc skbuff: allow 'slow_gro' for skb carring sock reference
d504fff0d14a0fd683e9ec1f736c6e1f894667ae veth: use skb_prepare_for_gro()
8cb79af5c63ff2dbcab048085302256dd7e8208d Merge branch 'skb-gro-optimize'
dd8987a394c0730380167e0b0aebd766cf3511e1 nfc: constify passed nfc_dev
894a6e15863307d8821857aaa2ecf80cde2a6c82 nfc: mei_phy: constify buffer passed to mei_nfc_send()
9a4af01c35a5bed9d717433651629e4c9865f8f2 nfc: port100: constify several pointers
ea050c5ee74a996ee4577a5c3852c53cd8219412 nfc: trf7970a: constify several pointers
83428dbbac514f33597e6c8c571969027b3fac82 nfc: virtual_ncidev: constify pointer to nfc_dev
582fdc98adc8a0f4286cff0e2c6226750cf190ee nfc: nfcsim: constify drvdata (struct nfcsim)
6c755b1d251180fbdfe458591fc4dfe8704b0006 nfc: fdp: drop unneeded cast for printing firmware size in dev_dbg()
c3e26b6dc1b4e3e8f57be4f004b1f2a410c5c468 nfc: fdp: use unsigned int as loop iterator
3d463dd5023b5a58b3c37207d65eeb5acbac2be3 nfc: fdp: constify several pointers
a751449f8b477e0e1d97f778ed97ae9f6576b690 nfc: microread: constify several pointers
fe53159fe3e0639a75ffbe320b9909e0055c743f nfc: mrvl: constify several pointers
2695503729dae562aea5e9bbd1722aa5fa1f05bf nfc: mrvl: constify static nfcmrvl_if_ops
658e6b1612c6cc680381b6827dca9c3ee8862ee6 Merge branch 'nfc-const'
bc49d8169aa72295104f1558830c568efb946315 mctp: Add MCTP base
8f601a1e4f8c84f0a5d249837c567565844fe56e mctp: Add base socket/protocol definitions
2c8e2e9aec7927b387540a88351b8405ee82b34a mctp: Add base packet definitions
60fc63981693f807baa0e404104dedea0e8b4e61 mctp: Add sockaddr_mctp to uapi
4b2e69305cbbc7c32ecbd946110b505c4ff6071a mctp: Add initial driver infrastructure
583be982d93479ea3d85091b0fd0b01201ede87d mctp: Add device handling and netlink interface
889b7da23abf92faf34491df95733bda63639e32 mctp: Add initial routing framework
06d2f4c583a7d892300920fc85d654d48a15e914 mctp: Add netlink route management
4d8b9319282ae84f5a17b28d8b5b5d1e7e537312 mctp: Add neighbour implementation
831119f8878173adbf31f1151adf0f4627c05e01 mctp: Add neighbour netlink interface
833ef3b91de692ef33b800bca6b1569c39dece74 mctp: Populate socket implementation
4a992bbd365094730a31bae1e12a6ca695336d57 mctp: Implement message fragmentation & reassembly
26ab3fcaf23568cc8fc06aeb9306f3544969f252 mctp: Add dest neighbour lladdr to route output
03f2bbc4ee57ca53b2fa1d9caabc5006e0b8f375 mctp: Allow per-netns default networks
6a2d98b18900002b6d24c4c3850c1c2467d13898 mctp: Add MCTP overview document
e5fe3a5fe333b9967eeb99966bcf3ec710318554 Merge branch 'mctp'
cde8078e83e32022e30a4f670c2c8179f2f08991 net: dsa: sja1105: reset the port pvid when leaving a VLAN-aware bridge
bef0746cf4cce238b1943df5d5b8f3103da92ead net: dsa: sja1105: make sure untagged packets are dropped on ingress ports with no pvid
04a1758348a87eb73b8a4554d0c227831e2bb33e net: dsa: tag_sja1105: fix control packets on SJA1110 being received on an imprecise port
3bdf4d6196eb5432e7884491456b158d9b670e64 Merge branch 'sja110-vlan-fixes'
7a3febed44557fc318cf6c853e12d76a4145183e qed: Remove the qed module version
88ea96f8c14e39f7ee397b815de622ea5e1481ab qede: Remove the qede module version
065670dce700422789159c21c189f2c5c7b14627 Revert "veth: use skb_prepare_for_gro()"
777a76189144f82581382548111f5c15f6486e09 Revert "skbuff: allow 'slow_gro' for skb carring sock reference"
a49352622bf9dcb4209c4fb47aab1a3c7549430f Revert "net: optimize GRO for the common case."
5766e9b28c7ee402e518f5bf5ea011179b8483d8 Revert "sk_buff: track extension status in slow_gro"
64a4d748f3c12e51a04d67250bddaed4ac202ad9 Revert "sk_buff: track dst status in slow_gro"
c02b3c57ed2ef068bc6cb8dd8d4f9daeb0a6c6f0 Revert "sk_buff: introduce 'slow_gro' flags"
a78ac31435ae77965fa767723b8ad6c7c0642cf3 net/mlx5e: Remove redundant tc act includes
53295c76215007807ddb2747362686ef032dbc9d net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
270268effa76ebbe76413566b15362d190432540 net/mlx5e: Remove redundant cap check for flow counter
9a465e1401b46525aed448373a99bd833316ba5e net/mlx5e: Remove redundant parse_attr arg
5b55c9b67e953b76143306a1498438d66b3b89fb net/mlx5e: Remove redundant assignment of counter to null
3e5ec82cc7f68d458416a1bdd73321f8b4643a3d net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
de233659997d19c4b4976c1eb2bc7ae35b70074a net/mlx5: Reorganize current and maximal capabilities to be per-type
000497f16f6108133912b809a666b37f66a390b0 net/mlx5: Allocate individual capability
4f62f322d4e971498441cf11b76047b80e4f7436 net/mlx5: Return mdev from eswitch
b99fb32bbdff8c532adeee36efb66405ecd0e0a9 net/mlx5: Lag, add initial logic for shared FDB
a59d318597a63fc5f33fd9585c48bdb63da52949 RDMA/mlx5: Fill port info based on the relevant eswitch
420b988faae3f082f59a8ed162f2ee4261ec2e67 {net, RDMA}/mlx5: Extend send to vport rules
4b8dfffec517a35dc1b2e06638f101d0c774f8dc RDMA/mlx5: Add shared FDB support
42711321c046e00c86d1fa71133e64bc564a32d3 net/mlx5: E-Switch, set flow source for send to uplink rule
bc7afb1822d5f16a5c2abb7bea91c46bbfed50c4 net/mlx5e: Add an option to create a shared mapping
e5dd30e3355d9ff15fbce25911bf33765f900384 net/mlx5e: Use shared mappings for restoring from metadata
b9d3d876515bc8335dc65f3da2fa0792da22a27e net/mlx5: E-Switch, Add event callback for representors
518e7b03dfaee13166428645812a83d629f1cea5 net/mlx5: Add send to vport rules on paired device
509cb84f21ad654f2d395406958248901ae8da72 net/mlx5: Lag, properly lock eswitch if needed
4093695bca405d55309a062b2a0e22cec65d9969 net/mlx5: Lag, move lag destruction to a workqueue
c2a3498186d4447e87e0fe2ceb23ff5f20ee4b71 net/mlx5/ E-Switch, add logic to enable shared FDB
c1ffef0de102d37648bea7f4b1a40fbb690667f4 net/mlx5: Lag, Create shared FDB when in switchdev mode
2b8e42994ba22975433e635c0adaa144da647594 net/mlx5e: Use a new initializer to build uniform indir table
bb17f841b4db25dc4468fb4deb60233329d9f2d8 net/mlx5e: Introduce mlx5e_channels API to get RQNs
c06d3af1d015e574aeac94bc73f19d81ff732709 net/mlx5e: Hide all implementation details of mlx5e_rx_res
b93e60d89efcc4d7a5ea96f8057c00f0ed6f602b net/mlx5e: Allocate the array of channels according to the real max_nch
6c92f24af0972bf759630e734c08b7eb58b59c91 net/mlx5e: Rename traffic type enums
e2f002a1abcbf213d5b6a47db416646bbd869da0 net/mlx5e: Rename some related TTC args and functions
e5f1efa464a36906120b3a9a0804cc4f1f07911d net/mlx5e: Decouple TTC logic from mlx5e
0152e84a1c2d9c65c1623288e9e9b47032d13cc0 net/mlx5: Move TTC logic to fs_ttc
d3d7403909f66cd57e8e5c24876e9213b7a6a5ed net/mlx5: Embed mlx5_ttc_table
2e74c9a694d12124c518a4cc55e12b394e85c28b net/mlx5: Lag, fix multipath lag activation
9b929e45ed5fce602a28f021ef735a83940873da net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
37cc09f1a1b74572abd79fff76e4046a9f4874a8 net/mlx5: Initialize numa node for all core devices
2b779d71a1230768149f0a1035c7ac02cd54088f lib: bitmap: Introduce node-aware alloc API
05349bf1bcc9e5fffc5f98ea2a3ed4cbd76356ed net/mlx5: Node-aware allocation for the IRQ table
b4a54843936bfc056ce85497b706705f952dbb91 net/mlx5: Node-aware allocation for the EQ table
4a7edae8fcadfac76a848a32ba2a4087ed808005 net/mlx5: Node-aware allocation for the generic EQ
fcb591f61e12d1d30906237312bcaff9cffa7e69 net/mlx5: Node-aware allocation for completion EQs
3bf6b32c02a0a006c2f16b9b611d1ac460f78c39 net/mlx5: Node-aware allocation for UAR
be102bd608e8febe496830f4c6f4a78349ff437a net/mlx5: Node-aware allocation for UAR bitmap arrays
4b9bef4fddf15096564587dbc4ab5bccaf3e713c net/mlx5: Node-aware allocation for the doorbell pgdir
6cc656e9a7e5594891ce95611c96d98a6f722169 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
2a571892ee737891f5f5acf2d14592f113d80dab net/mlx5: Node-aware allocation for buffer metadata
20de0f10510b96209ab399ea96753c8085175689 Merge branch 'patchq/414336' into mlx5-queue
197d2c69527d49f6873a4895e4d985318485d09a Merge branch 'patchq/400401' into mlx5-queue
2ead11c6a7fc9a02f82c9e4ed8a71c19ca011253 Merge branch 'patchq/412107' into mlx5-queue
c6658b0e6029d34f35feb61c084c03ee246e5953 Merge branch 'patchq/411074' into mlx5-queue
6ba6633207b86292be7ce14160d0be5f2c05d9d7 Merge branch 'patchq/416527' into mlx5-queue
ef938141abd01f4f93e44561e9ce615321df5962 Merge branch 'patchq/407396' into mlx5-queue
034f94cce5a43f7949addf88735c30077fd05172 Merge branch 'patchq/362918' into mlx5-queue

--===============6094545210219275059==--
