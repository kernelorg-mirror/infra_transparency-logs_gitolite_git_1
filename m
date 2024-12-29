Content-Type: multipart/mixed; boundary="===============2650361545855344662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 29 Dec 2024 20:51:52 -0000
Message-Id: <173550551264.2168047.11831953562734127552@gitolite.kernel.org>

--===============2650361545855344662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 59ec8bb5cbe276842567173a11187cee207d05f9
    new: 65ddd6c50e101b5b9c07339d2b7418fdea919740
    log: revlist-59ec8bb5cbe2-65ddd6c50e10.txt

--===============2650361545855344662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ec8bb5cbe2-65ddd6c50e10.txt

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

--===============2650361545855344662==--
