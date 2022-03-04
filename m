Content-Type: multipart/mixed; boundary="===============0950168867049366346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Mar 2022 17:00:12 -0000
Message-Id: <164641321273.2447.16343075492606277352@gitolite.kernel.org>

--===============0950168867049366346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2fb84d36b097143f245c04016a1fb8c94bc4a58f
    new: 8a0b72e4589bfcef0d4650dd3cacae519542291f
    log: revlist-2fb84d36b097-8a0b72e4589b.txt

--===============0950168867049366346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb84d36b097-8a0b72e4589b.txt

df830543d63c9a8e4594d92c0c1ffb48c240947f ice: refactor unwind cleanup in eswitch mode
b03d519d3460f3aaf8b5afef582dd98466925352 ice: store VF pointer instead of VF ID
cd0f4f3b2c048fe99ccd2e0df2c0900408ce8507 ice: pass num_vfs to ice_set_per_vf_res()
294627a67e964d3000357e8ac57cc26f049da296 ice: move clear_malvf call in ice_free_vfs
44efe75f736f489892a71fb5b69e6f2271327613 ice: move VFLR acknowledge during ice_free_vfs
59e1f857e37795e2aaf73d083be6eb472fe8fcc8 ice: remove checks in ice_vc_send_msg_to_vf
19281e866808840d2de3f79a929c361b54b017d9 ice: use ice_for_each_vf for iteration during removal
c4c2c7db64e19f815956c750c461d67867f1cdaf ice: convert ice_for_each_vf to include VF entry iterator
000773c00f52f2a6084ec04c2efdc2a28ee29d9c ice: factor VF variables to separate structure
fb916db1f04f8c5f005fafcbe6ae01f40abd6aff ice: introduce VF accessor functions
3d5985a185e6abfc0b38ed187819016a79eca864 ice: convert VF storage to hash table with krefs and RCU
2f5e65de0496c2e46c91afd93be2006cb9ace1d6 net: marvell: Use min() instead of doing it manually
f9f52c3474282a5485b28cf188b47d6e2efee185 net/smc: fix document build WARNING from smc-sysctl.rst
c5a0edaeb9e1eb6dc5fcaf4e33bdaa1701bd41fb net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_block_remove_filter
c3cde44f3c6e44ce42368066dede0bc3c9b1952a net: mscc: ocelot: use pretty names for IPPROTO_UDP and IPPROTO_TCP
28c1305b0b721166912189afd6238c1613bb7891 net: dsa: felix: remove ocelot->npi assignment from felix_8021q_cpu_port_init
d219b4b674e9424ff047ecc568b79401427ad709 net: dsa: felix: drop the ptp_type argument from felix_check_xtr_pkt()
dbd032856ba39b6e90d525b7e6340d61a04fcc8f net: dsa: felix: initialize "err" to 0 in felix_check_xtr_pkt()
5d3bb7dda43ad22a0caa78b0222beab0462a669e net: dsa: felix: print error message in felix_check_xtr_pkt()
162fbf6a2f958673cabaa844b5dc0e0b301a757a net: dsa: felix: remove redundant assignment in felix_8021q_cpu_port_deinit
f2ecfa06afc692f85e749a219e116acdc6501080 Merge branch 'ocelot-felix-cleanups'
4ee508ff78c83c4bf855148f026315fa58c7baf4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
21f95a88eab49eebc70f25f17567aacb9cdafc01 docs: networking: Use netif_rx().
aa4e5761bff54036a13fba539165033772799beb net: xtensa: Use netif_rx().
4343b866aa941077f7dc1421e57f618b2482d03e net: sgi-xp: Use netif_rx().
3fb4430e73bfa58b14606512239c86b4d186f1ea net: caif: Use netif_rx().
db00cc9da079315f199e2b65cc4e05eeb94236e2 net: dsa: Use netif_rx().
90f77c1c512ffe2e91473658b5eb259b5da04b04 net: ethernet: Use netif_rx().
566214f44697c0191b9b6673e3c73116c9b7817f net: macvlan: Use netif_rx().
2e83bdd5d6cf4cee3204efe4ea6f33f5f743dd8d net: bridge: Use netif_rx().
ad0a043fc26c17522ede3cc986d559f05ece20f4 net: dev: Use netif_rx().
9f9919f73c94ae00af4e6ad45179282122f24988 Merge branch 'netif_rx'
98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
4488f6b6148045424459ef1d5b153c6895ee1dbb net: phy: micrel: Fix concurrent register access
2358dd3fd325fc9689652f0c8d4a09475dd31b46 dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
ece19502834d84ece2e056db28257ca2aa6e4d48 net: phy: micrel: 1588 support for LAN8814 phy
828553d2c3b07ec419e6f080c1e74efff31bc774 Merge branch 'lan8814-1588-support'
8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
771479eacd8becabd38ba2b470389117c589120c igc: Add UDP segmentation offload support
c899bc47421932f41fae4533ada4c446378999a7 i40e: Refactor VF queue requesting
154cdf1324bddc5aa67a030f2af1b34c238252c8 i40e: Fix the timeliness of stats after deleting tc
59ac6852dc958e35cacf54e01a109de0ac125a1c ice: Add support for inner etype in switchdev
2af34ec9cb35481d7484e6ce77aad71a8fc8334b iavf: Fix handling of vlan strip virtual channel messages
b8491132ccdc77cc164b581535a93ac895d2f7b0 ice: Don't use GFP_KERNEL in atomic context
f1c03fc264f2522578d9b0cd7fcc20818480844d ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
3488c054fdf1e330ad2474107ec45f370330058a ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
43af53a711163f585b59749fbbb0a3e5fd594db0 ice: switch: use a struct to pass packet template params
7bdf99fa9b495e35fa6cf9869a74c1f74608e630 ice: switch: use convenience macros to declare dummy pkt templates
85ff940323097ecac4418abca4c87077947df6f1 ice: Add slow path offload stats on port representor in switchdev
e235a6bfc24c6c3413678281e71edfc2fa2b6339 ice: avoid XDP checks in ice_clean_tx_irq()
8d6130996fad82d2cac377daffec8bfaa8ca2fbc iavf: Fix adopting new combined setting
e4973aea8eda46ec8028a2175768739ccfd4f61b ice: Add support for classid based queue selection
ad971b91a7722d9f32d2be6ce6bebfc5579eb7b3 ice: change "can't set link" message to dbg level
b9299507c6f4c097f4989324c0a6c34174873108 ice: Add support for outer dest MAC for ADQ tunnels
31bf6ca3ff91961f161f3cd84c1b9c808474564f e1000e: Print PHY register address when MDI read/write fails
0d56eea0590c98667520500ab463c3c6cc5e10d3 i40e: stop disabling VFs due to PF error responses
26224cb6a1b2718033d36a32b432a1eae048e90a ice: stop disabling VFs due to PF error responses
01f2b4122494dc9e6910d3d91cb023efaa94c61b ice: Add inline flow director support for channels
386679931858ac72c3e383008a03842f3597bbf2 ice: Fix curr_link_speed advertised speed
afbfc786e4707288efc73c0027e07774be14c58e ice: rename ice_sriov.c to ice_vf_mbx.c
c5063a73cb1b2203a32138c37ec5b3b809521887 ice: rename ice_virtchnl_pf.c to ice_sriov.c
38293ba0c19c6dca63fb2c73eadf3d3dd87e052a ice: remove circular header dependencies on ice.h
82f29ad64f8d628af1bf9b8a105f69f9cc8a79d4 ice: convert vf->vc_ops to a const pointer
178fc4b48efee8888f931a99436953e01fd1ca31 ice: remove unused definitions from ice_sriov.h
0d0a269830a377662cfdfc6e90de493bfb4bb447 ice: rename ICE_MAX_VF_COUNT to avoid confusion
e6acc1becaf4163794e527c9f2718d245e16f84c ice: refactor spoofchk control code in ice_sriov.c
d444e409124b741d53756d3f78094409a6e455aa ice: move ice_set_vf_port_vlan near other .ndo ops
22dbd784e6bac68db7774f5057036050b769c85a ice: cleanup error logging for ice_ena_vfs
4596add268d8c99fecfb8ede95eef58a810b16d7 ice: log an error message when eswitch fails to configure
4dc00d2e1486e3534247f2785fa8d2a14aa3748f ice: use ice_is_vf_trusted helper function
12e1f8b93a63d5cd37f6341e189c47d88905e4e6 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
a73fd795767470d929fafa944ae685ed76d0712f ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
e88b7da439ca4da8715e91d6d4e2f11bd0e790c0 ice: introduce VF operations structure for reset flows
ff6664393649452b547da22e55258ea4c76e2d8d ice: fix a long line warning in ice_reset_vf
76a98cbafafd7aa7e20cd411c8d325885b7b5aa2 ice: move reset functionality into ice_vf_lib.c
8a9faa3064cd86d833e9e608a193a667a039dfe7 ice: drop is_vflr parameter from ice_reset_all_vfs
6bb154c2bb5c414b1fa3b02d3826c6d1a09e6073 ice: make ice_reset_all_vfs void
aaf3846b14bfd3005e7be4d7724537c94de5ee6a ice: convert ice_reset_vf to standard error codes
644ab3f77a7e44235a12f7a333f55125da3a8269 ice: convert ice_reset_vf to take flags
90f88843a0737d05e5499faf2674c99d3ac37a60 ice: introduce ICE_VF_RESET_NOTIFY flag
edc4ba82532342c90ddbc8a8cc415f44c9b2d1fb ice: introduce ICE_VF_RESET_LOCK flag
c51b61300f0b14fa842b2070022440f11775f73c ice: cleanup long lines in ice_sriov.c
203ff158d7af8b90b5bbe14255d8270354267628 ice: introduce ice_virtchnl.c and ice_virtchnl.h
f36a23f02cf9db0bf0e4cb0b952ee09a1ef6aac3 ice: remove PF pointer from ice_check_vf_init
5762317338d4f057963f2ffef012f38f2df58c74 ice: Fix error with handling of bonding MTU
e72a057f29e030c4e80831b5684e14914d31883c ice: Add support for double VLAN in switchdev
7e638ced8b68ec13fecf967970f36af3eec75bfa ice: Fix re-enablement of FW logging after reset
4537492afe6882774a9e0b87fbf10de342abb038 igc: Fix infinite loop in release_swfw_sync
62cd651bc104421a551352926b95a2008cfe8c95 ixgbe: add the ability for the PF to disable VF link state
dfb7a8e47a4bfdc3db79bc22460e40e5c4329a7e ixgbe: add improvement for MDD response functionality
c9911a04d0f9edd68f7bc08819d85182bbba3880 ixgbevf: add disable link state
1f6d576a3f94b58f4bbdfecb5e0a6b1d80ad6bff i40e: little endian only valid checksums
8a0b72e4589bfcef0d4650dd3cacae519542291f ice: add trace events for Tx timestamps

--===============0950168867049366346==--
