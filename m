Content-Type: multipart/mixed; boundary="===============7069956329815283335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 27 Apr 2025 20:06:59 -0000
Message-Id: <174578441979.1376404.16170989602792811281@gitolite.kernel.org>

--===============7069956329815283335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: b41ca7d0266ab025e46f8926c9f256ec1e27d6a9
    new: 6da61ec512f9c3ece0f9f215c93aeda363e77bc0
    log: revlist-b41ca7d0266a-6da61ec512f9.txt

--===============7069956329815283335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41ca7d0266a-6da61ec512f9.txt

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

--===============7069956329815283335==--
