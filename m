Content-Type: multipart/mixed; boundary="===============6540742322009658348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Sep 2026 17:58:42 -0000
Message-Id: <178854472212.2458858.18330186140256354557@gitolite.kernel.org>

--===============6540742322009658348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ba871717e90049c66f091ae37d258ce6293017df
    new: 7561dab9b6b34c34dc4ed32e5e4e6be263a6e03b
    log: revlist-ba871717e900-7561dab9b6b3.txt

--===============6540742322009658348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba871717e900-7561dab9b6b3.txt

7a1d54a170b06fffa904a143762fd4a98d1528c3 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
de89ab0cf5a35294548d6dbf587a0e1b236010a2 ice: use global queue index in TC to-queue offload
5cd1b26dba608c818796c848e16c01396a6449ed igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
885cdea7cc6ef61198538d6257fb5dfbbcb89b69 i40e: unregister netdev before clearing VSI on reinit failure
00c8d8579574580ed2280d75f546b68be0302e3f i40e: avoid null ptr dereference in i40e_ptp_stop()
47dba68efe0f348e3d570904c81cd83e7b1293a1 i40e: make ring pointers unreachable before freeing via rcu
a0ac58871b2e719a8504afec71fb63781b50e5b9 i40e: avoid deadlock when calling unregister_netdev()
75263357b9001dbdd36d72185bd753c17f616503 i40e: fix potential UAF in i40e_vsi_setup()'s error path
f5ff2488572bd2368e34b3d38121626ab3b244f4 i40e: do not expose netdev too early
9f7f20a2fb1531e65ac18cd80522e58fa1df88ec i40e: keep q_vectors array in sync with channel count changes
a4ebe26727c05574ae01459d32d36a99839f0545 ice: add missing xa_destroy for sched_node_ids
d491086fb4fbf8b1ba1bc10e02429729abb82c38 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
8992676565b3d7c1b03642504bf9c7c32d148965 ice: preserve uplink DFLT Rx rule on switchdev release
faa84a6f2b007c40b775fd2110ffdcb5ad4315b6 i40e: fix set_ringparam error path freeing live Tx rings
302b2f406d85195049308dd60b4c192b3b040b71 ice: fix use-after-free in dynamic port cleanup
86edf6a2522ded8b7a02f83e5a62a9c4c8c92608 iavf: fix ASQ command buffer leak on init failure
dd99964e3f4bcba63c505ba705dd4c0c335e1fd6 iavf: fix QoS capabilities memory leak
22f07b7cc7622e206b1ce20ee419bb51290c13ea ice: fix empty PTYPE set for GTP RSS profiles
259000ade9e106593d1f4d6fe1440ebfb89cf04d idpf: disable DIM work before freeing q_vectors
d115c9b1d7843f19e51af56295da7c2f95b588a1 idpf: disable PTM on probe failure and on remove
5a902a2f1375798822309bed8210b29910897f55 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
255b790cc776c2e591943fe4e2fc487d116ac193 igb/igbvf: disable work items before device removal
13fef493b83035ea126ffac75340ae42d7a50232 i40e: xsk: fix multi-buffer XDP_PASS skb construction
747114593b960aeaaedb96f5c4a21c2d44458bef iavf: fix VF stats not updating due to PTP command preemption
89b2bf737c06c915fa425f1f7b5a359c5ef5a572 i40e: fix napi_disable hang in i40e_down() during firmware update
37aba5cf76c70e76ee48b4ab9f698350e46981a1 idpf: account for VLAN header when parsing RSC packet header
e27fe86fb474de4cddc274021c6f3f48416cea5b ice: Restore Ordered MMIO Writes for Tx Doorbells
0a87013f26072371fbdd64620cfcb08153d675dc i40e: serialize Tx timestamp skb ownership
eea6966362e4b0ad488d71247b6a112d6b733f92 i40e: serialize timestamp configuration with PTP teardown
37af6e49ba8b81c808248ec96ce45d6cef2b7e81 i40e: synchronize reset recovery with device removal
3f5c083ffba0d17b91c5cc7eb880676df950b605 i40e: replace reset polling with wait-bit synchronization
feb435188182a1771f63b6fc0c1a201ca4695bd5 i40e: fix races in PTP external timestamp work handling
f54e0a4782c02bce7d2c6f02aaebfa2e4aeb1448 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
a035cf6a5461aa50532a3a4c3e8e0e14b60af8e4 idpf: fix possible race on remove during a reset
0cbd4f410e825077866266c9c9f9e318d5287e43 ice: Fix incorrect LLDP filter assumptions
2ed0027f9edd3ca79e8dedc513d259ea36829e63 ice: Recalibrate PHY after settime64 on E825-C
7c92132c4ee44ee9f13f594ad3996861bb56e1c3 ice: propagate ETH56G deskew poll failures
a1809137f4dcb0612c6683327743b8a1d5c9fe0b ice: fix metadata_dst refcount handling on representor teardown
1d0de3ece10d641f9a15da613e4ee38fd87ce596 ice: allow reading the last byte of the NVM and Shadow RAM regions
bc96b37100d34e0c3b6c631f99834f281fa3f679 eth: ice: don't dereference pointers from TP_printk()
0d6ba5d76a2f075e1e72ea55a9231d3e76ecac28 i40e: fix set_ringparam error path freeing live Tx rings
9d57025021ee9aa538c4afbc04a1b4868810a9ae i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
4028d684333be8e881ab6ae1f1912f5b6cd67660 ice: fix bound parser hash offset before reading packet data
5b3b55bd896d6711feec652f13a8278a146a4108 igc: only strip RX timestamp header from first buffer
f6cd31ebed41a671fdf0c6a730cec2022eaeb75d ixgbevf: fix link speed reporting for Hyper-V E610 VFs
7561dab9b6b34c34dc4ed32e5e4e6be263a6e03b iavf: add missing PTP adjustment callbacks

--===============6540742322009658348==--
