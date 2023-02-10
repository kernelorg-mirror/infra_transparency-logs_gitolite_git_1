Content-Type: multipart/mixed; boundary="===============3817322088140083170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 10 Feb 2023 21:24:05 -0000
Message-Id: <167606424510.1159.15073337610711818962@gitolite.kernel.org>

--===============3817322088140083170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4505ad169f89ff923a1ce54a4a70ec436ca11928
    new: ccca88ea478fd547e96228cf9f85bb981711202e
    log: revlist-4505ad169f89-ccca88ea478f.txt

--===============3817322088140083170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4505ad169f89-ccca88ea478f.txt

d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
b617adae8af555a4be91cd3295e4a665db071db1 intel/igbvf: free irq on the error path in igbvf_request_msix()
f8eb7634be7ab29836abeceb0148bd517b209529 igb: Enable SR-IOV after reinit
d03ae82c12b805e4c5bfaa6ac51e6a52112041e4 igbvf: Regard vf reset nack as success
4148204d45e0b01edf23e052a506343c101d1803 igb: conditionalize I2C bit banging on external thermal sensor support
272f5c4069c0d348254db518a0b438dfd860c2d0 ice: Fix check for weight and priority of a scheduling node
2994226fc5dc747b790694a088cbb9ba2cfc9d92 ice: Fix DSCP PFC TLV creation
8218d6df2017b3a7f277077e9503061d61418467 i40e: Add checking for null for nlmsg_find_attr()
0b3834a6bcede219e016664757f4c6e44a078ddd igb: Fix PPS input and output using 3rd and 4th SDP
6cd39f7bda445ffaf5837858df31338ad66be273 ice: fix lost multicast packets in promisc mode
cc1499eb7858443ed2045f3422dfa6df8f301e3d ixgbe: allow to increase MTU to 3K with XDP enabled
8facdb729ed6728c9af5043b3bf970105a65089d i40e: add double of VLAN header when computing the max MTU
ccca88ea478fd547e96228cf9f85bb981711202e ixgbe: add double of VLAN header when computing the max MTU

--===============3817322088140083170==--
