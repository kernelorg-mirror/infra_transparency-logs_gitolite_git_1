Content-Type: multipart/mixed; boundary="===============1527356413844720088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 08 Mar 2022 17:28:28 -0000
Message-Id: <164676050871.21361.11723051782971079771@gitolite.kernel.org>

--===============1527356413844720088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0baa704ac200daa6dc02a86617e09440bf837910
    new: 367dbfe3519cde37cba20b879368481afb465adb
    log: revlist-0baa704ac200-367dbfe3519c.txt

--===============1527356413844720088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0baa704ac200-367dbfe3519c.txt

e5417cbf7ab5df1632e68fe7d9e6331fc0e7dbd6 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
60e3525605f41a3980fd0aa4ac491dec367fd189 checkpatch: Fix warnings when --no-tree is used
f6eaa31ca41864f9d892f286bb801f55271cd8ab checkpatch.pl: seed camelcase from the provided kernel tree root
12bd7ea64934a171ec01511ec28663e460d3ac68 ice: Fix a couple off by one bugs
c43db5a06d5b676f5f7a17b6f841d43b12ebd34c i40e: Fix the timeliness of stats after deleting tc
052f7a4e5d58a434aa5f4db47d4b8db14e94d5ea ice: Don't use GFP_KERNEL in atomic context
0c54d8426b8f912bdc0ef1514119cb606f6ad349 i40e: stop disabling VFs due to PF error responses
d80a990637ecfa4cf0922e6250a31d2200a3c31f ice: stop disabling VFs due to PF error responses
91df2d81245debbeec849565af829f717b168e75 iavf: Fix handling of vlan strip virtual channel messages
e6eb527310d42c0aae410aed618d4dd0cbc5f999 iavf: Fix adopting new combined setting
50924e404a7f4df49ab23f6f908c3f42849b04ee ice: Fix curr_link_speed advertised speed
8b825d599f20247f303e1dea1f77b2e8e3c2e13e ice: Fix error with handling of bonding MTU
fab678a3fbdd99fc7534460c913c7586a1fa5684 ice: Fix re-enablement of FW logging after reset
129b1205c8b102e841106a724a8d324bc398c447 igc: Fix infinite loop in release_swfw_sync
367dbfe3519cde37cba20b879368481afb465adb ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()

--===============1527356413844720088==--
