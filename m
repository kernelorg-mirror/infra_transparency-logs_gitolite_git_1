Content-Type: multipart/mixed; boundary="===============5307852299918761186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 09 Aug 2026 20:08:36 -0000
Message-Id: <178630611618.1975957.677341060950166533@gitolite.kernel.org>

--===============5307852299918761186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d74a8a8fc81c3f58b778313f66e22c606232879b
    new: 258f29346457eab4d60477e6908e6884dd921748
    log: revlist-d74a8a8fc81c-258f29346457.txt

--===============5307852299918761186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74a8a8fc81c-258f29346457.txt

b07fd7e4842ab88efe1e5025c50283e886ae4624 _damo_records: add DamonRecords class
69615eb61a59fbe5f9fa5490b9078ac9097d0f77 _damo_records: rename DamoRecord.damon_records to damon_records_list
4b611a7850cdeefa1e7597d9ab2ca505963b0ca2 _damo_records: set default values for DamoRecord.kdamodns and damon_records_list
25b688fcecf6d1693b959c28ed19e12b5ab02715 _damo_records: add DamoRecord.damon_records
aa66fe54694befbed4bf5aef46008501e8c2b44c _damo_records: set DamoRecord.damon_records in get_damo_records()
4db908d6ccd8f7f6e26d54a09215ff88cf822097 _damo_records: rename DamonRecords.damon_record_list to record_list
eb3915f697cb2c029ceb6c47ac22d0715f9f72d6 damo_report_attrs: use DamonRecords
9b715cfa088216f20fae422dfc6b771e9c4319bd _damo_records: drop kdamonds and damon_records_list from DamoRecord
a499660adedafb7ada73839fedaf1fdc1688b621 _damo_records: add documentation comment for core classes
9fa8f1991f3066398a1f01cb17f37f21c66448d3 _damo_records: set kd/ctx_idx as 0 for None input
2a4798d914f10fb86532fa2ada17a4d2bec5ee09 _damo_records: add a helper for getting DamonCtx for a given record
53ef8ea2ca80b00a0cfe88a758de7d8ace839e84 damo_report_attrs: add DamonRecords object to FormatFnParams
e2d3ec93f79fddf116e52732e6275ce34ac8f7b9 damo_report_attrs: pass DamoRecord list to fmt_records
c7cdca822b212747695006465e5581bb75650353 damo_report_attrs: split out each damo_record formatting
fdd5fa1300b3069fe7a41708edfe4e774eb3226b damo_report_attrs: set FormatFnParams.damon_records
9feb52e9c7d553896461379b2d20137d6ff3f170 damo_report_attrs: add '<probes>' formatter
219219818cf3bb2f4443db34622864488485a4b2 damo_report_attrs: cleanup zero damon records test
7f1015cddff5e3bcd9f2b36dc3b74134223b0e65 damo_report_attrs: pass DamoRecord to set_formats_handle_styles()
73241e1d51237431fab7b94276fdb66fde67949b damo_report_attrs: comment set_formats_handle_styles()
4b018a0a217c57b41b5269ec956580a7c4564c0a damo_report_attrs: add probes to snapshot header
b99d6f93c3c921d426852bcb8640614616d7e3f8 _damon_args: fixup wrong probe weights validtion
258f29346457eab4d60477e6908e6884dd921748 release_note: update for next release

--===============5307852299918761186==--
