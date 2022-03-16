Content-Type: multipart/mixed; boundary="===============8657821821291262507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 16 Mar 2022 16:18:57 -0000
Message-Id: <164744753742.31429.5865538278406226023@gitolite.kernel.org>

--===============8657821821291262507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 505669e28f3909df61b566ae59dc9a76d9badee3
    new: 7e431a92613d32d16c477308821cf431f7e904e8
    log: revlist-505669e28f39-7e431a92613d.txt

--===============8657821821291262507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-505669e28f39-7e431a92613d.txt

0dc872df319105e6452239530bcb2d2620c50dfb net/sched: Don't print dump stack in event of transmission timeout
65722b0a1eccb0e51d5b3faebf8d522812185c8d RDMA/mlx5: Replace ent->lock with xa_lock
844a77b5c13e884061b3bba50b4c5e9d3717ed32 RDMA/mlx5: Replace cache list with Xarray
b1a57afde9ffec5ae63b5d0741e99076af31e8df RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
e7a19b9a591f517f1a8e9eb5b1c7181bcc2592ce RDMA/mlx5: Store in the cache mkeys instead of mrs
c624bf8cd11754ea0839ca089b5a2973b7e8f1e6 RDMA/mlx5: Don't create mkeys larger then needed
8d3f664f8b95d5a497126d96450cc60318925250 RDMA/mlx5: Remove ODP entries from the cache
8f2f807acb0b345c8b250d58efff081aa7f94386 RDMA/mlx5: Don't use reg_create() to create a cacheable mkey
be37fc5c4ac5e52b6b88bd4011543f69e9e86226 RDMA/mlx5: Allow rereg all the mkeys that can load pas with UMR
36054f9d5b31b8374f95a0abf6e8089ef56cb3fa RDMA/mlx5: Change the cache structure to an RB-tree
b612f9b43076345d6867d99ce8bc3a81cc2f9900 RDMA/mlx5: Delay the deregistration of a non-cache mkey
9d7db8fb42e450b102739bd13c4d1e500c6e87e2 RDMA/mlx5: Add work to remove temporary entries from the cache
c351be9b2b3187bbf15bf7e0db4d5d5ee0931431 RDMA/mlx5: Rename the mkey cache variables and functions
e11fec080fa481276fa3733b1ff327a48ccc47f8 RDMA/core: Introduce peer memory interface
338542b8d252abf28fab3aecba4717bd6436f6e0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
4a21e2267f40a01c881fa962f011040397850965 RDMA/mlx5: Add a missing update of cache->last_add
69b3acf538cd23be5b0994f8252fb01e69dc4bed RDMA/cma: Clear all multicast request fields
10bfe94fbcfd5b1bbcdee62d510b5a07552e11ae tools/testing/scatterlist: Add missing defines
b69fa2ea50c34514d772a0e0baf057cd3fc13147 RDMA/mlx4: Don't continue event handler after memory allocation failure
39953be9a4c99843709a061f05a024dbf5a4d6b7 IB/cm: Cancel mad on the disconnectReq event when the state is MRA_REP_RCVD
74c11029adaf449b3b9228a77cc82f39e9e892c8 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
9e6c9cfc0f9c8f9c4c2116c59190809633160dcb Merge branch 'rdma-next' into testing/rdma-next
090e24521bb6596d387c509f7339a6838bb26132 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
00eec9fe4f3b9588b4bfa8ef9dd0aae96407d5d7 net: sfp: add 2500base-X quirk for Lantech SFP module
231fdac3e58f4e52e387930c73bf535439607563 net: phy: Kconfig: micrel_phy: fix dependency issue
1d618439d092c08ad7005e25735664c305ee54ad net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4e19aa3717ad60a96ba76eed66dc0ce8642d6e53 net: Fix features skip in for_each_netdev_feature()
ad53e59f207455da26ad53c5e678ad0603831239 net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
23b836bfc669d636590eee512deaa3abfcf68991 net/mlx5e: TC, Reject rules with drop and modify hdr action
de0801fcab71d92057ea8a94591a9d38aefb531d net/mlx5e: TC, Reject rules with forward and drop actions
9b57a57e7968c2b47afa6ceac307c06b83ea9757 net/mlx5e: TC, Reject rules with drop and modify hdr action
74c7ca264807cc2ca621cc9745856ed1a705c0b4 net/mlx5: Fix tc max supported prio for nic mode
4a9a3ec7e306e5bf9dac82c231e3f4cca5a73383 net/mlx5e: Fix wrong source vport matching on tunnel rule
2e6dd5d2240c7fbbbf3f3b436d0a3c2e498b4cf7 Merge branch 'patchq/482701' into mlx5-for-net
5ea952492b2be0fbe27a60a3929877b037643dbc Merge branch 'patchq/466355' into mlx5-for-net
d854daa0e460e8419cc57c527cf30e17bf4caab9 Merge branch 'patchq/463565' into mlx5-for-net
87550929d84bd8ce94f988d708e20efe766418d8 Merge branch 'patchq/456578' into mlx5-for-net
f1bd0fb73c8490fdb0331ff9424ba6d0b3e9a524 Merge branch 'patchq/487987' into mlx5-for-net
ffcb43153bf9ac271c9385ae53f9c1e027cdbf01 net: Disable LRO feature if no RXCSUM
ef9394876c836a2ac922b2531d3e69a05b73a75a net/mlx5e: Drop error CQE handling from the XSK RX handler
9c785059c87ef83cfdc8a136df63567da8cbe586 net/mlx5: CT: Remove extra rhashtable remove on tuple entries
0eab10ae6a269f5f76a8fc75976ee0a6fe776bdf net/sched: add vlan push_eth and pop_eth action to the hardware IR
a921cdc036d58aa430e1e6736b2ee578010fdafd net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
195e3bcbd41f3c7ff2bb4e1844e59f3fe3e228eb net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
0cabdda8353b25730ac8f23ab4dd22b6e41c7b7f net/mlx5e: Statify function mlx5_cmd_trigger_completions
c883ada53229cfb11065bde146f4c2e8a4c06994 net/mlx5e: Report header-data split state through ethtool
3c19128490d3a0c13f1bc7b9a3fc80505f2d9e48 Merge branch 'patchq/467532' into mlx5-queue
99748184f2e9446e1d3b9087a2dbc584050f7691 Merge branch 'patchq/485549' into mlx5-queue
8a40be3a7c66c414db16595be3ef38e3b85e096d Merge branch 'patchq/463796' into mlx5-queue
3f9fe59649e6ca5609a19bcfc645af1b2a2b716b Merge branch 'patchq/485758' into mlx5-queue
ae7b2af493ccf099896d13d3ec73e782aad9382d Merge branch 'patchq/471431' into mlx5-queue
7eec5d71950fc4bab7c2abb7178c7b74a4e49caf Merge branch 'mlx5-queue' into net-next
65e048865c7775f94c440226e405a6e756b10236 Merge branch 'mlx4-for-net' into net-next
582de9fc17a7490452547328deeb31815ecadcfd Merge branch 'mlx5-for-net' into net-next
48df15bbdff877e0b980ee2ffce9e02a2feb1a59 Merge branch 'net-next' into queue-next
7e431a92613d32d16c477308821cf431f7e904e8 Merge branch 'testing/rdma-next' into queue-next

--===============8657821821291262507==--
