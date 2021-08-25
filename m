Content-Type: multipart/mixed; boundary="===============5512209522887421665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Aug 2021 10:09:44 -0000
Message-Id: <162988618461.23942.2037344882016316765@gitolite.kernel.org>

--===============5512209522887421665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d484dc2b21a71642665159d2f7c33828e637ab91
    new: 1ca8a193cade7f49801cc79e20d5f2a123991cdf
    log: revlist-d484dc2b21a7-1ca8a193cade.txt

--===============5512209522887421665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d484dc2b21a7-1ca8a193cade.txt

1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0

--===============5512209522887421665==--
