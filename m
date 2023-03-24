Content-Type: multipart/mixed; boundary="===============8099364173105375982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Fri, 24 Mar 2023 19:33:35 -0000
Message-Id: <167968641515.22893.3445550574818814486@gitolite.kernel.org>

--===============8099364173105375982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-next
    old: 75419c3823320252ae1d5b5692f87d66b0199930
    new: 407c0331abd3bf701f2269ba161cf5558a508bbc
    log: revlist-75419c382332-407c0331abd3.txt

--===============8099364173105375982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75419c382332-407c0331abd3.txt

a9b1b1d122ab1bbacb50c09a9bb791d5ee33f6c2 fs: Add FGP_WRITEBEGIN
307bc39292443a4762dd947eb4d134017b0271e6 fscrypt: Add some folio helper functions
72977bf28c404278e84f6e28e06fb91fbe49e41c ext4: Convert ext4_bio_write_page() to use a folio
e1ece2e4bcd61645ab55521546e423b8ca55f1c4 ext4: Convert ext4_finish_bio() to use folios
2a3a71661c610e01e62bceadb9e69a33463fa2f2 ext4: Turn mpage_process_page() into mpage_process_folio()
f7249855379ae300c3c0c868cf772a8afac7713d ext4: Convert mpage_submit_page() to mpage_submit_folio()
3cb598ea148b6d4ee752333546bf26534eff0f72 ext4: Convert mpage_page_done() to mpage_folio_done()
304087321b5704294180cfa4f012280bb50b3c37 ext4: Convert ext4_bio_write_page() to ext4_bio_write_folio()
e502699406c63d653638126e69b6f5543187d424 ext4: Convert ext4_readpage_inline() to take a folio
076ec576c998b6741e6ae56b1ebace38d1bbc85b ext4: Convert ext4_convert_inline_data_to_extent() to use a folio
ce1ebf34ea031a9d65adb7e39c9869723560cd8e ext4: Convert ext4_try_to_write_inline_data() to use a folio
bdfe2ca9da7f5d1f473a181f1277fc1cad8c5a43 ext4: Convert ext4_da_convert_inline_data_to_extent() to use a folio
43d6545876a64176a101717a0435a23f51fbbe9d ext4: Convert ext4_da_write_inline_data_begin() to use a folio
3e6ddcb9319fc31c785d90662daae8b6027db3d4 ext4: Convert ext4_read_inline_page() to ext4_read_inline_folio()
4e42e3c42611310912beb34784930714da7c2f4b ext4: Convert ext4_write_inline_data_end() to use a folio
c0aaa14e5dbfa8ed46c00df62bd366aa470083b3 ext4: Convert ext4_write_begin() to use a folio
b74dbfd8c10a42b5745abd3c1294b82a29013706 ext4: Convert ext4_write_end() to use a folio
1445718d929a1835517024b8c8ec8a9426bb7182 ext4: Use a folio in ext4_journalled_write_end()
89d2a3612a3feee1af629507cc1b70ecfc953a1c ext4: Convert ext4_journalled_zero_new_buffers() to use a folio
48aafe87a83178b5043267fc969a61fe96ce07cb ext4: Convert __ext4_block_zero_page_range() to use a folio
26fd13eae6b0794fd91df8784b831c22edfaf162 ext4: Convert ext4_page_nomap_can_writeout to ext4_folio_nomap_can_writeout
849e4c265b9bf0e0d973c5659bd2379fb9d386aa ext4: Use a folio in ext4_da_write_begin()
d242dc1ff5dcda360cd511be91615a11b52c8d9e ext4: Convert ext4_mpage_readpages() to work on folios
c518e84f249612c97ef5f4e5e69c7f8762f7e8b5 ext4: Convert ext4_block_write_begin() to take a folio
c6dfca76c262cf1646ebdd023914d6bdb7c4089e ext4: Use a folio in ext4_page_mkwrite()
554d200b9b04900a8c3b310a0a8c86d438c275a5 ext4: Use a folio iterator in __read_end_io()
49043ce00a2d7953dc55e6ffa662e639487f67c9 ext4: Convert mext_page_mkuptodate() to take a folio
17d46c3c192dddc406ec3de9bef0fe9abcb201bc ext4: Convert pagecache_read() to use a folio
aaee271c1597876aedfb62b7bd4b9779d4f4e3d6 ext4: Use a folio in ext4_read_merkle_tree_page
407c0331abd3bf701f2269ba161cf5558a508bbc block: annotate bdev_disk_changed() deprecation with a symbol namespace

--===============8099364173105375982==--
