Content-Type: multipart/mixed; boundary="===============0795780736523345941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 17:38:52 -0000
Message-Id: <164978513202.19381.5469344125937511584@gitolite.kernel.org>

--===============0795780736523345941==
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
    old: 39f6bb0710a48a658863481aeb960f11b63140b1
    new: 1ad810a5a764358347407720dd6ea61e771cfe36
    log: revlist-39f6bb0710a4-1ad810a5a764.txt

--===============0795780736523345941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649785126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649785125-02ea26125cb9cd9ddf30b1806e1210ca16673376

39f6bb0710a48a658863481aeb960f11b63140b1 1ad810a5a764358347407720dd6ea61e771cfe36 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVuSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WNwP/0Z9MqlBHT5rDC95ohnY
wGChVQDzF45WPG7kivgqi9xiQloUAFbxxQ0T8an6rOFDAhR2ZPs02YhKbW/fzPl4
rtEmLcWKgyuOz0Zp0OubZjGbFl10kdPFwdeNZayIpBxVzfNK77ejBA/AVsqyjJyO
BTI1gHOTEGqqRG9EJrTOvOGean+6KKWFkDX4uVTmP24Cp3DGev0Av+NsP0YFVtmo
IWJn+zu8+E+uoWKkoSmQWufG68zzt+ncd92bFbvFB0/m3Xa8f4spTRintxYV6ol1
rby6T2J3sjDCiM29neJvEmbXEo8llaMFFlyO49B61G6KWN/J9kEzZFbXi8tt5F1t
o1j0XLqj4iwVK5AQ2mI2q6X3ndArCJbHwEqPisL2SVzGm/a2VceKmqbBdIJ4sf1Z
XxyXbSZCCVqpnnbrIGXMu0hUN6JmIiqzLlebMjuW9zEHDB+3lOagueuSgQH9Jrje
jtVi1P55qFUXSkDbPCFzPsJodyClQdXRfVMy72drh3r1kxU6RxytiF6WxB2H21j7
sR0iq7Qy0Dhz6Z+mWurebf47EK8nEJLQTgI/D5sWTwH6QRCyRDK291zgDQcF2YaM
62JsTKLA4mfb3OFpDi1KbUJUfXuRpnfU7RKavbEp7ahsrzWiMFeOrOCqWCY2woSe
4p/R4wzgV4JBDpIarNeyO6bO
=ykXE
-----END PGP SIGNATURE-----

--===============0795780736523345941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f6bb0710a4-1ad810a5a764.txt

a0fd68755ee20a17cf62cf7611147e683bb9180f lib/logic_iomem: correct fallback config references
9833c323491a35ce18b0ad9e6aadb20020f91b23 um: fix and optimize xor select template for CONFIG64 and timetravel mode
ea94e9e29f2a1bbecccbc4c4523287400d9918a7 rtc: wm8350: Handle error for wm8350_register_irq
3088d37c53a41c8236368fe972f7d123085fcf3d nbd: add error handling support for add_disk()
2146a74d0045bc5988884c6ce76d58e59a2ea791 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
0bd74586ed0c9513600328a58a7b162fdff4c79a nbd: Fix hungtask when nbd_config_put
83a1257f509a09c2c9f9ef92639b7db005e92819 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
9c69d88baa002cb53a0ecefac5abd87b29e2c38d kfence: count unexpectedly skipped allocations
4a09b7d1dda838e6f7204928a676867edcbf1f77 kfence: move saving stack trace of allocations into __kfence_alloc()
88ea2e25401b3c485a4d3f7cf2c8ea2af0a3cb0d kfence: limit currently covered allocations when pool nearly full
20cf01475eb48a13bade628b6de034be05c63e5c KVM: x86/pmu: Use different raw event masks for AMD and Intel
08fa6f5d8604d87f76296f743bdc8f0a8b02122b KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
577b893cf5cdc8ab32a280ce2b3ee0e55d63ebd7 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6c6a5c912aa07af06724ab9c30864af276552488 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
34c9a6ead7a72b179a3ca51ad8b4928f66923aca KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
89062c3b7c98e06bad88ecae61b8c651de48e450 drm: Add orientation quirk for GPD Win Max
91c0bf6765a1daf3ced0bf11bf1bdd23723442ca ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1f647de1940f198e2b089d84fb0e3c69137bad74 drm/amd/display: Add signal type check when verify stream backends same
7ebe9dedf1af1b4d8b36a918e1596969c6bc3fb0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
66dd66c0a5a4f1ddc630b9bf3c4d0732be4e8e73 drm/amd/display: Fix memory leak
ff6c0714d26701e8c831421be38f7deae99ee138 drm/amd/display: Use PSR version selected during set_psr_caps
96a79ad69b4f23ebfbf35e69b92eec51c6af4a4a usb: gadget: tegra-xudc: Do not program SPARAM
6494d93076d4394f8ff0e7fdf6782569e142893c usb: gadget: tegra-xudc: Fix control endpoint's definitions
41336c165134e4d01c86c6362bf44cabdb9aa021 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
ea1418958cb3304189c86ae8505642f717d28e3e ptp: replace snprintf with sysfs_emit
898c9b67640ae8b581b595a5e0d7bc6a46142267 drm/amdkfd: Don't take process mutex for svm ioctls
370a58fe2e47cd93ac7726722f37303610c6de71 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
592de12cd5537227119ba5e4ec61c1e51b93523f ath11k: fix kernel panic during unload/load ath11k modules
5c23d254243aeae83c71b81792bd8469d80d3d00 ath11k: pci: fix crash on suspend if board file is not found
7848db2d4a73d66f8e278e4994986012272c4d1f ath11k: mhi: use mhi_sync_power_up()
d06b982a0912eac22e3e600c388ed573ca6451f7 net/smc: Send directly when TCP_CORK is cleared
c175b252e664229cbc3ce262f99aa98b6d35b301 drm/bridge: Add missing pm_runtime_put_sync
d6e8defe577cd37b3cb734a37549d106c283bffc bpf: Make dst_port field in struct bpf_sock 16-bit wide
11e2bbc820c629866a0ced6d33621bbaf6a116ba scsi: mvsas: Replace snprintf() with sysfs_emit()
585f7f950a5dc07d4145e1afeaa4650f46d92f23 scsi: bfa: Replace snprintf() with sysfs_emit()
234138848d73e5492a58e11703842fd507c0d1c7 drm/v3d: fix missing unlock
19904029517de44141e81db358948f6e546c2d46 power: supply: axp20x_battery: properly report current when discharging
ef0db850310c7b1ef17a65262ca7bfac93cd2fa3 mt76: mt7921: fix crash when startup fails.
5cb19a60ca843fe949a3c3fe33e8411392b73ead mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
dcfc1cce8ce5c603d5f7864c765aec792ba5364c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
c2f1abe5ea90cee69ca987bb9c03d1e07d6d505b libbpf: Fix build issue with llvm-readelf
801ea3548874ecb8f964cfee6e3f4e3d95d612a6 ipv6: make mc_forwarding atomic
a20b2c9741b6bd600b74c71c8ac0a59106c2cf0a net: initialize init_net earlier
64bc42cd7b2f4acd734c9649cdf2b96ae07a6656 powerpc: Set crashkernel offset to mid of RMA region
20168ee39378a22fc8f893f3095d961ad4e1a36b drm/amdgpu: Fix recursive locking warning
333bd01b3b8d90d02ee142687cce6f326c936ed4 scsi: smartpqi: Fix kdump issue when controller is locked up
62ba38fa3f775ed0af1abe23746eada60fd76dbc PCI: aardvark: Fix support for MSI interrupts
d21c093c979646f842fd62090d3392b49bba862b iommu/arm-smmu-v3: fix event handling soft lockup
455281a22660e56e0b54868311a35215d6e169e8 usb: ehci: add pci device support for Aspeed platforms
d70680e19be4ec6ef8dbcad3fff7b95612b84596 PCI: endpoint: Fix alignment fault error in copy tests
3c52019bbdcc2d6f22ea7d5a4d4a84722ee029fa tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b9c36b93a2d1c314bb974bed91cb32ffb7744148 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e85be7f4822de6fae408db703a4b2d90066ebe1c scsi: mpi3mr: Fix reporting of actual data transfer size
6c78662e11818d83ec6bb54af817231afccd3377 scsi: mpi3mr: Fix memory leaks
5d2a03c63f5f2a5c915aef8641b01e961d37f2da powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
c06551ca884215d29fcb3051dd0f510dd93c7e25 power: supply: axp288-charger: Set Vhold to 4.4V
2184fd11a8671d58854dea1497bf667b81763116 net/mlx5e: Disable TX queues before registering the netdev
d9c561606279fa48b762043418435cd88dad3422 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
b9d1a03b08fd1dd682705f0758108cb898e2eaa4 iwlwifi: mvm: Correctly set fragmented EBS
872af0e7f16a95d9f437279372491e50a87a4d33 iwlwifi: mvm: move only to an enabled channel
33d96a58ec79dd95d6fbcb14f5d6334401d6759d drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
0d5631f07300abb5e813c9d820b9ebe4d0cb59b4 ipv4: Invalidate neighbour for broadcast address upon address addition
b5e9cdf41968d4e24bc6fd26323ec20babf68ee2 dm ioctl: prevent potential spectre v1 gadget
b184a08c5ef76111811c937f17252b60e2b5b874 dm: requeue IO if mapping table not yet available
8de40616043fc5bef6f371c6b6b78b5e66193895 drm/amdkfd: make CRAT table missing message informational only
8bcde887aeb30f0fdffd97ef0c59c6bf0903942c vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
6c8504259fb5761096ef1e880a8daf839805dc86 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
336aab157d38760b26a888b104be7bcc547fc401 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
40c0d51854964ee615f08f21b0e27098bb5b395c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
79580ba4747c82b3b945241b7875f2d4c4699c55 scsi: pm8001: Fix tag leaks on error
11281dd187a2f659c84f20ef64fb5d55dc9dcfa2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
1298cd76f32511d13346ead879eb4e15765a3170 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
939b693f0e033c657d4ea2bc3245376d18a148f1 powerpc/64s/hash: Make hash faults work in NMI context
51931ad649825402adddf8d5b3d1c284968198ae mt76: mt7615: Fix assigning negative values to unsigned variable
e23777e52307e6dd8e846507774a883831099529 scsi: aha152x: Fix aha152x_setup() __setup handler return value
909c99b4d04d0787d6bbc8a045fb87505e1dbf8d scsi: hisi_sas: Free irq vectors in order for v3 HW
d57d0094f12b18b52ab4f5fea4054fd67f66ab5f scsi: hisi_sas: Limit users changing debugfs BIST count value
dafe0fa8e8be850b5a864dec8a00ba15d76a9fc6 net/smc: correct settings of RMB window update limit
23926e206f7d7c050901d15d890e959e0c330cdb mips: ralink: fix a refcount leak in ill_acc_of_setup()
ab1a15a6dc1106ebea8d5017179ffc6d13670053 macvtap: advertise link netns via netlink
9d0ec015ccbee2b231b13c5657bdff92e399729e tuntap: add sanity checks about msg_controllen in sendmsg
4267267b6207f8ed29d78327aca92d130cb1a2bd Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6cd677308b87297fc8eab43cebd953ffcfb1fdfe Bluetooth: use memset avoid memory leaks
f06069f9bc7ce5f251f8c2b48563ac5576ebb3a2 bnxt_en: Eliminate unintended link toggle during FW reset
d39b04ffb63b26650d6c10f51f31f38453f11f4f PCI: endpoint: Fix misused goto label
ac88292a4f3121645c3c5dffc66ecc2a2db58962 MIPS: fix fortify panic when copying asm exception handlers
45e20a3ce05096d5510d168a29d9700a1bcd0a89 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7b80d471ce1639cdfe2224f398b1495bbbf92951 powerpc/secvar: fix refcount leak in format_show()
980101a592012dd36d64fc78384f7afee539e2a3 scsi: libfc: Fix use after free in fc_exch_abts_resp()
5f6a3e3be7f1d3997cad43c1257c06c7fbf5319a can: isotp: set default value for N_As to 50 micro seconds
a8417f05ce37ce0ed3bf86e1cf6bf39e94fb758a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
d0ff5aa535ab80cfe21c595ca87b5a6f711709bc riscv: Fixed misaligned memory access. Fixed pointer comparison.
ad345756cd36ce68af06418aa554b5d2abad5115 net: account alternate interface name memory
fa04356804670f6e28896e035b6f4c1f3407c2dc net: limit altnames to 64k total
1e78c49dce4fae225d4ef3a826b04472d3f7b533 net/mlx5e: Remove overzealous validations in netlink EEPROM query
b65bc3d2c72cac9a5873064d4fa2309ed32e1888 net: sfp: add 2500base-X quirk for Lantech SFP module
4fe77439aec301347c8a6caf422f50f20844663f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c44b32f9c26d1fba24b8a42b4494d9e55a64770b mt76: fix monitor mode crash with sdio driver
ae6277ebcc5a65ca99e0a8d6905bfcc3f931f9a3 xtensa: fix DTC warning unit_address_format
088cbf6116aa03b158c70f19aae9575b063c563d MIPS: ingenic: correct unit node address
260ffd3169752205d56fb78ec41578dc92fd1dbc Bluetooth: Fix use after free in hci_send_acl
11175ef5a53734cbdc79ac97ec4435d0b435fde3 netfilter: conntrack: revisit gc autotuning
507011e640c98773e84230aee387349bbe86ca1b netlabel: fix out-of-bounds memory accesses
cf9918d714d781bf3c6b95cd754c058be4ec0b5c ceph: fix inode reference leakage in ceph_get_snapdir()
e1a5ec2a1c159a37db557ae36aa7fe591d64339f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
66d7b7d50f5edccb99f27f3c50a9bd521d935d07 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
660ef455cdb6ef87d1dedf616a2682656185f2c3 init/main.c: return 1 from handled __setup() functions
87154775a3c492e32cd207e05a07314c4901d4be minix: fix bug when opening a file with O_DIRECT
b13c2631a6fc4af0b3262718b0608142cfa86b6a clk: si5341: fix reported clk_rate when output divider is 2
d4cf9ad262fc35fd18c9a6838e9267ffb1218078 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9cb9d1daf46e791477c17f72209152218fdaf66a staging: vchiq_core: handle NULL result of find_service_by_handle
5b0bddcbc6229f987ecc03cadf10ad8fe79d232f phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
3f0d659a59ecab6f98cdae84dab3785bc49b03ff phy: amlogic: meson8b-usb2: Use dev_err_probe()
e1b1d0aa8f160fd71f90efdba2e26d3ebd6c4c27 phy: amlogic: meson8b-usb2: fix shared reset control use
0f3eed310b361e857896e15df2dc397fd5607bfa clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
6fdf4d495bc3516631132511b555af009aded5a8 cpufreq: CPPC: Fix performance/frequency conversion
afedfebfdd01d1493e850e3e88acb8f5ded6d6b4 opp: Expose of-node's name in debugfs
6d80d9fe2ce87e5fe6a4126d2a77b1e82f77e0dc staging: wfx: fix an error handling in wfx_init_common()
a67b7acbb3fcd3c41beb542b87b711c8c9a1d2b4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
7aa2b611b2cea03a5eef9666a81d86471b63e6fa NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
e2b6698fb2b87c90ca72dadc79413698b8c94b34 NFSv4: Protect the state recovery thread against direct reclaim
b785503a1220854731f20cc4dc07e23396820a63 habanalabs: fix possible memory leak in MMU DR fini
3d03bf7dff3d47f0b06091dbf04351e21cc73697 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7aa91c2b524707cd601de1cf8cfe6871b2ac8dee clk: ti: Preserve node in ti_dt_clocks_register()
823ad3d54ec7b6b53e50a431590307e5053e18d8 clk: Enforce that disjoints limits are invalid
32ac1c6a5f6277bae108cfcdd5ac77cc3584f5b4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4e93fb43b30a1c10ea3efbcca87328a54728baad SUNRPC/xprt: async tasks mustn't block waiting for memory
5b67a0f5f44859b61277cd821b789d1cc75447d8 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
c27d19c42b435870356aa102966b902b6e015728 NFS: swap IO handling is slightly different for O_DIRECT IO
3d4d0abae1435530b8398318d1c534e969b6d60a NFS: swap-out must always use STABLE writes.
aade5dcc7ebbeab59154d9204533c8b5b05b6461 x86: Annotate call_on_stack()
18cc36c4c045def3eb9a25975075b91120dea132 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
ae4ac4dc0f4906e42f74e65cd7e28346b740bb94 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
f6c34c22f1d1e51dde8e972d83515ec2fb3c91bf virtio_console: eliminate anonymous module_init & module_exit
7f831d5c1517edfebddec58730af36532276618a jfs: prevent NULL deref in diFree
7d6b19ff1ff413e7a631737e38a2b3455660625e SUNRPC: Fix socket waits for write buffer space
85cdbe377e9b4167dede80ddeb9a89b19ce0a373 NFS: nfsiod should not block forever in mempool_alloc()
eb78e8e992842c8543bc118e4e171b31dabbf79b NFS: Avoid writeback threads getting stuck in mempool_alloc()
8ab2c162210ad20b0160892b06f8f6a3ef01b35e selftests: net: Add tls config dependency for tls selftests
de2064cc8a63229d4b626905c18dd25cf8480ddb parisc: Fix CPU affinity for Lasi, WAX and Dino chips
b6492770dea563550f168cf1dac64d68d2c4ac1b parisc: Fix patch code locking and flushing
574b5dff3fe396f772c56b93846f4e91fcca4bc7 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
677076ce7aae40ef162ee7abacdf438df80edc20 rtc: mc146818-lib: change return values of mc146818_get_time()
ee63885a570624bb030e24e44f4ffa7a894f58c8 rtc: Check return value from mc146818_get_time()
a0f50bf83bdc2f096b6905871ccdca7340199af5 rtc: mc146818-lib: fix RTC presence check
cc5ec5b5c53020a53ff0455cc34e7b7fb17ca528 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7553ab2dcc7f7acfebae939eb5ba4aeb8f4765ea Drivers: hv: vmbus: Fix potential crash on module unload
c8a57d3fc5ffb41d7faebd1d00d9610638e57166 Revert "NFSv4: Handle the special Linux file open access mode"
ad0259a3b6894dbe01fac75f1e2781822795ad5b NFSv4: fix open failure with O_ACCMODE flag
fe752a6b03077d1f77a6a4d8806acdf89502c75b scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
e0a66d6b07e0c46eea0ed9ebf4d50b66a40b27ee scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
c1b0b32b1292fedd72a1104fab8d816cfadd10d9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1f1fc74963f58512d912f59befcee24030b6027e vdpa/mlx5: Rename control VQ workqueue to vdpa wq
135b5e1f0b911984cf19830a9cbd5b8b634b28a5 vdpa/mlx5: Propagate link status from device to vdpa driver
ccfa6ea3896edabf72f77b35aac6932761c944da vdpa: mlx5: prevent cvq work from hogging CPU
857ad68d1e3f75116c23245db45126ecaf0c7340 net: sfc: add missing xdp queue reinitialization
53366cf9bbef5f75a142cbbd61bd975d6e8926e4 net/tls: fix slab-out-of-bounds bug in decrypt_internal
957cb56e1e9a61c179c17b8d8b736450a6e52f72 vrf: fix packet sniffing for traffic originating from ip tunnels
5ab5f730e5948a5a348b7d2a38a277b17f91ac00 skbuff: fix coalescing for page_pool fragment recycling
945d6c91bb28e5aaadfae21d80d6da792066fd42 ice: Clear default forwarding VSI during VSI release
145069abdbf367dda8f34765dc4bf2c055e03672 mctp: Fix check for dev_hard_header() result
c8f2054205efa60b72c8757114ad71f75b6748ca net: ipv4: fix route with nexthop object delete warning
0cea783a60f8e961a22ef703f0021a43e09f86f4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
331ed1151b13dd317fa49a4411899a15506aeb0f drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c35742a2199d6aba436735a83edb6a13339c6be5 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4023dda348542f767cb30e6a88ac3d2b09d01584 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
4a3d5d711f0cf7264e13d5d3b607993d4209c7b8 regulator: rtq2134: Fix missing active_discharge_on setting
278d8c9134d13db6547ddc2edb2337cb0d501d26 regulator: atc260x: Fix missing active_discharge_on setting
b7176b44a8d532240c23e3394ab9f2d4947d54a1 arch/arm64: Fix topology initialization for core scheduling
ed9d9d500c068c98849010a5e8f37e9da840f2db bnxt_en: Synchronize tx when xdp redirects happen on same ring
ce18c3707f0a3928fd0ef881d3c0593a20f4b356 bnxt_en: reserve space inside receive page for skb_shared_info
796ea2abde6f11ece6cfb019f11d33b8f95c3162 bnxt_en: Prevent XDP redirect from running when stopping TX queue
7ce32681db0b8d10f1ee6d8bca1b0367d60942ef sfc: Do not free an empty page_ring
aae55faf0653b64546343bb41d69e4f84603f8f8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
573d7772e49a9ef6e53c57e1e563c59fb01379f5 RDMA/mlx5: Add a missing update of cache->last_add
996b679b1bcbca46e1ea1ad030206597984586fd IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
d7301171b19fc40b8afd12ad2e9c02af5a5c73d4 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5d436b668a5f588da693d7acb73f7c8c094632c0 sctp: count singleton chunks in assoc user stats
5f838edecdbfd75692512bfd58ce9cb4241a0e10 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
3cd91b72655ea71fefa714dda52ce4571efdf514 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
6f4de8ac653c027b9b950291a826648f633154df ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
de6a9450011b13be42b4c446b9eee503d54de76f ipv6: Fix stats accounting in ip6_pkt_drop
627962d726444f677b7dfbd6230d7ffed5f7d296 ice: synchronize_rcu() when terminating rings
7e94ff7f1702dcd3796bcf43a471c78c577f7e6f ice: xsk: fix VSI state check in ice_xsk_wakeup()
629430441481a2649c1cfb05f312c6875f6113e8 net: openvswitch: don't send internal clone attribute to the userspace.
d99c9c55a1dd7813da4bf4e13eedcf927a293453 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
b8a69d9e4ce692446912807dfefa684daf2dac19 net: openvswitch: fix leak of nested actions
04c9d6bb5b590c55d8b12fc9e01f04a6e11723e5 rxrpc: fix a race in rxrpc_exit_net()
e30a19a771adab3b10e8b6f887c8ee544c588c3c net: sfc: fix using uninitialized xdp tx_queue
18b1386249a81b4307120159ec12f71b548d5c30 net: phy: mscc-miim: reject clause 45 register accesses
f48107cae4ac31611b1ca41f2a94eb88e2710f54 qede: confirm skb is allocated before using
c20e02b3fe1c20d1e2ffb9ed14b9dbd0aed64fcd spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
56261191e94e6313ec50963cdcfcbb28fbcfe7d2 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
7ce7bb53a55789161e951f53d0f46f3f518d9b65 drbd: Fix five use after free bugs in get_initial_state
9cf72b6f2ccf088f8f4a85e11d2af49389750a79 scsi: ufs: ufshpb: Fix a NULL check on list iterator
5d87e9c9a72fa21297cf60646c2b1d7ed1fbfaee io_uring: nospec index for tags on files update
c96b5df08f3380b62b1ab21df73f5c9fb9b55a9d io_uring: don't touch scm_fp_list after queueing skb
099d35c7bacb8fa36ffd1f2fca50f5a55d9fed06 SUNRPC: Handle ENOMEM in call_transmit_status()
c047eb424a2a97e1ca3519dd27f487e515063a72 SUNRPC: Handle low memory situations in call_status()
0ddb07e36364f3a2e0843bb788b40f05e9879de6 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
1a326c4f7411e8b1e089a2807cc061b72a272dc0 iommu/omap: Fix regression in probe for NULL pointer dereference
ea84a0e8a454b9af790274b7b1833e0597875e16 perf: arm-spe: Fix perf report --mem-mode
5304dbd68c7f22d1790358e3b801a30135e4bd4b perf tools: Fix perf's libperf_print callback
2f32eda22a2d9cc79672954e0ebde4e56b634184 perf session: Remap buf if there is no space for event
9a8b9972f07508aba0774be03df2a8c1e037920c arm64: Add part number for Arm Cortex-A78AE
5f5a8e68a68bc854b464cd743a4656aa98ad378d scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
9d379ef57543c5d9576175773398502702617c4b scsi: ufs: ufs-pci: Add support for Intel MTL
9ab5f6a5b931b1729c3e987f74a9ab2cf84dff15 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
c81de0fb8110905b9de279678e8a081ce55c9ec6 mmc: block: Check for errors after write on SPI
6b9274bd812c27adf93c6e10f805a4ea29fcde78 mmc: mmci: stm32: correctly check all elements of sg list
3a4a7ef0af5815e92a44c4c67c8c9cb3e2fbdd20 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
47ae853abb9d36c0de8cc7bd4ad7919cb433fb65 mmc: core: Fixup support for writeback-cache for eMMC and SD
3af7eaea6a9ecb2a4ba1519e565ac8e6e18de90f lz4: fix LZ4_decompress_safe_partial read out of bound
cc700fadd24ebd033c238935bdbddd567d8b0d88 highmem: fix checks in __kmap_local_sched_{in,out}
c8b2b213db21043c6ffb5abbf29cd5328c24210a mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
1e6b73ec8138d6a28ba55bb33e264576de5f00a4 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ece109a0da3180ae3a6d5e9205a4740fd75c98ac io_uring: don't check req->file in io_fsync_prep()
ced6265376031fb3c121cfbbc7cc34c87ed5af17 io_uring: defer splice/tee file validity check until command issue
49b812b1c99672af6f56be1c2df3db68f6aecc61 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
57eeeecc549432584c97f60242fc28084db1f555 io_uring: fix race between timeout flush and removal
fc4ef354ccdd89f7913173a8cafd237aa4152e87 x86/pm: Save the MSR validity status at context setup
cb98279f960782471d314f9e79194e56ffcaa770 x86/speculation: Restore speculation related MSRs during S3 resume
d4b46b1a309af63b392c713865c2d69e499db71b perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
83bbaa4a6dbdf8a2775cb0ff91948249b8627440 btrfs: fix qgroup reserve overflow the qgroup limit
4a7f5caa70b4ac6571a8a3d80242ecd1471132bd btrfs: prevent subvol with swapfile from being deleted
fc868dfeb4a26c31a0b32a69abe204ef6160ef05 spi: core: add dma_map_dev for __spi_unmap_msg()
175ec3ee878fbef4b20b7049f59231b0a298cf74 arm64: patch_text: Fixup last cpu should be master
10a5babdd0d03d2d8b7ef48503bc369e52926bc4 RDMA/hfi1: Fix use-after-free bug for mm struct
1e314e136710d8d3ba56c0ba615e4d056f0d8db9 gpio: Restrict usage of GPIO chip irq members before initialization
a8a16b8e7cb8a6fa33b3292132d97ede3b807225 x86/msi: Fix msi message data shadow struct
8fe28ef91a5a233e515ac8f703fe97c148af01ab x86/mm/tlb: Revert retpoline avoidance approach
9fcb26bd05639e6f9d3f51eddf3e6a63879f363a perf/x86/intel: Don't extend the pseudo-encoding to GP counters
144009268d786e68f2e40f3b99d770bf0f560ab3 ata: sata_dwc_460ex: Fix crash due to OOB write
99bb0f301f9c58df45bea788ab2befb50da94417 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a77af8acc0d1acce9aba074df7ad93c02156e2b5 perf/core: Inherit event_caps
f55f59b618d6bc75f6acb860bb95e214ed2f59af irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1555675c486619ea9bac556a518e876390bc4f05 fbdev: Fix unregistering of framebuffers without device
9306d466221c57a4d588fc69eeeda3c048639c99 amd/display: set backlight only if required
162acec085fb1506133f637fb0803de0be457ea7 SUNRPC: Prevent immediate close+reconnect
5fd5dfee39d8b2e31886500c0eeb5bc8d696f712 drm/panel: ili9341: fix optional regulator handling
16f8a8dad3a392f5bb604989865e2ca69f499a67 drm/amdgpu/display: change pipe policy for DCN 2.1
840831f8fc7ba885de8644181bb3646edc0036a5 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
3deb6b02bfe74d00a9f22f7455626311456cfd57 drm/amdgpu/vcn: Fix the register setting for vcn1
91330b18a872ed1a482f9184ab0c16c128c6ea29 drm/nouveau/pmu: Add missing callbacks for Tegra devices
3db1850fbc1af7dc4dffa938a076c1d9fe6f9a76 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4d51bdeaf8d4e5590e66442643e9c9b5a671c517 drm/amdgpu: don't use BACO for reset in S3
2499d3b7262d65764eade8a68954c0fc06c69656 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
cc40856cb9817de3796860ec509883e3926af6a3 net/smc: send directly on setting TCP_NODELAY
6b24aeb00f8e3e272383f78abffae306348afe4e Revert "selftests: net: Add tls config dependency for tls selftests"
36e22a15f6c07a5d77f1630a02b69ac1e8be4473 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
fd2f4db5ec6818b748004e84f51dfe05a18be376 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
504e645ac53558a8b6ddc893305525775aa63c3d rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
14203e0227c0695f8e4b3e8a6904f8dcb94e9ca2 SUNRPC: Don't call connect() more than once on a TCP socket
eb28504b815c6e48487c3cacbac9269d4f2a75fc Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
e7071e4310e1d84368590fb4b7d15c691032e390 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
680a52c0a711a92658b5a2c1d28ae6c725d6f5e2 perf python: Fix probing for some clang command line options
487273cbc85dfd55616a62b810e8ba1679332adb tools build: Filter out options and warnings not supported by clang
c3c78f8e5e14bba652e7c5d0918f81fa11d56fed tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
9263a26cc93ad5c120692ca826b2db3bf24799c4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
d8f27e3a0a14f7fdca8fdb9811bd24e7c547afe7 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
ea862d3292b96a45fe9c8e0d961b04dc23d490e9 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
90b09ffbb4d27f401b79ce191c787ee2800d9884 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
739b816dba5b7c2dd99a6f4367db0515ed7c025f selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
a150551a65ccc03dfa3030b7b9f2821f571d093b selftests: cgroup: Test open-time credential usage for migration checks
aa507fe699fbf54de4a832440c0cd0f2b21637f9 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
61bab03e3a16c266048f57ac496352de0d252d64 mm: don't skip swap entry even if zap_details specified
fa4f36f95bd510346320eaf6572d5eb9b0c8f117 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
33976e3c5980731f3a52a6984fe9b9dad12e1a90 x86/bug: Prevent shadowing in __WARN_FLAGS
27b60705159152638c3b4d3adc8ab03759303577 sched: Teach the forced-newidle balancer about CPU affinity limitation.
1680f65f8d5cfd0b1c7083f850e2248ba7da44a6 x86,static_call: Fix __static_call_return0 for i386
ea449397d3de47bbc0622ad3c18f3420f3bc2e89 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
8048be57a0239b70f34fe1d9970fad52ca8f8346 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
2cc8908cf0750e3d0192f7c91ad57cdca3bc1c3d irqchip/gic, gic-v3: Prevent GSI to SGI translations
6c388d84a25a9c449850dd1676fa62564aad5dd9 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ceed0bb26b3a79d83384b1ff572530e0c4c7d33d static_call: Don't make __static_call_return0 static
62b3c7eb29693859bcbe5bf0d50c9ba6baa0364c powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
56c42e31179ae9979dcd12c5680d2f09ed23187d stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
1ad810a5a764358347407720dd6ea61e771cfe36 Linux 5.15.34-rc2

--===============0795780736523345941==--
