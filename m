Content-Type: multipart/mixed; boundary="===============3582375113298771852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Feb 2023 16:43:52 -0000
Message-Id: <167647943268.18742.14450077512433372379@gitolite.kernel.org>

--===============3582375113298771852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0374acbaa3d5dfee54d77b2023b2e78bb90dd879
    new: bf65da5d76e508b225b8c5e66a2edbd9ae9d86cd
    log: revlist-0374acbaa3d5-bf65da5d76e5.txt

--===============3582375113298771852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0374acbaa3d5-bf65da5d76e5.txt

335cabc7f521d2711b3bd082f73a9579c3a2a56f ice: Fix check for weight and priority of a scheduling node
d20290ca22f41df084435dc7267d2a9b66531af6 ice: Fix DSCP PFC TLV creation
af55af59c97558a68a35a06e6a454b37b82aca38 i40e: Add checking for null for nlmsg_find_attr()
50ac060579b610d7a7adc7b861a6a240404d2249 igb: Fix PPS input and output using 3rd and 4th SDP
bf2ac0b012a9e57cd1b0bac53f791c4d13078d37 ice: fix lost multicast packets in promisc mode
acf89067efffe76d3da0a90d83e40d20e13a46a1 ice: add support BIG TCP on IPv6
f1dd2c2fef2aa850bfab7dfefa8b190e3bae07dc ixgbe: allow to increase MTU to 3K with XDP enabled
35e7e63392e9cc90103dbdc61c652744fe5df4c3 i40e: add double of VLAN header when computing the max MTU
8494aba12b8ec4474683226f9b1779c91c7dfc75 ixgbe: add double of VLAN header when computing the max MTU
b5b49eb41b77775856bb395683bc2e0454d726ef ice: add FDIR counter reset in FDIR init stage
10de3dd6a14022c7b11f5f2445e896832cd2e1f3 ice: Fix missing cleanup routine in the case of partial memory allocation
bf65da5d76e508b225b8c5e66a2edbd9ae9d86cd ice: don't ignore return codes in VSI related code

--===============3582375113298771852==--
