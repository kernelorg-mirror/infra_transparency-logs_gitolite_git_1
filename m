Content-Type: multipart/mixed; boundary="===============8820735105048677018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 02 Feb 2026 13:11:38 -0000
Message-Id: <177003789881.2902466.7723343402536124463@gitolite.kernel.org>

--===============8820735105048677018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c20cd7d29f7036abe1418227713d6abcc830c0b8
    new: 4e4b64fef28e57a3ac668cac543f658bbb008017
    log: revlist-c20cd7d29f70-4e4b64fef28e.txt
  - ref: refs/heads/fs-next
    old: 158fdcb796384b56a49cf4fee9259e570e5f2fac
    new: 071fc989ccfe8418670357dc59d8b4602d3846f9
    log: revlist-158fdcb79638-071fc989ccfe.txt
  - ref: refs/heads/pending-fixes
    old: 65f99639a1af5df21cbf0b6bdc14622ccc1e88ae
    new: 45abb083d93701196228d4f39ba30e9ea142009c
    log: revlist-65f99639a1af-45abb083d937.txt

--===============8820735105048677018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20cd7d29f70-4e4b64fef28e.txt

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
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
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
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
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
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
99a706fa47949ece1fb02b5b1206efd4fb031d25 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
663bb505b2ed2193f79b226bfeb539f5e71207f5 next-20260128/btrfs-fixes
4e4b64fef28e57a3ac668cac543f658bbb008017 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8820735105048677018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158fdcb79638-071fc989ccfe.txt

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
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
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
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
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
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
faddeb848305e79db89ee0479bb0e33380656321 gfs2: Fix use-after-free in iomap inline data write path
e5e45ea615a13edac86d6f84bbd5fc1c5d532a10 NFS: Move nfs40_call_sync_ops into nfs40proc.c
c96c05fcfe395e93f738d924dfd40571ca4302ca NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
0e854d761e2bc316b810296c493d479fef92b2c6 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
963707b122ac22b03e9c0e54137045c139271ff1 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
b6ee9a9ba7a506d69171d637c1eab42a479c4c6c NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
0cba208fb979509721031d2469b31c45140e3063 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
c30493d8c517e6138c9ba303a9b6484c8f0bd744 NFS: Make the various NFS v4.0 operations static again
c695ac2d60f495a50aa2aceb4fdeb587e1008f65 NFS: Move nfs40_shutdown_client into nfs40client.c
214359fe1689999048809cf752a997847d538dc6 NFS: Move nfs40_init_client into nfs40client.c
424a3a71b8059cdb8e755bac35c29184a4ef4482 NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
211891374353c91f9aa4bb8cfca5d681b990f3d6 NFS: Pass a struct nfs_client to nfs4_init_sequence()
9c54afc10611638cca9997f472283985b9ca8e42 NFS: Move sequence slot operations into minorversion operations
4e0269352534715915aae3fb84dd4d3bb3ff3738 NFS: Add a way to disable NFS v4.0 via KConfig
7537db24806fdc3d3ec4fef53babdc22c9219e75 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d37272c62a08b5fc74bedf7b560f794a84b7cdf1 NFS: return void from nfs4_inode_make_writeable
b1cb730e847d9766b7fb416e623454a5cba57dc4 NFS: return void from ->return_delegation
2bd7ebcf9bff7ece7a0c3cfa38191d77b4383658 NFS: use bool for the issync argument to nfs_end_delegation_return
438c3e47c2e5edfde3ab01443345b4c5e5f2fb55 NFS: remove the delegation == NULL check in nfs_end_delegation_return
f7550318b29f754dabfb2f1db535ffe77e6d4446 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
94b88865109c0ea10e5ba562a793673b4fb37113 NFS: simplify error handling in nfs_end_delegation_return
4039fbedcbcb022704ff45533aa7860ce036ee6b NFS: fix delayed delegation return handling
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
99a706fa47949ece1fb02b5b1206efd4fb031d25 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
f7a725435e61200878e605efe2b9602fb7d1b668 smb/client: fix memory leak in smb2_open_file()
f30feb49e13e9baae8877503e86dfffe23521a3d cifs: on replayable errors back-off before replay, not after
e2e4db8259d781bdc7e8ecfbc7a4ee5e27bfeff2 netfs: when subreq is marked for retry, do not check if it faced an error
58ca8fddc2cfbb19e6c81e2a31e3e77842a4a310 netfs: avoid double increment of retry_count in subreq
eac20380a44fb29323ef627133440f46b714c79f cifs: make retry logic in read/write path consistent with other paths
3d39d0e2b2614783883894a6886505d536d3abd9 cifs: Corrections to lock ordering notes
91c866a6abb01689308233a2464e80975174cbb4 cifs: Fix locking usage for tcon fields
774d6623fbc21612c8a5b89f2cc71e5c65fad6f0 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
0edfe36054ef8d96c124eada106922db0e6cf45e smb: client: add proper locking around ses->iface_last_update
39c43b26ea7773311082faec245ad9746bc2feab smb: client: prevent races in ->query_interfaces()
47c4f32cfe3f5760dca5a7fbe5f7fa25078c7bb6 smb: client: introduce multichannel async work during mount
0063fe6df6f891406161bb3110e56c50235a37c2 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
67c1fc25314c538cb4aaa4ed6165406ef15db8aa cifs: Scripted clean up fs/smb/client/cached_dir.h
e07131122bfcb9973a88c0c76ced43b4f549cae1 cifs: Scripted clean up fs/smb/client/dfs.h
f5428d75561f12020b7f115f8049e4d866f39e6e cifs: Scripted clean up fs/smb/client/cifsproto.h
1218899db36364ee3ba382af49b2bca27fc2e654 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
f5f1642c4c2feb03c0a4e9362d285f2cf95179f0 cifs: Scripted clean up fs/smb/client/netlink.h
d1ba9ef5f349e9c956f69944918abd24affad818 cifs: Scripted clean up fs/smb/client/cifsfs.h
2447d9bef1e871504d615566daa0dee667a8f522 cifs: Scripted clean up fs/smb/client/dfs_cache.h
83f872f4032187e13c61c16bb768606d8e113f0b cifs: Scripted clean up fs/smb/client/dns_resolve.h
4abd84ccead43c0ca9c9c0bbdbc341c29dadea4d cifs: Scripted clean up fs/smb/client/cifsglob.h
4dcfd12e4434ef0a0739006c8534b58b3556dfc2 cifs: Scripted clean up fs/smb/client/fscache.h
e14bf4927491d2bf689ea34d19acd2168bb3dd24 cifs: Scripted clean up fs/smb/client/fs_context.h
bbeda7b14d43b3554045082d6474f5cfccfd74b5 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
b2ac1a431a8788421e5ddaa19088acb8db572e72 cifs: Scripted clean up fs/smb/client/compress.h
d09153e7ce3b7dd67f1d34ab2e67b68d9d3b86b5 cifs: Scripted clean up fs/smb/client/cifs_swn.h
fc6b6f8392b1fefddb6f762e1ac75f144ab3bca3 cifs: Scripted clean up fs/smb/client/cifs_debug.h
9ce2c8be8572073c504764d48b66190eab71cbc4 cifs: Scripted clean up fs/smb/client/smb2proto.h
4910f0bd6880bba3deb5e22dbc202b1c382788fc cifs: Scripted clean up fs/smb/client/reparse.h
3c19ab174c559e49707e7ebc96cccfc75b626845 cifs: Scripted clean up fs/smb/client/ntlmssp.h
6a52da985dda5a6b19521949807f71c451238fe8 cifs: SMB1 split: Rename cifstransport.c
b17910f8631e26a7883910d1a7640abd62bdaa77 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
ba286909665b7df6d34150ec2faf2bf3c959443e cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
25ad17b00e6604c22c4aa4ec508472dc1e2b71c1 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
b7d1c6ce0945651d8dc61abb9051076f13cd958f cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
aeecbcaa9559945ac617b87b2176335ffd2eb8c0 cifs: SMB1 split: Add some #includes
7f90907959af31fbc8b196d7393d466e99eac562 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
55722e8fd9a39e6713f9cb5c8111f8774f956dfe cifs: SMB1 split: Adjust #includes
a6ebff67a83f3486b583535cce1b16fbeb540191 cifs: SMB1 split: Move BCC access functions
fda2ff5432b68433ab0f5f520d71baa9ec6c1276 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
e8efa6cc9c52ed5bfe1b0a1c4ae916570d1f9751 cifs: Fix cifs_dump_mids() to call ->dump_detail
c145a7326ecf2c66c33ee46be5581d3ecdcd23f4 cifs: SMB1 split: Move inline funcs
d705da08b6f991cffa8281efc5e4a9019f5a79f2 cifs: SMB1 split: cifs_debug.c
e6174588e350a506258e6d74ddeae8ee15442535 cifs: SMB1 split: misc.c
a23c0bc0c7fd3e55f0a1802ff32fc6cf2a98a424 cifs: SMB1 split: netmisc.c
e8e7d18c04710ce0a80f298a2788507a9ff42626 cifs: SMB1 split: cifsencrypt.c
11dad45900cd1a894afe5c8ab1166736bd56069b cifs: SMB1 split: sess.c
3100dc65ccaca55c175b0e103ac68b135cef1755 cifs: SMB1 split: connect.c
ce9d1b1dbb0a1770523c7e05c29bc80a07cfdbcf cifs: SMB1 split: Make BCC accessors conditional
1ffa668bfd13141ad17aca066a27b04d87f51299 cifs: Label SMB2 statuses with errors
a7027982a9c36f65bce62b52eac53ca4c75e7d09 cifs: Autogenerate SMB2 error mapping table
d72009393731daab04300fd01e28daf4de0226b5 smb/client: check whether smb2_error_map_table is sorted in ascending order
4f574c0cc80f3ec3101b8383988eb08c605f769f smb/client: use bsearch() to find target in smb2_error_map_table
a8ac5ce7414eee223baffb644dbd13e2be1a66a5 smb/client: introduce KUnit test to check search result of smb2_error_map_table
a50b74b8733e1283f93cb7eb0b287b4f745ca2f8 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
c3573bc8d19eca75f68ef3172dd177b630e6e5de smb/client: add NT_STATUS_OS2_INVALID_LEVEL
4dda9db1cdd8175c85ad254f5448837592467ebf smb/client: rename ERRinvlevel to ERRunknownlevel
f5aa2010c892f658bde723827f0f7595329bfed1 smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
e5f9ed7e40da6c4f532fdf1d373c04c042f8120c smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
19eac932d40845ec647ac031bbd11c41fa7b7743 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
e415ef0750fbf03b5bf89e1c8e623c91a168bb4e smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
00ed125c2e1f7d8abe7b332995a6502ff61ce01b smb/client: add NT_STATUS_ENCRYPTION_FAILED
5f05030b0c5102866bec3eccb8baeab6b64176e6 smb/client: add NT_STATUS_DECRYPTION_FAILED
5d737b56e7ce15dc6899e9e5583850f295e7f196 smb/client: add NT_STATUS_RANGE_NOT_FOUND
910165692015c35bb6645a9e7546adfe88e90c2c smb/client: add NT_STATUS_NO_RECOVERY_POLICY
9c7f0c2ef914f78026c65037290b279223ac35d7 smb/client: add NT_STATUS_NO_EFS
6ea304c8bd98304386e9136eeaa3a7cfd3e275fc smb/client: add NT_STATUS_WRONG_EFS
5c0c140fd0ac3ca19ad43e97ea81c9266ab4633a smb/client: add NT_STATUS_NO_USER_KEYS
ffb2bdaff1407b11576ce69b30318825677d0b72 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
b926eb8198e701a215e002c4086a834888d0b2a9 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
0cc0e1ed0e1874f3aa441bd3cc75c12332dd2d74 smb/client: remove useless comment in mapping_table_ERRSRV
1cba2754a8b30ece6b0e0215b9aaf26a45b61a83 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
095a313a261cd5e4c76f35008b6da43d581a75c7 smb/client: fix memory leak in SendReceive()
663bb505b2ed2193f79b226bfeb539f5e71207f5 next-20260128/btrfs-fixes
4e4b64fef28e57a3ac668cac543f658bbb008017 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0f171760a339576570115163d099464af0f71f50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
195e67980d305d6b703aa1b49343b99eb76aa395 Merge branch 'master' of https://github.com/ceph/ceph-client.git
21f682b4fa6362fcc0438ca4cca960e9ee370bd3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b67de08c5da717f3340bb1791edf83eea078dff1 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
8a6fa76b2384053ed13cb4f60de2ea2e2d5115b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
df09eab0195748cd2e317dba0cad986a9d0abde0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b58f16e7f17ea3b0935ed74c10fa79c1811cc738 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ccd448409b6f19a5a16f241aed8c9d22fa001e48 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fe1079ac2fc1b270d62d07b3f7d549c6d45b2dba Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
beb93ee2c0d37f5bfd2fe9cfeef31b7439eb27b1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
baa71451997f8d0747ee9fddb9982113914b89c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9a20a61781f224de4943a811a310ff4434eefb78 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
ff01d8036e48d267a624a4055381187b6550d86d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b4c5750e013c21998db87dd4f38e34a8c84dcfd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2f16c732c153b1c406a5d87ff711d3d98114b4ee Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
00305dd93cdfe03b16b60af8b0fe14d1f32a365c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
9d3c45c0fc81552ac92b4d4815912f364e6c7193 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
65fc3f0fb3c2006d17dbd75776d7dfacc53f872a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e09384f495384a1252890453e3b7264e32346a65 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2d2af7c75eaa16f1676992bae6cb9f7713727eba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
a727c17736ea99d28534fcfcd5a2a00eb9f4a04c Merge branch '9p-next' of https://github.com/martinetd/linux
5c8950b87e0b24d0bb0e34a16350521802426cc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
091253c3007ace605c8ab0c3f1d37c27d0bae650 next-20260126/vfs-brauner
071fc989ccfe8418670357dc59d8b4602d3846f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8820735105048677018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f99639a1af-45abb083d937.txt

0fcee2cfc4b2e16e62ff8e0cc2cd8dd24efad65e nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
20e01bba2ae4898ce65cdcacd1bd6bec5111abd9 firewire: core: fix race condition against transaction list
6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
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
23ea2a4c72323feb6e3e025e8a6f18336513d5ad ARM: 9468/1: fix memset64() on big-endian
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
615901b57b7ef8eb655f71358f7e956e42bcd16b hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
99a706fa47949ece1fb02b5b1206efd4fb031d25 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
944218b4bd35cc9e08ba42edac787e9ebb1c088f mm/hugetlb: restore failed global reservations to subpool
9ba8ec588a53d1044a832cfe5500a32833e157ae x86/kfence: fix booting on 32bit non-PAE systems
350bdd3b269fbb8da3604d58275c33a0df81f100 liveupdate: luo_file: do not clear serialized_data on unfreeze
5e2f2213101cfcdd84c5010903e1b534f25f512f mailmap: update Alexander Mikhalitsyn's emails
059133e800d8bc1174916a1c04e743fad8fdcbfc mm, shmem: prevent infinite loop on truncate race
6a65783c834e6b84dfc77be752a7734f53c3eb58 procfs: avoid fetching build ID while holding VMA lock
6f8411e2e7a6512a15d308fc1bee9b1b087a3fc3 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
204cbd056d724fb772e043189f910b6858e3a159 Documentation: document liveupdate cmdline parameter
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6c65db809796717f0a96cf22f80405dbc1a31a4b Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
78f1421dc3ac2588fb59b55e2b4c2c55a442913e Revert "drm/gma500: use drm_crtc_vblank_crtc()"
1425900231372acf870dd89e8d3bb4935f7f0c81 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
663bb505b2ed2193f79b226bfeb539f5e71207f5 next-20260128/btrfs-fixes
4e4b64fef28e57a3ac668cac543f658bbb008017 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
adaf33007da65b518f61256b54140e7cdc526607 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
142d5c8fd82a87ad2cb5eaf5f8595993b9f3d5b8 Merge branch 'fs-current' of linux-next
aa4362e45515e4aca7216f9788ed0444884de8fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
70ea3817b8d4b9b31827101a54f4a3b6a41a39a9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f625d415455ef7b7decefea2693baffbe1dacf71 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f6669537020e255cba88b9b943aa604ce7c283f3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a925ee24715b4af24778f4276231ec75a90661f0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8649368567a772249ed229ea557eade36749b5e7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5fd59b292c52cc697043ee5be0ac6b7f4c248643 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c92fa0a6379a21bb88a69b36e9639bc1db52ef34 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
95232bdf0b9d8a24c0f2a7ba0905e99a51586316 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f1c35482dcb2fb7f86d3a9a5c8fbcf8f5991c56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d6ff7be5c4b2394616ce7a52b838520532357092 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3152d74a8f4a23574531fa742aa3874652996016 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2aba24f741f048b46349f8d6683d205e18ae1eae Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
29faea4f1dc8cb991bc253ed34ff2453ae2cd8a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c0257be627e3e8ccc0f263c96312a05dbb8fe19 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
af6b2420a43edfe4129f77c402597b4016aa8c59 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
60d2e36b99920ffd95c5ad78e5ca185c891614d3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
45abb083d93701196228d4f39ba30e9ea142009c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8820735105048677018==--
