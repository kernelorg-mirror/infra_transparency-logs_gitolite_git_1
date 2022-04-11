Content-Type: multipart/mixed; boundary="===============6982743191864157648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Apr 2022 17:12:23 -0000
Message-Id: <164969714375.13840.17988110615290531830@gitolite.kernel.org>

--===============6982743191864157648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 73be23491df081be0311e65c7744c9f1ec6ad412
    new: 99cc9cff3df49971793874e9660cec2903899c25
    log: revlist-73be23491df0-99cc9cff3df4.txt

--===============6982743191864157648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649697135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649697134-d9d58cd13fec99fbfeb3a40bcdae27bdd9897f31

73be23491df081be0311e65c7744c9f1ec6ad412 99cc9cff3df49971793874e9660cec2903899c25 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJUYW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2H0P/im7WXprLbwQSQIrGUIW
oIcWyNb2o5bmST9Hk/4EBMWl5g2YYdaZu8wFeqwJNNsFeYNwdcC5qrj/JHkxC1PI
qlOS4aTcUp11SQ3ohQUmm/6VExUgwkP8OmKwOZzI35rlzbl7WFVfMAHfike4twdZ
iSvpy9Rkx8J8lL9p77gQf3hZmssaCI0GD2p1DWzgZo5G2UWe6ycpxOT+oXiimwQO
y6a8BKhS9ljZaEDHcPdBpPeJJIVEC3csfy26Sqyd+bvNTqOjRibdgVw/Zysg+50+
iHaUta9V20M4bDEHJNdef/lPvDed0LfwmIsPHoN0JSWpBfd+l/FoZpIv41yHT5HD
vfOX7VHMhxSjtXLGXNXR9zzvjk1+GEqEjR7P9skNDGZZKwcaA9XLog3uJ6egORwX
L/4TMbCa4cWubtv1Swdj+UyKgSTTsGQdV9IUCdG7sEO0Il1VZi/+LjQcrjgY8Jpm
dW3CL62CZq/j2Jih/fFiAuBsUwdWBKCGclX6vqzx6FVJ8rkie6hD8OFf3GX1jKHo
vB0y9UfM0ehbtQ9EpF4JXfk2oF/R+o4na0TMDaH3z09E0StYpzI70sBaEOswEKPL
Yw8e7AxAn867ivGQDxImIE2d5v2Esp+uCk233hieWQkWRu3v4cr86Hrjju+XDN9x
HOgs30TKGncYaCrjXZ+jC7z+
=qCor
-----END PGP SIGNATURE-----

--===============6982743191864157648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73be23491df0-99cc9cff3df4.txt

1f557108cde7adf7e100d248e82930f37b8520a5 lib/logic_iomem: correct fallback config references
142eba97b3e2b55895479fa2d5595613d1e522d5 um: fix and optimize xor select template for CONFIG64 and timetravel mode
4d886b23278260ba954b01b2d06061a33b47dd3a rtc: wm8350: Handle error for wm8350_register_irq
c3cb5a87196f57a9cc0ac95890cb8429640aeb2a KVM: x86/pmu: Use different raw event masks for AMD and Intel
cc9bf3baa0acce5f699c7127d1f531402c7b9349 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
8d21d703f2b6b79602dc854ec9022dc10728980b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
bdd3f777cb3adea53e5f6df8fc9c0e77147c076c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0742ebe6862e6d92678abf2d846dadf9258d43e4 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
4633cef350e2d778552f53c7395ad928d17db24b drm: Add orientation quirk for GPD Win Max
d6d2e083b033529a67c6255bd298e947aca7d2f2 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d7a57282f4725fb441b058094ab1d9a2f310ceca drm/amd/display: Add signal type check when verify stream backends same
1251ac646edaf210277c1244835385f1a4631ca9 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
2b54666f2c58efdfab17dbc8e050d7be7b34e5d0 drm/edid: improve non-desktop quirk logging
779c89c9f8dbd7ff4d830af5900baeb4ce57c9d0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
ea378e0b2232036e4074a39bc4b39e27c6cb9f9d drm/amd/display: Fix memory leak
625ee2a9c382e54df92c093465047862d0af056a drm/amd/display: Use PSR version selected during set_psr_caps
814e7c7e59cae10f66cb26edcbcac7c9d364cedc usb: gadget: tegra-xudc: Do not program SPARAM
9dbc45fb8190e716c6decfd996cd8da4d649ea4d usb: gadget: tegra-xudc: Fix control endpoint's definitions
dfc45cd42246f73239dd2eb04c39c3e391b1d2b5 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
3ff29f19c7b471b754132ffa169de973a472bcf1 ptp: replace snprintf with sysfs_emit
0f3107bc6431705059dba2b2dcd0605ad4c7d14c selftests, xsk: Fix bpf_res cleanup test
281f47dff6b4a5294f2c2c2ef37f9deba67b84de drm/amdkfd: Don't take process mutex for svm ioctls
91b8f51291908097eb46b29bfa5cdad90d8cdfb2 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
8aff71ab4f9449bdd9d7ff266ce62c0087b36cc6 drm/amdkfd: svm range restore work deadlock when process exit
d35ece33c99e136e0e1164acdfa015924814d7c9 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
fd3dfc40c34104e567bdac9751a1726618f01ca4 ath11k: fix kernel panic during unload/load ath11k modules
1d2a45e059753c1f1e8166adf228f600a4b47b71 ath11k: pci: fix crash on suspend if board file is not found
adb6b18078539dfd090a555e2a6dac2fbbd5974e ath11k: mhi: use mhi_sync_power_up()
2de9d40af12f8cc3bceaa0d38f04278540c4fd41 net/smc: Send directly when TCP_CORK is cleared
b1579880eaf13bcf57dd91cf2298604c37e7e035 drm/bridge: Add missing pm_runtime_put_sync
5292c55470082577ba5563a22a89b702e31d4cbc bpf: Make dst_port field in struct bpf_sock 16-bit wide
8609586c873ad470cd07c57b5acca4be300cf381 scsi: mvsas: Replace snprintf() with sysfs_emit()
e3b088fbaaa658b674beea13b9bd2af0ed0d772d scsi: bfa: Replace snprintf() with sysfs_emit()
b588ea61c425db7c38b3489b36b450ca58354faa drm/v3d: fix missing unlock
6977b02b4bd03c2c95f4db4bf196db2693b99e91 power: supply: axp20x_battery: properly report current when discharging
7d61d9f1cae609f5bc8f9a5902ac6862c902ae56 mt76: mt7921: fix crash when startup fails.
f83feb14722ae2e6f418e8dc164d3a2bfd794799 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
a6152456874eecbf3faca6249a1328c4b1352906 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
f2fc853bd41686a045aafd147b207d3a19879a7b libbpf: Fix build issue with llvm-readelf
87d4666a63664bd2dc8703425c56faf1bbe0ebd4 ipv6: make mc_forwarding atomic
3c715a58f327c93c4dececddb0696b0920df686e net: initialize init_net earlier
a8d253a03b4bd01a78d6c4d551273205432c8e55 powerpc: Set crashkernel offset to mid of RMA region
c53eba7f715e3cef1ccd5d991576a2633cc50b03 drm/amdgpu: Fix recursive locking warning
1e0db1dc211c3b7468a4795473dc443fb1778af0 scsi: smartpqi: Fix rmmod stack trace
004fe8a002b34e51bc021019543eeda1f47d0e31 scsi: smartpqi: Fix kdump issue when controller is locked up
421de3d7244b15672f7471784f12e3a79145e729 PCI: aardvark: Fix support for MSI interrupts
6e5a88bea21388e8a96b98f7467b2ba1b7f2f5c5 iommu/arm-smmu-v3: fix event handling soft lockup
2bb6d91963b00f6a13a7da195f1eb3e83c5b3260 usb: ehci: add pci device support for Aspeed platforms
20433a417a7b259ac6fda769c860224de407abdd KVM: arm64: Do not change the PMU event filter after a VCPU has run
ef758b4cfbe96bba3f128b84ddb7dc34846f8b7f PCI: endpoint: Fix alignment fault error in copy tests
28d6c9eeab1508f6bdf403c028b10a5ee82ab457 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
097bc760a794a51b8b03bc68c7dca78baf86b93b PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
928a0e8d7f91923ff21a7452589c5cdf5c64643e scsi: mpi3mr: Fix reporting of actual data transfer size
2135c7f2f4ee05428041536276ebc1825122ff37 scsi: mpi3mr: Fix memory leaks
5e6da024cbaccf9bab6efd105190b30cbfe71a59 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
1561817a2e3d561f9b2987c862d6d4b1edb4244a power: supply: axp288-charger: Set Vhold to 4.4V
d791f42119c74047d860ac884ae3a89e6d4d86c6 drm/amd/display: reset lane settings after each PHY repeater LT
43d354ec163f7658fbe3bcbec4f83576377917b4 net/mlx5e: Disable TX queues before registering the netdev
e700400827a2ea36b1c963997cc8c679ff66d764 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
3a5c14c683fd1455c30b3ae7c9de435d0d72d3dd iwlwifi: mvm: Correctly set fragmented EBS
80afd7b6674963dc6fc086492e9c97797d2a2ad9 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
36265fc24e047215b0ca2fd8c400bfafde3e98af iwlwifi: mvm: move only to an enabled channel
095d116e049814f18dc2cfeb4b3afc6bc53afb9e drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
017202f775f8c8b030f28d6d454f5a038c58e595 rtw89: fix RCU usage in rtw89_core_txq_push()
90b03bf3eb12038c95e59fb405bc531601b2e243 ipv4: Invalidate neighbour for broadcast address upon address addition
dda262758e3e1aa3c9c72a4e854be26584106fc8 dm ioctl: prevent potential spectre v1 gadget
2340329b7f20d343884733405567aa76f8d01a05 dm: requeue IO if mapping table not yet available
cf28fc02e4300cebd4485d362023f5375ef1e15d drm/amdkfd: make CRAT table missing message informational only
2d99d11db1ca7047309f55fd07acdbd3ca33e721 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
89fb77877446318a417b017cad5701b50de6684f scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
be05aed72cb9287abb549bcb63a98645b3b01c13 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
77eadf1d6c0407ece05b8b25a840dcc0d8759d28 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
6a5a5868b5c569b4dbcfb1637bde8a1430748831 scsi: pm8001: Fix tag leaks on error
dcd5d084f680bff9ceeed55da6762cacb9d8e28e scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
1ea92b1db3b3cb51f3ed51e059283e8781643d60 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
a548d0fee2c1f9e1c40e0bfddc71e76fd40cf75a powerpc/64s/hash: Make hash faults work in NMI context
702d19a8dab55464972244d3a61a120db07f8b7b mt76: mt7615: Fix assigning negative values to unsigned variable
a5f42cd318856c983f20f9bf487e79e065f4dcd0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
43429c319317834b8651bf5a4b8e0d06d5b819c4 scsi: hisi_sas: Free irq vectors in order for v3 HW
9fcf19cbc08a331a97fdbf6f1b55c3047d0218f7 scsi: hisi_sas: Limit users changing debugfs BIST count value
d32e74b344a0a5b122323bef64e5db71d16f69f4 net/smc: correct settings of RMB window update limit
20b1d1da730f2a90c475999fd2f3817d7f113631 mips: ralink: fix a refcount leak in ill_acc_of_setup()
1ea935bba1b3747dfef297d7b1143d8e30597869 macvtap: advertise link netns via netlink
6d4503ca3dd210d2caae5cf1bbccdd1051b8e303 tuntap: add sanity checks about msg_controllen in sendmsg
70573162c232656afcfd68f3ceea40b8ec679493 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
8309495027f85ef95479e42dc493e8d7313af55a Bluetooth: use memset avoid memory leaks
45f20d1ebd29a350f3e61a854857f7693ca4a5b1 bnxt_en: Eliminate unintended link toggle during FW reset
5ff2aa54e3a70e0c513e8ff96861e0f1f08b85ce PCI: endpoint: Fix misused goto label
6ad207eafee54462f2335da19ba5fde9a3682054 MIPS: fix fortify panic when copying asm exception handlers
bbbfcb3d1cdf4e97d60804d082b932fcd99561cf powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
5a89e9fb7b50680cd65cd96b82518119c12329f8 powerpc/secvar: fix refcount leak in format_show()
8d16a7240c306cc0f458342d1a9e543020843ce0 scsi: libfc: Fix use after free in fc_exch_abts_resp()
66c27e759f110ddb1740d5732dab483673fa5269 can: isotp: set default value for N_As to 50 micro seconds
bb02e20fa1e251af37f0c3f14b7f64062ba29988 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
f7a80bdadbed290b0c401d2435437fc799820e59 riscv: Fixed misaligned memory access. Fixed pointer comparison.
183019a61827d99a8c732a558af07d56d2563c80 net: account alternate interface name memory
7b5bff95bec409ad04bad32727187b9023b0aef3 net: limit altnames to 64k total
8a83e2dc0d10d30d9e9b9b4da79acdb99751e0d6 net/mlx5e: Remove overzealous validations in netlink EEPROM query
ec573819fbd6bafdc9df179e7b6fadd93e3de748 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
dc2f8c111630ed0d8ff75b9a8a3b5db74a5d03c4 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
52ea55e938eb540dd726e83c43a32c21c65efe6a net: sfp: add 2500base-X quirk for Lantech SFP module
52b2244b7afd2ee1047a57372ece2778170e33ef usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
a410a1eb8bddecad0cf5f46fdaa58c57e1a660f2 mt76: fix monitor mode crash with sdio driver
446bbb7aed24ad47d946c2fd601f4759b2ab3903 xtensa: fix DTC warning unit_address_format
8a7986b3bc3656ba5ef56cd7594c4456687d587b MIPS: ingenic: correct unit node address
4038b3cd18b2dda6feac6d28efa92f2c8eca8c99 Bluetooth: Fix use after free in hci_send_acl
710bf87e797984f6f06c16186bca06ada946545e netfilter: conntrack: revisit gc autotuning
d9889776fff508064ea520e7d16b419b8ecb84bc netlabel: fix out-of-bounds memory accesses
c4b6586eb5825e297c094711f0430dfc83854995 ceph: fix inode reference leakage in ceph_get_snapdir()
6fe3cc6952a3386ad9cc3de3c4d64e23a3aec3fb ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
39cb2b6ebeecf936b814122328d29d017f5749a0 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
090dbede115b168378952d6463ccb90ccf211058 init/main.c: return 1 from handled __setup() functions
91ac943d68341023f0f4daf344e9e49d8bfb5d2c minix: fix bug when opening a file with O_DIRECT
8f962e429a40d45dc47f47cdeb399c88028087c3 clk: si5341: fix reported clk_rate when output divider is 2
408d7c846f221819f4a2f8ea8706d55b855378d7 clk: mediatek: Fix memory leaks on probe
8ea3c36ad25acd18bc3285dfaaef97f694a53902 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
437afbd9d6d72b24cfffe81e8a07e68ca49e6f0f staging: vchiq_core: handle NULL result of find_service_by_handle
3847f7744bb3d925130e1a0da0d675d6691cca68 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ca47549337facc9c1a9fff082af9db40835d3a19 phy: amlogic: meson8b-usb2: Use dev_err_probe()
f0a1af5eb6b31439c65c1758e53e1112038e6592 phy: amlogic: meson8b-usb2: fix shared reset control use
81c1ba5719d3881c5be51173eec4eeedd80514c0 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
2827b636e7c5eae0c08c811fca9bfc541eed2e46 cpufreq: CPPC: Fix performance/frequency conversion
aced1c7c5a19920ca4254e6a331df89f1e282ec7 opp: Expose of-node's name in debugfs
795e02404bdf23cd052da7038486c7188c0354f8 staging: wfx: fix an error handling in wfx_init_common()
8e772ad6a29506179265ba7971242bf7f9ff28de w1: w1_therm: fixes w1_seq for ds28ea00 sensors
ac57d4cf20f0b9c67e15cbcbea89067ebf07682e NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
544c851c93716392d6b58bf789032369b34ce13f NFSv4: Protect the state recovery thread against direct reclaim
ef4c828a31f9396e10252297613414e7acea2a19 habanalabs: fix possible memory leak in MMU DR fini
566ff8078f9a23c17ecf2562e79b0ba751fbdb0d habanalabs: reject host map with mmu disabled
5590d3c4e050653e850b0aba8331c31364baf2a4 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6ace893b985ccf04594dedc16a88902006bce653 clk: ti: Preserve node in ti_dt_clocks_register()
0121db272f38ee041bbe555097a27d16725b0db0 clk: Enforce that disjoints limits are invalid
1203742adacc8013597ebb408e78e04d9005f257 SUNRPC/xprt: async tasks mustn't block waiting for memory
be16ee2ca621f771e2c23ab002437f9ad16da376 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
4ed8ee2b461fce06d522060c43333efdfa3826eb NFS: swap IO handling is slightly different for O_DIRECT IO
f3d92e020f23e8f2ac7c15d2ed86f12e009459d5 NFS: swap-out must always use STABLE writes.
9d507532700411dc1fca909f70eab9fb71314b5c x86: Annotate call_on_stack()
7bad61731b40a8071e92dbfcc9ade330e945b108 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
90d4f9222a2b65247af038ebf7a9f5482b0c7652 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
d43e41acd72d697a73e69424fec2d9be044c4f62 virtio_console: eliminate anonymous module_init & module_exit
420ba177dca0901393b6a177b20ab6d158ef3cdf jfs: prevent NULL deref in diFree
c4a566e18cda02ec672da21ff0afedbea85b3c72 SUNRPC: Fix socket waits for write buffer space
8d442bea1b3d3cbd4954045cd7d77a7616f5d238 NFS: nfsiod should not block forever in mempool_alloc()
ab7591e1d3b0c0eb1b308db357d29615714dec74 NFS: Avoid writeback threads getting stuck in mempool_alloc()
578e8d669392d2ce4f88169cd60fe21d8ec1ab6b selftests: net: Add tls config dependency for tls selftests
6a44756dc34a0d56bbc0d5b6c4aad643495a1a51 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
989d37ac2cc596046b9b037564c44513a92e3314 parisc: Fix patch code locking and flushing
6c57f921c5eef2f696b4c26954541d1f6e142edb mm: fix race between MADV_FREE reclaim and blkdev direct IO read
02f14ec733cdc7aa5a2cbe46dba528e2e18b68b8 rtc: mc146818-lib: change return values of mc146818_get_time()
3c399d17aa407bb62149c6bc528033db5f6b11af rtc: Check return value from mc146818_get_time()
a6deace49943858bf9531494a47e25c083d314bc rtc: mc146818-lib: fix RTC presence check
99566d0a3a3f7868e0a2d6eb0e301e9f603672dc drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7a47313ee3e55da6b1a37bdd86496521d99b78b2 Drivers: hv: vmbus: Fix potential crash on module unload
a3d1f5f0feca765993d7da07df9dd52489977059 Revert "NFSv4: Handle the special Linux file open access mode"
e982bde332ba1937b88e2982f67e1d24e712c8cc NFSv4: fix open failure with O_ACCMODE flag
35046d32e290fc891336ea1dd3db9af7db7c70e5 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
5817376e1be7a30f0782803843f7d06b84df1b7f scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
1ff7513e70c27e9cb8a98e450027a4176cd056ef scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
520ebd8dafa6ca58f4fd0768f616e314ae500175 vdpa: mlx5: prevent cvq work from hogging CPU
38dc82bb8d0f4bc105265d05fb1279d980d195c9 net: sfc: add missing xdp queue reinitialization
a37315c211be9ed13b91c4f39841a4494e019eab net/tls: fix slab-out-of-bounds bug in decrypt_internal
a8f1a5c8f91f2912057592818ef378aee6e75527 vrf: fix packet sniffing for traffic originating from ip tunnels
03bbfdcd09c64674c7f5185c74d22663ba3925c2 skbuff: fix coalescing for page_pool fragment recycling
cada606948693afb18db2ef582499a32342f3930 ice: Clear default forwarding VSI during VSI release
297706260d8003a0b1c7f0f227ea5ad452af8618 mctp: Fix check for dev_hard_header() result
52bfefad57d05e4ef8ce7b48e82ed11660eb6224 mctp: Use output netdev to allocate skb headroom
5d57179157a56d62fbcb230a3e711f2ff4898a17 net: ipv4: fix route with nexthop object delete warning
67e9e8946c31788417176bd949523de0955c05d0 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
020f5df0b5ed549fbcd98a6a0b2178fa6aecadff drm/imx: imx-ldb: Check for null pointer after calling kmemdup
4a94ff14ac72624c1def06a9c4d854a638946816 drm/imx: Fix memory leak in imx_pd_connector_get_modes
8ca477a085b72c2161e96b095aba21aa96ecfef9 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
48a88ccbc10ab8e16099291a40a3688fe975dce2 regulator: rtq2134: Fix missing active_discharge_on setting
e152f6421d370afa8b68af6d70b79cab27857c16 regulator: atc260x: Fix missing active_discharge_on setting
09b40e183dc0d7e3ce2db716314423e3b80a3d76 arch/arm64: Fix topology initialization for core scheduling
267c6c78c3f42cbe85cda1371df65e3a8e09087e bnxt_en: Synchronize tx when xdp redirects happen on same ring
a49320b581e10941b3b131bdc9ce446e6d07f6b0 bnxt_en: reserve space inside receive page for skb_shared_info
b7ca6a0f33e20c214747590eb7b25ea1cb5af437 bnxt_en: Prevent XDP redirect from running when stopping TX queue
80dd09ac03e6c59fdc998dcaaef56370fc51ca9d sfc: Do not free an empty page_ring
95e8f0f64480dddab8e5432c0ee96e0b525c63da RDMA/mlx5: Don't remove cache MRs when a delay is needed
b839240d94f9f3ec6a0e082c8d87c1133004f0cd RDMA/mlx5: Add a missing update of cache->last_add
84b434101185e7c31de97afe60c78a13789a3237 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
0b299b5e1ca49896efc199fdd68007f58d757a9e IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
8e66c5e0217782abdc2e67d58d077ec906e73429 sctp: count singleton chunks in assoc user stats
0f2632982182ccbfa21aed07b69104a0e406ba46 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
fb3ca2d17b3c36ad7df0fc96a9bd185f838cd6c1 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4cb434c6263ca7ce2bda90315268237bba35c8b0 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
d164dbc25da78dfd76a5e8626f1d29b2aa045952 ipv6: Fix stats accounting in ip6_pkt_drop
f5c139cd241f0d6e9d79f1a6712a9446206fb6ec ice: synchronize_rcu() when terminating rings
94f1b5fc8da0dceb9c0cf4f3d2444a1827d9a566 ice: xsk: fix VSI state check in ice_xsk_wakeup()
a666555730fd7938ce08156fd7efb82a5b66eedb ice: clear cmd_type_offset_bsz for TX rings
c55f283dd165dc34e8b65ab43e50eca7bce575b8 net: openvswitch: don't send internal clone attribute to the userspace.
04a08801d8d64d78c8841d67b943423bbd0e0fed net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
21470917b3e0652283d5a8ae16282fcaf514757e net: openvswitch: fix leak of nested actions
4de018e10778f6249f4e6cd700f148e7f2f91ffd rxrpc: fix a race in rxrpc_exit_net()
d3241c30664206816e593870c06ae620ba11d785 net: sfc: fix using uninitialized xdp tx_queue
37a01cd7b9c4076cfac432ca51426b9bd7311d3f net: phy: mscc-miim: reject clause 45 register accesses
de076be98158da10964c53ea0460666ab2c4de31 qede: confirm skb is allocated before using
5c97b47afbda08ccec7b1ff0e9ed0df0cf82966c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b35ef493742aaf6cb3e139e4b607d03653c5642a bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
ec8ca83fa83b58094bb39429f1c9540318c8b1b1 drbd: Fix five use after free bugs in get_initial_state
eeac9bd1a1acb1f8630c58cbfb3f0eb0fab3751d scsi: sd: sd_read_cpr() requires VPD pages
9785654fc82db03ec531b7e7bf9e2d45968df6b7 scsi: ufs: ufshpb: Fix a NULL check on list iterator
d8be24753af243896bfab539a27e48bea55445d9 io_uring: nospec index for tags on files update
f28017c8f392cf04a525cea2ed1dcde94ab69ce6 io_uring: don't touch scm_fp_list after queueing skb
e1e72e654148b3b902b878b3542611742f5add6d SUNRPC: Handle ENOMEM in call_transmit_status()
4ae5153cc1d16f6590d7f408053d8b79f553e657 SUNRPC: Handle low memory situations in call_status()
5d630b16bd75ae0e6394f4b892a3f21d1ca7e00a SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
bc104934bf7f66e2aaca578cdc2a567f870042c5 iommu/omap: Fix regression in probe for NULL pointer dereference
e84e43b0587d7f9d891f39bf1b36a09aad2fead1 perf: arm-spe: Fix perf report --mem-mode
8a94217c109f7b9ddeee6c4392e2e8e88e9ef71e perf tools: Fix perf's libperf_print callback
9c5ed2342297c758d55c5c59039169055daad360 perf session: Remap buf if there is no space for event
e103cba8056b531ebce921a9b8d8feeca82a2afc arm64: Add part number for Arm Cortex-A78AE
9377df500594334c8b15deab10861834e93b7446 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
488ef35ed71fde6d6c543285809cf01a4441f32f scsi: ufs: ufs-pci: Add support for Intel MTL
8428368370c3c9a680b27ad236001b41bc7a1567 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
01ed9c45c36205bb914110f5feece724eeec7c9e mmc: block: Check for errors after write on SPI
888c87e864650aa161ac4525ae7f63d2e812f9b0 mmc: mmci: stm32: correctly check all elements of sg list
fffd6245380815a7e6d6a4b0d6ecd312fae664dd mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
8566ab78550a84e4d67dd70c7f78d63cf4451bb6 mmc: core: Fixup support for writeback-cache for eMMC and SD
8cec15605dbd908b445f9b0c672a968d4e7b944a lz4: fix LZ4_decompress_safe_partial read out of bound
8db100b6771999b5f64da163634d3f7ef514673d highmem: fix checks in __kmap_local_sched_{in,out}
e0e45d03f7d67a19eb4ba261911e7b60341e5fb5 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9aafb1899052ef8c68b9b2b05147398cc8bf86a0 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a244e4e4677f795dd6520d708a770138bd3e453d io_uring: don't check req->file in io_fsync_prep()
c43936e51def80fe46d34fac77d0b9c24ff1a7a6 io_uring: defer splice/tee file validity check until command issue
bc73582e7a805129b5d126fc994c61a86b2fdcbc io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
e91ec8be3461bbf6bbab0f26ca42f8236f257016 io_uring: fix race between timeout flush and removal
ecbaaa8e60ec796e0a7e1ee25ba7324faa7acad5 x86/pm: Save the MSR validity status at context setup
260402367559c7dbf00a926e652af1938e16d6c1 x86/speculation: Restore speculation related MSRs during S3 resume
6a2773ab5ce82ab08627b00013b8727ebd8a6cdf perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
57d28259ca955c639f6996abbf7610fdb58a8864 btrfs: fix qgroup reserve overflow the qgroup limit
e28849ef91147b338a4bf2905578eb65365d0e8d btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
6faa993e6455e5b37b7f7af6fa2d7230cc7d3977 btrfs: remove device item and update super block in the same transaction
03d0ec940c50d7dffcf0e7503cd36eb784342cec btrfs: avoid defragging extents whose next extents are not targets
d3f5eae0668b1d3436e8637995dfcf4d334735a9 btrfs: prevent subvol with swapfile from being deleted
d7e6b6171d5392bd3923b3cad70b2a1337ca35fe spi: core: add dma_map_dev for __spi_unmap_msg()
f28ebfacf8a62b49ea120cd4616b9d808e4fe850 qed: fix ethtool register dump
e16db99cc2be12b4bbd7fb992dd76ff5723327a3 arm64: patch_text: Fixup last cpu should be master
67f8f98dd708d906efc0bb10e176eef94406cbbd RDMA/hfi1: Fix use-after-free bug for mm struct
efc530307074e0e5d9b9a0fad76f83279628fc15 drbd: fix an invalid memory access caused by incorrect use of list iterator
372f4ecf42d03cd60aa8a5af721589187e226397 gpio: Restrict usage of GPIO chip irq members before initialization
1984a9f72e9df1055695bbd790f8b1339f73aae5 x86/msi: Fix msi message data shadow struct
8cf060d75e6a2a44c2c07cb3c10f919d937865d0 x86/mm/tlb: Revert retpoline avoidance approach
3472dc932cb0aa0584984cd07c58b1ece7351f11 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
b48c3ba89583007715386c5e7a87b72e42a0ba88 ata: sata_dwc_460ex: Fix crash due to OOB write
0687b08a58aeee2fc1bce1383f3be7b86d8d47a0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
2102f368e9ee02bcfbba4de037a8d8da1cad2981 perf/core: Inherit event_caps
1b4310ed205db2cabaad6cd541927cc3ab654ee1 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
be0a1ed095090ecef4bf61f1b8daaf35e3665d88 fbdev: Fix unregistering of framebuffers without device
c6575363807ea5220114ea706449bc0254e3ceb9 amd/display: set backlight only if required
1cf4133ec16e92f283ee7853f63a661d7f1c21fd drm/panel: ili9341: fix optional regulator handling
97fd5dd153d1215328db05b17b2a035715f2f226 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
048cc43126bda039ac7d462ba6494f270557af21 drm/amdgpu/display: change pipe policy for DCN 2.1
064cb719ecc8be15e30f5ab20e07ed26fb25be0d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
d10335a2aa1bae65cfe63e86890e29f2630aa98d drm/amdgpu/vcn: Fix the register setting for vcn1
87562d8040d9d7e6034668d790bfd9a89b5df2ca drm/nouveau/pmu: Add missing callbacks for Tegra devices
dd25e5204df20be17ab1ae68fb1849237bf31f9a drm/amdkfd: Create file descriptor after client is added to smi_clients list
19019f33ba48f2c5181b04d6610aa8791b881da1 drm/amdgpu: don't use BACO for reset in S3
2dd65b7b72c2c0c371cf5ed43f86b4e378510532 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2daa068e2476cae43fc7cbfa8f56b6d95bdd65b6 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
382dbd75dc6cd9c54bc6c166adcd9a1ac816e965 drm/amdkfd: Fix variable set but not used warning
19327775f011419560cee00ef0c16380fcd356c0 net/smc: send directly on setting TCP_NODELAY
6da4afdcf0f498d5517a769ff9b3340834fdbba6 Revert "selftests: net: Add tls config dependency for tls selftests"
5c2fa07f1e1f4c1f57ec826ce44f6bc33ec7fd5e bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
63dd13a85d598075baf2f68c97a81048c209fdd7 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
68f579e7e1bd721315bda874fb89edebf0c80461 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
b783b01b1044eef8c39b47a06675f936090fb4a8 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
3534f1c921966d4567aeff20ca47b92f3d2f2b04 perf python: Fix probing for some clang command line options
047d2e80c953a58541ff0f49bc1bcd9e19acdd95 tools build: Filter out options and warnings not supported by clang
b6fc635a07419924cabf0b21bcd77cae38cc3edd tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5ba5f3bb7634fddb6b53a9f7e8072c58a717282e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
413a8aad6e3095be4b7fe2300062488fa9b28068 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
168200ba82702fa96445d45826bdf71c3d0dfa34 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
37c32f3f1dd9ff14998b0f415d55e9e5bd00aeb1 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
c1c14cc315ce5a2f6a2f7bc965ef03dbfdd1a69f Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
7da8f18f2ecb6a8cd2e451b643d219efb3ee1659 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
2f08730305327b5d293dd57d6228abfab7a5fbd9 Revert "powerpc: Set max_mapnr correctly"
f582d875f4eaa495cf6c10aadae16f52e587b6b8 x86/bug: Prevent shadowing in __WARN_FLAGS
abc6a12b58ea9be7accf13103f93672082231cff sched: Teach the forced-newidle balancer about CPU affinity limitation.
3b6dda5308848eb219ab6ef3ed53f81d4a81f728 x86,static_call: Fix __static_call_return0 for i386
a1f4a7676a8a8dbbce357a50263aec6dd06ef63d irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
87615a5056c375d956a9f0239d260aaf330880e6 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
ee72109a88c56ed71ef788b4400ed4763a156c68 irqchip/gic, gic-v3: Prevent GSI to SGI translations
37659bf85967b788bfcddf8431a05124c0549fe6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
769339a3d8ef8655278866c33ff32a3107b6b153 static_call: Don't make __static_call_return0 static
99cc9cff3df49971793874e9660cec2903899c25 Linux 5.16.20-rc1

--===============6982743191864157648==--
