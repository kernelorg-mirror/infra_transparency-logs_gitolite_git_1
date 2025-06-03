Content-Type: multipart/mixed; boundary="===============6929731008169170657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 03 Jun 2025 02:33:58 -0000
Message-Id: <174891803850.1948537.16348013579576654825@gitolite.kernel.org>

--===============6929731008169170657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: d195314bfbcf827990f621b38c303e01c671b9de
    new: 4ee3c5ba078cb0dd2944ea81f090c34ca22c5d95
    log: revlist-d195314bfbcf-4ee3c5ba078c.txt
  - ref: refs/heads/next
    old: 9ef584faf05ee4d99bf58cefab651e2cf482cbe9
    new: 4ee3c5ba078cb0dd2944ea81f090c34ca22c5d95
    log: |
         8eca96c53c512a798dc89ab8c4c4f7f2c70f2b67 release_note: wordsmith
         4ee3c5ba078cb0dd2944ea81f090c34ca22c5d95 Update the version
         
  - ref: refs/tags/v2.8.3
    old: 0000000000000000000000000000000000000000
    new: c7f4563b53481c5ef18801addc9f1bc4bc525d63

--===============6929731008169170657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d195314bfbcf-4ee3c5ba078c.txt

c42f8ec54dcbe113bbc7c08a19ae5a57f403286e damo_pa_layout:/numa_addr_ranges(): remove only merged range from next node
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
484b816e5b787d8aab4bc12b35d7d48cefba21f9 damo_report_heatmap/fmt_ascii_heatmap(): handle None heat
5bcab1ae3ac45e019bc16dfeb09f4bc71c167971 damo_report_heatmap/fmt_heats(): set None pixel heat for gnuplot negative
3139f764ed382783cd701d3ff00cf66235d777b7 damo_report_heatmap: set unknown pixel heat as None
deff7c36cddde73fa03b3ef77dc20d7d0aa292c6 damo_report_heatmap/fmt_heats(): split out gnuplot formatting
77a988142afacfe288ea5a3154bdac50db3d4b62 damo_report_heatmap: cleanup HeatMap.add_heat() for future age handling
b5f9b67c34a2fa35654ccabb996521b9fffa31f9 damo_report_access: pass sz_unit and static to heatmap_dots()
7866d048855b2623791a11db2372eb2dc465a7cc damo_report_heatmap: support age
24edecc5e481dc527e67fa409f8d05ae515eead6 damo_report_heatmap/add_heat(): skip region out of range for speedup
c74fd0be56c32b3f523ca11611e2b56bbc89e7b4 damo_record_info: don't drop first snapshot time
89416defbea8fa5f5a0a8678621ffd0e2bd5a566 damo_record_info/get_guide_info(): pick tid in record level
723e60febcf93232ca698b112f15b75be181977f damo_record_info: handle age
82b8fc1b48042f61acaa16fe9d59108595ead91b damo_record_info: get kdamond/contexts/scheme indexes of record
13f88067ee17e0ffe8fb1749c3a3f6e1d97686a8 damo_record_info: print kdamond/context/scheme indices
7257b771af109b2235ca20268cf323f48fbb44e1 damo_record_info: classify records based on kdamond/context/scheme indices, too
97412b759a055028b39cfc0a745ef0cd89cfd190 _damo_records: do not merge snapshot records
37fde8ca6efc4d4752eb65343be8076371656485 damo_report_heatmap: let user specify records to plot via kdamond/context/scheme indices
1876ab3c545acb0136af16d931395df615bb0434 damo_report_heatmap/fmt_heats(): respect kdamond/context/scheme indices
6fb588f829ef6b76c69ae20fbb47af8e5c8b2654 damo_report_heatmap: print one heatmap for multiple records
f91b7b32d89f46b8dec4c7028a9a37b221780313 damo_report_heatmap: remove unused function, heat_pixels_from_snapshots()
ad14da24af5b8d9fedb2fb1ede5cbabe259476fa damo_report_heatmap: cleanup code
9ef584faf05ee4d99bf58cefab651e2cf482cbe9 TOOD,release_note: update for next release
8eca96c53c512a798dc89ab8c4c4f7f2c70f2b67 release_note: wordsmith
4ee3c5ba078cb0dd2944ea81f090c34ca22c5d95 Update the version

--===============6929731008169170657==--
