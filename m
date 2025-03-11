Content-Type: multipart/mixed; boundary="===============7766143324909379837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Mar 2025 15:25:45 -0000
Message-Id: <174170674502.3582774.8590128556550464436@gitolite.kernel.org>

--===============7766143324909379837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 38c0f5d73c5b6b3c90acf9439f616726f6b93198
    new: 9eef51f8bd399fae9464e87d6b4c91cc62ec1528
    log: revlist-38c0f5d73c5b-9eef51f8bd39.txt

--===============7766143324909379837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c0f5d73c5b-9eef51f8bd39.txt

2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
54580ccdd8a9c6821fd6f72171d435480867e4c3 ipv6: remove leftover ip6 cookie initializer
a18dfa9925b9ef6107ea3aa5814ca3c704d34a8a ipv6: save dontfrag in cork
0922cb68edfde9e3920bb3aedea203d333af9f10 selftests/net: expand cmsg_ip with MSG_MORE
feb2935e145176fc963416c67eb1d5fd9111db0c Merge branch 'follow-up-on-deduplicate-cookie-logic'
473367a5ffe1607a61be481e2feda684eb5faea9 r8169: increase max jumbo packet size on RTL8125/RTL8126
991a1b09920bc15c66f64c1e7d15cdabd3816c46 eth: fbnic: fix memory corruption in fbnic_tlv_attr_get_string()
7462fe22cc74321eb663768848976d42eba3ddbb mptcp: pm: use addr entry for get_local_id
fac7a6ddc75740ee3d24c7fa054921f9c495d8c2 mptcp: pm: remove '_nl' from mptcp_pm_nl_addr_send_ack
d1734987992c977f1515a5208688aced653c1869 mptcp: pm: remove '_nl' from mptcp_pm_nl_mp_prio_send_ack
551a9ad7879df1c7d604b27272fe84032a040074 mptcp: pm: remove '_nl' from mptcp_pm_nl_work
63611391850850bf27f81afb0d0b6d1237a34006 mptcp: pm: remove '_nl' from mptcp_pm_nl_rm_addr_received
550c50bbc2b7950dd4ea1082c016f84469509eab mptcp: pm: remove '_nl' from mptcp_pm_nl_subflow_chk_stale()
498d7d8b75f16a5b6e4f6499f1e72e9296f2d0cd mptcp: pm: remove '_nl' from mptcp_pm_nl_is_init_remote_addr
40aa7409d30df2b610f8e590cbb183faa2ac6f1f mptcp: pm: kernel: add '_pm' to mptcp_nl_set_flags
a17336b2b2e0339b8107b9d4d0fd6b7cf51172e4 mptcp: pm: avoid calling PM specific code from core
a49eb8ae95b8ce24f30a027f286baf8cac08a0ae mptcp: pm: worker: split in-kernel and common tasks
a14673127236c131cb3a5dbefe41d5c4171bd8a7 mptcp: pm: export mptcp_remote_address
bcc32640ada037f834e61f358e2ee384fdb4039a mptcp: pm: move generic helper at the top
e4c28e3d5c09097b5ca7bc5690e01f48adb33811 mptcp: pm: move generic PM helpers to pm.c
8617e85e04bd08c6c6aa24c832f9bec10bf76648 mptcp: pm: split in-kernel PM specific code
2e7e6e9cda1e330569bc0824e07abf53addc376f mptcp: pm: move Netlink PM helpers to pm_netlink.c
71ca3561c268a07888ba9ce089ab8c3f54710cd4 Merge branch 'mptcp-pm-code-reorganisation'
025cf9318083d1d7c798846620be4559e03734f0 enic: Move function from header file to c file
eaa23db8686f119a5cadb0e47cfbdea347a6d239 enic: enic rq code reorg
2be2eb764343d5211b12b29fa45aaf518e8c3a7e enic: enic rq extended cq defines
bcb725c79cfa770aa1356eb2f26ffcfbae67fb13 enic: enable rq extended cq support
6dca618c94676ed87ff29a8cb95431f4f2c189ee enic: remove unused function cq_enet_wq_desc_dec
e5f1bcd93d96b338c486f2376f260f7fc98b3cd5 enic: added enic_wq.c and enic_wq.h
26b2c5f6ff479825957975518df4cb8e96da0271 enic: cleanup of enic wq request completion path
df9fd2a3ce01ea08e4e14e3d9e9d3c113eaeba91 enic: get max rq & wq entries supported by hw, 16K queues
40587f749df216889163dd6e02d88ad53e759e66 Merge branch 'enic-enable-32-64-byte-cqes-and-get-max-rx-tx-ring-size-from-hw'
46eeb90f03e03d5e8f7f9f1f0eb0792104fc5f86 net: ti: icssg-prueth: Use page_pool API for RX buffer allocation
73f7f1311866d9c6e4dbd1a330db86b20ea320ca net: ti: icssg-prueth: introduce and use prueth_swdata struct for SWDATA
62aa3246f46234c44a73aa2d37712dd2cb3cbb47 net: ti: icssg-prueth: Add XDP support
6d99faf2541d519ec30a104d6b585484563e2c45 Merge branch 'net-ti-icssg-prueth-add-native-mode-xdp-support'
0ea09cbf8350b70ad44d67a1dcb379008a356034 docs: netdev: add a note on selftest posting
afb0e73f971164b4e6381d54c16df44e878c6b67 coccinelle: misc: secs_to_jiffies script: Create dummy report
c08067f58182fe4643dafeb8a104ed24d03f0693 ice: do not configure destination override for switchdev
8b4899bb6531087260d3cf2a9192d61e2afc187c ice: Add E830 checksum offload support
85034e14f4bcd2b88668acff464f2a95a671f71f ice: Fix switchdev slow-path in LAG
25193d295cba9c428ec5d4c056d5e5f058449596 ice: fix memory leak in aRFS after reset
4d3e8183ac20a5d00ab3148f942e4af4e9950060 ice: health.c: fix compilation on gcc 7.5
629a7692b5377f6177632e494709b6050654b011 ixgbe: add PTP support for E610 device
698155a0c95f8b316d9b408e30742943c3bd4af3 ice: rename ice_ptp_init_phc_eth56g function
7d4cf80db07d808a565e505c7ef198e579c858d4 ice: Refactor E825C PHY registers info struct
cdf02c8ac378f5d8612f96eed6392657fff5e77f ice: E825C PHY register cleanup
cde31b98099e2d31e0aa0e9e9b0d4163fa7dab54 ice, irdma: fix an off by one in error handling code
d2536f6f87107f32c6d0101e244cec52446e014a idpf: check error for register_netdev() on init
f110e707df3e58358d72fe10514314ff95e8f542 ice: fix check for existing switch rule
00560ed5502b317ac369da3c215b8d9d503deeef ice: do not add LLDP-specific filter if not necessary
dbd84848caecd1028b499936da5b94ccffb8a202 ice: receive LLDP on trusted VFs
deec99103c71a31f1db34c114fa4d4a56f9ebbdb ice: remove headers argument from ice_tc_count_lkups
102a0ac05646345f000bbf8fdd43d4ab4e178ad2 ice: support egress drop rules on PF
201e3ac0ec7589ad825fe4a111e71392a7bf5055 ice: enable LLDP TX for VFs through tc
0d41f37c11ce07a0990e85a1f1305d570b3f9e21 irdma: free iwdev->rf after removing MSI-X
38bfea1bf55492a324f81ba1f5f0e9c723296cdd ice: redesign dpll sma/u.fl pins control
b43f13aadc5247d9d1f3ff1926da05533d36d228 ice: change SMA pins to SDP in PTP API
dc58a9dbdf7da9f63c55b3bf180bdcfccd375f87 ice: add ice driver PTP pin documentation
38f3f0a5e1aeecfb851393acfc497b7a807970f2 ixgbe: add MDD support
837ad0166f19af7f6c255345c46681464b6c5cb7 ixgbe: check for MDD events
724e8846ab45a53ca6e1427cf4e75c05873331d1 ixgbe: add Tx hang detection unhandled MDD
f56e4f68dc4f14573c81166c8245f223e33add3e ixgbe: turn off MDD while modifying SRRCTL
59dcc896ac25a391d571c6295e15b6ea6ece7e21 ice: register devlink prior to creating health reporters
d9bc6b90624d0bcd7a2f177098fff8c7f3743f3d ice: ensure periodic output start time is in the future
de133d525da9aad43fffdcdc6efc886884e50834 ice: fix Get Tx Topology AQ command error on E830
3597ef9583fc188caa15c3fad553d3825bdbf902 ice: fix lane number calculation
d4c17c6367f1e5331e256c8d17b5f9b5c8e615bc ixgbe: fix media type detection for E610 device
39c2ee45e246cacfd36ee2e9d9c4f6e82e628043 devlink: add value check to devlink_info_version_put()
e179c9625b655b44f59783f28410f722c6138d35 ixgbe: wrap netdev_priv() usage
400bbfebe2b3ea4fe0ccceb278b1049da3d4be0d ixgbe: add initial devlink support
bfa5e15d335a85e0434db8881d56dbf6007939db ixgbe: add handler for devlink .info_get()
f32762a7fa0c6144634e15eae148f5fede1f9779 ixgbe: add E610 functions for acquiring flash data
8fdba04b47746b8e45492926ffbbe034b18d41e8 ixgbe: read the OROM version information
52a5b88d677b24ae8d0358cfcdbd034c81e0c161 ixgbe: read the netlist version information
61b1d75a47c15f841e3a0a5ffcba0cb1a5294016 ixgbe: add .info_get extension specific for E610 devices
27da1d705ea9c22859b507800d4fa1bb26c49f99 ixgbe: add E610 functions getting PBA and FW ver info
84500bbf5e33c54ad385736de781bfa67ff00a02 ixgbe: extend .info_get with stored versions
dd5381490e5defc163f48cd06cceabd2ef745d32 ixgbe: add device flash update via devlink
dfb969b1223ff73304032311a1072f2701f37b4f ixgbe: add support for devlink reload
963c19984411a9b1719ff48965e4969eceeedf74 ixgbe: add FW API version check
627394a939eaf6ad82c6c4ce567150ae5550443e ixgbe: add E610 implementation of FW recovery mode
46a6fb82c6c848195afad6f609d15fbe23282201 ixgbe: add support for FW rollback mode
e5f8b713a4e8337d4e17a7e6ed77c9c0a6d54f5a net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4aab1997e53cd0b0f5d49efe3f0daa65ad83e95b ice: fix fwlog after driver reinit
50aa730f332ef4a29e9e078781cde2e6d814b68d ice: Allow 100M speed for E825C SGMII device
f057dfd6c233c5b4aa32e67cd37cec9e20ce6811 ixgbe: add support for thermal sensor event reception
6af916c2a38b0028971a5028b16e081bd4f0da6d idpf: add initial PTP support
3687cb0ebfd2da411749cfa041c19730427bde2e virtchnl: add PTP virtchnl definitions
c5363a28276a8d8298aa43915aa6d50904b01aee idpf: move virtchnl structures to the header file
2e955955d3935148cacb2f498565d33f657edb02 idpf: negotiate PTP capabilities and get PTP clock
d877bb0e1b057e3f92ba6d2a0b24ec1d8ec943b9 idpf: add mailbox access to read PTP clock time
b3edfb24bac01d6124939af7f59349617d5eeb74 idpf: add PTP clock configuration
2a511866be04d31e80e91167450896e6da993a43 idpf: add Tx timestamp capabilities negotiation
83d1773060b548c01479680f9bd1f61be060ca66 idpf: add Tx timestamp flows
525719a4602bbd810ac9937cd3b66a8469597766 idpf: add support for Rx timestamping
2ee7a68a7fa904ee64f92e7e3e5077a179c41e77 idpf: change the method for mailbox workqueue allocation
26168f5896a0648a0ea2c92a9e07d61961ef60e7 idpf: assign extracted ptype to struct libeth_rqe_info field
63efcf6b510c5a2419f82fcc2c909b47fa1ea568 ixgbe: create E610 specific ethtool_ops structure
8036e4ec2dcaa9cafaaf54995877cf8ebb71dcfa ixgbe: add support for ACPI WOL for E610
9cc3bf66fbce62c7c15017db783c61eb2fa265cb ixgbe: apply different rules for setting FC on E610
f3a7f037978a56b5d8a133cf41345c77891a7e1e ixgbe: add E610 .set_phys_id() callback implementation
4cc46d7751b856570757dbc373ff57e0d4d78509 virtchnl: make proto and filter action count unsigned
1ac1eda15a5c3e358daff016055ea0b9e581f9a2 ice: stop truncating queue ids when checking
92ba851857e3e5c1c8b43241cb7ba16a15c3ef88 ice: validate queue quanta parameters to prevent OOB access
d7571469348485409009d42668284dd752b5bef0 ice: fix input validation for virtchnl BW
8c80931949b1ac4437aa3563c70871726ac86b8e ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
23c46b55e15b72400d2b91ae175496e2cc000f7f e1000e: change k1 configuration on MTP and later platforms
9eef51f8bd399fae9464e87d6b4c91cc62ec1528 igc: Fix XSK queue NAPI ID mapping

--===============7766143324909379837==--
