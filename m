Content-Type: multipart/mixed; boundary="===============7659498675075286977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jan 2021 23:20:02 -0000
Message-Id: <161187600276.5987.10524541067062127344@gitolite.kernel.org>

--===============7659498675075286977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 3441a6c937ab2711d89406b88a97c28690a31ec3
    new: 022fda458a8aeae3fee5f957611aa03e853fab78
    log: revlist-3441a6c937ab-022fda458a8a.txt

--===============7659498675075286977==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3441a6c937ab-022fda458a8a.txt

020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
3b4cf848dad5dad4bf239ba664c809c8cf29f1ed selftests/vDSO: add additional binaries to .gitignore
df00d02989024d193a6efd1a85513a5658c6a10f selftests/vDSO: fix -Wformat warning in vdso_test_correctness
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
81b6d05ccad4f3d8a9dfb091fb46ad6978ee40e4 io_uring: synchronise IOPOLL on task_submit fail
6c503150ae33ee19036255cfda0998463613352c io_uring: patch up IOPOLL overflow_flush sync
de7f1d9e99d8b99e4e494ad8fcd91f0c4c5c9357 io_uring: drop file refs after task cancel
90df08538c07b7135703358a0c8c08d97889a704 io_uring: cancel more aggressively in exit_work
75353bcd2184010f08a3ed2f0da019bd9d604e1e drm/i915: clear the shadow batch
641382e9b44fba81a0778e1914ee35b8471121f9 drm/i915: clear the gpu reloc batch
557862535c2cad6de6f6fb12312b7a6d09c06407 drm/i915/gt: Define guc firmware blob for older Cometlakes
9397d66212cdf7a21c66523f1583e5d63a609e84 drm/i915/dp: Track pm_qos per connector
05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
d1c5246e08eb64991001d97a3bd119c93edbc79a x86/mm: Fix leak of pmd ptlock
311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
a8f7e08a81708920a928664a865208fdf451c49f x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
d16baa3f1453c14d680c5fee01cd122a22d0e0ce blk-iocost: fix NULL iocg deref from racing against initialization
6d4d273588378c65915acaf7b2ee74e9dd9c130a bfq: Fix computation of shallow depth
170b3bbda08852277b97f4f0516df0785c939764 io_uring: Delete useless variable ‘id’ in io_prep_async_work
aebf5db917055b38f4945ed6d621d9f07a44ff30 block: fix use-after-free in disk_part_iter_next
6775ae901ffd130d0be9c32837f88d1f9d560189 iommu/iova: fix 'domain' typos
ff2b46d7cff80d27d82f7f3252711f4ca1666129 iommu/intel: Fix memleak in intel_irq_remapping_alloc
12bc4570c14e24e6244d66466aeda994f805634b iommu/amd: Set iommu->int_enabled consistently when interrupts are set up
b34f10c2dc5961021850c3c15f46a84b56a0c0e8 iommu/amd: Stop irq_remapping_select() matching when remapping is disabled
8a48c0a3360bf2bf4f40c980d0ec216e770e58ee arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
f4d9359de8ac0fb64a5ecc9c34833705eb53327b include/soc: remove headers for EZChip NPS
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
4ceb06e7c336f4a8d3f3b6ac9a4fea2e9c97dc07 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
19fce0470f05031e6af36e49ce222d0f0050d432 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
2b54996b7d56badc563755840838614f2fa9c4de nvme-fcloop: Fix sscanf type and list_first_entry_or_null warnings
7ee5c78ca3895d44e918c38332921983ed678be0 nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
5c11f7d9f843bdd24cd29b95401938bc3f168070 nvme-tcp: Fix possible race of io_work and direct send
62df80165d7f197c9c0652e7416164f294a96661 nvme: avoid possible double fetch in handling CQE
9b66fc02bec0ca613bc6d4c1d0049f727a95567d nvme: unexport functions with no external caller
9ceb7863537748c67fa43ac4f2f565819bbd36e4 nvmet-rdma: Fix list_del corruption on queue establishment failure
2b59787a223b79228fed9ade1bf6936194ddb8cd nvme: remove the unused status argument from nvme_trace_bio_complete
3ce47d95b7346dcafd9bed3556a8d072cb2b8571 powerpc: Handle .text.{hot,unlikely}.* in linker script
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
cb7f4a8b1fb426a175d1708f05581939c61329d4 x86/mtrr: Correct the range check before performing MTRR type lookups
3e2224c5867fead6c0b94b84727cc676ac6353a3 io_uring: Fix return value from alloc_fixed_file_ref_node
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
3d1a90ab0ed93362ec8ac85cf291243c87260c21 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b8b54ad96e433e3895103a982dff017c5ca3fd16 Merge tag 'icc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
0e61f09af48beb41be0954e7be7d3ba2d18c9946 drm/amd/pm: correct the sensor value of power for vangogh
37030aba0f362cf8b16eb2347c7430b2e9ef719e drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
fc996f952df1c63b57e3a08ac612db53bf8abadc drm/amd/pm: updated PM to I2C controller port on sienna cichlid
a7b5d9dd57298333e6e9f4c167f01385d922bbfb drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
ed1df58585632dff96cc01e14857175dfdf67376 drm/amdgpu: switched to cached noretry setting for vangogh
9a029a3facc4d333100308a8e283d9210a36b94c drm/amdgpu: fix a memory protection fault when remove amdgpu device
88e21af1b3f887d217f2fb14fc7e7d3cd87ebf57 drm/amdgpu: fix a GPU hang issue when remove device
44cb39e19a05ca711bcb6e776e0a4399223204a0 drm/amd/pm: fix the failure when change power profile for renoir
98b64762080b96b0f8608da5fe161f1a7ab6f5de drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
4f6a05501eb9c57fb4c9efed70840aee523a393b drm/amd/display: Fix unused variable warning
e6d5c64efaa34aae3815a9afeb1314a976142e83 drm/amdgpu: fix potential memory leak during navi12 deinitialization
8a82b347e8732fd2b68d26a6e9f0d9a1c397560d drm/amdgpu: fix no bad_pages issue after umc ue injection
3851c90b7aa8f0c275d14636f0e7ccca69a2bf84 drm/amdgpu: enable ras eeprom support for sienna cichlid
c241ed2f0ea549c18cff62a3708b43846b84dae3 drm/amdgpu/display: drop DCN support for aarch64
5efc1f4b454c6179d35e7b0c3eda0ad5763a00fc Revert "drm/amd/display: Fix memory leaks in S3 resume"
fcc42338375a1e67b8568dbb558f8b784d0f3b01 dm snapshot: flush merged data before committing metadata
57cda5e986eb29d96b20b6169a1ba8b92269c04a Merge tag 'amd-drm-fixes-5.11-2021-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a876e7e2a8e62712425be178d483ffdff09f0853 HID: uclogic: remove h from printk format specifier
4d2b71634b5ad142617e430bc6ef659331a576d0 HID: wiimote: remove h from printk format specifier
4e181dede94d33c369ed441c63986916677231a9 Merge tag 'drm-intel-fixes-2021-01-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
83b5bd628f65e6b4d1924b307d6a88a57827bdb0 arm64: Move PSTATE.TCO setting to separate functions
05cd84691eafcd7959a1e120d5e72c0dd98c5d91 dmabuf: fix use-after-free of dmabuf's file->f_inode
e89eed02a5f1b864fa5abafc8e8e71bd9fd66d1f kcov, usb: hide in_serving_softirq checks in __usb_hcd_giveback_urb
e2459108b5a0604c4b472cae2b3cb8d3444c77fb usb: gadget: enable super speed plus
41952a66015466c3208aac96b14ffd92e0943589 usb: typec: Fix copy paste error for NVIDIA alt-mode description
6c75c2bad36cfb43b144e6a0a76a69993c72097f usb: typec: Send uevent for num_altmodes update
a5c7682aaaa10e42928d73de1c9e1e02d2b14c2e usb: dwc3: gadget: Clear wait flag on dequeue
e0658f970a7f3d85431c6803b7d5169444fb11b0 drm/radeon: stop re-init the TTM page pool
a73858ef4d5e1d425e171f0f6a52864176a6a979 drm/ttm: unexport ttm_pool_init/fini
1efd17e7acb6692bffc6c58718f41f27fdfd62f5 iommu/vt-d: Fix misuse of ALIGN in qi_flush_piotlb()
4df7b2268ad81a74168130e1fb04550a8bc980e1 Revert "iommu: Add quirk for Intel graphic devices in map_sg"
420d42f6f9db27d88bc4f83e3e668fcdacbf7e29 iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
aded8c7c2b72f846a07a2c736b8e75bb8cf50a87 iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
9ad9f45b3b91162b33abfe175ae75ab65718dbf5 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
18abda7a2d555783d28ea1701f3ec95e96237a86 iommu/vt-d: Fix general protection fault in aux_detach_device()
7c29ada5e70083805bc3a68daa23441df421fbee iommu/vt-d: Fix ineffective devTLB invalidation for subdevices
80c18e4ac20c9cde420cb3ffab48c936147cf07d io_uring: trigger eventfd for IOPOLL
4aa84f2ffa81f71e15e5cffc2cc6090dbee78f8e io_uring: dont kill fasync under completion_lock
b1445e59cc9a10fdb8f83810ae1f4feb941ab36b io_uring: synchronise ev_posted() with waitqueues
71008734d27f2276fcef23a5e546d358430f2d52 btrfs: print the actual offset in btrfs_root_name
29b665cc51e8b602bf2a275734349494776e3dbc btrfs: prevent NULL pointer dereference in extent_io_tree_panic
347fb0cfc9bab5195c6701e62eda488310d7938f btrfs: tree-checker: check if chunk item end overflows
50e31ef486afe60f128d42fb9620e2a63172c15c btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
04a6a536bc3fd1436fc78c546c6b3ecdccbfaf6d fs: Fix freeze_bdev()/thaw_bdev() accounting of bd_fsfreeze_sb
17ffd35809c34b9564edb10727d02eb62958ba5c cpufreq: intel_pstate: Use HWP capabilities in intel_cpufreq_adjust_perf()
943bdd0cecad06da8392a33093230e30e501eccc cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
aa7a1bb02bb44399be69b0a1cbb6495d9eec29fc ACPI: PM: s2idle: Drop unused local variables and related code
ee61cfd955a64a58ed35cbcfc54068fcbd486945 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
240bdc605e6a9d0309bd003de3413f6f729eca18 ACPI: Update Kconfig help text for items that are no longer modular
47f4469970d8861bc06d2d4d45ac8200ff07c693 Revert "device property: Keep secondary firmware node secondary by type"
3f7bddaf5d5a83aa2eb1e6d72db221d3ec43c813 device property: add description of fwnode cases
2b5f09cadfc576817c0450e01d454f750909b103 drm/msm/dp: postpone irq_hpd event during connection pending state
d863f0c7b536288e2bd40cbc01c10465dd226b11 drm/msm: Call msm_init_vram before binding the gpu
3f7759e7b7585a0bffda06d4eddc6b0b850ef6c3 drm/msm: Add modparam to allow vram carveout
c4151604f0603d5700072183a05828ff87d764e4 cpufreq: intel_pstate: remove obsolete functions
00fd44a1a4700718d5d962432b55c09820f7e709 drm/msm: Only enable A6xx LLCC code on A6xx
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04b1ecb6a4844cf347a1c0d7eb9b63b5eddbfeff Merge tag 'nvme-5.11-2021-01-07' of git://git.infradead.org/nvme into block-5.11
3c638cdb8ecc0442552156e0fed8708dd2c7f35b RDMA/restrack: Don't treat as an error allocation ID wrapping
afded6d83aa7b35dab675c730528109cc58d6847 misc: pvpanic: Check devm_ioport_map() for NULL
384b77fd48fd683a82760bc88bef8611cba997fc Fonts: font_ter16x32: Update font with new upstream Terminus release
a306aba9c8d869b1fdfc8ad9237f1ed718ea55e6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f2bc3af6353cb2a33dfa9d270d999d839eef54cb RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
0ef597c3ac49a62e1a2c1c10f88dd76fde1e1636 docs: remove mention of ENABLE_MUST_CHECK
a734a7235ef3768dd3c9b7034f663ae6b260375f docs: binfmt-misc: Fix .rst formatting
25942e5ecbac33918ec2f0869ca9a374dbb023f2 Documentation/admin-guide: kernel-parameters: hyphenate comma-separated
9d54ee78aef62c29b15ae2f58a70b1d1cd63a8f0 docs: admin-guide: bootconfig: Fix feils to fails
bb12433bf56e76789c6b08b36c546f745a6aa6e1 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
2aa078932ff6c66bf10cc5b3144440dbfa7d813d KVM: x86/mmu: Use -1 to flag an undefined spte in get_mmio_spte()
39b4d43e6003cee51cd119596d3c33d0449eb44c KVM: x86/mmu: Get root level from walkers when retrieving MMIO SPTE
dde81f9477d018a96fba991c5928c6ab8cc109f8 KVM: x86/mmu: Use raw level to index into MMIO walks' sptes array
9aa418792f5f11ef5d6f72265e1f8ae07efd5784 KVM: x86/mmu: Optimize not-present/MMIO SPTE check in get_mmio_spte()
bc351f07260533cc1b3987339551decd00ddd52e Merge branch 'kvm-master' into kvm-next
f65cf84ee769767536dc367acc9568ddb6e4c9f4 KVM: SVM: Add register operand to vmsave call in sev_es_vcpu_load
52782d5b63725a6c4bf642557c83507430064110 KVM/SVM: Remove leftover __svm_vcpu_run prototype from svm.c
e42ac777d661e878c3b9bac56df11e226cab3010 KVM: selftests: Factor out guest mode code
1133e17ea7c9929ff7b90e81d8926f9e870748e9 KVM: selftests: Use vm_create_with_vcpus in create_vm
b268b6f0bd36322358accb15c45683a9e1220231 KVM: selftests: Implement perf_test_util more conventionally
2f80d502d627f30257ba7e3655e71c373b7d1a5a KVM: x86: fix shift out of bounds reported by UBSAN
7f0c1f1a8277de906a242a6ef907476149f006de MAINTAINERS: Really update email address for Sean Christopherson
de7860c8a388e4cb757c7da26889b9e2641ffcfe KVM: x86: change in pv_eoi_get_pending() to make code more readable
88bf56d04bc3564542049ec4ec168a8b60d0b48c kvm: check tlbs_dirty directly
a889ea54b3daa63ee1463dc19ed699407d61458b KVM: x86/mmu: Ensure TDP MMU roots are freed after yield
c0dba6e46825716db15c4b3a8f05c85b4a59edda KVM: x86/mmu: Clarify TDP MMU page list invariants
81f76adad560dfc39cb9625cf1e00a7e2b7b88df KVM: nSVM: correctly restore nested_run_pending on migration
56fe28de8c4f0167275c411c0daa5709e9a47bd7 KVM: nSVM: mark vmcb as dirty when forcingly leaving the guest mode
f2c7ef3ba9556d62a7e2bb23b563c6510007d55c KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
647daca25d24fb6eadc7b6cd680ad3e6eed0f3d5 KVM: SVM: Add support for booting APs in an SEV-ES guest
cf7b2ae4d70432fa94ebba3fbaab825481ae7189 riscv: return -ENOSYS for syscall -1
11f4c2e940e2f317c9d8fb5a79702f2a4a02ff98 riscv: Fix kernel time_init()
1f1496a923b6ba16679074fe77100e1b53cdb880 riscv: Fix sifive serial driver
643437b996bac9267785e0bd528332e2d5811067 riscv: Enable interrupts during syscalls with M-Mode
2d2f6f1b4799428d160c021dd652bc3e3593945e block: pre-initialize struct block_device in bdev_alloc_inode
3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
ae28d1aae48a1258bd09a6f707ebb4231d79a761 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a0195f314a25582b38993bf30db11c300f4f4611 x86/resctrl: Don't move a task to the same resource group
25ea8ecf4d9348e07544e861714b689cadbfa4c3 Merge tag 'drm-msm-fixes-2021-01-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
29f95f20581c4bb4e58c1cc1cb15bff9b931cad9 Merge tag 'drm-misc-fixes-2021-01-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
774206bc03bf5daa17255b2f155d4a967e3f3314 Merge tag 'kvmarm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e KVM: x86: __kvm_vcpu_halt can be static
e400071a805d6229223a98899e9da8c6233704a1 HID: logitech-dj: add the G602 receiver
74acfa996b2aec2a4ea8587104c7e2f8d4c6aec2 block/rnbd: Select SG_POOL for RNBD_CLIENT
1a84e7c629f8f288e02236bc799f9b0be1cab4a7 block/rnbd-srv: Fix use after free in rnbd_srv_sess_dev_force_close
80f99093d81370c5cec37fca3b5a6bdf6bddf0f6 block/rnbd-clt: Fix sg table use after free
ef8048dd2345d070c41bc7df16763fd4d8fac296 block/rnbd: Adding name to the Contributors List
3a21777c6ee99749bac10727b3c17e5bcfebe5c1 block/rnbd-clt: avoid module unload race with close confirmation
02f938e9fed1681791605ca8b96c2d9da9355f6a blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
bac717171971176b78c72d15a8b6961764ab197f ARM: picoxcell: fix missing interrupt-parent properties
84e261553e6f919bf0b4d65244599ab2b41f1da5 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
e076ab2a2ca70a0270232067cd49f76cd92efe64 btrfs: shrink delalloc pages instead of full inodes
7c38e769d5c508939ce5dc26df72602f3c902342 HID: Ignore battery for Elan touchscreen on ASUS UX550
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
24e8ab6886d80fe60b1d4e64b6d9f15ea9ad597a Merge branches 'acpi-scan' and 'acpi-misc'
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
0378c625afe80eb3f212adae42cc33c9f6f31abf dm: eliminate potential source of excessive kernel log noise
9b5948267adc9e689da609eb61cf7ed49cae5fa8 dm integrity: fix flush with external metadata device
792001f4f7aa036b1f1c1ed7bce44bb49126208a libbpf: Add user-space variants of BPF_CORE_READ() family of macros
a4b09a9ef9451b09d87550720f8db3ae280b3eea libbpf: Add non-CO-RE variants of BPF_CORE_READ() macro family
9e80114b1a271803767d4c5baa11ea9e8678aac3 selftests/bpf: Add tests for user- and non-CO-RE BPF_CORE_READ() variants
619775c3cfd2bc8559abc4395bf7d85b72bd723f bpf: Remove unnecessary <argp.h> include from preload/iterators
ec24e11e0817404ef9e04b50170e1a68793cd9f5 bpf: Replace fput with sockfd_put in sock map
43b5169d8355ccf26d726fbc75f083b2429113e4 net, xdp: Introduce xdp_init_buff utility routine
be9df4aff65f18caa79b35f88f42c3d5a43af14f net, xdp: Introduce xdp_prepare_buff utility routine
9a8120a8d7eb872da43e61d598c226f0d6b7ce5f selftests/bpf: Remove duplicate include in test_lsm
e8deee4f1543eda9b75278f63322f412cad52f6a ARC: [hsdk]: Enable FPU_SAVE_RESTORE
e22d7f05e445165e58feddb4e40cc9c0f94453bc libbpf: Clarify kernel type use with USER variants of CORE reading macros
56ef24e53ec1660bf095779cc95fa574dd0f71df Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95f05058b2bbe3b85c8617b961879e52f692caa5 Merge tag 'arm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
3e2a590acbed38a6908a5c4df7754dcb65f6fd37 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2a190b22aa1149cda804527aa603db45f75439c3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43d3d587d22530ae92239b6aba5b0b2d5ba2e088 Merge tag 'drm-fixes-2021-01-08' of git://anongit.freedesktop.org/drm/drm
be31d940b3b62c57a5d9506090e66e177b7eba90 Merge tag 'pm-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb9ca0be63b49eece304f50023e736a678cc4159 Merge tag 'acpi-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78d42025e5bb83f9071e4a60edf1567dd12ed9dc Merge tag 'devprop-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50dbd96e4f31e28fc2fcc80abaabab4fb277227c Merge tag 'docs-5.11-3' of git://git.lwn.net/linux
8f3d8491d03594823a7f7d71d5063e1bcd03c75c Merge tag 'linux-kselftest-next-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
263da3330f6c0e4af603ec62f291e43eb3001f7b Merge tag 'linux-kselftest-kunit-fixes-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
996e435fd401de35df62ac943ab9402cfe85c430 Merge tag 'zonefs-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
afba9dc1f3a5390475006061c0bdc5ad4915878e net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
53475c5dd856212e91538a9501162e821cc1f791 net: fix use-after-free when UDP GRO with shared fraglist
fd2ddef043592e7de80af53f47fa46fd3573086e udp: Prevent reuseport_select_sock from reading uninitialized socks
c1787ffd0d24eb93eefac2dbba0eac5700da9ff1 ppp: fix refcount underflow on channel unbridge
2b446e650b418f9a9e75f99852e2f2560cabfa17 docs: net: explain struct net_device lifetime
c269a24ce057abfc31130960e96ab197ef6ab196 net: make free_netdev() more lenient with unregistering devices
766b0515d5bec4b780750773ed3009b148df8c0a net: make sure devices go through netdev_wait_all_refs
c49243e8898233de18edfaaa5b7b261ea457f221 Merge branch 'net-fix-issues-around-register_netdevice-failures'
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
6bae85bd70d063b63fbe262d943cc321eab31b17 maintainers: update my email address
caab314792aca89f327abc8b9f730526d3080366 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f408126be7dc642102224cdb55d6533519a67c19 Merge tag 'dmaengine-fix-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2ff90100ace886895e4fbb2850b8d5e49d931ed6 Merge tag 'hwmon-for-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a2bc221b972db91e4be1970e776e98f16aa87904 netxen_nic: fix MSI/MSI-x interrupts
b210de4f8c97d57de051e805686248ec4c6cfc52 net: ipv6: Validate GSO SKB before finish IPv6 processing
0ea02c73775277001c651ad4a0e83781a9acf406 riscv: Drop a duplicated PAGE_KERNEL_EXEC
3502bd9b5762154ff11665f3f18f6d7dcc6f781c selftests/tls: fix selftests after adding ChaCha20-Poly1305
b77413446408fdd256599daf00d5be72b5f3e7c6 tipc: fix NULL deref in tipc_link_xmit()
57726ebe2733891c9f59105eff028735f73d05fb mlxsw: core: Add validation of transceiver temperature thresholds
b06ca3d5a43ca2dd806f7688a17e8e7e0619a80a mlxsw: core: Increase critical threshold for ASIC thermal zone
26c49f0d108fdc3645e75611f8148f3dd9809d6e Merge branch 'mlxsw-core-thermal-control-fixes'
f97844f9c518172f813b7ece18a9956b1f70c1bb dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
a0adc8eabb402cfb9f32d15edd9f65f65e35cdce dma-buf: cma_heap: Fix memory leak in CMA heap
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
a440e4d7618cbe232e4f96dea805bcb89f79b18c Merge tag 'x86_urgent_for_v5.11_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3cd1a16cc8829776523fcd114299373be4e5187 Merge tag 'powerpc-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0653161f0faca68b77b3f36fb4b4b9b8b07050e5 Merge tag 'arc-5.11-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5625dcfbbcf892e40e8d60abbb5f56701a1d031c Documentation: kbuild: Fix section reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
d434ab6db524ab1efd0afad4ffa1ee65ca6ac097 io_uring: drop mm and files after task_work_run
621fadc22365f3cf307bcd9048e3372e9ee9cdcc io_uring: don't take files/mm for a dead task
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
938288349ca8a9d4b936bf5d2f6dd4526a598974 dt-bindings: net: dwmac: fix queue priority documentation
6f83802a1a06e74eafbdbc9b52c05516d3083d02 net: mvpp2: Remove Pause and Asym_Pause support
e56b3d94d939f52d46209b9e1b6700c5bfff3123 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
bb52cb0dec8d2fecdb22843a805131478a180728 drm/ttm: make the pool shrinker lock a mutex
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
2d6ffc63f12417b979955a5b22ad9a76d2af5de9 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
b812834b5329fe78d643c9a61350d227db904361 iommu: arm-smmu-qcom: Add sdm630/msm8998 compatibles for qcom quirks
694a1c0adebee9152a9ba0320468f7921aca647d iommu/vt-d: Fix duplicate included linux/dma-map-ops.h
ffaf97899c4a58b9fefb11534f730785443611a8 drm/i915/gt: Limit VFE threads based on GT
09aa9e45863e9e25dfbf350bae89fc3c2964482c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
984cadea032b103c5824a5f29d0a36b3e9df6333 drm/i915: Allow the sysadmin to override security mitigations
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
c6458e72f6fd6ac7e390da0d9abe8446084886e5 bpf: Clarify return value of probe str helpers
28a8add64181059034b7f281491132112cd95bb4 bpf: Fix a verifier message for alloc size helper arg
17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0 dm integrity: fix the maximum number of arguments
bcd6f4a8bedabac6949d05e418e73a0a1b309e84 bpf: Allow to retrieve sol_socket opts from sock_addr progs
3218231dbb16cd85d94831759b6c78e6feb54b58 bpf: Extend bind v4/v6 selftests for mark/prio/bindtoifindex
a643bff752dcf72a07e1b2ab2f8587e4f51118be bpf: Add bpf_patch_call_args prototype to include/linux/bpf.h
6943c2b05bf09fd5c5729f7d7d803bf3f126cb9a bpf: Avoid warning when re-casting __bpf_call_base into __bpf_call_base_args
936f8946bdb48239f4292812d4d2e26c6d328c95 bpf: Declare __bpf_free_used_maps() unconditionally
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
635599bace259a2c42741c3ea61bfa7be6f15556 selftests/bpf: Sync RCU before unloading bpf_testmod
541c3bad8dc51b253ba8686d0cd7628e6b9b5f4c bpf: Support BPF ksym variables in kernel modules
284d2587ea8a96f97ca519a3de683ff226e9e2b3 libbpf: Support kernel module ksym externs
430d97a8a7bf1500c081ce756ff2ead73d2303c5 selftests/bpf: Test kernel module ksym externs
7c7a80ea5e3f91a93f17070f0b071cc34a474e3c Merge branch 'Support kernel module ksym variables'
8ff60eb052eeba95cfb3efe16b08c9199f8121cf mm, slub: consider rest of partial list if acquire_slab() fails
ce8f86ee94fabcc98537ddccd7e82cfd360a4dc5 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
7ea510b92c7c9b4eb5ff72e6b4bbad4b0407a914 mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
29970dc24faf0078beb4efab5455b4f504d2198d arm/kasan: fix the array size of kasan_early_shadow_pte[]
c22ee5284cf58017fa8c6d21d8f8c68159b6faab mm/vmalloc.c: fix potential memory leak
f555befd185dc097ede887eb7b308c2e1c1369d4 mm: migrate: initialize err in do_migrate_pages
0eb98f1588c2cc7a79816d84ab18a55d254f481c mm/hugetlb: fix potential missing huge page size info
7e5f1126b54a29c078c07a5fe245e269f3c05500 MAINTAINERS: add Vlastimil as slab allocators maintainer
6696d2a6f38c0beedf03c381edfc392ecf7631b4 mm,hwpoison: fix printing of page flags
eb351d75ce1e75b4f793d609efac08426ca50acd mm/process_vm_access.c: include compat.h
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
7cd1af107a92eb63b93a96dc07406dcbc5269436 riscv: Trace irq on only interrupt is enabled
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
80709af7325d179b433817f421c85449f2454046 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
6d051154d4331f416e436a6f3c0edcb3f6c13e39 MAINTAINERS: adjust entry to tcan4x5x file split
9f16f4e0a8a08e39c40cc9b7e847a96e8ef9063f MAINTAINERS: CAN network layer: add missing header file can-ml.h
3e77f70e734584e0ad1038e459ed3fd2400f873a can: dev: move driver related infrastructure into separate subdir
5a9d5ecd69ed65fc2d49cdecfc1c1ab1e4d7af34 can: dev: move bittiming related code into seperate file
bdd2e413192dd5f2153d166cd907b048cce872e8 can: dev: move length related code into seperate file
18f2dbfd2232212f53af9d249682f13a8335d54f can: dev: move skb related into seperate file
0a042c6ec991e4d33062ee52e9e23f615bc659f9 can: dev: move netlink related code into seperate file
1ea0a522896d0edcac9a1e071658cceaa94d00ef can: length: convert to kernel coding style
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
ef3a575baf53571dc405ee4028e26f50856898e7 xen/privcmd: allow fetching resource sizes
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
3499ba8198cad47b731792e5e56b9ec2a78a83a2 xen: Fix event channel callback via INTX/GSI
8f4fd86aa5d6aa122619623910065d236592e37c xen: Set platform PCI device INTX affinity to CPU0
b36b0fe96af13460278bf9b173beced1bd15f85d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
4621dc6a5bf1235249e92231db30c96dfd1a18b9 x86/xen: Don't register Xen IPIs when they aren't going to be used
3d7746bea92530e8695258a3cf3ddec7a135edd6 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
b4411616c26f26c4017b8fa4d3538b1a02028733 io_uring: fix null-deref in io_disable_sqo_submit
06585c497b55045ec21aa8128e340f6a6587351c io_uring: do sqo disable on install_fd error
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
77b6ec01c29aade01701aa30bf1469acc7f2be76 cifs: check pointer before freeing
2659d3bff3e1b000f49907d0839178b101a89887 cifs: fix interrupted close commands
c13e7af042270724b42a466edc48a70a43f571f2 fs: cifs: remove unneeded variable in smb3_fs_context_dup
ed6b1920f84bc5c3d666dc383ff3bbc60f0f62a5 cifs: connect: style: Simplify bool comparison
e54fd0716c3db20c0cba73fee2c3a4274b08c24e cifs: style: replace one-element array with flexible-array
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42b3a2744b3e8f427de79896720c72823af91ad can: isotp: isotp_getname(): fix kernel information leak
ca4c6ebeeb50112f5178f14bfb6d9e8ddf148545 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
838b00a2260ab6ec104a2a5696e619c19e8cd9be net/mlx5: Add HW definition of reg_c_preserve
21bad8da1e7728eb69bb4f4558058872cbf6b06e net/mlx5e: Simplify condition on esw_vport_enable_qos()
af4c2fab3ff4318b85e7e0ffe86e76d425cc7533 net/mlx5: E-Switch, use new cap as condition for mpls over udp
9a99c8f1253a1a5854b008aa72d5a839bac2cebe net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
f822cf86af0003b40292624db91c401682cf7d65 net/mlx5e: CT: Pass null instead of zero spec
8d2c5e7557182b45afce07ac1806998c03f0fc21 net/mlx5e: Remove redundant initialization to null
763e1e547f866c46831b709ec9d1222235a275b4 net/mlx5e: CT: Remove redundant usage of zone mask
3a28eda94c8c5da02e708d4dd141595883aeb2c0 net/mlx5e: IPsec, Enclose csum logic under ipsec config
f3bea940b12c75f8c5330b8c0ef6751b79caab5f net/mlx5e: IPsec, Avoid unreachable return
a29adad5860e91c57450aed0b351b65d99e149e6 net/mlx5e: IPsec, Inline feature_check fast-path function
224169d2a32b2fbb5fde366c6bc17b66c06fc005 net/mlx5e: IPsec, Remove unnecessary config flag usage
679500e385fc4d65c3fac5bfbe6ee55d65698f20 Merge branch 'mlx5-updates-2021-01-07'
1f02efd1bb35bee95feed6aab46d1217f29d555b net: stmmac: use __napi_schedule() for PREEMPT_RT
7b25339f4eafe206c60cc50870523fc84f0f0ea5 Merge tag 'linux-can-fixes-for-5.11-20210113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
de11ae4f56fdc53474c08b03142860428e6c5655 selftests/bpf: Enable cross-building
5837cedef6f33e01d1c4ad90ee4e966bcc6f9c30 selftests/bpf: Fix out-of-tree build
d6ac8cad50f0c0fed5cfeb61301bb19e8e88985c selftests/bpf: Move generated test files to $(TEST_GEN_FILES)
ca1e846711a8f49382005eb5feb82973fa88a849 selftests/bpf: Fix installation of urandom_read
b8d1cbef2ea4415edcdb5a825972d93b63fcf63c selftests/bpf: Install btf_dump test cases
fbeed9349521a1f6372c8fe736557b8cba7191fe Merge branch 'selftests/bpf: Some build fixes'
324cefaf1c723625e93f703d6e6d78e28996b315 net: core: use eth_type_vlan in __netif_receive_skb_core
ce5a518e9de53446f10d46fac98640f7ac026100 bpf, libbpf: Avoid unused function warning on bpf_tail_call_static
bade5c554f1ac70a50cefe96517957629dbc0d8f tools/bpftool: Add -Wall when building BPF programs
b7cf966126eb16c96bcd13e5ba63657b7e2baef2 octeontx2-pf: Add flow classification using IP next level protocol
70b32d8276feef23b9b2c50c1128a7d6252e2b47 dpaa2-eth: add support for Rx VLAN filtering
848c1903d35e2eb4fdf8b1a0a6721876e8c88e5d dpaa2-mac: fix the remove path for non-MAC interfaces
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
7128c834d30e6b2cf649f14d8fc274941786d0e1 i40e: fix potential NULL pointer dereferencing
0ae5b43d6dde6003070106e97cd0d41bace2eeb2 tcp: assign skb hash after tcp_event_data_sent
8ad2a970d2010add3963e7219eb50367ab3fa4eb cxgb4/chtls: Fix tid stuck due to wrong update of qid
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
5b55299eed78538cc4746e50ee97103a1643249c net: stmmac: Fixed mtu channged by cache aligned
c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
be969b7cfbcfa8a835a528f1dc467f0975c6d883 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a0fa9d727043da2238432471e85de0bdb8a8df65 dts: phy: add GPIO number and active state used for phy reset
0983834a83931606a647c275e5d4165ce4e7b49f riscv: defconfig: enable gpio support for HiFive Unleashed
101c2fae5108d78915517d0279323ee215e70df2 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
ff9346dbabbb6595c5c20d90d88ae4a2247487a9 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
f14a5c34d143f6627f0be70c0de1d962f3a6ff1c drm/amdgpu/psp: fix psp gfx ctrl cmds
73644143b31cb95866c19e0d94be9e3127ec3a6b drm/amd/display: NULL pointer hang
4336be4b07ed3b03a18ac35564c3127eeea05ab6 drm/amd/display: Initialize stack variable
0eb31a82e378cab17beec1d213e1414e9fea1767 drm/amd/display: Add a missing DCN3.01 API mapping
9d03bb102028b4a3f4a64d6069b219e2e1c1f306 drm/amd/display: disable dcn10 pipe split by default
4eec66c014e9a406d8d453de958f6791d05427e4 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
8b335bff643f3b39935c7377dbcd361c5b605d98 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
04eb6e773e9f3167a5921d74e8ad99cdcc4166c3 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
12f2df72205fe348481d941c3e593e8068d2d23d drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
21702c8cae51535e09b91341a069503c6ef3d2a3 drm/amdgpu: add green_sardine device id (v2)
53f1e7f6a1720f8299b5283857eedc8f07d29533 drm/amdgpu: add new device id for Renior
652562e5ff06d27b9b83c8166cb71845a55607ad can: length: can_fd_len2dlc(): simplify length calculcation
99b7beb0431a4b9728023e9169ed15af678d2c7f can: length: canfd_sanitize_len(): add function to sanitize CAN-FD data length
85d99c3e2a13d542445342a1383a686dadeaac3d can: length: can_skb_get_frame_len(): introduce function to get data length of frame in data link layer
f0ef72febc9a6a569d92cdf6c7996015dfa8e8bb can: dev: extend struct can_skb_priv to hold CAN frame length
1dcb6e57db833419483d0df2d956b1cc2a802683 can: dev: can_put_echo_skb(): extend to handle frame_len
9420e1d495e2a3b5f673148b7e3ebc861b1441f7 can: dev: can_get_echo_skb(): extend to return can frame length
99842c9685ab00fa8689e8bd12bde62b706b6198 can: dev: can_rx_offload_get_echo_skb(): extend to return can frame length
741b91f1b0ea34f00f6a7d4539b767c409291fcf can: dev: can_put_echo_skb(): add software tx timestamps
1105592cb8fdfcc96f2c9c693ff4106bac5fac7c can: tcan4x5x: remove __packed attribute from struct tcan4x5x_map_buf
3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
7de843dbaaa68aa514090e6226ed7c6374fd7e49 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
55ed4560774d81d7343223b8fd2784c530a9c6c1 tools/bootconfig: Add tracing_on support to helper scripts
b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
47e4bb147a96f1c9b4e7691e7e994e53838bfff8 net: sit: unregister_netdevice on newlink's error path
25764779298f23a659f3daf39f9e2b5975a7a89d net: tip: fix a couple kernel-doc markups
b76889ff51bfee318bea15891420e5aefd2833a0 net: stmmac: fix taprio schedule configuration
fe28c53ed71d463e187748b6b10e1130dd72ceeb net: stmmac: fix taprio configuration when base_time is in the past
7da17624e7948d5d9660b910f8079d26d26ce453 nt: usb: USB_RTL8153_ECM should not default to y
3226b158e67cfaa677fd180152bfb28989cb2fac net: avoid 32 x truesize under-estimation for tiny skbs
93089de91e85743942a5f804850d4f0846e5402b MAINTAINERS: altx: move Jay Cliburn to CREDITS
09cd3f4683a901d572ad17f0564cc9e3e989f0f4 MAINTAINERS: net: move Alexey Kuznetsov to CREDITS
5e62d124f75aae0e96fd8a588ad31659a2468710 MAINTAINERS: vrf: move Shrijeet to CREDITS
c41efbf2ad56280762d19a531eb7edbf2e6a9f84 MAINTAINERS: ena: remove Zorik Machulsky from reviewers
0e4ed0b62b5a1f60b72ab7aaa29efd735d4cb6a6 MAINTAINERS: tls: move Aviad to CREDITS
4f3786e011940d83d7a9c365730936db96a0b233 MAINTAINERS: ipvs: move Wensong Zhang to CREDITS
054c4610bd05e7bf677efefa880da2da340599fc MAINTAINERS: dccp: move Gerrit Renker to CREDITS
70db767fb33adab1e7d99908c4473b5a4ca29b34 Merge branch 'maintainers-remove-inactive-folks-from-networking'
25537d71e2d007faf42a244a75e5a2bb7c356234 net: Allow NETIF_F_HW_TLS_TX if IP_CSUM && IPV6_CSUM
4369376ba91c97a1b2dd74abeec18c0c0ddf4ac9 drm/amdgpu: set power brake sequence
55df908bd663ead7d85bd64dd49562d5ac3889ef Revert "drm/amd/display: Fix unused variable warning"
3c517ca5212faab4604e1725b4d31e290945ff87 Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
a7ddd22151fc2910c7b2faad64680cc2bb699b03 Revert "drm/amd/display: Expose new CRC window property"
2f0fa789f7b9fb022440f8f846cae175233987aa drm/amd/display: Fix to be able to stop crc calculation
2bbe17ae87938ca44756741ec77e3be76a4a0ea0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
13a9499e833387fcc7a53915bbe5cddf3c336b59 mptcp: fix locking in mptcp_disconnect()
7a84665619bb5da8c8b6517157875a1fd7632014 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
ada831772188192243f9ea437c46e37e97a5975d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
ca1ff67d0fb14f39cf0cc5102b1fbcc3b14f6fb9 nvme-tcp: fix possible data corruption with bio merges
5ab25a32cd90ce561ac28b9302766e565d61304c nvme: don't intialize hwmon for discovery controllers
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e8c13a6bc8ebbef7bd099ec1061633d1c9c94d5b Merge tag 'net-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
146620506274bd24d52fb1c589110a30eed8240b Merge tag 'linux-kselftest-fixes-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4f664252f51e119e9403ef84b6e9ff36d119510 Merge tag 'nvme-5.11-2021-01-14' of git://git.infradead.org/nvme into block-5.11
3c51fa5d2afe7a4909b53af5019635326389dd29 net: phy: ar803x: disable extended next page bit
b1ae3587d16a8c8fc9453e147c8708d6f006ffbb net: phy: Add 100 base-x mode
6e12f35cef6b8a458d7ecf507ae330e0bffaad8c sfp: add support for 100 base-x SFPs
c01037293c4b7f145148f4ceb0e2d99ccd1bc2d2 Merge branch 'add-100-base-x-mode'
61502e3bb9820003a530e1b05d2e831e95cfbc4d Merge tag 'drm-misc-fixes-2021-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
402a89660e9dc880710b12773076a336c9dab3d7 drm/nouveau/bios: fix issue shadowing expansion ROMs
e05e06cd34f5311f677294a08b609acfbc315236 drm/nouveau/privring: ack interrupts the same way as RM
b5510d1e21d80e2fa2286468ca8c2922f5895ef8 drm/nouveau/i2c/gk110: split out from i2c/gk104
8ad95edc39100c22c29ab1d2588332b99f387c8e drm/nouveau/i2c/gk110-: disable hw-initiated dpcd reads
ba6e9ab0fcf3d76e3952deb12b5f993991621d9c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
add42781ad76c5ae65127bf13852a4c6b2f08849 drm/nouveau/mmu: fix vram heap sizing
3b050680c84153d8e6f5ae3785922cd417f4b071 drm/nouveau/core: recognise GA10[024]
caeb6ab899c3d36a74cda6e299c6e1c9c4e2a22e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
70afbe4bdc0a7ccdb462a38216f5abc3db7e5c1b drm/nouveau/pci/ga10[024]: initial support
a34632482f1ea768429a9d4c79a10d12f5093405 drm/nouveau/bios/ga10[024]: initial support
7ddf5e9597faa6f939370e294e0f6d9516d2a431 drm/nouveau/devinit/ga10[024]: initial support
5961c62d20753009408df4752e22991097386aa9 drm/nouveau/mc/ga10[024]: initial support
e0df4bbfc3365d7699e32bebb24647dc7a09b00c drm/nouveau/privring/ga10[024]: initial support
de4781d0f22b54fdbe7ac459eb67b585ca3ee430 drm/nouveau/imem/ga10[024]: initial support
41ba806f40a9a4c4f4c04a474bf368160f1baa2c drm/nouveau/fb/ga10[024]: initial support
6f300e0a0ba8873f1225959089f8bb2897d93ec6 drm/nouveau/timer/ga10[024]: initial support
a3abc23ac40111c76708119013d63451169e7838 drm/nouveau/mmu/ga10[024]: initial support
f5cbe7c8bd1ac6f8c91179de381e10ee5f0f8809 drm/nouveau/bar/ga10[024]: initial support
c28efb15f9e51a96c6bce2b92c0f3a4da87db877 drm/nouveau/gpio/ga10[024]: initial support
8a0412265f06490d93724bf8badf220180790ad1 drm/nouveau/i2c/ga10[024]: initial support
a6cf0320aad0c69a6b558dd41d3cb6891a6c9872 drm/nouveau/dmaobj/ga10[24]: initial support
8ef23b6f6a79e6fa2a169081d2d76011fffa0482 drm/nouveau/disp/ga10[24]: initial support
3a70a6451551c974b1e9237c9ceb04777c83a12e selftests: Move device validation in nettest
6fc90e18994c656a18c23a2a79bf8570d6278dce selftests: Move convert_addr up in nettest
f2f575840a598ba9a6685cdafac498be4f118757 selftests: Move address validation in nettest
092e0ceb12f28450c8db095b5f417fde923abc07 selftests: Add options to set network namespace to nettest
6469403c97b486285365c590a8f9eaad9c72f5c5 selftests: Add support to nettest to run both client and server
f222c37cf75a8a626a0ca9435378e9f87b0239f1 selftests: Use separate stdout and stderr buffers in nettest
db9993359e58761e04d0dbee098dbf74d6a1dda8 selftests: Add missing newline in nettest error messages
9a8d584964fc808080a855b435507fe5094f2160 selftests: Make address validation apply only to client mode
a824e261d7cd95b0f04a3feff51f8e0fe2881b44 selftests: Consistently specify address for MD5 protection
d3857b8f0d192e0313990481d223e554db7d878e selftests: Add new option for client-side passwords
8a909735fa29fb700fef064b339988ff404d2d72 selftests: Add separate options for server device bindings
f26a008c45122d85f8b753f861464b136a1d3ae5 selftests: Remove exraneous newline in nettest
5265a0142f57b10f57b5795e0dba90edfd127803 selftests: Add separate option to nettest for address binding
3bf679e2f7d9f332351489549369e1cfa39a421d Merge branch 'selftests-updates-to-allow-single-instance-of-nettest-for-client-and-server'
a5317f3b06b3afe7906785dc5912aca3058cfdc2 net: openvswitch: add log message for error case
c612fe7808033ca2c7000fa06a4abb12a5e3e253 net: marvell: prestera: fix uninitialized vid in prestera_port_vlans_add
bb5c64c879e5684d8e65421ae3c3d3094ecb71c3 mlxsw: pci: switch from 'pci_' to 'dma_' API
32d4c5647aad131cde0a056171d031d21c4380a2 net: bonding: Notify ports about their initial state
5696c8aedfccbc5ec644d00fc91f71595b495660 net: dsa: Don't offload port attributes on standalone ports
058102a6e9eb1905a7da41b7a5a7a1f278a3828a net: dsa: Link aggregation support
57e661aae6a823140787dbcc34d92e223e2f71c5 net: dsa: mv88e6xxx: Link aggregation support
5b60dadb71db7df94b824a0fab20acc1eabb9050 net: dsa: tag_dsa: Support reception of packets from LAG devices
22a8a230d77187900bb4239f5e20395d927cabcf Merge branch 'net-dsa-link-aggregation-support'
747fdd47ed4fc00a6c08bc59710c469f30c1594c Merge tag 'linux-can-next-for-5.12-20210114' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d9cbe818485bafaf460e5d2a414b0f72b5a200ee net: ipa: a few simple renames
a60d0632f6e8e62584cd25d830c69dd09b0d4115 net: ipa: introduce some interrupt helpers
74401946bdad6eb812d2d3c77f1ace849f963a6a net: ipa: use usleep_range() 65;6003;1c The use of msleep() for small periods (less than 20 milliseconds) is not recommended because the actual delay can be much different than expected.
59b5f45496253ae977792cbe82480686be46b005 net: ipa: change GSI command timeout
3d60e15f6ead2f4a56903a8c737e7f522c867827 net: ipa: change stop channel retry delay
057ef63f755f4ef15eb534f922c1d057c50d4571 net: ipa: retry TX channel stop commands
3d33c00361e0ac3b816ee1e84778565542fa72eb Merge branch 'net-ipa-gsi-interrupt-updates'
667d11dcd661103944f34a790363aee196002e7f Merge tag 'drm-intel-fixes-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8e1095901deaa2ed4f243388b776d003ab945d8c Merge tag 'amd-drm-fixes-5.11-2021-01-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e3a7670737ecd7eb55b5c5e1900678e2a2e51ef9 ch_ipsec: Remove initialization of rxq related data
71854255820d1a479654bd2e98483129c588c118 net: vlan: Add parse protocol header ops
4f1cc51f34886d645cd3e8fc2915cc9b7a55c3b6 net: flow_dissector: Parse PTP L2 packet header
e4abfd88c78105069eef627e04ef9413746bab7b Merge branch 'dissect-ptp-l2-packet-header'
dec822771b0174a01e72d7641d08e44461b6a82f riscv: stacktrace: Move register keyword to beginning of declaration
11c11d0751fce605090761f9c066bae947a35e76 bpf: x86: Factor out emission of ModR/M for *(reg + off)
74007cfc1f71e47394ca173b93d28afd0529fc86 bpf: x86: Factor out emission of REX byte
e5f02caccfae94f5baf6ec6dbb57ce8a7e9a40e7 bpf: x86: Factor out a lookup table for some ALU opcodes
91c960b0056672e74627776655c926388350fa30 bpf: Rename BPF_XADD and prepare to encode other atomics in .imm
c5bcb5eb4db632280b4123135d583a7bc8caea3e bpf: Move BPF_STX reserved field check into BPF_STX verifier code
5ca419f2864a2c60940dcf4bbaeb69546200e36f bpf: Add BPF_FETCH field / create atomic_fetch_add instruction
5ffa25502b5ab3d639829a2d1e316cff7f59a41e bpf: Add instructions for atomic_[cmp]xchg
462910670e4ac91509829c5549bd0227668176fb bpf: Pull out a macro for interpreting atomic ALU operations
981f94c3e92146705baf97fb417a5ed1ab1a79a5 bpf: Add bitwise atomic instructions
98d666d05a1d9706bb3fe972157fa6155dbb180f bpf: Add tests for new BPF atomic operations
de948576f8e7d7fa1b5db04f56184ffe176177c5 bpf: Document new atomic instructions
7064a7341a0d2fcfeff56be7e3917421fbb8b024 Merge branch 'Atomics for eBPF'
1d9f03c0a15fa01aa14fb295cbc1236403fceb0b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8f6364f35f32786dd40336cfa35b9166d91b8ab Merge branch '04.00-ampere-lite-fixes' of git://github.com/skeggsb/linux into drm-fixes
bd7525dacd7e204f8cae061941fb9001c89d6988 bpf: Move stack_map_get_build_id into lib
921f88fc891922b325b3668cd026a386571ed602 bpf: Add size arg to build_id_parse function
88a16a1309333e43d328621ece3e9fa37027e8eb perf: Add build id data in mmap2 event
eed6a9a9571b94acdad98fab2fbf6a92199edf69 Merge branch 'perf: Add mmap2 build id support'
cdaed110311d45cdbefbb9a23a2d1774717b7b71 Merge tag 'trace-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5ee88057889bbca5f5bb96031b62b3756b33e164 Merge tag 'drm-fixes-2021-01-15' of git://anongit.freedesktop.org/drm/drm
584265dfec70e78ce2085b82ed389f27e06fbca0 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into topic/nouveau-ampere-modeset
dca5244d2f5b94f1809f0c02a549edf41ccd5493 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b6d8878d24e39f213df0f3ea7abebd15edc7be21 arm64: syscall: include prototype for EL0 SVC functions
3a57a643a851dbb1c4a1819394ca009e3bfa4813 arm64: selftests: Fix spelling of 'Mismatch'
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
f010505b78a4fa8d5b6480752566e7313fb5ca6e io_uring: flush timeouts that should already have expired
179892adb0436139fd8e6af7b27f54219c1750f8 Merge branch 'acpi-docs'
02c06dc3750be486e143cd553c13f02978e39b14 Merge tag 'topic/nouveau-ampere-modeset-2021-01-15' of git://anongit.freedesktop.org/drm/drm
7aec71cd9c1f251ef17eae5f898c10133d49421d Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcda487c9c2e80ad177cdc34ae2068bbe5dada07 Merge tag 'for-linus-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f4e087c666f54559cb4e530af1fbfc9967e14a15 Merge tag 'acpi-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
301f0203e04293c13372c032198665bd75adf81b perf bpf examples: Fix bpf.h header include directive in 5sec.c example
38c53947a7dcb6d295769830c9085b0409921ec9 tools headers UAPI: Sync kvm.h headers with the kernel sources
addbdff24293ef772a1b8e5d127b570e70f08cdc tools headers: Syncronize linux/build_bug.h with the kernel sources
a042a82ddbb3434f523c0671f5301d1fe796b4eb perf test: Fix shadow stat test for non-bash shells
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
23dd561ad9eae02b4d51bb502fe4e1a0666e9567 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
31e203e09f036f48e7c567c2d32df0196bbd303f ext4: fix wrong list_splice in ext4_fc_cleanup
6b4b8e6b4ad8553660421d6360678b3811d5deb9 ext4: fix bug for rename with RENAME_WHITEOUT
e9f53353e166a67dfe4f8295100f8ac39d6cf10b ext4: remove expensive flush on fast commit
be82fddca81eefd1edbd9b290dfcb2177e24785b libperf tests: Avoid uninitialized variable warning
bba2ea17ef553aea0df80cb64399fe2f70f225dd libperf tests: If a test fails return non-zero
66dd86b2a2bee129c70f7ff054d3a6a2e5f8eb20 libperf tests: Fail when failing to get a tracepoint id
3ff1e7180abc7f6db413933c110df69157216715 perf stat: Introduce struct runtime_stat_data
a1bf23052bdfe30ec3c693cf32feb2d79114ac16 perf stat: Take cgroups into account for shadow stats
5501e9229a80d95a1ea68609f44c447a75d23ed5 perf intel-pt: Fix 'CPU too large' error
648b054a4647cd62e13ba79f398b8b97a7c82b19 perf inject: Correct event attribute sizes
f288c895622f881324cf71ef9eec3af60ac8a197 Merge tag 'mips_fixes_5.11.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82821be8a2e14bdf359be577400be88b2f1eb8a7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cd3c41261889e3ee899cd5b1583178f5fbac55e Merge tag '5.11-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
a8d13dbccb137c46fead2ec1a4f1fbc8cfc9ea91 io_uring: ensure finish_wait() is always called in __io_uring_task_cancel()
623c13295cf4e2d6ee80a6e8bae43529c0f020c9 dt: ar803x: document SmartEEE properties
390b4cad81484124db2b676ed20a265adc032bae net: phy: at803x: add support for configuring SmartEEE
e7fa5c80defe079190537fd6b6aecb8866b446a3 Merge branch 'add-further-dt-configuration-for-at803x-phys'
8cbe71e7e01a9e45a390b204403880c90a226039 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b45e2da6e444280f8661dca439c1e377761b2877 Merge branch 'akpm' (patches from Andrew)
54a52823a2d606871c33ef9e2793299768d5d896 dsa: add support for Arrow XRS700x tag trailer
ee00b24f32eb822f55190efd1078fe572e931d5c net: dsa: add Arrow SpeedChips XRS700x driver
8204c2b01cf998a28901af819227b46f0e4c67a8 dt-bindings: net: dsa: add bindings for xrs700x switches
8a39bee15d1d4936f372276650397e252c81071b Merge branch 'arrow-speedchips-xrs700x-dsa-driver'
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
d38001d30d47051eec265d68378abca7f5109e97 net: dsa: mv88e6xxx: Provide dummy implementations for trunk setters
b80dc51b72e29318e02baace1e3c4cfe6e772904 net: dsa: mv88e6xxx: Only allow LAG offload on supported hardware
7c140b05a1b81e441ee894414904835d0d75352b Merge branch 'net-dsa-mv88e6xxx-lag-fixes'
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
297af515d75f5cd20b012696cee5a4279fd2835c netxen_nic: switch from 'pci_' to 'dma_' API
0ee2af4ebbe3c4364429859acd571018ebfb3424 net: dsa: set configure_vlan_while_not_filtering to true by default
2267c530f868d51b856acebf9dad780b696d39fb gianfar: remove definition of DEBUG
e794e7fa1963a6a7464606b59e15c69965409947 neighbor: remove definition of DEBUG
3ada665b8fab46bc126b9f0660a86503781ab67c net: ks8851: remove definition of DEBUG
2d9116be760793491827f30b7f77e88b5c44b81a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1d94330a437a573cfdf848f6743b1ed169242c8a Merge tag 'for-5.11/dm-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
f6fe01d6fa24dd3c89996ad82780872441e86bfa net: mscc: ocelot: auto-detect packet buffer size and number of frame references
703b762190e643bf46a048ebe99504b14d71449c net: mscc: ocelot: add ops for decoding watermark threshold and occupancy
2a6ef763037238a5aa6a6505fc6693ee77c1a59b net: dsa: add ops for devlink-sb
a7096915e4276fff6905a8eff89986ef9704bbe7 net: dsa: felix: reindent struct dsa_switch_ops
d19741b0f54487cf3a11307900f8633935cd2849 net: dsa: felix: perform teardown in reverse order of setup
70d39a6e62d31a4a7372a712ccc6f8063bbb1550 net: mscc: ocelot: export NUM_TC constant from felix to common switch lib
c6c65d47ddebe82cf32f98ea56f10daf82dab16c net: mscc: ocelot: delete unused ocelot_set_cpu_port prototype
6c30384eb1dec96b678ff9c01c15134b1a0e81f4 net: mscc: ocelot: register devlink ports
a4ae997adcbdf8ead133bafa5e9e2d6925c576b6 net: mscc: ocelot: initialize watermarks to sane defaults
f59fd9cab7305266f4148776c3b66329551a2a3a net: mscc: ocelot: configure watermarks using devlink-sb
58f9f9b5555543d47ad9a721489b557a790dc0c7 Merge branch 'configuring-congestion-watermarks-on-ocelot-switch-using-devlink-sb'
32d91b4af35312cf559a45a07aad1f3bde996dfb nfc: netlink: use &w->w in nfc_genl_rcv_nl_event
b69df2608281b71575fbb3b9f426dbcc4be8a700 net: tap: check vlan with eth_type_vlan() method
f4d133d86af7f39a0f5bdaf7a888ec7b84733b5e tcp_cubic: use memset and offsetof init
9ab7e76aefc97a9aa664accb59d6e8dc5e52514a GTP: add support for flow based tunneling API
797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
29a951dfb3c3263c3a0f3bd9f7f2c2cfde4baedb mm: fix clear_refs_write locking
9348b73c2e1bfea74ccd4a44fb4ccc7276ab9623 mm: don't play games with pinned pages in clear_page_refs
acda701bf1e8233f982164c8ddbedc055427212d Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
11c0239ae26450709d37e0d7f658aa0875047229 Merge tag 'io_uring-5.11-2021-01-16' of git://git.kernel.dk/linux-block
54c6247d06f110d2129f9ef75e5eb02d39aec316 Merge tag 'block-5.11-2021-01-16' of git://git.kernel.dk/linux-block
d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d2a92445e3f4e56b62c7dd1403feb93c6f9a680 net: ethernet: smsc: smc91x: Fix function name in kernel-doc header
090c7ae8e0d0a983b59c8a96628dd698d2ca8e1e net: xen-netback: xenbus: Demote nonconformant kernel-doc headers
935888cda8209f4dde65bcbf9e7d059f0375399d net: ethernet: ti: am65-cpsw-qos: Demote non-conformant function header
e49e4647f3e2915305207d379bdd8cfba88b8b0f net: ethernet: ti: am65-cpts: Document am65_cpts_rx_enable()'s 'en' parameter
807086021bf510ba03bd69a80a54e1de4a0fda30 net: ethernet: ibm: ibmvnic: Fix some kernel-doc misdemeanours
b51036321461e73ba2d52651bc47045ceb814101 net: ethernet: toshiba: ps3_gelic_net: Fix some kernel-doc misdemeanours
e242d598996506c228cb0ee418b4de31608d39c1 net: ethernet: toshiba: spider_net: Document a whole bunch of function parameters
c761b2df9df042c7b3854dfdbedea7fbbc7bee99 Merge branch 'rid-w-1-warnings-in-ethernet'
b660bccbc345b001a13e0df29a723d2612419d91 cxgb4: enable interrupt based Tx completions for T5
20efd2c79afbd8f0a3929edb9b8ab5ce4c83fb6f net: mscc: ocelot: Remove unneeded semicolon
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
dbd50f238decfe58d2eac4980681a1e62a35c5b5 net: move the hsize check to the else block in skb_segment
1fef8544bf41fb77d6603feb9a31cd76b4578489 sctp: remove the NETIF_F_SG flag before calling skb_segment
213b97b125808aa220ba460a7af09d8f3772f669 Merge branch 'net-fix-the-features-flag-in-sctp_gso_segment'
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
feb889fb40fafc6933339cf1cca8f770126819fb mm: don't put pinned pages into the swap cache
a527a2b32d20a2bd8070f49e98cb1a89b0c98bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1339d6355ac42e1bf4fcdfce8bfce61172f8891 Merge tag 'powerpc-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2da783614bb8930aa89753d3c3cd53d5604665d Merge tag 'perf-tools-fixes-2021-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
bf52e27bb35377d3582370732fa1e99cb446c670 net: ipa: rename interconnect settings
ec0ef6d3c8c2887724e24b6337f48e893e191d08 net: ipa: don't return an error from ipa_interconnect_disable()
5b40810b19db072b74e2fea7e927a908c1b7c5c5 net: ipa: introduce an IPA interconnect structure
db6cd5148724b07617cf43eb2cb916a853d52bc3 net: ipa: store average and peak interconnect bandwidth
e938d7ef92c38f43bbb6de03e8399f6f821d217b net: ipa: add interconnect name to configuration data
10d0d3970187551645c7ab363e8c9d29e2122088 net: ipa: clean up interconnect initialization
ea151e1915ebef316893f1fdae6c2cd89ae3371b net: ipa: allow arbitrary number of interconnects
220723dc3bcffafba1500b310e972476155b4658 Merge branch 'net-ipa-interconnect-improvements'
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a98c0c47420412ef94d6f45f9ae607258929aa10 net: bridge: check vlan with eth_type_vlan() method
505e3f00c3f3648cb6260deb35e87fae1f64f5d8 hv_netvsc: Add (more) validation for untrusted Hyper-V values
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
cb2c57112432d5c77f97ea6320973d02beebf3ee vxlan: add NETIF_F_FRAGLIST flag for dev features
18423e1a9d7d72c84f04e7f5fa31070855966ea7 geneve: add NETIF_F_FRAGLIST flag for dev features
3224dcfd850fccf92e20e55ff74a7bd079458ba8 bareudp: add NETIF_F_FRAGLIST flag for dev features
c080559a71539f8e7525e271f52a14f3cb50695c Merge branch 'net-make-udp-tunnel-devices-support-fraglist'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
6ea9309acc2840f8f3fd4d9706f228af6fc45700 net: phy: national: remove definition of DEBUG
d349f997686887906b1183b5be96933c5452362a net_sched: fix RTNL deadlock again caused by request_module()
41fb4c1ba7478fe34c7e094e124e4ee4513b9763 net/qla3xxx: switch from 'pci_' to 'dma_' API
719a402cf60311b1cdff3f6320abaecdcc5e46b7 net: netdevice: Add operation ndo_sk_get_lower_dev
5b99854540e35c2c6a226bcdb4bafbae1bccad5a net/bonding: Take IP hash logic into a helper
007feb87fb15933b5de7135e6bdf57c219b3fbec net/bonding: Implement ndo_sk_get_lower_dev
f45583de361db2160fbca4a99c20a0c44b34f36a net/bonding: Take update_features call out of XFRM funciton
89df6a8104706f94800ed527ad73d07465ea4d12 net/bonding: Implement TLS TX device offload
dc5809f9e2b674a489723bd8d0131c97e565ca8d net/bonding: Declare TLS RX device offload support
153cbd137f0ad9ee334fa805155b983e25a432e7 net/tls: Device offload to use lowest netdevice in chain
4e5a73329051e5b24fb1d715a5417ef3f95b08a6 net/tls: Except bond interface from some TLS checks
be7f4578e57d5dbfd57b2d2d731c697bcb0edc3a Merge branch 'tls-device-offload-for-bond'
7cfabe4f85a52a06943236a7747f1d868f3cac4b arcnet: fix macro name when DEBUG is defined
99d518970c5a1901e83cdd4a0a6ff5a41ba56a56 net: hns: fix variable used when DEBUG is defined
dc9c9e72ff3ba01ae63e6263ac26234ba1869cd7 vhost_net: avoid tx queue stuck when sendmsg fails
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
7eab14de73a8028f770e703962c5437a2b0dda82 mdio, phy: fix -Wshadow warnings triggered by nested container_of()
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
fa82117010430aff2ce86400f7328f55a31b48a6 net: add inline function skb_csum_is_sctp
8bcf02035bd5ab5f22110d16a1aaee1794aa8d3c net: igb: use skb_csum_is_sctp instead of protocol check
d2de44443cafa16f6c8c6e724632d57097991f55 net: igbvf: use skb_csum_is_sctp instead of protocol check
609d29a9d2429a840a2f1f44e77b71d58e3e9a33 net: igc: use skb_csum_is_sctp instead of protocol check
f8c4b01d3a680de2144dd274df03ffaf69cfb881 net: ixgbe: use skb_csum_is_sctp instead of protocol check
fc186d0a4ef8cc493a04895e620c7d55052a9d93 net: ixgbevf: use skb_csum_is_sctp instead of protocol check
9f23de418f7e999cc48be915c514db9c54166c0e Merge branch 'net-support-sctp-crc-csum-offload-for-tunneling-packets-in-some-drivers'
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b3228c74e0d24976604e8550e9cccb83135f5302 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
19d9a846d9fcdfd30b1500339e09ec8dc898feea dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
ed569ed9b30a748f4e5601041a999a537bb5e736 net: ethernet: ti: am65-cpsw-nuss: Use DMA device for DMA API
39fd0547ee66669479c05b86b65bbca9a16af5f0 net: ethernet: ti: am65-cpsw-nuss: Support for transparent ASEL handling
1dd3841033b3ad5a507b714d6db0cd401b3ca996 net: ti: cpsw_ale: add driver data for AM64 CPSW3g
4f7cce2724031a1c302cd6b2bed677c2acebba83 net: ethernet: ti: am65-cpsw: add support for am64x cpsw3g
719fc6b75f03214a335884dc8b51ce7caa6080d2 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-introduce-support-for-am64x-cpsw3g'
0deee7aa23a5be51f3b3572572f55d9c92f4cf4a taprio: boolean values to a bool variable
c2e315b8c399cf364b740368561d9d8f3f354402 net: tun: fix misspellings using codespell tool
eaaf6112286567baa03244bdb1bf6479d5b4c359 selftests: forwarding: Fix spelling mistake "succeded" -> "succeeded"
1e30b8d755b81b0d1585cb22bc753e9f2124fe87 net: smsc911x: Make Runtime PM handling more fine-grained
fc6f89dd8c55cc756ebeff3d496218a2fbad3ec6 octeontx2-af: Remove unneeded semicolons
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
00b229f762b020eebf55a52b984aec76ae0ad966 net: fix GSO for SG-enabled devices
7b8fc0103bb51d1d3e1fb5fd67958612e709f883 bonding: add a vlan+srcmac tx hashing option
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0fe2f273ab892bbba3f8d85e3f237bc0802e5709 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
646188c9550f74454dfc172a347dad693e5bfc84 net: dsa: Fix off by one in dsa_loop_port_vlan_add()
60f5ad5e19c0996df7ca4ce7ef5fd4596cb13f01 nexthop: Use a dedicated policy for nh_valid_get_del_req()
44551bff290d11038816ae5da963d2de12e16c31 nexthop: Use a dedicated policy for nh_valid_dump_req()
643d0878e674434e427888339e6d57c1cc25ee66 nexthop: Specialize rtm_nh_policy
5ff96aec72190cab14a2edce8822e09497d6a70e Merge branch 'nexthop-more-fine-grained-policies-for-netlink-message-validation'
2014beea7eb165c745706b13659a0f1d0a9a2a61 net: move net_set_todo inside rollback_registered()
037e56bd965e1bc72c2fa9684ac25b56839a338e net: inline rollback_registered()
bcfe2f1a3818d9dca945b6aca4ae741cb1f75329 net: move rollback_registered_many()
0cbe1e57a7b93517100b0eb63d8e445cfbeb630c net: inline rollback_registered_many()
d29aee6062f3f390b8e62f3ea849e8c7c411ff68 Merge branch 'net-inline-rollback_registered-functions'
7baf2429a1a965369b0ce44efb6315cdd515aa9c net/sched: cls_flower add CT_FLAGS_INVALID flag support
4eb5d4a5b4d64bb9495141b2f323caf7524ef8a6 udp: not remove the CRC flag from dev features when need_csum is false
1a2367665ac2a1a7ad2119e4175287b66c2f09be ip_gre: remove CRC flag from dev features in gre_gso_segment
9e8789c85deee047c5753e22f725d5fc10682468 net: stmmac: dwmac-meson8b: fix the RX delay validation
07be2fed5ee7b3a01e0b21c15814b590af9c1527 net/fq_impl: bulk-free packets from a flow on overmemory
bf9009bf21b53501f2abb2f59f9314d85bde5fc9 net/fq_impl: drop get_default_func, move default flow to fq_tin
d7b649291782430904e17cde2ebfc90f76021ca5 net/fq_impl: do not maintain a backlog-sorted list of flows
80a915ec4427f0083829f7e6518ee9f21521ee1e mac80211: add rx decapsulation offload support
f1864e193dc04c3326522b4c0aa79b1d3653bbf0 mac80211: add LDPC encoding to ieee80211_parse_tx_radiotap
28881922abd786a1e62a4ca77394a84373dd5279 mac80211_hwsim: add 6GHz channels
2d5e09d05827f9aace60b9711d9680e5da51ca5d mac80211: remove NSS number of 160MHz if not support 160MHz for HE
5ed66306eab6953197c88e082d9ecc0b35e21538 octeontx2-af: Add devlink health reporters for NIX
d41b3365bda7845b28c5a06eef19be0b353cf128 docs: octeontx2: Add Documentation for NIX health reporters
e0171b87a04074767ed284475ae9f55ac9812972 Merge branch 'add-devlink-health-reporters-for-nix-block'
0a950ce029c855060ceaea5a5eac511497c5619e ethernet: ucc_geth: remove unused read of temoder field
e8e507a8ac90d48053dfdea9d4855495b0204956 soc: fsl: qe: make cpm_muram_offset take a const void* argument
155ea0dc8dcb6066aaf4af5addd005b8968ce820 soc: fsl: qe: store muram_vbase as a void pointer instead of u8
186b8daffb4ec2dabb8a3d93b329b16152a5a100 soc: fsl: qe: add cpm_muram_free_addr() helper
03588e92c07fc57c048309004788f3fe3a7da926 ethernet: ucc_geth: use qe_muram_free_addr()
0a71c415297fd7d408834a4585ae7c757bebbe4f ethernet: ucc_geth: remove unnecessary memset_io() calls
830c8ddc66df5074075933a172b6698acbadbc7a ethernet: ucc_geth: replace kmalloc+memset by kzalloc
7d9fe90036f75a766dce76df997d4067e22b93c6 ethernet: ucc_geth: remove {rx,tx}_glbl_pram_offset from struct ucc_geth_private
632e3f2d9922c04fc179660693417b6d4a9007f1 ethernet: ucc_geth: factor out parsing of {rx,tx}-clock{,-name} properties
b0292e086beeb741601bd984e10f2e2a585c20ae ethernet: ucc_geth: constify ugeth_primary_info
baff4311c40ddae7bfc144dc628d4b11c19f0366 ethernet: ucc_geth: don't statically allocate eight ucc_geth_info
b29fafd3570b21c484e08e949bc868bfc12f0df1 ethernet: ucc_geth: use UCC_GETH_{RX,TX}_BD_RING_ALIGNMENT macros directly
64a99fe596f9cb2af2c23c64352817ff8cf662bb ethernet: ucc_geth: remove bd_mem_part and all associated code
33deb13c87e561c3b566c60aede124a5e23981c1 ethernet: ucc_geth: replace kmalloc_array()+for loop by kcalloc()
634b5bd7318725202ffad6cbf034b006970b1112 ethernet: ucc_geth: add helper to replace repeated switch statements
53f49d86ea21084e7a1789a5256c170f27e02714 ethernet: ucc_geth: inform the compiler that numQueues is always 1
9b0dfef4755301d9f7fcef63e2f64d23649bebb4 ethernet: ucc_geth: simplify rx/tx allocations
961629bd32175eb075c99a825876dd77918d0641 Merge branch 'ucc_geth-improvements'
4026d80142b644c107586f279fa319ff5c6e0d18 MAINTAINERS: add entry for Arrow SpeedChips XRS7000 driver
fdb6b338d2e5f12dda2d80880ae4800547388bb4 cxgb4: Assign boolean values to a bool variable
05fcc25662a3bbfc5daa9247132b2d8535053883 cxgb4: remove bogus CHELSIO_VPD_UNIQUE_ID constant
19038523a7353e7413c5428f20376fa3ccd2c8e9 net: remove aurora nb8800 driver
43e5763152e2d4679954da0d35029637f017b0b3 net: macb: ignore tx_clk if MII is used
86fdf1fc60e95ef4721de1b5f802f6a44db848c1 net: ipa: remove a remoteproc dependency
27bb36ed7775683a957f57c1c368d319c85f2e4f dt-bindings: net: remove modem-remoteproc property
8535c8e300104069873ab00d8f2fc43bf010e653 arm64: dts: qcom: sc7180: kill IPA modem-remoteproc property
5da1fca9eb73deee5fb738d768dc984280514252 arm64: dts: qcom: sdm845: kill IPA modem-remoteproc property
8be2b2b940f040be9123be16216f69ad5ddb12fe Merge branch 'net-ipa-remove-a-build-dependency'
7f7aa94bcaf03d0f18a6853d8f7dad6a4d25bbd6 mac80211: reduce peer HE MCS/NSS to own capabilities
c27aa56a72b8ea6d3bef6fcb1be1a85cf78b0673 cfg80211: add VHT rate entries for MCS-10 and MCS-11
d9c85e24726587277ce0dcf33b5695acfcc72234 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
e908435e402aff23c9b0b3c59c7cd12b08b681b0 mac80211: introduce aql_enable node in debugfs
f84de063985a6f8e3adb0c0b409ca51452b4def0 mac80211: minstrel_ht: clean up CCK code
a7844a53846017c34804b0a22bbda855cb08dd7c mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
cbda98c710d273b2725e2b551d929879bff93c1d mac80211: remove legacy minstrel rate control
eeafcb0c80c81d6f569fc72630f573ea56112f2b mac80211: minstrel_ht: remove old ewma based rate average code
1ae8bba9a23b6cc9efbd9b4ca485ed057d5639a6 mac80211: minstrel_ht: improve ampdu length estimation
019c6fc2782998fbaa0bdca578e26f7823a11cf2 mac80211: minstrel_ht: improve sample rate selection
a7fca4e4037f7e3fa84d4532ea0fd8b00c39c7a2 mac80211: minstrel_ht: fix max probability rate selection
7e2123abc51648c508c8e6a10e44ab6d2db6f0ec mac80211: minstrel_ht: increase stats update interval
347c2989a8ba8a231f2ffc0635f2f36fedd30bde mac80211: minstrel_ht: fix rounding error in throughput calculation
2fe8ef106238b274c505c480ecf00d8765abf0d8 cfg80211: change netdev registration/unregistration semantics
ca649ccae45d64b3b8e22a9fee9af7d796494e42 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
2d8983f9246ed197ae5737344190b6bc35fb155b net: phy: realtek: Add support for RTL9000AA/AN
a05a7280f5453ed24c2001eb66b359776ab18cb5 tcp: remove unused ICSK_TIME_EARLY_RETRANS
e7ed11ee945438b737e2ae2370e35591e16ec371 tcp: add TTL to SCM_TIMESTAMPING_OPT_STATS
e26ca4b535820b1445dcef3c0f82b3fb5b45108b sfc: reduce the number of requested xdp ev queues
866f26f2a9c33bc70eb0f07ffc37fd9424ffe501 mptcp: always graft subflow socket to parent
5cf92bbadc585e1bcb710df75293e07b7c846bb6 mptcp: re-enable sndbuf autotune
ec369c3a337fe075a7bd4da88d163d44c62ccbb1 mptcp: do not queue excessive data on subflows
40dc9416cc957ac8b74d09550a808fabfd4435f8 mptcp: schedule work for better snd subflow selection
b19bc2945b40b9fd38e835700907ffe8534ef0de mptcp: implement delegated actions
07fe179e5d8555a5d5e06b43bcf3ceac06b8f943 Merge branch 'mptcp-re-enable-sndbuf-autotune'
b9046e88f6be56f420052822a3a7ac80e3c4d98a net: hns3: replace skb->csum_not_inet with skb_csum_is_sctp
9e10b9e65699394bae44429dc2958132738736a3 net: bridge: multicast: rename src_size to addr_size
54bea721964166cbb26490faa0bd414a1c75b406 net: bridge: multicast: pass host src address to IGMPv3/MLDv2 functions
0ad57c99e857f4c7354c3629d4168061fba4a22a net: bridge: multicast: __grp_src_block_incl can modify pg
e7cfcf2c18c5fd96320a69e468fdec8ed1c55443 net: bridge: multicast: calculate idx position without changing ptr
8f07b831197e0809e59f16149b878e8334c3433f net: bridge: multicast: add EHT structures and definitions
5b16328879302695101f403f261ff7c5f1ee4b84 net: bridge: multicast: add EHT host handling functions
baa74d39ca39f2b22eeac5c3b069b58491ecd418 net: bridge: multicast: add EHT source set handling functions
dba6b0a5ca21c7c270977879f5670c78823e0da2 net: bridge: multicast: add EHT host delete function
474ddb37fa3ad0454f8d07bb9fb53ceab190b667 net: bridge: multicast: add EHT allow/block handling
ddc255d993d83bc13c2c8b239fd69cb87d12d03e net: bridge: multicast: add EHT include and exclude handling
b66bf55bbc1c1c985d136980fb21dfe9ffd6bf4c net: bridge: multicast: optimize TO_INCLUDE EHT timeouts
c9739016a03244e32f48c7f01176cd3b6ac1d916 net: bridge: multicast: add EHT host filter_mode handling
e87e4b5caa5db4ab14508e75ec5926a1c05020ac net: bridge: multicast: handle block pg delete for all cases
d5a1022283c3b0baa252506b34178266a4c0db4d net: bridge: multicast: mark IGMPv3/MLDv2 fast-leave deletes
5225d5f57b3574c0954f03d8d21dfac92ea7e729 Merge branch 'net-bridge-multicast-add-initial-eht-support'
925bba24e68a97b9c7926f2df4f405af883e6d0c tcp: Remove CMSG magic numbers for tcp_recvmsg().
7eeba1706eba6def15f6cb2fc7b3c3b9a2651edc tcp: Add receive timestamp support for receive zerocopy.
04a886372a2052078fa72b4ecb23f0ac8094f654 Merge branch 'tcp-add-cmsg-rx-timestamps-to-rx-zerocopy'
ca1e4ab199933e1af3f9a86d31060b7f9181c3fc net: sched: Add multi-queue support to sch_tree_lock
4dd78a73738afa92d33a226ec477b42938b31c83 net: sched: Add extack to Qdisc_class_ops.delete
d03b195b5aa015f6c11988b86a3625f8d5dbac52 sch_htb: Hierarchical QoS hardware offload
83271586249c8ecf8458834864c827f67ad57773 sch_htb: Stats for offloaded HTB
214baf22870cfa437522f3bd4fbae56338674b04 net/mlx5e: Support HTB offload
351876424ec12c7ed69527fceaad28b205a7904f Merge branch 'htb-offload'
321f7ab0d45899fe0313139822d69c2d5adbb760 mlxsw: Register physical ports as a devlink resource
5154b1b826d9b3e4365e0ca8c864ba28cd305041 selftests: mlxsw: Add a scale test for physical ports
59a49d9617e2e59006466e4ff03edf612f1c9e15 Merge branch 'mlxsw-expose-number-of-physical-ports'
c80c4a1ea47f354584c8055015561c4f1ece8f7a net: ipa: count actual work done in gsi_channel_poll()
148604e7eafb2f6af275d60b9ab27e7a9622e93f net: ipa: heed napi_complete() return value
223f5b34b409828b2f9a15d5e4ec0da0563d17ec net: ipa: have gsi_channel_update() return a value
5725593e6f182607993364f56ab1c0468d68016f net: ipa: repurpose gsi_irq_ieob_disable()
7bd9785f683a7dafd8ea59a863a614da685d92f7 net: ipa: disable IEOB interrupts before clearing
e7b76db3624013c1e81c443ddd5b8e026ad236ef Merge branch 'net-ipa-napi-poll-updates'
57ba00774b5bf5dd3a90725b1d8e619344e2d5ed net: dsa: mv88e6xxx: Remove bogus Kconfig dependency.
04cbb740ce1bbaca1c2681cf2de4d10fffded87f net: mvpp2: Remove unneeded Kconfig dependency.
692347a93178a3635da13f41e29d40e3ee1b1808 Merge branch 'remove-unneeded-phy-time-stamping-option'
6f1c0ea133a6e4a193a7b285efe209664caeea43 net: introduce a netdev feature for UDP GRO forwarding
36707061d6bafc254b3dfc23a8bb95451812b233 udp: allow forwarding of plain (non-fraglisted) UDP GRO packets
acb4151f5d0d68ede7531032846564d9fe1d0bbf Merge branch 'udp-allow-forwarding-of-plain-non-fraglisted-udp-gro-packets'
b80b5dbf118fbb97d67e9e41e68941efeb0457c6 net: mhi: Set wwan device type
24dfc6eb39b26fc3a5a17a606e868b74f6202ee4 net: dsa: hellcreek: Add TAPRIO offloading support
a61e4b60761fa7fa2cfde6682760763537ce5549 Merge branch 'net-dsa-hellcreek-add-taprio-offloading'
24f97b6af9a000bfda9ee693110189d7d4d629fe tg3: improve PCI VPD access
b9b7421a01d82c474227fce04f0468f1c70be306 octeontx2-af: Support ESP/AH RSS hashing
8d21c882aba8004bb996270589c17ba71e100a16 bridge: Use PTR_ERR_OR_ZERO instead if(IS_ERR(...)) + PTR_ERR
4fd59792097a6b2fb949d41264386a7ecade469e net: ethernet: mediatek: support setting MTU
974d5ba60df74483c69a2ccf580308de68769ec7 dt-bindings: net: dsa: add MT7530 GPIO controller binding
429a0edeefd88cbfca5c417dfb8561047bb50769 net: dsa: mt7530: MT7530 optional GPIO support
ae189ccb1b8ad1877ef57ea3210591527704f2bd Merge branch 'dsa-add-mt7530-gpio-support'
16db6323042f39b6f49148969e9d03d11265bc1b bnxt_en: Update firmware interface to 1.10.2.11.
fe1b853572f17dcfdda93651c1ca3f41bbaf76f0 bnxt_en: Define macros for the various health register states.
b187e4bae0aaa49958cc589af46f7059672980db bnxt_en: handle CRASH_NO_MASTER during bnxt_open()
d1cbd1659cac9b192f4677715becf937978b091a bnxt_en: Retry sending the first message to firmware if it is under reset.
3e3c09b0e999f51d35875c3103c6ccb49290788f bnxt_en: Move reading VPD info after successful handshake with fw.
881d8353b05e80d93db14b860581ceba14116422 bnxt_en: Add an upper bound for all firmware command timeouts.
a44daa8fcbcf572545c4c1a7908b3fbb38388048 bnxt_en: log firmware debug notifications
6882c36cf82ebb210f3977be7a3a0be0c64a44cb bnxt_en: attempt to reinitialize after aborted reset
5d06eb5cb1f9da393eb47b8948d4367e69e48a62 bnxt_en: Retry open if firmware is in reset.
339eeb4bd9e477141280e46ea9433f3a10b54699 bnxt_en: Add bnxt_fw_reset_timeout() helper.
e340a5c4fbdde20fec8c16b83bce386aaad6b6eb bnxt_en: Add a new BNXT_STATE_NAPI_DISABLED flag to keep track of NAPI state.
38290e37297087f7ea3ef7904b8f185d77c42976 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
4f036b2e75986946117237a6baddc489dd2b3c34 bnxt_en: Improve firmware fatal error shutdown sequence.
5863b10aa86a5f5f69a25b55a5c15806c834471a bnxt_en: Consolidate firmware reset event logging.
0da65f4932cee9f9698a2e1493d22b27c91841c9 bnxt_en: Do not process completion entries after fatal condition detected.
6d70cd2a42095db3e123271672cc996d12d0a194 Merge branch 'bnxt_en-error-recovery-improvements'
afe197f44e646f13544299f516139b13327a849f nfc: fdp: fix typo issue
02c26940908fd31bb112e9742adedfb06eca19e1 nfc: fix typo
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
3e841bacf72fd5fd98172c42bbc9ae7d461b6304 net: bridge: multicast: fix br_multicast_eht_set_entry_lookup indentation
2961f562bb7b8b3cbaeaf5d9f0ea0fa8e72cc066 usbnet: fix the indentation of one code snippet
871127e6ab0d6abb904cec81fc022baf6953be1f bnxt_en: Convert to use netif_level() helpers.
285715ac9a81209540bfdb2495e3a005b701bef8 bonding: add TLS dependency
9b0b7837b9f1b29e89de8c5e321dc94601fda4b5 selftests: add IPv4 unicast extensions tests
67c9ed1c8809d554082a30a1b38b460a6e8405c0 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_getnext() for the 6250
b28f3f3c3f30552285f4a420acb7afba2322d668 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_loadpurge() for the 6250
3e4715ec58ff48015270971f33eafc956cf5ca3f Merge branch 'net-dsa-mv88e6xxx-remove-some-6250-specific-methods'
90a586b8d741b4b8a1368f6a2ccf858e1a0fe23c net: usbnet: initialize tasklet using tasklet_init
c955e329bb9d44fab75cf2116542fcc0de0473c5 net: usbnet: use new tasklet API
6626a0266566c5aea16178c5e6cd7fc4db3f2f56 Merge branch 'net-usbnet-convert-to-new-tasklet-api'
6b2e04bc240fe9be9e690059f710e9f95346d34d net: allow user to set metric on default route learned via Router Advertisement
12da7a1f3cb6ec5c8a1256bbc17cc931f72f7329 can: gw: fix typo
02ee6808179100b46345f3b4e6ecc083b9d08e9d can: flexcan: fix typos
6fe27d68b45666381691b6a841a2adbda8c8d153 can: dev: export can_get_state_str() function
54eca60b1c94fb1de3e59a936d428a291879de8a can: length: can_fd_len2dlc(): make legnth calculation readable again
22d63be91c5016207d0de25ed279707865f07e4f can: mcba_usb: remove h from printk format specifier
cdc4c698e4be256634e722494dac0fa40e4137e2 can: mcp251xfd: replace sizeof(u32) with val_bytes in regmap
9845b8f530196fd86fcc46c1c1298bf94b1604bf can: mcp251xfd: mcp251xfd_start_xmit(): use mcp251xfd_get_tx_free() to check TX is is full
561aa5b4ce223064ea655da899013bec5326ec45 can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): clean up padding of CAN-FD frames
e20b85c7eb2e91d9db166ac8b08eec61c0164e9b can: mcp251xfd: mcp251xfd_hw_rx_obj_to_skb(): don't copy data for RTR CAN frames in RX-path
a68eda203676d7504dbf02f50366d81928ab45bf can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): don't copy data for RTR CAN frames in TX-path
86f1e3b1dd9f08408b12405059e2ab3cf9690066 can: mcp251xfd: add len8_dlc support
4162e18e949ba520d5116ac0323500355479a00e can: mcp251xfd: add BQL support
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
f29912f43baaa3afa7cf92b6e276fc9742c40fcf ice: create flash_info structure and separate NVM version
e5b5d68235776e05a64ccaa7b2826cd1ccf7ea2d ice: cache NVM module bank information
27d28afb916875929566d1afdba9ecde0c8afa3b ice: read security revision to ice_nvm_info and ice_orom_info
895a4d5c6d2ca1cd39a2d8561fa1fec0b0bb9b6f ice: add devlink parameters to read and write minimum security revision
6d82b8e3b86943d6a71516ccc5a4ff89336ec2a8 ice: report timeout length for erasing during devlink flash
3531a858f4e6387618dce542b193408b16b15934 ice: introduce context struct for info report
f0ae48f8af8ea163c8a2e8f30961b0717d4c5c84 ice: refactor interface for ice_read_flash_module
460064bd150297ccc33dce4d5c172051799e2af5 ice: allow reading inactive flash security revision
9c27489e1d91fb03df7a2b774ab46fc72ac58dbe ice: allow reading arbitrary size data with read_flash_module
93759a16d3f70bb884f4350c3ba0c980070c8de3 ice: display some stored NVM versions via devlink info
80dd97c8bca37012ec46e0061199d4b061e872a1 ice: display stored netlist versions via devlink info
afdb7252f35899de80128acc169a87fa59c7b244 ice: display stored UNDI firmware version via devlink info
51fd258d39b32dace47ba9e03d3f17734e5a47bc ice: Replace one-element array with flexible-array member
1b2d0d78625b7efcd3980e7a863a35fe1a7f204a ice: use flex_array_size where possible
022fda458a8aeae3fee5f957611aa03e853fab78 ice: remove dead code

--===============7659498675075286977==--
