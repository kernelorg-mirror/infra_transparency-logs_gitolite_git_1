Content-Type: multipart/mixed; boundary="===============6353769347185734622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Feb 2022 04:53:44 -0000
Message-Id: <164516002492.22674.14924940323209037084@gitolite.kernel.org>

--===============6353769347185734622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a3fc4b1d09d99cdb6a7dbba5a753db15a10b2e9c
    new: 129c77b5692d4a95a00aa7d58075afe77179623e
    log: revlist-a3fc4b1d09d9-129c77b5692d.txt

--===============6353769347185734622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fc4b1d09d9-129c77b5692d.txt

d17b968b98761e30b94177f0f9a2f5d9aae15da2 selftests: mptcp: increase timeout to 20 minutes
bccefb7624395183e5602d168f4343b9ddbb72b9 selftests: mptcp: simplify pm_nl_change_endpoint
22514d52962b58771ac3eb61f8c4573617d1d73d selftests: mptcp: join: exit after usage()
0a40e273be0416a9a00ecea89b7f61c841382b3e selftests: mptcp: join: remove unused vars
93827ad58f6296bf15fa72265e55fb0f335fcf84 selftests: mptcp: join: create tmp files only if needed
87154755d90ed60919cc5709e322b397701e4f58 selftests: mptcp: join: check for tools only if needed
24720d7452df2dff2e539d9dff28904e25bb1c6d selftests: mptcp: add csum mib check for mptcp_connect
3ad8ba6a3eecd56bcf89d5c16ba41ecf40fc280c Merge branch 'mptcp-selftest-fine-tuning-and-cleanup'
6b48bece871e27ad18ae6df6090a71408d5c1b17 net: nixge: Use GFP_KERNEL instead of GFP_ATOMIC when possible
60f8ad2392d03d250f6d381e382f7c838cd5ec11 net: ll_temac: Use GFP_KERNEL instead of GFP_ATOMIC when possible
f20cfd662a62dc62c25d9feff29eadc600455ca7 net: add sanity check in proto_register()
d2b1d186ce2eac6b15d31db3e2750ee8e02bbe81 net: dsa: delete unused exported symbols for ethtool PHY stats
129c77b5692d4a95a00aa7d58075afe77179623e s390/qeth: Remove redundant 'flush_workqueue()' calls

--===============6353769347185734622==--
