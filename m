Content-Type: multipart/mixed; boundary="===============0292439725494930480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 15 Aug 2026 17:33:21 -0000
Message-Id: <178681520169.104701.7313523561829821763@gitolite.kernel.org>

--===============0292439725494930480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9bf507e411f4bc32904bdf34fdbe9e9406e9d025
    new: f77d0f8990780a8dc74e236f213b46a0d9b72391
    log: revlist-9bf507e411f4-f77d0f899078.txt

--===============0292439725494930480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf507e411f4-f77d0f899078.txt

2cf98761c1a1e66bb0d3142cd57db2ce2cb5945c DO-NOT-MERGE: git markup: net
a698a8fae66874d3f31e1b84357f897c10860330 DO-NOT-MERGE: git markup: fixes other trees
1837f0c89fdab89cd1af7879e5c4dafd3e92e57a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6925e256f8ed8eef08e58f34a03cb8cb361c72e2 mptcp: pm: userspace: fix address ID overflow
bada421a8cd3a056d2e0a76a7fe346519d7828d1 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e20117407bae84e8c71664a8fe02296051790852 mptcp: options: handle MPC data + csum reqd + no csum
0befade57020a8480e691ebb46f26a9002dde796 DO-NOT-MERGE: git markup: fixes net
67af15fe3dd94d39e51d043fa813a76ab2738add DO-NOT-MERGE: mptcp: add CI support
49f4cac2497b58d67de11a4c2e1b6820d4623588 DO-NOT-MERGE: git markup: end common net net-next
fc76173dbe952af5f3892f4d7fd8baa35be92284 DO-NOT-MERGE: git markup: fixes net only
a6fcf377267b2fd9fd3d8f23ca3b360eb541fc40 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
f77d0f8990780a8dc74e236f213b46a0d9b72391 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============0292439725494930480==--
