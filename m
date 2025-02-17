Content-Type: multipart/mixed; boundary="===============2023883754359286774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 17 Feb 2025 07:07:18 -0000
Message-Id: <173977603869.3922098.423772918549873293@gitolite.kernel.org>

--===============2023883754359286774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0ae0fa3bf0b44c8611d114a9f69985bf451010c3
    new: 253c82b3a2cec22bf9db65645f934fbe095899a3
    log: revlist-0ae0fa3bf0b4-253c82b3a2ce.txt
  - ref: refs/tags/next-20250217
    old: 0000000000000000000000000000000000000000
    new: 4b0d29887b2cb23812bd63ec74ec4c30ee431105

--===============2023883754359286774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae0fa3bf0b4-253c82b3a2ce.txt

982bf37da09d078570650b691d9084f43805a5de ext4: refactor ext4_punch_hole()
53471e0bedad5891b860d02233819dc0e28189e2 ext4: refactor ext4_zero_range()
162e3c5ad1672ef41dccfb28ad198c704b8aa9e7 ext4: refactor ext4_collapse_range()
49425504376c335c68f7be54ae7c32312afd9475 ext4: refactor ext4_insert_range()
fd2f764826df5489b849a8937b5a093aae5b1816 ext4: factor out ext4_do_fallocate()
ea3f17efd36b56c5839289716ba83eaa85893590 ext4: move out inode_lock into ext4_fallocate()
2890e5e0f49e10f3dadc5f7b7ea434e3e77e12a6 ext4: move out common parts into ext4_fallocate()
fc876c9524e2a9f816f51d533ed31df789cff65a drm/xe/client: bo->client does not need bos_lock
a570114db8ead2e0d90a63888b8e269878ab502f Merge tag 'spi-offload' into togreg
4fe7fd17fe66a5e243c1de7ff32c29fac7039b8d iio: buffer-dmaengine: split requesting DMA channel from allocating buffer
79f24971b4ffbdba9733365e298982c45338e6b1 iio: buffer-dmaengine: add devm_iio_dmaengine_buffer_setup_with_handle()
503d20ed8cf7c7b40ec0bd94f53c490c1d91c31b iio: adc: ad7944: don't use storagebits for sizing
0bdd7ff5b830fadc18254399d6340cdaa4271527 powerpc: export MIN RMA size
b7bb460624570e8169eaaa55f7a410fda1bc0c2b powerpc/fadump: fix additional param memory reservation for HASH MMU
fdc44538d57caf4e96f57d5f0d0c89c4aa079f94 powerpc: increase MIN RMA size for CAS negotiation
61c403b5d000b46b8703595ea16533d0cb2a2911 Documentation/powerpc/fadump: add additional parameter feature details
2ffb26afa64261139e608bf087a0c1fe24d76d4d arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
f848e7ee1588d66539da7315d9a99bfaeda3b970 arch/powerpc/perf: Update get_mem_data_src function to use saved values of sier and mmcra regs
fd4d2f325192a11b0bff8bf6226285a821bf38db tools/testing/selftests/powerpc: Enable pmu selftests for power11
520ee327c59d37c5520b177404f57c974cc098cc tools/testing/selftests/powerpc: Add check for power11 pvr for pmu selfests
43751c3ce276afc475fea769ae2abf690d5f4b91 tools/testing/selftests/powerpc/pmu: Update comment description to mention ISA v3.1 for power10 and above
9785def2593c7c62fa3271d740eef0e1d1874ef4 selftests/powerpc/pmu: Add interface test for extended reg support
c96b1402cc8fe818b0aaaee280221a5e7b6b2242 selftests/powerpc/pmu: Update comment with details to understand auxv_generic_compat_pmu() utility function
708220ae50251212d8d33683c7b48eb5c4db237e powerpc/pseries: Macros and wrapper functions for H_HTM call
81c3d637c30f82966e551452e061d6e7b0d8df37 powerpc/pseries: Export hardware trace macro dump via debugfs
ddcb883fd49c5d81f0d6e8c60332bab5d3b4c86f powerpc: Document details on H_HTM hcall
67dfc11982f7e3c37f0977e74671da2391b29181 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
6aa989ab2bd0d37540c812b4270006ff794662e7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
cbc986cda57a0488069f7c6bda7e16cd592e8157 iio: adc: ad7944: add support for SPI offload
f06a9c36729b8de1a3891d7c04c34ab5a2c26174 doc: iio: ad7944: describe offload support
b7c1e069f54668461856f03696812ab7176c400d dt-bindings: iio: adc: adi,ad4695: add SPI offload properties
f09f140e3ea8f4c1b2990cdd72848f4083388ad8 iio: adc: ad4695: Add support for SPI offload
5031c9df4af04a815365bf1cbe6acee872384586 doc: iio: ad4695: add SPI offload support
c91c294c722e44c14a452f887b8151cd3b14fa6c iio: dac: ad5791: sort include directives
192b669b930c16f493dde1b2a3e9b25e466fd624 iio: dac: ad5791: Add offload support
67d63185db79fa5c17ddb948599b7e2f0e031003 iio: adc: ad4695: add offload-based oversampling support
c26b0854eb2b7301dee83ec6c190bc94a364e910 doc: iio: ad4695: describe oversampling support
f2ae180926074842dec8809a8c568420b719342b dt-bindings: iio: dac: adi-axi-adc: add ad7606 variant
f2a62931b39478c98f977caf299df5bc072f38e0 iio: adc: ad7606: move the software mode configuration
d2477887f6677de0675e600f1590378a5fb52909 iio: adc: ad7606: move software functions into common file
c4330d081775c628340cbf297619b15c47fb9b98 iio: adc: adi-axi-adc: add struct axi_adc_info
a4ab57debde24a0ae3e02b70670352d0c49e96b9 iio: adc: adi-axi-adc: add platform children support
79c47485e438c8ea6e08ed9b6572158500f8c4cd iio: adc: adi-axi-adc: add support for AD7606 register writing
0f65f59e632d942cccffd12c36036c24eb7037eb iio: adc: ad7606: protect register access
5efb0a3cc6c8643a7f76409d92ea11b42f576234 iio: adc: ad7606: change channel macros parameters
ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798 iio: adc: ad7606: add support for writing registers when using backend
d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e3aa43a50a6455831e3c32dabc7ece38d9cd9d05 xfrm: prevent high SEQ input in non-ESN mode
e977499820782ab1c69f354d9f41b6d9ad1f43d9 drm/xe: Carve out wopcm portion from the stolen memory
06521ac0485effdcc9c792cb0b40ed8e6f2f5fb8 io_uring/waitid: don't abuse io_tw_state
8802766324e1f5d414a81ac43365c20142e85603 io_uring/kbuf: reallocate buf lists on upgrade
34cae91215c6f65bed2a124fb9283da6ec0b8dd9 io_uring/uring_cmd: don't assume io_uring_cmd_data layout
e663da62ba8672aaa66843f1af8b20e3bb1a0515 io_uring/uring_cmd: switch sqe to async_data on EAGAIN
0edf1283a9d1419a2095b4fcdd95c11ac00a191c io_uring/uring_cmd: remove dead req_has_async_data() check
2b4fc4cd43f28e9e39179c8702e6ee821258584d io_uring/waitid: setup async data in the prep handler
615ec00b06f78912c370b372426190768402a5b9 perf tests: Fix Tool PMU test segfault
c7f821b8768df6f889dd8993db94925c6636a691 perf trace: Allocate syscall stats only if summary is on
ef2da619b132c6f749c99f8fea15b5fe563c8cf9 perf trace: Convert syscall_stats to hashmap
bd50a26c9ad3a6af9899ff503f50c67029ed03d6 perf tools: Get rid of now-unused rb_resort.h
fc00897c8a3f7f57144e6e77b34e9d5020af719f perf trace: Add --summary-mode option
70f127c716e8fa68d7a47248fb68cd906ec3d667 perf tools: Use symfs when opening debuginfo by path
54169b4663dcac98a531b9557671c7c749284c18 perf vendor events: Update Alderlake events/metrics
b04fe42f6ea2c0fa5b8ce3019681fec038ba41bd perf vendor events: Update AlderlakeN events/metrics
ba56a910635ab13809bb602d7d5ebe3f4ac1a743 perf vendor events: Add Arrowlake events/metrics
240411b0483a457a125ac1fb0cdfb7b0e55fbcc5 perf vendor events: Update Broadwell events/metrics
11e644eb468f813a928c79a0c8308d6c70d7432d perf vendor events: Update BroadwellDE events/metrics
a75d905d64deb076c332477029d4b6daca827196 perf vendor events: Update BroadwellX events/metrics
7487e4fce956842f64c9cea3dfdd4f3d4a461a80 perf vendor events: Update CascadelakeX events/metrics
e415c1493fa1e93afaec697385b8952d932c41bc perf vendor events: Add Clearwaterforest events
5ee60fbf7375abeb70f1a4d4f8f1f676e43cc7c1 perf vendor events: Update EmeraldRapids events/metrics
b52c4123a5df22201d3de4c6bda01485af2798b0 perf vendor events: Update GrandRidge events/metrics
aaa73d778b9f3b157a998518b5be19e1704115a8 perf vendor events: Update/add Graniterapids events/metrics
55bf5d07922a4678d3d6b865237b783540958676 perf vendor events: Update Haswell events/metrics
be67d89f79e85856ebf0b01e00306adb55809cc3 perf vendor events: Update HaswellX events/metrics
094b233575f6372d0f4c0ae7301177fb6b373a18 perf vendor events: Update Icelake events/metrics
c49b0509151eab9033e9c4f77e5a32b6b90325a6 perf vendor events: Update IcelakeX events/metrics
23878069de3016656ea38d289150cf359db06a7b perf vendor events: Update/add Lunarlake events/metrics
b4152015a91246de84f9d4c41b6878f370199e56 perf vendor events: Update Meteorlake events/metrics
870b92024e164ef48fda2c2ce968e6dca7b7621f perf vendor events: Update Rocketlake events/metrics
830ee133a5abd23c577d0352c6e5b605777eb59f perf vendor events: Update Sapphirerapids events/metrics
86f5536004a61a0c797c14a248fc976f03f55cd5 perf vendor events: Update Sierraforest events/metrics
228c556a63445ff6b634d1c631f59a77cd2f82eb perf vendor events: Update Skylake metrics
f2f3a4afdd73285acdf7889215f0d86300511cdf perf vendor events: Update SkylakeX events/metrics
8a6dcb26af82fe67c97977de2be5102197b99bbd perf vendor events: Update Tigerlake events/metrics
08d9e883481b2c38326ed37314b1f6a1284c03d8 perf test stat_all_metrics: Ensure missing events fail test
dc6d2bc2d893a878e7b58578ff01b4738708deb4 perf sample: Make user_regs and intr_regs optional
7c1e94f5dc9ea0f38b8fac14ae8193233e4f6afe tools build: Fix a number of Wconversion warnings
a399af4e3b1ab2c5d83292d4487c4d18de551659 jbd2: Avoid long replay times due to high number or revoke blocks
81b251c66bdfe263fb5e7a16838512ddaeed77df platform/x86: int3472: Call "func" "con_id" instead
9cf1c75bfda5168b82ba19576267d5cad0327b9f sonypi: Use str_on_off() helper in sonypi_display_info()
d026feb03bdcde33e22a75777d59ed9d8725bcdd platform/x86:intel/pmc: Move arch specific action to init function
d497c47481f8e8f13e3191c9a707ed942d3bb3d7 platform/x86: ideapad-laptop: use dev_groups to register attribute groups
59f38b641ad004293611aac414f7fa55af29b51f drm/i915/psr: Use PSR2_MAN_TRK_CTL CFF bit only to send full update
8e8cadfd88b44b4ffb658ae6d6ab3bc61cfd7f35 drm/i915/psr: Rename psr_force_hw_tracking_exit as intel_psr_force_update
005010f1f791a79d494ef83126425f587a4879cd drm/i915/psr: Split setting sff and cff bits away from intel_psr_force_update
3b5bf853e3093eec34dc080ab375c2bd0758995d drm/i915/psr: Add register definitions for SFF_CTL and CFF_CTL registers
411ad63877bbfd74d05ce79bceca75c15a400236 drm/i915/psr: Use SFF_CTL on invalidate/flush for LunarLake onwards
1d1689ab0822942785769694cc29d150afaa7fe4 drm/i915/psr: Allow writing PSR2_MAN_TRK_CTL using DSB
e01cbca0ea603acd62dad647ec774e7a9e02a7a0 drm/i915/psr: Write PSR2_MAN_TRK_CTL on DSB commit as well
1f47ed294a2bd577d5ae43e6e28e1c9a3be4a833 block: cleanup and fix batch completion adding conditions
d6211ebbdaa541af197b50b8dd8f22642ce0b87f io_uring/uring_cmd: unconditionally copy SQEs at prep time
fbc7e61195e23f744814e78524b73b59faa54ab4 KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
8eca7f6d5100b6997df4f532090bc3f7e0203bef KVM: arm64: Remove host FPSIMD saving for non-protected KVM
459f059be702056d91537b99a129994aa6ccdd35 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
407a99c4654e8ea65393f412c421a55cac539f5b KVM: arm64: Remove VHE host restore of CPACR_EL1.SMEN
ee14db31a9c84e65f5adfd45598760d851f1d817 KVM: arm64: Refactor CPTR trap deactivation
9b66195063c5a145843547b1d692bd189be85287 KVM: arm64: Refactor exit handlers
f9dd00de1e53a47763dfad601635d18542c3836d KVM: arm64: Mark some header functions as inline
59419f10045bc955d2229819c7cf7a8b0b9c5b59 KVM: arm64: Eagerly switch ZCR_EL{1,2}
332b7e6d62b7a3a988017f5184e547aa20e3a19a KVM: arm64: Simplify warning in kvm_arch_vcpu_load_fp()
65729da9ce37f5a2c62e2542ef03bc9ac6775a7d KVM: arm64: Convert timer offset VA when accessed in HYP code
b938731ed2d4eea8e268a27bfc600581fedae2a9 KVM: arm64: Fix alignment of kvm_hyp_memcache allocations
e6e3e0022ef8f1d584ee4d5b89dca02472c5eb1f KVM: arm64: timer: Drop warning on failed interrupt signalling
b3aa9283c0c505b5cfd25f7d6cfd720de2adc807 KVM: arm64: vgic: Hoist SGI/PPI alloc from vgic_init() to kvm_create_vgic()
9e28059d56649a7212d5b3f8751ec021154ba3dd ext4: introduce linear search for dentries
79f9efa085f98353d0a7452806b82d6fe0923194 Merge tag 'drm-misc-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
981724b463141cf828744320ee8c93468d5dbe01 Merge tag 'amd-drm-fixes-6.14-2025-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d70c6ae53d790d3528a14092ae208d0ed125d7a5 Merge tag 'drm-intel-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04485cc34868892a823b909c6d5468ba21b63569 Merge tag 'drm-xe-fixes-2025-02-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
128c8f96eb8638c060cd3532dc394d046ce64fe1 Merge tag 'drm-fixes-2025-02-14' of https://gitlab.freedesktop.org/drm/kernel
452c3fb857f8fe35544335d336eb6ee379ef9b30 drm/i915/display: Warn on use_dsb in non-dsb pipe update functions
20d6343bf4576674756067a0c59be49526cad072 drm/i915/psr: Remove DSB_SKIP_WAITS_EN chicken bit
801d827d80f6d8a574dee0f87e367167e2b6d80b drm/i915/display: Evade scanline 0 as well if PSR1 or PSR2 is enabled
fa27fa48061afda49f939fcac6c480f0c4c1fcfd drm/i915/psr: Add function for triggering "Frame Change" event
ac76a51ddb5efb875c7c9ca87e002ff0aa4f63d1 drm/i915/display: Ensure we have "Frame Change" event in DSB commit
bccb18c5617a8fb7f6cb2b6d93ae6f2657842929 drm/i915/psr: Allow DSB usage when PSR is enabled
c5a9df928ec4d91e8ab7ab3b4c37012e79bc2a09 Merge tag 'asoc-fix-v6.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
325735e83d7d0016e7b61069df2570e910898466 ALSA: hda/tas2781: Fix index issue in tas2781 hda SPI driver
822b7ec657e99b44b874e052d8540d8b54fe8569 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
ef75966abf950c0539534effa4960caa29fb7167 iommu/amd: Expicitly enable CNTRL.EPHEn bit in resume path
78be7f04537fa35f6cc694879e9a475ca1984936 iommu: Fix a spelling error
4a8991fe9cd0b6a509bab3d056700d3520601d86 iommu/exynos: Fix typos
add43c4fbc92f8b48c1acd64e953af3b1be4cd9c iommu/vt-d: Make intel_iommu_drain_pasid_prq() cover faults for RID
e71f7f42e3c874ac3314b8f250e8416a706165af USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
c81d9fcd5b9402166048f377d4e5e0ee6f9ef26d usb: xhci: Restore xhci_pci support for Renesas HCs
e563b01208f4d1f609bcab13333b6c0e24ce6a01 usb: cdc-acm: Check control transfer buffer size before access
12e712964f41d05ae034989892de445781c46730 usb: cdc-acm: Fix handling of oversized fragments
7284922f3e4fa285dff1b8bb593aa9a0b8458f30 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
159daf1258227f44b26b5d38f4aa8f37b8cca663 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
d3a8c28426fc1fb3252753a9f1db0d691ffc21b0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4aac0db5a0ebc599d4ad9bf5ebab78afa1f33e10 usb: core: fix pipe creation for get_bMaxPacketSize0
4ab37fcb42832cdd3e9d5e50653285ca84d6686f USB: gadget: f_midi: f_midi_complete to call queue_work
399a45e5237ca14037120b1b895bd38a3b4492ea usb: gadget: core: flush gadget workqueue after device removal
e169d96eecd447ff7fd7542ca5fa0911f5622054 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
e5644be4079750a0a0a5a7068fd90b97bf6fac55 usb: gadget: uvc: Fix unstarted kthread worker
634775a752a86784511018a108f3b530cc3399a7 usb: roles: set switch registered flag early on
659f5d55feb75782bd46cf130da3c1f240afe9ba usb: typec: tcpm: PSSourceOffTimer timeout in PR_Swap enters ERROR_RECOVERY
dcba69711fff8af4370cb4c00460db0bf47c7093 platform/chrome: add PD_EVENT_INIT bit definition
7f7283183c62411ea50730b3d0728fedd9aceb21 usb: typec: ucsi: resume work after EC init
8bc8a32a280410f68eae99e1ec623ac87586cb1f dt-bindings: usb: dwc3: Add a property to reserve endpoints
eafba0205426091354f050381c32ad1567c35844 usb: dwc3: gadget: Refactor loop to avoid NULL endpoints
5425191f85fea2e10248c699d64382999cb78c34 usb: dwc3: gadget: Add support for snps,reserved-endpoints property
461f24bff86808ee5fbfe74751a825f8a7ab24e0 usb: dwc3: gadget: Avoid using reserved endpoints on Intel Merrifield
07959ad5775f0fbbb8de9eb230d1b364b9800893 USB: dwc3: Use syscon_regmap_lookup_by_phandle_args
d73ddefaf97805dd2c549f2301785edb0a7a2147 dt-bindings: usb: Add Parade PS8830 Type-C retimer bindings
257a087c8b5206e046048de6053fc8b3fa1af814 usb: typec: Add support for Parade PS8830 Type-C Retimer
b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
66314e9a57a050f95cb0ebac904f5ab047a8926e xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
6e33017c3276e3af7f79f61f3b3648e4a4c03d34 xfs: fix data fork format filtering during inode repair
9e00163c31676c6b43d2334fdf5b406232f42dee xfs: do not check NEEDSREPAIR if ro,norecovery mount.
9f0902091c332b2665951cfb970f60ae7cbdc0f3 xfs: Do not allow norecovery mount with quotacheck
3cd6a8056f5a2e794c42fc2114ee2611e358b357 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
2d873efd174bae9005776937d5ac6a96050266db xfs: flush inodegc before swapon
2ce4b7916dfe7e0395a08e73aa05045e76797e76 arm64: dts: renesas: ulcb/kf: Use TDM Split Mode for capture
8bf1d257d169e26cc2a3e8d888fee7964d603201 arm64: dts: renesas: r9a09g047: Add ICU node
9e512eaaf8f4008c44ede3dfc0fbc9d9c5118583 serial: 8250: Fix fifo underflow on flush
6a021bef6a230a7587cd97131ed968cc38e9ae70 ARM: dts: renesas: rcar-gen2: Add boot phase tags
3bc23fc0172af2d9f8b889e660c29b4cd6ad5339 arm64: dts: renesas: rcar: Add boot phase tags
3989937e697ba02848e3299c5b0c979c10811f55 arm64: dts: renesas: rzg2: Add boot phase tags
17765ca5d082acd5e94b41eeae638e7e8c5b51ae Merge branch 'renesas-dts-for-v6.15' into renesas-next
b5bbace353ad654d8a562dbfea88de7d694e44a7 tty: serial: fsl_lpuart: Make interrupt name distinct
1f0cfc68ad7a4c1b05e95a425b779997fafd975d dt-bindings: serial: Allow fsl,ns16550 with broken FIFOs
22a6984c5b5df8eab864d7f3e8b94d5a554d31ab serial: sh-sci: Update the suspend/resume support
c213375e32830418188743c5b8d75e5dfbdc0bc2 serial: 8250_dw: Call dw8250_quirks() conditionally
c08b0f2c317223fa702616dfa77f10a92b7b34b2 Revert "tty/serial: Add kgdb_nmi driver"
dbb1f9c03bad116ce771d0b3335ca55b1387cf78 Revert "kdb: Implement disable_nmi command"
a029a219385cfdf9c43fb1ef9eb49d173773388f Revert "kernel/debug: Mask KGDB NMI upon entry"
5b28371f5f77922cf948fee6f448c0eca023e961 dt-bindings: serial: Add bindings for nvidia,tegra264-utc
eb07e3a946796b682b12897e080d856bc6d63c3d serial: tegra-utc: Add driver for Tegra UART Trace Controller (UTC)
f553741ac8c0e467a3b873e305f34b902e50b86d sched: Cancel the slice protection of the idle entity
2ae891b826958b60919ea21c727f77bcd6ffcc2c sched: Reduce the default slice to avoid tasks getting an extra tick
b9f2b29b94943b08157e3dfc970baabc7944dbc3 sched: Don't define sched_clock_irqtime as static key
563bc2161b94571ea425bbe2cf69fd38e24cdedf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
d34e798094ca7be935b629a42f8b237d4d5b7f1d sched/fair: Refactor can_migrate_task() to elimate looping
675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba module: don't annotate ROX memory as kmemleak_not_leak()
1623ced247f7cb1b48a27cca6b0f17fe5ab5942b x86/events/amd/iommu: Increase IOMMU_NAME_SIZE
92d2da37fdef65f9aeeb54c991df0cec524934ad Merge branch 'x86/mm'
72e213a7ccf9dc78a85eecee8dc8170762ed876c x86/ibt: Clean up is_endbr()
2981557cb0408e142480bc1eea30558cf5a2382f x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
582077c94052bd69a544b3f9d7619c9c6a67c34b x86/cfi: Clean up linkage
93f16a1ab78ca56e3cd997d1ea54c214774781ac x86/boot: Mark start_secondary() with __noendbr
ab9fea59487d8b5149a323e2092b7c0f53994dd5 x86/alternative: Simplify callthunk patching
c20ad96c9a8f0aeaf4e4057730a22de2657ad0c2 x86/traps: Cleanup and robustify decode_bug()
c4239a72a29d58a4377c2db8583c24f9e2b79d01 x86/ibt: Clean up poison_endbr()
306859de59e59f88662b6b56ff2ce3bbb1e375bb x86/early_printk: Harden early_serial
882b86fd4e0d49bf91148dbadcdbece19ded40e6 x86/ibt: Handle FineIBT in handle_cfi_failure()
0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
d4593923e44af2363f5b9b1f4d77cbff7bae9291 fuse: removed unused function fuse_uring_create() from header
712c587442f3fcb09833d9ab3a14437b92b07d68 fuse: Return EPERM rather than ENOSYS from link()
150b838b03e887f4e5ffdadcffafef698e34c619 fuse: optmize missing FUSE_LINK support
8203bc81f025a3fb084357a3d8a6eb3053bc613a iio: adc: ad7606: use gpiod_multi_set_value_cansleep
e18d359b0a132eb6619836d1bf701f5b3b53299b iio: amplifiers: hmc425a: use gpiod_multi_set_value_cansleep
7920df29f0dd3aae3acd8a7115d5a25414eed68f iio: resolver: ad2s1210: use gpiod_multi_set_value_cansleep
a67e45055ea90048372066811da7c7fe2d91f9aa iio: resolver: ad2s1210: use bitmap_write
2a5920429897201f75ba026c8aa3488c792b3bd7 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
47a7c4f58e1f9967eb0ea6c1cb2c29e0ad2edb1a mux: gpio: use gpiod_multi_set_value_cansleep
c88aa68297390695b16fd9b7a33612257d8ef548 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
0104f4daa339bdd2649ff7277a30ab3b859677bf dt-bindings: power: add V853 ppu bindings
ef51934a05d3a223b040a23b6e78335f63f74083 ext2: Remove reference to bh->b_page
a42c920cc00e3fc4331048aa689f535f8934bbe3 pmdomain: Merge branch dt into next
c41bac728aea8a85083a71eb423894541b86b702 pmdomain: sunxi: add V853 ppu support
c2851be5f1831d9c6b6fd4eff177ffbe9f0e408d pmdomain: renesas: rcar-sysc: Drop fwnode_dev_initialized() call
362ff1e7c6c20f8d6ebe20682870d471373c608b virtio_snd.h: clarify that `controls` depends on VIRTIO_SND_F_CTLS
b58f0f86fd6156d7b084257f5c91ceaf7d760927 phy: fsl-imx8mq-usb: add tca function driver for imx95
8789b4296aa796f658a19cac7d27365012893de1 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
5ab90f40121a9f6a9b368274cd92d0f435dc7cfa phy: ti: gmii-sel: Do not use syscon helper to build regmap
55f1a5f7c97c3c92ba469e16991a09274410ceb7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
7dff18535b93ea1ce6dbaf36b7ae670f04113d08 phy: PHY_LAN966X_SERDES should depend on SOC_LAN966 || MCHP_LAN966X_PCI
410014579eb0e891032e3c45092f17d186232fb1 Merge tag 'v6.14-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into HEAD
5755eb0a8168493fddf63d72e0133de54b3a17dd MAINTAINERS: Mark Andrew as M: for ASPEED MACHINE SUPPORT
f0570fdc8f72fb1a22bfd2bbf030b34a06da21ff MAINTAINERS: arm: apple: Add Janne as maintainer
0d7f66437875a38bec7764d59ac2f77bc1271351 Merge tag 'ti-k3-config-fixes-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into HEAD
be6686b823b30a69b1f71bde228ce042c78a1941 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
dd0f05b98925111f4530d7dab774398cdb32e9e3 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
70b0d6b0a199c5a3ee6c72f5e61681ed6f759612 tee: optee: Fix supplicant wait loop
b3fefbb30a1691533cb905006b69b2a474660744 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
eead13d493af0c2d3b8025da4acb2a9ef854a26a KVM: selftests: Assert that __vm_get_stat() actually finds a stat
b0c3f5df92913de6b9936cb0707cf1c8cdad66a2 KVM: selftests: Macrofy vm_get_stat() to auto-generate stat name string
e65faf71bd54ac957aed3c2e81a964fea63f3e82 KVM: selftests: Add struct and helpers to wrap binary stats cache
ea7179f99514f8119c6327d7c3b84a439a273533 KVM: selftests: Get VM's binary stats FD when opening VM
9b56532b8a593c3a3cbbd8b17fb87ffb4beee436 KVM: selftests: Adjust number of files rlimit for all "standard" VMs
16fc7cb406a5108182852229abe6804ecbad8d06 KVM: selftests: Add infrastructure for getting vCPU binary stats
b31e668d3111b100d16fd7db8db335328ce8c6d5 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
6884d2051011f4db9e2f0b85709c79a8ced13bd6 drm/xe/debugfs: fixed the return value of wedged_mode_set
7a243e1b814a02ab40793026ef64223155d86395 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
691621dfadbf0f2afa34dbfe24b54c1fa5c33473 clk: qcom: Drop unused header includes
1e9f7d9169c55c06e84cdd33bc1107e873910d94 clk: qcom: Add missing header includes
2eeb03ad9f42dfece63051be2400af487ddb96d2 soc: qcom: pdr: Fix the potential deadlock
aa34b811650ce87a82d1bff027eeb15e2856f7bb KVM: Allow lockless walk of SPTEs when handing aging mmu_notifier event
e29b74920e6f0e5a8a26f373b821a3a3e79ceb9a KVM: x86/mmu: Factor out spte atomic bit clearing routine
61d65f2dc766c70673d45a4b787f49317384642c KVM: x86/mmu: Don't force atomic update if only the Accessed bit is volatile
928c54b1c4caf981afbf060a1417d4255f758513 KVM: x86/mmu: Always update A/D-disabled SPTEs atomically
b146a9b34aed3cfa6edc058830c906a2b718fba5 KVM: x86/mmu: Age TDP MMU SPTEs without holding mmu_lock
e25c2332346fbd4814d5c9d3d25ba3d0f9646e06 KVM: x86/mmu: Skip shadow MMU test_young if TDP MMU reports page as young
8c403cf23119356245a8d69a4c0966f350b3c6a3 KVM: x86/mmu: Only check gfn age in shadow MMU if indirect_shadow_pages > 0
9fb13ba6b5ff9649f4283724ed75828d8a53cf3b KVM: x86/mmu: Refactor low level rmap helpers to prep for walking w/o mmu_lock
4834eaded91e5c90141540ccfb1af2bd40a4ac80 KVM: x86/mmu: Add infrastructure to allow walking rmaps outside of mmu_lock
bb6c7749ccee3452a4aff95dda2616e73fe14982 KVM: x86/mmu: Add support for lockless walks of rmap SPTEs
af3b6a9eba48419732b07a0472db7160282f0f39 KVM: x86/mmu: Walk rmaps (shadow MMU) without holding mmu_lock when aging gfns
4fd6ca90fc7f509977585d39885f21b2911123f3 accel/amdxdna: Refactor hardware context destroy routine
80e648042e512d5a767da251d44132553fe04ae0 partitions: mac: fix handling of bogus partition table
fd31a1bea3c94e01cb7b998485d2d7b14bdc8101 Merge tag 'for-linus-6.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f85478fb3fecad01927935c51fe7e9dd5731d0b7 Merge tag 'i2c-host-fixes-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7e45b505e699f4c80aa8bf79b4ea2a5f5a66bb51 Merge branch 'i2c/for-current' into i2c/for-next
d81901a5406eaf65a097b80ab48edc398de598a5 clk: qcom: dispcc-sm8750: Allow dumping regmap
ee9fdb415639032d1bb1b59b83f210958e29764f dt-bindings: clock: qcom,rpmcc: Add SDM429
fd662c41caf5cce5aa9f7e56f5622082beaeaf4c Merge branch '20250212-sdm429-rpm-v1-1-0a24ac19a478@mainlining.org' into clk-for-6.15
fd77406f30d06d1d5243e6f56e9ada27a057f00c clk: qcom: smd-rpm: Add clocks for SDM429
1ae674f0871722215a684b4c8e1e20a7912ec7e4 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
f95c37c339ab3917485fd7333be8de07331ff573 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
d2b58e6c7223202de3cd723d4c51fddb59952cc9 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into clk-for-6.15
497457f61fd6d375c7615926956793286f631f7f clk: qcom: gcc-sdm660: Add missing SDCC block resets
5eac348182d2b5ed1066459abedb7bc6b5466f81 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
4b28beb882a0a1af0ce47a8a87e7877a3ae6ad36 clk: qcom: ipq5424: fix software and hardware flow control error of UART
ad3b301aa05af408462775368bd25d2a05409fe1 sched_ext: Provides a sysfs 'events' to expose core event counters
0c228913657096242df3f6b15af53b0a6ec506d1 Merge branch 'for-6.15' into for-next
8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
5d02941c83997b58e8fc15390290c7c6975acaff clk: qcom: ipq5018: allow it to be bulid on arm32
6c9edce7a0e91c33ac800a83e160da6475c4bdab dt-bindings: clock: qcom: Add GPU clocks for QCS8300
25abbf6b8b9cbfa8e42c3ab44c642818b3adc7a2 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
329497fb54d8180b8f93df1889ba3aca093d62fe dt-bindings: clock: qcom: Add QCS8300 video clock controller
c7036757a1e274012a2b5b6b0070dd0a80aecf32 Merge branch '20250109-qcs8300-mm-patches-new-v4-0-63e8ac268b02@quicinc.com' into clk-for-6.15
165a5dce03ecc3d5ce41ebb2947d5fdf93412dce clk: qcom: Add support for GPU Clock Controller on QCS8300
63847e845c56d936abfc495fa8e192234f7a1f8f clk: qcom: Add support for Video Clock Controller on QCS8300
707fb1f227aae7df81d658f7898b4284b9b61064 dt-bindings: soc: qcom: qcom,pmic-glink: Document SM8750 compatible
1c13d6060d612601a61423f2e8fbf9e48126acca soc: qcom: ice: introduce devm_of_qcom_ice_get
cbef7442fba510b7eb229dcc9f39d3dde4a159a4 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
ded40f32b55f7f2f4ed9627dd3c37a1fe89ed8c6 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
1e9e40fc6fb06d80fd9d834fab5eb5475f64787a soc: qcom: ice: make of_qcom_ice_get() static
2e14c17a2e3d697bef6b5bf49b253d6e52f3d186 soc: qcom: Do not expose internal servreg_location_entry_ei array
c177fed7617d6306541305e93e575c0c01600ff0 Merge branches 'arm64-for-6.15', 'clk-for-6.15', 'drivers-fixes-for-6.14' and 'drivers-for-6.15' into for-next
93bd481b6076299256c96aa21362f09cea121c69 Merge tag 'iommu-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
9ba0e1755a40f9920ad0f4168031291b3eb58d7b ring-buffer: Unlock resize on mmap error
60b8f711143de7cd9c0f55be0fe7eb94b19eb5c7 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
f5b95f1fa2ef3a03f49eeec658ba97e721412b32 ring-buffer: Validate the persistent meta data subbuf array
111b29599c189247919a514b6c3a93e828db27c2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
41758630dd7ea9dce3eb152168c979534b415ab0 dt-bindings: mtd: cadence: document required clock-names
f2c880fc8133e4607f9e0e22d08e5e2098c3604a tools/sched_ext: Sync with scx repo
25834ea5a2403dcdc0b1a22d93da3be40c698e8a Merge branch 'for-6.15' into for-next
f4d4680965aa3be2b2bf392a54fabb244fdce46a Merge tag 'wq-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
80868f5d3dca7230a87ee7947d0c7f821ce85b3e Merge tag 'cgroup-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
77b823fa619f97d16409ca37ad4f7936e28c5f83 alpha: replace hardcoded stack offsets with autogenerated ones
0a0f7362b0367634a2d5cb7c96226afc116f19c9 alpha: make stack 16-byte aligned (most cases)
3b35a171060f846b08b48646b38c30b5d57d17ff alpha: align stack for page fault and user unaligned trap handlers
757f051a506198186d796dff4ba696adb7bda54c alpha: Replace one-element array with flexible array member
1523226edda566057bdd3264ceb56631ddf5f6f7 alpha: Use str_yes_no() helper in pci_dac_dma_supported()
d18c882f85745f3c622e74b93151514b745de2ca perf tools: Fix compilation error on arm64
04f41cbf03ec7221ab0b179e336f4c805ee55520 Merge tag 'sched_ext-for-6.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ea717324741471665110b4475a52c08a56026a9e Merge tag 'io_uring-6.14-20250214' of git://git.kernel.dk/linux
c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
76120b3a304aec28fef4910204b81a12db8974da drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
b2ecdabe46d23db275f94cd7c46ca414a144818b drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
dcac00e4d6fdddadde1d5147d1f414f467356077 drm/i915/ddi: Make all the PORT_WIDTH macros work the same way
dc2b12b34fb8070b304a8725c4c4060058bc6ab7 drm/i915/ddi: Set missing TC DP PHY lane stagger delay in DDI_BUF_CTL
d6e6cb5980ed8ad09cdcf3669056564b29b07585 drm/i915/ddi: Simplify the port enabling via DDI_BUF_CTL
c729ff4598d023afb8f81de63e1363d4c2a7cd40 drm/i915/ddi: Simplify the port disabling via DDI_BUF_CTL
3c45d88d281ea87768007ab80c6d1400f6921b05 drm/i915/ddi: Simplify waiting for a port to get active/idle via DDI_BUF_CTL
6ebf4419fc19a98690be552eb3d5a4279aa82e6c drm/i915/ddi: Move platform checks within mtl_ddi_enable/disable_d2d_link()
99037db545b5cca411182b312520d57c2f7a298b drm/i915/ddi: Unify the platform specific functions disabling a port
a23592837c4517e393f001f0189aaadb34145e35 drm/i915/ddi: Add a helper to enable a port
84a357bb0f7120e41620ee7aad3eeca233a4226c drm/i915/ddi: Sanitize DDI_BUF_CTL register definitions
776e3b502b6e49b1a72507d1a01a9b49d67fd843 drm/xe: Add callback support for driver remove
1b8c8cdad1749d68130147f187008a368d564933 Merge tag 'block-6.14-20250214' of git://git.kernel.dk/linux
8b3f09fb44a3b4e88c87a4654f4bf859c2c6447e drm/xe: Fix xe_display_fini() calls
121b214cdf10d4129b64f2b1f31807154c74ae55 drm/xe: Fix error handling in xe_irq_install()
0bcf41171c64234e79eb3552d00f0aad8a47e8d3 drm/xe: Fix xe_tile_init_noalloc() error propagation
ff57025c358603555f1e0ae0d50282a460433594 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
c0aeb90b28b88fa2eedef4eae4bd649de6fc2a3e drm/xe: Remove leftover pxp comment
ff6cd29b690b11fff7d1d998852fc6eeb02bed73 drm/xe: Cleanup unwind of gt initialization
f5ebe80e32f809a52d4f562602f791c350c4a204 drm/xe: Cleanup extra calls to xe_hw_fence_irq_finish()
d3f557d52e2d1be48adf89a6c1e47cc8728b9054 drm/xe/oa: Move fini to xe_oa
00f6a86c3c5ec14fc0b51cd7b4662817067c652b drm/xe: Move drm_dev_unplug() out of display function
960d71044eee8d7ca407ea272989de34f0e718f3 drm/xe/oa: Handle errors in xe_oa_register()
6b5506158f902b3d427f76b0c243d025de40b333 drm/xe/pmu: Fail probe if xe_pmu_register() fails
62fbc75b28a7a2e8619c575d2a0acad595345ed1 drm/xe/hwmon: Stop ignoring errors on probe
20600b8aab734877740d5292c0cdd5ccb6c7beb7 perf tools: Fix compile error on sample->user_regs
fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
54568a84c95bdea20227cf48d41f198d083e78dd net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
95a3c96c746008a2abed2882e0da48a78f941c49 inetpeer: use EXPORT_IPV6_MOD[_GPL]()
6dc4c2526f6d11f36c4e26d0231b345eabab584c tcp: use EXPORT_IPV6_MOD[_GPL]()
2f8f4f22452a744dcd5cc865bbcfba40b3c13add udp: use EXPORT_IPV6_MOD[_GPL]()
4671bb1a6b2bfa3ca71b7063748d9f7d65fd0f7d Merge branch 'net-add-export_ipv6_mod'
054e61bb1de4fa02d148344152007facbcb28583 gve: Update MAINTAINERS
c6287e1a858e336cc202b484c6138a0fe252c6b3 net: airoha: Fix TSO support for header cloned skbs
a045e40645dfa02a68c17ad8a3c92a8ef62375b0 net: stmmac: refactor clock management in EQoS driver
0d1fac6d26aff5df21bb4ec980d9b7a11c410b96 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
55250b83b02aa5ffe602987adb2c05178c87ac63 inet: reduce inet_csk_clone_lock() indent level
a3a128f611a965fddf8a02dd45716f96e0738e00 inet: consolidate inet_csk_clone_lock()
6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1 Merge branch 'inet-better-inet_sock_set_state-for-passive-flows'
e9f03a6a879bffea0ee51af87ac7a0c77716dda6 net: phylink: add support for notifying PCS about EEE
8c841486674a43df9db08210232987cf039b8942 net: xpcs: add function to configure EEE clock multiplying factor
060fb27060e89c7d31c1c9542a6d1fb058573ff5 net: stmmac: call xpcs_config_eee_mult_fact()
5a12b2cf29c12d9d1467ec3e03746cd43dbb6251 net: xpcs: convert to phylink managed EEE
dba7441b3916d145e24329fbef761b7349ba631c net: stmmac: remove calls to xpcs_config_eee()
55faeb89968aab5a32f0de93cd97fc1c4169d0f7 net: xpcs: remove xpcs_config_eee() from global scope
760320145a5acb5186b5500e396bd0ea434c8040 net: xpcs: clean up xpcs_config_eee()
1d4c99a1ac126b73780b0caec3ab9fbd7fc85adc net: xpcs: group EEE code together
412723d54a8b5d983589cd1c04d634404ec8ac50 Merge branch 'net-phylink-xpcs-stmmac-support-pcs-eee-configuration'
c7ab7b2a18f386b37a289a00ff3d92f00bb16934 Merge tag 'efi-fixes-for-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
eb439f16861a8f1fca2c6d021cf7fce0a7a0ca8d arm64: dts: rockchip: add overlay test for WolfVision PF5
91abdc6b36e12a2c3a477bde90e9f1dd8c2413bf arm64: dts: rockchip: add overlay test for Edgeble NCM6A/NCM6B
e95b72390886f5b4127417e4732cae57c8d89b14 arm64: dts: rockchip: add overlay tests for Rock 5B PCIe overlays
920ceeedeb00eef0c3c4f5f0276882b4666dc770 arm64: dts: rockchip: minimal support for Pre-ICT tester adapter for RK3588 Jaguar
2be4a4171401761cb5fb02225d8b18351f6807c0 dt-bindings: arm: rockchip: Add Firefly ROC-RK3576-PC binding
887ff17cdd8f088a52e2b61e71f2b6c9b9678de6 arm64: dts: rockchip: Add devicetree for the ROC-RK3576-PC
cabb162eb5ab02bf10809fe5025d437e99e119e3 Merge tag 'v6.14-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c0900dfc8509b64b8af9ee21b2f3ede4e17c7db9 Merge branch 'v6.15-armsoc/dts64' into for-next
f92a80bdb445e4e73e810ea7e94bebb10717f40a Merge tag 'mmc-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3f2ca7b8b33db7d094ef729e6b0707b5534159b0 Merge tag 'thermal-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
58b5c460e0a119195b826edd2f3f18f5e77bf3cd cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
ac2dc8b4af46238d6d94f951e1b44d4ba29f557f cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
3ddac4b7836d477ac5d074b5188ff57b12b761a9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
76f258eebb8a2ae279b716b2bd6e88677357751c smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
3bb7dcebd022fea8a696185592d21bceed7b426c Merge tag 'kvmarm-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
435b344a7042e91fb4719d589f18310e8919e39f crypto: ccp: Add external API interface for PSP module initialization
44e70718df4fc2fadf1665eb9374df71aeda1f03 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
409f45387c937145adeeeebc6d6032c2ec232b35 x86/sev: Fix broken SNP support with KVM module built-in
d3d0b8dfe06098d6d584266c35e9a0947f5b7132 Merge tag 'kvm-x86-fixes-6.14-rcN' of https://github.com/kvm-x86/linux into HEAD
fed48e2967f402f561d80075a20c5c9e16866e53 Merge branches 'fixes', 'misc', 'mmu', 'pvclock', 'selftests', 'selftests_6.14', 'svm' and 'xen'
78a632a2086c5d5468b0e088a97b26e47c569567 Merge tag 'pci-v6.14-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
853e80369cfceb2331bf34f251ba11c6602cc67f r8169: add PHY c45 ops for MDIO_MMD_VENDOR2 registers
da681ed73fb980286fc29de707b35d76bb33e123 net: phy: realtek: improve mmd register access for internal PHY's
02d3b306ac2f0b174753d1c5b9e4e5fb8ec5057e net: phy: realtek: switch from paged to MMD ops in rtl822x functions
a24c6ccc1351d4fabdfc65888c13a36588b7650a Merge branch 'net-phy-realtek-improve-mmd-register-access-for-internal-phy-s'
ea47e70e476ffb3fc8969c842d95609da24266b1 net: phy: remove fixup-related definitions from phy.h which are not used outside phylib
d3a0e217f850a768851974a6efbd70f5673bb584 net: phy: stop exporting feature arrays which aren't used outside phylib
ef6249e37df5eac72bacdfe0a3000b08ae153146 net: phy: stop exporting phy_queue_state_machine
6b2edfba74696e0defd181989c9effe911e6f54f net: phy: remove helper phy_is_internal
6041d8bf32013968c26ffb6d8700ef950d1ed0de Merge branch 'net-phy-clean-up-phy-h'
bf1b8e0abc39b01091995e10163c0592b4d8a296 documentation: networking: Add NAPI config
de38503b74e28c47e28ed800d2a8d12c713b2c63 net: remove phylink_pcs .neg_mode boolean
c2ddb619fa8d535af968965181656c20a6de3f81 ice: Fix signedness bug in ice_init_interrupt_scheme()
a8936109056b88e6151d96ff58ecac9db54d47dc power: supply: max1720x: fix a comment typo
0025fa45253c266eb3424d0f21e240c8c420894a net: phy: c45: improve handling of disabled EEE modes in generic ethtool functions
4a6f18f28627e121bd1f74b5fcc9f945d6dbeb1e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ebdf7fe488c512b18add66b6c26e11e4d3830213 bnxt_en: Set NPAR 1.2 support when registering with firmware
0fed290525d511348593ff91a7a361ced388912a bnxt_en: Refactor completion ring allocation logic for P5_PLUS chips
e6ec5048565948fac968d8907616f5fd284e8ac3 bnxt_en: Refactor TX ring allocation logic
f33a508c23a48b8b94a6bb9e3ffd2432bbfa3d50 bnxt_en: Refactor completion ring free routine
09cc58d5944155d6e12a4e02e44c87dd667f43af bnxt_en: Refactor bnxt_free_tx_rings() to free per TX ring
e1714de53218796087d7182b429b047392d6ba94 bnxt_en: Refactor RX/RX AGG ring parameters setup for P5_PLUS
4c8e612c9a36721e873d7ba56019706b294fa860 bnxt_en: Pass NQ ID to the FW when allocating RX/RX AGG rings
6b6bf60fc95f908b5a3b45137436eb495af414cc bnxt_en: Reallocate RX completion ring for TPH support
c8a0f7652d61dba8d7b0fee0539a0546ba78deda bnxt_en: Refactor TX ring free logic
fe96d717d38ecd8e6e8d710ebf88e82ac35a0032 bnxt_en: Extend queue stop/start for TX rings
c214410c47d6ec3128143370747d9e388bab21d7 bnxt_en: Add TPH support in BNXT driver
7f89ec6c4537f2d9fdee98e8a7ec694c21c661f2 Merge branch 'bnxt_en-add-npar-1-2-and-tph-support'
55eff109e76a14e5ed10c8c3c3978d20a35e2a4d vsock/virtio: fix variables initialization during resuming
6ebc5030e0c5a698f1dd9a6684cddf6ccaed64a0 bpf: Fix array bounds error with may_goto
b38c72ab808c5657b5411a47cc6eb4912e8b4824 selftests/bpf: Introduce __load_if_JITed annotation for tests
72266ee83fed45ca8f0642bdb3c82424b9ed89a4 selftests/bpf: Add selftest for may_goto
772b9b11e6e05842e6e7b734471775dea9af6acd Merge branch 'bpf-fix-array-bounds-error-with-may_goto-and-add-selftest'
9593172d93b9f91c362baec4643003dc29802929 geneve: Fix use-after-free in geneve_find_dev().
7ff71e6d923969d933e1ba7e0db857782d36cd19 Merge tag 'alpha-fixes-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
06096d19ee3897a7e70922580159607fe315da7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
4eb93fea59199c1aa6a6f837e90bdd597804cdcc selftests/bpf: add test for LDX/STX/ST relocations over array field
e4aea146a19bae9bfebb03cd052140fb11d1b20c procfs: fix a locking bug in a vmcore_add_device_dump() error path
1f785fe8ee103b850cbe3358c1edf86a95486ae6 lib/iov_iter: fix import_iovec_ubuf iovec management
547d31463174aa0892bd3f55cdcd15202f14f0c9 mm/zswap: fix inconsistency when zswap_store_page() fails
220e8eba0dad81c6e3180b040d3d79b1fcc7b580 mm/zswap: refactor zswap_store_page()
36726c0cd1c80c0bbd5945414a60aa68c172923c mm,madvise,hugetlb: check for 0-length range after end address adjustment
2a95e254d31b1cbb0f1b29ce8fbf6a47aebc707a alloc_tag: work around clang-14 build issue with __builtin_object_size()
ac4fdf3007aad7922303f395fb09d3495cb70e81 .mailmap: add entries for Jeff Johnson
f95b08fef9c41c35f5688d2cb5b24fb53a27733d mailmap: add entry for Feng Tang
a0ebfcd52fec36900e5b9c7734c91b6072b45250 tools/mm: fix build warnings with musl-libc
c0a4c81a89c0d3bf57e7b912311eefc5d1184f5c mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
ee74e7e0adce88e9e0bab0c6d4f673407df7182d getdelays: fix error format characters
8bdd840d1c6ef94d232ebdebce964d50f5579c72 taskstats: modify taskstats version
36374d1aeaf4e872633e3b569059adbbedc013c7 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
97090427b9d0530d6d9d8f40eaf7344fced79c0a mailmap: update Nick's entry
f15c998cdc9a570fdfa3724f6165dae87ff8d238 memcg: avoid dead loop when setting memory.max
2ced56393fd9537f0e299b943fb0c50f982e4a0b mm: hugetlb: avoid fallback for specific node allocation of 1G pages
9303991aec796be1f62b951f72125cb24ea6ad31 arm: pgtable: fix NULL pointer dereference issue
1b6daee33956fa3024061f5d9796f6e2a6f4b432 selftests/mm: fix check for running THP tests
c71cf4a345c92b662aa60f7f069e9fd8b17309e2 MAINTAINERS: update Nick's contact info
7905a53d3d47f1b5d7828c9cdb59ac1ae85fe7c0 kasan: don't call find_vm_area() in RT kernel
7ccc286c1ba524b64edcd9d4693b83696851ad4b test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
d3268fddf8a28209ca17c3242a76e34713490843 Revert "selftests/mm: remove local __NR_* definitions"
e66d2de57ad797a5e5b3f68c508723008eded7b9 mm/hugetlb_vmemmap: fix memory loads ordering
8a25b0818aedb93c116d89e04f07fb8553ecba66 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d21dbb1cb920954c283849b851efe706e4714544 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
cd9a62a69e20da8fbc1f74c64851e006d4d057c5 x86/kgdb: use IS_ERR_PCPU() macro
33ed38c5c2547446ecc48429315193f793170ac7 compiler.h: introduce TYPEOF_UNQUAL() macro
a0ddca6765386e41c5ee6f40766ea8acf8083096 percpu: use TYPEOF_UNQUAL() in variable declarations
984fdc41376ea758df3b1cab4b3453d5d3bf0a49 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
e2a91da13f086cec3382dd058911807deaabfe13 percpu: repurpose __percpu tag as a named address space qualifier
fda0f5ce4220fe903b49be701a05e0e0978a8002 percpu/x86: enable strict percpu checks via named AS qualifiers
d02c6d178fecc8fcedc9bf8c60a55bcec2a8b9cb memcg: use OFP_PEAK_UNSET instead of -1
42bfad47469ac7daa14b7a218592320f9b0b4d11 memcg: call the free function when allocation of pn fails
9845877ef2537e8cc351a32332a2dd25167f6b1b memcg: factor out the replace_stock_objcg function
9c5e14aeec26c293bf55be7a71a8cacb1387628f memcg: add CONFIG_MEMCG_V1 for 'local' functions
1221e6b5f4d2b12f4aee53a2bb271227f3a111b6 mm: memcontrol: unshare v2-only charge API bits again
93ef0a8dc2cad8d38a3716c01fb79ee14c1d345d mm: memcontrol: move stray ratelimit bits to v1
414f55bb97662b85e31e86b419c296ce03e5ca23 mm: memcontrol: move memsw charge callbacks to v1
85a87e2cd8f520920d89f23b81047048473f007f mm/oom_kill: fix trivial typo in comment
7b88b2f825225fbaa762c374554a3d5c688456e7 mm/compaction: remove low watermark cap for proactive compaction
9a8f289346ed863d48ee601b381599e734925c6b mm/compaction: make proactive compaction high watermark configurable via sysctl
337594241555b5f13fb6a7bfead0d08bcd1b690d selftests/mm: make file-backed THP split work by writing PMD size data
8b8e32c004d814a68abf24a6c019dfc9385005e1 mm/huge_memory: allow split shmem large folio to any lower order
c726e6fe633089908969db1aec1103627e2fe4ac selftests/mm: test splitting file-backed THP to any lower order
006c926ccb28d288db1d241d7aca7574f3b06ad7 drivers/base/memory: simplify outputting of valid_zones_show()
08a32e3570e0e6c8f2082c30f1f953c90baf0745 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
ab73163ec4b0d5eb6741f010e7506821dfaf075e mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
c15b8637f54f5120e9058320a9104332afa5d0eb mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
720c0247b8e9a79bc3de86086b7842d661cf75fe mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
0467ee884692a94acec2a9536e032662169d3c2e mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
99df3a1b881c8a74dc716ed0106cba0931844848 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
3f164755d3dd30d12d3f9bf630bdc053118cbd39 mm: use single SWP_DEVICE_EXCLUSIVE entry type
b0ea1944966adace1c72870ad89e3a3d10518c19 mm/page_vma_mapped: device-exclusive entries are not migration entries
6acf9c0d2170fe93416f8d97382ce841a6dbd261 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
b0e294b4656d319ebfb6c51ad771117cf3c7d2bc mm/ksm: handle device-exclusive entries correctly in write_protect_page()
a3419cc96b600b3d209da11e2053c469ca8e62b2 mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
5e8f2cc48c5d75edee44f3463fb6c7cd9fab111b mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
f212eeeda6d0e285f0970025f86528ee020634bd mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
cb9d2f7cf1ffab1a4ca91606254293ad3acae1c1 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
2a5728e9f23fbc5266ddf5d030ca234f0a4dcc12 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
a318df8318dd5f4555b9ff5de7b1039c4819fb23 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f343dc1e95659c1b0b95f43e8980e2a0e2b23c80 mm/rmap: keep mapcount untouched for device-exclusive entries
79b185b3fcba2a9982a622f79eb9481d6b4a2e9a mm/rmap: avoid -EBUSY from make_device_exclusive()
38a65646e18c135b5936bf773f17f008addc62a9 mm/vmscan: extract calculated pressure balance as a function
bd8baa8c49c30eba6273e3804545be1f31438bbd mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
37b9ee2e4a396bfe554e202f6685af02a4546dcb mm: z3fold: remove z3fold
5a6011d22928052b39f804bc1431d1868d7bf78b mm: zbud: remove zbud
018c945343c10a4eabb6befff712771d9f3fc20f mm: simplify vma merge structure and expand comments
7518ed66024407078cb72da19be7f74283a3330e mm: further refactor commit_merge()
7cdd2b6e07ee6bd472985750f04df70f87c934b5 mm: eliminate adj_start parameter from commit_merge()
ac136fc6c1577f35cf15c50ba2a5fcf0236b230c mm: make vmg->target consistent and further simplify commit_merge()
73d00765d5e1af6c64019b0e4c173d3a9e9dee68 mm: completely abstract unnecessary adj_start calculation
22bd534ef3997e307e9405e4c0c38109d139ed74 mm: avoid extra mem_alloc_profiling_enabled() checks
339faaa3d32abbc808c86f8b73c63201521d6af7 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
1b59a3065f59682c8087d36c73360a16b64b6652 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
18aafe934b35a34b9354cf05e9fc753039022cf3 selftests/mm: fix thuge-gen test name uniqueness
851db926d2f4532d4e46f4c6ad4b75754c8a3ad0 mm/madvise: split out mmap locking operations for madvise()
02e68d56b6a1b7c756c18d1df50941782d5b2d71 mm/madvise: fix madvise_[un]lock() issue
8ba41931abbb0a8c8c256fbc2ed6f83637c9fb5e mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
8f630bca2f723925cc1bf73b118a45059f5d5c17 mm/madvise: split out madvise input validity check
7d1aa17a736eef20ff305144c15f70446a41c0db mm/madvise: split out madvise() behavior execution
e8e58182c38516a46cd51f597e2cd9c9ccc1856f mm/madvise: remove redundant mmap_lock operations from process_madvise()
f7dd9301a0ed64688fea2128fb35b344704f8e6d mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
ac1d704b6cf0a14778fd595f29201e1ea35eac8a mm/memfd: fix spelling and grammatical issues
e9a14fb34b042cbaf24b68050a0d8ed157b204de mm/swap_state.c: fix the obsolete code comment
30a724451d70140f07e112d025d645eba10ad261 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
d70229dca34fe6586e46d31595434e4c27f9de2e mm/swap: remove SWAP_FLAG_PRIO_SHIFT
540be0e517b080c6fff187357730e0cf78f32b96 mm/swap: skip scanning cluster range if it's empty cluster
c4ecd4f1272e2e9ce7f43ebc4a8b46bb50849e9c mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
0ce05d7b58b22834d9a1d491cb33fc8d2ebc154a mm/swapfile.c: update the code comment above swap_count_continued()
b51e55034f34951019514c44eabb89a1152d9cbb mm/swapfile.c: update the code comment above swap_count_continued()
60851e00f62f534fedcf479cf616ca39bf56f1d0 mm/swapfile.c: optimize code in setup_clusters()
16cd58414f669224ef2cc3236432d9ffe687ba62 mm/swap_state.c: remove the meaningless code comment
154635f9b2e8699f308fe68cda5474702b9140e0 mm/swapfile.c: remove the unneeded checking
f82639b46d7049c21b6676ec0f19492158668639 mm/swap: rename swap_swapcount() to swap_entry_swapped()
ba2ad78b63dd537abba03a0d75b07768b9d4a857 mm/swapfile.c: remove the incorrect code comment
ff5ddac2790557a77594044206825f27bb7b9f72 mm/swapfile.c: open code cluster_alloc_swap()
da3770487c2ad115fa21ac2e359ad7d8ddbf7752 mm, percpu: do not consider sleepable allocations atomic
59b224872606b018395baff4d02c32ab85ad4085 mm: kmemleak: add support for dumping physical and __percpu object info
ae1d337d168e1e5f4f7942a50dbdb19d7fd670ed samples: kmemleak: print the raw pointers for debugging purposes
55d3204b0dc87c14471d7e85f76b50dd262ee241 memcg: add hierarchical effective limits for v2
6a6cbf2009e3d3655f4cce7c1d6db26d04208683 mm/damon/ops: have damon_get_folio return folio even for tail pages
2f32828b8257fc6d33e1ef754ffcf3ac17af1594 mm/damon: avoid applying DAMOS action to same entity multiple times
1e613c9204268bbffdb16e44fe2cf4ca15cbd400 mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
3f19ab271d22b8788f71018b4056da4f500fc582 mm/mm_init.c: use round_up() to align movable range
92af5d611c8bce4d8f6f983fec497f1365fb8929 mm: shmem: drop the unused macro
a2dd5e242aa05359041d5bac62cc234817c04d0f mm: shmem: remove 'fadvise()' comments
4701ebc0dfbf897eb00586a9fec688f8f1563e67 mm: shmem: remove duplicate error validation
71665a767b0499177c8f880dcf3bd67478a0622a mm: shmem: change the return value of shmem_find_swap_entries()
82ac7a6e128f37be9cab8d3c3140f65007043560 mm: shmem: factor out the within_size logic into a new helper
6828d7accbfa3ab0b96c6e1a5c9c017abc0228b3 MAINTAINERS: add Baolin as shmem reviewer
ab0725e0d5960cb182a21d9bf139f65ab653b730 mm/damon/core: unset damos->walk_completed after confimed set
7182644b5bdf20a622d47e74cb741c3e0df6ccdd mm/damon/core: do not call damos_walk_control->walk() if walk is completed
77da986310d1e6d0a4fbf515a9b5183baf9a263e mm/damon/core: do damos walking in entire regions granularity
20fecb337769183210e304e00e6b3a8183631b61 vmscan, cleanup: add for_each_managed_zone_pgdat macro
71b1591310d3f0ef2c11c19dd80aa2efd9248d61 maple_tree: correct comment for mas_start()
699d2d6e364c8a860542b0ef3d3892c52c23c206 mm: remove the access_ok() call from gup_fast_fallback()
9c7c442fb422ee547a53a12c868f2e7207c1fbbe selftests: mm: fix typo
b4f725f20210bfa13cb17a2aa1721deeeaf91413 mm: refactor rmap_walk_file() to separate out traversal logic
5ea902c43c88c08498ba5231b6d0c4557a6958d8 mm: provide mapping_wrprotect_range() function
3095b30b1701ec69abbb4fd7f4ea589463c1efb0 fb_defio: do not use deprecated page->mapping, index fields
3cce3ae3ff1905b008384653211fb196c2e8bcf1 mm: fixup unused variable warnings
a4c215762570e1a976f53ebeffddfc039df61c0f mm/vmstat: revert "fix a W=1 clang compiler warning"
f57446f755c9c895162d92ad0fa78b4bc532d302 xarray: add xas_try_split() to split a multi-index entry
92fb54b92dcf6e246253f6e647899a88fba63e96 correct the function name
6e35a6a68395bbe4cbcb293334aea4a1804738d2 mm/huge_memory: add two new (not yet used) functions for folio_split()
a1023bc50a12be36ed3ad2f13940afbcc86a0acd mm/huge_memory: do not drop the original folio during truncate
34cd4d78eff5cbc96450582bdb7624088af06854 mm-huge_memory-add-two-new-not-yet-used-functions-for-folio_split-fix-checkpatch-fixes
ee6e82f6f663073f3fccde5917ec5cd8d46a610a mm/huge_memory: move folio split common code to __folio_split()
bb5767dfa7e2837a113304e7ff538f7d9d192ae3 mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
625630ddbb066b8d7ac6fdc69dde0bdaec9902e0 mm/huge_memory: remove the old, unused __split_huge_page()
0979a0cf04c95cfa8b67cdc1359ffd5ec279220d mm/huge_memory: add folio_split() to debugfs testing interface
86e9d054e129fff510a0b7aed751659ff4404e07 mm/truncate: use buddy allocator like folio split for truncate operation
f6a05b97608f4b2fb82ab052800310d5b2d66020 selftests/mm: add tests for folio_split(), buddy allocator like split
6d6f07c2cb77ba603b28b2c8fc5bc0b01c72b3f9 mm/mmu_gather: update comment on RCU freeing
212f4d0cb42c5ded33f0a783bfd960f7aaacd7b5 mm/damon: introduce DAMOS filter type hugepage_size
a54fc22524c9483a736cb4ad11a1e5bdc1b44e27 mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
c2c9b5166910fca6374c4ccbb1c6cc19776a4b28 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
39a399e72c1867d6cd0492b699e12b9ce0df0113 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
152de44cb20db9cfdcbd94aa78a3b16427e34710 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
ce611e2717a1ef41eaad6cac07cf07d3e3dcc7e9 maple_tree: use ma_dead_node() in mte_dead_node()
f6ee0786587d10b96c385069d63cd3dcaa071e65 mm/mmu_gather: remove unused __tlb_remove_page()
c98dbc2362881f56ead2f1da2576d426940d712f mm/mmu_gather: clean up the stale code comment
7e4e3ff28fee88c3157c9b3864fa3cefc066fd8c selftests/mm: allow tests to run with no huge pages support
c504973d5c4c0de0c1ae9c07a910530f63ece6c4 mm/mm_init.c: use round_up() to calculate usermap size
6d2c6f97378451448bb34bc271b40f7a6c1bfd1f mm: allow guard regions in file-backed and read-only mappings
a018024e68a7fff3d84eed7ecc70bc61a86551ec selftests/mm: rename guard-pages to guard-regions
f771356f390a24622219d03e9ebb80e48cc300fa tools/selftests: expand all guard region tests to file-backed
df318fd82b6c66178e3fdf849f4d2345efd09909 tools/selftests: add file/shmem-backed mapping guard region tests
c996d8feed739ff5f472e5575eb051c8fd76eea0 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
5e80b45c9cfac6e62cbfe1e730d6d692fb237f19 filemap: remove redundant folio_test_large check in filemap_free_folio
bb9d19e3b1141c211dcf143bed882ae05b8334c2 mm/filemap: use xas_try_split() in __filemap_add_folio()
1782efe3e852c6e5fb930efb41491260561cb1db mm/shmem: use xas_try_split() in shmem_split_large_entry()
b19ec77ee52a870b0c1db01eb37ee02489f34399 dax: remove access to page->index
3a77f01b81afd2920d20a2746ca27532e8c5c639 dax: use folios more widely within DAX
4a11398c99c2650b848485bdac349980c3c97216 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
88f8786d6e3a99217c53a362aa2a34da873fb640 mm: Support tlbbatch flush for a range of PTEs
d080724e5f619ec1948a2f82430e5e877529c41b mm: support batched unmap for lazyfree large folios during reclamation
da6980db6dd17fb3a43a0a3aaf488c880b600500 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
810edb3a3dd9333e405736a26bd6954c8de95ec1 zram: sleepable entry locking
4315fb78f9e6682aac6b07c8c70b4cde10c73026 zram: permit preemption with active compression stream
d935267edc656b3de17d2791adb8278e77ff325e zram: remove unused crypto include
fe87dc58c33da06c9fc93f12760793fc1845a8ef zram: remove max_comp_streams device attr
29abb9b0e46cb8fa1413bffb6c0b23da53376b2a zram: remove two-staged handle allocation
95427aee1a5b7a53d62953fc07c2eadb618e21dc zram: remove writestall zram_stats member
c42efff0199e468010e89f4bd28720b0da13446f zram: limit max recompress prio to num_active_comps
79329d47b013cb814a3e52db302dcaf7c6329962 zram: filter out recomp targets based on priority
76297600611db8a4ec066f717bcba4a69ce3d470 zram: rework recompression loop
7aaff719fc660b997b06a89c6a42db51fc554ce0 zsmalloc: rename pool lock
0be2d504a52a7e3429e40e159efc24b675214c25 zsmalloc: make zspage lock preemptible
39ad893d5e3e7974f878a24b618713946e120ed9 zsmalloc: introduce new object mapping API
70ebafcc3a11d9bbe2040947f48edca85526332a zram: switch to new zsmalloc object mapping API
27e0342d67b73bc54a2c82047650333a373d001a zram: permit reclaim in zstd custom allocator
01b54e0f1953fc0a1cfb7cae00c4b5818261e26d zram: do not leak page on recompress_store error path
8b6910951ae483803cab9a8e89b8342a79175595 zram: do not leak page on writeback_store error path
c9b1453c67b0332cb1bdf80acdd5af9b31bf8576 zram: add might_sleep to zcomp API
32efecce74e71d00652ebfb31756b2da46a849ac mm: introduce vma_start_read_locked{_nested} helpers
74d0b5799953c3885fa1f7093732df2e40da0375 mm: move per-vma lock into vm_area_struct
e9c6f03a4398c94539bed68f1b57a79f48b86753 mm: mark vma as detached until it's added into vma tree
9287cd51aadb39744a0526b1acff1182d4a57e0b mm: introduce vma_iter_store_attached() to use with attached vmas
83312ff21a20a04c168aa3da96c1ae8532645bed mm: mark vmas detached upon exit
b1b06be8c873da28cf54a93c3565af30f5713baa types: move struct rcuwait into types.h
f1c021809e1256a897fe057ccbe56e17632a5b20 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
098d7ca51b2122f43fa3d031daa61c131536be04 mm: move mmap_init_lock() out of the header file
29428daa65065c13c45064ef42c7fbac672759e3 mm: uninline the main body of vma_start_write()
03b412c8b1847bdcb0d9f9d452c717fe5466c539 refcount: provide ops for cases when object's memory can be reused
f3049126510ea3165bd6d5332003c7bce1b5df27 refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
0670f2f4d6ff1cd6aa351389130ba7bbafb02320 mm: replace vm_lock and detached flag with a reference count
e2cd7c499e5ba887fcc1a4483b7dc0eb5baaad02 mm: move lesser used vma_area_struct members into the last cacheline
3e43bec869a873421d41ca3efd38a1e11614a52d mm/debug: print vm_refcnt state when dumping the vma
be7b02bb10622253a951249328ceb2c3242e6f7b mm: remove extra vma_numab_state_init() call
e73bc73312af004a3e49db40c7fe0bb7e6057ef8 mm: prepare lock_vma_under_rcu() for vma reuse possibility
1465347e498f4d416b8819a94e0912c507135a1a mm: make vma cache SLAB_TYPESAFE_BY_RCU
b2a64caeafad6e37df1c68f878bfdd06ff14f4ec docs/mm: document latest changes to vm_lock
66682928aba406df23b2bc8fff0b1fcb0b6b34e2 mm,procfs: allow read-only remote mm access under CAP_PERFMON
e5326630035023c3a59e457efc17bd965f0a02ed MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
87ea7acab1dc3a77c5711aed82609ec208777bf1 scripts: add script to extract built-in firmware blobs
2f2c85c55b4f8f69b22544d2ae7b85141d7d0b0b .mailmap: remove redundant mappings of emails
75cec79e7c18cc4f956692358e743340100e89c6 docs,procfs: document /proc/PID/* access permission checks
b04ce5c714ca203e7e4143b694d6521db8d2c709 lib/plist.c: add shortcut for plist_requeue()
fc60e3f6949d5c81b65aa75fea8405edc5d19021 lib-plistc-add-shortcut-for-plist_requeue-fix
49b6f87311dcca6704bd2d8a47fd841c2df523c3 kexec: initialize ELF lowest address to ULONG_MAX
48142f78fa13bc2ad00ea153d540b949a116ed17 crash: remove an unused argument from reserve_crashkernel_generic()
cd201ee2dd09d939a6a5648b7f3c2ae482c42559 crash: let arch decide usable memory range in reserved area
439de2c245bf6a4ab2a062bd2fb22ec990d2e043 powerpc/crash: use generic APIs to locate memory hole for kdump
0a8fc8c8cec272b574f392687346252dcd8cdab6 powerpc/crash: preserve user-specified memory limit
032ab6b2b0dd30417b666ad55bc5d876f48cc8e7 powerpc: insert System RAM resource to prevent crashkernel conflict
b4b6f6e301ed738b7f3cbc19409935e8a94dd755 powerpc/crash: use generic crashkernel reservation
21904fb05949b72d5bfd2e60925bc27c905da986 get_maintainer: add --substatus for reporting subsystem status
9fb881726ee7b90f2df73832897cbf1f18c14d5c get_maintainer: add --substatus for reporting subsystem status - fix
a57efeff3ef8bb618db5a99b7ddc4e7a096fccfd get_maintainer: stop reporting subsystem status as maintainer role
4266959c76fc1356d620269be12045e77df6ab73 lib/zlib: drop EQUAL macro
033a05097300bb6a5d3806e170a8ab49af03a53f rcu: provide a static initializer for hlist_nulls_head
ab2a5aa028ba57ef19573a4b00d068e59634c796 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
a870212e322853ec90777a109066e7ed5ffe08cc ucount: use RCU for ucounts lookups
2b0f09228ab171896304cd6060fc41ea8cd51eb2 ucount: use rcuref_t for reference counting
4cc01cc74e3ed0574fa59292c54ea524432d642d checkpatch: add warning for pr_* and dev_* macros without a trailing newline
8efb49fa5fa8328c6335a84adbc99cfdf4d3c862 alpha: use str_yes_no() helper in pci_dac_dma_supported()
749a2e882f1a254b50384fa5b3dcef9033e4e2e9 ocfs2: validate l_tree_depth to avoid out-of-bounds access
65b37c82e0f88855061b7090fcc64aec4604bfcd ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
02d0102b3deac680a7abea5c4c049588feab6dda ocfs2: remove reference to bh->b_page
ea5bf3ba15ab648c9628683fc336b4aa05865a01 foo
91077d1deb5374eb8be00fb391710f00e751dc4b drm/i915: Make sure all planes in use by the joiner have their crtc included
58456143cc849ebd2e338d28d64747179e220a40 Revert "drm/i915: Fix NULL ptr deref by checking new_crtc_state"
00c8e0dd3dcd7016584ca131d26a88e4fbabe001 drm/i915: Rework joiner and Y plane dependency handling
f709c06af881e4e2d5afd14e59aa08adbd9d2b4b drm/i915: s/planar_slave/is_y_plane/
a33a6b2f0824387b97dfdf3549239e5d70a437df drm/i915: Extract unlink_nv12_plane()
6a01df2f1b2a3b29721143729a3feff816bc0083 drm/i915: Remove pointless visible check in unlink_nv12_plane()
a1a9d90e6681a14335be51f3de0ee66e2446ee52 drm/i915: Extract link_nv12_planes()
c324dbd23149b86686b20a822c3fc75c9eddfff4 drm/i915: Rename the variables in icl_check_nv12_planes()
778be378be2a0e0528dd1ea44ed3dc9804950fc3 drm/i915: Move icl+ nv12 plane register mangling into skl_universal_plane.c
ab2b059467c94a5cb1869e238dd752127a45d122 drm/i915: Relocate intel_atomic_check_planes()
08b613b9e2ba431db3bd15cb68ca72472a50ef5c ALSA: hda/cirrus: Correct the full scale volume set logic
6a7ed7ee16a963f0ca028861eca8f8b365861dd1 ALSA: hda/cirrus: Reduce codec resume time
6bae4d5053da634eecb611118e7cd91a677a4bbf media: chips-media: wave5: Fix gray color on screen
ac35f768986610480a1c01323d9cf9f5eaf3ee9b media: chips-media: wave5: Avoid race condition in the interrupt handler
a2c75e964e51b096e9fe6adfa3eaed53594a668b media: chips-media: wave5: Fix a hang after seeking
035371c9e5098018b8512efc6a8812912469480c media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
edf5ce245323d104724a681603c78a154a9fb078 arm64: dts: exynos: gs101: drop explicit regmap from reboot nodes
6572a93ab35eb5a34c65d561bd00e32f3a4b7ab2 arm64: dts: exynos: gs101: align poweroff writes with downstream
ae32b65c93590b0d63f61fa628d9d0846e53587b arm64: dts: exynos: gs101: add reboot-mode support (SYSIP_DAT0)
d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
d1d0963121769d8d16150b913fe886e48efefa51 tools: fix annoying "mkdir -p ..." logs when building tools in parallel
c8222ef6cf29dd7cad21643228f96535cc02b327 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
140332b6ed727a4ec2e5722a1ccda28b52d45771 kbuild: fix linux-headers package build when $(CC) cannot link userspace
270ef847f54069c3afd22be34a4504be12740fe1 Merge branches 'next/clk', 'next/dt64' and 'next/soc' into for-next
8d8c6f1e2c58984b51c3ca7e62087cd2c5745204 gendwarfksyms: Add a separate pass to resolve FQNs
ba52129e291a3dc0dafe073a387c87b1f6124f1a kbuild: remove EXTRA_*FLAGS support
f078c170cc95d60c04dd3701a654d7035529dce0 gen_compile_commands.py: remove code for '\#' replacement
82d921327e8ab218a2489888637fa9327f497035 genksyms: factor out APP for the ST_NORMAL state
4f46725464e46b1e636113791ec47f18d80ab403 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
0d41503645827808e76c3629d4d044595d11fab2 kconfig: remove unnecessary cast in sym_get_string()
34c39b69cd9b5a121cc6d16de9fd54a8022d63c5 modpost: introduce get_basename() helper
3625f980635f5521ac71bb288a7d506952bc1ed8 modpost: use strstarts() to clean up parse_source_files()
ed554da65abd0c561e40d35272d1a61d030fe977 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ddf3e6e028badb87606e34e308fbc597233126f2 media: hi556: Add missing '\n' to hi556 error messages
d8460548104de5cf8734afb6970477bf005e5765 media: hi556: Improve error logging when fwnode is not found
c8525bd0a714e425b54d19f82bcfc95ea3b8b742 media: hi556: Don't log hi556_check_hwcfg() errors twice
69dea0ed84611b2b83f4f5fb4f5a1ec4b6bc902d media: ov08x40: Properly turn sensor on/off when runtime-suspended
a7966ed7a6a2d15c50b6fddb39e5e3b620e8393b media: ov08x40: Move fwnode_graph_get_next_endpoint() call up
6cdde1bbefa0b66d2e2cfe06ff520cf80eaa1f3a media: ov08x40: Get reset GPIO and regulators on ACPI platforms too
e354dc1d6d99b1616119df0b119256a3515c4872 media: ov08x40: Get clock on ACPI platforms too
7a39639e448f070cbe37317ac922886b6080ff43 media: ov08x40: Move ov08x40_identify_module() function up
24d74ca5024ad83dd26f2f086eafae78246c2888 media: ov08x40: Improve ov08x40_identify_module() error logging
db718c2745e3f9648179ddc62da4260f74765475 media: ov08x40: Improve ov08x40_[read|write]_reg() error returns
ebf185efadb71bd5344877be683895b6b18d7edf media: ov08x40: Add missing ov08x40_identify_module() call on stream-start
4254dc1ab3b8d095cacb1e273b37d6e56bd980bd media: ov08x40: Add missing '\n' to ov08x40_check_hwcfg() error messages
766d952c08bddfa1a503322df6feb1396f6a7107 media: ov08x40: Don't log ov08x40_check_hwcfg() errors twice
abd88757252c2a2cea7909f3922de1f0e9e04002 Revert "media: imx214: Fix the error handling in imx214_probe()"
ccc888d1698b6f42d52ddf5cecfe50fe925c95e5 media: i2c: imx214: Rectify probe error handling related to runtime PM
b6832ff659f55f86198bb8de40f278a20bda0920 media: i2c: imx214: Use subdev active state
5d6dc133e6e4053b4b92a15a2e1b99d54b3f8adb media: i2c: imx214: Simplify with dev_err_probe()
4f0aeba4f1556f829f09073bf267093c5b6f1821 media: i2c: imx214: Convert to CCI register access helpers
341a133beb43f9009ebdde9eff276dfacbac114a media: i2c: imx214: Replace register addresses with macros
ef9b58f257e99813afb8cafe35976b3330db0934 media: i2c: imx214: Drop IMX214_REG_EXPOSURE from mode reg arrays
3d55f4eb03fce69f3a72615fe9c5ca171f7b846b media: i2c: imx214: Check number of lanes from device tree
0b57fcf81d32b8bf00cb88ea23733aa8f5bbe39f media: i2c: imx214: Add vblank and hblank controls
5f8d5fe0bd9471480c982c68771518384580a15a media: i2c: imx214: Implement vflip/hflip controls
dafbd1e960446e37839739ac479e572798fc9515 media: i2c: imx214: Add analogue/digital gain control
f35f7422b9ddcd6f6dc28253f2e48e814e8d9d53 media: i2c: imx214: Verify chip ID
aac37a3a763d1f644bd4bf2e6fd2f5aebbd832f7 media: i2c: imx214: Add test pattern control
acc294519f1749041e1b8c74d46bbf6c57d8b061 media: i2c: imx214: Fix link frequency validation
71dfb2c7548994aad6cb0a316c2601e7144d15a5 media: i2c: ov2740: Free control handler on error path
ac05e841be0eed579461a6e5ba7a922218a0da5d media: i2c: ov2740: Small cleanups
a310e76a3d0bf1318095b46ede522b75a720a112 media: stm32: dcmipp: correct ret type in dcmipp_graph_notify_bound
3114848ee2609f1d2a923670fad1082a0ec3b4cc dt-bindings: media: clarify stm32 csi & simplify example
f7cd9c94959e7a5b8c4eca33e20bd6ba1b048a64 media: stm32: csi: add missing pm_runtime_put on error
c631dc74b0691f94049d599024718a092030e22b media: stm32: csi: register subdev only at end of probe
a3a91b6e62be24c5df47a800c367504cb41e502b media: stm32: csi: use ARRAY_SIZE to search D-PHY table
e0c2081221a201f350a89f291218687ee02ebc6a media: stm32: csi: simplify enable_streams error handling
1ec16c335c4614b56c834284d6dc37ffaf964ab2 media: stm32: csi: remove useless fwnode_graph_get_endpoint call
052b228faaf47aa3cb5aba9abdbb70622f20959e media: stm32: csi: correct unsigned or useless variable settings
09518df7856e36b221b4012a69a6854797d46925 media: stm32: dcmipp: add has_csi2 & needs_mclk in match data
e04604583095faf455b3490b004254a225fd60d4 media: i2c: ccs: Set the device's runtime PM status correctly in remove
80704d14f1bd3628f578510e0a88b66824990ef6 media: i2c: ccs: Set the device's runtime PM status correctly in probe
42eceae9793566d0df53d509be3e416465c347f5 media: i2c: imx219: Rectify runtime PM handling in probe and remove
5f5ffd3bc62b2e6c478061918b10473d8b90ac2d media: i2c: imx319: Rectify runtime PM handling probe and remove
a1963698d59cec83df640ded343af08b76c8e9c5 media: i2c: ov7251: Set enable GPIO low in probe
3d391292cdd53984ec1b9a1f6182a62a62751e03 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4100f206c5b7fb514e2c6a14fd62cc469240d587 media: pci: ipu6: drop vb2_ops_wait_prepare/finish
15f0035bfd0a7e3c829fd12c17ca0454c944649f media: v4l: Support passing media pad argument to v4l2_get_link_freq()
9849b9fead648d33966d00f3c770e0ee768bc2c1 media: v4l: Support obtaining link frequency via get_mbus_config
be1e7b0e78ff8e98143c2194692cdb26f526f2ce media: Documentation: Update link frequency driver documentation
28e6cd53f833cb76ec52469f6e5197d99bff3eaf media: Documentation: tx-rx: Move transmitter control out of CSI-2 part
015853f0bd274b5406934c239bd812a00fac11cc media: Documentation: Receiver drivers should call v4l2_get_link_freq()
91d6a99acfa5ce9f95ede775074b80f7193bd717 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
55a163e6d99291d9ea7e9f13fe9a76659c7f90c4 media: intel/ipu6: Obtain link frequency from the remote subdev pad
56f697e3cdf99e145ca5af0ce84dbb26b8d96c3e media: ivsc: csi: Obtain link frequency from the media pad
e7bad98c205d17c745de9d83ebf73e53cbf99d48 media: v4l: Convert the users of v4l2_get_link_freq to call it on a pad
3bcae55ab96a96ff7466164207365a853edf8756 media: i2c: imx415: Add read/write control of VBLANK
4e42bc8bf9899ad7f40474594e324d08b7612119 media: i2c: imx415: Make HBLANK controllable and in consistent units
da1e42d3fe6fecbde2a69b0c015aa68e30d02ff6 media: i2c: imx415: Link frequencies are not exclusive to num lanes
591a07588c03437dbcc3addfff07675de95a461e media: imx219: Adjust PLL settings based on the number of MIPI lanes
e3b82d49bf676f3c873e642038765eac32ab6d39 media: i2c: imx219: Correct the minimum vblanking value
04f78503f99ae7e9887c7fe5e4bc54a7cfb10fe0 media: i2c: imx219: Rename VTS to FRM_LENGTH
cd5e2fd89923f1da0c44f74bc46d25665a7d6155 media: i2c: imx219: make HBLANK r/w to allow longer exposures
79199bfd8c2a38a90b137413ff998202988f64e0 media: i2c: imx219: Increase minimum LLP to fix blocky artefacts
f513997119f481a3a3bb9a0a8fc55b6cd50a0940 media: i2c: imx219: Scale the pixel rate for analog binning
cf670ed7fe96a15ccdb3677ca00058a4e8cafcac media: qcom: camss: switch CSID to defined MIPI CSI data type IDs
2a1551665a8505150cf3f35f6028d7d06ea62024 media: dw9719: Add DW9761 support
b2693edd0963dc06cb3021f249e3bd8cfc91fdac pwm: pca9685: Drop ACPI_PTR() and of_match_ptr()
f2037a3ee9b4e3646882e6635ec097c08772a32f pwm: clps711x: Drop of_match_ptr() usage for .of_match_table
e8af7c083520a7b9b027b2bb282464013a96047d pwm: Strengthen dependency for PWM_SIFIVE
6452feaf29a6a1cc1c904520c4b1b4cd90133fac Merge tag 'gpio-fixes-for-v6.14-rc3-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
400188ae361a9d9a72a47a6cedaf2d2efcc84aa8 kernfs: Acquire kernfs_rwsem in kernfs_notify_workfn().
122ab92dee80582c39740609a627198dd5b6b595 kernfs: Acquire kernfs_rwsem in kernfs_get_parent_dentry().
5b2fabf7fe8f745ff214ff003e6067b64f172271 kernfs: Acquire kernfs_rwsem in kernfs_node_dentry().
9aab10a0249eab4ec77c6a5e4f66442610c12a09 kernfs: Don't re-lock kernfs_root::kernfs_rwsem in kernfs_fop_readdir().
633488947ef66b194377411322dc9e12aab79b65 kernfs: Use RCU to access kernfs_node::parent.
741c10b096bc4dd79cd9f215b6ef173bb953e75c kernfs: Use RCU to access kernfs_node::name.
071ed42cff4fcdd89025d966d48eabef59913bf2 net/sched: cls_api: fix error handling causing NULL dereference
0784d83df3bfc977c13252a0599be924f0afa68d ndisc: ndisc_send_redirect() cleanup
ef24989a62eefa6293a6c1c59dbb8b7e646e76dd drm/msm/a6xx: Only print the GMU firmware version once
669c285620231786fffe9d87ab432e08a6ed922b drm/msm: Avoid rounding up to one jiffy
d440148418f4816b4973ec6723bf63821793a0a7 tegra210-adma: fix 32-bit x86 build
243899076c3efdf98d8e922a802896424a597580 Merge tag 'rust-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1b71c2fb04e7a713abc6edde4a412416ff3158f2 kbuild: userprogs: fix bitsize and target detection on clang
b28fb1f2ef45eeef1cd2c23149b50d184d545a3e modpost: Fix a few typos in a comment
f3d8b0ebaec4e755317e2e8b863a4004d6505288 Merge tag 's390-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
496659003dac5d08ea292c44fce9dfb36fa34691 Merge tag 'i2c-for-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
129fe718819cc5e24ea2f489db9ccd4371f0c6f6 tracing: Do not allow mmap() of persistent ring buffer
97937834ae876f29565415ab15f1284666dc6be3 ring-buffer: Update pages_touched to reflect persistent buffer content
dd6e5fee94b53f33ba61117827b89dd812a9c9a3 drm/i915: Move modeset_retry stuff into intel_connector.c
78ecd904ee85f09360a8c4f1d15fb0a62ee4191e drm/i915: Always initialize connector->modeset_retry_work
1562a536ff4289c10d44b6d79b2be3e070dc3973 drm/i915: Extract intel_connector_cancel_modeset_retry_work()
d9794afd23607aaf9275116f6b8580ddd3b7542a drm/i915: Extract intel_hdcp_cancel_works()
13a8aca9b101a26a9da7f41c3e4ce7d6536981ea drm/i915: Move intel_hpd_poll_fini() into intel_hotplug.c
7105bf946fc308d2cefd54e0fcaa748840d9a2d9 drm/i915: Move intel_plane_destroy() into intel_atomic_plane.c
2be189c9e82d0e522a22f7c31fa5a217e5ec0a85 drm/i915: Relocate vlv_wait_port_ready()
9fa560f70e249c937c7eddec019fd1c304bff135 drm/i915: Simplify vlv_wait_port_ready() arguments
f04fb4090f4a4771a440a36f8c18e038c45ec2fa drm/i915: Relocate intel_plane_uses_fence()
2d017fea5bf5c7ebe0518e3e2b557b4dff474a77 drm/i915: Relocate intel_{rotation,remapped}_info_size()
9ba19223a5db2a3efd0228f106506cf33b95873c drm/i915: Relocate some other plane fb related stuff into intel_fb.c
1bcba228535f8c551d6ffe355c347415a88c1dc8 drm/i915: s/state/plane_state/
2f69e54584475ac85ea0e3407c9198ac7c6ea8ad drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
af0a4a2090cce732c70ad6c5f4145b43f39e3fe9 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
24b50b7340ab7e7b004ee6db43d625caa68498b0 drm/msm/dpu: correct LM pairing for SM6150
df9cf852ca3099feb8fed781bdd5d3863af001c8 drm/msm/dp: account for widebus and yuv420 during mode validation
978ca99d6bd87b84ff7788eea4d2c328a70530f6 drm/msm/dpu: Fix uninitialized variable
f063ac6b55df03ed25996bdc84d9e1c50147cfa1 drm/msm/dpu: Disable dither in phys encoder cleanup
144429831f447223253a0e4376489f84ff37d1a7 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5e192eefebaab5bdcf716add8910d7f8a2e30e3c drm/msm/dpu: Drop extraneous return in dpu_crtc_reassign_planes()
588257897058a0b1aa47912db4fe93c6ff5e3887 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
5a97bc924ae0804b8dbf627e357acaa5ef761483 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
73f69c6be2a9f22c31c775ec03c6c286bfe12cfa drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
5784d8c93eb0c3b26cbaa86237c3b106657fc0c1 Merge tag 'trace-ring-buffer-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ad73b9a17d66366d8c9198bc90f1ea99f24a912c Merge tag 'uml-for-linus-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad1b832bf1cf2df9304f8eb72943111625c7e5a7 Merge tag 'devicetree-fixes-for-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08fafac4c9f289a9d9a22d838921e4b3eb22c664 kunit: tool: Use qboot on QEMU x86_64
e275f44e0a187b9d76830847976072f1c17b4b7b kunit: qemu_configs: sparc: use Zilog console
8c2415590632383713e35b71569c4ea09c9472f1 crypto: virtio - Fix kernel-doc of virtcrypto_dev_stop()
70ed525e959a40ce275a27b7c7adae296a8ca6aa crypto: virtio - Simplify RSA key size caching
b71409db1ef08ee5a8644b29ebe9cb9165974a70 crypto: virtio - Drop superfluous ctx->tfm backpointer
2b26998bf8b39adfa2eb009e7a5b98574eb9325b crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
e6a6107eaa896d7aa1250e7d48923c123cf3863c crypto: virtio - Drop superfluous [as]kcipher_req pointer
6fe847b413a0d3b8776218c36ac17a47e59859a6 dt-bindings: reset: Add SCMI reset IDs for RK3588
3c6bc45edd55e2491c979dbcca2b96aa7544015c dt-bindings: rng: add binding for Rockchip RK3588 RNG
ca59715db41cc9866cc0d3798652bfd7d961a308 hwrng: rockchip - store dev pointer in driver struct
86a63550e7767567a46d9f460b6fc242df610f9e hwrng: rockchip - eliminate some unnecessary dereferences
3c58d60de90bc0f03e7169449dcace9b16750b44 hwrng: rockchip - add support for rk3588's standalone TRNG
ef51a9ee3aae920ea85525d524243a4d25c41ac2 MAINTAINERS: add Nicolas Frattaroli to rockchip-rng maintainers
485adca45080584ea6ed0b0cb0476dc9db4f1bdc crypto: hisilicon/sec2 - fix for aead auth key length
e57a4a8ebc839200f8ea21fd98d507b27049d283 crypto: hisilicon/sec2 - fix for aead authsize alignment
628d3c01a0d34aa13b8766a9a767e741f2c16f86 crypto: hisilicon/sec2 - fix for sec spec check
8368e1e462c779c33047a885e21a453bdbf8b33d crypto: ccp - Add support for PCI device 0x1134
c346fef6fef53fa57ff323b701e7bad82290d0e7 crypto: inside-secure - Eliminate duplication in top-level Makefile
97b9ee2972bc0060cfb4d456118699942a6847ff dt-bindings: firmware: add google,gs101-acpm-ipc
a88927b534ba18019b0440cf3d7f068407b5250c firmware: add Exynos ACPM protocol driver
8e9faeb642511ac90b8b4f6a136ca1046958a1d2 MAINTAINERS: add entry for the Samsung Exynos ACPM mailbox protocol
8ba2c48394d4f9291d2fa3e108bbb192ac0e5f32 arm64: defconfig: enable ACPM protocol and Exynos mailbox
48e7821b2690428a40d16567b2fd3784591f36b3 arm64: dts: exynos: gs101: add SRAM node
23159ccf60026f9c510bcc422f75b2a74af79f20 arm64: dts: exynos: gs101: add AP to APM mailbox node
f64fdd3c592dfb45d9c2be4b2506230467ebd27a arm64: dts: exynos: gs101: add ACPM protocol node
4ced2a571046abf8909dc6f2ca6a65c95354e881 Merge branches 'next/defconfig', 'next/drivers' and 'next/dt64' into for-next
6ee0b9ad3995ee5fa229035c69013b7dd0d3634b arm64: dts: rockchip: Add rng node to RK3588
faf7db65e170824108e288623166fb46d56e776a Merge branch 'v6.15-armsoc/dts64' into for-next
7665054ee0dd0caba6f5f7bae48aa5f221218496 nodemask: add nodes_copy()
14a8262f505bc4478c50e66309057bc0d0d4b62e nodemask: numa: reorganize inclusion path
16d79f2a4f155b54e7580563c6c03832506b3b09 mm/numa: Introduce nearest_node_nodemask()
f09177ca5f242a32368a2e9414dce4c90dc1d405 sched/topology: Introduce for_each_node_numadist() iterator
d73249f88743df63a2bdce0e3153369963113710 sched_ext: idle: Make idle static keys private
0aaaf89df86da28fa4928faa55a529beac1d6cab sched_ext: idle: Introduce SCX_OPS_BUILTIN_IDLE_PER_NODE
48849271e66114cb980a3bc44218b04d0f8cdcdd sched_ext: idle: Per-node idle cpumasks
93e3161c0c502cdf6266df3224a6101e3bd23104 Merge branch 'for-6.15' into for-next
b878a1c072a4912e14a38e90a8b1883d4c513d9d Merge tag 'mips-fixes_6.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82ff31645685559e3732f7143538c9fe88221453 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
592c358ea963d7227e3e7b8ace91b2b5dd81f6cb Merge tag 'objtool_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff3b373ecc88098103b6ae80d96d6527210b2e64 Merge tag 'sched_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff1848d81ca63e49bce57c29ffb12c6539333ac4 Merge tag 'perf_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba643b6d84409e8a9057d5bdd6dd99255b1a88fe Merge tag 'irq_urgent_for_v6.14_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e43fffb8ef28d473616d174971d7f5dd7cbf449 Merge branch into tip/master: 'irq/drivers'
a522a13da0f7eb80741fdc863737a5de5fea3684 Merge branch into tip/master: 'perf/core'
4a7004cd528b7f2537646e2699ba35a5053204bc Merge branch into tip/master: 'sched/core'
a36511d15a03b2d9f95d5c226aae365e943914ec Merge branch into tip/master: 'timers/core'
a5a63eb9e3adbb07d390a6564c85d534f67d0607 Merge branch into tip/master: 'x86/core'
ff97cacca3d21d4fffb7328639fd735eed9a8c25 Merge branch into tip/master: 'x86/cpu'
607e9d63f9bf89ae5faffaa36a8d0e74b4ffe2f5 Merge branch into tip/master: 'x86/fpu'
e9d68ca5f7a7d85f7172e40eeb58a4607a5fd4d5 Merge branch into tip/master: 'x86/misc'
6bfcc5fb2fcee1e914708ce55b70e707d03d8097 Merge tag 'usb-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
611160b02a40ce3f60ab94eea85b394dca1cafd2 drm/xe/pf: Release all VFs configs on device removal
56400391b1d312a14f912f36d2f04b0dba0d4a2f Merge tag 'tty-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ae5fa8ce7ef230be50ed63d16883bada29990293 Merge tag 'driver-core-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
224e74511041c2d33dcf24adf54d447eb72399c8 Merge tag 'kbuild-fixes-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e1ec681ab01d6afb1b5178eb5c11fcc8e68fd822 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c29d072f10028c93137e47124469da43d7ed6142 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4d60e04dbf524002879433782f401ac089e786a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6210831050d6bcb174ce153445615ba3b3406ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
223bdb42f9e78712594ac93d3ad7d97b1d26eb08 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4528ab68f937ee9c4685dc085b9fa8455bee65a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
df09b978b7798eaaea82a3dbe0f686ed01eceda2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e0e4f28e45bf709de0d4f84b027e5180b206f4d7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6b09f5bf50ba795a38ece7d98fb348ad85487e28 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1d0e4a17bceb4dc87215967b90c80379adc0a8df Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
29ad9c44b4c11c1cb00c881bad445c51b8a63450 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ce312f4636d0f9a47df9f97d2cfb60784928eea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
68649dc4fb526d10e10051fb03d10288339eae36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3dd7a70400e7427075d4421549ce13682f4dffb8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
7b7f8a81649664ba8322b071ff51d712d0dee8ee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
67fbfe1fdacbd580d0f7e77a4456b9a63454d82b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
200650d1d34a7eb0f2d1f8b72a0075dce0b57944 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
497ae21009195d70517190341d0e26ebaf406522 Merge branch '9p-next' of git://github.com/martinetd/linux
e05e6a08156c42cb1cd57845784f21b60fc46184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
58f4cc49713c322ff26ca398d3553e209e0bfac9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2f502147da23e1fc744208b8326cb461fba5d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a749cd121c2c669c0fe905f7a0868c116cbfbdff Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8912fe684df3b60a3f410a8b9ca36f8395deceef Merge branch 'fs-current' of linux-next
e3c64704a6f4d9dc708ef86c6cb74543ca42fd58 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
152480115555454592a67adf2cf665255d447c4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
af4e1f23fa76d961e6db0ebc93f2de54d294d1f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cc076633840f1f0874267918614ffcf52b13ba6f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
348862003e6e0492765fe176684dfd753490331e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
676c44fd46ca303e7708634d091727311048b75b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
3fd083d3f9badb090c599253bd73667afe6406ae Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a84fbdad874dee5da872d21852cd45fa33f12982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
121d3ff54e476d76c3a4dbb32780a400051fbde3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
94b58e1dbd32555bdf412d1db16e7c50d6fb3dda Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b26055653a7394c0f925ac31020a9b78370cd5a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
019ca7a92d7ab72260772e11233724963f8223d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3d0a5aa46217e8c16f01c6a73fe36871d4d3234e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fad5f8de0117bbc26c30aff82695f6fd16a9ea07 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
88df1f3bf1800eba5354fdc008f071ea4784368c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
290088c4bca8b5fb524d482a53ffdc21e62abfa0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
38aae6992c1b3c8a4b85efd5086b9ce6ba6411a7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1f19c1e94bbd252b6b75bea08ec0b9ff127d5861 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb09e9b21a514550fb95599f3114712f2c60c678 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6781d462addcce576a75dde02e8fcf540251404c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d54c41c73c9c27a955f55c0aa8458ccc072481c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
da56c14f41b61ce8b631ebd1397ec26c97d62e86 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
050d4701948a0ea80184fb12e9cee48ef40925c0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
994edf7e716be8114f88aadce565e60170014ebc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cb68c4bce389bead44024ffb2f1d574aecee4d86 Revert "mm: make vma cache SLAB_TYPESAFE_BY_RCU"
2976ccfc1c462b16c8c1325755b73448c9db4d22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
007cb6b3f433347e3502701671286477ddc2ba86 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4e4c6f747722cc76f8830216d369b7b93c2690de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
777fe44d2733617eef7c7d7613a35122bdd68c20 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d3a470af832bb05554a93a792f30d0f0b3713e5f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2c10522b0ce48eca2711d2c701edb1b191b396d3 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e762bf58406844903a771ee7efc99766a71da6f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
63cb182bddef0d9102eb972630c0dc436cf2f427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c779ad1106d187542ca3039e941bf7bfb08127cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
51e883e639393e10f8a3e797cb6d3766f53e341b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dc23a1f8987e714271769c2995d951d106d3e32f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9b4996777e1072a9fcfee99b0be463f04f3b5875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d465d059825b67c59ce6210164dfcaaf1bd7ddf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ffdd8ded29f4c0b93b409b435025d29487d70e1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aaa978e3042ad51f1659af2a373097ae744cfa81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
59ec63d1cbab568df6d821a8b44c9335abe66671 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d6babfa23c1e7374e705b1c9e2221b0ce033c97f Merge branch 'for-next' of https://github.com/sophgo/linux.git
774eb068235890c37344f9c38fd03480c0247ada Merge branch 'for-next' of https://github.com/spacemit-com/linux
0df6bcb3cfb7fe77b25386592bef387f05448722 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3c5fdd068e5266664872c3a8a3212404185519d9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d7673d56e3486a803e7d8e3f3d06826371c22366 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
76b4bc1e42ae17ef23f4c8c7795b9eb9f74195d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cf0aafbad2600ed0d991bb39f0cbd8ff4ea0767c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c63a3fa00556b56ebae6a593fcc048428e3ba023 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
18df67fc411b0c6be1b3e26b8cc827d1a14bee36 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3c0c977f0534ceac7720cc22d6abfadced9acb9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5d5bd84a3e54ef0ba41114637819c6711a6eb481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cf610418c3199b9eaf7299351beccc25e2e3d08e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
95893a928ca08fe73e1854d8ea5f7d377dbbe663 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b6c4589937d931a13bdc98782c8fdd449112070b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c64e8af56e2d0e19fc5887afcc4a43637d79e34 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8d847719390afbc31dab30f85be3618fc561cd47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fad4201f6c36985caa191be487d6e927ff071e14 Merge branch 'fs-next' of linux-next
f903dc5dc0ff645f820616c5d75637a410cc22ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d017829b66c1f94968c97fc038bfe1cd4b84f3a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1e83bd5ec29348f6f364297b246825982f3cb870 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3db12c2f8123966fdf06f275a3fdea72aa7cdbd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
577539087d3429380d43c83cbe22ff027d5bf6ad Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9770a663b64a062ea48955035b2e1f029ca9f0a4 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bf69d74597b835aaa735bcbd127bcfe90cfb8e65 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a70594daad23a8aee751c9148e7924c8d919d4a0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c3d423fd8c7ce39e33f07f2dc7d0df0a2fb62694 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8f581e8e1cdfa1e2f3dd0958a1f0bdff3ce67648 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1830ba3a38cd7aacc7f8061f193a252564be3877 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
529dcad4ce995d6acef2d4f0f4bbf8e67a2f9228 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
49e788e32d35d9698dd2e89a411a83e636de74cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
639edf52da4ca98dca8cd1bc1c5d04034e80f131 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
601bfedd1d4a1e560eac1d1f1648828677e6cb12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
29dfe5abb057b2f3adbf41e7f133c6bcea89ed25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0f09573ce5c6f94f0ced85db5ac3bb39d7c4d44b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2bb13e092362f84640a0fdfbb16354221c26739f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dc364cf56cd6c16b852889a001320769b683f54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9e9811ef090e058b4c267454014db200cf96259f Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11c9574b303e72a3b67446bde2356aba202a0a27 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d06e59c91339998c25ad2a88224a86968a7ef58 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cfd60360ba24f02b9b2a09b35398e79a6996c997 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f9c020ac204b17dd924c84fa69daebc061896ba2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a3fc1f90632006c9f9ed48f3189536ed62ff9fe1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8a2509e113bcd4a6fe27814ca0c7cdc790987125 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0b3f2210b4ec0a9b416fc8724278ec263e56dae8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
59f8db7bbf3c283af4dce1cf62f631d8113a0c3a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
4d3bdd27fb17e55379816d74a3bb001e49537c14 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3b793a4f35a927fa189fad0b1ab1e738660b9166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
180e1dfbf7986754f6c1f93c2366d4c67ac9378c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0077b9080bc215f1dbb55f1243051ec3469ebbc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
051271554745f444a6452894fb3c428694f4e058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d462be4bf36ba7cb1b1cad2dceedbc44b11c307 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
91337d83fa4a560602e24606f06a9dc8eb5fca47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4139f4853c3d801288c840259d9306b24d52249d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1901c03f379b5a0d43f2a342698d08eab72d01d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
33499fede01d33b12328afa29f5a9cf1a4767fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e8f36e0db56d46bbb6bf65affc63947551e53dc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ece3359df2f92b27c84e575455d28d040695bfbe Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4b7a792dec6739f20c64a39a08e221d68534d47 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
875b8eb83d46bc41433ab1b55a81208eef77d3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9113df1188c5d438a1fc2a30fc43343cb80ebc16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1ab2aa9df27ae986e8d2efb18b18778de9909fcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d97ac3a24bd0ee35fc011b06202a35d730d2619e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
201ae67612ce5ce0ad8018edb0e27302286063a6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
824c97bcd122857d468b90da162e87b4e325853f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ecef1e66ce09f5fca98cc368b075d22c7b6c9182 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6ae7a215a02244358fd0179678762c0ace4eb865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4c12a87b76be51738d3dc0b1d113aea321324337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1aaa6d21ec2b6f6b44afd5667021016777630aeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d7949a82b1041a1afce8d7a2728afec083df596c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
33f8850a85ae6ef76830cf43967d1de3e6288ee9 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
6b5f6666d83938d4587f087dd5818313c9df37eb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c877f50ef874fdf81054983fa1d474d1e7a5ad98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
387d3ae5a5997fcdc49451a2096b30449773e652 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b10e2f991abf12570276b08280f9e2485f093735 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a7626239b98f2c68e1c27b845b3d371d5b60aa61 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1cfa34ad7512e1fb1faccf625ff43b8061ef5f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fa8a6bd5e52cc6d628c99099a2b95002445d3c95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cc7e4556f798914a3189d32378ec3cb8593ae018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5264210caca8cc41518eb4883e2b87c243a89b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c9f80bfbb26f5559f8d8c655200e26ad5568ce2e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
eaefeff1b69577193bc283144b3ae53ea91cbf5a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
edd41a7eb6742dfc1688975b437905bf3d925222 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
86fbbdd9bbc1de24ee4ad3f441edcf4edd601a22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0f962db7980e73a6c86a277ba77af2280dfec3a2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
45aca888f80ea8b0c43704293c32bb4af2c7389d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
157170e060c7dc821e75e258aa9bdb8af5ff3595 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bb67914350e635087ad3e015155b19825a949e40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f5e1da691d5b70e968480aba1dd0162b4eb40817 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d88b984c115f4ec8d452b1c65b95595fa90febb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
865786843c883918719fe1d17340de2a7b8d121d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7e71a98c4cf9fb2c89a6348c549f0dac9cbcd22d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e7841b7acc0330abf3f6ff41f202aaa5d69f1045 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7d7e79dbafe53cfa4f36ee65cb2833f7b77bd508 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9b4038b40813d3fc67393dfe58459921edde5348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f9fc1cead25e3aa39928f0a3b102bfd31ef9ebb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0612f0f5d6ef71a309feb521bb418361f3556ae1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7460fac421bf6ba202512a39801d6fd54117103f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7e4048a6fb9d083796614f8ec537acb5725d07a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bebb49f5bacc61945a7322599f9e26f28720ae94 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
964b37767a2ae19bc18a0d28336d15133c69be5a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0e4519429065d6294aa54fe3aae0de3269c94908 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0d427900483fc6849acc6df796a9eaa9fddf13fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8485fbf085631e66524f0df98d01eb8ff8dd3acd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8878d2351d9478f2cebc11700434316d6dee9fa0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5ae96df7997740351d45c25bd29290f23ad5a487 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4df214840f57860b3a449a13a838498b5f4d9992 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6ca8a85140fc9a5297d2e5eedd730e1decffa3bd Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8b755fc5733079582665e91909d6524542602790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2e694f077e36795c3d79c4f1d9fc47d840a21d8f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e43a09ee9abc31efd04d2d905bd79515600137db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
5fca967d9e4dc319f99ea1f7f06ff671876dd688 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8dc1e6e7968744a1e639b3f0abe6f10022ff41c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
54ab608607e96452b831542834a03b856f55e31c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a58dcf1f29e719f1a1a7c2544979cf50820359aa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
819a88fbc137023b23e57dab54aa5b44acdeb167 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6c023fb0ecd1cd555bb06036cda2a2f88dfb8840 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
023e9ba84032cf99ab35db64f1b88a54ca866371 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9e6fd5d3a53171c3688d69059708320d13f0c3b5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
19258a913dc93daced475c6016f79ec629cd90ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
af1d13f0d3beb23115e856b84c2742b685741d3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0daf309c5881934822676fac2e71ff90de194a66 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
76d1ba8179ac8077382d5d89c6eaabf9b3a57259 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
253c82b3a2cec22bf9db65645f934fbe095899a3 Add linux-next specific files for 20250217

--===============2023883754359286774==--
