Content-Type: multipart/mixed; boundary="===============4538357611366066768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Oct 2021 18:45:34 -0000
Message-Id: <163406433409.17090.1732801459059846713@gitolite.kernel.org>

--===============4538357611366066768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 536869a6204135b4b6e18b4174239905a46abd0a
    new: 41c8ab7f3d6d825fe83bdf8c90b92594cc58301c
    log: revlist-536869a62041-41c8ab7f3d6d.txt

--===============4538357611366066768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536869a62041-41c8ab7f3d6d.txt

14b2c6f7704206ac91daf9b5ccf645adf5046f89 ice: support for indirect notification
3466fcdb39a2f0426d2a4be71eb1de4ec1bbc864 ice: VXLAN and Geneve TC support
7e5006814aa66fb5ca4415fa97cb1a3c1c0a7980 ice: low level support for tunnels
9a9fa754d65108e449eced649a873bdd6e296fb7 ice: support for GRE in eswitch
461794fdc82a2578f9d5d958c2ea8f3ff002ea91 ice: Refactor status flow for DDP load
861506b6dedcfde55152796b682a7a8568095da1 ice: Remove string printing for ice_status
912e63a4346fbccb39070882a16c53df3ecab734 ice: Use int for ice_status
c814172cef8b06330cc2b3aea665eb0f16996209 ice: Remove enum ice_status
2ec1f415082909c5c8b517d270d19091ad4811a0 ice: Cleanup after ice_status removal
4ce855697937e61cdc2293333a8e438dfe42412b ice: Remove excess error variables
18424a09795832c21a0618d2c057605bb3088268 ice: Propagate error codes
fceb282949711e56f9f09aa2cfaf49ca21325d71 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd9d11fe09d5544bdda1ce99954b7b4c0d0100ce ice: Refactor PR ethtool ops
364697b8edbb94b6283f2327716fbf7cf022cdc2 ice: Add infrastructure for mqprio support via ndo_setup_tc
95122e54162adf3735a06b9ee580bcf347a2f9a7 ice: enable ndo_setup_tc support for mqprio_qdisc
e4a566768d7fc9e0e608139dd754e959b5c53b07 ice: Add tc-flower filter support for channel
9ddee3490175c0b06d8bcb2740aed01fc64249e2 ice: devlink: add shadow-ram region to snapshot Shadow RAM
45fedb13d5f4cdc5bbe1c536ce7c6b4de0e25fda ice: move and rename ice_check_for_pending_update
54437837f829713995c5f2017ddb3a3f6899fa32 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
41c8ab7f3d6d825fe83bdf8c90b92594cc58301c ice: support immediate firmware activation via devlink reload

--===============4538357611366066768==--
