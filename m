From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 26 Aug 2023 03:18:00 -0000
Message-Id: <169301988054.31204.13297851767898972504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: a9fe6b7dde4a860c89eaebc0a470bbd691842b6a
    new: a549928e523e9c43e8c164efef3a22ad62f73d74
    log: |
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
         
