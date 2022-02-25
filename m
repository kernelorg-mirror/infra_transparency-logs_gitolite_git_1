Content-Type: multipart/mixed; boundary="===============8351566846757994607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 25 Feb 2022 14:19:21 -0000
Message-Id: <164579876143.28335.4334734055621835025@gitolite.kernel.org>

--===============8351566846757994607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 2bbea95218c908035765de9f7c2965f72bcf54d8
    new: 3cce0fef1b62a3d12bf54d5fab39e20c5dbf0a9f
    log: revlist-2bbea95218c9-3cce0fef1b62.txt

--===============8351566846757994607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbea95218c9-3cce0fef1b62.txt

a76ed59163ba82462ccb262b4c3590a3c1a115dd ath11k: Rename ath11k_ahb_ext_irq_config
22b59cb965f79ee1accf83172441c9ca0ecb632a ath11k: fix kernel panic during unload/load ath11k modules
dca857f07dc14c923a3c47965e771f435807b39c ath11k: Fix uninitialized symbol 'rx_buf_sz'
648ab4720cb76d0b5b1e49d3c0f0bdf28e22e52a ath11k: Fix missing rx_desc_get_ldpc_support in wcn6855_ops
b4f4c56459a5c744f7f066b9fc2b54ea995030c5 ath11k: pci: fix crash on suspend if board file is not found
3df6d74aedfdca919cca475d15dfdbc8b05c9e5d ath11k: mhi: use mhi_sync_power_up()
98d504a82cc75840bec8e3c6ae0e4f411921962b wcn36xx: Differentiate wcn3660 from wcn3620
02a95374b5eebdbd3b6413fd7ddec151d2ea75a1 carl9170: fix missing bit-wise or operator for tx_params
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
f295ad912910e08d9b887a0c952f82d9612459d4 ath11k: Add debugfs interface to configure firmware debug log level
3d00e8b5b818266f43d1fabdb961e215cab45dfb ath11k: add WMI calls to manually add/del/pause/resume TWT dialogs
fe98a6137d03a9e51db2197674c355d64eb3b709 ath11k: add debugfs for TWT debug calls
df507a7f8675c4b597664745283ee6eb67e172e9 wcn36xx: clean up some inconsistent indenting
868d7618d75f2cac23c2be6ca8d55ae1380c36d1 platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
11e41e2929378df945bf50b95409d93059ad4507 wcn36xx: Uninitialized variable in wcn36xx_change_opchannel()
2874b7911132f6975e668f6849c8ac93bc4e1f35 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
c49ae619905eebd3f54598a84e4cd2bd58ba8fe9 PCI: mvebu: Fix device enumeration regression
8c4c567fa291e4805d5116f1333b2ed83877032b ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
5ed98fb704d97894a2c7217989fd8290e4b7b985 ath11k: fix WARN_ON during ath11k_mac_update_vif_chan
4f6dd92305f74c43f09e2ff867011e0029ee0e0d ath11k: fix radar detection in 160 Mhz
1e15aacd12386d8f1372929a3fd52db9ef3344fc ath11k: fix destination monitor ring out of sync
be24835f83234380ab6a980dc57560f1f97f67f0 wcn36xx: use struct_size over open coded arithmetic
05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
efe4186e6a1b54bf38b9e05450d43b0da1fd7739 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4224cfd7fb6523f7a9d1c8bb91bb5df1e38eb624 net-sysfs: add check for netdevice being present to speed_show
2f131de361f6d0eaff17db26efdb844c178432f8 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
e9da0b56fe27206b49f39805f7dcda8a89379062 sr9700: sanity check for packet length
a1cdec57e03a1352e92fbbe7974039dda4efcec0 net-timestamp: convert sk->sk_tskey to atomic_t
b352c3465bb808ab700d03f5bac2f7a6f37c5350 net: ll_temac: check the return value of devm_kmalloc()
b70bc066d77b460a63a8c3fb2ea0d811ce862a83 ice: Match on all profiles in slow-path
932645c298c41aad64ef13016ff4c2034eef5aed ice: fix setting l4 port flag when adding filter
fadead80fe4c033b5e514fcbadd20b55c4494112 ice: fix concurrent reset and removal of VFs
ed22d9c8d128293fc7b0b086c7d3654bcb99a8dd ice: check the return of ice_ptp_gettimex64
5950bdc88dd1d158f2845fdff8fb1de86476806c ice: initialize local variable 'tlv'
5a2aba71cd2610d3ed08867a1b1bf617cd8f89b8 net: mvpp2: always set port pcs ops
ba88b5533728c54bdea68431988eff2d9a7a1237 MAINTAINERS: rmnet: Update email addresses
3a14d0888eb4b0045884126acc69abfb7b87814d nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
0033fced48d281d59f35565106e6d78b25a2f6e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5486f5bf790b5c664913076c3194b8f916a5c7ad net: Force inlining of checksum functions in net/checksum.h
3d00827a90db6f79abc7cdc553887f89a2e0a184 net: dsa: microchip: fix bridging with more than two member ports
8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
b1a5983f56e371046dcf164f90bfaf704d2b89f6 netfilter: nf_tables_offload: incorrect flow offload action array size
e23e40fd6de5c1c94793bc4147e8f34387d58576 hwmon: (ntc_thermistor) Underscore Samsung thermistor
84d3c83e6ea7d46cf3de3a54578af73eb24a64f2 bnxt_en: Fix active FEC reporting to ethtool
6758f937669dba14c6aac7ca004edda42ec1b18d bnxt_en: Fix offline ethtool selftest with RDMA enabled
cfcab3b3b61584a02bb523ffa99564eafa761dfe bnxt_en: Fix occasional ethtool -t loopback test failures
8cdb15924252e27af16c4a8fe0fc606ce5fd04dc bnxt_en: Fix incorrect multicast rx mask setting when not requested
0e0e3c5358470cbad10bd7ca29f84a44d179d286 bnxt_en: Restore the resets_reliable flag in bnxt_open()
b891106da52b2c12dbaf73400f6d225b06a38d80 bnxt_en: Increase firmware message response DMA wait time
1278d17a1fb860e7eab4bc3ff4b026a87cbf5105 bnxt_en: Fix devlink fw_activate
5a3449734bcbaac7a2cc25a4773a89913ef10e66 Merge branch 'bnxt_en-fixes'
5f71968e3c769b1d3c3cb0831ef870663b3c1f89 ath11k: add ath11k_qmi_free_resource() for recovery
e52b6a02bfc00d74cee385dea60f9894121c1f2d ath11k: fix invalid m3 buffer address
03e0add74212b63674ffa1304e55d6c929fb8458 ath11k: configure RDDM size to mhi for recovery by firmware
fcd09c90c3c5254b18ef34e30c57c65d34290a84 ath9k: use hw_random API instead of directly dumping into random.c
8bc66426ca5447b8e3b5db7dbfe2cb752b0d4e37 ath10k: Replace zero-length array with flexible-array member
e9e591686ccb51d53048dabe8e6020b5a3bba45d ath11k: Replace zero-length arrays with flexible-array members
d9bc14167b1f71811a11df9c99d2df747dca0dc0 ath6kl: Replace zero-length arrays with flexible-array members
cfb72c08912f794e442b2561c808dd0e5c8abd85 ath: Replace zero-length arrays with flexible-array members
f2180ccb52b5fd0876291ad2df37e2898cac18cf ath11k: Invalidate cached reo ring entry before accessing it
a19c0e104db95f78540982c64d78217cd9830d72 ath11k: Handle failure in qmi firmware ready
261b07519518bd14cb168b287b17e1d195f8d0c8 ath11k: Fix frames flush failure caused by deadlock
93dd04ab0b2b32ae6e70284afc764c577156658e slab: remove __alloc_size attribute from __kmalloc_track_caller
221944736f66f38e9bdbce52c616d10df7f15c54 tools/cgroup/slabinfo: update to work with struct slab
cc20cced0598d9a5ff91ae4ab147b3b5e99ee819 gso: do not skip outer ip header in case of ipip and net_failover
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
b6ad6261d27708567b309fdb3102b12c42a070cc net: mdio-ipq4019: add delay after clock enable
ae09639e3b2a0291b37b122c94dd4f773cd4e513 platform/x86: int3472: Add terminator to gpiod_lookup_table
6069da443bf65f513bb507bb21e2f87cfb1ad0b6 netfilter: nf_tables: unregister flowtable hooks on netns exit
1a58f84ea5df7f026bf92a0009f931bf547fe965 netfilter: nft_limit: fix stateful object memory leak
9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 Merge tag 'platform-drivers-x86-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dad3bdeef45f81a6e90204bcc85360bb76eccec7 netfilter: nf_tables: fix memory leak during stateful obj update
5663b85462a66821fc314c5bf9ffd427d1ad71cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
1b5f517cca36292076d9e38fa6e33a257703e62e hwmon: Handle failure to register sensor with thermal zone correctly
35f165f08950a876f1b95a61d79c93678fba2fd6 hwmon: (pmbus) Clear pmbus fault/warning bits after read
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
ab847d03a5e41a59a25009d2630682bd55398fab s390/iucv: sort out physical vs virtual pointers usage
1bb7e8dff89690e2da98608da04b0c75085c2576 s390/net: sort out physical vs virtual pointers usage
926146a84bca936819f4cef1f6d6f646137b6f1d Merge branch 's390-net-updates-2022-02-21'
5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
12c740c8683fed9eee4ae9ddddc96a8abeeeda9e net: dsa: microchip: ksz9477: reduce polling interval for statistics
1054457006d4a14de4ae4132030e33d7eedaeba1 net: phy: phylink: fix DSA mac_select_pcs() introduction
cc727b6418004e90e1fea04d70f95e97dcf45331 usbnet: gl620a: Replace one-element array with flexible-array member
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
f64ae40de5efaa33c36f4e2226b33824ba1b42a7 testptp: add option to shift clock by nanoseconds
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
0ebea8f9b81cc02bbef2ec720a4c19e841c03217 ipv6: tcp: consistently use MAX_TCP_HEADER
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
28225a6ef80ebf46c46e5fbd5b1ee231a0b2b5b7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
148950e59ac7c40e1608d83c504da54487e34b56 mt76: mt7615: introduce SAR support
d0c0cefb87e283b5000121989f3c10c9915a2787 mt76: fix endianness errors in reverse_frag0_hdr_trans
cef37c78dc7327cced635f961482acefdbe1603a mt76: mt7915: Fix channel state update error issue
b962252bba7e01f2a6c5d12cc67f4870608d5a4f mt76: mt7915: fix potential memory leak of fw monitor packets
355c060d5f38a784822d544e969121a273bcf545 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56bd1c86e050994ddaadf327625068de123f298d dt-bindings: net: wireless: mt76: document bindings for MT7986
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
dd2288f4a020d693360e3e8d72f8b9d9c25f5ef6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
a97279836867b1cb50a3d4f0b1bf60e0abe6d46c parisc/unaligned: Fix ldw() and stw() unalignment handlers
c6fbfdcbcef9ce2d357db0d77d0646ac541fb637 ixgbevf: clean up some inconsistent indenting
93b067f154b3edfd3d75a272fd9433bf787e2e1d ixgbe: Remove non-inclusive language
3f1271b54edcc692da5a3663f2aa2a64781f9bc3 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
4eb0a7c8e195d4549221f9df3a0313254c493949 Merge tag 'slab-for-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
6f5738db96ddc3525de21990ed569ef43e05f42d Merge tag 'hwmon-for-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
23d04328444a8fa0ca060c5e532220dac8e8bc26 Merge tag 'for-5.17/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
f908a35b22180c4da64cf2647e4f5f0cd3054da7 net/mlx5: Update the list of the PCI supported devices
e5b2bc30c21139ae10f0e56989389d0bc7b7b1d6 net/mlx5: DR, Cache STE shadow memory
0aec12d97b2036af0946e3d582144739860ac07b net/mlx5: DR, Fix slab-out-of-bounds in mlx5_cmd_dr_create_fte
ffb0753b954763d94f52c901adfe58ed0d4005e6 net/mlx5: DR, Don't allow match on IP w/o matching on full ethertype/ip_version
ecd9c5cd46e013659e2fad433057bad1ba66888e net/mlx5: DR, Fix the threshold that defines when pool sync is initiated
7f839965b2d77e1926ad08b23c51d60988f10a99 net/mlx5: Update log_max_qp value to be 17 at most
07666c75ad17d7389b18ac0235c8cf41e1504ea8 net/mlx5: Fix wrong limitation of metadata match on ecpf
be7f4b0ab149afd19514929fad824b2117d238c9 net/mlx5: Fix tc max supported prio for nic mode
b645e57debca846f51b3209907546ea857ddd3f5 net/mlx5: Fix possible deadlock on rule deletion
0b89429722353d112f8b8b29ca397e95fa994d27 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7eaf1f37b8817c608c4e959d69986ef459d345cd net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
23216d387c40b090b221ad457c95912fb47eb11e net/mlx5e: TC, Reject rules with drop and modify hdr action
3d65492a86d4e6675734646929759138a023d914 net/mlx5e: TC, Reject rules with forward and drop actions
fb7e76ea3f3b6238dda2f19a4212052d2caf00aa net/mlx5e: TC, Skip redundant ct clear actions
7fac0529038021919ef56a9c3218d8012f187cbb net/mlx5e: Add feature check for set fec counters
c63741b426e11062631b013c3396f5452bbc0034 net/mlx5e: Fix MPLSoUDP encap to use MPLS action information
fdc18e4e4bded2a08638cdcd22dc087a64b9ddad net/mlx5e: MPLSoUDP decap, fix check for unsupported matches
5ee02b7a800654ff9549807bcf0b4c9fd5cf25f9 net/mlx5e: Add missing increment of count
ca49df96f9f5efd4f0f1e64f7c4c0c63a3329cb9 net/mlx5e: Fix VF min/max rate parameters interchange mistake
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5facf49702b6d994d3f1c72cffa0e83f3858ee19 Merge tag 'mlx5-fixes-2022-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
66224f6656d10c379da10db2208ebfae02854a08 dt-binding: can: mcp251xfd: include common CAN controller bindings
d931686dc21f9092c5367ba6b51d4b12772d4685 dt-binding: can: sun4i_can: include common CAN controller bindings
edd056a109eedaa8445991089cd6c0f57a871061 dt-binding: can: m_can: list Chandrasekar Ramakrishnan as maintainer
bffd5217ca2e17b069604a2de3bc00296b951c6f dt-binding: can: m_can: fix indention of table in bosch,mram-cfg description
58212e03e5ec315b368afea5a32a87866feb59b0 dt-binding: can: m_can: include common CAN controller bindings
181d4447905d551cc664f1e7e796b482c1eec992 can: gw: use call_rcu() instead of costly synchronize_rcu()
5b60d334e42a37febfd284bd388e526fcddce02a can: bittiming: can_validate_bitrate(): simplify bit rate checking
5597f082fcaf17e2d9adee7a1f6fa02f5872f9d5 can: bittiming: mark function arguments and local variables as const
1c256e3a2c7622d8a01a0bb9f0500330753adc70 can: kvaser_usb: kvaser_usb_send_cmd(): remove redundant variable actual_len
8d0a82e1f42f4c2531552a5d140ee119ecc253b6 can: c_can: ethtool: use default drvinfo
51ae468aa7e412315203d13ef387751f0c58c55c can: softing: softing_netdev_open(): remove redundant ret variable
2206fcbc1090bdcf7058d8c9bbc1a147c7359cfa can: xilinx_can: Add check for NAPI Poll function
2ae9856d70b64c3e7eccdb865e7ae77380699bd1 can: etas_es58x: use BITS_PER_TYPE() instead of manual calculation
3f5c91b4ce8f85cb807cafab126c5cd4c173d745 can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
25386c9a010069af63df887379ed29dd963f76a1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
72362dcdf654bcb0a7b39b4c372ed21e9316856b can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
1ba3690fa2c63bfa51351674d8f6032bb1ee9619 can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
13c54a1ee12fdd71e76dd9c446fa5b7a330857a9 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
0445e5ff55cce1a0a00922189648d09c8d7afe40 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
197656de8d1e119f594dd1fe1b2d54fd2ae2add9 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
06db5dbc8ebfd3c9750349875d236cb51164c414 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
01a80d688a411277e5135a010dc47728909bd69e can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
14193ea2bfee7bcd1c0e3aa1cbc4e09e15887847 can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
1a4abba640113f7a224aeee076bba5dc8a823dd6 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
a10fd91e42e8be9280927fa40b2b146837abc9c9 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
e39ea1360ca7d6b309b42cfe3d8f1fa7830eb894 can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
445dd72a6d63b7ebdf35c8a7eeb746d88f61ec27 can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset
2a68dd8663ea5d2f32e093e9c375d103d8434bff can: mcp251xfd: add support for internal PLL
c912f19ee3820b1f93aa289c7bbe1bd132ccba9a can: mcp251xfd: introduce struct mcp251xfd_tx_ring::nr and ::fifo_nr and make use of it
d2d5397fcae17d75f84ba6fab2a52795445a2388 can: mcp251xfd: mcp251xfd_ring_init(): split ring_init into separate functions
617283b9c4dbc1384b063f59c840e1d1ab612108 can: mcp251xfd: ring: prepare to change order of TX and RX FIFOs
62713f0d9a38f2e0b772e6448adfa9c405316237 can: mcp251xfd: ring: change order of TX and RX FIFOs
fa0b68df7c95043685f339cf27d2539c001a21fd can: mcp251xfd: ring: mcp251xfd_ring_init(): checked RAM usage of ring setup
83daa863f16bc8fcc8c277f80ffd94042b71e0cf can: mcp251xfd: ring: update FIFO setup debug info
887e359d6cce1c143d0ac39208538492d5d42191 can: mcp251xfd: prepare for multiple RX-FIFOs
aada74220f0076a2f76392806224ca385fae536a can: mcp251xfd: mcp251xfd_priv: introduce macros specifying the number of supported TEF/RX/TX rings
94739d45c388c5c5be49bb0a5d911f672122d378 ath11k: switch to using ieee80211_tx_status_ext()
01d2f285e3e5b629df9c61514e7ee07a54d0eed9 ath11k: decode HE status tlv
ab0a9ef605cf527c9754c2e7b055a391a9f0233c ath11k: translate HE status to radiotap format
691425b4a41fe5843ea424a93ee373f29b1040a5 ath11k: add dbring debug support
152094dd8c8d345c1ff9aef92e138e402dfe3d17 carl9170: Replace zero-length arrays with flexible-array members
49ffac5907a8ff30c2cfc6ff9d56fe5c81abb059 ath10k: fix pointer arithmetic error in trace call
fee62ea772040a6b7d5d07d285dcf68f989fc81c Merge tag 'linux-can-next-for-5.18-20220224' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
99ad32a4ca3a254f4ac84964ad76f0906342c2e8 mt76: mt7915: add support for MT7986
006b9d4ad5bf0493704fae7ba59fa19435f229df mt76: mt7915: introduce band_idx in mt7915_phy
b0740f0a52d5fe0fa447840b810d2c2dd0b9dfbd mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
e83a6fef8a8fc7f30964578d176981ec1cf3720d mt76: mt7615: fix compiler warning on frame size
a07097735da521edd2db462a4e5a140f0c4a577d mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
6256cb69f01d7ba8e3da76ee3e488cd72a6fd7ac mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
95b5946e7e732b405157e5e9a09651a74d1c0632 mt76: connac: adjust wlan_idx size from u8 to u16
9273ffcc9a11942bd586bb42584337ef3962b692 mt76: mt7615: Fix assigning negative values to unsigned variable
32406ca459cdc4fc2d3c862bb16ac2a184003fb0 mt76: mt7915: check band idx for bcc event
d98a72725bc96c98f68eac12e5a91ec349322c88 mt76: mt7915: fix the muru tlv issue
77787358bed9131767118d3bd9f6a38405c2bfde mt76: mt7915: use min_t() to make code cleaner
4550fb9e98104febbc98b39fdc522e0bb80c915f mt76: improve signal strength reporting
771cd8d4c36975cdac6ced2f1270178752a56ae4 mt76: mt7915e: Fix degraded performance after temporary overheat
db783f10b2394bd20da60a2972dc9c097fc53427 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
0063b86c9120ee6c7e7a6be0e9f3840d30aa0f45 mt76: mt7915e: Enable thermal management by default
b8d16f1181e21e7ffc85ca15ddd225a04a526bf7 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
b1481b336d3ccdbef5dd73c747d7709f5431c404 mt76: mt7915: simplify conditional
00a883e6806e394638d344ba281c2727d6ffcbd4 mt76: fix dfs state issue with 160 MHz channels
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
0f4558ae91870692ce7f509c31c9d6ee721d8cdc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8240addd0a3919e0fd7436416afe9aa6429c484 Revert "xen-netback: Check for hotplug-status existence before watching"
e13ad1443684f7afaff24cf207e85e97885256bd bnx2x: fix driver load from initrd
7ff57e98fb78ad94edafbdc7435f2d745e9e6bb5 net/smc: Use a mutex for locking "struct smc_pnettable"
6c0d8833a605e195ae219b5042577ce52bf71fff ipv6: prevent a possible race condition with lifetimes
d9b5ae5c1b241b91480aa30408be12fe91af834a openvswitch: Fix setting ipv6 fields causing hw csum failure
fe20371578ef640069e6ae9fa8038f60e7908565 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
cd33bdcbead882c2e58fdb4a54a7bd75b610a452 ping: remove pr_err from ping_lookup
42404d8f1c01861b22ccfa1d70f950242720ae57 net: mv643xx_eth: process retval from of_get_mac_address
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f672ff91236b556da338f477a23b1b4e87b40d23 Merge tag 'net-5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d8152cfe2f21d6930c680311b03b169899c8d2a0 Merge tag 'pci-v5.17-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
aaa25a2fa7964d94690f6de5edd7164ca7d76555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
06388a03d2a792b017d67457012c4f289bf45e13 net: sparx5: Support offloading of bridge port flooding flags
d434ee9dee6dc75984897f183df773427a68a1ff net: marvell: prestera: Fix return value check in prestera_fib_node_find()
37f40f81e589839c17ed99a103bc1bc5f7343313 net: marvell: prestera: Fix return value check in prestera_kern_fib_cache_find()
89183b6ea8dd39771d92e99723f6cf60b5670dad net: asix: remove code duplicates in asix_mdio_read/write and asix_mdio_read/write_nopm
46a76724e4c93bb1cda8ee11276001a92d1f7987 net: dsa: rename references to "lag" as "lag_dev"
e23eba722861d0ec62d53ba9522f51157e7f8aa7 net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
066ce9779c7a92a3113cc392dd1f47c83f483903 net: dsa: qca8k: rename references to "lag" as "lag_dev"
3d4a0a2a46ab8ff8897dfd6324edee5e8184d2c5 net: dsa: make LAG IDs one-based
b99dbdf00bc13ea6aff9c9bba8919a15c2a510df net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
dedd6a009f4191989bee83c1faf66728648a223f net: dsa: create a dsa_lag structure
ec638740fce990ad2b9af43ead8088d6d6eb2145 net: switchdev: remove lag_mod_cb from switchdev_handle_fdb_event_to_device
e35f12e993d4c3b5c290d9640e88e7ff76798109 net: dsa: remove "ds" and "port" from struct dsa_switchdev_event_work
93c798230af512d82b4bf1af0db462331ef9cb60 net: dsa: call SWITCHDEV_FDB_OFFLOADED for the orig_dev
e212fa7c54184b7b1f88990bd328b23b567cbf41 net: dsa: support FDB events on offloaded LAG interfaces
961d8b699070070fb3a9639af61641a52c8e49ef net: dsa: felix: support FDB entries on offloaded LAG interfaces
53110c67e3358f1b9a6f0f6997d3beef7832aa40 Merge branch 'fdb-entries-on-dsa-lag-interfaces'
7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
b865273ba4d9b15dbd92d079ee14e6e532c22a5a Merge tag 'mt76-for-kvalo-2022-02-24' of https://github.com/nbd168/wireless
c7723917a444c6d59f15365ecf54aa6021d97da5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e715f10f3d055939b4cdfcd282ddf13d1dbab7fc rtw89: get channel parameters of 160MHz bandwidth
28a3f0601727d521a1c6cce62ecbcb7402a9e4f5 net: openvswitch: IPv6: Add IPv6 extension header support
a420b757acc46d02bdaf4e0bcbeb0660c9df9209 net: dsa: sja1105: populate supported_interfaces
c2b8e1e3d81e701af2aa88e7fda7b730ed001db3 net: dsa: sja1105: remove interface checks
827b4ef2772f819747d1dd7b5ec088e3892156a3 net: dsa: sja1105: use .mac_select_pcs() interface
2d1d548ec14478fc9705d8e1e5a8fe35933e54f0 net: dsa: sja1105: mark as non-legacy
9c318be13ca051ca7fa567765a0f92b00dcdd75c net: dsa: sja1105: convert to phylink_generic_validate()
83dc4c2af682f3d9dd7ff95c3b24484738311805 net: dsa: sja1105: support switching between SGMII and 2500BASE-X
5ebaaa69bd272c654a9e27e83632ae98a0b3c00e Merge branch 'sja1105-phylink-updates'
b9bd3d8fb612f9b709f6612d150e89aab44698ee Merge remote-tracking branch 'net-next/master'
ef739ba535f7f1d9f22f4e82d7990c36c956cfa6 Merge remote-tracking branch 'wireless/main'
3630e054493fdb40e1788670cf4a8a9d36960a5d Merge remote-tracking branch 'wireless-next/main'
3cce0fef1b62a3d12bf54d5fab39e20c5dbf0a9f Add localversion to identify builds from this tree

--===============8351566846757994607==--
