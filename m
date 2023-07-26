Content-Type: multipart/mixed; boundary="===============0330812982384203599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 26 Jul 2023 17:58:33 -0000
Message-Id: <169039431360.16365.16412144880212678283@gitolite.kernel.org>

--===============0330812982384203599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 07d4f6ef86b26602c6bfd521151d3ebb12ed32aa
    new: 0914825aa54f2d4bf25569c74dacc0c4cf939761
    log: revlist-07d4f6ef86b2-0914825aa54f.txt

--===============0330812982384203599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d4f6ef86b2-0914825aa54f.txt

d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
47396fa925a0512a35e170244e2aabd175897804 btrfs: check for commit error at btrfs_attach_transaction_barrier()
c5394b7eb9b25af61a2b61830185eb3e8ae420f7 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
74ddb6682ce38837b163be0dd9649e2abf6ab65c btrfs: simplify the no-bioc fast path condition in btrfs_map_block
d8a2ca04ddba8a4b9716b26b10a8da1a150c9187 btrfs: move eb subpage preallocation out of the loop
f90c0a8949427e5c20bd37411b5c7905e602f288 btrfs: zoned: do not enable async discard
cd0b7d2d727067fdffc8c55b65afbc985fac3118 btrfs: remove duplicate free_async_extent_pages() on reservation error
e1190bccf00a62da5916108ff6c75b2060c11c0f btrfs: free qgroup rsv on io failure
6d3de9115432f4ea79615128324bc60e46c98076 btrfs: fix start transaction qgroup rsv double free
9879e234373da62367e61bd5c8ca498fd22bc4c4 btrfs: wait for actual caching progress during allocation
ffa1fcf9d1cfb1f52c7f25410aaadcdf6778e814 btrfs: pass a flags argument to cow_file_range
006b8ac7720a4febb299d1d624549177e0c30d09 btrfs: don't create inline extents in fallback_to_cow
d5a9137fcd7651d095a8af149c7331314111d9db btrfs: split page locking out of __process_pages_contig
1b5c413694cc930deebec72b1fd2c67a40780ea2 btrfs: remove btrfs_writepage_endio_finish_ordered
3ea7e639e6e1eccfb3335822ea1cda1ca5af93f5 btrfs: remove end_extent_writepage
5fe1ea2abf0a2000691255666c747f8962fd32bd btrfs: reduce debug spam from submit_compressed_extents
59eb83083bcd20f0b051d38073177197bdf3718b btrfs: remove the return value from submit_uncompressed_range
828a73df46dbc649654de9cee54e1b6de3e656ba btrfs: remove the return value from extent_write_locked_range
f27057c25045711370d69094670390386cb1724b btrfs: improve the delalloc_to_write calculation in writepage_delalloc
aa8b356308648ac3ff1fb1bab3bfb44952d3e37d btrfs: reduce the number of arguments to btrfs_run_delalloc_range
ff633e75ff543e5e3ab8b243e1ca085e5999e776 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
35d21d5356d8d33244e4d14241d807d8782e403b btrfs: don't clear async_chunk->inode in async_cow_start
f4bc0f7a01991b34983675bbd386bb821bede968 btrfs: merge async_cow_start and compress_file_range
dd6b7778da93f90a1e97b06c5eade431e1959076 btrfs: merge submit_compressed_extents and async_cow_submit
a6bee4ef198dcf857a81d497f4d629656834b5c3 btrfs: streamline compress_file_range
68406e4f72fbbc6c387326a128e603daf7ef041e btrfs: further simplify the compress or not logic in compress_file_range
95c3dc03de0592c4c6178651c613036274a07d79 btrfs: use a separate label for the incompressible case in compress_file_range
4921d59dacbfd0673dc449c595a2a8209495f633 btrfs: share the code to free the page array in compress_file_range
6955e412606bb37023422a0d48911ace09128e49 btrfs: don't redirty pages in compress_file_range
d7dec570fa8074a4c1d4b6d1fff787ccfd772930 btrfs: refactor the zoned device handling in cow_file_range
40fe1e2d44921d986c138258831e549d9039f73e btrfs: don't redirty locked_page in run_delalloc_zoned
420f451dd2785a6d80005a1eaa9448783e83490f btrfs: fix zoned handling in submit_uncompressed_range
c2f3516ff04d25ac5e7e79a62d2ba554645836d4 mm: remove folio_account_redirty
79785fc4229fecd6920556dc9114b105f3092823 btrfs: don't stop integrity writeback too early
a55b4682cd07be484b6c333f6a7283920a7d3dc3 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
e7c124915cc4b0f3d35ef88647db53cf2fb4e159 btrfs: fix an error handling corner case in cow_file_range
3bdb8b1ca21d8f33dcc6204cced65108e83abe4c btrfs: move the cow_fixup earlier in writepages handling
5003c6633a21895f348a1fa8cea7603ce3682e95 btrfs: fix handling of errors from __extent_writepage_io
030ac3426dbe2364eb89c2b69315fd9cfc06adc1 btrfs: stop submitting I/O after an error in extent_write_locked_range
e5cb2e4a210d1fdd5ef481f8ea6c2b07950f6bb2 btrfs: fix a race in clearing the writeback bit for sub-page I/O
7c4653f94fffa82ae01bcbff89740218b65799a8 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
d5a89bd05b64b4b80ac804d0526dbc48f1b87db3 btrfs: lift the call to mapping_set_error out of cow_file_range
3a3ff517f900eac393739dc0ea986c4f14e85425 btrfs: fix error handling when in a COW window in run_delalloc_nocow
395320f3ec44a22eed3246796de3f25ff7dd17e1 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
224feed723be98b42c3247574667a0d51023e9ea btrfs: consolidate the error handling in run_delalloc_nocow
a90d1902c7e4bdf6856549179d9504216b7365b8 btrfs: move the !zoned assert into run_delalloc_cow
ded8f3e48cb250de7b32a3082efbf30ff7548c76 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
d49f7e9a10c380ff01145a3064bedb348186d721 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
d3099c02c16583b2425a63c33c874ba41c74164d Merge branch 'misc-6.5' into next-fixes
79f134fe894f9d44ff8eaf26d7f6b242e4925830 Merge branch 'misc-6.5' into for-next-current-v6.4-20230726
09a131bf2beee6d15c4fccfe44b5e01249c7e7a4 Merge branch 'next-fixes' into for-next-next-v6.5-20230726
b5525b101dd1dac6fde3be5278c71ef6e500c29e Merge branch 'misc-next' into for-next-next-v6.5-20230726
6dd15ec74a337aa0a93b0b8aa5679072d5acc364 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230726
c6d6ea048f57b767cd5758b0ad332aecd4d2a135 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230726
0ec0358e1703a03579101f62d7f618aee013c4a3 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230726
78fc59271467ba31a5ef30a073ccec8ac5a45d88 Merge branch 'for-next-current-v6.4-20230726' into for-next-20230726
0914825aa54f2d4bf25569c74dacc0c4cf939761 Merge branch 'for-next-next-v6.5-20230726' into for-next-20230726

--===============0330812982384203599==--
