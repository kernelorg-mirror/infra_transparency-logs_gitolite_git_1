Content-Type: multipart/mixed; boundary="===============5862192256362666111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 May 2023 17:43:06 -0000
Message-Id: <168486378664.18964.15199920024392930073@gitolite.kernel.org>

--===============5862192256362666111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 273bf4d31b95fe70bcf98a0f034ce5727f757892
    new: 5e9eec56736a45c0278d778f119225b413bec18b
    log: revlist-273bf4d31b95-5e9eec56736a.txt

--===============5862192256362666111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273bf4d31b95-5e9eec56736a.txt

d17926bf0567ba02e47d55809b447a94da11ec58 ice: Support 5 layer topology
b9b12868dd316dbf0332abcb2b52d5952377e12b ice: Adjust the VSI/Aggregator layers
9bfd0d61e39d9101358ecb8c8f33ad3e2ec95f58 ice: Enable switching default tx scheduler topology
5348a5e94d7687f09b4928fb98b3fe9aecd1f685 ice: Add txbalancing devlink param
0e948062588e409a27b4a0a2f326b592fbb036d1 ice: Document txbalancing parameter
90d22f12cc2389216c9f058b89abfab44b8f8ca5 igc: Fix possible system crash when loading module
f0878da410f1c1bc48db5dc7b65cb488143722a1 igb: fix nvm.ops.read() error handling
ef72d5e97e21cf6f7c761d483165ff5f0f85d5f1 iavf: remove mask from iavf_irq_enable_queues()
8996d0f561f759adb774074d806cd16e452ae349 iavf: Fix use-after-free in free_netdev
39140ee95484b6b53f0f2fa132bd3d67d99a06a1 iavf: Fix out-of-bounds when setting channels on remove
cefff5705cc6ce07350b38021c03b798f87f3be6 ice: Fix ice module unload
bae9e336576c72a419879bbd023e78c90872b1d8 igc: Fix race condition in PTP tx code
c10bd34b1cab97d52d778b1a38ad548b56c6d937 igc: Check if hardware TX timestamping is enabled earlier
32fd4f90300d583f9b2f2582bcc75aeaad8910ac igc: Retrieve TX timestamp during interrupt handling
aa684b77e1719f46d990550838acf44f164de352 igc: Add workaround for missing timestamps
ba93551ab0610b3220d5c3e592440822f253c4d3 igc: Clean the TX buffer and TX descriptor ring
76ce1aeadba2c40c723e4e6c06bb7c932f9099aa igc: Add condition for qbv_config_change_errors counter
6d3ec8d7cffeffa8522281f162915581938527f7 ice: recycle/free all of the fragments from multi-buffer frame
8c9bc0894a6cc86e4cca1ea4c3aec7cb161de695 igc: Remove delay during TX ring configuration
627e375161adecb24b7c0cd8fe1360a5498fe3df iavf: use internal state to free traffic IRQs
511b83e0802635c200786fe32ab0243093b833a2 iavf: add check for current MAC address in set_mac callback
413d340ecd8647bb259e5cb5a8437a265a12f679 iavf: fix err handling for MAC replace
10be841ab3775b34c56ac31be258b696b17c01bd virtchnl: add virtchnl version 2 ops
ed7b890f135b4af807bb9a3ca312645f97546dde idpf: add module register and probe functionality
d896a7453ad7a96bc1cec52fd7f723f352f3d436 idpf: add controlq init and reset checks
95432032a3ab37b02e45d5c1ccb75de061bbe2e0 idpf: add core init and interrupt request
95ec19a101f377175b313ddba05b1e559068d6ae idpf: add create vport and netdev configuration
4ca4423c77ed8969c720a2b7896ec8238552d37c idpf: continue expanding init task
14d3ad7437644db61e7e7c35d3917c3b9c3827f1 idpf: configure resources for TX queues
cd87085196bf33cc60c16576b5c0e970f2827930 idpf: configure resources for RX queues
1cd15e8fae76cbf358d3634e3a7af81bc441c128 idpf: initialize interrupts and enable vport
a2efae7ddf8f6574e380b15a814d031d45b62271 idpf: add splitq start_xmit
4a1e469b9a5cb6d723b18c0f810ad0d042111024 idpf: add TX splitq napi poll support
8e507860cf0c1f14724bd1ce4fb18957e667d67c idpf: add RX splitq napi poll support
8eeac5561ccec130e628d7aa78ae5ef6cee3f628 idpf: add singleq start_xmit and napi poll
38f0873b4fbdcdf7587b6e4658d72a5d70a8982a idpf: add ethtool callbacks
5e9eec56736a45c0278d778f119225b413bec18b idpf: configure SRIOV and add other ndo_ops

--===============5862192256362666111==--
