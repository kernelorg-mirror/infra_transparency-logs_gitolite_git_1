Content-Type: multipart/mixed; boundary="===============6872149110117988853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sat, 15 Aug 2026 17:44:15 -0000
Message-Id: <178681585580.112435.10210892610675555925@gitolite.kernel.org>

--===============6872149110117988853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: f77d0f8990780a8dc74e236f213b46a0d9b72391
    new: dd8ec2cb0769c4609f78e605a00117448970247c
    log: revlist-f77d0f899078-dd8ec2cb0769.txt

--===============6872149110117988853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77d0f899078-dd8ec2cb0769.txt

1b9ad93ab4478d2b790873f0aefddd135cb51644 DO-NOT-MERGE: git markup: net
dabfd65e5c8f6e86b7c36cd29647280d8bedede1 DO-NOT-MERGE: git markup: fixes other trees
83829d55fc37b160c45e8b7cd1cd0963d99d3143 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
57d2fae7ef97a982b897449a7d2b024b538fb628 mptcp: pm: userspace: fix address ID overflow
534af248a9e3a7b4e61a9fbebbda0f88b531d993 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
f3e350dbd245afa8ff7e0a47a2ad0febccbaf6a4 mptcp: options: handle MPC data + csum reqd + no csum
00f3ecdca6e037d2e69238d5bb33ba35f800d022 selftests: mptcp: fix an UAF in mptcp_connect.c
8eb2df2297aa2c672e884629855539ca4833f5a2 DO-NOT-MERGE: git markup: fixes net
dd0d6b8d83781c7a5e040cde74a492663f1d46c1 DO-NOT-MERGE: mptcp: add CI support
41d8f992935ff94c1ecd650468afb93a3db134a4 DO-NOT-MERGE: git markup: end common net net-next
bd558adeee416c0f2f4df383fb0fb5f4dae5f287 DO-NOT-MERGE: git markup: fixes net only
e964309a2555dfff9cc031f6ca475b2c27ded7d9 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
dd8ec2cb0769c4609f78e605a00117448970247c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6872149110117988853==--
