Content-Type: multipart/mixed; boundary="===============7695016044238059295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 10:35:22 -0000
Message-Id: <174410852283.1808747.17580402884875334634@gitolite.kernel.org>

--===============7695016044238059295==
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
    old: 46354b42d21b43b9d91b0fa448827e6cdf3f0a75
    new: 889834880715181f3fd1ab199198d1f7b36d3e6e
    log: revlist-46354b42d21b-889834880715.txt

--===============7695016044238059295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744108457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744108517-810f65cc0fbca2ff0fec743fa174c201ce74d984

46354b42d21b43b9d91b0fa448827e6cdf3f0a75 889834880715181f3fd1ab199198d1f7b36d3e6e refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf0+6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/q0P/A2sBQezg/bbPYWvEsbf
J749VI2XQ6iTBr858ZhFJLysseGxgkKFo8xA8LrPJ0B4zxHa+CRPPh/n/FjUeqZl
2CuVdWjO2dhLEgTe+QflJOa2ZucVr6mBL8QSe0xWOKKRfNTCLkloDf0iJ03hSyo+
GW1h3AzlU+RCKOTdmnPRQu4uk7Ug84twJ45yXMfhHEpuMvuWmSLhn3DDPQnYGk1f
r0MNodIlewpmy/NzN9RT/HN2IxW2XyePSNNxqKDEcd2eKS1QeouZPXUoixd00nCl
48qtGkrmggUR4sef2xd6A4MOsXSfKs4j6D8aY7Woi3GImtQMtr1noa3U8Q7LEmso
pxEfyonvUeDCrdQMXPUfSqZiK1h+wgCFrtoSQD0xc8Q0WuPgwW9n28bsjKmO9Tyj
iEr6k0hs0w/mfoYN1MsGsngT7EtkgvhaeaqLiEWCvXyUxJHpgRUQGvyKD8gpaOHS
c7Ph8csrW0D7HLESnwdyAUkk8e3SSVouxp38+ALVlVqHyQgAvvJ5GEHAHCJ+moU0
sy/PMTKXFebKrRYTnpKboYwOAvxBDzRfrrOKhm5Go+irGX1N9FtLsQ0jYWju7Ld+
lT0HgNZjCiBkDiZnqgc9F/4mpINBVtCWxEivX79KRktO+Xo++N6kjJgHvFEtTeNl
ToJZCIrYpQzNbP7UKKLnBfv+
=s9NC
-----END PGP SIGNATURE-----

--===============7695016044238059295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46354b42d21b-889834880715.txt

1a24350aa7afd217831285e663761b2fcfa8ab49 fs: support O_PATH fds with FSCONFIG_SET_FD
f66f04815339b3b0c71f47c4fcbe2de94cd1056e watch_queue: fix pipe accounting mismatch
68d1d49a86c12a279e4fc72179b61c419e1c2a9c x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
2b2a1fed82765a19bc5dfb9753c99e0b52f1fd6a m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
6305d398dbb798e572fb4c948bf010f1086d669f m68k: sun3: Fix DEBUG_MMU_EMU build
2879b3556554ed44c6fa0250edeb71bb32fa0dd5 cpufreq: scpi: compare kHz instead of Hz
9977f11f306be311ca4c49400cb7a2cadd2b5a5d seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1c58a2061277aa2e929af8929fb9e6010ebf72cb smack: dont compile ipv6 code unless ipv6 is configured
c3bfe923fd4f91ab8c3333f34e2523795a8f089c smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
3852276879dc3922c17de4430e331d8c1d87d2b8 sched: Cancel the slice protection of the idle entity
0d0a46f1f87abfd6c7ce5318580c02d5f1152873 sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
47c817e0abfa5992e9be570f25fc14bfff10a896 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
405aee22072182bbdb11e0c86e9e2b78c9a825d8 EDAC/igen6: Fix the flood of invalid error reports
8cde1b3444785ef8a801eb9389c2a2de1957704d EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
574049bb22bdee6b033d2c9881c440667cf465a9 x86/vdso: Fix latent bug in vclock_pages calculation
1dc8df9d78fbc3e9c311bab5d21ee2a5a3a8a1b2 x86/fpu: Fix guest FPU state buffer allocation size
46d93430abe72fb17964fe8d40344cac6a2b9da8 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
8bfb9f6094a30c222c1446aa772ad6815ae379f9 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
9bc71d0a3241c76adf002edcee254997dbf5d954 cpufreq/amd-pstate: Convert all perf values to u8
172373092cd158f572f4aca2d1414ec99bef1e23 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
9ce2ed7d605fce6febce0055893eb734fd656324 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
1bd9711c7a3ceadcf4393f7518ae064ddd08247e rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
cf83a4f1674600d3e4aeb5bab333567944f68629 x86/platform: Only allow CONFIG_EISA for 32-bit
9e9cc4d07e4428c28b782f30af7ec10b8d91edba x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
249d816002d10216c990e31ecea7cfac3548778e lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ce53f92a5c925b5fc46f1977131ffb4e4076dca2 PM: sleep: Adjust check before setting power.must_resume
80a6c5aa9203da6f67495294f120c52362372cd4 cpufreq: tegra194: Allow building for Tegra234
ba88284323e9ed82d07bffee1946f95d5da2cd34 RISC-V: KVM: Disable the kernel perf counter during configure
14a81c53dc6921ea56f3a9aee870f41ae89934d2 kunit/stackinit: Use fill byte different from Clang i386 pattern
9029c43da9407b81284721400f076ac0c94dda9b watchdog/hardlockup/perf: Fix perf_event memory leak
8f6564be143510193e33ea0d58a8f5fbfe1c0bee x86/split_lock: Fix the delayed detection logic
897078b3de577d148096aa75daef0d9abfae7407 selinux: Chain up tool resolving errors in install_policy.sh
321425c27a8bbb72f0ef59eeb246fd7c4e6bdc79 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
d0c523417dc958959c782964a252dd51e358daa2 EDAC/ie31200: Fix the DIMM size mask for several SoCs
3a2269faaeff08d38b56c20be67252b6b1e7f821 EDAC/ie31200: Fix the error path order of ie31200_init()
6f7467f847a3a9168c50f58084df080564d461a6 dma: Fix encryption bit clearing for dma_to_phys
667b3e38cb7c73f360e316368932c5236babd3a1 dma: Introduce generic dma_addr_*crypted helpers
f71791135399b57a29483e1862b33f79e3806307 arm64: realm: Use aliased addresses for device DMA to shared buffers
886a4e0a37eb00e51c3519ef86de763530bc6a3a x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
4c4a5b46ecb44a1219c28837ce49acc0760072f0 cpuidle: Init cpuidle only for present CPUs
49d05768056f6b3b6e4c4ff4b4c7cceea86447d6 thermal: int340x: Add NULL check for adev
32235d4d6337fabe7c464fe9e374f1956716034a PM: sleep: Fix handling devices with direct_complete set on errors
20827004dca89f6835c405b36b9fc29402d379e3 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
bc833f0ef8070ee42831947958363922093f6dd8 cpufreq: Init cpufreq only for present CPUs
a361d8cb6f7814b98cb19a2d9730c8f5ebfe20ba perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
306885d5b1be13aad5ee4319c443bab8857e86b0 perf: Save PMU specific data in task_struct
ca0357a53625bda537874afbb0213aaa054931ce perf: Supply task information to sched_task()
9560f640d69009e678a7261b75f9db31c56a2dcd perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
46e63331ba260f28f8531dd0524ba8183dbd6339 sched/deadline: Ignore special tasks when rebuilding domains
3a9d56c11c719590b18bcf7be4de80636488490c sched/topology: Wrappers for sched_domains_mutex
8c1061b25f145d75e67d6d09278d6bdea325f927 sched/deadline: Generalize unique visiting of root domains
e68ae64499c1a87d27cebae42173779df073a555 sched/deadline: Rebuild root domain accounting after every update
a628e9a546561bcc1990eff229c20a9fbacfdc7f x86/traps: Make exc_double_fault() consistently noreturn
263875b89c9806a8bc04a31fc774afbb5144e10d x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
7a88c7894192746d58ce339eafae17b65312287f x86/entry: Add __init to ia32_emulation_override_cmdline()
fbcc69f48b901ad255a7fcff0cad7c7defe6332e RISC-V: KVM: Teardown riscv specific bits after kvm_exit
69c9e5849ff79d262e361ba6c6387868f441be57 regulator: pca9450: Fix enable register for LDO5
9c9e660830eb57b094b24c5893949d88d49b0b7a auxdisplay: MAX6959 should select BITREVERSE
ebc82fee00e953810913cf03a9c05778ef6e6e38 media: verisilicon: HEVC: Initialize start_bit field
b43617286a3fe7bbea3d5600c9a644e002469c41 media: platform: allgro-dvt: unregister v4l2_device on the error path
e4e3281bec5a65d0bfde48586c1cbfd476d453d3 auxdisplay: panel: Fix an API misuse in panel.c
678a49c7b8496253a6c7545961fc94d8c2b7c51a platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
5e2c0f21436073bb8aa2e9cbc371f30303072e9c platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
670ed2c42281cb704ce052b5e301d114f47a26e5 platform/x86: dell-ddv: Fix temperature calculation
28b47deab598fadece3022849c40fa384692b5bf ASoC: cs35l41: check the return value from spi_setup()
1d607a5ed6443a10663e222b5372c3dbcb133940 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
dcdd3d162d5bd832cd116430f71c45b5c50542ac HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
35cb32b8265f4955b6866624b66d559e0ea19604 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
602ecfaed1b8b80bea74b06931cac4a3c84d18c3 dt-bindings: vendor-prefixes: add GOcontroll
25f33a99d61176449daed92d7803f1759ae30ff6 ALSA: hda/realtek: Always honor no_shutup_pins
bc276b8547d63a9bb536610441171ed9cf87f8c1 ASoC: tegra: Use non-atomic timeout for ADX status register
721e62f1b5b5f0ad2216742e7e42a8050b3b502f ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
854263689a4a56b9ea325ca452fa15015a17b0a8 ALSA: usb-audio: separate DJM-A9 cap lvl options
8fe87d995100c74d93a3175427baef5f816a9e3a ALSA: timer: Don't take register_mutex with copy_from/to_user()
62edc4d6675ecffbfb7e1457490ffd7e0a5ecc56 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
5f439d6192b94406112cfa43101b2471019aed84 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
e3d106e1830504ca6d74a48df8327c0b7c0a22e8 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
31d2474e54ede31b8b925cacadb7411b765cc312 wifi: ath12k: encode max Tx power in scan channel list command
6a1c5c73ced40faf7b4e141851f30d09dd8a926a wifi: ath12k: Fix pdev lookup in WBM error processing
09d86be0a72d686d299fd2068dfedd9e6d4ed304 wifi: ath9k: do not submit zero bytes to the entropy pool
a8d9ab5bf7f4bc1a5240fee9dcb00571a3308ef7 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
07d4e9fd7e5a6a65a53c1891e154ca5a54b6cb8d arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
0ad2e8fcb43eb40ca4476617aa12c93144055b38 arm64: dts: mediatek: mt8173: Fix some node names
e3c55f457eb7fb6987380443d195eefd9a8d4543 wifi: ath11k: update channel list in reg notifier instead reg worker
97bd42347123c51885c602a40afd32fb293aa297 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
7d3c49c9094af9099953817b836d88c33f371cec f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
74ed849ca5fbe3695746b1ca7a3dbad34aabcaec dlm: prevent NPD when writing a positive value to event_done
837ec11453eec4fc6d9b4dfd140ecd5daf200dee wifi: ath11k: fix RCU stall while reaping monitor destination ring
4d604ec2fe6f3f5992fbe1fa0e398abc6eff7f17 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
21d4dc010e7bd276cd41738b0ca4590fed4ade4b wifi: ath12k: Fix locking in "QMI firmware ready" error paths
bcfaed6d7a87e06494dc3a74b79042309847dc1d f2fs: fix to avoid panic once fallocation fails for pinfile
d5df761e206645b65cab550aaf20e02a097a6af8 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
52c41bb2e9dd0172def6b781e4a32b3c024c7c8d md: ensure resync is prioritized over recovery
c2501974953aebaad6ffc86a53d41bbbc09840b5 md/raid1: fix memory leak in raid1_run() if no active rdev
17c8e0842461383ccd216e972da4b5a71ce7023d coredump: Fixes core_pipe_limit sysctl proc_handler
4f699fa01ba54df9d68c0c8153fdea86ed5adb47 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
0fe62c708d09a23992f3ad2999b710cf969c771b io_uring/io-wq: cache work->flags in variable
346c055d39e236880224d47103390d33cd31b4b9 io_uring/io-wq: do not use bogus hash value
f6959dc73b32d083c2ac07136e650ec08e6c1851 io_uring: check for iowq alloc_workqueue failure
054571e42b891ba94cfdc14f8ba7c4abc03aab67 io_uring/net: improve recv bundles
ac173bd9fb07c19cdb5f0a5de8bec7d5377f163e firmware: arm_ffa: Refactor addition of partition information into XArray
4d51b1ffb11d7984a03020999efb18c9aceae1e8 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
dc120854c19ab806a625ca0d69719cb9dbc957f3 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
23574471e0910d75bca19f0172e3d3fbb57ab6ba scsi: mpi3mr: Fix locking in an error path
19d938ec37ccee22724c8e014aab5189bb27f2ae scsi: mpt3sas: Fix a locking bug in an error path
54451ae6f6289c9595ccf2a5742419330e68309b can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
dba3c1453349f21d669d700c7a66174a76a91978 jfs: reject on-disk inodes of an unsupported type
82188bf2325a1a69307a6f8d9bf5bc190deace65 jfs: add check read-only before txBeginAnon() call
2660f6bf78a4fb7c213324259405937f22784fad jfs: add check read-only before truncation in jfs_truncate_nolock()
457cdb32c37a945322d9451a45ceec6f7b83b1e8 wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
a042c2a5c31f0ad45a92f50e68f07b2951eb8069 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
c78f58df04fb6a9e7a97aacb77757c0e58790107 xfrm: delay initialization of offload path till its actually requested
cba8a2ba0481cfbb4f3153884379f9636103e5be iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
053444e947c76f0e5439fd2d000ba575c50ecdb2 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
74c606380f5df96d10b6ca00218327672753acf7 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
5de7f64dddd83ccb6c571113d0d3238ab59cf5e6 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
c92f271ca942b0d2ceb2151aa0d5fa90ec71496c arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
c12ffa77a1e6b1f2aa0f5501a679c24a7769cddf firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
c2f54a6cfb1fa1846846f40ff0107c405ee47ba7 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
6ba2cd90eef2479e50e95cc2c5b9fabae5690cff wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
b29362914eb99d18e5f56a47a52304988715dcc2 arm64: dts: imx8mp-skov: correct PMIC board limits
72fc7cb8acafa1becad4ac990f3d0184e38bc426 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
78436ce4c5e654e0460ca6a4c8bfbef4dab484e9 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
40f49d9a2fa2cec9d3f27f9b26d62702287e1f50 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
5fd4b65ca1d4028c40683b21da7cd4490b0d7790 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
a27d38cb82ece2bc3170efa87bdc8a3d4641c238 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
de38c3b2fc10fead05dfe1804182579379d2a1ff f2fs: fix to set .discard_granularity correctly
1beffc3124d6fa2ee8ecf7e0e9fdd2f6251c65e1 f2fs: add check for deleted inode
8b998afa330b750146347ade42049d68035a495f arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
137b330570d850f9af5a0177574fe5bd735bf80a f2fs: fix potential deadloop in prepare_compress_overwrite()
00db50e8fbeb6f9c53b48ace035ab510ee099ce2 f2fs: fix to call f2fs_recover_quota_end() correctly
454bb477a3d6f4668088312a0a2e7f76d836d30b md: fix mddev uaf while iterating all_mddevs list
6f1667f6b88eba02bbd88de0372dd1bc9f4f411c md/raid1,raid10: don't ignore IO flags
2937d7cd55a516984c65623a6360d15f84d6729e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
ee91dd34a5470ef4e575c7d87d2c8daea83470e8 tracing: Fix DECLARE_TRACE_CONDITION
004ca7f254b1806d71b6e1b7e08a831214d95416 tools/rv: Keep user LDFLAGS in build
d68f977950005338a7d381e363ef46f8f1901717 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
216f8baea88e2eaf72255e1db0439ac15b657d28 arm64: dts: ti: k3-am62p: fix pinctrl settings
7cb8c427664677ecb305a5b3229183f41fe134c3 arm64: dts: ti: k3-j722s: fix pinctrl settings
3de9c07ee5bfa6932bcc6233924cffae5536de2c wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
ae0f4e71c2bba0fde43a7369341a65c257182ea2 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
079d6ae3f23f5270e223933136223255f1f49fb8 blk-throttle: fix lower bps rate by throtl_trim_slice()
7239ca8051876761e9dc1162cce6374cffec3980 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
bbab656dbed955c48e2bb64b1e63b104dfe63265 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
285ddaecdd6bc736baf002f173989545a52511cd soc: mediatek: mt8365-mmsys: Fix routing table masks and values
77bf5512761dcf90976f0b6ffbee12277e70f570 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
48b02076c300fe5eb37ecede5173a86f5a93682e block: ensure correct integrity capability propagation in stacked devices
70387094c66324161bd22135c2d14d1008b15af2 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
a510d7c09e93c731ef0d1688647c292ef735341a badblocks: Fix error shitf ops
fd7dd7657a1201a12f27b29f002207800038487a badblocks: factor out a helper try_adjacent_combine
54b52c2183594b52880c9a53d28790d230cf78a0 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
f05bbd85623d8caec02c090d5ad502c2c2bb1ea8 badblocks: return error directly when setting badblocks exceeds 512
aef9b5007c3986545ae702c4273d0c2df5f8b175 badblocks: return error if any badblock set fails
ba54f093a6e3d3128f462d97012407481aafda8a badblocks: fix the using of MAX_BADBLOCKS
0cdb0cc14a5a096f896d63c6e90e571d80bf2c16 badblocks: fix merge issue when new badblocks align with pre+1
85ff3a708582c227b20d2caf65e47b9c4f20da38 badblocks: fix missing bad blocks on retry in _badblocks_check()
2f17e51bc0668370b7b7da8ae740b0aad753cb43 null_blk: generate null_blk configfs features string
9bbea262103be250dddef2aa7606d7f7d03f3377 null_blk: introduce badblocks_once parameter
4b09952651331a3b3ebbf3e58e596a46accffff5 null_blk: replace null_process_cmd() call in null_zone_write()
098be57e3b5dde21109b1faf66adf35c727286be null_blk: do partial IO for bad blocks
87905572d240b28cc440d318445a7aab757e0850 badblocks: return boolean from badblocks_set() and badblocks_clear()
9a10ff64d0a2ea1acf3a0f8223aee1fbbd106b36 badblocks: use sector_t instead of int to avoid truncation of badblocks length
4fcf2a4573a5a04618f6f9044f7c7a1c1813dfac firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
750a173e66b2bfc777ac0baee6e03ea529798923 net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
2df1461a2b02504f50fadd22530f995c5ee7b612 iommu/amd: Fix header file
0de9cd1476ae62af6a4d8a6c70af12533b87b83b iommu/vt-d: Fix system hang on reboot -f
a6ee24c9bd4ed936fccda423625a0fbe5cca1f94 memory: mtk-smi: Add ostd setting for mt8192
fff15d7167cec209f5be15aa0fd8322f056c2e26 gfs2: minor evict fix
f8d6dd6b0cbe6979b11da90570f4e47f1d107200 gfs2: skip if we cannot defer delete
35468f38bbf1311a6036f1e64222baf7637c6720 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
2b5411eb60795da367ba15517e2098b2738a6cdd arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
8ecec6513914a3e48dd60629270c05b5f3c5b5c0 arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
9f9223b0352e9e946d99f622a7e79a8da63e706a f2fs: fix to avoid accessing uninitialized curseg
37df16f85f1f1a2ad0b2d6aa412651139bf86bc1 iommu: Handle race with default domain setup
0bf5b88ecf35f5cecbcf725816ba7dcc9b7591eb wifi: mac80211: remove SSID from ML reconf
ebbaf7f635dcb4e7cc916f9021d7c2766797f057 f2fs: fix to avoid running out of free segments
32d2d1c0963b9f4334696501dfe71346d7295b30 block: fix adding folio to bio
9ad75f9e8d7d819d8d5025291f9c8b00c6e212eb ext4: fix potential null dereference in ext4 kunit test
50422569cc6080e117e7086770389186d88104f7 ext4: convert EXT4_FLAGS_* defines to enum
c15b5fb9dc888903db9693159a80d07f69461515 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
c2cdbfb6a7ea364af20355b7b3cf48f33cc36981 ext4: correct behavior under errors=remount-ro mode
be3adcb7c9a10add9736ce9898ca72e951b500e0 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
4b211e0bd31dbd010ccc48309b629aaad470e24c arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
6b0fa26a7e32910d0d0b664aa41b03039dba3eec arm64: dts: rockchip: Remove bluetooth node from rock-3a
bd816cf94769ce5ec3cc518edc2999be2ba18009 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
d559e34b11d0988e05e5f81959a8b9a9d4d3c72c bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
93e5829222b234972308dad53dd23c5940626cd1 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
a7af755430b8bf8d63a8839de13bb600b797307c arm64: dts: rockchip: Fix PWM pinctrl names
47f6f70eddff40fc57eceb19b5bcecdc0a51a457 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
68a73237f0c7502b3cc641ee794844d561645f89 erofs: allow 16-byte volume name again
573d996dbf7a59578e856dbaa1a7da5fe22420bb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
54284ea7d9a21ab143f502703637edf02d9a23fa ext4: verify fast symlink length
d6ebfb09b639fc11fc86439b822180ada5fc1ee0 f2fs: fix missing discard for active segments
6fcc00d17c68b31ed0fb17d997e5ac03fa0322cf scsi: hisi_sas: Fixed failure to issue vendor specific commands
11be8bb2342382f5fa6312b200d41f3fa1d535b0 scsi: target: tcm_loop: Fix wrong abort tag
0a30459f8531b53518824e11c0a1aab7f542e92c ext4: introduce ITAIL helper
8f1c16f8b4f05dbd608942deb1dd01feac293612 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
9ef8bbc2d6407d7f81e567b81bd824dc24a72426 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
937d1eb513577e6c0cc9a90661aba954dfee43f2 jbd2: fix off-by-one while erasing journal
84a96b000c2d5bfc26ce1e7c574cfefc176a270a ata: libata: Fix NCQ Non-Data log not supported print
8bb744a9d623cf45f054faaf467109ec4987a948 wifi: nl80211: store chandef on the correct link when starting CAC
9e19967e4ad1f2562dd7a507455437e47ce88181 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
ed0a3501364e28484dd01814f075ba69cd26de2e wifi: cfg80211: init wiphy_work before allocating rfkill fails
17386f498cf1201892a2db835552d9959a726b85 wifi: mwifiex: Fix premature release of RF calibration data.
e8258f8acdb585e0cfd62b0f831f59a8b8ff1de1 wifi: mwifiex: Fix RF calibration data download from file
84436585adbff7414c08c08823b748fdfb59b495 ice: health.c: fix compilation on gcc 7.5
d60de4c0833f3f55a42c4aef9bce60b3dab5c34d ice: ensure periodic output start time is in the future
cf3794d431dbefb513e0c56b03ecbaa7651855eb ice: fix reservation of resources for RDMA when disabled
b98f25659a93fb7f6ff9a454fda6936a7683514a virtchnl: make proto and filter action count unsigned
baf3698045bd360225995175ca2b860414ee5768 ice: stop truncating queue ids when checking
932ea5ec0399512503716f1d9913ed860f1e354f ice: validate queue quanta parameters to prevent OOB access
e19b3a7bdb951475098c4bed5a2c13dbca263188 ice: fix input validation for virtchnl BW
5566f577b9a82fed8aa638131b99937be37ad54b ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
a66888f4b0a053d17569c3ce3e9626f6ad8659f9 idpf: check error for register_netdev() on init
9b174b7f384d129d02f573df505c0405f8cd1f11 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5a2cbfe49f1ebc631b7e9f0dad26fe985376c7c1 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
2434def51954afa60bac84ed5623b8bfd7824075 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
8f05d3f35b3bfc007efdab5c0c6283fe063f87e0 btrfs: don't clobber ret in btrfs_validate_super()
0af719bd8c062aca3143524ee838c28ba5730fb8 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
542197fb06c95fdacfbefeb2fe7e23455538002e igb: reject invalid external timestamp requests for 82580-based HW
c4a202c51a5d30e4a70e48decf8bae7ba7635b91 renesas: reject PTP_STRICT_FLAGS as unsupported
721c170f92c5d9e853fc6f5905bbd31337ccca9b net: lan743x: reject unsupported external timestamp requests
3520988fa0a5a9e2ea0ab74c8d32f21d47da455a broadcom: fix supported flag check in periodic output function
98b4168346b07f9b11c83930d7441c81a694fa8e ptp: ocp: reject unsupported periodic output flags
b4e8d882d3396afce6b622847b05f5e858463c84 nvmet: pci-epf: Always configure BAR0 as 64-bit
394cb790763bf2fd7eb6829f3d31f9391f6e1405 jbd2: add a missing data flush during file and fs synchronization
66993ad26c3ada771afe7069e4d4eeec8eb1d5d0 ext4: define ext4_journal_destroy wrapper
45bc44603b00d5cbfa04ccbecf864b3d7ffaf7db ext4: avoid journaling sb update on error if journal is destroying
170f454ce11caf010dfad56a71bc05132521065e eth: bnxt: fix out-of-range access of vnic_info array
f87955d689d4446898f293543704e5a1f8fd846e net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
75dd426eea7cd0a3f04b253c50c0d3f025ea8eda netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
5b2b080d46629c4b40cec8284d209dd86e6d7159 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
30e05758fddb55263a66c09286989ea39fdfde39 ax25: Remove broken autobind
6171b2304baa77b8347deabc9658782bba3875c5 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
6a130ad34df6f9cba44143521a4f370a960073ae bnxt_en: Mask the bd_cnt field in the TX BD properly
7bd3bfa4e70b37ce083fa4cc5d1edb8eac57dabd bnxt_en: Linearize TX SKB if the fragments exceed the max
295f85ae513b6b0debd1e08d0806dd99f8d9a10a net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
23e525f9d674256e36e035941f4724c60be549d6 net: dsa: mv88e6xxx: enable PVT for 6321 switch
0d5db2848de3a950596e535e52d943064d261e8c net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
2c34f828036c57e0259b0c4f0fd2507d0a6fcdda net: dsa: mv88e6xxx: fix VTU methods for 6320 family
aa481e2d117c10eceb9486f0d73f2d7836e4881d net: dsa: mv88e6xxx: enable STU methods for 6320 family
13652e40e660f59d62eb0151240733dafcf5195f mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
19e6038c9d64c9265ea1eba5ae07d1835aa4d4c7 net: dsa: sja1105: fix displaced ethtool statistics counters
7d2f1450c665931b4909dd13b5d5e6b3ac9e288b net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
bc99e49cd8341f491106cbbf75e7f6940ea3aa18 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
79b1a70aec3f4bca055104fa43e4c28cbd9b32e3 net/mlx5: LAG, reload representors on LAG creation failure
0e1097837a0b295bb0d90c5339ee50a184aecf9f net/mlx5: Start health poll after enable hca
4341bcf05e703ad94f3d0bdde16833d7967061aa vmxnet3: unregister xdp rxq info in the reset path
7f3c407e88d07bd295f776abf7202e7495f2c79a bonding: check xdp prog when set bond mode
342ed0e3ba72a9ac00dcaa3fa18e56db1e926962 ibmvnic: Use kernel helpers for hex dumps
ea9eca92ee03d3e11c41d604fc4a7e8076406a0d net: fix NULL pointer dereference in l3mdev_l3_rcv
f981da9d5c020303e9d0a6e5c644c45412b03300 virtio_net: Fix endian with virtio_net_ctrl_rss
739e1abf8f927037b7fcc5b59e26cd4171a3533b Bluetooth: Add quirk for broken READ_VOICE_SETTING
44f36c0cfb38bb191e9b9bf83efc1481a40d2c51 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
f697912041a4f0b219e287f9c47a785502ba5d94 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
99e142a3028f2f4d156d0c0eafe01949ee73a25e Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
bd4c9d9745f0e9701b1b71598e60514f64f737c2 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
35e4a7c624635aff45466d05f85ba59a4869ab1e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
c51987c7bc514f1b9d64ee98e04595eb1f6499a1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
2dc229c8eb2c87dec406f0a0a8c486b9bfffa70e Bluetooth: btnxpuart: Fix kernel panic during FW release
e89d0b9f7c7198f595b61a6e2e3bb6f03455e814 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
0cd7f291e86e71cf5f1bf5fb46e1e1ea7b08c890 net: Fix the devmem sock opts and msgs for parisc
932aec9a7287edb9f3cd2c3accefe102af8dd981 net: libwx: fix Tx descriptor content for some tunnel packets
5aa091ea9174577bfd4a55c0b4b0f294b79a9546 net: libwx: fix Tx L4 checksum
7207d883474a3a199b747a685b70670afcb2ffc5 rwonce: fix crash by removing READ_ONCE() for unaligned read
b9621d88d25f8b19c63ddcf5dfcc8480c67eefb2 drm/bridge: ti-sn65dsi86: Fix multiple instances
823772a73074b58d709e81f7e1dbd86148640620 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
60d421d173369a99e6c224ea29d7991e92ed0b8b accel/amdxdna: Return error when setting clock failed for npu1
f817152c123bf6941fd22a7481290131142fa13e drm/panthor: Fix a race between the reset and suspend path
93b604f573bb011e38328ae5adb0326a080e95bb drm/ssd130x: fix ssd132x encoding
fab94b34a0e96b9dfa914e1e8518c0fbe9a67bd2 drm/ssd130x: ensure ssd132x pitch is correct
b27570a37aac59d6d7e8bb33c620393d90d4bb08 drm/dp_mst: Fix drm RAD print
82698bde92fae436ef261362ddb1406e3ea93b18 drm/bridge: it6505: fix HDCP V match check is not performed correctly
98e3001411fc6cfa67bfda45a2552a4325b7f309 drm/panthor: Fix race condition when gathering fdinfo group samples
1a42cb6ba3a8eea1158910c57384fc54e5989267 drm: xlnx: zynqmp: Fix max dma segment size
d8dd1ef3b0ed6860e58704268c6e507eb4c8cfd4 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
bb7996b74b0d50e5e96366ef5ab50d765ec3f3e4 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
c8c9a80b7b47318291a5f264ca818f2abfb3e3c1 drm/vkms: Fix use after free and double free on init error
a712ed798a1f860023e57a40081568abd9adab7b gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
3fe7da47b66a9d579187792f4dadd64fa598d847 drm/amdgpu: refine smu send msg debug log format
3f430eddcef1eecbc84842cc22fb3bfa95f0a725 drm/amdgpu/umsch: remove vpe test from umsch
3ea72710bd25f0bebf505589dcfbf61f7ff3689b drm/amdgpu/umsch: declare umsch firmware
69b491e7e275b10962d6ab09b9c78b8b6d56f6f3 drm/amdgpu/umsch: fix ucode check
53d3ec6a7b435c441a07f1044b2463512f22e013 drm/amdgpu/vcn5.0.1: use correct dpm helper
febd5df246738ad6323edeaa6b6258e007e84123 PCI: Use downstream bridges for distributing resources
025cda7d5a2057d5b4f0f1b4104ad377aa79de86 PCI: Remove add_align overwrite unrelated to size0
0e5d7ebccc4cfa1fb2a897a5439e0238b6d49cb6 PCI: Simplify size1 assignment logic
fb18dd42b6ebf3dc0d8c8d6d08846f5ce9d2195b PCI: Allow relaxed bridge window tail sizing for optional resources
c35162717f53109652aa13cb674aac3a10a66d56 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
f32b82d92f092e2926523871822a30ca56a30f17 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
776cb98f6d316ea75dc60edf098f9fea905fd583 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
9479f30d9eb7c48529435b336ca4d87a4f2eb4b1 PCI/ASPM: Fix link state exit during switch upstream function removal
aa49005519bbf32ee87b76d1024dda5134879b95 drm/panel: ilitek-ili9882t: fix GPIO name in error message
2f702794edc3d92763a84887196266b5832126e9 PCI/ACS: Fix 'pci=config_acs=' parameter
44a1366947cdf548813e7851b88292dd8bb29ea3 drm/amd/display: fix an indent issue in DML21
c201eda44f4c21556aee67531836272279e2acb3 drm/msm/dpu: don't use active in atomic_check()
c13075f2ac22489e76c20c3a418ee4756c8ec981 drm/msm/dsi/phy: Program clock inverters in correct register
3a42b557c4b697879d3b670aaa2176df3f382b4a drm/msm/dsi: Use existing per-interface slice count in DSC timing
fc354950f566510c99e06c1a8752b0eb574f6d09 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
1e5d14f5111b0f3bef01e6a17388d39ae8d6c83e drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
577a892aebcd2bd917f0d4f22e9fc49e32cd5bb4 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
b4e66fdfa9918171b8f8b840d1bc02383243e9d4 drm/msm/gem: Fix error code msm_parse_deps()
a23161d8be52172a6286baa7d61793a881c75b69 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
5e5aec6b536b75a65a2de823d4d8e5fbab2c51fd PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
1a0be04f9512605fa3bceea1c3c75097377eb79a PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
4785546d289330baae460c4f62f171d302c59bb1 PCI: brcmstb: Set generation limit before PCIe link up
0ea7ed86679f31c8b31328838789ff4c9dfb5533 PCI: brcmstb: Use internal register to change link capability
4690c034a7771cf3e00ffa0389aaec1062950dd0 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
781c17c415305517f4743a390eb5cb766d306c52 PCI: brcmstb: Fix potential premature regulator disabling
f43967ffb2d3074b1aa707d1b3c451c51f86aebf selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
80896c82fe1c63a94148fb2d6c910d83265daab5 PCI/portdrv: Only disable pciehp interrupts early when needed
9167ab4d00f6c1241a4a811755d31330ccdf68cc PCI: Avoid reset when disabled via sysfs
63d79f8194ff62baddb3d03f920cebbf02b9817f drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
a6353b0865e37255a05825ba9085ace130d6bdd1 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
c6b7e05946c6e5a73c8934bca2a468807b7b5807 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
c2fdb41477414e1eba4ec5e833d9b370d882035c drm/panthor: Update CS_STATUS_ defines to correct values
d494880d697834cf4c71b57306517d68f2f9afb8 drm/file: Add fdinfo helper for printing regions with prefix
e090a1a1bd297922d4b4721b495d86f31b7d7a39 drm/panthor: Expose size of driver internal BO's over fdinfo
24dd4634b053fa6324447194f282bf79f08f3ded drm/panthor: Replace sleep locks with spinlocks in fdinfo path
11071b01fa5361e7e5c67bc28bcc80ae55bf2644 drm/panthor: Avoid sleep locking in the internal BO size path
9d73e6ab36da0dd9123e5fef73a9f2c817d3ad92 drm/panthor: Clean up FW version information display
e5f95bb398eff5bcdbc48b1d25c9ad3716c284d0 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
f4b35f4dab5cdd2377dded2f17db5766abf2b0c0 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
fc6f156ef9016fa820d98c0abbd1e1cf49e08213 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
9977e764d01d35627c63525e7b95beb1306ef53b misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
dfa852a6a53875ba5ea7c3f6205449429c0b4609 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
2e8435ba2dc9f337fec017ee74baaffe1d4c9a6b PCI: endpoint: pci-epf-test: Handle endianness properly
a517110e10c8fbbdc934a345be882c5f9596f392 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
0dc504f6d124856173eba951f0006468ff13b1d7 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
cab1a0a006faafeb679d2027593f49ef679a1c1d PCI: Remove stray put_device() in pci_register_host_bridge()
effe3c941058cc5540f02defdd790f8bdb10e6de PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
16995adfdcef9330405533caf95d1d2cfa820a33 drm/mediatek: Fix config_updating flag never false when no mbox channel
830f17d70670ab545077cfaf2b1b2a4fec72c107 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
d8c9fc5ac6cce952703b748366a91830e68b7755 drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
9a0d277c482d266d875124754d76edf5ec00bff3 drm/amd/display: avoid NPD when ASIC does not support DMUB
b15778e9454c58f12ba43d147e07ab85726d1742 PCI: dwc: ep: Return -ENOMEM for allocation failures
5de0768ebfbb3805b2381aeebbe59b4631650bca PCI: histb: Fix an error handling path in histb_pcie_probe()
cd475c11b452adab1de0783f6b79c6663deed496 PCI: Fix BAR resizing when VF BARs are assigned
5c4963c6fd26f3109d5469179d9e970ae642419b drm/amdgpu/mes: optimize compute loop handling
87922b9971952976c72bba55410ba9f981670f7b drm/amdgpu/mes: enable compute pipes across all MEC
43641c4f16ac5d3faa9b6b5d456b9fd4d66b7fc8 PCI: pciehp: Don't enable HPIE when resuming in poll mode
203a644cd5bc79d843e94c456bccf84f6a2f8153 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
670287b44d784a243726b64bb7824222c62070ff io_uring/net: only import send_zc buffer once
9d2851cdf80ecec7b03341ed09ddef2fca086c93 PCI: Fix NULL dereference in SR-IOV VF creation error path
22d3f1200a60692e8908c302d69b66cdf257d86a io_uring: use lockless_cq flag in io_req_complete_post()
a5e95ffdf1eca90ffb42d1aadb43c98bba44a624 io_uring: fix retry handling off iowq
c5b508e66da8a7432be86498c9067333ccaf9fbb fbdev: au1100fb: Move a variable assignment behind a null pointer check
cf9e4c820327e0723296f15af2a9ecb906e92c7a dummycon: fix default rows/cols
d09da33f652802968f8a22eeac3d98c9458222d3 mdacon: rework dependency list
279f5950d29983ec9c58e0da6b214aa4b6890662 fbdev: sm501fb: Add some geometry checks.
23560aa840d249e79b2f600c08b9caf04f86ffa0 crypto: iaa - Test the correct request flag
39a3a9b8b254382fd11ae3f459883d96743cb081 crypto: qat - set parity error mask for qat_420xx
76c156206a3573562c5d3bbf5ba0679400d6a02c crypto: tegra - Use separate buffer for setkey
c2319892bb22eb060e0828c68ea9aad6d0bfad49 crypto: tegra - Do not use fixed size buffers
0eb3c05c792d728a8a6531f32d25bb411a9e8b99 crypto: tegra - check return value for hash do_one_req
a4e8c85f3e55316446ff102c64093dbb7c9648cc crypto: tegra - Transfer HASH init function to crypto engine
ac2dd4635f57921f288e7e7f9d4c66098fa0302e crypto: tegra - Fix HASH intermediate result handling
4e82803756fdc5dbf8ecd18a06c9d78b441e4b6a crypto: bpf - Add MODULE_DESCRIPTION for skcipher
9a39017987fc3d7edf7a64af31968c44a9e553ef crypto: tegra - Use HMAC fallback when keyslots are full
529896633df60e35266867c2b1fdbdd3de148b9a clk: amlogic: gxbb: drop incorrect flag on 32k clock
04beb2964d5312265f30b8c0eed69d892885a0e8 crypto: hisilicon/sec2 - fix for aead authsize alignment
ac87974f8241e05741ec7757542d6c655e9d2766 crypto: hisilicon/sec2 - fix for sec spec check
df2b713100290ddb144499131f1906dea5ff79bc RDMA/mlx5: Fix page_size variable overflow
8fdbed38a1cb86323f48cfc7675851e9f2237661 remoteproc: core: Clear table_sz when rproc_shutdown
1c96fc89d2675c39816a83edd99c45904d88aff7 of: property: Increase NR_FWNODE_REFERENCE_ARGS
c457c40086d72bddd2f04aa3c1d960bff0f74aba pinctrl: renesas: rzg2l: Suppress binding attributes
8202c5c4c8bd01023cb83970958df1ad4008adf2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
97a5e1b2411bd465a5ea054f234d30ee09f4b8e5 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
99e724d1dc23f1307e1fd4104124598036672df4 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
cf18a879b0b29e257303c4038d28754fb3cb8f82 selftests/bpf: Fix string read in strncmp benchmark
fb0f5cb072b4ab4b774e46d0172c0c9e74abb500 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
f0e2e39abb24a8421e16fdd918301dc49a86da77 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
125f0bb15182191b9ccc694fb97cb2a09b8666ee remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
1fd6e0f7e95e759f116b22a4d63c828d9baf2eb0 clk: samsung: Fix UBSAN panic in samsung_clk_init()
305d400175da2b83ac64b217770083da9073e4fc pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
d2a87eef38b9ad909ec0df869ef2c0a7b950766f crypto: tegra - Fix CMAC intermediate result handling
f249b4696bee280091d005f46116201788421388 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
74a110cc4f59321eefb925c0ac5f7c022eb1558f selftests/bpf: Fix runqslower cross-endian build
2d1fda35e72bcbc4dc9da32bef5c3f5fafcd57b8 s390: Remove ioremap_wt() and pgprot_writethrough()
e0403e1c705c871c507b05e08ed435f69634c95b RDMA/mana_ib: Ensure variable err is initialized
654e61928a3554098fe5423e161edc9c774a43b2 crypto: tegra - Set IV to NULL explicitly for AES ECB
c749666c6a1703270262af24519360dd5c8e5936 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
0ab07d61e71201ca820c845085168f81cfd3d073 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
7b8fc3333a2c7eddda06994781f69413c7fbeaaa crypto: tegra - finalize crypto req on error
3ce821436aa3e4004aaa8e6169f8350bd8efb721 crypto: tegra - Reserve keyslots to allocate dynamically
1e8cbdd0b3719bbf779fd9c01c0e959bd7e1d161 bpf: Use preempt_count() directly in bpf_send_signal_common()
419934c5f051da189c84e34282bc2677585e908b lib: 842: Improve error handling in sw842_compress()
c33434f0b8f7aed2bf9744dbdaf049a9d3776d8a pinctrl: renesas: rza2: Fix missing of_node_put() call
e2bd19fb24be4b1632cd3ca3b8aba87e49d01806 pinctrl: renesas: rzg2l: Fix missing of_node_put() call
a0200b2f3e01b4be6bd26e6cfd343e045b7708d9 RDMA/mlx5: Fix MR cache initialization error flow
fed354c51817692d88d0ddc40566d8b61a844ac4 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
aa68dde9ad95f3faf537fef3e3efe506cfa460f1 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
f6eac4103de2d032a0d7d2035ec37b211dd3f939 RDMA/core: Don't expose hw_counters outside of init net namespace
7166ff3fe6f936ce4520e4e4ddc212f7d0ea380d RDMA/mlx5: Fix calculation of total invalidated pages
49931a9d1693f1d80710d6780ccca9cfd2a1d995 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
357ba6893548af2faeab6e018516661c43c448a1 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
7079a5f5ba5ff50c4a243ac5806399ce9049ac02 power: supply: bq27xxx_battery: do not update cached flags prematurely
0600583db9afd72433ac251181972b73a647901d leds: st1202: Check for error code from devm_mutex_init() call
d59702d1091aaba1e6d1efad8c15bc13eabe1b30 crypto: api - Fix larval relookup type and mask
a2137c999ecbfea0feb9af7e9fc0197ad164ee30 IB/mad: Check available slots before posting receive WRs
d8e6966786f29eb56d9ca427416be61392144aa1 pinctrl: tegra: Set SFIO mode to Mux Register
be17569c196297bae01333e6d493c979e3878fc6 clk: amlogic: g12b: fix cluster A parent data
760a980d08f67c2b189fbc078e6e9123d7733fc3 clk: amlogic: gxbb: drop non existing 32k clock parent
8dcb86745bd23ceb0c9cd9900ca4666362be2808 selftests/bpf: Select NUMA_NO_NODE to create map
3eb4770010c5143c7c71b822f7017ed2695a3405 rust: fix signature of rust_fmt_argument
4e62207d803919de04d9639206caba5f632585cb crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
dfa41ca449f3cec6a83dd90b8e43d05bc0759b33 libbpf: Add namespace for errstr making it libbpf_errstr
7f5ddd195e43780ead1a9b19a7c612236bfa0f69 clk: mmp: Fix NULL vs IS_ERR() check
158b0e1f198243788a25fdd17ba138af12248564 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
41518f0527fab461aa365e9a4a88d233a0d8db18 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
d924a6d9187b4b878d7a0cd3773298b4d75a9c0d crypto: qat - remove access to parity register for QAT GEN4
e117501497356dddae92b0a2da31d56913040011 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
77a5017b00714edf0194966ec5219ba9db8932f7 clk: amlogic: g12a: fix mmc A peripheral clock
2e8e6d56b5e82124a21d6b9fe47dba0fba53d895 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
8a3fb2c7a70a8f7b2911a63fe988a430f7975fd5 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
07a7fe8d723e77596c20a71cbcb49b715baaace6 power: supply: max77693: Fix wrong conversion of charge input threshold value
767df6d62c850524a8e42399eb0c57bdfdd3b389 crypto: api - Call crypto_alg_put in crypto_unregister_alg
3fbf9db93bde1246946999181465851431bf50b5 clk: stm32f4: fix an uninitialized variable
f1f00a72d6020d8928649038d1118728b511ad37 crypto: nx - Fix uninitialised hv_nxc on error
4b19cbea989a568a76e9e16bcc55ffdf871e4ee9 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
a5d1bfd337744e900b0bd34f8b7b419e7f5231e6 bpf: Fix array bounds error with may_goto
7f6a16401d0d78b94b828daba47b6afc084c14ff RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2f78afcde52d962bcafb9ec999486ef1463b2c19 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
3f35dfd08d2c215acc3b9243c3096b0262256ff9 clk: qcom: ipq5424: fix software and hardware flow control error of UART
5a8f137898a99c2a1727deb3e4aba4a61387447b mfd: sm501: Switch to BIT() to mitigate integer overflows
262044c1bdbab8b9d7a11c9157a92e428a30166c leds: Fix LED_OFF brightness race
aa60f7750893dfeec9213a71e08b10062f310205 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
17dd004db40449378684debce93bad6e635ccdab RDMA/core: Fix use-after-free when rename device name
bc88773a7c4904946f8f9934c2354166200631d0 crypto: hisilicon/sec2 - fix for aead auth key length
43af16825234a05ee60143d355a8924924e4444c pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
519d6ceff0a850215957212d9a4210f43c531432 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
5190350570afa13660b0cde3b4eb2b11ca568b59 libbpf: Fix accessing BTF.ext core_relo header
8d18b32eab35748475688bb93b47d528a8b664e7 perf stat: Fix find_stat for mixed legacy/non-legacy events
595ec33a2f8072e7ed8e907a449cb3b8f68c497f perf: Always feature test reallocarray
16c5314dff72f3c653b6c25213a9efce4645ef8d w1: fix NULL pointer dereference in probe
54db45a9956685ccf18aadd2a4cbbc0fbbf9f8a2 staging: gpib: Add missing interface entry point
cc5d73823f4eddef538f25079a4c68828439fd9e staging: gpib: Fix pr_err format warning
158e464a0d3b44560e607b78a316e408e0a103d8 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
ec6200e535d7023fdf3e477b4fb58713f653e14a usb: typec: thunderbolt: Remove IS_ERR check for plug
ea3fc38defeb6785126b559c5befb694818f0ecc iio: dac: adi-axi-dac: modify stream enable
5d6affb906198b9874e2c5e535c44a193ecb0c27 perf test: Fix Hwmon PMU test endianess issue
17c333654059f37ef70274e11d3902786b390fdb perf stat: Don't merge counters purely on name
ef57c307742aad00e4b41b87e7cc72a22277444a fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
778cf5001be3c33a9d63d17743a41acc7ee765b7 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
b006dd05cbed22795a4f80f7b03962536016b1b8 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
0c9b689173f3f25def202164db6481172f7451a1 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
468b46e8a129e48f465320a78ed005f9e507c96e iio: light: veml6030: extend regmap to support regfields
2f9a0a83b9aabd702f73eb0e2d5138b530a272d6 iio: gts-helper: export iio_gts_get_total_gain()
5d58affa7fa09daa25874ba4d2ddaf53bd64c2c9 iio: light: veml6030: fix scale to conform to ABI
06c427b68a61de6b9de4b5786376f39f7f572be4 iio: adc: ad7124: Micro-optimize channel disabling
41ca88c996f130bb649a47cf729c63514654af4f iio: adc: ad7124: Really disable all channels at probe time
4b9c93fdedbbbd771c18b50a4c5039ca5ba2655d phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
a5e18472b4fe561fb669cbef23758645cdff2a01 perf tools: Add skip check in tool_pmu__event_to_str()
72304249c40fd03ffd756ea8099df767560f6402 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
7c4c364651520a074d16fad370d2dd9996aeb20b perf tests: Fix Tool PMU test segfault
4e450a4995393d5c7de7617563f4c314e3499529 soundwire: slave: fix an OF node reference leak in soundwire slave device
583815d75d3f4e202e6df87fa6b5898f51c323b4 staging: gpib: Fix cb7210 pcmcia Oops
37d87c1cc5c0996aee92c598338733a14a34c6ac perf report: Switch data file correctly in TUI
609e96d0bb5d8afb573ac22b94bc59c21606c117 perf report: Add parallelism sort key
124eb5c343018bec1a14bb0ffcd7c4626da0151f perf report: Fix input reload/switch with symbol sort key
457fc07e081da79e52376c3820d746c1baac8d06 greybus: gb-beagleplay: Add error handling for gb_greybus_init
0dfaaacd4c96a8e3b782bd9c1bb14715ad0e5f36 coresight: catu: Fix number of pages while using 64k pages
e29a75de6baa2ee353055f53664af738b1cfdd05 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
65fc93fee0c33da6fb7b5ed4b5539337f2c6ee61 coresight-etm4x: add isb() before reading the TRCSTATR
2359966d7a070241ef85c14a92cc4350ab25a4ac perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
37e027423db5ccfe9b280e36f1442397719440ac perf pmu: Dynamically allocate tool PMU
8def69cb13add04906f727443fb74a2cb1a5eab7 perf pmu: Don't double count common sysfs and json events
54ac0ab11551faf753e99db83838357f18ee2cfa tools/x86: Fix linux/unaligned.h include path in lib/insn.c
1bcd95f86924d1218dbf847c8150e4af67f25fc9 perf build: Fix in-tree build due to symbolic link
89697b984819dd56e4fbf1064c0edda9bf060896 ucsi_ccg: Don't show failed to get FW build information error
1949c7749c58175da789e4f2951838c7490778a2 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
c5d29a780a8bfe41eee6cf5f50956d40797fdaa8 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
44b064bb1bb89a9017d39c3e8a2fcc5ba42bd354 iio: backend: make sure to NULL terminate stack buffer
62d8b73f822afcdef16f62f668383d6f73a6a35e iio: core: Rework claim and release of direct mode to work with sparse.
096bb965f984a3dc0257de02d9f1ed30da559ca7 iio: adc: ad7173: Grab direct mode for calibration
91133324b1acff0f21643bc74c45ee6d452c6203 iio: adc: ad7192: Grab direct mode for calibration
2c65f926540315e3209ac1c09863a6fe627b6b35 perf arm-spe: Fix load-store operation checking
f397df16041fedf12079d8eae701f04ff907d286 perf bench: Fix perf bench syscall loop count
ebd7b3893aaa7c808a8fbf7b54613988d9c7c630 perf machine: Fixup kernel maps ends after adding extra maps
4132bc7d6646847651bf2faf1c3ba6695a2025ff usb: xhci: correct debug message page size calculation
f4ebf7ad57d0e21b06a205d5da89f5928aaedd82 fs/ntfs3: Fix a couple integer overflows on 32bit systems
db28ee3f835630eb46a5f5d480add12be24a29df fs/ntfs3: Prevent integer overflow in hdr_first_de()
e6a0cd7059ff1ae7d889a24fdf4a56161d5c0bc4 perf test: Add timeout to datasym workload
083b5e51cfb55186a89cc09edd6a1c0ea693299c perf tests: Fix data symbol test with LTO builds
bf4bc1c847538596f3aec0db9ffe7d7379e3eb2c NFSD: Fix callback decoder status codes
cb1ce1abf11a0890a5b535d1369d60bf1f062565 soundwire: take in count the bandwidth of a prepared stream
6d508b44773f16ff71566a0587441f801b827f7b dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
dfa43f1f5648e95c1187d42706d7355a968dbf57 dmaengine: fsl-edma: free irq correctly in remove path
8313bc09991520f055c6d10f590b13a6e22ba609 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
95ae6d1cdf2132ea039ef83524936dd7a8042603 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
03f2c2defd4f261f266c26add05a88ff6b44b2d6 iio: adc: ad_sigma_delta: Disable channel after calibration
03d71f23ce73d72ba47d0d8e48e79d0a0734980a iio: adc: ad4130: Fix comparison of channel setups
8d9786ee089b73943ce1b4cfea1100e9c0dcb80d iio: adc: ad7124: Fix comparison of channel configs
bd1729d65e98c57308f7d20ec4adde3a722ce212 iio: adc: ad7173: Fix comparison of channel configs
dfdb293dac8ea73f8e0dca8ae0ceeab7aab4d2c3 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
a51d3629d4d48adf04f9b34763e8540027c06bb1 iio: light: Add check for array bounds in veml6075_read_int_time_ms
2c2aa779ace790964e8716dc42418aac23b2b10b perf debug: Avoid stack overflow in recursive error message
3a01acc4be63a8480b5b4f4d3823a299a1823157 perf evlist: Add success path to evlist__create_syswide_maps
c7687eeece11dc40148aa35208f0522bb672782f perf evsel: tp_format accessing improvements
12ffa36b693b3aacfc22bb01f5e5a8cc5b904a4b perf x86/topdown: Fix topdown leader sampling test error on hybrid
7fd13ac6ea6102f359f7e986132f29657fdc9f66 perf units: Fix insufficient array space
08552c3770879a340cbbfe34d3e72bc395f3699d perf test stat_all_pmu.sh: Correctly check 'perf stat' result
bff2e04afc745196db6f976408e72c8c84c4342a kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2e1bff7a80feded2bca19dec7a6d30bc3559c921 kexec: initialize ELF lowest address to ULONG_MAX
ef79801bda6173f9918e288d1d72186c4cff8ada ocfs2: validate l_tree_depth to avoid out-of-bounds access
ee793e8532df3ae34a3bdf820c135837aa9a8e79 reboot: replace __hw_protection_shutdown bool action parameter with an enum
58a6ec88cffe04057e980e0168248fd7e9a191e2 reboot: reboot, not shutdown, on hw_protection_reboot timeout
59a5b0666822ec863654e9f95093973931b52269 rust: pci: use to_result() in enable_device_mem()
2e73d28f5e8208e1b0d9fb3cc79d629729900636 rust: pci: fix unrestricted &mut pci::Device
54d818307e401ce86948b46beeedb6d4dfa020c4 rust: platform: fix unrestricted &mut platform::Device
3489933dfa48f2417a49c5bacd07b592722d366c arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
7b4d376e97452c125d3e6531cb95589ef425577e writeback: let trace_balance_dirty_pages() take struct dtc as parameter
cad99f867b1df75957da5c90df83b12a76c1840c writeback: fix calculations in trace_balance_dirty_pages() for cgwb
09d44a0d6fd008c3444d46cb7d5b12c06f492403 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
4b73cc30b3af5580a1ec8283b2766abe0bb1902e NFSv4: Don't trigger uneccessary scans for return-on-close delegations
509b6e626f54398fba3b86edb5ac586c95cd5a49 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
9b5c318bc252024aad9bd83b6f51a2e230d126fd NFSv4: Avoid unnecessary scans of filesystems for expired delegations
bb8627d07cb93db497157534956b9e8f554ed16d NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
0dd8700327e3ba5fcafc13553a4b01ae8937ebc0 NFS: fix open_owner_id_maxsz and related fields.
5957e79f7657d067a1b5a204ab431889382a2624 fuse: fix dax truncate/punch_hole fault path
d2d46cec23a5a0faabcf746e3e2e1dcd44f327d3 selftests/mm/cow: fix the incorrect error handling
9d13ca4dc804e460386694f7c101a1d1bedb3b64 um: Pass the correct Rust target and options with gcc
86ca97bbc3927cf67316d651920958ec93b29110 um: remove copy_from_kernel_nofault_allowed
4b7cea3157ea5f9d8e5b82ccc2a78b78606196d8 um: hostfs: avoid issues on inode number reuse by host
dfdec4fa074ea34cd620658714054459f4329183 i3c: master: svc: Fix missing the IBI rules
350b65b0c81bb1bfd14a0134c75e05ae8a4ceb47 perf python: Fixup description of sample.id event member
094f83200d73bd639ea4a2e600ffb2da21cb712a perf python: Decrement the refcount of just created event on failure
b4e504f6e66ffe2e1e249587360c1c65e48ebb34 perf python: Don't keep a raw_data pointer to consumed ring buffer space
eb73ad33e31bcdd27e3cb9c51769067dbb933c46 perf python: Check if there is space to copy all the event
34b3dbd314dad463b00a1b9323f849c35a04cf8f perf dso: fix dso__is_kallsyms() check
3fb3107cfd368e995eb69260cbe1325fe02869d1 perf: intel-tpebs: Fix incorrect usage of zfree()
de852e045633d48319127a9eb628e894800bddb9 perf pmu: Handle memory failure in tool_pmu__new()
8c85254828d69bc17297ac3051d7a3d02dd9bbf2 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
97cd850a4dc6a1dc1fc60f075c56524a26e7fc9b staging: vchiq_arm: Register debugfs after cdev
0789a8fce600da7fb85082b4580174de8f4bfeb8 staging: vchiq_arm: Fix possible NPR of keep-alive thread
9bddc27fcdebe23064ada92533d0d28ae9d45df1 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
d6b0bd98cd0b081b60842e8c719a5f0c9d89c2b6 tty: n_tty: use uint for space returned by tty_write_room()
b8c1d97374c212b535f4db121e3474db685fff35 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
64989d227a0cd262c637e2fec79b33beb741b09b fs/procfs: fix the comment above proc_pid_wchan()
9889a8b009f0b8dc58466c65b82efa8e7d7ed3fe perf tools: Fix is_compat_mode build break in ppc64
c24f6462638939ff7dd178487619a26d0b2d4855 perf tools: annotate asm_pure_loop.S
08183aea4988e751913ad1b7c558ee32028f897e perf bpf-filter: Fix a parsing error with comma
f853558390bee832dea9e0a047edc18d617a922a objtool: Handle various symbol types of rodata
b697ceb720b906bb47a6b48c0ea2b728248383e6 objtool: Handle different entry size of rodata
90e6ae7e82a48836709deca1e9ed40b9a56181b5 objtool: Handle PC relative relocation type
5e217768f167562326d5fa429e1db4060fc8c684 objtool: Fix detection of consecutive jump tables on Clang 20
35155c3494486e97f74ba2c00f0d3bcaabcd82f9 thermal: core: Remove duplicate struct declaration
3b5782f85aeb628b1057f5c7ef098044cd66e15a objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
485ff04ccb55b54aada4295814ad87708e20c486 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
956f2d00caf4adcd5fdf70f6a2c87bd063e1167c objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
39b9aa043af51af21a5d8a631503738eb6185d09 NFS: Shut down the nfs_client only after all the superblocks
00cbcfeaef075ff08a566ce20ea6c48bf19f9323 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
e0d19e522bba85e54da47fd3b4a949101482a141 exfat: fix the infinite loop in exfat_find_last_cluster()
f4129bec73205ddcc9d33c5271db1bd07af49138 exfat: fix missing shutdown check
ab9fb47d05f7d43fd9147a801c62e176134d411f rtnetlink: Allocate vfinfo size for VF GUIDs when supported
91521e56c1b90faf63f7e1ded5758eeeb7f8b844 rndis_host: Flag RNDIS modems as WWAN devices
33bc25fad2cf0e0b0afb7e72efec9f867550ca0a ksmbd: use aead_request_free to match aead_request_alloc
8e6aa63df5a7c9a1397e5cf86afc147e087d1882 ksmbd: fix multichannel connection failure
841eff51ba113966b6eebbbfb13e0cbea5e5542c ksmbd: fix r_count dec/increment mismatch
b68ef15a7e4bdfdc51b1a5e79845a72d4ded512c net/mlx5e: SHAMPO, Make reserved size independent of page size
54e50bf529cf5b8c0bf64714c477852f8d0a951b ring-buffer: Fix bytes_dropped calculation issue
dae19eb1b768b6e9b42f7cefd0fbdb16a0fd239f objtool: Fix segfault in ignore_unreachable_insn()
3a95903e55cda90907361023ad194f754654afcd LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
0c6be73440293fce86d6d6bc08fcc441f37b2bfe LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
dcaf0cae7683a5b8047b1ff0421596f304da2ef6 LoongArch: Rework the arch_kgdb_breakpoint() implementation
299872e5afab5cda5385522ebbd5fbeb1a2b3039 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
44e7446266ad05425be133f4bc7e29da4ab19002 net: phy: broadcom: Correct BCM5221 PHY model detection
75ce92d85ffae0cadc8f82241143f3558f045b12 octeontx2-af: Fix mbox INTR handler when num VFs > 64
a672ba3510643b140289ecc6f44881f519b3e68a octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
bcd2b1c786acf46de5d6a2c8bc7469386fe09b4f objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
2e80002fe9c0e5c4fb51f55881ecbbf8df169730 sched/smt: Always inline sched_smt_active()
db8af38df967e02d27898eeb2f497021ebffe7d7 context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
8a0a9dc90ad8a959c673dd6ea8ee1dcde961b390 rcu-tasks: Always inline rcu_irq_work_resched()
6cf9014c230d4b2f65b359949687351f3a775d85 objtool/loongarch: Add unwind hints in prepare_frametrace()
3b973c13d25ac4a70b972423b3f9f4683a356617 nfs: Add missing release on error in nfs_lock_and_join_requests()
5d685e9666bee4645d052455724e5cb0e7eeb386 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
28508fa6ae1ada30f319376f0c823d054efbd2c9 spufs: fix a leak on spufs_new_file() failure
0167c8579e9761325eaedbb55b6a07bc4ed6d5eb spufs: fix gang directory lifetimes
40407606a650e639779c59e4353adb98f1d11ac6 spufs: fix a leak in spufs_create_context()
ffaef9fe08cbbe61b8d27d2e8cb15483eb762bc2 fs/9p: fix NULL pointer dereference on mkdir
cc4677657a9ce81119d2e09a0080a9b8b4803f62 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
83955b2e9aad157eec1b65efc0457173f4272e0f riscv: Fix the __riscv_copy_vec_words_unaligned implementation
8a2df727ba3751c84e9587af18d4f383e14399a9 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
26ac6f254795d3e7151ace489eef9cfe24761e52 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
421f76b07a43f01585166f5f33148b95cb32b000 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b09fa00b5c70398c702c8df323401eec75f2f567 ntb: intel: Fix using link status DB's
50cdedfd3e8beacb87b3159523a56b5b319cc499 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
27fb2caab1cc0924dfa6b6f1ae3fd77d81e22071 riscv: Annotate unaligned access init functions
9edfc9eac37759af8cff7d3b0643d89bfc85fcc5 riscv: Fix riscv_online_cpu_vec
1ca8aaa0ffb2f240cfe68456885707f782eb3518 riscv: Fix check_unaligned_access_all_cpus
d882381a88cd864bc77df5e21c69386995469f6e riscv: Change check_unaligned_access_speed_all_cpus to void
9db2d23198b8b7b61e4331e4e1c21ffb1965c214 riscv: Fix set up of cpu hotplug callbacks
f3e268046d8d16cd5a11c0a68ce3bb01409fd414 riscv: Fix set up of vector cpu hotplug callback
5dcbaebfcd60ec499dd75248af0ab27cede49470 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
8b3036a7b62de687119039abe9a054361584dfb4 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
8b3b7e161fc2411bd70732d8ec25bc3a763b9d62 RISC-V: errata: Use medany for relocatable builds
a788109ecf33c21d5ebd0b2d8f6f4bbf32e03569 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
1aef76d670c3660eb5d65e4eebcd73ad4552d9d5 ublk: make sure ubq->canceling is set when queue is frozen
c366c4c0d6ff98fa575b70bc138065812003cc42 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
7ef8ebec16ec87bd5dabbf60543c7201eb80c5b2 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
70f178550edeb63f725016050a6071fcb6a6eac5 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7b2f61100068c245fc33fd461874f93604888720 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
e2307f1fdac5407f480b18202269cea7958dcaba riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
6bcc9ccb3d7902ef49174029e825bee902aa438d riscv/purgatory: 4B align purgatory_start
98ecacb476976e2367e7c791b50e80ef815b8c85 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
0448a1b801a68554d2493dec5a746f61c6f0a8dc nvme-pci: skip nvme_write_sq_db on empty rqlist
b51fe3497a35627882decea0812c45125575945d ASoC: imx-card: Add NULL check in imx_card_probe()
a375d2b62c034aa8019ae10fb876f77a84b8b08c spi: bcm2835: Do not call gpiod_put() on invalid descriptor
c96b8df6cdef69e39fa9da7af66a0898fa026dee ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
817262ce896ca651e0d45cd8e2be094068476375 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
2f72eae61591c99241755575342f76cc3fa26ad4 xsk: Add launch time hardware offload support to XDP Tx metadata
f2ddb01e0a69e1bdab13ffde061832401916438d igc: Refactor empty frame insertion for launch time support
72f5e5eb95f091cfb99743766f0ca51bebb97cbf igc: Add launch time support to XDP ZC
74d715586b66bebf7cae9e7b2f1a12a61ed4bde2 igc: Fix TX drops in XDP ZC
b3f799d6d23c2e03943443dabbf2a7224885db6a e1000e: change k1 configuration on MTP and later platforms
185218e5e225f0618f0e04ee0a25de4b4ac69039 ixgbe: fix media type detection for E610 device
25ee67f981046c319dab5709c892097bed4d0f65 idpf: fix adapter NULL pointer dereference on reboot
6922f58b2eac4e28e9f01448900224640f33d6ad netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
72141c68b053a91079ba781cddfe5132cf5be53c netfilter: nf_tables: don't unregister hook when table is dormant
e17303e77054e2bd5fe6059d83ebb853d9fb4b7a netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
3aec88bb07644e0cf884547efafcf6a57708d2f2 net_sched: skbprio: Remove overly strict queue assertions
bcc60981eaf50da3f1ce9ce54bd4bb4e33a96c75 sctp: add mutual exclusion in proc_sctp_do_udp_port()
b4a679cd1cc41f8d24ab8b6fa0f29bd421130028 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
3281cb1a38f1d295b6de9e15f25427f060e72068 net: airoha: Fix ETS priomap validation
b78c6308e7714a2a9ab6082cb165d85bd907dd20 net: mvpp2: Prevent parser TCAM memory corruption
538e48c602ece3655fb8ed51b69243cd071ade71 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
9b102aa29112fc041c7f9716bcc56db9ef4c6b91 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
42562a4e2d60460b1d1a0cfe767d9897e09a5a8d udp: Fix memory accounting leak.
4daf472f4f9f379f25b9de80c39aa05eca8d193a vsock: avoid timeout during connect() if the socket is closing
36854ab582c6c99a1589ff224f80afbff34bb1ed tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
b4959db3f08d6cd7fd77d2793a751e14a4320d08 xsk: Fix __xsk_generic_xmit() error code when cq is full
f0f5eb304bb43c9923f706b9de1c1bf8fc213048 net: decrease cached dst counters in dst_release
43ff3cff996f940ec6ff78fa4cc4db44f6a04e9c netfilter: nft_tunnel: fix geneve_opt type confusion addition
5edb5d9bdd008838ffa675d341bc89fdf352115a sfc: rip out MDIO support
44cc1d3e7dc5d9c08c8e8f79a5475991b0f4df19 sfc: fix NULL dereferences in ef100_process_design_param()
16245e5c4ed1683a4a23d6e57c67b97ee3c63819 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
aca6ab2728091e6af5ec8a46085ce3a3675c78e0 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
1e2fba3e2a6c2493ef82586f8a27404863fc1967 net: fix geneve_opt length integer overflow
055e3273127d1c633444c59b68467688053fb87c ipv6: Start path selection from the first nexthop
fd9a5bd4f7f597cade9891c969f618c659c30912 ipv6: Do not consider link down nexthops in path selection
dc4a7df7d90c789d841322e0f0550ac027a29514 arcnet: Add NULL check in com20020pci_probe()
5582950d019672d25383c363ebd37884319646fb net: ibmveth: make veth_pool_store stop hanging
1f6e1a643624fd36eda1bb313ff653b30d2874bd netlink: specs: rt_route: pull the ifa- prefix out of the names
63f02300d2a7326b93651ad0317a2852195b1d58 tools/power turbostat: Allow Zero return value for some RAPL registers
91fd7cf970780deb8456d764e55acddd63e63bef kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
614d435c067badc8737bfcec5aa7303102ce9692 drm/xe: Fix unmet direct dependencies warning
a824889301a2b0c93a3fbe483546874b604b36df drm/amdgpu/gfx11: fix num_mec
e4b24892503ef8058d355d0a56f80378dfbc0199 drm/amdgpu/gfx12: fix num_mec
893a2b674de1cf27115f634d2fc2f30731b97348 perf/core: Fix child_total_time_enabled accounting bug at task exit
0c7ae6f4ed86fd4350f250f7c65b9b21c987a208 tools/power turbostat: report CoreThr per measurement interval
20acc14500b1b02a4ab90a4a2195c4703f240a7a tools/power turbostat: Restore GFX sysfs fflush() call
ca6f2ac9765b6e39b9a61d82254cf592ee4bfe47 staging: gpib: ni_usb console messaging cleanup
7355e84a73c80eae6e2dea9e400547ac0a71e6d6 staging: gpib: Fix Oops after disconnect in ni_usb
95a5307b3059ca0c62118bf6d6717e8f49f813fe staging: gpib: agilent usb console messaging cleanup
caa3e93b14592efda4631f88e0776c7514cc06aa staging: gpib: Fix Oops after disconnect in agilent usb
fa16f4fc545c85aa2b595c2ce6a0adb01d6d9820 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
0fa7e1b571764ae02e18ff58de01a545eb0d0dda tty: serial: fsl_lpuart: use port struct directly to simply code
705b8004f430c91eccd5ec5012b9f3628c301f55 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
778dc5da2e5a52b98a31b7d9f6686f4679e2277b usbnet:fix NPE during rx_complete
895dce2d05ad8f3501097580762820d0cbc2c7e8 rust: pci: require Send for Driver trait implementers
0fb9c1702c35224a7dbe9752458f7e613cd4d734 rust: platform: require Send for Driver trait implementers
a6bd4b9774411b9ca84d3721dced4414d570ab12 rust: Fix enabling Rust and building with GCC for LoongArch
35e1376edfd4a60adcf7300613899e6107002224 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
60f7210ed389bbacfa43ae1941a4623e83219268 LoongArch: Increase MAX_IO_PICS up to 8
444ff74f8e9d2a6633056f18216b081cc88cd383 LoongArch: BPF: Fix off-by-one error in build_prologue()
40893fd77c8939d22ae89af24516d7e32bd98092 LoongArch: BPF: Don't override subprog's return value
0939d585b39adab9fb5a0ef4f6adfe0298ff7ddd LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
6e257e6b3b4d08375aff7fe000c271dfb7da0312 x86/hyperv: Fix check of return value from snp_set_vmsa()
e33d42d77db88c68ab9b8eb03e4e388623d5a1a5 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
ab63b3f59fb653039b621827860ed5286e8bc40f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
a87d4ade7c66e3f1478680c07cb4b75990fe8190 x86/mce: use is_copy_from_user() to determine copy-from-user context
8330e3851e2d931eccd2893125d455554804442c x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
8e7959d6f3a88f25d28981043275283ed7e9e1e0 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
2909fe3a0ec49ab5f52e351313a879a77c7f8988 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
6185dc615210e2e8b7391ed2f6d4061401a18372 platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
a79a310400326aa96f97df10b84ab5ace1b02d1a platform/x86: ISST: Correct command storage data length
5a8cf732769e406c606db923652179128f160e84 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c0f74358470c8896228b7b5ccd10c2cfb1ded28a perf/x86/intel: Apply static call for drain_pebs
6b414b8391fe727fd9c99117fea39bcc230c8923 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
de0814789a0872b6e492f2aa9ef21088c6b2d960 uprobes/x86: Harden uretprobe syscall trampoline check
0a877f6ab62e75d7dd332f053b3a65e72da67f7e bcachefs: bch2_ioctl_subvolume_destroy() fixes
71644505a3b4b06d059d7acf27a613bb00980c7a x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
feea2ff0137212fce3dd0863701022f504a03465 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
003f1deb0da081c256a3bef70db111009d942812 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
fb94e40367224000ab0c56e12c0523c0cc10f3ed ACPI: platform-profile: Fix CFI violation when accessing sysfs files
b3934b05a9f3fbb5c4b5502a493b72469862a7a8 wifi: mt76: mt7925: remove unused acpi function for clc
36b535599c1cb7a0b76b360083f48dccf56cf6c3 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
69b5873a074a3b04a395f951b351367ead92ccde ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
0ce0648ee9b53ef299c80972c3c1783ebe387901 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
66a3a42395e702995ccf6c2dbd434f6f4616bfb0 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
94ffe214cbaa7824a247a8abc497a43ced8b53b9 ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
33421435e83881d95c19be295179b2cb069e0e6d media: omap3isp: Handle ARM dma_iommu_mapping
d0c27db4d6228610c5bb7d9cd92b5204bbfc5c16 Remove unnecessary firmware version check for gc v9_4_2
23eb7385741156fffbab5faa03ba1865fbed1bf9 mmc: omap: Fix memory leak in mmc_omap_new_slot
9b0533c8af5c2d9e2fa7d0264ecf8553e6c0eff9 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
c4af9a4fcd76499df0c9b5a308b9c1037e57f831 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
51b6f4231d39cd0488567746044500c81b854ea1 mmc: sdhci-msm: fix dev reference leaked through of_qcom_ice_get
3f5d678a114a76f1cc888f7a2ba15fafff036829 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
5d78f2c53308f2a6d1698e743e846268e261c1ac ksmbd: add bounds check for durable handle context
402a9541ec198f33302e15d3c98d8bb4630ea305 ksmbd: add bounds check for create lease context
45e264eddd1c2b31335d6d5a59e5997a8aad584b ksmbd: fix use-after-free in ksmbd_sessions_deregister()
6369d5b6d50240d02c7c2acbf7256fce05d1d49d ksmbd: fix session use-after-free in multichannel connection
659a1865ad2b5751a66f03ea19e421c62a8ff8e3 ksmbd: fix overflow in dacloffset bounds check
de25c2186c7d1c69f42461edd18aa6b6dfee7311 ksmbd: validate zero num_subauth before sub_auth is accessed
9fa1798b3efa18e2dfe535bee59d1f43a63c67c7 ksmbd: fix null pointer dereference in alloc_preauth_hash()
ade45931ea7b47dcab5be1865bec0f69296fe791 exfat: fix random stack corruption after get_block
dd9b8b052adc117e5c985eec9d5399eee31c427a exfat: fix potential wrong error return from get_block
35d29de640bfc81071143c41cdaba88bee8f9715 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
40ef39cca2a6b2c984dfa88fbff6c360119f3d4a tracing: Ensure module defining synth event cannot be unloaded while tracing
cb0b5a9dec2f0b6eabdf7cbdb3e2e45bb0d4d5f2 tracing: Fix synth event printk format for str fields
9ad8df14831ab50636b3809407447cfc33bc504d tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
d458a2cbde9f9e4dfea4867a15487dc6cc62b567 tracing: Verify event formats that have "%*p.."
0f9627c6e8afc7ab06e864b905eac111e28f3319 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
f1e3f984ac5169f11127639daa90ec82abe31f51 arm64: Don't call NULL in do_compat_alignment_fixup()
f0301164c69399ecf352bd070c683ff63cf8f0dd wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
27ff6956f222a9b41691ea4bd47df739c1e9c8ec ext4: don't over-report free space or inodes in statvfs
d4369b53318326b859569c573f06c4666e9898b4 ext4: fix OOB read when checking dotdot dir
2ae2b06ed855c541787bb6d8997abc6dd55d163e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
39db1c3c1463ec64dcdac1fc899b7bbaa85029dc jfs: fix slab-out-of-bounds read in ea_get()
81ef584573f5a6fd4726aea1bf3673f1d3e86dce jfs: add index corruption check to DT_GETPAGE()
da7abbf25a9c2623f18f551f2e2bc9dc9744dd39 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
e476c020bbaaf50600c9ed2a6e0536875b740d71 exec: fix the racy usage of fs_struct->in_exec
b7770342ffa5ab6b8df6dd60e18485d157c48227 media: vimc: skip .s_stream() for stopped entities
b24803488424c462491f79b2b2e23b10ec790381 media: streamzap: fix race between device disconnection and urb callback
fb089930986c71655c5903cac38fedede576d7b6 nfsd: don't ignore the return code of svc_proc_register()
1a3ae476234769f297c12224a964a45be0f24ee6 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
87a153f421e4b463a284dd7ec9bf9289a7f08c47 nfsd: put dl_stid if fail to queue dl_recall
a76ceee4159f11b72a403fd3396586d2d9ac7854 NFSD: Add a Kconfig setting to enable delegated timestamps
1cd7afb08e81d6332007bdd3d55b72e077b2b7be nfsd: fix management of listener transports
9caf871ef6dc7c5ac3ccc1a3e926a76ec6392973 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
fc619f69cc10b7cbeab5eb24afd32234842c52d3 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
8834af88fec38ff18c9920c40cb5384a08e233e1 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
889834880715181f3fd1ab199198d1f7b36d3e6e Linux 6.14.2-rc1

--===============7695016044238059295==--
