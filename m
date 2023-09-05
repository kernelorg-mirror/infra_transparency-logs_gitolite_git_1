Content-Type: multipart/mixed; boundary="===============9094094889673148557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 05 Sep 2023 03:10:12 -0000
Message-Id: <169388341269.23541.3336634871317364941@gitolite.kernel.org>

--===============9094094889673148557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 4f1648227df3bce178feeabbaa31358787c84eb2
    new: a97f61a943be933e50b64a016e996ddfd3c9a9ce
    log: revlist-4f1648227df3-a97f61a943be.txt
  - ref: refs/heads/next
    old: 761523e14b9ad2fa9cb2ad6ac3decea68178dd64
    new: a97f61a943be933e50b64a016e996ddfd3c9a9ce
    log: |
         d5347fa0954eca9474f1ccbf47879672b89db6ab release_note: Update
         a97f61a943be933e50b64a016e996ddfd3c9a9ce Update the version
         
  - ref: refs/tags/v1.9.7
    old: 0000000000000000000000000000000000000000
    new: 442d7bd1836a5931fbfeb13a24494b652bb43a89

--===============9094094889673148557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1648227df3-a97f61a943be.txt

a8c02936121fab81f32b8b6bed56e403fb6ada8a TODO: Update
939d8d0d7fe2bff0f396ef02aac81388e5d1046d damo_record: Avoid calling cleanup_exit() while it's executing
02d356e622f82eaac686458937b7cdb68840c764 damo_schemes: Avoid calling cleanup_exit() while it's executing
1ff1f99820367170385756a1dc61a74634dd7fb7 Revert "_damon: Support moving accesses bp"
613e12e17f7f45db5b18aa38bc1dd7fe4c77b6dc Revert "tests/unit/test_fmt_str: Implement a test for format_bp()"
7c8e238a64dc0c35efddcd847d6546c9fb61486b Revert "_damo_fmt_str: Implement bp formatting function"
aa4c22649a522a8121298634ef4ee0017ef38585 Revert "tests/unit/test_fmt_str: Add a test for txt_to_bp()"
06a81f77d5d7884fbc295f05c09dfac3dc4ea9c7 Revert "_damo_fmt_str: Implement text_to_bp() transform function"
b8f6b10e1256c7eb9022db4da9d2bee5cd199972 TODO: Remove moving accesses bp support item
837750a29517110d20b2519d1135a7e567fc2412 damo_{record,schemes}: Mark cleaning as global
290abcd456874afe2454660b5500221e437ed56e Revert "_damon_sysfs: Support moving accesses bp"
24b9dc059f5b012767d0da32e0b2df231907dbca TODO: Update
40f2c6f90d6b5c9bfc087944e3d64d95cea2a2e0 _damon: Support DAMOS apply intervals
07c8a6a5847895b9a357563b6a50a25618d4273c _damon_sysfs: Support DAMOS apply intervals
e9e3557f7d6f5b5599827273391cbe7c0869d7eb _damon_args: Support DAMOS apply intervals
21a24088cf63ca251d806dbb8f570225d802a55e TODO: Update
16441b5144c02ca9c62acb7eedbd811870989fc5 _damon_result: rename PERF_EVENT to more specific name
5961eb874dfc2d597b3bfab08205e4d141c7e20b _damon_result/start_monitoring_record(): Support damos_applied tracepoint
4a715265a26f4886751340ba8c77b095a41f0d7a _damon_result/parse_perf_script_line(): Check traceevent name early and split out parsing
19709196becafddbf53a42a315195ccd0e8d3124 _damon_result/parse_perf_script_line(): Support damos_before_apply output
15fc065ec5226a15192e67570f58651dade788f8 damo_record: Support schemes applied tracepoint recording
fcfc65150199070f2acaeff08d77405eb6051dd4 _damon: Add missed argument for _damo_fmt_str.format_time_us()
761523e14b9ad2fa9cb2ad6ac3decea68178dd64 _damon_sysfs/wops_for_scheme: Make apply_interval_us input integer
d5347fa0954eca9474f1ccbf47879672b89db6ab release_note: Update
a97f61a943be933e50b64a016e996ddfd3c9a9ce Update the version

--===============9094094889673148557==--
