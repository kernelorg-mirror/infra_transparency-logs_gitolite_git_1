Content-Type: multipart/mixed; boundary="===============6092470135956083733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 22 Dec 2025 01:11:02 -0000
Message-Id: <176636586232.2440257.3758409147930470627@gitolite.kernel.org>

--===============6092470135956083733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/writeback-6.15
    old: 3230eff3d966ad1204088b7fd903d5bb72962d6f
    new: 7360cf55ab2b14ea549f2da8696e1593dd56bcd8
    log: revlist-3230eff3d966-7360cf55ab2b.txt

--===============6092470135956083733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3230eff3d966-7360cf55ab2b.txt

2b1dc6cd2f165c0b591dee8022246bd2ac42ed9b mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
84699087c6aae8b2b468037b766b85e72657c0fd mm: shmem: fallback to page size splice if large folio has poisoned pages
a2362e5c4307cc6468235ec58d50020c29b1c019 memcg-v1: fully deprecate move_charge_at_immigrate
95c189b2f163ea044b466ba1efa32081e5ba551e memcg-v1: remove charge move code
55fed1992fff3e91c8c4a19805fe3a9a39d8523d memcg-v1: no need for memcg locking for dirty tracking
f6501fa268646fa7ceb28bca415b63cf85664ecb memcg-v1: no need for memcg locking for writeback tracking
b71a160721da89afad27e5b2fa66864f2c8d4ee4 memcg-v1: no need for memcg locking for MGLRU
1ab9a8c23adc056ca7aaf3105e00f9e9f59ddc4f memcg-v1: remove memcg move locking code
810d2d6b8c304ecc33687c436714eb9fab056b8a mm, madvise: fix potential workingset node list_lru leaks
73025b764ef0f16eef40d02dca1545a9a6e7437d mm: fix div by zero in bdi_ratio_from_pages
ab808a44867a7ff80e11548859ae8e2c021ea5b3 mm: fix assertion in folio_end_read()
2b2fbd2464580ff89268ce6d3766862c628d9020 filemap: remove unused folio_add_wait_queue
f13ab0bc538d9c39073e52b8291c76822bd368e0 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
bd7884ffdca7f8678eebf1a1b7d897a488379541 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
bc8de637ddfdd4d4a307aaa5ce2ef4d767fae44b fs/pipe: add simpler helpers for common cases
72db076d9ce3714a3ea94b1e8418279bd187f21a filemap: remove redundant folio_test_large check in filemap_free_folio
a26173aded100431cb6f5b716661cb11e663f35d mm: assert the folio is locked in folio_start_writeback()
1767898dcfccc9394f57abb69794a3dc4a866dfe writeback: let trace_balance_dirty_pages() take struct dtc as parameter
c9defe2d931983065a8bdca7bd272719c21043ec writeback: rename variables in trace_balance_dirty_pages()
11963abfa0ba8f99bdb07f88090025d0451a2f4a writeback: fix calculations in trace_balance_dirty_pages() for cgwb
66c6eb02fc3bf1dfee930c40804e45869ac034c8 Revert "mm/truncate: unmap large folio on split failure"
f3882f576ed39fb7a199b180918334de0fdb22d9 fs: Move clearing of mappedtodisk to buffer.c
0d54ddae6f4431b4158b715b6c958193773315a4 mm: move mm flags to mm_types.h
c3e57cf7d33fc16b9ae1c4601f096ce44141538a mm: optimize truncation of shadow entries
ed44eda9362a7a4fa310b494be38d93518625d30 mm: optimize invalidation of shadow entries
f0efcf19b35aca6b835c4e778d01109f74c31749 mm/truncate: reset xa_has_values flag on each iteration
4a774855efe717733bac9ce234de87375454a107 mm: abstract THP allocation
92ab6b5044663525ec64b1c0646e0decf408eb54 mm: allocate THP on hugezeropage wp-fault
b927f3bb1edd9eef5b3a11cc3bbb306b7f70db3f mm: remove unused hugepage for vma_alloc_folio()
7a3d3e8c54fc1637d5cbb545e347ec5d8caf34c8 mm: avoid zeroing user movable page twice with init_on_alloc=1
2bf9ed46a997683d7435d6f52799789bc1d70f28 mm: huge_memory: move file_thp_enabled() into huge_memory.c
9dedcdf7d4c849c1407d823133dc1cff98bf5dc6 mm: zero range of eof folio exposed by inode size extension
56f3de9d4b2d472b57fe5c096011a51e9917247a mm: introduce cpu_icache_is_aliasing() across all architectures
e6a586e5095c42bc13a6b9eb6939bce37c8f26e5 mm: move ``get_order_from_str()`` to internal.h
15393ef92cc1cde1b6fefa4c6d5c2cb75a6639f0 mm: use clear_user_(high)page() for arch with special user folio handling
286b552ed6a1f8fad018d87f6ee7a41d5cdf83d8 mm: huge_memory: use strscpy() instead of strcpy()
39b43abcaa928287546ee60ac3ad59a1ba106471 mm: huge_memory: handle strsep not finding delimiter
f189200107d80785e804229cb1ba3c100f930a6e mm: migrate: remove unused argument vma from migrate_misplaced_folio()
2060a68c183308367a15224000bfa01e69072d30 mm/huge_memory.c: rename shadowed local
cb5cf940349491270cb8533bf61b8befb55e7aef mm/truncate: don't skip dirty page in folio_unmap_invalidate()
e534ce4431072c7039e8f4fd6546719aa0d8606b Revert "mm/huge_memory: fix NULL pointer deference when splitting folio"
833fec9a213e98580cf89c473c729f271eab3e74 tmpfs: don't enable large folios if not supported
b669d5cbcf84c59d2976f759f4696e936f2196ee mm: shmem: remove __shmem_huge_global_enabled()
d477faae6f9e3cc016318b305e1608cd6aefaf90 mm: factor out the order calculation into a new helper
3ca1f9dd170818901d389811d46e1e8449ce688c mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
b782aa29f7b1c88c3ebd1a9df3a20f16e6be7ebc mm: shmem: add large folio support for tmpfs
50f779335b24e995cb187d422e43f692f89bc70e docs: tmpfs: update the large folios policy for tmpfs and shmem
191fecca30f89ce29134531aa65a17a39ef88ef3 docs: tmpfs: drop 'fadvise()' from the documentation
fc6856515166a1e951521062fb7507cf2355a534 mm/huge_memory: allow split shmem large folio to any lower order
5d3258d46e6af7f684fa0804672f21f0072f69d4 selftests/mm: use selftests framework to print test result
a4a81a5d9439bba7ac9fd23ee8889f6dc70585f4 selftests/mm: add tests for splitting pmd THPs to all lower orders
07212e659742b7aab5c2dfd5b062fd921570f44c selftests/mm: test splitting file-backed THP to any lower order
fc7f56765cfdfb092a51e9f12c858afe29a8f55b xarray: add xas_try_split() to split a multi-index entry
06a83151ba946a7577b5c6808c96ea05a241a84c mm/huge_memory: add two new (not yet used) functions for folio_split()
1eb99a8299e123b5b2963f75bfedf3ea7a49a6c8 mm/huge_memory: move folio split common code to __folio_split()
8d8a5d883da0ceda11a274e59c29ec0e46314e10 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
5152e883565960075518d31bf9bdb845b9dc782d mm/huge_memory: remove the old, unused __split_huge_page()
78960490be1230342dfd948fdedc48f19abd2301 mm/huge_memory: add folio_split() to debugfs testing interface
214f847f544fdd31af086cf8e9c56781a969c84c mm/truncate: use folio_split() in truncate operation
1a52694d94afd4bbd81e32e0fb87db93ca520987 selftests/mm: add tests for folio_split(), buddy allocator like split
848ae2826d7df978f7e1dbff590cc09a74b060bb mm/filemap: use xas_try_split() in __filemap_add_folio()
9b67f4b86053b0d97e7882f86a88e8d9bd0d1156 mm/shmem: use xas_try_split() in shmem_split_large_entry()
e54287d6cc68827a012e45719259f6e3ade2e05a mm/shmem: fix functions documentation
a85bf73bbadfc55a67ca411e8fad894987a0d1f1 mm: convert lru_add_page_tail() to lru_add_split_folio()
7c7c8b09733fb17daa5b978efb46548f85f42d46 mm/truncate: fix out-of-bounds when doing a right-aligned split
fd573879bca0c88fc128f04110c92ca3a561749a mm: filemap: move sysctl to mm/filemap.c
0e2455cf370c0782cf7b94855095ea82b0f658f2 mm: remove redundant return in set_huge_zero_folio()
f87f8aa5da0f113594c8d4c31d2375321cf27fe8 mm/huge_memory: do not change split_huge_page*() target order silently
7360cf55ab2b14ea549f2da8696e1593dd56bcd8 mm/truncate: unmap large folio on split failure

--===============6092470135956083733==--
