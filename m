Content-Type: multipart/mixed; boundary="===============7829919654052181163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Oct 2024 17:17:52 -0000
Message-Id: <173022227297.2290510.2855873338875365838@gitolite.kernel.org>

--===============7829919654052181163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 93e5920e5193241cb05caaa6421365fd8800f1b4
    new: 69fc9f372b2ce89a4d50557b5b38b36064a08654
    log: revlist-93e5920e5193-69fc9f372b2c.txt

--===============7829919654052181163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e5920e5193-69fc9f372b2c.txt

788d5d655bc94ded8a2b550caa03ba4c255c55eb bareudp: Use pcpu stats to update rx_dropped counter.
b8ee7a11c75436b85fa1641aa5f970de0f8a575c net: dsa: mv88e6xxx: fix unreleased fwnode_handle in setup_port()
a3e4bf7f9675b11d970bdbc9ccb24434d448b2c2 configs/debug: make sure PROVE_RCU_LIST=y takes effect
05c9afb9bfa358ae8885b9d6eaa11603395e3c63 dt-bindings: nfc: nxp,nci: Document PN553 compatible
9f6cb31979739e46b4f863cf13736f8298cbd21e net: amd8111e: Remove duplicate definition of PCI_VENDOR_ID_AMD
47e99f30730c0167cd32c9a2fd4a74f0a024cb2b selftest/tcp-ao: Add filter tests
890bde75a2360d80712f394a31982fbd93fa0891 net: systemport: Remove unused txchk accessors
e69fbd287d5a8b1038e50612545d7e3fc6db2b8a net: systemport: Move IO macros to header file
fbb26ecc550200afcc15b121218fe7ec29bae219 Merge branch 'net-systemport-minor-io-macros-changes'
a42f3076648e0b507de9039f8085edcc10b35fb7 mptcp: pm: send ACK on non-stale subflows
581c8cbfa934aaa555daa4e843242fcecc160f05 mptcp: annotate data-races around subflow->fully_established
5add80bfdc46f9ad6857c80e3af109177e59a280 mptcp: implement mptcp_pm_connection_closed
46a3282b87b1f9a88534eba59ecf852b2a21289c mptcp: use "middlebox interference" RST when no DSS
825199bf2017e4549586f038ede9acec68de883d Merge branch 'mptcp-various-small-improvements'
22ccb684c1cae37411450e6e86a379cd3c29cb8f bonding: return detailed error when loading native XDP fails
9f59eccd9dd5a4c6a974e02e70b9eed0d3b14245 Documentation: bonding: add XDP support explanation
c7cf3e928e636332489228510c5d0e56ef06a6d5 Merge branch 'bonding-returns-detailed-error-about-xdp-failures'
25872a079bbbe952eb660249cc9f40fa75623e68 net/mlx5: unique names for per device caches
ba4e469e42fe1a771b5653d179eb12dc4be6b6a8 vsock: do not leave dangling sk pointer in vsock_create()
63afe0c217dc21457dbccca1da61266c47886e61 netlink: specs: Add missing phy-ntf command to ethtool spec
ab101c553bc1f76a839163d1dc0d1e715ad6bb4e neighbour: use kvzalloc()/kvfree()
9cb7e40d388d6c0e4677809c6b2950bc67fd8830 rtnetlink: Make per-netns RTNL dereference helpers to macro.
26d8db55eeacb7dc78672523f57825916d203de4 rtnetlink: Define RTNL_FLAG_DOIT_PERNET for per-netns RTNL doit().
2d34429d14f9d09b38a8bee6a972a07228378df6 ipv4: Factorise RTM_NEWADDR validation to inet_validate_rtm().
abd0deff03d854cb34818e1e01490296d0314ea1 ipv4: Don't allocate ifa for 0.0.0.0 in inet_rtm_newaddr().
487257786b71172648664164ba567e807e1e11fc ipv4: Convert RTM_NEWADDR to per-netns RTNL.
d4b483208b2606add41a22bdd3c8cd6d36009319 ipv4: Use per-netns RTNL helpers in inet_rtm_newaddr().
4df5066f079cfbc563c2da031b02b4ba2d9e1ba0 ipv4: Convert RTM_DELADDR to per-netns RTNL.
c350c4761e7f4767dea59aef036ce13276466fd0 ipv4: Convert check_lifetime() to per-netns RTNL.
d1c81818aa227b37d65b40f9883109c5256b9bfb rtnetlink: Define rtnl_net_trylock().
77453d428d4c9c613341de7f9b943f0c83f37a27 ipv4: Convert devinet_sysctl_forward() to per-netns RTNL.
88d1f8770690791cbe5d8f60b17137df05476299 ipv4: Convert devinet_ioctl() to per-netns RTNL except for SIOCSIFFLAGS.
7ed8da17bfb2b033e42afa842ca22641821e231c ipv4: Convert devinet_ioctl to per-netns RTNL.
dd1b082f015317091034bee815b97d911d7a2195 Merge branch 'ipv4-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
0a24488d93e8039d046518990291aae827c0eab9 net: ibm: emac: use netif_receive_skb_list
c9bf90863df5fc8bae9513ce9bfcc260fad2ea0e net: ibm: emac: use devm_platform_ioremap_resource
a598f66d9169312e7eaab8cc7b8f175866e68997 net: ibm: emac: use platform_get_irq
af4698be49e856589f559fee2054de5bc7d5b72f net: ibm: emac: use devm for mutex_init
707f1c4b6a2cf0bd290a63b6f3701878bb15e05f net: ibm: emac: generate random MAC if not found
c093e2b9768b3a5cd7a37ea654cd47094519f843 Merge branch 'ibm-emac-more-cleanups'
968303c383c0e332b93d4eacf8320f31f961c893 ice: block SF port creation in legacy mode
522539fd3a1508c48a6b0f49476864f104ab47a8 ice: fix BST key index in ice_bst_key_init()
26c032b8bafa69903f8299df899d4b4bb72a618b iavf: allow changing VLAN state without calling PF
73d350ea0339ead1e4d243296feb4c196379ca4e ice: initialize pf->supported_rxdids immediately after loading DDP
fa5a8f58f26add6823978f817f5b328c12062975 ice: use stack variable for virtchnl_supported_rxdids
138083a315563bcdac726de38412967bc581059b igb: Disable threaded IRQ for igb_msix_other
72e92bde0b6a35bd67952bfefc547733926740d8 ice: Add E830 checksum offload support
6df17aca617ff612e6ef9babb91a3324bd7f2cd8 igbvf: remove unused spinlock
d669baa04509b3dd0e442edaa72711d361add28b ice: Don't check device type when checking GNSS presence
7c31aaeebf2a39716014cfc648e0ac0fa3623c95 ice: Remove unncecessary ice_is_e8xx() functions
22eb37781615d5f127e26f4823c388c55dbe3a2c ice: Use FIELD_PREP for timestamp values
b01045ce2577bcc5eac414ab7dd2f03fb9bfb192 ice: Process TSYN IRQ in a separate function
0aeffa07c94f2073a106e291b02d956788cf5418 ice: Add unified ice_capture_crosststamp
eb0eb109f5e8e8f0e55e9dc2469a7feffcdccf2d ice: Refactor ice_ptp_init_tx_*
96048e581bf1335d8e4344194f754cad475aba8f ice: Implement PTP support for E830 devices
42c2f71b988ebff35fd00a0f1f414b95f47543a1 checkpatch: don't complain on _Generic() use
254b7542652241690585442b951447155eceadd1 devlink: add devlink_fmsg_put() macro
cd2490de679886c84392509f72f5015cdf706f1d devlink: add devlink_fmsg_dump_skb() function
3a6d896b45b0077f5bad57f4811520c76258b9fd ice: rename devlink_port.[ch] to port.[ch]
54608b5ea131d854f84e673db19be88795bb1b10 ice: add Tx hang devlink health reporter
b1ec21783d67d4610bea3817bf28722aa3b289a8 ice: dump ethtool stats and skb by Tx hang devlink health reporter
5947a814b905a3f15db5bd7bd5078fe057483842 ice: Add MDD logging via devlink health
ee43cced50740297da609ad3b64a0c063050e5bf e1000e: Remove Meteor Lake SMBUS workarounds
56be6ed05bcbdd11ae79525c68057b60a57589bf ice: rework of dump serdes equalizer values feature
af8be3a3eae1d6655fdefbba60af754ffdcb5fa9 ice: extend dump serdes equalizer values feature
7edbfdae3177cf19f26728276ef037b5931d822a igc: remove autoneg parameter from igc_mac_info
4eafe0c4f2a2de1c35c085b87a71b95d202f3451 ice: c827: move wait for FW to ice_init_hw()
2ab1b76a4626f7141fce0c7bae2eab2f483a2272 ice: split ice_init_hw() out from ice_init_dev()
a32081b2d82a101c718eb67d6e9be8bbd31749b9 ice: minor: rename goto labels from err to unroll
dcb724dacf852259ce07fe45377b8343aa26c2cf ice: ice_probe: init ice_adapter after HW init
a0e4bf54ed579d04c082c960b39b2558cceb46d5 idpf: set completion tag for "empty" bufs associated with a packet
c348ce212d656b05df9175cca3477e8718ec488f ice: Unbind the workqueue
dc9d5f873c103a84ddb26cf122f579389bd623e3 ice: Fix use after free during unload with ports in bridge
7b20bc0ce7c82431eda85107531809f38327ce86 ice: fix PHY Clock Recovery availability check
218ab01a16168e2d9e2bf565a1a0c267d6eeb555 ice: fix crash on probe for DPLL enabled E810 LOM
8fac1a9eea3513c63f98bf754cd989ca7ec8fe51 ice: add recipe priority check in search
1a00481ff2c1e378d6eaf7b6fb14fc6c3afce27b i40e: fix race condition by adding filter's intermediate sync state
e609ab32354a496a7bc0bc583f165440d3fa34e2 ice: only allow Tx promiscuous for multicast
9a00af8a488a028092cbbd2ce6c78a23dbc0366a ixgbe: Add support for E610 FW Admin Command Interface
b82199ee42011e6098bc1e4616cf75a5c9c68248 ixgbe: Add support for E610 device capabilities detection
63f2b061e3178c934d2eda0f5f5b294d8ff65bd5 ixgbe: Add link management support for E610 device
37f1345ab4abd007d1d1706e8256300eef75568a ixgbe: Add support for NVM handling in E610 device
8093078390449c0acf5da87b080c68b4a7fd4cab ixgbe: Add ixgbe_x540 multiple header inclusion protection
1f92c8016e42836dff362271a6470ca2b9b4875c ixgbe: Clean up the E610 link management related code
6c627af182143ac6e845d23aebf9ddc74e01f6c5 ixgbe: Enable link management in E610 device
9024c1016ecee87b04455161e360ae3a2e8a544a ixgbe: Break include dependency cycle
1abf9c50924105d7971d33ba60923ecdcd060382 PCI: Add PCI_VDEVICE_SUB helper macro
16b6743307344ef932cbe4f5a93ca927b0e743e5 ixgbevf: Add support for Intel(R) E610 device
efa6ac83b3eea5f2904592fa150a3a665cd7f93d igb: Remove static qualifiers
1a1d265e9f7377b132cab08c7e70395a3003b1fd igb: Introduce igb_xdp_is_enabled()
a69ca0fb897ad56ab7815d0e47494ab7c62ac58e igb: Introduce XSK data structures and helpers
9439e5977a9228ae66d82d70a2fc00e79159e652 igb: Add XDP finalize and stats update functions
7558587d8374b119708f669c4d15df5462253355 igb: Add AF_XDP zero-copy Rx support
e3e20d6e540df9e9ad94bf5c621c6bc140a56a29 igb: Add AF_XDP zero-copy Tx support
3bb48e88dce79836b11b7d782bc95a133ba18a32 ice: refactor "last" segment of DDP pkg
7b3343502753e815f158b7cd964f4a954538cdb4 ice: support optional flags in signature segment header
89f175dad783520f6aed1e71c2dd399795284b4a virtchnl: add support for enabling PTP on iAVF
4ceaeb2625ecc11de926c02663895d9fee0cafa5 ice: support Rx timestamp on flex descriptor
682010e4ba0c60b2bc2828be4e639224385249ee virtchnl: add enumeration for the rxdid format
1decdc9878116e525f3e9405cbfde785a165ae48 iavf: add support for negotiating flexible RXDID format
eb49d4ea6916bfef487b85125364c014126837e8 iavf: negotiate PTP capabilities
53e0911c8d61c4c733d438802b8dbe72275223bb iavf: add initial framework for registering PTP clock
644c5bd59f323adae8b4ef38a242b9c7a12cb707 iavf: add support for indirect access to PHC time
55ad8a03727d762101da6dc2026e289640ca9e6c iavf: periodically cache PHC time
a410b1763403101b3b48e324f32d44262bdf3392 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
b75d408b924d96e62a66b691ff68c7dceee85a2c iavf: define Rx descriptors as qwords
53fdd417f1f0c1f36ddf463e51e553a933b4080d iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
03aca98a8c3ab0bb236dba03ec78379e0c23959f iavf: Implement checking DD desc field
49f4aa1faff5caec57ffac8f12089f59a51ea542 iavf: handle set and get timestamps ops
cd23ce1b1fd151cf6cdf904088951c6108d487d1 iavf: add support for Rx timestamps to hotpath
f48e051e851cfac8e009a01ae3aed98b0992ab99 ice: Add support for persistent NAPI config
76ad1036a8912c6924e91ca16365680173eeb6ba igc: Link IRQs to NAPI instances
d8b9bf5d161e387536b6ce64847faf193449e64b igc: Link queues to NAPI instances
bd33388a4dd172b4b20951bab25ba57abba1b58c igb: Fix 2 typos in comments in igb_main.c
2fec3e97b5d4e272a89c80cf0e48ba1a162ac316 pldmfw: selected component update
a6c958b4d855dc0ade5c91376a2d6ca27e8aea6b devlink: add devl guard
69fc9f372b2ce89a4d50557b5b38b36064a08654 ice: support FW Recovery Mode

--===============7829919654052181163==--
