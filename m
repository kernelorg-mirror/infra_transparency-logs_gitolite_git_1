Content-Type: multipart/mixed; boundary="===============3930007850266075971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 14 Nov 2026 00:02:27 -0000
Message-Id: <179461454714.1620820.5144135751445234804@gitolite.kernel.org>

--===============3930007850266075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 88040df88ca521022e32e61ea270e66b01d58ea5
    new: 53eff18876c7dd44ba6f89c79c96c07586e10302
    log: revlist-88040df88ca5-53eff18876c7.txt

--===============3930007850266075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88040df88ca5-53eff18876c7.txt

fd8374b55861a2a97601e57153ac1c031834d089 ice: fix DPLL registration on boards without the SMA clock mux
92ab228106461a22413563bfdc4dd11b43f598ef ice: skip the SW pin description on boards with generic DPLL pins
5ef4d82b63d5cbf5e8b413b2867ea9387726baaa ice: fix empty PTYPE set for GTP RSS profiles
a359507c035c7c9d4fdf3d2ecd780d4a465f37ea ice: restore double VLAN port parameters on devlink reload
5a3750df6fff194b91967a83a4b01fe45ca04c4b i40e: limit the DDP profile count returned by the firmware
fa1660d24350750d581caa3d4c71ab919c75fcc3 ice: fix pktgen crash in eswitch mode
9be9376acd11f1700ffb8d0e979264ab3cfc99b8 ice: remove redundant cross-timestamp PTP command
7f525e91066aeb83c39789a315e9f8d63743476d ice: ptp: serialize E825 PHY timer start with PTP lock and incval
b30371f11d8d71bf6ee5789db5dd2dd09c0100ae igb: initialize PTP state before registering PHC
7758f9943c61f8ae931c406c6e713744f736a867 net: e1000: fix warning in iounmap on probe failure
18a73442b5a93cab436cfb4efd865331cfa92ded e1000e: restore jumbo config after DMoff exit
74f91025f9d619b3937245cb95ab0e14b796b84d ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
5a55aa5034829bca60ffd2641e693d9be00a4ed5 ice: replay UDP tunnel ports after a core or global reset
67e14f93a4f98eaffc18a113eba638b72410d9e4 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
a55c453c0664c82c4216048bf324a04fa1f6d809 ice: stop the LAN Tx queues when ice_vsi_open() fails
2f256ee28a9d492a48a49aa588d6be9431a2a5f6 ice: restore the default XPS map after a netdev TC change
fefda3822b9a812695fbb58eeff213e65238d0be ice: report VF tx_dropped with tx_errors instead of tx_discards
2429ae5880ca8b165c4066e755d0e876a1cf2e48 ice: keep adding MAC filters after one that already exists
5ff72a03eb544acf05d4aa1c4100d4fc9b112fe6 ice: take the switch rule AQ error from the response descriptor
6d839292840e5154ddb482e50c9ce7e52d1ddfc2 ice: detect a PF reset that does not complete
a22e18e50f7e4c85d929016f362d459d27240856 ice: program multicast magic wake before tearing down the main VSI
dc82b79ffc480e2cf2fb1d09e43451f8e372441b ice: fix unsigned stat widths
ecc7be1872ac0aa6cbd3e7786cafcc971b681eb3 net: fm10k: shut down the service timer during removal
ee8b603ee5b6ab55b6338bce7bde7ff30a424fcf ixgbe: Refactor device operations to check whether netdev is available
92facdb4fb6f04a9518af7a779cd6f386ba9cec6 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
7296db29c9d08cb16387f06b4fb3f818c0964811 ixgbe: Fix FCoE refcount taking for unsupported adapters
f965fb9cad7073262e5952748765d3b56a413dca ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
5a53f49d7cd6b7d6a69804002d903e656eca8a8b ice: Skip PTP timestamp processing during release
a7b1eea14242ef450630d0dcd340aa4b5efe7b24 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
0aba779c7677335843203a7a580753cc5b224605 ice: fix FDB deletion
96abb99e10dfab5a0a4d30bf5606d2df14d00400 iavf: fix error path in iavf_request_misc_irq
13be6d2d01aac069671d7c469899013dd96d7101 iavf: fix TC boundary check in iavf_handle_tclass
0d16c91799fc9c1e9b4670a1c07280c7416bcf23 ice: keep the RSS hash function on indirection-only updates
7ec334d85bcb992f557421083534b1288017cdab igc: Fix Tx stop threshold to cover empty frame descriptors
b1904ba6b15c48f74dfe9cc6d386e4487e0c5c28 igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
8aea14c34d9f5bf11a7ed675018a4979cd74862c idpf: Fix vport IRQ name leak on request failure
25753bb1095ad8ccfa4a014176ea27bccd305ea9 ixgbe: fix NULL pointer dereference on MDD event without VFs
4903a8bf2b8b6be65e0011e4acb53c2adcd19f9a ixgbe: do not enable MDD without VFs
dc14d8e39a704564945f900b96e4055c43b068a0 ice: fix asymmetric pause negotiation reporting in ethtool
ffe6e4016329950713e059e67a606482e95cbd1a ice: support RDMA on 4+-port E830 devices
2cedec4a347ef511bc2dcd9f353b31c35349e0bd ice: attach and detach VF representors outside of vf->cfg_lock
5f5825baa4f9602ae70e4a10dce7988c705e688a ice: detach the VF representor when ice_start_vfs() fails
eee5f3f272a0a3e12ede7fa181a3bb6f763e2353 ice: free the VF MSI-X vectors when VF start fails
873349300bab2fb6dba01b98a568acc1563fcb20 idpf: wait for the reset completed state in idpf_check_reset_complete()
4b20c75dbeccd3406922167aa2922b4e53de250b idpf: ignore Tx timestamp replies once removal has started
6197654cb2a0123895a9b23f355e6722eee0d130 idpf: ignore link events once removal has started
a77e8e7b99947ff48d2d7515e82a1cd9a29882f3 idpf: keep the mailbox up while tearing down vports on shutdown
854372d1197868d06a6acf4d85850918058f2a3b idpf: fix use-after-free in the PTP auxiliary worker
5688c02c166571fb11873031f682f04a631e174a idpf: release PTP before freeing vports on the init task error path
7bb1beac2907335ca5df7a1c7737fffd40da8317 ice: Protect the control PF pointer with RCU and a rwsem
b6321de4cdc2fb5e56ff1a9bf5f695fd9e837af4 ice: Cache struct ice_hw pointer for split register reads
87c5bf2d0410096b5968606eea848281f20007c8 ice: Reject PTP access without a control PF
4d71514def086230441d77427e3141040265ef16 ice: Clear the control PF pointer when the control PF is removed
cd6716eaa88f310b87e29ac95e0f6e28a91a6e29 ice: Document control PF lock ordering
d8893f109f0d19af3194de17cc5ea75787a2e527 ice: Annotate PTP control PF lock handoff
fc810cd179339293609dc2d128d828c4539109b3 ice: Release control PF lock before RCU wait
d4b5a01ff7b20746f469322e180fbea082bdf2db ice: retain the adapter throughout hardware initialization and teardown
15185d88ea1018325aaa6cae7738fbf8b552c091 ice: scope global configuration lock to the adapter
b58ae4a752c8af8ba9e8731ddb27a0b83ea2e3ab ice: clear DVM boost table before scanning package hints
40ab11651f4f590a41b5387e95e354d8d8b636cc ice: quiesce PTP periodic work before system suspend
af950694971c23d30517febecb9bee64ad61ea8b ice: do not report success for a VF setting that was not applied
80e4fd48364cfda30d8bc0d8678bac6771383a1f e1000e: do not cache the hwtstamp config before it is applied
ff5d2ab4cbaa6319d30e42d6740c24e288faede5 e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
9004060527e5e0e72c9dcf4c8bac7b618cb099db igc: pad preemptible packets before reserving TX timestamps
e9044fa0d95b2b5a5dc18320f27f7b5092c0be8a igc: prepare TSO and checksum offloads before TX timestamps
4960bd6fe7ae1d875abd826b554e4aca6d5aa085 igb: prepare TSO and checksum offloads before TX timestamps
408c3fca9e3130594c69897643bebb7def74d7c2 igc: only strip RX timestamp header from first buffer
b780e2a4e90d102a3b317d336d50fd56105af421 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
d1136f93ce8d265e7da9a4f00ba73452d8476000 igc: return XSK frame copies on XDP_TX failure
b3001d99ce300c8c7cb00fead687ffd5016a4049 ice: fix NULL dereference after disabling RDMA
a7ec884b7b53241cf9a4695bffe6bcc51f1f62df ixgbe: clear Rx timestamp in packet enable bit on disable
b4124db1bfa84e4b650c65e2d03ebdb414f17705 ixgbe: fix Rx hardware timestamping for VLAN tagged packets
a868f253767695690b54f50911ffcf5cc8646d28 ice: fix USO for 32-bit systems
9dbe1cc6dbe06d924fea33752c06d07d3b9d01ee iavf: fix USO for 32-bit systems
6ff6ab3e1e8f1f9c7f525f5d0d49003af5718fac e1000e: work around TSO erratum that corrupts data and hangs Tx
d8b124ed3b4094e105de900f2d5d972071904a74 ice: don't wait out a reset in ice_dcbnl_devreset()
63a7bc86b00d59b9438aa11953c977c787fece4e ice: take rtnl before tc_mutex in DCB MIB change and rebuild
566968a15cfcfdfb747cf8df0e8a047f8c5a0016 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
a86adb6fbd76e5726d8ffdaded2ee800576b57b0 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
4b637dec2bf72316ebb94c2396bcddd6adeb4b89 ice: replace tc_mutex with RTNL
0d8d1d6f698b953a18715dfd333ca1525c921dba ice: register LAG event handler last in ice_init_lag()
c7348f782c1bace95de19968256280b4df85e4b9 ixgbe: fix swapped addr and devad in ixgbe_mii_bus_read_c45()
b50978df31e260ce174ec25d3dfe05b11f39701b net: ixgbe: drop the SA reference if secpath_set() fails
10f59cad6058ee774e3b04f65ec2b7244e0ff599 net: ixgbevf: drop the SA reference if secpath_set() fails
6dfb0b9df5d88ae4d9263678b5afa24e4a456056 idpf: fix possible race on remove during a reset
8701b64ed4dceddb7480951b57fccac6f76dff65 idpf: skip empty netdev slots when detaching for a reset
b9f00d12c6b3f40893bef2fc0d6b067273a4d8a8 igb: do not let a VF set other VMOLR bits through its frame size
53eff18876c7dd44ba6f89c79c96c07586e10302 ice: do not classify EAPOL MAC address as LLDP

--===============3930007850266075971==--
