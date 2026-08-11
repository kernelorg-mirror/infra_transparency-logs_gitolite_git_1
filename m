Content-Type: multipart/mixed; boundary="===============5800976688705674806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 11 Aug 2026 00:41:12 -0000
Message-Id: <178640887264.3268122.11240528922857223082@gitolite.kernel.org>

--===============5800976688705674806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 670e5dbdb89b6f086cae553e3af06e3cab6f28d6
    new: 9de6227e7496feb38bf06ff6c984473926502f85
    log: revlist-670e5dbdb89b-9de6227e7496.txt
  - ref: refs/heads/next
    old: 258f29346457eab4d60477e6908e6884dd921748
    new: 9de6227e7496feb38bf06ff6c984473926502f85
    log: |
         14f8ac65a0de76013d9a7d01021eb15ec8cb4566 release_note: wordsmith
         9de6227e7496feb38bf06ff6c984473926502f85 Update the version
         
  - ref: refs/tags/v3.3.6
    old: 0000000000000000000000000000000000000000
    new: 6d53ee17d745ca3b4394736f1e4505e5b84fef42

--===============5800976688705674806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670e5dbdb89b-9de6227e7496.txt

0ca8235aa99d81b50a3e228187d60440eb55839d damo_report_attrs: drop intervals in record check
5b4aaed572dca5fd66a4638199509b70fc4b5c9c damo_report_attrs: pass damo_records to set_format()
97de6f50cb1e033e794ff146490ca9fea9d597bb _damo_records: rename DamoRecord.records to DamoRecord.damon_records
ed22c5372b3b123af8ea98cc0eb013174d5017b8 damo_report_attrs: remove '<access rate>' region formatter
cb501aa4780e385a26aec108677836290e225972 damo_report_attrs: remove '<access hz>' formatter
d0ae4813275676eafb7e08b00096b817418bd4b8 damo_report_attrs: rename index of format_output() to region_index
60fa8b3aea8f216d6724e3a01a431ade7ed4a512 damo_report_attrs: define FromatFnParams
c4f265369e01beec647a4b6cbf1e272c6b0fdbe0 damo_report_attrs: use FormatFnParams for record formatting
e9fc41036d79e2fafd023cdaf014e33c42a3ee72 damo_report_attrs: use FormatFnParams for snapshot formatting
99e164fb7f485f76897f3781c7693ae9ed9d92ab damo_report_attrs: use FormatFnPrams for region formatting
43b08074ba966b006af19eb0c51568253a087f48 damo_report_attrs: unify format_output() internal branches
e2be146b765f394fb6b4366e3b00ba21c8e544bf damo_report_attrs: add default values for FormatFnParams params
2939d9c929fbf4ec6007c8d2ad27d5581c27cd97 damo_report_attrs: set FormatFnParams from format_record()
1cb07d941c74c205fef745abf52104d6b4e1f7fc damo_report_attrs: print probe hits in --raw output
bb557baaebc745bc8abefb5c5a7e938303c46b9b damo_report_attrs: pass DamoRecord list to pr_records()
d9ad839edfc30aead62ccadba40b048f775b9544 _damo_records: fix a typo in DamoRecord.to_kvpairs()
d04202943bda9e5272f6330d8c0c8f83178c2de2 damo_report_attrs: dump DamoRecord for --json
d74a8a8fc81c3f58b778313f66e22c606232879b release_note: update for next release
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
14f8ac65a0de76013d9a7d01021eb15ec8cb4566 release_note: wordsmith
9de6227e7496feb38bf06ff6c984473926502f85 Update the version

--===============5800976688705674806==--
