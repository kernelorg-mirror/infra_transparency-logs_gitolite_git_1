From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 15:31:52 -0000
Message-Id: <178464791271.4001721.11598692082187098868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: d53838bd3ddffd42b28b1e5a0a962b52ec6772c5
    new: 48a61d295983942723614a8001a83eb4ab615f2c
    log: |
         3480e9db0b759ef3c565b0125bcc5ab26fa1220c DO-NOT-MERGE: git markup: net
         896acf1bfed320349c3f46bc01e9f449b3fe2ef3 DO-NOT-MERGE: git markup: fixes other trees
         35c7b4d2bb492109e7a73ddaab0f660760b99b61 mptcp: fix stale skb->sk reference on subflow close
         56045b22e121e1e7dc015be1e4f72f721a7431f9 mptcp: only set DATA_FIN when a mapping is present
         e134927208bd0e19d7845f1f98ba643deb8fc0bf mptcp: fix BUILD_BUG_ON on legacy ARM config
         4d752465a847cec71a296ad677d32264116e7105 DO-NOT-MERGE: git markup: fixes net
         b5b79bc9bdfaa8d62c62fc057f4084402c4ec937 DO-NOT-MERGE: mptcp: add CI support
         3fb47b206dcb399da88a646400fce076160f6921 DO-NOT-MERGE: git markup: end common net net-next
         72f93bbf3e8d1bfbed60577d2fd76e7db4f9dada DO-NOT-MERGE: git markup: fixes net only
         c57647acf6b77adec69e170f129fea1cfb961336 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         48a61d295983942723614a8001a83eb4ab615f2c DO-NOT-MERGE: mptcp: enabled by default (net)
         
