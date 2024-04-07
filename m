Content-Type: multipart/mixed; boundary="===============6318291638213519537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 07 Apr 2024 20:37:17 -0000
Message-Id: <171252223775.6970.6072078078624392859@gitolite.kernel.org>

--===============6318291638213519537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.8
    old: ab94b521ce039f44417687eead0dee71c963e399
    new: fd23a07361bed718ed68ae7416aeba37b3666dce
    log: revlist-ab94b521ce03-fd23a07361be.txt

--===============6318291638213519537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab94b521ce03-fd23a07361be.txt

75baad63c033b3b900d822bffbc96c9d3649bc75 drm/vmwgfx: Unmap the surface before resetting it on a plane state
0a7591e14a8da794d0b93b5d1c6254ccb23adacb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6ab797497f6005001f80be46d5c4301bbe7ff8b1 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
68dfc0f6098402c37b538f9beddcb125ed851208 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
3c0e7de9cca3a2bf627a9bfe5592ccc1cfc19177 arm64: dts: qcom: sc7280: Add additional MSI interrupts
30532a4fd074ef3aaef3fa3919c5cf07c667b071 remoteproc: virtio: Fix wdg cannot recovery remote processor
41136c87a6cb331d217af80511a957539d6f98e5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
425ab94e4bd1eaedc3cff75e63e34ad834f28990 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1be6fac31f340cc1b566edf07b94d15905ec29d2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9a2503d51cc073f3990fa87da55a69f5e62960ee arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
585fec7361e7850bead21fada49a7fcde2f2e791 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e30264b1898db36e342fddf3af0fe478ebd6b36d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
aeca49661fd02fd56fb026768b580ce301b45733 serial: max310x: fix NULL pointer dereference in I2C instantiation
ed381800ea6d9a4c7f199235a471c0c48100f0ae drm/vmwgfx: Fix the lifetime of the bo cursor memory
af280e137e273935f2e09f4d73169998298792ed pci_iounmap(): Fix MMIO mapping leak
5c26122885cedcb99606cdc06a3419db7feb1e1e media: xc4000: Fix atomicity violation in xc4000_get_frequency
c23c605368c025739fe62550ebae25e0f135c07a media: mc: Add local pad to pipeline regardless of the link state
83c4f04e8639ea7059377cbf51151640fccc2be6 media: mc: Fix flags handling when creating pad links
91c8ce42fcde09f1da24acab9013b3e19cb88a4e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
e9847bb25034efc020d5250b4a512efb60369b7c media: mc: Add num_links flag to media_pad
4b03bdf56b77b25a4c2d0be251b922e100b77478 media: mc: Rename pad variable to clarify intent
97998acc9f933fe1ef411b44cdf3eb6690d9befe media: mc: Expand MUST_CONNECT flag to always require an enabled link
afde78ea488cdf53f614fdeb5fa7fe773d108cad media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
156eb7cd82427e5ad51078b4544f248af14cbcd2 md: use RCU lock to protect traversal in md_spares_need_change()
caa9af2e27c275e089d702cfbaaece3b42bca31b KVM: Always flush async #PF workqueue when vCPU is being destroyed
4cdf145f2a51c8bb1d6a8c3a41bcff9c63fa3a12 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
43c80fb591bef74bc63117140c3cbb59412c7820 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
9b4beed20edcb288ebd4da0e1d7c6a01492e4090 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
5c993e4d32e192ca6c82e262fc16c9a01d1fa4c0 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
2f73cf2ae5e0f4e629db5be3a4380ff7807148e6 powercap: intel_rapl: Fix a NULL pointer dereference
7cb1cb1553848ad17a81184ba9fd6d1e760c6386 powercap: intel_rapl: Fix locking in TPMI RAPL
9ff0ef5a2502b94aac1be64e43bdcbc931fae94c powercap: intel_rapl_tpmi: Fix a register bug
cbae6307db10a2c52e1df6a3cbff67b46296f102 powercap: intel_rapl_tpmi: Fix System Domain probing
e50cbb70833ee79d8dd18ff43189ad78f716b088 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
fc89d550775e1235d6be98ab1eba4313ca9feb92 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0f71acfbe228fc0c765b1f39469f8cca5d94cab1 sparc64: NMI watchdog: fix return value of __setup handler
604f29b203982fe36f1b32a2b771947746983309 sparc: vDSO: fix return value of __setup handler
66d301a867a8570a219d06fd59bbd3191f72f957 crypto: qat - change SLAs cleanup flow at shutdown
bb279ead42263e9fb09480f02a4247b2c287d828 crypto: qat - resolve race condition during AER recovery
bbc4b61f981454453819d86c6a2db10b22fb1047 selftests/mqueue: Set timeout to 180 seconds
a558397482986f3632bb16da9d27692545c8ae00 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
7fb80a39508513deba218628e5cb4cc649f5c5f7 ext4: correct best extent lstart adjustment logic
612cdcdc282fb9f02962cade6f9a50dc3eb4d6cf drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
286a89b646a28e544d906f8dbd7c10d274a785d9 block: Clear zone limits for a non-zoned stacked queue
f5c197d4878abcd15c97692d09074f03acfe43dd kasan/test: avoid gcc warning for intentional overflow
cf778fff03be1ee88c49b72959650147573c3301 bounds: support non-power-of-two CONFIG_NR_CPUS
cdd33d54e789d229d6d5007cbf3f53965ca1a5c6 fat: fix uninitialized field in nostale filehandles
896f9ef9f06d121b0b0f8bd65dcf09128d204216 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d87e92c5a5eafa8cc1cf160300e8fd46fb49e6c3 mfd: twl: Select MFD_CORE
17772bbe9cfa972ea1ff827319f6e1340de76566 ubifs: Set page uptodate in the correct place
04c4f2394970fa640bc794d627fe6b9406285406 ubi: Check for too small LEB size in VTBL code
910b3e41499b77de8709fdde5b985b9f6540d061 ubi: correct the calculation of fastmap size
62b5ae00c2b835639002ce898ccb5d82c51073ae ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b2f7793526b23c15fb9b0d1457923c4fff33430 mtd: rawnand: meson: fix scrambling mode value in command macro
5a95815b17428ce2f56ec18da5e0d1b2a1a15240 md/md-bitmap: fix incorrect usage for sb_index
4974e4aa87cfcb3476605c6dc98bb2c9fe1648a6 x86/nmi: Fix the inverse "in NMI handler" check
24498ddb4d09131483adf213b0be4258567ca064 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
faa60ecd28006a572f09ca186fe6f8142cb6fd51 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b7ae1fa5c099b747b784566fe519c3f7ec4f74ca parisc: Fix ip_fast_csum
44f21d397495d607cd87f95f603ea454f834bd47 parisc: Fix csum_ipv6_magic on 32-bit systems
51de72136b602fc836481e3f91de6a64fbd1effe parisc: Fix csum_ipv6_magic on 64-bit systems
a8bac29efef06603d7913a48fb5e3e788e47f7fb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
83dcc4e850c69ca569e1b0f1484910e6a68b2d78 md/raid5: fix atomicity violation in raid5_cache_count
2349f90e50e082126053ef0156bfb9d4c3a5b856 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
4434bd1c5830f5f003c3bd60eae0cd0fba076aa9 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c6e60e73cc9b8d10c49542e6634fb39beb117413 docs: Restore "smart quotes" for quotes
39a8e540c41812709ba9ce791a9d5e2fc49e1932 cpufreq: Limit resolving a frequency to policy min/max
49df77f08146a58280e002b09f12c47bc89cbd5c PM: suspend: Set mem_sleep_current during kernel command line setup
6c917ae4d3107e03cc1778632ed4d46d5813fdc5 vfio/pds: Always clear the save/restore FDs on reset
50c3acd460551cdf9d8ac6fe0c04f2de0e8e0872 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
db4066e3ab6b3d918ae2b92734a89c04fe82cc1d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
be9e2752d823eca1d5af67014a1844a9176ff566 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
604f2d7c46727c5e24fc7faddc980bc1cc0b1011 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
93ff48729211dae55df5d216023be4528d29babb clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
5638330150db2cc30b53eed04e481062faa3ece8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ca2cf98d46748373e830a13d85d215d64a2d9bf2 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7b6cc33593d7ccfc3011b290849cfa899db46757 usb: xhci: Add error handling in xhci_map_urb_for_dma
5b5e1ed80a7f96662451780a6c5738b606057860 powerpc/fsl: Fix mfpmr build errors with newer binutils
141cbff29933251c2ac9d804c454b362a08002f1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bec4d7a90eefe501b90fafc8e2768d51c467bc48 USB: serial: add device ID for VeriFone adapter
0c00827db4b254e53a6c72bcfb3b439dac71f45f USB: serial: cp210x: add ID for MGP Instruments PDS100
05d4bd28e53bb799c0c664047e0b441b06b394c2 wifi: mac80211: track capability/opmode NSS separately
f7631004d83ca57fbe8acf74ac7e85f7ed805f1a USB: serial: option: add MeiG Smart SLM320 product
052bcbedf17b60180f228b9c1a483b3268e0aac7 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
2e33ae030e12c9b610ca221356881efe636f8fdd USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
0e6b6c73f4263a8be9f125e742b9f1afa5c6ba58 PM: sleep: wakeirq: fix wake irq warning in system suspend
842cf1ab756aaa5ee67ce2f0cc0f8925367e9760 mmc: tmio: avoid concurrent runs of mmc_request_done()
b3c78e486e918ef803a14dd5de2726736658cbb6 fuse: replace remaining make_bad_inode() with fuse_make_bad()
c19d9e78bdd5ac88a542e74e70ee46a63eabbb6b fuse: fix root lookup with nonzero generation
b18bdee1d9d95d43d1bd48103c2725bb5bfd165b fuse: don't unhash root
8f4b09d2472eae0fe2af7997ab5650a2b0e26934 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
3895780fabd120d0fbd54354014e85207b25687c usb: dwc3-am62: fix module unload/reload behavior
919c580b2a298fd8c6ef54a5ee2c7ef121bbb9b0 usb: dwc3-am62: Disable wakeup at remove
3152b3dd9c725e64cf540cde1c76113549e8d8b2 serial: core: only stop transmit when HW fifo is empty
0cb2fe03cec6eaa371d6616fd9dc1df2caab4d96 serial: Lock console when calling into driver before registration
f4a016c3efab5a5e31ea1a32fcc929396c648742 btrfs: qgroup: always free reserved space for extent records
b2002898226d40a394e46b3cb90bdc1c1f9661e9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3d424e80cba37f8a9c2bf88b07fea3ec27ed6287 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
7644b8fe536c93b86155a7a788d52e1013d0808c docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
6347348c6aba52dda0b33296684cbb627bdc6970 PCI/PM: Drain runtime-idle callbacks before driver removal
c7206f2d20fec54e1982ae863c3f6395f21e1518 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
08b649695788d94ccbcb7fe39a8b54277a0a5510 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
6498336b9db389b77a0c72bcd71a38075b1f9e97 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
3897bb7e93eeeb3092c44591f884d275346674cd md: export helpers to stop sync_thread
d89cc6fc3c18b7330ed5d6c2fceaebc30695819e md: export helper md_is_rdwr()
381b7a20c51ae7682cf5beb81e5fafc22f1bf451 md: add a new helper reshape_interrupted()
eaa8fc9b092837cf2c754bde1a15d784ce9a85ab dm-raid: really frozen sync_thread during suspend
9e59b8d76ff511505eb0dd1478329f09e0f04669 md/dm-raid: don't call md_reap_sync_thread() directly
dd54c8a26649a636a86913aecc05337ae39996cd dm-raid: add a new helper prepare_suspend() in md_personality
a8d249d770cb357d16a2097b548d2e4c1c137304 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
32ecc8b70a258eecf1c2da39e0ec28bfb761555d dm-raid: fix lockdep waring in "pers->hot_add_disk"
ae27f5165601ffe839c8d72dacd3d05625c7279d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c9d3d2fbde9b8197bce88abcbe8ee8e713ffe7c2 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
49c8951680d7b76fceaee89dcfbab1363fb24fd1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
363d17e7f7907c8e27a9e86968af0eaa2301787b mm: swap: fix race between free_swap_and_cache() and swapoff()
5b35fd48ea360118c631f57c1d4634312ba5b16a mmc: core: Fix switch on gp3 partition
74bcf708775c405f7fb6ed776ccd3e1957f38a52 Bluetooth: btnxpuart: Fix btnxpuart_close
3f360227cb46edb2cd2494128e1e06ed5768a62e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
1404eb3ce4a29ecd196eb985995dd13d77248654 drm/etnaviv: Restore some id values
6afa86eb39ef6181c3a3cb8fb1206b4707e0f02e landlock: Warn once if a Landlock action is requested while disabled
d6b6e94e1128306f5e80a8baf1feda47421e91f3 io_uring: fix mshot read defer taskrun cqe posting
73973ae45e3ed8ba0ccbb04736cb7daf707036c0 hwmon: (amc6821) add of_match table
0ecb8919469e6d5c74eea24086b34ce1bda5aef7 io_uring: fix io_queue_proc modifying req->flags
722d2c01b8b108f8283d1b7222209d5b2a5aa7bd ext4: fix corruption during on-line resize
72781793c687d507395a32400984a03012ba80f3 nvmem: meson-efuse: fix function pointer type mismatch
14c384dc6796281b521b67ebac7975c04e7bc935 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1147e7be2eac77cf42c30dc6b5e991f9088e8c11 phy: tegra: xusb: Add API to retrieve the port number of phy
6796f79e506c2476f029ec257476040e13f212b0 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
7a8b462ce52ba5a8fbeb71539411ddcfd2abe85b speakup: Fix 8bit characters from direct synth
3d08cca5fd0aabb62b7015067ab40913b33da906 debugfs: fix wait/cancellation handling during remove
1f8f95955a4770ccafab8db97a8d5bf83feb90ad PCI/AER: Block runtime suspend when handling errors
847937bb9f19c1f53a24991d06e5e2a6c0c09517 io_uring/net: correctly handle multishot recvmsg retry setup
10c1fa97d4f7df7006abdb42f46a59ff339f1d57 io_uring: fix mshot io-wq checks
d43c6cf56135b6646a5d0df9e75481bf0fa3ac93 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
3ee9386ad0101b43f94f74db6932cd05b5672244 sparc32: Fix parport build with sparc32
cf54f66e1dd78990ec6b32177bca7e6ea2144a95 nfs: fix UAF in direct writes
b5f81b42d207412c99d6abeb7161d61acf476505 NFS: Read unlock folio on nfs_page_create_from_folio() error
1c9b08438b733865ddd138691263390eda5f28d8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ff7e4de5e7593e660803e884de80c6bbdf8a7666 PCI: qcom: Enable BDF to SID translation properly
5c7be3b350a659c71764a31881c894fd6f481b42 PCI: dwc: endpoint: Fix advertised resizable BAR size
51ea6d58a4e9fe3c20d83a6b8ebc09e960bf4b89 PCI: hv: Fix ring buffer size calculation
3a762cc24410602698f6e460aebfc34f2bb4d916 cifs: prevent updating file size from server if we have a read/write lease
2a0fc63f1f4fccfeb367d0c57b8a243cec60c26c cifs: allow changing password during remount
a2c5c6fd9760d4819dea7b06879c7fa27f8052f7 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
bf0bc84a20e6109ab07d5dc072067bd01eb931ec vfio/pci: Disable auto-enable of exclusive INTx IRQ
03505e3344b0576fd619416793a31eae9c5b73bf vfio/pci: Lock external INTx masking ops
b565c2fd3831935674089ae6f5bf2c39a56bf99d vfio/platform: Disable virqfds on cleanup
0f8d8f9c2173a541812dd750529f4a415117eb29 vfio/platform: Create persistent IRQ handlers
6ec0d88166dac43f29e96801c0927d514f17add9 vfio/fsl-mc: Block calling interrupt handler without trigger
dc79bb962e267665c1f15819c8a3a2cdecd2aaf1 tpm,tpm_tis: Avoid warning splat at shutdown
88779f09295d82b86601fe42595748488bf5e20c ksmbd: replace generic_fillattr with vfs_getattr
f3b741f2a3f5a2a3cc7e27f7776ec41c5568d33c ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c9daf07b508c36a69804d006a54587d98dfa5f61 platform/x86/intel/tpmi: Change vsec offset to u64
1c3c480a2f686c1d74ea263ff06956af6899af5f io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
08bb1926fa5bac5bca279c59f790fa8ce154bf79 io_uring: clean rings on NO_MMAP alloc fail
8318afcb76241cf49924e9399632cc4b6577505d ring-buffer: Do not set shortest_full when full target is hit
1bde5b6781d064dc35f22cae175e2b7e15b4eddf ring-buffer: Fix full_waiters_pending in poll
aa2ccfa444c247b6ba8ff644f624d2dde6dd2c5f ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
79b9e34b2736a07696248d50f30a0de5f20b0dc6 tracing/ring-buffer: Fix wait_on_pipe() race
01e8ce02082166972d11970d7756388157670e47 dlm: fix user space lkb refcounting
af25c5180b2b1796342798f6c56fcfd12f5035bd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
cd53a8ae5aacb4ecd25088486dea1cd02e74b506 soc: fsl: qbman: Use raw spinlock for cgr_lock
394b6d8bbdf9ddee6d5bcf3e1f3e9f23eecd6484 s390/zcrypt: fix reference counting on zcrypt card objects
bdaf2fdf2345d931175af9cd7a65fcd677e54614 drm/probe-helper: warn about negative .get_modes()
2bdc60d33b1f35130e27bf370c15803207b349c8 drm/panel: do not return negative error codes from drm_panel_get_modes()
1cef1ef376c6421bb18e2185b5e10973bc272136 drm/exynos: do not return negative values from .get_modes()
dad43b011ad11db91eefe826fd828508efaf0deb drm/imx/ipuv3: do not return negative values from .get_modes()
7381ad2121988d5b7ea5f66084444a2fe09505f2 drm/vc4: hdmi: do not return negative values from .get_modes()
980f2866992a032615b7529d0cb6d63dc4e915ff clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
eb791e51e6be2bc52050c2f0bf741b972ac9f41f memtest: use {READ,WRITE}_ONCE in memory scanning
3fd977ac6fe76abee57a12407fdc309c7c4a5951 Revert "block/mq-deadline: use correct way to throttling write requests"
f6ab9235a4cee6030a96e2cb7122d0b9726e8e9c lsm: use 32-bit compatible data types in LSM syscalls
d83058933e509b3e8c67d61d83cffb237a9b0e79 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
8f77c83cbfaf4009a465a4c360034c8ad5cab124 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
0a0f63c9e61dc55c067b1f1a4996d7f79a561125 f2fs: truncate page cache before clearing flags when aborting atomic write
82827ca21e7c8a91384c5baa656f78a5adfa4ab4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
76ffbe911e2798c7296968f5fd72f7bf67207a8d nilfs2: prevent kernel bug at submit_bh_wbc()
76036a7e590a0de4edab505d5c27e35751e0fe99 cifs: make sure server interfaces are requested only for SMB3+
1efeb115dfef62fabdb191ca5a7d4e9e08b7110f cifs: reduce warning log level for server not advertising interfaces
b62024d8605f90b0f261787b169e9a7ff193f9ab cifs: open_cached_dir(): add FILE_READ_EA to desired access
0ffc228c2fbc6c566b1c73893e7ba4ce2005da26 mtd: rawnand: Fix and simplify again the continuous read derivations
a90dbe29b4ebf49bdbaec70ed843662f69805f04 mtd: rawnand: Add a helper for calculating a page index
f64f8be397f33cbec378c1ca46b77f4e3c23b798 mtd: rawnand: Ensure all continuous terms are always in sync
52d01ebf2bb505926da354712a6ff925bab22758 mtd: rawnand: Constrain even more when continuous reads are enabled
73857f99780464b83fa2861364c1b8ec60648303 cpufreq: dt: always allocate zeroed cpumask
b52e6693fdb3523117df1f6c6cf5efe996105961 io_uring/futex: always remove futex entry for cancel all
c5ecafc2ea363c12cc5811021b9a6542d5793898 io_uring/waitid: always remove waitid entry for cancel all
ff2f9c4ebe7f9f9653a148266f47e5f09e683250 x86/CPU/AMD: Update the Zenbleed microcode revisions
4f97e6a9d62cb1fce82fbf4baff44b83221bc178 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
f278ff9db67264715d0d50e3e75044f8b78990f4 net: esp: fix bad handling of pages from page_pool
5391d8585426b2ab09ce576d0ce69cc6d661d994 NFSD: Fix nfsd_clid_class use of __string_len() macro
63684f568e5246604d94718784804b8e21009a7a drm/i915: Add missing ; to __assign_str() macros in tracepoint code
1e4132cf405a95dd4fb87d0f96d2818621fc80d5 net: hns3: tracing: fix hclgevf trace event strings
4234d4f8b4894fea0d7e765a9a62fe40c6bb5e1c cxl/trace: Properly initialize cxl_poison region name
0c5541b4c980626fa3cab16ba1a451757778bbb5 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
ac16beecbbb1e576eb0824506322dc223ca6af59 virtio: reenable config if freezing device failed
9eb216bca5365456782c4415a30ae1015165b537 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
9adec248bba33b1503252caf8e59d81febfc5ceb LoongArch: Define the __io_aw() hook as mmiowb()
ad810848ea43a306dd2931dd93b57e8414901c8c LoongArch/crypto: Clean up useless assignment operations
302b2dfc013baca3dea7ceda383930d9297d231d wireguard: netlink: check for dangling peer via is_dead instead of empty list
d44bd323d8bb8031eef4bdc44547925998a11e47 wireguard: netlink: access device through ctx instead of peer
1629e1ae3562d32a034c19a1994a197c4242394b wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
20544c0d2f4da8b6bab3893f73b619afe6e82fd6 ahci: asm1064: asm1166: don't limit reported ports
afc35ff2726e78dc1f56a3db076d0cca322fa2bd drm/amd/display: Change default size for dummy plane in DML2
5cdce3dda3b3dacde902f63a8ee72c2b7f91912d drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b8eaa8ef1f1157a9f330e36e66bdd7a693309948 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
a70c3aa53e68f29c972bc89ef51916b82aa3b6fb drm/amdgpu/pm: Check the validity of overdiver power limit
f865e3766613c0edf16ac360af22b7a1f0329dcc drm/amd/display: Override min required DCFCLK in dml1_validate
26289a6c7bf1af2632b93641ba969254fd887e32 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
3919e42e71f92c273208bde4169a46decc5d9020 drm/amd/display: Init DPPCLK from SMU on dcn32
c51eaeef6f9e87c4fdd89fdd7f7277692e6f9571 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
f0a63214b20c223f08e1553de3b229a61f154e27 drm/amd/display: Fix idle check for shared firmware state
42c4d4dd6e75ff587351a4dd21e1e0f9f57b557d drm/amd/display: Amend coasting vtotal for replay low hz
c1add9784c4a66781e378ff71181037757bf6413 drm/amd/display: Lock all enabled otg pipes even with no planes
19fd12cbe829b535aedfb19c977c5b42debf7330 drm/amd/display: Implement wait_for_odm_update_pending_complete
bf7d6fe402cd5de66a4511e9982a0b1d280782f2 drm/amd/display: Return the correct HDCP error code
d37a08f840485995e3fb91dad95e441b9d28a269 drm/amd/display: Add a dc_state NULL check in dc_state_release
4ee8623a79df3941c315a1f5f945eddbcc3e613a drm/amd/display: Fix noise issue on HDMI AV mute
5f4ad4d0b0943296287313db60b3f84df4aad683 dm snapshot: fix lockup in dm_exception_table_exit
7ea5de1958a78797bff4256f35171c10e42e0888 x86/pm: Work around false positive kmemleak report in msr_build_context()
1e4838c21b0ccca6df9ed92e03d213927541beab wifi: brcmfmac: add per-vendor feature detection callback
26c553c6ca75fe1e1bb4590cafab2627c4ad16fe wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
fb5cb163dfa589b130221caaf559d4008495f08c wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d8b07445c03789779696ceb45c4ef11365ad5704 drm/ttm: Make sure the mapped tt pages are decrypted when needed
ec47e935f3824f47be48075b13673328676871ed drm/amd/display: Unify optimize_required flags and VRR adjustments
6e3fc678120eb0e243e7679d1f27564262cd11f9 drm/amd/display: Add more checks for exiting idle in DC
3d44714e83ed5aa449b2882b42041f57871a4686 btrfs: add set_folio_extent_mapped() helper
101d6f446315e64534066a7075fb2c64ca4f7c80 btrfs: replace sb::s_blocksize by fs_info::sectorsize
9d2ed098768453d38c28b2ec14ad53d5ab994c86 btrfs: add helpers to get inode from page/folio pointers
d9e95b0a3285b1a47e3aad011f6cfb8baf014d94 btrfs: add helpers to get fs_info from page/folio pointers
70f49f7b9aa3dfa70e7a2e3163ab4cae7c9a457a btrfs: add helper to get fs_info from struct inode pointer
f19dad4f440af4ef09ca3c76bda83290391f4d2d btrfs: qgroup: validate btrfs_qgroup_inherit parameter
8215d352bb08fa32e9382bf0b16d9c9e145723e0 vfio: Introduce interface to flush virqfd inject workqueue
0e09cf81959d9f12b75ad5c6dd53d237432ed034 vfio/pci: Create persistent INTx handler
60c27bb6145737af8cd01bb992789fd420c112ed drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
961b8861eeca4d54804a995e73f4507a6976e0b0 drm/bridge: lt8912b: use drm_bridge_edid_read()
4d0effff7207dd94c35d471da22dbec18510129b drm/bridge: lt8912b: clear the EDID property on failures
f7c8467fbe35a2d70c613a1dd4344d27e021be03 drm/bridge: lt8912b: do not return negative values from .get_modes()
0464906b711ad50f8312c635c6ccf75a2da10deb drm/amd/display: Remove pixle rate limit for subvp
e4534d93a6990d35fccac88f396786456080f876 drm/amd/display: Revert Remove pixle rate limit for subvp
fb89c8fa412f6caa34316c140e861bd3c4d7e83a workqueue: Shorten events_freezable_power_efficient name
23769fa6df257091bf401c52c2a8d307239e5531 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
075be399f2df7a365155c5f3061649df34aced79 netfilter: nf_tables: reject constant set with timeout
f0caeb2681c43c6797c90990e2dacf145f39e596 Revert "crypto: pkcs7 - remove sha1 support"
725351c036452b7db5771a7bed783564bc4b99cc x86/efistub: Call mixed mode boot services on the firmware's stack
b44a34f581b080b07e9831593941d17efcf85cb0 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
3e52444ed190d7485084e077521c41e3a5f0b7b4 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
0200dd7ed2335469955d7e69cc1a6fa7df1f3847 Fix memory leak in posix_clock_open()
4daec707f3f08d62565210f2c407bbd1f8c53435 wifi: rtw88: 8821cu: Fix connection failure
b06b8be7f13703f5448063c61a2ca8092a123288 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
954a4a87814465ad61cc97c1cd3de1525baaaf07 x86/sev: Fix position dependent variable references in startup code
d6537b47f05ddc007d03a1f41a38c445640a1144 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
9d5fe11eaca8936b21f6028b0f2e3bd9bccc2b6f ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
fb3a122a978626b33de3367ee1762da934c0f512 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
2fc84d474837c3db8a67cae953a295989b97d618 entry: Respect changes to system call number by trace_sys_enter()
777391743771040e12cc40d3d0d178f70c616491 swiotlb: Fix double-allocation of slots due to broken alignment handling
798ef29343708e8f2c80401cdf0004e35e3415d7 swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
f8f86b5eecad321f2d0c687133e83ff6d2dcb842 swiotlb: Fix alignment checks when both allocation and DMA masks are present
b396d5907988a0498e53855b9f6bf485f207e407 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
bb4abe840e08c174ab1ae1f529ae6b6c98698164 printk: Update @console_may_schedule in console_trylock_spinning()
c73da6b9eb183c5ddbbc78bfb6e77a9ed9579116 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
83b93e2958c90ae93ae32fda0d20d7b5ab9764dc irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0b17ad309991eb04a49fd4ad47ceebc5e0c2feb6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
822039ce2d0cbb386b3fd150f360fa90f35daf20 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
b69f577308f1070004cafac106dd1a44099e5483 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1cc2320c523a0ce69da4cf60cf44b46318c73b89 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
3428faa0d675f6a6284331731b762dc041011b3c x86/mpparse: Register APIC address only once
b61e3b7055ac6edee4be071c52f48c26472d2624 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
090d2b4515ade379cd592fbc8931344945978210 efi: fix panic in kdump kernel
ce4f2cd733f7214af1472e4efccb0be16351d294 pwm: img: fix pwm clock lookup
5a7bb2f40c2b1230f48d23cb144bcddca40816b4 selftests/mm: Fix build with _FORTIFY_SOURCE
c2c3834037486cb664b19d1331018e063857855c btrfs: handle errors returned from unpin_extent_cache()
01c990af9debe4bee3bd8eedfe6c00e4d1a06a8c btrfs: fix warning messages not printing interval at unpin_extent_range()
6943d31a0b2280474178a0ba398c6bca92f6e3a8 btrfs: do not skip re-registration for the mounted device
e19a5ef50de7e8e9d8c30be94d6aa647af8c7ad3 mfd: intel-lpss: Switch to generalized quirk table
6c12226d9fd3257fb75d438c60ebc2ae8ff2852a mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
26fec3e0441dcb9bbe9e1907b243afb017bfe76d drm/i915: Replace a memset() with zero initialization
4f4346a7f31d1f17bf43fd297113b2e1d19be265 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
cf78775d110329b0932afab3829e08aa5d93101a drm/i915: Include the PLL name in the debug messages
764e3edf99438a13eeac7c2f608a97ff6f61142a drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
a5ca1be7f9817de4e93085778b3ee2219bdc2664 crypto: iaa - Fix nr_cpus < nr_iaa case
2b17133a0a2e0e111803124dad09e803718d4a48 drm/amd/display: Prevent crash when disable stream
1f13574e82358992fb8d4825c67757e4dfab0185 ALSA: hda/tas2781: remove digital gain kcontrol
9eb1d782e8160db15e0a640e5861cbc1fabeb21d ALSA: hda/tas2781: add locks to kcontrols
4d6c334dea2ba9a2fab8dbb49296310698fc85ce mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
07940dc1bf740f9ae0b09c832273feffe9fdcb18 init: open /initrd.image with O_LARGEFILE
fbb86ab756774abd7940a15b2e7e50184deb7e20 x86/efistub: Add missing boot_params for mixed mode compat entry
cea10ef17f3039e7cabd019f267a4367ae1e0dc6 efi/libstub: Cast away type warning in use of max()
b03bf0dc87130a814bfad84dc6e67cdf4f02ffc6 x86/efistub: Reinstate soft limit for initrd loading
9699d986251d9845d7fb60dff75e2c741685d96e prctl: generalize PR_SET_MDWE support check to be per-arch
438cccaf2f32e7b9caec43feeb00464c35d69fc4 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
f82f184874d2761ebaa60dccf577921a0dbb3810 tmpfs: fix race on handling dquot rbtree
78fcf9e8fe048da5d8f45f008fcc7f6aaf50911c btrfs: validate device maj:min during open
2885d54af2c2e1d910e20d5c8045bae40e02fbc1 btrfs: fix race in read_extent_buffer_pages()
ea9e61688054856bae3509ed9477e20b4139b2d7 btrfs: zoned: don't skip block groups with 100% zone unusable
5db2a85171dc7dcf0bf7dd6463e23b0ddb905723 btrfs: zoned: use zone aware sb location for scrub
34ca809e055eca5cfe63d9c7efbf80b7c21b4e57 btrfs: zoned: fix use-after-free in do_zone_finish()
e8678551c0243f799b4859448781cbec1bd6f1cb wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
8dbf9ffa317f2ad82ee3dd16c0c8eac03def2581 wifi: cfg80211: add a flag to disable wireless extensions
7a2b47f9dd675812d569e779e09c6c8ae91d0aa4 wifi: iwlwifi: mvm: disable MLO for the time being
eccd5c7ce10c05b4066a5bbc179d52c0ae065834 wifi: iwlwifi: fw: don't always use FW dump trig
0813665993c139ce69973fb18551ae52cb4a877c wifi: iwlwifi: mvm: handle debugfs names more carefully
e8d9c68d9ac10ab7897589f15ca62410da5fca2b Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
064e0a09ca9af9e35aab026a5f2d02c869ed8345 fbdev: Select I/O-memory framebuffer ops for SBus
679afb7b6b4efa17f03a60fd26b08118bc507eac exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a079f727e12f61e4ae9b61e3a375f606f356d65a hexagon: vmlinux.lds.S: handle attributes section
24a0e73d544439bb9329fbbafac44299e548a677 mm: cachestat: fix two shmem bugs
255ac75efc68c2c6afdb37bf8b5ad435c544a487 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
7a233d895921baf6892b00584d9cfb88e6c1be9c selftests/mm: fix ARM related issue with fork after pthread_create
bd1e70a58298ef6b851833be70321447e35812fa mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
d7b24b0d80d4799c4ed2906e99de41a0453aa659 mmc: core: Initialize mmc_blk_ioc_data
7d0e8a6147550aa058fa6ade8583ad252aa61304 mmc: core: Avoid negative index with array access
f9985102f4f1c1653e47ff997f5f722c20078d79 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
0ae78f5f43b9ba1d2e62dc255975abf74ff8bbae block: Do not force full zone append completion in req_bio_endio()
b940017c761637bf0ecf41239cf76fecda485e3e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0b054cdd2a9b9e4ad0ba6de5f809cf3c6627ff6c Revert "thermal: core: Don't update trip points inside the hysteresis range"
3e82f7383e0b82a835e6b6b06a348b2bc4e2c2ee nouveau/dmem: handle kcalloc() allocation failure
92c0c29f667870f17c0b764544bdf22ce0e886a1 net: ll_temac: platform_get_resource replaced by wrong function
2ed966a612403c9b7eed4dc84fccb95ed2766e12 net: wan: framer: Add missing static inline qualifiers
a8a296ad9957b845b89bcf48be1cf8c74875ecc3 net: phy: qcom: at803x: fix kernel panic with at8031_probe
bd193b88eec859942f5fb1de12bb7111c7673391 drm/xe/query: fix gt_id bounds check
828862071a6ca0c52655e6e62ac7abfef3e5c578 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
eb08db0fc5354fa17b7ed66dab3c503332423451 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
4b3a2964c07809da62eaddf24dc283ec78a79c74 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
4687e3c6ee877ee25e57b984eca00be53b9a8db5 drm/amdgpu: fix deadlock while reading mqd from debugfs
9adbeb7cf70ea7242dd7014fd5e82d6aa1c32f75 drm/amd/display: Remove MPC rate control logic from DCN30 and above
e2e013b5c9de7e244e502bbc2f6e785ed82bcdd6 drm/amd/display: Set DCN351 BB and IP the same as DCN35
1db004dfac22ab80d07c1b680f25fe38917aff02 drm/i915/hwmon: Fix locking inversion in sysfs getter
59b2626dd8c8a2e13f18054b3530e0c00073d79f drm/i915/vma: Fix UAF on destroy against retire race
94cf2fb6feccd625e5b4e23e1b70f39a206f82ac drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
95fb1a5ad1d1b2ef840547bd5c8b0137388e6e57 drm/i915/vrr: Generate VRR "safe window" for DSB
8b247fc6f8802c9a6e7d23a4927409861afdd0f5 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
582c83045c725509005cc71f09da288605dbbb9e drm/i915/dsb: Fix DSB vblank waits when using VRR
c5018f804b72ebb9e2f3d9d64c5c72a88a09743e drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
0f5d03c896671e045c352cc1822f778622ca21e5 drm/i915: Pre-populate the cursor physical dma address
8fd9b0ce8c26533fe4d5d15ea15bbf7b904b611c drm/i915/gt: Reset queue_priority_hint on parking
f6e163e9c3d50cd167ab9d411ed01b7718177387 drm/amd/display: Fix bounds check for dcn35 DcfClocks
b0a3738c0b3bcb5760ff4db1f22b9b0e1725d1d2 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
9f76b502ae5ce1f599e860afaa2b6f26fcbe6084 mtd: spinand: Add support for 5-byte IDs
2e82b8d42310e3e5ce0025dcfc0f9bb7d2f26809 Revert "usb: phy: generic: Get the vbus supply"
19f955ad9437a6859a529af34e2eafd903d5e7c1 usb: cdc-wdm: close race between read and workqueue
8a9f653cc852677003c23ee8075e3ed8fb4743c9 usb: misc: ljca: Fix double free in error handling path
471a58660843c1d3cc44e9c88b384bc1670b993e USB: UAS: return ENODEV when submit urbs fail with device not attached
17cf7f9a944826532bfc495bb06900ba13949d84 vfio/pds: Make sure migration file isn't accessed after reset
a2224f98b89876503128c16fda8b749db8464e86 ring-buffer: Make wake once of ring_buffer_wait() more robust
487e6e62cce8c6fc5b03e3dfb24e686103cff0e8 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
3c907bf56905de7d27b329afaf59c2fb35d17b04 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fbb3635c96593bcce87e4db7b4355eefdfc8b110 scsi: ufs: qcom: Provide default cycles_in_1us value
5ea81a2bb6d2f88f474a4d31958763553416a72d scsi: sd: Fix TCG OPAL unlock on system resume
f4ff08fab66eb5c0b97e1a24edac052fb40bf5d7 scsi: core: Fix unremoved procfs host directory regression
63ea4008399446aa123359f7a7693fcc213aad56 staging: vc04_services: changen strncpy() to strscpy_pad()
b5b47f4677964f0224bd0b540c1d8732a4486dba staging: vc04_services: fix information leak in create_component()
5543766d4b730cfb2885ee678c02688d8b420f1c genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
fa919cfaf57344fae1f80bd3ba21b0af295c6279 usb: dwc3: Properly set system wakeup
07acf979da33c721357ff27129edf74c23c036c6 USB: core: Fix deadlock in usb_deauthorize_interface()
9565b52a4b174b2791d63e98de7d0f5e0141dec5 USB: core: Add hub_get() and hub_put() routines
73d1589b91f2099e5f6534a8497b7c6b527e064e USB: core: Fix deadlock in port "disable" sysfs attribute
3e7cb6655c42cd9e5c909eaf69b054b71f96b070 usb: dwc2: host: Fix remote wakeup from hibernation
640e93ffa830cf68d2faaa964407425041116e4a usb: dwc2: host: Fix hibernation flow
8b7c57ab6f6bc6bfee87e929cab6e6dac351606b usb: dwc2: host: Fix ISOC flow in DDMA mode
e1e099119a20cc46b9c139fcbed5e34c66dcc3f8 usb: dwc2: gadget: Fix exiting from clock gating
6a0e579696ff697fd119a3f3f868619bbace9e1d usb: dwc2: gadget: LPM flow fix
30511676eb54d480d014352bf784f02577a10252 usb: udc: remove warning when queue disabled ep
c82cbe7ef532800ddba472438d6fb3ca17ceb6be usb: typec: ucsi: Fix race between typec_switch and role_switch
242e425ed580b2f4dbcb86c8fc03a410a4084a69 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
df7318bf221945ca8c09b2d09572343b469722d3 usb: typec: tcpm: Correct port source pdo array in pd_set callback
94703e7f1f0890d67ded4743521628502035910f usb: typec: tcpm: Update PD of Type-C port upon pd_set
86aa881b262752827888fd8ab9d708499b298d85 usb: typec: Return size of buffer if pd_set operation succeeds
3a3d4442bf7329b29c4a1790310b108bfa358491 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
5a550f6c002e8082cc00e1dfa280bd8ffb097324 usb: typec: ucsi: Ack unsupported commands
2c1166f875e9f17f0ffd28eee4fd84235a1f6d22 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
152a6505570e4f987b1c36f9d3090e4a92900eea usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cd10dee1f07a782f5aa05703c55299ca86a85ee4 scsi: qla2xxx: Prevent command send on chip reset
e8fb7c305b12023f97d257ae43026dedb89deee1 scsi: qla2xxx: Fix N2N stuck connection
7fefd3508da074352f1362bf90312238426c586a scsi: qla2xxx: Split FCE|EFT trace control
6a4aa62ab81d3327bef3597ec562db2cf51c403b scsi: qla2xxx: Update manufacturer detail
a64ba9e89163f16c85d5a8bb4d7eb0fbc015aacc scsi: qla2xxx: NVME|FCP prefer flag not being honored
ec7587eef003cab15a13446d67c3adb88146a150 scsi: qla2xxx: Fix command flush on cable pull
825d63164a2e6bacb059a9afb5605425b485413f scsi: qla2xxx: Fix double free of the ha->vp_map pointer
846fb9f112f618ec6ae181d8dae7961652574774 scsi: qla2xxx: Fix double free of fcport
4673d64fb297096cff8588959c17c2c31ec6565a scsi: qla2xxx: Change debug message during driver unload
a7b83a44619a3310b12aa5608ea2ac16f73d27e3 scsi: qla2xxx: Delay I/O Abort on PCI error
1a22ce94b44b289a592ad57f313d0fbd1ae681cd x86/bugs: Fix the SRSO mitigation on Zen3/4
cd34a870335bfc946f0e383c7226b3da766e1cef crash: use macro to add crashk_res into iomem early for specific arch
4acef16fe269b9a4d091e949d354cff9654cc640 drm/amd/display: fix IPX enablement
a62d6e700c1d61ece08802d61ca6a4f0b984afb2 x86/bugs: Use fixed addressing for VERW operand
06d1684fc91c7c5b0a22a2f2f6053d35359af32b Revert "x86/bugs: Use fixed addressing for VERW operand"
27c68868389c5e45d6349d333590ec2926392bf1 usb: dwc3: pci: Drop duplicate ID
8b9da161c022b220854c01d17c820edf97292cec scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
182bf9031428e728402c6fd11e21448317035082 scsi: lpfc: Correct size for wqe for memset()
3141369be85b2139654e3f4ca1ee1f253a75b8a3 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
7b1c815aab99d93b77eb5db8357bf28b491b4464 scsi: libsas: Fix disk not being scanned in after being removed
f3ffb7acef83329abda212fed0b12b0ae5c0c65f perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
bd292c03667c6ea716d6816209d666c60bb81831 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
f3be1b78b9f3c64b5702700d1f04f212bdef25e3 tools/resolve_btfids: fix build with musl libc
22f665ecfd1225afa1309ace623157d12bb9bb0c drm/amdgpu: fix use-after-free bug
54b5b7275dfdec35812ccce70930cd7c4ee612b2 drm/sched: fix null-ptr-deref in init entity
ecd507c8a34c9816ff0bbce289e54f18526d238b Linux 6.8.3
13c3e11d7c36d13f002c0fc0b60922cd0b72a0f6 Revert "workqueue: Shorten events_freezable_power_efficient name"
adc646d2126988a64234502f579e4bc2b080d7cf Revert "workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()"
9f5d5aef3072a33c6f9bfb954bb0cba1c2541849 Revert "workqueue: Implement system-wide nr_active enforcement for unbound workqueues"
f961f3587adae5c941e11c4e2eb4166a82c09659 Revert "workqueue: Introduce struct wq_node_nr_active"
9459d4af2460721100559cbe52f4d8c445f7955b Revert "workqueue: RCU protect wq->dfl_pwq and implement accessors for it"
e1b470581760c6de76ce372132a2c0cb8efa6499 Revert "workqueue: Make wq_adjust_max_active() round-robin pwqs while activating"
c3a5995e25b65ee54e4fe33221a70ad1eaf51525 Revert "workqueue: Move nr_active handling into helpers"
c2f420eb270bc718a73c669d4655d5aabcec4c9e Revert "workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()"
e5aede6fdc5ac6b03a25eb0a3a729f0b9b7d8b79 Revert "workqueue: Factor out pwq_is_empty()"
aadf1017eba6dd206d9765dabdc3644b0f3008c6 Revert "workqueue: Move pwq->max_active to wq->max_active"
6cee2429a624530592e2f1b0dda4487ecdbcdfef Revert "workqueue.c: Increase workqueue name length"
4fa38f4b7264a40f029ea39fcc136400ac6bfdb6 Linux 6.8.4
8b1584fe0c584d0c6270dd38b31f3dc0e54a3d06 efi/libstub: Add generic support for parsing mem_encrypt=
c993ec28c1d062cab2da323355f6cdfda0257146 x86/boot: Move mem_encrypt= parsing to the decompressor
5f587c8facb3217c95beaa101f5a1d5591959165 x86/sme: Move early SME kernel encryption handling into .head.text
df6e3b61574a1eb8d5030537cb2fe2ba3413c8de x86/sev: Move early startup code into .head.text section
fd23a07361bed718ed68ae7416aeba37b3666dce x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============6318291638213519537==--
