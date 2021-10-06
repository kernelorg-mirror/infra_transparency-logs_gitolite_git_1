Content-Type: multipart/mixed; boundary="===============8578636283602320729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Oct 2021 14:35:05 -0000
Message-Id: <163353090582.12573.6503864657617867385@gitolite.kernel.org>

--===============8578636283602320729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 165034781afba11d3734e215ada195a45b47cb95
    new: 7f08298feebda4f4af877fcbc1be39e25645dbf7
    log: revlist-165034781afb-7f08298feebd.txt

--===============8578636283602320729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165034781afb-7f08298feebd.txt

590df78bc7d1d0425196a8e11ce6676d7023fb26 net: pcs: xpcs: fix incorrect steps on disable EEE
d4aeaed80b0ebb020fadf2073b23462928dbdc17 net: stmmac: trigger PCS EEE to turn off on link down
9997080df0350ac69988ff92c5a6a0bd0b6bf9bc Merge branch 'stmmac-eee-fix'
d03477ee10f4bc35d3573cf1823814378ef2dca2 gve: Correct available tx qpl check
922aa9bcac92b3ab6a423526a8e785b35a60b441 gve: Avoid freeing NULL pointer
d4b111fda69a01e0a7439d05993f5dad567c93aa gve: Properly handle errors in gve_assign_qpl
d34367991933d28bd7331f67a759be9a8c474014 rtnetlink: fix if_nlmsg_stats_size() under estimation
2f57d4975fa027eabd35fdf23a49f8222ef3abf2 gve: fix gve_get_stats()
17c37d748f2b122a95b6d0524d410302ff89a2b1 gve: report 64bit tx_bytes counter from gve_handle_report_stats()
3707428ddabadde4086eb7c592e988f584344857 ionic: move filter sync_needed bit set
a50a0595230d38be15183699f7bbc963bf3d127a dt-bindings: net: dsa: marvell: fix compatible in example
764943829b8619e7e1c0a54e9cd6d92024c4daec checkpatch: Fix warnings when --no-tree is used
44b0cef50dce8f278d94c13b1a06684cb388aa4b checkpatch.pl: seed camelcase from the provided kernel tree root
17ffc1fb0248ad9b6292c322375c9866384c3fc3 ice: Fix a couple off by one bugs
3f198f56055f9ef0a92e8ab3b9d596c8c18cb671 i40e: Fix correct max_pkt_size on VF RX queue
a4eeba2032f912d617f0678d10e35609387be5fa iavf: Fix return of set the new channel count
6d2e514bc6467d44bb9bd0cddf0c52753aff84c7 i40e: Fix NULL ptr dereference on VSI filter sync
210bf44c3ea19bcd6ed60375e32a900514092b29 ice: Fix VF true promiscuous mode
d1e553e3b6f047a54d5c1c053756ffe5ff116dc1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2b608fd74341c79bf702b7a2a2221f8dcb18d96c i40e: Fix warning message and call stack during rmmod i40e driver
b8611d2caf188726090ef1e5848be951f6bde90d ice: Remove toggling of antispoof for VF trusted promiscuous mode
3f9263f8ff78a98eca983a59891014ee42c75be2 ice: fix FDIR init missing when reset VF
517c1725d38557987c27adb917a42bf8f975fa62 i40e: Fix failed opcode appearing if handling messages from VF
119190b77669dfcdd285dc01e69e223bae5057e5 iavf: check for null in iavf_fix_features
faf58edd0fd21db1389ed6552ce6c035e62a38ef iavf: free q_vectors before queues in iavf_disable_vf
7973a398a8b9eec420f6d356930fd6ca10576ecb iavf: don't clear a lock we don't hold
2257a59557ed5b271e1978a4d3cb1c588a234b5f iavf: Fix failure to exit out from last all-multicast mode
056a430afd9626d6566d77cfeba3c54771688279 iavf: prevent accidental free of filter structure
0c80120bdab9d59f7c999c228f189e2a093b925e iavf: validate pointers
da9948e8721a27fae2eb57867905a7f7171b431a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2bc37cfbefda79be4bd57240b82d6c10b5c25e9e iavf: Fix for setting queues to 0
a377b3dafa3534a06648ab3682c72841e12b9f62 i40e: Fix creation of first queue by omitting it if is not power of two
963056039a24baae3e7e72e81f5e341c43cc7cce ice: Fix failure to re-add LAN/RDMA Tx queues
c86f8683c75833b504832e9551b4cde03e1cb78d i40e: Fix pre-set max number of queues for VF
628ba6ed837e0923a9c465f2b55dada8b9e1befd i40e: Fix issue when maximum queues is exceeded
c551bdac25d2c7360d1075096a06cbb4d1fcf768 iavf: Fix static code analysis warning
875f93f260a7e4a0b1033a0352a6087a658ba49e igb: Fix removal of unicast MAC filters of VFs
beb48d8f1d02dcda7ad6872ea375d6320a36b6f9 iavf: Fix limit of total number of queues to active queues of VF
25d079996257fc172f80357f2cb8dc12c95cee78 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
5436e0e810c99f8cf4b8b4ecd1c836e1e2a64fb1 i40e: Fix delay after global reset
5050e94b521df90ceec9eaaf12791223c5d6c736 iavf: Fix deadlock occurrence during resetting VF interface
d816f7c36a55fbc20fdc39874b9eb72bd8d5b0b1 ice: Fix not stopping Tx queues for VFs
a5a4be33ef9928a44850a4f98639df1288ce9b88 ice: Fix race conditions between virtchnl handling and VF ndo ops
1f754e8c08510a262984cc423123fd8c5ccb55d0 igc: Update the device ID
a0f63df7e212ed081ffd8d0b40cbb266c7da9a05 i40e: fix endless loop under rtnl
3519d498a19504f2bb6f5a87bfab101b619cd366 ice: fix getting UDP tunnel entry
444b9a70b21aa8e2e18843f77aa6ed4698877ace iavf: Fix refreshing iavf adapter stats on ethtool request
d03bc1deb68d766dcf7d794321f453912ae64032 e1000e: Separate TGP board type from SPT
01c7fb1287c4a7b802588e0b273e3331ac9d184a e1000e: Fix packet loss issues on new platforms
bae0e3179038c39b6a816b705d94cf8423734efc i40e: Fix freeing of uninitialized misc IRQ vector
a4a0883fd9307d506929b827f6a2142d92690b5a ice: Print the api_patch as part of the fw.mgmt.api
0ad5a987ab5e80dd5350683a1029ea4824fa56f2 ice: Avoid crash from unnecessary IDA free
7f08298feebda4f4af877fcbc1be39e25645dbf7 ice: Respond to a NETDEV_UNREGISTER event for LAG

--===============8578636283602320729==--
