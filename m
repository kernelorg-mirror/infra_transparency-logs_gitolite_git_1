Content-Type: multipart/mixed; boundary="===============6137003446623049873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Apr 2025 15:49:32 -0000
Message-Id: <174533697269.3033214.11185738757699326874@gitolite.kernel.org>

--===============6137003446623049873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0c6f877952c17ae1c7211d7c6b27a14eaaedefa3
    new: 4b5b7281031960e4206287e7db7273fd6898ecc4
    log: revlist-0c6f877952c1-4b5b72810319.txt

--===============6137003446623049873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6f877952c1-4b5b72810319.txt

3e730fe2af867d49b8c0eed65fe824079f7f377a selftests/xsk: Add packet stream replacement function
4b302092553c204599d02a97a10f5b9b70f2c0a0 selftests/xsk: Add tail adjustment tests and support check
ab734b43c81f8696bf89ff11b6c29a3dd884030a Merge branch 'selftests-xsk-add-tests-for-xdp-tail-adjustment-in-af_xdp'
a1b669ea16c4d7c1a1a8fc7e25aaf651ea0078c3 bpf: Prepare to reuse get_ctx_arg_idx
c8240344956e3f0b4e8f1d40ec3435e47040cacb bpf: net_sched: Support implementation of Qdisc_ops in bpf
870c28588afa20d786e2c26e8fcc14e2b9a55616 bpf: net_sched: Add basic bpf qdisc kfuncs
7a2dafda950b78611dc441c83d105dfdc7082681 bpf: net_sched: Add a qdisc watchdog timer
544e0a1f1e56de5a28251c188aa8f78fe50b31c9 bpf: net_sched: Support updating bstats
e582778f023b4c9e608b5cca135f17f62b0cd115 bpf: net_sched: Disable attaching bpf qdisc to non root
4b15121da7e5217636ae2edccb12cf7fc49709b3 libbpf: Support creating and destroying qdisc
11c701639ba95aac909720678bf073eeaf6ef89c selftests/bpf: Add a basic fifo qdisc test
2b59bd9e4efcfdbb2458bb68da67f7bb40951de9 selftests/bpf: Add a bpf fq qdisc to selftest
2b7b5b7f100e82ca314e76214626c82b608a1d8d selftests/bpf: Test attaching bpf qdisc to mq and non root
fd23ce3eb4a1005bd109977856d12ec0fde7ef75 Merge branch 'bpf-qdisc'
12b196568a3a7a32d18fc82fdef82832e9b94d0f tools: ynl: add missing header deps
61fde5110ee9f1f6fbf6c75c3426ee5d144628b4 net: axienet: Fix spelling mistake "archecture" -> "architecture"
1e36473215297708dbe144c65b9f242c6e604520 net/mlx5: Fix spelling mistakes in mlx5_core_dbg message and comments
199561a48f026bf674424fd9019c0690a3570377 s390: ism: Pass string literal as format argument of dev_set_name()
9929ba194299eadc80849db4cb992f4bc310401b net: Use nlmsg_payload in neighbour file
a45193018001b6fbbaaf4ae2c5c37db426d42d94 net: Use nlmsg_payload in rtnetlink file
544456b3b481dbd1f161c30c72564f4640699935 Merge branch 'net-adopting-nlmsg_payload-final-series'
9276bfc2df92c6c45a963dea34d8c83656987ea7 net: stmmac: socfpga: init dwmac->stmmac_rst before registration
0dbd4a6f57c29a6df89dfa02d2bc5c54e2ae0eaf net: stmmac: socfpga: provide init function
6bf70d999aa90bc06656917baf042aead9cd4cda net: stmmac: socfpga: convert to stmmac_pltfr_pm_ops
91255347bba9637dc2717897127a6259cd4fbeac net: stmmac: socfpga: call set_phy_mode() before registration
1dbefd578d8bd3bb627f68cb162c8ab7884341fa net: stmmac: socfpga: convert to devm_stmmac_pltfr_probe()
50f257069a225dc343ede72dcb4bbec7cc1ff969 Merge branch 'net-stmmac-socfpga-fix-init-ordering-and-cleanups'
0fcad44a86bdc2b5f202d91ba1eeeee6fceb7b25 bnxt_en: Change FW message timeout warning
c21c8e1e4348315aa89f31dfa96c6f3ba3b9a5cf bnxt_en: Report the ethtool coredump length after copying the coredump
5bccacb4cc32cb835fe2fe100a210332c494e81d bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
76a69f360a712a30dfbc88d521454afb460012b1 bnxt_en: Remove unused macros in bnxt_ulp.h
59af38cada5af9f06eea3b436f9d364907f8067c Merge branch 'bnxt_en-update-for-net-next'
07e32237ed9d3f5815fb900dee9458b5f115a678 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
804b09be09f8af4eda5346a72361459ba21fcf1b vxlan: Add RCU read-side critical sections in the Tx path
884dd448f1ac8b5c5c0dcef9bcaab7c16ee48276 vxlan: Simplify creation of default FDB entry
69281e0fe18ab60e7b67e328214ffbd8609b13b4 vxlan: Insert FDB into hash table in vxlan_fdb_create()
ccc203b9a846c1d5262b5c60565ff79930c13477 vxlan: Unsplit default FDB entry creation and notification
6ba480cca25f26bd0f0e328b2d2f8eab6bde7cc0 vxlan: Relocate assignment of default remote device
094adad91310d9f8f8485251129482f4f3e2c5b3 vxlan: Use a single lock to protect the FDB table
8d45673d2d2e59d03e108c569a3e8c031aa534c8 vxlan: Add a linked list of FDB entries
7aa0dc750d4bca9545c89803e3779bdff4c58b58 vxlan: Use linked list to traverse FDB entries
a6d04f8937e3a721c3a3578fc18b28cb59b15f42 vxlan: Convert FDB garbage collection to RCU
54f45187b635f8c4c1e554a2ed347bba7d27dfbd vxlan: Convert FDB flushing to RCU
5cde39ea38813ebb5bf07922a3ba60871edebf99 vxlan: Rename FDB Tx lookup function
ebe6420674551751e6a888180ebda76f1dddf911 vxlan: Create wrappers for FDB lookup
20c76dadc783759fd3819d289c72be590660cc8b vxlan: Do not treat dst cache initialization errors as fatal
f13f3b4157dd9a05a5b651dfd15a4efa2df06f67 vxlan: Introduce FDB key structure
1f763fa808e92a67feea8364ef80ca3065d74702 vxlan: Convert FDB table to rhashtable
30af0cb3106ee011756533da55f0ea1aa37d654b Merge branch 'vxlan-convert-fdb-table-to-rhashtable'
c51ab838f5323a375b7f7334644456b23e7532ca ionic: extend the QSFP module sprom for more pages
9c2e17d30b65a940e7d72ce67f2102d0084a93bf ionic: support ethtool get_module_eeprom_by_page
0651c83ea96c4cff739ba9a71a7b7271219700b4 ionic: add module eeprom channel data to ionic_if and ethtool
a86aa9c247b99c8e1d89c50aabdaf39b1fbe4770 Merge branch 'ionic-support-qsfp-cmis'
b77ad30c428e6336833d9f28a9907076f8ad9432 rxrpc: rxgk: Set error code in rxgk_yfs_decode_ticket()
37f2f2fe26e8d42f4e55251b4646f06bf50d9626 rtase: Add ndo_setup_tc support for CBS offload in traffic control setup
45bd443bfd8697a7da308c16c3e75e2bb353b3d1 net: 802: Remove unused p8022 code
f06aafcc477d2caae5cf34c9b59b7ce5bbcc2220 coccinelle: misc: secs_to_jiffies script: Create dummy report
3bb9e5e792ee3e4166d7dcfa52ac8c80a08483e7 ice, irdma: fix an off by one in error handling code
f1b79f06407e20f12be7b5cd4aed493b2ec1b6ad irdma: free iwdev->rf after removing MSI-X
387a433a1f10cced001f83a2e33d962cc0db1fcc ice: redesign dpll sma/u.fl pins control
fa109b78e50de04f4db56def180977ba81b8eafe ice: change SMA pins to SDP in PTP API
b59153408715cad53584f952f63dd6fd687224e4 ice: add ice driver PTP pin documentation
1c58028b780a3b6e26155ad812b7d31e70a14db9 ixgbe: add MDD support
e578958cd74fa2b1b4cdd50eccaa2aa0ffe71fe2 ixgbe: check for MDD events
c17ab691ceaca0786908e172d5a3d77a3b1d2cf1 ixgbe: add Tx hang detection unhandled MDD
e4c3dfafc00fab63bbb53962e895a6223568c3e2 ixgbe: turn off MDD while modifying SRRCTL
3ef049e2e01e6f5f070ba50d8a346a6bb50ca471 ice: fix Get Tx Topology AQ command error on E830
a509f3e41b8764675a12c4d4d0e7a56ce7730926 ice: fix lane number calculation
3ea059324a0eec48e34c48ccb5f97ebcd3fdf6d6 ice: fix fwlog after driver reinit
d4228bfd4e188d546c6d01fa044ab01e97185b03 ice: Allow 100M speed for E825C SGMII device
b645765fb006d08ecf4b90c7672a96dce3527a3e idpf: assign extracted ptype to struct libeth_rqe_info field
96621fca42963d91dcc43ed216d400e59a124bf8 ixgbe: create E610 specific ethtool_ops structure
254fb0fddebe965b286b4cc48b744046cdb09a8c ixgbe: add support for ACPI WOL for E610
c4d696c16fea44ceb54d76d0038df6fceb5351ef ixgbe: apply different rules for setting FC on E610
36c3eeb6613c89320644f576a35b4545b6cc5412 ixgbe: add E610 .set_phys_id() callback implementation
0002d265a7e3295639c10a9806b7f27bbebdc163 ice: add E830 Earliest TxTime First Offload support
4d90e8e53a2e3913ca91ea3a8b2322ab6bca921c net: stmmac: move frag_size handling out of spin_lock
95a341ad73eff0a96e2e6c76de8d5afbe8e22beb net: ethtool: mm: extract stmmac verification logic into common library
f4d414835f5ebbdb6d080ad6f0462461ac83b439 net: ethtool: mm: reset verification status when link is down
6ae60e7b81b21341de213e4d3b6c374bf47c76e1 igc: rename xdp_get_tx_ring() for non-xdp usage
95a6f9c76aeb1b8da6e7a27d58baa3efaabf218b igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
c57f48fe0f2b0718b14688be36e1a863a7c38d95 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
e0fc8965416fe3ad24bfa8899ff6a08f85ee541c igc: optimize TX packet buffer utilization for TSN mode
4d59a734bc548c2707a651bdcc07d35337bdfb53 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
c6aa429e5bdde7bfec3fe31590b7a8c620ebda4a igc: set the RX packet buffer size for TSN mode
45a36b1b14593cbc52ee111071b3887b24b798f6 igc: add support for frame preemption verification
dfd19567f272942aeb6520df27e8dbfe66db6088 igc: add support to set tx-min-frag-size
a3780518c15b7d27402f6498d07cdbf14f9c3618 igc: block setting preemptible traffic class in taprio
218e2d282a455ad730a64b0360ba36acb92ea809 igc: add support to get MAC Merge data via ethtool
02b0a7887e89999dadab0d6e14417797441e375a igc: add support to get frame preemption statistics via ethtool
b42b8dccdcf4af3717c14a1f6ff53a26ff0326f6 igc: Limit netdev_tc calls to MQPRIO
76bbff52751378b2be6e10f12f1713058546632b igc: Change Tx mode for MQPRIO offloading
6214e70302a983ee6652a5a1c4ecae2fa89d9955 igb: Link IRQs to NAPI instances
f84ce16e1cfa7234f965cfb4c34385fb0ba314f6 igb: Link queues to NAPI instances
bab1fab749651e769bff4ac853ca6aa68cc075db igb: Add support for persistent NAPI config
9eb974e61e26518e6a9f429288c157e08146049f igb: Get rid of spurious interrupts
43c5f894419e1967d4732e21cb8407297c103f5e ice: add a separate Rx handler for flow director commands
7e9058a010c865ef73b0dcd9033bb3ddce5c7951 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9f94b917c71c68f0333be1f3a9cc49ca5a83d429 idpf: fix offloads support for encapsulated packets
5703c2621c9b39583da4f2afbd8f123dfe3a8deb iavf: iavf_suspend(): take RTNL before netdev_lock()
a0856269af33559a39aa8a9f525682726b44c70d iavf: centralize watchdog requeueing itself
cb347caf13c8db5300e986434875fffa1c0a3a45 iavf: simplify watchdog_task in terms of adminq task scheduling
7fbc8472340cb6745d964e14ee84aef6ad3968a2 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
6686caeeeb1d2cbd420edae7b6368e7e7d84c5e3 iavf: sprinkle netdev_assert_locked() annotations
b623531262e265c7b53a8218330bbefede2f581f iavf: get rid of the crit lock
c83f11e3421445bb8fcc023ef434207691ad4f49 idpf: fix potential memory leak on kcalloc() failure
d617aeda85b67592a57a70848e591125aef11a42 ice: Remove casts on void pointers in LAG code
d13db3e263a47fa55cd0d0c84ffd6d0c3484b453 ice: replace u8 elements with bool where appropriate
0ebe30c6e8e435647a41e7229f74bb98f8ae9bc4 ice: Add driver specific prefix to LAG defines
ad5274316b001a4e8f8bdb687f76f83a0e66426c ice: move LAG function in code to prepare for Active-Active
142860583188f67b89ec85072d084300a9b3018c ice: Cleanup variable initialization in LAG code
f8c9a200a41b1ae6245d221ce92bed3a5c3d4a99 ice: cleanup capabilities evaluation
17dbfa56c56b094a744c05cb5e48f0cbd583b159 ice: breakout common LAG code into helpers
cfa6e55937f30d9290dd0b90c46b977d47e7b90e ice: Implement support for SRIOV VFs across Active/Active bonds
577710c5f29e3028374967b885dd4685fc14a498 idpf: protect shutdown from reset
4ee3bdd65d86c02da5a492990f078294c209a168 ice: fix vf->num_mac count with port representors
4536a4240f1d4923385e2d99f1efbf7f6af6d9c6 idpf: remove unreachable code from setting mailbox
8cd2f7e578a4cc7b01185ae5e4a477b46af02933 idpf: fix null-ptr-deref in idpf_features_check
ed186fbc47f46ac231fa894c3a46904853682bba ixgbe: devlink: add devlink region support for E610
84b88a09eedad7f95c28c35cdf94896dd1a93cd1 ice: use DSN instead of PCI BDF for ice_adapter index
4d49e28ad5d068351e43cf41bdcc63eaa03ddc59 ice: add link_down_events statistic
c3dab47ea15db52fb8000595aca51d053b5af99a ixgbe: add link_down_events statistic
c3e128259a9eb43c7d752ea87a7cd8dba2521f85 idpf: change the method for mailbox workqueue allocation
3ab12c06dba616d95b6e1f615909ac7c8216008d idpf: add initial PTP support
432616c945f17752aeac4e16210425b0449a1faa virtchnl: add PTP virtchnl definitions
b95b2dff4a17686543761a1949db516f2824f748 idpf: move virtchnl structures to the header file
6d94079a45b85cbf61ebb72bcb72ad83cac47982 idpf: negotiate PTP capabilities and get PTP clock
c0fc48231f2cede96573877ec5c69e2247964815 idpf: add mailbox access to read PTP clock time
6c1cca42e01e2c6d49b1c86a2815a7158fe0bc01 idpf: add cross timestamping
ad7ca09a9513c4f31683a0753ac6441026f9b02b idpf: add PTP clock configuration
2ce668d4279df18c0e7a80d59b6051b0144325b4 idpf: add Tx timestamp capabilities negotiation
636ba1c833874b55a407012b81382e299cb78a2e idpf: add Tx timestamp flows
4b5b7281031960e4206287e7db7273fd6898ecc4 idpf: add support for Rx timestamping

--===============6137003446623049873==--
