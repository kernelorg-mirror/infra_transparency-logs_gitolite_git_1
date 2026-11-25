Content-Type: multipart/mixed; boundary="===============7648864385873100863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Nov 2026 00:18:36 -0000
Message-Id: <179556591605.2096490.17102078579439739919@gitolite.kernel.org>

--===============7648864385873100863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b2c35c0bed5a5d73b30d6cd8d07d01b153964c3f
    new: a372b5c9f17358c7fd2d39181792c67cc04f17c1
    log: revlist-b2c35c0bed5a-a372b5c9f173.txt

--===============7648864385873100863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c35c0bed5a-a372b5c9f173.txt

784c48df93e5ed7638d97b53f834995b25515610 net/mlx5: Add NIC_RX_CLASS IFC bits
c5b59e2c8b805aeb85e210af20295bdf6bd5cb26 net/mlx5: fs, treat ALLOW as a conflicting action upon merge
5f5fc7e50fb1018a87ae188d37b3c2862f33ca71 net/mlx5: fs, refactor RDMA transport manager root namespace init/cleanup
8049809206dcd95a122f1a49171e00833901f499 net/mlx5: fs, add NIC_RX_CLASS steering domain support
7ababe9e9414ac9b251ddd3efbf46742fc378816 net/mlx5: Extend nic_cap_reg layout to its full register size
97d5d1636d96ba0faf798d3128a413d302ea6c31 net/mlx5: Add IFC bits for SW RoCE monitor matched packets counter
b77e82a6ebdf451c2eb1f0d95085d4ca8446830b net/mlx5: Add MLX5_PCI_PF_TYPE_QUERY_PF to mlx5_ifc
bf18142882a0e06858f0b1aae6e3c8a85a490d5c net: dsa: microchip: ksz9477: apply a shorter ageing time at once
133927a005890423a0e3e90544f8707919368d9c net: dsa: ignore the old ageing time of the port being changed
eb0431e3f3e4ab5752ad723f4ab1cb64422cf073 net: dsa: forget the port ageing time when the port leaves the bridge
6e0542a18a75eaf44a99fed29594f48c5addeb00 Merge branch 'net-dsa-make-a-shorter-bridge-ageing-time-take-effect'
4d00df6019f8b1f6f4623025b97e66324625916d vxlan: vnifilter: reject VNIs outside the 24-bit space
39508fb293a9a11e0d803a56862ea90d8fc615b9 vxlan: vnifilter: account per-VNI memory to memcg
193da3d3c77a151fe0d2e73473c785e6849fc953 Merge branch 'vxlan-vnifilter-bound-a-single-request-and-account-per-vni-memory'
47b2998b644ce644a0a002e6e35ae212936dc292 seg6: fix skb checksum update helpers
47f89dfc930b5c8b4947d152969acdbe89392f97 seg6: update skb checksum when ipv6_srh_rcv() decrements the Hop Limit
520989b4d32aeb0b117d12a4f8e1fed30d107992 seg6: update skb checksum when SRv6 behaviors advance to the next SID
53e0a84a417d7c497d625f6a179a933affc10bf7 seg6: discard CHECKSUM_COMPLETE after the End.BPF program
e75bae5fcf5a6212921cf6d77c9424d0020de11d seg6: account for the MAC header in skb checksum on L2 encapsulation
612a37673567dbe2d75ec0f11d15d704f47980f0 selftests: seg6: add test for skb checksum with CHECKSUM_COMPLETE
916b8fbd18178929b4418d29b383a21cdbce9e93 Merge branch 'seg6-fix-skb-checksum-updates-with-checksum_complete'
f18a85d9dea6f617b847114b5b62d2e0c0107ddf net: bgmac: Fix potential MDIO use-after-free during removal
d82b4f3a8a2ec4815bffd55a7a4f56401ad0cf7a net: stmmac: xgmac: Report the VLAN tag type from the descriptor
16cc4936fb8efff7021d470e02d23a5ede49e34f net: bcmgenet: write the Tx producer index when a frame is dropped
a25df726c7154798fc669b98506ffc76320e1bd3 tcp: do not accept ACK of our ISS on active opens
5fa71aea9d590914d025abb687145ae82bd1d817 selftests/net: packetdrill: add tests for ACK of ISS
0914cb247d1f0136f9a4f784f08b287bc80d3180 Merge branch 'tcp-do-not-accept-ack-of-our-iss-on-active-opens'
95efd17739e0ecc3ed2756952cb1591674bdb588 tools: ynl: render operations-level fixed-header in docs
7e7ef57374f46dedab960277d68c88aa3dd0afd8 net: stmmac: Disable checksum insertion for XDP frame TX
b09a65056479729a357fdbd998700820d60c84a2 net: pcs: xpcs: make supported_interfaces authoritative
bd5ce5c9ae25acfa167fcff661b2c673188f8b43 idpf: batch RCU grace periods when deleting NAPIs
111e1b0b985e3dbb41fffc6b5832c3322b6e38d5 6lowpan: nhc: use RCU instead of lowpan_nhc_lock
d23de0bd0bfd62405e6c80028008838ec140af25 net/mlx5e: kTLS, Simplify error unwind in mlx5e_ktls_set_feature_rx()
4243888962b8631ca4f52dab87e52625320d98c0 tcp: Refactor the first loop in tcp_collapse().
0a3f65cdf43305bc08ab34aec7a9767e917a8684 tcp: Don't collapse high density skb.
aff9a5a366708e8e8a14aac1bc7c9dddaa787c55 tcp: Stop collapsing if not bloated.
c4fef895b4299584a8202c1cf7f79dcf633aa631 tcp: Skip collapsing if collapsed skb is less-dense.
94b6d61f13d25ef9801dce83b8912b5c496f0fb6 tcp: Allocate all new skb before collapsing.
05e936e487917853b829711c3f5d444d8f531fcb tcp: Batch memory accounting in tcp_collapse().
7042d186bf6cb589e75f7181478e1df2e0cc6e86 selftest: packetdrill: Add test for tcp_collapse().
39f139ecd7771ab1fb802a134a4ac4b260c1da2c Merge branch 'tcp-prevent-tcp_collapse-from-bloating-queue'
5a4431ff4fa71ddbd61d405dffbe2a425612bcf5 tap: detach queues from the NETDEV_UNREGISTER notifier
c70849e0b16df8d3b70dead3f3d930207e831bec tap: add a mutex to protect queue management
ef7b12deec78aae1db7d96a2708ca515c8c26cb3 tap: do not hold RTNL in open(), release() and queue ioctls
3d5aa58bec4f0493a86e6080c65bce47d67d39b0 tap: remove tap_get_tap_dev() and tap_put_tap_dev()
65eb07eba845751c8ac392ac86f799a7e9957ab5 Merge branch 'tap-do-not-hold-rtnl-in-open-release-and-queue-ioctls'
720a6f58c0ba987674043b9044137cc91f24de76 net: lib8390: avoid truncating the expected receive page
19764eae57946b28df024c638eeb28b803ec67ea tcp: roccet: do not restart from idle on RTO retransmission
295aaa8398ce08bca4b959b8bde0cabb93751184 selftests: net: packetdrill: add ROCCET RTO test
1cde02cd5a86df9fab1573fd26ea5fa81527f851 Merge branch 'tcp-roccet-fix-idle-restart-on-rto'
fd60aec4b4278294cde853a3e8755d5c9bcccffc bnge: factor out per-NQ alloc/free helpers
47a515a29e69215675a411b711b216ff42986914 bnge: add bnge_err()/bnge_warn()/bnge_dbg() logging helpers
e648e5ea36d44e5c3adb1530193aa1c0dd9ce877 bnge: add bnge_for_each_open_nq() iterator
15120271cc51d09ee3bf81b65154f013ff9d9ad5 bnge: make irq_tbl layout depend on BNGE_FIRST_OPEN_NQ
bcd72b75086457e21908853151e8b266c333e6a4 bnge: create NQ0 during probe and keep it active across open/close
593dfd60101ccff84105ea4f82d275a10be7849b Merge branch 'bnge-make-nq0-persistent-across-open-close'
fd5f80a8a4270b768888c61dfbd26f9310cebeb2 selftests: drv-net: netpoll_basic: xfail if no hits
944841b8af499bbdd6e9dcbf9d4422861d7727f8 net: sgi: ioc3-eth: set platform drvdata in probe
e678e4283983da00e05e818ee536a0dab53f664d vlan: require real device netns admin to change GVRP and MVRP
a7e1c56d1f95323ad2e7da80d2714261b6ed5c0b dinghai: add firmware version check and RISC-V readiness polling
a07bb1cee2af02343cc8483a7313d33d10998326 netlink: specs: add ovs_flow del and set operations
fa2ea983e25d455fb8e95b4f07005f1334435bfc netlink: specs: add ovs datapath and vport set operations
f53c4f7ecfcc7b9dd087cd39e79c0c763a3c450e netlink: specs: correct the ovs specs where they do not match the kernel
150da2682b99d53d3a1c5c2439f660ea3223b187 Merge branch 'netlink-specs-fill-in-the-missing-ovs-operations'
eb6d6c80d35449c27471b1874f13066c09a8964d net/sched: em_text: pad the text pattern in the ematch dump
2388bb763e323442f4dd8189238ac0c5f334c4a0 vsock: only deliver taps to namespaces that can reach the device
5a3f240e32b21a454ebed922b38cc4b9e0d387f9 mctp: i3c: Fix potential thread leak on registration failure
60cf8fade56666e8868a1435971e01336e217774 net: txgbe: fix stack size for PHY interface mask
5a1f6793361524314b442371dc05ce3cd4f2f838 net: sparx5: check DT port reg against chip port count
57f165ff2f30491bc3511d24a52ca516751a268b net: openvswitch: don't WARN on a non-IP packet that needs fragmenting
0f0ec7ad716cb376a88e3a443f7b13915051c0ca net: tn40xx: avoid early firmware node release
4a791c987417dd676e130fa6cd3b07e8005863ef gve: mark the flow rule cache out of sync when a rule update fails
2c411cf17a4a6c0a889ba7cdfa99510a16d26cbc Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
53e9f9da142f996db1a7b771105d31edeedddb85 psp: support rx rekey operation
c8b9926ef88d04d4122600bfdb291332cd4b264f psp: support tx rekey operation
77c144d4c33d520e574b0c807afca8179024ac50 psp: document lock ordering with the netdev instance lock
0fcf5ed532f2e12faf6c7b95bd70bca2f7443162 psp: defer tx key deletions for SADB drivers
a77edd62cc6a35aa0aa259470d6fc8c8167a96d9 selftests: drv-net: psp: factor out psp connection setup
33db05d42abeff216a3de58529ab911e0108f6bf selftests: drv-net: psp: add rekey tests
86a09adb22f150860cf4e50cf49e1038ef7c73b9 Merge branch 'psp-support-rekeying-psp-protected-tcp-connections'
a4c450594f5d1dc0fc4daacfb95d40554d99dead net: avoid hashing the namespace pointer for device names
a51d7e35fc3beab181d5a044843be92d869b622d net: Add Rx enabled state to LAG lower state information
fa772f3d7fafd16d820571946d8b53df5dc5a398 bonding: 3ad: Notify Rx state changes
237db6bca727c742b77f90f2431c9f450e8f4c06 mlxsw: Enable LAG collector independently of distributor
0316973a000b3cbcb0a13e75e7409df315e3b00f selftests: bonding: Test notifications in COLLECTING state
9362d41b985b74fea110bacc5ed936f157861e2f bonding: 3ad: Advertise Collecting only after collection is enabled
8f337d40d22d87fe483a3552bbec8b097080b5f3 selftests: bonding: Test that Collecting is advertised after notification
923f8e28e72a8a2eb9b00decf41dd7e135f23838 Merge branch 'bonding-3ad-support-independent-control-with-lag-offload'
7b75467462af1c534794cf6dd2007b4126796332 net/sched: sch_cake: fix unintended tin override with cake_mq
ffa5035673e4975a7f78aecc9ffa949712c01540 net: do not use SOCK_INODE() in sock_init_data_uid()
91cf0bf355c3fca30e11970e67e7cf3c5256c232 net: dsa: bcm_sf2: Use devm_clk_get_optional_enabled() calls in bcm_sf2_sw_probe()
b2c2b3c9fffce1da1149c339f0327f5b46c543ba net/mlx5e: Batch NAPI RCU grace periods on channel close
2da7b5cda89510f41bf431cee2170be77b8ed025 net/mlx5e: Batch ICOSQ trigger RCU synchronization
c2621b518b38ed38e280e008aa33e6c2d302f8cc Merge branch 'net-mlx5e-batch-rcu-grace-periods-on-channel-open-and-close'
bc686737f555b9d406d2fa80fdc69c85be6eca8f net: dsa: motorcomm: Resync SMI slave before register access
e98116c4f07d128a1850d70e7dfa6569f843483e ice: fix removal of PTP timestamp tracker during reset
5adf271ddcd1203fc41e54a87f6707daf7c291b0 ice: fix PHY port restart serialization
882e327b24c871ab0c7ed0bdae13e99448921015 ice: call PTP link change only from link events
a27583163ba5266c50731aeb3abe9e997c646979 ice: E822: cancel offset verification work during reset preparation
e7d7103a3fee4b6437147b9654aa6c5e9fba3fe2 ice: keep Tx timestamp slots tracked until completion or timeout
aeb97998890be3d2ed42164750b52ba3aef97561 ice: skip reading Tx ready bitmap on ports with no timestamps
7294db2ad25e61dae87b5f4de20754b4af97ed0c ice: don't clear in_use until HW clears ready bitmap
fe2607bc7adaf05392371d2cb219e175e98e6c65 ixgbe: fix SWFW semaphore timeout for X550 family
6403152c5e0904a24cbdd3631c724f29aed2c71b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
a7355817fe221b680e0a6f4771d5fb52e0d6f23a ixgbe: fix ITR value overflow in adaptive interrupt throttling
e9e6a848ba1222c654262925d36f4d207db3e66c ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
3779bd60c9d645d7dc51a5c7f7d275698e0d0911 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
60321ea4001cdc618e8f18d22c7ef1924d9f32b7 iavf: cap advertised max_pkt_size at the single-buffer HW limit
73a4d2613b642a341953f22cabbfec9759b3b06b ice: use global queue index in TC to-queue offload
1653aacf0d223100830efb2e342bac61f2d7487e i40e: serialize Tx timestamp skb ownership
75db7022a222c63f125d4be5750a6ccdc2f8094d i40e: serialize timestamp configuration with PTP teardown
5d861cf94ae5be4c7c240f4521d36bc6889b6df7 i40e: synchronize reset recovery with device removal
2348e7cdbe0a52cedac6ed5f16bd327b8929dfb4 i40e: replace reset polling with wait-bit synchronization
f19688bceddd1dd7068021d36ef6cbfad57fe392 i40e: fix races in PTP external timestamp work handling
97e9a856556d49505392d4f28064e8a8b10ca305 ice: allow reading the last byte of the NVM and Shadow RAM regions
0cde08300f1042b27dbb04e313da5996a3e5085e ice: fix bound parser hash offset before reading packet data
f0a3b860802578a04c77b4fd46812f69ffa61675 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
afceb85a9486b8ecc877e6981b7b721457dd660a idpf: fix NULL pointer dereference and memory leak in interrupt request
c63ec60e6033176aad581bca7e08ffa3ebae5c24 ixgbe: fix MDIO bus lifetime
a55f1c81c39bc415707c5345d612c67bb24bdc2b ice: restore DDP state during PFR recovery
aad8ae49f1aac521f337a4f4b8ad48aa43b188a2 ice: clear Flow Director entries before reset cleanup
7b4204f52a80e7ad745e789efa96399e30a98a5d igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
1e1fe9b599cb1f7f170b5bdaad1c94b08ee2d253 igb: Quiesce the receive path before enabling i210 Rx timestamping
16e91014ff439dbd107e2f20f01929c1afb5e469 e1000e: fix Rx skb DMA map error sentinel
aba8a0d0a1c375d0bbcc50edd2095b6c72a0d852 e1000e: fix ps_pages DMA map error sentinel
32e00eaaf929adecd86efbb278cedc3f64a62133 i40e: limit the DDP profile count returned by the firmware
e4a974805660e730dcc2e58b82aa2821615e5a7e ice: fix pktgen crash in eswitch mode
4cafba8f3a81f8f1749552ee2a629c0f969ec2a5 ice: remove redundant cross-timestamp PTP command
970b63d3e4f56ec09e18790135e8a562c2385b0d ice: ptp: serialize E825 PHY timer start with PTP lock and incval
94780ff01c17e7b4b0a650e9fcb75e8544ad0001 ice: fix stats array overflow when VF requests more queues
1c5fc8f14fec3e63b87e690e9d84cfec6d8b7349 i40e: fix VF queue mapping collision with PF queue 0
a08f9284057f02e9015a6a729cdbfad49fb67db0 i40e: fix NULL pointer dereference in i40e_lan_del_device()
a2d648e39ea733fd5f12d1b4036e79c7327b730b igb: unregister the i2c adapter when register_netdev() fails
0b3c83f7f99effd9a3b6cf4b0bf747037b855d4d igb: fix uninitialized first word in igb_set_eeprom()
5657d5095dcda8743266e588022f4fec19b41cc0 ice: fix TC flower filters matching more than the ip_proto key
932b4ee98aa1d447c729748fbb14e1cc98e480eb ice: don't offload drop filters that bypass higher priority filters
a4c857de79cb0bb0cf92e6ac9ccfc37f4cf53164 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
6a4e919a29e7677a6672eaa389bf9947a69299b8 e1000e: fix NETIF_F_RXALL buffer overrun
7f5904ef7624762778d740b59ca60a9ab1a72581 ice: fix VF reference leak in ice_set_vf_trust()
7547736d21059f39248c201c2e312be650aac6b9 ice: fix DPLL registration on boards without the SMA clock mux
749c935888b1c69bee4f7b98d1a425c0e2e5b397 ice: skip the SW pin description on boards with generic DPLL pins
dbcbdef782be1930aa01afbaecb0c31725f67973 ice: fix empty PTYPE set for GTP RSS profiles
ca9259e916b4e2223885928faa0e1a8bb191c1ee ice: restore double VLAN port parameters on devlink reload
6d361b15839ab15886599365a335a50e1b492c22 igb: initialize PTP state before registering PHC
16363257eddcf12059eca8e8e513c5d3de7ac812 e1000e: restore jumbo config after DMoff exit
6ad639cb90bb57bdf66107157a444d8440e6d3e6 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
43edf793583e95156767140ffddedea2b9cb51fe ice: replay UDP tunnel ports after a core or global reset
c40283d427a86c6e9680e6bf1be92482287a55a1 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
2decd1286f05cb2e6e8841f1b5fede29835ef3df ice: stop the LAN Tx queues when ice_vsi_open() fails
9f9a26894a7c4d1643ed59dba5a7bf3aa42145b9 ice: restore the default XPS map after a netdev TC change
4e6411a8a885e79fa90e913fef5bc80837b66470 ice: report VF tx_dropped with tx_errors instead of tx_discards
8e762446b4b33c7b4ba2f2abeec6013696021e4a ice: keep adding MAC filters after one that already exists
25772ede05db9957e5a9c48e276b61ec3aac3bae ice: take the switch rule AQ error from the response descriptor
2bb79691371bad52657b477873e73fd65c467815 ice: detect a PF reset that does not complete
5d43bf5273fcfc47f48b9ca4141524cf4aed28f4 ice: program multicast magic wake before tearing down the main VSI
7116c266148918f9734fc7db4d054402514d89a6 ice: fix unsigned stat widths
0ccfb71a60c0726b73bc1a5cdabf5c6c7b8b5b69 net: fm10k: shut down the service timer during removal
280aba4c33443e6060fcd26c4cd44863f46ece7a ixgbe: Refactor device operations to check whether netdev is available
8392806748e55e7122db5b1db5a5feb7b59702d1 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
31644cb2fa14c9f72467a73d1b283d1f36c8068b ixgbe: Fix FCoE refcount taking for unsupported adapters
267a0436c1c9d5b00cdc57504e9a66c7dbea4c0a ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
31aab060efde25172cb70caa713b64afd1cf80fb ice: Skip PTP timestamp processing during release
f7823df2519ab8924aa060bd7f514f798dea558f ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d44a1c2289ccbc228c43e81ff11e1aaa6b9a33d8 ice: fix FDB deletion
2222f7ae0d91f2d26146227f7efea88c93872328 iavf: fix error path in iavf_request_misc_irq
43d9d863004d9a3be831de76212b49b509c19ef8 iavf: fix TC boundary check in iavf_handle_tclass
fcbd38c02fb4dcbb29bbb6fc05ffab6adf242e60 ice: keep the RSS hash function on indirection-only updates
bee01ec16dd68fde00b43331969eca060107a13a igc: Fix Tx stop threshold to cover empty frame descriptors
b22d474054676c04d58da081158ea5d19a4108b9 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
6a0b720d44d3f2526260ddbb2f10abc58d4772bc ixgbe: fix NULL pointer dereference on MDD event without VFs
d53c3a67aad69634ba75fa7475d27a2424e38288 ixgbe: do not enable MDD without VFs
bc4820cf7de4616ccef00e0447f5efb6da6cb66b ice: fix asymmetric pause negotiation reporting in ethtool
a11870cf3cebcbb5c5cccbafbe450217da41d351 ice: support RDMA on 4+-port E830 devices
b5c6cba52b4dcfbc9986c4dc7d969f30858b5e6e ice: attach and detach VF representors outside of vf->cfg_lock
162885c34fcbbe462e681f0e19a8704d1e98e6ef ice: detach the VF representor when ice_start_vfs() fails
68ae54a7e849abac01092c39ed282da4eb937bd4 ice: free the VF MSI-X vectors when VF start fails
82cd859b43eca02cf94e56394d1f5071a0d0d94e idpf: wait for the reset completed state in idpf_check_reset_complete()
ba4bfda326e2a1cd173f2eda0bca833bafe17365 idpf: ignore Tx timestamp replies once removal has started
6da72d4fad09ababac23f033ed318f9d0d4810c2 idpf: ignore link events once removal has started
7df43d7046332acdf5aff9185315b24e432d7965 idpf: keep the mailbox up while tearing down vports on shutdown
e2492142b16bea069fa4536a58d08b297a6ec61b idpf: fix use-after-free in the PTP auxiliary worker
5cbd28037c6ad2a82cc2ded4e118fdbae7101372 idpf: release PTP before freeing vports on the init task error path
a94da2e02a888cf4da86ac16661e982fbff59504 ice: Protect the control PF pointer with RCU and a rwsem
a613a517511490a7a9bbffd5467e13de00f5c00b ice: Cache struct ice_hw pointer for split register reads
f657b5c6954a3428e0f0d28e6dba1eb8e8989721 ice: Reject PTP access without a control PF
f2c7b7972e5f73a369a3a347018cfded06377be0 ice: Clear the control PF pointer when the control PF is removed
597a1aea8e13530a9c4f45d903edaa8a209b86ee ice: Document control PF lock ordering
203d8683a7f28e0d3d085aa027a2ca13673c5891 ice: Annotate PTP control PF lock handoff
b77cbfc9a332ce8f8fd29c4054e5e556993c7d32 ice: Release control PF lock before RCU wait
3571446c908b09034ccf59136fb45fd036bd5743 ice: do not report success for a VF setting that was not applied
ff14c5b7ef3f4f411eacba5ea44b53cc8db7d285 e1000e: do not cache the hwtstamp config before it is applied
0c9d8d5ac0b2d9ea079cdd676bd01485a1b45033 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
2f6bf2a47c1f53da8cd68b7ce4449949ae58a558 igc: pad preemptible packets before reserving TX timestamps
1b1ffce2bcbf0305fa19fc1448d9a8a578f64b29 igc: prepare TSO and checksum offloads before TX timestamps
1e8f01c92a969021ffa357a9225d8dbd1a1f86db igb: prepare TSO and checksum offloads before TX timestamps
d60b7568809eb773ccdb7588fe41f0dbaa31d170 igc: only strip RX timestamp header from first buffer
a051b7ee11186e008aa39333375aa8fdcf765c91 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
7abe975d0991b26cc7d110ef04d8275fb4d63b63 igc: return XSK frame copies on XDP_TX failure
07e0439adc2cfa1c30ce6eb438ab1046fcbabad5 ice: fix NULL dereference after disabling RDMA
5ec91f36fc82c80e80beba4b46752b9f3f8a154e ixgbe: clear Rx timestamp in packet enable bit on disable
9f8401ecc2a1866cd32b080b4896c30146c27537 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
3d78627779b5a08cb43813f20db701823e53e18c ice: fix USO for 32-bit systems
0bb3968c6f81a63caad7a6c579601a6f3766de03 iavf: fix USO for 32-bit systems
5a5f09f5f038612660ae63f21e24a1d9ad32fb52 e1000e: work around TSO erratum that corrupts data and hangs Tx
a93c64ad38f779ea230bed287b82dba396b92968 ice: don't wait out a reset in ice_dcbnl_devreset()
a73c58c86d4000b96795d42c3ed236b628b2ca57 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
d1fd916463bd253153b351329739fd006ba86605 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
3c8ca221bc4e36fb7d2613dda5bdc579b3b4a628 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
2b57aeaf4da8fe315fa2fcce12dea233a47aef7b ice: replace tc_mutex with RTNL
b46485f1d8e90ed8bf640fa4f95cdcf43494db96 ice: register LAG event handler last in ice_init_lag()
299556d0552650e13d3d759beacd77ae09055d8f ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
bc4b5d3e2e0f901242873f1190966c54e2a80239 net: ixgbe: drop the SA reference if secpath_set() fails
fb73963a710f92f211733cbf8f329ab4b16c76ca net: ixgbevf: drop the SA reference if secpath_set() fails
606bd497b7c017503296a50838d56b343d2b8691 idpf: fix possible race on remove during a reset
f630a614c22228432e7ef57dc5f131528d412b57 idpf: skip empty netdev slots when detaching for a reset
d4ff2100535189e8cfd1595ede63ce3cb7915a78 igb: do not let a VF set other VMOLR bits through its frame size
90efcf5970de8c1ffa2260a3375f4c3911f12393 ice: do not classify EAPOL MAC address as LLDP
13df6a12ff2f67db7c74006075b0226dff403756 idpf: fix Rx payload buffer leak when header buffer allocation fails
a4afcad2cd68bfc673163b08364a5f769fdbf6a4 ice: fix Rx byte accounting for dropped XDP frames
e07c4867808938b4afba5f7c413eadfc01fcb097 idpf: reset mb_wait_count once the mailbox is up
5c7c8c94438266bce4ccdf136b5e8412775fd781 e1000e: Add additional systems to disable K1 list
82b8a3ea03369a19205f0cf510524ad06d6cfb17 ice: Fix "Unknown bps" during link events
9da2ca926f14b877a2d0be23ba3c542bb7b93aa1 igc: Disable PTM after the last device reset on remove
8a36205f7f9ee36c6e229cd9b9dd707391537736 ice: dpll: refuse pin states that are not valid for the pin
60d0b5e93a431d303f4ce9b9f7d75623954828b3 igc: don't disable ASPM L1.2 from __igc_resume()
5cab06f7c2ff4c9eb056b8355f1c860b8803911f igc: treat I226-LMvP as an I226 device
4262f0f14d1f7491b70d3fc7535d3b5fbc34377e idpf: select AUXILIARY_BUS to fix link failure
82b7702c21991bf28d933407f12758f65a3c31d0 idpf: preserve tcp-data-split setting across hard resets
d56091698646042f79aa2697ed63a4c9bc1ff190 e1000: report RX checksum offload as on when it is enabled
9f9fb7cf12803a8456a2c30f864750b99c354503 ice: fix Tx hang dump using stale tx_buf[0].skb
668bbb9f4f03bba438b0f66f11ef46b650637beb i40e: hold mac_filter_hash_lock while validating VF cloud filters
b2bfb2427d5cab09e2cf1e886e5c37ee9f97955f ice: remove excessive memory allocation in ice_create_lag_recipe()
92ae66ed093170c0acc33a8e27c11c419873030f ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
ef8030bd535d51c1ec9cad213731a051da943a88 ixgbe: use int instead of u32 for error code variables
92ab6c7e49130f11d0321582e8970f22cbcc0cd2 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
595adc6e233174579b80ff9704112791f673804e ice: translate FW to SW for max num TCs encoding
b6e91415f0f8fbc64cd07f4dd50d7efd91b55ab5 i40e: pass the return value of skb_checksum_help()
430cd1e67760dcdb6aa436beeaaac4e9e6e4d630 iavf: pass the return value of skb_checksum_help()
b3c63aa5b3db0f615eaae1541d5b6cd782b715ba idpf: pass the return value of skb_checksum_help()
f7a68348cf1676984a3af5432754fa639c1ecc8c iavf: convert crit_section to DECLARE_BITMAP
0c5d68066ec700deace02ae9d97f816352b2f954 ixgbe: LinkSec deprecated macros cleanup
e7c3f16a382eab26d6a537c95e43823818e5603f ixgbe: E610: init Link Status Events mask just once
2a8edc2deb99981176d2c70eea3ea8b7bc7aacf4 ixgbe: E610: prevent from disabling LSE
cbe85e4ea8074f48bc492d56e0aebc968d8d68af ixgbe: E610: do not disable LSE on driver down/remove
643598dc4d419f851f43f89f9f15140d385961c7 ixgbe: E610: re-enable LSE unconditionally
762869c299a98a87446aed9b230ec6a34350af88 ixgbe: E610: add MAC address runtime refresh
849dd8dfd96640eb734d280a0609442e9d23ad7f ixgbe: take rtnl lock before ixgbe_reset() is called
35ddd3af36bc2004ec20b79fddde0d1d0e5746a4 ixgbe: E610: force phy link to get down when interface is down
a3ceee264d1e3e693bfdd4f5dd1946dafb80188b igb: detect M88E1112 100BASE-FX SGMII mode
f467982bf99b9881d7ee77a083105138d8e50389 igb: read SFP module EEPROM through igb_read_sfp_data_byte
f3f8c199a438060232d62db44e11305292df134b i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
b5e5ea12643cf6758730a1682b074cdf850f5daf ixgbe: implement Total Port Shutdown for E610
c32e34923c35a5fbaa00661e0a58acfe3ed77b01 e100: prevent shift-out-of-bounds in EEPROM access
1a6084ced6c0489ef706e3ba9ef4cd8b2633b3fb ice: dpll: Add the MUX tables to the documentation
d756db4545aa806d77d38879f69f04fda69bacc3 ice: dpll: Rework multiplexed pin notifications
797330b020f532fcefc433af2cffe5a73fa95113 ice: dpll: Use switch statements to handle pin states
02ce13def2333e519a239829b6a2043c2c37c4e1 ice: dpll: Check for bounds when updating the pin states
74be38a975e402b6d3b327841af595fcd5ae0b4b ice: dpll: Rework U.FL muxed pin (SMA) control
eaacde1371dea3747d5847447a2e8c472073abc4 ice: dpll: Rework the SMA control logic to match the requirements
9a869d106d5468e350e3331e4d4127c5480241b6 igc: remove unreachable break after return in XDP path
39b589e4726bdb8b71d14c15d8b88ea662d8fdd5 idpf: store HW vectors information
1337703798d723003d5e67fc3990ebca47fc8db2 idpf: fill q_vector interrupt registers one by one
86ea6cb673e32dd8557ac568a4b813350f02d4fc idpf: get rid of msix_entries array
848d16a6113d50a5fdffd3df7846fdd618934157 idpf: drop v_idx from q_vector structure
e8fd389177f412175f93f8f6b4141e7b7cf4d0eb libie, idpf: move irq code to libie
943b61dc1b2854b00e9e1290e98fb44ad719eb29 libie, idpf: move hardware irq info struct to libie
859fe227106610d09de9d0513f0fa2afd135c795 libie, idpf: move parsing alloc vectors command to libie
22065e12b6f5285824528777d21c8c4171b39e09 ice: use libie_irq for interrupts managing
3ad09abce1dcbda0be114fa292626614b4575c59 ixd: support for getting lan memory regions
0780ebb7de541dd66fd3a03fb12c785875ef1944 ixd: use interrupt for mailbox communication
0e8e45917f74c3eaf2323cc037eefb65172e0044 e1000e: rename init/exit module functions to avoid confusion with e1000
08440b669d167a256060df0cf841191ca1af9a87 ixgbe: rename the EMP reset timeout constant
2c73f1c4b0399242b089bf9fbc24e8af24078767 ice: describe generic DPLL pins from firmware pin classification
7c8ee1f317e16d949056ad41c6d304bf97258043 igc: Fix typo in IGC_NO_QUEUE macro definition
03345555ae378106c4fb7e4f7db1e5d7c38bd53d idpf: clear drvdata in idpf_decfg_device()
d418c52cc36179563513c21b069b394a57340c90 idpf: add devlink support
528061ca43ca02d7208595b64e4e960aabbf6b0e selftests: net: hw: add devlink info test
028b142eeeb981f13a343291a3acd1415fdf9833 igc: Group frame size macros in igc_tsn.h
788edecc24199601412a33146374d1616bafea41 ice: add support for unmanaged DPLL on E830 NIC
7fa366e19fc9869b22d0efd1fe39cb4cc53cc7a1 igb: Fix typo in IGB_NO_QUEUE macro definition
905f0d566fcfae000d9d7601b6b002750bfa6bb4 ixgbe: Implement PCI reset handler
bda932425527821c2fa9d994671c5fdbf05a4cea ice: extend tc flags field to u64
956e0153366217bac379a32c1de40533d06bb20c ice: allow matching on no_frag ip packets
dcd6152c67ef67c2a8bb0c4e4c4db57ccc067865 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
9ce066a4078859bcbf792807d621cca7acd507b9 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
2e3b3411cf8db90342991449e3628abae677c894 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
2255c48e115b3a311a4f8a3d4c6c1a3957398e26 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
428c055067bfc69181b68d78be8e27f1c476fac1 ixgbevf: Warn when mailbox API negotiation fails
b5ea9252ad7b6300baae8f9c3075da8ee5b7f8ac i40e: move ATR sample rate from ring to PF level
3bf431a441e2a407a23651e00de8dc3d5f51fc4c i40e: add devlink parameter for Flow Director ATR sample rate
e8fffda64dc9a23cec9a26e5e0bd7019bc2f3b66 ice: correct PTP register access debug messages
8aae67941a8d8013cdccd633ec29fe940d676ae5 igc: Support ACPI-based MAC passthrough
fc175bb3b797baed68d53116ce0305b19efd686b igc: remove redundant igc_hw.h include from igc_main.c
71b47d20b458a79b1ca67341fd472ddd9b041011 igc: remove redundant headers include from igc_tsn.c
f5ec8611b714102c57f74107b93fd6ae7907bca3 igc: remove unused igc_update_nvm_checksum()
f2ff8c5db0e55a1d65c6cae4926f384185d97a92 i40e: list accepted Flow Director flow types
345177727b868328be026893f1c9a1a5e39ea75f i40e: fix raw ip4/ip6 flow match docs
5ec5737c3d7cda4c2bce990a818573703ab1766f ice: fix raw ip4/ip6 flow match docs
b10fa7c26ce5865d9d62367aee66ee02b8033183 ixgbe: document raw ip4 flow match
6ef320c175b10c7c9c3e1780ed2d51077a975f54 libeth: add __libeth_rx_alloc() to specify allocation flags
b6f621a0f778fcb21afffcd5d9b89dd6f5b8e461 idpf: use GFP_KERNEL for the initial Rx ring fill
c1034c901542abf490ce276455bbc527154896a0 ice: fix computation of ETF timestamps for E830
fdc81e25d72b4e5520faf92baf2888de0896ed05 ice: exit PTP callbacks early if not ICE_PTP_READY
ee50ace62fdfb0021a14133d1c8f4174be696787 ice: store cached PHC time in ice_adapter
a5428ccf466d9e45d4d23828fd195e712337c1da ice: use struct timecounter for E825 and E830
e074af42dfe462ae44f1a212743c63edd965dd85 igc: remove unused extended wakeup filter definitions
2c98462ba3ab1f8fc764e6c5cfc34cf545d66cfb idpf: add direct access to discipline the main timer
ed11f0a268f36501d7581c172e05760c704ed0ca idpf: add direct Tx timestamp readout
a372b5c9f17358c7fd2d39181792c67cc04f17c1 ixgbe: allow loading XDP program on hosts with > 128 CPUs

--===============7648864385873100863==--
