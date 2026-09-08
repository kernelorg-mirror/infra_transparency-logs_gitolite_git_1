Content-Type: multipart/mixed; boundary="===============1841142248356070406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Sep 2026 19:18:32 -0000
Message-Id: <178889511279.2767655.15408890889173656617@gitolite.kernel.org>

--===============1841142248356070406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 12f5eb726c6e9674093223d139a3fadc4937df9f
    new: 92305dc06ab8a6d89af2dae1d725cc4d51462ad1
    log: revlist-12f5eb726c6e-92305dc06ab8.txt

--===============1841142248356070406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f5eb726c6e-92305dc06ab8.txt

5ee67b09a565764dd9850c2fb29c605f665867f7 client: avoid registering ranging objects as direct children of "/"
1d413a73f4ffc9fdd3a7f4e188a4b26c0222ad94 doc: note RangingProvider1 objects are nested in bluetoothctl-cs
19a5bbd7eee21512d8906480a0376406e8820108 doc: add functional/integration testing documentation
fa9390b5cee311639020e20bba7bdf65e1fd60c9 test: add functional/integration testing framework
0ffa6d24507d38e161b543409c1b997eb4889d65 rap: Add OndemandRanging configuration option
d19a3ac4a224695cc4d864e38e1f863ab41f811e shared: add support for on-demand notification handling
0418dd8e179ecf8f27246bb95f3889854dc1c308 profiles: honor OndemandRanging config for RAS Initiator
391200e979ed4267bc48fa8a5d12b78f9bbbf548 doc: test-functional: document make targets and configure options
2cd903e3af0bfaa01b930f52c3ee99d37c9bb719 avrcp: Fix out-of-bounds parsing of ListPlayerAttributes response
0f53221015a254c0020c26056b84f870e3a866a1 avrcp: Fix out-of-bounds read parsing attribute lists
7c156a406db26db09c9e30d0150605a133ed8032 avrcp: Use util_iov helpers to parse responses
b707ded72e250050b6bdb8f2ac4feabc34a83309 avrcp: Move response parsers to avrcp-parse.c
92305dc06ab8a6d89af2dae1d725cc4d51462ad1 unit/test-avrcp: Add robustness tests for response parsing

--===============1841142248356070406==--
