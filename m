Content-Type: multipart/mixed; boundary="===============3522095631831377988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 03 Sep 2025 23:55:27 -0000
Message-Id: <175694372728.643761.686077871694445764@gitolite.kernel.org>

--===============3522095631831377988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d2408be2002464832e0cf0ec6709953783ba6512
    new: f8765f95b90a2e8445f3a7164eb0a00477dd61d9
    log: revlist-d2408be20024-f8765f95b90a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 89e77a471434438efe28795f010a072f81d5bf78
    new: 2b4b9154f9a32fde59a633e0976d7c8af6455e8b
    log: revlist-89e77a471434-2b4b9154f9a3.txt
  - ref: refs/heads/mm-new
    old: 291634ccfd2820c09f6e8c4982c2dee8155d09ae
    new: 03427313e03d21ae742afcd1d73928d35d17fdd7
    log: revlist-291634ccfd28-03427313e03d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 787b05ffefbbb2451381805d0c325472d3583e5b
    new: 63b1114cd57a6f0fdac598c328f6468ffbc6729c
    log: revlist-787b05ffefbb-63b1114cd57a.txt
  - ref: refs/heads/mm-unstable
    old: ef42a39c44ef6da64ae3495d27e28dd6fca62a51
    new: 21bb4dc65bb8cd5285edccb6cf3f631962009035
    log: revlist-ef42a39c44ef-21bb4dc65bb8.txt

--===============3522095631831377988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2408be20024-f8765f95b90a.txt

7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
07f557f60a9a4e15288c29a2924e19e44200db51 KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
69f8fe955d0b4a951c3726669ab58360ed562484 KVM: arm64: nv: Handle SEAs due to VNCR redirection
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
700d6868fee2d384cbd821d31db3a245d218223c kvm: arm64: use BUG() instead of BUG_ON(1)
eaa43934b412f0381598e308b6a25d6c9a5dce2d KVM: arm64: Handle AIDR_EL1 and REVIDR_EL1 in host for protected VMs
798eb597870064bff28d8a41cb5197725f7dc6f2 KVM: arm64: Sync protected guest VBAR_EL1 on injecting an undef exception
f1edb159200ad1ef2fc518c7673cb9559a6f8edd arm64: vgic-v2: Fix guest endianness check in hVHE mode
85acc29f90e0183997dea27277057c9aec2769aa KVM: arm64: selftest: Add standalone test checking for KVM's own UUID
2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1db9df89a213318a48d958385dc1b17b379dc32b HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
a7fc15ed629be89e51e09b743277c53e0a0168f5 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
dfbd535db74df0343ca39670e06326d7aee8c8f4 HID: intel-ish-hid: Increase ISHTP resume ack timeout to 300ms
ac143d499479ca33b6f8d16395c32394089979cf HID: Kconfig: Fix spelling mistake "enthropy" -> "entropy"
0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
0c6b24d70da21201ed009a2aca740d2dfddc7ab5 drm/mediatek: Add error handling for old state CRTC in atomic_disable
f5b1819193667bf62c3c99d3921b9429997a14b2 drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
d19c541d269eddd9702b687fd4ba587c7da497a2 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
1f403699c40f0806a707a9a6eed3b8904224021a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
0e89ca13ee5ff41b437bb2a003c0eaf34ea43555 KVM: arm64: Split kvm_pgtable_stage2_destroy()
e9abe311f35631a999fe38c86f26f0e48ffe46d5 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
9bca8be646e043d1fc6cd426fef05558c02de3df RISC-V: KVM: Fix pte settings within kvm_riscv_gstage_ioremap()
e61a12a4baf06a4c71e15f522bb5c4345c2ba198 RISC-V: KVM: Correct kvm_riscv_check_vcpu_requests() comment
799766208f09f95677a9ab111b93872d414fbad7 RISC-V: KVM: fix stack overrun when loading vlenb
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
70c1595c181c48a022756116a6c46d5e8bad2c6f ata: ahci: Allow ignoring the external/hotplug capability of ports
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
82b8166171bdebbc74717e4a0cfb4b89cd0510aa ata: ahci_xgene: Use int type for 'rc' to store error codes
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5d1466a2cdb65ce4397a4d8979efca77fa18ef1 mm/khugepaged: fix the address passed to notifier on testing young
a46d53f00b96839a3044467fd8388afbd1f6466d mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
050299a6f4c54414a42780900448839fb081bebe mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8ba0f3d76136a28cf0e04df231526010e47f73d9 init/main.c: fix boot time tracing crash
8222bb4109f0fae84cc542e74642d5b0a96867ab mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
da3d86b2fcb6ba1e2a59e1bf5cb53fadce8651aa percpu: fix race on alloc failed warning limit
affe37d903c279c9abd66123e868a69b52fcbb00 mm/damon/core: set quota->charged_from to jiffies at first charge window
00351c991b6cab68a20e87506e4c9e894a4b99c1 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9b6c87cbd40c59ab863f87bd8c41b1cacfc1007e mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
e23e5a0538ed77475b93a3b760a269c1e89e1b6a arm64: kexec: initialize kexec_buf struct in load_other_segments()
e94fd18f6647e718df93f02560b6e68e72a80264 riscv: kexec: initialize kexec_buf struct
3cd1c1f87b7c488b94bce1a00921c4f2c6ab5b9b s390: kexec: initialize kexec_buf struct
0170546a4d20674cf0af6f0e33fdbdd2a763e933 mm/memory-failure: fix redundant updates for already poisoned pages
880e6a3f75399b76986747c66b85369971eb356c arm64: kexec: Initialize kexec_buf struct in image_load()
3329e0a42cdb315a3fd5c2f03a273385fd171bc3 mm/mremap: fix regression in vrm->new_addr check
b76cf1c5ff9f9c1f691391342d737f1b680a3e02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d9ccc9e5bda3779334be8ffa439b0363cda42a7e ocfs2: fix recursive semaphore deadlock in fiemap call
d90f7b20aa74b30e98b21870f6850974fa6f26da mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
db2d8c9539f9d9a6ac2414ba10702e0eb9b20dac compiler-clang.h: define __SANITIZE_*__ macros only when undefined
36448e4a27463428aa393d1270e9831d192a65ed mm/gup: check ref_count instead of lru before migration
a41c39ac703a2afc069da3de56ddffd27bc32db7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f401e345f04829f0e59e410b9180847a3d2772a1 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8456d45aca516fc6394b5295e2c9399e551abe51 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3f1d2052d09e542f71e8ab3c1b9c443400ef67fe mm: folio_may_be_cached() unless folio_test_large()
2b4b9154f9a32fde59a633e0976d7c8af6455e8b mm: lru_add_drain_all() do local lru_add_drain() first
522ef3c6f2433795f83f2fd82b16ae81c1e9fac7 mempolicy: clarify what zone reclaim means
d02c2062b543d583388215c27d69539713f70c26 mempolicy-clarify-what-zone-reclaim-means-fix
010709b5c7d0cc905d81e6a8e2ae3dc35573d07c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
31949baa25eed8976fbdc419a82662538d485ea7 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6b4e56cfc456c32a2a3636c20f4611d2c7b5b914 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1348e38a368c7c93dc8dde5d88fd531be1ea1706 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
2b99b060cbe8d2148493ec0988a7fbcb654724cc mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
b356e6d2cedd2753f3ca06a0fba3a98f6500cd40 /dev/zero: try to align PMD_SIZE for private mapping
0976911ed57b6ec5030af60da51ea814357d3ed1 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
d49f323f28651ace086ae1cd7d1ea794081a75b7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
6a3d5ff38070244b1295c6ea549602b1717493e9 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
6c8a5c8203344686546c2a29008de738fed527f3 zram: protect recomp_algorithm_show() with ->init_lock
0dc966fb0370aec26b5b9239dae3204d0535d395 selftests/mm: pass filename as input param to VM_PFNMAP tests
2b33cf71bc3007b48069d54ab56d894026cfc0cc mm: limit the scope of vma_start_read()
6ba8c7c57cdf8fd4d148983ecdb39d57e325136c mm: change vma_start_read() to drop RCU lock on failure
f894afc86ee26cde44f290f33ee6be90f967d2d9 mm, swap: only scan one cluster in fragment list
03d75a9741f7a54b7fef0b36806b9aea42396e48 mm, swap: remove fragment clusters counter
52c41ba7314a6a02e3f804e9cda64cb3af40d1b5 mm, swap: prefer nonfull over free clusters
bd1d431e4997af231db6029253457bae55380583 selftests/mm: use __auto_type in swap() macro
b8c5c122ac22bd524e1c2feb886b90b5ca31d130 mm: correct misleading comment on mmap_lock field in mm_struct
2e7a5a3ed55fef68fc6b7e9c69371712c95f9b28 mm/vmalloc: allow to set node and align in vrealloc
15b4d791c446498d454335ea4a4d934dba8e6bb1 mm/slub: allow to set node and align in k[v]realloc
8ae89743265ce9b1073943dc4ad7680723c8b491 rust: add support for NUMA ids in allocations
394261c5ded7964f3e81a25efbb8141bec5dce65 rust: alloc: fix missing import needed for `rusttest`
2e65178b97b3b58682328363a0846a53b1cc3dc7 rust: support large alignments in allocations
4fe84d2a0f5892cb75d923ee77271852ba762265 mm/nommu: convert kobjsize() to folios
df35ca55aa71a3b006ccb712742cf3e8dfcf4ad9 xarray: remove redundant __GFP_NOWARN
65d011b2bc05a4640e3f30f867503e53b7efc1f7 maple_tree: remove redundant __GFP_NOWARN
0303eb617d47590baa1e7e5904e2aa770f0ca493 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0b20304afe5a9c97bdfc3c99d70a03e91ac8c2e5 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
981ec0ae7306e70931930a4a9a18d778588ca979 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
cdcad5ee6ab74a516db4f5f95a90b7497be95d7c mm/damon/paddr: move filters existence check function to ops-common
459bd6e112b17b4243ae4363072b4fb64249ada4 mm/damon/vaddr: support stat-purpose DAMOS filters
4225195b2b123d636f04db09f7496d1d51b19e44 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
68121cfc5bf64f3d8850a30c58bb524e0824818a fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e5ecfdccca9f4d9aff77a9d15772aae5e86a0da8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
1b4339b0b2f804ff532ad253e302300aab2ac9b4 mm/kasan/init.c: remove unnecessary pointer variables
809836cc3c59f1e612943ad0ce89e7158f38855c mm/damon: update expired description of damos_action
aac82b18912c898f7a7b2aee29e0cc3ed5ebe533 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e65d4e1b7241a4376154e55357dc2242afae20aa mm/mincore, swap: consolidate swap cache checking for mincore
0cdf2670e1baf10bcbe744159b78ed729c90ec72 mm/mincore: use a helper for checking the swap cache
bb22feff8bc61bfe01a3af2dc80954381c05bcb3 mm/migrate: remove MIGRATEPAGE_UNMAP
56ec61f1f9dc42fbe4e61efcae80013e521ff1ba fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
81b1d4b2edb0e3a72e2ffc397846dac038b92eff treewide: remove MIGRATEPAGE_SUCCESS
e4990d1a0077b7898de1986769200e82a5bb16c5 mm/huge_memory: move more common code into insert_pmd()
c3d477137bda0b3ee235ee2c805f762aecabdb8c mm/huge_memory: move more common code into insert_pud()
896dec6d9f467f488631998083133b0429ff05bd mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ec3b2f3fec3c345bec2f4db649eb92b592abde40 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
82c4a4f787f43f9ff8ef3f88203aecb8828bd007 mm/huge_memory: mark PMD mappings of the huge zero folio special
c5d656c14e63d9a4b337674efbfc857b5439008e powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
af55e4fdda4020f33ffa763358067eece6adab28 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ae0295a8104dc79c3c15465f63d2cb86e33d58f8 mm/rmap: always inline __folio_rmap_sanity_checks()
5bb33006cb130d303da529e1df89b42d0b7e20bc mm/memory: convert print_bad_pte() to print_bad_page_map()
74843555c470f52d0e382e1f77d2115647801661 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
7d987845dacdb83ef4913776e111c9f5be19f9a5 mm/memory: factor out common code from vm_normal_page_*()
e6022295451bf08ee6b8842ace75dd629ece526f mm: introduce and use vm_normal_page_pud()
adc53a34ff25134528cc3b0c5a1791ae7013c871 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
38328555820b982dcce45f4acf4ab79ac83014fc mm: rename huge_zero_page to huge_zero_folio
478ad2d1763d33df25e11ae384116917ed68d8b2 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
6e2a34c3173a878254493bbac63703ade37f2062 mm: add persistent huge zero folio
19454964b170d1f2d4997cca82b4c869116f791d mm: add largest_zero_folio() routine
29cf27473e8e9d244d8d040b28fef42dcba7e14d block: use largest_zero_folio in __blkdev_issue_zero_pages()
da2ce1861626408f1b91ed99553ff95f6c24721b kho: allow scratch areas with zero size
d8510e30e2f1a974523b588b751ee43f571957af lib/test_kho: fixes for error handling
a633895801b9d91c1fd71b1a143df4826c8dab6e selftest/kho: update generation of initrd
f37db780a38687907fbb572e46cd06c5b7e55071 selftests/damon: test no-op commit broke DAMON status
75c4c9d33ffc31e319f246d8bbdf51dedbff1d3b selftests/damon: change wrong json.dump usage to json.dumps
dfd243b6486a71d17ed20fa7211ce479de941ad8 selftests/mm: do check_huge_anon() with a number been passed in
59ff1b54ed2a49f81da01e01f2c9b17b2d492abd mm: add bitmap mm->flags field
ebc307e0cdc8b9f3303914a818cbb552b875de4a mm: place __private in correct place, const-ify __mm_flags_get_word
bcd307bdb98a96542c73e682642ab8e445d5e0ea mm: convert core mm to mm_flags_*() accessors
7d241704ec3b083b67a5136067e456cc829258e2 mm-convert-core-mm-to-mm_flags_-accessors-fix
ca8b77d95ea2eac7a742a7b48da29c8bc38dea10 mm: convert prctl to mm_flags_*() accessors
c89d85afc6fa9c30dfac052a0eb9ecc8ac637758 mm: convert arch-specific code to mm_flags_*() accessors
a2d697e6a0bc6b4e92c3df8860b3eab1e196261d fix typo
a4e8047eaf00c25e27248bbc2324162f8909d851 mm: convert uprobes to mm_flags_*() accessors
f8bded86a0cd0d9683220cc92a6083914f550f94 mm: update coredump logic to correctly use bitmap mm flags
3ecf783019bb394af5ec5757da96c51db24be093 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
9a4697a8dd361e87caf6cdd5b77b47152d817f4e mm: correct sign-extension issue in MMF_* flag masks
f4421a17d74f71f6c25c255aea37e9e8c9bcf68c mm: prefer BIT() to _BITUL()
cd305fabe2763819f14083db82f7fae527d765c9 mm: update fork mm->flags initialisation to use bitmap
48aa5ab2c2a25da46400300e458778fc9499f8d7 mm: convert remaining users to mm_flags_*() accessors
f4acf53c6ad01aaeaa6885ab2d70936a4df063f9 mm: replace mm->flags with bitmap entirely and set to 64 bits
6b66b147df72d35b96c6179b3dec89693ed1eec1 mm: remove redundant __GFP_NOWARN
1ea24f87fca659aba7de97351978b188023e199a selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
009711e15026585dfde89af73d35e3d4aa8cda97 mm/zswap: store <PAGE_SIZE compression failed page as-is
1f88053e8cc7c1ee1da60577feb8c0d542d15f21 mm/zswap: mark zswap_stored_incompressible_pages as static
4ca26ad5b0337122299593e1cf693d8b423f15aa mm-zswap-store-page_size-compression-failed-page-as-is-v5
b5f50cfac7742c7b5b336736fe1db0cb6189db90 mm/zswap: cleanup incompressible pages handling code
927157849cba0eea9017fea50acce2f20f997757 mempool: rename struct mempool_s to struct mempool
80814af10b9b5eb1ddcf4c8a3aa858f746f41327 selftests/damon: fix damon selftests by installing _common.sh
9a68cf5eaa41c2ed6745af3656f60f772a27245a mm/swapfile.c: introduce function alloc_swap_scan_list()
478258116747cf3dbf5702181ce2ee67f2f1270d mm: swap.h: Remove deleted field from comments
057c9ff2aca2cc6f67c821644e4949b887d0f934 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
07d010e382bbe1dc04d26ac12b5f71f2ca42911f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
64b6657db55d6362411bdccfa0590592fafd9ec1 rust: allocator: add KUnit tests for alignment guarantees
add8caf34ca2a4128fa5ae33e1335b0ff0177c0f memcg: optimize exit to user space
d96faf0251f073959bd3ad1ed6da5159f1ac5a9d memcg-optimize-exit-to-user-space-fix
2a3e083e37c2e8720229fbecbec9e92d3da7c8ca lib/test_maple_tree.c: remove redundant semicolons
429fdceb1404e764228410f5adc44b65e08663ce riscv: use an atomic xchg in pudp_huge_get_and_clear()
85e806e6f51642f5ca1c3dcd9e55bf36db6ba73e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
84fc5b52585f318a91dcc0ae8ca1caa2e410c09b selftests/damon/access_memory_even: remove unused header file
f49f4036c5a2260e353f075df2468447c5ae0bd8 mm/page_alloc: simplify lowmem_reserve max calculation
e0edd81e84fdcdc76972ac6f645d74b7d97fb90e mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
c138b11302be4314a029b9f182b164ef42051429 mm: fix typos in VMA comments
47aada9dbc011f4ad1dd01afd104a549de4dbe48 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
dc37ece528eb002009fcfbad08b76d45c4f318bc kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
11a0bef5ac343b8b17388e521da7a4cd70df1dee kasan: call kasan_init_generic in kasan_init
a87dbec080a9972679adfbe7f6334fba43997d54 mm/selftests: fix incorrect pointer being passed to mark_range()
398cee84a0ca15afdb01b8cd9c675a406cc4632b selftests/mm: add support to test 4PB VA on PPC64
7e8785faf404718118d3e57a5fe80387e39f90ba selftest/mm: fix ksm_funtional_test failures
2373094d1cb4c4d7703c35d576fa83c6d659ea6d mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
af5d27e90728764232f3ba9965d6c1c232e8fdb4 selftests/mm: fix child process exit codes in ksm_functional_tests
4b26858f8f8a7611a1ad63963e1bd4d58e332b2c selftests/mm: skip thuge-gen test if system is not setup properly
a2b080b6af736d2bb444dd998d8fbc8834297e9c selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
9eb450dc4ffbf732cfe2dcf859bcad893a0aa7aa mm: readahead: improve mmap_miss heuristic for concurrent faults
8d7b5a0ec9b3b313d4bc173950c70c729321183a prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
5c61152f47c7931afb6d7387ddd8f3aec477c113 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8d55dfaf60937901c07189de1a8448cb1ca28ef8 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
c1410b7750388971df317ab4173bcbc2dfa67db2 docs: transhuge: document process level THP controls
17fca04538cde58dbe7e7fe0e213b39c6c667996 selftest/mm: extract sz2ord function into vm_util.h
4f9871d2d22afda9274f5206b87d86f4bc0b7cc0 selftests: prctl: introduce tests for disabling THPs completely
45ae3c7ef9ebb817f439d71e3f79dd0cc39e49ff selftests: prctl: return after executing test in child process
a1ca36b4f41547b48ac7bf637c44495aa7bf6cde selftests: prctl: introduce tests for disabling THPs except for madvise
3c6521dc1d828bb32d2f5110c32e96cca8b54cfb selftests: prctl: return after executing test in child process
f09db76d7c40fb1feaf7c8c11fc42042ec0f6d8e mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1b927f195b18c63529eab9aea970bb46ebbb4bfd mm: introduce memdesc_flags_t
d1ff89cc8c894460f3f46712e7e583b15feecbee mm-introduce-memdesc_flags_t-fix
1a5785a8a789e33f56e87c93366bc6965079683e mips: fix compilation error
5fb5026a412a0a9f9641b06734a87ecb69a7bd9d mm: convert page_to_section() to memdesc_section()
b66e7d4750cee2b85c45ad4df637e407f625483a mm: introduce memdesc_nid()
4db696bc6f4657d622822ce31c4e963bb3d350af mm: introduce memdesc_zonenum()
57371615b6cbb4a9dbdcb3bc76fdedb26e350f9f slab: use memdesc_flags_t
3207c76ffb9e721b07a5ac4cfb8d74f0c3ef63ca slab: use memdesc_nid()
75c47dfb2252a872e84efeeae84704d8a23a3095 mm: introduce memdesc_is_zone_device()
0e024fc5acc9b01c03e685de6ed9ee63f0237b91 mm: reimplement folio_is_device_private()
44809f911771de0bf479c7461068549bd9eb5f50 mm: reimplement folio_is_device_coherent()
cfffc997fe7cbc9fc9137fb6a90c154e5d344675 mm: reimplement folio_is_fsdax()
1b11f2d0b9a6f49768720e5416b5b252417b46d0 mm: add folio_is_pci_p2pdma()
44101cbe4cf86ab2125aa3cee9fa7a0ef9817872 mm: fix duplicate accounting of free pages in should_reclaim_retry()
358fbe3ed883d01b31527e93f64ebc367d6600e9 mm/damon/tests/core-kunit: add damos_commit_filter test
a7692afb5b9e2f53fd07109736209ed7ba4cca6d mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
8aa16f4a7bb2d669e9650860d534860cc4454235 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
887bfa019021cee4fe6300fa060c3115e6c51d9d mm/filemap: do not use is_partially_uptodate for entire folio
788d8ff417abd84a0109ef42b4b7552de8ef052b mm/filemap: skip non-uptodate folio if there are available folios
0b19c1708436906dc8539f6f0494dec53ea220f7 mpage: terminate read-ahead on read error
0d560f8591c10627c1543ee87b45313d22fd871c mpage: convert do_mpage_readpage() to return int type
47ec322d362b4529ba3f07b77c7b8eb2efcf05af mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f92e1c2fbb1f07523e31ffb62ed5f3a2a10abe47 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
55375bd8515747fe7b3145faf6194a19ca23fc19 selftests/mm: mark all functions static in split_huge_page_test.c
d550300226de5896bcb550c4c89568a8a89225b4 selftests/mm: reimplement is_backed_by_thp() with more precise check
1ed8be33adb88498d499c08481bf8e8aa8e670f0 fixup: selftests/mm: use nr_pages instead of 1UL << order
6784f25ace35b762af114bf7af00a608647c99f3 selftests/mm: add check_after_split_folio_orders() helper
70c5f74533f081953bef5f314ea8a05539ae19a0 selftests/mm: check after-split folio orders in split_huge_page_test
95b9b32e9bc53180a99fdbf561c494a99de3f047 tmpfs: preserve SB_I_VERSION on remount
dcbba1a9c7dd49ea0aac7d481cee1896be475baf selftests/mm: put general ksm operation into vm_util
57c2fec95d40752bd8940549f558ceeb3b94ad40 selftests/mm: test that rmap behaves as expected
49a666b04c28364a331fbdffa298ddd757bb29b5 lib/test_hmm: drop redundant conversion to bool
be8a1b2fbb49301b2984c0e059b34c6962578366 ntfs3: stop using write_cache_pages
6ad128965edff19e59da56e9fbdd4436a0b4c789 mm: remove write_cache_pages
abd97ca0f492ba76b5b49194ba1c0b705da987e1 bcachefs: stop using write_cache_pages
a2097ae8f84fa67aeba14d46a085a550a93f2667 mm, x86/mm: move creating the tlb_flush event back to x86 code
16c1a246a82f49431b15f671562f4487a0877baa mm: tag kernel stack pages
6d4d9bde3cd5b0864dca33570891b5f9ca8bf2e3 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
018f804e65af2cec7abc86a02c8af3ac388548a0 mm/zswap: reduce the size of the compression buffer to a single page
9578d541490f8fe8102dc300722bef7320dc1e43 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
099af6269dee080dd0e3cb273d0729f1eb716939 mm: remove is_migrate_highatomic()
fb513bc8b4a32e3ca3bb8205520c459d80b63b61 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
0cca2e6dc759d1ca472a7fdba3028a96bc00e8f7 kselftest: mm: fix typos in test_vmalloc.sh
d14d004d9e8f0f84e02fcd03216e89c9be780b84 selftests: centralise maybe-unused definition in kselftest.h
f851853863f6fc26bff61e28e8e5e95d09877618 mm/khugepaged: use list_xxx() helper to improve readability
d9e6c980b02716a622f5c7656ff8b97cb82140b3 drivers/base/node: handle error properly in register_one_node()
86f4c4dfa7dd96a5a170ae334738bf3cd6ebce6e selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
2aaa3d31f030d75c96a67a6567e9ebe6ff8516d4 mm/page-writeback: drop usage of folio_index
c8ec8827385be0eeac9f6c3736c199c355780dca kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
1da0c4f995a96fd7943f86422caa55c6172846d7 kho: make sure kho_scratch argument is fully consumed
12c92b41b9d3313344a724d0d23472d401213a53 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
36a5f1ea8daf7b9a47d726a7ffdd98e8ee3370f6 mm/page_alloc: harmonize should_compact_retry() type
da018ebb715757431f2bb2601bef8ed830d2d868 tools/testing/vma: clean up stubs in vma_internal.h
080ca931eb0ccedc3819f6117a5a5ec07d4f75ea mm: shmem: use 'folio' for shmem_partial_swap_usage()
923fbbf22372edbbf58ebf5f095fed258046bdbd mm: shmem: drop the unnecessary folio_nr_pages()
9e9e31a7a0307ecf68b1cd529b1b1345935a2653 selftests/mm/uffd-stress: make test operate on less hugetlb memory
2d68ee7fd80912f3f85ffd4e3c9530be9adbb332 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
10beadffeba5be3a569df00f9d133f5844c4e95f Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5325bde2bdb64db38bb830922f89e2fa66b56dab mm/filemap: add AS_KERNEL_FILE
ab1f5c15a25107f694dfb11b6cacee6a4a517436 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
3fa9fba1796dd86f1113f5b24b8b5cb6e5b2dd49 mm: add vmstat for kernel_file pages
462a49cbfaadf2c402b290f34b567b1cfc3eb751 btrfs: set AS_KERNEL_FILE on the btree_inode
d841e79d267d541076d86252c5cc661a81eb69e9 mm/page_alloc: use xxx_pageblock_isolate() for better reading
035c65a401110dd1b7527f09a9f1552af0ad100c mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
c57144a9d95210837f2e6cbf4307c7cda2df9131 mm/damon/core: add damon_ctx->addr_unit
4403f9ff6b92088fcb9a6c840ce9821e82c3ea0d mm/damon/paddr: support addr_unit for access monitoring
4fd0569359beaa634f5e79fb1fdd6b8fe1a7e4a4 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
83248cdbe36e40ca497b82ecbab0de903a1adf6d mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
e0cdd5346b8bd439277f0565d9d3b2204309788d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ccbdc7f601530000d01052a8893f2033f4a13492 mm/damon/paddr: support addr_unit for DAMOS_STAT
0b06bfe185e3d4009be7e8c559c2e1b995d74b98 mm/damon/sysfs: implement addr_unit file under context dir
a278bdf2d58304a8ebe2304893a00b569abd988c Docs/mm/damon/design: document 'address unit' parameter
1f0f8bb538bd4e9287820b328a665a42a90c5cd0 Docs/admin-guide/mm/damon/usage: document addr_unit file
fac5cd3012a4f1bcb3f67003e5fc92c28ef024fe Docs/ABI/damon: document addr_unit file
5cd3961ff192bd16648cc2e3d5b645cfaf918730 mm/damon: add damon_ctx->min_sz_region
85a12d74c5d81418787146757f90efd069b9b2d0 pagevec.h: add `const` to pointer parameters of getter functions
c3c81ade5b5242b0af81ad1c0c7c079466d460fa tools/include: implement a couple of atomic_t ops
09caff2e97d09c8ee375dd0469cf7f4c4758b8dd tools: testing: allow importing arch headers in shared.mk
f4a14ba6644bb115092409c0c6dcb1b84abfb7c3 tools: testing: support EXTRA_CFLAGS in shared.mk
9e965008b9b3e195dea9ab7a9049a2d2bedf96ec tools: testing: use existing atomic.h for vma/maple tests
29edd0da5e152574eaff42c1edad3976ccb19f37 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a81792ed616540297dce11ad967cd5ab1affc645 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
a7f7aec70437182fd2be5bf995f286e81fc68a38 huge_mm.h: disallow is_huge_zero_folio(NULL)
111bf5ad945dd2c8ab62a619bc587df7cd1cfab4 maple_tree: fix testing for 32 bit builds
81754b92dd768d6f939ffa2125f1439f40c90681 maple_tree: testing fix for spanning store on 32b
cf113052490533563698435e6a10fe83c961993b mm: zswap: interact directly with zsmalloc
1212e2a2b006d66c2013347c4f4cb0b58f6c7d5d mm: remove unused zpool layer
84e068e088688bec6bf6136a5416d5e5cdb41eb4 mm: zpdesc: minor naming and comment corrections
7a2a6195329120f7d94290063f00ebfa9af8d686 selftests/mm/uffd: refactor non-composite global vars into struct
07de22dc0259a0010d8c1130bc31c753e42e5038 fork: check charging success before zeroing stack
2d1195f20328199a3c85999fd0ba7b746ed9429b task_stack.h: clean-up stack_not_used() implementation
6cd0de5e6f04e744ed1f338a912e1d9ce99e3478 mm/memfd: remove redundant casts
87edc83d5377fb46f3098e14ccc6a8f1b253d609 memfd: move MFD_ALL_FLAGS definition to memfd.h
47ce388f14cec6f2dad4b45c4580c3fdf89a59ea tools/mm/slabinfo: fix access to null terminator in string boundary
8ea273a855a06ab465aed3d01ac84f529c6db32d tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
d1a45677baca44c101e6a0221924f92077a5ae71 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a2ce7c629d84548b77728c482704dd1234f4a845 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ee3fdf5e3bd90907c2659e640a60154e5d9c6e10 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c726759c2d05f1435f08b46fd607a71e1222bf5e x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
11a194fc2fc7c37f28e67346d23d4e6e6803d598 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
3b3f02f8a99250ecfca6095950d3614e3e9c207a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
14bd1dc869b7374ead68d55b3a78bf465ddfa686 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
ec5da0f2df3c9e28b0047dfa3c0c4919248e78f8 mm/hugetlb: check for unreasonable folio sizes when registering hstate
895bb52e782a920afb6f767aad7154bf03365a8f mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
cea5cb3b6b61a43bff02e4e9de1d24a6a0dab90e mm: sanity-check maximum folio size in folio_set_order()
15490f261bf9478e20658e56b912524281d44f5f mm: limit folio/compound page sizes in problematic kernel configs
009ee85001eee51927d80d5de2f6304a01046279 mm: simplify folio_page() and folio_page_idx()
1fd60d55326d9088c5247ec0dd1e35ce8777b578 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
57124a9ffc9fe5ca515c897bad3f7f557becb1c9 mm/mm/percpu-km: drop nth_page() usage within single allocation
5d228d72d598bdfbf9c3ce9727ce974bc73c6541 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
6fa06c4c6cce97922228b5a066f4a83bc6c49e64 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
5cb2c2fd07ba26a4d2edad062d2f6100f49b6f55 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
17e5c9e3847844a94926ad0d3f0d583879a7a3d1 mm/gup: drop nth_page() usage within folio when recording subpages
da6b34293ff8dbb78f8b9278c9a492925bbf1f87 mm/gup: remove record_subpages()
3738dc30eeb57e350ea91601c62e28d7d2e2785e io_uring/zcrx: remove nth_page() usage within folio
58d54819320ec2ce7795fac4a3a266cfb46172e3 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
593680f86e09f076ca05670473b757ac3c75d1db mm/cma: refuse handing out non-contiguous page ranges
9575e8c5195e0078fedd56df9399c057e3c5defd dma-remap: drop nth_page() in dma_common_contiguous_remap()
92c22f6cc03ea9d5b172276d6ae45c691993b257 scatterlist: disallow non-contigous page ranges in a single SG entry
cf8560509cc6669e322e6f302cd467f745074dba ata: libata-sff: drop nth_page() usage within SG entry
19657911f361ffaa3acdaa37fe499633adcfe5ad drm/i915/gem: drop nth_page() usage within SG entry
1347610a17c9b89f86e259bae34533eead486fab mspro_block: drop nth_page() usage within SG entry
6363a241eb7f9857755d2c608388e00bb01b4519 memstick: drop nth_page() usage within SG entry
9d21b6b2d1980abf67f1894bbaedd30e404dd961 mmc: drop nth_page() usage within SG entry
975f71de4a464907009100b3e16dbcdef0f72a24 scsi: scsi_lib: drop nth_page() usage within SG entry
1ca3d99310f697c6e54a9bd7a7282eb546cd14f9 scsi: sg: drop nth_page() usage within SG entry
0953958adc4b142610543beb1b305de2b11c98ce vfio/pci: drop nth_page() usage within SG entry
eadf66512a9463b6247e606615a7d1374958c543 crypto: remove nth_page() usage within SG entry
20d26e79359c4ccef0279b519678c5e9654f1c66 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
35985235d64b2d84916b3099961085949f505494 kfence: drop nth_page() usage
99bf884a67ec1b4979d425c6b1bb813dc301c9d6 block: update comment of "struct bio_vec" regarding nth_page()
260ae53fa27fdf3cbda4aeb2c3fd10d20da09bd8 mm: remove nth_page()
c394f3c8211c6ea9594b11f525cdd21b7d034132 kasan/hw-tags: introduce kasan.write_only option
04cc1efc4ad7f0749038ee0b461ab7ddc3bc4441 kasan: apply write-only mode in kasan kunit testcases
a81f91470107c1917b7c68e026c886984881c518 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
9572c8d6a0465e70f531e09bb44abc2d3f802a96 mm/hugetlb: retry to allocate for early boot hugepage allocation
92976219a10787db6b7d45c1fb15f47d05c62af4 mm: show_mem: show number of zspages in show_free_areas
6dce7c1d11ab01989530647b57c20998a5792260 mm/hmm: populate PFNs from PMD swap entry
ac311607cd99129a4286ded2d196a002eb5f8c8d mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
3cffddf79c7c620b477786bbf6418c62a414599e mm: hugetlb: convert to account_new_hugetlb_folio()
5b2420c7ebade062ee6cdb103491a854f5735be5 mm: hugetlb: directly pass order when allocate a hugetlb folio
41627c0691cab427c52d812b77f96b1b660201dc mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
2532745496f201a602d7b71d62106c993025dc8b mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
f7b6de9c0d8c614436de73976a40bb36e6ec8163 mm: page_alloc: add alloc_contig_frozen_pages()
ab9cbc8aa1a80afb83f6563d45c39cf19689c21a mm: cma: add alloc flags for __cma_alloc()
7cf90c9d5949c5ebcf8eaf625ff0864fa9e87aaf mm: cma: add __cma_release()
3670528a2d62dac3edcbac5e8fb025159216e715 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
bcc3fa81b026ce277fd3f143361c794c8a56a5b1 mm: constify shmem related test functions for improved const-correctness
2f205ae08b05d0c7d3565550e71abc6c14e6e271 mm: constify pagemap related test/getter functions
0566898dd7f10b0409bca53d698fc1657a8061c8 mm: constify zone related test/getter functions
6ef91328e1391972ba8339f9da1bec41168a195a fs: constify mapping related test functions for improved const-correctness
fa36941d93071e70fee4d74274f10e0f20ca070f mm: constify process_shares_mm() for improved const-correctness
42e2159c7b25493e06f7bf11b865355b24a7978c mm, s390: constify mapping related test/getter functions
d1157da184296e0b577c1e5f1f7df3f32785efe3 parisc: constify mmap_upper_limit() parameter
e6d28cb1df588daf5b9014e881217a3b4c79f795 mm: constify arch_pick_mmap_layout() for improved const-correctness
7c816a29ebddcf4a7588dd91ec73b39bc5d0a9fb mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed1084998c9d8451ccfb78f21551048568cf8866 mm: constify various inline functions for improved const-correctness
8f7bb8eaf6a31180032518f19d957b46f3f84fc5 mm: constify assert/test functions in mm.h
598ad57d4b4687c7cbb9fc8af954143d250b03ae mm: constify highmem related functions for improved const-correctness
a1fa9aadabbe88937fa2fc5e091859214680eed5 mm/filemap: align last_index to folio size
0e3b94f22457cf8110fe45b640e57c70aebf952d mm-filemap-align-last_index-to-folio-size-fix
21bb4dc65bb8cd5285edccb6cf3f631962009035 mm-filemap-align-last_index-to-folio-size-fix-fix
5ceb53d9ad467f8c91e55f613b47bd167dbc6085 mm: remove mlock_count from struct page
96ef88f658c77771308b146aae03f1bb93d0f1b5 mm/page_alloc: add kernel-docs for free_pages()
757c72e7eb10696268fb798b13b3473db9975f9c aoe: stop calling page_address() in free_page()
3c15257990f2376318e5ff84138d92d4f452c49c x86: stop calling page_address() in free_pages()
01d6bfefc77df6d1a1447a5de44726630446af39 riscv: stop calling page_address() in free_pages()
7bd73cb12035c40a80a0b7f7250266ffa297a35d powerpc: stop calling page_address() in free_pages()
9ed3592d6c8a10b241b6822a335315df66b35e08 arm64: stop calling page_address() in free_pages()
f598128e9b8baaaa41d21787b422055b75d8f836 virtio_balloon: stop calling page_address() in free_pages()
16079fc629d660e7d7d935b7b018ed6aa872b7c7 mm: specify separate file and vm_file params in vm_area_desc
f66ed2d97aa058a2ae8caeb145d1a6a9f7cef920 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
fa2226046d44e41459025d0df2b9a04a7186148d mm/show_mem: dump the status of the mem alloc profiling before printing
06e65a9eb45da99497d36df1f5816cbe932480c5 mm/show_mem: add trylock while printing alloc info
34024c8dd8ca80e56f606bb3baa5706d25a9ed86 rust: maple_tree: add MapleTree
a8a357ec8835fbc66762dfe7131bb3046b1f488d rust: maple_tree: add lock guard for maple tree
9f6a403ccb2344b14a5b2b4612dd6a558f6e2dc7 rust: maple_tree: add MapleTreeAlloc
9e3c8ffaf5b29f34fa5daf7553750eff389f25a3 mm: shmem: fix the strategy for the tmpfs 'huge=' options
3921194ad9dc38f404bda43dc5c3e27f5d93aa4f selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
9fb2b275ec85dff7e8efaabf0b8b0e7f26ab92dd selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
1d4bf537bf7ce519799f1e796151da545abf7b26 drivers/base/memory: add node id parameter to add_memory_block()
0c7c7766769fdb056cd88045eb06395ae1822fcc mm/memory_hotplug: activate node before adding new memory blocks
03427313e03d21ae742afcd1d73928d35d17fdd7 drivers/base: move memory_block_add_nid() into the caller
6bfb53395dc85e6b5577f2f1f019e99a85d5aaeb hung_task: dump blocker task if it is not hung
5af6cf2f1895816ee9e35c774e65e0035a983184 x86/kexec: carry forward the boot DTB on kexec
5573928a0b3540f97be4a256da557cacbc5cf2e4 ref_tracker: remove redundant __GFP_NOWARN
e9f65154768c15fc712c70db06ba18f7145e727a kcov: use write memory barrier after memcpy() in kcov_move_area()
81d5dd40f529be865707cbf6c9acc26ac784723d kcov: load acquire coverage count in user-space code
ad691f0abaa235748919e6ba35c48816cbdac020 kcov-load-acquire-coverage-count-in-user-space-code-v2
8e54a61343d3ec908b5c203dac8548939584de0d idr test suite: remove usage of the deprecated ida_simple_xx() API
0a4ccb522846686432c500b0e70bab1011fa9a47 ida: remove the ida_simple_xxx() API
0a21e72046704432937d20d57c3135707ae2f20c nvmem: update a comment related to struct nvmem_config
e16feb05369887f857d57960dbdf6ab56edebf75 lib/digsig: remove unnecessary memset
f97c2ed5a31ddb5d4f9be4b2e64e369dad39bbcc init: handle bootloader identifier in kernel parameters
268e1ff8c0a8f7094225697d5cba52e8533d2ffd init-handle-bootloader-identifier-in-kernel-parameters-v4
fc560775ffc24128b2e99577fa2caf9603f68c08 checkpatch: allow http links of any length in commit logs
b6127195418d2f6938760af50cd0e3c9cca78b46 ocfs2: kill osb->system_file_mutex lock
b8afaedfcdba9b4dce962997fe78aee6f80a736b lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
08a5e08ecb55cde15af2e126047f8aba7f829d8d squashfs: verify inode mode when loading from disk
6d14517364cb31d11eb583c9c4c888a2fd82c397 ocfs2: remove commented out mlog() statements
997d11344d7dc4abd9cd0f0141db3ef29b8cbef9 test_firmware: use str_true_false() helper
21438740a1cfa73802d04cc66e7cbd08ceb529e3 alloc_tag: use str_on_off() helper
2ab46c525c803c126c74e1987ed40cee276ffa83 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
d3bf6250a26127696c2ac7a3167e89f6cf029ef5 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
5f5a282c1404db320452030a418823a83ed8ab57 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
1fec2b5b4205c219d70ac90da28cb83fee3d30df vfat: remove unused variable
6bfff8dcca24dfe7f111054dc15583a1f320254e x86/crash: remove redundant 0 value initialization
8af665dd59557ad39405d29e6cd2a42d43932cc2 proc: test lseek on /proc/net/dev
6ef3f5dd9498a0bad7130c395b258fc8cd395d49 list.h: add missing kernel-doc for basic macros
c466079e77f315d8908fccb5571b62b1e64c665c fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
4b23183e985890461db2c4c8919ac52817976d96 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
c3ab2aa33642a50e588355b2f6a7ea469220a2fd ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
f84cc8ae1d7b59f3e135db2d6d7784865e83658f ocfs2: fix super block reserved field offset comment
c8cbdc694e2eb2f7549f0f8f5557b77cec254c64 kexec_core: remove redundant 0 value initialization
781aecb18baefb004ae73b1ef4a9a049875606ad lib/sys_info: handle sys_info_mask==0 case
3ce55abb8f8a68c13cf14e2c167c611a646935bf panic: refine the document for 'panic_print'
e64a8200ea2cdbdacb89264cac64503fb45e616f panic: add note that 'panic_print' parameter is deprecated
c822de388dffab98e8d7337604e67584ac7621a3 panic: clean up message about deprecated 'panic_print' parameter
c73d2b190711ff7cd2986d699867173e1c76e4e3 panic: introduce helper functions for panic state
73c0d6bd45fc11b3520b7e5ab9563c195ec4a4bb fbdev: use panic_in_progress() helper
111558aebc2f0210e2aba759382d8a2ffaf91f04 crash_core: use panic_try_start() in crash_kexec()
085aee4746a7e1df55f9b04d3d8f9f18e6bcbf84 panic: use panic_try_start() in nmi_panic()
09c2621a374e6ac101798cbe4cbc534805a58106 panic: use panic_try_start() in vpanic()
f91f4666886a22b30a3e6db7a93daaafbb5a178e printk/nbcon: use panic_on_this_cpu() helper
acff75b581f61508ba0e8dc44cb38d162d6fbe4e panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
d1608521ec1044c588540e0012bad51b9130d1cd panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
366bf104f0120d8f874912dd714b427fcf7e34c0 watchdog: skip checks when panic is in progress
5890890da5886969e19cc2eabc7a302467d2148c btree: simplify merge logic by using btree_last() return value
f0fe9614a06adfea1cb67aa3c4ee264cbdca082e selftests: proc: mark vsyscall strings maybe-unused
beb0d132498028b1da00ee1a5184de4cf6838701 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
ee4c24d98b57c263de852d2892f7ff4ed7e60141 panic: use angle-bracket include for panic.h
28ec7e0d834d81ef8abeb6a6c1376f1fb26f1510 panic: remove redundant panic-cpu backtrace
63b1114cd57a6f0fdac598c328f6468ffbc6729c fs/proc/base.c: fix the wrong format specifier
f8765f95b90a2e8445f3a7164eb0a00477dd61d9 foo

--===============3522095631831377988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e77a471434-2b4b9154f9a3.txt

7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
07f557f60a9a4e15288c29a2924e19e44200db51 KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
69f8fe955d0b4a951c3726669ab58360ed562484 KVM: arm64: nv: Handle SEAs due to VNCR redirection
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
700d6868fee2d384cbd821d31db3a245d218223c kvm: arm64: use BUG() instead of BUG_ON(1)
eaa43934b412f0381598e308b6a25d6c9a5dce2d KVM: arm64: Handle AIDR_EL1 and REVIDR_EL1 in host for protected VMs
798eb597870064bff28d8a41cb5197725f7dc6f2 KVM: arm64: Sync protected guest VBAR_EL1 on injecting an undef exception
f1edb159200ad1ef2fc518c7673cb9559a6f8edd arm64: vgic-v2: Fix guest endianness check in hVHE mode
85acc29f90e0183997dea27277057c9aec2769aa KVM: arm64: selftest: Add standalone test checking for KVM's own UUID
2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1db9df89a213318a48d958385dc1b17b379dc32b HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
a7fc15ed629be89e51e09b743277c53e0a0168f5 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
dfbd535db74df0343ca39670e06326d7aee8c8f4 HID: intel-ish-hid: Increase ISHTP resume ack timeout to 300ms
ac143d499479ca33b6f8d16395c32394089979cf HID: Kconfig: Fix spelling mistake "enthropy" -> "entropy"
0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
0c6b24d70da21201ed009a2aca740d2dfddc7ab5 drm/mediatek: Add error handling for old state CRTC in atomic_disable
f5b1819193667bf62c3c99d3921b9429997a14b2 drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
d19c541d269eddd9702b687fd4ba587c7da497a2 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
1f403699c40f0806a707a9a6eed3b8904224021a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
0e89ca13ee5ff41b437bb2a003c0eaf34ea43555 KVM: arm64: Split kvm_pgtable_stage2_destroy()
e9abe311f35631a999fe38c86f26f0e48ffe46d5 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
9bca8be646e043d1fc6cd426fef05558c02de3df RISC-V: KVM: Fix pte settings within kvm_riscv_gstage_ioremap()
e61a12a4baf06a4c71e15f522bb5c4345c2ba198 RISC-V: KVM: Correct kvm_riscv_check_vcpu_requests() comment
799766208f09f95677a9ab111b93872d414fbad7 RISC-V: KVM: fix stack overrun when loading vlenb
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
70c1595c181c48a022756116a6c46d5e8bad2c6f ata: ahci: Allow ignoring the external/hotplug capability of ports
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
82b8166171bdebbc74717e4a0cfb4b89cd0510aa ata: ahci_xgene: Use int type for 'rc' to store error codes
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5d1466a2cdb65ce4397a4d8979efca77fa18ef1 mm/khugepaged: fix the address passed to notifier on testing young
a46d53f00b96839a3044467fd8388afbd1f6466d mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
050299a6f4c54414a42780900448839fb081bebe mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8ba0f3d76136a28cf0e04df231526010e47f73d9 init/main.c: fix boot time tracing crash
8222bb4109f0fae84cc542e74642d5b0a96867ab mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
da3d86b2fcb6ba1e2a59e1bf5cb53fadce8651aa percpu: fix race on alloc failed warning limit
affe37d903c279c9abd66123e868a69b52fcbb00 mm/damon/core: set quota->charged_from to jiffies at first charge window
00351c991b6cab68a20e87506e4c9e894a4b99c1 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9b6c87cbd40c59ab863f87bd8c41b1cacfc1007e mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
e23e5a0538ed77475b93a3b760a269c1e89e1b6a arm64: kexec: initialize kexec_buf struct in load_other_segments()
e94fd18f6647e718df93f02560b6e68e72a80264 riscv: kexec: initialize kexec_buf struct
3cd1c1f87b7c488b94bce1a00921c4f2c6ab5b9b s390: kexec: initialize kexec_buf struct
0170546a4d20674cf0af6f0e33fdbdd2a763e933 mm/memory-failure: fix redundant updates for already poisoned pages
880e6a3f75399b76986747c66b85369971eb356c arm64: kexec: Initialize kexec_buf struct in image_load()
3329e0a42cdb315a3fd5c2f03a273385fd171bc3 mm/mremap: fix regression in vrm->new_addr check
b76cf1c5ff9f9c1f691391342d737f1b680a3e02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d9ccc9e5bda3779334be8ffa439b0363cda42a7e ocfs2: fix recursive semaphore deadlock in fiemap call
d90f7b20aa74b30e98b21870f6850974fa6f26da mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
db2d8c9539f9d9a6ac2414ba10702e0eb9b20dac compiler-clang.h: define __SANITIZE_*__ macros only when undefined
36448e4a27463428aa393d1270e9831d192a65ed mm/gup: check ref_count instead of lru before migration
a41c39ac703a2afc069da3de56ddffd27bc32db7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f401e345f04829f0e59e410b9180847a3d2772a1 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8456d45aca516fc6394b5295e2c9399e551abe51 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3f1d2052d09e542f71e8ab3c1b9c443400ef67fe mm: folio_may_be_cached() unless folio_test_large()
2b4b9154f9a32fde59a633e0976d7c8af6455e8b mm: lru_add_drain_all() do local lru_add_drain() first

--===============3522095631831377988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291634ccfd28-03427313e03d.txt

7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
07f557f60a9a4e15288c29a2924e19e44200db51 KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
69f8fe955d0b4a951c3726669ab58360ed562484 KVM: arm64: nv: Handle SEAs due to VNCR redirection
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
700d6868fee2d384cbd821d31db3a245d218223c kvm: arm64: use BUG() instead of BUG_ON(1)
eaa43934b412f0381598e308b6a25d6c9a5dce2d KVM: arm64: Handle AIDR_EL1 and REVIDR_EL1 in host for protected VMs
798eb597870064bff28d8a41cb5197725f7dc6f2 KVM: arm64: Sync protected guest VBAR_EL1 on injecting an undef exception
f1edb159200ad1ef2fc518c7673cb9559a6f8edd arm64: vgic-v2: Fix guest endianness check in hVHE mode
85acc29f90e0183997dea27277057c9aec2769aa KVM: arm64: selftest: Add standalone test checking for KVM's own UUID
2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1db9df89a213318a48d958385dc1b17b379dc32b HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
a7fc15ed629be89e51e09b743277c53e0a0168f5 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
dfbd535db74df0343ca39670e06326d7aee8c8f4 HID: intel-ish-hid: Increase ISHTP resume ack timeout to 300ms
ac143d499479ca33b6f8d16395c32394089979cf HID: Kconfig: Fix spelling mistake "enthropy" -> "entropy"
0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
0c6b24d70da21201ed009a2aca740d2dfddc7ab5 drm/mediatek: Add error handling for old state CRTC in atomic_disable
f5b1819193667bf62c3c99d3921b9429997a14b2 drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
d19c541d269eddd9702b687fd4ba587c7da497a2 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
1f403699c40f0806a707a9a6eed3b8904224021a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
0e89ca13ee5ff41b437bb2a003c0eaf34ea43555 KVM: arm64: Split kvm_pgtable_stage2_destroy()
e9abe311f35631a999fe38c86f26f0e48ffe46d5 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
9bca8be646e043d1fc6cd426fef05558c02de3df RISC-V: KVM: Fix pte settings within kvm_riscv_gstage_ioremap()
e61a12a4baf06a4c71e15f522bb5c4345c2ba198 RISC-V: KVM: Correct kvm_riscv_check_vcpu_requests() comment
799766208f09f95677a9ab111b93872d414fbad7 RISC-V: KVM: fix stack overrun when loading vlenb
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
70c1595c181c48a022756116a6c46d5e8bad2c6f ata: ahci: Allow ignoring the external/hotplug capability of ports
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
82b8166171bdebbc74717e4a0cfb4b89cd0510aa ata: ahci_xgene: Use int type for 'rc' to store error codes
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5d1466a2cdb65ce4397a4d8979efca77fa18ef1 mm/khugepaged: fix the address passed to notifier on testing young
a46d53f00b96839a3044467fd8388afbd1f6466d mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
050299a6f4c54414a42780900448839fb081bebe mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8ba0f3d76136a28cf0e04df231526010e47f73d9 init/main.c: fix boot time tracing crash
8222bb4109f0fae84cc542e74642d5b0a96867ab mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
da3d86b2fcb6ba1e2a59e1bf5cb53fadce8651aa percpu: fix race on alloc failed warning limit
affe37d903c279c9abd66123e868a69b52fcbb00 mm/damon/core: set quota->charged_from to jiffies at first charge window
00351c991b6cab68a20e87506e4c9e894a4b99c1 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9b6c87cbd40c59ab863f87bd8c41b1cacfc1007e mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
e23e5a0538ed77475b93a3b760a269c1e89e1b6a arm64: kexec: initialize kexec_buf struct in load_other_segments()
e94fd18f6647e718df93f02560b6e68e72a80264 riscv: kexec: initialize kexec_buf struct
3cd1c1f87b7c488b94bce1a00921c4f2c6ab5b9b s390: kexec: initialize kexec_buf struct
0170546a4d20674cf0af6f0e33fdbdd2a763e933 mm/memory-failure: fix redundant updates for already poisoned pages
880e6a3f75399b76986747c66b85369971eb356c arm64: kexec: Initialize kexec_buf struct in image_load()
3329e0a42cdb315a3fd5c2f03a273385fd171bc3 mm/mremap: fix regression in vrm->new_addr check
b76cf1c5ff9f9c1f691391342d737f1b680a3e02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d9ccc9e5bda3779334be8ffa439b0363cda42a7e ocfs2: fix recursive semaphore deadlock in fiemap call
d90f7b20aa74b30e98b21870f6850974fa6f26da mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
db2d8c9539f9d9a6ac2414ba10702e0eb9b20dac compiler-clang.h: define __SANITIZE_*__ macros only when undefined
36448e4a27463428aa393d1270e9831d192a65ed mm/gup: check ref_count instead of lru before migration
a41c39ac703a2afc069da3de56ddffd27bc32db7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f401e345f04829f0e59e410b9180847a3d2772a1 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8456d45aca516fc6394b5295e2c9399e551abe51 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3f1d2052d09e542f71e8ab3c1b9c443400ef67fe mm: folio_may_be_cached() unless folio_test_large()
2b4b9154f9a32fde59a633e0976d7c8af6455e8b mm: lru_add_drain_all() do local lru_add_drain() first
522ef3c6f2433795f83f2fd82b16ae81c1e9fac7 mempolicy: clarify what zone reclaim means
d02c2062b543d583388215c27d69539713f70c26 mempolicy-clarify-what-zone-reclaim-means-fix
010709b5c7d0cc905d81e6a8e2ae3dc35573d07c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
31949baa25eed8976fbdc419a82662538d485ea7 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6b4e56cfc456c32a2a3636c20f4611d2c7b5b914 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1348e38a368c7c93dc8dde5d88fd531be1ea1706 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
2b99b060cbe8d2148493ec0988a7fbcb654724cc mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
b356e6d2cedd2753f3ca06a0fba3a98f6500cd40 /dev/zero: try to align PMD_SIZE for private mapping
0976911ed57b6ec5030af60da51ea814357d3ed1 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
d49f323f28651ace086ae1cd7d1ea794081a75b7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
6a3d5ff38070244b1295c6ea549602b1717493e9 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
6c8a5c8203344686546c2a29008de738fed527f3 zram: protect recomp_algorithm_show() with ->init_lock
0dc966fb0370aec26b5b9239dae3204d0535d395 selftests/mm: pass filename as input param to VM_PFNMAP tests
2b33cf71bc3007b48069d54ab56d894026cfc0cc mm: limit the scope of vma_start_read()
6ba8c7c57cdf8fd4d148983ecdb39d57e325136c mm: change vma_start_read() to drop RCU lock on failure
f894afc86ee26cde44f290f33ee6be90f967d2d9 mm, swap: only scan one cluster in fragment list
03d75a9741f7a54b7fef0b36806b9aea42396e48 mm, swap: remove fragment clusters counter
52c41ba7314a6a02e3f804e9cda64cb3af40d1b5 mm, swap: prefer nonfull over free clusters
bd1d431e4997af231db6029253457bae55380583 selftests/mm: use __auto_type in swap() macro
b8c5c122ac22bd524e1c2feb886b90b5ca31d130 mm: correct misleading comment on mmap_lock field in mm_struct
2e7a5a3ed55fef68fc6b7e9c69371712c95f9b28 mm/vmalloc: allow to set node and align in vrealloc
15b4d791c446498d454335ea4a4d934dba8e6bb1 mm/slub: allow to set node and align in k[v]realloc
8ae89743265ce9b1073943dc4ad7680723c8b491 rust: add support for NUMA ids in allocations
394261c5ded7964f3e81a25efbb8141bec5dce65 rust: alloc: fix missing import needed for `rusttest`
2e65178b97b3b58682328363a0846a53b1cc3dc7 rust: support large alignments in allocations
4fe84d2a0f5892cb75d923ee77271852ba762265 mm/nommu: convert kobjsize() to folios
df35ca55aa71a3b006ccb712742cf3e8dfcf4ad9 xarray: remove redundant __GFP_NOWARN
65d011b2bc05a4640e3f30f867503e53b7efc1f7 maple_tree: remove redundant __GFP_NOWARN
0303eb617d47590baa1e7e5904e2aa770f0ca493 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0b20304afe5a9c97bdfc3c99d70a03e91ac8c2e5 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
981ec0ae7306e70931930a4a9a18d778588ca979 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
cdcad5ee6ab74a516db4f5f95a90b7497be95d7c mm/damon/paddr: move filters existence check function to ops-common
459bd6e112b17b4243ae4363072b4fb64249ada4 mm/damon/vaddr: support stat-purpose DAMOS filters
4225195b2b123d636f04db09f7496d1d51b19e44 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
68121cfc5bf64f3d8850a30c58bb524e0824818a fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e5ecfdccca9f4d9aff77a9d15772aae5e86a0da8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
1b4339b0b2f804ff532ad253e302300aab2ac9b4 mm/kasan/init.c: remove unnecessary pointer variables
809836cc3c59f1e612943ad0ce89e7158f38855c mm/damon: update expired description of damos_action
aac82b18912c898f7a7b2aee29e0cc3ed5ebe533 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e65d4e1b7241a4376154e55357dc2242afae20aa mm/mincore, swap: consolidate swap cache checking for mincore
0cdf2670e1baf10bcbe744159b78ed729c90ec72 mm/mincore: use a helper for checking the swap cache
bb22feff8bc61bfe01a3af2dc80954381c05bcb3 mm/migrate: remove MIGRATEPAGE_UNMAP
56ec61f1f9dc42fbe4e61efcae80013e521ff1ba fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
81b1d4b2edb0e3a72e2ffc397846dac038b92eff treewide: remove MIGRATEPAGE_SUCCESS
e4990d1a0077b7898de1986769200e82a5bb16c5 mm/huge_memory: move more common code into insert_pmd()
c3d477137bda0b3ee235ee2c805f762aecabdb8c mm/huge_memory: move more common code into insert_pud()
896dec6d9f467f488631998083133b0429ff05bd mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ec3b2f3fec3c345bec2f4db649eb92b592abde40 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
82c4a4f787f43f9ff8ef3f88203aecb8828bd007 mm/huge_memory: mark PMD mappings of the huge zero folio special
c5d656c14e63d9a4b337674efbfc857b5439008e powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
af55e4fdda4020f33ffa763358067eece6adab28 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ae0295a8104dc79c3c15465f63d2cb86e33d58f8 mm/rmap: always inline __folio_rmap_sanity_checks()
5bb33006cb130d303da529e1df89b42d0b7e20bc mm/memory: convert print_bad_pte() to print_bad_page_map()
74843555c470f52d0e382e1f77d2115647801661 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
7d987845dacdb83ef4913776e111c9f5be19f9a5 mm/memory: factor out common code from vm_normal_page_*()
e6022295451bf08ee6b8842ace75dd629ece526f mm: introduce and use vm_normal_page_pud()
adc53a34ff25134528cc3b0c5a1791ae7013c871 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
38328555820b982dcce45f4acf4ab79ac83014fc mm: rename huge_zero_page to huge_zero_folio
478ad2d1763d33df25e11ae384116917ed68d8b2 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
6e2a34c3173a878254493bbac63703ade37f2062 mm: add persistent huge zero folio
19454964b170d1f2d4997cca82b4c869116f791d mm: add largest_zero_folio() routine
29cf27473e8e9d244d8d040b28fef42dcba7e14d block: use largest_zero_folio in __blkdev_issue_zero_pages()
da2ce1861626408f1b91ed99553ff95f6c24721b kho: allow scratch areas with zero size
d8510e30e2f1a974523b588b751ee43f571957af lib/test_kho: fixes for error handling
a633895801b9d91c1fd71b1a143df4826c8dab6e selftest/kho: update generation of initrd
f37db780a38687907fbb572e46cd06c5b7e55071 selftests/damon: test no-op commit broke DAMON status
75c4c9d33ffc31e319f246d8bbdf51dedbff1d3b selftests/damon: change wrong json.dump usage to json.dumps
dfd243b6486a71d17ed20fa7211ce479de941ad8 selftests/mm: do check_huge_anon() with a number been passed in
59ff1b54ed2a49f81da01e01f2c9b17b2d492abd mm: add bitmap mm->flags field
ebc307e0cdc8b9f3303914a818cbb552b875de4a mm: place __private in correct place, const-ify __mm_flags_get_word
bcd307bdb98a96542c73e682642ab8e445d5e0ea mm: convert core mm to mm_flags_*() accessors
7d241704ec3b083b67a5136067e456cc829258e2 mm-convert-core-mm-to-mm_flags_-accessors-fix
ca8b77d95ea2eac7a742a7b48da29c8bc38dea10 mm: convert prctl to mm_flags_*() accessors
c89d85afc6fa9c30dfac052a0eb9ecc8ac637758 mm: convert arch-specific code to mm_flags_*() accessors
a2d697e6a0bc6b4e92c3df8860b3eab1e196261d fix typo
a4e8047eaf00c25e27248bbc2324162f8909d851 mm: convert uprobes to mm_flags_*() accessors
f8bded86a0cd0d9683220cc92a6083914f550f94 mm: update coredump logic to correctly use bitmap mm flags
3ecf783019bb394af5ec5757da96c51db24be093 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
9a4697a8dd361e87caf6cdd5b77b47152d817f4e mm: correct sign-extension issue in MMF_* flag masks
f4421a17d74f71f6c25c255aea37e9e8c9bcf68c mm: prefer BIT() to _BITUL()
cd305fabe2763819f14083db82f7fae527d765c9 mm: update fork mm->flags initialisation to use bitmap
48aa5ab2c2a25da46400300e458778fc9499f8d7 mm: convert remaining users to mm_flags_*() accessors
f4acf53c6ad01aaeaa6885ab2d70936a4df063f9 mm: replace mm->flags with bitmap entirely and set to 64 bits
6b66b147df72d35b96c6179b3dec89693ed1eec1 mm: remove redundant __GFP_NOWARN
1ea24f87fca659aba7de97351978b188023e199a selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
009711e15026585dfde89af73d35e3d4aa8cda97 mm/zswap: store <PAGE_SIZE compression failed page as-is
1f88053e8cc7c1ee1da60577feb8c0d542d15f21 mm/zswap: mark zswap_stored_incompressible_pages as static
4ca26ad5b0337122299593e1cf693d8b423f15aa mm-zswap-store-page_size-compression-failed-page-as-is-v5
b5f50cfac7742c7b5b336736fe1db0cb6189db90 mm/zswap: cleanup incompressible pages handling code
927157849cba0eea9017fea50acce2f20f997757 mempool: rename struct mempool_s to struct mempool
80814af10b9b5eb1ddcf4c8a3aa858f746f41327 selftests/damon: fix damon selftests by installing _common.sh
9a68cf5eaa41c2ed6745af3656f60f772a27245a mm/swapfile.c: introduce function alloc_swap_scan_list()
478258116747cf3dbf5702181ce2ee67f2f1270d mm: swap.h: Remove deleted field from comments
057c9ff2aca2cc6f67c821644e4949b887d0f934 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
07d010e382bbe1dc04d26ac12b5f71f2ca42911f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
64b6657db55d6362411bdccfa0590592fafd9ec1 rust: allocator: add KUnit tests for alignment guarantees
add8caf34ca2a4128fa5ae33e1335b0ff0177c0f memcg: optimize exit to user space
d96faf0251f073959bd3ad1ed6da5159f1ac5a9d memcg-optimize-exit-to-user-space-fix
2a3e083e37c2e8720229fbecbec9e92d3da7c8ca lib/test_maple_tree.c: remove redundant semicolons
429fdceb1404e764228410f5adc44b65e08663ce riscv: use an atomic xchg in pudp_huge_get_and_clear()
85e806e6f51642f5ca1c3dcd9e55bf36db6ba73e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
84fc5b52585f318a91dcc0ae8ca1caa2e410c09b selftests/damon/access_memory_even: remove unused header file
f49f4036c5a2260e353f075df2468447c5ae0bd8 mm/page_alloc: simplify lowmem_reserve max calculation
e0edd81e84fdcdc76972ac6f645d74b7d97fb90e mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
c138b11302be4314a029b9f182b164ef42051429 mm: fix typos in VMA comments
47aada9dbc011f4ad1dd01afd104a549de4dbe48 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
dc37ece528eb002009fcfbad08b76d45c4f318bc kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
11a0bef5ac343b8b17388e521da7a4cd70df1dee kasan: call kasan_init_generic in kasan_init
a87dbec080a9972679adfbe7f6334fba43997d54 mm/selftests: fix incorrect pointer being passed to mark_range()
398cee84a0ca15afdb01b8cd9c675a406cc4632b selftests/mm: add support to test 4PB VA on PPC64
7e8785faf404718118d3e57a5fe80387e39f90ba selftest/mm: fix ksm_funtional_test failures
2373094d1cb4c4d7703c35d576fa83c6d659ea6d mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
af5d27e90728764232f3ba9965d6c1c232e8fdb4 selftests/mm: fix child process exit codes in ksm_functional_tests
4b26858f8f8a7611a1ad63963e1bd4d58e332b2c selftests/mm: skip thuge-gen test if system is not setup properly
a2b080b6af736d2bb444dd998d8fbc8834297e9c selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
9eb450dc4ffbf732cfe2dcf859bcad893a0aa7aa mm: readahead: improve mmap_miss heuristic for concurrent faults
8d7b5a0ec9b3b313d4bc173950c70c729321183a prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
5c61152f47c7931afb6d7387ddd8f3aec477c113 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8d55dfaf60937901c07189de1a8448cb1ca28ef8 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
c1410b7750388971df317ab4173bcbc2dfa67db2 docs: transhuge: document process level THP controls
17fca04538cde58dbe7e7fe0e213b39c6c667996 selftest/mm: extract sz2ord function into vm_util.h
4f9871d2d22afda9274f5206b87d86f4bc0b7cc0 selftests: prctl: introduce tests for disabling THPs completely
45ae3c7ef9ebb817f439d71e3f79dd0cc39e49ff selftests: prctl: return after executing test in child process
a1ca36b4f41547b48ac7bf637c44495aa7bf6cde selftests: prctl: introduce tests for disabling THPs except for madvise
3c6521dc1d828bb32d2f5110c32e96cca8b54cfb selftests: prctl: return after executing test in child process
f09db76d7c40fb1feaf7c8c11fc42042ec0f6d8e mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1b927f195b18c63529eab9aea970bb46ebbb4bfd mm: introduce memdesc_flags_t
d1ff89cc8c894460f3f46712e7e583b15feecbee mm-introduce-memdesc_flags_t-fix
1a5785a8a789e33f56e87c93366bc6965079683e mips: fix compilation error
5fb5026a412a0a9f9641b06734a87ecb69a7bd9d mm: convert page_to_section() to memdesc_section()
b66e7d4750cee2b85c45ad4df637e407f625483a mm: introduce memdesc_nid()
4db696bc6f4657d622822ce31c4e963bb3d350af mm: introduce memdesc_zonenum()
57371615b6cbb4a9dbdcb3bc76fdedb26e350f9f slab: use memdesc_flags_t
3207c76ffb9e721b07a5ac4cfb8d74f0c3ef63ca slab: use memdesc_nid()
75c47dfb2252a872e84efeeae84704d8a23a3095 mm: introduce memdesc_is_zone_device()
0e024fc5acc9b01c03e685de6ed9ee63f0237b91 mm: reimplement folio_is_device_private()
44809f911771de0bf479c7461068549bd9eb5f50 mm: reimplement folio_is_device_coherent()
cfffc997fe7cbc9fc9137fb6a90c154e5d344675 mm: reimplement folio_is_fsdax()
1b11f2d0b9a6f49768720e5416b5b252417b46d0 mm: add folio_is_pci_p2pdma()
44101cbe4cf86ab2125aa3cee9fa7a0ef9817872 mm: fix duplicate accounting of free pages in should_reclaim_retry()
358fbe3ed883d01b31527e93f64ebc367d6600e9 mm/damon/tests/core-kunit: add damos_commit_filter test
a7692afb5b9e2f53fd07109736209ed7ba4cca6d mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
8aa16f4a7bb2d669e9650860d534860cc4454235 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
887bfa019021cee4fe6300fa060c3115e6c51d9d mm/filemap: do not use is_partially_uptodate for entire folio
788d8ff417abd84a0109ef42b4b7552de8ef052b mm/filemap: skip non-uptodate folio if there are available folios
0b19c1708436906dc8539f6f0494dec53ea220f7 mpage: terminate read-ahead on read error
0d560f8591c10627c1543ee87b45313d22fd871c mpage: convert do_mpage_readpage() to return int type
47ec322d362b4529ba3f07b77c7b8eb2efcf05af mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f92e1c2fbb1f07523e31ffb62ed5f3a2a10abe47 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
55375bd8515747fe7b3145faf6194a19ca23fc19 selftests/mm: mark all functions static in split_huge_page_test.c
d550300226de5896bcb550c4c89568a8a89225b4 selftests/mm: reimplement is_backed_by_thp() with more precise check
1ed8be33adb88498d499c08481bf8e8aa8e670f0 fixup: selftests/mm: use nr_pages instead of 1UL << order
6784f25ace35b762af114bf7af00a608647c99f3 selftests/mm: add check_after_split_folio_orders() helper
70c5f74533f081953bef5f314ea8a05539ae19a0 selftests/mm: check after-split folio orders in split_huge_page_test
95b9b32e9bc53180a99fdbf561c494a99de3f047 tmpfs: preserve SB_I_VERSION on remount
dcbba1a9c7dd49ea0aac7d481cee1896be475baf selftests/mm: put general ksm operation into vm_util
57c2fec95d40752bd8940549f558ceeb3b94ad40 selftests/mm: test that rmap behaves as expected
49a666b04c28364a331fbdffa298ddd757bb29b5 lib/test_hmm: drop redundant conversion to bool
be8a1b2fbb49301b2984c0e059b34c6962578366 ntfs3: stop using write_cache_pages
6ad128965edff19e59da56e9fbdd4436a0b4c789 mm: remove write_cache_pages
abd97ca0f492ba76b5b49194ba1c0b705da987e1 bcachefs: stop using write_cache_pages
a2097ae8f84fa67aeba14d46a085a550a93f2667 mm, x86/mm: move creating the tlb_flush event back to x86 code
16c1a246a82f49431b15f671562f4487a0877baa mm: tag kernel stack pages
6d4d9bde3cd5b0864dca33570891b5f9ca8bf2e3 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
018f804e65af2cec7abc86a02c8af3ac388548a0 mm/zswap: reduce the size of the compression buffer to a single page
9578d541490f8fe8102dc300722bef7320dc1e43 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
099af6269dee080dd0e3cb273d0729f1eb716939 mm: remove is_migrate_highatomic()
fb513bc8b4a32e3ca3bb8205520c459d80b63b61 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
0cca2e6dc759d1ca472a7fdba3028a96bc00e8f7 kselftest: mm: fix typos in test_vmalloc.sh
d14d004d9e8f0f84e02fcd03216e89c9be780b84 selftests: centralise maybe-unused definition in kselftest.h
f851853863f6fc26bff61e28e8e5e95d09877618 mm/khugepaged: use list_xxx() helper to improve readability
d9e6c980b02716a622f5c7656ff8b97cb82140b3 drivers/base/node: handle error properly in register_one_node()
86f4c4dfa7dd96a5a170ae334738bf3cd6ebce6e selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
2aaa3d31f030d75c96a67a6567e9ebe6ff8516d4 mm/page-writeback: drop usage of folio_index
c8ec8827385be0eeac9f6c3736c199c355780dca kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
1da0c4f995a96fd7943f86422caa55c6172846d7 kho: make sure kho_scratch argument is fully consumed
12c92b41b9d3313344a724d0d23472d401213a53 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
36a5f1ea8daf7b9a47d726a7ffdd98e8ee3370f6 mm/page_alloc: harmonize should_compact_retry() type
da018ebb715757431f2bb2601bef8ed830d2d868 tools/testing/vma: clean up stubs in vma_internal.h
080ca931eb0ccedc3819f6117a5a5ec07d4f75ea mm: shmem: use 'folio' for shmem_partial_swap_usage()
923fbbf22372edbbf58ebf5f095fed258046bdbd mm: shmem: drop the unnecessary folio_nr_pages()
9e9e31a7a0307ecf68b1cd529b1b1345935a2653 selftests/mm/uffd-stress: make test operate on less hugetlb memory
2d68ee7fd80912f3f85ffd4e3c9530be9adbb332 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
10beadffeba5be3a569df00f9d133f5844c4e95f Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5325bde2bdb64db38bb830922f89e2fa66b56dab mm/filemap: add AS_KERNEL_FILE
ab1f5c15a25107f694dfb11b6cacee6a4a517436 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
3fa9fba1796dd86f1113f5b24b8b5cb6e5b2dd49 mm: add vmstat for kernel_file pages
462a49cbfaadf2c402b290f34b567b1cfc3eb751 btrfs: set AS_KERNEL_FILE on the btree_inode
d841e79d267d541076d86252c5cc661a81eb69e9 mm/page_alloc: use xxx_pageblock_isolate() for better reading
035c65a401110dd1b7527f09a9f1552af0ad100c mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
c57144a9d95210837f2e6cbf4307c7cda2df9131 mm/damon/core: add damon_ctx->addr_unit
4403f9ff6b92088fcb9a6c840ce9821e82c3ea0d mm/damon/paddr: support addr_unit for access monitoring
4fd0569359beaa634f5e79fb1fdd6b8fe1a7e4a4 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
83248cdbe36e40ca497b82ecbab0de903a1adf6d mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
e0cdd5346b8bd439277f0565d9d3b2204309788d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ccbdc7f601530000d01052a8893f2033f4a13492 mm/damon/paddr: support addr_unit for DAMOS_STAT
0b06bfe185e3d4009be7e8c559c2e1b995d74b98 mm/damon/sysfs: implement addr_unit file under context dir
a278bdf2d58304a8ebe2304893a00b569abd988c Docs/mm/damon/design: document 'address unit' parameter
1f0f8bb538bd4e9287820b328a665a42a90c5cd0 Docs/admin-guide/mm/damon/usage: document addr_unit file
fac5cd3012a4f1bcb3f67003e5fc92c28ef024fe Docs/ABI/damon: document addr_unit file
5cd3961ff192bd16648cc2e3d5b645cfaf918730 mm/damon: add damon_ctx->min_sz_region
85a12d74c5d81418787146757f90efd069b9b2d0 pagevec.h: add `const` to pointer parameters of getter functions
c3c81ade5b5242b0af81ad1c0c7c079466d460fa tools/include: implement a couple of atomic_t ops
09caff2e97d09c8ee375dd0469cf7f4c4758b8dd tools: testing: allow importing arch headers in shared.mk
f4a14ba6644bb115092409c0c6dcb1b84abfb7c3 tools: testing: support EXTRA_CFLAGS in shared.mk
9e965008b9b3e195dea9ab7a9049a2d2bedf96ec tools: testing: use existing atomic.h for vma/maple tests
29edd0da5e152574eaff42c1edad3976ccb19f37 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a81792ed616540297dce11ad967cd5ab1affc645 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
a7f7aec70437182fd2be5bf995f286e81fc68a38 huge_mm.h: disallow is_huge_zero_folio(NULL)
111bf5ad945dd2c8ab62a619bc587df7cd1cfab4 maple_tree: fix testing for 32 bit builds
81754b92dd768d6f939ffa2125f1439f40c90681 maple_tree: testing fix for spanning store on 32b
cf113052490533563698435e6a10fe83c961993b mm: zswap: interact directly with zsmalloc
1212e2a2b006d66c2013347c4f4cb0b58f6c7d5d mm: remove unused zpool layer
84e068e088688bec6bf6136a5416d5e5cdb41eb4 mm: zpdesc: minor naming and comment corrections
7a2a6195329120f7d94290063f00ebfa9af8d686 selftests/mm/uffd: refactor non-composite global vars into struct
07de22dc0259a0010d8c1130bc31c753e42e5038 fork: check charging success before zeroing stack
2d1195f20328199a3c85999fd0ba7b746ed9429b task_stack.h: clean-up stack_not_used() implementation
6cd0de5e6f04e744ed1f338a912e1d9ce99e3478 mm/memfd: remove redundant casts
87edc83d5377fb46f3098e14ccc6a8f1b253d609 memfd: move MFD_ALL_FLAGS definition to memfd.h
47ce388f14cec6f2dad4b45c4580c3fdf89a59ea tools/mm/slabinfo: fix access to null terminator in string boundary
8ea273a855a06ab465aed3d01ac84f529c6db32d tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
d1a45677baca44c101e6a0221924f92077a5ae71 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a2ce7c629d84548b77728c482704dd1234f4a845 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ee3fdf5e3bd90907c2659e640a60154e5d9c6e10 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c726759c2d05f1435f08b46fd607a71e1222bf5e x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
11a194fc2fc7c37f28e67346d23d4e6e6803d598 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
3b3f02f8a99250ecfca6095950d3614e3e9c207a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
14bd1dc869b7374ead68d55b3a78bf465ddfa686 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
ec5da0f2df3c9e28b0047dfa3c0c4919248e78f8 mm/hugetlb: check for unreasonable folio sizes when registering hstate
895bb52e782a920afb6f767aad7154bf03365a8f mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
cea5cb3b6b61a43bff02e4e9de1d24a6a0dab90e mm: sanity-check maximum folio size in folio_set_order()
15490f261bf9478e20658e56b912524281d44f5f mm: limit folio/compound page sizes in problematic kernel configs
009ee85001eee51927d80d5de2f6304a01046279 mm: simplify folio_page() and folio_page_idx()
1fd60d55326d9088c5247ec0dd1e35ce8777b578 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
57124a9ffc9fe5ca515c897bad3f7f557becb1c9 mm/mm/percpu-km: drop nth_page() usage within single allocation
5d228d72d598bdfbf9c3ce9727ce974bc73c6541 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
6fa06c4c6cce97922228b5a066f4a83bc6c49e64 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
5cb2c2fd07ba26a4d2edad062d2f6100f49b6f55 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
17e5c9e3847844a94926ad0d3f0d583879a7a3d1 mm/gup: drop nth_page() usage within folio when recording subpages
da6b34293ff8dbb78f8b9278c9a492925bbf1f87 mm/gup: remove record_subpages()
3738dc30eeb57e350ea91601c62e28d7d2e2785e io_uring/zcrx: remove nth_page() usage within folio
58d54819320ec2ce7795fac4a3a266cfb46172e3 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
593680f86e09f076ca05670473b757ac3c75d1db mm/cma: refuse handing out non-contiguous page ranges
9575e8c5195e0078fedd56df9399c057e3c5defd dma-remap: drop nth_page() in dma_common_contiguous_remap()
92c22f6cc03ea9d5b172276d6ae45c691993b257 scatterlist: disallow non-contigous page ranges in a single SG entry
cf8560509cc6669e322e6f302cd467f745074dba ata: libata-sff: drop nth_page() usage within SG entry
19657911f361ffaa3acdaa37fe499633adcfe5ad drm/i915/gem: drop nth_page() usage within SG entry
1347610a17c9b89f86e259bae34533eead486fab mspro_block: drop nth_page() usage within SG entry
6363a241eb7f9857755d2c608388e00bb01b4519 memstick: drop nth_page() usage within SG entry
9d21b6b2d1980abf67f1894bbaedd30e404dd961 mmc: drop nth_page() usage within SG entry
975f71de4a464907009100b3e16dbcdef0f72a24 scsi: scsi_lib: drop nth_page() usage within SG entry
1ca3d99310f697c6e54a9bd7a7282eb546cd14f9 scsi: sg: drop nth_page() usage within SG entry
0953958adc4b142610543beb1b305de2b11c98ce vfio/pci: drop nth_page() usage within SG entry
eadf66512a9463b6247e606615a7d1374958c543 crypto: remove nth_page() usage within SG entry
20d26e79359c4ccef0279b519678c5e9654f1c66 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
35985235d64b2d84916b3099961085949f505494 kfence: drop nth_page() usage
99bf884a67ec1b4979d425c6b1bb813dc301c9d6 block: update comment of "struct bio_vec" regarding nth_page()
260ae53fa27fdf3cbda4aeb2c3fd10d20da09bd8 mm: remove nth_page()
c394f3c8211c6ea9594b11f525cdd21b7d034132 kasan/hw-tags: introduce kasan.write_only option
04cc1efc4ad7f0749038ee0b461ab7ddc3bc4441 kasan: apply write-only mode in kasan kunit testcases
a81f91470107c1917b7c68e026c886984881c518 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
9572c8d6a0465e70f531e09bb44abc2d3f802a96 mm/hugetlb: retry to allocate for early boot hugepage allocation
92976219a10787db6b7d45c1fb15f47d05c62af4 mm: show_mem: show number of zspages in show_free_areas
6dce7c1d11ab01989530647b57c20998a5792260 mm/hmm: populate PFNs from PMD swap entry
ac311607cd99129a4286ded2d196a002eb5f8c8d mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
3cffddf79c7c620b477786bbf6418c62a414599e mm: hugetlb: convert to account_new_hugetlb_folio()
5b2420c7ebade062ee6cdb103491a854f5735be5 mm: hugetlb: directly pass order when allocate a hugetlb folio
41627c0691cab427c52d812b77f96b1b660201dc mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
2532745496f201a602d7b71d62106c993025dc8b mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
f7b6de9c0d8c614436de73976a40bb36e6ec8163 mm: page_alloc: add alloc_contig_frozen_pages()
ab9cbc8aa1a80afb83f6563d45c39cf19689c21a mm: cma: add alloc flags for __cma_alloc()
7cf90c9d5949c5ebcf8eaf625ff0864fa9e87aaf mm: cma: add __cma_release()
3670528a2d62dac3edcbac5e8fb025159216e715 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
bcc3fa81b026ce277fd3f143361c794c8a56a5b1 mm: constify shmem related test functions for improved const-correctness
2f205ae08b05d0c7d3565550e71abc6c14e6e271 mm: constify pagemap related test/getter functions
0566898dd7f10b0409bca53d698fc1657a8061c8 mm: constify zone related test/getter functions
6ef91328e1391972ba8339f9da1bec41168a195a fs: constify mapping related test functions for improved const-correctness
fa36941d93071e70fee4d74274f10e0f20ca070f mm: constify process_shares_mm() for improved const-correctness
42e2159c7b25493e06f7bf11b865355b24a7978c mm, s390: constify mapping related test/getter functions
d1157da184296e0b577c1e5f1f7df3f32785efe3 parisc: constify mmap_upper_limit() parameter
e6d28cb1df588daf5b9014e881217a3b4c79f795 mm: constify arch_pick_mmap_layout() for improved const-correctness
7c816a29ebddcf4a7588dd91ec73b39bc5d0a9fb mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed1084998c9d8451ccfb78f21551048568cf8866 mm: constify various inline functions for improved const-correctness
8f7bb8eaf6a31180032518f19d957b46f3f84fc5 mm: constify assert/test functions in mm.h
598ad57d4b4687c7cbb9fc8af954143d250b03ae mm: constify highmem related functions for improved const-correctness
a1fa9aadabbe88937fa2fc5e091859214680eed5 mm/filemap: align last_index to folio size
0e3b94f22457cf8110fe45b640e57c70aebf952d mm-filemap-align-last_index-to-folio-size-fix
21bb4dc65bb8cd5285edccb6cf3f631962009035 mm-filemap-align-last_index-to-folio-size-fix-fix
5ceb53d9ad467f8c91e55f613b47bd167dbc6085 mm: remove mlock_count from struct page
96ef88f658c77771308b146aae03f1bb93d0f1b5 mm/page_alloc: add kernel-docs for free_pages()
757c72e7eb10696268fb798b13b3473db9975f9c aoe: stop calling page_address() in free_page()
3c15257990f2376318e5ff84138d92d4f452c49c x86: stop calling page_address() in free_pages()
01d6bfefc77df6d1a1447a5de44726630446af39 riscv: stop calling page_address() in free_pages()
7bd73cb12035c40a80a0b7f7250266ffa297a35d powerpc: stop calling page_address() in free_pages()
9ed3592d6c8a10b241b6822a335315df66b35e08 arm64: stop calling page_address() in free_pages()
f598128e9b8baaaa41d21787b422055b75d8f836 virtio_balloon: stop calling page_address() in free_pages()
16079fc629d660e7d7d935b7b018ed6aa872b7c7 mm: specify separate file and vm_file params in vm_area_desc
f66ed2d97aa058a2ae8caeb145d1a6a9f7cef920 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
fa2226046d44e41459025d0df2b9a04a7186148d mm/show_mem: dump the status of the mem alloc profiling before printing
06e65a9eb45da99497d36df1f5816cbe932480c5 mm/show_mem: add trylock while printing alloc info
34024c8dd8ca80e56f606bb3baa5706d25a9ed86 rust: maple_tree: add MapleTree
a8a357ec8835fbc66762dfe7131bb3046b1f488d rust: maple_tree: add lock guard for maple tree
9f6a403ccb2344b14a5b2b4612dd6a558f6e2dc7 rust: maple_tree: add MapleTreeAlloc
9e3c8ffaf5b29f34fa5daf7553750eff389f25a3 mm: shmem: fix the strategy for the tmpfs 'huge=' options
3921194ad9dc38f404bda43dc5c3e27f5d93aa4f selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
9fb2b275ec85dff7e8efaabf0b8b0e7f26ab92dd selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
1d4bf537bf7ce519799f1e796151da545abf7b26 drivers/base/memory: add node id parameter to add_memory_block()
0c7c7766769fdb056cd88045eb06395ae1822fcc mm/memory_hotplug: activate node before adding new memory blocks
03427313e03d21ae742afcd1d73928d35d17fdd7 drivers/base: move memory_block_add_nid() into the caller

--===============3522095631831377988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787b05ffefbb-63b1114cd57a.txt

7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
07f557f60a9a4e15288c29a2924e19e44200db51 KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
69f8fe955d0b4a951c3726669ab58360ed562484 KVM: arm64: nv: Handle SEAs due to VNCR redirection
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
700d6868fee2d384cbd821d31db3a245d218223c kvm: arm64: use BUG() instead of BUG_ON(1)
eaa43934b412f0381598e308b6a25d6c9a5dce2d KVM: arm64: Handle AIDR_EL1 and REVIDR_EL1 in host for protected VMs
798eb597870064bff28d8a41cb5197725f7dc6f2 KVM: arm64: Sync protected guest VBAR_EL1 on injecting an undef exception
f1edb159200ad1ef2fc518c7673cb9559a6f8edd arm64: vgic-v2: Fix guest endianness check in hVHE mode
85acc29f90e0183997dea27277057c9aec2769aa KVM: arm64: selftest: Add standalone test checking for KVM's own UUID
2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1db9df89a213318a48d958385dc1b17b379dc32b HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
a7fc15ed629be89e51e09b743277c53e0a0168f5 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
dfbd535db74df0343ca39670e06326d7aee8c8f4 HID: intel-ish-hid: Increase ISHTP resume ack timeout to 300ms
ac143d499479ca33b6f8d16395c32394089979cf HID: Kconfig: Fix spelling mistake "enthropy" -> "entropy"
0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
0c6b24d70da21201ed009a2aca740d2dfddc7ab5 drm/mediatek: Add error handling for old state CRTC in atomic_disable
f5b1819193667bf62c3c99d3921b9429997a14b2 drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
d19c541d269eddd9702b687fd4ba587c7da497a2 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
1f403699c40f0806a707a9a6eed3b8904224021a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
0e89ca13ee5ff41b437bb2a003c0eaf34ea43555 KVM: arm64: Split kvm_pgtable_stage2_destroy()
e9abe311f35631a999fe38c86f26f0e48ffe46d5 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
9bca8be646e043d1fc6cd426fef05558c02de3df RISC-V: KVM: Fix pte settings within kvm_riscv_gstage_ioremap()
e61a12a4baf06a4c71e15f522bb5c4345c2ba198 RISC-V: KVM: Correct kvm_riscv_check_vcpu_requests() comment
799766208f09f95677a9ab111b93872d414fbad7 RISC-V: KVM: fix stack overrun when loading vlenb
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
70c1595c181c48a022756116a6c46d5e8bad2c6f ata: ahci: Allow ignoring the external/hotplug capability of ports
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
82b8166171bdebbc74717e4a0cfb4b89cd0510aa ata: ahci_xgene: Use int type for 'rc' to store error codes
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5d1466a2cdb65ce4397a4d8979efca77fa18ef1 mm/khugepaged: fix the address passed to notifier on testing young
a46d53f00b96839a3044467fd8388afbd1f6466d mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
050299a6f4c54414a42780900448839fb081bebe mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8ba0f3d76136a28cf0e04df231526010e47f73d9 init/main.c: fix boot time tracing crash
8222bb4109f0fae84cc542e74642d5b0a96867ab mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
da3d86b2fcb6ba1e2a59e1bf5cb53fadce8651aa percpu: fix race on alloc failed warning limit
affe37d903c279c9abd66123e868a69b52fcbb00 mm/damon/core: set quota->charged_from to jiffies at first charge window
00351c991b6cab68a20e87506e4c9e894a4b99c1 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9b6c87cbd40c59ab863f87bd8c41b1cacfc1007e mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
e23e5a0538ed77475b93a3b760a269c1e89e1b6a arm64: kexec: initialize kexec_buf struct in load_other_segments()
e94fd18f6647e718df93f02560b6e68e72a80264 riscv: kexec: initialize kexec_buf struct
3cd1c1f87b7c488b94bce1a00921c4f2c6ab5b9b s390: kexec: initialize kexec_buf struct
0170546a4d20674cf0af6f0e33fdbdd2a763e933 mm/memory-failure: fix redundant updates for already poisoned pages
880e6a3f75399b76986747c66b85369971eb356c arm64: kexec: Initialize kexec_buf struct in image_load()
3329e0a42cdb315a3fd5c2f03a273385fd171bc3 mm/mremap: fix regression in vrm->new_addr check
b76cf1c5ff9f9c1f691391342d737f1b680a3e02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d9ccc9e5bda3779334be8ffa439b0363cda42a7e ocfs2: fix recursive semaphore deadlock in fiemap call
d90f7b20aa74b30e98b21870f6850974fa6f26da mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
db2d8c9539f9d9a6ac2414ba10702e0eb9b20dac compiler-clang.h: define __SANITIZE_*__ macros only when undefined
36448e4a27463428aa393d1270e9831d192a65ed mm/gup: check ref_count instead of lru before migration
a41c39ac703a2afc069da3de56ddffd27bc32db7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f401e345f04829f0e59e410b9180847a3d2772a1 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8456d45aca516fc6394b5295e2c9399e551abe51 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3f1d2052d09e542f71e8ab3c1b9c443400ef67fe mm: folio_may_be_cached() unless folio_test_large()
2b4b9154f9a32fde59a633e0976d7c8af6455e8b mm: lru_add_drain_all() do local lru_add_drain() first
6bfb53395dc85e6b5577f2f1f019e99a85d5aaeb hung_task: dump blocker task if it is not hung
5af6cf2f1895816ee9e35c774e65e0035a983184 x86/kexec: carry forward the boot DTB on kexec
5573928a0b3540f97be4a256da557cacbc5cf2e4 ref_tracker: remove redundant __GFP_NOWARN
e9f65154768c15fc712c70db06ba18f7145e727a kcov: use write memory barrier after memcpy() in kcov_move_area()
81d5dd40f529be865707cbf6c9acc26ac784723d kcov: load acquire coverage count in user-space code
ad691f0abaa235748919e6ba35c48816cbdac020 kcov-load-acquire-coverage-count-in-user-space-code-v2
8e54a61343d3ec908b5c203dac8548939584de0d idr test suite: remove usage of the deprecated ida_simple_xx() API
0a4ccb522846686432c500b0e70bab1011fa9a47 ida: remove the ida_simple_xxx() API
0a21e72046704432937d20d57c3135707ae2f20c nvmem: update a comment related to struct nvmem_config
e16feb05369887f857d57960dbdf6ab56edebf75 lib/digsig: remove unnecessary memset
f97c2ed5a31ddb5d4f9be4b2e64e369dad39bbcc init: handle bootloader identifier in kernel parameters
268e1ff8c0a8f7094225697d5cba52e8533d2ffd init-handle-bootloader-identifier-in-kernel-parameters-v4
fc560775ffc24128b2e99577fa2caf9603f68c08 checkpatch: allow http links of any length in commit logs
b6127195418d2f6938760af50cd0e3c9cca78b46 ocfs2: kill osb->system_file_mutex lock
b8afaedfcdba9b4dce962997fe78aee6f80a736b lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
08a5e08ecb55cde15af2e126047f8aba7f829d8d squashfs: verify inode mode when loading from disk
6d14517364cb31d11eb583c9c4c888a2fd82c397 ocfs2: remove commented out mlog() statements
997d11344d7dc4abd9cd0f0141db3ef29b8cbef9 test_firmware: use str_true_false() helper
21438740a1cfa73802d04cc66e7cbd08ceb529e3 alloc_tag: use str_on_off() helper
2ab46c525c803c126c74e1987ed40cee276ffa83 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
d3bf6250a26127696c2ac7a3167e89f6cf029ef5 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
5f5a282c1404db320452030a418823a83ed8ab57 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
1fec2b5b4205c219d70ac90da28cb83fee3d30df vfat: remove unused variable
6bfff8dcca24dfe7f111054dc15583a1f320254e x86/crash: remove redundant 0 value initialization
8af665dd59557ad39405d29e6cd2a42d43932cc2 proc: test lseek on /proc/net/dev
6ef3f5dd9498a0bad7130c395b258fc8cd395d49 list.h: add missing kernel-doc for basic macros
c466079e77f315d8908fccb5571b62b1e64c665c fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
4b23183e985890461db2c4c8919ac52817976d96 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
c3ab2aa33642a50e588355b2f6a7ea469220a2fd ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
f84cc8ae1d7b59f3e135db2d6d7784865e83658f ocfs2: fix super block reserved field offset comment
c8cbdc694e2eb2f7549f0f8f5557b77cec254c64 kexec_core: remove redundant 0 value initialization
781aecb18baefb004ae73b1ef4a9a049875606ad lib/sys_info: handle sys_info_mask==0 case
3ce55abb8f8a68c13cf14e2c167c611a646935bf panic: refine the document for 'panic_print'
e64a8200ea2cdbdacb89264cac64503fb45e616f panic: add note that 'panic_print' parameter is deprecated
c822de388dffab98e8d7337604e67584ac7621a3 panic: clean up message about deprecated 'panic_print' parameter
c73d2b190711ff7cd2986d699867173e1c76e4e3 panic: introduce helper functions for panic state
73c0d6bd45fc11b3520b7e5ab9563c195ec4a4bb fbdev: use panic_in_progress() helper
111558aebc2f0210e2aba759382d8a2ffaf91f04 crash_core: use panic_try_start() in crash_kexec()
085aee4746a7e1df55f9b04d3d8f9f18e6bcbf84 panic: use panic_try_start() in nmi_panic()
09c2621a374e6ac101798cbe4cbc534805a58106 panic: use panic_try_start() in vpanic()
f91f4666886a22b30a3e6db7a93daaafbb5a178e printk/nbcon: use panic_on_this_cpu() helper
acff75b581f61508ba0e8dc44cb38d162d6fbe4e panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
d1608521ec1044c588540e0012bad51b9130d1cd panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
366bf104f0120d8f874912dd714b427fcf7e34c0 watchdog: skip checks when panic is in progress
5890890da5886969e19cc2eabc7a302467d2148c btree: simplify merge logic by using btree_last() return value
f0fe9614a06adfea1cb67aa3c4ee264cbdca082e selftests: proc: mark vsyscall strings maybe-unused
beb0d132498028b1da00ee1a5184de4cf6838701 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
ee4c24d98b57c263de852d2892f7ff4ed7e60141 panic: use angle-bracket include for panic.h
28ec7e0d834d81ef8abeb6a6c1376f1fb26f1510 panic: remove redundant panic-cpu backtrace
63b1114cd57a6f0fdac598c328f6468ffbc6729c fs/proc/base.c: fix the wrong format specifier

--===============3522095631831377988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef42a39c44ef-21bb4dc65bb8.txt

7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
79aef1a3705bbc95b36dad892af1f313490bd65c of: Clarify OF device context in of_match_device() comment
bb324f85f722848f5e5e53325bc00f13302e01d0 drm/gpuvm: Wrap drm_gpuvm_sm_map_exec_lock() expected usage in literal code block
7abb543ff03e7874eba50a27ab025f09c96f6f7a drm/msm: Fix build with KMS disabled
f4ca529de235791aeeddc32ee6741a6b6872f564 drm/msm: Fix pagetables setup/teardown serialization
25654a1756a4ace072404e89882d7ba8391900bd drm/msm: Update global fault counter when faulty process has already ended
de651b6e040ba419418a37401e45d24f133e8a59 drm/msm: Fix refcnt underflow in error path
ad70e46e130a7f4024961a5dd5ae0ee8e7d9a3c4 drm/msm: Fix submit error path cleanup
f22853435bbd1e9836d0dce7fd99c040b94c2bf1 drm/msm: Defer fd_install in SUBMIT ioctl
07f557f60a9a4e15288c29a2924e19e44200db51 KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
69f8fe955d0b4a951c3726669ab58360ed562484 KVM: arm64: nv: Handle SEAs due to VNCR redirection
08c5b422807435cdb79bee60da84262102e5f26a drm/msm: Defer fd_install in VM_BIND ioctl
d02d50cb062737f2b0c689fa24ef8b86f14756e5 drm/msm: Fix dereference of pointer minor before null check
4a00bf1fd5add1e0da37009cba5b5ffb4de255d9 drm/msm: Add missing "location"s to devcoredump
9466b45c19f6646787d6249116e52a9c4382e6ad drm/msm: Fix section names and sizes
a506578d8909e7e6f0d545af9850ccd4318bf6cf drm/msm: Fix order of selector programming in cluster snapshot
2f2cc939ad672361ca81fcb27d76dc8154b17a1c drm/msm: Constify snapshot tables
13ed0a1af263b56a5ebbf38ab7163cbc9dcb009e drm/msm: Fix a7xx debugbus read
a814ba2d7b847cff15565bbab781df89e190619c drm/msm: Fix debugbus snapshot
e9621ef610c4a600678da5d8020d4a0dfe686faa drm/msm: Fix a7xx TPL1 cluster snapshot
ba3afadeb81ebb92ab23546fbd2ec7d9dfe216f8 drm/msm: Fix a few comments
fe2f3b1c702f0e02906419c662ca9446cc789354 drm/msm: Handle in-place remaps
42464c51ccccb6343a932a7ea8bc9181e589f270 drm/msm: Fix objtool warning in submit_lock_objects()
700d6868fee2d384cbd821d31db3a245d218223c kvm: arm64: use BUG() instead of BUG_ON(1)
eaa43934b412f0381598e308b6a25d6c9a5dce2d KVM: arm64: Handle AIDR_EL1 and REVIDR_EL1 in host for protected VMs
798eb597870064bff28d8a41cb5197725f7dc6f2 KVM: arm64: Sync protected guest VBAR_EL1 on injecting an undef exception
f1edb159200ad1ef2fc518c7673cb9559a6f8edd arm64: vgic-v2: Fix guest endianness check in hVHE mode
85acc29f90e0183997dea27277057c9aec2769aa KVM: arm64: selftest: Add standalone test checking for KVM's own UUID
2c223f7239f376a90d71903ec474ba887cf21d94 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
1db9df89a213318a48d958385dc1b17b379dc32b HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
a7fc15ed629be89e51e09b743277c53e0a0168f5 HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
dfbd535db74df0343ca39670e06326d7aee8c8f4 HID: intel-ish-hid: Increase ISHTP resume ack timeout to 300ms
ac143d499479ca33b6f8d16395c32394089979cf HID: Kconfig: Fix spelling mistake "enthropy" -> "entropy"
0379eb8691b9c4477da0277ae0832036ca4410b4 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
9fc51941d9e7793da969b2c66e6f8213c5b1237f HID: wacom: Add a new Art Pen 2
d045c3154080a04beb07726fa311b89d21608981 mm/numa_memblks: Use pr_debug instead of printk(KERN_DEBUG)
b56cc41a3ae7323aa3c6165f93c32e020538b6d2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
89a2d212bdb4bc29bed8e7077abe054b801137ea dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d3af6ca9a8c34bbd8cff32b469b84c9021c9e7e4 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
185c926283da67a72df20a63a5046b3b4631b7d9 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
afa17a09c699410113199dc15256c6ea2b4133f7 HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
0b3ccb76b95bd06cf80124d8adda647c82a6cc0f drm/msm/dsi: Fix 14nm DSI PHY PLL Lock issue
553666f839b86545300773954df7426a45c169c4 drm/msm/kms: move snapshot init earlier in KMS init
1a76b255eceb9c570c6228f6393e1d63d97a22ba drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
494045c561e68945b1183ff416b8db8e37a122d6 drm/msm: update the high bitfield of certain DSI registers
daab47925c06a04792ca720d8438abd37775e357 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
197713d0cf018e7d58a63a83cc43035b56678a50 soc: qcom: ubwc: provide no-UBWC configuration
0b6974bb4134ca6396752a0b122026b41300592f soc: qcom: ubwc: Add missing UBWC config for SM7225
0c6b24d70da21201ed009a2aca740d2dfddc7ab5 drm/mediatek: Add error handling for old state CRTC in atomic_disable
f5b1819193667bf62c3c99d3921b9429997a14b2 drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order
c87bd4dd43a624109c3cc42d843138378a7f4548 KVM: x86: use array_index_nospec with indices that come from guest
d19c541d269eddd9702b687fd4ba587c7da497a2 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
1f403699c40f0806a707a9a6eed3b8904224021a drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6347dc7fb967521a77f9ff0774d25ef0cca4c6cd media: rkvdec: Fix a NULL vs IS_ERR() bug in probe()
0d58a72b66ec4c24128395e408348c2c84221605 media: rkvdec: Fix an error handling path in rkvdec_probe()
da3fa08a89dc1cb33ed57d097239b9c7cd9e7a60 media: rkvdec: Remove redundant pm_runtime_mark_last_busy() calls
a032fe30cf09b6723ab61a05aee057311b00f9e1 platform/x86: int3472: add hpd pin support
6f6fbd9a0c5a75eee0618c1499cf73cc770b3f52 media: Remove redundant pm_runtime_mark_last_busy() calls
bd7c2312128e31d056d30d34d60503de056e15f0 pinctrl: meson: Fix typo in device table macro
1ba9fbe40337e448b32e2831a7051191d61f0382 drm/msm: Don't use %pK through printk
4876b391654142dcf31ac6da619ace357b6b902d drm/msm: skip re-emitting IBs for unusable VMs
22ec0faa0eda30acdd6dcb3c29c872629da677bb perf test: Fix a build error in x86 topdown test
bd842ff41543af424c2473dc16c678ac8ba2b43f tools headers: Sync KVM headers with the kernel source
6cb8607934d937f4ad24ec9ad26aeb669e266937 tools headers: Sync linux/bits.h with the kernel source
aa34642f6fc36a436de5ae5b30d414578b3622f5 tools headers: Sync linux/cfi_types.h with the kernel source
619f55c859014e2235f83ba6cde8c59edc492f39 tools headers: Sync x86 headers with the kernel source
14ec8ce45611c767656e4fa575f17b05344aa80a tools headers: Sync arm64 headers with the kernel source
c85538c4e3c7111958057d15ea8ee444116891c3 tools headers: Sync powerpc headers with the kernel source
52174e0eb13876654f56701c26a672890aa5e7e3 tools headers: Sync syscall tables with the kernel source
b18aabe283a10774977d698c075d2296a2336aef tools headers: Sync uapi/linux/fcntl.h with the kernel source
4a4083af03a7a75a86c392fd60cb37ce23ed87b6 tools headers: Sync uapi/linux/fs.h with the kernel source
e7e79e99726190a5a83d158576cd448896d68102 tools headers: Sync uapi/linux/prctl.h with the kernel source
f79a62f4b3c750759e60a402e8fe5180fc5771f0 tools headers: Sync uapi/linux/vhost.h with the kernel source
923fcb3dbc0246fc5207093c0049af4c56f20e41 KVM: SEV: don't check have_run_cpus in sev_writeback_caches()
23800ad1265f10c2bc6f42154ce4d20e59f2900e gpiolib: acpi: Add quirk for ASUS ProArt PX13
9ce43caa4b7be707638d49ad4fb358b6ff646e91 xfs: Default XFS_RT to Y if CONFIG_BLK_DEV_ZONED is enabled
d004d70d6cdf03928da0d05c8c15c2ccc15657cd xfs: remove xfs_last_used_zone
7d523255f524c95208cefef4edaed149615ff96c xfs: kick off inodegc when failing to reserve zoned blocks
8e5a2441e18640fb22a25fd097368957bf5cab91 xfs: reject swapon for inodes on a zoned file system earlier
02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
4647c4deadcc17f40858be06bcf416369a8f1d57 mm: numa,memblock: Use SZ_1M macro to denote bytes to MB conversion
dce1b33ed7430c7189b8cc1567498f9e6bf12731 selftests: harness: Rename is_signed_type() to avoid collision with overflow.h
a82231b2a8712d0218fc286a9b0da328d419a3f4 HID: input: rename hidinput_set_battery_charge_status()
e94536e1d1818b0989aa19b443b7089f50133c35 HID: input: report battery status changes immediately
ab1bb82f3db20e23eace06db52031b1164a110c2 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
c81f6ce16785cc07ae81f53deb07b662ed0bb3a5 of: dynamic: Fix memleak when of_pci_add_properties() failed
cb83b559bea39f207ee214ee2972657e8576ed18 idpf: add support for Tx refillqs in flow scheduling mode
f2d18e16479cac7a708d77cbfb4220a9114a71fc idpf: improve when to set RE bit logic
b61dfa9bc4430ad82b96d3a7c1c485350f91b467 idpf: simplify and fix splitq Tx packet rollback error path
5f417d551324d2894168b362f2429d120ab06243 idpf: replace flow scheduling buffer ring with buffer pool
0c3f135e840d4a2ba4253e15d530ec61bc30718e idpf: stop Tx if there are insufficient buffer resources
6c4e68480238274f84aa50d54da0d9e262df6284 idpf: remove obsolete stashing code
aea70964b5a7ca491a3701f2dde6c9d05d51878d of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
ac29e4487aa20a21b7c3facbd1f14f5093835dc9 dt-bindings: vendor-prefixes: add eswin
2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
0e89ca13ee5ff41b437bb2a003c0eaf34ea43555 KVM: arm64: Split kvm_pgtable_stage2_destroy()
e9abe311f35631a999fe38c86f26f0e48ffe46d5 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
01b9128c5db1b470575d07b05b67ffa3cb02ebf1 net: macb: fix unregister_netdev call order in macb_remove()
a12946bef0407cf2db0899c83d42c47c00af3fbc pinctrl: STMFX: add missing HAS_IOMEM dependency
08fb45446ebf1e2e435f95163c59d692acb0b514 drm/amdgpu: Pin buffers while vmap'ing exported dma-buf objects
563fcd6475931c5c8c652a4dd548256314cc87ed pinctrl: airoha: Fix return value in pinconf callbacks
9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
5d7eba62e5eb68347de59b31b347b24f304cf21c Bluetooth: hci_conn: Make unacked packet handling more robust
2f050a5392b7a0928bf836d9891df4851463512c Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
b7fafbc499b5ee164018eb0eefe9027f5a6aaad2 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
15bf2c6391bafb14a3020d06ec0761bce0803463 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
55b9551fcdf6a2fe7f3422918d5697b56794da72 Bluetooth: hci_event: Disconnect device when BIG sync is lost
6bbd0d3f0c23fc53c17409dd7476f38ae0ff0cd9 Bluetooth: hci_sync: fix set_local_name race condition
80af3745ca465c6c47e833c1902004a7fa944f37 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
abadf0ff63be488dc502ecfc9f622929a21b7117 page_pool: fix incorrect mp_ops error handling
a64494aafc56939564e3e9e57f99df5c27204e04 Octeontx2-vf: Fix max packet length errors
c61ac2ec102bb659e7d2e7c0f3553f9356341682 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1559c9c231105e272db7033a406d7c457d45f8f0 Merge tag 'for-net-2025-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2fe0c54fb7401e6ecd3c10348519ab9e23bd639 drm/nouveau/disp: Always accept linear modifier
ec79003c5f9d2c7f9576fc69b8dbda80305cbe3a atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
c2bac68067bba5edda09112c09f2f670792dcdc8 irqchip/atmel-aic[5]: Fix incorrect lock guard conversion
c8bb0f00a4886b24d933ffaabcdc09bf9a370dca irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
1a2cce5b91eeeac24104cbccd8cd3a4dfbdbaa7a irqchip/gic-v5: Fix kmemleak L2 IST table entries false positives
35c23871be0072738ccc7ca00354c791711e5640 irqchip/gic-v5: Remove undue WARN_ON()s in the IRS affinity parsing
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ef3e9c91ed87f13dba877a20569f4a0accf0612c regulator: pm8008: fix probe failure due to negative voltage selector
9bca8be646e043d1fc6cd426fef05558c02de3df RISC-V: KVM: Fix pte settings within kvm_riscv_gstage_ioremap()
e61a12a4baf06a4c71e15f522bb5c4345c2ba198 RISC-V: KVM: Correct kvm_riscv_check_vcpu_requests() comment
799766208f09f95677a9ab111b93872d414fbad7 RISC-V: KVM: fix stack overrun when loading vlenb
ae91aea2d2265c88dbed65a07bbaf3c133fe970c ubsan: Fix incorrect hand-side used in handle
f05995cc6d3bb742a10996036043ade8d1c65ab7 ARM: stacktrace: include asm/sections.h in asm/stacktrace.h
d14469ed7c00314fe8957b2841bda329e4eaf4ab loop: fix zero sized loop for block special file
0e08fa789d39aa01923e3ba144bd808291895c3c smb3 client: fix return code mapping of remap_file_range
b6add54ba61890450fa54fd9327d10fdfd653439 Merge tag 'pinctrl-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
24963ae1b0b6596dc36e352c18593800056251d8 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
66e82b6e0a28d4970383e1ee5d60f431001128cd drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
f529b8915543fb9ceb732cec5571f7fe12bc9530 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
64c722b5e7f6b909b0e448e580f64628a0d76208 drm/nouveau: remove unused memory target test
60dfe2434eed13082f26eb7409665dfafb38fa51 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
86aae43f21cf784c1d7f6a9af93e5116b0f232ab ice: don't leave device non-functional if Tx scheduler config fails
5c5e5b52bf05c7fe88768318c041052c5fac36b8 ice: use fixed adapter index for E825C embedded devices
b1a0c977c6f1130f7dd125ee3db8c2435d7e3d41 ice: fix incorrect counter for buffer allocation failures
ed913b343dcf9f623e7436fa1a153c89b22d109b ixgbe: fix ixgbe_orom_civd_info struct layout
e228e7d382fa85005ee2ebf303e1bf194aca49a8 drm/gpuvm: fix various typos in .c and .h gpuvm file
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
7ab3b7579a6d2660a3425b9ea93b9a140b07f49c dt-bindings: display/msm: qcom,mdp5: drop lut clock
abebfed208515726760d79cf4f9f1a76b9a10a84 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
5cfd298cc0359697f26b2b6e25385c665e431a7e soc: qcom: ubwc: use no-uwbc config for MSM8917
61f3c19af5ce6606a8f50ba9a0661881925d28c2 soc: qcom: ubwc: add more missing platforms
ec770bb2e19196b28868698a81321d3a3c74da9d soc: qcom: add configuration for MSM8929
3cf6147f2b51a569761e1ef010efbd891e3a3a15 soc: qcom: use no-UBWC config for MSM8956/76
ba0b7081f7a521d7c28b527a4f18666a148471e7 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
2c369d91d0933aaff96b6b807b22363e6a38a625 perf symbol: Add blocking argument to filename__read_build_id
70c1595c181c48a022756116a6c46d5e8bad2c6f ata: ahci: Allow ignoring the external/hotplug capability of ports
d280233fc86692f495d5e08092e5422bc2f583a8 Octeontx2-af: Fix NIX X2P calibration failures
97766512a9951b9fd6fc97f1b93211642bb0b220 mISDN: hfcpci: Fix warning when deleting uninitialized timer
007a5ffadc4fd51739527f1503b7cf048f31c413 net: dlink: fix multicast stats being counted incorrectly
fab1beda7597fac1cecc01707d55eadb6bbe773c Merge tag 'devicetree-fixes-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a39d13e291c2681e475d9fd41655764dab09be7b virtio_pci: Fix misleading comment for queue vector
dd54bcf86c91a4455b1f95cbc8e9ac91205f3193 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ced17ee32a9988b8a260628e7c31a100d7dc082e Revert "virtio: reject shm region if length is zero"
24fc631539cc78225f5c61f99c7666fcff48024d vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
528d92bfc0937a6a1ec837dbbcb3612a8545cd37 virtio_input: Improve freeze handling
45d8ef6322b8a828d3b1e2cfb8893e2ff882cb23 virtio_net: adjust the execution order of function `virtnet_close` during freeze
b3dcc9d1d806fb1e175f85978713eef868531da4 memblock: fix kernel-doc for MEMBLOCK_RSRV_NOINIT
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
16fdb3cc6af8460f23a706512c6f5e7dfdd4f338 Revert "drm/tegra: Use dma_buf from GEM object instance"
4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
ae668cd567a6a7622bc813ee0bb61c42bed61ba7 xfs: do not propagate ENODATA disk errors into xattr code
810e154d90f44127239957b06ee51a55553a5815 gpio: timberdale: fix off-by-one in IRQ type boundary check
6fe31c8b53003134e5573cfb89aea85f96a43afd MAINTAINERS: Change Altera-PIO driver maintainer
832e5777143e799a97e8f9b96f002a90f06ba548 HID: elecom: add support for ELECOM M-DT2DRBK
1f3214aae9f49faf495f3836216afbc6c5400b2e HID: quirks: add support for Legion Go dual dinput modes
c5e81e672699e0c5557b2b755cc8f7a69aa92bff efi: stmm: Fix incorrect buffer allocation method
80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
e246518aa24f1460902725e97d0abf574aec6ade PM: sleep: annotate RCU list iterations
04e1f683cd28dc9407b238543871a6e09a570dc0 drm/xe/xe_sync: avoid race during ufence signaling
7551865cd12af2dc47e5a174eebcfb0b94b5449b drm/xe/vm: Don't pin the vm_resv during validation
2b55ddf36229e0278c956215784ab1feeff510aa drm/xe/vm: Clear the scratch_pt pointer on error
16ca06aa2c2218cb21907c0c45a746958c944def drm/xe: Don't trigger rebind on initial dma-buf validation
75671d90fde8c78e940e15a1366a50ece56c6b69 drm/xe: switch to local xbasename() helper
198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e3ef9445cd9d90e43de0bd3cd55d437773dfd139 block: validate QoS before calling __rq_qos_done_bio()
e81a7f65288c7e2cfb7e7890f648e099fd885ab3 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
882e57cbc7204662f6c5672d5b04336c1d790b03 phy: mscc: Fix when PTP clock is register and unregister
26c1f55f7ec8d1a4bde8c50e4ee04e3c8c6b27e8 MAINTAINERS: retire Boris from TLS maintainers
16c8a3a67ec799fc731919e3e51be9af6cdf541d net: macb: Fix offset error in gem_update_stats
d9b0ca1334d8a9a03bef45e95825564c56ca3367 MAINTAINERS: Update maintainer information for Altera Triple Speed Ethernet Driver
2747328ba2714f1a7454208dbbc1dc0631990b4a bnxt_en: Fix memory corruption when FW resources change during ifdown
1ee581c24dfdcbc6de25aac95a48c1f08e9a542c bnxt_en: Adjust TX rings if reservation is less than requested
b4fc8faacfea2538184a1dbd616ae9447a361f3d bnxt_en: Fix stats context reservation logic
e69880cbf623dc6283ae798aa5b8fb930063591c Merge branch 'bnxt_en-3-bug-fixes'
aa125f08cb8e9bc7f08aa7094b78beaeab9bea71 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2c0a959bebdc1ada13cf9a8242f177c5400299e6 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
a630f83592cdad1253523a1b760cfe78fef6cd9c net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
24b6e53140475b56cadcccd4e82a93aa5bacf1eb net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
00a50e4e8974cbf5d6a1dc91cfa5cce4aa7af05a net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
34cc6a54914f478c93e176450fae6313404f9f74 net/mlx5: Reload auxiliary drivers on fw_activate
902a8bc23a24882200f57cadc270e15a2cfaf2bb net/mlx5: Fix lockdep assertion on sync reset unload event
26e42ec7712d392d561964514b1f253b1a96f42d net/mlx5: Nack sync reset when SFs are present
cf9a8627b9a369ba01d37be6f71b297beb688faa net/mlx5: Prevent flow steering mode changes in switchdev mode
ceddedc969f0532b7c62ca971ee50d519d2bc0cb net/mlx5e: Update and set Xon/Xoff upon MTU set
d24341740fe48add8a227a753e68b6eedf4b385a net/mlx5e: Update and set Xon/Xoff upon port speed set
aca0c31af61e0d5cf1675a0cbd29460b95ae693c net/mlx5e: Set local Xoff after FW update
24be0900478dd87b945c7809e343fa07888a24b4 Merge branch 'mlx5-misc-fixes-2025-08-25'
4f23382841e67174211271a454811dd17c0ef3c5 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
42ef11b2bff5b6a2910c28d2ea47cc00e0fbcaec net: stmmac: xgmac: Correct supported speed modes
b1eded580ab28119de0b0f21efe37ee2b4419144 net: stmmac: Set CIC bit only for TX queues with COE
4b4a8ec21ab8581f57d747b8e7eac65d3c295cd4 Merge branch 'net-stmmac-xgmac-minor-fixes'
9448ccd853368582efa9db05db344f8bb9dffe0f net: hv_netvsc: fix loss of early receive events from host during channel open.
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
22b2ca023fc41e95afb3c58c16c2418b1ca85d75 Merge tag 'kvm-x86-fixes-6.17-rc7' of https://github.com/kvm-x86/linux into HEAD
fcf8239ad6a5de54fa7ce18e464c6b5951b982cb x86/microcode/AMD: Handle the case of no BIOS microcode
c2415c407a2cde01290d52ce2a1f81b0616379a3 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
c64eff368ac676e8540344d27a3de47e0ad90d21 io_uring/kbuf: fix signedness in this_len calculation
dcb34659028f856c423a29ef9b4e2571d203444d net: rose: split remove and free operations in rose_remove_neigh()
d860d1faa6b2ce3becfdb8b0c2b048ad31800061 net: rose: convert 'use' field to refcount_t
da9c9c877597170b929a6121a68dcd3dd9a80f45 net: rose: include node references in rose_neigh refcount
ceb9515524046252c522b16f38881e8837ec0d91 Merge branch 'introduce-refcount_t-for-reference-counting-of-rose_neigh'
8b3641dfb6f902407495c63b9b64482b32319b66 x86/bugs: Add attack vector controls for SSB
518b21ba139cefa2ee7f9fcf516fdc6743e8db68 Merge tag 'media/v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
39f90c1967215375f7d87b81d14b0f3ed6b40c29 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
27f5e0c1321ee280189cea16044de2e157dc4bb9 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
29f155c5e82fe35ff85b1f13612cb8c2dbe1dca3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
ac4ed2da4c1305a1a002415058aa7deaf49ffe3e Revert "drm/amdgpu: fix incorrect vm flags to map bo"
5dff50802b285da8284a7bf17ae2fdc6f1357023 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
ee38ea0ae4ed13fe33e033dc98d11e76bc7167cd drm/amdgpu: update firmware version checks for user queue support
c767d74a9cdd1042046d02319d16b85d9aa8a8aa drm/amdgpu/userq: fix error handling of invalid doorbell
ab529e6ca1f67bcf31f3ea80c72bffde2e9e053e fs/smb: Fix inconsistent refcnt update
bcd6f8954dc4a3aa32edda5602e43a0174dc8f0f MAINTAINERS: rmnet: Update email addresses
2e8750469242cad8f01f320131fd5a6f540dbb99 sctp: initialize more fields in sctp_v6_from_sk()
9b8c88f875c04d4cb9111bd5dd9291c7e9691bf5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1cc8a5b534e5f9b5e129e54ee2e63c9f5da4f39a net: rose: fix a typo in rose_clear_routes()
2ddaa562b465921a5d1da3fc939993b92b953e20 fbnic: Fixup rtnl_lock and devl_lock handling related to mailbox code
6ede14a2c6365e7e5d855643c7c8390b5268c467 fbnic: Move phylink resume out of service_task and into open/close
bd2902e0bcac8e4daf9cf630517cda4448665667 Merge branch 'locking-fixes-for-fbnic-driver'
07d9df80082b8d1f37e05658371b087cb6738770 Merge tag 'perf-tools-fixes-for-v6.17-2025-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
82b8166171bdebbc74717e4a0cfb4b89cd0510aa ata: ahci_xgene: Use int type for 'rc' to store error codes
a6358f8cf64850f3f27857b8ed8c1b08cfc4685c efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
dac978e51cce0c1f00a14c4a82f81d387f79b2d4 net: macb: Disable clocks once
5189446ba995556eaa3755a6e875bc06675b88bd net: ipv4: fix regression in local-broadcast routes
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
98b6fa62c84f2e129161e976a5b9b3cb4ccd117b io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c5c5eb24ed6177fc0ef4bb75fc18d07a99c1d3f0 ublk: avoid ublk_io_release() called after ublk char dev is closed
9b2785ea8592f239836405de023c75c4f3f5ce00 ublk selftests: add --no_ublk_fixed_fd for not using registered ublk char device
95a7c5000956f939b86d8b00b8e6b8345f4a9b65 bcache: change maintainer's email address
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
b720269334f55f2e683fbb8f1f065a12f2c72eb6 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the 32bit state
e3f6836a632e6d68201b6bc6e02bda92b00f3f57 KVM: arm64: Simplify sysreg access on exception delivery
ec0ab059d4359b2dad69f4ef90fa58a0bcdef525 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
3328d17e70545f83515b07851302d48c85c466b0 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu()
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
ee372e645178802be7cb35263de941db7b2c5354 KVM: arm64: nv: Fix ATS12 handling of single-stage translation
59b00024ce5baeecb3a7becf11271bbee8a85f62 Merge tag 'drm-xe-fixes-2025-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ebf2bfec412ad293a0b118fb1a20a551088ebc9b MAINTAINERS: mark bcachefs externally maintained
606c2cf67b6b8421ec40769f03d8b30759df27c2 Merge tag 'powerpc-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
60d98e1a8dec15f6b9b3fb4174645d1e48a64c79 Merge tag 'drm-misc-fixes-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5b9f3b013b33e73c6f8f2bbdc6b3fd87745b40af Merge tag 'fixes-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4b1c24ef50bc1d4f0b17d85749809d61cbe45be2 Merge tag 'amd-drm-fixes-6.17-2025-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d28e280981337360b20ac9812bf0eab9224d5a3 Merge tag 'dma-mapping-6.17-2025-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
49862587fa27db253751aadd65a5c9fc1eda1cc7 Merge tag 'drm-msm-fixes-2025-08-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
c34414883f773412964404d77cd2fea04c6f7d60 drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
fa58e4f6e1a410fc06fcffd84b38b61426509605 Merge tag 'pm-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
42d2abbfa8c40299e047a9b3e5578fdd309dd2ff Merge tag 'mediatek-drm-fixes-20250829' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c736ace0666efe68efd53fcdfa2c6653c3e0e72 Merge tag 'net-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
220374ab2be5a05dc5e35c9a5337698c942916e1 Merge tag 'io_uring-6.17-20250828' of git://git.kernel.dk/linux
d1cf752d58d59f9222389c14d67951da8e7fbd2b Merge tag 'block-6.17-20250828' of git://git.kernel.dk/linux
18ee2b9b7bd4e2346e467101c973d62300c8ba85 Merge tag 'drm-fixes-2025-08-29' of https://gitlab.freedesktop.org/drm/kernel
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
2bd3731542af4d32402fdc0e247153a94efeb682 Merge tag 'ata-6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ec1abfc8333110b9e645cd59eb3bc0541fd5bd2c Merge tag 'regulator-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02d6eeedbc36d4b309d5518778071a749ef79c4e Merge tag 'hid-for-linus-2025082901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
469447200aed04c383189b64aa07070be052c48a Merge tag 'xfs-fixes-6.17-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2575e638e2d9c70971e5232398ca22afa6f06293 Merge tag 'v6.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
fb679c832b6497f19fffb8274c419783909c0912 Merge tag 'efi-fixes-for-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
085e899aa19be2ca512302077346d22736174e6d Merge tag 'kvm-riscv-fixes-6.17-1' of https://github.com/kvm-riscv/linux into HEAD
42a0305ab114975dbad3fe9efea06976dd62d381 Merge tag 'kvmarm-fixes-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
11e7861d680c3757eab18ec0a474ff680e007dc4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
c8bc81a52d5a2ac2e4b257ae123677cf94112755 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1c99e3e9f33add5e193591e051735b1179a4382a Merge tag 'gpio-fixes-for-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9acd5b8bebea619d414cc6cccc7d13a4e6f02ec2 Merge tag 'hardening-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c9e4e96185f45f410b3d0b09c9273c7da5a5c660 Merge tag 'irq_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe3ad7a58b581859a1a7c237b670f8bcbf5b253c Merge tag 'sched_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c3b3264e5858813632031ba58bcd6e1eeb3b214 Merge tag 'x86_urgent_for_v6.17_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b320789d6883cc00ac78ce83bccbfe7ed58afcf0 Linux 6.17-rc4
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5d1466a2cdb65ce4397a4d8979efca77fa18ef1 mm/khugepaged: fix the address passed to notifier on testing young
a46d53f00b96839a3044467fd8388afbd1f6466d mm-khugepaged-fix-the-address-passed-to-notifier-on-testing-young-fix
050299a6f4c54414a42780900448839fb081bebe mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
8ba0f3d76136a28cf0e04df231526010e47f73d9 init/main.c: fix boot time tracing crash
8222bb4109f0fae84cc542e74642d5b0a96867ab mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
da3d86b2fcb6ba1e2a59e1bf5cb53fadce8651aa percpu: fix race on alloc failed warning limit
affe37d903c279c9abd66123e868a69b52fcbb00 mm/damon/core: set quota->charged_from to jiffies at first charge window
00351c991b6cab68a20e87506e4c9e894a4b99c1 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
9b6c87cbd40c59ab863f87bd8c41b1cacfc1007e mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
e23e5a0538ed77475b93a3b760a269c1e89e1b6a arm64: kexec: initialize kexec_buf struct in load_other_segments()
e94fd18f6647e718df93f02560b6e68e72a80264 riscv: kexec: initialize kexec_buf struct
3cd1c1f87b7c488b94bce1a00921c4f2c6ab5b9b s390: kexec: initialize kexec_buf struct
0170546a4d20674cf0af6f0e33fdbdd2a763e933 mm/memory-failure: fix redundant updates for already poisoned pages
880e6a3f75399b76986747c66b85369971eb356c arm64: kexec: Initialize kexec_buf struct in image_load()
3329e0a42cdb315a3fd5c2f03a273385fd171bc3 mm/mremap: fix regression in vrm->new_addr check
b76cf1c5ff9f9c1f691391342d737f1b680a3e02 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d9ccc9e5bda3779334be8ffa439b0363cda42a7e ocfs2: fix recursive semaphore deadlock in fiemap call
d90f7b20aa74b30e98b21870f6850974fa6f26da mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
db2d8c9539f9d9a6ac2414ba10702e0eb9b20dac compiler-clang.h: define __SANITIZE_*__ macros only when undefined
36448e4a27463428aa393d1270e9831d192a65ed mm/gup: check ref_count instead of lru before migration
a41c39ac703a2afc069da3de56ddffd27bc32db7 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f401e345f04829f0e59e410b9180847a3d2772a1 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8456d45aca516fc6394b5295e2c9399e551abe51 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
3f1d2052d09e542f71e8ab3c1b9c443400ef67fe mm: folio_may_be_cached() unless folio_test_large()
2b4b9154f9a32fde59a633e0976d7c8af6455e8b mm: lru_add_drain_all() do local lru_add_drain() first
522ef3c6f2433795f83f2fd82b16ae81c1e9fac7 mempolicy: clarify what zone reclaim means
d02c2062b543d583388215c27d69539713f70c26 mempolicy-clarify-what-zone-reclaim-means-fix
010709b5c7d0cc905d81e6a8e2ae3dc35573d07c kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
31949baa25eed8976fbdc419a82662538d485ea7 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
6b4e56cfc456c32a2a3636c20f4611d2c7b5b914 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1348e38a368c7c93dc8dde5d88fd531be1ea1706 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
2b99b060cbe8d2148493ec0988a7fbcb654724cc mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
b356e6d2cedd2753f3ca06a0fba3a98f6500cd40 /dev/zero: try to align PMD_SIZE for private mapping
0976911ed57b6ec5030af60da51ea814357d3ed1 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
d49f323f28651ace086ae1cd7d1ea794081a75b7 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
6a3d5ff38070244b1295c6ea549602b1717493e9 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
6c8a5c8203344686546c2a29008de738fed527f3 zram: protect recomp_algorithm_show() with ->init_lock
0dc966fb0370aec26b5b9239dae3204d0535d395 selftests/mm: pass filename as input param to VM_PFNMAP tests
2b33cf71bc3007b48069d54ab56d894026cfc0cc mm: limit the scope of vma_start_read()
6ba8c7c57cdf8fd4d148983ecdb39d57e325136c mm: change vma_start_read() to drop RCU lock on failure
f894afc86ee26cde44f290f33ee6be90f967d2d9 mm, swap: only scan one cluster in fragment list
03d75a9741f7a54b7fef0b36806b9aea42396e48 mm, swap: remove fragment clusters counter
52c41ba7314a6a02e3f804e9cda64cb3af40d1b5 mm, swap: prefer nonfull over free clusters
bd1d431e4997af231db6029253457bae55380583 selftests/mm: use __auto_type in swap() macro
b8c5c122ac22bd524e1c2feb886b90b5ca31d130 mm: correct misleading comment on mmap_lock field in mm_struct
2e7a5a3ed55fef68fc6b7e9c69371712c95f9b28 mm/vmalloc: allow to set node and align in vrealloc
15b4d791c446498d454335ea4a4d934dba8e6bb1 mm/slub: allow to set node and align in k[v]realloc
8ae89743265ce9b1073943dc4ad7680723c8b491 rust: add support for NUMA ids in allocations
394261c5ded7964f3e81a25efbb8141bec5dce65 rust: alloc: fix missing import needed for `rusttest`
2e65178b97b3b58682328363a0846a53b1cc3dc7 rust: support large alignments in allocations
4fe84d2a0f5892cb75d923ee77271852ba762265 mm/nommu: convert kobjsize() to folios
df35ca55aa71a3b006ccb712742cf3e8dfcf4ad9 xarray: remove redundant __GFP_NOWARN
65d011b2bc05a4640e3f30f867503e53b7efc1f7 maple_tree: remove redundant __GFP_NOWARN
0303eb617d47590baa1e7e5904e2aa770f0ca493 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
0b20304afe5a9c97bdfc3c99d70a03e91ac8c2e5 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
981ec0ae7306e70931930a4a9a18d778588ca979 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
cdcad5ee6ab74a516db4f5f95a90b7497be95d7c mm/damon/paddr: move filters existence check function to ops-common
459bd6e112b17b4243ae4363072b4fb64249ada4 mm/damon/vaddr: support stat-purpose DAMOS filters
4225195b2b123d636f04db09f7496d1d51b19e44 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
68121cfc5bf64f3d8850a30c58bb524e0824818a fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
e5ecfdccca9f4d9aff77a9d15772aae5e86a0da8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
1b4339b0b2f804ff532ad253e302300aab2ac9b4 mm/kasan/init.c: remove unnecessary pointer variables
809836cc3c59f1e612943ad0ce89e7158f38855c mm/damon: update expired description of damos_action
aac82b18912c898f7a7b2aee29e0cc3ed5ebe533 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e65d4e1b7241a4376154e55357dc2242afae20aa mm/mincore, swap: consolidate swap cache checking for mincore
0cdf2670e1baf10bcbe744159b78ed729c90ec72 mm/mincore: use a helper for checking the swap cache
bb22feff8bc61bfe01a3af2dc80954381c05bcb3 mm/migrate: remove MIGRATEPAGE_UNMAP
56ec61f1f9dc42fbe4e61efcae80013e521ff1ba fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
81b1d4b2edb0e3a72e2ffc397846dac038b92eff treewide: remove MIGRATEPAGE_SUCCESS
e4990d1a0077b7898de1986769200e82a5bb16c5 mm/huge_memory: move more common code into insert_pmd()
c3d477137bda0b3ee235ee2c805f762aecabdb8c mm/huge_memory: move more common code into insert_pud()
896dec6d9f467f488631998083133b0429ff05bd mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
ec3b2f3fec3c345bec2f4db649eb92b592abde40 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
82c4a4f787f43f9ff8ef3f88203aecb8828bd007 mm/huge_memory: mark PMD mappings of the huge zero folio special
c5d656c14e63d9a4b337674efbfc857b5439008e powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
af55e4fdda4020f33ffa763358067eece6adab28 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
ae0295a8104dc79c3c15465f63d2cb86e33d58f8 mm/rmap: always inline __folio_rmap_sanity_checks()
5bb33006cb130d303da529e1df89b42d0b7e20bc mm/memory: convert print_bad_pte() to print_bad_page_map()
74843555c470f52d0e382e1f77d2115647801661 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
7d987845dacdb83ef4913776e111c9f5be19f9a5 mm/memory: factor out common code from vm_normal_page_*()
e6022295451bf08ee6b8842ace75dd629ece526f mm: introduce and use vm_normal_page_pud()
adc53a34ff25134528cc3b0c5a1791ae7013c871 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
38328555820b982dcce45f4acf4ab79ac83014fc mm: rename huge_zero_page to huge_zero_folio
478ad2d1763d33df25e11ae384116917ed68d8b2 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
6e2a34c3173a878254493bbac63703ade37f2062 mm: add persistent huge zero folio
19454964b170d1f2d4997cca82b4c869116f791d mm: add largest_zero_folio() routine
29cf27473e8e9d244d8d040b28fef42dcba7e14d block: use largest_zero_folio in __blkdev_issue_zero_pages()
da2ce1861626408f1b91ed99553ff95f6c24721b kho: allow scratch areas with zero size
d8510e30e2f1a974523b588b751ee43f571957af lib/test_kho: fixes for error handling
a633895801b9d91c1fd71b1a143df4826c8dab6e selftest/kho: update generation of initrd
f37db780a38687907fbb572e46cd06c5b7e55071 selftests/damon: test no-op commit broke DAMON status
75c4c9d33ffc31e319f246d8bbdf51dedbff1d3b selftests/damon: change wrong json.dump usage to json.dumps
dfd243b6486a71d17ed20fa7211ce479de941ad8 selftests/mm: do check_huge_anon() with a number been passed in
59ff1b54ed2a49f81da01e01f2c9b17b2d492abd mm: add bitmap mm->flags field
ebc307e0cdc8b9f3303914a818cbb552b875de4a mm: place __private in correct place, const-ify __mm_flags_get_word
bcd307bdb98a96542c73e682642ab8e445d5e0ea mm: convert core mm to mm_flags_*() accessors
7d241704ec3b083b67a5136067e456cc829258e2 mm-convert-core-mm-to-mm_flags_-accessors-fix
ca8b77d95ea2eac7a742a7b48da29c8bc38dea10 mm: convert prctl to mm_flags_*() accessors
c89d85afc6fa9c30dfac052a0eb9ecc8ac637758 mm: convert arch-specific code to mm_flags_*() accessors
a2d697e6a0bc6b4e92c3df8860b3eab1e196261d fix typo
a4e8047eaf00c25e27248bbc2324162f8909d851 mm: convert uprobes to mm_flags_*() accessors
f8bded86a0cd0d9683220cc92a6083914f550f94 mm: update coredump logic to correctly use bitmap mm flags
3ecf783019bb394af5ec5757da96c51db24be093 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
9a4697a8dd361e87caf6cdd5b77b47152d817f4e mm: correct sign-extension issue in MMF_* flag masks
f4421a17d74f71f6c25c255aea37e9e8c9bcf68c mm: prefer BIT() to _BITUL()
cd305fabe2763819f14083db82f7fae527d765c9 mm: update fork mm->flags initialisation to use bitmap
48aa5ab2c2a25da46400300e458778fc9499f8d7 mm: convert remaining users to mm_flags_*() accessors
f4acf53c6ad01aaeaa6885ab2d70936a4df063f9 mm: replace mm->flags with bitmap entirely and set to 64 bits
6b66b147df72d35b96c6179b3dec89693ed1eec1 mm: remove redundant __GFP_NOWARN
1ea24f87fca659aba7de97351978b188023e199a selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
009711e15026585dfde89af73d35e3d4aa8cda97 mm/zswap: store <PAGE_SIZE compression failed page as-is
1f88053e8cc7c1ee1da60577feb8c0d542d15f21 mm/zswap: mark zswap_stored_incompressible_pages as static
4ca26ad5b0337122299593e1cf693d8b423f15aa mm-zswap-store-page_size-compression-failed-page-as-is-v5
b5f50cfac7742c7b5b336736fe1db0cb6189db90 mm/zswap: cleanup incompressible pages handling code
927157849cba0eea9017fea50acce2f20f997757 mempool: rename struct mempool_s to struct mempool
80814af10b9b5eb1ddcf4c8a3aa858f746f41327 selftests/damon: fix damon selftests by installing _common.sh
9a68cf5eaa41c2ed6745af3656f60f772a27245a mm/swapfile.c: introduce function alloc_swap_scan_list()
478258116747cf3dbf5702181ce2ee67f2f1270d mm: swap.h: Remove deleted field from comments
057c9ff2aca2cc6f67c821644e4949b887d0f934 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
07d010e382bbe1dc04d26ac12b5f71f2ca42911f userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
64b6657db55d6362411bdccfa0590592fafd9ec1 rust: allocator: add KUnit tests for alignment guarantees
add8caf34ca2a4128fa5ae33e1335b0ff0177c0f memcg: optimize exit to user space
d96faf0251f073959bd3ad1ed6da5159f1ac5a9d memcg-optimize-exit-to-user-space-fix
2a3e083e37c2e8720229fbecbec9e92d3da7c8ca lib/test_maple_tree.c: remove redundant semicolons
429fdceb1404e764228410f5adc44b65e08663ce riscv: use an atomic xchg in pudp_huge_get_and_clear()
85e806e6f51642f5ca1c3dcd9e55bf36db6ba73e mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
84fc5b52585f318a91dcc0ae8ca1caa2e410c09b selftests/damon/access_memory_even: remove unused header file
f49f4036c5a2260e353f075df2468447c5ae0bd8 mm/page_alloc: simplify lowmem_reserve max calculation
e0edd81e84fdcdc76972ac6f645d74b7d97fb90e mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
c138b11302be4314a029b9f182b164ef42051429 mm: fix typos in VMA comments
47aada9dbc011f4ad1dd01afd104a549de4dbe48 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
dc37ece528eb002009fcfbad08b76d45c4f318bc kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
11a0bef5ac343b8b17388e521da7a4cd70df1dee kasan: call kasan_init_generic in kasan_init
a87dbec080a9972679adfbe7f6334fba43997d54 mm/selftests: fix incorrect pointer being passed to mark_range()
398cee84a0ca15afdb01b8cd9c675a406cc4632b selftests/mm: add support to test 4PB VA on PPC64
7e8785faf404718118d3e57a5fe80387e39f90ba selftest/mm: fix ksm_funtional_test failures
2373094d1cb4c4d7703c35d576fa83c6d659ea6d mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
af5d27e90728764232f3ba9965d6c1c232e8fdb4 selftests/mm: fix child process exit codes in ksm_functional_tests
4b26858f8f8a7611a1ad63963e1bd4d58e332b2c selftests/mm: skip thuge-gen test if system is not setup properly
a2b080b6af736d2bb444dd998d8fbc8834297e9c selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
9eb450dc4ffbf732cfe2dcf859bcad893a0aa7aa mm: readahead: improve mmap_miss heuristic for concurrent faults
8d7b5a0ec9b3b313d4bc173950c70c729321183a prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
5c61152f47c7931afb6d7387ddd8f3aec477c113 mm/huge_memory: convert "tva_flags" to "enum tva_type"
8d55dfaf60937901c07189de1a8448cb1ca28ef8 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
c1410b7750388971df317ab4173bcbc2dfa67db2 docs: transhuge: document process level THP controls
17fca04538cde58dbe7e7fe0e213b39c6c667996 selftest/mm: extract sz2ord function into vm_util.h
4f9871d2d22afda9274f5206b87d86f4bc0b7cc0 selftests: prctl: introduce tests for disabling THPs completely
45ae3c7ef9ebb817f439d71e3f79dd0cc39e49ff selftests: prctl: return after executing test in child process
a1ca36b4f41547b48ac7bf637c44495aa7bf6cde selftests: prctl: introduce tests for disabling THPs except for madvise
3c6521dc1d828bb32d2f5110c32e96cca8b54cfb selftests: prctl: return after executing test in child process
f09db76d7c40fb1feaf7c8c11fc42042ec0f6d8e mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
1b927f195b18c63529eab9aea970bb46ebbb4bfd mm: introduce memdesc_flags_t
d1ff89cc8c894460f3f46712e7e583b15feecbee mm-introduce-memdesc_flags_t-fix
1a5785a8a789e33f56e87c93366bc6965079683e mips: fix compilation error
5fb5026a412a0a9f9641b06734a87ecb69a7bd9d mm: convert page_to_section() to memdesc_section()
b66e7d4750cee2b85c45ad4df637e407f625483a mm: introduce memdesc_nid()
4db696bc6f4657d622822ce31c4e963bb3d350af mm: introduce memdesc_zonenum()
57371615b6cbb4a9dbdcb3bc76fdedb26e350f9f slab: use memdesc_flags_t
3207c76ffb9e721b07a5ac4cfb8d74f0c3ef63ca slab: use memdesc_nid()
75c47dfb2252a872e84efeeae84704d8a23a3095 mm: introduce memdesc_is_zone_device()
0e024fc5acc9b01c03e685de6ed9ee63f0237b91 mm: reimplement folio_is_device_private()
44809f911771de0bf479c7461068549bd9eb5f50 mm: reimplement folio_is_device_coherent()
cfffc997fe7cbc9fc9137fb6a90c154e5d344675 mm: reimplement folio_is_fsdax()
1b11f2d0b9a6f49768720e5416b5b252417b46d0 mm: add folio_is_pci_p2pdma()
44101cbe4cf86ab2125aa3cee9fa7a0ef9817872 mm: fix duplicate accounting of free pages in should_reclaim_retry()
358fbe3ed883d01b31527e93f64ebc367d6600e9 mm/damon/tests/core-kunit: add damos_commit_filter test
a7692afb5b9e2f53fd07109736209ed7ba4cca6d mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
8aa16f4a7bb2d669e9650860d534860cc4454235 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
887bfa019021cee4fe6300fa060c3115e6c51d9d mm/filemap: do not use is_partially_uptodate for entire folio
788d8ff417abd84a0109ef42b4b7552de8ef052b mm/filemap: skip non-uptodate folio if there are available folios
0b19c1708436906dc8539f6f0494dec53ea220f7 mpage: terminate read-ahead on read error
0d560f8591c10627c1543ee87b45313d22fd871c mpage: convert do_mpage_readpage() to return int type
47ec322d362b4529ba3f07b77c7b8eb2efcf05af mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
f92e1c2fbb1f07523e31ffb62ed5f3a2a10abe47 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
55375bd8515747fe7b3145faf6194a19ca23fc19 selftests/mm: mark all functions static in split_huge_page_test.c
d550300226de5896bcb550c4c89568a8a89225b4 selftests/mm: reimplement is_backed_by_thp() with more precise check
1ed8be33adb88498d499c08481bf8e8aa8e670f0 fixup: selftests/mm: use nr_pages instead of 1UL << order
6784f25ace35b762af114bf7af00a608647c99f3 selftests/mm: add check_after_split_folio_orders() helper
70c5f74533f081953bef5f314ea8a05539ae19a0 selftests/mm: check after-split folio orders in split_huge_page_test
95b9b32e9bc53180a99fdbf561c494a99de3f047 tmpfs: preserve SB_I_VERSION on remount
dcbba1a9c7dd49ea0aac7d481cee1896be475baf selftests/mm: put general ksm operation into vm_util
57c2fec95d40752bd8940549f558ceeb3b94ad40 selftests/mm: test that rmap behaves as expected
49a666b04c28364a331fbdffa298ddd757bb29b5 lib/test_hmm: drop redundant conversion to bool
be8a1b2fbb49301b2984c0e059b34c6962578366 ntfs3: stop using write_cache_pages
6ad128965edff19e59da56e9fbdd4436a0b4c789 mm: remove write_cache_pages
abd97ca0f492ba76b5b49194ba1c0b705da987e1 bcachefs: stop using write_cache_pages
a2097ae8f84fa67aeba14d46a085a550a93f2667 mm, x86/mm: move creating the tlb_flush event back to x86 code
16c1a246a82f49431b15f671562f4487a0877baa mm: tag kernel stack pages
6d4d9bde3cd5b0864dca33570891b5f9ca8bf2e3 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
018f804e65af2cec7abc86a02c8af3ac388548a0 mm/zswap: reduce the size of the compression buffer to a single page
9578d541490f8fe8102dc300722bef7320dc1e43 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
099af6269dee080dd0e3cb273d0729f1eb716939 mm: remove is_migrate_highatomic()
fb513bc8b4a32e3ca3bb8205520c459d80b63b61 mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
0cca2e6dc759d1ca472a7fdba3028a96bc00e8f7 kselftest: mm: fix typos in test_vmalloc.sh
d14d004d9e8f0f84e02fcd03216e89c9be780b84 selftests: centralise maybe-unused definition in kselftest.h
f851853863f6fc26bff61e28e8e5e95d09877618 mm/khugepaged: use list_xxx() helper to improve readability
d9e6c980b02716a622f5c7656ff8b97cb82140b3 drivers/base/node: handle error properly in register_one_node()
86f4c4dfa7dd96a5a170ae334738bf3cd6ebce6e selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
2aaa3d31f030d75c96a67a6567e9ebe6ff8516d4 mm/page-writeback: drop usage of folio_index
c8ec8827385be0eeac9f6c3736c199c355780dca kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
1da0c4f995a96fd7943f86422caa55c6172846d7 kho: make sure kho_scratch argument is fully consumed
12c92b41b9d3313344a724d0d23472d401213a53 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
36a5f1ea8daf7b9a47d726a7ffdd98e8ee3370f6 mm/page_alloc: harmonize should_compact_retry() type
da018ebb715757431f2bb2601bef8ed830d2d868 tools/testing/vma: clean up stubs in vma_internal.h
080ca931eb0ccedc3819f6117a5a5ec07d4f75ea mm: shmem: use 'folio' for shmem_partial_swap_usage()
923fbbf22372edbbf58ebf5f095fed258046bdbd mm: shmem: drop the unnecessary folio_nr_pages()
9e9e31a7a0307ecf68b1cd529b1b1345935a2653 selftests/mm/uffd-stress: make test operate on less hugetlb memory
2d68ee7fd80912f3f85ffd4e3c9530be9adbb332 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
10beadffeba5be3a569df00f9d133f5844c4e95f Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
5325bde2bdb64db38bb830922f89e2fa66b56dab mm/filemap: add AS_KERNEL_FILE
ab1f5c15a25107f694dfb11b6cacee6a4a517436 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
3fa9fba1796dd86f1113f5b24b8b5cb6e5b2dd49 mm: add vmstat for kernel_file pages
462a49cbfaadf2c402b290f34b567b1cfc3eb751 btrfs: set AS_KERNEL_FILE on the btree_inode
d841e79d267d541076d86252c5cc661a81eb69e9 mm/page_alloc: use xxx_pageblock_isolate() for better reading
035c65a401110dd1b7527f09a9f1552af0ad100c mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
c57144a9d95210837f2e6cbf4307c7cda2df9131 mm/damon/core: add damon_ctx->addr_unit
4403f9ff6b92088fcb9a6c840ce9821e82c3ea0d mm/damon/paddr: support addr_unit for access monitoring
4fd0569359beaa634f5e79fb1fdd6b8fe1a7e4a4 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
83248cdbe36e40ca497b82ecbab0de903a1adf6d mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
e0cdd5346b8bd439277f0565d9d3b2204309788d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
ccbdc7f601530000d01052a8893f2033f4a13492 mm/damon/paddr: support addr_unit for DAMOS_STAT
0b06bfe185e3d4009be7e8c559c2e1b995d74b98 mm/damon/sysfs: implement addr_unit file under context dir
a278bdf2d58304a8ebe2304893a00b569abd988c Docs/mm/damon/design: document 'address unit' parameter
1f0f8bb538bd4e9287820b328a665a42a90c5cd0 Docs/admin-guide/mm/damon/usage: document addr_unit file
fac5cd3012a4f1bcb3f67003e5fc92c28ef024fe Docs/ABI/damon: document addr_unit file
5cd3961ff192bd16648cc2e3d5b645cfaf918730 mm/damon: add damon_ctx->min_sz_region
85a12d74c5d81418787146757f90efd069b9b2d0 pagevec.h: add `const` to pointer parameters of getter functions
c3c81ade5b5242b0af81ad1c0c7c079466d460fa tools/include: implement a couple of atomic_t ops
09caff2e97d09c8ee375dd0469cf7f4c4758b8dd tools: testing: allow importing arch headers in shared.mk
f4a14ba6644bb115092409c0c6dcb1b84abfb7c3 tools: testing: support EXTRA_CFLAGS in shared.mk
9e965008b9b3e195dea9ab7a9049a2d2bedf96ec tools: testing: use existing atomic.h for vma/maple tests
29edd0da5e152574eaff42c1edad3976ccb19f37 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a81792ed616540297dce11ad967cd5ab1affc645 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
a7f7aec70437182fd2be5bf995f286e81fc68a38 huge_mm.h: disallow is_huge_zero_folio(NULL)
111bf5ad945dd2c8ab62a619bc587df7cd1cfab4 maple_tree: fix testing for 32 bit builds
81754b92dd768d6f939ffa2125f1439f40c90681 maple_tree: testing fix for spanning store on 32b
cf113052490533563698435e6a10fe83c961993b mm: zswap: interact directly with zsmalloc
1212e2a2b006d66c2013347c4f4cb0b58f6c7d5d mm: remove unused zpool layer
84e068e088688bec6bf6136a5416d5e5cdb41eb4 mm: zpdesc: minor naming and comment corrections
7a2a6195329120f7d94290063f00ebfa9af8d686 selftests/mm/uffd: refactor non-composite global vars into struct
07de22dc0259a0010d8c1130bc31c753e42e5038 fork: check charging success before zeroing stack
2d1195f20328199a3c85999fd0ba7b746ed9429b task_stack.h: clean-up stack_not_used() implementation
6cd0de5e6f04e744ed1f338a912e1d9ce99e3478 mm/memfd: remove redundant casts
87edc83d5377fb46f3098e14ccc6a8f1b253d609 memfd: move MFD_ALL_FLAGS definition to memfd.h
47ce388f14cec6f2dad4b45c4580c3fdf89a59ea tools/mm/slabinfo: fix access to null terminator in string boundary
8ea273a855a06ab465aed3d01ac84f529c6db32d tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
d1a45677baca44c101e6a0221924f92077a5ae71 mm: stop making SPARSEMEM_VMEMMAP user-selectable
a2ce7c629d84548b77728c482704dd1234f4a845 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
ee3fdf5e3bd90907c2659e640a60154e5d9c6e10 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c726759c2d05f1435f08b46fd607a71e1222bf5e x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
11a194fc2fc7c37f28e67346d23d4e6e6803d598 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
3b3f02f8a99250ecfca6095950d3614e3e9c207a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
14bd1dc869b7374ead68d55b3a78bf465ddfa686 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
ec5da0f2df3c9e28b0047dfa3c0c4919248e78f8 mm/hugetlb: check for unreasonable folio sizes when registering hstate
895bb52e782a920afb6f767aad7154bf03365a8f mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
cea5cb3b6b61a43bff02e4e9de1d24a6a0dab90e mm: sanity-check maximum folio size in folio_set_order()
15490f261bf9478e20658e56b912524281d44f5f mm: limit folio/compound page sizes in problematic kernel configs
009ee85001eee51927d80d5de2f6304a01046279 mm: simplify folio_page() and folio_page_idx()
1fd60d55326d9088c5247ec0dd1e35ce8777b578 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
57124a9ffc9fe5ca515c897bad3f7f557becb1c9 mm/mm/percpu-km: drop nth_page() usage within single allocation
5d228d72d598bdfbf9c3ce9727ce974bc73c6541 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
6fa06c4c6cce97922228b5a066f4a83bc6c49e64 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
5cb2c2fd07ba26a4d2edad062d2f6100f49b6f55 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
17e5c9e3847844a94926ad0d3f0d583879a7a3d1 mm/gup: drop nth_page() usage within folio when recording subpages
da6b34293ff8dbb78f8b9278c9a492925bbf1f87 mm/gup: remove record_subpages()
3738dc30eeb57e350ea91601c62e28d7d2e2785e io_uring/zcrx: remove nth_page() usage within folio
58d54819320ec2ce7795fac4a3a266cfb46172e3 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
593680f86e09f076ca05670473b757ac3c75d1db mm/cma: refuse handing out non-contiguous page ranges
9575e8c5195e0078fedd56df9399c057e3c5defd dma-remap: drop nth_page() in dma_common_contiguous_remap()
92c22f6cc03ea9d5b172276d6ae45c691993b257 scatterlist: disallow non-contigous page ranges in a single SG entry
cf8560509cc6669e322e6f302cd467f745074dba ata: libata-sff: drop nth_page() usage within SG entry
19657911f361ffaa3acdaa37fe499633adcfe5ad drm/i915/gem: drop nth_page() usage within SG entry
1347610a17c9b89f86e259bae34533eead486fab mspro_block: drop nth_page() usage within SG entry
6363a241eb7f9857755d2c608388e00bb01b4519 memstick: drop nth_page() usage within SG entry
9d21b6b2d1980abf67f1894bbaedd30e404dd961 mmc: drop nth_page() usage within SG entry
975f71de4a464907009100b3e16dbcdef0f72a24 scsi: scsi_lib: drop nth_page() usage within SG entry
1ca3d99310f697c6e54a9bd7a7282eb546cd14f9 scsi: sg: drop nth_page() usage within SG entry
0953958adc4b142610543beb1b305de2b11c98ce vfio/pci: drop nth_page() usage within SG entry
eadf66512a9463b6247e606615a7d1374958c543 crypto: remove nth_page() usage within SG entry
20d26e79359c4ccef0279b519678c5e9654f1c66 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
35985235d64b2d84916b3099961085949f505494 kfence: drop nth_page() usage
99bf884a67ec1b4979d425c6b1bb813dc301c9d6 block: update comment of "struct bio_vec" regarding nth_page()
260ae53fa27fdf3cbda4aeb2c3fd10d20da09bd8 mm: remove nth_page()
c394f3c8211c6ea9594b11f525cdd21b7d034132 kasan/hw-tags: introduce kasan.write_only option
04cc1efc4ad7f0749038ee0b461ab7ddc3bc4441 kasan: apply write-only mode in kasan kunit testcases
a81f91470107c1917b7c68e026c886984881c518 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
9572c8d6a0465e70f531e09bb44abc2d3f802a96 mm/hugetlb: retry to allocate for early boot hugepage allocation
92976219a10787db6b7d45c1fb15f47d05c62af4 mm: show_mem: show number of zspages in show_free_areas
6dce7c1d11ab01989530647b57c20998a5792260 mm/hmm: populate PFNs from PMD swap entry
ac311607cd99129a4286ded2d196a002eb5f8c8d mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
3cffddf79c7c620b477786bbf6418c62a414599e mm: hugetlb: convert to account_new_hugetlb_folio()
5b2420c7ebade062ee6cdb103491a854f5735be5 mm: hugetlb: directly pass order when allocate a hugetlb folio
41627c0691cab427c52d812b77f96b1b660201dc mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
2532745496f201a602d7b71d62106c993025dc8b mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
f7b6de9c0d8c614436de73976a40bb36e6ec8163 mm: page_alloc: add alloc_contig_frozen_pages()
ab9cbc8aa1a80afb83f6563d45c39cf19689c21a mm: cma: add alloc flags for __cma_alloc()
7cf90c9d5949c5ebcf8eaf625ff0864fa9e87aaf mm: cma: add __cma_release()
3670528a2d62dac3edcbac5e8fb025159216e715 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
bcc3fa81b026ce277fd3f143361c794c8a56a5b1 mm: constify shmem related test functions for improved const-correctness
2f205ae08b05d0c7d3565550e71abc6c14e6e271 mm: constify pagemap related test/getter functions
0566898dd7f10b0409bca53d698fc1657a8061c8 mm: constify zone related test/getter functions
6ef91328e1391972ba8339f9da1bec41168a195a fs: constify mapping related test functions for improved const-correctness
fa36941d93071e70fee4d74274f10e0f20ca070f mm: constify process_shares_mm() for improved const-correctness
42e2159c7b25493e06f7bf11b865355b24a7978c mm, s390: constify mapping related test/getter functions
d1157da184296e0b577c1e5f1f7df3f32785efe3 parisc: constify mmap_upper_limit() parameter
e6d28cb1df588daf5b9014e881217a3b4c79f795 mm: constify arch_pick_mmap_layout() for improved const-correctness
7c816a29ebddcf4a7588dd91ec73b39bc5d0a9fb mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed1084998c9d8451ccfb78f21551048568cf8866 mm: constify various inline functions for improved const-correctness
8f7bb8eaf6a31180032518f19d957b46f3f84fc5 mm: constify assert/test functions in mm.h
598ad57d4b4687c7cbb9fc8af954143d250b03ae mm: constify highmem related functions for improved const-correctness
a1fa9aadabbe88937fa2fc5e091859214680eed5 mm/filemap: align last_index to folio size
0e3b94f22457cf8110fe45b640e57c70aebf952d mm-filemap-align-last_index-to-folio-size-fix
21bb4dc65bb8cd5285edccb6cf3f631962009035 mm-filemap-align-last_index-to-folio-size-fix-fix

--===============3522095631831377988==--
