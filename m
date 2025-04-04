Content-Type: multipart/mixed; boundary="===============0308680124704468567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Apr 2025 20:33:45 -0000
Message-Id: <174379882548.1311714.18431772829051047181@gitolite.kernel.org>

--===============0308680124704468567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cacc42f6cb8e1e415eb02131b46d3fa3a3bfc6c2
    new: e6be3fd9186b7660292199e6372a069456a812ec
    log: revlist-cacc42f6cb8e-e6be3fd9186b.txt

--===============0308680124704468567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacc42f6cb8e-e6be3fd9186b.txt

120e6a5f1f9c5fde9054e0f1b38418d685aa3a9b ice, irdma: fix an off by one in error handling code
4d5dab3333a086983887ee9f87c6c3c9c9a46ef9 irdma: free iwdev->rf after removing MSI-X
f5bf6c885aa65c4d80b5f87510ccd054e590c68a ice: fix check for existing switch rule
9edd66059c7aa9233bd40d520aac27c03669adae ice: do not add LLDP-specific filter if not necessary
19f2ce740a66fcf280269b9c596e383971ce579a ice: receive LLDP on trusted VFs
c3ae8b771ca32b7f4eb55faf19a15a6612b6198d ice: remove headers argument from ice_tc_count_lkups
e067eb98b97d2d3e174c32c8846051cf2d4ff46c ice: support egress drop rules on PF
be4899eab41c8f346ae6940f982213ec3383a1a7 ice: enable LLDP TX for VFs through tc
dc0485c391777ec2377a8e9fc464798b6e93e63b ice: redesign dpll sma/u.fl pins control
44317b974aaa6e1360e871febc735c5f8d8f3cc3 ice: change SMA pins to SDP in PTP API
a567034127ba5ed33bdcafb185e129ff2a2c4f82 ice: add ice driver PTP pin documentation
a605dd3217eca6f6dd5d52d21198f10837019415 ixgbe: add MDD support
444455ab4e38776793b1dee98687c281b56da667 ixgbe: check for MDD events
7827d7e001e96f70fab6876e640076d6560422c8 ixgbe: add Tx hang detection unhandled MDD
5e5c4e37ff635530c669398f5a4fc0a0e8377d49 ixgbe: turn off MDD while modifying SRRCTL
992ad2fc313224bf062cbe022a15d97b51b74d30 ice: fix Get Tx Topology AQ command error on E830
e188514e27a08c2d12af06a7d53baaf9774bc608 ice: fix lane number calculation
268ad547c50aba1db8210579ffb563d248748646 ixgbe: fix media type detection for E610 device
ecfe89c4afdde54c51bdad7ef2aa407156a178b0 devlink: add value check to devlink_info_version_put()
6affdd1c2e87d8ce5f20b69b5d362085f977f848 ixgbe: wrap netdev_priv() usage
564ad6105102c01ee5aee1f578e9979e632a38ec ixgbe: add initial devlink support
37ffd1ff13f6c4c62c65089d143ec625ee4269c4 ixgbe: add handler for devlink .info_get()
6eb5cb21153dc4ac1f54fb3f6d69f14135da904e ixgbe: add E610 functions for acquiring flash data
83d6840e0e129a1d5de324e34722a4c47cbba1c6 ixgbe: read the OROM version information
7366b3e4f9cb5857986e3806bb7e729c0422204d ixgbe: read the netlist version information
34bd500e710f3c821eeadb730afff1dda6f25206 ixgbe: add .info_get extension specific for E610 devices
e56874345afb7f8a0a30398c35c6d13a7a6ba54e ixgbe: add E610 functions getting PBA and FW ver info
61f27c0a58f7f2a94bfa4474eeca5f24d23da73c ixgbe: extend .info_get with() stored versions
657f440a154eb0fd3af8a85443021963c7cfc345 ixgbe: add device flash update via devlink
5f6542c4f813a9ba637ac814f8150a896445f974 ixgbe: add support for devlink reload
51b759673f85ec9658f9cf75937a7ba4e0724ee0 ixgbe: add FW API version check
23de755b87a03b380fd86ba1535085cba10d8aee ixgbe: add E610 implementation of FW recovery mode
618676e19d34a04442a73f59f8a753a6b63fbbba ixgbe: add support for FW rollback mode
c827cf2f27d685dc69a8f29b73813daac8e459fc net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
204ff41d94eb5ed8e36f8dd34949794733742a5a ice: fix fwlog after driver reinit
45e29333ddb13dedf9b1511465a94ccb8fc53c6b ice: Allow 100M speed for E825C SGMII device
c62ab5fde9c82957bdb43f88783d8ed4fe8958cc idpf: assign extracted ptype to struct libeth_rqe_info field
ce03ece7695565b05c3dad47916a365ca79849e9 ixgbe: create E610 specific ethtool_ops structure
f2d1c92739455c06658a7bcb6215952c6b69397b ixgbe: add support for ACPI WOL for E610
1e233194882b7690afa03e2d5d17de5b59a54b85 ixgbe: apply different rules for setting FC on E610
d13a46a48f9c3b7f4bc386d68505bab2b2c05b5b ixgbe: add E610 .set_phys_id() callback implementation
8b1c5d1e0fd35b44bbdb604da0b9f0f3c58404dc igc: Fix XSK queue NAPI ID mapping
3533cbea3933df392c58b461a70e0e32c11f6f68 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
4ca0ff600d659e48ed1bacddfcb9213695c58eaa i40e: fix MMIO write access to an invalid page in i40e_clear_hw
046056a956609c5d0a5ab006fbc1bed3c9c258ac e1000e: change k1 configuration on MTP and later platforms
59f67a69ded7624b50869d7f720a00db9ad43318 igc: enable HW vlan tag insertion/stripping by default
0b90aa560099b3d9f977e9a6ecf38c012c40168b ice: add E830 Earliest TxTime First Offload support
492e7861312e74855a688b73f16df238f8d21467 ice: improve error message for insufficient filter space
5102cab679428e018043385030608660bc4605d7 idpf: fix adapter NULL pointer dereference on reboot
279f50583e33e9f00fbce6d4e36f5505353d748b ice: make const read-only array dflt_rules static
18632f881847a71db2e16bbdf37ef7195ac1a920 igc: Limit netdev_tc calls to MQPRIO
5108142510fa669357ac081680c0463132438a01 igc: Change Tx mode for MQPRIO offloading
4ca62a5a579bd5aa9eaa37fa353b44a556dcf677 net: stmmac: move frag_size handling out of spin_lock
33c065f686c9210264ab32072ae147ddf8facab2 net: ethtool: mm: extract stmmac verification logic into common library
7bc9c310c82349658c2952de8621a900c7bf7fe4 net: ethtool: mm: reset verification status when link is down
00e6d162b4abdd882513d10c938b943ff45944da igc: rename xdp_get_tx_ring() for non-xdp usage
f5a46179ea89fd926439399c5419c6d667c17d87 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
dce35cad5d370a564e98db662d0f5a86c48a7003 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
70032b893f06f89bd9ccedb2fac2565d1eebc9f7 igc: optimize TX packet buffer utilization for TSN mode
2901996fa680c56fcbdf28f7c5397b2d81f79b8e igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
56197982eb86aa21e5fff7be616071a6baa43e8d igc: set the RX packet buffer size for TSN mode
c2b9c1043c343a460d1ec748eea6cec032bb97b4 igc: add support for frame preemption verification
d05347c25a00c08aa02901cedbacf3c5b78d0c4a igc: add support to set tx-min-frag-size
209a70752215c48bbd9441f5fb76e7b55ea9abf0 igc: block setting preemptible traffic class in taprio
892d02abde08d9a72e3a414db149617adfc283dc igc: add support to get MAC Merge data via ethtool
01a0c0b9eecef28c6a1aca3ea924092d6b13d914 igc: add support to get frame preemption statistics via ethtool
04b6c3e6c6685a053578819d1288157b84b71ed9 igc: Fix TX drops in XDP ZC
9d8a34cf9f012f2dee3c696275646354c9534c82 igb: Link IRQs to NAPI instances
4a19db2de5ea343ee3249e7b74d65a8dae234b71 igb: Link queues to NAPI instances
b8d2cc8860f6cde35bc54bfde72b10e498390bc1 igb: Add support for persistent NAPI config
bd5161e9c2b781036d73cf635f33a5cdf16b4327 igb: Get rid of spurious interrupts
2c3f21096614f6a0ab3d0baebedf9a3dc2bae09e ice: remove SW side band access workaround for E825
af511e205e62a93e0e25aa48154ec94385627117 ice: refactor ice_sbq_msg_dev enum
98e07b5414f5fd04aecd524b2db2cb4172fed8cc ice: enable timesync operation on 2xNAC E825 devices
6fb91651bf75612834f39f9450ee841aef00a321 ice: add a separate Rx handler for flow director commands
9c3621a0b3e15f7388c391339bbc0fc1c965aa22 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
1118108a2fda0efc3352fa855db96bb251a12788 igc: fix PTM cycle trigger logic
80155879c44547a4de1b007bc72e3f0822f4d8db igc: increase wait time before retrying PTM
df4f8389abeb63288a57c3bf58ceffc39ec8cf68 igc: move ktime snapshot into PTM retry loop
393757cfb821641da77b3845c302ac7c0547cd87 igc: handle the IGC_PTP_ENABLED flag correctly
8a666724c8ccf44e63b40301b3219d3a28bcdd96 igc: cleanup PTP module if probe fails
e6be3fd9186b7660292199e6372a069456a812ec igc: add lock preventing multiple simultaneous PTM transactions

--===============0308680124704468567==--
