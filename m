Content-Type: multipart/mixed; boundary="===============7986612434383899828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Apr 2025 12:48:19 -0000
Message-Id: <174428929977.338007.2947212606981968833@gitolite.kernel.org>

--===============7986612434383899828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.14
    old: 905bb86b5e1bcb4d036e184a590da4a98265f04f
    new: f6883f175775d9c9ff47352668843da6d5a8e00a
    log: revlist-905bb86b5e1b-f6883f175775.txt

--===============7986612434383899828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905bb86b5e1b-f6883f175775.txt

05469a5aa882f5cfb6c0613e008203850e0ce664 fs: support O_PATH fds with FSCONFIG_SET_FD
7e98c52043267cb5ce8463237b8f1881f4f161e1 watch_queue: fix pipe accounting mismatch
a99be5ad64d50d55d15ea4ae1c5db5e7cf149040 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4bd079888f78ce2a2668812e3936bc78dbf23216 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
85f32e691a902afc98bf19f0f439372be48144ba m68k: sun3: Fix DEBUG_MMU_EMU build
46eb3feb60d85ea7ed4852b20e9d614d9d93b330 cpufreq: scpi: compare kHz instead of Hz
fd65cd62159891ab39ea6a82a25c02c8e7646793 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
6c9f11c3ee6805303b072edc61d47c3d99e59077 smack: dont compile ipv6 code unless ipv6 is configured
a56e040e9b0539edb517bef77de5867dfb599ea4 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
a5a4b877a4f561ea53a01ddd6c281c16a40af9a9 sched: Cancel the slice protection of the idle entity
c32390922e09cdc06ada5d132ea163761c2b386c sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
a0a2dc0c0007451c6a2d0d45921885b406aa4363 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
359ee2ddb37a1cd5eeb5fe741c6614dfcebf3bce EDAC/igen6: Fix the flood of invalid error reports
899fe48399f6b49e488f776393779742d8ff63a3 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
558822c6aae44b3820a639a1259ef2ed6b1b6f6c x86/vdso: Fix latent bug in vclock_pages calculation
a8dc48d290634eac2e91247a98eb51a4ace4444a x86/fpu: Fix guest FPU state buffer allocation size
f746f9c05d35354245b9e6b54d18ee37fed4a875 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
b84e01dbd4ccf6d72d57c8623f521f0df5befaf6 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
1f8b984fff135328cef5df7c0f6de72dbdc324e5 cpufreq/amd-pstate: Convert all perf values to u8
a4b8db896daf23d18693fcccd945805601be7629 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
d0f66e7ed7d3c069c6016e6af042a3d4274c45ba x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
8459803c0135c2a208b4083283928eddaec825bd rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
069905e248306fdfd32a507b18d0ddb2a62ff808 x86/platform: Only allow CONFIG_EISA for 32-bit
afc7bd573f0308ea6e8bc0c1670ab578d8968bdb x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
83a2a76d719079df506ffe92053934da45ad9404 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
a2cac6787e89fb5629854baf29f8e488cc849949 PM: sleep: Adjust check before setting power.must_resume
d3779c93cdcdec3df0b44194fd83809b0eab8da5 cpufreq: tegra194: Allow building for Tegra234
052eff2cd85bbaa6a3d17d5b9dde79bc9d72a210 RISC-V: KVM: Disable the kernel perf counter during configure
ae170ee80bd950d5492646ea2ff1cd95c003b75b kunit/stackinit: Use fill byte different from Clang i386 pattern
3ccafb0888d6714c42397a50c5a5a7ff866018e1 watchdog/hardlockup/perf: Fix perf_event memory leak
0111ce659021f30f8e64895078a0e1db649ebde1 x86/split_lock: Fix the delayed detection logic
01d436588b3ac42ea857914f2172782940a3f42e selinux: Chain up tool resolving errors in install_policy.sh
936a17cf93d8800eb6f047632de1713bab4129f1 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d206cda2839f4da38428b6e39f98c93cdda4a1fd EDAC/ie31200: Fix the DIMM size mask for several SoCs
f3346f3c01be247127be055ae2f8f9c2ef8eab0c EDAC/ie31200: Fix the error path order of ie31200_init()
3d6ce844856527cfc5d9835879a6e2bcc8cce4d9 dma: Fix encryption bit clearing for dma_to_phys
143fc4f7bcf3142889aa66ad4b5d0e62d9f85824 dma: Introduce generic dma_addr_*crypted helpers
8862bbb32afaacced50799575d14e08cfc86c3be arm64: realm: Use aliased addresses for device DMA to shared buffers
e749fc6276507687ad6a2f68ea368530c00a5bc5 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
ad314a75d9b27881f0686f7c2c0b1aefdada03d4 cpuidle: Init cpuidle only for present CPUs
5bc2f97e02acf55804a097cdba64b36fee7f7cec thermal: int340x: Add NULL check for adev
51d3d19b39475e80ff0d049c00653e9e54bb7842 PM: sleep: Fix handling devices with direct_complete set on errors
fe51ef0461954a939782bab92ab032cdbfbf9f2a lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
5b6f0c4f6408f0d07c93b185bd7658cded39bee1 cpufreq: Init cpufreq only for present CPUs
094b722b1a1b447eb1facd6084583e215fd721cb perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
c940f55350f313381274f5bb6cf39d1a9f22af50 perf: Save PMU specific data in task_struct
b96a3ba73970845cf2e17f4fc50237651018f94d perf: Supply task information to sched_task()
d4ec73a9035f2c75e2eadf31cf1d635f589233bd perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
6eab1a43e7ca1f25c2b4e54e9c2335fcb8e0e79a sched/deadline: Ignore special tasks when rebuilding domains
7c140afa9e9ef24408836c363f2cf17fbf89c6e4 sched/topology: Wrappers for sched_domains_mutex
d08a8e7160dbe6f20e36065786c77ea1d8fc652e sched/deadline: Generalize unique visiting of root domains
7d8ab05d5adf1e486726b5840fb2e7191264d787 sched/deadline: Rebuild root domain accounting after every update
2d5f05b1809cdf84a9f0fcc6d1d8ca622ba4198a x86/traps: Make exc_double_fault() consistently noreturn
acb2327760644a4cd7d1be1ce43516a89295dc12 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
57e5a3659392a993698f58720d687dead7878b11 x86/entry: Add __init to ia32_emulation_override_cmdline()
7492f2ffec299758b7b6ce39cb81576e3b488e0f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e7a3aad0fc572554c44a32cdcf09527aacab3ef1 regulator: pca9450: Fix enable register for LDO5
f9300fc888cd3776c95029a4741a09aaf51c1547 auxdisplay: MAX6959 should select BITREVERSE
fcb115d9aab1060c5bff5bd2d827811ea74d1565 media: verisilicon: HEVC: Initialize start_bit field
88deba6cde90c88f9e778f7eae192ec6beb18eec media: platform: allgro-dvt: unregister v4l2_device on the error path
4de1f34bac83a76c519c6a36bb8aea92e026557b auxdisplay: panel: Fix an API misuse in panel.c
9756047341a96d10c28b1375cb215a1afdd8a299 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
532841d81dc6cbb2f6b1110afed2866eedd55fdb platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
a9104a64d0f96d0014d033c47ef201c5916252d3 platform/x86: dell-ddv: Fix temperature calculation
e577ed5ab43461b486683616be87b444f666ca11 ASoC: cs35l41: check the return value from spi_setup()
922e5afaf5e6e4dcaf52db715d0ee1903090d5f1 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
a0cb914c650818545b81001f35ced8d75864a7d6 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
185d0d0c3a8a2765a2df647998fcaed96e39ed42 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
f0f4c1f5b045b53c8ec586eda5b1df9a74e7b8e3 dt-bindings: vendor-prefixes: add GOcontroll
29b838a17f835525c0a9297c053e9ccdbeaebb98 ALSA: hda/realtek: Always honor no_shutup_pins
09db6b334697119f756b98754324c824cb500ba6 ASoC: tegra: Use non-atomic timeout for ADX status register
4b823e3c37aa5ae5034f025d730df6ee48f611b0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
a59cba5484f3305d37f3e4184ae3eeaee2ed1927 ALSA: usb-audio: separate DJM-A9 cap lvl options
114876f9a3a32f7df5e158d20ecd58419836f5cb ALSA: timer: Don't take register_mutex with copy_from/to_user()
95c99fa150b257acf8ddbce24b23569ff894ab30 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
e7436946f9c330f3a511b268c3c94a83300712f8 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
c64113b3f17df8774257b7e894d39b2aeee1c72a wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
d3c3fb751302a31d909f72a5fecfdfdddff345f7 wifi: ath12k: encode max Tx power in scan channel list command
1efc8e866fb40f8564fb159aef98b9f8ea002c73 wifi: ath12k: Fix pdev lookup in WBM error processing
fe26ccb11b26c68b9ca6a4604910ea24c74bc097 wifi: ath9k: do not submit zero bytes to the entropy pool
5e44dfd557a8fee78222ced5b209f1b72da4801f wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
34920dbb9705fbec4b25fe585dbe1105339c7bf1 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
4805c24a985c8c1646ae1b3fd882f7301ddde0b8 arm64: dts: mediatek: mt8173: Fix some node names
f8c3a2af67ed63ba72e82807e2865f154eeedcda wifi: ath11k: update channel list in reg notifier instead reg worker
10945e5f8aec127615edf1b40c4757254db64b42 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
2d4cb0f02994de6c0fd58e0bd905c9f1b51ab9f4 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
9e315a878f4dc78b6022e3a49c05f4e704f36d08 dlm: prevent NPD when writing a positive value to event_done
a72736c0bd04a54c83c38043ef2c9e2c89f872e6 wifi: ath11k: fix RCU stall while reaping monitor destination ring
ac4022589f4d4e6a1f268e95c960cf7b402956cb wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
a58f960ae72ed0c1deff680d2f89adbeaa3de31d wifi: ath12k: Fix locking in "QMI firmware ready" error paths
9fdcea9dc967a5e397bc1b7ba512fe5810f79a14 f2fs: fix to avoid panic once fallocation fails for pinfile
c7a498a6bf9f2199f16ea319ae8ec216dcde7a51 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
54170206fcd6e895608629cfc153346cf168ee93 md: ensure resync is prioritized over recovery
29a879c7ed948e61b7879d2b6dfcd8050970ef87 md/raid1: fix memory leak in raid1_run() if no active rdev
f5bf4dc0a0954f36ec4dc704344c6a08afebe3c7 coredump: Fixes core_pipe_limit sysctl proc_handler
4da94c49fc6520498c690e384ee009650c08cff3 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
ba136c2d8ec72dc35c5f94d92f0daec922c45b4d io_uring/io-wq: cache work->flags in variable
411c0b7047f22409dcab118468b555e83247da2e io_uring/io-wq: do not use bogus hash value
e05e52418f3347f6f00b50e46c42104e71b4ae02 io_uring: check for iowq alloc_workqueue failure
10c758a9ac15485e6765d806194e83b6062feda7 io_uring/net: improve recv bundles
9be91767c07df98e4e6d7ea771f831d05679c283 firmware: arm_ffa: Refactor addition of partition information into XArray
8cc4c4106ce27b35574e858c1e3850f5eb2442bf firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
c0aee8a8d3f45ece911a532993347c0b5bb3995d arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
57a033e3924f9159a5276f3a7601a54d011f88fc scsi: mpi3mr: Fix locking in an error path
a02d4eac8be8a19b878cf7987e0cffd9f53a2a36 scsi: mpt3sas: Fix a locking bug in an error path
58874c5c498eaee575a8e6eb7b66e5859cfd21c5 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
d6dc700075c890e2b41c8555426965d387bef3f8 jfs: reject on-disk inodes of an unsupported type
45a141a05d29d4ebbd861ae894a64a36d34b1c16 jfs: add check read-only before txBeginAnon() call
cfb461a9c3beb284b7ffe165e7300b6ffd7f3dd2 jfs: add check read-only before truncation in jfs_truncate_nolock()
bba3a2a8e61d32a890306407e113d7f6e7c67a36 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
c8b49327a478761c419abf90585c743e21f18793 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
2da2d42892183e4c3c5a4a9cc2f1749eecc02487 xfrm: delay initialization of offload path till its actually requested
0d8615fef1ef098c08ca1a7da747f40a6366a012 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
335dddd127202e893cfe5b6c88b68363116aa869 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
1f072141c9f03c6cd90270fe9d21a499488ac7a4 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
6c4478a40b06037c2cf0affdac2dae69858144bf arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
5ab843949dae183e5a483d394db05f6a216c0160 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
9e7ced32b2e5478b6ad139ab6bfc581ec828364e firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
831ca4889a59862cda6208fb846236663cd52ac1 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
2f0849665b1a1b950051ed2e6c31b05e4ba05af0 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
f1e010d42e356d9903fdc085c65dc114c5936a62 arm64: dts: imx8mp-skov: correct PMIC board limits
7021f9778fb5d2bc6aacdc57f95ee676cc7e8569 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
34d309a2314a6ad8b44ca202805761b4b17375d4 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
7044e5909653a8c55c6a8f5b9f08d20487b268ab arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
6298784fb0c0520e50f4cca0e557a1dd916a48e5 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
e48bd0ffbe0d6015e481999ab0ba7ad259ea05be wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
286e75c1fd703ba4efc119360b6cd73007e59a14 f2fs: fix to set .discard_granularity correctly
eda1709ffaafb2325c76a0cfb8444b64a35c001a f2fs: add check for deleted inode
32c93f1066d9960603ede02b97a2066588cf79ac arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
ea30364f0901b1aada26d3ae12c6721549125748 f2fs: fix potential deadloop in prepare_compress_overwrite()
b8edae12daffd40232a09dba73af30e098cd1d43 f2fs: fix to call f2fs_recover_quota_end() correctly
c6b5f94892d2c04e55bb053ad54041af52203873 md: fix mddev uaf while iterating all_mddevs list
fcbfff62142471f96406fce4136f3f0515735631 md/raid1,raid10: don't ignore IO flags
d8019dd67c883cd938ecd81b9b828bb1e41087be md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
4a4b431b61a0323833d6fb8efd1bb0c598d2a16f tracing: Fix DECLARE_TRACE_CONDITION
8123a9663718e1399e40b9aa72d745724b20c381 tools/rv: Keep user LDFLAGS in build
e7c750943fbd948b2442a7f7a6ee20e639f6311b arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
ea6644d122f865a994141a339cdf036f4574a4bf arm64: dts: ti: k3-am62p: fix pinctrl settings
50f767089825e1fdfaa7eb715aaa162d863708ad arm64: dts: ti: k3-j722s: fix pinctrl settings
73feb6bb654efc5b69a34cfd20f7548bd4def3e5 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
29a156932ea9c0a4a4a11206d6439caf0434bcfe wifi: rtw89: pci: correct ISR RDU bit for 8922AE
5bdf8170ee24489e3555a5effbff9107466bf786 blk-throttle: fix lower bps rate by throtl_trim_slice()
b44aa6853e16160e1a57057cc7c65b8fda3e4f39 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
91c617c622c31e4978fa35a5aea9f15a7ec2022b soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
48324020867c96fe0d72586500f5ec6a2bc30821 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
2f34e78949d8a8a87417181f781d0ba1e8a26156 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
46f1d2ed334f927fb3c9d797f70002eca9169be3 block: ensure correct integrity capability propagation in stacked devices
153a3537d37382f190967ef2698e54f881446ddd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
2405613704a1d4a3d3054e9139f86272e7987d84 badblocks: Fix error shitf ops
c7c7ab3953fdfb02b47dca264f918d14c518374a badblocks: factor out a helper try_adjacent_combine
61b09a248d774d005463be7e7a52aae0547c7220 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
74dec8fcc31310521aba37b9e59827aa15154bf6 badblocks: return error directly when setting badblocks exceeds 512
669d0338403e488883fe3145edf80a5e9fac6b4b badblocks: return error if any badblock set fails
f3dd7e2c873e10d05a089826a5b925e121561685 badblocks: fix the using of MAX_BADBLOCKS
b231d86ac4964648638d2220fe7c284087c0d815 badblocks: fix merge issue when new badblocks align with pre+1
06c14852eaea9f192ae2a1e78acf25b10e7b9a08 badblocks: fix missing bad blocks on retry in _badblocks_check()
cbfdd1e6658e23e851a83973ff97d999e0519b74 badblocks: return boolean from badblocks_set() and badblocks_clear()
9c9680e1da6bd22026c345358cbc604457c570f6 badblocks: use sector_t instead of int to avoid truncation of badblocks length
51144a2672cf2d7026b2d58e823feeb6cbb5f7c2 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
5080b8ccced59b40e4f9de60f9c4efb10baf1033 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
40136eca22c6d44584bafac3d89c11a59ebf13b3 iommu/amd: Fix header file
52385d233ab2aba1968a4fef89b703b633517c8e iommu/vt-d: Fix system hang on reboot -f
41c68ebba87d254386fe5104c63aa2ab7225df78 memory: mtk-smi: Add ostd setting for mt8192
744b8cfeeb262e85bf9b2093f1ad5eb061352fb0 gfs2: minor evict fix
5bcd55932adc88b084044282104f2b6139991306 gfs2: skip if we cannot defer delete
97d72baa7e288d5076d5289e2c76a4a2b61fddaf ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
27db226cfb27bc65ab02161c118b1017e75870a8 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
88f5772e4a5652818e8bea2b39b46325bf4478b9 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
562ec4d28d5a398fc111f3ab6b3b4c86da89d648 f2fs: fix to avoid accessing uninitialized curseg
21d9d5fdea7045284d61314507b15db0cbbb2c09 iommu: Handle race with default domain setup
2177301d409819c0e3a8b99c469dc5f12b9990f2 wifi: mac80211: remove SSID from ML reconf
5f4b8e84bc4ea964b6868885657c0b07c227964c f2fs: fix to avoid running out of free segments
1a49c5b0e0dfb75cf971c2bbfda90d1dd0cb053f block: fix adding folio to bio
d45842598c381db49453d66710b2f252d288a949 ext4: fix potential null dereference in ext4 kunit test
50c72b77701ec2bf12e46a7129f34b007ce4fa14 ext4: convert EXT4_FLAGS_* defines to enum
7219b9218ae9dcba287c14a2c8761dbbdb6f6427 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
253767ddd81d3527ecaa2bfc8733c21d41fe77e3 ext4: correct behavior under errors=remount-ro mode
4238b92167f86010bdc30a32dc830b1d85cfd4a4 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
19b990b1b5d6a9bfc60f80befaee73e3423d12d0 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
826ecffabbc99aaed4a0d7395ef7739d1357121d arm64: dts: rockchip: Remove bluetooth node from rock-3a
ba43f131cf1016b7136d7515758d6d86e1b8ddb0 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
e95b9e813d7cf31986925e51951a88d5eb119ebb bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
52df7c8ad386b581c9128d7865c3b292c8e9ddf6 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
cb34614ea6bcc3010640667ac12f09cb37ffe597 arm64: dts: rockchip: Fix PWM pinctrl names
531ef5e873ada238a56410cbd3891dfdb3af9703 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
fc14b93153fb42d184ed5cd00f2575992b75b208 erofs: allow 16-byte volume name again
10077f9059200eab801f29252a8f7ae0a432693f ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
fcca00ee8deebe8b5dd9960c79dd44278dbf96a6 ext4: verify fast symlink length
11c454db121e502cf1171ee968e69b6adaeef250 f2fs: fix missing discard for active segments
ea2f03cdc28ea9a240359adee983be0019b0d79a scsi: hisi_sas: Fixed failure to issue vendor specific commands
9174bc27142e1ea84866195af25d869ab10912e6 scsi: target: tcm_loop: Fix wrong abort tag
c7dec4f69aaa1f60abb17eecd2d9020184bff91d ext4: introduce ITAIL helper
ee8dc4be68d9aaac2e7d12a8abb794eb1fb18f33 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
6f4a2f0a119402c956a47983231189914740fb70 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
7f6eb97cdbd3aa24e54b3b5075eb4964e000bed0 jbd2: fix off-by-one while erasing journal
2457be94e4fffb44a6a3a305b6a146efa469c2c4 ata: libata: Fix NCQ Non-Data log not supported print
f29d2a77702544ad05632cbb33174037da74caaa wifi: nl80211: store chandef on the correct link when starting CAC
af711d0cfcdd2b987396295cb44da700448af989 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
21ed00c68d6b2859886539049e0f675c7a249334 wifi: cfg80211: init wiphy_work before allocating rfkill fails
19d2286b63030b0cdb5427b448a366179df6cb0e wifi: mwifiex: Fix premature release of RF calibration data.
63b7a899005393ccc27a2f6e63f260749ef0e43f wifi: mwifiex: Fix RF calibration data download from file
828042f83e7d8b2dc2595748c5df9ae843396fbd ice: health.c: fix compilation on gcc 7.5
ffa91481e0a4af5daf1c2ba75c8899b5ee5f7f96 ice: ensure periodic output start time is in the future
185b7de8bf0590c8e6c7b359102234a489ef8368 ice: fix reservation of resources for RDMA when disabled
b6a74b887ac5fa81192bbf600fa89aa1f8dbeff3 virtchnl: make proto and filter action count unsigned
240199b803e077780392ae80a2c3167ac4ad2eeb ice: stop truncating queue ids when checking
86e0ae9e98c91736932ee09017570219f0d74aa8 ice: validate queue quanta parameters to prevent OOB access
10457bd09860d6b6ce7d82326a199d9301878a24 ice: fix input validation for virtchnl BW
59b0510eafb04675b6dd8e0a7015915899a1ff39 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
23c9db3134c07b4a791c9a9527ab6b8f62a83b7d idpf: check error for register_netdev() on init
51de982249ea3dbe44ce510fb05dd74839a26afb btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
a0099882d68b3b124fe684012f9c798f463c99e9 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
0f54058d36cd2301e558e88fc3e9c94b5d5e69c8 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
f64e5e680e7fc265261a1164db3eb2e745f83d8a btrfs: don't clobber ret in btrfs_validate_super()
ba0c15a430f9cf64266510650d315015bc02755e wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
2f1e79adc5171a31fc871b6bd98575400e445630 igb: reject invalid external timestamp requests for 82580-based HW
2e5a5310708efb148a6a9a5ebbedbe0f0e07a351 renesas: reject PTP_STRICT_FLAGS as unsupported
2eeec0b91f5242656a3344e034643ecc359af8ba net: lan743x: reject unsupported external timestamp requests
c2cb806b978adfb2e188c934a15c73759bf1b746 broadcom: fix supported flag check in periodic output function
66e727c7fd8270bfb80e5c21a51c8a2e6b5f36e3 ptp: ocp: reject unsupported periodic output flags
ed5c00450d3ddeb56bd4632c962b2b4cd2b42772 nvmet: pci-epf: Always configure BAR0 as 64-bit
db43c7ee666e760ed050bc504c001751674e5826 jbd2: add a missing data flush during file and fs synchronization
02b9274e965dce64de78322c4406ac7c6b424dc5 ext4: define ext4_journal_destroy wrapper
e6911a06158a857ac9f9a4c920a39a8993a0212a ext4: avoid journaling sb update on error if journal is destroying
3477ca182ce2bfd6a9a6d34c68ec99e25be339e0 eth: bnxt: fix out-of-range access of vnic_info array
e7c356774e071b99939e910708cf8cbc514972b0 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
fcb1c79ff3c9a8bcfc999cf116b3d5fa7c5c388a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
37b0a20cf473202d962fea2c67d0ad0aac4e6595 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
6c4a198eb8a14f2b4d5a589a139b4849c64cd488 ax25: Remove broken autobind
06cff2c8b1fb75a687ad9246d7120f7f2a352dde net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
05d30219b95039c9067aa49fa76914898d5af9b2 bnxt_en: Mask the bd_cnt field in the TX BD properly
fcd8514f92d60d71da47d0f5ef312ef967e7cec1 bnxt_en: Linearize TX SKB if the fragments exceed the max
04ce686f442e2f8da8689e1fb560bae5ff1a859a net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
7953bb14ae5c8d299edf787fef8c5774331eb802 net: dsa: mv88e6xxx: enable PVT for 6321 switch
bed021568a982688b49e7d52f70811928a45c3be net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
666970dfee65e3bc1ec5b3a9d9602bfb5d04a2ac net: dsa: mv88e6xxx: fix VTU methods for 6320 family
148d3b2a38d22ca892cb5a41d574005aded0d698 net: dsa: mv88e6xxx: enable STU methods for 6320 family
fe8bb3d49a9798fe9251f42ce7ba539d0df318f6 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
e3891e1754c35ede6b27e4a63461a12fcf65f49f net: dsa: sja1105: fix displaced ethtool statistics counters
a5d803ace25d095046510b5512be72179e397621 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
499c8ea6fa1d83707ea1f40a6c192120a029bcd6 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
39d86edb0d0c76acd0af1bf4e4f8cd49e87d9017 net/mlx5: LAG, reload representors on LAG creation failure
a7a5079937de19d52be159e6fcda0e61466717ab net/mlx5: Start health poll after enable hca
61c0a424e585b085fb1b36cfb8e0d30fded70557 vmxnet3: unregister xdp rxq info in the reset path
8ff2bdecc73b245ddfdc35a9918c2ec6747eff60 bonding: check xdp prog when set bond mode
9ac4c01c793a202b38235ee75d437e29e9249ffc ibmvnic: Use kernel helpers for hex dumps
3ac43f03f4ab10695afb85d74d945dba754633fe net: fix NULL pointer dereference in l3mdev_l3_rcv
e7a02e6d305cbba37b2c8f665180822b8441a4c1 virtio_net: Fix endian with virtio_net_ctrl_rss
99cb85951dbce08558c753f3d5817ef25da92118 Bluetooth: Add quirk for broken READ_VOICE_SETTING
627ef8239d06b629a1d156b159bc107a15d1f49d Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
094f40ac70e895af4856fa580558e7e0c09dc446 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
e2fb8ed8e9512ce4ab2c85c2c24396a6f482286b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
645cc842cb697972a2fa9a402ccb93104a442b12 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
464123403cfbfaa94d9830c6df695f614fcb4a68 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
61af08a895e61d3873c7fb2f557ea03cb4adbac9 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
048a53868ab1295c7ef613ec73f497b2a7542a4e Bluetooth: btnxpuart: Fix kernel panic during FW release
64269c1f68d8c84eb8bc3629fa070e0e11dd3cfc Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
6d64d50972fb23dd99410dcf834060f778f22433 net: Fix the devmem sock opts and msgs for parisc
41ca3821c533be8eff95c90a034a6b864d9f3006 net: libwx: fix Tx descriptor content for some tunnel packets
dcfc002d3806e69aed72e1d278c4f9a151101b7f net: libwx: fix Tx L4 checksum
d72eb8d8ce9f89f5441b86703bd35ff85a3e6a5c rwonce: fix crash by removing READ_ONCE() for unaligned read
c464db9bfd80e418fe32c93d1606d4ac5a18485a drm/bridge: ti-sn65dsi86: Fix multiple instances
8ecb74449bd9d5b111a63446b31925a6433f0494 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
68865d6b9ee3b0933d4f5c253c8473852b8644fe accel/amdxdna: Return error when setting clock failed for npu1
934e510cf0fb376eac1ef27b5aaa6370ed3e7161 drm/panthor: Fix a race between the reset and suspend path
907edc46cb3623b28e02a1388239c16895759efa drm/ssd130x: fix ssd132x encoding
f4c0b703806d397f963ed79f53f8ada15e7f4417 drm/ssd130x: ensure ssd132x pitch is correct
ca7a30b3d10bf601a2d46dbaa7ceab873d93970c drm/dp_mst: Fix drm RAD print
093af3dca1568e63ad6b5362525ce3c17691946a drm/bridge: it6505: fix HDCP V match check is not performed correctly
9dd3737a780b7acbadb96ae4852a5e7b104e4801 drm/panthor: Fix race condition when gathering fdinfo group samples
079cf3b85eabbd0e3cb738a40cf9d30a5268dd52 drm: xlnx: zynqmp: Fix max dma segment size
60e9bdeb4e3022f57d0060b1472f57cd18984097 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
e7fc4a89c2f7ff5860258510e822b470e8c4645d drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
3d22ff981995fd3c267d1f80ee0da7ab1655b03a drm/vkms: Fix use after free and double free on init error
d95e4eb9f9b99900042993534dc2866a47dc6a09 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
da77c28fcf556469d3baba98b751c8b8516680e2 drm/amdgpu: refine smu send msg debug log format
0f0e93edcc6d231b55fc1773f4facc932484ebcc drm/amdgpu/umsch: remove vpe test from umsch
fd83ee843ad9c26c0f91e1b4ba6f2007a77ec221 drm/amdgpu/umsch: declare umsch firmware
fe9a6f52e4ec5c6c5629d00a18efe22224de343d drm/amdgpu/umsch: fix ucode check
916fddea9ed2e7fd0feeeadbc84a24dd050823ab drm/amdgpu/vcn5.0.1: use correct dpm helper
c8589868f6a7fa04f86425935eb38c7424ccde55 PCI: Use downstream bridges for distributing resources
ba1686b303475952af59aed85dfbf0de70191284 PCI: Remove add_align overwrite unrelated to size0
a495ba8c4148ef2e9df0b338fa87c1fac3aebc23 PCI: Simplify size1 assignment logic
e6709f37b39416aa826eedf2409fa78a820cb66c PCI: Allow relaxed bridge window tail sizing for optional resources
0ec12a1d881129c4a3573ea814089cc60c8f8ee4 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
c82550a50a3be4b22d7d5b787fe8632873976de4 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
5c3610359620c1d293e3d47f6aa650375bef6848 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
250c7eef10ce43d9e9568a5746af2b8ab86d4b2d PCI/ASPM: Fix link state exit during switch upstream function removal
a0208284529b767b8f715f28edbf489b9964dbc1 drm/panel: ilitek-ili9882t: fix GPIO name in error message
ee876356f5977827ecbea5a592e14527ca224849 PCI/ACS: Fix 'pci=config_acs=' parameter
143c026e76cf972a23c0b6b1f10b4c8febb2468c drm/amd/display: fix an indent issue in DML21
ebc649ff2432d5915ecc8030137632c9d8a34383 drm/msm/dpu: don't use active in atomic_check()
411ff01e4e76644f0da597c02dedb78402138454 drm/msm/dsi/phy: Program clock inverters in correct register
74e470696ecc8b27d09c863ae663482ae9e2df4c drm/msm/dsi: Use existing per-interface slice count in DSC timing
4b2496b024e1ad8b69cd297d24e0684d8469afc9 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
c64090ab29b4ff296b0e11c6415844b0188162d0 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
4ac28d692dc73fc4b9fcce1e1ef421316051d1fe drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
cb3170273739107d1970057331c9603b230df561 drm/msm/gem: Fix error code msm_parse_deps()
c5a5eff5b362dfbd873663c8cdc1f0b5ab3cadc1 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
fe6e95de9ca3592624839c0d5283a6517a1e3881 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
8960c96199dcd19edc8ed9742cc9f6b489371231 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
966e5f45d1ec34abd133af60c85f7f19231c2b41 PCI: brcmstb: Set generation limit before PCIe link up
ae017d01d88c73cc50bec3f6799dc17aec4c2120 PCI: brcmstb: Use internal register to change link capability
35c7b16b7cb695e8d42acee934debe997c13324c PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
e2565ffcb6470f935a3f30aa0a8697996705d737 PCI: brcmstb: Fix potential premature regulator disabling
cff73803712523fa0510ae910e36ab8862113eaa selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
011d0206ff2fca9e712645178b38e9f84a72ccdc PCI/portdrv: Only disable pciehp interrupts early when needed
cf68b20442bfa7e537a8036740d95f741ff74812 PCI: Avoid reset when disabled via sysfs
ba159e1be7609fe18335cddc5ecb2206a9827d53 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
13db61efcaa6aeb023cbfb593cb8b19e4500ca74 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
79e9015931442db19ad69f1e932a6e58cfff573b drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
298b18d3647690aef938b26654d37b3b36073315 drm/panthor: Update CS_STATUS_ defines to correct values
6ba0be919f8a8636ff2d12292b94d77e98db98f9 drm/file: Add fdinfo helper for printing regions with prefix
673a10a19f5a5b1371696a2630d361d929785c09 drm/panthor: Expose size of driver internal BO's over fdinfo
46cf470b3cb0ffec3c7df4cb42709c39a14323b8 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
aa504731f31c33c495386c066e47f36769c75ae6 drm/panthor: Avoid sleep locking in the internal BO size path
59d91769ebce6430455b28f0f6375b04fb77bfa1 drm/panthor: Clean up FW version information display
5557396efb79f3a9a551be42d2882d41ea1f4d01 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
fd8b63a16aa92c445f22d45e7d4cd0bc5a5b3fa7 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
242ec36719506b978384ccd76484edceae62b51f powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
7bc7d308e35969dcc91eb41dd839ec020aea6fde misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
15205292bc6b2345d4926e92daaa92a66a3d0174 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
1de99b15062c25188003d6d329f206fb00483e7d PCI: endpoint: pci-epf-test: Handle endianness properly
eea767eb7ebd44a2eb0e54e1fe80739f5caf298d crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
507338b0831803ae45b1b52df260f9ccffdcf8bb powerpc/kexec: fix physical address calculation in clear_utlb_entry()
db0b5a978681e9ed3a2270dc796c09985db23170 PCI: Remove stray put_device() in pci_register_host_bridge()
1b457ff9c7e654cf93d1aea03a45cad861cc4caf PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ddd42f5bff2f3138d7fde45e029dcb25797e828e drm/mediatek: Fix config_updating flag never false when no mbox channel
63663a27fb985118361ac1a4d5735dad78645b74 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
45f48f67d08d7767a5eba37e386d3b0aa845973e drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
1ba88f955c0e53bb975f37369c3c6895171f45fc drm/amd/display: avoid NPD when ASIC does not support DMUB
afef910669e0fe07ea57ada34cc30ca4d0c05a74 PCI: dwc: ep: Return -ENOMEM for allocation failures
721bb72602d44a50f4c7a77743ed2a441767d7b4 PCI: histb: Fix an error handling path in histb_pcie_probe()
d50a006a015f5d3407ec76c1d821477fcf956987 PCI: Fix BAR resizing when VF BARs are assigned
47eff7b89c36f9676a1e978aeddf46e18e50f4a9 drm/amdgpu/mes: optimize compute loop handling
bf4cb146f56e73ac6948721b8593a5056b6ce0ee drm/amdgpu/mes: enable compute pipes across all MEC
781e1954db96fa27a479bf3fabfa2ff9a483c36d PCI: pciehp: Don't enable HPIE when resuming in poll mode
2bea2d77c81f7456b60126a321e54285ea54e262 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
6ea313bd4a80f6cbb0e8904790b947a4658efe34 io_uring/net: only import send_zc buffer once
4105e2bd5573d44bfec7e5f097a796371569de54 PCI: Fix NULL dereference in SR-IOV VF creation error path
fe2841954a86afeb38dc01448f09787c42d8c56e io_uring: use lockless_cq flag in io_req_complete_post()
2be0c565c4e55acf769bc7a80833131ce2ac4ed1 io_uring: fix retry handling off iowq
ee5b075aa141e83069bb192945783a21c66cf568 fbdev: au1100fb: Move a variable assignment behind a null pointer check
c58bc49c0c825dcf4f9307ceb2271b4482819f6d dummycon: fix default rows/cols
5425fed8e55b22ead6661fb7e39406f10d60d39d mdacon: rework dependency list
c0c35c214af9f9a06ec6bbbb7a424feb0f0bc8c5 fbdev: sm501fb: Add some geometry checks.
dccaed81bc19f9c04a04d32c01c639e0a4684939 crypto: iaa - Test the correct request flag
0b5c1156750e80ac995df0f54417aecf31569299 crypto: qat - set parity error mask for qat_420xx
dbfdc118b41d1329908a5c740bc3e4752ac6c465 crypto: tegra - Use separate buffer for setkey
0e5c6087fb36d670a9c754ab2ea3bc46cec488f7 crypto: tegra - Do not use fixed size buffers
38e3d8ef045a3f22b52768350f1a2f424149a3c1 crypto: tegra - check return value for hash do_one_req
356c90d4e31617b51cd2582f661bb74757cf25c3 crypto: tegra - Transfer HASH init function to crypto engine
6101b3b9b9f4bc40c5e59f2904d4ecf53fe72c38 crypto: tegra - Fix HASH intermediate result handling
9eaf965c45926cae0024b81e69ab9e9c989a2f8a crypto: bpf - Add MODULE_DESCRIPTION for skcipher
24a897f3e074b1e343c1586abf42b4eff1270792 crypto: tegra - Use HMAC fallback when keyslots are full
b697fdd8e7ceb2167664b486b63a8cb99656b5af clk: amlogic: gxbb: drop incorrect flag on 32k clock
f5ce34bb1df6084b9785aa76b521185bf0ddb2f7 crypto: hisilicon/sec2 - fix for aead authsize alignment
e14805bdebf37d3237bbb1545d3ccbce25be840b crypto: hisilicon/sec2 - fix for sec spec check
6ec5f759eff16b08b0752c020d8affd0cdeb1a1d RDMA/mlx5: Fix page_size variable overflow
8e5f75286cf92a8f4516b4ccbaf588002011884b remoteproc: core: Clear table_sz when rproc_shutdown
b31f5c00ea5a259703094bb578cae407554801aa of: property: Increase NR_FWNODE_REFERENCE_ARGS
7ee6307e233ed9d9f0327a743542fdebde957431 pinctrl: renesas: rzg2l: Suppress binding attributes
52a49c4b0d6ac50d311ec3bc88aa13ee4bd76a55 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
6643f379402a07bb2cbf6df30c1ede92a5ad2862 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
7e84228e50bf4ba54d2f232447a958f50b6f60a6 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
08c952cde0ada926180550b3cf47eaad37f4917b selftests/bpf: Fix string read in strncmp benchmark
4be9f5973bb47c6284f9c5b1ef82a4e3cb42e636 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
3d05de5eceba2435d049943cc69dd73a5424be75 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
5d97b422d21504b293c14899405644b50843d730 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
91cd7a5bc21bc676ff1eacb3a2deac22789330a2 clk: samsung: Fix UBSAN panic in samsung_clk_init()
9464e20653f3fd627d9a2560a136b6366f161029 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
43cd4feed58b52b214112c4c4ea2b39ad2c3d2a6 crypto: tegra - Fix CMAC intermediate result handling
253ad892095df40d1ffac48f71dc2b3053d2f2c2 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
b6209cf48acfa245e9fc894465f9dfdf6e129842 selftests/bpf: Fix runqslower cross-endian build
bb08f294a73f0a198f49417b71a2062157246cdf s390: Remove ioremap_wt() and pgprot_writethrough()
ed47d2ec134fb2ced7228123ec95d4b782d0ebe0 RDMA/mana_ib: Ensure variable err is initialized
3c54d92e9dfa4da5e3271e2fe89ce3c02286e2aa crypto: tegra - Set IV to NULL explicitly for AES ECB
1acb3e25f3fcf743aeb21c5df6e2603f30d150a9 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
b0d9769baa04ee814a6804562cfdd3e92b714e5b clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
9ea23a7ade8b62937f079dbb5853b79cf97cff0d crypto: tegra - finalize crypto req on error
9cc9ff1daa32c83811903d029b4109a9a72cc77d crypto: tegra - Reserve keyslots to allocate dynamically
b81a78f133f8f069e67d61515760ccc1e1f0c761 bpf: Use preempt_count() directly in bpf_send_signal_common()
41a29564bf15a4bbc8cb9d66436a2e3feb31c0e0 lib: 842: Improve error handling in sw842_compress()
30bf1307c49b7cbc5e94c1b3fe8dd99e527e950d pinctrl: renesas: rza2: Fix missing of_node_put() call
1472a61d609ae15ac81fe918ed2e06610f414178 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
476a599888e6c880f307f210d0c77588d6f612f9 RDMA/mlx5: Fix MR cache initialization error flow
03f533f74f797f7f132c162435e87d86c2b415af selftests/bpf: Fix freplace_link segfault in tailcalls prog test
75d6828c70244ceac392a3a6e95c5cd544f36b0f clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
b68fea24972c61a5a7ec94a48c7aebafab5d6ccb RDMA/core: Don't expose hw_counters outside of init net namespace
e8935d5f43829a6401970ff08e68bca3df6471a7 RDMA/mlx5: Fix calculation of total invalidated pages
13afb868d8c3ad8141a9f953edb719dc607bedee RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
04235010fa5223c691510b8df0fc201613a4f578 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
ec27c2c46625efd819d24afbe2e4f7db0e05f81b power: supply: bq27xxx_battery: do not update cached flags prematurely
2536a26ce0c67525990ebac2a168f21f7860e578 leds: st1202: Check for error code from devm_mutex_init() call
39908df794cbca932684849a5106270374a4947e crypto: api - Fix larval relookup type and mask
63369f9408c7b85d8c40b4f276f7333a6d773047 IB/mad: Check available slots before posting receive WRs
bc20583bed7ea7ca1c7bec1b9e7e39f7bb9cf197 pinctrl: tegra: Set SFIO mode to Mux Register
08e28ab31f4f0d0c17f9253d3fa898e9a8e7726c clk: amlogic: g12b: fix cluster A parent data
ef6e9d620edfc32d3f422991ff87696898ddae40 clk: amlogic: gxbb: drop non existing 32k clock parent
9ce0917d40d64069855784ad5c83e35db488bc99 selftests/bpf: Select NUMA_NO_NODE to create map
a7ea527201fdbff1e17414c5581906849cde00bc rust: fix signature of rust_fmt_argument
a0fce8744817187ec9b217290931a087f2023405 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
9679604f0f7e3e6612c05a7233f7a3a2318553a8 libbpf: Add namespace for errstr making it libbpf_errstr
bf2540b4d7a0750b1c8e06015338632f6b041cfa clk: mmp: Fix NULL vs IS_ERR() check
93fc5d6d2e17d4ccfdebf620a7d5bc78a47c796f pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
3bd2340c28ba9e1667dd90cd1a2bd2d4931caaa9 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
f72eec89ed3d088025242d8bfffdaa3f67226f2c crypto: qat - remove access to parity register for QAT GEN4
4a96a383d17d77ebb9a80a887ed65b80c7f07cd8 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
6afd4f3186bb4cfaa5a7ec09f4e5a72b3ae6b488 clk: amlogic: g12a: fix mmc A peripheral clock
3ff968712449d122a5ad8e16f5fe94aa240bdc0c pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
fac646bff9d6139f292d3d4e2de36704603716f2 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
6a5e1127c458dc793a1a975ead0a5460c886b16f power: supply: max77693: Fix wrong conversion of charge input threshold value
38a62eb23cd951fe596f1f58253cb87c30a03c1d crypto: api - Call crypto_alg_put in crypto_unregister_alg
6d1160ef915b1faabecc5bef6d604014a1049826 clk: stm32f4: fix an uninitialized variable
aecea3f4a94c70d737646239df498297d60123e4 crypto: nx - Fix uninitialised hv_nxc on error
15478bf284a97b6273ee8fef9a82791205b8014b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
3ed3d1a91be698b7119faf91881fd1de37c2745f bpf: Fix array bounds error with may_goto
d53a19768f195fbcbdad852f474c271e39cc6171 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
b0ffd1fc85c784399e8b863ddf3a6f9db277946e pinctrl: renesas: rzv2m: Fix missing of_node_put() call
8cc07ef4f2090f1c9a288d2606ae4f573d78af11 clk: qcom: ipq5424: fix software and hardware flow control error of UART
9179a82d4359f6a308e77d4c1959c2a8196343d7 mfd: sm501: Switch to BIT() to mitigate integer overflows
ef07a4b6a4918f442539c8583c387c97a06147ef leds: Fix LED_OFF brightness race
4a6479c4f83cd3b1b9cdfebfeb2b1342c3e805ad x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
c8c64bd5031f1f583191ce398c3fbf8acb5e65fe RDMA/core: Fix use-after-free when rename device name
b5613f736d803390e6e8e3d1194b277c6ce06825 crypto: hisilicon/sec2 - fix for aead auth key length
57e4d9348a8be862774f039710fd12fc741a84e0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
dc5af4d3135c1b8df27143145cc90c8809addd67 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
dcaf6083b9df371dc79a1d496b793d4127dfe537 libbpf: Fix accessing BTF.ext core_relo header
a08cbcdf8a53cc738ec731d751146a8540430580 perf stat: Fix find_stat for mixed legacy/non-legacy events
a1daa13f91fd06c33ddf97515915ac17fef097cc perf: Always feature test reallocarray
8d49a2864ea89625d93d59e906318afbe118db70 w1: fix NULL pointer dereference in probe
45169aa50ee0c87baa6b1bbfee0a3786979e0f9f staging: gpib: Add missing interface entry point
9c4d2a22efcb9cab64ea805961aa4c4416615ddc staging: gpib: Fix pr_err format warning
41e5e4c8c44efab60217b93a4f0af0f7467d4dff usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
bbfe2fd8f45e93897683f9be426880ac0efe768d usb: typec: thunderbolt: Remove IS_ERR check for plug
c8b960b210303fb6f2c5bedc458df021c10bdffd iio: dac: adi-axi-dac: modify stream enable
280c4f3842725d1cde81a4a58acef7e30c1192d0 perf test: Fix Hwmon PMU test endianess issue
18853071895f55404acea92429f62ff893f4be57 perf stat: Don't merge counters purely on name
242626f94696c42546c52227dbef823294713ab7 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
09dc071eacd017e59cd8d097807f68792db560dd fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
0fb514a93344b3ce43d48c82627069154dcd1ea1 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
76cd271a12b6f3932738fc15b65769d0c011383a fs/ntfs3: Update inode->i_mapping->a_ops on compression state
41cd06654f394ebe8ccc248928ba366771de4817 iio: light: veml6030: extend regmap to support regfields
a9960e0aa7efa9b728c61451ba91fad570d91d8c iio: gts-helper: export iio_gts_get_total_gain()
9ac822954527e7983fef65d944180fb1f95445ba iio: light: veml6030: fix scale to conform to ABI
0b34e16f648c0c3c39d584892c34b5ef72f5e4ba iio: adc: ad7124: Micro-optimize channel disabling
580581739e144963d02f759914b3b4183896c2ec iio: adc: ad7124: Really disable all channels at probe time
ab6fd74478dda68ab949c4a559b670c43010c96b phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
f480b780e78c91bccad88f4a4318dbb01b8fe6e0 perf tools: Add skip check in tool_pmu__event_to_str()
e5d858858361f450ee932079b5647f95a56c13b7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
906c173046c2d4ef529b26e0eaf64c7e39063883 perf tests: Fix Tool PMU test segfault
08ebecff90340ce5482a86bd517af4d1905f6f33 soundwire: slave: fix an OF node reference leak in soundwire slave device
cda9931fc83aa73b424b1608f082d7acff9d94c2 staging: gpib: Fix cb7210 pcmcia Oops
28fd67b40cce0c358a125c2b8816b8b4068825b2 perf report: Switch data file correctly in TUI
0ee69c1d9e153a8c8f4b1e63ffbf066a7497c6a2 perf report: Fix input reload/switch with symbol sort key
861b8f385f12ee16e9faa7b0e99f46af06cd184b greybus: gb-beagleplay: Add error handling for gb_greybus_init
f45ce12f374b82130ee3499db6b5bd66ad0cca82 coresight: catu: Fix number of pages while using 64k pages
d5bf2238fd1a03e24fdd2456baf6b5a55ad287b3 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
7700dc7b95be1c4976304cc7706fbb0770e1a16e coresight-etm4x: add isb() before reading the TRCSTATR
49180cf722eaa55f412ef9daf63a929e01502cac perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
324a3c9f7b02f2da717a032c44712f62484daaca perf pmu: Dynamically allocate tool PMU
071aadc3268dc9e6713bd1c6369cdfdcd7e7310e perf pmu: Don't double count common sysfs and json events
a6ef368e77c2bd0445ee54b65c9abf2947880568 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
2d74fc5c177dc31b1e5bc84c274752910c853593 perf build: Fix in-tree build due to symbolic link
3716a748f445a305ce7747b7bf6864b019d584ab ucsi_ccg: Don't show failed to get FW build information error
6b1cc4f7fce15b114381c25a1144d26b0aa95315 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
65a8dea732b8e18dc1244bfb1cbafc49d4fb08e8 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
987bdb0a42126a1b813acbca20b5c87331af17a0 iio: backend: make sure to NULL terminate stack buffer
379c94fc2b07d8dd142d795dd5cad1ec872102c9 iio: core: Rework claim and release of direct mode to work with sparse.
fa6a55efd001a4807516f2695b958c0733ece727 iio: adc: ad7173: Grab direct mode for calibration
54424d3758e7e5e8e0a0ee534dfd3d54e6a94e56 iio: adc: ad7192: Grab direct mode for calibration
3ec1ea59479ff3a33a1926dc988a4aff0805fea3 perf arm-spe: Fix load-store operation checking
bbe8b7d15994fb82246eac6205c729c0f4875dff perf bench: Fix perf bench syscall loop count
b8d989d92b7b5e6b95ac278cce84fe6c62f333a0 perf machine: Fixup kernel maps ends after adding extra maps
4712ddaff5989f7053856bbca32a609895754c47 usb: xhci: correct debug message page size calculation
1c43d44793c06e8364e5354e95a16afeb5a81cb5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
40ec46fbfc0a4e6eddb6536cd4a4d31f198432d8 fs/ntfs3: Prevent integer overflow in hdr_first_de()
7751461fc6ff8be577d0b2615fa15959e2acf230 perf test: Add timeout to datasym workload
4d5dc3e09d61b1a3b6b8a1333a8c31873bf757ff perf tests: Fix data symbol test with LTO builds
e34f6877ccc606215d1adf8db94035f9db4c8dfb NFSD: Fix callback decoder status codes
2fc1640f622b2b622828778a82bcc5d5b5b67697 soundwire: take in count the bandwidth of a prepared stream
d877049118d2ac693f6849ac5962f0ddd6cbe544 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
2038c2c302891ec5613c281cafb6ef6dc80e3e07 dmaengine: fsl-edma: free irq correctly in remove path
3f73e0aa43ec1b69d6d8cdfc007c339cc6446f65 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
bd38ae491f9027c685491db071c832c0688ff6e3 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
3b5d950e02b351458567bf011de827440c8ac0bb iio: adc: ad_sigma_delta: Disable channel after calibration
cd0458004b38a064c76037b511cdaf7d43bf17ce iio: adc: ad4130: Fix comparison of channel setups
97ff78be827ce1518c150de46cd6c7cb14903f23 iio: adc: ad7124: Fix comparison of channel configs
b602c0c97f90e0944f4fe306e3b28454a3dd1c91 iio: adc: ad7173: Fix comparison of channel configs
3f72b6be36a16228ae8e511890ec6b45efdedb10 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
493d2d11d67360956c72d38d57b3bce503521873 iio: light: Add check for array bounds in veml6075_read_int_time_ms
3b324ca6fc35dc47a12cc5fa77f2be0b910235dd perf debug: Avoid stack overflow in recursive error message
b56b6b757829c7fcc54ac46e121c6f339877866f perf evlist: Add success path to evlist__create_syswide_maps
cbed3e69b012885893c6bf2877d9d195b9ae276a perf evsel: tp_format accessing improvements
28145ae6a4c455ccf4e3bbc416ec360bf30800d9 perf x86/topdown: Fix topdown leader sampling test error on hybrid
ef1250c296dac0d558aaeda545ff14280e4ce38a perf units: Fix insufficient array space
0464071b8936ad1fae4cf803ead1dda3283cf18c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
7d85502470b0d8cd3c6e7fa861f65f01ed04995a kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
9f7360af014a00d0f31a8ed3000ea20ced164ebf kexec: initialize ELF lowest address to ULONG_MAX
93b10316d1b0498bbf67e4bdacfbf857faecfed0 ocfs2: validate l_tree_depth to avoid out-of-bounds access
bb06ede9aaa55809194ccd46e66626aeff986979 reboot: replace __hw_protection_shutdown bool action parameter with an enum
f48a7f9a65cda9c8314433ab752d8b153ee1ecf3 reboot: reboot, not shutdown, on hw_protection_reboot timeout
de9cea89d81d7459c0fe73d176af179f2cd2ee3e arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
d5386670ee516e3d083def87772789f2509cfcf7 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
2b6c6f8cffb123e944b665d418d2f13ac2fd918a writeback: fix calculations in trace_balance_dirty_pages() for cgwb
06c3a0f2037f4b422620338d90b861c1b5c57ffc scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
4edacc558375bf1d9fddd31fdbb6ba1acb7b3b93 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
a3f5c2295e63031ea779b18c444032ad1e36cdd3 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
dbd070c4cd15850c79d3d0939f3bcb5bfd2d1087 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
b55c50e7a4364e038257131fd2c9e424bbe5ff3e NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
5e1e4446dab1bf80c32e9f841929e24085b13162 NFS: fix open_owner_id_maxsz and related fields.
3674d55392a18f3c961e0f6d0a6afe387e27f8d5 fuse: fix dax truncate/punch_hole fault path
fb38bb315d3efbdf398c612f015359fd8f94677f selftests/mm/cow: fix the incorrect error handling
60865d95ae09a95bbfb402c49025ea38bd457d46 um: Pass the correct Rust target and options with gcc
899e95cc059f3c5131a202452e93f7790ab4b727 um: remove copy_from_kernel_nofault_allowed
eaf6b9209cbefe9f5ccdc5b533178aacc7d9574d um: hostfs: avoid issues on inode number reuse by host
7d5eb0697d2476a192bd11de35a975ea31752821 i3c: master: svc: Fix missing the IBI rules
c56167d95068cace7d848d5bd540084f9c90dff1 perf python: Fixup description of sample.id event member
a882fbb0ea4db3fd99acfaafed1766daaeb60583 perf python: Decrement the refcount of just created event on failure
41ba72827ccadedb69599a0777dc58278f5cdfd5 perf python: Don't keep a raw_data pointer to consumed ring buffer space
94604c29098186a4bd23d1ac3d35dc76ffad9aba perf python: Check if there is space to copy all the event
18d2f6d21720b75e1512b4984ccf14fcf8b37dde perf dso: fix dso__is_kallsyms() check
0ba45eb92db3d63859023c12c9ce23bb8c1600cf perf: intel-tpebs: Fix incorrect usage of zfree()
362e4e53db7be3f8836e4990b762fd4aeadc97ef perf pmu: Handle memory failure in tool_pmu__new()
9b41613f842240a769300eae7ffdd2c8cb1fd064 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
345e099d7704d15c28961524ec8e64c427ebda21 staging: vchiq_arm: Register debugfs after cdev
a0dc90f690a1983a19d534296ab131a77a234365 staging: vchiq_arm: Fix possible NPR of keep-alive thread
6c3f5734ce1905e06ec71d8611474b41d971a8ae staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
af6c97f421b6f12699a4dc7e2afcae059d82c8ab tty: n_tty: use uint for space returned by tty_write_room()
62839eac60900f467266e9486dd58236dec44780 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
da754f76e7d87a2b10d22f1ceccdfcd357501773 fs/procfs: fix the comment above proc_pid_wchan()
72fc8601d35c12fcfcd8f1c3f4c22fa0a2def055 perf tools: Fix is_compat_mode build break in ppc64
507878cf761df6caf01cb1b6b7a5265fda90d1b9 perf tools: annotate asm_pure_loop.S
b938b6c2ddda4292afbc88a5d31253408a287071 perf bpf-filter: Fix a parsing error with comma
75dd045bffe4f06dde3c4b8c16f9ae57de2da3f2 objtool: Handle various symbol types of rodata
0c5bb85cf03e404a59b25a9d69444382c12ddc23 objtool: Handle different entry size of rodata
7d19255d6b9c29cafb5d229f93cb8067ba6a3e27 objtool: Handle PC relative relocation type
7d8035613939632b535c0a8884ab7e9140702e80 objtool: Fix detection of consecutive jump tables on Clang 20
8534785024f11ac0bbf0eca970bca2dbe10575f8 thermal: core: Remove duplicate struct declaration
95fa6fcc4872d7c927dda25843e236a6a5de8888 objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
0837574edbb04522fe405bdc692c7bbd19bea778 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
db00e0ec867879cbe7c37775e288bd3db6f25764 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
240ec757828af72e22e8a66a1bd4a11acd8c2632 NFS: Shut down the nfs_client only after all the superblocks
b00fa7baf88270cd0c8ec59f144289b2807fba07 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
a0ac1aba2be40ebbd3de797b7fe1a3692ad29088 exfat: fix the infinite loop in exfat_find_last_cluster()
4c0fcbe5e3d21f472a6ce97313a6b98cc4eb7f84 exfat: fix missing shutdown check
8e1cc337ed35447e46033705f147433e2f725451 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
53e295313659e37d30ef531b5854830eac1b85f9 rndis_host: Flag RNDIS modems as WWAN devices
e07130084e6eb8a0631108b66f52b69c19d63054 ksmbd: use aead_request_free to match aead_request_alloc
fe205cf312865a1e4954ddf6370281278e100bbb ksmbd: fix multichannel connection failure
ecf1cdf48a6347534a9266e707d0727c6b40b7b3 ksmbd: fix r_count dec/increment mismatch
afae880f4317f03e81e28984f51a85bd275a7a6c net/mlx5e: SHAMPO, Make reserved size independent of page size
1db67d2556d70bd032f89f762f481f54a482102b ring-buffer: Fix bytes_dropped calculation issue
6318f66f516398f704a69712849c46933deca98c objtool: Fix segfault in ignore_unreachable_insn()
e75608513e9c949cd67b54563d84833d87b8dca9 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
bebff08d750add32b331639eb665f64c9c2b69c7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
20b1134e79af42210b879f50086fa770b36c240b LoongArch: Rework the arch_kgdb_breakpoint() implementation
e20ffcded18329fc3b68bdd2af1610df53617691 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
6315a9f423a0eecf9897e7ef9eaa9b2a7b904802 net: phy: broadcom: Correct BCM5221 PHY model detection
0afeae3bfb31c32ce2f5f37c50bd14cb49dc797d octeontx2-af: Fix mbox INTR handler when num VFs > 64
02275108cc6537de10691bb1b10c1ea15619a659 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
706b6b765b7b44afa9e429818eefba02ebeb632c objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
73e418686167985fdd98d37fdf6bd4faefe5c87e sched/smt: Always inline sched_smt_active()
f780d8260f73e620b0566437057e1f45ea19e76e context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8a3730c624151b0997774642929b7a261c787ea2 rcu-tasks: Always inline rcu_irq_work_resched()
cc377804c4fe5b4980e37c70e07a35bb394ff2a2 objtool/loongarch: Add unwind hints in prepare_frametrace()
7551ad4514a493d935846b5a2c58037fd93d4125 nfs: Add missing release on error in nfs_lock_and_join_requests()
4445c0aa81ad207f10ebab73be4e1d359ddbf4c6 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
87098040d29f9a9a0f3833a24a99fd9866217e21 spufs: fix a leak on spufs_new_file() failure
872e6d76e8bdbc5e659d397fbc4d1ea6cd9e4b2e spufs: fix gang directory lifetimes
8da731355ee99bb8e12128f159977d03c84e7d76 spufs: fix a leak in spufs_create_context()
67a14946fda17c49f3db07860e3e931fbffa3b5c fs/9p: fix NULL pointer dereference on mkdir
1a7c208cd0f80b7447c92130e1f52f7afbeebc45 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
4fdc7cfc8249d9f1c885fee69dc7757dfbc97ae5 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
0d1233bc81ddedc3da41366e292fe2ed78586c0d riscv: Fix missing __free_pages() in check_vector_unaligned_access()
ad8f5c51217d64deff35782721a29a11c8ebceb2 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
60f95a4db954743c88e52c05621eabba53e849d3 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
def199f872e50eb7d8689142b124ca2dd3aab21a ntb: intel: Fix using link status DB's
ae99af4a16095880583ff0e54fad09773a562c7e riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
29dae8f3e7c03c06a97b927610aeedd0ec1178b2 riscv: Annotate unaligned access init functions
68b5681e61fb374d35777e9389c01d2192a4f682 riscv: Fix riscv_online_cpu_vec
bb7412268b4cb68de86df93607912afbc66ea464 riscv: Fix check_unaligned_access_all_cpus
f25d11ac2fc2cc8674d93b9194b1606ad1b2dd27 riscv: Change check_unaligned_access_speed_all_cpus to void
86851cc1a7e7d41fa96af81eec2b945699a2eb3c riscv: Fix set up of cpu hotplug callbacks
d394971c744cfe7369e76aee73420a094755c319 riscv: Fix set up of vector cpu hotplug callback
598cef2683cc136c5f75987c36eb498424cfcf69 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
cf1f03c529162efee4c589379a517256ebc816a0 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
d0615c80e6f7fe2487fba46e54134205bdece854 RISC-V: errata: Use medany for relocatable builds
4dd0a86af5383707976a734798dd36b66519b52d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
c92103e485f3fbcf89cc0d8fa1609278ab6aed21 ublk: make sure ubq->canceling is set when queue is frozen
7135951f5d9ad2f881eb93ece4d6e7030ed2c64e s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
9cb9db847ef4e49eb2aa27cd80923cd6d73856d8 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
f896652639fca1871d27b7c9f08d8580b00d8474 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
367502bd3149c0beeb93fea9f14ea31d3cde8ac8 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
15d480cf678e6cec1769662ab9a7dc8617b32a24 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
b9e4036be40e7fa04c476dbfb5982f9d7abe583d riscv/purgatory: 4B align purgatory_start
e14cc2c76696970f4b48f4b3c24c9a229ab1ceff nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
98747341257f13557800c016888ac7ed755fe81c nvme-pci: skip nvme_write_sq_db on empty rqlist
36bd0e700fbfdd26d40cf973cd6aa4a5c5aa9a71 ASoC: imx-card: Add NULL check in imx_card_probe()
4982505e8c09fdc9c5e3116adff09072ffa8c26b spi: bcm2835: Do not call gpiod_put() on invalid descriptor
4f6cc2ff60e35988e9a4d1ebd685704acc0196e0 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
f406dac4f4f161d5a4a2914baf9f92e2bd2065ae spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
81e54e5afb440ae768b53ca623cef62371d98491 xsk: Add launch time hardware offload support to XDP Tx metadata
dfa98e510b2d13f46ab2dc49c8d358554075ebc7 igc: Refactor empty frame insertion for launch time support
c84ba913c0518841d80d31b49214318a4de9ec91 igc: Add launch time support to XDP ZC
89e89ab3ed9b8100a9587e16bb72b441a5dd9416 igc: Fix TX drops in XDP ZC
babfec9a8cea07e84b04f794e6ba9ca460b5bee4 e1000e: change k1 configuration on MTP and later platforms
0ccf0706c1cdfaf3c492e1db536218243a1341e6 ixgbe: fix media type detection for E610 device
e8ead5acd224e098ab40f0a71d5790bff155e765 idpf: fix adapter NULL pointer dereference on reboot
fd7a0fb120996ab22e22ee9917d98b65dfbc2c0e netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
4dec4eb642ba4612fd03b18f16b47247b466c8a0 netfilter: nf_tables: don't unregister hook when table is dormant
d19f966a8386397cfc13d57ce9fc3148d18d1299 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
c22eb283dfd4e0535ccd51702af645bd5354d7e2 net_sched: skbprio: Remove overly strict queue assertions
96d231bdb6572210c46e60481f56f6460bf9400e sctp: add mutual exclusion in proc_sctp_do_udp_port()
b0c429d0198c1ed6dd2c650d953d980b61c3dba7 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
c5e1625bf351bdcdb9498a6171b07df7822e577e net: airoha: Fix ETS priomap validation
d5f8506521e2fa66a72cb656baca31688c41182c net: mvpp2: Prevent parser TCAM memory corruption
2daaf26983caf8f238d9dad742a4b48a6d80969b rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
c8b2939d3cc1832e0482754c3f65c364d0434b1b udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
50b9747271aeb747c1cee91c810b8a36a222aab3 udp: Fix memory accounting leak.
edc3a9d4547bd3f3dfaed5131abce589aa15309b vsock: avoid timeout during connect() if the socket is closing
df5c6df491d9ab320fcfe601cff6fc025f710551 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
f898c5e95610374e3cf97f320e7252c01cb54077 xsk: Fix __xsk_generic_xmit() error code when cq is full
a590e0a42a4fef10c3e7671c4ea2582c09ca4d6c net: decrease cached dst counters in dst_release
1f9fd673211863c60661a7fe406072d7074bba2f netfilter: nft_tunnel: fix geneve_opt type confusion addition
77e1fc256d53436400546297b30c5571a2d932a9 sfc: rip out MDIO support
2699e87d762e1482b6ae8cc78880ebb642af7a27 sfc: fix NULL dereferences in ef100_process_design_param()
5ef9d0998046dc6bb9922158b0a4abf08c524550 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
e6fbccdd9fd12afb7ccbb4275a3ac52aaf60cd4d net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
d340765d7eeb0dc9e826cf7dfbdc90fd7d37cf93 net: fix geneve_opt length integer overflow
a813b3adbd44c858f49dfe0fdc290d02042befeb ipv6: Start path selection from the first nexthop
84cab22138c9e0ba312a425129f7e033bfafb638 ipv6: Do not consider link down nexthops in path selection
7181ce0bfd8cfd90a1b9a1bc3040a5dc549c96fc arcnet: Add NULL check in com20020pci_probe()
6e953e9af0c8c7d41848187d90f20954610e3eb5 net: ibmveth: make veth_pool_store stop hanging
198fad54ad146d5fb8d5dde7e2082ced7511fb9b netlink: specs: rt_route: pull the ifa- prefix out of the names
5fa8a7774ba47a158a75695304cd0fa08b2e19db tools/power turbostat: Allow Zero return value for some RAPL registers
c044165c4d0b50c3c5a89a3fdd0d5a77dd683254 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
33956cb2e4abc9db7f13af0e88364e4e45957e7f drm/xe: Fix unmet direct dependencies warning
3fcff129f97c702abcf3aaa7ed4fbe2140681a4f drm/amdgpu/gfx11: fix num_mec
568cd8f485e489c25b1bcee829758b5ce74e23b7 drm/amdgpu/gfx12: fix num_mec
56c7b6ae1b0efc0a0fe16f2d222db393681bcc4d perf/core: Fix child_total_time_enabled accounting bug at task exit
9a27fc8e745a270a7680243504ec8df5284c5dea tools/power turbostat: report CoreThr per measurement interval
d562849b2a90daa8ee8dba8dc80f24426431bc3d tools/power turbostat: Restore GFX sysfs fflush() call
019229dac4003ed5cc688f3f8ffa61ce39cd460d staging: gpib: ni_usb console messaging cleanup
1d222f4929172034d20df0e91227cda5bf45aa32 staging: gpib: Fix Oops after disconnect in ni_usb
72a0914b0d09ad8a32269ac85df612099b9281db staging: gpib: agilent usb console messaging cleanup
44577557a6e3d2397245d87f35fefb7890359168 staging: gpib: Fix Oops after disconnect in agilent usb
3cc7106d2ab662b21f70025e66e2aadea95c3246 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
dcb5fae5824267ac5ca5448fa1f2c605bdf38f12 tty: serial: fsl_lpuart: use port struct directly to simply code
d5916fea973a5cd84f024182d17e5938cee26c41 tty: serial: fsl_lpuart: Fix unused variable 'sport' build warning
9f61b7a2ddd5445d04eda1682e47d6a4d77f79e9 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
463e3db4bc819704e6dbe0e501f5b5d69f94080c usbnet:fix NPE during rx_complete
e8a881d8bdf087a7eb1c59ca20f7c54f1373dcce rust: Fix enabling Rust and building with GCC for LoongArch
0e8cd3001fd276c60821788813955697ad2e74f3 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
07ff237112ea59e5ff0212ed754e80457deaf229 LoongArch: Increase MAX_IO_PICS up to 8
d268bd603bb5272b9271f6beca8a26d0bed31151 LoongArch: BPF: Fix off-by-one error in build_prologue()
6112f0734ed77799d6e107e16979395fc19564b1 LoongArch: BPF: Don't override subprog's return value
a2ce4ce63090ba3de91b53d3071821e71640c2dc LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
b90fdfc9fbf27ec40b4b65c55dc1becb15273079 x86/hyperv: Fix check of return value from snp_set_vmsa()
4155e455993ebb7f66d7dac28ad98b7a44b9dd8e KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
1f6d90f2a13e951974e97c8d0545ddb16d601698 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
f3a744caee5336e17cc108bdbc9f34835123a3c1 x86/mce: use is_copy_from_user() to determine copy-from-user context
bb4df171c7cadd416b84b6e30faeb45ca7078e05 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
a13c32e22a4b3a5aff383c6e8ebebbf178e3e546 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
a186a2209fb7cad403e1165af7d66282cafc2223 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
f9f5519de47f22ae4447489192eedfc160079f7f platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
ebb7a58524d6b6b5f78f80d42cc4f97d9fbced35 platform/x86: ISST: Correct command storage data length
428a97caa6babd9d98179af814adec4ec4672cff ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
780c0e297bba6cdc0822341b60b367b680189ea4 perf/x86/intel: Apply static call for drain_pebs
a99a634442b609d94ba804b8ec4f92cf76bc2863 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
145e6275757aef61edea1d3963ac9adf2bffb4a7 uprobes/x86: Harden uretprobe syscall trampoline check
19ce48c1858e1911bd3c1ea5bc10d425ac13951a bcachefs: bch2_ioctl_subvolume_destroy() fixes
be5fd16c1674b678e086d29568c6c3bd929ae194 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
421c37ec1981bae03dd0372ec7303335bd35bb66 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
4f301159cacd504a35d782bdb95ee35fad43e494 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
9789d55dbb6fd9644e80d27d3bb9adfa49d3e2da ACPI: platform-profile: Fix CFI violation when accessing sysfs files
0aa60ce6dad9b9a613668a0821180b9db6b0a584 wifi: mt76: mt7925: remove unused acpi function for clc
c0ac4a92486afc1cf36348db170414dba9354654 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
2f6bd12b188f3ee02277bbeedfae029a8adfab8a ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
1bbdc577908d7e1be2aea2f35a1f59cab3e8e617 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
c703e5ff68f19a792589ac8198406ffcb663d036 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
173aa5c02ba0fd494894b1a15d3ac385f38763de ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
7abb1d1bcc3d53f9c5294d4f479211f45adcc0cf media: omap3isp: Handle ARM dma_iommu_mapping
8a796a3148997addd9901e26c413b6f04ceb7707 Remove unnecessary firmware version check for gc v9_4_2
66e0eb4d86af1da7d01049f2007c62c11422c994 mmc: omap: Fix memory leak in mmc_omap_new_slot
28be3bbdbb4ff9fe06f090649547a61e3cc47dbb mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
dd21f826c118f4a434ca0307c1255bc508a11945 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8d93c0b4643d5f155790f3cff79c5e186e53d516 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
b22e8984b92d608a30dbdf7c8d64f8ea24a15718 ksmbd: add bounds check for durable handle context
dddf62de7f33b34666ce8c7f1528b66cf5a8cd9f ksmbd: add bounds check for create lease context
e2b62797de6c9265e03567c495921488549960fe ksmbd: fix use-after-free in ksmbd_sessions_deregister()
46c075cc70bf748a8b939a4f9caef77ca7255e90 ksmbd: fix session use-after-free in multichannel connection
bb8e3b58f2b42c3565734dd9fabe657d6fc3247e ksmbd: fix overflow in dacloffset bounds check
42e3fc1656ceb084d50d07b9984beb707631748c ksmbd: validate zero num_subauth before sub_auth is accessed
f1e74aad2c397421002b7d3281aace406350b663 ksmbd: fix null pointer dereference in alloc_preauth_hash()
981d04517487bacdef57c76efdbd613dce31b1a9 exfat: fix random stack corruption after get_block
308a9fb0084797d15b928ee9badebaea80ee74cd exfat: fix potential wrong error return from get_block
0c26ec5c61870f4e6d129a4b97889a8fa5df274a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
686bac80ab4ba360dbf5ab6ff8ee8b4ef7b77496 tracing: Ensure module defining synth event cannot be unloaded while tracing
0ba90ed36c4d6ec2f6e85afade16866a61ec18fa tracing: Fix synth event printk format for str fields
24c33058584f1979eda7de02bb47609dae0f6d99 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
579766eb2f2c16c0ce0fa9b5e59360a7f11195dc tracing: Verify event formats that have "%*p.."
4baeb671886e9cf2449cdfd75a876d7ed221bf38 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
6d9753efcaa0a04a6544f850bdee7c181a5924dc arm64: Don't call NULL in do_compat_alignment_fixup()
9b7bbcb113bda9dbf5e9ee67b44b354ca333430e wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
5438e37916c2f36e933eb33becb9d277014c26cb ext4: don't over-report free space or inodes in statvfs
9d07674af6760534f31595e2a141501a9e7642d8 ext4: fix OOB read when checking dotdot dir
6e8a318883c1b0ad5cff9dafbbf843d9a4adf92a PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
1517f760747623077ec33e0ecfd6b83111bd4200 jfs: fix slab-out-of-bounds read in ea_get()
a052cfa6b8f2bcd18a0ec82ceb154437785da181 jfs: add index corruption check to DT_GETPAGE()
7a6924458f970f6109e7f49af8e0505c28e4ee28 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
c838edc4917138569497cea5dc80d5d9384bb68d exec: fix the racy usage of fs_struct->in_exec
162ee38f21167f1e4dc47f5cef65602b9ab82120 media: vimc: skip .s_stream() for stopped entities
65aa4003d94e3ff8b25b3ad540da313fabb2cce0 media: streamzap: fix race between device disconnection and urb callback
78cb700f8dc36a0084ae9df90178691c25ce8f11 nfsd: don't ignore the return code of svc_proc_register()
d61246dcea871ec14815ac4a8942a5b2f0a1e1e4 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
9b33d9a8ceb7bc44e1f15e9dc22dc1a2c4da1cf5 nfsd: put dl_stid if fail to queue dl_recall
aff73248fdcb93a147f6cfd267f35ace09bf815b NFSD: Add a Kconfig setting to enable delegated timestamps
0cb2a60e1bb1c8734dcb9958c3a5131107b8acbe nfsd: fix management of listener transports
c813ce121cb9ea77da4c3330a86e4816448fb18a NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
e7f288a1c718d1ba4fa3a6238568668531292ac3 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
acb9210209b8b13a2a037741f571dd547628d6a6 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
ed8b8243f205de0bb443154026725f53b117f9ed perf pmu: Rename name matching for no suffix or wildcard variants
03236773406cf23e013cba4c9274aa6f6fe33a5a include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
3f247329a980000f2e2291faca4e37ce55ad0b9c tracing: Do not use PERF enums when perf is not defined
f6883f175775d9c9ff47352668843da6d5a8e00a ASoC: mediatek: mt6359: Fix DT parse error due to wrong child node name

--===============7986612434383899828==--
