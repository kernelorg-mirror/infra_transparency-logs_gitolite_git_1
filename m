Content-Type: multipart/mixed; boundary="===============8248391267070580521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Jul 2026 09:08:31 -0000
Message-Id: <178522971135.3567440.3970046061233569812@gitolite.kernel.org>

--===============8248391267070580521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: e7c9b931cd60556aa111c24a653282f1abaa2d9c
    new: ad1a23355073cf3bf47b6f544c590998f451a9d5
    log: revlist-e7c9b931cd60-ad1a23355073.txt

--===============8248391267070580521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c9b931cd60-ad1a23355073.txt

384136e531715d807bf0f340c99812c3b5e4138c DO-NOT-MERGE: git markup: net
39b99dd959dc06942dc2f60472d0bad25c99b1a1 DO-NOT-MERGE: git markup: fixes other trees
7bf78e6fcb75da6036ea3eed4e1a3b4d524c39ef mptcp: fastopen: only mark MPTFO subflows with SYN data
ab115ef4b8c80467b544f4f54b99522ade3fd4bf mptcp: pm: fix data race in add_addr timer callback
5ad92fb6fb2422e0d6565cff88c35d07a581cd1a selftests: mptcp: join: mark tests with data corruption as failed
a110d4972fb7d1193a612f8dc9ee0163e0d52ac6 mptcp: reclaim forward-allocated memory on RX path errors
99bd82991e9fb9be3f3528cdeb429a6429727d52 DO-NOT-MERGE: git markup: fixes net
a5b1ef5c659306d8f906408c1b6f0a093172a3c2 DO-NOT-MERGE: mptcp: add CI support
0c02d006c8e5456001d6a4eca537696892afcaf8 DO-NOT-MERGE: git markup: end common net net-next
7d45b4eae596b99e8892e46771cfce38fb9c30f4 DO-NOT-MERGE: git markup: fixes net only
76618e5c2f6597b2973ccde983c9039ae06e553d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
ad1a23355073cf3bf47b6f544c590998f451a9d5 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8248391267070580521==--
