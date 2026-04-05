Content-Type: multipart/mixed; boundary="===============6678502968448858059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 05 Apr 2026 18:49:28 -0000
Message-Id: <177541496818.928545.16498575152638093302@gitolite.kernel.org>

--===============6678502968448858059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 15364fa74e5cb3ab7eef002b5ae1d46ddf7fa219
    new: 8c3c780090fc09282803ca019d472e9d105d83c3
    log: revlist-15364fa74e5c-8c3c780090fc.txt

--===============6678502968448858059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15364fa74e5c-8c3c780090fc.txt

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

--===============6678502968448858059==--
