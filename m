Content-Type: multipart/mixed; boundary="===============0150851556940584241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 01 Jun 2025 20:29:18 -0000
Message-Id: <174880975858.425735.5243089735200913961@gitolite.kernel.org>

--===============0150851556940584241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 786b11442c9e3d34f39c425637615f5250f3db64
    new: ad14da24af5b8d9fedb2fb1ede5cbabe259476fa
    log: revlist-786b11442c9e-ad14da24af5b.txt

--===============0150851556940584241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786b11442c9e-ad14da24af5b.txt

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

--===============0150851556940584241==--
