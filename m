Content-Type: multipart/mixed; boundary="===============6145721649426704981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 25 Feb 2026 11:36:42 -0000
Message-Id: <177201940235.2122682.7527915676556200311@gitolite.kernel.org>

--===============6145721649426704981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 20a13757b5a611bf3a954668e4b401e76f29a181
    new: 92b5d2f76439b5e3fba71746af70a45dd1697edc
    log: revlist-20a13757b5a6-92b5d2f76439.txt

--===============6145721649426704981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a13757b5a6-92b5d2f76439.txt

41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
ac4472159b63d8fa559b343896c21f1f8981aa29 DO-NOT-MERGE: git markup: net
c8534405199d464d5841f67f592e0e958fd775f6 DO-NOT-MERGE: git markup: fixes other trees
57171fb62eb26a87af07cb2e5afea546897efbfc selftests: mptcp: more stable simult_flows tests
43b6c8306c14d3914f3dd58f0464c79593f5a725 DO-NOT-MERGE: git markup: fixes net
73907b8fa9cd1d15dec1b862a68d33f50401966f DO-NOT-MERGE: mptcp: add CI support
fefd2bc2aaa36636c5aa2ad9debd3f5a22a02fbb DO-NOT-MERGE: git markup: end common net net-next
9485d9a9f0a60204239a7ba82b519e986b57787b DO-NOT-MERGE: git markup: fixes net only
021fc566087a99fc627c65ee2092a61b202c89be DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
92b5d2f76439b5e3fba71746af70a45dd1697edc DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6145721649426704981==--
