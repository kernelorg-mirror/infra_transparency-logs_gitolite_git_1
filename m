Content-Type: multipart/mixed; boundary="===============0338176173504026682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 Apr 2024 10:16:47 -0000
Message-Id: <171257140710.31655.11876630695206162359@gitolite.kernel.org>

--===============0338176173504026682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: 915a5367c78bc8b9727cd72d36094bc57a09fbc1
    new: 9dd66b5b473725b7d15d1658ac2a42873268cd3d
    log: revlist-915a5367c78b-9dd66b5b4737.txt

--===============0338176173504026682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915a5367c78b-9dd66b5b4737.txt

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
8c9a4b19215d08179671d19d2639ec57cb134bad x86/efi: Drop EFI stub .bss from .data section
91383ef1c343971de536533a0c04130a0e45c361 x86/efi: Disregard setup header of loaded image
2e7f19c97fc1037955f8820001c0e9d5ea2e7acb x86/efistub: Reinstate soft limit for initrd loading
ef8b67c1cc3a9a7866f73c76b1cb9f2fdb66e69e x86/efi: Drop alignment flags from PE section headers
3ac1d634d597ac5a11628ecc6faaaf11619765ea x86/boot: Remove the 'bugger off' message
1386680639c5eafaa237e30c767db569d1c46d9f x86/boot: Omit compression buffer from PE/COFF image memory footprint
5949748394412dfdf1e76542d7b69dfc0d32ea3d x86/boot: Drop redundant code setting the root device
ee15072c0f459f8d45cf09dc10d78a3f00231c9f x86/boot: Drop references to startup_64
c72d65b0e3706591c166b9689b3a88b14ce30b69 x86/boot: Grab kernel_info offset from zoffset header directly
d9bf28dd2fc11dd71a076e2c4b34301c44e01887 x86/boot: Set EFI handover offset directly in header asm
9183000b8bb9f543a3a08a24cfd09f05d2e97121 x86/boot: Define setup size in linker script
5f5b37691d150f356838233faeb61c9770a21038 x86/boot: Derive file size from _edata symbol
00f864e7417c7934058fee3782a9c83f6a49c962 x86/boot: Construct PE/COFF .text section from assembler
14c9d3794f5e02e7145e4ae0170211f55e395917 x86/boot: Drop PE/COFF .reloc section
b5b21fd08d93d33acde2d05e6f3d6c35f570edea x86/boot: Split off PE/COFF .data section
11d3642e2d07a46e8ef204db319a71d8d267da5c x86/boot: Increase section and file alignment to 4k/512
798b2d628518b10f5ee936b1912ff8d51900efd5 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e0d124510abd7a81078d4e67ca30cbcbbdd37821 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
8a0f237b988e3cc4f693e5f9f03537413f822966 x86/head/64: Add missing __head annotation to startup_64_load_idt()
392f979da8f297a6433fd1769596b7318ae8e660 x86/head/64: Move the __head definition to <asm/init.h>
d3f67f95df26e6e55574dec3da19bedd1e86f3de x86/sme: Move early SME kernel encryption handling into .head.text
3c41dbef50e36bc243f3960623c449e084fe44e5 x86/sev: Move early startup code into .head.text section
9dd66b5b473725b7d15d1658ac2a42873268cd3d x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============0338176173504026682==--
