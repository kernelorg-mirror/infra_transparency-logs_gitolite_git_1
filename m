Content-Type: multipart/mixed; boundary="===============2755088375379584756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:32:12 -0000
Message-Id: <164925193298.15067.6814507114493926295@gitolite.kernel.org>

--===============2755088375379584756==
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
    old: fc393bbbbb9c50f506547bd1be76dd9222e91e58
    new: 8137844a8b59104952c8c826fb8e300aa7ef97ad
    log: revlist-fc393bbbbb9c-8137844a8b59.txt

--===============2755088375379584756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251919-2629f4365dc573217a6c55eaab691c7ecc15226d

fc393bbbbb9c50f506547bd1be76dd9222e91e58 8137844a8b59104952c8c826fb8e300aa7ef97ad refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNllAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ocP/jvavFHs+Q4zCGKf9yoK
Pb5OiVKiKgpoRdyGvmZfdJwoLWdNnYWOnkiWK0JmmfvvNov3Qxicne1PxQA/mtcq
cVkusjwwrU3jCoCojNWbLMtGedRISEJHqQJHarWSaxr+Wrfid6JYWyawNcf1QjAY
aDBaFvSYyrkN3o8puMIsAK4zuJWOiKSJ1pPGmYGUtQKo0uiSV2B7SM72doFUqzrO
1bAhQcsjCvWc64Dp0wSel8QJwpAHESORI6CcjngSdB8XAZouTGS2nMfdrjj0W3F0
sBzWiXRqoYssLl42T0dD8/sPKW9EOS+zP80S07zzd/btk5zoDw1Cc7RktE1pFUEC
tt5qPc5N83kv2rguC7O1o4MMh2Bu+m/p1Sh8Xp4DgQn8jginxvHmBZo4nsTIWyTl
UUV/vv3ps53rvm6+cHgt0Rb4p87VviZ5TjDcfIlMR0XiIr/4ehYTUaWdVaailDdc
I0lKn3mAGCRFwbsKaYGYGoDKuWwy6z6/72XYKzQBas8zB/fguvPjKD8pSvv9Er9g
No4w3p51YDFTHIlbBubYAvUsMo3uFzdH5FvgEOvorIRAERkswJ78i3eIDf9RdqJD
068YIL2tvRf/6i5vo4BdmWBNcMWv3gIjUWxZqtIu3+NjuBrvnaxyVw864lU8nEO9
y+AqbxbbSKImJeD2OqGhUtaG
=TAds
-----END PGP SIGNATURE-----

--===============2755088375379584756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc393bbbbb9c-8137844a8b59.txt

79549f806c0b69d2ac0ca8e3dca9428aad586f8a rtc: pl031: fix rtc features null pointer dereference
cd9198ac33c01b418670a4bd8df67730ab9a0dd4 io_uring: ensure that fsnotify is always called
adc31d824bd41c2f8e6494346c987a31b30e5e79 ocfs2: fix crash when mount with quota enabled
fbe7aac75a0727f6b340da3a334005a11b810571 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
95f40ebb2de8589801dda5d25d42dd5448cd3349 mm: madvise: skip unmapped vma holes passed to process_madvise
99a3747fa013b837cf623636bb478a104d986437 mm: madvise: return correct bytes advised with process_madvise
7004c8f53ac96b6f8be5e0a8738fb6737d5c1ca4 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
685f7afc3438bf667b4cc77495d5e728181feaa6 mm,hwpoison: unmap poisoned page before invalidation
45b4e619199e025ee4cfa9550be96cbec7bcd856 mm: only re-generate demotion targets when a numa node changes its N_CPU state
35fed707f2c3ad3e3b4000edb4bf73f0bd92bef0 mm/kmemleak: reset tag when compare object pointer
0938a4f831cccf72ac2863bc8e84355ee9104358 dm stats: fix too short end duration_ns when using precise_timestamps
85cf573278455b7b81d91ba379b0f8232ca5ac21 dm: fix use-after-free in dm_cleanup_zoned_dev()
1d556624f118456d94f2d723c002f5d28a6e347d dm: interlock pending dm_io and dm_wait_for_bios_completion
a007887a9443a74ebb207fdea5afa26969c0e41b dm: fix double accounting of flush with data
0c9e0ee67d9559997537d8817c6c9def22913928 dm integrity: set journal entry unused when shrinking device
5e87d2f908725d031356b4f06eeab2e11660bc55 tracing: Have trace event string test handle zero length strings
afc810fa2e045f678ed7846ca401951be3f2de24 drbd: fix potential silent data corruption
7804749b68153d07995fdd6120c678fbf62d1758 can: isotp: sanitize CAN ID checks in isotp_bind()
6df54f0d7288d51010639b6708847846fb68b5a0 PCI: fu740: Force 2.5GT/s for initial device probe
3231f3ae4920d97ef9c998690fcdead43b79eb85 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
51c239b02907e22cf976ae86c0cb5c761580303f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
9d6dc93a2a1f0098cdfe7086b0a7034c40525e8a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
9a5fc3ac56243e1cd2c454227448ef0aaf9e0fe2 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
521f03053e025e22aa21e071ad3dd269d7906b59 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
abf0477e7704d7ab298d168d7ff5b171cce5c7ca arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7f0ab7da12ff52950849cdc1fb329934964ddd14 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
417b3503b7e10f3f7577a30da90f80a7933b6fe4 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
e62b6a9d662e59e56643dc4818c0a44eab1f8cb3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
3accefea2f95c602334f21e01d2f70f122e710f2 mmc: core: use sysfs_emit() instead of sprintf()
71bada70ddf5b57a5dd3943bc4407cb8e4ff0352 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c346f94aac80a1f2082de4cca07510f1dc7ab682 ACPI: properties: Consistently return -ENOENT if there are no more references
f642a28bb08fa4c02503a7fa113648c7bcfc037d coredump: Also dump first pages of non-executable ELF libraries
f734b080c737a697dcea528489c9d36d360fbba2 ext4: fix ext4_fc_stats trace point
8c764e2dd1a04f4671e23adc0811034c3d6ec731 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0b8a78c291589411401c7a9646962ff98b45f845 ext4: make mb_optimize_scan option work with set/unset mount cmd
b4c36b00fcddbdb820d66e8ab13597389e2c4ea9 ext4: make mb_optimize_scan performance mount option work with extents
7b7f03aee6e023f56300e296e40e433ee5723cef samples/landlock: Fix path_list memory leak
4fed3845e2d97d14ffe2ad2c8426cd784c8a3d3c landlock: Use square brackets around "landlock-ruleset"
0bd598d5e50837feab8bf8cc313a0b84f5459b38 mailbox: tegra-hsp: Flush whole channel
0756a7576c6bb42f05ad2ec3aa8ba245835621e9 btrfs: zoned: put block group after final usage
8a4dc086c0817f7b935f74cb8da77a547fa63e53 block: fix rq-qos breakage from skipping rq_qos_done_bio()
53aee67005c9d6f7ffd5de1913a348f5122cdc6a block: limit request dispatch loop duration
0eea5016078ae5db749090ec859e95adf8a32f54 block: don't merge across cgroup boundaries if blkcg is enabled
0541cbd14eb905fd0d4dc994e82a9fe7e30813a7 drm/edid: check basic audio support on CEA extension block
360c63c64b041c6637b508f6928b646f305a2420 fbdev: Hot-unplug firmware fb devices on forced removal
4469c34f1ba70b3784e544eb39c75a1a5f785afc video: fbdev: sm712fb: Fix crash in smtcfb_read()
2687b9b85cd3ee5409fe2ed6a4a81b65d00e6e81 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
aac5cfa65ddd3a9e883746b401739d4ccfa8db7d rfkill: make new event layout opt-in
ce3427140a3b3a93262eb9baab8683c2e54999d8 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
c53a50ca7f12c0e2ee7b58424b1d7d1a2e429102 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
16d8c27bea69d74aa317a3fc7607444bbe652890 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
55d6b0a5b93fea3b667f63bae0596d341d8851f7 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
212792a454d76d2e80c143da1f5ae2cea650f1c3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2e52bf5fc6291feb2eafadd386d6c8278a9f6eed mgag200 fix memmapsl configuration in GCTL6 register
61626ba8b43abacbe936600319bf1333f4ad9bcb carl9170: fix missing bit-wise or operator for tx_params
7c7316b305ca19eb8649523fbe2a4b1423c2bdf1 pstore: Don't use semaphores in always-atomic-context code
94c922528270af011dcd795b85343d2841dcf7d3 thermal: int340x: Increase bitmap size
4860e9933b9440b314d975183fc91026b8ad9f94 lib/raid6/test: fix multiple definition linking error
1c6e3ea1c43b0c261b05598e3b6cadcd7a2764b7 exec: Force single empty string when argv is empty
e62a6f12168fa971491f9c8e9d9a04d38d773f45 crypto: rsa-pkcs1pad - only allow with rsa
1f6903c478293bc6741a1cc8168408a12fc411ed crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7e525ac11b65c53e4f1be619bb6090af654bc426 crypto: rsa-pkcs1pad - restore signature length check
c8eee383d7f73875ff18efe192e131b6968c7d12 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
15f367c88825d80edbad602c139f665119743834 bcache: fixup multiple threads crash
df33f1dc382c0dda175f39c98d89545a591fce89 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
af1f3af61b8a2034f7f65e86d6ed1ce7e001910e DEC: Limit PMAX memory probing to R3k systems
663e9af6655980dc2de1376a87023fa86e749468 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
fd6a17fc16927a46a4d0fe2bc6c1915892fecfaf media: omap3isp: Use struct_group() for memcpy() region
99c1ead71afae30c1075b5526554c328e4902353 media: venus: vdec: fixed possible memory leak issue
3fcfa999a67e83f962894f252303386574312393 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
436ac6d142618bf28b96b006527d74f139e77a0e media: venus: venc: Fix h264 8x8 transform control
bd52db8d2ab62aab6752fbd0be477b20c0ab74ee media: davinci: vpif: fix unbalanced runtime PM get
53cc209be43178348ab9b13965d133a477399a17 media: davinci: vpif: fix unbalanced runtime PM enable
dbfe9154d794d0f9d935b18eb0d481e65c5f42e8 media: davinci: vpif: fix use-after-free on driver unbind
2ca9c9b3595c41967d262742da4bfdb0d97caeba mips: Always permit to build u-boot images
51ee3083a615e20b2b084143ce8c3ac529f3408d btrfs: zoned: mark relocation as writing
0038db9af60a37d735ab840dd923962b0277fb05 btrfs: extend locking to all space_info members accesses
eb90946c8b2a0abee1e3596c499cd1462dcc991b btrfs: verify the tranisd of the to-be-written dirty extent buffer
62301b35f0eb1037d8d2fef141ec3c967a445c64 xtensa: define update_mmu_tlb function
955168568fea3089659b304219023e3e758af9a0 xtensa: fix stop_machine_cpuslocked call in patch_text
349b830c10e62ceb9e5a3da05f63879d3d55d4d4 xtensa: fix xtensa_wsr always writing 0
0793cc42bf60315caf5e8ea655d397fee085bbd2 KVM: s390x: fix SCK locking
01458c3aa982c6821d3bc8a44ca0424f09ed1690 drm/syncobj: flatten dma_fence_chains on transfer
c39bf3ddf0c69ed143989b4372ef4f936cd2f8ab drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
6e6047016cf5ac21ba437e404282994dfed5eaaa drm/nouveau/backlight: Just set all backlight types as RAW
7d8bbbaad7ac0110bd01a3eaf6df1411fc345646 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
ca0c43f60f6e2017d292e2b3a958f66b509c2058 brcmfmac: firmware: Allocate space for default boardrev in nvram
6e6af347faeb9b896f3c18d854fad46c87fe28c3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
3390c46b10f2dc796e64d94f093788636a74497d brcmfmac: pcie: Declare missing firmware files in pcie.c
707ef93b22300185cf16b0b8540da1c98a8e12c6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dbd8ca3c735bfa4dcb155b91ca02f9ec82588dd3 brcmfmac: pcie: Fix crashes due to early IRQs
08bffb1123fca791bdc639a3a8f1c4c95b703750 drm/i915/opregion: check port number bounds for SWSCI display power state
7eb8868283a3fb7152de5cd96c6bc4ce903870b1 drm/i915/gem: add missing boundary check in vm_access
57cdab7e6055d68124967280d8986b990a4b09ca PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
af5b5dd3e3a27cb744ccbfa7df4d21bc25914a7e PCI: pciehp: Clear cmd_busy bit in polling mode
1e39dc2f4d80816db8fa91df48d6845ac5652422 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
9c4d4a69c4726f273facf86c916dab77157fe40c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0abd75536415d4d1dc711e6be1732c0d6fca36bf regulator: qcom_smd: fix for_each_child.cocci warnings
6f285d5b73d9875e15c6aa20e11392b414ce9ba1 selinux: access superblock_security_struct in LSM blob way
55f2011a42437ae1c30b5304b3d9b89099c465a9 selinux: check return value of sel_make_avc_files
c57d3f8b87c50b2eb3e2632a24fffc01c4deee7c crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
92b6bc67a9845471669312d2332fa418932df3bf crypto: qat - fix a signedness bug in get_service_enabled()
74fbf80a9db5d8b660c234bf6e64d8a8372efe96 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
71e52149937e11584cf750c0766fabc12c459b2d crypto: sun8i-ss - really disable hash on A80
7c29c9c6653cdd80ffef6ea2c6b7c4f24ec86c42 crypto: kdf - Select hmac in addition to sha256
ef54aa075a5b623a54b7248176e813ac6ae77f0d crypto: qat - fix access to PFVF interrupt registers for GEN4
f71d8cd451fa2dcacb8fa5ca153b7b2feecf7aba crypto: authenc - Fix sleep in atomic context in decrypt_tail
bfe44e211880e754a2ef0281a4c8d7ee6d5762f4 crypto: octeontx2 - select CONFIG_NET_DEVLINK
d9bee2912042e404d221d0d604819cf02c8f6b0c crypto: mxs-dcp - Fix scatterlist processing
c103c9ac8c7e5157db39d478d0c2a6ac00da031a selinux: Fix selinux_sb_mnt_opts_compat()
35f9e8f6ad95cc29553ed8206d2996041d7035ea thermal: int340x: Check for NULL after calling kmemdup()
a04cbf038ea133771e4ecbf96456c42cfe3fc0f8 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
5c7808d7c6223c8ba0da70162e500ad5d23df0f7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ea9f51495f059ba428ff55503cd62c3210350df5 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
e3c3a12924e891c574e6f03468e744b37fe60673 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
dc12f302fff40903e71534a41afaed772714dff4 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
d86ce427ff57eacd4f5d83b0ee0b8511a4ddd804 selftests/sgx: Do not attempt enclave build without valid enclave
fddf2c8e54e115792c71f063c086e7c0b3f79b2c selftests/sgx: Ensure enclave data available during debug print
aa383e2fdc43823be1cbea150a9d239d8e9b9883 stack: Constrain and fix stack offset randomization with Clang builds
e05c82046017411075fffe244a87c9abd1ef6fdb arm64/mm: avoid fixmap race condition when create pud mapping
836865006e19bd0d8e559ef9235e6b661ce38e74 security: add sctp_assoc_established hook
46613e9e285f92c83a29e21b33e0e5909ad460f2 security: implement sctp_assoc_established hook in selinux
5b37ae5c04b21d13f62f8baf951bdc448a8d8c00 blk-cgroup: set blkg iostat after percpu stat aggregation
8de617ba0faa4a5664820bff569280da34cd9942 selftests/x86: Add validity check and allow field splitting
03a5b4b3e4d9d1c9d2c381763fe59183875fcefe selftests/sgx: Treat CC as one argument
87da841652449eb3ec140d3aab67805eef269e73 crypto: rockchip - ECB does not need IV
d1b77f59b160dbe56d4d3d9143ccb43e519e9e42 block: update io_ticks when io hang
437a59ed2bcd604c6ad1233bf37c4742ca1808bd audit: log AUDIT_TIME_* records only from rules
a139096efbf7481559f521181a98047e3d48f6e8 EVM: fix the evm= __setup handler return value
ac2186fc3d2e54d5cdc70a7ef515d9a2ca0304c0 crypto: ccree - don't attempt 0 len DMA mappings
3b64ab6d467f7ba4b4cff4e7dbe18a8a67f98efc crypto: hisilicon/sec - fix the aead software fallback for engine
4149e7859bb1787f9450d2ee9b9bf1c3d62abde5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d2e0ebeb46ecb3f5aeb47e268cb8ef447144a7e0 hwmon: (pmbus) Add mutex to regulator ops
fa90354d257fc9bad24485025a56cf24f99292f2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dcc2164b3654b39d36c90061a36efc98ba98beb6 nvme: cleanup __nvme_check_ids
c07ca774853695cffd8ccc312cc43f305659b3d0 nvme: fix the check for duplicate unique identifiers
23d3223246637d51a7b610b6a6c06e27b1b633dd block: don't delete queue kobject before its children
9be62c1553a9d7a07fd012b3a3c25beb3ad92dc0 PM: hibernate: fix __setup handler error handling
a0e15025c1c566f704c30f33e82831b11a994ad0 PM: suspend: fix return value of __setup handler
6b6d22196d8741c31ba7c900cd179467dd763824 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2007af60d8b403aaf1398ca9d0f57e36bd346fd3 hwrng: atmel - disable trng on failure path
f765c454bb1ca31038c659a51aca3f60589c478f crypto: sun8i-ss - call finalize with bh disabled
9aa692e76d79bf099a4122a0931b63b6afce9a7b crypto: sun8i-ce - call finalize with bh disabled
4a86e52d543548a979ef046978cd56db2348b95b crypto: amlogic - call finalize with bh disabled
7bdcf9a9c474c44733186923712b58ff8dced4c2 crypto: gemini - call finalize with bh disabled
5cc87cf032c8b4d03fe315a8a89436a59f90a28a crypto: vmx - add missing dependencies
8c2bb5081dff5793cc72cc1d478e8561b8316945 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
e41a5e5fce557acbd69d7a9ec8c63a41cb2116d7 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b20dfef8e59ec1fc7657badcdc712f91911f377f clocksource/drivers/timer-microchip-pit64b: Use notrace
f99fef2bded960cb25ad7ca15143151c02d15974 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d1d962a1e05d33916134a2d9cbe945b02ad1bd91 arm64: prevent instrumentation of bp hardening callbacks
ba44d3eab25518ce243fb4325595a15dbd7b64a2 perf/arm-cmn: Hide XP PUB events for CMN-600
b46944ef37aa9f1bfe3a147f43337b822b6bb5ee perf/arm-cmn: Update watchpoint format
e8246e7c0df0bcd7a576618d3f828fd2abdafd12 KEYS: trusted: Fix trusted key backends when building as module
0361fca0bda9c88b0694fba5a6db61b4a599afeb KEYS: trusted: Avoid calling null function trusted_key_exit
85b321fd22b975dea7314c969877fc9fa9ffd652 ACPI: APEI: fix return value of __setup handlers
8e94dc3404e2617be7aba612ad534a256e865f67 crypto: ccp - ccp_dmaengine_unregister release dma channels
4bb01dfe6d33e4359fe440718ebcdb60a771cf33 crypto: ccree - Fix use after free in cc_cipher_exit()
8a37e55b3910b868be1934571a04cba5cd9fb0ea crypto: qat - fix initialization of pfvf cap_msg structures
d31a0bd40020139384af13348a9b6be0becdda19 crypto: qat - fix initialization of pfvf rts_map_msg structures
81f5ab99fccd43f6c11e0af2fc5a42c4b605ff4a hwrng: nomadik - Change clk_disable to clk_disable_unprepare
37d44addcf01221df9d06eef93eb3861e38ff97a hwmon: (pmbus) Add Vin unit off handling
42d3e5bc0af6672b1f402740eef59fd64d119995 clocksource: acpi_pm: fix return value of __setup handler
cd7bc46b773518ed9f64fb272231f690af5da1fb io_uring: don't check unrelated req->open.how in accept request
21ae92daba2ef0f68643275c6f9a0cd67498f32a io_uring: terminate manual loop iterator loop correctly for non-vecs
4516c70126ce0d2859f28b8cc21374a925f63c0f watch_queue: Fix NULL dereference in error cleanup
8f7459a299afcc24269d23ae9dfb11c628016d8d watch_queue: Actually free the watch
e5d7a2d7d04b5217efbd710a9ca768f98a507378 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a26c5edf3c41faf792cf1df88b3eceedda8f0ef6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5546253d7b1b6ee4c4bbc0d121ac4c9e5e87e0e9 sched/core: Export pelt_thermal_tp
c41a30e09bc3fe66d58f69cc9f6ec0e61222c1b1 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
3627ebc0a3aae2875eb48836df9066e7a18076bc sched/uclamp: Fix iowait boost escaping uclamp restriction
0bf1187794c0f819fb81ce130c6da1c5cf3682f1 rseq: Remove broken uapi field layout on 32-bit little endian
da34c5e3dcffafd0d61f57ebe59854f8d70f14b5 perf/core: Fix address filter parser for multiple filters
0f26281624aa537cf72e2edeb56a8d296fd5875d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2ec8c80bd2cb371efd37c5bee8f91f3905e39aa1 sched/fair: Improve consistency of allowed NUMA balance calculations
3f593d0b42ff0a88476a3b9bfb2ba42317b7778e f2fs: fix missing free nid in f2fs_handle_failed_inode
e4ea956393b7fbff2a7736af5fe30dbc69cee5fb ext4: fix remount with 'abort' option
71e6a7636b34a09c50918bc3da8c533f2443a239 nfsd: more robust allocation failure handling in nfsd_file_cache_init
837a5b274c095c6b285aba30d9711a99c3cf409a sched/cpuacct: Fix charge percpu cpuusage
21df727e876bc87a3af50aaf2b46a3f5e0b82b84 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a3618b2f4354c30e1a47e7289c09116ac3a6557d f2fs: fix to avoid potential deadlock
7feef0f46a83725e5e881a4b82fb1e4aef686d85 btrfs: fix unexpected error path when reflinking an inline extent
c80c20632053483b461c3ebb123fcb7ecf438f21 iomap: Fix iomap_invalidatepage tracepoint
4fbf139f7a64fe80fdbace06f00bee20f5eae865 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
4184fe69b0617647e0c58348e2b5ba342af6dcd6 f2fs: fix compressed file start atomic write may cause data corruption
d937c857da5d58474c39d4f372528762644ab4f0 cifs: use a different reconnect helper for non-cifsd threads
48228b9745259e3ac73f7e5713bb6a80693ee3fc selftests, x86: fix how check_cc.sh is being invoked
3e235098fd1b0ef29ac9f63066306c36821ad310 drivers/base/memory: add memory block to memory group after registration succeeded
c51c3df8955ab5c95f42a6840919e603713cef66 kunit: make kunit_test_timeout compatible with comment
0143c68b031f4f5b54f8b1d2f06336856bc3cbb4 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4dbf1dd7dc5d2cc05059b0b0a34e4e74e0ef3d5f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9654f629022821fb38458375e70f5693e9ca680a media: camss: csid-170: fix non-10bit formats
55f5bda7c8b9b32d18de21db4424243b4dd2a2af media: camss: csid-170: don't enable unused irqs
1f51429e757ca1192fc9e7fc5a07224559d9e58d media: camss: csid-170: set the right HALT_CMD when disabled
f6dd497d5eab710d03ba6bbd66bfd4c38a7a28b1 media: camss: vfe-170: fix "VFE halt timeout" error
c2b5967b363e4d0691c8dfba8a83193b39094e95 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
212ed4fe35ea235eff8c77bb4c47cb7df6288779 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1c77f74924820fa7b999a043758a2defa48fb579 media: mtk-vcodec: potential dereference of null pointer
d240c7a2b566b2c268ef6659ca3b3d3ac4058e94 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b64943db9c00fc056e5a0c1c55ed786ebc6a369d media: imx: imx8mq-mipi_csi2: fix system resume
f42e1d634222c8360f9fc1fe9bce98eb6e9774d7 media: bttv: fix WARNING regression on tunerless devices
e98df13a6246013a620f3c5244bbf29a0c0ec270 media: atmel: atmel-sama7g5-isc: fix ispck leftover
3717f4818c4603685ffb83d878efa2dbd2dd031f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
38e0d0067ddd89259e6fe3d56ef8688066a8f8ed ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
96de9d616c22fcb95571e07356eae3580d261281 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c9e97cfcfa79c02182f4542508a08fc2e41c81f0 ASoC: simple-card-utils: Set sysclk on all components
bf0fa7385e4d7eb236de8481f3a8e132f5821f19 memory: tegra20-emc: Correct memory device mask
6a8c93a5dfdd9312d57b99f47f547edd9e0632da media: coda: Fix missing put_device() call in coda_get_vdoa_data
f42a93408fd9178303d61e9c3865dae3fdf3c71d media: meson: vdec: potential dereference of null pointer
52304e8efdc5bccc1e41227f36252d08fb12c00c media: hantro: Fix overfill bottom register field name
b8fa9bc0f1b6ac229d2bb4c036db979981d64715 media: ov6650: Fix set format try processing path
a6c1cc589d3dafd87c51f0cb5507c7ac043aa9d7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
286b10901cf89a0692e8ceb018f6d56ad92f8785 media: ov5648: Don't pack controls struct
e54320f8401269f4c1c27e139d0be84bbda392c9 media: ov2740: identify module after subdev initialisation
a68606fef1f0b977462939818c3c8318c6748248 media: aspeed: Correct value for h-total-pixels
b7084f3ee88c5dd29b63f62afba3d9fd47f1bc1b video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
f86e5cde8757f67b7c8051b262c58ab6bb64f31b video: fbdev: controlfb: Fix COMPILE_TEST build
b2a424d5e7fe7940e297170217bf00fa350546ea video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
170c75672137cc963cd973a6e3c976509db27c8d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
010692f77f8a943663264125105fd6642d44e120 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9197d47f60d35747de2c51584a0d481f5a52dc27 ARM: dts: Fix OpenBMC flash layout label addresses
65bde655be359eeb54ae84447e75a1cafbaba4e3 ASoC: max98927: add missing header file
d05615db6c1c137b3c97d73d483256e498279984 arm64: dts: qcom: sc7280: Fix gmu unit address
f2dddeb42ad3b29d6cd2059dc88c8944da4dd34b firmware: qcom: scm: Remove reassignment to desc following initializer
6ed082decdccafff4a60997d9ffd8579dc156eba ARM: dts: qcom: ipq4019: fix sleep clock
17796fb616a3ea1bd3e8e5389d976dbda25a4a2d soc: qcom: rpmpd: Check for null return of devm_kcalloc
631b52e0c377c1fcec41d3cc7de7d018bb39dcbe soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2a30ef42a462ac28368165317d9b7dde72988103 soc: qcom: aoss: Fix missing put_device call in qmp_get
cb5f1380573b0a152f97c924980db6731c973b6a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d7aaa4bf9d23ef73696453e352f3b2f2f53b5674 arm64: dts: qcom: sdm845: fix microphone bias properties and values
a8ba3af0823981fdea9fe3633cfaa3d84613ba6d arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
d4db0616b40ae4d5be36081ae610cb8a4ad1afae arm64: dts: qcom: msm8916-j5: Fix typo
59f48803b0847c7d9f96d2b2911b8a2cf072c6ab arm64: dts: broadcom: bcm4908: use proper TWD binding
bad487c7d7f03ce90d705b62cb7a0a7b605144fa arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e99820e0eed725c13db86ac884c1ca939269c145 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
b46c5c54259e4bc63c67e5b24e3f9ee04b40528f arm64: dts: qcom: sm8450: Update cpuidle states parameters
df9e7e08ad6c99cba67968b756b0f2b962129d27 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
d51e6d2955ca727256ccbc7b99d66e9addf28605 arm64: dts: qcom: ipq6018: fix usb reference period
ed379d79ea7a5163c2fbeb51441f86b274d950d7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8ce5e2c644da5ef56310f64aa244a714348b006b soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
c5e63d16df14abac87b7c671bb7dddef32c72006 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b04ebdd0a962271245f61094665522ba20289143 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b9350953c7ab662e335b43fb84757d4af120c91e ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b7715f7db6983a8339c74b985d49240861f4ea8a vsprintf: Fix potential unaligned access
c59d44d08372db464521d297dd76ed2ef5c1510b ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
08e72287b6832a5256812c029a1b3a43595bfff2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
6faf7a9fc642ae1633680bfce13ab314cb9712d3 media: mexon-ge2d: fixup frames size in registers
e211e5afe9fc13e727771753b7aad2d2723205ae media: video/hdmi: handle short reads of hdmi info frame.
fd408062e814c08aef5e2d262a3f327eefec7d6f media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
256a99ccd57bb7c922eacd2aefab99ec03398e11 media: em28xx: initialize refcount before kref_get
a395bbcf99b13c7cfc94a3cbd8b6f6fff23d1a92 media: uapi: Init VP9 stateless decode params
61b60210183bb50eecabe2683003b8c31726071f media: usb: go7007: s2250-board: fix leak in probe()
dfe3536efbad234bb6d26e154123caa1f5c44fdf media: cedrus: H265: Fix neighbour info buffer size
3a3b0091c9afc3c299c5cd343b68b1f2d7d5987c media: cedrus: h264: Fix neighbour info buffer size
b242d5e8b0551be02c55e1f20fc6c8e2c278e6d8 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
9d4244aac217ec205592f0d049ddddf56c34d55c ASoC: codecs: rx-macro: fix accessing compander for aux
0b7841872a7e73dfda0a683c29d6e3198fce56f9 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a1c36850d5640aacfd93ebc72163cf950961e9ce ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
05a173046df386382d4463ff8988d39aba997644 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ca2a11a65a813767db3d6e17272c8dbebf9da346 ASoC: codecs: wcd938x: fix kcontrol max values
fa71f1b3b56a3ef9a9c3e83d04800df7202455c3 ASoC: codecs: wcd934x: fix kcontrol max values
2da912f9763e2693925fb65d869d148c0fc03d56 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
4f35b846f25d59b25c5714e3752a6ecb286cc4ee media: v4l2-core: Initialize h264 scaling matrix
93d3a8a179e0e63dda7c42e739d8fdf0410e2873 media: hantro: sunxi: Fix VP9 steps
536d5199a1d9debce1e38a572038c47cf5d8d38a media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
b35616a04899b99fd21ebf0e07840007200fab8b selftests: vm: remove dependecy from internal kernel macros
49f13fb3786517fa2cdf3702684540af12c06d38 selftests/lkdtm: Add UBSAN config
9f80dc8997b4743aca1bd83a9328e7c2c6454e8d vsprintf: Fix %pK with kptr_restrict == 0
8fd11d4a8254fc3b29a35389900ae55c4622e14b uaccess: fix nios2 and microblaze get_user_8()
a5ec628a29d16a79a69f825aba8ec4203592fc60 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
091d175db234904c3f0d5ec7702c3f3167542121 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
6af0accd1a562016d7f38f9482338614f03f7336 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
336ca7bd6250734627efe1d4ffa0ded058ed9942 mmc: sdhci_am654: Fix the driver data of AM64 SoC
6834a39e9bbae09e43b7c0c584c6a10e0648f64e ASoC: ti: davinci-i2s: Add check for clk_enable()
0ac0438970f95a77beeed161c1005a3560a18418 ALSA: spi: Add check for clk_enable()
bdd34a6f42487b429a08e81a55aa043213c379c2 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
47a96ede6a6d93914905d585a6146d504cf4ed0d arm64: dts: broadcom: Fix sata nodename
1d328f93339b37161e36bff448ccf46801f105cc printk: fix return value of printk.devkmsg __setup handler
d5e917b0f4a7a2146d452d13c821c323f4bb6c80 ASoC: mxs-saif: Handle errors for clk_enable
b0e6aafe6202b75d23528caf8550e0af4bd07664 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9cf36acf5eba0a6287fca03b6b06ce62add35022 ASoC: dwc-i2s: Handle errors for clk_enable
956b33840ffbb78f8304e7442fe8e2590e366170 ASoC: soc-compress: prevent the potentially use of null pointer
99f6cb2b13dfcaa3a90a26039b350d75dbb0711f media: i2c: Fix pixel array positions in ov8865
f9ef23990a16e9d5bc9d0636f331d5903f02815b memory: emif: Add check for setup_interrupts
6c8e5211bc084afa38e185ec5b8439ae22c9e378 memory: emif: check the pointer temp in get_device_details()
8ff37ebf0fee06d358f9bc5db7cfb658200af7ef ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
76052682150eebb7ff918c38cd5b0079cd71d1fe arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c0ee5736345ac07b02d9cf4af53dfbad42ab2fe0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
657e92cb1b4f00613ac4b44cdd805b3d11da9ba3 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
eb842adb03939c8573a7a77f61c5db33012ff648 media: vidtv: Check for null return of vzalloc
8b111a542274dc8d227ba0f9b7dcb179fc0ade00 ASoC: cs35l41: Fix GPIO2 configuration
c609f2e6a306c6edf9b19199152363ecdcd26fe9 ASoC: cs35l41: Fix max number of TX channels
065125e62fcee5f106601c779945c91bf59fbcfc ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2b7362436fec1b208b5203103f608ea542854c23 ASoC: wm8350: Handle error for wm8350_register_irq
29383d3348f1493df6e1feb46fdd0836de932f7b ASoC: fsi: Add check for clk_enable
5d0d3349fb888fedff6662009ab6318352261309 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a73c36c3235aebb3c9d6134d27241ef67908e870 media: saa7134: fix incorrect use to determine if list is empty
245b9800a532fde98295ccdc0206a7bd23e4d60a ivtv: fix incorrect device_caps for ivtvfb
a2c7b0c0b55e8587913192d852de00d2b704e5eb ASoC: atmel: Fix error handling in snd_proto_probe
0b5f53464015357619a3389ff6a83d107054ad9d ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
c0df36953a77064a2b4efd01bcb636a7bdf261c8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
ac4cf10baa99df50401e6e8d9574392ef2550d59 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
2686a02ab6eaf91553e10f76f940b7f02ad9c744 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
743e6e5c9b0a77f320343418f89bb574d2fda128 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
85cfdd23ca67410688b3e15bb9638dd4513849e8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2f4b33b110281bb37146edec3f27cfc63e86f710 ASoC: fsl_spdif: Disable TX clock when stop
55641ac6112a2ebbed71459e7ffd36da7e7b06ab ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
78b3fca0932838265a7dc50b9f8c58ea658deb5c ASoC: SOF: Intel: enable DMI L1 for playback streams
95a0357b28fcd48079555a2099cdfb3d33cbe5fd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2f1c3f9d7ddd659230cb644b889c592ec6d3f837 mmc: davinci_mmc: Handle error for clk_enable
97ac883b13fa533c05d863ec84a12dd642dfb851 rtla/osnoise: Fix osnoise hist stop tracing message
49111fb28f0162043280890575126bb833620a74 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
5a148fa5842d948616b91f2c909e5e4c8080cc8a ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c4945c50e9da62d8fc59fbd581ed5c902487f15e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
70987ad5ee3c5bbee3368b689f9d1267a09075f5 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
47ef7ad790a929dd01f65b83cf3f7ebf271ac7ff ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
9f579ffc76af1004df2a725c0f3cbc0e5b30b55e ASoC: amd: Fix reference to PCM buffer address
f79524b1d0833dcd145f443897558a8cde15840e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
328c8d0611895bddd3c467863107789fcb5bbbb2 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
440503d266e71cf8b28427529bd10ec3a4b81884 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
70ad5f17d324fa51521c0606749c34573c622e4d drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d922ad80915bb997c71e74e6d3babeda38aa6df7 drm/meson: Fix error handling when afbcd.ops->init fails
a41edeb91fc86fb647ca0f6ebdccb69e61d5cd53 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a0bc70fe19423910a0b13fbcf3916c3ec5985b75 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3aa8a3ca88895f0343aedaef68b2d2792300da10 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
73b4167604e95f38450c58fdb78d3fc85ce8f232 drm: bridge: adv7511: Fix ADV7535 HPD enablement
1061fedcd5769ced3339d23da5728fdfab0a407b ath11k: add missing of_node_put() to avoid leak
0396feac515fbb13f616a55cd6a41e52c3f3b3e4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
8abefd892885e0725d0395c741b8e2fd135f54e5 drm/v3d/v3d_drv: Check for error num after setting mask
bef53fe57e1ab50fcb5e3cf908b7f0da9457e416 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
cba7344a7f333d6af9bee67aed3fa5e5f826ab49 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
61328de7af879c453e607867316fe5fea28e1c33 drm/panfrost: Check for error num after setting mask
10ed425dcb0b2e56fdb4a174ba52dc023dad96ae bpftool: Fix error check when calling hashmap__new()
66d2676164a979eed784dbe506fab6f6ef481aa9 libbpf: Fix possible NULL pointer dereference when destroying skeleton
0d9866c8310f974c8d7fcec2a343e3a86d15f808 bpftool: Only set obj->skeleton on complete success
597b770ffeba9f14e1323102b3bd09e6bb046357 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
dc4a4a9e02c373bc47e328aa32822de32430d8e6 udmabuf: validate ubuf->pagecount
c006ff933667d8cf5cd79a21c81916dd2e862bda bpf: Fix UAF due to race between btf_try_get_module and load_module
e7580ffa7434ec0c2dd49a0f57ebea3800f1f7d9 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4fc94639220a6ec9a7cae09e5b6c27fbc9d183ca drm/locking: fix drm_modeset_acquire_ctx kernel-doc
5b9ba83924853317fcbbc169104a8aa467ccef3f selftests: bpf: Fix bind on used port
cee9238ffea3aa5378d64c82802d3d954331db26 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c3ad714f33bdc81e8ae08c7de35e9ee2f0341817 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f4a92179e006907b97d23a3c629889c44fa6b5ab Bluetooth: mt7921s: fix firmware coredump retrieve
6529ed5dcf06deece2195a6424d5021b02a5fed9 Bluetooth: mt7921s: fix bus hang with wrong privilege
f37f56a90121ade5098e6c7dc3ba7fe256bc11ee Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
e23e3f18ca1b78c8f89116925885f4de8dba956f Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
85d527a0226bb9ebe2bf339ac0ae82ebcd95a5a0 Bluetooth: btmtksdio: mask out interrupt status
5e34a206835fdadbee14c52f9af66186d415c83f mtd: onenand: Check for error irq
72532400d37b8d6e445383b52b7548e8bc59763a mtd: rawnand: gpmi: fix controller timings setting
c65d3cd534da50027044731b262889d5e8f73241 selftests, xsk: Fix rx_full stats test
8914e8452a7408bbc58ca3268112b5e79b9f404a drm/edid: Don't clear formats if using deep color
b2b7f29716650d0fb37c2147e8d291e041c40867 drm/edid: Split deep color modes between RGB and YUV444
38d17b9f84be2de0fcd0f7216c6668ece34f1152 ionic: fix type complaint in ionic_dev_cmd_clean()
826782ded9cd280e45e7f50fb297f9a123c24ed7 ionic: start watchdog after all is setup
96e35979e17896fe0fa5ab208049fb2d28fd3959 ionic: Don't send reset commands if FW isn't running
31228c55981686acb89b608b371f0862b9bdef4c ionic: fix up printing of timeout error
03393c2930c67d4520916bf80050dc40dbfb8987 ionic: Correctly print AQ errors if completions aren't received
3d37dd6b672984749c5ae26d5fc6c99727338cee net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
5e5ba9faad6d1f2ba50869b8528ae362378870f1 net: dsa: Avoid cross-chip syncing of VLAN filtering
0858a10fe15c43a3e61142dea67bc853e487dad5 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
ffe32599b24c3a9ef6994dccad1791244e93ccb9 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
7e20745ff670a6cc82c96755e1ac215d20ad67cc drm/amd/display: Call dc_stream_release for remove link enc assignment
4611ac2854018899106024142810be68b5d3813f drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
4d62be607d2f08ede216203436f38876d2736358 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ea7424a2ac87ea83f602a1eb60d754a17282c9ff net: phy: at803x: move page selection fix to config_init
759b520f324c51a3575ed4545e3bbbddd4d56908 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f4413a3d3913a01b930619a70d2ed97f1c1c27c9 ath9k_htc: fix uninit value bugs
e52875e187b9d7550521533311ab083fd346f0aa ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
1ce99be18564b3337416b0bcde8a36022d7ec1fd RDMA/core: Set MR type in ib_reg_user_mr
3081808b65f08f0db4c690cff7ff30a084168a35 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
91b31ceff4eda7504dd95233c1c26638ed736187 selftests/net: timestamping: Fix bind_phc check
73c11648a4f7a1db682791263b5c8d9cfeafdbbd rtw88: check for validity before using a pointer
7250bc3de3683a55043f5f015fdbb7fc2dc08603 rtw88: fix idle mode flow for hw scan
70cb1c8df5ce629b71a4e6cd9feeb51e665f25b5 rtw88: fix memory overrun and memory leak during hw_scan
26717cf18e96e9d54a30c8f21950852b19f51427 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
687b9633cc7e76f54b2d9f11ea8184f045aa7903 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
304843baf1d6a9d195fb2706c2787ba79c7d2f5c i40e: respect metadata on XSK Rx to skb
c34c4df7c4a3cc78d915ece45e469c645b91870f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
41749a7b0a62ffc374b374ad9ca2cd21d9dd2037 ice: respect metadata on XSK Rx to skb
67c9ccb87c30d010c4ae6964df28d60b020ab7fe igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cf0ab6f826f18cfac604b58ad7e93af8f72f7df4 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
df0bdc2fd4579f68d1d44b7d8b38c34f843c9106 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
49cfdb82b327de2580886af411686e20213ca5dd ixgbe: respect metadata on XSK Rx to skb
86687f24d80d7807e66c5af794aac8bee1c2f835 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9159275cceda91b3a40e988676f8f63c767e089f ray_cs: Check ioremap return value
79ec5f8532032611a285e1aa5e1852f6248057f8 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
34a1cdbbb5c52d92e81bd4419393efa96961f978 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
174fe8f92bc33f2126cb2a7597fea6226e84d99b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
ce2949ec2eef6a3718be53eb0e9d7170c48840bf mt76: connac: fix sta_rec_wtbl tag len
7e66b68289a0d5ce9c18799e75f2acb0fec9186c mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
f3eb9e82d95093c2c0cb123531e00f4accc86af9 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
876093b560b2638fa677982d007cdbbe3318ae48 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
569132950c62a3bfb18813502e065661d6eef4f8 mt76: mt7921: set EDCA parameters with the MCU CE command
e4a2ea8b7cc539eb17cfd09a0fdfd92ea3720524 mt76: mt7921: do not always disable fw runtime-pm
a8a5a0aecb8fbc91b67b76d6b5169e78eb9ab582 mt76: mt7921: fix a leftover race in runtime-pm
9bdb1f35af5cef732fe97625c25394b1bab6b6a5 mt76: mt7615: fix a leftover race in runtime-pm
098724e907f29784c4e6f7b4344e4531829f770b mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
781e54e8285954f661cc3d43533a9a61aab86e03 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
d693d2320b41bcc1acfc884ac2a155256a28faaa mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
7218d6617a01119f5b4a489a6e3a0ad8795ac9c3 mt76: mt7921e: fix possible probe failure after reboot
4633bfcbac7ab71296a3ed0d7c713d001960e821 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
4436c42e082225529d70ee51e1fa207af04149d3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
35dafc5b2b4b7d7bbbc2b2a38c6cff77abfb54ed mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
a0f616d8a7703c6c9209d09e8ef83df8c9f4f065 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
83a83096a31a43b184b1dea31f9b3e63dc4a63d9 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
1d292b32f63f31c35009b7dcadf2949ac59dde07 mt76: mt7915: fix the nss setting in bitrates
d70bbec6d6f44315ab8c7d759b9741325879c9f2 ptp: unregister virtual clocks when unregistering physical clock.
381acecf8396779158ab62c37bacfe0d0228f8a9 net: dsa: mv88e6xxx: Enable port policy support on 6097
61fb142d827f1720a3b009106b030bbe38a82b31 bpf: Fix a btf decl_tag bug when tagging a function
499e045dda02500fbce2ae00c56c189881f0752f mac80211: limit bandwidth in HE capabilities
4df560d05545e2ec59db1612d539b519307544bc scripts/dtc: Call pkg-config POSIXly correct
9064f2c835762b4fbe4aa7ecc36ad857845d23a5 livepatch: Fix build failure on 32 bits processors
780f08dc9a21eec83428c73a381f3ae6568700b0 net: asix: add proper error handling of usb read errors
a36330d1bf03ce089558bab81722c6bf038ebf7c i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
08cdac9235679bed6ed10cdd6fc6ac7f2e1d8166 mtd: mchp23k256: Add SPI ID table
4d3c2a84aaac1dd753f99d84cafe90376da3d5a3 mtd: mchp48l640: Add SPI ID table
9fca5030b5cfd69416566f03ff9b2e1608bb2082 selftests/bpf: Extract syscall wrapper
608ab3c30c8470f85488da39dee2f0829ff9a501 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
a4fdee2350bc4cab95cd0ef6d9b3d8527bf4acd2 igc: avoid kernel warning when changing RX ring parameters
95ca8740feff8ed8e2280b4f9894103b3763e3ca igb: refactor XDP registration
261561c3fa59e0d562e158a4f674737f452caed6 drm/amdgpu: Don't offset by 2 in FRU EEPROM
265e38abb3768978330cb8b15505bfa1a0abbee5 PCI: aardvark: Fix reading MSI interrupt number
fca07ca56decc2049f6f714bcca737ea6d669b9c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
1979a8c6968f2ef4c9722800788e120d938daf65 RDMA/rxe: Check the last packet by RXE_END_MASK
dbde9b6cc4780213d45794d71d92b39b26e639bd libbpf: Fix signedness bug in btf_dump_array_data()
49dcef561dd9b2b44dafa3ef27b2e55a67b2efa8 libbpf: Fix riscv register names
91a7515119a37765570d40af316a73a31c352f48 cxl/core: Fix cxl_probe_component_regs() error message
ab9e8689ef768788a78d59ae09b702fb88789a1c tools/testing/cxl: Fix root port to host bridge assignment
68a7b267b1f15c01a7714a7cc43dfe6c7813d3b4 cxl/regs: Fix size of CXL Capability Header Register
d453d20d27c5b875c84dd0906feb29984ef2bc26 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
14144bd4f0863af1880b6f431f8e0c69ee9b03f1 net:enetc: allocate CBD ring data memory using DMA coherent methods
0b3b01eae9653a41fe526dbae2f253e13333cc92 libbpf: Fix compilation warning due to mismatched printf format
a43995cc8bdd5add61a7bf76225b958ee3d12a75 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
75d75d8da76a9db41840b44b9aa1d47838bc3c44 drm/bridge: dw-hdmi: use safe format when first in bridge chain
222577e05d4b44c40002d597012ff48af0246feb power: supply: ab8500: Swap max and overvoltage
f495b736173b68c5d6de75b0c8a17c4a6f5e8761 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
e8a2b767d452ac650d2a4589bc3455a408c59c26 libbpf: Use dynamically allocated buffer when receiving netlink messages
f9ebb09a3778c7e291199f6261ca83f7aaaeffe7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
59a5fa17a542b955980ea96fbfd964a6241b5407 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
653da9479698bdaf96b95aa7004939f16a7c640c iommu/ipmmu-vmsa: Check for error num after setting mask
0796a5cdb8a1c8c6f4b4a1108ab15f91a178c3a0 drm/bridge: anx7625: Fix overflow issue on reading EDID
548388eaf9fd90ef91471a17fa9825d8db553526 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
ada64e8d6d614127b27aa6c303c1fdb38ef9aa2d i2c: pasemi: Drop I2C classes from platform driver variant
c7297ec43cd38497f561649281538a501b43b91a bpftool: Fix the error when lookup in no-btf maps
ae305fef3953100aa98553d766e631574dfe4b6a drm/amd/pm: enable pm sysfs write for one VF mode
2ec97530e916de65c68b7331808765d420a587fb drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9fca5576110853b24d517cf6809537d9d6b2a8a3 bpftool: Fix pretty print dump for maps without BTF loaded
65b46884893f76571c5cf310e4ac54e5031fd875 libbpf: Fix memleak in libbpf_netlink_recv()
529a7a6fc7d00bc1f51d32fc7ec279b6552e9e7b IB/cma: Allow XRC INI QPs to set their local ACK timeout
91000ae1d2305c368afd708f5f6cb67e949cb870 cxl/core/port: Rename bus.c to port.c
fa9d6f110a526e560f48fc0e64a2b17109a9ea35 cxl/port: Hold port reference until decoder release
557de80a3da7a90bf073552285ce7b7c3201ddda dax: make sure inodes are flushed before destroy cache
85489c6272ebbb187e0b8526792ea584357eceeb selftests: mptcp: add csum mib check for mptcp_connect
bd6146478d7b7163a1f0dcfc276303fa39ad825f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
da83c430de92795088fbc679b92900564ac1d64c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1f35298ecc1776bf5dafc6987cee0b2661947a61 iwlwifi: mvm: align locking in D3 test debugfs
7a0c58e05c34f0b03b2cab28e58f44968111d730 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
456b24ebc5a4431aecea33bf2ec4818c9ed02f0d iwlwifi: yoyo: Avoid using dram data if allocation failed
a87ec70893e18aa5239d39bbba644de27d6db41a iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
c823458e275359bd0bcfd6a27fe5c8a6fca4727e iwlwifi: Fix -EIO error code that is never returned
6b147bf983a1e55c9ee287d72745e79a42ca4df5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cf19cc9809e018867e39da09813423a8d15dc480 mtd: rawnand: pl353: Set the nand chip node as the flash node
9a02c6b50d340605d92ee9cd303ee185d4d4aeb6 drm/msm/dp: do not initialize phy until plugin interrupt received
34e1fbe807fa502c674530991c7419735341639f drm/msm/dp: populate connector of struct dp_panel
9932f82f8a748132f3e34530cc7561ea5821c67b drm/msm/dp: stop link training after link training 2 failed
f9d697a9de785d33cadc0a82be46e4951318fc48 drm/msm/dp: always add fail-safe mode into connector mode list
d3c09a8a82a1e64155e7d0bd24820998030e6055 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3965c145e9d17ea2dd02977e223a8fddce6e59ec drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
dad00c54acc6cedc2a1557b3f258625b13cb2117 drm/msm/dpu: add DSPP blocks teardown
d2ce93a0991f396cb379ec7c8a54f7a4f7df4651 drm/msm/dpu: fix dp audio condition
f7d0667623d64f4fc0287cca5b06f053ff0e5b8e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
34cc9abb5180bc8bc07968055ee909cf939800f0 drm/msm/dp: fix panel bridge attachment
d7b7d9ac50eaf2839aeadb7688cd6d14abb14155 i40e: remove dead stores on XSK hotpath
91bc0fcf356a33c8ac024faf62c156ed1ba7d096 ath11k: Invalidate cached reo ring entry before accessing it
b2ce231459239d8237bd25429d12aef088b5ed9a mips: Enable KCSAN
1bfd94b906ae5af0715ca7c2261ad9038f869ba5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
112d14754c4d733cabd60dddcf9bd31fe4040fa0 vfio/pci: fix memory leak during D3hot to D0 transition
5ac95919f0a9e7a46086ac9682be9fb88387e033 vfio/pci: wake-up devices around reset functions
1966bf89f9be475655a2b5f66ab971377436dd95 scsi: fnic: Fix a tracing statement
200c8e0c502e380e6d7bff6469ae88bd01a9e1eb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0f1ec002503a34cec2907bb9c316b6025d973fbc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
88b6a25c256e8aaf874022fa1f55f397ed299efa scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1e90522c8c097fe52f39673349ae54fb46fb7f28 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
969abcb8a273052682673119dbc7195928490f9b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
4862fb812f219db0dad77c4ec738df1abba79212 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
46daad0dade4d066894be312fcc95b713d687b75 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5c49722a2a3c87c8fc6711642efeeec6eb8a7a6a scsi: pm8001: Fix NCQ NON DATA command task initialization
2aaa834f9512f6053e2402385d39f953f1544d3c scsi: pm8001: Fix NCQ NON DATA command completion handling
fa5faacfbf5d650b085ceacb113f173eed67ca7f scsi: pm8001: Fix abort all task initialization
c1004eaf0147aefb2e2b7fbf1b2b01737f40e4b4 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
a4d0c0f405b91ee5bd68bf66914e4511b908b8f5 mt76: fix endianness errors in reverse_frag0_hdr_trans
3746e93f074732192cc383e62237c515e56079e1 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
7212f79a4791b9ad7f8335b5f0119f751b752d39 net: dsa: realtek-smi: fix kdoc warnings
356d1048278814420aa01075d7f9df4c4fe702ab net: dsa: realtek-smi: move to subdirectory
87b5d91d9e279dc8f205c12fb74262fffd95d333 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
af121fcc9b2b4ff376c0ee73daabe229ac6e7cf8 drm/amd/display: Remove vupdate_int_entry definition
146eb28817c8a4c939c2a146b39cd4fbd3d85aff TOMOYO: fix __setup handlers return values
78e687337f0dbe6849d2ab3476ce6ae21185fe76 power: supply: sbs-charger: Don't cancel work that is not initialized
490dc50529663f891b75584c63291a55472fc6a9 mt76: mt7915: enlarge wcid size to 544
905bf7ce40ce1fc4f46d03457b3af30cc6156038 mt76: mt7915: fix the muru tlv issue
57f8350045f500d5989816e558a8ad5149b2749a drm/dp: Fix OOB read when handling Post Cursor2 register
6ee710f8435f083bc8e4bbcad3b20c8288c04d40 ext2: correct max file size computing
495345902ad00886b0319657e1087e0fef38c17a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e9ae971d282d4ccdb268163344f7f7bfcbdfa86f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7608dd5801516772163bc1b7a1482bd182d66382 scsi: hisi_sas: Change permission of parameter prot_mask
444753611f5b9bc8d22cf4265978e668b9f8c3ff drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5cd47999cecedae1a4d817ed722d9c4486671974 bpf, arm64: Call build_prologue() first in first JIT pass
aa49e553223e897478688719b6f696cad4081642 bpf, arm64: Feed byte-offset into bpf line info
f4f0acf5d77eed5e2c287129db2ee64ad6a1204b xsk: Fix race at socket teardown
1ee7f5027449db2bbe45d7ad8596831665db3e8e RDMA/irdma: Fix netdev notifications for vlan's
fb4300ebd6b5a88e3be9d7b5e8ea6a6e0a70a521 RDMA/irdma: Fix Passthrough mode in VM
45060d76b9d103bcf9d3e37d6a6e1e4102246b34 RDMA/irdma: Remove incorrect masking of PD
23f8009568458c344f1dcc03e8d7bd6e6e122d98 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
56cda25da2d534890937cf6cebfb67295e3987a1 gpu: host1x: Fix an error handling path in 'host1x_probe()'
1d63f9ffd2a59e16696ad274a7d20f90f5ea2aa9 gpu: host1x: Fix a memory leak in 'host1x_remove()'
c6a0db03b5962cdc952d84af20f3740b6ec08daf libbpf: Skip forward declaration when counting duplicated type names
a745cc3dab268cb3970c45a2712572526c1426f9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c23c5c22f2a2ee7466bff92dd4e47eb4e72fc07f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d44ee887d517890f5dc2d3bd36e67e9af459412f KVM: x86: Fix emulation in writing cr8
d3a217cb395e6914765be76451c401b546b920ce KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
0ab132e83eb00ea2a2dcf56ab0cfd5dcd1c00bad KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
ad60a4612bbd44c7d7b6e0df68170c8cec7e6212 hv_balloon: rate-limit "Unhandled message" warning
007ead695a3fdb4a6c720af773408b3a61cd951e KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
18765de57f4ad881ca65fbfea1c039a7aae89709 i2c: xiic: Make bus names unique
1eebd76994b40b274f7c214fc12fde8ccd212103 net: phy: micrel: Fix concurrent register access
0f607b16443d19502024e7071da0c40d0e7ba7ee Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
74c99315d3e5933b76c2c9ac1b653239773800d0 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
abc3ccf4e102a7cfbd12df1c7448654cb39272da power: supply: wm8350-power: Handle error for wm8350_register_irq
fb0dd25c98d3681914ae4eb0bc3f6afdaa68f1ec power: supply: wm8350-power: Add missing free in free_charger_irq
c937ef5e068b2e6f3b593ce9b1b52d9bbf4e6dda IB/hfi1: Allow larger MTU without AIP
a11fdf66f0085e343aa4fdbffad5809fdac0c8f7 RDMA/core: Fix ib_qp_usecnt_dec() called when error
272a97bd920c83e7175fd923a32f31b442cb2272 PCI: Reduce warnings on possible RW1C corruption
8521e743fd02128ea1002f8ad31d58c0293edeb1 net: axienet: fix RX ring refill allocation failure handling
b2b21137940f4819af72fb11c1cd4f1ba91d60b9 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
c3b050ff03c1652efa3d53e9bfb1aea68137bb96 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
26527acc19d154de2b8263bd61e8ac09319284e4 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
73c064d1e6427f45667938f83a1e32530bde71e0 powerpc/sysdev: fix incorrect use to determine if list is empty
6f3936fb67ef9e6a4e97282c8813bffaca57726c powerpc/64s: Don't use DSISR for SLB faults
9203590f16cff0743307fe2c39933bd8b2bca437 mfd: mc13xxx: Add check for mc13xxx_irq_request
aabac82b16ad0eb30345237deac90a82c6153695 libbpf: Unmap rings when umem deleted
758cc2a5d3338d97df9c64ed2578e938c1e4e39e selftests/bpf: Make test_lwt_ip_encap more stable and faster
5773673029c2b29161021b7ed467eed420448ab8 platform/x86: huawei-wmi: check the return value of device_create_file()
6c2fc32029d7e65b29082f76bcdb09fa301e7644 scsi: mpt3sas: Fix incorrect 4GB boundary check
7d6882a9e949b2977bc32c6adc14ca6a5dc72cf9 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
ec0edf72dc664907bfc042a3b66602be0d8b4586 xtensa: add missing XCHAL_HAVE_WINDOWED check
7d5b5f0c597ac80200a5591b9bf702c05c853c8a iwlwifi: pcie: fix SW error MSI-X mapping
9624aa86044988ba5900a82f3da1d13b3e9cf651 vxcan: enable local echo for sent CAN frames
9262e26252b1e28a9631a96923c33a775682a93b ath10k: Fix error handling in ath10k_setup_msa_resources
b05706698f1d16c0cee885566e605e4c4155e6fc mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6cedca4bea88903200fe0f939909533359ac3e68 MIPS: RB532: fix return value of __setup handler
dfcea5004b44c00d0dee4b550d48828c7fd75118 MIPS: pgalloc: fix memory leak caused by pgd_free()
6470e8dbb88cc9f5a0bd157773940852d75add21 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
adf8dbceee38a1c722710e6da589c7f273bf9fda power: ab8500_chargalg: Use CLOCK_MONOTONIC
0d28fc7fb3a0baca1c63570c24399658a5267905 RDMA/irdma: Prevent some integer underflows
36482274b86e18d4978fd62bb81d70fdfd6a8f8d Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1f6496d53d31c175d453c09bc758822b9603ff66 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
3d6c856893d7046132237f6a138fecae56f4cac7 bpf, sockmap: Fix memleak in sk_psock_queue_msg
ab9c6ab649ab6b834b8f26422398358cd8f55080 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cf7e73afe411dc8a526afd17dc63d94119346051 bpf, sockmap: Fix more uncharged while msg has more_data
00d6de8eb85363549539e58ef53be2b1db42ab37 bpf, sockmap: Fix double uncharge the mem of sk_msg
25935dea797be57ddfef51b8fc36e49415fda7b5 samples/bpf, xdpsock: Fix race when running for fix duration of time
0ae9dcd480a1797ac66d56f2ccb0a1734be68837 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f200086553cb7fe4512ca2b09f0d96caa1effb5c drm/amd/display: Fix double free during GPU reset on DC streams
8fb2d4d83114e353ea111f16d9ad09015b1b916f RDMA/rxe: Change variable and function argument to proper type
fe28b32704b61de4f223cca804fc1dab6bae9e84 RDMA/rxe: Fix ref error in rxe_av.c
e0433000847a822d8de9aa9936f273ebf9762621 powerpc/xive: fix return value of __setup handler
cf1361d289cbb42ea0df3b7440258cd0c747ec18 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
1003f21888fd1135cdd2eb49b2f835c23b4d3ff2 drm/i915/display: Fix HPD short pulse handling for eDP
247c8b322f7d3033ef5a5f2a999e284711ea14b3 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
fde44a5a76edf72f255694a0f5a386176a137041 netfilter: flowtable: Fix QinQ and pppoe support for inet table
d909e79c8b4ed29614fdc51b5da0048453607fe7 mt76: mt7921: fix mt7921_queues_acq implementation
0a9dc8afaa3e40572cdc5916ddd3cd90a53ea069 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
68ce1d94582438f72e5d5f646110a52e1ea26b31 can: isotp: support MSG_TRUNC flag when reading from socket
17fb464b3ea4a374a6495d68f4726ac90f367a21 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b204849ea6f2b18e69f7963ebc851c2afa29c799 PCI: imx6: Invoke the PHY exit function after PHY power off
357eea95d695201da9e1eb153b29934c3c62775d PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
6c81abee1977cacfb383c1b6462ee92dd5539628 ibmvnic: fix race between xmit and reset
2c0571c6c3a1def985666616be370eca68f719be af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
236c44bd1b85de8662a69a62c2d1fc7725dd2cc8 selftests/bpf: Fix error reporting from sock_fields programs
ca1b1313e85ab696550af28f0b0ba831be082a1c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
bcfd7cbc0cd4504260064eed83814f4155dd52d7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
711904c663f29bcc1ecca25bfbb7de1a6d806b29 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
a6d98b867ea1302b5cda56d6459e1d63d81b7419 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
2c172da48358ca68117806abc1a8c00c1e24a629 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
86edaca2ff5b4be6fa8f71379d094947a52e2260 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
b860380731460437182e67d617ed6fdf45601c7e af_netlink: Fix shift out of bounds in group mask calculation
37dffe2aa26cee55b7d3d9b119cf614687c52826 i2c: meson: Fix wrong speed use from probe
d32a7e86a1988152a262c7c3109918f807ab6220 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
14e5174570f11f778eaf836039e32bf0bfb630d1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b2cedad21df1081565cffba487d2e9dcab6cdbd8 powerpc/pseries: Fix use after free in remove_phb_dynamic()
c6def8e30482178accce77c6931db294a16efd24 ax25: Fix refcount leaks caused by ax25_cb_del()
1e58509947aeb28234a3bf053d9ed690567cf4a7 ax25: Fix NULL pointer dereferences in ax25 timers
03443fd31b3d632e50b3967ff3e788846c5dcf52 drm/i915: Fix renamed struct field
7d825e90e28cf51d33bb57654bc122e57ed4a2db selftests/bpf/test_lirc_mode2.sh: Exit with proper code
28b79ea385b807a37e0e0f20184831107c4cf69c bpftool: Fix print error when show bpf map
68baff3080e5b692ec79cbf1a2b883303e34b880 PCI: Avoid broken MSI on SB600 USB devices
6a9c56f8ae43e62966e20daea5bd6565ed4aefcc net: bcmgenet: Use stronger register read/writes to assure ordering
fff935d3eba7149ffd0b1820639234de059f8d73 tcp: ensure PMTU updates are processed during fastopen
10659eee3a7f6cc5e46ba5b99ca1f9ff0b1f2bd3 openvswitch: always update flow key after nat
898316d3bb6693633c43a9cc37b0fb17b8ae83f4 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
c14b4add1940a1df8297af97b276b6b6bf87e38f net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
1f5200d6d096d3e44ebec83b0679972a4fea14ce tipc: fix the timer expires after interval 100ms
77940c72966c9ce0712f46e4fe602882d2cce88d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
06da6330530a11f6ac3d7d84dcdb8591db4ce6d4 ice: fix 'scheduling while atomic' on aux critical err interrupt
ea5ea5b7b2d4bb46423ab0d483c0741544e51d9f ice: don't allow to run ice_send_event_to_aux() in atomic ctx
a6a2ae2e62a7bbfaf7cc63911d7b9e63785fe1f0 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
8e9429cb5c9b98b08c91b3f2ce56df3807157593 kernel/resource: fix kfree() of bootmem memory again
be85f6186c37fffa95f13219c8654d46978d2721 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2ec2ed9bd70c749c8341a01aa24be97710e858cd staging: r8188eu: release_firmware is not called if allocation fails
9b61b5d10da74571d5feaf02a0382da0a1adf02d mxser: fix xmit_buf leak in activate when LSR == 0xff
a5105c323a3c010d2134da9ffd89b503aa89528c fsi: scom: Fix error handling
de576a6a5b8696aa5479c0f500b505ad55e88022 fsi: scom: Remove retries in indirect scoms
b4d1c0f86271f0fe3ca111ee39561bd7d5ee2fd7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
e86393f892721735693912f156d3464627edee95 pps: clients: gpio: Propagate return value from pps_gpio_probe
7ff83a65cbbe120e0108e71b1e4d8d415e696835 fsi: Aspeed: Fix a potential double free
596eb004cd91b2ca7c92817c527c535f01766544 misc: alcor_pci: Fix an error handling path
74416b5f2d118f2299293e8d366030ee13262226 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
524f05f0b7a10a25f19381b5717e031ee7248621 soundwire: intel: fix wrong register name in intel_shim_wake
e78556b16f7e5155f4fca9e990554d7bca53cdc4 clk: qcom: ipq8074: fix PCI-E clock oops
dc357bb639a0f7feeaeef33f1b0068603f6fc53f dmaengine: idxd: restore traffic class defaults after wq reset
88dd0afd672a155be738c74f177057c47c100f32 iio: mma8452: Fix probe failing when an i2c_device_id is used
20ea319d7ba37614f99d3a812035ff64b3e003da staging: qlge: add unregister_netdev in qlge_probe
e1416c68c5cdcb0d9b485e6a7550e522ea023a54 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ed3e6eafefd16b2b9be05feaf1cb5e21e4135581 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a5f6e907c16b0398644405bc17c2706ed5915aa8 clk: renesas: r8a779f0: Fix RSW2 clock divider
cde7784a28b9d45d32c6e125714ccfdceab9b07b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a39592ea4b811de2f0980d9e0fb6b1b9ea079b8f pinctrl: renesas: checker: Fix miscalculation of number of states
b457b6acdddac6a94050e7fabbfad929d3c17f7e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ff53c59250133ba22a43531b90075c79436c1f5d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
17553ee7563e5d1c6647dd0b80d003b4a9c0b93d phy: phy-brcm-usb: fixup BCM4908 support
cdbdb44a4a9c18a88fcf4c0f106cf0f6dae1e6a2 serial: 8250_mid: Balance reference count for PCI DMA device
6a918dc792e95ae0951c391b698ea8522ef815d4 serial: 8250_lpss: Balance reference count for PCI DMA device
b5e023b3c65fc4d778e14ef91bb8d3ce83c0d227 NFS: Use of mapping_set_error() results in spurious errors
c29eaaf9aca6e9346869550a087df9f867805ad8 serial: 8250: Fix race condition in RTS-after-send handling
452735276ca5a8959b07b73b0949fd455109bd6c iio: adc: Add check for devm_request_threaded_irq
2b4a4c6e4c50a0c7e76bcf4e9b3497ccb818be72 habanalabs: Add check for pci_enable_device
24645f9260a23d45c1ebde75b9d3e73b5865bff5 NFS: Return valid errors from nfs2/3_decode_dirent()
76b3347125681e09428f55c8eee49792d5e8441f staging: r8188eu: fix endless loop in recv_func
243a24dbbd357db58964b1a0bc254de0b8d3181d dma-debug: fix return value of __setup handlers
3773c9ab46616bfb3746b35c214fe6c6327e5df9 clk: imx7d: Remove audio_mclk_root_clk
64310c2616b1ff2ae080330c4491a4a93d9dbc19 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
d29f216aff39a24931eac1d73a1ccf4b871b1808 clk: at91: sama7g5: fix parents of PDMCs' GCLK
6910ab8cfd57539f6fc65ef1beb08fd279016bcf clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
89082b5fbb82f7e87643d2eec6af96140ac4e85e clk: qcom: clk-rcg2: Update the frac table for pixel clock
2a363189582f74a530ea0630a93532695ef4daed clk: starfive: jh7100: Don't round divisor up twice
30aa8f96cbea8bdd8e9ad4c36245475ff87bb3c9 clk: starfive: jh7100: Handle audio_div clock properly
56582966cec435d1cddb20050e9ab025553b4f46 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a1673d84cb87bbd5d48f86fecc4be9be9b273bfe remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
4864ecc17214fefd16ded9beeebe057aa978e9b3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d5b455259d78e19a623080c0100e3bd93dc901b8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
287c9c4e8ebf1b04d8fd11f6b8e3cd37be82279f nvdimm/region: Fix default alignment for small regions
c4e6d66421c504cd2b61cdf4ee531b3895cf0a64 clk: actions: Terminate clk_div_table with sentinel element
d9ca9867b9dbd8927da63ecb03f5115b6e155707 clk: loongson1: Terminate clk_div_table with sentinel element
7878321532557d4f92c0715a5deffc3a87c8a3ba clk: hisilicon: Terminate clk_div_table with sentinel element
8118597c02a0de7c6f948192081004aed3be2501 clk: clps711x: Terminate clk_div_table with sentinel element
203bb1029755fe8ec03b23ee47b7b2a7abf4cfaf clk: Fix clk_hw_get_clk() when dev is NULL
a3f3deb7a913cd01b816032d6b5edb6798274fbc clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
53e9c3afccb6f07caed7b674d5c35bccac135ea7 mailbox: imx: fix crash in resume on i.mx8ulp
7831348ef47e1bf50026eb748869ecefcf6d5594 NFS: remove unneeded check in decode_devicenotify_args()
2424a6f339e708ab5179613f7546aeffeb196989 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2c506adc25d2eab2a52814c8c9c21a7e3971c60c staging: mt7621-dts: fix formatting
5188b8a7ced8049b34c9360f873a6935e6e9ad4f staging: mt7621-dts: fix pinctrl properties for ethernet
e163db8e3905da35a21b201e15d189c8a2877169 staging: mt7621-dts: fix GB-PC2 devicetree
11fe877363058af33173e8cbfdb29e0aa7332791 pinctrl: ocelot: fix confops resource index
e44c42cdfba01added52e59c9ab7f2a8d74b2424 pinctrl: ocelot: fix duplicate debugfs entry
076dd3f136037891e44bc83daee63175c74b099f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
dc0e7ea39cb5e0d25bc38dbbcc1ef436b8e1ea1c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
214586e6cfa3de65b53dd8502e287bb266238ad8 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
cda1d34b7dc1b403041ed764a1dc6c5ead431f06 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4a35b8888acb8c20dbcca5343a63c3713222d4c1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ec5c919f61dccf70bcfde031e818cc99863a02ee pinctrl: ocelot: Fix interrupt parsing
132725a9733c1466cd46b5b6ecfe75f5f2962f67 pinctrl: microchip-sgpio: lock RMW access
1fabf34dd7d4bebadde56d72d70b3a02da313813 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
eb5424994226cfeda524480e5d2440f18ac1e3dd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
eaae5b013cc2aa0bf8fbd7ecc78fe5950f83ff5b clk: visconti: prevent array overflow in visconti_clk_register_gates()
6cccf50b9851698426da28508f37e4e2b4a15eea tty: hvc: fix return value of __setup handler
59f0c824bda9a1e848b2e8a73231176a22cce593 kgdboc: fix return value of __setup handler
d14c6f35d7c26d09066b56e6d3d38c03e7f0e9e6 serial: 8250: fix XOFF/XON sending when DMA is used
f27c2c9355c3ae2476d217a4b70a4142862d6648 virt: acrn: obtain pa from VMA with PFNMAP flag
82aa823d5871a3d27df067a9325504f7dcc9a618 virt: acrn: fix a memory leak in acrn_dev_ioctl()
4a5c0c7aaf2f71644bf760aeb99d7df9116b77de kgdbts: fix return value of __setup handler
6c12178ec45130f905b755fa412a247a35da5621 firmware: google: Properly state IOMEM dependency
95a237b652fa5ade4693e9fe55cab893284dc016 driver core: dd: fix return value of __setup handler
e4992da3c14348c39b6142e917a0012702cd0eb6 perf test arm64: Test unwinding using fame-pointer (fp) mode
7ccdc91c99c106aa1c2ebb27f9c5f21242e59ff5 jfs: fix divide error in dbNextAG
6129bcddeadb9bd9fbe26242ed86b62a0a189875 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1a2feb1e28c41368ed5e157c695e2dc1b6c9f941 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
75124443a59abbdfcc815b1e148d782e6c084978 SUNRPC: Don't call connect() more than once on a TCP socket
5821dd307979df821f476d69ec5642d51ef3bdf9 perf parse-events: Move slots only with topdown
51ccd0eb890061272b3b9d6f13674f2ef2f68ffa netfilter: egress: Report interface as outgoing
353071c3037ecf933a7c3d4dc67bf1db3f0df97b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a27f87012ad583f2fee9bc8ac33cb571a1550ec0 SUNRPC don't resend a task on an offlined transport
c0731a4a4703e08027df988fd487ee2bdf9fefe0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
01c75660d7650041efec495b230acb4cc3cad719 kdb: Fix the putarea helper function
16571cd9da7ce958c751a1396444564887ad23c1 perf stat: Fix forked applications enablement of counters
d834bf437406da5ee5a172baf45b3e585481c1bd net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
0258b23cd577982e28368d86ce59da266a217c31 clk: qcom: gcc-msm8994: Fix gpll4 width
2d2d66480eb050c17e765ff8289c2f8d0564dd03 vsock/virtio: initialize vdev->priv before using VQs
35b309126c7e561e73e9b24a471a28f61856c479 vsock/virtio: read the negotiated features before using VQs
6e3356b077772f6a7de349f8b70e54cf0d90068e vsock/virtio: enable VQs early on probe
df25d4d72bd6f49547b388956b764c6696b718c3 clk: Initialize orphan req_rate
a2626bf4ab757c25cf4b615a4f873170603b17e8 xen: fix is_xen_pmu()
2d6a62bb886a9b37c846d028efb6641960ef3b4e net: enetc: report software timestamping via SO_TIMESTAMPING
ccf5206fddb1787ad366927f6567704f479c18b6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
02069bfb23d0425afccb709b150b64350df336ce net: hns3: fix port base vlan add fail when concurrent with reset
92b5f26f25eeddb5288bb02b0c9d73298efc8abc net: hns3: add vlan list lock to protect vlan list
8e6aa57d7e637639694771656f130a80cf44c373 net: hns3: refine the process when PF set VF VLAN
b235ba9b5f48a0a6166cc03195de326ffa1439b3 net: phy: broadcom: Fix brcm_fet_config_init()
9ec330fb3884922956c6207f9818754b30a49c19 selftests: test_vxlan_under_vrf: Fix broken test case
046dcdbd68260cdbdeadc401cb0c0c69ae9e2d47 NFS: Don't loop forever in nfs_do_recoalesce()
6a8529abea67b32d6fbb364cc0ab1043958969db libperf tests: Fix typo in perf_evlist__open() failure error messages
849a20c360e8357e770d69f2bb4df0c1cb28b842 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
3e26d0bd93662a388657e09200c348163eaf3b5f net: hns3: add max order judgement for tx spare buffer
b802fd2539351c346a8732de1f59f2a78dd7d89b net: hns3: clean residual vf config after disable sriov
46f0a7b2d8641fd3cd78da63cd9b12feb1f1a4bf net: hns3: add netdev reset check for hns3_set_tunable()
483078a94d6b928999c965435ae6a7deec92e232 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
881272f62f7e996a40b78f1589597b8665730bfd net: hns3: fix phy can not link up when autoneg off and reset
8531e94c2fc5b8f2b971d263685ab4e0da64b3ee net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
aeaaef751c45ab6e30b6d4e0498b11b17401da66 qlcnic: dcb: default to returning -EOPNOTSUPP
6e087ad863b69bf2a14773fb66627d940d1506b9 net/x25: Fix null-ptr-deref caused by x25_disconnect
4e3b9313f3c554a4e8e4ff39181ebd67fe402fb1 net: sparx5: switchdev: fix possible NULL pointer dereference
5a84e8ef49c90c9fdb005d516375e507094b3ad2 octeontx2-af: initialize action variable
5764c1863258c883d0eb494c3a7e06e1d621ce59 selftests: tls: skip cmsg_to_pipe tests with TLS=n
ff54f67a1d766137d19739ae09fb105f83f3cb12 net/sched: act_ct: fix ref leak when switching zones
e3e15141f43397daee434a4454155f00f1ef1504 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bd505f5b5142be888a64f7e2d73c74f74644007b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f6517dc59a2858398c8be75ddbb116d84fcc6e16 fs: fd tables have to be multiples of BITS_PER_LONG
49da17ee9d1c92c3aedefec40cd07b649bd789f7 lib/test: use after free in register_test_dev_kmod()
3a691daaa2781f74b9885f247fa0ef6fd30c0fd6 fs: fix fd table size alignment properly
c4c69e47ff4cf2822a390cbd72fce3784b0ff584 LSM: general protection fault in legacy_parse_param
e972faa51129eeeb396527bf462117ea9f32a885 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1c7f428db324ed915230608479bc981af9090be0 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
8f63a1ae55cfef119278a8a28289c8c93c260015 crypto: octeontx2 - CN10K CPT to RNM workaround
c7f70ce59707f092b142217b4417e0ea7b6fc2e0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
2e1b7766e4cbf86ed096ae06421c86d571c4313a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ed8e868112c52de19618d497065cb6fc280ef1de pinctrl: npcm: Fix broken references to chip->parent_device
72d67fd8f599c2d2e23b9252eef6daff0b4c2275 rcu: Mark writes to the rcu_segcblist structure's ->flags field
25113d2b64a54a7223c0626893906b73cfd8047e block: throttle split bio in case of iops limit
d8871b6d6a91e5d3f53395601947b4e5042ba846 memstick/mspro_block: fix handling of read-only devices
cdc41c3266c6dac74b51f08fd220501c8abb4b49 block/bfq_wf2q: correct weight to ioprio
8b993aeb24f284146dd306e4d9ef2fcf58b0ad65 crypto: xts - Add softdep on ecb
dd879381d2ad60e12917e190a5a4b159b56c5fcb crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
45f39f61a897f08201b70877c4b70366c2135c27 block, bfq: don't move oom_bfqq
f12ca2dbcb7d8c4d2a95ffef61da37684b3854af selinux: use correct type for context length
df27d08ab6eb3a4e778855d5eed1764c3fe689dd powercap/dtpm_cpu: Reset per_cpu variable in the release function
39f2aca69328f0578b816a7a4c406b388df50a85 arm64: module: remove (NOLOAD) from linker script
84d5b763c7a3221225162374fd18b38655537dbb selinux: allow FIOCLEX and FIONCLEX with policy capability
a8dc85b0b391bcce1244d46e40d206813b071f21 loop: use sysfs_emit() in the sysfs xxx show()
0da6e21883419514295c115d51f6ffe0bfa11f48 Fix incorrect type in assignment of ipv6 port for audit
5a62807c31b8a2396571d2f5ed80d9145ff2dc13 irqchip/qcom-pdc: Fix broken locking
960723812fc992b14a8b3854f4f41fe40eaa1ea2 irqchip/nvic: Release nvic_base upon failure
68fa170a6f1a6b0e242d3a2bc2b08c152472108e fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
44e3fd622224dae16a9cba9209697cf9bc8082a6 hwrng: cavium - fix NULL but dereferenced coccicheck error
bba2a4d578f318880fdc48e6a37f8fe91ed525ac bfq: fix use-after-free in bfq_dispatch_request
9096b629c23fa1052967a6b92e7add969e1701b3 ACPICA: Avoid walking the ACPI Namespace if it is not there
6e0f28211b74fed32138a6237747589a854126c4 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
ab7092bddc2202fbea5ee463aa9d03830d228c51 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
6415dbcdca2fb0ab13a667283bcd831d178010c5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5dda9036b3f685e976369f159c2a96adc09426bc Revert "Revert "block, bfq: honor already-setup queue merges""
b2471db6e240831c1d4a402debce53252f2c091a ACPI/APEI: Limit printable size of BERT table data
479a27bad0443a3589069e95cc32f21af6cdd7aa PM: core: keep irq flags in device_pm_check_callbacks()
38358997f09b9d849ec4d6ae967da301be509458 parisc: Fix non-access data TLB cache flush faults
697afcddfed497aaa3c34d28f0d579702639deb2 parisc: Fix handling off probe non-access faults
64e44377c70f073107f487c1008cc25945d8f47a nvme-tcp: lockdep: annotate in-kernel sockets
ae303785b4a0ced0b01cc0b934be1eb2ec1c2b09 spi: tegra20: Use of_device_get_match_data()
e3b8da6ed710ed4ab6b1e9847ed7cd46283338a4 spi: fsi: Implement a timeout for polling status
20b5dc9589f1ac16436a85dea256913911f7b7d4 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
cf5870e6e4d73c79740786578a36f71aa1afc6f7 locking/lockdep: Iterate lock_classes directly when reading lockdep files
20e4bdc9f1d99893940dab112b55d2f7f834fe60 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
52ed6bfa93fe605390ff5013c639c61759965ad9 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
421f6ef808fd390fcfcf517fea1cc758e13b59f6 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a670a19ff2d8cd122d45b0906093c4540a3ffa7a ext4: don't BUG if someone dirty pages without asking ext4 first
e39fee4f488a6306a27e8be1800ca248697a5033 f2fs: fix to do sanity check on curseg->alloc_type
3a8129f233a80b6c1c4995135f93d17f10bbb74f NFSD: Fix nfsd_breaker_owns_lease() return values
6339739d5324966a59d8fb807cdfc83ca8c09d0a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
fbd55e729c090c46eba647139760e1d96640e949 btrfs: harden identification of a stale device
a8c8a87a30ce25cc088533a8dba6dbe10cea60af btrfs: make search_csum_tree return 0 if we get -EFBIG
29dda3b8f53614d1bbb53091a93e0248d46772f1 btrfs: handle csum lookup errors properly on reads
2ce0e6d1ca9286daa1ff5dce975424299c89c897 btrfs: do not double complete bio on errors during compressed reads
959f855feaf4e444545695f00065293d7dd75984 btrfs: do not clean up repair bio if submit fails
977602cbc08aca6a1cd4a97b45abec92c3c5bd01 f2fs: use spin_lock to avoid hang
dad4cfc47fde10542df6704cf526f1fd05189f0e f2fs: compress: fix to print raw data size in error path of lz4 decompression
7e930360a91a1e96890bdccc0dddc277ae934e3b Adjust cifssb maximum read size
e499073d77a30c015e2ca91d03d2243a600ecaef ntfs: add sanity check on allocation size
bea1326e0a53c34cc0033edc7d1577f2b1f8c91b media: staging: media: zoran: move videodev alloc
0f5e8bd6dd2bf43ec647e5d9ff319814d63cab03 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8b754917ff7d4bbc7f146abe6a88da404b672e57 media: staging: media: zoran: fix various V4L2 compliance errors
a4f293c4a939c5d3f2ffa046da4411c061b387f8 media: atmel: atmel-isc-base: report frame sizes as full supported range
4d89d85a1ce9fa0877486a10f8f46fc8a44a83af media: ir_toy: free before error exiting
ed6d957d062240367c57935172628190d02d8bb1 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d2736b00c4d795dccde12df7aaef54b8fffe0f72 ASoC: cs42l42: Report full jack status when plug is detected
2bd2c4a3544012e06049c927dbc58eaff90e8934 ASoC: SOF: Intel: match sdw version on link_slaves_found
84c6792e8522a7e076b371be1b31a2be51dd4ef3 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
d5610517bbc8883b0135d880bed9cc35541dce4e ASoC: SOF: Intel: hda: Remove link assignment limitation
36a46e916c1202dfb863c2299af5d719c21c1325 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
8213948f98469a7d552fbbe3646a5607833b6290 media: iommu/mediatek: Return ENODEV if the device is NULL
59074fd8a063c6c70636927b686fe8e18c187a80 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c182a7f98ee6f6637a5352f913bcebdb137036dc video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4de2b32998ccc13b248dd5d0a399fa89c9482f88 video: fbdev: w100fb: Reset global state
a21603b07c6116bcc4b14e3ef9161432f373b0bf video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1b139fd601d930b828e62edbcd8200705c63d4a3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a0167bba470490a5935e417f841a737b0374c73e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c71edde4000ceb9585949c529b59a3de87e1a668 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a666d2feb2b2e4f8df71cf50be4c86314dfe433b ASoC: madera: Add dependencies on MFD
c450b49a4215f12467779a937d31bc358e1fc9a1 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
06d26d7217940cf2da13620825414050e8680933 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
6fcf334c71a8c15fe0554cea41c0272baa11d434 ARM: ftrace: avoid redundant loads or clobbering IP
0c609e7fef65a7da8f9266b1aa54a38391d3dffe ALSA: hda: Fix driver index handling at re-binding
2f53ebbc67a66d91492d2dae688f5252affff0f7 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
64b52fb55585ecfd3f43054ccc2c0d50c169cf49 arm64: defconfig: build imx-sdma as a module
6a411c96145bb46350affcd9a036f6def94fc51a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
3c97135ef17ab77094a46fa808fbadb2032c4b8c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d9ff6050745fbdb52227fb9083c2cc978f53472e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ac8fd902bc20fbe9087245bc538f7dc891b05b36 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c077c61dc451c1a2a60be6e2dcef87272315cd2d ASoC: soc-core: skip zero num_dai component in searching dai name
07587dae830666f2f2add069b5a0c6b5943ede65 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
8c234f5c44dfa84804c4a23137247a6044ece4f5 media: imx-jpeg: fix a bug of accessing array out of bounds
d9f87136285dd1a8001bde3fa5eac7498157d4ac media: cx88-mpeg: clear interrupt status register before streaming video
074206e88275a1f8d9ce46c8a5a7a09d77bcba6f ASoC: rt5682s: Fix the wrong jack type detected
bec8ef539bb598e00c9bcec33884a9ac64793526 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
c0ce3fc4138ad1a2ef34bf5960d81bcfd78f602f uaccess: fix type mismatch warnings from access_ok()
1f96a171dfa256b46c827d0c47e0aec33319c27e lib/test_lockup: fix kernel pointer check for separate address spaces
3e7e662882c54f8eaf725cc97f448e3db94e2f4a ARM: tegra: tamonten: Fix I2C3 pad setting
0ae2427c17acd7ed2b802e6951df6fc0b81ff015 ARM: mmp: Fix failure to remove sram device
5ff26d3f836341ef06c50fa0150e202218b1cbc5 ASoC: amd: vg: fix for pm resume callback sequence
2811dbf1909dafdc66508af1d6789b3b83785c12 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
54b959a045666fadf4706cf127e067e973455bd2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
c5494e06e1d9459ae0ed1edc0f93bb67b5adfd62 media: i2c: ov5648: Fix lockdep error
bd195518b0260fe3200c8d2b15bce278fbc39759 media: Revert "media: em28xx: add missing em28xx_close_extension"
94f4d86ac3a0dd6470a42448c1b1918f076b1e9e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
74a41a0f37cb2e72879d6fc1166c98d301df6113 ASoC: SOF: debug: clarify operator precedence
4a4f4bcb162b4b3a63add6f07f763b38f5f83159 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
df3516e753aa9fb12ca4ced4859fc982a3141e33 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
235f8bbd8ca4bd385df4f025302b19be24a3cdb5 ALSA: intel-nhlt: add helper to detect SSP link mask
e4e917c346324907215561e607336ef290e20cd0 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
4e0b17ad8708298acbe129bb8cba86cd6904bccf ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
92fda5adc38b611b0f9519831987fc8172887c1b ALSA: intel-dspconfig: add ES8336 support for CNL
7c7954a9991586ef71aae970daa0aa29d093f5c8 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
3d3a65d30851184203a9b1107a37bf9890bb49b7 ASoC: Intel: sof_es8336: log all quirks
783cb4c29d255e66c9ff5d6496dfe498f570d5d0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
14634249b19b248e58a97f7bfdd3467b73948aa2 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
50dec642df1dd336fe8b4ec43e5b4955dce9edb8 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
a554938456e5a802a068f619907c14b6b502ef70 media: atomisp: fix bad usage at error handling logic
c162683072cff9f06b78d38967004f1f284ccba5 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b5293d1a0f919dfeefe97cb937b038571a51a2d5 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
f6123367d5c3d2a327bebb10fd6f14a0cb209ed8 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e5aafa739d21653ab620fc2892b46bd64dcdb6e7 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
92aa6a95fab67efcc74174876a7a8da86cd1697c KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
927a9196b3b3b09321f874a57138b2f0c2466e65 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
caf53b263c470eeea5828ee92f7379b71a1a77dc KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
bb01f71742613af32de26817642689ef2d41b9ef KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8db50c5c53f6f26a5155898925f5191df5526a36 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
226ad8e65b4016e93eebf8e6ca179c28ef208b8d KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e4857c2ffbdbc2a3ff542a88c3e63b33356619c2 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d105657a6477ad1c8a2326515cdae32b1ca0a811 powerpc/kasan: Fix early region not updated correctly
e03adb60d740a1f0874f39e3c5c2e14fa24bb087 powerpc/tm: Fix more userspace r13 corruption
0150b895828d0030aea2654235d6809cdbeadbf3 powerpc/lib/sstep: Fix 'sthcx' instruction
2d03a267a072dbc45f6aeb5dc97c9902b826380f powerpc/lib/sstep: Fix build errors with newer binutils
a48d0e7dae2a8bb37113fe19e117c6e6735d4767 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
3996857da50fc80f7415c2dba5ebc0e15a8e9f5b powerpc: Fix build errors with newer binutils
4038e754cbf270fe3879f40043212b034a047aac drm/dp: Fix off-by-one in register cache size
e75a98ecacf9deb2ca1db9b8d347b58e58a2cbfc drm/i915: Treat SAGV block time 0 as SAGV disabled
9e28842857c89014e6f4d3f725d65fe69701ed8b drm/i915: Fix PSF GV point mask when SAGV is not possible
4d0990fc5564cb9c868f65e1d40b04c15311c862 drm/i915: Reject unsupported TMDS rates on ICL+
0bbd070cd7a20d8358f045d1df3dcc15de7ae1a1 scsi: qla2xxx: Refactor asynchronous command initialization
dc46b6b425cc2047420c05b2ea0453352736b3a2 scsi: qla2xxx: Implement ref count for SRB
4b37e430e31fd93e0b419fc64b65bf8d8ff10651 scsi: qla2xxx: Fix stuck session in gpdb
c95d09572d8d2d83d529f545002a8dc96ed2558b scsi: qla2xxx: Fix warning message due to adisc being flushed
9564556225c1f84eb79f8bbdd04c5db2ec4d4b8e scsi: qla2xxx: Fix scheduling while atomic
64d155dbbca5dc558867726c501a39ba5440c42b scsi: qla2xxx: Fix premature hw access after PCI error
d82e5a4a9a7ae43d552b116828cf1c8b7fee92cd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
aa81e2c39d2e8bba7404b31c88b04efa8b632308 scsi: qla2xxx: Fix warning for missing error code
3f510ebfc450a4f4e4b725f416a25de41114f1b4 scsi: qla2xxx: Fix device reconnect in loop topology
f10989f8af9a79707f17b9de7a89d5955e7ae8fb scsi: qla2xxx: edif: Fix clang warning
ad26cc0c1ef76abb63cabe190194e65c7f30c117 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
3e6c8e109c0b81d0c6edce3802a8f47e232ea3c9 scsi: qla2xxx: Add devids and conditionals for 28xx
c68f25cf3fc34b576df5a77eae5b542503a80afa scsi: qla2xxx: Check for firmware dump already collected
f359f82f42bd03887a99f8304d7a30e33b2d3a3f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
b883776191d17557442645d70d120f8021cb70f1 scsi: qla2xxx: Fix disk failure to rediscover
1b4bbf99d9680304fa323c36318ea4e476797ca4 scsi: qla2xxx: Fix incorrect reporting of task management failure
fd281593aef4d5b186530577feacbfe9131c0ccb scsi: qla2xxx: Fix hang due to session stuck
264de82d3efdde39ea724de012e33547644ddada scsi: qla2xxx: Fix laggy FC remote port session recovery
6b9d49a95f385eca0fb4ed498163490dfe89e5c7 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3f5cb3cadd9a7794b3ea80e8e1dc6fc4ab1a56d6 scsi: qla2xxx: Fix crash during module load unload test
e4cdc7afed28983ea541d35e373c77eb19e3c48c scsi: qla2xxx: Fix N2N inconsistent PLOGI
2f4064cedf27a534067a409da711a4a084f69e28 scsi: qla2xxx: Fix stuck session of PRLI reject
1b23cd4ab6e21db828d059477ab1518902a9f81d scsi: qla2xxx: Reduce false trigger to login
c9528beb75038b42db440119f3acb9a181cd161b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
770094e3f34cef6f6bf1093e05415e2c36e26d61 platform: chrome: Split trace include file
96c3869ed4b9aa692a1f104394223238be5b15ed MIPS: crypto: Fix CRC32 code
3778868efdbc31d6f8a42faaf99b3f06cf2f989d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
dfda3874444202e80e3f0dd0f50ce0aed5a88c6a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
678a62bc80abe4866a4bed84d789be297319dfe6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
95cd4d6d7db33c5fc4cb5c0c40124af262f04f1f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
8e3f2ffa08093cc29aff89f7765f160ab5854622 KVM: Prevent module exit until all VMs are freed
24b3ff3a1df191a4489e23bbdc7b8e9f69315312 KVM: x86: fix sending PV IPI
4f46f9084124106f91b4abd3bd00a702c9e25767 KVM: SVM: fix panic on out-of-bounds guest IRQ
6fe7deae2726b2edb340c90e088febcfb63ddfea KVM: avoid double put_page with gfn-to-pfn cache
046688d74e361b62169d566291ebdbf132cc31c2 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f1b7f2d35731bc4b74b65b493f3ef732eb732cc9 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2bd980f1550a64767b8fe41dcd037df213b6a342 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
767b1bacbb6e66441798d26c962f5c66519ef648 ubifs: Rename whiteout atomically
e7ece5a7a0d449bbf03174073ec55b2e22880f0f ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
62affb32f0551d7c4a694a6ecbdf96a7f8eadbed ubifs: Rectify space amount budget for mkdir/tmpfile operations
d8399eec1fec909af87bcc2516113e7972a1ad51 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d0e3184ada916c93d5eab0b85acc614b33501682 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
23c489b8785d90c71b2ed24313f4fc97855ac5ff ubifs: Fix to add refcount once page is set private
01b352d193a9658b311833f495f69e2d8eaad5c9 ubifs: rename_whiteout: correct old_dir size computing
d9c20c4c81f0ea6cf94ef849cb020978a0476789 nvme: allow duplicate NSIDs for private namespaces
3f9a787910bde225c3d5936a42133c4c582e5937 nvme: fix the read-only state for zoned namespaces with unsupposed features
665aea14e5768e3e89b49ac6cb3bdebba3cf3d01 wireguard: queueing: use CFI-safe ptr_ring cleanup function
92194fb6f1484ebb5de26e82728c68cb6fb5bba5 wireguard: socket: free skb in send6 when ipv6 is disabled
9f4747bb4bc2c298c3c1c754f6c7c57937bfa082 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
a2eb28f4b65bcea1a88e5d3f11ff56fb299c4a9a XArray: Fix xas_create_range() when multi-order entry present
ba4691b3acc0b42701f1063deeff942237f836c5 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
28ecbd42e547928cc2ec81363b7b7fa7bd1ee1b9 can: mcba_usb: properly check endpoint type
dcb68546cd4fb5f2bb24ba4f85fd01e9a81be011 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
5a9a55da8c9622a9964545ae4a42844f1036cee1 XArray: Include bitmap.h from xarray.h
54a09a329b8ffcece58c18ea4f5c31cfb143a026 XArray: Update the LRU list in xas_split()
e2f8d0b3d8239beba8b2f8f21e7aec9089838e45 modpost: restore the warning message for missing symbol versions
5714f08532805bea2d4f6de79d284e5c0c1d0c85 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
7b42f694f97dc2ebb62735e171b0c9b1f03fc403 rtc: check if __rtc_read_time was successful
bc2c73036d50c81811990601da1709a62847b061 loop: fix ioctl calls using compat_loop_info
3f89dc958003d1f722a2155b8f5bdb8f65d3f6d8 gfs2: gfs2_setattr_size error path fix
8f898ca32a5152c0843c2f930e542c07951878a4 gfs2: Fix gfs2_file_buffered_write endless loop workaround
7cdbcb664d50a0b1a7420d3b97e3907ca39d439b gfs2: Make sure FITRIM minlen is rounded up to fs block size
5ef058f68df1269fa9fdd979589de271a56e3aac net: hns3: fix the concurrency between functions reading debugfs
a9e0e666b2351abd6d2283bde9d334f231e3845f net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
83f4cd840d82a3723a6a875f0b885843ba72e54d rxrpc: fix some null-ptr-deref bugs in server_key.c
1e9d6b6c70b3d77f7e23a01a0081c734e30a1d2b rxrpc: Fix call timer start racing with call destruction
19bdfea8a5d915c0bb5e593d355323a82eaa59a1 mailbox: imx: fix wakeup failure from freeze mode
635f8ff55a768ad8d8a602f0171e2b5713b101ea crypto: x86/poly1305 - Fixup SLS
d74273923d5cded44393c9fe32dac534acf182be crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
24bd5486df708a2a5a764937bd03d12a5b8519f8 watch_queue: Free the page array when watch_queue is dismantled
94675cb56140f8cb61320319df16cff05c3958e8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
224ae7ff84e1b3bb93a494dac840eb37ac441e21 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
9d20cc44c8abf6336bcf150de87a589814e88489 net: sparx5: uses, depends on BRIDGE or !BRIDGE
5a999054163f74ddd29a9d56c578ba288317510a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2d1609ee269855020a794473f29e322833003eed pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b6c03d072c70345bfd1ff9f27ebafa28a1eb56bc ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
0a59087d7c24b6556b663ca21b5a12f3d0b612fb ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
bb5cda541a6515d62a3f99e767f73603326d0db0 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
572e3c2af99b4ec72c6226153efff834b89991e4 ARM: iop32x: offset IRQ numbers by 1
04f9a131df056ea22e93923fae8b0c8805924843 block: Fix the maximum minor value is blk_alloc_ext_minor()
2cc586f0a0897189b16eb744dec911b3cba69acc block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
747c91c3a62fffbc3a0e7031476674614720816d Revert "virtio-pci: harden INTX interrupts"
01a7fc9c7a5b5dc051fc11d8497ba369065cd818 Revert "virtio_pci: harden MSI-X interrupts"
6c3aa7733c174af42c5587e5fc112d116e72480e virtio: use virtio_device_ready() in virtio_device_restore()
4823875753b84af039493532da6cbb2f0c7db04d io_uring: remove poll entry from list when canceling all
0405501c249dee2c961b92f91d6e30214706b05b io_uring: bump poll refs to full 31-bits
629ee5480f61eb553d7d9859235907a11fb80111 io_uring: fix memory leak of uid in files registration
e7677e74ee7431036b9ec71a02704196a14473a0 riscv module: remove (NOLOAD)
b5cbdd09172190a8699ad12388d83e5989c25f19 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e533435808f6accca010287801f28b429460f252 vhost: handle error while adding split ranges to iotlb
edb8271d9662acf385237fac06435614f6bdf600 spi: Fix Tegra QSPI example
05fc8d0bead3d99577a1a47764f14224e73ea914 platform/chrome: cros_ec_typec: Check for EC device
f74b3b536f34e89384122005790bd800f9cb27d5 platform/x86: asus-wmi: Fix regression when probing for fan curve control
42a61535ac0a809f6d6fcd95856361ca3222878e can: isotp: restore accidentally removed MSG_PEEK feature
31e0477be430b8a12f093a6af8676f8ca1e5c4d5 proc: bootconfig: Add null pointer check
1e7d3745088056f2b6182bfe3e90d7619519cd48 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
5b7f9db683026685822f2acc84ff3e268218c0d9 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
405baf93c5d83da5e1b068f41d3c414db54314b6 drm/connector: Fix typo in documentation
b69b1e6187b2073573e4eb0e0bffba4c6dd55f84 scsi: qla2xxx: Add qla2x00_async_done() for async routines
83456e75d63d1fdf615443b0802ed6ff817dcc14 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
79117eb5c3f1ca18d11954b91f4b79e581a53d40 docs: fix 'make htmldocs' warning in SCTP.rst
ac3ba6cc1fbe74e72e38d85dedd2b376462d3544 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
692b9d81402d7c04d7182eaca1bf6472bc6d033b ASoC: soc-compress: Change the check for codec_dai
fbf9412503508433acb81dba44b40ff9c8443a60 KVM: x86: SVM: fix avic spec based definitions again
76791649bd6f75811e380b7a17a7c0f795e16040 ax25: fix UAF bug in ax25_send_control()
a55aad57fb0d37b7128bcc19a32133ec9028d1eb Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
366b95d9fef04cde30db799a6c6dc3b6f6320bcd tracing: Have type enum modifications copy the strings
62e500d4c27d72c655b1073098d48bcba26b410d mips: Enable KCSAN - take 2
f900ccea76973984e49e2d09ccfafd6f6a1dc647 net: add skb_set_end_offset() helper
2f0e5de5fd35af98140372665e04084ffbba64ca mm/mmap: return 1 from stack_guard_gap __setup() handler
ab609c5b72ec67e115ee22427d54b5e4497a9d51 ARM: 9187/1: JIVE: fix return value of __setup handler
78526a481bc93a5e04d1e860615e152774e94d93 mm/memcontrol: return 1 from cgroup.memory __setup() handler
20b430792a9d0f920ba819fd4cb3f493e82f2068 mm/usercopy: return 1 from hardened_usercopy __setup() handler
e914df5a6206cd9e0bbcce2fe480680acdd93e65 af_unix: Support POLLPRI for OOB.
7351b9aff77cc6154dc5c2c7274f136e5994fa96 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
5d175f519df7a034ce13c0b1b38c84ccaab5acd6 bpf: Adjust BPF stack helper functions to accommodate skip > 0
d5ba7d2668ef667a2938b920cbb070678a5f9cdb bpf: Fix comment for helper bpf_current_task_under_cgroup()
9e3d408c4694adcadbfe4431684556cbe8e1f736 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
3322d8821737641495e1214cf934a8fb6398cd90 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
cb3e0a90817f1ab4516a59532499784600a21232 dt-bindings: mtd: nand-controller: Fix the reg property description
0f94c6eb38c2c254eeb4214d874e0034918aae96 dt-bindings: mtd: nand-controller: Fix a comment in the examples
1459959800a6120c1fab329f2ca22dadfb79f8e1 dt-bindings: spi: mxic: The interrupt property is not mandatory
b7d99a0da8be78a40f0095feb7ec17b553b79b1a media: dt-binding: media: hynix,hi846: use $defs/port-base port description
54d2674c76e35915ff5ffc9963c958ed09be9358 media: dt-bindings: media: hynix,hi846: add link-frequencies description
e71130d748578f41c59a243baa7aaa4d67777c68 dt-bindings: memory: mtk-smi: Rename clock to clocks
916fa20fc80a153e6be32fd41bf44573d92c785e dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
243ee13fa949278182f2fb6ceb115588dfee3fec dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
5b788f677905c3adbe981862b2a1cc8f63bff10f dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
bd9d1ecfa97ecedead78a2996e3be4c9dbab948a dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
20458ffe6a842e9c1ce9563bb7a4761bf42f8628 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f9cadc623bf75365fb631cb3e0f475509a24ee82 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
04d905c9472992ca0daac102cd96ab98a4b19e28 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
10ef7c1c629dd6017859e17f60b4cd5317328d5e ASoC: topology: Allow TLV control to be either read or write
4ccc816e8db544c507d84cbc2e2a105dcba163bc perf vendor events: Update metrics for SkyLake Server
74540962221993b7062afe09f74c642302cfe27e media: ov6650: Add try support to selection API operations
13306c3bf4790be9b585f6118801675eff519727 media: ov6650: Fix crop rectangle affected by set format
11924a81e2e36052ff0840916bdf227beae29071 pinctrl: canonical rsel resistance selection property
24a1e58df2162e29dfa691a0d48b345f0f04cf85 spi: mediatek: support tick_delay without enhance_timing
314752cfe25f805f9b45b8af4b22cdbcb1c391f7 ARM: dts: spear1340: Update serial node properties
e9a7c629168cbe16ab79866a9fb898b9cde99f67 ARM: dts: spear13xx: Update SPI dma properties
9b3848c3be92a1ba2ffb135fa421d70ecc37088d arm64: dts: ls1043a: Update i2c dma properties
ea682414c41e07f8b5708c791f8715a2be6f48af arm64: dts: ls1046a: Update i2c node dma properties
287f2be7cb577630e61e9b80916fc43756cad0b5 um: Fix uml_mconsole stop/go
f3bd6bd849b2ac82d036fe86dd103390095ce5db docs: sysctl/kernel: add missing bit to panic_print
ef86a8a172511d8f11ef39e859d895b9d64f8cd9 xsk: Do not write NULL in SW ring at allocation failure
cd2f4a68af1b6b05d02dc275ff1b5e5fdac56250 ice: xsk: Fix indexing in ice_tx_xsk_pool()
1cdf424bcc59cce6b423375ed10fdc279981a792 vdpa/mlx5: Avoid processing works if workqueue was destroyed
796d9ba9dd395c4519f5db42c128efa0743d9f90 openvswitch: Fixed nd target mask field in the flow dump.
9e327d64b7e580bdfbb92614bc3401a998f970f2 torture: Make torture.sh help message match reality
6853d635427936563ba2819ed35fecbb70d1832a n64cart: convert bi_disk to bi_bdev->bd_disk fix build
daf8b16f6348a9a653fa54837964d4312f1f83d9 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
0eebb79da0041d94ea661bcf3f5b2471c9eb62f5 mmc: rtsx: Let MMC core handle runtime PM
83a8314030e4bdbc0f3e211cab7af81676dae568 mmc: rtsx: Fix build errors/warnings for unused variable
b8155650a519e45b2bb1d800baa6a6f2f06abda4 coredump: Snapshot the vmas in do_coredump
4939c4888c29d963d73fdcfdfb89608937bc14fe coredump: Remove the WARN_ON in dump_vma_snapshot
6da3dac5e72cf1b2aa4c2d02c293c51cc8075d61 coredump/elf: Pass coredump_params into fill_note_info
8d40d11a480f665a7163cdbce633850fbea64a22 coredump: Use the vma snapshot in fill_files_note
8137844a8b59104952c8c826fb8e300aa7ef97ad Linux 5.17.2-rc2

--===============2755088375379584756==--
