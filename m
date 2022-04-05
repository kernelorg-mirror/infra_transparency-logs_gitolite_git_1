Content-Type: multipart/mixed; boundary="===============7946911919810677159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Apr 2022 07:04:56 -0000
Message-Id: <164914229629.14848.18208632913777154670@gitolite.kernel.org>

--===============7946911919810677159==
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
    old: 290ba5383d2c663a37fab87ad36f38a3578ffae4
    new: 9ffb4937f7d30ba53f0992a8ba66689cf60f967a
    log: revlist-290ba5383d2c-9ffb4937f7d3.txt

--===============7946911919810677159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649142284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649142283-9284e06c6fbdea7f5d40f45882933265e445f313

290ba5383d2c663a37fab87ad36f38a3578ffae4 9ffb4937f7d30ba53f0992a8ba66689cf60f967a refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJL6gwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o2IQAKJHhfLG2yVEA35OHmUc
1VRXg0cSpbrrA3zLttrmWGgj8TJln7IYRK89EjXhsIMgOlO52xrY2X2byPQQvu7L
PrLDZrgL5Iw9ff5M4YKLr3AkW+kVlnv8YqEDAt44nikYuegwkeeRJdRee6pXdECT
GpUeCTB/UYn6gZOHuiW0H6TXIKKeYkRwShL7LOCLPJ9x0m9qjUqfqcKNueURUGlv
ynVo5U1L75WxLrl0MTpV+ZY/6An+Fey0JBcxDSgI467r5NmoWOBqsafv5umSZBIU
yCYTvQ/01WHQb1PHrdIU0f0LIfEivaxqXBMu8qyXstz4qhg2k9N5F6wJ16AQlBgR
xiKbOKCgECxeEa0Dflhl/sX9LRlxouTEsdfIpTZIgR5pRv55mW3S20YBoXTIbQMM
wt7al9hedQUxJWy49xcNlK0QnjKFwEZLVCSVMuHkX86nuywTmKuwa4eWn89+WfCB
Zo7rEfT1182U2iSqGr/xlhPGzzyQ6FHhOkPHXoZsuIySHgizaNEvtLBMOXKfgktK
OhpKGZEdv+459q5RAG8Bmso+j1fp+i2rMWE0mHTrLjGqizvNlp9HwGUaTI4Q3fUS
GSVW/8yIw/ucmkem2E44nnp8Qemmmj+kw/93eEEtoQh6gzhczsGbno1DPz95L73k
7rDsGDwQ1y/Sv4k5QFY/pBHI
=sC6H
-----END PGP SIGNATURE-----

--===============7946911919810677159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290ba5383d2c-9ffb4937f7d3.txt

b0e3e27b3a5bea5a688e4479464d5a43e1a3ecb8 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8658cf0cfb30d681625c4024e63ab0af7918e57b mm: madvise: skip unmapped vma holes passed to process_madvise
a21dd45eedb745a415b378e50074b9c4de89dfea mm: madvise: return correct bytes advised with process_madvise
ae04c68cd7b193175282e13afff18876311de596 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2b9776be1131793085f8acfac6ba0582842789d5 mm,hwpoison: unmap poisoned page before invalidation
9ff73f38771fd66536290873f56749b9b23b2978 mm: only re-generate demotion targets when a numa node changes its N_CPU state
d5f632b888e2e198ab1878a69114b8079c24ab90 mm/kmemleak: reset tag when compare object pointer
49240c00cfac545fb42b34f4abb43d16572bbb84 dm stats: fix too short end duration_ns when using precise_timestamps
4fd7861470a6812c54a705a2e431c23830e075bc dm: fix use-after-free in dm_cleanup_zoned_dev()
709dd56546e9f38faf6193f963abad27b58e2386 dm: interlock pending dm_io and dm_wait_for_bios_completion
c4942e61852f53379446fe502545fcc07a982851 dm: fix double accounting of flush with data
0e1769c551b6982468b6b67ce7d95f0ac0a84159 dm integrity: set journal entry unused when shrinking device
32160495e616601d563c64c28c3b3bef66bedb13 tracing: Have trace event string test handle zero length strings
4e2f6706ac4f29e68a51ea19f7dc55e1ef7a9ba8 drbd: fix potential silent data corruption
af73e1722fb36ffe0c84e90849b157fccdd0e053 can: isotp: sanitize CAN ID checks in isotp_bind()
b304220bb5c1a0679902fc2b4d64ad68e012d4b2 PCI: fu740: Force 2.5GT/s for initial device probe
1bc7c3150219d2a5b5d04d181b08cf077ecc4982 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ac66eaf2725b6b185781642232dff527e6772ff3 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
665d4866acdb63dc4b2c70f61864e4739cdb252d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f8ec01bbe9622aa7503fda6869c9bcd4eb80be6f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
22402f9f4738ddf0f349ea938d046a62c78aaf04 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
50677055a3071de6a50f3275f44d345842510cc7 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6ef249014396671b2fad85247df865aa142b8239 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c5101558bb4433b6f0bcb4170af9894280141e9d arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
862629151fc07a7532226c2b4c62070e885e1161 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
184404ff0301913ae276294040710d781edb684a mmc: core: use sysfs_emit() instead of sprintf()
6d5bec27623b8302af34dc7fc14f5175d4aad16a Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
15862177351e4a1c4486632014992e0b50859bca ACPI: properties: Consistently return -ENOENT if there are no more references
dde364d9937b8aaea800970cdbe9c79a2c87921d coredump: Also dump first pages of non-executable ELF libraries
9ceb59bf91bd54274e143e4203ed5143970283c7 ext4: fix ext4_fc_stats trace point
ad2f5d3caae7d2b12b7d5ec0c2ade513b5bc26f1 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b1696e139472daadf5715dea5438a697c830ec8f ext4: make mb_optimize_scan option work with set/unset mount cmd
fc5c6ea5dee4b6ea9907870c87e1e13335b13bdd ext4: make mb_optimize_scan performance mount option work with extents
f008c5758773e02f49803dca4271041e7dbf5419 samples/landlock: Fix path_list memory leak
09c897e1eb02d4c81fd90cadbb704968038addb8 landlock: Use square brackets around "landlock-ruleset"
a83abe1f8288936ae3ca4dab26340eb16cce3734 mailbox: tegra-hsp: Flush whole channel
746ce2787ec98ebca73903c790a134a1fd211003 btrfs: zoned: put block group after final usage
d8078fec4d11c9f3fb2d221a498369de23bdafb2 block: fix rq-qos breakage from skipping rq_qos_done_bio()
cd78e5990a1857e7ab395b7cd19c78bf5ceff519 block: limit request dispatch loop duration
f87850d95329aa2abb1bcce5769a344f65619f9a block: don't merge across cgroup boundaries if blkcg is enabled
03df3ab0e49cf53ea4a128f14dc340fcaa36e811 drm/edid: check basic audio support on CEA extension block
ebe1670596cf7dccb22fafe7a6cb75f12ca9ea17 fbdev: Hot-unplug firmware fb devices on forced removal
461c713c0a0c0b1fd91829b349f88b650cd81209 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c1d430303cfae0e4bd7ecc3e5515a5eb2e66cabc video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
22b05dc2f99cc693a2643139b1461af2719a565d rfkill: make new event layout opt-in
8be6a9bd28df9903e8b8e5ec6e1f50a89a6a64ce ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c0aa7197e2b185a6670fd22ff2b4f701d5dbf5af ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b33a869add197973ac10f602bbfa81501b5e29fb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
953e4437ac9b3198236c604b3cf5abf51825ec9f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
40a697218cdd9cded4e0e5f45ab8dbf1dfe95c69 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
002ec12af01295f59a6402c58c031e44a00ad831 mgag200 fix memmapsl configuration in GCTL6 register
b6c4db3df0861934a9e5ccb8bd5c61ca918db987 carl9170: fix missing bit-wise or operator for tx_params
a6772703289e926780c2b31a62a47b3cef3df58e pstore: Don't use semaphores in always-atomic-context code
16db1715f20297495828d508ca4511306be45994 thermal: int340x: Increase bitmap size
b33437db25d1d0492e37fab624b0c205afc9a25a lib/raid6/test: fix multiple definition linking error
27b6e25dc69dafe1ddccd0ce965dd6daca15b664 exec: Force single empty string when argv is empty
f9931d952bb06d45899fd8fdbe8beffe7feba886 crypto: rsa-pkcs1pad - only allow with rsa
6836545df94f95b3de5b32095e37eec165aebe76 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4929de10cb6d252a4b819d9a2b9094064a74ef3d crypto: rsa-pkcs1pad - restore signature length check
fc7744f25f9077ada620a183c7046a033390aad4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
078331bce0c52f5d3a239c041be53f3463066d2d bcache: fixup multiple threads crash
92d9256f6ecf7dd5855cc50540c58265eeb04313 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
08ae26e4bba4e37983856dafd2f0c19fd0cbf3fe DEC: Limit PMAX memory probing to R3k systems
856cd08f8576b8c37b361d5d74454794aa4032e5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
086567353b85085d8744333548cc6b1dad99ccd7 media: omap3isp: Use struct_group() for memcpy() region
b3a7e1ef5b8cedec9551839e0319048e0952918b media: venus: vdec: fixed possible memory leak issue
84230454b1e0bdb00eaae3796b91eff459492351 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d703965bbf27317a007adb2a728d6d7b08283975 media: venus: venc: Fix h264 8x8 transform control
8dc4a069c6fdd15dfcdb0509184abd4067fc6acd media: davinci: vpif: fix unbalanced runtime PM get
2b9444af583a6f98f79cb22c1fb85a5921639293 media: davinci: vpif: fix unbalanced runtime PM enable
aeec15986b81842dd505db066560bd1d64ee1cae media: davinci: vpif: fix use-after-free on driver unbind
75d5f97ca300d8ebdde18fc71398424846564568 mips: Always permit to build u-boot images
b3ce075ed08fecb8339d9ed695858ed255c5c62b btrfs: zoned: mark relocation as writing
42b1fd0bc89e536619bf4f81433051481c3ac0e1 btrfs: extend locking to all space_info members accesses
bcae002b6c7ea4fed55fa9f937302c081730e2a9 btrfs: verify the tranisd of the to-be-written dirty extent buffer
748bc8018e198c07b8969bca0ef289bf12848729 xtensa: define update_mmu_tlb function
16a58895b88d319e3921b770e2e681bacc32bc12 xtensa: fix stop_machine_cpuslocked call in patch_text
60291db8147f521f246eca55c61de8d3fee43588 xtensa: fix xtensa_wsr always writing 0
333620ac4853016fccb2348e7cf84b2c675bdfcf KVM: s390x: fix SCK locking
ccd50f31de1e380de75a6bddd662f679b51c1290 drm/syncobj: flatten dma_fence_chains on transfer
66686de0634815b9a331656b3ffa89be9e03a80c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
37f693f95bf83097c6ccd5409a8826558a89f642 drm/nouveau/backlight: Just set all backlight types as RAW
838c269dcf004ec44ed73bb2ee30c7f4545c7c20 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
c9fc6d9c564a3cbe222dc0bad9714cc233adc48d brcmfmac: firmware: Allocate space for default boardrev in nvram
95e09e3f383216eb2af0d6872c49bd4277fb9c20 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
108feabd4a20ab1c0ef30bc45b690646cb492331 brcmfmac: pcie: Declare missing firmware files in pcie.c
d6877b45901c3eec63197fc529b00b535974b1a0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
58ade895f6af7789ff33d567bbed140fd3d85bea brcmfmac: pcie: Fix crashes due to early IRQs
907280c8dccc9640b0a4480057f85677cab2f0f9 drm/i915/opregion: check port number bounds for SWSCI display power state
9b2b421e27b1976b9180482d6ec907a08702c337 drm/i915/gem: add missing boundary check in vm_access
aee0027407a9928e481639b1ade6df9a4ad55ba5 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
f9a3db33cc6a1cc314b157a5120861e41a492794 PCI: pciehp: Clear cmd_busy bit in polling mode
7eec5082f46593cb2fea7d2e0df3ec858e0b0020 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
b3040b01308db021232d67ae3185a194090e5e4b PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
822b55faf6a07a9044bf0caaee5373cf7325b93a regulator: qcom_smd: fix for_each_child.cocci warnings
6c0a4cfebe54200238e6d8f37f5c969393ed19a0 selinux: access superblock_security_struct in LSM blob way
58737562dfcd96eeaf4ea8c6c2dd39f4bbbcb135 selinux: check return value of sel_make_avc_files
72362371c567a9be8e134f8d89b0762d7400fd0f crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7764897640d0d5d78dd4dd70adbf550093802c55 crypto: qat - fix a signedness bug in get_service_enabled()
c6eef7dfae976f0ab3900a4230e484e1734d72b7 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f4c966f4c3dcee185e5063bf73dc63690a95ffb9 crypto: sun8i-ss - really disable hash on A80
896e3572a6f160f08411864c7b47aa0583d95bfc crypto: kdf - Select hmac in addition to sha256
cf7a465f8507f883bf47ec3bb66b6ea53f697739 crypto: qat - fix access to PFVF interrupt registers for GEN4
9eb7eb65459f8b158be6ef47da3b06f4f109063b crypto: authenc - Fix sleep in atomic context in decrypt_tail
9b9b187dc1cd62417eae7c3ebb534a25e58f4a74 crypto: octeontx2 - select CONFIG_NET_DEVLINK
15e81acbbf49cb39d8db3366b27eb6b865dccf27 crypto: mxs-dcp - Fix scatterlist processing
fe91b8f31adc2eeeb455e872ecd7cb9fa4fea125 selinux: Fix selinux_sb_mnt_opts_compat()
c4feff8810249db81f4e570b8a5232e5c81ddb77 thermal: int340x: Check for NULL after calling kmemdup()
44cfc23e752ff967533e031adb1045f5344ff8ab crypto: octeontx2 - remove CONFIG_DM_CRYPT check
d1c386736b5b6c7b0ba86ec1bf34807acb3c92fc spi: tegra114: Add missing IRQ check in tegra_spi_probe
d08c01f7dc999a7fe760b3a544aa7f57e0e18b4e spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2c9539982ee5d59fa8659c4982964222ca04e3d6 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
b9e40cbd550aa2c766797eb1d3247d51abcca764 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
d71d5e03786910962a4b71b347b786672aa1c85e selftests/sgx: Do not attempt enclave build without valid enclave
a4d3b6115496e406eb63e3b1817a70d9a4044a07 selftests/sgx: Ensure enclave data available during debug print
f785c8a1a42ca816f0d873e9309aaadb93e24416 stack: Constrain and fix stack offset randomization with Clang builds
c458081a3ca7f52f9a0f10046223e9f9b8490391 arm64/mm: avoid fixmap race condition when create pud mapping
4b9b5c1d95a388eee654ee7a1c92372674e4b9d8 security: add sctp_assoc_established hook
bb41f3d881b2db88eb5e2a8921d7fafa63381bec security: implement sctp_assoc_established hook in selinux
e65bfc640b6f3d7715db0d3fed43dd2a113b0405 blk-cgroup: set blkg iostat after percpu stat aggregation
a63cab546a5deca58cc714e860dc2ea1b2ab0337 selftests/x86: Add validity check and allow field splitting
b59c11568c4c8ba889b0a45410a608c2d818b99a selftests/sgx: Treat CC as one argument
579a4067400d25011e29abe82082936bb124fb7a crypto: rockchip - ECB does not need IV
75ff85f7fc83aea47e1196e36c61ec234ec29af4 block: update io_ticks when io hang
8dff0fa7e7f3b39238a1703b775c7050d30b1e75 audit: log AUDIT_TIME_* records only from rules
980bd40e24e08d94d9d9a3140f9ff0dc69170b3f EVM: fix the evm= __setup handler return value
e989e21e201243ecabad19ec81c854947dcc40e7 crypto: ccree - don't attempt 0 len DMA mappings
36a6c6e077ef9c4f8de1e87c5122f1f2dbf1c563 crypto: hisilicon/sec - fix the aead software fallback for engine
57132ec4fe409102547e99a034883da903df3eeb spi: pxa2xx-pci: Balance reference count for PCI DMA device
2f31a89f4c268dfb23f090fd7641f2166ab3dff1 hwmon: (pmbus) Add mutex to regulator ops
38fa8841e36bfc14f84594071c5427dd4f0712aa hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f57c236c62ae674057a12d12c4aea5c9410c00bc nvme: cleanup __nvme_check_ids
8fbb94c3c1f17facc3634aa29ac31595846df16a nvme: fix the check for duplicate unique identifiers
4b6c181d73c1c109f35ed6043fb04c782c978715 block: don't delete queue kobject before its children
7c73aea23a1f35efabebd89ad7ae70e82422081d PM: hibernate: fix __setup handler error handling
ba980a61df58f7cc6be1d0b7dfddbcf1edde8968 PM: suspend: fix return value of __setup handler
e9c8afa58d186068f6f5b89333f09bb415af4340 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
82b6f0f1a114a2b9dc55516f6e6fc4ba5cf03ac1 hwrng: atmel - disable trng on failure path
24e24d0105b274681f65a206fc5b59b49fb83c1b crypto: sun8i-ss - call finalize with bh disabled
a96f6f23200ef687f7ce059621c3dca06d93b5da crypto: sun8i-ce - call finalize with bh disabled
4e35855274a21b5d8a2d703e40b2bead3aeb18ab crypto: amlogic - call finalize with bh disabled
f39441841c6992a8d78ffe792806fc1524c3a936 crypto: gemini - call finalize with bh disabled
a96c1c29be35f5afd0dab4ae1d96a66de06ae3a4 crypto: vmx - add missing dependencies
b6208ab28a377c49f137b24b412e69600f53966b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
156eac438f8c34013420d9122e9d19c089721cdb clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e46d55131a12f692b73cdc5a5888e26427bfa68f clocksource/drivers/timer-microchip-pit64b: Use notrace
92f57518f65b2c179d99df86396eeb897fe518b7 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
993dc75904e403015b525fdee98403dc0dd6bea2 arm64: prevent instrumentation of bp hardening callbacks
284801294c954a70c913b7bc385ce2a5510ed4c9 perf/arm-cmn: Hide XP PUB events for CMN-600
72918776ebdb9740c2d2e1b2b36e73d2ca8ecf49 perf/arm-cmn: Update watchpoint format
aff1934bdafc2a93f39bf9e8557573cb1ce7ed7e KEYS: trusted: Fix trusted key backends when building as module
22651789f7501e31b5ee08e9da6e4165a76fe24e KEYS: trusted: Avoid calling null function trusted_key_exit
29ae18d32a58a65e0bc3295c8ddf5e78951a8a49 ACPI: APEI: fix return value of __setup handlers
9781a689f8bcc8814778455c6e35adaff91f5d26 crypto: ccp - ccp_dmaengine_unregister release dma channels
dbae963d197403517501f9b401c2594509481e1c crypto: ccree - Fix use after free in cc_cipher_exit()
25214d116562176e1b9157c7551fb9851cb3ad9c crypto: qat - fix initialization of pfvf cap_msg structures
b492017838e8e552d0fb343b22478e06bc1ed5d7 crypto: qat - fix initialization of pfvf rts_map_msg structures
2533c29496b77434b83088b15daace68ee05f254 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5ba9290d8fc7b51039fb73b0422f0bd6e8a486e5 hwmon: (pmbus) Add Vin unit off handling
7ce5a0abcdc0d675def3e1087da9c0c44a2ba4a2 clocksource: acpi_pm: fix return value of __setup handler
57edbc7f64e5e2068b374a76de0f8152162e9a69 io_uring: don't check unrelated req->open.how in accept request
19f017faa4e767b7e76f3357234685b416920364 io_uring: terminate manual loop iterator loop correctly for non-vecs
cc6e102dc2ed5071489f5e6885f4e5bf62aea235 watch_queue: Fix NULL dereference in error cleanup
397d7a9fa92ec5978c6299aa670b6ffee196f30a watch_queue: Actually free the watch
bdacdd65f0472ed0bc12debbf83649a203d6b48c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b1363f42749626bc49ea53791b134b6498947694 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f8f43f4e1c11fad76afcefffda71928a97e920f7 sched/core: Export pelt_thermal_tp
e479a1ad42318571ab486432557dce878237dfe1 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
74e4361632ecd9d0958fda2682c55884ffc68bd6 sched/uclamp: Fix iowait boost escaping uclamp restriction
e9b1baf214f41183dee675b0ad0bcb42c8f9ecf0 rseq: Remove broken uapi field layout on 32-bit little endian
a053938d02ea455cf6ced6a69fe8f99c3dd4f79b perf/core: Fix address filter parser for multiple filters
76f13dd4b5fee44f4fe203ecb01378f7630c5a2d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
746444faec3d608f546bbdf6cfe4a5eb485285b3 sched/fair: Improve consistency of allowed NUMA balance calculations
9264f4ccfa9c8dcf8dcd659350f1e033ec92b8e7 f2fs: fix missing free nid in f2fs_handle_failed_inode
e17b20b4e1e9569c9a52c7d14d63ed0c1f2a78cb ext4: fix remount with 'abort' option
af9497a3712a8ec0e3b7f56f797240de03cc4ce7 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f6cd8edd9615ec2862d508258f152ee6811adfb7 sched/cpuacct: Fix charge percpu cpuusage
344277d47883d1e7af6e5dde0de56cb79548698a sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
eda54d7165c34c37ff3ac0e9e838da92fe2e4cec f2fs: fix to avoid potential deadlock
5f2aedb09292f0f32c17c46832bff9394cc0c60b btrfs: fix unexpected error path when reflinking an inline extent
16975bb93f9bf3e2390d0df7d255261235256273 iomap: Fix iomap_invalidatepage tracepoint
bf187031815c61dacb8e7e3db5f22406993c5e9a fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
5cba2e3ecd238fec974414cad28486555224b623 f2fs: fix compressed file start atomic write may cause data corruption
2e3a1074bb392006dcf557c308086f6bd73f858d cifs: use a different reconnect helper for non-cifsd threads
acbc8c2578b2cca5cee323fd3dcfe082cdd56ded selftests, x86: fix how check_cc.sh is being invoked
52053bae0c7488d57342923d2d6801424f84efa2 drivers/base/memory: add memory block to memory group after registration succeeded
c39fdad490c7189bc5efc8b67c58de3d27af7003 kunit: make kunit_test_timeout compatible with comment
9e6bd415bcc608251bc02ebedcf8ba6061d0de05 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
48fa886ccca00a16a5d7ecc6643ec7294918cc47 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7aa5cff4a3c70011c6f6e650e9d83c7c3c319f5c media: camss: csid-170: fix non-10bit formats
b99c2fb1cd6f7b90bf513e55ffb16eed210930b5 media: camss: csid-170: don't enable unused irqs
562f070a07ee7fafb4ac1f3630cf088b5129cca6 media: camss: csid-170: set the right HALT_CMD when disabled
651cbc8e34a8155c4237cc3b2ea7503420bf9a96 media: camss: vfe-170: fix "VFE halt timeout" error
f37279ea498a6c84a0b4faf403826febbadda971 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ab672be4cf6893c9bf63eedc07e40cb200a901f9 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
96a5c5e9183f6bbce771317c6bb946b39bef7a1d media: mtk-vcodec: potential dereference of null pointer
82958adc9e94618cd5c471eaf5b437019b568ee1 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c272981357a3b4a34d5afc85aa3635de7b4a7290 media: imx: imx8mq-mipi_csi2: fix system resume
a2bf8e93025c36a5a80bd6f708dbdd4ec3b0913f media: bttv: fix WARNING regression on tunerless devices
48c9c5719982c462e26efbd845ec7caefb7aa184 media: atmel: atmel-sama7g5-isc: fix ispck leftover
d80044a97e0a24a4ecb12bbb6d3027006f42aaa8 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
23ced9eb1705a8b0ae021a029a2c00e4c36af7bc ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
64dd55e0c0197a9d241d274de12df347adc78d7f ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8bed3bc6996e4cc1428be7a65a87f7313e1cb142 ASoC: simple-card-utils: Set sysclk on all components
e5e4631c1b6ad5bf197b39177ae584e12fad31ff memory: tegra20-emc: Correct memory device mask
51b99c7e844ab8b782ebd62f2e2d54a1d70b7a0c media: coda: Fix missing put_device() call in coda_get_vdoa_data
feef959ef33ea18191cbec28f6801d60338d2c7e media: meson: vdec: potential dereference of null pointer
ac2e6917da4f4314e20f199544ee14b5afb5bd1c media: hantro: Fix overfill bottom register field name
97b21a2b17202efc0c47390c3ea1ee264cb3e76f media: ov6650: Fix set format try processing path
265ff4d057b4cb7240e044d7c0692dc773ca8347 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
d8df39963c93b9b863c216ee5aceaa201a70c200 media: ov5648: Don't pack controls struct
e2f17db6be446496d0b2619e88412121ac3a03dc media: ov2740: identify module after subdev initialisation
f22e2a84fbc40d65f3343afc89d45ab3e632ec31 media: aspeed: Correct value for h-total-pixels
c55f8815f28f595b89956d440603ee6de775a7f7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
6c34033b96249ac57a7446902c27daf83fd84030 video: fbdev: controlfb: Fix COMPILE_TEST build
9d41e0e9312804e8c399c84fef968b4e3c83c10b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
bdfefa1ba34ff35cf525dda5b9ddb03287d95afa video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
5f29c89ad524303edb322eaaff567b4527b62866 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f657b57fc1e5b2583dfe43765ab3035b7f40d445 ARM: dts: Fix OpenBMC flash layout label addresses
14284356a896b395d30f244e32fa7d10489418ed ASoC: max98927: add missing header file
df4a35c1d623c80cfe742f8646f326384ce8c6da arm64: dts: qcom: sc7280: Fix gmu unit address
9f6272c10625416ea5b30a233b5e68df3c01316f firmware: qcom: scm: Remove reassignment to desc following initializer
21316cd5ee9236bd6a3c5351ed20a2887eb1e7a9 ARM: dts: qcom: ipq4019: fix sleep clock
1c8552cf7de745a5446af441f3bc2229b95b99aa soc: qcom: rpmpd: Check for null return of devm_kcalloc
39bb01b48deafd43813cb871406ff143cb2d1921 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
43c69295c2c44fc59a415f1dff56bdebc6394884 soc: qcom: aoss: Fix missing put_device call in qmp_get
3af109fda35bd71e9b99caf661951c2520a6fa95 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
298d3ed81c173754d62446389ae3e7da97653c28 arm64: dts: qcom: sdm845: fix microphone bias properties and values
3dc39e1a37248b23123f308f0b68b2a9575cf9d5 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
11536bd6a24788afcbed4187043c43633286934f arm64: dts: qcom: msm8916-j5: Fix typo
e84ac08086b5ad84c7d1a2e74004c67f07a4dd8f arm64: dts: broadcom: bcm4908: use proper TWD binding
3263f3fbd0e25c815d3c19518de0dbf6507d108a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
1d9f048979110eb86b9d1dcfbedf4d11ac39b1a3 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
8bf3f4a6df930a773ab25cebc1fdc4e215f3a392 arm64: dts: qcom: sm8450: Update cpuidle states parameters
9ee012b0737f08b9d04ac842407c71dcbc2dba93 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
51e37f62e7e582a571ce5dd98b5058235af8b593 arm64: dts: qcom: ipq6018: fix usb reference period
d5c4ce50ee2a4c3bdbca971e49626999df02de92 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
7e1cf756829427f45e6fcdfcf9ba207b5d4712c0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2cd1f3172501308f2d2a4dce9552bf05e52b1dd7 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b58c6d9473672f9544bd51f24b787b6fff6436b0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f6eafda14a20f649f931008b45fe9973fdbbb49d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
e81e16dbec90db8de1816692604906cf4371ff40 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e0070f9b173c5854b7eef56bdb51367e22b4b74d vsprintf: Fix potential unaligned access
394c77a8243bfc0158eddf02796565e25247cee7 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
f2b8df6b9d7e5a4c5302e382c1f841935fe5ece4 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
44c80a7427d2b266f223d6139e581e81c4591161 media: mexon-ge2d: fixup frames size in registers
2e66a8d61c9fa2c9791c48546d471c04b23a833d media: video/hdmi: handle short reads of hdmi info frame.
8dd1da389bd636d02dab52955a57a4ea0b829bcc media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
7f62b83cb3ae8f6054735cbb31c739e7d9922a4f media: em28xx: initialize refcount before kref_get
a23e6ba3e93e08dcc18d908ba19f853e7b7c5fe1 media: uapi: Init VP9 stateless decode params
190986eaf4e9fe0d6bed4a15297a7b3614763952 media: usb: go7007: s2250-board: fix leak in probe()
ac584922dfa77aad461f0e6503812e28ccab2b73 media: cedrus: H265: Fix neighbour info buffer size
c546645d2fbc77a5ca1c09e5f769e767b8770a55 media: cedrus: h264: Fix neighbour info buffer size
c1dc37a2d61a198b23dc96d10a91877effdb60e4 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
87b726826473bc0630cc82d82997e3000f14e3d0 ASoC: codecs: rx-macro: fix accessing compander for aux
cb1aede45cf2f78e414635410b6c5edcca163c38 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
bcb5379d77df00b878d094176e292a2ccd2b560b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
17f55e21946d6c4b79714287cea1c597b40e60c0 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
8c618bc43f20e92ee0205535dced14cfc5c1645a ASoC: codecs: wcd938x: fix kcontrol max values
0a9c84cd5c2905aca0ccf0735bafddabd12199ee ASoC: codecs: wcd934x: fix kcontrol max values
dbf10a172993b81c3dd7deb9785396171e53d670 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
8ff9fa89a57e74c70ea381581f5717a36413fe38 media: v4l2-core: Initialize h264 scaling matrix
7239b6e391f7b6ccf7c6e254ab602dd1d1bac25b media: hantro: sunxi: Fix VP9 steps
15e3650536ce4d2e4dd7d1c007d63a46905d772a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
05beb7d0c910cf4d4d786d652b7b8bc5736e0119 selftests: vm: remove dependecy from internal kernel macros
34f70679b7f86245593031478b241ee1df99c8b1 selftests/lkdtm: Add UBSAN config
4379e80c832f8f820fad501c612d60a90d39518d vsprintf: Fix %pK with kptr_restrict == 0
86dafec4e667c4147dcd834feffed3856d5d1485 uaccess: fix nios2 and microblaze get_user_8()
62a87a1fc7c14f3d8ec24682c092024f28ad2346 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
d8a8bc9a8f2ba1629a438e9b4814899ea6b7d2e5 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
e73390d0316b0114ee914feee332a8d3a126a8e2 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
dac7c3195aeaf54ba37f7657968e67e8d8ef3165 mmc: sdhci_am654: Fix the driver data of AM64 SoC
beea6b5e390c691d86d4cde2aa66931db5cfc3bb ASoC: ti: davinci-i2s: Add check for clk_enable()
a2067deeecc6c6f75418d1c76a36752f4df13863 ALSA: spi: Add check for clk_enable()
de24678b6ccddf57e157b5be33606183ff415ce6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ec0e6ed19666d91a3a7dd76f49512cf52e2c052c arm64: dts: broadcom: Fix sata nodename
c8ebf185cf6c0d84ab0b10918f507fbd6330836e printk: fix return value of printk.devkmsg __setup handler
1dd6fa08749027d59f4d53b427321f8e4ecfd0a6 ASoC: mxs-saif: Handle errors for clk_enable
a4d69e683f2a1ca108ccd38769ceaf923039799a ASoC: atmel_ssc_dai: Handle errors for clk_enable
14fa0ce1c9291a438d2579381df0becc2c63072e ASoC: dwc-i2s: Handle errors for clk_enable
f392cc6581e73ec780294cc77fa87fb81f76e54d ASoC: soc-compress: prevent the potentially use of null pointer
1e1f9ecfcc97fd3a72eef63ee7a6195723d61d7d media: i2c: Fix pixel array positions in ov8865
8545457e7fdbe1535a8007a2d37e151f507b8557 memory: emif: Add check for setup_interrupts
d322285b909897152b6d3c9d56ed6595ea889883 memory: emif: check the pointer temp in get_device_details()
5bc0fa5b0459c9c74ef8e896d1dce16e91ead430 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ef3614d6a35b2c41509807a89be377d02a97fc89 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
4868958b744eb0edd5228a969edf1012213c52ed m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
2acb0b3f845bdd419d6afedbebd476e93988c9e4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0164518f7da7a3aaacb1994d2588aa40686e0a36 media: vidtv: Check for null return of vzalloc
88fb36b46b8e3666248a40be3bd0d6711d8692d2 ASoC: cs35l41: Fix GPIO2 configuration
bd5a5ecb1311b721993bf0f7a623866aa42797bf ASoC: cs35l41: Fix max number of TX channels
252f3d5631ee80883f2fdc9b9d2ee070ae26aedc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
558b39b490ccd100bd21088f903e53b2051d5f5b ASoC: wm8350: Handle error for wm8350_register_irq
98497c1f6f6d00f37f1c2cd8e8f9e9b618d6ae16 ASoC: fsi: Add check for clk_enable
3100d67b2d6b8626c1b532f096764bd5793c88d1 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b818b0de5afae6ef26b7cb3dd54f666c5a0144d9 media: saa7134: fix incorrect use to determine if list is empty
e5508c4d85e11f589de60127921ff28a65c8f743 ivtv: fix incorrect device_caps for ivtvfb
cc2db3e8d8fc28fa9ab015373d3fed84dd51c7c4 ASoC: atmel: Fix error handling in snd_proto_probe
4e127b22c2ac0d65fb2fcf609818f2a74e7eb7b5 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d98cd66e775d75e54ceef77fdf8f5187224f44e5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
5245fc2507035265023743eb431771210e329b71 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d99d98f12d5b90b0dee89128659d3cba68513c11 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
74e5e38d5515bf94bc4d5d58c3db493eb1ed3de8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
18ef56dd2debcda3328ca02375d2563949c89ec3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b1a3c63ef2dc46f1054c8b95d8e90f04ce57f162 ASoC: fsl_spdif: Disable TX clock when stop
313845ff2378ca69b41094bdc395d6b4bcddc178 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c12e2e48d099faf6d8906109e41175e40c34a2bd ASoC: SOF: Intel: enable DMI L1 for playback streams
576d6f6f137c05a161672dbbf8ee6e5d8b67cf8d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5ab5f90b23b815359560de787142b5f0fb003d12 mmc: davinci_mmc: Handle error for clk_enable
f58242f1bc61cdd39146f69a607eaf7425a16894 rtla/osnoise: Fix osnoise hist stop tracing message
6cb18d6d03c3281ff69bc092c5dfe0bc8b901169 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
d9ab0bb6a558e88ae14f7c0e594f1e9edc99319e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
a55e7ddf0f8b605c2a1591b0951a094fffe76739 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
d65b74cbbef7f9e94dbaf5ae0ef030e1a543d07a ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
37c3c4b964274913555122400384045cd4889c4a ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ed701e4f2a52d7651f13155fa26df49c9faea5c9 ASoC: amd: Fix reference to PCM buffer address
cc52fb153251f17db412ca3c7a6fd006ecba5191 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
86828083f125a0ff32c8588f39742cf3f72f4cd1 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
00a261ccbf70e390480e11af7745c31135ca6eb0 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
a89e966dad96c3dbbaac99e7ac4ea6e8fe89a85a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
e3c897f4e2f12595da9d90834ed4c58cc58e1b48 drm/meson: Fix error handling when afbcd.ops->init fails
31415a06c11e365822b68150dc5452ecaad5b1ef drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7ebcf2ee3ab926c2ce4a8b576d7218a54184da84 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1745dd6a52193abca9d974f55560e76976d5736b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
e6b0a138c49bb35e92673afb60320bd1ccf08365 drm: bridge: adv7511: Fix ADV7535 HPD enablement
36a0b85da9c52d31d45a24714e86ea181fcb5604 ath11k: add missing of_node_put() to avoid leak
c65f180ddc2e89222dc00374442c12a095d5eaab ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fc638feda854c27d176c7cdd4f634b6be86bb812 drm/v3d/v3d_drv: Check for error num after setting mask
9897b95c2d5bf6644c2a51c7f34b044ba54ae2fd Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
c5ff1a65eeefc08d33ddfba9021bef83189c934b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
a12c591ce72d4d875b63b9550641255d0e8c9c57 drm/panfrost: Check for error num after setting mask
225b3ea327d53956b49fd5b00a9e545fd65183d5 bpftool: Fix error check when calling hashmap__new()
2a68e3a4563fadaf7dbaebbe50c2851522adddd8 libbpf: Fix possible NULL pointer dereference when destroying skeleton
74d7aec0d3258868a4cc9902600ab11b85cd6ce5 bpftool: Only set obj->skeleton on complete success
f8a97307143e21c65b3b578743355ef6fc67e8f6 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
1827f147dd0e70f8f1dd23db57537a0ff8db8e9b udmabuf: validate ubuf->pagecount
3fb3d53616bfe242f86b5fa8e537754134fb14db bpf: Fix UAF due to race between btf_try_get_module and load_module
36403e8705d4778b58c3c8a77a8718e4564f5f6c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
8b69680a1fc857ff5f8666f986194d4646aceb37 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
0b056206e2c5aca28336c1d5344cd45af2a0b07a selftests: bpf: Fix bind on used port
b271a117d4dfe6a5c852404b705ab50a0699a6e9 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2449f5e475901f045714be021c4e41abe6da6e5a Bluetooth: hci_serdev: call init_rwsem() before p->open()
17cbf1946d4b8afdcf22a6d755d42f827d8fbeaa Bluetooth: mt7921s: fix firmware coredump retrieve
cc30882890adf6784eac49e25fb8126ba6a6a581 Bluetooth: mt7921s: fix bus hang with wrong privilege
139c4e439693a88c8dd52f8e00635a831f03c946 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
a4e364950895ec26c634220bc59c98820551968e Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
cb38f52640d8f8f57361d11049f51d8ef2f560ec Bluetooth: btmtksdio: mask out interrupt status
6ec6d4cba9240e67a85bf15c7e36124294b0dec5 mtd: onenand: Check for error irq
9be3eec2b4503f2429fc8ea6f2d7670d9f606ad6 mtd: rawnand: gpmi: fix controller timings setting
8cfb94ee102f3d451731fee5bf6ed1f54006b6e4 selftests, xsk: Fix rx_full stats test
bb2e8c945e1d1bb898800442229036543bbc1a7a drm/edid: Don't clear formats if using deep color
0e9736092a7c763961a371ae6060fc4a6507db5e drm/edid: Split deep color modes between RGB and YUV444
934b29d368ca705d728629d253bb9335d6b95a3e ionic: fix type complaint in ionic_dev_cmd_clean()
2dfdc322c4b06ef544a2d1c51af3775f768d3aad ionic: start watchdog after all is setup
8fce7d7e55b04deb129586fdb2f4072fb6dd2593 ionic: Don't send reset commands if FW isn't running
f3153ce8d40d75ebdb39de430ff430c4d1b9b8eb ionic: fix up printing of timeout error
51a4de21e2fee0fe50e91eecac517482184e55d4 ionic: Correctly print AQ errors if completions aren't received
1e4a63b941e708e7e9e86cf813355c01828d340f net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
853bbc3e24c9bb402e675a6b20fe2279ec87d008 net: dsa: Avoid cross-chip syncing of VLAN filtering
8d720f9a5469c9cda8517247b75523a7b498e619 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
d9ebd73ece9050ee3e8a0a38287d34da257c3086 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
80fa5b03e66ffdac47c63c73e59b81ceb1046982 drm/amd/display: Call dc_stream_release for remove link enc assignment
7183189398e8f13170116af3d93f7ed33d17cf65 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6b57d046b5da2deec117ee9715fab1f239ceac72 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
d1aae0c9f3fae766aabdb5257854bae2b50e799b net: phy: at803x: move page selection fix to config_init
2d599e8d615187adb7e99ae1976990db882b5ae6 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
73b54aeb984cc3035ce8a1281566f2af8af87646 ath9k_htc: fix uninit value bugs
4c79d1dbcc1bfcd3b5afe22466f94075f81b2790 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b4aa02fc5609842c91c5e4d858c4d092d2a14419 RDMA/core: Set MR type in ib_reg_user_mr
b59ad34ff889922fd293a96b4d2583fc1145b10c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
72640f68afe7b0a6d30f82fb9421953651bfb43d selftests/net: timestamping: Fix bind_phc check
5580a0774d70343d96a3ec5c1849ea65c674d099 rtw88: check for validity before using a pointer
94fc8115034848905d9bb6679297387633e46616 rtw88: fix idle mode flow for hw scan
1ba70831a562c8ce7c1abe4d0a30e9c7eb2cacd0 rtw88: fix memory overrun and memory leak during hw_scan
09d3b6c648ced5424179b059bd62a1b5af7fbbc3 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
cd6e165470fb0710294090ee279c9342bd58d132 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
816d54511d01672466c854d21727db8da052f3ca i40e: respect metadata on XSK Rx to skb
f75b5470d4796cfaadc756b00f407abf2f8ea1b3 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c313dd5ba8ac06a017875cbd47be5aeeeccc3dde ice: respect metadata on XSK Rx to skb
a88ac9dc80df33fe371a0aed20d8146b36ab29fe igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0eb9e000abdf43bae1a19f058d0705db1ad4cc57 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
020e010ba23256de92fa32834e7a7bc7711ac018 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2ac90a22d37aada1dfb1373788b4176009f28d1e ixgbe: respect metadata on XSK Rx to skb
8881a5577712a9b2e57c20d7f3a15a4ae225bfbf power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8be9ab6ac7711246290dec422666890191d936ff ray_cs: Check ioremap return value
e95f28c21944de4b44b4f0c4d6b3c5503214f000 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2d5f15be07b715929f291e2e990a89cedabfede1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
be18c7df51401ebbf26c5528f3373285bd5dd749 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6db0a2346969dc33f1eccecd2b0c236f553560dc mt76: connac: fix sta_rec_wtbl tag len
de699ba6cb1f4373c95490dce7faad91f7c72450 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
7e015bab329d7db97bcbee3471340fefefc6031c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
6fe2a31943ae18bb88b3d13059b80a1d65280bef mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
88ef1c33a1b22808e792ef75f2de465648d7827d mt76: mt7921: set EDCA parameters with the MCU CE command
c14fda188b87b356d5402c2c41a33511ed13d866 mt76: mt7921: do not always disable fw runtime-pm
db5270ed98958fe9e09a2be0514c68ce60ca4a0f mt76: mt7921: fix a leftover race in runtime-pm
15d310d460852ef9f6a12d74a4d8b715582c442b mt76: mt7615: fix a leftover race in runtime-pm
b642f69b68130a843c915c646f78b3584727d540 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
500d8d97b576bd9f1a897a3e14c00ec560175c9e mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
3a832d54bedf6fa977f4b7d78bd20a28d0399b96 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
f326077742aa602b83e58d57fdf859986ddc434a mt76: mt7921e: fix possible probe failure after reboot
f7936ee34b7c19fabb2a5170ecb64313f65ca4af mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
081bf56ac59c68953e3ee6c22310e70ac42a79ec mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
cb22287a965d2842ee5f1fe34856bc963c263018 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
7a195490c2ea5033e006820d3cca7ad265c40bf7 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
2883c510f59e12f4edf92d8f4bfac7591424d3e9 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
10ef5b1d18c8b362c5da79b15e2a3ffb03163a7c mt76: mt7915: fix the nss setting in bitrates
1718ebcdf6573b24708eb2b23159f20416804f3c ptp: unregister virtual clocks when unregistering physical clock.
9f1587c789e17fcb5aa42a91b8739683013de2fa net: dsa: mv88e6xxx: Enable port policy support on 6097
0af0ac3e1bd5c0ee0438696116d50f2077b20a5a bpf: Fix a btf decl_tag bug when tagging a function
1dbf93a07324394a923479fedf52e532b49efc58 mac80211: limit bandwidth in HE capabilities
ae627038d26b4517d6e181ad7dbe5af5bf7933a2 scripts/dtc: Call pkg-config POSIXly correct
d5dcc63c01e1dc252099f3a20e503a4c043f45d3 livepatch: Fix build failure on 32 bits processors
2fe61bd4fc9b443174830bf5c6d28d9dcde3c188 net: asix: add proper error handling of usb read errors
3d69b528513379543d0d57a7aec9d37dfaffdba0 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
579802563b8403f898f12bd984f95d64285d6940 mtd: mchp23k256: Add SPI ID table
2402d57a53aaff3f0e14116508d463f703046c32 mtd: mchp48l640: Add SPI ID table
a88c3165f8582213496abb327867f47e33bd78ff selftests/bpf: Extract syscall wrapper
85bb7b50371010f33fec9c7dd815de799803a828 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
4c529228d4b5ae998beb355242b1cf1e3f513ed6 igc: avoid kernel warning when changing RX ring parameters
63df96b500b8a3b6204b5152100efbe5ce1375dc igb: refactor XDP registration
59060e7e217554b38993bc01b023e414a6d5f8a0 drm/amdgpu: Don't offset by 2 in FRU EEPROM
ce0c73854b6334fd3864bf03c9afaaa1d5e70b73 PCI: aardvark: Fix reading MSI interrupt number
04f228bac24de9ae5bd1dbb6323e9e5723e861a8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
9c1f163a97f2b7ab4dc8b387b17e0e861431f01f RDMA/rxe: Check the last packet by RXE_END_MASK
d217becca4e4c82916093ce45334ad77f4f9dd15 libbpf: Fix signedness bug in btf_dump_array_data()
59cd6c53aa6b050ea1718b66a079e346d4e4b1f2 libbpf: Fix riscv register names
8338d6575f0b35331f780db8ceede2da83ab9142 cxl/core: Fix cxl_probe_component_regs() error message
2aa9720726e19e516269d9a1b0d129ac2cee736f tools/testing/cxl: Fix root port to host bridge assignment
5474e4fe105f483e958809c71633d52ab5e134df cxl/regs: Fix size of CXL Capability Header Register
c560d4bf59bda84dbedd72f555d363646187de05 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
ce66e71b50033adcd824d8152cdbd6b4236f7e9c net:enetc: allocate CBD ring data memory using DMA coherent methods
f891b3be57f622b4473e0993dfb45131f9192002 libbpf: Fix compilation warning due to mismatched printf format
eb9cb279857884c817be8d6694bb23b92b468aaa rtw88: fix use after free in rtw_hw_scan_update_probe_req()
af26948ec2686d72dad161cae7ac27919e22538c drm/bridge: dw-hdmi: use safe format when first in bridge chain
888a535ae8080a1942953cde7615dece42f2fa61 power: supply: ab8500: Swap max and overvoltage
1480209feec1dfc32e556c379e9d96a7dd319fda libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
997885c278597f566b7b3cdbdd3a5298c1a17f67 libbpf: Use dynamically allocated buffer when receiving netlink messages
2e9717be557c02227bfa3671fcbbeedc6b7ef4cb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f677d30d81e6709f547799de0c0d6d7415c984cd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d6c4b445c567aae3f359e7c4f401fabb7943bba4 iommu/ipmmu-vmsa: Check for error num after setting mask
c7f779032475dfcff70595221745f5162abdb352 drm/bridge: anx7625: Fix overflow issue on reading EDID
39bbbad167ead667892e7b906f2b436efda4d513 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
3ff2c771106a1b74ef923f38c4224fd54dbccaa6 i2c: pasemi: Drop I2C classes from platform driver variant
9e91e00a841ec0a893b652dc2f559c4bbedcbf49 bpftool: Fix the error when lookup in no-btf maps
3ebe9f7de7a79f9041ac92364cae2d649518e6d4 drm/amd/pm: enable pm sysfs write for one VF mode
b339cb27e0890d6a26575476729bf62f2e04a27c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b2357b6c8fe743cc39a7c6276a78bcc2a1f3a0d8 bpftool: Fix pretty print dump for maps without BTF loaded
90f2f65d2b526cdea3077f9326d6810715ad33e9 libbpf: Fix memleak in libbpf_netlink_recv()
d64c1363d7fa90726121b3490195d12b16f4d3dc IB/cma: Allow XRC INI QPs to set their local ACK timeout
5273cf3cee72ca9c9224e306dfeace9a095466ce cxl/core/port: Rename bus.c to port.c
0317b0236971f075f4fbb6b45f3ec8eb9d2f69f2 cxl/port: Hold port reference until decoder release
8f9f3e5d72938a6b6cf77e8094ff45f3459fd8cd dax: make sure inodes are flushed before destroy cache
de88ad99eae13c5cfd573bad056e229fd82ed073 selftests: mptcp: add csum mib check for mptcp_connect
b69b74d2759edcb4f22b9f7a2eef7cab8efb1964 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
c15587ca4f556a3151077eb0e4f915bf38515d20 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
03005e8a7bb95fc9bccdc699263ae09e853f7261 iwlwifi: mvm: align locking in D3 test debugfs
c9c83daeb69f3708e0890c74b4faa265deb6e969 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
59aa0988af85cd6cffe0a914e0ca9b1946b21d45 iwlwifi: yoyo: Avoid using dram data if allocation failed
85a4f11e0e53e095e68ed90589776a7f67bc2532 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
6bdacc684c6f18b6c3a09ef1ca8d7d13ac048a4d iwlwifi: Fix -EIO error code that is never returned
67aa5c6a421bfd9c3b6eb8c5d413faf37bd6f35a iwlwifi: mvm: Fix an error code in iwl_mvm_up()
14053434272f9361303b8b1ae5dc3ec8e6ab7e4e mtd: rawnand: pl353: Set the nand chip node as the flash node
566c7208d32695e64d41533f0933acc5ea8fdf79 drm/msm/dp: do not initialize phy until plugin interrupt received
76d39d08d025aabdd0497f1de34589aeaa30138c drm/msm/dp: populate connector of struct dp_panel
97d7104c3300b572cea4c9979651289d0a0c077f drm/msm/dp: stop link training after link training 2 failed
6491187c99d46abe36741405624fb8551989b1d0 drm/msm/dp: always add fail-safe mode into connector mode list
451a4d8ead88b553bdeb54540c72f76bdd1bc826 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
9e0892019206d841e48cbbb595dce926557d8791 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
61cf69b9232c8c1d47d61057fc0b79199a2131eb drm/msm/dpu: add DSPP blocks teardown
c78b156101ae5f219e481a0f034997c422aac386 drm/msm/dpu: fix dp audio condition
da2ddb8e218d830807da66a799017440ced0202d drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
dd6c8b073053edfecf787da06d3b389df8a8c5c8 drm/msm/dp: fix panel bridge attachment
81b8dfcbf57604143c0176735ca937d2bc23595c i40e: remove dead stores on XSK hotpath
92b4f21086c4128d437bfdd7997871b2b969a5b1 ath11k: Invalidate cached reo ring entry before accessing it
d5624aedfcab6605107d127f15d936b5712d0b92 mips: Enable KCSAN
7dfa9f3b2521c8b07d7a29b3164b46a4893ace63 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d60fb858a304cad009b7fc4f2628efc4688954b9 vfio/pci: fix memory leak during D3hot to D0 transition
484ed152774407a897412d8f38554cac99b05745 vfio/pci: wake-up devices around reset functions
44dfb08949b6bbed22d55e874a0554ad3a55bf21 scsi: fnic: Fix a tracing statement
cbcd65c2b5321038052e160e59d9b5bb1041a07c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
844b0b040754dd37fff41ed1f655663820edc641 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
68338c35741d9151609150c2127771e51032321a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1d0e631404676b1070e2fe80ff2d2892c0e75441 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f27e88ae019a0347c62cb824c6f171f03e8dadff scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
232e66e22c7471cc0f42283f174e6a46d3ba0423 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
57874406af91f45f6bb87e3b14843c1eb8e3cb33 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
03f911302061c1d56967bdc70bdb9acfa2cadcbf scsi: pm8001: Fix NCQ NON DATA command task initialization
8c42762f2e017e46253a8e3ea6fe76091fca0325 scsi: pm8001: Fix NCQ NON DATA command completion handling
7256eb3df4e42f9d75723bbd7a5d1596f542ed87 scsi: pm8001: Fix abort all task initialization
11c976372c5211f942915b54af1e6ece4fbf3aa4 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
4cd55d979ac84283de8ce79fb778a931703fec1f mt76: fix endianness errors in reverse_frag0_hdr_trans
deef59bdff0879ad0c9efeadc615064e8b4f5a98 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
229197bb2a8e8109ba4ba5471328d0bb13b870d2 net: dsa: realtek-smi: fix kdoc warnings
e6b0b0161eace6cf5cea5bd80af525f969bd0597 net: dsa: realtek-smi: move to subdirectory
928d2064f3d9e676561b3a8546fc07d88328dd67 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
503190a2aa04a08280d41d509f875f08b224f086 drm/amd/display: Remove vupdate_int_entry definition
89286315f0462e09b3f69b75bfcffbb71a3cc4ea TOMOYO: fix __setup handlers return values
da6e7a66dc0888c6b59b77dc8b5f73d1972b4b68 power: supply: sbs-charger: Don't cancel work that is not initialized
70019220bce211367b14c37fab02e57ab57b9f36 mt76: mt7915: enlarge wcid size to 544
ac309dc978156a52e7e1d84c642ddecb91df3d53 mt76: mt7915: fix the muru tlv issue
f66025f148e421aeb4a3e5544d02fa777d925bab drm/dp: Fix OOB read when handling Post Cursor2 register
095c8713e21bfaf9c085757b54fb169bff562a2e ext2: correct max file size computing
e8cac8e9014abd96db0dbe07f2e341847e7cfc40 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7ccd7d3e3c9b488f95e5f0ea495262848723af25 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4bcb01a3dece572e15a987f60f13e3b63de551e7 scsi: hisi_sas: Change permission of parameter prot_mask
260fe4f4e9acecf3a859796c0cde1d132f1bf116 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8c567c08c70405b0410530ab198571fd1feec8d0 bpf, arm64: Call build_prologue() first in first JIT pass
07df95c3f02f14fc343bab60c6faea1c355d5c68 bpf, arm64: Feed byte-offset into bpf line info
aad4c2a17cf37bc6d9a9219f360b310248f2a773 xsk: Fix race at socket teardown
7d4c28273171133a7e4a9644426892bbb90eced7 RDMA/irdma: Fix netdev notifications for vlan's
5f75196db8b5042845ce5cb4ef88e73d87ab2d16 RDMA/irdma: Fix Passthrough mode in VM
301168a329ce253341d4d2cba004a0333c04b32b RDMA/irdma: Remove incorrect masking of PD
d5287f76520f4e58d54b89e3aee92c5b8b7b47f1 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
8a6215629df2d477be6df30e86a8e2aa1aca0174 gpu: host1x: Fix an error handling path in 'host1x_probe()'
250624f300033b8f7a46a32ef6e8658f3235501c gpu: host1x: Fix a memory leak in 'host1x_remove()'
f592b68b29657305945dafa8d94be3db38c5ba3c libbpf: Skip forward declaration when counting duplicated type names
d270661de05480de319081ac05301dc221ee1615 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
fadd7a6c1c5ca80de132c8520089a62e4c504e28 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
f9d014519c179ac5b6ceb998f06b9b726b81defc KVM: x86: Fix emulation in writing cr8
e6720320c24cf25587710a7e31978149d6f5524c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b7af907ad42c7ed06f38834aa4440a16babde015 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
071e653416d125fa2e6a6096c76af2f4e3f0b394 hv_balloon: rate-limit "Unhandled message" warning
dcf99646f377d76c6c5ce9bc1c6d37150ca8ae96 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
464fc956678ef1249c558c1bf62cd4c3be25f015 i2c: xiic: Make bus names unique
a18f55fc76e8faca212a989ddc36274c6858f21c net: phy: micrel: Fix concurrent register access
795d0b9a40c512799e4c397feed377057a9c40f7 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
135b88f3b99c873da9ddc32eebdf78fae52eb961 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
e0533520711a3dd4e0f770654d3d8de181a1e7d8 power: supply: wm8350-power: Handle error for wm8350_register_irq
23a50a095e41d9372a052170479a4f909dae1b37 power: supply: wm8350-power: Add missing free in free_charger_irq
c13bbc6bba2f31b1b91af24d01210b7306776b1d IB/hfi1: Allow larger MTU without AIP
13aa10feba7a0ddcf3f22de07e38f2d41e29a7e0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
e507fd7e0818e594e909a3d91fb236ea519a5a81 PCI: Reduce warnings on possible RW1C corruption
57b8e1d8c46340fc0c0ba723786d762d01d57281 net: axienet: fix RX ring refill allocation failure handling
f4181b2628125d021360bbe78b82cbbf1bc128c9 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e82c925a87c31e7ce21cb9900d68d5f645de0c59 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
e7f602595150ed4692166c58a0c2ca4c33baf7f4 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
84e009f0c4df5b0364c1e2db0f152ceef2248dfb powerpc/sysdev: fix incorrect use to determine if list is empty
b3d814efb6b6a401a139296b7639c0702b4b0caf powerpc/64s: Don't use DSISR for SLB faults
d57d92ab258d3448797bfca945f650d3fea568aa mfd: mc13xxx: Add check for mc13xxx_irq_request
1f380e1b5d09483bc8d16c4035bbc2bec59ffb84 libbpf: Unmap rings when umem deleted
320274bd3305feeb9109363742498ed585312b3f selftests/bpf: Make test_lwt_ip_encap more stable and faster
d0b9222a8017e69f98cf079a20a8313ed199f104 platform/x86: huawei-wmi: check the return value of device_create_file()
edc5998664f464799953104e66ed15734013848e scsi: mpt3sas: Fix incorrect 4GB boundary check
0f8b9d260133a4c66d320e976dae1f02b00f219d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9dc789590d89329411df0de9eecc399ff54ad263 xtensa: add missing XCHAL_HAVE_WINDOWED check
0320fab7dfd4300a12103b3c24b1e1de55bce435 iwlwifi: pcie: fix SW error MSI-X mapping
6260d6d93217e4e3f1a0d05336aa57bc5f433d48 vxcan: enable local echo for sent CAN frames
69fa576049192d8205538b9e81fa16a039265db8 ath10k: Fix error handling in ath10k_setup_msa_resources
054aaf749161996d1ee6b1c10bad6a6b71ddcfa7 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
1cd9c286cd989d2665f76bee80611df01cf73292 MIPS: RB532: fix return value of __setup handler
148e36a05872b9e2fcae58ae04e1d1573888c72b MIPS: pgalloc: fix memory leak caused by pgd_free()
1656c43c310831d7708c673bde540a2aa84f5424 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
06d8cb12f84353f9e96a5af04a345322919c1f3d power: ab8500_chargalg: Use CLOCK_MONOTONIC
2a83e155329f2512d461e415847b9cd4bfc97486 RDMA/irdma: Prevent some integer underflows
08a49ef2b969dbfc517be20dc9344407047e253e Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
033a96127e2a77fc8a2b0dfba629a958534285e7 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3b600c3de4f753c05ee2b11c796c3c2336748222 bpf, sockmap: Fix memleak in sk_psock_queue_msg
bc336a4aa446ef2bd9f623baa386e266a6eba256 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ba9f238605b6a5fb8e44a2d5cb1c93fa92754eec bpf, sockmap: Fix more uncharged while msg has more_data
cd458a40f69222cee3fea58761e1b63dde7d1fec bpf, sockmap: Fix double uncharge the mem of sk_msg
273169a3de488c41a7b154908275c44c5523657d samples/bpf, xdpsock: Fix race when running for fix duration of time
f35e3413ada7716680ebd9553f07dfd0b83cc2f8 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
dcf375afec9bd5728c4a78ef4a74eb1ec66fe0fe drm/amd/display: Fix double free during GPU reset on DC streams
97ef91214d5c8ab6562bbe83ba20ad331feaf55d RDMA/rxe: Change variable and function argument to proper type
43c351a4f99571d8500ffff2f2d963b9aa5188b0 RDMA/rxe: Fix ref error in rxe_av.c
19b6954f0957dd30bcdea540e03b5c661e18d913 powerpc/xive: fix return value of __setup handler
4802128b06c59c60995791f55b4c6ad595ef1b5c powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
f4a2e991c57d934bfece2df77485fc8af4ddf1ac drm/i915/display: Fix HPD short pulse handling for eDP
6365cd4b296139b00c97098b0b7899ea496995fb drm/i915/display: Do not re-enable PSR after it was marked as not reliable
1b4d2ce32f217a318e2f6a83d3def311c38992da netfilter: flowtable: Fix QinQ and pppoe support for inet table
b7b02f4a929bf095e09d1f5ce342998bbdfbc078 mt76: mt7921: fix mt7921_queues_acq implementation
ccabeb249c97cb46e4e44e6e63aefa7f55a10b47 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
d76627437a94897563881ab938839b6a75ff8e75 can: isotp: support MSG_TRUNC flag when reading from socket
74faf272b81d0f13ba4bfaed4622c7a4945cad5c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b1bb9d926fce738429ab25e7db74078ff50b55be PCI: imx6: Invoke the PHY exit function after PHY power off
d0628f9f751a8a65d61d2c1e10ab8782dd1ed775 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
d1f709caf5ced706be66fbc79f7227bf5727ccfe ibmvnic: fix race between xmit and reset
e0a08315f89a5dbad273ec810cb905d8aa5b5b00 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
df700226f8edb22b9d15831fe18c0dcaa336b5c5 selftests/bpf: Fix error reporting from sock_fields programs
a0dc147c02fba81676a1680444699d9fe022d22c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
911b6df4b3b40dfea5e92fb1f777baf1afb1fa9c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
a80ed6b5d69597aa2bd51614407247318cdf1bbc Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f0db198fc2fe2a814cd47d07072f27d71b06508c RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
782cfc6263a2a3ff8cd75813e7abbb4d4e59dcb1 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
15f300411d3bdd37a79769e7367f7a28f03c55ca mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
038362f61813230658cc51c2aa58377f90e485fc af_netlink: Fix shift out of bounds in group mask calculation
bbd4bbbf2434043b55ef71971584b0e38bf02387 i2c: meson: Fix wrong speed use from probe
db0441c69e7411342f9851fc5dad2cf553732674 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
fb560f0cc25233001ed634b62d21c1f9e6264c8a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6a504ba340554306e0e0e55b262f2f06168ee670 powerpc/pseries: Fix use after free in remove_phb_dynamic()
edd3ae4bace9e4d636e241d20bb504611b9f637e ax25: Fix refcount leaks caused by ax25_cb_del()
8fe809e4ec8dcea2cc3c04832400f80eaac95dce ax25: Fix NULL pointer dereferences in ax25 timers
f20ee7225666feefa4cbf303e6909b96b7deb32d drm/i915: Fix renamed struct field
9aea58d4e65fed8788c30f11583cf4b968072978 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
aeeab563d53e5112000ae72e42d31143158c7ced bpftool: Fix print error when show bpf map
705a3f9dad07db576816cc9d9facf5edfc76970a PCI: Avoid broken MSI on SB600 USB devices
658103011e9c917eb244b32aed945ba12269e249 net: bcmgenet: Use stronger register read/writes to assure ordering
4fabd3ae97d711b9f114b0e64940aa617182ead9 tcp: ensure PMTU updates are processed during fastopen
c216426b95b2e4713cc787b8a18f52bacffdeaa8 openvswitch: always update flow key after nat
51c9f258267d7b542e15d79745d65d768c4e8a8f net: dsa: fix panic on shutdown if multi-chip tree failed to probe
343b896c18e9c34ca8c1b865dbb869744c59f091 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
1a85ed169754f72489a034c576028ae9b9c4f9ce tipc: fix the timer expires after interval 100ms
83b43c822a87cfe355246d1c3f0c66e7c14d0204 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
40eaea1bbb3b4c5cf23aff94c549fd663829a1b1 ice: fix 'scheduling while atomic' on aux critical err interrupt
558874d23ee0d59629731798f7ad983fca92437e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
9991e1f42860fab3539f3888e188a1914e69fa8a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
780d79edf4da9f9f350249e6302c201b43be66e0 kernel/resource: fix kfree() of bootmem memory again
793826ffc0b5764e1f5e6ba5aad357383fb55875 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5a7da345ddd07637897e5fccaeb44011837614d2 staging: r8188eu: release_firmware is not called if allocation fails
ca246458678e1dea922785d8022bcacbbd0f6b64 mxser: fix xmit_buf leak in activate when LSR == 0xff
e4dedb0971a3a31667de7ba1042b8c5c060458bc fsi: scom: Fix error handling
c9648d9fc6b7d35f0a7399b9cde47bec7c979fa4 fsi: scom: Remove retries in indirect scoms
caa3cda19a702a706d3e6eac5f42e39920f589ed pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
098e32d2447824e51333d7f97264ed08442b86d8 pps: clients: gpio: Propagate return value from pps_gpio_probe
10aa3da34c66c4fd9f518f7da954dbd4b8a7935e fsi: Aspeed: Fix a potential double free
761a0ea4399bc531e788e278cb10388687ccf5f6 misc: alcor_pci: Fix an error handling path
5bc0a0516147bca8a7ef8f7cff236a88e1b1abd2 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
547c97fd333685931d4acbeaba0a914b175fc386 soundwire: intel: fix wrong register name in intel_shim_wake
074acb0c95e0d79a9e6f09fead6ff76c35fab6be clk: qcom: ipq8074: fix PCI-E clock oops
a7134a2fa6067529b2d10a55b6cbf92a3dada4c3 dmaengine: idxd: restore traffic class defaults after wq reset
7120a648ad2edb6639d0b57bcefb43f7d5057093 iio: mma8452: Fix probe failing when an i2c_device_id is used
63294a3ca3e94673aee420c35232f0aa803c7d0c staging: qlge: add unregister_netdev in qlge_probe
b68097843971bb130727e985b64d8aa74f6892d8 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
372b17ddb6808c4245d08365e65aec4d898a2b94 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
d52d6a6682bec2c81ae33ed4d36a047592cc0ec1 clk: renesas: r8a779f0: Fix RSW2 clock divider
a4d4aea050fa30adb27b16c11f34768aa31ea4bb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2892972ba3ad0c1c6388524c1044a980094a9439 pinctrl: renesas: checker: Fix miscalculation of number of states
d991c84a54ba5887770a2e0cbabf3b79abb167ad clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1d5fa9ef141f6340ca5d7214d6e62e158986e74f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
94505bee6934a804a94303400df960eb019111a4 phy: phy-brcm-usb: fixup BCM4908 support
513f3c7041932f2804355d0d83cae57049e6e41d serial: 8250_mid: Balance reference count for PCI DMA device
2425578109e5266f311fec96e79202e5b1839d73 serial: 8250_lpss: Balance reference count for PCI DMA device
20a0e32ca7ad45577d4c1fb3d57a3a8f46ef3fee NFS: Use of mapping_set_error() results in spurious errors
0085c0c32b169647300923d2e18b9cf029118afa serial: 8250: Fix race condition in RTS-after-send handling
fe9bcfa264d6acbc0308577426659c4775b45545 iio: adc: Add check for devm_request_threaded_irq
ac0d7aa7de1bee2eb3fd3c5465b879cc492126c2 habanalabs: Add check for pci_enable_device
c91ce6f0da4016334afe671be73a341fc7ef0abe NFS: Return valid errors from nfs2/3_decode_dirent()
4b0bc41ef94fc8711d81ff1cf473d058a5e54d5a staging: r8188eu: fix endless loop in recv_func
58971ae22e2580f764623fb19b14e060398bdc05 dma-debug: fix return value of __setup handlers
6c5dcd97e7603f0eec0da647081bcae96021b4fe clk: imx7d: Remove audio_mclk_root_clk
04c625895ebc6e48d34283cb69af547b9fb4601e clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
13b9e835cd49c4fec1b9b047ffa3e38f7d55be25 clk: at91: sama7g5: fix parents of PDMCs' GCLK
a8645358cf7b38a4ba0157ac0df3f32bad27294f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
46e4fdbe2166f289b610d46adfdbca3f72b6d849 clk: qcom: clk-rcg2: Update the frac table for pixel clock
711aeeff8caed36cb93e3eb67987f6586a662e27 clk: starfive: jh7100: Don't round divisor up twice
a3114845dee187bc181617d8008e9e464607ebe8 clk: starfive: jh7100: Handle audio_div clock properly
ba1f180266d2e0b971dd778b1727d03ab8afaf99 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
45ce3fa8229cc8fe32962482b3a67ab035520971 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b5e89524892d2a1c8783f559f45af988a8f58c40 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
0bc44af54ed989e2f3895f424af13cd8d0180dfe remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
f1f3a81ea28c031b68bd257962546cc33e159d9e nvdimm/region: Fix default alignment for small regions
fb853b0dda7e3c01b48b2b6fdc11dcdb61562f31 clk: actions: Terminate clk_div_table with sentinel element
15723ba83529c887d9b2904e8d62b65636e34771 clk: loongson1: Terminate clk_div_table with sentinel element
56943d120460041c903d9f2c625cf5807ea35f00 clk: hisilicon: Terminate clk_div_table with sentinel element
5726dd1002c22d53ea12783b9d0b200fbeb827a0 clk: clps711x: Terminate clk_div_table with sentinel element
af8b9e415155dd113e2dd9e29e69e4911707bb8d clk: Fix clk_hw_get_clk() when dev is NULL
a75574b902ad392353d3945690f2d07da0560ad3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
03720807581974f78305911c9b85a04bd68399a2 mailbox: imx: fix crash in resume on i.mx8ulp
4efe656b31a2c6d076ddd3bbe4e4dd230dfd782c NFS: remove unneeded check in decode_devicenotify_args()
41eb0a52186dc418e01b34609d7fc94b0c601bcf staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
6a1ff8871819fa6df50140d501d6a6af3c22c7c5 staging: mt7621-dts: fix formatting
20facf969bec93ec20255139acb4eed1fa2ddd12 staging: mt7621-dts: fix pinctrl properties for ethernet
54185709783be199d1e2f8127a20cd600f0a28c4 staging: mt7621-dts: fix GB-PC2 devicetree
6df9e7c87b611afb1ddd5d205f2f48de3c4080db pinctrl: ocelot: fix confops resource index
c36bccb3cb4048cd514e64bac85a25670a1e62e4 pinctrl: ocelot: fix duplicate debugfs entry
dc14d1af389c66b452221c8af27a5db9274b41ce pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
4a1f2c594094ddc68c4e582bb812dc25f5dd19a9 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
850160c6e5e0d269f4184f3d6671d72f89131cda pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4869ade9238fd810271132931b9aedba350d5e90 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d9ec934328c2ff5cc00a6bf0e9ba99d53267e55b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
8f0afb6c20d60ca89e458a6f7d5b2f8b372a179a pinctrl: ocelot: Fix interrupt parsing
188c266c8f37ae0aac1944a6cf0bbe23696c7fb1 pinctrl: microchip-sgpio: lock RMW access
e10196e0ea838fd7de6a3b6e8615a4b56d07c42f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4af4930dc790c63c24b89d14ac669722354b5247 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
df101b3aa630d4bb0a4df66f470f0130feab1db7 clk: visconti: prevent array overflow in visconti_clk_register_gates()
8b0223d5d21afa8c55f74aabb59d6cec8d431ec1 tty: hvc: fix return value of __setup handler
398ea16c3860ccc3f88d2efb0fe741f0fb98f59e kgdboc: fix return value of __setup handler
834b290393a1436494d23e1a1489ff9533845fed serial: 8250: fix XOFF/XON sending when DMA is used
b46499106b43ed57869dfcc4c33fda6f9fe7d92e virt: acrn: obtain pa from VMA with PFNMAP flag
67cc0399e04bebaf12a9971ea6fcccc05a20d06a virt: acrn: fix a memory leak in acrn_dev_ioctl()
5a7d44544416808d3ac6bee4e18d25a8560f846a kgdbts: fix return value of __setup handler
db5438b8570a44335063688daf19df60557e67f1 firmware: google: Properly state IOMEM dependency
c12a9471c0c6b481635e43aa8aa2f45ff830bd65 driver core: dd: fix return value of __setup handler
847c47425bfadb5930a8d7accef527ad1de0c19f perf test arm64: Test unwinding using fame-pointer (fp) mode
80f374f49a40dd4dad73d303f8237a7937333fd7 jfs: fix divide error in dbNextAG
aff15b242cd92caab6e3a9a95d46ee6520107058 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1fe46d7f773909fb36293f9eed09a4d810000be0 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
ad9898b11fff4a4fdbb6db5f2aa29f2ddd4a6ddc SUNRPC: Don't call connect() more than once on a TCP socket
1619da7318345c306f6fd9d2e60f6c76a8461698 perf parse-events: Move slots only with topdown
4d40d6b6417436c9905a7789025dd3c564ac482a netfilter: egress: Report interface as outgoing
f49338a9e4d6ffb599a69d1df21b8792b1944626 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2e509db082631582227abc41a68ff49a903a04ba SUNRPC don't resend a task on an offlined transport
ed7bb762a9fc9dd3768b8df7b9d2ee867afafa18 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
07f299ac05a344fa29be5c265cfda9824ebe18a0 kdb: Fix the putarea helper function
afebfeadebc6e358d71ff7f9dc005b6439920717 perf stat: Fix forked applications enablement of counters
bc5e21406f359b3dd5c2372f69775f3462bd2d22 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
70ec9d1f078f50b074d35da3e10778f77de0b978 clk: qcom: gcc-msm8994: Fix gpll4 width
39908da7a4488d48500718f9598f231faeea2aa6 vsock/virtio: initialize vdev->priv before using VQs
6071ce9130f78d59dc42455ab6985912712e070c vsock/virtio: read the negotiated features before using VQs
9021cd55c91284b1b22bd059b6201066f7ddb0f1 vsock/virtio: enable VQs early on probe
f6c77eb932cf729c720c2cb1564ea2b7ed1af686 clk: Initialize orphan req_rate
e84569778a197aba63c88924380ea966e3638c20 xen: fix is_xen_pmu()
486e476baf436df1445fd6a70498b80c9cce0647 net: enetc: report software timestamping via SO_TIMESTAMPING
04c40c380e09d041abeaa9d9f824915d78f83802 net: hns3: fix bug when PF set the duplicate MAC address for VFs
9bc01193f2818f1e5637211ec2ed4fab9c9d5ce3 net: hns3: fix port base vlan add fail when concurrent with reset
ff8200dd67279b789ec26bca22ba580338112467 net: hns3: add vlan list lock to protect vlan list
57b409c2faeb376db837bf8e4cfea7c5ac99f70b net: hns3: refine the process when PF set VF VLAN
c82cc357a1fb07322ab27b301a49aa1056d4802a net: phy: broadcom: Fix brcm_fet_config_init()
cde66676d4d4285d0a88e07e20129a63c9604087 selftests: test_vxlan_under_vrf: Fix broken test case
5767f146b2f826089b27581491cc94d4c7e104fc NFS: Don't loop forever in nfs_do_recoalesce()
2aa2aa7634b4d15a1f4a4e75c1b145bc464832fe libperf tests: Fix typo in perf_evlist__open() failure error messages
0e0eb7531730b8dcda70bdad72969708f976deb6 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
e875e7f991ada4912c0c9bf8b5a1d89a9208f617 net: hns3: add max order judgement for tx spare buffer
08d1446ac1cdc8b6594eebc6d528d51bd08098c1 net: hns3: clean residual vf config after disable sriov
ab8013fee9cf5661deb4fc77a0e75767e7a38e18 net: hns3: add netdev reset check for hns3_set_tunable()
46376ef5c20283c8b41cc748d666d4a0828fdeab net: hns3: add NULL pointer check for hns3_set/get_ringparam()
2768e8253f1d72bea827dabc9ca5df22eff3a495 net: hns3: fix phy can not link up when autoneg off and reset
5948896d34d2b461d14d4b0ea48c50cb461b9a33 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
99fee38e180293709f919b3c7898926901fe8caa qlcnic: dcb: default to returning -EOPNOTSUPP
ece95fda60f336d93e1da50120daf0bf992293ae net/x25: Fix null-ptr-deref caused by x25_disconnect
ba73935e4727386add375bb0a6e699d23fc3058e net: sparx5: switchdev: fix possible NULL pointer dereference
e22a667896c2b3670822494079ea59faf0506f7a octeontx2-af: initialize action variable
32722b09e0694ccad3f055c3b7f45dd269c2a78f selftests: tls: skip cmsg_to_pipe tests with TLS=n
739d984987d7dbe2d978f73d5af6c50cbe7972d0 net/sched: act_ct: fix ref leak when switching zones
0c15355751f3e4dbbeda8d5f9112d6e490dabea7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6db945cd7c5568e5665a570d5b6a0799ca2d8a6c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
aa282c2f3928ddd443467512d8145891166bdd2b fs: fd tables have to be multiples of BITS_PER_LONG
8b3c80206b91753a5347b92bc378eb34ae064849 lib/test: use after free in register_test_dev_kmod()
b2dca0dea9288c738ad1b7007f2541b61faa8665 fs: fix fd table size alignment properly
0dbdf1e2190c6d26b3ae9b879951be85ec79b93c LSM: general protection fault in legacy_parse_param
c61db9181c5298466c88ee021ad1f17f53812ccd regulator: rpi-panel: Handle I2C errors/timing to the Atmel
bcd9486888dd16e1397a9d1f252ea28bced4f5cb crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
9f34ffb22d2ee7c2db829d1d6c3d23ae98d52c79 crypto: octeontx2 - CN10K CPT to RNM workaround
f73be378ccf58f631d076ab761017edf6fa4751a gcc-plugins/stackleak: Exactly match strings instead of prefixes
edb63317257f63cff818ea83dd89430c0831ac34 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
3a37e8cd4b8fa1681fba5bd91cb07ba09264657f pinctrl: npcm: Fix broken references to chip->parent_device
9c644a6cc70f4e8de97721190c60168f82233acc rcu: Mark writes to the rcu_segcblist structure's ->flags field
29ef0f94394f357d78ccffd3aa0e42fcd9dd3d1b block: throttle split bio in case of iops limit
6d44af82bc87f1eb20c3e1d67e0697baf891903d memstick/mspro_block: fix handling of read-only devices
50eb8f9baa8ea980da26950399b17a6848fe7103 block/bfq_wf2q: correct weight to ioprio
88e65fc369e3e3a5c5dfd10a36544ee4df6b9a73 crypto: xts - Add softdep on ecb
497bf7da9bd9fbee12b68b095173567353f63d69 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
48f65a657cfc8d2900a73c7b45eef6200381916c block, bfq: don't move oom_bfqq
86ed7d46439dc5fbf1e9cb444704cd37d51804be selinux: use correct type for context length
05f89538794bc4979ee6269ede8416dc44d4db70 powercap/dtpm_cpu: Reset per_cpu variable in the release function
e5fa6abbd46d07d33db1ffa550814a17fc079f81 arm64: module: remove (NOLOAD) from linker script
e1324c7360b859b007d12ede40fcad1efac716fe selinux: allow FIOCLEX and FIONCLEX with policy capability
2c436e2951fceb3d779b15e6e4021f06569213e4 loop: use sysfs_emit() in the sysfs xxx show()
805e04b77e03c4c0046f8645632266d77a0f191b Fix incorrect type in assignment of ipv6 port for audit
0cdea01e650aee16b7e71453d86bc4c91a42b32a irqchip/qcom-pdc: Fix broken locking
2db8d77b7ddd1129787c512480def18d17a51eef irqchip/nvic: Release nvic_base upon failure
57bb56c1c6fed5be0c0c6ea85ea5303d5ff17ef7 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
699310171c89869b5215146f50814b268a6b6b9b hwrng: cavium - fix NULL but dereferenced coccicheck error
1804d6b1d3e145121113d6f947df989f207c1431 bfq: fix use-after-free in bfq_dispatch_request
df111e23c2665e3fab16e5cd6bf6918f64114d88 ACPICA: Avoid walking the ACPI Namespace if it is not there
16766179a8cbe17c3613fa3caf769ab6da0a7875 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
aecd0b534c9001b988bd8238491e3278b810dde5 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
a964aa6fb9e2c3dcf1d4f1e032dc834d4ef9aec2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fee0dddfb2e98e7765c8e197e8109e52dd9ece7b Revert "Revert "block, bfq: honor already-setup queue merges""
d40a6d335cfa9c4bd2461533a80c5020b9bf70d9 ACPI/APEI: Limit printable size of BERT table data
9f42100c9e0d03b76c128c0c713d498517901011 PM: core: keep irq flags in device_pm_check_callbacks()
d18e80cd514f7d00f5c7e87522f9fa6a28f4a379 parisc: Fix non-access data TLB cache flush faults
bf7c8b6d913408cbc291654784d17d4c75d42a4a parisc: Fix handling off probe non-access faults
d94743b9a5d9e8f1b9909263acd40a1634912d02 nvme-tcp: lockdep: annotate in-kernel sockets
35ac1a5f9c882e49947028c60f7c6365273fe328 spi: tegra20: Use of_device_get_match_data()
5e03610acbe06d8819eda922fb4c27ede4a6c4d8 spi: fsi: Implement a timeout for polling status
80d23ed624aeaac1ebde1061e5d13e7bb86ba38b atomics: Fix atomic64_{read_acquire,set_release} fallbacks
244ee07114d3d7eb33dc9477b20e21c18119f777 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e6ee5fdb567be915a2bc7297c1b8aebd72df308b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
74f4a6874c4da6eadb7945c994eb3b92738f10db ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1a76cd370b664809b6a2c08872fefae723c9351c sched/tracing: Don't re-read p->state when emitting sched_switch event
ca0bca2ed1c79811e94cb01942bd5e746a804455 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
1f667017528bb916af2688264164350471aebb9f ext4: don't BUG if someone dirty pages without asking ext4 first
7b00824225ddfac29ac8efd4bb0a0940d4fa8232 f2fs: fix to do sanity check on curseg->alloc_type
16074fb50bf0e7753d25c1d0bc1a3134d4b376c5 NFSD: Fix nfsd_breaker_owns_lease() return values
0dea377813f6e9e61948652dab16662791c507c8 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
608e7d64557ca0e9152e7f71ce90f8e0d2a048ce btrfs: harden identification of a stale device
8d5066e1cb4e7b2e5593a547efd4cb4ed2cb8a32 btrfs: make search_csum_tree return 0 if we get -EFBIG
5cdcec86586130abe02b9ade9df5998241535bea btrfs: handle csum lookup errors properly on reads
b7434edcb4c2d16208a263e5e0b79fb0af6f429c btrfs: do not double complete bio on errors during compressed reads
c383c91e50da32d6d7f8c78ffe8c8e1fc4107a86 btrfs: do not clean up repair bio if submit fails
e5f351145a87799ef0ca0e9c169d295ce3d5fe2d f2fs: use spin_lock to avoid hang
762ac1742c0942d800430f6093958246da1bf5d7 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b78d66d81f7359ddc12e1eaab227b642ca431e21 Adjust cifssb maximum read size
f27fc7a48d103e92f655136ec2c8f1c304e7591d ntfs: add sanity check on allocation size
3874d95ef0f9d9e1c4ca979d711739f96f49736a media: staging: media: zoran: move videodev alloc
a432f8c91fa5fb829242b0a53b8b456c8d5f939c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6295f8c1ae7a6ad167285368789895ab913e93d1 media: staging: media: zoran: fix various V4L2 compliance errors
0c1d08c9f146d08688830fbcaa26f5247c3ee126 media: atmel: atmel-isc-base: report frame sizes as full supported range
83395041effe248665d72f508f7dd49e254952a9 media: ir_toy: free before error exiting
5a305c31d2c24e7c36cf9f453b67c47261cdefe9 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
74b5b6f48c041647c79c9d9335d5ab1620c05769 ASoC: cs42l42: Report full jack status when plug is detected
4baaae98bc15581a9d9684b4136d9a97c4823ee2 ASoC: SOF: Intel: match sdw version on link_slaves_found
813007970d90ee9df6ebefc5a367573f3aa47f35 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
a52a99af4150a0000e500ab5e33f2ab2eeab5f28 ASoC: SOF: Intel: hda: Remove link assignment limitation
08da6c6f809b182c386f60595124a91f99218f05 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
1c9da4cabbd61840f6092ac2f1adad5b6ea9ce94 media: iommu/mediatek: Return ENODEV if the device is NULL
3b8bd7b2b44fa70ad6cbc2064410b41ea34f6230 media: iommu/mediatek: Add device_link between the consumer and the larb devices
bbb0b548a495354661fdac6e9a8a5bf682e2f83a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
40210d681c2a016727f966dc52e7961be3584cc6 video: fbdev: w100fb: Reset global state
97169c971804219fb684d78d4277f0c859c2120e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8f7cf51bdd1a9f01f67f5e2f9234d85a643b3de1 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4c3dd1437b6c34ed83118c91edbf33bd9d34e066 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7e0390ab713fdc2d7c6de2d8fd0dbf48ceb5dba3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a47348dea87bcdd99733157f49b2a5fcad677ea6 ASoC: madera: Add dependencies on MFD
d556c336da693ce9c3ca3dbdd194847b7f2c53b6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
312f8b97e9f660fc9fb3392e3153781bab24eca2 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5b280cba07999dbeed455524a516aeebd41dd1dc ARM: ftrace: avoid redundant loads or clobbering IP
799296f6d2055c5f0ec9aa36e9cc68a988f70b6d ALSA: hda: Fix driver index handling at re-binding
27e34891496b5f332cd95257c7b2102345f35766 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
93a44439f07a40110aee25818bb7aa331f0216c8 arm64: defconfig: build imx-sdma as a module
9475df16ff8d25dbdf55c1e89e4679838224b7de video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
151dd8a0cf274f70dee8060d849a8d727018cc48 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
47ebb1caddc0e3bfe382d34537cf68d72c861b2f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
88394f114b00a2df6ff39c1994cc25119e90aa95 ARM: dts: bcm2711: Add the missing L1/L2 cache information
bb90c6f64393b8210ec2e4c52cd4483eba94b968 ASoC: soc-core: skip zero num_dai component in searching dai name
bd38d8ad8ca116444601517e801e9e274055aac6 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
de9dc4de69c3bb4c784926188cf0dd0b1e2df28c media: imx-jpeg: fix a bug of accessing array out of bounds
7496adf365d4038383afa8b5e45719b2f7630d40 media: cx88-mpeg: clear interrupt status register before streaming video
2cc7303adca2fdf1ca978bc1917fa6686dde3151 ASoC: rt5682s: Fix the wrong jack type detected
e11f2a04b4a09933ad98d77e646787b2ab9d4ebe ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
5bb5588bc5eab4566de5ad5453dd77a5a095d431 uaccess: fix type mismatch warnings from access_ok()
9d10cab67350c084dec138eecfec8961cb203e5b lib/test_lockup: fix kernel pointer check for separate address spaces
1dc4189ad07c3946346e23675401a64af20dc961 ARM: tegra: tamonten: Fix I2C3 pad setting
70f1f822d9f549aa9c4b5eb322d4b27191c18524 ARM: mmp: Fix failure to remove sram device
70e104055611bcab31f6967d3a38b0fd1e402ff5 ASoC: amd: vg: fix for pm resume callback sequence
715ea566de3023f42e14aeb6acc303b70a1687ef ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
564ecd79a3bc612f4fe9b11e1aa0c4e77685e849 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5d3415cecc298c81ffeaaf625fbf0bb7d9cb0d01 media: i2c: ov5648: Fix lockdep error
880fe7e29e1c00be22ec3db2315a842c55e4de2a media: Revert "media: em28xx: add missing em28xx_close_extension"
0def4c314ea556eccf5277262fc703f938ec4df7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1324d3241e6af34c25fd2e32a822e63c79e4f5b2 ASoC: SOF: debug: clarify operator precedence
7c4ea4726adaef0021ed04e4c74546357181195d ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
12727a8c88e24ea1a0e984dbcfa32f79258cba43 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
170aed51ca8e7e23907e1a548604fb02419099c0 ALSA: intel-nhlt: add helper to detect SSP link mask
30d0ba9dcc9f6f761c00fcf98f0a18dc40bccf4c ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
04614bd8f577746e2fc87621d6801d39ab26aade ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
d763489b90e5b325c2b35446ecce7f5c0e503379 ALSA: intel-dspconfig: add ES8336 support for CNL
39f74053366acde7120baaf1c9ee494f6b7bfaac ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
06ebd3eac1e5e3f1c6e3340e0b4737a6e9301395 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
339bf8effa4f166730f112f3180fb02771e26f2c ASoC: Intel: sof_es8336: log all quirks
96b8d820a0943096907a0f7f114b8079b25f41f9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
500b3a9a71c269268373f56d21c6666f987bb10a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f92ad3989d3232ae855b5211f3fcefbb47e7d005 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
72084d0b4e637d7cb1574375d90d13dbb3828d56 media: atomisp: fix bad usage at error handling logic
e8570cb5096d8c16e02904f026756b5394513349 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
4678351d5e6e6d6b328559a90292dfdc589a31dc KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
48cd0c64b72c533479504fea251c6e7d63a956af KVM: x86: Reinitialize context if host userspace toggles EFER.LME
6bbf95b9933f144e2c826e7191a82c8ed1f7b63f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
ef3801b2670c20ce41546d8d53712c4c23b04544 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
f0c7695502d152df1c96777b2017e2b75efbbf74 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
c674e1e7017f4ac6727f1149950a118555687d26 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
7573538e691c17194fc679ab191fd83cb9ed099c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
7bfebf0b95440121404ba20e0e658c505c94f80b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
a6853042c4aed9c3e367119c168b92c3359916d9 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
28ff90a7c66b8dfb3015ea9dd076cba7061e4dd0 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
0b41b1d4dc93239bd53945682a772c7cf8236332 powerpc/kasan: Fix early region not updated correctly
d658b29913ccd4ca3a48adf1eb1e3c0a3e76e6d6 powerpc/tm: Fix more userspace r13 corruption
9423a2ef60cffad7080771e97678a732fd9bb1ee powerpc/lib/sstep: Fix 'sthcx' instruction
8549309cb40979b55e2ad1b40a5b34f6065a686d powerpc/lib/sstep: Fix build errors with newer binutils
e9e60eeccc1e6284a98bd393911a452588a7ad32 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
1769967be687a66675bfbe9b8f596e4ae7f6bf5b powerpc: Fix build errors with newer binutils
ab18c8b35a9e0204693e9b61b9d0f3917227ebd4 drm/dp: Fix off-by-one in register cache size
59d4b77d79de42af906745a0cac06cd20639b0fb drm/i915: Treat SAGV block time 0 as SAGV disabled
5a6fd46c4441ca4a9649db8ddac3037602dd1c7c drm/i915: Fix PSF GV point mask when SAGV is not possible
f5669ac1ec8c6a08035ab3daca21f3848526a187 drm/i915: Reject unsupported TMDS rates on ICL+
34b2200bab6362732948026001fbcb4e6ec5be41 scsi: qla2xxx: Refactor asynchronous command initialization
b13a2708e8a4397f9551226179264a85a985654f scsi: qla2xxx: Implement ref count for SRB
6b03e58a075bac8c68541adec972ad07280f6332 scsi: qla2xxx: Fix stuck session in gpdb
d433706bb16f0bbfed86f26d068250745378c20a scsi: qla2xxx: Fix warning message due to adisc being flushed
64e51bcbdb78293160b3ff055e14578cbb0e8fa0 scsi: qla2xxx: Fix scheduling while atomic
fa05834685593f27df591fb28edc5a6355156572 scsi: qla2xxx: Fix premature hw access after PCI error
ff8700cff8e088f54cf1fcd1471a00d4985ba4ac scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
173e4124d382e3b19f18ab0c424a812bce9027bb scsi: qla2xxx: Fix warning for missing error code
963b6dcd982385020cd44e239a10407b51f293fc scsi: qla2xxx: Fix device reconnect in loop topology
9982f4db800fbe42f44c053d4abe52797488c3e6 scsi: qla2xxx: edif: Fix clang warning
024b1cc5503078632d50f26a9e3e276ef3f7b271 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ae9cc2326e9101ff6d4af3782ea93139e0cf7f96 scsi: qla2xxx: Add devids and conditionals for 28xx
a538d01c94a66e9d1b5d26c86cf574f02dd5f4dc scsi: qla2xxx: Check for firmware dump already collected
8cc3920058ac3d973848855fc9b509c8851eae4c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
5b3da0472ea6916e43cd97730364a7f4497368c3 scsi: qla2xxx: Fix disk failure to rediscover
af162fecf064c278ca8d11b3c672687a615e8c3a scsi: qla2xxx: Fix incorrect reporting of task management failure
f1a72f0638367c5e111fcf15f2f86a8a0763c734 scsi: qla2xxx: Fix hang due to session stuck
7b7d436006082a63b8254c00067a2d73998c33e3 scsi: qla2xxx: Fix laggy FC remote port session recovery
bed72df5c049c500554c88dea4b4aa18ad570fae scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
5686d4504dcbc45299620b3209ba76c5904f25fb scsi: qla2xxx: Fix crash during module load unload test
428a50a30e9a007d77598c94a34ab8d9503e7036 scsi: qla2xxx: Fix N2N inconsistent PLOGI
d91632fc308f34b5e78cf3a197340c70b35139e7 scsi: qla2xxx: Fix stuck session of PRLI reject
a2126c129182721e8d8741765f9ccf4b66ac9627 scsi: qla2xxx: Reduce false trigger to login
eac1181c0f6cf06081cb651f6347b22bd6681bf2 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
36b86cbcf65dfaeb77648d871c16c349e094ff69 platform: chrome: Split trace include file
de099c48c101f4ceb95954bb3cb4604d976a0c2f MIPS: crypto: Fix CRC32 code
12d888b7d10116a829611e1a9e7129207d02188c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
39552310c3591fc297a2d8a3e5c6edfc1c69e376 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
83446ef52c869b9e0a0f8dfa150d203bdb00030f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b7e343b734ecf8d295af66f363084208395b7dfb KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
f52f10a14c1c4e49a446ae1e5abc384f16a2111e KVM: Prevent module exit until all VMs are freed
cd603c11506706785bbad577211d0df0dcf318d8 KVM: x86: fix sending PV IPI
3184bb361bd3a3cb0dd9db0959817ca346753402 KVM: SVM: fix panic on out-of-bounds guest IRQ
8a349178aaa627f76022933ea8e1e53d56990100 KVM: avoid double put_page with gfn-to-pfn cache
bcd5a59c55d9d523a16f55fe601cf0006123b2ca ubifs: rename_whiteout: Fix double free for whiteout_ui->data
af3e32a78981d7b22a424e9e305a3bbb8e64b6cc ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
3173d971c8daee73248bb507f5d95130dc457af7 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a731bdaf59379cb51aebbb352d383183810f3f43 ubifs: Rename whiteout atomically
02452c7f5f4a5b3022232eb2ebb674cb9beb5b2d ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
b6fb1898ae14c70d12100283a6f1be5d97f9422e ubifs: Rectify space amount budget for mkdir/tmpfile operations
036367127083f8cca874ad3265d3aa02d912956f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
ea10cedf0bc2fdc94700e51e0ea266f09f544876 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
525cfccc965fef15a8cae313fca0fe311003f9d8 ubifs: Fix to add refcount once page is set private
caf0eeebbd859de2ecafd22d20f038b17dc054bd ubifs: rename_whiteout: correct old_dir size computing
9c8ac0a3b5cbfebf0d26baacfba6246330571675 nvme: allow duplicate NSIDs for private namespaces
1c093701fb371f75e9b3feba53e5c780cf3e8f40 nvme: fix the read-only state for zoned namespaces with unsupposed features
57f9e0a66f804af2f647a54c0c398e78ea948006 wireguard: queueing: use CFI-safe ptr_ring cleanup function
2a6297f443cf8aa14b275367542a315491295dcd wireguard: socket: free skb in send6 when ipv6 is disabled
33f3c5bc1f7107a93fbf9607cc5019a3cadc2874 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
d82bfd811c22db576daa9d44f1430af1cad4d172 XArray: Fix xas_create_range() when multi-order entry present
0271653e0ca44de6826b93c624de38b227c91da8 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9b676c4f1309a0d5ed1b2074a1b7f12b7fa1482d can: mcba_usb: properly check endpoint type
48907825ef4771e2fc8d6f361d668cb24a1d2adf can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
a6354f5bbf0ff47e9a254724cd00e62e377177b5 XArray: Include bitmap.h from xarray.h
d7861d1ce398b60450d8c9382a92100c4e2ef5e9 XArray: Update the LRU list in xas_split()
70cc08af989e9dffa246e7e9a2e881c66c56f9eb modpost: restore the warning message for missing symbol versions
44353aef4ed9f627963cfc18d843fc1fc9013752 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
03e89ef679fd97e4b8b6678ca9f281b2d0d2c3fd rtc: check if __rtc_read_time was successful
2c492f1180857611452d447c889f495fdc6fd30b loop: fix ioctl calls using compat_loop_info
43eedece3d27021e406d8739f464f2f5a441a672 gfs2: gfs2_setattr_size error path fix
fba79dbc116f3158baab39a18cf03120c055b81d gfs2: Fix gfs2_file_buffered_write endless loop workaround
1b9ac1c208758bc62d4291b4bea998bf45e6e8ed gfs2: Make sure FITRIM minlen is rounded up to fs block size
8d832970eacda4ae843de61e4833857299f82003 net: hns3: fix the concurrency between functions reading debugfs
43cb9fd9e12a00bd0b5411e986fffd6ce64559f5 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e612551f3ae7591a34990a83f5774104eccb6d7c rxrpc: fix some null-ptr-deref bugs in server_key.c
f281aa7c92744a0f4ee4e7a54bea2726ff9ac387 rxrpc: Fix call timer start racing with call destruction
740db82709f71c174d26cf76cab91296ffae2ec2 mailbox: imx: fix wakeup failure from freeze mode
3477cdd7a86c7904b3bc678c1f9918ca15b87bc3 crypto: x86/poly1305 - Fixup SLS
5e0f3216c1f57ab7f15af917cb27461d24e6578a crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
88e00e4dc95d721fbf3871791dbf195a3ddd7e97 watch_queue: Free the page array when watch_queue is dismantled
88e05fed26e2f49d6c683dffac5c6e35937ff8f8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7ec9882c523607cd0f5cd18151fcd73bbb2751ae watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
3a4837e262cdd72e4818a61c9d21d84d00ee102f net: sparx5: uses, depends on BRIDGE or !BRIDGE
79aaccc814a15176c4b8465f3b6cdf5c0b9ada2d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ff6df67a9ed3becc99f7c78535b23d508153b8f4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
5dd62db94b6186e7f20e8e7677f306f8f9a5013d ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
db7d0db0bd3b632ce789ed4b899d5a4f7d69a919 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
100c557b37309e08eab6a607e8f70d4ffbdf5bff ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bdec9e272bdc48c3a11bd650f7faafbc5e0d15af ARM: iop32x: offset IRQ numbers by 1
aad707d4b7233754f1bfbc00d140aea2a9287e22 block: Fix the maximum minor value is blk_alloc_ext_minor()
f5a21ca54e7d7b45d7cbc932463de375dd1f0ec2 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
bc3acd5fcf134fc26bc032e581bfaf4c5f2e0d13 Revert "virtio-pci: harden INTX interrupts"
5f37fab704c4ab46fbff25da71463f2e37acbe49 Revert "virtio_pci: harden MSI-X interrupts"
995db650871d268f2019506a6fbcd4fbbc21abd0 virtio: use virtio_device_ready() in virtio_device_restore()
58695cf6b275c9f33cf13aede6e89862c2182223 io_uring: remove poll entry from list when canceling all
ad91d3a651fd271525048259d7f05ca56ac1e3d7 io_uring: bump poll refs to full 31-bits
67a9aac59896f8b4139b93de9ab27fd5c958dda9 io_uring: fix memory leak of uid in files registration
57c5909179554cf9f07a9e3521d89191d21da793 riscv module: remove (NOLOAD)
618f0a3e84c276e4a7faf7e4ece86a4a95a1ad10 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
49fcfefb7d39eab9e996c6271bede42bd1d07d95 vhost: handle error while adding split ranges to iotlb
448a2ba73dfc7d0c7cadd17cc28c1ab83332ac66 spi: Fix Tegra QSPI example
c942d4a1411a6bf00b07a7520c9827d84909a029 platform/chrome: cros_ec_typec: Check for EC device
542a0fa3eb2de5c065dc26bac414ad8fc9a43a53 platform/x86: asus-wmi: Fix regression when probing for fan curve control
4293abfb6ae3c045108947645dc8188c562d6d6d can: isotp: restore accidentally removed MSG_PEEK feature
6b44ca464464b1da64e4d27a507ec07b22fccbba proc: bootconfig: Add null pointer check
e0025f918ec83b231b72ba34e03c24270a088971 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
14880885ea126bc087d1552c48189619ec51299b x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
588a71a12e14852dcfee997a79f6f78631cf2943 drm/connector: Fix typo in documentation
e2b547716f28ccdda8914a7fd764f12daa411995 scsi: qla2xxx: Add qla2x00_async_done() for async routines
c6bcbc250c4a642210c3128f69fd1f7026aa5d8b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
a50810607d2ce0a08e49c26722ae0939f21dda01 docs: fix 'make htmldocs' warning in SCTP.rst
19eaf6bd4fae9eec2426f23be3634ae059103c48 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
d7ceb0e05c45db861cd78ea884f42e882fd951d0 ASoC: soc-compress: Change the check for codec_dai
60ead2e2e7910f6e2d1d0815ebd277ce37814f80 KVM: x86: SVM: fix avic spec based definitions again
a380a28752ee55b1def7fff323ef6588c604ac0b ax25: fix UAF bug in ax25_send_control()
8a784e293fb44a6251397b5e157f278acaccfa2c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
3b2fc45444be9cefae3df17cc622b694c6554345 tracing: Have type enum modifications copy the strings
1c1b66731f9b267e3ec5af8c135860b90690cb94 mips: Enable KCSAN - take 2
73ce85693b2ad06f3644a3a8602f7a13d82e5edb net: add skb_set_end_offset() helper
d6936b9ed6e4fa5f048fb3cb567546d4dad44b9f mm/mmap: return 1 from stack_guard_gap __setup() handler
e815aef8fc3423d7e5a15ebc61ba69b412e01954 ARM: 9187/1: JIVE: fix return value of __setup handler
5b262976c45179ac7fa003b4d342f74c539bdb8f mm/memcontrol: return 1 from cgroup.memory __setup() handler
19d59cb02449eb22a41c0827b37b0b85db051077 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f51742a099981e53a970ee8b21a99377b46d3859 af_unix: Support POLLPRI for OOB.
ec088301540a1b2c6c35ff7948d76f35ebabcd72 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
180ee84fca5c3efda097b5fc82ba4af951052465 bpf: Adjust BPF stack helper functions to accommodate skip > 0
ed24f264a372ae2a2333e85407cb8e6e5042d00e bpf: Fix comment for helper bpf_current_task_under_cgroup()
5d3aca5e9fe0fa0ce8b754baf426558c2c55130f nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
48b194faf63b17b36207cc66dbaf942fac086de4 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
040d357e817351efa9c135cc2ce714b6dc735451 dt-bindings: mtd: nand-controller: Fix the reg property description
39e7905b0c9d579bc5ed72685ea1776e2cdf6c7e dt-bindings: mtd: nand-controller: Fix a comment in the examples
a0527146ee95616fe7134ee9857508f0cfc4c575 dt-bindings: spi: mxic: The interrupt property is not mandatory
5c57d71385cd23644599e8d5f8fc48a23441fc99 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
459ea6996a773067c4d6081aecbbd91120e0779c media: dt-bindings: media: hynix,hi846: add link-frequencies description
bbd3fdffae05706a7040b77c62f402a2aac5ff99 dt-bindings: memory: mtk-smi: Rename clock to clocks
2fad7970b8d86e80b44b9497e5fe739fee170c0b dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
26a9b10d0457717b485eb5bc9816d95e1e28e11d dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
e788761b9ea18c51711614eb92cfa13ed2bd6323 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
645b6d86c890f472f075931444cc86292a1e352e dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
c40c99aafb1de3cd4e6887efacda00dae0bb4202 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
05aecb5121984f2b67f86e4d89d45caae1d64533 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
e0b35566e42e640b44d02ba1531a0deb1d812de2 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
a2d34d92bf9c83b00d880e62c37027619793ee97 ASoC: topology: Allow TLV control to be either read or write
39637a759602649cc3a36c872cc2f9ffbfa213ba perf vendor events: Update metrics for SkyLake Server
853cb1d2af314f376d89bbbb577deb9a82df879d media: ov6650: Add try support to selection API operations
ec580b9d940cede7eb5e0925c824d13c410cd787 media: ov6650: Fix crop rectangle affected by set format
42b471279f9d449957c6d8204341a421964d6029 pinctrl: canonical rsel resistance selection property
0a1b9deb650b6d9f3ff009b2efa86701e08f9fa2 spi: mediatek: support tick_delay without enhance_timing
5c6986bbf8d89e349517688a1bf568b5d849ea51 ARM: dts: spear1340: Update serial node properties
dfb1be8511e5f4568e571e5f49ee78a704ad74f9 ARM: dts: spear13xx: Update SPI dma properties
2cf85683e0c6b4607978292b5d12e4c4d496e1b4 arm64: dts: ls1043a: Update i2c dma properties
c37b5b01982061b72697baec41ba7eb25b30129e arm64: dts: ls1046a: Update i2c node dma properties
33da8f4d8b567dadb491672fdb3701dcbf89ef4e um: Fix uml_mconsole stop/go
1f61a2c0b56827d3e8ef1278eca88b284bd20e92 docs: sysctl/kernel: add missing bit to panic_print
0b8effabbf6be663f13989255c98c584a794e1d2 xsk: Do not write NULL in SW ring at allocation failure
202ce4cb8910185bb948b575aba3b8aeb7c1bb45 ice: xsk: Fix indexing in ice_tx_xsk_pool()
355a1c9b648b6d6805e523f09cab396e563fddc6 vdpa/mlx5: Avoid processing works if workqueue was destroyed
db52b9b14a50f0e0a08e01b7308532cdb59b31fb openvswitch: Fixed nd target mask field in the flow dump.
d126463e9f7345c64e6723f07c5c8e3fe1be59f6 torture: Make torture.sh help message match reality
5120f0aae3959b1b390baa004b32b9b9d27e2a12 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
e2a79804b9da2dde0f11525b718b717eaf4d2df8 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
5490c5e142d6fe70e86e249655a79b2d5ad748cd mmc: rtsx: Let MMC core handle runtime PM
b66b2984b656fc1f7082cf0db99c3308ca3de619 mmc: rtsx: Fix build errors/warnings for unused variable
e661473d29538485b04083cb275e602c54a4c271 coredump: Snapshot the vmas in do_coredump
ea9e7b8973e08efc80281aca72929a0dbeafc283 coredump: Remove the WARN_ON in dump_vma_snapshot
74b176714e4e87b52e3c066262e7f670cdb999eb coredump/elf: Pass coredump_params into fill_note_info
0a57131cd523035d22bbc4b54e934c65b5bfb8a2 coredump: Use the vma snapshot in fill_files_note
9ffb4937f7d30ba53f0992a8ba66689cf60f967a Linux 5.17.2-rc1

--===============7946911919810677159==--
