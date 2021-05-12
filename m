Content-Type: multipart/mixed; boundary="===============0175326134393118482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 12 May 2021 13:43:36 -0000
Message-Id: <162082701656.13233.15953711992393408662@gitolite.kernel.org>

--===============0175326134393118482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.10-rt-rebase
    old: 909157ec2a1d9b6258a926667491fbc5a85e960d
    new: 22c8243be7c22f5ea01f96a52d17b7e9c26c4851
    log: revlist-909157ec2a1d-22c8243be7c2.txt

--===============0175326134393118482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909157ec2a1d-22c8243be7c2.txt

9b57ecb01b43f50c93b33a19155618357f98cbfc interconnect: core: fix error return code of icc_link_destroy()
57fb08fb9a254655e5105fbe4c1a45112c50b4c7 gfs2: Flag a withdraw if init_threads() fails
fa0c0dce589dfec205077bd79090fd6aaea2a1d2 KVM: arm64: Hide system instruction access to Trace registers
5b50468a2d4d89804e2d5109a8eb89ede2f8c116 KVM: arm64: Disable guest access to trace filter controls
870c8df1d192142c1289f38c9278b6b48442f927 drm/imx: imx-ldb: fix out of bounds array access warning
6c6d58322079f94d58e22eda1166240181ac3270 gfs2: report "already frozen/thawed" errors
1dcb3ebc24164c0b5d3b13696d80bf163e16b664 ftrace: Check if pages were allocated before calling free_pages()
e4a0956574c741ca183084b9cd8f3bccec8dbd56 tools/kvm_stat: Add restart delay
39af2f472f21b4cdcfe9a7289856bec8b6498143 drm/tegra: dc: Don't set PLL clock to 0Hz
9576dd89554e39f1c6dcb377ff2a961269d2eaac gpu: host1x: Use different lock classes for each client
d99e22c0ea747d6a5b1a06e0787d3643e452c9d0 XArray: Fix splitting to non-zero orders
1d2310d95fb8e29e69ebfc038919c968fbbdcb64 block: only update parent bi_status when bio fail
edd822b6924154c84383c3a9a513a7c9b7c98fd8 radix tree test suite: Register the main thread with the RCU library
9a7552daa93bf38f6975cb47f6f726d3e2b81a60 idr test suite: Take RCU read lock in idr_find_test_1
b1f6c6f39bd6a47edcedf2532491ba26b212ecb3 idr test suite: Create anchor before launching throbber
5d4600017beeab73e0d5550f9485564fba66b460 null_blk: fix command timeout completion handling
6fbdce3cde97896ff4c2fb99e5d4bba45297a178 io_uring: don't mark S_ISBLK async work as unbounded
efa7b6e4017aeccc0d7595e110f2d69a26332b2c riscv,entry: fix misaligned base for excp_vect_table
5402a67ac4033e2dceec118286ca1c453f682669 block: don't ignore REQ_NOWAIT for direct IO
1f3b9000cb44318b0de40a0f495a5a708cd9be6e netfilter: x_tables: fix compat match/target pad out-of-bound write
cd8ce27e6caaee47a6d4212e6d9b82e28969cf40 perf map: Tighten snprintf() string precision to pass gcc check on some 32-bit arches
2a60ab2dab3df84e6d6690ac7a23e1d921b25a36 net: sfp: relax bitrate-derived mode check
9d9facd32d89f737605c7135cee7f8189959d098 net: sfp: cope with SFPs that set both LOS normal and LOS inverted
ceee49ca34bf141f853d14ca2d8fdcf919875a6a xen/events: fix setting irq affinity
65f1995ea1e930674e76c5888b4643581e11434c Linux 5.10.31
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
71777492b745837481630c751111eeb19bb589cf vhost-vdpa: protect concurrent access to vhost device iotlb
9857fccd653c0d820d45be5baea64ab731f4557e gpio: omap: Save and restore sysconfig
bf84ef2dd2ccdcd8f2658476d34b51455f970ce4 KEYS: trusted: Fix TPM reservation for seal/unseal
a8cd07e4400d66c3304a38c5796a41c10ad76743 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bbd8aafde362e2d2bb3af3ce2ea400c3860073f pinctrl: lewisburg: Update number of pins in community
fc2454cc0c4bbf3ab7556c8b38e042c6c7651e42 block: return -EBUSY when there are open partitions in blkdev_reread_part
83d93d05376a807e0fccc60788193ced671fbf40 pinctrl: core: Show pin numbers for the controllers with base = 0
edc5d16013895b42ac9fb67542d99b9689c11ac2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f79efcb0075a20633cbf9b47759f2c0d538f78d8 bpf: Permits pointers on stack for helper calls
f3c4b01689d392373301e6e60d1b02c5b4020afc bpf: Allow variable-offset stack access
2982ea926b5cb97ff79fbb27eba72521568811ff bpf: Refactor and streamline bounds check into helper
b642e493a9a0ed56be3b8cfcfb95fe3c7cea0b55 bpf: Tighten speculative pointer arithmetic mask
82fa9ced35d88581cffa4a1c856fc41fca96d80a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6f8315e5d9511ed1cf28ee2afbc9f89ff693de7b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ab112cc573ccde3cff7e9159d5fe21c793242b55 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4d0cfb3713bc3263cd4b6d43d5fcb96c7fdaead3 perf auxtrace: Fix potential NULL pointer dereference
ffe249b4fc2ce48a6e32485bd593a28e00448128 perf map: Fix error return code in maps__clone()
079e32723f78ef814f3973b4598b581275463836 HID: google: add don USB id
f691dc86411d80005dcf26fedd5c95c834a9da09 HID: alps: fix error return code in alps_input_configured()
e913cbc952c300cd99ce40538b1c53438f9f7ffd HID cp2112: fix support for multiple gpiochips
8c4bfe30eb555bf72e2b675597a8c9304e85d376 HID: wacom: Assign boolean values to a bool variable
eb2c81ee764db18e525e0f701540afef4025a571 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e8d9a93ec46e52188a95bc87924681c379e359cd dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
db010ba54a96128f65b388c46875e7b991982ba4 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
6ce64437224df9f28bb4bc17a4b5363560dcc79a ARM: dts: Fix swapped mmc order for omap3
66d0cf7dcaa1093b7bc3f6e8995240b8be8b287d net: geneve: check skb is large enough for IPv4/IPv6 header
d33031a894d2f6476e54cccfbfa9f7971e5522af dmaengine: tegra20: Fix runtime PM imbalance on error
da99331fc6ce2d25f88d47249f04714633d3f0ec s390/entry: save the caller of psw_idle
509ae27a1874389182b3709de0940a8f8d4dfb8b arm64: kprobes: Restore local irqflag if kprobes is cancelled
1bfefd866195987ded82605dc417c1a2ba523bf7 xen-netback: Check for hotplug-status existence before watching
f2b46286e3260c8f416af8b1360a0d3858db618e cavium/liquidio: Fix duplicate argument
393200a1b095bb5bae17ed06340f4848f5cc152a kasan: fix hwasan build for gcc
f4a777bcc8d194cdaae1220d35073fe2828dbb3d csky: change a Kconfig symbol name to fix e1000 build error
ba0910ad1c5770ff74b71000b131a7965c373c30 ia64: fix discontig.c section mismatches
bed21bed2e79eb3687370bec6eaa36c4857c40db ia64: tools: remove duplicate definition of ia64_mf() on ia64
31720f9e87c032b74de9661e67cfc01414d27052 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
90642ee9eb581a13569b1c0bd57e85d962215273 net: hso: fix NULL-deref on disconnect regression
8a661bad6cee44d897f9840995f2caf81e1fea49 USB: CDC-ACM: fix poison/unpoison imbalance
8bd8301ccc115b7885517077a097ee028fcb1ec2 Linux 5.10.33
2a442f11407ec9c9bc9b84d7155484f2b60d01f9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
47d54b99010363ab6f0f6dae582cff517c283946 mei: me: add Alder Lake P device id.
0aa66717f684f0280cc9bccf50f603e80d05495b Linux 5.10.34
c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35
706a4dc9e97bd7cb1dd7873f858e0925950e0ea9 z3fold: remove preempt disabled sections for RT
2c62fc85d24c3b361dae4b3cbc251e9cbe24d6b2 stop_machine: Add function and caller debug info
0d544cc765b0ebf25038748d52d2e76f256a1e56 sched: Fix balance_callback()
c66cb9f1491ba73a2ab6bc0fedc642bbeeacfdef sched/hotplug: Ensure only per-cpu kthreads run during hotplug
921cbc00825ced6ea9a1b029a41a8926480d9ab6 sched/core: Wait for tasks being pushed away on hotplug
fee53323b677006531d9119aee46bddbbb33acaf workqueue: Manually break affinity on hotplug
38d3ecf0781a070be9fe6cf45ab58f513e9f4138 sched/hotplug: Consolidate task migration on CPU unplug
7e826e336f66907d688e4c457f2104618d960de3 sched: Fix hotplug vs CPU bandwidth control
434caa1bbb1880ba459451e26923fce47fe637c5 sched: Massage set_cpus_allowed()
cab021aed0c1f72899edd54800322e5190e98a8c sched: Add migrate_disable()
8f1eeef6b8cdb57c1364c40b12afb4464d3b78d0 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
9cd3e6a8b48eaad5ed8393c3cccf4e9645c95fc8 sched/core: Make migrate disable and CPU hotplug cooperative
659afe991b1acffeacff51f2cbbf979fc06e9465 sched,rt: Use cpumask_any*_distribute()
1576f24789dac95172fede096e07843221fef58c sched,rt: Use the full cpumask for balancing
3dbc2728c03b2fa44549480e280a02acdc006bc7 sched, lockdep: Annotate ->pi_lock recursion
077b7f7f8aa0aaab11e16de1f9650814086b1475 sched: Fix migrate_disable() vs rt/dl balancing
c35e90c5eaa626ccc0308dadfaa069ed9455ecb7 sched/proc: Print accurate cpumask vs migrate_disable()
070fe6fcb7291170e36ec8b8b9ca9709b1222f00 sched: Add migrate_disable() tracepoints
8be4fed27ebe9a9bf02c344f099d3efd325e2688 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
d215f795cb0996af5ce481483516543e323c0efd sched: Comment affine_move_task()
f78ee74dadf7dd5a7457462540654c0dad15fc21 sched: Unlock the rq in affine_move_task() error path
58a65398b211eaf686a414269ad13439ca8d4064 sched: Fix migration_cpu_stop() WARN
5cde0b8f5457c33119a117fc1ca5faf7efc7ed59 sched/core: Add missing completion for affine_move_task() waiters
ad0f6268fd5f00992c3ac5ac65ea33c7c01d07d2 mm/highmem: Un-EXPORT __kmap_atomic_idx()
45e892c57ab606aba7cad7fad69e23960c2e7507 highmem: Remove unused functions
7a0301497eca9332ed06a129d8808a28a278db00 fs: Remove asm/kmap_types.h includes
1595c4d815b0ca8c87f74e43fbce45668e28898f sh/highmem: Remove all traces of unused cruft
84e921b31ca33d0b6e962e12113a4888aafce89b asm-generic: Provide kmap_size.h
77f4edaa9a4d42e7b7db689b140270ef921bf25a highmem: Provide generic variant of kmap_atomic*
6b508aa161ea39320ea8ce790a419f34c00b3478 highmem: Make DEBUG_HIGHMEM functional
f692550d19768db25fb7cf96b68ab6ad055d38fe x86/mm/highmem: Use generic kmap atomic implementation
3d4a1e4225aa44f989d3d7f63dad274c9cc8a598 arc/mm/highmem: Use generic kmap atomic implementation
2702087141e730ec0bd12b16ccf55c9f766d682f ARM: highmem: Switch to generic kmap atomic
1d66c3f3510f323e10a087befba3587b8eae85fa csky/mm/highmem: Switch to generic kmap atomic
7085d15edefaf8156d1b6ebec4fd36d4b8bdc8ec microblaze/mm/highmem: Switch to generic kmap atomic
154f897521e8207ffd3122e6816af46be4ddbb81 mips/mm/highmem: Switch to generic kmap atomic
f3b1266a1298b76eae3cebc2342107185dfb0976 nds32/mm/highmem: Switch to generic kmap atomic
c9127f8713ccd642ff949ef684c3278ceac39f8e powerpc/mm/highmem: Switch to generic kmap atomic
b16f456359f189f1a356ddc983f4553cd235be0f sparc/mm/highmem: Switch to generic kmap atomic
2f356ff117fa939a9b101a9d15d8a1f6da4745e4 xtensa/mm/highmem: Switch to generic kmap atomic
04e284e4d65e19d2450fed877188f86c02a235c0 highmem: Get rid of kmap_types.h
9b38edca6f12619cbe82984ba295ed568aa1d1f3 mm/highmem: Remove the old kmap_atomic cruft
f0c3c6d5598c739d9a5bcc44bd9f28c3d4327cbf io-mapping: Cleanup atomic iomap
52bed77b466037fc3ffa7b231f1767edeb01ebeb Documentation/io-mapping: Remove outdated blurb
9f1b994bcdd611f1614aad94dba4528bf24b02d4 highmem: High implementation details and document API
225cf76c227b6ff72c7568163a70338a1a4844bc sched: Make migrate_disable/enable() independent of RT
91579d9fbb60f3539968f90345d78d9bd9e18a30 sched: highmem: Store local kmaps in task struct
2756999cde0cbec55ae52fd9f4f85f27b0ae6242 mm/highmem: Provide kmap_local*
b6327019d18848a97ba04ec8c43ce0a446a6fe1f io-mapping: Provide iomap_local variant
4c618bbc25e3016213e8eca6d66741b600567366 x86/crashdump/32: Simplify copy_oldmem_page()
e8420c943ce30f0ae9ea82e09722a407017cc029 mips/crashdump: Simplify copy_oldmem_page()
dc12c5718aed6bc057eb665ac119a51cc3aaf163 ARM: mm: Replace kmap_atomic_pfn()
58b8f6fde8e7b10ca845b81e29bdb241da26ef7d highmem: Remove kmap_atomic_pfn()
22c796eefe906a2b7c50a97cf81e93b1ddbd116f drm/ttm: Replace kmap_atomic() usage
b00fba24dbce785bf73ab08e2eb4ebecc8fd4c0b drm/vmgfx: Replace kmap_atomic()
3fa5b7afb1f3604a040a3ac7f85020c20571d1f7 highmem: Remove kmap_atomic_prot()
98b4066ba0c69ee936fbd3c70cafc560a6917c53 drm/qxl: Replace io_mapping_map_atomic_wc()
9aed7aecaf6379d77f9fdf99a7c1214fc07d3922 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
c68ee383387888c5fa2aa408e01fb56e6bad55a4 drm/i915: Replace io_mapping_map_atomic_wc()
a569d0cea61d373336d17263b9654d564cc3cc0e io-mapping: Remove io_mapping_map_atomic_wc()
ae5763668200f801524fc9d8976093ceb461df92 mm/highmem: Take kmap_high_get() properly into account
f881a329342e9397a55eca767bf0e40e33a93906 highmem: Don't disable preemption on RT in kmap_atomic()
54c0d1335177ccb302f0cdf69bebff0f618f5bfe timers: Move clearing of base::timer_running under base::lock
1ccdfa98cd9670c55c468e377d501eb8ca8f8672 blk-mq: Don't complete on a remote CPU in force threaded mode
10290ae3a50261a3acc577d3c4000d490a7fb03b blk-mq: Always complete remote completions requests in softirq
778ed7c53a9e5e7a695d3d9278cc29c4c7affbfd blk-mq: Use llist_head for blk_cpu_done
9061b3d9379c848a2964534d8bea8f1e0f421f95 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
948671068371df28129b8c03ac75047b0f420fde timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
4edc70d10cbd81132e325f20c8f86e92009e0ab8 kthread: Move prio/affinite change into the newly created thread
340d27d3eefc25d4e4d43159879ef65334d3d9ec genirq: Move prio assignment into the newly created thread
67f210025660fc2f9057fcc1f7f893d6583f99b7 notifier: Make atomic_notifiers use raw_spinlock
0faa86a1befe0177145c18cd75609b9098a7f15c rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
44106456999845a5375059b6494a38be7d1f8ff0 rcu: Unconditionally use rcuc threads on PREEMPT_RT
b37d7fcf02f6efc49ecd7b96aed1342d578d4fc5 rcu: Enable rcu_normal_after_boot unconditionally for RT
925d2ea775140190dac187c0cd641acefadf3c8e doc: Update RCU's requirements page about the PREEMPT_RT wiki.
e41ad861f5ae52b5544f33ed5022e4634b300829 doc: Use CONFIG_PREEMPTION
4015a7e2437d1484c7774c178c77ba6f788446a0 tracing: Merge irqflags + preempt counter.
5785fbee2a347916d831f480bad77ea18b1345c2 tracing: Inline tracing_gen_ctx_flags()
164a1ec3cc41d0f88addd03571295cb277d05829 tracing: Use in_serving_softirq() to deduct softirq status.
70730b093937a4de6b7e0446306c8cb38e9ed524 tracing: Remove NULL check from current in tracing_generic_entry_update().
ad449b446e2fc97122820956f41832f5886c66db printk: inline log_output(),log_store() in vprintk_store()
095e0ef35deded180c7db87bec11998f606e8147 printk: remove logbuf_lock writer-protection of ringbuffer
e33348e1d0fec8e062f7cf7b527d5859f422abd4 printk: limit second loop of syslog_print_all
4daa9d58ef8074f8d2e5d32e90390e1fe48903cb printk: kmsg_dump: remove unused fields
4e12561f1d5b3af25e1394a63dd37a0e6064ceda printk: refactor kmsg_dump_get_buffer()
a6f0a3743121175b9988195f849c0ea1fdf0c5bc printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
3c2aa05a1def1523e62b65735da85fd6833cf640 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
9349d1ef6b6526cf60f5a2963b13b86ae2f65d7a printk: use seqcount_latch for clear_seq
039aa3f5e5410e8f2d0f29d2ca52f99421978724 printk: use atomic64_t for devkmsg_user.seq
75053f8a4da50b1811d2dc6f47564b1cba24f789 printk: add syslog_lock
9f1cdce8cd6d77113ba1d79160bbe14e026b0b0f printk: introduce a kmsg_dump iterator
0b0182ece4424edffd8b5ade5cdabecc1ff202cb um: synchronize kmsg_dumper
261bf1af359dc306afd111957b682bd7cc74741b printk: remove logbuf_lock
bb2c9a264cfee422a28cfe89e8784e8531ef1bc0 printk: kmsg_dump: remove _nolock() variants
15d83e932925b7d7e759df9d4819b313f63de2cc printk: kmsg_dump: use kmsg_dump_rewind
9fca9598dad5e2d887fcd4a88baf518f1881fb0c printk: console: remove unnecessary safe buffer usage
87c43f41a3330539e982f9e874704b04765ab4aa printk: track/limit recursion
d1e22580f18e64a05d1a9255f5601c4fb005e21f printk: remove safe buffers
95476dc899f400d851f5eed90649a69c6634fba1 printk: convert @syslog_lock to spin_lock
1147ced59018b3cf5628d8ec7364715e4f4a2b11 console: add write_atomic interface
1d6e8d42676fcbd888636812dddc619793478df9 serial: 8250: implement write_atomic
ee8e45472cb2e8848df4d470474a8f023a694499 printk: relocate printk_delay() and vprintk_default()
59b15459085c4d0c44c9e579bc6b87b1dec1c3f4 printk: combine boot_delay_msec() into printk_delay()
b106287310be84c0934b83d10b05831ec3e6dc9b printk: change @console_seq to atomic64_t
137e3c0d841608ac0c021684801ef32311069300 printk: introduce kernel sync mode
f71b62e905fd8d2573cf0094ec9c50e30cfbb836 printk: move console printing to kthreads
e136d38937fed01a70d48851bcdd1c7f1d1d242e printk: remove deferred printing
8b0e42a94653d4061f0dcd88e6df9346814bd3a0 printk: add console handover
58f2825dbbd85782452af04478f2d6139133e8e9 printk: add pr_flush()
cbe6ddbe9b3cba931d2b4b9ca72981f1f03fa97b cgroup: use irqsave in cgroup_rstat_flush_locked()
a0d59d81859c0672bf1c68069e662bac20fe61c2 mm: workingset: replace IRQ-off check with a lockdep assert.
24d84605b39e5e0a2f08012879714e8d62a45bec tpm: remove tpm_dev_wq_lock
596e27c7622eca1181eaef97c5de007d85e6a99e shmem: Use raw_spinlock_t for ->stat_lock
ec101b47596c9aa3cfaf4060093c2d8374900e71 net: Move lockdep where it belongs
be7c2411d9aa80d55f1a6a3cc2dd1e49bb28d7ef tcp: Remove superfluous BH-disable around listening_hash
3438dd654ff623f2e37777a734abfe8f251cc564 parisc: Remove bogus __IRQ_STAT macro
cdf54e6506245563bd90c9ecd00c9c1c8c7a1799 sh: Get rid of nmi_count()
832fce0cc00ddd40c724f3721dd7a9e954c44432 irqstat: Get rid of nmi_count() and __IRQ_STAT()
22888c4359fd97b6101129b2b142c73df57e5a68 um/irqstat: Get rid of the duplicated declarations
780248929f56cb3514329e24b3295bb8094949f8 ARM: irqstat: Get rid of duplicated declaration
0646937c519a4133a107c99a4a54a41aaf885e9f arm64: irqstat: Get rid of duplicated declaration
43e7dc9203020a94a208be644e979265eb2c0398 asm-generic/irqstat: Add optional __nmi_count member
a29eee1b3a56f674706ec295b5dbfc4079e2ad90 sh: irqstat: Use the generic irq_cpustat_t
02cc63713c8cd4e983df04729953eb649e1878f5 irqstat: Move declaration into asm-generic/hardirq.h
416b6bcc44aa455377894c326d5d0e6fa967494a preempt: Cleanup the macro maze a bit
a3483c99d6edac7ef24369fae406b2655090b2b0 softirq: Move related code into one section
65ca25560962f560dca2ec51f29a3d3585a6ebe1 sh/irq: Add missing closing parentheses in arch_show_interrupts()
a805322d0dcd5d64dc33a4de70545c5025b5262f sched/cputime: Remove symbol exports from IRQ time accounting
e08f88a48f3a616454b1c8d25857ad6a481b7e61 s390/vtime: Use the generic IRQ entry accounting
4775fe014a0280ec7eee444e5144b01769076d35 sched/vtime: Consolidate IRQ time accounting
fc6569de970c50344e99ed1175ff563278bf65e1 irqtime: Move irqtime entry accounting after irq offset incrementation
8bb495fa16cad998d270762965890c2688d934c2 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
3a6045ed8d953328cb6bba1e07178ee99d99e95a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
c2f66dc3c8f543d063d97b003766809857f320c2 net: arcnet: Fix RESET flag handling
77f6ca2a81466fe36e8549371d59e935b51bb828 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
0d4ead281ddc5c1f9ddbf2431eaacfb4f52bf587 tasklets: Use static inlines for stub implementations
3ec93684bd81a0ca6e6761322582bdbaa6530845 tasklets: Provide tasklet_disable_in_atomic()
e559073398a9dca28ca98d946ec23433b797ae77 tasklets: Use spin wait in tasklet_disable() temporarily
a5330880ad2acaa63e2f4c4ecd27bdae9e6befe8 tasklets: Replace spin wait in tasklet_unlock_wait()
47a26233fa5f9be9110a0d0173523f6ce902d417 tasklets: Replace spin wait in tasklet_kill()
3309e5b7ed86e4afc749314967e28e8f6b3c5fe1 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
f7eb13c31d8d3e6a849b2aea91bee8b0ecd0b94e net: jme: Replace link-change tasklet with work
8c700c501dd817dc3e45e8091c74ac5b4926faa6 net: sundance: Use tasklet_disable_in_atomic().
85a3ab608625ac41e3fc43b838b18b66b789cccd ath9k: Use tasklet_disable_in_atomic()
8d6d3fe4fcbaf05360d73100c2a390dc0f5da4b9 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
598e2b04d74c9033bd19ec0975658cc53e8edccc PCI: hv: Use tasklet_disable_in_atomic()
4bbc363db82b66a1f6bcc0a66d55f60767cbd6aa firewire: ohci: Use tasklet_disable_in_atomic() where required
71206860ba46d511c6f9c6736dcba3d40a8f2952 tasklets: Switch tasklet_disable() to the sleep wait variant
446e65ed8fcd174687364fa85491144ad58da584 softirq: Add RT specific softirq accounting
92e2527c99184eb5921d6256c160bbb1d52a22a9 irqtime: Make accounting correct on RT
5cb6f0af292f2f51c433755993d7828bf51200ad softirq: Move various protections into inline helpers
8e53351952808efa0b17c850a8710b6cfbb9273b softirq: Make softirq control and processing RT aware
8d9fd475e1b06390773957dc77b27ea66adde354 tick/sched: Prevent false positive softirq pending warnings on RT
c1bedae54f7b7cfd8fe3f2d26a85badfafb15b87 rcu: Prevent false positive softirq warning on RT
7740cb6404f4997bd1188a2f9872ff4bfd056443 chelsio: cxgb: Replace the workqueue with threaded interrupt
fb464c386dae925d57dc7d059615a138d3a06f3a chelsio: cxgb: Disable the card on error in threaded interrupt
144da207a10b017ea3fefc20b860c4b9661a77b0 x86/fpu: Simplify fpregs_[un]lock()
4918a84000ae19a1db7790609037f15839e6b6fd x86/fpu: Make kernel FPU protection RT friendly
28cc7d452e4d3cef8d858c4138cf965402094e7c locking/rtmutex: Remove cruft
9d60eed599690549839bed0630b16c7ce8fe467d locking/rtmutex: Remove output from deadlock detector.
467565a3950497d85595e22d3292bb029eaf76e2 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
9bed15bc5982cdfec0f452d67e53008cc4c67b02 locking/rtmutex: Remove rt_mutex_timed_lock()
9ea37f897289f3d56ce560a606b2e9e8ce605687 locking/rtmutex: Handle the various new futex race conditions
4ff24e66c2a9d3d0341c58c3af2983a9e18379dd futex: Fix bug on when a requeued RT task times out
cec310e01b057429212c66d7d8cfaaaafbfdfa6b locking/rtmutex: Make lock_killable work
b9cd8312e1f038a7d41f52ecdfda6ad05c65cf69 locking/spinlock: Split the lock types header
7c71f8c6b9b19464c6562c5fcf1c308588ee76b3 locking/rtmutex: Avoid include hell
cc86f84d0a77aea1d611dbc6df80ace3263198d6 lockdep: Reduce header files in debug_locks.h
c3c28ab579cc831b8ca595f0e134bb613491bc95 locking: split out the rbtree definition
bd9cecae1dc3c66e172989c8a9f0936177e1e2fb locking/rtmutex: Provide rt_mutex_slowlock_locked()
0bc759dd2f6a6dc1bed5bcb76a2b0a6aaa1fdb4b locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b5dad6705d942c5cecc690b89cb988847928f953 sched: Add saved_state for tasks blocked on sleeping locks
9b0917638eb5255ee232610f105b9c85618c254c locking/rtmutex: add sleeping lock implementation
6ef278560937ad7632281e1789cbdb1ad46c76b1 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
a59b740356b94771c4ee488e52a1d5276eaf446b locking/rtmutex: add mutex implementation based on rtmutex
fac7117af7ccbb58836e509af75c396f72a28f97 locking/rtmutex: add rwsem implementation based on rtmutex
61ecc595cda25b3c1204fae195dc9e963f9d1abf locking/rtmutex: add rwlock implementation based on rtmutex
4bb183116d9f6ffba96503652dbc917ea30a4b56 locking/rtmutex: wire up RT's locking
a11fafd5ea9661b8ed2054c505c2c8623baa15bf locking/rtmutex: add ww_mutex addon for mutex-rt
908eace8f12414fd55e84e4281eb7dccc73977b9 locking/rtmutex: Use custom scheduling function for spin-schedule()
887fccf5470571227571c518215c5fe1e876cfa2 signal: Revert ptrace preempt magic
eeb1c212d82ca200f85df5e71e2ae766be7c8464 preempt: Provide preempt_*_(no)rt variants
fed9ec55a9c8af6f19df5927def3625955a40b06 mm/vmstat: Protect per cpu variables with preempt disable on RT
8a90f4a5c97101242b45ec3b689761d336e1346a mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
f395bddba04525619e9305a58c86554f8e8d1325 xfrm: Use sequence counter with associated spinlock
efde4e7128917ee2dada55ff0a9733e81f4dbc7e u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b5aba70f6958a2dba76bf013bb8816cf8083468f fs/dcache: use swait_queue instead of waitqueue
5507b749a51dbc791ae0211a0d0393533ee12427 fs/dcache: disable preemption on i_dir_seq's write side
a3d4fb66e368e931b012a8971cde9c7cfdcc3993 net/Qdisc: use a seqlock instead seqcount
0e870a0801b4d99913bbbeb87d9cda926a8ed8cc net: Properly annotate the try-lock for the seqlock
3388d6ff514eea2010dc0e5176c2c0f2ea88d1d3 kconfig: Disable config options which are not RT compatible
9cc1f11b7cb9624b27d4d8dcb35564ae006648d4 mm: Allow only SLUB on RT
71fdb57aabc971fb80e86daab7c7a2850e4e8a85 sched: Disable CONFIG_RT_GROUP_SCHED on RT
82758c13489e05e6a18c7892dbb16652811199d3 net/core: disable NET_RX_BUSY_POLL on RT
51397f4bbffcf4addaeeab802240ab6e5fba91c8 efi: Disable runtime services on RT
de344d1415d6fb7db4a9e463c643a82533e7c0ea efi: Allow efi=runtime
0fcc65835aa23a74ac1b85c87e184a9487182600 rt: Add local irq locks
2bb047a8abf19071e7e88f91ae8a290cfa64382b signal/x86: Delay calling signals in atomic
11586581f2850f2a3fbfe9772c0dca796aa5fe88 Split IRQ-off and zone->lock while freeing pages from PCP list #1
34792dc89bdd9aa85005135f66a19f40eb8ea229 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3da16c3dad48b9fffed0477f45dffff8672958ff mm/SLxB: change list_lock to raw_spinlock_t
02c7633c3140289c8082d34aed4bfbe746b323cb mm/SLUB: delay giving back empty slubs to IRQ enabled regions
c32cfea8d70c798c232db8cbb3f79bb5b611375c mm: slub: Always flush the delayed empty slubs in flush_all()
bfba19913525a96ee88cb152d32eab7cbd0eaf77 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
64b1879c3821837c907fb42366731b7d7aad78b5 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
3e154f65955f6e6664afe437446c1cf8c1409f5d mm: page_alloc: rt-friendly per-cpu pages
a2586a293712d9de53b87b7eb4069b9c1d49a6f8 mm/slub: Make object_map_lock a raw_spinlock_t
228117cf30801053bf5cb31324a93dfff662fa51 slub: Enable irqs for __GFP_WAIT
8e7b33e56715ce9d23ac5dddeb5b9389d51201e9 slub: Disable SLUB_CPU_PARTIAL
a9f78a61c952ad464ad5362d98068b5d33c994f6 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
36bdf1cba92d8dbe136a4d5bc011a15450d11434 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e1d7af76d5591808a459135d5d3838d3033a7cb5 mm/memcontrol: Replace local_irq_disable with local locks
c88726c43100e69359fc772639774c92086c5d15 mm/zsmalloc: copy with get_cpu_var() and locking
f8e2f564824ac7900051b0b7c9f088aa8fa6f256 mm/zswap: Use local lock to protect per-CPU data
5ca00fdacf614a7da5ddf44f7c1589e523e35d16 x86: kvm Require const tsc for RT
5e394b3bdbd79a62a1d1470fe383d2e1090fba7f wait.h: include atomic.h
fd05866a1422f832ca4e09ae0b1866d7576ca895 sched: Limit the number of task migrations per batch
0978887259d2a9433d9a5b08f28886aa9cf4d94f sched: Move mmdrop to RCU on RT
85525b7cda178540de49b14962103a67b42944e4 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a4c7100f6d2ef4a46dd828a673e51761474d10b3 sched: Do not account rcu_preempt_depth on RT in might_sleep()
8d7cea5c91830c670105c8e7dca7b3093f5306b8 sched: Disable TTWU_QUEUE on RT
b9518d5196670c6ba5c1f67d07e8c9aa53df4384 softirq: Check preemption after reenabling interrupts
32619a9db436ba2bd525bab289356a2c85668c7e softirq: Disable softirq stacks for RT
7e9270d27017d68d3ead462d80846449e18f603e net/core: use local_bh_disable() in netif_rx_ni()
9e2bf53f5a42741cca753d2199908973b7deb32d pid.h: include atomic.h
200a4b494c5dfcbb2713ad9a0c32a7d82951097f ptrace: fix ptrace vs tasklist_lock race
5977717d963550652a577e8e12252335b121a869 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2c3deb4bdaf70ba1cb1f37e046f6f07983ed2f31 kernel/sched: add {put|get}_cpu_light()
7e74c5c3df5fb9bcb3ff9e8e3b34bdc0409b4f36 trace: Add migrate-disabled counter to tracing output
9a5e5476096644e8f525a8b112963a1db39c7001 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
880534e623004b2ac4bcb80f205ae11205939290 locking: Make spinlock_t and rwlock_t a RCU section on RT
b6fa508d144528f87363397b6ef32baf065b259c rcutorture: Avoid problematic critical section nesting on RT
80953e63313bfe698c24fa8a8a90a9f34c0e1f21 mm/vmalloc: Another preempt disable region which sucks
ad134fd1f449a7b8982decdb96e331ae60fdb16e block/mq: do not invoke preempt_disable()
fdb7bb7df80b1e3bc77a057a67abe9640fc9b1e3 md: raid5: Make raid5_percpu handling RT aware
e75dba7886ff29143dfcca6e5399039811129645 scsi/fcoe: Make RT aware.
d70173a76d0ca9b588a1ba4b594c236d90f81f53 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7850ec3df9b7b3b169a01ab8e5e660d99da6f89c rt: Introduce cpu_chill()
80726815fd0962cb9eafb7c75a30356562ff9809 fs: namespace: Use cpu_chill() in trylock loops
973564311384a73897551293251c27b0bd7b12c2 debugobjects: Make RT aware
014d62067cfcd9a16b58a2f01c371751a0043934 net: Use skbufhead with raw lock
985ee984e1772134501f06f7d2b4e9368dd76234 net: Dequeue in dev_cpu_dead() without the lock
737ede0943382be86addc75a3dde34711613653c net: dev: always take qdisc's busylock in __dev_xmit_skb()
b45a276a45e03c5aba631f98600fb9e7afffa1c6 irqwork: push most work into softirq context
ea01714abd36e1dcafdd07d9ac40a707d550487f x86: crypto: Reduce preempt disabled regions
f202e5bb17965a13442590c7151da4784f4dc46c crypto: Reduce preempt disabled regions, more algos
6c092aff3973bf928980ae1c582b91b9050311cb crypto: limit more FPU-enabled sections
7f0e21866560dd00440e01df861ca86d3ac0e6ec crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
e3babe886508ceb48a600aced5418369dd4d9390 panic: skip get_random_bytes for RT_FULL in init_oops_id
80bbd1d1f4be48b62ddcb481b241a09047ba0241 x86: stackprotector: Avoid random pool on rt
12d38fa74d9f66e299f4bfadf24f2cb1908e5812 random: Make it work on rt
74452f979a73a407faa25f485831d939cc2449da net: Remove preemption disabling in netif_rx()
088e1a0e426c5c6fd9492213313a084f92d39fed lockdep: Make it RT aware
add0d393b892644c3be3775b1d117855b4b22fe7 lockdep: selftest: Only do hardirq context test for raw spinlock
c749d0a6937286a5bce4f610be2ab8e56c29d933 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8f9a320c168bdc516cddd62609280d8b19d49b8f lockdep: disable self-test
eb2defa6c252e19d67354f6374143b75c1a6fac3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5e15ec26326e11002e9d0d3e384e20cfac458930 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f93f12dffe38a88380062a39ad36fea143830d21 drm/i915: disable tracing on -RT
07628f5384e5fde829524295db7b2a91c280d53d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0749672a572de55d3bb02db8ad11f2f09cba9b9a drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
210e3c9bf70707c2bdfd10060622ca1d6bd49626 cpuset: Convert callback_lock to raw_spinlock_t
ded1f7f8d2dd0142319e9ed4620867a26f192d8b x86: Allow to enable RT
96eca916f7d434eba1d762b03ca76f4aa9bc2c36 mm/scatterlist: Do not disable irqs on RT
6e6ff767ad18415853867e07959bd151601ac9a8 sched: Add support for lazy preemption
d2766c62e7566a95468cc743802fec7b301ad4d7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4cef1917310065d68231c36c8ae7af585c99d1da x86: Support for lazy preemption
14e18fb408cc534ce4a0c99c177e02d4a4c8907f arm: Add support for lazy preemption
f79ecf3348411d08e4dd3237af9293d7012fcb14 powerpc: Add support for lazy preemption
aa08ef4ecd16fbb2c3f21e2311f202a1f1e4bb37 arch/arm64: Add lazy preempt support
596b66ebe32017e87a8deb3e68f5a8fc36256bb2 jump-label: disable if stop_machine() is used
bd326bc45d2c51cdc85ecbf80c87e28fd2288f0b leds: trigger: disable CPU trigger on -RT
5adb6ab8f6e119125e87c57652aaddf6dea80b89 tty/serial/omap: Make the locking RT aware
bf620e0efede449246d31ebb68102f107bf587e1 tty/serial/pl011: Make the locking work on RT
946727ba2383dce6544138e73e9eab353a25e3a2 ARM: enable irq in translation/section permission fault handlers
7d892dd2e24d068a6582b36dc7f582a40e961649 genirq: update irq_set_irqchip_state documentation
208fcd6b96ecec18373bc9047d6006f9c4080a04 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9dd8053b06e5dd82835dc464918bf9b6669987c0 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
cec4f64454684e533c3bc23b5792c2f2e37a0612 x86: Enable RT also on 32bit
71bbc49a464cf9b0a952e8d68887bb8c1a794463 ARM: Allow to enable RT
d331f8c79fe6faacb5fc673c9839c2f1cf8a97e0 ARM64: Allow to enable RT
6a65cebb2e708e5b2ac01a027eb501db810b3582 powerpc: traps: Use PREEMPT_RT
2b6d8848b340ef6c59b9e482692727e32cde5ecc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5f3ba6ceaf8c5a10f1704c11dd9d1ee8f5271abd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8f2f8163e3701da0b0b62f8c1eafdf175e1f8807 powerpc/stackprotector: work around stack-guard init from atomic
7fe218c9dc40d20cedeec766061c6fe7b363bd7a powerpc: Avoid recursive header includes
035a8354a71d8d8ee9a5f4c454ce89ba2386e926 POWERPC: Allow to enable RT
9ae56f02509846f2619ab71abb19cd0704f46f8c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e44e04fd210ff636370c751e05df198bb5ed253b tpm_tis: fix stall after iowrite*()s
b5c15e8a9b4b9a6923dac9e886f827a7630a8852 signals: Allow rt tasks to cache one sigqueue struct
a8bcbfba872add3e24d04edfc9a0821dda254e5f signal: Prevent double-free of user struct
dfcff2b5e4f129486f90d645d531f167feabe5ca genirq: Disable irqpoll on -rt
c60fec2c6788e8ad69c67a4bf44018028d80b5f6 sysfs: Add /sys/kernel/realtime entry
d2e8ab7f33a3994e5ea24554f933ca1bbfdb9b89 Add localversion for -RT release
52599b48cb964ab162adb0a7467b5b7a4aa5e756 net: xfrm: Use sequence counter with associated spinlock
22c8243be7c22f5ea01f96a52d17b7e9c26c4851 Linux 5.10.35-rt39 REBASE

--===============0175326134393118482==--
