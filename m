Content-Type: multipart/mixed; boundary="===============1197803211624907334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 23 Mar 2022 11:35:31 -0000
Message-Id: <164803533196.3209.7862002407835541581@gitolite.kernel.org>

--===============1197803211624907334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: 345108458632b3b33aae44d3f3b6360c0e75335b
    new: 68991cd1a3eab921b1032519107ab53aa53af642
    log: revlist-345108458632-68991cd1a3ea.txt
  - ref: refs/heads/for-greg/5.16-100
    old: b938241df7557b952079bb6dbf454f2f2a20cab1
    new: fa874d9e12bc2dc7c015fea07a5b588805fa486c
    log: revlist-b938241df755-fa874d9e12bc.txt

--===============1197803211624907334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345108458632-68991cd1a3ea.txt

9cc8c7593bcace8382950e4b23d0d6b7ca9dbb67 audit: log AUDIT_TIME_* records only from rules
58ce465295e03467b6046bd0c01165c61e841891 EVM: fix the evm= __setup handler return value
71a8883d4788735249427711a2ae89e49c10ee8b crypto: ccree - don't attempt 0 len DMA mappings
2fa4ff599ceefe4151b062f0677a5eb908868591 crypto: hisilicon/sec - fix the aead software fallback for engine
eac3295c099ea921f99e5b1b9cc1397875cb5a6a spi: pxa2xx-pci: Balance reference count for PCI DMA device
a8546446f9856bd6e161d43f57edac7e189101f1 hwmon: (pmbus) Add mutex to regulator ops
688ac7cd8d8fa247cc68ee162cad571217abef97 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
4db45185b5372813c8eedbd49729c08d70745313 nvme: cleanup __nvme_check_ids
4857483367f1507530a6f5987eadf0cd0e20225b nvme: fix the check for duplicate unique identifiers
204bd2bfd795eb4f57e0d574831f0ccdec5f2d99 block: don't delete queue kobject before its children
76cbbab86041709469f516a7fece8fca4a5daa7a PM: hibernate: fix __setup handler error handling
82f4a7737770c159c92a9a5206bd2df03817a1e9 PM: suspend: fix return value of __setup handler
d87fa910b0102f7d0147cd8944d6dd37e52dfe91 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ca171fd3db9b1d37c2c0e0b0f975f27098753e65 hwrng: atmel - disable trng on failure path
afb991f497d1adc60c0916c8de959ce684b39fb5 crypto: sun8i-ss - call finalize with bh disabled
d6890d466b26f0c013070e6c1803102a83e04728 crypto: sun8i-ce - call finalize with bh disabled
d44bd6003ea828de9f1ee7ad1f94551be0a286ab crypto: amlogic - call finalize with bh disabled
385273ac66e0bde7010e7c9de9cb737cadbc3d22 crypto: gemini - call finalize with bh disabled
6d6437a4017c6671422fa472a9edb7cce1ebf073 crypto: vmx - add missing dependencies
732eb82818218e6d4b8a4272de70042b59f6d469 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7cdd74251560caebf45711ea7bb4a05941ea7c7c clocksource/drivers/exynos_mct: Refactor resources allocation
5abfcf3ae90625a3333019c9b58420500ea34bc1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3f96a58465642dc6e0ed87b69cfc6e831fe01617 clocksource/drivers/timer-microchip-pit64b: Use notrace
62c77b2afb7da253a84ea1ccf47572dec1eae8df clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
59955ecba61963663798d74b676389aac9258e9c arm64: prevent instrumentation of bp hardening callbacks
f48f113b187ff84fbc1ea29bc86f89c202b1a806 KEYS: trusted: Fix trusted key backends when building as module
fdbb3a58c101624089cbe53fbbbf064292ba982f KEYS: trusted: Avoid calling null function trusted_key_exit
14f7b6ab4ac31cc9f1efd7fd84d05181474a3688 ACPI: APEI: fix return value of __setup handlers
867c7f7660ef803db4bde84b1e85cca8a86de4ff crypto: ccp - ccp_dmaengine_unregister release dma channels
094be698986988fa8ebc963aa4edb76f30745885 crypto: ccree - Fix use after free in cc_cipher_exit()
a91eeaaecccab139ded68b21c2e8b686b2524a3a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
6eef4c9d713f9b57a04b80d6a4b203e132763a62 virtio_blk: eliminate anonymous module_init & module_exit
82a1ff3762eca6a507b1aa474b1cdc75e6c49ef7 hwmon: (pmbus) Add Vin unit off handling
309f89c6b683dbbf5c7d6cb52d58e5c5ce645fea clocksource: acpi_pm: fix return value of __setup handler
eb701d9fc8d9436a3a9157a734e9bcd07c1fa43f io_uring: don't check unrelated req->open.how in accept request
868d4094a6d08917aab6946ed93535f39981b223 io_uring: terminate manual loop iterator loop correctly for non-vecs
0f202fb25b0e5bed3b9c2f61fb0dfad6cddace8c watch_queue: Fix NULL dereference in error cleanup
68991cd1a3eab921b1032519107ab53aa53af642 watch_queue: Actually free the watch

--===============1197803211624907334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b938241df755-fa874d9e12bc.txt

b6537c30b76cef4e15e62db7f39e8cba8a6f4f2d audit: log AUDIT_TIME_* records only from rules
6d7c496929702c44e906c1937af4055d21dbb117 EVM: fix the evm= __setup handler return value
cc942ce6ea43f63361f63d55ad5515e5287130a7 crypto: ccree - don't attempt 0 len DMA mappings
a3d8f66770039196c5869031ccb799bcd510b89f crypto: hisilicon/sec - fix the aead software fallback for engine
d53187d128e984624b61fd8e40bd1ad8aba6b62b spi: pxa2xx-pci: Balance reference count for PCI DMA device
b53f866329b65524485f5d5ec4eda8654a384a1a hwmon: (pmbus) Add mutex to regulator ops
b19322212ed347213c3310ff3d26fcf07f4b1cf2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
76d8fc4fd0582081cd3d502ea0f3e026fa75b5ef nvme: cleanup __nvme_check_ids
5808d10e34d86c60c99af5f7f936302d90251626 nvme: fix the check for duplicate unique identifiers
0c6fe26bea26595dd294cb1f51486e007b30b463 block: don't delete queue kobject before its children
b09929f3781025bdfdbd2b0f562ad3fc7c8cfd7d PM: hibernate: fix __setup handler error handling
2b22805928a8224472e3066c2aa191ed767ad516 PM: suspend: fix return value of __setup handler
5709ce200083f14e1a9b96ef5300a4fcd9b236eb spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
066cd80ddaee79ae9fa67555c1e1f58a21614a3a hwrng: atmel - disable trng on failure path
20e7f7302265f37f7dc8bf7c82b8d3806f3039a1 crypto: sun8i-ss - call finalize with bh disabled
089342ebb450d02c7d090db48756bb7d9b19c78d crypto: sun8i-ce - call finalize with bh disabled
4e4db3051ed8a290e1709a51cbf6d11778253eec crypto: amlogic - call finalize with bh disabled
f0b8beb3dca2273817d9ddb5cb22aea7eee083b5 crypto: gemini - call finalize with bh disabled
56cb29296061f827b217b7a5f9c72af2001a92be crypto: vmx - add missing dependencies
5cebc12e9336a738ddca995f96d1e5ff65ee8c99 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
5a44786b0666e2105721383c8d14ea48c30e9a60 clocksource/drivers/exynos_mct: Refactor resources allocation
0ca677e11a75450ae95207f1f58fb53f9d6c9eec clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5dc99cd8abeca853b39c2dfe891d36994fe59843 clocksource/drivers/timer-microchip-pit64b: Use notrace
b82c11233fd2e68c3b0d6b867701bd8236a086a4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
373cfd8168885cce1690e032e262e53b0789a4ff arm64: prevent instrumentation of bp hardening callbacks
556750a98cd91ab2bf2ab4cae887f9d191176eae KEYS: trusted: Fix trusted key backends when building as module
21bf1a74162c80b88cbc9f31bf11757c4c752302 KEYS: trusted: Avoid calling null function trusted_key_exit
e75ed7de0528c583225d106110cde68fd84b7b8f ACPI: APEI: fix return value of __setup handlers
7effcbb33980eea4bb02b5f51bca084a576dcabd crypto: ccp - ccp_dmaengine_unregister release dma channels
9c8e59defbd1198a73c2e30a48da1aed70d5365b crypto: ccree - Fix use after free in cc_cipher_exit()
33991ed3052c68914786905e0840213014128355 blk-mq: simplify the plug handling in blk_mq_submit_bio
3736161c6f4fdca3f3b54eb78d33b20eb89f625d block: ensure plug merging checks the correct queue at least once
4ed86c6ded42b6dfddaa3a4fea5dc0e19b9504d3 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
ab07261ba94a3c4c0e0406bf665ca20f90ac1420 virtio_blk: eliminate anonymous module_init & module_exit
bcc783a4d29e39d08fd68a1e174ed29f611eb19f hwmon: (pmbus) Add Vin unit off handling
6893c3005ea49653337218977766e704e9913065 clocksource: acpi_pm: fix return value of __setup handler
2efd3df40eb25f5ae79e85657dc5cc2ec1bd301b io_uring: don't check unrelated req->open.how in accept request
7c5f1084e1b55cf9090ed2d1cca5606e5cdb7faf io_uring: terminate manual loop iterator loop correctly for non-vecs
02ea219d7a1e6695e318653722aab6cc9de64a94 watch_queue: Fix NULL dereference in error cleanup
fa874d9e12bc2dc7c015fea07a5b588805fa486c watch_queue: Actually free the watch

--===============1197803211624907334==--
