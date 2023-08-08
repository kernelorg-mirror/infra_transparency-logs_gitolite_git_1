Content-Type: multipart/mixed; boundary="===============3549325351975964431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Aug 2023 22:14:45 -0000
Message-Id: <169153288537.7155.7446588218075526248@gitolite.kernel.org>

--===============3549325351975964431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: b98a5aa7e4c20d6e4d9062ee0f0156ff3ad300fa
    new: a6c1fd040d5f2b40036f58057414855db58806d3
    log: revlist-b98a5aa7e4c2-a6c1fd040d5f.txt

--===============3549325351975964431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98a5aa7e4c2-a6c1fd040d5f.txt

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

--===============3549325351975964431==--
