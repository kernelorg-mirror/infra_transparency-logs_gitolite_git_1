Content-Type: multipart/mixed; boundary="===============5347256099096067662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 03 Nov 2026 15:15:34 -0000
Message-Id: <179371893480.1892206.8312636144817224023@gitolite.kernel.org>

--===============5347256099096067662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 738d3f19635dc3f9ba514fdd866e7ab205311b9b
    new: eb7c14880d5b350739f6deaa61575a3838aa42f0
    log: revlist-738d3f19635d-eb7c14880d5b.txt
  - ref: refs/heads/next
    old: dfd93730007f73121ef116df0bb21bf74f26673e
    new: eb7c14880d5b350739f6deaa61575a3838aa42f0
    log: revlist-dfd93730007f-eb7c14880d5b.txt
  - ref: refs/tags/v3.4.4
    old: 0000000000000000000000000000000000000000
    new: 290015103163db656ae22726fc7f895315b447c9

--===============5347256099096067662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738d3f19635d-eb7c14880d5b.txt

dfd93730007f73121ef116df0bb21bf74f26673e tests/args_damon/test: disable output comparison
66e9b6409d11a735b5b85b32f47311266aa24a02 damo_report_sysinfo: add an option to print feature name only
eed77f540dc654eb6b0e3b2fea38b51f51ab41b8 tests/schemes/test: use 'report sysinfo' instead of 'features'
019da47c05b78cc9c90b10f8206fb05e4c8da0c7 tests/start_stop/test: use 'report sysinfo' insted of 'features'
c7e18d6a8eee203eba367ad3ca8281e085364536 tests/record/test: use 'report sysinfo' isntead of 'features'
be6cd8f31f091edd5526c4f2271ac69615136a9a _damon_features: update quota goal complement merge status
9dc6e996d5773209a104e430d2f2888a3901cf50 _damon_features: add sysfs/damos_filter_type_age_ms
18961f4cc0d770963e19e78e1a7bbea134ff1311 _damon: support age_ms DAMOS filter
cec5b42f57577dcad28c3d6cb8ab5b322e489be5 _damon_sysfs: support age_ms damos filter writing
ef4f78c52563e69f339e786cc4dde6983f56b5c1 _damon_sysfs: detect damos_filter_age_ms support
c24c8552fd3fcef6a0349d51eea62c3f1274401a _damon_args: support age_ms filter
91a2219832127b6277a1e34693ec4ea3cf7e82b1 _damon_args: warn use of age_ms damos filter on unsupported kernel
40742484a7433572de5d3f98938f8f0ffdf25908 release_note: update for next release
eb7c14880d5b350739f6deaa61575a3838aa42f0 Update the version

--===============5347256099096067662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd93730007f-eb7c14880d5b.txt

66e9b6409d11a735b5b85b32f47311266aa24a02 damo_report_sysinfo: add an option to print feature name only
eed77f540dc654eb6b0e3b2fea38b51f51ab41b8 tests/schemes/test: use 'report sysinfo' instead of 'features'
019da47c05b78cc9c90b10f8206fb05e4c8da0c7 tests/start_stop/test: use 'report sysinfo' insted of 'features'
c7e18d6a8eee203eba367ad3ca8281e085364536 tests/record/test: use 'report sysinfo' isntead of 'features'
be6cd8f31f091edd5526c4f2271ac69615136a9a _damon_features: update quota goal complement merge status
9dc6e996d5773209a104e430d2f2888a3901cf50 _damon_features: add sysfs/damos_filter_type_age_ms
18961f4cc0d770963e19e78e1a7bbea134ff1311 _damon: support age_ms DAMOS filter
cec5b42f57577dcad28c3d6cb8ab5b322e489be5 _damon_sysfs: support age_ms damos filter writing
ef4f78c52563e69f339e786cc4dde6983f56b5c1 _damon_sysfs: detect damos_filter_age_ms support
c24c8552fd3fcef6a0349d51eea62c3f1274401a _damon_args: support age_ms filter
91a2219832127b6277a1e34693ec4ea3cf7e82b1 _damon_args: warn use of age_ms damos filter on unsupported kernel
40742484a7433572de5d3f98938f8f0ffdf25908 release_note: update for next release
eb7c14880d5b350739f6deaa61575a3838aa42f0 Update the version

--===============5347256099096067662==--
