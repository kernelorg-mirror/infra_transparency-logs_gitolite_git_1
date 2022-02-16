Content-Type: multipart/mixed; boundary="===============3415804298290899177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 16 Feb 2022 16:40:54 -0000
Message-Id: <164502965483.22882.7830550984276390420@gitolite.kernel.org>

--===============3415804298290899177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7a864e83790c34557af0132c0feac5693d0e3a83
    new: c86292162ed711cf014853fc7ba6b86259451b5d
    log: revlist-7a864e83790c-c86292162ed7.txt

--===============3415804298290899177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a864e83790c-c86292162ed7.txt

b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
ade2c12f86fd61bf4c008a3603f6706695abb8d8 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
0d78b801b4c5233d02b75408e714fe19acf00bb0 net: Disable LRO feature if no RXCSUM
f839f6c065bc177718a121de7d25ee0eede449f7 net/mlx4: Delete useless moduleparam include
463232af7d467dab85c5e98a6030bbc6cdf66397 net/mlx5: Delete useless module.h include
6c24e8083e57a37667f6a99e93e6a391426944ed net/mlx5: Node-aware allocation for the IRQ table
b5e198e3e891cb2a66675fb586175ce24df77dee net/mlx5: Node-aware allocation for the EQ table
0e45ed9ff303dc5dc7efa38595824a8571d5803a net/mlx5: Node-aware allocation for the EQs
f598eecbc1fff646f1117e1f6cd006adb382bf36 net/mlx5: Node-aware allocation for UAR
52debf2c5dd2ca2c9270540222fd1c0f95e76408 net/mlx5: Node-aware allocation for the doorbell pgdir
e43a855b4448124a00ad32931aaeb2369fe6c31d net/mlx5e: E-Switch, Add PTP counters for uplink representor
905417cf9236856f946c06e8dcdcb69cc3bb5d57 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
d186bc33eac69757f322b037fa08c366f843d342 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
0f6d95ab3aca1f771fdeb59180716ddbfb4cd026 net/mlx5e: Generalize packet merge error message
280b03886d40345d6e1a81893fc5f4a18532c08a Merge branch 'patchq/467855' into mlx5-queue
7c81931af325273722b0260a4d0da8ad5c2ce09f Merge branch 'patchq/362916' into mlx5-queue
fd6c1ef02a1fa12da931a9e2adb13dd1209e06a9 Merge branch 'patchq/467755' into mlx5-queue
9b8583f4e79a65613a3098a7932d811ce428c33f Merge branch 'patchq/464678' into mlx5-queue
c86292162ed711cf014853fc7ba6b86259451b5d Merge branch 'patchq/462991' into mlx5-queue

--===============3415804298290899177==--
