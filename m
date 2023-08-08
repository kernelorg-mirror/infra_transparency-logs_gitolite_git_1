Content-Type: multipart/mixed; boundary="===============7711341096494813140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Aug 2023 22:15:26 -0000
Message-Id: <169153292615.9085.1069176995757193109@gitolite.kernel.org>

--===============7711341096494813140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b91d6ff19e94ec46cf6473e7d50ec11615e9ede6
    new: d9d9633cbcaefd33ccdcc0b4475adce95b5bd5b8
    log: revlist-b91d6ff19e94-d9d9633cbcae.txt

--===============7711341096494813140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91d6ff19e94-d9d9633cbcae.txt

ac0955f0ccb0c2e710fd6a8c114a6fe8f3cf4dfd ixgbe: Remove unused function declarations
2359fd0b8b1f2441ac2c732fba6bb0228189acbc i40e: Remove unused function declarations
6ff0490cd8100c07d0329d475afccaa9656595b9 net: hns: Remove unused function declaration mac_adjust_link()
78d3902795f0d6a688407e032dfad89bc7933886 net: fs_enet: Remove set but not used variable
ae9e78a9dc88be8014c3c5116423ce6e58fdbcb8 net: fs_enet: Fix address space and base types mismatches
26bbbef8ff4047f857ac2d7353eb19e46100ce18 net: fs_enet: Remove fs_get_id()
caaf482e265415778de74e262a6f153dd2f18fa4 net: fs_enet: Remove unused fields in fs_platform_info struct
9359a48c65a3c2723d469ba11889c56387e4395a net: fs_enet: Remove has_phy field in fs_platform_info struct
62e106c802c555801b341885067dd8ffbf96835d net: fs_enet: Remove stale prototypes from fsl_soc.c
7a76918371fe04667528142554a3f26a8879e8ab net: fs_enet: Move struct fs_platform_info into fs_enet.h
33deffc9f19f292f183a3d4f5632aba692a3a555 net: fs_enet: Don't include fs_enet_pd.h when not needed
7149b38dc7cbc77548afd65e4bb4d4b11dca8670 net: fs_enet: Remove linux/fs_enet_pd.h
5e6cb39a256dd5a30e657d57e93f2e009f34ec4e net: fs_enet: Use cpm_muram_xxx() functions instead of cpm_dpxxx() macros
6f9728dd4439d349672c0c4c834e07dd8693363a Merge branch 'net-fs_enet-driver-cleanup'
8958ef511a01d395234638c68a77a226cf3f541f team: add __exit modifier to team_nl_fini()
adac119421c30666623c4849bd93731992a0f123 team: remove unreferenced header in broadcast and roundrobin files
de3ecc4fd8bf201c5cd02dc49687fb1506cebb45 team: change the init function in the team_option structure to void
c3b41f4c7b7ce573f379c0053e3c86e722562659 team: change the getter function in the team_option structure to void
7790eaeb688f9ded41d90abafda98f0389008e03 team: remove unused input parameters in lb_htpm_select_tx_port and lb_hash_select_tx_port
c0256168d16c99f23272790d9ca1a6eb40d50801 Merge branch 'team-do-some-cleanups-in-team-driver'
48d17c517a7af933346bd095e8ccc52b8477b274 net: bcmasp: Prevent array undereflow in bcmasp_netfilt_get_init()
ac1b8c978a7acce25a530b02e7b3f0e74ac931c8 bnxt_en: Fix W=1 warning in bnxt_dcb.c from fortify memcpy()
3d5ecada049f4afdad71be09295c4cd0bbf105c3 bnxt_en: Fix W=stringop-overflow warning in bnxt_dcb.c
a6c1fd040d5f2b40036f58057414855db58806d3 Merge branch 'bnxt_en-fix-2-compile-warnings-in-bnxt_dcb-c'
21ee91553271023c11dad8d9bb9ed0868d9c854a igb: fix hang issue of AER error during resume
e2ebe9d6a7e54d02615be8bdf1bf989771866dfd e1000e: Use PME poll to circumvent unreliable ACPI wake
bdab6370685cd667fa0d06f71035f148cc09f94f ice: clean up __ice_aq_get_set_rss_lut()
f5202f81ca5a9527c63e2f944ded4c5eec828467 ice: Add direction metadata
1a7017cfc66ea76d53c0ee9b77d950fec344929d ice: Rename enum ice_pkt_flags values
807b4cd1b0de52ef03837b9481a233662349b12d ice: avoid executing commands on other ports when driving sync
40a77393a0eebb7ed9b1eacc5ae490cfdbf2c943 ice: prefix clock timer command enumeration values with ICE_PTP
a4128be0ea1cdf9224fabdaa29e3dc28615df289 ice: retry acquiring hardware semaphore during cross-timestamp request
3858e9f9750e2989f9a683e6b1e6c5782881060d ice: Support cross-timestamping for E823 devices
c6f6d73f3d2c3b2ba2b9fc19e2c10dc0b600c0c8 ice: move E810T functions to before device agnostic ones
14cdeaf5c9fa698df747ed4fb83ae85f71ca909a ice: Add get C827 PHY index function
4342e7fb528bfc2277cb077d54629ded09075c67 ice: add FW load wait
6674dd1575b690b4967cc9a254ebe4e8a6a0b745 ice: introduce hw->phy_model for handling PTP PHY differences
c604b9787bf825a214bd93ab7a6b8a14bf249d5d igc: Add lock to safeguard global Qbv variables
0dd921d03cbcbbd7ccf13d1d04cccfc60aefd88a e1000e: Add support for the next LOM generation
78356f1c6e30a73ebfd442b62bdd5d4de65558c4 igc: Decrease PTM short interval from 10 us to 1 us
67831058c65feda3a71e576d52901cfc2451514d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
adc001a1d0346ab2daa0e85b35a405517a3e0ad6 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
dad12c764bf3d7f89adb4277f95311fddcac9fd5 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
21c123444950088260ef6923c81a3b9e24509e33 igb: Stop PTP related workqueues if aren't necessary
0c37b5730d94a1245ada263a487f553ca6b18dbd iavf: fix potential races for FDIR filters
ba28b675cea42bed8b01051536b877d7451b6fb5 i40e: fix livelocks in i40e_reset_subtask()
dbc52a6efb43e4262aa092f42562f5f9491620c4 ice: PTP: Clean up timestamp registers correctly
a836c76bca9a7b776da3e72e801213b934e84f52 ice: PTP: Rename macros used for PHY/QUAD port definitions
e3c82c12f1aaa0e906fb4049a2e34fd4a58a5f89 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
dcd9e8c3f5a307ecceb0b8f3ccaa569d717cd3cd ice: Accept LAG netdevs in bridge offloads
162b1d5502345653231666c1b6a74df14eb8ffca ice: Auxbus devices & driver for E822 TS
ac42035560d63cea10bf9fbedfb3b5c3eadfa945 ice: Use PTP auxbus for all PHYs restart in E822
3246913fef60a8aae35fd2a5774868a9e3272a47 ice: PTP: add clock domain number to auxiliary interface
7889f8f41f4822453bd7c351a735b71905fc90c8 ice: Remove the FW shared parameters
73d8b3ad159726d8acf550a6ec16aba384a32de2 ice: Remove redundant VSI configuration in eswitch setup
e53819aefc88d8011a825e98e8753892b76e585b i40e: Clear stats after deleting tc
0e50c001c8e933d0089f34f9b1db998c2ff4e97c ice: drop two params from ice_aq_alloc_free_res()
fbba85fa30c50a00d9ed7c114e392fd328e49321 i40e: fix misleading debug logs
1612be1b425112f7a75eca3d874bf0e7def9340b igc: Add support for multiple in-flight TX timestamps
dc2ad684d826fc9a2e5dad6315033d8fb958ba80 ice: use list_for_each_entry() helper
564b798293a8153d675b17a1eff834426bee7153 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
96275af34bfdebd670fa16bc3a1b8e786c6191ca virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
6e89a2eae9784e4f07089bcc1fe9a20557a0f513 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
a61262a5a527bb8d808d77a15fc4aa65694c0767 i40e: Replace one-element array with flex-array member in struct i40e_package_header
833c80510d9675da9ef518619389d841dae13065 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
d5895cab84f32f712a3787f17bf59d4a72f84e55 i40e: Replace one-element array with flex-array member in struct i40e_section_table
d354d053e8e3da8dc55eb849001282c14dd9044a i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
40ef7ea3f68f29019831734428ff5e6f28741feb iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
21321a5ded6e8e4036ad60aba9450e310d3b2d73 iavf: fix FDIR rule fields masks validation
bf38e8c18c1c8409fa3d668b038ac244ddc3479f virtchnl: add virtchnl version 2 ops
2b927e6d189b276e31efa150da70d9a4092da378 idpf: add module register and probe functionality
b13609f1c9b404b00fb0fbee3af74437f85790bd idpf: add controlq init and reset checks
21783228790bc9fd8a271c08a2612721f2e39ede idpf: add core init and interrupt request
319d7ad66639d940f819c9e35ceca70619ed5895 idpf: add create vport and netdev configuration
31ffe441e4e778f79ca54133b870616ced078b40 idpf: add ptypes and MAC filter support
a7593a5f7405af7be7d1450dbfb483b9ac8f3483 idpf: configure resources for TX queues
2e286dd8293b690ab85eaf7a25c773dfc1ae94da idpf: configure resources for RX queues
c564c43d623b63e5175eec34a19c18c3d0ebd3be idpf: initialize interrupts and enable vport
d374ba3e966bf01916f95996944dfa8870f96c13 idpf: add splitq start_xmit
1b7c0d937af6bddd7c4fbccfbd8b407ff3478c73 idpf: add TX splitq napi poll support
7806319f2580b0fcf9fcfa42e9751a1a95d8b094 idpf: add RX splitq napi poll support
ddafbfb5bb829bdd7d03d8b3e267e259a4e3f303 idpf: add singleq start_xmit and napi poll
b1fa427619866546c5d968a380cc876637eeb460 idpf: add ethtool callbacks
d9d9633cbcaefd33ccdcc0b4475adce95b5bd5b8 idpf: configure SRIOV and add other ndo_ops

--===============7711341096494813140==--
