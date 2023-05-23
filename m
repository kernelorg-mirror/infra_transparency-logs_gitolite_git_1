Content-Type: multipart/mixed; boundary="===============0321056654508268152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 23 May 2023 22:13:01 -0000
Message-Id: <168487998138.13474.3540625571890957472@gitolite.kernel.org>

--===============0321056654508268152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9773363bd3ebc6de380e6b077f7a4fd3e2e2afa0
    new: 5be8e42b03f593d8455d67b32d8617a1d0b0cfcc
    log: revlist-9773363bd3eb-5be8e42b03f5.txt

--===============0321056654508268152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9773363bd3eb-5be8e42b03f5.txt

995ed074b829f293586028560f2f27f47889df64 perf stat: Setup the foundation to allow aggregation based on cache topology
4b87406a3b590888edf02705a815eb62e122e9ba perf stat record: Save cache level information
aab667ca8837e45fda0204bed7b59abd634c0b2b perf stat: Add "--per-cache" aggregation option and document it
bfce728db31790420758de3173c3e7185ba57cb1 pert tests: Add tests for new "perf stat --per-cache" aggregation option
0c69e280f0a826589dd04503d40598023ebfb76d perf tools: Warn if no user requested CPUs match PMU's CPUs
40c3c95d49aa7f3ccd40310fd8de08f5469c731e perf evlist: Remove evlist__warn_hybrid_group()
f4a306010da351825ec64970d51310620bc58d9f perf evlist: Remove __evlist__add_default()
29025628c86c58fa39dc549d508a8b233c7c1a00 perf evlist: Reduce scope of evlist__has_hybrid()
4be674dc8ca7ea26361fa12d6a886bddbba48cc2 perf pmu: Remove perf_pmu__hybrid_mounted()
d0ddef5e346875444c5f0746e6deb3cf15957b0f perf pmu: Detect ARM and hybrid PMUs with sysfs
ad737a71078edb9cf94494db5cd833bc8fe9f303 perf pmu: Add is_core to 'struct pmu'
19b840e4f7cc501b762f03071d9a71d5ed238cb9 perf pmu: Rewrite perf_pmu__has_hybrid() to avoid list
8cb1d2a03f17c07cae83e6eb0ad519529753eb76 perf x86: Iterate hybrid PMUs as core PMUs
c1e12e3d7f2dda29090edf693b5e646bf2e54f2e perf topology: Avoid hybrid list for hybrid topology
9d7770e61e96d58922c0b4c54213863f2f40afac perf evsel: Compute is_hybrid from PMU being core
62877a6af671667a6971ba492e723afdf5932c9d perf header: Avoid hybrid PMU list in write_pmu_caps
045ed338a7e0df51bfab864dbd0547d78ba39d7c perf metrics: Remove perf_pmu__is_hybrid use
69370b81d9eea9146dbfedf282fa45293a7c6f36 perf stat: Avoid hybrid PMU list
b8bdcf5dae951c8fa560d36a803c75097bb23c23 perf mem: Avoid hybrid PMU list
530eeafd88dc8bd218f2357a8470bbd881209ce3 perf pmu: Remove perf_pmu__hybrid_pmus list
7b1afea6980adec7f26aafe1144090981feefd3b perf pmus: Prefer perf_pmu__scan over perf_pmus__for_each_pmu
3364e9640af876b253c6a9b5ecc31ede4d912ed0 perf x86 mem: minor refactor to is_mem_loads_aux_event
fb107bb1f779bcb52a75910615017cf34df9d2af perf pmu: Separate pmu and pmus
7c0a8a01f013102047988314cf31680a6a1c34b7 perf pmus: Split pmus list into core and other
b1b0674367640629a19f84ded4f8a9035e6a043c perf pmus: Allow just core PMU scanning
2c5fae7eddc2a3fb2493e592a5d4c733a1866f0e perf pmus: Avoid repeated sysfs scanning
72603b65951cfa17e9cb5b883d706421066bf840 perf pmus: Ensure all PMUs are read for find_by_type
024aae7d3f766fe59cb359d90d2be6ca83eb63db perf jevents: Add support for metricgroup descriptions
5be8e42b03f593d8455d67b32d8617a1d0b0cfcc perf vendor events intel: Add metricgroup descriptions for all models

--===============0321056654508268152==--
