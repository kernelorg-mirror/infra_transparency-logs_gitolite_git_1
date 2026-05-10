Content-Type: multipart/mixed; boundary="===============3506471449603212814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 10 May 2026 22:43:25 -0000
Message-Id: <177845300500.1688587.2231787317593317011@gitolite.kernel.org>

--===============3506471449603212814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e86d9892b7edfe0e68485f393e77f26e444df114
    new: 527f1ade9e2e175471f111172d3a0ed01c4c9938
    log: revlist-e86d9892b7ed-527f1ade9e2e.txt

--===============3506471449603212814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86d9892b7ed-527f1ade9e2e.txt

577f6b8bce544b3ffa9762c10e8417ce1c0a1202 mm/damon/paddr: consider damon_filter->matching
fac61bd1bebb03efc88bc59efd3e68cf53834362 ==== fault/report-based monitoring for per-cpu and write ====
786959a219d919ee4c63532a8f407e85806a820c mm/damon/core: implement damon_report_access()
2ea52120176d46ccd7a5bec23189a0f40ce4fe2f mm/damon: (fixup) fix typos
d5f3f2b2c128910a0cc10c827fb4ee099ffcf0de mm/damon: define struct damon_sample_control
f68341b5c0bf697f0b36a71188a4b177a7963040 mm/damon/core: commit damon_sample_control
70a35ac04c42c78313d950f1f59db12cae02f099 mm/damon/core: implement damon_report_page_fault()
8db50fc92820afca3963e3f42dd8c5d86e094779 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b4a8dc3b228581b86dd3bc60c0d86e96c0ae004d mm/damon/paddr: support page fault access check primitive
84b444f83bd18795ff31cc64179fd5456d870d43 mm/damon/core: apply access reports to high level snapshot
b0b8a23ff50194615c85a661ac598e2ec2c83792 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3def7b97bfe66fb6070b19125e7fbb4c42574df2 mm/damon/sysfs: implement sample/primitives/ dir
8fd795ee20c07076d251dea6ef98a75ff50ae5d8 mm/damon/sysfs: connect primitives directory with core
bae791ba77ddbfcce7b87129d37b7106919dc23c Docs/mm/damon/design: document page fault sampling primitive
ff3634203841ae1cca752ef347c905e1e8eb8277 Docs/admin-guide/mm/damon/usage: document sample primitives dir
d833ca844f93f539687ae3d9e209bae04493e204 mm/damon: extend damon_access_report for origin CPU reporting
3754aa8bbf5295d798b95dcdac4038cd3a8e4b19 mm/damon/core: report access origin cpu of page faults
9bf60179628c728d65b2c05c5f943c6c1b68596e mm/damon: implement sample filter data structure for cpus-only monitoring
efbfa0c286794e64a2b8f69e562ebd77b5f01d94 mm/damon/core: implement damon_sample_filter manipulations
dc9b735696f31d29be12423c8583cb0e4214efe2 mm/damon/core: commit damon_sample_filters
093b70ba4759e0403d9c7c0c2a0cfd0871067ce5 mm/damon/core: apply sample filter to access reports
be1b9d1352e0d45a93e93054041d88a2a5ee281c mm/damon/sysfs: implement sample/filters/ directory
c8d19a7ca6be0ffb3e47f30d131e17ff0bf94a5d mm/damon/sysfs: implement sample filter directory
4f2508702897a88012cb7c3077e511153a2ca57a mm/damon/sysfs: implement type, matching, allow files under sample filter dir
88fc5d79c6b63884f976abd91d6fc32ae5a7da5c mm/damon/sysfs: implement cpumask file under sample filter dir
c8bba62f095f16097906566d7cb2c09411d4443a mm/damon/sysfs: connect sample filters with core layer
1e3c80bed6e28d2b430460c15c6061788f6ce99e Docs/mm/damon/design: document sample filters
62faf6d4ea45340b223a15b74b06c98463ff927c Docs/admin-guide/mm/damon/usage: document sample filters dir
07db93d962451cfbcc0a41742cb1062362bc5b37 mm/damon: extend damon_access_report for access-origin thread info
c4a376ba86f3a1181c7706c3dc60cc6740128081 mm/damon/core: report access-generated thread id of the fault event
e98ec164c5a9bd7a8129ddc4c4a9d0450d00dd89 mm/damon: extend damon_sample_filter for threads
95bb26186828b9b3a50f8fe3f0e62e5c48780273 mm/damon/core: support threads type sample filter
3f21e62f8731801538d175bd407d640cbf6f6ac9 mm/damon/sysfs: support thread based access sample filtering
a63442ebf4e42c847077de7961781fed62477004 Docs/mm/damon/design: document threads type sample filter
2d5a23d27278af6383e98333e5db56b3e680db7f Docs/admin-guide/mm/damon/usage: document tids_arr file
46355e4031027a4aef5416983dc4fc51c3ab9211 mm/damon: support reporting write access
1e150acfb256a8fb872ca4684c5e701751fa1d87 mm/damon/core: report whether the page fault was for writing
dc53cf278ee2793a066421cbbc77ad3f6ea223f2 mm/damon/core: support write access sample filter
cfc7dbb20dbd63cb9cba0367a890874129a7f3fc mm/damon/sysfs: support write-type access sample filter
22b17aa9a06b723d08cf4c9b2894cd635804d819 Docs/mm/damon/design: document write access sample filter type
1f39ebc311c607f87c862cfabd853d6fc85d45a4 mm/damon/core: elaborate access reports dropping behavior
5421070a3506c1fae6208019b7f9f84916c5856b ===== fault-based vaddr monitoring =====
da61bade58d529b8c11c016001d2cb0c5108fa6d mm/damon: rename damon_access_report->addr to ->paddr
1673fa24dff7ced5a3080d0aa1df61803e6127d4 mm/damon: extend damon_access_report for virtual address
29fc45e06e441e338b84050641172ba8b4c6d5aa mm/damon/core: set damon_access_report->vaddr from page fault report
dcad7413ecd7e9c8293c2161a2c576e3eec8c550 mm/damon/core: support vaddr reports
3ed4300c3390da154ebbef334c10e9f3beb43c20 mm/damon/sysfs: move sample directory code to sysfs-sample.c
64efdb5543494f453d018c219ea80dde50278d89 ==== docs for DAMON and mm ====
4f8e83bf01855c9bb8d5accacb2f104197be0129 Docs/mm/damon/design: add table of contents for overall and DAMOS
9099fab612617039da6684e233b7d4b179af84c6 Docs/process/2.Process: Update mm tree URL
301ee0554fe6f547e9e32e8d43f254a5f085a69b Docs/mm/damon/design: add API link to damon_ctx
02e8c673ab53577c9dbf9bee29e2e6f399ed6663 ==== ACMA ====
b81c60c500684baf037ad56fec41d7a11393f9ce mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
221038206b5767588ecd73f9dd5b966a24856568 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3b82b31f12c6c68e549b221166b1d582ede2c0fe mm/page_reporting: implement a function for reporting specific pfn range
1c7601f473e8d26c349e0b09697167b206834951 mm/damon/acma: implement scale down feature
4e1fd8b7f424899cd2d9884d8eb9870b8c00bea0 mm/damon/acma: implement scale up feature
0f250b8dd8e7364a6dd086cfc376107c267f8c80 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
bffbec7458a2abbeb9d01b46482cd7dda93b39ca === commits aiming not to be posted ===
2dbb80c66a826a67ab1f1c5d57bb71def926a81f mm/damon/core: add debugging log for intervals auto-tuning
e6dee8df8224c4dc86c6aad43392f90cf3cc5abb mm/damon/core: add todo for DAMOS interval validation
e51ac4f4db688ae1ffedc9f5a0a6970fc620df28 mm/damon/core: add debugging-purpose log of tuned esz
a3f007b9030fa6d73d9bf58addc4af0017b4b4c7 Add debug log for PSI
301fa1ff852740d491d6797627f550ac39bf375f ==== uncategorized ====
5e9ef90bc143b6d6145da74594f5a0e07b33329b mm/damon/core: add an hacking idea concept interface prototype
0bcb76b869423134ecdaca558b6b4fbefd5cf81c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fc74d26a03333d2378b1c693875c2ad238b0467a mm/memory: implement functions and data structures for page faults monitoring
739458073413e6afd31d59016bd997ad5382289f mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
1afa8ae3cefbca32cebdacc7e9aba63c0cfcfa98 mm/memory: mark faults_monitor_controls_lock as static
a4d13b4e82e108b1ed043cf45913b5c1438d8278 Docs/mm: add a maintainer-profile
da47feae2943653cff39ab2d54dedb9e0dccfbd0 mm/damon: mark kdamond_lock as __private
fc22609fd64b0aaf49830460af84ef05699140f9 mm/damon/core: verify regions right after merge operation
72724d39d2a38e34a10e9b67ccf4bba9a764d291 mm/damon/core: remove damon_verify_nr_regions()
5a41712019587423b03444e5dd209df537373506 Docs/mm/index: link maitnainer-profile
265419728b7737932633afb59ad3a8c0559b784b mm/damon: add damon_call_control->cleanup_fn
4821f4baade1f9bab0e4823f1b1f6e21451444c9 mm/damon/core: call cleanup_fn()
7a2d95a9142347183660250420aaa89f4df16fd9 mm/damon/sysfs: use per-context next_update_jiffies
c2a52d2eb693c4b83e94377fad8eb67946377d38 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
b9a820500b7bffae75572ab014e3a640d8f3d574 mm/damon/reclaim: handle init failure
c58af5e862859e416cd256798b3f50b1ad00226f selftets/damon/sysfs.sh: test monitoring intervals dir
6e27b402da0f598caa04641286137ef47b52aaeb selftests/damon/sysfs.sh: test addr_unit file existence
b68e0c5d8e01a2ad6c6487f344d7265182b93c76 selftests/damon/sysfs.sh: test pause file existence
527f1ade9e2e175471f111172d3a0ed01c4c9938 MAINTAINERS: add ABI documents for mm

--===============3506471449603212814==--
