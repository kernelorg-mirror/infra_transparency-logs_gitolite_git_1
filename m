Content-Type: multipart/mixed; boundary="===============2264405440220068109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 13 Apr 2022 18:14:07 -0000
Message-Id: <164987364788.23408.815464512892997939@gitolite.kernel.org>

--===============2264405440220068109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 45e4558f73009c0010682a1acc61026d94365f12
    new: f91ccd0d50594ffd506a04ca43290cd6e1e57b13
    log: revlist-45e4558f7300-f91ccd0d5059.txt

--===============2264405440220068109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e4558f7300-f91ccd0d5059.txt

e6df4dd55e4c884f463cd205b16752b9d3ac5ebb lib/logic_iomem: correct fallback config references
e6c1e4a9c90f19da7e4d275745f5a6606e915c53 um: fix and optimize xor select template for CONFIG64 and timetravel mode
7d93c5b981b0bc17a2c9f5653907ad25efb172cc rtc: wm8350: Handle error for wm8350_register_irq
2773c5d560cb43b1770f1b29a24a19a76602ddea KVM: x86/pmu: Use different raw event masks for AMD and Intel
38c3bf146ad62c08e79b6a48153cd53762df7f90 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d4a764be384f99da35378d4c3c7adb9b5e683536 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
98dc2c3a286f1d72b1edc332eb5795917472b49c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b8b5e589e1f951f7b9840b99607ffd29515492a1 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
522b2fed388900206f7d902d3175809766f6b8c6 drm: Add orientation quirk for GPD Win Max
fc8f7752a82f4accb99c0f1a868906ba1eb7b86f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
156aa9877a7a1037003a7783c10ded42e246396c drm/amd/display: Add signal type check when verify stream backends same
ceea7f37665e8edf38c748eda03dc9ee22f6e7fd drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
0fc30fb1c300aa06d72788e7f403c52ffd2d7bc4 drm/edid: improve non-desktop quirk logging
b6d1f7d97c81ebaf2cda9c4c943ee2e484fffdcf drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
3ce1497add6d17b48cc9df65095bd20202d93994 drm/amd/display: Fix memory leak
6eb6f430d12b02b265e5b674a81d691e24c1828e drm/amd/display: Use PSR version selected during set_psr_caps
a8ea8a233ccffcaa12e30d99bc4d613a608a7ae6 usb: gadget: tegra-xudc: Do not program SPARAM
8803990598fd2bcade9721d678695b676ee28694 usb: gadget: tegra-xudc: Fix control endpoint's definitions
6cb0c612a438494bf8f7da4e9fb52a71471cf001 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
99cf04f42441a352026755754850b518a29c7467 ptp: replace snprintf with sysfs_emit
1d229668354363f807a9664e4d2efa3c4789b4bd selftests, xsk: Fix bpf_res cleanup test
bb3cd7fa3ecd64a9a4192595b33ad92a357568ed drm/amdkfd: Don't take process mutex for svm ioctls
84771f82b6459668cbeae544a13ca05e64c6ee7d drm/amdkfd: Ensure mm remain valid in svm deferred_list work
a6be83086e91891081e0589e4b4645bf4643e897 drm/amdkfd: svm range restore work deadlock when process exit
6af263a423ccb054cbf919f6fb63b36c3b3b26e3 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
699e8c87e5c406af0f0606f40eeebd248c51b702 ath11k: fix kernel panic during unload/load ath11k modules
f3c5ef433da82d257337424b3647ce9dcb37d4b5 ath11k: pci: fix crash on suspend if board file is not found
3fd7d50384c3808b7f7fa135aa9bb5feb1cb9849 ath11k: mhi: use mhi_sync_power_up()
5d79fbe06177bd9b6e4bc65d1c8cb24a09f47933 net/smc: Send directly when TCP_CORK is cleared
792533e54cd6e89191798ccd1abd590c62b9077e drm/bridge: Add missing pm_runtime_put_sync
47aafc3ac984a416339287943573bac593ff0b76 bpf: Make dst_port field in struct bpf_sock 16-bit wide
698cae854623d0a42e93578b30db1dae5cce13be scsi: mvsas: Replace snprintf() with sysfs_emit()
e9bd2e0bbd38b85c2d6c7fbfab37a05b7c490a17 scsi: bfa: Replace snprintf() with sysfs_emit()
7df9d090d96bfd1f7b4847332f174e0438ad102f drm/v3d: fix missing unlock
f446a9e73940fcd997fcb92d16554849fdfb65de power: supply: axp20x_battery: properly report current when discharging
c1a5e6002ec441a3b9fb4d048b4b49ae93409a46 mt76: mt7921: fix crash when startup fails.
db0e611405eb32f8d60531853a5c5210347b5d57 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
a9580ccd27191addcbc04b34bc870e09b2b72135 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9ee572c881a48e137ab0996a7e29482ca2da5842 libbpf: Fix build issue with llvm-readelf
0fe656c71e4b7f127797760c85ec3f0f85ce6798 ipv6: make mc_forwarding atomic
1375d61ac52e7a90e930c295de0a053305f3f8a6 net: initialize init_net earlier
cdedff5cc66e3d6fbaac3659e169daea8a5e218c powerpc: Set crashkernel offset to mid of RMA region
c8c93088a51c9b27f311296a81769bd835d30f2e drm/amdgpu: Fix recursive locking warning
f6fc25ebf2af682f43a5c742c865d2568ec995f2 scsi: smartpqi: Fix rmmod stack trace
13429071a9f025e430e506dad4f29fd853a6062e scsi: smartpqi: Fix kdump issue when controller is locked up
eb26b9d19ed492617d3101af2f0c9cdf77ffb54a PCI: aardvark: Fix support for MSI interrupts
f42258fddea631bad727b3f4489ceb76a292f4dc iommu/arm-smmu-v3: fix event handling soft lockup
7356928b1d7deb89d59aaa183d2f9e8af5d3ba08 usb: ehci: add pci device support for Aspeed platforms
b67d9c111b20653bd53c7d8bc07e4acaf61e2f0a KVM: arm64: Do not change the PMU event filter after a VCPU has run
399549fd0b1606691a0dce6cc44a41c308d1bfbe PCI: endpoint: Fix alignment fault error in copy tests
b897d79a0658d2a0fe037612bd70ce0eb21741e9 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
4d9953a78a75484166c8d447e77f63f0b684a243 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d6a2c2d511005d6ae169e5c497fee267b4ca0152 scsi: mpi3mr: Fix reporting of actual data transfer size
27fc9e90171ab0a94a411f3fdb3522ef5acb9537 scsi: mpi3mr: Fix memory leaks
96917107e67846f1d959ed03be281048efad14c5 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
d159a527fe61706ed22f6b2f6b139f3e002327cb power: supply: axp288-charger: Set Vhold to 4.4V
19e8faaa0c98ee5408f1e0903e6b37b85c8f6dfb drm/amd/display: reset lane settings after each PHY repeater LT
141bfb5a1a7a589a6281997a2b66a63edc22a62b net/mlx5e: Disable TX queues before registering the netdev
3e6a05bfe0a6f67eea935bcaee402162c4ae4d20 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
2d6d22118e110f05ad5c261d91e0a21ad41f9e48 iwlwifi: mvm: Correctly set fragmented EBS
6373d9dec3e45264aa6354157453390c640d67be iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
fb6d9daf01fe12e17004f542ca668c58cbd9cee7 iwlwifi: mvm: move only to an enabled channel
ef15fc4f1f94233ecbc130b0719766662042f0fd drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
6a2d29cb71d5d2e112a6f1cf479385135ede6384 rtw89: fix RCU usage in rtw89_core_txq_push()
76feccf5f5ecf44bf2a4500b4a15af25e6553ff6 ipv4: Invalidate neighbour for broadcast address upon address addition
44e6cb3ab177faae840bb2c1ebda9a2539876184 dm ioctl: prevent potential spectre v1 gadget
6ec8bb00066e8c7ceec1c6222e8f5179a2cd31d1 dm: requeue IO if mapping table not yet available
33152fda202f552979d956c7f864bf2172908c0a drm/amdkfd: make CRAT table missing message informational only
977cd49c13a58b764c1e15cc13ae9470a77f3569 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
a3a8eb199dcf802d03d88359c5b587125e13f66c scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
7cdf57ba79c3fc000c34ba604d95c7c0210a7326 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
146cae06d2682d7563732544be334e8e6d3862b8 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
bdc74815f1c39905054b7d47399e0260b201b14d scsi: pm8001: Fix tag leaks on error
fe5b8ea5583b5c3f6f68e06acba50387edf3b5d5 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
64d50b03c3816c76d969116b25322a2be47868d3 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
d17c3e1b489f8696bb3b6fc577034ba0d65dac76 powerpc/64s/hash: Make hash faults work in NMI context
aca48f703a0f51f6881ce4b5984a2348b36cd64b mt76: mt7615: Fix assigning negative values to unsigned variable
36ee394adab0b8bfc3df56e902dc89abc5868b74 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8b6eab9d683bae7f88dc894b8c851f866032301c scsi: hisi_sas: Free irq vectors in order for v3 HW
d776097fb53dbc0db79860dfd8cdfe7800c041b2 scsi: hisi_sas: Limit users changing debugfs BIST count value
7f17ffedde3192a30309d3d860a2205358e2af2a net/smc: correct settings of RMB window update limit
8d7f7ef7980f287ace1c15f2ac03d6754e12f071 mips: ralink: fix a refcount leak in ill_acc_of_setup()
50089f69470f8005344ab33395410a79b52c2344 macvtap: advertise link netns via netlink
320f4229e0242ae5ce2425f3a78daf20660e3f3b tuntap: add sanity checks about msg_controllen in sendmsg
4e3cb30e2b2dc971112153bd290b53786d480a09 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
e9e55acee9b7a737ec7f5161b94a78932a5514c8 Bluetooth: use memset avoid memory leaks
0aceee15b7331e3f52fb4c6bc2166e7719e481e3 bnxt_en: Eliminate unintended link toggle during FW reset
70236a0d2d62b081d52076de22d8d017d6cbe99f PCI: endpoint: Fix misused goto label
3c6c4d4ac8b17adc7db797bf4b25ef22abc2dd1c MIPS: fix fortify panic when copying asm exception handlers
458b7c35fdda3baaa5db4e9b08e2ef67d17a148a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
c105ffb6b9744158e37e9f81f0f38861951d1c1f powerpc/secvar: fix refcount leak in format_show()
87909291762d08fdb60d19069d7a89b5b308d0ef scsi: libfc: Fix use after free in fc_exch_abts_resp()
50fbd4feec6f193b7e892df258c9cedc926a2971 can: isotp: set default value for N_As to 50 micro seconds
2f36df1b102e2f032ee4c4b6c468e105ea7ef248 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
dab186cf50035872ef8f0215c556be43d6b5f031 riscv: Fixed misaligned memory access. Fixed pointer comparison.
6ee094edfec89132cd98020acdc3636b710481d0 net: account alternate interface name memory
a75cef94db9be59bc91532a126bfda8f0d80c294 net: limit altnames to 64k total
d9db8c4e76aadc1e438bdc9ce14ce66dcc997455 net/mlx5e: Remove overzealous validations in netlink EEPROM query
e484d69fa2c9f0aa19363a7c1095f5f15a4c8120 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
9d5d8f87a5263751d1098146b01c8360e3d4c2e5 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
06e5a96fe331328b299e84196f35d795c1ee4580 net: sfp: add 2500base-X quirk for Lantech SFP module
94a4bcfa8d8c803b5631899db38b2a5250e54117 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c37b4cab3d97ef64b206fca4d9daabd9aff7356e mt76: fix monitor mode crash with sdio driver
94737a9ef879ae28df91ff574ed44bf389792aab xtensa: fix DTC warning unit_address_format
a32b6023580987061bcdd6044b42e5ff0d2bfd41 MIPS: ingenic: correct unit node address
4da302b90b96c309987eb9b37c8547f939f042d2 Bluetooth: Fix use after free in hci_send_acl
7cd361d5e6d986c0d4cafb9ceaa803359048ae15 netfilter: conntrack: revisit gc autotuning
fbbc674fcc658306149b1c5283971d568289426e netlabel: fix out-of-bounds memory accesses
9cd21981dedfb4fe9f344529e4be35727cb10940 ceph: fix inode reference leakage in ceph_get_snapdir()
e792575b902a3939ca482491ee9fb3a236f99640 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
5aef25bf259bad76840a6b26b1f7386019de86c6 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
70a6eb3bc14724f8eec8d1e6386d19204849f95a init/main.c: return 1 from handled __setup() functions
67c5925e1d981a12c49fa005ebdd7aa316d0192e minix: fix bug when opening a file with O_DIRECT
62e587be7668e367a33470c586b74862bf5ed7b6 clk: si5341: fix reported clk_rate when output divider is 2
c6a0b413398588fc2d8b174a79ea715b66413fca clk: mediatek: Fix memory leaks on probe
4627250cabaa80278d3ab01ad107893cea83799f staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
04202f54dd8899e10f56a89c4c1ede0043fa22af staging: vchiq_core: handle NULL result of find_service_by_handle
ae4965d43b2ded599d8752bbf4ddcd428ac1bb27 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
cd0d23f0e372a783e3de0ca49f88b59832cc031f phy: amlogic: meson8b-usb2: Use dev_err_probe()
fa7071c8775f003d98c9354e217164ab0e6dd5a1 phy: amlogic: meson8b-usb2: fix shared reset control use
5267806f5e86b83d0c12abb6db852d39a63fd0f3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
9692bb5a8fd8b6c88b95a1cbc6246ba9372bab3c cpufreq: CPPC: Fix performance/frequency conversion
07a1149dd5375305d0aa0df3f11a4c27ee26aa66 opp: Expose of-node's name in debugfs
ab0fed1fa744173433cfd1dbaf9239f200ded650 staging: wfx: fix an error handling in wfx_init_common()
bf7725f9d07e96c9ba8dd5b457369a7c59d10433 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fb73bf6305f4eb8f0cf9a61ee874d55f019d6dc4 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
5f29a2357c5c3f7a80ddb484f1514aff197b816b NFSv4: Protect the state recovery thread against direct reclaim
6d421fb7a9eddd8ce0a05641a3db97283fe20699 habanalabs: fix possible memory leak in MMU DR fini
ae3daf63d274d57c82b2f57638f11e0ad02ab42a habanalabs: reject host map with mmu disabled
be63f365f454e39d09c41bbd21ea72b5244160b5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
071816af1fd3165e9b23a7f93a9f8f1232f36d9b clk: ti: Preserve node in ti_dt_clocks_register()
a8eaa46d620ec6a919d66f527dce6718b1c08c74 clk: Enforce that disjoints limits are invalid
2f542d0ab952806fad790bfb7feb1785e369a556 SUNRPC/xprt: async tasks mustn't block waiting for memory
243691e52dd63f5eda8e2c1a5eaae3d9643cd974 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
442d525b478ca25315f4476dfcef0b20ad32cc75 NFS: swap IO handling is slightly different for O_DIRECT IO
9d7bc9ee5d4b3709abb2f35618aa56ef1f76f360 NFS: swap-out must always use STABLE writes.
d3af356af6909c0f0156c5b6093752d0570feb24 x86: Annotate call_on_stack()
2141b80328b45f7bfe9691de7804988b4b4b1262 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
f728959b71191ee8390584466fdad6893cc884ec serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
3fd5dee7404ce40c79cba468bb2510115639d975 virtio_console: eliminate anonymous module_init & module_exit
ffe1d40aec3f6f8cc620369ba07eb5e9bd449d85 jfs: prevent NULL deref in diFree
f8fc78a5eeda855be1ef640dc9acbfdb60d76152 SUNRPC: Fix socket waits for write buffer space
b89ecbd0db8fb7660597e072e4bd051dd375f15b NFS: nfsiod should not block forever in mempool_alloc()
1b3fa9a3c420c31e77b406ddc28f3a627100516c NFS: Avoid writeback threads getting stuck in mempool_alloc()
f9dabacee7c20fa6e44a9786eefa291d9d9a4e4d selftests: net: Add tls config dependency for tls selftests
ff342de194ad311f905ce0b6b73db48db802e224 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
0c16f4981010dbe4bd2d6eb9cc81cfde524c42e9 parisc: Fix patch code locking and flushing
e074b08ebd99c01be1a1108554eb489c7a44f9e8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9110c667345433703bd2da767dd55dca505ff262 rtc: mc146818-lib: change return values of mc146818_get_time()
c0555fae0908d854cc480275953f16ac4a83c789 rtc: Check return value from mc146818_get_time()
d52af0fd9d5ba1fb659902d2df60940ff16e8e38 rtc: mc146818-lib: fix RTC presence check
946c33fefcb9dd0c2c820ef9c3fe91a45401d321 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5ea98d0f5f035c1bcf1517ccec0e024ae35a48b2 Drivers: hv: vmbus: Fix potential crash on module unload
064dbc03ae32596b00d57626ce5c4ab3ca5c3e76 Revert "NFSv4: Handle the special Linux file open access mode"
33bc9de81538600ca3328a41ac33c5d7e755558c NFSv4: fix open failure with O_ACCMODE flag
9f0c4375e47232b166f032119af6cbc118fcb951 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
ae67155506680655f3b7fb164f4e9a1f0e63e14a scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
de6aee0978f164d3d0c771ce03e3066a26c371c5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
104dea5502b27dc4a5a4165d2a50a3476da3ccb4 vdpa: mlx5: prevent cvq work from hogging CPU
b8c46bc358d84701e7f7ffa054037db25f25da0e net: sfc: add missing xdp queue reinitialization
29be1816cbab9a0dc6243120939fd10a92753756 net/tls: fix slab-out-of-bounds bug in decrypt_internal
361f704d57aa1c83b32a171f2bc4ac608a4c4902 vrf: fix packet sniffing for traffic originating from ip tunnels
c4fa19615806a9a7e518c295b39175aa47a685ac skbuff: fix coalescing for page_pool fragment recycling
6a9fa7ba3aa4dad7ca642d0c4c8186b5a19ef880 ice: Clear default forwarding VSI during VSI release
82af53430f818d0a0009f37c7d800882204fa6f1 mctp: Fix check for dev_hard_header() result
420abafe4f8a8e4347112c151ce58bbf21b36ee3 mctp: Use output netdev to allocate skb headroom
dcd689f9e2640c992f94eae9955b106f71c6825d net: ipv4: fix route with nexthop object delete warning
c540dbca1f4a55d64c6c98b29597186ac3928517 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
bd1080cf493222fc78bcd08bee84b939144c57ee drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bc23c327e1a23cc3555fa1e86288e13288515442 drm/imx: Fix memory leak in imx_pd_connector_get_modes
bca6bfb1008bd63cdeba40f15dd4995e22ebae31 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
165836d6f8de6ecc655329ef9d8af5f91af96021 regulator: rtq2134: Fix missing active_discharge_on setting
94a6e744c7136531538267c45370a7764a842551 regulator: atc260x: Fix missing active_discharge_on setting
790c1567582bda8f1153015436e3330a7c6eb278 arch/arm64: Fix topology initialization for core scheduling
7d763170ae9034a69a194b50d7754162c03a8ad8 bnxt_en: Synchronize tx when xdp redirects happen on same ring
1d3475b8c0e0f9c6d862137122b8a6379c04132c bnxt_en: reserve space inside receive page for skb_shared_info
e89de1cd85b660c34ec66993b2022081773db32b bnxt_en: Prevent XDP redirect from running when stopping TX queue
43b9a552bbdf0dd00b110f34ffc79134e25ea423 sfc: Do not free an empty page_ring
f965993a624dc126de1b8070103da83d660c02fe RDMA/mlx5: Don't remove cache MRs when a delay is needed
59c3e9576fb6254ef475207cbe5a6cb866e7d16d RDMA/mlx5: Add a missing update of cache->last_add
b33e452dd9982b64858d95118b1a23cba3473bf8 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
77ffb2495a41098f9d6a14f8aefde3188da75944 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
a231679929c0401661bdab2c62aa79316e36573d sctp: count singleton chunks in assoc user stats
46d120f7c163706d6c31ee00baa0be64c4572b78 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
edc57e52dfbd775d7461679bebc603299a23439b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
2f71af57f58deac0e06ccb85210cfd0b1a7d6910 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
3414c84c50e6f490f61e03815025bc629c957cdc ipv6: Fix stats accounting in ip6_pkt_drop
611226575de26ee33c75051008b82ae451ea6d05 ice: synchronize_rcu() when terminating rings
6421edd0b01f0b9b64575a289c0417a973c67ff7 ice: xsk: fix VSI state check in ice_xsk_wakeup()
9567803d745e3bcc54b75bce59de738d0b4c8e24 ice: clear cmd_type_offset_bsz for TX rings
4ade59fd9834a6a3eb212677f1ba307a209d0e49 net: openvswitch: don't send internal clone attribute to the userspace.
0dc363d06ba908b61a6a04a3021a3310e2d75e31 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
3554c214b83ec9a839ed574263a34218f372990c net: openvswitch: fix leak of nested actions
41024a40f6c793abbb916a857f18fb009f07464c rxrpc: fix a race in rxrpc_exit_net()
a5974f2c29ea980fe15cf43dfeead8676f253808 net: sfc: fix using uninitialized xdp tx_queue
9f730a70295369c538aeeff29aa1d9ca64b056a9 net: phy: mscc-miim: reject clause 45 register accesses
b2d6b3db9d1cf80908964036dbe1c52a86b1afb1 qede: confirm skb is allocated before using
01a4a4490cf7052d3da28038f4a3c532dc7ff34b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
2705e948b0f37c033524ef9d87cdf5526aacdb47 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
de63e74da2333b4068bb79983e632db730fea97e drbd: Fix five use after free bugs in get_initial_state
4a7c3e11ff9ca5977a6daf60a023839668e5dbe4 scsi: sd: sd_read_cpr() requires VPD pages
7a3767065a474ace9e86146657a98c6a47a48655 scsi: ufs: ufshpb: Fix a NULL check on list iterator
03a0b9cf7afcb568336d1dc89763395538d27d48 io_uring: nospec index for tags on files update
ec3c0bd9a209f60cf4b17de2e45b8c86f09d358c io_uring: don't touch scm_fp_list after queueing skb
d60ea07304dde7fe1a10757bc0de6e474bed136e SUNRPC: Handle ENOMEM in call_transmit_status()
c6668477cdae7437fa9a30569069a23cb18b9c62 SUNRPC: Handle low memory situations in call_status()
04b13523b8105c0672d7d51272fe3ecef24a4f74 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ea518578aa8a9a0280605b53cc33f707e10c8178 iommu/omap: Fix regression in probe for NULL pointer dereference
49309a5d0732cf905968b60bd43cbe11279c95ce perf: arm-spe: Fix perf report --mem-mode
699d760b203f41c78ab3aab32c5007f329805147 perf tools: Fix perf's libperf_print callback
3bc738a5e94aeff35099c8a0a87736d011e84635 perf session: Remap buf if there is no space for event
e8a9b8cd5a487c5f5de3fe6f53b511bb226cc0d1 arm64: Add part number for Arm Cortex-A78AE
17d66b1c92bcb41e72271ec60069d3684aaa1c9c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
d452c679569d7803df3ff48896b29291431e2edb scsi: ufs: ufs-pci: Add support for Intel MTL
00c7fae6537a3592976e30375e13882c54068e51 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
52f59397d9896e62d1763f67626af5de8cdd014a mmc: block: Check for errors after write on SPI
d3b7f470776cd3be0e8db9c1c013e487d9ad8479 mmc: mmci: stm32: correctly check all elements of sg list
3984ce2d77fe837ba20ca2a3e6b882d170f2416e mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
902b2b297a2e7c1756d5c25b82f3cb7018a64217 mmc: core: Fixup support for writeback-cache for eMMC and SD
e64dbe97c05c769525cbca099ddbd22485630235 lz4: fix LZ4_decompress_safe_partial read out of bound
85550b0f5fa5dd3c30469ea702c44444ef242c83 highmem: fix checks in __kmap_local_sched_{in,out}
2358aa84ef6dafcf544a557caaa6b91afb4a0bd2 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
6e00309ac716fa8225f0cbde2cd9c24f0e74ee21 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d63bd1bad8ed2dbd4d22931de677b3dfccec0f8c io_uring: don't check req->file in io_fsync_prep()
e767b3a3a4c47c025879fa92343f6cc121af5e6d io_uring: defer splice/tee file validity check until command issue
ed6b5cb53a22189ffb0dcc0b0ad34b256653909d io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
d568c13d9d29d3151540a0d1b20c3a1ca801a662 io_uring: fix race between timeout flush and removal
cc0ab52e16471e4e79f70e3b7d7f060014aa2b01 x86/pm: Save the MSR validity status at context setup
aeb473e7ed48b1d5e511353cbef5f4e6e00544ac x86/speculation: Restore speculation related MSRs during S3 resume
a84e0b446e9a0b9ebde0ff2881dfdcc43107f462 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
6bfff81286d4491f02dad7814bae5c77c9ad2320 btrfs: fix qgroup reserve overflow the qgroup limit
09e65ae515af2b24d6dc23af21719a3b41de83e5 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
6025bb8b3becddb3cda1975126b769e19356a905 btrfs: remove device item and update super block in the same transaction
d4d47c55a4b5bcb4ccdd3db286eb08a6a4842baa btrfs: avoid defragging extents whose next extents are not targets
81e0f43b1de1f6f66e91c53eaaa1e83fe4992f99 btrfs: prevent subvol with swapfile from being deleted
7bb8150b91d5ef11876b92f7d8f3ae89fd7ae324 spi: core: add dma_map_dev for __spi_unmap_msg()
47029003c5b5bec283d41dd3d30fc0310267e67b qed: fix ethtool register dump
3239b75a31f530514809df3eb08f14c565b96fc6 arm64: patch_text: Fixup last cpu should be master
0b7186d657ee55e2cdefae498f07d5c1961e8023 RDMA/hfi1: Fix use-after-free bug for mm struct
b1fe4eb2e9c14b8a0bda2f06c373049880514380 drbd: fix an invalid memory access caused by incorrect use of list iterator
2c1fa3614795e2b24da1ba95de0b27b8f6ea4537 gpio: Restrict usage of GPIO chip irq members before initialization
d4f0afcf927c06cb40be6c7c6b70f1197fe1c60c x86/msi: Fix msi message data shadow struct
ce0f8fa12d762b91103e22c9a273ecbec7688671 x86/mm/tlb: Revert retpoline avoidance approach
48feb7fc0744ba98ded984ab06b06842ae5fe28b perf/x86/intel: Don't extend the pseudo-encoding to GP counters
234c0132f76f0676d175757f61b0025191a3d935 ata: sata_dwc_460ex: Fix crash due to OOB write
7cafa857067a7854808bd26cf1ef157e4b5ae208 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a47c88bd3661cf3b70424390e5214e2df62df37a perf/core: Inherit event_caps
60e1eb4811f53f5f60c788297d978515e7a2637a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
de33df481545974ba47c46f05194e769e4307843 fbdev: Fix unregistering of framebuffers without device
bc47bf7fa58f067ff1d1720719365bac02b31351 amd/display: set backlight only if required
e3d982c111a6c033671dd6084b07f62fbf50f76f drm/panel: ili9341: fix optional regulator handling
e995c5d52ec7415644eee617fc7e906b51aec7ae drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c084f224667eb86c8e91af95e8454fc5e8512f75 drm/amdgpu/display: change pipe policy for DCN 2.1
d2a25f8ee03ae1162b981e06d79b96334538e1c9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
2598c1fcacaebbc2c71b1f539e6567f66f9846c3 drm/amdgpu/vcn: Fix the register setting for vcn1
938151508488f52d643ddf611d1967d52cc6eb50 drm/nouveau/pmu: Add missing callbacks for Tegra devices
7245a4763a3f25a2ecdb7fb901da552c61aa6df6 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b27cfc34a4e6966b9521c86a7e78cf212861955a drm/amdgpu: don't use BACO for reset in S3
7a0921a23cae42e9fa5ce964f6907181b6dc80d8 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
916e98a925d4558cd764b48d65cd86d5939de6cf KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
9ef86a43d51b527fcea324fe529a3f47fbfe738f drm/amdkfd: Fix variable set but not used warning
00183be98b9d3dfdca7f473084a2495ace8fc733 net/smc: send directly on setting TCP_NODELAY
b98f99e8282ff90e0e37cf82b389c93689d586a3 Revert "selftests: net: Add tls config dependency for tls selftests"
349fc7dc59f121d23c8aecd377e5a2165629f54e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
f069b7284acfdb571b34ef2e905ef45ba7d952ee selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
3e6b31b2329bc6d83096acdcc690581ab33a1846 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
b1bcd9bba0049694b87ee01a97b6ebe5ab016f1a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
4cc59096c13b2475d6c08c37cd9cc69a1c4c27ca perf python: Fix probing for some clang command line options
f3e9e1f530c04edd09c861422b3e32c3293c1f24 tools build: Filter out options and warnings not supported by clang
f01b4c37798214a78a6acfa7c378b1dbc5639279 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d32c8205a3b3f03d3c0992810fb28291021bb54a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a1f48251918d825785af9cab83996d4c12ef795a KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
def6951d817f5bbf080de2fabad02cc7a331f59c ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
f25ea15f47de28d7250bad1312ca2bacd41b48e0 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
52acbac28ddcc2743354d3f66da0009146bea90f Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
a3727c25eacd7e437c4f560957fa3a376fe93e6b powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
78c47402a89bef6f67f7b9677e5a91b4e05b7eff Revert "powerpc: Set max_mapnr correctly"
ccc31fc9bae16127f59a9716247799ca8b9d75fe x86/bug: Prevent shadowing in __WARN_FLAGS
d5181c4fa8ec154ac57de82f08b0aa5d21a9f100 sched: Teach the forced-newidle balancer about CPU affinity limitation.
5b4b6fe4ac00dee8f885863e7e353945fa5b0a33 x86,static_call: Fix __static_call_return0 for i386
1b95786fcbbeaa06b807ccea9f599368bd61d88e irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0a8cd9a832edf41df179c1f06aba1323ebf27858 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
2560d9a28193ed5463b98a5d4bcab11caf0a4682 irqchip/gic, gic-v3: Prevent GSI to SGI translations
3d0089f08712392e5340ad5cffbdb60baefff72c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
bff5ed3e7f348aea99eef9e21eca35460e4b9036 static_call: Don't make __static_call_return0 static
c19a885e12f114b799b5d0d877219f0695e0d4de Linux 5.16.20
f91ccd0d50594ffd506a04ca43290cd6e1e57b13 Merge v5.16.20

--===============2264405440220068109==--
