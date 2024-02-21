Content-Type: multipart/mixed; boundary="===============1622157818921098207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Feb 2024 17:06:16 -0000
Message-Id: <170853517634.2053.13752633156690212327@gitolite.kernel.org>

--===============1622157818921098207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2aa653def4cd0192876b1c1a967d58ecffbcb692
    new: 43a7d2582d58ba7cb4ca95ea487f0b17a0a928bf
    log: revlist-2aa653def4cd-43a7d2582d58.txt

--===============1622157818921098207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa653def4cd-43a7d2582d58.txt

3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
b5730af1456c8ea057c752d497937563f04ed715 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
df27623895d3aa2bd6796ab11264e363aa1e464c ice: fix connection state of DPLL and out pin
3ff019d7af8f4943ddd2d542f966f2e0791f4b32 ice: virtchnl: stop pretending to support RSS over AQ or registers
ffc19ed3b0181acb1b6411d6895e874df5d19d47 ice: Refactor FW data type and fix bitmap casting issue
7d1e544bb2d25e2aa912b27ddc252f563efb2359 idpf: disable local BH when scheduling napi for marker packets
04b0d7173bc39fc6836911574f9129c6359512d8 ice: fix dpll input pin phase_adjust value updates
3c5c15054af43ad996f2b36b2009a3eec807a239 ice: fix dpll and dpll_pin data access on PF reset
c25ea7429ec0d9057ef6a6f778e7d0599690ea23 ice: fix dpll periodic work data updates on PF reset
6be1999e18b5e7db4b990cbadcb2bfc330277fc4 ice: fix pin phase adjust updates on PF reset
175ebfdfbc85bc277f6895f7333b28045565cd9b igb: extend PTP timestamp adjustments to i211
43a7d2582d58ba7cb4ca95ea487f0b17a0a928bf ice: Fix ASSERT_RTNL() warning during certain scenarios

--===============1622157818921098207==--
