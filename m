Content-Type: multipart/mixed; boundary="===============1962418330006314077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 19 Dec 2021 10:55:36 -0000
Message-Id: <163991133648.19623.6830955064236953320@gitolite.kernel.org>

--===============1962418330006314077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 6d5c043372cf338889bff64ca3c07a5f5756a2f0
    new: ee0e31e2c005b39f6248abcf0cb76b578325675f
    log: revlist-6d5c043372cf-ee0e31e2c005.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-12-19-part2
    old: 0000000000000000000000000000000000000000
    new: ee0e31e2c005b39f6248abcf0cb76b578325675f

--===============1962418330006314077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5c043372cf-ee0e31e2c005.txt

60c7a5f98dd1d30afdd401c96c77c8c5e2c1f78a iwlwifi: mvm: add dbg_cfg entry to add a vendor to TAS allowed list
de73ce4e6e32c59d04fdaf694900535d4db42ea7 add killer devices to the driver
9b8587c2911fec717a10920f0d15289c15f0d51f iwlwifi: mvm: set protected flag only for NDP ranging
9de4ffbe5e4707e003c1f367511de385601e92a1 iwlwifi: mvm: correctly set schedule scan profiles
00fe4e3112befa60ce68c8dca567b7f05d840595 iwlwifi: mvm: fix rfi get table vendor command handler
082225b800e0f21b362504ba76b32579e2a46cce iwlwifi: bump FW API to 70 for AX devices
0fe6a70f2534168eb5fc9fee505b1db99eca0297 iwlwifi: mvm: support Bz TX checksum offload
f0bb8ba529060ae79e058f920e373fe487ae739c iwlwifi: return op_mode only in case the failure is from MEI
0f6c6d417bd29a4948a1165a5cc040d0da35990f iwlwifi: mvm: fix AUX ROC removal
652f87399624227863800f4fc8070fa2031266cf iwlwifi: mvm: drop too short packets silently
0ac5d6b3968d08d1b23f3036660b021f6fc34bc9 iwlwifi: mvm: remove card state notification code
ee0e31e2c005b39f6248abcf0cb76b578325675f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ

--===============1962418330006314077==--
