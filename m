Content-Type: multipart/mixed; boundary="===============3898488979278926495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Mar 2024 01:51:35 -0000
Message-Id: <171098589573.27633.15932656845103994275@gitolite.kernel.org>

--===============3898488979278926495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 72fb52fb0ac44b6a1edd9bc390e44bce3acccd26
    new: e7528c088874326d3060a46f572252be43755a86
    log: revlist-72fb52fb0ac4-e7528c088874.txt
  - ref: refs/heads/stable
    old: 78c3925c048c752334873f56c3a3d1c9d53e0416
    new: a4145ce1e7bc247fd6f2846e8699473448717b37
    log: revlist-78c3925c048c-a4145ce1e7bc.txt
  - ref: refs/tags/next-20231221
    old: 98887bf22363ad6d2d280cb6dacd5346440f5367
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240321
    old: 0000000000000000000000000000000000000000
    new: 37c12b3e538d0e5d7211b919b8ffb72fd8112bad

--===============3898488979278926495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72fb52fb0ac4-e7528c088874.txt

9e63836703a43950f4556d1304cf60fd1221e0a1 remoteproc: qcom: pas: correct data indentation
9023bd9b8a41ae118dd5155b8565ac657427113e dt-bindings: remoteproc: qcom,glink-rpm-edge: drop redundant type from label
506355c5778fdaac942215b14273176f6a39c3c4 dt-bindings: remoteproc: do not override firmware-name $ref
5789e877b93bc798f2cf0c13510b0602f96549f7 remoteproc: qcom_q6v5_adsp: Use devm_rproc_alloc() helper
2f09fa9f7afb1352edbd5b59f42871fb2227bb9a remoteproc: qcom_q6v5_mss: Use devm_rproc_alloc() helper
35049a98a4dcfe2906c8dc127bee451799d3a8c3 remoteproc: qcom_q6v5_pas: Use devm_rproc_alloc() helper
41854ea92baad3788bd8735312375e6dd3a54ad3 remoteproc: qcom_q6v5_wcss: Use devm_rproc_alloc() helper
c92ab8aaf42e84f33d690ea9cb292483dd9c2761 remoteproc: qcom_wcnss: Use devm_rproc_alloc() helper
19856a07e5fd25821084b6b8d9ef177d21909483 hwspinlock: omap: Remove unneeded check for OF node
25f7d74d451484fc09772fc276b161d1a6bc64b6 hwspinlock: omap: Use devm_pm_runtime_enable() helper
8781ec87795a8812b22579ba7ccdc0fdc16ba003 hwspinlock: omap: Use devm_hwspin_lock_register() helper
cebaa386d5ee1a44a58c12f1d220f62cc567fdb0 hwspinlock: omap: Use index to get hwspinlock pointer
9e93276d6639a0bb701e69d393680c6fb07bc12e dt-bindings: remoteproc: qcom,sm8550-pas: document the X1E80100 aDSP & cDSP
1d7823f28631f139294646bb189de94b8a07c7f1 remoteproc: qcom_q6v5_pas: Add support for X1E80100 ADSP/CDSP
62210f7509e13a2caa7b080722a45229b8f17a0a remoteproc: qcom_q6v5_pas: Unload lite firmware on ADSP
a13a806dfb8a21e57f4e9777cafb547e51c97bbd Merge patch series "Support Andes PMU extension"
2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
b5b4287accd702f562a49a60b10dbfaf7d40270f riscv: mm: Use hint address in mmap if available
73d05262a2ca28c72c5aec57d79b47c251fe77c5 selftests: riscv: Generalize mm selftests
371a3c2055dbb8a88754902fe19aa4fcc4318c29 docs: riscv: Define behavior of mmap
07f2c040fa515d38a77340934d2d66ca2334fb28 Merge patch series "riscv: mm: Extend mappable memory up to hint address"
700c2d9b1b179e723a1b6201d3307c37ede90f99 riscv: vector: Fix a typo of preempt_v
5e28061128646febc71c0942609619e29f41ff00 Merge branch 'master' into mm-stable
b228ab57e51b62663a80ca820c87ba2650583f08 Merge branch 'master' into mm-stable
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
71919308943d2574717517e3698e655ef0fc6f1c Merge branch 'master' into mm-stable
cf665d7fd52e680d91cd3752eb3f258ec9cefd76 mm/memory: fix missing pte marker for !page on pte zaps
1a1b47b337f44ccd090b55938822dd81e265699b selftests/mm: Fix build with _FORTIFY_SOURCE
3413ac04395eb617d8d489f1dc515dedb440139e init: open /initrd.image with O_LARGEFILE
10889531af3d1fe8799240b0eddbf6ac6c13600a mailmap: update entry for Leonard Crestez
cd553c271b7a40830909e71c26d8f352728d3200 mm,page_owner: fix recursion
8db00d92d65ef59c99b40c8d1d23736e7e3fe8ae mm: increase folio batch size
134466d597f400c4da9cb6e1f06f0c880bf00c1b mm: cachestat: fix two shmem bugs
b6d83be908c1ea93da0789b1881db8a71b759d56 tools/Makefile: remove cgroup target
2a3d0dd6e252c0f85185048bd8471328243ad948 selftests: mm: restore settings from only parent process
5d63825db6caf09b54315da1018a85fac9278cbd mm: zswap: fix kernel BUG in sg_init_one
4cdf1dc48f8c99822300b2508c9c25cb55031bfd MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
1679a4b223295280b921d5e03bcf66e119c4f5db prctl: generalize PR_SET_MDWE support check to be per-arch
7f9033c9d8de4aee6cfeb1ffe8fde20ca680bbed ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
6be7ee4bebd14b8e7e040a5e7fd6aec3d9167c72 riscv: Improve arch_get_mmap_end() macro
9dc30419248f78dfebea7a554ec212dd1d82f8d7 riscv: Replace direct thread flag check with is_compat_task()
4c0b5a451675e9a95be98a16ddb889bb0486d2ad riscv: add compile-time test into is_compat_task()
5917ea17ad07f35bb5be4fd5fdcd408f090e347b riscv: Introduce is_compat_thread() into compat.h
2a8986fc5e1cb686dd3aae3022459aea23b9823a riscv: Introduce set_compat_task() in asm/compat.h
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
6649182a383c9872e9543e2e7d4981d971bf0998 cpuidle: RISC-V: Move few functions to arch/riscv
4877fc92142f635be418d8c915eb48ef87681108 ACPI: RISC-V: Add LPI driver
359df7c5be4ba5c57f641010be7237ad9f09ea53 ACPI: Enable ACPI_PROCESSOR for RISC-V
30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
d27e2da94a42655861ca4baea30c8cd65546f25d net/bnx2x: Prevent access to a freed page in page_pool
956c0d6191075f0592367512bf07aede458f0151 tcp: Clear req->syncookie in reqsk_alloc().
78a2f5e6c15d8dcbd6495bb9635c7cb89235dfc5 devlink: fix port new reply cmd type
94e3ca2fef449e14a64a02e0a9864ed314f50e06 Merge tag 'ipsec-2024-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
183e2568b84d7bd5ee391762043c4c53c27e53ed drm/i915/scaler: Update Pipe src size check in skl_update_scaler
aacf3f629ad7f82170b207158b810066fc354322 drm/xe: Separate out sched/deregister_done handling
260fa80d4a4163ea60661c30a03f72681ba7d450 drm/xe: Streamline exec queue freeing path
c9cc3d6586e6f161383ff41b9d6b8c83898d74aa drm/xe: Use correct function pointer type
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
0688d3b1d882dd1dcf73305306e71ebf1653f595 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
7e5d4236d5462e2fef75fad6101fccee47051c4a Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b7b73f6d4f7bca79fef9e31a054e24e31a65f22a i2c: muxes: pca954x: Allow sharing reset GPIO
a6eff8f9c7e844cb24ccb188ca24abcd59734e74 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
10b890ee21a5ef7f6444506974648648f98f9ba9 MAINTAINERS: wifi: add git tree for Realtek WiFi drivers
2295bd846765c766701e666ed2e4b35396be25e6 dma-buf: Fix NULL pointer dereference in sanitycheck()
60482ab92867d8f5f79994865860a6f41c83d5f3 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
e593a4a2d3ad5e1a4be338b38ed6ba7c70642d88 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
58d03770ac5f78ff2d819caabea9371a041bf7be pwm: img: fix pwm clock lookup
72bae5c28159e89101942aa2327be5344879f1b2 drm/xe: Drop ggtt invalidate from display code
231c4110873a5db4975512c30aa10edcc5be56e2 drm/xe: Add XE_BO_GGTT_INVALIDATE flag
a825cef2e793f085a3d0443c3843da7f81af80cb drm/xe: Move xe_ggtt_invalidate out from ggtt->lock
3896b1695f9b4aac42daf189caa2562d44774e2f drm/xe/display: fix type of intel_uncore_read*() functions
a88e0f936ba9a301c78f6eacfd38737d003c130b octeontx2: Detect the mbox up or down message via register
cbf2f24939a5dafce6de4dd4422e543ce8f610cf octeontx2-pf: Wait till detach_resources msg is complete
7558ce0d974ced1dc07edc1197f750fe28c52e57 octeontx2-pf: Use default max_active works instead of one
dfcf6355f53b1796cf7fd50a4f27b18ee6a3497a octeontx2-pf: Send UP messages to VF only when VF is up.
50e60de381c342008c0956fd762e1c26408f372c octeontx2-af: Use separate handlers for interrupts
9c6a59543a3965071d65b0f9ea43aa396ce2ed14 Merge branch 'octeontx2-pf-mbox-fixes'
648337147d3550c1ca3d1b500e66dbda12e2d836 x86/asm: Use "m" operand constraint in WRUSSQ asm template
0539084639f3835c8d0b798e6659ec14a266b4f1 x86/percpu: Convert this_percpu_xchg_op() from asm() to C code, to generate better code
ce99b9c8daff3352a2ae0c72acf44e0663095fea x86/percpu: Move raw_percpu_xchg_op() to a better place
f61f02d1ff788ae5ad485ef8edd88d9c93557994 x86/percpu: Re-enable named address spaces with KASAN for GCC 13.3+
d9344f0017e01060c5fc2f585aeb2bc39aaf4852 Merge branch into tip/master: 'irq/urgent'
bdeca8334ebc62907d8e90fd7c49debdbf129be9 Merge branch into tip/master: 'core/entry'
32e41f1f664cbd7fb52b2e8d57b8f5bb7975172c Merge branch into tip/master: 'sched/core'
b200363f28b54d8e50772d714e6a542dc9dd7139 Merge branch into tip/master: 'timers/core'
3f978df439e4acc1561fa44dfc22e686a4130d69 Merge branch into tip/master: 'x86/asm'
1512ab9287fdd6f895501362e0f5005e0d18d6ef Merge branch into tip/master: 'x86/build'
4871de2a6799265904e0289289f8c58767c6746c Merge branch into tip/master: 'x86/fpu'
e1826833c3a9abb9d1fe4b938eca0e25eeafb39f Merge branch into tip/master: 'x86/percpu'
8353939042e8f8de8c0f98937f42c04eba7c06cd drm/i915: Rename ICL_PORT_TX_DW6 bits
1f61cb44e5befe1990a06a2dabafca3953a41b32 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"
5b142b37c70b1fa6936fa2d0babb0b8c16767d3a cifs: Move some extern decls from .c files to .h
68c5818a27afcb5cdddab041b82e9d47c996cb6a smb311: correct incorrect offset field in compression header
e56bc745fa1de77abc2ad8debc4b1b83e0426c49 smb311: additional compression flag defined in updated protocol spec
dd1c61057e9e3309aca99e6c215cf964f92c90c1 drm/xe/gt: Remove continue statement which has no effect
2f14c0c8cae8e9e3b603a3f91909baba66540027 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
71b9d19220dae4b69f03acd900498b23eeeaf000 drm/amdgpu: Handle duplicate BOs during process restore
22207fd5c80177b860279653d017474b2812af5e drm/amdgpu: fix use-after-free bug
6540ff6482c1a5a6890ae44b23d0852ba1986d9e drm/amdgpu: fix mmhub client id out-of-bounds access
c6ba60af015a0cc42bec5ca1cdc28a108958363a drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
75eb8f7df65c5e6eb22a5aff8deb60ce0b65de1a drm/amd/display: Change default size for dummy plane in DML2
a568c4947ee1279c5e411bc9afc60233b23bed7d drm/amd/display: Enable DML2 debug flags
6a7cbbc267c0cafa2b027983a40276deb673c066 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
6c6064cbe58b43533e3451ad6a8ba9736c109ac3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f679fd6057fbf5ab34aaee28d58b7f81af0cbf48 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
56b30ac84c517eefcfd5384339fee5d8a675f811 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
08ae9ef829b8055c2fdc8cfee37510c1f4721a07 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e17718251addb31e1771fd28735ec410e6ca650a drm/amdgpu/pm: Check the validity of overdiver power limit
43bda3e782fb54dd13e0b9f2c0f77940b84a0a0b drm/amdgpu: correct the KGQ fallback message
9b3fec307f50ae62bd20281c277e9510c631000b drm/amdgpu: Bypass display ta if display hw is not available
26fbcb3da77efc77bd7327b7916338d773cca484 drm/amd/display: Override min required DCFCLK in dml1_validate
7fb19d9510937121a1f285894cffd30bc96572e3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
04a59c54757567f19dff4571ff7338476ec0f604 drm/amd/display: Add monitor patch for specific eDP
4f5b8d78ca43fcc695ba16c83ebfabbfe09506d6 drm/amd/display: Init DPPCLK from SMU on dcn32
86e9523fb0efce27095d3086473c739cce720d01 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3d066f9547dd58329b526db44f42c487a7974703 drm/amd/display: Fix idle check for shared firmware state
8e054b0f1e71531762b8ded7f66c1b4af734671b drm/amd/display: Amend coasting vtotal for replay low hz
94040c2cbb1a872ff779da06bf034ccfee0f9cba drm/amd/display: Lock all enabled otg pipes even with no planes
2d7f3d1a5866705be2393150e1ffdf67030ab88d drm/amd/display: Implement wait_for_odm_update_pending_complete
e64b3f55e458ce7e2087a0051f47edabf74545e7 drm/amd/display: Return the correct HDCP error code
334b56cea5d9df5989be6cf1a5898114fa70ad98 drm/amd/display: Add a dc_state NULL check in dc_state_release
03c6284df179de3a4a6e0684764b1c71d2a405e2 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1b7eec6bf360145bbca959a6c036e885dc5cf8f5 Revert "drm/amdgpu/vpe: don't emit cond exec command under collaborate mode"
cf8c498694a443e28dc1222f3ab94677114a4724 drm/amd/display: Revert Remove pixle rate limit for subvp
69e3be6893a7e668660b05a966bead82bbddb01d drm/amd/display: Fix noise issue on HDMI AV mute
ad550dbe8ae4ba833371a018265c1c3ae88559f0 drm/amdgpu: drop setting buffer funcs in sdma442
bc55c344b06f7e6f99eb92d393ff0a84c1532514 drm/amdgpu/pm: Don't use OD table on Arcturus
f30a3bea92bdab398531129d187629fb1d28f598 drm/amd/display: Exit idle optimizations before HDCP execution
f2703a3596a279b0be6eeed4c500bdbaa8dc3ce4 drm/amd/display: revert Exit idle optimizations before HDCP execution
e2fdd5c5257dcb5afcd5557d4b009e4982d86da6 drm/amd/display: Add left edge pixel for YCbCr422/420 + ODM pipe split
ffd8e4a3261ba2101445750a0d9fab4b35aa6662 drm/amd/display: Revert Add left edge pixel + ODM pipe split
bd1c92a1623048ec6c73567ca5a229d28e18c968 drm/amd/display: Add some forward declarations
dc406d92a097c669e6468ac4f694b4c927c47ab6 drm/amdgpu: add recent pagefault info in vm_manager
caef6c453cf29b3ae619afd551cf3a0d333a3600 drm/amd/display: Add DML2 folder to include path
b7b23877a2479951578dcaa8523314ed2cceccc3 drm/amdgpu: add new bit definitions for GC 9.0 PROTECTION_FAULT_STATUS
fb0f5f541475184f87965fa892570c053fd9eda3 drm/amdgpu: add utcl2 poison query for gfxhub
583681d4a417a67afbcc3664d31fb58d0e59aeae drm/amdgpu: add vm fault information to devcoredump
9bbe787877096e9d4e9dec37059b251840906579 drm/amd/display: Fix function banner for amdgpu_dm_psr_disable_all()
3eb899c40a6190f6eee0bea7c340a4cb32112548 drm/amdgpu: add ring buffer information in devcoredump
71a8d61ebc38f0f1b96011518fefd0a1e07efa74 drm/amdgpu: retire gfx ras query_utcl2_poison_status
0c501d3c11bba2a8a5f98bbad557465ccbfb59a3 drm/amdgpu: skip GFX FED error in page fault handling
2f72e02f2f54a3ccee7808db80ff8ae474a5fcba drm/amd/display: Add debug key to allow disabling dtbclk
460ea5b3b61604171e6668ce1db2d640c4c8ae7f drm/amd/display: Add debug prints for IPS testing
2a2d6fd86328f555e2bffc3a7445418112a16013 drm/amd/display: Add entry and exit counters
c90835b0648edb78f4630b89a2897972c3571cbd drm/amd/display: 3.2.274
eed4edda910fe34dfae8c6bfbcf57f4593a54295 drm/amd/display: Support long vblank feature
63ae548f1054a0b71678d0349c7dc9628ddd42ca drm/amd/display: Fix potential index out of bounds in color transformation function
97d5aa60306d286326026a40e1e3b992b5b31538 drm/amdgpu: cleanup unused variable
f57269f85b284f3a8154e208d7b1eb2abe652eb2 drm/amd/display: Add guards for idle on reg read/write
27f03bc680ef7e0f18b4cacba96f29674d93d817 drm/amd/display: Guard cursor idle reallow by DC debug option
e4251d110154b6c4090d0188404345ded4ecefbe drm/amd/display: Add debug counters to IPS exit prints
88867807564e28409d8220419da7559364109a2a drm/amd/display: Refactor DPP into a component directory
d1b2703cc28769d4bb61d7750a9a74acc916cebe drm/amdgpu: add the sensor value of VCN activity
2c8c7a2cd8b7c1a2373391fc0220c6c9859fa43c drm/amd/display: Update DMUB flags and definitions
f1b8479dc997a0e625f3d94920cd778f55e299b5 drm/amd/display: Add comments to v_total calculation and drop legacy TODO
dfe9c3cde22957f65476210aec48e3586983d927 drm/amdgpu: Do a basic health check before reset
6bb89d1340425ff030b7bdb0eec53ca6d12d1313 drm/amdgpu: Skip virt_exchange_init on SDMA poison consumption
2d5bb791e24f43b6b4231b7973009987bbcc9b06 drm/amd/display: Implement update_planes_and_stream_v3 sequence
d62d5551dd615f9e488b13595d69b308cd019e16 drm/amd/display: Backup and restore only on full updates
eb004d3ff061a5d3339e5f4981530f40d1212b65 drm/amd/display: 3.2.275
54d9490314afd1339f40fb7bd631b82920dc2742 drm/amd/display: Set the power_down_on_boot function pointer to null
2e52dd1ee409bf14aae65b01e084857fedef8a7a drm/amd/display: Revert "Set the power_down_on_boot function pointer to null"
d72e2bdac4ad5422f8d880d323f6ab6a7469cb2b drm/amdgpu: add the hw_ip version of all IP's
55fdfddddbbc6365a33757bb009be5f64902c019 drm/amd/display: Remove code duplication
bcebe44f6bb6d9a85e0710d0086bc3956e6887ba drm/amd/display: Remove wrong signal from vrr calculation
a63dce3a4ba917a440c8e17de6d808bcea313f7e drm/amd/display: Enable 2to1 ODM policy for DCN35
86cbadaea4aa468583acb85bb7f33e69f98bb1c3 drm/amd/display: Delete duplicated function prototypes
34124947837fd91d76312f5fd47b68515fe176ac drm/amd/display: Correct indentations and spaces
40a2a2b257db81b42827adf6a7aaa24a7d86460a drm/amd/display: Add the MALL size in the fallback function
96ab4b2ebb8564093ee09b932a4e181aa7b0f258 drm/amd/pm: Update SMUv13.0.6 PMFW headers
f37e5d216e22b397310f1f721e61a86b1b38bad7 drm/amd/pm: Use metric table for pcie speed/width
26d97182bb519df6e528f45df72a2f0ac77cb850 drm/amdkfd: Rename read_doorbell_id in MQD functions
0991a4c1929cac4c28d368be738bceb44dfde5f6 drm/amdkfd: Check preemption status on all XCDs
c59b2767e06ce6448291d71bb44a0821755c8573 drm/amd/display: Move define to the proper header
119badce8bfdfd059468b9e78694333579713570 drm/amd/display: Enable fast update for DCN314
75e77fb7697f2ecb99861924a0b77a0303927ca2 drm/amd/display: Remove legacy code
3a13d1fddaf51b98cdba20b486cb8fd6080b71b7 drm/amd/display: correct hostvm flag
713537e3b9fa7dff4557474061cb11266e0a6854 drm/amd/display: Comments adjustments
0ba7ad7e42ea9d38c39d98137af3ad6a18f2ee8f drm/amd/display: Add missing registers and offset
b04c21abe21ff56f7a4da8a53c2779575192ffaf drm/amd/display: skip forcing odm in minimal transition
77357f9387bea5efe99b2d2f99c1f29cf6dc22ec drm/amdgpu: add VCN sensor value for SMU 13.0.4
dc5c3d48e9f3a2a708b28bc987b364b0eb963341 drm/admgpu: add vclk and dclk sysfs node for some ASICs
ab66c832847fcdffc97d4591ba5547e3990d9d33 drm/amdgpu: trigger flr_work if reading pf2vf data failed
d5586e2f5367829880932c8f057f4df9445056cc drm/amd/display: Add debug option for idle reg checks
9dc57c2adf2c307a672f15b4be17c6c14e37cfb9 drm/amdgpu: add ras event id support
765bea0d73b1de24d3c32d35a75b0c05c498a3fb drm/amdgpu: Apply retry to IP discovery v2 and v4
3cfaadbe0fcbb5b6a4a46e4c4ad70f5f5091edf3 drm/amdgpu: add support for atom fw version v3_5
b72a7e0fd0f8d235f885f84642e5c71f4e058c4b drm/amd/display: Enabling urgent latency adjustment for DCN35
6fe4dab331a706fe4f08736621f88625c6060df0 drm/amdgpu: remove the adev check for NULL
0fa9fbbc8a5b78e79acb129d11f42f0c8e5d8f65 drm/amdgpu: Fix truncation issues in smu_v13_0_init_microcode
db6200a50a5a3900bb2bca992e02922d98ad5742 drm/amd/display: Address kdoc for commit_minimal_transition_state_in_dc_update()
a43dbeaba81eb645a12a004c67722c632ed0d94b drm/amd/display: Remove redundant condition in dcn35_calc_blocks_to_gate()
abc3b5d21d34d21914b8e3caa75690f72baa2f36 drm/amdgpu: add new aca_smu_type support
949899cbacf54f1611a7c343093069462bbb6625 drm/amdgpu: add new api to save error count into aca cache
e6136150cd2666a03c71208b0a0521c6996107dc drm/amdgpu: refine aca error cache for gfx v9.4.3
d8a3f0a0348d02adf975fb0be71938dfb1c2e273 drm/amdgpu: implement TLB flush fence
5b53390e4bceb584c50b1c738d666d6b18cad8c4 drm/amd/display: add stream clock source to DP DTO params
22194e71ea8928c3a9a02ba88a21749b88d6dd8c drm/amd/display: Program pixclk according to dcn revision
5275114a7043425b690275566e80d450ddc7525d drm/amdgpu: refine aca error cache for mmhub v1.8
29fd17cee17c98c978ff27da29c825cbaf08b9d5 drm/amd/display: clear mpc_tree in init_pipes
2a88f1b5d0fa88741ccb0860430e0d06acec5f54 drm/amdgpu: add VCN sensor value for Vangogh
176c3e89567fdc037c318f672bbe3c2271004560 drm/amdgpu: add utcl2 RAS poison query for mmhub
d8070c4241087d8c1ad3fc21632bac268dd7578a drm/amdgpu: support utcl2 RAS poison query for mmhub
62d2aaa7d466ec286ca871e9fc628cedaffb41b1 drm/amdgpu: refine aca error cache for xgmi v6.4.0
87428b4054379363e9b3b57128b6c8c2828c0202 drm/amdgpu: refine aca error cache for sdma v4.4.2
69bf42fbb2270441674b38f1c29fe5c59afd06b8 drm/amdgpu: refine aca error cache for umc v12.0
c26dce0fd9457fd4a00454fe5a2ce7cf3eca21df drm/amd/display: [FW Promotion] Release 0.0.208.0
689898ca00187ef0c2c943e187d6e56d39c4c678 drm/amd/display: 3.2.276
f26c4e3fc999fd90d65ef5bc517a0323b27c43fb drm/amdgpu: Update setting EEPROM table version
e8e0d7907897eb6e1e28603cc93b96e6e8fd19dc drm/amdgpu: add VCN sensor value for yellow carp
b5b6d6251579a29dafdad25f4bc7f3ff7bfd2c86 drm/amd/display: Workaround register access in idle race with cursor
e3d4de8d8b24933a9588019bf53891bca520b226 drm/amdgpu: retire unused aca_bank_report data structure
2fc46e0b2fe8802c98a68d5c903e0109e1d4a49c drm/amdgpu: make reset method configurable for RAS poison
70dfaa3c02dd168e73e718aa0ab567c0232d58c6 drm/amdgpu: add VCN sensor value for SMU 13.0.5
865d3397630b806f2df156e2143cdfa416db1e01 drm/amdgpu: add aca deferred error type support
b93d759f540a3d3145b985bbbdbeb98b22862df0 drm/amdgpu: add umc v12.0.0 deferred error support
c9d7f802e698c03a06cce4bbfbbbeb7b7be26f8a drm/amdgpu: Add smuio v14_0_2 ip headers (v4)
2d93151de8908b9f7db954297868fe02bc07041d drm/amdgpu: Add smuio v14_0_2 ip block support
d80e44a34e25a33a15c510a74575377f66a24b1e drm/amdgpu: Add smuio callback to get gpu clk counter
a61e2ce9d42513798df5ada7dd1397636903a005 drm/amdgpu: Enable smuio v14_0_2 callbacks
fb734632070099afde3a897154a567534d07149d drm/amd/swsmu: add smu 14.0.1 vcn and jpeg msg
ca384bae7770787182a8b2dbcc236795d4fa12fb drm/amdgpu: sync page table freeing with tlb flush
c9aa7d862144f7b5d74cf316fc1172629a3b438f kconfig: tests: support KCONFIG_SEED for the randconfig runner
47ad16894c4a25e6cb342666f0fa203701a88476 kconfig: tests: add a test for randconfig with dependent choices
f2fd2aad1908554fbc4ad6e8ef23bad3086bebd1 kconfig: tests: test dependency after shuffling choices
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
0267ee1914d21555e8e8817b32f2d07d8bf58cac drm/xe/xelpg: Add Wa_14020495402
649a125a88da64a66b0836cb7998bb433bbf1bf5 drm/xe: Always check force_wake_get return code
4c15a6dcee20951ea619eca26e249f8f13275224 drm/xe/uc: Use u64 for offsets for which we use upper_32_bits()
ebd9e36409c94a23537e04eb332984a7b3be75a6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9f3933f353970acd67be4b87e9e81243887246a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
227a70d973f10975898e88fe3a38679cc8e2c0a7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0bed49efa59f6f91b12f5b3c7b7a160da4fc1ae9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
33f1460beb72c382cbd2094e2d698095f7513c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd7e0341aacec7312b2cd9c1568df69041331f7a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2960808c8ba2fb7c6bd0167001e7635670bc8fdf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b2393500610d732cf599abc3bc123331dadc42ce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c29607070a93f9c28c1abd0571c49f1213cd97c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3aff019e50198d2bc497be1bf60f8eab67d77411 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6baa3bf7e68e015fb9a0ec0a4077a35d964937a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1fe64e099a47f9a1a77081f0b5f5d8cafa75a377 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b8a280fc222d153078645d9dcffd4710c68f885c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a2180774a30be91d9891a6c44cd8406f339f5337 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
04a77a172daed62e9494da1847fbd018bd8c664f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e53bf048e9c3d973cc1d1382ee711391d93fce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d247330440fef43e76e7094187b2f0a34fb58a66 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
1de1482fa904179a1ed40964a87cad99771042bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
13f6757b040dc704957909a4eff908d34b5964f5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
886727d75a848de7b96c29641f1e19f4413d13b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d05f7631b32a8c037ee9b1f42efe28ac498f24e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e43c468393d4be6a61ded5aa3609fd4712f8bcf7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6d7bee0f76e1b40c951aa5855e86d156d4d9cca2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7eb04c1a11ad0e7266369072bc24e4f58f9b723d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f9ab15585c0d5214bc7fdd0bfce2406d875a1a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5a49ad6c35655912ea79cf006487569eeb42e019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
068f167997f0113f9ccdae0a8203c93fcb98ccc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7cd72d9ee9a812480972b9c2657f7c19728fa076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6bd84696f102e7065f6ef3a8e0922c69e0ba8df6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
217ed6df90c32b9d4dc8d0f435814af216cbcb95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1099a691a7e5f9186e5bfd35defb6474724c1855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3a750cfb6c0495c6572dc96ca8a38de0ebc54a16 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7c1e69be1842e9d3b3daba680df2d7d453e80bd4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
81a5a3137b82d555eb8943474396935cf3d9a789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42a8aa287481392cc496d0d389fad65782fe470a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fbe9dc6080392c9e53448503f468bab6165fe232 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b8b7e6a14184d11d4ec4fbdf0db224517fd060a1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
188d126d318155a0832f1419d60ba1b7cc58961f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e677e12590711a4b7dd74cab1bda79ce87391492 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4b0352f91aab670b60979d73968296836938ef6b Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
2380b5fb2fb01e28f4bb635bbc90a05693a9035e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
d2865694a920e627e51f810f556fa5adda99da75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90c52457fd746af60ee921da0ccbd3ddff9632e4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b21116009c3b2502faa0af6bdf8e904024fe5e08 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02711ea30e4a2eab3f51e649ee7d97e8e03f0d60 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ca76aaa3877ddc0e9a615c9592924995621fa99c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
353b7965fd4723e25d950c07db6504a717306c05 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1c4c3bea769fc8d631af445bc892e1b4c09a4432 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a0b1fa8963d45772fb2ea3e0901bbc9bab20dee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
94071aacd5475a31ba9f22e7694091f3519e3908 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
923b8b4f0a57cab4abbd35c6856db182b94e41e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6aa32c4fdf36208e0240f754eb45685f755bcc10 Merge branch '9p-next' of git://github.com/martinetd/linux
dd2a4d24ef589302933462dda7a346daf583c4a2 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
010236bcc98d79a70e1af7eb47bb1316dcab16a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dd9d5734248f68cb314c203ad232465382797558 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a7fc941b6f8df21a02e2e9a509bfbe6f7c5948e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f1d810219bc4a4cd31cd223faf1be4e51523b31b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bafd90ea3e8e9330b5159d421ee131e564a99ad6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e591f5140e9c4a35ef657441cae0333dcf0cbe90 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b504d1f931180aa33d402d056e0754ff5cc8f6b5 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
79c6f7540ee7d1fbea82e0ee542a7ffe20675bd6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2f6ea13405fce34418f986de0f8bfdc236f48ee9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7724d06d28801012fa42345a44bae7d15d0cee88 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c756f0f94df026e3c60aec5a795dc5c345ac1b99 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2e5dbd14e759fb308b1191153490205bb163c89e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6c52ae8d6731b18960a4b0ef4efd171b1824506c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cc15642ddea24d1f5a604ff389488b0a4f143846 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ebbb5d0d7397c65b2a6c254bf7a4840be7f4ac19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
68157f8d9d20841784f8b5c3d8cd649dad6a3ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
995b4c26cd4c6f4750c0fd036cf586587cbd795b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5ee411bcba39ba8515d0ecbdc6a40dcf66f4f4a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
46d2243f759eb349ab69ce82af8676cb69bd7f38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9d2bc798a3db9dffb3edd25e03c6d2cefe820c84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
29aa4faf53ebb095544af5e9516586b29c4f2a9d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d97fba1819aabb1a37cc72b1215bb6b2f61642fd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
342126ba281beb382737e4c3586dac3ad7bcb1fc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
46a3bb35dde7c91fc57aadd9e2b2a2f90676e8d0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c9cf316908a755a16042ff548b50d61d16c69ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1bd335881d15c7550a47ebd754adc39e99501ab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b2abc22a36740a67d4fc8821983db634098aeeed Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0f9d38df8feeb208734225fd30f70c41d8ab9c56 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fdbdbd012582262bdbbe4d726123c0db212f928b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bfac2d796494a400e934507d71fa4ae3eb853ba0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
25e1f16a7e392018498506c81df45bf2ed5fea91 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
52a8b45656b6f5c935b8e6be7cb395711162774b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b60915ceaa54940dddb1471e3e0d6d3e961558d0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
41ea9b1a810b2fa047a9aa163f80f8b348e596f3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
724fd45e0747414708c074a263ca5fc20dc74e8d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d6fa605144ce25a9b0c6e1965b7bc510d27d3b20 Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bee57cdda621214acfe065410fa84bb3ad9407fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d9b31fc62568f49de6fa09d41afc78617d0a728a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
665cbfac41642ff2db23759a5c0d664cf0654e05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f4bc6be427eb87c6659af52801611ea21c36888e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
21d05d6cf4ff934018b8bfbc3e8860d4bfac6e1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
93d264c1ee0249e2d93fdc97cc7496a29bb071a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
dd7012ee056fbada394b5355eb860bd2ebd8a4dc Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
90ba5c902471362090f52dd709d541dae84d6713 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c5d203db0f223248e1b9e8c6aa184888a8f1c688 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1673009aa6738ffe1459f477866e543923e72e7f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f5122c714df1cadc6c119904cbd4ff76f16525f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ccf0dd711cb699e02e631cd41758579b5a287544 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
38397255e763c6504e3f7058af3a9b7dd6f0bdea Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
bf5054ccf953531bad62abfb1a93de81b0b7d0d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c491fba1ea3ef38d905be0c85371f061dabef030 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0057f66a69c57dd6838aa0e2aff14adc5a2ea620 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
739c9b1e8463fef1b662610c1ccd922531ccf5e3 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
b376353d0a3a1ab871390b4064a4aec200bb2a68 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7528c088874326d3060a46f572252be43755a86 Add linux-next specific files for 20240321

--===============3898488979278926495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c3925c048c-a4145ce1e7bc.txt

62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs

--===============3898488979278926495==--
