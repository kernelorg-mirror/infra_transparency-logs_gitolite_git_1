Content-Type: multipart/mixed; boundary="===============4162649647192474733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 06 Apr 2026 23:35:38 -0000
Message-Id: <177551853886.2445433.7249761762089771982@gitolite.kernel.org>

--===============4162649647192474733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 4924d79836cc6aa9bd31098c572a753bd42a2237
    new: a5a7e6d7efccca79f43faf8fcd7cd014a441337f
    log: revlist-4924d79836cc-a5a7e6d7efcc.txt
  - ref: refs/heads/next
    old: 8c3c780090fc09282803ca019d472e9d105d83c3
    new: a5a7e6d7efccca79f43faf8fcd7cd014a441337f
    log: |
         a5a7e6d7efccca79f43faf8fcd7cd014a441337f Update the version
         
  - ref: refs/tags/v3.2.1
    old: 0000000000000000000000000000000000000000
    new: a4d4d1de8cd88c82fd80729988aae7c548c456f6

--===============4162649647192474733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4924d79836cc-a5a7e6d7efcc.txt

15364fa74e5cb3ab7eef002b5ae1d46ddf7fa219 _damon: update metric_require_nid() for node_memcg_{used,free}_bp
aef07c9c1df92239048d1ccdec24b8c06a5b5972 _damo_deprecation_notice: add alternative parameter to will_be_deprecated()
5efeec555cee96e11610cc52f043c98d6cc7fa7f _damo_deprecation_notice: add alternative parameter to deprecated()
52d9cabd98140a4aa24df3a013ffc8a632277620 _damo_deprecation_notice: split out contact message
9c398cdc072e27423b789e1920679ce07b883f73 damo_record_info: show deprecation notice on stderr
91ad341e6af0a7ab1acde44998b985e507a70ef7 damo_pa_layout: show deprecation warning on stderr
45176db1be284ea6fda5be708f2509890ac73acd release_note: update for deprecation plan notice update
5d2c33f60dfbc07367ca6895d6a8fd60f606a6c5 _damo_sysinfo: implement a function for returning all available damon tracepoints
fb68d5d260fa5eb3b2ce46174c42774186eef55d _damo_records: update comment for RecordingHandle trace fields
f8c9ae6a0309b9f1a868839c712d0ab319adb67d _damo_records: allow keeping raw level trace data
96d66ee2106092a5d1e0fc8ca91e1b4a1da865a5 damo_record: allow recording all DAMON tracepoints
da38c3bb9ac8ab78db0df07df92b75a6c698f834 damo_report_trace: support reporting for recorded tracepoints
35798f0834cc92a540ebb90b18960f8e53b793fe damo_record: rename damon_tracepoints to damon_trace_events
04b30b36edbac67422a2820a4977646270da8ab2 TODO,release_note: update for DAMON trace events record/report
8c3c780090fc09282803ca019d472e9d105d83c3 damo_setup_cli_completion: suggest damo record --do_record option
a5a7e6d7efccca79f43faf8fcd7cd014a441337f Update the version

--===============4162649647192474733==--
