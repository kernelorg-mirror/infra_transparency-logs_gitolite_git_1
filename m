Content-Type: multipart/mixed; boundary="===============4018091418098305787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 12 Jan 2026 17:31:56 -0000
Message-Id: <176823911693.2909478.2672552144187912887@gitolite.kernel.org>

--===============4018091418098305787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ce87f6472b8953293215f3adfdb00238096fc8c6
    new: b65a719dc1d0ec4327c2241320e29fb001efbe98
    log: revlist-ce87f6472b89-b65a719dc1d0.txt

--===============4018091418098305787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce87f6472b89-b65a719dc1d0.txt

b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
47eaf10aae8ac379addc465c0ef4e73f0209af44 ice: fix fwlog after driver reinit
b9db0102571f4f2db64cf2b328a5d823230c7dbd ice: Fix enable_cnt imbalance on resume
a5ddc3509a489a0a88e3260f2e20f22dd7470057 ice: Fix enable_cnt imbalance on PCIe error recovery
dfd30eb31f5c9b82210e8db033edfdc6dea68d1e i40e: Fix enable_cnt imbalance on PCIe error recovery
c9c08668a343c6bcbea1d7190bc691adb2779cd7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
956f3b77e4ef8897a7fe2226d7ed6dff2fa2b3d3 igc: Restore default Qbv schedule when changing channels
9a85d423ede3c96b950768d1f67e4cd028a6d83a ice: Avoid detrimental cleanup for bond during interface stop
207e04279b1561c0191d791d15bc18d519dfefa5 ice: initialize ring_stats->syncp
984cc5400ab2f03a11dac760e4d3c9ceae0f3775 ice: fix missing TX timestamps interrupts on E825 devices
7c0b62f41ee5ed98be961d257eda45ce71d5a2f0 ice: stop counting UDP csum mismatch as rx_errors
a473970c02fab2648d97783e239237b5245ff72f igc: fix race condition in TX timestamp read for register 0
767230bd0b70093ad81283edeb96134ef1c05c1d igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
76313a2ca9ea5ebf2e9b77c9049d808d0a43da48 i40e: fix ptp time increment while link is down
3db7c9bf125cb20734295ddcec16b92ddcaa80de ice: Fix incorrect timeout ice_release_res()
ff60da67f098b804fee7621bc258d29590b98f65 ixgbevf: fix link setup issue
82827f2b16c02606fa4c74cd20cc6f67184306a9 idpf: read lower clock bits inside the time sandwich
f80f3ead95afc5b8d262ede38ec40bdc0d8102f7 ice: Fix persistent failure in ice_get_rxfh
b286fb443ea8f90944d75c891cd0dd5737ef79d5 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
f7abd3b8df8fcdc2460d3ae51afc57d03512ec2f ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
3fcaec90d233e58e9f0c5977ea295fb92b3c2dd7 ice: fix 'adjust' timer programming for E830 devices
e67e0dd128311d948486d9e8d086dc4984b0daab ice: add missing ice_deinit_hw() in devlink reinit path
2a516001c1cf17f2c622633fdba5a1d7db3046b4 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
1d1deb9388d050ed0a08d688027f47b4b11023ac ice: recap the VSI and QoS info after rebuild
af204f538987f6e40f598954114a56e4248d42e6 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
868f40e9d86cc68431db55997e1406c673bd6809 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
0c0d1594bcda28b89344e3c1fa84f569f2fa0825 ice: fix devlink reload call trace
928d43aa8b2eef94b4c7947f14fdd6b91836c6c2 idpf: increment completion queue next_to_clean in sw marker wait routine
6980eeb2d44e1a5805a935b2d6392e32ce01b928 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
15d2f573a64e7f0137af50c61672ce461267a57d igb: Fix trigger of incorrect irq in igb_xsk_wakeup
b65a719dc1d0ec4327c2241320e29fb001efbe98 ice: fix adding AQ LLDP filter for VF

--===============4018091418098305787==--
