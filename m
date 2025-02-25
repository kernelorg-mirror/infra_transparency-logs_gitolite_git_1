Content-Type: multipart/mixed; boundary="===============1792017437622592465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Feb 2025 16:34:40 -0000
Message-Id: <174050128069.2344617.18417509537148584427@gitolite.kernel.org>

--===============1792017437622592465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2f6a8c8d12a5764a5fe532ab64f040c5e953355c
    new: f47c14ffecebff3c0ea2bdf858c173a7f7d9541e
    log: revlist-2f6a8c8d12a5-f47c14ffeceb.txt

--===============1792017437622592465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6a8c8d12a5-f47c14ffeceb.txt

f242367fc77286fc1eb9376fc8cc073d64dc1704 ice: fix check for existing switch rule
0720ad787a53cdd352736a9aed3b5e0464d131a5 ice: do not add LLDP-specific filter if not necessary
362be0375377f9d54eeeda76ab7bb2f23966d22a ice: receive LLDP on trusted VFs
1c3fb17d6f82cee69dc4d65b8b1ee00decb5498a ice: remove headers argument from ice_tc_count_lkups
a2b3c8cf5599329259a5d5bbd07dfe349b4225be ice: support egress drop rules on PF
4fc62e6b6b6054c48acf7f3630a22150c0cd8ad7 ice: enable LLDP TX for VFs through tc
824c3672c6678295b2cbdccc33098e641a791e0c irdma: free iwdev->rf after removing MSI-X
e50ba617a6041ce4b4024dffffc9e678b2e3cc91 ice: redesign dpll sma/u.fl pins control
4bd2c7606c4f3c403bc23eaaa327808ff98453e8 ice: change SMA pins to SDP in PTP API
66bb1278ff22c9837a43651724684515a05cd3fd ice: add ice driver PTP pin documentation
9c2d31643950204fadbe1fdfd47699db6cf6c768 virtchnl: make proto and filter action count unsigned
3dfb2d40364ef64f2dc0618c5f6051a7bb543a2e ice: stop truncating queue ids when checking
2ea1de59a3f9cf6ebc88c65a1f950c57a2490ce7 ixgbe: add MDD support
9cbf0dc3488d00c748fd2b8fffb97dd45e73d69f ixgbe: check for MDD events
912cc897467e684e9465219a461e1d82a79d3dc0 ixgbe: add Tx hang detection unhandled MDD
616da3d61c735449ef42dea4019672a5bfe4b4ed ixgbe: turn off MDD while modifying SRRCTL
d6cfcbe5cd80b49a7dfbe4f208839e4ad377f2a8 ice: register devlink prior to creating health reporters
1c3b538448c1ca8d8cd07b7bc23a85e3102f18ff ice: ensure periodic output start time is in the future
08f352a109e1046fde5a616eeb60165049d308ef ice: fix Get Tx Topology AQ command error on E830
7ecd9820cbe90cbf713e2ca1e4c005ad1ad74b10 igb: Link IRQs to NAPI instances
5643bfb6cf1ab319b8b23fdbf7d6fc32d5542452 igb: Link queues to NAPI instances
366d857ca39cc1ea591f65dcbcfc99726ade711b igb: Add support for persistent NAPI config
f47c14ffecebff3c0ea2bdf858c173a7f7d9541e igb: Get rid of spurious interrupts

--===============1792017437622592465==--
