Content-Type: multipart/mixed; boundary="===============1275546825110541507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 29 Apr 2025 17:17:54 -0000
Message-Id: <174594707448.3837710.3244957995723666411@gitolite.kernel.org>

--===============1275546825110541507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 82411b4143369dc4c9aa0c86d6a69278d6213285
    new: f0d5845a0430c7848086fe4fce07660d6dda939d
    log: revlist-82411b414336-f0d5845a0430.txt
  - ref: refs/heads/next
    old: 6da61ec512f9c3ece0f9f215c93aeda363e77bc0
    new: f0d5845a0430c7848086fe4fce07660d6dda939d
    log: |
         f0d5845a0430c7848086fe4fce07660d6dda939d Update the version
         
  - ref: refs/tags/v2.7.8
    old: 0000000000000000000000000000000000000000
    new: 241be4dcf6a5b95aef1f78390b7f84ba800c3de5

--===============1275546825110541507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82411b414336-f0d5845a0430.txt

d6ff5a695ae5a8a10f2a74263940c7523e5a4f44 packaging/pyproject: revert mistakenly committed setuptools version change
469cbe5f13600d1173da4fd5c496c8d8618dd0fd report_access_exec_scripts: add a visualization for per-page idle time distribution
9d6c2c8e059e955232c288e9c9610a076468492f _damo_records: keep auto-tuned interval when installing monitoring scheme
f95f91f0cb53ecd77daf21a93f605a115cb1d089 _damo_records: keep auto-tuned intervals when uninstalling monitoring scheme
9669be3aa207e74c856f719bc3e18879844c5ad0 release_note: update for auto-tuned intervals keeping
43cc44da4d82f13911b5e8a5a547d5c679b20bf2 damo_report_access/get_sorted_ranged_histogram(): make it more general
50c17f835cadd61b02537c20c276969fb60a0198 damo_report_access/recency_hist_str(): open-code functions setup
5059dc7eac29342038e99a9d16a4052f0559d0ac damo_report_access/recency_hist_str(): abstract y_{fmt,aggr}_fn
dbf0c564b7efb691642f17cdc6bb5808234559dd report_access_exec_scripts/idle_time_dist: print age in seconds
5486ace2db894b2869e70a50c38f18ee44d465ee report_access_exec_scripts/idle_time_dist: print 0-th percentile in the loop
36567f68cda3f1053c62ec295c604e631a3f055a report_access_exec_scripts/idle_time_dist: let user specify percentile interval length
b41ca7d0266ab025e46f8926c9f256ec1e27d6a9 report_access_exec_scripts/idle_time_dist: simplify output format
8903760942cac9bfcca3628ee57fb5c33f663c54 damo_report_access: add intervals as record tail by default if auto-tuning enabled
d8592b97324673c931e67eaa90b4e7d26f2a98c4 damo_report_access: handle --format in set_formats()
d5b2d0bca031e08a08dc814cdb892823b985ca17 damo_report_access: extend --format for flexible formatting
a8c5f2203f8ffb51a50ce860f08855ee124bf78d damo_report_access: do not print intervals tuning status by default
c374822607e1b45dd5f0e754932149c23e8b0276 damo_args_accesses_format: rename --format to --output_format
bd9a202d21459144bb4cf673eca2dbe39eb3d462 damo_report_access: set --format in add_fmt_args()
fc73c143776b2d86408df54d94efd1c9d6d9b627 damo_report_access: hide --format_... entirely
ebba19b72b8688d0018a7c3638d174e034db277e release_note: update for next release
4a4f8bd6ec14dc31c3016e1146d07c1c0501b021 TODO: remove completed items
8b598e37365621ac6106dcedcc9b9561dcdc6f97 TODO: remove no more needed items
47c85e065ff62047f945a15f7f578d94233ed35c damo_record/mk_handle(): handle args.snapshot before RecordingHandle()
a604d3dd2708df5f479f2173bf3493d09346ec6e damo_records: handle proc_stats in args.do_record at RecordingHandle() call
ecdb450464ddb314d0ea140bbd3b25060a591bf0 damo_record/mk_handle(): handle 'access' in args.do_record before RecordingHandle()
b4767e07f78902f1ef0c07d3ed45bffebe282b9e damo_record: split out tracepoint decision
97f5039b4c27ac9df3e101a5bf89cb26aca3f539 damo_record: split out snapshot request making
6da61ec512f9c3ece0f9f215c93aeda363e77bc0 _damo_records: receive snasphot parameters on RecordingHandle creator
f0d5845a0430c7848086fe4fce07660d6dda939d Update the version

--===============1275546825110541507==--
