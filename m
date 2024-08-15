Content-Type: multipart/mixed; boundary="===============4934828327249306988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Aug 2024 15:33:29 -0000
Message-Id: <172373600964.15919.8277031568656290806@gitolite.kernel.org>

--===============4934828327249306988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b4af97d32ec3735ad7c95dfd0b8d87dbf06fb06b
    new: 9f6517a0930f644e14f3eef6787a686d0ff48ac3
    log: revlist-b4af97d32ec3-9f6517a0930f.txt

--===============4934828327249306988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4af97d32ec3-9f6517a0930f.txt

ffff7ee843c351ce71d6e0d52f0f20bea35e18c9 bnxt_en: Extend maximum length of version string by 1 byte
1418e9ab3e2e2f3aad3b1f93e9e4472160132755 bnxt_en: avoid truncation of per rx run debugfs filename
35c9ffba80a8539f57a0cb1515e376dfb8058a23 Merge branch 'bnxt_en-address-string-truncation'
216203bdc2280d8fc5baf60707eee2051de1426e UAPI: net/sched: Use __struct_group() in flex struct tc_u32_sel
6c5cdabb3ec325f1846dad72f520814bbda79dca cxgb4: Avoid -Wflex-array-member-not-at-end warning
a9c60712d71ff07197b2982899b9db28ed548ded Merge branch 'uapi-net-sched-cxgb4-fix-wflex-array-member-not-at-end-warning'
517fe170d633ca8516df2f06a3768cc51d64e145 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
790fe8e7f63ec6c426a29cb99049dccba3e2f263 igc: Fix qbv_config_change_errors logics
4e43c2936e7b6268220af6e42e8e619b7f1d01a4 igc: Fix reset adapter logics when tx mode change
5b1f7ca3178d5835c7883bdd341a28838e35e41c igc: Fix qbv tx latency by setting gtxoffset
c537df6b3b83e86a727b2ad574907a6c9f32c48d ice: add parser create and destroy skeleton
6e5a7f3838387321e478598205ae85fbfd031ee4 ice: parse and init various DDP parser sections
11f5a4301652076a8d476df7885d9e5f910fe8b3 ice: add debugging functions for the parser sections
3ac714fc7d04eeeeeb6e8ceabd59695cda7c71d1 ice: add parser internal helper functions
541141c7c6e03c14002a43eedddfb8a5575e8e3b ice: add parser execution main loop
a1181f5e8ee3b25e52d939f96bdffc514e080727 ice: support turning on/off the parser's double vlan mode
9d6f4161c5be11a1582c826efc3788b810407d4c ice: add UDP tunnels support to the parser
d8a9513da73f9998cb22644f4e910bf68f819af4 ice: add API for parser profile initialization
3943a0a962c619e0e829bf15599a37dd8a9b05b3 virtchnl: support raw packet in protocol header
e31407c27e28ca8661c709090d2d4af166d18b90 ice: add method to disable FDIR SWAP option
7a20e95f57cb65c27571e594f513279f7250584e ice: enable FDIR filters from raw binary patterns for VFs
99a8232be7b76ea9c79c277e6f8776ba608e1fe2 iavf: refactor add/del FDIR filters
5f58b8ce10a6c08769ee5f8641e70a22bf583d29 iavf: add support for offloading tc U32 cls filters
ef1e860f1331b7800c3d78571cc37f704f6b48de ice: add new VSI type for subfunctions
9c24766fff1db096732a0822c43f205960a4cffe ice: export ice ndo_ops functions
1c0fe2f37dde33dbfcb19c2e862d737228630f63 ice: add basic devlink subfunctions support
ca5ed06ea2e3347c2e7488fcc7a8ee94b1c4c819 ice: treat subfunction VSI the same as PF VSI
3e70b2b10ced91db123c90b772cd2d7aa1900468 ice: allocate devlink for subfunction
1bcef88d953e519d65f8fdea4a1acee1df706170 ice: base subfunction aux driver
049d7b4ad4e98b525d4063dbe08e36864c80cc48 ice: implement netdev for subfunction
cd3ddec5016ff521654840c07c1fa444b269e816 ice: make representor code generic
be341680176063fa15f73df253ecf1db956165d1 ice: create port representor for SF
b71c6505f6c1bbcce086cfc9731e711dfa70997a ice: don't set target VSI for subfunction
dbad2b205025db170ead34429f4b38dac7cbfbf0 ice: check if SF is ready in ethtool ops
a4d66dfec064643bb6b0238c2f6ef08207aa8e10 ice: implement netdevice ops for SF representor
9eef140883ecf3b3ee1f52445c7648825528f386 ice: support subfunction devlink Tx topology
8a2ec68f5847d1f14e8d8fdd5452729493bc4c59 ice: basic support for VLAN in subfunctions
feae8a79c11ee0448fc6f4d7020975f3e170acc1 ice: allow to activate and deactivate subfunction
8dfacec32d7bf6158bceb2de27a6f23700cf02ed igc: Get rid of spurious interrupts
3e641e107189e40ebaa0fcc816cd551d60fc10e9 igc: Add MQPRIO offload support
a23dcffdc5230f0dc5cbc2de43d66094931303c7 ice: Fix lldp packets dropping after changing the number of channels
4cff5c5e66f6528dbee56a0de1f704a50d3f106c ice: Implement ice_ptp_pin_desc
b76acdf051cc5cd2040c89d9d02cf3a659bf0b58 ice: Add SDPs support for E825C
5dcf5ace9f952e10e5c20f1e10c7c3ad7ccf700d ice: Align E810T GPIO to other products
e687a5965f2e02dac4b26bf1da16850b70b370e8 ice: Cache perout/extts requests and check flags
f7b6d7cdc30fd392728f1fb52ba7067a33b511f5 ice: Disable shared pin on E810 on setfunc
38ad8fe651e6b4f643f737ec72f411e35f3d20c4 ice: Read SDP section from NVM for pin definitions
64ed584289b021d48d9ae64708aa34cf01c959f2 ice: Enable 1PPS out from CGU for E825C products
a2072fcd97973d87b92b252ffe98cacd506d7573 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d2ba3d4c84ec28f2b4c30612d08448a0a6ba42e3 igc: Add Energy Efficient Ethernet ability
3bf40b8063ef5c094f5036976e12b24edab19eda idpf: remove redundant 'req_vec_chunks' NULL check
bd18204e5538b5367d0d8c803395ca8c9aafc839 ice: fix accounting for filters shared by multiple VSIs
76dd066ce550d890e5432e99b09e10144ec75667 ice: Flush FDB entries before reset
e3a7c930c9a871fab87ea98a6fd9a5a9eb2af2a2 unroll: add generic loop unroll helpers
938fe3a5bf6e172e85f30a50e12af909c8d6b4c6 libeth: add common queue stats
38e7f79516c3284d18d2422b777a8f013cf94a43 libie: add Tx buffer completion helpers
9281833ad652e6c8ae7882e7cdd14de781fc07ae idpf: convert to libie Tx buffer completion
f45951cbacc4462657f3eec0ba4b54be86719965 netdevice: add netdev_tx_reset_subqueue() shorthand
e5cd3ddd792bb219aa3f9beeefe5e71e3fec6e52 idpf: refactor Tx completion routines
020607ba9da7457558c56f7107c5b3f9dfe5bce8 idpf: fix netdev Tx queue stop/wake
a4ff2faf91aea9d95b4eb0a6b8f327f32bcd9911 idpf: enable WB_ON_ITR
e54a42cee2c4f69e24a1ab1ac6b6331465040ceb idpf: switch to libeth generic statistics
ec8ebe75d26e34e5f23f6ca8d5cbb48479543e12 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
7e16f2271f8b0956da90a4a92d8ad26ccdd065cc ice: improve debug print for control queue messages
7d81483862f7fd4fded77f07198f81447d65fed9 ice: do not clutter debug logs with unused data
0287e6a1a3fc41d8f6ae547ec3bc7e46f4cfc4f0 ice: stop intermixing AQ commands/responses debug dumps
2056dad3c345c8d035d735c822411281c0a2d7ed ice: reword comments referring to control queues
12ed936cf835b9b027108f687d8750a64fc0e9af ice: remove unnecessary control queue cmd_buf arrays
f5a9ff4b8abe30388e1b07d1b0c82eae8097e92e ice: Report NVM version numbers on mismatch during load
3e1986e6d3d0fccf7d0b5431d721af90e9576059 ice: Implement ethtool reset support
5760b54093b6393872a7b88bbf116f98d2973732 ice: fix page reuse when PAGE_SIZE is over 8k
45fca227d07b125130396073dcd024e6c59094d7 ice: fix ICE_LAST_OFFSET formula
81fb123b74b38a2c52028779ceb4cd3a394cc76a ice: fix truesize operations for PAGE_SIZE >= 8192
9f6517a0930f644e14f3eef6787a686d0ff48ac3 e1000e: avoid failing the system during pm_suspend

--===============4934828327249306988==--
