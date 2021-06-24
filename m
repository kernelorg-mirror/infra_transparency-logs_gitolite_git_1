Content-Type: multipart/mixed; boundary="===============2895546277374100574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Jun 2021 22:15:21 -0000
Message-Id: <162457292185.16422.8026676662142408883@gitolite.kernel.org>

--===============2895546277374100574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5769aa6326b6b4e5c9aa1084e1c0858313d042c0
    new: 5a72b3e5938747a1bcd854bc308cdfc112c70e5e
    log: revlist-5769aa6326b6-5a72b3e59387.txt

--===============2895546277374100574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5769aa6326b6-5a72b3e59387.txt

53513d525a52bbdea8899a9399baca3cbd0b164a i40e: Fix correct max_pkt_size on VF RX queue
cdb49ab6a771d61406edd4775c465ff611ea6f0c iavf: Fix return of set the new channel count
eab0b19485bfbe38afa7c91c500d7506d50b251a i40e: Fix NULL ptr dereference on VSI filter sync
d81b6e5169c2d0eb1580cf89c143fbd9da574df3 ice: Fix VF true promiscuous mode
6cba9dbdbba9c5572537ed491561677798b9d552 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
83c896c30701791bfd153f07322d4a4ea02b54f5 i40e: improve locking of mac_filter_hash
c0bcb90be8302ba075c05bc219cb3743e132a52d igb: Check if num of q_vectors is smaller than max before array access
05ed6ad56100334b686c0aab36d63e324453e227 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
f44cdeaa54e3bf10448aae141bd34354ea39288b i40e: Fix warning message and call stack during rmmod i40e driver
a9d239c717e5127c2722e8ce401345222a581a1d i40e: Fix logic of disabling queues
1a446700758d872ed67255724811cc1f427c6aa4 ice: Remove toggling of antispoof for VF trusted promiscuous mode
82a8e8ec9e7cce49e88a259a0f6cafbe81342458 ice: fix FDIR init missing when reset VF
f20836c5524c04544039f69a2e2912d8a35d2053 igb: fix netpoll exit with traffic
8e939be07d4c5352536282f2c056d34f0d2952a7 igc: Fix user-after-free error during reset
675ce39b6691c48b334f36e2af43fd6b8f123afa igb: Fix user-after-free error during reset
da338fe7b5032a3475af138711c5b6a85eb8ebf8 i40e: Fix failed opcode appearing if handling messages from VF
f55fb167b67828ed204da7dedfcc8809d6243ca1 i40e: Fix firmware LLDP agent related warning
ca5f582a9640beb5f95902bec9c683724267d7ff igc: change default return of igc_read_phy_reg()
6dfe322e2f2e00cc9a7113e6a455c7c928ce9111 ixgbe: Fix packet corruption due to missing DMA sync
2ee5eb442dc225e67c4a5dc477a2230713396563 i40e: Fix queue-to-TC mapping on Tx
30d17b4b4cf4c20f54b4c62148bb91619004e88a iavf: check for null in iavf_fix_features
dd65467eabd8df811b3cd6f7a4a6e2bf3f588df3 iavf: free q_vectors before queues in iavf_disable_vf
037b99b7618f5440a394708de4cfa034610481cf iavf: don't clear a lock we don't hold
5d1e886492eeb0b0beb3754c435300b200868741 iavf: Fix failure to exit out from last all-multicast mode
00e164edd8a8cc8e14e75c8b52e2377bb97797a7 iavf: prevent accidental free of filter structure
f2875e0ce30cfb4568f6170ec965908ac0416972 iavf: validate pointers
62085133aadaeb5cf8b4c8b539ae837c77410ca4 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0f5df8115f6b006ab11c4ad8c0c1ca8387317b58 iavf: Fix for setting queues to 0
91d8da11b061bcb87b511543b498f6161701133c ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
17dbbb396c72fdb85f680b31fdb240fe6fd0bba2 igb: Fix position of assignment to *ring
aaac3a2e494c6104e7736b59ec1bb6b1b38f69f3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
2cb0716d2f7338698ed96611461e03399d7683bb igc: Fix an error handling path in 'igc_probe()'
de7dd3f11052acaf9497e0172dae22ffbdcad5cd igb: Fix an error handling path in 'igb_probe()'
ba78044bf01b941ce233c87cd48ce9e8baecb42c ice: do not abort devlink info if PBA can't be found
60a806790ac051f5bc59d43bb01afa9cd8f05120 fm10k: Fix an error handling path in 'fm10k_probe()'
8ede6600da9072d741dcb1278e1b4e7331fb584f e1000e: Fix an error handling path in 'e1000_probe()'
18f9464f81d3faa7152d08afddaee1ae9e58c659 iavf: Fix an error handling path in 'iavf_probe()'
7f75c64906ebc7725c165dee9c11a838851778ce i40e: Fix log TC creation failure when max num of queues is exceeded
5a72b3e5938747a1bcd854bc308cdfc112c70e5e i40e: Fix creation of first queue by omitting it if is not power of two

--===============2895546277374100574==--
