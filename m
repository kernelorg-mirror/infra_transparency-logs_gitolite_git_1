Content-Type: multipart/mixed; boundary="===============5899593818785252741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Thu, 26 Dec 2024 20:34:20 -0000
Message-Id: <173524526091.2616764.16922294348221155670@gitolite.kernel.org>

--===============5899593818785252741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 409e84aa32e2e9acf740f5534f08258634aaf87a
    new: 59ec8bb5cbe276842567173a11187cee207d05f9
    log: revlist-409e84aa32e2-59ec8bb5cbe2.txt

--===============5899593818785252741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409e84aa32e2-59ec8bb5cbe2.txt

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

--===============5899593818785252741==--
