Content-Type: multipart/mixed; boundary="===============1802085508896095222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 28 Aug 2026 23:31:49 -0000
Message-Id: <178795990931.3038434.18443772978597176882@gitolite.kernel.org>

--===============1802085508896095222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4f97f678e396f6eadc4da1ef385ad4a2100064fb
    new: 10b5e0324c4b3669bec7ec99e8dead440fa89281
    log: revlist-4f97f678e396-10b5e0324c4b.txt

--===============1802085508896095222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f97f678e396-10b5e0324c4b.txt

8503ce81d6f089b7ee7727504d64e92ad07ecea6 ice: use reference counting and RCU for PTP port access
818d40338f07d1b0c7a12115a1bb6e7e56684556 ice: fix removal of PTP timestamp tracker during reset
22cacaf36e536c15edf451017f34ca4e8d14f5e8 ice: set in_use only after preparing Tx timestamp index
a719ed67e338efacde9ed619caaeb151c8a82859 ice: E822: keep Tx timestamps disabled during offset calibration
e1bcf73c4e0f0c7b5f634fbcccba4de9bc80b3de ice: E822: cancel offset verification work during reset preparation
ffa8399a67d7bf90e31c7d4c93055a6b0906bf39 ice: call PTP link change only from link events
e5db77f9d440e5afc041a03692b1fb9d7d9bde97 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
ea2f879474ad73f2bade7fbeb186ceb9f315281f ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
41c83868b518549cd5f1a9e87cde2d458a5c4e24 ice: E825: perform a soft reset when starting the PHY timer
b31c8d0f972548cea761645ec6b4feda2ec1f189 ice: wait for in-flight Tx timestamps before flushing the tracker
b2364e0b6f0e8ac9ef515c5af04ab6f6d26db541 ice: keep Tx timestamp slots tracked until completion or timeout
753a66dc6306ac45c09b7b10899b4b1b91e9eadd ice: remove unnecessary discarding of timestamps after clock adjust
04ecbe6bcb2c781422d4153363bc05c6e5a959e2 ice: skip reading Tx ready bitmap on ports with no timestamps
cbe460ddb866730663fb23399e0c2d6f2d834533 ice: don't clear in_use until HW clears ready bitmap
7599a3dde95229592dae3d929f74d963abbd6c94 ice: Fix enable_cnt imbalance on resume
e6c8bb282c329cbebd73a70cb5b2093daa5d9952 ice: Fix enable_cnt imbalance on PCIe error recovery
0a6d61c8d8fee10bea390e1d898cee27a4e87748 i40e: Fix enable_cnt imbalance on PCIe error recovery
3cabc8f9d7296b77e321fdf73ff19bbf571e7c6f ice: fix FDB deletion
99337344fc54f58e40f0659f7db0acdcbc00426b ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d2660ee05330a8d98ca015a6398cc1f375fc8c4b ice: fix asymmetric pause negotiation reporting in ethtool
4b3311cb0c5e4784513f6b694cae7fc82d58d71c ice: fix autoneg disable when link partner doesn't support AN
ed66be351107b00b9d4f9fe8dd56388852ae15ce ice: support RDMA on 4+-port E830 devices
6fe71794b47bcd1cbc4f138b16414e60eea8c807 ice: report EIPE checksum errors to the OS on E830
df57c68770d8b39c3535c224208840c3d935a165 ixgbe: fix SWFW semaphore timeout for X550 family
8ad8787bbad4faf95c611d7a5f6a58df79da6aff ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
04090db3a0157d8b3455c6e61cfe9ec7e7d3b1f8 ixgbe: fix ITR value overflow in adaptive interrupt throttling
8e12f57aaf5ea3d72f7664b37a72728101b505e8 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
cf8552cdca29e506c0a1260b2de741ead4eaf218 ice: only free LL TS IRQ when the handler is present
7606aae78b3ec4fe333076c493560203dabd3d19 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
d7b6dd549d66835170ed8eebac1ffedc3c4fa747 igb: Return state in pm_runtime_idle instead of power-down
e3d207b22b2b6737fb0045ef3cb5b47fbfd1d9ca ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
ac4886dd0de5028771f5a75ff6c1a0f19dc627d4 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
eaa8f4e36818c9da01d65004fbb8d87f6452d04b ice: Cache struct ice_hw pointer for split register reads
eee10a054e0f39ea05fcd8ebd24fb3eaf583cfa9 iavf: cap advertised max_pkt_size at the single-buffer HW limit
291496b42439b9bd9f06e7e61dc10a3456f1729b igb: only strip Rx timestamp header on the first buffer of a frame
d14a6a976a33c7cfdb1bcec354eee2f0e3017839 iavf: return EBUSY if reset in progress or not ready during MAC change
617f3f0cda315d4ee4259b6d2b16560a958a6fca i40e: skip unnecessary VF reset when setting trust
ec103cdb72313a1af56a1327dc0eb12fff75d00f iavf: send MAC change request synchronously
13176d1bdde00c7e42acee27df3df977d2dbff62 ice: skip unnecessary VF reset when setting trust
f71f7266056dffb8ccdf70817364b30ec8b26cae e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
4ab2b19443cf0fb0c342ecc637f01d47fd07a68b ice: use global queue index in TC to-queue offload
1d905ff40bc62e1d300aefbd61802cad6dd29211 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
ba0511c7280b10789164200e147efb02ab71c373 i40e: unregister netdev before clearing VSI on reinit failure
fd145ab61f9605858f6677c9439a8e508f36fae2 i40e: avoid null ptr dereference in i40e_ptp_stop()
ba654ce8dd2e8ccbd3020a1816e9ea210f7cbe26 i40e: make ring pointers unreachable before freeing via rcu
411a0f6075b971e422144dc9b66a6e20b50b6e2c i40e: avoid deadlock when calling unregister_netdev()
945efa6abe6dd2c54a37d3e76adf0ddfd294fc6c i40e: fix potential UAF in i40e_vsi_setup()'s error path
88d2632d4180b9795d31c12d99379d0b1293e404 i40e: do not expose netdev too early
17bde370047e1abd7bcdebb4c8e7ee13436e7e3c i40e: keep q_vectors array in sync with channel count changes
2f6dcf3fe1f9a48b36fb21481c16ba0cd96b51bf ice: add missing xa_destroy for sched_node_ids
4b8667bd2cb2c509cafe923f27d892b760119ad3 ice: skip per-VLAN promisc rules when default VSI Rx rule is set
37456b52d974ed4ec006d75519facd436a60545f ice: preserve uplink DFLT Rx rule on switchdev release
c7bfeca09641a8a4a0478e1e7418dcdcf908ce13 i40e: fix set_ringparam error path freeing live Tx rings
ecbac1ccd5a02c1af7f7af327b966727c21dbb01 ice: fix use-after-free in dynamic port cleanup
d8333fb48db29f79b0466a7fc12fa0c1968b4d85 iavf: fix ASQ command buffer leak on init failure
2871f061856ced281ab0efcbedfa6c48d8aa2623 iavf: fix QoS capabilities memory leak
b77a8b366fcf7b2c3965b61c1cf225f0097e4746 ice: fix empty PTYPE set for GTP RSS profiles
01617db0f911e7fe9196711e2751a6642fcb1ad9 idpf: disable DIM work before freeing q_vectors
d2ba525e09b59e7e872b67ccfe9a568f6d4a02e8 idpf: disable PTM on probe failure and on remove
c756b4eadcaae6e271e14e604dc027aa6c105293 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
cf3e8b815e9a6dcbfbc7b73ec2de65d23ef34b9a igb/igbvf: disable work items before device removal
0a25689ddad109fdf69e54813caac6ef1e082274 i40e: xsk: fix multi-buffer XDP_PASS skb construction
9a7e87e8216510c373cf73547f99ad7c23ff0763 iavf: fix VF stats not updating due to PTP command preemption
44e10eded30b431e2ddcfa1ebdf5dcd71fe570f3 i40e: fix napi_disable hang in i40e_down() during firmware update
e143577ca9e62129a2a7cb59f12f0fd0db886f78 idpf: account for VLAN header when parsing RSC packet header
7cef4fbb84002f225a3e8a7b774ffc20e57d40a5 ice: Restore Ordered MMIO Writes for Tx Doorbells
9c920caa3d4dccd7d447089d2431939969cc056b i40e: serialize Tx timestamp skb ownership
181ee1e6e0c1c4e84c7e6d8cf1dbf7e9a6f8690b i40e: serialize timestamp configuration with PTP teardown
7fb8b9090dc84b7738f0bf026f60669fd275829b i40e: synchronize reset recovery with device removal
2fdd76a400779e279e8056ad95cb77e1c2b1f151 i40e: replace reset polling with wait-bit synchronization
03ed188d99780b56d8299bc6d551a2405719d0d4 i40e: fix races in PTP external timestamp work handling
6249da28bd67fc55979e96c2885218cbbaa8062f e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
876fc75a9fac2dd22269a5ce657b6dfff7d19d85 idpf: fix possible race on remove during a reset
eef870cec33f1ffe7f813d9baa0768d67a02f27f ice: Fix incorrect LLDP filter assumptions
8acff1220b5427d33bdd243f09b9e83c5e4b806e ice: Recalibrate PHY after settime64 on E825-C
ba2ef10b62de1b85144dbd5f942999254a5849fb ice: propagate ETH56G deskew poll failures
e97f410ced5f4c13d88618e22433a85f2b17fcd5 ice: fix metadata_dst refcount handling on representor teardown
a2eaa17937b56a4397d4c49c0280112f75a5056b ice: allow reading the last byte of the NVM and Shadow RAM regions
0e7c1a5057d8760bf7f117d1583f987a4f54f353 eth: ice: don't dereference pointers from TP_printk()
45f8fe864b5cc8e5a07b6afe0f67d6af9b577b5b i40e: fix set_ringparam error path freeing live Tx rings
c0e7195e0e248cd6bfc9e11ba306cdab53f68a10 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
13e5914c6f2ef0ff62c621807535f8d417c03046 ice: fix bound parser hash offset before reading packet data
10b5e0324c4b3669bec7ec99e8dead440fa89281 igc: only strip RX timestamp header from first buffer

--===============1802085508896095222==--
