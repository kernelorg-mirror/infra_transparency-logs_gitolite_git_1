Content-Type: multipart/mixed; boundary="===============1740980756931147202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 02 Apr 2024 18:10:42 -0000
Message-Id: <171208144218.13262.9233236277024543711@gitolite.kernel.org>

--===============1740980756931147202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: ca5bb49ae1bb809ad5e5698822b38e5604340a4e
    new: 0430bbb66dd69404077062a1c428c866545abeb2
    log: revlist-ca5bb49ae1bb-0430bbb66dd6.txt

--===============1740980756931147202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5bb49ae1bb-0430bbb66dd6.txt

7cdf767338724bc3ccf2acb61e9c13b63cac9389 core: Allow asking for a reproducible build
fff5be25770319cd0155cde4d0a504460787c986 pahole: Disable BTF multithreaded encoded when doing reproducible builds
00146dc8bd40f411852914fa31ae009d8396307f dwarf_loader: Separate creating the cu/dcu pair from processing it
2ec7917721234a15e025a88dc5c3b9e1d48fcedf dwarf_loader: Introduce dwarf_cus__process_cu()
af655cb7441f02577a129bd53809e5280b74e09e dwarf_loader: Create the cu/dcu pair in dwarf_cus__nextcu()
0625f98927eda9afe5ca01dbc09d6ed232a276d5 dwarf_loader: Remove unused 'thr_data' arg from dwarf_cus__create_and_process_cu()
6264c3c8621ddf48a81650521d30ec294946bb3e core: Add unlocked cus__add() variant
aa3464a55fc8889780dc8032f07b4c998bb9d751 core: Add cus__remove(), counterpart of cus__add()
6a2272ec5efb5a476cda7dd7afbd9a35e5791f00 dwarf_loader: Add the cu to the cus list early, remove on LSK_DELETE
927b479ec54aa7fd240d82793cdb8e3c187fda8d core/dwarf_loader: Add functions to set state of CU processing
1315836bcff8a3327f2639f6bbbcd3924855b53b pahole: Encode BTF serially in a reproducible build
0430bbb66dd69404077062a1c428c866545abeb2 tests: Add a BTF reproducible generation test

--===============1740980756931147202==--
