Content-Type: multipart/mixed; boundary="===============4774875463474020970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 10 Jun 2025 00:22:09 -0000
Message-Id: <174951492981.2435668.15380322464562569700@gitolite.kernel.org>

--===============4774875463474020970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 4ee3c5ba078cb0dd2944ea81f090c34ca22c5d95
    new: b030735ea6ab793dc6ab6150b9d398b48561b053
    log: revlist-4ee3c5ba078c-b030735ea6ab.txt
  - ref: refs/heads/next
    old: 5e8920ad0f470ff7e9caea9f838ac0df496f4772
    new: b030735ea6ab793dc6ab6150b9d398b48561b053
    log: |
         b030735ea6ab793dc6ab6150b9d398b48561b053 Update the version
         
  - ref: refs/tags/v2.8.4
    old: 0000000000000000000000000000000000000000
    new: 44fc8c73b571c1b4d0bdcf4db4977a09c841d3bd

--===============4774875463474020970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee3c5ba078c-b030735ea6ab.txt

6b49eda6d16753204e2e2b18484ac06dd8326970 TODO: add an item for from-repo usage
ce53dc4e386a02d13fcec138640545f7a2a444c8 damo: support local repo usage on some distros
27af3e1bec0ec1ee1e8078dfd2a2cc898b41fab5 TODO,release_note: update for local-repo usage support
36fbdeead339a6245090f0af6a48af649875a5c9 damo_report_heatmap: implement HeatMap.fmt_gnuplot_str()
44baf7fcd326afd817045251f1f8c4d6392e2eab damo_report_heatmap: replace fmt_gnuplot_heatmap() with HeatMap.fmt_gnuplot_str()
8e09859b306ea738b7bf86b66ba68f7b500ec120 damo_report_heatmap: cleanup fmt_ascii_heatmap() code
09be4c9736d5b5cb3c57ebe3f8fa40e2da84a72f damo_report_heatmap: remove unused argument 'resols' from fmt_ascii_heatmap()
b867a7fc3f6394a07e7c35f8ef79df4858d78a2d damo_report_heatmap: implement HeatMap.fmt_ascii_str()
ef5cec7be03f99c01727e13078ee9c36d0cc3ad6 damo_report_heatmap: replace fmt_ascii_heatmap() with HeatMap.fmt_ascii_str()
2108dc903b4b9a538fad2af943256b93c3d8b214 damo_report_heatmap: implement HeatMap.highest_lowest_heats()
cf736846c78bb57079a4b046873cc6833952fce7 damo_report_heatmap: cleanup HeatMap.fmt_gnuplot_str() code
333cf2306322c46dd06a351f5f9a9413db3a5c80 damo_report_heatmap: cleanup HeatMap.fmt_ascii_str() code
4e5c9d547057e63aa9c003077994fee53100ffcb damo_report_heatmap: cleanup fmt_heats()
e883dd26a29e53f4abd514921fb0674c7d4b1c1d damo_report_heatmap: cleanup fmt_heats() and heatmap_from_records()
f52cca5dff894c7e4eb36bbd24beb08d55883071 damo_report_heatmap: set last_snapshot on heatmap_from_records()
4b851ee380ff3fecf82d451db0700d1ba928b9fe damo_report_heatmap: plot unknown heat as no colored
c7443721451daaad974c953892efb96ddac5ad18 damo_report_heatmap: split out heatmap making from fmt_heats()
4ebf03a9f80bdc6cd7e08c83a4b7c3f528ef1a72 damo_report_heatmap: use mk_hetmap() in main()
0ed188bf935fae704a123eb936b2f5877a6467d5 damo_report_heatmap: set color range for gnuplot
f678e1056d5927b722086ffb3b4e82b15dde46d2 damo_report_heatmap: fix wrong heat time accounting
2671b3a1faf6b1275ba63d74c26426969dad72af release_note: update for next release
142350c12b0dd3e34397bd7ce1f43716b0507fe1 damo_report_heatmap: explain --time_range unit
cb1b639db4a65ea8a37a0aa2489cd353d4b106eb damo_record_info: change format
e5534dfd18cb74606b8af279b8f273914ce39107 damo_record_info: let guide printed in a human friendly format
a95acac2d5fa3495d258559ee66d87ecb13cb2ba damo_record_info: add --raw_numbers option and show human-friendly format by default
a2c134b8afb1b5f6a7a7ff99c160a5aac07b4a03 damo_report_heatmap: support human friendly input for --time_range
ac11145aa36e34c655303370a2ff6bb776140c94 damo_report_heatmap: allow human friendly input for --address_range
7418b9b61ce988cec20ff706289fc983db3f7289 damo_report_heatmap: print {x,y}-axis comments in human friendly format
6d882e3b9ba48590745c4a241556d54cb992d8c7 release_note: update for next release
fd8642f96edf30c65db894850d58415d606f6b55 damo_report_heatmap: print unknown heat on ascii with middle heat color
9f0edfc0a0a505529fa272a5d928129b0e1d154d TODO: update
7e6fda746e3700e168e77153033332e910da0909 damo_report_heatmap: support multiple inputs
2c7e28a3879ce579db926d401f95cc078a096764 damo_report_heatmap: add --guide_human option for human-friendly guidance
ee67e56e51e9422ce3c56d04b05d586e3cd12e15 _damo_records: support multiple record files
43af1056cc3ade4131ffeffb872b6ee7f889f819 damo_report_heatmap: use _damo_records.get_records()' multi input files feature
159e47b4fc5eaddba34271277617c3e08a4b4612 damo_report_access: support multiple input files
30db2bff8e6165a518fb7663b99bbd769c7c8987 TOOD,release_note: update for multiple input files
b3ae76e310bdaf5827aecdd91c335493f69e5d1a damo_record_info: support multiple files
e5413267d74edcc1a9134bf4efbfecd64e2e2dfd damo_report_access: show monitoring intervals by default always
cb09a183b918f5e1b176ae5332a641f7d6cb322b damo_report_access: remove unnecessary intervals tuning check logic
c741bdde4d6e67e7312c93c3073c0501a1c9b547 TODO,release_note: update for showing monitoring intervals always
8335bef3b4c6d52f057f60b3529cef894df8f2c7 damo_report_heatmap: support DAMOS filter passed memory only heatmap
bcddaf78e4f3d9f03934e00d294d6f703a0c9879 release_note: update for --df_passed of damo report heatmap
c154b3de47cb6538acee6e0d689d8abb223d0b4c release_note: wordsmith
3bcd996003fdd7c17ea9f98734042e10372bea00 damo_start: split out module handling logic
5e8920ad0f470ff7e9caea9f838ac0df496f4772 damo_start: split out low level module handling
b030735ea6ab793dc6ab6150b9d398b48561b053 Update the version

--===============4774875463474020970==--
