Content-Type: multipart/mixed; boundary="===============2048707949729570222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Apr 2022 20:42:41 -0000
Message-Id: <165100576164.9278.710850306851399698@gitolite.kernel.org>

--===============2048707949729570222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ba3eaecdecf1230899e942ae9ea1683e50e1faf4
    new: f3a5675a1ea4672f2ed25614bc252efa9c517fdb
    log: revlist-ba3eaecdecf1-f3a5675a1ea4.txt

--===============2048707949729570222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3eaecdecf1-f3a5675a1ea4.txt

4991de012e0d77970e00d040ec145ed6710ee76f ice: Add support for double vlan in switchdev
5102f9dce70ca1ac4f56035eb8acd6b1e93ddbaa ice: link representors to PCI device
1d67e64f70d721dea905f77015417c751ffe2181 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
d7910a1b22af4a64451394d9c29886eb80ace87b ice: Add support for vlan tpid filters in switchdev
7a21ea64910a09cc58b4d9b014ad66c0d3ccb1fc ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
4eb66f6a239ae57daf18a95de300473e345a1ea9 ice: Fix incorrect locking in ice_vc_process_vf_msg()
2bb93607112e1a779dddb0aca36df414df0a2180 i40e: Add VF VLAN pruning
27b9649ab8ac855c0add865b5a3e93f53fbf423d ice: fix use-after-free when deinitializing mailbox snapshot
f122bb92a2dd3884646a5ad4cbeb4abad4b4ff4b ice: wait 5 s for EMP reset after firmware flash
fcdf4213638dac2cf9d7e4a349c35b532a764c30 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
18c5b949bb59be865ba3d7fe98e18bf77f9f767f ice: always check VF VSI pointer values
a3de288e1213ffe069e837a365e2d7022f03941d ice: remove return value comment for ice_reset_all_vfs
f4f523e7b7a60ea4c688bf19d50969310cef639f ice: fix wording in comment for ice_reset_vf
69aaf47c267bc76173dfbc27b8f277d45151e844 ice: add a function comment for ice_cfg_mac_antispoof
4ca399fc45165c33b89aff8ebd81e31472e439a9 ice: remove period on argument description in ice_for_each_vf
80d36f2c9b4228194e554e2d20247b7e9a84cd65 ixgbe: Fix module_param allow_unsupported_sfp type
2c2c4bb53c14a1781af044d4f7e44ec2a51c93d7 iavf: Add waiting for response from PF in set mac
911053319b8fcabb26d9be746fffd6bf4b70bf76 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
4d1c184ff18fa644fff2e846304d9253db7766fe ice: fix PTP stale Tx timestamps cleanup
e5aa629944675b0496273ed764d3e1b824339c95 igb: Convert kmap() to kmap_local_page()
54052a115036ea9c340d8bde83344f286b125132 ice: get switch id on switchdev devices
430d520e3ea4d5e5598e5d5e1b3a1e17a1821382 ice: switch: dynamically add vlan headers to a dummy packets
f3a5675a1ea4672f2ed25614bc252efa9c517fdb ice: Fix race during aux device (un)plugging

--===============2048707949729570222==--
