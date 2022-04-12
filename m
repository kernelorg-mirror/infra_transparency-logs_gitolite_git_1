Content-Type: multipart/mixed; boundary="===============4107806321440954631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:29:59 -0000
Message-Id: <164974499910.20213.12633345152747676589@gitolite.kernel.org>

--===============4107806321440954631==
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
    old: 64d0ea02115819da10a0e1c19d92a2d91c3f84a7
    new: 4a83e2cd9b7444a50219f4be214a3d4d143e1945
    log: revlist-64d0ea021158-4a83e2cd9b74.txt

--===============4107806321440954631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649744994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649744993-4b2d3cdd2786cc028e7998adc4c0b5ebd472c44b

64d0ea02115819da10a0e1c19d92a2d91c3f84a7 4a83e2cd9b7444a50219f4be214a3d4d143e1945 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVHGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AzwQAL85GWPNvWlB6JyG3ZjC
AGHYiJC6TopcJ6/+6ghUwXLJ62p+tDekgiqXPMh9+Ipv3Gzbj9ONO15PwzZNw32Z
ITGiY79sgjZAXjWXys4a1R6N/OAN5DecuYVBZBqibZ+wY/fcsoeZcorTTcZ7VZl7
RtMrl8O8ZCUGNR40Nyotk2WfoCcIBND4+BVdt5mUOC8iIXieBLUQl1QxnWICgziK
YGp8EVKQ2w7ay+mvSpILqdzzOBHyA1aToEWSETiSB1TRcX6oSleM/ZpomsdfSQ3i
26x7mYpwJXKxqsZ7o/XWpoXrNDqETEPLD0SVebwMO6YQ0TyNGKtbPxaatTv7NZcZ
OAO3Gdj9t51p2iT1nmAgE+pxY/agqjhW7sObR8/aPoUFG9Lkpp4KiayW4PbCDayQ
nVIaFST1zG/frg+CKhMNHDBf5c/Pfyldzc3KKByVRz1RGKnN95E+y3fOs5B/Zjgd
prIJVeDyBSfnEytw4sQgd1XukEqcnDLqi1q6vDNrMjgG9LsTn1SIFogAtEh5SdYm
156m6VI8GL7VZ5I64v/f0e9mPpL3peo1IFd2Zd8zc39FaHqI1F38kHF/FnBV2zPF
cEzcAUYMypXgN9vYEcmKRuY4NwsdlI6MbHDwOoLM4v2GGF95ugH/oqtzCadWSAoD
SompW/ZaZHSin+ZlQP4D9E01
=4GiJ
-----END PGP SIGNATURE-----

--===============4107806321440954631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d0ea021158-4a83e2cd9b74.txt

e43a30df21c240dcb414a15e16d919712c932a39 lib/logic_iomem: correct fallback config references
5273a60c016fde73e7e6fdc5bea094d7057c85aa um: fix and optimize xor select template for CONFIG64 and timetravel mode
3e3aa33ba989130fa0e7dd96cf7e3f1698637fb2 rtc: wm8350: Handle error for wm8350_register_irq
b1bf55c1d0c46cb421b4ee34036d5c4de3569330 KVM: x86/pmu: Use different raw event masks for AMD and Intel
95f4f54b81427dc99dc5f57a2fe05f2a2abba860 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
1649aca4e6f7a09f538b1089932dfb2158e2b88f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8ed96015e82f9955ad9cb19c3fd91299738a4548 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
522d5e102ed6022bef493e6b6dba1474765ea608 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
97d11d9c525e635aa89b3f33b84af0702807de28 drm: Add orientation quirk for GPD Win Max
a65f5b2f3c0e3922aebd5cb6d0d034dcb7dbf512 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
bbc8907848c0942cf6425d39bd6572395095bb0a drm/amd/display: Add signal type check when verify stream backends same
e10bf1204318cb649aa1b9b4182a5cfce2ed42fa drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
e9774918416d83d54abbdd02daddecb24a7bf935 drm/edid: improve non-desktop quirk logging
59f2b153f6cd567bc8186693823e755cc6749198 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
79cbd790abeee5425fd3cfb627e4d8a4772f21a4 drm/amd/display: Fix memory leak
823b65120cdd35197f6f47f4c508c54834dfe81e drm/amd/display: Use PSR version selected during set_psr_caps
00a13f0f23d847e4e643407e6ffd4f8ce394e9a3 usb: gadget: tegra-xudc: Do not program SPARAM
881163010a028a0e5cefeffd922fd00c31c27e55 usb: gadget: tegra-xudc: Fix control endpoint's definitions
64fe69e13c6f6c52229382b9c037120984a5fe09 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
40f5631a85bac1dd316829447edb6af69fc4652f ptp: replace snprintf with sysfs_emit
53b83a46a18977ddda92828ad836bca1321d2b1e selftests, xsk: Fix bpf_res cleanup test
43bd474c669ddc17039ba6a3014699ee18e333f8 drm/amdkfd: Don't take process mutex for svm ioctls
ddb255d320c428ce5c9c8ccf013333219d214d82 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
16187f66ad2b0c64269b2f93b7acf7023216db16 drm/amdkfd: svm range restore work deadlock when process exit
fe706aeff7e834771df8a7ae0cba0171ac4adda5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
196e937f855e73a6f7653e99012fc52b33b269fa ath11k: fix kernel panic during unload/load ath11k modules
84e2aacfa7a34a043ba00e775270948fcbb15d5a ath11k: pci: fix crash on suspend if board file is not found
e55710db4d2cbd41ceebabe6124bd8180eb51bc4 ath11k: mhi: use mhi_sync_power_up()
e08c4c80af32c6f6d124a83cf6c957fdb2c235b6 net/smc: Send directly when TCP_CORK is cleared
d97ac85cc461bdbb7fc4443e14a9a3cd68d591be drm/bridge: Add missing pm_runtime_put_sync
811bf7978eb618ba834e234c7dbbdf4b3cb0817e bpf: Make dst_port field in struct bpf_sock 16-bit wide
56b2bbc48f3a035555dfdbb5248ec0f1d4638187 scsi: mvsas: Replace snprintf() with sysfs_emit()
21c99429052051dd69d58f0113cb8c5773609a89 scsi: bfa: Replace snprintf() with sysfs_emit()
6eb1a3710a4a8d759b7ac4517b9d4e6e1efb9e1b drm/v3d: fix missing unlock
15f07e4ebbf70c356dd8096dba7aa93b98ad2121 power: supply: axp20x_battery: properly report current when discharging
e32d1b855826626d2a243cca00f62b690ed48273 mt76: mt7921: fix crash when startup fails.
9c81a373154417819d4b9eb614043caa268964ab mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
ee0e726ff2219ecd72fbae746a0df0b9e92f701b cfg80211: don't add non transmitted BSS to 6GHz scanned channels
fc5487bebed22b212962b62a0c996c1d4cb5d977 libbpf: Fix build issue with llvm-readelf
2b6a37cbcafe46f6938aba94288fa6320a18b31d ipv6: make mc_forwarding atomic
6b707abd5e2545bd0d3aeb7ce593d91911f7682d net: initialize init_net earlier
d6de0a59430c3fb9572116367be2f37456b4c9a5 powerpc: Set crashkernel offset to mid of RMA region
dd184a192c0caf8cdb7dcc5591ebbe1c57ee033f drm/amdgpu: Fix recursive locking warning
febd0bedd0e9f41b34ab2f845221c78210b7281c scsi: smartpqi: Fix rmmod stack trace
db9346fac678f2d794db578d8ce56e7ab3aea2f6 scsi: smartpqi: Fix kdump issue when controller is locked up
74595452ff8a02b3f9de5a3254e62ed609b900c5 PCI: aardvark: Fix support for MSI interrupts
abe83f7bb8c271fe7824a5ff7461e55c81e33338 iommu/arm-smmu-v3: fix event handling soft lockup
140692290377d3384feb2ed7d0801d24d81898c1 usb: ehci: add pci device support for Aspeed platforms
b01845c1afa17da5d9b8c5f181f131837848bb59 KVM: arm64: Do not change the PMU event filter after a VCPU has run
04b76340b7dcfdaf93f3028db4c9d46ae208a7e3 PCI: endpoint: Fix alignment fault error in copy tests
e9835b2a3bca81c297f3eb4ca9811ec055a35e18 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
f056da6c3fc4afff7b49c840323e525b12c74187 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
d05ef262b2e03774b38f6a9d1d4cd47e0272c08f scsi: mpi3mr: Fix reporting of actual data transfer size
88a36db3681dbf3f7a398fca1ac556ac5fe538fa scsi: mpi3mr: Fix memory leaks
5fd92112a58d631920bced03237f06e80782649d powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
b79f2628ab62503cde6ef278ef691a92ba9fcf3b power: supply: axp288-charger: Set Vhold to 4.4V
65f602eaee336430f611c45c80f851f13f165736 drm/amd/display: reset lane settings after each PHY repeater LT
ad1a89870a5ed86b34584fb4bb64cd791e898e82 net/mlx5e: Disable TX queues before registering the netdev
51bef3fa7a8c4f2e8a656e1c15575abcc11a8fb2 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
661c919b7a357779cf69bca05fe1bdf72a1df41c iwlwifi: mvm: Correctly set fragmented EBS
c1f83fed668f2d715a46675a538dc076ec104f21 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
246babc76d6e46c8f7a535f6489446657b1a1881 iwlwifi: mvm: move only to an enabled channel
683e87dd94fbd6d76ee6989c4d858253aa2dda1a drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
386a2ee74fb235c36ca9b046f3b6fc44f504fb63 rtw89: fix RCU usage in rtw89_core_txq_push()
cbe1cc678a22ab0bdde7fe8ced946a7c2d63a5f0 ipv4: Invalidate neighbour for broadcast address upon address addition
698fd7e7515991c0b69c1713a97b4b3be10ae1e5 dm ioctl: prevent potential spectre v1 gadget
f73194442f9fb487eea04e590f0b13e3e3a0d84e dm: requeue IO if mapping table not yet available
39e1a5cfbdfd1c3dd436e89401fb0b6117cf56b7 drm/amdkfd: make CRAT table missing message informational only
e839dc9ce05ab0c0504d96c790c8d2a4382dac0d vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
f7998c32a16f113454c89257439ca9fe9d902146 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
269e6e88466d4f171ca7950151ee08045c22a218 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4c9b87669bad44bb3970525d5bdb810d67dc938c scsi: pm8001: Fix task leak in pm8001_send_abort_all()
74278eb7b6ed9597739e368f70021cb1163043d2 scsi: pm8001: Fix tag leaks on error
c767db111cb46b6c9ea2be11482f60e8a0a5701d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
d0df9985f207e24a414d512cb5b08dc56b39755a mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
68177ef11571d05715f8dc14d66a2cef77010936 powerpc/64s/hash: Make hash faults work in NMI context
424f3c936bf5387aaac73a1ea5a71dac624985d6 mt76: mt7615: Fix assigning negative values to unsigned variable
833478bf1707c4ae275e342f6edff2bfa28a26ff scsi: aha152x: Fix aha152x_setup() __setup handler return value
1f36026034377b23679242f38db3768762af4997 scsi: hisi_sas: Free irq vectors in order for v3 HW
1abbb985d000155f6f5796230d80c9cb04eed9c9 scsi: hisi_sas: Limit users changing debugfs BIST count value
3275d3b0a2c90ad6c3b9f3327a0d0ed9b7fb95f5 net/smc: correct settings of RMB window update limit
198f23d64e8a7d7adbbae54112f138924181dacc mips: ralink: fix a refcount leak in ill_acc_of_setup()
742b558d961a9d4b7ef1460677e77b35adc4fa0e macvtap: advertise link netns via netlink
efb8d7078bcaa067915bb3c8947f6cc9d697ee0a tuntap: add sanity checks about msg_controllen in sendmsg
f7e93d8442c7eabbbe155aa1ef49101ae0959ea7 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f788b7b1e0b7d3f3f6b8c94cd651d97dab1993c1 Bluetooth: use memset avoid memory leaks
f0e5bec9c9c920410a0067336f81de584c56ef1e bnxt_en: Eliminate unintended link toggle during FW reset
caba0dd6e27c762da0cab935beaa5ee5d069fe83 PCI: endpoint: Fix misused goto label
20992156822d030a8d7a36bf2b643a8b560f2a2d MIPS: fix fortify panic when copying asm exception handlers
5eef511ec5314c3ff04313672932bf3b234dca6a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
6955103e4aa6c3414f914f4878361bd9f5731ce8 powerpc/secvar: fix refcount leak in format_show()
d1ceff55472b9be4b88ce1eb7a6da2043f739413 scsi: libfc: Fix use after free in fc_exch_abts_resp()
1e340e414096a01485bf1205cc7a8aee1c69571d can: isotp: set default value for N_As to 50 micro seconds
576fa2a156bab3d932a313c8b777fcf921b2da48 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
55fc85d8b41908094d1668921088404fbec2a401 riscv: Fixed misaligned memory access. Fixed pointer comparison.
819cc0c7687e3e34087f3c7ee0635074e1c18e99 net: account alternate interface name memory
9b692b6cf268c81595e8fc2af72c197c5bd447fe net: limit altnames to 64k total
62434590e8b5d4883c593b73a4e4ae48f11be3a4 net/mlx5e: Remove overzealous validations in netlink EEPROM query
b88dd43d7c599692a97daf383a8a0744f1450a90 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
0e360cc312561701f2e762923246a7b143503396 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
ba92ea06066e8527c855b5b3fff102aaf718d15a net: sfp: add 2500base-X quirk for Lantech SFP module
0d5134a882826517424d86e8c1ff09efab80f81f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fe3f97b945d46ad816bbd385722d1d90dde5b1dd mt76: fix monitor mode crash with sdio driver
b13822b75eba11e750f42f69d23020d59a19a934 xtensa: fix DTC warning unit_address_format
ee5a6d9902570c1d3f1fb3df812322a75b6124f1 MIPS: ingenic: correct unit node address
d5354f8a23de2d846ab8e4d3c9ff949e17d11a8d Bluetooth: Fix use after free in hci_send_acl
7951da8f77d4967d7559655b4b7c13f1e3573235 netfilter: conntrack: revisit gc autotuning
707c86dfdae1d996dcfbaa88ad3f2f9a7d4b7ec8 netlabel: fix out-of-bounds memory accesses
92029e4fb98881bfce1f7b4071f77dda28b680c1 ceph: fix inode reference leakage in ceph_get_snapdir()
ad12e665c2642891752e2aaab80b829d947aba39 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
670690aad7e6a426d42877c8f3ebf3216b6f3268 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
610aa72fe5d3d3b3c3ed1fe5f66e828ee2424674 init/main.c: return 1 from handled __setup() functions
12986b3ad323d69489aa51c97df943f5d331b9a8 minix: fix bug when opening a file with O_DIRECT
431a768c20f7b6ff687e1cc682b9754ed34ba89e clk: si5341: fix reported clk_rate when output divider is 2
85f1a87b0357882d63ccdccd3fa1a3cc3f5315e8 clk: mediatek: Fix memory leaks on probe
a8a5e55829c93d256fe65f2c08e3b856cadd0f76 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
fb1647de6e803508b2565e441d53d2ad9b3145bd staging: vchiq_core: handle NULL result of find_service_by_handle
839724f26838ba4f22d0a5734da35b8e83e7a85e phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
a47261bd8f1ef41f92eb31e6b765dffc94a5575a phy: amlogic: meson8b-usb2: Use dev_err_probe()
bad760e860005270590b0a18b0be2f7a03632243 phy: amlogic: meson8b-usb2: fix shared reset control use
64370016cbfd3f233a451c9281cbe20adb22481f clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
996ae41cec1230b60b30413253be297b576f76b7 cpufreq: CPPC: Fix performance/frequency conversion
719fff896c8c5fbe1e7c776bca101c70e0e698c0 opp: Expose of-node's name in debugfs
8a5ef69e44141d47c7fe9181193f15d472ecea46 staging: wfx: fix an error handling in wfx_init_common()
8d4a25bbded7f9926bb77841f45fe420af9b7614 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
e4cda6687342e60c8f0a93c9d62be15055581a8c NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
94d59468e54e08930d18cfe8d3ab064450ef8c47 NFSv4: Protect the state recovery thread against direct reclaim
bdb79a8d36a612b5ed1cde293e6702f2291ace0d habanalabs: fix possible memory leak in MMU DR fini
3a33d3bca4610a424eb01f044d6b04b38208c36c habanalabs: reject host map with mmu disabled
be17bbdde1d8f5fd14f4bb84d5b135c020dc8f2e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
fba246c1ffb02bb995b082627e9e11e6a1d0b26d clk: ti: Preserve node in ti_dt_clocks_register()
3e63736122232dbe22bc7810b2de5a560676358f clk: Enforce that disjoints limits are invalid
0f2937be1891aba5db84d6d5810dd06e90ade94d SUNRPC/xprt: async tasks mustn't block waiting for memory
cbf6a6f50b931f6163a7a215a7f95e88f49086d5 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
eea5ffaba330a213d2a7c5a041f31c7352c0279a NFS: swap IO handling is slightly different for O_DIRECT IO
28a6fa081c9f971c485337dde12c7010a501ab77 NFS: swap-out must always use STABLE writes.
a895b7c751815d59898db9b73da0f9816c193db6 x86: Annotate call_on_stack()
4acc7fce1d146d4e92e5502d70ee633d359e9309 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
871316297716229c551c704fc77761b8589c6cf5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
0a183c928993bae0500a9680bcdfea93a5c39260 virtio_console: eliminate anonymous module_init & module_exit
ece0fa83ba5bf9dc361671697a70ea0914850960 jfs: prevent NULL deref in diFree
884e8ec05d4e83ad1f1a4e08ee6af70ad8b7d230 SUNRPC: Fix socket waits for write buffer space
146838987d1b524d30023d49600d9085f3437164 NFS: nfsiod should not block forever in mempool_alloc()
5246981163a1b2a41b0f19858e684654892bcdaf NFS: Avoid writeback threads getting stuck in mempool_alloc()
b6226322cf51f418032984a01fa6572bc86e1b82 selftests: net: Add tls config dependency for tls selftests
a8521810113f600478b8267acd54dd94040f1c34 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
719fa8e4b4e333bd136b08451978085630c62fb6 parisc: Fix patch code locking and flushing
90d53f19951134ca788e19e2ce0ee54047442819 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
905f1b0adfb840c124b43e12e322194a10824f42 rtc: mc146818-lib: change return values of mc146818_get_time()
b5aa901f122a333f1f54bee3bfdb178589d2db18 rtc: Check return value from mc146818_get_time()
c50fd82c46b1d80b57651dbe1c72ac106747a121 rtc: mc146818-lib: fix RTC presence check
93cf455a5b17f098263f4b10eb1897a7c56198df drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7323ad714c5883a648924c363659c87c487fdeb8 Drivers: hv: vmbus: Fix potential crash on module unload
b8ead046500add99d28c7c1b6f766f5246aa1976 Revert "NFSv4: Handle the special Linux file open access mode"
814e2d668313bc7318a9e6b688ac7167d2eb7e00 NFSv4: fix open failure with O_ACCMODE flag
2202a9e4fb973edc765992e4fb85861fd43afff6 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
c013a013f492bb6b399e87dbe3462b7838e964f2 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
c276449e7718b922d25b536d5ce263209feddf9b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e184c1f1aa73d64364c8448a39dbca1003b1ade1 vdpa: mlx5: prevent cvq work from hogging CPU
c558dc462251a1d65dd82373865a97985a60edde net: sfc: add missing xdp queue reinitialization
3bc722e1606bddbe67bdfc699e3a544a688c5592 net/tls: fix slab-out-of-bounds bug in decrypt_internal
4a441989790e6cddaf0fe617e9f5b2956ab19b96 vrf: fix packet sniffing for traffic originating from ip tunnels
211ace1ffc50308e40a8433e89e217721e85656d skbuff: fix coalescing for page_pool fragment recycling
f6f4d5bda93dd6385a06ea9481d8b94b845c69e7 ice: Clear default forwarding VSI during VSI release
86add202520199e6b969d81539d400a53dc85ac1 mctp: Fix check for dev_hard_header() result
36ae8d509a935a67171a6d1f4c2d7a18de89838a mctp: Use output netdev to allocate skb headroom
e7a5426e6fd8e05c8923090f68ac71c45fb0f453 net: ipv4: fix route with nexthop object delete warning
6f28f76bdf9d44bb68a5d015f2a3c44d97f701c6 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
9c79b8ecf8205cfa74b882ba38c7ecf8cc7e7f57 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c7d14647bcfe31ee8e8c0fad800d7629389e7a3b drm/imx: Fix memory leak in imx_pd_connector_get_modes
a20da13eee60c554dcd0dce09ca518e7a77185d7 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
91c31955f9ab59a749ab4b7e96d6efbc48b319b9 regulator: rtq2134: Fix missing active_discharge_on setting
61305558a381aafb6f661351ee96867621b5c413 regulator: atc260x: Fix missing active_discharge_on setting
22bf92972684890d91e520b770df26db3fdc5f09 arch/arm64: Fix topology initialization for core scheduling
00243c123641f559c1273966d0321eb4e149baea bnxt_en: Synchronize tx when xdp redirects happen on same ring
88692666db32b27c966b37a48b36e695bf0f2690 bnxt_en: reserve space inside receive page for skb_shared_info
ff833117e54d9aaa469bac6c5e6104aeb890dff0 bnxt_en: Prevent XDP redirect from running when stopping TX queue
c6a31a84f79311f895a637861b8602c4d21c66eb sfc: Do not free an empty page_ring
059c58d1ff09c86493dca3b9247b7f56d22bf0e8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
63d1da2f48c73ce2afed53d4b5ff17d5112a8131 RDMA/mlx5: Add a missing update of cache->last_add
7e452129de8b8c9544529f255db4bb13108c95c1 IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
321246813bc91b420560f83aa52161078be16c64 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
c8c874a80b54dcfa1a4b49ff3b877dc3144026a2 sctp: count singleton chunks in assoc user stats
d27ff4817c4a8ef4b6c13d88879f6538b996da50 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
961caf3b432c650bec44716e0801542c87a05b7c ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4e9435aa5429d039165008fcf6fb745107c84e4e ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e30a36108c5634ca6951b5364480f4c527ae6d01 ipv6: Fix stats accounting in ip6_pkt_drop
8e4e82f9ec60048a47c6e6efbaabc274d2e24f20 ice: synchronize_rcu() when terminating rings
b1669a0cfcdecc0af417f982ee6cb4e8694a21be ice: xsk: fix VSI state check in ice_xsk_wakeup()
b1245a7dd6fe624e5c986d597389bfe0504c983d ice: clear cmd_type_offset_bsz for TX rings
e376ffb539bca0a4652086132a57e9947434bd7d net: openvswitch: don't send internal clone attribute to the userspace.
5f114302cdb489b75ced72dfcef313265bd6f0dd net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
d68f59517ade939e3894c05a91036c170b279db7 net: openvswitch: fix leak of nested actions
471e1fbb9b5575a713b50a1ebe63c17af2915d7a rxrpc: fix a race in rxrpc_exit_net()
85e6a87e54dabb4b9bf5c64e6c0c8303036669f7 net: sfc: fix using uninitialized xdp tx_queue
2c2fb5ef81f2b8ff01760ed4d3a380b2f9722a7c net: phy: mscc-miim: reject clause 45 register accesses
232387960ca776912c87bcae7ac82a446f35ece6 qede: confirm skb is allocated before using
51f6dcbe7064d2fb9d9c96ec156ded1eeb03f791 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d291d4c8ea1cd318c6559d9d62e2c61d18fe53df bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
592ba101fd48082c6ffe75e8d97761fc6d0dcc0a drbd: Fix five use after free bugs in get_initial_state
c683902f971574454055013ebe380797ab1757ca scsi: sd: sd_read_cpr() requires VPD pages
6cd219236255c3fcd3b0e297cc87a84c18e29a8e scsi: ufs: ufshpb: Fix a NULL check on list iterator
d5b0ff7ab793a36b88bcb9887a79890d8cbf11fc io_uring: nospec index for tags on files update
eca2f07fec0aeedcdb5ad5455086f7d71dd30f12 io_uring: don't touch scm_fp_list after queueing skb
3129dc3cd9cf843851797d8a71cf53afcc56c376 SUNRPC: Handle ENOMEM in call_transmit_status()
bc1dcd22f80af266460a68f222b070f6bfaa43d7 SUNRPC: Handle low memory situations in call_status()
ab3852dfffde99f2dfa6c637ddad96312fee6d16 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
058cce3c11fee36f1269654ca914eb92efc1b680 iommu/omap: Fix regression in probe for NULL pointer dereference
3d1ab590d9ac85920d7613af6f99ddd9fac999b4 perf: arm-spe: Fix perf report --mem-mode
109021ed9db60dfd6e2f72f7b225e4a8fed6948a perf tools: Fix perf's libperf_print callback
53bd4c577853b4960fc26de970dbd749c32a3930 perf session: Remap buf if there is no space for event
9c088d1b3c57ddbe0d3bc94e07532e229b0b9522 arm64: Add part number for Arm Cortex-A78AE
55b6c4c2b8601873574e38b76aa072e1044a8cfe scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
7bf23f3f4ffae9c0d292dc7eb2d7b643320088fe scsi: ufs: ufs-pci: Add support for Intel MTL
b200a23d25815dc76892a310317de7df3031a143 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b327ab1012199f535666ee8a639f19869c49dc40 mmc: block: Check for errors after write on SPI
f23a918fe110bb6a2c4e3474afddc28ead7a9213 mmc: mmci: stm32: correctly check all elements of sg list
f75ce49903d92b20ab77f9e96aba5ff14c19aaf9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
ab4ebb545d2a7ed2ceeef5c461295df779ca25b5 mmc: core: Fixup support for writeback-cache for eMMC and SD
191e2591d45001823dcaf6c0ae74e81ce1b61cc2 lz4: fix LZ4_decompress_safe_partial read out of bound
7bbba180d5e26c445ae0a1510d44471919c24337 highmem: fix checks in __kmap_local_sched_{in,out}
4cf2b8cc91e674f3d78fcc6320dcb9d6aad0b4b3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
fc2e5de0dd86458df2ce9a74e4aac0dbf32db28e mm/mempolicy: fix mpol_new leak in shared_policy_replace
7c955699a464c9653d53d0e77a043ee36678e4a5 io_uring: don't check req->file in io_fsync_prep()
faadb28f4db6bd0889036efeaaf92e7205f7c974 io_uring: defer splice/tee file validity check until command issue
d4dfc88dd4f2a891f2ea0c0e2bd4aa02ad327833 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
2f5c5acdf8135afa6a2484a70dc5a519834a8b20 io_uring: fix race between timeout flush and removal
5b07b2ebab3db2ba757c8b6f0ace32ce510c301a x86/pm: Save the MSR validity status at context setup
f2f094f9547926c5f6e561eb2d59d65edf1f8f96 x86/speculation: Restore speculation related MSRs during S3 resume
90c0d620d6da728da096e33c92ff219d2d1676fd perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
5181d93f589df155202d865d52bac3a6b556d2e0 btrfs: fix qgroup reserve overflow the qgroup limit
0b6c447f3fa8b008b32b123626cc06f26e68bb3a btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
89091424f8bd47b8325ef8404716b73eefd4ff03 btrfs: remove device item and update super block in the same transaction
a1c3c13aa3895566e1e428571881fdead5914fc1 btrfs: avoid defragging extents whose next extents are not targets
0906102e9f8370b57b81fd9d07ec299cc6d042cd btrfs: prevent subvol with swapfile from being deleted
bdafadda201bebbabd6819aef3a16230bbf4c351 spi: core: add dma_map_dev for __spi_unmap_msg()
335608edd29715f4ee2f939321f8d1ad7c881a81 qed: fix ethtool register dump
bff1ea5b4f317ea81c9057cc3d36f4be39f83b9e arm64: patch_text: Fixup last cpu should be master
1b5f7f334486c65dfb6f9e29a0d3f64c7d70d604 RDMA/hfi1: Fix use-after-free bug for mm struct
abb802a1b4fda049b683e1f34436b0586e4b7b4e drbd: fix an invalid memory access caused by incorrect use of list iterator
eea5a2581b386fbab0e5e196d79df06a28c9e276 gpio: Restrict usage of GPIO chip irq members before initialization
89413ff192a66b9907d0af7abcffa01469272062 x86/msi: Fix msi message data shadow struct
d30129e1904f3fce902ee638d0ad17e1460da8b3 x86/mm/tlb: Revert retpoline avoidance approach
c580d9b755247f69812822d757990f4f2b0d88ed perf/x86/intel: Don't extend the pseudo-encoding to GP counters
26a620f27f256c7133119f4e9f928b380e67b20a ata: sata_dwc_460ex: Fix crash due to OOB write
203baffbf1e95e60c09f087a11638d1a895426bb perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7e1c8d80c5d46ae8abb03099a3b977afcd727f6f perf/core: Inherit event_caps
03db409c01cccda23f49e21cd45a041ec3671237 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2d72e31467ca196c69a2ef47597863eea8fe8de3 fbdev: Fix unregistering of framebuffers without device
88afea757524c1e06975988c9470fe67efa5bd63 amd/display: set backlight only if required
b552adc234b052359811c4a18960003d47fc556c drm/panel: ili9341: fix optional regulator handling
17b457a950e9f0018e584ab2d1b6f1421287038b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
0cd590d710d7a1c98025575d8fcf570ffe16c6a8 drm/amdgpu/display: change pipe policy for DCN 2.1
583ccc9232ea987b00ad53c60de2d469c9f35472 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
40c015b349115cc86f2bf2d3f030d61eda21ac1d drm/amdgpu/vcn: Fix the register setting for vcn1
acdd5840fbd3ecd3c1989aa757bfa3c98e3ee539 drm/nouveau/pmu: Add missing callbacks for Tegra devices
d98d8b225a6e635a7dfd4d3333ff0d82c8c2d725 drm/amdkfd: Create file descriptor after client is added to smi_clients list
66bb05c870fb72f555c11d6bf89b7ebf0aa530a2 drm/amdgpu: don't use BACO for reset in S3
1a3c51488f91c5279e90aee7bc37567f9a3c6998 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
c2bf41a1ec0b26c13a19fc765f7a3ed292fa8f78 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
0387914479c4db54bf6a160760f1e5d134b78d3d drm/amdkfd: Fix variable set but not used warning
7144e56bb937309e2680964ea1ddabea7ac75264 net/smc: send directly on setting TCP_NODELAY
67a418a4eb958e80d8573d08b108fc28293cd96d Revert "selftests: net: Add tls config dependency for tls selftests"
df510352eb30e7e611212ab30a543e53ab7744ed bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
62b65df2006c55f3a4078a37d0d7b9dcd5a62a79 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
69805bb7c9fd18501ecca0e6c8d57c5fdda5674f rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
81fdf1869bc565006297aa5f2a2732ec5faf931e perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
03fc5d2035b99564e1c55f3d82973b6791060b68 perf python: Fix probing for some clang command line options
97f252de8e1df180d7c89bddca1f64c31fccf516 tools build: Filter out options and warnings not supported by clang
7b5f9067701f9746f4d5445e2072ef5a1beccad9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
89b9bc8ce91286df38c38e7b4334de5108466d01 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
7700a252d1c3cc9851c82f7ab2d57cc744ac0aea KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
86b6bf209543d452fd537a9e5674ee06762cd1b5 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
71fd96a01b441f0de2aaf52583f123b4e4cb0b20 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
82c3246e25f8b8fac88e4e3037b38215cce17d93 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
0f6906fb05ad3446f11a0cd71915145b3af3ecf8 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
087c6193bbe91421d101bcb79c2245f64e24c36e Revert "powerpc: Set max_mapnr correctly"
a8edea02c9b24b02a0c9783750d573b871e9aea7 x86/bug: Prevent shadowing in __WARN_FLAGS
965a311d4be4fc7b3624f13bea6f0088280797b7 sched: Teach the forced-newidle balancer about CPU affinity limitation.
6a7b788adbffed40126bfb0e91c7ce89f726dce9 x86,static_call: Fix __static_call_return0 for i386
70fc3c6e9d091c95369da0ff600176bd9f581f22 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
76a257b7974b27178c79281aedcaa6962a74654b powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
e4b20285e83884626289da7bc617dd41d02447ab irqchip/gic, gic-v3: Prevent GSI to SGI translations
c49f1cc9a07974e068846a8d1ec50ea52e68336e mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
61ab80456b6308790d60ba75ebbdf004b0a51349 static_call: Don't make __static_call_return0 static
4a83e2cd9b7444a50219f4be214a3d4d143e1945 Linux 5.16.20-rc1

--===============4107806321440954631==--
