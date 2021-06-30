Content-Type: multipart/mixed; boundary="===============2155579099259010270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 30 Jun 2021 15:44:05 -0000
Message-Id: <162506784577.10844.4197752705329813908@gitolite.kernel.org>

--===============2155579099259010270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 307595c6af30349f9fd3f96525ff23a0c734c8a9
    new: ad7dc459d92cbb899e6f5172e801dc8d2517e66f
    log: revlist-307595c6af30-ad7dc459d92c.txt

--===============2155579099259010270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307595c6af30-ad7dc459d92c.txt

77e117c161859b4b62de87680ea07e275198a8fc ixgbe: Fix packet corruption due to missing DMA sync
2c6bf0726705d957e645f8b3130a79fcef0b4815 i40e: Add additional info to PHY type error
3e02e42efc0296b0ab34ba7b337633aeb44a68b2 iavf: check for null in iavf_fix_features
797e773e44507a718fb1b8903e1b6396d019e229 iavf: free q_vectors before queues in iavf_disable_vf
03ab689a4593bb4ea839ce7bbb659faa2e5e9483 iavf: don't clear a lock we don't hold
79d76f413f45f1a82bbb3b22644b7ddcfb2ed57d iavf: Fix failure to exit out from last all-multicast mode
abbb07bd917eeb8fd957cfe33cbc90f49bc0f37e iavf: prevent accidental free of filter structure
6881ccf93e934d4e05d77ee709abe3b25022e8bf iavf: validate pointers
44f12579d3573a5e702818644d683fd2e4c02788 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
d2761fa41a4b11f7042d58a4cbb599d7dfc514e3 iavf: Fix for setting queues to 0
b0278be5ed7bfd1b33d36bccae269d4bcc6f64df iavf: Restore non MAC filters after link down
2e603d7b310fa53479c5d2ee08fb187540cb2f96 iavf: restore MSI state on reset
baf8bcb68166598850480d4c246f6c4fe86dfb88 iavf: Add change MTU message
54bf2cf47ee244a0383d17c6515d4059dc3ea839 iavf: Prevent changing static ITR values if adaptive moderation is on
621cf673ea389d7f36810447b14846e42a89c124 iavf: Log info when VF is entering and leaving Allmulti mode
ca183dbe082046a44721c026d6bec0d0c1ebdd76 iavf: Set RSS LUT and key in reset handle path
0a9249c61cf68f1cca2cbd8e2f321f1729088393 iavf: return errno code instead of status code
7e22ce0ed718a7e96f381d816646e3bd2abf4f4d iavf: don't be so alarming
43ae507fdba22e22922498cbc222d3336514d6b4 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
9d6ab219a38e7d16b835258ec711c1a67732f8b5 igb: Fix position of assignment to *ring
c3323251ee3033810a72f5f3b04578d6068b18d5 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
555f16f192c4f4ab4c5df2662d5522bbae6ea208 ixgbe: Fix an error handling path in 'ixgbe_probe()'
e46efb9ccd757948a18d5c161fd45a0ea6379d78 igc: Fix an error handling path in 'igc_probe()'
7e54194421b5a0633b7cbe5e1659bb0329de3644 igb: Fix an error handling path in 'igb_probe()'
af21cd5997cd7050a25d14f1bd969838181ab506 e1000e: Add support for the next LOM generation
ee0b70f07bd4fac02d80201857cc14d300c2e711 igc: Check if num of q_vectors is smaller than max before array access
db8fcf0f2b8946b48d8cbecbb54c442dc17cff41 ice: do not abort devlink info if PBA can't be found
91945ae1999ed8c78a328c33884f4994a51380fe fm10k: Fix an error handling path in 'fm10k_probe()'
3b52ff701d81ee13574cd0da49094e4f336877aa e1000e: Fix an error handling path in 'e1000_probe()'
9a62b78d638c1bd82eb787bc570e78a5a9075c99 iavf: Fix an error handling path in 'iavf_probe()'
029a777f6f03cb80f14adcaf544ae6affd52f358 e1000e: Add space to the debug print
fb9a8b99f24bc1b862b5603e6cdc1c92c3c9e0a4 i40e: Fix log TC creation failure when max num of queues is exceeded
b64de0990c816fd9f5f991feabf7578c256d4ffc igb: Avoid memcpy() over-reading of ETH_SS_STATS
2412acb544fae8262e1aec1fe4a5b4ab26217d6f e100: Avoid memcpy() over-reading of ETH_SS_STATS
e898bb9b17ab748078efb7f48616ad62371ea55d i40e: Add ensurance of MacVlan resources for every trusted VF
fe10918b17d1837706d7fbdb54f02b1a5a69b418 i40e: Fix creation of first queue by omitting it if is not power of two
4682fc13fe46cb7f515238ad0ba8d66a5b7bd293 iavf: Add trace while removing device
cc2b555a11e93c391db845b10af96b16c38dbea4 net/e1000e: Fix spelling mistake "The" -> "This"
0675583a3c4481709552ed866b75b2c07f6635db e1000e: Add handshake with the CSME to support s0ix
100a8ee529c196596e137f4df06acb4a24fa147a e1000e: Add polling mechanism to indicate CSME DPG exit
1804cd1f074019da4132186099cde972fe77987e e1000e: Additional PHY power saving in s0ix
df713f2c1050dcc06a86dd7be9b3bdc3e6f9bdee iavf: Fix ping is lost after untrusted VF had tried to change MAC
bba0b5c922ed86d6a7a856fc2e5fae7f7613f6fd ice: support basic E-Switch mode control
d67197739769ad47f9e8431ebaff576a0c3e4e95 ice: Move devlink port to PF/VF struct
a85fd8ffc627685dbf2b58ddfbfadf8d3935c642 ice: introduce VF port representor
89be268af6f45de64185999f3bce72530d68714d ice: allow process VF opcodes in different ways
20eec528c5b8e524d201e4b45958db2317dec10d ice: manage VSI antispoof and destination override
26128e78978b9818f30aee1c6222ff444d5105c8 ice: allow changing lan_en and lb_en on dflt rules
a64477ab954b8678cb05c95ce9240178ef41976f ice: set and release switchdev environment
f6041431e7c3cda9a0be1ffe69136f810e76a8f1 ice: introduce new type of VSI for switchdev
39ebd3ab852a83851da97ce5f6a1a0e348bf1edf ice: enable/disable switchdev when managing VFs
06f91fe6124fa24ccbb277e0b4584ead2d2ed540 ice: rebuild switchdev when resetting all VFs
560b8ee9998ae90458d46c2200af459f26854486 ice: switchdev slow path
5dcb81abb7e95faaf1502cf17e26b75823ca9821 ice: add port representor ethtool ops and stats
2d7fa7aabed669be6a574de796ff308e1269978e ice: Fix failure to re-add LAN/RDMA Tx queues
be83cc2e4f4493f520657270a41ae9335b0e3ba3 igc: Add possibility to add flex filter
7ba4d2b5b78df950b5b2da256eba286f55aec0d1 igc: Integrate flex filter into ethtool ops
b4a387b39f49d7ec9da140d6796cdfe36f12064c igc: Allow for Flex Filters to be installed
0bfcd56a325ff7ea81c8cb400af3a0aee249c36c igc: Make flex filter more flexible
ad7dc459d92cbb899e6f5172e801dc8d2517e66f igc: Export LEDs

--===============2155579099259010270==--
