Content-Type: multipart/mixed; boundary="===============3440201088585136787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 21 Jul 2023 12:39:25 -0000
Message-Id: <168994316551.7164.17733432180061928067@gitolite.kernel.org>

--===============3440201088585136787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d87da3181f0222eac166789b74e5f0fb4218d134
    new: e2a0be723b18723d77855276ed4841278dae081e
    log: revlist-d87da3181f02-e2a0be723b18.txt

--===============3440201088585136787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87da3181f02-e2a0be723b18.txt

cbd3e5dd275a4286daa0e3a6e27996ee98c93a08 Merge branch 'misc-6.5' into next-fixes
fe98c4136ed6306e33a28d288873df93454b4b3e btrfs: use folio_next_index() helper in extent_write_cache_pages
df0f7be381cb303d32e9fda70d5ed7947b381ee7 btrfs: account block group tree when calculating global reserve size
d598362f5c578bd227d6f2bb5bfc1793b84ee6e9 btrfs: tests: enhance extent buffer bitmap tests
d405e9981965d64225606df01f1629bc53f3139d btrfs: tests: add self tests for extent buffer memory operations
5e5b4b01749b3a66cc4d34f1460ebcdc4453ae62 btrfs: refactor extent buffer bitmaps operations
80a29cd4c1266839dc8f118c2855f039a58b05c1 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
719d5996ba73cdcf32009cdf4e6c48c4aa6b73a6 btrfs: refactor main loop in copy_extent_buffer_full()
c82a5643e3af008efa1767d3e44fd5df27f0710a btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
66240c505296c8684d131cd55796f260f786b523 btrfs: refactor main loop in memcpy_extent_buffer()
cc426cc0bb1d3d5a28edff4ed88fca2843f51177 btrfs: refactor main loop in memmove_extent_buffer()
757735e1ffd54b31a52ab0f2459a31794bb63b6c btrfs: pass a flags argument to cow_file_range
c55bb659643c5ca35324e7e322d49e80cb2f7a44 btrfs: don't create inline extents in fallback_to_cow
9480af8687200edec69eb27d26fac8c335d09344 btrfs: split page locking out of __process_pages_contig
671cfa4d90ab300be63250d7156adfbe81836f72 btrfs: remove btrfs_writepage_endio_finish_ordered
75e6bf7477ce9ca168b5271c019cc2a0110ec06d btrfs: remove end_extent_writepage
c4f3cea86ba3f76912314422ff05fc23a64bc0f3 btrfs: reduce debug spam from submit_compressed_extents
32ef2bedea860ab6b9332ed481df099a91f61a46 btrfs: remove the return value from submit_uncompressed_range
710ef8bb16882f1831f632155ee799d21bc8cf1f btrfs: remove the return value from extent_write_locked_range
e4f0e40adfe5ce58e5d869925318a3e057a9307e btrfs: improve the delalloc_to_write calculation in writepage_delalloc
76949ec0f7690b25283348733ab39e19b15100cd btrfs: reduce the number of arguments to btrfs_run_delalloc_range
3209f6c3a0bd6da5534a391e399cc19237d9d028 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
a551a1895da1d20b0f9a24401ce6f1660b5874e0 btrfs: don't clear async_chunk->inode in async_cow_start
240b28310345d2af4289b0a8d0162da124b5c2c8 btrfs: merge async_cow_start and compress_file_range
dbabb6abca12296f3dad76e946bf1ab6621274cb btrfs: merge submit_compressed_extents and async_cow_submit
de0bf72837c08ce38efed189281fd386959486b6 btrfs: streamline compress_file_range
fc751d2f433ea16485f28651d4566396483821b8 btrfs: further simplify the compress or not logic in compress_file_range
e92c29eb022d4d7dfc8c303eec0704b43d0d7fa3 btrfs: use a separate label for the incompressible case in compress_file_range
b7f6255d352de4942861fe708f6b78908fabeee4 btrfs: share the code to free the page array in compress_file_range
b691e4f9494779d415cfc13ff98932b5bdea4f4b btrfs: don't redirty pages in compress_file_range
ffb43742c39bf91efbfab01943e10d090e19605e btrfs: refactor the zoned device handling in cow_file_range
ae158dc10128ad099533530f080022e6fcf374a1 btrfs: don't redirty locked_page in run_delalloc_zoned
d226cb37916feaff4647a1194c9e4a28ef06ce57 btrfs: fix zoned handling in submit_uncompressed_range
83d23092512aeba10ccacd66fc1127366b0ebc7e mm: remove folio_account_redirty
2516644da3900eca053d1558b5cadfce380569dc Merge branch 'misc-6.5' into for-next-current-v6.4-20230721
59805e22a4c8892d7536af85f65fee32ec834b80 Merge branch 'next-fixes' into for-next-next-v6.5-20230721
4d8e41021db12c9a36ec322912633e2548647390 Merge branch 'misc-next' into for-next-next-v6.5-20230721
84a57cf9271e284712155fb21e10c6a8857c6a6f Merge branch 'ext/qu/metadata-folio-v3' into for-next-next-v6.5-20230721
91f2a94b619c7173e325ccb796a1a059665530c1 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230721
d17e790d316835f90a6e5d3a261318ffb3f296f9 Merge branch 'for-next-current-v6.4-20230721' into for-next-20230721
e2a0be723b18723d77855276ed4841278dae081e Merge branch 'for-next-next-v6.5-20230721' into for-next-20230721

--===============3440201088585136787==--
