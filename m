Content-Type: multipart/mixed; boundary="===============2184428857371742094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Feb 2023 19:24:43 -0000
Message-Id: <167648908396.30953.10545659671323889194@gitolite.kernel.org>

--===============2184428857371742094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf65da5d76e508b225b8c5e66a2edbd9ae9d86cd
    new: bcd2d2ab6e14fc0ecd095c8475fc43e40ca0726f
    log: revlist-bf65da5d76e5-bcd2d2ab6e14.txt

--===============2184428857371742094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf65da5d76e5-bcd2d2ab6e14.txt

8c3dcc0b83d32e8def5f93e9264c7a2ffc5ac4ff ice: Change ice_vsi_realloc_stat_arrays() to void
a7c6f88bb3377ce7b12679a43e55f2902dfeff33 ice: Mention CEE DCBX in code comment
ab4e3d9236a9377df2f29c196e3963e978012ec5 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
6359adabfcd4055fed6a6749ab2934facec83d43 ice: Fix check for weight and priority of a scheduling node
7ae8d21a5b1ff22909359009df10a4e1b0aadadc ice: Fix DSCP PFC TLV creation
88bd69870fa225c4aa75586215b6f8f8da41e59e i40e: Add checking for null for nlmsg_find_attr()
7b0b3685a39a19925cee061918667f639a0ed0eb igb: Fix PPS input and output using 3rd and 4th SDP
7f73c8142f93b5f849a341cfbd5ce3ad245455e1 ice: fix lost multicast packets in promisc mode
c4b939b43ae44c8d16b4ede6bb9ffabe9a25075c ice: add support BIG TCP on IPv6
caa684720164b83d112f2af2a98739b56f067850 ixgbe: allow to increase MTU to 3K with XDP enabled
358e62675550bd2751678c6e8221faa650d8a512 i40e: add double of VLAN header when computing the max MTU
0f4b4dbf3a73834ee174fadfb9f302497232c6f9 ixgbe: add double of VLAN header when computing the max MTU
afd1799b4640d18c62a9e683e3f222c7ab4f6015 ice: add FDIR counter reset in FDIR init stage
b0d37c19d8fb1104a0d4773db915d940b9e2a9c6 ice: Fix missing cleanup routine in the case of partial memory allocation
bcd2d2ab6e14fc0ecd095c8475fc43e40ca0726f ice: don't ignore return codes in VSI related code

--===============2184428857371742094==--
