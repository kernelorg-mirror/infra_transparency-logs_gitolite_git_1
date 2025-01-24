Content-Type: multipart/mixed; boundary="===============5879628144436607075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 24 Jan 2025 17:25:34 -0000
Message-Id: <173773953414.333935.9859469040988387629@gitolite.kernel.org>

--===============5879628144436607075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ec61f693b6cbed3e5b21e7d16d4fd4146aa34a48
    new: 7ff0b761f89ce72d2e417558e9e3e9dfa46da6b9
    log: revlist-ec61f693b6cb-7ff0b761f89c.txt

--===============5879628144436607075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec61f693b6cb-7ff0b761f89c.txt

363bb0ae5b9dc018a4840b8a407c6527eb2c181f mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
81d83833998eeabb4475c59a82c6e53b344f9bdb mm/hugetlb_vmemmap: fix memory loads ordering
2e7af8de15285a8a3e0471a391c1a2da3fc3f004 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
83dbd0d8444ba8fe8f653da3e46407fbd35c628b mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
bb8dd662df7be065f0e8150f9d926b52674f4ed2 scripts/gdb: fix aarch64 userspace detection in get_current_task
b1fb835f087faa901283e2a4b722169df1509bc0 mailmap, docs: update email to carlos.bilbao@kernel.org
c6cfb0513cb1b78ae36b6961690537c5bec5664c MAINTAINERS: mailmap: update Yosry Ahmed's email address
03ce375c2a0ab516624f6204e59c2cc823821ede mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
ad422ddf4baa536ea974b535e2eabd779dc7743a ocfs2: fix incorrect CPU endianness conversion causing mount failure
2b7ff524d93d5870723d85400a2dd051617b060c mm: gup: fix infinite loop within __get_longterm_locked
ada8200d540892ba8a72a15f2c9644057ea36d0c mailmap: add an entry for Hamza Mahfooz
50ccabba8352a1532fc4f2a876bf1926f47b064a foo
dccfbc077ef26acb8e39bfc88a0c7c192f7cf2ce s390/mm: add missing ctor/dtor on page table upgrade
103978aab801bf6633bba3bb811ca8e34732c591 mm/compaction: fix UBSAN shift-out-of-bounds warning
cc9c661a0eb1919b99a154d45947d07427b3deb2 === mark start of DAMON hack tree ===
8804891312729e267787c759cc17bd00f3fb93d0 Add -damon suffix to the version name
becdeeda6fc6b3d1c54170d878dedc954de9752c === temporal fixes ===
ed88debc91b8ef6690f7c2662ec720d3c262bc35 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
be0fe4e32b4c46d29040c6fd9d3437518201458b um: add back support for FXSAVE registers
893ea96bba253c751a849974bb89aa2632bb203b === patches written or reviewed by SJ but not merged in -mm ===
fc6a8e70220616cc741ad40404d473fb6a6e8476 mm/damon: have damon_get_folio return folio even for tail pages
1730af7627ce2a98a1fa0d7c51ea10ec09be2303 mm/damon: introduce DAMOS filter type hugepage
cf357f3ae1e1007c7b1f4828c934a2bb28afe33c === hacks in progress ===
c97f7a7d27297bb92311f67fbd3546d18d534842 ==== docs for DAMON and mm ====
ed6823966db0430467a5b2bdb87353132a01ac44 Docs/mm/damon/design: add table of contents for overall and DAMOS
e4489adbbd4d1a73e1ae008130ddace6861be498 Docs/process/2.Process: Update mm tree URL
5e0b0f1f66eedce2bb328eaa62e7f80ef7d0eeeb Docs/mm/damon/design: add API link to damon_ctx
b08922237db1e85d5ba60ca4fcf00f63f7cb07a6 ==== damon_callback cleanup/refactoring second batch ====
b1a397410b38d8e5f6b267085a96bbb950b83814 mm/damon: remove ->private of 'struct damon_callback'
dbd20966f3977f59abce89d0656dbce51127b779 mm/damon: remove ->before_start of damon_callback
484e0951b993d7fbe4da0ceb2e8bf3e373a7c530 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
342da7037a40b1da8226a5113365b8151815acae ==== auto-tune monitoring parameters ====
2980e9b9b59534f8d7e43cd327cd4c7390e71f9b mm/damon: introduce damon_attrs auto-tuning fields
e1cb41c581835ebb270d49aa9acd2d0ddd4617a4 mm/damon/core: update ctx->attrs.access_samples
312951272de7aeb8b64b3190b7a656d7b9b672b3 mm/damon/core: get tuned new intervals
455d84009b72385e6bc8d426fac68eb72974dc45 mm/damon/core: commit tuned new intervals
165312c28e1b0b9aa72fb37dbbe534fbd9deb4cf mm/damon/core: fixup max aggregation interval logic
b6bb14293dced4ad257f35e369a53e40c87a3855 mm/damon/core: respect minimum aggregation interval
5871ca52a3c7ba92d72e6a83a25959cd5eb8bf94 mm/damon/sysfs: add files for intervals tuning
eb60ba7a90861940707ed7331baf3dcc587963c4 mm/damon/core: fixup intervals tuning
17e08f722170d6bf461926b8c488cb28920c4c1c mm/damon/sysfs: make tuned_aggr_us read only
5133de1bc371cd82d111f5b96f644480786ee5f5 mm/damon/sysfs: setup intervals tuning parameters as user specified
5bc2c26f78c4c2a1c8dc111329bbbfeaef0c8cd3 mm/damon/sysfs: supporting reading tuned aggregation interval
4a2513b1cdfdba62f8a88e29ef5e6c7c23290c94 ==== write-only monitoring ====
042e67b41942d4d9ade06f3bc7f9acf2d037060b ==== DAMOS filter type unmapped ====
5829af0c251ff03d1d458e1d2c4fac18544f118e mm/damon: introduce DAMOS filter type UNMAPPED
6ffc1fa99a304b769e34f2b9ecc96c9214465ac1 ==== ACMA ====
92ec4558dbfe32885013b6cca0e4474af0cd7cca mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d6c7211fe73d66c3c2ef7e3f1101a36c4aa3a93b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d9e7c990e519934dfd7ec098278a90104e8ffcf5 mm/page_reporting: implement a function for reporting specific pfn range
896ae602eea7584fc942e79f7c85818d425b77e9 mm/damon/acma: implement scale down feature
01aee9d4ec4806728b2d3d5b08d9a8ca77a452be mm/damon/acma: implement scale up feature
308d46924caac97d5b245d92b7ac66463acd5a55 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9c7ce8bb5f6837b00bbc25b3e8da559b5d40ea00 === commits aiming not to be posted ===
f8e2ca99b38b7b3da64e036c223b178fccef38a5 mm/damon: Add debug code
182a7534b939edd693ea06249451b8d93fa3ed3e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4905d4bcf9672243f221fc9e7f7b91860d423358 mm/damon/core: add todo for DAMOS interval validation
5b1d1f49d94bf10f44812958b345b68cb1f38e39 mm/damon/core: add debugging-purpose log of tuned esz
7e6b2727d946631b5d1e1895d13303b39e4fab17 Add debug log for PSI
dfbad7071056f87decc5a59344dd658d45cba6cc ==== page-gran cache address space monitoring ====
d8419b5abf5f5bacf4696bd1d2c24e8c4635229f add a script to help understanding of DAMON cops
97230eb2971d122c930683d8726dcd0037d168e5 mm/damon/paddr: implement a DAMON operations set for cache address space
0fb976f0276b2cf26d56a261e24b86f115833e7c ==== uncategorized ====
f06a60f233c677da496461c17d257c8deb259bfd mm/damon/core: unset damos->walk_completed after confimed set
1902c1596eb5b3ceffef018513e3f7ebe86ff20d mm/damon/core: do not call damos_walk_control->walk() if walk is completed
c9d6d07b7c447e5418b325a08225c19af6e9bf82 mm/damon/core: do damos walking in entire regions granularity
7ff0b761f89ce72d2e417558e9e3e9dfa46da6b9 mm/damon/core: introduce damos->ops_filters

--===============5879628144436607075==--
