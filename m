Content-Type: multipart/mixed; boundary="===============5719263698601357962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:12:15 -0000
Message-Id: <164969713580.13753.18186579611759309407@gitolite.kernel.org>

--===============5719263698601357962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 06f50ca83ace219cb72213369d2be05bb0dd337e
    new: 059c7c9bf722c0f354be85ad3b5450db8c3a09c0
    log: revlist-06f50ca83ace-059c7c9bf722.txt

--===============5719263698601357962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697125 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697124-b31b9ac730e60973e39192eaf4dbae5c9474c62f

06f50ca83ace219cb72213369d2be05bb0dd337e 059c7c9bf722c0f354be85ad3b5450db8c3a09c0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BIoP/jCBuKOMEYDYXxd1xuuG
w3nDZlBuYOiyMusvDYLhQVDlqH/EacdcVA+ZOcOsJI4M7TaO9AmDjF9Hq6Bv0KiO
7rpVjHVuOf8fxfSmZBcci/i5rSfkA9l9QmyK2BXZGJwlVwArYWIgxs0Z4Lc4XEZA
Bzl3DJndxYCWL/vh/fz0ggZUfYFZbICKfJFh98AsRtHeNIvQRsLsE4of+9HX45CU
KVhgoG9A8HH6Pf8Os7rCh9cxuo0C+29yJTEJk1jmPjFgBC+FXgoi7H8K1WRqM6eJ
Gz+LCWYLI8I7CDzIQFFUHKQXnWcvisuOUgGwL7LN40n/5DadBM6rtcGulvvd/T02
Bq/rJJWqQ8tVeTdl06KS/KfpqLc7EOuuK1AFRxbC+tsisyY3KJpORmK3QaW3q8Pz
0zZy0WOcBv3rttQjZIiK9olRFyy9Blg9M4OWMCGHh4HmyItWQ3wa9Yu1lHRzah3K
+NJ9AIW1tlZRNPcwpqtgaw4HCq+3JLTievSVNhO/+mQCoTib7PZ4+AUZft22aJYa
qILZnrRJKG3VUriboI75d13KUJafJKgsorRk9b5o+pWmjVRkPGmEGm2pTIchbzsJ
UcH0kdTINQnnNL/HZFUoj6vx/fKt59cvq92xC+E1kLrlP89fXjI2vcn/bqLo0YCD
MHxBWj9OdfJJ2jguw42tftBQ
=abA3
-----END PGP SIGNATURE-----

--===============5719263698601357962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f50ca83ace-059c7c9bf722.txt

3f151619391b384878790186e82b1a1926afeb9d lib/logic_iomem: correct fallback config references
004489afa3845c6e9924bb9294378ef91276c2e6 um: fix and optimize xor select template for CONFIG64 and timetravel mode
fe4b36efcf2fe9f31189850c18e15a6275568d79 rtc: wm8350: Handle error for wm8350_register_irq
0a01aa62d3c53e471c998bdc649019ea995dac56 nbd: add error handling support for add_disk()
89bdea7110c923ce59a22df1313924553c90a3c0 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
3cad76bde2a9db4d0558c0b66b7211738e135d31 nbd: Fix hungtask when nbd_config_put
27cb2cd7e59a03db26c7b762de1a1108be727ebf nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
4f659e90b6d33b3c5e9be92a2114d74cec61e983 kfence: count unexpectedly skipped allocations
51708edcf76bc632b8e2c5ef5e99d1957be47d55 kfence: move saving stack trace of allocations into __kfence_alloc()
b5fd6769c66c8160886571dd6bc85cb4e09b9d01 kfence: limit currently covered allocations when pool nearly full
c09ca3dc686e411970b31faa4ae21b27ece47bd6 KVM: x86/pmu: Use different raw event masks for AMD and Intel
70ac783197f13fa3ad545b0d3842f6660cd5bc0f KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
93197174fcf588038537411651cf82279fef3792 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
24270dd89c577560e1a90bfe6f70aed1efff8019 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
6e2783eedf2950f3078947788963cbd7dae4d9b7 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
8dd117b120a8b8c23c4c75720c01fc6b68601b89 drm: Add orientation quirk for GPD Win Max
6d3ad60c2507d1ec1b6d505c8ab5479fcf25b934 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
81a5150b3ab3b14774a12cb107b9b7a97abc7f8b drm/amd/display: Add signal type check when verify stream backends same
007f9793a17bddb4eb6efb6cb4acc416716344b5 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
c979bb6b796a68a88b894ed3d72a2e080b8806b3 drm/amd/display: Fix memory leak
0c6d1b8b43d3e00e187c3a283b1cc2fa54582c8b drm/amd/display: Use PSR version selected during set_psr_caps
5681ed9b399ecd1fdeb995e11bd8595a7a43bc1e usb: gadget: tegra-xudc: Do not program SPARAM
ff0055e0ff478cb591d2f2bfc37b2bcc1fa40ba1 usb: gadget: tegra-xudc: Fix control endpoint's definitions
02f34dbdb1b403cb19e04297e959f4df7cace23d usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
392b881d58573864a2e5e7479a45b571e5bb7232 ptp: replace snprintf with sysfs_emit
5ca710e3381a19d68aa875f13936640da0a44941 drm/amdkfd: Don't take process mutex for svm ioctls
1f770aa9a47e981fa313635ebf5a84540a17789f powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
2df59f775c432c875c8af8aabac31e4070681387 ath11k: fix kernel panic during unload/load ath11k modules
6eea88ebfa66574dac3cf2065570a33de7294c80 ath11k: pci: fix crash on suspend if board file is not found
587614b2fb0d5111204271fa8691b0dfc35bb311 ath11k: mhi: use mhi_sync_power_up()
6ed79ba5933c4a585a180c12a8487346cab65c21 net/smc: Send directly when TCP_CORK is cleared
c42370a53b23448be6ce2ca4d7eb8cced7227013 drm/bridge: Add missing pm_runtime_put_sync
6029055699e64172f91db8aab0e0db0f78098ea2 bpf: Make dst_port field in struct bpf_sock 16-bit wide
bc20f3632ac87eeda21c7039bb27b1cd71845bfe scsi: mvsas: Replace snprintf() with sysfs_emit()
5c1957252c025df305a78ef6a0b613c5f1ed6cf6 scsi: bfa: Replace snprintf() with sysfs_emit()
4ad62f9fae970e8fd2b2fdccde6e1bae27bc64a7 drm/v3d: fix missing unlock
a3633ae906952d31ac77011d631820e3d9a28ef5 power: supply: axp20x_battery: properly report current when discharging
46d51fbbc0e865586e6b5ac7a8a3e1122b8d25f2 mt76: mt7921: fix crash when startup fails.
5f00301915fc445e004241baa37e9faffedfdbd9 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
3e393570651f8d36d768ab36ed2710b1722a0547 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
c9d6eb5d923b61805a0d5c15e785e4a7c8eb449b libbpf: Fix build issue with llvm-readelf
b0bba46e9c3fc7f6f18eb733bdd8debe0348c52d ipv6: make mc_forwarding atomic
772b99b53a307d61ffb283fc418492ffa33869e3 net: initialize init_net earlier
ebffef26a81cb92253907bd899836bd17fb22074 powerpc: Set crashkernel offset to mid of RMA region
7dd3cd3ffb75d614736e047ae0a86143ee5e46d6 drm/amdgpu: Fix recursive locking warning
e759accf2cce9c388d8dd424619e1230d4d4131f scsi: smartpqi: Fix kdump issue when controller is locked up
669502167a813083350ecf189d84cd953ac4ea76 PCI: aardvark: Fix support for MSI interrupts
04cccf6d1007c4955315103dac6df309f6b3421b iommu/arm-smmu-v3: fix event handling soft lockup
94624f3f4d37a47c8f5a88c812b47b91d4ab1885 usb: ehci: add pci device support for Aspeed platforms
c657020a1874b786673894a0174bd2b86cb0ee86 PCI: endpoint: Fix alignment fault error in copy tests
45cc179c840b023b328986c07f91623c5926a57c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a479a99a58b049936972a0ceaedae4163ee0920a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
bea280d4879180522d216b0cac67b6761550b950 scsi: mpi3mr: Fix reporting of actual data transfer size
c3cc500a6504ede30f889968164dc1e3e6997981 scsi: mpi3mr: Fix memory leaks
7e13a713307521769b929eebf56f9569e0bb301c powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
32c158ad719ea69bfe372ee8ed6bfa60c707b04d power: supply: axp288-charger: Set Vhold to 4.4V
51469f0fac5a5a28abf5915ffd61aa957c944e76 net/mlx5e: Disable TX queues before registering the netdev
ce8805ce136564120cd2976119c7f02c14b341c7 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
cb93dd48418bcb78c2b60a35567487cd7c781c3a iwlwifi: mvm: Correctly set fragmented EBS
5ba2703a6b8bddc34d7c65e9304e5da89e22e9fc iwlwifi: mvm: move only to an enabled channel
ae51e72ab3abf085f4fd85a02e2835b5d410895f drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
1a15903d2d85a7900838420de563bf2e7d433e45 ipv4: Invalidate neighbour for broadcast address upon address addition
ea3961b0cd097354925d16f2d1e13faefc8d38f6 dm ioctl: prevent potential spectre v1 gadget
978cece461508e643885570238043a4176beef15 dm: requeue IO if mapping table not yet available
be485e25a1855b4695a77243810e1291376c6946 drm/amdkfd: make CRAT table missing message informational only
233d72ca60b396359b212d2d1123d2f2e91273f1 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
ce85e07d79d231c6ef72772b50aee2c25826992e scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
006fddcc3aec408ee1f914ac30ac365946fd1654 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
9b688f93e9fa03a68fc6c20056f12d3cfa906054 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
958c6755df21a96fd8fafb81a710323410377775 scsi: pm8001: Fix tag leaks on error
95b6878497edb55e126066b3d51a14022ff72258 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
3f69553a33d752a853768471cf5cc287590b2163 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
1b9e73c09cc5e70a6c45ae83a726a0e5294a8568 powerpc/64s/hash: Make hash faults work in NMI context
15b8b8423d89c57d0e1dcb8054064ee4077768ca mt76: mt7615: Fix assigning negative values to unsigned variable
15174c0dbfbf7f0a45e5dcf18854ee5d034e05b7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a6b9587d21f9a11fd27cdca734f7a3af576b0072 scsi: hisi_sas: Free irq vectors in order for v3 HW
348c5aead7f8e50c99ae16c55613b3369ad30318 scsi: hisi_sas: Limit users changing debugfs BIST count value
2553886d50046ccfa1fa76e0191c6568d600f746 net/smc: correct settings of RMB window update limit
1cfa56f10dfffaa86decfdfce8ff2a221638587a mips: ralink: fix a refcount leak in ill_acc_of_setup()
dee2b6d82156fabffd7887cbb87de6526d352043 macvtap: advertise link netns via netlink
b094a7043eaf273c32a9d79a4aa6f30773345602 tuntap: add sanity checks about msg_controllen in sendmsg
296bd4823164cd1a782177a02e50f77084e3beb1 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
06287d3991295dde7a111afa3dc06ca7a59b50f0 Bluetooth: use memset avoid memory leaks
4347771d2796257df927042d2d8a1683decc8986 bnxt_en: Eliminate unintended link toggle during FW reset
84b41087484367e2f0a3f6b233e977b884eb501d PCI: endpoint: Fix misused goto label
5b54a3a6dab44b045a6559498bc901d0acf92efb MIPS: fix fortify panic when copying asm exception handlers
440b7d9b966b1604812c3b9f0cb16caf4fdcd33c powerpc/code-patching: Pre-map patch area
4e30fd7365767e96efd7605785726f44a0e54ed0 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
aa41405812e08b84c985b57d35345e1b3e468275 powerpc/secvar: fix refcount leak in format_show()
d96e8130e92a903edd8a83866df1fdfb447d9eeb scsi: libfc: Fix use after free in fc_exch_abts_resp()
c4540a03b21efef49d3312078ac835036678e542 can: isotp: set default value for N_As to 50 micro seconds
53077ff5fd77e807f55ab93034fb2770be11965b can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
eaf0701b72a7b5a45ed063c708894dd54d053ef2 riscv: Fixed misaligned memory access. Fixed pointer comparison.
eb66cc72481efa1694f4045ddcc1222e070996e5 net: account alternate interface name memory
5b9e620e70e06ea0320f657f7704e9ed1c0f6b34 net: limit altnames to 64k total
aaf2e2ac79a62d1985e31b3b4b9b6b7885e5b37b net/mlx5e: Remove overzealous validations in netlink EEPROM query
6a82e3cf158b6f771c93513617c22c694a7405fc net: sfp: add 2500base-X quirk for Lantech SFP module
f3974270662e3ec769b237768d25a3d83c426e40 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
8cc5ce3e58610e9f86a629f4b22b4002207ac085 mt76: fix monitor mode crash with sdio driver
5b11588e1a8036593716f9784367c7963e3852cb xtensa: fix DTC warning unit_address_format
7240e95c63deae4a3be0550e6a9a4ef18c618d00 MIPS: ingenic: correct unit node address
3e359a6800d8543d431f83c453876a472d144c74 Bluetooth: Fix use after free in hci_send_acl
87fc87f0ee168f744c7924b9a282694b7660f9ca netfilter: conntrack: revisit gc autotuning
912eb365138768968dadcda6432d09dc6ca6c560 netlabel: fix out-of-bounds memory accesses
c7059d67afa981e3c6a4b617fe40c39b8248445f ceph: fix inode reference leakage in ceph_get_snapdir()
bf9dbc14002276b34a9df0cee5db599130e53747 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
0c512a97dfbbdc77fb6467349951352a18e0e0ba lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
45c05e983c47eb85ff34e9b27db9ca76ef008eee init/main.c: return 1 from handled __setup() functions
846607b6a33c4dac3cad9c43617af29badf58143 minix: fix bug when opening a file with O_DIRECT
0e98aadfd27f44f71d7eefd339eb85225d2a4f00 clk: si5341: fix reported clk_rate when output divider is 2
217e989d7b625fa25273d254c0f298d30e9621a1 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d08d7cd2ee8ded451bd08bdb559b3e79f664c11d staging: vchiq_core: handle NULL result of find_service_by_handle
8e968605a7d664e8bc6330d35acc1bc121cb296d phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
30c578c2ded4cb2538154f7b86292cf6555831c3 phy: amlogic: meson8b-usb2: Use dev_err_probe()
490aecc4a6c30fa01036486a1f48b93e4679a6a7 phy: amlogic: meson8b-usb2: fix shared reset control use
3bcaf22a05e2f7e732b78d6985fd46186522938d clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
42e4b2553ed9db58a40c9be8627b88467077d039 cpufreq: CPPC: Fix performance/frequency conversion
4eec53cff1d7fc6c919c83bb21936262328d6428 opp: Expose of-node's name in debugfs
2cdb053a6e90fa71062a1cfcbffbea20b565a6eb staging: wfx: fix an error handling in wfx_init_common()
f1a62dcbceedb0019f3a2e3a45ce45cb842cdab8 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
a31fef86d68eadf979cb4eca9a338da04f5600d2 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
17c87ca7f58aa70ef81c262099fb622629f4bdbb NFSv4: Protect the state recovery thread against direct reclaim
236343185f233984359457b1bb5587195fc1ef95 habanalabs: fix possible memory leak in MMU DR fini
01396ae5b495f2fbcbfff2e9713fc75a5fa8fd22 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
d33e3b7f2826497c962ae7a96eb00936a30c8364 clk: ti: Preserve node in ti_dt_clocks_register()
e782cef789a9bbf611e4d2266ad1ba18e349b825 clk: Enforce that disjoints limits are invalid
1b21ca4ec1784b58f3036f6b5150c4f115faa468 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ad2030194bd925136d2c808f463dd8ab272a167c SUNRPC/xprt: async tasks mustn't block waiting for memory
2bf953e88e717ec741530b84ea4bf0e905ebc718 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
0e77dd3d91755f993195158f55cf9c29051c8b2a NFS: swap IO handling is slightly different for O_DIRECT IO
e72638d11e19f74fff6e3315b2fdb2a43d6cab10 NFS: swap-out must always use STABLE writes.
5888acd9a12b6b7764eeb62278dafc8b8141227d x86: Annotate call_on_stack()
902531c3d45d8ddb797e04f841341feca7342351 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
6ea26858ebab82f9459d78c1975889cbb4f04a86 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
2de899dbb01983bc90f32e9eba2d45b06755bddd virtio_console: eliminate anonymous module_init & module_exit
f9b12877a2db270a7bbb233a1abb055b24eef1d1 jfs: prevent NULL deref in diFree
b3f30c0ff2ceb083da5288c922f917779a357684 SUNRPC: Fix socket waits for write buffer space
5ddaf2b7407b6b044ff8e18f86d2d3f3efa4cd82 NFS: nfsiod should not block forever in mempool_alloc()
f91c7042c8436b6605fa03bcef5f2d7574ba1911 NFS: Avoid writeback threads getting stuck in mempool_alloc()
9df1b8dc7b95d9e734baaabb980821067ea39306 selftests: net: Add tls config dependency for tls selftests
fd752f7aa1a1319c610f79d12573d984a01d2bce parisc: Fix CPU affinity for Lasi, WAX and Dino chips
fbcd97a1ba9cc02aff082994f53ad69c36fe8945 parisc: Fix patch code locking and flushing
4f884ad6a0e6cb5031818c424f0856d1ccdf7173 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
798afb1ec5d0a766dab7cde8544b8793f62b97c7 rtc: mc146818-lib: change return values of mc146818_get_time()
e930a8e0a950639401fa26d9c36c77ec3da4c714 rtc: Check return value from mc146818_get_time()
44384dd74fd4e8c356bd53601769bb50cab1d81a rtc: mc146818-lib: fix RTC presence check
8fd7773208b89447bce60d509351be7e2a198859 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
698d797963405cea067be6caaec63220efc66a4c Drivers: hv: vmbus: Fix potential crash on module unload
85840008fe07e234a75bc8f04e5361b121efddad Revert "NFSv4: Handle the special Linux file open access mode"
c8711d3d971a5187a00fffd41fe7678ff51f0367 NFSv4: fix open failure with O_ACCMODE flag
f15527f3d2f9512b6798a78656148e7ca241e1cd scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
91a589aa103ffc1b090e5389c6180f00a11ad714 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
180d009f758974e26db5db650032a0d2381d7cd0 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
bb630dbf69e0b99b0bf409c26ab97b096c305f2a vdpa/mlx5: Rename control VQ workqueue to vdpa wq
4487fe057661f1e5cb76380b82404482e209e211 vdpa/mlx5: Propagate link status from device to vdpa driver
794c859c17bbd71ea3d2d1cb1601d64082dabd2a vdpa: mlx5: prevent cvq work from hogging CPU
049a650b73f09b0c23bc8c09d4123a702ec1ab6c net: sfc: add missing xdp queue reinitialization
2cdc98a577cfff1f523a8345d6e4b25a93e493d9 net/tls: fix slab-out-of-bounds bug in decrypt_internal
da93a63a0fda1ff9e5dea9d30b1e444e7fe91cdc vrf: fix packet sniffing for traffic originating from ip tunnels
670c74372de988bbe86a001a524491531b9c8120 skbuff: fix coalescing for page_pool fragment recycling
c276eb2128eb6443f01f7cf275cc6cfe8a15aeca ice: Clear default forwarding VSI during VSI release
f2a8d57327478652966f1f21c6980a24361f805b mctp: Fix check for dev_hard_header() result
f4281eb1a47b85886803f969f297d87af647d6fb net: ipv4: fix route with nexthop object delete warning
b543aeb0c076c29a52ddc28c9ee2c6516deaf7f2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
76d04f1feed69efcca46fa4f05fbbc12b4b9d03c drm/imx: imx-ldb: Check for null pointer after calling kmemdup
984c49b0b89157fd32235d574ebf78c7d2878db0 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f342c3885d2623d01ac997195fa9af7a72f22b4c drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
2cf029c2a36c12871e6300cf3c2b82c22d11898a regulator: rtq2134: Fix missing active_discharge_on setting
6a3ed8d87fa531bf6112776dca9e3e5a44cc951e regulator: atc260x: Fix missing active_discharge_on setting
8cb726bb22c713205a6503a4812f9b58568af4e8 arch/arm64: Fix topology initialization for core scheduling
be0d5f750cc678b9d9f4e2b34d451074b9a3e358 bnxt_en: Synchronize tx when xdp redirects happen on same ring
8ccacf88d9af1939c58210ccddfafba142a122c6 bnxt_en: reserve space inside receive page for skb_shared_info
f143c6415268131d78e25946acd97669ede94d60 bnxt_en: Prevent XDP redirect from running when stopping TX queue
85b176a963f86ed12805f4446263a67fef28d555 sfc: Do not free an empty page_ring
f1b743fd3a7cb5c98966d0d0b2b78faf1f4c922c RDMA/mlx5: Don't remove cache MRs when a delay is needed
81fcefc81dfc31b250e1328e46d98970bf63667d RDMA/mlx5: Add a missing update of cache->last_add
2be15635891ce1183237727a4d467b53f6f32007 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ba53f8edc9225127e2837f36654b1a484143d8d2 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
f3db5838a940880d5b1dec378d67830ae179ddf0 sctp: count singleton chunks in assoc user stats
77bcd54146d030be657cccc422bf1fd4aee18662 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
7c7dc93aa3227d190ee1198f1f166630cdc29faf ice: Set txq_teid to ICE_INVAL_TEID on ring creation
5af065b85bc4c5d98bea2d63a53cde8f40a6672e ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
2d39f574e844994b352e5f4ea6de979dcc925fde ipv6: Fix stats accounting in ip6_pkt_drop
f500b6b397183d2c679fb14f12a11717c9acda1f ice: synchronize_rcu() when terminating rings
ce971752c68220ea2f426bc5145a779c9ae281b1 ice: xsk: fix VSI state check in ice_xsk_wakeup()
f93fa69769d84fb1046ee37389d062f1a81e75cc net: openvswitch: don't send internal clone attribute to the userspace.
e3d1349adeec303140e9cbe15d9747a01df99531 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
ae6131d2961c25e8396c3529ea2de4f070095b47 net: openvswitch: fix leak of nested actions
c3c55fafbf1af45f6a9e79140a160744af6fffc0 rxrpc: fix a race in rxrpc_exit_net()
5c4c045e83afba0c2327544e52f408036e6b58a5 net: sfc: fix using uninitialized xdp tx_queue
527299e7a53b6dcfaf0e3d39656ae2c52f71f763 net: phy: mscc-miim: reject clause 45 register accesses
e23ef2a87869c9859a959a3903aca4cd51f2b411 qede: confirm skb is allocated before using
757584dfcf4c22f65920044b73ef6c39fa7fcd0a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
53aef20e81637da3ceb53a39180b61edb74119e2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
e5ef2cd227e68c032f97a97f6a184cfa2604e5d1 drbd: Fix five use after free bugs in get_initial_state
d621c5ea22809a698c4967aa86c6670f9ef6b5fc scsi: ufs: ufshpb: Fix a NULL check on list iterator
abde27e38b5c654491f34f1c0c18e66d9cc0ac2f io_uring: nospec index for tags on files update
67131e9e9c52890be6f0e65422d2fa02837d2cd7 io_uring: don't touch scm_fp_list after queueing skb
1335a97268704ad2ff9f2bdddd7b7aa813c9077e SUNRPC: Handle ENOMEM in call_transmit_status()
4bf3164dcc1e5311933dc4b9d9886bd9121f1df7 SUNRPC: Handle low memory situations in call_status()
284d0f61ffd8e7e7479dd1b820e4444a410b8655 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
059be9dbb1aa0c4a030096d0806dc1a39201b0e8 iommu/omap: Fix regression in probe for NULL pointer dereference
32607e7d27903362fe268640fdb4cdf390eeb2e6 perf: arm-spe: Fix perf report --mem-mode
a4edbe87b7ee6c44e323cdb75db15a304c4ad2fd perf tools: Fix perf's libperf_print callback
3fedc251fa5ba840db742ef36d23cf11f7696d0c perf session: Remap buf if there is no space for event
2e1c09d9e81a88bcdf6c887bcb5328bdd6661a30 arm64: Add part number for Arm Cortex-A78AE
99155c34689c6cbad79bd75d47e7c97525638d94 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
b15ee977b0ab77a0af90002bdd352bf1945ecd14 scsi: ufs: ufs-pci: Add support for Intel MTL
b977da26c9cd94511a37303e8bf863b1977a6881 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
3ca105b1ba062378287a8c2981b5518150ea6a49 mmc: block: Check for errors after write on SPI
4b58af19cead02c7e1c34358abbf2a7e6b5a484f mmc: mmci: stm32: correctly check all elements of sg list
22f321d48246cd8dad90cc1097e4b7a84ff516fa mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
561a3e944e4edf696f2b4e7200a17b40eb5e2733 mmc: core: Fixup support for writeback-cache for eMMC and SD
f95c5628edb90048cdd5289c9d2d92f6a68cbf05 lz4: fix LZ4_decompress_safe_partial read out of bound
3f5add32518362c8065870ea6ce81418e242c56f highmem: fix checks in __kmap_local_sched_{in,out}
63d9e977495a3ffa3a2a5b523404b5f83f2e5c16 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
0f6921b077ef1fb8f906ea5810aea88364711e25 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f4d5e0677bbdddefd60ddd3bb410ce2ab21fbaf7 io_uring: don't check req->file in io_fsync_prep()
982e8b49b01addba00b665b5b5aab291eda46662 io_uring: defer splice/tee file validity check until command issue
bcd5616eeba330673dd17abb09bc7f908a2bcf94 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
7b51577b917a1b6ac9cb05726f9084a86d9b8b6a io_uring: fix race between timeout flush and removal
ccfb2b39548dd825038aa907b8e101946f58ddb2 x86/pm: Save the MSR validity status at context setup
c0f2a5b1bae607a6d82e80d64eb8f3239635baeb x86/speculation: Restore speculation related MSRs during S3 resume
d5703c22acdbaf24008e226a0b6876d3abdb308c perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
fb110f25dfdada35785fab50341a6e261a6a2695 btrfs: fix qgroup reserve overflow the qgroup limit
f760b0fc44f78887899d65d21342ba92da48adba btrfs: prevent subvol with swapfile from being deleted
925cd0332ab15cdb7120f5c26c5d5f8c553de765 spi: core: add dma_map_dev for __spi_unmap_msg()
0a04476c809fd65cbeb83929d7f6cd18ebc27c39 arm64: patch_text: Fixup last cpu should be master
e2531eebf27108400a583784df9c32d44d4c5992 RDMA/hfi1: Fix use-after-free bug for mm struct
7f8d04d0b46d72872db577e2b5311a195dbd2624 gpio: Restrict usage of GPIO chip irq members before initialization
b45e68b39b2c5a0782365e0a6e891494da750ce6 x86/msi: Fix msi message data shadow struct
0e9336fa748c8b27b7f02fd2280d231f9d72770e x86/mm/tlb: Revert retpoline avoidance approach
180ce8a8b9d437fa5c7a31f6978ec6329d18f8ec perf/x86/intel: Don't extend the pseudo-encoding to GP counters
7ea1d46ccd4d549504e8a8d4feeb7a2f31c87d30 ata: sata_dwc_460ex: Fix crash due to OOB write
a12c9312a993a8992987a6f76bc4243c41e5f47f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4d484c22a805e08701634553e0b3d842d864a0c7 perf/core: Inherit event_caps
e858405cfb16543d63affa02de1e36dde2c5cdbf irqchip/gic-v3: Fix GICR_CTLR.RWP polling
571296610058c28d7097e91b72541a07eb5e3b0f fbdev: Fix unregistering of framebuffers without device
c1851ba6da620326a888f206b1bbe016b6744dbf amd/display: set backlight only if required
eb3677586e15d5b28a90ca676bef9a72ecf7fbcb SUNRPC: Prevent immediate close+reconnect
d7d40a2de9ed5c41755f625f71e09bb769e5a9b4 drm/panel: ili9341: fix optional regulator handling
10430c5bf4490c4c23c96fe1d506aceada374056 drm/amdgpu/display: change pipe policy for DCN 2.1
30f53ee383c052778e5ea31b3157e2c2b6830bb2 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
5be86709ca96a6a41329bec387a4baac42a0b768 drm/amdgpu/vcn: Fix the register setting for vcn1
df36d29e16d35679b6e13cc47aefe148ae6127b2 drm/nouveau/pmu: Add missing callbacks for Tegra devices
9b8275dd8ff50c475694b859389daed3b4400145 drm/amdkfd: Create file descriptor after client is added to smi_clients list
ea43ab774e5979660b2ea3f12f978c38588946c5 drm/amdgpu: don't use BACO for reset in S3
0cded60e58fa15a4ad2f9ae1ebc837cd36a3a83c KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
a3c59921ff74edde5790d38d8e15b25a66eeaf1e net/smc: send directly on setting TCP_NODELAY
af31247562ab2f9efd7e56c23cfde8e5eaba8635 Revert "selftests: net: Add tls config dependency for tls selftests"
f6d0399c3c45b8e47013ccacee09b2040d1c7d2e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
803b3fa11b62f1a90f0811c51f5a673fb10dd889 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
b8b41f3e36eea2cc5374299fcae40dfeea6d47ca rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
53268731726f673209ca0822f25ff7b178c3e319 SUNRPC: Don't call connect() more than once on a TCP socket
712cb55cf4bc6fdaa51351a7c32719c9c5293212 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
35dd88222edf0c07a8f655689c8b32d93abad53a perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
5e4eef8c738e928822258432efea29c49cf658fa perf python: Fix probing for some clang command line options
e044112555e8def7b689edb246ca011260c69907 tools build: Filter out options and warnings not supported by clang
5b0781eb9aa24dd61a61b3feb2cd9596e1071a8c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6aa8c02bbf0d1f37b9bb7ea0198917963bfa1054 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
5fc06af8b6e8d6b6c21a87b4606ac07252808985 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
7e6e3023fe650aea448ad4c59edcf0fbffe63a5a Revert "net/mlx5: Accept devlink user input after driver initialization complete"
0f63e360a446dbe50353afd6fa161a60175cb9d5 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
bedf48795574c57caa3277ebfb9924e7758ef0b2 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
0ce55757856593c243a87280ee508f4b0f08f892 selftests: cgroup: Test open-time credential usage for migration checks
957b75ced5bff9473251ae2b52d1cd09a93a94fe selftests: cgroup: Test open-time cgroup namespace usage for migration checks
5d516cdc0004388fd503f06e885ba45591ea1aac mm: don't skip swap entry even if zap_details specified
88ec1cadbe54b82943f5ab22472ddab59438b6d6 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
93b553df22c1de6373bcaccbd7f0b87d78912821 x86/bug: Prevent shadowing in __WARN_FLAGS
f4fcc045214fbf67426eba775957aa2c45184288 sched: Teach the forced-newidle balancer about CPU affinity limitation.
433415236b1d6e748ffb6241c01d3e3aa7366422 x86,static_call: Fix __static_call_return0 for i386
b6f5b3158296a7fcca34192e559e51e8a1f7ecc5 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
204e3ad8752c27c66fbde87ff7a4ba6a62397f4c powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
adc078522eb92587720551eb9cfa5cbd41363e3a irqchip/gic, gic-v3: Prevent GSI to SGI translations
ca80a82b08637140fff67bdde387c8e83bbc61be mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
f08992cc321c033cb0b6ff57210b3e59b418de51 static_call: Don't make __static_call_return0 static
059c7c9bf722c0f354be85ad3b5450db8c3a09c0 Linux 5.15.34-rc1

--===============5719263698601357962==--
