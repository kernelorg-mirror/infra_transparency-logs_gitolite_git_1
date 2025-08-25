Content-Type: multipart/mixed; boundary="===============7771974650557164322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 25 Aug 2025 16:05:07 -0000
Message-Id: <175613790772.1070581.4177644930735344285@gitolite.kernel.org>

--===============7771974650557164322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5c0ae8125bc2992f7137b673a5dfc0d5582096b0
    new: 46656ea48b3d93b873ba3b88d203dc7c0f903f00
    log: revlist-5c0ae8125bc2-46656ea48b3d.txt

--===============7771974650557164322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0ae8125bc2-46656ea48b3d.txt

cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
bc4b729a60234aa7c0f04b72b315aa8690f71549 ice: fix lane number calculation
f73f92b3ee6908e921d93d1b3c32a5701db9503e ice: fix fwlog after driver reinit
cd12639436544072baa0e013e9c746428fc8ca8f ixgbe: initialize aci lock before it's used
778e7eba9d4dbe279585db472164f7d6bbaf856b ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
258f3c380ed22f0adb9570f9482160aaa97adf16 ice: fix double-call to ice_deinit_hw() during probe failure
3fea9a595a9bea691a198fbeabdccb1d3d1d200b ice: don't leave device non-functional if Tx scheduler config fails
41745ad5e1c0e9962d481e4d37ad630d5b66b35b i40e: remove read access to debugfs files
44b669bca942bd4c04d6678294616c4f626e7436 ice: use fixed adapter index for E825C embedded devices
327b14c5d8d4c3190e1b3091b2a77b7a43771648 ixgbe: fix ixgbe_orom_civd_info struct layout
4ebe674ace6e36bf75e3ab5ae0d0af5d8ae11958 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
bfecd35dac29237666fa3b6577bea2d80e786270 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
320f05e65978c87e4469c00e894846a262b7269d ice: fix incorrect counter for buffer allocation failures
1b08fc1d9dbc3612a9e47fb45e3438598e0a4503 ixgbe: fix incorrect map used in eee linkmode
c67ea7135a070512c13a4c88164b5d4d721ff95d idpf: fix UAF in RDMA core aux dev deinitialization
628050d857808a91d73416892b5dba2377932b22 i40e: add validation for ring_len param
5864efe3998eed2b1bde017708f5341aafec0a23 i40e: fix idx validation in i40e_validate_queue_map
c9f8d8e45804337855d708fe9c394c3f8134551e i40e: fix idx validation in config queues msg
78315e487a2a5ba0480b6ae430f92eb4712ae300 i40e: fix input validation logic for action_meta
fa381c1d4326763a1180a021520fbc81c2c52c65 i40e: fix validation of VF state in get resources
2fa1834555a4c764c91fd6c373911f87eb5d7c63 i40e: add max boundary check for VF filters
345a265009eabd4b910b2e1c5073be3a3c06795d i40e: add mask to apply valid bits for itr_idx
0a6de9284e6ba12e2467dfd9afee559db1e9c297 i40e: improve VF MAC filters accounting
d14a628abf45427c08719c40aaff57164e30e5b2 igb: Fix NULL pointer dereference in ethtool loopback test
a9bfa1b08627ae8ca97f84f4dafec596c2bcbe04 idpf: cleanup remaining SKBs in PTP flows
9ef66e2798b3f8f9e8a393aacec7914504c2e886 idpf: set mac type when adding and removing MAC filters
b142cdf23cf19a86b9d5c671169c74bcdb81fbd9 igb: fix link test skipping when interface is admin down
391770938154b1df97c173951e04ae823e25cb5b i40e: fix Jumbo Frame support after iPXE boot
d9b736bfb88c31b3dcb0984c69cd1c50097bf3fa ice: Fix enable_cnt imbalance on resume
14c8a453614327ca4da823d3a76beeab2acae57b ice: Fix enable_cnt imbalance on PCIe error recovery
29d5aa8aa44191c96cc9036dd684c10fff9fae3c i40e: Fix enable_cnt imbalance on PCIe error recovery
60524c856e6ee8a66c5f48bbdb54df69ba1c356e e1000e: fix heap overflow in e1000_set_eeprom
46656ea48b3d93b873ba3b88d203dc7c0f903f00 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path

--===============7771974650557164322==--
