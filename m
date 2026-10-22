Content-Type: multipart/mixed; boundary="===============7511119246730998271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 22 Oct 2026 20:48:33 -0000
Message-Id: <179270211336.238161.2731346150382811930@gitolite.kernel.org>

--===============7511119246730998271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2a08195e4db5aba84600db6518089a1dbe2d04c7
    new: a1c2b1da93f5f612aa7a33190c4900c98e51f6da
    log: revlist-2a08195e4db5-a1c2b1da93f5.txt

--===============7511119246730998271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a08195e4db5-a1c2b1da93f5.txt

14eba6d98cabe625218fae0bfed8959d97226bc3 sched_ext: Rename tg->scx.idle to tg->scx.sched_idle
8386ed68ae041b4d0919d851ec5300e41c1c2195 workqueue: move the unbound-only attrs check to apply_workqueue_attrs()
e92329ef60a8961a71028b7b9ca356c0b07bcc26 workqueue: resolve the backing pool in alloc_pwq()
2581b2b6d20abec5c9072b3cbaa9bdeaba131d7b workqueue: make the default pwq optional
64496075b02cfca3107999c3f3c641e416799228 workqueue: build percpu pwqs through the attrs path
ab85b68e630e8a4db0271165149589d7702c2532 workqueue: rename the pwq slot helpers shared with percpu
92344fad5b54d1c20ea19f882a4f086ca68c11c0 sched_ext: Skip per-CPU data allocation for built-in DSQs
00d977d84226356fe766977d48bfbdf72169a281 sched_ext: Document the rolling-cursor requirement for dsq_vtime
bf2f23dc5a36237c0d4738966829e5cbde973c8a sched_ext/scx_flatcg: Make cgv_node_less() wraparound-safe
c659e506f9a77d7a0e100d3555bccd5a44babf0e sched_ext: Reject NMI calls to lock-taking kfuncs
93fccdb0456d963f0a7c515562eaf53dfe07f9c7 cgroup: namespace: Drop BUG_ON() in copy_cgroup_ns()
8848333264b73cb6617fc04e11c245ab1bd22b28 sched_ext: Make scx_locked_rq() return NULL from NMI
8b9b3698796a6b99f43fd09de23bfa5431e0f07e sched_ext: Protect the idle-search scratch nodemask with irqsave
8b74759f496599820264c6705cfa0b56536b52d7 crypto: Provide a wrapper function for zeroizing crypto_aes_ctx
26b845b7e190a6a996f86c7b221cbcbd651a2f2b crypto: aspeed - clear the crypto_aes_ctx when done
cafba3d6787a6ce847045edfd5a6fedd388943e4 crypto: padlock-aes - clear the crypto_aes_ctx when done
846b7a178608165c606a58d5333d9d373e574787 crypto: sa2ul - clear the crypto_aes_ctx when done
b77228e9463a19437b5be2049ba4ead922713c05 crypto: arm/aes-neonbs - clear the crypto_aes_ctx when done
52a78e326369de366153f07e2304a6aec888f452 crypto: arm64/aes-neonbs - clear the crypto_aes_ctx when done
8f2b1310ac4531f8c10e0c9b8c435ae7ac57a77a crypto: qat - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
41d39d6f2b1b95c0887345a928b2a53f4f660db6 crypto: safexcel - Simplify the check for a valid AES key
001c53ae358ba864b1ce5de85751cff3617b5f84 crypto: safexcel - zeroize crypto_aes_ctx with __cleanup(aes_zeroize_ctx)
e1df9bb6dc67c8d846ce3559a8f65256835a35d5 crypto: eip93 - Simplify the check for a valid AES key
93cc48a000831cc0cef4790af23db72ad63daee2 crypto: crypto4xx - get irq and ioremap resource first
a97e714abb75c6c94c674468092356dcf805772b crypto: s5p-sss - pass s5p_aes_dev to irq handler
7702659bc3a95fc153934f17d51b72fae510260e crypto: rockchip - pass crypto_info to irq handler
3244eef8b5cf120ec5428b2b8172c7a87bc64862 crypto: crypto4xx - pass core_dev to request_irq
58d27c41542be6c40edac4f91f35a1dd8bf0d2c2 hwrng: cctrng - Fix runtime PM usage counter leak
4333ab90aaaea54f51af04025dc6f12f87e83f2d rhashtable: use private lockdep class for all locks.
37d550172c2d3cdb3a5ace3e6cb0625967d86349 crypto: asymmetric_keys - fix OOB read in pefile_parse_binary
aacc136b895c5d365eb02c488490d1fac9ee14ac crypto: asymmetric_keys - add KUnit tests for the PE parser
844de214375b213cd20a38198594b9c5321ed2eb crypto: qce - simplify control flow in register functions
aaab22844300556823474f57aa7622e87606afb0 crypto: octeontx2 - use crypto_memneq() to check HMAC for cipher_null authenc
caad4d7cbca42f075be867490cfad8d204f40710 crypto: octeontx - use crypto_memneq() to check HMAC
97e5869514bd4800593d5b13dc01c42f7d6a1ccc crypto: ccree - use crypto_memneq() to compare AEAD tag
5358248961ae23f7253d010ddfde1cfd2556ce22 crypto: starfive - handle clock enable failures
a4d1cdc4356de4325b0a9c6fb09afa6e121407b5 workqueue: Add workqueue_cpu_intensive tracepoint
a53b50e21af2eb8d4e74c8f84e409692a3332588 workqueue: Add workqueue_mayday and workqueue_rescued tracepoints
8bbd858c4710ff90491365c09209d9d6f70ced77 workqueue: Add workqueue_bh_budget_yield tracepoint
f6365b34c577756c941a716528864307d883d9dd tools/sched_ext: Drop the no-op -rdynamic from CFLAGS
1298c43b673274920b26e77d3df55c18c3b82f90 workqueue: Fix typo "upto" in comment
117c658adb0fb9276966a86fd4c2ed112640a0ee sched_ext: Fix typo "upto" in comments
97c50e21e4ddfc91185d548c29c33ba631acbdc8 tools/sched_ext: Fix repeated word 'be' in comment
84a42d3829f0088967411106b81e942a67d0b53c workqueue: Add for_each_node_with_fallback()
31e33de1f4e159c7c6c44001fbd3398d53b0311d workqueue: Maintain pwq->total_in_flight
f1639cde5f5c1bee25498ef988227ee8cf5ddb04 workqueue: Make flush_workqueue() visit only pwqs active since the last flush
7036264dcd46ab641768ef97ab74f91bce5701c8 selftests/sched_ext: Fail interrupted test runs
49c64ffb2fd996af4c82007196c61e17d74cb1ab selftests/sched_ext: Handle CPU hotplug write failures
570355c81dbf3bc88e45e3ce5b3f5938cfda11bb selftests/sched_ext: Cover duplicate DSQ creation and ID reuse
22098e3b6f7260860d61523a8dc2964b40559763 cgroup: Return -ENODEV consistently for a dead cgroup
67499cd07ba93dc643ca5624b7dc947f0354ace2 cgroup: Return ERR_PTR from cgroup_kn_lock_live()
c367ce5b31ffd4d958f3f6c5fe1c9e820dc9f526 cgroup: Make the offline drain interruptible
60204f773b3851ab8320c83c84b0bd1f67189f76 selftests/sched_ext: Drop -rdynamic and stop clobbering LDFLAGS
dec231d15736a22d4500628d9993aed4f3502c15 sched_ext: Merge adjacent ifdefs in ext.h
46eb991947d45f7e3bf4fc9d9e3b1c3454627400 selftests/sched_ext: Validate select_cpu_and mask constraints
27db9dd7f84f3a7704596455b508611da3d6269d workqueue: Give percpu workqueues their own max_active
d8c2ce77cd09077ec57c4bed5678f76425157ccd workqueue: Derive the standard attrs from the workqueue flags
40ea0a15f20ca2f2b2038400dece17d26cb008ab crypto: hisilicon/sec - remove SEC crypto block cipher accelerator
5c87bcb2f98dbfe08efa016af037b0f9701ba381 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
e5f3b9b7a1bd333eae910a385947912159fb46f4 MAINTAINERS: Add Qualcomm Inline Crypto Engine entry
f07d34f2083a7a292abbc918e90209d5c9f7e2f3 hwrng: omap - Convert to DEFINE_SIMPLE_DEV_PM_OPS()
6c2373dd818b777d0a81eb02acebc03940552dcd crypto: amlogic - Fix DMA memory leak in cipher error path
ac508238898058f0b09b18a7891fb31279617781 crypto: qat - avoid OOB read when stripping RSA leading zeros
0db478c2e26f1e6428ee86d11d7401a75fadd677 crypto: zstd - Avoid redundant cstream initialization
57818119c9eb90a616c50c40dc8eca74a3def4ab crypto: zstd - Avoid redundant dstream initialization
307e27d3e07f58b6d42a8c64d31304aa614ab7d2 crypto: qat - release instance on DH fallback allocation failure
4cf50332b5384ea13f6f896d5cf84e05b5b6484a crypto: rsassa-pkcs1 - reject undersized keys when signing
364e520095b26fa551a8e92f52119d0f38a4177b crypto: rsassa-pkcs1 - reject undersized keys when verifying
9c53c82cefcd4668e8bed2d4029e24546aa89daf crypto: keembay - Remove bouncing maintainer
8ba2b068e1b3607289ba5778e4c27c167fdbfee6 hwrng: imx-rngc - check clk_prepare_enable() return value
ac1d6a65a1e1f069f119df42c6b57dbdff5f6be8 crypto: mxs-dcp - handle zero-length skcipher requests
dbe70508d507acd677e67eaf029040f5e3a3b2b3 crypto: atmel-tdes - zero-initialize device state
0dd8cded0e6f8c9635fe1d79d60dc7b2599b099b crypto: atmel-aes - fix AADLENR for standalone GHASH
38ed7182f3491ec1449ff246551e11ad82adba45 lib/842: reject output overflows from index and short data
deb631649882bbf43f7c2fc79b5990139fd744ba lib/842: require a complete history block for repeat templates
cca072cb1423191c753b428dd5d179a5162c9cda lib/842: add KUnit tests for the decompressor
347c5e29a58cc146949185244b69512e1624eb0e crypto: hisilicon/zip - enable auto clock gating for DAE
ba871255f796d1f599ba710f03e1803d1b374a75 crypto: lskcipher - preserve state across unaligned chunks
e9b1d168f2a70c0764d5748893fdf631c504c171 crypto: ccp - Initialize DBC ioctl mutex before registering device
e619f9b991482220c52489a94caeddffe278e256 dt-bindings: trivial-devices: add atmel,atecc608a
9e06d371730b841ad8fe79ebfccf0def9470201f crypto: atmel-ecc - add support for atecc608a
de99a40c54a6fe009e526657cf49790f7e8fcea0 cgroup: Move cgrp_dead_ task+iwork into its own struct
9d4815c14f7faf789aeaa63515024168daf0390c workqueue: BUG_ON() a pwq release before workqueue_init()
e8f69fe59a104b4a97a3365dbb43c72996c2acde cgroup/dmem: Fix eviction helper reference in dmem_cgroup_try_charge()
f66452a888e60fec5046c7fbdea1da1fcdaff98b crypto: qat - allow KPT disable when service is not asym
1b364f648ec67ca3589c0eb5a3937268942c2940 Documentation: qat: clarify KPT enable device-state requirement
b2bfe391b8847db567d670d7e3090092af6b8182 crypto: atmel-ecc - simplify atmel_ecdh_compute_shared_secret
75ed7550da436aeefbe86c1d3e46d9d7e4fcc940 crypto: ccp - repair all kernel-doc comments
a38fdcb9c944525ca71e6aaf35e708586d0ae87d crypto: atmel-tdes - sync output bounce buffer before DMA
8f808c8f32b67d42ba97457a7054bd5954d02856 crypto: eip93 - fix ssl mac bit field definition
356892abad7751501cbe4d0b9e1bd61647279f3c crypto: ccp - use named initializers for acpi_device_id
f69442515f5b7d976469d18190bb4eb27243e99d crypto: atmel-tdes - simplify DMA buffer initialization
45889add0c943d89fea38ffe9897bb80cd494e68 crypto: drivers - fix typos in comments
b01c7923e73a24e1aeab56d74d8a9ae4aa3e7044 padata: fix typo "dependend" in comment
13b481b15e82a2f3b1b7867d48a973bcf7dcedcb crypto: talitos - pass talitos_private to irq handlers
f033e862a32ccc62513bbc3304cd5e3d34e2578b crypto: crypto4xx - use int for ppc4xx_trng_probe()
9695df3b1db4ac4534274d38ee16e3b9b0bf910e asymmetric_keys: reject trust keys without IDs
016f22d2268e02df705868110fe4e402b51bfffc crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
654358f71bc10e481c7ecf3b0975b34bee9cdf1a crypto: xilinx - use kfree_sensitive() in cleanup paths
1e4d31c4eb86982319245d8973473a621a256842 crypto: xilinx - clear AES key buffer before freeing it
178829f1b5b259938188a10f4103fdb901b6435e crypto: qat - fix active_devs leak on crypto alg registration failure
5d69ed4cd4f9c68ff9a6ebb2e8a1079223a4ec6e crypto: omap-des - fix crypto engine cleanup
be51ea091c6563158531e8c74e040552fdb1e28c crypto: omap-sham - fix crypto engine cleanup
a9a2152d292fd0bc73814eb4a127278ee7dd3f6a crypto: atmel-sha - reject initialization without a device
a408c6d27f96e401d6da2b69c5b6f0c31a48a923 cgroup: Use %p for pointer formatting
f8e5a4e3f3bea6b389ae8dbeafe50fdb8ab543b2 sched_ext: Add lazy preemption support
ed7d96897e5389bf896fac57c1fcb2914b84cda4 selftests/sched_ext: Add lazy preemption tests
7dba07752511660ffc17dffa57b516259b3f4016 cgroup: use assign_bit() where applicable
3c6146e3327b2a2aa1b0ca070ac50c3142932c5e blk-cgroup: skip rstat flush for cgroups without blkgs
47f4cdbc14247502479bdde4511022c16d91eed4 selftests/cgroup: read the entire file in read_text()
94e32742e8199f650e9456c4a92dfe5cefb59ba5 selftests/cgroup: don't crash on a truncated mount entry in cg_find_root()
e4c5ba819d3ce8c146a3a2d68f507e1845fdaafb sched_ext: Specialize the DSQ hashtable compare
024e82e1d39e2e868543d9bf3e2e28448a0ee7e4 cgroup/cpuset: Remove redundant sched domain rebuild from update_prstate()
daaab0f42e2eec54a8fe585b2fa3f5408a9b3585 sched_ext: Specialize the TID hashtable compare
b9e602f30bea2847a0c0319c5a6e0bb73d96cd7b sched_ext: Specialize the scheduler hashtable compare
6b8d2bc44fbb6d232382141ae70d4ecc28a9dc36 selftests/sched_ext: Fix rt_stall runner abort
2618f76b277cef3df8ebdff403b05705f5f8a36d crypto: asymmetric_keys/x509 - copy X.509 TBS for data signature algorithms
553c623a12f4928a2889cf1bba0bd8885f0bdd4f crypto: asymmetric_keys/pkcs7 - Check all signers before waiving authattrs rejection
ace145efdd80cd2eb95e84b1087d0f1fc55bdc0d hwrng: starfive - propagate clock and reset errors
c8acdd77a62374507ed8e70d59e124269d999b75 crypto: starfive - propagate clock and reset errors
82c11f6b1241942c6e09deb85754a4e74a3ef4ec MAINTAINERS: update caam crypto driver maintainers list
b7e0a9bd8086eb687b647a7c9a3635a3da40977d crypto: powerpc/vmx - clean up includes, metadata, and p8_init()
eeaf1ccd4c05d9c6ad67345862b36670e8e4dfc2 crypto: qat - fix error source for QAT GEN6 transmit interface faults
9fa551ef513777ffca5583d2f9ff8f7d9da3e7ed rhashtable: Use separate lockdep keys for each lock
bbdc0b7a8ea9571aba4331a2191e22914a11b620 crypto: atmel-tdes - consolidate transfer setup
e273759a0e29395a6e35e5f17ce03b2690476b2c crypto: amlogic - Use devm APIs for clock management
4e721fe9cb2a5cd899730f744c9cfb6bd39b37d0 lib/842: depend on the decompressor for KUnit tests
1dfb35de0800967c972eee35e19f3dfc8d50e512 crypto: api - Fix DUP_FIRST crash on unregister
4b8ae2732070c5669adee2d5d3bb97b14af53a63 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9770bb7d335f8f8db01e99168bbdd9ce2cb6238c crypto: hisilicon/hpre - fix pointer dereference before length check
5b87f619cc5c0a55dcd85ce97974e3f5b9333b7b crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
232804a5ed70a8ace32c46d341d438aeba54bc67 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
12d8edda8cdb41d18c4891851e25bf58be6be995 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
40ec9605cb195e065470f8f23ef94b1b541411a3 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
16cea0e5037b11bae2b1a8d2faf4de4a0af0e29b crypto: hisilicon/hpre - extract clusters num into inline function
9be1b28a959bc953d36412b98560cb80f2716e25 crypto: hisilicon/hpre - remove unused macros and struct fields
cb3a1364fed9ea7b063e3ae026177a145abb5940 crypto: qat - hold cfg->lock when accessing config sections
a76c75cd6f8345b728e20e7bcddf0bac1fa6ba43 crypto: qat - avoid redundant config list walks when adding a key
360094ceb2357ed65a9ed7868397ce490fc93ddd crypto: ccp - Clean up kernel-doc warnings in psp-sev.h
5d504e65516dde8c88117378292e9c78f3d2cf58 crypto: qat - zero the VF migration state buffer on save
de4929b47683ed22d8c05f68d2d0f0cfd95b90a1 crypto: ccp - fix SFS ioctl race against device teardown
b72a639bdee6e07d8091718ac3e451d9c5cba1b5 crypto: ccp - kill v3 IRQ tasklet during teardown
67aefeccc4101a93627f36abbd049f191b54f903 crypto: ccp - kill v5 IRQ tasklet during teardown
7abedcd2ab797d9e4ae739402250c2d8a88a95e7 docs: cgroup-v2: Describe boot-isolated CPUs in cpuset.cpus.isolated
aa4decd2d9ee506b9878c9c4617f29cc08fc41e9 docs: cgroup-v2: Describe effective CPUs of partition roots
efa7bc7d719558483b14e1c44bcce11532a44581 sched_ext: Avoid relocking DSQ during remote consumption
84a0d325b0b709962772e66a804677ceaca417e2 sched_ext: Avoid relocking DSQ during remote DSQ moves
e9b9ad3c138020dffcaddede86d91c984682806b sched_ext: Update scx_dispatch_dequeue() comments
a87743bd9e9bef4b69d6fcce992cdaaa8edb78e3 sched_ext: Place dsq_vtime next to dsq_priq
7a919c7f86de8a0bbfd5da4eacdb67833dfe3e5a sched_ext: Test scx_has_subs() inline before calling sub-sched hooks
5cadf7545cc6528cc41d9d8dac52faf331cbc878 sched_ext: Add a CID NUMA node lookup kfunc
e3d53f83701eefa90cbb07f626da2beb91b67ec7 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
ca1e0f3cce8a40f97ab3364030a22fbd9e663d33 integrity: Report error code in integrity_audit_msg() call sites
1dc317438308c79cf90a6f14d3e4116347ea3716 integrity: Replace integrity_audit_message() with integrity_audit_msg()
9fa10e3bc7ec61010aa91cfca6118218e3bab773 tools/sched_ext: Add SCX_OPS_OPEN_OPTS for schedulers using open opts
8a1c0f5c82843104d9bef2bc3726c89da70a9b91 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
85ad3963de964ed58e43b2ea7b6dea8b9a22adb3 cgroup/cpuset: Remove CS_CPU_EXCLUSIVE handling code from v2
80b97ad2dfd8c812596ca86821cbe68f496da13d sched_ext: cid: Represent clusters explicitly
6ff8452f634b3e1873db786085241e07e0d45b24 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-7.4
be8be8acb26819cbd3992d8ce007d54899232b31 sched_ext: Block proxy donors before taking control
5f882051efabaf19f9b4dbe4b50cee1d250ac19e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
cea8b60e4aee0435c23d343d31972664c65aa7c3 sched_ext: Move reject DSQ draining into core
4eeabe0a3ef7069ba00d450b8b21fd5e0fe76e13 sched_ext: Generalize the reject DSQ reenqueue path
13ae184e4b8279dcc7b84bf58e987a60d9aad69a sched_ext: Handle proxy-exec races in remote DSQ transfers
3d6577ea93c9633d95430c82c1cfe189d0f8fd47 sched_ext: Split curr|donor references properly
74d9e0401539692198691d799a3b1ef809049528 sched_ext: Track proxy execution for NOHZ_FULL
ee172227d0dc9b169d41f5db154ed91db20073f7 sched_ext: Delegate proxy donor admission to BPF schedulers
f73ec679142421236e082e79650765c1ad44a47c sched_ext: Add selftest for blocked donor admission
b58f3d2d5d881d17338936c9b5e589bc258269f3 sched_ext: scx_qmap: Add proxy execution support
c6fe97c34a1a928bd1f6bbf47e6fe7130c501338 sched: Allow enabling proxy exec with sched_ext
a6d4aee572e81144d6f0867a9c1af3020869d406 selftests/cgroup: add settings file with a longer timeout
f2f095c87603b8dfb6752e130d902970371c3852 sched_ext: Work around pahole 1.32 dropping scx_bpf_task_set_lazy_resched() from BTF
5ffe20411787dd9947a35669ef8cb9484053efcf cgroup/cpuset: Use cpuset_v2() in cpuset_num_cpus()
972cf7de2cbe127d3e55cf0a413c78754fa6a8e4 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
7b56cc82e5f94ef428c58666c9edd6c7f33e5691 selftests: cgroup: Enable the cpu controller in test_cpu
7b00d5eecfa283d301e5f8c89a6b91d858020f3b selftests: cgroup: Preserve command arguments in with_stress.sh
e0bb535017713171b7c5c595bd08c2e8527de863 sched_ext: Sync common and compat headers from the scx repo
da0946effa09ea937d971b6fab2d6e380048dbb4 sched_ext: Sync tools autogen enum headers from the scx repo
e28807c846081ab04ba5eb77e588878ee3811961 sched_ext: Introduce scx_bpf_cgroup_nr_cpus()
3521f92ddd5f1a397e6ed9a6727694ca85950fb3 selftests/sched_ext: Test scx_bpf_cgroup_nr_cpus()
5a711e2fc9d48e54d7ad4279cfaf4cf8d084452f cgroup/cpuset: Move cpuset_update_flag() to cpuset-v1.c
d5632ae015028376668ef29e3a24c099611a55c7 cgroup: Track the effective css in each cgroup
dfcaf2d961f236b3680c417802523375e14f204b crypto: cast5 - use memcpy_and_pad() in cast5_setkey()
1dfb15e6420b023b3ed479563c818d2e75203067 crypto: cast6 - use memcpy_and_pad() in __cast6_setkey()
d76957328ade91af38ac88fb51f127cd78cbf62b crypto: ixp4xx - use memcpy_and_pad() in register_chain_var()
377b26bedab11294aa4cc826dc8abaa5932d560f crypto: octeontx - use memcpy_and_pad() in aead_hmac_init()
404aac318dceb271c02577f3b5fc4f3788742ae5 crypto: octeontx2 - use memcpy_and_pad() in aead_hmac_init()
e13aea2afbf6997f3b80df357d347e4089fb2e4c crypto: sun8i-ss - Use pm_runtime_resume_and_get()
073e9ea3beb02411c1c492de31a4fbe5af47969b crypto: ccree - Use pm_runtime_resume_and_get()
627934a5d280c84c51a9dc5ff602324fb63a773a crypto: sl3516 - Use pm_runtime_resume_and_get()
edf73c9922672ff94ca12162829ea178685430fd hwrng: omap3-rom - Use pm_runtime_resume_and_get()
ccbd95b3efbc0580b6abde2a905823417ca56022 crypto: atmel - handle authenc requests without plaintext
3a31a4baad6726bf974bcc58a6398f6a36d10aa0 crypto: tcrypt - Avoid reading req->base after submission
a0590c556cdbf88373d38494a23f1503d39b0ab2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
780cd10c8e78f97ed768be229acff0ffd5483477 crypto: sa2ul - Fix HMAC key preparation
973eb89550d347aa4bc4e58452cf7a0d13fde29e crypto: hisilicon/qm - annotate cap_tables with __counted_by_ptr
e620245bff228aa8e482a19b72b8469366305d4c crypto: hisilicon/qm - add __counted_by_ptr to dfx_diff_registers
a91d9346a70b68f77884cba9d9ec3b70f96bf9d2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
10016246d5e572ed77c3eec2311c34b6d6b789a6 hwrng: intel - declare warning string as const
e7f5ce911efb2017381f28bbedb6243a74a9c285 hwrng: amd - report partial reads in non-blocking mode
7e638679883ceff5b6e7b6dcad09c21a105e941f hwrng: ba431 - fix reported byte count
8c515ff87534a700823fbef194a10fc354a16654 rhashtable: specialize default comparison for constant parameters
7e7be8815143751c20260f80cb4e7fe14dd24b74 hwrng: core - reject unknown RNG names
b5c2df42977390a71f1940def5be9bd5c69ac2e0 crypto: nx - validate 'ignore' before subtracting in decompress
468dd85acf33f47949c212036d26d01e5e5437b7 hwrng: virtio - use min() in copy_data()
98807de9ac11a11a352f148e66e32d781f22c114 hwrng: virtio - use snprintf() in probe_common()
6fd70bc8bc01a578c7728b7bd1cb5689c62cc5b7 crypto: ecc - Handle exceptional points in Shamir multiplication
4c3ca7c8c152278332590bfd3df1b0f086364759 hwrng: intel - return -ENOMEM when ioremap() fails
a546831dff38b624240a90a6ff6d2b43d9226d51 sched_ext: Clear a sub-scheduler's caps before ops.sub_detach()
457fff158adcd2a60f2a908957e193cb78649dbf sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
9a206b2c7bd2e4b3e0deb04740b044d96c1d66b3 sched_ext: scx_qmap: Size the cid range buffer for large machines
3d7c2f550eefe30e90fbb031897b0170d8dee303 sched_ext: scx_qmap: Show actual cid use per participant
87bb7ce07a212ce4f81bf7bb56b87cfafcd34071 crypto: caam/qi2 - reset the DPSECI at probe only when enabled
b566ebd52eeb661337ef5f52a000528af59479df crypto: caam/qi,qi2 - set plain_keylen for skcipher descriptors
2b91570f72670054ddae5b11b8c70a79c340014a crypto: qat - force an edge when re-enabling all VF2PF interrupts
611b15d344ff9c5e5be17e2f76df71feb9f8caa4 crypto: caam/qi2 - lower the algorithm priority
7d91d0ae0cd94db834a6edafc1ab92e77f812154 hwrng: atmel - use HZ_PER_MHZ in atmel_trng_init()
c01d396a91e4ce0e8a5017dcc7207cdca0e756bd crypto: qat - remove unused get_num_accels()
0d69de38873ee5eb39994244773cdba6b119e375 hwrng: cctrng - drop redundant initializations
3d68bdcf0d747dd5a2fad8e011dffbb1bd776f43 hwrng: stm32 - use swap() in stm32_rng_probe()
70f49f55a15ea3028403c970d356f86d7fa9cff1 hwrng: stm32 - reuse clock rate in stm32_rng_clock_freq_restrain()
aa2c03d3726c9e93554d7071d55d2f4a35e2481a hwrng: amd - simplify control flow in amd_rng_mod_init()
378bbe625babd6860583f574d0697008170ab51f hwrng: stm32 - drop redundant initializations
2fbde5f4981be8bf0db5b565a1c67515af65bc50 hwrng: stm32 - use devm_platform_ioremap_resource() in stm32_rng_probe()
656cf38b96b659dcc937e6a82ce209d3ed0641f6 crypto: sa2ul - Remove unused fields
80fb9a85807177d3ca64746d59a68b1c6e8f20a6 crypto: algif_hash - Allow hmac(sha512) for unpriviledged users
2f90facc7b94934653eb7ebfadcc25d503b89196 crypto: algif_skcipher - rewind rounded output bytes
666d66df25253070cb297cb920b0bcfcfe5eb871 crypto: talitos - init tasklets before requesting IRQs
da3bad759ef2df9db38ad851a061d719091d74dd sched_ext: Add ops.sub_child_ecaps_updated() to report a child's effective cap changes
0ded98e4c014d8bc9ced2dc7a4d1fb290a594d48 sched_ext: scx_qmap: Reset a child's cpuperf targets once its PERF revoke takes effect
8b3eaeb72e8a2eb8250e67b45e98e02ffcb5bd63 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
61c77b323c8da2ba6a35a4e50019e5f31f8729b8 selftests: memcg: Don't close an uninitialized fd
316b06ccee04ad871f6233ad7a3884b0ea457360 selftests/cgroup: Free the paths returned by cg_control()
d1350c523f481769182604d758ecfcdf3597b402 selftests/sched_ext: Fix build error in dequeue_remote selftest
c2dfb2aea8b96884c7b4e1af337106e1cf5f4b5a cgroup: Merge branch 'for-7.3-fixes' into for-7.4
216a983640bce942e25c62e9d2f901dfba888cca selftests: cgroup: skip test_memcg_sock under cgroup.memory=nosocket
eb69e955de7bdea6aa932fc4cce413ca439a4a5d selftests: cgroup: make test_memcg_sock check flushed sock stats
a5ba5c61951dc00d296c79e96f0259b87861ce8c sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
bda345b3fc59f2899c50379c64a0734a3e720683 workqueue: mark pool->nr_running as __data_racy
09d17543c3194ee68f2f2576a98d0db1f37de16d selftests/sched_ext: Fix reload_loop error-path use-after-free
883c9e8104cfb522a227eeddd95f8077cb77d286 sched_ext: Add SCX_ECODE_RSN_CGROUP_OFFLINE to user_exit_info.h
0aeb67fee3cae416fa200d458a3010516ed426e9 selftests/sched_ext: Fail loudly when EXIT_KIND is missing from BTF
bb905626a48c0da2268030871b1cb1a1e7cc78fd selftests/sched_ext: Add SCX_ASSERT_ALIVE and adopt it
cce3a39cebca074e0994e2fbce7a6062b80e42d8 selftests/sched_ext: Bound exit waits
6052353d2f32fd876ac0846b089f292dd5793141 selftests/sched_ext: Report reload_loop attach failures
e8386a3360adb6ec327def1557d2c0fd62c49386 ima: recover number of violations after kexec
67d0d8d018f35beaa58a5e62a1d9c83414e570cd sched_ext: Keep proxy donors with slice left on the local DSQ
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
43e1ef14a47257ebf7e3bb3ab9a6df9c6f817c5f sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
ceb24c7052cc4649e3b52a51a7cca7dfe4896cec ima: reject a kexec buffer whose declared size exceeds the buffer
1850c669516cb8568150937497a9a16a7bfa1582 selftests/cgroup: test pids.events notification
30fb2b1e4d41a641a059f295a717ffa0e24307e7 sched_ext: Fix the running task keeping its protection into bypass
5809f749fbdbaf9c6b34ecbe6d2b413e56eec6e3 sched_ext: Fix a bypassed task stalling on a cpu its scheduler has no caps on
db87a8f530b62d43033ff41172d479d2ccd6fee3 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
ff0545e0c263727b200f60af47d0364e4d041bde sched_ext: Don't leave balance callbacks queued across a pick retry
680edc7f23ad71e0ecce8a2364af3ae7f30dd11a sched_ext: Don't queue balance callbacks from a core-sched pick
9c0af54cb49ce84d05ff40dfc7c8b6daa4450809 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
5547b250676c1924090133e6f3f30195f54cdbe1 sched_ext: Factor out the rq lock switch of scx_dsq_move()
b3768d058c98d4e8114a246d3267d7dae1c123fb sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
cce3618e2d4bd309966bed9930692e5d72e3a4ef sched_ext: scx_qmap: Also re-enqueue stranded tasks with scx_bpf_dsq_reenq_task()
1f5dde349ac2fca1f119ae8de3f0d2f1c2a8d338 sched_ext: Drop the locks periodically while walking a user DSQ for re-enqueue
f92d0ccb05bf9089072cb067dda0dffd5394c4ef keys/trusted_keys: return immediately after TPM unseal failure
11077cbcc2695f71c944a84a5f08c6672ab759f1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
edf43c031902787117822b23324cf08ccc023bf6 ipe: fix invalid sgid value in audit event documentation
f4f76b791afd3bfab64165574a216833210a0ed5 ipe: constify token_default()
e4933dbcb7eccf98ecb059d9b740420a477b1520 ipe: use designated initializers for audit name tables
6adc404a9867eee83e9555eac36dfd0066fa3839 ipe: check parser token table sizes
a53d9c9ca5e1ced65f39708f36d06a42672f8ffe ipe: correct policy text ownership comment
0e5f66bf052223aa5c8caeb8554a7577b54c302f ipe: fix enforcement audit
e2f08fadb48509c239e47cdaf81438c162395932 ipe: update the project and test suite links
69ac1bff64cc7cc489566de3774d5ed242103912 Merge branch 'lsm/dev' into master
9c2a44d83efa203e6d2f3316effd0880f4939a49 landlock: Rename quiet_masks to quiet_access
68ba67106a3c7529672b7f2189916442a1ee09b5 landlock: Wrap per-layer access masks in struct layer_config
15dd86021b57a9747b44321dda5384e19ce1a0d8 landlock: Enforce namespace use restrictions
97c8386f1d744e9689cd3e72347f980d9af4f59f landlock: Enforce capability restrictions
de3a636ca5ada4a06b69d95a63e8840f457ec6f1 selftests/landlock: Add namespace restriction tests
5dcf1c85771d654e33749413d1a2afca5669489f selftests/landlock: Add capability restriction tests
b3dafbe7ed23c280564e390d9ad3023a46d77f89 samples/landlock: Add capability and namespace restriction support
5d2c5cd87ab806aa1fbf04e8ef46f6db7f252954 landlock: Add documentation for capability and namespace restrictions
8e4c736cffdd6b133f6498e0d40ba60dc6819d43 selftests/landlock: Fix snprintf truncation checks in test files
3e271a27c46fd591d1011c7de5a644a41e2010f1 landlock: Fix superblock use-after-free in release_inode()
0b157166e612b70f98a332b6c7be7eac6f8e9593 KEYS: Fix key_reject_and_link() race with keyring restriction
fced7238b7e80cf8aa688d5af976e4aa6e33c329 keys: Protect the type name while describing a key
51409aaa01f8602552c336009fd22b226b0cdf1d keys: Avoid the owner account dereference in named keyring lookup
0a0ec45bf577a9b4d4960567f20d3877ef480de9 keys: Check the authorization payload in process keyring searches
de891c73c1cf41ac8de12c07fa2c84d6a912ad0c keys: make keyring indexes independent of kernel addresses
30a9dac7c63e76b91cc4f17aa4cb87bf58449714 keys: Avoid owner account dereferences in /proc/keys
925c84e3cc21caf09de92d9bcafab0147790debf keys: Protect the read method check against type removal
d909d8390149677ac56eab0f4616362af80a848d keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
9dbaf2346de978331f202d1a700b07af84c5795b keys/trusted/tpm2: Validate TPM2_Create object sizes separately
bbebc81e7e72039369b5dc6272a33c42b8bfa2d7 security: keys: Fix comment of search_process_keyrings_rcu()
722658cac48a6ba49f5506fd74d010ad9dbb2f05 keys/trusted_keys: reuse TPM version in option handling
47193113641e5e1f9b5758b73d7b7a0273acb836 coco/tsm: Update maintainership
bf2325084583daaea91084b25069f121d5d8832b Merge tag 'v7.4-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
31aa19260278943f8539da6837f03fdeadf4aa7e Merge tag 'integrity-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bbc48daecac6c69ccbce4005aa2a681298e2fc7d Merge tag 'ipe-pr-20261019' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
3815f7d55ae18564f4eac57557479f8b3548af95 Merge tag 'landlock-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
14785eff402944f56466ef0058408334cfc2f91d Merge tag 'keys-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
031cb4ccf803f15b73e153d71024d75031bef5f3 Merge tag 'wq-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
77f77fb7923feab3edd0accf793235623ef4b342 Merge tag 'cgroup-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
98aec86f8c6bf2e1091fefb99eaba8b910e8eef1 Merge tag 'sched_ext-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a1c2b1da93f5f612aa7a33190c4900c98e51f6da Merge tag 'for-linus-tsm' of https://github.com/jgunthorpe/linux

--===============7511119246730998271==--
