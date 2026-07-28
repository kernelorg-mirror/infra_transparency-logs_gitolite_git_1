Content-Type: multipart/mixed; boundary="===============2478692793193757117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Jul 2026 09:17:37 -0000
Message-Id: <178523025782.3575606.12261189210895391004@gitolite.kernel.org>

--===============2478692793193757117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: ad1a23355073cf3bf47b6f544c590998f451a9d5
    new: bffeddcac4e2dc23c53eeb0b2cc0251289dd1948
    log: revlist-ad1a23355073-bffeddcac4e2.txt

--===============2478692793193757117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1a23355073-bffeddcac4e2.txt

7561a132417f997e99c4e5dfe999f97365fc5aae DO-NOT-MERGE: git markup: net
c9c3f9c21a17789cc98b1063e1e5233b99ab74dc DO-NOT-MERGE: git markup: fixes other trees
a8955326272435d2b3490762d6b0309b3bfede21 mptcp: fastopen: only mark MPTFO subflows with SYN data
d245bdf59b931f3bcd0b9c3956fad43e11b877b3 mptcp: pm: fix data race in add_addr timer callback
6ea96278a9ed87797aa35059d4be2f7f68d47fb4 selftests: mptcp: join: mark tests with data corruption as failed
af1d6c8b4ef8c770fd9a586181ae4f4818e43144 mptcp: reclaim forward-allocated memory on RX path errors
daf75f781ed1124f5a424c7557ad15acb83e53f4 mptcp: avoid combining some incoming suboptions
eea86b5f63ba2151ec701bacb64966639c817a59 DO-NOT-MERGE: git markup: fixes net
82902b0ca17518f9386c57057ed7d063ffa6cd72 DO-NOT-MERGE: mptcp: add CI support
8156ef1e58c9ace5c8dc6c203ccf45d7c68c3825 DO-NOT-MERGE: git markup: end common net net-next
52639e73a99ea23cc3f45c6f74e0b85f53d44c03 DO-NOT-MERGE: git markup: fixes net only
fb0b1a9aac5f477f050bde5b9677d7ed0a7f237c DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
bffeddcac4e2dc23c53eeb0b2cc0251289dd1948 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============2478692793193757117==--
