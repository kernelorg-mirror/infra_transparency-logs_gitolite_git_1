Content-Type: multipart/mixed; boundary="===============2892377196317314025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Apr 2026 22:57:34 -0000
Message-Id: <177646665499.1701247.3818764683610052404@gitolite.kernel.org>

--===============2892377196317314025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ba314ed1bff907321ab4091a4e46c4d9f24b5e39
    new: 12bffaef28820e0b94c644c75708195c61af78f7
    log: revlist-ba314ed1bff9-12bffaef2882.txt

--===============2892377196317314025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba314ed1bff9-12bffaef2882.txt

48f7a50c027dd2abb9e7b8a6ecc8e531d87f2c21 stop_machine: Fix the documentation for a NULL cpus argument
31a6a07eefeb4c84bd6730fbe9e95fd9221712cf integrity: Make arch_ima_get_secureboot integrity-wide
cf75c8632034da568146f4005db746d4a3998292 evm: Don't enable fix mode when secure boot is enabled
a2e507afd9a25e333b7a58082f5db8c4de2bd12d s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
0ec959cf4b5a609d7f27bf84064ef5372e30ab80 evm: fix security.evm for a file with IMA signature
01baa39cf55fbbd0078f28a215157ecd185a5176 ima: fallback to using i_version to detect file change
658d5c72fc5d14fb52419ecf090ec332f46cf262 ima: efi: Drop unnecessary check for CONFIG_MODULE_SIG/CONFIG_KEXEC_SIG
1984dc2c2ff490701d884e568f0e7dab6ec0dbff powerpc/ima: Drop unnecessary check for CONFIG_MODULE_SIG
a74d7197ebe5b1b8028911d47e78c119d9aaf193 ima: Define and use a digest_size field in the ima_algo_desc structure
870819434c8dfcc3158033b66e7851b81bb17e21 ima: check return value of crypto_shash_final() in boot aggregate
d7bd8cf0b348d3edae7bee33e74a32b21668b181 ima_fs: Correctly create securityfs files for unsupported hash algos
5d05360d748d477acfe1f0d05593c12beb507387 ima: Add code comments to explain IMA iint cache atomic_flags
7caedbb5ade345df0eec0bf01035c780919a9f56 integrity: Eliminate weak definition of arch_get_secureboot()
1e1cd49ded597a7cc89f774ab3f42e22ff24fd57 ACPI: NUMA: Only parse CFMWS at boot when CXL_ACPI is on
e5564e39207517c1b0e0ac4dc20a1e858484ca88 Merge tag 'device_lock_cond_guard-7.1-rc1' into for-7.1/cxl-consolidate-endpoint
9a775c07bb04384f7c03a35dd04818ed818c1f71 cxl: support Type2 when initializing cxl_dev_state
005869886d1d370afb6c10cd40709d956960e9c2 cxl: export internal structs for external Type2 drivers
58f28930c7fb0e24cdf2972a9c3b7c91aeef4539 cxl: Move pci generic code from cxl_pci to core/cxl_pci
d537d953c47866bafc89feb66d8ef34baf17659a cxl/pci: Remove redundant cxl_pci_find_port() call
09d065d256b1d5965fe6512cfd1c23ef44d2efc9 cxl: Make region type based on endpoint type
29f0724c4592a5ab9076e1ff6e4e39f0de60cc9e cxl/region: Factor out interleave ways setup
64584273dfb8a1e5fc7d78094ba22a93c204b44e cxl/region: Factor out interleave granularity setup
dc372e5f429ced834d81ff12a945397dc43585a8 cxl/pci: Hold memdev lock in cxl_event_trace_record()
e8069c66d09309579e53567be8ddfa6ccb2f452a cxl/pci: Check memdev driver binding status in cxl_reset_done()
7a60fe48af206d34571e446d685672f5730a6b90 ima: remove buggy support for asynchronous hashes
7974835aa9d54125a1b6a2948f927d745748bf46 cxl: Add endpoint decoder flags clear when PCI reset happens
14f2e2ebf31157a873536a7212502bd955b69647 dax/bus: Use dax_region_put() in alloc_dax_region() error path
116be1e112cbcb664887e44b74f27316a5fef861 dax/hmem: Factor HMEM registration into __hmem_register_device()
7b4bcaadfe00e2447c84378291e854ea87a2a41c dax/hmem: Request cxl_acpi and cxl_pci before walking Soft Reserved ranges
edfcf1e21e79ddd6990a1330597c2eb072330832 dax/hmem: Gate Soft Reserved deferral on DEV_DAX_CXL
39aa1d4be12bf9f685adaa06aa2d997c1c611b16 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
34f80bb969cc1710f336ea1878781780a59fc8e7 dax: Track all dax_region allocations under a global resource tree
8e65f99b525b3f49b87db0db0d0e0fc1a0c53e40 cxl/region: Add helper to check Soft Reserved containment by CXL regions
e4de6b910bf3645c224cd873d4e03ce3dd81fbe0 dax/hmem, cxl: Defer and resolve Soft Reserved ownership
8a1ec5fb2360d6fc0183cbe7de68c7a4e611d120 cxl/core/region: move pmem region driver logic into region_pmem.c
d747cf98f091e56beeed5233e8992fea59401011 cxl/core/region: move dax region device logic into region_dax.c
29990ab5cb408d5aa15939d6535e3291aeef748b cxl/core: use cleanup.h for devm_cxl_add_dax_region
261a02b93d9b6dfdc49b3e675be1a0e677cf71f3 cxl/core: Check existence of cxl_memdev_state in poison test
dccfbafb1f34a98898ac685e0f3f86eeaf25ecc6 ima: Define asymmetric_verify_v3() to verify IMA sigv3 signatures
64c658f358ec6ed6e992d4cf05482eaa2ab4b1a4 ima: add regular file data hash signature version 3 support
de4c44a7f559ceae19f7a70febf49e87bdfb125c ima: add support to require IMA sigv3 signatures
bab8e90bca64a87dd058527ae1d02596d35dc601 integrity: Allow sigv3 verification on EVM_XATTR_PORTABLE_DIGSIG
82bbd447199ff1441031d2eaf9afe041550cf525 evm: Enforce signatures version 3 with new EVM policy 'bit 3'
87805c32e6ad7b5ce2d9f7f47e76081857a4a335 cxl/region: Fix use-after-free from auto assembly failure
1eaef15b2349087d9ce583b9153970d5cf5c5329 dax/cxl: Fix HMEM dependencies
b6a61d5baf99c012c61ee93f8295185942cd7495 cxl/region: Limit visibility of cxl_region_contains_resource()
471d88441eb990ef1b64713e6975cb3549b1824b cxl/region: Constify cxl_region_resource_contains()
3cba30eed56df3af80ae8d4fde9cf4039eace82a dax/hmem: Reduce visibility of dax_cxl coordination symbols
f8dc1bde187310e0345beb08df949e0c2a4c86ce dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
059edcc405e46cc10ee65ab2c039aa6bccfbb3a0 dax/hmem: Parent dax_hmem devices
78b8f1a7a4ab39cecd926d50627db3537e0f2ee9 tools/testing/cxl: Simulate auto-assembly failure
549b5c12ef06441dbde4718f16e23c547f5592d7 tools/testing/cxl: Test dax_hmem takeover of CXL regions
d585bc86fb9f405ed1f2f56cc50c82d9aaada297 cxl/region: Add a region sysfs interface for region lock status
f3b1d2260703f8fb39fd667a26d931d63d2dd10e tools/testing/cxl: Enable replay of user regions as auto regions
2fb3bdeb00111519965601389a7b60afb97bafc0 Merge branch 'for-7.1/cxl-consolidate-endpoint' into cxl-for-next
7aacc625576d4dc9c7d8a687f168ff72b30ca353 Merge branch 'for-7.1/cxl-type2-support' into cxl-for-next
303d32843b831ba86c28aea188db95da65d88f31 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
202432ae8a6948ab6c88b56eaf2848a23637d9f0 Merge branch 'for-7.1/cxl-region-refactor' into cxl-for-next
9b6e1ed28a7f239cc9184101cedc6fec4c3b3dc9 MAINTAINERS: Update address for Dan Williams
bfbb6cb1b6e4086b00584c4269324bb15f7d9221 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
3624a22783b74ffebaa7d9f286e203604baa06c7 cxl/hdm: Add support for 32 switch decoders
3939dba00f981c26d1748769f2f28a3cc0afb6a8 Merge branch 'for-7.1/cxl-misc' into cxl-for-next
dc989bb79380194917351284167f78c3aa084c94 MAINTAINERS: Update Jonathan Cameron's email address
6c724ce0ec6ed8608917673bbb363b208ce2644c Merge branch 'for-7.1/cxl-misc' into cxl-for-next
9cdca336677b4d15579ec462e33c8a330ab3a9de Merge tag 'integrity-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7d672741a5012b0c133847f970eba792430d432d Merge tag 'stop-machine.2026.04.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
12bffaef28820e0b94c644c75708195c61af78f7 Merge tag 'cxl-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============2892377196317314025==--
