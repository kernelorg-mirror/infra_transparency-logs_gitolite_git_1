Content-Type: multipart/mixed; boundary="===============2097885233078143084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Jan 2025 16:58:35 -0000
Message-Id: <173635551593.1195771.12678754144609793259@gitolite.kernel.org>

--===============2097885233078143084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c8f44235cfa42935750b581474eee933bb43b038
    new: a419e6d4f6e186a9fffed7fe0fbe8a7891992798
    log: revlist-c8f44235cfa4-a419e6d4f6e1.txt

--===============2097885233078143084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f44235cfa4-a419e6d4f6e1.txt

0bee36d1a51366fa57b731f8975f26f92943b43e selftests/bpf: Actuate tx_metadata_len in xdp_hw_metadata
2309132fc5d9d87deb15bda3497326aded6bfe4a selftests/bpf: Enable Tx hwtstamp in xdp_hw_metadata
8dccbecbb9692a96cf477eb826352a7c556a31e2 selftests/bpf: test_xdp_meta: Rename BPF sections
df539cefb0abbd16be9fbcc6ec46a5a35495800f selftests/bpf: Migrate test_xdp_meta.sh into xdp_context_test_run.c
dad704ebe38642cd405e15b9c51263356391355c Merge branch 'selftests-bpf-migrate-test_xdp_meta-sh-to-test_progs'
b9ed315d3c4c0c294a4348edb6874d489bac47fa netkit: Allow for configuring needed_{head,tail}room
cc529a33d559cc75eb7250a4f4e2b9e431761312 netkit: Add add netkit {head,tail}room to rt_link.yaml
058268e23fcadc2bdb9297c6dff3a010c70f9762 selftests/bpf: Extend netkit tests to validate set {head,tail}room
a8a6531164e54cea6df4d82f1770451f68945972 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1b960cd19311c0bb653afa3633aaa9ef8edcfdde net: watchdog: rename __dev_watchdog_up() and dev_watchdog_down()
4ce1aeece911c7fe3ac6afb96dbc2c6ef20da639 ixgbevf: Remove unused ixgbevf_hv_mbx_ops
a239e0625097bccdd4065390952fe9e6d0fdf02b net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier().
ca779f40654a046613ea812126055f161844f17b net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net().
7fb1073300a2ea8bd03b2fc7d5a591192e48ea24 net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net().
aca14bbc878bb04218b1f1b173b018902e6e44f0 Merge branch 'net-hold-per-netns-rtnl-during-netdev-notifier-registration'
0945a7b442200f908a8e2f67ba22ccfa77b3598e net: dsa: ksz: remove setting of tx_lpi parameters
22cedc609759edf414c519ae8242dd5461f4c4cd net: dsa: mt753x: remove setting of tx_lpi parameters
60c6e3a59299361a1057b0b61d8b0495f6eb7cf7 net: dsa: no longer call ds->ops->get_mac_eee()
08cef9e1b08313f1ad0fdc16340e55bc75a5e2dc net: dsa: b53/bcm_sf2: remove b53_get_mac_eee()
e2d1b8090b69af793178713f1851706394739410 net: dsa: ksz: remove ksz_get_mac_eee()
9e66e8ebe7a98be3f7ce5c4c5702f53b96677784 net: dsa: mt753x: remove ksz_get_mac_eee()
d3889a3d1351aa4990b7b70d2c3da73a7b690b3f net: dsa: mv88e6xxx: remove mv88e6xxx_get_mac_eee()
d19be79a67b32b74a436e7cb2a712f3c75c5ea35 net: dsa: qca: remove qca8k_get_mac_eee()
2fa8b4383d24c1c788528ed4377d9f07c6c10227 net: dsa: remove get_mac_eee() method
fed88c2cd7fba4ae2d6b5fd8d891585cb2499a41 Merge branch 'net-dsa-cleanup-eee-part-2'
d8c2e5f33acec38cf478c509c65646d029cc378e if_vlan: fix kdoc warnings
69072db934dfc7a566d4eb1fac04146e97ab365f tools: ynl: correctly handle overrides of fields in subset
7aae6505351e4c9fc2f3108d16fd06ce76f4b475 tools: ynl: print some information about attribute we can't parse
6ffdbb93a59c60ee18bebd9acdbbca91e6bf0e64 netlink: specs: rt_link: decode ip6tnl, vti and vti6 link attrs
acafa84ff3749314a2d52c33b740df80e3127ad5 Merge branch 'tools-ynl-decode-link-types-present-in-tests'
f70b864ccc84a024c765306e95e8e390834c263d igb: Remove static qualifiers
6dc75fc230eceedada4adf8c2857636a9dbd00a8 igb: Introduce igb_xdp_is_enabled()
80f6ccf9f1160ba26cfa4bf90f3cced6f2d12268 igb: Introduce XSK data structures and helpers
0fe7cce6000c0976e3cd3e2d8cd4c9f1f24a55a3 igb: Add XDP finalize and stats update functions
2c6196013f84651772388a86dfd4bb033d0c0d45 igb: Add AF_XDP zero-copy Rx support
f8e284a02afc9797d5f626fc7dfb6f7d381d4e77 igb: Add AF_XDP zero-copy Tx support
484d3675f2aa7710a4092411a203b719486e8666 igc: Allow hot-swapping XDP program
8b6237e1f4d405737237882a19ee5f316763dff7 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8ae94669b1f3aca9079095415544f3e8b0e60e7e igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
c824125cbb181507d2c5488232399d0767e143c7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
35f715cb77c3cb6e2033e71bf518b30705ab95ba ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
07af482e646539d3cc12bc85040fe02f39ae3761 i40e: add ability to reset VF for Tx and Rx MDD events
1a63399c13fe557e791e73468e90b3484faa1e84 igc: Link IRQs to NAPI instances
b65969856d4f98fa9142c107e3f6c9ab4b6c71cf igc: Link queues to NAPI instances
605237372a539750bf8097073e3868f19dd05566 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
7bf1659bad4e9413cdba132ef9cbd0caa9cabcc4 Merge branch 'intel-wired-lan-driver-updates-2025-01-06-igb-igc-ixgbe-ixgbevf-i40e-fm10k'
e948e31d66c8c06289c936508bf5e9d8d6a033a9 iavf: allow changing VLAN state without calling PF
8827145f88a8fc6c74e8901bee891cd7a28d5609 ice: Fix E825 initialization
fd4b52526d49c2eb83ea5bc3a82a7deeabe9ef3d ice: Fix quad registers read on E825
241f98d13651af8590a0c56107b2531bb709d763 ice: Fix ETH56G FC-FEC Rx offset value
73b62b8804ef5dafaac371b8829533cf3c6743de ice: Add correct PHY lane assignment
0f16b292c29ccb92c1bfe08e7ba777911aea25e6 ice: Don't check device type when checking GNSS presence
8fd548876e64e65a26bb6ad5bc4ac0e7dd7008f5 ice: Remove unncecessary ice_is_e8xx() functions
a5017f15e3e787d903ae6dba4371ede2c67fe4a5 ice: Use FIELD_PREP for timestamp values
4a8becba1da6564227cc78a4730e3f41ed2768be ice: Process TSYN IRQ in a separate function
29676e5651837f80f9c4b9ecfa7832d71c3b5785 ice: Add unified ice_capture_crosststamp
38f318028eef2ff4916ca03c06d1164ff355f22b ice: Refactor ice_ptp_init_tx_*
4713fd543e1618c691911517120f4abdc068e737 ice: Implement PTP support for E830 devices
de710b947aa1bbe1827530ea95696bbbfb9d2c46 ice: c827: move wait for FW to ice_init_hw()
b92aa1571fb8f44473a471a2b2cec2940d06e1d6 ice: split ice_init_hw() out from ice_init_dev()
2d0d237f896083bb2c7d0a2e0dd4da94da655c37 ice: minor: rename goto labels from err to unroll
f31b4232803127b45edb9d977c115fc0441e85bc ice: ice_probe: init ice_adapter after HW init
c64280561ecc9225c541a5aa4f269ed53a11a596 ice: add recipe priority check in search
5476f5a3845f96fd0948478d6195cfa9dd6ee6c1 pldmfw: enable selected component update
fdd6eea9a952cb45104c23400bf0cb48bb8920a6 devlink: add devl guard
669af0f8ddb935aef0dcb53a85ceb133eb7db137 ice: support FW Recovery Mode
c7f064fde5952fee54ac2505f5fb9ee27cee3c1a ice: use string choice helpers
812f18460392ce0d8c486aa8649a0bddaf8f2807 virtchnl: add support for enabling PTP on iAVF
ca1ccc6bf1de8d6ed2ceaea9ffd01cb868b18810 ice: support Rx timestamp on flex descriptor
580bb3fa1a30868d6cfdcd22775526b03d08e22c virtchnl: add enumeration for the rxdid format
9e3176cea7d6c26a527abb1d05afcfb38c70dccc iavf: add support for negotiating flexible RXDID format
730b2e46ab65e5b758bcb01695868971a0570e3a iavf: negotiate PTP capabilities
90cd6cda274380d22ffe51fa327880237698a320 iavf: add initial framework for registering PTP clock
4210bce1795f46a524b74b1ad6c9ee5e3232b83d iavf: add support for indirect access to PHC time
18d24a062349a7f888dccf9dac84226ed7f80c7e iavf: periodically cache PHC time
3e42588c6326eebdf6b20ee13eb9880d9ac77f18 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
7eafd248c3e5c22f85c34835c957c60d72fd7b8d iavf: define Rx descriptors as qwords
4c957a5fb57cd1de1fd051027b580fa4c03f4123 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
3354c30a1c7917dafb22440144575502e6987aa0 iavf: Implement checking DD desc field
7209305b51a8e94401ebfd6d848faf923ca4ed37 iavf: handle set and get timestamps ops
d000638e154e43b34210076af136d09de7735e07 iavf: add support for Rx timestamps to hotpath
d1c691fca24ca2d5c20411418ca9415f6dd97bad idpf: Change function argument
cdc1ab1e0a1f17ab81e00fe4057283eee5acce29 idpf: rename vport_ctrl_lock
c14e8055326bdfad4423e3bfe54b0c008ea2e487 idpf: Add init, reinit, and deinit control lock
1a655221a8549c70315742c0bc28d0c6c4a385a2 idpf: add lock class key
1059d2268b0bcb8a32b197fff8e5f67922459150 ice: fix max values for dpll pin phase adjust
5f1290b9803b7ab0eb30c16d7a159cf5573528c8 idpf: add read memory barrier when checking descriptor done bit
b74c12a56645fa3a4694e98cb0cb4fd743532701 ice: count combined queues using Rx/Tx count
8614fd5e56ffde8930318442c6986a5344ef639b ice: devlink PF MSI-X max and min parameter
dcb4245f77cd8f495cee1ee30983650161df4ac2 ice: remove splitting MSI-X between features
878f86a38128f0900c93b1c34f9f5c6a406587b8 ice: get rid of num_lan_msix field
c03bf728524645a5160255b13962a82985ab52ae ice, irdma: move interrupts code to irdma
237f2f6d5ba71e45bfbcc4b5b30a1c084dce83ba ice: treat dyn_allowed only as suggestion
a0210079e3c5ea00e9f68eb365f7d9ca055a5705 ice: enable_rdma devlink param
331ad286c8ce9f794ef5dbd5e42b20c6f0d3ab0e ice: simplify VF MSI-X managing
fe273645f2b9a265cbc74bcdec2628f0902eee81 ice: init flow director before RDMA
337fe0d4e98d150f500af7bc850557625896ce25 ice: Add in/out PTP pin delays
163904c349d877612330c7991bbeaf4e34773d3f ice: fix incorrect PHY settings for 100 GB/s
1d31a9c4135ab0d339bcbebac58674394544a4d7 ice: do not configure destination override for switchdev
3555cf08a244d457dbb9e16ff64129f69ea17183 ice: add fw and port health reporters
29f37093ca0a9fd4a3d346f74d19a3a528a8f297 ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
2ddb910bbb653830f6449bf955910e883e95f01b ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
42af25ff3ddf3d175810062f75c55e914be4529f ice: add lock to protect low latency interface
0b240af1dbdca8ff4e3094d22b365430ea9ee96c ice: check low latency PHY timer update firmware capability
7061df880422fef6867b70ecc52ecbaef21af55b ice: implement low latency PHY timer updates
b7614220528df806317d1a81a7217ea7669f21e9 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
7b39158759d4ed0e6cf2f5dabf7b665df02d3f47 idpf: Acquire the lock before accessing the xn->salt
1f78fd83c846e9da8d0ff3208d64c562b0f4d1aa idpf: convert workqueues to unbound
6b9c7785878260334de3349e0f467ef9b0994ea7 idpf: add more info during virtchnl transaction timeout/salt mismatch
26dc17aff87353d0e11ae97444fab9ba8a12c945 igb: narrow scope of vfs_lock in SR-IOV cleanup
c6f99acc40299c46bbd373dbd5b885e609446b26 igb: introduce raw vfs_lock to igb_adapter
dfe43bfe5ac99b4f715f8b1ec2214e0021a7c37c igb: split igb_msg_task()
e6b8ec20566f0b230cb84b153cd8bd49caf84979 igb: fix igb_msix_other() handling for PREEMPT_RT
22210bfe0132463496a109aac17e744644260143 ice: Add E830 checksum offload support
0e5b3510d56058be8b7a071f61962cd7cf7249a7 ice: fix ice_parser_rt::bst_key array size
d16ced0c4cb7a4e06d49b4ab8d729f5b6cb085a0 idpf: fix transaction timeouts on reset
0ae7dc0e4c47b556b167f28f335c7876dff54c3c ice: remove invalid parameter of equalizer
759fa68de097fe3cc87a26dedc9be62242a5ae7b ice: Fix switchdev slow-path in LAG
a419e6d4f6e186a9fffed7fe0fbe8a7891992798 e1000e: Fix real-time violations on link up

--===============2097885233078143084==--
