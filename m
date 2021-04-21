Content-Type: multipart/mixed; boundary="===============0119439032625306517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 21 Apr 2021 11:32:35 -0000
Message-Id: <161900475542.8196.10913882613800111325@gitolite.kernel.org>

--===============0119439032625306517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a6481a95137d82a52ed34d95d0a2f2602d1ffc7e
    new: 91c7baba5119c5dbacab0c9955c88e16d65fc8a7
    log: revlist-a6481a95137d-91c7baba5119.txt
  - ref: refs/heads/linux-rolling-stable
    old: ad8b2e658544bc27c5604753a8b6f46e66ee6000
    new: db2e7a1b1143b865674395392af20d64145e23e0
    log: revlist-ad8b2e658544-db2e7a1b1143.txt

--===============0119439032625306517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6481a95137d-91c7baba5119.txt

5a627026be4a17e5b9db23558cd28e62b2cbc66e net/sctp: fix race condition in sctp_destroy_sock
b80ea54e1e715223b336d4e794775b7c42218f9a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
dfed481e62e55ebaf4f20a3172a6f77567ff8502 Input: nspire-keypad - enable interrupts only when opened
f567fde02baa8f3d9fe5699f202faf125f96bd0f gpio: sysfs: Obey valid_mask
a5ad12d5d69c63af289a37f05187a0c6fe93553d dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
0e3f14755111522018c0e325d1ce768dd609641a dmaengine: idxd: fix delta_rec and crc size field for completion record
db23b7b5ca3ebba735df3f9bff0ae0caedce71ec dmaengine: idxd: fix opcap sysfs attribute output
4ecf25595273203010bc8318c4aee60ad64037ae dmaengine: idxd: fix wq size store permission state
56f9c04893fb29616183d3bd64b4182312d75065 dmaengine: dw: Make it dependent to HAS_IOMEM
ac030f5c5680e02cf7ff5f12b6319ef7069d9749 dmaengine: Fix a double free in dma_async_device_register
4c59c5c8668e673a829bdfb9e79a41c4a0547540 dmaengine: plx_dma: add a missing put_device() on error path
e5eb9757fe4c2392e069246ae78badc573af1833 dmaengine: idxd: fix wq cleanup of WQCFG registers
f338b8fffd7532f92af0eb8e1366867f8ba2a574 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9f399a9d70066c2a122e8062a2eea31b0c7bec6f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a55de4f0d1d43c0955bb7ac4f64854dfe8ce5900 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f12e8cf6b18013146741e5075983726f7a00903b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b448a6a2fc5aa7c36403ebfb2dcbf767d3b01eb4 arc: kernel: Return -EFAULT if copy_to_user() fails
806addaf8dfd91aa986db213306e1671d699745b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b2f8476193eb5b963912c671ed32020a47b3ebbe xfrm: BEET mode doesn't support fragments for inner packets
58d59d9ae56f87ae82af2d4e204a1c05a0ce9bdb ASoC: max98373: Changed amp shutdown register as volatile
bfb5a1523f17944d0a488862da2aba57f24a95b2 ASoC: max98373: Added 30ms turn on/off time delay
7a1cd9044da449f389b9a8b45da7f3c0eff77757 gpu/xen: Fix a use after free in xen_drm_drv_init
0d0ad98bee393429d27a519907938c30fec7ca80 neighbour: Disregard DEAD dst in neigh_update
505c48942f04072f7b005c30d35ebf149f50afd7 ARM: keystone: fix integer overflow warning
d61238aa64827e2171f324f46f5b75bfab8a4cd4 ARM: omap1: fix building with clang IAS
79ef0e6c0cf8453298b4ec921c8c0e50a392eb7e drm/msm: Fix a5xx/a6xx timestamps
d9fc084067f58786149a2ae4139475a44f2a475f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c836374bacfa5093a50cd2ecb650e9517fc06914 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8b9485b651d4e62574ea22bff5ca898c5ab9f12c iwlwifi: add support for Qu with AX201 device
c09075df5e4da2a6d60b63d70aa8df6268205500 net: ieee802154: stop dump llsec keys for monitors
7edf4d2baa8a19a829475c2fbe0a9f42c628385a net: ieee802154: forbid monitor for add llsec key
08744a622faab1fb4501479bf45a33a334237ec1 net: ieee802154: forbid monitor for del llsec key
2f80452951b5380680d4cd32d9165aa218037eaf net: ieee802154: stop dump llsec devs for monitors
813b13155d14c4cdcaf8085c3d2f0ff9cec60f53 net: ieee802154: forbid monitor for add llsec dev
4c1775d6ea86e7b72f6bd2028e226c1389d0b2cd net: ieee802154: forbid monitor for del llsec dev
07714229e0e2e9ad8ea19582ad3c41578ccb8c4c net: ieee802154: stop dump llsec devkeys for monitors
4846c2debb2ca32585d4274c02893c4153b68159 net: ieee802154: forbid monitor for add llsec devkey
ab9f9a1d5874960ddf2faeecf567ef2c15eaf82d net: ieee802154: forbid monitor for del llsec devkey
b97c7bc42d8de60b201135c246a8156999729a20 net: ieee802154: stop dump llsec seclevels for monitors
248b9b61b9513aa8c73a81c54f6825a1f0c6268c net: ieee802154: forbid monitor for add llsec seclevel
2e08d9a56838c4fd1effbc0be4ff0660d29986dd pcnet32: Use pci_resource_len to validate PCI resource
cc413b375c6d95e68a4629cb1ba9d099de78ebb9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
024f9d048000d2fd92040ba85c5513d1abbfeaa4 virt_wifi: Return micros for BSS TSF values
955da2b5cd9855b186f14b71ddb1703d5144193c lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
8b978750dcd2d0facf49603736ec8c23cbbf412d Input: s6sy761 - fix coordinate read bit shift
dedf75aec8fc36cb358dd1a50a0c096bf4fb9d74 Input: i8042 - fix Pegatron C15B ID entry
18ba387261ea5e66c95f8686209d34b17208f40d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2b8308741cf5ccc972d6c80d07501f91a592b6e2 dm verity fec: fix misaligned RS roots IO
957f83a138f152af5bcec0555bd9b6c612b9212f readdir: make sure to verify directory entry for legacy interfaces too
e2931f05eb328e167bd39369dd738f9840bf4f39 arm64: fix inline asm in load_unaligned_zeropad()
e6177990e17d0b8126701fc8db877bc921caea16 arm64: alternatives: Move length validation in alternative_{insn, endif}
f66d695c06f4d788e1ff01778e4e72f8d19474de vfio/pci: Add missing range check in vfio_pci_mmap
6a70ab9769cd266dc02c634d0bcb36e5ea8b03c7 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
0ef9919a06a36a9ee87d80ee2749c5afe832be5d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
be07581aacae7cd0a073afae8e8862032f794309 ixgbe: fix unbalanced device enable/disable in suspend/resume
394c81e36e494a0de229103b9ab7a8f437729148 netfilter: flowtable: fix NAT IPv6 offload mangling
783645e65b5774d794a60b606e8801a00e11eda3 netfilter: conntrack: do not print icmpv6 as unknown via /proc
a2af8a0f38e48e0f496870735cd931b69b78f481 ice: Fix potential infinite loop when using u8 loop counter
eb82199e377ad606a2c055435628142504f2b4be libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
4d26865974fb3106422a356283a996399eac0fbd netfilter: bridge: add pre_exit hooks for ebtable unregistration
7824d5a9935a8093627565be4bade0bb112bd6d9 netfilter: arp_tables: add pre_exit hook for table unregister
7f8e59c4c5e5142e3f0d78f8f01b523027bbf151 libbpf: Fix potential NULL pointer dereference
40ed1d29f1511a4c5bbd064bc2c097887a3b7443 net: macb: fix the restore of cmp registers
cda5507d234fe6564a30e27436cb7758d1d3fccd net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
dc1732baa9da5b68621586bf8636ebbc27dc62d2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
e072247938a8551187f1ad3f9f928d968c96fd0c net/mlx5e: Fix setting of RS FEC mode
154ac84d497aa30459e39af4111dd45100759806 net: davicom: Fix regulator not turned off on failed probe
ea0340e632ba60030aa3eda422cdb90c9fe7983e net: sit: Unregister catch-all devices
33f3dab42ae2b40898743de7c66ca8bfbb015aa0 net: ip6_tunnel: Unregister catch-all devices
76af8126a6e4d982c8f42dc2e64f0ffdf4b6255a mm: ptdump: fix build failure
35d7491e2f77ce480097cabcaf93ed409e916e12 net: Make tcp_allowed_congestion_control readonly in non-init netns
44ef38c0a2b37975e7677ad7f23271a006564908 i40e: fix the panic when running bpf in xdpdrv mode
1aec111c944fc0d29ba48385d56d229f4f8bac90 ethtool: pause: make sure we init driver stats
f8f01fc8c653aa151b6f9f69f9e0ef527aeb5c69 ia64: remove duplicate entries in generic_defconfig
e154b5060aa14601a894d9820d8d3f031c7c1565 ia64: tools: remove inclusion of ia64-specific version of errno.h header
685bc730e3a9c89532cbeb452756177eebdc07eb ibmvnic: avoid calling napi_disable() twice
008885a880dc212af351894b010f714f252da00b ibmvnic: remove duplicate napi_schedule call in do_reset function
976da1b08784d1e70bf3c103bf00c3d8af27d067 ibmvnic: remove duplicate napi_schedule call in open function
8d5a9dbd2116a852f8f0f91f6fbc42a0afe1091f ch_ktls: Fix kernel panic
5f3c278035c0922b5747117028346fcd83410c24 ch_ktls: fix device connection close
65bdd564b387c228518f1d5a50e099475f474561 ch_ktls: tcb close causes tls connection failure
fd766f792a561a5c07fa2b5bd6d71315961e3ec3 ch_ktls: do not send snd_una update to TCB in middle
9143158a6bd35839ddd0cc723b1576aa8b3c632d gro: ensure frag0 meets IP header alignment
a13d4a1228abc42f05233f3212fdf139e2d720db ARM: OMAP2+: Fix warning for omap_init_time_of()
11a718ef953f7d175e26908f8d584257aa0af898 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
1fc087fdb98d556b416c82ed6e3964a30885f47a ARM: footbridge: fix PCI interrupt mapping
4f90db2e92d2d4930c85cb2138b452510eab189c ARM: OMAP2+: Fix uninitialized sr_inst
286c39d08664e5036ca6750ecfac6b68985b6703 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8d7906c548aa4b781e7bd916cd4f451452ad925d arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4f3ff11204eac0ee23acf64deecb3bad7b0db0c6 bpf: Use correct permission flag for mixed signed bounds arithmetic
c670ff84fac9c92c4260b359f24fff1312b98218 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
7f64753835a78c7d2cc2932a5808ef3b7fd4c050 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
154fb9cb3e6fe9030b9336c07e132ab776919fc2 r8169: tweak max read request size for newer chips also in jumbo mtu mode
b2df20c0f19f9f4f82fa1b1fdd0c8b22c6fc76b5 r8169: don't advertise pause in jumbo mode
589fd9684dfafee37c60abde4ca3c0af723be3b3 bpf: Ensure off_reg has no mixed signed bounds for all types
480d875f12424a86fd710e8762ed1e23b7f02572 bpf: Move off_reg into sanitize_ptr_alu
cada2ed0bb706c91b1e40fe1bb40673bc9b3cd95 ARM: 9071/1: uprobes: Don't hook on thumb instructions
496e2fabbbe37c9d2991646114f87c9a11a47bd9 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
55565c30790839b40311c270a8b1a437ae9b2769 bpf: Rework ptr_limit into alu_limit and add common error path
7723d3243857ab20f6450cfbbd765d8594e5e308 bpf: Improve verifier error messages for users
fbe6603e7cabad8a203a764300531e9ca811317a bpf: Move sanitize_val_alu out of op switch
6ac98ee9cb7c62d2990e984b0df4d443a7769bc2 net: phy: marvell: fix detection of PHY on Topaz switches
aea70bd5a45591de27aac367af94d184892c06ab Linux 5.10.32
91c7baba5119c5dbacab0c9955c88e16d65fc8a7 Merge v5.10.32

--===============0119439032625306517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8b2e658544-db2e7a1b1143.txt

9c82226d06c4c8667475098667a0d30cc61b6131 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
096515a2b4944afe602823e606d51798fb415baf AMD_SFH: Add sensor_mask module parameter
6a3432139cc792b4d9fa96f7cc420e9a20eb8365 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
d3eaed9a417da18504bf6542f851b4df4da794ea mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
f9440331a84cc72f51352b230a925adf8379aed8 Input: nspire-keypad - enable interrupts only when opened
95cd2562fadafac349e8f39d676fc486e63e560b gpio: sysfs: Obey valid_mask
02981a44a0e402089775416371bd2e0c935685f8 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7f9b39e7e4e817498aa0072b6e47367052053d80 dmaengine: idxd: fix delta_rec and crc size field for completion record
60673d3fd69595ebc78213cb6a1617db923d4dcf dmaengine: idxd: fix opcap sysfs attribute output
05b7791c4c4aa8304368fdc55ae911f6b34e7281 dmaengine: idxd: fix wq size store permission state
d9c0069955f042815e9860cbaa8dabc9a0e06ed8 dmaengine: dw: Make it dependent to HAS_IOMEM
b566faa2e4719fc8bd70ab0be475923213fdf635 dmaengine: Fix a double free in dma_async_device_register
d3e9ffcd89f3a577223142c9bc6368cae685ea31 dmaengine: plx_dma: add a missing put_device() on error path
c84b8982d7aa9b4717dc36a1c6cbc93ee153b500 dmaengine: idxd: clear MSIX permission entry on shutdown
f7dc8f5619165e1fa3383d0c2519f502d9e2a1a9 dmaengine: idxd: fix wq cleanup of WQCFG registers
446d890dcea1b979f4007134c9c991e2de8b2859 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1693e0528f61f62678b9334d99b7ee783f5fbc59 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ed8041768d4d937b7e05b087e877c6a90f9907b1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8439ea06a586106f0617b0d500d5239f53a8ec3c remoteproc: pru: Fix loading of GNU Binutils ELF
7ed40be99f453f80de2cf744190efef70a858a52 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
36eb5f72868cdc7974dd4968fbafbb68bef1e760 arc: kernel: Return -EFAULT if copy_to_user() fails
e553ea86aad38784b92ae0a59a79137236e513a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
39bc1efe43b086e55019d765a8eb2952b6b89392 xfrm: BEET mode doesn't support fragments for inner packets
cb2959861b9f44a48668358ea235922fcfce832e ASoC: max98373: Changed amp shutdown register as volatile
f4d949ed4958ddf0a3622bad0fde548ec62381ca ASoC: max98373: Added 30ms turn on/off time delay
10c717b978a992fd925bb58e210af46bdeade3e2 net: axienet: allow setups without MDIO
adaf914b7928a464ca15ae8d8cbd8e55b6b5554d gpu/xen: Fix a use after free in xen_drm_drv_init
3071afa7a8fb0f4004981efa282106505408bee3 bpf: Take module reference for trampoline in module
6e1585a0783baa89524bc3fe8315e684d370ec72 neighbour: Disregard DEAD dst in neigh_update
dfd1a6ab600475db5a95eae38b42c66ee0ca1ebc powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
4e00eefec82ae892ffd312b4facb4ff1a7395e36 ARM: keystone: fix integer overflow warning
cca23e554060ac4046833a06dfe53a2d7a6180fc ARM: omap1: fix building with clang IAS
3eaf50dad6d135c57f5dae2dd78c20c25ccf5dbd drm/msm: Fix a5xx/a6xx timestamps
4640c9ac82624b07e8e325dc489df476d9b39232 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
67819bebd1c70389cce18f2f9daba7e4bef192a2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
694a2909c986f979120da6c0f63290e09195ad2a iwlwifi: add support for Qu with AX201 device
18feecdfff091a59fbf46ba27b8a5e18db130a4d net: ieee802154: stop dump llsec keys for monitors
3d89b833bba2df8366a0a5aa7b5313a9ff943af0 net: ieee802154: forbid monitor for add llsec key
baf6c8d17116452e341b8b3794647c36ac19102f net: ieee802154: forbid monitor for del llsec key
67229182aac8b9c1e3f773f07f539f341d907619 net: ieee802154: stop dump llsec devs for monitors
392cb23ff9b843760ce5e6fdea223ae725967884 net: ieee802154: forbid monitor for add llsec dev
5ce48add3c1c6b7ad70d902f5f8294a3fb7d7b2a net: ieee802154: forbid monitor for del llsec dev
515043d3cace32e207b79388c16823ebe03a90e0 net: ieee802154: stop dump llsec devkeys for monitors
913966fddd3156205d646f52ce86e7d942b8535c net: ieee802154: forbid monitor for add llsec devkey
192f6284c9a5cf53bd5fd7de4594747cea5b6cb3 net: ieee802154: forbid monitor for del llsec devkey
eacb3f44f1418c285cae1b776cf72cdf63fb3d8d net: ieee802154: stop dump llsec seclevels for monitors
6aaa6355809bd4a1b59e50e3b676b70659cfd516 net: ieee802154: forbid monitor for add llsec seclevel
f3f4b9a7546610a789480658bb6444124a47fd11 pcnet32: Use pci_resource_len to validate PCI resource
3818d816c51edcc32d334eeca525e2624c884b86 drm/amd/display: Add missing mask for DCN3
7cfe824f681e1aaac34ea64bb4def8a77801b672 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
97e21a73a1839e1ef867b4352db45cffae5c9cb5 virt_wifi: Return micros for BSS TSF values
09c8c8e8187a31a5d4e68372c081cda2f566ccd5 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
59b5f3e478dbcb4c384cf0888d6cc9f5cad79f2f net/sctp: fix race condition in sctp_destroy_sock
1adc21f3ce36db70c6d25d4060b39e729ae37d9f Input: s6sy761 - fix coordinate read bit shift
393630da5d8b78158ab58ab22ce47091be71c2c3 Input: i8042 - fix Pegatron C15B ID entry
bcadf2728205fd228e95e5eae0896765a0fa2577 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
832132a64f6e307fcf40295956ab7a053c604c6b dm verity fec: fix misaligned RS roots IO
fe64bbc7e49afe44db9c960d2dc60f09a018bcf9 readdir: make sure to verify directory entry for legacy interfaces too
af49daedef2ae6f756cbc8acb99eede4299e34b2 drm/i915: Don't zero out the Y plane's watermarks
5cc75d2cb7c35983cbd1e31dc3ed16bd52bc6bc6 arm64: fix inline asm in load_unaligned_zeropad()
cda174aa2654680c15ef29f1f75d60002c617c51 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ac3b3ce195e17ca9c3affad87586f642e39f71ee arm64: alternatives: Move length validation in alternative_{insn, endif}
71904b25a825ee72510a11d6775ff07e46e1d8c3 vfio/pci: Add missing range check in vfio_pci_mmap
c4548b80026e044072bdc8e600fc72de060c1d7f riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ad7693165885918b524a8a721788aa5bf591ba72 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7687606c9442c957061bdf57076d59a08c667aa2 drm/vmwgfx: Make sure we unpin no longer needed buffers
758d19098df4b0bbca9f40d6ae6c82c9c18b9bba ixgbe: Fix NULL pointer dereference in ethtool loopback test
f1b4be4a753caa4056496f679d70550d0c11a264 ixgbe: fix unbalanced device enable/disable in suspend/resume
3dae5a4ca42d4058184e2dd018c4fed35aa5b207 netfilter: flowtable: fix NAT IPv6 offload mangling
97df84f588f8b22c5acfc74912208f816d7f8a61 netfilter: conntrack: do not print icmpv6 as unknown via /proc
3b9431ae9000f06538f3ceb0eb1eeedb524047d1 ice: Fix potential infinite loop when using u8 loop counter
e839472af6d78521a96f35e0f71532f8f0209030 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
f4e3e823b19785425ae550b5034a306d60d6c8f9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
f40de00794a4cb3dc4b1a6e03f4b918ac5f44b99 netfilter: arp_tables: add pre_exit hook for table unregister
b33f7e0d5e86e1c758d76838ef7e831d99b176bf libbpf: Fix potential NULL pointer dereference
c3bf7238c40837f7ad2325ccfdbbf21ea811dc47 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
cfe9101a6a8fb4237510c02c1a4db0aec8622edd net: macb: fix the restore of cmp registers
1adb584434c7d3aefdd87123979ecd01db7337c7 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
1bb3ee4259936cc3b2d80a4a480bbb4868575071 netfilter: nft_limit: avoid possible divide error in nft_limit_init
47d8de3c226574a3ddb8b87d0c152028d1bafef4 netfilter: nftables: clone set element expression template
efe85cdd9a6aaa28bf29f4e7d04a89d90ccfce57 net/mlx5e: Fix setting of RS FEC mode
af0785cd3589653854b24cee6705d3d7a3c87faf net: davicom: Fix regulator not turned off on failed probe
9083a6b487cc4b50128c2106bb382676e56ed6de net: phy: marvell: fix detection of PHY on Topaz switches
6d43717ad3b86865cf664ff4361ed1d347b9a939 net: sit: Unregister catch-all devices
fda73b12e5998c54c495be89a5b94208d9d92696 net: ip6_tunnel: Unregister catch-all devices
93e2742631b19032283869e90e44cfb99bd2d2c6 mm: ptdump: fix build failure
1ccdf1bed140820240e383ba0accc474ffc7f006 net: Make tcp_allowed_congestion_control readonly in non-init netns
5d328093979ab37f5f9f661380c31e347076aba6 ibmvnic: correctly use dev_consume/free_skb_irq
3f4b85c3cac6b39bbc6da921d9afee7daaaee3b6 i40e: fix the panic when running bpf in xdpdrv mode
82aa7596eec035446c51205d4de5f00fe629f528 ethtool: pause: make sure we init driver stats
6462711489954116fd1bda1ca17c2de788a5d6c5 ia64: remove duplicate entries in generic_defconfig
5664c892a82064cdb35d0bbeb7081d4922082939 ia64: tools: remove inclusion of ia64-specific version of errno.h header
c3e1d486a0b8a6b3f3460ef786744abe173d3de7 ibmvnic: avoid calling napi_disable() twice
4ba852fd216cc64a3d708efbe1f910003091252a ibmvnic: remove duplicate napi_schedule call in do_reset function
f5df8dbbc3e5b3938779f5fb003a9a7bbc19bfa0 ibmvnic: remove duplicate napi_schedule call in open function
8348665d4181c68b0ca1205b48e1753d78bc810f ch_ktls: Fix kernel panic
dfe77fe16897c7e3ddc6f9e76a0365be02b1b774 ch_ktls: fix device connection close
40fd9f767aa539e3fd0342b96ea21341f8000176 ch_ktls: tcb close causes tls connection failure
90dcade68e7bd330db8e9ba0e99075de2cf7e9ab ch_ktls: do not send snd_una update to TCB in middle
069013bf21528514f537eca0ec70529db4720132 gro: ensure frag0 meets IP header alignment
4ff3e4054f5dd5b8e4677f9847957684e4e90875 ARM: OMAP2+: Fix warning for omap_init_time_of()
5965ac11b1d5fcb38464728931649cd9df79c7c9 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
82940b38d6dac7d0709ea665b1eb149df176c4d2 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
c3efce8cc9807339633ee30e39882f4c8626ee1d ARM: footbridge: fix PCI interrupt mapping
54a424316487e4d40f8c55b771c9d17e2f3b6077 ARM: OMAP2+: Fix uninitialized sr_inst
e07270abefa23bdcd5382723d8efcadae15a47ca arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8428409389cb52aa9eb548dcce9c9c22f66ca5aa arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4ccdc6c6cae38b91c871293fb0ed8c6845a61b51 bpf: Use correct permission flag for mixed signed bounds arithmetic
49988daf77889eada955daec694a83601104750d KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ce541d7b59566a0d94c7c99bfb5d34b050e6af70 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
cb9febcf7d8b3e1e18380d66972d8f632dc1a988 kasan: fix hwasan build for gcc
86463b30e4ef70c4551a94cb68b5a667c2e00846 kasan: remove redundant config option
2923483afcbf549c40e499ef5496519d8653e09c r8169: tweak max read request size for newer chips also in jumbo mtu mode
0c197aa38386054d3e9c3379c682608db0151439 r8169: don't advertise pause in jumbo mode
1611010fa388974b61cd6362c49d3fd1e31e2126 bpf: Ensure off_reg has no mixed signed bounds for all types
af2bb00759b8810ec652a57d73158baf5a7b3a59 bpf: Move off_reg into sanitize_ptr_alu
82975b044a332bea038b13621b6ac7549b75d0ae ARM: 9071/1: uprobes: Don't hook on thumb instructions
4aa1f14c519b96c66b63fb16122d6c3a04680bc6 bpf: Rework ptr_limit into alu_limit and add common error path
5cba7ca00dae28bec6e13684b7a0ec83c64cd72e bpf: Improve verifier error messages for users
8a39972ed3cec42163abc71787d7fc11bf316c78 bpf: Move sanitize_val_alu out of op switch
e2d9bf3473cc6eed316d69500df52854233bce00 Linux 5.11.16
db2e7a1b1143b865674395392af20d64145e23e0 Merge v5.11.16

--===============0119439032625306517==--
