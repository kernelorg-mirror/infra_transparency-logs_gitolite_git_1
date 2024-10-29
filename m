Content-Type: multipart/mixed; boundary="===============0630388802024278167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Oct 2024 22:41:17 -0000
Message-Id: <173024167784.2565109.13605106231174925713@gitolite.kernel.org>

--===============0630388802024278167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 69fc9f372b2ce89a4d50557b5b38b36064a08654
    new: ed5f0127248574208cfb9c05e071b38a0824cc75
    log: revlist-69fc9f372b2c-ed5f01272485.txt

--===============0630388802024278167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fc9f372b2c-ed5f01272485.txt

b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'
5e5f96556c9d11440e7e42a8806b0d7868d2d529 ice: block SF port creation in legacy mode
2aa5778f934bffa401097ddf630e4f63098bb45f ice: fix BST key index in ice_bst_key_init()
5643bd3f3cfcae4dcf1d5290cc7d2f272662516d iavf: allow changing VLAN state without calling PF
d1d12032578d113def102909ae4bd156a1a021e2 ice: initialize pf->supported_rxdids immediately after loading DDP
ad5a0d876a77b156d75368a487db4409e946136f ice: use stack variable for virtchnl_supported_rxdids
8ff0d22cb882e51fd95085d1b34d593aba09083e igb: Disable threaded IRQ for igb_msix_other
8f520fe883c701ccad258269b35677324834c301 ice: Add E830 checksum offload support
b9e4d7dca92b88e6ffd872a929023a95a4f679c4 igbvf: remove unused spinlock
84d04f5fd45dff081b45880b4e35363efe8618bb ice: Don't check device type when checking GNSS presence
c537474734a3208925ef13495af3936760939aea ice: Remove unncecessary ice_is_e8xx() functions
2240bd2702e5cb49ad7c9cd1cdc20b6c2b375495 ice: Use FIELD_PREP for timestamp values
1ad528bdc68cae3ee38317001462fb912a0eb544 ice: Process TSYN IRQ in a separate function
2f7057315979640c3bff53e0f2d40c90a308cc6c ice: Add unified ice_capture_crosststamp
e25e4217b8b06487a389483bcbde99072424585c ice: Refactor ice_ptp_init_tx_*
97839d1bf036bd873f97d46dbbc91ac2768eec00 ice: Implement PTP support for E830 devices
42616efd47fef5ab941739fe6223515b476e766c checkpatch: don't complain on _Generic() use
d09f1b389746d5add7936f9cda0aecd628fe6ce7 devlink: add devlink_fmsg_put() macro
ac2c2f7c7fa9da35affeccc42505a852c31eb3ef devlink: add devlink_fmsg_dump_skb() function
25f819f42a73f0ef9e42490154dcdce1644286a0 ice: rename devlink_port.[ch] to port.[ch]
fe0a588ad4cbd679516a9a08bbd3346a6e812ed6 ice: add Tx hang devlink health reporter
ebd3d2d2146a75f022fdb0d362bdcbbd93de8821 ice: dump ethtool stats and skb by Tx hang devlink health reporter
acce6dcc72dba70744de9515a22abf8e8e90739f ice: Add MDD logging via devlink health
2126cde3e0a10e0891bff9701ae5042ba729fc6d e1000e: Remove Meteor Lake SMBUS workarounds
d9595bd5ba1db6092bcb404310401232f4e29988 ice: rework of dump serdes equalizer values feature
ca6d6cdb383f1050fb13670fed6c6b5f81a03a99 ice: extend dump serdes equalizer values feature
072ec8f0621801ba2a2a1c3ca7a3b7d0c48738ea igc: remove autoneg parameter from igc_mac_info
6aee47dd2f40ee48cd69941f0b3c8c35a9dbdfe1 ice: c827: move wait for FW to ice_init_hw()
df5aa4d63cae316bc916bfbebd716299bc47cfa0 ice: split ice_init_hw() out from ice_init_dev()
90e62e8f8fe19377dbec82b99ab42a585016b529 ice: minor: rename goto labels from err to unroll
b7a93f210a5cdfa747c3a76d08df50ba38526dec ice: ice_probe: init ice_adapter after HW init
7d85647e5114168e4de3b7eef9005a02804a275e idpf: set completion tag for "empty" bufs associated with a packet
f3259095fe6ead4501260254df7471d80f4f4940 ice: Unbind the workqueue
d32a5edf2c9148e6c77d36a17fdf2772221a988d ice: Fix use after free during unload with ports in bridge
fbf5050328bd24ef31c64cd965b6a703a6deb957 ice: fix PHY Clock Recovery availability check
dc2daaf4316c3bf0ecdaaa7eddb350f76a28c126 ice: fix crash on probe for DPLL enabled E810 LOM
303386034a9ccddce2390a263e26e5ec64898b41 ice: add recipe priority check in search
28122ab391e9d3acd694c8f74f69fdb4fc926891 i40e: fix race condition by adding filter's intermediate sync state
57efd9fde0625e2f47abba1133c58ee1f55aa542 ice: only allow Tx promiscuous for multicast
90b81ff309af6db6208347f6e32393fc15c5b95c ixgbe: Add support for E610 FW Admin Command Interface
fabbd808dfa4660e06e95359c3c488267e79127a ixgbe: Add support for E610 device capabilities detection
773f35ef14fec1338cffcf3af6c1941c22e9f5b4 ixgbe: Add link management support for E610 device
5c185890b031b9ce6c77d061e4bbb58d4c115178 ixgbe: Add support for NVM handling in E610 device
fce4c5e67b9bdf0371e1be44562e970659a08ecc ixgbe: Add ixgbe_x540 multiple header inclusion protection
fc2d4746915959db2bb49f6acfe0841ecfd94761 ixgbe: Clean up the E610 link management related code
c6a016072cbe5037e6a470cebc886b779322d425 ixgbe: Enable link management in E610 device
8add72c2d6de539c2a1a6c07eda86261d7551f00 ixgbe: Break include dependency cycle
bf609506a467cde9ee1d5200b86e2e848931cd8f PCI: Add PCI_VDEVICE_SUB helper macro
801d93786ef621fc959d6c99f6636b065b866ec4 ixgbevf: Add support for Intel(R) E610 device
b8b72de4fe0462ba72ccfb5343397e9a2f2ead32 igb: Remove static qualifiers
ff277553055163cb97cf794c80910129c254b696 igb: Introduce igb_xdp_is_enabled()
244220d938f834cf435a09a393c75a4cd080f8ea igb: Introduce XSK data structures and helpers
6d6fce4821835951e60c3608fa1ae13c5fae1098 igb: Add XDP finalize and stats update functions
3fcbdebf1a0625726d0c3108bb929e7ed4ef63b7 igb: Add AF_XDP zero-copy Rx support
37a0b3ad9a3370496275d1f73a693e76e6db6aa2 igb: Add AF_XDP zero-copy Tx support
1cbf013fb553014431d35b96f103e3fb549e9c0b ice: refactor "last" segment of DDP pkg
1033e4d05f07014393e03e79fb41f59c7abb00e1 ice: support optional flags in signature segment header
79640fb0cdbfd3a124df29ad3f73896a36407a67 virtchnl: add support for enabling PTP on iAVF
1cb05f719c4f9015d9b3861a2a64311a242e319d ice: support Rx timestamp on flex descriptor
e015db7bc5a8254818d9545d003fbdc1b3aedc1f virtchnl: add enumeration for the rxdid format
fb3bd43588fdf0fab4201c0241e9be1363961ebc iavf: add support for negotiating flexible RXDID format
f00b28a03a0dc76afe04cbb7780d9136358dc3e9 iavf: negotiate PTP capabilities
e2b280f55791fdc1f2b9af0ad450683d3b103ccb iavf: add initial framework for registering PTP clock
40978b55bab3c32e69e16e243a3fd5389e88ba27 iavf: add support for indirect access to PHC time
13272413381869805f64fb3f70c5bdb8454ac8dd iavf: periodically cache PHC time
bb556ff861ea0d4312490557929af578fcacfb5d libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
a4e9b6150a6ce9379961300a674ae057fb48f2bb iavf: define Rx descriptors as qwords
3af0b95b745215b1184fa5ec34c8854e93358cfb iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
41fad38a95d6e9dfe32e56af2930f1c52f2df9ba iavf: Implement checking DD desc field
297510f80a506a635673731f1a06c3fc73c27d85 iavf: handle set and get timestamps ops
1b74a9b275765fa3f7a19c232e2684fa1c7b46bb iavf: add support for Rx timestamps to hotpath
ab8ed91757ac203f0e59f54b11bf3b266bfa44ae ice: Add support for persistent NAPI config
a7c699a3b48a33b99e40fb46fed8a8621b6eb8b9 igc: Link IRQs to NAPI instances
520398ae7d926654b432bff71784525d71269e70 igc: Link queues to NAPI instances
a1fc3e3010f2dc2b621695a6675b8d6e612dc8f7 igb: Fix 2 typos in comments in igb_main.c
c71500df1abf8c3bf4a55d5d2b7f059240b707a5 pldmfw: selected component update
6b38bbc4fa0b109bcab2eb98c0a9e343c3fda795 devlink: add devl guard
cf776849408a5af676f06bcc82a8ab4b7ede5037 ice: support FW Recovery Mode
65c09bceefd1bf8724002eceb194230bcae4e892 igb: Fix potential invalid memory access in igb_init_module()
e493492ee25564ae0d8c52c4929bee496fdca437 idpf: avoid vport access in idpf_get_link_ksettings
2bd2577a606ba7ffed16d3f6dbb6509428e1f586 idpf: fix idpf_vc_core_init error path
f14303dc05b70a27880577a12a2a542c7427fc50 e1000: Hold RTNL when e1000_down can be called
c5dab919a095b4481e9a4ddb21616093b9718ba6 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
5d617b9725852ca8bbaacdf010d20a00e8049e88 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
79cab05e4acbb0b25d3c7d9593cba0c68a0bfc2a ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
ed5f0127248574208cfb9c05e071b38a0824cc75 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()

--===============0630388802024278167==--
