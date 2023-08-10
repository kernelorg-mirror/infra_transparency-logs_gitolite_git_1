Content-Type: multipart/mixed; boundary="===============6436191716348237686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Aug 2023 15:13:14 -0000
Message-Id: <169168039485.3965.11213510837936493615@gitolite.kernel.org>

--===============6436191716348237686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4538d0c1694bf2bf6781de340ae27f0a56cda90d
    new: 35623bce88fabe603f3e4fd83837331d11a2ec13
    log: revlist-4538d0c1694b-35623bce88fa.txt

--===============6436191716348237686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4538d0c1694b-35623bce88fa.txt

161bef907e6c30f871027d5d877bd4c5ba96e9e0 e1000e: Use PME poll to circumvent unreliable ACPI wake
d0f829204cb5c87db6916b1778166317a505b8a3 ice: avoid executing commands on other ports when driving sync
07b58a4ea1b0c88bc01677ffb4d19da3ed853273 ice: prefix clock timer command enumeration values with ICE_PTP
993cc3ad1154af823c137d556a147c1fb777fd3d ice: retry acquiring hardware semaphore during cross-timestamp request
8d176dea56941322933b3578a8b8ffd0c76eb001 ice: Support cross-timestamping for E823 devices
fd2c91749cbcdcf51324e4ce1280d719b90fb6a2 ice: move E810T functions to before device agnostic ones
50a1d0917cf7dc997e9702f32fddd3a1117e3fdf ice: introduce hw->phy_model for handling PTP PHY differences
bf902e7f65b3e8c40d03dd88476b70a0fb01be40 igc: Add lock to safeguard global Qbv variables
099c1780b95d4d79b74b7495d40c9a4a2d6bf396 e1000e: Add support for the next LOM generation
94c5512018368588bc2c92eab63f192eb897659f igc: Decrease PTM short interval from 10 us to 1 us
977deba7f70c682fa02143c467012c05f7c63e35 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
865bb67a495106b676f11677099563f50d29f36e igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
52ba7a46e21da53458ed98f270cfd974c8fd3792 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
c4ae70ce5b24aca718a6304410cdc8f4dd112c97 igb: Stop PTP related workqueues if aren't necessary
a68cb0780837431b2b0496b859a2dd5202b1ef32 iavf: fix potential races for FDIR filters
4b351098c16183ab0c739fca87c5811247921fb7 i40e: fix livelocks in i40e_reset_subtask()
115f8050c1dc896a20ccd075ba5472d1d795598f ice: PTP: Clean up timestamp registers correctly
f709bee5cdf56866e0ab6cbf0f335db4b07f72a3 ice: PTP: Rename macros used for PHY/QUAD port definitions
849b7a4f805c065b1a9f23b14fa1320fde25d051 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
39be80046a57b177d5c72e6a21850ecf8a11e3da ice: Auxbus devices & driver for E822 TS
804f2f85ad53f18d44ef3d525938a3b54d0572b8 ice: Use PTP auxbus for all PHYs restart in E822
a8575787ebca51059dff5496bb86594d7f497ac3 ice: PTP: add clock domain number to auxiliary interface
44044588565c29c55773a8c4b725eff1b86f891c ice: Remove the FW shared parameters
f3e3ae80392c045ce4b43e7c3aa543af88079785 ice: Remove redundant VSI configuration in eswitch setup
45a0b41934bebcb271624f6547993ccb11a6a927 i40e: Clear stats after deleting tc
147b4af55a9654a1d92bcf061963f7312922fef6 ice: drop two params from ice_aq_alloc_free_res()
d8c8c5f9390b0d168288e9f0ba7c2d50f10cf6ce i40e: fix misleading debug logs
165d6794e0d569dfcf2c1ad95a553c4b0bd9cd73 igc: Add support for multiple in-flight TX timestamps
654df7c9d5cb1172914b11ef332ca2d231494a97 ice: use list_for_each_entry() helper
95fdcce860d649f9b19fead6ed956dc7762d8b51 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
9a79df47622be42a5b206534d7c8aecc89bd98ed virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
9c11b22117a44631f78fc678a12e58be3ae5e9ce virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
11cc628eb3d011773bea9e29f0ff9a513153efd1 i40e: Replace one-element array with flex-array member in struct i40e_package_header
55da7771936414cad8850f03dee89578da660ed5 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
2644fcaa92366c093364aa1aca0cc5b3dc8ce9db i40e: Replace one-element array with flex-array member in struct i40e_section_table
af910ec9261cb3b2688313ba56e6a8fa6e96dd8f i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
71612da56c611bfe8bf303abe9a568294b10f667 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
39f6e1d267d9d3a4012a64041c800e9ead688815 iavf: fix FDIR rule fields masks validation
2fcca9c26dcb81015598046246bcf02e37655801 virtchnl: add virtchnl version 2 ops
f686e652735cfe9337dcf000efd60d769e10738e idpf: add module register and probe functionality
de829c676bed70b7d0a42e56188f6588684d4514 idpf: add controlq init and reset checks
4b974905f75ef63377fc887e5f08f72f05055c18 idpf: add core init and interrupt request
0113af50b8562ab7db7299f974ec5bc50b6ac679 idpf: add create vport and netdev configuration
aff8d6eb1f49daf24383ebc04008df8b64f1cbe9 idpf: add ptypes and MAC filter support
8b495ce33036d1b0df9ff43afd63107789d9a5ea idpf: configure resources for TX queues
a0b1336532e6e7d548566bdd70a4e8991e2f27bd idpf: configure resources for RX queues
d767b7e1fdb8452dc6f0fe7b96e77469e4d920ff idpf: initialize interrupts and enable vport
e851fcfb47fa412d2be8c7d4cb92646597e988f4 idpf: add splitq start_xmit
360406cf8e41ead7539ad5987fe690f3822feb35 idpf: add TX splitq napi poll support
06f992fb9e9225a4903db9039300180b17926556 idpf: add RX splitq napi poll support
cbd455089d4a628fb31e84f5a39ea59a213f5ccb idpf: add singleq start_xmit and napi poll
a5a40736b8828897c96438462963c0dc25775b26 idpf: add ethtool callbacks
b316ca696fdfb278e739409fad2acce517b91813 idpf: configure SRIOV and add other ndo_ops
cbe0d2a7e4bf3d5248c4c52338c46a20f9140987 igc: Fix the typo in the PTM Control macro
e3f625ebd0f96fc45770f94c537575a7d6cde45a ice: remove FW logging code
2c73d78d3fc849f1b044ab337a031dfce5cc1499 ice: configure FW logging
c5e1fed61cf1100a17d29e1546a7e656d35808ff ice: enable FW logging
b599dbd8047e88b68f59863eaf80a4dd9d0657ba ice: add ability to read FW log data and configure the number of log buffers
8ccb860239782db70350007a1f0338fad4cc6406 ice: add documentation for FW logging
0deabe644ebf223a92940036addf248fcbfb5a4e ice: ice_aq_check_events: fix off-by-one check when filling buffer
89fc4317bee5628247f15456a7f41ba7916fe7dd ice: embed &ice_rq_event_info event into struct ice_aq_task
35623bce88fabe603f3e4fd83837331d11a2ec13 ice: split ice_aq_wait_for_event() func into two

--===============6436191716348237686==--
