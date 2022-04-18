Content-Type: multipart/mixed; boundary="===============2830034103204054702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 18 Apr 2022 19:43:27 -0000
Message-Id: <165031100783.22695.126635322095349615@gitolite.kernel.org>

--===============2830034103204054702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.15.y
    old: d18e0afb4bc689c38cc21b6466b7e5582639965b
    new: f01309a2771c92266d058e987db55674041723c6
    log: revlist-d18e0afb4bc6-f01309a2771c.txt
  - ref: refs/heads/gregkh/linux-5.15.y
    old: 0000000000000000000000000000000000000000
    new: 1b86fc15ba6d04e393d6e65753f2013963d407f3

--===============2830034103204054702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18e0afb4bc6-f01309a2771c.txt

2be1a7f09635031aab33b7400d3c991876b74b5d lib/logic_iomem: correct fallback config references
b257272f5483eaa0b2e5139d3ac2299e2cfd6100 um: fix and optimize xor select template for CONFIG64 and timetravel mode
f8008f42d46377096178c43de6aeec81cd6f3eeb rtc: wm8350: Handle error for wm8350_register_irq
3e526e9ae0e4d35765a4a5344695ded0c60c6223 nbd: add error handling support for add_disk()
694b5a32c162dd5298c07efd19719cac629806e0 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
64742cf82dec2d72d260e6ffdfceaee739353d3f nbd: Fix hungtask when nbd_config_put
5142720dbe51befeb25f204f912ef1ad93fba343 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
72d2d94a981d79703ee9e9073360464174db2ad7 kfence: count unexpectedly skipped allocations
44b44b64b4da9edbbfff52872a5b0c10acda54aa kfence: move saving stack trace of allocations into __kfence_alloc()
105b50d9bb822a788c4af1f6421f4ed17c90d7a2 kfence: limit currently covered allocations when pool nearly full
a82fe0ba1c52a9e04d998ab226c518ef07295cf7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
5483640f8efbe4a9f42361935633572b9b925436 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
e7bab9898249ee21c46a722ae8e3c67f1712573a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
a997e0f5aa553274f42f0d4cf36aaddc812d7484 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
d5f6f44e04c30ad52bf4ca8b415b2d3caa2cf465 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
b3ca02c1ee93b9a998cf26e1734986ba570422c4 drm: Add orientation quirk for GPD Win Max
be2f81024e7981565d90a4c9ca3067d11b6bca7f ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c4b64a80554e57a68b594f2920988f4bc39768d9 drm/amd/display: Add signal type check when verify stream backends same
3edd8646cb7c11b57c90e026bda6f21076223f5b drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
7e10369c72db7a0e2f77b2e306aadc07aef6b07a drm/amd/display: Fix memory leak
6040c99cb1a18c8da3f84e5051db12b6353a2576 drm/amd/display: Use PSR version selected during set_psr_caps
111a63235001ad0b8b19a7e2766e7886be7f2f55 usb: gadget: tegra-xudc: Do not program SPARAM
c27576bbbe779a8cdc4144469c15baa1612f076a usb: gadget: tegra-xudc: Fix control endpoint's definitions
052fb1c9ddfbee13ec73e73532be66c08531c26b usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1eb598045326e72805efb4abab998022c126dbb9 ptp: replace snprintf with sysfs_emit
e84b0438010d3359ae4830ba44108150f4839a92 drm/amdkfd: Don't take process mutex for svm ioctls
910ee99d47d351445139c7d812829599ba121c7e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c4b7653af62a9a5efe2856183d1f987c5429758b ath11k: fix kernel panic during unload/load ath11k modules
fed4cef115ab21a18faf499b3fa9b9a4b544f941 ath11k: pci: fix crash on suspend if board file is not found
20d01a11efde2e05e47d5c66101f5c26eaca68e2 ath11k: mhi: use mhi_sync_power_up()
35380262304ff5fc9432c0d9d6793d5d39634cc6 net/smc: Send directly when TCP_CORK is cleared
ff13c90d7f7ab606b37be6d15140d19013d6736c drm/bridge: Add missing pm_runtime_put_sync
1c6ffdf4cc45525e5736a1cb3e46cd232c121837 bpf: Make dst_port field in struct bpf_sock 16-bit wide
1378075fa5bce04dc268ff93b285ac7ad1c19723 scsi: mvsas: Replace snprintf() with sysfs_emit()
0f8ec114029a7291023454692dbfff67dfae81f6 scsi: bfa: Replace snprintf() with sysfs_emit()
a0f8220ce93453f31af01dcdb4bd638772b60cc0 drm/v3d: fix missing unlock
793a3704589358ac55e7ec881552b250f384a6ec power: supply: axp20x_battery: properly report current when discharging
38fbe806645090c07aa97171f20fc62c3d7d3a98 mt76: mt7921: fix crash when startup fails.
55c93a89e31dcf2f99482be8dd28d99a3431dd9a mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
19d067c10b7157fc006be1ce0e770ba300642415 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
e9da1df2c021642a0541eaf2add19dbe0d9e7685 libbpf: Fix build issue with llvm-readelf
4790998fdd0d0c682512af9b4a875bc80da73836 ipv6: make mc_forwarding atomic
9c1ace066f22fe490d240dba8e13aeee9a88c589 net: initialize init_net earlier
06ee48a4fc25a4bde6e8cce4add30eeee777e301 powerpc: Set crashkernel offset to mid of RMA region
0a922366d6d9b2532344b3763a54090ab9b50f59 drm/amdgpu: Fix recursive locking warning
330c4e1b4ec44a1deda9198475c84dbed36bb07e scsi: smartpqi: Fix kdump issue when controller is locked up
60eabd66d17fa2cbc31f670b2f201f0bc54090a2 PCI: aardvark: Fix support for MSI interrupts
99073052f45be3b4543f87547e94dfe04bf56f39 iommu/arm-smmu-v3: fix event handling soft lockup
2aa10e2fa2ab8085a4c84615de2c46901c4374c7 usb: ehci: add pci device support for Aspeed platforms
bd21b9607bd76529b3cb8bc722f0beaa4aa508ae PCI: endpoint: Fix alignment fault error in copy tests
aa9c9fd0ef9d83bdca5203fa72ebeadedd2a8400 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
53643a112dd6f2e1ae147448b2f6b392505c377a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
248ead78f3462c98dc21a303b79fe3a8efa6b64e scsi: mpi3mr: Fix reporting of actual data transfer size
5d76a88b8536d75ff5362e232097e85946b8aadf scsi: mpi3mr: Fix memory leaks
6def4eaf0391f24be541633a954c0e4876858b1e powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
83efc05c857961e4f05750959521dada4ac7a333 power: supply: axp288-charger: Set Vhold to 4.4V
c64f3707cdf9347db765cdc68091751a60da5bd1 net/mlx5e: Disable TX queues before registering the netdev
d353d3b27af440e73a4e026b29ea19b632869995 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
6f215801c302e13ab20cc5cf67af93ff711d9d71 iwlwifi: mvm: Correctly set fragmented EBS
e1b5aae5b6b0217645351dbdf2f7bc1b5e320b9a iwlwifi: mvm: move only to an enabled channel
e45d1d19a0bb29f6454e2fa87559325d62538f5f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
049072749a5e1fe277ee64746bbe9fca5c55f3f9 ipv4: Invalidate neighbour for broadcast address upon address addition
02cc46f397eb3691c56affbd5073e54f7a82ac32 dm ioctl: prevent potential spectre v1 gadget
da52e8b9dad67549f3b607286b08efa3cc84081f dm: requeue IO if mapping table not yet available
f325d3e1dcc85fc3cd984f30fd443ab2f3b42631 drm/amdkfd: make CRAT table missing message informational only
5e96bb81eddf0551a826043c97b0175978eee504 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
5e4ac14baebb81998982fbbe8bb04c9bac5e2f7e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
ece79aaec8fcd261b56b9331907f9961b794e723 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
2290dcad6f65864dec518fb2d5fb45f67d684150 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
43c617eefab7077d69f5989ad3e2a273da1d728b scsi: pm8001: Fix tag leaks on error
e5ecdb01952f230921aa8163d8d7f4c97c925ed8 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
df467929a0408efccd9495ccc5b650d9a3782313 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
c3543bac6efaecf97404c30c0513fab3b3fd5dca powerpc/64s/hash: Make hash faults work in NMI context
556ec5030e5743354c2083f621f5ff85b84dae53 mt76: mt7615: Fix assigning negative values to unsigned variable
b8fa10d7c8fc30ad7fb7be9ad8acad28b3f5463d scsi: aha152x: Fix aha152x_setup() __setup handler return value
f05a0d8de2ea49af36821a20b0b501e20ced937e scsi: hisi_sas: Free irq vectors in order for v3 HW
dd111d335cabaddad86075ca5ca3376cd5d1151c scsi: hisi_sas: Limit users changing debugfs BIST count value
58758110912d244f9acb80a3e6ffe1dd9c4d9070 net/smc: correct settings of RMB window update limit
5fb47ca3490813d3884d8ad0b2ce511aa3537551 mips: ralink: fix a refcount leak in ill_acc_of_setup()
e8d8f1d091e46014c23be6004c4c2e02f4062947 macvtap: advertise link netns via netlink
bb78c3b11f4d8d8fac4b19b5fd0b1c3b21465cd1 tuntap: add sanity checks about msg_controllen in sendmsg
0000de40b9f35c300e8e2328f30113145ad04796 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
42b6a39f439b6f37cc2024d91ce547d83290ff78 Bluetooth: use memset avoid memory leaks
b6d4b322da467509ee744d32880876aad9e58324 bnxt_en: Eliminate unintended link toggle during FW reset
dc9d33b2d8d09e6478e8ef817a81cf26930acc3e PCI: endpoint: Fix misused goto label
9b85e31309c2fe0f21c181ef7eaf2368c61565fb MIPS: fix fortify panic when copying asm exception handlers
5c80ff21c5db640dc6ddde0abe19cf81cc1e6e4a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
2a71e3ecd829a82013cf095c55068c61d991e885 powerpc/secvar: fix refcount leak in format_show()
f581df412bc45c95176e3c808ee2839c05b2ab0c scsi: libfc: Fix use after free in fc_exch_abts_resp()
db9a140a858545f8cf9c40ecfe8e8e772b3d98b7 can: isotp: set default value for N_As to 50 micro seconds
6ca71078a91efcd555995da6af37c54fcf595fa0 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d804db3dafd11a2973d0d3ce38ef844d8c10a22a riscv: Fixed misaligned memory access. Fixed pointer comparison.
601f748029f35f1e4065a87406dd855142e22c81 net: account alternate interface name memory
1c4561d9b5cb25176c85a3aaf4d321c7a20924b2 net: limit altnames to 64k total
459e56859f7a67d5df5f9e38cf814a65368b2bf8 net/mlx5e: Remove overzealous validations in netlink EEPROM query
0616792164d3c514d186ae1dbcee9474906bee27 net: sfp: add 2500base-X quirk for Lantech SFP module
ac27808b82dbf75edeafa21bc88547e4912a32dc usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
13946d5a68efd11dd6af2f6ef4c908f6b00158a5 mt76: fix monitor mode crash with sdio driver
11ba1aa212800bd29d602d8513a13226ce726bb3 xtensa: fix DTC warning unit_address_format
f249bbf3cb9aebdc511a47fb40668b4ca754180d MIPS: ingenic: correct unit node address
d404765dffdbd8dcd14758695d0c96c52fb2e624 Bluetooth: Fix use after free in hci_send_acl
58d52743ae85d28c9335c6034d6ce350b8689951 netfilter: conntrack: revisit gc autotuning
eb0e7173d9cbbcb30acdbef8add489a8705e742a netlabel: fix out-of-bounds memory accesses
3ae7163598c611a8892698e0c056fe794e52b44b ceph: fix inode reference leakage in ceph_get_snapdir()
2fe82d3254029ef9ec4e7be890125d5ef4f537de ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
9d849449d28f8a148a27f275581059d3ea8b2a79 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
4602b7a8ee0d9dab71764e57c617e6c6ce9f37a1 init/main.c: return 1 from handled __setup() functions
31e027259ce48cfa06700ad5a1a377768b56bf8b minix: fix bug when opening a file with O_DIRECT
161863aec0e16fdd505dc5b0ad919b9b70c1cf10 clk: si5341: fix reported clk_rate when output divider is 2
176df12b38c70b0a45e6392a0ee5bc83489dfc29 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
42f2142a337ee372455574809fc924580a7e51b2 staging: vchiq_core: handle NULL result of find_service_by_handle
35df38c4be0c5edc5a50599e3bbedcdfbfa48004 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ab27675a0fcc2781f892cf2fd15f1c609821d1d9 phy: amlogic: meson8b-usb2: Use dev_err_probe()
caffa76ded5ab9776bee0dc1aaf8ab6a00906b96 phy: amlogic: meson8b-usb2: fix shared reset control use
26f0a9e3d04d755636704560cc36c6e042534284 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
ea1f2958413662848317760b90d658cfd727c8c5 cpufreq: CPPC: Fix performance/frequency conversion
7295544bcf562d23f89552353825481dd29ef3ea opp: Expose of-node's name in debugfs
86efcb524ae1889ae73f2a2f0bb7fff2ec757ab0 staging: wfx: fix an error handling in wfx_init_common()
24acdd5f9c9151b991ad5aa37e86282b47c27684 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
b37f482ba9f0e6382c188e3fccf6c4b2fdc938eb NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
a34752aa23975196fb38c5caf98485f258eef3eb NFSv4: Protect the state recovery thread against direct reclaim
12e49aefda2e04b07604f13e03f40027cbeb0dc6 habanalabs: fix possible memory leak in MMU DR fini
5c0750cad73350e1c504eb91a94093a79f6f6296 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
15bfec9d8030c7e0122aa4a955c0cdb57d2256b9 clk: ti: Preserve node in ti_dt_clocks_register()
b07387c476a350b74f1bcb8efc9b4c84e47e7a91 clk: Enforce that disjoints limits are invalid
a19fd1d61797e0a0408537ecb97c57dd70c0045e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
20700aa01bc27428e4c9ffe2a635251444dcdd17 SUNRPC/xprt: async tasks mustn't block waiting for memory
a553864050944656c6225056d3704500fbbf6f38 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
24d28d9b0fd5c544a56804cda4458cf6b53afb84 NFS: swap IO handling is slightly different for O_DIRECT IO
6bb2270223a8128efdcaf1654ba416f693eb4623 NFS: swap-out must always use STABLE writes.
e3c961c56ad522eaf2716afa42c59346675ee4b1 x86: Annotate call_on_stack()
c393a9f4cb3bce27ed98d6bc4ffb0bef72ccd698 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
053bbff873a10187d38e32089a0ae80339319f98 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
44c2d5fbe7b2bd1f8cb114d608a591a73a5d4ae6 virtio_console: eliminate anonymous module_init & module_exit
d925b7e78b62805fcc5440d1521181c82b6f03cb jfs: prevent NULL deref in diFree
e04ef859d6c657e023702fe1109e4196a3e64011 SUNRPC: Fix socket waits for write buffer space
da747de6859948e75bcaaa1019ef0f7fdaf0b867 NFS: nfsiod should not block forever in mempool_alloc()
ea029e4ce760f786919d06ef52efa2e50ea92a5f NFS: Avoid writeback threads getting stuck in mempool_alloc()
30dd4af48a9e1f863c9f7fc4a3e34ef01ea5810e selftests: net: Add tls config dependency for tls selftests
f77f482ec31a1f38eb38079622ca367b4b7d7442 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
93a8347f72c046c1af2bb180867d18c598c20d11 parisc: Fix patch code locking and flushing
c9f50e06ca765f012e5c0051a4d646b0930b9fe6 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
8c69210752228d141c6e690eda98945265902870 rtc: mc146818-lib: change return values of mc146818_get_time()
be6c3152d6f6d9c4a72eeb7126b762b413b1030c rtc: Check return value from mc146818_get_time()
985d87e6a36551b292443c52a4ae9b82296d1f51 rtc: mc146818-lib: fix RTC presence check
5ba9d78a72948325ecdb4dca2a31a46bc9169574 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
dcd6b1a624c0ffa21034d8b1e02e9d068458f596 Drivers: hv: vmbus: Fix potential crash on module unload
9f0c217469e84e71f7423bce64527c0b56bf9228 Revert "NFSv4: Handle the special Linux file open access mode"
6f52d4cda0bf77ed53b6d0cd1339ddba46551b98 NFSv4: fix open failure with O_ACCMODE flag
0610371c768ce4bfecd61551504be318b71b341e scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
cd483e17eca264df48f848d0beba8f30e9b6b9c2 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
aefd755a96051aa56b198cb7ecd168b22ba384f6 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dc872b72d1807952d25a16b67364e6a0dcb2e577 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
893c70f8b8f3acb37bbbee9d77b3c8f6ebdf556a vdpa/mlx5: Propagate link status from device to vdpa driver
69ec350a417d4ef778c539cc8bbb68607af088b4 vdpa: mlx5: prevent cvq work from hogging CPU
ed7a824fda8732578d1014fad1f7fb0363705090 net: sfc: add missing xdp queue reinitialization
6e2f1b033b17dedda51d465861b69e58317d6343 net/tls: fix slab-out-of-bounds bug in decrypt_internal
13bcc6f8efcd7351a82d6793d05eff25b139112a vrf: fix packet sniffing for traffic originating from ip tunnels
ba965e8605aee5387cecaa28fcf7ee9f61779a49 skbuff: fix coalescing for page_pool fragment recycling
40229b2977f1dffa75915ca0a9099427c18063a9 ice: Clear default forwarding VSI during VSI release
71d28e5073b817189418ddd694e35e08d1c79cf3 mctp: Fix check for dev_hard_header() result
907c97986d6fa77318d17659dd76c94b65dd27c5 net: ipv4: fix route with nexthop object delete warning
47fec6139b5e5acce40904609864debef38f20a3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c1e96348dbeb1820d366c7a459a6f3fa2dc3e32e drm/imx: imx-ldb: Check for null pointer after calling kmemdup
31e449302ed00c38d4068443cf0243279701ab28 drm/imx: Fix memory leak in imx_pd_connector_get_modes
2560fe298e6e4ab99f54ed7387032d34925cf3a3 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
336942b1682ff3bed87ea0cc8c44c77b39b28c5f regulator: rtq2134: Fix missing active_discharge_on setting
cb713eb793e6f308d91ffa2f483d2c59e6c2e3ad regulator: atc260x: Fix missing active_discharge_on setting
87f5d66daa5f457449bb95d6b8d18bb7596aa627 arch/arm64: Fix topology initialization for core scheduling
6108a8918fd7f4bd84b762a5285887e009b43717 bnxt_en: Synchronize tx when xdp redirects happen on same ring
154fc224e65ed601ce585471346da9c8ced820e7 bnxt_en: reserve space inside receive page for skb_shared_info
917eeb22002351bc111a9fb3fb4a3782c232c78c bnxt_en: Prevent XDP redirect from running when stopping TX queue
d1c87d36a655035f173288a12256fbc1de764538 sfc: Do not free an empty page_ring
5b88519b78e85f4bcc2598d04bf3683e9f2268b0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
34b8ba1cb3372dad71557f963e777d4d03f2d3bd RDMA/mlx5: Add a missing update of cache->last_add
3b5fd693621bcd0e467f902d508ebd741d10bf75 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
92f1947c0d26060e978b3a9f21f32ce7c8c9cca3 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
2cb2b3fb20a2a9448285628c6da97a283a5a73b4 sctp: count singleton chunks in assoc user stats
599874bbc4ed832ccb578d48ac0ae7344382ef43 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5d3e9f71c3102e746a2b1057b729edee618f6d51 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
1c07634754014f2f088cef3a3c56d31dfc42891a ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
070aa68f8fab4dba0455880204f31038a8acac4c ipv6: Fix stats accounting in ip6_pkt_drop
840cbbdc8bf1a68272cc20b4a5c6d361684fbc71 ice: synchronize_rcu() when terminating rings
70cf0b820e551789197e0752f71d94693b7890ad ice: xsk: fix VSI state check in ice_xsk_wakeup()
085d002432acb886c048bf27d15af537685727f7 net: openvswitch: don't send internal clone attribute to the userspace.
42b2e418f9a2ef7c8f3681ba544c2da59f4e005d net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
837b96d8103938e35e7d92cd9db96af914ca4fff net: openvswitch: fix leak of nested actions
571d8e1d154ca18f08dcb72b69318d36e10010a0 rxrpc: fix a race in rxrpc_exit_net()
8ba8e1398a66c39dac2db9c4933bb7b1e11ecc96 net: sfc: fix using uninitialized xdp tx_queue
fb45e80b2194ee6f615dfde4ab86da4144811126 net: phy: mscc-miim: reject clause 45 register accesses
c9bdce2359b5f4986eb38d1e81865b3586cc20d2 qede: confirm skb is allocated before using
88a3bdcb462ac11cb9054b1412e96b1e1ddb8d1b spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
1816af613e56c4f9fd0ef1234aa3fbd7644cc9c4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a972c768723359ec995579902473028fe3cd64b1 drbd: Fix five use after free bugs in get_initial_state
685f42de443d5bb8a81cc238c6047873f1aebaeb scsi: ufs: ufshpb: Fix a NULL check on list iterator
50c981bd77900293c32f91b3d28344554a5f3c0b io_uring: nospec index for tags on files update
285f5d724005758a8b215fa0a9ef3e282d646edb io_uring: don't touch scm_fp_list after queueing skb
03ac680dacf9344036fe96d2102574bc5105cb8f SUNRPC: Handle ENOMEM in call_transmit_status()
3b32dda29f994f036de528c07221fa72ba721f1c SUNRPC: Handle low memory situations in call_status()
3fd9be3ec5c8ff0f052edee2a6fe127f5457ee7c SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
47e239117bd97c8556f9187af7a9a7938db4e021 iommu/omap: Fix regression in probe for NULL pointer dereference
e1f2750e7531a03ce59161624401dd8dadc08742 perf: arm-spe: Fix perf report --mem-mode
58aece34fb7f6ff1d2b02bfb5fd15e77883058f7 perf tools: Fix perf's libperf_print callback
159c7db3ccbb2db93d57a268f0c0f48dae1403c8 perf session: Remap buf if there is no space for event
32dd8b63e6330af86bceec41c45f70ab62707d2e arm64: Add part number for Arm Cortex-A78AE
25c1353dca74ad7cf3fd7ce258fe7c957a147d5e scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
dc5e603c247d878f9ea646540635084bf3e42df6 scsi: ufs: ufs-pci: Add support for Intel MTL
86b5d155fced6dd7aa8b0617f4d87e067c09cdc5 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1515d2a466bf6f2278b3bb0e536ce304ecda2315 mmc: block: Check for errors after write on SPI
11497ecbda04e0b9a1fdb66de5df8e4e58c0c1bd mmc: mmci: stm32: correctly check all elements of sg list
5d2712b780567c5fd376e9ba98e9d08e8bd679da mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
75cae557bc4441c13d15a87667ec0dabc28e963a mmc: core: Fixup support for writeback-cache for eMMC and SD
9fb8bc6cfc58773ce95414e11c9ccc8fc6ac4927 lz4: fix LZ4_decompress_safe_partial read out of bound
c21d040de6225414547d9bd31cd200f290991c85 highmem: fix checks in __kmap_local_sched_{in,out}
a04cb99c5d4668fe3f5c0e5b6da1cecd34c3f219 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
198932a14aeb19a15cf19e51e151d023bc4cd648 mm/mempolicy: fix mpol_new leak in shared_policy_replace
056e1e7c17136cea36267383a43d586509566931 io_uring: don't check req->file in io_fsync_prep()
ae6cba337cbfda855b028f1e6ae83c22de4f5212 io_uring: defer splice/tee file validity check until command issue
fe223dd2f18b30dea66cee1174908a934e942e33 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
ba7261af2b030ab2c06189be1fc77b273716839f io_uring: fix race between timeout flush and removal
fcf185f7e03ed2751be6fdfe923e3f04de955e46 x86/pm: Save the MSR validity status at context setup
fab4b79e869a8e1c0f7d931a4eff0285d9b5efa7 x86/speculation: Restore speculation related MSRs during S3 resume
56c88810466bea8d452b85ee9e7017a6092d5232 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4b98799e181b4326a613108cf37acc1f55d21b45 btrfs: fix qgroup reserve overflow the qgroup limit
887366faf0c9046611795086759afcfb1de2d7c7 btrfs: prevent subvol with swapfile from being deleted
90012c6748d3826fe03918b45aa3a7ecb98e466b spi: core: add dma_map_dev for __spi_unmap_msg()
fa7cc2df95050210e2e61b461686567a4dc91d40 arm64: patch_text: Fixup last cpu should be master
9ca11bd8222a612de0d2f54d050bfcf61ae2883f RDMA/hfi1: Fix use-after-free bug for mm struct
0912cf021fb5749372b3782611d8b1de4986c13a gpio: Restrict usage of GPIO chip irq members before initialization
2f67341e5bcec48f96864acdf7cb9d92dcccabd0 x86/msi: Fix msi message data shadow struct
983a759640bfbfe1c4dd00efcf07e17da62ccaf6 x86/mm/tlb: Revert retpoline avoidance approach
136c21ce8e01878d821afa65ec8e28a675ecc67e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
8a05a6952ecd59aaa62cbdcdaf523ae2c8f436e8 ata: sata_dwc_460ex: Fix crash due to OOB write
0309f053ce47721aed7987ad8048d7862235a61d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fcf9ccf9d26a13d4a10ee6b167e429d96db97fe4 perf/core: Inherit event_caps
7218a789abb3e033f5f3a85636ca50d9ae7b0fc9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2388f826cdc9af2651991adc0feb79de9bdf2232 fbdev: Fix unregistering of framebuffers without device
a551e6629247dc84f8cea5d494542c532ea69161 amd/display: set backlight only if required
b911702a01057769dbd6889f3e25a45a589bcd4f SUNRPC: Prevent immediate close+reconnect
28dc1503a9d36654f9c61adb2915682515a30f71 drm/panel: ili9341: fix optional regulator handling
0115e4f2f6bc984bc8fdba41ada55f586dc28502 drm/amdgpu/display: change pipe policy for DCN 2.1
155338be5d9078a569a723d8695b501ab369bdf9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
6a5d209898a605c31c26dbd2b002529e37ff0c6e drm/amdgpu/vcn: Fix the register setting for vcn1
588393cdae7f6462367cd79e281c71670f20091d drm/nouveau/pmu: Add missing callbacks for Tegra devices
3c8902bbf2ab5a15443f3daa73e8da18e7792172 drm/amdkfd: Create file descriptor after client is added to smi_clients list
b536cf3eb6f949f8bedae7b26713e7ffec13b89b drm/amdgpu: don't use BACO for reset in S3
20633216ded00e0580582ad00bbf4520c58caff8 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
7f48521172fb63b9948e86987462cea62564fc2b net/smc: send directly on setting TCP_NODELAY
e2ff1d65306936f30d4cdd330ae477b0a58c78ea Revert "selftests: net: Add tls config dependency for tls selftests"
0c64645e6373761f1f8f292dc122742827f1240e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
9e46f7319549e99b8aba95d5935980ee7347191b selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
22174e8ce8ac32a841e5c63a8b75fdae85ffef8a rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
5d69622eb0361e5ad266d49f6bf312e0bdb3c654 SUNRPC: Don't call connect() more than once on a TCP socket
3b14aa053181709d42319d4145855025c23ddd12 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
03044b841406d1098a34577f7da52d116acdfb6d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
9b2b01e367412d778e308d60af04223227dc691d perf python: Fix probing for some clang command line options
fbe722d48b8eee840015fc1657602f627ca875b7 tools build: Filter out options and warnings not supported by clang
3c3a8e56553e427eb07dc69dcaca8a409ab6323b tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
104bfa23a00120f07b4881e6441bfb4c91a9c89a dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
226b4327ef5c88572fc12187193f1b5073c10837 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f1607e13ed715f3b6433361f8ea5d4aa79f03b94 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
33db9912ff7c491f839c89a08e98f755aa09598f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e326f218de1fcc0b59a5839671b5fe6d386c4583 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
47802775bc119658e59199d859ba31d62dc5e826 selftests: cgroup: Test open-time credential usage for migration checks
4693fce5a5d461ed6cdcce12ec37bbf5cabab699 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
f5e59185b033948c195315227c2e9d7a34b4e311 mm: don't skip swap entry even if zap_details specified
469eed08becdd16368277855d78095622db80513 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
f399f38eda5779fe90f0620024197f74a45012c0 x86/bug: Prevent shadowing in __WARN_FLAGS
ff6505766565616deb65a203e62d4ca63c6c277b sched: Teach the forced-newidle balancer about CPU affinity limitation.
f4f8b6d8490e1824e99b461dc869e4f46bc734ea x86,static_call: Fix __static_call_return0 for i386
7b5d60323f904c91ec7d28282196aa8c6406248b irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
69943af22a32ead53693633ab8c0bb55c7afe08e powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
8fe51495efff58061bee06f5099a61080c9a68d2 irqchip/gic, gic-v3: Prevent GSI to SGI translations
429f413ed83f6b9f81e8c4362bcc19e817a4d208 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
68cea1e243b81e23e09b6822be6193321d9bf977 static_call: Don't make __static_call_return0 static
fddb88bd266f4513abab7c36bca98935c9148a98 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
c9ea4fb1f3f356d7a04ebe15ac867ba3192c6d4f stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
1b86fc15ba6d04e393d6e65753f2013963d407f3 Linux 5.15.34
11f49da4fd76bc8407e1f4882ccbba52ab9f6a6c MAINTAINERS: co-maintain random.c
5482fbcc357456d30ff91761e6a99a8b63bb9b31 MAINTAINERS: add git tree for random.c
80792037296238225df05cc0e6279bc0571793c7 lib/crypto: blake2s: include as built-in
2956dc1d1670e4894172c6924aaca8ac041b658c lib/crypto: blake2s: move hmac construction into wireguard
15fad9f05a01a70ee18faee5e89ca233d22a517e lib/crypto: sha1: re-roll loops to reduce code size
01321b53ae91d4f7bca7a1e01946bb1115084b89 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
71a08b5f26e160a13c8f7aee7fe04df32b15d60c random: document add_hwgenerator_randomness() with other input functions
6b1af78fd8de9edd7362bdfeb3456a4172ca5d0c random: remove unused irq_flags argument from add_interrupt_randomness()
b8b73cd4953bfdc02471c70fec69be5f6c8b690d random: use BLAKE2s instead of SHA1 in extraction
259c460d1a8f00753882a604e85b2de33ba19088 random: do not sign extend bytes for rotation when mixing
fc7323e82e1f002863dd159de59eb28ed01d844c random: do not re-init if crng_reseed completes before primary init
cbaedc461a576f968981ae64eb1b97d80fb01256 random: mix bootloader randomness into pool
36efe73fba5096d7d01c1727a78cf18629b2d5ad random: harmonize "crng init done" messages
0255eb6b59ae9477f5a4d1a7adad560d2ed7ac9e random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
af14396e3e45afd8d2b1fbb307862e6cc559d443 random: early initialization of ChaCha constants
b9a2ac99bdfb84b922505ee884e3b4ac52cf281e random: avoid superfluous call to RDRAND in CRNG extraction
78c9ab1ee58b82a2c61699ddd737085c8780eba7 random: don't reset crng_init_cnt on urandom_read()
d43fdf388ffe0c4f05261d02dc8fb5d97a45e045 random: fix typo in comments
f16d03c050cb7cdb6af621748fe016027581ecac random: cleanup poolinfo abstraction
07c3fde722e5a6125c954eba835c526644da27cd random: cleanup integer types
639e344c30d08451919ccefcea5c34444a98dcfd random: remove incomplete last_data logic
cf9e22307cae193994b512fa02c41dd0a3ce81e6 random: remove unused extract_entropy() reserved argument
805e69d0bc9ac5121327742a62679db3c0d0fc8d random: rather than entropy_store abstraction, use global
a9031b65ea319122ffac12f65cc01acb0ed3acdf random: remove unused OUTPUT_POOL constants
97d17b5c8dc95bd1157d5637d590a3db00d5dbc9 random: de-duplicate INPUT_POOL constants
92d3f9f57652eb253c02b8723264164771528c99 random: prepend remaining pool constants with POOL_
f8e2e387d1cf6da84ce65e318fdee120d498dd51 random: cleanup fractional entropy shift constants
d527e2d4acf191292986898b9d6403d6a9fdadc8 random: access input_pool_data directly rather than through pointer
af85848a44a261fb5e1d762c6cbff4af90df8038 random: selectively clang-format where it makes sense
a730be7a77e7a98f5dc7547c78d932aa51da95a9 random: simplify arithmetic function flow in account()
5e4251b2aff9dd09cbe86ec919fe8064c88acf79 random: continually use hwgenerator randomness
c251a09089d4f6e493328f1d5b396154f72a6668 random: access primary_pool directly rather than through pointer
7e42fdaa85427d7af72bd87c2a5c1d49b707932f random: only call crng_finalize_init() for primary_crng
55dd8f02c29b1abe4810e297a4509af29c4dffcd random: use computational hash for entropy extraction
7b0b6fd493d4c388624467bd2b84d2ab94b60908 random: simplify entropy debiting
e49f9986d5a0a573316586055770fddbcd1ca62b random: use linear min-entropy accumulation crediting
6591ec2867c327af37c21858ed4ce0af0c847d77 random: always wake up entropy writers after extraction
8169f795ad5edfa9b145103e4ced64d9bc3a26a3 random: make credit_entropy_bits() always safe
abd1ae3b9e67752c96014882cf928c9088d3f224 random: remove use_input_pool parameter from crng_reseed()
12a18d830aee08a7f10cea66048d8ae2c996b013 random: remove batched entropy locking
126149d7bcffc8fb3f32ad64645ed3cf240e4964 random: fix locking in crng_fast_load()
6748a8ca901f051ad5d79f5a7c491d1a4990c54b random: use RDSEED instead of RDRAND in entropy extraction
9a76037ae4870fe6a41afe78e6085b7a6deb70b1 random: get rid of secondary crngs
67553e276662d4d5b8a9e32866572ebceb4258a0 random: inline leaves of rand_initialize()
58f594c9f103661f53c72a96e7d6680e8485e433 random: ensure early RDSEED goes through mixer on init
e5d1f83e8c0dd5b4bdd44c5cc5f636a578d0e512 random: do not xor RDRAND when writing into /dev/random
3b7b7a771b2bb10f97886ab725259df5ddc85812 random: absorb fast pool into input pool after fast load
6dab90a394c29633daa4a38fec2e0ad0135fdd60 random: use simpler fast key erasure flow on per-cpu keys
3d9653655d98ef9b4f8e963fb330d0ef16ae3f5b random: use hash function for crng_slow_load()
ba5e58b0caebd684da46ce0f0396c096e947feb1 random: make more consistent use of integer types
00ecf723464136911a95b4063813ff1c578991f1 random: remove outdated INT_MAX >> 6 check in urandom_read()
a05c113d3dbfbfd19a4ec8d8bf231dc5848aab67 random: zero buffer after reading entropy from userspace
7aefb2a85a65a6a5d1314664c9e2045c221fb5bb random: fix locking for crng_init in crng_reseed()
484a4b4b40c2524ce777be20edb194b73fb135ad random: tie batched entropy generation to base_crng generation
4d6dad56508e64c3ff0ba836b5dff8a10885fc5c random: remove ifdef'd out interrupt bench
eb55cfd77016cca2a823b3f1657f70ac7c0199b9 random: remove unused tracepoints
63afa5761e1e9578155ab5ae8472b6de016916cd random: add proper SPDX header
b02d0fbcdd777f04450f6b7dca214e86424e8f7f random: deobfuscate irq u32/u64 contributions
bea3b7d736566d879590e62a5a1a0132ab48c7e7 random: introduce drain_entropy() helper to declutter crng_reseed()
0faeab14f3f7b2addfef343a10c1426c320ae9f0 random: remove useless header comment
446e54c929f59f0648de3f24bf4cf5bb55c3b4b2 random: remove whitespace and reorder includes
3de5da02daac012a3da5396cf392895b68a0e945 random: group initialization wait functions
fe12e303e7de4286f5fccafe6a5cefad35b73e94 random: group crng functions
4aa13efc7dfb05278bf7d88a9f6623f074c4bcad random: group entropy extraction functions
37d6791eb5a55a5bbd759902d163b88b7a381278 random: group entropy collection functions
27fcbed392d0cbeb3f064c1792a74b4665ddd59a random: group userspace read/write functions
522a794759125edc35113e39a53c3794624335ae random: group sysctl functions
0e24b4b604aeb54ada0320aafd05b9d511bb87ad random: rewrite header introductory comment
493fcb987c1f13d99e437fc89d8245f4c3821e96 random: defer fast pool mixing to worker
0ac1928cc779089d00f9c8f4999163c060d738c4 random: do not take pool spinlock at boot
31e36ec0581253c06a2382037135e6754fc999c4 random: unify early init crng load accounting
feaa7fb9d975228bb6336a287b1bf3fd258fab47 random: check for crng_init == 0 in add_device_randomness()
06151f0fa6a659384e9a93f3da3b0dd9204950eb random: pull add_hwgenerator_randomness() declaration into random.h
a1f3b25d8788c13b4f66f0af856cb0aa51935ec1 random: clear fast pool, crng, and batches in cpuhp bring up
2080acae074585f1634f2bc7e97b21be4dc21b49 random: round-robin registers as ulong, not u32
2a967f36ebcbe7b76983cfeaedea2217e2481494 random: only wake up writers after zap if threshold was passed
79709609dfde245d16cbae72287f2fadbae304ce random: cleanup UUID handling
185d05573998cfbca8212497eb69541228a68aab random: unify cycles_t and jiffies usage and types
570ea640cebc9263ca0bc95956fe096a91954cfd random: do crng pre-init loading in worker rather than irq
c539d16f33b6ef47ffcf9ebd5ed3e922562cca6f random: give sysctl_random_min_urandom_seed a more sensible value
645c43ba5182dc62dd6c4dba16894612d805c7ed random: don't let 644 read-only sysctls be written to
5b4fccb0970deefefbefe4b3ce587a9ef5a0d6c9 random: replace custom notifier chain with standard one
4f36058f34861c3aa2fcc9ac5687b8751b450997 random: use SipHash as interrupt entropy accumulator
395c37b3fe14de92430af646c34857ce03181312 random: make consistent usage of crng_ready()
5013d47b90a822fe1770ca6e77ff450bc498ac99 random: reseed more often immediately after booting
43c4272b2eaa3c635d21a463d68ab596a3873ca5 random: check for signal and try earlier when generating entropy
2ffc1fe2ee8d21f5ba14cb734c2f7bd1ebd37005 random: skip fast_init if hwrng provides large chunk of entropy
9b6d19ea17740bb6dd36bec3e395b6576610c4e3 random: treat bootloader trust toggle the same way as cpu trust toggle
f382214ea7182eedc93c553034a8f86f6640294a random: re-add removed comment about get_random_{u32,u64} reseeding
6e050ab401f74506c3219b381624a571b754ce49 random: mix build-time latent entropy into pool at init
8216b66ab53d493d2d5d3011d79a2c16589ed698 random: do not split fast init input in add_hwgenerator_randomness()
f70875942b56b75ceff2e817d7d672f7d771e9f6 random: do not allow user to keep crng key around on stack
05e1c09452f3b3d8af245094d4a467380f29daad random: check for signal_pending() outside of need_resched() check
d67227b3402b2fdcb6a764532cc51526087fe8d0 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
3c0e61ca08bc4915f6479f6390c31ef219d21bd8 random: allow partial reads if later user copies fail
f01309a2771c92266d058e987db55674041723c6 random: make random_get_entropy() return an unsigned long

--===============2830034103204054702==--
