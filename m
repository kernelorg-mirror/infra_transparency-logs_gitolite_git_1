Content-Type: multipart/mixed; boundary="===============4340448599179182928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 22 Jan 2023 13:02:22 -0000
Message-Id: <167439254230.10628.4366387623982934911@gitolite.kernel.org>

--===============4340448599179182928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: fbd489798b31e32f0eaefcd754326a06aa5b166f
    new: e64416195116eb99011d8db1b1c66db234eddb9c
    log: revlist-fbd489798b31-e64416195116.txt

--===============4340448599179182928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd489798b31-e64416195116.txt

e3774b281662d04a3cdab6c2eda2742a61854176 overlay: avoid to use NULL OVL_BASE_FSTYP for mounting
b2188973c251871a0d3f02c6620fef909885b31a btrfs: add a test case to verify scrub speed throttle works
2151aae2e0382bd8843cc22fc726b3ffc7fb4426 btrfs/012: check if ext4 is available
fde636203ffdc796f4044234f83700c8d160a8ad generic: test lseek with seek data mode on a one byte file
280e3f32e6ef6a37f145ea590fc57e3eb3b53ede common/rc: drop SGI DMF specific _mount_ops_filter
d11cbe84059cf56e7d3d5fa026112f849e24f9c2 xfs/422: create a new test group for fsstress/repair racers
7594bbb51c870c320f5e7a18c46825e0272751e0 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
8726d00c07a90c77cae2fb75a00df8fe30a6dc5b xfs/422: rework feature detection so we only test-format scratch once
69f8e4b9660d498370a8693abaa291481efca544 fuzzy: clean up scrub stress programs quietly
47b2e809e8c8ae627c5c5f17acc4fd96229e0be7 fuzzy: rework scrub stress output filtering
7e8c6ae6a371d419fd317df7139e3410d179f77f fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
1286e151137ea17a33287fdfd5f2c77db29919f1 fuzzy: give each test local control over what scrub stress tests get run
7dad01eeeda83e045f35c9f702d1f1bb77a18dcd fuzzy: test the scrub stress subcommands before looping
20df87599f66d0ba396352b5b3f5fd898c7ee176 fuzzy: make scrub stress loop control more robust
ae42d50a2acd193c7e11f2bb8ee1de7f4a124473 fuzzy: abort scrub stress testing if the scratch fs went down
4564b9e5c51519dbe5a9572e30157d99dfb98334 fuzzy: clear out the scratch filesystem if it's too full
ef4ba08094d967e0bcdaa1bed54443060367ae04 fuzzy: increase operation count for each fsstress invocation
871ddabd2c0215addd71d7aed935870a2bef929c fuzzy: clean up frozen fses after scrub stress testing
471e77707b83c5842897812059545d619ddc5f8c fuzzy: make freezing optional for scrub stress tests
c0806ff353c6b8c613a0ea269a74238b1e5d22e1 fuzzy: allow substitution of AG numbers when configuring scrub stress test
fd1fad06abd29d337c8431ade929e3cfb27935c6 fuzzy: delay the start of the scrub loop when stress-testing scrub
a2056ca8917bc811b94100bf55b94b880af2b1d0 fuzzy: enhance scrub stress testing to use fsx
310faada96421b71a09861b11f846da1f1061007 fuzzy: refactor fsmap stress test to use our helper functions
cbcb0632a81b8eebf01a6ccddcce60f7536e9305 xfs: race fsmap with readonly remounts to detect crash or livelock
303c484039fd350848206ee5426822b19940d645 xfs: stress test xfs_scrub(8) with fsstress
e64416195116eb99011d8db1b1c66db234eddb9c xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============4340448599179182928==--
