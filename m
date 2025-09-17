From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 17 Sep 2025 17:48:27 -0000
Message-Id: <175813130705.2394321.12347767358779712210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 14868cf9e4b8cefac0fb9eea4993ac3f863a8c0d
    new: c10b92358bdf87959c9f0b9b7efa8ed946e1fb48
    log: |
         2d0954f9bc2dbfee40644ac9f42df89fa1a20317 cxl/test: Refactor decoder setup to reduce cxl_test burden
         a277d1495a24d667bdd6187cea7dabcc985b926c cxl: Defer dport allocation for switch ports
         786846bbfee9a8f75f078135a576484fb675ae6b cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
         5cf83e6d60b9daa5d59768bbd37fc66d5f514b88 cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
         04d650a3fac85b927a0780cc39d5ced63dca6b2b cxl/test: Setup target_map for cxl_test decoder initialization
         bae8f6aaedfd68fe2332e46d66c71ee1f837c49c cxl: Change sslbis handler to only handle single dport
         c10b92358bdf87959c9f0b9b7efa8ed946e1fb48 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
         
