Content-Type: multipart/mixed; boundary="===============8720498605854207481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 18 Apr 2024 08:54:10 -0000
Message-Id: <171343045022.2117.12943196638271953452@gitolite.kernel.org>

--===============8720498605854207481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: acdeff5763f066d9a52caca5dc7199aae4b8764b
    new: 9ff76d017bda6098f89b27add5d849d71001cb00
    log: revlist-acdeff5763f0-9ff76d017bda.txt

--===============8720498605854207481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acdeff5763f0-9ff76d017bda.txt

f1ee75aa66c79976d73179f22b311a17611888db x86/cpu: Support AMD Automatic IBRS
3769db86adec4dd3d88446792da1f9ca5d964e34 x86/bugs: Use sysfs_emit()
8d70aa08326c559638353dd68b1d9bb35e4fd867 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b6aa21725fbe6ab9f0f1c08d97b77b31d71c5066 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
981cf0cab48a11fd2011895213f44e2460da03bb KVM: x86: Use a switch statement and macros in __feature_translate()
a50fd9871257f2cd78e367ad0c1140cb86c4366e timers: Update kernel-doc for various functions
2957037c1d94650d19c2bd176373def0c43c6d6d timers: Use del_timer_sync() even on UP
113d5341ee1299aff7a6252cb19af52160ba22e8 timers: Rename del_timer_sync() to timer_delete_sync()
0b812f706fd7090be74812101114a0e165b36744 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e144e47703ce67f5f467cdc6c8c43157bcd8b4d1 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5166fc45d7eafbbe47417c5effb47191c08f33ab arm64: dts: qcom: sc7280: Add additional MSI interrupts
9875deeefedfbfba08d4f261a2237549b1f918a8 remoteproc: virtio: Fix wdg cannot recovery remote processor
a881dd09fd9920dec3dd5b3627837bd52206a4bf clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
d4b1c3b5ec1c14b5e89f4fd849cda8b5ab85f0fe smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
dee9c25865550782e831cb8d6e80dd29817078ac smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
74cd997ba17bdc4a24ecaff608304ea93db0b9ef arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
07c3fe923ff7eccf684fb4f8c953d0a7cc8ded73 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
12609c76b755dbeb1645c0aacc0f0f4743b2eff3 serial: max310x: fix NULL pointer dereference in I2C instantiation
6d21d0356aa44157a62e39c0d1a13d4c69a8d0c8 pci_iounmap(): Fix MMIO mapping leak
09c1be4d581d3356159abcc5a8a7a6c5f1bf1e77 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1025ff4e6a7abaa1070414f0b05b0b13df1a194d media: mc: Add local pad to pipeline regardless of the link state
f29793c33984f4d41448ba55da7432b153dabd89 media: mc: Fix flags handling when creating pad links
cff51913c5cc42b45ea010e91eb0c1e349d4292f media: mc: Add num_links flag to media_pad
61656ca92ea9391ed1ea9da0fc38205a8e22c230 media: mc: Rename pad variable to clarify intent
e2c545b841a7ae2c1796c9968fcf47166075cfb1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
b54478d20375874aeee257744dedfd3e413432ff KVM: Always flush async #PF workqueue when vCPU is being destroyed
14cdbd9440a4c23f1347d7e97877953c9a5ab20c cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
334fb14389b500a6dbf4e70ab2c3dabdddaa1d70 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
605ddb3a6e5f2ba5c55b73e62dc2e6f2c127eee4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
0993f7f85d2650fdb2d91dfd6ffd7af991219be8 sparc64: NMI watchdog: fix return value of __setup handler
8557bef80cc3a3ac3aa2a53118294a024e277852 sparc: vDSO: fix return value of __setup handler
efffffde33d64bbed0ccf35224b2e6c4a0923823 crypto: qat - fix double free during reset
226fc408c5fcd23cc4186f05ea3a09a7a9aef2f7 crypto: qat - resolve race condition during AER recovery
81479bf75809808c69bb4beda4f3010700f9a16d selftests/mqueue: Set timeout to 180 seconds
719d7f899df48d662af6c2d36b253934fe9c5040 ext4: correct best extent lstart adjustment logic
5ea241b1931f368096856d4d8c6f653392370b17 block: Clear zone limits for a non-zoned stacked queue
03b821647b73b4fd6701b4b4e8936e42aa435959 kasan/test: avoid gcc warning for intentional overflow
428ca0000f0abd5c99354c52a36becf2b815ca21 bounds: support non-power-of-two CONFIG_NR_CPUS
c8cc05de8e6b5612b6e9f92c385c1a064b0db375 fat: fix uninitialized field in nostale filehandles
142d87c958d9454c3cffa625fab56f3016e8f9f3 ubifs: Set page uptodate in the correct place
5ecbc7465f66bb7eb2be2cd423f84000872e3560 ubi: Check for too small LEB size in VTBL code
5d1442eeb93689902b8fea2efe041d3054814c86 ubi: correct the calculation of fastmap size
ffbfea10d9c98c98e630e658407da52f341d3ff0 mtd: rawnand: meson: fix scrambling mode value in command macro
10857a2412fc123bb6d868698ace39e6b2ffb9fe parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6eb684e9c0d0b83ca8b232456258c28ebb6c53f1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3b64d68d90f5ebb90be5423215ea83126fcd46bb parisc: Fix ip_fast_csum
a5d32783a5665a1c63eb9d2bebb7f9001183e9ed parisc: Fix csum_ipv6_magic on 32-bit systems
053bb9aab73dd2f39ae26e85c35d3e11f4c6ea82 parisc: Fix csum_ipv6_magic on 64-bit systems
ceffd026f851a86a0bf6f1a9a11c514eb7803e4a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
9477cfeb300823461b44223a7d5fac26a31df4fe md/raid5: fix atomicity violation in raid5_cache_count
56452891e262fdbcc07a4d7d66deef7c0e444f0c cpufreq: Limit resolving a frequency to policy min/max
a7b6523f92001a538b74edf85f1384cab4fada5a PM: suspend: Set mem_sleep_current during kernel command line setup
852db52b45ea96dac2720f108e7c7331cd3738bb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
dd92b159c506804ac57adf3742d9728298bb1255 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
185de0b7cdeaad8b89ebd4c8a258ff2f21adba99 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
537040c257ab4cd0673fbae048f3940c8ea2e589 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b2c898469dfc388f619c6c972a28466cbb1442ea usb: xhci: Add error handling in xhci_map_urb_for_dma
33a4aa08d5f0a816323510b40924f4bd90e28e64 powerpc/fsl: Fix mfpmr build errors with newer binutils
a87209645494907009ef93f71bcca9b88a24183f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b67095647f5bf6e4a198a5fd31dfe14b40da6cf4 USB: serial: add device ID for VeriFone adapter
d0ab375e730a9ba32b9cd61a184ce8e749653c87 USB: serial: cp210x: add ID for MGP Instruments PDS100
8093d6e928bd2a59b1a08ac439cf1a72deffea52 USB: serial: option: add MeiG Smart SLM320 product
ed85c3113ad1c623652ab8b0ea0f4a7f5e988f5e KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a43ebdbd39ce56992f5939bd78991f353f212f7a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
56a2038d00171bd903206256e30eba4c261505a2 PM: sleep: wakeirq: fix wake irq warning in system suspend
bdba49e46905e9d4c308deaee704cb7b8dc004d5 mmc: tmio: avoid concurrent runs of mmc_request_done()
970e8c49f2cfe68792c408480f3fbda4b837457c fuse: fix root lookup with nonzero generation
371f27c2c8fc3f41b4772c51300c954e796d223f fuse: don't unhash root
2496e37ada362d94f709d789666775723e3fe5e0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
b8073c069a843f556469aab45254b099a4d969de serial: Lock console when calling into driver before registration
c13e7256571fde61836ec133b3c705a7435f47df btrfs: qgroup: always free reserved space for extent records
50361c2af7561c6ce25795bddc710fddfc948a2d btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
900b81caf00c89417172afe0e7e49ac4eb110f4b PCI/PM: Drain runtime-idle callbacks before driver removal
c9ef367b3e3984721d59252725fd47b4199aaa6c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
aab8a0745f872d8bdfe7552fd721af17e42bda57 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f299404fd869ccb0c95572d8ecebfb11ad532e5a powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dcd51ab42b7a0431575689c5f74b8b6efd45fc2f mac802154: fix llsec key resources release in mac802154_llsec_key_del
509546fc034747b91edb75697e8f6d2089bdd270 swap: comments get_swap_device() with usage rule
1ede7f1d7eed1738d1b9333fd1e152ccb450b86a mm: swap: fix race between free_swap_and_cache() and swapoff()
ad8a4eb663521323f1a57a72c4a63ffabe24e1ac mmc: core: Fix switch on gp3 partition
03f58a64794aaee56df2de37e53c3610dd151f76 drm/etnaviv: Restore some id values
acda20add47677df58b779550d2b63a89133b7f0 landlock: Warn once if a Landlock action is requested while disabled
b04abf51d72505f6a102d53788200e8a38afc29d hwmon: (amc6821) add of_match table
fb1088d51bbaa0faec5a55d4f5818a9ab79e24df ext4: fix corruption during on-line resize
08eceec7931eb03956fec7910bc798c2cbc4586b nvmem: meson-efuse: fix function pointer type mismatch
b4139fe933df78215b8d60b8c4f703bd7553edc2 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9cb3ace502385ef33581e3f21c749b768dec5070 phy: tegra: xusb: Add API to retrieve the port number of phy
bf1eef7fc0f32d476e32166a2e06a45e172eb1c7 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
768625f84b2a6479d4e8f0bd599c53b1d5a35347 speakup: Fix 8bit characters from direct synth
3a342fa31840894b28d23dc29f0eaee2eb6862e0 PCI/AER: Block runtime suspend when handling errors
220778af6c7285dbe7a989141074433ea66b3f98 io_uring/net: correctly handle multishot recvmsg retry setup
bda2265e6d1c44fc974498bd217fd8a2bddf2d9c sparc: Explicitly include correct DT includes
f3ed58d7b3566d7c74df36dea79719b5aaf0df76 sparc32: Fix parport build with sparc32
3abc2d160ed8213948b147295d77d44a22c88fa3 nfs: fix UAF in direct writes
32eaf695d3c7346fad54be26d21de90fec2f9a81 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a601e7a7fc8e9b80a78339d4d30335b2fde0ba21 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
04f3652bd0fdad4f3486db6de59aa01d23eb01cb PCI: qcom: Enable BDF to SID translation properly
3d863cf207974343457c45b5c2d2d3baabd83e26 PCI: dwc: endpoint: Fix advertised resizable BAR size
4732ac1c23b5a9c755db7d4a613a757f93f61808 PCI: hv: Fix ring buffer size calculation
0f1e6cd8fb3c36ad0ea7f120c9c5445a1c23aa54 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
dcc6b99c61ec6ae87bab2aaff2cd98f8c47c754a vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
f56ba2d484341c0397df896070c55800252461cb vfio/pci: Remove negative check on unsigned vector
3fe0ac10bd117df847c93408a9d428a453cd60e5 vfio/pci: Lock external INTx masking ops
4ee09d4099bbed3c7d211102a3a5e7410ce87fb3 vfio/platform: Disable virqfds on cleanup
2952d0db18cfcbca0ddeffd69eea9a3a5f17de18 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6615ef6e3166a7ac4b23f87bc4d2f42e9dce2d3e ring-buffer: Fix waking up ring buffer readers
1df7dcfb8af3a89cca5f2068fa889c823925cc51 ring-buffer: Do not set shortest_full when full target is hit
6c2f0e055085ce6d84ae8f3e9dd3de519d96d5df ring-buffer: Fix resetting of shortest_full
6e0f7e6fb1c40c4df421ece7fabdbbd15cb5c326 ring-buffer: Fix full_waiters_pending in poll
b1cf18e5bd871498be689c8c471b66e5e0d08655 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a62168653774c36398d65846a98034436ee66d03 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d6b5aac451c9cc12e43ab7308e0e2ddc52c62c14 soc: fsl: qbman: Use raw spinlock for cgr_lock
b7f6c3630eb3f103115ab0d7613588064f665d0d s390/zcrypt: fix reference counting on zcrypt card objects
cb676955d1acb065b06d92219d1b1fb8231823fe drm/probe-helper: warn about negative .get_modes()
191df89d8fb0a6b5b4165912ff6b6c7a8138323c drm/panel: do not return negative error codes from drm_panel_get_modes()
8f914db6fe252c5e78a9b8b03adc1b0a33aec25d drm/exynos: do not return negative values from .get_modes()
ae696b7c00ef30285228fb2b001f59bed711636e drm/imx/ipuv3: do not return negative values from .get_modes()
fcf7345280af593ebd41c58a3ad0675acdad5119 drm/vc4: hdmi: do not return negative values from .get_modes()
50e9f82b1c1dc125c919d2f0d6a2cb77efe75fbb memtest: use {READ,WRITE}_ONCE in memory scanning
af4b1a5aa00bd947bce1d7074a9b899a53bc37dd Revert "block/mq-deadline: use correct way to throttling write requests"
1f5124c74aaafdb6b20adc8d479d4c7cd225eb70 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
f5bc133ef62e0a355249e9c40657832ef76734fe f2fs: truncate page cache before clearing flags when aborting atomic write
46b832e09d43b394ac0f6d9485d2b1a06593f0b7 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
192e9f9078c96be30b31c4b44d6294b24520fce5 nilfs2: prevent kernel bug at submit_bh_wbc()
bbec4e4d84c3a9005ccacc520837c4f650965654 cifs: open_cached_dir(): add FILE_READ_EA to desired access
9f23176ad72ff28adadd638fd1236419081ebc63 cpufreq: dt: always allocate zeroed cpumask
efd67e570ae77abf674a3d5e69192928f1f61e55 x86/CPU/AMD: Update the Zenbleed microcode revisions
6bcf9d2cade110ab6a18f3f39210243a053df5a7 NFSD: Fix nfsd_clid_class use of __string_len() macro
0e21852b888d0f040dab07122e70f6f297f77340 net: hns3: tracing: fix hclgevf trace event strings
77eae2d257d63c291090b96b0dadcda00115eeb6 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
97cd43ba824aec764f5ea2790d0c0a318f885167 LoongArch: Define the __io_aw() hook as mmiowb()
b7cea3a9af0853fdbb1b16633a458f991dde6aac wireguard: netlink: check for dangling peer via is_dead instead of empty list
09c3fa70f65175861ca948cb2f0f791e666c90e5 wireguard: netlink: access device through ctx instead of peer
25bc986570219f98ded2bf9b335191c80948508b ahci: asm1064: correct count of reported ports
139845240d2731733a4f548e8da2c61d7d708bf5 ahci: asm1064: asm1166: don't limit reported ports
589c414138a1bed98e652c905937d8f790804efe drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0581a4dac6616b80712f6524efcd4ddaf6ca1942 drm/amd/display: Return the correct HDCP error code
3070c70a3e46165e4828d519944694694d76a963 drm/amd/display: Fix noise issue on HDMI AV mute
3d47eb405781cc5127deca9a14e24b27696087a1 dm snapshot: fix lockup in dm_exception_table_exit
62e06fdd180a61560dc844aac89b9aafde2348f2 x86/pm: Work around false positive kmemleak report in msr_build_context()
e82dc11315a7a113dc695e4feca54ecd5f1570b4 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
36c676e2ed3609dc8d50ba763eee2ba4e4b493c2 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
196f198ca6fce04ba6ce262f5a0e4d567d7d219d tls: fix race between tx work scheduling and socket close
406b0241d0eb598a0b330ab20ae325537d8d8163 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
72c1efe3f247a581667b7d368fff3bd9a03cd57a netfilter: nf_tables: disallow anonymous set with timeout flag
73e4f955b3f8daf0fcc548f945d9bb50024fb1de netfilter: nf_tables: reject constant set with timeout
4f34b79c77ec49263e1630ab2d8cacf9e9a3dcba Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
408837d7ef6698e3cec90ff9ccecb18e66880531 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d24a79ccdf25d35ed9515483225fabcdba1e24c4 init/Kconfig: lower GCC version check for -Warray-bounds
726374dde5d608b15b9756bd52b6fc283fda7a06 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
4868c0ecdb6cfde7c70cf478c46e06bb9c7e5865 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
3a70b1c9326457c7bd93974d77b2ba55a742e742 tracing: Use .flush() call to wake up readers
7f122486a06107438cd58aa32ab4a55c2bb60a3c drm/amdgpu/pm: Fix the error of pwm1_enable setting
2eadf1adf513f798172c50fccbaf6ce037ac7e9b drm/i915: Check before removing mm notifier
e5b3ad3e8ee4cc88870353a47d6a14661fe1566b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
f42ba916689f5c7b1642092266d2f53cf527aaaa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7664ee8bd80309b90d53488b619764f0a057f2b7 usb: gadget: ncm: Fix handling of zero block length packets
ccaa4fb8dc4f2fac50aa68698e915fc872b133de usb: port: Don't try to peer unused USB ports based on location
d40ab69217481d938b3434f5218032f59a58b935 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4154e767354140db7804207117e7238fb337b0e7 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
2d56aca54847770fe847a0cf31df031a6f9e66c9 mei: me: add arrow lake point S DID
99cd2d491d1c5b72b6430925f4da9ba8ed326463 mei: me: add arrow lake point H DID
994a1e583c0c206c8ca7d03334a65b79f4d8bc51 vt: fix unicode buffer corruption when deleting characters
18d5fc3c16cc317bd0e5f5dabe0660df415cadb7 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
635e23035dd497fc408eea6fa5b0c22cc035d503 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
2cfa00b0e87f46c8a9b3087beabc18b3c0606984 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
e5b5948c769aa1ebf962dddfb972f87d8f166f95 tee: optee: Fix kernel panic caused by incorrect error handling
155a3d8d8f77d0aa969015336c4747554305704e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5df4c386d35efafdcd2d5d344c749daca649c59b iio: accel: adxl367: fix DEVID read after reset
d50fd2f24f3e6e7f39a45d6060a249c9c0f06583 iio: accel: adxl367: fix I2C FIFO data register
43fe5dc9faa09d30aaff587ed1b380019eec9619 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
7a391de927a7322617a9e1c60cc7d224868b4ec9 drm/amd/display: handle range offsets in VRR ranges
2149f8a56e2ed345c7a4d022a79f6b8fc53ae926 x86/efistub: Call mixed mode boot services on the firmware's stack
cd1bbca03f3c1d845ce274c0d0a66de8e5929f72 net: tls: handle backlogging of crypto requests
6ee02e35593193d25f49aed7a97f76ae1ff07a3d ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
64c3873cb255d23047843ca3a1b9769c07d7ecef iommu: Avoid races around default domain allocations
936381380ae83563d328ab729251d8bc40581fac clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3e5222a17914f663e56c5ffca15586cf0960b4b3 entry: Respect changes to system call number by trace_sys_enter()
8d8be62a7d5386fe224c5455361da980ce64a96f minmax: add umin(a, b) and umax(a, b)
ef80ecc721274c0602719abe822d98ec7e6073fe swiotlb: Fix alignment checks when both allocation and DMA masks are present
d7f62fde4191b912f68ff958fb333237869c2cdb iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
2f67c82ed04ee43241b3cc94516fcad9a4c21cf4 printk: Update @console_may_schedule in console_trylock_spinning()
0250a68a35c95843174c1403882b3dc12c98a28c irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
7775e87f503a9867b22c3b04392075b0262e1544 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
5dc2cb3eeeeeefca9e8c28115cb732b6b4d446a7 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
551ad70e86621587cd7cec4351d55a37f0eb50d4 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
573777eb56071631b5310348898ad3a1f486e8e0 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
dc33e92af306ab8407aab843c85d30384b37054b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
6417684315087904fffe8966d27ca74398c57dd6 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
493ed133b4e444f4cc31f34e44264fc2a042a595 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
21c7c00dae55cb0e3810d5f9506b58f68475d41d x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
b9d103aca85f082a343b222493f3cab1219aaaf4 efi: fix panic in kdump kernel
44b6fb6cdedb2c391a2da355521d4610b2645fcc pwm: img: fix pwm clock lookup
4f2debd9c6801065196960d2967de4668ed025a8 tty: serial: imx: Fix broken RS485
242006996d15f5ca62e22f8c7de077d9c4a8f367 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
052e4c8987ee9bef8994cf9c9166e2c6759e0752 blk-mq: release scheduler resource when request completes
6d87a9be22151997984a96e32b769b01de158c6f selftests: mptcp: diag: return KSFT_FAIL not test_cnt
139dfcc4d723ab13469881200c7d80f49d776060 vfio/pci: Disable auto-enable of exclusive INTx IRQ
33dc33f560017ffdf7a3db03b963f407082aab16 vfio: Introduce interface to flush virqfd inject workqueue
7d29d4c72c1e196cce6969c98072a272d1a703b3 vfio/pci: Create persistent INTx handler
7932db06c82c5b2f42a4d1a849d97dba9ce4a362 vfio/platform: Create persistent IRQ handlers
083e750c9f5f4c3bf61161330fb84d7c8e8bb417 vfio/fsl-mc: Block calling interrupt handler without trigger
452a382970640b27c8f0b97347eaf4c2902cf572 x86/coco: Export cc_vendor
851ddc3587379975c6d5da7ef0ac39b70bd063e5 x86/coco: Get rid of accessor functions
77e3de4113958c06a1f6696adefc9baf0b6a2659 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
fe272b61506bb1534922ef07aa165fd3c37a6a90 x86/sev: Fix position dependent variable references in startup code
3372c3ffc34509cfd2f66761a1f568b78daed04f mm/migrate: set swap entry values of THP tail pages properly.
bf2ba0b241e84e1321cefb02b8a68a0a078dcae5 init: open /initrd.image with O_LARGEFILE
ca8106fffc11cae54adbc3b2f7c77cbeee4a58a0 x86/efistub: Add missing boot_params for mixed mode compat entry
6b226ae43d82a43819d60fea0d66772ed1b88e77 efi/libstub: Cast away type warning in use of max()
a321a9907c0e02d8314f6b3060bcaa177edc105c btrfs: zoned: don't skip block groups with 100% zone unusable
d7387bcb7781f5ede130fec511d4ef5c415c34d4 btrfs: zoned: use zone aware sb location for scrub
7eeabcea79b67cc29563e6a9a5c81f9e2c664d5b wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
7aa70c492272aa003cb52288e75bc255ec182157 wifi: iwlwifi: fw: don't always use FW dump trig
4e79b4a64d087cb5723d0ee947e8996da9e82363 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
192058bb3e1b4fc429689f8e2b57630f3beb7ae2 hexagon: vmlinux.lds.S: handle attributes section
a433300285d7e3c816a82bf6506d2b6398503be6 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
547f4afaced0901d1d4c4bd64415dc1223f5fff8 mmc: core: Initialize mmc_blk_ioc_data
ad9cc5e9e53ab94aa0c7ac65d43be7eb208dcb55 mmc: core: Avoid negative index with array access
244cb8200e3a99ed3c34bb16e627d477bfac93ba block: Do not force full zone append completion in req_bio_endio()
6fc218ccd534d7246adb5b3cae6cafbc5dcf7a3c thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
9acfd8b083a0ffbd387566800d89f55058a68af2 nouveau/dmem: handle kcalloc() allocation failure
46efbdbc95a30951c2579caf97b6df2ee2b3bef3 net: ll_temac: platform_get_resource replaced by wrong function
016119154981d81c9e8f2ea3f56b9e2b4ea14500 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b691954c94dbbe63c0aa9241cc516985aa59df05 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
72e4d3fb72e9f0f016946158a7d95304832768e6 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
7eab7b021835ae422c38b968d5cc60e99408fb62 drm/i915/gt: Reset queue_priority_hint on parking
fa2b938438cd217a9f937f0e12bf04470930a9ac Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
181f92abda617d406ceac7f9df1cc45152ca329b Revert "usb: phy: generic: Get the vbus supply"
916cd2fcbc1e344bcabf4b2a834cdf5a0417d30c usb: cdc-wdm: close race between read and workqueue
c9006b90ba6876c87cffc70d604549ab5c51749a USB: UAS: return ENODEV when submit urbs fail with device not attached
aa1d1ce1ad6b5ec94f91c51c0e5c161444825875 usb: dwc3-am62: Rename private data
6c6a45645a2e6a272dfde14eddbb6706de63c25d usb: dwc3-am62: fix module unload/reload behavior
9d66ae0e7bb78b54e1e0525456c6b54e1d132046 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
3678cf67ff7136db1dd3bf63c361650db5d92889 scsi: core: Fix unremoved procfs host directory regression
008bf3d622a9845f7f3363579b7f6851607996cc staging: vc04_services: changen strncpy() to strscpy_pad()
8416da2df7e0d5556da6f92e33ac9e498ca89aa3 staging: vc04_services: fix information leak in create_component()
cd20a6e83ba019ac91f3a8ed8a68d3385779a3d0 USB: core: Add hub_get() and hub_put() routines
9dac54f08198147f5ec0ec52fcf1bc8ac899ac05 USB: core: Fix deadlock in port "disable" sysfs attribute
3e284e15b7f05ed1e74ebcdc5d9db6b6e78fcb17 scsi: sd: Fix TCG OPAL unlock on system resume
4a8a42e16a5e8b376d7aa8a2d732f3e21512003c usb: dwc2: host: Fix remote wakeup from hibernation
3294928206812c1c6060bc27569566705eb034b6 usb: dwc2: host: Fix hibernation flow
bc48eb1b53ce977d17d51caa574bd81064a117a2 usb: dwc2: host: Fix ISOC flow in DDMA mode
74cdf12f8dd8d7e9d9b2cf605ed136df7c48a659 usb: dwc2: gadget: Fix exiting from clock gating
19ca7ef7d83974574b0edc8894607d1544f157d6 usb: dwc2: gadget: LPM flow fix
f74c5e0b54b02706d9a862ac6cddade30ac86bcf usb: udc: remove warning when queue disabled ep
2d28af770d4d19e440f56732d8895d30bef07fb0 usb: typec: Return size of buffer if pd_set operation succeeds
959aacfe3ab655f537b861a194740a5212c40b35 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
f8704d54c8e70b616fc6a8af9ee07d1dfd982746 usb: typec: ucsi: Ack unsupported commands
12d0306cecf1a995619445117b3121617495eb75 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
c223bc352cd34be66b59dfa8b62ba02ec4b78792 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3b9d72442adfbc9ddb0f76dd1b03977b3a578b16 scsi: qla2xxx: Prevent command send on chip reset
3cd58084e48ef5d6ed9d25714b5f9e563b846b04 scsi: qla2xxx: Fix N2N stuck connection
14a3ca35c523fc8de16d72c1d93d37234cdf5962 scsi: qla2xxx: Split FCE|EFT trace control
101c1d2d46a1170caed0d41f1763ad6c167bb0c0 scsi: qla2xxx: Update manufacturer detail
1bcbd100abb8a01ea79d3e5568259ae621017788 scsi: qla2xxx: NVME|FCP prefer flag not being honored
09c0ac18cac206ed1218b1fe6c1a0918e5ea9211 scsi: qla2xxx: Fix command flush on cable pull
282877633b25d67021a34169c5b5519b1d4ef65e scsi: qla2xxx: Fix double free of fcport
65f195232b371cf05f515db0a6916825645924bc scsi: qla2xxx: Change debug message during driver unload
f30b3ee9a4861bcaea2642b1ec38d06e39938ce1 scsi: qla2xxx: Delay I/O Abort on PCI error
00f511d71629eb15715dce62b72117341891eff4 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
f2b85a4cc763841843de693bbd7308fe9a2c4c89 tls: fix use-after-free on failed backlog decryption
d8cd93e0304709beed2a78774640d25d38a47d21 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
8dbc1762202aa5db49d23346316fe0f140063946 scsi: lpfc: Correct size for wqe for memset()
d511040d816941d2b227837e01d9b9b1cc416c03 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
98cfafaf2f414e03302c09e4989f3c35744db5ce scsi: libsas: Fix disk not being scanned in after being removed
df84d9f7796feeb8dea0a4721e269da371982b76 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
ab062fa3dc69aea88fe62162c5881ba14b50ecc5 USB: core: Fix deadlock in usb_deauthorize_interface()
7b970a145c90260dee678065a9da97c90863a0ef tools/resolve_btfids: fix build with musl libc
347385861c50adc8d4801d4b899eded38a2f04cd Linux 6.1.84
8333aae9bba1f007b1b3bfdcbc7262ff79d10227 scripts/bpf_doc: Use silent mode when exec make cmd
0336995512cdab0c65e99e4cdd47c4606debe14e dma-buf: Fix NULL pointer dereference in sanitycheck()
b51ec7fc9f877ef869c01d3ea6f18f6a64e831a7 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
57beec623ac5314c5e0e957624c7517d9efdfa59 mlxbf_gige: stop PHY during open() error paths
99a75d75007421d8e08ba139e24f77395cd08f62 wifi: iwlwifi: mvm: rfi: fix potential response leaks
231b189fa1a14a8ee8c2c14a81834cea4019fb23 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
16307e7bc1120e87f243d00b8e403da9cfaa60d6 s390/qeth: handle deferred cc1
91b243de910a9ac8476d40238ab3dbfeedd5b7de tcp: properly terminate timers for kernel sockets
beaf0e7996b79e06ccc2bdcb4442fbaeccc31200 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ebabdae52f2a0ec378baf2c6e3a5f22725ee0b4f ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b8b533eeee5ba53950d7e1358c7fa1614013cdf6 net: hns3: fix index limit to support all queue stats
50b69054f455dcdb34bd6b22764c7579b270eef3 net: hns3: fix kernel crash when devlink reload during pf initialization
0e111ce740fc705a4cde38df41ecc8e61ba0e5ef net: hns3: mark unexcuted loopback test result as UNEXECUTED
efb4573feaa54bb3cc04db1d2334d18f4a9aa322 tls: recv: process_rx_list shouldn't use an offset with kvec
f52c8f1210da45d905c9d3b7a3ff4ea02c692fd7 tls: adjust recv return with async crypto and failed copy to userspace
30fabe50a7ace3e9d57cf7f9288f33ea408491c8 tls: get psock ref after taking rxlock to avoid leak
24444af5ddf729376b90db0f135fa19973cb5dab mlxbf_gige: call request_irq() after NAPI initialized
98cdac206b112bec63852e94802791e316acc2c1 bpf: Protect against int overflow for stack access size
852698c9fd5b177202ef6683565460d807f93ca7 cifs: Fix duplicate fscache cookie warnings
2553bfaa19b4219a8ad0ebbe785bc000cebf8274 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
06426737653357e65661b6fb039f535c677fa306 Octeontx2-af: fix pause frame configuration in GMP mode
7d0567842b78390dd9b60f00f1d8f838d540e325 inet: inet_defrag: prevent sk release while still in use
58638e3b48796fae3c5a6a47167c83c471e8a8dd dm integrity: fix out-of-range warning
8d029111b809b59a8ba0510330d497481fc28991 x86/cpufeatures: Add new word for scattered features
ad141b08d1ce078ad52a00e2eed1589208c54586 perf/x86/amd/lbr: Use freeze based on availability
923579201dece7cb9fc30662b4f6e7d7801042a8 KVM: arm64: Fix host-programmed guest events in nVHE
3d61f1704bdf2b4335336590baac0e755b06fd71 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
5d920886c38209a6b321180b55f722f8d6aa1d32 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
9bf4acc802966f07243777c3018400cc26cccbe4 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
298dc5dd38d2652cd6b362e3295be2d81f244a19 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
a2812ff7ea40b53480835cb22dbcf2b40f19954a Bluetooth: qca: fix device-address endianness
3e773d04aef9c9e0cdf97cfd23bc82c52305e0a7 Bluetooth: add quirk for broken address properties
38e3eaa861bde62b92e207b07a9dc595a784191f Bluetooth: hci_event: set the conn encrypted before conn establishes
18e189442a5896255e764f8e875c13d16248ef2f Bluetooth: Fix TOCTOU in HCI debugfs implementation
7c1250796b6c262b505a46192f4716b8c6a6a8c6 xen-netfront: Add missing skb_mark_for_recycle
cbaac2e5488ed54833897264a5ffb2a341a9f196 net/rds: fix possible cp null dereference
fc77240f6316d17fc58a8881927c3732b1d75d51 net: usb: ax88179_178a: avoid the interface always configured as random address
db388b8e12aa7c3660617cc5e8beb90f71bba206 vsock/virtio: fix packet delivery to tap device
1c9e71ca615debed700f665ba434e22dbbfd9cd6 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
745cf6a843896cdac8766c74379300ed73c78830 netfilter: nf_tables: reject new basechain after table flag update
4e8447a9a3d367b5065a0b7abe101da6e0037b6e netfilter: nf_tables: flush pending destroy work before exit_net release
9b5b7708ec2be21dd7ef8ca0e3abe4ae9f3b083b netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
18aae2cb87e5faa9c5bd865260ceadac60d5a6c5 netfilter: validate user input for expected length
8a57544e9285a16dce8e58f470a1b30f426812c4 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
a44770fed86515eedb5a7c00b787f847ebb134a5 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
55d3fe7b2b7bc354e7cbc1f7b8f98a29ccd5a366 net/sched: act_skbmod: prevent kernel-infoleak
b7d1ce2cc7192e8a037faa3f5d3ba72c25976460 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
e01835f3a1bd640e0f4b9e3b62fcfa7889c5d85a net: stmmac: fix rx queue priority assignment
77f5e52d7beedd92ca9264eaa0f2f802dde347a3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
10608161696c2768f53426642f78a42bcaaa53e8 net: phy: micrel: Fix potential null pointer dereference
66cb6659008b7b723ee558ff6df9e5459360b28d selftests: net: gro fwd: update vxlan GRO test expectations
2eeab8c47c3c0276e0746bc382f405c9a236a5ad gro: fix ownership transfer
23178ec5abbdecfdd67eca17f3494f7c6ca0d925 x86/bugs: Fix the SRSO mitigation on Zen3/4
ed37bdaee64b51faaee55d2dfce5b702ace7bab0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
1829b618ccc42c6740f0b91e9251d7dddc2b4108 i40e: Fix VF MAC filter removal
1db7fcb2b290c47c202b79528824f119fa28937d erspan: make sure erspan_base_hdr is present in skb->head
2febb7eeb493dd31ee05dfd307a4f0e61ac183ca selftests: reuseaddr_conflict: add missing new line at the end of the output
167d4b47a9bdcb01541dfa29e9f3cbb8edd3dfd2 ipv6: Fix infinite recursion in fib6_dump_done().
80247e0eca14ff177d565f58ecd3010f6b7910a4 mlxbf_gige: stop interface during shutdown
fd6692e9b5edc46a0751e5c9218f1ee7898718c5 r8169: skip DASH fw status checks when DASH is disabled
d12245080cb259d82b34699f6cd4ec11bdb688bd udp: do not accept non-tunnel GSO skbs landing in a tunnel
8c58d384050b99d0aac8dd4c5a0d1c09f0f33152 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
940ff35ae8d19dc820c3127d39ed391f8fe70b9e udp: prevent local UDP tunnel packets from being GROed
39efe5b6f6114247ea72fa8c1ed2faaead784cfe octeontx2-af: Fix issue with loading coalesced KPU profiles
e7e7030f0ae29cdc70ed845144f1cabd509e29d5 octeontx2-pf: check negative error code in otx2_open()
d417e3c16dc55b40ecd9371c00d3215ca3191552 octeontx2-af: Add array index check
fe74ea5b8b78d96b9ba313f070b18833a4e32b32 i40e: fix i40e_count_filters() to count only active/new filters
3e89846283f3cf7c7a8e28b342576fd7c561d2ba i40e: fix vf may be used uninitialized in this function warning
2990d8eacd2ccd545feec181b49867fa0e68591d drm/amd: Evict resources during PM ops prepare() callback
43df8e64dfb86940623bb23b2e20eb09b1791eaf drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
810dd068ae3b3973b769bd52866ca3b9286b5254 drm/amd: Flush GFXOFF requests in prepare stage
f3c2ceb847595d6c9f2b8bb9c786ba8027dbf1f6 i40e: Store the irq number in i40e_q_vector
2f6953617d1c887524fbd66398b1d0a5efb1c289 i40e: Remove _t suffix from enum type names
095cfa2d9bde4ddf444fdf208ac3ace598a439de i40e: Enforce software interrupt during busy-poll exit
a33b7cb184921487ae7b8b739bcdc7d0266d2eb7 r8169: use spinlock to protect mac ocp register access
9109472e7102f58b915e473dabc8b7961a39b3f7 r8169: use spinlock to protect access to registers Config2 and Config5
77db987b47b7c93d6e7eadec5c211f3afcea42dd r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
4eed9d0a4816d81bf6b009a8d3a05f3817b9463e tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
c1781222079cac0510a276194ca0a18fe12b8a80 drivers: net: convert to boolean for the mac_managed_pm flag
b3608fe28fab298ee2bcdde26bdaf9c179e8c69f net: fec: Set mac_managed_pm during probe
265a0fc55f137823c10005c4bce2d235d3a4f4ab net: ravb: Let IP-specific receive function to interrogate descriptors
f9690dfa181434d828f7583e83d3176116f88566 net: ravb: Always process TX descriptor ring
f089d4554a0b22860bfb1b8392f1aed32033245f net: ravb: Always update error counters
2f7efda53a0a8b462fdd217e732147d7611befe2 KVM: SVM: enhance info printk's in SEV init
815c2a1c432b072c7cb9f9fde69cbf093ecd34b0 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
2233bd583cb5e9175c75d54686d77bbdd56e09e2 KVM: SVM: Use unsigned integers when dealing with ASIDs
4af6d5b4d9f1769b2d95d2a96cc270274b91337e KVM: SVM: Add support for allowing zero SEV ASIDs
90a477dfda3be83709e1f761710e09835f51b49f fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d00c24ddec511f73bc5f91b86a114f36ab508076 9p: Fix read/write debug statements to report server reply
81f7c9da2bed3df06fd4c6a1ae8034001b1ed959 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
392c47fea7aac184340684774d982607065fca82 drm/panfrost: fix power transition timeout warnings
eb028d1ebd0b410095b79308b82f01ca1598223d ASoC: rt5682-sdw: fix locking sequence
044c34fe3531a8061b7c23a40da82e3f2b28f80f ASoC: rt711-sdca: fix locking sequence
4ff3d8ac62348697accf6d3e661c2d28f929f44a ASoC: rt711-sdw: fix locking sequence
7ff957cea8af6af4d6f1079f10aafe721d71f144 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7171d6aef1f1d96213786443a16d3baca73c7c32 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
4b87c1bc25593b5915b398d3998b3e3aff4d7dc7 scsi: mylex: Fix sysfs buffer lengths
9adcfd56703cfcdbeb5f076c714594873f02ec72 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
78942ac754990d200ba5454678e3d8cb2e327d59 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
12059cf0487ff5299f03e3e3bc0f71213c99a3de ata: sata_mv: Fix PCI device ID table declaration compilation warning
c19715ec258d4be92e0995660d31ae2612439f0b nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7ef6a7f9b32fdfc8bec0a10e6d5ac5374d4f02e7 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
2e5f8dc1dec824d9df6d5f5eb9f1b5a73b57574f ksmbd: don't send oplock break if rename fails
51a6c2af9d20203ddeeaf73314ba8854b38d01bd ksmbd: validate payload size in ipc response
883e072e83f1f322ebfebbcede7655420c6cf0ab ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2ff8f06550575e60b05ea650047ab9a9bfb32d66 ALSA: hda/realtek - Fix inactive headset mic jack
f35d7ede62d989b65d37a49ccbfc3b1b06182deb ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
9406d598a13ad4e0f13b63d3a2bdbaf30d73af44 driver core: Introduce device_link_wait_removal()
7b6df050c45a1ea158fd50bc32a8e1447dd1e951 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
97e93367e82752e475a33839a80b33bdbef1209f x86/mm/pat: fix VM_PAT handling in COW mappings
20a915154ccb88da08986ab6c9fc4c1cf6259de2 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
22943e4fe4b3a2dcbadc3d38d5bf840bbdbfe374 x86/coco: Require seeding RNG with RDRAND on CoCo systems
447d844a3e10e3751f9a2ba4965d6f48b909671c s390/entry: align system call table on 8 bytes
c88f7a709512b7ef384ffae20c26743f4f33d904 riscv: Fix spurious errors from __get/put_kernel_nofault
f6583444d7e78dae750798552b65a2519ff3ca84 riscv: process: Fix kernel gp leakage
8c99dfb49bdc17edffc7ff3d46b400c8c291686c smb3: retrying on failed server close
229042314602db62559ecacba127067c22ee7b88 smb: client: fix potential UAF in cifs_debug_files_proc_show()
8fefd166fcb368c5fcf48238e3f7c8af829e0a72 smb: client: fix potential UAF in cifs_stats_proc_write()
16b7d785775eb03929766819415055e367398f49 smb: client: fix potential UAF in cifs_stats_proc_show()
84488466b7a69570bdbf76dd9576847ab97d54e7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c868cabdf6fdd61bea54532271f4708254e57fc5 smb: client: fix potential UAF in smb2_is_valid_lease_break()
494c91e1e9413b407d12166a61b84200d4d54fac smb: client: fix potential UAF in is_valid_oplock_break()
f9414004798d9742c1af23a1d839fe6a9503751c smb: client: fix potential UAF in smb2_is_network_name_deleted()
7e8360ac8774e19b0b25f44fff84a105bb2417e4 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
08ef93ebc73c12d8c6249b28bf729924e8ff9142 selftests: mptcp: join: fix dev in check_endpoint
d1fefedc1a0e31cc8001f7702a2c51d07343a499 mptcp: don't account accept() of non-MPC client as fallback to TCP
a6dc534c073b529dfd39683f63dd87ab30261f4b selftests: mptcp: display simult in extra_msg
9c2b4b657739ecda38e3b383354a29566955ac48 mm/secretmem: fix GUP-fast succeeding on secretmem folios
5e6898b8544dbb52755cee40c0c360a4bfde69e6 nvme: fix miss command type check
fd52c0397b53ebcd4931981b3bc38f3b760b74df x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
74fcb181772e5b8a8f1244c7393c56ae6d03c330 x86/syscall: Don't force use of indirect calls for system calls
07dbb10f153f483e8249acebdffedf922e2ec2e1 x86/bhi: Add support for clearing branch history at syscall entry
29c50bb6fbe4598d313ddb7ddb183e8b3d7bdf80 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
42196bdec0824900b02bc21e02e9bb139197ca14 x86/bhi: Enumerate Branch History Injection (BHI) bug
bb8384b6dfbc49be230071d1e844a8741982b1ec x86/bhi: Add BHI mitigation knob
43704e993ae54b8caf821501229dd2534ecb0e56 x86/bhi: Mitigate KVM by default
3e4283b77107d1105a378859eb196e3ba5661270 KVM: x86: Add BHI_NO
e21838dfd0844b093a92d4cdd4db836b473c912d x86: set SPECTRE_BHI_ON as default
bf1e3b1cb1e002ed1590c91f1a24433b59322368 Linux 6.1.85
e6768c6737f4c02cba193a3339f0cc2907f0b86a amdkfd: use calloc instead of kzalloc to avoid integer overflow
7dd4831c3ecb5e8f7f26fe69edd56ed791e06243 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d6b0472d5fbda3b1b28d325a21aee1f435063270 bnx2x: Fix firmware version string character counts
fd5fdacae93a00a0c80c9a190ee623e26cd8a0a3 wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
feacd430b42bbfa9ab3ed9e4f38b86c43e348c75 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
8d80e092027a82dd58a30fb46a98c075135ba1fd wifi: iwlwifi: pcie: Add the PCI device id for new hardware
94b016b28bdd417cf19f57da818bed28e7f3aaf1 panic: Flush kernel log buffer at the end
b510fbe3a7bf26a6b8fcaa23d0275bb383f95dfd cpuidle: Avoid potential overflow in integer multiplication
a2920489347653d586d8710ed1d315ed5c2bef75 arm64: dts: rockchip: fix rk3328 hdmi ports node
6925d11fbda285c1b9613c43b30c3614a5552fc0 arm64: dts: rockchip: fix rk3399 hdmi ports node
b8ca15861c88cbc85e2fbc418dc829803b76a859 ionic: set adminq irq affinity
8af60bb2b215f478b886f1d6d302fefa7f0b917d net: skbuff: add overflow debug check to pull/push helpers
161d6b803778c5a825d50bed14cfafe9b29e52ad firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
8ead0a04a7f3dc1b475759599b31f450fa64ad3d wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
635594cca59f9d7a8e96187600c34facb8bc0682 pstore/zone: Add a null pointer check to the psz_kmsg_read
51a9b20a047dd9d8f5dda99d55d5c3e15f92e2a4 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
a3f6045ce3c947093305c91889415cdca412c33c net: pcs: xpcs: Return EINVAL in the internal methods
4e0cfb25d49da2e6261ad582f58ffa5b5dd8c8e9 dma-direct: Leak pages on dma_set_decrypted() failure
6597a6687af54e2cb58371cf8f6ee4dd85c537de wifi: ath11k: decrease MHI channel buffer length to 8KB
50bd749c60ceb5180f5bf9e37782b5afa04169b6 cpufreq: Don't unregister cpufreq cooling on CPU hotplug
36c2a2863bc3896243eb724dc3fd4cf9aea633f2 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
0f30f95b918eb63c4ba6c687d843683d3850bf3a btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
9ae356c627b493323e1433dcb27a26917668c07c btrfs: send: handle path ref underflow in header iterate_inode_ref()
5693dd6d3d01f0eea24401f815c98b64cb315b67 ice: use relative VSI index for VFs instead of PF VSI number
d7ee3bf0caf599c14db0bf4af7aacd6206ef8a23 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
b19fe5eea619d54eea59bb8a37c0f8d00ef0e912 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
a83a7728e4871b69e40ccc255e075700820c87bf Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
48bfb4b03c5ff6e1fa1dc73fb915e150b0968c40 drm/vc4: don't check if plane->state->fb == state->fb
ac1e0f080a768e085c35878397e7caeafc48b47d Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
c87dd159189a582906ba6a7302d966ac56b80f13 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
5238e1c2bd3142c10fd41c16891244b20b928894 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
53cb1e52c9db618c08335984d1ca80db220ccf09 sysv: don't call sb_bread() with pointers_lock held
ee0b5f96b6d66a1e6698228dcb41df11ec7f352f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
13701b0f01b6524cfd405bca7ed7587859fd57fa isofs: handle CDs with bad root inode but good Joliet root directory
eae948ecd5f019b65e78ed9e6f75945cf4e793e3 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
3f3c1e735d3e9169df46f724eeb41a0c0e458051 rcu-tasks: Repair RCU Tasks Trace quiescence check
2e2177f94c0e0bc41323d7b6975a5f4820ed347e Julia Lawall reported this null pointer dereference, this should fix it.
84ed33a08218582ecda3c82d93d1efa9aadf7770 media: sta2x11: fix irq handler cast
b75395ec4b7a63840cd7c7071158f70d508a5965 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
baba35106855929782841b4126669b890f9cbdcb ext4: add a hint for block bitmap corrupt state in mb_groups
aba664845af3dab8280338e1ed9751a58c9e5130 ext4: forbid commit inconsistent quota data when errors=remount-ro
354a5d7bb740781079e79cab692a94dd9dd38f36 drm/amd/display: Fix nanosec stat overflow
3a94feab045f51bdb3991a248f0a84f339f17a65 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
43be051f35f934a2f348ea7d83de70acee578f05 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
aaefa79c1532cfe6bd3702a113ed3eba921094fe Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
b7d153bfba62f816c3bc0afa862b3e869f838d55 libperf evlist: Avoid out-of-bounds access
c87e811cae7e1865046f64ce130e58f2af0a72c0 input/touchscreen: imagis: Correct the maximum touch area value
512a01da7134bac8f8b373506011e8aaa3283854 block: prevent division by zero in blk_rq_stat_sum()
4097b1f10f044e97f71b960312d9894de0d0929b RDMA/cm: add timeout to cm_destroy_id wait
055e406d7b0eed9ab874fb2e62ab8141ffb9bf38 Input: imagis - use FIELD_GET where applicable
70310e55b52922afa4d9dfa4d60ba35602828455 Input: allocate keycode for Display refresh rate toggle
44479c7fefc825f91b43ae024372e0511b105328 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
39da708cb201d899fa4027af30f59987c2244624 perf/x86/amd/lbr: Discard erroneous branch entries
5e7da5bb2d34b1f83d38fb69c5d044130a1136a0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1e9f5619d90866a6285139fc19291a93289a40cd ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
63eaa43d5d5fd00777d5b849ada385a7047ae589 tools: iio: replace seekdir() in iio_generic_buffer
7dbf082988d63b4d09c0fc90f616556eafa5448d bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
893b2562613f8e0b8141e15aa2f3791ebdcbd1e8 usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
f692c547e3f2d5644499f9aca9dd4696306e72c0 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
57e6634e591b6e51cbb59957d24630af18b3869f usb: typec: tcpci: add generic tcpci fallback compatible
409289d0a15166671dfa3f452ee87a00db8f08db usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
103c0f946f9a173b40ec94788480fb667c153304 thermal/of: Assume polling-delay(-passive) 0 when absent
8b849265dad8fcc5e1b5945a0aca088ff2791852 ASoC: soc-core.c: Skip dummy codec when adding platforms
f8a7b7b085df99dc870df525d6806f035cc91ad1 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
5245a6da27ef79f8dba98dad5542ebe56d311837 io_uring: clear opcode specific data for an early failure
30044c66bc1a8521bc96944a42bf5ff4e517b246 drivers/nvme: Add quirks for device 126f:2262
664206ff8b019bcd1e55b10b2eea3add8761b971 fbmon: prevent division by zero in fb_videomode_from_videomode()
fcd1993a2937604d43ce134b9b9022cb76136610 netfilter: nf_tables: release batch on table validation from abort path
8d3a58af50e46167b6f1db47adadad03c0045dae netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
2aeb805a1bcd5f27c8c0d1a9d4d653f16d1506f4 netfilter: nf_tables: discard table flag update with pending basechain deletion
2b85977977cbd120591b23c2450e90a5806a7167 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
cf0650adb62574b1d5ada471c34aff086e554db3 gcc-plugins/stackleak: Avoid .head.text section
f1465ff4c83c0544fd2c6333523301f3484184a7 Revert "scsi: sd: usb_storage: uas: Access media prior to querying device properties"
345b6b831980964b607db53cfd681abd2234a1b7 Revert "scsi: core: Add struct for args to execution functions"
3a9c459091e33f7947c6c7958963e0bd14e737e4 scsi: sd: usb_storage: uas: Access media prior to querying device properties
649e5646362a2815ec9cc85120fc59a885282085 virtio: reenable config if freezing device failed
e80b4980af2688d8ff69c157ffa773dd1f1eb02c randomize_kstack: Improve entropy diffusion
00e34ff1ce811749c2dbf3ff5ad2322bce54ebcb platform/x86: intel-vbtn: Update tablet mode switch at end of probe
21f5cfed1e7a3254de46fee5f0ceeca6bda14b21 Bluetooth: btintel: Fixe build regression
cea93dae3e253f03b39403b2e0fd15626feea4ce net: mpls: error out if inner headers are not set
eea65ed73898e6e94ba44b21836f911d64ec59cb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
c5f9fe2c1e5023fa096189a8bfba6420aa035587 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
cd5d98c0556cd790f78a3ba26afc9d2f896163e4 Linux 6.1.86
3dd60597c4264bf4e9e189f5cd3ea8d08938c22e Add configuration for gitlab-ci.
e25dfcab5dad9ea8e8c5788a3575dbe10240cd08 clk: renesas: rzg2l: Support sd clk mux round operation
7caeef2c38cfb0977a3ae288207885aa4a731060 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
abbaea7485bafdb2547d6608dd4be5abcbd19262 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
39aa5adc8fab142e283ce2a6efe4e71700767c96 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
f84af38c2aa22c611f17b8cceb6e4c4249e46949 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
70441b6015a28ead9ad653f369e6d443e956b371 soc: renesas: Identify RZ/V2M SoC
1726b199045ad7680e479c7a7e67153261f6bd71 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
b5338dbc2e90db28a4bcedf75e409297de0482cd dmaengine: sh: rz-dmac: Add reset support
efd61b66e086a2037da4c9e01619b13e28683dd7 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
bea3d8b0bdd4866097795a2f150313095770e03a arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
00ad8b03cef4c68a0c1d99ecbfc93943c693caa8 clk: renesas: r9a09g011: Add TIM clock and reset entries
a7932becf80d07eab7ae32e655f6b83b037f049a arm64: dts: renesas: r9a09g011: Reword ethernet status
c641133d0f89d15ae6f1ee09b8c1915c25fc249b arm64: dts: renesas: r9a09g011: Add L2 Cache node
04b4d61835020f5fce22065e4d107d9e44d12b6e arm64: dts: renesas: r9a09g011: Add system controller node
94b66d44bcdefad53dfa09bd607e9dea303f7979 arm64: dts: renesas: r9a09g011: Add watchdog node
aaa9318093d026b195ec86965f865d353587e387 arm64: dts: renesas: rzv2mevk2: Enable watchdog
b5a599205d890106b201b7e1d08d75b5b1eccc66 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
d65bf60fa420db432318438060ff030aa6ca8108 clk: renesas: r9a09g011: Add USB clock and reset entries
791622a4355d14bc9c1cb6d74d91a6bd3bb2edfc usb: typec: hd3ss3220: Add polling support
61e973e3cb40fed7f320afd3a52b552ddda969c0 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
dabbd990fb993d9fb20a1596e700e281ba72e2f8 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
ea0de11bb5c02e5464716ac1bfafed1d173974b6 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
a9f4eacd47a301c04a572e41c12f5c449548387e dt-bindings: usb: Add RZ/V2M USB3DRD binding
5046bde32174c3780d6c72b7460f72dda3230390 usb: gadget: Add support for RZ/V2M USB3DRD driver
33d7886d42e7d8ca638b3994808ab7601948d883 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e140b3fb5f77e92ea199e37041ca37e95593a2a9 usb: host: xhci-plat: Improve clock handling in probe()
3421d486a53b95eb05f6b07004589099c3db927e usb: host: xhci-plat: Add reset support
52832079d1c354f787e902c6f3110379bdae3117 xhci: host: Add Renesas RZ/V2M SoC support
75af02916177424700ff4a2727f3132eb956e0ab xhci: split out rcar/rz support from xhci-plat.c
c33af1dd81074edac79913cd96d7481685119de5 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
b1ce8f3c4abdd9e40331873ff9d64209a8a69377 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
a125d1eea45a47938ff38bb4bd226a0c0a48a9a1 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
7772eae66bfe28d344dac1fa30f02e977cb59157 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
099d79213920fe295a735f07fb297e3948a6d94e tty: serial: sh-sci: Fix TE setting on SCI IP
b88d51225db6b3e69d963ca6b881fab3dc3aa110 tty: serial: sh-sci: Add support for tx end interrupt handling
ada5633bd56d009472b59896f15252f4793a72d0 tty: serial: sh-sci: Fix end of transmission on SCI
7c55db6d3bc47fbf867835c90d8e812b428739d0 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
4e24fe363fef414459b4065e4d271c19648d1566 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
b7510acd853dd7e9eaa53171e3e85e18e0186041 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
d01ac09c8e1b832625cf51beb7507414ba1c9ed5 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
65ed25a9af012b9705f00c8100856ea4da371763 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
868f5dfca3c8cbedb8e34fde0cf4fe4e56f4c7fe can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
8b6f92a53dbec9422015a239f5925aa89d22de94 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
89b7874f853bd422697b35305c6c34c957db5864 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6381a20f77d60c5e26ecd5caa19882b6b9ab3597 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
5f145593baa055ff156d5abf92240ddf73ca4f8a serial: 8250_em: Simplify probe()
285887e3a3db02530615a656ef393f87b2a401f2 serial: 8250_em: Drop unused header file
731b41e299eb752b488b072881547925d8953b4e serial: 8250_em: Add missing break statement
0d265056e5f0fcb2b8cf17ca6a88798d82906f5e serial: 8250_em: Use devm_clk_get_enabled()
f9ed95df0e5f373bcc856a9a740e0510675261a0 serial: 8250_em: Use pseudo offset for UART_FCR
fb310b0ba313c6d702fb1aed6a3bf34d769d5b4b serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
5c16bdb1e67b577f50823f1acca6911b257d9649 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
4e00c5737bb0a9f94045cf92145f4c9067c7a39c clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f3d2114eff0d9870784d98e1283fbacc2e4df96e dt-bindings: timer: Document RZ/G2L MTU3a bindings
95f645bd91ee2c191931b99929720fb098033075 mfd: Add Renesas RZ/G2L MTU3a core driver
71af625096d731b113a6a7353ee168da9c0db5f6 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
8b58b336bbd6bee4328d12996ffac45b21ecbaa6 counter: Add Renesas RZ/G2L MTU3a counter driver
f67b0642f9edd939f2ecd72f28aeb05a76874f6a MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
2feff8fc10db1e2a5a065f047299da2c964ef2f8 arm64: dts: renesas: r9a07g044: Add MTU3a node
6f9cc52a94c4c17b89fea951c0683c3e8193ea96 arm64: dts: renesas: r9a07g054: Add MTU3a node
b39297188de98b7e0a062ea5f50c865799c70e4c i2c: rzv2m: Drop extra space
389cd140fa63f79a022f7fbf5fd5824ea3dcc770 i2c: rzv2m: Replace lowercase macros with static inline functions
957c36edd58a10cb45132377e203921caf9019ea i2c: rzv2m: Disable the operation of unit in case of error
6d5d1e7127df8c7123c964dcd76ae4490430c675 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
3d6181b3419804096db66c863aa55fb23f20df86 cip: Add a number to the version suffix
6f9b04e6049149ad07af30d46a6e5f021121534f dt-bindings: soc: renesas: Add RZ/V2M PWC
4dc56e692a58a41c12235fd436c7c70f0e85878a soc: renesas: Add PWC support for RZ/V2M
5daf067a41eeea7f592015bd9dc752082800f0b1 arm64: dts: renesas: r9a09g011: Add PWC support
0055a83d53e53136c6d2617dface296cec925b8e arm64: dts: renesas: v2mevk2: Add PWC support
844fc3cb2c7d3a32214e0fa0c46c693aeeed5202 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
4b92288a85bb491d8fa32edd1567d4585b9ab55b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
7e913897919d786d1fde3e7ae0194a92463989eb arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
90b07a3629cad9cbcf2826d6ed4622369e312729 arm64: defconfig: Enable Renesas MTU3a counter config
28da440c89abb47996ce6278ad817c1e97f0f127 pwm: Add Renesas RZ/G2L MTU3a PWM driver
63550b012c6eaea4d8dfe9cc8e0181c2642b1ac3 CIP: Bump version suffix to -cip2 after merge from stable
c8ed93f9d763cf8b6c0feb2d1078c1d60c60088f tty: serial: sh-sci: Fix sleeping in atomic context
543cf9fcc91c9ba4b44465b2dc4b7bedc515a6e2 CIP: Bump version suffix to -cip3 after merge from stable
9341a8ec5570ecf02956ffa22e79b0a2e894e88d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
39f106e37504c7cece7a0ba47a7f0260917c1f45 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
4c5b3d875242277f54bd5dee6507a083ebe664fa arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
5f12b17aef758da2f07ee5c3df125952fb0c182c regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
edf1d8af7d46f659fbb7e3168891902a8ab0746d regulator: Add Renesas PMIC RAA215300 driver
96de48b05ca261cb4e2c69f152165c454de8f0be regulator: raa215300: Add build dependency with COMMON_CLK
5aeea0a1535da8768a38c6f5e8fa2863f006def9 dt-bindings: rtc: isl1208: Convert to json-schema
d0fa91b630c14ae80bead5e366d5e7175c98c7c1 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
bf60f776db41898a18e49f446bb923de80278007 rtc: isl1208: Drop name variable
40d913922505ab32d2d3cc99194dee2d4742ccb2 rtc: isl1208: Make similar I2C and DT-based matching table
cab84b8c4df19a0e74b08edb30dd81b458e8c8a9 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
009ff53057cf7af7b1f40c198e7167cadd97afaf rtc: isl1208: Add isl1208_set_xtoscb()
93bc00a53fec1746b5a1f8f5c67414da13266290 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
bbc4ed2212e52792f1c6ca6a01d6923ac9640c50 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
131c22b1c1917e7e4180e8827adcd15360125bfc arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
a5f00513756a8bbd3c35a3b4ed127b1aee08ba33 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
35b3e932e9814d842ec6e716aba95ee22d1433a2 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
770d889c3abad49e5685a22a7b47d3d169c19c52 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
74bc8106193fa4829ee322dcc681d1ef5b828c13 arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
852a2cda6eb7345374e9bf2929c3e0d0a7e19b16 pinctrl: renesas: Add missing header(s)
331d7c337d09d20c4a30ff585d6ad239ebca78bb pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
1705b5c9670039ecb99f91e3583a5e00b7ae37fb arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
bf0ea582075fa649b0e4aac136010bf59027d2ed arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
c7783ec74cca6bc9aa36b995f452bb7b8c0e31bb arm64: dts: renesas: rzg2l: Add missing cache-level properties
5303356169179211114fb999e2422bfab6a8c73d arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
0563e840a94bf1adb570862d63e7d856ab8a2887 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
0cae4e885bb03d906f653cff1ddca48c6f472165 mmc: renesas_sdhi: Add RZ/V2M compatible string
5caaab7d4bbbf0c570e89c82511cb40504866deb arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
2522d87530b2be1894d494519c1519d14bcd12d2 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
1c59dc369ca9a739d5715c2ec2114665122001eb CIP: Bump version suffix to -cip4 after merge from stable
d00b76b90cec772d6edc5e80f3fa7569c083daca dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
0a9b1ec3b3a09df6f82507cdf1549efeae54f162 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
6ed96c427bde795e7ebec74612a4d015d808f0c2 drm: rcar-du: Add RZ/G2L DSI driver
bd847bbd230e26543610a8616bce080862af6f41 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
2a7ab1ab09aa01c49cd659c8639f5837cabe6a4c drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3b57c541faba209954e5d2692e98cdcb26ca568d arm64: dts: renesas: r9a07g044: Add fcpvd node
8c3c162a2c5f9a1978715d9a0b72abda23ab562d arm64: dts: renesas: r9a07g044: Add vspd node
9d70a924df5e5256146a29af13008a91a47c4617 arm64: dts: renesas: r9a07g044: Add DSI node
fb3870edde22becd61efcbd8f2fc059542b0a3aa arm64: dts: renesas: r9a07g054: Add fcpvd node
2176b8a40714830096c5f8198ade581afa6ef0f5 arm64: dts: renesas: r9a07g054: Add vspd node
ee2c06d8685a5c895b32fbbb59befec1ae2b1780 arm64: dts: renesas: r9a07g054: Add DSI node
2aa78190ee6696444b26604e86a053ed8bd49683 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
920cacd67fdf54313537e0035e1168da91b09331 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
ebff860549e2e4a1453a584bc89028a8fbf5d78c arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
faacc98f2a74c55b7fdd95fa54fd4bb1fa4c3172 CIP: Bump version suffix to -cip5 after merge from stable
f49758b414944b10d97bac2d5446c9b6e9ee742b i2c: Add i2c_get_match_data()
7f0ec00527067b39e3d2e172888b32139da2d673 regulator: raa215300: Update help description
408d74e065210b1ad4171fa1ba79a6c0f87ef9bb regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
a95b16f5bb4d963d488ec4aeebb683e540f80dfa regulator: raa215300: Fix resource leak in case of error
7a6ca5e42dfd4b202fdf9714a09f654059635b4a regulator: raa215300: Add const definition
b97cb8d1777a8dc5dfb88ecd0a57ec32130633f8 regulator: raa215300: Change rate from 32000->32768
4bac16277acc5659c5a8e85cc1387d72e285d1ec regulator: raa215300: Add missing blank space
3d97e97e5e01bc30b4bc8ca662e80d1e992a5148 rtc: isl1208: Simplify probe()
0b4502566ba74727db2e23caa96aa98117c20204 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
f328e6ad5b41182343126a5251ab0ed457f645eb arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
337def74bd13ffbd0bc288d4e3c90bb7df93086f arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
ae51f574d315c4593d57b1b710413b740e11b774 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
504346e07c18af495168b7c79ee641db590572c5 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
6340ff0c634e70c4d0685437d51623ff9c1069bc dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
d2c0004a6f608e834c5aff2b0243bf585da525ff clk: renesas: r9a07g043: Add MTU3a clock and reset entry
fe1962e9f8cfbded6f3d7682e5356c358cb40004 mfd: rz-mtu3: Fix COMPILE_TEST build error
0c44a20f11b2b820d0c1015513b0b957eb4b91a5 mfd: rz-mtu3: Link time dependencies
82d9d21b621d7c6d97d58c032ddea3cde1594fde mfd: rz-mtu3: Reduce critical sections
f2992290917eba172628f21654010821f9f93c3b mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
366a304302c5cda51453163453c80213880e367d Documentation: ABI: sysfs-bus-counter: Fix indentation
69f77ea7465a53954391b658578195ccb80f6597 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
6ea21ad98e2d80d1a508fa48a511305c83e88364 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8a4c6c0e37733c76173fef571ad4b7c673c763f0 arm64: defconfig: Enable Renesas MTU3a PWM config
41334876d480a4c65246e4c00b9e22f0214b8ac1 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
603da444177acb4afa10e0d478a34d5bd68f405a arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
92da7875ace7649af8cad4d22e59cf05cda8d112 arm64: dts: renesas: r9a07g043: Add MTU3a node
a8f00c0d699e227e6c13e1e674b780b9ba82dd6b arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
0c2bc396b74b44b2b8d84380b12f30b411e5bbb5 CIP: Bump version suffix to -cip6 after merge from stable
82bdd589a333b8c4c91b5d336196ba7d332fe3a1 CIP: Bump version suffix to -cip7 after merge from stable
2715b8083c44accfc512fe5cc40dbc8d7b415c1c Mark this as 6.1.59-cip8 (-rebase) release.
ed4def8215c96f7fd4fa5106f323608b9835ba94 CIP: Bump version suffix to -cip9 after merge from stable
1b9c0b40f0cda90407166b5df0aec2f5c866ab37 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
cd6d98d533c80d72db97ee75406e3c96ce526411 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
29cfba01ccf60a8ef69d5f0d4c85c75752930248 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
4d09a03ea35596da7cf4c02ebde2d60a5792d84f dt-bindings: clock: Add Renesas versa3 clock generator bindings
25bac4f67a3d7466a614e7338f7d1daa1dae331b dt-bindings: clock: versaclock3: Add description for #clock-cells property
3b1d41f770e5b0928b943f0d5507f0f8e364a557 clk: Move no reparent case into a separate function
77b0edd9c6c7f2db9e26aa8ebffbcbd8c9680548 clk: Introduce clk_hw_determine_rate_no_reparent()
f9d4f503f1096383bd566ad43112a86a7a294e39 clk: Add support for versa3 clock driver
faa179473bdf12c8d20ccd9acef4e28845465e05 clk: vc3: Fix 64 by 64 division
cc26bcd07c707b3dd3e72fab941bb25beefe32a2 clk: vc3: Fix output clock mapping
3a85c8ae42ae1d491c8456be6640d07bcb9c835f clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
329d1d47ac72387bcb1418191f1c9ac566193ad2 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
e57daf07ca8f7dfafab1b553160531d576ddfb81 CIP: Bump version suffix to -cip10 after merge from stable
e55ea7c82b80d94e3513f9c549176a085baf625a Mark this as 6.1.66-cip11 (-rebase) release.
5c1ed3060c37ce5f3192ae4e24854684a29b32f9 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
bd606452da5fe9d0ad1c04680cdef3528d52efbe CIP: Bump version suffix to -cip12 after merge from stable
bcc348eda967507b7c2f940188a17f39c6869f96 CIP: Bump version suffix to -cip13 after merge from stable
ffc274ec545bd9f45724e3272ec706681ca66f00 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
eead6326a4f7193176bbc34e44cff1e252dcf785 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
073c1bb82b284a4ef8f895bd1958bc528cb1ec7c mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
62e117bb2eac60f2710e3b3e267a071d4c297052 clocksource/drivers/riscv: Increase the clock source rating
f8b778d72e659b6607691a31d7d75a46bbcbf6d9 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
e1596085093093ef525f53438b17e5dc5ddbd022 riscv: Kconfig: Enable cpufreq kconfig menu
779c2c37aba5eda90d2fe485ccc5cd5ed63e7207 dt-bindings: riscv: Sort the CPU core list alphabetically
4e173c2fb5d9858a6e7a03fc3e5eb96365cfe78b dt-bindings: riscv: Add Andes AX45MP core to the list
8e5f471c65772b739cc24cac3641a26afed9fa94 riscv: mm: mark noncoherent_supported as __ro_after_init
3f1a67754114228b5796eb4649bdd1db44572b78 riscv: dma-mapping: only invalidate after DMA, not flush
3f4934105ac0078cfc029907268f3299fb6f27dc riscv: dma-mapping: skip invalidation before bidirectional DMA
066b9469862437713609fec6d91a3e162eec5668 riscv: dma-mapping: switch over to generic implementation
dd97f60d68fbd09108705289e0ac21b30b6d6d86 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
4778fc82ff6099bbb1102c9581b30c9aa9384635 riscv: errata: Add Andes alternative ports
b4c36831315cf0ca632770c890b677f9f583cacb riscv: mm: dma-noncoherent: nonstandard cache operations support
7e62f9602bba7ce2c4de29f67801af35327e6467 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
ff9257d63c7df57d6f4f49fbe1495ccb69d760f0 cache: Add L2 cache management for Andes AX45MP RISC-V core
e70c2ecdcdbff72051a69a878decfe4a765de29c soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
429a29641b72280ffaa45cc8ce083539650243ad riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
75669079979005980bdfbe08d0535d18d107fd18 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
64434803bbe3bd8550d564af790f9941e3402d62 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f957b9eaac70928001eef9c7371da54fd231825c riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
a7e119023becac610a16fd0df425a69912d42eff riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
7799a37ea733236ea23ab336a44b913431482acd riscv: dts: renesas: rzfive-smarc-som: Enable WDT
47eb7bc8b22c67b935abe63fac216b3945f7bf88 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
19f7af5fb6ec676fc27f6ea425b8a4c4ea6b03aa riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
be11d39672e2545b47d4215dac016508ab301e12 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
942b4e4c0fd9b480996772d344a30c904fff371e riscv: dts: renesas: r9a07g043f: Add L2 cache node
a34bbbb042dfba614be030c17e40a9a1689ce395 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
b0df5534713eb5c76f188b6125199d7edfd66dea riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
2c8aa66477a4084ceb1520abe664f04f60e4918b clk: Fix best_parent_rate after moving code into a separate function
32af00cd7d96add745fef874d179b8fbfb95ec64 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
b729e063b24e918f1dcaeadee237cd5634a7d912 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
d3d38ab08f33d5f3e86cddd994506aac6d372c1a CIP: Bump version suffix to -cip14 after merge from stable
84efa6305a37a2b28acc1a1b3055aad8f9a34f23 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
d7ee2bb21406aaa8c2e37e05fbd9b071d4aa5aa8 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
f66509f21625f44b275c9a3d7f9407ba3ae074ff clk: versaclock3: Avoid unnecessary padding
5dc7b27a2ee43a07183fd969f57c1e61ac1c4647 clk: versaclock3: Use u8 return type for get_parent() callback
712135e20145dbfde6203eaca4e44ef840886a68 clk: versaclock3: Add missing space between ')' and '{'
748027d11e8cdd9a683ca853559aab146f63b16a clk: versaclock3: Drop ret variable
d9354b46eb69899dff11e5a08460ccaeebecd59d CIP: Bump version suffix to -cip15 after merge from stable
70633d895d0efce2e3781a5ca62b993cef5d72ae Mark this as 6.1.80-cip16 (-rebase) release.
022bbbee7133d38a655e6f788055b5e42973d761 CIP: Bump version suffix to -cip17 after merge from stable
4e0bed5f9c3d0be51f2483168e2207194b823f35 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
438d1516a282a5826193f8daa425e7b71527217a irqchip: remove MODULE_LICENSE in non-modules
f5c63a6ce9c6b7921392bfeb68a0ddc4599945a9 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
1bf34f436ca8c7ebedeac4f7e66b0221b368801d irqchip/renesas-rzg2l: Use tabs instead of spaces
1c6530b4547c746c7891e96084b46eed2f4ac95a irqchip/renesas-rzg2l: Align struct member names to tabs
c631310ce6cdb61d124afc11b55a2830d28f591d irqchip/renesas-rzg2l: Document structure members
1e8bd25448d52a6d708baa13d3f404332a18dc16 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
841d28a6e1788877b821e4306d25b90b2d11051d CIP: Bump version suffix to -cip18 after merge from stable
9ff76d017bda6098f89b27add5d849d71001cb00 CIP: Bump version suffix to -cip19 after merge from stable

--===============8720498605854207481==--
