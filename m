From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Dec 2023 11:27:49 -0000
Message-Id: <170307166933.28953.15494289037068179117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b6895d0ac9d7a3d29f9f238a2688b3b66da71692
    new: d7a39d399a6dbc52dedde686e5dd40a3ae30f19f
    log: |
         e37a11fca41864c9f652ff81296b82e6f65a4242 bridge: add MDB state mask uAPI attribute
         e0cd06f7fcb51b8acd6e68e64cc805be1283de9d rtnetlink: bridge: Use a different policy for MDB bulk delete
         1a36e0f50f963465e9b2b980d250ab38b8fcd7a3 net: Add MDB bulk deletion device operation
         d8e81f131178dad603c6817421056030ed2f4ac2 rtnetlink: bridge: Invoke MDB bulk deletion when needed
         a6acb535afb2a3b688a7858f05b61f0433e480d5 bridge: mdb: Add MDB bulk deletion support
         4cde72fead4cebb5b6b2fe9425904c2064739184 vxlan: mdb: Add MDB bulk deletion support
         2601e9c4b1176253e33025ca24e56ed67c8d434f rtnetlink: bridge: Enable MDB bulk deletion
         bd2dcb94c81e3408731d129e884954c36ef2f1fa selftests: bridge_mdb: Add MDB bulk deletion test
         c3e87a7fcd0bb5820ca6db9b385bbfacb556d083 selftests: vxlan_mdb: Add MDB bulk deletion test
         d7a39d399a6dbc52dedde686e5dd40a3ae30f19f Merge branch 'bridge-mdb-bulk-delete'
         
