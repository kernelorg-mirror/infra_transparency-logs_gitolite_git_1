Content-Type: multipart/mixed; boundary="===============0801303247895318953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Apr 2026 18:05:51 -0000
Message-Id: <177757235146.724345.4391354937840987667@gitolite.kernel.org>

--===============0801303247895318953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: f48bf6145116980661476f8fe1027203af9b5f29
    new: 82968921d206abeef34bbfdb643d62a08dc7fe30
    log: revlist-f48bf6145116-82968921d206.txt

--===============0801303247895318953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48bf6145116-82968921d206.txt

52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
115553b80f774348596e5e252975c795ab021e12 r8152: Fix double consecutive clearing of PLA_MCU_SPDWN_EN bit
b7ebbf9f7aea1c0fdcad0a09d6bd15fa0975ae47 r8152: Use ocp/mdio test and clear functions in r8157_hw_phy_cfg()
c06a2f2903f6fba0a3088ad05fc5cf61a66e5d89 net: airoha: Rename get_src_port_id callback in get_sport
c13581876f2c99f9139c10dcb2d880f3a9a5ed06 net: mdio: drop unneeded dependency on OF_GPIO
28df22acc2751abf6e6316a9f1f9cd422741bd03 tcp: add tcp_mstamp_refresh_inline()
5eb0cfedb2588650b63f0a65963ad64272df938d net/tcp-ao: Drop support for most non-RFC-specified algorithms
068f5a00955675f10348986d4809edc4dbc0cae0 net/tcp-ao: Use crypto library API instead of crypto_ahash
48168799896c58d3132822ba8513b10f8d6fe039 net/tcp-ao: Use stack-allocated MAC and traffic_key buffers
8e4f61e431634730af2244312c783f746575905d net/tcp-ao: Return void from functions that can no longer fail
4baf2415992e3051cb39b831191d12cb7e85ab60 net/tcp: Remove tcp_sigpool
fdd2c9a1d082c838ad8b66d7795c6dd450a8c9ee Merge branch 'reimplement-tcp-ao-using-crypto-library'
781c8893a5da8522ae4ded93e5ef3adbe9559300 dpll: add pin operational state
c53f8f8dce776e032b1a11fb4d9b6e12bb63d958 dpll: zl3073x: implement pin operational state reporting
82968921d206abeef34bbfdb643d62a08dc7fe30 Merge branch 'dpll-add-pin-operational-state'

--===============0801303247895318953==--
