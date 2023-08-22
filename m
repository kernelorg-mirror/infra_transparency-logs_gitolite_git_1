Content-Type: multipart/mixed; boundary="===============0964766894783757619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Aug 2023 17:19:52 -0000
Message-Id: <169272479226.8956.9624887658710545151@gitolite.kernel.org>

--===============0964766894783757619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c924ca3252117385328b3aa1b2b507b5c93c4c47
    new: bdb6c5441d17c475d1d23711df2ac4d1a46a2de7
    log: revlist-c924ca325211-bdb6c5441d17.txt

--===============0964766894783757619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c924ca325211-bdb6c5441d17.txt

7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
abb2fc6f0bb199107083409d4622874e9cc5c701 ice: avoid executing commands on other ports when driving sync
1fdcb3be26823a2db15d5f64302c80a68b55ad39 ice: prefix clock timer command enumeration values with ICE_PTP
cd82ee68daa37978c8522aefad2cd860a945fd5a ice: retry acquiring hardware semaphore during cross-timestamp request
a0cd6a16f089b617f759f139579494b18a13b662 ice: Support cross-timestamping for E823 devices
1d85e968c64cf452915386d0f5116177b6eb7345 ice: introduce hw->phy_model for handling PTP PHY differences
4125697e9d76237540ba8aa38317cfbbdba0bccf e1000e: Add support for the next LOM generation
21e126f48d640505c540185fc2b3486c1dfaf92c igc: Decrease PTM short interval from 10 us to 1 us
86a3a295c212aaf8a10658d022d6bdd20b73e54b igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
aefcb9ee27423557b945873ae307a726541e1aed igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
14f59002290dda55b77a9988dc1d9eb37d4eb914 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4436fbc1ae40a37cd6549fa02be67405d753d8fd i40e: fix livelocks in i40e_reset_subtask()
7fdd955d56af52b896d4f3a385ce3b715d1007fb ice: PTP: Clean up timestamp registers correctly
a33425685c9a58d130f875ad0ea0125b5eccadee ice: PTP: Rename macros used for PHY/QUAD port definitions
d252bdf7f08dc172b403ceafecb19172abc7de70 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
c6e2bb0fcd39b0a39e5612c8967d5d65fb8debe3 ice: Auxbus devices & driver for E822 TS
ad2797fad8403ab077bf9e83034cbe98ba1d105f ice: Use PTP auxbus for all PHYs restart in E822
5c07b70be2e0688cd9a7c9e126904a58fbca5b78 ice: PTP: add clock domain number to auxiliary interface
6d465cfa2c278c5077d186b32b238ea972a9005c ice: Remove the FW shared parameters
24950fd47adc984f5226eca7522f18fb60c2c479 igc: Add support for multiple in-flight TX timestamps
afb6198e3c5cf4d52e0274411f4c5d68b0ee381b iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
8ffd9168af48ee91c020effa46bd3f1fb0907e67 igc: Fix the typo in the PTM Control macro
2d4b7d2d8de61562558e1a0365cc812a3d9e7a2d ice: fix receive buffer size miscalculation
96a5733875eb60445737d8c1d53f46bb3d75e697 Revert "ice: Fix ice VF reset during iavf initialization"
295f47fc837057d55c7d3a28e20aba72a956ff87 ice: Fix NULL pointer deref during VF reset
d6a4e85653605b881f6a5c4dc261af8758bb21a5 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
5cc491cfdf6e1236d50520a3d4b844a2f1e04de6 i40e: fix potential memory leaks in i40e_remove()
2ba24e46516c09cb4365b7447b6f98bbdf5bf36b igb: Avoid starting unnecessary workqueues
ec568b30dac7e42b730de52e38cc86f4fdbc3873 ice: remove ICE_F_PTP_EXTTS feature flag
fb9d8b55d1d7cb5673819c227b9c0339d6bdb83c ice: fix pin assignment for E810-T without SMA control
6768ef27f148b88f01ab1d3e1575ef10ae4eca35 ice: don't enable PTP related capabilities on non-owner PFs
e96e8057f55168d947fd1e11a74138247a0cf664 ice: check the netlist before enabling ICE_F_SMA_CTRL
71348ad853170717779d17d6d6c331c1457c243e ice: check netlist before enabling ICE_F_GNSS
25188fdc76e5105eb47aee96b5861331b5ec9ae4 i40e: fix 32bit FW gtime wrapping issue
595842881e7561fd63897fafc6a1efb22e3a100f i40e: add tracepoints for nvmupdate troubleshooting
bdb6c5441d17c475d1d23711df2ac4d1a46a2de7 ice: remove unused ice_flow_entry fields

--===============0964766894783757619==--
