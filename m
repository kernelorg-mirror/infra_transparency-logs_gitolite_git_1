Content-Type: multipart/mixed; boundary="===============5539909162113728460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Aug 2022 07:53:26 -0000
Message-Id: <166175960666.31406.4496306856083854467@gitolite.kernel.org>

--===============5539909162113728460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a6fa671e8ba741d5cebb81742562d02d19a2b8af
    new: 0e017c4bb6166445e21929f838638fae3e62e120
    log: revlist-a6fa671e8ba7-0e017c4bb616.txt
  - ref: refs/tags/v6.0-rc3
    old: 0000000000000000000000000000000000000000
    new: 035064d655edeefd7ea1aa65dd12bac26ab1b3c3

--===============5539909162113728460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fa671e8ba7-0e017c4bb616.txt

1d9e325793db26a5f816cdc54346eeaed2af31a3 Merge branch 'mm-hotfixes-stable'
e9ac503883abbd298b77477ccf60412bc0ca742f Merge branch 'linus'
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
a724ec82966d57e4b5d36341d3e3dc1a3c011564 perf: Add system error and not in transaction branch types
b190bc4ac9e6d9763b61654c5a0c085ff77d7a09 perf: Extend branch type classification
5402d25aa5710d240040f73fb13d7d5c303ef071 perf: Capture branch privilege information
f4054e522531038354bea5c924f286fdd8ae77b5 perf: Add PERF_BR_NEW_ARCH_[N] map for BRBE on arm64 platform
2dc9c30cca096274612ca7492d1836efa34dd87a Merge branch 'linus'
0e017c4bb6166445e21929f838638fae3e62e120 Merge branch into tip/master: 'perf/core'

--===============5539909162113728460==--
