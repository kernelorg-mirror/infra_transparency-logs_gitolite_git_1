Content-Type: multipart/mixed; boundary="===============1162195898538026370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 30 Dec 2024 21:56:09 -0000
Message-Id: <173559576972.3416836.11188433522975374433@gitolite.kernel.org>

--===============1162195898538026370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 409e84aa32e2e9acf740f5534f08258634aaf87a
    new: 8836521b247374b42edf70ce44fd57d869e824ba
    log: revlist-409e84aa32e2-8836521b2473.txt
  - ref: refs/heads/next
    old: 65ddd6c50e101b5b9c07339d2b7418fdea919740
    new: 8836521b247374b42edf70ce44fd57d869e824ba
    log: revlist-65ddd6c50e10-8836521b2473.txt
  - ref: refs/tags/v2.6.2
    old: 0000000000000000000000000000000000000000
    new: 89b6bc31e1bb4b21a614f57cf64046716cc4c073

--===============1162195898538026370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409e84aa32e2-8836521b2473.txt

ff5ccebeba5b59bf096acd12e2d443c961621c5b _damon: add pass_filter feature
5fab75d574cdb0a5910fc850fe6d0d3039812eff _damon_sysfs: detect pass_filter feature support
6968fca1d63bcaac047c490b41ece3e5c65dc390 _damon: add filter_pass field to DamosFilter
514e47e31f60563e69920fba78cd5a74bb79c27c _damon_sysfs: support reading 'pass' DAMOS filter sysfs file
aece13a122315e8628b47a8e380cb53bf373c809 _damon_sysfs: support writing DAMOS filter 'pass'
f7c6c7e39f46c8a4768d21b986f7f85192bc1696 _damon_args: support filter_pass from passed_bytes_type_str()
4d2bd544138952a7e1fe2dc5f63ce02f72ffaa37 _damon_args: support filter-pass argument for anon filter type
e2f17f8cdc3c4ecb32928e96db240081ee2a1f11 _damon_args: implement a function for handling DAMOS filter optional arguments
482283704c172d0689a49bc5d2592055aaf7fd80 _damon_args: support pass_filter arguments for all filter types
d4f0043d36ef22de1f5467fac2b330330512baed _damon: update DamosFilter.to_str() to more human friendly
60f650f60d5eb89bf8885248f6ed430845ea7fae damo_report_access: fix a typo: s/passsed/passed/
6307da118b11a31893609cdae0300eeeff30241c damo_report_access: display filter on snapshot head
5a5313986c63453fe48b0c3f4f551c096d73d4c0 USAGE: update page level monitoring example with pass filters
8fbb21217e11d7161d9658b23f2fbd86e1e5cd52 damo_report_access: call DAMOS filters as df on output
2fc278c0dad0459f977289724e1839c155223ee5 USAGE: add a section for --damos_filter format
59ec8bb5cbe276842567173a11187cee207d05f9 tests/unit/test_damon_args: add a test for handle_err_get_filter_pass()
6547c1418c4d2474ef03acef332e708d6f7b225f release_note: update for next release
911419e9d442f49e2abacb877d51cdcb5c664b1e USAGE: encourage users to read DAMON design document for details of DAMOS filters
e58ec533271165e8c6c2d7a2d451f85df85e3a1b damo_report_access: remove unnecessary blank line
a7c94d868b36829fb4beb977655514e80f2c7c94 damo_show: add missed module name of RecordsVisualizationFormat
b66165981ccf2f5b92bf14694a6ed412271dfe2e damo_report_access: rename RecordsVisualizationFormat to ReportFormat
8ab13d445a1762f186cbbb994f18f3ac88456245 damo_report_access: add a new snapshot format for filter-passed memory only temperature histogram
615f2393343f2e48793d4608a629417c660006bb damo_report_access: add a new snapshot format for filter-passed memory only recency histogram
ddb20927d7cda4049634d52caf7ad56671d34401 damo_report_access: show filter-passed histogram together for temperature-sz-hist style
054f7a34d629551ac3dc817749caa8ce1ac924ac damo_report_access: show filter-passed recency histogram for recency-sz-hist style
0572d0ac9ad7ba6593d56bd050f49dd99c7e21b6 damo_report_access: split out histogram style formatting logics
a55837a68a2c989551ba5f862c6e3413bc752b30 damo_report_access: refactor set_formats_hist_style()
afedd3852a72bda8b6057bb6a5e5a76da3cfb3e5 damo_report_access/set_format_hist_style(): show filter-passed histogram first
d51cf1ed8be5acad8a08fb675bfc54776810acf7 USAGE: clarify damos filters passed bytes supporting report types
f039cc01cf1cac81f04ccff4e549881151c469d8 _damo_records: add DAMOS scheme filters to DamonRecord
7229a229cabde47a917404c91e135079677bcc4a release_note: update for support of filter-passed bytes from histogram report styles
65ddd6c50e101b5b9c07339d2b7418fdea919740 TODO: add an item for recording filter-passed bytes
3ff56699f07566155954dd37714f6061a4b2c653 _damo_records: return error when args_to_filter() fails for --damos_filter
640d9ac65b57c72ce799389cd46244649fe8040e _damo_records: generate DamosFilter objects from DamonRecord.from_kvpairs()
d21145e6da2a987671973b97df6d529e66a66f99 damo_report_access: do not update format if --format is provided
6fd033b2e3f4b59630d5d6f2241740e51498ea41 damo_report_access: show df-passed by default for recorded snapshot
009be6abd08980b2035fc7175335dca8c24d0b84 damo_report_access: unify set_formats() and ReportFormat.runtime_update()
4b45344e21764587e437b6475b701c711480e204 _damo_records: set scheme_filters as empty list if not given
b0677ce6404b999b7c0e34e18bef9acf546f1b3d damo_report_access: add df-passed if any record has filters
1cab73c0fbf0006bdf2926752fa12191be0c0545 _damon: add DamosFilter.handled_by_ops() method
a9e0422f0b52954f212af17c0108999409f77cc3 damo_report_access: get '<filters passed type>' in runtime, from the record
97d8fa403a4d2567ce90d293d1e1ef7a6da875f4 _damon_args: remove passed_bytes_type_str()
fb033c72ab43db86e5b68b19c655016e69c7816e USAGE: update for filter-passed memory support for records
aa65f0367b69396b38147d1c7c7ae04372c1e6ef release_note: update for filters-passed memory support on records
7c476fb9eb3861afa75c87413953b4c96bf63e47 damo_report_access: add a function to check if any records has ops-handled filters
00807b4a54b9e09e655cbab750b3f80493a56607 damo_report_access: use has_ops_filters() instead of args.damos_filter check
f25dd9cddb2126bac2dfb89ae87654697de2b757 damo_report_access: remove unnecessary args writes from set_formats()
d29bfc5ecb5ad2e5d1444e023456314bac67c61e release_note: wordsmith
a392e8edc50a762d2f765115115091eebc87dcf0 TODO: mark filter-passed memory record support as done
8836521b247374b42edf70ce44fd57d869e824ba Update the version

--===============1162195898538026370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ddd6c50e10-8836521b2473.txt

3ff56699f07566155954dd37714f6061a4b2c653 _damo_records: return error when args_to_filter() fails for --damos_filter
640d9ac65b57c72ce799389cd46244649fe8040e _damo_records: generate DamosFilter objects from DamonRecord.from_kvpairs()
d21145e6da2a987671973b97df6d529e66a66f99 damo_report_access: do not update format if --format is provided
6fd033b2e3f4b59630d5d6f2241740e51498ea41 damo_report_access: show df-passed by default for recorded snapshot
009be6abd08980b2035fc7175335dca8c24d0b84 damo_report_access: unify set_formats() and ReportFormat.runtime_update()
4b45344e21764587e437b6475b701c711480e204 _damo_records: set scheme_filters as empty list if not given
b0677ce6404b999b7c0e34e18bef9acf546f1b3d damo_report_access: add df-passed if any record has filters
1cab73c0fbf0006bdf2926752fa12191be0c0545 _damon: add DamosFilter.handled_by_ops() method
a9e0422f0b52954f212af17c0108999409f77cc3 damo_report_access: get '<filters passed type>' in runtime, from the record
97d8fa403a4d2567ce90d293d1e1ef7a6da875f4 _damon_args: remove passed_bytes_type_str()
fb033c72ab43db86e5b68b19c655016e69c7816e USAGE: update for filter-passed memory support for records
aa65f0367b69396b38147d1c7c7ae04372c1e6ef release_note: update for filters-passed memory support on records
7c476fb9eb3861afa75c87413953b4c96bf63e47 damo_report_access: add a function to check if any records has ops-handled filters
00807b4a54b9e09e655cbab750b3f80493a56607 damo_report_access: use has_ops_filters() instead of args.damos_filter check
f25dd9cddb2126bac2dfb89ae87654697de2b757 damo_report_access: remove unnecessary args writes from set_formats()
d29bfc5ecb5ad2e5d1444e023456314bac67c61e release_note: wordsmith
a392e8edc50a762d2f765115115091eebc87dcf0 TODO: mark filter-passed memory record support as done
8836521b247374b42edf70ce44fd57d869e824ba Update the version

--===============1162195898538026370==--
