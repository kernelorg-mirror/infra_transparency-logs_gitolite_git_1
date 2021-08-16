Content-Type: multipart/mixed; boundary="===============9039051701905600254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 16 Aug 2021 17:55:24 -0000
Message-Id: <162913652435.2933.1075361748084081583@gitolite.kernel.org>

--===============9039051701905600254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6d882dd88b3e1fe068dd1831073b6abfd10f6b12
    new: 0bbc7ebe6d99111bdd4ea837c0e9101a5a3bc219
    log: revlist-6d882dd88b3e-0bbc7ebe6d99.txt

--===============9039051701905600254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d882dd88b3e-0bbc7ebe6d99.txt

3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
a335c210de6be82e96efc7c35753a52561e2ce15 checkpatch: Fix warnings when --no-tree is used
64946c9a0e7cbee698f82bd8b6245ac28f2e4f52 checkpatch.pl: seed camelcase from the provided kernel tree root
2e1b2f9ef1a5042c5666f756a391437c724f9eed ice: Fix a couple off by one bugs
65d944bc00d1e77b8d890a99f9ccd1b0a3a5d5a7 i40e: Fix correct max_pkt_size on VF RX queue
01378976d7924a1446bdddf405e998d2d691dae8 iavf: Fix return of set the new channel count
80a097227a5f80f20b1c3fce37f5daf1c04676b4 i40e: Fix NULL ptr dereference on VSI filter sync
4f4c279b5b47467924c8423088522dc8cc1ae75b ice: Fix VF true promiscuous mode
2306b22cf2b31dfccc36f07022fc1caeeae74828 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
04443c6b33d7368e2b0e82d5cf1e807e418c4a16 i40e: improve locking of mac_filter_hash
5a61dac5c17eda2a15b797e3d8570beedeb13267 i40e: Fix warning message and call stack during rmmod i40e driver
11a4909f2dfcac4c8dd33ae149fe5b772a5616b3 ice: Remove toggling of antispoof for VF trusted promiscuous mode
504e9bd48d83cd2e8d2ec09e32a201f0fdbb5e33 ice: fix FDIR init missing when reset VF
204aa3d05ef2ac8b117b4da1f764023055d7d2fd i40e: Fix failed opcode appearing if handling messages from VF
340357c65e3ac5153c150c31ca7c5662bb0346fb iavf: check for null in iavf_fix_features
2e9a4a49cf68184d8ffc0af9739b24b81d42778a iavf: free q_vectors before queues in iavf_disable_vf
04c5f7e3c555f025e1ab95f90030fc1a6e8a7ada iavf: don't clear a lock we don't hold
b237531404584959cf0a0cbd3e8a94dc40ca5287 iavf: Fix failure to exit out from last all-multicast mode
a15b3ecc4797137c1fadd8578dc8e3b1de666113 iavf: prevent accidental free of filter structure
41e31bda55df747fc7e06406e8b3467d26433d67 iavf: validate pointers
247c7df24baafee10a0e206b6a9cc59c0a696ec5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e6a54b0753db5a80df1d9ddd440d7da324b50b66 iavf: Fix for setting queues to 0
bcbf0018c6f661ad6d2d5b02b77afe6036803169 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
9119e620337ff74587c1cb396202cd847aea93b6 ice: do not abort devlink info if PBA can't be found
1899903f71719dd0e3bae95daa400bb40c038cf7 i40e: Fix creation of first queue by omitting it if is not power of two
04e31f2177ac482e2fcd4699124214035a2f5500 iavf: Fix ping is lost after untrusted VF had tried to change MAC
1473bd642a38b87b2c45ace9a8828c0384880d34 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
0558d64f1aa809ba06aa4039d1554bc9668e67cc ice: Fix failure to re-add LAN/RDMA Tx queues
6c4fe928ae473cdfb2d9db103b5b924f324678f8 i40e: Fix pre-set max number of queues for VF
d5ea09602f17e57ba2b23027e049f1a6b3a3f8c5 igc: Use num_tx_queues when iterating over tx_ring queue
0bbc7ebe6d99111bdd4ea837c0e9101a5a3bc219 i40e: Fix ATR queue selection

--===============9039051701905600254==--
