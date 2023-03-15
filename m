Content-Type: multipart/mixed; boundary="===============7096036225192869177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Mar 2023 22:19:23 -0000
Message-Id: <167891876358.23957.18017183487330629573@gitolite.kernel.org>

--===============7096036225192869177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: eeac8ede17557680855031c6f305ece2378af326
    new: 9c1bec9c0b08abeac72ed6214b723adc224013bf
    log: revlist-eeac8ede1755-9c1bec9c0b08.txt

--===============7096036225192869177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeac8ede1755-9c1bec9c0b08.txt

c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
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
aed8efddd39b3434c96718d39009285c52b1cafc vp_vdpa: fix the crash in hot unplug with vp_vdpa
09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============7096036225192869177==--
