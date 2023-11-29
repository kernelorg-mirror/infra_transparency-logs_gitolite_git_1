Content-Type: multipart/mixed; boundary="===============4138042933007583019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 Nov 2023 03:04:48 -0000
Message-Id: <170122708822.3462.7779047362100840760@gitolite.kernel.org>

--===============4138042933007583019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dcc1db0a815ee3269ba1d730a3a4758bc769df72
    new: bdcb59763ebfc7fce3cce3fda4beedfb2c96529f
    log: revlist-dcc1db0a815e-bdcb59763ebf.txt

--===============4138042933007583019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc1db0a815e-bdcb59763ebf.txt

28e39425f0b4c5ae42c345a86108d23223d503d7 ==== DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
6bcdd4026e8a7c6343583b0142fbdc96d73cd998 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
5c0eec6aabceb8a8fdddff02f56bd448f9fb45e8 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
d9b8213d42eb537922fba24491e00a7f36344c59 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
84386a4e25429b048b2cd9b6c7b46a9daa7b6709 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
3f26b095e2d6ae5bd3904c9e97556a257c7b2ee1 mm/damon/core-test: add a unit test for the feedback loop algorithm
04837bc07c6d710a1ab0cf0fb794f35f9df961e0 selftests/damon: test quota goals directory
dcb4c15cea65780da1335beede86240ca97516be Docs/mm/damon/design: document DAMOS quota auto tuning
3ef337284d19866d1ab0d7d67af66e9ba8c0e2ca Docs/ABI/damon: document DAMOS quota goals
bd3b6f2799b59b40a37afc098fc62953c6221e30 Docs/admin-guide/mm/damon/usage: document for quota goals
ac43d9ef627a0cf95f09e04105399de0627fd4d4 mm/damon/core: add debugging-purpose log of tuned esz
1168e1e28aa3f3c32a3e7fa5836e8b3ec8b8ee6a ==== DAMON sample loadable modules ====
534bf318198c36ce0f98bbfc2930baad38df78f5 mm/damon/core: export symbols for supporting loadable modules
4327686cbac005f0099cb138bf21c829945e9060 samples: add DAMON sample kernel modules
dc0d46af487cae4e64d8aea33b6e3f75ec2d992e ==== DAMON functionality selftest ====
b03e87d8b699e5484b4f20d3eda36732354aa7a8 selftests/damon: add a DAMON interface wrapper python module
505d3a20d9b636213da568f6d31bde78f120d486 selftests/damon/_damon: implement sysfs-based kdamonds start function
930797ddac45f824a8597e671097f635213d94b4 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
a2b3f12fbbe648a05588d8d8062c551fdd0a680f selftests/damon: add a test for update_schemes_tried_regions sysfs command
9538596045b235ebfe23f067de4d39bf5450aead selftests/damon: add a test for update_schemes_tried_regions hang bug
1d51982644c4e2c35d30d0e6dadcc5808710fd28 ==== Docs update ====
4ad0bb180a3932e4d9c3a3212db0c16acb35c15b Docs/admin-guide/mm/damon/usage: update context directory section label
df15ed8f13d9d781aea8733ea3d984d21086a51f Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
2fe2e9a0414a6d45334e67c79fede673f7b84b6d ==== misc ====
bdcb59763ebfc7fce3cce3fda4beedfb2c96529f mm/damon: update email of the author

--===============4138042933007583019==--
