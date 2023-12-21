Content-Type: multipart/mixed; boundary="===============1514988115150999665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Thu, 21 Dec 2023 17:16:26 -0000
Message-Id: <170317898667.4549.12183715692578217694@gitolite.kernel.org>

--===============1514988115150999665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 83430b7b44536695546a63aed055d0f4771100d9
    new: 47b1a2e15e2c4086c96469e02d7cbc6d2044778b
    log: revlist-83430b7b4453-47b1a2e15e2c.txt
  - ref: refs/heads/b4/upstream-net-next-20231221-mptcp-currestab
    old: 0000000000000000000000000000000000000000
    new: 47b1a2e15e2c4086c96469e02d7cbc6d2044778b

--===============1514988115150999665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83430b7b4453-47b1a2e15e2c.txt

2130c519a401e576647040043cb46d6fdc361dcc bpf: Use nla_ok() instead of checking nla_len directly
d17aff807f845cf93926c28705216639c7279110 Revert BPF token-related functionality
1728df7fc11bf09322852ff05e73908244011594 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
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
fc9d7264ddc32eaa647d6bfcdc25cdf9f786fde0 net: phy: at803x: remove extra space after cast
3ab5720881a924fb6405d9e6a3b09f1026467c47 net: phy: at803x: replace msleep(1) with usleep_range
2c1f05f34a7c86d609fa8a02a8c9afc390b87408 EDITME: cover title for upstream-net-next-20231221-mptcp-CurrEstab
4616956f52005249c8473d3c86abf9387f914571 mptcp: fix inconsistent state on fastopen race
020d299896a57e0d2cb18c720351a2f578eb0207 mptcp: cleanup state propagation
83f7c03b10eb7e96dbea8434422d552572a2251e mptcp: add MPTCP_MIB_CURRESTAB counter
a68ebf423edd250e4cafc186e616da0a68ee4792 mptcp: use mptcp_set_state
8f89c50b713c6ff95bf94dd5d40d84e67340a15e selftests: mptcp: join: check CURRESTAB counters
48c8ccfa6df27d4151ddc2d6365b539ab6742b48 selftests: mptcp: diag: check CURRESTAB counters
47b1a2e15e2c4086c96469e02d7cbc6d2044778b DO-NOT-MERGE: mptcp: enabled by default

--===============1514988115150999665==--
