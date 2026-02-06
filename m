Content-Type: multipart/mixed; boundary="===============8699572178758165858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Fri, 06 Feb 2026 12:49:25 -0000
Message-Id: <177038216534.3643770.5259571904919111814@gitolite.kernel.org>

--===============8699572178758165858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 3cd87a7835c363ae34fb8d4e3c2195d1c3d08d74
    new: 648946966a08e4cb1a71619e3d1b12bd7642de7b
    log: revlist-3cd87a7835c3-648946966a08.txt

--===============8699572178758165858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd87a7835c3-648946966a08.txt

2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
600559b9817f6eaa927035eebb12534fadb35ee8 rust: rbtree: fix minor typo in comment
45f6aed8a835ee2bdd0a5d5ee626a91fe285014f rust: rbtree: fix documentation typo in CursorMut peek_next method
1e4e2a847f3c0bb3f34f3b20229be5c0214b80fa rust: fmt: Fix grammar in Adapter description
f6b8d4b7e54ffa1492db476c299c7058603108cb rust: num: fix typos in Bounded documentation
946c5efe6a059f7d3303442644ee38384453ff68 rust: fix off-by-one line number in rustdoc tests
f1db6538794f5af081940850a7976319d376110a rust: fmt: fix formatting expressions
c18f35e4904920db4c51620ba634e4d175b24741 objtool/rust: add one more `noreturn` Rust function
609db7e73b3ecc6a0b44dc6486e88e4bce6fd8c0 rust: kbuild: Add -fdiagnostics-show-context to bindgen_skip_c_flags
3a1ec424dd9c9491138a5ebadb24ce9f33e6a822 rust: num: bounded: mark __new as unsafe
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
af20ae33e7dd949f2e770198e74ac8f058cb299d rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
1b83ef9f7ad4635c913b80ef5e718f95f48e85af scripts: generate_rust_analyzer: remove sysroot assertion
87417cc95b0f1096cc27011ec750d9f988a63e83 scripts: generate_rust_analyzer: syn: treat `std` as a dependency
3a50257e560043bf8968f807af65f32c98d7dbf9 scripts: generate_rust_analyzer: quote: treat `core` and `std` as dependencies
bc83834c157676e7cca62b876b5e3da1bee06285 scripts: generate_rust_analyzer: compile quote with correct edition
ac3c50b9a24e9ebeb585679078d6c47922034bb6 scripts: generate_rust_analyzer: compile sysroot with correct edition
09c3c9112d71c44146419c87c55c710e68335741 rust: bits: always inline functions using build_assert with arguments
d6ff6e870077ae0f01a6f860ca1e4a5a825dc032 rust: sync: refcount: always inline functions using build_assert with arguments
2af6ad09fc7dfe9b3610100983cccf16998bf34d rust: num: bounded: add missing comment for always inlined function
4b22ec1685ce1fc0d862dcda3225d852fb107995 efivarfs: fix error propagation in efivar_entry_get()
6dd0fdc908c02318c28ec2c0979661846ee0a9f7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2e48020fd7ced9e9953c55b57a5cb608e64deee0 ASoC: dt-bindings: fsl,sai: Add support for i.MX952 platform
9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
0fcee2cfc4b2e16e62ff8e0cc2cd8dd24efad65e nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
f65ca6c5117981784943eb3fe9ba4e11e85746ea wifi: rtw88: add WQ_PERCPU to alloc_workqueue users
e497fc05e9f5c119aedf7b4e3780a6568a9b12e5 wifi: rtw89: mac: clear global interrupt right after power-on
1e3c50e0b491eaca8beb6b5ec9cb8261b4f1e38f wifi: rtw89: phy: add {read,write}_rf_v3 for RTL8922D
3b99dac7bf917df0e298412430a9fb30eee6cc97 wifi: rtw89: phy: add ops rtw89_phy_gen_be_v1 for RTL8922D
fc31826cbc24115091a4a68a95fa2697cf725416 wifi: rtw89: phy: abstract start address and EHT of PHY status bitmap
0e8818a309f70b095d9b7753beca92da285a1c36 wifi: rtw89: phy: extend register to read history 2 of PHY env_monitor
ace51dc80334f1a9b479fb039e31a0c7d581e9cf wifi: rtw89: phy: abstract BB wrap registers to share initial flow
d6cc6e12c15b92ecca4f3839baabed94533fc09e wifi: rtw89: phy: update bb wrapper TPU init
51cc8220f8ce556d86f225e4c0732315acf029ff wifi: rtw89: phy: update BB wrapper RFSI
ee866bb4aa7826fe37974b105e1c2938247ff9c1 wifi: rtw89: phy: write BB wrapper registers with flush
a0343cdc7767578e21822bd4e0961d204add2eef wifi: rtw89: phy: refine initial flow of BB wrapper
76bada91a41a08e101b05c241c0066cd85bdfa68 wifi: rtw89: phy: fix incorrect power limit by mac_id
6f6d7a325fbde4f025ee1b1277f6f44727e21223 wifi: rtw89: fix unable to receive probe responses under MLO connection
5f65ebf9aaf00c7443252136066138435ec03958 wifi: rtw89: Add default ID 28de:2432 for RTL8832CU
6070a44051b1c35714fa130de7726cfe91ca5559 wifi: rtw89: debug: Fix memory leak in __print_txpwr_map()
32f6bf1872cb41c46e601c1c59e55b78699d0a0d wifi: rtw89: phy: add chip_ops to calculate RX gain from efuse to support PS mode
496a0752fe5042908c8dd44d477916fa83414595 wifi: rtw89: phy: handle C2H event for PS mode report
20380a039ddd6504e663d3701e55e29a20da5721 wifi: rtw89: phy: add H2C command to send detail RX gain and link parameters for PS mode
bcd23ebfef1c292e8965ac116bc0f88f7e7d3bbc wifi: rtw89: phy: update edcca log parsing for RTL8922D
4809013c088c2e211f2c8e2560ce63924a82a43f wifi: rtw89: phy: add firmware element of digital TX power compensation
5fe702e4b2cdb1aca4fc6e639b1bfbefd7905347 wifi: rtw89: phy: update TSSI flow for RTL8922D
9cc1a84c53d4fe9494ed13b3cdba0e23519342f3 wifi: rtw89: mac: clear DTOP disable excluding CID7090 variant for RTL8922D
1945c83dc5cef50c46101c0c2abb2da8650fd3b1 wifi: rtw89: mac: set force MBA duration to 0
8da7e88682d58a7c2e2c2101e49d3c9c9ac481b0 wifi: rtw89: 8922a: add digital compensation for 2GHz
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
a44bfed9df8a514962e2cb076d9c0b594caeff36 kbuild: rust: clean libpin_init_internal in mrproper
dedb897f11c5d7e32c0e0a0eff7cec23a8047167 drm/msm/a6xx: fix bogus hwcg register updates
56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
bd36f6e2abf7f85644f7ea8deb1de4040b03bbc1 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
b0581f6ab952ffd135ca4402d2ee3da641538d6b drm/tyr: depend on `COMMON_CLK` to fix build error
e440bc5c190cd0e5f148b2892aeb1f4bbbf54507 scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
5016cae970d7d59d62aa4f6f11455a9e9630dd1c rust: num: bounded: clean __new documentation and comments
ba89709a3610ba27a2eef2e127f3f4fc5b64d5f7 riscv: signal: fix some warnings reported by sparse
494d4a051c3bfc79b847a46bdc52a2473d27b3b0 riscv: fix minor typo in syscall.h comment
28a12ef366ecb118db19b92120a07b0491c1958e errata/sifive: remove unreliable warn_miss_errata
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
12f15d52d38ac53f7c70ea3d4b3d76afed04e064 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
c73a8917b31e8ddbd53cc248e17410cec27f8f58 drm/xe: Skip address copy for sync-only execs
051be49133971076717846e2a04c746ab3476282 drm/xe/xelp: Fix Wa_18022495364
ca8dcfedac480e424b8860e3d1394afdcdc550fe drm/xe: derive mem copy capability from graphics version
43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
96313fcc1f062ba239f4832c9eff685da6c51c99 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c0ae43d303e45764918fa8c1dc13d6a5db59c479 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
53ad4a948a4586359b841d607c08fb16c5503230 gpio: virtuser: fix UAF in configfs release path
d02f20a4de0c498fbba2b0e3c1496e72c630a91e gpio: pca953x: mask interrupts in irq shutdown
c764b7af15289051718b4859a67f9a3bc69d3fb2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
239d0ccf567c3b09aed58eb88cd3376af37aaf14 drm/amd/pm: fix smu v14 soft clock frequency setting issue
8b1ecc9377bc641533cd9e76dfa3aee3cd04a007 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
ee8d07cd5730038e33bf5e551448190bbd480eb8 drm/amd/pm: fix race in power state check before mutex lock
ebd8a1d736eed8818f3adb2f141bf9cadbd4ee9e wifi: rtw89: rfk: add firmware command to do TX IQK
9df3575ed2bb5474df2f9bb5735a9946c2d84579 wifi: rtw89: rfk: add to print debug log of TX IQK
17b75fbf9c711546a466098d4951d3eaf5f51e09 wifi: rtw89: rfk: add firmware command to do CIM3K
571f945fb91bb678827e76e6bd91595eb6fab841 wifi: rtw89: rfk: add to print debug log of CIM3K
21344e7413778734988cfac9dd70a690bcbafdb9 wifi: rtw89: rfk: update RFK report format of IQK, DACK and TXGAPK
c938cb4862546ee1669b3af1318570744272ffd4 wifi: rtw89: fw: correct content of DACK H2C command
69ed25f25faa46c683c194996e556e4ab1bca6da wifi: rtw89: phy: add PHY C2H event dummy handler for func 1-7 and 2-10
3b85a8948f525713e6206a28884e1f4246dbf63f wifi: rtw89: 8922a: configure FW version for SIM_SER_L0L1_BY_HALT_H2C
986aa89b7613266a279748c7f632e3c2d3b818f6 wifi: rtw89: get designated link to replace link instance 0
5f93d611b33a05bd03d6843c8efe8cb6a1992620 wifi: rtw89: pci: validate release report content before using for RTL8922DE
599b1b9fb967360bda5f8fa2c926d2519810fdfd wifi: rtw89: regd: update regulatory map to R73-R54
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
2724138b2f7f6299812b3404e23b124304834759 iommufd: Initialize batch->kind in batch_clear()
45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
acecfee88564d8d6c11bc23c9b7fff89cd010314 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
e7fbff9e7622a00c2b53cb14df481916f0019742 drm/amdgpu/soc21: fix xclk for APUs
b1defcdc4457649db236415ee618a7151e28788c drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
20e01bba2ae4898ce65cdcacd1bd6bec5111abd9 firewire: core: fix race condition against transaction list
0fd17e5983337231dc655e9ca0095d2ca3f47405 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
0ea05c4f7527a98f5946f96c829733788934311d riscv: compat: fix COMPAT_UTS_MACHINE definition
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
37d312bf957b95346fae2b3f82ce043474ea66c9 MAINTAINERS: add an entry for PSP
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
9e1e967b4dbeb316bdffa3a6ccf14b1d6cc977ca wifi: rtw89: debug: rename mac/ctrl error to L0/L1 error
6792fcf6a69128be0ee4aec51f08e9e960a3fc70 wifi: rtw89: debug: tweak Wi-Fi 7 SER L0/L1 simulation methods
734bb61782d4d7a7d3d4e11bbd1d2eb958c10551 wifi: rtw89: wow: disable interrupt before swapping FW for 8922D
2258f2770e19d645eaa343135a67b595b1e7eddd wifi: rtw89: mac: set MU group membership and position to registers
af1e82232b988f8fc6d635c60609765e49221a64 wifi: rtw89: pci: restore LDO setting after device resume
4c1552473acf03cad828884b4e1c90b97a89b265 wifi: rtw89: pci: warn if SPS OCP happens for RTL8922DE
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
c3e92c7868fd1cade43a6fbc7e1d839ec1e9f264 wifi: mac80211: correct ieee80211-{s1g/eht}.h include guard comments
ba90a7af74a56326f4ff774674ff4f510dcddee1 wifi: mac80211: use wiphy_hrtimer_work for CAC timeout
8067937fe0ded7054d72fd31f75fd788795d40cd Merge tag 'rtw-next-2026-01-30' of https://github.com/pkshih/rtw
a7cb50156e8206562b001b3bb625045a0ee0f651 wifi: ieee80211: add some initial UHR definitions
072e6f7f416f5d17be71000b31fb108651ad360d wifi: cfg80211: add initial UHR support
a1085114715ee9980405d6856276c5e88339cee7 wifi: mac80211: add initial UHR support
0d95280a2d54ebd3d38adc4ff67808009798978c wifi: mac80211: Add eMLSR/eMLMR action frame parsing support
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
16459fe7e0ca6520a6e8f603de4ccd52b90fd765 x86/kfence: fix booting on 32bit non-PAE systems
011d4e52a76cf4131ae612869b9874c09eef7657 liveupdate: luo_file: do not clear serialized_data on unfreeze
f1675db3c7f1838dbbec4f1768d680e0acbc6721 mailmap: update Alexander Mikhalitsyn's emails
2030dddf95451b4e7a389f052091e7c4b7b274c6 mm, shmem: prevent infinite loop on truncate race
1a47837bfafed7e9ef93f5dfdea6d70869b0c3ab Documentation: document liveupdate cmdline parameter
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
9825fa8f49905275acef6c8e7fcd017d04616311 wifi: brcmsmac: phy: Remove unreachable error handling code
5ff641011ab7fb63ea101251087745d9826e8ef5 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
fb7f54aa2a99b07945911152c5d3d4a6eb39f797 wifi: iwlwifi: mvm: pause TCM on fast resume
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
78211543d2e44f84093049b4ef5f5bfa535f4645 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
f613e8b4afea0cd17c7168e8b00e25bc8d33175d net: add proper RCU protection to /proc/net/ptype
5c2c3c38be396257a6a2e55bd601a12bb9781507 net: gro: fix outer network offset
bee60ce21b751275b3a7766f614373ef02dde512 selftest: net: add a test-case for encap segmentation after GRO
6788d44b936c7e494b0d179c8843a72188287473 Merge branch 'net-gro-fix-outer-network-offset'
7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
c0b5dc73a38f954e780f93a549b8fe225235c07a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
0b8c878d117319f2be34c8391a77e0f4d5c94d79 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
7576bd9017e35379db1ab1ef6b0e1d570eb28429 Merge branch 'net-cpsw-execute-ndo_set_rx_mode-callback-in-a-work-queue'
45a66b75bf10c84060c9948e3be664e03454515d Merge tag 'iwlwifi-fixes-2026-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
b20624608f350c5dadd74577629e90715d351e2c Merge tag 'mm-hotfixes-stable-2026-02-04-15-55' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
f41c5d151078c5348271ffaf8e7410d96f2d82f8 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap

--===============8699572178758165858==--
