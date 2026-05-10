Content-Type: multipart/mixed; boundary="===============5750768154429243573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 10 May 2026 21:42:36 -0000
Message-Id: <177844935685.1625359.16883357404501444223@gitolite.kernel.org>

--===============5750768154429243573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 6cc23c4d32c1733b53b2df1c14150295789267b6
    new: ede5a7bcba2d6f6d2368f43c1bee9f9cc871f62c
    log: revlist-6cc23c4d32c1-ede5a7bcba2d.txt

--===============5750768154429243573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc23c4d32c1-ede5a7bcba2d.txt

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

--===============5750768154429243573==--
