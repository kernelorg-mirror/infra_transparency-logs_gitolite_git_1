Content-Type: multipart/mixed; boundary="===============0477095043127792320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Aug 2023 15:32:13 -0000
Message-Id: <169116313327.17664.5622250636774931081@gitolite.kernel.org>

--===============0477095043127792320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 883038524c209f07d94297c4650863a185ec9aa1
    new: c6a07a131f9379f4482e472bd1222dee7384113e
    log: revlist-883038524c20-c6a07a131f93.txt

--===============0477095043127792320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883038524c20-c6a07a131f93.txt

53b8d2be4d71953cce547696c39a2a3cb0f1ee48 can: flexcan: fix the return value handle for platform_get_irq()
e332873dc7e21282420cde9bee73e0ffaeb5cb31 dt-bindings: can: tcan4x5x: Add tcan4552 and tcan4553 variants
fbe534f7bf213d485b0ed5362b24a41bf3e18803 can: tcan4x5x: Remove reserved register 0x814 from writable table
c1b17ea7dd7ca7a199d85e42fd3f8e3d46816b73 can: tcan4x5x: Check size of mram configuration
0d6f3b25ac2fa13fddc6106239f7fa7795c8e808 can: tcan4x5x: Rename ID registers to match datasheet
142c6dc6d9d7c27157e41985519464d5985e3d95 can: tcan4x5x: Add support for tcan4552/4553
35e7aaab3e0058dba3eaf082c3f1ccee96c20b1c can: tcan4x5x: Add error messages in probe
7016198b44ddbfa7ad42e657d79174248af4c069 Merge patch series "can: tcan4x5x: Introduce tcan4552/4553"
db31e6f170f33e19d6b204acc265a23c86b654a1 can: c_can: Do not check for 0 return after calling platform_get_irq()
80662d9430757302176a4c2e1d7577184eb76adc can: esd_usb: Add support for esd CAN-USB/3
806e95aee5440a9fbe155c3822e1422ba6a90478 Merge patch "can: esd_usb: Add support for esd CAN-USB/3"
6f9bad6b2d7d6b4e11032b944e379974e31c5c8f eth: dpaa: add missing net/xdp.h include
992725ff32f534eaa13adfa37f933d4fbf1aa040 net: Space.h: Remove unused function declarations
f702dbbb9fc25de45d9d0fc2572f62b4b22cef16 Merge tag 'linux-can-next-for-6.6-20230803' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
58e701264f15a8984136f4997faf99cb22b121f3 net: microchip: vcap api: Use ERR_CAST() in vcap_decode_rule()
62c1bff593b7e30041d0273b835af9fd6f5ee737 net: mana: Configure hwc timeout from hardware
6f5ca184cbef6d2b78772a350a3ed8be696b54a2 tcp/dccp: cache line align inet_hashinfo
7740bb882fdea16b2f3a4d3804827b910f44206c net: vlan: update wrong comments
86b7e033d684a9d4ca20ad8e6f8b9300cf99668f net: lan966x: Do not check 0 for platform_get_irq_byname()
0c34018399ad0553a650a8febebaab9a1d744262 igb: fix hang issue of AER error during resume
2c50fd6da349bd4793fb781dc9c010b79a19dedf e1000e: Use PME poll to circumvent unreliable ACPI wake
da4dc85848c9831ad9ee80f63adf053b37876d29 ice: clean up __ice_aq_get_set_rss_lut()
4ffee6a3363de2b3a58340376831a0baadfe0a9e ice: Add direction metadata
3174a399ddc35a409c7b7f56aa8b5326616c8741 ice: Rename enum ice_pkt_flags values
5165598c263a19282fc04e9cf334324b919d4819 ice: avoid executing commands on other ports when driving sync
367f06e51947fdb8f45074a0ffc3e48096517ff0 ice: prefix clock timer command enumeration values with ICE_PTP
ff2b68f437eddd20370b6d6699a874b735695276 ice: retry acquiring hardware semaphore during cross-timestamp request
96f938f895fc7f23b50466336b4563171dac1142 ice: Support cross-timestamping for E823 devices
83e064abe42404c3118092c59ce0ddbc76fd9ce9 ice: move E810T functions to before device agnostic ones
45b2d624708c85c56468d77daa40abb5b34461c8 ice: Add get C827 PHY index function
6f90cbc3550a414a7e538d33ec2ec363476650dc ice: add FW load wait
5f54a22753b36b2fb8b4db73cc9c19cbd6fed041 ice: introduce hw->phy_model for handling PTP PHY differences
ed46a7c83ea6ab447fbbf95505c66cde6309bfdb igc: Add lock to safeguard global Qbv variables
753239751dcc34565ebf0e002887c83800d022e2 e1000e: Add support for the next LOM generation
2a391608e86c92b7120c88c7ea2657feedafdb31 igc: Decrease PTM short interval from 10 us to 1 us
5b1938796a9dcda47f8666f2cab513210ada486c igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
156e577f13218b27972003914baea928bf1f6891 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
53889f43c72633ffc7d794c22deb2d8753cd7f64 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6d49b486dcfd94a0331c834e7c15cf6181577e37 igb: Stop PTP related workqueues if aren't necessary
5582e61387c7767aca0f2f88fbd98bc2f3ba08d0 iavf: fix potential races for FDIR filters
19b26763d209421e93f5cfe21ad6df7d84724cf2 i40e: fix livelocks in i40e_reset_subtask()
bc4de848675cbaed87506e133bfd798af352d52d ice: PTP: Clean up timestamp registers correctly
ea3b1815203c8f2fff3080969360f193fcfeec00 ice: PTP: Rename macros used for PHY/QUAD port definitions
c5d31acd14767f6ffda32376dc9b085771ffa813 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
0a2b39832b05417c0c2442870dbc6b86ef0f0443 ice: Accept LAG netdevs in bridge offloads
fc810743a45dbc1a77d9328d73c0d0333f95a15a ice: Auxbus devices & driver for E822 TS
f7cab830beea1aefe6d172331cf1e101db6a7bed ice: Use PTP auxbus for all PHYs restart in E822
2defd1c17bb9d42fae0aa24015d11c074a082dec ice: PTP: add clock domain number to auxiliary interface
2d2efdde05ac13cc4d0014ea0257259225b7d0c8 ice: Remove the FW shared parameters
851d99bd820df2fc0ead9a77f2557f31f5e54d60 ice: Support untagged VLAN traffic in br offload
f1e059730fa4719dd9aba0cd88cdd35f6a756e06 ice: Remove redundant VSI configuration in eswitch setup
91a24b3928257711806328972018590344e15fdd i40e: Clear stats after deleting tc
e824599a17f412dec537c2c431edeb29305e4a39 ice: drop two params from ice_aq_alloc_free_res()
c05f0c1f5e564afd65e558c9b3380b244fb26ae1 i40e: fix misleading debug logs
c6a07a131f9379f4482e472bd1222dee7384113e igc: Add support for multiple in-flight TX timestamps

--===============0477095043127792320==--
