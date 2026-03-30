Content-Type: multipart/mixed; boundary="===============2094651362980482531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 30 Mar 2026 08:25:45 -0000
Message-Id: <177485914598.1420695.8587666200283332004@gitolite.kernel.org>

--===============2094651362980482531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 5a90f85476ef4cf9e0924b80c9a669f3ebafcc42
    new: 3df52c20371727ab080b6f3f32bbe6b5072afa03
    log: revlist-5a90f85476ef-3df52c203717.txt

--===============2094651362980482531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a90f85476ef-3df52c203717.txt

5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
ab3fd5265423ffcb195827cdd10a02c00b08f075 DO-NOT-MERGE: git markup: net
e066a091b76a86f5a63ec714ef77263dfcd1152d DO-NOT-MERGE: git markup: fixes other trees
5a63af3b346d189ce199b73b0f3fcaee48992191 mptcp: fix soft lockup in mptcp_recvmsg()
a555505cc09036f6eb75027301d391e2a83e0ee2 DO-NOT-MERGE: git markup: fixes net
bd412480e3acaa466ccc2753daec110f23b3808d DO-NOT-MERGE: mptcp: add CI support
a66356a43f3caed7508e8a36423226a3b888923b DO-NOT-MERGE: git markup: end common net net-next
a0972dba9d07a5e51ab25de56832ee50e839ccc1 DO-NOT-MERGE: git markup: fixes net only
c0f6514ef3b83cf011c6fd485b774744a76bdc46 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
3df52c20371727ab080b6f3f32bbe6b5072afa03 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2094651362980482531==--
