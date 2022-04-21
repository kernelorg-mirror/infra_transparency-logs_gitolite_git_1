Content-Type: multipart/mixed; boundary="===============7485050539147375332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Apr 2022 20:57:32 -0000
Message-Id: <165057465224.25248.9793046090996548388@gitolite.kernel.org>

--===============7485050539147375332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a3ae4892d340d3352156880470ffd53e8e0735ae
    new: 810430e874310b6b6d73b59cbff0a2c6a9ed18b6
    log: revlist-a3ae4892d340-810430e87431.txt

--===============7485050539147375332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ae4892d340-810430e87431.txt

edfc58e14f195e7c8c17a3ed0dcbdbc617277e61 ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
649ee165c16fc5c069bb02dd1cf14e3a20d1df55 e1000e: Fix possible overflow in LTR decoding
909414db3687c931f4ac1bb27603ad2fedc2a746 igc: Fix suspending when PTM is active
7a601e18e1713b4a410952dac5c26b67b03a0544 ice: Fix incorrect locking in ice_vc_process_vf_msg()
d6c7a620beb7f2aa5b3b0a78abf0cff2be2f160a ice: fix crash in switchdev mode
dc5f3a69397501c06e6263a35c53c301248874a5 i40e: Add VF VLAN pruning
2e89e9342108f5b6f05b1cc7233552d23dd03aee ice: fix use-after-free when deinitializing mailbox snapshot
87209e2d3d24fb37bbbf401732e247e5cb9c8c28 ice: wait 5 s for EMP reset after firmware flash
79575f507e68ce6837334efd5e432a6043beaf5f ice: Fix race during aux device (un)plugging
0b64263adb7134ff7b7c71a25be9f79c0b298979 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
3034a4d121a20c473ea15d7ea69388dc7e382e2a ice: always check VF VSI pointer values
75c63ad48492987d94c88a5b027bd3f65648493e ice: remove return value comment for ice_reset_all_vfs
bb5eae27bcb9a020a60691a67955dfdebfd03f77 ice: fix wording in comment for ice_reset_vf
362045075c9cc6a295beefa546207133c8ada7ea ice: add a function comment for ice_cfg_mac_antispoof
5dab01374bb976501f5a76468fd13eec2a9af559 ice: remove period on argument description in ice_for_each_vf
b2aa1e8f519c19de67ce7ef56dd1a10b554119de ixgbe: Fix module_param allow_unsupported_sfp type
16ed89ea21839bac041d058c1a4bc0c3e8c5b8d0 iavf: Add waiting for response from PF in set mac
7b8f47b9902504fc0bce64d003544e71f3263e0d ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
1146faede1497a6f40fcff2df443369abc3d21ad ice: fix PTP stale Tx timestamps cleanup
acc58ff14ddded28c8425f479f83903d10e93d19 igb: Convert kmap() to kmap_local_page()
da4a36acc23b1585132eb8c87f6accc4226245e9 ice: get switch id on switchdev devices
810430e874310b6b6d73b59cbff0a2c6a9ed18b6 ice: switch: dynamically add vlan headers to a dummy packets

--===============7485050539147375332==--
