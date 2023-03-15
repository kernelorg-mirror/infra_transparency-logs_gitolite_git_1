Content-Type: multipart/mixed; boundary="===============3256499085351943259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 15 Mar 2023 16:26:07 -0000
Message-Id: <167889756705.15219.4879826606396988152@gitolite.kernel.org>

--===============3256499085351943259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-extract
    old: 4c18808f0c582627d8fd7a36247d3d0ea545045c
    new: ad32d3f764f67eaf5fa493b97a8a970e8c7d32ab
    log: revlist-4c18808f0c58-ad32d3f764f6.txt
  - ref: refs/remotes/linus/master
    old: fc89d7fb499b0162e081f434d45e8d1b47e82ece
    new: 6015b1aca1a233379625385feb01dd014aca60b5
    log: revlist-fc89d7fb499b-6015b1aca1a2.txt

--===============3256499085351943259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c18808f0c58-ad32d3f764f6.txt

ed794138dd2d3919b4e3f0ac248ac14ffd5f5987 splice: Clean up direct_splice_read() a bit
59738fd1f636b64cbef58aa56eeeb98eed1c824f splice: Make do_splice_to() generic and export it
d6ea977b35c54e03ae366e53d75d500e9dd2d541 shmem: Implement splice-read
84cb2569a823eb9c4dd79e7dfbe1b9a41e74a23c overlayfs: Implement splice-read
ed48167e516c5e732d3f4bd27ab75fc0ee71344d coda: Implement splice-read
5ecefb656951ff16a1ee70617f766f330537489a tty, proc, kernfs, random: Use direct_splice_read()
ef0bb90bd5228fc11dc984dbfbb95337c14749c6 splice: Do splice read from a file without using ITER_PIPE
4f8fe6a2d6c941954913591e20d55870d46746d9 cifs: Use generic_file_splice_read()
08acc561c2d5c38047a2fbd525e3ae880a2449d7 iov_iter: Kill ITER_PIPE
8840a086781fd571f2511d43c71400912e4de70d iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
8b8e655ae1fe2dc5afede7a3e24dbd53acef9de4 block: Fix bio_flagged() so that gcc can better optimise it
ef78b77b378d9a92a4d86a2b33140e0c77181e60 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
bfd841352af117493a7ca3d5b1fcd9ff4ec61a01 block: Add BIO_PAGE_PINNED and associated infrastructure
0f48ee1b5b0719ea0c914c9a73c7bc2a714a2c45 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
ad32d3f764f67eaf5fa493b97a8a970e8c7d32ab block: convert bio_map_user_iov to use iov_iter_extract_pages

--===============3256499085351943259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc89d7fb499b-6015b1aca1a2.txt

c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
5cf9d015be160e2d90d29ae74ef1364390e8fce8 clk: Avoid invalid function names in CLK_OF_DECLARE()
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized

--===============3256499085351943259==--
