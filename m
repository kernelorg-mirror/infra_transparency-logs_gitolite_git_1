Content-Type: multipart/mixed; boundary="===============8727522315789113870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 08 Aug 2026 20:03:23 -0000
Message-Id: <178621940331.786163.10580996974680167352@gitolite.kernel.org>

--===============8727522315789113870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 670e5dbdb89b6f086cae553e3af06e3cab6f28d6
    new: d74a8a8fc81c3f58b778313f66e22c606232879b
    log: revlist-670e5dbdb89b-d74a8a8fc81c.txt

--===============8727522315789113870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670e5dbdb89b-d74a8a8fc81c.txt

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

--===============8727522315789113870==--
