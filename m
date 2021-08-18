Content-Type: multipart/mixed; boundary="===============4483361606881167272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Aug 2021 15:02:01 -0000
Message-Id: <162929892192.21269.14652787941644510817@gitolite.kernel.org>

--===============4483361606881167272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c81eb2249a9350386b983130a97df993117fbff4
    new: f7703ec86b7fb6286b1d9108496a4e8a25653393
    log: revlist-c81eb2249a93-f7703ec86b7f.txt

--===============4483361606881167272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81eb2249a93-f7703ec86b7f.txt

0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
b73d52eeaa218f501f0d00c0b6e731c755150129 checkpatch: Fix warnings when --no-tree is used
9f6e5f52510f87c8aad82313c611153597111206 checkpatch.pl: seed camelcase from the provided kernel tree root
b71fc1e901d0820562985a67f607d19b69ef7c41 ice: Fix a couple off by one bugs
9b89eabcc32566a33c73828a14e229a13007659f i40e: Fix correct max_pkt_size on VF RX queue
3de048066fe576d9f7e63825197db7cb4ebaad58 iavf: Fix return of set the new channel count
793a63a9ddc61f90ec0b8f11ef6c2be602c5c612 i40e: Fix NULL ptr dereference on VSI filter sync
8d2920fe1f36ee3d778492afda2b53e8234c9bac ice: Fix VF true promiscuous mode
defb881865991bbf22f5b7b7c709aa36ade26751 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
bd80b356fb1dd2bac160fb2df82072757d585b3e i40e: improve locking of mac_filter_hash
93ce162b0fdb4c18abcc708fa4ef256d06a2a92e i40e: Fix warning message and call stack during rmmod i40e driver
40ca208d2fe42e273c0ba8e411a3d13ed099533c ice: Remove toggling of antispoof for VF trusted promiscuous mode
d630d7fa7916391d3b111f826c7faba8e0153e97 ice: fix FDIR init missing when reset VF
a8ef0f0fd97a6e28b8a38cdfe9e8c457bb63744a i40e: Fix failed opcode appearing if handling messages from VF
6598461b38d0116143b806925098b43b7b86bcdc iavf: check for null in iavf_fix_features
e04a315c8126213040df1d458cbdfbf64adfac32 iavf: free q_vectors before queues in iavf_disable_vf
ba6c2638f206b7fa0b8b764b75f807c7bf862087 iavf: don't clear a lock we don't hold
dc6ce273d973aa6a7bac9ec4c5e7dc954fff7ddd iavf: Fix failure to exit out from last all-multicast mode
73f6eae1f27de5b21cc20b4d6a730f591579c952 iavf: prevent accidental free of filter structure
8aadf08841274bb28f1853a37a8473e6075526d0 iavf: validate pointers
1ead96058eeef4a5ce62f75d4780fa0c887d4fc0 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
87283916c4bacca943edd6a926ae5c114446cffe iavf: Fix for setting queues to 0
001cada11e18fe3c157703e83b002483138baa7e ice: do not abort devlink info if PBA can't be found
0d539e2c8c6909ee3caa2bd4411b580cd8196e95 i40e: Fix creation of first queue by omitting it if is not power of two
1c69e86909035de4b0624bf2360e07296fb5480a iavf: Fix ping is lost after untrusted VF had tried to change MAC
c7b1163b00dd31506715162bb417b157c4f70e9b ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
9de49728219c4f149650f7687f4289e9d85acbfa ice: Fix failure to re-add LAN/RDMA Tx queues
d8ab1c7821945300f99993534f66323391d17748 i40e: Fix pre-set max number of queues for VF
0dee32b023158b995135456a7f71e5284452eb0d igc: Use num_tx_queues when iterating over tx_ring queue
f7703ec86b7fb6286b1d9108496a4e8a25653393 i40e: Fix ATR queue selection

--===============4483361606881167272==--
