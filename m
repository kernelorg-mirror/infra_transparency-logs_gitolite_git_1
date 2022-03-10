Content-Type: multipart/mixed; boundary="===============5097897797477025793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Mar 2022 16:35:10 -0000
Message-Id: <164693011048.26881.15378196017988844601@gitolite.kernel.org>

--===============5097897797477025793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d5f9c30f862e2437e3f88c17bcf299f9b282586e
    new: d545b9354aac84b99916a94e1d5497e1b05f17cb
    log: revlist-d5f9c30f862e-d545b9354aac.txt

--===============5097897797477025793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f9c30f862e-d545b9354aac.txt

e58bc864630f0eb5e7bff8ac3c2d5816591189de drivers: vxlan: fix returnvar.cocci warning
e18058ea99860321851f7e76b8de4a7a4b06f5ed net: dsa: microchip: ksz9477: implement MTU configuration
013a3e7c79ac51e6cdd84e3580863a562c7597c7 ptp: idt82p33: use rsmu driver to access i2c/spi bus
91ec77924714b67a6fbe9f6631dd639012fb76eb e1000e: Print PHY register address when MDI read/write fails
1a21277190c70084800002bc42ecb7358c7f0775 net: stmmac: switch no PTP HW support message to info level
4a5eaa2fde59d08d0ca14f985a61c6c745555bbb bnxt: revert hastily merged uAPI aberrations
77f09e66f613e4801134c64d26a0be593588a42e net/tls: Provide {__,}tls_driver_ctx() unconditionally
b23f9239195a1af116d6b388cd00c9002f80f80f net/fungible: fix errors when CONFIG_TLS_DEVICE=n
c01e605904f1c8e25cfaecf04edaaa2824674065 Merge branch 'net-fungible-fix-errors-when-config_tls_device-n'
d9f50991592513cc7633684cbaff65022cfa6816 net/smc: fix -Wmissing-prototypes warning when CONFIG_SYSCTL not set
30c5601fbf353a40115564e1304a1870978fda29 stmmac: intel: Add ADL-N PCI ID
b0de0cf4f57cbac41ef7fa382bcaef83288af1e7 tcp: autocork: take MSG_EOR hint into consideration
65466904b015f6eeb9225b51aeb29b01a1d4b59c tcp: adjust TSO packet sizes based on min_rtt
6c7e7da2e0f2141cdc491cd5b9d0b937c08939c9 net: axienet: Use napi_alloc_skb when refilling RX ring
3126b731ceb168b3a780427873c417f2abdd5527 net: dsa: tag_rtl8_4: fix typo in modalias name
523eb2e71186332c3b5eed556ad20c053725bf9f igc: Add UDP segmentation offload support
bd2bf04d6384e32a2ce99b43c79a2dabe684b495 i40e: Refactor VF queue requesting
ef0f0b7b950c9b50831865be2be598e1be0198b5 i40e: Fix the timeliness of stats after deleting tc
1c56416ad92b3cecd2bad1a6b3920f971356cf6a ice: Add support for inner etype in switchdev
0788a2d462dda1be1892de6f2181af9ef4ff9625 iavf: Fix handling of vlan strip virtual channel messages
f8f224e02a7400d1d32ae0f126b656508a1fd826 ice: Don't use GFP_KERNEL in atomic context
577a89a56326a4e59198374156b44e5b876db214 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
47c71ea685a78bd432e8e54e6ed8288382659f3b ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
d3336425090869d7250cb8e0053db2b1353ecab6 ice: switch: use a struct to pass packet template params
8aa83ccbd42a5162b108403e14ab6954b98a8f4f ice: switch: use convenience macros to declare dummy pkt templates
3ff9e30c41f8f466c37ab34776fa44063e4a0603 ice: Add slow path offload stats on port representor in switchdev
9f8bb1f96bdf95d4b220dab466e0913c8582d2c8 ice: avoid XDP checks in ice_clean_tx_irq()
6300f23745fa99edb00dd28de015f3c02376c2f8 iavf: Fix adopting new combined setting
fccb775891e94d6ea50c589d97e9aa3279fc0522 ice: Add support for classid based queue selection
4af9defe41a929c0a86f82e7ad0ff447f22aa759 ice: change "can't set link" message to dbg level
e8513c36bdb082ce0dddf995d75034199ad8d55d ice: Add support for outer dest MAC for ADQ tunnels
fed05a43f22e0281a933a135d5959a3bc17b1203 i40e: stop disabling VFs due to PF error responses
db26ab7356613ce13c7da2f3d48afe4b94ef3f21 ice: stop disabling VFs due to PF error responses
4937820a906712cc1eced31910dc01d24e52239c devlink: Allow parameter registration/unregistration during runtime
38741481ffa85ff6047bd50194bd753f7f01a47c ice: Add inline flow director support for channels
eb37a6f38ebc16c9e4ae73a4a247ac240c50a9c7 ice: Fix curr_link_speed advertised speed
1e511aafc5963fbec1c3487ebe8b8e9845f5b1bd ice: rename ice_sriov.c to ice_vf_mbx.c
cce2c458aca22a403fa6c3bb4d6875684b532f33 ice: rename ice_virtchnl_pf.c to ice_sriov.c
c88e89a7d3704709a28043415ee7151007378b3c ice: remove circular header dependencies on ice.h
05c8223b525a7fc108f03bf3d42e080ed978841b ice: convert vf->vc_ops to a const pointer
36a458f9c78c9645db5836516ac90a81dbcb103d ice: remove unused definitions from ice_sriov.h
3e9310fa299bb5b249a8f0207861f24d9549c798 ice: rename ICE_MAX_VF_COUNT to avoid confusion
e2dffe68598229ab27d05576b96f11c91adbc4c8 ice: refactor spoofchk control code in ice_sriov.c
6ef34232d84732e995077a0acf88f873e58e4a3e ice: move ice_set_vf_port_vlan near other .ndo ops
ccf42f1383b9e52649c5115e18092afdd90297d5 ice: cleanup error logging for ice_ena_vfs
5fb28297da8ed0f078cca5e2be317d3910adf4f2 ice: log an error message when eswitch fails to configure
367503b9bd38c9d9594effadc373e49a328937dd ice: use ice_is_vf_trusted helper function
334c3f0568dc601acdae47a3d669cd27a13ddd16 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
9694071cec1295ac47723c7dfe3b8c5310ac7dd8 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
e3e5734e771e1fd14de9c21dd982f5518ac6966a ice: introduce VF operations structure for reset flows
32c2581b3ad4f98e9bbed6223b3ae1cf4830971f ice: fix a long line warning in ice_reset_vf
7da05cec03e5cc70462406b3bfd0c167af98b550 ice: move reset functionality into ice_vf_lib.c
9dc65053ebcbe35bab4115b86e4c1f7eed4667c1 ice: drop is_vflr parameter from ice_reset_all_vfs
81e652889e6cabf7ab376162cac50f82d9e71e74 ice: make ice_reset_all_vfs void
3b544f2151cec4e4575761d8fe24a9373c08a5c6 ice: convert ice_reset_vf to standard error codes
53c5894e6478ddd61477804ea6244d38c59142eb ice: convert ice_reset_vf to take flags
099e3c72d10a2148adc931e654d92d19a54ba549 ice: introduce ICE_VF_RESET_NOTIFY flag
9175b9ed571e2ae932979b4064e939d7fa193162 ice: introduce ICE_VF_RESET_LOCK flag
c608508498beb20bfecd525a80db13201de35e74 ice: cleanup long lines in ice_sriov.c
233b5c17d075ca9430eae2d0258816040a3c9b26 ice: introduce ice_virtchnl.c and ice_virtchnl.h
3f0c2af6abaa654cb8f5dbd5f1170bc6a69f2eff ice: remove PF pointer from ice_check_vf_init
13a2f8daa3e8b91874a7977c1a466c01d7a19868 ice: Fix error with handling of bonding MTU
9eec2f64d49a509924a46d3b7f4f58cf8aa35741 ice: Add support for double VLAN in switchdev
f990276e03cad2f908472ad72c71a1fd31e92fc4 ice: Fix re-enablement of FW logging after reset
fa498bae0eedcd1c410c2a36aba15a03f12fbf11 igc: Fix infinite loop in release_swfw_sync
edfc130798720a30af37b7f7f8b73de18e3e4dd7 i40e: little endian only valid checksums
531586ae6939507cde5b99e308b479b93dcae985 ice: add trace events for Tx timestamps
a18e0a671d29a25378dbe28d2e437baae31d99ee ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
fe3c7d687f749028f6cb8a5f8cf2c1ea3eca20fa i40e: Add support for MPLS + TSO
5daed5a42c5554f22145924bd6e04569964a047f ice: fix return value check in ice_gnss.c
f5c0ae70b9e85bd686aa83306cdd23c3efc13b95 igc: Fix BUG: scheduling while atomic
d545b9354aac84b99916a94e1d5497e1b05f17cb iavf: Fix double free in iavf_reset_task

--===============5097897797477025793==--
