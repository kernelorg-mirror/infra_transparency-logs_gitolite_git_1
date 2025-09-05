Content-Type: multipart/mixed; boundary="===============3730045858370863443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Sep 2025 20:15:59 -0000
Message-Id: <175710335957.3432209.7360944471433183137@gitolite.kernel.org>

--===============3730045858370863443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dda63944c46701008cb049d1630123a36baa59cf
    new: 82715b1e7a86958de34b109ed6f7302e25bc03e5
    log: revlist-dda63944c467-82715b1e7a86.txt

--===============3730045858370863443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda63944c467-82715b1e7a86.txt

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
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
b1024a2273fd9c3ff4e75135e9c956f75cb40b40 percpu: fix race on alloc failed warning limit
fe98e8c04e1ce069ce8eda49ff9ec56295029745 mm/mremap: fix regression in vrm->new_addr check
5a10d2084b9597e93484d30e3ebbb61914f71ab2 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
f3d5578348000be8e36a655cc13ac24221535786 ocfs2: fix recursive semaphore deadlock in fiemap call
0ecd89a41045f5efd27d998b5a44de2f5d5e88e0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3a8c4c952c9a67ef90d5778fd31672554ad30a06 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
3c3587466e8691e5c2ae2982ebcb5d9870d8825f proc: fix type confusion in pde_set_flags()
78de83407418df80e6c876a61daccac7d44d59d3 mm/gup: check ref_count instead of lru before migration
d168b2894de3d2d9127ffe03904008f0a72f7ac1 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
6330a4f85340affd905f1c0da1d34a7433a84265 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
43372d596405ffac60dc1a3de7e64f7f404141c6 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
73abacb8172d99bdb83461c898f992e16186100c mm: folio_may_be_cached() unless folio_test_large()
b556a6a9f1846278cef8a90721e37e4cc246d4ef mm: lru_add_drain_all() do local lru_add_drain() first
19d748ca74363cc3e1726d09e9d688e122bb308d mempolicy: clarify what zone reclaim means
6d19f984c122e47c6ab10eccbd434e089807b1b4 mempolicy-clarify-what-zone-reclaim-means-fix
fa7bb44b46eb85323373ea025a93c1a8a78ec647 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
4a2e0a17fcc7986d9d92d25989f85ad2b952ca35 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a1b78fd8122973326e3a33ad30269c130c3601bd kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
1ef69183c17961f87a4bdbf11044a65fa2db8e0f mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
fac0eab013148f847575485bd3e11d874893c4b7 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
95f1376b5a5e8ddecad9231a9ed025a295ab5fc6 /dev/zero: try to align PMD_SIZE for private mapping
d2263ef5866b18b7f90d5bcfc85926453362cfc7 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
606bc491e4762bb59d44f6037377d9abd8811b18 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
c0abd7b1fb6a4a2ab4b69cc122a561b148237b05 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
d199ca5e4d8ecdcc7ce2cdfe79c69fd4ee40129b zram: protect recomp_algorithm_show() with ->init_lock
5dcea8bccac8781e66aa6f6b20d44d6845561e7e selftests/mm: pass filename as input param to VM_PFNMAP tests
05f2d8f417b2d85f43104ea940642ec5d381b012 mm: limit the scope of vma_start_read()
2e0d68f27aa65e3dd9831e73e47b157967e1a119 mm: change vma_start_read() to drop RCU lock on failure
643b8988e70a552ffc123b1a2daba58bbb21dc3c mm, swap: only scan one cluster in fragment list
1a435ce34a1d9075e8c1f20bf8a60cea7545e0af mm, swap: remove fragment clusters counter
9c6c75027f7f2ea4fb7b2cf8a53b652b50a0e6af mm, swap: prefer nonfull over free clusters
58f5614f2ff003d280ac13e24e4ad8bcd33829db selftests/mm: use __auto_type in swap() macro
5b32dd9f15f72f06f325d1fc5380401c16f38ea2 mm: correct misleading comment on mmap_lock field in mm_struct
0a3f84f295c1d36de54d5191b706cfb31fa83677 mm/vmalloc: allow to set node and align in vrealloc
8d319f3354b6f8aa58e06592e3975ad9e478458a mm/slub: allow to set node and align in k[v]realloc
a684631af5b28052dd2b4e6cc8e314466ac0ec0f rust: add support for NUMA ids in allocations
ab570c0e16cc253be38306e591c074f51a2d0395 rust: alloc: fix missing import needed for `rusttest`
3d750647e171677a28aeeded471af1107553f107 rust: support large alignments in allocations
803f101ce8e6237bac960d7a6203b8a238e15164 mm/nommu: convert kobjsize() to folios
ff2dba5efbb7cdf371aef48dac41d99516f4faa5 xarray: remove redundant __GFP_NOWARN
c62177a14b8d5a24e33fcd4c5c530ddfd474bf96 mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
f845f3e52e0dec0f3822e81cb7f6f784dbce445d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
b88ee106314937f7fd49473b0f4c02bd5b88dfd9 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
77176a82fee17b39be9081068756ac7c2f2f200f mm/damon/paddr: move filters existence check function to ops-common
9c35179f17da8da62fbdfbfbe815cbd801bf9729 mm/damon/vaddr: support stat-purpose DAMOS filters
60d443cdfe1da6110aaa43fb0da3fa5ba8461ffd selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3b572c8755e798f87d0ea1d8aa112b15c4a5de55 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
4d3aa7f5e753d293ad0f11dc5c8b4bfe0de7e883 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
d51f1f4ef2e36bb69a0e452fb4c12e3ef7267e8a mm/kasan/init.c: remove unnecessary pointer variables
157021c20b19f8d436239e7663691f77e0b68340 mm/damon: update expired description of damos_action
55645b487f0728d4df53f176a3cbbe8f0bd27148 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
a31c1e348af559dba1a56e83b6a184f7a4de971f mm/mincore, swap: consolidate swap cache checking for mincore
e14350c70e3ce88be784ccd7c9b167fa848fbb0b mm/mincore: use a helper for checking the swap cache
896be3a428c823b030e977ba87064f7c0285b0cd mm/migrate: remove MIGRATEPAGE_UNMAP
5ef07f6a4da2dbad84a01dc318afcbd29eaa4215 fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
d448bb9bd78668bd2ca85d1762c8a0f7d16de61c treewide: remove MIGRATEPAGE_SUCCESS
94ea893bc4ad7eae183cdda24edfaead398fa7dc mm/huge_memory: move more common code into insert_pmd()
0f12b8f6076e3501e20f9a977ea2759a5a42de9c mm/huge_memory: move more common code into insert_pud()
4f4f307443c5a64ff6139a55e934e8218c515c2a mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
23392afdf5b4d57bef5a14fbefbc5e8cc8338b8a fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
900867b6dcb1a17901d500a078ef90711add7591 mm/huge_memory: mark PMD mappings of the huge zero folio special
35edecc16bf90882fd61a9bb388b3ba6b73c5dfc powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
d587f1b49a024f644f24238756d39ce0eb9507ff mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
e19ce02d6853e8ec507def7957c3d8b2148db511 mm/rmap: always inline __folio_rmap_sanity_checks()
d1fb24faff227f113ebe185c1235ce353bf75fa2 mm/memory: convert print_bad_pte() to print_bad_page_map()
39a995f42b5c498907c3f72357325bfbe1403f57 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
520b461c9f1177af6ab07baab3b17c46d416c73a mm/memory: factor out common code from vm_normal_page_*()
4ff84d9d4ae571856c7065c5de5ad05b4da0d588 mm: introduce and use vm_normal_page_pud()
c65a6a0eb17631388ea3e438f21cbdf899a29702 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
bbb8af219a1bb336ea1878e78f0b20e04c747429 mm: rename huge_zero_page to huge_zero_folio
791329ffec8dc80e1a4cf440385566ebe0eba836 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
03ee0161fe2d603e4300ff0c894f793972366954 mm: add persistent huge zero folio
aace0e73f26065a908dd1043cf1568e46ab74914 mm: add largest_zero_folio() routine
83893c703d2796de7e81ada2c72f591215aa689c block: use largest_zero_folio in __blkdev_issue_zero_pages()
e1f58d792d21e282f08fb6ac103f19a8d104f9a0 kho: allow scratch areas with zero size
d85afc989b5d60663c745e8d70d11ceb39662e3f lib/test_kho: fixes for error handling
936fa49e5abc14aef8e2bd1b34cd2cdbe303f8f0 selftest/kho: update generation of initrd
9c3ba66902b186a018c39030ff39978741e2ddf2 selftests/damon: test no-op commit broke DAMON status
e2687891cada2f5c31a17538dac88cc914fe58ba selftests/damon: change wrong json.dump usage to json.dumps
b09739e926f86f912d60901db6ac1829f451e7ac selftests/mm: do check_huge_anon() with a number been passed in
5dee19360f599fe30b5965ef8306dedcf0b5722b mm: add bitmap mm->flags field
90a50743ba93b0c7cac8fb69b95eaa5802a262bd mm: place __private in correct place, const-ify __mm_flags_get_word
3fa82ff6673489c87c6c8d25933ec67574359e2f mm: convert core mm to mm_flags_*() accessors
5ba3684ed7fc90230a9c903f8104d0f19406d121 mm-convert-core-mm-to-mm_flags_-accessors-fix
9344061824a7c5092896739a96a3a34808e9325b mm: convert prctl to mm_flags_*() accessors
be80ceb91ca5baa6322e5cb1450b8bebbcb271d4 mm: convert arch-specific code to mm_flags_*() accessors
896036709e569fe2125f0b39649260d81e4180f2 fix typo
a9af5b8afee54c65135a407c7b129356623d2433 mm: convert uprobes to mm_flags_*() accessors
a140a524bfb53201e747f2703b5e75404d5b6b24 mm: update coredump logic to correctly use bitmap mm flags
bef6f0edb7c67e1a79edfe8edc5b82b1e0d4ae04 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
8fde09674461402bc770274c157ff4e325d1b7b4 mm: correct sign-extension issue in MMF_* flag masks
0d497fa23ac98115396bbc8685f29651cb9a144e mm: prefer BIT() to _BITUL()
dd26e80e742c3f9da7974c908d633c87b9320eb5 mm: update fork mm->flags initialisation to use bitmap
3226712e4dd5d9537fb46a9149103a89fb5e8d88 mm: convert remaining users to mm_flags_*() accessors
fe00fc233e4b4063c79e2c157e2f999866c4fef0 mm: replace mm->flags with bitmap entirely and set to 64 bits
04f201445876f9b804c6a3c0fa3ba1dbe4ddfcdc mm: remove redundant __GFP_NOWARN
937b3e7c96684aa6b91dc5a8316ec8160d7ce9a9 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
af5cd3cb8f3d0d6da2d40a6ccbd4851d5e9d2173 mm/zswap: store <PAGE_SIZE compression failed page as-is
e2eff2df81511d31c953b569a32a76ece23e8121 mm/zswap: mark zswap_stored_incompressible_pages as static
3838ffb0e1ea6e82c530cb497fbfe6c3204e6454 mm-zswap-store-page_size-compression-failed-page-as-is-v5
88710c988cdcabcb63ef79986a8d7c535cf146aa mm/zswap: cleanup incompressible pages handling code
73833e3cc21438224d085153a7c0a431633f7baf mempool: rename struct mempool_s to struct mempool
bc244e3c0f8519cf5e5e5c25a37ed7e041390f19 selftests/damon: fix damon selftests by installing _common.sh
d837f9ed69a3bbf8da818078bc4d21787ce8135b mm/swapfile.c: introduce function alloc_swap_scan_list()
6434f145c119c9318e7e95b1a2ada585f15b811d mm: swap.h: Remove deleted field from comments
7e8a8c8b5283a198d34c20f379e0d6bebf70901b userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
aa3ec89fb8e1c65a293e7baecc210ddbc6baa995 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
ac283abd4ccb49cfc9ca1337d2499b07f256f2c3 rust: allocator: add KUnit tests for alignment guarantees
0f31174d9a89318d9e75aa15e78798724eb63370 memcg: optimize exit to user space
074d0a397323dd593a84c08b0aa472bd6c49dd65 memcg-optimize-exit-to-user-space-fix
9d56e7757c6cb6a93fd490ef4209cf0abf0f00bc lib/test_maple_tree.c: remove redundant semicolons
3f3806eff23f7ac9d8b01ff75e025503eb517ca7 riscv: use an atomic xchg in pudp_huge_get_and_clear()
7c28ea98571ea14ffff5232f6f72815248646f03 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
0e45693066f1d38e98fc9e4b4e32b5b21fedec39 selftests/damon/access_memory_even: remove unused header file
c2e05a2b04ffde71e766eeef998061cc716405bf mm/page_alloc: simplify lowmem_reserve max calculation
081886d799a7ec6f4d86042d1a0acaa9aa3be5c0 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
a7560a3ab5941a29b1c2162b3bfc7ee6da0748ba mm: fix typos in VMA comments
9a004b8915b95f30621c00eac5467a2a143aec6f mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
715dadefb7f8e719d129984e44465d4f190230ca kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
83d7acea535db0c8b2db3823c79cc359acd936cc kasan: call kasan_init_generic in kasan_init
eda5211d98322e31ae95d3d6d829fb09b7d2105f mm/selftests: fix incorrect pointer being passed to mark_range()
a5bfc0cbe003be68f9785b84df4653f4b6cee306 selftests/mm: add support to test 4PB VA on PPC64
e58404af7bf49ec1664c17f30ba076d9f402d281 selftest/mm: fix ksm_funtional_test failures
adb298733735d4c8c4ab17ed38db35a277735da5 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
15b8a4908014f005b41d2a42a12c4d7a445f5f9f selftests/mm: fix child process exit codes in ksm_functional_tests
99e551f7f33db99370bdf6822e620f939717c207 selftests/mm: skip thuge-gen test if system is not setup properly
82abcac9d29b65eeb3d9e1c9933a2785e8635b1b selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
1433b51be1cecffaafe1f277bdd73bedb50dfe2f mm: readahead: improve mmap_miss heuristic for concurrent faults
8b07928402fa6e78e0d224462100c3c4a4fedf2f prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
8f96c3d49200835d9303e74851c6414ab8326244 mm/huge_memory: convert "tva_flags" to "enum tva_type"
c6f4ba1fd355508a4c330fa9e9af8051e0e5ca82 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
17924afdef2a91057eed184b448d9c147d5a2a76 docs: transhuge: document process level THP controls
b6820d6da660226ed34c52cd184c62a25ab0351f selftest/mm: extract sz2ord function into vm_util.h
bbf6c8d4e0e6e871769e66595177e231e9e7afa3 selftests: prctl: introduce tests for disabling THPs completely
64c890f6940e75e5bd656b7e4eea09b3f8dfcf0e selftests: prctl: return after executing test in child process
7c7a08a26f342209d72534e7622d88caa8c15c45 selftests: prctl: introduce tests for disabling THPs except for madvise
0c32e30d4767963302c0c761937b58c789f68f3a selftests: prctl: return after executing test in child process
e4e25821bb35a514ae4e365cd7d68ae372107825 mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
d7855e3d26e921b26781e1fc9ccb0a2edb1caa88 mm: introduce memdesc_flags_t
665a7ebef74c66668b73814daf91ad0347a8d846 mm-introduce-memdesc_flags_t-fix
1e5ebc900a4857ddba1cb20ad26c5b3df85d9d4f mips: fix compilation error
ae419febffd7f2acece4a673792c426a4bab8e7f mm: convert page_to_section() to memdesc_section()
fb0d744275616e29ba55bb7dc83182aff233b199 mm: introduce memdesc_nid()
106de80fe3215efc1a092f773606bd627b4e89eb mm: introduce memdesc_zonenum()
0f5dc16442abc19db0c44412e27156a2eb2c7585 slab: use memdesc_flags_t
b0f0dbf938aeab3113b17009b88f1e9e7f7df18e slab: use memdesc_nid()
9c39df2f4bf12b62675f7be2ace4f6b644809e9f mm: introduce memdesc_is_zone_device()
cd010062b93b57dbecfa3a5c14051e6fe8ca7c84 mm: reimplement folio_is_device_private()
232f8775df0944ed003a012cc3a01c445f3012c7 mm: reimplement folio_is_device_coherent()
303e1eeea1ee4442c0cbe107fdfc0c5f8c9af477 mm: reimplement folio_is_fsdax()
b037898ee1e24fd7491498a417cd56e88443d3cc mm: add folio_is_pci_p2pdma()
0715fec6466a83efa30df3e8efbdc80c52da5c53 mm: fix duplicate accounting of free pages in should_reclaim_retry()
74f4ea5bf041b7e91842c647f89658f0ff2bec11 mm/damon/tests/core-kunit: add damos_commit_filter test
bea52bd8ef910158fa538ed8603e15e64413ad74 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
86f9b593d726c1f0e865bbfb86f70151efdb32e6 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
7f5d085580abb3b2cad012d9c5ed89539a6c1cbd mm/filemap: do not use is_partially_uptodate for entire folio
b079b0c244ff99ad2ef9d2c4e066af9c60965746 mm/filemap: skip non-uptodate folio if there are available folios
54510e56a41e73918a52da3f65885fe122358cb6 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
8ad88ab118477f0b65758ed87192600951679035 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
8b89e072bae9fa632c30544dd6019ab6cf771ee3 selftests/mm: mark all functions static in split_huge_page_test.c
0f423692165e1c2919624f714f1be4f7329c15fc selftests/mm: reimplement is_backed_by_thp() with more precise check
5a6b989c1d737388dcabb7dfd778412890d910d2 fixup: selftests/mm: use nr_pages instead of 1UL << order
df1cea297012cc23bb0a35d740fe1dd24a0f8e84 selftests/mm: add check_after_split_folio_orders() helper
975e60cab24b1b3e024cf2c0970966514b793d94 selftests/mm: check after-split folio orders in split_huge_page_test
b787c02989b3aac17bce3aee00380f1185416750 tmpfs: preserve SB_I_VERSION on remount
d172393e0db96635d0e6b4b85ff6331085b0da36 selftests/mm: put general ksm operation into vm_util
099622ea63ace5c0759efc397300c4935546abc0 selftests/mm: test that rmap behaves as expected
9ae566cad6eb7cb63eef20f2dc3c87f270f6eb23 lib/test_hmm: drop redundant conversion to bool
5aa10e2328003280999b64bb34a46a74e1a222d5 ntfs3: stop using write_cache_pages
32b370277ab8b644d4e415a174c9b44b8499fd07 mm: remove write_cache_pages
3f5ad29a3203ad9b779a3c3d22506b15692ef03e bcachefs: stop using write_cache_pages
d147a5bfb7324ec18a2709707b632119d40d0082 mm, x86/mm: move creating the tlb_flush event back to x86 code
93af5980bc9597314dcb8a7286a1a6d48154adac mm: tag kernel stack pages
94d0cdeda9888cd6f755cd5e25b16bc797737678 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
ae4ff843ff12b1b3851cf3520e9154f15f427c2f mm/zswap: reduce the size of the compression buffer to a single page
0fa5fc90e899f4037acd344d10269507dc305d25 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
6c6232bed982d04c62911f92dea3db0079301ac2 mm: remove is_migrate_highatomic()
44b7e9042fdbe95a861f349a47a02a702aec1a9d mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
40ed30f0fcbd119ab90e110fb22cb1a4ab9d8142 kselftest: mm: fix typos in test_vmalloc.sh
739b7905039bfcd615a089c3ffa3407e01384121 selftests: centralise maybe-unused definition in kselftest.h
0a6899b485861cd2f2e0a1044faef6d2dd045430 mm/khugepaged: use list_xxx() helper to improve readability
6196373236105d86e829ab9d99ecdf99de0f9a88 drivers/base/node: handle error properly in register_one_node()
68d5d2a0b6e1ed8665858ec4f3d51cd62efc9808 selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
ad72764d9444365950c6f360bef303b93ba7fce0 mm/page-writeback: drop usage of folio_index
678e6099d83571a7c5eab19702f64d37606d6956 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
42ca5a86b26a355aaa698870d550421af580836c kho: make sure kho_scratch argument is fully consumed
f9be3699b1baa1f58cf68618338482d6b19566f2 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
8a72ee2bd8f5ac51127cfdde5f73960f62519568 mm/page_alloc: harmonize should_compact_retry() type
ec7ddcb2bdd42f541180c4d2ea317579b56095e4 mm: shmem: use 'folio' for shmem_partial_swap_usage()
de280fdd0db7e70eac2efb405a7ee8fab7a3650c mm: shmem: drop the unnecessary folio_nr_pages()
56ca85aa0792cade4d37f096f5f546ce3f7dde8e selftests/mm/uffd-stress: make test operate on less hugetlb memory
8c9a5f26c060dfc998b2b2578f4794c5b4dab489 selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
e844be92d34c354b3725598296871c88b82b32d7 Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
53a92e68438a21ffd970c16e2ade83b6ba23af28 mm/filemap: add AS_KERNEL_FILE
728143f3ed61d793352882d2b9a5ee4ca1734bca mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
09d44950c2dd629cc02c12b2a48b587304649ae9 mm: add vmstat for kernel_file pages
11799f5b39125af69efbb82e99f6f0dc046330d1 btrfs: set AS_KERNEL_FILE on the btree_inode
eb121b3d79e40e3ad68f5dfe3313e394dc4174f7 mm/page_alloc: use xxx_pageblock_isolate() for better reading
2d28273ad7eb431f91a860bf6e1411c694131a1b mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
2d53441a1cd5af3b03a4a0701266427be47144a7 mm/damon/core: add damon_ctx->addr_unit
7dfc9b60d5c7c5e1dd3ff6c20fb3b36c63a76494 mm/damon/paddr: support addr_unit for access monitoring
cf60911953be7bf1977354100d42e3b7d31bbe37 mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
4ddbdd7a3ec7f073ebab4fd0ada6dfd417346b60 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
a9e574c32e346fd4791924cc4608172e9c7eee23 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
b7d5dbe6d6f7c2c40d7d0b905acbbbd9e71beab1 mm/damon/paddr: support addr_unit for DAMOS_STAT
808c42512bf257c7bcb57526806f412239323b5b mm/damon/sysfs: implement addr_unit file under context dir
90574a82c48781be7aa0c8dc05146198954ba34f Docs/mm/damon/design: document 'address unit' parameter
b0ae9b4122e1854b7e9518f397e17c703a2d3313 Docs/admin-guide/mm/damon/usage: document addr_unit file
455d2b6e907c6378bd7eb00cbda469d1f84af8cf Docs/ABI/damon: document addr_unit file
3b23ca4f692e8e3a466c37f09281b32e00c6168f mm/damon: add damon_ctx->min_sz_region
50e249b23aa145e0d06466b1a4196aacc4fbcfe2 pagevec.h: add `const` to pointer parameters of getter functions
291a2cafa7971824a84145a7e116d6d351fd2956 tools/include: implement a couple of atomic_t ops
f535119e78eb417f5532311adb77de6860a2a386 tools: testing: allow importing arch headers in shared.mk
bc76e7d7b30efd8962d0973e5029919e08bd332c tools: testing: support EXTRA_CFLAGS in shared.mk
394ab22968567287d2ad72b254c883bdcd665c78 tools: testing: use existing atomic.h for vma/maple tests
0430955b7bc0ca5d4f172a5833434e7aa725d798 mm/page_alloc: find_large_buddy() from start_pfn aligned order
d99bd6b6a323dee97c04a826f8cefd136dedc361 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
780d21074e19c20a57e4c4e34b2a67fa472ff832 huge_mm.h: disallow is_huge_zero_folio(NULL)
54ee31a57a3cac68e8358a6a264178f503ac7015 maple_tree: fix testing for 32 bit builds
6218c3ab679713ce686517d90a91697b1ce04316 maple_tree: testing fix for spanning store on 32b
8a1dac47b5952b4488ec12082e65d308954501b0 mm: zswap: interact directly with zsmalloc
99c36b769e04ec61bc574b275e49ded840332457 mm: remove unused zpool layer
b80bfe606a6acc1400d9f58ad83e2a5ba4149134 mm: zpdesc: minor naming and comment corrections
5a136b184623282f9aa28a69986c598959d6f255 selftests/mm/uffd: refactor non-composite global vars into struct
e121bb74ce2f37b2bd6f97de6b4ad19d9c8587c8 fork: check charging success before zeroing stack
99421f1b9b6df8269029233bcc8f462ec0a95c42 task_stack.h: clean-up stack_not_used() implementation
c3c611f4c528e198e523a058999d74975a53a360 mm/memfd: remove redundant casts
a8f5ae0ea74c00cbd1f811ed540b30eb756f63c0 memfd: move MFD_ALL_FLAGS definition to memfd.h
db6880d32c1729648e44cab200ae51561f8e3829 tools/mm/slabinfo: fix access to null terminator in string boundary
771bf2c30bd25cdb7731e87e8788801ddc035830 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
3cb8135a07f7d3408b7c6dc4ec4025911b93a28e mm: stop making SPARSEMEM_VMEMMAP user-selectable
4a8ad6e709d7e37bd422353978eb63f93308cff7 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
1176b75319e9bfaea334f74f40aecea85dd68534 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
56e1f1327c873c193e0a26624f5ebdc365dc9764 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
d7930c1126856fe05989916b4313f43b2301337e wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
286f2cb2b9d137f612e7ac4950c3ebc5e20b11a4 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
bb3593b3d5fd550bc624193e43662a1fa0e8b996 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
649cc576c76cf05677e277cb858c65348b1c6c1b mm/hugetlb: check for unreasonable folio sizes when registering hstate
fac8d74fb0f0669ca1f3818d1edcfa7c156eb0f5 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
ea9dfaf33410483abbcdd8e6da8f54972cbfd710 mm: sanity-check maximum folio size in folio_set_order()
877cd3aecbeb386621214ffb3e29d84991f57a85 mm: limit folio/compound page sizes in problematic kernel configs
7f7ba40a7d90a0021a150eff6bf6058e465fa54d mm: simplify folio_page() and folio_page_idx()
6110d22946cb1bcdaf587356b59dab9a0313ed8f mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
0588fd53795362ab6ed4c4730f8724f1423b4042 mm/mm/percpu-km: drop nth_page() usage within single allocation
35965065e1b5a083092f27cf715c70336690cc63 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
432bf23322e372cadf713cd580c4387d890ef899 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
a2137841f7e9c4dc52e26b57a4fa70ff708d8f37 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
fc90e01559ae2e0706ed3104ec399611201bbe55 mm/gup: drop nth_page() usage within folio when recording subpages
1e8b8e4c3d13f1f9f508fd17182e2e6c3d2400f6 io_uring/zcrx: remove nth_page() usage within folio
59be4a93230948023a720a841d419a46741e7447 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
40530fc2778aa92c7ba855670c71002e5c59ad84 mm/cma: refuse handing out non-contiguous page ranges
bca6ea71aa6df53dad438fb2d217dd9c6cddf851 dma-remap: drop nth_page() in dma_common_contiguous_remap()
b10b6729f174f02872b498cebcac1c709271a6db scatterlist: disallow non-contigous page ranges in a single SG entry
b3a16293c61f1215131c37780eb1b7f015ef71f1 ata: libata-sff: drop nth_page() usage within SG entry
a858f79a13c5f5d962fdfc46d6af7ee06c0052a2 drm/i915/gem: drop nth_page() usage within SG entry
696f0ca1525b223c270195dd13d43c5c212e2687 mspro_block: drop nth_page() usage within SG entry
02f5ba69b19adb5464075035ebe65928426af14a memstick: drop nth_page() usage within SG entry
3eac4f3aea430b2b449ddc1df3fb3c0f869e13f5 mmc: drop nth_page() usage within SG entry
73a4ce5cda5113243e9942766453603f27e79af0 scsi: scsi_lib: drop nth_page() usage within SG entry
24337a2113e51cc1a0fcff52850246625a15be1a scsi: sg: drop nth_page() usage within SG entry
6000ea6e3a921de30a866334e22c37338dc7ee18 vfio/pci: drop nth_page() usage within SG entry
f04701fbd6b1064c7f2b0d251807d710d33c09ce crypto: remove nth_page() usage within SG entry
73f5c4c5c6a36a130ccba6809337e42ccf8350fa mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
1ec3e2be833e351754379b5785321a1bb80aad6a kfence: drop nth_page() usage
6517aade0672abf8ed10449bc8eb4ef92f2b728c block: update comment of "struct bio_vec" regarding nth_page()
6348981736ade76e600a6f8500b48e9ba679e325 mm: remove nth_page()
09eae60ca7a9f934cf8d0a5ca2c85f5393bd54b5 kasan/hw-tags: introduce kasan.write_only option
751ac01305a1dbeb504add0061ffb551115d9cb5 kasan: apply write-only mode in kasan kunit testcases
a1046379c1bb084f51978860611822d82f43456e kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
85ef6b7dfdab89ca70934783a1c134de94075cb8 mm/hugetlb: retry to allocate for early boot hugepage allocation
cfdd36b22f17712a7f634af2c9a8d7119b71fcde mm: show_mem: show number of zspages in show_free_areas
4c0c5b923dd232b4d28e6e675b516136991891a2 mm/hmm: populate PFNs from PMD swap entry
05205f441647f0bcefe840978dbb842a1eef6639 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
e25e4576cb37e04d4466acae3264f874ea5929ea mm: hugetlb: convert to account_new_hugetlb_folio()
a635b9035deff0ae4a24e2b8c95937d26387fcab mm: hugetlb: directly pass order when allocate a hugetlb folio
f5cad0664a52ff99d45f4fc90f52d65fbae47aef mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
e4b24a7c7e07787e01a0680ff0565ac7c912006f mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
7f27f080dbd1f35446cc61463feb2b9ac4debbc9 mm: page_alloc: add alloc_contig_frozen_pages()
5d9703227726039237357b4cfa2c0cf3a4991223 mm: cma: add alloc flags for __cma_alloc()
a3088f20ad1cfee268b466edb81c2d3eeef16b92 mm: cma: add __cma_release()
b864cc1a1e1620d5c1430f94daf65068cd9251c7 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
1393f97a4a00896a26caf2265d8df624d5201b30 mm: constify shmem related test functions for improved const-correctness
1fc565ffa2828b1a2d4386c0b4edd9fbc87f9e4b mm: constify pagemap related test/getter functions
d0d44d906e2035e196a1ce837c6b276b2e1ae995 mm: constify zone related test/getter functions
f53bedcb1e7524282c700aeb102e109b98e2517b fs: constify mapping related test functions for improved const-correctness
426633cafbc403c52d58f035391fc40f1752f330 mm: constify process_shares_mm() for improved const-correctness
a5d442210e12b1cd7181e040ac17c69baed85228 mm, s390: constify mapping related test/getter functions
b172383357c764fec7023c317c9c3062a072a099 parisc: constify mmap_upper_limit() parameter
f538853cd52f75bb2cfbfc5a576b4cbf7ec68f4e mm: constify arch_pick_mmap_layout() for improved const-correctness
6c461ea04f2e5eed9e6dfd4b7e7f946cc49039db mm: constify ptdesc_pmd_pts_count() and folio_get_private()
c2bced4f38df83eab20e4fde8b1f76d44d32304a mm: constify various inline functions for improved const-correctness
f0382959d61d29823c2b469ec01bf298abb3fe01 mm: constify assert/test functions in mm.h
2af8ca83f9f8ea5ccfc040bddb7e247c8d9ab991 mm: constify highmem related functions for improved const-correctness
7959deb9d7d60b048d23302dd2787a74f3258b99 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
00c02ac0f19dbbe40053de92bab15c12315ba559 mm/filemap: align last_index to folio size
78122670a1fbd4bcaa92ed9e4d410957d066b94b mm-filemap-align-last_index-to-folio-size-fix
8cd3be7cf445b43ec418e5813c353b8e9b10c64b mm-filemap-align-last_index-to-folio-size-fix-fix
19616f84ce9dc8ec9dc80bb564ecd4dc20a65284 mpage: terminate read-ahead on read error
b024763926d2726978dff6588b81877d000159c1 mpage: convert do_mpage_readpage() to return void type
62c9d096c1776d6291c2be90b5ebf3ba662bf20c mm: remove mlock_count from struct page
08e8bf26139756eab84102234ab636c612ca76b5 mm/page_alloc: add kernel-docs for free_pages()
01978800b27ed64e883aa42520cae37cfdeb820f aoe: stop calling page_address() in free_page()
418872b79967a6cd39d74924a1a207cfbef31581 x86: stop calling page_address() in free_pages()
05d5b5a4abb4fecc52c525ffc4c29b8d6d56821c riscv: stop calling page_address() in free_pages()
257385d390f8cd9e9d08394407420289d0a3b75e powerpc: stop calling page_address() in free_pages()
1c00137363e316879e851bbb40aeae99cbc86fe0 arm64: stop calling page_address() in free_pages()
8e95eefb377d57b2a186d1df900d15fb245d0f77 virtio_balloon: stop calling page_address() in free_pages()
5c54effbdfcb43f1d4051743dff96868204ef5c4 mm: specify separate file and vm_file params in vm_area_desc
1eaab14ad1267ca579cf647ce2d6f2ab61e21407 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
9ebffb09986478e20faff13f251c99b7a774e46b mm/show_mem: dump the status of the mem alloc profiling before printing
bc560f8bead10d801eae66180e15a7a59e0c790e mm/show_mem: add trylock while printing alloc info
0c43ae78f70fd61147a89709355eef48250689d7 rust: maple_tree: add MapleTree
91cddababb5a645939063eaf84c4f61460e035e7 rust: maple_tree: add lock guard for maple tree
826bea6694729ce81ac20fe024cdf93b4440d007 rust: maple_tree: add MapleTreeAlloc
73ae6ce81266991175260901f887c2ac6ebc90c5 mm: shmem: fix the strategy for the tmpfs 'huge=' options
1489370bfb43366325e0c6b53593d6f98fe1d814 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
cec09883ba81ec7292672f00b56320577080d33d selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
2c5abcd9320359fbc57aa7062b713cd0289c93b3 tools/mm: add madvise tool
a7f8ec4a8977b5c257bf4c398af312e1ffde9788 mm/percpu: add a simple double-free check for per-CPU memory
49f40a8a7c0a360a3ae1cf53f6dff215ba21febb filemap: optimize folio refount update in filemap_map_pages
c0b55300a1dec35aa8bad62ba520e368c9b1f041 huge_memory: return -EINVAL in folio split functions when THP is disabled
849d49113f63c79958dd1a0d81d86890ac878953 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
87a029f948146f840c81561a3ff2e3953b2a90a6 mm/page_alloc: check the correct buddy if it is a starting block
e73f43a66d5fb67902aee559f35cdb392d9b41e2 mm/gup: remove dead pgmap refcounting code
fc5fc73f371befd8cb839e80d7422864fc286ac7 mm/memremap: remove unused get_dev_pagemap() parameter
497b3c2c3245442128bb71a2e745ecdbd68f1737 drivers/base/memory: add node id parameter to add_memory_block()
607eb06ed451d86c0eddc1d26ac6353630de8796 mm/memory_hotplug: activate node before adding new memory blocks
0d1fe06d55b12fa3b8907412d97541b2b7eff16e drivers/base: move memory_block_add_nid() into the caller
597a7d92c0f060bb5cb8a51cf966c15e9d9d77ff === mark start of DAMON hack tree ===
a7118c6cc46f52757ae119b6d77ff1bd005a8f4f === temporal fixes ===
d52c7f111054483613a30693335bd5e3bdea48c5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
de201d95136e618dbeb6da1a83f6233164a513cd === patches written or reviewed by SJ but not merged in -mm ===
d32a4babe09a9d40e44e88dfb1aa92d727fdb295 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
a73726647777bf63d14d94dbf8aa9012a97df20c mm/damon/sysfs: fix use-after-free in state_show()
25ffcf55d9fe5aef1ebd0eedf053c545105cf553 === hacks in progress ===
faf1e54ee9d102acc3ed304c731ada05c29407be ==== hotfix of refresh_ms ====
5692891d8d68a349f1d44deb480286f87c7d98b5 mm/damon/core: let damon_call_control deallocated when canceled
2e95ca80b5f67e8e8216f6b0b1b7a9b421e44494 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
1699a1dfcc9a6a924c0991fcfde619563182fadc ==== misc fixup second round ====
5849789c06a24c9fdf07ce0399e112e54dad4b8c mm/damon/lru_sort: use param_ctx correctly
7068d6e8dcb3a64795367bc70aab48cf2ea58d0d MAINTAINERS: rename DAMON section
395cb4db1d349cac0f3fca59f9e007231a8c9e9a ==== damon_initialized() ====
2d13997f22e1c0e07f6fd304c6f2f59070e5ff3e mm/damon/core: implement damon_initialized() function
83d170184d445e7719983fb50c9c2f9778bf860d mm/damon/stat: use damon_initialized()
81df2d586434d2b9410e680bddafa33d4c2ba543 mm/damon/reclaim: use damon_initialized()
a29cd444a6194420e0e8bbea477aef1a97fcf31e mm/damon/lru_sort: use damon_initialized()
b370d56ccb399ceb321d94aa7d2dcbb1418f7e4e samples/damon/mtier: use damon_initialized()
7364d47a005b3144952d851e0437a59bc12df987 ==== fault/report-based monitoring for per-cpu and write ====
00f737048e3f6a54df774557e50a70bd28b8dce3 mm/damon/core: introduce damon_report_access()
886b25bbcf053021111a997465cdc08012ba71cc mm/damon/core: add eligible_report() ops callback
77bc8bc0018c74c0e440a451a81c23102b8551dc mm/damon/vaddr: implement eligible_report()
1a95c6691ba163405a36385e871854c9d2854370 mm/damon/core: read received access reports
dd166c9c5a056fc0dd6ea9e65a88ce16db3bc01f mm/memory: implement MM_CP_DAMON
aa58ed362f4c24eb1a8c89c48034c3ddacf36282 mm/damon: implement paddr_fault operations set
8125ab4d436f2ae3ac67c3df11aadfab4738ce42 mm/damon/sysfs: support paddr_fault
f0b0670d2a9a0d3ed24cea18bec85ae8f314e685 mm/damon: introduce damon_operations_attrs for operations set control
ee6ee1273f75a150e769661523522eff89e61b87 mm/damon/core: use reports based on ops_attrs.use_reports
dd582880f89fac8a84f0b1f264a2ef3e8d20bd02 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
ff7f091ff94413795a20749ba676bb1dd33aa113 mm/damon/paddr: remove paddr_fault
1a7c62ab8a8bafba1ffc5fdbc7bed2dea36c3421 mm/damon/sysfs: implement ops_attrs directory and use_reports file
7d176ba728c3e7ec1fea11791473e3d3251f733d mm/damon/sysfs: connect use_reports to core layer
4c83431517e84dd9405f4abb325f3c7cdb212e25 mm/damon: add operations_attrs->write_only
5d84e71ee059ad126ba1f5e01b90e6814458c332 mm/damon: add damon_access_report->is_write
ba2b5143a98f5c429c706aacc332d92cbea174ec mm/memory: set damon_access_report->is_write from do_damon_page()
76fa0112ce607a07b92cec4a8073b700f631bcc7 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
69e45af30fb48400757c10e3b7f8062497da0c32 mm/damon/paddr: implement write-only handling eligible_report()
53be22797dec7901b707e1d174f51e74b73be2ac mm/damon/sysfs: implement write_only file under operations_attrs
1a3ca9c8c873298bc32b11d3c290cedffafc1dc9 mm/damon/sysfs: pass write_only to core
1a3d72858831b3846fda97e21df57d7827e67ee1 mm/damon: add damon_access_report->cpuid
1c3d78e568b0e54a726b3b167230a26cdfe9c752 mm/memory: set damon_access_report->cpu
50768e8c696f662cf78bd928d9cce4caddbb8a67 mm/damon: add ops_attrs->cpus
ffb6c680a230cc5bcf97991033d756185a842ec7 mm/damon/sysfs: support ops_attrs->cpus
50c0a013b23db35f138544c121494a2768e64bbf mm/damon/paddr: filter reports based on cpus
178cce698231ee9321a5fac52981e5cd5bfa2c58 mm/damon: add damon_access_report->tid
e27bfc2bf9de411a56f2ef4196f5ffd7d2ca3b60 mm/memory: report tid of the fault-caused access to DAMON
b91ab9c79debdc0bf55d848aa13654c293fcb8a5 mm/damon: extend damon_operations_attrs for per-threads monitoring
ac754e99f97fdf5724aaeeec33ee96d0303e24fb mm/damon/paddr: support damon_operations_attrs->tids
720af7c516582dea1a3c4749285b0c864447601b mm/damon/sysfs: implement ops_attrs->tids file for thread ids
d128ed60f18cbe2699b9d89c24995ff58738c7c0 mm/damon/sysfs: setup ops_attrs->tids
d791cf72869b80fe48d6af868ecadaac4ec22ebc mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
de10c0e4f0c1db98936144ce132ede4ff6aac5b2 mm/damon/sysfs: implement tids reading
7d9336b70ab07f026c54ee5182d1584a047ca4fc ==== docs for DAMON and mm ====
b818b4d558190e4093b45ec393ce5d5506617947 Docs/mm/damon/design: add table of contents for overall and DAMOS
d3e103c07f0a95b5e564f94076cca05eedde2003 Docs/process/2.Process: Update mm tree URL
eb2da656090412658ab8875a74ee77fdb8920174 Docs/mm/damon/design: add API link to damon_ctx
8d41542a963b82a6bf8f141524ce37478a6412ac ==== ACMA ====
5a31469d5f098569e1fcd76d602bc948a002551d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
eb3daf557f5cdc5c120abbb6b407e320aa9ab57e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d5d62408eb31e7a90ac2f3f075c035b06956168e mm/page_reporting: implement a function for reporting specific pfn range
d95d3e6c36d1f2aeb226195c1648054c635f84f6 mm/damon/acma: implement scale down feature
b789183dcc9b8f79ea2f2bc19f5994fc246d12c0 mm/damon/acma: implement scale up feature
62f2203f8b833c243b48e8b357395177d4264bf6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
06c76c9677f4c86824c5e2a269beded9a5c51b5c === commits aiming not to be posted ===
96258d9ddad5ab33e262fbc98b487868b937e218 mm/damon: Add debug code
99f6e425f7af9a209bc47e0c6641cf32b4c6ccc5 mm/damon/core: add debugging log for intervals auto-tuning
b0fcee0a218fe57e543be965ced999110949e6b6 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
42074fc8b402af171e0020d100f0849d233f49cf mm/damon/sysfs: Add a file for simple checking memcg ids and paths
95ca94d1ebbca710892f11da70f9b8a2e64204b1 mm/damon/core: add todo for DAMOS interval validation
48c2450d2f8a63ec92ddcf57d5c0a8d913ae69ba mm/damon/core: add debugging-purpose log of tuned esz
97c472c24d9c6404e427f3b3d4a0ab77a0216d57 Add debug log for PSI
705e56c41db0d7b593e49040a9bcda7d5fb4c6de mm/damon/core: add debug log for reset_regions()
cedea062fdc987e70fb0c2aa6eb86cbe4d805fc6 ==== lru_sort advancing ====
6c61cbe33c072d136bb8cfabe72b79c882e9bc97 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4a1ee0baff553c07cb5ddddfc67fe06eacf36252 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
75c38eebcdabf8053dcbec178dd536ae398d23ba Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c91510634b3fe93bcb2cdd0cd31c5d9e6e3b2e9f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
efd604372a649eb5c93a758f5abb40ac8848e578 mm/damon/lru_sort: consider age for quota prioritization
3d3a65dffa29923767d375de7ddc9c644d7aed0d mm/damon/lru_sort: support young page filters
25f63730764c3bcdea547153cd2c4e2f4126579b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9b705fa3caec16e95b92bea192c12dc93441c76f mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
9814b246f0b94e84c84e5cf800db56141dfe4827 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c293769cfbf10be92f4291b84575458e272b855e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9b9267e680a5714aa4e82cf43878444bc98465c7 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a0081164df8d41523fe50c5bd6ff695d0bfc449e ==== numa_memcg_used_bp DAMOS quota goal metric ====
a4e03351cc1244d89dd3e8f5764be71845a71f82 mm/damon: document damos_quota_goal->nid use case
b17857e2d76953b000a444e1ba5e5c8a797f0d83 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
56146e81e510efbffbb7733738861775504fd10f mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
a3f1c0b48ee0ebff96b56213016c7b9e6b463358 mm/damon/sysfs-schemes: implement path file under quota goal directory
01ac5a06dba2d58fbbd124e57de6919241a4ea7b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
3d9f6eb7c89b1a766583842600831530fe7567bd Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
0cd8093e1720f48e0f9c430f48f64915b01fd941 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
3950c033099bc3a6d8410be309f563a8bdade0f1 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
e741cb9fc61d1772feb9c7baf1a9b8cd7be1deef mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
3ad97be0741b5bb1e73450940ec9a13aff3e5092 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6d9a1d172f23239e8e5a6651f08371af407b9064 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
64091ee17547a42f33b362a11f5f3ecfcc4b076b ==== uncategorized ====
c17d8457cd2ea34cdf6b0e308715a7c336603e36 mm/damon/core: add an hacking idea concept interface prototype
c1e3be7ccb7b6658b58ea8ded67db87e383ce41d mm/damon/core: fix prototype warning of damon_search()
5f258884965d1cb85852606a9aa8069da83b47b4 mm/damon: add trace event for intervals score
be502067f51e4d148698803270716e19fc368187 mm/damon/stat: expose the current tuned aggregation interval
7e2f715d80ad42d451e9ac309cb840b503aec193 mm/damon/stat: expose negative idle time
e27f68ef27dad579d8ab2c08e95c24e511bb7703 Docs/mm/damon/maintainer-profile: update community meetup section
09a0e3397c3100f8fa210392045f88d3b7601af0 mm/damon/stat: keep sign for negative idle time
9aeda71bd3e5bf58e88ba5a1cb0bee25bbc1a495 mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
e90ae8bf6953d3d6bb381c377df22163f8894e3e mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
fe56c9775f7e747820e7c568b5905ef0558fa1cb mm/damon/tests/core-kunit: split out commit test context builds
cc182e1940c938be813a6758496609f0f90d7fc2 mm/damon/tests/core-kunit: fixup freeing of dst context
9f5b6b8bdbe424c5cc77e491c78d4f6c2c6b171a mm/damon/tests/core-kunit: add test targets
2a4d54ba0a45a349347534365d76543ac9c75256 mm/damon/tests/core-kunit: split out results verification
9b0bd3326da35a8d66b77262cd27bd92f44a4169 mm/damon/tests/core-kunit: test number of committed targets
cfd37994f2560a4c91727344e5d3669dc228ad20 mm/damon/tests/core-kunit: test target parameters commitment
943c425700cf66089c5ff3bbeebb3f392ff1cdaa mm/damon/tests/core-kunit: test regions commitment
47b078e76bb8c06e848b360b5b63b01084942739 mm/damon/tests/core-kunit: test number of committed schemes
1f0ba5b79016ece2529e54aed71a2eaefe4abb5a mm/damon/core: reduce total_charged_{sz,ns} to avoid overflows
b6d1eb15012047efb99b55a7d6c357a8160e623f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
82715b1e7a86958de34b109ed6f7302e25bc03e5 mm/damon/core: set effective quota on first charge window

--===============3730045858370863443==--
