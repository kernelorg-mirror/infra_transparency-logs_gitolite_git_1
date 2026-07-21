Content-Type: multipart/mixed; boundary="===============3734752001901624246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 17:41:59 -0000
Message-Id: <178465571984.4104198.12706469067393184646@gitolite.kernel.org>

--===============3734752001901624246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 1ef110cb2b759cde24642c71416460cd328469cf
    new: 05643696039e56609f35092206657c6cdb725baf
    log: revlist-1ef110cb2b75-05643696039e.txt

--===============3734752001901624246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef110cb2b75-05643696039e.txt

4bf5bae92e27b8535558062de69bddb887ff76d8 DO-NOT-MERGE: git markup: net
3b22399c2a616183339a7abe36d2853a85083cfa DO-NOT-MERGE: git markup: fixes other trees
ca979b910e71dac8347ae119451051caa48ac62a mptcp: fix stale skb->sk reference on subflow close
4fd852c7be15b841427f87c8e0dec1f478b1a26b mptcp: only set DATA_FIN when a mapping is present
b91765fc507c87edc09576eeb7e976f8e458ed14 mptcp: fix BUILD_BUG_ON on legacy ARM config
2d64c88e8ba7dc4e69b5f232bacd687eba3065fc mptcp: decrement subflows counter on failed passive join
6690df530e1654a9e7f177e41bb9fae52eac55f1 selftests: mptcp: userspace_pm: fix undefined variable port
25eaaad55a48562e560b56b0c91dd7b5beeef9b3 mptcp: pm: userspace: fix use-after-free in get_local_id
a08ffad89d2bee3d3c201d62412bff4409d3ecc3 DO-NOT-MERGE: git markup: fixes net
0f08790236cce9045c6747fb0377dbd836389525 DO-NOT-MERGE: mptcp: add CI support
6421c0ff3714e60febeace3122036b448b212113 DO-NOT-MERGE: git markup: end common net net-next
939bc6952aa3c447f8f84b0213ff18c8c4b2f8eb DO-NOT-MERGE: git markup: fixes net only
5e1e507ffaedb300893d5a2f8a108d6e9f61ce79 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
05643696039e56609f35092206657c6cdb725baf DO-NOT-MERGE: mptcp: enabled by default (net)

--===============3734752001901624246==--
