Content-Type: multipart/mixed; boundary="===============3853977625065591062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 04 Dec 2022 13:23:19 -0000
Message-Id: <167016019972.6517.6868821352861270374@gitolite.kernel.org>

--===============3853977625065591062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ef4d3ea40565a781c25847e9cb96c1bd9f462bc6
    new: c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1
    log: revlist-ef4d3ea40565-c2bf05db6c78.txt
  - ref: refs/heads/next-test
    old: c4027f8490ab77605d0522069755ccbef0ffe616
    new: 6f3a81b60091031c2c14eb2373d1937b027deb46
    log: revlist-c4027f8490ab-6f3a81b60091.txt

--===============3853977625065591062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1670160196 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1670160195-ec41fc2721f66088c50c25aee96dfe5ae6bda2aa

ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 refs/heads/master
c4027f8490ab77605d0522069755ccbef0ffe616 6f3a81b60091031c2c14eb2373d1937b027deb46 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmOMn0QTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgCmTD/0f0M7vDvQmYkHuhqvD0sa4saiqK5iC
LgjSDNrHfPDAZsTYBNESz+AtRTnmAr7M0/d47z1wH9k+g59n1/iRjch8mq7KC8Td
o3p5OhiIDzeCA10pGp3hLHz3jfT5sgMG58qHvYvHMf4GKM9z+Ce0d+MO5AD2LFVR
cCgq43svATiYnAKTmWGIvhvBRZIDh0mxtC/H8jUiF3qg59VMBKUT5jMGB3JEm3uY
N/y1rQs719PSZYAsoIORwDjXe38Ge8NK031CAOj2wkxUpUT9JOXH1Mfo6IABQTXA
f4X9jtstq16egVJgcvXb07+kCEcac82XuWYpRpb5QnEiHff/SVVCoabitdCKnRhR
pbnIGU0Q7n4hYzLZi2skqkQy7mDQilJXxlSey5iivqLMzLUTS/Um8BRClXWR3vCM
hX2qr0peBK8hULLgHxA/ThBnro3n6T10LAy0Dc6QFa7t61AUG1P6opGCi2gAfsJM
7PJgCBxSaYXH/Hh6OXMYECnwKXfdskRY++wtptFf+g/f2jUbLI+LiyO8+bIuXLYJ
mEMgaQG7LAjhqZrp3dImwUNu+OgTBc/8dOk580nXfdUcXOVmTMuIqECMU27UAGwQ
ki+FkPXL5/ytozt6feEOFOy+AeIudFPJRwkRBEbA7vOYo0Ys476hIdMC8e/GGTc9
QACZEwjnXK58Lw==
=/FEN
-----END PGP SIGNATURE-----

--===============3853977625065591062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4d3ea40565-c2bf05db6c78.txt

292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============3853977625065591062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4027f8490ab-6f3a81b60091.txt

9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init

--===============3853977625065591062==--
