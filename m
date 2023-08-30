Content-Type: multipart/mixed; boundary="===============4191227243309069420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Wed, 30 Aug 2023 01:16:32 -0000
Message-Id: <169335819247.4243.15321714253695650115@gitolite.kernel.org>

--===============4191227243309069420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 768c1d39aa5dd41c4aa846c32bf952fd896ea8d9
    new: 4f1648227df3bce178feeabbaa31358787c84eb2
    log: revlist-768c1d39aa5d-4f1648227df3.txt
  - ref: refs/heads/next
    old: e5299d8c6f25de8ec7944e4e9e011e0731c36b46
    new: 4f1648227df3bce178feeabbaa31358787c84eb2
    log: |
         bc3407bab8a7a9bdef6fefa02322aa4a98a30288 release_note: Update
         4f1648227df3bce178feeabbaa31358787c84eb2 Update the version
         
  - ref: refs/tags/v1.9.6
    old: 0000000000000000000000000000000000000000
    new: a7e824f324a8d29cee5f674d34574b8ef952128e

--===============4191227243309069420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768c1d39aa5d-4f1648227df3.txt

8b68ba124748c2d10de0d7c360dc39ff226d9de3 damo_show: Remove <age access_rate size> region format keyword
9099bcaf81210a6d885c6acb250617b3e4bde52a TODO: Update
7c6a9117f6f3facf77a0ef7e31c4cd6418cf8c2a damo_show: Add --sort_regions_dsc option for descending sorting
7c14ea0d12eb9f549dbda55eca95209137258518 damos_show: Make BoxValue to just keep min_max lists
025dbb47d68f486c800ec68a732eeb51cf081723 damo_show: Define and use default formats
a9fe6b7dde4a860c89eaebc0a470bbd691842b6a damo_show: Fix misuse of BoxValue in ColoredBox
fa1b84bd349cf917902bbffa5bc3594e197bb3e7 tests/unit/test: Remove legacy of Python2 support
2afbc5829394d61c1db07ffdc644cdae748436c2 damo_show: Abort unnecessary loop iterations in set_formats()
ca8df8bd2a2a74149583a80a162806e66b8becfa damo_show: Implement 'region_box' argument
dd0060f447e44bd047c8d070dd47004f7183bfe7 damo_show: Split out min_max values retrieval in RegionBoxArgs
f0bb782ec8d9b5c6921b617d790105d9579efd01 damo_show: Set --region_box_values as ['age', 'access_rate', 'size'] by default
5a3d6b58f8c95a01a8504ff10cc54a1d1785bd22 damo_show: Remove unnecessary arguments and logic in RegionBoxArgs.to_str()
5b51cb0c0e356d3804b686647e09894f82f82ca4 damo_show: Add methods for region box description
689dafdde28b4a471f88389edd4104874748769f damo_show: Add a snapshot formatter for '<region box description>'
06387e38cf7802e451f08b8577ce96122f14e3d2 damo_show: Add region box description if --region_box is given
a549928e523e9c43e8c164efef3a22ad62f73d74 damo_show: Trivial update of region box description message
a59d7f1cee3f896766ceee0d2c65db5c64caee46 release_note: Update
b75d9edcea2cc7e642e5946c7c1ff9951e383d56 damo_show: Allow per-key desc sorting of regions
10edb96836676e55cd1ddcc600bc9717f5558634 _damo_fmt_str: Implement text_to_bp() transform function
ef3da6b34c3cb17e5998fb2b26d2ea3e5452ae4e tests/unit/test_fmt_str: Add a test for txt_to_bp()
2bb4e6de84551b953bf15e827102b0eb1fb044f0 _damo_fmt_str: Implement bp formatting function
05d5701dc905e61e4578d17400434ad12215db45 tests/unit/test_fmt_str: Implement a test for format_bp()
278ab48028ab51e10cc5064dfa57858749fb6d94 _damon: Support moving accesses bp
e5299d8c6f25de8ec7944e4e9e011e0731c36b46 _damon_sysfs: Support moving accesses bp
bc3407bab8a7a9bdef6fefa02322aa4a98a30288 release_note: Update
4f1648227df3bce178feeabbaa31358787c84eb2 Update the version

--===============4191227243309069420==--
