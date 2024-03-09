Content-Type: multipart/mixed; boundary="===============8597239134326685904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 09 Mar 2024 21:34:03 -0000
Message-Id: <171002004344.14122.7627633360323069787@gitolite.kernel.org>

--===============8597239134326685904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: e090c478140941e125c716b5c8c43f8e9fcb4f3d
    new: 43f7ac14bc19677537ed7b80a8f1ac5535883603
    log: revlist-e090c4781409-43f7ac14bc19.txt

--===============8597239134326685904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e090c4781409-43f7ac14bc19.txt

345cf9583b97bbc0193d1c86482bce335793ea36 tests: schemes: test.sh: Python version included
1cf442ce9b30416457af1c979ef8f0c9b900a009 _damon: Update status of developing features
bfde465f77ad592dc36cb72e07edb7dd17bc1785 _damon: Add DAMOS filter type young on the features list
14f6f8493dac95c40d7b5809544a76a96a43a252 _damon: Support 'young' type DAMOS filter
f6b18af0fcbb615acadec464425cbbe41408e3da _damon_args: Support 'young' type DAMOS filter
ab506c62e5c278ff6f5ef78833ed7d0c69051f32 TODO: Add items
a323e95a9627f60eafd33bf0916a17dd9fdeca97 _damon_sysfs/update_supported_features(): Stage feature check purpose kdamonds always
ddffacb2807ae4de23f18f5a43912780f061a46b _damon_sysfs: Remvoe ensure_dirs_populated() and __ensure_dirs_populated()
c79c993a235000b4bef074520d12324ac569e5f2 _damon_sysfs: Support schemes_filters_young feature check
a296f06c2506f932ce309770a78f8c638e45ec3b _damon_sysfs/update_supported_features(): Remove quota goal from default feature check kdamonds
0588f6ba455e9ae36b5bbc826340c0258029f317 _damon_sysfs/update_supported_features(): Fix wrong goal metric check
0a525ae91ef99d88e1f58dc6a1208de44335533e _damon_sysfs: Drop 'fvaddr' from list of sysfs feature from beginning
201271fd7a971f1a76b39b1b842e0dadcd3447ce _damon_sysfs: Remove unused function, __ensure_kdamond_dir_populated()
f44386975ece782a180b43dca7fca570f71cf51a _damon_sysfs: Remove unused function, __ensure_target_dir_populated()
c18761850ec3b6a990692e89fa2d3f9f6588eeca _damon_sysfs: Remove unused function, __ensure_scheme_dir_populated()
f9a7e833a3ff099f2db37c5d6a583ef34f1df98c _damon_sysfs: Impelment DAMON version inference function
9de0f1241717e8e5b4a7d8dbf0f16e38ea6aa51b damo_features: Add an option for inferring DAMON version
cd231a1676a14862a07afdde072cc6364b71be26 _damon_sysfs/update_supported_features(): Remove unnecessary arugments
43f7ac14bc19677537ed7b80a8f1ac5535883603 _damon_sysfs/infer_damon_version(): Remove unnecessary arguments for Damos constructor

--===============8597239134326685904==--
