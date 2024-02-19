Content-Type: multipart/mixed; boundary="===============0530348752801287824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 19 Feb 2024 19:56:12 -0000
Message-Id: <170837257276.3370.2680780560069128589@gitolite.kernel.org>

--===============0530348752801287824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 99e3dde6c46c24ea6fce43b2de2efbf85f56500a
    new: 31598941569874cfb670beb6055bed8fa1707e32
    log: revlist-99e3dde6c46c-315989415698.txt
  - ref: refs/heads/next
    old: 58a6486ac90c12dcf7efadf004f3a5e8ea7b867c
    new: 31598941569874cfb670beb6055bed8fa1707e32
    log: |
         af5dc4589dd5abbcde105e78ef858240a9c35d8e release_note: Update
         31598941569874cfb670beb6055bed8fa1707e32 Update the version
         
  - ref: refs/tags/v2.2.2
    old: 0000000000000000000000000000000000000000
    new: da6473cb894ea87a39337e16ff1a45d87b7e68c0

--===============0530348752801287824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e3dde6c46c-315989415698.txt

6115070ac518267b47c8b974a5ba04a66685f5a3 _damon_sysfs: Support quota goal metric and psi metric feature detection
4295d16dce126a1c738f8cb37f291415555765fe _damon: Remove _bp suffix from {target,current}_value_bp
aace88968a3149cbaa967347d553b295867bb65b treewide: Let DamosQuotaGoal() callers to use parameter names
732c5472d868ae3234183536aa26cade87673ef4 _damon/DamosQuotaGoal: Support goal metric
8962fe7caa6ffe18c8924176a791a82556a72995 _damon_sysfs: Support quota goal metric file read/write
33984b64ad66eaf6e81628957d113acb3983890c _damon_args: Support quota goal metric
28c21dbd27196dd99f5c2e91961036ffab697335 release_note: Update
e860fdd0bbdc0c320bfe53866508bf4b6d5c46f0 _damon_sysfs: Fix wrong use of DamosQuotas and DamosQuotaGoal without module name
17e2ed7e6084fd2abdeafbea0498e6c6e4c7fb01 _damon_sysfs: fix wrong goals list setup from features checking
0905b5333b3e908b3d3e5f49bb13854e2d85c98c _damon_sysfs: Fix goal_metric path in write_quota_goal_dir()
44967a2e34b3f27d05945f1896f16b09b230ab7c _damon: Add a TODO for better user input
e5c76fad1f58df67242c8d55344d30a62dca690e _damon_sysfs: Apply change of the quota goal metric filename
fdf841bef95359031d54c94fa4bff16814b8630b damo commands: Put set_argparser() after main()
f9c7e46ce810a3b01e564411c248afacaa148204 TODO: Add item
5e690bfa52efcce558c7e491b17b603960f43b33 TODO: Add more ideas about profile feature
70ac527e027ed7918584ad72bdb3c7fca15bfe8c TODO: Add an item
866cbe71f546cd642f403c61e72d45deab0be294 damo: Add replay command
dee1dca321db7d21f529315a624cc1df33eb249b damo_replay: Show the plan
602f817d3830b526a20ff6c2ea1513b4a722bd1a damo_replay: Implement the body
dc781d854e4b6eefc2d88bf2582a492b69dcc33c release_note: Update
a731fecc10e07230cbf7a00b7fa90334f748e4a1 damo_replay: Show progress of replay per 3 seconds
4f28e6d538f62ab43b8c67d9ed389cfb4d3acee8 damo_replay: Add --progress_notice_interval option
29ce43055469bfc4416bb21aab708cf3992fbea8 damo_replay: Remove unnecessary int() casting
2467ec651fd64b02eeb3f2017d09a61b6b34c08f _damon_args: Let --damos_quotas receive only needed parameters
20a9eccb5e073fda12c6b9b4a5e98aeda7134b41 damo_replay/access_region(): Receive start/end address directly
055afed17b7f71e9036416d5de7a189215edb03a damo_replay: Add an option for testing replayer's memory access performance
58a6486ac90c12dcf7efadf004f3a5e8ea7b867c _damon_args/damos_options_to_scheme(): Fix wrong quota construction
af5dc4589dd5abbcde105e78ef858240a9c35d8e release_note: Update
31598941569874cfb670beb6055bed8fa1707e32 Update the version

--===============0530348752801287824==--
