Content-Type: multipart/mixed; boundary="===============8693261368007497019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 31 May 2025 22:11:29 -0000
Message-Id: <174872948956.3548043.1110049318430196683@gitolite.kernel.org>

--===============8693261368007497019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: c42f8ec54dcbe113bbc7c08a19ae5a57f403286e
    new: 786b11442c9e3d34f39c425637615f5250f3db64
    log: revlist-c42f8ec54dcb-786b11442c9e.txt

--===============8693261368007497019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42f8ec54dcb-786b11442c9e.txt

bff3d8bc37646b408183c9babb06d5d8356250d4 damo_start: disable DAMON modules on behalf of users
206998b5dcd2018d93e9a28259455c91dfd42719 damo_report_access: print records only once
222623499b6a6a9528546e1a37415da9abdd4971 damo_report_heatmap: cleanup het_pixels_from_snapshots()
49333b94698c3aaf70a1dfdbb877381243ae5624 _damo_records: add comments for unit of snapshot start/end times
e77f90d1de87831f6e3121e74b61e376357e9302 damo_record_info: add space before target id
73abc340231e86318c3e07d8b60360dd868e39b6 damo_record_info: support None target id
f0d5786bc2377b6f04c81eaaa2ae421f0874f322 damo_report_heatmap: open code pr_heatmap()
bbe21bbd7e94d158020b98969763d70470d69c39 damo_report_heatmap(): cleanup main() for fmt_heats() common usage
23434e9a0ac6e99169cdb1213ea0f6e76c7d2619 damo_report_heatmap: cleanup fmt_heats()
4f20520794dcf7260cbfb5a7548a3a0b8f73034a damo_report_heatmap: do not ignore first snapshot
c29827f9b6593a4d04e84c7c3c835d1d088a1253 damo_report_heatmap(): code cleanup for heat_pixels_from_snapshots()
ecad7f031d5b679cd726995148efb23e98524d05 damo_report_heatmap: implement HeatMap class
ee12f1df53ca8e45cbc7bd8bb4557ae5c3db3fd3 damo_report_heatmap: implement HeatMap.add_heat()
a4041d09af9949fa3db5d571a514835d5ba5cd5f damo_report_heatmap: use HeatMap class
786b11442c9e3d34f39c425637615f5250f3db64 damo_report_heatmap: remove unused function add_heats()

--===============8693261368007497019==--
