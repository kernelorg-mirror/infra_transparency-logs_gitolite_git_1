Content-Type: multipart/mixed; boundary="===============6021350288299889240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 03 Feb 2026 05:41:22 -0000
Message-Id: <177009728276.3748687.14673638998451375958@gitolite.kernel.org>

--===============6021350288299889240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f92e4b03a65d481dc106422c787c39d3d83d3ee3
    new: 05d8e55bf2b750044d5090c47b2b2b518362e89f
    log: revlist-f92e4b03a65d-05d8e55bf2b7.txt

--===============6021350288299889240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92e4b03a65d-05d8e55bf2b7.txt

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
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
53e83031494715482d11d3e1394058a10d96f486 btrfs: update comment for visit_node_for_delete()
8bfee251b7f5e54437e893c6daa964caded8a860 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
a5eb9024368dac8cc6b317c1577c6348e5334243 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c46bcda5f347febdbb4d117fb21a37ffcec5fa4 btrfs: check squota parent usage on membership change
adb0af40fe89fd42f1ef277bf60d9cfa7c2ae472 btrfs: relax squota parent qgroup deletion rule
b39b26e017c7889181cb84032e22bef72e81cf29 btrfs: zoned: don't zone append to conventional zone
fe11ac191ce0ad910f6fda0c628bcff19fcff47d btrfs: switch to library APIs for checksums
ddea91780fecd349eb4b2c4036bfbf1ab5f75321 btrfs: enable direct IO for bs > ps cases
fab0c0f03cfd0dfe793889e3374ebc68ecf18889 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
3970da5c3ba0993eba8b83c63726f61ef97e3ae7 btrfs: search for larger extent maps inside btrfs_do_readpage()
44820d80026e0b509007d41c83d42f1213ee8589 btrfs: concentrate the error handling of submit_one_sector()
e6698b34fab33867ef3faeeea6feb165f31aae24 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d7a5d511c098ed3e67912272c938627f04a1a9ad btrfs: remove dead assignment in prepare_one_folio()
4b117be65ff41efae3694df449b9badb4e9d142e btrfs: merge setting ret and return ret
4451d0f909623fcedb280bb3744ea99bb8de201d btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
37cd8ecc19ba77bec335fd6c59c080497d22ac0c btrfs: simplify internal btrfs_printk helpers
205c1c1c504dcaa44023132b1348f4fa91698eb7 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
445cedc982af51dbd20f1f42a8ad32d1bdff47a3 btrfs: remove ASSERT compatibility for gcc < 8.x
65ca6d9cd6d0d250b14a89ad04e543e23169e473 btrfs: shrink the size of btrfs_bio
5ab7d34c086c9b5679944790d77ec43385afb730 btrfs: zoned: re-flow prepare_allocation_zoned
c6f1987737bfc9e9382d6215dc7ed6e78b7d462b btrfs: remove duplicated root key setup in btrfs_create_tree()
41fbe7d42ec7ae632a3373c1b61ef3054e33e985 btrfs: update stale comment in __cow_file_range_inline()
4a1d631f272f4cd26e4712ea0f8247b3a125d44f btrfs: avoid transaction commit on error in del_balance_item()
f58c24cb984c56b09ff36131f34e12e351762e9a btrfs: use single return variable in btrfs_find_orphan_roots()
903e5a2a98e876c84f925f22d0048b47f3915647 btrfs: remove redundant path release in btrfs_find_orphan_roots()
463450c98abf24e07c63dbd346588568f14829fd btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
6baef45b03ef0b9444ef7d7fe5a1d372ae591e83 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
24fd6b652c5f97b960e2aea901fbfeb8d734d957 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
403035b57bdcdad0c0954b59f7989224ac42961f btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
7fe45b1f1107d1dcf331b3b69c241363309aa754 btrfs: zoned: show statistics about zoned filesystems in mountstats
c86752988b91fd99966047faf621b3a7697637e1 btrfs: move space_info_flag_to_str() to space-info.h
cdb76fa8cdad54451efbb9f2266b8868569917a3 btrfs: zoned: print block-group type for zoned statistics
b4be98bbd9417555c571613b7d93edfbb324b83a btrfs: refactor the main loop of cow_file_range()
edfca0a30e74266f0158ef5597c08153c35c6826 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
c80b69967f3dd9373274d41328c6e2642ce9b79a btrfs: tag as unlikely error conditions in the transaction commit path
5597b8a50b1af7d542c514ca3a3b3650042f056d btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
228906eb48e5ff94430f03073631e89d53f615ec btrfs: avoid transaction commit on error in insert_balance_item()
1cedbefe89a9d8b2bc4c57a066898c18c192fdff btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
a699647911d8dbc8307ca9be4746e3ffb28f7be5 btrfs: add mount time auto fix for orphan fst entries
cfd7a42f4d1351a5fcead5dd2088dd145421caca btrfs: update outdated comment in __add_block_group_free_space()
d2d1df9a8e563defea8f33f1d07e24a622e2510f btrfs: reject single block sized compression early
89cf1de5b5a85a6d62a546b7f5a578e7f3e3a2e6 btrfs: split btrfs_fs_closing() and change return type to bool
ef5e457b84aa99888ecb0859cf37d3e3c829b1b2 btrfs: remove experimental offload csum mode
8d92104095da01e42af2db27829d38782ecaaa7f btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
3e97b0574697e60cf307c7e17592e8962e675056 btrfs: shrink the size of btrfs_device
c3a6df4997fbec0b7b2efb54d96a4026c5e63092 btrfs: use READA_FORWARD_ALWAYS for device extent verification
c1941293c8ce615377ab917e64db7e24ce5cb434 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
07abe059315d0d0bebf3b96af79ba3bc397847c4 btrfs: remove unnecessary else branch in run_one_delayed_ref()
ca6cec140c1062fd93f62a3536c31c50eb382d0c btrfs: tag as unlikely error handling in run_one_delayed_ref()
1f34f01a40a10e7268a93f16828c884bff759f7a btrfs: add and use helper to compute the available space for a block group
ac2c8f7118d9aa33e1026596a301c1dfbe47e89a btrfs: add definitions and constants for remap-tree
1a0d6620a5ec457e361d71087c81361e97dc94b3 btrfs: add METADATA_REMAP chunk type
01d0b82f19ed86c8a7bb502eb80316c3b410954d btrfs: allow remapped chunks to have zero stripes
dc596cfb5c4cd5798b2e80af7eb28042327e8409 btrfs: remove remapped block groups from the free-space-tree
12ca4cc15c452a98d71a103e6a42ede711c94dde btrfs: don't add metadata items for the remap tree to the extent tree
925a624856b7ac0b67e4ff2469910c3f675637be btrfs: rename struct btrfs_block_group field commit_used to last_used
ad879c66a82cac010f8534e59a6e9a213c2b8435 btrfs: add extended version of struct block_group_item
322f2812b5f31be22c264faa240310f07844b037 btrfs: allow mounting filesystems with remap-tree incompat flag
ba767d6f075b1ce4ab0a7410f922d832e0018223 btrfs: redirect I/O for remapped block groups
f632c9436615a914d268e3796e15d68615773bfb btrfs: handle deletions from remapped block group
5a55bd389e1bd55057654756b7d3eeaa81a0eabd btrfs: handle setting up relocation of block group with remap-tree
4e64f59ae17f121249ea4a207744e4a45ca44461 btrfs: move existing remaps before relocating block group
4e7ee18eee8f1c6109319255a06f9511aa18ac5f btrfs: replace identity remaps with actual remaps when doing relocations
7f3462f118f273614b6cc951bdaa131fe7a66ac0 btrfs: add do_remap parameter to btrfs_discard_extent()
55037df39cd279511bf684f94a5418a528fc79f3 btrfs: allow balancing remap tree
75ac7ebefe7c68ee4cc761f395ecfde2c1f96cb6 btrfs: handle discarding fully-remapped block groups
ac2b7d233a25603b26aaeba0c91104683d0e9616 btrfs: populate fully_remapped_bgs_list on mount
994272e4fd804dc426a063b26aa8bdd3181b1a61 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
94cf01b9c45af74b1456655eaacc1beca1e080eb btrfs: use the btrfs_block_group_end() helper everywhere
d0de2a81ec0c150970294483b2d3c52b66f66777 btrfs: use the btrfs_extent_map_end() helper everywhere
3d9875893177b62f5e65a991f700fe39ff2ee355 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
ec973576e56ecdde5abba27f51bf5d37d825ce24 btrfs: fix periodic reclaim condition
d4ac8285ce7acc650f4e59611d28557d522d96d3 btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
c03a00d834de3738e02f36209779099e97161ea3 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
1a2ba4bcb2c1e92d009ee229258decc8fc38f8ca btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
e85a0162026aa60d432f5cbcf031d41bb71e5d79 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
a39f4578f8be8199deac13a89c8ca55bdaaaa41b btrfs: make load_block_group_size_class() return void
32033cb5f5bd0fedbb47bb97994628e7ff2f97f1 btrfs: allocate path on stack in load_block_group_size_class()
0e65879080fb443a9dc8bf41720b8d38e02f636f btrfs: don't pass block group argument to load_block_group_size_class()
18b7147500eb68ec2617f76b4f3a24a3651075ea btrfs: assert block group is locked in btrfs_use_block_group_size_class()
d451c0c66f6549502c324d6aa53ff3aad1fe5fbe btrfs: fallback to buffered IO if the data profile has duplication
5b9021530e5a85e16f25c3e5d504ef80eb83a709 btrfs: remove bogus root search condition in sample_block_group_extent_item()
cee5883504f44687a01bfa42a62d8e1f2bab2f32 btrfs: deal with missing root in sample_block_group_extent_item()
a7e9fab7414ef24df0b9a6b5bd5f550d1525e0cf btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
4e2ba9b2c3d65e6d709c93832009a3fe06c3d2a3 btrfs: tests: remove invalid file extent map tests
42f15c40a397b0bad33888a609a84c845b068ff3 btrfs: tests: prepare extent map tests for strict alignment checks
1e2fc7c12974a3e2a034a573e7e2babe36ab3292 btrfs: add strict extent map alignment checks
e98d39a2e287c87c45e9d2252496907116bdb649 btrfs: embed delayed root to struct btrfs_fs_info
fc4a083e6855c69cad6a1b32a422ce12abb35abe btrfs: reorder members in btrfs_delayed_root for better packing
e5655ac5d4d8d54387d04dde41f34fce198a9a14 btrfs: don't use local variables for fs_info->delayed_root
26fab98287692dbaef8d79c67eb25160fae6ef33 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
4c8c105183ae0d5a236e5bea7be966f839e3906b btrfs: qgroup: return correct error when deleting qgroup relation item
5a96445b18f358883c255eeb81c5fdb3b6caeeea btrfs: remove pointless out labels from ioctl.c
53348ec1f30017a6716df82af3f27efe6dafd5a0 btrfs: remove pointless out labels from send.c
57b4a5e7f50ce5be9b250ffb0ce3af0da3c2a809 btrfs: remove pointless out labels from qgroup.c
c82bd8b6bda201bd3abbbb7ea027d5e61e90ad2d btrfs: remove pointless out labels from disk-io.c
e0318f63aaf6719f4b1c0c94b289cd0c33cf85af btrfs: remove pointless out labels from extent-tree.c
79220c708abe10f39ec645ac0a47ca46125cbe5d btrfs: remove pointless out labels from free-space-cache.c
461da660e593eb124b9a87d6ae3edc827ae48c48 btrfs: remove pointless out labels from inode.c
5f1461c1bef8fa07c54b4a2695870272a1bb9b03 btrfs: remove pointless out labels from uuid-tree.c
4ca9cd8323d34b0df32a9b598a344b22776ab073 btrfs: remove out label in load_extent_tree_free()
0d5f2f9619d13e4899020dae4121ab9f27d9b189 btrfs: remove out_failed label in find_lock_delalloc_range()
70cb6c909e0af29c7cd51ef66e5d34f08957fb6e btrfs: remove out label in btrfs_csum_file_blocks()
82f0d1ae549aebb9bd1f8fc4b9161afbfb052938 btrfs: remove out label in btrfs_mark_extent_written()
595ade1f82bbca6e9ea3931a04268107d9b84f1e btrfs: remove out label in lzo_decompress()
4eed2daac0dba7d7ff9f8aac680f5bcc1e6ea039 btrfs: remove out label in scrub_find_fill_first_stripe()
14a7f7b26404e0483cd6940f7763a4125796f181 btrfs: remove out label in finish_verity()
b65c8f5d5c6039b30523ce2f5457d1f51c956f86 btrfs: remove out label in btrfs_check_rw_degradable()
823f5fe6397c950befba5da481a9df5735fd7560 btrfs: remove out label in btrfs_init_space_info()
5c78c9bd5c812dce3d863b39ce94635f6d79e816 btrfs: remove out label in btrfs_wait_for_commit()
24694dc688e87e1afc0f74554ab7b0645eb46d02 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
9f87d832954591aba3c03f54766cdd46184e0dd2 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
ed9e2c4e5966d9340798f1b05f9101fd649cff20 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
cdeb9d2d4ea09c09bc3e81d3423567fb91b10a5c btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
af1a82b39d792d539ad635ab01e3c8f2058d8de5 btrfs: fix copying the flags of btrfs_bio after split
a654ab8298b5047761b1ac84e85b2516a5507f6a btrfs: fix block_group_tree dirty_list corruption
54ae31dac92193ec1fefa1311e1f1653b9c29b31 btrfs: abort transaction on error in btrfs_remove_block_group()
1208f0a8a1bf38f6ba431251a75be43155413360 btrfs: do not BUG_ON() in btrfs_remove_block_group()
25457b113c64b92761d12fd9c14f32e8b506f85d btrfs: continue trimming remaining devices on failure
c68ffd37d7600affc6eebb2925d89332362c3431 btrfs: preserve first error in btrfs_trim_fs()
7c65604a0020aa1cc0bc477b7b7ca94bf083c129 btrfs: handle user interrupt properly in btrfs_trim_fs()
c487b55b03ac1b691ff7579f37f0cb70906be42c btrfs: fix transaction commit blocking during trim of unallocated space
7f3dcf21bccd94bf1ee35f8c2f24a65bf9ac3ef7 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e7dc86ad28dd15e4a1cd6a8eb535b64a00e74ce5 btrfs: tests: add unit tests for pending extent walking functions
d6ab404dd3522c0886c80d2edce35f43d1a2b03c btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
704b4f3fff46d50e6e849dfe87f5852b4eb70975 btrfs: === misc-next on b-for-next ===
ef4ecbba1b9b00f8fb9ec434c32cfadef631ae00 btrfs: introduce lzo_compress_bio() helper
a00d3c34f0013678bd9b3024c25f0df6d760eff3 btrfs: introduce zstd_compress_bio() helper
ea9ba2784fbbd8e551b06ec247f75aab8c818cf9 btrfs: introduce zlib_compress_bio() helper
c8185f8239fa9c518d0db4559bbdbc737a15d283 btrfs: introduce btrfs_compress_bio() helper
0ecb87133605c9e091a06c059a15e2fcf6f60c18 btrfs: switch to btrfs_compress_bio() interface for compressed writes
ac1bd083f51466e3c80db93bdafbbc6ea4e5fde9 btrfs: remove the old btrfs_compress_folios() infrastructures
f8d5ec8e88c80d86ab05ba017b2db127311c95bc btrfs: get rid of compressed_folios[] usage for compressed read
a118e0c55a062fef750c79a7c9ba0f25d6eeaaa4 btrfs: get rid of compressed_folios[] usage for encoded writes
c43f7f78665bdbf90a15a124de8857e69bd1442d btrfs: get rid of compressed_bio::compressed_folios[]
d2e48762cd8df02e5e03c4ef76b7b4b27b456b1e btrfs: tests: add cleanup functions for test specific functions
b8ae0569c1ce88efa37829c2acb46f752d6e43b6 btrfs: add cleanup function for btrfs_free_chunk_map
6ee0c66418e9feb73b6c181680b0896244096b1e btrfs: zoned: factor out the zone loading part into a testable function
d9c91338b9a11ffef7762dcec7f89b382c662c77 Merge branch 'misc-6.19' into for-next-current-v6.18-20260203
5565efa58d152615604d153586b36453f6764a22 Merge branch 'b-for-next' into for-next-next-v6.19-20260203
13a269fbb330ceaa2c97c89d3249c119ccb528b7 Merge branch 'misc-next' into for-next-next-v6.19-20260203
1a5346de913144a51dbfa920270d2fc232524046 Merge branch 'for-next-current-v6.18-20260203' into for-next-20260203
05d8e55bf2b750044d5090c47b2b2b518362e89f Merge branch 'for-next-next-v6.19-20260203' into for-next-20260203

--===============6021350288299889240==--
