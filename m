Content-Type: multipart/mixed; boundary="===============2924321199063724552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 May 2023 15:22:10 -0000
Message-Id: <168304093062.19528.7937824952662171238@gitolite.kernel.org>

--===============2924321199063724552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de7b26d787834dee9d15b18eec088f8afc0dafd5
    new: 56dce3a8f09a7c91ecfdb26f9841959a86c0f6cc
    log: revlist-de7b26d78783-56dce3a8f09a.txt

--===============2924321199063724552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7b26d78783-56dce3a8f09a.txt

526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
48a9912da3b8275b4c7d3a90f59f7a4f35fade1d i40e: fix PTP pins verification
21f4fe184c955a666c26ebf1c74ef5b4e2065a96 igc: Clean the TX buffer and TX descriptor ring
0d4f7a46148a0b7ecfe636e551d92f3d41ceb3e3 igc: read before write to SRRCTL register
67b14891d145ae0cfc3e82e6f5103071ef792eb0 iavf: send VLAN offloading caps once after VFR
901b516adb31e1341e0ea8d08a08f3c75e831962 ice: Fix stats after PF reset
28900d6008a4bdd758d480baf449b22c936f2a8a igc: Fix possible system crash when loading module
f9ce88a49741b5177f5c7e2ebe0014d5386a5ab7 ice: Fix ice VF reset during iavf initialization
13dac6b426035e069a9423dc8ec2cf10080b0ff1 igb: fix nvm.ops.read() error handling
7f48e5d199b9650a8804ddfc41f4a66b5c3bbe9b igb: fix bit_shift to be in [1..8] range
cc3a676ed6b94c3d632ce2ac198d39d999286bdb ice: block LAN in case of VF to VF offload
56dce3a8f09a7c91ecfdb26f9841959a86c0f6cc ice: Fix undersized tx_flags variable

--===============2924321199063724552==--
