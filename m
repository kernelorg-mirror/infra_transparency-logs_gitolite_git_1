From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Nov 2025 03:17:01 -0000
Message-Id: <176257182107.1969894.1529110045240051983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7c46332810d4b6a550094a257481e5f46d217b25
    new: a0c3aefb08cd81864b17c23c25b388dba90b9dad
    log: |
         9352d40c8bcd2ef29366d2c38b163c0b115039ed devlink: Add new "max_mac_per_vf" generic device param
         2c031d4c772f3a9191d04d57a3403ad6a56375c7 i40e: support generic devlink param "max_mac_per_vf"
         12ed3e5a03a8a5150977c2fa7e4dd739320592bc ice: add flow parsing for GTP and new protocol field support
         38724a474c0fc37b6604e8b20c75d87446fc2fd1 ice: add virtchnl definitions and static data for GTP RSS
         3a6d87e2eaaced60411b32c06191a5971c1303c2 ice: implement GTP RSS context tracking and configuration
         f89e4e1512333fcb92474e0e8487929b352c50de ice: improve TCAM priority handling for RSS profiles
         41e880eb8482499f0acb6371b30fe7d8dd44eb8b ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
         3da28eb277c1c175df1aa048e404cc765ae04327 iavf: add RSS support for GTP protocol via ethtool
         a0c3aefb08cd81864b17c23c25b388dba90b9dad Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
