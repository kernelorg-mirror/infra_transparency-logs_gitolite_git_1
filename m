Content-Type: multipart/mixed; boundary="===============7246161998322651132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Wed, 14 Sep 2022 03:37:58 -0000
Message-Id: <166312667863.8169.10288093011668126879@gitolite.kernel.org>

--===============7246161998322651132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 28533c3555d9f4cc074eb01189343adbaa47b6f5
    new: e27a0356de15f16934325784c6b1d89cf0f13458
    log: revlist-28533c3555d9-e27a0356de15.txt

--===============7246161998322651132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28533c3555d9-e27a0356de15.txt

2b3e9d7a8a32745d7a8775efa38d35ff1be22bf7 fsdax: Wait on @page not @page->_refcount
63902c4cb36a1022f9e309362b3fff8fb0c53a87 fsdax: Use dax_page_idle() to document DAX busy page checking
2e89511cacbed283dc366a002e118dad7e183691 fsdax: Include unmapped inodes for page-idle detection
0f4612261e1bac5e0d606036e120f63354c6d03e ext4: Add ext4_break_layouts() to the inode eviction path
7df6bd39bccceef2f90dec6027a5de5c2f485dac xfs: Add xfs_break_layouts() to the inode eviction path
a55637f2b5002e15813f88741e90ce6f463879e1 fsdax: Rework dax_layout_busy_page() to dax_zap_mappings()
55292064f05dd11257f0dcc9bbb7aeeaee1fd5e5 fsdax: Update dax_insert_entry() calling convention to return an error
fb0e0c550c5958280fdc05757d7edf60d96ca2fd fsdax: Cleanup dax_associate_entry()
a39ae2b6fc6baa0117330db655a9edae3c859785 fsdax: Rework dax_insert_entry() calling convention
3938d11ce8151a93dd52b63c21c40076243ca49d fsdax: Manage pgmap references at entry insertion and deletion
0c83c26803c7d35453d88f0ae4fd82192e961dc6 devdax: Minor warning fixups
155ac6b670cf6385f6dd14910560d569560af889 devdax: Move address_space helpers to the DAX core
4308c100cf0be235f3099ac7cb1ca2e36778bafd dax: Prep mapping helpers for compound pages
14969ad875930439940304a86203bcabe5a69794 devdax: add PUD support to the DAX mapping infrastructure
698b26219f8449fee524d6d3fb9c5757f4fa7e9a devdax: Use dax_insert_entry() + dax_delete_mapping_entry()
7b49f900b5219c041837d8403757193d746e6b58 mm/memremap_pages: Support initializing pages to a zero reference count
b646461e6fd5d22ad17669089ce3a677fb67c2fa fsdax: Delete put_devmap_managed_page_refs()
e27a0356de15f16934325784c6b1d89cf0f13458 mm/gup: Drop DAX pgmap accounting

--===============7246161998322651132==--
