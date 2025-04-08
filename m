Content-Type: multipart/mixed; boundary="===============6460316008544667006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:50:38 -0000
Message-Id: <174410943818.1823894.14592296951604327622@gitolite.kernel.org>

--===============6460316008544667006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 889834880715181f3fd1ab199198d1f7b36d3e6e
    new: abe68470bb82714d059d1df4a32cb6fd5466dc0e
    log: revlist-889834880715-abe68470bb82.txt

--===============6460316008544667006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744109373 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744109432-2df6ed0908c815aadc88b36b16f3802ab3e3d324

889834880715181f3fd1ab199198d1f7b36d3e6e abe68470bb82714d059d1df4a32cb6fd5466dc0e refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0/z0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3BkQAIlZjL+Ud1DAqxCIomuI
UVjHJImvEg+JGm3U+kTAkHP97TVrPL1y5ECGFCIQAk8/KLuT6LRrIyHLIjFOkLk9
GAV6SBY2yoj4YlzRh8NJKFl1tJR6PgwfB4rF2YSLaHwLXcHzlfGFz+CBdZwEA1j/
Z3gj2xMDjy6KQxZJJE2itKr1vGw+eVua7L4Mxmgv+fVbj1Gq2zeh0F6g5LnMwN+d
4G8yt+JYyvFQdg3EEJtgBM3JCzrl/HqTrQp/CDDoqniwPNRUP2XuiyseOuMz0CGa
gul3OsVUla6kPrf5coaXGy56mpI5I8z2FzcVPgyQeVDIWlbegiNgQCxZbRAhFXHN
eQQxc8qytg7Jy5d5ze/qgLXZUr5LKrNgbS1efcg8P3660ay5VjYP9SRoNg0n0hXf
BuAQhQsNI9i3xZlRoooHUc1J0V2WQjLDZkTq4kG70HXCyT/8z6e1mLfkZUSEXVo+
Ww8HyxH0rmt4BaCpX/vpH147THzkri5S3ybLG9sN+ZxkCDa1bDFQSPpddRQM/4rj
HtpvqI6EJ+jhyvCwuT9b2xCCz1J+WzJZCLk2YPEgmIy/9MFs8YGD9hLsq5U91SK6
QZ1Ukr6lCGOQrNQY6U2m8gPJ0izv61slVCb96ERYdhEpd81/izMWwo/xLS3I07Mj
yOuig51t67usCPwSoLgG5QIS
=ExPd
-----END PGP SIGNATURE-----

--===============6460316008544667006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-889834880715-abe68470bb82.txt

31f59ecea0c6a35d018ce1030170617d5017e857 fs: support O_PATH fds with FSCONFIG_SET_FD
e0fadd9aeb4a97b6403ba973999d382dc6031098 watch_queue: fix pipe accounting mismatch
254fd53cac63ff0ec613c9dd3634d2aa32e498c0 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
07eb1afb73a0f23f9bee59cfd04d6dff2bc5221e m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
17b952660423a1accc794dfdf0c103753945d6da m68k: sun3: Fix DEBUG_MMU_EMU build
08590bee2fbdd33f30ecf1e6370972ca1be5ab9c cpufreq: scpi: compare kHz instead of Hz
ced9db5f5641310dc281dd01026ebcccefc53216 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
e7608b87f9c1c69784fb057b262729bcfd5ba2cc smack: dont compile ipv6 code unless ipv6 is configured
38ba1af0c7b03c3a82284fc1e34c9555e9af0825 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
710dc55587dd0e532b4d59f93a609b7c629c1a1e sched: Cancel the slice protection of the idle entity
0f44a876e115767e92a53943d91e60b04e253be7 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
a3c74321575d794ca61ab2dd73f1469518c30cc0 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
fa45f61bca770a3f203a1adc4dbce0a6a91622f0 EDAC/igen6: Fix the flood of invalid error reports
768394eaa5249a078c477c3c1058bab67878bed1 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
9e4dd7b35db10580f22341cf8e912a98c24ecf9e x86/vdso: Fix latent bug in vclock_pages calculation
bc2e8a2d5ca0df97ff7db9bce59212fadc464363 x86/fpu: Fix guest FPU state buffer allocation size
3ede435abad82a965c9a6791e05905fc2d61cb3a cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
68b66e6f86106673164a0d13853c0f1f0450a373 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
5a3530dcb2e2393df18891ad5d0426525d08ab72 cpufreq/amd-pstate: Convert all perf values to u8
c9c2bf0259fe39c1503b92c950fedf8d730194f1 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
279fb7831d4fb3925b7fe88cb2638f7dc717ba33 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
951558541c673b6325edc0b308c830f5e6a1d8b5 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
f02889aa395930722af0cdd77bbdf670264a32bd x86/platform: Only allow CONFIG_EISA for 32-bit
5c73a0cad1579a95d297174953b52304938745ef x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
f6c4080676949a850c66b9fcc8f5fa3a2486c391 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
4621d161e8140a2933509d002041b6540c78e266 PM: sleep: Adjust check before setting power.must_resume
f46406114fa37b1181434cec79e7f391ccebe095 cpufreq: tegra194: Allow building for Tegra234
dda6cb2819a12d9d817720f2de0c5b55dbd7d0c2 RISC-V: KVM: Disable the kernel perf counter during configure
f8e8c3d6ab0fda68c68d2d29550fe652dda735e6 kunit/stackinit: Use fill byte different from Clang i386 pattern
e17511ddbaba7e916b232b1b1d10543ee314fbbb watchdog/hardlockup/perf: Fix perf_event memory leak
9e56196ac3f23f6c195c82334953dcaef098cfef x86/split_lock: Fix the delayed detection logic
a23df302b0dc60f2cca9e4070171baacfb8ffc65 selinux: Chain up tool resolving errors in install_policy.sh
285a879385f4d04252bc862d3ab27e934c8ea43e EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
4bb83d66600cd56bf3f921bd3bcb4474a1f61bad EDAC/ie31200: Fix the DIMM size mask for several SoCs
913bef52fabb0e16ef604e2c79a7e3a4dbd0c164 EDAC/ie31200: Fix the error path order of ie31200_init()
587260554320c46dd374e660afeef6f14480ce95 dma: Fix encryption bit clearing for dma_to_phys
24d2f37010cb201c547a0d2756615eeb10a3ff93 dma: Introduce generic dma_addr_*crypted helpers
844b52a774f7bd0543bbad7ad7eb92b302c7479a arm64: realm: Use aliased addresses for device DMA to shared buffers
c11de96bd9e9dd4e9a485fdce51530a9c805ffbc x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
938dd06cf0bba1b6647bcbc9fb8814187684c5fb cpuidle: Init cpuidle only for present CPUs
2329121dabc85f4ea9fbc58b16282add1cf774e2 thermal: int340x: Add NULL check for adev
a43f73c0f1863b6239fd6ac2ae49ef8d6deff08d PM: sleep: Fix handling devices with direct_complete set on errors
265c0f880383bba98f04b4d0dd6fd82e5bd9588e lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
223f56bb7f08aa1919b619dea5b5f6dc1bc0508e cpufreq: Init cpufreq only for present CPUs
d04f311fd16f52e8acfa98342d4cfb94bd1dedf9 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
953d469a95a1ea90579e6dfa747e842de8b57add perf: Save PMU specific data in task_struct
c0ed09306cb3645fc303519d1448ea443cf70dfb perf: Supply task information to sched_task()
8c4e941bf9173b4be9210e8a97295ed183a9d5a1 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
3f4d6717c2c3f874399efd3dff2ac983674cce2d sched/deadline: Ignore special tasks when rebuilding domains
da5fdd89e1cfbb1d7efa3a7dcb5e8e6f7bd876a3 sched/topology: Wrappers for sched_domains_mutex
74a68c6dd7ee46b0098fef4fe3e702ba841fb7d6 sched/deadline: Generalize unique visiting of root domains
dc081bdc20fa47b7aec98eb58b0ab88e12f61244 sched/deadline: Rebuild root domain accounting after every update
ab6e22d4a0bb7a66cd9b3535bff0817981bea586 x86/traps: Make exc_double_fault() consistently noreturn
de8cf7651f569505fd86a7157741476417c266ad x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
caac7282d4632a4d89d86eb7781aa494a52849eb x86/entry: Add __init to ia32_emulation_override_cmdline()
98e50827356b40298d97dc1f7fad90db340f602f RISC-V: KVM: Teardown riscv specific bits after kvm_exit
a5656b8c691df8811210ae3089055d8fb31b3629 regulator: pca9450: Fix enable register for LDO5
d9887c991ace275bc7560d3d9991bef14ecf325a auxdisplay: MAX6959 should select BITREVERSE
42effa6f101c327a88d734060294f77c55caeb18 media: verisilicon: HEVC: Initialize start_bit field
df5c191c49cf0625b47ca70c5e5f88fa538bcaaa media: platform: allgro-dvt: unregister v4l2_device on the error path
0cab9b44d95148e13f7e13bc2154b54509eeffcb auxdisplay: panel: Fix an API misuse in panel.c
e96dc2536025ba54d48d5779691bdc9eef8a31e6 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
67caac1304b1341fcfbf45a5f1bdf6498e8ee37e platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
734d6f9e0ad7a81879315c18768a396f07b7f247 platform/x86: dell-ddv: Fix temperature calculation
717848e74f1a05a82f4d8b82683b02fc71ee4721 ASoC: cs35l41: check the return value from spi_setup()
ae2a935862011d9de971c63df60e5285b1e9830c ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
97d218e50b5d28bc2a65654e9bf056bb74bba909 HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
22ebeb20096fba355533401907aaf80190de6b72 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
93c150962f2f6b5f3889bc52d7ef9c3c1e966abb dt-bindings: vendor-prefixes: add GOcontroll
acc94f3af0fb3593a6eaa5d555c7208aafa166b2 ALSA: hda/realtek: Always honor no_shutup_pins
47dc52e17c0e458e8f162196124873507aa17a48 ASoC: tegra: Use non-atomic timeout for ADX status register
491dbc0ea014b28eedb725e73769b380c1091dd0 ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
231c3cd26172a14ddb19ec3a80ad869c05b844d3 ALSA: usb-audio: separate DJM-A9 cap lvl options
83ec89f06207f8e903c35067582d1177fb8f52bc ALSA: timer: Don't take register_mutex with copy_from/to_user()
d15099fe92bda8849ca9929d7037f1b3f1ab0d10 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
109bfc312cb436ccdac07bd7e7d6670f02349557 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
1673a7e7e3f81d2a30dcb3efc47d6ba031a3dfbe wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
1dd4bbcb9a54a111acbb6cd5965ff47f0bd85517 wifi: ath12k: encode max Tx power in scan channel list command
0e4bb3172fc1d92cb80b37deebd09b2e51521406 wifi: ath12k: Fix pdev lookup in WBM error processing
a9ae576d90caccc79e3bb423479b56aea56949d5 wifi: ath9k: do not submit zero bytes to the entropy pool
4834ed8835f224b9ea980343723b8f62cc193331 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
994b088423d4264a412260331407ae3a75ae04a9 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
9c1ad7d5feb8957b7e4a0bbdb12b50ee7df9fbeb arm64: dts: mediatek: mt8173: Fix some node names
0e110aa867c4147f4320f1406e0681b38a9272bf wifi: ath11k: update channel list in reg notifier instead reg worker
6e8233e873bcfd118107fce9895272411689bac2 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
2935b54e6bf692ae52cf312d73e5bfe0e9f13a41 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
838386e0c30bec0b5601c663029691dc4ff8482a dlm: prevent NPD when writing a positive value to event_done
53f5af8c71de9273821c0e9557fd3c039e715091 wifi: ath11k: fix RCU stall while reaping monitor destination ring
51e31fa5b810c0cb526b01c35d655750e25c014a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
19b558add72d37f118d150d7e8e8ebbc1a52a5e4 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
f6e6b75c8c506e674a241bb91c1f08bdd9100317 f2fs: fix to avoid panic once fallocation fails for pinfile
6360d999933bdfbdeea1574d198ea3f902795423 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
7279787de6a5f33cf58c3a82f936a75ec83c3eca md: ensure resync is prioritized over recovery
ca6fb58d77397cc28c4c985613ab09f08a4ceeea md/raid1: fix memory leak in raid1_run() if no active rdev
48eb800cf9d8c998f96a5a121b6a1421c4136794 coredump: Fixes core_pipe_limit sysctl proc_handler
b4d40188cd9101bbca1214556b7a96641e6cecea io_uring/io-wq: eliminate redundant io_work_get_acct() calls
979cdf6e3151b696cb3f8c93881ce333ca06ea02 io_uring/io-wq: cache work->flags in variable
c5d3fd67d4cee9ac2db244a87fb2714d368ee913 io_uring/io-wq: do not use bogus hash value
6266d4447b1d0e61e64b4a676c6038f4b1389780 io_uring: check for iowq alloc_workqueue failure
0ac778af6751c791356c3cba145179aa7df192c4 io_uring/net: improve recv bundles
981f4db3f083ec561c40344d934cf62dded36367 firmware: arm_ffa: Refactor addition of partition information into XArray
27632eb6df46049a8ea572d00274bca0214eb344 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
6f0bbbb42bf0eb047976d3f1e3e2917ae6993f15 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
009d28e52504bea85699100dfd87b07bb1c6a3b1 scsi: mpi3mr: Fix locking in an error path
8c3e53593860398f6d0a44d29192fd838348ffc8 scsi: mpt3sas: Fix a locking bug in an error path
1cc93d6745b22efbc922cf21ea55757a581c77f7 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
cd0607a217db0f361c86b48c8228a9938aea9db0 jfs: reject on-disk inodes of an unsupported type
0322e1feb682dfaebf611a837f44b6e6f6f0943c jfs: add check read-only before txBeginAnon() call
86750cb06002baa4373060087155cb4c382ad6bf jfs: add check read-only before truncation in jfs_truncate_nolock()
d3c65925f976dd18727640b19708d65c19ff2920 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
ec45975a6d870622277a6487715ade3aeb6d3703 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
66875c1cf107a84c287c20c0864c8c06348364fe xfrm: delay initialization of offload path till its actually requested
c10061ad0a09458d86878b75b18697575e1b32f0 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
e8cd924d6bb4fa3696f81ed6a061973a0749b87b firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
9d49b24dfe07d4cd1db9400782935cea6600f34c firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
c19d4cc05a8384da42f9f0a08d45173fa9bbcc25 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
f1a8b1c9fd5bc64ac608dab3372b5892351e5e4e arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
1b6861a79b00ff2d0ff26abe494581502ff9121c firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
523bd6d55d79d490bb635025dc0515f2f90e786b arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
90d87efc749394447e3422b69d1e7fb68df7f3ab wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
7a5bc02c3abd57481d2236e4602ed2999bdde8a8 arm64: dts: imx8mp-skov: correct PMIC board limits
fff71ec8b9d2a4f8e46c0e65d43a32ff2c82b11f arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
022cfd1d9bbc366c64ccd82dd1b164f144803fe4 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
8a97cd293b2bf855d07c6a4b8ed8957d1a363e2c arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
58969f66ddc98316200e87b741e8bc6aae65f194 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
4f7ea8a89d1100b0170278eb394f391c05a4fa11 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
2e0017e0572651ce98ea1c1ae5daca18e8fb2593 f2fs: fix to set .discard_granularity correctly
2d08d9cff4af179f10ed6dc73df67e780d34830d f2fs: add check for deleted inode
b82f30551150b33a3c326e09127abca5468bea16 arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
234e84fa0b3230a5913c8fc7625d2df0e7cd4453 f2fs: fix potential deadloop in prepare_compress_overwrite()
8607dac2821141b08c81d0d019be203b9f2b371b f2fs: fix to call f2fs_recover_quota_end() correctly
76de225d0c5fb9a84adbd7800b47f9fc09aaa9e2 md: fix mddev uaf while iterating all_mddevs list
fb06496b252b1a051aed675bf95738d633ae84cf md/raid1,raid10: don't ignore IO flags
dd019f8c0a7280c3a8fa9fad6e1ac4b6f711fafd md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
184f52f9e02b03fd9ba45472b4b824250035eaed tracing: Fix DECLARE_TRACE_CONDITION
c8ee8a76886d57d8cfe7dce93a5b68dec518972f tools/rv: Keep user LDFLAGS in build
98cd1e8d7d387e591a254309bb5cd7c525cf8b66 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
b3485eedccf3cde692caa188a20dd89b96cb8a9c arm64: dts: ti: k3-am62p: fix pinctrl settings
71091b60780be5f508acf2ea7d1ac212122a406f arm64: dts: ti: k3-j722s: fix pinctrl settings
6586d196cf9f654d63ad71ce21ca6bc93fc0f686 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
191d3562362022b4ea1a29fca0334d6eead13aca wifi: rtw89: pci: correct ISR RDU bit for 8922AE
3585ebab00f129ba01db30bb32a8d7012388fd15 blk-throttle: fix lower bps rate by throtl_trim_slice()
e7fdc6c3a82afde795a6722ac5cc964f5c2b5d62 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
1ae3a15ea9d27f2500dc0b1ca91dbef884d64000 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
bfbe222fcb1b8f3f4ee2fb91c05398fad140223b soc: mediatek: mt8365-mmsys: Fix routing table masks and values
c27df9f929608d976c7a544af6764c4c20414d3b md/raid10: wait barrier before returning discard request with REQ_NOWAIT
b82c6fedb6a197eb1a1a35039406b1c97488497c block: ensure correct integrity capability propagation in stacked devices
fb334495bc5b51702221075c25f7e77ebe8fca77 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
c8f3edbbfcd4df664f8c7f0b7ca128bf58fb2c3e badblocks: Fix error shitf ops
9bc88e389f8da13078d871b6b9e27daad8c38391 badblocks: factor out a helper try_adjacent_combine
6175ad4785a6159cf506ca55273555eccd08fed0 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
fa1871cd92b2bdfaaf03606907e4d4b1a738aac9 badblocks: return error directly when setting badblocks exceeds 512
9227940f77e863d3f0d6f22ae60d5df8d439dd3e badblocks: return error if any badblock set fails
8e8074854cb433d4f5125533f49541fdeb77b0ec badblocks: fix the using of MAX_BADBLOCKS
c7207d96f1a6a61689a0fe0dfea8792d1ab949b1 badblocks: fix merge issue when new badblocks align with pre+1
fb89a3d6a5527bc09939fcd2dd2f992ba59d375a badblocks: fix missing bad blocks on retry in _badblocks_check()
64c83c7b2d0064f41e8001a3a82688f00cc55cd1 null_blk: generate null_blk configfs features string
b8c87dbed43f5fb9017a2c045ccf55cdd2a4cde2 null_blk: introduce badblocks_once parameter
b31608c9453bf53432284238d48584ead679109a null_blk: replace null_process_cmd() call in null_zone_write()
4c42f49d63f89e9c168c16a0c8274e2a64bd8658 null_blk: do partial IO for bad blocks
bb7c5e00cc8f5e8d1665b6f517af1bdf2f93692b badblocks: return boolean from badblocks_set() and badblocks_clear()
e68926e0982d7b2e0cb36d636d1a6ed5f41ad4ad badblocks: use sector_t instead of int to avoid truncation of badblocks length
6534e84a52ad1e7c45a3283e6805e62221fb10a9 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
294766a7c57d77606afeb2ece78d0c45851db87c net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
7f154918bc679edf6db20e605ff32c6e56c26abb iommu/amd: Fix header file
d723dc3d23a3ac66a7f301f7141f2acfe1f1c35b iommu/vt-d: Fix system hang on reboot -f
49352ed806dc3962e5427ae8b687f182b6da7587 memory: mtk-smi: Add ostd setting for mt8192
95e1cf227b9e94f5ec209e70a7885e5e69d95d9f gfs2: minor evict fix
7a7974747da2ad7912bd2da9cb0322a4149dbd98 gfs2: skip if we cannot defer delete
400e75bde6582f54107259d58487098cb7d0448c ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
c62fd79cd2cf579f31e42482e73f468049ce34dc arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
c226e1dcd101cb0f67a630e1d2a37e15d9ee8d51 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
a704ca2c615dac18a22c44490836743a9ee1e237 f2fs: fix to avoid accessing uninitialized curseg
d4e60fa595585f8e8fe551442142aa916a714fd5 iommu: Handle race with default domain setup
a5ef916dfeffc7f224ebc351a06224d1b1390d2f wifi: mac80211: remove SSID from ML reconf
fead766fb69ec744d5ce1d875cd17d0c5f9d8cab f2fs: fix to avoid running out of free segments
8ec8f5b46fef06c6d5fa58dd56e93d183d85275c block: fix adding folio to bio
315f6e5e2a8622d86725570deb98fc4a7d8141f6 ext4: fix potential null dereference in ext4 kunit test
73ae3dffe3283d1adefc8f4ca1cb038f55e2f42b ext4: convert EXT4_FLAGS_* defines to enum
d3dbb07abb4b468635ace8af619e1bfc1f7aac82 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
aea79eee5d3dfab3af7853cfb4643dd9729cb870 ext4: correct behavior under errors=remount-ro mode
a3f42598e483d473016d4fa4530db8ce34811c24 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
f8c35e74c895d610e0aec88f3c273b1fa086474e arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
997adb37cb9a95ab57e06bb62ef3e6d9028a1dac arm64: dts: rockchip: Remove bluetooth node from rock-3a
fff540533587694b168f34a8ebab6575840fa1f4 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
f5457206c5239501051ac662668e1fdce81274dd bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
5a0693a794378d600767060fc16ee26e1cfb434a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
b9753f1322f1c5a7b576cff86eae326ef8a4d0e3 arm64: dts: rockchip: Fix PWM pinctrl names
2db1f7128b36422352c065cb4a22ffec30496267 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
f33ada2c3e7ee65c5d2a74c8c98dc6a980a695a2 erofs: allow 16-byte volume name again
1358e814ebcdd72fb1d2fce993a1f7504b9703a2 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
ede7c6e1007342e63dbed3d601ca36b06b366c69 ext4: verify fast symlink length
725797fbf815b7019885492f256f874fac425964 f2fs: fix missing discard for active segments
ec1320a3c0663d822cd1ee4b6e4e63a67756ee88 scsi: hisi_sas: Fixed failure to issue vendor specific commands
c96a592536af8583eb7f2105357fb438da5e6253 scsi: target: tcm_loop: Fix wrong abort tag
b2fdb3176c31fd9571be383163c2ae86e91ef285 ext4: introduce ITAIL helper
3fbfce63868b96466e07f0834bd5d514b2edb40f ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
59bd47e7aea0ab540fdc79bc466df2e9c04e5bd9 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
e8eea14a52028cfe32aea014b75632a1b01810f7 jbd2: fix off-by-one while erasing journal
c5966273acecc1e3f58a87e4b5f3611f72d4d9ea ata: libata: Fix NCQ Non-Data log not supported print
c5a1925414a862e6083c7195225576ea06146194 wifi: nl80211: store chandef on the correct link when starting CAC
657d7187483f0a580570c8a5a54dbc91dfe87e5f wifi: mac80211: check basic rates validity in sta_link_apply_parameters
cd7f7a0d527ae445683f55ebbae1fe645ee62f9f wifi: cfg80211: init wiphy_work before allocating rfkill fails
be0d83dc1c0f48e350d245a4b4b1ceba3be2fdd4 wifi: mwifiex: Fix premature release of RF calibration data.
34797fd4246b5f45d2db54d14d9ff434a484de44 wifi: mwifiex: Fix RF calibration data download from file
d41f592a735da94928e13a57ee88c814c1d6f3e7 ice: health.c: fix compilation on gcc 7.5
14ca815c2a6cc11dfe01883b27360cd2170ce760 ice: ensure periodic output start time is in the future
b7419f80cb4d8bf5468e7dd106fa3b06d0d30692 ice: fix reservation of resources for RDMA when disabled
7b0a54a7d4218f5634df9fc71d19cd2fd2f49f38 virtchnl: make proto and filter action count unsigned
3051f79f2edfd14df3d862787dd7cc74a7ef0d61 ice: stop truncating queue ids when checking
34e55c68037e90adcd540767236257e3877b1c84 ice: validate queue quanta parameters to prevent OOB access
809e7d56baa93cb0c8158d64d2cb31f8b99a16bf ice: fix input validation for virtchnl BW
b7fe99f74d93ab2aa6284bdb5df360a2bb2dbb2d ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
00a37a972f36c4271857847d52764bf414bff61b idpf: check error for register_netdev() on init
90c2463234aaa1778f0dcbe03a1d974acfc4470d btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
214043d8dcbb79e2daa34108e2379c6d93be1804 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b8c7e056e3d62e66fa0daa53be2f1b8fcb8ac8a6 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
109f1ce57dd24654ad141617c299f3f07e96aa8f btrfs: don't clobber ret in btrfs_validate_super()
65faf5da52bcb732dafd98910d2f779069fa083d wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
0c02074d161ed3b8a3c2299bd51a8b310b033cdd igb: reject invalid external timestamp requests for 82580-based HW
965f89f6ccfcd73104e921845004e510885aed2b renesas: reject PTP_STRICT_FLAGS as unsupported
8df6bb58cf764970af9c5f896b7862adbb32b7f5 net: lan743x: reject unsupported external timestamp requests
d3ffe7717a62fbc1493ace45c917cb0780099c55 broadcom: fix supported flag check in periodic output function
3cc18e784cec12a5de0e388f16272e0621a7af32 ptp: ocp: reject unsupported periodic output flags
de05bc89ae6cdeef88c38bf070d6a253b4108cbf nvmet: pci-epf: Always configure BAR0 as 64-bit
1a886c83f118d4a5a3213ffdb620d066dba8bca3 jbd2: add a missing data flush during file and fs synchronization
ae5aa052f6c0c19d71a36cb7f038e2d1f52930a1 ext4: define ext4_journal_destroy wrapper
090cc40e79ad6d40d84a86bd9e543c10fa1ac4ca ext4: avoid journaling sb update on error if journal is destroying
7ec4ef38a199417bdd60443cb973404999a890da eth: bnxt: fix out-of-range access of vnic_info array
c45efb89fc2293f54351f99a68946535a84c5eb7 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
1976982cdecbfedb67ad5eb755e78b12269e6cd3 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
813f57c1a8d5315fa780768253059a944b873dd5 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
7deb587efe0e767bf878d35d7860929774a120b8 ax25: Remove broken autobind
906388e260baf767596f80ef4b966ad906ca4b31 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
4cc5b91af23bb4fe11567b8e5cd100dc8d9e17c2 bnxt_en: Mask the bd_cnt field in the TX BD properly
9e1a4bf5412465d94d40c96becdec1d4196734d9 bnxt_en: Linearize TX SKB if the fragments exceed the max
d702147fceb494d11688e099f2138999d48e5f9d net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
c5a8721f13217439aed063eb3312d0377d99aa86 net: dsa: mv88e6xxx: enable PVT for 6321 switch
f1d182204c98d947cb37b4c5287b175c34f2d6ca net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
2662d79a2cb35355ceb4c8c0138ee5c312207041 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
699d6c3c41685934aac0fae52c5306cd7c36581f net: dsa: mv88e6xxx: enable STU methods for 6320 family
053e8ef60dbe201393b331935578c96b48b93726 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
8f85c9eb0cbf5afa231be32d7cdcbdc3656a9244 net: dsa: sja1105: fix displaced ethtool statistics counters
5d45c377e3f028fed3999cecb4af92b26cabebda net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
4d64a19c556500239a85cca803fca1e1ca2cd768 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f9ebceb29206ba9cc4be9ffc3632286bbd4cfc6a net/mlx5: LAG, reload representors on LAG creation failure
7656a6d814f3f66fe4f18f6fe566476e961ad523 net/mlx5: Start health poll after enable hca
a76e19d86783c097a6da6b4ff56e94f8dc3a9520 vmxnet3: unregister xdp rxq info in the reset path
33ad3d3c8ec81b846ae5e9c42adf51391e505fb9 bonding: check xdp prog when set bond mode
30bcde6411594b7be860801d123132bd45bbc7da ibmvnic: Use kernel helpers for hex dumps
938a080803043817d3b2f8ca7a55826be6512712 net: fix NULL pointer dereference in l3mdev_l3_rcv
efb5f93bbe8c60ec38eb6a381e76633b2178ccc8 virtio_net: Fix endian with virtio_net_ctrl_rss
a7d0bbb3427f6e3f0ca8a30226eaffb1fe34a834 Bluetooth: Add quirk for broken READ_VOICE_SETTING
eee82233b1a111cb9cbc99bc00dec77627effe0c Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
5427da48388a5b59e02aa864d39adcc6e11c65b0 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
58a70a2a0dc38f920ece4747fcc485ac87f11cc4 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
4f1659cda55c05793e6be83ba359693dc2aece71 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
e435825a5bef3c9a9fcf350f612b136247ccdc16 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bd8b458dbc229cbe84e0b37c8c6e2b3ebf8ff076 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
5851d9203719f5e05e63507fb23b9b6ca69be119 Bluetooth: btnxpuart: Fix kernel panic during FW release
f22ab6fcdb3bf338a9dead08e3be72eb3892e4e3 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
cb77d0c8df337ddfa2b037e5abadf4aebcd97f32 net: Fix the devmem sock opts and msgs for parisc
8dc782b6ab293ff7b45e110568e4207e2869fc5b net: libwx: fix Tx descriptor content for some tunnel packets
e58dc884c997aae7d473ae40aa88df402986e170 net: libwx: fix Tx L4 checksum
186ad4cfd8264075379e336de6c620f6eeeff0f5 rwonce: fix crash by removing READ_ONCE() for unaligned read
f4ea0bbc361d4f77ac2479675f965bd1821ac0cc drm/bridge: ti-sn65dsi86: Fix multiple instances
d880c25d52ea0879b97a639b028dcb948cee48a9 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
42f35fde98bd7eadd93957acd1ea2cd425271141 accel/amdxdna: Return error when setting clock failed for npu1
3d2b650584fcfda3aaa97658ff10fa2ebf364900 drm/panthor: Fix a race between the reset and suspend path
63fdc17895f9142b4812a63944d588ea5e68af9f drm/ssd130x: fix ssd132x encoding
aad5cd9b3f3aebe897b94c203b091b7225c099f8 drm/ssd130x: ensure ssd132x pitch is correct
ba854ef1ba8681674ebdd373cbf9909b31a14642 drm/dp_mst: Fix drm RAD print
85e78ea5d44d92a41862c66c6154a7f3affeb3eb drm/bridge: it6505: fix HDCP V match check is not performed correctly
9e7f920418617775b0d12b3d9fb02a11a67454ab drm/panthor: Fix race condition when gathering fdinfo group samples
725e3dd22fa32d63617c09aa2b72afad4345067e drm: xlnx: zynqmp: Fix max dma segment size
32c4aaef2b71ae43c0aae84014679e3d734986b9 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
78a91b9f9b8d0ae23e6b5b000b842f9659455cbe drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
03c6c6570c1fb7a6730936f44238d2d0c765a9d9 drm/vkms: Fix use after free and double free on init error
ae3dcb84bcfe941d0d788a30a6d8c97a81d71348 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
9c03c360804cf51b2a8915909052d5f6f9836cc9 drm/amdgpu: refine smu send msg debug log format
14dcbbb6ffb34e3bbf80f4dc722330165dc7ff9d drm/amdgpu/umsch: remove vpe test from umsch
9809328915c1f74685d75df6b958304229eb2a19 drm/amdgpu/umsch: declare umsch firmware
d67ac9f79d5eb9e874779db50a3589ec54101d86 drm/amdgpu/umsch: fix ucode check
6f0dd9cbbdb5f8bed154068f2096e32fc2d0fd5c drm/amdgpu/vcn5.0.1: use correct dpm helper
02e654f67ad5a18aebcf4e7ecd6370480377d05f PCI: Use downstream bridges for distributing resources
1b3d94db241f32e3945b6fe28d747a9cc60080a8 PCI: Remove add_align overwrite unrelated to size0
872dd38e9bfcff7ae5acc6a6c2348776683ed9e5 PCI: Simplify size1 assignment logic
9166ac28b839179963df32d4693621deb2979fea PCI: Allow relaxed bridge window tail sizing for optional resources
76b42e6b11e6996ddf249da28dcec3acd2e377f2 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
8c2c347e7bb4a0b6a368dd9f06b477e5213e8fb1 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
f270acfb53b7e4fc26c1e55f2c06dd83a392778b drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
1b775c6779d6cec40468a25e0385ce3d195973c0 PCI/ASPM: Fix link state exit during switch upstream function removal
7865a58ed7cbe371b9d40ed0a09f463affc89b11 drm/panel: ilitek-ili9882t: fix GPIO name in error message
8dcdddc3a416dc7058ec6d884e594b8bc69dd82e PCI/ACS: Fix 'pci=config_acs=' parameter
059448c76e9034fa74ee7e98786af19ee2eb099a drm/amd/display: fix an indent issue in DML21
77755e3e1a2d70a3c30073472d02220e93cff794 drm/msm/dpu: don't use active in atomic_check()
987f01fa6438613b9513d2a2f7e0d126a6c25e7b drm/msm/dsi/phy: Program clock inverters in correct register
1740328166123203a26502fb5d940adf20d10a14 drm/msm/dsi: Use existing per-interface slice count in DSC timing
ee2bf953481e4a068e6236a2781020fea19ae0b4 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
5729c515e9e93e0dfc2e23786e726049b923b36c drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
ff9abec98eb5396d02ff6fee2de7a204b42f4f8c drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
bd4cba71f503b37e0617b0b77b2c14a1d9b401a5 drm/msm/gem: Fix error code msm_parse_deps()
3154e1cb936ff9096d1c60c6dcdf2bb4c93d8a11 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
133e0907a8d32c175b3ade8062fb2a108a67c9e0 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
1410b6d8e20b96a4c8c77f9a8d5b959ac2f4c813 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
a4db3276abdf7717103d51686d244574303055d1 PCI: brcmstb: Set generation limit before PCIe link up
c96e38ef695df714713c612c913a8220e0a59986 PCI: brcmstb: Use internal register to change link capability
c17ad0db939c29d411d5ace05f2ff5f60919957b PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
179722b53431a1dc3a2a19e761372caca34a12ed PCI: brcmstb: Fix potential premature regulator disabling
9c48cf83c121f5f8e4af7dd56396c11cd629c469 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
e6d56d803a59989c49145761985bfc68c441c0d4 PCI/portdrv: Only disable pciehp interrupts early when needed
f0a578933c6b161dd657b767ed14a9029c22186c PCI: Avoid reset when disabled via sysfs
efc41800993ed234ad9701a7860c1ec29bbdf39b drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
9ba7a06c4a94a3a0e3442d65ea7bd30d9960aee3 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
aeb0ab0b4ef6099fe9392a6ef8e60532f9ee566b drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
fb7adb63b1091b0885296df8f6f6e74a4893637e drm/panthor: Update CS_STATUS_ defines to correct values
0dcc38788b5aed4d27bbdba2ba86e596005faf40 drm/file: Add fdinfo helper for printing regions with prefix
a650177cf0912d5c670ff0751afe87a8c2c0ec2f drm/panthor: Expose size of driver internal BO's over fdinfo
cbade37c8e9be89b84ecc79d385f578d6f18b655 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
4aa8ded3b284a2f9af7b3f806dbc9d6a9b3c6027 drm/panthor: Avoid sleep locking in the internal BO size path
d89736f20fc39a28168c1e21753fc6e10c25fbd2 drm/panthor: Clean up FW version information display
6e10bccc3dcea6505d871ec146fa762e4a709fe7 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
216e222f312dae728d8ab7ccfa252f5cbca6ed5a drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
2adaba23c929cf57333ee97194926a0ed383ec25 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
fb274a074f9337f2e5827fca97dd294840c911e0 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
b6344f3d889d2efb4f6774e824748d6a1ed47a4b misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
e6c57f70a38bbc14511e31885f16bedf621a65af PCI: endpoint: pci-epf-test: Handle endianness properly
fc98452955f060aece7ade090e4faa1d7472af18 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0a326d9b243e6810aa349c846448ec04bb3b191d powerpc/kexec: fix physical address calculation in clear_utlb_entry()
599ca04ce29924fe771ce63441614a82053b469f PCI: Remove stray put_device() in pci_register_host_bridge()
5fcafa9aed3a8b962a5d2d6e6a1d0760cca2d44b PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
71909757948e711fbdd09e7fc5ab65248ecb3fdb drm/mediatek: Fix config_updating flag never false when no mbox channel
bea730ff9e720a4df2c98bd4779a383ff149b7ad drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
6ad137d71eb5deea0d989f20e99581e67802276d drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
ed6b934a0f4a2b88736ce400d0ec3e008a1ef90b drm/amd/display: avoid NPD when ASIC does not support DMUB
81cad4547ffa56296993a45f43a601152c5a4810 PCI: dwc: ep: Return -ENOMEM for allocation failures
ae60ef2e946ac92044cf283b4022c2f288043d9d PCI: histb: Fix an error handling path in histb_pcie_probe()
becf217e27491a87759005f90abcca6bf7ef23fe PCI: Fix BAR resizing when VF BARs are assigned
d639af9c1b347eade4dcdf9db28732bf8f5900a5 drm/amdgpu/mes: optimize compute loop handling
1f0fbff9e1096fd4c3e6e43bfe8a1cf37fa66d06 drm/amdgpu/mes: enable compute pipes across all MEC
9391e105c8a99471088c01b14da61337a00c96bb PCI: pciehp: Don't enable HPIE when resuming in poll mode
7c52a656bd0224557f85e1db12a3a9d806b65a41 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
e5f33d9ec4054a0666eabc4af9af497ddae4fa96 io_uring/net: only import send_zc buffer once
02825aec6585ea0d62ec299652dbb87ca2a90d95 PCI: Fix NULL dereference in SR-IOV VF creation error path
61a86454128dfd1fbec8f23477ed74046be73b44 io_uring: use lockless_cq flag in io_req_complete_post()
a54595b7ee232d2c4d2ad2e545d8edd9c89bdbe8 io_uring: fix retry handling off iowq
63d9b49276e3ae54f3c48c5391594152f1f7eba4 fbdev: au1100fb: Move a variable assignment behind a null pointer check
e283f02e429fdd9a963470915c2586e5e5cacad1 dummycon: fix default rows/cols
b986da909d6fbbe949d89152b8344df977e97626 mdacon: rework dependency list
f18477e4f8afcbe6faddfb0d2366b552a29f6042 fbdev: sm501fb: Add some geometry checks.
d186d081827af3aab9f2cf84ccff2bab7a97f8ab crypto: iaa - Test the correct request flag
6db26fc5bd6e6f5344a9af3454c306372e78b401 crypto: qat - set parity error mask for qat_420xx
e68a65369a518676eb8a41f956e81e143202db56 crypto: tegra - Use separate buffer for setkey
82736e487d71f16cfde5e8a82c2d3002ca5f959e crypto: tegra - Do not use fixed size buffers
4456ead183a289e231ba78f81a563067c1967912 crypto: tegra - check return value for hash do_one_req
43e9799e95535fadc1796c674b08d315f1d6bafe crypto: tegra - Transfer HASH init function to crypto engine
fc46b3c5a2e413c1a6eb7a8f83140221ffff9ef3 crypto: tegra - Fix HASH intermediate result handling
08c378c6a2575c4f53356c2dc3a59c16045d0c72 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
e26104a6af4399225041058cc152485d640281d3 crypto: tegra - Use HMAC fallback when keyslots are full
ed5853772b13efd9d8f854b4be6cd95763b141c6 clk: amlogic: gxbb: drop incorrect flag on 32k clock
dc24d6facb22e9cdc7f791c7e73fcf316c115ee3 crypto: hisilicon/sec2 - fix for aead authsize alignment
c56d9719ecbc0cff8fe30b28f6d3bba1e91b0fbc crypto: hisilicon/sec2 - fix for sec spec check
bfd94f1dbd783431f721ebab7fb47854fc2c47ac RDMA/mlx5: Fix page_size variable overflow
ee333b3cd7785e82d5ed6a1ab9193ffc4ce28039 remoteproc: core: Clear table_sz when rproc_shutdown
668a95208a79604413c0fdc7656d84a4a0fde167 of: property: Increase NR_FWNODE_REFERENCE_ARGS
bd6b51fcb04232a9aa6f58f87bc2adf080d57be0 pinctrl: renesas: rzg2l: Suppress binding attributes
e76a3c06c7e1bf031476c64051ed1bb9e91dedb9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2344589ab384690f14643539dbe754925456d60b libbpf: Fix hypothetical STT_SECTION extern NULL deref case
a432f0a33f054da42c9086b4d3aba60c7b36ad00 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
89f69a55fef463e97411afa02be58835d61fcb81 selftests/bpf: Fix string read in strncmp benchmark
c4e4601f1c212b19764335ea6a0fee6e682bb260 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
bcbe0ce76bf47578becb65016977ba4f5b6b2d9e clk: renesas: r8a08g045: Check the source of the CPU PLL settings
5cec5f61ce609941c4dd15343c7af97843b2dc0c remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
5febe4389ffe1335bc30aa0d24ba9523ac084d01 clk: samsung: Fix UBSAN panic in samsung_clk_init()
5544f432749c7bc6e61d383da84b4a28df9db4c7 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
55bfa2d681e4f869fbe1368a182879ca3c5b23ee crypto: tegra - Fix CMAC intermediate result handling
8125eeae47737611482041d8ee837bf8f6911e6e clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
cdc38982cea103e10271bc38f1e62c90a95f4381 selftests/bpf: Fix runqslower cross-endian build
a64d041705931b97dc29cadc5ba471856ba46be3 s390: Remove ioremap_wt() and pgprot_writethrough()
3fda4398bec13f274be13aa0d85d96aa1d9efaac RDMA/mana_ib: Ensure variable err is initialized
2a9b5c5f599d8b8d757491fefbd494320e10050d crypto: tegra - Set IV to NULL explicitly for AES ECB
8ddae5ac693c26f4d3edfc79a1d3f9824e0f2f9c remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
71cc85ed32d3dba793ed4f5897acfaeef8d9fc35 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
1b70d0ac7cb97f7a36c100227cf363eb9374d619 crypto: tegra - finalize crypto req on error
731364f1a9ce86a5a5cad26fa44c435ec13126fe crypto: tegra - Reserve keyslots to allocate dynamically
4d1e1a9cff15bf06c17af1470d25a2180e8086bd bpf: Use preempt_count() directly in bpf_send_signal_common()
246deaa25526f2b4876eb6fc2e631dd6bd84b207 lib: 842: Improve error handling in sw842_compress()
1aa9bf9dfdb06c59922147a1cde7db8559dc3b53 pinctrl: renesas: rza2: Fix missing of_node_put() call
33d42261e621c091b10ce32c412e8b19982466b5 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a71eb1466dd223e2144a747d2aa8ec4fe456a93 RDMA/mlx5: Fix MR cache initialization error flow
5f8c931ef4a5858542fdbbbd7b78f563ccfdcb52 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
d14eb014af851d9336e2e19e9556ad2c12f1995b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
24d639dbc9df4fe1a99a66775de2af58a7e4ae45 RDMA/core: Don't expose hw_counters outside of init net namespace
ac9eb0e4862c8270eee738f2f67d576610a7eb48 RDMA/mlx5: Fix calculation of total invalidated pages
42acc3ed32441839cdcec171a1fbc53101fad012 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
4cd9a82525524e10c0f4b19ad504e653df9eeb0c remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
d27d512c7778e6834941d0461ef8a7c59a31b0e6 power: supply: bq27xxx_battery: do not update cached flags prematurely
9c84c02f081ac93e1f85534ffd839568de216a6c leds: st1202: Check for error code from devm_mutex_init() call
d879d55df99cd9339bbcb58c410e1890447d530e crypto: api - Fix larval relookup type and mask
87a4944512c8a1c0a8525350dfa5579b11ff8399 IB/mad: Check available slots before posting receive WRs
7b74b509d5ca37e4c0854c216b627b5499012d08 pinctrl: tegra: Set SFIO mode to Mux Register
629af27e1b1f3479454e09c654e63f82812f0025 clk: amlogic: g12b: fix cluster A parent data
7a15b13ddca820f27c5622c40418e4c45e95e494 clk: amlogic: gxbb: drop non existing 32k clock parent
ca5c80e88bd8c498e1a822068c0a524a47571e58 selftests/bpf: Select NUMA_NO_NODE to create map
a6ad6988f7c634bf76fb896ccc10b2a0cb8ec52a rust: fix signature of rust_fmt_argument
70ed0e3b782e137cbd09eac4d04ceaa10952ac21 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
18f88bbfdccd20310fa0ff4e89799dedaf8f070c libbpf: Add namespace for errstr making it libbpf_errstr
a8e0d225f8bdcc5d64fc0cee8594bc2aad6885c8 clk: mmp: Fix NULL vs IS_ERR() check
2e8058117605f9bfc634f09f5c9d14dc1442822e pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1ac96e0c80aa8fdea7b924aa9bb1d1f1636d6159 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
42b2aa2a194301d2a325385246beeae2d5d66e61 crypto: qat - remove access to parity register for QAT GEN4
8df52419648f119d22a9ceed0775e8f3bcf5919d clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
39d1977321b1fb6a505a5f11734554919c81cc5b clk: amlogic: g12a: fix mmc A peripheral clock
5ba351dd81ef5b09f35fe9e0ffcf56c648e02547 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
232dee45994f49b0f4fe7f2af53935fa64390f4c x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
7a1d9a4370f6128db0e2756252b71824c04a223d power: supply: max77693: Fix wrong conversion of charge input threshold value
3e8b0f9fadddf29bd6d2ba8cdf87f7fdd11e271e crypto: api - Call crypto_alg_put in crypto_unregister_alg
08cef8e4c0b94f3f704e25a515a16e9006371425 clk: stm32f4: fix an uninitialized variable
78b9025b93ff77e9678f3b259b067655567535bb crypto: nx - Fix uninitialised hv_nxc on error
37370621b285f81670344b946ac06f52cd890817 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
63063daaf0ffeff73c9835ff7b39e5c0d4823d5c bpf: Fix array bounds error with may_goto
f4954b42dc9b72a40ddc80f7b635eb99ac792c97 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
0c9475bcace48c2863512e8d9bbc4e907e5cbbb9 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
b2e4abe1e2ae9e885d93f25f7fb66ef9432a069d clk: qcom: ipq5424: fix software and hardware flow control error of UART
e29ec7b75dde60474352d18436591586af4c4ad2 mfd: sm501: Switch to BIT() to mitigate integer overflows
87a27c5a7e14027518ba93cf56265292436868c4 leds: Fix LED_OFF brightness race
84ecf61f603c6f6e6597b645e2496888e2e05d6f x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
23f80b54a46be31f6f4ee511a670de62b67c89db RDMA/core: Fix use-after-free when rename device name
e1dfc97cf6b23d37b931fef3d2d2c0c2542f8724 crypto: hisilicon/sec2 - fix for aead auth key length
8784157b8427513930ccd3929c7065bd9ac8eb3c pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
7daf839bcb190c53a7a57d1f0eeb71c2e8443699 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
972353085cb853565198826da86bf60a71abf9d1 libbpf: Fix accessing BTF.ext core_relo header
40ca7b56226a4aeb173740355cdab03a327a84e9 perf stat: Fix find_stat for mixed legacy/non-legacy events
6d86b0ce367340c10649250189547b3679e1eb95 perf: Always feature test reallocarray
deb49dbfaa6e36265ab956a6a345a99eac653065 w1: fix NULL pointer dereference in probe
d5d28778801182a817d15022cdfaf981d5efc0d0 staging: gpib: Add missing interface entry point
ae01dfb2194cc10cd6a88d21c08f7a1198d8c56e staging: gpib: Fix pr_err format warning
03d4d7c3149028696484cfdf40e3e158aaf79c68 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
b36cf1e95f422277d9f577032fe56dd856fdb81c usb: typec: thunderbolt: Remove IS_ERR check for plug
ba68e499ef966427cc5195f05d9366bb0c807164 iio: dac: adi-axi-dac: modify stream enable
8c9da83ec4c493dfc8367879b1fd7fede7ed7503 perf test: Fix Hwmon PMU test endianess issue
1b51b8776f2dd9a2712b2a531f2094de0fe6d208 perf stat: Don't merge counters purely on name
e8b3fef835c4021b7885877713ba5dd4e10e53c7 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
1b46f5cd1883eb370bde7ffb07dd3a0e498aa22b fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
0ce462ba22006a1c1e1fdbe3b83826dad8fa492e fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
755985dad0f975d89562340d4f7891ee249f7511 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
b30235b13f7dc0acc265333b8f819eae08cad88a iio: light: veml6030: extend regmap to support regfields
9c18e56a72fc48766fda013ace701701228977e6 iio: gts-helper: export iio_gts_get_total_gain()
d8bf3981c07b7d603798271b7d061860bb2d3f37 iio: light: veml6030: fix scale to conform to ABI
ec9c93b6006b3066cffff626d1046997dd0ca920 iio: adc: ad7124: Micro-optimize channel disabling
51e682c80634aa8ebf7737b3077acd6b9047c001 iio: adc: ad7124: Really disable all channels at probe time
ae252ec00d945b4aab66f142bba6e238972ac9b1 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
ce578a3609e50dcc719b75823cbe28202a006b3a perf tools: Add skip check in tool_pmu__event_to_str()
985ac622163cf515387f4b342b2b0f902957d1d8 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
97a537d7b14c600315ee31a1537d8b0bcfe8aee9 perf tests: Fix Tool PMU test segfault
91114b947ae9f367af24a2d5070439407eec6ecb soundwire: slave: fix an OF node reference leak in soundwire slave device
2836423ce42ee1377b51400df68565183ffc89b1 staging: gpib: Fix cb7210 pcmcia Oops
5a7aa8c53d2baf47c72d94ad3255882c1b181293 perf report: Switch data file correctly in TUI
2e632db645ab637ebcf63c61992b8b435fdbe791 perf report: Add parallelism sort key
56ea855b5a5311bff3e7edfff91d0ba339ec2634 perf report: Fix input reload/switch with symbol sort key
a7d676072eb9f83730cbca9a23ba56a17dc5eaf1 greybus: gb-beagleplay: Add error handling for gb_greybus_init
480cb9165dc8ef507a954996a31521ffe550eb3d coresight: catu: Fix number of pages while using 64k pages
9c5ba9816245607e0228ea10ce077b2348009e0a vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
2971ecd5acf0f3730e71f8c82be2ecafcaaaf1be coresight-etm4x: add isb() before reading the TRCSTATR
0eefc7354ff83d4f147a6edcfe18448e479c094e perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
776947f94c67cd7c6e69f47a2420be6d7fff9487 perf pmu: Dynamically allocate tool PMU
9ce0f2b57a1ba0dd67e4502074a185d867b9f93f perf pmu: Don't double count common sysfs and json events
fb328f90d821212d4f9e1051b1546f4085f663df tools/x86: Fix linux/unaligned.h include path in lib/insn.c
66b79af619c8fb25e89c2a21d18ca90547adf37b perf build: Fix in-tree build due to symbolic link
7ab116170407b358d707f2b89188b45f88a2cd8a ucsi_ccg: Don't show failed to get FW build information error
3cda9559ac6f3701b22b0de8cadcc7637ea69c4a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
2aa6249088330705922620edfe23a8f20e611f25 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
f129911b95b161ee10ddf5b72520dff709d774c9 iio: backend: make sure to NULL terminate stack buffer
88b078165799c90ccb36c3139391711f32430024 iio: core: Rework claim and release of direct mode to work with sparse.
5016428e67f67338fa3b9ca125c3abc59d2c7598 iio: adc: ad7173: Grab direct mode for calibration
37438580e5a2d1d6c16cf0bde17aa730e43b32bd iio: adc: ad7192: Grab direct mode for calibration
79bc078e17bd34509488031f7f4ad4d57ea384e2 perf arm-spe: Fix load-store operation checking
85481457efd63b1ee2b8bcf9eda3d98dbb52c2b5 perf bench: Fix perf bench syscall loop count
8d033f86f2ab0eabeb46f6d4f42598a59d19548b perf machine: Fixup kernel maps ends after adding extra maps
663a5dbc2a18c1871668e22cb1b0eec02abe212a usb: xhci: correct debug message page size calculation
8b6065b926d5a0652b4a3ca550fb45d0c1d678b5 fs/ntfs3: Fix a couple integer overflows on 32bit systems
a79e7c282392fe150962c089a868c00cbc861b13 fs/ntfs3: Prevent integer overflow in hdr_first_de()
8ee8fa590a78145e0a2b1c98e2d200a214cbdf8a perf test: Add timeout to datasym workload
361bb89d0bcb2d7aad718a26c0050cec7a95b7f9 perf tests: Fix data symbol test with LTO builds
6eb39f4bb30f615dfc767c627cbb108bc28d3b8f NFSD: Fix callback decoder status codes
86f2a9e454eee3c1a5e42d082382f75b83414453 soundwire: take in count the bandwidth of a prepared stream
f32ed71e5921d0b5b98a128250963d4ea46dce67 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
035d84031164e317e5fc75a52f91bcc3778fc6ce dmaengine: fsl-edma: free irq correctly in remove path
a792fe7a7f96a1bf4dd7bbdf883cd89b4eceb508 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
2f10e2199c98630aee6792049fa8cf5b7ab423bc dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
c1a1b1f6564dad5f8d0bb7588b530c97979aa603 iio: adc: ad_sigma_delta: Disable channel after calibration
df157a4a5c8baa763d9fcac114e87ec84798f67b iio: adc: ad4130: Fix comparison of channel setups
1f6dd91309139ce6e468cea2e74fe6131ae123a7 iio: adc: ad7124: Fix comparison of channel configs
f0106c01da08cefd815f860c5cb42915ec962795 iio: adc: ad7173: Fix comparison of channel configs
6f6bb1a8284ae34b084d55ebb02ea0c069e85dfe iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
f0a17b5b8aa0277af7ca72d70139f623c3f9d247 iio: light: Add check for array bounds in veml6075_read_int_time_ms
100bc3e0f1d689c6e9351977ceab62070e808df9 perf debug: Avoid stack overflow in recursive error message
2bb54fb52eee01bd12bf841ad2b5335231c53c02 perf evlist: Add success path to evlist__create_syswide_maps
6ab5d1863dee5d7e8344dfca5627b84907471561 perf evsel: tp_format accessing improvements
815ef06f0c3c3058e5d8237e5e269efa970fd16e perf x86/topdown: Fix topdown leader sampling test error on hybrid
026388ff739fbb07ee51fe075c02176643b9aa25 perf units: Fix insufficient array space
bc6ebdb7ccd00ee14b6ff097b60300f2c3ea9c64 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
d49520717ecabc8e9ee07546a04d55a3e2053d17 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
f33df5c4583fbca10b151d9ecebfa0553dd37f22 kexec: initialize ELF lowest address to ULONG_MAX
2eb449d2dc8f8f0d0ebf2943997ef6914bd86e3a ocfs2: validate l_tree_depth to avoid out-of-bounds access
ee99e1ed6a3a1a3facee2c1c9f58b26e841d76cd reboot: replace __hw_protection_shutdown bool action parameter with an enum
153fbc8150881c2a5867c0497fe8887ff003c439 reboot: reboot, not shutdown, on hw_protection_reboot timeout
bcf60813b49f7b1eb20ec161191e633cb4b46e85 rust: pci: use to_result() in enable_device_mem()
81501432e04ce9645e7ea2c551659b47cb06dde8 rust: pci: fix unrestricted &mut pci::Device
441b9517a9c375098d4d66ca85d57d9aeeef465f rust: platform: fix unrestricted &mut platform::Device
9fd7b0f0e2cfe26ff27f22bf7e5219452b776e65 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
746d3e240e74db4f0a2689b32d18fa6f3526e3be writeback: let trace_balance_dirty_pages() take struct dtc as parameter
b6c4d000fbe160a15b2916d222244e21fae8cd5c writeback: fix calculations in trace_balance_dirty_pages() for cgwb
482f1018d68a33453434554384f66ddef15c3e2e scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
7ca375a5c0158ab02355e1fa5c31b4f7caf72e1a NFSv4: Don't trigger uneccessary scans for return-on-close delegations
d9db2a37facf5855f4006cdf7f9e4efd243416b1 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
a687cb0c4878d1e2c275c14086d647e9ee26cc89 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
043a4898448d13b73e31b4738c6e2bcfc8ea3fc1 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
f9be5194f5b9f0066be574d17e21374bff3857f5 NFS: fix open_owner_id_maxsz and related fields.
04562e851badd1455aa0b82e7b5f0475fc08831a fuse: fix dax truncate/punch_hole fault path
c1bd31d61c337863e7c38705ba5089908f106baf selftests/mm/cow: fix the incorrect error handling
b0dbf6e3849c13b65e20deb401f621e00233c162 um: Pass the correct Rust target and options with gcc
010ed4d29b71f4e6559ac00c9a5be629ef9cd5b5 um: remove copy_from_kernel_nofault_allowed
0a698628b3e37f44739fa3ccec616b7cc63aa60c um: hostfs: avoid issues on inode number reuse by host
712fbe200e8df2ceefbea4025e82deb495f8d00e i3c: master: svc: Fix missing the IBI rules
079ff9de62ac0c0bc8807d0098a1a336c8c23d1e perf python: Fixup description of sample.id event member
eeb5dacc050bf84cf8690334c70c2a1f3e9cc9c3 perf python: Decrement the refcount of just created event on failure
21c812a9a4a6f960f093ecd7a7fb9d24187c6052 perf python: Don't keep a raw_data pointer to consumed ring buffer space
4c53424045fd607e03ec1990d6d961a95f4a9171 perf python: Check if there is space to copy all the event
5fd4a687fe7d7f9c962aad81926b320eb88cd402 perf dso: fix dso__is_kallsyms() check
285395ea00be625876b3868271e1fb3f54b33bbc perf: intel-tpebs: Fix incorrect usage of zfree()
50cfdd8fc6ab2aa9ffe84a0ecddec72f8dacc5af perf pmu: Handle memory failure in tool_pmu__new()
991c47bda05e65cae75ef2cd0fed959d729cfa22 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
27ae8b95e2ae93ebee96d26696277724866c18a8 staging: vchiq_arm: Register debugfs after cdev
436e70d0f2a78726f29af17a5c1854fc9e365161 staging: vchiq_arm: Fix possible NPR of keep-alive thread
0ccafdc4ed20dcee7f876ab87a80f7e1250a7b6e staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
64c92e9ad034ff5092c27ce65c30c9f25f938644 tty: n_tty: use uint for space returned by tty_write_room()
cd82cb09289c13360b0a0becf1fb27d455c69c8b perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
92ca3b85f9056e3e347c1c7aa5a10529ea223057 fs/procfs: fix the comment above proc_pid_wchan()
7be75b75dfcfbe435576c50f64888fb3f4d98bf9 perf tools: Fix is_compat_mode build break in ppc64
e216dfc6996381129b6ac2bfe2fa69575263ae0a perf tools: annotate asm_pure_loop.S
60747cf28c4c329aa3457cab260f3601c7cd7387 perf bpf-filter: Fix a parsing error with comma
e585b77cc1af44f5986953c4c5652c389f1260a1 objtool: Handle various symbol types of rodata
a146601088017e7ae31884cfc30d49d4332d4f88 objtool: Handle different entry size of rodata
f0d62e392afcb070621371c7d49a313146b241a5 objtool: Handle PC relative relocation type
02fe706f548baec12d691a37584108710b40a27d objtool: Fix detection of consecutive jump tables on Clang 20
762226163551b1631a1e2ba711ff7a92fb44a76f thermal: core: Remove duplicate struct declaration
77bb27f4e1c33e6de1104bc9f309d57d752795be objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
ab3a4e2b147210c350ef29cb6bc81166494c3ddf objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
fc3dae752ea05298d9cf23400a49a304442e9a52 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
f5936c3921fdc4e15ae2331b316de500b9dadba8 NFS: Shut down the nfs_client only after all the superblocks
849a8d4ad3e7485979f5b03ecc525e0a67c2b583 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
8791d4de5b68429b0dd56f5e5a6e6e835a126e19 exfat: fix the infinite loop in exfat_find_last_cluster()
de7a8e2786fa0686765588d6888014e72c042515 exfat: fix missing shutdown check
955856b4ddbb21df08aa1bfa9f23aec710472c6e rtnetlink: Allocate vfinfo size for VF GUIDs when supported
4c4ce0fb127e9340948cca44863c4eba9c0f94f3 rndis_host: Flag RNDIS modems as WWAN devices
e5abc7ae71c3016754a23009bb4f84e5caa758c7 ksmbd: use aead_request_free to match aead_request_alloc
eb9f1d0f2f718c76344a71716adf437e7b35566d ksmbd: fix multichannel connection failure
51f6b672e3def6598d9a193de2f24d9d6ccd3c26 ksmbd: fix r_count dec/increment mismatch
27198ccd4af36278d72a634dbfe724a24184d600 net/mlx5e: SHAMPO, Make reserved size independent of page size
76f19d825cc76dd1d2b143b921e2830bcd82b7bb ring-buffer: Fix bytes_dropped calculation issue
1431e999244cb0721f31679026cdd740f51a9b71 objtool: Fix segfault in ignore_unreachable_insn()
d8b276a614d857dcc38970d35eb9c31a00de26aa LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
c6291a5f9b16bc4b79085da619ddfb45dff5f90d LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
46f04fcaf84dc62a69bc7ca2d27896d194e5ed4b LoongArch: Rework the arch_kgdb_breakpoint() implementation
88503e9a0f03eeb06e2541081a5d0c2052ed39d4 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
049efc497af6e74492d1cc6531ce5cc523eba658 net: phy: broadcom: Correct BCM5221 PHY model detection
a0d363ce562f8f8bc6aac2409d7143a1b610ae6b octeontx2-af: Fix mbox INTR handler when num VFs > 64
a12c90b5b03eb2fc8790d037b1e2309c8fa11bd6 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
bd9e235ed3194985b724d417f8a6033231eba757 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
32958371be86f7884c431e03efe79b452ea5cc59 sched/smt: Always inline sched_smt_active()
db3dd7800d0883f1f558ad5d47fde86a2eebfc83 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
0afd01d5137af4e3c0e40144dd7c06dbb3dca31a rcu-tasks: Always inline rcu_irq_work_resched()
d7255526fe285be06c8bc0213571caf3fcd925f4 objtool/loongarch: Add unwind hints in prepare_frametrace()
f5d2bb2a117255f3f74775ccc69a5b9b3bbb7a0a nfs: Add missing release on error in nfs_lock_and_join_requests()
0e8baf67f7b09e425adfaa596945971a152f1cfb rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
27ce1f6722e8c1eb63672bbb035f171351c84bed spufs: fix a leak on spufs_new_file() failure
64632983b47a9711c007891ebeac5ac85abc37eb spufs: fix gang directory lifetimes
9805cb08f0ab7d3c57a6946da64cc8f7991e3561 spufs: fix a leak in spufs_create_context()
5c050d34dc054e54d394a6f38ee5c0707eca23e4 fs/9p: fix NULL pointer dereference on mkdir
89dddc076b16733991a4c9b2d26d554423914aa8 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
d05130f9f4cd599f3ed7ae9200730b60ff4a971f riscv: Fix the __riscv_copy_vec_words_unaligned implementation
f8c5a06cd8a42cf877fdfd88dffa31dbe225483e riscv: Fix missing __free_pages() in check_vector_unaligned_access()
c1fdf7755f487275f2749915557487bec30f53e0 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
e299d66fdcbcf2c6ff44044c6a2a536d75d2a6dc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
322f51cf4ef5597eccd0ad752035532339b13282 ntb: intel: Fix using link status DB's
356361890306ceeff2b7e77e8979edda697f8a7e riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e68ea5b1fc4c4125b49c653a8d31f7ebe91c2588 riscv: Annotate unaligned access init functions
3e20ee799cdf37c0a8abff3e2903c51b66aab51b riscv: Fix riscv_online_cpu_vec
8ede28ca4d36bfd15bc23cf86d4e51d2f87a0ae8 riscv: Fix check_unaligned_access_all_cpus
ac6e3f4de941b8ed7bb7b6218e1d0b477b116b55 riscv: Change check_unaligned_access_speed_all_cpus to void
c5ecc75a64124bdc80d5ccab9cc7a848c3a447c5 riscv: Fix set up of cpu hotplug callbacks
82160f54f51341a8dfd6fc18ba7aa8001287db73 riscv: Fix set up of vector cpu hotplug callback
fcb0df5f86f122c89258a922e876e9a73a059bee firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
ae8676316e8b63e0d33e9d1f5d42f5f53d15d05a ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
3e7a2dcf86a619bb51bb1524832ef0d0d8ac38f4 RISC-V: errata: Use medany for relocatable builds
005eee864ee59f9d4a8545d612b6e0b4a916c837 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
795b2afbf4a5c45af6de8357ef66166158ed0a70 ublk: make sure ubq->canceling is set when queue is frozen
90e3eb87bf3b6e105962c7561e4dc0341ad05bf6 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
c76ab06332afaccc57c095117989539f4dd4122e ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
dd795baef5848170ba99c311a7fae8ef5173efa7 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
daf5fec49cfa3200e0a1e96fe92ee8a9515512fa riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
8eae7a2ff6f4b395781379a120245519b3d347ef riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
db7f17d2f023f78b6b14dcdff03baa3bd9895579 riscv/purgatory: 4B align purgatory_start
d249644f9d80e8a5eeaaf5520a7f66913c43042a nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
4a7ad4bb870817314b0298bb6cd609bf44bf0f7f nvme-pci: skip nvme_write_sq_db on empty rqlist
6304e5e3eb08eadc82895141a756575d94315019 ASoC: imx-card: Add NULL check in imx_card_probe()
bfdd995cabafb773614a1447336261e7fdc8c6d9 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
490e463d5d8c3ff54ec32df920448c0bb3523626 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
413cbb082a704ea7c6d7d40fbdb4eea64c108fe3 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
a717ca618dde88921ca641cc9362c072295016dc xsk: Add launch time hardware offload support to XDP Tx metadata
3c331d63cff65886bddf2710dabc5785c6f06483 igc: Refactor empty frame insertion for launch time support
6283869c9ba7afb1748327af2cf931b761dbef98 igc: Add launch time support to XDP ZC
06d02dd02e11b85c02c9610ea3540838689ffe43 igc: Fix TX drops in XDP ZC
70496a52f4720a08c2c4376a4a3460966c630110 e1000e: change k1 configuration on MTP and later platforms
cf5a2ce010d84e5147b12fd47e5501efdbeb2c19 ixgbe: fix media type detection for E610 device
dfb6b2ff021631c1cf5569a39ffc024575a3e3e7 idpf: fix adapter NULL pointer dereference on reboot
2e1f15c043ac27ca6aaed11027d91c24155ea1a2 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ae9e2f79744e76785f412fbb559057f65c3c566c netfilter: nf_tables: don't unregister hook when table is dormant
7b2e2b8316f517eb3941c8faf7701d3a8ea79c28 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
0dfac8533b95b781fc1d12e815ff1f0d4ccd7517 net_sched: skbprio: Remove overly strict queue assertions
43b56d72439db149f3a44d87328ffa8c0e520c2e sctp: add mutual exclusion in proc_sctp_do_udp_port()
6cbb79272bab069e020401656ec3d89038e775bb net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
27fee0cc27f51c5e8484130b3f4139b03aca4f8a net: airoha: Fix ETS priomap validation
82768dd642ffb2f11f70a16bb6200bda701b5f30 net: mvpp2: Prevent parser TCAM memory corruption
992e7f20a02753f75ebc7a99c105035e73406bdc rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
1092515b39ca879ca2890b0c23c1525321c3e65f udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
ea06c8ccf1b2e6b17f91bb1cbdc3079dfe7ce8d1 udp: Fix memory accounting leak.
8d950ea3c5267aa085bb68bf69b07bfd2c0b342c vsock: avoid timeout during connect() if the socket is closing
3b6c4ce8a2b7c363c8d52b2764f2a8c77f8f299b tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
5388110fc4f484cdcf8431edbbd4d6a2d742a475 xsk: Fix __xsk_generic_xmit() error code when cq is full
e2277462008e6905bb2dc4994809ad7ad957ff4e net: decrease cached dst counters in dst_release
d3d7521ae6be0bb6938ace4fd0eab742130497ba netfilter: nft_tunnel: fix geneve_opt type confusion addition
254630c321dc1738d1fd466976d409f40e21a301 sfc: rip out MDIO support
1e7ac951fbf27dd11e5f8f71007ca45006734a35 sfc: fix NULL dereferences in ef100_process_design_param()
be6e76c23f46effe8047b18c341491219cff94f4 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
55802b9f1a7b950bdb17d7cdda88d4694b80719c net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
0b28b813d436998c1aeaa5be69af178cbe11d069 net: fix geneve_opt length integer overflow
4f65f54f6d364de06679486528724b43414cda04 ipv6: Start path selection from the first nexthop
f73d818d353df931a29e939a19d17d8223a85339 ipv6: Do not consider link down nexthops in path selection
0dac9b1dab79598408364ae64dd9177cd005c940 arcnet: Add NULL check in com20020pci_probe()
2c2f4fd985a2a678fcfd87f05caf409636d8ccad net: ibmveth: make veth_pool_store stop hanging
dde6e6c773ec5c75f7332ecd030a93e7dc908e2b netlink: specs: rt_route: pull the ifa- prefix out of the names
de95da12429f61b5c3b0a82d4a0d0b5e95867521 tools/power turbostat: Allow Zero return value for some RAPL registers
3eba96b78e71e20c7322d87792889724b503f912 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
a8c2988131e9bbfb83ac36fec2cc486491c0b02f drm/xe: Fix unmet direct dependencies warning
992af8d7be4bc4d527802c7190d74969bd4b5b14 drm/amdgpu/gfx11: fix num_mec
0994f47c5a5bf5a2440406964a9c4d7bad673f40 drm/amdgpu/gfx12: fix num_mec
2065b035fbc6adeb7001cc24476bee2072004990 perf/core: Fix child_total_time_enabled accounting bug at task exit
394bca0c15a1a99fda9910ba458b9b81ac327086 tools/power turbostat: report CoreThr per measurement interval
d595603b68f849fb58da1d0985af5e4a094ee25e tools/power turbostat: Restore GFX sysfs fflush() call
fd1c232a661dcdee1c367d4a23e6cb588f6856b3 staging: gpib: ni_usb console messaging cleanup
4f8e8b0d19c328ce869bf159904ed0339dd3912a staging: gpib: Fix Oops after disconnect in ni_usb
1139c89dd449414a9fcf014e74c2accddf8ce678 staging: gpib: agilent usb console messaging cleanup
e3c1e593d8742faa117d14c9325a1e0f6c1b8243 staging: gpib: Fix Oops after disconnect in agilent usb
ce098043f660d3f84534df43e2622c781eeeacda tty: serial: fsl_lpuart: Use u32 and u8 for register variables
caf27df61154c6c0af6329dc3a7ca9c90ea08101 tty: serial: fsl_lpuart: use port struct directly to simply code
6af423878312cf34c0f6de59ab1f4905f513aead tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
d2f4ac474ca22dad45eac8899b67f2eaba9881b9 usbnet:fix NPE during rx_complete
46b7f90e101dae376be6cdbfdcc86b88a853c296 rust: pci: require Send for Driver trait implementers
7f9b050feaf272635d82cedb222a28eae7b3172b rust: platform: require Send for Driver trait implementers
612585f9a5d9708a4a1337b7efe3b0b6b2b329c5 rust: Fix enabling Rust and building with GCC for LoongArch
5c7a9dacbdd569b8b078d13ca64855c80fda8d96 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
b85ace31d484045f7dfd365debe7e7236ec05e65 LoongArch: Increase MAX_IO_PICS up to 8
2b871d9d37c7e9c67e1fc8b2ea9f1f0c8900e650 LoongArch: BPF: Fix off-by-one error in build_prologue()
f33af8064d704efad5ec2b3aa04a09a522d9632d LoongArch: BPF: Don't override subprog's return value
b21231108075abaa12fdb2b75da5b9ff0a87fe7b LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
ab9bc3dcfea5c5a55b5b9ade1a9a3ce71ccb2eb0 x86/hyperv: Fix check of return value from snp_set_vmsa()
11f072db886b4dc5d9b388813b5856603d1d6337 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
9ec0a486da911e659551f942ba6631b5bf7270a0 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
386006b8e9409fb79f2d0e12979deaa39ca1302f x86/mce: use is_copy_from_user() to determine copy-from-user context
0062c763bd2ef32ea29e0e9644d837229a8df952 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
acdc92c0aa7fa2eb9934322358a233e2feac56a5 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
0c079553ebc5f4bd734bc706c38c0012058616fb ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
a88f7dff954ef7e738d49df1384ef54354328ddb platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
680332b7408103e09513c0659581eef56e9b8e08 platform/x86: ISST: Correct command storage data length
d1a6d39206e5c067db8c5cbf6cd0be9ed2ef54f1 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
06cebc17011f3d6ed0cdd04b27eb5da4c912408b perf/x86/intel: Apply static call for drain_pebs
c6c64e5895104baa57a32bed1e41fcb5a1cb2deb perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
313f9e0e422b290585e74fcfc9511f6158b43664 uprobes/x86: Harden uretprobe syscall trampoline check
9ab6ae814e36bf4a60a70613d608bcc3d8e34c95 bcachefs: bch2_ioctl_subvolume_destroy() fixes
3edc2309d41012ae2aec415e4d46520bc8eddd3a x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
d09b591d799cfc32e4fa9b95c1ca0b8b49fa63d2 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
065eb30aef307b233b9cd6fa9bb206e2713b4d61 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
b526b68bf5064cdef1a1264c4c492ab9800a3139 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
fe9e04ee169399e149b7fb2628160e0f5605a7ba wifi: mt76: mt7925: remove unused acpi function for clc
a8c5edf021966ac4e991e12261b49e46f967f430 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
d5bb00e108b3316b4b0c13b322db540caea40af3 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
19507b1650f140dfaec32e2a5afded6d8812d7ec ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
1262510da6b5809182e5a83136292fd3e33425a3 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
2aabc0f3a197ae31ec60215a8cc554db439cb19d ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
4c990baf41f4cafbe223b89e59fdb91aff2ee6e0 media: omap3isp: Handle ARM dma_iommu_mapping
aaae2592e8c99102c114ba1ac6163053a8677895 Remove unnecessary firmware version check for gc v9_4_2
21a3a486bddac8c7118774170011ca344ee510c1 mmc: omap: Fix memory leak in mmc_omap_new_slot
350c55d85e72000598d049e0f37a77c1496b50c5 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
e6edaf5e0a966c978af9aca1784c3eaf7b0d7c47 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
9f1d72ab27b1d67f44ae86455ffb18723c1178aa KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
d8b1ddb3b9022fcfa2cda9a92178e999c25ed6ce ksmbd: add bounds check for durable handle context
95652a8da8ca04106887d4ac478be9eb24d37b5d ksmbd: add bounds check for create lease context
84203051aaa64211e9f42f866f244f2d5b4c81d4 ksmbd: fix use-after-free in ksmbd_sessions_deregister()
e2b594004ab8e3959912f9a3189ac74b4ee7e74e ksmbd: fix session use-after-free in multichannel connection
e3ba3882789023d1e6d7ce2787dabbac77b1196f ksmbd: fix overflow in dacloffset bounds check
1602bb223d0505c165e84be8867f36c1f42146eb ksmbd: validate zero num_subauth before sub_auth is accessed
26093bb6d7b46af47eae277e41784b2287b35d7d ksmbd: fix null pointer dereference in alloc_preauth_hash()
7fedd6d498b1deea9feae011189aa69547aed19f exfat: fix random stack corruption after get_block
9e580d371a54d4d6c7ab284ed9757dfa49d3bc08 exfat: fix potential wrong error return from get_block
f65af20d9cc582cb51cc0595a76cde44dd0693a3 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
66247dbc8fbfc4bc1aaf241df5a5085fad5c644b tracing: Ensure module defining synth event cannot be unloaded while tracing
d15ad17a5cbe7b59b1087bf77c1936cb3054053d tracing: Fix synth event printk format for str fields
e015c0fd788f9a395111c37e1618ebb4ec38d039 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
382f4626a11d03c4a39690586d8d9bcb5b934119 tracing: Verify event formats that have "%*p.."
174d0f0d87fa00d356f00e288a9f38784dda7c98 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
cdeec5aa35b1c31054f3bc3811babfba933ae6fb arm64: Don't call NULL in do_compat_alignment_fixup()
438ce0461d28178eb2ecf53d82d01d85d21954ad wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
b4e413a15e8673174bd7fcd52f2047ccea6fa761 ext4: don't over-report free space or inodes in statvfs
9989d9a91872bcef819b7fb392368d5a8b3c2105 ext4: fix OOB read when checking dotdot dir
b5957e1deedcfcc13c1de8b8e24c83b7e1517937 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
e7500511e72555c5a4728cf0b37cf6a13875c744 jfs: fix slab-out-of-bounds read in ea_get()
fc26e5ffd8ca67e388b648fddf3f9d76ceb4c96d jfs: add index corruption check to DT_GETPAGE()
4e185f991d2e071e44a18a65c880221afa59cfcc mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
ae5400027dc2c0108e7e626e10443e200cfee0b2 exec: fix the racy usage of fs_struct->in_exec
9d8687109c05fa59df88fe46c5ba161dc9cb3126 media: vimc: skip .s_stream() for stopped entities
7a3b91856d06717a31839dbbddca780368e013c5 media: streamzap: fix race between device disconnection and urb callback
d1342ad333a5cbd69f29bf6a6cd76d09fbadf30e nfsd: don't ignore the return code of svc_proc_register()
414b782f189f33862f106a88808a6e50b817bdef nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
ab443dd9474764707f98ffbbf033e670e63dc2b3 nfsd: put dl_stid if fail to queue dl_recall
8bd3570ce635e2bf484026aa9c85e1990b800a2e NFSD: Add a Kconfig setting to enable delegated timestamps
8f50b376f7583dc2ba961706de0da6317213bcfa nfsd: fix management of listener transports
6429ac48eaf1f0192b18681730e938c180b53c8d NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
2b401f54bfa9f1c64f182f57913476264b60b421 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
129d41c1afe22229d27fd2aaf4b02bb3c1531466 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
abe68470bb82714d059d1df4a32cb6fd5466dc0e Linux 6.14.2-rc1

--===============6460316008544667006==--
