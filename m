Content-Type: multipart/mixed; boundary="===============7193829108938053173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 09 Jul 2023 19:59:48 -0000
Message-Id: <168893278828.30789.1732809997391813355@gitolite.kernel.org>

--===============7193829108938053173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: fa6057a3e873c757b6089fd11159c33cc2e8d427
    new: b8363b6aa551d278d8067403bd0e8d44348262fe
    log: revlist-fa6057a3e873-b8363b6aa551.txt

--===============7193829108938053173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6057a3e873-b8363b6aa551.txt

1e35570661fcc99fa3457760aa6fdca8ee09f41a _damon_result/tried_regions_to_records(): Save scheme index on returning record
9ed5aa791fb3eb9884d167a4e1dc9756b6fc2470 _damon_result/tried_regions_to_records(): Allow Non-monitor_scheme case
88127aca2320bee25eea77430d7948d2437dd1f0 _damon_result: Implement a function for getting all schemes' tried regions snapshot
adca914cd9f02929e7a55528423e51bd05fc6409 damo_show: Support --tried_regions_of option
ee05918c9f58ef78a465684b14b65f2e0fc59add _damon_result/tried_region_to_records(): Remove an obsolete comment
7102410cca24c98b85967a6dfaa1555574a63be7 _damon_result: Implement a function for kdamond/context/scheme indices based snapshots retrieval
54fd0cf3e6e1a679ea544e60656aacdcc6814e4a _damon_show/get_snapshot_records_for_schemes(): Receive indices list
4bf1e6561f1527f41460c943eb3067acf1e8f55b _damon_result: Implement a function returning found schemes and install one if needed
fd412988f2859d7494106e0c2da9daf7f8221c98 _damon_result: Use find_install_scheme() and tried_regions_to_records_of()
3bf2fec9dc92b9bca82dbb8e887e5c65bab179e6 _damon_result: Remove unused function, tried_regions_to_records()
bffe166f4ca2290d9b92fc1ccac5aa177674c395 _damon_result: Remove unused function, install_scheme()
66b1a8bb12b963cb03ec962e41facb089a80b7e0 _damon/DamonNrAccesses/add_unset_unit: Set percent 100 by max
9fcc32e3529e824e7f402588d73b5c50ad49e80b Revert "_damon/DamonNrAccesses/add_unset_unit: Set percent 100 by max"
9867f595d7e4ce33c7cc1acf4f703b2fef6cfca4 release_note: Update
5ffb8c6f2ebad4cfc6fbfd33e2ff7b00946e14d6 TODO: Update
b8363b6aa551d278d8067403bd0e8d44348262fe damo_show: Move TODO list to TODO file

--===============7193829108938053173==--
