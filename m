Content-Type: multipart/mixed; boundary="===============8866049899886032997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Oct 2026 00:54:55 -0000
Message-Id: <179124809587.1259638.1305868733862301805@gitolite.kernel.org>

--===============8866049899886032997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7770df9c56abe4b10b8861b9dd2bc931d0472a67
    new: a5e7d8e446af9803e37a3b6a4d416fb41178348f
    log: revlist-7770df9c56ab-a5e7d8e446af.txt

--===============8866049899886032997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7770df9c56ab-a5e7d8e446af.txt

ecf7e8b5c39d161c76461b89de358bd2e23b3f34 ice: reduce loglevel to debug for 'Can't delete DSCP' message
c160960c7f7ecb6317b73f8d93780847f3f63a87 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
74a4378ee5b9e9f5fdbd321db23cf4f83fca0834 ice: reorder ice_flash_info fields to eliminate padding
0b1419908406111c45bb5c4c1f3d499dd560cf8c ice: increase OICR interrupt moderation rate to 20K interrupts/sec
49a4ae7adead916596195803176f96e998625fa3 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
5443362bae71a77a7bf37467cef3be608ce32783 ice: add rx timestamp tracepoint for debugging
ef1c1106e17828a78996f15784b4fdaba88e3831 ice: parser: use kcalloc for table allocation
f93a165c9bc3cca4338aa9367862c6097163546f ice: simplify ice_pf_state_is_nominal()
2270d2bf1606fb622737efd4a9ab18551a19034b ice: drop pf == NULL check in ice_pf_state_is_nominal()
ce0e3e4b98c2f80221965ba16c583bd886828823 ice: simplify ice_vc_dis_qs_msg() a little
a5e7d8e446af9803e37a3b6a4d416fb41178348f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============8866049899886032997==--
