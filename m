Content-Type: multipart/mixed; boundary="===============4612888814236184966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 11 May 2026 23:48:33 -0000
Message-Id: <177854331336.3468695.8919306441406859393@gitolite.kernel.org>

--===============4612888814236184966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 5e49117e23d4246502dc5002771df2c574c29871
    new: 2c8349ec44ffea5b691d99300dd64a04126500a0
    log: revlist-5e49117e23d4-2c8349ec44ff.txt
  - ref: refs/heads/next
    old: 818c7e395add7f320fa406c8b62a4a53122aa0af
    new: 2c8349ec44ffea5b691d99300dd64a04126500a0
    log: |
         c01c54e372847497619eb82d7afc7a8b6585d0c4 release_note: wordsmith
         2c8349ec44ffea5b691d99300dd64a04126500a0 Update the version
         
  - ref: refs/tags/v3.2.3
    old: 0000000000000000000000000000000000000000
    new: ead31181d1bebb747d22bda477e40befe0a7eabe

--===============4612888814236184966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e49117e23d4-2c8349ec44ff.txt

23d728e49fdafc023abf51a35dd141da4e69ecde _damon_features: update for 7.1-rc1 release
67ec701605191862ba87c9a5650aee9441ba133c _damon_features: add sysfs/damos_action_collapse feature
2ad1887842b6187cbb9f21827eae5bee96d6ba52 _damon_features: add sysfs/damos_quota_goal_node_eligible_mem_bp feature
faa1dd290dcd592f45376a52113c5fc4a6a7e5e3 _damon_features: update ctx_pause upstream status
7d3bd8f227fbe1631f9a59e5f189c8eecd8225fa _damon_features: update failed regions charge ratio upstream status
0babb7b8d07e3664f79d6dbdcb50e195c6ecf11e _damon_sysfs: check damos_action_collapse and node_eligible_mem_bp supports
6cc23c4d32c1733b53b2df1c14150295789267b6 TODO: add items for supporting two newly mm-merged features
091d80c3d0bb3a8e44138c879cd14311aae3d5e6 TODO: add an item for data attributes monitoring support
c03f4040d3b9cf6f7b14b85e45ef0470d53a6349 _damon_features: add attrs monitoring feature
be845ae08217f7e18970cf98cb76d4d1278161f2 _damon_sysfs: check attrs monitoring feature support
80e7152ec88263b6e164d478e659c22f1f1b1a90 _damon: add DamonFilter class
650ea1245b8f5bdee04cb8bdf4424c75da44c0d4 _damon: add DamonProbe class
eaaeefa85d3fa4ea84ffed99c894b228bab9e445 _damon: link probes into DamonCtx
f8c821382dab02d3adb55b6faa00f2416056d7d1 _damon_args: add options for damon probes
ee2b90948aa3b690261ee6a23a178866800602ad _damon_args: warn use of --damos_probe_filter on feature-unsupported system
33ec54b6225833f4ef2cfa74feee228b3b858940 _damon_args: parse options for probes
1f613c1473371dec5ed6d22b032e4d6fdd443aed _damon: add DamonRegion.probe_hits
6c66c4a7a0143a157d28b26bf46d2694a3926697 _damon_sysfs: implement probe hits reading
df2eb74562247a26be8e5ba709357017254e3274 _damon/DamonFilter: allow setting path with non-memcg type
e66b31ddbdf287de4acf8e708557822e8c66f753 _damon_sysfs: read probes
b591f5a8accca9c61deec608bea8102d5b13158d _damon_sysfs: write probes dir
01ed9fa2eaa5513c2bc650e603f9464e9d3895b9 _damon: let damos_actions index-free
5de00dda1f282b49fb5dbe3f67970af8eeccd01d _damon: support damos_collapse
737e29fede3f44cbaa0f8df303d3fefb4aad7c2e _damon_args: add 7.1 marker to warn_unsupported_damon_features_for()
6803d6ff84d4d725d5052d1a814539d81b58f1c2 _damon_args: warn damos_action_collapse on unsupported kernels
8b3fc4a55ead9fcc14aef23ec3926fa5a4a12a4d _damon: support node_eligible_mem_bp quota goal metric
7c301b5b56af1c15381855136431aa6acc9f18af _damon_args: warn unsupported node_eligible_mem_bp use
ede5a7bcba2d6f6d2368f43c1bee9f9cc871f62c TODO,release_note: update for next release
818c7e395add7f320fa406c8b62a4a53122aa0af damo_report_access: add '<probe hits>' region formatter
c01c54e372847497619eb82d7afc7a8b6585d0c4 release_note: wordsmith
2c8349ec44ffea5b691d99300dd64a04126500a0 Update the version

--===============4612888814236184966==--
