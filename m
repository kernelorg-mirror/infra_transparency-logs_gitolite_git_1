Content-Type: multipart/mixed; boundary="===============1735792980609123524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 01 Apr 2024 13:29:30 -0000
Message-Id: <171197817098.10357.12111843838253486461@gitolite.kernel.org>

--===============1735792980609123524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: 3f67dc72e771171da5f753ecb81a0395b18af323
    new: 915a5367c78bc8b9727cd72d36094bc57a09fbc1
    log: revlist-3f67dc72e771-915a5367c78b.txt

--===============1735792980609123524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f67dc72e771-915a5367c78b.txt

56b1f3746814c4f5ed2270c806a16fe82db3e3e6 x86/cpu: Support AMD Automatic IBRS
8a4338077d033ee0c56fa970b6f8a24310139334 x86/bugs: Use sysfs_emit()
adf0fa8d31de35c2fc891a1570dbbd0e32eded63 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
b8a782953f7504452cba5759c0421af3807b7652 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
bef88d0c82a9bb0cf612013adafb3f40453d70b5 KVM: x86: Use a switch statement and macros in __feature_translate()
66869d5cecb44c303c865e235c6d107405f36608 timers: Update kernel-doc for various functions
bc22e617ec299ba6738cbd71b82e139516e8c726 timers: Use del_timer_sync() even on UP
8df7f88612531db5e626e8e2534912c6557cd15f timers: Rename del_timer_sync() to timer_delete_sync()
7372fdaa23bdee4ee647a95bbb31348676f8a4e9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cf4d9b02b2c5df3c3fba423d21147622fd50cf70 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
b88f25678c7f6c0dfc7d0b387ff9747f245de80b arm64: dts: qcom: sc7280: Add additional MSI interrupts
e4d8d374663f6c5de71be4ed65c16dad8bd215f1 remoteproc: virtio: Fix wdg cannot recovery remote processor
4240fbf6ad8bc15f206fcd6503963d89402c3cd2 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f755df0abaff7ffb81a7f6e6d2b63fa47fce0315 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
4c77ca00ac68c7bb4ea2cb178d9e5cb92029fda9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1b32690d65cd96d75faaf68250e4e67319e7dfe5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e06caf202b0c7da4a053badc106673c6dc7f4741 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a6336d6a3870e01f5c896bdac10d0cc5a068551b serial: max310x: fix NULL pointer dereference in I2C instantiation
bda41e388cbb916e1d73f3377f622b3fa53a61c4 pci_iounmap(): Fix MMIO mapping leak
3b1591ac8762c83c0c1ae3632df891f6547ecd56 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9cb2df4da77b94771983f230fb2c3d68891baf56 media: mc: Add local pad to pipeline regardless of the link state
c97eec68fa674bda96134b72f458ebd34a8da15b media: mc: Fix flags handling when creating pad links
3545354abe4253280b329ed2a0cefe695eee1297 media: mc: Add num_links flag to media_pad
a95b282e833a6cdb183e3ea2b5eb8680b36f93df media: mc: Rename pad variable to clarify intent
d22f50095a398543f3610ded6af282581643dc70 media: mc: Expand MUST_CONNECT flag to always require an enabled link
9e3083bc39969cf9d21867c1b938696a62110e1e KVM: Always flush async #PF workqueue when vCPU is being destroyed
77a69723b4b2e6610bc128d68bb63808a1708985 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ff6a92cd907ba43f465c19b304e299b8a9bcb8e1 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
4c5ee76da217feb871530851d33b414c6e8bdd41 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
ede7c4e86fefdc62c28d97e039561de1dba43bf0 sparc64: NMI watchdog: fix return value of __setup handler
6d72ef6e95a5c4f93cd7d5acc927ae7640e9c3b4 sparc: vDSO: fix return value of __setup handler
f5d6975db490bc5ec38ffaebc0b45c557d050e60 crypto: qat - fix double free during reset
488a05d4e982c65d77df524926c1c5f73e855a7c crypto: qat - resolve race condition during AER recovery
52a9b7c8ff06e28425ae9013cb48ef32dbe7b84d selftests/mqueue: Set timeout to 180 seconds
1bc421f303872fb4a4ef1c91fe593f23a4989fe5 ext4: correct best extent lstart adjustment logic
154248c4d72dabc7c79232c93de8a1ce3d722fad block: Clear zone limits for a non-zoned stacked queue
0e13f61973e2acb0fc936ed5f801f8dacc91854a kasan/test: avoid gcc warning for intentional overflow
91655c6bf140a6444a08c8caed4cae11417ec3fa bounds: support non-power-of-two CONFIG_NR_CPUS
a7e69697760e73c568f48197a16e7deec0d8fc76 fat: fix uninitialized field in nostale filehandles
da27c961c14569568a5e827f6e80200994f8341c ubifs: Set page uptodate in the correct place
2c4bb9f1620bf6b40dea17d90407b89f0f5c07a1 ubi: Check for too small LEB size in VTBL code
836832893ee5f4becbb7ff274aac29d4c1716a51 ubi: correct the calculation of fastmap size
414f7de644ce8f60d5de031559c0a8fb0ba18476 mtd: rawnand: meson: fix scrambling mode value in command macro
f3830a5c0df08d38684f8e14c652c632d05c9284 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
51ca2eed154dd5deffcf8ca8fff481bb2a28c51b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
5ff5d452837851acd9bf99c57af73739b2780d84 parisc: Fix ip_fast_csum
6540cdb4144fea3a9fd1363c5e79257dd6a611f7 parisc: Fix csum_ipv6_magic on 32-bit systems
9d221dd544c943fa8adaa0d87077bea925bcfd7a parisc: Fix csum_ipv6_magic on 64-bit systems
4d2fea1adf7588b857ebb6ba8dd56c91cb9f340f parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
28b95190b37c7bdab520096652f28fc68d7a0252 md/raid5: fix atomicity violation in raid5_cache_count
a2f9cad5720c12eaa2d0b212aa5faa0ce17f43a4 cpufreq: Limit resolving a frequency to policy min/max
cc67db28323b0b5eba17520b3c3a404b31370de9 PM: suspend: Set mem_sleep_current during kernel command line setup
e672ad21a2a1d9d2525375e418fc1ee05aa9a28f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4473732aa6d976e91d34f5a3e92426bf10004a60 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
35b1c6a468a2ce47298f33fb9436f594facefc7a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
ea38e05ffa119f09c59849253840d3170c136665 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f20edefe21eb415b3a47718299ddf775987a51fa usb: xhci: Add error handling in xhci_map_urb_for_dma
6490f02d570cacc12ea3d5f33a0f805072a7a9d1 powerpc/fsl: Fix mfpmr build errors with newer binutils
0f22be3bd474923c240fb5adfbfeac3258387db4 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7984e9d02f2facfa7fd2e48a36469a4b701108bb USB: serial: add device ID for VeriFone adapter
f6e5e9c75c223d0b7ef7a2ae280d4d4a276f6057 USB: serial: cp210x: add ID for MGP Instruments PDS100
46c8a4e9090a8ba9f26f4b5eef6abcd51826e743 USB: serial: option: add MeiG Smart SLM320 product
71c5bc6de7dd8ab7bfc8a0cc9328e01a24d78eb2 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
68bb9c8d889dfd205b8d40e5a8fa0a00658063a9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
5070c36d781eb5502ae94bdadd67b829cf1666ef PM: sleep: wakeirq: fix wake irq warning in system suspend
acbce91fc6a036ca7ad4cad4f089a166f0a54727 mmc: tmio: avoid concurrent runs of mmc_request_done()
9f5b7fb2f210ce7ee4a461eb78bd9d72033375c5 fuse: fix root lookup with nonzero generation
e0b23bcf0dc5fce2da0aa50151f2caa6ce02d0e4 fuse: don't unhash root
f79b3e2c2fbfbd26b17efb5548b47ed8ef24dfd5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4a4eba102d93cc89795e6b89cef1ca0d1fe1648d serial: Lock console when calling into driver before registration
504028ab0d09d15004b86820f459910dea8ba28e btrfs: qgroup: always free reserved space for extent records
afbfc4a54d26413a7d0573b76204b33f346b4634 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
421b0baac9a5da69468dc005ba7c9c9ce8b6cc0e PCI/PM: Drain runtime-idle callbacks before driver removal
23ed52a474d887012e82f7215c728e81da096537 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
f6de4a347dd421d1ffc48d65737250fe8b005f8d ACPI: CPPC: Use access_width over bit_width for system memory accesses
5177a46a9bc963e26cd1239ec4a6f080a1548ffc dm-raid: fix lockdep waring in "pers->hot_add_disk"
235859cdb5d182ebb7be8f77e235e519a1649bf6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7e9a62bcbefd054c6bbdcbc7c3487b7cd7686f90 mac802154: fix llsec key resources release in mac802154_llsec_key_del
2c1fb78b4dfef7252d137c3244ae880c0ec5c3da swap: comments get_swap_device() with usage rule
f4391802d3f5ac1f675f614717562948925528a0 mm: swap: fix race between free_swap_and_cache() and swapoff()
7179e4ac0944052e5d671071b1040199167cd6f0 mmc: core: Fix switch on gp3 partition
8cce7ccaa32740dc2c326d9d3cf450e4069ad2b4 drm/etnaviv: Restore some id values
648a537b114cde8ff020454347b27941148b3a4b landlock: Warn once if a Landlock action is requested while disabled
3f5b07229912828f6bd1e9d3bb5a8b1038fcc708 hwmon: (amc6821) add of_match table
4cf77e31432490a36de531e4f31759af84c3522a ext4: fix corruption during on-line resize
500d5376fd8ddc16bb51f70ec206d21fbb158062 nvmem: meson-efuse: fix function pointer type mismatch
289233df4d83da5066a8c0e80bee1aae1530de1f slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a33d0e9ae0b2bf18eb3a043a3a5c74b77913f427 phy: tegra: xusb: Add API to retrieve the port number of phy
eb7d5484b2c599ea4b322e98f751a34170a5ab8a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
060b18677dc58d64feb6b15c7b98fb7f5b7d126a speakup: Fix 8bit characters from direct synth
df033f2aeb743363c7373ba39a4bef11c33e4b99 PCI/AER: Block runtime suspend when handling errors
426e094804f6d5a6cbac4ff07e7448b8e5913604 io_uring/net: correctly handle multishot recvmsg retry setup
eaae2e0bc6ae04d62843cad93a6a39dac0897f9c sparc: Explicitly include correct DT includes
e8dad49047a043275e0f55c05ca541f549eb3085 sparc32: Fix parport build with sparc32
106b086a7b21132c2602368291a712dc04e38809 nfs: fix UAF in direct writes
a9f646c99f07a507f98dfe9e7dbcc687aada7686 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3fa1f0c30aafa6ce759561e80ad6195b6c09376d PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
53f3f4978258ba23ed1b140370aa3b147a92957f PCI: qcom: Enable BDF to SID translation properly
6623ed5a23b83d0a020be605a164f3c79598fbde PCI: dwc: endpoint: Fix advertised resizable BAR size
fdc2abc4fd691b3793fbaaa6670b33d0702397c1 PCI: hv: Fix ring buffer size calculation
f9439d4213b52964b9f6eb23d55fc9e58319789d vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
cd5ddc6825ff544d4bbe95bf6d59de348c57366c vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
b5721123e4928728c7c8ebbf514a2490a36db678 vfio/pci: Remove negative check on unsigned vector
d436bc515da5021bdef0ff9b63686cfbedcee1d0 vfio/pci: Lock external INTx masking ops
f68a98f30d56df8f3d045d763a3fb3b796ec99bd vfio/platform: Disable virqfds on cleanup
8cefc3681e95e8f3331f468f76bf8458f5f27caa ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
c057e450abde3becb9be9e19960359dcee3f37bd ring-buffer: Fix waking up ring buffer readers
bc7c579315a7e07289322dc5c83bad930040a91f ring-buffer: Do not set shortest_full when full target is hit
e4ca8486d04732ce686cba84d46ce54e98e32c47 ring-buffer: Fix resetting of shortest_full
35fc8500ed785aca0a68435585ed7b5f112e8e08 ring-buffer: Fix full_waiters_pending in poll
28e5545ae74305765142875e22d5ef585b541bad ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0860a672effd73650ebcde9ace76745173e2f53f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7af6dfd467485535f766c2535c318e463a420c8a soc: fsl: qbman: Use raw spinlock for cgr_lock
2270260846579dc8e10ac74f92224462eb0180cc s390/zcrypt: fix reference counting on zcrypt card objects
c0abad5abad0c026e744eeabe8f8e9b2a3bbdf69 drm/probe-helper: warn about negative .get_modes()
a258b314757717f955daeb0c3a88d8fb0ea70ece drm/panel: do not return negative error codes from drm_panel_get_modes()
6ecd83646fca44822b94c0631ed6e5cfd0e36ae7 drm/exynos: do not return negative values from .get_modes()
0035174777fabae1beac509145e4f48f221c1807 drm/imx/ipuv3: do not return negative values from .get_modes()
3692dcb25c85e17b11495b677ce726559ba2758a drm/vc4: hdmi: do not return negative values from .get_modes()
107ed49e84cf0e9ad3d2f04f728dc9eb34a10f0b memtest: use {READ,WRITE}_ONCE in memory scanning
e7d62086611dd92e8ebbfe736e7c3793df226fa6 Revert "block/mq-deadline: use correct way to throttling write requests"
b23a5492a9ac00000f066eae603256c6ed7bdbf5 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
539c5a78713dbcd38d542e2b184c9869560b0d06 f2fs: truncate page cache before clearing flags when aborting atomic write
ebfdb4cc3b3e645fb7a348fdd9c7bef7719b484d nilfs2: fix failure to detect DAT corruption in btree and direct mappings
021587d22d888929047a3942c6bc4dc06dc6ac81 nilfs2: prevent kernel bug at submit_bh_wbc()
1fdda9709409e1ecb983f2e0b569e6d95cac3e82 cifs: open_cached_dir(): add FILE_READ_EA to desired access
5cae0947437822eac39b799b8f2eb239ea82d6d1 cpufreq: dt: always allocate zeroed cpumask
7701aeae1c2a9c6ea6e6d7e987994fa7ebd332d8 x86/CPU/AMD: Update the Zenbleed microcode revisions
fd18418dd0699690ebcf6967eeb71fb32e3d4c58 NFSD: Fix nfsd_clid_class use of __string_len() macro
042339917ddf0aa2915f1dd012a955935631ef4e net: hns3: tracing: fix hclgevf trace event strings
b7cf03a1fd240183c4f1ccd8cbc3ffa24da0807a LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e25fab1f2ef432c43451890df53dcacb4c3d2c83 LoongArch: Define the __io_aw() hook as mmiowb()
c5caebec7700a95973a85a4e935eb974fe67ed4f wireguard: netlink: check for dangling peer via is_dead instead of empty list
4ddb683c0074b6eee3fce9d259f3cac912d15276 wireguard: netlink: access device through ctx instead of peer
71b10802881db37e2182acd2c7740185c0ac158b ahci: asm1064: correct count of reported ports
ebb58b5493d24de5151211d198582f509f1dcf45 ahci: asm1064: asm1166: don't limit reported ports
330ee584fa5a5587d8527efa398884f021058cb2 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
c522e840b3dc5c95b122174f076000786e110eca drm/amd/display: Return the correct HDCP error code
53c4268c7101671477af0d303bfffd37af90fe8d drm/amd/display: Fix noise issue on HDMI AV mute
f837cca9bd2886b606b10a0aefbb56c5795a217a dm snapshot: fix lockup in dm_exception_table_exit
7a05bfea549641612e91d6bb224a44963ab396c9 x86/pm: Work around false positive kmemleak report in msr_build_context()
e697be535d98e2523c6942f41a75e109a08757fc cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ada26dfe730bb6bed6ca76b8af02e60d2b8cd968 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
5486f1ea7ae916d47c9f16baefdd32e77d74b11d tls: fix race between tx work scheduling and socket close
26d6e0b81e37b6831ccc1a192af7d46412536ae3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
01582393e466b8723d91797c36731115f611934e netfilter: nf_tables: disallow anonymous set with timeout flag
9cdcb3d3585e11137308e01cabb50b809aaf5691 netfilter: nf_tables: reject constant set with timeout
3e413e8b640483127859a0204a2f335c925adf3b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
cfcb1acb5d08b698153f9caec6f87c4c8dda0b09 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
5024fb141c77f35608dd15f13c937dd85998c2b3 init/Kconfig: lower GCC version check for -Warray-bounds
c406a4102f62fa7ddf9863411f13ae54071b6ffb KVM: x86: Mark target gfn of emulated atomic instruction as dirty
fc970f4561c822ce594a44c06fc5569e07c91f93 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f31857538c4d382b56c4d5863403d4ac6c8642f1 tracing: Use .flush() call to wake up readers
718a04ac94a1e014ff59271724e3cc27b8f90922 drm/amdgpu/pm: Fix the error of pwm1_enable setting
7719b5fc0b3305fb8a73291aa54dc70d35f4ade5 drm/i915: Check before removing mm notifier
adce9dbdca01a52d96da432f31794423e47eb9af ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
ce56d9d1b381d86a9f2d89e9e6c08d0e2b7d6517 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
62fdc2537d249eb98c913620ad4ac21c350301c1 usb: gadget: ncm: Fix handling of zero block length packets
fc3bae82f6b2d60087143b8bf1cfa9602a04ace6 usb: port: Don't try to peer unused USB ports based on location
07dd1bd7d538dad0f49f19756136001ca94de34b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7e1c86571b963a4ec14feed00d4ae75571cde1e7 serial: 8250_dw: Do not reclock if already at correct rate
c8d1d65119f25a72d6ce4aead9cbb0a5c2987acd misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
c25a74ca399efafce1e408b17f44f7f54a4eee79 mei: me: add arrow lake point S DID
bf363113c83e020daf85712f19c33a65dec05993 mei: me: add arrow lake point H DID
11e81ec7a8c4d253ddbec8f2506541f91a21d3d4 vt: fix unicode buffer corruption when deleting characters
8a84af9b03b25db2506d14d5c9d5a4094f8e8f5e fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
259ab41b7b974fa71f795d6ed2156bfccae0fa5e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
5aa27fe262adea8e87959c0c61ee63ec5a9c474d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
d9f2ca7c0306657d88260a0cd29d82137eb7132a tee: optee: Fix kernel panic caused by incorrect error handling
ca10b344b4941023f9f25ddf62621f375320623c mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
892f4d5e19472f0f7ab1cbe1993b372f04606277 iio: accel: adxl367: fix DEVID read after reset
df529044e870e5afcd73b050631304e09dca9b9b iio: accel: adxl367: fix I2C FIFO data register
bd26f329ccfdd9467b6f28788ebd6dc20ea27b3e i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
6ff5e86afc2bbd8cd1ce6581c53af24da09a46ba drm/amd/display: handle range offsets in VRR ranges
7608dab80a85878f01b0ca4bb3cfdca753e11407 x86/efistub: Call mixed mode boot services on the firmware's stack
e26273ad014bcac17d4658408ca10bf11190fc6f net: tls: handle backlogging of crypto requests
7a4f9355c6aa35c58a77191a2ae595850697e39b ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
d88c8407a55aa2120ca2569c0e7eb33910dcf0c5 iommu: Avoid races around default domain allocations
51ee23c3b4841819bb80c89a37a14a6e55335c6f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
96409e5b0c90caa27c8f4fc87ee1cf24b3f41de9 entry: Respect changes to system call number by trace_sys_enter()
996063a61ce0d39900c2a6564aa812308bb6c9b9 minmax: add umin(a, b) and umax(a, b)
d447ff6218bf67ac8ca6611f3e1d4b42ee2f37fe swiotlb: Fix alignment checks when both allocation and DMA masks are present
6468661ff62656167b2d8b972786478941a61afa iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
98ffbc3658c33a78e39001e7ddd8299388362006 printk: Update @console_may_schedule in console_trylock_spinning()
c66d89ef8098bfb8da5c5143e419ad86796626c3 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
6f467adde86545e8ebd5c0256d8a594da99aa002 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
afd6180364dc41f408a5203d45f4bf17fa3b40c4 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9cc216e21eb0657ed15347c90398e21181bb2d21 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
9ae5bd02ea07579b9f96dd6456462ca4700c27ae irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
2eb5e71e13974897584163c48139f7e9065f6390 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8e0f4db7dda7d190a70f4f23e997ce937b0a833a kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
e10718c48d5738d9274b19d4e517bb6e56ad1db7 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b9429ea841e4df7ace74cc0e3a2f8fb211d493a9 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
08cef313873b7963da8e71bb08c7e43bab93ecc4 efi: fix panic in kdump kernel
b5a0943f05e18aa3364882de58023bf5f6ee36e2 pwm: img: fix pwm clock lookup
234c2d9d4e05a4ff2e2e27dcec2396ad81e9f777 tty: serial: imx: Fix broken RS485
e5c18f8f00a30c674bba5e3005dca210d1b7239c block: Fix page refcounts for unaligned buffers in __bio_release_pages()
bbd9bfdf2340d7040de7600dbf814bb336e4d5d0 blk-mq: release scheduler resource when request completes
a16b03ee4742916bf624d6f6f8daa2a1d4f5a6f4 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
3978f3d9414361c0cdd5cac958bb56779c7b5b2f vfio/pci: Disable auto-enable of exclusive INTx IRQ
f6c02332896bf4d72a4f3e48dd54023e857b862c vfio: Introduce interface to flush virqfd inject workqueue
ea62e686db21082a0332176182e19d1b6190c167 vfio/pci: Create persistent INTx handler
307b4dfad505e93bf8f08d372f7b680eb1fd9c69 vfio/platform: Create persistent IRQ handlers
d6cb5cba681733cbb0a8254fcb5b02c63e2d138b vfio/fsl-mc: Block calling interrupt handler without trigger
451c765a9989eddda2443b501b090ffc56aebaba x86/coco: Export cc_vendor
82c3f696672141ff1644475ab811daa42528b02f x86/coco: Get rid of accessor functions
c0689a3887e18860de073655e7f2e6b0e4ef573b x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
317be6bf4376ac8d15741daaae1210cdf68af7fc x86/sev: Fix position dependent variable references in startup code
64b03fddd5dc72a9f77edf8ed5900920d54f44e8 mm/migrate: set swap entry values of THP tail pages properly.
0d11ebc905119839ccc06c089a98d74be4870449 init: open /initrd.image with O_LARGEFILE
759cfa92c0b81fc4ad945d9da1ee2377258ff9e9 x86/efistub: Add missing boot_params for mixed mode compat entry
da0f32a55d1737a1d4c866c637c2ff96224816ec efi/libstub: Cast away type warning in use of max()
5eb5c9d6a21c2a04c6b3e46858e308c8155bf4ba btrfs: zoned: don't skip block groups with 100% zone unusable
bda52e13b6ea8dc6dbaf268330fdef6df9359e85 btrfs: zoned: use zone aware sb location for scrub
4a1efb52a61a1877d00fbe63c4e2d99a58354db7 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c3bae8d0c456c4212fe5b256276448113711366c wifi: iwlwifi: fw: don't always use FW dump trig
14017b012c75a79256036e1c25192f8c2d2bdfcc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
5297a9a9a7c1d7eb34a531f046f9e35dd7f5ba5e hexagon: vmlinux.lds.S: handle attributes section
c217b509d9cfc1c305bca3b4314d49150e706a00 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
3e2b871d322b35f1565ccee7bd5e98c2d7d80927 mmc: core: Initialize mmc_blk_ioc_data
08116297af54d77cac965eb7a934fda2331e1a18 mmc: core: Avoid negative index with array access
e1450a9f036e03e0d0ff25321414406c0a52c657 block: Do not force full zone append completion in req_bio_endio()
fd5f609e930eceaafc2b4d31b56ee55b6147302e thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
a0f127d8e602d1f2cd58181b20b53a7be6122206 nouveau/dmem: handle kcalloc() allocation failure
5a130c1807b00147edfe2b6823ea109137c921a6 net: ll_temac: platform_get_resource replaced by wrong function
d725081c1d83475a14cd65a51b6e8d45c2a597c2 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
0706a53dcc19f89a4e7c83dc5c26718437f3ff87 drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
e3a3a777d4903e6420fe421a1a4fc18a5840bc4b drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
9f3418c3aed13f4395a2a25a881b75207f7d6701 drm/i915/gt: Reset queue_priority_hint on parking
003133062139b1fb8c55ae3f0ebe2399f9705792 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
279bc3539e1f34a4c936de0dc99a117e058ea45b Revert "usb: phy: generic: Get the vbus supply"
a8a0ce522ad54d09981af4a44ab07607897cb3bc usb: cdc-wdm: close race between read and workqueue
934f33b1819533698828924b0e8c79e4da5a0170 USB: UAS: return ENODEV when submit urbs fail with device not attached
4ad789247e039d9d2ad936ead73765c9dd679b64 usb: dwc3-am62: Rename private data
2ab10a449ab031dc8b32e320976bd65ab118c713 usb: dwc3-am62: fix module unload/reload behavior
498cf4125489806a85769798ebb83258ee83a5f8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
151e5b5aa2d1599e35de490e54ec953514e5a9c9 scsi: core: Fix unremoved procfs host directory regression
e86067db57e2117a4157c2c604f6643e0cd15e6c staging: vc04_services: changen strncpy() to strscpy_pad()
4777019ef2c29901354b577709c8772b645c3737 staging: vc04_services: fix information leak in create_component()
545e9e2bc1feef0819e198db470138260b4ae7d3 USB: core: Add hub_get() and hub_put() routines
71df9079329c92c3f1b11a5392563901626f96b0 USB: core: Fix deadlock in port "disable" sysfs attribute
0a1c4dda2a51e71ad894b7646e143d5c9228f987 scsi: sd: Fix TCG OPAL unlock on system resume
a6d6c5a8a5e8c243787a8f207d1e4326c9e56596 usb: dwc2: host: Fix remote wakeup from hibernation
652aadf4a51cd078dcbb3d00bec12f1f66213768 usb: dwc2: host: Fix hibernation flow
93e2ab9d18addc6512d92f75fdcb13670009c294 usb: dwc2: host: Fix ISOC flow in DDMA mode
14aa55c3dd122fda5a4c367f45b262b05981f591 usb: dwc2: gadget: Fix exiting from clock gating
96229ede843aed885dbeb793075fb1c0cc296a95 usb: dwc2: gadget: LPM flow fix
260686332688499d92c7d317215f37791cb60113 usb: udc: remove warning when queue disabled ep
e2d27d2f2594f4a55b6e912baacc4c118a72826d usb: typec: Return size of buffer if pd_set operation succeeds
2bfae632b5093e73fcba7fe624fe3f288f6e69ab usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
95a013a5907588df54fd997f7af157d47e3c2507 usb: typec: ucsi: Check for notifications after init
5feb012f4eee98e59851087d39d0ef3ef2fa1b94 usb: typec: ucsi: Ack unsupported commands
ea8ce1e36a023915f1db344fb7df2d5de161629c usb: typec: ucsi_acpi: Refactor and fix DELL quirk
ce19627bec9fe38f3b608f00cc698bb590faae7c usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
a217a1fed2bdd23fff8c2cb3bc8142fa09baffc7 scsi: qla2xxx: Prevent command send on chip reset
163c008a35676bd9745c41b36e6ee25ee12b594f scsi: qla2xxx: Fix N2N stuck connection
765fa1a64006132a315783d7b0c84ff5b5991547 scsi: qla2xxx: Split FCE|EFT trace control
bc3c198281a75ef8290f4ac498d1552eb90ebdba scsi: qla2xxx: Update manufacturer detail
519f3a6b373993812a6f7f85fc4364c18c6d770a scsi: qla2xxx: NVME|FCP prefer flag not being honored
b0b2a6464049199d3a111e3c18c7d0ec460843dd scsi: qla2xxx: Fix command flush on cable pull
a0776c7db3a82c872ced62ab2f0d6b69f8270a65 scsi: qla2xxx: Fix double free of fcport
acc9ab72f8fd207ca1039c41dd1d112e791c1c6f scsi: qla2xxx: Change debug message during driver unload
af811167bc9d0040ed9d2b6e8afff47d8d4d2c4f scsi: qla2xxx: Delay I/O Abort on PCI error
237be105af2def785e2c089cf135599844561b80 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
301f8989d6f7c1728596f3bf83962292d68eb0a6 tls: fix use-after-free on failed backlog decryption
2d108c0a4cf7b4000923f32b3e712df8596267ad Linux 6.1.84-rc1
14a3c2daedd683899c7e14467a72aab4d3488f04 x86/efi: Drop EFI stub .bss from .data section
c74b20f9f93ad4787e4b13f16fee79e341a6d298 x86/efi: Disregard setup header of loaded image
23163b73c2ff81c73483f55bada346cba258f93f x86/efistub: Reinstate soft limit for initrd loading
de5bb624214cf1cec1fc6e9f84412342c0179d04 x86/efi: Drop alignment flags from PE section headers
18a68355215323698c701b22ebd8ce9797db93bf x86/boot: Remove the 'bugger off' message
8900fa56299332d4c60d79aae8bd549ac03249d9 x86/boot: Omit compression buffer from PE/COFF image memory footprint
4b43f876cad5b47d806f824daccec31a639ad8d5 x86/boot: Drop redundant code setting the root device
f714af8f7fbe8eb419266137227f8acb53611252 x86/boot: Drop references to startup_64
ee101737d57af7232d1fa0f2725fae4a6d6a0bb6 x86/boot: Grab kernel_info offset from zoffset header directly
7eaa2c1866ce82d0dfb34bdd4425a776e5b5307b x86/boot: Set EFI handover offset directly in header asm
3e0891a690b01c57312841e5dbae685912d77a05 x86/boot: Define setup size in linker script
f6d5710842cc69f7da45672bf23fddb38894a9c0 x86/boot: Derive file size from _edata symbol
f7267bdb6ccf3014f567e00fbab4260a6ce7ff28 x86/boot: Construct PE/COFF .text section from assembler
bb70c1b5e6ed198869e8b5f0ed2f9527ad0bf979 x86/boot: Drop PE/COFF .reloc section
c344cde117b832a44aef5c27756663f267f1f63b x86/boot: Split off PE/COFF .data section
a43c1887321aa4b2dc60c36ee7330c8d9aa6e194 x86/boot: Increase section and file alignment to 4k/512
ed2dd93c5be362925e7082e27e93ae8862d85b0b x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
2d68714275038a4f292ddcd2c0b676197ddfb4b0 x86/head/64: Move the __head definition to <asm/init.h>
e85b9aeb927c134e6aa8c7425874c4b7dc75ed55 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
8c99bbb0c4bd374635c8d5f2cb19e810e4c0ce2b x86/sme: Move early SME kernel encryption handling into .head.text
38db7fd109e31c3005f3c065e89fccfbcbdb8c87 x86/sev: Move early startup code into .head.text section
1597ed4e1b3b8a5192d4fd43c21d299f56718bd7 x86/head/64: Add missing __head annotation to startup_64_load_idt()
915a5367c78bc8b9727cd72d36094bc57a09fbc1 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============1735792980609123524==--
