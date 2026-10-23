Content-Type: multipart/mixed; boundary="===============5680740228206682461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 23 Oct 2026 01:25:01 -0000
Message-Id: <179271870154.445757.13018658370359334601@gitolite.kernel.org>

--===============5680740228206682461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f85029eeb1e51f66a414b21e84a46269e602ace6
    new: 9d7cd1fb614e31236a2a5d3550798d312e21749f
    log: revlist-f85029eeb1e5-9d7cd1fb614e.txt

--===============5680740228206682461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85029eeb1e5-9d7cd1fb614e.txt

6d0e3c53f5ee8e197d35e69ebae34df488672247 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
8a3bfddde7d0037d939a6860c5d1af0cec30b7f0 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
61877f96207efe48566fd163c0f830909f7cf616 === non-hotfix: rfc ===
1c7f2ab98e8aacb224d8f476008e6050d4a25ecb === hacks in progress ===
3ed16ffd20d07b1b9b501b9510db5a29a8272f86 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
cebb8dbd8ea9d11311300aa47ff40c52406f742b mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
253bd4e2c8729b4dfdedf7ac628213619d086c68 ==== beyond a-bit milestone 2 ====
a5f0494418e5a63d24f122ec97a3020c38fa5433 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
a7fd758bd22bec28ec28b81db8de3497cae17e56 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
bc520cf51b3b92bc238b933f1008d36538e6eae0 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
e4ef5a46d667e9d1118f802a0490f9fd0650502f ==== fault/report-based monitoring for per-cpu and write ====
6068d1323d13bedb625edd15f33a602594544a5e mm/damon/core: implement damon_report_access()
cb46b069f1d948582df723a79fd4787784b8759a mm/damon: (fixup) fix typos
c983d629b3a88fb2371f780dfd0a480d6864448b mm/damon: define struct damon_sample_control
ba753e4602ba4b1356b4b4fdcf85a4cae5fdeb86 mm/damon/core: commit damon_sample_control
a6cb0fda791c8e03a27571097dd410750766d297 mm/damon/core: implement damon_report_page_fault()
84189e397f0f4adad3a9e36b58d308628caaeb85 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
bf2dc6fbcd8b2fece21d6c54d9df39c7d19ea011 mm/damon/paddr: support page fault access check primitive
54ba5edc06bc781044beb4f25502db3309be26b0 mm/damon/core: apply access reports to high level snapshot
86ae4221c60f44b949a833cc324074770b9ffb74 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
22b843bd46ad9648fb6b0833b5eb02fbdf1a18e7 mm/damon/sysfs: implement sample/primitives/ dir
d8a7c89955273482e4cfcc5db8889ef42032143c mm/damon/sysfs: connect primitives directory with core
32d0ae292de4250233a65b38fbf5e516649c2832 Docs/mm/damon/design: document page fault sampling primitive
7df8dbfad5544d756fae929d00d673ef7ca367e3 Docs/admin-guide/mm/damon/usage: document sample primitives dir
68c39ddfe0dd39c814e8bbb6692f2051dbd2035d mm/damon: extend damon_access_report for origin CPU reporting
c6b7ae52a71f3eaf697d2395c82bed0d0d8e3b0e mm/damon/core: report access origin cpu of page faults
ce4778bd7b6c0dc0c4c1ee99c6f489e6025b8cee mm/damon: implement sample filter data structure for cpus-only monitoring
b2826745a57f3eb6f16fc54e61d724048f3e2951 mm/damon/core: implement damon_sample_filter manipulations
bca222d11916955bcb875bbe1544ae4dbfc66356 mm/damon/core: commit damon_sample_filters
1090365c75c6afad43c7c9c9bceff10a97a95b58 mm/damon/core: apply sample filter to access reports
75c6f61bfb0e588037e76c002458044f50a7f7e6 mm/damon/sysfs: implement sample/filters/ directory
42e3f3c119e7852ad92e90e0e141748ac0d21f57 mm/damon/sysfs: implement sample filter directory
ebf539c31beaa1e27bf5d44e92c7452fb78faaad mm/damon/sysfs: implement type, matching, allow files under sample filter dir
be4739b75355afad277056030a351acc465ce857 mm/damon/sysfs: implement cpumask file under sample filter dir
3c207405e5b0c0d647cbcde557c58ed9d5538359 mm/damon/sysfs: connect sample filters with core layer
faa17c1afba036bf55546f99d952343509237bf0 Docs/mm/damon/design: document sample filters
b775257658d7f936f3a25db1ec929ccbbaf2e664 Docs/admin-guide/mm/damon/usage: document sample filters dir
aaa6001819b93586fd870b56cb21aef31514d34a mm/damon: extend damon_access_report for access-origin thread info
97642311a583ec46515ca63f3704e9ebd760ef9d mm/damon/core: report access-generated thread id of the fault event
9883a194412664debeb409949acb5612999fe849 mm/damon: extend damon_sample_filter for threads
ce1d9e1729a3bf141a90b9c1207ae85273b63dc2 mm/damon/core: support threads type sample filter
ab7590d18fae0c67a54b9d694cc129997a0a3eac mm/damon/sysfs: support thread based access sample filtering
c49284c68710b5ea54e2de1dc15f9b3336efffa4 Docs/mm/damon/design: document threads type sample filter
484f554aaef10e3678cdccceac4d4634598179af Docs/admin-guide/mm/damon/usage: document tids_arr file
b90fab202fbdab778a25db1038a5d50803f28c18 mm/damon: support reporting write access
a8a322e559ae5f9f940b52acb87a037ea9020e56 mm/damon/core: report whether the page fault was for writing
4c1195d440a85381add934a2dfdbb452c3d3324b mm/damon/core: support write access sample filter
154fd7d28ce1040cbd6b2459d9c27c049b7d7f28 mm/damon/sysfs: support write-type access sample filter
1905512f51c87c738ff5130d39f323e65ec8e08e Docs/mm/damon/design: document write access sample filter type
9f55c56a746e7bb59eaa68d6d8d62a8364dd9466 mm/damon/core: elaborate access reports dropping behavior
83d9afbfd03c9fafd111c4f8a9e87c8391c03e34 ===== fault-based vaddr monitoring =====
20fb3b1f0c70faf0274bcdb1ed013732e6e54db1 mm/damon: rename damon_access_report->addr to ->paddr
88ea4027d51246d2fcfeced1842f953ad4ee6f25 mm/damon: extend damon_access_report for virtual address
7097b42c0c0b087a0cb9f4656eb0579581e0d5ba mm/damon/core: set damon_access_report->vaddr from page fault report
b9fdfb0c1df3ee945e624016680f5f052265dfef mm/damon/core: support vaddr reports
b97c4d0997cf17d476e28bf442a5df79e59bce85 mm/damon/sysfs: move sample directory code to sysfs-sample.c
6af5395c8a2d27ac8088fdda478cf049b1fff80c ==== docs for DAMON and mm ====
6b177158cde646fbb27642a3147f4760bb96189a Docs/mm/damon/design: add table of contents for overall and DAMOS
3a59eaeae19dd78f91e369f223febe1d1a734ce3 Docs/process/2.Process: Update mm tree URL
ab59124579d8c78a7d76cc39e276e3515f02b21a Docs/mm/damon/design: add API link to damon_ctx
a028491ec61c103e2976388a027108567f2b887b ==== ACMA ====
6bd89d3fee7b57c901e9880ca4efc7140455fdc6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cd16f157e063946f247cf8621c3d713cbd28655a mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a40deb35d606a02a981eaebe2d52ec9264cb36b7 mm/page_reporting: implement a function for reporting specific pfn range
b64042c22e451626c2a4bd02492e0ba61ad2c42d mm/damon/acma: implement scale down feature
1003133612acccf1cef76f11ab444ae6218feafe mm/damon/acma: implement scale up feature
1c811b5f6e7364fb3c218d75d43908b2d9d0d38e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b78d2fdca2cf357b64b171d72b22312963aa5aab mm/damon/acma: assume damon_stop() to always succeed
0722d56e042516be80405f3f065583ea6e9258c3 === commits aiming not to be posted ===
00147600d723db32945f6c652e50f6d13b0b4159 mm/damon/core: add todo for DAMOS interval validation
d5631db5c4773fd372f656d7a3d65cdad3214ccf ==== uncategorized ====
a2196c090e350135a1b67604be63548e798f2fed mm/damon/core: add an hacking idea concept interface prototype
dd5d8e196d700da42d61a74e8907b5eab79e3159 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0b7feb8c89b0aaf91a4a8106adb89756c02a537d mm/damon: unconditionally trace damon_region_aggregated
80c74d67e02ddea63a31028ecf335484502656e8 mm/internal: update vma_address_end() comment for removed vma_address()
7c0d200aff214297810697d0918f54702851fba8 selftests/damon/damos_apply_interval: remove unused variables
353660b019f1ebd74060fdcb1179d70c9364dccb selftests/damon: remove unused os sys imports
344e3e0e529b957557d15e16638a34127518f8cc mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
255169e14c461260b0abe7a40baac7acb08b436d mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
62811e398db3f675a748a952e1445848291238d7 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
49a8e177ac79f1663c588d65aafa90f49353ed59 mm/damon/core: move static variable last_nr_regions to damon_ctx
9d7cd1fb614e31236a2a5d3550798d312e21749f mm/damon/core: move static variable rotation to damon_ctx

--===============5680740228206682461==--
