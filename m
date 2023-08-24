Content-Type: multipart/mixed; boundary="===============6728313982188824283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Aug 2023 23:37:21 -0000
Message-Id: <169292024195.5954.1220121283543271464@gitolite.kernel.org>

--===============6728313982188824283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 66c72017414f089676ad63697f3c24892f6f8a0f
    new: 938672aefaeb88c4e3b6d8bc04ff97900e0809dd
    log: revlist-66c72017414f-938672aefaeb.txt

--===============6728313982188824283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c72017414f-938672aefaeb.txt

b7becb268eac2b28154ee8041ceb561f7ce6faec ice: Support cross-timestamping for E823 devices
2f97268c0a690a11f8994ea49d63a15cfe74d42a ice: introduce hw->phy_model for handling PTP PHY differences
0648291491a1b6b60883cc59861bd107a4d8251e e1000e: Add support for the next LOM generation
2dd58d11230cf9ebf0cc3acb209ce2ba153a9ed4 igc: Decrease PTM short interval from 10 us to 1 us
611b10dc28f7d8cd4aeb61ab8bc1b4f0b5fe6fcd igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7b9333bcceb4bc32df10f4a27b9a56633411fe62 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
5741b4f98e0498e669b57383df895be02ed8b805 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
54980ae7a540f83c765ef932d3c4aeb93c834072 i40e: fix livelocks in i40e_reset_subtask()
8b3a2c358aa41343a636a120406e06a0008848c7 ice: PTP: Clean up timestamp registers correctly
293332265cf06615c80cfadbbfdc84c481f25237 ice: PTP: Rename macros used for PHY/QUAD port definitions
144873d75741552d62a67c5595bb3518a9d77948 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
c606c95230024ca51bd108d59408a920dbd9cdc4 ice: Auxbus devices & driver for E822 TS
f8725b23f2f15d56008bbc2f7ea9363c293c90bb ice: Use PTP auxbus for all PHYs restart in E822
269fc1f18401fafeeda73c56702ee2cf04c1c29b ice: PTP: add clock domain number to auxiliary interface
18ca4f6dd31a496f01e57444f744cfcf9e2c6716 ice: Remove the FW shared parameters
7be9298c4f6fb31b22c5fe9e480e39a9cd87149d igc: Add support for multiple in-flight TX timestamps
7c15ff8e29b21d44fd40a736fd40a8e278748494 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
01d2c0479e11f90409a1eec9b241b64700562fc8 i40e: fix potential memory leaks in i40e_remove()
47be35fd581ab8d527f1cee1461fa1e7b7ec8d66 ice: remove ICE_F_PTP_EXTTS feature flag
64e89a5a83d83e78c1c082cb5eb2e6062f45e4e6 ice: fix pin assignment for E810-T without SMA control
29957f714dabd94f8d5d05dc0a9f263173c827ca ice: don't enable PTP related capabilities on non-owner PFs
33d850bd26ab24122142c01f4c4f1f065e2f9869 ice: check the netlist before enabling ICE_F_SMA_CTRL
15994a16eb06bb715fbd5fdcad7835935b5aef5e ice: check netlist before enabling ICE_F_GNSS
483eab7675537a69a9df8a29f341dcdabb095125 i40e: fix 32bit FW gtime wrapping issue
b5b0ff75b0057214a491fc38e166974c26e89a44 i40e: add tracepoints for nvmupdate troubleshooting
0721ee8f40cee1d721914a77aeff1670d186d7c8 ice: remove unused ice_flow_entry fields
e986efa488fb3f465d6e248238cebef0d26a16d1 iavf: Fix promiscuous mode configuration flow messages
0c602e34f362f10f1fb3a33f8c8a56496896dfe1 igb: set max size RX buffer when store bad packet is enabled
d92e158f4ad36e07837aeec97251572c27171b96 ethernet/intel: Use list_for_each_entry() helper
3d7c2af96cd81f4761d5197268eac445263d4026 ixgbe: fix timestamp configuration code
22859c618a278938f88f128176705246c3c2d60b ice: remove FW logging code
453f69acf7b70618d39ed39c7e7b06a5d3044cde ice: configure FW logging
c107bfe5fa534abdc1387a530b1cfcdf732b77c5 ice: enable FW logging
86f11743d2c0b15ffe6743d86d0b5d72d0a4c045 ice: add ability to read FW log data and configure the number of log buffers
938672aefaeb88c4e3b6d8bc04ff97900e0809dd ice: add documentation for FW logging

--===============6728313982188824283==--
