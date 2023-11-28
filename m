Content-Type: multipart/mixed; boundary="===============2015161348050005877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Nov 2023 06:37:35 -0000
Message-Id: <170115345556.7989.10008196908156448072@gitolite.kernel.org>

--===============2015161348050005877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 51086f884198b5a99adfee5194bd14f345092059
    new: dcc1db0a815ee3269ba1d730a3a4758bc769df72
    log: revlist-51086f884198-dcc1db0a815e.txt

--===============2015161348050005877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51086f884198-dcc1db0a815e.txt

33c513f92cbb5657b3b0f9bcfe4d83307aaf20c1 ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
ad110979a775616cee868893d8a5af330e7a221a mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
6f904ddf56e342607715dd131b15e28eaa808d5e mm/damon/sysfs-schemes: implement files for scheme quota goals setup
3f10d79135053b454ab501cdf2e3ae92aff4ff54 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
dd73640b11417703c6746ece67429a101f72bf39 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
4d215e256d26d433cc541cbe013a6a1288738e15 mm/damon/core-test: add a unit test for the feedback loop algorithm
01691463a3ef87ace659fea309e5b441b7d6cc8d selftests/damon: test quota goals directory
624952b1fd760a4858acbfa7738f145e5509e722 Docs/mm/damon/design: document DAMOS quota auto tuning
7f5e6c4a5aa3a8c79bdcbd5a87d80c96ec4be8aa Docs/ABI/damon: document DAMOS quota goals
c8f348f94479a914e2d068aebe6f69941e4496c6 Docs/admin-guide/mm/damon/usage: document for quota goals
e6137f6d2a6a2788a999ae1cd5d0a88ded5b926c mm/damon/core: add debugging-purpose log of tuned esz
5abed0caff8a6d4a4eb351f693d9ccd20dc29cc9 ==== DAMON sample loadable modules ====
f81199ff5d2cb57eafd54fb937ee309b1f8f01bb mm/damon/core: export symbols for supporting loadable modules
effd4d20883f6a2b28fe77d7bbc41bd7054b9820 samples: add DAMON sample kernel modules
1d66a0a2253faf52bb9f4cc316fdd3a9b9458d6a ==== DAMON functionality selftest ====
c202271e637b716c2cd1c9d226ca5bb27c36d7b1 selftests/damon: add a DAMON interface wrapper python module
f8f9a1b29f569fd9b2559a228507b1bfa4ba096d selftests/damon/_damon: implement sysfs-based kdamonds start function
d692ae13c359c58a2b25c282c4d2745de05d42f6 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
554d2448f7bec4f9e99fb2d2cf94c743cbf7442a selftests/damon: add a test for update_schemes_tried_regions sysfs command
042cbc81c52651d149194a5b766b979538b38d01 selftests/damon: add a test for update_schemes_tried_regions hang bug
0e33f44e20b2b6b2e7c42098b06a9d5113e87cdc ==== Docs update ====
6f6e32231131b4ed2416b3323f090d001bb1b5d8 Docs/admin-guide/mm/damon/usage: update context directory section label
d5ac6c42fa83182f2b77eb8d8385286888ee5334 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
00672d7a9c69478379e686823382ef7be602f638 ==== misc ====
dcc1db0a815ee3269ba1d730a3a4758bc769df72 mm/damon: update email of the author

--===============2015161348050005877==--
