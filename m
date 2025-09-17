Content-Type: multipart/mixed; boundary="===============6393011342842807035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Wed, 17 Sep 2025 17:26:53 -0000
Message-Id: <175813001333.2376019.564122401532748366@gitolite.kernel.org>

--===============6393011342842807035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: c5dca38633daa1e240144bac453cf9065604a413
    new: 14868cf9e4b8cefac0fb9eea4993ac3f863a8c0d
    log: revlist-c5dca38633da-14868cf9e4b8.txt

--===============6393011342842807035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5dca38633da-14868cf9e4b8.txt

4fde89539a18d39169a511fda00db65eeba1a8e0 cxl: Add helper to detect top of CXL device topology
8330671c57c7056ef5e1e8dccfcdda7d5fe6d0b0 cxl: Add helper to delete dport
02edab6ceefaaf8cb917e864d8c26dbac0ea9686 cxl: Add a cached copy of target_map to cxl_decoder
3476bc83dbf98202515cc83fe3ce92ebd80f5df3 cxl: Move port register setup to first dport appear
e81a94757ef5d08efabc63f1a6ef7eb4eae8a43e cxl/test: Refactor decoder setup to reduce cxl_test burden
4b1aae873e5b4020bc76781fd2ddd1720bcbe71b cxl: Defer dport allocation for switch ports
08bbd1160474c8015cf7612dac1a0398fdff54dc cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
575b921f78f19605b8f569da6221b6e12a5332eb cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
2d4896a52b196b47a4f5c310eb7ed5fd8c2517f0 cxl/test: Setup target_map for cxl_test decoder initialization
aaa4a729f39a9d1ad919b595452c13d1b7bbe9a4 cxl: Change sslbis handler to only handle single dport
14868cf9e4b8cefac0fb9eea4993ac3f863a8c0d Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next

--===============6393011342842807035==--
