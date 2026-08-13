Content-Type: multipart/mixed; boundary="===============6303067193468379578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 13 Aug 2026 17:27:12 -0000
Message-Id: <178664203266.2118691.17590965770462856457@gitolite.kernel.org>

--===============6303067193468379578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 8f7587172868aae26d199ad73017d6d67ef11866
    new: 8d40b32895381ac73a35507d4065b33984ff1dd4
    log: revlist-8f7587172868-8d40b3289538.txt

--===============6303067193468379578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7587172868-8d40b3289538.txt

bbf75f8f4af26981fa5da029602bedefbf0f6062 Require liblore 0.9.0 and bump the submodule pin
6c949eff2c062e567576cdfc36e64ade20f71f5d Shut down LoreNodes when the GUI quits
0c7387d5011fa245c0481934862b23d9b3e48d1a Add ci.sh and the linter configuration it drives
c09a870b6e97108b3293aee8558417be8a41f3c9 Apply ruff's automatic fixes
607383d4aaece762db93646a54b40e4bfa31c792 Simplify dict iteration, prefix matching and boolean returns
490080201cb4ea32e524f198c0ab686a218362d7 Chain exceptions when re-raising inside except handlers
17508393a90c8b0e0a379cd3b54aa477c972be3a Use lazy logging, timezone-aware clocks and named throwaway unpacks
4cefc36c755d77f097dbf5defe9f4fe579a94a04 Move the optional GTK imports into a typed compat module
5258b56442fa929155694e2f7f54c622f07867a7 Fix UnboundLocalError when a commit contains an empty message blob
7a579a32da738d0c14fb62f27bcc57d09b486570 Annotate mock parameters and generic types in tests
e1a41cf2e671bc001ba982a64c024901b8cf82b0 Match base parameter name in test get_subject_at_commit overrides
144eb09f8a323359ffaf93d5d5fbaf44edd3a73a Pin types at the Any boundaries flowing out of untyped sources
01f4286520bd42a734f839148cf85e71207e55ed Extract the default-target fallback into resolve_target_name()
2a601b1e211ff43dd7b6fdd525a1d19d67bd9e7c Fix Optional and credentials typing in the Gmail and JMAP targets
f60f01ae41eec47ca52291fbeb54713278aa47d6 Clear the last type-checker findings across all three checkers
1410de60bf597b0e3ee6e222ee30c36935c14ce5 Reformat the tree with ruff format
71b191ba070aa4ef7d9d2e6c92e25eb53715d38f Route Gmail API calls through a helper instead of suppressing per call site
965b1ce56f65e10a374a8793933bb948811767c8 Remove stale requirements-dev.txt
575b574494c406944052185d7b2f0da7a9937e78 Add ci-matrix.sh for interpreter and dependency-floor sweeps
a4aa12a9f1f1dc8bba7f54714c13c12ffee4888d Raise google-api-python-client floor to 2.34.0
b9751acec470dcd96129d1f73e578dad328b2d40 Add distro-matrix.sh for distro-packaged dependency lanes
ab60a12530ff5f2a65bde77f802ae0b0cdaffff5 Silence spurious keyring hook error in the arch lane
002f91b21110e2007a6f3e10164e1507c3c58214 Drop the stray pytest-asyncio setting and enforce strict config
d27af76dcca896ecadf0efab2c178af48073f1c3 Update CHANGELOG for the CI harness work
8d40b32895381ac73a35507d4065b33984ff1dd4 Lower the click floor to what distro stables package

--===============6303067193468379578==--
