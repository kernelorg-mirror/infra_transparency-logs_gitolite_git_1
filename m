Content-Type: multipart/mixed; boundary="===============5294999517315874362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Mar 2021 20:50:03 -0000
Message-Id: <161471820395.14877.8692210690907429399@gitolite.kernel.org>

--===============5294999517315874362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 97f25bc1aca0f62e5e3b7332f8d6990f2420c072
    new: 7367981f9e25af57eb8422f8706c20716f9b58f8
    log: revlist-97f25bc1aca0-7367981f9e25.txt
  - ref: refs/heads/for-next
    old: bee08364fb5887bcf73a3b9efaa3059d048de591
    new: a5aedd7b65baa7b29be5ce392053e333d39ef985
    log: revlist-bee08364fb58-a5aedd7b65ba.txt
  - ref: refs/heads/io_uring-5.12
    old: 4b61c4efd8f28a22fbd5164f17a9164815cf2950
    new: 29be7fc03d63009ab2675f3bac3bf1b54deefba4
    log: revlist-4b61c4efd8f2-29be7fc03d63.txt
  - ref: refs/heads/poll-multiple
    old: 1745e50e6c199ecb5a72aa651978b8d4e8fdacd2
    new: 000bbce7784476ebff0ccae0199657fbcb976840
    log: revlist-1745e50e6c19-000bbce77844.txt

--===============5294999517315874362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f25bc1aca0-7367981f9e25.txt

9b4868f11994f85169e2b3a6cecf33fba89e3106 io_uring: fix __tctx_task_work() ctx race
ac952f94f91aeee89c7262f253d78cd280d1e297 io_uring: replace cmpxchg in fallback with xchg
0c7d60c1c01d9feb76b9c665971a223dae9d13ed io_uring: ensure that SQPOLL thread is started for exit
9e27652c987541aa7cc062e59343e321fff539ae io_uring: ignore double poll add on the same waitqueue head
2e31312d5bfcf5293b9e1753ee2e276ec0831adb io_uring: kill sqo_dead and sqo submission halting
e6ee7b08cd515f606cee449ce12cff63e240d1a1 io_uring: remove sqo_task
40f408526e14744c6e358c6409ff2b91e2fb5acb io-wq: fix error path leak of buffered write hash map
1141f3432fceb7e55e505aa1019d8e14b2c2e6e5 io_uring: fix -EAGAIN retry with IOPOLL
bf87ce9f29d272891553c4bb9874a04ac40c5551 io_uring: choose right tctx->io_wq for try cancel
c6cb42349f8d17562b0a763ec5c7d8c1f1563b0b io_uring: inline io_req_clean_work()
21acb376486643652172caa0e1457702677701c9 io_uring: inline __io_queue_async_work()
82789553bea5e6099245a99f4a77fd8774a1f799 io_uring: remove extra in_idle wake up
29be7fc03d63009ab2675f3bac3bf1b54deefba4 io_uring: ensure that threads freeze on suspend
314a6aa28b2a18d07c64c3a038c213a9d7f3f619 io_uring: avoid taking ctx refs for task-cancel
e2e947766ff2ef8b0c368a855f24262d5a33fd5b io_uring: reuse io_req_task_queue_fail()
4799807916765d43dc42534c344e98590f10222c io_uring: further deduplicate file slot selection
bc2ea025e9dcafa506ad602da149748bdd62c696 io_uring: add a helper failing not issued requests
22231dd9a8fee56d8e2ab82d26e1b72ed6296cda io_uring: refactor provide/remove buffer locking
834c66e3d2ba128fb540ee2ebaf78c0c53d087a9 io_uring: don't restirct issue_flags for io_openat
0cd11b260469310499eaf0595217ce1a86950fe6 io_uring: use better types for cflags
8fe39b3a785b7814d917668e925158555e8a77dd io_uring: refactor out send/recv async setup
bc7303dde2a9bee51b755c7779979385f70d1507 io_uring: untie alloc_async_data and needs_async_data
50c2ab1d2be854389d26feb123e51566416e57b5 io_uring: rethink def->needs_async_data
d7344b3c64b848cabc7514fbf5ba39b3092ff97f io_uring: merge defer_prep() and prep_async()
58928528cc6c0fcfafc4df701be2769a219a7f16 io_uring: simplify io_resubmit_prep()
ad1bbc0e296191fbbd59bf2aa7969e3eca824141 io_uring: wrap io_kiocb reference count manipulation in helpers
7367981f9e25af57eb8422f8706c20716f9b58f8 io_uring: switch to atomic_t for io_kiocb reference count

--===============5294999517315874362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee08364fb58-a5aedd7b65ba.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4168a8d27ed3a00f160e7f885c956f060d2a0741 block/bfq: update comments and default value in docs for fifo_expire
9b4868f11994f85169e2b3a6cecf33fba89e3106 io_uring: fix __tctx_task_work() ctx race
ac952f94f91aeee89c7262f253d78cd280d1e297 io_uring: replace cmpxchg in fallback with xchg
0c7d60c1c01d9feb76b9c665971a223dae9d13ed io_uring: ensure that SQPOLL thread is started for exit
9e27652c987541aa7cc062e59343e321fff539ae io_uring: ignore double poll add on the same waitqueue head
2e31312d5bfcf5293b9e1753ee2e276ec0831adb io_uring: kill sqo_dead and sqo submission halting
e6ee7b08cd515f606cee449ce12cff63e240d1a1 io_uring: remove sqo_task
40f408526e14744c6e358c6409ff2b91e2fb5acb io-wq: fix error path leak of buffered write hash map
1141f3432fceb7e55e505aa1019d8e14b2c2e6e5 io_uring: fix -EAGAIN retry with IOPOLL
bf87ce9f29d272891553c4bb9874a04ac40c5551 io_uring: choose right tctx->io_wq for try cancel
c6cb42349f8d17562b0a763ec5c7d8c1f1563b0b io_uring: inline io_req_clean_work()
21acb376486643652172caa0e1457702677701c9 io_uring: inline __io_queue_async_work()
82789553bea5e6099245a99f4a77fd8774a1f799 io_uring: remove extra in_idle wake up
29be7fc03d63009ab2675f3bac3bf1b54deefba4 io_uring: ensure that threads freeze on suspend
091c66add57d4de117f4893911506713bced79a9 Merge branch 'block-5.12' into for-next
a5aedd7b65baa7b29be5ce392053e333d39ef985 Merge branch 'io_uring-5.12' into for-next

--===============5294999517315874362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b61c4efd8f2-29be7fc03d63.txt

9b4868f11994f85169e2b3a6cecf33fba89e3106 io_uring: fix __tctx_task_work() ctx race
ac952f94f91aeee89c7262f253d78cd280d1e297 io_uring: replace cmpxchg in fallback with xchg
0c7d60c1c01d9feb76b9c665971a223dae9d13ed io_uring: ensure that SQPOLL thread is started for exit
9e27652c987541aa7cc062e59343e321fff539ae io_uring: ignore double poll add on the same waitqueue head
2e31312d5bfcf5293b9e1753ee2e276ec0831adb io_uring: kill sqo_dead and sqo submission halting
e6ee7b08cd515f606cee449ce12cff63e240d1a1 io_uring: remove sqo_task
40f408526e14744c6e358c6409ff2b91e2fb5acb io-wq: fix error path leak of buffered write hash map
1141f3432fceb7e55e505aa1019d8e14b2c2e6e5 io_uring: fix -EAGAIN retry with IOPOLL
bf87ce9f29d272891553c4bb9874a04ac40c5551 io_uring: choose right tctx->io_wq for try cancel
c6cb42349f8d17562b0a763ec5c7d8c1f1563b0b io_uring: inline io_req_clean_work()
21acb376486643652172caa0e1457702677701c9 io_uring: inline __io_queue_async_work()
82789553bea5e6099245a99f4a77fd8774a1f799 io_uring: remove extra in_idle wake up
29be7fc03d63009ab2675f3bac3bf1b54deefba4 io_uring: ensure that threads freeze on suspend

--===============5294999517315874362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1745e50e6c19-000bbce77844.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b4868f11994f85169e2b3a6cecf33fba89e3106 io_uring: fix __tctx_task_work() ctx race
ac952f94f91aeee89c7262f253d78cd280d1e297 io_uring: replace cmpxchg in fallback with xchg
0c7d60c1c01d9feb76b9c665971a223dae9d13ed io_uring: ensure that SQPOLL thread is started for exit
9e27652c987541aa7cc062e59343e321fff539ae io_uring: ignore double poll add on the same waitqueue head
2e31312d5bfcf5293b9e1753ee2e276ec0831adb io_uring: kill sqo_dead and sqo submission halting
e6ee7b08cd515f606cee449ce12cff63e240d1a1 io_uring: remove sqo_task
40f408526e14744c6e358c6409ff2b91e2fb5acb io-wq: fix error path leak of buffered write hash map
1141f3432fceb7e55e505aa1019d8e14b2c2e6e5 io_uring: fix -EAGAIN retry with IOPOLL
bf87ce9f29d272891553c4bb9874a04ac40c5551 io_uring: choose right tctx->io_wq for try cancel
c6cb42349f8d17562b0a763ec5c7d8c1f1563b0b io_uring: inline io_req_clean_work()
21acb376486643652172caa0e1457702677701c9 io_uring: inline __io_queue_async_work()
82789553bea5e6099245a99f4a77fd8774a1f799 io_uring: remove extra in_idle wake up
29be7fc03d63009ab2675f3bac3bf1b54deefba4 io_uring: ensure that threads freeze on suspend
314a6aa28b2a18d07c64c3a038c213a9d7f3f619 io_uring: avoid taking ctx refs for task-cancel
e2e947766ff2ef8b0c368a855f24262d5a33fd5b io_uring: reuse io_req_task_queue_fail()
4799807916765d43dc42534c344e98590f10222c io_uring: further deduplicate file slot selection
bc2ea025e9dcafa506ad602da149748bdd62c696 io_uring: add a helper failing not issued requests
22231dd9a8fee56d8e2ab82d26e1b72ed6296cda io_uring: refactor provide/remove buffer locking
834c66e3d2ba128fb540ee2ebaf78c0c53d087a9 io_uring: don't restirct issue_flags for io_openat
0cd11b260469310499eaf0595217ce1a86950fe6 io_uring: use better types for cflags
8fe39b3a785b7814d917668e925158555e8a77dd io_uring: refactor out send/recv async setup
bc7303dde2a9bee51b755c7779979385f70d1507 io_uring: untie alloc_async_data and needs_async_data
50c2ab1d2be854389d26feb123e51566416e57b5 io_uring: rethink def->needs_async_data
d7344b3c64b848cabc7514fbf5ba39b3092ff97f io_uring: merge defer_prep() and prep_async()
58928528cc6c0fcfafc4df701be2769a219a7f16 io_uring: simplify io_resubmit_prep()
ad1bbc0e296191fbbd59bf2aa7969e3eca824141 io_uring: wrap io_kiocb reference count manipulation in helpers
7367981f9e25af57eb8422f8706c20716f9b58f8 io_uring: switch to atomic_t for io_kiocb reference count
811144553571abe4340edf4110a95d91c557f5a9 Merge branch 'io_uring-5.12' into poll-multiple
29e90d00f17cc1ee28f410a239d997b7a29ae73e Merge branch 'for-5.13/io_uring' into poll-multiple
562ddb45b5d234c5409158e65c1bb2242d8e96c8 io_uring: correct comment on poll vs iopoll
85e3aaf17dd62edfab7741e6a217821332632827 io_uring: transform ret == 0 for poll cancelation completions
547cedcb260d7129af6967a20d9ab9caaae94fb7 io_uring: allocate memory for overflowed CQEs
13f977acaf303a18d71f482a156e367a1e331d49 io_uring: include cflags in completion trace event
e6940691e9ecf98e9a2e89bcc47ff41df47cf90f io_uring: add multishot mode for IORING_OP_POLL_ADD
e79d6093d873bde9bd28c5d61f6ff82afaf49b47 io_uring: abstract out helper for removing poll waitqs/hashes
000bbce7784476ebff0ccae0199657fbcb976840 io_uring: terminate multishot poll for CQ ring overflow

--===============5294999517315874362==--
