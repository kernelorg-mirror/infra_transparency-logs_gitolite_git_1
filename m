Content-Type: multipart/mixed; boundary="===============5033731496081449718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 19:54:01 -0000
Message-Id: <174414204164.2318845.7424235045157765311@gitolite.kernel.org>

--===============5033731496081449718==
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
    old: f11663f2e4f0ffb057c3409aaf3698c133b88168
    new: 5bf098994f3ac34b4962a432e2cd37851bf68683
    log: revlist-f11663f2e4f0-5bf098994f3a.txt

--===============5033731496081449718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744141973 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744142031-77e0556226f0fae25a7ca09cfd3da745706cd8dc

f11663f2e4f0ffb057c3409aaf3698c133b88168 5bf098994f3ac34b4962a432e2cd37851bf68683 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf1fpUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nFUQAKLItArWpU/+A0hsrHmk
KOKZU6E+rmhEqW3Dqa90BbKok0LfE9ewtNDSKfv42n14gx4dRFEbxttQU2sD3Rzs
wwkjJVXIw9jt8B+/pLC5dJvjCCZootnclMxozL+viFKRho3XTpvSIpDbxpI/89kD
rkzABP3qHUIvq1jOvijpdPzpkk6HJqSiYiGP+nO9EYh4gwRcRqb6erjlIp77NR7+
f+8vTKvt6HjUKYX8f/lA3b51y6HyxurGf6h9riJg666WuDfDifRSLoNQc601wqKc
PRiw090tZ8BjE3HuFJJ1IndJEB7wSyyk62DleZdtkBuwtDB7vDqI8XySp00SBXto
dWff5D4xKQtZzZloobDqX8dRY2EKho0GiKNOjU70ydx6HAutMCE1a+88KWvrQvgT
g56riHnNpl5d8ntOafWrfucvOu5VfVWp07VoMPPN6VrnMo4v0AmBFq0mzHZyS5Pq
VVNKUiUcMRxEZmD0Lgk2l8PRsaD0rVO3SvEoAj2jNgEo8JZOHwQk2IedA0XJ2E4A
ivk8WeuFM0Iw7sTV4MbmQfaqJ7RL5Zh43fr+2OIJ9S/8JGI3d45OGq6sXHFtZ1Q1
zSjj0x7z2gCjYWZzpDFdOPsgaPFv7ohevJRrfvxpmNILybk9v65YErxS1kFwGmfd
j7ECtCKUZYkPclP4H98UsKLH
=nCku
-----END PGP SIGNATURE-----

--===============5033731496081449718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11663f2e4f0-5bf098994f3a.txt

d31c214e78da72d694e0bcfed0b080bb6a4884e5 fs: support O_PATH fds with FSCONFIG_SET_FD
7f30b4f55dc8bb66025f07a6d5d7d699e4cb6bed watch_queue: fix pipe accounting mismatch
04789eac74c88cf9e16c435a41e66d7b505200f3 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
80f0ffcd4ad1de063b6c8d62bd16ecf72a30e809 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
6b20e381bfa85a2e235c822e89e2e2e7e4754cb1 m68k: sun3: Fix DEBUG_MMU_EMU build
da366ca2249149edc0c4bc13ebc62e87eda95386 cpufreq: scpi: compare kHz instead of Hz
04040d7b107916a93036ef314f33b8eb99de244e seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
609ff139881984eaa31699c96fd43919a25bedb4 smack: dont compile ipv6 code unless ipv6 is configured
473802dd3b19465a76c4431bd9dac71d8e688ca5 smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
fc1b203f3b08a0451aae585ee4283f4c7d684271 sched: Cancel the slice protection of the idle entity
3d3fb2b301d0ef8f7ff411a68ce664c609282d2a sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
15155a2d5c0d17c242d03a981bb8600e18b7c9c7 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
c7c629ba151b3969dd2584718040eb7f63a2c125 EDAC/igen6: Fix the flood of invalid error reports
ee69aeea1f696e5ae956552e56196d7e9244ec2e EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
7a07093398dda1ea8f1861e6bdfd2af94695638a x86/vdso: Fix latent bug in vclock_pages calculation
407f49b1814f59739c551ad458542f873f15a875 x86/fpu: Fix guest FPU state buffer allocation size
5dc2339f0c68b07ab12bd1f02e2c686cb6241090 cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
d1b0246b1f7e7bcf813c3bcf900406b00621d402 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
16db3897c8bb3ebcb7f4fd258af968dca405651a cpufreq/amd-pstate: Convert all perf values to u8
bb1a4548c8a491d09d07895917c8599f25f9f007 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
c34f022608dba2648f57dec392c9e727814883d7 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
fac4589f7f9f22c4ba8663e5cdc1a16d67d8a95d rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
31e94944b5027730e9868b7864c081374f1a5762 x86/platform: Only allow CONFIG_EISA for 32-bit
67b5f5b34fdb162ea7c77ff96ebe266d7eef27ec x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
2911821e16145aee677abf79d813f6355cc2e5e1 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ae6fc6d20979a747b25940558b4e4340a7d1976e PM: sleep: Adjust check before setting power.must_resume
51aec930528ff589037c1adfa52aa783a81d9af8 cpufreq: tegra194: Allow building for Tegra234
4c748f938af5e8e21953fcead331cec650d6d051 RISC-V: KVM: Disable the kernel perf counter during configure
54912f879aa64591003b9b678fc37c1bb6fe6b32 kunit/stackinit: Use fill byte different from Clang i386 pattern
62febe4c1962945c4c56443c0ff356bc20933fc7 watchdog/hardlockup/perf: Fix perf_event memory leak
d8d469717e0052005166da4f8e7a811e604378f2 x86/split_lock: Fix the delayed detection logic
f46a7ed532f75a601ed9a7f35fbcb5800e036a54 selinux: Chain up tool resolving errors in install_policy.sh
27f4537f89b3d62290747eed9657fa779246054c EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
dfa6c580a12f6456718f6586145c517a49445d5f EDAC/ie31200: Fix the DIMM size mask for several SoCs
9cd6484c6682ec450ec37ca47635c412dc77f920 EDAC/ie31200: Fix the error path order of ie31200_init()
79ccb1f98349b6e265837c42da83be672a726637 dma: Fix encryption bit clearing for dma_to_phys
d4d6cbf72b74f26bbfddaea5cebd5032a26a3082 dma: Introduce generic dma_addr_*crypted helpers
41afa9f1144a5b7eb420ad20038666a22f63242f arm64: realm: Use aliased addresses for device DMA to shared buffers
ba2305fed9786e762e66076e01cc532ba1963311 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
4a1180a8439dabc507edb879612a9ab69f4212b7 cpuidle: Init cpuidle only for present CPUs
d46f97ab2260f03f37cf40b5b3965e52457db910 thermal: int340x: Add NULL check for adev
c33f7839e9bd76124fd0447a80d1461b148d1478 PM: sleep: Fix handling devices with direct_complete set on errors
0b738e51c28f47f8a5177f0a3d6c72873e9c8755 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
b7d53f81f1e2b8e7ad816286b30f2eef018ac04a cpufreq: Init cpufreq only for present CPUs
a32c3990eaad95eb40111af906e4876db09dd5b1 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
0b974001a1fe0b8320c26124f4b2a298a4a9237f perf: Save PMU specific data in task_struct
6a71eabebc6d50a929cb354f49fd7f30226c5e3a perf: Supply task information to sched_task()
53e22c11b620ebe8addf7b0608d2f600545403a2 perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
282f7e991eb2cbef63f946f3cd883daa282fa45d sched/deadline: Ignore special tasks when rebuilding domains
6de4573afc596fe308d9df6c994cff54a7bdfe17 sched/topology: Wrappers for sched_domains_mutex
bc3dcfc6aff4715c8c93aaa8e29bcaa622496f63 sched/deadline: Generalize unique visiting of root domains
8b62f35133826d8b371c6b07f44d5d9351cf1d7e sched/deadline: Rebuild root domain accounting after every update
c6b929c1c44f92fc2f6a4ca7eca741f05b461eab x86/traps: Make exc_double_fault() consistently noreturn
8db2c3c338c68e148cce4c8cf9f201f431f9ed80 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
6d2c3d412eaeeccbd00af0f7de87540935999e3d x86/entry: Add __init to ia32_emulation_override_cmdline()
c01302e565006eec38deb6a5560cb02c04bf4cbf RISC-V: KVM: Teardown riscv specific bits after kvm_exit
6151279118464eb46a60f020adab9ab8749a5983 regulator: pca9450: Fix enable register for LDO5
a03ca8dd492443c6964e063e55caecc3acb1514d auxdisplay: MAX6959 should select BITREVERSE
7a2306dddec32d1b7a9b80bcde9d41be513c18f0 media: verisilicon: HEVC: Initialize start_bit field
22adc06441f5385982fbc442ed99fd9cd5dcb628 media: platform: allgro-dvt: unregister v4l2_device on the error path
4a2eaf06994ea23664c930b21707a4352e30bb4b auxdisplay: panel: Fix an API misuse in panel.c
fc01167a2690771174d649805d66b63f16d646d0 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
c43dc73e709f5b5a25c0d206a9b745bbd4c6266f platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
5ec045104626be615433d7b7889a12b8bc45b199 platform/x86: dell-ddv: Fix temperature calculation
714adc1bb91ac83adc80e7b97598f3d1a23f1465 ASoC: cs35l41: check the return value from spi_setup()
c4741939db5fbdb5b104c8bedf465c9885cc3b42 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
620706ef7dc89b2c2066d2ba647fefd968d42c2f HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
08c01babd83896c222bcc2e7ca795b687a72cf8f ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
9907439b7ea6ffb5e9b4f772ab945cda7bd1568a dt-bindings: vendor-prefixes: add GOcontroll
02b6e7a4782e57bf1a866e5955e77bc3a1841e6c ALSA: hda/realtek: Always honor no_shutup_pins
dabb67fbaf0168e67d369991eb6c51cc8a2a3795 ASoC: tegra: Use non-atomic timeout for ADX status register
f080fb7b4da36e116020cba67100b2c6acde8fca ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
8f0c6de7cba93075cee4ef0bd5632a410dc9d6a8 ALSA: usb-audio: separate DJM-A9 cap lvl options
7cdb2934692bf1b61d1f51aa52740800c5f65103 ALSA: timer: Don't take register_mutex with copy_from/to_user()
bee814ae2f264f4fe95053df698f15df9b21db64 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
03d54c44346b938b97e09cc12cef2c775ddf79c5 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
d5843085b99ab4232a537fa3aa9f2038a3ffc357 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
e9bb32cd208629bea326789c86329f220dad9268 wifi: ath12k: encode max Tx power in scan channel list command
5eb8c185511e0c3791690d01fa50c1ea4a55ac0b wifi: ath12k: Fix pdev lookup in WBM error processing
67151f4fabdb1502ef91b141725979c7e1062f40 wifi: ath9k: do not submit zero bytes to the entropy pool
7d7641baf348031b5d8f1715b80938a6c1d6a71f wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
8a6f830c1c6ce8a8f3124efdd45aee75df3114ea arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
c9b5c2124c382e05dcd30222d8d1fa8a182a8820 arm64: dts: mediatek: mt8173: Fix some node names
f7e8bcc91f589a2246e7a0af3f6924a89cee0999 wifi: ath11k: update channel list in reg notifier instead reg worker
164d9f28509f9622e788297a7e83aa4478d62ba9 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
967cb1fcf6f731b93cca436b6c5165426723ae07 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
208b9e3e9649e2c79b6825ec2540587e33a367e7 dlm: prevent NPD when writing a positive value to event_done
a9efc52cc504125d19fbe77570e002a17054980a wifi: ath11k: fix RCU stall while reaping monitor destination ring
938ecf7b508f80b37b935567fdbf040ee758e6e3 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
eb820e8fc1528d0616e8df684810b7d139483400 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
27964e14b865e7f6ee2961bb065d6b71580e859e f2fs: fix to avoid panic once fallocation fails for pinfile
662caba400c3d73e2a72277cdc819c85391cd3b9 scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
ababec80626399c1b3e457b9d94248bba63fc3e2 md: ensure resync is prioritized over recovery
c0d5f7171c30111ad721aa36c1fbdd7f9dc37ace md/raid1: fix memory leak in raid1_run() if no active rdev
c26e88917029f772ea944e46bdecd79ea194ff85 coredump: Fixes core_pipe_limit sysctl proc_handler
6a9245223e01334a467a46fd3ccd9c822bce1eaf io_uring/io-wq: eliminate redundant io_work_get_acct() calls
69c1c8882efe828457e721174130a16347230949 io_uring/io-wq: cache work->flags in variable
cc7632272cacbb3eef5a287220b7478a717c91d1 io_uring/io-wq: do not use bogus hash value
38eea769b95fb89f3b94642d7b40a0ac590f59d2 io_uring: check for iowq alloc_workqueue failure
7098138c1b028af468847e1fa221907afa8e7142 io_uring/net: improve recv bundles
3b28154d0f2b1452be1bd93cacc6065ede1c5a82 firmware: arm_ffa: Refactor addition of partition information into XArray
e0093f84042a1fe461ca97202db631fe8ea78579 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
9247af8f21e12ca89f9edfbd394457ed9aedd764 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
f38eb68ee1a3ddb9018b5cca461ba1c9f09e4cf6 scsi: mpi3mr: Fix locking in an error path
ca5c590f5b8d2bea03c4cfee54c5045f4d612b4d scsi: mpt3sas: Fix a locking bug in an error path
5e31baaae466fdcc360c7cce660bc57ee0ed8b06 can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
0ea95c4fcd7f39aa07d5d42ddd549eae01ae3df6 jfs: reject on-disk inodes of an unsupported type
b910ef434896fe87f41b659c67cf2023a4215963 jfs: add check read-only before txBeginAnon() call
2e9bdfb28024f83d53f61f769db288a6c3870796 jfs: add check read-only before truncation in jfs_truncate_nolock()
9f6307cb6047258a4499bb3e4187c03970cd68ec wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
830566dee3fe13f23e148799cbc9a307c9376413 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
77db053a5b32c0fe7ce963460a22ba3c26d54312 xfrm: delay initialization of offload path till its actually requested
f6a14aa432bd8afec4b56e24e1ec01ae4fdfba18 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
bbf00d6215c539dabd5d13fd5e393c31db37220a firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
cec9aa1baa1d7b2850c63c5d8d73506cda6fe433 firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
b082307f068c2ff93ac0d98f79bc87f6b57c502a arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
67af0c26b1db42402cbf60ecde668b0246044e52 arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
9c63489f87ac22aba4d1253819d195d721fbeef7 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
3f0995b6921dfd90809a16e8bb31653b9340f627 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
5a730c672d5b7a4598c30ded1c522aaa921b06c9 wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
d618d3ee9a30882cbfafdfb6122cae5a084f94d3 arm64: dts: imx8mp-skov: correct PMIC board limits
1a948221ede8e81e1d8f3367a61233ae718d8ffa arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
2a59c2b3496a7bd6ae92e60a4fa099395e2a61c1 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
d6ccfbc6c9f744366add5347c59ef4e308cf1f35 arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
1be9f98b5bdbcdf844f1a4932a3c75a9fdb93b15 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
4c96946691bdc3d87c0feb7899eabaa2c5286ff0 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
911f7ac63bab2214e2b3e00911d4203846827516 f2fs: fix to set .discard_granularity correctly
7651e69e665298fc81e67ac573a1cfc4d21ce9cd f2fs: add check for deleted inode
e4cfe7084cae47e3ac808a662638a72765f57dee arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
03aa4ac5ee5986fb73f4e1a66000712cd79b0cec f2fs: fix potential deadloop in prepare_compress_overwrite()
1ed6b035e6d597d8979c75478fa787a6fb35b77b f2fs: fix to call f2fs_recover_quota_end() correctly
37cb851e260846a503b74c8145cbb4272cab5259 md: fix mddev uaf while iterating all_mddevs list
1ef14bac912894a5c287176c1a6a4ba7492cd984 md/raid1,raid10: don't ignore IO flags
17b5e8560a322508c1ba686f65257e4393d1ff7a md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
8b8cc6ae4ae8b7c4d21e9c5e933965f23e7457fb tracing: Fix DECLARE_TRACE_CONDITION
726db5c0e2774c10d6ed28afa3edd9144e1de2a4 tools/rv: Keep user LDFLAGS in build
db79b0a3424a260b0f268167d0acd5f24764804e arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
1d537b6d79c894461a679879e2424f31f6cb5fdb arm64: dts: ti: k3-am62p: fix pinctrl settings
6695ef4a10f5e22e3efeea0ba5f1035c3c6a65f0 arm64: dts: ti: k3-j722s: fix pinctrl settings
4e17c5c1d00525870051ba342abc29d41d8d0b71 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
7e45e7ab7751a1a58e942f5bed3a6c221f5a315e wifi: rtw89: pci: correct ISR RDU bit for 8922AE
87365235cb1fac15427f5b00b0f127ff0e45292f blk-throttle: fix lower bps rate by throtl_trim_slice()
0304e82c36fdc03eeb01c672f0d34ce0ea3b5ad0 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
9225808733bd32e8d0e52a8d0273745cb95f6609 soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
b4c54821a1272032107be472fab1cf9f9c364a88 soc: mediatek: mt8365-mmsys: Fix routing table masks and values
4950f32f3de2aafe491e45c5260621de1f5f1f58 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
0f14e04f4bf239b89e048a5f93efa5258bb13bb4 block: ensure correct integrity capability propagation in stacked devices
2775e5e7df8db0b7b53bb041bd92c9fd56f39033 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
608ac0df7029be48aa460d539a2d02c04ed4c4e4 badblocks: Fix error shitf ops
3018cc0dd844a0b65e1fcc0a7760fbab6b774bcc badblocks: factor out a helper try_adjacent_combine
35924b4f8f52efe4495a86eb82f6c035817f35d2 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
ecda1a4b8ebce4c42b14872486170ef73b103bc8 badblocks: return error directly when setting badblocks exceeds 512
1c1819df8174c5b699e6c182ccc269aea22c0c02 badblocks: return error if any badblock set fails
ac926277362e92b4860863e48e6734a5d21015ce badblocks: fix the using of MAX_BADBLOCKS
4824afd3726cbf691bcd66034537151a74dc562f badblocks: fix merge issue when new badblocks align with pre+1
8df8a94363419cc40e36e439091960ec26babda1 badblocks: fix missing bad blocks on retry in _badblocks_check()
8cb86deaf03d0dd31d80ba4734f21d04646265d6 null_blk: generate null_blk configfs features string
1a19fa270f666d7afe99ba95e8f6181e84532647 null_blk: introduce badblocks_once parameter
742eab305deb728ae9b7e9ebe46d4281a94aa205 null_blk: replace null_process_cmd() call in null_zone_write()
f67714d13fe37cb79f5539142b964bdd421ccfd3 null_blk: do partial IO for bad blocks
29c372a9a94189c982cd46155a9597db82c10bbd badblocks: return boolean from badblocks_set() and badblocks_clear()
ebd16fc872887282f3da495815f5cc186ecc40a5 badblocks: use sector_t instead of int to avoid truncation of badblocks length
b63b73564a158d76d4f9864ceb8cfe0c2c0199ac firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
12ee5cdf5cc83087424a425ecf8dd10e30a3d3ce net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
bcb8a45061aea142aff1d2221bb1f0e1d4388038 iommu/amd: Fix header file
ac7dc116dcbf4e1b94b6fb29d9d4170dbef9717d iommu/vt-d: Fix system hang on reboot -f
0bde0db3e853500ecfb1aae18b26c86b4b491652 memory: mtk-smi: Add ostd setting for mt8192
c29b1f1f524da9db071f657619993d2950252580 gfs2: minor evict fix
b3732861322ce69a8c58058217704ca29ba7f347 gfs2: skip if we cannot defer delete
807c26e7daf5da07bbc1cc5934d59ef92d6a51dd ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
0a6c6a8a7210fef566ac1d5a453a27dadf11db15 arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
374609e9adbb11fc89081bc4eb02aba769103e2f arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
dcda17bf34fbd4d604c579247b385abeed49ff42 f2fs: fix to avoid accessing uninitialized curseg
2b35e69b654fbf84340b7af46284609ce6afeb42 iommu: Handle race with default domain setup
24aa5eca29a61478c6882a2dca547b7103c4e7a9 wifi: mac80211: remove SSID from ML reconf
38848a9c7379d64611322cc28a02bddd383e142d f2fs: fix to avoid running out of free segments
a1f1a286e4fb46c8c8b857d2754ca29f3ab1b825 block: fix adding folio to bio
b5ec1239e26b83ff3560896b76f7d4e08774886a ext4: fix potential null dereference in ext4 kunit test
8d164074a9a5a2f74312ef03c09f8e20534cfc5f ext4: convert EXT4_FLAGS_* defines to enum
48dae15c2fc0ccfeaf0456b45303623297e8c2fa ext4: add EXT4_FLAGS_EMERGENCY_RO bit
a3245b0347a1ae4191a7404bd569c0553fa0a390 ext4: correct behavior under errors=remount-ro mode
aaa7b92a7a60ed4a9447544589c60d7c89222c87 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
1d342f80a0dce3ad2393262288e38ec1898d900c arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
096098a68791b17595021f88c2d982cbdc7cf5a6 arm64: dts: rockchip: Remove bluetooth node from rock-3a
b6638c97940425d4ac68c4d939a1579041682ff0 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
cd54cffdb98931c45f6cb92bee0c846b1aae9aa3 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
5919df8893fb1ddafad86a39ed013ed2808a2a15 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
3d188a36ef0c60b9bebdb42431de83d7f2568524 arm64: dts: rockchip: Fix PWM pinctrl names
8e861c1f35788f233b6ac219a30e352d22591d0f arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
79a7fc6f3cbcfca401cb3a29c7e2db5ce9487d62 erofs: allow 16-byte volume name again
7c9c50e1aefe33a0d510285a47f25003d0d32d14 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
70a485f9bf1c1b28e0fca1025c5dc93fc36e4cfa ext4: verify fast symlink length
770ea3b46d03832a2c09ea418b88cc1c0b317ff3 f2fs: fix missing discard for active segments
1d3b0f7d2bca538aaa549d127cb500c8e56c4aad scsi: hisi_sas: Fixed failure to issue vendor specific commands
cfe78d8f586ddbdd7d36141bb4a5d0d64f0bfbd0 scsi: target: tcm_loop: Fix wrong abort tag
0b4c12af30064058ac2a9c0d1ca6a2ec49eb2860 ext4: introduce ITAIL helper
214726254fc0c7c40b9f13176e1801141727a953 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
a6a3d0dcfa43bdd944c6235844398e1628b61793 ext4: goto right label 'out_mmap_sem' in ext4_setattr()
935dcb72eb1b29f63a9ae24cc4e5f41858796a81 jbd2: fix off-by-one while erasing journal
956916d5f784042a6cab28d9da6aed2b63543749 ata: libata: Fix NCQ Non-Data log not supported print
359aec30714ba20689c62f963242236398104ccf wifi: nl80211: store chandef on the correct link when starting CAC
4c54d365161bc565c42113e4a83c57c5dc87966d wifi: mac80211: check basic rates validity in sta_link_apply_parameters
8b20c5dd1e53f92c5f4019f75df6f3fdb365499a wifi: cfg80211: init wiphy_work before allocating rfkill fails
82fd0375c701bc04f91b61614cf8aa887a79aa0c wifi: mwifiex: Fix premature release of RF calibration data.
28959f4711edc1700c2ed09b3363cbc9ca0ce247 wifi: mwifiex: Fix RF calibration data download from file
e9d9e457e994824ff7d297a28bf90034d2dbe678 ice: health.c: fix compilation on gcc 7.5
d6cecb34b17ee3bbe82bcb16a9ca09f201c60438 ice: ensure periodic output start time is in the future
ceb42a32e5bb064b704a0d863b3b60df907cade0 ice: fix reservation of resources for RDMA when disabled
06989593a77c8c9d0e79bdcb83ede853b51cc7c7 virtchnl: make proto and filter action count unsigned
0992f68f01f5be4be0e00994b8e1041797ffbc36 ice: stop truncating queue ids when checking
808737a9ae3ef4a1707d62f535fcce856efff14a ice: validate queue quanta parameters to prevent OOB access
8d15c5d5a6fa1a7573a75b6867e3ed9f65d6103c ice: fix input validation for virtchnl BW
912a958c14eb73c1204afcf3c30626b988dcbdd8 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
63b0cb95f62ecfb33cd18a245daf5dd9c2eb5e80 idpf: check error for register_netdev() on init
9179ac3822ad31984c515d74ed10e3b0541dbe5c btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5ef3e6125c49ad230e331a5253687b0188526bc4 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
8e6c571348053bf3bfe1dcb48dc3054b67922630 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
e28a514a00c0b65976bac644d5acafaf8c5faef3 btrfs: don't clobber ret in btrfs_validate_super()
d66c356783aa362e7e7e62a539e32424784b12a4 wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
fe5e88ca9e34e37ddd9a75cd606f75d99f419b04 igb: reject invalid external timestamp requests for 82580-based HW
bdcfad908f9c124e5d193d8bf0fd1f73ab82052e renesas: reject PTP_STRICT_FLAGS as unsupported
5cdf8ecb7fcc2a9feae7f7e1e00b4889142451db net: lan743x: reject unsupported external timestamp requests
fbe164c19fc23afa44e545fae22c56d8c0f49bb1 broadcom: fix supported flag check in periodic output function
2cca42054664afe65f0595658e4d3d79304fb5ce ptp: ocp: reject unsupported periodic output flags
85c669f45e98ca19d48cf1ed4b1006f915d158a1 nvmet: pci-epf: Always configure BAR0 as 64-bit
41a4012d8ddbf055118b1578f3360aa27082edc6 jbd2: add a missing data flush during file and fs synchronization
6c3421d7352e8537b6a6cc6bf907bd2a9d2c5b4e ext4: define ext4_journal_destroy wrapper
b65f995888d39ebf91fab5971f865f9bcb62a486 ext4: avoid journaling sb update on error if journal is destroying
cb8e43087ab4665ae043017f583e35f304af3c86 eth: bnxt: fix out-of-range access of vnic_info array
691728d41ebda564cd28461d26b20faa437fb5f8 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
4fbac1e2c2a2da42546603dfb3431e9ba005abb7 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
0b6e7f52b8dc1ef3d9d0c52f928eaded0b18c6ca netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
01bbe4726ac5d8e466b501938d1f4dfa4ea256e7 ax25: Remove broken autobind
fbf31230f406e64dcf36f9df248b0f699015a387 net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
507241b158e9eab3c6c1a49f4d77c7dbe3cc6841 bnxt_en: Mask the bd_cnt field in the TX BD properly
e9997d80d1b2e0649fe7954ee3e567d02ec3a99f bnxt_en: Linearize TX SKB if the fragments exceed the max
3bee4cfd329741369e32efd927c5291cb7c7a9d7 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
1a0a3c2b500eae3d04b07ac9313c75b974d52704 net: dsa: mv88e6xxx: enable PVT for 6321 switch
831dfda8cc809066ccd6336481da2345b8780850 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
0228fec5685197939a80f26d5991b317de427d4f net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4e6c85511c7a9c959c4c0a7a1066f2e6306dd157 net: dsa: mv88e6xxx: enable STU methods for 6320 family
973b012e24afa5fef8a0d280e648d567912805df mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
c499dadfaea45e0810d3c54379c1063888f5ef1a net: dsa: sja1105: fix displaced ethtool statistics counters
f715afa57a4e50b7e1a6ea6a031ef7e8ce47d707 net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
2d29288413f63ca17fcf59573f4667881e6f9fb3 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
2bf2b936a75363c68e5c427eace571fed2ef807a net/mlx5: LAG, reload representors on LAG creation failure
d4f381a24e63b5132d71fda66a7f9fd80bc0600b net/mlx5: Start health poll after enable hca
6665641be88d3d84553cc5b8a98f22f64fe48784 vmxnet3: unregister xdp rxq info in the reset path
91a8f90d63bae382a8d21ae94f3f2a8bd7b29d0a bonding: check xdp prog when set bond mode
51f4959e297e86407643836b7424fef5fa74c334 ibmvnic: Use kernel helpers for hex dumps
9860420cfc861976282cf0fd583480d9f87486c2 net: fix NULL pointer dereference in l3mdev_l3_rcv
fe9061a96e7b66a1e34385202ea217d40557ad26 virtio_net: Fix endian with virtio_net_ctrl_rss
c6e777ccb74cd12478784630d6a1d1c78707d6b8 Bluetooth: Add quirk for broken READ_VOICE_SETTING
b8cbbb113b5a870431e4538c5ea5fe9bfb45ed3e Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
ac2735db65dc57a5b1aa2acf384f6d8de6392725 Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
5b313e66dcfc71448e58e7d5e849495a730de9d0 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
b5be74f9b705192a0f4eec4f09bbb938cca8b037 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
1e91fe1e8559f4e86619daef175bebef6854c0f3 rwonce: handle KCSAN like KASAN in read_word_at_a_time()
3d5faeb4951d7815d8795a41dec3c9f490c391d1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
ae6872f0c3cfc7337b046f4d3840777adb8742da Bluetooth: btnxpuart: Fix kernel panic during FW release
4e92b3d8f0850cab4de48d96f83edfb0b8c3859e Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
019e53b7c312e6d1d8d136f8e7df6ae21c912fb1 net: Fix the devmem sock opts and msgs for parisc
058f15ace922eae2d9d7038981dbdd226fe2f700 net: libwx: fix Tx descriptor content for some tunnel packets
6f9d395e2e591028a15d4667836a53122c69a49c net: libwx: fix Tx L4 checksum
7993df3492f49678683e41eaf01a6fa37cd3860b rwonce: fix crash by removing READ_ONCE() for unaligned read
80940b3d175d3c4c5f376617a037afe056539eaf drm/bridge: ti-sn65dsi86: Fix multiple instances
2eeeacec20f8502d1d8f22feb9c05905509dc4f9 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
8a73331015d8b602f362d1e130ccf6ab09e675b4 accel/amdxdna: Return error when setting clock failed for npu1
5c4be3db0158e3353860add200f903a437c61cfa drm/panthor: Fix a race between the reset and suspend path
944f5687619fd1346911dd6a400d56d6e0f6e398 drm/ssd130x: fix ssd132x encoding
4b082f69660dc447830ef4fcef2d1237a3083b4a drm/ssd130x: ensure ssd132x pitch is correct
1a1109f2045c1986425b04b77f274551fc97a387 drm/dp_mst: Fix drm RAD print
7e1f9f3b32e3e578072c665cc2d9ce9a277cf283 drm/bridge: it6505: fix HDCP V match check is not performed correctly
c59ce9239bb200c1a86255ad991d4b1577d1b5af drm/panthor: Fix race condition when gathering fdinfo group samples
1e85f7aa8a90a7c46e1612205db1c6daaa567e1a drm: xlnx: zynqmp: Fix max dma segment size
07e676373f95914a0cfda59cd1457142f5a1ae11 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
04e1a3c77097226f7af0440dfd72718c7be9fbcc drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
1802a1659c066c66291b39c790f27f0ab9eccd11 drm/vkms: Fix use after free and double free on init error
0639373c452a9dd43bd10a7050e3f4839d4e1d90 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
cc82f973759dbf038fbcd40716957e7259947bfe drm/amdgpu: refine smu send msg debug log format
c6168080d85532684fbd4eb1c76631d6949a73ea drm/amdgpu/umsch: remove vpe test from umsch
f57d998e4affdfdba16705a96c90b6337588900d drm/amdgpu/umsch: declare umsch firmware
6c206c0dbcbf418bc78cdcb2123301604440391d drm/amdgpu/umsch: fix ucode check
ffb84dbf9beadadbc93897ff9670d927214d79af drm/amdgpu/vcn5.0.1: use correct dpm helper
c5e1ec6bb95e0e3cf7c60b77f03914f868b1eea3 PCI: Use downstream bridges for distributing resources
4a2e2fcaa89cd06f6090f5be3d6bebd8f0744466 PCI: Remove add_align overwrite unrelated to size0
0f62b340a388dea81ab4ed0e373086c6d4df1d41 PCI: Simplify size1 assignment logic
51b268593c7ba3325cbafad92dd164ce64a78718 PCI: Allow relaxed bridge window tail sizing for optional resources
c6f75e663ca32bdd41b3aa8138e3c2ba2a6075f5 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
399d9da08b2d1296e7d593cffa085edc44b77779 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
34ebc6fb09878dbd5726bab79a14c482bd5c8eec drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
c6b7385b225920d7af86d2792a5685dc2806d0e2 PCI/ASPM: Fix link state exit during switch upstream function removal
150661a2657a913b7fc97cd28047359d81b592d7 drm/panel: ilitek-ili9882t: fix GPIO name in error message
6670d1621d9c11fbef56851f195183438ae8b7d4 PCI/ACS: Fix 'pci=config_acs=' parameter
74e2b032a1ebddc18f08f077431669fec8be6d71 drm/amd/display: fix an indent issue in DML21
bfe72535c7d7e0a709380d2f1b97719a57fe3f4b drm/msm/dpu: don't use active in atomic_check()
43802718de489c68609b0a831c87c40f81df1124 drm/msm/dsi/phy: Program clock inverters in correct register
0fb51d883983f1d2ef69623fb7ab77596596425b drm/msm/dsi: Use existing per-interface slice count in DSC timing
7edd894671e9c34c4a45e97a41e215f28da491fa drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
83c186f5f920af0e12c76e8e443a0abd3fe780c4 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
c973cedc15e66b31ad862b0f7d5a61a07694dd97 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
1ea95ea2597425f413c54a7a6baf8b94a52c33a4 drm/msm/gem: Fix error code msm_parse_deps()
d4c2304cca4e253e9956a1621d9cae56d80f96a4 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
3b29cb91d6135d955ae4b60dbd9bed5b4c8adefb PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
2e07e8c1e7928050fe5171bf0eb6a619e19646e1 PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
72448535e62f1c7d7404d52c4593b5f61dfd5179 PCI: brcmstb: Set generation limit before PCIe link up
9fc134e06cef468fa4dbb3cc65181320b846675a PCI: brcmstb: Use internal register to change link capability
02775c23df9eb3e4bd1642b07abce7689d17ff84 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
5930e5e8a7a45448818abdd13acd86e9bb1af817 PCI: brcmstb: Fix potential premature regulator disabling
6d936d56062b1657e4009f591a55ae4f9fa26f07 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
a21656a16cd1f063f78558cfb8d5878fbe520d4f PCI/portdrv: Only disable pciehp interrupts early when needed
b4c9de406df6d00330aa3f3b5cd576a53004127d PCI: Avoid reset when disabled via sysfs
47a9c947800921093cce1be8bbe3afccda1dd9e2 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
504671601fbdd03d3368a8e9df8252e3ea455bb2 drm/msm/dpu: simplify dpu_encoder_get_topology() interface
39e622adb02e732993b4abd692dff160e76b9b07 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
77717658cab382426e1ebd224c0c2680dacf009f drm/panthor: Update CS_STATUS_ defines to correct values
941a0cef69a73df8352c46423a9a779e7784c098 drm/file: Add fdinfo helper for printing regions with prefix
927b4c83b590a4e0c121a98f8e50d3c129ae6320 drm/panthor: Expose size of driver internal BO's over fdinfo
57ab5e00fa33c9fe7edfcce6119b356acd55187b drm/panthor: Replace sleep locks with spinlocks in fdinfo path
c70f2d5823ffb7c61a3ee201dd1eddcbc433fbe1 drm/panthor: Avoid sleep locking in the internal BO size path
427468d98bd6abb05483176df6cf42f9dde1deeb drm/panthor: Clean up FW version information display
0c5827f13fabddf9a88ec4fd211be3c842b28779 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
d1d8952289a30c985307ba57ca1a849d13650b2d drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
fd662914092821f9073538ea2a304613739e2da0 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
04f796b7133aa790ff824b8fc1d2d4f987973f73 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
549f4ba26500aa44d90c3639614e2a04e4f477e4 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
fa362612ad9af364795be79316c2f6fd04e43d2f PCI: endpoint: pci-epf-test: Handle endianness properly
e84eecfdc5cd8a09330b7870245c9d1edcecd51e crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
49a3a1e1e33287d284c2c17a51d783b4bba7967f powerpc/kexec: fix physical address calculation in clear_utlb_entry()
8cb71d5786b3fe09ce6fe0f65bd1f278510916dc PCI: Remove stray put_device() in pci_register_host_bridge()
6f11d6e9a868b437f33955dea14610dca3e11bb7 PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
65716573e63191bf94f13f462bcc56d1b201a42f drm/mediatek: Fix config_updating flag never false when no mbox channel
b58f6020d8d96cfb0444e176abc235f6c9c58cff drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
6ba43dcad1e652d71aa437f7ed054fbff85f693a drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
3b5899672502a83f36e7f71ad77b6a1491a31e1b drm/amd/display: avoid NPD when ASIC does not support DMUB
cbd3b457488d0ae66988326532bbb82f2e33c7a1 PCI: dwc: ep: Return -ENOMEM for allocation failures
4cb58aeafea92e5511b06915236a5ec353b246e2 PCI: histb: Fix an error handling path in histb_pcie_probe()
9069b4d6e7b6ecfbc046e9b1a5a2df7c51cca85a PCI: Fix BAR resizing when VF BARs are assigned
7579843efa1a919956b252aaada33033d92506f5 drm/amdgpu/mes: optimize compute loop handling
321b93c788421a31f512f91253dedd34c74cd0dd drm/amdgpu/mes: enable compute pipes across all MEC
778c6b66f468280d91b352a012c9fcf493551401 PCI: pciehp: Don't enable HPIE when resuming in poll mode
de0dfad389250d89a9e19de2a46c4d331efd8b8e PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
c5e3a63013c1b83f66d2e3377ff5269344b40ddf io_uring/net: only import send_zc buffer once
ca045481c737d1d4aaf5312aeda3cb4e2efa151c PCI: Fix NULL dereference in SR-IOV VF creation error path
4a25d14d99e29b834d5cb4067a5ae7a580ac12ab io_uring: use lockless_cq flag in io_req_complete_post()
4660e923f675fc7f12e559eadf2eb3441b06c94b io_uring: fix retry handling off iowq
2fe38bfaa09892cd5c695476460306edac516533 fbdev: au1100fb: Move a variable assignment behind a null pointer check
a9c5271bd131c727ed5d5ce7cc30e2aa33d55419 dummycon: fix default rows/cols
584229665264d700cbb9d85ef562067c4361d4fb mdacon: rework dependency list
4fd4af5156b8a8e7f70ed537aa4877511a79a507 fbdev: sm501fb: Add some geometry checks.
c82093cb873d7eb254af8b873d643c6ea6ec1937 crypto: iaa - Test the correct request flag
74c3d3dd9caf7d592030490d04ab4fd4353b87ac crypto: qat - set parity error mask for qat_420xx
e94a02ae372f46660fa6ed98466d711c3903e576 crypto: tegra - Use separate buffer for setkey
9f094c15803075c7a6c9873a0817416efcd51255 crypto: tegra - Do not use fixed size buffers
d34cc1f2b40712ae9979ddc325659cc98e4ef8e1 crypto: tegra - check return value for hash do_one_req
7668dc2a49f5b15c34b4ca46917052bb0e33e567 crypto: tegra - Transfer HASH init function to crypto engine
102fc8a01f882125ded60b6155440400f356913a crypto: tegra - Fix HASH intermediate result handling
861b9b2bae2ef34d9799484d1411c2985fe7943f crypto: bpf - Add MODULE_DESCRIPTION for skcipher
21011315835e99033b731b909f3920ab53908b81 crypto: tegra - Use HMAC fallback when keyslots are full
43a0d594f984d6fa8bb630ea1ea47054f731e03f clk: amlogic: gxbb: drop incorrect flag on 32k clock
ea87eb2b8640f41c99ef9bfc8a9cc045d76050af crypto: hisilicon/sec2 - fix for aead authsize alignment
a7a32a0bedbbb123e281d22c8175658c53aae974 crypto: hisilicon/sec2 - fix for sec spec check
270e50834e3d5131ca877bcbcb819afad1a5b066 RDMA/mlx5: Fix page_size variable overflow
ed8adbef4613a7030bcc01aae698c252fea5ea82 remoteproc: core: Clear table_sz when rproc_shutdown
e8b34727d328d217a3884a87fc3f7d32c954df2b of: property: Increase NR_FWNODE_REFERENCE_ARGS
98e986714375663de1ee46beb2a18945cfa4c37b pinctrl: renesas: rzg2l: Suppress binding attributes
bf79165c130a1894849ca699db046aa63b1dddd2 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
2e983c11596fae23533f0a51b9b21657d4ae24e6 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
51cea104716da70d744326c217fa5011bcb6fbb4 drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
c755770e0b54b9dace242feef707458251885912 selftests/bpf: Fix string read in strncmp benchmark
8d2dbd6146f8acbdf46383a5096217fa5c3deee1 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
5770bd246461e349fc153f23cccaa9789d01234c clk: renesas: r8a08g045: Check the source of the CPU PLL settings
360616313032e5b97f33467ee709e652bd2ad0c0 remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
833a099f00e4c1368c2c317993ba5fcdfb7e22d5 clk: samsung: Fix UBSAN panic in samsung_clk_init()
b774b9a269e2921b3ca80064354d8bfecd3b7c2f pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
a6d9916abeeef771f6c9afa75f9978a67dfcfd71 crypto: tegra - Fix CMAC intermediate result handling
17462c6bb43aafa273afbf90cdc85229d83e4cd3 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
00487a0f0371f65d66caeb8b48139af42bb41e9e selftests/bpf: Fix runqslower cross-endian build
56ee3d19bf795b65d209d8365efcef22a93df1f9 s390: Remove ioremap_wt() and pgprot_writethrough()
f937d78970ebc3fbf174abc7035b5084bccfce54 RDMA/mana_ib: Ensure variable err is initialized
823242c598ae5c396b6161519261ea9697abb048 crypto: tegra - Set IV to NULL explicitly for AES ECB
e5006e2172d802c6a80801146e0aed69caef016f remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
bfea2cb6a842da67b7118f437304ce5282172ff2 clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
2e63a26c31814713a4369ea91e08525ac5393da7 crypto: tegra - finalize crypto req on error
a5cb931dc9d7fe61cb95f83b1ba061b5fd5e907b crypto: tegra - Reserve keyslots to allocate dynamically
aae634645b11c1039ee42e16bf2c9cfab4d42e05 bpf: Use preempt_count() directly in bpf_send_signal_common()
5935b9417c2ed4b16f9ad081cd2bf10fe523ac66 lib: 842: Improve error handling in sw842_compress()
cf2a09963622939b73f54a48d374a7785d4cae44 pinctrl: renesas: rza2: Fix missing of_node_put() call
7bbf3056502772ac58c29c88b3e7f95eb13db9be pinctrl: renesas: rzg2l: Fix missing of_node_put() call
33949f948a461f39b4d81a5cf760e2fa496fe17f RDMA/mlx5: Fix MR cache initialization error flow
e698c7e517c163f7b41464bd606e792973f5b472 selftests/bpf: Fix freplace_link segfault in tailcalls prog test
cab8009a21d2cf89fded6088a0075a1861335cda clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
dbdd5f9dcc2cc0ea3712c111e33e7fcd59f3576a RDMA/core: Don't expose hw_counters outside of init net namespace
60ff550622c2a1ec4d9cbd4097bd05ec3a0b6ce5 RDMA/mlx5: Fix calculation of total invalidated pages
65bd5c1c16e5d27a93c0e42345afe48bd24813b7 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
a06aba3ac1d18b28c9e6f55bdf7da471697c1530 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
c66961f0507bf0cb5686da64ee27fc3cb839058f power: supply: bq27xxx_battery: do not update cached flags prematurely
111577231d56c018cb90abb130779bbca60021b6 leds: st1202: Check for error code from devm_mutex_init() call
dea0ba44ef8d711f9c6e29fa3b5ae869a0a0addf crypto: api - Fix larval relookup type and mask
fcf4801caa70e39633f2e7ca6d34eeab678c2e41 IB/mad: Check available slots before posting receive WRs
73e8e690a464421339ea5b15c5fec92fdc1bdedf pinctrl: tegra: Set SFIO mode to Mux Register
19b8c0e562b65edfd2d60268b2dcd37f95a024f8 clk: amlogic: g12b: fix cluster A parent data
05b4cb922f5c922ad88acb4ca61850f5ea0413b7 clk: amlogic: gxbb: drop non existing 32k clock parent
38382b3aeb862a4d0cb61d824988c2cca6c0fff2 selftests/bpf: Select NUMA_NO_NODE to create map
4a30883d663068fa066a639fad9d8c44224b7704 rust: fix signature of rust_fmt_argument
7160806b6ff7636ea06ad5ca0bd70f0906f21727 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
660993278f2c2535aecafd43df582dbef18da0a4 libbpf: Add namespace for errstr making it libbpf_errstr
0c89b62b05011601f52488a990cb62deb29a7a47 clk: mmp: Fix NULL vs IS_ERR() check
8ad4a5917aba5699e67d101a66621056ee0dcffa pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
02dec1658256c6f35c081cbe68b1aa9214e48238 samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
56e66958e6581c05ef6af101bf9359f7c252b845 crypto: qat - remove access to parity register for QAT GEN4
be5158b7fe9ca8130ac9fdca3b1e789f5313893f clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
c2a4ce3df56d5a56c2911631c62311d43c9cc1a9 clk: amlogic: g12a: fix mmc A peripheral clock
2027af69b4eec137bb9e0e9d2093a986cb7cc2fc pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
b545b7f09e9dd1e70369b67881f4f2990c51be70 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
298db79274caf86097982d4efe7ba9aff20766e1 power: supply: max77693: Fix wrong conversion of charge input threshold value
5f6d694ccef86d870444bf2956169902848e3f58 crypto: api - Call crypto_alg_put in crypto_unregister_alg
cb0af0c7d4db3c857d4cab2de36960f92a29cac5 clk: stm32f4: fix an uninitialized variable
c0d8f51416f9984a04840b774530604bbe96c6ed crypto: nx - Fix uninitialised hv_nxc on error
237ab7d70dc1e8de43abb95323bcfb60e999a52e clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fd66593198113e21326bf9ee1115addd8e832723 bpf: Fix array bounds error with may_goto
569a8bc5797b2b99c637bc781927aecebba29dca RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
697a9c9243723474bb5efb195b10b2b163a6e0ef pinctrl: renesas: rzv2m: Fix missing of_node_put() call
72cd76228fa4ab403d648eccc453f1aa90d35d70 clk: qcom: ipq5424: fix software and hardware flow control error of UART
32c942b2f0bea20dd93b4c084572f72a3b84f171 mfd: sm501: Switch to BIT() to mitigate integer overflows
792eb5e011c978bd05f5eaff44c7d543f8c44a55 leds: Fix LED_OFF brightness race
3569493269db1cc2ceeec11de2d39378fc60b140 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
e94e141a503041a738835a436eede07f8136bec2 RDMA/core: Fix use-after-free when rename device name
7bbb1dd587296f1613d6c77aeef0b291f006fa08 crypto: hisilicon/sec2 - fix for aead auth key length
3f840810b2fc72b97de83ca97b18e8b3009ba027 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
973cfd18ef4a51480d2cb71128f30b8fafea21d1 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
0af392a06d1a741cd76db46dccb51171e0f1dba5 libbpf: Fix accessing BTF.ext core_relo header
ec39b41eb7d76544b51acbb09916691165c9c276 perf stat: Fix find_stat for mixed legacy/non-legacy events
f0c8226d408f9328bedf1d9ed45295d8e59ae03f perf: Always feature test reallocarray
c397bc54d012fe43e726ff8ae4a65a64ffb0a45d w1: fix NULL pointer dereference in probe
4cf6429e48e38d8329085c01218226cca6a2a697 staging: gpib: Add missing interface entry point
5979bc4e3377df710045ac442e35c543628d551b staging: gpib: Fix pr_err format warning
6c0b177fd41520c31883395f9069d64e55c8af8f usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
128f1450ba38d21f8c7b6da8a5dbcbfcb57f738b usb: typec: thunderbolt: Remove IS_ERR check for plug
24a2afd44473ecad925e1c5c355697e004f2df3b iio: dac: adi-axi-dac: modify stream enable
98a9673feea547fa30284a40e0c084bae3e47679 perf test: Fix Hwmon PMU test endianess issue
8b240bc94d0c180248c6651629e4bf75385695fa perf stat: Don't merge counters purely on name
492373c0a5c80f06f7c941976e8de877a4e22ed2 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
c438ab7e941652839c361d8e79e27b0ffb57be54 fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
f4da7de8b9bc8222a29a283516dcf1a174cc1ad6 fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
78b47c0fcd97d4fbb0639fd670408ac38a21aa45 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
21d568d43b949100151670ad50e92dc53c43407d iio: light: veml6030: extend regmap to support regfields
80bb5647b0aadb5269bbdfde7151184977ebeecb iio: gts-helper: export iio_gts_get_total_gain()
b822e3f2faa12bd398bedad6538897abefd78423 iio: light: veml6030: fix scale to conform to ABI
4b8318ad093cfccfa77ff1e1894955c89f6e77fa iio: adc: ad7124: Micro-optimize channel disabling
4d8260f1b2bc4dc15625b93ee5807a07a815d6ed iio: adc: ad7124: Really disable all channels at probe time
92e9e622ef9ec65072af4c9012c63d9b72419b41 phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
fcf29c758ba8d9ef7a4b592995452342fb4444cc perf tools: Add skip check in tool_pmu__event_to_str()
686fd3c34dc750115d2f007a982c65eb3303be84 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
8cc1195539f1e78fab888d29741f8cd0bf6f49dd perf tests: Fix Tool PMU test segfault
4deb017c8c66286cbf99336b0a59b84218bf763f soundwire: slave: fix an OF node reference leak in soundwire slave device
9c61814bee0de3a03c541846a3dd926fb9b1be3c staging: gpib: Fix cb7210 pcmcia Oops
e9b213fc7da85db93dbe76291ba9f7dd98036a01 perf report: Switch data file correctly in TUI
4e6a4d4b9ff48096b10e3639ab5605d297afe85d perf report: Add parallelism sort key
0d5c0a784b1d0e75e1b305137646a1d247887276 perf report: Fix input reload/switch with symbol sort key
06e6b7cb8a5b9d3e30d22f312ccec07eca63f049 greybus: gb-beagleplay: Add error handling for gb_greybus_init
2d49eae26cadf6253b74dd932150aaacf1a0f480 coresight: catu: Fix number of pages while using 64k pages
245645e073890f6ec2f95d22a667b9921463e674 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
3b83572c0ba2df98b06e568dcfbfe4d8defe6a29 coresight-etm4x: add isb() before reading the TRCSTATR
9873f8e82ea3952f40d826b0e5af2bac13586e7d perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
6f46e12c8f298bec201005c4023a0a959c0a2dc5 perf pmu: Dynamically allocate tool PMU
e6f1f993d99eefcd7fa763e147872e3c761f69fd perf pmu: Don't double count common sysfs and json events
76537081651188ae0567ae183edcb19b680f99ef tools/x86: Fix linux/unaligned.h include path in lib/insn.c
76e2b35faee9662e9e4d99b35dbbb547a877dd61 perf build: Fix in-tree build due to symbolic link
c35ac695d2c5f4e1ad5ff68bea6aabf670456d83 ucsi_ccg: Don't show failed to get FW build information error
52af415a68a81b076326a5efc924b86222248900 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
0c91f8d7460646a67d02dd28a99f5c743a390812 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
7c772e6c305d3db51553d90542988d6423b8877f iio: backend: make sure to NULL terminate stack buffer
edfc6f297fc59601c81ade0935a436bc46e624dc iio: core: Rework claim and release of direct mode to work with sparse.
c98cb403c2259d69e69f3e1f970b438d9e1b6e81 iio: adc: ad7173: Grab direct mode for calibration
ba15e4f8e5cad3f152a658889030ae0c7f10dbc4 iio: adc: ad7192: Grab direct mode for calibration
7056a44efcc47a436b23effaae0386a60da6cc7f perf arm-spe: Fix load-store operation checking
2877d12fbb3567bae8273782da3389dde43f4f0f perf bench: Fix perf bench syscall loop count
ab79ce54d9a2b262dc6b4a62895d3e3100571ebb perf machine: Fixup kernel maps ends after adding extra maps
a8f10fbe6237574fdf7518a41f9f067b8c3d8ff6 usb: xhci: correct debug message page size calculation
4eef6cbdf3f742dc68d6b36ab81be5b786ca1b09 fs/ntfs3: Fix a couple integer overflows on 32bit systems
ab55e2dd00837c745d0ae02bdae35a8ec03fc05d fs/ntfs3: Prevent integer overflow in hdr_first_de()
425c9eb4095e44e79e324f45698c6b466e82bd6f perf test: Add timeout to datasym workload
47b151151250914ad17275d9c0f3cb36104add90 perf tests: Fix data symbol test with LTO builds
e4faa05f92a7ab6b4d3b7e6d173a0f759ad4ba59 NFSD: Fix callback decoder status codes
0d0b4c4aa9b32db6b0c46c6d36cc820d60bc4678 soundwire: take in count the bandwidth of a prepared stream
6363cc5088c09a1df958ef1ea589a11def8fb6b2 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
fd195edff28b4ee8b2701943a822d4f83b511159 dmaengine: fsl-edma: free irq correctly in remove path
dbb812d729bf9467c6c9397a9c4ba54a979dba48 dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
b4326371ba676b71076483ac7aa4a5b56c88c6fd dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
10722faff4a2e79a291739c0f000b72d4662a648 iio: adc: ad_sigma_delta: Disable channel after calibration
b73f4e8932705f710067c5ae574a5e883c71f8ac iio: adc: ad4130: Fix comparison of channel setups
78766f0d7f433586a886ed1f5d0b1b2dc6bfc822 iio: adc: ad7124: Fix comparison of channel configs
f5d3c16538557a35bfd9a8fbbbc0509baa830947 iio: adc: ad7173: Fix comparison of channel configs
a1e844c0c4603e76d536d6e477babf0ab7a2921d iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
876551eb7e136064560b5f7eb8cc66d47dd7629a iio: light: Add check for array bounds in veml6075_read_int_time_ms
b2b56a71d034a0e5ad01e8e7373868e56954ab9f perf debug: Avoid stack overflow in recursive error message
38d244d7546887f4a886b74b244eff9d24aacd86 perf evlist: Add success path to evlist__create_syswide_maps
3403c1e183e23a4af24b87d9bb35f677f21ab952 perf evsel: tp_format accessing improvements
9d269ca188cf931131289eb74900fef1e7a0003d perf x86/topdown: Fix topdown leader sampling test error on hybrid
8eb292b3f2bd72ee077e36aba90dfe5c46c3738a perf units: Fix insufficient array space
bedc8ac4c9603274141f9a09061d1539df40785a perf test stat_all_pmu.sh: Correctly check 'perf stat' result
4db5dbb175c6906299b929f9470baa20e30e659e kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
f79998d24c27587488a745cc7275f894e8683d43 kexec: initialize ELF lowest address to ULONG_MAX
2a4396dfa799848fd33ca2677da4ad9977a96f29 ocfs2: validate l_tree_depth to avoid out-of-bounds access
cb2b617cc1f3766cee533eaad3b451eaef08f36d reboot: replace __hw_protection_shutdown bool action parameter with an enum
6cb43b857b1736e6b23c68516902277cc0f982ef reboot: reboot, not shutdown, on hw_protection_reboot timeout
26c65d6f5bd7479a23cc8182c8928a1951e3f359 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
4c8057a8c2a0842335cf45cadc2dca7fdd901c96 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
36d61d9d422c3efe1182754bb781bff8593c34a0 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
43baec5accaeb103a5636529aca78a5e1d310d3a scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
cf9413f3a5534b91ae9e91ccfc140d72a26ed246 NFSv4: Don't trigger uneccessary scans for return-on-close delegations
3f6a92cb31434c0872fbb520c8f441755fb20a8a NFSv4: Avoid unnecessary scans of filesystems for returning delegations
512bbb95d31997988922994a0dfc769d63cf4999 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
ba5a250a0f7b8be9e7896c2202132c3b2e03c7e7 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
99b7c39c5e99f2445065c510ab0632048813207e NFS: fix open_owner_id_maxsz and related fields.
7b27e96f7b4772b12c258d53367aca07da1a1647 fuse: fix dax truncate/punch_hole fault path
f1e6bb22fcf53a9b4b58c999a28434d11c22a51e selftests/mm/cow: fix the incorrect error handling
46b7502d28f8eb44f2fdc83a05c59b6f3441b713 um: Pass the correct Rust target and options with gcc
6ced1aeadc4c18ee8b09adbba1e2776afd63cb4a um: remove copy_from_kernel_nofault_allowed
0279fa0fa4a642e723f34a1c8c2db7bb2ea99d04 um: hostfs: avoid issues on inode number reuse by host
ba35f4a1966622b94864a09be18d38610840e81b i3c: master: svc: Fix missing the IBI rules
987de4ce87997cbe1669a8a019c167ff682a799c perf python: Fixup description of sample.id event member
5f14234b1e1217ac46469c774f6455be1e8c0758 perf python: Decrement the refcount of just created event on failure
d827a845ae4d2a6448bcdab46e836d23bbbe6aff perf python: Don't keep a raw_data pointer to consumed ring buffer space
497f385ca7a1779350aad41ad50d024546f71132 perf python: Check if there is space to copy all the event
a812586f991a4766f2285e6bfadfa1cca70d7693 perf dso: fix dso__is_kallsyms() check
6213cc395134f3d859eadb349ccf62a4323b30a8 perf: intel-tpebs: Fix incorrect usage of zfree()
fac4b7c439353adc9ee7c151bb67e24bab41c9ec perf pmu: Handle memory failure in tool_pmu__new()
cd20a21f9c5edf801b6a1beb05e7fa63a86fe8c7 staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
aff14ff9d23486aae92df87227d2ec7b3ba39dc8 staging: vchiq_arm: Register debugfs after cdev
c06127a31696974a1fab90cb5d3a5371b0323f0f staging: vchiq_arm: Fix possible NPR of keep-alive thread
43489f35bf0ddeb5ce8f4ff9e27d7b88cf535bd3 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
a4efcf216897ca90aa2a5c58b85af6ba3f45c331 tty: n_tty: use uint for space returned by tty_write_room()
edc626627c3e674ae055b57ba01003cd68c82781 perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
92d744037e3e6c66d3150e4b636eab501de199b2 fs/procfs: fix the comment above proc_pid_wchan()
020c83d84260ca11ffb7b871ae5ed586e8bc14eb perf tools: Fix is_compat_mode build break in ppc64
a8643bbc1acaba2051c60e7a51405c6a7f9e08f7 perf tools: annotate asm_pure_loop.S
67dc5f64ffc681e65ec2293c13b1c200375a5609 perf bpf-filter: Fix a parsing error with comma
4a09023d7ea34e3bd26e04ab30bc7e365590d5a2 objtool: Handle various symbol types of rodata
01d0d22ab6f811fa19de60fc68a2b1b3253f2ebb objtool: Handle different entry size of rodata
147a75dddaabd1d1074d29eb89ec5fb08dec2996 objtool: Handle PC relative relocation type
b068b251388d3f957f059690bd8ab225fc9d7e95 objtool: Fix detection of consecutive jump tables on Clang 20
3c5ae40b932f2fdf741c487beff211ca921f3797 thermal: core: Remove duplicate struct declaration
288642910a6b0a3f922d0e6fe6696564bf62a26f objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
97ef5c3d520877163edf539230a75005a48b868c objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
e59f263b79d4289a0e472d84f47dd803681491b9 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
95b0899fd5a4794f38f9b0bcbab23230c78259f5 NFS: Shut down the nfs_client only after all the superblocks
763a37940218a884ffb071d946e7f1dc375ac734 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
ba9399daef0b54bbe8c12d8cc7d320ea42c02141 exfat: fix the infinite loop in exfat_find_last_cluster()
0ec5a6fe6d927bc37185c59adfec1b41867eaf2c exfat: fix missing shutdown check
da6a2012aa3b302803bf4592625cee007a1b51f4 rtnetlink: Allocate vfinfo size for VF GUIDs when supported
6db66e557f2392d14ac5f6ea571efc33d7a59a6a rndis_host: Flag RNDIS modems as WWAN devices
3cefc7743f554d8d68f328e7400f91edbed752ca ksmbd: use aead_request_free to match aead_request_alloc
fd06f6ca056ac9f2b4556c100f1ea707b3f67fdd ksmbd: fix multichannel connection failure
66dc0a12bb7864684bdabba2b39d96d24e2018a8 ksmbd: fix r_count dec/increment mismatch
9787086a9e9f422c2df15ad554f60a750e5eab57 net/mlx5e: SHAMPO, Make reserved size independent of page size
ade769b12e963011af0a118ef298299f296ecb3f ring-buffer: Fix bytes_dropped calculation issue
5af06826da59efee5a2396a54ded4b330b702fdf objtool: Fix segfault in ignore_unreachable_insn()
d4753cf80a5569997381b8802ebd2b0435b75d92 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
dbd39bd38b6eca7200d50658981ed05a9a6413d1 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
e1bba9f0e985e10e2050eca0068a3671b9f93d79 LoongArch: Rework the arch_kgdb_breakpoint() implementation
cb6f6391ddd346386693165ea8fc2c211d5ab9e3 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
2e079d5d216d9387c3f902f010ceba08b56a2bb3 net: phy: broadcom: Correct BCM5221 PHY model detection
bd05cb53975f5fb62bc3ba50079f4ff25f433606 octeontx2-af: Fix mbox INTR handler when num VFs > 64
7c416176bd7aee4a822d72eb66d852ea6823456f octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ade2d3c69e94760177b07dc78d1e55b0bacb4fe4 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
3ba900285075251ad99f62d412e98a2b7f6ea937 sched/smt: Always inline sched_smt_active()
184e8d633c274a64cdbe93b4e0c0c1a0d971bfac context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
a7fc677c940c29c0ba1c1d2b9afb1c17bc150910 rcu-tasks: Always inline rcu_irq_work_resched()
1c51734344d1ba69c374b7bfe2e42df94f0986cd objtool/loongarch: Add unwind hints in prepare_frametrace()
2d4aa088b84d43a5eec1c50cd1feddb7351f487e nfs: Add missing release on error in nfs_lock_and_join_requests()
d9fea54a4ce93b06b19d0f6d39c9267e5b13fcea rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
2685b01fe50f57277dcdfc83aab5ea99eba4ca7d spufs: fix a leak on spufs_new_file() failure
adcb75f58d09847fcf7d9f31bcadcda6b8487854 spufs: fix gang directory lifetimes
feba587524330b8e2980da87dabc7ac061561dca spufs: fix a leak in spufs_create_context()
6b7717e2eb4acaba733a672f33c78bca5eff1cbc fs/9p: fix NULL pointer dereference on mkdir
178590bc945a740fc83a48f383cc35445f1620b6 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
f3a0122cae53d9cc340df6e084d10e079a174d1f riscv: Fix the __riscv_copy_vec_words_unaligned implementation
0a7abd11f78cdaef291c34a6a8ebe3d5e127c24d riscv: Fix missing __free_pages() in check_vector_unaligned_access()
7e46a02ed19239510559333098f760059531133f riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
54fa96e95ef340b01dc3de7f6bb53a21c9626078 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
1f523a7d1cc09c8af12d750255df24350ab30e83 ntb: intel: Fix using link status DB's
fa8b85b0bb56dfbbd53fa2e157cdacad623f27b3 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
c74f3f6a4045a58604922b2a9b0ebd5c398f6fb2 riscv: Annotate unaligned access init functions
0840783ec55bb0247695f31fa6ac56bbef48ddd5 riscv: Fix riscv_online_cpu_vec
113c2ed016d3e56c90234e629f74c0c11d67e678 riscv: Fix check_unaligned_access_all_cpus
4ac06efb49cac8bd14bb181f73dc0c0e9f5f4493 riscv: Change check_unaligned_access_speed_all_cpus to void
b6301e1c992140119ca417120e0c02210d00c726 riscv: Fix set up of cpu hotplug callbacks
72178e98e67d6afc8d3fe04d6fc7b28cf64b0ed2 riscv: Fix set up of vector cpu hotplug callback
eb54d403bc0611989c29b125087991767fae60b7 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
92195091f4ad7241cbe070a25d9cc12fbf8b1ec2 ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
c6701c37e5e0eb84a6a8a8f15a29326c6b136503 RISC-V: errata: Use medany for relocatable builds
6a0ed71a99a4c3f0922103ffeb901edddf3abaa0 x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
0eafd84164244704f9a4d72dcb708b8217b132f5 ublk: make sure ubq->canceling is set when queue is frozen
c08391a3ae08cc54ff6856341fed502538361e71 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
4ab910fa3a567222e5e92141c601effd965d6752 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
242e34b757368b73ef0ef15eed4c365a8102d9dd spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
7141190a5903c97d8ba4d4d89655ca1ea5429ecd riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
23762311957fb11eb5b9ea72acd5820d58ac4cd8 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
f03af1ecb2e950510124d0e020791331960d8a74 riscv/purgatory: 4B align purgatory_start
6def936a4657df62d35f3c68b2730730144acbde nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
83b48d9ddcf0e9f7ae3b890f33250194efe07d19 nvme-pci: skip nvme_write_sq_db on empty rqlist
f3e6a2b3315bae2229cfbede761a03a1de3e3105 ASoC: imx-card: Add NULL check in imx_card_probe()
e173c119f7b3bd7625340733e7174bfc70f269cd spi: bcm2835: Do not call gpiod_put() on invalid descriptor
bb736f6bb4dfc87b71a8cb7fbd4c817dd31c3241 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
5d2228836f5be24d51104bb21fc7915f60cf2511 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
442d6e12de10b7c1c3aa11bcafa69bd331aab40e xsk: Add launch time hardware offload support to XDP Tx metadata
3942d1e83a6cf983461eea261d9ef3f63796f917 igc: Refactor empty frame insertion for launch time support
1b54f31106d67b0a3215a780890b904519d26686 igc: Add launch time support to XDP ZC
4365caa9b713313fa4bf095a6871eb71a2a86534 igc: Fix TX drops in XDP ZC
504bd8176c669e7a91a714595bea254cd135f816 e1000e: change k1 configuration on MTP and later platforms
ce8e899d605eeaf0c54d8e1c62478226197f17b9 ixgbe: fix media type detection for E610 device
2af4deb6c1d1b9a7c215bc323af0ff374886621b idpf: fix adapter NULL pointer dereference on reboot
d3489847a520b80105072ad4958458f4da83a79a netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
cc5547556aca7bd16b98d5c7dc95af2a5d045724 netfilter: nf_tables: don't unregister hook when table is dormant
b3a1a6784645c0ea47494bf1a55259959964d766 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
ff48b39ede6e4272da9e2d5d800489d43fa423cc net_sched: skbprio: Remove overly strict queue assertions
e42202ef181b5059029074785a19d95358a567d6 sctp: add mutual exclusion in proc_sctp_do_udp_port()
bc23c39a34c82d3e346204b8193401516fb87f08 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
d085abfbafee7b32c11ea00c3dfce38c526de94b net: airoha: Fix ETS priomap validation
e0e523c56cd930b1100c1e2d8d4657a7a2532b82 net: mvpp2: Prevent parser TCAM memory corruption
bf4ddfc698f691a5e50b75e5097f809b2d192b95 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
6fea334ca2e17594278e403860009e0c01031157 udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
5fac75caa29dbee81ae5e9637accb1317f176a8b udp: Fix memory accounting leak.
69360bfce28d8757fd1cbd570254451a429e1f29 vsock: avoid timeout during connect() if the socket is closing
0184ea76fb0986a46e086f5e9daf1de24f9fb5ac tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
796553ae66c54ad18f78dffdcd4db617a0bbfca9 xsk: Fix __xsk_generic_xmit() error code when cq is full
b608c98c9f9875fe66664d2f2d636cb7476b5d77 net: decrease cached dst counters in dst_release
00443949d4948301bc50b4690ada66460dd9f5f4 netfilter: nft_tunnel: fix geneve_opt type confusion addition
f9b6b4c884867834d3d75e341d996f2d22e8a88d sfc: rip out MDIO support
837086c6458dba198ab8223c8016a82f7548b86b sfc: fix NULL dereferences in ef100_process_design_param()
a349aebdb52882c1728f0abb955a23bcca13247f ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
208c550294cd41b23e6af2b83ff226b803e6ecee net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
ea3b3fe331da9238e32447080d04520c98daef92 net: fix geneve_opt length integer overflow
f479275d930029f08b66e8c645cd0af58555fdf6 ipv6: Start path selection from the first nexthop
7849d9b7b32137ad00a07379e5d643ecf7b12681 ipv6: Do not consider link down nexthops in path selection
13bb60e00ac0a49f18906da801c933334739edb0 arcnet: Add NULL check in com20020pci_probe()
17ca6cedfcd5031b6685be9796fbd62733c2efff net: ibmveth: make veth_pool_store stop hanging
7367b6daf2b3a6fc66fc7c2cf0dce6bfb38afe24 netlink: specs: rt_route: pull the ifa- prefix out of the names
dc78416ef87c5d46cd8f398f0534d7dbe5b9bd28 tools/power turbostat: Allow Zero return value for some RAPL registers
ecdf64c1f690d7227c703e42990bbec9115c86e2 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
fcd13576539e58abaca40ddbc8cdb6d6b7f84c53 drm/xe: Fix unmet direct dependencies warning
265d3876ec8ef59b6fc2b18e9a41d6097fac154c drm/amdgpu/gfx11: fix num_mec
b85a771ae0984b8448be1e9b26c504c28fa1a6d7 drm/amdgpu/gfx12: fix num_mec
fc1e1486836585209f04a70c0ad50f450eb8ddbf perf/core: Fix child_total_time_enabled accounting bug at task exit
295e611a78381a891dd40886dedeb50cb7e0cf4d tools/power turbostat: report CoreThr per measurement interval
229d568a7008b8edcb21229eb9a0f4423839aa10 tools/power turbostat: Restore GFX sysfs fflush() call
3b56353d0a348ff79713440e13bd9f522558c1f1 staging: gpib: ni_usb console messaging cleanup
886e071359a3492a1803186b5318316455f52cf5 staging: gpib: Fix Oops after disconnect in ni_usb
4f6d625093ab4b799c5a0472c2fb6f805be5c9bf staging: gpib: agilent usb console messaging cleanup
7313a7ccbc620d3eadd29a93c3b5c49d5730e1be staging: gpib: Fix Oops after disconnect in agilent usb
351c45cdb73ec8bef15ea6a8abf4a9d6f08a4853 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
65ef297ac49630f3aa1f5d0b58911b7f8f09ca0d tty: serial: fsl_lpuart: use port struct directly to simply code
5cbd18067adaaf7cfb8975dc82f4de0d414e11c2 tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
07489d598864eb8eba8473b5d0c5b468f720b1c8 usbnet:fix NPE during rx_complete
f165aab17814601fad7c03c5ed6eff51574eba7e rust: Fix enabling Rust and building with GCC for LoongArch
4aeb9ba3da5070ab258f212126e2167e58b5ab93 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
d954389d6152daca82890c2126b2ce99fed43de0 LoongArch: Increase MAX_IO_PICS up to 8
e3bf056638e6e19ffd3b8ac39419aec241898f11 LoongArch: BPF: Fix off-by-one error in build_prologue()
03e12ff04568fd31aa68ddad19aba9fcefc617bc LoongArch: BPF: Don't override subprog's return value
2efe7664ba33ca600e2a08267930f06ccfbec4b9 LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
331a12a018dfe1e05167d6489ec259f3b4023ae7 x86/hyperv: Fix check of return value from snp_set_vmsa()
ed095f6b8c932b664764b7ac5e718818d91488c4 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
fcbde54bb6271289e2ad621889e46710f2bfcc26 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
cdb8ce6b3db784fbed1b827045b43634b704d052 x86/mce: use is_copy_from_user() to determine copy-from-user context
7f76b397f1e08c9c9ee48247abcb2b8382c50d4a x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
c0f4277429d4e6e7e18a4b7d589903d2d6bd349a x86/tdx: Fix arch_safe_halt() execution for TDX VMs
8860997cfcbf7ba52e91b9c9a800c3328a1a4b53 ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
eb539c789327c633fd207b572cfe0634517ca97b platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
e690b0af9564c01c01f0c721938826fbbde1741f platform/x86: ISST: Correct command storage data length
bbd211a6f6c7da0d9833d36a5e435c7bde389907 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
54eaf4cf544eaa344cac33c77300df4f70ec5f66 perf/x86/intel: Apply static call for drain_pebs
a8cd33e468e0615a2529760b382e58478f87a19c perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
1c0623623a043477edfb4e3f7baff9caa65689b9 uprobes/x86: Harden uretprobe syscall trampoline check
28eb806f31877f8bf55b22cfb1944e5cc04b873d bcachefs: bch2_ioctl_subvolume_destroy() fixes
bebd24b46632407966b2199059b2f482437691a7 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
22f38d6dbe70115c0d54d4e1563f2db45ed25a2f x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
1bcd071312513599a1682f3ad3a137531e126036 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
6648343a2155a39f92c4953e4a50ec3c35646434 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
0676b245589a00b63d379c8a7df394b85261b443 wifi: mt76: mt7925: remove unused acpi function for clc
50114098e91419930f61cb0a070d83704c86aa75 acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
e64372a92966cd2e66263fa1a32717871f01cf4c ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
64e90916de2670de041911a5f4ffedf77e17b5e3 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
d189bc97e19cf82745d84b0ad822455fd93e2391 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
cfd0499c5fa8bdd6f99696329ce6a8ff0b834b6d ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
d8f636362870f768c3c3aae0790481e3972e41e8 media: omap3isp: Handle ARM dma_iommu_mapping
f5cde722d5c55b869c9ad7f829c2364dbbf4e3f4 Remove unnecessary firmware version check for gc v9_4_2
f2301afb508cbefc0d40ebae85bbd1b69a33ef92 mmc: omap: Fix memory leak in mmc_omap_new_slot
ba2301a9f6468e38c31532a74769474511b43874 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
8ae8db3a5f574867307251e8f74bfc4023ce5c63 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
8b48d27cc269e1faa0c5556577bc6eae64c9a549 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
aae75331ccc7b9f6c136e74942bfc217b5e9b74c ksmbd: add bounds check for durable handle context
7be8acd96dfa590fd7457f65a4e59b44864d9446 ksmbd: add bounds check for create lease context
37a6eba4a0fed032418dcc1999e4553b26e2953d ksmbd: fix use-after-free in ksmbd_sessions_deregister()
3f5c719a7818412ba1f8a2520316a4b7f499d122 ksmbd: fix session use-after-free in multichannel connection
d80fb297eeb9a05f110210ede1ade2aca62d49ec ksmbd: fix overflow in dacloffset bounds check
1d143f4767e13a0f579587aa142726edfac26209 ksmbd: validate zero num_subauth before sub_auth is accessed
c16bdbd9840d28eecca14f3d7a739f860bc4bc0d ksmbd: fix null pointer dereference in alloc_preauth_hash()
16d015d21273c66961c31af3e3eeb8841b13a11e exfat: fix random stack corruption after get_block
24c3e501aa1d58be6da11eb103e0d0381c2f443e exfat: fix potential wrong error return from get_block
815715a925c184982a443a08becf441d4b6c4e4a tracing: Fix use-after-free in print_graph_function_flags during tracer switching
20e09bb38f1e40ddc2800a5f2a4c73ac9bd49650 tracing: Ensure module defining synth event cannot be unloaded while tracing
4d97f87bfc4051dc23dc0e0aa6eacf5e25a2f4c6 tracing: Fix synth event printk format for str fields
e3bc4fa1842d09defc8658365f79cc24ce2afeb6 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
c105795934f60baae43db685ae8ac856c6c83dd2 tracing: Verify event formats that have "%*p.."
bed5a7ae6c22e7c9e99f8545eb7e6b4476d9d515 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
61aa5b01f1f25f7a096712f3dc900923b1f5d46b arm64: Don't call NULL in do_compat_alignment_fixup()
69f70bd23774935ae973a2c7b3d8508a9d8da243 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
438856f0aef26fbdedfd38411b0835de7021b988 ext4: don't over-report free space or inodes in statvfs
36afd0fcaee3ea573fa3e6667f61981d86c34bae ext4: fix OOB read when checking dotdot dir
b0f8da1177e3fa83a31ec60770cd27c1686fdfe6 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
05771d74d298c2747e7c36b7bc71c7d8ae35724a jfs: fix slab-out-of-bounds read in ea_get()
9e21a3c17678f1e08bd34b45a970e50020f46bc9 jfs: add index corruption check to DT_GETPAGE()
50ca6a34423a63c1ebe06dc3eb4a4bb3dc3c6166 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
697a7f15ba3bb6325f37419d0607044c676b8121 exec: fix the racy usage of fs_struct->in_exec
4ce57b8d715a91104eb140e3810db0d4cefbf4ed media: vimc: skip .s_stream() for stopped entities
55919badba14cf1f2b1e52bc573fd0fde23ba0c4 media: streamzap: fix race between device disconnection and urb callback
7ebae1812c986d62c7541f8f19ca9427726a144c nfsd: don't ignore the return code of svc_proc_register()
11679c3474d72292331bb1013fd3dbea1073ddbd nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
85d994e8dd3bb2e4931157f8f1936659304942dd nfsd: put dl_stid if fail to queue dl_recall
6f70f9a7106957861da7f15a8f120a920388e44b NFSD: Add a Kconfig setting to enable delegated timestamps
fae063e6e4c32f66a2cb7852accafa45eab78bcb nfsd: fix management of listener transports
8030aaabff069772589dec2ad0ff15710ff3a407 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
da1408998cea67336ea8484bbed2210bcf6d0f58 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4cf2aa4ad53073e2ce736c6c3eb2b2a9fc686922 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
ba04efc70ae835d42fedb614ebf8b81155f21131 perf pmu: Rename name matching for no suffix or wildcard variants
47fe6da13716911b695782ee3134b103d6236e23 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
5bf098994f3ac34b4962a432e2cd37851bf68683 Linux 6.14.2-rc3

--===============5033731496081449718==--
