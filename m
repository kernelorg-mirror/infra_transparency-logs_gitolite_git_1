Content-Type: multipart/mixed; boundary="===============4791940641492034442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 17 May 2025 16:06:52 -0000
Message-Id: <174749801203.1869276.267173343156991481@gitolite.kernel.org>

--===============4791940641492034442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e3251ff644d47e7e51020a708bc98db916722e13
    new: 7d18990ca2a578ceac272900081b1ace1a22f5ad
    log: revlist-e3251ff644d4-7d18990ca2a5.txt

--===============4791940641492034442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3251ff644d4-7d18990ca2a5.txt

03c368339f00b4f7c5ff4c2b9155bc70d8c3a728 mm/damon/core: avoid destroyed target reference from DAMOS quota
f9ab7a46845e27638120b330e28b35bbef896e65 === hacks in progress ===
17cc97c524bda430c518d1cd0efb2966f78b7016 ==== set CONFIG_DAMON by default ====
def8a3a5955ba40287d43190242a08354be3b084 mm/damon/Kconfig: defaults VADDR, PADDR, and SYSFS to DAMON
9e7eb8c4076b1fdb13665944670076955e1324e2 mm/damon/Kconfig: enable CONFIG_DAMON by default
ebf0d1181931bad7e5f2f70b6101bb5dcaaf1351 ==== damon_stat ====
a70f616d281e52eef0d8eccd33ca6042d4b78f7e mm/damon: add DAMON_STAT module
e66a80e4a331e272382a1582c2398450545ec205 mm/damon/stat: make more consistnt with other DAMON modules
a1dee6d4c3a9a04c6815effacb0de809098f2ddb ==== write-only monitoring ====
e471d3b46b28eef020311404d2a3d6b6e2c5125e mm/damon: implement damon_report_access()
60fc1550b7c989c04ff5d02df8af29167d00634a ==== docs for DAMON and mm ====
a0c547b04f0f5fad51399b15f80a580508b9df22 Docs/mm/damon/design: add table of contents for overall and DAMOS
e27598b60b78c9d9184c88242d5ede1265d53b6c Docs/process/2.Process: Update mm tree URL
d8c441fd78f4c668a913e8379acb8a77307b5541 Docs/mm/damon/design: add API link to damon_ctx
b62c63a81fc9a92531520e250f9c4a856eadf498 ==== ACMA ====
dbbbafeca1b44bc5ae26564e26f41d076bcb1f1f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cd578e4145a1c7d864a659f52e983484b84cf826 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4d76d9155abce6d169066e51160382851386c90d mm/page_reporting: implement a function for reporting specific pfn range
78e699df50e0066c715a18c2acb0f5f008856e1b mm/damon/acma: implement scale down feature
1d35e3556a036f3acd4d544ab875887108bb420f mm/damon/acma: implement scale up feature
915219257875ddf2c446edfc73ecc4c0e60684fd drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ce51884e597df84b668d78bef159afb1ec23d354 === commits aiming not to be posted ===
2502a6bbba7594497290487aeeb4021b610fc14d mm/damon: Add debug code
28d2dfd833abfeec028353c827b732fb3af19ce8 mm/damon/core: add debugging log for intervals auto-tuning
0283acc1d3b7b00fd2b9b4665de9ecb8393745e6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
4a3a75add5bc1154594ed4e994b109fbd07c70b9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f7f4776ea59f06a709fa99ca0b32a5021fdbb5c4 mm/damon/core: add todo for DAMOS interval validation
cf262ee856a6e869ba14495cac656e1590350a02 mm/damon/core: add debugging-purpose log of tuned esz
cbd6bee28007251f9bdd5ee6bd4168a020bf7461 Add debug log for PSI
d110e12f1814e49d91e9ea59c13f7acb451cba6d mm/damon/core: add debug log for reset_regions()
51f90bd4aa27c981ef21e62f494c5e97aeedd533 ==== page-gran cache address space monitoring ====
29c5a9c3845f59a5775991d269a6f7a9140c7643 add a script to help understanding of DAMON cops
57f3d05146963023bd181339829fc8d5ac410b05 mm/damon/paddr: implement a DAMON operations set for cache address space
97481aaca5f6b4e7fd89bdacec0525f5348ebbbd ==== uncategorized ====
e4dac1d6698a4f0e9518531b20e7e2ad109db055 mm/damon: add tracevent for auto-tuned monitoring intervals
cfb45790139bcbbeecb5e2105666b2904f7dcded mm/damon: add trace event for intervals score
9ea849d434be372db6cfe6a799cf1625862138a9 tools/mm: add thp_swap_allocator_test to .gitignore
8afc8830845e2959096377899637e5165163bb58 selftests/damon: add drgn script for dumping damon status
584dcaea796fbe55f87e9b4d8fb7535049600c36 selftests/damon/drgn_dump_damon_status: support python3
fc295efebc4adcd771c987269b4bb110a9d82976 samples/damon/prcl: rename to have damon_sample_ prefix
a1f31d4469b0f56f4a0c2bce992ab74903eac308 samples/damon/wsse: rename to have damon_sample_ prefix
b6cad6adebfbd365394550f4c4879219c948cf9b samples/damon/mtier: rename to have damon_sample_ prefix
5a01838ef65e4c67b5182865f1215718c4493d31 samples/damon/mtier: support boot time enable setup
772982557db0800b8e78acae2d20e7608f501625 mm/damon/stat: make enabled write handler name consistent
12fa7b2e24c8001c589538fd13d2dc4ad1165049 mm/damon/stat: rename page_idletime_percentiles_ms to memory_idle_ms_percentiles
bc6e717c85317dc2f3a08faac2e90ea65ac3bd3f mm/damon/stat: wordsmith parameter descriptions
7d18990ca2a578ceac272900081b1ace1a22f5ad mm/damon/stat: enable by default

--===============4791940641492034442==--
