Content-Type: multipart/mixed; boundary="===============0159591341051933387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 31 Jul 2023 16:43:10 -0000
Message-Id: <169082179088.13445.210217409970451148@gitolite.kernel.org>

--===============0159591341051933387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab960858656be459f00e835dd8fcc178dcef97dc
    new: d6432d18041ebd6ed803c98792d79b63adc122a2
    log: revlist-ab960858656b-d6432d18041e.txt

--===============0159591341051933387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab960858656b-d6432d18041e.txt

81105df20d1099e32b6abd803b80fc7e7ec55eea ice: prefix clock timer command enumeration values with ICE_PTP
bdd63049820dde32d2455a163b5e39520ef828dd ice: retry acquiring hardware semaphore during cross-timestamp request
5c759fd4f88590a3ea57ad2e77bba33231677706 ice: Support cross-timestamping for E823 devices
7261e1c667d59dcb970cc40e491a5e4325c317ed ice: move E810T functions to before device agnostic ones
3bcd41e0ca0eeeebdf9de4b95a272257f21e264b ice: Add get C827 PHY index function
7637a8ad94b8ff08ed9693bc9c5b9f8253d598fc ice: add FW load wait
b3d5b3a79afffb44c1f5da4b9a6c0a2eadba07c7 ice: introduce hw->phy_model for handling PTP PHY differences
6e72f6542a64876f3a06ce7cef03ee3d36fbf602 igc: Add lock to safeguard global Qbv variables
d01c57a73242dadb60f1a08cc9018918ed480c51 e1000e: Add support for the next LOM generation
a59735620b9b58e3b1731c05538ccf0fadf5e763 igc: Decrease PTM short interval from 10 us to 1 us
1bf3da2cf28e083cc076f6d7abb9c0b1d8e8959a igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
c1630d71bed56a767cd6b3359e643bb7071c6eff igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
85b679dd67ac84932c9b9e910e5f3ea51e4cd92d igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
1a581bef300516786b94475a47b7caaf7c1dab13 igb: Stop PTP related workqueues if aren't necessary
350f5d6dc852b7b4c3829cfebdb1a56e79deb1c9 iavf: fix potential races for FDIR filters
c9611d90d0952fbcf02cd0f06d1a7f1825367aba i40e: fix livelocks in i40e_reset_subtask()
e1b5606c8c546f5960795177ebe6e451b74746d8 ice: PTP: Clean up timestamp registers correctly
b0d5c48a26eff3a32ee2198819004a4726186fab ice: PTP: Rename macros used for PHY/QUAD port definitions
673ed60da88993f672ff91d386b2a4a32b9eae35 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
e20da18070a95001980bfeace0458ae8e33c23a9 ice: Accept LAG netdevs in bridge offloads
973dcfa4d40ec372d2ea2b5ed89aa273bcf06f68 ice: Auxbus devices & driver for E822 TS
e01b8290e19f75347d669a0baa0077cc9b649564 ice: Use PTP auxbus for all PHYs restart in E822
6f4f374413288ef211fb0f2d7a247aaf5a1fd307 ice: PTP: add clock domain number to auxiliary interface
8a78e4f662fc7da39ccb05fd4d193b71a1e76d79 ice: Remove the FW shared parameters
d6432d18041ebd6ed803c98792d79b63adc122a2 ice: Support untagged VLAN traffic in br offload

--===============0159591341051933387==--
