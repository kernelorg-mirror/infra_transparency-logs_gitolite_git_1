Content-Type: multipart/mixed; boundary="===============2422601379141265645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 20 Oct 2021 10:06:04 -0000
Message-Id: <163472436469.3624.1564150686355716704@gitolite.kernel.org>

--===============2422601379141265645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c68aa09ce7620b6cd529fab93cd23319798b3a42
    new: 9771536e8b1e03f5f5152adbacd7fb4c22c19fdc
    log: revlist-c68aa09ce762-9771536e8b1e.txt

--===============2422601379141265645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68aa09ce762-9771536e8b1e.txt

882456f53ce3b99ff6af4aa232a9139a32833f30 for_damon_hack: Add files for DAMON hacks
b8693bd22bd8bb5b282f44c6cd1e48ba20cdc120 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
d6349b4a2e99a21c1256ce63ff3c167f2d6d4778 mm/damon/dbgfs: remove unnecessary variables
3a475d2660a24938b2f777960194496797ff3115 mm/damon/vaddr: constify static mm_walk_ops
5aaa9e869a779bdc9506162b3c497c9eafe0ee6b mm/damon/vaddr: Include 'highmem.h' to fix a build failure
1fe08f2ebe37192125df0644d0db88eb5d30125d mm/damon/paddr: Support the pageout scheme
49963008e867eb91628db332de7378342bd5e17e mm/damon/schemes: Implement size quota for schemes application speed control
3f5044a9f787e3091399efb73f544eab03ad0bad mm/damon/schemes: Skip already charged targets and regions
8d1f73304d421f20746c8005757b25f29ccf61f8 mm/damon/schemes: Implement time quota
6b9eeaf327af570beef627310c27f440a05097f6 mm/damon/dbgfs: Support quotas of schemes
8f539cc1784e72db8c0e1dd2b747402d2aecbfa4 mm/damon/selftests: Support schemes quotas
b616e9611057fbb2e68877cb6bbd8f81f716ff6d mm/damon/schemes: Prioritize regions within the quotas
497c8b911102de88805db8ff57b9ad1134e1a281 mm/damon/vaddr,paddr: Support pageout prioritization
67000038451fbf5864ed1a2d3677bee34dd3150e mm/damon/dbgfs: Support prioritization weights
4e7f1644a72adb4688e353d2774396a7a0f03abf tools/selftests/damon: Update for regions prioritization of schemes
39db380579cb75bd164082a0a946bf0b45a8cd83 mm/damon/schemes: Activate schemes based on a watermarks mechanism
08b8619880c33deb93ce20c56a922b54cf0cd269 mm/damon/dbgfs: Support watermarks
2f819a468f93c6c5d8a127d6a2d01fcc815f855e selftests/damon: Support watermarks
670b31ec684b885989cc68ac791a3ec6a5fe396b mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
899909c56a8ff04f4ff9044096593e01173bc763 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
b43badc9f7ea4c7ca93dee30822b16ba038c637f (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
f5f6b60afd4864920c5602e53dd0e920086089dc mm/damon: Remove unnecessary variable initialization
8cca419ef449c3647eb43a984b5fe8c4cbe0f93a mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
101d1c2b157e4fe4842e2a5d130eea7d1a777ffd (NOR-FOR-POSTING) DAMON recording implementation starts
853e39801b01e1869cca706bd36f480f681f74d1 mm/damon/dbgfs: Implement recording feature
3633d7e12a9aea40a628ee2b18797552453614da mm/damon/dbgfs-test: Implement kunit tests for the record feature
e4a57a3136ed3379ecb75a713a9669501d9a6d60 selftests/damon: Test recording feature
8293ccd75b5f658037cca63bb106e9230a37112e Docs/damon/usage: Update for the record feature
af87fee5e4dbd3d48aa0d68a68ff4a99ebca296b (NOT-FOR-POSTING) More not-yet-posted commits
92ea639bdfc15de11ddb0a66d37869641895e96a mm/damon/paddr: Separate commonly usable functions
8de6eab2e65bdb625566d5970b640f89700caddb mm/damon: Introduce arbitrary target type
1cbe4621ca0de9ff0d3937fde0bbb45a91a17f6d mm/damon: Implement primitives for page granularity idleness monitoring
e8ee22cade5143e3bf59b2ea5899a9e433473e92 mm/damon/dbgfs: Introduce 'direct_scheme' feature
ac4d2595827066f29de3fc6375b58257d9b819cf tools: Introduce a minimal user-space tool for DAMON
2b87e4e79df16183d75631f47ce9b756e32f72ee tools/perf: Integrate DAMON in perf
e3a7d87b556ff0a8e228ccf4b4e0924a85c3b286 (drop) mm/damon: Add debug code
5c21c6898302557d09abc9c8aa5726e64ff96cf4 ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
f9ddfa44993a7ed432748010d6516fa63c992590 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
9771536e8b1e03f5f5152adbacd7fb4c22c19fdc ksummit_2021_demo: Add the live-coded code

--===============2422601379141265645==--
