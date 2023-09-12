Content-Type: multipart/mixed; boundary="===============2575107153691470277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Sep 2023 16:17:16 -0000
Message-Id: <169453543696.8950.7931163954753373799@gitolite.kernel.org>

--===============2575107153691470277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 065531fc6b06e3a6f579a7eb41fe1cb9c9816107
    new: f8b7988e6dccd55624a153252a953b8a723b4f23
    log: revlist-065531fc6b06-f8b7988e6dcc.txt

--===============2575107153691470277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-065531fc6b06-f8b7988e6dcc.txt

0caab0a46d066f068952776cba64158c25be70d4 dt-bindings: net: Add compatible for AM64x in ICSSG
b256e13378a90c6465bbab1dcaf8c2847357538d net: ti: icssg-prueth: Add AM64x icssg support
be3af13fc1b5918ab5308eff4d470696325e2d57 Merge branch 'add-support-for-icssg-on-am64x-evm'
762c8dc7f269b748babe32dd19d2084ce1b3f31f net: dst: remove unnecessary input parameter in dst_alloc and dst_init
cd8bae85815416d19f46e3828d457442f77de292 wwan: core: Use the bitmap API to allocate bitmaps
5f5e1a19b58298c512fa16acd00ece09fc64d859 ice: prefix clock timer command enumeration values with ICE_PTP
46c3bcb68f557653bf1332965fa279166c0d96da ice: retry acquiring hardware semaphore during cross-timestamp request
22b4a2ab95901db128e53e653d1170393d733b09 ice: Support cross-timestamping for E823 devices
1e1722582e80a65fa42697def848a734e0dc8e6a ice: introduce hw->phy_model for handling PTP PHY differences
bc96346188f3bc09cc9ac99cf4fd4a54204bb963 i40e: fix livelocks in i40e_reset_subtask()
df3fae6aef74e87fba9be4cd1239a4b9486da3b5 ice: PTP: Clean up timestamp registers correctly
26f84663f5daa3266e914b21b0e6a60e7003edac ice: PTP: Rename macros used for PHY/QUAD port definitions
d46d4cce54e26303503d9b20b2101a584fa96694 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
4b40d7855e7758fc6b78240e17a93e6d19603bc5 ice: Auxbus devices & driver for E822 TS
9083cbbb239a1f60fd70605ab8d55a666079a7dc ice: Use PTP auxbus for all PHYs restart in E822
a5df0047515ee7c9da4c69163c659ddc44a88919 ice: PTP: add clock domain number to auxiliary interface
50ddbf8ebaeac2a07a76b6846df99b31269d7490 ice: Remove the FW shared parameters
d587f2b30967fd2669d7530d0022310869c8d0af iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
64a5a5a59d3983e1f49f2272f091727cb39360a8 ice: remove ICE_F_PTP_EXTTS feature flag
2f78d14e2e67eff7a73eed9cd6543726f8a314f5 ice: fix pin assignment for E810-T without SMA control
c774b1fe8697b9b38cf462e25b58690e383e81a3 ice: don't enable PTP related capabilities on non-owner PFs
f7bc3bb959312f9678c804e18ec4fa1e291e69ff ice: check the netlist before enabling ICE_F_SMA_CTRL
42fb59348db6578381ac110e0e8e7827a75fda4a ice: check netlist before enabling ICE_F_GNSS
69eed1e41ddc072713d4105a0c2d1ca7df224479 i40e: fix 32bit FW gtime wrapping issue
5ff2a4be7f478b2b4c87a51f008c7409fdb3aebc i40e: add tracepoints for nvmupdate troubleshooting
2ac1a9949b83617d4bf6bca17bb2e67816d4cce4 ice: remove unused ice_flow_entry fields
2640c16cd154143d7745fe9e89b6c38b3dd3f6e6 iavf: Fix promiscuous mode configuration flow messages
2ab91cdc4b9562061c835310bc72edab2360fdb1 ethernet/intel: Use list_for_each_entry() helper
73bbfabd0005c7f5e8e2e97cf7cd3222aa7c353b ixgbe: fix timestamp configuration code
1f3f00af236bda01bffd9d521128113e54adbc31 ice: remove FW logging code
c6bf3458dc1e04c5145fe73458074fe7ed549965 ice: configure FW logging
f16a250d0dd47c51498401676c762f7728a69573 ice: enable FW logging
01c876d58cb705aeb2c21b6f78abca420c91d766 ice: add ability to read FW log data and configure the number of log buffers
a875c5028aeb982cb58ae74c4ec9f04849f33c10 ice: add documentation for FW logging
797890b7e1d2f7df256caf398cc029d12e6ccde1 igb: clean up in all error paths when enabling SR-IOV
4a1c79f783988a73bbf5a70a7ce6990d40964556 iavf: remove "inline" functions from iavf_txrx.c
174211a336edaae77322dbeb0a837fc290b556bf ice: add drop rule matching on not active lport
7397010b806a00c81c51a5d834384dc29931116d igc: Fix infinite initialization loop with early XDP redirect
de41184f3b6bc59efee57df25fb6635a6748aa10 i40e: Fix VF VLAN offloading when port VLAN is configured
aefdd746999ef62e1dc5c1cb8541840e4c5ae23e virtchnl: Add CRC stripping capability
78de25f389eb656e400d9045191385a0dc6ea597 ice: Support FCS/CRC strip disable for VF
def64cbdd2592a82d7d0fc9b9345798be6349bee ice: Check CRC strip requirement for VLAN strip
97245a10ce361db73ddc7b83e4a375ca8a795610 iavf: Add ability to turn off CRC stripping for VF
a6cfd2be3a8aa85b077e56269632a5aed907599e iavf: add iavf_schedule_aq_request() helper
f8b7988e6dccd55624a153252a953b8a723b4f23 iavf: schedule a request immediately after add/delete vlan

--===============2575107153691470277==--
