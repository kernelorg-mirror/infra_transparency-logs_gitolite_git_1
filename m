Content-Type: multipart/mixed; boundary="===============3634351199470266006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Apr 2022 12:29:20 -0000
Message-Id: <164907536031.17728.3351302551604704867@gitolite.kernel.org>

--===============3634351199470266006==
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
    old: 59db887d13b3a4df2713c2a866fa2767e0dea569
    new: 9b2c6cfeca348bde0e818807f7a02b4655a96eb8
    log: revlist-59db887d13b3-9b2c6cfeca34.txt

--===============3634351199470266006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649075347 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649075346-14a7f457c9d8c7631a926eaf3f2b6e0d9827bee2

59db887d13b3a4df2713c2a866fa2767e0dea569 9b2c6cfeca348bde0e818807f7a02b4655a96eb8 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJK5JMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p5MP/iTaADwsnlzI+oTr74wU
nq4vUggOEnUzZLdoJP+e7F3nOW17OXbunk/2Hy/B97dAphzWjCOt/wxWePrZ449E
Gd8Riahfr6fXFoY3t2sdLik2gtjw52taAlHbiTpPq2kt6gDik0R3/ztFoNkxl+z2
WBss5uFvgedlWGAFhY4SauXpCnV3UNuaFHy++YQTtBSHsg9tyARMi93cND4vTnTp
D+juAl7TAx+raCIfo7qt0ui1uS2mf1oubuwDZtK1wuE0cvpy89+GU+VkK920tnOL
IEU8b5LOVV/rg0fTToz215KPDZByzFmT4bB7lgjAtwl2cgIttnYCLNjF23lCer9T
Sx6HZsCNJrWVM/SECOHrrS90ouNrFAP03vrx8OEZcNdVXLrHB2DF0BssOl6BkBBR
N4jann4ZLBRbnVDbS5RDIqtuLs/pF9aQDAw33gbHlSd5n11rHb+K3EaoXjvOKV+a
guA/SN4/t64e4p8ZJtBww5xmpyifMpJ7qoKlgM4ZJn4BiwGm1o68wkrvvzHhvN1Y
KRY2pCMMWyZMRl7AmXlrH/GsWLrVgeO6xxKQcgr3k/6S2HWbIkrm+K8mZlbGPCHe
YBqRMUqQYm70FDxxY72pyMP0oTEkLyhZ0seLysJkWqtynjF3hRvPZmiTpkG9oQTx
b1tyJZpjFiOFpBZO30W9s8EV
=dCAG
-----END PGP SIGNATURE-----

--===============3634351199470266006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59db887d13b3-9b2c6cfeca34.txt

ae252ab4dabcc68a3bb4635d45912360d6d16999 ALSA: hda: Avoid unsol event during RPM suspending
35536a2f30723649d47f93d3c9f19d1f205ecf70 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d64e1c0a77cb0ca51e715bb294159704ace08853 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
57e2f836475475fa712dde5bc12e505cc6525ba5 rtc: mc146818-lib: fix locking in mc146818_set_time
a9a93cc4cc2627c48528265dae378255fd7c870d rtc: pl031: fix rtc features null pointer dereference
4ed61c9251ec8a26eb449c542cc2906266669511 io_uring: ensure that fsnotify is always called
52f40c9489dcaadb53d2cc371724bef883208aab ocfs2: fix crash when mount with quota enabled
d28d63abba86efc768167134256aacafa181a29a drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
620873b35d9bf75ce311c849913054def646ecfd mm: madvise: skip unmapped vma holes passed to process_madvise
19152a748d8ccd5d0f25f10d1121c61c29d9e630 mm: madvise: return correct bytes advised with process_madvise
c130c0d29c4526a55dc715f70c85abaf24689056 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c21fbd757c541acae77fd3eedf0cd4725abfd84a mm,hwpoison: unmap poisoned page before invalidation
143f7b4e7ccf97b0701ba2ef3f92e97d31dcf3d0 mm: only re-generate demotion targets when a numa node changes its N_CPU state
44ebeea794f878b9ef2b3d9af1569b12304a588c mm/kmemleak: reset tag when compare object pointer
ba364c3b0380d766e3416ce1bbf1a531c7c5672c dm stats: fix too short end duration_ns when using precise_timestamps
1772bfd76c0e35a801568a61b6f4b767c313801f dm: fix use-after-free in dm_cleanup_zoned_dev()
23a3e3de39ddfe5d2fd1143c88b7ff4df9b49b4a dm: interlock pending dm_io and dm_wait_for_bios_completion
bb56bb96511dde8aebae690c6d3daf193ce99837 dm: fix double accounting of flush with data
7beea7f740101a347d421927113851e14c857c0b dm integrity: set journal entry unused when shrinking device
7e9aea3228bd8c7b25e1dbd2a397c1aed34e85d8 tracing: Have trace event string test handle zero length strings
1f8419b2876a7281a70000288486bf6f467da5d9 drbd: fix potential silent data corruption
c4309607bfc63d77cb132ab904120a294a4c0ad2 can: isotp: sanitize CAN ID checks in isotp_bind()
68ba86d2352022129dfd64c287e07b19f7af3c62 PCI: fu740: Force 2.5GT/s for initial device probe
eca5de6aaab0b4009a630ff7852d7fcb7b27c491 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
021b2c976a253658272c699869959c477ce3803f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
514c81db5cbe0587410c1488ffea3efa57f902e8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
09859698115a19f22e6219e9b2fcf7ae3d90c879 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
743cf1367f7ee72916ea8133f94b7c4ddac65714 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
7a979c9cef932df4c66c2f75c572015fba963afc arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d7afc309aa81f4af1d36192351bf37bf2e6b5302 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
ad4db357c0131d0235ff59e83625c65895091416 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
8e5732e566e95646b33da4dc0326cc76d17cfa87 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
58e0b89eb27f4b60605a6994d1a9378e221e08a4 mmc: core: use sysfs_emit() instead of sprintf()
79514ad2686a3e474718b22fe38703a2d7deff22 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
a121eeb2929ad71ad793433f6b1dc12294bba0e0 ACPI: properties: Consistently return -ENOENT if there are no more references
6b6f036ca21a0c08ce0d4f1eba9ad83f80ad60c3 coredump: Also dump first pages of non-executable ELF libraries
f70d32ad5e515aca6893d0447845ad8e1a508204 ext4: fix ext4_fc_stats trace point
75acf39c5b1cefa27eaf1d4b7af347a0a60875aa ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ba4a301ddacddcc4b308c3586ed5d1d0cdd56c9e ext4: make mb_optimize_scan option work with set/unset mount cmd
3cdfdb15950353a4820061d20137208d6de89bd8 ext4: make mb_optimize_scan performance mount option work with extents
7bd3d874733ddd9acbfca2dc68463fc2eef8a11b samples/landlock: Fix path_list memory leak
e76ce5b15bbfd121ac1ba43f3668b73a412b98ca landlock: Use square brackets around "landlock-ruleset"
2a120310b59599efac5b8762d67cd541da01808e mailbox: tegra-hsp: Flush whole channel
47376c3c810df4c983e4646ef5181b4479a8ec83 btrfs: zoned: put block group after final usage
82484be3916a57939147fbf2a893fbe45df90f3d block: fix rq-qos breakage from skipping rq_qos_done_bio()
a1aba85a9b3092fdfd4829bb8db3d29221e167fc block: limit request dispatch loop duration
a657cd992b53545f7689aa575954fdc5a621c4df block: don't merge across cgroup boundaries if blkcg is enabled
55be7c888492885a100293b2fa8f037a7e880966 drm/edid: check basic audio support on CEA extension block
294b4ce3caf4aeba79c925551d4a6623bcc903fa fbdev: Hot-unplug firmware fb devices on forced removal
cc49429c865d4854fcec81902dfd0a06a32312ab video: fbdev: sm712fb: Fix crash in smtcfb_read()
0a2e5147d11d9e8a14928901ad0762ef3ce287a2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7d3825ede4fc508d98f6e07b9872bcdb6342a328 rfkill: make new event layout opt-in
0aab3f97237d32fd8ea308399e3df55c7e5f47dd ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b419cfa5a2758e694b11d5de19dec06fd7e655ee ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4c4dc1e96f4521cdc64adb69e87d401ced2b5372 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
29b4c587b6859372377b03bbe935fe2e5c4d8efe ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4d2858b97ed318f92d91ad30dd8ed24700988f84 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
baf3baf4da585b72f11b2df6a5bbbe4d0a673a02 mgag200 fix memmapsl configuration in GCTL6 register
1123300149b8a292fa39c26c27ee8ad01e38be8a carl9170: fix missing bit-wise or operator for tx_params
d6f241ef5204f9cdeeae8308e2725b61ade05de5 pstore: Don't use semaphores in always-atomic-context code
3c537e5a24e021e0f107931cd51fe79ea05a473f thermal: int340x: Increase bitmap size
96fffe14a8e31e0160542b45e340029c55a38dfc lib/raid6/test: fix multiple definition linking error
a486ae60f2fb354ca2e2cb2b7f987192259df2b0 exec: Force single empty string when argv is empty
d208074f5b6dba56aa8c17ae32da2875d5b88655 crypto: rsa-pkcs1pad - only allow with rsa
9eff90b44e409c6f1a5e5a46c429c5a623a35a4c crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
12f699dcf0b77010dde56c5887f362c14c870b22 crypto: rsa-pkcs1pad - restore signature length check
8d76798b24ab8a867fbde99d73f4caaaebb87946 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
892796a0d87e55d33329b605d9d92351c842b032 bcache: fixup multiple threads crash
64b3713a6d4df454ee5f8184f4d08bef7f6f3c83 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
92162da9f1e23e25d3cceaf1927a185afc2a588d DEC: Limit PMAX memory probing to R3k systems
0cfa47f8e51ad0fce6c4826a666eac67c6890515 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f717e7767d8bd1bccbc5ba57654088d1de945258 media: omap3isp: Use struct_group() for memcpy() region
2bb14bc417bed16d6c4f698b8f8c9b86e63f89fa media: venus: vdec: fixed possible memory leak issue
b90788958258d1663a9a9b0f7f9cf8fd502223ec media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
74d6fce36bb3001669e7a059a469e0b56e33b8f1 media: venus: venc: Fix h264 8x8 transform control
e020d50b05f740aa1e941ffdbc398e2b3045bd8a media: davinci: vpif: fix unbalanced runtime PM get
9307e25c19698d1a604a4a19c3046706c63820f6 media: davinci: vpif: fix unbalanced runtime PM enable
706be5914731de620810dce72b7e0af0ab7a5fca media: davinci: vpif: fix use-after-free on driver unbind
23f972a82b9b64c40337abad4b62f8ac58f9119c mips: Always permit to build u-boot images
45935a496fd6bcd6dac9046125133331e79e14bb btrfs: zoned: mark relocation as writing
bbf20f6fee1d4c56cd03c3c3984491e1b20a2344 btrfs: extend locking to all space_info members accesses
7ce3e0e9f327880d6ac77e74e557844bfe726778 btrfs: verify the tranisd of the to-be-written dirty extent buffer
46bc1111885d4683f8280558aca9ddc9114449c6 xtensa: define update_mmu_tlb function
8c5ba022b1898ec598878e65216ceae3af31e4fb xtensa: fix stop_machine_cpuslocked call in patch_text
4f2cfec32f8bab214e5d5bdb516cc588c2c62e67 xtensa: fix xtensa_wsr always writing 0
cf78259e15b1fed371c9d914f8af6c2f7807884c KVM: s390x: fix SCK locking
e3f1dd538c3c421913efd6d44e47b1f05c7f29b4 drm/syncobj: flatten dma_fence_chains on transfer
dc8362c4982ebfb79379660016bca8b0135155f4 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
820da1e5c96f5d61a5287a9e1a43294b3a494eed drm/nouveau/backlight: Just set all backlight types as RAW
f880293eff311434e5fc1720645c955f42bd2f54 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
071e7b46e64e8face84ae2bacf6cf8ac6bfbefa9 brcmfmac: firmware: Allocate space for default boardrev in nvram
9272a024913fb4765de63c277c3c2cc4f97a64cf brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
affdc9fd19ba3daff3fed4da8fc67e5c65485530 brcmfmac: pcie: Declare missing firmware files in pcie.c
483f8fd3462b56bd59f4a3953e0acaf450eb261a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
683b185a779b625b2e89160ca82e05816cb3fee3 brcmfmac: pcie: Fix crashes due to early IRQs
0ea2ce04d6a8e60919951245db313d4c8470be26 drm/i915/opregion: check port number bounds for SWSCI display power state
1bab2008f1927f7169b2c3930f96d7f2ed09ece1 drm/i915/gem: add missing boundary check in vm_access
a84f38f5fc36cba5df755394fa03a4af80671be2 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
0573342b8bdcd3741cd5c9e62f9bfbac90383a0f PCI: pciehp: Clear cmd_busy bit in polling mode
b22bc13af41d9b5386d5b9ccc51d77e0957e1994 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
a1005ab235769ae36ce6ce137bd828365231b291 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1aef7145bf1bceb8f1451cdf8098692fae0f8da8 regulator: qcom_smd: fix for_each_child.cocci warnings
bea3c556172be156f846c39c538b8b1769b1bcbf selinux: access superblock_security_struct in LSM blob way
2216dc57ce3d9ef01a0c3f0db6c56103fb8197d9 selinux: check return value of sel_make_avc_files
eb810e6e9ca3de8107bae3ef0af3c263c0c034b7 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
672690c197f323a8f7dda352a39fbfef59ce5628 crypto: qat - fix a signedness bug in get_service_enabled()
7ffbbc984d8c58b7adf8bb4ee7dae30cd4d49460 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
80da7ed7d72a24f800a7e1cd6888500d05fa12ba crypto: sun8i-ss - really disable hash on A80
46cc1ae7154c892cad62cb82ce3db7173a56b97a crypto: kdf - Select hmac in addition to sha256
20755e4fe4383f8f3041e7a667b346e0595e96df crypto: qat - fix access to PFVF interrupt registers for GEN4
1d5cc5902462c742e396c94ceee97e545e4712d8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e91839b61c5510018939bda7b8e9c8c5d9a23136 crypto: octeontx2 - select CONFIG_NET_DEVLINK
9fce7c7a6d9f33d701dba60598f1bb1b5cd2152a crypto: mxs-dcp - Fix scatterlist processing
5bdf61dd943b727ca354f91aee2a865c1da58eed selinux: Fix selinux_sb_mnt_opts_compat()
a6654ce1a05076c47c46f3d5e42bfffb91c35202 thermal: int340x: Check for NULL after calling kmemdup()
3b55c4c0148b7879f56926d6df2247494b811b03 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
119070fbf74abc9a0ac4e53b1bb99812b2150810 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c14def95dbf7341bb788fd72c78858ee74b1bdcd spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
d6fd5eb96424f9c0284ac466c23f4c07cb266b19 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
c83ab2941ba4d6497d2d02953a17c6e65674328b selftests/sgx: Fix NULL-pointer-dereference upon early test failure
0e691d25adce8e6b1c539cda9762a866d2f6588f selftests/sgx: Do not attempt enclave build without valid enclave
09c40a2c5a0ad170b033b55db0027af71a39704a selftests/sgx: Ensure enclave data available during debug print
1c074b7f256d1dec7a15ea528ba9580c43146a69 stack: Constrain and fix stack offset randomization with Clang builds
d9e6a48873942302104a4871d924a4785fafe096 arm64/mm: avoid fixmap race condition when create pud mapping
0ea2e516e223bd7cce30ef96a353706b274ecbb4 security: add sctp_assoc_established hook
9d75ddc7d0345616917b0d25439487f15135908a security: implement sctp_assoc_established hook in selinux
ac0666777b04b906bb868913740e47ab7587a814 blk-cgroup: set blkg iostat after percpu stat aggregation
dda9a4d25720f04a530f16554a1a4978df5bacb5 selftests/x86: Add validity check and allow field splitting
8537a090e77769d69142ad36781b271b4209850c selftests/sgx: Treat CC as one argument
440a7a99156a33235ca03ed694eb7f29830c50b6 crypto: rockchip - ECB does not need IV
b68dc00de6d6edf90ed4b6801bdef26ee5f2379b block: update io_ticks when io hang
96bfbb246457fd444fc33156a4e836c811700cae audit: log AUDIT_TIME_* records only from rules
cac4a4da8a7b5f726fbfb0930af4ab1c99cf7a35 EVM: fix the evm= __setup handler return value
94f57910f9def46af3a62e2986a89360bac1f857 crypto: ccree - don't attempt 0 len DMA mappings
b1d2a92ae2d452826830de603b337d6fa0059a9b crypto: hisilicon/sec - fix the aead software fallback for engine
ddff7c8bd9ee7f3e24d5cd100fc71bc88d632a8c spi: pxa2xx-pci: Balance reference count for PCI DMA device
8d323f93b6d349e89b66f0e9b446a2929899fb38 hwmon: (pmbus) Add mutex to regulator ops
e6ceb05697f0a6914fb41ef519877104a96c3514 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6263a4bcfac40f7d96b30724b9ff1ce95c1e46a8 nvme: cleanup __nvme_check_ids
f1bdc65efc08cebe3eb3824e6ba429e92ea9e2d0 nvme: fix the check for duplicate unique identifiers
4862e52a2c03ef8eb4ff510c3fd726c007f3439f block: don't delete queue kobject before its children
d123bcd49444b7e8289c3ac88e32682ab054d3ac PM: hibernate: fix __setup handler error handling
57852c4611930d1007ca02a5b51d3fd8c58e1bef PM: suspend: fix return value of __setup handler
b6b69571194b472bfee250ea981ecf22be8b504e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
d4eb461e95bf164fa52a7bfa193d4ad2adbe4d59 hwrng: atmel - disable trng on failure path
a99b1f83d75d6d63eedf08771e4b5e92dfd72091 crypto: sun8i-ss - call finalize with bh disabled
b6e18d16c1ba2eb953f9c7a88c1827cb4415f774 crypto: sun8i-ce - call finalize with bh disabled
8f1bba1cbf387c6c174328b11b3539906d24d498 crypto: amlogic - call finalize with bh disabled
dd7b9596e718cf1033ecc7bd3f4ca7f779173ac3 crypto: gemini - call finalize with bh disabled
a0c7a7ab6fd742d34d7ec75a86da64b48a92066c crypto: vmx - add missing dependencies
affdaf2a78aba173f5141d5c0047aacb8e7ad689 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
9e43d88433a7b9add6a2cd6a37e99b03945a7fb8 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
16bfe09199571118fcadef1e297f9f891a94629c clocksource/drivers/timer-microchip-pit64b: Use notrace
352ec0c87437d86c5b6d40d7a7c5a3b5c2798a68 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
904ca2114be010ce233215553dc9c16febd08e6e arm64: prevent instrumentation of bp hardening callbacks
c75f00984b1f9b7d714b51827083b0b82aec1e2d perf/arm-cmn: Hide XP PUB events for CMN-600
19b9fed6671ca45d698237c289008fd8aac1a7e1 perf/arm-cmn: Update watchpoint format
ca5dc07273c5fa5d8fae3a598d67779e746c3120 KEYS: trusted: Fix trusted key backends when building as module
9074910b7a12abc6fc2550d7d8757569b291aa87 KEYS: trusted: Avoid calling null function trusted_key_exit
390646fab34ed0c92ce62c8796163ebc3d156c10 ACPI: APEI: fix return value of __setup handlers
462e829dad9c5be42e22f480ec72f640e8c54d52 crypto: ccp - ccp_dmaengine_unregister release dma channels
c31600fff51047f05c155bc0c63d47e9735e3994 crypto: ccree - Fix use after free in cc_cipher_exit()
6d0de7af91f907a96dc27134d3ab708b8832fac6 crypto: qat - fix initialization of pfvf cap_msg structures
cba0c8012de040850ca6a8407752612e0e6e3191 crypto: qat - fix initialization of pfvf rts_map_msg structures
8c471951440a0e2c90d2a432258960fd0e0164ac hwrng: nomadik - Change clk_disable to clk_disable_unprepare
bdeb150545a5f26f511ae676e9b64767fa7f465f hwmon: (pmbus) Add Vin unit off handling
a889368b02894518ef6b3367fbf366ab1a1fefa2 clocksource: acpi_pm: fix return value of __setup handler
95839437174cf7d51c081e899e0b030bf5ab9d1f io_uring: don't check unrelated req->open.how in accept request
dcfac65f95978ab51f794cb1b060af133792c55e io_uring: terminate manual loop iterator loop correctly for non-vecs
493bfcf3ce9ca01bdac50bc06d22d5e7c7f48927 watch_queue: Fix NULL dereference in error cleanup
fa8794c6f5741f802b9fc8c1857304adcb7ba818 watch_queue: Actually free the watch
9d24137b920d04650ecc0e1d50b85f54f3e569f8 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e9cb873b4f7e69a14d612872054d79b412497f2a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ad4a37f35e793cf1f6bdb837d690809f05316417 sched/core: Export pelt_thermal_tp
1ad05f15ac93c612d370938440afcbb986f6e3ae sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
bde33f499a39585ed311b84c735fc86b7da6bb9a sched/uclamp: Fix iowait boost escaping uclamp restriction
1e60210e130daba9ca4b5456cfb1a3224572a425 rseq: Remove broken uapi field layout on 32-bit little endian
b26e7cf52e433bf6fcd69eb159958034d15b9d4f perf/core: Fix address filter parser for multiple filters
bde485a15c74af61b5fec57878f5dcb612d252c6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
391ca93f5aeef8cc2cc743b4660a66b28f2d0305 sched/fair: Improve consistency of allowed NUMA balance calculations
c68cf2244bf9271c49372441765a6c5d4390edd3 f2fs: fix missing free nid in f2fs_handle_failed_inode
acb684959e5662aa18c1ab91d25c12a26972433b ext4: fix remount with 'abort' option
55b37d3a7d2f923251dc67bfa95e8c3bd1b9cb78 nfsd: more robust allocation failure handling in nfsd_file_cache_init
4add3060c80e4f138acf10508118c7d737d12c03 sched/cpuacct: Fix charge percpu cpuusage
f7501d8e1de2572cedc2ec013d8af74a1b569d68 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e464eb772e9a345f23e0b39c5f9d11e36cc887a3 f2fs: fix to avoid potential deadlock
816fb0d4874106259c414bf3f675e28b1df45156 btrfs: fix unexpected error path when reflinking an inline extent
286f8fd49d33b2003ddb9f9530ffa5585c1cc719 iomap: Fix iomap_invalidatepage tracepoint
736fadf70a5e2081c27e282bbade10d5abf9926f fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
d0413475c221de88fdb7bdcc465059ec77481a97 f2fs: fix compressed file start atomic write may cause data corruption
c31668cf6d4a0fa87fecbe8ff7b1291944f11ca6 cifs: use a different reconnect helper for non-cifsd threads
07203683468fc825332e75f35c47b76552bb6c1b selftests, x86: fix how check_cc.sh is being invoked
a8cf173d3783b1246849412a6780d6ef8534883d drivers/base/memory: add memory block to memory group after registration succeeded
4c0759b99a7926751f44620136987a4fdde7022d kunit: make kunit_test_timeout compatible with comment
86f1fce4048522b195c02b3aa0cb085ba7bbd2fe pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
3e321ff785435a7fdc43c815985ef4dff2521b5e media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
06f1db68ac6f49247985ddc750e515fc6ace615c media: camss: csid-170: fix non-10bit formats
3f7bebc518a49462af37534f368a842bd36fdc9f media: camss: csid-170: don't enable unused irqs
8c3947f56563954b9bfe38d31121bd45a7521f39 media: camss: csid-170: set the right HALT_CMD when disabled
8260bb237094a548710e1c3b1f16a7eaa256499f media: camss: vfe-170: fix "VFE halt timeout" error
836f75f0c63fcfaee842f74241f7b3238b7477b5 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
cd0833ff928adbe988b40a31c3b280cede664eb8 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
13ad405e30d3fc7f22be6d0f8e3109de76696c5b media: mtk-vcodec: potential dereference of null pointer
82111bc1e963fe89371f174f1277a58bcad07802 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b482f0e63ca24e2d2fb4bd276b856dd6154a2516 media: imx: imx8mq-mipi_csi2: fix system resume
5d22b168c277f31befd9ad596ad8a8fe57d91788 media: bttv: fix WARNING regression on tunerless devices
78528644190859713005b08200cfe561abce79dd media: atmel: atmel-sama7g5-isc: fix ispck leftover
6c3fa80acc9868621526a35d2ee2571cb1d6aac4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
59d836983da4187f9e2326b9889e3e59022e8507 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
f078c299562fa9d32557fafd902efba72197cae6 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0fae8eab706e15531d71521efc80cc5563b894f2 ASoC: simple-card-utils: Set sysclk on all components
e60077ec3ae00571bd318d9483746036b2e76b55 memory: tegra20-emc: Correct memory device mask
72cd55eb271015255786863b7dd1330faa38979d media: coda: Fix missing put_device() call in coda_get_vdoa_data
5705f5d24d6e38dba494dbcd6d4450de8ef4abc6 media: meson: vdec: potential dereference of null pointer
db2ad0887019d258fcd4b41756efdde391e0184f media: hantro: Fix overfill bottom register field name
219a836435e2b036288b3b87f62a6175ee34e1e4 media: ov6650: Fix set format try processing path
b877b76bd2ba357efc8dbdc5b40ec40d5620e56a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2afa27eb142abf1fe240eff3c7125ef1a3caf0fd media: ov5648: Don't pack controls struct
2378cb4960dc5b6207a4ad4e76c29f1d2874333f media: ov2740: identify module after subdev initialisation
e6fab09b411516651a1a928996423749933ef86d media: aspeed: Correct value for h-total-pixels
6ee2d9aa581583294e497f21cefbbb470986c584 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
90aa593b128bda0a6bf2ac7504a32a2cf031cc28 video: fbdev: controlfb: Fix COMPILE_TEST build
de92d9ce44dded4c02c266205eeefd2107a514b3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
413bf3358356b8358dfb08f9a87a490102c22b70 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
dc6a732315bbdb21bc11416e6a58aaf1fe96b18f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
92262396744c95254530948c3e133dbb5c7ddbe9 ARM: dts: Fix OpenBMC flash layout label addresses
cc4a97a3359ee42ea1e48f003a43dcd951011c0b ASoC: max98927: add missing header file
24529198694a49d3036571c748abb37b55d76c1d arm64: dts: qcom: sc7280: Fix gmu unit address
df4940927ed30b64baee9b71be0af41b8dba2a06 firmware: qcom: scm: Remove reassignment to desc following initializer
2a773531e23c9e8967953adfa6283ff1f6ded4a0 ARM: dts: qcom: ipq4019: fix sleep clock
e85fbf8902d40e634b6a45469d8d70afc88141db soc: qcom: rpmpd: Check for null return of devm_kcalloc
ede41c34c189abad4551be1544d50f068608d550 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3e141f5dd99ecce9c6caceaa2a6b7087decb8cdd soc: qcom: aoss: Fix missing put_device call in qmp_get
970c1714fe64aa0a0dab2a275a1a4987696ff233 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
3241f817efa75abba647ef295a5e978726970217 arm64: dts: qcom: sdm845: fix microphone bias properties and values
8d538760b947a60b1dfcd51eb911d2090812721a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
3a9165862dfa5fe91cad47fcbf0ee754defe1ddd arm64: dts: qcom: msm8916-j5: Fix typo
ea05092bc9bab3ad4f0e88117714cdd13929586f arm64: dts: broadcom: bcm4908: use proper TWD binding
aba826b2525c24cb2b67b5b3c5b8d8f058526983 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c977faa06895162c1d9695cfaa77f54e93fe8469 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
1bb20cd6689741fcd5c42511a2b523b3152789a4 arm64: dts: qcom: sm8450: Update cpuidle states parameters
1ce6b20d71345cc9e8446038002ddd8894c073cf arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
cdf25a92b05d0b12bd40605b22861b1526e0add9 arm64: dts: qcom: ipq6018: fix usb reference period
087c6ba8dfab788fd8e2be3ef71128af578020c5 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
dd2cae94f8185de30b8235d7bec288d5c5413745 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
19e9d2391d0f132bce56d347a3c5e928bea169ed cpuidle: qcom-spm: Check if any CPU is managed by SPM
df6d88fc78905557a3e58fc5b37c8fe11fd4d0c2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6fad8cdcf8c2009ec7c057797761132417ea52fb ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2d0f0c8623495df7d24139ccf2df54bb8f0e3467 ARM: ftrace: ensure that ADR takes the Thumb bit into account
8ea36977617dd958ac251f92c73f355184591cbb vsprintf: Fix potential unaligned access
eda22f317d45151415b014ebd3edc3fb42ec6591 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
ead6d9bdcbe2c97e258483a234c89bda105902a9 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0c314122089b58b7ca65567e0ba20c75bdd460d9 media: mexon-ge2d: fixup frames size in registers
02fab33a95b4b940bb9561643e4515c921e06360 media: video/hdmi: handle short reads of hdmi info frame.
95ff8e498a80c554ef3db8443905b43a37f8c569 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
3d3150f0c6b4592f9228e1bc8eaa97764c00b04d media: em28xx: initialize refcount before kref_get
671851c23d5d650c9efa3c95df63268cab81528c media: uapi: Init VP9 stateless decode params
0e514051bc1d547adfe2ffd84305001b660e1f8a media: usb: go7007: s2250-board: fix leak in probe()
f08b84690867a71f2ad1a7e45cb2d8700a177f10 media: cedrus: H265: Fix neighbour info buffer size
6e115fc4c64dbc2cac499853b7a48388b7ca22bd media: cedrus: h264: Fix neighbour info buffer size
85e3eefd7993fc5987552f463d4582ec542c6295 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
5403fcf46430dc14ecf36ca0f2a68ed5998b6494 ASoC: codecs: rx-macro: fix accessing compander for aux
bb9d0483bdc7967b1ef2e7aaded293f8d40e2ce8 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
5ae93b738785ef3bf9835a698c7e9396dbc186a8 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b2dc68833d1a4c079f44e5852ffae30bfb1b322b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ba6dbb95ec9e08e2832c823a044644cf7296591a ASoC: codecs: wcd938x: fix kcontrol max values
7ff0f87a42b926d2f454a3425373e295dafcbf20 ASoC: codecs: wcd934x: fix kcontrol max values
48916077b0a76d4604eafb7473c24e8073155f6b ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
091746bddcd387ba4b3b49ebb3220edf18e2b85e media: v4l2-core: Initialize h264 scaling matrix
de5beb4f6104a3a71f4538df88ec2e3d5437a536 media: hantro: sunxi: Fix VP9 steps
f3b5fb9b0d1fb94cc2d5ebb4e73429d66263dcfe media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
281c1bc80caf2c73235f9ff018a33c338af67b2b selftests: vm: remove dependecy from internal kernel macros
de0e6edda86ea28df587ae3f0c196edda22fca88 selftests/lkdtm: Add UBSAN config
abc7c890ecbea1480046955fd9d694d9f09a1062 vsprintf: Fix %pK with kptr_restrict == 0
05c5b5aa6f927547c936a652a5637ccb7d167ab0 uaccess: fix nios2 and microblaze get_user_8()
058f761752da8ee70dedcc3be64c27faa2effab2 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
f0cb69fbcd251d0cf64f70b7193ba5b9e7d0f37a ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
d257c557c870017bfcf13d43a6605c39615c0b6b soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c36060f8ba01e28cbe7e8967b77cd54019cddf8e mmc: sdhci_am654: Fix the driver data of AM64 SoC
f78afe21c0428e8f2490dd53f48acb8cbeacea17 ASoC: ti: davinci-i2s: Add check for clk_enable()
294c733df1d1236990113c1cd83b29a928812ef7 ALSA: spi: Add check for clk_enable()
50d5511d48a974c54db3c8210cdfa1f6c7e0e17c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8686a720c337e12fc104bd1dcb77d8dc530c1891 arm64: dts: broadcom: Fix sata nodename
a4c883fe62b34b49b52384cc04749019732499fb printk: fix return value of printk.devkmsg __setup handler
bb34524e488f133f1d6f7e17e4697bce0c4cea3c ASoC: mxs-saif: Handle errors for clk_enable
d9fe726443e5f8f6d303b624a9e4a17ccdf27ee7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
345b6d1f490d67e8015277ff034b5b6ee7f7b031 ASoC: dwc-i2s: Handle errors for clk_enable
fa639004bbf70648306c2355d470b2898d8bea4b ASoC: soc-compress: prevent the potentially use of null pointer
f3d7e4cebce2633f917fb8f0417d1b72659e2dcd media: i2c: Fix pixel array positions in ov8865
3d0419ff23c7051030315103184c9cea54c7da35 memory: emif: Add check for setup_interrupts
a02968f8f5a5b191d18042bcbdce27f12b74da19 memory: emif: check the pointer temp in get_device_details()
015f776223a32ac5185afe57f0773ac4454af82d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
148f84d9b817756982470cbf7dbcdfeb81ed3711 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6c10b2c26c81e26eb6c0aacfcea68f075f93e1e1 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
de29e94bb6a5b03b6a541c1ba2524d03ad2aef69 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5a0d37a93f32adc55aa9468f3293d899a5b1fbd5 media: vidtv: Check for null return of vzalloc
e395d79c235f4b04a1105484eb523cd04c1862ec ASoC: cs35l41: Fix GPIO2 configuration
f32c6e55e538a2fda9a01cb4edeea49543542565 ASoC: cs35l41: Fix max number of TX channels
0a59444ce9959f9193512b75e1e57fac3378c3d8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
744df3a8d875565518be272e499de6b275460d3e ASoC: wm8350: Handle error for wm8350_register_irq
7f247fd2c8b73fcd1b79eca25a59be6f9112f34e ASoC: fsi: Add check for clk_enable
06afd1db261c934bb978910c1b34c7bf00e14637 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
15b1df28065f6bed7d705daf4b4cf00097dac53c media: saa7134: fix incorrect use to determine if list is empty
e68fd8a9f44049d3f19d1992f15bdd6efbf17caa ivtv: fix incorrect device_caps for ivtvfb
b4617d877bd9e6ecec61c032a02315832f45b29b ASoC: atmel: Fix error handling in snd_proto_probe
0db1f75eca9b3faa7492ee42b8a026ea64809902 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
76b71b9eb83c1ccbb9debce2f77d8b5f70054bb8 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b9ed0c4878818f34ca1604d0088dd5d3cfddbade ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
467f79c7413c2f572c21bf9558ae6c9c426e8eb4 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
6cb75714a5351aeb9512a3d20ed6e57f66836c64 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9941f9475c53a05977bd085eccc6ac0b56ec26b8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f9512e962541fcd593d09c5bccbf3daf3585059e ASoC: fsl_spdif: Disable TX clock when stop
4d9482ba561e90938919309e89d82e4e75048bc6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d15c4e5c30d085f98282078220cbf89977b514b9 ASoC: SOF: Intel: enable DMI L1 for playback streams
bf3ff7e27006b6ec732a7c7d19fcdb381d6f6447 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
33edb225943045e5536b21aa16ae4aa8970ba4fe mmc: davinci_mmc: Handle error for clk_enable
467d633e8a9114830f91512dad40d584a255ff75 rtla/osnoise: Fix osnoise hist stop tracing message
95b85a41d766e8c7538dbb9819c3a399d05a32d6 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
c575772d9f0aa44532a8f7ff7c4d7a4e514f535b ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
09d771ad3787cc8f1804ad3db321c7f1a4875e81 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e8dfce465ebc4ba8ff9b2bc460f6352c13c1477f ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
43fa6bb99a4b02d0f478660e19382c12671d4737 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
921862fb05d601f89c86473582a0306e253003b8 ASoC: amd: Fix reference to PCM buffer address
7ec8020fff16001b384779ef3e0eea395f58ee38 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
bab2e7a40247f6ef3808a19f098541f766496bf8 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
bf61da82e78c8a12c8b3dd8e0c9deee17d749660 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
2a31d389e7e01f5e8c57e94b74358f47e953794f drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
bce248a9f5b152f6a92c4e8fa5f39042c9eb2cd2 drm/meson: Fix error handling when afbcd.ops->init fails
a276b546683927acad2f7560672f6509a1fe0883 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e79c02d875c38de1c8ac85c732ba677074b673b9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d71ce97ef25a0856c404c8c17650f722b3bd59e7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2b9236555c9c75a1bee800434e848cb5d7fe4edd drm: bridge: adv7511: Fix ADV7535 HPD enablement
22f2045de9cc64ee3f7a64726fd6866318ea939d ath11k: add missing of_node_put() to avoid leak
c434629d095d9a3ed20a0b4b211f9e3621b9f6b9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b3b9cbf161dd4b166224ee6c555be4baff5bbff1 drm/v3d/v3d_drv: Check for error num after setting mask
257760219107fc809458f098aea7d52ac171c397 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
8921b159851d41007679bb431555b0f994fcda9e ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
7122119006ce8cc65893a8397fc5e54d98930d53 drm/panfrost: Check for error num after setting mask
5422588a4f5e8bfa0a12c04ad6ccfd0b35333437 bpftool: Fix error check when calling hashmap__new()
534ee9181e5ee201e1fc18ee082a620aa0c39b04 libbpf: Fix possible NULL pointer dereference when destroying skeleton
02c7c08b1606bc8989f1e9a36b6d69da9f18972a bpftool: Only set obj->skeleton on complete success
981ba7af573210bb0df4d9c5b4cb366fb35c8a33 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
a375effe134a1b94e3eb4174b9bb1437a53fca68 udmabuf: validate ubuf->pagecount
69a163b777bf96bcab14055b92c219c8b70b66e6 bpf: Fix UAF due to race between btf_try_get_module and load_module
a5a653c1ff08977d3892e84dc5872f5e3ee9a070 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
cf89342b73118c97f46919a933e428e17750d422 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
36e4637cab93854bb2578b1928b72ea7ec45a02c selftests: bpf: Fix bind on used port
8f0056f8c14e0f0c595da2300e85893243a2e4ef Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2942727e53921fcbd96aa874d983ff273f2e8e67 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dfd5a5fb619dafa921b30b2de696cc06031ffbe6 Bluetooth: mt7921s: fix firmware coredump retrieve
a902f4ad7b07e032e40728ddba1c61405624040b Bluetooth: mt7921s: fix bus hang with wrong privilege
a4bca7ecc8391232355a62936ee269b335c37bc4 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
e61a76b07cd61a96ef89efa7f1ea426c5498796c Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
7dfd18d3239f171c9d1d3048b89b6713978da464 Bluetooth: btmtksdio: mask out interrupt status
ddd77a08badf2701b114dde631b0a14dcae52513 mtd: onenand: Check for error irq
67e1a791811f353b63a7ce1371a283061ab9166d mtd: rawnand: gpmi: fix controller timings setting
61a7939a9b63bb5a615a2e81f70a5febd8aeb333 selftests, xsk: Fix rx_full stats test
e64af36f76cbf4eac66599a6450e6eabdd61fb36 drm/edid: Don't clear formats if using deep color
788184aaeb448b9149459f2bda0a548ebd0aee81 drm/edid: Split deep color modes between RGB and YUV444
c7625d6d6818b5b680c8dbdc5364f2471af83784 ionic: fix type complaint in ionic_dev_cmd_clean()
0d40e0e53ab1a092d9145c80f87b20ae170cb03a ionic: start watchdog after all is setup
b5087196e1eb49a81a0d1ed5b7efbae7f3566a4d ionic: Don't send reset commands if FW isn't running
3843d545bc5d3d4b9b4cade64b043eb602f5d6ea ionic: fix up printing of timeout error
7f2eb496647bab9359969b24507c2aeff0c8e0c0 ionic: Correctly print AQ errors if completions aren't received
2b1f3c1288b216f0c9410a0ad45c4709b635eff8 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
5a018bb516d24c2429f95464e862bfac8eab6488 net: dsa: Avoid cross-chip syncing of VLAN filtering
0d5be39d6f37d6cfc8894254d61386c341c1acee Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
fbe1fb16d8b6a349ce92e1b130d483e50fc8541a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
143d385882ceda50006382510d2b1085d2436203 drm/amd/display: Call dc_stream_release for remove link enc assignment
17c20e8b4ee0a7571f61937d9e9ac7994dcaf652 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
67234f6274ecaadf1f198b830c45f6a34aa55531 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0328938c52f61e2d3c4c7c5ab87f8dd91e0aa5c5 net: phy: at803x: move page selection fix to config_init
e7865f98e8093b62bd0c075bd280005885720d1d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
c3ca95a14554ccdc3e8b74c7c3bdba8852543356 ath9k_htc: fix uninit value bugs
c6c7fe9aa5940c1c6cec7c06e5adbfa479161dce ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
eae43787b96b11e6fadc15016f75c10f2a2b4247 RDMA/core: Set MR type in ib_reg_user_mr
e6badfe71cae6dd8a4f81bbfad43e1e67c15866a KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b85408a1d44be28ac57995ea2cc5f3a165de80ca selftests/net: timestamping: Fix bind_phc check
4b1dafc3f79d09ad072baf8fd9c350d10b9cb87d rtw88: check for validity before using a pointer
35e2e54e109e1720755bb25d800c58b9f2c3e571 rtw88: fix idle mode flow for hw scan
396da6706f37bbd702b1b4c6146a050eeea36898 rtw88: fix memory overrun and memory leak during hw_scan
49d3b0dcd9315afded2ae2bac5b4609df99aebbc drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
9b14b745cc3a08c1b4b2ee3bb2f6712e250f7e8d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cb40e5aff61f7a7b2035e612a95c70b1146480a2 i40e: respect metadata on XSK Rx to skb
cbf51bd3ae1be1ec74ed8a925716cd98b72003b1 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
acf0dd679ac7f1dae6f041e5ba563c7f29c5293a ice: respect metadata on XSK Rx to skb
a90f65930a336c71a405d6f2ed76678b84688b30 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
34956ef081f0129e059f305e4df26b4341a3fc48 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
498c47a607bc31356b75963e9c94726cf032e84a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c7585eb9a3ad400351749f364233a501b144c3e0 ixgbe: respect metadata on XSK Rx to skb
4b1343ed2621a6220bdc0549310bbe6c015dc919 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3544d4ac9fa6c12899c11bf9b021601a093a992c ray_cs: Check ioremap return value
057cab857bd36043deb6fd632de59a668d8d6c48 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
61e8ec34f83f7c79a9096c6bb27055f9bec19d72 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
11689d0eec61159cb518351ae3175dbb0860da60 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
6a713c09c17fdc27bf5d36aae43d1da49ceefbc5 mt76: connac: fix sta_rec_wtbl tag len
661a58fb887a6176b34941a8c0d54c9707b84d1f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b0d7b6a16e5de4f1e8fd7e1a2a66f1132e4acd41 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f8cae3a414d0cd00116e52744473f40d6a88879f mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
f0ffdda42a9edd0f37ec42c84d60bcd92d3f16b7 mt76: mt7921: set EDCA parameters with the MCU CE command
5cefc209d9f8707650bb57b891f829f11eac47ba mt76: mt7921: do not always disable fw runtime-pm
5bb949f16014141f3e1919bd3c88527f881c6fbc mt76: mt7921: fix a leftover race in runtime-pm
d66022201c5988ce6d2081edfaac6f9b2d6fef0a mt76: mt7615: fix a leftover race in runtime-pm
cf539873262ecf44be0279bdceddd7ceb8ff1245 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
dcaa8d43b0cf0a919cc3e0020c5f4b73827bce3d mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c9d706d8c4d91156026cf029f4c66a702424ae51 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a8661b37ac4fa48f75df41ea0c552e826909a4ad mt76: mt7921e: fix possible probe failure after reboot
dd50ab1175aed6169ab27ee5f3648336882ca83c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d2c3a8ef855baa0f0ec32a0effcca2e3d356bd1a mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
d3461a74d105a45a76012d9ccb7b1c3ebb222a7b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
36bf098f60f23de23db485713c836275287a16d2 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
e394bc6fc3e25aca5757a16b565377fe1f8939d8 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
89ec74aa3cdbc266fdec77d597d6da136704062d mt76: mt7915: fix the nss setting in bitrates
a95c447063e8be1055480865c94c29bd5a41af02 ptp: unregister virtual clocks when unregistering physical clock.
9a35ef3278456f0a06e6cdc0e72599f79155c624 net: dsa: mv88e6xxx: Enable port policy support on 6097
ed9212f9582cbcdcdcd9dcd61142eb1618dca390 bpf: Fix a btf decl_tag bug when tagging a function
bf0be285643f30d0c98a2785d112e12f9c19ca8a mac80211: limit bandwidth in HE capabilities
782ba315b1d613708eeb9d7082dd1e86123e74b1 scripts/dtc: Call pkg-config POSIXly correct
0e9d657309957d9bf761fa111b19b1992d587108 livepatch: Fix build failure on 32 bits processors
8cf2103a291a9d45cb57c7db0272340f9679f4ce net: asix: add proper error handling of usb read errors
ebbb22969a2c05d46bccc92a86d7717e1387a045 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
97208095b5a53489c949171d3f5f0a6763aacb01 mtd: mchp23k256: Add SPI ID table
cfdd857101184d866da85ac26bbf34e276b09f27 mtd: mchp48l640: Add SPI ID table
6a9d099db61f67e2f7da0575a2c7ddb6b52219ac selftests/bpf: Extract syscall wrapper
6a26f58907feb4e541bc855ef4767a10557143d6 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
261aaad8347d9fc6333530958309cfea423be284 igc: avoid kernel warning when changing RX ring parameters
edd2b570f581bb7dc684f6943d14cbc53f4b066e igb: refactor XDP registration
effae894a28249728990e287693ccbcdace379f7 drm/amdgpu: Don't offset by 2 in FRU EEPROM
674f85234b83407df0f0dffd122654ea879ddd93 PCI: aardvark: Fix reading MSI interrupt number
f339fc2a0029af9bed5a619f925a941e2a7bbf57 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
57ae3f38bd304fc60a60cd2bd25fcd8d9c15c47f RDMA/rxe: Check the last packet by RXE_END_MASK
65fd32c98540740ca5ebffb85ea6ca15b9d795b8 libbpf: Fix signedness bug in btf_dump_array_data()
bc5b54552dae0a76973575e4952e0fc7f56ff59b libbpf: Fix riscv register names
ac70b85fccc03a6aae8d65a1d0c2b9635be9c383 cxl/core: Fix cxl_probe_component_regs() error message
25d2f9554ed0fbc30e8a6e7bf5655aff26883499 tools/testing/cxl: Fix root port to host bridge assignment
f998ddca10d1343047b1fa496eca490bb858bdcd cxl/regs: Fix size of CXL Capability Header Register
f04ac7901d8bc99f80da97eba1b25b681977d21a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
6b28fbc16040106407e9eb40c3dba388f18ad453 net:enetc: allocate CBD ring data memory using DMA coherent methods
acad2d6060722d79dcfafa9f029e29072d558f69 libbpf: Fix compilation warning due to mismatched printf format
558e2685f4f27307b90e4f8180a00fd3f1c840df rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ccbc9f1efba91ef2af20e313e08afb40d8b8b575 drm/bridge: dw-hdmi: use safe format when first in bridge chain
184a547cdb7fbe061c6afee6c2fccbe33b7c59a8 power: supply: ab8500: Swap max and overvoltage
49ae25a5cea1ce685308c8653c5f535fda773be3 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
dea7bd1e5f0bc265d2bd29a22ba0421dda1bdef3 libbpf: Use dynamically allocated buffer when receiving netlink messages
4166b73a1789ed858974fbe0adb619ad9de6be84 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
81218ca538347f5f1d31ef5d5e1ffbbd09e8adaf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
758d883d5bfd23af531a30fdb20257cf7e4dec62 iommu/ipmmu-vmsa: Check for error num after setting mask
a18651a21782ab2bb09a78f82b14fbbb0161ce55 drm/bridge: anx7625: Fix overflow issue on reading EDID
0ba12305a533663acb7a75e48463360dabb6c258 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
c0deac0008e258aba7b36d94f1bffd1738b47b4c i2c: pasemi: Drop I2C classes from platform driver variant
014798bff2b5dd7c805744947363b16adee07c26 bpftool: Fix the error when lookup in no-btf maps
b5953239e09d70e12c0df4f102bb586be547995e drm/amd/pm: enable pm sysfs write for one VF mode
09a319b6eef0969188e95e3d891bd444cbeab90d drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
26ce4be027c480e6917516c8a9717e020dd7bbcb bpftool: Fix pretty print dump for maps without BTF loaded
ceddbf306c2f117cb1da93a88f15455887d14dc3 libbpf: Fix memleak in libbpf_netlink_recv()
f92a9c1918267e88e0ed470e346b0107ce26c21f IB/cma: Allow XRC INI QPs to set their local ACK timeout
a353defb2865248aa88525724a17ac85e4d5637f cxl/core/port: Rename bus.c to port.c
665f8065953a7e654c22f08b2306d6defe7a13f7 cxl/port: Hold port reference until decoder release
bf16c45652499a75a2ff44b6635937d519a5b749 dax: make sure inodes are flushed before destroy cache
ad0cfc515bb1063bf46ed09430aecd3f3960e41e selftests: mptcp: add csum mib check for mptcp_connect
8cb16c93ff10b8d9debfaa4736e2b11708648425 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f7779899cc08d478758aaae334228c757d3105e2 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
11bc42690aaa80a4d204cc12c1b1d8a6ac6ecb0d iwlwifi: mvm: align locking in D3 test debugfs
a405733c8613bf50b3073f4ffd677fd18dd4c0d5 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
17aa3645744e6bb614842cbe61d27db318acb411 iwlwifi: yoyo: Avoid using dram data if allocation failed
43aa85aa908e5761de397ddf644542be504389e9 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
c5c60c136e50118a67a7a81f7b18c9a8ebc8c464 iwlwifi: Fix -EIO error code that is never returned
f9e88c9124016bb2154e3c6a7d7e9215f7d37c26 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
5c3982433e4f19342d7e19336202436be41fa031 mtd: rawnand: pl353: Set the nand chip node as the flash node
23d54dd8405987b2c55450187dc0216c7f48fe82 drm/msm/dp: do not initialize phy until plugin interrupt received
b2416d435186bfddea27cf7f6cec965623223840 drm/msm/dp: populate connector of struct dp_panel
fd9c73113d49f91ee0f8d770bd6f661be6c9fade drm/msm/dp: stop link training after link training 2 failed
900d74d9414098eeaacdc3d514f409232481f1c9 drm/msm/dp: always add fail-safe mode into connector mode list
65c7d52f97fa0064e9ac19baa0888ac4fc6defa1 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
7c0c72a646c381c05125efdef06eb31312ca8fc8 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
59dcc1764b02827f360ff2c144c490bfbad5ff20 drm/msm/dpu: add DSPP blocks teardown
e530c751c7de61ef6bf640d42bd74630595b7908 drm/msm/dpu: fix dp audio condition
3d05f8e3c0f40d31a2ea645429495ca47ab9705e drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
38693d5ad01bf27ba531200457058eaa6891bf74 drm/msm/dp: fix panel bridge attachment
81483b63297d2c287aeaa0063edf19faceee6ca8 i40e: remove dead stores on XSK hotpath
133df4ccd89c7198a25b1bab94d518e5807c9587 ath11k: Invalidate cached reo ring entry before accessing it
4f44f6e11b557e85c8008eaabdadc31bb4e0094c mips: Enable KCSAN
94301d364f2115cefe2fc7fdb2113d93908fed12 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
19ed0b021caebb0070f35a138f0474f6abb120a6 vfio/pci: fix memory leak during D3hot to D0 transition
c12753c9b54a6282d456fcbd92f1151555af64d7 vfio/pci: wake-up devices around reset functions
d83f64be8e84090a8f7323e79bf449a497187833 scsi: fnic: Fix a tracing statement
daaed0ce373b8975f8aea7f1d116c9ee8335dd62 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
237b8a0c26664f9af1f93d2145a5a34203843763 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cea025ddc7cbf2aec4341ac4cd2c9bf3fb2cfa4c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4c9234a045457b93f5ec35dec5968f00fed206b3 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7973f6e66d9b2b58aa323f2b904e278a6b4e1bb0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
2b4b9c76301cacf0d512de4ce669f1eeb80cb363 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
071ae78215f25f0267352f3a54fec76a21c766e7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
575c99a4f1a9c20c54a329922ed833e483525d2e scsi: pm8001: Fix NCQ NON DATA command task initialization
19c552c3a3e2e26371ee6dfa990f8d149f3c4385 scsi: pm8001: Fix NCQ NON DATA command completion handling
0e1808a707cc5b9562dc6da24b083ebf93752178 scsi: pm8001: Fix abort all task initialization
b3aa57975a82c88cb3f2c21d6b4b096433a2ac1d mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
f3fe131ec02df7378f44d0e57152c7bfea7d698d mt76: fix endianness errors in reverse_frag0_hdr_trans
c79f3206a83ff7b5a7f5fc2c3a8066145a7b7e81 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
87dcefebf1548cd4f6375201800c60fb4cdeb4d8 net: dsa: realtek-smi: fix kdoc warnings
be7bba630b3c7c2a77e5e17331e4e12400139aa1 net: dsa: realtek-smi: move to subdirectory
f54ba3f9f4aa975213133f2743802009948a8881 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
62f8bb083f701db895393087cca720949e151ea6 drm/amd/display: Remove vupdate_int_entry definition
5855deb163ac21944d4c102b88d87a9c6585af48 TOMOYO: fix __setup handlers return values
f8ba4cb237b66dc892bd363df3a2d8599fc713cd power: supply: sbs-charger: Don't cancel work that is not initialized
ddf420afb38214bd6b4d9386c2f1ce3b6ff39998 mt76: mt7915: enlarge wcid size to 544
aed0d7995611d68804fe26904f2a2c5e47f34cbc mt76: mt7915: fix the muru tlv issue
15159413c749c31383003f2ed1242ce1f3a2cfed drm/dp: Fix OOB read when handling Post Cursor2 register
6042d2fe6c78f0ba47627b2cd320710a695ea024 ext2: correct max file size computing
726e63e4cc719395a3059d138a1ed3ef5fdaea93 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
960ada258bfd0acea559da5b3301609c8c1f6673 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4436032860837de92f4ea14f1015f5c897f39954 scsi: hisi_sas: Change permission of parameter prot_mask
04fb4ed310db66222225b267cd0825c731353df0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2b6f462be1ab0635498ede40dae0c754c1315699 bpf, arm64: Call build_prologue() first in first JIT pass
5e411c1dba24ce385043c481e386d2239395c485 bpf, arm64: Feed byte-offset into bpf line info
d38d700066ad48bb655b8bfc8986e6c2007fdf95 xsk: Fix race at socket teardown
48f2815e3a0d4884263ed7a709da1b29383da247 RDMA/irdma: Fix netdev notifications for vlan's
0f501381b4f50c21a9bf90307f10f8725f078b71 RDMA/irdma: Fix Passthrough mode in VM
e7ca5ee9b5a9eeef8d352d1ad2cc9eaabd9071f5 RDMA/irdma: Remove incorrect masking of PD
dd53d103091f67eaee0fcacc2f1dc20e7c5d264a libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
6b17983deae59766733cae6fc0dbc04de4a42c55 gpu: host1x: Fix an error handling path in 'host1x_probe()'
3e3d2e25317cf63649dc391256279b1bb95ede64 gpu: host1x: Fix a memory leak in 'host1x_remove()'
e9ca891004fafd2cda79c07c709f24c418f43a6f libbpf: Skip forward declaration when counting duplicated type names
84ef52883a3c27af63d81f2d97efcd1a9b9853c9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
74c44314ce997c251238b7ea1d51b01796e9e996 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8b5bc2b8afd3a50c56b9348169c308a374e3ee1b KVM: x86: Fix emulation in writing cr8
bce71908f7279c19b726f8e948c082f1e9bc1c09 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6b0fee913ac203584cb77629c959e2068d5473ac KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
a74299aa8e32018c47c0316e87c852834160c692 hv_balloon: rate-limit "Unhandled message" warning
0aa2dafadb7e890ffa8233942d9b4c788a2ef6b7 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
dab4e4c73ace539ca142913b00ca1b5a3c08204f i2c: xiic: Make bus names unique
1bae7cda8f73148016057b16a9b0d73f1653ea3d net: phy: micrel: Fix concurrent register access
d19e57fae46809d3a681ed7eb5479586b1bc9f03 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
80cbc0e085f32b10e0a318e82a532c276e80bc3a Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
9898883413aa948ff33829f1ed59041319fce6e6 power: supply: wm8350-power: Handle error for wm8350_register_irq
8547bac8d9623f6cb1dae47730c0198d715bb518 power: supply: wm8350-power: Add missing free in free_charger_irq
994579522e137ce8278fe0426249307f9955d849 IB/hfi1: Allow larger MTU without AIP
935268e404f463d47fd79b6e81b671329f738072 RDMA/core: Fix ib_qp_usecnt_dec() called when error
4ead27a40c1946c85760c7214ae678693ebd3fb1 PCI: Reduce warnings on possible RW1C corruption
bf62921c57f70f5f559226a1953bd92b3bae13ca net: axienet: fix RX ring refill allocation failure handling
39dafa0f8284a1d6ae44755fff786073b180718f drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d0fc9fbac06555ca1f68e74e092dac9a2208ce00 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1888bbb5d70a15bf13bb4e90481dea7e82b0999e MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f2ebed578d476d277419b57dbe9a276a25f7bbd8 powerpc/sysdev: fix incorrect use to determine if list is empty
b2d7f8231dc6bd984304c9e1b25662a48cd750cb powerpc/64s: Don't use DSISR for SLB faults
ff96b01d0f437561bf2663b9f16152f69031c89f mfd: mc13xxx: Add check for mc13xxx_irq_request
3616c305542a6366185b92aca2b1c74e39d9b87b libbpf: Unmap rings when umem deleted
3a566e6b1f09c2ad7f6a663f12e319266ddd33c0 selftests/bpf: Make test_lwt_ip_encap more stable and faster
bdc75b1b5ee9cb6155f2ea448866c8c194670b68 platform/x86: huawei-wmi: check the return value of device_create_file()
e3d0f946463ce96c1af5a7f68ef3ec79a47765a5 scsi: mpt3sas: Fix incorrect 4GB boundary check
52afe1e12d3c64dc9aebdb989c2d3be3e1affa45 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
0cb671eef83dbd37727f5f1424e4991458047f47 xtensa: add missing XCHAL_HAVE_WINDOWED check
602e31749762aebc201aebe9c6ea33ee768efb66 iwlwifi: pcie: fix SW error MSI-X mapping
ef09b831bb6efb7ea975b9c9345b8895c179e8c8 vxcan: enable local echo for sent CAN frames
73e909faa28c8117e2c96a7db6466c1844253a16 ath10k: Fix error handling in ath10k_setup_msa_resources
910682a8daa420868e950d5b8e89241d6ed3313e mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
59c55a7a8633336fc31ea9c515a9e63167c1674f MIPS: RB532: fix return value of __setup handler
ba521732093e88047e2dfc21f3ef7faf4e3bd5c2 MIPS: pgalloc: fix memory leak caused by pgd_free()
3741b7460cdcd48fae788b00e0c142a2c4beba64 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4f2842b8f072bce3d9969413168ea11742a54186 power: ab8500_chargalg: Use CLOCK_MONOTONIC
81704647edfa21848995ace2ead6ba39e1c80164 RDMA/irdma: Prevent some integer underflows
c5e741c8e0d07d2dc24087cf317b285685896ed3 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
ecdaf7604097ddacfe5ca8954726da3290852189 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
125a354f214936c1aafee72baecd711681e11902 bpf, sockmap: Fix memleak in sk_psock_queue_msg
c27633f29397b9b01134c78054c0c7abe5bbd30c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
8d8b7c69f45d946463306f4e18a78ce350fc48bd bpf, sockmap: Fix more uncharged while msg has more_data
9b38ebeeb68911b5a22875edb06b0774c71131a8 bpf, sockmap: Fix double uncharge the mem of sk_msg
f9dfac9f38c95b3f450e6aaacee9817969b4cc59 samples/bpf, xdpsock: Fix race when running for fix duration of time
d8ff91739decfa6468106ced55fc31378375d7e3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e1021ea504bb8c6e5368b5c05c9983c2568bb055 drm/amd/display: Fix double free during GPU reset on DC streams
89dc5cb35f97ec403a1ffcdf3b0d3082ae80702c RDMA/rxe: Change variable and function argument to proper type
3c352d230ffa968c39269d99e564fcf7506862be RDMA/rxe: Fix ref error in rxe_av.c
619915e2c1af00cc739b9daad39ae0d481b33451 powerpc/xive: fix return value of __setup handler
29462486d08243ee6b1489cf8f2e1ca4d4579529 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
abbcddfdce58c0164276d555e7b0004184178477 drm/i915/display: Fix HPD short pulse handling for eDP
138589d7a010a1a54f772e8dbe81e419b8f38632 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
cb35e1858a2ea46767644d7aab4505fedb846641 netfilter: flowtable: Fix QinQ and pppoe support for inet table
10f9a24c4158e13a7c113c73dab1e5c3b70c5919 mt76: mt7921: fix mt7921_queues_acq implementation
cbd294de2e958fd887f6e3139045a19369d91e8d can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
3920c496e1371cd96de275aab753c63c90056810 can: isotp: support MSG_TRUNC flag when reading from socket
c9b1851af829a72830a727ad9e2c13dc5a22f5f6 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
dee027036f1e7a48fcfd181e4478346bfc64d08a PCI: imx6: Invoke the PHY exit function after PHY power off
d048dc47f6bfa9ebb4ac4ee785fd1f8255a8681e PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
f5971fc85edd6396ee022b1b71b2db05dabb7dda ibmvnic: fix race between xmit and reset
508d8fbaffad7a5d0840178366a05ad1cef765c6 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
79cc6559d09301f9f6645f34c62bce3d036fad45 selftests/bpf: Fix error reporting from sock_fields programs
a04e46280da50c22260d9917017bedd8ca7c5aba Bluetooth: hci_uart: add missing NULL check in h5_enqueue
6c50525c85ec2c42a5976ededad0113ca86caf0f Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
72979b57648d9fc8075c0dc9f37345af22463f5b Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
b09d0a4ad0984807a60861c3983d14978d4c856e RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
34166b268af7f4516175109809efa114b7b27ff5 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
9d86bdd1eff2913076cfef33773cbbeb3aa22810 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
1d650b1bd821f09dcdf78eb8f22ea8b2fea44f0a af_netlink: Fix shift out of bounds in group mask calculation
d7b8a4304e2fac17a644c68d694098dd393eb9ea i2c: meson: Fix wrong speed use from probe
76959b9d1d4c1aaec17432196a4602c62205820f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
f9bbbfdbca11c194ceb274e2f6d0832a2e479858 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7edbd3c73a3ed90e42bf4e401a17fac1e1756370 powerpc/pseries: Fix use after free in remove_phb_dynamic()
cd9a90bfb76937b92590624737036f29c8e66075 ax25: Fix refcount leaks caused by ax25_cb_del()
8a15e08b74a4765459615277224e52f8501130d4 ax25: Fix NULL pointer dereferences in ax25 timers
a66fa76f9a9f369dc29f991d536c94071edd908d drm/i915: Fix renamed struct field
b397afeb85e8cbe77f20c91974fd10caf37d3866 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
941f8cc4e8095754316de32206e67e40a6e0c761 bpftool: Fix print error when show bpf map
a125b6b399cb2581ce3cb7657d21a4ed1362de15 PCI: Avoid broken MSI on SB600 USB devices
bf3cf8d68c8d899e4362624bcc88dde05f494f90 net: bcmgenet: Use stronger register read/writes to assure ordering
a1ac45d944ee7311ef24fb46949783caf80987af tcp: ensure PMTU updates are processed during fastopen
be5621fa3ef3244d927b25c721cd956064135a58 openvswitch: always update flow key after nat
32b817d1038c87fe1546e9d94007805895bcaccb net: dsa: fix panic on shutdown if multi-chip tree failed to probe
ee0cb2ebe2937ce585ee5ec793ea448a5917598d net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
0d97c12a572f9cd2b34d03687766f46699163981 tipc: fix the timer expires after interval 100ms
6a6f7a6184491f7d75b70a9f520252d9e849c49c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9cbf598e1f724dd1c66fdd90ee836e41aff170a7 ice: fix 'scheduling while atomic' on aux critical err interrupt
5b453a5b717a42e6eb8673acae484fbd067fe450 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
91e1e204927194ece89dca5e102dd6e2788ab366 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
8bcae6537c8b2a1cd0980b09cddcf6335c6f7c04 kernel/resource: fix kfree() of bootmem memory again
9d904bf33d6901afe8d9e46f195816bed17766b5 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
72fd0d3807b9292050e58653c1c468294d242a6d staging: r8188eu: release_firmware is not called if allocation fails
d37081d89b57ae6d9a16d51bb8276b062e1c78dc mxser: fix xmit_buf leak in activate when LSR == 0xff
9661c05fa2fa123b92e8547fb6ae76b246a00701 fsi: scom: Fix error handling
90c4342adf0e047ddfe7e50e1e6c9d459fcf703b fsi: scom: Remove retries in indirect scoms
d73ba4e38c98eb2e8175c2b7451cc97c61ca720e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a4c84e811d7b33f62547c5c21f5c65c55c51fae0 pps: clients: gpio: Propagate return value from pps_gpio_probe
582d8968a84551d50d6e9049964c54d0b70c1a69 fsi: Aspeed: Fix a potential double free
a4c40c165a21c8b3fa4df51b27d6ef85fb0837a6 misc: alcor_pci: Fix an error handling path
63641d87e8c8d1fbc67b2f33a975aee5f86c76c1 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9a4f24bb1ffd85fa5d3cf3b7044c084aab3799c8 soundwire: intel: fix wrong register name in intel_shim_wake
65d29358ed411aabd87680b5f4d7364f0dab4941 clk: qcom: ipq8074: fix PCI-E clock oops
f96e0bcebf510d4d79006eb085e7db449657cb78 dmaengine: idxd: restore traffic class defaults after wq reset
97073d3b79f2edb821258f8cd2e5666425de5a5c iio: mma8452: Fix probe failing when an i2c_device_id is used
86e940a582ea7c8bd2e11e331b11a8501ad30413 staging: qlge: add unregister_netdev in qlge_probe
3d68a981400369789231d85f4a8ae6bfbaab0381 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
5283f9b273f3605d0a77790859f9421c82fe48ef staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0bb6f876a59c21e5dfb43307ec0445482cb4a498 clk: renesas: r8a779f0: Fix RSW2 clock divider
0085fccf5acdb677e4a0fffd34a34ee18e06c91e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
afcc7683d87f18e18c207e519ccfe36f7cdebbcf pinctrl: renesas: checker: Fix miscalculation of number of states
2e5dacc35b9366247f2e4908493805cfa10b072b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
ea94b46e94c1ab917f46f44e73e9082efbbbd8ac phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a2865cd26207ea2629a0de411cb0c789cfce0e phy: phy-brcm-usb: fixup BCM4908 support
a47ff028e99690470e38dda6c57e73524ba7669e serial: 8250_mid: Balance reference count for PCI DMA device
3b36b93a923d5af3a7bed74a57d4fbdd9ee55e0b serial: 8250_lpss: Balance reference count for PCI DMA device
c10b96532d628bb09254cda4182b516a7fbce2a5 NFS: Use of mapping_set_error() results in spurious errors
51567843696d4601b4dcf4e804d36ac0273128a1 serial: 8250: Fix race condition in RTS-after-send handling
5ed932ac6bfbaf824f043e39c4e260ec3cb7ad44 iio: adc: Add check for devm_request_threaded_irq
344158b3c056b4d68d4d638f2a1fd5058ed3c327 habanalabs: Add check for pci_enable_device
bc178728402607d3eb98a3c48ded66c969544b94 NFS: Return valid errors from nfs2/3_decode_dirent()
190c5dab0b40cf8e12dfdbe674638e9890844dce staging: r8188eu: fix endless loop in recv_func
6c4cb44c07d57bf5fbb5d9380df728e55b798b1d dma-debug: fix return value of __setup handlers
f6148512202dee2eef507b4f7c22e72fdb483115 clk: imx7d: Remove audio_mclk_root_clk
8d31733a38349a7fa33cf4b382c03d9d38525fe5 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
52010c3e4521954ca4850116173ad15238f84a25 clk: at91: sama7g5: fix parents of PDMCs' GCLK
65240991b98cfbaee53cd37552fcda5fb11c8a50 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
161a85f415c07056ba938d17a37d5e08eb7bfaee clk: qcom: clk-rcg2: Update the frac table for pixel clock
dcc6f0a7f395366e74400b4b9906d4d2bb9a6d5c clk: starfive: jh7100: Don't round divisor up twice
10787de24d3b4018cd0b586c7db0a2c11667d29a clk: starfive: jh7100: Handle audio_div clock properly
64f9cc52315790bddf5c0bed7bcb385b3ed729c1 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
f6628614dd1fe27a250c83ace1bd3ec950c69c8f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
426af886c3739afab83bbcc2a9d59d090d925c41 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
55173ea377f28e5242c7107f0c03df061fd30db3 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
54cd0ce727d4e2f7da5058178f45bedd0246d5d1 nvdimm/region: Fix default alignment for small regions
3a9f6cfdeae8a6678a17fd55b89d943305877d33 clk: actions: Terminate clk_div_table with sentinel element
1693a541b1c0db8522dee09245a33391752fc220 clk: loongson1: Terminate clk_div_table with sentinel element
582ea8ba929daee1c7c02823ab54ce78d09603c6 clk: hisilicon: Terminate clk_div_table with sentinel element
b6ef3a92756924e242c22b381575d5a2523a7cfe clk: clps711x: Terminate clk_div_table with sentinel element
75b11519f96f9f1fc58b7b7f15ff76c9a2e60680 clk: Fix clk_hw_get_clk() when dev is NULL
c3cc4e62fbf039e0b4a6952a6d17a1d612cf3a1f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0692115ac19732685db9254b997c3739bc29a922 mailbox: imx: fix crash in resume on i.mx8ulp
b128c2e18037879f53b208635fbd2077d52cf828 NFS: remove unneeded check in decode_devicenotify_args()
923df11e06308a4e16e0fefbc3f3ceda927eb0e8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
168fcd4ddd05962cfb699855b1f1b3df8db246f2 staging: mt7621-dts: fix formatting
fe2e79566efe879cfc66ef403e1f3b63b75f90e8 staging: mt7621-dts: fix pinctrl properties for ethernet
a697ed52d207ef5470da0958de6efacc532d65ab staging: mt7621-dts: fix GB-PC2 devicetree
fc23a9ac17f7894869d217111815b2658b69bb1f pinctrl: ocelot: fix confops resource index
3f3ce87aa5755a22d003b9205e551f6ec4392c4c pinctrl: ocelot: fix duplicate debugfs entry
a40fe8dfd664d07c4cfbe1398d295d981dab2fcb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0be217260ad19d91c3329596cda98e9f76ca9e76 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
144f0eb844383471bce619653409ee1843cb3418 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7211f0757e6506d47633c44df7a989c31c54931d pinctrl: mediatek: paris: Fix pingroup pin config state readback
3e69e210b93786b69a9ac588033037050b2a7db1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
fe93862932e1735555faf9672710f6f40fb80ee2 pinctrl: ocelot: Fix interrupt parsing
1090f14519332176004feb79f122116796d42d09 pinctrl: microchip-sgpio: lock RMW access
37dad822afb180b79e1d953faa3c909156c15717 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2ee0503cdc41220ba4ce73dab737cfc4e6352610 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
febf6296ddc759d7835f207d120e74c16cd18a8e clk: visconti: prevent array overflow in visconti_clk_register_gates()
9c0bfc03bd45aac504742acf2c594fe7c8c2e9e7 tty: hvc: fix return value of __setup handler
e465295211e2032395b439caff301be956a74000 kgdboc: fix return value of __setup handler
32170fd29c2a392f8d02d5b2fc5ebc2339a7c925 serial: 8250: fix XOFF/XON sending when DMA is used
0b53a7f412a079394fa0f15050e59f4dfa1d928e virt: acrn: obtain pa from VMA with PFNMAP flag
49c8a4975ef048de8f078957c1db8f81d12d586e virt: acrn: fix a memory leak in acrn_dev_ioctl()
97cc1ae2e7a995fbfe7803416cd1bb1e318d4009 kgdbts: fix return value of __setup handler
fa73db3786b777d7b827d25a22f9cfd1ba22a7f9 firmware: google: Properly state IOMEM dependency
71174b19f09fa20812161ca307439be3d60f26e0 driver core: dd: fix return value of __setup handler
d96f1f00b99454180a60636e470bca814abd6fd3 perf test arm64: Test unwinding using fame-pointer (fp) mode
6f07351adaf48f29528856f89c3b7e77a0166222 jfs: fix divide error in dbNextAG
89f5b0ced1b5e6c6e0e3448bc53e80bac752c183 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bb026cb133c421a69c58901772eb3646b32e83a4 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
c916f0217c759ec4f0ea7ab75f3d11179537e2a3 SUNRPC: Don't call connect() more than once on a TCP socket
9942999101580207a8020ea820ab6eb653e9a7e3 perf parse-events: Move slots only with topdown
58eb10afbe659b3ecf76d40ad554188e6aef1a77 netfilter: egress: Report interface as outgoing
1a5d4ba567b37378fbac848639893bd99676611a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5ed43b221b7ddc9efdb5fc8d38f4561d68e56489 SUNRPC don't resend a task on an offlined transport
868e2a24f941d04a7b8351ec698b67eb0f522a91 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
44f4d2c1ffa1a30a9fc3796aa2ae029c400ec28b kdb: Fix the putarea helper function
0a43672a823c3bf84d404fe30142016a4b632d25 perf stat: Fix forked applications enablement of counters
c3bf48482d95b27e642a78bc97b99685b85a2820 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
64a43796c462583ae552b2b5261662b500225f4d clk: qcom: gcc-msm8994: Fix gpll4 width
1e4255260453f80b5e32398083b405ac80d059cd vsock/virtio: initialize vdev->priv before using VQs
ca30185814930030a0abe6a4f5b7c492f64f0dd9 vsock/virtio: read the negotiated features before using VQs
95f96dca0813b57f90add8f5bb563644fa5f4b25 vsock/virtio: enable VQs early on probe
ecde664a0babcb4886ca15fa00f0ae601be10255 clk: Initialize orphan req_rate
88020c974131fe5fc8f02789b00febdf2176a982 xen: fix is_xen_pmu()
4adba07eedcf137cebda2836a7bc2a530da34695 net: enetc: report software timestamping via SO_TIMESTAMPING
5fb2cb67be4f2c36d9c8af1e494decaf0be53eac net: hns3: fix bug when PF set the duplicate MAC address for VFs
877fca7e160b4bf81004549f643a10d7a086594c net: hns3: fix port base vlan add fail when concurrent with reset
2d782211f6c1974d29b3931a2c07a58bbd5cf331 net: hns3: add vlan list lock to protect vlan list
98602638ecd511096f4367411c10fbbe65e8b651 net: hns3: refine the process when PF set VF VLAN
fb0a753ea1a4dfb86c1e29d9028023a84350102d net: phy: broadcom: Fix brcm_fet_config_init()
2bf762bc94bf29d377eedc71ebc7161bc2c835b8 selftests: test_vxlan_under_vrf: Fix broken test case
d5aea9da29af794bbdd783657c093b5eeb478672 NFS: Don't loop forever in nfs_do_recoalesce()
6abfd7269ea9a9027f7bfdeba09ee9ab2d6acce7 libperf tests: Fix typo in perf_evlist__open() failure error messages
55967040067c919d4f60f6528703159f2816559f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
ab7baba1663787afa70c7c5865b34e424ee8267a net: hns3: add max order judgement for tx spare buffer
7f323b37683d84a6c8d339306c1490b15751263c net: hns3: clean residual vf config after disable sriov
a3a750e7e1c8be388d4169b07ca1e24ee23a2ccb net: hns3: add netdev reset check for hns3_set_tunable()
110e4239a56461e59c7468a5e231dc2ccaac2ee0 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
269f3bca818aad4cb31ef0bbeb02f5faa4c8e1c7 net: hns3: fix phy can not link up when autoneg off and reset
02abf58aa2f0e4a1e1037832ba62de09d54b185f net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
8da0c9b744fbc8b82fc72f4ca73ff63ec54f2c7d qlcnic: dcb: default to returning -EOPNOTSUPP
dd713bbae0669947972a540a1a55a45d79855b33 net/x25: Fix null-ptr-deref caused by x25_disconnect
f285ec5d443cfa1589213604f4dda22ad7ce1a99 net: sparx5: switchdev: fix possible NULL pointer dereference
9e2d36185ddb2f8ed292ef7be41266bb050bbe6b octeontx2-af: initialize action variable
9a13242b88e0128aa3a0ea5e1b2425f3ef57f62d selftests: tls: skip cmsg_to_pipe tests with TLS=n
afddb6e8e7048a3490390979336c460045109699 net/sched: act_ct: fix ref leak when switching zones
86331ef36378febf1915580def669781e6071fc3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
965b592a53ed3064b980bfbabdffa1051605800d net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a47bbef510040b1ba42885ce2893e20f4d403af2 fs: fd tables have to be multiples of BITS_PER_LONG
2cd31637358529da25e0e099a128d2099e3a7d90 lib/test: use after free in register_test_dev_kmod()
16ff7c88dcbef9074657f914a2907725d8e99c9b fs: fix fd table size alignment properly
b4a289614ab5921a486f224051987ac13d90d94b LSM: general protection fault in legacy_parse_param
23f331ea752c396163c37231582b9c4a9aed7d59 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
222425a42dd851de4262e25ab1ae8dc936efcc39 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c1fffbfd35ea490a04849196efc2ddd0579d08c2 crypto: octeontx2 - CN10K CPT to RNM workaround
a5647be9ab5b12013095e042abf7ed6247b370a3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
d29bf516b1cffc04c7003fea040246f1811db949 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
7d42d689df17efc321aa2464fa4df405fd592047 pinctrl: npcm: Fix broken references to chip->parent_device
bde5572e0e358ca6d7e55ed2a6b1eef132d25579 rcu: Mark writes to the rcu_segcblist structure's ->flags field
eeba1345d3aaa0153073674b26bd852e9c872636 block: throttle split bio in case of iops limit
88a9eff994d789e59fb4e9567beabc2215dcb953 memstick/mspro_block: fix handling of read-only devices
f53d4b47b7634426c07235e5efb9d04181955ad5 block/bfq_wf2q: correct weight to ioprio
fc956bc6f1b0d8901852cf2d155eda134984de4e crypto: xts - Add softdep on ecb
cee1cca94a76b51a98c0d098b1dfbf2c7900a2d0 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6eeb30b956343a1847d90fcfc809f7877b418070 block, bfq: don't move oom_bfqq
5b5b099a4f61886d608913d2db9084fb07412266 selinux: use correct type for context length
ef4d0af94e1e322263f16a1905a827bf95b310a2 powercap/dtpm_cpu: Reset per_cpu variable in the release function
2da59505727181ed813121ecaacc689702d3e94b arm64: module: remove (NOLOAD) from linker script
c0b062a552863f0dfab2426bd77bc8f4122a2b56 selinux: allow FIOCLEX and FIONCLEX with policy capability
194a069829549c2642a911e1d1c17d401b5c060b loop: use sysfs_emit() in the sysfs xxx show()
363eabfcea3efbc510b31ef3786b6af71faf6c1d Fix incorrect type in assignment of ipv6 port for audit
c32425c96853846adec63853d0816d50d1a07ece irqchip/qcom-pdc: Fix broken locking
cf5b6fbc185d76735022c669e5edf9d45f79b5cc irqchip/nvic: Release nvic_base upon failure
42e079620ee51ca37ab763d3b454c817cea4e775 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ec7dd7c8b41b5a303c08f00bb5c1f5f0124e7a03 hwrng: cavium - fix NULL but dereferenced coccicheck error
1e36ec152153e266a09f493aaccdd3efca5a752e bfq: fix use-after-free in bfq_dispatch_request
81f0609324aa4af5a2d08cc9a544c69911c38faf ACPICA: Avoid walking the ACPI Namespace if it is not there
59bc62404fc760b95dcd177ad91e20f9ef20bd26 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
9ca6c09edd8db3c1c2455de4d7b9c808f397528b ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
af2c64404f5739a275c10f55c3436caf232a642d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b66a9c9d7925de6c1e1d5afa676afd63c45c7ef9 Revert "Revert "block, bfq: honor already-setup queue merges""
80bd4d77ccade7e857b820d779c1785239cc67f3 ACPI/APEI: Limit printable size of BERT table data
fc976b84cfc7fb36db2a0ce931f7e9ad211a96ca PM: core: keep irq flags in device_pm_check_callbacks()
7fc17e697f6d01da851670528584e0305752753f parisc: Fix non-access data TLB cache flush faults
a34279e1a6b79f360e7d2383affbcccd27fadaac parisc: Fix handling off probe non-access faults
594e54ab8001f7bb4c4c62a4af8314f5192a2634 nvme-tcp: lockdep: annotate in-kernel sockets
29db38a207fbe96f74ed6e67ffe41911716b27ac spi: tegra20: Use of_device_get_match_data()
f34ce18e4c680202f6d97625b184bcd48e84d62a spi: fsi: Implement a timeout for polling status
ed569ea976a047d62f76febe848b1a9329b8f404 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
885feb303bbca393039fb18c5b99762e633ea015 locking/lockdep: Iterate lock_classes directly when reading lockdep files
48cba89743f6ecd0cc179ebf2bbc8e3897762c3a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
70655c405d3f6d342624cc4fcb84a1413783f986 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
731a202a3a81011f21447c89f24738e632ea0f35 sched/tracing: Don't re-read p->state when emitting sched_switch event
4658de62b77589a5b5527aafd115e38a3ff61090 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
dce4562e1ff4fc0f610e5c7249ef858cfd8373bb ext4: don't BUG if someone dirty pages without asking ext4 first
8f52f81423febe0c7be2a22f048a1993cd7d27cf f2fs: fix to do sanity check on curseg->alloc_type
595275e4ccdcfcc42739172cb0ce3213fcd91f96 NFSD: Fix nfsd_breaker_owns_lease() return values
8a74c9d22f9e5aa460f8dc693f564605168c83fd f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
b0721ee1fbd53c882efe3938689444cb3c1fcf41 btrfs: harden identification of a stale device
a6542b0e7c17b583443a03e80ee31170d0ad0e46 btrfs: make search_csum_tree return 0 if we get -EFBIG
10795c0e171fcc2fbb24e30d85278acaf87cc1e5 btrfs: handle csum lookup errors properly on reads
68a8fbf2727013f3ed5f9587605c883490f5c662 btrfs: do not double complete bio on errors during compressed reads
06ed421cdea69b2dbfc7869dd3e368300811788b btrfs: do not clean up repair bio if submit fails
a79c1238e0c9e082cb95c13eb0d6c0f769f398f7 f2fs: use spin_lock to avoid hang
a036666967b0c99e0295e7e8caef55dff6e42421 f2fs: compress: fix to print raw data size in error path of lz4 decompression
632f14877839534adfebb83a624fa41b6060abfc Adjust cifssb maximum read size
7051901ae2f51c2f835d3150c3a3365b86795aac ntfs: add sanity check on allocation size
cc27f80f6e0463455c046df7ac93ade557af4111 media: staging: media: zoran: move videodev alloc
828a4517a3184c127ccb8ee845dc0b64318bb3eb media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
65129bcea044d0dd3d116306fd21ba53b87a909d media: staging: media: zoran: fix various V4L2 compliance errors
e1d6173222bd29c8a1ca07694277e0fe2472a023 media: atmel: atmel-isc-base: report frame sizes as full supported range
7a7fb25e4cd93407b6e7e90124d54eb98f05597d media: ir_toy: free before error exiting
bd4aeaed0f9e0249d333a69f80a44c8289bcd58e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
54e3903e5f6c3b3e775bd54630b802abd476681b ASoC: cs42l42: Report full jack status when plug is detected
fd57289e18baee2ae17cf3761532d664847248dc ASoC: SOF: Intel: match sdw version on link_slaves_found
4b0fe77f5a21d3dfa0d150038ab3fa37b87e2a80 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
2d800c2f007f4486d17c04f51cc00e7d99bebf8b ASoC: SOF: Intel: hda: Remove link assignment limitation
612de7aca9939e9576373f2c7a43521a7bb54d1b media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6aaf631b048d9be9219dbe7e34b00f377c25c775 media: iommu/mediatek: Return ENODEV if the device is NULL
a21e45054686366942922ff0be5e22a5506af045 media: iommu/mediatek: Add device_link between the consumer and the larb devices
80919e41329ba223815a8b4007d5a95213202f9c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5ca0007d60c21decd3b2070a71a6faa1c2b6875f video: fbdev: w100fb: Reset global state
66f1aeebdccff0ccc59cf755e72f28c504c4150c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
34f5c53ab8488877e165df7ca0360571aef3d2e4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
eb72d4f7dc42132b90c137e4e9a91a2ed8cc78f7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a5b5b05aab5e3a8822cdfc398b1664a35d818fbe ARM: dts: bcm2837: Add the missing L1/L2 cache information
935d6db6f4c8321fddc3d57a0d2f9ade7f372ae0 ASoC: madera: Add dependencies on MFD
27ae7acba8097293f81bbcf15f472e4ba8e999a4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
22a767e25adddd56db82009029f389e133ed31b7 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a1cf212daf62d98d37c5fd8e69e16b10843ff519 ARM: ftrace: avoid redundant loads or clobbering IP
269ea25322b897297873802e21d272f00d28e0e4 ALSA: hda: Fix driver index handling at re-binding
fa6cd5ca24bf66671d59452f2c07f27158bd963e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a31d5557a898fb6aeda8cd46fb709da0a5662278 arm64: defconfig: build imx-sdma as a module
2552df67da75c77250a093aa148d706f59a23920 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
42fd88fd31ec56184c34d8d2f7044d4f2d91e02c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ff1f1c78487fcd63aa6cf6594e04db1451adaedf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ed171e4e556828b1f819012913fe76c69b9d4c08 ARM: dts: bcm2711: Add the missing L1/L2 cache information
38eeacd82f813dad254e456fc5a33e6af0371004 ASoC: soc-core: skip zero num_dai component in searching dai name
f7b8f477f8d5dd339768c6857745957f494ca476 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
57a9d0c6060245e8ba960ebd94752b3381a8ee18 media: imx-jpeg: fix a bug of accessing array out of bounds
150b6fce418cb5d7544b2337c04c26ceb8616c1f media: cx88-mpeg: clear interrupt status register before streaming video
a46121ae508aca55f2a1e50679f54aad7f393c00 ASoC: rt5682s: Fix the wrong jack type detected
7df0c1ebc7218036ce8f3e5e01c3e50d56663ee7 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
25a919d84ebb0c29a88620201a0ab29534203d0b uaccess: fix type mismatch warnings from access_ok()
a8dbffc9e49e25a0d4766fcef9400319cb6e2677 lib/test_lockup: fix kernel pointer check for separate address spaces
78124395ffbb7507ffe0ca8b8a18168e8422cc32 ARM: tegra: tamonten: Fix I2C3 pad setting
dcbb00b5ad3ca3157d1eecbe1e5dc483cf70c828 ARM: mmp: Fix failure to remove sram device
021574aef7182fd2556a2917301a798e4d7c2473 ASoC: amd: vg: fix for pm resume callback sequence
78d4c1a9cb0dcaa361bda18cf7c23b8979781a50 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f3d5154023a72268a30cb73774989fe32b0435d7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
87b6ae355843a4e56e3eff5ddaac77d903d8d5a6 media: i2c: ov5648: Fix lockdep error
c2fcf6016bd938d06a66ee665a2f3d40d3517a31 media: Revert "media: em28xx: add missing em28xx_close_extension"
3b8fe3ffcd05034c8ffb7bc6c1aa51f4b0128388 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
516f9eb60658561fe6f2e9054e11e31789dcc0c7 ASoC: SOF: debug: clarify operator precedence
1177074786cf24f80f8a3f2bbb4fb1eade54086e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2c8d56cded45bfb6dc79a69e5f6e6cc3a076009d ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
9e8d010917ef2382fc247f2a5b95d68de4823c41 ALSA: intel-nhlt: add helper to detect SSP link mask
e276c3c5353cd5e49e4cd8667044ff4da679a21a ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
12e61414169c5880253f6752ed2119159d94a225 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c79c546d8863c32b042c55cf6cd9d1c8790c1edf ALSA: intel-dspconfig: add ES8336 support for CNL
676b434b4f80c424ef5db8a492e61a259715afb6 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
9afc8744a8db3707be447a08d242e19ee606dc56 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
527fca4f6bf6b33a01e4465bf19c1b10e605d685 ASoC: Intel: sof_es8336: log all quirks
b33d367a2644512441a2f2dbebf332d9a5e15a99 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
30be3e2cff787dfe1b1b671642aa2f878595fd4c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
17c09b7149ae3c0a7e5187f32eaca3e6325e9150 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
c8b924621e2f238a66a71b4e4641f9d6db61fdaa media: atomisp: fix bad usage at error handling logic
e561621b62009513096375b84b97114395121f88 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5896f0b37d4520a4894748fd23966948e76c92b5 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
0ca2eba2afbc13669fb31b564aaca5f5c6588b4b KVM: x86: Reinitialize context if host userspace toggles EFER.LME
dcf47ba845f81c5bdfb431f1a5fd6cc11a934180 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
87c5f3f3094366970e5dcb7d2015f04f54a9fcbc KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5a06ff562c6898102e5894f009e6b213b065917f KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
dbc352220cbc4914701c0331d73540965eaf14df KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
9c636356a6b029b476572e83f2dceafe1c840a28 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
366b26166b3ade3e248cf04bd7ac5ceb1574a5cd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
9d0b45ad4d38ee0430f524022bba31adc40b2d58 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
a0b1eac102a767cd56c61de3f39d195d7f26dba3 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
9b902e1b87061da0f8ce339e3f3b22643cc98003 powerpc/kasan: Fix early region not updated correctly
740e2315d489ada3d5e72bf5e2a0c7b4cc77a3a3 powerpc/tm: Fix more userspace r13 corruption
dcdff2c964efb31a744996e61af61432469b6220 powerpc/lib/sstep: Fix 'sthcx' instruction
8cce1d861b527dddd3192e13f6303bf4f8b483f8 powerpc/lib/sstep: Fix build errors with newer binutils
9026651ddf71d5bc406a26c0f9cce1d60d982d9e powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
98d06df22df74734d17c9dae29296dbde1f69b98 powerpc: Fix build errors with newer binutils
b55ed703ec5e0437ce90cf26ff2efa2e4a4b92e2 drm/dp: Fix off-by-one in register cache size
cf44e3a23d47023193e35c3238c51dd8c467a42e drm/i915: Treat SAGV block time 0 as SAGV disabled
fe5e5bac8c4ed15219ac3343c9e039cc26846103 drm/i915: Fix PSF GV point mask when SAGV is not possible
dab60330a907cd349aeb871584d8a12471b9e309 drm/i915: Reject unsupported TMDS rates on ICL+
bc5d80e7faeb46832c9a69b4f803a8f4da3524a8 scsi: qla2xxx: Refactor asynchronous command initialization
54389bce33343722aa24ddfc065f148aa306042a scsi: qla2xxx: Implement ref count for SRB
91ef29cfd029c9e671d8c583598100e85fe2aac4 scsi: qla2xxx: Fix stuck session in gpdb
49d25447f52c88e27345bcaa9172ef87c2c5f657 scsi: qla2xxx: Fix warning message due to adisc being flushed
1541f9226abcf50c4abb2a331d98c2e066dde0c1 scsi: qla2xxx: Fix scheduling while atomic
bd9a743b02cb81c9ec49aa8f735d1d5b8896ad05 scsi: qla2xxx: Fix premature hw access after PCI error
5aa3943d12d3d35dcf4feaf769ec07baccf60149 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
fac1fd56a6b82e220b53afcc804bbdfdcfcc8396 scsi: qla2xxx: Fix warning for missing error code
c1854ed5df1f14a2e9438c3011498b0abd79bb8e scsi: qla2xxx: Fix device reconnect in loop topology
9857ac1877d4057fa6f0a2662c5e353091eea8ce scsi: qla2xxx: edif: Fix clang warning
f9206e128f7459fb701a9f3c47280fb30ac61a4c scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
813544b9a9bbf597287ba56132a227ee3aa43d89 scsi: qla2xxx: Add devids and conditionals for 28xx
0c026d0b9297241d314e643e96cb09ec8294fecc scsi: qla2xxx: Check for firmware dump already collected
7767ce1de7a96eefad4a5a83d9efd3027aedd38f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9678d98361528e23c7e32168f990a0f9050e85b2 scsi: qla2xxx: Fix disk failure to rediscover
f4fb3d6a438b70613ff8a701975e804c017ae397 scsi: qla2xxx: Fix incorrect reporting of task management failure
488b6f153f43d701fd492e1b147c743908589dad scsi: qla2xxx: Fix hang due to session stuck
97d0529c2a115c97f6137ffe978330733e21888b scsi: qla2xxx: Fix laggy FC remote port session recovery
f9cd74b4e21f82f25abf2e828eb74b6bfe6e1bcc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
db6d775bdf5ddc16038403402fe6a5eaca1cb510 scsi: qla2xxx: Fix crash during module load unload test
ee2f224bad805b9de1c7eb6bcc2e376dcbcde718 scsi: qla2xxx: Fix N2N inconsistent PLOGI
50b626e1a69533954330e4e2c3cf7ff1460aea3d scsi: qla2xxx: Fix stuck session of PRLI reject
4c16c5b9e1ac944c663e2e15a6536865077acb09 scsi: qla2xxx: Reduce false trigger to login
48034bbde22e04a90b45b16587ab99547a0e83fa scsi: qla2xxx: Use correct feature type field during RFF_ID processing
86d61a39b12db1bbbe1b9f1dc9e7e10dbad05e69 platform: chrome: Split trace include file
0b355522a50ec43b45ffe8e0a2f333dddff6bebe MIPS: crypto: Fix CRC32 code
82a185f37ff02c516ac05275c83ccd80d5d779d1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6dbcb61a95a4609092475e5aa2ca47587e83e1bc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e00c35291808bd2ae53ff2efc9264596e1ee245c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
17235ddfd7e443a52c0e3e7d60569a0fd55e9efb KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a3180043d7c21357c7077b869ab1e626499230a0 KVM: Prevent module exit until all VMs are freed
bcb7078068b957f72a09dcf744c37599d5f435f3 KVM: x86: fix sending PV IPI
e5f11c6ab6d54c763d01ef682fcb725dc1a3a238 KVM: SVM: fix panic on out-of-bounds guest IRQ
c448ecc716e7752ee3e8b0f221806899c7eca10f KVM: avoid double put_page with gfn-to-pfn cache
dd13125b568cdaca8fbf7749a387557055a13e98 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e048929fb4b069ebbb3bb499b92635ffbfeba6f4 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
cbfac91833cfce442fc2a8cf631c1c83dc3a043e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
9b72cf4c15835f06e15744fa8c603e802cf2daa7 ubifs: Rename whiteout atomically
40a211e18b2e94049f11cb7c4e358634ac403696 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
00b25bc1cfc22bb83f0f7f126d4001d6f972fb58 ubifs: Rectify space amount budget for mkdir/tmpfile operations
671c95009b40d693657871ff7ca11e35e7bb0a08 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c5b8db6ddc21348573f98cd0f6472f382d13830e ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
a9e48234b2753bd98dd91c44148d7d6281bb7f77 ubifs: Fix to add refcount once page is set private
f59b028a84db812f7f74866a1a6f5479c19223f4 ubifs: rename_whiteout: correct old_dir size computing
b9234ceb160f82cd10400466c2b681eac29a9e98 nvme: allow duplicate NSIDs for private namespaces
ebf47c46099c4c99c7c08c381e9d42505df457ab nvme: fix the read-only state for zoned namespaces with unsupposed features
0e0f382d7712477bce42665eea7e1cd56f697d8a wireguard: queueing: use CFI-safe ptr_ring cleanup function
6118aaef85bc56aa09e1197072f510df3371c40f wireguard: socket: free skb in send6 when ipv6 is disabled
844b2e725b14f52532f1ec871643e3e1bceca106 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
4e258d6f747ebdedfbf621e56108283c22b8977e XArray: Fix xas_create_range() when multi-order entry present
1f10f4ff757394e0d2c55c4519e0156ac50ab3ce can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d1b53591364c2eaac76bc4e5597268ab90782297 can: mcba_usb: properly check endpoint type
7a089f202477fe9be10c1b2af539202fc2512a45 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
bf443be6f0f69973dff3ea5bb3d0bb2407fbe519 XArray: Include bitmap.h from xarray.h
7879c27f27db3298f33dce06c048d9459ba538f4 XArray: Update the LRU list in xas_split()
4ca7b6f8c6c0d0af468de60d86222c67c6c1f28c modpost: restore the warning message for missing symbol versions
ba109bd5067605afb305478167e169f8db2badd1 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
fc041f897b14194ef25c8448840e0dec0b609a94 rtc: check if __rtc_read_time was successful
a225eab80bf599f7345e16e6188b7b55a37df1d0 loop: fix ioctl calls using compat_loop_info
9084c95a35a6ae18f8c4befb490b7b3854841736 gfs2: gfs2_setattr_size error path fix
118c2e142330743a000485fc940058b5bfc6991e gfs2: Fix gfs2_file_buffered_write endless loop workaround
596b6658d7b98b025e6cd2e193d2d8d5942d0f75 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ae8cda715cc28787778fcbe7defc9221bd78dc9b net: hns3: fix the concurrency between functions reading debugfs
00f9dc775b434544d6e56a3fdf29460f4b951b73 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
42a69cb40646cdbbc89ea04756d6c243a3b31f90 rxrpc: fix some null-ptr-deref bugs in server_key.c
fc0d94dd0080f64eb237d49748c667b9cf8ca0c1 rxrpc: Fix call timer start racing with call destruction
d8df0d2a9427f38c52a6a254ebded7385207e3c2 mailbox: imx: fix wakeup failure from freeze mode
37daae6f1d7ef470e93c213685bdffae6f495718 crypto: x86/poly1305 - Fixup SLS
42b098660833f526a62fecc474e688640920e679 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1c8343e464358bdb06bca983fa7d39554defdd0c watch_queue: Free the page array when watch_queue is dismantled
8784f412efb4a30e1300eb9d3c3ed8cf821c2ccd pinctrl: pinconf-generic: Print arguments for bias-pull-*
a8620624a70fcd41fcc571a772bfe1e9c950b4de watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
c3425604e8b99e9dae15d0ec915dcaf2a55b6520 net: sparx5: uses, depends on BRIDGE or !BRIDGE
e4a5aea0299b5c9831802b5c78fdbca84f9efa91 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
59f2e2a967e67a6b98eef8df42c4289cb41ed36f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
124b366aae0218ae131d7fd2599ad3a814b30839 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
596ed9ca0419f70fa05ee190ad07cf75de9ad05d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f3bd5186eeaf22bd5f84f3cb9d5816fead6b48a6 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
169a979e4e2c82b088edb131c6926a55d20fd1cd ARM: iop32x: offset IRQ numbers by 1
bccd91180aa2f6aa8df47a0ae977eab0f80d6c71 block: Fix the maximum minor value is blk_alloc_ext_minor()
fa2c02b6004f3386055809f160d337a743563c26 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
867d3e1f4cd2c49e484697e9f13a7791bf34f6a9 Revert "virtio-pci: harden INTX interrupts"
bdd1ffe9eae63ca4a98998ab01adb04af91a3a24 Revert "virtio_pci: harden MSI-X interrupts"
a6c4729cc53db7c3f2e53c76c4af8b74886b4038 virtio: use virtio_device_ready() in virtio_device_restore()
8b1acd9d386596dbc00c2281a82c55c2bfb93b84 io_uring: remove poll entry from list when canceling all
cd38b03dc5d6aa6622ac8cb08ca06032bd41e517 io_uring: bump poll refs to full 31-bits
8ed946055c928d48071cc253979d9e5c331f0852 io_uring: fix memory leak of uid in files registration
c887ba9a3ed6d636ff684f4efa7080054e1b384a riscv module: remove (NOLOAD)
242bbda29eeaea1c24c6e041df90663d28a12313 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
7eeec7eff7319f51cfb17ba8e425875b5160e1d3 vhost: handle error while adding split ranges to iotlb
cd9cab32a5f96f0daa34650eea9cdcb27108032e spi: Fix Tegra QSPI example
64ee0ed8fd123b4bc28b0abe5e2fb1aa56f0f463 platform/chrome: cros_ec_typec: Check for EC device
33c6cdb31e0b8aa9feb2f72ee9f300db00275ab4 platform/x86: asus-wmi: Fix regression when probing for fan curve control
54ba5c6de2f5bae61c3688b5ed43a57119a2c34d can: isotp: restore accidentally removed MSG_PEEK feature
f9ac3dccf2ad4d9578b3579a9f1fc6be1146f33f proc: bootconfig: Add null pointer check
2b419f76f3f758470764ec6e04c54fe1524f1703 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
4d072e71ed61c2b1e5e9ea0809f2ecf64664acb8 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
585277597ecf00745049e40a18846362c632505c drm/connector: Fix typo in documentation
e527feaf817c8e62e1d5fec1c069975ccf07b025 scsi: qla2xxx: Add qla2x00_async_done() for async routines
02a560dd3bb3bcf2c2bf2fc13916c12018fb9262 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
6dde21d0b204c62b8ef4bd1ce3f13e882f147440 docs: fix 'make htmldocs' warning in SCTP.rst
1b3b7f35618332c57de2877e83278a04658a43c2 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
5a4b81fcea6ecacce4383fd7a8aa9e27dfccd62a ASoC: soc-compress: Change the check for codec_dai
ac492048c04a70ffa92b77f11b5ee3d61031ba1f KVM: x86: SVM: fix avic spec based definitions again
04bf158fd253f49e9a127ebd260ba0776318513a ax25: fix UAF bug in ax25_send_control()
f72e4c40b82c06570f8c5414df610f0981a77d29 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
08c20325e6bc6962d248d6dd6d83a92d3a003f30 tracing: Have type enum modifications copy the strings
90e03edaf70cc24b41f6011f5b841285d1f00e7d mips: Enable KCSAN - take 2
8f13ac8d1ae3b18659ba639c811fe124393232fd net: add skb_set_end_offset() helper
d17cd4ec42da7d6f9cd9e34c1f0a00c240936e31 mm/mmap: return 1 from stack_guard_gap __setup() handler
85c49e45978e851f2076aa4272549633a34e03ba ARM: 9187/1: JIVE: fix return value of __setup handler
8c964c8ccb4c4e1ba398bac32cb0f088e173e382 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a23ca0ce60ab57346671e8eade404fbe22443ad3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
8863499883668b37666fdd9290b57ac5ee0846b4 af_unix: Support POLLPRI for OOB.
2e3886d6aa8b711c9d1f88053c06fd4ab06e9894 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
e78fc64d71467e98c20d4ae460735e9d478e0b5b bpf: Adjust BPF stack helper functions to accommodate skip > 0
4f0fafc34a63867083a9b14ec0577ee590993de1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
a71220cce9d5bba9c625667f79a326a014a36bb6 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ab2b598439235829c6c70196ded8539852cc54f4 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
6f0a41b1930fe50d06b46f86f1fb98b2a8050d8f dt-bindings: mtd: nand-controller: Fix the reg property description
f929494bf103ded956bc93f814c7aee572bb556e dt-bindings: mtd: nand-controller: Fix a comment in the examples
a875f97b058b228ce24336dd4a9920346e94f44b dt-bindings: spi: mxic: The interrupt property is not mandatory
fb888db7324b36beda0dcf5f63e9d7b4e3411783 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
3c42827a87d6d36adcd8991911d5c6fd885dfb42 media: dt-bindings: media: hynix,hi846: add link-frequencies description
b7836b1b9d8be7ddafc3ca4cc6aa9ad9ca4072fb dt-bindings: memory: mtk-smi: Rename clock to clocks
bf1aa3ab4a008dfbbcc499084b6932a7763b6604 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
6a8dd55c2fca90dbbe5cd9413e357f7ff7d6e443 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
f134f86dbd0f6c746146a7782d49e74fccd96d6d dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
c824a0d4316f077f8a5fa615688ebf7153232397 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
d4e4e57a4975643ffaaef836f6bd3b1afa48ec2c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
13b0c104ef8346117decd49771adfd0b84a89338 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
c65953edd7a900b69ee83947da1ae974e613ef39 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
65d3d8a5b6b419048f488aea93fa9e79b9f68f57 ASoC: topology: Allow TLV control to be either read or write
ea4e993efa5b90f5fff7e935286f67893c9e31a2 perf vendor events: Update metrics for SkyLake Server
a6f432d6c6910540346dd9d1e6af44e881eb110d media: ov6650: Add try support to selection API operations
26b410791747455f321efbfc6dc2a8abac38cc55 media: ov6650: Fix crop rectangle affected by set format
ddf17cb1579e8c1683ffbc4387ce7d93f8f42a2c pinctrl: canonical rsel resistance selection property
a157b93e8676172996a536146a6bd1b0c3023ef4 spi: mediatek: support tick_delay without enhance_timing
66d3a9114ef8b10c8dbbd983a0b504cc190e194e ARM: dts: spear1340: Update serial node properties
270ea206369d10c0d8cfda043afbf825b05ea970 ARM: dts: spear13xx: Update SPI dma properties
589cd147bf8fabaaa5491ba64e3480bedc72935b arm64: dts: ls1043a: Update i2c dma properties
81850ec96a5e1694bddda2fe920a64dd279bb739 arm64: dts: ls1046a: Update i2c node dma properties
1ec14f0cecba4f91b31dcdc1032b94ec148ae53e um: Fix uml_mconsole stop/go
b0694e198ce962ad0d26baa3b6b4f7edc7ed3e8e docs: sysctl/kernel: add missing bit to panic_print
5ec1d9e4391f5298b759b07a31d92f3a9abf86c4 xsk: Do not write NULL in SW ring at allocation failure
fbabe998b8d03361a9a5435c654579c7442c0f4f ice: xsk: Fix indexing in ice_tx_xsk_pool()
76e6c8b621a7c56f8ac3b02879180e264f2da0f8 vdpa/mlx5: Avoid processing works if workqueue was destroyed
c820b39d219e51cc36b92d7869f5c99aa82a7fff openvswitch: Fixed nd target mask field in the flow dump.
d4f6966ed1720c0f40aa49471ab922a5895e2abc torture: Make torture.sh help message match reality
362cfa3a1aaeb8ac41e3e9b6d8783a076449731e n64cart: convert bi_disk to bi_bdev->bd_disk fix build
9b2c6cfeca348bde0e818807f7a02b4655a96eb8 Linux 5.17.2-rc1

--===============3634351199470266006==--
