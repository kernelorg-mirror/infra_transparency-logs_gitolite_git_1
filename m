Content-Type: multipart/mixed; boundary="===============8012869434302062468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Thu, 15 Sep 2022 02:11:16 -0000
Message-Id: <166320787604.6004.7182348106681237172@gitolite.kernel.org>

--===============8012869434302062468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: e27a0356de15f16934325784c6b1d89cf0f13458
    new: 91eb2dbfe9f923835245b3fbd3fb824bb204f4d5
    log: revlist-e27a0356de15-91eb2dbfe9f9.txt

--===============8012869434302062468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27a0356de15-91eb2dbfe9f9.txt

c7af9707102bad48a3109c3616652cb35fe45a1b xfs: Add xfs_break_layouts() to the inode eviction path
35241ff77fc77b98aa36ea9c4948cbb614212637 fsdax: Rework dax_layout_busy_page() to dax_zap_mappings()
1c6920f732019256b31ff589ab19c0f63adeb40b fsdax: Update dax_insert_entry() calling convention to return an error
a38f30f6bc171884256aca87f94289cd93f2076f fsdax: Cleanup dax_associate_entry()
0da38bad08e2b16531ee0ec6719313a6a4bc91c7 fsdax: Rework dax_insert_entry() calling convention
9e2c2c95681244a761832ef6e0b131262e561435 fsdax: Manage pgmap references at entry insertion and deletion
8e4fea8b3162081d3b53304cc528d0236434eb53 devdax: Minor warning fixups
1e2051e6215765d0f2663480742dd0afdb98c93f devdax: Move address_space helpers to the DAX core
f741a4c1b55cd996cb3c0cb976b52523207f2a1c dax: Prep mapping helpers for compound pages
2eabc797c286f6baed34cf66777c4df92e282726 devdax: add PUD support to the DAX mapping infrastructure
718cc95ef50d511c65de60d0daa872f1f80541c8 devdax: Use dax_insert_entry() + dax_delete_mapping_entry()
8290d3f1e5bd4d21dbf13a92e32286f5241ffdc1 mm/memremap_pages: Support initializing pages to a zero reference count
6093a886debf2adb572226a1ffc409ea92d2e337 fsdax: Delete put_devmap_managed_page_refs()
91eb2dbfe9f923835245b3fbd3fb824bb204f4d5 mm/gup: Drop DAX pgmap accounting

--===============8012869434302062468==--
