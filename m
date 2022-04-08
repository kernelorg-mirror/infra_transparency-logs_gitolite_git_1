Content-Type: multipart/mixed; boundary="===============0951991507412268351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Apr 2022 12:01:16 -0000
Message-Id: <164941927613.19368.12603945332676066654@gitolite.kernel.org>

--===============0951991507412268351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 59db887d13b3a4df2713c2a866fa2767e0dea569
    new: 70a10e90d47f9b4de9808425521bc9d09fef9b30
    log: revlist-59db887d13b3-70a10e90d47f.txt

--===============0951991507412268351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649419265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1649419264-63e9716ca36b2681b205eac34a766f9aa6861f77

59db887d13b3a4df2713c2a866fa2767e0dea569 70a10e90d47f9b4de9808425521bc9d09fef9b30 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJQJAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mfsQANVewgtjWFr5W5jUeMUT
cubTRfNGHiULx4ZttuhN1T7GJI163czNSFXhtiQRZ1tYQ0+3odtKIrnUooxtoti3
RpsXhaCBl0Tx6bIl6dMiD2cMMkKLeFXVbuO0h0GjfyTmNWYcouM7ff8HKvD0Slrw
Mqpqqgo1nRwCiis2MXP8LIDu3veG4a+sX+LT56aCcEe9SntmPIce564IhOTP9j6/
uU+KWVA4vB0r8orFDoOhL0IC2zr/szO/IC+CtXeH/uEEfIdEsVz+M672Vaa2/h04
VOJdS5D9vvCyEJUi94+PGrBWJJ48WVA9i5DIvYN9LbV5aeYCEnfV9hm754Gc2cyA
eYyTD1nLGUQ9iuCqiSdEYHFuo6UlvkXllu/MgCth3UgAFrsIrKNw/7r8kgPvySEL
FMQH6v2HZyjJGYi5dKhPR/ot9UeSqDU14O2gNj3rekuHQLtZUaRE98WOxkV375eV
tJSDrPODbmzPTo+eTtvuFPQiMdFLpmodXNuzOcQYABsE8JjKKOjlYpLlqu4i5jck
kYbhv922z0Dh/sS5GgGp5udkRQrn0tezabxLfIBDRSRw/rb2xSKMr6v41Zj5j5ee
AVLbH45A2KMHOGWVC0CTi/gLmqWq6O4oa1JVcPpZW+gmEIPZaf7Ax3zf3WO1Gp8r
Aa1K720JdcnjKQWwIf4Yrb7m
=5KoQ
-----END PGP SIGNATURE-----

--===============0951991507412268351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59db887d13b3-70a10e90d47f.txt

1b915703964f7e636961df04c540261dc55c6c70 rtc: pl031: fix rtc features null pointer dereference
b436d1e92662adecafff4c95baae6352289c2d80 io_uring: ensure that fsnotify is always called
eda31f77317647b9fbf889779ee1fb6907651865 ocfs2: fix crash when mount with quota enabled
bbe6da860e0c4262a3c9b4bcbca7c6df70a139bf drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b64382c4c5a9d33bc5919b8c95dc54d31c1c0c72 mm: madvise: skip unmapped vma holes passed to process_madvise
0bde340252bb84c2d00eb490fc954d4fc567ce5e mm: madvise: return correct bytes advised with process_madvise
1f602f2ab0e50870a0188efcfabff105b8db48d6 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
622012d83efaa08c2b7cf32a00756920b8009aaa mm,hwpoison: unmap poisoned page before invalidation
d3e5ccff718630464601329971cb1de274ee6c3e mm: only re-generate demotion targets when a numa node changes its N_CPU state
cf67c97a3064f8da06f499efc661b9303cef7720 mm/kmemleak: reset tag when compare object pointer
46c53741e5854d9928c01b8fd67403d3ca6eacfe dm stats: fix too short end duration_ns when using precise_timestamps
43a043aed964659bc69ef81f266912b73c80d837 dm: fix use-after-free in dm_cleanup_zoned_dev()
be18d3b08299f1b78c59bdffeb510118a04f6a12 dm: interlock pending dm_io and dm_wait_for_bios_completion
d46e304ef8c3381b1776beafdf0bdaf153ae5e70 dm: fix double accounting of flush with data
700fe2d4e64bd3f42c0d547e5712e53cd0277cd5 dm integrity: set journal entry unused when shrinking device
84678a90bb1af872c35f428aa02a52be389ef222 tracing: Have trace event string test handle zero length strings
3b99e91ce7cf484aab5b655063f928ba17087c01 drbd: fix potential silent data corruption
7b4652fc71dcec043977a6def80ef5034c913615 can: isotp: sanitize CAN ID checks in isotp_bind()
0698b86527bb3eae386bf4c37a9d8bd2d00b4cc7 PCI: fu740: Force 2.5GT/s for initial device probe
a9fc367725ab613070dfe4747f1ef45f5f131984 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
c4dc8e72da5baf2020bde5c9ee3153a743c5fc57 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
96f0044f40b798d6e71b1564c6e78592ba25e041 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
ffe1c1bb0d035e96b2c22fffa44897f30b1a78a7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f3a6d0b2230236d8b3a3561ed0dfbdef288bcb7b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7f2c2d90835bb5f93167820cf664418933e62592 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7faa884c89519c1f582ce0060ec06bb94864bb3c arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
0dbea24617d1fcf61bf3e4aae88314f8cfea867a arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
67f7bd9ff9079c1ee2de58e024fb582905c74c16 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
c4ab65738ab3e21fe519ee46b2051222bc8e32ef mmc: core: use sysfs_emit() instead of sprintf()
b99e33d7aa82fafabba067270b4e0cec8707ae07 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
f1a3e6466c2141f5119f041e5af5ab40734be5ab ACPI: properties: Consistently return -ENOENT if there are no more references
e79736e8ef80ee5e0cc39ca2ac080279a74ce972 coredump: Also dump first pages of non-executable ELF libraries
11bed02afc60b43c16ac0e5ac427e444139380fb ext4: fix ext4_fc_stats trace point
988fbad2ee18c01c23cec5f66200387303246030 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7519d7b127457550c026a02d7044162af510b5b1 ext4: make mb_optimize_scan option work with set/unset mount cmd
b017c9a1abee723689204bea86b0cc36e480d187 ext4: make mb_optimize_scan performance mount option work with extents
017196730299ccd6eed24bbfabed8af4ffd81530 samples/landlock: Fix path_list memory leak
17f8627eeea8f62cb55b079e64e56b14b7e32aa4 landlock: Use square brackets around "landlock-ruleset"
9f65b725f760449fa45ba585eec957d2c33ba873 mailbox: tegra-hsp: Flush whole channel
ea1e3fbb68e6c07df9c99363ed6ab2d92627792e btrfs: zoned: put block group after final usage
09737db4c891eba25e6f6383a7c38afd4acc883f block: fix rq-qos breakage from skipping rq_qos_done_bio()
072fee9f96324e7d4cf0bba1e2793f2dc8642900 block: limit request dispatch loop duration
f1959f39df7fb02db8e9662f0db34f5d1472d9ba block: don't merge across cgroup boundaries if blkcg is enabled
8f6b654138e94cc15628d71d43851f6ec421da7d drm/edid: check basic audio support on CEA extension block
4d695d7c276f15adb1d2b64c584c3cf8f4f9e9ce fbdev: Hot-unplug firmware fb devices on forced removal
e46779a5706941fb9cd6e0264427953eb77d7888 video: fbdev: sm712fb: Fix crash in smtcfb_read()
210a888c049a90469b76c31fad8f0db71d468ab8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
6c91b8729a4df446293c2835cc992c3577b609eb rfkill: make new event layout opt-in
90f124ba28a72ffc0e5f49e9baefa66a9c5e2642 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
29ae74a54f543506018d2dce770506c6918dd1b2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f252f304a0a92df09549f92a552e4fc9703e5a46 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e35da32b52b9766c6f06c6ec4202a8b034bf3566 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
63ca6bd23dac43d63d2e9458e00f940e530cd78a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
01d01045c9f8ceabd2c87c501c2aacdef021bf44 mgag200 fix memmapsl configuration in GCTL6 register
173b63203774b7dce42e2e5f40b7731f401800ee carl9170: fix missing bit-wise or operator for tx_params
f6292deb88e12187d47d4dd3c69934377db49d79 pstore: Don't use semaphores in always-atomic-context code
36618afe4f4eeee4b9e8b1db0eb7bbae88ed6e95 thermal: int340x: Increase bitmap size
fe6d27040a09e678c0bd3bd93976aabfc127432f lib/raid6/test: fix multiple definition linking error
cfbfff8ce5e3d674947581f1eb9af0a1b1807950 exec: Force single empty string when argv is empty
5ee1cb642784c7f4b8a265d3ef19214866d87519 crypto: rsa-pkcs1pad - only allow with rsa
4cbbf64b6a50b2e3aab849338def37385798963b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
9e40fc49b21642aca50e11a2f3403d94318e1c75 crypto: rsa-pkcs1pad - restore signature length check
f2a96ad35ba3a8625eab3e3b032980430a97d902 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
9019363c72bc73d949ea63acd4aec9364c4142c9 bcache: fixup multiple threads crash
fee777ea77769cc5392a34805d9d73099a223fae PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c4df88e944ded84f43f510f30d3c2a26f99ef5df DEC: Limit PMAX memory probing to R3k systems
0ed20e2c747221a6e44687977b6478123ad58908 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
389d9bf28d814fcdaeb632935084b79e98db0407 media: omap3isp: Use struct_group() for memcpy() region
5f89d05ba93df9c2cdfe493843f93288e55e99eb media: venus: vdec: fixed possible memory leak issue
2999ede4fb6f1d0f3fc7fb723da1476cd2730b57 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c35c9e8c45724d3b3aadaa04876720c0f17eb64e media: venus: venc: Fix h264 8x8 transform control
bcc3b8d8edfd2745a9d5909362ea018aff143a78 media: davinci: vpif: fix unbalanced runtime PM get
1478a723695e103e3ee652b3a87602244e06fabd media: davinci: vpif: fix unbalanced runtime PM enable
9ffc602e14d7b9f7e7cb2f67e18dfef9ef8af676 media: davinci: vpif: fix use-after-free on driver unbind
1d1f2dfee5c7f8fbae19c79901adb17b050abca0 mips: Always permit to build u-boot images
670e6e943509b0733e01728d9a8cb475c0ce3bf3 btrfs: zoned: mark relocation as writing
adfc8b370a55b1beef80c9393e90dda4a4888f77 btrfs: extend locking to all space_info members accesses
64e75c4e0794830c9fca3ab22d1aef1498da5fda btrfs: verify the tranisd of the to-be-written dirty extent buffer
7365a928625c8029db3467c7674dfc188878d411 xtensa: define update_mmu_tlb function
e39295922e94603db96b15d3bc0f6012e1178883 xtensa: fix stop_machine_cpuslocked call in patch_text
bab3fb0ff0ec2d35ea2c20335db03cfa6d7abc48 xtensa: fix xtensa_wsr always writing 0
7eaed928186cea521b9708862e1b33e61ab3ff19 KVM: s390x: fix SCK locking
f7ac37275c158459f0eff93a85ebdd2ac321e9ef drm/syncobj: flatten dma_fence_chains on transfer
a9888bcd4e788a087e65859158ff19c249014a0f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
57ee0ffaadb47dcba2f7e032acd24eef644b789b drm/nouveau/backlight: Just set all backlight types as RAW
553cf25ab32b4171327611a254a5e2fe8502e67c drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
45bf5ebc01d54b63996b6fd92707f0f259a48cac brcmfmac: firmware: Allocate space for default boardrev in nvram
0347bdfdb1529994ac3a4cb425087c477a74eb2c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
0329c9396c60bce877bc50b3d2b19aea763461a0 brcmfmac: pcie: Declare missing firmware files in pcie.c
f5fdaa7811be4f18034ffe45d68d1179212fedc1 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
04b4a0005c346194f843a339399fb35b382aff48 brcmfmac: pcie: Fix crashes due to early IRQs
e58bd1e5fd50ff5b052186e641480e3990c45a92 drm/i915/opregion: check port number bounds for SWSCI display power state
8f0ebea8f6e8c474264ed97d7a64c9c09ed4f5aa drm/i915/gem: add missing boundary check in vm_access
47fef990d61e282e7d93e67d80feffe4fd70e2bb PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
fe0de63c21ca5ed0081a36b62677a612f855ef61 PCI: pciehp: Clear cmd_busy bit in polling mode
42097c2a1c528cafb1aead0a69197f0bf59b1cf8 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
eade33bcb5dd87454685e2c7a42d041abf87390a PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
da50a4ec5dea6164e6c137b7794b0b5cf4eae4a7 regulator: qcom_smd: fix for_each_child.cocci warnings
c58320cba465f6ac0b97e2f893b43e190ad25024 selinux: access superblock_security_struct in LSM blob way
cb42d0833ddaa407d8d5a4d9fa9139f70e257f6f selinux: check return value of sel_make_avc_files
590c08b061214268a1fe3b2def65969deac075f2 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
b1875f4da468b2bab53b4f56b139b0a0f273b13f crypto: qat - fix a signedness bug in get_service_enabled()
f6d1d0777fcd3e2ffd8143079c41dba987c9fcfd hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ec9b596e4cb8db3224f68bce77d198d071fc5cfd crypto: sun8i-ss - really disable hash on A80
6af12f8d1e43ead89c3c55fd373f03bfc0bc1197 crypto: kdf - Select hmac in addition to sha256
596ad215a310ff9dc3134e53ea04e3aaae4970b5 crypto: qat - fix access to PFVF interrupt registers for GEN4
ca7c1bb2b2cf57b22a55fb3c8f6b6d587edc58d5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
19f636ad81658747a0326b1bd0885252756fce14 crypto: octeontx2 - select CONFIG_NET_DEVLINK
c66518f4ddcc2e1576aa6bb0a6d9f8f521e925fb crypto: mxs-dcp - Fix scatterlist processing
5cf1970ea12e62691e579c9f0f4ed926fb243e4b selinux: Fix selinux_sb_mnt_opts_compat()
8ac4620e1fb7629bd36e4e7128fe10a802478694 thermal: int340x: Check for NULL after calling kmemdup()
a1bf728f3388ac3a2c2dffa57e25622e90b9f6f2 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
71727d4808cada09156f28637fb19c7b1cbcd4cf spi: tegra114: Add missing IRQ check in tegra_spi_probe
629153e547a66d0eba55c6c8329aee23c2844c72 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
704404dab53465c2deeeff6cf64869a42d8f2c56 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
bc72277b7541756d91c07afee6d768ec97777651 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
7487b4a96d157ee32e79a3cb6a4a76de1ac0c624 selftests/sgx: Do not attempt enclave build without valid enclave
e4de7bdae6339ef8b13fc65ace4ddf149e338814 selftests/sgx: Ensure enclave data available during debug print
b23484b4a995954608ec47a3fd9f51fc28e404eb stack: Constrain and fix stack offset randomization with Clang builds
2afca4e8a7bbf057c45b04b012b96788a0b5e988 arm64/mm: avoid fixmap race condition when create pud mapping
d75c2127c9749c8b32863adcfc7fe9825ea678f5 security: add sctp_assoc_established hook
c7230236060fa9d92fdeed4cd6122e9e64f232c2 security: implement sctp_assoc_established hook in selinux
308f141667f267b72ab2b19a47017145e4021fcb blk-cgroup: set blkg iostat after percpu stat aggregation
8860f81fe0e1df0db601620bbbadb1b8fbd99ead selftests/x86: Add validity check and allow field splitting
df9fa059c6bdbfbcf1da49f21198756b0cb2b919 selftests/sgx: Treat CC as one argument
feb9509c2cf4783fd33230620511f59f112269fa crypto: rockchip - ECB does not need IV
3ee3e7021b0656b52e62de903ef17214836afa3d block: update io_ticks when io hang
d5b38d27a992c2a2e81f37aa0c2dda6ffcbc95e3 audit: log AUDIT_TIME_* records only from rules
997eaae6df0f45d8ccf08054d933753560802a33 EVM: fix the evm= __setup handler return value
478eb68501cb4c267257520fdd80a1a587b372e4 crypto: ccree - don't attempt 0 len DMA mappings
5c1149e2abe0b7489300736b8277b45b113de67f crypto: hisilicon/sec - fix the aead software fallback for engine
02f41752b3aabf8b67306ff4f36f7fabe9447583 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4a8b740713f1465778c88b4b9324bde5fb1b4d0d hwmon: (pmbus) Add mutex to regulator ops
93cbe13a25a03c90408929351ea3b2993979f3d5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9d78f9187920980ad19be8d86b4a94811523dc8d nvme: cleanup __nvme_check_ids
eca2037db0519f41fe0a553a1a05b7c27ce8c3d2 nvme: fix the check for duplicate unique identifiers
3d7e32c8da45957326f56937e0471c686d1a7711 block: don't delete queue kobject before its children
086e6c674bef0eade96e5115e64cf0945878ff15 PM: hibernate: fix __setup handler error handling
4102b0c11f20a80735fb47fb8fc50f70749d5cc0 PM: suspend: fix return value of __setup handler
d91925f1897843ccc5add4845772bf74b4db6f82 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
87e3ab12e9f2b0143436b1207f02e25e7071c988 hwrng: atmel - disable trng on failure path
9899e791fb3d30cdcf64629d215031fc09777d58 crypto: sun8i-ss - call finalize with bh disabled
d7f8e17ebef47410dfcbe1e55c300d29227821b5 crypto: sun8i-ce - call finalize with bh disabled
52fcb059b703deada9170211c58910410314cb70 crypto: amlogic - call finalize with bh disabled
1b59e6e8d648091a105e135d8abf9faf7159d785 crypto: gemini - call finalize with bh disabled
b8dab90094472ec7ee6e537b2d013f60bb1a935a crypto: vmx - add missing dependencies
7bde6300cd98af93e759718e7f644966c8f98247 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
f154834fc36aa70d65801e49e2b09fb303aae296 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b074dbcfb42011da7eb56963925bcbe5df17e63f clocksource/drivers/timer-microchip-pit64b: Use notrace
032873e766ab0e2f9db7396780132cafdbd07a74 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9778d9f04f3db8900cf87ea41d36130722a65206 arm64: prevent instrumentation of bp hardening callbacks
9776106c235da478ba375fffded4fd43b7fc2d1f perf/arm-cmn: Hide XP PUB events for CMN-600
7aecbac9efa44549c2c79cc92c7a37b3e9c75302 perf/arm-cmn: Update watchpoint format
a6cfab1dc7e1f1303da77edccb799eec49671c0a KEYS: trusted: Fix trusted key backends when building as module
8b4c55f4b079987d4fd6dc1c8b8ff9c0bd647e29 KEYS: trusted: Avoid calling null function trusted_key_exit
434e0dffd4457e22f5aee45a61de15b42de7ab6f ACPI: APEI: fix return value of __setup handlers
698f3d40321bb1c46fbee121325bde24269e7c3a crypto: ccp - ccp_dmaengine_unregister release dma channels
cffb5382bd8d3cf21b874ab5b84bf7618932286b crypto: ccree - Fix use after free in cc_cipher_exit()
52fe7486a793d3a34c18c13579ed55b27224282b crypto: qat - fix initialization of pfvf cap_msg structures
9f2d366cc0a891ba21f0f214fc23f469aa081691 crypto: qat - fix initialization of pfvf rts_map_msg structures
25d68737b258c08ff5e2b75fab0f85f9a8614247 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f3a677d1e7958ceb3c27c90c5efd7c4b2824d7b4 hwmon: (pmbus) Add Vin unit off handling
35de7727e6d4a3fabf8ed483a37733fed4abb62a clocksource: acpi_pm: fix return value of __setup handler
78efdec65b804452a4434da7557b668dc23ee75a io_uring: don't check unrelated req->open.how in accept request
48c624e7ecec3c11fc404160aba3989b0c38c3d4 io_uring: terminate manual loop iterator loop correctly for non-vecs
b6f5ad3e45d19f9c4ee3e8a2aff829f28d68591d watch_queue: Fix NULL dereference in error cleanup
31824613a42aacdcbeb325bf07a1c8247a11ebe2 watch_queue: Actually free the watch
ba7d90c0e893659284081830423e0073cf88976d f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7d81adcaf441e26d33c85eb1b124980d5b06a09f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dd282f7aea3d5a10ea88d5aa1da651877ece8963 sched/core: Export pelt_thermal_tp
d9f51b85bfd88918951e157d5e8cd9a1b4ad6a25 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
88e4d8c3cf083604e7e34f758100921a3367bf63 sched/uclamp: Fix iowait boost escaping uclamp restriction
bcb6653734d63c9c474f94d71b016609c1e42e75 rseq: Remove broken uapi field layout on 32-bit little endian
db6d2e1b13ba0b571cdcfda95f83f7047fc24df8 perf/core: Fix address filter parser for multiple filters
7d1978694e35702e7f09ec4d09feeb00aa12f03a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
38ab4d5d48866e01f4d6328e3be8d3cc18237257 sched/fair: Improve consistency of allowed NUMA balance calculations
8579b413af100ec5f3592bd6cf11559312b380c0 f2fs: fix missing free nid in f2fs_handle_failed_inode
e0c4acb75ec6afeb93656b9cd4ef6d89400f2190 ext4: fix remount with 'abort' option
252b3ef9ec600dcfdce0c91a32cac2ec0e56ef74 nfsd: more robust allocation failure handling in nfsd_file_cache_init
ccd5b65aeea993b742f31893b868b5eaf08fbeec sched/cpuacct: Fix charge percpu cpuusage
feedbfeb225c034043fd8a873d4cc44141d88c56 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
06f6c6fc8355fe9f1c1ef2077200f2d4c23a2176 f2fs: fix to avoid potential deadlock
783ab5b8e289ebf4b3404ea94de90e63a5c1354e btrfs: fix unexpected error path when reflinking an inline extent
b6fe2ba6c344da83ea74be98864ef672791d8d1b iomap: Fix iomap_invalidatepage tracepoint
31000f7ad64afbf36cf3a0ae3d17b521b8390d8a fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
9fa8e3e691b344348651d8b1f52666be70138724 f2fs: fix compressed file start atomic write may cause data corruption
dd9ccff8c8980bf9ea7f25e83eeb28154f902920 cifs: use a different reconnect helper for non-cifsd threads
8c88b263c9a2ed13e5bc71477fb2323ce394ca0f selftests, x86: fix how check_cc.sh is being invoked
d11c95216fab1813c29c965f6fbbcadab89164a9 drivers/base/memory: add memory block to memory group after registration succeeded
45b334190cfa8c5330031a8f3742dbd23d6076a7 kunit: make kunit_test_timeout compatible with comment
597756073769ebc912fcb5aa0dbfad220484d033 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d72dfffe7fcbd345083c43e1e70c464626c24db2 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
3e7ffb131106d494c346d8abc3aafb26225cc157 media: camss: csid-170: fix non-10bit formats
8dc396eb0f88825390ff170e726509dadb432796 media: camss: csid-170: don't enable unused irqs
bffe9effd00abfae3ff1b28c5550b35d3acc11ae media: camss: csid-170: set the right HALT_CMD when disabled
a5e400961ef0038f71d226405a73321233395ca3 media: camss: vfe-170: fix "VFE halt timeout" error
d4d111e26c8da4d16e2f05bb97c0a63007ce06bc media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
3c6ec01525254e4489c6e60df2a8c48ee81f6f78 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
0aeb244eb2fddbbc34f2227cf3fd85c86e111c9a media: mtk-vcodec: potential dereference of null pointer
ec51f0ac79e0d5a01c30171f06068756ecef4630 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
efac3af1b53e6a793fe258b1204526f0e581c901 media: imx: imx8mq-mipi_csi2: fix system resume
506769d5a3beffc9b6dfbe060d473d988c0cb60c media: bttv: fix WARNING regression on tunerless devices
1dacd9c19d4e8d81d58bd2bd5fdab451ccced990 media: atmel: atmel-sama7g5-isc: fix ispck leftover
6420c93b08ace40f2b27926952245509c41fc4c1 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0e46a690428925ec7daf946891f0becd4d178e35 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2091de10a1ffc3b76a527e90d5399d15fca0a8ce ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
aba0a907c004f93a57e70181576b30458a9191b8 ASoC: simple-card-utils: Set sysclk on all components
3bba11801647202c40a1e9a4edf819970da1d4c4 memory: tegra20-emc: Correct memory device mask
6cb49f4ece0c1a9bfc413ea6d27b239f7e028d41 media: coda: Fix missing put_device() call in coda_get_vdoa_data
879ab4096ebf996e97a768b8fd8acae4a736cce7 media: meson: vdec: potential dereference of null pointer
353d7db4a39319019488dc772835d7c74aa5fef8 media: hantro: Fix overfill bottom register field name
bd938c06c4968008027a58bdae5bdf6e4687d795 media: ov6650: Fix set format try processing path
e745922a4018b7f2529d5ff128979d333d18cbcf media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
5b3b0b7d6e2f5f87513c8d21213ce6245b21183b media: ov5648: Don't pack controls struct
d183fe68360791638f53c129015d618130ca4f89 media: ov2740: identify module after subdev initialisation
a07ff4eeaf0696182cd54b8135da5d1cdeba761c media: aspeed: Correct value for h-total-pixels
323bc0cd892e003829e1b95a47285385eeb69fa0 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3a26a60807b6baa0d1f833f90fceaa8693cf66ac video: fbdev: controlfb: Fix COMPILE_TEST build
9280ef235b05e8f19f8bc6d547b992f0a0ef398d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c19c5424ec7a04097949bdad9b7b6ad470c612d6 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a9e1c8d2e0f91d845c2b38e2cd0b90ff9550ea74 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
129c34d7e365c02a9aeec9ea01019d209e694775 ARM: dts: Fix OpenBMC flash layout label addresses
3749b7ad4d43bbb6b31046f008f4de2c12ff9839 ASoC: max98927: add missing header file
0c92621fe5b9ec87abc5b867a9a85ab1568ae27c arm64: dts: qcom: sc7280: Fix gmu unit address
88d707f40576e5aa87d765d193ad4f64c7a2a8e0 firmware: qcom: scm: Remove reassignment to desc following initializer
f6ef6d4ddf848f2ddfe3b1307dbf85d80cf649f7 ARM: dts: qcom: ipq4019: fix sleep clock
31b5124d742969ea8bf7a1360596f548ca23e770 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f3106d49b8d649d551c56cae07ac7b189a23e077 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
863bf0d2d794de665f7d3dfa5241c55300fad591 soc: qcom: aoss: Fix missing put_device call in qmp_get
86835564efbce6e099666a550528dfee5755dacd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
37a503bfe7619deedba51aae69cc73501af2fbcc arm64: dts: qcom: sdm845: fix microphone bias properties and values
aa156aba43dc797c839a5ea91556ecf5a99aca30 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b6a049a69e33587e3650fed17b79c948e63bf3b8 arm64: dts: qcom: msm8916-j5: Fix typo
03f124076b2fba95903f1f5f78959f7efbd2d679 arm64: dts: broadcom: bcm4908: use proper TWD binding
faa529c149f04db99104056dd4d6d9bd09e477af arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
98550f17f7d0737ad0d7854e0985fd435cb7834e arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
52121c02d3becca4f35bb65eab948a706fe778dc arm64: dts: qcom: sm8450: Update cpuidle states parameters
bbfd796da314e865753afbe2793c556e0267a78f arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
5da67c9f539e0d8335bebbf8feaff08c2bdcd515 arm64: dts: qcom: ipq6018: fix usb reference period
e8bf862410a600d53d09d3ba745d3c1e9b621994 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
03e01cdcbb9059664b2f5a4639aea6a0b1642d84 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c09f1248b13fa956f27229655be05bc5d6fe4fa2 cpuidle: qcom-spm: Check if any CPU is managed by SPM
c211e8803bdffd67b92230043747d4d6c95e05ec ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
14b91b5575171c3f0f7165224e547f4276b3b8d7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
fc624fa3a68333a8c87d368d5b8135d117add6d4 vsprintf: Fix potential unaligned access
ecc3080d042bc349ad13bb8b4f7b36e354e1a2d1 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
c0ced04f35107da730882fbcdeb5a0d4dcc428ad ARM: dts: imx: Add missing LVDS decoder on M53Menlo
512cb273e1523d7624765dea8161ee79e1fe712e media: mexon-ge2d: fixup frames size in registers
5f276c3bfe03b40f2984a0f9bf69efd076f71858 media: video/hdmi: handle short reads of hdmi info frame.
1381f1a629a090c251965edb56f849ad648414a4 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d96dd287ca21c5b494bdb55555b33a6afec807cb media: em28xx: initialize refcount before kref_get
86f88bad9f1750944c912175102074d7b37253b8 media: uapi: Init VP9 stateless decode params
948ad5e5624487079c24cb5c81c74ddd02832440 media: usb: go7007: s2250-board: fix leak in probe()
67fabbf89a92107ce8172b1fd4525e7523e929be media: cedrus: H265: Fix neighbour info buffer size
3624fda281732cfdebfc65105e95041679a041fc media: cedrus: h264: Fix neighbour info buffer size
f77b2123d2c20be8557d3661c0a236f7c96799a2 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
6aa8ef9535dbd561293406608ebe791627b10196 ASoC: codecs: rx-macro: fix accessing compander for aux
aed43e92e4b9187029903880d5db608f7fa1c53c ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c0099bbf8bc85d30c4cf38220fca3c8d4253fa7f ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d09aee1b1da196be11ed86dd4897f228f2487613 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a54642a38da658143820fecdd86283cbd2735c59 ASoC: codecs: wcd938x: fix kcontrol max values
5ddc03f321a7ac4b8419aca673b39861ec760779 ASoC: codecs: wcd934x: fix kcontrol max values
56a659041140308d9a6409d1992cd56bc5e62f78 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2d6c05d4ac09f2740ae618aa47ae90c5a4c864fa media: v4l2-core: Initialize h264 scaling matrix
f886e72afb31dcfd0500f79c0c74ca574c61f80e media: hantro: sunxi: Fix VP9 steps
90fe229ecbe2c65f0a511266692994fa981d9fea media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ce99e83551b1ba020dc6be8a96594068abf3e530 selftests: vm: remove dependecy from internal kernel macros
2372410d4dd82ea03171485f60088b74a45e3891 selftests/lkdtm: Add UBSAN config
cae6a6bd99561f9994088eea3343fb672a663123 vsprintf: Fix %pK with kptr_restrict == 0
1188d8b12956eb03dab387d379971c13920907dc uaccess: fix nios2 and microblaze get_user_8()
5c0f8cbeecd5e7ffb9ef6bb7f3534ac6ca5370fc ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a6b40f6630331afc793c93ccfa45500613c923ac ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ba5c444b60d2c6aff36370823e27e1241bb9a574 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
e5d3019047228640338e676da81b516c24adc6fa mmc: sdhci_am654: Fix the driver data of AM64 SoC
b1aa6c8d4ad8ee0146644cc97b5b3181b070d5b1 ASoC: ti: davinci-i2s: Add check for clk_enable()
dedcf2fc2534a8bdeec648f9c4d7dc34923c744c ALSA: spi: Add check for clk_enable()
5638ac0f46a5d559cad79d20b5d8b683ecdc6efd arm64: dts: ns2: Fix spi-cpol and spi-cpha property
36fcb82d0022b3e9368f3d52ea051391b728a0fb arm64: dts: broadcom: Fix sata nodename
c2b7f61f52908168a73c1ce7a7fb7cfe09692bba printk: fix return value of printk.devkmsg __setup handler
b89a9bcf88c036f14a41cce2050c3469716bc5af ASoC: mxs-saif: Handle errors for clk_enable
63c71e5e677fb20f2e2f1d1014bd4a7ffde78a9b ASoC: atmel_ssc_dai: Handle errors for clk_enable
cabd6051d913ae473a9d00f17cbdffc1255f025d ASoC: dwc-i2s: Handle errors for clk_enable
f69a75cb8a98c6c487d620442c68595726a69f60 ASoC: soc-compress: prevent the potentially use of null pointer
449932367d2de0f5e9e916516768f95b7d8954cd media: i2c: Fix pixel array positions in ov8865
9003e8daf551483f05306ee866e044632e0c8a82 memory: emif: Add check for setup_interrupts
3d163f4667d14e7a8d03ed31b6e30dcbb8fb8ab9 memory: emif: check the pointer temp in get_device_details()
39d2c4a33dc1b4402cec68a3c8f82c6588b6edce ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d0a138ac5d5508e09088216ee4cd2143532236bf arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1df09885f8a02a59421a498cb06daa26cc9c66c7 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f66e6fd1488d26229f11d86616de1b658c70fa8a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
79d17521953d0a16f4df91be59a543a54d1d8c4a media: vidtv: Check for null return of vzalloc
8bfbc247f3bb6378e1f8db8a39b599fdd343c345 ASoC: cs35l41: Fix GPIO2 configuration
54ad962ca8817bad9adaf7091185f1e6e5ac333f ASoC: cs35l41: Fix max number of TX channels
4793a02deb31b71b3984abc67bf1011a03c13b18 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0698dafe1bf4933307277b06cc38a7eb883f43b0 ASoC: wm8350: Handle error for wm8350_register_irq
18c3113e3ab0d601924f71567459a032db1a86d1 ASoC: fsi: Add check for clk_enable
58ab4c59f5cf6070133514063b4832c8f9ca45f8 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0fe6ac436c4335bff384556cd80cdbe75240e253 media: saa7134: fix incorrect use to determine if list is empty
dac04e6911785bb09c9decf5c1f8dce5930dfdbf ivtv: fix incorrect device_caps for ivtvfb
8fa969cd8485031294f91fc7184399000cae6355 ASoC: atmel: Fix error handling in snd_proto_probe
575354cf9304148f096a3178e2f01038b5df9eaa ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b2521cd5c579b8b757af520cd591c3214d36c433 ASoC: SOF: Add missing of_node_put() in imx8m_probe
1765787ec02e824f4f5e672cf269280a5da09d2f ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
b4a3766e8c3cac7a4d65dcac1953999d18496908 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
17141f17b55d3ee218ec6f19d489d1c578e7ce4c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8d880226c86f37624e2a5f3c6d92ac0ec3375f96 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
19d0b2a63e9f1206aefb8dc2e0facc5cd4b9b9d0 ASoC: fsl_spdif: Disable TX clock when stop
7417e2e3f93f6dca2117bf6814b0c0d3498f56eb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6cdecf2d9790c2e4dd9c02ce9a9ae316f130ab6b ASoC: SOF: Intel: enable DMI L1 for playback streams
6798c3e19fad8b3c2031cdb3b627aee1098af8d3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ddea8cdeb2ecf68a0a3a4265842f7e60ea84e796 mmc: davinci_mmc: Handle error for clk_enable
27a0a95b8add281d534c3ee41b8973b6affd8407 rtla/osnoise: Fix osnoise hist stop tracing message
5c1834aac759ddfd0f17c9f38db1b30adc8eb4e8 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
f43ad5dc43240289f4cf13c16cc506f4f7087931 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
5e6c67316919ab0ce781a53264cdab8aab5546a3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c652f8f0875b569f8afa80b8cf9762828fd6187b ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
f8e89d84ea83c51ba3ba97ff154f7aa679326760 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
2bd8c27ae91a83c403fa3c427622873ce6eb7ec9 ASoC: amd: Fix reference to PCM buffer address
2c3cdb867eff71bd4751175135ea3a8cc96e0511 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b8a37388540d67dba6e304eb9f3b6b9b88a450bc ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
ed5b65fd3a72c1c813f516f3d75ee19dcaf57bb5 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
04f2292b8b2f5fb4dd700f78ee3875d63bbeac9f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a840164ab46c5bd644e559dc31bf107feffe6d26 drm/meson: Fix error handling when afbcd.ops->init fails
26d36a321c62adc69568e355724431805cc114d2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f1a22a077197867ed185d0321273c26dc19b664d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
7b32cff290378c8bf3398e06675dd39a655c9cf3 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
76201f3738e5e8263636cd2833c0df35bfc16186 drm: bridge: adv7511: Fix ADV7535 HPD enablement
7d51cb010b20d70b16dc6e4341bf29d6c5b32564 ath11k: add missing of_node_put() to avoid leak
cea55ac79feb3e5f1be5bb10fb3be7b897153414 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9549ac189454a588d90989b061b064a5b75f88a6 drm/v3d/v3d_drv: Check for error num after setting mask
e5d6d748f8764824a40ea938b696cdcb9a758ef8 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
400705c50bbf184794c885d1efad7fe9ccf1471a ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
96586f17a9dfe03bdb69e2648220f0fa5f7d04dd drm/panfrost: Check for error num after setting mask
debc1bf7e93d9e682d811c1a5631969baa463808 bpftool: Fix error check when calling hashmap__new()
31e124e77dc2dad3dfd9eb16088345460cfdfe15 libbpf: Fix possible NULL pointer dereference when destroying skeleton
2c14ace87557834a3890a6d614910748fdc858b8 bpftool: Only set obj->skeleton on complete success
dd817263ac5df907eb83d28d8a14a000ce52aa14 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
9e9b4a269f84d3230f2af84ff42322db676440d9 udmabuf: validate ubuf->pagecount
0481baa2318cb1ab13277715da6cdbb657807b3f bpf: Fix UAF due to race between btf_try_get_module and load_module
f6d1fd0abaacce95fdccfc19fc2175d8d9b37bfb drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e2f679add74fe0dc032f64b6b6d3c1e99615d6e2 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
fb70014b898eb1b093a452659777acb7ecabb71b selftests: bpf: Fix bind on used port
1d71c002b761b1112c5308b6ef8974dc75ff9611 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c6049161291737242d5a008bd8ebe0409b175a43 Bluetooth: hci_serdev: call init_rwsem() before p->open()
c20594254ebaa4048564cac30254c0f7391acdbd Bluetooth: mt7921s: fix firmware coredump retrieve
323fe673d92d43bbc34f958d222b401335a0e2c3 Bluetooth: mt7921s: fix bus hang with wrong privilege
e41432428bb99aa265f5e58077e9de8a7d37014e Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
d02375eca312b8957224645311cb589bcd2ad999 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
43f3937325ee61233d37d25acc6ed56a56a8dfc2 Bluetooth: btmtksdio: mask out interrupt status
a9788acda5c705ff52f69a726da00109951eb1d9 mtd: onenand: Check for error irq
4b2eed1d1ee8f26a4844c17c5032a11ae680b113 mtd: rawnand: gpmi: fix controller timings setting
49e53274845bbf8ea2ec7a906303327397c63d54 selftests, xsk: Fix rx_full stats test
776af0628a5c2186f7d14a04b87885f8dd688ddb drm/edid: Don't clear formats if using deep color
d677c9052e79f578d69f7d258b1a1bb71408e10f drm/edid: Split deep color modes between RGB and YUV444
f81cc470cca8884338512f6c26fd3a242d8e54f7 ionic: fix type complaint in ionic_dev_cmd_clean()
6d78cf636ee46088e30954dfb784a6882e14d7ce ionic: start watchdog after all is setup
a82fed5cc2b24964eceaa789471b30e6233b634e ionic: Don't send reset commands if FW isn't running
391fd5fbca8ee10c0e9eaeb14bfb32fc24b2f9b8 ionic: fix up printing of timeout error
b1a7046c275c47323dc98526d7ebd27e54049c6b ionic: Correctly print AQ errors if completions aren't received
1217bfe1fa4239a303d032b34fa992cd8e6cd61c net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
e1f2a4dd8d433eec393d09273a78a3d3551339cf net: dsa: Avoid cross-chip syncing of VLAN filtering
851bad5837cb25daef32de210ff6a9d596c26d3c Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ff4b32f60c5cf11e9cbd0427b29c8461788b3da8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
a28b7b6a0c827ce672edcdb5b2b5916b0beebe03 drm/amd/display: Call dc_stream_release for remove link enc assignment
639b3b9def0a6a3f316a195d705d14113236e89c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
341fb81e86db42ed17eac3507d180c737c2e3e5e drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1503899b2bceed6fb747943ba3ed266d78716384 net: phy: at803x: move page selection fix to config_init
675274a87a61777488a72f1299e3f332ce1e4101 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
5abf2b761b998063f5e2bae93fd4ab10e2a80f10 ath9k_htc: fix uninit value bugs
3a3d93349c61e597bf7c8bb0f05ed11fa55a102e ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
16ad5b3013ac41803ac1b4e8c842d2e64a9f8d5e RDMA/core: Set MR type in ib_reg_user_mr
ed45ce503ca932b06cce2bf5ea142b5b63b6f2ff KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e1b5ddc06f1e27b49163b5e6c68b139774b088d0 selftests/net: timestamping: Fix bind_phc check
487e8f68ae101bdfa708aacab58c3598e04ce9bd rtw88: check for validity before using a pointer
2dbd48fd5d19d37616455631bf76869c88f8598b rtw88: fix idle mode flow for hw scan
ec5da191bfcd5fd22b95459b623694f66c1cc10b rtw88: fix memory overrun and memory leak during hw_scan
ff809d6367355c3fbf3de8aec832969872c01a5c drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
a831a61524a24a06f3b768b57c1a931964a623ae i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b0a197e4221bb2d67302402353452b45ec75e409 i40e: respect metadata on XSK Rx to skb
dad74ceef47ff578c1103b9c6369ae1156b63050 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c6e90d582b2d66be616e0e1f9d9f011f1bb029f0 ice: respect metadata on XSK Rx to skb
f0252b99631e4acaf8cd533713f5eb95a7cc70a4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e2225fccce7d65a152887d0b49622d56cb0851c2 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7689483cf089be1521cc7a8367cbe0f7aca4776a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
946d9be522dcaec6d02e652ebb027a5d901eac17 ixgbe: respect metadata on XSK Rx to skb
ec595a1f8cbae5b1a71dbe8b570c9f9f173bb41d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0c0411b99e634ecd6ca05993dd7a686828750484 ray_cs: Check ioremap return value
714865b25696314afb15fe384c4c320619e746cf powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
bbbf7dba0fee7f45fe3f342aa8103cbc8dde53b1 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ff3f17791f0fc87b1505ed81d74e2314d39dfe58 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
61d29dca367c4b3ed6cc4fcccd10f90d3e5ae52c mt76: connac: fix sta_rec_wtbl tag len
5922dbab07147befc56d1899b2db322e7be56fce mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
71a8b19982f5292d1650aebe581ba6d799a056a7 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4c6456bf3181c57eb32ba97bc91d6339c3f569a9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
fb1d7f3b116bd7e2eb1d5c4ea4babc9a418a7d83 mt76: mt7921: set EDCA parameters with the MCU CE command
7769c1899d157ee1c9f49a7215804b509a526d1a mt76: mt7921: do not always disable fw runtime-pm
299d5320d48482d2937d5cecf5678d118847faf5 mt76: mt7921: fix a leftover race in runtime-pm
db0d4b78f3f627ea483b13948f965007cc5f4ccd mt76: mt7615: fix a leftover race in runtime-pm
c72c4690aee8134acc4c04a27b2db11d14680a11 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6b84089d6baa1ff09a6c5813617d35ba37415a6a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0c151aa574d716ce1096edf0c471473ec657d31a mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
110c4be3fc8d9d7f28bb83e1dfc212625fd71074 mt76: mt7921e: fix possible probe failure after reboot
8295d129e53746bd5ffdaf6829c6e6471d52d110 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5c2ef67f48372a25c04be5598a7ccd69d741515c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b334a245ff1d76b1e97af8cea648ea6798b9eb87 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
b301043384c5c2447357952be9a536c2026d8ad0 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
aec8848242a3e54eb40016278733728d41fd8d61 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0c048b80d28ca43f72c9c92c0d577d6572275e13 mt76: mt7915: fix the nss setting in bitrates
c49eafe6249f844c26f9866886cc6719d81762df ptp: unregister virtual clocks when unregistering physical clock.
3e4015af1a248a8b7fa6cc491795a0dcc38147ec net: dsa: mv88e6xxx: Enable port policy support on 6097
796d5666f6422ddadc938fb888044fcc16f2dbe3 bpf: Fix a btf decl_tag bug when tagging a function
0e3637e146769c8b493bdfcd0af27554c3016620 mac80211: limit bandwidth in HE capabilities
4c4c2471e1378c5b51df6989e85624d4fe49e970 scripts/dtc: Call pkg-config POSIXly correct
6586273ef57fb9714a75ba5029b6b77f42efa9fb livepatch: Fix build failure on 32 bits processors
662ff765470ad0d11a1153d6d8e99d69a98e60b4 net: asix: add proper error handling of usb read errors
24c8914db6f57e105afd8d2bdf47c40068675400 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
d05cd4413741283ff299c067d33c2d90633fc68c mtd: mchp23k256: Add SPI ID table
e21e302605e76e0a5b52a611468b685d34deb2bd mtd: mchp48l640: Add SPI ID table
cb72bf6d402491d9f0aa9c4c82efc2af483f5101 selftests/bpf: Extract syscall wrapper
2b6a4a320e5f0fe91662983838baeca6a7200b81 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
65aebcf1e05bd97d2e7ffcdff36efea1757c9450 igc: avoid kernel warning when changing RX ring parameters
d46833eadcc3993f933786e7c0c9f4d1586e1a03 igb: refactor XDP registration
6f34538876bfd7669ca4f0740e38c4b57283083d drm/amdgpu: Don't offset by 2 in FRU EEPROM
6504a12db05b7e79f17e289a13568bea5fd671ce PCI: aardvark: Fix reading MSI interrupt number
1a0e004c32d0b10f3a962161599d236a97a4c9fd PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
07655520b52e5bdf28bcb7c16829a1cb30212f3e RDMA/rxe: Check the last packet by RXE_END_MASK
f72bf5a0281182841f6717336356af21db6dfbe5 libbpf: Fix signedness bug in btf_dump_array_data()
e9eb8f04560f78675dc4eb9a2766a0fbd550a558 libbpf: Fix riscv register names
13b49a3e8479efda537ff920bb2e78a8fe8d044b cxl/core: Fix cxl_probe_component_regs() error message
7d52930fc83bd70fbb59294fe5f912e3e4ffdcf3 tools/testing/cxl: Fix root port to host bridge assignment
074773148ebacdeca107a449abe608b1117d6434 cxl/regs: Fix size of CXL Capability Header Register
23587481ef1ba41b71b0f83e903dbbd95123670f Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
e6fa83a0c1969f071331fd26fd141d90cfbb0e40 net:enetc: allocate CBD ring data memory using DMA coherent methods
daad99303c6d773a13ecf92b91a52c053a6a9831 libbpf: Fix compilation warning due to mismatched printf format
d9fb80ad781e28b332df8c10b0511e9ca856e55d rtw88: fix use after free in rtw_hw_scan_update_probe_req()
0ef004d1fae53c5d9fce03b463c4ce1f306e2779 drm/bridge: dw-hdmi: use safe format when first in bridge chain
e3964cde51da406b1128ef0f738fa6227daa52fe power: supply: ab8500: Swap max and overvoltage
7416cbe41329eee689411edfc028fb8d00c7a8f2 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
dc69beab5b7baa106d8a195d2c690f7970a81eb5 libbpf: Use dynamically allocated buffer when receiving netlink messages
c32f6b6196b6efc1c68990dfeaac36fb8eb3b8e1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
904e163aac62195b407740d3058abd5431f6d6b9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1de0860a10e016c32283556323b18f4411a53fb4 iommu/ipmmu-vmsa: Check for error num after setting mask
db1c47d299298a7c52ccb201905d6be979fd7507 drm/bridge: anx7625: Fix overflow issue on reading EDID
b7c5c620087f4fa8cd176fa7f8b79d88920273ff ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
40dd2b2d0d148710597625cce079c1a4bee094e7 i2c: pasemi: Drop I2C classes from platform driver variant
e8b42ba320f5fde6eee1c3fb99939ed48e27d899 bpftool: Fix the error when lookup in no-btf maps
d13c90e636cd363bc5b01f4694c408f28d772f9a drm/amd/pm: enable pm sysfs write for one VF mode
e96a17a3c909f788fb1064bc9d9542c8b2d09093 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0da0a33b87d1a0715bd5e18c3b77e8dafe8319a7 bpftool: Fix pretty print dump for maps without BTF loaded
c3d665699e872061bdcd014fb462188d66b94b57 libbpf: Fix memleak in libbpf_netlink_recv()
84274488ef587700568bbe4f932fad41d72ebe9b IB/cma: Allow XRC INI QPs to set their local ACK timeout
6d9b1aa339d8283996b599bb67ffffdb736ad9d0 cxl/core/port: Rename bus.c to port.c
49f2dab77a5e1354f5da6ccdc9346a8212697be2 cxl/port: Hold port reference until decoder release
b786abe7c67c6ef71410c8e23292b3091d616ad1 dax: make sure inodes are flushed before destroy cache
9ee41edf96ad7cc234177659bb6cd8d853fadb80 selftests: mptcp: add csum mib check for mptcp_connect
765707a53847d20e6f91d781e5d95470c335d83d iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
9f099444cee715080f0275882c08e23adaafe55f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
6f792a0d9a8a6c53f0000d7aef370aff46e9ee7a iwlwifi: mvm: align locking in D3 test debugfs
12a4b0563e5c298ebe179633cd2a3444a3a4a810 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ea6720f2b3165d7bb482740a8efd6e884c9ade62 iwlwifi: yoyo: Avoid using dram data if allocation failed
a82a8fe66d872cb7327a5d7757f9c01f6da95494 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
509ec085b0d35eea10dd19809c609d8164c62b6c iwlwifi: Fix -EIO error code that is never returned
cb3313eca1289fdf14a926bec67a56473314c28d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ba140938a0b1a404f99652da747af55e7dff41ac mtd: rawnand: pl353: Set the nand chip node as the flash node
3795c424ffcbb101bfefe78ca25a96558adedcb6 drm/msm/dp: do not initialize phy until plugin interrupt received
104074ebc0c3f358dd1ee944fbcde92c6e5a21dd drm/msm/dp: populate connector of struct dp_panel
0cba8ad286c64f05a06ad844cf25598daa925783 drm/msm/dp: stop link training after link training 2 failed
0340c56a2bfb68af39eb0c32a49cf010a68ed3f0 drm/msm/dp: always add fail-safe mode into connector mode list
be2aa1ab72205542379e06eac0d35d9d9ab44435 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1d975020471c796464aaefd20f896eaabcfb91e2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
3c94c92b8cc020925b81a504f90673abc2992106 drm/msm/dpu: add DSPP blocks teardown
c7459ed60399253cf01fed0c8a21dd803a6963e2 drm/msm/dpu: fix dp audio condition
ec3f7e96adaee8252014ab5fde91ee6d8b869c61 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
22efb1063406387de09d45f4dbe24add583d2557 drm/msm/dp: fix panel bridge attachment
d90e0213661c91e649b4e59e7ccf2a8210ff8c58 i40e: remove dead stores on XSK hotpath
f051deb65d4f37d240a921901d014441ed82f344 ath11k: Invalidate cached reo ring entry before accessing it
958b5990153934ba68436305f53f48ed87a1ae9a mips: Enable KCSAN
29cabf372b31ec4ae8a9740b800243891cef705c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c8a1f8bd586ee31020614b8d48b702ece3e2ae44 vfio/pci: fix memory leak during D3hot to D0 transition
eaec1238afff277a8e71b488ec6e6f016ee34c80 vfio/pci: wake-up devices around reset functions
1c6c6c3a35f55d19954ac944eb55f7388af5f4d0 scsi: fnic: Fix a tracing statement
4f2564ef2996e11fd7286719d6f863e0e93912cd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9d98ec6da3adea161ec70dc33a9cfe649940574c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1ad54126ce1213cc53c605b274897929f8bb88f3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
644b7b70633ea1d748242136c8dca04872ccdd7d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
666c9baa979e1b6ffcf31b51caf8547446c197c6 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
64e6823a93a07236d4eff2c4f0a41d64864bd960 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
70a5ad749ecc3b963ff08ad05b0ce20c5e0d4bda scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0a87b4f6679b334eecb45e249bc9769fc5be85b1 scsi: pm8001: Fix NCQ NON DATA command task initialization
bb942d7bc74b2230de34d59ef70540e7cb93ba4a scsi: pm8001: Fix NCQ NON DATA command completion handling
16cd02e0951b520bef324adb9a35afcc92501caf scsi: pm8001: Fix abort all task initialization
43b1ffbb112fc259894f4408d5a63c59244eb348 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
14e91a84027f0b525a510952a9cd53f4d2e44d2c mt76: fix endianness errors in reverse_frag0_hdr_trans
9b6521ead7b905549bd0e346834d6db224ed5ab2 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4b92c450c4e80681b2f9f83b2f73c998ad11fb84 net: dsa: realtek-smi: fix kdoc warnings
b0cbd13db467ef03b28297d3effb6b726c0dcba8 net: dsa: realtek-smi: move to subdirectory
2b2d91e2dac29711e46659ed8a9e7cdfc1bfd2a5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
cfec88b01dec455604e7b7965f5851b1402eff67 drm/amd/display: Remove vupdate_int_entry definition
fd6e4a2679ae9dd2824ca40b02f552a98e6c155d TOMOYO: fix __setup handlers return values
2fd1798d0baddd5c0ef5faf52454657f04a21f5c power: supply: sbs-charger: Don't cancel work that is not initialized
58cea80539eabb42940df120120c756a71176a56 mt76: mt7915: enlarge wcid size to 544
8e9d30108d76aaa0407bf052faea2076b02599cd mt76: mt7915: fix the muru tlv issue
aeaed9a9fe694f8b1462fb81e2d33298c929180b drm/dp: Fix OOB read when handling Post Cursor2 register
3f5ec4d20a251f1d4053aab57c239bade473c92f ext2: correct max file size computing
f3c99c686e098300c246e5e8a1474133e3dacb05 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
609756b3b573e4b3b6f18fea0016923b6c832d26 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
463f60afbec484bd2c4a0ff6e5f4db4b409f329d scsi: hisi_sas: Change permission of parameter prot_mask
26f86218b59ad5fc00c4b9d7303625acd7215eef drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
684825ba016a19921b3b6fd98d069b39481f8b65 bpf, arm64: Call build_prologue() first in first JIT pass
3812013b98c1f97d8cdd8cf5586388082cd7ca1b bpf, arm64: Feed byte-offset into bpf line info
8a2dea162b92c322f3e42eae0c4a74b8d20aa7a9 xsk: Fix race at socket teardown
38826277b043e66794bf4938016a042bc087456a RDMA/irdma: Fix netdev notifications for vlan's
e48cf1c73f262d083d8f0af3e2daa1f1909eb70b RDMA/irdma: Fix Passthrough mode in VM
ef3ad5faa450d5f552e41960a9ef00a011025c83 RDMA/irdma: Remove incorrect masking of PD
e65591860cf32770b480e6add2dc6dd0a8d724db libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
87098615af780763970b852e853e33f67f1518fb gpu: host1x: Fix an error handling path in 'host1x_probe()'
fe1ce680560d4f0049ffa0c687de17567421c1ec gpu: host1x: Fix a memory leak in 'host1x_remove()'
2c6b80f1aec156305252bede370805b3daa68937 libbpf: Skip forward declaration when counting duplicated type names
8915146b93046f5a7064c58efb6861cd1c951591 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
e27256a55e6dd6d83818f70eed0e9dcd6e85e319 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ab6b8e71bb67ef3bb72e715f45f862b912893279 KVM: x86: Fix emulation in writing cr8
207cd150472357da4aa29810f0a829535559f978 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2d88154ed14da500e5bca4b26d03aba0f1c16add KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
4e2ce79413e94ae819884e07dfc311589c100e95 hv_balloon: rate-limit "Unhandled message" warning
51b81983f94ff3785ed81484d90e0a513ef9435e KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
624666e99444ec5b50e894675cfdf2e8c2dfa33d i2c: xiic: Make bus names unique
f4af43f565bbfb1d97894d6d4dcfb96900b8be93 net: phy: micrel: Fix concurrent register access
21ef1c8dbb9ad98e4afe7856b9c3ef6fe0df31a0 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
0f526a6d3e9347d94c2c0b5292a3cb3b25115019 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c1e62957d33fe21165ff199a078870695a070154 power: supply: wm8350-power: Handle error for wm8350_register_irq
011ce263361608bb2a1a5cbcc0e3c53b1d7a41d7 power: supply: wm8350-power: Add missing free in free_charger_irq
3fd2d8548d086e050b14e2bbe05ffc5929d9f0f3 IB/hfi1: Allow larger MTU without AIP
a75a91a3ac514cc2c849a4bb8141e6cbf2573da5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
54054e4ea188d99cfcdaafc255477f51b296c655 PCI: Reduce warnings on possible RW1C corruption
74d539719fce07b5dfc8a74fdd916d1ae0267663 net: axienet: fix RX ring refill allocation failure handling
6f85bff46cee5df98e9c6800e2c186227b7488f0 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d6eb8b15b19d7c2478e39eced9ae163784e70c09 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7379ad25949c2917559c502b2bef6a4123827f92 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
cffe6b5344953727571dbf5df72d459447eae258 powerpc/sysdev: fix incorrect use to determine if list is empty
093449bb182db885dae816d62874cccab7a4c42a powerpc/64s: Don't use DSISR for SLB faults
1e702504beabeedeaebaf6cd3a442ba6aee23d69 mfd: mc13xxx: Add check for mc13xxx_irq_request
f0eaa23f1273f6303ce8bf745c0a5a2faf1b32bb libbpf: Unmap rings when umem deleted
1b1722f3deb223047c4866ff513f68c532b1e7d3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
63f4a625389efbd6e7a5dcb28ae0aa2c741b11dd platform/x86: huawei-wmi: check the return value of device_create_file()
fb28e1b227fc1d23eae4436e12316ac7fd017df1 scsi: mpt3sas: Fix incorrect 4GB boundary check
b3795097173784c9985dcf374c995274d199f3ef powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ea85a459c098d303e2d60d35a68a77313d42220d xtensa: add missing XCHAL_HAVE_WINDOWED check
84a8ecddac421fbcb0bc8c2a9fd9c84a168543bb iwlwifi: pcie: fix SW error MSI-X mapping
b1b4345ce83e6e04c3cc055f22eaaa20bdbb60c1 vxcan: enable local echo for sent CAN frames
4ed37d611ea5d222c3ecb3549e4c2d34b8f3c335 ath10k: Fix error handling in ath10k_setup_msa_resources
721ab4be20d4448dd04c2cc8ed99cd4f3e45f765 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9404107dcf2766dc1a8bf0c3dcd7dbd5a35ac5c6 MIPS: RB532: fix return value of __setup handler
1bf0d78c8cc3cf615a6e7bf33ada70b73592f0a1 MIPS: pgalloc: fix memory leak caused by pgd_free()
f1694169f3674cdf7553aed06864254635679878 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2334f49e937646bde20f3c064f1da007d073a1f4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
7340c3675d7ac946f4019b84cd7c64ed542dfe4c RDMA/irdma: Prevent some integer underflows
7826a1f517e17fe47b33cd7fb2efeff2f1913d6b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
414b4e8738484379f18d6c4e780787c80dbf8a2c RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
03948ed6553960db62f1c33bec29e64d7c191a3f bpf, sockmap: Fix memleak in sk_psock_queue_msg
d0b85dfc6f01d26808e2576c6537c131b590e270 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
abb4caa477a5450817d2aa1198edce66450aecf8 bpf, sockmap: Fix more uncharged while msg has more_data
ac3ecb7760c750c8e4fc09c719241d8e6e88028c bpf, sockmap: Fix double uncharge the mem of sk_msg
50831782781e34a053cf3444804d51eabcf37808 samples/bpf, xdpsock: Fix race when running for fix duration of time
cfa9c20d964714470950cc3e216d0133e9309f1a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bbfcdd6289ba6f00f0cd7d496946dce9f6c600ac drm/amd/display: Fix double free during GPU reset on DC streams
1a6fc3caf626aa8612015d074e8edce8c4aaf5d8 RDMA/rxe: Change variable and function argument to proper type
b0b86b7ba7bc4f06d38c3d6273a906e4021dffbe RDMA/rxe: Fix ref error in rxe_av.c
574b6e8f60b47a4955c0c815041b9e1e2806b71b powerpc/xive: fix return value of __setup handler
16fc7d5e13896cc98dbbd1a2b86d175560ba11b4 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
e2a194c6818d8f187f46362855e5c4bf0739c262 drm/i915/display: Fix HPD short pulse handling for eDP
02e8969618fc63c836f5a6a495d53650c50fdb62 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
0582475e53b5875f842bec9f798ab9a335f44722 netfilter: flowtable: Fix QinQ and pppoe support for inet table
10cdfbc5d03c624c2329c330036e4fcaa2dbc1f4 mt76: mt7921: fix mt7921_queues_acq implementation
1866771dea68c5fd4f6f4105d7dbe845b88b002e can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
97defb77ec2939bdd41041225d3675d6645d3943 can: isotp: support MSG_TRUNC flag when reading from socket
99d6920bee1af79cee0cb6a3cf5f61967a38dc3c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4a1a82dc954b3f73a2fec93d254fba5af29656fe PCI: imx6: Invoke the PHY exit function after PHY power off
43bfb1a40d25bf647100b5ff56b3bbe260a1f15f PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8507c6ade73cdbbbda5c3d31d67f52f2e1cf03fe ibmvnic: fix race between xmit and reset
2d2f9dec0e5ccc30c140779cd2b72fd42b8a8298 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
067a7ef1e2b2d80b7b491f45774054bbbcc1732e selftests/bpf: Fix error reporting from sock_fields programs
8a3896c30f542439d36303183dc96f65df8cc528 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
8b69661838e59c15c9b476dea61c82a465ac2e80 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6d7be5afbb41c918d2f12f857f8c7efa50500be2 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2a495ef04d5f42e6f00eb2bec1ee9075e3d5a771 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
2c1a824a8db01466db3da79aa50a57e04906e619 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4d54181eba4b077fb74033a7186898ad4000a7a5 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e23e1e981247feb3c7d0236fe58aceb685f234ae af_netlink: Fix shift out of bounds in group mask calculation
2e67ec3594c7e89cde9d80adb609ff95a91b0fe9 i2c: meson: Fix wrong speed use from probe
e8ca70951d447b47b1171ad1377d1790e43bddf3 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
744c365385b605744df8487d78a25af3f2354851 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
895ca4ae1f72e0a0160ab162723e59c9f265ec93 powerpc/pseries: Fix use after free in remove_phb_dynamic()
534156dd4ed768e30a43de0036f45dca7c54818f ax25: Fix refcount leaks caused by ax25_cb_del()
a45dba71849a963c427637b3330e2ccf098f42d1 ax25: Fix NULL pointer dereferences in ax25 timers
07c7bd2880cc1f7599a8e07431d34f67ab56545d drm/i915: Fix renamed struct field
8facc3d9a4863e026c55ef33f7cda7f24b92652e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
da18b6e851a51377a4476d032dcccbe055dc2554 bpftool: Fix print error when show bpf map
45f705fc814bb3d5bd4bee22df1d2e43da44d35a PCI: Avoid broken MSI on SB600 USB devices
f49769b462f282477ca801cf648f875b1c5b59db net: bcmgenet: Use stronger register read/writes to assure ordering
7136af32eb22c4f5a92de710e918ce9d8f86951b tcp: ensure PMTU updates are processed during fastopen
f7e675bf0b7e3a0188d684746318daeebe3c500e openvswitch: always update flow key after nat
b864d5350c18bea9369d0bdd9e7eb6f6172cc283 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
06db021cb7c26bac7ba18a4655ed662df51a9ddc net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
8d8cb4166a4705b9067087d459bf8369869782fa tipc: fix the timer expires after interval 100ms
e84318b3866caf78adc962b1927cf4d9cb96ce4a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
59e88a50afad7469c55804e46bf2924b9130281f ice: fix 'scheduling while atomic' on aux critical err interrupt
ec1107dc816a712ff3564c053eabb4a24395278d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
30ad11bff021a94aff6dab1ec9236fdfd884fbff drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ab86020070999e758ce2e60c4348f20bf7ddba56 kernel/resource: fix kfree() of bootmem memory again
bcb238d1311daeb34a5307b00f19b32408d9086e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
295a9303346b22fe95f3b4e6ba33c481181d48da staging: r8188eu: release_firmware is not called if allocation fails
6dffc2035fbaada60ca8db59e0962e34f760370a mxser: fix xmit_buf leak in activate when LSR == 0xff
fa290a34c2f0944154e5ef471da0833373ca1b1f fsi: scom: Fix error handling
9189674ba34af43f6c4010dcf2f0a14c7b6120ac fsi: scom: Remove retries in indirect scoms
8139e3663284f50bb2f661c41d24bea976b5b5d4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9f09e78db583f478a7683f03c6e87d7564bb14d1 pps: clients: gpio: Propagate return value from pps_gpio_probe
a789c12fe4da2083f6ff8e5cd50b62c21b458d60 fsi: Aspeed: Fix a potential double free
8a0fc15fe530cb9ba86deed1526459c7043de688 misc: alcor_pci: Fix an error handling path
50b65f410814a2891505ed9bdfff3486abdc8d0b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8fba07053f1ef7921cbc7d82c90b56ce0996e479 soundwire: intel: fix wrong register name in intel_shim_wake
5a5576ad405c3c89fc9afb245c4dcc3e412b0aa9 clk: qcom: ipq8074: fix PCI-E clock oops
22105272874ac1cf9c49daa6d16c359deeb15292 dmaengine: idxd: restore traffic class defaults after wq reset
0646c782086f2a6081186a9898d40ea8886b8ade iio: mma8452: Fix probe failing when an i2c_device_id is used
e950cd7a7ed57a653b31287e34d11c7806c57677 staging: qlge: add unregister_netdev in qlge_probe
c309985a999277f1487554a7e9bd15451f7d63f2 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d71b1f117dc13eb3354d446905ec74ee298e1ae3 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
e224396bf211abfd86d81376b2f0942fbc480694 clk: renesas: r8a779f0: Fix RSW2 clock divider
339a2739cb7e643bd3afe5f821b5c56bdfa02449 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
0d986ccb8c4fcca00232767c7143e8a920eb3efb pinctrl: renesas: checker: Fix miscalculation of number of states
ad1ba190bf62695b31d8b9ee472d8e59882fb1bd clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1dd1b4cd6fa7f52be9451c60c167cde0bb1c1c48 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
12e4a9251a0c7c3524b00523b787e723f736edf0 phy: phy-brcm-usb: fixup BCM4908 support
2bab56fab147276dd2d4a625f9aaf9595e066814 serial: 8250_mid: Balance reference count for PCI DMA device
afff243cea66255d906755a3796cb30379139427 serial: 8250_lpss: Balance reference count for PCI DMA device
08cbcba92c671f7ed57de62d0acadf8267ccc712 NFS: Use of mapping_set_error() results in spurious errors
98e5d6053ed1efb45cbf1c72fb51f04e1b0c57f0 serial: 8250: Fix race condition in RTS-after-send handling
757e75cac9d072a1500486214c2cdd76b65d0934 iio: adc: Add check for devm_request_threaded_irq
acb04f2699a4d49e2530cd3818a081e4ad958571 habanalabs: Add check for pci_enable_device
9a706a01dfd7810f47f4260642a04d07ccbdce08 NFS: Return valid errors from nfs2/3_decode_dirent()
08daef36c5c8796a7564c83a23291b30aec4b357 staging: r8188eu: fix endless loop in recv_func
fcc8d685e1157e9a79136ff00e22ae771ded6458 dma-debug: fix return value of __setup handlers
ecd599d6d0266f7fd797100d27f9a8c66a43b70a clk: imx7d: Remove audio_mclk_root_clk
80edfcb95a3a9a1f5f01d20a1928d6e234fb6b67 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
557e1d87d7939dec299692d0b7eaccf25c1de98d clk: at91: sama7g5: fix parents of PDMCs' GCLK
a4e2e31971354790b0d1fa3e783452a9d135fcff clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
f1b7467b1eef60cab6b11b0c6df7d04485c65982 clk: qcom: clk-rcg2: Update the frac table for pixel clock
fb1fb83dcefc759962a069c4bf5a32dc2b60692c clk: starfive: jh7100: Don't round divisor up twice
f6ea015f961d86091e7e2090b8539357322b3021 clk: starfive: jh7100: Handle audio_div clock properly
915a9cf822e3997587acf5fb91ebb077060b2560 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
251a8bdd7316ed7a5a8d038fea92a5172e6f3c93 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
81655886d336f860c8a63b91ccca3bc7fbd9b682 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9df3007b3cda4936cc50f5a7d2d30505a652828 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
865ff3e613f2ca49602c00f40fd99580e2dd39c6 nvdimm/region: Fix default alignment for small regions
f6110808202cf94853c450440af5df537d456b6d clk: actions: Terminate clk_div_table with sentinel element
a14b7dd62ad6e8eb8896a8a712b3a763e765bd34 clk: loongson1: Terminate clk_div_table with sentinel element
9f25367743121f2e9459983367be9bf22a35513c clk: hisilicon: Terminate clk_div_table with sentinel element
d97a7e35c229da59fea3d32753310a24fcb0ff3c clk: clps711x: Terminate clk_div_table with sentinel element
23f89fe005b105f0dcc55034c13eb89f9b570fac clk: Fix clk_hw_get_clk() when dev is NULL
abb7fa6f73821d7893f26791d2305d754cf76340 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
064b229d2ad5a1ea4d5d696b40cf691cf84e3355 mailbox: imx: fix crash in resume on i.mx8ulp
dafe0551e2c5c7e8ee4d3a06bdb599bc2aff2087 NFS: remove unneeded check in decode_devicenotify_args()
c72db3ac4151eec55b185a93872375e2717700e0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9c21aa48ad4b617870b3058d899a4bacc7658cdf staging: mt7621-dts: fix formatting
d0e2fd350c45c79a3db7dbae6ad93d566384e857 staging: mt7621-dts: fix pinctrl properties for ethernet
70c8f6186149b52273c35b6968499d0976998787 staging: mt7621-dts: fix GB-PC2 devicetree
fa4e3ee5765138cfa69e2b5a743a3e9dd54e57a6 pinctrl: ocelot: fix confops resource index
898851b2a0473f6eafba6e6795f74e01d70dcc2e pinctrl: ocelot: fix duplicate debugfs entry
8bf205b67ddaab0181da543c2f9548aa6aa197f9 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1084b6c9ac81e57f9e19734bd100ce49cc0bb7ae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c7af48ff8cc2c594938629f7dc914b459acda55f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
142b908187464eb409ee1bda2860a902fdc862bf pinctrl: mediatek: paris: Fix pingroup pin config state readback
afd43a88066d9f14ccdd14b47736d2e9ec11ec61 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e5314f4cf2753179dafb2c247f3d373d50d58072 pinctrl: ocelot: Fix interrupt parsing
621467ba4d2138d318df995c54c9b24b5e72907f pinctrl: microchip-sgpio: lock RMW access
62580a40c9bef3d8a90629c64dda381344b35ffd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0374913ec0c5e88d3c9bc76f486aa841b59460aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2723543c1d60278d5aef1c4ad732dbad24b84a81 clk: visconti: prevent array overflow in visconti_clk_register_gates()
679993cbb423cc5cab17f59030cca2b680e6ae22 tty: hvc: fix return value of __setup handler
d65c2d76062012e542f765911ca8eecec36df5bb kgdboc: fix return value of __setup handler
20d434fe7925a0187132b301f04cf1a69e3fd4f5 serial: 8250: fix XOFF/XON sending when DMA is used
02098ac42b7ff055ec72cd083ee1eb0a23481a19 virt: acrn: obtain pa from VMA with PFNMAP flag
f8e6e18d117e461110c849a11c6a396dcccdbd4e virt: acrn: fix a memory leak in acrn_dev_ioctl()
2aeabe92085080bcb69d787c27b49e81a99fb675 kgdbts: fix return value of __setup handler
c5211e1740d1fccc92a9df4ecec33fd1c7262d2f firmware: google: Properly state IOMEM dependency
9c3cc379d7d44e6edb4ef631dd6b0b6f98baff5e driver core: dd: fix return value of __setup handler
8f50fb4bb27a83f81323101b04516554491b4537 perf test arm64: Test unwinding using fame-pointer (fp) mode
e411e3740e8865c0829bb0d468b34889150e86d4 jfs: fix divide error in dbNextAG
1756ef89afd47c356b826c1ac4588b422fda89b2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
cc00a8299455b4d87131a651839d957d3972af03 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
9fc76cd41d8fe29eb07d1f909418a6f59a9d2600 SUNRPC: Don't call connect() more than once on a TCP socket
1e367d30f04b30f1b7b98baf6f1adbed52933813 perf parse-events: Move slots only with topdown
025f7a65ae16ee19f9c3cb80bc1e2e24effdf97b netfilter: egress: Report interface as outgoing
8f5efbc98f24c24faf73c0f83d64f7ccd6ed14fc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
af4d52f1756a247b5f0c432a53fd698aa032fec3 SUNRPC don't resend a task on an offlined transport
c42e690c31826bd13d72a137b253511a6d0d58f6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
739c2f07b2b37965ed2dd6f8493672aa598ce6d9 kdb: Fix the putarea helper function
51a258c0db86565871c5ee826676ee26805ce7a8 perf stat: Fix forked applications enablement of counters
7738b9b4c3a0083f28acbded9fd00e1dd61ffe21 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
e6196323dd2a0e82b6b83262438032b9e2d28b05 clk: qcom: gcc-msm8994: Fix gpll4 width
83c80024c20d192168970a6029097f1c0b8bba40 vsock/virtio: initialize vdev->priv before using VQs
3c5f5d584866c1b417349aad8a06d2a4f5af6e82 vsock/virtio: read the negotiated features before using VQs
76feaa7d00d6bcf004b79462d10b3a74ceef4579 vsock/virtio: enable VQs early on probe
f258574926c80bee35fba3ed01708eec59203761 clk: Initialize orphan req_rate
26911a822148bef5dcfc55e7df49cb05a18737e3 xen: fix is_xen_pmu()
7c285ea989009f90d759b30f41e22823bed30a2b net: enetc: report software timestamping via SO_TIMESTAMPING
a73853ffe0078d04f0b25c33a5c2b08ea09de4b8 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7ad2a34201893c5f4349cc90a019668349702f41 net: hns3: fix port base vlan add fail when concurrent with reset
f58af41deeab0f45c9c80adf5f2de489ebbac3dd net: hns3: add vlan list lock to protect vlan list
aaeb9711ed8525b7d5bd322fa91fe93902797965 net: hns3: refine the process when PF set VF VLAN
9352775b24c28e82d2d7364158f57112fe68f388 net: phy: broadcom: Fix brcm_fet_config_init()
72b9d4598b0903562ebbff04b6fe93e4588c16a2 selftests: test_vxlan_under_vrf: Fix broken test case
fc31fa11e331f1dd617ca9714eec91832c9c0591 NFS: Don't loop forever in nfs_do_recoalesce()
77166ce0a38048e2a45bab93ef93cb50fd001620 libperf tests: Fix typo in perf_evlist__open() failure error messages
08665d642838d651179a69bc811bb48fe1c7a424 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
cfdb5af6d4dbbf5990f52bdc792d2df9048c7e3c net: hns3: add max order judgement for tx spare buffer
81d47015a854cdc41491102109e683f7e657f54d net: hns3: clean residual vf config after disable sriov
1ff44dd148f038c8ac37266773b833b3499293e3 net: hns3: add netdev reset check for hns3_set_tunable()
74a96ae7e3064299dd03a6891116f3b8885dd987 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
86f23cceff4a6382456abd62959bd0956cc5c68e net: hns3: fix phy can not link up when autoneg off and reset
05a62f47ec0410a61876b269308e301af63c862c net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
f6983bfc6347195202881f8503832cbc92bbd345 qlcnic: dcb: default to returning -EOPNOTSUPP
671529db75e6be777bb1c76aa07c2bdd2992be6d net/x25: Fix null-ptr-deref caused by x25_disconnect
e7e1fff76c4c57688dc7d53a3b6212182d5628d0 net: sparx5: switchdev: fix possible NULL pointer dereference
a5e4b7a11e1c879f55370abdb7b6b6b8da73d73b octeontx2-af: initialize action variable
fc4696ccacd6e32d9f12e704cd428fbe8bd4fcf6 selftests: tls: skip cmsg_to_pipe tests with TLS=n
b24793a37d91aacad7cb9893b226a7924a89636a net/sched: act_ct: fix ref leak when switching zones
294953e64a62e8c6b58953950eec80cc9bcd5262 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6cae86ef7554d8daa00af6b59ea9e62ebbdc2717 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
11f03ba4bcaba6d3a26e109ab7bd5a2b2a53bd93 fs: fd tables have to be multiples of BITS_PER_LONG
05f90fe2c7e8f27d7691ae57cb604e4c156b70e6 lib/test: use after free in register_test_dev_kmod()
28dfe0fc1115d884061fa54a25f434158625500a fs: fix fd table size alignment properly
cadae7c5e477aaafcba819b8e4a3d1c1a1503b62 LSM: general protection fault in legacy_parse_param
c40e9e49349fbea6dde81cad954e6c9051bcd09b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
9c165d544540ce12718ed3099efa7acdf68d497a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c756b8a20176f5537b2604c9d917827f1a3834bc crypto: octeontx2 - CN10K CPT to RNM workaround
0a639f01f90dea71462320d2e477d716a2479a61 gcc-plugins/stackleak: Exactly match strings instead of prefixes
1680a05ff9e93cdc932d9b7c684f215c3167ce42 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
77e2de05e5cd61e4e691a394f126645347684cec pinctrl: npcm: Fix broken references to chip->parent_device
33884c907e6e5a1eb97aa1fa6983c8672850931b rcu: Mark writes to the rcu_segcblist structure's ->flags field
4d8dbb61b103bd5b8c65288eec8d740601d308ba block: throttle split bio in case of iops limit
6a0725b9d78ff6efdc95a37e4f05072e79c63918 memstick/mspro_block: fix handling of read-only devices
dcdd0d0bf877a6a022e65d2eab67bb950490e5a2 block/bfq_wf2q: correct weight to ioprio
0e5c88cd471f9e2fbad4ddc14c86777dab5110b2 crypto: xts - Add softdep on ecb
8f5abddc47e31a87f524ff6af8522e2e20d93467 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c01fced8d38fbccc82787065229578006f28e020 block, bfq: don't move oom_bfqq
eef89099bfb41ea739f6fc1211a26915423e3f2c selinux: use correct type for context length
b51658a37469593c118a3477fe3deaf865dfedd6 powercap/dtpm_cpu: Reset per_cpu variable in the release function
6863dccee058039cfb1eeb2eb0b1b6b88f11b166 arm64: module: remove (NOLOAD) from linker script
b531d4ead7990638c4d0402de1f6b3c6f4aa81be selinux: allow FIOCLEX and FIONCLEX with policy capability
a24e05905d31c52dc6329bae8f55bcb7e5227746 loop: use sysfs_emit() in the sysfs xxx show()
ae07b72baede03a641b7f1dcdb33308dbdf9fe1d Fix incorrect type in assignment of ipv6 port for audit
6d4e81bd479901e7fcea77c8b5891dfd69ba0bb1 irqchip/qcom-pdc: Fix broken locking
1c1d2701e1b162f7b54596f97b131af539a43e9f irqchip/nvic: Release nvic_base upon failure
f99a3870636c76ba183e18f18b12cdd32dfb831c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e47b12f9415169eceda6770fcf45802e0c8d2a66 hwrng: cavium - fix NULL but dereferenced coccicheck error
40b4ba0030e0b02cbacd424ebb9f4c8b0976c786 bfq: fix use-after-free in bfq_dispatch_request
790ae2e5abe027f3c0eebabbf3a7c36766752d80 ACPICA: Avoid walking the ACPI Namespace if it is not there
39db8a6886b75611b75c7a79c4b6f409a4dea6f0 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
16e614d1b0f93a7e61e2261efc14523db6469ed7 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
8b3e1cbd6d9f77c1936a808286e20b344c2cf015 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4083925bd6dc89216d156474a8076feec904e607 Revert "Revert "block, bfq: honor already-setup queue merges""
5a3ff7b2f3a3ef6b83019e0eb19c18e48e921862 ACPI/APEI: Limit printable size of BERT table data
c7c0ec5a1dcc3eaa1e85c804c2ccf46e457788a3 PM: core: keep irq flags in device_pm_check_callbacks()
ddca4b82027e2a66333dd40fab21a4beff435c7e parisc: Fix non-access data TLB cache flush faults
ddab9f47bebc8ad9f1369874e3e4718ef7b449f2 parisc: Fix handling off probe non-access faults
340e26aadb6d2f62165f9765a8bb7dfeed33b28d nvme-tcp: lockdep: annotate in-kernel sockets
57bcc9aa20301d77cc978ac14bc502c8ee4f7517 spi: tegra20: Use of_device_get_match_data()
dac1438f347d3b8cf892105c94e254f29c5764de spi: fsi: Implement a timeout for polling status
781c262033c21967add4da48a858a9875f18138f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
f9d7dcaf201432f1cbc5479c2593fdb2f169172f locking/lockdep: Iterate lock_classes directly when reading lockdep files
6b19b6ee76a67d2fb27660463217ad4bac11e956 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
803fb0e8240cc16585a5c9df76add1dfaa781773 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bb0791e28b187f2ebf53f86a7cb41f8b3e72398d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
677c9d30e8487bee6c8e3b034070319d98f6e203 ext4: don't BUG if someone dirty pages without asking ext4 first
c12765e3f129b144421c80d3383df885f85ee290 f2fs: fix to do sanity check on curseg->alloc_type
5bbe11df634012d816734976eec8daca3a9d81bb NFSD: Fix nfsd_breaker_owns_lease() return values
0c9b7c8071a9083e3dd8f3275ec5f55f48d77a6e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9a19873b143c8c63db5de16285363df415c6ca42 btrfs: harden identification of a stale device
93db0c727d2401da13101a075d09bbb75488af09 btrfs: make search_csum_tree return 0 if we get -EFBIG
50658068dce91207a93300325d4831c3dd8f77b4 btrfs: handle csum lookup errors properly on reads
987b5df1d10355d377315a26e7fb6c72ded83c9f btrfs: do not double complete bio on errors during compressed reads
d1cb11fb45ebbb1e7dfe5e9038b32ea72c184b14 btrfs: do not clean up repair bio if submit fails
ec4187d45cc1c2d69fffeee5fa6aa4cb62477cfb f2fs: use spin_lock to avoid hang
1c39a16f99cd08382a597aca30802c9f5a1ce0a0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
a9ed324426e32034c3c5de6755624db1781b3900 Adjust cifssb maximum read size
c641087d381a08363e5f14179bc6b0a23eca7c47 ntfs: add sanity check on allocation size
1e501ec38796f43e995731d1bcd4173cb1ccfce0 media: staging: media: zoran: move videodev alloc
20811bbe685ca3eddd34b0c750860427d7030910 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2abe6b4589ce173f179f69d650967a5bf8a6c89a media: staging: media: zoran: fix various V4L2 compliance errors
cec06ce3930470bed10479ace64a993eaa4c9548 media: atmel: atmel-isc-base: report frame sizes as full supported range
93ef3fdf3b6633c58f049e5a6be755777dde4340 media: ir_toy: free before error exiting
7594d4254d63f5bd28deaadf6fc8d4a50d3b26a8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d398278261f640264f1fe0e1b75bce50f8f5387a ASoC: cs42l42: Report full jack status when plug is detected
336e6ac21d0be4ef91d71852585e8af53ca673a9 ASoC: SOF: Intel: match sdw version on link_slaves_found
4eb591c47c82a6a6ad293ed108c3cb77115fbc25 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e56873309b7d7e7506d9c67462e8847db6d1d7cf ASoC: SOF: Intel: hda: Remove link assignment limitation
5aaf351607934089afa273a00192e11ea92c0bd1 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
267fe9ff962fb21c176e14677de5804270d416d4 media: iommu/mediatek: Return ENODEV if the device is NULL
18ea450ed1b60c1bb336f5efe874f61909ce7bec media: iommu/mediatek: Add device_link between the consumer and the larb devices
41baa86b6c802cdc6ab8ff2d46c083c9be93de81 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
79e4862af519cf6dc081b35171d61ad03117c4de video: fbdev: w100fb: Reset global state
e498b504f8c81b07efab9febf8503448de4dc9cf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fed32b370d86596d52be160c87da80aa56ff9839 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
28def50205efece034d328250724179451fe69eb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1a8c180d5f0a4bc72e82f6568b0a16f0e5d4b2bf ARM: dts: bcm2837: Add the missing L1/L2 cache information
4071b860fc4b50d37635c8691f64fd1ff27ab24c ASoC: madera: Add dependencies on MFD
dde1a2d837af538ff4733f3b6a1f3051de215855 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
2a4be3f39f1c436f2f59902247a90d705fe76e2d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
07b8403b9f5efe610b3be724f4ba1d08c7ecc033 ARM: ftrace: avoid redundant loads or clobbering IP
90f9083c6711acc2c03d39200df7e252fcdcab65 ALSA: hda: Fix driver index handling at re-binding
78da6c830dd57b6e2d4a51e63b459c91c1a780a6 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
e7381572f588638a15e1eb29521b1ff1161e8927 arm64: defconfig: build imx-sdma as a module
4397e43c537e88549e0a9d4987dc848b6ae09448 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
381c1e21e40b5aad1ff86aa99beeabf1ca1d24a3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5e59394ec01b01d70f439d6cefa7c8901697bbf2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cf09d44474e49596b70f9e0c0a281e4a74c52905 ARM: dts: bcm2711: Add the missing L1/L2 cache information
08646da2f5d11de73c66040b9bc865e71c10290c ASoC: soc-core: skip zero num_dai component in searching dai name
f0030a55beb8932a9ce9c38fb57d61a11f31de83 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e209e6db2e527db6a93b14c2deedf969caca78fc media: imx-jpeg: fix a bug of accessing array out of bounds
5a0d964168537417d15c433526f9608e60bdaa8e media: cx88-mpeg: clear interrupt status register before streaming video
bb0446cbe0ee812d557b743b6193d1cd33e9b80d ASoC: rt5682s: Fix the wrong jack type detected
5e712d66168c4e79ede30c844dd8ccc8d1587d65 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
ce93c7a9ea566e209d70a011261d31407b4aec1f uaccess: fix type mismatch warnings from access_ok()
72df12d11ec59bf5968a865714326ead414002f6 lib/test_lockup: fix kernel pointer check for separate address spaces
a51e2c5a13c01cece90bcacd6b5b47492b0946a5 ARM: tegra: tamonten: Fix I2C3 pad setting
8f3c2cf5d62000f606899a968df3d0479d4b1224 ARM: mmp: Fix failure to remove sram device
710130b87c07e76670162fe1d36e0eb898045420 ASoC: amd: vg: fix for pm resume callback sequence
2437cef0b3def06c7bc237fd4c0cfd5d8ea16df7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
809b8cde86320698661eec677222bc5c5df76176 video: fbdev: sm712fb: Fix crash in smtcfb_write()
64b2e9721c74655af5a7c42fa9e417286dae6e19 media: i2c: ov5648: Fix lockdep error
abf592a68d5d2ebf17f7784ad36d82fb07b05ceb media: Revert "media: em28xx: add missing em28xx_close_extension"
440722ab7c7f73e4589ade43264bf7ab5f5a69bb media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3c428a62c5018774c6cdd436dba202c08c86cdb1 ASoC: SOF: debug: clarify operator precedence
ec872307e0d25cec92a7d44bc8997eedde019b2c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
77b41dc304ae3b4bf596141cdb256ee2757c5941 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
d7af34e087e43788c0f131a8b30b7cc7344a07ef ALSA: intel-nhlt: add helper to detect SSP link mask
a97c2533fcf8df7753872bbe655d90ada979b63b ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
2196c22a5e4f7d970e1073916b64f53e468b8a35 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c831f4ee404c86065740bcbfc84397715f131695 ALSA: intel-dspconfig: add ES8336 support for CNL
811c56ff14bef932b6a55603782827d43d99d91a ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
18c49e2784c650719c46a528d3ba90d17606bbbe ASoC: Intel: sof_es8336: log all quirks
0c53a5c80e6e286733381a1d9f255ba4039e2e45 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e07547a45e507be37f6ab0e53c850f7720f6875f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9b9f6227e8d0c7c46b6d9d7b8a5c4e0536049fcf ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
55e343e03081eb314d20a60a802ff6cde148e97c media: atomisp: fix bad usage at error handling logic
58eb76ae93ccfdd2932088bead6cc8ccf3a8b836 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ad0a0b0bf6fe404c3c07ac8b09074b40e8385211 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
54de76154ab841ac651581f9d520ab702fda6de0 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
b441a8809cc2e3bb029c0578c2e3c4e5824044f6 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2bccda7d377833f65d8c031203f594493e6528ff KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
8cf6f98ab1d16d5e607635a0c21c4231eb15367e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
3a87cf9ea83a541faba1df03eb44c9786efa1538 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9ae38d8ba3d003b54638077b6d6030950f12739c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8c3c4929e250bf7199b8cf41a0075a088edc384a KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
e30fc87fcc0a3b9c763e554a5be2d0ae762e0813 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8cdf9e9685a21adf04cd9ae84b5508db830a1ef2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
e3d157a4b4f4e0268c98be5b7013bf4b31234bb6 powerpc/kasan: Fix early region not updated correctly
73d8082c90f17dfba57cad4ca94db5cae323f1b1 powerpc/tm: Fix more userspace r13 corruption
5e0a7755afcc57478a606147cf2dd5b64ee2efc1 powerpc/lib/sstep: Fix 'sthcx' instruction
c66d34e553d4a124151a992c445c8cb292f5e9ea powerpc/lib/sstep: Fix build errors with newer binutils
b9eb4847a54e21503d3d973948a43bc0846d84e7 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
6890b43293d969251dbb07e0cacb0bf06643d64a powerpc: Fix build errors with newer binutils
ab096ec04c902d351ea1fce3acb8ef9f4a25fc51 drm/dp: Fix off-by-one in register cache size
df06213334740f4001b10c69ed447b8f6a6f4262 drm/i915: Treat SAGV block time 0 as SAGV disabled
8c683d4d90bea004721db09cfa1863d2aab04b91 drm/i915: Fix PSF GV point mask when SAGV is not possible
8ef9566aae222639e254a0cdf2e5ca78f280d177 drm/i915: Reject unsupported TMDS rates on ICL+
195f11a89c0e696540457b16ea1206e7a642cd9c scsi: qla2xxx: Refactor asynchronous command initialization
ceda7f794f3dfe272491e93e3e93049f8be5f07b scsi: qla2xxx: Implement ref count for SRB
8cfb250a8ef841ce51c08ce66e1c905629c66105 scsi: qla2xxx: Fix stuck session in gpdb
d8fb8da69e194e0249b3cdb746ef09ce823ae26b scsi: qla2xxx: Fix warning message due to adisc being flushed
78612f2fe8e26637476d756a44f0f05cca0d97de scsi: qla2xxx: Fix scheduling while atomic
6c125fd5ad035777f7b471553f7ddda76e8e7136 scsi: qla2xxx: Fix premature hw access after PCI error
74d13ef2436b7106d18c71253aad524372cd6be3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e4c91d9ada2c16ce4bb4287bcaad70d2f2dd2319 scsi: qla2xxx: Fix warning for missing error code
afd99c5603c54c57a668bb09ef6815bb9e9add2e scsi: qla2xxx: Fix device reconnect in loop topology
4ab396b40e40b6c6bc27703810f881997c9346bb scsi: qla2xxx: edif: Fix clang warning
8bb01af851a4b7ff0e859bb8b481f9e2c2211ecf scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f59a24b7858a53aee2dc766571485d1fd751d723 scsi: qla2xxx: Add devids and conditionals for 28xx
568b3f32107550977f8e586fa54b6ca459d53b2b scsi: qla2xxx: Check for firmware dump already collected
a669a22aef0ceff706b885370af74b5a60a8ac85 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9be42d254def07294a7d5854a28dba17d644edd7 scsi: qla2xxx: Fix disk failure to rediscover
d3afb4e6d8f9d907386fc99381852b3725911acd scsi: qla2xxx: Fix incorrect reporting of task management failure
445534d787469193261a2ae2687d1a3ed0a1db43 scsi: qla2xxx: Fix hang due to session stuck
c5462ae3c8873ce523d73e4930b1af187020a033 scsi: qla2xxx: Fix laggy FC remote port session recovery
c05f4f6485726faae08073f947368ee10439d3f0 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
67f744f73eba870ab96411d0310e831a4adc3713 scsi: qla2xxx: Fix crash during module load unload test
946b3cebd589d435b00cf695924c1509a2d07b8d scsi: qla2xxx: Fix N2N inconsistent PLOGI
b0a42ca2111beb7682dcb19af1d45ede86edcbc8 scsi: qla2xxx: Fix stuck session of PRLI reject
d8266a9748a5c35fb9ef765f4995d98b2ff80193 scsi: qla2xxx: Reduce false trigger to login
021256806a669a49dd9ecf8a63b45da26014128b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
02b9147953b1951583820570001968ffb41cc996 platform: chrome: Split trace include file
f065aa576bd45b3a7478603339ea516f89769141 MIPS: crypto: Fix CRC32 code
c08175e48f2b3af6d672938da593e481a7b13ba7 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
9fa2b94443ff41cdecdff6f4d4324d83af01089a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
96795bb3de6cefda762bd1db8f7d077c31c6bf36 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
5051c04d70c6e035c2c923c04fbe015a4468b08d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9b709d19bb34955de210f1fc2e71d7c9a961f3c1 KVM: Prevent module exit until all VMs are freed
ec840c90de34c8664413905062c0364b200ddbad KVM: x86: fix sending PV IPI
a6ffdebfb6a9c2ffeed902b544b96fe67498210e KVM: SVM: fix panic on out-of-bounds guest IRQ
e815876cedf5bcea03df18600a23133af28ea472 KVM: avoid double put_page with gfn-to-pfn cache
6d7a158a7363c1f6604aa47ae1a280a5c65123dd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8b278c8dcfb565cb65eceb62a38cbf7a7c326db5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
085062c6440d10f9955323539eb64ae914dbd6a2 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
868de33a39e0e1e91ed3ce4a23a65f30144d2443 ubifs: Rename whiteout atomically
52b18c0b28a58d7f83ed497abdf95c9361189f66 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
0280853094abe778e5baaa8381f2acd8e3c6c472 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6262b15000a3564b5608ac135462a05e44cb08c4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3b7fb89135a20587d57f8877c02e25003e9edbdf ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fbeb2139eed65e929ce806c6468e6601ade01b1b ubifs: Fix to add refcount once page is set private
6f36551c4bc0f1560c26868736c02e7556d1781c ubifs: rename_whiteout: correct old_dir size computing
529a9e8fa819ed187a689fe2947cfd4f550a3045 nvme: allow duplicate NSIDs for private namespaces
113aac0632547bf19b174162ca64725034e796ca nvme: fix the read-only state for zoned namespaces with unsupposed features
fdf5fd402a7f68532208ccb16c27eb81f5f95b9c wireguard: queueing: use CFI-safe ptr_ring cleanup function
0b19bcb753dbfb74710d12bb2761ec5ed706c726 wireguard: socket: free skb in send6 when ipv6 is disabled
d277108f9ca223ed649d56024cb6728c1cde65fa wireguard: socket: ignore v6 endpoints when ipv6 is disabled
18f13edf3424b3b61814b69d5269b2e14584800c XArray: Fix xas_create_range() when multi-order entry present
42a4b0dfd365c4f77f96fd1f73a64b47ae443a38 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f2ec3cd0f34f8c3f94bc21fbba14868301c9c49d can: mcba_usb: properly check endpoint type
bcb0ab16bf84d99b7aee3c072f47e0f9c9fcdbbb can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
6e9b477fdc850241b1ab931ea3957cbea847b03e XArray: Include bitmap.h from xarray.h
0fe42c4dad5d2f40de86d9f32d40430894225eb2 XArray: Update the LRU list in xas_split()
455014ca5edd6cef34a8399ed7fbf57dad26239c modpost: restore the warning message for missing symbol versions
de66e4f28dfd11f954966c447b4430529ed040a2 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
11eaa1352d8aea974aeccebe7b0d757f4c1e4bc8 rtc: check if __rtc_read_time was successful
d25ea02f4bfb7420a829bbf2df461129143c49fc loop: fix ioctl calls using compat_loop_info
d690d148c63a1cabe7c7d9f813cc79db4eab8d12 gfs2: gfs2_setattr_size error path fix
fbb74bc00f9a2a63b646945fd179aaf7249c3a77 gfs2: Fix gfs2_file_buffered_write endless loop workaround
b376ffc4beb974ebbd0eea001064ec8ff4c1de6d gfs2: Make sure FITRIM minlen is rounded up to fs block size
7c93be8639a7de45349e3b31eb45b610bad9aec4 net: hns3: fix the concurrency between functions reading debugfs
3c4903cfc45e37e77185f6d63ee3fc9571a5ea23 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
4e1f670e1b440dc783dbeb881d575bca31474f73 rxrpc: fix some null-ptr-deref bugs in server_key.c
5e3c11144e557a9dbf9a2f6abe444689ef9d8aae rxrpc: Fix call timer start racing with call destruction
b4dafd9585a6d30651ba5c85b522d629d5324a39 mailbox: imx: fix wakeup failure from freeze mode
1a0ca96ed2608aa07af3cc60aa88acbbd53370bf crypto: x86/poly1305 - Fixup SLS
00c932b5534cd6ed86437d04244828bbda757d46 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
375cd2536494cfbcdda84ae8b3e35bf19d0250b9 watch_queue: Free the page array when watch_queue is dismantled
e18eeb3e1af4409d8aac3b026137c61760583688 pinctrl: pinconf-generic: Print arguments for bias-pull-*
7992be234573eb1775973f9e3a91ae7313567b3d watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
ae90ae9499d11963bb49ebc2a93e9ff1d366fa1f net: sparx5: uses, depends on BRIDGE or !BRIDGE
77190d5f8e079e04df1c8fb67451ff5dc958c65b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
29b6fa7f2291c93da36c53698218698cc0f5a7ae pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
bc38dc4ca23bf72465f79bd1adbaf098aef452d7 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
2703a716ac245050544b64a280293c4907253cbf ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5f9e9c223e48c264241d2f34d0bfc29e5fcb5c1b ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
17a703df1b81d91c07fef298852a52d05b4b228d ARM: iop32x: offset IRQ numbers by 1
fbe2cc4525480ddd20c866bb5c0578071e01451a block: Fix the maximum minor value is blk_alloc_ext_minor()
9c2463490b9b5a9d86d9892e0b3eba74ebe548a0 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
caa71784e747c6ab75b5a2c126775072bf4526be Revert "virtio-pci: harden INTX interrupts"
d62708b33a8f84dd5e9f961f7fd5f707f1739570 Revert "virtio_pci: harden MSI-X interrupts"
4ae431113179d72c668b61df320af0c06d1aa5c5 virtio: use virtio_device_ready() in virtio_device_restore()
484989ad2a1d333fd96dfafdae6f67b6fd2077aa io_uring: remove poll entry from list when canceling all
f3d218c450e5bbc96a107a9882b9450c9421f55a io_uring: bump poll refs to full 31-bits
7fa8b228c3f30060b9f4b24bb9aaaf41b0ae83fe io_uring: fix memory leak of uid in files registration
559ea0f38b7edf50d605fa1d32599c1f09a4cb97 riscv module: remove (NOLOAD)
d7339f2a3938fb56b5f28d53f5345900b5fa0e74 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
a745014c59bbd6b4faeb3b8bac3b44281b3026a3 vhost: handle error while adding split ranges to iotlb
506d09ed182af34293bcfce14da42bf4753581f4 spi: Fix Tegra QSPI example
4015c654a5f33a85e592447374e264a9bc842590 platform/chrome: cros_ec_typec: Check for EC device
4327422df1ede40d12fe9cd541870144908bfa6c platform/x86: asus-wmi: Fix regression when probing for fan curve control
b73b30e58975bc7da2e1093bae2b0e2cebf962e2 can: isotp: restore accidentally removed MSG_PEEK feature
2fea16f9009a47d29658f9049ca9587cf8fe163b proc: bootconfig: Add null pointer check
17145e1caae660761ce273222c71eda59c7c1e84 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
b06bacfacdcdd8df7800b48814b96554b532b77f x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
66db8488b9b9e5454a9519dc5a546b83360c82ea drm/connector: Fix typo in documentation
a6c5d48769592f47d0aaf6ff2c1a289c130736aa scsi: qla2xxx: Add qla2x00_async_done() for async routines
dabb3495831ec73f85b027aa84248129e8c4617d staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
d3e0db54cec4f8f0fcfb8daf3d1be7f4e3871b00 docs: fix 'make htmldocs' warning in SCTP.rst
a6258a18a5922085473952b81cdf29881d07953e arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
592e05ec98cc8997c53ad73681472aef9dafec9e ASoC: soc-compress: Change the check for codec_dai
69c05c5a011b5efdde294109189945abc5c03d71 KVM: x86: SVM: fix avic spec based definitions again
01619aa347d35ac8b79751757784ec6f507a3215 ax25: fix UAF bug in ax25_send_control()
f2141881b530738777c28bb51c62175895c8178b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e559c751ad887f2235979d00a8669c913924ce44 tracing: Have type enum modifications copy the strings
89e346c881522f3551de65d2a1d3f1b2c8648904 mips: Enable KCSAN - take 2
145bfd63b7acb30b19457d800ac9f6df31da651f net: add skb_set_end_offset() helper
aaa0d690d4ba981a6aac18ab5cf788aa809b033c mm/mmap: return 1 from stack_guard_gap __setup() handler
f9ccec3a8dfd439a326fa5a580f4823d7f82baa9 ARM: 9187/1: JIVE: fix return value of __setup handler
070e4b2cdddaa394cc38672fc7b311f23f638d8a mm/memcontrol: return 1 from cgroup.memory __setup() handler
9d4c859d84a14a57a78f6c262d26a7f604a9d7c8 mm/usercopy: return 1 from hardened_usercopy __setup() handler
943625571182d01e84159c68eaa162baa484c627 af_unix: Support POLLPRI for OOB.
8ed35dc115095a02ad4ac714d806aa24f26a9dfc libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
6c4f243b58f5362e983386488b2d563764c567af bpf: Adjust BPF stack helper functions to accommodate skip > 0
ad1aba18528796e6996ece40fe35b4cd97faf4d3 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c6399f6f2f84921feebbf985e3819b1ad851ebe5 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1c0e264df761d78cd32f0af573659f8a5964e772 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
01d06d10c3a6d5e9695cf28f443080029e6da9e9 dt-bindings: mtd: nand-controller: Fix the reg property description
c28f2bc3c1b9f2405e290a559029dfffdda8fe95 dt-bindings: mtd: nand-controller: Fix a comment in the examples
f7425887d0335d786e6f11604814cf12aa77e85e dt-bindings: spi: mxic: The interrupt property is not mandatory
7d2880e324e62b2868bf1a8133ab37e6cb18bdd8 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
1d93e01cc84960a2b85518f6e1eb25653a7584cb media: dt-bindings: media: hynix,hi846: add link-frequencies description
f5a5e674082904e66de11655f1febd538520b892 dt-bindings: memory: mtk-smi: Rename clock to clocks
ea26ba73f907ee9e2e185960a0ae8968b6a928be dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
e3016ecd89bfbd51bbf09173d6a0a895b53da7f3 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
4e94de9d1825db5c04197e69aa0c9d674a4c1e89 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
6fcaefac2b5920eb869324dd9ebfb1d90ebb127c dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
1aea86e15de2f32b186e31d56a7029d92d743f09 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a903e516f5df44b46d526b403d93e7be1a425538 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
9b3c3598c77cc9c0f576f652206437b9823aa978 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
8870ca9b679eee30cfd95b3bc4203674a179b62f ASoC: topology: Allow TLV control to be either read or write
7dcbe574bfb3856e1824ddb5f81d3161ffbd7dda perf vendor events: Update metrics for SkyLake Server
fc364cdc3b457ff5572f733882488b30856cb80d media: ov6650: Add try support to selection API operations
2e8029bd85370ad844e8f3ef561a837d99de8ede media: ov6650: Fix crop rectangle affected by set format
0f18815bc298eb80662ef03c824c1aaea58f3369 pinctrl: canonical rsel resistance selection property
cea17ae1e690db600f3b333e3d294eb864b7d4f8 spi: mediatek: support tick_delay without enhance_timing
3411e96376ec493afa564962819a425193800119 ARM: dts: spear1340: Update serial node properties
c5732d8f84203950f3d3e58cb99039cbd871625d ARM: dts: spear13xx: Update SPI dma properties
f7c25a01906c6ca47e25781aac5669953bbcd049 arm64: dts: ls1043a: Update i2c dma properties
0069f9f7d5f7d3004a79b23bff5c053e1eb2c7a7 arm64: dts: ls1046a: Update i2c node dma properties
5c73bf3382300bb52d5cfa5aebb8b0468cf5b5a4 um: Fix uml_mconsole stop/go
c459241243ab28e9af1bdbd785ed69230704e1b5 docs: sysctl/kernel: add missing bit to panic_print
53afc1e0173633294d781a8dff57d1e00a71031b xsk: Do not write NULL in SW ring at allocation failure
bc625a29decff4fb13f387abe819bcfd1afc0d40 ice: xsk: Fix indexing in ice_tx_xsk_pool()
50afc6991422ce8143112d50f145ae2669048634 vdpa/mlx5: Avoid processing works if workqueue was destroyed
6cb78cf8775244f39fad7666e25ef1cce79260bd openvswitch: Fixed nd target mask field in the flow dump.
4c46d8a04969e697c5e7e5390d3b8f690720744d torture: Make torture.sh help message match reality
b5a000c1f4d38ae158e99f5ec8d631c68737c6b6 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
9d73b40f979737029bac724c39648016da3f914c Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
05dbc1a30dc7bcaa558ec785b24f06f090ebfb6c mmc: rtsx: Let MMC core handle runtime PM
fd2303d31b21e1b22f1f92043711e39f5a40b7a6 mmc: rtsx: Fix build errors/warnings for unused variable
8a7f9226e3c757c61c426ce62fb1c3fbe6c6e6bc coredump: Snapshot the vmas in do_coredump
1dabdbebca81331c9713597a18955c53a3f118b7 coredump: Remove the WARN_ON in dump_vma_snapshot
6b73d7715a9899b0a54565a562db6bae39e4ff35 coredump/elf: Pass coredump_params into fill_note_info
5c6baf808f409b69ad0799a551a704177b5a7ec1 coredump: Use the vma snapshot in fill_files_note
70a10e90d47f9b4de9808425521bc9d09fef9b30 Linux 5.17.2

--===============0951991507412268351==--
