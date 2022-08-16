Content-Type: multipart/mixed; boundary="===============1313995211747527549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Tue, 16 Aug 2022 07:28:08 -0000
Message-Id: <166063488801.10627.4366351669448424965@gitolite.kernel.org>

--===============1313995211747527549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 29a9e9daa67e2b68bb2433c31fdbc82e86b5f0fe
    new: db55c5254d932d8d1be1fc082ea7a919def47a5d
    log: revlist-29a9e9daa67e-db55c5254d93.txt

--===============1313995211747527549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a9e9daa67e-db55c5254d93.txt

6a843797767868279a5197699a53154bbed5eb2a cxl/list: Reformat option list
b4262c8e65a4f5aa931b5451535084297968949d cxl/list: Emit endpoint decoders filtered by memdev
f649df38298043f68e73bc730ccb824de045f42d cxl/list: Hide 0s in disabled decoder listings
bbc0da95d12b3c890cc323a34b48cf489d4b467a cxl/list: Add DPA span to endpoint decoder listings
aaf1059e1c96b8052851030d4db971708e98e4d8 ccan/list: Import latest list helpers
06ae7118aaa74aa2139004fa12b4910bc15236de cxl/lib: Maintain decoders in id order
8ed95d22504d7b2b258d1800878e32c162badf8c cxl/memdev: Fix json for multi-device partitioning
d2a7fc7fb87396eb267cf6c8948468f7e56bea89 cxl/list: Emit 'mode' for endpoint decoder objects
b1c29cfa125f6da219bfcec732a8290bb124cdce cxl/set-partition: Accept 'ram' as an alias for 'volatile'
6624f4fdf7ba43039111c996dfd3982b4fdc43bc cxl/memdev: Add {reserve,free}-dpa commands
74a8134ef2dfa3c22c7e22b0bfd30b6a5cdf678b cxl/test: Update CXL memory parameters
eef9685245d172a80e9a5dfd830942824e7d40b4 cxl/test: Checkout region setup/teardown
9d35e3feb7e091c361c5b92ac100be4e67c3cc8a Merge branch 'for-74/djbw/region-provisioning' into pending
f149f539e874415c0ec19b43a2c9bf2c56f3aa80 cxl/test: add a test to {read,write,zero}-labels
db55c5254d932d8d1be1fc082ea7a919def47a5d cxl/list: Clarify "-B" vs "-P -p root"

--===============1313995211747527549==--
