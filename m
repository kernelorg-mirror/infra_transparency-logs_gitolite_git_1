Content-Type: multipart/mixed; boundary="===============3036660405533945066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Fri, 22 Oct 2021 18:35:15 -0000
Message-Id: <163492771546.25203.12634862010104468726@gitolite.kernel.org>

--===============3036660405533945066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 9bc0b1aa8b7e54d62082749fc5404660690d17ce
    new: 47b068247aa7d76bb7abea796b72e18a4c6e35c3
    log: revlist-9bc0b1aa8b7e-47b068247aa7.txt

--===============3036660405533945066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc0b1aa8b7e-47b068247aa7.txt

cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
686cb8b9f6b46787f035afe8fbd132a74e6b1bdd bpf, s390: Fix potential memory leak about jit_data
a46044a92add6a400f4dada7b943b30221f7cc80 s390/pci: fix zpci_zdev_put() on reserve
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
410d591a19543f1347bc2b4b4ec3399cb548ba47 kernfs: don't create a negative dentry if inactive node exists
1dbdd99b511c966be9147ad72991a2856ac76f22 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
59a4e0d5511ba61353ea9a4efdb1b86c23ecf134 RISC-V: Include clone3() on rv32
9246320672be813b5d653bb8b1b4e4206503ece9 Merge remote-tracking branch 'palmer/riscv-clone3' into fixes
bb8958d5dc79acbd071397abb57b8756375fe1ce riscv: Flush current cpu icache before other cpus
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
0432523f4807a83902857347bd73eb817ef0a742 xen/privcmd: replace kcalloc() by kvcalloc() when allocating empty pages
e11423d6721dd63b23fb41ade5e8d0b448b17780 xen/privcmd: fix error handling in mmap-resource processing
97315723c463679a9ecf803d6479fca24c3efda0 xen/privcmd: drop "pages" parameter from xen_remap_pfn()
9172b5c4a778da1f855b2e3780b1afabb3cfd523 xen/x86: prevent PVH type from getting clobbered
cae7d81a3730dfe08623f8c1083230c8d0987639 xen/x86: allow PVH Dom0 without XEN_PV=y
adf330a7cd64a8bb959dc48a9c282285c1d5b4d5 xen/x86: make "earlyprintk=xen" work better for PVH Dom0
8e24d9bfc44d3bd884669ef8b344112fe41c9826 xen/x86: allow "earlyprintk=xen" to work for PV Dom0
42bc9716bc1df21b55b303fe243f8575b3af24f9 xen/x86: make "earlyprintk=xen" work for HVM/PVH DomU
4d1ab432acc9391a5ae13c629dbb5882c29fd1b0 xen/x86: generalize preferred console model from PV to PVH Dom0
079c4baa2aad05e8007faa24b2411c1457f60d74 xen/x86: hook up xen_banner() also for PVH
59f7e5374175ce5d776efeb12a1e61cd6b1f82fb x86/PVH: adjust function/data placement
9c11112c0ec7ec322cd495320c3ab9fa8bdc1bbc xen/x86: adjust data placement
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
ffac30be2a06b2516b2ce2afa2dcb2cf8af65a52 drm/i915/audio: Use BIOS provided value for RKL HDA link
0c94777386495d6e0a9735d48ffd2abb8d680d7f drm/i915: Fix runtime pm handling in i915_gem_shrink
a532cde31de3cae6ed60e60d6f9379771f652809 drm/i915/tc: Fix TypeC port init/resume time sanitization
fdddf8c3a477f77b3a623f220e78d45e89fc50d5 drm/i915/bdb: Fix version check
b2d73debfdc16b742e64948dc4461876af3f8c10 drm/i915: Extend the async flip VT-d w/a to skl/bxt
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
68c9cdf37a0456b7ba25a50b1ea8794f305da17f efi/libstub: Simplify "Exiting bootservices" message
b3a72ca80351917cc23f9e24c35f3c3979d3c121 efi/cper: use stack buffer for error record decoding
38fa3206bf441911258e5001ac8b6738693f8d82 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
cb2282213e84f04ab7e93fd4537815da5db2f010 serial: 8250: allow disabling of Freescale 16550 compile test
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
45d65c0f09aaa6cdd21fe0743f317d4bbdfd1466 drm/amd/display: Fix B0 USB-C DP Alt mode
2fe9a0e1173f4805669e7af34ea25af835274426 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
7ab0965079bbc0e39fe0e1df4dcdf931c9d25372 drm/amd/display: USB4 bring up set correct address
b072ef1215aca33186e3a10109e872e528a9e516 drm/amdkfd: fix a potential ttm->sg memory leak
d08ce8c6d29f8cc7493b781be282604b10fc6e1e Documentation/gpu: remove spurious "+" in amdgpu.rst
1d617c029fd9c960f8ba7a8d1a10699d820bd6b9 drm/amdgpu: During s0ix don't wait to signal GFXOFF
4702b34d1de9582df9dfa0e583ea28fff7de29df drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
0dd10a961f2aa39d02e9aa2194946713cb36d403 drm/amdkfd: remove redundant iommu cleanup code
714d9e4574d54596973ee3b0624ee4a16264d700 drm/amdgpu: init iommu after amdkfd device init
248b061689a40f4fed05252ee2c89f87cf26d7d8 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
4d8b35968bbf9e42b6b202eedb510e2c82ad8b38 objtool: Remove reloc symbol type checks in get_alt_entry()
dc02368164bd0ec603e3f5b3dd8252744a667b8a objtool: Make .altinstructions section entry size consistent
fe255fe6ad97685e5a4be0d871f43288dbc10ad6 objtool: Remove redundant 'len' field from struct section
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
363999901116ffa9a5462215fef25ea9c7f2823c ksmbd: add the check to vaildate if stream protocol length exceeds maximum value
319933a80fd4f07122466a77f93e5019d71be74c xen/balloon: fix cancelled balloon action
ff53c4f6a668ee952c8a2fb494914c97ddbdaf87 Merge tag 'fpga-maintainer-update' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
c026565fe9be813fe826f7e5533ed763283af5f0 drm/kmb: Enable alpha blended second plane
5e2e412d47f21c1682e701f946d4114f9885c23f drm/vc4: hdmi: Remove unused struct
c64c8e04a12ed3e2238761e26cda78e72550dc98 drm/sun4i: dw-hdmi: Fix HDMI PHY clock setup
f732e2e34aa08493fdd762f3daa4e5f16bbf1e45 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
49b2dfc081826874705b27f7970631319628ee7f drm/nouveau/ga102-: support ttm buffer moves via copy engine
64ec4912c51ad782067e56b106735eaf62ea035c drm/rockchip: Update crtc fixup to account for fractional clk change
0689ea432a85ad1a108f47c3d90b6feae322c7f9 drm/nouveau/fifo/ga102: initialise chid on return from channel creation
990a9ff072776908bf0654e23df69c30aa9ff945 dt-bindings: panel: ili9341: correct indentation
413e8d06ad896dae9bbc6f97b0abea5eae5495f1 drm/panel: abt-y030xx067a: yellow tint fix
ec7cc3f74b4236860ce612656aa5be7936d1c594 fbdev: simplefb: fix Kconfig dependencies
11b8e2bb986d23157e82e267fb8cc6b281dfdee9 video: fbdev: gbefb: Only instantiate device when built for IP32
b67929808fe46d67cc9357b0112e4549076db4c5 DRM: delete DRM IRQ legacy midlayer docs
bcf34aa5082ee2343574bc3f4d1c126030913e54 drm/nouveau: avoid a use-after-free when BO init fails
0b3d4945cc7e7ea1acd52cb06dfa83bfe265b6d5 drm/nouveau/kms/nv50-: fix file release memory leak
f5a8703a9c418c6fc54eb772712dfe7641e3991c drm/nouveau/debugfs: fix file release memory leak
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
af467fad78f03a42de8b72190f6a595366b870db mmc: sdhci-of-at91: wait for calibration done before proceed
30d4b990ec644e8bd49ef0a2f074fabc0d189e53 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8a38a4d51c5055d0201542e5ea3c0cb287f6e223 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
64e87d4bd3201bf8a4685083ee4daf5c0d001452 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
d4ebfca26dfab2803c31d68a30225be31b2f9ecf x86/resctrl: Fix kfree() of the wrong type in domain_add_cpu()
2c861f2b859385e9eaa6e464a8a7435b5a6bf564 x86/entry: Correct reference to intended CONFIG_64_BIT
3958b9c34c2729597e182cc606cc43942fd19f7c x86/entry: Clear X86_FEATURE_SMAP when CONFIG_X86_SMAP=n
4758fd801f919b8b9acad78d2e49a195ec2be46b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
225bac2dc5d192e55f2c50123ee539b1edf8a411 x86/Kconfig: Correct reference to MWINCHIP3D
2387033ac0db3235f3fa9d9976aeeeb50349550e drm/amd/display: Skip override for preferred link settings during link training
a7e397b7c45377e20542146be10231b8afa948d1 drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
5a1fef027846e7635b9d320b2cc0b416fd11a3be drm/amd/display: Fix detection of 4 lane for DPALT
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
b46179d6bb3182c020f2bf9bb4df6ba5463b0495 objtool: Check for gelf_update_rel[a] failures
86e1e054e0d2105cf32b0266cf1a64e6c26424f7 objtool: Update section header before relocations
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
f5a8a07edafed8bede17a95ef8940fe3a57a77d5 USB: serial: option: add Telit LE910Cx composition 0x1204
4549c3ea3160fa8b3f37dfe2f957657bb265eda9 powerpc/lib: Add helper to check if offset is within conditional branch range
3832ba4e283d7052b783dab8311df7e3590fed93 powerpc/bpf: Validate branch ranges
8bbc9d822421d9ac8ff9ed26a3713c9afc69d6c8 powerpc/bpf: Fix BPF_MOD when imm == 1
c184accc4a42c7872dc8e8d0fc97a740dc61fe24 USB: serial: option: add prod. id for Quectel EG91
2263eb7370060bdb0013bc14e1a7c9bf33617a55 USB: serial: option: add Quectel EC200S-CN module support
5855c4c1f415ca3ba1046e77c0b3d3dfc96c9025 powerpc/bpf: Fix BPF_SUB when imm == 0x80000000
030905920f32e91a52794937f67434ac0b3ea41a powerpc/security: Add a helper to query stf_barrier type
b7540d62509453263604a155bf2d5f0ed450cba2 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c9b8da77f22d28348d1f89a6c4d3fec102e9b1c4 powerpc/bpf ppc32: Fix ALU32 BPF_ARSH operation
e8278d44443207bb6609c7b064073f353e6f4978 powerpc/bpf ppc32: Fix JMP32_JSET_K
48164fccdff6d5cc11308126c050bd25a329df25 powerpc/bpf ppc32: Do not emit zero extend instruction for 64-bit BPF_END
548b762763b885b81850db676258df47c55dd5f9 powerpc/bpf ppc32: Fix BPF_SUB when imm == 0x80000000
3e607dc4df180b72a38e75030cb0f94d12808712 powerpc/64s: fix program check interrupt emergency stack path
d0afd44c05f8f4e4c91487c02d43c87a31552462 powerpc/traps: do not enable irqs in _exception
ff058a8ada5df0d84e5537cfaf89d06d71501580 powerpc/64: warn if local irqs are enabled in NMI or hardirq context
768c47010392ece9766a56479b4e0cf04a536916 powerpc/64/interrupt: Reconcile soft-mask state in NMI and fix false BUG
f08fb25bc66986b0952724530a640d9970fa52c1 powerpc/64s: Fix unrecoverable MCE calling async handler from NMI
5a4b0320783a19f877dd595813569b3c25f4ff81 powerpc/pseries/msi: Add an empty irq_write_msi_msg() handler
d93f9e23744b7bf11a98b2ddb091d129482ae179 powerpc/32s: Fix kuap_kernel_restore()
eb8257a12192f43ffd41bd90932c39dade958042 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
11c52d250b34a0862edc29db03fbec23b30db6da USB: serial: qcserial: add EM9191 QDL support
424b650f35c77defbb3cbd6e5221d3697af42250 tracing: Fix missing osnoise tracer on max_latency
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
951cd3a0866d29cb9c01ebc1d9c17590e598226e firmware: include drivers/firmware/Kconfig unconditionally
424953cf3c6657f1e67e1a2c5d6e3bb518ea4e9a qcom_scm: hide Kconfig symbol
85f74acf097a63a07f5a7c215db6883e5c35e3ff nvme-pci: Fix abort command id
c2e99d47973796c3fafd13079337dcadecd49d8a ksmbd: check strictly data area in ksmbd_smb2_check_message()
51a1387393d98c2ba52d53d089720fa9f1463178 ksmbd: remove the leftover of smb2.0 dialect support
c7705eec78c999485609274c7ac5c27def8b84f1 ksmbd: use buf_data_size instead of recalculation in smb3_decrypt_req()
2db72604f3eaebd6175548bf64372e163724ebe3 ksmbd: fix version mismatch with out of tree
64e7875560270b8f669fca9fcd6a689fea56fbeb ksmbd: fix oops from fuse driver
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
3ef6ca4f354c53abf263cbeb51e7272523c294d8 checksyscalls: Unconditionally ignore fstat{,at}64
7d80cc702f046f34f346dcb0a45c439ef4044dcd Merge tag 'drm-intel-fixes-2021-10-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b28a130f0bc6e79ba9b02fcc639bca2abd3b8361 Merge tag 'drm-misc-fixes-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bf79045e0ef5f0fb2a0619f9d0782665d07b2d66 Merge tag 'amd-drm-fixes-5.15-2021-10-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d298b03506d3e161f7492c440babb0bfae35e650 x86/fpu: Restore the masking out of reserved MXCSR bits
2fbc349911e45d4ea5187b608c8d58db66496260 asm-generic/io.h: give stub iounmap() on !MMU same prototype as elsewhere
612f71d7328c14369924384ad2170aae2a6abd92 mptcp: fix possible stall on recvmsg()
075da584bae2da6a37428d59a477b6bdad430ac3 net: stmmac: fix get_hw_feature() on old hardware
3781b6ad2ee1b1c3cf8b6523ac22a58f44c2c337 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
9cb1d19f47fafad7dcf7c8564e633440c946cfd7 net: stmmac: add support for dwmac 3.40a
6636fec29cdf6665bd219564609e8651f6ddc142 ARM: dts: spear3xx: Fix gmac node
097657c9a478df029e1d9b3602c3351e28927043 Merge branch 'stmmac-regression-fix'
95f7f3e7dc6bd2e735cb5de11734ea2222b1e05a net/smc: improved fix wait on already cleared link
1b1499a817c90fd1ce9453a2c98d2a01cca0e775 nfc: nci: fix the UAF of rf_conn_info object
0068dc8c96688b72cc99470530b384429129950c Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
9c7e7050f876904e632cc57f7e842ae3874121df Merge tag 'mmc-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
741668ef78320a2c1aacbfecea43ac884d989ec1 Merge tag 'usb-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cdc726fb35ede5dad4ae362e35f3ee5507299030 Merge tag 'acpi-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dcf60d0014001a2dcae61169c8f72b775c2e48a Merge tag 'asm-generic-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3946b46cab8b4714a9274af91772b9ad17a10e12 Merge tag 'for-linus-5.15b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5d6ab0bb408ffdaac585982faa9ec8c7d5cc349f Merge tag 'xtensa-20211008' of git://github.com/jcmvbkbc/linux-xtensa
1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
f84fc4e36cd816d2d5dff0541f32fed411b0355f Merge tag 's390-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
717478d89fe22df61a4ecf73b1adb31b5f8d1bba Merge tag 'riscv-for-linus-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c75de8453c3e2f8a8fcee9171118b7da29d3fb9c Merge tag '5.15-rc4-ksmbd-fixes' of git://git.samba.org/ksmbd
50eb0a06e6cae01d8a8d63770030d01ac2fb572a Merge tag 'block-5.15-2021-10-09' of git://git.kernel.dk/linux-block
0950fcbf992f578575f5387decb06f6496aab594 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7fd2bf83d59a2d32e0d596c5d3e623b9a0e7e2d5 Merge branch 'i2c/for-current-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c22ccc4a3ef198752855f44e9279732260c889d5 Merge tag 'x86_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75cd9b0152d9a46017eddfc3b80b1a00c921196a Merge tag 'objtool_urgent_for_v5.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb52a7d9511df818391f1afa459507425833438 Merge tag 'powerpc-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
64570fbc14f8d7cb3fe3995f20e26bc25ce4b2cc Linux 5.15-rc5
6675880fc4b7c5137a2640b0725505c21b1ac525 tracing: Fix memory leak in eprobe_register()
1ae43851b18afe861120ebd7c426dc44f06bb2bd bootconfig: init: Fix memblock leak in xbc_make_cmdline()
b26503b15631229583e925de774e95b11d8144e8 tracing: Fix missing * in comment block
a01ba2a3378be85538e0183ae5367c1bc1d5aaf3 xhci: guard accesses to ep_state in xhci_endpoint_reset()
5255660b208aebfdb71d574f3952cf48392f4306 xhci: add quirk for host controllers that don't update endpoint DCS
880de403777376e50bdf60def359fa50a722006f USB: xhci: dbc: fix tty registration race
ff0e50d3564f33b7f4b35cadeabd951d66cfc570 xhci: Fix command ring pointer corruption while aborting a command
ea0f69d8211963c4b2cc1998b86779a500adb502 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
ce8bd03c47fc8328e82a48d332fba69fd538e9bf ethernet: sun: add missing semicolon, fix build
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
7715ec32472c792ca4bd170345e30fb48e191799 ice: implement low level recipes functions
450052a4142c6bf2ec4ba6a54d833a575482a032 ice: manage profiles and field vectors
fd2a6b71e3008360c7b26a3d7002fe03dbdc61fd ice: create advanced switch recipe
0f94570d0cae1ab7c322d764c3514d3558137eea ice: allow adding advanced rules
8bb98f33dead401daa5941abb357983362e0f6ca ice: allow deleting advanced rules
8b8ef05b776e660a95d8347716b9b6c38ddf97c8 ice: cleanup rules info
572b820dfa61fc23b5ba59fd5baa92cd1ec2bacb ice: Allow changing lan_en and lb_en on all kinds of filters
0d08a441fb1a5c4fdfa3f5fe2f2eb2f620f5b20d ice: ndo_setup_tc implementation for PF
7fde6d8b445f3af9caa5f3c2be384c2f797e21c5 ice: ndo_setup_tc implementation for PR
ce46ae0c3e31400dc89d1e4620a812647cab9c72 fs/ntfs3: Keep prealloc for all types of files
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
9b75450d6c580100611743fa7e690ea3cb47cd4a fs/ntfs3: Fix memory leak if fill_super failed
e02083f0bcc250c0556ec9e6f7ddb74220c72572 drm/i915: remember to call i915_sw_fence_fini
2c69078851b3d7495eb191158d0bcb9c91a6d148 fs/ntfs3: Rework ntfs_utf16_to_nls
4dbe8e4413d70ac4f163592d69eef74d7824783a fs/ntfs3: Refactor ntfs_readlink_hlp
14a981193e409d8ca3f89768cfbd7a9a516d9927 fs/ntfs3: Refactor ntfs_create_inode
cd4c76ff807c1afeed89f1b7e311760c0e296349 fs/ntfs3: Refactor ni_parse_reparse
22b05f1ac0332cb47701649206997d8d9a1a7f24 fs/ntfs3: Refactor ntfs_read_mft
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
711885906b5c2df90746a51f4cd674f1ab9fbb1d x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
2cb67ab153d59473d67713c709a198922b7e87a3 gve: Switch to use napi_complete_done
58401b2a46e7d5090873e7725ac786685475d638 gve: Add rx buffer pagecnt bias
61d72c7e486b63340f1fadcf3bed4cae98f03d9b gve: Do lazy cleanup in TX path
87a7f321bb6a45e54b7d6c90d032ee5636a6ad97 gve: Recover from queue stall due to missed IRQ
4edf8249bcd1c554b1a34166ca4ea5630031ecf5 gve: Add netif_set_xps_queue call
ea5d3455adf1f3d47130604e6d353b23c3ee4a50 gve: Allow pageflips on larger pages
1b4d1c9bab091ac6e20a3ff80c30c5cefe192bf4 gve: Track RX buffer allocation failures
e679198bbb8236e3bfd6e38f6359bdc0703cee1f Merge branch 'gve-improvements'
311c13ddc8eefc554647beca332633c944760d12 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bdefc6b23be33add5e075fb76b97271dad4f813c Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
5b25a5bf5e047745c598d55833ada8889af28989 nfc: drop unneeded debug prints
f141cfe364ef58d5f34ac0bc28518383889add49 nfc: nci: replace GPLv2 boilerplate with SPDX
edfa5366ef424f46a20ab81d9927be2e8ff3f7ec nfc: s3fwrn5: simplify dereferencing pointer to struct device
84910319fad4a511602236ea7b0c1c510132d895 nfc: st-nci: drop unneeded debug prints
e52cc2a625a6841cad9a8a1fb537a0125cead3a9 nfc: st21nfca: drop unneeded debug prints
f0563ebec68feefa741e6d76bbc8999563444c97 nfc: trf7970a: drop unneeded debug prints
f41e137abd2546394b921168c11dfca563e114d1 nfc: microread: drop unneeded debug prints
ff7f0e4e7930202faed4ace6f09e303a455d0cab Merge branch 'nfc-minor-printk-cleanup'
be7d2d837363e2d36bc9d87b89207f1b8f5c997d Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
0cf54fff9bcffa69bb96f2da8539858402aea404 Revert "drm/mediatek: Detect CMDQ execution timeout"
8a4a099f843890504d4942b93b3290a53a53ff3a Revert "drm/mediatek: Remove struct cmdq_client"
4157a441ff068cc406513e7b8069efa19bba89d0 Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
013923477cb311293df9079332cf8b806ed0e6f2 pata_legacy: fix a couple uninitialized variable bugs
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
e4400bbf5b15750e1b59bf4722d18d99be60c69f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3dc20f4762c62d3b3f0940644881ed818aa7b2f5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2c611ad97a82b51221bb0920cc6cac0b1d4c0e52 net, neigh: Extend neigh->flags to 32 bit to allow for extensions
7482e3841d520a368426ac196720601687e2dc47 net, neigh: Add NTF_MANAGED flag for managed neighbor entries
2ed08b5ead3cdef574f99ff5fbf09d3f969a53c4 Merge branch 'Managed-Neighbor-Entries'
25b90c19102f50ae261cbc328361c0fc66b7c901 tulip: fix setting device address from rom
850bfb912a6deb3134c5922882f8d139f77d8c5c net: hns3: debugfs add support dumping page pool info
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
177c92353be935db555d0d08729e871145ec698c ethernet: tulip: avoid duplicate variable name on sparc
7f565d0ead264329749c0da488de9c8dfa2f18ce tee: optee: Fix missing devices unregister during optee_remove
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1ea1dbf1f54c3345072c963b3acf8830e2468c1b ACPI: PM: Include alternate AMDI0005 id in special behaviour
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
13dbc954b3c9a9de0ad5b7279e8d3b708d31068b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3f32472854614d6f53b09b4812372dba9fc5c7de ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
bc22b6208f416ba702c17a93c9af6474f19e8212 Merge tag 'tags/bcm2835-dt-fixes-2021-10-06' into devicetree/fixes
7904022decc260a19dd65b56ac896387f5da6f8c block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
2266bb1e122a4f7cdf3427defcfb48e5c6a8f205 net/mlx5: Fix cleanup of bridge delayed work
ca20dfda05ae0531c8f5117b6ac989816f6cf658 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
94b960b9deffc02fc0747afc01f72cc62ab099e3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
b2107cdc43d8601f2cadfba990ae844cc1f44e68 net/mlx5e: Switchdev representors are not vlan challenged
0bc73ad46a76ed6ece4dcacb28858e7b38561e1c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
84c8a87402cf073ba7948dd62d4815a3f4a224c8 net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
0dee6f70fd40e3375d45d3f93abdf6a57fc0e549 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
60d950f443a52d950126ad664fbd4a1eb8353dc9 nfp: flow_offload: move flow_indr_dev_register from app init to app start
43a4b4dbd48c9006ef64df3a12acf33bdfe11c61 net: dsa: fix spurious error message when unoffloaded port leaves bridge
21314638c9f251bb40c8ad3b4e1c232057789b8b devlink: Reduce struct devlink exposure
2bc50987dc1f467551f2ca537239016915256f6d devlink: Move netdev_to_devlink helpers to devlink.c
b88f7b1203bf481af58291c28957aaab09503f43 devlink: Annotate devlink API calls
bd032e35c568ff7cfa347aa4ddd6491e2453f00c devlink: Allow control devlink ops behavior through feature mask
96869f193cfd26c2b47db32e4d8bcad50461df7a net/mlx5: Set devlink reload feature bit for supported devices only
82465bec3e9713c395b0a02f5aaf7949443cb877 devlink: Delete reload enable/disable interface
0e258cec0b07f57c53b3822b8a36ab2ba9d2d132 Merge branch 'devlink-reload-simplification'
28da0555c3b542d605e4ca26eea6a740cf2c9174 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
4ac0567e40b334b54988e3c28a2425ff9c8bdd35 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
3af760e4d3b0a32448decb8ea068a221cbd24fe3 Merge branch 'fix-circular-dependency-between-sja1105-and-tag_sja1105'
c57fe0037a4e3863d9b740f8c14df9c51ac31aa1 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
52849bcf0029ccc553be304e4f804938a39112e2 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
9fde506e0c53b8309f69b18b4b8144c544b4b3b1 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
fba01283d85a09e0e2ef552c6e764b903111d90a net: mscc: ocelot: deny TX timestamping of non-PTP packets
ebb4c6a990f786d7e0e4618a0d3766cd660125d8 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
deab6b1cd9789bb9bd466d5e76aecb8b336259b4 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
49f885b2d97093451410e7279aa29d81e094e108 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
1328a883258b4507909090ed0a9ad63771f9f780 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
43ba33b4f143965a451cfdc1e826b61f6933c887 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
8d5f7954b7c8de54902a8beda141064a7e2e6ee0 net: dsa: felix: break at first CPU port during init and teardown
847c6bdba833115e07376584024b2cb43ef7914b Merge branch 'felix-dsa-driver-fixes'
d1f24712a86abd04d82cf4b00fb4ab8ff2d23c8a ionic: no devlink_unregister if not registered
2b94b6b79b7c24092a6169db9e83c4565be0db42 PCI/MSI: Handle msi_populate_sysfs() errors correctly
6e44bd6d34d659c44cd8e7fc925c8a97f49b3c33 memblock: exclude NOMAP regions from kmemleak
6f779e1d359b8d5801f677c1d49dcfa10bf95674 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
6d7163f2c49fda5658e43105a96b555c89a4548d mei: hbm: drop hbm responses on early shutdown
af628cdd64e11f03181a5a19645768ed4687bda4 drm/i915: Fix bug in user proto-context creation that leaked contexts
82a59c7f456db9f2874e9f1e9cb4cc19e71e95c5 drm/i915: Free the returned object of acpi_evaluate_dsm()
c2115b2b16421d93d4993f3fe4c520e91d6fe801 usb: musb: dsps: Fix the probe error path
2f9a174f918e29608564c7a4e8329893ab604fb4 virtio: write back F_VERSION_1 before validate
97f854be203883b61d24f230445bd533bbdf770c vhost_vdpa: unset vq irq before freeing irq
ff63198850f33eab54b2da6905380fd4d4fc0739 Revert "virtio-blk: Add validation for block size in config space"
8b7216439e2e2128f6f1a19ad4b6be94d8b0e23d s390: add Alexander Gordeev as reviewer
09b6addf64860bf7b0e3dddf03229c8c20eda4b5 VDUSE: fix documentation underline warning
bcef9356fc2e1302daf373c83c826aa27954d128 vhost-vdpa: Fix the wrong input in config_cb
5d388fa01fa6eb310ac023a363a6cb216d9d8fe9 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
edce2a93dd781ac13bd7f651ee0b5edb8af6c0e4 net: enetc: include ip6_checksum.h for csum_ipv6_magic
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
50515cac8d0ea2026db2f0cb456bfa51d5e8e85f net: qed_debug: fix check of false (grc_param < 0) expression
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
23144a915684b645529b0a51cbbfd5eae727ced7 ravb: Use ALIGN macro for max_rx_len
2e95e08ac009273184c259848851d495258448c2 ravb: Add rx_max_buf_size to struct ravb_hw_info
3d4e37df882b0f4f28b7223a42492650b71252c5 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
2458b8edb887108b8a6aae567b01e5e2a73bd8d8 ravb: Fillup ravb_rx_ring_free_gbeth() stub
16a6e245a9f3cd661f3824940bb62b0ab4503d53 ravb: Fillup ravb_rx_ring_format_gbeth() stub
1c59eb678cbd8d322d06d3a5514d36e8e1a4e84c ravb: Fillup ravb_rx_gbeth() stub
b6a4ee6e74ded40bc261fee28f28a5df7021af3b ravb: Add carrier_counters to struct ravb_hw_info
0ee65bc14ff2f755c83b9261c510a70bf6ba8d60 ravb: Add support to retrieve stats for GbEthernet
4ea3167bad275afda5a0b5a794831b312112ec29 ravb: Rename "tsrq" variable
030634f37db996f5b8cc82f43ed6e3b6b009d56c ravb: Optimize ravb_emac_init_gbeth function
1091da579d7ccdba887bdfd11e31a23be694bbd0 ravb: Rename "nc_queue" feature bit
95e99b10482ddc4eecfbef8247d81646676d5c46 ravb: Document PFRI register bit
3d6b24a2ada3d53f7da9362d03856bdec74806e5 ravb: Update ravb_emac_init_gbeth()
9404092646473180ef16198f0502da050fc0fa61 ravb: Fix typo AVB->DMAC
5f3b8acee9fee04ece54376a4f842847000a97f3 Merge branch 'add-functional-support-for-gigabit-ethernet-driver'
c045ad2cc01e473b98771379eb58fe13560b7f70 ax25: constify dev_addr passing
db95732446a86e310dbbe5f890fae6f0c719833b rose: constify dev_addr passing
2ef6db76bac0f3006daceb9eeeaf5f09820b1caf llc/snap: constify dev_addr passing
1a8a23d2da4fec6f090ec26bbe76eab2b77410e9 ipv6: constify dev_addr passing
6cf862807234fa8d7c91a3a2d327a87471b9adbd tipc: constify dev_addr passing
1bfcd1cc546eaa9ecafb9718bc877f24b8a349c2 decnet: constify dev_addr passing
fe83fe739df7e08a24e961f04fd026f0447f38cb Merge branch 'net-constify-dev_addr-passing-for-protocols'
40af35fdf79c77e19c597e47cc8fe9a8e200de30 netdevice: demote the type of some dev_addr_set() helpers
20c3d9e45ba630a7156d682a40988c0e96be1b92 hamradio: use dev_addr_set() for setting device address
5a1b7e1a532557e3af48c3ed7e61f3e757ee09ea ip: use dev_addr_set() in tunnels
400f17d3301ee531ad3646aa6fe179e7f8718dbc Merge branch 'net-use-dev_addr_set-in-hamradio-and-ip-tunnels'
13b5ffa0e282f3d18e57735e37b8fed3a392872b net: remove single-byte netdev->dev_addr writes
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
047051295201def0bd95936b67cc683658d3ddc2 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3536ac5d771bf7c68e70b08f7a7ec85ff56c6b6d Merge tag 'optee-fix2-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0f0f80d9d5db0b9a78a6ec74714f08b7b8bda0de iommu/arm: fix ARM_SMMU_QCOM compilation
6312d52838b21f5c4a5afa1269a00df4364fd354 marvell: octeontx2: build error: unknown type name 'u64'
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
39e222bfd7f37e7a98069869375b903d7096c113 net: dsa: unregister cross-chip notifier after ds->ops->teardown
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
e79d82643a69df03d59fe47e32619515a83e4969 net: enetc: fix check for allocation failure
7d5fda1c841f9f3930eed61b92d542137f93fc30 tracing: Fix event probe removal from dynamic events
0282b0f0126489af5b3993e52d1a05e6c7ebc4e8 selftests/ftrace: Update test for more eprobe removal process
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
b063e0651ced6faa72b422d1b751c89bd2878636 mlxsw: reg: Fix a typo in a group heading
fc372cc072861e0027a950d896fc5f6912bb0acd mlxsw: reg: Rename MLXSW_REG_PPCNT_TC_CONG_TC to _CNT
6242b0a96302a0d5117ef47dfc4a335d709e9c57 mlxsw: reg: Add ecn_marked_tc to Per-TC Congestion Counters
15be36b8126b8f396cceb6fe7a87a1b911575abb mlxsw: spectrum_qdisc: Introduce per-TC ECN counters
bf862732945cbfebc8616ef6ca60a879f1445fe1 selftests: mlxsw: RED: Test per-TC ECN counters
ffdbc0fe8be490ddd6814635cb1df32172249e5d Merge branch 'mlxsw-show-per-band-ecn-marked-counter-on-qdisc'
9974cb5c879048f5144d0660c4932d98176213c4 net: delete redundant function declaration
776c75010803849c1cc4f11031a2b3960ab05202 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
be5eb933542629ad6a7d4c92097b1b472b1612d0 nvme: fix per-namespace chardev deletion
d9b7748ffc45250b4d7bcf22404383229bc495f5 EDAC/armada-xp: Fix output of uncorrectable error counter
6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
e00ae1a2aaf2348025cc75007ebd932a1e64c544 ice: Refactor ice_aqc_link_topo_addr
3bb6324b3dcbf30a99fea0bad9fe8941de4b75fb ice: Implement functions for reading and setting GPIO pins
885fe6932a1190cc0a949c3da52223c54f6fe7a8 ice: Add support for SMA control multiplexer
325b2064d00a88d10c511c96adea4e8274778ee1 ice: Implement support for SMA and U.FL on E810-T
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
14cfbb7a7856f190035f8e53045bdbfa648fae41 io_uring: fix wrong condition to grab uring lock
baa0ab2ba22395d85854e8d818beb1763b48f7dc Merge tag 'nvme-5.15-2021-10-14' of git://git.infradead.org/nvme into block-5.15
201f1a2d77f6b641ee9eb0ed7725833d1405d159 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
766607570becbd26cab6d66a544dd8d0d964df5a ethernet: constify references to netdev->dev_addr in drivers
54f2d8d6ca99a3e24efc9c8b055bbcbe0b583227 ethernet: make eth_hw_addr_random() use dev_addr_set()
db0dcc6a8a7c9051f9228c0f745f1e1d029ae4fa ethernet: make use of eth_hw_addr_random() where appropriate
c51e5062c18067ccdc85798c2051edfc37e2475d ethernet: manually convert memcpy(dev_addr,..., sizeof(addr))
68a064028e4e85b7a9dbfe58fc43b34060c11d39 ethernet: ibm/emac: use of_get_ethdev_address() to load dev_addr
562ef98a666eef8e32a6057af37a577163ab6946 ethernet: replace netdev->dev_addr assignment loops
923ca6f61887c9ed5797af096ffb23bdb6e4c6fa ethernet: replace netdev->dev_addr 16bit writes
2b4731b153b4621064d9e899a92f6c03199630f1 Merge branch 'ethernet-more-netdev-dev_addr-write-removals'
ba530fea8ca1b57ee71d4e62f287a5d7ed92f789 ethernet: remove random_ether_addr()
ff7e93219442f5ac5b2cfd33e4fe4b7d5942f957 ice: Fix failure to re-add LAN/RDMA Tx queues
73e30a62b19b9fbb4e6a3465c59da186630d5f2e ice: Avoid crash from unnecessary IDA free
e4c2efa1393c6f1fbfabf91d1d83fcb4ae691ccb ice: fix getting UDP tunnel entry
b726ddf984a56a385c9df406a66c221f3a77c951 ice: Print the api_patch as part of the fw.mgmt.api
8e820f962345e6ce6f4677044209f23dde39d76d perf report: Output non-zero offset for decompressed records
f304c8d949f9adc2ef51304b63e49d5ea1c2d288 libperf test evsel: Fix build error on !x86 architectures
3ff6d64e68abc231955d216236615918797614ae libperf tests: Fix test_stat_cpu
7463acfbe52ae8b7e0ea6890c1886b3f8ba8bddd netfilter: Rename ingress hook include file
17d20784223d52bf1671f984c9e8d5d9b8ea171b netfilter: Generalize ingress hook include file
42df6e1d221dddc0f2acf2be37e68d553ad65f96 netfilter: Introduce egress hook
0d7308c0ff5fa7c77164ab8491a91e0589da66e3 af_packet: Introduce egress hook
8844e01062ddd8196c4550df9803cc1835d123c2 netfilter: iptables: allow use of ipt_do_table as hookfn
e8d225b6002673366abc2e40e30c991bdc8d62ca netfilter: arp_tables: allow use of arpt_do_table as hookfn
44b5990e7b463240e4c116c9e8670c67dad960cc netfilter: ip6tables: allow use of ip6t_do_table as hookfn
f0d6764f7ddbf6d57302155b0f83eadb25ab0f0c netfilter: ebtables: allow use of ebt_do_table as hookfn
9dd43a5f4b11b161c9dfcce9391e843e65d6a4cc netfilter: ipvs: prepare for hook function reduction
8a9941b42de5132eae0cd2c27d5da41024f278a2 netfilter: ipvs: remove unneeded output wrappers
540ff44b28f0b31d0c74b5e7082b050e1b14b36a netfilter: ipvs: remove unneeded input wrappers
c650c35a2506d8eebe8a4d8d263317fba29fe078 netfilter: ipvs: merge ipv4 + ipv6 icmp reply handlers
a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
ec681c53f8d2d0ee362ff67f5b98dd8263c15002 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b017fbe0bbb98dd71fb4850f6b9cc0e136a26b8 net: of: fix stub of_net helpers for CONFIG_NET=n
e15f5972b8031f9069f41e24adff63bd34463b3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1483f0a427fe7d3f505923d0293436067bbd8646 Merge tag 'drm-intel-fixes-2021-10-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1467faa10414ab3d91be7ef6d2b11272ec00e95 ARM: imx: register reset controller from a platform driver
67ca5159dbe2edb5dae7544447b8677d2596933a net: phy: micrel: make *-skew-ps check more lenient
4ece1ae440151a2e5af441d2c9b1d8eb3a700670 net: microchip: lan743x: add support for PTP pulse width (duty cycle)
4dc08dcc9f6f58e881fd790d800e49abee8540e1 net: phy: dp83867: introduce critical chip default init for non-of platform
20d446f24f378ee63a29b259b375691d25002448 net: mvneta: Delete unused variable
507c2f1d2936e07aef83734983a36df01b458ef9 net, neigh: Add build-time assertion to avoid neigh->flags overflow
c8e80c1169b2b3b91453f9ff3c34687c42233ef7 net, neigh: Use NLA_POLICY_MASK helper for NDA_FLAGS_EXT attribute
30fc7efa38f21afa48b0be6bf2053e4c10ae2c78 net, neigh: Reject creating NUD_PERMANENT with NTF_MANAGED entries
c47fedba94bc7f13e86033a6e72b6471d0f8838f Merge branch 'minor-managed-neighbor-follow-ups'
78e0a006914b9fc0dd714d68f0bb6e0f50c944f2 hv_netvsc: Add comment of netvsc_xdp_xmit()
cd2621d07d517473611b170c69beb6524c677740 net: fealnx: fix build for UML
523994ba3ad1b7b55abe4a72e156897b5e2db825 net: intel: igc_ptp: fix build for UML
a3d708925fcca1a2f7219bc9ce93e6341f85c1e0 net: tulip: winbond-840: fix build for UML
4826090719d4bb525b101f1916c68c3b5594910c octeontx2-af: Enable CPT HW interrupts
7054d39ccf7e862ebb569c73ab251f1968d1b640 octeontx2-af: Perform cpt lf teardown in non FLR path
149f3b73cb66b231bf818d94c378b906c5d652c4 octeontx2-af: Add support to flush full CPT CTX cache
40088915f547b52635f022c1e1e18df65ae3153a Merge branch 'octeontx2-af-miscellaneous-changes-for-cpt'
6011106d129d8249baad3426fae13f147d9ffa65 Merge tag 'mediatek-drm-fixes-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
97794170b696856483f74b47bfb6049780d2d3a0 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
b693e42921e0220c0d564c55c6cdc680b0f85390 drm/fbdev: Clamp fbdev surface size if too large
b253c3026c29d4231099d3cf8d984d25787793af drm/hyperv: Fix double mouse pointers
d1d94b0129dccd226784633c60b7df90e8a051b5 drm/nouveau/fifo: Reinstate the correct engine bit programming
1a361b41c1a1c399399cd2a83e449c452d9d8115 drm/r128: fix build for UML
a14bc107edd0c108bda2245e50daa22f91c95d20 drm/panel: olimex-lcd-olinuxino: select CRC32
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f42752729e2068a92c7d8b576d0dbbc9c1464149 eeprom: 93xx46: fix MODULE_DEVICE_TABLE
71920ea97d6d1d800ee8b51951dc3fda3f5dc698 perf/x86/msr: Add Sapphire Rapids CPU support
d00e60ee54b12de945b8493cf18c1ada9e422514 page_pool: disable dma mapping support for 32-bit arch with 64-bit DMA
bacc8daf97d4199316328a5d18eeafbe447143c5 xen-netback: Remove redundant initialization of variable err
d8b6f5bae6d3b648a67b6958cb98e4e97256d652 dsa: qca8k: add mac_power_sel support
fdbf35df9c091db9c46e57e9938e3f7a4f603a7c dt-bindings: net: dsa: qca8k: Add SGMII clock phase properties
6c43809bf1bee76c434e365a26546a92a5fbec14 net: dsa: qca8k: add support for sgmii falling edge
731d613338ec6de482053ffa3f71be2325b0f8eb dt-bindings: net: dsa: qca8k: Document support for CPU port 6
3fcf734aa482487df83cf8f18608438fcf59127f net: dsa: qca8k: add support for cpu port 6
5654ec78dd7e64b1e04777b24007344329e6a63b net: dsa: qca8k: rework rgmii delay logic and scan for cpu port 6
13ad5ccc093ff448b99ac7e138e91e78796adb48 dt-bindings: net: dsa: qca8k: Document qca,sgmii-enable-pll
bbc4799e8bb6c397e3b3fec13de68e179f5db9ff net: dsa: qca8k: add explicit SGMII PLL enable
924087c5c3d41553700b0eb83ca2a53b91643dca dt-bindings: net: dsa: qca8k: Document qca,led-open-drain binding
362bb238d8bf1470424214a8a5968d9c6cce68fa net: dsa: qca8k: add support for pws config reg
ed7988d77fbfb79366b68f9e7fa60a6080da23d4 dt-bindings: net: dsa: qca8k: document support for qca8328
f477d1c8bdbef4f400718238e350f16f521d2a3e net: dsa: qca8k: add support for QCA8328
cef08115846e581f80ff99abf7bf218da1840616 net: dsa: qca8k: set internal delay also for sgmii
fd0bb28c547f7c8affb1691128cece38f5b626a1 net: dsa: qca8k: move port config to dedicated struct
e52073a8e3086046a098b8a7cbeb282ff0cdb424 dt-bindings: net: ipq8064-mdio: fix warning with new qca8k switch
d291fbb8245d5ba04979fed85575860a5cea7196 dt-bindings: net: dsa: qca8k: convert to YAML schema
bf1366734b362c7da4933760c4f42c278ce843fa Merge branch 'qca8337-improvements'
c2402d43d183b11445aed921e7bebcd47ef222f1 ptp: fix error print of ptp_kvm on X86_64 platform
075718fdaf0efe20223571236c1bf14ca35a7aa1 sctp: fix transport encap_port update in sctp_vtag_verify
0b93aed2842d950e8d2625e975e5a57febeff33d mctp: Avoid leak of mctp_sk_key
19757cebf0c5016a1f36f7fe9810a9f0b33c0832 tcp: switch orphan_count to bare per-cpu counters
70e939ddea7f014b94fe001db65c3efc986e4add net: add skb_get_dsfield() helper
e72aeb9ee0e34c57dc90793d0bf82cab9624d64e fq_codel: implement L4S style ce_threshold_ect1 marking
f3fafbcbe873cb4bf45d62623bf39897ab5f46b4 Merge branch 'L4S-style-ce_threshold_ect1-marking'
cd932c2a1ecc8f261ecb8d140fa431c16379931f Merge tag 'usb-serial-5.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
2cf0b6fe9bd3c05b499b26ba871651d7860c10f4 soc: fsl: dpio: extract the QBMAN clock frequency from the attributes
ed1d2143fee53755ec601eb4d48a337a93933f71 soc: fsl: dpio: add support for irq coalescing per software portal
a64b442137669c9e839c6a70965989b01b1253b7 net: dpaa2: add support for manual setup of IRQ coalesing
69651bd8d303e0b4d160569de37d04512acd6b2f soc: fsl: dpio: add Net DIM integration
fc398bec03879a7469f0c8e16567698b7d5d814c net: dpaa2: add adaptive interrupt coalescing
295711fa8fec42a55623bf6997d05a21d7855132 Merge branch 'dpaa2-irq-coalescing'
46393d61a328d7c4e3264252dae891921126c674 lan78xx: select CRC32
86f1e3a8489f6a0232c1f3bc2bdb379f5ccdecec tcp: md5: Fix overlap between vrf and non-vrf keys
a76c2315bec7afeb9bafe776fe532106fa0a8b05 tcp: md5: Allow MD5SIG_FLAG_IFINDEX with ifindex=0
78a9cf6143e2d4fb4dd48dde529b24cd5b6bf0e0 selftests: nettest: Add --{force,no}-bind-key-ifindex
64e4017778bea04a50ed564615339801e02d2d32 selftests: net/fcnal: Test --{force,no}-bind-key-ifindex
4884ddba7f124da65cafa983b49b27daa460b91d Merge branch 'tcp-md5-vrf-fix'
9b4416c5095c20e110c82ae602c254099b83b72f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cdeb5d7d890e14f3b70e8087e745c4a6a7d9f337 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e93d1c37a85b7276506c99ec964a4094d9c1bcf6 ice: remove ring_active from ice_ring
dc23715cf30a9acb808f5b08962877c390d3e6ea ice: move ice_container_type onto ice_ring_container
e72bba21355dbb67512a0d666fec9f4b56dbfc2f ice: split ice_ring onto Tx/Rx separate structs
0bb4f9ecadd463db28d8b1820bb1bcb96af009d2 ice: unify xdp_rings accesses
a55e16fa330acc15f35ee6a6c2aaaea4343c6c76 ice: do not create xdp_frame on XDP_TX
eb087cd828648d5322954c86c3e18b2fc98b5700 ice: propagate xdp_ring onto rx_ring
9610bd988df9882ccbd7a617e71fe303cddad591 ice: optimize XDP_TX workloads
22bf877e528f683bffc2fc932d148e840f7cc27d ice: introduce XDP_TX fallback path
2faf63b650bb2f6f4549227406631f6004b14101 ice: make use of ice_for_each_* macros
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
4b2c5fa9c9902ce34ecea6711558d9af96351b31 net/mlx5: Add layout to support default timeouts register
5945e1adeab527ec96c75a786213c146d4d482a4 net/mlx5: Read timeout values from init segment
32def4120e4876b5367ad58eb3a641bf6915979b net/mlx5: Read timeout values from DTOR
17ac528d886841a0b183f4d4a0205176eccfd158 net/mlx5: Bridge, provide flow source hints
9fbe1c25ecca87f1c390d1bfd347df92749941c5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
fbfa97b4d79f26042f188b84959065213e9d3e99 net/mlx5: Disable roce at HCA level
88594d83314ad06314c9743b1ec49d0a95a5d4c7 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
0885ae1a9d34d946e12c1cf9834463ee3541a63a net/mlx5e: Add extack msgs related to TC for better debug
0e6f3ef469bbf69ea6840aa4d15dcfc8ce978760 net/mlx5: DR, Prefer kcalloc over open coded arithmetic
7b1b6d35f045d677f34f8085ac02827fe4080d7e net/mlx5: Check return status first when querying system_image_guid
2ec16ddde1fa31a83aee04320b248e94348d9152 net/mlx5: Introduce new device index wrapper
1021d0645d593ea86193c5fc371e33e5b208e14d net/mlx5: Use native_port_num as 1st option of device index
8a543184d79c83d0887c25cf202a43559ba39583 net/mlx5: Use system_image_guid to determine bonding
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
cc9c884dd7f4f036965e23f5445f838db316eb46 block: call submit_bio_checks under q_usage_counter
1f14a0989073459c2be6b5c7b3fb7f9f3d7fa2af block: factor out a blk_try_enter_queue helper
a6741536f44ae65491cfde6870ae518aabe1ca36 block: split bio_queue_enter from blk_queue_enter
8e141f9eb803e209714a80aa6ec073893f94c526 block: drain file system I/O on del_gendisk
aec89dc5d421200b353d99a2bfff9e0967f67037 block: keep q_usage_counter in atomic mode after del_gendisk
c41108049d143304faf06852c7181262b7b0d242 kyber: avoid q->disk dereferences in trace points
d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
29211e7db28ab12a4a5aaab4bcc080a3ac67ec78 mptcp: Avoid NULL dereference in mptcp_getsockopt_subflow_addrs()
72bcbc46a5c385961b9c167db79ad1f38f04e6a7 mptcp: increase default max additional subflows to 2
3828c514726fce7d97063155c4749eafefd9fbd2 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
dcebeb8bfedcdf9d5964df1d7db3d3c55a321257 Merge branch 'mptcp-fixes'
803a4344c7907e929dc155b6c958c972c0f20c21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93eb2b77212e93f8d1681f9abe438028e652fd00 Merge tag 'mlx5-updates-2021-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c5b5b3f0eab5eb8d954816dbb3124d2411fd800 net: macvtap: fix template string argument of device_create() call
a07a296bba9ded457b853a3f11f3a23b1e5978d1 net: ipvtap: fix template string argument of device_create() call
8ec53ed9af1f7baa8f359bfd0286c59dbc7bdb41 ethernet: adaptec: use eth_hw_addr_set()
0d4c7517159fad5f507df7559dee1e4738c67d58 ethernet: aeroflex: use eth_hw_addr_set()
ffaeca68fb5fd5cbf935bf297f78a523506246ab ethernet: alteon: use eth_hw_addr_set()
f98c50509a20114d443551926357b1cb08424ec5 ethernet: amd: use eth_hw_addr_set()
698c33d8b48999bdec6671d664dbd926bb27e474 ethernet: aquantia: use eth_hw_addr_set()
a85c8f9ad2f650583a8b04f0d9c5dedf64e8d0f0 ethernet: bnx2x: use eth_hw_addr_set()
0c9e0c7931c610b9c2edce0a7a60b8de97e31885 ethernet: bcmgenet: use eth_hw_addr_set()
41edfff572d9ed0a9b8f8d136f2cfa213244746e ethernet: enic: use eth_hw_addr_set()
10e6ded812357ad5ae754bd994521beca091c0b4 ethernet: ec_bhf: use eth_hw_addr_set()
d9ca87233b688c2b6341fa5ee412711c2986d1da ethernet: enetc: use eth_hw_addr_set()
5c8b348534acf7024587cfd55d747833d964b152 ethernet: ibmveth: use ether_addr_to_u64()
ec356edef78c46cbe6467649f26ff75e2ace953f ethernet: ixgb: use eth_hw_addr_set()
4b0dd004e357c1dd579638c50a79ce2739c94320 Merge branch 'dev_addr-conversions-part-1'
24bcbe1cc69fa52dc4f7b5b2456678ed464724d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
254ec036db1123b10e23e1412c191a3cf70dce71 net: make use of helper netif_is_bridge_master()
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
b504a884f6b5a77dac7d580ffa08e482f70d1a30 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
d9d52a3ebd284882f5562c88e55991add5d01586 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
379743985ab6cfe2cbd32067cf4ed497baca6d06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a4fbe70c5cb746441d56b28cf88161d9e0e25378 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
9acf636215a6ce9362fe618e7da4913b8bfe84c8 can: isotp: isotp_sendmsg(): add result check for wait_event_interruptible()
43a08c3bdac4cb42eff8fe5e2278bffe0c5c3daa can: isotp: isotp_sendmsg(): fix TX buffer concurrent access in isotp_sendmsg()
f7bf35862477d6d4f8a9746c645a4380de984700 brd: reduce the brd_devices_mutex scope
a20417611b98e12a724e5c828c472ea16990b71f block: warn when putting the final reference on a registered disk
d29bd41428cfff9b582c248db14a47e2be8457a8 block, bfq: reset last_bfqq_created on group change
ffdd33dd9c12a8c263f78d778066709ef94671f9 netfilter: core: Fix clang warnings about unused static inlines
f7c05c3987dcfde9a4e8c2d533db013fabebca0d can: rcar_can: fix suspend/resume
99d173fbe8944861a00ebd1c73817a1260d21e60 can: m_can: fix iomap_read_fifo() and iomap_write_fifo()
949fe9b35570361bc6ee2652f89a0561b26eec98 can: peak_pci: peak_pci_remove(): fix UAF
3d031abc7e7249573148871180c28ecedb5e27df can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
553715feaa9e0453bc59f6ba20e1c69346888bd5 can: peak_usb: pcan_usb_fd_decode_status(): remove unnecessary test on the nullity of a pointer
d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
12dbbfadd8f4e54607463414b06f9416a5c6d981 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ebf613ae87baff7804966d3f251d09ec7c3ad17f Merge tag 'usb-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b9e42b3cf237d8a5d093d5d451d6ea75f95743d0 Merge tag 'tty-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a563ae0ff6dc1b810f08e52dff3ad16affed3d24 Merge tag 'staging-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e3572dff127986cbf7ac01147720b4aa3e81878a Merge tag 'char-misc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cf52ad5ff16c38a62a6536b5e7612b56794f5a5e Merge tag 'driver-core-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
89f6602d4b952470e068638a90bc16dd75b22ee7 Merge tag 'x86_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
424e7d878cb7a51f446514826a0b9ddbc78ff1d0 Merge tag 'efi-urgent-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ebc28b073bf8a146d37b9d6b03a409714a0a47 Merge tag 'perf_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f644750ccc02f5d513abf314a16bec5f70d13c40 Merge tag 'edac_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6890acacdee09d7cb7c988175c895ccb4f1bb340 Merge tag 'objtool_urgent_for_v5.15_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be9eb2f00fa7245116d49f76614054cce8e07af8 Merge tag 'powerpc-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3bb50f8530c9cb5ec69c0744b7fd32d0ca404254 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cc0af0a95172db52db2ab41b1e8a9c9ac0930b63 Merge tag 'io_uring-5.15-2021-10-17' of git://git.kernel.dk/linux-block
f2b3420b921d142b4c55f7445385bdab4060d754 Merge tag 'block-5.15-2021-10-17' of git://git.kernel.dk/linux-block
cd079b1f870729a9fe3294f800dff18b548f129d Merge tag 'libata-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
519d81956ee277b4419c723adfb154603c2565ba Linux 5.15-rc6
c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
fbf307c89eb08c51da4dd039f68c19afbcf5949d gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
448e163f8b9b2dab4c07c47c9e35c9116dec9489 gen_stats: Add gnet_stats_add_queue().
7361df4606ba5ab6b998f4467496b4bbf4e5526b mq, mqprio: Use gnet_stats_add_queue().
10940eb746d417734fb9e5eba6df927e593e4f13 gen_stats: Move remaining users to gnet_stats_add_queue().
f2efdb17928924c9c935c136dea764a081032006 u64_stats: Introduce u64_stats_set()
67c9e6270f3013e4d86ec57c4e7f27459f2a0652 net: sched: Protect Qdisc::bstats with u64_stats
f56940daa5a74fb20b5f5487535549949f2d8d0c net: sched: Use _bstats_update/set() instead of raw writes
50dc9a8572aa4d7cdc56670228fcde40289ed289 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
29cbcd85828372333aa87542c51f2b2b0fd4380c net: sched: Remove Qdisc::running sequence counter
f8ba22a14268b432f685fd8463a958a3594b7fb6 Merge branch 'remove-qdisc-running-counter'
0a9bb11a5e298e72b675255a4bb2893513000584 hamradio: baycom_epp: fix build for UML
2841bfd10aa7bc07aecc452c10158a5df10ebd04 net: ks8851: Make ks8851_remove_common() return void
d40dfa0cebd8197aaca2fcac4b9fa61da6e1c9fd net: w5100: Make w5100_remove() return void
bca69044affa6bb1be38e91bbd9de99ba11aee76 Merge tag 'linux-can-fixes-for-5.15-20211017' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8e60189d937c6cd5446a8eedaa12b727f1b2a33f dt-bindings: net: ave: Add bindings for NX1 SoC
9fd3d5dced976640f588e0a866b9611db2d2cb37 net: ethernet: ave: Add compatible string and SoC-dependent data for NX1 SoC
91e1aef746ed8ae9f866ef34133d81d3b0b41558 Merge branch 'uniphier-nx1'
0e9e7598c68f1dc17ce1053b08494b8ed6dd4985 octeontx2-nic: fix mixed module build
4abd7cffc09a38015fa14a22471e3de48a4ca032 ethernet: use eth_hw_addr_set() in unmaintained drivers
66d262804a2276721eac86cf18fcd61046149193 net: dsa: lantiq_gswip: fix register definition
342afce10d6f61c443c95e244f812d4766f73f53 net: dsa: mt7530: correct ds->num_ports
2dc4e9e88cfcc38454d52b01ed3422238c134003 net/sched: act_ct: Fix byte count on fragmented packets
d9fd7e9fccfac466fb528a783f2fc76f2982604c net: sparx5: Add of_node_put() before goto
d1a7b9e4696584ce05c12567762c18a866837a85 net: mscc: ocelot: Add of_node_put() before goto
b2cddb44bddc1a9c5949a978bb454bba863264db cavium: Return negative value when pci_alloc_irq_vectors() fails
b416beb25d9317499c823aea1522eefd8d72ea36 mctp: unify sockaddr_mctp types
5a20dd46b8b8459382685969cf0f196ae9fb9766 mctp: Be explicit about struct sockaddr_mctp padding
d49fe5e8151711ed5276f049bc7f73e02dc141f8 selftests/tls: add SM4 algorithm dependency for tls selftests
7bbbbfaa7a1b0b03890f25fba5f28bb8c7ef145a ether: add EtherType for proprietary Realtek protocols
487d3855b641b22a5875166de914c7253b63368b net: dsa: allow reporting of standard ethtool stats for slave devices
9cb8edda2157afcd70dd90eb601b4cbc786c2e70 net: dsa: move NET_DSA_TAG_RTL4_A to right place in Kconfig/Makefile
2e405875f39ff24aa88a21f90f63e5e18b344e8c dt-bindings: net: dsa: realtek-smi: document new compatible rtl8365mb
1521d5adfc2b557e15f97283c8b7ad688c3ebc40 net: dsa: tag_rtl8_4: add realtek 8 byte protocol 4 tag
4af2950c50c8634ed2865cf81e607034f78b84aa net: dsa: realtek-smi: add rtl8365mb subdriver for RTL8365MB-VC
2ca2969aae1e110fe243a50d6d5809f6f4895092 net: phy: realtek: add support for RTL8365MB-VC internal PHYs
c87350ced118ef898ffcb7badacf0939010f2549 Merge branch 'rtl8365mb-vc-support'
7adaf56edd03751badc3f045e664e30f9d1b195e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06dd34a628ae5b6a839b757e746de165d6789ca8 net: dsa: qca8k: fix delay applied to wrong cpu in parse_port_config
041c61488236a5a84789083e3d9f0a51139b6edf sfc: Fix reading non-legacy supported link modes
4cce60f15c04d69eff6ffc539ab09137dbe15070 NIOS2: irqflags: rename a redefined register name
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
ac6b7e0d9679db908d92fb96605d1ce01e8173d4 mlx5: prevent 64bit divide
15bc01effefe97757ef02ca09e9d1b927ab22725 ucounts: Fix signal ucount refcounting
45eebd62999d37d13568723524b99d828e0ce22c iavf: Refactor iavf state machine tracking
59756ad6948be91d66867ce458083b820c59b8ba iavf: Add __IAVF_INIT_FAILED state
898ef1cb1cb24040c3e89263e02c605af70c776a iavf: Combine init and watchdog state machines
f616447034a120b18f6e612814641e7d8f5d7f0a MAINTAINERS: adjust file entry for of_net.c after movement
5ca6779d2f18b195cb3b66a14a271911fc609094 drm/msm/devfreq: Restrict idle clamping to a618 for now
8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
ed65df63a39a3f6ed04f7258de8b6789e5021c18 tracing: Have all levels of checks prevent recursion
6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
891e861efb1d37428d6d79214b775f2809f5f348 qed: Optimize the ll2 ooo flow
939a6567f976efb8b3e6d601ce35eb56b17babd0 qed: Change the TCP common variable - "iscsi_ooo"
4c71ce50d2fe7f1b142113ffa412c9ed6677d52c net/mlx5: Support partial TTC rules
425a563acb1d1872c0036fbcb644247640edbbc6 net/mlx5: Introduce port selection namespace
e7e2519e3632396a25031b7e828ed35332e5dd07 net/mlx5: Add support to create match definer
58a606dba708f114e7f412b5c3024027e8a73e34 net/mlx5: Introduce new uplink destination type
3d677735d3b7f00f42cfd57a51d3d2109cf65f87 net/mlx5: Lag, move lag files into directory
1065e0015dd7d83b3d03a9396ca37d3cca9a5ce5 net/mlx5: Lag, set LAG traffic type mapping
e465550b38edd71e233520d01b2d5db91d0ae077 net/mlx5: Lag, set match mask according to the traffic type bitmap
dc48516ec7d369c6b80bf9f14d774287b6c428aa net/mlx5: Lag, add support to create definers for LAG
8e25a2bc6687cd45aef909d6d862718745b5a3fc net/mlx5: Lag, add support to create TTC tables for LAG port selection
b7267869e9233266d772c418e0a048302510778d net/mlx5: Lag, add support to create/destroy/modify port selection
da6b0bb0fc73d8eae5181f58af80afe04c54fe0a net/mlx5: Lag, use steering to select the affinity port in LAG
408881627ff05ee47448b930952af68470267c0f net/mlx5: E-Switch, Use dynamic alloc for dest array
d40bfeddacd6b4c05a28e3e8f7cb18989a4e134f net/mlx5: E-Switch, Increase supported number of forward destinations to 32
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
8913970c19915bbe773d97d42989cd85b7fdc098 mm/userfaultfd: selftests: fix memory corruption with thp enabled
cb185d5f1ebf900f4ae3bf84cee212e6dd035aca userfaultfd: fix a race between writeprotect and exit_mmap()
295be91f7ef0027fca2f2e4788e99731aa931834 mm/migrate: optimize hotplug-time demotion order updates
76af6a054da4055305ddb28c5eb151b9ee4f74f9 mm/migrate: add CPU hotplug to demotion #ifdef
a6a0251c6fce496744121b4e08c899f45270dbcc mm/migrate: fix CPUHP state to update node demotion order
5314454ea3ff6fc746eaf71b9a7ceebed52888fa ocfs2: fix data corruption after conversion from inline format
b15fa9224e6e1239414525d8d556d824701849fc ocfs2: mount fails with buffer overflow in strlen
5173ed72bcfcddda21ff274ee31c6472fa150f29 memblock: check memory total_size
6d2aec9e123bb9c49cb5c7fc654f25f81e688e8c mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
2127d22509aec3a83dffb2a3c736df7ba747a7ce mm, slub: fix two bugs in slab_debug_trace_open()
899447f669da76cc3605665e1a95ee877bc464cc mm, slub: fix mismatch between reconstructed freelist depth and cnt
9037c57681d25e4dcc442d940d6dbe24dd31f461 mm, slub: fix potential memoryleak in kmem_cache_open()
67823a544414def2a36c212abadb55b23bcda00c mm, slub: fix potential use-after-free in slab_debugfs_fops
3ddd60268c24bcac9d744404cc277e9dc52fe6b6 mm, slub: fix incorrect memcg slab count for bulk free
b0e901280d9860a0a35055f220e8e457f300f40a elfcore: correct reference to CONFIG_UML
032146cda85566abcd1c4884d9d23e4e30a07e9a vfs: check fd has read access in kernel_read_file_from_fd()
79f9bc5843142b649575f887dccdf1c07ad75c20 mm/secretmem: fix NULL page->mapping dereference in page_is_secretmem()
1ca7554d05ac038c98271f8968ed821266ecaa9c mm/thp: decrease nr_thps in file's mapping on THP split
362d5dfc483c7786bcfff27ff48e7b6f493f7c5a mailmap: add Andrej Shadura
d674a8f123b4096d85955c7eaabec688f29724c9 can: isotp: isotp_sendmsg(): fix return error on FC timeout on TX path
98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
4a6c396e484ea4adfcbee9ff55fea3872cfd92a7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
aaa5570612b1f1b9e4841ec54163bdeec1f451e7 Merge tag 'mlx5-updates-2021-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6b3efbfa4e68d84e6efbcd1ff4e98f5ba1da4307 net: sch_tbf: Add a graft command
76ff72a7204f3a4e47345872895118149ddd57a8 mlxsw: spectrum_qdisc: Query tclass / priomap instead of caching it
91796f507afccf1c5aa3d7365df0f23c0eedd8c6 mlxsw: spectrum_qdisc: Extract two helpers for handling future FIFOs
65626e075714ac9f512ea97e051e81614a781fed mlxsw: spectrum_qdisc: Destroy children in mlxsw_sp_qdisc_destroy()
be7e2a5a58d4905c8737b64491accb803cf987a9 mlxsw: spectrum_qdisc: Unify graft validation
01164dda0a64498c9f8fded838e80f645e918a5d mlxsw: spectrum_qdisc: Clean stats recursively when priomap changes
c2792f38caae108cd1a082b9fa838d47f051ad50 mlxsw: spectrum_qdisc: Validate qdisc topology
2a18c08d75ee04a9159e4bbfb09dbb1e33ef8507 mlxsw: spectrum_qdisc: Make RED, TBF offloads classful
29c1eac2e64eda847d6ea51a00c2021198447ed9 selftests: mlxsw: Add a test for un/offloadable qdisc trees
641a305b8854ee11b5640262c62a6aa1c4ef7afc Merge branch 'mlxsw-multi-level-qdisc-offload'
15c343eb0588adca003879b12a916d54e9f8918d ethernet: mv643xx: use eth_hw_addr_set()
4789b57af37f75024e02954dba23bebe25b7133a ethernet: sky2/skge: use eth_hw_addr_set()
b814d328692356a1f1cf1e8e1ee6de99bf15f4e5 ethernet: lpc: use eth_hw_addr_set()
88e102e8777eccb569382d0cd289e88f0c0c6578 ethernet: netxen: use eth_hw_addr_set()
1c5d09d58748b74d8d03a9beadf691f8d9ec8622 ethernet: r8169: use eth_hw_addr_set()
0b08956cd532786b7442338d700e6950e00b4a92 ethernet: renesas: use eth_hw_addr_set()
298b0e0c5fec65081e308a4aa2f16ec8a91070e1 ethernet: rocker: use eth_hw_addr_set()
15fa05bf41abc3703b0c48d8adc9d57d8411f726 ethernet: sxgbe: use eth_hw_addr_set()
f60e8b06e0cc00c03c775a6b6f186782c5c8df8a ethernet: sis190: use eth_hw_addr_set()
74fad215ee3d27b6e6aae1acc0c2c4dade7a68b1 ethernet: sis900: use eth_hw_addr_set()
02bfb6beb695dbf5fb8119f4700516be09da70aa ethernet: smc91x: use eth_hw_addr_set()
f15fef4c0675d4117d71ae5233e864fd3db14761 ethernet: smsc: use eth_hw_addr_set()
867a92846e2eee774a9a995793e3bb964676b33e Merge branch 'dev_addr-conversions-part-two'
e80094a473eefad9d856ce3ab0d7afdbb64800c4 ethernet: add a helper for assigning port addresses
53fdcce6ab932dbd8f1df75873b6f303dc85751f ethernet: ocelot: use eth_hw_addr_gen()
8eb8192ea2915a783d65a29138f6fceee4d81cb2 ethernet: prestera: use eth_hw_addr_gen()
ba3fdfe32bb94d712188fbdd37d4e64edbf8e65d ethernet: fec: use eth_hw_addr_gen()
be7550549e26d937ef055f6a90f370e7408b42ef ethernet: mlxsw: use eth_hw_addr_gen()
07a7ec9bdafee05d7f161a4a2159e94d4b6b3253 ethernet: sparx5: use eth_hw_addr_gen()
f4e728ff9407757238eea953c449490d6d969fda Merge branch 'eth_hw_addr_gen-for-switches'
1bd297988b75c0768e34e983b2a61a6d3dcda999 e1000e: Remove redundant statement
dc90604b5836998bb2911faf80dc204f35db08a0 net: phylink: rejig SFP interface selection in ksettings_set()
e22db7bd552f7f7f19fe4ef60abfb7e7b364e3a8 net: sched: Allow statistics reads from softirq.
92817dad7dcb781561dcebbf1b19a177774d84c2 net: phylink: Support disabling autonegotiation for PCS
e211210098cb7490db2183d725f5c0f10463a704 mISDN: Fix return values of the probe function
c69b2f46876825c726bd8a97c7fa852d8932bc32 cavium: Fix return values of the probe function
3c71e0c9ab4f428f4daeb451f6f7008a979f154a ethernet: Remove redundant statement
04ee2752a5a9a715ad6dd56cc3eee3ec0bd846b4 Merge tag 'linux-can-fixes-for-5.15-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cb3dc8901ba4f748f46287a42049a3a5c1f6b63c devlink: Remove extra device_lock assert checks
07fab5a469a5e01f8ca48c8459003d16c5c26f35 ieee802154: Remove redundant 'flush_workqueue()' calls
05be94633783ffb3ad5b0aca7f6cff08cad6868d net: ethernet: ixp4xx: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
d9abdee5fd5abffd0e763e52fbfa3116de167822 Merge branch 'akpm' (patches from Andrew)
629715adc62b0ad27ab04d0aa73a71927f886910 ucounts: Pair inc_rlimit_ucounts with dec_rlimit_ucoutns in commit_creds
34dc2fd6e6908499b669c7b45320cddf38b332e1 ucounts: Proper error handling in set_cred_ucounts
4ecc8633056b8d2f214c6ce860a50837e5c8fb41 ice: Add support for VF rate limiting
d8eb7ad5e46c65d57fa72571cf2ccca7da1e7196 ice: update dim usage and moderation
d16a4f45f3a3afcb56910a7242cc621c071e80e4 ice: fix rate limit update after coalesce change
23be7075b31863da9cf3983aebcc8ff7537c06ac ice: fix software generating extra interrupts
1281b7459657abcd6db74fbfbf9b20717de8966c ice: Forbid trusted VFs in switchdev mode
73b483b7902918cd7de3481313ed4943eb9c3f3b ice: Manage act flags for switchdev offloads
3f13f570ff2c413dbdf088058a3e019db376f49d ice: Refactor PR ethtool ops
7c1b694adab1a4a24477c393843730a90f595124 ice: Make use of the helper function devm_add_action_or_reset()
6f3323536aa8895b1e3fc6fe6762e7ddee916de1 ice: use devm_kcalloc() instead of devm_kzalloc()
8702ed0b0de146c980883896b4cbb40ce860142e ice: fix an error code in ice_ena_vfs()
4c57e2fac41cefa49583b9836677e5b59cbe9f64 net: sched: fix logic error in qdisc_run_begin()
97604c65bcda4b0e953cb86dae5335632e199f94 net: sched: remove one pair of atomic operations
816219a86d21a26b176bea6f9c00a71823231973 Merge branch 'net-sched-fixes-after-recent-qdisc-running-changes'
ba69fd9101f20a6d05a96ab743341d4e7b1a2178 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
7a414b6e1a1c799fa74451db3a84c686b727bd7e dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
e00eb643324c7a57f4f3fcb2bc5e882f4b88a3a1 dt-bindings: net: dsa: inherit the ethernet-controller DT schema
ac41ac81e331319a1773d5a6a6744e8ce7389f08 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
9ca482a246f017773c6ae9b39a02f51dfcc956d7 net: dsa: sja1105: parse {rx, tx}-internal-delay-ps properties for RGMII delays
4d8e5035fa8cff69aa2c6e5d9ec96c5a5bd7f36a Merge branch 'sja1105-next'
496c5fe25c377ddb7815c4ce8ecfb676f051e9b6 powerpc/idle: Don't corrupt back chain when going idle
787252a10d9422f3058df9a4821f389e5326c440 powerpc/smp: do not decrement idle task preempt count in CPU offline
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
414c6a3c84d7f0633d2b37de061b35387c951304 ethernet: netsec: use eth_hw_addr_set()
7f9b8fe5445cc3644a42c085421b3f123d78cf6e ethernet: stmmac: use eth_hw_addr_set()
3d9c64ca52d5a94a49df900e53ff1e60895720dd ethernet: tehuti: use eth_hw_addr_set()
41a19eb084f0466f667c5784feed503edcf95412 ethernet: tlan: use eth_hw_addr_set()
83f262babddeca1a7c71477402b778ea0171fa9e ethernet: via-rhine: use eth_hw_addr_set()
0b271c48d9c5ca999ca6174a0e9a260c6c312f10 ethernet: via-velocity: use eth_hw_addr_set()
623acf876398917b9798e2c59cf493249e0d75a4 Merge branch 'dev_addr-conversions-part-three'
37ba803dbd3f4fa658cbd1a46c43009f94173bf2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
040e926f5813a5f4cc18dbff7c942d1e52f368f2 net: dsa: qca8k: tidy for loop in setup and add cpu port check
818a76a55d6e9e7ec7568ae580390e941da84b62 soc: fsl: dpio: Unsigned compared against 0 in qbman_swp_set_irq_coalescing()
47ce5f1e3e4e87f141310c975497a4de87f49ab9 batman-adv: prepare for const netdev->dev_addr
659f4e02f15aa0ab61555717978219f87505ff5a mac802154: use dev_addr_set()
08bb7516e53038a9f6609f621024b047de4c2d3e mac802154: use dev_addr_set() - manual
0f00e70ef645e43527a1b622721ae084149c21ca batman-adv: use eth_hw_addr_set() instead of ether_addr_copy()
5b92be649605504e1019a1ad0c95b0d74a4e2be1 net-core: use netdev_* calls for kernel messages
cd4bc63de774eee95e9bac26a565cd80e0fca421 net: enetc: unmap DMA in enetc_send_cmd()
2641b62d2fab52648e34cdc6994b2eacde2d27c1 phy: micrel: ksz8041nl: do not use power down mode
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client
dfcb63ce1de6b10ba98dee928f9463f37e5a5512 fq_codel: generalise ce_threshold marking for subset of traffic
0754d65bd4be5bb7392aa59339a290c80346a93c ice: Add infrastructure for mqprio support via ndo_setup_tc
fbc7b27af0f9fb181811424e29caf6825594a841 ice: enable ndo_setup_tc support for mqprio_qdisc
9fea749856d14c4713a2f5dee6f692aeaa2700b9 ice: Add tc-flower filter support for channel
3cfc183052c3dbf8eae57b6c1685dab00ed3db4a drm: mxsfb: Fix NULL pointer dereference crash on unload
772970620a839141835eaf2bc507d957b10adcca drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3e4c31e8f70251732529a10934355084c7fab0ac drm/kmb: Work around for higher system clock
a79f40cccd4644c32f6d5ae1ccf091a262e1dc57 drm/kmb: Limit supported mode to 1080p
13047a092c6d3f23b7d684b5b3fe46b2b50423b9 drm/kmb: Remove clearing DPHY regs
982f8ad666a1123028a077b6b009871a0dc9df26 drm/kmb: Disable change of plane parameters
004d2719806fb8e355c1bccd538e82c04319d391 drm/kmb: Corrected typo in handle_lcd_irq
74056092ff415e7e20ce2544689b32ee811c4f0b drm/kmb: Enable ADV bridge after modeset
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
62a22bcbd30ed01a0f0331288aa0cca9d9aae23b net: mscc: ocelot: add a type definition for REW_TAG_CFG_TAG_CFG
90e0aa8d108d22cb0dd646083fb3dfcc7a43a018 net: mscc: ocelot: convert the VLAN masks to a list
0da1a1c4891188f456c7790940e47c8043bc7c9b net: mscc: ocelot: allow a config where all bridge VLANs are egress-untagged
bfbab3104413081907ad12dbec433f50fe3588cd net: mscc: ocelot: add the local station MAC addresses in VID 0
d4004422f6f9fa8e55c04482008c1c9f9edd2d19 net: mscc: ocelot: track the port pvid using a pointer
7d4f4d149db5e98b78d8df11227cdb3f7da140e0 Merge branch 'mscc-ocelot-all-ports-vlan-untagged-egress'
dedb0809c9ba8a1ab64901e1f7aac267d3395fa8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
82b318983c515f29b8b3a0dad9f6a5fe8a68a7f4 net: dsa: introduce helpers for iterating through ports using dp
d0004a020bb50263de0e3e775c7b7c7a003e0e0c net: dsa: remove the "dsa_to_port in a loop" antipattern from the core
65c563a67755194f56c461891075f5707b8df1ac net: dsa: do not open-code dsa_switch_for_each_port
57d77986e7428752a05358386e3f80c2a08c13a7 net: dsa: remove gratuitous use of dsa_is_{user,dsa,cpu}_port
fac6abd5f13297ddeae7ff6eb903e933cffc071b net: dsa: convert cross-chip notifiers to iterate using dp
5068887a4fbe11ed239a8a409bbde82a3317882a net: dsa: tag_sja1105: do not open-code dsa_switch_for_each_port
992e5cc7be8e693aba1f0ee7905d34c87fd7872a net: dsa: tag_8021q: make dsa_8021q_{rx,tx}_vid take dp as argument
ce2729731ab3dde8da0ce10ea74bc72fa29094d8 Merge branch 'dsa_to_port-loops'
c5c6e589a8c811c7f20024cc22209ae984fc2b98 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
50af5969bb22bb8ea757f87934c2478715afa854 net/core: Remove unused assignment operations and variable
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
eb3d6175e4a904f7e4b0216c52810ac6065877df mac80211: debugfs: calculate free buffer size correctly
e76219e675ebebebdb054bb57b0c6236c27755fe wireless: mac80211_hwsim: use eth_hw_addr_set()
de1352ead8a8cb4367a19ac23d9deaaa23befc3e mac80211: use eth_hw_addr_set()
10de5a599f92ef776886073a33ca7bbbe6b14d37 cfg80211: prepare for const netdev->dev_addr
8223ac199a3849257e86ec27865dc63f034b1cf1 mac80211: fix memory leaks with element parsing
ba9d0db9a5ccf96029bd16f08e8afbd63590adbb mac80211: fils: use cfg80211_find_ext_elem()
153e2a11c99b7382597614ddb995618c22aa1b5f nl80211: use element finding functions
a3eca81792977954b5beb19bc05fd1b8f859b856 cfg80211: scan: use element finding functions in easy cases
f2622138f9352a2be7a45dfe430c88bbfe6218d3 mac80211: use ieee80211_bss_get_elem() in most places
97981d89a1d47942a2d7517631d2400b99fe3f93 cfg80211: separate get channel number from ies
a6e34fde48e8af923284d56d610b6c4a7035e514 mac80211: split beacon retrieval functions
1add667da24273631d4b1f5529789ec5253227f6 nl80211: vendor-cmd: intel: add more details for IWL_MVM_VENDOR_CMD_HOST_GET_OWNERSHIP
63fa04266629b9559d66c4dc18b03e0f9fc04a02 nl80211: Add LC placeholder band definition to nl80211_band
b33fb28c867d7c86df3bdd257b0320ed148e3dc3 mac80211: Prevent AP probing during suspend
f9d366d420af4ce8719c59e60853573c02831f61 cfg80211: fix kernel-doc for MBSSID EMA
730b64d827c309f43bc6a91134e3551f25599cbc Merge tag 'drm-msm-fixes-2021-10-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
7e1c5440f4f9b4db5cb2482c347fa3d74bf50440 Merge tag 'drm-misc-fixes-2021-10-21-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
595cb5e0b832a3e100cbbdefef797b0c27bf725a Revert "drm/ast: Add detect function support"
ae77bdbc2fc63bdaa58b64ed06c51e4052631902 net: enetc: remove local "priv" variable in enetc_clean_tx_ring()
520661495409666771d6e4be683ce5e4854c60f5 net: enetc: use the skb variable directly in enetc_clean_tx_ring()
8e8c1bfce3026f93c796e396ad8f063275fd24ef Merge branch 'enetc-trivial-ptp-one-step-tx-timestamping-cleanups'
4def0acb63cef1b286f5e1fa120112b587becd8f dt-bindings: vendor-prefixes: Add asix prefix
b13c7a88a7b666f4f7b6c5c834fcdee5b1bb31d1 dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
a97c69ba4f30e46abb9cc7be8b98227cb468fdf9 net: ax88796c: ASIX AX88796C SPI Ethernet Adapter Driver
ab98bbee072c7c30c391ae742b209efebb468273 Merge branch 'ax88796c-spi-ethernet-adapter'
0a3221b65874b5089f1742de59ef89f032b9f2ea Merge tag 'powerpc-5.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c2c712767ee1d74b2234c9caaf1920808333be6 Merge tag 'net-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d235ac01f54e8f8c1d967b25ac29e4313a41c5c Merge branch 'ucount-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
6c9a54551977ddf2d6e22c21354b4fb88946f96e Revert "memblock: exclude NOMAP regions from kmemleak"
658aafc8139c23a6a23f6f4d9a0c4c95476838d4 memblock: exclude MEMBLOCK_NOMAP regions from kmemleak
64222515138e43da1fcf288f0289ef1020427b87 Merge tag 'drm-fixes-2021-10-22' of git://anongit.freedesktop.org/drm/drm
bdfa75ad70e93633e18b1ed2b3866c01aa9bf9d2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b89e7f2c31ae5fe730567085da23574cb8f319ae ice:  Nuild fix.
016c89460d348c405313019bffeb73971e35ed09 mlx5: fix build after merge
93772114413ee7ba33b9abda54dd857e6e5d9a6e net: xen: use eth_hw_addr_set()
a7021af707a3637c963ce41802b650db6793eb8a usb: smsc: use eth_hw_addr_set()
18867486fea3f9439c4c7e66e92146bd6bf3de85 net: qmi_wwan: use dev_addr_mod()
2674e7ea22ba0e22a2d1603bd51e0b8f6442a267 net: usb: don't write directly to netdev->dev_addr
1e9258c389ee58b34238abaa600c10270b081af8 fddi: defxx,defza: use dev_addr_set()
2e0566aeb9ff83db9fb22bf6f0b994f03377b038 fddi: skfp: constify and use dev_addr_set()
ed088907563da490d227a734076d705acc0d236c net: fjes: constify and use eth_hw_addr_set()
5ed5b1912a81b9084fad2ef2b126990d18c83827 net: hippi: use dev_addr_set()
978bb0ae8b83097b2889f19907d2b519528ef235 net: s390: constify and use eth_hw_addr_set()
7996acffd7cc83504eb300e791c80ac9c7f7e893 net: plip: use eth_hw_addr_set()
5f07da89bcd0759ac8391b917245a07fbdcf9234 net: sb1000,rionet: use eth_hw_addr_set()
65a4fbbf22636af5dd110fc272fac6b0d84e42fc net: hldc_fr: use dev_addr_set()
07591ebec3cf2d6b78cb9b51a5a6f3ca731ec375 Merge branch 'net-don-t-write-directly-to-netdev-dev_addr'
24f7cf9b851ee9c395225481308af4ab5065e20a Merge tag 'mac80211-next-for-net-next-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
d1a3f40951bb754054174650ed866fe349517597 Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
47b068247aa7d76bb7abea796b72e18a4c6e35c3 net: liquidio: Make use of the helper macro kthread_run()

--===============3036660405533945066==--
