Content-Type: multipart/mixed; boundary="===============9130727017568099179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 27 Oct 2024 20:43:41 -0000
Message-Id: <173006182170.4191528.293706285821555635@gitolite.kernel.org>

--===============9130727017568099179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: ca3550f7da0ce0c707155919223ca542dbb007bf
    new: 0732a640f0ea01035061be81f90d2ee2178cfaf3
    log: revlist-ca3550f7da0c-0732a640f0ea.txt

--===============9130727017568099179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3550f7da0c-0732a640f0ea.txt

5460b7761a194d03fb288319ac03d723baff3a53 damo_report_access: fix wrong implementation of total_sz_only()
0864b3d1539f8dcc774cf31ab40a49490c82f21b TODO: Add items for 'damo report raw' deprecation
c9840fc70c54978f50f4304240ac8761f6ec6402 _damo_records: add snapshot time ranges based filter argument
cfa9730caad04ce506c460cdcd15de77de5aa712 _damo_records: handle --snapshot_time filter argument
73cdc379a1cb2ade9fdedff7302c9c7dec0fd1f1 damo_report_access: Do not print normal output when --json is given
de634e1c48e813429e5cfb31395562738e86d368 damo_report_raw: split out raw form print function
a50881c1f4816fa057a06c280ad0cee9bcc29845 damo_report_access: add --raw_form option
f63d23e29134fe901a75e0d03b4debcbd568684d damo_report_access: support intervals information missing records for --json or --raw_form
5f882e61062a64086b4695e60865329048a1ced6 tests/report: use 'damo report access' instead of 'damo report raw'
9ff65b10a919b65f4836d7713ed4f3cdef071b18 damo_report[_raw]: add deprecation warning
cb6ee67989201b7ba3bd8cfe4d6807fa5717c10b FEATURES_DEPRECATION_SCHEDULE: mark 'report raw' as will be deprecated
860fa5301a75073bd92eaf2cb8253d4a95e55571 USAGE: Add 'damo report raw' deprecation schedule
7901ec66dad80526c5572cf844e00dd3b506c531 USAGE: Add 'damo report access --raw_form' documentation
909918cc3639fe5ef344b3cbad72e8fd7113b3ea USAGE: Move 'damo report raw' to last of 'damo report' section
f980b72426e1bb1d1d0a02beb5aa94e7d055800a USAGE: Fix wrong 'damo report raw' deprecation date
196d2760a0cf5166e22e69cf32160be5b90b663c TODO: Remove completed items
60ce43e14f8ecad2ea33d2e399f66aa1f969f02a damo_report_raw: move do_pr_records() to damo_report_access
4fbb8d51455470addc5453c6c162a4bcbc7e2d59 damo_report_access: use damon.data file if possible
06994905aefd6627ec6d5caaf3722667e9b8dc55 USAGE: wordsmith source decision of 'damo report access'
da13022b15375734f3df286051329e54fa0512e6 damo_report: show 'access' at top of the help message
0177fd28df72dce2574a2caf033b96b7b99275be damo: move fmt_json to bottom of help message
8bf7cb795d3dbf18202b07fbd5d60f97e3564f3f release_note: Update for next release
71a345b151dff1bf0b46c9d7a987a19eb86af7d8 damo_report_times: Show the unit
a478b2f0cf3586bb355f99090a3705fed4c17b65 _damo_records: add a function for region-pattern check
f696eb2091bc12048ebb637397c21bfbe6d8626c _damo_records/filter_by_pattern(): use region_of_pattern()
d66d1da77eac15856aca73e2ff3992c20e8cf207 _damo_records: Implement RecordFilter method for filtering records
0732a640f0ea01035061be81f90d2ee2178cfaf3 _damo_records: cleanup applying filter on get_records() using RecordFilter.filter_records()

--===============9130727017568099179==--
