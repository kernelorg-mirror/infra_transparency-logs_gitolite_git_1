Content-Type: multipart/mixed; boundary="===============1153838433264634857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 22 Jul 2026 11:15:50 -0000
Message-Id: <178471895083.706756.2086511833826820959@gitolite.kernel.org>

--===============1153838433264634857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 8447cb3a2adccbd46ab15c1747a30d34d196ea59
    new: a7db0f8a3d614ccf94c7dbf8c5d3c23ba350d7d0
    log: revlist-8447cb3a2adc-a7db0f8a3d61.txt

--===============1153838433264634857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8447cb3a2adc-a7db0f8a3d61.txt

4c7b9eb5c721af445d633be794920a3b51fa306e DO-NOT-MERGE: git markup: net
33e138ba0e989c408fc7d4e391c77e5fc36b04a9 DO-NOT-MERGE: git markup: fixes other trees
6bc59bc93f3fdb0d7c25686881dc4086e880fa43 mptcp: fix stale skb->sk reference on subflow close
60786b53e95b0560262133f72731d7865b7dbbb2 mptcp: fix BUILD_BUG_ON on legacy ARM config
4c52de8bd642656e61ab26eac17fae9e6085486f mptcp: decrement subflows counter on failed passive join
4d7f9a91a5a8bf50f78fb930b569f0decb061905 selftests: mptcp: userspace_pm: fix undefined variable port
1a975b39b2ff3d8b306b91737a95e84ed0301504 mptcp: pm: userspace: fix use-after-free in get_local_id
a5c0955cc2bbdcfe2a27c36fc3cfcd303d781ae9 mptcp: fastopen: only mark MPTFO subflows with SYN data
af646719c9ddd2c2d3fc19b745c342deefc53183 DO-NOT-MERGE: git markup: fixes net
0c8fbd6e43d3752ec79451d6db718db98741be30 DO-NOT-MERGE: mptcp: add CI support
964bb0f40c5c1c249086c9ae3844e46e2e12b81d DO-NOT-MERGE: git markup: end common net net-next
b98ddc10f15eb2a98bb8794af50c22c37b689b64 DO-NOT-MERGE: git markup: fixes net only
067e85a3667590063a94aad5c7907223e891250a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
a7db0f8a3d614ccf94c7dbf8c5d3c23ba350d7d0 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============1153838433264634857==--
