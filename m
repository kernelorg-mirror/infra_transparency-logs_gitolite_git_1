Content-Type: multipart/mixed; boundary="===============3950054066505120512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 14:11:05 -0000
Message-Id: <164908146577.22224.4154435139783229353@gitolite.kernel.org>

--===============3950054066505120512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 9b2c6cfeca348bde0e818807f7a02b4655a96eb8
    new: 290ba5383d2c663a37fab87ad36f38a3578ffae4
    log: revlist-9b2c6cfeca34-290ba5383d2c.txt

--===============3950054066505120512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649081453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649081451-b7797ae81b93e8fc3e791f8581fec3da30b7a221

9b2c6cfeca348bde0e818807f7a02b4655a96eb8 290ba5383d2c663a37fab87ad36f38a3578ffae4 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK/G0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J2UP/1vuqj8zZGpcplXpQkg+
wSHztqaiDSuekkKoTouYkxq91f7jZk7J6HoyTYNSlZ9+gXZV6TIVNodixR0979nj
mCrzICc7Mw1ITsH4KxSD9W7PXzsgHphnHq0UbImcliyZUI6UDGwWOXkeOTJl18Sj
Q53WxjdxLpW/a9vsAK2NVwl5UM6Vo+8E/naMI7ChYMXJeBQHx1eTnTBjGOfbQdXG
BQCLEAG1vnpvbW/0hRhzKCbkf4TR1UHt0LpPe/oKxjw3MeDQnDIs61A/u4HigegF
Aprd30IrnRECCBrZV/H0AOtE4gbXONbPUD5NfC6dHaIIk0aNqXV7YqWPTL85kW2e
8R8XTwdejSExaYspauDy6msq+9T+nSskO1LrGalDNFWq1nKU4rOMRDQ9in/FkiBI
TXSVVy3Ue3tv01XrgpaMGPlGS3yeudKUTjoTRCYX1r/xq23B4p0T4A7YKAV0Sbs6
NOKBLqidetbMUHBeXKUZwMcpIxgalNPC5OwJXG3sJayRJ2PK0XWdaT8l6g7Zfqrj
xhsyp9Wm0JOhxxuo/jkwcT678ETOOWh/u9Y0Ut7gdAMDVReI9axgjq+r7gNSEwnk
lDZiA62BEIIe+bIa2KtJCCa/v8IRSMnRfLUjam3gIAfGFO4HUqwRxBjVlvK8Xk6h
5A1qolMnf1PJE56LsE2yCPuh
=7nkF
-----END PGP SIGNATURE-----

--===============3950054066505120512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2c6cfeca34-290ba5383d2c.txt

b309bab1bf5e8a602f8e9b24254157fb4b77cfa1 rtc: mc146818-lib: fix locking in mc146818_set_time
f13b0edea123be47df1adb37f2ba71699bf61370 rtc: pl031: fix rtc features null pointer dereference
d51db0a4ce19cc9006d9a6881cdf15b015dc8d17 io_uring: ensure that fsnotify is always called
b1e042170d522411f3793c82b63dd29e511376cc ocfs2: fix crash when mount with quota enabled
f8b2de88469463c3e9f4131ad0c4bed0c739ee05 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
1bea028a0c11ab4249a65d64d6620bb5784d91f6 mm: madvise: skip unmapped vma holes passed to process_madvise
79349fe02dc5e73c378ca045236560d3d7a464d1 mm: madvise: return correct bytes advised with process_madvise
a5d56a1513023cd8d05494f2027ebfd0a5c54c9a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
3c15769dc11444f5e15a325f827544de4b2f1950 mm,hwpoison: unmap poisoned page before invalidation
bcc9c514006352d09fad294835bbb2a9171cbaf9 mm: only re-generate demotion targets when a numa node changes its N_CPU state
0530af3aa82148b4d83fe555c999b4506ca019a1 mm/kmemleak: reset tag when compare object pointer
d833b31523f67cfd24c979b01b4129097da71b23 dm stats: fix too short end duration_ns when using precise_timestamps
c20154e9ba91fc9e9c5d7468dea0012a2feaad78 dm: fix use-after-free in dm_cleanup_zoned_dev()
21a8b575eafeee3ce033637c25aa29cda3d7f304 dm: interlock pending dm_io and dm_wait_for_bios_completion
4a62c1576522d15686f992cd5e20804e1815fe63 dm: fix double accounting of flush with data
bc1ed7f37fb2c16367614b43aa6f0642f823b9db dm integrity: set journal entry unused when shrinking device
0d894659e4e8c182ec34d566c630cfe28169048b tracing: Have trace event string test handle zero length strings
e6c273253ee142b1f1014cbfe6fe245bc6b9f6c0 drbd: fix potential silent data corruption
7e146f8dd4f0f9f7ce5cbe77578d19c1d717b20f can: isotp: sanitize CAN ID checks in isotp_bind()
a4fde97fd140fb5b9b09f69b602882c1d97f817d PCI: fu740: Force 2.5GT/s for initial device probe
4960b94f6dfccc0a14e73894afb7309222fbbdbe arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
f6aa99887d0549ebc8957e30704171a3c6d3c0f2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
ea0d4b867f585c489b69d692083759886d017797 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
01fd389ba4c00be5138b87f9857b0d08d2e58b45 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a51bf35b25af6b9c8219058a450da6e75dc3ecb7 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8f5754b6f6710ccbbec3d85cb0c4635ac1ae8ff4 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
fbafbb2fba0f7f886fcdefde37e90e5fda947df4 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e16b6eabb7e6542b4b344ddcd23b98f6c878a988 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
5a338f9c09c7de08f157e2aa7f18a36f1cbeeda2 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5ee44829cb87177a4be658d55cbedb2607bbf3f3 mmc: core: use sysfs_emit() instead of sprintf()
3816af251b9a64528c74ac2f3e94bf60953e950e Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
ebc5d63d76f8c43187be5144a4d61c2e544073a9 ACPI: properties: Consistently return -ENOENT if there are no more references
571ef9d85548fb7ca45885ee7fbe3a18b6bfc883 coredump: Also dump first pages of non-executable ELF libraries
33578d2eb499b89db47e9a4b3c338da6802c1beb ext4: fix ext4_fc_stats trace point
2d6c91009d94e045a95e417a8ede1dedc5d89a16 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d3e97c44eafd10fdaf4c220bdac3623ab94e376a ext4: make mb_optimize_scan option work with set/unset mount cmd
c23ea9a40af36b5ae4ea762f0595f275a3cda625 ext4: make mb_optimize_scan performance mount option work with extents
3a30456472dfd39950866e0d2f46ee834c45f0c7 samples/landlock: Fix path_list memory leak
91fd303461f5c2eca0589d5396be95f4e47afd09 landlock: Use square brackets around "landlock-ruleset"
157e9574e708919dbba7f1460462bfe6447f9441 mailbox: tegra-hsp: Flush whole channel
725e92a64115c77e74f4288a4198a9c1f3f4f4e6 btrfs: zoned: put block group after final usage
d62e4f1aeefc74f2ee09287c9d723bf32903f619 block: fix rq-qos breakage from skipping rq_qos_done_bio()
5e67012116c1c2a32ea7f70e9a6fb2fee8ed8bf9 block: limit request dispatch loop duration
9e3cfb01b7a573e84fe43e4982c7afc4d90ac586 block: don't merge across cgroup boundaries if blkcg is enabled
219ef239b7c63ad83eead6165ebde1a8c0846ac0 drm/edid: check basic audio support on CEA extension block
67a208ce4da5047fca9a5941ce7a11b92762938e fbdev: Hot-unplug firmware fb devices on forced removal
68ef92ebdaaee19e9d67e02978fabad67bba5ff1 video: fbdev: sm712fb: Fix crash in smtcfb_read()
df6ac3845c295d090246d8a123fa74d7eec3b6c5 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a58948989ad937a3c7c896bc9cc5282fa0ca1d17 rfkill: make new event layout opt-in
5e78f14dd4f161c984d6d893eaf8ea31527bc050 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
3b628dcde544f3a3f53e4f1c9557452e3fbf35ea ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b6f8cd044a1425a331c5460bfc87b2951e279db2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d2926583a3d264c94df228624e3f1234d1fe95d4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
47c3aa8ccc8ab55cd806cee843de34ef686e7dc9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
af2b77f96beb80e7d5285ed6712529f9c82070ea mgag200 fix memmapsl configuration in GCTL6 register
d7793452ad2f6831ad16ab5381672b113e4a0be3 carl9170: fix missing bit-wise or operator for tx_params
6121f3736f2da7438cfc38bdb9232f89b625bb96 pstore: Don't use semaphores in always-atomic-context code
eda6885e0e2f409ef94aaca14678562b67dd16de thermal: int340x: Increase bitmap size
51bc627ed1787ea83fd514ae09d4c2180b719295 lib/raid6/test: fix multiple definition linking error
541fd56beed1e3ca2278f79330682ed6b7f5c7eb exec: Force single empty string when argv is empty
5f3a764b8876a1c0b9a390406801018789b3422b crypto: rsa-pkcs1pad - only allow with rsa
55f658448a8b304d457267cdb07ee02ab5eecdeb crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
70423a623cf90f86656fe14458f774eb0ae21830 crypto: rsa-pkcs1pad - restore signature length check
685cc54036adb1717a36f5d83452985ebb4254d7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
2bcec6352e5e488266c9c46ac0f7fe108a19fa99 bcache: fixup multiple threads crash
7f20f926975af46001c775cdf45c29e370ffdeef PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7a943062f16fbe75ff12c2a69e98f1a999a16725 DEC: Limit PMAX memory probing to R3k systems
578e0e7469bd998342bd1f0bd2e83ad2e73cb152 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
91163c5df0d8f051aa61715126d61f6683c6604f media: omap3isp: Use struct_group() for memcpy() region
c0610b4b0339ee65022f543133d84d3bed378aae media: venus: vdec: fixed possible memory leak issue
76ecb41f8bba8ff2977361f4f8957e897621301f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
5e9a203428b85ef88590bf3873c432701f91e480 media: venus: venc: Fix h264 8x8 transform control
69a928ec0a224477c33329275c90273e882668e4 media: davinci: vpif: fix unbalanced runtime PM get
fb9a617788d27ad329cec8dffd2c02b78edcf3f2 media: davinci: vpif: fix unbalanced runtime PM enable
b375655cd5edad7ea35f7f0eda98ed62e776be25 media: davinci: vpif: fix use-after-free on driver unbind
e7acbe37e218fcb98f09c7aa4645c1317a6d2deb mips: Always permit to build u-boot images
1f3b902c23fb73defb71111cabe8e16247109cc5 btrfs: zoned: mark relocation as writing
80c673a467ca0e5026227def8c94d95b23fc7b0c btrfs: extend locking to all space_info members accesses
ad4c72e9cdddef66a42b0eaddd490254aed6feb1 btrfs: verify the tranisd of the to-be-written dirty extent buffer
68d05a218ece09332809ed1f6be358adceb272a3 xtensa: define update_mmu_tlb function
e8705b758bf419e74467f759234b7cd2e566a910 xtensa: fix stop_machine_cpuslocked call in patch_text
81a8d2090b171a566e84a74596c5a55e2421e497 xtensa: fix xtensa_wsr always writing 0
d7e1673fe5a44757e5df8fc1889c83d2dae89ee4 KVM: s390x: fix SCK locking
31964d2ba057e2ccb38a9e2d4997ea6dee0d9d0b drm/syncobj: flatten dma_fence_chains on transfer
daaa7dd8d5399958de5d210566c390b5baf67fb4 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
8926ed37f4b4999d3ad39d9423ce3f5247dc61f9 drm/nouveau/backlight: Just set all backlight types as RAW
eeb7ed7cc28d97d2d79515e10f1f6b5126bee6b2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
f81e70f22a2eaddf2108f04d83485cb7977ab768 brcmfmac: firmware: Allocate space for default boardrev in nvram
65d739f3f07813c2cbd3d2a3d73479d7301ab4ae brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bb8f1aed60546f15cac840a6facf9216cf8cc303 brcmfmac: pcie: Declare missing firmware files in pcie.c
e07dcd5d17e400bc84b9c995d4ed5dcc3878f848 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
796f5c5a135035b221b45cc0e04dedcb27cc0b67 brcmfmac: pcie: Fix crashes due to early IRQs
0a40bcee76ce3d93016e014f220ed78007cf8c42 drm/i915/opregion: check port number bounds for SWSCI display power state
b1dc689a7431d2267226f5e77d00987da739b848 drm/i915/gem: add missing boundary check in vm_access
53d8d88f1c40dffc7fbf91e200200eb22fd6ae9a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0dad8a9ce6fee9a0117d3a6c3ee1fbd7dc4b5db9 PCI: pciehp: Clear cmd_busy bit in polling mode
33e71dcca315679f72efdb671976a1dfa7043848 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
e6f90045ec76cab5ac9a9365490e1cd3abc77a3e PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
258869a883a8193f98594767e20ebafee0fb6eef regulator: qcom_smd: fix for_each_child.cocci warnings
bccd5c99e7e54bda8a7d0fbc70d2e3115aa9d056 selinux: access superblock_security_struct in LSM blob way
0f7f318f014f0bc709c0b43650587fb6c2f155a3 selinux: check return value of sel_make_avc_files
db03540e8210b8656a783180248c18dd433c47bc crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7d607de25a17e44c3c683a1e3162c6a005d96b3e crypto: qat - fix a signedness bug in get_service_enabled()
90d19dbf127c9d9527fb6fbb31576bc55798c7ff hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
26feb84a952e77e6b48ceae0d1f717777314a46d crypto: sun8i-ss - really disable hash on A80
5bf4be63927a5ecc4e398d04921b58735e2b6ff8 crypto: kdf - Select hmac in addition to sha256
20bcc4c11f3b56b3d5860f7120f4d0546a1319c4 crypto: qat - fix access to PFVF interrupt registers for GEN4
7ca04da93d4dd50b8eaefb468b2eebd4b11fbb98 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7df72361e9a94b51d6839df0f54875f799506bc2 crypto: octeontx2 - select CONFIG_NET_DEVLINK
d62bcd1c83645841cfb7bc8a7f111277f825d73d crypto: mxs-dcp - Fix scatterlist processing
09a6812d182549cd327fcfce0d4d2dde21a4656b selinux: Fix selinux_sb_mnt_opts_compat()
814b0efa4df1f6770c35e8476c20951868fe60ab thermal: int340x: Check for NULL after calling kmemdup()
1b371877a17fcbe4b82e1a6bc2d5244b6245455e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
34bb5efcb341ac6addf5b82620674c40136e805a spi: tegra114: Add missing IRQ check in tegra_spi_probe
ebd277495754a44a1eea2c27fbf049d03b0f396d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
8367ef5becce57fa37c4e7e4ffa44c439736f2a7 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
966b310765775605d1e5b6a6e23e8e072a186be7 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
433eafe8d65adfef023c6cfa46174a75694ce99f selftests/sgx: Do not attempt enclave build without valid enclave
f13fffff726358e8cc1a4c96d5e05ed907e3f8de selftests/sgx: Ensure enclave data available during debug print
982cd9eaa967e8acf7a4f3e3fe75e79642370e5a stack: Constrain and fix stack offset randomization with Clang builds
f8a7fa050e6e33f41785ebaf74774afbad719556 arm64/mm: avoid fixmap race condition when create pud mapping
2c2ede86f63d1874aa04001f07672e7b10694826 security: add sctp_assoc_established hook
1e23c15067c27eff25c1d54a8f8d0275465a90d5 security: implement sctp_assoc_established hook in selinux
df49af3f6b02f41dd1a98a1b1cbb1805060f865d blk-cgroup: set blkg iostat after percpu stat aggregation
6c49fb82b1a05ccbd293f0cd347dd4d79ca345b4 selftests/x86: Add validity check and allow field splitting
60449aa53ba161d202733613d82e66b459bbdf0e selftests/sgx: Treat CC as one argument
7f14f87f4d68590d99ad5cf0a6b469dc0b225257 crypto: rockchip - ECB does not need IV
f2ab0713e52aa40337ec4f161e4f204c87ce74a6 block: update io_ticks when io hang
6d1f42fa930c08c3084515ebb939133a629d4d1d audit: log AUDIT_TIME_* records only from rules
f65629fa9fb9dee6a6d7b7c31cb2ea345ac84edd EVM: fix the evm= __setup handler return value
7b7c0c731412667eeaf41327f16efc4acec09a22 crypto: ccree - don't attempt 0 len DMA mappings
fe451b4b1a53b5da6b9b30e0c7bd406bfb630c61 crypto: hisilicon/sec - fix the aead software fallback for engine
f4310c595f9bcaa4e7cfc1ef576184b97f723acc spi: pxa2xx-pci: Balance reference count for PCI DMA device
fd8ec78ae38aeaa8e5f467e3986859f7f37b5244 hwmon: (pmbus) Add mutex to regulator ops
fcca0346376228dc3630f618598d6e052a0b2af9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3aac16f89edcce77442c4dc07c2a586edca8855d nvme: cleanup __nvme_check_ids
7224005ba5226bb9280e73b5fd12447ea5990e9b nvme: fix the check for duplicate unique identifiers
f5f39faab273ed2c838a12ad75e48c3bb4a34eb3 block: don't delete queue kobject before its children
668d8fa692478dd9dbd570adf999479721603d06 PM: hibernate: fix __setup handler error handling
c0b3b6a2a61359c3541c92868a0d4d7db0c477b4 PM: suspend: fix return value of __setup handler
b8d03894405ea98b26a7b0d9057c4a934c81000b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
0d47504ea72910edd330d3d138d4b2ed3668b66c hwrng: atmel - disable trng on failure path
479190d1df40e7ca2674902cf033ab0c70ef0968 crypto: sun8i-ss - call finalize with bh disabled
4ed4d592bc2e2f68a383dc12165c52313808ddb9 crypto: sun8i-ce - call finalize with bh disabled
a3b861618949abe704b73be29d23e2742a2ad4ec crypto: amlogic - call finalize with bh disabled
2a792e00a405593f11005af06c4fb3a12fb91da6 crypto: gemini - call finalize with bh disabled
b2345c36cfa18a9a51b90b35cc80270122ff8fc6 crypto: vmx - add missing dependencies
bbf90fb811f9ea99cbbb5947a4ec45799f296712 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
df4360dbd5ab4b14acc9c4ab1811839a23b6ef92 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
32b8a678eda878532e7fc8b682bac251ecfd950e clocksource/drivers/timer-microchip-pit64b: Use notrace
31745729b77a9bca617fd3c1227926f74125c94e clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c05f54ef09302864869a68cd7cb2534004d34db8 arm64: prevent instrumentation of bp hardening callbacks
bdae730fa176c4dbaa129f305aeeb9965d6bcb76 perf/arm-cmn: Hide XP PUB events for CMN-600
569d0d68c03f935dad5ff5511915d3b0498bc418 perf/arm-cmn: Update watchpoint format
ebc44a3ebaf65a4571174a60f1aeba57d2a542a4 KEYS: trusted: Fix trusted key backends when building as module
ea0f61fa471061878f18e73f9229147d880fe915 KEYS: trusted: Avoid calling null function trusted_key_exit
f7d20c115896f962cb6b65a4b4b89b7a40f5a79b ACPI: APEI: fix return value of __setup handlers
5002dfc71a6478ec56253157e22a895c05286935 crypto: ccp - ccp_dmaengine_unregister release dma channels
d578df119cfab0907f9c694c6f50871be9966540 crypto: ccree - Fix use after free in cc_cipher_exit()
4aca3a1a49a2c822479a33561564cb4afcb213ba crypto: qat - fix initialization of pfvf cap_msg structures
dc6e31a26966c86d97627949f7ff036571dd3fed crypto: qat - fix initialization of pfvf rts_map_msg structures
99b0c71d69a8dd2a238835fc452ddeb966a2c460 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
44c9598700f4a5526b9fa9037b03357fa67f1b04 hwmon: (pmbus) Add Vin unit off handling
2c1693bc6e076fc18d9820791af212d8a080bdec clocksource: acpi_pm: fix return value of __setup handler
5ff804b5e3b648c462372d4e959841dacb53d375 io_uring: don't check unrelated req->open.how in accept request
191e13cc99d432ba26b44b611ed77193d0b87066 io_uring: terminate manual loop iterator loop correctly for non-vecs
6407ca09946e4b19823e215a0c45e04a843de898 watch_queue: Fix NULL dereference in error cleanup
9187d3861d3d90438ecb73946a0957ffab93874d watch_queue: Actually free the watch
182a238098efe3211099e9a30bc46b674f7abb8e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
96f79eb81664850f757dfb92c172ec5dcf01601c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
fad0b5e7804d5237b87eb67c30577bc366cf7366 sched/core: Export pelt_thermal_tp
c5c24c6fac44693ba0c624e7d74eedded2142be2 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
ce7a7f0b3e030ff1f3f3e5c9b64567b8351a3ca4 sched/uclamp: Fix iowait boost escaping uclamp restriction
56926220e33c2f9a570821d438618f11cedd0ee1 rseq: Remove broken uapi field layout on 32-bit little endian
f9cd8e1bf0b934d121eb6cf58623ab8e01845b6f perf/core: Fix address filter parser for multiple filters
0d71523981a1d788b8fcebe13986ad41310343f9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5fc175456d25475866ac8103fc8ebed69d65be3e sched/fair: Improve consistency of allowed NUMA balance calculations
4fa9991612205aed109b76d3e723ffd18fa661db f2fs: fix missing free nid in f2fs_handle_failed_inode
5645edc1cb5b2755c2efcd0349b8f042b35b51ef ext4: fix remount with 'abort' option
54d81fa79dabaebb7d88925a4ffffd30b5f5b498 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f42b132509a68d165cc2013530bf3163012b109f sched/cpuacct: Fix charge percpu cpuusage
9346d5dc7e07b47a04082cfdf5b8a0e5c5f1e3e0 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
2f3b9c0c7a411cbdc017ca2eed47d8da41f36bea f2fs: fix to avoid potential deadlock
10029b18b68251427ecd2f032b9f35a997dfadb7 btrfs: fix unexpected error path when reflinking an inline extent
f714a41591396f1a81af5f5527be80689cdef777 iomap: Fix iomap_invalidatepage tracepoint
42d6b989afbb995a30cd2a9c8a2129acc144e5bc fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
e10060dd90d6f4f7d6c25e3ad329d6cad195b711 f2fs: fix compressed file start atomic write may cause data corruption
7f47e2abbf1706e54d2191f35fcaf5c269f2e00b cifs: use a different reconnect helper for non-cifsd threads
3173afc7e5b523c976d3a40cfa9392d2260a2574 selftests, x86: fix how check_cc.sh is being invoked
9016a86d2fcd4a8a6b900333830b3a8f9d9b43b5 drivers/base/memory: add memory block to memory group after registration succeeded
e9b560769cef09c4298b8310b9af39b8b3fbafac kunit: make kunit_test_timeout compatible with comment
e020719d38aae7cd26b16b3f3d53535a8f266368 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
2e08f34ed125fd12d065e4bc928c45291d06f2b6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
01e060bae679c50bead1a8b33c3145877ac6eea4 media: camss: csid-170: fix non-10bit formats
ed3ef81028f850dc95c206727ad124b1a4b60b9f media: camss: csid-170: don't enable unused irqs
1bc9e4e76ccdb31d7a8b6f03f1acc63f8d9d4aa8 media: camss: csid-170: set the right HALT_CMD when disabled
dd35948c8f07166bc2d53d52d96d3155573a6800 media: camss: vfe-170: fix "VFE halt timeout" error
a66e5db40252662da3e0fc66b6e59456da49a174 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1a987eb4bd93c321e07a35e4adb08bf74ed4e978 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5bb9935521d450c3a7d20fe26d70d64006eab233 media: mtk-vcodec: potential dereference of null pointer
d7fefaa3be578a5b7d3aa127abca8dc0d67b07c7 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d91de533de1b95251f9b56a1d10cff7498861b3f media: imx: imx8mq-mipi_csi2: fix system resume
a31c7beb19180d8a4a6731e5bbdfdcda176a7443 media: bttv: fix WARNING regression on tunerless devices
e7e16dfdb45a38ae39691ff769a06587b670b2fd media: atmel: atmel-sama7g5-isc: fix ispck leftover
343dc2fb5feb2d19f6a3c84b0c55c585adc25013 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
861a154e27a07b3f37961c2848f8aa3f51f1cb88 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
057545363217f8069ba0d840fb00ef4a53eac2f2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
556dd431def2ff71e4a667c89fe24b61873e9f31 ASoC: simple-card-utils: Set sysclk on all components
19cce284bc3b84164f9dbb3bc7e310e7a484b3c2 memory: tegra20-emc: Correct memory device mask
a26c9e0be828dee862bc3717be9a12084d8a43b2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
81cdd0254cdf11f946b9f26bcb35e0e4246bdd1d media: meson: vdec: potential dereference of null pointer
1f815a19e2f5ac709369c905788a52613d70b83c media: hantro: Fix overfill bottom register field name
b780b33f822c469c1dea283aa8b11a2b7a74c22f media: ov6650: Fix set format try processing path
5f13145bb3efacd85aa6de05a1872bbc09fddaa2 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
fbc74e5e8d636e10bc6e2a5cabfb0ae64a5091a7 media: ov5648: Don't pack controls struct
8ddc1f6c638fec66874c5f19dec9fc052b0320cb media: ov2740: identify module after subdev initialisation
6b25658ea7a4e74383e7cbb0dadee6e5a24b2575 media: aspeed: Correct value for h-total-pixels
0ec3067ad1f32761e35fe343c07262488ed2534d video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
41a68d4c65bf72fbc20fd624b3b85f90efe58fc4 video: fbdev: controlfb: Fix COMPILE_TEST build
4f010a9b33c9a72ac81624ac7ee0c0aa9c2f36fa video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1af78dfe374b1cff7ade6297ca4ae1816380a927 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
9adf6927813c64be1a059a90a16c188a9049f38d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3646762876c3932f79c1ac97bb7ea013a7230dbf ARM: dts: Fix OpenBMC flash layout label addresses
f200b2c05a8c9e5ea9dd22bf3e13a98103659927 ASoC: max98927: add missing header file
858d715156c3efae2d6dcfaa9ffd3a21de8350ff arm64: dts: qcom: sc7280: Fix gmu unit address
e339208f9042ea788cc0cff96ef0a78e7dd0684e firmware: qcom: scm: Remove reassignment to desc following initializer
952a4c01a05eb233fb77b52d7fa1fe327d0781c5 ARM: dts: qcom: ipq4019: fix sleep clock
c14dd53b6f9134b53a125756e08b4e76bb961e84 soc: qcom: rpmpd: Check for null return of devm_kcalloc
2469f68992952bd886644493700c020894da140e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f4028eecde1c55635484943fce5924c6e9010f0b soc: qcom: aoss: Fix missing put_device call in qmp_get
8c56521bda74d671d5db7339c6a0e660d1479fd2 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
0cc2355413bcf14eb02ae8183eafb121ecd2e6cf arm64: dts: qcom: sdm845: fix microphone bias properties and values
64404e8b9ca828cd19815f1f54ef96c927108d98 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
de622f8af547ba650db3575da5bf6d201278df3b arm64: dts: qcom: msm8916-j5: Fix typo
eeec83506de07d571d73128bccf318e7c81b76e5 arm64: dts: broadcom: bcm4908: use proper TWD binding
5aeea28e6e23ecf4e2eb3ae42f8bab9fa5024128 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f3783b1c4a0b40608fb15b35d2543a77a5c25950 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
d781bcdbb35c71e5144d63f5da74879fb801ff3f arm64: dts: qcom: sm8450: Update cpuidle states parameters
2cb4b8379e4fde68c30f6567c2b6233a8787fdf5 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
ce64a64d43bd105b43ffcea446e065c699e84177 arm64: dts: qcom: ipq6018: fix usb reference period
a1f826d784071940361c47820f12d656f6768a38 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
931cebf5f57a563495f0f11d1847bb9080390385 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1c9e4d6f7b7ed65481e6831f2173a1a0a6d7cd7f cpuidle: qcom-spm: Check if any CPU is managed by SPM
e3380e841e9aa4d8f2c02221fdf0077251976979 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
3e7b1d532ab92561bbd703677593cbadeab282fe ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
6be8896867a847e8cd9954c85ac03a09c104bedd ARM: ftrace: ensure that ADR takes the Thumb bit into account
f5df96d5acc430d85e2aad39b55f9366e473a5f3 vsprintf: Fix potential unaligned access
50d50c0c1513ea615a22427f35b72663f39d2b53 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
47f439c11fec3ea18762881283f5c007a787ee4a ARM: dts: imx: Add missing LVDS decoder on M53Menlo
333ab51930483e5ada0db7c421786db5360c6310 media: mexon-ge2d: fixup frames size in registers
e7b27f668d7223cd7bb95ef23fa8a05923c50198 media: video/hdmi: handle short reads of hdmi info frame.
63472a3ea6debf94c1d2925d351868f98a35f1e9 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a59a9fd47682fe9d22d0ac7a964900e1b8bb0133 media: em28xx: initialize refcount before kref_get
b3f34ca6940d72f9e4b64728bd32ec6f028d8fe5 media: uapi: Init VP9 stateless decode params
8d49f5662168eb2754c6686275354267841902f7 media: usb: go7007: s2250-board: fix leak in probe()
0475602e339d42c7d41d0f7bc0001b3cff9b8a12 media: cedrus: H265: Fix neighbour info buffer size
d2f70b0b80e830ab44976ff6c10bf07f362144d6 media: cedrus: h264: Fix neighbour info buffer size
357253522082a753b547c9fc87da11ba46b7c221 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
c7b4c9048df4537536e81648fc6893c91a4973b5 ASoC: codecs: rx-macro: fix accessing compander for aux
8e1501552cdd174b27c1b471ab575d73deaf4f22 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
55cc6e04fc320ca12f447e7dbb9e594f4f3ab173 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
162b46458617a50be3267f7e4727c536b2e868d7 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
78d798a680cfb10ff3b8825583271f9e22bc8d53 ASoC: codecs: wcd938x: fix kcontrol max values
fb3a4008484ceb965b87be5d60e8f70b268f0492 ASoC: codecs: wcd934x: fix kcontrol max values
e6ab01e056fdca96f068551a85082c08512f3411 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
e7c38f0786e69f602b6d16a032f44d13fc9061db media: v4l2-core: Initialize h264 scaling matrix
524fcadb7fc91126c16c4ad36eab86c445b46141 media: hantro: sunxi: Fix VP9 steps
563f047737a96fa3e48e2d436893b81202b6af41 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0d489f7e426f597d455dfdcc8d90250bfd05666d selftests: vm: remove dependecy from internal kernel macros
e1c33199aae0a8ab2bd327f66938ce5ccc6df121 selftests/lkdtm: Add UBSAN config
f450c615abb934c418e0fb33357300f17bfb442a vsprintf: Fix %pK with kptr_restrict == 0
78137f350f5c9a4013c7bb5a8f99a031e5d40bf1 uaccess: fix nios2 and microblaze get_user_8()
b0821e844faab3bff10d155830412999ca2e4862 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
93535c706c08da6402b1d279e920fbea9705e1b3 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
2e5187b1e46df63b388eadbb16b9b5ced4053413 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
a2bf91d3d780c7a64b454c378b3434258b4e5614 mmc: sdhci_am654: Fix the driver data of AM64 SoC
c4402995ed0287cae71cb768aa334993a8e664c4 ASoC: ti: davinci-i2s: Add check for clk_enable()
0fb00334b6085eca48bba00ed98a67689d19f711 ALSA: spi: Add check for clk_enable()
798a21dc19608b9729a77e327a2aab0904a204ba arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8fb01fa6d0c51fc62fe8733099f32aa7da058132 arm64: dts: broadcom: Fix sata nodename
11011f089acc90a501a434c497edc04d1251e92a printk: fix return value of printk.devkmsg __setup handler
d02b659ee844489b53863ebb127f3f7fb27b41b5 ASoC: mxs-saif: Handle errors for clk_enable
bf2035e8fdc0794b9f64049182b2c25b3c03619a ASoC: atmel_ssc_dai: Handle errors for clk_enable
c26805b53aa87a5c899ed250ff2fcf94c6462e0f ASoC: dwc-i2s: Handle errors for clk_enable
898beb66495aae7d45ea68d5f87bde9da3053561 ASoC: soc-compress: prevent the potentially use of null pointer
84f75dd2da300b5d3975fad2018e7e8513e3a247 media: i2c: Fix pixel array positions in ov8865
f6e0587a5f848e42cd39689e04eae33b09f2dbaa memory: emif: Add check for setup_interrupts
6f98fca6fd471f2a797d07c9f77428725c6795c9 memory: emif: check the pointer temp in get_device_details()
048c8784b1c6186870f0c5ccda8771538a46711d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6d860b375de1e932dcfa0684a41af886754e3e2a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0b3ddf1f000955c91834d6713b0dcb5b5521968c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
daa8c4cd94b08a50fa85f082fc8b8c0fdde4defa media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
26dff5a21f83831309f5aa5e0ecff1cee8e753e9 media: vidtv: Check for null return of vzalloc
fe1f957e5842c318427cb021f80133d4ccfb5535 ASoC: cs35l41: Fix GPIO2 configuration
0c554ef767cb836830c82c44d4240d676f1ac0be ASoC: cs35l41: Fix max number of TX channels
3e2d83bcb3ef10b20c71c54a8656c63c4934a101 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
352a0b1fa9497133fd7224b857b8f72d0a460ed3 ASoC: wm8350: Handle error for wm8350_register_irq
963316e2518ca353b2b5d17382108e9eef48957f ASoC: fsi: Add check for clk_enable
a8f3bfbcf4f3584f6168612387976bfa9c694c0e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3222b69a3b4c08f32be3d2fde26cd86f091ca0ad media: saa7134: fix incorrect use to determine if list is empty
897d1c0e1c74ae590cd70402138a34b4bd6765f1 ivtv: fix incorrect device_caps for ivtvfb
d33670ec414416ff62c7f023d95463f01a09f156 ASoC: atmel: Fix error handling in snd_proto_probe
aa669fafec32e04ff1cb2225cf75e5057d5d4730 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
96661b6c9b75f7a254618a8ea18ddc821bfa686a ASoC: SOF: Add missing of_node_put() in imx8m_probe
8485f301f30a0b109f440cd286775f451c3fdf84 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
57a99e34c44a4ca86e267ebfbd00298ca92c4727 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
b09722cdbd1c131336066087cc12a2332dcc5a22 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
986dd7f143a2a41d744cb0cb7673b2498351c0be ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d77e26d79f5e4c2fad5be8c1f523c86920fb93c1 ASoC: fsl_spdif: Disable TX clock when stop
5f0ffee6b6d8be36c2a29d622bbeb3f49ea0419b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
deab506844c5faf361d76ccea3e731cb002f0a22 ASoC: SOF: Intel: enable DMI L1 for playback streams
fbb757acf7e211d3bdba84c6a411e7bea54ad2cc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4119c6c3d3424538e3df98922868fc681c50838d mmc: davinci_mmc: Handle error for clk_enable
9aa6302bf8ca3242df08e3a31cb704348087c27c rtla/osnoise: Fix osnoise hist stop tracing message
22311e2dd4245e53b21a2daa93e31faa540b8629 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d1e2d765bce08972b8d435b49febe0024e2b30af ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
34b42b7cd89b35791f10d4d2c9fe48f5e51d03d9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a6b2a1a9f6fe9a4d3eeb61358cf8802efd64df36 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
329d4282a9d79dd3bcceb38696679f3519f93eb4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2b7052b461288ef38f49aa7bfb15a2f41f7553f9 ASoC: amd: Fix reference to PCM buffer address
cd93431d5884d7e729ad5be711d79e2b060af48c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b3dffd101ece83a103673128045e88bd6e3eb160 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
fd95c059f0b7f52a81246df933b3c9e091599484 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
68af6c5957ce24555482709196d6fc4ed8d58ac1 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
8ee63b7d625bfef3bcb6db8d98c61f8f95d50cf5 drm/meson: Fix error handling when afbcd.ops->init fails
f1cd6e87691446c460c097cc4ff869b0f457e098 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b12661f58202cf571da9d70fc84113bc5e27170e drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9df6e79f878401ad6547ec78741c381d0e511912 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
fc48ddfc5c2492ec75e85bd031dee6f04a8e30f3 drm: bridge: adv7511: Fix ADV7535 HPD enablement
fb64a053d00050fa436817cae109bbf7dbea18f2 ath11k: add missing of_node_put() to avoid leak
3581ea260bc051dc624b766d9dab29d86631dfbf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8baeea2401106e885dbd816c09f2e891b46ed2b5 drm/v3d/v3d_drv: Check for error num after setting mask
07673628462c014c633abaff6f3900c3e4e881f8 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
756aa1cc6c7fcd30d8221ba5d744ffaa424601d8 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
e3223125219c92acb3a1c2a558a850bb4f3767cb drm/panfrost: Check for error num after setting mask
239715722424ee65f9acfb91bd90d7712d82860b bpftool: Fix error check when calling hashmap__new()
cd96dfcdd1576d4a9e0603e503933163a29d72f6 libbpf: Fix possible NULL pointer dereference when destroying skeleton
aade1f83be2db893ff4140925a8b9b842c57631a bpftool: Only set obj->skeleton on complete success
1ed10e4bd1e480d9f2cd5f905702a9c3ad27cef8 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
63b7a6d61737210a68af4b06904ca0e0cb302cf3 udmabuf: validate ubuf->pagecount
cce089444a9e08130ea1265d327b4c4b0d089a74 bpf: Fix UAF due to race between btf_try_get_module and load_module
90ab5c8c5a59380a828b32b19f7e2335f4f56abc drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
88438fcae47205c110a092eeffc0f858d28fc8d7 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
55466bdea6cebe18ea7dd01aed80ff709c96c3e4 selftests: bpf: Fix bind on used port
c52a636405b514e8ee820fbec47dd1e7dc8f088f Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
981db492d936e3649b493a08a7c41f5d05c3045d Bluetooth: hci_serdev: call init_rwsem() before p->open()
23aecdc6c776caa7d6cc575ca5699a47033758d6 Bluetooth: mt7921s: fix firmware coredump retrieve
dab3f1f49070f6726411db846b47335b12749b01 Bluetooth: mt7921s: fix bus hang with wrong privilege
c9e929d8e3101179668dc535d4c72a9b62ba803a Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
ff5d4b4cb51953ee1502594345deefe6828621dd Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
7318e2365457c40672f2238310936f5dc421fcff Bluetooth: btmtksdio: mask out interrupt status
e834d0a077a3310af968639ab70529a4269c8fc1 mtd: onenand: Check for error irq
22cc018891a88b29ae7f1291a01d76215b695dac mtd: rawnand: gpmi: fix controller timings setting
948c550d5939a09254b6244c9952309bdae274a7 selftests, xsk: Fix rx_full stats test
19b78bcdd56d2d11cd76bfd2de926da7188aeab8 drm/edid: Don't clear formats if using deep color
0c487cdc89ca401f617b2a5abfe92e527032d9b5 drm/edid: Split deep color modes between RGB and YUV444
0918fb57501904aac3bcb79030d4e4ff4e3b7ec6 ionic: fix type complaint in ionic_dev_cmd_clean()
559e9436709a89492debc4c93e36915ba227ce5a ionic: start watchdog after all is setup
295d0184a291d592b86eb6bbdadb4b8b8e93b27a ionic: Don't send reset commands if FW isn't running
673309d66f78a1b899591125999573f35b331aeb ionic: fix up printing of timeout error
4a8e34560f548fa1ec389961487c5bbae4676589 ionic: Correctly print AQ errors if completions aren't received
4834808476a0d61aa8001ea85c31c1bea219bc41 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
7c4cb62547a552b05998d4b361d2b9cf3c7062a7 net: dsa: Avoid cross-chip syncing of VLAN filtering
3882c85c3bece91b7398775f839927c4e5a6bccb Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
936873bb93594cdd3dff838bd854d93c2708fa1e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
57ebb11eb7956bce69f6baebe47b77abf70bccfd drm/amd/display: Call dc_stream_release for remove link enc assignment
e3ff4b48660d78ab3da9e02061515048a5ad6fc8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
41c6bd01c5eb6937401b609aa5727f43fc588f6e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8a5f2fa13e3a6af98d07cfa427e64b165d2f0eb2 net: phy: at803x: move page selection fix to config_init
59548a880669693c3f7b702a9f8419f5dc7d4bc1 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
c0a8d934edc36219d5ae20418298a2f1e22b359b ath9k_htc: fix uninit value bugs
2da9e775f501d0de707f021ae0dd7004ef5f2b37 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
4688d3e28653233a237eceaab6cacd4150d9127e RDMA/core: Set MR type in ib_reg_user_mr
b627144e90a07298eb02727c22bc3d02245661d1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a371a6710a171ff4552e3465378f097d6b8ebc5d selftests/net: timestamping: Fix bind_phc check
ebdd354404b255e9fb24c3246a6f6632e3b86918 rtw88: check for validity before using a pointer
099b52a4b80a52e9c2781b78e937df7802232f66 rtw88: fix idle mode flow for hw scan
32ce01ea2af52aa45d1d59f1f71f8cd1cd763a2b rtw88: fix memory overrun and memory leak during hw_scan
bbf47b348019e232a711724f50ed9e95f41538f1 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
5fddb9e4791d2187fc5200504cdce1d2b4364e16 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fd7e90064e78211a55a8f695f8022ae7ac3d834a i40e: respect metadata on XSK Rx to skb
3f3694bd399cabeafe80e66f222166a72823e166 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
80ea87d198e52f3e68f1efc1ed945da1c134097e ice: respect metadata on XSK Rx to skb
6ee2b35f01c1805dc027eed7b47b40b85c3ba491 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1e7a558f9d000656aab452c6c575ff67741446d8 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
602c0fd33f40d4171c35f68575d552bf3c4bff04 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
00eb1bfa1ff42d171b9b6f00f025127695bf2ac5 ixgbe: respect metadata on XSK Rx to skb
6bf0073dcc6d6759c9cdf9ca5409ea955e23f6a0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f1fcf725f5fd71c34516b1cc16296653d8cda507 ray_cs: Check ioremap return value
5c6e2112ce559cd89aa43e6a725ed4bbb503919f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
6fb723d95a522822552a65c64764b17ec6b04a21 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
81538a047f5a265fbb400843e5f7c2852973f21a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
63ad3a3bfe914d1c1881750b0c87b8df5842e33b mt76: connac: fix sta_rec_wtbl tag len
3ebbb483c88a993d24bd0e3047958f65a5fa5ac0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c7f309fe51e9abc498787dc3666ee6b10143f81a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d83877209e875dd374d59232d3e84eda93f758e4 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ce91999ce6aab35eca20694279467b31041a417b mt76: mt7921: set EDCA parameters with the MCU CE command
7ac58ad4d7d2a92ae87d5efd8c06817d4542b10c mt76: mt7921: do not always disable fw runtime-pm
5f58b8eb0936c2ea69981972cda358a12ed46608 mt76: mt7921: fix a leftover race in runtime-pm
4481e3f8b26a6685bf26f1b7562ed96d60545afa mt76: mt7615: fix a leftover race in runtime-pm
75d0b4b96a6c4782f6b6f1382777ec31e48df3f2 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
d7a54121da705b41f6ae0ea0298d27b1704e8498 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
3d7e5708b402e3970d785772eab627ccd9ec5db1 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
8f9960cbefe4648cc887de38f0b3cdac8bd0f704 mt76: mt7921e: fix possible probe failure after reboot
73a7b3e61a736cdd72c22af3ade431f52dac20aa mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ee5b724887746bc62f20dfd0bf344b31c7001785 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
dd3a73093ed06b0610c9c9f15adc02c0d24693a9 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
6fb023e46cb526701ab6c3d34f272590fbfb2840 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
e976e01b042cc3b659728f154d09f39ad970c18e mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
899b7d921a0ea27135b755693ead53cb42df8ee2 mt76: mt7915: fix the nss setting in bitrates
7d0759832e250087cdefe2f2ad77dc370236a77b ptp: unregister virtual clocks when unregistering physical clock.
e0719473c94f3c0d4ce35fbf844f2b7ec956125e net: dsa: mv88e6xxx: Enable port policy support on 6097
78e6cb49b1f9b7f658a76dec169d849e76551a1c bpf: Fix a btf decl_tag bug when tagging a function
bb8bb660e5901739d040ef59310a53ae3be82af9 mac80211: limit bandwidth in HE capabilities
998b8c0bed72bbd954235c3a5a249d9fabe4b4ad scripts/dtc: Call pkg-config POSIXly correct
aaa4a0e5a3578e0e7ea4c8d29dda161a0c6afd24 livepatch: Fix build failure on 32 bits processors
0b2f94fd15410cdb1ef60f0adcd79b2ad48ae1d8 net: asix: add proper error handling of usb read errors
37f7496624f5df70091f5cd15d39a329dcea5b6f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
70cbc1d16f5a504da871aeafbcb7eb408e932c26 mtd: mchp23k256: Add SPI ID table
42019e721efb136fc906d0d23d6290e962ee6d66 mtd: mchp48l640: Add SPI ID table
e7198e48d8e1ca561cf0cd5f7a911c02618d006d selftests/bpf: Extract syscall wrapper
cd34b72d58bd1bdce62251e52ea07b33819bef72 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
54259306462d1e5caa387e3438fcc20037f7e824 igc: avoid kernel warning when changing RX ring parameters
a7a7fcbacabeb6292b9d59ff11f9c78ba6f36d19 igb: refactor XDP registration
82887ada3ed890ebcf0449f48e017b151d70fd09 drm/amdgpu: Don't offset by 2 in FRU EEPROM
0cd3947aa3ea220ad27783b92b316a505284b1e7 PCI: aardvark: Fix reading MSI interrupt number
592caa6b1fa01cdd23b70226c350b6381e1a20aa PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
4a3fca6d7a145206ba6f2553d91d628870677b54 RDMA/rxe: Check the last packet by RXE_END_MASK
f7da0db93e16418687c98b3b0f40c6fca4e07a4c libbpf: Fix signedness bug in btf_dump_array_data()
b87e47ed6ff32d5336827c17b1e66b750982c224 libbpf: Fix riscv register names
56eba9dd6b43dd88cc7978b61b303664370c3601 cxl/core: Fix cxl_probe_component_regs() error message
7f7dac2ff4c7bcccd9029dc85fb328e874efc8de tools/testing/cxl: Fix root port to host bridge assignment
f6c702c7cad61c64b568f3dcb3b0d4680a1e56fc cxl/regs: Fix size of CXL Capability Header Register
9aa79fb6bc0b5f668709599b9b4d55dfa7c2198f Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
10c9b76215ca3632b21bdc8e8b948ddbf93ab8e9 net:enetc: allocate CBD ring data memory using DMA coherent methods
de8514795db819554df7718799dc7025bf3ba815 libbpf: Fix compilation warning due to mismatched printf format
1da5629e47e32120c29b22d109e8da5392694c3e rtw88: fix use after free in rtw_hw_scan_update_probe_req()
a832a4cd3842c50b58d2b899540596185d0f35bf drm/bridge: dw-hdmi: use safe format when first in bridge chain
77de14fbcf08983357531a238f7aa093fd361443 power: supply: ab8500: Swap max and overvoltage
5618d59f21c1515e2777ad73c2f4538b0693e91f libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
738ff8ed9e3d734f8506f3b56c0edc175b1652be libbpf: Use dynamically allocated buffer when receiving netlink messages
e27568c48a3ebcafe9e5a0bcf1601273972ac1c1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5e5058f991c089bf3d795b4ab96d29eabae50c1a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d00bbdf97b22ed93ba79823bfc5fb72eebd581d4 iommu/ipmmu-vmsa: Check for error num after setting mask
05432481942d346c3d1348fe714f6e818c88c8d1 drm/bridge: anx7625: Fix overflow issue on reading EDID
f99050284d4cb4da7054c638f56df37ba23c09d8 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
8103c4d8909615a6035e0d5f3f54566806298d63 i2c: pasemi: Drop I2C classes from platform driver variant
03974a7d6e3f06c3d8d4109208e73b679a010719 bpftool: Fix the error when lookup in no-btf maps
8d2ec9a6ea8f0cb7b5e872fe454eda1b8a683b09 drm/amd/pm: enable pm sysfs write for one VF mode
19dbe134dd4fc568eebecf609c41a8f6e3975fca drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
689f5c54b308927aa82627f829d99aaab8bdaef6 bpftool: Fix pretty print dump for maps without BTF loaded
71fe828ba5a4b24764f19e0bc51d45df6926b25a libbpf: Fix memleak in libbpf_netlink_recv()
5065244c64415821cba5aae6601282c99b6ad9c6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
fe77ef021a71feade1a17064b56a53cb33f0eddb cxl/core/port: Rename bus.c to port.c
1d7e34847a94156ae3829c4a02a2d577c6e4f5a0 cxl/port: Hold port reference until decoder release
21d95e04a5ad0cc78e4043512d08a61a7c0ff5ff dax: make sure inodes are flushed before destroy cache
5441b7639ee35459b7f78350181727064ab6cb07 selftests: mptcp: add csum mib check for mptcp_connect
94c568304653628f5f980f72a2115a93f381ba53 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
297c3dd291b9b8079b101c81649df581a7ea3eb6 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f842e00d6bc2da673b826813a748a092553c8a63 iwlwifi: mvm: align locking in D3 test debugfs
224f8a8475fef2cff05513937aa0bb2be396f75b iwlwifi: yoyo: remove DBGI_SRAM address reset writing
8a53bf5ed3680a29155171c78eac961263001cd6 iwlwifi: yoyo: Avoid using dram data if allocation failed
13ee929030d7abba8dd640a7bf567c18a358fda5 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
ae504bcfc8decf2eecf4c1d01e454b1b25be0c2f iwlwifi: Fix -EIO error code that is never returned
dc12ecb1889e045cf69a045e41e2e81a2287d853 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6a24b4d0c3152e226714912502c48282c683ba87 mtd: rawnand: pl353: Set the nand chip node as the flash node
62a0c692adf6d1f357f66f037d7b8fbc7bc0a7f7 drm/msm/dp: do not initialize phy until plugin interrupt received
09afdbb11c0e9d174e9c3fa2b91e6d08375e19d5 drm/msm/dp: populate connector of struct dp_panel
f534a4475d415bd677f74bcc7ca9a1fda555ef63 drm/msm/dp: stop link training after link training 2 failed
1b15ad9a4022f3d0e8a7b57b480b656528e2ef1f drm/msm/dp: always add fail-safe mode into connector mode list
8a129e582d4d6002abcfda1d158979bd56852639 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
08e90d13a981afdf9fd69abf1a73170e21fd90e5 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e1c977d7cae411994dd60cd943edec93cf39a492 drm/msm/dpu: add DSPP blocks teardown
a1371e4abfceeeb474c439dc43ed4b798e139490 drm/msm/dpu: fix dp audio condition
3f1a6ea7c389656799f97f2601712f053a81807a drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
5469206b30b8475defb1c85e6f864251c0f7cd93 drm/msm/dp: fix panel bridge attachment
39dabd67922625e3ee05de55d2a717c2eab2b6ae i40e: remove dead stores on XSK hotpath
fdd0fbc782160412adf31a02895e6c3d9b99676d ath11k: Invalidate cached reo ring entry before accessing it
b505310e5b7a481c63c99b7d60d9c24b1622e100 mips: Enable KCSAN
11c8fc1a832d06fa847e8bfc5b03287e457a55e9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9428addce3b2be5119a0680a0059237d3d03e5df vfio/pci: fix memory leak during D3hot to D0 transition
77bb8130090a372e67b17932802057c3074e16cc vfio/pci: wake-up devices around reset functions
16657018e62b76e2d24de335648fa5a387192cda scsi: fnic: Fix a tracing statement
735bde27c4e48c831ebb240287e1f4e0166100be scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b7da66103f3a87ef2f2d737a0867c24d7892d8b5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
328effea05d822de441bfe21d6fbdae013178f9a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
cb0aa2ce9395734b2175fae575d8d5f09799b7e5 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
9c825503a0e8f2be3562d708bf3ef1b893db027b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
5ec0a2e86c624716e7ef998431d50738eafb8eb4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c1d1f84361e147277c3fc1b1a1183b7c80936753 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e22c819bbb7f538d4e5e3633b036b6ad4ec61df9 scsi: pm8001: Fix NCQ NON DATA command task initialization
c2fce29258670cbcb53afd510a4f4dea48b69f46 scsi: pm8001: Fix NCQ NON DATA command completion handling
89dc09cdfeaedc5312d2504107c2d633f3cf8a36 scsi: pm8001: Fix abort all task initialization
435b67412a3973680d8fa956f78497a2b4905322 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
2fa6a3077e79fdee618f410c96e39bcd072a403d mt76: fix endianness errors in reverse_frag0_hdr_trans
df9b7949c4f4201f1547b0cd8c20603e7959e028 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
42a792ea90ae03a752bf9a40e68abda843b9885e net: dsa: realtek-smi: fix kdoc warnings
f46f4dcea84559fba098ea8c789e712ca8f4d777 net: dsa: realtek-smi: move to subdirectory
b3252e0ffb457695bf8e15252e8c9930cd9a3dd6 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6a683df9261539d2b0b1bc36a503fdf9a41967c2 drm/amd/display: Remove vupdate_int_entry definition
b6a57bf4ac4f1380b34cb15fd2dc1555a743676b TOMOYO: fix __setup handlers return values
98619eccb5c19f8524fc917aa9e7eb6aee495ceb power: supply: sbs-charger: Don't cancel work that is not initialized
e0846a7e8d7e412d776d3abcdb9ec5c11e775890 mt76: mt7915: enlarge wcid size to 544
ed84290400bf3650e5ff5a16254559b1e5093823 mt76: mt7915: fix the muru tlv issue
1853048981ac200a31efa362cec72f66ad08a221 drm/dp: Fix OOB read when handling Post Cursor2 register
7a6a72de94726b852bce35610c795cb8eb77974a ext2: correct max file size computing
39830c5eac14f68758afd1164a94c20fa9eff1f4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
10ec17d7a358f546de42c0b287ac001f89563f9c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a569469ad78775646cff8244ef15e1ccd156b94b scsi: hisi_sas: Change permission of parameter prot_mask
f24fd1b3b6fc884586fcd0d73682ae265374c629 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ad81ca0a40282ddc786b922ddb864fcc69ca7146 bpf, arm64: Call build_prologue() first in first JIT pass
4f93a2bcd3450c1b37c830e2e8a2732e0034d3fb bpf, arm64: Feed byte-offset into bpf line info
ba0f1193d4941eb8b3de5447b54edf2079bf597d xsk: Fix race at socket teardown
f30332d8db1040bb3398f39ea669613903f06cbe RDMA/irdma: Fix netdev notifications for vlan's
f988a699ef9892aabf2fd8265a5db7ad0fe073a2 RDMA/irdma: Fix Passthrough mode in VM
29a99d8db4aac842ad20ccdbbdfa8a8b3fa30744 RDMA/irdma: Remove incorrect masking of PD
5d3c466e8da132dd8e987538591d7260ad1bd1ba libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
dc9e17ec19d90706fd80427d4d66ee5dba8dbddc gpu: host1x: Fix an error handling path in 'host1x_probe()'
08f8c2fb1eae280150afb7ed139a1524b7ca3fb7 gpu: host1x: Fix a memory leak in 'host1x_remove()'
22988a528b327765dd6e0ec57aa8f31cc05bfb0f libbpf: Skip forward declaration when counting duplicated type names
b3813e852225ef75963ad606e0d543f8304dd09b powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
eae55c3b85a9aefe4430b2a663522e51d5be096e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3af3599344e78bc32a2f082d913a24269ce3af2b KVM: x86: Fix emulation in writing cr8
9a38fa030ae24f2e7591cb9f0a8227b4396664aa KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e5657d357accd65ff763bc2f4a0235ce5e82a645 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
db200d46374310c9f1caaadc0c6d83bd1f340343 hv_balloon: rate-limit "Unhandled message" warning
3230c43db191cd85ca90fb836c62210471872baa KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
dbc131f5f6e0b94ba9d73110f259aed7bb213cf4 i2c: xiic: Make bus names unique
1c28093ff05d95b221f01317865b30e77040fc7b net: phy: micrel: Fix concurrent register access
c49710497c54abad1528bee7eb39e76bfd20a4df Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
21ebb8b50e745d637af06f56880d2516004bd82e Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
1a26eb4dcd3e167d29a5bc6afdd11cecef09f228 power: supply: wm8350-power: Handle error for wm8350_register_irq
0375483cf76097f0e93f7347d1c55ec6fa7f2abc power: supply: wm8350-power: Add missing free in free_charger_irq
5dc66a2800f2a967c86636070014748034bda8c5 IB/hfi1: Allow larger MTU without AIP
b22cf3e2196fe7454e9b834d534c27362b6b6dc5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
921551a768324645bdf3d268914e78d9e3f4b173 PCI: Reduce warnings on possible RW1C corruption
e75ed149d3d0bf47101072798f289c56f2385089 net: axienet: fix RX ring refill allocation failure handling
54e321f16a64bd0ce7dda1edcb37ffc51c245278 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
6a0a60b56ad510145455659983af043d69c8fcab mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4f5782aac04eb265839d5a8af9864c4d2c33f0bd MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
683bd4a3619337ed967b8d01488fe554e0232325 powerpc/sysdev: fix incorrect use to determine if list is empty
e33e0fafc4e569e816ca8cb5ba4f7be2319a67e7 powerpc/64s: Don't use DSISR for SLB faults
fb31e9c8a0f736db9e3e3855741f14b202dd11be mfd: mc13xxx: Add check for mc13xxx_irq_request
9bc5e561c80a35756bca0ee141c2b286f8b72017 libbpf: Unmap rings when umem deleted
e58a53d68676d679b9e7ce0b0ce4bff9759847e2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
6fe6fc900957ff568f2b7d3353467da12aa059aa platform/x86: huawei-wmi: check the return value of device_create_file()
bd3f11609807ac5c86db29d83b94f5329f9851e1 scsi: mpt3sas: Fix incorrect 4GB boundary check
d6fa07fba468d2db76336e8f2d6785c2d240ea12 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d31e396051ef6635cccf66a476efe0f450d20237 xtensa: add missing XCHAL_HAVE_WINDOWED check
0ff031cec5a08ef435b722b42448704a4db93d23 iwlwifi: pcie: fix SW error MSI-X mapping
80c34e9d828d386e16516b4a596c9b252e5929f8 vxcan: enable local echo for sent CAN frames
a50d6c4cfe0be39b966095d3a939622e03a5bddb ath10k: Fix error handling in ath10k_setup_msa_resources
c9eca5f1ce3f51eae1b9e2ddd7836f7a532712b4 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6598b99bc6e77f4ffe01641088cb168dc2b0a691 MIPS: RB532: fix return value of __setup handler
19bac609c73e5d4c758b065b305ced2d2d526c1b MIPS: pgalloc: fix memory leak caused by pgd_free()
fee79c66ac9a8735e64edcd4b0848ec4b0b13b74 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c00836677106fea1dc32677c51aca7d1f32e1f64 power: ab8500_chargalg: Use CLOCK_MONOTONIC
dd475aa40ff5987e8b70839c21c52e417d525f26 RDMA/irdma: Prevent some integer underflows
bc20f106efd9c87c03a8a9fa913adddf68eb4807 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c1032449d406819eddf49528a70c04c23d565031 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4426f962a587e8ca0f82d72089bcebfdc60546d9 bpf, sockmap: Fix memleak in sk_psock_queue_msg
5fea5126e44c8a491f6c8b6e24a87bffdf0c6081 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e370c892f96124ac414a5aa951affaa0d0c5b46c bpf, sockmap: Fix more uncharged while msg has more_data
3fef7c1e6bb8c45408e5e8df0a1d23585fe6a953 bpf, sockmap: Fix double uncharge the mem of sk_msg
9028a24847161e5cdda3cbb90e6555995f2621ba samples/bpf, xdpsock: Fix race when running for fix duration of time
26b026927c170ca3a68d1fbf7fa7027173aed313 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0e7d0508190e43f29b2eec91d372f6862ff907b6 drm/amd/display: Fix double free during GPU reset on DC streams
307be6e2d34a1a1a395617bfed3a09cd1383a306 RDMA/rxe: Change variable and function argument to proper type
931880e934842242065f9a28a1899d9a0e6cacdb RDMA/rxe: Fix ref error in rxe_av.c
b972991aadddc926fc0bb5bd0b8ff1d1d5991284 powerpc/xive: fix return value of __setup handler
8e1a4ccc388716d37a7b757af0c9e1ffcd8007a0 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
8d45085db15fc19eba3d144117b5c18a2a5f17d7 drm/i915/display: Fix HPD short pulse handling for eDP
dea5cc16d08f856c4abc1132d7d844d23a198788 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
624f99d59f1f864ccc57ca3ab6c6d2987af7d376 netfilter: flowtable: Fix QinQ and pppoe support for inet table
4658f2a38b91c14845b08f6a4d4536d03f1574a0 mt76: mt7921: fix mt7921_queues_acq implementation
0f9833046d82523f1d361bf4913f2bc3a2eea566 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
eb6df1e0047531c47a0423e64c133db8fb748c61 can: isotp: support MSG_TRUNC flag when reading from socket
51ace1e4be973cce63d84a043e3331f3444d7f0c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8262f3bea0164b656b0282eae97aab43388ee484 PCI: imx6: Invoke the PHY exit function after PHY power off
2266c0f8ae23587dbb77dec0e109bb65b78808b1 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
b4146887b8551e39cff83dd931b20e77148a0e12 ibmvnic: fix race between xmit and reset
fb5718ba3c97a7833c285be293954cd425e9e788 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
c764ce7712b33aee18ef9f7e085aff16401b327d selftests/bpf: Fix error reporting from sock_fields programs
89c7d534150a59d0e3dbe1d7ea4a269d6542c788 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
231bbad854e4c289151185598bd58e2b6b0bdd68 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2510cebcd0e85ef56a13b8bdd6ce27711abaf95a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
664c1e08905e72c4493ace5d62024f48f5be81ba RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
4bb8448139679592c704f1d81ceffdba776e360c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a4de2736f1b953b5b772831b36241936da50bbb6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
be5e9550e750a1e39eb1441c5206d93ad7d66451 af_netlink: Fix shift out of bounds in group mask calculation
ccd560db0e3f872ea57a8ef66e536ac9e5aead4d i2c: meson: Fix wrong speed use from probe
561ef999c8505ceb6dca596b7b01c1a0a017433b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
18ec2975580f7af258ebe0de2393ad133cbb0454 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
badce7aa096c058f91b45e2e79eb741d7e04750f powerpc/pseries: Fix use after free in remove_phb_dynamic()
74712f02e41f0481e135dae90344008e8f13a6e8 ax25: Fix refcount leaks caused by ax25_cb_del()
f33dc520ac0b0fecf64deb42c629273e7150362c ax25: Fix NULL pointer dereferences in ax25 timers
0747a675321d3da074b15fab3aa884dd01a68c6c drm/i915: Fix renamed struct field
de9fae50b773f2ed25a4fe11cfa963c251fb6072 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
aa7792072d1798b8ce6b165f5fd33df5de840a2c bpftool: Fix print error when show bpf map
a2d4aa0a2a840138c8f29d2c247559ac482a6a54 PCI: Avoid broken MSI on SB600 USB devices
adc3abd31d091ca1ddf82a1b144e4eeaec19d71f net: bcmgenet: Use stronger register read/writes to assure ordering
a399d9de734ba9775f132b5f874e1577dc52a819 tcp: ensure PMTU updates are processed during fastopen
13e75b6cc327152df86c9caf9782ef1782da8405 openvswitch: always update flow key after nat
d235d99e0551dc0d7c99d32167d4acd9bb3cd2cb net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ccc45d030a7fccea7b5612e7c53ca9b591e2f8ff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
d36bc2874f15f9422da8fb786279b35c0d871499 tipc: fix the timer expires after interval 100ms
0c9348f83ebd9fb51bcfdc68bfb6c27cd554fc7a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ebf9b37ef91092639d0d7f27b1cc58f9947892fc ice: fix 'scheduling while atomic' on aux critical err interrupt
eaa462668cfdea7dc82d0ab705e4a997a363e704 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7272c4a892f0ebe196ef34c15b8d66662b01e07e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
a1c224f35c7db6bfee9e7bf9cfcb17fc3063cfb9 kernel/resource: fix kfree() of bootmem memory again
ed7f4fce98586a4833ef33cf00f62fafd7064a95 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
099247ef56b9a6190cbd146a30115fd45191018f staging: r8188eu: release_firmware is not called if allocation fails
f016f5645387c44d91158c069ff3a5659220b11f mxser: fix xmit_buf leak in activate when LSR == 0xff
f201ddc94583f62f9db8613c650225f6ae6f0014 fsi: scom: Fix error handling
083d51f54099a2fc4349258c4867063e76064161 fsi: scom: Remove retries in indirect scoms
18ff5c374be134246fd0236b0c1a16fde499fc99 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
62470d156d1323555101d13ce76f20ff913b0690 pps: clients: gpio: Propagate return value from pps_gpio_probe
c3a3c60dc3fb21b2f040c9de2a6ebc5d49996ff3 fsi: Aspeed: Fix a potential double free
fee45ebd9d8cef73c3a12f90f2aee632adf1fdab misc: alcor_pci: Fix an error handling path
1dde5b87c0244350d9914504ef031f779381c78b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
aafd9d52fddf30d41954f3060f8bd6ee6c5ae37e soundwire: intel: fix wrong register name in intel_shim_wake
e8cc8f7b8f38d898559e4a1254dc7c4ade3db15a clk: qcom: ipq8074: fix PCI-E clock oops
e1c0f11e163c507b92ade3df043502dec4a2c3c6 dmaengine: idxd: restore traffic class defaults after wq reset
65baec3f5c4e58378e8d27c63aaa843f14008e9d iio: mma8452: Fix probe failing when an i2c_device_id is used
35286f0fdd521b1913e43eb9d14669bc67779f08 staging: qlge: add unregister_netdev in qlge_probe
60bf8330963a8b2eaac98bbaa26fd9cffdcd2576 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
63133f0af1fc65d704b710632ac9864c1937390c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
265807435754be911395c63aa3db11f05b813ffa clk: renesas: r8a779f0: Fix RSW2 clock divider
cf5ab74e3f376b8ae3430db80faa21353bafc96e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e72b0baf5cba396dcdfe50f4622c014c2f656d53 pinctrl: renesas: checker: Fix miscalculation of number of states
8c0957165c69b44097a6ff91358d2f23ce329a10 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0f79efc24409806702ebe8b8f584dea2eae6798b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e5d7ef3950a2b7ae85ae3f0a1484de6f76590484 phy: phy-brcm-usb: fixup BCM4908 support
5702a155cf084901f0ce12aad0d5e04e890ec39f serial: 8250_mid: Balance reference count for PCI DMA device
68daa7e64fbb1d659c7dcc2726587f09cbc394eb serial: 8250_lpss: Balance reference count for PCI DMA device
67d67296e67ae8817fc4e8f95abb05ff6676afe5 NFS: Use of mapping_set_error() results in spurious errors
e20d744a074c4774328a025510441798867289ed serial: 8250: Fix race condition in RTS-after-send handling
26000bbb716bb06d6b883cd3bdb41c6ff5674377 iio: adc: Add check for devm_request_threaded_irq
b123f3a0cd4588ed6d3e86938e7db78ae24abec6 habanalabs: Add check for pci_enable_device
6be06d844cb3bf2d8798acf1f3b67bf29e4b6d3e NFS: Return valid errors from nfs2/3_decode_dirent()
89e76dbd88b98f32167d129f0de8691f2433918c staging: r8188eu: fix endless loop in recv_func
722da2dfd96f126f1e8b5b4222854381c3bddfbb dma-debug: fix return value of __setup handlers
b21ee4b555df22a6637c4621efb3714d000f2c76 clk: imx7d: Remove audio_mclk_root_clk
02ee44e087c995b1f914612029fc73a8cf074181 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
2c7355c8deae7d3533d6b4288950d02d1e022a36 clk: at91: sama7g5: fix parents of PDMCs' GCLK
425c178844d68b4f907b989564af1c0af50336c3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
08b14532ff4d74f4185d49b375b58f101fa896d2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
686372e568787f213bddd8e55493c4cd5e44fe5c clk: starfive: jh7100: Don't round divisor up twice
d27477fe1df31c95aebbfd348b6865dcd3e2d93a clk: starfive: jh7100: Handle audio_div clock properly
064bc9a0bef50a0cba1951d3d0326e9c36cdea69 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6bd93f6c730781b33a4c2aab58acb7c36ee75974 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
167f1fc0e4ad24d957566930f0b631dd733382b1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a996a6d141d362b480867fef82ca00858c4e9d50 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c3c147fce5f52f14a5b4e2befee8829ed19e75a5 nvdimm/region: Fix default alignment for small regions
f0f7332c91d26cf53b03a72e2d0c82cee85a3140 clk: actions: Terminate clk_div_table with sentinel element
e3ad5dcf3e53afebf9c384834f5ecffbe4bb845e clk: loongson1: Terminate clk_div_table with sentinel element
32f111c6f1cbc6d3b6710f7fb0e36f35cc0838bc clk: hisilicon: Terminate clk_div_table with sentinel element
2d4650899f29a8fff892cd50c650db59506d9bed clk: clps711x: Terminate clk_div_table with sentinel element
0c71db6cb4b11675214786cd88364b42672f8964 clk: Fix clk_hw_get_clk() when dev is NULL
705d7c99ee2ea378ee3928aa2be89f57188b1ea0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
86edd48c386c93ec3ce164c39fa2d65fae1ed639 mailbox: imx: fix crash in resume on i.mx8ulp
19dd816168ffa59f8d441ef0e4390c0b3b33bcac NFS: remove unneeded check in decode_devicenotify_args()
2026753787aaa33deb61ae1999afc1b4009fd811 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8fdd314042597f0f2c751045697676f4a2538cf6 staging: mt7621-dts: fix formatting
2091cbf9bf97a26d8a55f4cc95864ba4ca79a9b2 staging: mt7621-dts: fix pinctrl properties for ethernet
20c39d7f0117409952d84a54e60441c3e2887113 staging: mt7621-dts: fix GB-PC2 devicetree
d19c1f13e716b2efda8bea4a50e828a4f6ae4cb8 pinctrl: ocelot: fix confops resource index
10cd270ae71d4670f4cccef2a58889d6fab32cc3 pinctrl: ocelot: fix duplicate debugfs entry
7eae5fef0c921301099c5b8b47f4ffc55ccbf55c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ea7bbef1457b35e2143a5ed577d4945460d2a18a pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
79a61b6b1a8e0c7138aa6c3ce533c12165a4df7a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6e791d05f990fc223290d3693caf94fc8c66e5f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
7673e67af1619e7439b2a35b4833d3b19cbd5a62 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
96af79d632a14fc23f2e1c75236f4e485e1ccead pinctrl: ocelot: Fix interrupt parsing
ee9c2b651288923fd34df0a1a13e899dc971bb7f pinctrl: microchip-sgpio: lock RMW access
37693c2912c6bf071f4d9e2eff0324e8c2a07887 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8e77be6fd98478a6addf5ed59c45e12d421938d6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5e9642f087c71c6966a7648aec91a42c41c8232e clk: visconti: prevent array overflow in visconti_clk_register_gates()
d22b2e7c196247a344edc896e3eb1818a4c12a23 tty: hvc: fix return value of __setup handler
7feff314334d99da312e1f2129f7c605c812e266 kgdboc: fix return value of __setup handler
ec32fde12db075c455813c47e05b546f2ba27616 serial: 8250: fix XOFF/XON sending when DMA is used
41fd9b3ef1a3215be846b096ef6800f6e56bd88c virt: acrn: obtain pa from VMA with PFNMAP flag
ff6e555ca5a83b7ef39df9857cdba9bbbcf6d10e virt: acrn: fix a memory leak in acrn_dev_ioctl()
4aebd3a93e3b5dc40a6ec9cbc73fd8a53372037d kgdbts: fix return value of __setup handler
232dcab4cde51a2681e8c94e0ab0d9ec175d65c4 firmware: google: Properly state IOMEM dependency
1462c1df39b467f520e3213b32a46a5164739638 driver core: dd: fix return value of __setup handler
bc19e685e515b45827baac8aedfbbee424e8da99 perf test arm64: Test unwinding using fame-pointer (fp) mode
d4070d74cec7f54fadee476e5add2a12106b104f jfs: fix divide error in dbNextAG
25245ef80baf971ce3787e79794d485e7de636a6 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a8da61182f19bf4eabff5ce6eebf5c06b30655f4 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7edf56632783735ea1426de1f80b641eb3bfe7c0 SUNRPC: Don't call connect() more than once on a TCP socket
3c0a8413fc9030018a7c6ddbab8f3adc703e9d2d perf parse-events: Move slots only with topdown
340a1d9982f51e5f68223999345d6f87e7174076 netfilter: egress: Report interface as outgoing
0b4c62e09279b84e0a058711816f1ec152951995 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3118887bd41f014af42b52d4a3210f75320951fb SUNRPC don't resend a task on an offlined transport
3d97174ecc48d1c3edf0439ad30ea50e688e46fa NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9c9355a4ccc4675d62117e7ac4cf771f0fbc905d kdb: Fix the putarea helper function
c8be31aeba75b51b5fb56d3e633e174f2cbbd06f perf stat: Fix forked applications enablement of counters
a83dca3f07e0a8aee861a3091fe81d7688722888 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
ca251be8947f75db81069841239ff8f1ebd1cc47 clk: qcom: gcc-msm8994: Fix gpll4 width
ec83a7dd10db07c67f9e59c81fc32b581987cb8c vsock/virtio: initialize vdev->priv before using VQs
d5b7f4c87c73dea6ee934a967b9f9a047f2cde2d vsock/virtio: read the negotiated features before using VQs
10daa5b0d662068b003d50680a529d4b94506cb1 vsock/virtio: enable VQs early on probe
6e0d7f4d21ed54924017c55b62e9400aba2c009c clk: Initialize orphan req_rate
4afa29fe25a8e51d8cbf771c8821c32b8c991362 xen: fix is_xen_pmu()
6237e4e4ae7b5b0c7224182529fb72b64dfea808 net: enetc: report software timestamping via SO_TIMESTAMPING
ab0821abfb0a32e621adf14ba4290bd69cfb0be3 net: hns3: fix bug when PF set the duplicate MAC address for VFs
3e681858ce1026682d1a97f26537cabf9a3c9c79 net: hns3: fix port base vlan add fail when concurrent with reset
cdd52a7d6fb52bab70989fe5ac01b73d3c9bda94 net: hns3: add vlan list lock to protect vlan list
30368272b9a8f284acdd5d09832e9f28f897212e net: hns3: refine the process when PF set VF VLAN
429819d0f4fe281d9d694ef8916e1516c65b149c net: phy: broadcom: Fix brcm_fet_config_init()
aee2894b6deb77cc9ff5f8190eaceaac8779d29a selftests: test_vxlan_under_vrf: Fix broken test case
deb478168962c9ae291ed3acada0a22caddad471 NFS: Don't loop forever in nfs_do_recoalesce()
b03f8461e325b9d8af2ba9c5858a8755f609312c libperf tests: Fix typo in perf_evlist__open() failure error messages
30cb58eea23cbfb4f2c5460999bb312bd8c835b5 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
b810ab2cf102673ae97aaca5c3d971b6ad620171 net: hns3: add max order judgement for tx spare buffer
d404e9787441b4d1a1e2637f49c9b5bd3941b857 net: hns3: clean residual vf config after disable sriov
fcc37ef65752298191eef6d0d663ab470ac44c05 net: hns3: add netdev reset check for hns3_set_tunable()
1e0b1687f39e67f7c9978cf705068e9a222c91cf net: hns3: add NULL pointer check for hns3_set/get_ringparam()
c7465348aba7ebaf7f012e8dbc9518fccf44833f net: hns3: fix phy can not link up when autoneg off and reset
0d3740b4b30dd5404e9e670578e125e0deee99a4 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
4c9546c55a3e7c190a24e78ec70df68c122e8a76 qlcnic: dcb: default to returning -EOPNOTSUPP
16ffe4a13a6fe732e19c23469ad029403d20cc8e net/x25: Fix null-ptr-deref caused by x25_disconnect
144355a650f192a20479e9cae1057a148aa74be9 net: sparx5: switchdev: fix possible NULL pointer dereference
8f3f86672510f0e6caad002126c1cf16343c9c39 octeontx2-af: initialize action variable
befea4b14ac9a1a14a592d8be46f6500d01d5dbe selftests: tls: skip cmsg_to_pipe tests with TLS=n
cb58d93e5068c0718fc1fec0df54e15083e195d5 net/sched: act_ct: fix ref leak when switching zones
f30d5baba768404156cace66983f1618f8c39054 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
98f336997d34d07417b8f0c3f2564b7c4e67e172 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0c7841324d81d0b43c6960d29607f8e7ecc2b151 fs: fd tables have to be multiples of BITS_PER_LONG
52dbc341fa4ed1c893eb7ac95321da094f1439f4 lib/test: use after free in register_test_dev_kmod()
8c05684fb2ffea79edcd89e1c35dfaa07c3bb35d fs: fix fd table size alignment properly
812567ea4067297a4410a783cd702807c0cb553b LSM: general protection fault in legacy_parse_param
1528b264dc52600eb83138119e756af359e2279b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e6e9fd4a44588c9e8058c365ba3f632628d99173 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9dc9ddb50212d348262fa44697eae5707d5b8b11 crypto: octeontx2 - CN10K CPT to RNM workaround
f32e8b2bdd2714f0105b4d6d572f097eb804cb79 gcc-plugins/stackleak: Exactly match strings instead of prefixes
370ec8d101fc6c9eba720e4afc7b93f0c739d6c0 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
bf08eac4f9e7e1cd60fe66d545082d486a38266a pinctrl: npcm: Fix broken references to chip->parent_device
264d7a75e03b9dc5d584f88ea692a5e196804e29 rcu: Mark writes to the rcu_segcblist structure's ->flags field
c5702dcd569b4be7b5eacea638b50ce69f69b16e block: throttle split bio in case of iops limit
a2bae2b66e87dbc2e7ccb0be928cb61df45bb3ff memstick/mspro_block: fix handling of read-only devices
a2beeed8a2ac5ad2f6d6eb9e61f3fa60604eb005 block/bfq_wf2q: correct weight to ioprio
ca969ad5beb713a37213d6bd92270450b8867d62 crypto: xts - Add softdep on ecb
4a1952353f57342014af00edff4e7f980c9c04e2 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
dbf779ef67405a2829abeb8be1b6648765aac811 block, bfq: don't move oom_bfqq
d6fc3122b8a641504dfb3e1bdbde13cc56744eb5 selinux: use correct type for context length
b130a9fa36898c05ab8128720b5b4bf7d22cbca2 powercap/dtpm_cpu: Reset per_cpu variable in the release function
493aaade9742fc6580d2bfec0af9708de2eb1e21 arm64: module: remove (NOLOAD) from linker script
779970d2a2f95a0e0360cccb9224d24aa7b95ee0 selinux: allow FIOCLEX and FIONCLEX with policy capability
5275ad09c1009da2d8ffa56d22c5238201fa2c8a loop: use sysfs_emit() in the sysfs xxx show()
59661af1a0c0ff66c551809f7c6d2cccefe94d8a Fix incorrect type in assignment of ipv6 port for audit
80594c819fdf1ac0700d462ac29f260a6a627b87 irqchip/qcom-pdc: Fix broken locking
2cfb2951626b4f5ec9c6231d7e45a60cd5b33954 irqchip/nvic: Release nvic_base upon failure
341429195c66bf85e175397860ce1a2075a08f72 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
7c8f31759b620cdec590fd46009d209b01e16d17 hwrng: cavium - fix NULL but dereferenced coccicheck error
851535f34f38b2994d89f7a6fa1a0d0dd1b2a654 bfq: fix use-after-free in bfq_dispatch_request
efaefc19bc455e4d8b3572882aa98a86ca7774da ACPICA: Avoid walking the ACPI Namespace if it is not there
826da50dd5546157a7a754945b5d10d5831ded93 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
16f6ec64aa6616b3c59243ec987a3fdd8dea295b ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
c7019d805d0e3564b0c334563b2915bd116715a6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
47b58f256e2baf4260b38f7411103e2189e63afc Revert "Revert "block, bfq: honor already-setup queue merges""
f795ab37a12c7716651d558fd6701a94bc9da249 ACPI/APEI: Limit printable size of BERT table data
590d25f4a15df85f12282cd4fa3d972ac5ede24c PM: core: keep irq flags in device_pm_check_callbacks()
4b9396fc15c941f5c6514d97551f015fc9f8680a parisc: Fix non-access data TLB cache flush faults
187be50dfdaad86e8e05a09313956dde09e62a4c parisc: Fix handling off probe non-access faults
a09c0cf065992f125b17dbf479ddb289f3cd7d4d nvme-tcp: lockdep: annotate in-kernel sockets
1daab881b46ec518f5264995a07672cabc048b2c spi: tegra20: Use of_device_get_match_data()
9ef3c9f61d7df9256a646c450b02995601886d2a spi: fsi: Implement a timeout for polling status
e4fc39865d2b40eb50ecdc43c823d6e9e2b2e523 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
5cb00def5679ef6c56408c8f2ce235ff91b8802f locking/lockdep: Iterate lock_classes directly when reading lockdep files
9cdaa4c046619a3ec7073b3068dd76b4d3691186 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
44dc36720e0f425cf17b775268ad3f91b1994093 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
fc65833ffe587ca20ff3f3f57b3583f671549ccf sched/tracing: Don't re-read p->state when emitting sched_switch event
ca1cf973233e61a41b7234764864c7b5279ffb9e sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
424dff87638c13fe3e010c398804f2ae769645df ext4: don't BUG if someone dirty pages without asking ext4 first
4632e7495b7df9dbc1b55dd66ee75261f75e0849 f2fs: fix to do sanity check on curseg->alloc_type
12691c0a0888d8c795d4603735fb85e948bd184f NFSD: Fix nfsd_breaker_owns_lease() return values
5ee1bc285a174960d27e083ab998169e18b25972 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
92196b7315673892a3b220115dc01126f8b73df6 btrfs: harden identification of a stale device
ac706b9a4c4586dc8f1873dba5176f2f9a507e05 btrfs: make search_csum_tree return 0 if we get -EFBIG
877df8b28933cd0dacb240856a3369081f332087 btrfs: handle csum lookup errors properly on reads
75652348e378ddcf72b39d53d5322694767d4f47 btrfs: do not double complete bio on errors during compressed reads
c3edae3d996d24084a4b2a8a826707f40a66476f btrfs: do not clean up repair bio if submit fails
3e3ca3d1a53a82c24bebc35e86c3311c99bfd8a9 f2fs: use spin_lock to avoid hang
50a8ec68e8348f07be81d18782478c4e2943fe8c f2fs: compress: fix to print raw data size in error path of lz4 decompression
2cb873b75b7da39f61965e829c69adbc9e6ab2b2 Adjust cifssb maximum read size
8035e8859e05d0dfbeeb88209a1ddeb9b7dabd4b ntfs: add sanity check on allocation size
af4522d0062370ead5e2484e857f4f12c006ecc1 media: staging: media: zoran: move videodev alloc
d033d0d4de55463840edc3c48377dc33a4006d93 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
742ea8c733d7880c550a73135cb292fe209cb9fb media: staging: media: zoran: fix various V4L2 compliance errors
edd90a57c978c0d6383640afb33d5e092ed2ef2b media: atmel: atmel-isc-base: report frame sizes as full supported range
b22a8928b440a4e3cf8a0e78a57fb6dacb113ffc media: ir_toy: free before error exiting
3c131fb14ffcf008d07eb6e6ab80f30a796f7b76 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6f57b1fbd7b76680000ae532d3c1621a85a7dcda ASoC: cs42l42: Report full jack status when plug is detected
b4201b5013fe93a985015813de61770c6fefa99f ASoC: SOF: Intel: match sdw version on link_slaves_found
e670b908abcedc8617832e7f30833952ca9e1b58 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
640f0b44a54d017225c8910de69126833e5d7c82 ASoC: SOF: Intel: hda: Remove link assignment limitation
442341aebe56bee6532ab9754f83bf14c8b905f9 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
1d034ef89b73937e4288910eb8d1025dce557d05 media: iommu/mediatek: Return ENODEV if the device is NULL
57133832523092939d474f5f53e063f28a0acc2b media: iommu/mediatek: Add device_link between the consumer and the larb devices
614f36261f7296ba5a9ff1b5e5ce90df6c077ca4 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bcea80d1d5a753180055b787760996443d2d2bac video: fbdev: w100fb: Reset global state
0f585e9ea8a0ae9e7da8d63cf079ba958d432eaa video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a41a1b9ea9c849b73874d974193890d569ef6f78 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
974e03fd34f9d2566fa96881090642af69d168d6 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2311295274660c0c7651f4b228c3d5ed43fa944e ARM: dts: bcm2837: Add the missing L1/L2 cache information
c795dcb744686fcdd55ea1b436abab9e7c7e3644 ASoC: madera: Add dependencies on MFD
6c6e077ae46b1be1c55b6aa7b0048699b5e65e66 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
f296f28d74c291a1d4dbe55ee00a3c4947ac49d6 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b4e2107f1a0ceb81c4bf73e00cddba26a8c616fb ARM: ftrace: avoid redundant loads or clobbering IP
b911e3023b65b032af63bc478e7409b213dbe16d ALSA: hda: Fix driver index handling at re-binding
846f5bae11de0fdaa00e088f876655ccd1c5cb3a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
914dfc4718ba94b235f792273020a8e3289e7103 arm64: defconfig: build imx-sdma as a module
e82ec8255b5df31c92240cdab34a3698fa78e82b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4804bbe31c421fdc537508025578f71fd621dbf1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
801178f661189e82c6f4476cdef83462dc2d27b0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3309dcaf5869cacc5b0d02ef203b4d76ef8b4954 ARM: dts: bcm2711: Add the missing L1/L2 cache information
7a848f15cce921f8ff025b44661f2b0f9a58a25d ASoC: soc-core: skip zero num_dai component in searching dai name
4af094f90c88aa3f00b72842f179c07e29bb0a9d ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
97c1dab2203c082d939c0aa2d4e16b4c3127c5c2 media: imx-jpeg: fix a bug of accessing array out of bounds
072fba0d711dc71a067accec7530aace2a625886 media: cx88-mpeg: clear interrupt status register before streaming video
a3331db0ed979a2a999d356295aa88d650d816b0 ASoC: rt5682s: Fix the wrong jack type detected
895f0e2cae77f80a53000644bd94c7ea44e8c0ec ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
9cc197363020e62a409b5b16fd65d35a170d7416 uaccess: fix type mismatch warnings from access_ok()
75c36e8f66b33df5d4b681f7a4c2ebfafdb24734 lib/test_lockup: fix kernel pointer check for separate address spaces
f8289c3e2a88b47172c0250f166d23706d12d900 ARM: tegra: tamonten: Fix I2C3 pad setting
b696e92846e20d4c584fbf20a8cecaade22808b5 ARM: mmp: Fix failure to remove sram device
c22be0599b49406bc3936b4e5585796895b32902 ASoC: amd: vg: fix for pm resume callback sequence
94c978a6cc84657ba36f4471a8ddc5510e1c1824 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
d9e7967577b458fc35129031cdaeaf55ed5921a3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
285d1a2b780bdc2970e37a28486d3d46ac4dff3c media: i2c: ov5648: Fix lockdep error
5c2a0907718b4c3ab1b2614abe439be31499602c media: Revert "media: em28xx: add missing em28xx_close_extension"
3c40a4101458dbfe5ddec3dc906680e9ec531c5e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
82b6ac960e53aba391282efea35c5db48424fa88 ASoC: SOF: debug: clarify operator precedence
df9a64f5702a2c37fcaab8e0f65a06e10b7b0141 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
92f5d260f4ee33b950989cd9a3825387373f94a1 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
627d868a2690ca3448335252c8e098c8fe339dea ALSA: intel-nhlt: add helper to detect SSP link mask
2e6831ac810ff5ba023b5dd73d7668b2071acd75 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
b12f3ede7b4acd2f7bc700b9138da7e101441b90 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
0bdd23f2b868449984d24dc74e730b6d19037c4d ALSA: intel-dspconfig: add ES8336 support for CNL
fd0492f06e6fcc01f1d0eb341d1ef5ccbf3bd980 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
fdfb164e7767163adf9c16ae2a9213ddbd3002ec ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
1d082319c1b45efabc343b89f6fd32a61dd232ab ASoC: Intel: sof_es8336: log all quirks
bee81a5e8a9866e4498ac0a6d00e4a35ad254a52 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c1f26a03ccdc1507e5de9a8f3142ccd12b677004 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7e3b29256b0c39ea46ff47f69022d7fc68ee4554 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
4a87c301e789809fca5e476913dc9e6d4a371b80 media: atomisp: fix bad usage at error handling logic
25e2dda2ad6ee4a19d0eae907d5053086a932f37 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
fd7008b616ece92eb944b7050c17178be0bf85db KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
06e6daff63caeb83ee67aa43ddb3dd36ea83cec0 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
294ee77de910462d71bda9429cea06c12e80e0e8 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
81874d0832a4b076c8caa60624124576076cd97e KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
c5d31b29aa475d64f02a1ebc06e0c002317b90c5 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
fb5d3b5ad680094576b86077337b233ff24a2cd2 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e22ede8c4821f938096baa6b082a896dd8ab2f85 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
d7b4b6ae9b5550f9919d114f159b176a6b5784d5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
be4dcfcf0c90a0337ecdd24f3f5938455964aa29 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c6732e4037d0002b760b774b5c1929e35570d628 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
efdbbbcd3436c25df0bcfdb40249a0b241b60947 powerpc/kasan: Fix early region not updated correctly
8c78abc7705346f08590f65186e074abd6c16948 powerpc/tm: Fix more userspace r13 corruption
466cf75c624b920a5ff612f8e04112313ed9d20f powerpc/lib/sstep: Fix 'sthcx' instruction
fff8abd19fbfb70b4dafdcee7661b0099d9b0246 powerpc/lib/sstep: Fix build errors with newer binutils
cb8b9c2d140e712dcafac0d08b74df78248ecf53 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
bd52422a3d9597f242a478bef824796debb2c930 powerpc: Fix build errors with newer binutils
b34d839548c36674e8700314152fcf891f304f4e drm/dp: Fix off-by-one in register cache size
bd62a09d8fca3f5e34b18391cbebd08f5399031c drm/i915: Treat SAGV block time 0 as SAGV disabled
119e9240deac987f0e9a665124f1349f98fb1758 drm/i915: Fix PSF GV point mask when SAGV is not possible
9a77fb2187b2ce73e4bb1071e54752fb6a0a78ec drm/i915: Reject unsupported TMDS rates on ICL+
6d3d64564813547159898633cd84bd763bc66554 scsi: qla2xxx: Refactor asynchronous command initialization
41ae0d598239d7065bcdf82e0986f3d05eeeac5a scsi: qla2xxx: Implement ref count for SRB
606048a7c7b16349f3834e090b6f4f01fdc6cb45 scsi: qla2xxx: Fix stuck session in gpdb
88e8f8c9c91ab7b88a65adb953b0c4ec29186f5f scsi: qla2xxx: Fix warning message due to adisc being flushed
e63ef4644315f54c0e4d3081117cb8d8b632c8e9 scsi: qla2xxx: Fix scheduling while atomic
ea770d5c9606c3933fc647b3c18328c753fa5b57 scsi: qla2xxx: Fix premature hw access after PCI error
9c800438435ff493972f51b402d7acb80b3c2060 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
b5917fd10f77fb7a04faa128bcda0d1ef81aeb22 scsi: qla2xxx: Fix warning for missing error code
2a3e019c7c57812b5af94fa3a52f55a9aae761d6 scsi: qla2xxx: Fix device reconnect in loop topology
030044e5e21c552dafa5662b76a6da4d74a72e45 scsi: qla2xxx: edif: Fix clang warning
6febba6c54c87d50844200c8d1b7926b5ce70541 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
41e752b4b7cd6da1d3c4215771e6ee9f81f76d60 scsi: qla2xxx: Add devids and conditionals for 28xx
ca5acad1a64d11f2695b38a379bd9b854f4aa025 scsi: qla2xxx: Check for firmware dump already collected
eff595bba12d658860674dc5250a9218e190950c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5bdb7cc4f6f36143cb4a74a4cf1923a0a209a297 scsi: qla2xxx: Fix disk failure to rediscover
9d3db344bfea971843354394b2d29cf7d61e85b8 scsi: qla2xxx: Fix incorrect reporting of task management failure
d6e0bc8405bf9f58da9c5f491eb82df2ced6ffc3 scsi: qla2xxx: Fix hang due to session stuck
9ca5d56dafdeaf0e5f476d1d5f4ea1367a932e1d scsi: qla2xxx: Fix laggy FC remote port session recovery
53395f58afa75471434683d082e999b9c41b3ae6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c935514adb7ab81b6ead615c5f1dcd41dfe4e1e5 scsi: qla2xxx: Fix crash during module load unload test
4b3bb2a45af6305d5a373f102c2ab148094031f4 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c3d0087f02a5c80d5793074f7644a31f83149d5f scsi: qla2xxx: Fix stuck session of PRLI reject
6413838a16a1330fbdb52e19e4d342d6307b855d scsi: qla2xxx: Reduce false trigger to login
913854f1c8928dc0774da60b7788512139155e97 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
7b2df6d4410695338ce30e8201d4f0d7a2328296 platform: chrome: Split trace include file
348d4086f6fa6b9d1a67ccd8407137c89d09e0f5 MIPS: crypto: Fix CRC32 code
94cbcc0be48ea62efa0520adbd24a0002beef759 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bada3d45c7bfaf5f2374850ec2192b759baf1e9a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a72ff21c22d22e3be878abf75700e52debafba7a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
59b1e0e5acf27ee7985f47e209aee356d3eb5429 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
32644255abb1cb90ec671f3feba5aca9d3a37c2f KVM: Prevent module exit until all VMs are freed
e6ab8c15f2d0de1936c830cb05d17c272ef19806 KVM: x86: fix sending PV IPI
5371170a01e23c29726ae16adddb42e1c580d61c KVM: SVM: fix panic on out-of-bounds guest IRQ
cf9ab4ef6a544a1501d2c21d938b50b1ba3df586 KVM: avoid double put_page with gfn-to-pfn cache
49f43e05d0440eb594ba63be13f332fa9876f351 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b1092d66f37f5065efc2e849d4cefad5cea7e294 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0b70a534832ea4dd4ee7460aab6511a8d790dd9e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
efc27903145c68529a0fb7a66dfee67a0981bf5f ubifs: Rename whiteout atomically
dc9a004eabdc5df0d08cdb5eae7587977ee0c0b8 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
bacfbbb111b7f4b546fa41acccaa6bc3c6548b17 ubifs: Rectify space amount budget for mkdir/tmpfile operations
a1792d62f03af4be7faef7ca8060acabb07ee615 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6dde74f626119972cd7066e366617daafe76aa16 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ef9f17cdb1518d16b54be857e93ff754b0c9841f ubifs: Fix to add refcount once page is set private
09ebfbdca40947bd59e496917e21d9e76cdc2ebb ubifs: rename_whiteout: correct old_dir size computing
ae4b913a0cf15cdbadb64662c0186035cd453e26 nvme: allow duplicate NSIDs for private namespaces
374b97a05ef8b3b9811b892316d96dbec84676e1 nvme: fix the read-only state for zoned namespaces with unsupposed features
06866e572120d54feb4501ec589266cbf728b52f wireguard: queueing: use CFI-safe ptr_ring cleanup function
93330700f982b2ca434ea130f40f9cd5c2c92dd1 wireguard: socket: free skb in send6 when ipv6 is disabled
62ab8668066fc26e4ca29d44cd6ff9f336d256f3 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
7c9df37340b6cef269a13f27414355685a77c83f XArray: Fix xas_create_range() when multi-order entry present
16eb8d77557e8cb5d25c143c53b61f30d335e37c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
bf50d935e6d3247e43e3d645bb346103cc3074af can: mcba_usb: properly check endpoint type
1b8eb5829b2f2e088c8a2ae1d8dbeff64a81c05b can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
1b3c98555393b9a8b8639529707c610863ff30e2 XArray: Include bitmap.h from xarray.h
e782271133a427b02ccb462a4cf222f2f102a5c4 XArray: Update the LRU list in xas_split()
73eecc1eb5db4b479d3caa73a8ef47f0ec084e3a modpost: restore the warning message for missing symbol versions
c7ee9372b6a32a5f3061bcdd6b086cd27e91b274 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
2ed582b63008cb95cd3d16f9e793b6ed7a8af358 rtc: check if __rtc_read_time was successful
ba452b7ceb8d2d53a596a118d96be5ebc992f0a3 loop: fix ioctl calls using compat_loop_info
cec1599d00c1852bab31bc6efa47a39bf41169f3 gfs2: gfs2_setattr_size error path fix
19b9879e51fb22f78071741acf13b400acd8f026 gfs2: Fix gfs2_file_buffered_write endless loop workaround
810a30d3a821f28a8fae184c7bfb69117785d75d gfs2: Make sure FITRIM minlen is rounded up to fs block size
4673a7b84259393dab61aab1d2b753514758534c net: hns3: fix the concurrency between functions reading debugfs
d16648fff56e9128a5d0bf2b8ecef61e115f5266 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
455567ae90a2c5fc2b1d0ad350b8f7d5dc789d99 rxrpc: fix some null-ptr-deref bugs in server_key.c
da8d31f1cfe9811d55c6a653140e1011ff99a229 rxrpc: Fix call timer start racing with call destruction
b12de15c1f03cc62412848a7d100db04aba1f2ba mailbox: imx: fix wakeup failure from freeze mode
41b48ac07c8741497b8b2840da32c547456bed6c crypto: x86/poly1305 - Fixup SLS
c363de82d0fedc1438414c2206ccd07c0ad613e5 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
b75093f1cfb5f4e0513631f8c899b7a7edb3fcbb watch_queue: Free the page array when watch_queue is dismantled
f576ad7c99c0dd0bf4ab34465aa9a4295c44b586 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0eb8ddf5f14f46757adf82694c0d7d62e760b97c watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
f6d4ccdf95d0dd3063310d3f339f865d516c4824 net: sparx5: uses, depends on BRIDGE or !BRIDGE
b2e1008b390720e828e305c8edecf0666db3da60 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0e5cc8a405bb2f05b0393dad6092981d34588009 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
80d959ad4b9edbf074df6d2ab4c722f0bc76c605 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
92fd6eb780c35f88ca28b1d066ff699a4928b461 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
c824377c010bc8d5dc640b613963f1a65c2d4643 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
01d2ee811d3acfcc3daf3f720dfacfb6d7fa6e53 ARM: iop32x: offset IRQ numbers by 1
61f66a361d6ad1ff5614730cc7f0e51a3872070b block: Fix the maximum minor value is blk_alloc_ext_minor()
08a11df8fe84df6b69ab41a3c8e7eea0965d4db3 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
9e16c89e29d931c2d5d922de0a9bf298481649d3 Revert "virtio-pci: harden INTX interrupts"
6da3d3ba183784cf605c5cb39066efcde7ef46c1 Revert "virtio_pci: harden MSI-X interrupts"
c1ed2c214762d22786a0ea9a520fa1dcb156e6d6 virtio: use virtio_device_ready() in virtio_device_restore()
021a3799aea9c270ec981b73fce7aa28d7970f91 io_uring: remove poll entry from list when canceling all
8aaf64cff36be4e78b3464ee06cf19b8a5b1e35d io_uring: bump poll refs to full 31-bits
1c7ce03ddf3c9d06a2d6bba60d38f9a48b3b890e io_uring: fix memory leak of uid in files registration
1c32432c6b6aed195ba04e30a28d61225f5330b1 riscv module: remove (NOLOAD)
d433bd39a931ba480107e5211a0dab2055f2e865 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a8438ce8cfc5e092dfe54a9926da3e318d4fd359 vhost: handle error while adding split ranges to iotlb
fcdfcc57081b701fa109c61ca53fe04d301909e7 spi: Fix Tegra QSPI example
d9b61e6b9a78f08c00aef2cbf5240926a7255b65 platform/chrome: cros_ec_typec: Check for EC device
12650e35306ec884674708d3e757a5b10f7edb1f platform/x86: asus-wmi: Fix regression when probing for fan curve control
0238b543627c070c211d372a963b3b9a55425f1a can: isotp: restore accidentally removed MSG_PEEK feature
d9005ad51fc533e5aa5d748b1c263cd613d2d1f3 proc: bootconfig: Add null pointer check
87b0777e24622ba6fd5a5912bee1abd289af5d28 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
25b22c7a50b42378fbe5d5e38a57df4656aa0593 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
92759ff02a19a3af4bbc5cff2d24f50e4725d585 drm/connector: Fix typo in documentation
cec13f3347fe13a33912d2b675cd0a89897dda5d scsi: qla2xxx: Add qla2x00_async_done() for async routines
a8822ed0999ab07b33e3eb557517a534f6a1f592 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
94129fa895b4bb513621fe8a5b58b08aa7966ee2 docs: fix 'make htmldocs' warning in SCTP.rst
5e9b64aa64267617b607443ff9795f4d04f8f757 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
93773555c39e3d7092cfa298a6b8051540e236d6 ASoC: soc-compress: Change the check for codec_dai
5a8e1dceabf45b279b1965362a086db0579d5e6f KVM: x86: SVM: fix avic spec based definitions again
2a712dc13db3b40e94ae5c0987f08c5d8a2a8114 ax25: fix UAF bug in ax25_send_control()
6aacbd9b403dc68ca1a8bb594701925fe29e6a54 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
b164a56bb9abbdea0916197a9152a83e4e1ab352 tracing: Have type enum modifications copy the strings
209730107d77396a5a1e7b27c36266a15678327b mips: Enable KCSAN - take 2
733fd4b36956614d509a6d4f2f42a917c8587f72 net: add skb_set_end_offset() helper
4e4df1ba7d8ab42f8affb3c61ce6e4c0af3328a2 mm/mmap: return 1 from stack_guard_gap __setup() handler
0cee19a1f5568eec083e20bf145419a295300e05 ARM: 9187/1: JIVE: fix return value of __setup handler
b532f6c957e050e03f75baafd77c790472d76c11 mm/memcontrol: return 1 from cgroup.memory __setup() handler
cdcf61eeb5bc10fb2263370cbfdacb6eee0d4566 mm/usercopy: return 1 from hardened_usercopy __setup() handler
ddd9742a6b7e717bbf80c7798d906de2bf54170d af_unix: Support POLLPRI for OOB.
2587f8b312a9d71126712472408786d59641f88e libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
a5d0660968c9fc0f368b600abd424e19e75016d7 bpf: Adjust BPF stack helper functions to accommodate skip > 0
85f31bc1f278ac404f1c8037807d8f3ce1bd4a54 bpf: Fix comment for helper bpf_current_task_under_cgroup()
23251cdc363ba8f50b872b947030ef2eeebc2686 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
717bdc10925038c104d5e6fe0ce505a714db47fa mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
d224e044d927a2b0228790199702384c0e2417ff dt-bindings: mtd: nand-controller: Fix the reg property description
28e9984742d8112850021ca7ca2099193fd99d8a dt-bindings: mtd: nand-controller: Fix a comment in the examples
242ffb81f7055e619e90d025bd4f57c746f1079c dt-bindings: spi: mxic: The interrupt property is not mandatory
89cf5264bd763f3a98d5a1f26c9070b0f2a8b66c media: dt-binding: media: hynix,hi846: use $defs/port-base port description
414710e9093fa07d59d10b071a32270bad7bd136 media: dt-bindings: media: hynix,hi846: add link-frequencies description
42fb51aa578d45a941ff91405ce9b0a6f697ccdc dt-bindings: memory: mtk-smi: Rename clock to clocks
793c560fed20b5ef7e73dd9b35a40810efa7f9ee dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
406add28057dd67a6d16d1aebe1ba3236032a254 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
0a492afa43ba97d3838f58e95e11ae95b95e145b dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
678a934a52737dd9a56fd7f947fc9f9110f8cf3f dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c0f7d2ca6bdcb2f77ee9acf190447a692e709b92 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e7ae51956fbff68da1ed3ce484c3aca757599a7a net: preserve skb_end_offset() in skb_unclone_keeptruesize()
9700246b2686ef8421253c2ae37f5ba92d261bff ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
3c319d2f8c30ede3567c5e4425c867f9f221c6dd ASoC: topology: Allow TLV control to be either read or write
83f94fe9aec55e1e89007b30c851ecf6f7444ede perf vendor events: Update metrics for SkyLake Server
843dc12d8bf86ac86af93ff5c7652719c3d80668 media: ov6650: Add try support to selection API operations
c04f337e0b101b153353c6603439849f621ae5c4 media: ov6650: Fix crop rectangle affected by set format
2777c146c34640233b775879a7624ec82db53563 pinctrl: canonical rsel resistance selection property
f211cdbf730dc219c8d468537099c2b648075fa1 spi: mediatek: support tick_delay without enhance_timing
8b87ba7cac5dc2e4bca0fd874cfa90f630e9db0d ARM: dts: spear1340: Update serial node properties
5cfc191168d5b4290ac73ba76edf26a0c33c72d0 ARM: dts: spear13xx: Update SPI dma properties
6a1ac524290d696489a6ecda950ef5bbd94ad528 arm64: dts: ls1043a: Update i2c dma properties
f37e9cb742d1bc201459a5534110120625cfcea1 arm64: dts: ls1046a: Update i2c node dma properties
5f149e16124c2857108d135d9783fde612fbf262 um: Fix uml_mconsole stop/go
167086bd9019e56e1f7dada9fbbabb099c70cca5 docs: sysctl/kernel: add missing bit to panic_print
4da5bae06900e661dd5668fd9fe03225a984a67a xsk: Do not write NULL in SW ring at allocation failure
67d48a0cabc72b9cf7bf1736e74dc6bc5e8b6aed ice: xsk: Fix indexing in ice_tx_xsk_pool()
c335dd3210312c16d6c85cc6bccaa69c74cf2ad6 vdpa/mlx5: Avoid processing works if workqueue was destroyed
969fa3c0045a06946d7ebca8b8fb3cc5829a0014 openvswitch: Fixed nd target mask field in the flow dump.
d8993a6bd1e685f04ca42b59aa08852d3a60d932 torture: Make torture.sh help message match reality
c0ae49299f8d98701ad42f6282b0bb908793a3f8 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
e1102555781ff82e357e52e769cd60fa6396fe24 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
77d563db712cbb31e2112d02020329dd9b2db01c mmc: rtsx: Let MMC core handle runtime PM
da1a9b25dde83f598e3f923c80ed5acbf14330b0 mmc: rtsx: Fix build errors/warnings for unused variable
290ba5383d2c663a37fab87ad36f38a3578ffae4 Linux 5.17.2-rc1

--===============3950054066505120512==--
