Content-Type: multipart/mixed; boundary="===============5731519514879901903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 30 Mar 2026 18:43:03 -0000
Message-Id: <177489618377.1946988.3466410097647301777@gitolite.kernel.org>

--===============5731519514879901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 5597dd284ff8c556c0b00f6a34473677426e3f81
    new: dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429
    log: revlist-5597dd284ff8-dc9e9d61e301.txt

--===============5731519514879901903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5597dd284ff8-dc9e9d61e301.txt

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

--===============5731519514879901903==--
