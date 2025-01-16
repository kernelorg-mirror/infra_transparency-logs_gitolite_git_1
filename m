Content-Type: multipart/mixed; boundary="===============7273301425884015007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Jan 2025 17:54:59 -0000
Message-Id: <173705009982.2843360.8077574111873856648@gitolite.kernel.org>

--===============7273301425884015007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 75ca5f418a11699f940b0f7aa32067197aa85527
    new: e1e8afea623cb80941623188a8190d3ca80a6e08
    log: revlist-75ca5f418a11-e1e8afea623c.txt

--===============7273301425884015007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ca5f418a11-e1e8afea623c.txt

c37dd67c423308c5a58c1a6e5b53229a95e19c3f ice: c827: move wait for FW to ice_init_hw()
4d3f59bfa2cd3193b8bbe724df0a9cd41bdc507d ice: split ice_init_hw() out from ice_init_dev()
5d5d9c2c0fb9d2028f52ed67e7db86a4be03f342 ice: minor: rename goto labels from err to unroll
fb59a520bbb1055e403c831ab9ff1a88a4848847 ice: ice_probe: init ice_adapter after HW init
e81e1d79a9743cd6f20429353335c42ecaf10c98 ice: add recipe priority check in search
85d6164ec56deef2e5692cf8b132115f9317cdf6 ice: add fw and port health reporters
4c9f13a654260ded93785a72050982a293871f0e ice: use string choice helpers
95aca43b4a8266f6b7f038b22a61a5f1be91df7a ice: use read_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
5b15b1f144c811a3ec145ff44dd2b41daa8a3b4f ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
50327223a8bb016cf89325af8cd2704a9edce796 ice: add lock to protect low latency interface
a5c69d45df27de56197c1b8ce0429f780fc0ca75 ice: check low latency PHY timer update firmware capability
ef9a64c07294abcda51e1b6adcbf0392afe2c62d ice: implement low latency PHY timer updates
914639464b760a4ec659a46cc2de9a2fdc4eff5a ice: Add in/out PTP pin delays
54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
894dae026bf6348766cf1951da63af6e36e4d90a selftests: mptcp: simult_flows: unify errors msgs
3257d4cb8d5c0090a87053f16086ef1e2c32dc33 selftests: mptcp: sockopt: save nstat infos
8c6bb011e18811175e7bd351b82286318496b334 selftests: mptcp: move stats info in case of errors to lib.sh
5fbea888f8aa0668761f6a1e9736664b3580cb65 selftests: mptcp: add -m with ss in case of errors
b265c5a174237b33e4973bd385f24db39cc76d26 selftests: mptcp: connect: remove unused variable
540d3f8f1daccde52ed85c9e480586387461eb86 selftests: mptcp: connect: better display the files size
9eb8069d994016f86a596348f558f4ac3be72c5d Merge branch 'mptcp-selftests-more-debug-in-case-of-errors'
0f1396d2465886b47d09b2b136922bb861996d01 net: phylink: use pcs_neg_mode in phylink_mac_pcs_get_state()
c6739623c91bb3d6e9b20e05afbe69a2664f2d70 net: phylink: pass neg_mode into .pcs_get_state() method
7e3cb4e874ab0dcf8b10e43e5068824bf0adcb4c net: phylink: pass neg_mode into c22 state decoder
60a331fff5e80a1f89260e2b1701c22e2ba08daf net: phylink: use neg_mode in phylink_mii_c22_pcs_decode_state()
e432ffc14b177f2394dd7dad04eae6d5a83c61e1 net: phylink: provide fixed state for 1000base-X and 2500base-X
e80ed9770712f2b48f923f33c4eaacaa299ce68f Merge branch 'net-phylink-fix-pcs-without-autoneg'
4a7d78c27806bc9b90560438e6aef22efd6050fd net: sparx5: enable FDMA on lan969x
b91dcb237c69a05b06d64e2f4ba0a74a0552b80f net: sparx5: split sparx5_fdma_{start(),stop()}
cded2e0f1b0de5aa1ebd4bf42c3f1919b7adf6cd net: sparx5: activate FDMA tx in start()
56143c52a342d0333a9b5ba12bc16dd071a1af5b net: sparx5: ops out certain FDMA functions
d84ad2c0d80c3ee1b7d758e2c07d043fcf32d568 net: lan969x: add FDMA implementation
586b298d59e22f93313bfbfad1d071be660bc9f0 Merge branch 'net-lan969x-add-fdma-support'
378e5cc1c6c6fac10a1b7f16b8d8fe2283a61518 eth: fbnic: hwmon: Add completion infrastructure for firmware requests
89e6f190ae8bbef161fd400f222318b30c75f639 eth: fbnic: hwmon: Add support for reading temperature and voltage sensors
880630734102ba74c7a4fbb0f23894f5e30f80a0 eth: fbnic: Add hardware monitoring support via HWMON interface
2974e66ba0897ad7dccc0de68d493793f161649d Merge branch 'eth-fbnic-add-hardware-monitoring-support'
7a649f39dab77b494b2b2dd38153d0ba7b037c4b selftests/net/forwarding: teamd command not found
2248c05340a6aa449efa4b12fca7ce490f32bda9 net: loopback: Hold rtnl_net_lock() in blackhole_netdev_init().
197258f0ef685ddbd534254dc79f49faa47dc93d net: ethtool: add hds_config member in ethtool_netdev_state
eec8359f0797ef87c6ef6cbed6de08b02073b833 net: ethtool: add support for configuring hds-thresh
a08a5c9484015a88c937aa0f9eaf3efb2123c3b8 net: devmem: add ring parameter filtering
e61779015c4a4655b31e2e1fc47a7210be9f53f3 net: ethtool: add ring parameter filtering
2d46e481a9afc8e6b214f5c78b05374f05b8f62a net: disallow setup single buffer XDP when tcp-data-split is enabled.
152f4da05aeee62cf04d61daf9789575f1df8f4e bnxt_en: add support for rx-copybreak ethtool command
87c8f8496a05de71dc42f5f2ed2b1ea64ea8b77d bnxt_en: add support for tcp-data-split ethtool command
6b43673a25c3666d42f5524e59aed8a3914924cc bnxt_en: add support for hds-thresh ethtool command
f394d07b192b67a895dbed76253ce95dcbb5d17c netdevsim: add HDS feature
cfd70e3eba2b68aa230d431e3c6ca0a1566e8d2e selftest: net-drv: hds: add test for HDS feature
bf38a2f766f8a4a7259d8b1debfe7ef082a3b2c9 Merge branch 'bnxt_en-implement-tcp-data-split-and-thresh-option'
3440fa34ad99d471f1085bc2f4dedeaebc310261 inet: ipmr: fix data-races
1da742e39b0e0ccd966f28f4e2cdb476fb484982 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0b6f6593aa8c3a05f155c12fd0e7ad33a5149c31 net: wwan: iosm: Fix hibernation by re-binding the driver around it
ebda2f0bbde540ff7da168d2837f8cfb14581e2e net: add netdev_lock() / netdev_unlock() helpers
5fda3f35349b6b7f22f5f5095a3821261d515075 net: make netdev_lock() protect netdev->reg_state
2628f4958cd4a8be2f14b611c67ef9766c5ee564 net: add helpers for lookup and walking netdevs under netdev_lock()
5112457f3d8e41f987908266068af88ef9f3ab78 net: add netdev->up protected by netdev_lock()
1b23cdbd2bbc4b40e21c12ae86c2781e347ff0f8 net: protect netdev->napi_list with netdev_lock()
413f0271f3966e0c73d4937963f19335af19e628 net: protect NAPI enablement with netdev_lock()
eeeec1d4c6930691fc59858799b8a7443d9d30ee net: make netdev netlink ops hold netdev_lock()
1bb86cf8f44b1c1a320566558250b1f5121f6fd3 net: protect threaded status of NAPI with netdev_lock()
53ed30800d3fd36e1e9f7ba8014b150632f714b1 net: protect napi->irq with netdev_lock()
e7ed2ba757bf86a4f90ae9c4080235fc9c74d8a2 net: protect NAPI config fields with netdev_lock()
062e789172226f295cab660cb3546a0e478dd19f netdev-genl: remove rtnl_lock protection from NAPI ops
bc1e64d5403d7926a3d79fdbbdf628b69f0939a2 Merge branch 'net-use-netdev-lock-to-protect-napi'
0734d7c3d93cdcb8a56ce914d3c661300f24434d net: expedite synchronize_net() for cleanup_net()
8a2b61e9e87936649073e287242ccdcbfb636906 net: no longer assume RTNL is held in flush_all_backlogs()
cfa579f6665635b72d4a075fc91eb144c2b0f74e net: no longer hold RTNL while calling flush_all_backlogs()
ae646f1a0bb97401bac0044bbe2a179a1e38b408 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 1)
83419b61d187ce22aa3da5ffdda850fca3a12600 net: reduce RTNL hold duration in unregister_netdevice_many_notify() (part 2)
707ec6279dd12b785677976c045e0b9896ca1f2e Merge branch 'net-reduce-rtnl-pressure-in-unregister_netdevice'
af02dbfe37400bc456a4b25ba47015d13a2a52c8 net/mlx5: HWS, rework the check if matcher size can be increased
34eea5b12a109549c5942ba18f076ca5c9c8bc46 net/mlx5e: CT: Add initial support for Hardware Steering
554f9773fdeef302a7fa92027a8684e53adc4935 net/mlx5e: CT: Make mlx5_ct_fs_smfs_ct_validate_flow_rule reusable
066d49c199a66f07232fdcbe5b5f5c607e804327 net/mlx5e: CT: Offload connections with hardware steering rules
0b21051a4a6208c721615bb0285a035b416a4383 Merge branch 'net-mlx5e-ct-add-support-for-hardware-steering'
df542f669307918f054a17878ff6dd1ddbb2fe18 net: stmmac: Switch to zero-copy in non-XDP RX path
2324c78a75c54b4c49d22bb44fcccf5727ba5ef7 net: stmmac: Set page_pool_params.max_len to a precise size
2a2931517c9ac482b617d56ca0b961d2f2776366 net: stmmac: Optimize cache prefetch in RX path
204182edb3107f87a40f34affb3de8851e1c5d68 net: stmmac: Convert prefetch() to net_prefetch() for received frames
b44e27b4df1a1cd3fd84cf26c82156ed0301575f Merge branch 'net-stmmac-rx-performance-improvement'
7029e810fecb6e6ba291d84f08c2534002952bdf iavf: allow changing VLAN state without calling PF
ba571ea6e31be6a5ffb7c90e9c2d37a7cd75bb65 ice: Fix E825 initialization
3897f81835377ebd1578be249c16edd9d76b1005 ice: Fix quad registers read on E825
9c24657a0b279e29951563507ea65d026208d3df ice: Fix ETH56G FC-FEC Rx offset value
9fa34a8d89d9fb6abccfae50706521b1caf3eeb5 ice: Add correct PHY lane assignment
028031241eb2c7dc801c792d82256ab8cfa8dd53 ice: Don't check device type when checking GNSS presence
41af8c624a2ad0876d22f69153aa8fd04edb4234 ice: Remove unncecessary ice_is_e8xx() functions
c6acfb53cc6bb9a77a4e1e7fb40e07759313516b ice: Use FIELD_PREP for timestamp values
f926d030d8195a2ae86bf3aeebe9817b1bd6fab6 ice: Process TSYN IRQ in a separate function
ddeb8e4078140b276e9377fe850a5dfb89f3a4e6 ice: Add unified ice_capture_crosststamp
afbb3b5bcb044fdf28eeb30698459e4f2bc14e39 ice: Refactor ice_ptp_init_tx_*
3bdcfa1885682342cc0c2c26894806e9fa5eefd9 ice: Implement PTP support for E830 devices
a185579e6f93412887df30a77b6093230f7bda90 pldmfw: enable selected component update
dd7222306691ed8f0f6d1ef889e923f2351f3ac1 devlink: add devl guard
da83191ddbd07420b6a58938445dcd9e0aa92fb4 ice: support FW Recovery Mode
13a4b9a103251cbca3c5f464cc3962038d3ff766 virtchnl: add support for enabling PTP on iAVF
1fea8f738740ecbc81a3c741613d95bc3cbd528c ice: support Rx timestamp on flex descriptor
a3edec8d89e56173212c03bf0b1c9ed634990b4c virtchnl: add enumeration for the rxdid format
73040963b589d72218d72a70a14057ffdcbe9687 iavf: add support for negotiating flexible RXDID format
b20fb8abb4a83537f35eec58c16a7568917f38c2 iavf: negotiate PTP capabilities
048fe1f6a9bfd27eafcdeac2435c6d5e2071a477 iavf: add initial framework for registering PTP clock
8dbb3e5681c86d00c45f2768b92900a510ac470d iavf: add support for indirect access to PHC time
ae71949753d089a29cad8266335b8f5e04930ee9 iavf: periodically cache PHC time
03d72272e610ac07d80251421a159ae73bc222b0 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
a324852e48d6ae6d056c135bb640283572280eed iavf: define Rx descriptors as qwords
86d08c28fe4dc0ec3b3a9d60a8790d2cc40b0d5c iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
ccff0725eb3d7402934faac247a5a2f0934ac2f1 iavf: Implement checking DD desc field
effda0fbe6a50ce0403bf947bc54ddde0f2b4c18 iavf: handle set and get timestamps ops
e977e5bf6561ef16930331cbe4c8806e89c93abc iavf: add support for Rx timestamps to hotpath
419b127065f3298037f57d35f03516121df9df2d idpf: Change function argument
09d583f1d752a579c52e5d79624681204504830b idpf: rename vport_ctrl_lock
a70f5afccc68415bdd1ae8c1f5959981a7df285f idpf: Add init, reinit, and deinit control lock
107ad648cc832c07752651e501d6e762843b7c99 idpf: add lock class key
ad98e79a56ea279edf1886ea46a693c9f8802271 idpf: add read memory barrier when checking descriptor done bit
9ea6ca8496b3b7e4e02ca0a30e5419950d7744a5 ice: count combined queues using Rx/Tx count
ef3277c0925b90d23938ddd4fd9f17a83466c050 ice: devlink PF MSI-X max and min parameter
f83ebbee1fc873353bdf67d5d0abea84ca8c42a9 ice: remove splitting MSI-X between features
c66e317d626e7ea15808e93d6fabf966191904f7 ice: get rid of num_lan_msix field
1e434daba2511feedae1b8360d554d7763886be3 ice, irdma: move interrupts code to irdma
c8a173f08248991bcd7db2e152310421767987a8 ice: treat dyn_allowed only as suggestion
a806c133d3323ebc96fa147d1da7f9edc5fa4090 ice: enable_rdma devlink param
3e03a26768c7ce2fe1a11e1dc33157ea6c824d73 ice: simplify VF MSI-X managing
0d2227cd8bfa3d043191669557540602c668a3d3 ice: init flow director before RDMA
21dd278fb5c76e3937f281b0cf3c2478e4031ed2 ice: do not configure destination override for switchdev
5e03fdf15e649fcf1e4c1accaa882999e73adb08 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
38cc49bdf0c962b17a76ef1b6404d9f695ca20c2 idpf: Acquire the lock before accessing the xn->salt
c9b72be0bcf49f239c0b064e641ccd5ea1168805 idpf: convert workqueues to unbound
7274c7bfb7029ff83c570d40eb564a1498b3db27 idpf: add more info during virtchnl transaction timeout/salt mismatch
07c14c55356891d3ed8b2dd536ec2057e2a25f9f igb: narrow scope of vfs_lock in SR-IOV cleanup
28be64ce9b8916f97d9be11b7d65ba3e13e2602b igb: introduce raw vfs_lock to igb_adapter
19fbfbfc3464637d9e4631218aa84619884acea6 igb: split igb_msg_task()
6e7d17a6263f63b236cd5d879c0aa15c50696d3a igb: fix igb_msix_other() handling for PREEMPT_RT
a6acaf3f6d593d85a13513021f73bad1a326b1df ice: Add E830 checksum offload support
2e176556cca5a749cc657ab4c6c89e39684a0850 ice: fix ice_parser_rt::bst_key array size
b63d9cd64d7f96874510b8b6d98a32ad76c46da8 idpf: fix transaction timeouts on reset
cb8ccca13625c4cc4a9084ecce2e441027d8a528 ice: remove invalid parameter of equalizer
80b0a2bb460392f941cc4ad7775ffd6d8ac78f50 ice: Fix switchdev slow-path in LAG
544543ff96ed5981326b8c55e291e127b08bfdaf e1000e: Fix real-time violations on link up
02ce7351e46d1d7d687a7364b9e2deff9b11a496 idpf: fix handling rsc packet with a single segment
e1e8afea623cb80941623188a8190d3ca80a6e08 idpf: record rx queue in skb for RSC packets

--===============7273301425884015007==--
