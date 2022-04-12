Content-Type: multipart/mixed; boundary="===============6816411101072345821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:28:48 -0000
Message-Id: <164974492821.19428.5873166906329262037@gitolite.kernel.org>

--===============6816411101072345821==
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
    new: 64d0ea02115819da10a0e1c19d92a2d91c3f84a7
    log: revlist-73be23491df0-64d0ea021158.txt

--===============6816411101072345821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744925 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744924-8e5c200c7f9aece8464c55a806bda8faa3c93d7d

73be23491df081be0311e65c7744c9f1ec6ad412 64d0ea02115819da10a0e1c19d92a2d91c3f84a7 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I4sP/RJWAk8+iiSpmDfvd+Lv
QMm0vkDisoRRl7qvoLhqiaDku1sSHZC+RD+9duxZ4t8C38vnh4/f4afP1u9+7nGn
Q0Kjf6OJUno/jMoUJx2xl+qRdsh0wwTwWGCD5kzRs5fMfmhc/vsyBIYku5xzU9EQ
4frQ+LPN+2lulRW4oWMhSCSfFoPUprKepXJhDv6pk+wkTBjywyyFFPEYcLTYgIGA
xfA7N4CHqe6ps3guN8M4cKJekBIM4KwiqAcKLIfgXvhqt5BMY4V7lAUHuPh0+BR+
EYBuFzzznWUIChLzqVOLqC5yYlgF6tR6FfvvrAR78BjDk6iMtzJBn7nuLH/v9vf2
AVGXyTvuyTDrcN326i1AU7Su1JAaSb25Q7250k1cEC7HB0gW1eI690IUmvb6/FRl
1mYYZJwS/P3vvU2JdAgb9rdhvxNUsu/PC6uKpLQ27C97rjmqZTslxpbkp+CQ7LyB
bd7SuTQ6fWvjoMHtcwTvG6beVY+ttavQvNi05IBgTXrtdohfCbNDNQcYDcp3PjhK
/0a6N697tesg3z5FksR+CsyQY60hhdK324uqzOnTmZ6r1BhZyKYAmQswDtRXcWtF
TxsMW6WOsO0x9KkVX5kKJLCTJ+aaM1eFO513iJhNGHbj673h3aT3ow56bMjGLTwe
d5Uoc69bKtU+JejjHc4OTz/j
=gMzl
-----END PGP SIGNATURE-----

--===============6816411101072345821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73be23491df0-64d0ea021158.txt

939aa135a61066a0478320b6ceb12a46af32cd40 lib/logic_iomem: correct fallback config references
d2a8cf4a6ad7fa582efb39d89466775bc8b35c0c um: fix and optimize xor select template for CONFIG64 and timetravel mode
508418d0d4f9821a7dcc2992d511015d3a71d5b2 rtc: wm8350: Handle error for wm8350_register_irq
f6e8896909fcd6416cf3082b3853458484aa61e3 KVM: x86/pmu: Use different raw event masks for AMD and Intel
7098fe28eaaf6b87261c33074d73a95fde7c1c76 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
93af0f1b07e0ce54f3a0977c22f36c5e984c0979 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
7cea1701c52efed99bcf8a0ba41fc9a718f3512c KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
0d02b96ace694f24b9d9939cc8826818a4775b1a KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
d7e2e94bc1947ac04504831e0a39d3b09923d30e drm: Add orientation quirk for GPD Win Max
4e257be91d3482f8f859e60009bf25f04b61656e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f01f46e0c32447072c1e91ea55787f790ba5e3a7 drm/amd/display: Add signal type check when verify stream backends same
cfd1819b6310eb5ed40375e12b93dd0ead388f5e drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
56cd948dda4cdd451e7d58abc4f26cd5b6541c24 drm/edid: improve non-desktop quirk logging
258ca5a77c7e08a01a895f2dc6ed753a7e2f9342 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2bb971eba158e286d236176b356059f79880c963 drm/amd/display: Fix memory leak
9d3b341343f7356d96f09979f29366d896012c4a drm/amd/display: Use PSR version selected during set_psr_caps
169cd92f754fe62624d0732aa61a26eabe5f4f0e usb: gadget: tegra-xudc: Do not program SPARAM
92133fa782f47e91ae8035bb1c05cdf86e084aab usb: gadget: tegra-xudc: Fix control endpoint's definitions
3b965b5e74ff1371a1dddb02f6d1809e3ab00509 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
1e144895a459c9322d88c161f92740bfea9ffa44 ptp: replace snprintf with sysfs_emit
1a09323173256bf62c187196cca595575d15f1d6 selftests, xsk: Fix bpf_res cleanup test
613b9e3f98f3a7cec4e97bb595bae691104b3f18 drm/amdkfd: Don't take process mutex for svm ioctls
a5eee4ac0cc01b3432be9986eea7ebbe45566166 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
87da9c7ebdb2d2d94fe7a9603389699c43ac43f5 drm/amdkfd: svm range restore work deadlock when process exit
bcc5b77cf28f6a3407c0aec2b7c88fa0f94174ab powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
484e4715a27076ca24d797e504464939b92cff4a ath11k: fix kernel panic during unload/load ath11k modules
95aed3fd9fbbf48ff1b5dac263a4101798f393f1 ath11k: pci: fix crash on suspend if board file is not found
1466aa5c98f999730caaa4398cd6ecbcfc694a1b ath11k: mhi: use mhi_sync_power_up()
b0a21504522258543a826cc67f5607b9427e9c95 net/smc: Send directly when TCP_CORK is cleared
9c64078ed462e3bf7c394134975dce2e097aa0d2 drm/bridge: Add missing pm_runtime_put_sync
65e048afe029fed851e0fd373d6a90bcc1a05035 bpf: Make dst_port field in struct bpf_sock 16-bit wide
b47901ceb34379bdf4c0a28c504a09ad7b308d55 scsi: mvsas: Replace snprintf() with sysfs_emit()
5014ada3646658735fe7aeaf6094dd24caf62e45 scsi: bfa: Replace snprintf() with sysfs_emit()
3da12fe2fa289f2806e3a213a2c98cc2519782ce drm/v3d: fix missing unlock
6b18b225f2b3b2797f3ef109be4fde39e9eb3739 power: supply: axp20x_battery: properly report current when discharging
ddae1c203cd332837710f64db5d592396dcbc6ea mt76: mt7921: fix crash when startup fails.
c16781f6f8a00976ea0b03772097f3761a7c6852 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
aac519e2545a87a88ded1ff4beea0ea6ed5f7f95 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2a2956fd72967e59ee211ddbb8c504af0f8140e5 libbpf: Fix build issue with llvm-readelf
abd279e1e9aaeca6a8306c92e29be67c6a6bb8b8 ipv6: make mc_forwarding atomic
ba5177841f76739d1d230beab48d9b68372f8d04 net: initialize init_net earlier
cce07fbf307c99eda3d2c06811464bc31a3056bc powerpc: Set crashkernel offset to mid of RMA region
73e04f479e6292d635b6b2d5cf4432b50d2124df drm/amdgpu: Fix recursive locking warning
83d6fccad3d5ffc53a05a1bc40fb178ea606c731 scsi: smartpqi: Fix rmmod stack trace
9e562ea40d865a44be42c68daffe0d8f9a1018c1 scsi: smartpqi: Fix kdump issue when controller is locked up
e95c2fdb0e92b2d901aad417a70f2f9f6fd66731 PCI: aardvark: Fix support for MSI interrupts
16047406ce970cccfff71549ce0b09ee72bff20c iommu/arm-smmu-v3: fix event handling soft lockup
8903400a9a7644e66ef308a76f48829a94df13c1 usb: ehci: add pci device support for Aspeed platforms
18689d24db83e5ae6dc6ba2ff2e9c0e314a9db2f KVM: arm64: Do not change the PMU event filter after a VCPU has run
7db50af89a01a7b56d9481dce2ea5363c2e436cc PCI: endpoint: Fix alignment fault error in copy tests
89a05ff75b176857c59876392a41b7e4bbb05c09 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
719d2b55c224d0a7fb3a81d0aabd38859744448d PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
315503c4b1db392090f257788e54627e60a6d90b scsi: mpi3mr: Fix reporting of actual data transfer size
9909e5c19f1415502e4d1cb337c692cc42ed036b scsi: mpi3mr: Fix memory leaks
3ae2ad0074c44e2d1ad4d9204d32412b1af9fe70 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
4341fb8bff7d307c24deb9e71663a64622c4ceea power: supply: axp288-charger: Set Vhold to 4.4V
529cad11377428d8a84112d6a5ba0ff303e2a026 drm/amd/display: reset lane settings after each PHY repeater LT
5b0fe0406d2fc698cd2e5aae761639ab12a99321 net/mlx5e: Disable TX queues before registering the netdev
a2cec6be320b5bd6be7828381027308a01a3b32b usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
be6d36855c98ac2ba983776be8fc4b16de6227a5 iwlwifi: mvm: Correctly set fragmented EBS
0fbe54333d3f361b68355070c830bd761a897193 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
49112fe25759caea9e1a1a69cb7219cb6f37f8ec iwlwifi: mvm: move only to an enabled channel
73eadd21fb6e96565ae323c36b6fda6136739680 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
fad21032469e4478c71644846ea71bb02b54eedd rtw89: fix RCU usage in rtw89_core_txq_push()
3759d6b3f679144fa37c9f5adc038c0a1f6736ca ipv4: Invalidate neighbour for broadcast address upon address addition
4f6136047d358effa9cec6ff8837f44dd161a2d6 dm ioctl: prevent potential spectre v1 gadget
53d1023fd245b900fc3633a729f6d24b110a9e8f dm: requeue IO if mapping table not yet available
8691008a472a56995d6a050a73f3aa89de2b3e04 drm/amdkfd: make CRAT table missing message informational only
bd0568685a343e7a24043f3c205a215d7e6114cd vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
64e83be45529ddce3769219a8ec7310698b4f6a5 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
556b56d578061d06f5d973adc2fd5b70711826f1 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
dd0960ca92bf217479db551f1f040230d7f960ab scsi: pm8001: Fix task leak in pm8001_send_abort_all()
d7a340af748039ff5e7124369f1affe4e1258134 scsi: pm8001: Fix tag leaks on error
11c0e7ed723819b6d561d206bee963ef2b1a3510 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
e63957df684b2a3208574e5c8be773b32eb75261 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
b28c4095eaf75fb8e03bdce670ada5fc8fe41239 powerpc/64s/hash: Make hash faults work in NMI context
adaaa127d20d52eb7f0181b6199f6fd57203643a mt76: mt7615: Fix assigning negative values to unsigned variable
411ac1e0215c434de529d2aeefaef82c41eeb681 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0cb46f14cf892921b36f17357b38150a40b0d935 scsi: hisi_sas: Free irq vectors in order for v3 HW
95669971c22d6c69df1be742b4f85b299741ae42 scsi: hisi_sas: Limit users changing debugfs BIST count value
3c23bccae6a593006ae87a50a401c621a12f22aa net/smc: correct settings of RMB window update limit
9cf2d1dab0e8bac33af638cb06ab30a57e5f8e4f mips: ralink: fix a refcount leak in ill_acc_of_setup()
d2a54b928042faf5190453e11ee51d31f812d051 macvtap: advertise link netns via netlink
f1b92bd2a2150720ea5335e0cdda26bcdbb934c1 tuntap: add sanity checks about msg_controllen in sendmsg
0565e7dff6d2a4fdc6e6857ea5899f17db1dd3a0 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
0a7455eea44813490ddd26ec51d01f9f9c428cf1 Bluetooth: use memset avoid memory leaks
087a7ccd61868a9ef111f338fc3adfb1cd6da96c bnxt_en: Eliminate unintended link toggle during FW reset
78f2674843114e323bb598395a661ba8b16c648c PCI: endpoint: Fix misused goto label
f3c456d82cb24038c0fd2f64e16df41537651e8e MIPS: fix fortify panic when copying asm exception handlers
b48b9a7cc21ccb04a02ef13698e3ab50a2da5c4a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
2d2acd263582a4e43b46478f5bf1a0c8d5d5b7cc powerpc/secvar: fix refcount leak in format_show()
979dc410cb52bcc56f9c4d0f1767d8430e810406 scsi: libfc: Fix use after free in fc_exch_abts_resp()
816d8457e1d9eef165f579eba9985f1c6b36a569 can: isotp: set default value for N_As to 50 micro seconds
1cbcc9eec390f436052d1934d6c48fc7ea48b6e8 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
2ae9549786fd0e9258fc219d3efdb02c38a7635b riscv: Fixed misaligned memory access. Fixed pointer comparison.
d65f88e1a2cd84e14bacd0a64e638538a4b05847 net: account alternate interface name memory
eae3b712c41e8de7f1a09693cbef4fc3de521683 net: limit altnames to 64k total
8b6c57f63b843964be300617ec0e64d96b45202e net/mlx5e: Remove overzealous validations in netlink EEPROM query
b225efb0a05809ea8495e3b223271c19297dadf0 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
05a44a0bace7e7764c09802247325dd92c2ad411 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
b5c42f70775c7396e458036e897ec7c73f71181f net: sfp: add 2500base-X quirk for Lantech SFP module
2c7fe5ec437495e780c482fdc7d0f6f408002aad usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
9eeae120893a42ac7ddee79e6d3f41d2bd7033ed mt76: fix monitor mode crash with sdio driver
134894279db192313618f2004206efdf0180facf xtensa: fix DTC warning unit_address_format
e8e0500e107cb1aca33c41477bdfe938bd9052c0 MIPS: ingenic: correct unit node address
774a04e9287879bf48a1537bb375f2b973010a0a Bluetooth: Fix use after free in hci_send_acl
01c975e9265637d3477a89a1d703142c28417f63 netfilter: conntrack: revisit gc autotuning
d623202416659094b1dcd1a8b1ed25744037da04 netlabel: fix out-of-bounds memory accesses
5c526eae03ad2cc145c26b2690c19af6ce964ee7 ceph: fix inode reference leakage in ceph_get_snapdir()
96c56c34ccff5bd3487a9bae99b069554f894e88 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
1dea21be19928a183a6451fc2a5f12204ded6b7a lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
9e1746bf30965176c313e35567199b0de4098f89 init/main.c: return 1 from handled __setup() functions
8def0a4f9c160aae672a2b9ebcdbca440efc3640 minix: fix bug when opening a file with O_DIRECT
77c0801301ccd527b19f08471855e942b8beb408 clk: si5341: fix reported clk_rate when output divider is 2
164575200f86b6cec76225927329da437bbac348 clk: mediatek: Fix memory leaks on probe
ca4bf575755d098e7f29f6fd66f50c620a498b7a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9d96d0c0ea579e7f9a3bfe887dcb3c3030a2d311 staging: vchiq_core: handle NULL result of find_service_by_handle
96db3bfc94e5b886c648efd4ded7d098fd91656c phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
ef8f03d1be0ff431b6204f8826972bcce00d96b1 phy: amlogic: meson8b-usb2: Use dev_err_probe()
9ee2a10d8f9a6073f099924f7ad16b7025647716 phy: amlogic: meson8b-usb2: fix shared reset control use
ce6838a74cf683cc4af6db6340906191c12e4390 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
5213d578706ab8f09c7f22ff7a669ee52ca6c26b cpufreq: CPPC: Fix performance/frequency conversion
0f5d90ec2b089b8c9d02e2b82ac01a3701c4c278 opp: Expose of-node's name in debugfs
43b532cef6822a62936768dc749159afa25eeed5 staging: wfx: fix an error handling in wfx_init_common()
71dde4f2548dae65b41daa081204f744d2e73f60 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
59d477e24d20dfcd54926a9ffb30502ad9d1bf26 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
dfdacc9aebf7b7ec94f26a60fbd471e86862a08a NFSv4: Protect the state recovery thread against direct reclaim
169bdc45087e5a3868dff262a24cbc38d940ee4f habanalabs: fix possible memory leak in MMU DR fini
b5ff2bc7518ba248ee69f307eceb0da7be7bc90f habanalabs: reject host map with mmu disabled
980e937be8f0558163a077551ce58e74ab803fad xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8d30a66301bf060fb1c12e1c4defdde32d00f26a clk: ti: Preserve node in ti_dt_clocks_register()
6801d2c5c0f4aed0b8e66195f689cfc15da1fc26 clk: Enforce that disjoints limits are invalid
28cb9ab815054ffd78ddf16b6d1febae9a458ac6 SUNRPC/xprt: async tasks mustn't block waiting for memory
ea5a7bd7ac349d40195a3e06fc39a05c75e243f3 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
caa5a0df1cca5e157e9763c91efad9829d739970 NFS: swap IO handling is slightly different for O_DIRECT IO
d9f94016b2561e6f4523285ec0788251ea56989d NFS: swap-out must always use STABLE writes.
17add4962c97aadbf74b3be01bc2ef7bae27e20d x86: Annotate call_on_stack()
ebd03406838fb143728a8862b42667757801a7b5 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
413fcbc3ccf41b2884e6c48cf7d6f85a97a2512f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
835a3ae5498fea88f2b58a8c408e510c926528b7 virtio_console: eliminate anonymous module_init & module_exit
16dad23a024c0f4705001ee5b819a9dd3b89a011 jfs: prevent NULL deref in diFree
31c711c5b11829e3d17892b2cd2d52648633ff06 SUNRPC: Fix socket waits for write buffer space
350fe2060bd809102eeb5b4fca852e0295a21b78 NFS: nfsiod should not block forever in mempool_alloc()
f718f471de69a36a317c34c3737dacd4dd95c1c6 NFS: Avoid writeback threads getting stuck in mempool_alloc()
b48c991da19c8ad48ae43a052f8db03bd8617598 selftests: net: Add tls config dependency for tls selftests
905934504894dee7e4d0ddb65d2d2d6d855a12c3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e700a368ad7a3f1a2015a2f24b72a8436b41cae8 parisc: Fix patch code locking and flushing
c39a7bdbb8fd9fd1c9d11ebabed06341058b4223 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cded5e3d6278f6ed1b3a43279c11100295ec6d0a rtc: mc146818-lib: change return values of mc146818_get_time()
c038b0e8da0340e66a3be87796454c2c6164cbc1 rtc: Check return value from mc146818_get_time()
02edcd1d96f8b7f2ff53f7cec719b5dff676af71 rtc: mc146818-lib: fix RTC presence check
8bb40f079cac277deca14dd61794e34c39d14a44 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
cb049252f799a5ada5121757fb10c76654eec06f Drivers: hv: vmbus: Fix potential crash on module unload
d03bd0ae9f70aa047a0f3f90fab06a40a6db26a4 Revert "NFSv4: Handle the special Linux file open access mode"
c9104ca403a5fd183383baa2dbaa6ed83eb61cca NFSv4: fix open failure with O_ACCMODE flag
843816a5b1b68dcbb036af58f56dcea47fb99551 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
3a137001a129ed7a78eae34a8b48d3e1a3c007ca scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
02610d709fe0291f315e9a7f60d09e6985324981 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
f2c0b42ed874bc63afac24484fd859f37efc127d vdpa: mlx5: prevent cvq work from hogging CPU
935ae8849aed8ac618b0cd990bd87ef7368b623f net: sfc: add missing xdp queue reinitialization
995228fa8049306d1364b2a3aa4924775ba86fdb net/tls: fix slab-out-of-bounds bug in decrypt_internal
cec208c36c7dd6533c139acdb588110e59e2ed8b vrf: fix packet sniffing for traffic originating from ip tunnels
bdd20f0b2745d1bd625fb1353dcd7d84700c41a5 skbuff: fix coalescing for page_pool fragment recycling
11ed1f7672ce000b9e5d03c8c61cf45a0d6b2fe0 ice: Clear default forwarding VSI during VSI release
e86bbc8c27fd642a40a7db6a6d17f914b49adba9 mctp: Fix check for dev_hard_header() result
5d0486a158fe0bfec06cd7329c584cf7c3536a31 mctp: Use output netdev to allocate skb headroom
98b0f1007200dfd8d2dbef452606f61a23f81c6a net: ipv4: fix route with nexthop object delete warning
7432e0f310c7848608a7c6f2627814265b7e4f8c net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7b728d4a24f78a709bf6068e394584b5e16c3963 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
3a599778c7f069a34d5587955e84d9af96d79b7e drm/imx: Fix memory leak in imx_pd_connector_get_modes
79458131b315e607146b3e4f805a5df03548e644 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
46d5f1daab643283692aa3ae1e245ce114c444f5 regulator: rtq2134: Fix missing active_discharge_on setting
9002c7e991e1730c300c62e34879a8de604c4061 regulator: atc260x: Fix missing active_discharge_on setting
6a7cf6eb643071dff071e56029774bb1ba3aa70e arch/arm64: Fix topology initialization for core scheduling
80b7f399eba814740532e648bab215fb85a9ed1c bnxt_en: Synchronize tx when xdp redirects happen on same ring
09251f7c9aa7de8528160e8bb3c298ece961f643 bnxt_en: reserve space inside receive page for skb_shared_info
a530ce3b491a0ccf16a5579245bc6ba0a84f14c0 bnxt_en: Prevent XDP redirect from running when stopping TX queue
9cd78c2dc41ffef47f90046ca6f32bdfb86c6f2a sfc: Do not free an empty page_ring
6fb8797d2ad4cdf1e752b5db2de89c4b17d48ed0 RDMA/mlx5: Don't remove cache MRs when a delay is needed
33ea75a0f9768c6d76e3d610e3f93e764da324e5 RDMA/mlx5: Add a missing update of cache->last_add
fc8b0f5dae4248d0a19aff1594b5e9a324baeba0 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
39ed48941ca8141a1185c7313cb85606f55a0a1b IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
01ee6a1ec653f4742d0e19a43bdd434ff1d071fc sctp: count singleton chunks in assoc user stats
76ffdf8926ecf782ae2084d37cf60fc52a166cd9 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
98d37136725b28728ad45d01fd5ac776543f86b3 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
0136e467c482ed5e989c55ade86c9f81cbc1b164 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
6ca4f1ad94cf0a1fa415c2d5f0c16a11ef27301e ipv6: Fix stats accounting in ip6_pkt_drop
2e5420f39a73213c6b2c43c19a2db0e703dca597 ice: synchronize_rcu() when terminating rings
df8d257124b83494ebc2bd5f96112e9eb00b3331 ice: xsk: fix VSI state check in ice_xsk_wakeup()
b63f9305e2f519cf6de05316bab055991a732346 ice: clear cmd_type_offset_bsz for TX rings
f8ba6f5d74952884cc43cba457ad6d4af48397b8 net: openvswitch: don't send internal clone attribute to the userspace.
0d9feaee77983ecd4a0f88ab4bc41f4501ef1dd2 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
4ac9e1f9dfd84712a417e843848f78f2482b39cd net: openvswitch: fix leak of nested actions
689e874ca38b1143e19ba22b07530e064ecacd34 rxrpc: fix a race in rxrpc_exit_net()
695174ae4d67eef3d4577c182fcbdf0c8b517d56 net: sfc: fix using uninitialized xdp tx_queue
441fd95ee16c3b6d30c85549365e6092c5a62013 net: phy: mscc-miim: reject clause 45 register accesses
0280dbba821fd0981b79db16e1a2191dcd60dcd6 qede: confirm skb is allocated before using
cc8764807b04cf33eca1ef1ef33ef1dc1c127275 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
9a3083edaf41cdc9f0cca7907149b2ac12e9c7b4 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
61e5456b6cf2542a34da0fb14e9a80686b7c5459 drbd: Fix five use after free bugs in get_initial_state
47fce40439861ca7e70efd0f5f60b11eaf885fba scsi: sd: sd_read_cpr() requires VPD pages
b3e1e6a2d1c2b2c626f8aeb8c5655fbb61eb6b53 scsi: ufs: ufshpb: Fix a NULL check on list iterator
a7775a9879d983ef188131172256a68e211f3de0 io_uring: nospec index for tags on files update
55574d13a55bcb8caa782932894eb8803f034180 io_uring: don't touch scm_fp_list after queueing skb
357e9e1fb11d4a958c76f2fc4d4b534e47478e41 SUNRPC: Handle ENOMEM in call_transmit_status()
d9b56fab7fe49ef32c8a65fadc29dc15b622dc83 SUNRPC: Handle low memory situations in call_status()
b8607183e90865f5fdaf325577d53aa5c06b8819 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ac31b8a1f4706b408d11a98ae16379be28b78f68 iommu/omap: Fix regression in probe for NULL pointer dereference
e26dbd82806e2359f1ee6afd4430980848796db7 perf: arm-spe: Fix perf report --mem-mode
9d03f2403a7bdf3497d031359e1674b9ee93fd6c perf tools: Fix perf's libperf_print callback
43ee7484e833190827a1fc98099c4d829560517b perf session: Remap buf if there is no space for event
27a43419461b350faa7bb9720cf32f276265062a arm64: Add part number for Arm Cortex-A78AE
ed6fb53d71b5bbdb110aeba879ca9c9b26b7ba7c scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
b7d1fea15a37ac7682357a374ec21ff6c7a6ef53 scsi: ufs: ufs-pci: Add support for Intel MTL
179220cfc09b7bc7335f01ed514f1b4b346527a1 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
41ffb0b833ee4aaacf4ab53261d1213d8116698f mmc: block: Check for errors after write on SPI
12fe8f4d2ea2aa9229e381eee2209180bbc256bf mmc: mmci: stm32: correctly check all elements of sg list
d080a155e18efa8c4b0627a0f82589d07cb5dbad mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3a3ae82cd0c5432619cc56d7369b8f703360e6a4 mmc: core: Fixup support for writeback-cache for eMMC and SD
f79750e43059580d1909473f79bfe64d3e874cde lz4: fix LZ4_decompress_safe_partial read out of bound
65299029274bb4f6dcf31fe729936faeb376a733 highmem: fix checks in __kmap_local_sched_{in,out}
730d77d52507c26c25ce85974a2efc150bc06894 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a45d8114cbc3a0f2b5b3d7a9e4859f8054b6cf20 mm/mempolicy: fix mpol_new leak in shared_policy_replace
99987ea7e7e8f585b4cd4c27c49eaa6886361a2f io_uring: don't check req->file in io_fsync_prep()
4abf7d3829f80aeb6210b2d86298cd9b35127778 io_uring: defer splice/tee file validity check until command issue
0deb3f819c859f41ca1fc369a136210642cecfdd io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
607be379f6a7f08d52e698ce3a819693621ba77c io_uring: fix race between timeout flush and removal
f0a19d5c999b89a41af0ccb2a6cd579bfed7ecf8 x86/pm: Save the MSR validity status at context setup
45cd6d0aecb7d9ee3f07c444185c00436f1a0868 x86/speculation: Restore speculation related MSRs during S3 resume
77839d5c67db6723e8a241c9d32df7a17fbd6dc1 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
b8474af6bc69e7b6ab80d02069b38777a9ac4985 btrfs: fix qgroup reserve overflow the qgroup limit
43ca8354260974c491eb0f9288b01565973cc718 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
b1b48390acaff03121b45bc3110901e581b47757 btrfs: remove device item and update super block in the same transaction
3b3e30ee127f823a9eae85a2b706050525dfbde9 btrfs: avoid defragging extents whose next extents are not targets
baaef5cf5884e899502342f6fbb02c9a171358cd btrfs: prevent subvol with swapfile from being deleted
06dc1d5978c08acf7f6178a69b7cf783fcd5a3e8 spi: core: add dma_map_dev for __spi_unmap_msg()
7f8870db6db0ca2aab10cdb5bb58fb1e9dc70dc3 qed: fix ethtool register dump
5e8aeaeea6384be24ddce3062e1e02e387c45b8f arm64: patch_text: Fixup last cpu should be master
44de59a1047b31e490c0795146c039c8df9b38ed RDMA/hfi1: Fix use-after-free bug for mm struct
309e8060d7d15c06e76bf598744f3ac40854acdd drbd: fix an invalid memory access caused by incorrect use of list iterator
17893ef98c2d073c1989cd0f4395cfa2aa81ace0 gpio: Restrict usage of GPIO chip irq members before initialization
f79bbfe9f4983f2e8df8bd97947e8a0745ec278e x86/msi: Fix msi message data shadow struct
973724d7bf70c8528c12616499c3020250ea4083 x86/mm/tlb: Revert retpoline avoidance approach
03f65a7e7ebf7f43e61888a3c9113a044e442771 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e66fec30f6407e619b4137e25b39acf15300ffa7 ata: sata_dwc_460ex: Fix crash due to OOB write
9b96358786a39f9ec0406ccab0e98fecf4a50369 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
dcd926b52ba216993bd7dd68435764e6462a38e5 perf/core: Inherit event_caps
2cd22f494ce8f29ef21a4f366dc208ced274fa4a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
85751bdc8ead3a2df3ad08354177711074a42d48 fbdev: Fix unregistering of framebuffers without device
1780ea33310195c77999346adcbbd57b7adb8a1b amd/display: set backlight only if required
0a6b084c7793c77003e80ef8b75a4cfeab41343c drm/panel: ili9341: fix optional regulator handling
91d12829bfb092c8d2b7e780fcec852039878085 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
fa200977164ca0d5ba9f945483c506749924c7c9 drm/amdgpu/display: change pipe policy for DCN 2.1
277f40cd29527ea4a239e5bc59dfaa4d28f9d6f9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
8f024e547eb0851844916145bea9aff9df7f40da drm/amdgpu/vcn: Fix the register setting for vcn1
5c80efa5cc305c3d00e9c83622d5f183d2154594 drm/nouveau/pmu: Add missing callbacks for Tegra devices
b68f0dcde1d9c162489d761ada1ead0cc724ddf7 drm/amdkfd: Create file descriptor after client is added to smi_clients list
c1067ae91a5c68f86191c9995882efd8f10b8176 drm/amdgpu: don't use BACO for reset in S3
cdc0bcf001488037027fada09c2695774ee5190e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
22d5931ad819208cca93eece4d8954be756caa87 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
af261b29b9b752db973233a6b4f5c024f9776845 drm/amdkfd: Fix variable set but not used warning
4856a834c21105b2c852ff43fe94f6d1eee994e8 net/smc: send directly on setting TCP_NODELAY
0194ac0cdb0eb8d7eba84a05ca28831de051dc84 Revert "selftests: net: Add tls config dependency for tls selftests"
bcc1ed6c51fc474c7d41cf9855095af487acf882 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
6f4c30e42684942b418cc993962442985a27df92 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
6b0a73fdaee296c84a2c868c66aeabac73c1f3ac rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
23a1ae5dbf7d20ff29e46a52c53653d135850a2c perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
b7b85c43c6904b67bfc089d8bf25c49bc6783369 perf python: Fix probing for some clang command line options
1af571a5cb6d111d8623c4bc4a0564452aaf1611 tools build: Filter out options and warnings not supported by clang
14a81653095357fc498382c9b729a2b9c39538d4 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
d42afe916d3c8aa1dcbf9340d87f84998c88cc0e dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
4fa7d476f661e4f7a2e0b4da1ae37a4d4894557a KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
0af2fc73e6ad4638f958e582522707c0d0f8ffd1 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b1f7a92a73d267f1d11abd7f29e58b14633138d1 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
7be0e44629e11ed98a28568215a06e547c138974 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
93ed7f45dc09d6e16a96a4e4b62cc4499cb7da89 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
2e2aa18d7e6937d2712735cf7c7e73d27306c915 Revert "powerpc: Set max_mapnr correctly"
614e69322dd2aba195cb252892500c1381cb9f96 x86/bug: Prevent shadowing in __WARN_FLAGS
02d51bcc581aae916a48b9a97655cea3961f280c sched: Teach the forced-newidle balancer about CPU affinity limitation.
455d7812ab42c053f04831b695ffa01d4d978576 x86,static_call: Fix __static_call_return0 for i386
beac0ba1ada5c9867bff63e91db9463a179cfb4e irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
34a2a561feae90fb23b3d6ec474cbd81925b6713 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
2a10ca9205e7d85c2ed5c18c9c87bc659956a032 irqchip/gic, gic-v3: Prevent GSI to SGI translations
0cfa5e8fe8464391dd78f6f6ced143a5450b5593 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
9a2a4aa1e88160b3c24c4a3792cb1ad4c97b2ff8 static_call: Don't make __static_call_return0 static
64d0ea02115819da10a0e1c19d92a2d91c3f84a7 Linux 5.16.20-rc1

--===============6816411101072345821==--
