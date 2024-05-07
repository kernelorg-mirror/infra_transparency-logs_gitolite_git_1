Content-Type: multipart/mixed; boundary="===============8320929795603728912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 07 May 2024 15:05:49 -0000
Message-Id: <171509434990.30834.15096949664559925467@gitolite.kernel.org>

--===============8320929795603728912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: 628bfb0b8f3d3817e42d0c4fdfcb5c010a2b41c5
    new: 11afecc6794a057180e7f96376b9ee618387ddeb
    log: revlist-628bfb0b8f3d-11afecc6794a.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.311
    old: 0000000000000000000000000000000000000000
    new: cbb4d79fea79deae81bb9b2c3a21f531aed5c524
  - ref: refs/tags/v4.19.312
    old: 0000000000000000000000000000000000000000
    new: 376c6aca9f114fdbbc8e0a9c1278c26e0e4d245f
  - ref: refs/tags/v6.1.87
    old: 0000000000000000000000000000000000000000
    new: 74c1752d21afabb607a67950f244a769741bb4f0
  - ref: refs/tags/v6.1.88
    old: 0000000000000000000000000000000000000000
    new: c699c0434db4a510b5ce397131ee52461b8e441c
  - ref: refs/tags/v6.1.89
    old: 0000000000000000000000000000000000000000
    new: c13c6905461d2005156211bbfae1591a0e17e346
  - ref: refs/tags/v6.1.90
    old: 0000000000000000000000000000000000000000
    new: cec01788b5f3862eb82f4c0f26b287ee57db3ee0
  - ref: refs/tags/v6.1.90-cip20-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: e4e6273649667afdade855063d847f643b3993d2
  - ref: refs/tags/v6.1.90-rt30
    old: 0000000000000000000000000000000000000000
    new: ecdc0f701fe13f227b1b36d75d96a53c389bb896

--===============8320929795603728912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628bfb0b8f3d-11afecc6794a.txt

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
d5b457d9daf1f4dc2821c2a4c011dc689f234ba9 Merge tag 'v6.1.85' into v6.1-rt
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
31ce9166b2bdb8bcbf1f4dcb8992bf922b3e1d22 Linux 6.1.85-rt29
ca5962bdc53c86d3aa23fa619aa52be194f1e20a smb3: fix Open files on server counter going negative
0559b2d759be06bb92a0470d88d2f1207db20211 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3fe79b2c83461edbbf86ed8a6f3924820ff89259 batman-adv: Avoid infinite loop trying to resize local TT
2d5f12de4cf589c85a0f33ef66f68d38b8f24970 ring-buffer: Only update pages_touched when a new page is touched
66fab1e120b39f8f47a94186ddee36006fc02ca8 Bluetooth: Fix memory leak in hci_req_sync_complete()
bd9b94055c3deb2398ee4490c1dfdf03f53efb8f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
bccc8d15509273c49cfb2541003febe1469fa680 PM: s2idle: Make sure CPUs will wakeup directly on resume
49054b3ed24954827c7691db78831a86da0cdb47 media: cec: core: remove length check of Timer Status
24c0c5867ad279926a6eba411133eb962a1d55fb arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
84fb60063509e462e39c0e097c7d6dbb71c95967 Revert "drm/qxl: simplify qxl_fence_wait"
b7dc2e6b8798518ee69b1bcf67f0f8374af91dd2 nouveau: fix function cast warning
438b9a71b25abbf27a49c977200dcb708b0a1643 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
9fc74e367be4247a5ac39bb8ec41eaa73fade510 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0b445005599d915991361b5f16957f45a0cd0425 net: openvswitch: fix unwanted error log on timeout policy probing
ac1c10b4ebdf7b1f4211524030e089d8f9c64d52 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2a523f14a3f53b46ff0e1fafd215b0bc5f6783aa xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4a1b65d1e55d53b397cb27014208be1e04172670 geneve: fix header validation in geneve[6]_xmit_skb
ecedcd7e398542c3e594605de9b44ac8981f17c2 bnxt_en: Reset PTP tx_avail after possible firmware reset
be033154523f554cf1d3af9e6bbe41b756fab2ff net: ks8851: Inline ks8851_rx_skb()
492337a4fbd1421b42df684ee9b34be2a2722540 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
84a352b7eba1142a95441380058985ff19f25ec9 af_unix: Clear stale u->oob_skb.
7e33f68791eb84c4f2457855fecfc592710accc8 octeontx2-af: Fix NIX SQ mode and BP config
2c46877f5f935099604c53c9ad3118bae6770108 ipv6: fib: hide unused 'pn' variable
03d564999fa8a5ed01965628c39f70a69be19485 ipv4/route: avoid unused-but-set-variable warning
de76ae9ea1a6cf9e77fcec4f2df2904e26c23ceb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7bc65d23ba20dcd7ecc094a12c181e594e5eb315 Bluetooth: SCO: Fix not validating setsockopt user input
9d42f373391211c7c8af66a3a316533a32b8a607 Bluetooth: L2CAP: Fix not validating setsockopt user input
c760089aa98289b4b88a7ff5a62dd92845adf223 netfilter: complete validation of user input
2e8dc5cffc844dacfa79f056dea88002312f253f net/mlx5: Properly link new fs rules into the tree
ad26f26abd353113dea4e8d5ebadccdab9b61e76 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
88a50c8a504823773373dd116c43ba0b93639790 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8edb087c44a43d2404276e9efc274f007da70166 net: sparx5: fix wrong config being used when reconfiguring PCS
19643bf8c9b5bb5eea5163bf2f6a3eee6fb5b99b net: dsa: mt7530: trap link-local frames regardless of ST Port State
fb6d14e23d489e338d4ddef1f013d5599e7722de af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b75722be422c276b699200de90527d01c602ea7c af_unix: Fix garbage collector racing against connect()
4dea83d483d574645763440aaf50f186a17bfbd6 net: ena: Fix potential sign extension issue
7d44e12efb7d777484feea2818d99d68224b3180 net: ena: Wrong missing IO completions check order
19ff8fed3338898b70b2aad831386c78564912e1 net: ena: Fix incorrect descriptor free behavior
91580ea48b6dc32c236eecbdcb64ecd20fea3f6b tracing: hide unused ftrace_event_id_fops
5f1205b86bd0419beb246156945b9e6ac3b43afa iommu/vt-d: Allocate local memory for page request queue
cb3131b5a204dc8882dff3abe99f8618292a324b btrfs: qgroup: correctly model root qgroup rsv in convert
06fe99985427385b60fbb933cc6fb668b82b5453 btrfs: record delayed inode root in transaction
c00146b399a51b5ccd4a960aebbbcd88edff34b7 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
88dd8bb129fca723c036c27803072d369254e5bb io_uring/net: restore msg_control on sendzc retry
62029bc9ff2c17a4e3a2478d83418ec575413808 kprobes: Fix possible use-after-free issue on kprobe registration
4b53d7d620c45c60501fb81c00fd2eb07aeb142f drm/i915/vrr: Disable VRR when using bigjoiner
d29b50a32c274ae660d5e55eda747220a34217ef drm/amdkfd: Reset GPU on queue preemption failure
8a6fea3fcb577a543ef67683ca7105bde49a38fb drm/ast: Fix soft lockup
18c8cc6680ce938d0458859b6a08b4d34f7d8055 drm/client: Fully protect modes[] with dev->mode_config.mutex
f6e2d61dc1598284eab80c8bec57523a4c088b88 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a2c1c0cfab05421320f65f5a2a60d607a47653a1 vhost: Add smp_rmb() in vhost_enable_notify()
0c182182d6d9e5bcc2156faf5e137001ccd0e14b perf/x86: Fix out of range data
9c09773917fbb77dff85b433e1e89123fc5fb530 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
881b495ed26beb0b8c9dcd7aca5343c56c082c1d selftests: timers: Fix abs() warning in posix_timers test
22f51ddb0cc120daf65be585e2df765fe54243ba x86/apic: Force native_apic_mem_read() to use the MOV instruction
d447d8de840c26396272f648bfd9438e4bf4b2f5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0d433e40827d3a896725219f0df92f418ae28dab x86/bugs: Fix return type of spectre_bhi_state()
662e341e57ccbd178da8c44f9a356175fc75fcbd x86/bugs: Fix BHI documentation
b1b32586f797bbcde3e286c80ac3e450022e1591 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
dc2db3e978c5ae3895d28728c4e4a69d468a00cb x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
4b0b5d621e89e15e1fce6fcd7ef1b041cb94e405 x86/bugs: Fix BHI handling of RRSBA
d737d8cd8e64e34c429e1ac5d3502159aeed3446 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
7f18a0df76217683500979dcb0a2faa7f3eccfa5 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
d844df110084ef8bd950a52194865f3f63b561ca x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
2bc1796f8eeba648c06d68ece1ea86974363f6d0 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
29bd4d05f2c5b9e84935874d1c0c2c97a8d91a12 drm/i915: Disable port sync when bigjoiner is used
7cc89dbcb8eabd01ae264dc76a5939ea96c63c90 drm/amdgpu: Reset dGPU if suspend got aborted
90819b1830bc26dfacedae28fce72e1f21133b38 drm/amdgpu: always force full reset for SOC21
724fbc7c0cb88729ec914a3d778f466e5ea3dbb7 drm/amd/display: fix disable otg wa logic in DCN316
6741e066ec7633450d3186946035c1f80c4226b8 Linux 6.1.87
1e053399681ccc87f8dc73af4ffe09b66d9fef95 drm/vmwgfx: Enable DMA mappings with SEV
87f8aac740f17ee140ff90dfb592954596492aec drm/amdgpu: fix incorrect active rb bitmap for gfx11
01c227f5a72b08f7da4fa06c67a60555d21c17f9 drm/amdgpu: fix incorrect number of active RBs for gfx11
121a83be215ba5e53c4dbe5ce696927f91eefee1 drm/amd/display: Do not recursively call manual trigger programming
cbe7b911e0c9139347b6ec5ba088283a699cb95f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
45eec81eaca624f9278f8be9e62f8ae1b78e46a0 SUNRPC: Fix rpcgss_context trace event acceptor field
bcdd9ce78d66c601d60dd23888af4f4ee9d743bd selftests/ftrace: Limit length in subsystem-enable tests
07b37f227c8daa27e68f57b1c691fab34a06731e random: handle creditable entropy from atomic process context
add0ff34863e973fb3a968e3620bb302a5990f4b net: usb: ax88179_178a: avoid writing the mac address before first reading
704edc9252f4988ae1ad7dafa23d0db8d90d7190 drm/i915/vma: Fix UAF on destroy against retire race
f5603f9e13ad2fdacdfea57d303de3b0cdb3cb6f x86/efi: Drop EFI stub .bss from .data section
f46e0e9fbef59927f0926a427bd841ede177837a x86/efi: Disregard setup header of loaded image
1800c9628ece13571935d59ce502391c0f86868c x86/efistub: Reinstate soft limit for initrd loading
0db16d1dce52faa2129c49b43d9b0edd9930d08f x86/efi: Drop alignment flags from PE section headers
f31f521ad27e3e476a58c07bf0825c4441317dba x86/boot: Remove the 'bugger off' message
5c3e92ad493dd46e0b2345825924d68f5364e93b x86/boot: Omit compression buffer from PE/COFF image memory footprint
33d38d9b35e98993b11ec607d8a65570cf246d81 x86/boot: Drop redundant code setting the root device
67b8dc50890bd1b2a87cc8636672c6186193b17d x86/boot: Drop references to startup_64
e1380c923ccd7f68327372b329dc7c83428405fa x86/boot: Grab kernel_info offset from zoffset header directly
f9d68334dd9913f4eb7b49b298473e4d60f4fce3 x86/boot: Set EFI handover offset directly in header asm
1c754c6ec978354afa44977a8183c0656815cf03 x86/boot: Define setup size in linker script
1fa0a2147590930f50b9098a9d81f60c6d096d9e x86/boot: Derive file size from _edata symbol
d03399c3e2526e40ffa69c4c06be71e1a09e2361 x86/boot: Construct PE/COFF .text section from assembler
43b1920588fa7852ced850c8351f10bdde393140 x86/boot: Drop PE/COFF .reloc section
581f5d5e02effba6e6be2c2d9df6dc62ad839760 x86/boot: Split off PE/COFF .data section
c4421279b6c278efe129bde7abc64af59ea2dfbd x86/boot: Increase section and file alignment to 4k/512
d327e961573fc335af0ae8a160302205327e1f4e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
20dc656b06570a29274cbc669fa9356ccae24f91 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
bbcd0534a3eb7fcedd3e7e56eaf6dc837d252776 x86/head/64: Add missing __head annotation to startup_64_load_idt()
e6489cc45fa711e4522c1129e9a43ed44b7aaa96 x86/head/64: Move the __head definition to <asm/init.h>
d6f5bc5ff04ff2e282ec5be05a0cde2091e4e222 x86/sme: Move early SME kernel encryption handling into .head.text
f56faf87c1e9008e5d5a58c96b89db20934c5473 x86/sev: Move early startup code into .head.text section
408a43b6c948421fea5e8527623f912f19179e59 x86/efistub: Remap kernel text read-only before dropping NX attribute
8d56bad42ac4c43c6c72ddd6a654a2628bf839c5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
df7c0fb8c2b9f9cac65659332581b19682a71349 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b13db0d16bc7b2a52abcf5cb71334f63faa5dbd6 netfilter: br_netfilter: skip conntrack input hook for promisc packets
41d8fdf3afaff312e17466e4ab732937738d5644 netfilter: nft_set_pipapo: do not free live element
8bf7c76a2a207ca2b4cfda0a279192adf27678d7 netfilter: flowtable: validate pppoe header
f1c3c61701a0b12f4906152c1626a5de580ea3d2 netfilter: flowtable: incorrect pppoe tuple
a1d3e3521f02cac2a215c19c3294a2ce72b69fd4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ba0db4638525b8b054b3d546b45f7e473f477027 af_unix: Don't peek OOB data without MSG_OOB.
8635ac7dd9cf033df69d52ecc4d2cf10aea7c98b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
46efa4d5930cf3c2af8c01f75e0a47e4fc045e3b net/mlx5e: Prevent deadlock while disabling aRFS
6a6ebec40820230a5806cafa6ad500cd543ca29e ice: tc: allow zero flags in parsing tc flower
62e27ef18eb4f0d33bbae8e9ef56b99696a74713 tun: limit printing rate when illegal packet received by tun dev
e86c9db58eba290e858e2bb80efcde9e3973a5ef net: dsa: mt7530: fix mirroring frames received on local port
45e811bab2d088a43fb5199e4cc2900d64363df7 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
196617d07dd66d7d53de5ce1ca934e8ed92b5d13 RDMA/rxe: Fix the problem "mutex_destroy missing"
ea42dbe759921c02f70fb3d0e1e6c34e1779319a RDMA/cm: Print the old state when cm_destroy_id gets timeout
fe446927f8afc08a5f7d54a5fed84abec480cd1f RDMA/mlx5: Fix port number for counter query in multi-port configuration
beb3ff19a55d78d3c70f9284458c9d155818ae27 s390/qdio: handle deferred cc1
559f3a6333397ab6cd4a696edd65a70b6be62c6e s390/cio: fix race condition during online processing
5fd4b090304e450aa0e7cc9cc2b4873285c6face drm: nv04: Fix out of bounds access
c330a13ab77c67ab09b2332a5e5fe33cded96122 drm/panel: visionox-rm69299: don't unregister DSI device
3c55d4396b1577e074d55ba19e9ca69730de72d5 ARM: omap2: n8x0: stop instantiating codec platform data
57aadcc0288c2db8677ecb784c97b2548a78758b PCI: Avoid FLR for SolidRun SNET DPU rev 1
c96b07dca169ac58fb6afe16a01e68ff0db3c528 HID: kye: Sort kye devices
0fe6a97a5fea6363442bb83500fb473daedadcf8 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
f4aae2afe2d5497820d0ced9e4cf8af30088d32c PCI: Delay after FLR of Solidigm P44 Pro NVMe
4b7ed2400e0d895a9920c80d63646728bb389baa x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
932a7651002be85bada95f0277b9ec5d6aa6d687 thunderbolt: Log function name of the called quirk
caa7ff1d7d514a668fb6e52ef50cbee17a6f4fc1 thunderbolt: Add debug log for link controller power quirk
89a9196aec6b666bd69d571a82569b24baf9d66c PCI: Execute quirk_enable_clear_retrain_link() earlier
87709f7ecdb884ab75e3de6f951dffe500ee95b2 PCI: switchtec: Use normal comment style
bbdfa144820566e142b90018cab7b8214c54e418 PCI: switchtec: Add support for PCIe Gen5 devices
4d74cb9cdfd51e6d854f8da54113e716335cb2ca ALSA: scarlett2: Move USB IDs out from device_info struct
e2b8480b709d48ca1723eed7258f26a0df9a1965 ALSA: scarlett2: Add support for Clarett 8Pre USB
0f4048e1a0c6e9d3d31ce5b684600fd137cebfca ASoC: ti: Convert Pandora ASoC to GPIO descriptors
b928cde9c07cf031a9a5bffbfb94048f340d34ee ALSA: scarlett2: Default mixer driver to enabled
7c02a4a6ccea9a2ab98a07ab4a5f9743877deccd ALSA: scarlett2: Add correct product series name to messages
03bfe0e93613fbd9039f16b313b918aeb395d704 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
aedbd0961467843ff4276db5f484acd78ff54974 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
636f0fdb3623848deb5b738a78e56e7cf0ec309f PCI/DPC: Use FIELD_GET()
39f932d2953bdf17361b64cdfc0c05c0b2487eb9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
7989b04d6cc4f1d83c696d30e8c9d27a4928e28c ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
1d011d972f588f94e29773791abde6da3fa423be drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5f9b63193bcac6938298ec8f079e533da6db5e86 usb: xhci: Add timeout argument in address_device USB HCD callback
f6ac4fdfa519ba66a7beb1ba4077f1a7319aecea usb: new quirk to reduce the SET_ADDRESS request timeout
349dbfd65f862baf06099e559419443c6fe09ecf clk: Remove prepare_lock hold assertion in __clk_release()
43bc4cfef2b18fad0141af7aff7703b5081aa4a5 clk: Print an info line before disabling unused clocks
5558b3b68c241998c1e601172c8b0ff02c6332c1 clk: Initialize struct clk_core kref earlier
a424e713e0cc33d4b969cfda25b9f46df4d7b5bc clk: Get runtime PM before walking tree during disable_unused
5833b99cf8fda9475f3db16490e66aee9467df61 clk: remove unnecessary (void*) conversions
5a704c267a210e1ea097e1d80bfc6620a706051d clk: Show active consumers of clocks in debugfs
83ada89e4a86e2b28ea2b5113c76d6dc7560a4d0 clk: Get runtime PM before walking tree for clk_summary
0904f9ef910a4a34d9380e36edc4c73348882464 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
647a25b07d6d0e190b19b2ce3e674435f1d369b8 clk: mediatek: mt8192: Propagate struct device for gate clocks
082b831488a41257b7ac7ffa1d80a0b60d98394d clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
6f5f72a684a2823f21efbfd20c7e4b528c44a781 clk: mediatek: clk-mtk: Propagate struct device for composites
a4fe8813a7868ba5867e42e60de7a2b8baac30ff clk: mediatek: clk-mux: Propagate struct device for mtk-mux
c1d87d56af063c87961511ee25f6b07a5676d27d clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
165d226472575b213dd90dfda19d1605dd7c19a8 clk: mediatek: Do a runtime PM get on controllers during probe
d17075a93501062fb9f9582c899be455221c5633 x86/bugs: Fix BHI retpoline check
943c3e45c80a8356a683bc54a1004d7efd8949f3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d05380576fb42adb427b1d5dd11f09fe33833b1a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
a6d2a8b211c874971ee4cf3ddd167408177f6e76 binder: check offset alignment in binder_get_object()
38e10c9faa95ef37c927fdb19dbdc97153ce6150 thunderbolt: Avoid notify PM core about runtime PM resume
9eae1facfc061802e045a49ae83ac1f0ff9900a3 thunderbolt: Fix wake configurations after device unplug
ac882d6b21bffecb57bcc4486701239eef5aa67b comedi: vmk80xx: fix incomplete endpoint checking
2c9b943e9924cf1269e44289bc5e60e51b0f5270 serial: mxs-auart: add spinlock around changing cts state
bbaafbb4651fede8d3c3881601ecaa4f834f9d3f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
87d15af82d24f5193319028e0be1cd9fc34e8f8c serial: stm32: Return IRQ_NONE in the ISR if no handling happend
282b223cfd5be01a28d08d90f724f0c3feab2797 serial: stm32: Reset .throttled state in .startup()
3c4ba8a6c5894a061f5eb851b5987898053608eb USB: serial: option: add Fibocom FM135-GL variants
3e34029b3c118e29c973d7869416b75529451a95 USB: serial: option: add support for Fibocom FM650/FG650
9eba0750255ac458016fe181e5c22ad8ee376fba USB: serial: option: add Lonsung U8300/U9300 product
25a299c566bf40a1315ebc705edcc47ffa12bf1b USB: serial: option: support Quectel EM060K sub-models
19f98f214bd6214a91f395541b29c3017c1a2515 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4ed7c7720aa0036c168add333e652c986de81b08 USB: serial: option: add Telit FN920C04 rmnet compositions
8672ad663a22d0e4a325bb7d817b36ec412b967c Revert "usb: cdc-wdm: close race between read and workqueue"
9de10b59d16880a0a3ae2876c142fe54ce45d816 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a676b17edb52afe3b06eaa80fcb3f1dd2df7c460 usb: Disable USB3 LPM at shutdown
0588bbbd718a8130b98c54518f1e0b569ce60a93 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7c6f941492b7f1900dbf81c53058d3f848c39861 mei: me: disable RPL-S on SPS and IGN firmwares
89af25bd4b4bf6a71295f07e07a8ae7dc03c6595 speakup: Avoid crash on very long word
5d43e072285e81b0b63cee7189b3357c7768a43b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e487b8eccf67c0703299e977d2a6d8a0ce0a8eae KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0fb74c00d140a66128afc0003785dcc57e69d312 KVM: x86/pmu: Disable support for adaptive PEBS
e09465aeccf1b1209ecbdb1acd914d944a4625b5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f7e71a7cf399f53ff9fc314ca3836dc913b05bd6 arm64: hibernate: Fix level3 translation fault in swsusp_save()
76c2f4d426a5358fced5d5990744d46f10a4ccea init/main.c: Fix potential static_command_line memory overflow
5ef7ba2799a3b5ed292b8f6407376e2c25ef002e mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
212e3baccdb1939606420d88f7f52d346b49a284 drm/amdgpu: validate the parameters of bo mapping operations more clearly
8f79b42d1c213189a99c5de3e58081c205aaf47c drm/vmwgfx: Sort primary plane formats by order of preference
bcff1ed2ff1933be34b3737e5534c6650cd4e6e1 drm/vmwgfx: Fix crtc's atomic check conditional
ad74d208f213c06d860916ad40f609ade8c13039 nouveau: fix instmem race condition around ptr stores
1e7feb31a18c197d63a5e606025ed63c762f8918 bootconfig: use memblock_free_late to free xbc memory to buddy
897ac5306bbeb83e90c437326f7044c79a17c611 nilfs2: fix OOB in nilfs_set_de_type
013c787d231188a6408e2991150d3c9bf9a2aa0b net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
d9c2f69cc12ce8d37e2f94a033e0c2c0bdedf558 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
41a004ffba9b1fd8a5a7128ebd0dfa3ed39c3316 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
7d51db455ca03e5270cc585a75a674abd063fa6c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b80ba648714e6d790d69610cf14656be222d0248 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
21ff9d7d223c5c19cb4334009e4c0c83a2f4d674 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4687606d94deaccce06c64655ee82989acff5512 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
67a877128bbe6a5c3282ad1ed8df5ba2cc93b55a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
0f7908a016c092cfdaa16d785fa5099d867bc1a3 PCI/ASPM: Fix deadlock when enabling ASPM
f2295faba5e8249ae4082791bfc1664c88fff83a Linux 6.1.88
8a5291736e706cc3df06e2427bb7fa087dbfb0f7 Revert "ASoC: ti: Convert Pandora ASoC to GPIO descriptors"
dcbc050cb0d304c3427d6583384eebcaf0e3caee Linux 6.1.89
e24e1651908bbabb38dbd89d964ae97da700701a smb: client: fix rename(2) regression against samba
4f83ca4c7aa60447565108cd09a400bb3b4898c4 cifs: reinstate original behavior again for forceuid/forcegid
6b0ac25f367fb177f557cf684357e2233138fb68 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
526facda6194c481cb10c80523cae50b7dbf018e HID: logitech-dj: allow mice to use all types of reports
9ab1d84bdb12a52387810f1554ba66c0f0cbd25d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
cb5b05e61968247a9ef0c71b306c888d3b2993e9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
aa1af71deedaf08fd400aed2f38a8c57557ea334 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
076ff06a1e3a9d9b4f1ab32921e2af73357c045a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
475816446f6037a10f50ae79af737783e0bc9a8c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2f83d4763ac969b40c19adec23fbe610ec5a751d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
18548e2ab95449e1a34e20e658c2457f433aa0e3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
5bcfc5337334f44518b1d24b0d0bd155558d15a6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e8ac4490db15ca97349f64d0241541cb98ef4870 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
942debbea563c4ccfeeeed21a304c9b84b84090d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
818f56a8b32fd734c5ab36bdc0a8985e939060f8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ce782b5a748531abd91bfc82333c872446298124 arm64: dts: mediatek: mt7622: fix clock controllers
da3c0740f0aa774c84ac985ed180f76771d0df15 arm64: dts: mediatek: mt7622: fix IR nodename
d078de867493c5ad05a3189c317f727299d9d69f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1aea205a4226c8ef60bddb805cbf9a347b1111f3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
af45b5bc30f0dc2caf0a3d6a7e40f8da288d0fa1 arm64: dts: mediatek: mt2712: fix validation errors
0277e73e8ea50e04888ad1b455ea34e3aee773c2 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
bab058e31a92f489557e3a00e16d34853ed38ab4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d20e3beb83da0f3a09239a833f85bccecfe30052 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9b9c4adad6d132e1d591d21d6b618a18aa25da80 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9064163f1cf3cb90150ec1a94bfb349fe58630b1 vxlan: drop packets from invalid src-address
3f7ecad54c01d1c0f27d546f968de69fa0da1efa mlxsw: core: Unregister EMAD trap using FORWARD action
d3c4b14c8a99dc41429db4b56b1dc104600cc9d8 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
599c9ad5e1d43f5c12d869f5fd406ba5d8c55270 icmp: prevent possible NULL dereferences from icmp_build_probe()
16be600293ca4a494fa7b8f70affc18c1113f405 bridge/br_netlink.c: no need to return void function
b20beb0598ed6abfcabb0086f0961fc52dd0d8a9 bnxt_en: refactor reset close code
25a82005d5686297e1bbc225c63674c3abe9c1cd bnxt_en: Fix the PCI-AER routines
424c69dbb2acd7cc09285ba4bd46cbdb5d97bd75 NFC: trf7970a: disable all regulators on removal
0d14f104027e30720582448706c7d6b43065c851 ax25: Fix netdev refcount issue
82810873acb43f0a41802f11e200363e40892c9f net: make SK_MEMORY_PCPU_RESERV tunable
1e9b694597d44d02ed464a1aa69f5b094c1041d8 net: fix sk_memory_allocated_{add|sub} vs softirqs
7a25bfd12733a8f38f8ca47c581f876c3d481ac0 ipv4: check for NULL idev in ip_route_use_hint()
5e5e1865b73ba1628cc0ac92b9d614a489982230 net: usb: ax88179_178a: stop lying about skb->truesize
25a1c2d4b1fcf938356a9688a96a6456abd44b29 net: gtp: Fix Use-After-Free in gtp_dellink
14051cbcf386b1358d687021d855b82a0ffc485f Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
31f18a1f58117b7da9bdbdfe22e1da424a67b45c Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4115403dc9aa984a036b5f639b9059d6191b25cc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f4861f052f2d4daa76379abae66fbe2c14f48ec4 ipvs: Fix checksumming on GSO of SCTP packets
bca6fa2d9a9f560e6b89fd5190b05cc2f5d422c1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
19ebdce6609e8cc462ff1f8478c09b39bf25c159 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b996e8699da810e4c915841d6aaef761007f933a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
813e2ab753a8f8c243a39ede20c2e0adc15f3887 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
78884187c09fbd41b6c0a4d1a0da6571df381ddb mlxsw: spectrum_acl_tcam: Rate limit error message
b822644fd90992ee362c5e0c8d2556efc8856c76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
751d352858108314efd33dddd5a9a2b6bf7d6916 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4526a56e02da3725db979358964df9cd9c567154 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5bfe7bf9656ed2633718388f12b7c38b86414a04 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e32535744043fe9442bc3ce739492440414f3e76 eth: bnxt: fix counting packets discarded due to OOM and netpoll
13ba94f6cc820fdea15efeaa17d4c722874eebf9 netfilter: nf_tables: honor table dormant flag from netdev release event path
152ed360cf2d273f88fc99a518b7eb868aae2939 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
81ad28ac21b7d489a44a399351ef139330397c78 i40e: Report MFS in decimal base instead of hex
777d7d0049ff055eb04b65953caf2095c8806d7b iavf: Fix TC config comparison with existing adapter TC config
f05caed83394c8354bbceea9c90c15f648eec3cd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2ceacda2709eab9c11ec3247031b2572af4c44ef af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b3686200adba26dd1f8beee3d9c1b34563db1e65 cifs: Replace remaining 1-element arrays
34410fcad91b3f1f70d444e74fb9d7e3cd63d088 Revert "crypto: api - Disallow identical driver names"
539a2b995a4ed93125cb0efae0f793b00ab2158b virtio_net: Do not send RSS key if it is not supported
0c42f7e039aba3de6d7dbf92da708e2b2ecba557 fork: defer linking file vma until vma is fully initialized
6a190e7ca4e503635b9399e3c448e93c7ca1f75b x86/cpu: Fix check for RDPKRU in __show_regs()
9f882077f5180a280e96ddf423f2814f90c4f7bf rust: don't select CONSTRUCTORS
4e6cd21498c2d81b213c78a8e14db31400d9a900 rust: make mutually exclusive with CFI_CLANG
c7882362897ba1d8248e6da07bea058550336b71 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e6dd0117e947da0847c469a12ac9e11512d13be2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e60502b907be350c518819297b565007a94c706d Bluetooth: qca: fix NULL-deref on non-serdev suspend
a957ea5aa3d3518067a1ba32c6127322ad348d20 mmc: sdhci-msm: pervent access to suspended controller
2b8bf690e05c5ef134aa9709b0a622f01e6eb337 smb: client: Fix struct_group() usage in __packed structs
c7a4bca289e50bb4b2650f845c41bb3e453f4c66 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
0561b65fbd53d3e788c5b0222d9112ca016fd6a1 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8bdbcfaf3eac42f98e5486b3d7e130fa287811f6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
38f17d1fbb5bfb56ca1419e2d06376d57a9396f9 cpu: Re-enable CPU mitigations by default for !X86 architectures
94021d1d2b57f2b45638ad67babb29bd30518c3f LoongArch: Fix callchain parse error with kernel tracepoint events
ba9bcc0e58f3e51dd0e2e018bae221d99d53c737 LoongArch: Fix access error when read fault on a write-only VMA
ffddf569e35ec823b6af0bde5a2a5f32dcf7b1c0 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
404b0ae432cc3f50c06053b36dec426b2db191a3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
64f9d8ac2cd43b1df11c8fc4f9742993748e36cc drm/amdgpu: Fix leak when GPU memory allocation fails
dd681710ab77c8beafe2e263064cb1bd0e2d6ca9 irqchip/gic-v3-its: Prevent double free on error
01fc53be672acae37e611c80cc0b4f3939584de3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0f708a7e0abdceaaa35dc1844020e12a1153de53 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ba234a54ee56e5b23e763551e28fc220072d19c8 ACPI: CPPC: Fix access width used for PCC registers
8e2c583c268003ce7241bb7cd839954273de4a5b ethernet: Add helper for assigning packet type when dest address does not match device address
c35fc180715d4756e231da326e5295fe8541ddeb net: b44: set pause params only when interface is up
d0205d6e0a5a3bfa25225b027bca0f70cbd7fdcf stackdepot: respect __GFP_NOLOCKDEP allocation flag
e3f0519da4d77e339314a6477b8bf89836812765 fbdev: fix incorrect address computation in deferred IO
4ebf1ff60e53ebbb0985d3ead8a454d6a8fad8cd udp: preserve the connected status if only UDP cmsg
ad371d69a6785f886b7240bad2a7a993b7e34040 mtd: diskonchip: work around ubsan link failure
2bd852307fdcefe474ff59730aec3f397f1585ae rust: remove `params` from `module` macro example
a8e8c79ed2eb195e04b8119b7d83c4ddcccf9739 x86/tdx: Preserve shared bit on mprotect()
56bce3fcf8471f93bfb00d4d9e08fa3d18c82189 dmaengine: owl: fix register access functions
33d8e3e5f36468c30b610e810169dc2724b06013 dmaengine: tegra186: Fix residual calculation
2203a447fd1e71a9b92590db7fc942a7df92b031 idma64: Don't try to serve interrupts when device is powered off
976df695f579bbb2914114b4e9974fe4ed1eb813 phy: marvell: a3700-comphy: Fix out of bounds read
d6a6bacd0a118db9a02d1f8e54182a2ec1b13e36 phy: marvell: a3700-comphy: Fix hardcoded array size
ed4b981b1d8671b2aabbf8cf128ba8829471c6b6 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
4723dfe76de0c91ab70bda148b5c2af664a46c80 phy: freescale: imx8m-pcie: fix pcie link-up instability
199895b8b6f7a24dd4c40ef3cc678d6f41a8852a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
e71d5ec7c04362cdcffd51027b97f35cace4b616 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
8bf574183282d219cfa991f7df37aad491d74c11 dma: xilinx_dpdma: Fix locking
023b6390a15a98f9c3aa5e7da78d485d5384a08e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
0b947c90e3aa8f381683984e4100a93971943c10 riscv: fix VMALLOC_START definition
4201b8c8f2c32af321fb50867e68ac6c1cbed4be riscv: Fix TASK_SIZE on 64-bit NOMMU
25b3498485ac281e5851700e33b97f12c9533fd8 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
4e75e222d397c6752b229ed72fc4644c8c36ecde i2c: smbus: fix NULL function pointer dereference
9b7c5004d7c5ae062134052a85290869a015814c bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
6536f12fe2ddaa134b9ffa47b115256bd1302a6e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
21e042d29e8990e30a10b2e087fc06cdc9597a35 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ca817d44befcfdff4aab0bbc5a9c8a0c1eea6983 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
909ba1f1b4146de529469910c1bd0b1248964536 Linux 6.1.90
e08124843358a836d642e22c5c90451456d63720 Merge tag 'v6.1.90' into v6.1-rt
87d93ab96eb215cf2652acf8f5277dd87dc89c4c Linux 6.1.90-rt30
fa4be336da39352f371444694a3d2566a652e59a Add configuration for gitlab-ci.
db7405b514b58228bda32e24b553075dfcd00d09 clk: renesas: rzg2l: Support sd clk mux round operation
08d21132f0e24bfd9b8c119893b49f9098fb05d6 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
a409928d39e0b96b5d6ef86cf07ff0e55c6326de can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
3311fdd771aedc968b28398c3573adef983b0201 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
04da2e9e4f7fab908366b4d606886329fe5b3fbe dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
feaed30fa2d87828d538544d1f3d101e8c571544 soc: renesas: Identify RZ/V2M SoC
3e85ca629bf201671762e6ee14a2240add31e980 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a1fe07e9b98a0e00c7fe98d869eee7f25cc0a38a dmaengine: sh: rz-dmac: Add reset support
6a371da64c8cc2a0c461420249a9e7272cedbefe dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
c18697979f1c973dcb0562f456b18403c9b4c888 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
2d27420414f20280a71ca4fd67fe31bccf072556 clk: renesas: r9a09g011: Add TIM clock and reset entries
227c525976aa508c31ab58965f9439c36bd49426 arm64: dts: renesas: r9a09g011: Reword ethernet status
ac7949272586b74ca0ea0d13a0198e8cb4641e28 arm64: dts: renesas: r9a09g011: Add L2 Cache node
c36daf002a2f023dadc1e0a704010866364192ee arm64: dts: renesas: r9a09g011: Add system controller node
1ff926fa238f9ffd24b4b91c96fe416252bb0118 arm64: dts: renesas: r9a09g011: Add watchdog node
d79898a7217267e0fc6c54ac872ed88d8e68a67c arm64: dts: renesas: rzv2mevk2: Enable watchdog
ba6fe1aaf8fa55ddad3d407daee9d4fcec839b04 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
aa24d3b81e185280d4ab32116aa0c6b8bc4c27ec clk: renesas: r9a09g011: Add USB clock and reset entries
3bdc1c4e796b8ab21fc2502944ee7a95450d6ecb usb: typec: hd3ss3220: Add polling support
563a9eb10fe6ad8307392929796b59ca36965bb2 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
4b9562ae86a69d4619cc073327fca09baaf2bee1 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
f15cc3ef998aad77da2ffb74006445bb964e6a0a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
5f5c23093d0d10d60de6469d0e118f671a113ae3 dt-bindings: usb: Add RZ/V2M USB3DRD binding
65dc181428cc8a1e182bc63e9505b301cc6ba6e9 usb: gadget: Add support for RZ/V2M USB3DRD driver
a49a5c0dc7cde02b076855227635bafa7bcb8187 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
5e8996e0497af8f0d518308717721fd905e73474 usb: host: xhci-plat: Improve clock handling in probe()
781a9b52332be43d45c487f0678715d5dac62239 usb: host: xhci-plat: Add reset support
956c84a4308f3d454b17c4e97e3ccc74fcfc8733 xhci: host: Add Renesas RZ/V2M SoC support
c1f4d37914740adb350498f602555a47f89d2454 xhci: split out rcar/rz support from xhci-plat.c
1cab8d3df57bce9c17ab8b9ba8fb19465af11bac arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
ec76fb24142d98ce3311dd0e2067d04c322e7f7c arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
77b83648b9e61d7a8998289f1777238456f753da arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
4a26a9e6dae3d418105b92058fcb35b4faab10cf arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
bfe990f9c85cd201abc615867a59eff92710aa74 tty: serial: sh-sci: Fix TE setting on SCI IP
79ad128ccad666001135ada53a5f9821f0a623af tty: serial: sh-sci: Add support for tx end interrupt handling
8ad1536e4c95e992a00a1e5367e06b8479359774 tty: serial: sh-sci: Fix end of transmission on SCI
f07c47d6cbed799f4014c5f7b1bfa44b976ee1ea tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9e65ed3efaa40cf04a4e6e18b0f3dc1b42be784d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
0e16d6ca85b44c1cef002146471c37d00daa6d21 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
bbb8d3f76c8ca8a0ae8cbf68ac9627d76a4727a5 can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
29ea202c31bd0cc301ab7ce3fe2ca1aaccb69312 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
defae72bbe00f06e02a1752bcca185f66231ef25 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
8757948be960963a70d263d74b8155de8eef2c9c can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
b29adef0e479ba782495c94fdda59e9db8c2a5cf arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
8193e600a38487384a79d4e480af1f6ae4b9b9b2 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
1fafaf15fd1453586373d58983d923ed18d2a164 serial: 8250_em: Simplify probe()
36f172248464d09edbdc8ced19f8d861fb9bc619 serial: 8250_em: Drop unused header file
089ffdcb2265317513ded5db726025c91ff0da25 serial: 8250_em: Add missing break statement
e3eb4aeda26191d68c288e17f27a59cde7339c0e serial: 8250_em: Use devm_clk_get_enabled()
603cf4b14b79c083b66d70f076898914f8ac89f9 serial: 8250_em: Use pseudo offset for UART_FCR
8321a2ff71c1b32976bfec2afba1c1819349b35a serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e4bd8a9286243492e7ceec096376513074e36c82 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
40b2949b53a25d28a41864958096861633bb7a33 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
69b911e6ea78e12b65efd2e2b73913b4cd38c000 dt-bindings: timer: Document RZ/G2L MTU3a bindings
80918386cdb51ff987114f4d9d76f50aaf76b629 mfd: Add Renesas RZ/G2L MTU3a core driver
35b8fbc0678e1a5f5c0c44e71e6dd029161b8fd0 Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
c2aafc74b0c86d8d2fff565b0c05fa1892218f94 counter: Add Renesas RZ/G2L MTU3a counter driver
2bd7a1a28f8e89d14cf0d980c086b006ca6464ea MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
6fc48261bf95959d2642cfef93281c21940a061c arm64: dts: renesas: r9a07g044: Add MTU3a node
c9ea72a75a57ba70115574086fb048251856f15e arm64: dts: renesas: r9a07g054: Add MTU3a node
3d1306c38c1d9508390d859cdbd1086e2780326e i2c: rzv2m: Drop extra space
7d22dbc3922e4ded071002f808d11b6c2240ad26 i2c: rzv2m: Replace lowercase macros with static inline functions
bef6122dc19b95ce1db8d925163e2725d1a89944 i2c: rzv2m: Disable the operation of unit in case of error
347a4f9fa9ddf2471f50f7e7fe0ffcfcc9754e45 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5b50925db1257802200b5fde32981660310f2420 cip: Add a number to the version suffix
4c6f75bd38296871d8219e73e15afa7196ba4f37 dt-bindings: soc: renesas: Add RZ/V2M PWC
86cb9c8aaba37f7ff4bebb0a5dd4eefc83fcbc04 soc: renesas: Add PWC support for RZ/V2M
7830b8844d4a8a83ae625356f266260984793ab7 arm64: dts: renesas: r9a09g011: Add PWC support
7c2adba41212cbc04132ee1cac0016dbec7b5de0 arm64: dts: renesas: v2mevk2: Add PWC support
eaa581653f3a4c6124ed7945e991b9758056d447 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e69632be7e2216c858a906ae40e094cef7e8bf69 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
fc93affcd4049acd11871d2744967c6fa8107bb6 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
7132053d2b314ac5874a1d70fbee242fbe28096f arm64: defconfig: Enable Renesas MTU3a counter config
1c986f3e7e68f60ca672ccc62b8d51b6756e444b pwm: Add Renesas RZ/G2L MTU3a PWM driver
471bade3e8210ca0be2f88073b9b6e426854645f CIP: Bump version suffix to -cip2 after merge from stable
8b7cd62d239815e97546bd9ba25282b88ef4918e tty: serial: sh-sci: Fix sleeping in atomic context
8e6401a25abe78a7aac493afd4af30b871133199 CIP: Bump version suffix to -cip3 after merge from stable
965ff57060fa34ddfca620b83cd97008e54a9ba4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
317313df69d08d56939a25bd6b694db28014815a arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
929e29e01399f5dfad900386c698a7fd31534b93 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
a8fea2bf6c4caa95ccfa194223e02e4e72b9dfae regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
d6d8b72fe8edbd1a83d4589cac7175f240cc2d64 regulator: Add Renesas PMIC RAA215300 driver
ba88041f04186beabebb451131833cefa1c37d1e regulator: raa215300: Add build dependency with COMMON_CLK
f123615403de32c3a960ddf03e43adce75ee2000 dt-bindings: rtc: isl1208: Convert to json-schema
6b5b4536adb93cbd0075bd2d28418da9b093d0d9 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
40877f39a921278e45f01a8296cc96a2570a2735 rtc: isl1208: Drop name variable
c41ff6060d1771e1882b412a177d72334d5a6389 rtc: isl1208: Make similar I2C and DT-based matching table
5029cbf2e0759e4958adcd8f2a9d21e3c9ac3f01 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
cd8198e0febf3fc6191ba7a8974de822aac00924 rtc: isl1208: Add isl1208_set_xtoscb()
37b435811b8d35d91d398aedfa18cc65c1773213 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
d5bbc927698a27203e175026024fa0b29b9df4de ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
ac8ac5286a385ff503c72e59f17db8668cb3e3c5 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
532e5334ba701dbc71bbf91a97e63afd96238978 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
839a774c7c968619f994585010fac88190853643 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
80aa4a7a253ca9e18680cd50e23da41a6f68a5dc arm64: dts: renesas: rzg2l: Drop WDT2 nodes
8ff88ba9d48e648a55b81542fda1f26e7687647f arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
6f958894b2846290e330c16867115d136e712c21 pinctrl: renesas: Add missing header(s)
c95098b8879da8574a2159fbb8d7e148a121ee83 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
5c653b12efd295c8b9c90c08442f943f61cbe99a arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
3c9a25ef22c3d752723a9540346e9335c1e0f108 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
9ba4cc3724199b12a1bd7bb90ffbd63b7d1542e0 arm64: dts: renesas: rzg2l: Add missing cache-level properties
fe55573d95f63b891a4be0c81d002e3603cb294b arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
0635a2091d0b07c880feb71163b5b1ce54170da7 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
88748e9ae9a27451f23a0ba4b2a1943995d97b46 mmc: renesas_sdhi: Add RZ/V2M compatible string
6e34d1b9844a56c564ddbd791feede3a06b09715 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
3061cf70fa74b3ad2b54eb9dea085d98756dd23f arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
eb5007e5a9cd6d381b46566aaf5c00f749e0e681 CIP: Bump version suffix to -cip4 after merge from stable
1ab1d0820eb2238c3bfc5fa4a09c04698c077cce dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
a6bba803cd23293ce50be81776202139d53c3a99 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
d51ece34011ae52bb20df69193437da503431a9d drm: rcar-du: Add RZ/G2L DSI driver
be7e42b2437be1f077cd261e84adea8a5a526902 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
74d73a7ecd3810102b2d7d2e05ebd6458fc1837d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
37f5e33dfcbf7d68a70b47e032d71bc29a5613a8 arm64: dts: renesas: r9a07g044: Add fcpvd node
3abb21eac29de627358d85e6b6ff6fab392cc79e arm64: dts: renesas: r9a07g044: Add vspd node
2d757cb05eeba38253ea2500ff266674e813dd76 arm64: dts: renesas: r9a07g044: Add DSI node
c0d53ed610d831da499fd0f62c7ad68c3daedf17 arm64: dts: renesas: r9a07g054: Add fcpvd node
7d13b2c8e181185422a55a55572fdf78bc2aa590 arm64: dts: renesas: r9a07g054: Add vspd node
bb87ac688101ebaa14baaaf32c0e8ede60c41883 arm64: dts: renesas: r9a07g054: Add DSI node
2b764b6eac3efc294093a61533a4c5cc5d0c0439 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
200c4158f4f09b23741a1638d08941a632d6b181 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
0a1291958139e0ac15eee6767fb08e2cf8b8ed23 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
51a8d565ca6a3e849a06fe77393cf1d809f694c2 CIP: Bump version suffix to -cip5 after merge from stable
8af5309b30a927ed319626a6391aead9b7884852 i2c: Add i2c_get_match_data()
153d51a55f0a66f3b5ae9677ef462f4b6986e87d regulator: raa215300: Update help description
7dec10490bfc162050fc386168be3ec90b41b0d4 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
46a5dd6d5cb736d50c4d07908ce36a95e4321cb0 regulator: raa215300: Fix resource leak in case of error
ea0ee7cc4f70b9390d7c4d0356c60b6862c3d037 regulator: raa215300: Add const definition
32a95bfcfb60a39d1ed3ce1a20d42896baa5f1d3 regulator: raa215300: Change rate from 32000->32768
eb15629230e5043549bb7c73d195e4e1066d434c regulator: raa215300: Add missing blank space
49af8fc095fc463725bf2af5bb51a5b8b34ad870 rtc: isl1208: Simplify probe()
47389910f0577f631415e9a5da5e109e93b3faf2 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
ce2f9fbd1da419eb785a9f4a6ac28e57d15f7cdc arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
e61ceb37a6243fe890a816a1547e5ae26d39c722 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
382513abf473afe3c88cb9cc9e3f02ddf7dc3f25 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
0271b83778c1760658465c1598ed3789ebfa48de arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
7db7d31ae9a2a834487635405e616355238b3246 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
35cfc0e09ae7f9bf61eb37391aa7be1ba5d7509b clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b015811e011c3a5b3b1fe9a514cf47bada71f958 mfd: rz-mtu3: Fix COMPILE_TEST build error
d8a397d9eabe73e7714ed60e1f98760f8ecd982f mfd: rz-mtu3: Link time dependencies
0a64f9b8f11b003fe488f5e1dca179130fd3788f mfd: rz-mtu3: Reduce critical sections
e46caf6b8c12e119c76194a9bd5dcda522940f03 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
4ab29bec18451909d44216f122473be126f36007 Documentation: ABI: sysfs-bus-counter: Fix indentation
099c3c93ed0bf445277b1b32e2e3eb348bd8299e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ee3b708bc15a99c51ca9f6c9f05d66abdf865b30 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
b3739fb5624099f377aedc64b0cb2afbcadbe983 arm64: defconfig: Enable Renesas MTU3a PWM config
15e05d5e9e886c6cef0af1f3f642f26253407ed8 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
82c2590b0b5b398f2e06f3913352a60704a31a76 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
9ec53d2f875f828d47913e84a613c6e975753d62 arm64: dts: renesas: r9a07g043: Add MTU3a node
11550d9941519dc4dfcb47eb5995f1da075244d1 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
91d3a90f62f475d770c4aa7347618329f64b884a CIP: Bump version suffix to -cip6 after merge from stable
2091f37a667da0ce29488ee69295f793ffebbb61 CIP: Bump version suffix to -cip7 after merge from stable
f8ee1a790e9fb5d4f7c31aae94b3c5684f4a8dd3 Mark this as 6.1.59-cip8 (-rebase) release.
18ea9d22b315ba37364b98fb5d975c1b79c51e8a CIP: Bump version suffix to -cip9 after merge from stable
0397efeba548ec0347bdfbfd4a8ae653dbdac4a6 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
777684249d638f9bc343652b271894345f4802b2 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
89e0bc11347b5f0a1fdcb69093793951bf8def7e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
145a185cdc57e6698a26220abb3d01fe11c7476b dt-bindings: clock: Add Renesas versa3 clock generator bindings
c9be8bd8a78f5754ff4780a1eb9779b414bda478 dt-bindings: clock: versaclock3: Add description for #clock-cells property
267be0eaa28da4169a433174e6d579ce894b8a16 clk: Move no reparent case into a separate function
0266e3673c311c22bc1c6a965a22f2fc9451b8f7 clk: Introduce clk_hw_determine_rate_no_reparent()
76bb2f96dc72d4aa4bf62c617cb3e54c1e3c0e3b clk: Add support for versa3 clock driver
28e7b67bfcb85f58b0e54c48e49a13769a29e722 clk: vc3: Fix 64 by 64 division
0b967b311f4cb37d6d2c2c8190a2ef8bd26e2f6b clk: vc3: Fix output clock mapping
85bdccf18b861c16fe6425d31025b828eb04ae93 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
7da68ce6ae4e9c571abf18854d182facc597419d arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
cc6932c60baaaabc060ab02871ed4db52664c32d CIP: Bump version suffix to -cip10 after merge from stable
36f006cd8837cdc1afb8db1f4435c15ba9a07b4e Mark this as 6.1.66-cip11 (-rebase) release.
f99bf652e069ed6aac1c117849fb9f431d6678b2 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
18fee6cb95e42384c1050eba7123429728b96263 CIP: Bump version suffix to -cip12 after merge from stable
1c269c8f994976f1a1bc071567fde9621c8a415e CIP: Bump version suffix to -cip13 after merge from stable
0c56303b24568a10c34db20c7e9285f2ef4afef9 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
1e2638303138d61407732447b6559f551b5d90e5 arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
f7078f83fc12fce939e7701612841fbdda1a8783 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
99bb2792035116367a7fc84cc6a9dac2d3513d5e clocksource/drivers/riscv: Increase the clock source rating
11ac84939f19a6c8f783a51b143927406587f968 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
520eed500c5cc6e42deec8276f2673013190eb4b riscv: Kconfig: Enable cpufreq kconfig menu
f9a5bee566c11f5ecf419819f51675135205288e dt-bindings: riscv: Sort the CPU core list alphabetically
c756664aec8a03d23569c8540a1e72fd90fec630 dt-bindings: riscv: Add Andes AX45MP core to the list
8e24fdf4e4bb474109f2202862efea444b84eac8 riscv: mm: mark noncoherent_supported as __ro_after_init
60c5239a7b6f053ef71d0e7498e3ad7029831320 riscv: dma-mapping: only invalidate after DMA, not flush
c95467f522f01c13298b542252a8ba5ee418c57e riscv: dma-mapping: skip invalidation before bidirectional DMA
172d8cb0e980a142c0902efe14dad0c7e5070992 riscv: dma-mapping: switch over to generic implementation
c670350cb58af81f80ab6526be47ca2794bd4f96 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
3fa63442bab5e8e8617add034ae7f99ff5a8b037 riscv: errata: Add Andes alternative ports
466f9d9876866e523fe616918aea1e5bd18a72e1 riscv: mm: dma-noncoherent: nonstandard cache operations support
6709ae237c36d526134b9e9dcf93451ba4e89bcc dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
09e29a4cfd1126c555f6296df5c1a1e662de6f3d cache: Add L2 cache management for Andes AX45MP RISC-V core
9aaff77ada00b4ac06dfb761e014ddff9e177579 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
ae278ea8d214f94dc04988586dae1b24c5a341f9 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
8cfc0cb3ac68929b23edc63a3af9afaf19e529ca riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
bd396cca2dc61be4c1776c59ae611634e4144bfd riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
65abc2e34a11dda28321e63640a0e10d990ce282 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
a410b84bf955d1521b950d8d092778ffd637934c riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
581f23adfb53d14e84599ba8644127fdd2a97e29 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
edf9a7f06cad680af69158b6801b5b687d2bb049 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
dd15eeee9e76c8da3f909fd7495f3794c666c543 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
5211f3908317581116d1cbcaedf78cd3a8b5b475 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
695535ebac88d60321c9dcc09de594cfa8346dfc riscv: dts: renesas: r9a07g043f: Add L2 cache node
08a1a340db8f3c31ee2b12d4dbfb3fefe8110582 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
1286d85232d67c5ee9a796b07821d2f9fd0f4a9f riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
a08904b32ee6692d214a4facab71cb8a12566e60 clk: Fix best_parent_rate after moving code into a separate function
26f67b5d6d9a94e07a5cf278c8426d4d1ade1b6e irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
5156c083dd7d5066cf366bdba2389659e65900bd pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
166117307ef0f57de3fb911650be17f9c9bfc863 CIP: Bump version suffix to -cip14 after merge from stable
778d6974fc90d35aa9e57c237e67387429bd77ee arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
e2a9426fe2bb05443cf95c9c949d57226c91b3cc clk: versaclock3: Update vc3_get_div() to avoid divide by zero
b979dd27e1221e9cf5678e61f5e49aebb88ef169 clk: versaclock3: Avoid unnecessary padding
9c767c73fffab5d4cf0a42bd87cb61315b313ac0 clk: versaclock3: Use u8 return type for get_parent() callback
06b5653b87ecf34ce9f2a6cd847546bad74a81b0 clk: versaclock3: Add missing space between ')' and '{'
e7c6cebb70d6ade73790c1d39912e185965f9640 clk: versaclock3: Drop ret variable
5b5d8d7ae2da55fec4b217a6474fb4a73e48e751 CIP: Bump version suffix to -cip15 after merge from stable
498d90cff872bb055662d8a93e348e0ca0d6a5e7 Mark this as 6.1.80-cip16 (-rebase) release.
d4b6b353a6cdf44ef7bec015bb3a01e35b1e7dd1 CIP: Bump version suffix to -cip17 after merge from stable
d097fab019dc2f587abba46465fbfa51822680ef pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
69dc69737c6c86ca4164e55f84d06cec91e24f42 irqchip: remove MODULE_LICENSE in non-modules
7b13fe4622cbde6e6bc5a0ff0bd3e74fdec8cbd0 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
f020a0ff4c58af1603ea43d58d8c9f5988bb2efa irqchip/renesas-rzg2l: Use tabs instead of spaces
7a97be4fed0454c7b83fe40b655240043782ad14 irqchip/renesas-rzg2l: Align struct member names to tabs
7838b631fc1a9ef995bd1676621587db875d1ad8 irqchip/renesas-rzg2l: Document structure members
0edea157d5f059023974983a31ddf0fede85e6b3 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
b112e87e99bee34c5e59ed180ae2f5df720593dd CIP: Bump version suffix to -cip18 after merge from stable
17fdeeb7fd2ecb38095249752c5fb7f675abd869 CIP: Bump version suffix to -cip19 after merge from stable
eb15576f4cae7ab6c5d9f4b91d3a058de1d57863 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
865be8ee86cb761237aa1d9751f1b69f080cc199 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ab18d9de1974653a33eab61c0093651620231c11 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
f685511e2d7462b1fb1f86ca699819af3ef463c5 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
08c2d4b2588034ee0eddc33dbb0a215b4a23b778 clk: renesas: rzg2l: Use u32 for flag and mux_flags
552a58a23d272447909720d6073cb97335d2912e clk: renesas: rzg2l: Simplify .determine_rate()
aed49f795c2bf3633736f0961695c602d6eb767c clk: renesas: rzg2l: Use core->name for clock name
c0b8a0786aec8455aeeb145acb1d9705026b5701 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
62c06ebf4153eea896ba01337d7924d397cc0ecc clk: renesas: rzg2l: Remove critical area
3f21394eca19c7021ed9ced18b0dc6323efccfd4 clk: renesas: rzg2l: Add support for RZ/G3S PLL
34e7b691d7e8395b05504fa401094f14d7422532 clk: renesas: rzg2l: Add struct clk_hw_data
0ec45af6bb8fd65f474e2bfa5350189a978e14d8 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
4734129a3fee2436ed74bce77cde800fe4712768 clk: renesas: rzg2l: Refactor SD mux driver
420ad10f6a03e57c846b595a5112f5649f7469b7 clk: renesas: rzg2l: Add divider clock for RZ/G3S
5e3b4e5d08eda0655339266cb23e3cb6989f5dde dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
0c0a05ab0782a4c14fc09d4344e479afb350c97a clk: renesas: Add minimal boot support for RZ/G3S SoC
63062a059f2086a903125068bea00764d0834a34 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
8000c94e58fefa72b41c93d1d7e1662e1013821b clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6f18f6d08dce31cdcd58450aa6c173f861df4590 soc: renesas: Use "#ifdef" for single-symbol definition checks
3ec0af3f6307040a2729e66ae74907d1c1b497fa soc: renesas: Identify RZ/G3S SoC
75dd5ffa0872ecd712c2f3b4f05c4933f69c683a pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
9bd0a4079023beb505eae77dc14a24f896fcbc24 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
411d6edac5bb5025fe1a922b7a864a651f308972 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
881cf85008ebd7f9b0d416ce453075eb5d03adbc pinctrl: renesas: rzg2l: Index all registers based on port offset
96490fcf34944a9a733130bb2135fdd2a8d0b79d pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
b043d96fdc48224b3b2cfb4e6860c78ab89ea404 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
0d44123fd495afa8f61ab4b28ef5f70154e06111 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
042e0087f60d37a5dec91994e868aeddf302e015 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
0ba3e214e3844e58e1d55d71a7142eaaecd42dcf dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
460553ab52345f41f8c368ebeda6a4dcc9e09ab2 pinctrl: renesas: rzg2l: Add RZ/G3S support
00f84f37e0414e85885f1033c6796270be3b1777 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
194f7f6716bf2d2a0e4c4ebc4e6b9a7dca50a5bc dt-bindings: serial: renesas,scif: document r9a08g045 support
f0af268a0f2c192f77b747c64c2b8b2b2ccf4cfb dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
09445a0370a8bddbf4e58909992f8e5c0ebca78e dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
8ddd756bd379ed0eea5347d4e0d43fe6a10d6479 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
216b0b41791639540f4d05a2cf54f17a1638c79d arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
632b95a97d4d096c3a035c487339cdc34d26b704 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
c51c47a1a14a0f69e871aa70aa1b7547be51c9e0 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
747ac7355371b18ccf55527df7f35061aa87776e arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
3ddce5bb7fbe82a260a07a72d08205b069a72459 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
edcca9d224ee1dfaa77874a2b8b65ee24c3a07bd arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
cc948fc9f3893cd4b49fba819fc42c4d6dbc1d5f arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
d03e1f8d5af8a199954c3ec1388f7b3d1febdab2 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
ef587426ffc30f0850a1a942fc95dd730f19e275 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
64801d8801986f73f9408ecd10b6eea31af444f0 CIP: Bump version suffix to -cip20 after merge from stable
11afecc6794a057180e7f96376b9ee618387ddeb Mark this as 6.1.90-cip20-rt11 (rt30) (-rebase) release.

--===============8320929795603728912==--
