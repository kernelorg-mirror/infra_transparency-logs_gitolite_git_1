Content-Type: multipart/mixed; boundary="===============6743865054144964888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Thu, 18 Aug 2022 00:45:11 -0000
Message-Id: <166078351126.4995.1193244662592683607@gitolite.kernel.org>

--===============6743865054144964888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: db55c5254d932d8d1be1fc082ea7a919def47a5d
    new: ed56d6053c532f43a8bbd109a87e754a43def845
    log: revlist-db55c5254d93-ed56d6053c53.txt

--===============6743865054144964888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db55c5254d93-ed56d6053c53.txt

0a43bfdf030b4a84fce562462944a9a44888afaa libcxl: add a depth attribute to cxl_port
a951e6ddaec82dc0c33fb4e665e20f8fe4ce9caf cxl/port: Consolidate the debug option in cxl-port man pages
14565442634cfab0aac8823129a175be572fb11e cxl/memdev: refactor decoder mode string parsing
d25dc6d7956bc022d7e4c4453416c52368df291d libcxl: Introduce libcxl region and mapping objects
c0f2b36c481119e06eaec60dda17a42100a81ebc cxl-cli: add region listing support
cafe4b2d4970b0d7f2193abb9cb32f58c03cbe3b libcxl: add low level APIs for region creation
21b089025178442baa7b59823a7fd264b4c075a8 cxl: add a 'create-region' command
93122376250a8a5cfae635e9729c34dfaa0fd116 cxl: add commands to {enable,disable,destroy}-region
fade1a8039446ed1aa8656f49121886c71d221a4 cxl/list: make memdevs and regions the default listing
11ca099b52ec339b7464946db144e60399ffa344 test: add a cxl-create-region test
bf0c44e79c0db04b0c1eea884022dfbdc011b979 cxl/decoder: add a max_available_extent attribute
45b12585f70b9c26eb021938b9ee5883a3d713e7 Merge branch 'for-74/vv/create-region' into pending
8b61e8e75443d79d22bf6e74e6b0e36acdd605c3 cxl: Add list verbose option to the cxl command
05a60dc4992bc4698ceff8e6737192ed818e7e34 cxl/test: Validate endpoint interleave geometry
0ee9ca3f6423a2af8ade983f596274f6fcfe66d6 cxl/list: Add interleave parameters to decoder listings
dba61cf8bb9bb96cde8dcf2c9a2dcc663074698b cxl/list: Add region to decoder listings
81ad0ed44690596a846ac39da0b2fd966973fc21 cxl/list: Filter decoders by region
2ceddb91d3a0d70a59242b3a9dab401be6e5c825 cxl/list: Add 'depth' to port listings
bcc9897b38be91df38f81fb3105d2351f7941377 cxl/test: Validate switch port settings in cxl-region-sysfs.sh
d7d93dbcca5b1c5a691bcfed3c1b4a7fae1f0515 Merge branch 'for-74/djbw/region-abi-val' into pending
ed56d6053c532f43a8bbd109a87e754a43def845 meson: fix modprobedatadir default value

--===============6743865054144964888==--
