Content-Type: multipart/mixed; boundary="===============0561415168383812074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:28:46 -0000
Message-Id: <164974492698.19358.15756596839994888793@gitolite.kernel.org>

--===============0561415168383812074==
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
    new: 5cbeda1958c749755d1a1f1b5da8584ac2ffbe49
    log: revlist-06f50ca83ace-5cbeda1958c7.txt

--===============0561415168383812074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744922-423c1321c03c9b193330822eb9520c853ec5aa5b

06f50ca83ace219cb72213369d2be05bb0dd337e 5cbeda1958c749755d1a1f1b5da8584ac2ffbe49 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cGIP/2XNY94HAR0hestQ0BeF
2Efs0fRgtMffaWa4wNsVO1eTuM6bLFDH9NbXRdn3lKeD4hUZNVMynnEFviHBiOZj
3CAZVdv4nXv8bK9ao2pSBg8AGbUEvwQok973G8G9LsdX4Lxg84roUtD78Vu5pDJM
PK3l1K9dQOue3bL4g6ZLA2nhBP7uDEdH1UMcARolEata3DdXrRwghodMYB4qFGxu
PTMH74yLLoIIMp9Yu0m4Q3Tmm8aCzk3g3lzTrWggMNtOYVmAp0pBOtbh+uehA+9j
1TRFZHL72xP7NK4sKqOV6kaxmVIFqXeZZrIcRq6fXkJLblZQi9ghwNRYO/tm4j/k
3y5Fbp3w0ycV+lS3C32OYPR09UOhwXZZwsqOGrQpguwpxtqxCPASyZGoNWpaRIMk
v7h3aeX//sl20X+0sf6Nen8sorGW5AGvzZNl2k1D9gnwuDzMNofD1tl2VIsgh/Po
jL88qXIrpBLGSILcY685dMw8etbkd31Ko/LH1yRjlkH4CtZViD5yfcj72hsHV/ry
R0pGq95XtyNyNSM4uhGJ2F36TUT0dQm/mNl/7OtTIUCx5zR+JJh8FQlV6ZdfY1qE
8Pkigu+eV7ecAFYlxP4Ov5VbmI9ZinNYAfFz4A7JunSOaNr629bv28mZXMv7h/Cg
0U3gtEUc9GHwiViy9rLziI2C
=iZvo
-----END PGP SIGNATURE-----

--===============0561415168383812074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f50ca83ace-5cbeda1958c7.txt

8e38b56f120ec95fa4de649166cd4f5b7617540d lib/logic_iomem: correct fallback config references
e7ae09d083953d8568dc43fed46531883d839448 um: fix and optimize xor select template for CONFIG64 and timetravel mode
04a513a07dc61ab2f95643fc4c480eed80bd2f88 rtc: wm8350: Handle error for wm8350_register_irq
c5dd9411b5d64314b799a36f863d7570e7f7b647 nbd: add error handling support for add_disk()
72b9dec82447f657bab40f02b65f7d381aebd258 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
9559d3b7c2d7193c527b7c1e772059f428aed180 nbd: Fix hungtask when nbd_config_put
05515e757c81e320ae9f6f52b8f9761d9f2fae99 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
56e5006d6196abe82d4c0a8579cc611c249f6975 kfence: count unexpectedly skipped allocations
f044aa1c94da5df67df5a033be10bc4f33815f6e kfence: move saving stack trace of allocations into __kfence_alloc()
904e630af112401b1d3ed95be980a92f6c955d2c kfence: limit currently covered allocations when pool nearly full
1d104b09afa800f9916659d1956d991d4fdfb180 KVM: x86/pmu: Use different raw event masks for AMD and Intel
17a8f09241e313030aa6a2bc81a489aa89125568 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
2e39caf5cee0737441c4fa48fdf8fb10f0ad8d7a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
f6c060b9cce4e944c41bc2c1d7f6fed228df5b0b KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
02aaff3d2afe83f9a47c31425cf1051436135a22 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
47d42633943142342cd5c5a0af843cf468c6428e drm: Add orientation quirk for GPD Win Max
013c525fef67e8b42592ba19dcdaaa54680ca654 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ff0844a9290cb6f4f6a77b98aed7c0715fd38eb9 drm/amd/display: Add signal type check when verify stream backends same
ff3308c5ff8326bad0765b63001204f56559551f drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
fd3eb36db3fe7c2368c2a41d5c4c758b06bc852f drm/amd/display: Fix memory leak
c1894697e34450e2418d53b56ad8125afa1e0823 drm/amd/display: Use PSR version selected during set_psr_caps
9546a2b1bef5fd12109b6359893172bf83699669 usb: gadget: tegra-xudc: Do not program SPARAM
471426dcc41b20b1abec555285080cffb32366e7 usb: gadget: tegra-xudc: Fix control endpoint's definitions
881acc846df74e27b79fccf662c0e83c77e9fda2 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
01ac7a0a99cdaff508e8dc13ba7099fb1ac4f10d ptp: replace snprintf with sysfs_emit
5d100ce43541e19e195675b6fac1c7aa245ad374 drm/amdkfd: Don't take process mutex for svm ioctls
f2d33e9cec9e94affa4aa2202ffb331204c358dd powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
9303b56e176aea9e585f7ead58ac7ab0e13c666a ath11k: fix kernel panic during unload/load ath11k modules
dabc77080dd0017bd938de7dbb8d62c9b8ad7abd ath11k: pci: fix crash on suspend if board file is not found
db4a0c2fdb21bfd5c9e4433804ff5bffefffd10d ath11k: mhi: use mhi_sync_power_up()
50f97333f0a31eec291edc076e8d353b105e9764 net/smc: Send directly when TCP_CORK is cleared
40ec8726e0d9a486920bc37c75dfbfa354eb3f37 drm/bridge: Add missing pm_runtime_put_sync
4cc6bde80b1306b3e95848f65a1c4e419910e675 bpf: Make dst_port field in struct bpf_sock 16-bit wide
11114404957f606acf120c1ccd64383cda0499de scsi: mvsas: Replace snprintf() with sysfs_emit()
9a09cdb82c26e6c5dbee1579d57d01d3ca6faabc scsi: bfa: Replace snprintf() with sysfs_emit()
bd0628237acc915c0168e60fd1a7c2e43fe78e7d drm/v3d: fix missing unlock
763f441c6d6cb94b21dfb50ae73ecbd545849140 power: supply: axp20x_battery: properly report current when discharging
32e52e210f4043949c0406912379d8452b50f86a mt76: mt7921: fix crash when startup fails.
281722efedb66a6cb32b875814b65128b48671c6 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
3a41371677ee671f53a6b3baa1a5efdd01552d2d cfg80211: don't add non transmitted BSS to 6GHz scanned channels
0a96ad31c12dd0c9aac0d11030577c1a44796168 libbpf: Fix build issue with llvm-readelf
fef18256f0a4175edf84d8013726eebcd193c74c ipv6: make mc_forwarding atomic
effb695f2d556e3b9f2cd84e751a394dd090f00d net: initialize init_net earlier
43bda43af0845714a3705101b5769c64c8b9fc81 powerpc: Set crashkernel offset to mid of RMA region
cf2dcd28d5877e3a983fffb604f2ab427c89c3cb drm/amdgpu: Fix recursive locking warning
2ac1f71ad5a1d86053ba5eca2a4e820100beff29 scsi: smartpqi: Fix kdump issue when controller is locked up
cada5e386be794bf5e67801b3d55f7a933510eca PCI: aardvark: Fix support for MSI interrupts
4d5900d94de17f5a244f303faeca5777c6fc6d90 iommu/arm-smmu-v3: fix event handling soft lockup
e70a89793d775d1925d1eb657a130d6b033fef89 usb: ehci: add pci device support for Aspeed platforms
5c78e11b43840620701d35a9ff13115dd199ea41 PCI: endpoint: Fix alignment fault error in copy tests
55c8b24ad829dd910340880abc8d84e8db9c6004 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
461aa651b7c6b14250d02efd10b6bd5053760031 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
47647c03dec203fa80aeb00ca8b837eacffe16de scsi: mpi3mr: Fix reporting of actual data transfer size
dba98e41f34cd92d97303a95867fbf3d51ec68da scsi: mpi3mr: Fix memory leaks
58fd6d0610191e098e0b0c6effffff952745bdf0 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
5c3ad2b788f121bc211777cf4134cc77d86043b5 power: supply: axp288-charger: Set Vhold to 4.4V
8dd337fca1564fc097e4f3ff606e1495bdd019e7 net/mlx5e: Disable TX queues before registering the netdev
64012305b9878298b44333ae97ca913a58a6cbd6 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
09a808884c3f2fb139775419d9660345fb2a6517 iwlwifi: mvm: Correctly set fragmented EBS
1648345700acf9f07def46c30bf9bb17fb6330a1 iwlwifi: mvm: move only to an enabled channel
2482c94fdc02faf21e33cc5061edd52811734109 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
148ddc537f0fbdc660d4bd6358c18d5cf8a39fe3 ipv4: Invalidate neighbour for broadcast address upon address addition
263c85b4b76cfeedac638ec9ffb91ac1f757429c dm ioctl: prevent potential spectre v1 gadget
2ae6c24ae234ed3903a84758561abb69a5808129 dm: requeue IO if mapping table not yet available
71fde7ba73a041ad5cb32e65c90053745bce15e3 drm/amdkfd: make CRAT table missing message informational only
be859d73be44aa16ac38c703c1f39abe7d7793d7 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
56d9811fb5a2ddf650a49115a81a773c57676d59 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
48219a03e4827bc6f78fe143cf4646058d0d29d1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
574218986e9142ab044cfb9c6cd6fbf1b2ba72b3 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
9a8466f58e9b2afe6132e8a4de8ba89f6ac9a856 scsi: pm8001: Fix tag leaks on error
b4ff1e28894755d90400909d41b7c58e28aea006 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
457a777eaa57008f478755ae117cbea9c5a70fdb mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
6ec1b81ce29112b4cc33780550817f371f54a5be powerpc/64s/hash: Make hash faults work in NMI context
b0889e27529b6ee2572a46b74c751aac9205b093 mt76: mt7615: Fix assigning negative values to unsigned variable
e68ef21b0aa2f219ed77a5e0d0327eb0d321eda1 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8ff822263a22f6b4581e9edd17db8e0e966147d0 scsi: hisi_sas: Free irq vectors in order for v3 HW
f7bb509c79fa7174a5f8c47eaf2a002d936133e2 scsi: hisi_sas: Limit users changing debugfs BIST count value
d6ef2a7328c0e32f3023ea0f4a5bd4eb1ab65a27 net/smc: correct settings of RMB window update limit
3f11045491a4346bcdcd6b459fb69a458b373070 mips: ralink: fix a refcount leak in ill_acc_of_setup()
b17f18e2ea5d4141a70725c3da4e975a6245bc48 macvtap: advertise link netns via netlink
e2af4b3d249aa81c56e21e0bd40f7f2906ef9a53 tuntap: add sanity checks about msg_controllen in sendmsg
2add2ec7b8328fb2f6b1862b113b775ba2153e96 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
1d74c2db06e2d5b66caf5a93e014b434573eeaa2 Bluetooth: use memset avoid memory leaks
11e05db20beba40a0bc40ba2d50663fa572e29a2 bnxt_en: Eliminate unintended link toggle during FW reset
199e612bf5bf27eb70bab71ad8e3ae223c4910b9 PCI: endpoint: Fix misused goto label
f32103f07d92c806b4bbad13f1cd8ed3f31f666c MIPS: fix fortify panic when copying asm exception handlers
9cd6a272c06e715a8fc8e436241b6be6eadd92ab powerpc/code-patching: Pre-map patch area
41cfc5364f098b470cf3737bf1acec4d917ec248 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
47cf5203815ccf19697309e95a1c840f39e98181 powerpc/secvar: fix refcount leak in format_show()
24beb96d1ac77bd2135f95e114c8574dcf065a94 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3d64060d0024e5b861da601a5e9bce6247bbb5df can: isotp: set default value for N_As to 50 micro seconds
c648f57a93e40346cd9f8b0a8b618b747e9a381d can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
4669e9eac09823543642a447facfed08217c49e2 riscv: Fixed misaligned memory access. Fixed pointer comparison.
bd4698f0465ad62d896674e5e01193605ffc74a7 net: account alternate interface name memory
6e259a22ff9980a28e54b045c8323fed1ebf3db5 net: limit altnames to 64k total
ef361c768d6717f9e81f57a0cf6416445bb58b50 net/mlx5e: Remove overzealous validations in netlink EEPROM query
b30c7bab4ed3429d3ad0b176fda8a8f415e0f141 net: sfp: add 2500base-X quirk for Lantech SFP module
6bc87a30eda97d2a4d22cddb4713296783ed05ce usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
069028874fc6dd522aee439976181594673101b5 mt76: fix monitor mode crash with sdio driver
132b07d6dab54af4edd7b8fbaa1441087a39eb0e xtensa: fix DTC warning unit_address_format
1c657787379b1cd7018bcbc8f83ddf7ec9f065d9 MIPS: ingenic: correct unit node address
3931b23fce45d4fbdf2c5492f07e867e9574bed2 Bluetooth: Fix use after free in hci_send_acl
e6af7f29934d60aac1fdd4f5453cd793da364d75 netfilter: conntrack: revisit gc autotuning
3734e182f7fef169bfb2f586f645361b30bf6f4a netlabel: fix out-of-bounds memory accesses
31003d709f8a79323fc929219104d13c1dc94730 ceph: fix inode reference leakage in ceph_get_snapdir()
765e5b0042bc51025584c0fd9ee2b03542bc7502 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
23fbadbd3547a06b556ae3f95ed2cbc1363a8a0e lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
8d92d4ec4abb4288f45e90b5db4f068719571b51 init/main.c: return 1 from handled __setup() functions
2e5b273de097c3c26294dc63c9006e4628430a40 minix: fix bug when opening a file with O_DIRECT
11819cbcd1beed0e7b50fe27bef1b151d0acf78d clk: si5341: fix reported clk_rate when output divider is 2
4ebcb56fbb34561b0c3e2852a3a58b279dfe9c0b staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
a8d98451d0273b5d5eb37e092a76f40495ae28f8 staging: vchiq_core: handle NULL result of find_service_by_handle
652483238800c0de831a229c95d41209f201d533 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d890fdecd43ab5acac69993f0ff5abb97af6c87d phy: amlogic: meson8b-usb2: Use dev_err_probe()
29c140b7fb62e998c24130f5906eb2b06e9b78b6 phy: amlogic: meson8b-usb2: fix shared reset control use
e39be2ec3d4c5243600027745f291a8435408c20 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
df150507dc18df91d76ee3519b7df59061bf6e85 cpufreq: CPPC: Fix performance/frequency conversion
517c4d963c42db6f006bfd578bb33f9fd482987f opp: Expose of-node's name in debugfs
b51562450b08fc8e69cb1cbfb998b54db76cfed9 staging: wfx: fix an error handling in wfx_init_common()
cac9a349205b634d1c1fd907da80f81350446214 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
909da8cdf42078afe0cf570ea1f07746d7632a18 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
6924bec3914e6002739cbbf8d7ca28cf65415d4b NFSv4: Protect the state recovery thread against direct reclaim
c954938e02db9abe4657f8c082793af5e9bba500 habanalabs: fix possible memory leak in MMU DR fini
4240c88a161d6b5c00757f5911fcf157432eccb5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
4d87c4858caaa4da899ca41249f7ea67f7471a11 clk: ti: Preserve node in ti_dt_clocks_register()
c4ddab642f67f4b1baf68c119f580ab974b340fa clk: Enforce that disjoints limits are invalid
01d8d61c6681d2371c35d3633a230d69d2067b30 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
05e22f3a69e53511f37340468af063a949533ba4 SUNRPC/xprt: async tasks mustn't block waiting for memory
838f474f7e361eb396ed0f440fe0149fb38169ba SUNRPC: remove scheduling boost for "SWAPPER" tasks.
2c0d79912ec2292d1821ba5e5b6233911272c11d NFS: swap IO handling is slightly different for O_DIRECT IO
d49a82b27a8f5af46610c35212f3b9b82543cc3d NFS: swap-out must always use STABLE writes.
877929bbbd6fe424f280e1983d445cde2dd7f972 x86: Annotate call_on_stack()
bbbd5f0bcf2550ed030e09c3b2a79f61caed19f1 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
e8c73f62d287b7e68ef2f57c1f4b98e954176cac serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
bfe8a7732015b3031589dbf9b2c5e584ac080359 virtio_console: eliminate anonymous module_init & module_exit
24fbb87dc6db3ca571110e524191282ea0c4ced9 jfs: prevent NULL deref in diFree
d3b289ff018eb3292cb30a5249fbb820a82fd6be SUNRPC: Fix socket waits for write buffer space
ca22f3f802551db20c877c0e24ec888070c9ec44 NFS: nfsiod should not block forever in mempool_alloc()
58bf8fe5494acb1aa00c68ca31e2b08050e2f8e8 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e5c2d65b9552115d80ea57ce9a872bfcf2ea7fa0 selftests: net: Add tls config dependency for tls selftests
d35095bde54dc5c04e31de5f677a2cd6df90e19e parisc: Fix CPU affinity for Lasi, WAX and Dino chips
a00a0f8716905ea2e1efff4302cb3ed790fdd61a parisc: Fix patch code locking and flushing
c35cfed7fc103a7d6a010c8e549cf024f7693b0f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
052fc4255b88bc4bbd231f22d50c7838eba07832 rtc: mc146818-lib: change return values of mc146818_get_time()
ecfaea2c60360e0173ae1c9ad75cb7ad450189af rtc: Check return value from mc146818_get_time()
c4b379ee523e3d86c5a3551c752af64fb03e8c34 rtc: mc146818-lib: fix RTC presence check
3adb365be2c3b4754931b3331dce5a900d095ee1 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
65ca282059b8cd35d55154bc12915f2c43b6adef Drivers: hv: vmbus: Fix potential crash on module unload
2b3dd6180de930bddf8c5e6c14544fc2bc316a6f Revert "NFSv4: Handle the special Linux file open access mode"
fcaf935c08d23a44417784d95bdf250c913fb37a NFSv4: fix open failure with O_ACCMODE flag
9e33945642a02ec223cb1695c21925b1ae810d63 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a7272d06e6a929da60ed0ad5672ad8adad760cc6 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
d2a5acf7a300069da2e76f75c8be657f017a018f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
03b5bf5d582e1ab81e6fd503ac8164ba18e22d96 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
66eabd814c3638304d15525df29691d38e5169a8 vdpa/mlx5: Propagate link status from device to vdpa driver
9933e89538d249d931ac6f016abd70e46e8d107b vdpa: mlx5: prevent cvq work from hogging CPU
aff5b470ae24606257bb128e392f47588830fb40 net: sfc: add missing xdp queue reinitialization
102690716d77886215b47a796c8677c337a7fd58 net/tls: fix slab-out-of-bounds bug in decrypt_internal
4a88496dc88d3ea4687aaa3c28a1ff7aee4f5eff vrf: fix packet sniffing for traffic originating from ip tunnels
5103b88f3613b2cdf64a3b9597904d92b600d526 skbuff: fix coalescing for page_pool fragment recycling
8f80eb09efa1e51bba8147643cf2d12a923299b6 ice: Clear default forwarding VSI during VSI release
e1ccf77dc51a677a74dc7d07405e15737ec41712 mctp: Fix check for dev_hard_header() result
d3735a41af1bd589e8bb9bcee32dd1b703508da3 net: ipv4: fix route with nexthop object delete warning
87cae12a04a6e54fcd6603d6a601e67924ce81a9 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9afb09569f7a8784ee86d19ba1d3aa9762fdd26f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
8961166aa8ff656cd4822211b829156b5d6923c8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
979b8c24c77f62e94f8c6196c0a8993e0832152e drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
270df2c964bcaf7c493ce20502327c9a39eceace regulator: rtq2134: Fix missing active_discharge_on setting
aee008672e8f934a66297e365a48916b157f2f28 regulator: atc260x: Fix missing active_discharge_on setting
a09f99e78a35a45edfc28d6b944eba65152489a7 arch/arm64: Fix topology initialization for core scheduling
ba92b13d7ae697dd43d59eca712555d911650a0c bnxt_en: Synchronize tx when xdp redirects happen on same ring
0dbcb37c45ea12988e2889e63a2069bb8fb7e480 bnxt_en: reserve space inside receive page for skb_shared_info
923e33126f8fdb0bff243c2d8def82b8c969610d bnxt_en: Prevent XDP redirect from running when stopping TX queue
5a32c302aba8ed90c742f45a085eda56231630b3 sfc: Do not free an empty page_ring
ba514c57c86dab414a9f893aa2380bd4083b01d4 RDMA/mlx5: Don't remove cache MRs when a delay is needed
65316ecd7fee9c8be72d9f2fe8ccd0db2abefa68 RDMA/mlx5: Add a missing update of cache->last_add
c7b4e01d7898eac7c8f5172a3d1789860580edd7 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
99ce480f4a53e48df0c7199247818ddfe15eec77 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
7bc8ef8a40656041f5a6f8e1376dbb0a38307362 sctp: count singleton chunks in assoc user stats
9d5fa9eff73daa5cc92a569a53fe36c2a6281b5a dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
6f90f6f823faeeeabc3565a04b32cf7c6d4af8f5 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6eec4a5d3bd2b833f1f35981572f2710cb4996fd ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
47900a049c203e129818e9d2f02bfec8f3ebd800 ipv6: Fix stats accounting in ip6_pkt_drop
2bb3d53a571cb7b3ea63733aff6e03577a7d78db ice: synchronize_rcu() when terminating rings
27a41bffc71f07a601020ca2447b5c35f20a2bef ice: xsk: fix VSI state check in ice_xsk_wakeup()
526cd541ca195fdd7829132cfa13c19eb512ff26 net: openvswitch: don't send internal clone attribute to the userspace.
f73cc23d6858742e427545b66761d01dd714acc1 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
223d909ecd595d2f10ee7d86d01254cf34f9f717 net: openvswitch: fix leak of nested actions
db9ac555070ae0477f40c2dd12954467f0d88d1e rxrpc: fix a race in rxrpc_exit_net()
c1ff3c9234669bc8899a7adcc057e85a8e6892f3 net: sfc: fix using uninitialized xdp tx_queue
0dd14d67d677b5aecabb5231127e708dc8d89354 net: phy: mscc-miim: reject clause 45 register accesses
bfee53ccb84f1d870c5742a8c7840a2c4d710c34 qede: confirm skb is allocated before using
38eca8bed553047a43351d6447900b920f2cde9e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
adad35561d369a352441f557f3f42a766f540797 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
9ba771820eaa0f0d3ec08972c809854f6acef456 drbd: Fix five use after free bugs in get_initial_state
876fc9d59f0fbeda5ed4da90a3f3652bd2285859 scsi: ufs: ufshpb: Fix a NULL check on list iterator
82535abfa99b0788a2ea210cca3bd86f103cd15a io_uring: nospec index for tags on files update
05e5e20de231d63b35eec0f1d7d8944c0ccc92c8 io_uring: don't touch scm_fp_list after queueing skb
06c9d6f898559ecaab076983309bd8dddae48286 SUNRPC: Handle ENOMEM in call_transmit_status()
e6ee25b40268764267a5d38a6ba7c3b0a2d8f819 SUNRPC: Handle low memory situations in call_status()
fabbd2c3c57e458ddca0a41de52b82f17c23fce0 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d37b8d15163b476088c957c5ac15dcc3071341cf iommu/omap: Fix regression in probe for NULL pointer dereference
8c928166c52c0b01cee306da25e1f85bf3d07f58 perf: arm-spe: Fix perf report --mem-mode
cee6eb62363c60240addf2904a3d44ce107a5e1a perf tools: Fix perf's libperf_print callback
6b88a98b8ec82c68d1d6cf9a67ae9cbdca415553 perf session: Remap buf if there is no space for event
72691a9a8e2a3c616588b82c4f8d5a57dd7a9070 arm64: Add part number for Arm Cortex-A78AE
f61eef2bf10b07dc8c7ba85c232778c5d47fb5eb scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
3abcbd243b1fdf4795cf18211898d733b6a50d24 scsi: ufs: ufs-pci: Add support for Intel MTL
ddfd8d44bea33c59e4d05584bbcf02f00459cc90 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f2e646ea924332d562cccb9ea0857189da1770df mmc: block: Check for errors after write on SPI
648a1565267b35db424a075e26bfb51a84386683 mmc: mmci: stm32: correctly check all elements of sg list
7e22e33586b1fc589a3d4c265476aa697748fdf5 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
30cddb376939d7107ea645d93d16e82d14f44ec6 mmc: core: Fixup support for writeback-cache for eMMC and SD
fd66e474803e72c07efa3efcdb53e07b549a4f16 lz4: fix LZ4_decompress_safe_partial read out of bound
6b2ed47c3662d19774e785217794b0fdf8843fcb highmem: fix checks in __kmap_local_sched_{in,out}
b6ac4b1a106538a43f3b7cb986d3658ad9a6ac93 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
96cb8a15de1c74718a83b7d07b0448e583f04e68 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d4266aaeeab00f54d8865469eaa16649b16343a4 io_uring: don't check req->file in io_fsync_prep()
b43c88560ce33f0b0f93e11bdfb54b39803cc27a io_uring: defer splice/tee file validity check until command issue
47d1bd1547029356947298b14451f12f435d54dc io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
a71e11514a944292a8824d1a72aa6fbce89beb89 io_uring: fix race between timeout flush and removal
764832c65874ce2dc83649c0089e7c10cab990ca x86/pm: Save the MSR validity status at context setup
4ec15f580ecbd810b6351a552c540065b3115aeb x86/speculation: Restore speculation related MSRs during S3 resume
d4b9680b2a5d63d91d5a25d24998b8adc3cde195 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4c8218d2e96becb5e83e2bae5e9b841651700f8f btrfs: fix qgroup reserve overflow the qgroup limit
42e0bc9474bef38751e7c86518e8eb52f33e58ae btrfs: prevent subvol with swapfile from being deleted
c65cbb1c49376a4e39df4877bb1ac8b3109d1205 spi: core: add dma_map_dev for __spi_unmap_msg()
323bf5b7d7140c22e4be151f3beddf82892d981f arm64: patch_text: Fixup last cpu should be master
fb1ca434454d40bd9d7c7d8c098579910a0b4d5f RDMA/hfi1: Fix use-after-free bug for mm struct
d5344d1e2d7e2905ed9057e674913c717b596c8c gpio: Restrict usage of GPIO chip irq members before initialization
c4a940d91d865a6e9aabf2fef6b99ee5f6de95d9 x86/msi: Fix msi message data shadow struct
89770bf26b9e9db6da1924b1d5c0758cd4013517 x86/mm/tlb: Revert retpoline avoidance approach
aeed2e0f1808bdf26fd6d42a61f5557350c8eea0 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e8469abfd788454a3f7d8840074de279d0b3de1a ata: sata_dwc_460ex: Fix crash due to OOB write
d4b683c34c5409818e2bf9d809fae1c458f03049 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1a92286616fb49dad41e7c07914907389633693c perf/core: Inherit event_caps
e2efd6091400e867029423d8dfe0550e8f1cc5c9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
3fb5b302227d6b09ca095a55b05caf6f7b7129d4 fbdev: Fix unregistering of framebuffers without device
e8cb1e88c8736a1f136abcdbcd6faaec8ba7ed0a amd/display: set backlight only if required
43c5ab01351c3ceceb26eaccc47154bd366209a6 SUNRPC: Prevent immediate close+reconnect
61c748006ce2fef4d736f838cc53752f15177cf5 drm/panel: ili9341: fix optional regulator handling
c2bcee52b3757c82751ad7f290808db86162137f drm/amdgpu/display: change pipe policy for DCN 2.1
ef562fca845aba53d0f0f78439bbc98eb8c9a61f drm/amdgpu/smu10: fix SoC/fclk units in auto mode
adb9374d126d1e0a772b757e6c87c85ed9cd9f63 drm/amdgpu/vcn: Fix the register setting for vcn1
87188b3df8d20d2c7f629ee2de1d06cac3a6980d drm/nouveau/pmu: Add missing callbacks for Tegra devices
5c49d08c229673b094595f856ba2e44bd79ddc48 drm/amdkfd: Create file descriptor after client is added to smi_clients list
828b8acacee4a84a8d80c1c4bbf664c850511777 drm/amdgpu: don't use BACO for reset in S3
d38867e78cbf44e4161525cac518ca892f1c39bc KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
7625cc21373df2ffd96094fa2327728729e0394a net/smc: send directly on setting TCP_NODELAY
c09db50ea5b5b1b065c984cc9cbc80ab5032d867 Revert "selftests: net: Add tls config dependency for tls selftests"
0c5fefbe32df09491baa88a57cede31036f27ff6 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
574386919948c90335b5340fa150a9c0080ac5ca selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
aef6bef88e64d6ea58ecb799073489940d0a3f5e rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
604691aae7f4493676eb07730736da4cc6f5e16c SUNRPC: Don't call connect() more than once on a TCP socket
ff12596b995408a5dcb3acaa2004e8c6c99982d5 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
60f89221ce10596bf335563203df93246cdac579 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
51c004f530e833bfe0144d16f0ebb02bf4101216 perf python: Fix probing for some clang command line options
53bae1308a205894ef4295894edb796fd9e406c4 tools build: Filter out options and warnings not supported by clang
42d4643ae1ce7ca59759476ebfd16e915f001f9f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f88f27eb0f2226d27977a23a448ff4a392fa8d13 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a10979c10f5a7cddcfe65c4e22cb17bab10c8172 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
f09671d361d2429f2acdc4bc18afd413fd4538ad Revert "net/mlx5: Accept devlink user input after driver initialization complete"
901bd5127bef2c59787b3b7a6d1a27e0a8fcafb4 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
2f0e16afb11d65bb5655e70d65e7c933da1f4d90 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
0470e6cef853c67d11e6dff4318655bae1b4f725 selftests: cgroup: Test open-time credential usage for migration checks
dd8599aa5f3df73d2930fd120932481271729633 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b3a6a8338cc618b3482a59ea1131e3fb400da06b mm: don't skip swap entry even if zap_details specified
7e96b01a77bf39dd9b85bfe0dbeca5e38db7c555 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
01075afd826f02c82c937f9eb86471a89ec1e942 x86/bug: Prevent shadowing in __WARN_FLAGS
0ea4bcd5ca4addefa5b2839cccab5af2af5184d4 sched: Teach the forced-newidle balancer about CPU affinity limitation.
042089f97a7790350b2529510dfe21610d95b595 x86,static_call: Fix __static_call_return0 for i386
05528ccc465ae6626761998534d50f6b64eef9e2 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
aac71dbd44c21de1209cf51d9f010cde6659394c powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
04086bfebb579d6d4c2d151c913523ff512a3034 irqchip/gic, gic-v3: Prevent GSI to SGI translations
fcb950c49b70d05e8170cec3626d72def00bbca7 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
5a1cb561d9ca97715f78ef76bd2ef0902b9db6dc static_call: Don't make __static_call_return0 static
53cc0d175f9ac4dfbd38e95f65d9e0e30420c71e powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
5cbeda1958c749755d1a1f1b5da8584ac2ffbe49 Linux 5.15.34-rc1

--===============0561415168383812074==--
