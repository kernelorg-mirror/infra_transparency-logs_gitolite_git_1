Content-Type: multipart/mixed; boundary="===============0170584484217802684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 19 Jul 2026 20:02:16 -0000
Message-Id: <178449133619.1857771.13287393098045932443@gitolite.kernel.org>

--===============0170584484217802684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 49c095ade4f67f41b3e87b03db2fd6b9cc32a939
    new: bf2e6db3c2090be7093b9a55f7aa04790bc5a7f3
    log: revlist-49c095ade4f6-bf2e6db3c209.txt

--===============0170584484217802684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c095ade4f6-bf2e6db3c209.txt

da0e7712de189ee8f782c87360fd65d5673e2261 _damon_features: update probe weights upstream status
ed8e0b9e355723ac02b52a8c7bd98fbf28cd1ea6 _damon_features: add sysfs/probe_preps
5e70fa9c05ce3376e6837336c890d54530e6d9f8 _damon_sysfs: check sysfs/probe_preps availability
70794db012bc4193d467008c752bceed1f5dee97 _damon_features: add sysfs/probe_prep_set_pgidle
66c5c00f130164ae518b39d0a27234f978445bbf _damon_sysfs: detect sysfs/probe_prep_set_pgidle availability
ecdd03eb66705667c91368bbd6d81f476c473e7c _damon: implement DamonPrep class
def27411532a944a9edafa6204859f642bddb13b _damon: add DamonProbe.preps
cdeb7add2fc8023ff8956b94ae6274a9ad51eea0 _damon_sysfs: support writing probe preps
80de9251874daeae3d63986827eac8e862e37f25 _damon_sysfs: support preps reading
d93e06cfb752fa22fc472a3e5e79fa499380cd88 _damon_args: add arguments for probe preps
e7205c2de9dcf5bdc6d19a829897b91f168ca0e1 _damon_args: implement --probe_prep
5eaa6d23be93dcf149d9704693a09961a1f636bc _damon_args: warn --probe_prep use on feature unsupported kernels
48b1957399cf1566568e854205d8706c47317f87 tests/unit/test_damon_args: test kdamonds_for() instead of damon_ctxs_for()
ea91a4b172c6a386c03e649958d6d918f7cd7c2d _damon_args: instantiate default value of --probe_prep in a dedicated function
f852c8df50850fc0b8249208e2a30a844caab542 _damon_args: remove default=[] for arguments
8702a17f9b1bd60f86f5e8064d61f5118a1be1bf _damon_args: add a comment marker for mm.git-avail features
246e88d6dddd221ba0a6808960e96545d639636e _damon_features: add features for probe type anon and memcg
5268765421b38a7367b8079226c22a832f3b91bc _damon_sysfs: detect sysfs_probe_type_{anon,memcg}
844f1bff7f153bbfe0a71228d66014ad6aaae90e _damon_features: add sysfs/probe_type_pgidle_unset feature
569bd8341bfb709d5c43227e0a3998674ec2ffdd _damon_sysfs: support sysfs/probe_type_pgidle_unset detection
2da789f30fffa66adceb5ff3ccf87ae086b5f775 _damon: put Prep before Filter
acf91a4bcf0d6427cae295f919438f15c2e9cd38 _damon: raise Exception for wrong DAMON filter types
75bf2c41fd8faefbd4b1188fe90444626da313fa _damon_args: warn pgidle_unset probe filter on unsupported kernel
bf2e6db3c2090be7093b9a55f7aa04790bc5a7f3 release_note: update for next release

--===============0170584484217802684==--
