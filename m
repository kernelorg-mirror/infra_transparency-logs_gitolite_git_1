Content-Type: multipart/mixed; boundary="===============8808563563595469341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 05 Mar 2024 16:52:31 -0000
Message-Id: <170965755145.31255.16257998136339328748@gitolite.kernel.org>

--===============8808563563595469341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6923134fc6b62d7909169b3ad913ab72ee04233a
    new: 88f02345dc70b5b6a926a143cef3201582acdbba
    log: revlist-6923134fc6b6-88f02345dc70.txt

--===============8808563563595469341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6923134fc6b6-88f02345dc70.txt

cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f840546c093c94ff113ffa4db7a166c962b10b9f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
8d14ba72af2d10414e6c5642021c10ff59beeba2 ice: virtchnl: stop pretending to support RSS over AQ or registers
e7446f498e322021383025b2f2a113dc500dcfaa ice: Refactor FW data type and fix bitmap casting issue
9876ef04d69282a6d427666b2de45331c42680e0 idpf: disable local BH when scheduling napi for marker packets
f8cb9fb437e10588cd93556cea8eb9e590f3e30e intel: legacy: Partially revert of field get conversion
8538b4276ced887ad350af2b0eb823c526f72f83 igc: avoid returning frame twice in XDP_REDIRECT
8fa97801a44add3136aec9c9ed81532b80c40f4c igc: Fix missing time sync events
e37dc04cfccfa9f61d7fb2acf3ede8439ceadb29 igb: Fix missing time sync events
576ecbe2209f1f44941a368162e1382367a8e14d ice: fix stats being updated by way too large values
e77dd6aa2d5f924a551a25edd43a0eab9484a2dc i40e: Fix firmware version comparison function
869947a302f15bb844843c78a980406f96661fed ice: fix uninitialized dplls mutex usage
88f02345dc70b5b6a926a143cef3201582acdbba net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()

--===============8808563563595469341==--
