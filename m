Content-Type: multipart/mixed; boundary="===============6552261152853049702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Jan 2025 16:30:35 -0000
Message-Id: <173635383560.1173498.7687985891540809654@gitolite.kernel.org>

--===============6552261152853049702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: a1942da8a38717ddd9b4c132f59e1657c85c1432
    new: 7bf1659bad4e9413cdba132ef9cbd0caa9cabcc4
    log: revlist-a1942da8a387-7bf1659bad4e.txt

--===============6552261152853049702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1942da8a387-7bf1659bad4e.txt

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

--===============6552261152853049702==--
