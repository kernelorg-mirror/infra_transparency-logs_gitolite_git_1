Content-Type: multipart/mixed; boundary="===============6533497363720352606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 14 Aug 2024 14:13:33 -0000
Message-Id: <172364481317.32530.342529522537177771@gitolite.kernel.org>

--===============6533497363720352606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/folio
    old: 13d137ef9b4cdf82bd0d81b290c13bc8185a690f
    new: 639946203da17aa5565c7ef9caef2bb584f92356
    log: revlist-13d137ef9b4c-639946203da1.txt

--===============6533497363720352606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d137ef9b4c-639946203da1.txt

a52eceeb0206add211dbdfbbf5e47be8fd875f20 f2fs: atomic: fix to not allow GC to pollute atomic_file
17fbf6501a19848330f134b07d05b090338aedfc f2fs: atomic: fix to forbid dio in atomic_file
364be82ab1aa6be2e5a1b05f7236ab735d640de9 f2fs: reduce expensive checkpoint trigger frequency
ee3711629968e253aad7497cd9b05f9fd128f74b f2fs: fix to wait dio completion
f54b7865a9b4190cac897c2111ccd1d81817d1e8 f2fs: fix to avoid racing in between read and OPU dio write
bd7080fdf49a121f8de09459e8999f6e81a232e2 f2fs: get rid of buffer_head use
6174f9d0b6f8e49d458fc270052b4f0a32201bc9 Revert "f2fs: use flush command instead of FUA for zoned device"
d30b5e1304134116071856cd23be31ab5ee22e63 f2fs: sysfs: support atgc_enabled
1fb6a666a53b4665ab231dc52d2fca555fffb93a f2fs: use f2fs_get_node_page when write inline data
d81c83dd401b2433b4c63539f70cb6aa41c62ad8 f2fs: fix to use per-inode maxbytes and cleanup
056c3d391173fc3eb3fb248db46bf5181d7f61e4 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
9506d9d8f0811e9dcc1d62655d2d781482d47720 f2fs: convert f2fs_compress_ctx_add_page() to use folio
9df730eb4e742d7794d379c504d575f58a3e22b1 f2fs: convert f2fs_vm_page_mkwrite() to use folio
010eff4861e23d61cf164db282edaac6c855d13f f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
f32c1abd2b444445d92827efd108876798822b42 f2fs: convert f2fs_write_inline_data() to use folio
1f166b55aa541ec0823d9804c57a1bba7a0655cd f2fs: convert f2fs_write_single_data_page() to use folio
8effe10f62e688ede299afa19b6f174df079a1eb f2fs: convert f2fs_do_write_meta_page() to use folio
e8bf6e4fb9b0ef8a9fd0fd541e200bcda79e5c64 f2fs: convert __f2fs_write_meta_page() to use folio
ae54d01ae63497827e25807e5d509c3dd3c68246 f2fs: convert f2fs_read_multi_pages() to use folio
639946203da17aa5565c7ef9caef2bb584f92356 f2fs: convert f2fs_handle_page_eio() to use folio

--===============6533497363720352606==--
