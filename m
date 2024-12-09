Content-Type: multipart/mixed; boundary="===============5322463008389602386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 09 Dec 2024 23:13:18 -0000
Message-Id: <173378599847.2919982.3823901416704629382@gitolite.kernel.org>

--===============5322463008389602386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ca7858880590d4f1dfe73b2cbf372b8ed80a6d81
    new: e58b4771af2bf47ed533448457ee5cfb7eb284c6
    log: revlist-ca7858880590-e58b4771af2b.txt

--===============5322463008389602386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7858880590-e58b4771af2b.txt

3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'

--===============5322463008389602386==--
