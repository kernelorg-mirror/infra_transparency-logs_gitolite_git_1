Content-Type: multipart/mixed; boundary="===============0298689462351614286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 May 2022 09:32:23 -0000
Message-Id: <165217514322.26414.10618626485634094053@gitolite.kernel.org>

--===============0298689462351614286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cfe0c07a6733f40f490063e949f002a657445ed2
    new: abfa4776d4794d4a7cc0c6512f95cf130fa2a0d0
    log: revlist-cfe0c07a6733-abfa4776d479.txt

--===============0298689462351614286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe0c07a6733-abfa4776d479.txt

45c0354f08675b53eaf94481ddf00e7634e31688 for_damon_hack: Add files for DAMON hacks
5369a5b26dc097a0401d876591dd622dd2edcac4 ==== temporal: should be removed after next folio patches merged in ====
41744f751b5cfd8d9fb879266886a4bbc6c11e35 mm/shmem/shmem_swapin_folio(): Fix uninitialized use of folio
71c455c0d7b846e8615e6627f47e3a0c6062f877 mm/vmscan: Use folio_test_transhuge() for THP check
031070cb69b9bd7f67da9cc52daba1ff2bae8626 mm/shmem: Use folio_test_transhuge() for THP check
caa4767a041794f983fd036f0d9ecd7b4da50134 mm/shmem: Use folio_test_transhuge() for THP check
40ed8c58c732762e491606cfc8908cc59f6ca77b === Patches in -mm but mmotm ===
d7cfb8c79454ecfe51025fdfca71092d273d6c52 ==== fixed virtual address space monitoring ====
0c742bd535e736e623ee33f7ef915897c12e078d mm/damon/sysfs: fix pid leak under fvaddr ops use case
395cb07cb0a602dc8ecf58e20a20e7a9e51dea54 MAINTAINERS: Add a mailing list for DAMON development
2b205c194764a4d6d34d1bee262cc1183adee6b2 mm/damon/reclaim: Use resource_size function on resource object
3b0b8cab498c1186dd11a82ddd32e7ad5f95c37f === Patches written or reviewed by SJ but not merged in -mm ===
41774be8cf10bc51ecdbd5f7178caa94d008b746 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
be21806bf70debeae7cee0f84e19730ec7bef05d scripts/get_abi: Fix wrong script file name in the help message
3292fe921c924f1d39bfbd6130d104c07ce56c59 ==== YuanChu's DAMON kselftest fix ====
2443e4a964e5353a879a388da60ad709ac0fabd2 selftests/damon: suppress compiler warnings for huge_count_read_write
8fe574cd195796be2daa10395a3ac82725a87fb5 selftests/damon: add damon to selftests root Makefile
7ecc81aaffc9f28819902c397fa516ad0311b212 === commits having no plan to post for now ===
56925d065601723ef8575581a25e4735af9348d7 tools: Introduce a minimal user-space tool for DAMON
ded00333c9f4b75a75106fcd2602c0850f45a926 tools/perf: Integrate DAMON in perf
f09961ddaf2fd6cff7b334f46298a0ba901474d7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
99134f4b590586a24b2f9a5e833cb557bf7dddcd selftests/damon: Test target_ids_write()'s pids leaks
765a3c9dbd6160b728781dd8b57aca54f31dc917 === Commits aiming not to be posted ===
2e6398d203071cafa26966bbd7baf0e99410e254 mm/damon: Add debug code
5b10974fc27595392a7a7487d4eecec708190cc3 Docs: Modify for DAMON only
20cffb7b2548c885146e004f254e881ba51ab61c Docs/DAMON: Add more docs -next doc
cf65e53b535a26f659abbcb1236fa6d9f828f772 === Hacks in progress (aim to be posted) ===
86ca5a1a16f17fc17bc95a6549d37803cbf27f97 ==== DAMON-based Proactive LRU-lists Sorting ====
98a9084d66f032ad85622e45cf9057138d610325 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
488960ee342043e80bcc36db4be92efb4eff90f0 mm/damon/schemes: Support 'hot' action
70a085f6a865710521ba1c4448aad4d83bb466ae mm/damon/paddr: Support DAMOS_COLD
b90781972e1b5b48e81799f2bee9980389d4347d ==== Trivial Cleanups ====
7d832b03d528e08280be4aeff8f76119c4be0635 mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
14d71f1f242c882880be0d6b33238faa0b60e5b0 mm/damon/reclaim: Deduplicate commit_inputs handling
abfa4776d4794d4a7cc0c6512f95cf130fa2a0d0 mm/damon/sysfs: Deduplicate inputs applying

--===============0298689462351614286==--
