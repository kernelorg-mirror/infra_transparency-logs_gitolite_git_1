Content-Type: multipart/mixed; boundary="===============6261135740702892414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Dec 2023 00:35:34 -0000
Message-Id: <170311893403.5248.7291110237876514771@gitolite.kernel.org>

--===============6261135740702892414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 1728df7fc11bf09322852ff05e73908244011594
    new: bee9705c679d0df8ee099e3c5312ac76f447848a
    log: revlist-1728df7fc11b-bee9705c679d.txt

--===============6261135740702892414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1728df7fc11b-bee9705c679d.txt

b6895d0ac9d7a3d29f9f238a2688b3b66da71692 octeontx2-af: insert space after include
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
18764b883e157e28126b54e7d4ba9dd487d5bf54 r8169: add support for LED's on RTL8168/RTL8101
fb2780721ca5e9f78bbe4544b819b929a982df9c net: sched: Move drop_reason to struct tc_skb_cb
b6a3c6066afc2cb7b92f45c67ab0b12ded81cb11 net: sched: Make tc-related drop reason more flexible for remaining qdiscs
4cf24dc8934074725042c0bd10b91f4d4b5269bb net: sched: Add initial TC error skb drop reasons
bee9705c679d0df8ee099e3c5312ac76f447848a Merge branch 'net-sched-tc-drop-reason'

--===============6261135740702892414==--
