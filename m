Content-Type: multipart/mixed; boundary="===============7275233329866132495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Apr 2025 15:43:17 -0000
Message-Id: <174412699782.2093549.12378036653952746400@gitolite.kernel.org>

--===============7275233329866132495==
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
    old: abe68470bb82714d059d1df4a32cb6fd5466dc0e
    new: f11663f2e4f0ffb057c3409aaf3698c133b88168
    log: revlist-abe68470bb82-f11663f2e4f0.txt

--===============7275233329866132495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744126930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744126985-1e398bc15ee9ba29fb30e41a3601ec1140d06b03

abe68470bb82714d059d1df4a32cb6fd5466dc0e f11663f2e4f0ffb057c3409aaf3698c133b88168 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf1Q9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dwoP/jzDiCU18LbaUueef+Kc
19YrJjTX3MAbWcF4vo8HouqLDYKW9g7Ph+JjH1p7K+P0wcY5+q/oiW4W9qkC36LC
HNQMTh3bWbG/+4oBq4LoosJwjyyxkhqPfacXhF7AbTEYVTNIQk7hSjGctlXZwybK
H3dFiKZHDuT9sP8G9TMQCfNvTaGIKTOFvkjmgp4Cq+YnsagM16VengI9FeSVw9B2
yhlH6S6Vq2Yf8XX6ZOqT6W/y6BidWb8vg6oOTZqf3xuLB6tu7x5uEh0A3+PUSHIs
N5SA8ON5rDWN9MAbqCYJwxZAZR9HgOm0vp5ZuaXCTTdbJvrXf96S0zdznWlgFPZN
EkpvI9GEzYnWnBWZVprlChYRIk5hUk8Y3OPf5xFoaaLdUR8tdMn0X2IMZk+Ca3X4
KuhZ8sPThp826VgqG+VIJzlwdFOLbgKjWzFkVNUGvQOJxgPH/Oy59o3Uq8DnXuwh
yTQEIqA5a+y+OL8qOKsNfPmrAd3eLh947MyfxbdiON+B/Y9pya1g3S2wc0y9RemI
THDpb84XkoPmlAywinzfI3pTBY0OLs8PMKkD8uTF7lANjnyk1hAcxEUquS+J3u2A
qtjurZLzwdgKlqsCvvM7QQS9nbGinCn2wLlXPeLuztmBwmE2tuN5d8X2OA0lvsnQ
oGqWlZGg1thYrf7u1puimMJx
=14Nz
-----END PGP SIGNATURE-----

--===============7275233329866132495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe68470bb82-f11663f2e4f0.txt

0e583f28cfed8d5e0a05b641b46461b26f77875d fs: support O_PATH fds with FSCONFIG_SET_FD
ef2b4eeab627c5a27d535b349288ae15f3379a8a watch_queue: fix pipe accounting mismatch
ad7265fe73085fa842e45118d7e4007e25a030be x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
ddba72368894fd3bb1f5b45f1e4100bf69f6caf4 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
daa2158562d0623a55137b86e8ffa807403ea9eb m68k: sun3: Fix DEBUG_MMU_EMU build
4276878faa5114949db3279343daee47adde5418 cpufreq: scpi: compare kHz instead of Hz
613af611f670cc429d353fc2d14b27268b304a0c seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
bf260b590d7ab37ce139f034b88880965db7e29d smack: dont compile ipv6 code unless ipv6 is configured
2d2c90ba8044f4b9ea57cbcf7014b71010dc6bee smack: ipv4/ipv6: tcp/dccp/sctp: fix incorrect child socket label
ef0fba438d895b8155d173acb6ca3aa49b6c1bea sched: Cancel the slice protection of the idle entity
8a3395a37bfbd4204172746b54538106d966388e sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
8e0966d6e26733f4119858bb5ae66bf0c6e48acf cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
6acf3e0458894d918bd5ea7caa2760b8c0a0717f EDAC/igen6: Fix the flood of invalid error reports
1852875c29612721bd08652961309feaba1df340 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
9c5a8d549846d9a76d43bca3c6631a2230affe22 x86/vdso: Fix latent bug in vclock_pages calculation
e90554fea1b4ce38419d39f7adf68d283fc7f7bc x86/fpu: Fix guest FPU state buffer allocation size
bf3f96c4d875179108ba1e476f1bf58d3dbec2ac cpufreq/amd-pstate: Modify the min_perf calculation in adjust_perf callback
81beaf6b77a1c7d1e2421c450c4b092e045465d1 cpufreq/amd-pstate: Pass min/max_limit_perf as min/max_perf to amd_pstate_update
e8a15c8e2988e1c85d29d941dbd9dcee60538374 cpufreq/amd-pstate: Convert all perf values to u8
6d6ce2be1e70bf568a3defea01b1104f431d77cc cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
401f017421a4e4184c63d2ba0c627887351d546d x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
ccb2d96933e207198b6a4caa1252c1d3154b2e93 rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
140b46e6e38ce819b63fe7c4734a00630b6a65ea x86/platform: Only allow CONFIG_EISA for 32-bit
96847b757f045985eb20f1a35b0f8a2284c54fb6 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
58bee56b36734782a2f9d3c74e4966f570aaa0fa lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
b6cd92632e5e57bd689afc13a0126ac5030c5c6a PM: sleep: Adjust check before setting power.must_resume
dd8286ac1df1a3ca8d59c41b996077a91adfb251 cpufreq: tegra194: Allow building for Tegra234
35050a2ca4c416db7ade534855912aa4bdca94eb RISC-V: KVM: Disable the kernel perf counter during configure
31f7fc20cdaac0cec538dab615ab08b368ca1a57 kunit/stackinit: Use fill byte different from Clang i386 pattern
ba4fff19966a2f55b3e9d7792c34c5cb57cb030c watchdog/hardlockup/perf: Fix perf_event memory leak
44d9b5afcc4a450ed9a77548b15b6ef8d57562a0 x86/split_lock: Fix the delayed detection logic
c700f873565464b70ff7e07510a6732231a7cbfa selinux: Chain up tool resolving errors in install_policy.sh
a0482155b360c1f4a00eb8ac2e1e4594aaa24591 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
06ed2b43d15aaae57bd91a643dcca0fe845a9f94 EDAC/ie31200: Fix the DIMM size mask for several SoCs
8b6f458cf498070184c26677c17a9268bdaf125e EDAC/ie31200: Fix the error path order of ie31200_init()
3b42cc6ed210893d6393db909eed3d9fba43acd4 dma: Fix encryption bit clearing for dma_to_phys
57b6ac5a899be6e91c3f5c97ee51cacff80de2d2 dma: Introduce generic dma_addr_*crypted helpers
bed95aed586af86e6733a30adff1b2f110007122 arm64: realm: Use aliased addresses for device DMA to shared buffers
f1cfb55d46e984e349688a184ca6e459ab70eb32 x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
c90f054373a0b5be73a9cae95a42071d081098d0 cpuidle: Init cpuidle only for present CPUs
a8ea6479308315dbd85127c32537392c0ef4a3f7 thermal: int340x: Add NULL check for adev
9542a098c1d65f002f90d06ffa30547f418bd62e PM: sleep: Fix handling devices with direct_complete set on errors
1d8690cdac7615642f1f4da4dbb2d760b1011b21 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
94af0374cd8578c0fd4494353618165f3e02f6bf cpufreq: Init cpufreq only for present CPUs
b684123889c8fa45faad91f061b19a7567a59b7d perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
577b5734114f27db904471e81029ca5613ac6473 perf: Save PMU specific data in task_struct
3e8c3bd42d44278b07cbae9755f6eb12c8efea01 perf: Supply task information to sched_task()
85270ad9a578e6ec4b2368ac06d82a89f388175f perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
d5bf76946282192e4af13c5dcbd91ae03b75dcf2 sched/deadline: Ignore special tasks when rebuilding domains
2b32f6930147420021bd28645ca3857310c0c0a5 sched/topology: Wrappers for sched_domains_mutex
52fdfc040e8a0e56bbba5ce5318ac0754e09efd3 sched/deadline: Generalize unique visiting of root domains
7ea13218d8828472e9aa0a4e3ec709fc4baee259 sched/deadline: Rebuild root domain accounting after every update
adca717e8f1051aa9921a07b8c48f2a77cb981f6 x86/traps: Make exc_double_fault() consistently noreturn
09f81d9002fd21a596d8b80f34ce2a094fbc9704 x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
6b42566f062cc22c12fd3a7e6cf2d2b438a39f9b x86/entry: Add __init to ia32_emulation_override_cmdline()
c78e5158b4341836e959ebb441c7552f1ccd8c42 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
720bd69f057e9f07c6fafaac85c298cda52b7182 regulator: pca9450: Fix enable register for LDO5
0988b99ea2b1a2e1f82e7af6e299a3e075fa74a5 auxdisplay: MAX6959 should select BITREVERSE
012dd6fde8f373700647fe23f2a7b7b179ef4a5a media: verisilicon: HEVC: Initialize start_bit field
a7debea2d8517f93175e006aa3e4c330d5259a5e media: platform: allgro-dvt: unregister v4l2_device on the error path
992a425136e1dd7b3888cbdf6d79d3bcb6b36302 auxdisplay: panel: Fix an API misuse in panel.c
258cd6158d1a86c914ec79b184e0b0ba2fa4e2e0 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Make symbol static
78a64b6d89af1bdce46628e17190232673da988b platform/x86: dell-uart-backlight: Make dell_uart_bl_serdev_driver static
1c22ea4cc012ae2aff1c44cc020de7ac01658c81 platform/x86: dell-ddv: Fix temperature calculation
69a3e2ab1e90a51ca97465989dfa57c7108c77c1 ASoC: cs35l41: check the return value from spi_setup()
06eab70213211673210262306dde4ce43993e689 ASoC: amd: acp: Fix for enabling DMIC on acp platforms via _DSD entry
d4c86ab86377a413180252511efa3cbdad8710cd HID: remove superfluous (and wrong) Makefile entry for CONFIG_INTEL_ISH_FIRMWARE_DOWNLOADER
674988044790f2634062bc601a35aafb8cc81e0e ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
5b289105f05ef87fb3b189345b7c0affd4f0544a dt-bindings: vendor-prefixes: add GOcontroll
87744c395355a153b4162272a32bbdc338e0d1af ALSA: hda/realtek: Always honor no_shutup_pins
b416f1f0fc36ba302de1b4613112f1332cb06169 ASoC: tegra: Use non-atomic timeout for ADX status register
fbe57feb52e89594aaffc17bdcb4cd4db6840dfe ASoC: ti: j721e-evm: Fix clock configuration for ti,j7200-cpb-audio compatible
48f9f2e5bf974bdc0dc325f855b84c86dc0cefb2 ALSA: usb-audio: separate DJM-A9 cap lvl options
5cf055cbc9ce1e37ef93d173979bf805479ae959 ALSA: timer: Don't take register_mutex with copy_from/to_user()
9e288c2a08aaa34f90d40d3d486f27626619ffc3 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
2c5d569e61f102d57066d8a894366ccf852da7b1 wifi: rtw89: Correct immediate cfg_len calculation for scan_offload_be
e7aac7ecf508af5443682922654f6fbfeffde329 wifi: ath12k: fix skb_ext_desc leak in ath12k_dp_tx() error path
fd6e89a010e0e7bcb6519aa8b281b30b1b66adc9 wifi: ath12k: encode max Tx power in scan channel list command
ea6c8c041cadb0c5fa1c22ad66ed5a120475cb6e wifi: ath12k: Fix pdev lookup in WBM error processing
43e2b30cbf2019996b523516af2c048b7a0f16f3 wifi: ath9k: do not submit zero bytes to the entropy pool
c2835cbd28ab5aae1fb1889caf77f20ec11d5fa2 wifi: ath11k: fix wrong overriding for VHT Beamformee STS Capability
e84230d4f8712a2f166d1aa284c7c805da73d990 arm64: dts: mediatek: mt8173-elm: Drop pmic's #address-cells and #size-cells
84a07069516fb7c084bca572b193bb2e32929858 arm64: dts: mediatek: mt8173: Fix some node names
0db59db53e78b66e8e901e81d179ceaa500727d9 wifi: ath11k: update channel list in reg notifier instead reg worker
fecf0c277d586ea307a8a22c03d92291bc754066 ARM: dts: omap4-panda-a4: Add missing model and compatible properties
219b723d4878c76c851d1b7a2957b01740260f00 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
40af579eaaacf5c377af09df2eb47cd27f8e6e55 dlm: prevent NPD when writing a positive value to event_done
36197257cb15f1cbeca35f1fa90f5df28a116b6d wifi: ath11k: fix RCU stall while reaping monitor destination ring
4a46328bb51b146c78fd78be46d74f9b00ee0971 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
1b0c2f27f799969f86c4dea169589811ab07ab69 wifi: ath12k: Fix locking in "QMI firmware ready" error paths
3e25d03c51c295c8ce0e1d20205daf7134061bfa f2fs: fix to avoid panic once fallocation fails for pinfile
78e487f94a18129498ec579a18e3f46049ff295b scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
6be4c324688c5fd5dedfcd77a64646e48c97d5f2 md: ensure resync is prioritized over recovery
65f977c9ec19596cbafcd4979615cde1b5bf55ba md/raid1: fix memory leak in raid1_run() if no active rdev
e594dfef20ed50f7581a387ce275b1c6ee9206d1 coredump: Fixes core_pipe_limit sysctl proc_handler
bd7ad26dd2811137a6bab71424ae04f12a591bbb io_uring/io-wq: eliminate redundant io_work_get_acct() calls
ce7afbbcdbe5a8a254fcb0dda7d0548979af4808 io_uring/io-wq: cache work->flags in variable
102a3b89cca01d73238c892e4faff164f8eeebad io_uring/io-wq: do not use bogus hash value
b2c5501c25c213137b1146e451de13f0286a5292 io_uring: check for iowq alloc_workqueue failure
67ebee664979bf0744cd2c2c160899473a512491 io_uring/net: improve recv bundles
4cae3d9485655bcd447f7514811e076342347f44 firmware: arm_ffa: Refactor addition of partition information into XArray
d18e1d9e34426354b1723146c17dfba9f6f1a09a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
cda071fbee5f61677af8a51057afc447a0ad2e92 arm64: dts: mediatek: mt6359: fix dtbs_check error for audio-codec
9851581678a33a9517f39a38a1b7a9af22787ff3 scsi: mpi3mr: Fix locking in an error path
b9fd6ef73887964a30337ec5cf8b556cfc400815 scsi: mpt3sas: Fix a locking bug in an error path
558ebc0921271cd7732b3f620cc0a5868265eacf can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
dea42ac2693e98249b2a0f68da05d08b5d5d9893 jfs: reject on-disk inodes of an unsupported type
c2f70bcd625358fd8bff28f456a0040284d9c1dd jfs: add check read-only before txBeginAnon() call
97b525ae32e5f2a184fbf940fdef75b65dbeb11d jfs: add check read-only before truncation in jfs_truncate_nolock()
4f4d6f4acbd748d901c2f3c34600c7ca0585ccba wifi: ath12k: Add missing htt_metadata flag in ath12k_dp_tx()
24e66f9b31fd69f18254a981088589ce77628aa1 wifi: rtw89: rtw8852b{t}: fix TSSI debug timestamps
acaf40b2d14034c7fe9263fbcd801cf7beda97cd xfrm: delay initialization of offload path till its actually requested
9b99235802f18aa6c32678dad3079172a0f44730 iommu/io-pgtable-dart: Only set subpage protection disable for DART 1
5a2cf9d02bca626879d83b407a9304fdf2e96e41 firmware: arm_ffa: Explicitly cast return value from FFA_VERSION before comparison
a352833ce760de7dabc5d09a70181e75f5a0825c firmware: arm_ffa: Explicitly cast return value from NOTIFICATION_INFO_GET
71a115e77cc398a437b029466a73896fba8a0c49 arm64: dts: renesas: r8a774c0: Re-add voltages to OPP table
0439320175a8a77b5c8c164d34f15df8ee15dace arm64: dts: renesas: r8a77990: Re-add voltages to OPP table
a3df14f4df558c396d55def4d9a7768bbf8a49d3 firmware: arm_ffa: Skip the first/partition ID when parsing vCPU list
e920d784d33ab46cfa61dfe2023f4b3896148096 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
d65730111136f135b2d551b6b5236d7383dfe88d wifi: ath12k: use link specific bss_conf as well in ath12k_mac_vif_cache_flush()
d4b018b7a22d13f60a83a504b3aa5175f5924a63 arm64: dts: imx8mp-skov: correct PMIC board limits
f33282de51b67c8793548a61e2d7427a26dcbc22 arm64: dts: imx8mp-skov: operate CPU at 850 mV by default
a88a7ecee1b37e1fc4f22e989ac7a9ad4a018b19 arm64: dts: mediatek: mt8390-genio-700-evk: Move common parts to dtsi
40d5d0b6c32ff74e501390768f9c1fed0c6baa8d arm64: dts: mediatek: mt8390-genio-common: Fix duplicated regulator name
4535e92df7bc32344f96799544dd060c2f93cf93 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
5256af4930e2ac18565de21c66d013c051daf80f wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
81fd93c598b9945b4452dedc57de1fddef7acae2 f2fs: fix to set .discard_granularity correctly
60125d6c612fcae4fb3d40bd5eda4aacfae7d958 f2fs: add check for deleted inode
dfaeaaf1bc8ea1673906ecc0ca8c2c7add8bfcfe arm64: dts: ti: k3-am62-verdin-dahlia: add Microphone Jack to sound card
488df84617c192b2bdd6d744df4166e7a9acf868 f2fs: fix potential deadloop in prepare_compress_overwrite()
d44f9fcbaed70f3485044a37988478f75651bbd5 f2fs: fix to call f2fs_recover_quota_end() correctly
b0a20a8f470df65a6da1fcaf389ad1815ea7ee90 md: fix mddev uaf while iterating all_mddevs list
455d6318c4ef4be8db0bd2d77d4c5895eefa03ef md/raid1,raid10: don't ignore IO flags
69c0945116359f0e9c51b59ed802e6392a9d04b4 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
a337c629fcab1fe3ee3ba20efd8a7b9f6f548456 tracing: Fix DECLARE_TRACE_CONDITION
de8a420c1b98fdd2ad54a1a8ff81a716b1eb0f6d tools/rv: Keep user LDFLAGS in build
b36b33e2505d4bbb31d2c320ecf200ae007caf82 arm64: dts: ti: k3-am62p: Enable AUDIO_REFCLKx
2f894e541272055433d65231e244b2de02343fdd arm64: dts: ti: k3-am62p: fix pinctrl settings
b69345ad66c439a31b24ba8f320cb8e7358f017a arm64: dts: ti: k3-j722s: fix pinctrl settings
4a9f997247e8f44764b851d00702af813b54e820 wifi: rtw89: fw: correct debug message format in rtw89_build_txpwr_trk_tbl_from_elm()
477ff2f6532b1ee7af3818527755296648b20ec4 wifi: rtw89: pci: correct ISR RDU bit for 8922AE
d4b90184e2c569b1c8c54ed5e5ce09a676fb7938 blk-throttle: fix lower bps rate by throtl_trim_slice()
b5ce146497dc694ecee6dae91ff9c621349a3d73 soc: mediatek: mtk-mmsys: Fix MT8188 VDO1 DPI1 output selection
0537ea417c138e5cae157574f200e8d2bf95b74a soc: mediatek: mt8167-mmsys: Fix missing regval in all entries
bc52da9f480b01223016b7185f76039e913e22bb soc: mediatek: mt8365-mmsys: Fix routing table masks and values
84fc462a7a54b77a1c1398ec93f1c83a63d66487 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
f00c1c5bf194d761f4916208b1d40b652dcfd290 block: ensure correct integrity capability propagation in stacked devices
e14b13f9c7892c4091f18fca986c1cb02272cb18 block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
f6bc964e3a717d8a12d4616af30eee1328563280 badblocks: Fix error shitf ops
260b903e219c8c7004535edecafb3c82a5325fb6 badblocks: factor out a helper try_adjacent_combine
9488c741a609500652cad9563fc3e9be4cba5fb2 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
b5c306ec6176790f52e8724ad86b45666ac8ec84 badblocks: return error directly when setting badblocks exceeds 512
196a53150d39f57ef90e02569c4c38dbc9dc0934 badblocks: return error if any badblock set fails
b44d7cd5d9936c5919ad7bc5672e29f78f43c6bc badblocks: fix the using of MAX_BADBLOCKS
ef7240414d8ce571e44786eb7a53073091f9afcf badblocks: fix merge issue when new badblocks align with pre+1
a02d1e85849a6708243603df72fb5856822d8566 badblocks: fix missing bad blocks on retry in _badblocks_check()
3984065566b91db6738a9aeefb9e0a26d3f87919 null_blk: generate null_blk configfs features string
59663848f4e2212ed4120530022b8d586a08d18a null_blk: introduce badblocks_once parameter
b7bdf1445de58b320483473d194534eed6e0e7b0 null_blk: replace null_process_cmd() call in null_zone_write()
2dcb79bdff4bcef4c64cfddc2bd125a677741f26 null_blk: do partial IO for bad blocks
09e5c77d68fb7d8ba8425a09ebd85dff7ea2c341 badblocks: return boolean from badblocks_set() and badblocks_clear()
7f69f3d7fda90e323fc6e5d642c6969632c89135 badblocks: use sector_t instead of int to avoid truncation of badblocks length
198eb9045000cf1e703e78747f141a4413d4bde4 firmware: arm_scmi: use ioread64() instead of ioread64_hi_lo()
8e89f835d8a42b83b139a2a47acede548b4c7f6f net: airoha: Fix lan4 support in airoha_qdma_get_gdm_port()
05e72a85f2e7fcaa06b4997476d098b944b5900a iommu/amd: Fix header file
4eff3719821250e017d3e98ab61b7ae8c3cb2035 iommu/vt-d: Fix system hang on reboot -f
561120894298db3d0455506cbd4870b66e238828 memory: mtk-smi: Add ostd setting for mt8192
91c7a13fb3cc13b1008ba94d59a173ca870f6c7b gfs2: minor evict fix
2ebeda224b137357a83f5e00c1aa27ca72d07d3c gfs2: skip if we cannot defer delete
b31a22722212873efc8bdbfed2fa6048c66f4305 ARM: dts: imx6ul-tqma6ul1: Change include order to disable fec2 node
bded5c49a33b115c329a9a8b37e401cc00a8a1ba arm64: dts: imx8mp: add AUDIO_AXI_CLK_ROOT to AUDIOMIX block
e559b2d82bd9e467c70b8170628510e79722b30c arm64: dts: imx8mp: change AUDIO_AXI_CLK_ROOT freq. to 800MHz
43df553be03193adb076083556783e8750d41f25 f2fs: fix to avoid accessing uninitialized curseg
6064f0c9eae036ffafe433e9c7dd38a3ef1b66e4 iommu: Handle race with default domain setup
2cf6b8a4f6b20536efa7b1d7aabec69448c91fb7 wifi: mac80211: remove SSID from ML reconf
2577da6fa55801b7523b4e16d831a10a363a9fd7 f2fs: fix to avoid running out of free segments
665fb75c52063777d81bea3b8af4d1b6560e555c block: fix adding folio to bio
4bcabd361c5968511a8969a54008af6afe39a531 ext4: fix potential null dereference in ext4 kunit test
f8a5bb66a07e36450bfb8d6b26be0be601059c97 ext4: convert EXT4_FLAGS_* defines to enum
571da53b82ac2bce557d8c6ad1eb897782a2581a ext4: add EXT4_FLAGS_EMERGENCY_RO bit
a0914cba9fa683fefaca6f848017a971c98b159b ext4: correct behavior under errors=remount-ro mode
fc1ef91b5f4de5e5b2af9985deef9b845c52b3b2 ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
de6e0b53fcaa0443d58e03aecab45678af3c6cc0 arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
2a4cc97b8fc2215ec4a10c306972e9055855d392 arm64: dts: rockchip: Remove bluetooth node from rock-3a
1406137f5e6f90d545f4f26de3ffc0587ace4223 bus: qcom-ssc-block-bus: Remove some duplicated iounmap() calls
7e845ba072fa1911b47607a7d6b31aceeafadc02 bus: qcom-ssc-block-bus: Fix the error handling path of qcom_ssc_block_bus_probe()
41ab2de89bd3b27d278a5f397ef7c850124cb725 arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
d8c694e9916e4e09ef922c062d9ae202b2bf55cd arm64: dts: rockchip: Fix PWM pinctrl names
5a66a98db7f6c5f4897aeb9430a45480fde24e05 arm64: dts: rockchip: remove ethm0_clk0_25m_out from Sige5 gmac0
cdb89906c6994da868845db9f3ba6c11c332b727 erofs: allow 16-byte volume name again
52c36e7492b0ca79dff1f4e1327a5777a5191af7 ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
23171511fe8c178a624e349664ef16d7916d8c64 ext4: verify fast symlink length
23acea6df027fe49edad4e3857b765cde2ae6a68 f2fs: fix missing discard for active segments
ad5b39e3323b6220abbccc76b38b58c6b32aa238 scsi: hisi_sas: Fixed failure to issue vendor specific commands
0eba89fbf1aaf4f216a5ac6eb01347185888fe6c scsi: target: tcm_loop: Fix wrong abort tag
1d9263f49b3e9c5ebfb4cb1ec7d10b14ff5a8e42 ext4: introduce ITAIL helper
7571bdf865cf408084caf75d37ded647ebd70056 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
9732effc94fc71838fc90ddacaaec71ad7ead9df ext4: goto right label 'out_mmap_sem' in ext4_setattr()
889e9afc020e9133f166be66001d8043c83f493e jbd2: fix off-by-one while erasing journal
42fe794c53d3fe613177ed06b8c2708863e4c4d0 ata: libata: Fix NCQ Non-Data log not supported print
c4ca47febdb42961be89974009ff2b2563d3b5dc wifi: nl80211: store chandef on the correct link when starting CAC
6ea86095147a29fb8fdeba4b4ff18b402d58ae0c wifi: mac80211: check basic rates validity in sta_link_apply_parameters
d7ceec0bda5892f2dfab2f89752c3bcb979e2dd5 wifi: cfg80211: init wiphy_work before allocating rfkill fails
6897138ac4d36791f023d80e6f0b48f45a7952b3 wifi: mwifiex: Fix premature release of RF calibration data.
647b0bc70624647bc6767f84d75b8f9a2bb85a5b wifi: mwifiex: Fix RF calibration data download from file
86938d0df40e7c10f682e4c6c535f47c84ff84b2 ice: health.c: fix compilation on gcc 7.5
a43b4c0acfb7fec4ddc7f0a99de2347dbf133eea ice: ensure periodic output start time is in the future
2d3162b64e55c95edb8019706f253166b5217ca5 ice: fix reservation of resources for RDMA when disabled
1386b38ab778cdea9c707def9ec527ff56c427ea virtchnl: make proto and filter action count unsigned
34f9a499c5443fa78770be4f4e707c23bcf87879 ice: stop truncating queue ids when checking
863ec99fc290668f8d59395c626f5ea8f9e5e843 ice: validate queue quanta parameters to prevent OOB access
98d99d5f41d1a64476541716d42c1a6b8ac2b4cf ice: fix input validation for virtchnl BW
b9176695f458e0d7cc9aee018e91c0cd9935eefe ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
bc089335b1d71887b8adb81f6f929a9f94fce4c7 idpf: check error for register_netdev() on init
c663cd895bea09664d638bfc36d6081d5988efcc btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
cae7f531746181027a72c39994485b81399bd31d btrfs: fix reclaimed bytes accounting after automatic block group reclaim
3931b5cde99ba3310b77c2728e7159ec845139d7 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9533f7c41fdc026db916d95829fbd5a5128b165a btrfs: don't clobber ret in btrfs_validate_super()
43f43defb350876bee75964eaafbaac5348af53d wifi: mt76: mt7915: fix possible integer overflows in mt7915_muru_stats_show()
8b69adccd20076bd8a2b950a695072ae4c4f2214 igb: reject invalid external timestamp requests for 82580-based HW
318bcf21bc0e6ce107af400d0eec749cfe795f89 renesas: reject PTP_STRICT_FLAGS as unsupported
ff9d06e127936d8c563419cc5b5391863496ab97 net: lan743x: reject unsupported external timestamp requests
f13d3ae8295f4744268819e06bae0c22ed0b1048 broadcom: fix supported flag check in periodic output function
d9ce15c425c80f210a9dd371cd48268e8e500083 ptp: ocp: reject unsupported periodic output flags
f9efa9a9e20917c552e6a2a91cd648607fa65a71 nvmet: pci-epf: Always configure BAR0 as 64-bit
019d906297eb292fba1e25f2ec2346a547994b14 jbd2: add a missing data flush during file and fs synchronization
5c7e631dd06375274d35d3afcdd2c834e8ce9cfd ext4: define ext4_journal_destroy wrapper
fd5ff4ad5d04624897dd1b2474421b4fedcc98c2 ext4: avoid journaling sb update on error if journal is destroying
1a62cd553f6f9afdcb920602a1986c063823f87e eth: bnxt: fix out-of-range access of vnic_info array
39cd296c324a3d015034e1598abf187a4da84246 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
9bee95f49d2c6a4151960f9165149466f817d8f3 netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
16b98f69ead9c0588cd45ace525f625347483c6f netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
e1c988ddd1579f308ea10a2f26ceb0b12b4fc790 ax25: Remove broken autobind
76a1ea0767ea062789984a8a769374474acfd84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
51e23f51c97a7e62f376255c3e8ebfe318b04e01 bnxt_en: Mask the bd_cnt field in the TX BD properly
89f99f3a2027a3a6196ae593bb9a9df8eab69ee9 bnxt_en: Linearize TX SKB if the fragments exceed the max
2253648900ae6dfee6046b6ffa9414b94360d267 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f896e433d6fc688f1f09f9418603197527061a46 net: dsa: mv88e6xxx: enable PVT for 6321 switch
2142f7ef0edf96f480143cb66b65c46f9d5ce015 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
a60c13647e6d1c29a4d0c995a771c2ff66980f4c net: dsa: mv88e6xxx: fix VTU methods for 6320 family
76ac97e57726de252d186541b653f9f0fa1d8280 net: dsa: mv88e6xxx: enable STU methods for 6320 family
d7e352699ababeb18e184e9035c7e7014fcc6b40 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
a683efb005e93360e3efd0516bb71613e4beb0be net: dsa: sja1105: fix displaced ethtool statistics counters
c258eccdfa51f36ea24662acbf6972b6a797a4be net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
8bc88be3fc54367ecfed95778230f7511148af7a net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
89ef926b675c37ca90051822c17bcd682cff25c6 net/mlx5: LAG, reload representors on LAG creation failure
97ea89de32e8f5513a4e8741847670a301ebe060 net/mlx5: Start health poll after enable hca
d404407d9a94529222b370dba85f1ebc2bc82efe vmxnet3: unregister xdp rxq info in the reset path
96251acca622df49c02735d38a592ecc202dd2c5 bonding: check xdp prog when set bond mode
63ea2210255c6dd89a4338eae5900d0a5ac35d32 ibmvnic: Use kernel helpers for hex dumps
02949b8a466132ed26aab9e6b0e3a37817b0bcec net: fix NULL pointer dereference in l3mdev_l3_rcv
5d455da9e877bc6a1d1feb37bd305a0538455e1a virtio_net: Fix endian with virtio_net_ctrl_rss
756fb88cdc958b7990cd656dc7f4d2fe70985006 Bluetooth: Add quirk for broken READ_VOICE_SETTING
5f10436dbf2d30543f0ddc0aabaa7110aa32be34 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
455f5dc42da0199b4025a0aff0141a832d8b711e Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
2ec6f717c985c1b2f6b8069b6120cd62d6dd7795 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
4cf759c9878c59623045332c67098eb38b0391df Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
74c5475288229defd8abf8ff5bd951b82d6e11eb rwonce: handle KCSAN like KASAN in read_word_at_a_time()
956e07c8ef8b59bd31f12a58820e5d6a5911a91d net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
981bb33b8e7bfb5c53441ecc1af9c9a88bd4b2be Bluetooth: btnxpuart: Fix kernel panic during FW release
97b0742a0b551292687ba85351c1c65de207f379 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
4362ef3233577698bc8649b432872c9b04f3575e net: Fix the devmem sock opts and msgs for parisc
c0565df72a11715eaf646ad699503ca2f83aae60 net: libwx: fix Tx descriptor content for some tunnel packets
67a957f5131c2e02bef51afa73ad2d28faadf460 net: libwx: fix Tx L4 checksum
feae474007dbc2c820bceded22e7141f0b3ff9fd rwonce: fix crash by removing READ_ONCE() for unaligned read
b2bddf27609be13cf1e2cafb00c009e768ce1b82 drm/bridge: ti-sn65dsi86: Fix multiple instances
1c99be309f694be89c04b7bb37f88f8c5b42f691 drm/ssd130x: Set SPI .id_table to prevent an SPI core warning
66fe84c345d35804e5e1abeb49a3199ccb7c1925 accel/amdxdna: Return error when setting clock failed for npu1
ec9f9d4003c8ccc8166b64ca811f74f317f1fc58 drm/panthor: Fix a race between the reset and suspend path
99847f1cfa6b0810168f499c1cc4203faa4ba5ca drm/ssd130x: fix ssd132x encoding
7b5a996fdbd9df564fa07e0b166bee2deff2da28 drm/ssd130x: ensure ssd132x pitch is correct
4a77c1bc0c0d567808f5df4333afe39b10203f27 drm/dp_mst: Fix drm RAD print
4a1a44b53edc053bee36b54c1673e54d29f07738 drm/bridge: it6505: fix HDCP V match check is not performed correctly
8518398318293888ab56c038ff8dc9e80cc4af70 drm/panthor: Fix race condition when gathering fdinfo group samples
8bcebd73e8fe0f76458f579425aaabcefe32b419 drm: xlnx: zynqmp: Fix max dma segment size
d35d2eaf7ff9642742ab8737f00e46c3668eced2 drm: xlnx: zynqmp_dpsub: Add NULL check in zynqmp_audio_init
d782a5e9baba6f14cbbe29ac553124e327403804 drm: zynqmp_dp: Fix a deadlock in zynqmp_dp_ignore_hpd_set()
fc1e42fde559e8db5879d545f6f56e3a5de20ab0 drm/vkms: Fix use after free and double free on init error
c2851ff6d1fb53af360274eb15b9d33511d4511d gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
76967aceff888fcce5a8196df1464752f5d5acdc drm/amdgpu: refine smu send msg debug log format
1c22313807832ea705eeb520654cc10116cb1843 drm/amdgpu/umsch: remove vpe test from umsch
10181bb26f5fd4ddf5cafa235cc8d52e021fabde drm/amdgpu/umsch: declare umsch firmware
84725d9cbaee5c0faa296fbf5390adfb9d67fd3f drm/amdgpu/umsch: fix ucode check
8bc8187157e5dd468147e9827a77bbc7c478fb02 drm/amdgpu/vcn5.0.1: use correct dpm helper
0b46ab3fbf06f24b3195edf2d0427e7c65b3ff6d PCI: Use downstream bridges for distributing resources
3e16ebc2858564195cb3b77fb3c106c6a67385b5 PCI: Remove add_align overwrite unrelated to size0
42fd511fe0663fda973ec56691acb149769cbe44 PCI: Simplify size1 assignment logic
dc200e85a985964ea5cfda0511e86257d2b77fbb PCI: Allow relaxed bridge window tail sizing for optional resources
5dbe7ad06aa1428284ff75a6adc118dcbbf768bd drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
a1a1ea1fdf293d2a341c833869a96483474af713 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
8c87cb4c28b402003008f4f3c04bf209d9e843ed drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
61d2930803c7824dd6ae5c463f375640795b207c PCI/ASPM: Fix link state exit during switch upstream function removal
56012056d0192b15def723655c5fae1e69bbc609 drm/panel: ilitek-ili9882t: fix GPIO name in error message
fd8968cf64c5b1811575aeda5bfa22dff2ac5e56 PCI/ACS: Fix 'pci=config_acs=' parameter
8d7933a2fbb5cee47cb5c36750b59fba4cb71ee3 drm/amd/display: fix an indent issue in DML21
ac6c157f9b914494dd205b4efa7914d88d4bf5a1 drm/msm/dpu: don't use active in atomic_check()
1e1fdca9384740ddbf81e1cc2a80a63b46f33960 drm/msm/dsi/phy: Program clock inverters in correct register
3958b5866894e406da04ec848d360efff8b0bf5c drm/msm/dsi: Use existing per-interface slice count in DSC timing
3380f959f6488322dc2479acc27bfb4b215ba61f drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
94f9cc4e1a613677d879b2300416dca30c4ea5cd drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
72c64169a861614adb82c5498773a4c800a59476 drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
590b99939445f7984e0d703060860793b1e1d9df drm/msm/gem: Fix error code msm_parse_deps()
863bee4f595acbca818cd775e2977885960c821e drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
082b19a090f4029aec586d300fdaca6db8df3340 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
ba6569a1a491fee9685e02bacb42e4c47fc8deee PCI: cadence-ep: Fix the driver to send MSG TLP for INTx without data payload
b526304428666f45d12686dde493963d3ab0ada5 PCI: brcmstb: Set generation limit before PCIe link up
306af52415764f4cb5d6f06ea8fed625ac93c84f PCI: brcmstb: Use internal register to change link capability
c584305b5f0f568c97c60ba3194fadd287dea423 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
e6f45cd32bb79e8c4823f003a95dce555c1e9c12 PCI: brcmstb: Fix potential premature regulator disabling
ac3d841200666e8030326d6e49b34ebd6bae93e2 selftests/pcie_bwctrl: Add 'set_pcie_speed.sh' to TEST_PROGS
31adfcce2fa8221b89076141a5cc0c3b44a2db04 PCI/portdrv: Only disable pciehp interrupts early when needed
8cfb1bfe484cd6249dfb03101afc70c2e7c97d7b PCI: Avoid reset when disabled via sysfs
b634c481411e9937676605c9b55eeb8601efd8d6 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
de54d19bbb9cb12beabcd6c1c7c12fdceaca7ced drm/msm/dpu: simplify dpu_encoder_get_topology() interface
4b74eed5c0b4b65f04cad88eef43b019048a6d93 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
5b109bd901a90f24e2ec71b0ffdd7e7c7850636a drm/panthor: Update CS_STATUS_ defines to correct values
1ab256257b083912e532dfe6d414a88078af5063 drm/file: Add fdinfo helper for printing regions with prefix
17bd8cacb8b437167acfca12ccef7a041c90f54a drm/panthor: Expose size of driver internal BO's over fdinfo
d364bfbb1d14f5dc081ba7f491046ad0bd1b0385 drm/panthor: Replace sleep locks with spinlocks in fdinfo path
d782d19f3025357872e222641f031b31cdd7b22c drm/panthor: Avoid sleep locking in the internal BO size path
55d6fee0bd7cab34675f822757398222a3b86eeb drm/panthor: Clean up FW version information display
c030806e76b43e9ac041fa6a3a7fd8852b06a42d drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
a0645dcd2dbdbec518f93333af577c034a74953a drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
e947b41101b827ba74af4d44209752d9f997ef2b powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
4b39ff5917e82dc506c08acfb5be2a173b149fd0 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
9c8fa6b011e6503d4cdbae0d1a65e530c889f3e7 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
27b6be098a6565dfb2d71d0857118958663de764 PCI: endpoint: pci-epf-test: Handle endianness properly
b6cdd06ce6447602aef2f18f379cf23ea9efe305 crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
edfd7b0a14e19a325b935a484b299f82847a78ae powerpc/kexec: fix physical address calculation in clear_utlb_entry()
6dd5dc3f5e49f35275463fae2df5d062744c5447 PCI: Remove stray put_device() in pci_register_host_bridge()
d1c49844fe454926429be899c4dc9ae8d38d69eb PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
c409da799f22d0a88af785d4d26850f2832b675a drm/mediatek: Fix config_updating flag never false when no mbox channel
92f4f5b61bd5318b788ab1e31539ba09474b8e6b drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
16f92feaf4fa314b8ddba0edfd4da8a0f3f8a08c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
b84d68687599698c8e7f0dae32e9eebe21028d30 drm/amd/display: avoid NPD when ASIC does not support DMUB
ed998f7f3bbd438ca57b525b7461cda04ca64db4 PCI: dwc: ep: Return -ENOMEM for allocation failures
73801507d5e6430361b9d0e090e497c55b1be83a PCI: histb: Fix an error handling path in histb_pcie_probe()
702f6a819ab9c9b00f74d8a7374b1e29d466c477 PCI: Fix BAR resizing when VF BARs are assigned
297373d946cedec1739386c8da7365cc61190e5d drm/amdgpu/mes: optimize compute loop handling
3b7f55bf932335e633f035df33cb34089a7937f9 drm/amdgpu/mes: enable compute pipes across all MEC
8bd84d74906fecf62591f7aa803398a6ccd23c20 PCI: pciehp: Don't enable HPIE when resuming in poll mode
45f715522a2b07c6bfaa639f4c8a59ac1bd2815a PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
f77d6ddd611a895c92cc7413843b531ec11c0bd3 io_uring/net: only import send_zc buffer once
b8cb4ad133707816bd7ef2f61d55b875eda919f3 PCI: Fix NULL dereference in SR-IOV VF creation error path
2ccb7c9f699488b1af1748f5b4e1f4c1c3d1d911 io_uring: use lockless_cq flag in io_req_complete_post()
b5219ff23b150e096e09a3afc484c3cceb55ad81 io_uring: fix retry handling off iowq
143333d4b485b0b350f962de953a93579626baa7 fbdev: au1100fb: Move a variable assignment behind a null pointer check
4334e898808055235d19cd808f13978b85ac2110 dummycon: fix default rows/cols
404916b1bac79d65af7f45ceaf0a30a0e770b648 mdacon: rework dependency list
fa2154e3e6714daa3d85e8f73029635f50cad9b3 fbdev: sm501fb: Add some geometry checks.
5e2dad3f6e5bf08c1ac0473cb80396f09d7004c0 crypto: iaa - Test the correct request flag
2d89cb4faf75b9cc6c87ebcfcbe08b1ac9d1735d crypto: qat - set parity error mask for qat_420xx
3f428832eab33890de5d59c4122de2dbcacfa232 crypto: tegra - Use separate buffer for setkey
921a99b9b473f9731259e46bce32ee1dd151505d crypto: tegra - Do not use fixed size buffers
4e79542c8dfbdd2bbabfbe2139a4bf87fe491a2b crypto: tegra - check return value for hash do_one_req
546bd68c884ddb1fe83e1a876d0d1105d4d1970c crypto: tegra - Transfer HASH init function to crypto engine
4886decd0b4245cc8cdd3d7303d989c0684c76a7 crypto: tegra - Fix HASH intermediate result handling
b1c38bdde63c8a98fd06c12264717cca49d2dba0 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
69dc0a926fdd2f199de39dff06804241dbe163a5 crypto: tegra - Use HMAC fallback when keyslots are full
24118535938026465a5da37d660aa4fdba63d6d8 clk: amlogic: gxbb: drop incorrect flag on 32k clock
931328cf6230c78b53613ed17546209a9afb7d9b crypto: hisilicon/sec2 - fix for aead authsize alignment
f10d7d45c5290888dee75ebb50c105fc87a21ae2 crypto: hisilicon/sec2 - fix for sec spec check
b48fa0f4615ca914e64684bd62b8aba7389a9833 RDMA/mlx5: Fix page_size variable overflow
f4c78448c6ef50189e7001d173534ae77f91250c remoteproc: core: Clear table_sz when rproc_shutdown
193d09d8c86b199cee1a433e80add6d617e06ce1 of: property: Increase NR_FWNODE_REFERENCE_ARGS
db9d66e96597889d3b14c2cfa264afd595b0e86e pinctrl: renesas: rzg2l: Suppress binding attributes
5eaba0dec007ab6b1684ea884ff9b43e09b8aaee remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
c8f301b9e4d84fb591c952c60b6fffe5a4770330 libbpf: Fix hypothetical STT_SECTION extern NULL deref case
9a6fe039d8ee71b8ee43eab0c9ddf54a45b4bf8d drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
c88bf9ad238144fbf3a5e1399396a55ac8165d5a selftests/bpf: Fix string read in strncmp benchmark
71666b219687076373482e67bd47f25570647147 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
3806de0ab43c2c53edc3d30695519e033831bd18 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
daa3bd4e3e7c2e0ca58021ce8f7e7cc4f905326f remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
5864aec0bec5d3e372975fc6ec5c5de50e989a11 clk: samsung: Fix UBSAN panic in samsung_clk_init()
881e43c4f0e0345aeb286069f964889dec05f7fe pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
7f6c2df89cb241ad1d4aabdc7dce5dec75536d80 crypto: tegra - Fix CMAC intermediate result handling
b101d543f67ee1b82480881bf85d0daa81b4d275 clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
f8f0115fa8e2235c96dc0b33149fa8d72f489e1c selftests/bpf: Fix runqslower cross-endian build
19fbd77be24278670288515974a9bc3728058fcf s390: Remove ioremap_wt() and pgprot_writethrough()
892cca45d60140b750a7e6db34bcc7df11737926 RDMA/mana_ib: Ensure variable err is initialized
7a55934c31050051664469ca4098d19774b57e9d crypto: tegra - Set IV to NULL explicitly for AES ECB
3f8c3408bf9ce153439d312b7d8536b5e6bfcf31 remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
bdc18fc9cdad3f52336a8e937aa4d94d72892cbf clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
b3a14fb420636d777c48cf95b3f26cc9ad1b8278 crypto: tegra - finalize crypto req on error
07176e889564ff70f322ae056d7c2630c9850db8 crypto: tegra - Reserve keyslots to allocate dynamically
a5e0dc23ef4b2c1ee1c389b1c2f5702acbf3dfbe bpf: Use preempt_count() directly in bpf_send_signal_common()
5b36c1add0d7073387fe0beb648e48a23fd56ebb lib: 842: Improve error handling in sw842_compress()
dcffd78e062988c8215fde98495afc4ad7eff90f pinctrl: renesas: rza2: Fix missing of_node_put() call
13947a42c5e3634383edbb5f8ff6ea6f3fbdabad pinctrl: renesas: rzg2l: Fix missing of_node_put() call
cb041b50298f9ab95173720cac95ecb4df3ff89d RDMA/mlx5: Fix MR cache initialization error flow
39ab326cc7aa7ea2e5757211f8e2ce3d146fd12e selftests/bpf: Fix freplace_link segfault in tailcalls prog test
1053fe16a177d0e1791b8bd781b45b625c7901c5 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
399d2250c063cfb45e07327dd1652e6902052d20 RDMA/core: Don't expose hw_counters outside of init net namespace
162f1021a277adfeaf2354a768e17a146a7b6523 RDMA/mlx5: Fix calculation of total invalidated pages
ff1264b3147575fb1cca2b7411dc7d6c3602538b RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
9d681dd0a2338144e734ce4cd4067e22f956d396 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
582ac346da15a49882a55d661c67909b46599345 power: supply: bq27xxx_battery: do not update cached flags prematurely
0b3bc87ee0330815dff218637a283e0d69e1547c leds: st1202: Check for error code from devm_mutex_init() call
62f5a6ffd33cb33adf17ad35c18886be37288b6a crypto: api - Fix larval relookup type and mask
92db0b64dc948d8d8bfd743d139c964dd2cb350a IB/mad: Check available slots before posting receive WRs
805c9178e5921e581e5d11d5f1a75b809ebf0fb8 pinctrl: tegra: Set SFIO mode to Mux Register
a2238a6397468ffc3af2f8ad9b272d2c811c269a clk: amlogic: g12b: fix cluster A parent data
317f1af404bd85879f5d61f710887920974698bd clk: amlogic: gxbb: drop non existing 32k clock parent
7cb5e7456d821420458763fd1e2bfeeadbb2884d selftests/bpf: Select NUMA_NO_NODE to create map
eca5bd945f153745aa13b72742b27dc6e285d89c rust: fix signature of rust_fmt_argument
27ab3ebe7d2f470da78c8a4524f06749ca58c307 crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
a3bc15e1469ab73fcb8ce88b47308e6369181eba libbpf: Add namespace for errstr making it libbpf_errstr
50872fa2eec01b4aa42c1215ca640d9b69cfb01a clk: mmp: Fix NULL vs IS_ERR() check
94496ec87a5fc3346429efbbf6a4371d6cacb583 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
bd276d563fab2f08e1d15a57db291b106e30984d samples/bpf: Fix broken vmlinux path for VMLINUX_BTF
66ac755ede8d4f099edf21cae16584406d5b8354 crypto: qat - remove access to parity register for QAT GEN4
7586d8eb40adb4897122ffbf8561865bb0122ed0 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
607eb36fb96f1b95fbb2436da1bd517145ffeb44 clk: amlogic: g12a: fix mmc A peripheral clock
290bd28f2a71d8d6170ecccef88bfd090dde2fe8 pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
925e69f39a865e4667565fcea3df5109f36e48fe x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
1ce9efd226a67160aaeeeecec3cb030f3b66e583 power: supply: max77693: Fix wrong conversion of charge input threshold value
5b364059acc4a44027e6f4ad898b333a9c3e62a4 crypto: api - Call crypto_alg_put in crypto_unregister_alg
170c319ca692a5e22c624b440119b61a7da40db7 clk: stm32f4: fix an uninitialized variable
b764ee5df957f812e57e5842d4d76de91ce17d15 crypto: nx - Fix uninitialised hv_nxc on error
a44ac134a7782b03422a00d4ae74e28705021190 clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
fe31300692f233028840cc290257c5b4b99a5b69 bpf: Fix array bounds error with may_goto
98b9836d3bf7abbe45026a3b8f199924a9c3d9fd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
ada11fa11f74cc1cb81a20187172b47ca8e74a83 pinctrl: renesas: rzv2m: Fix missing of_node_put() call
5935ad6d9f27967d2a22f1c9d5e55d98cd232f3a clk: qcom: ipq5424: fix software and hardware flow control error of UART
301ba34cd401e93bda98d3d0fa85f33639e992e2 mfd: sm501: Switch to BIT() to mitigate integer overflows
3ddb18a17d875fe0cd93dca39bd81b5af815b146 leds: Fix LED_OFF brightness race
8cb2f8a238431eb8502355658c2c1a51fda9c4cb x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3ef4b7fc97561db0114dee74fd8d5627597cdb23 RDMA/core: Fix use-after-free when rename device name
fb5454f955fec5a817aac3245312a4f57ff863cf crypto: hisilicon/sec2 - fix for aead auth key length
a2efcb4b2107ec83391c98b7e5e92e4fcb389c6e pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
a10f42e71f20e80a26749d9015724d93992e447f clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
b32c0a21a95f186223ab4f323e048ae4ac3b71ef libbpf: Fix accessing BTF.ext core_relo header
f2efb46540d25fa0442d9ceb827b2b4c19782224 perf stat: Fix find_stat for mixed legacy/non-legacy events
0700b3db76c0fe45da06d690acd9023109d186eb perf: Always feature test reallocarray
b295ce16e89bdf6e21be776b49b83df7c3a51520 w1: fix NULL pointer dereference in probe
f576ff5f37657fff5da2836190ec24ae00d7d462 staging: gpib: Add missing interface entry point
f1b6ae0790686003ed299979034508179c556136 staging: gpib: Fix pr_err format warning
2ad0a3d03bec86b783d2f2fd706f6ceea43c6ca6 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
d1a504d971ba0239dce140e6a4bf26f09480e4bd usb: typec: thunderbolt: Remove IS_ERR check for plug
11051ebddf9cec0f10baa9853cf0787c8f5e5db7 iio: dac: adi-axi-dac: modify stream enable
b03c0eec32def217ae65ab48ea2eabb9cdad105b perf test: Fix Hwmon PMU test endianess issue
c44ee5041723412ddbec3762672c361525933ad7 perf stat: Don't merge counters purely on name
4abc940bcf0aa4883fb22b448d06b6ce6d3a4589 fs/ntfs3: Factor out ntfs_{create/remove}_procdir()
1bc301d69c2bf1406b909991e961caed55ecb0db fs/ntfs3: Factor out ntfs_{create/remove}_proc_root()
78f2195de05e4a8cf0d58dc009e22d9f46ce5a8b fs/ntfs3: Fix 'proc_info_root' leak when init ntfs failed
04049cf306a8578ce9c65311f2b155a918470832 fs/ntfs3: Update inode->i_mapping->a_ops on compression state
2cfeed8c7a028d58870cbc6ca50f9ccfcdb046a3 iio: light: veml6030: extend regmap to support regfields
42c5cabcab3a6370dd3986e6b1592eb907dddcca iio: gts-helper: export iio_gts_get_total_gain()
2aa6e6376513ad0c694d114ced827bce3aa7065b iio: light: veml6030: fix scale to conform to ABI
68150eec6079c429ad71d702ac4b7f9ea10586b3 iio: adc: ad7124: Micro-optimize channel disabling
6f431854beda4d37568644c20021e8a63eabe3be iio: adc: ad7124: Really disable all channels at probe time
a6dd7d2da737d8520d357877c13ac1bef9bf09af phy: phy-rockchip-samsung-hdptx: Don't use dt aliases to determine phy-id
4d8b7be53eb7763d57078424d6cab72e0152d14a perf tools: Add skip check in tool_pmu__event_to_str()
9aff42b9ec88e88035d2ed75ac1fca701733aa84 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
e775c3c128cb6b0327b1fcf6673f7821f302bb0a perf tests: Fix Tool PMU test segfault
500211f8bae79cf5f9c02e07a4fd33f30c98ca4a soundwire: slave: fix an OF node reference leak in soundwire slave device
71bc06d8ba9c696baff9e5ee766021ae3f83585d staging: gpib: Fix cb7210 pcmcia Oops
13538952532028a58096a91820bf2a1e7e1e2596 perf report: Switch data file correctly in TUI
786b25370e5626a9311ce8b9256a21a1221819f6 perf report: Add parallelism sort key
72b3de1a0e21e9c63a25bba13f98263e8c18b902 perf report: Fix input reload/switch with symbol sort key
5caa12e5c3b209407e44e43572813b7eed3a1555 greybus: gb-beagleplay: Add error handling for gb_greybus_init
7ef54278c593056616480736f8880452a9530267 coresight: catu: Fix number of pages while using 64k pages
86d209c898f15d294b97c6c3a493eafd786f7893 vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
418ea54c6095f21b4a4918c58ebc43fc500bd0e7 coresight-etm4x: add isb() before reading the TRCSTATR
2294b6b48a1f1ab379b17cc121bb133af4de600c perf pmus: Restructure pmu_read_sysfs to scan fewer PMUs
c200ea1d947a6c52a9e7e9d6cda83581f183fff3 perf pmu: Dynamically allocate tool PMU
ab1340acf52b400fa2fae46bdaad3328afbedbed perf pmu: Don't double count common sysfs and json events
c651a8aef098b475b63d91c6460aa420149c86f9 tools/x86: Fix linux/unaligned.h include path in lib/insn.c
216f5b8986d5c9235d19bd4b6d721347aeffaa81 perf build: Fix in-tree build due to symbolic link
2e43e6f00c7527bcaa8cbbc55d4d330753dc695b ucsi_ccg: Don't show failed to get FW build information error
3a351e8c0e5bd95c6f5f8916e13ccafdcf90a7b6 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
55384685969280597863054c5047b7b874ab8ea7 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
eb68b8cd4825216e84b83bc11b6a8f15ff44cda4 iio: backend: make sure to NULL terminate stack buffer
02a7b268e76cf09ac66021f40073e1ab9b40bafb iio: core: Rework claim and release of direct mode to work with sparse.
55bf7ee235da005e436723f0495d3a58c1bebaf9 iio: adc: ad7173: Grab direct mode for calibration
b441ca7cd120d30f0b4da5d47bc63fa86e1d5245 iio: adc: ad7192: Grab direct mode for calibration
c98f6c7d1fc6bf5f678bb3d51a4ffbcfe614e2e6 perf arm-spe: Fix load-store operation checking
d553902bc93def08716b1b9db3cd774ebfded5fe perf bench: Fix perf bench syscall loop count
a0700fd46228caed4ab12d74f6ba1a9d730596e9 perf machine: Fixup kernel maps ends after adding extra maps
b4802ad4f97f6db01b4cf37ae82bb4a14c9c48a8 usb: xhci: correct debug message page size calculation
05d68637027ec7ba7a2397b5d701fd51ad3878d9 fs/ntfs3: Fix a couple integer overflows on 32bit systems
074e250bba2bc73a941ea1d9cf8452b79fe86501 fs/ntfs3: Prevent integer overflow in hdr_first_de()
792ee6209f14891a9fa34909c84b543d3cbd3d68 perf test: Add timeout to datasym workload
f879ea28e47b1f2cfbdc8b09bbacb68649501475 perf tests: Fix data symbol test with LTO builds
9223238081cbeac571f1ef0ef732e9f236be19b1 NFSD: Fix callback decoder status codes
fb96fa37b0bd7d6ed0e5e6ed5c2e696bc384ae29 soundwire: take in count the bandwidth of a prepared stream
2765d72dba5f4e93978f1deba70654a8d38a7fe1 dmaengine: fsl-edma: cleanup chan after dma_async_device_unregister
0e60a115d7431f86f7787635a26f53bf7d300934 dmaengine: fsl-edma: free irq correctly in remove path
82faea82a9035a2ca1977ae615e2b5622e126cab dmaengine: ae4dma: Use the MSI count and its corresponding IRQ number
b132ef52dafd42e4f2ab4ee0c07c32a96974e2d1 dmaengine: ptdma: Utilize the AE4DMA engine's multi-queue functionality
69ca307b15662608be14a77e83b55cac62388bec iio: adc: ad_sigma_delta: Disable channel after calibration
4ca578411b9259644be544f5c36403959b0273a8 iio: adc: ad4130: Fix comparison of channel setups
37517789fc449eea9ca40deb67a9a188dae87cf4 iio: adc: ad7124: Fix comparison of channel configs
a905b831caa4b9fabf66135f93db124aaf28185d iio: adc: ad7173: Fix comparison of channel configs
f798b1b6ff0b4d5b120edac4f3def05249a6d053 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
1a8f464cfd7b65557dea85fef24c3324584c79d8 iio: light: Add check for array bounds in veml6075_read_int_time_ms
69661c5be199d0f22280187e6c095f45cba4b808 perf debug: Avoid stack overflow in recursive error message
736128296ace159310bdadb07dbfcb5252be1bdb perf evlist: Add success path to evlist__create_syswide_maps
f4e4f40b8c974603719c2846c67380acd1c9083a perf evsel: tp_format accessing improvements
9aa9836324c7e17053ddc1f2c7fe87d3b8c4dc1e perf x86/topdown: Fix topdown leader sampling test error on hybrid
ecbb163031e8e02178d1f4761b862b57bffc3814 perf units: Fix insufficient array space
74f26f404f41158db708a6726f704016ba2be1fb perf test stat_all_pmu.sh: Correctly check 'perf stat' result
a7deb3e68f06f872f6514b8f15263edf162e426d kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
d598704104578d545ad160ae6385692df927355e kexec: initialize ELF lowest address to ULONG_MAX
8ab8f51f348fc91a5271c188adc7d2959b0bc2ee ocfs2: validate l_tree_depth to avoid out-of-bounds access
c3c1e38613845f6524846db100620f184e868627 reboot: replace __hw_protection_shutdown bool action parameter with an enum
614fd61ba7f2b8556f63f1e95bb587ccf5bec503 reboot: reboot, not shutdown, on hw_protection_reboot timeout
bd1dfa76ccd6f6b2d2796d7638642d0ae5590897 rust: pci: use to_result() in enable_device_mem()
25883774db6fd0e398a6688402718eec2e2e7e9f rust: pci: fix unrestricted &mut pci::Device
2d5cd7a3d3503546ee138ceb75c195c57a1de21a rust: platform: fix unrestricted &mut platform::Device
7768fd6ec6e671af7c2b9aa39dc4fd12ccfc3d30 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
b1d83c7fe2eee3f13060b0e9698d522ace95d6b4 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
1adefb30515bdf241aec920f2261457676ce74b9 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
b57a675503df5121a9eba45fcf3d434010dea1ca scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
1dbdc8d09bcd46c366be6a611418d6f0ce91d5ea NFSv4: Don't trigger uneccessary scans for return-on-close delegations
992ee1190b01b2b12223fc9eecf7c61f38d5e852 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
94d6ee2cc58756e65f83f87101e00408c0cb55d1 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
c3e80bbee8b96db5756a8e0e42c67f44c72edd19 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
c634f7c18173154d5684012f4a2d39d8c67f44cb NFS: fix open_owner_id_maxsz and related fields.
c636f4a3fb70f08baaecc4cec5ac846bd4b07031 fuse: fix dax truncate/punch_hole fault path
f2650cc71a0dd4923fab69ce59ea831c59ab872e selftests/mm/cow: fix the incorrect error handling
0bc803034594e550a2be191e439a5b28f2792b4c um: Pass the correct Rust target and options with gcc
a8748c3802df31e8d0f4834d4fdd97c1a4cfda09 um: remove copy_from_kernel_nofault_allowed
2ffdeef7ef152b1752b392a048f130753f99dc79 um: hostfs: avoid issues on inode number reuse by host
6b015e6d44be35f43011fde81d1d86448e975016 i3c: master: svc: Fix missing the IBI rules
63e8fb71d4903d81e950fcc2389ff816753a8647 perf python: Fixup description of sample.id event member
1827a50c39104d834db5794f33018725108f5718 perf python: Decrement the refcount of just created event on failure
786b47c34646d0af66ef578493c5b535c8de8732 perf python: Don't keep a raw_data pointer to consumed ring buffer space
85d57faf320c524d8dff441469119f4f4e8f94da perf python: Check if there is space to copy all the event
57d70d3c286f1ab3b50cf9d57db238494af72bb1 perf dso: fix dso__is_kallsyms() check
462b4f1427f3aa544d29b5a742910b4753b3cdd4 perf: intel-tpebs: Fix incorrect usage of zfree()
8837f0b3d091b8e21af8fb56892ecac74223973d perf pmu: Handle memory failure in tool_pmu__new()
e33101b1061c9327d2bf2a88a479983315829dcd staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
a5d159112ec7960bfab1b66f4b6ae788dcc94d1e staging: vchiq_arm: Register debugfs after cdev
cc194445a8bb0b44149242d50391bae5dce3f7ee staging: vchiq_arm: Fix possible NPR of keep-alive thread
c3496f63dcdd0f6c0177aa4c96cfc1154e7c5ddf staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
31c8472dd55f797f2594d4121e1cec0caafa485b tty: n_tty: use uint for space returned by tty_write_room()
5ffb6ce03f28752a500f6b8fa3cf1414ae87dbab perf vendor events arm64 AmpereOneX: Fix frontend_bound calculation
f7733dc2884159b6c69ed952422c4f5cf84c65ce fs/procfs: fix the comment above proc_pid_wchan()
1f2a2a1cf850d2b1514b7620d26c7008039e3e86 perf tools: Fix is_compat_mode build break in ppc64
755b0b28da89dfc46080cbe52ee3876eaab815e4 perf tools: annotate asm_pure_loop.S
73d877b41fba051779d281481e4adbf508a35e5a perf bpf-filter: Fix a parsing error with comma
234a1ac302c523e79ec7aa8bf8479d68ea731232 objtool: Handle various symbol types of rodata
4c446a21516f11b617672c43f72d588e1cb4589a objtool: Handle different entry size of rodata
806d52e9a56ab447528c350241d476a9eb0922a9 objtool: Handle PC relative relocation type
bcbc464a19ee6a287a6d71858508bcaf2be8c732 objtool: Fix detection of consecutive jump tables on Clang 20
46ea75387c026a6181602f6ace2ad49113a4be17 thermal: core: Remove duplicate struct declaration
935555f13e2abc8e47b2e9a49a2ed3b4e2927bab objtool, spi: amd: Fix out-of-bounds stack access in amd_set_spi_freq()
a1f3d122e126b510cf81b292727d716324e290e9 objtool, nvmet: Fix out-of-bounds stack access in nvmet_ctrl_state_show()
b6268cd1afe6e81a27a1574723d15e424bee31cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
d1bdedad24d473b3589281187c5ecbedc2ed4919 NFS: Shut down the nfs_client only after all the superblocks
41b617ea967418e495f2f4cd7b2556a66788ca97 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
4f5166f3f6326a9ac46fbcb0b4ba6f3b8f868349 exfat: fix the infinite loop in exfat_find_last_cluster()
45e97f76ffb7dc9532c93a67e2beaff9069b407b exfat: fix missing shutdown check
22eea7d4a679f7563d86802991c1a0563bd529df rtnetlink: Allocate vfinfo size for VF GUIDs when supported
de5a48a3e5bffeddfc68d98c824dff2e42a86b0c rndis_host: Flag RNDIS modems as WWAN devices
006dc437de7f93722e110e431f8e3d34ce690eba ksmbd: use aead_request_free to match aead_request_alloc
607d9135bc302edeeb601ff319509b343752a378 ksmbd: fix multichannel connection failure
756747018a9e6560e18a9abd9e5f79696707b619 ksmbd: fix r_count dec/increment mismatch
144b85452a136017d6e0b1afe0f15503aa35b565 net/mlx5e: SHAMPO, Make reserved size independent of page size
264ce04995ca2a5cbe1280cdd580e1b0272dd139 ring-buffer: Fix bytes_dropped calculation issue
ad01748b9f57334bcc5906e519b64e582d852b74 objtool: Fix segfault in ignore_unreachable_insn()
29e1846a07479476cbb0aeb764bb784e363df79a LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
88f17edbc9075d050639e9a994ce9be814ef367b LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
9b0b8f2e2cf65d128af4b70400cb93aa2c324762 LoongArch: Rework the arch_kgdb_breakpoint() implementation
725ecdbc77a95eb3e5d5223ff5761b53d6460b70 ACPI: processor: idle: Return an error if both P_LVL{2,3} idle states are invalid
cbff524e163a7655de0496c13c3ecf92456f3c8c net: phy: broadcom: Correct BCM5221 PHY model detection
21213b89548bcc980f956e08e2ff11aaf5192528 octeontx2-af: Fix mbox INTR handler when num VFs > 64
d9159b86ad2e55700425cf206d383dc6d52754c5 octeontx2-af: Free NIX_AF_INT_VEC_GEN irq
ce352a679ee8be347c5dc2f1a497d15f56336856 objtool: Fix verbose disassembly if CROSS_COMPILE isn't set
0d1e4681eef1a39f67bc678fb98f8df9bea8f956 sched/smt: Always inline sched_smt_active()
c0fca0f41c5ec33bc92fd9b1e45dcbb80a05d16d context_tracking: Always inline ct_{nmi,irq}_{enter,exit}()
61a88ddfba1d097618b4f5490b9bb8928297bbf9 rcu-tasks: Always inline rcu_irq_work_resched()
8d94db3fde6ebb27da0c3581aa28c6036c29c3a7 objtool/loongarch: Add unwind hints in prepare_frametrace()
430138f1691c1e25dc352b8df978216355731ebb nfs: Add missing release on error in nfs_lock_and_join_requests()
2c76dd0a1c5f67c9ba61adbade533b113905b31f rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e3605b9be2244435017ad1009fba5b0cbe1279dd spufs: fix a leak on spufs_new_file() failure
81570a4012a9de4a7f6856f12ea9d1f02d24b0c1 spufs: fix gang directory lifetimes
1e26ffe078e7e342d154428a0cf5b73c313a3172 spufs: fix a leak in spufs_create_context()
ebc4775f5268e1052b88ea7648f23761373b9ebf fs/9p: fix NULL pointer dereference on mkdir
686a3c6fd728bb55765c89bf469e4fdeda029cd7 riscv: ftrace: Add parentheses in macro definitions of make_call_t0 and make_call_ra
513f1e1bdb5b50a15617c0a34ebb9edf57e1e9a6 riscv: Fix the __riscv_copy_vec_words_unaligned implementation
8e7e79f1ea45367ed4c314069fb988fe6a1ba6d9 riscv: Fix missing __free_pages() in check_vector_unaligned_access()
0ba55ab3bb3b3a0fec98329da7f93ed8e04075f1 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
828575003f5a058c45bc7d083b7db4791bfe6866 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
e35e3a37b2ba7afada82757ee86daec25774268c ntb: intel: Fix using link status DB's
ff0913dab86e0d3c770d4299ab69af7cc21edad8 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
2a5dedcb3585bbd189d51eab990b4058e5cff02d riscv: Annotate unaligned access init functions
027d2b0062c8d5c2a6135907e205a3bf86c478f4 riscv: Fix riscv_online_cpu_vec
b4d28df73202853a5bd76c3047454395e6e9a958 riscv: Fix check_unaligned_access_all_cpus
381463f0fdaeb20752a38616242fc7534a227c5d riscv: Change check_unaligned_access_speed_all_cpus to void
c70be498bd8acbc1af92702773f8d50299e256eb riscv: Fix set up of cpu hotplug callbacks
7a4fde486d7bccf6e05de7e7ce07bb28c5d85b64 riscv: Fix set up of vector cpu hotplug callback
db9a3d7e04914a4342fba205bf11b17f0fb6085a firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
c2c95a4bc2c05b9f2f4bf0a57cd4c5f62664967c ALSA: hda/realtek: Fix built-in mic breakage on ASUS VivoBook X515JA
6cc18bd26346ed9f8375e26d21a0cbe7e88ba14d RISC-V: errata: Use medany for relocatable builds
42110310e1b170942ca40803988d707b6759d49b x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
52c8680c9348a5c3ea1be29c4b39cd106656771d ublk: make sure ubq->canceling is set when queue is frozen
ca409d928bf64e5cfbf96328844142ac8497ddcc s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
d4777caaaa1c377e9a86ec91b420aebeac3260b4 ASoC: codecs: rt5665: Fix some error handling paths in rt5665_probe()
16be91acb624fcf95c2734ccb3f3dfd02d4db679 spi: cadence: Fix out-of-bounds array access in cdns_mrvl_xspi_setup_clock()
f8921f2a1a9869d4ccdedfbe06c108039b6bda21 riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
ade2a4a3f72bca0d31f9d540493d464b6a7b2a29 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
d4f8d22e9a86a5a38be0c4d506a72e3d5e13773b riscv/purgatory: 4B align purgatory_start
10d46da3299e061a626623fd5b63faa55eda92e7 nvme/ioctl: don't warn on vectorized uring_cmd with fixed buffer
c096cc46747aae39edbc7709a4086ce67c837990 nvme-pci: skip nvme_write_sq_db on empty rqlist
b7d1bbdc4857284d38a03b0d8d6de8e01fe73832 ASoC: imx-card: Add NULL check in imx_card_probe()
6c52e0eb2d51ef5b48514af84f0b7afd94333229 spi: bcm2835: Do not call gpiod_put() on invalid descriptor
8adc324f5709de607fbd302c1d66ddc4ef1ef080 ALSA: hda/realtek: Fix built-in mic on another ASUS VivoBook model
205d3ed278cb515f233fed148e1c8656b083fdb5 spi: bcm2835: Restore native CS probing when pinctrl-bcm2835 is absent
c2a4735c38055c1ba59e668c99a751b7f33f4cd3 xsk: Add launch time hardware offload support to XDP Tx metadata
7969ec5e4c97836e153b71b02aac79ad86451dd6 igc: Refactor empty frame insertion for launch time support
fa9c25789cbbf1c2b3e75cb6c207e0e16d57aae5 igc: Add launch time support to XDP ZC
b91a9f8fae2428be5f2eea07e30d8adf3b728345 igc: Fix TX drops in XDP ZC
3832fe9992f1379d9d4defbbf7b74336e5412340 e1000e: change k1 configuration on MTP and later platforms
1b1f03510afd72da7629feeb079d2c12563ce567 ixgbe: fix media type detection for E610 device
66498d6248da8cb70511353bb3f9176005b59849 idpf: fix adapter NULL pointer dereference on reboot
4bb028cc67d2e41a5111981f0208878f6984aa36 netfilter: nft_set_hash: GC reaps elements with conncount for dynamic sets only
ef7373e3f6d7ef22df8b17cf992b7e006cd5135a netfilter: nf_tables: don't unregister hook when table is dormant
740d8c3177ff6a5f535ba48c3a4e96a62e209308 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
9594cefd87f81ca2886a20d87c1e620795743559 net_sched: skbprio: Remove overly strict queue assertions
d7a98ccb192534d6f7f85e89eac598f4fac0a20c sctp: add mutual exclusion in proc_sctp_do_udp_port()
7642a85350e5a08fec5042a3e9d1428010ff80c9 net: airoha: Fix qid report in airoha_tc_get_htb_get_leaf_queue()
cb4743bb06a4d16287570262970697c5aa1e8cb5 net: airoha: Fix ETS priomap validation
1ce21deb8a89c1937e7276af262beb36af5c9b91 net: mvpp2: Prevent parser TCAM memory corruption
cbc2b3db8ea2e81c152449ec54ca59bdb6be3633 rtnetlink: Use register_pernet_subsys() in rtnl_net_debug_init().
bd53870d1aa2a0084aa5544a0395f8b9aa3a44aa udp: Fix multiple wraparounds of sk->sk_rmem_alloc.
41c4b3258bf4bc48ab0cd52a8768a7627f1b342b udp: Fix memory accounting leak.
ffb6f6b625d66954e3b8f587a183737d1f3ccf9c vsock: avoid timeout during connect() if the socket is closing
6871562bdb3a41743c921de0557a7d56660bd160 tunnels: Accept PACKET_HOST in skb_tunnel_check_pmtu().
1d20c9bbcb884ecbedde4173b58af168a93de596 xsk: Fix __xsk_generic_xmit() error code when cq is full
a723a0ab2f0c5dedd99bade004bc0e118f34b4ae net: decrease cached dst counters in dst_release
fe991dfd4ab7cd1355fc6510cc5e058dab5735da netfilter: nft_tunnel: fix geneve_opt type confusion addition
21a995896ed147da557b6986ec414c4e88a9138d sfc: rip out MDIO support
7ba0622b0d481018fa1cd5d172fd940c7bbcaf9e sfc: fix NULL dereferences in ef100_process_design_param()
693fa90d5abf1bf06ce7376090372ec9f703ce73 ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
db233da568045b016d99e8a7479cd9ba187af3f1 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
476a67f53b01b244c8f054ca2d87d0cadf5f1fad net: fix geneve_opt length integer overflow
99589d1a2749ed8b6857b28cf35b96b75847a8f6 ipv6: Start path selection from the first nexthop
c5a700c4324012fce7cb0489dfc31eb7e414d03b ipv6: Do not consider link down nexthops in path selection
eb5ee634a47d514e8adbdffe4c781bc47bf6a0ed arcnet: Add NULL check in com20020pci_probe()
22b4e71f4d6d9167acca79e4304f76adf25a85d4 net: ibmveth: make veth_pool_store stop hanging
7422bf69e13eb265eb49f49135c2d2ee4d7c1def netlink: specs: rt_route: pull the ifa- prefix out of the names
35757beeee036cc14c68f80bad50b9d9482155ba tools/power turbostat: Allow Zero return value for some RAPL registers
a1514156768eeedfacfd42bcdf96e6aa53011de1 kbuild: deb-pkg: don't set KBUILD_BUILD_VERSION unconditionally
74dd83095456a102569abbbb104874a21a7477cd drm/xe: Fix unmet direct dependencies warning
1b83d1b10a5f28048b058ab2b0ed03665f32e5e6 drm/amdgpu/gfx11: fix num_mec
ac83421688227992ab63caf4ff793e3dee0dc981 drm/amdgpu/gfx12: fix num_mec
84aa85cc2c2f3514a6ce70e6ed1b8097d039060f perf/core: Fix child_total_time_enabled accounting bug at task exit
e4a3e54a818962fad99ff99f37b16f8765f5cb16 tools/power turbostat: report CoreThr per measurement interval
f0b7ab1eb54a78b567510d898738ce352b2d9fb3 tools/power turbostat: Restore GFX sysfs fflush() call
a3f764d9310b193a61ad382d4be3afc93b8a2018 staging: gpib: ni_usb console messaging cleanup
815670ccff842a89149025df9f466952013baa8a staging: gpib: Fix Oops after disconnect in ni_usb
79b84e2827d1bafe770180d60888dbf3c4aeae20 staging: gpib: agilent usb console messaging cleanup
01a810e4c4ebc6aa71bb34a878db32311bc6c75c staging: gpib: Fix Oops after disconnect in agilent usb
d89dece467121154628f53725728eebecfadb324 tty: serial: fsl_lpuart: Use u32 and u8 for register variables
d315d434d101373e185fd1c293cc109b54d3e2b2 tty: serial: fsl_lpuart: use port struct directly to simply code
4b39d1d711fda913f5b7d4bb0e97b4c2e456efaf tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
c665c29fb02564cf374811676019d01950f56554 usbnet:fix NPE during rx_complete
dae4aff2ee72252ff723bb8f7a3f66a7152ca9f2 rust: Fix enabling Rust and building with GCC for LoongArch
bf522a05d6b185c28ea9bb190369a57a37e0ffc9 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
3db0971bd391a3c0f457e67f39f655359d2a3470 LoongArch: Increase MAX_IO_PICS up to 8
3e3537662071c6791c7b931bbf38e8e069bc5c40 LoongArch: BPF: Fix off-by-one error in build_prologue()
ba6d6dc5a9ced6d0f9bca31b9be58f7630bf716f LoongArch: BPF: Don't override subprog's return value
4e1a4f2d3571ba6777bda20f5c28602eeafc279d LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
f8616b15e9b460f107d11b509d0390c315546658 x86/hyperv: Fix check of return value from snp_set_vmsa()
6f2af1f5a2a977a8a6191b8f8dedd4850a7e8b2d KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
965a2d79eb456e0801555ddba5ce0e247797b6c7 x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
799c0508df65783d84b89a1d4a917cb3e3ccb096 x86/mce: use is_copy_from_user() to determine copy-from-user context
8c7f320224e4e87346fb1017fb622d1671337290 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
404e9b4e8d72830aa2aeede456d80a0b1bc11ecc x86/tdx: Fix arch_safe_halt() execution for TDX VMs
2b1d4e21c0eb142348a4e13c5dd08ab8713217cd ACPI: x86: Extend Lenovo Yoga Tab 3 quirk with skip GPIO event-handlers
59eda944181373fe96cae240081017835c51f9ad platform/x86: thinkpad_acpi: disable ACPI fan access for T495* and E560
1a40dea5a139ba75b78ce3046d4d4e0319354387 platform/x86: ISST: Correct command storage data length
a828e5738b67df7d808621d610e2e7c0b1156d67 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
12ec8f06e09a2c666595d0ccda0edceb7cd33e4a perf/x86/intel: Apply static call for drain_pebs
ec73badabc04cb824070caa3873837ccbd5e9604 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
1966721dc9e5f17f303616e16701a23ff6ea9336 uprobes/x86: Harden uretprobe syscall trampoline check
d9fbc42ffd57821521a2065a6afba192b3936b27 bcachefs: bch2_ioctl_subvolume_destroy() fixes
62105056f6ef39d39fbf4b3968373f715540fb08 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0e0c7b3a10d3506bcd1ba4ee5c6c2fdd7a0ad92e x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
b292e20de753a3d9b9a4b6f9ab30f9f4279d02d0 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
71d2dbbbd35c11f2d26e2ba0dd7ab243a7386476 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
0dee9f7e09736b95d61748bbcc902d8d2b96f262 wifi: mt76: mt7925: remove unused acpi function for clc
f4777d8de1f0cbfe0b0c1d6252950c6f88a181db acpi: nfit: fix narrowing conversion in acpi_nfit_ctl
a9d54734fed678a4eba982b2338f0e94915f1355 ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
8e8115d94eb0a1fb2b4e139df8a908d4d51961d3 ACPI: video: Handle fetching EDID as ACPI_TYPE_PACKAGE
317e2ad115f0dc8a39b5c1e8805e71a3b014a1f7 ARM: 9443/1: Require linker to support KEEP within OVERLAY for DCE
b969f06b7a87581748d4d525d7b20098d06adafb ARM: 9444/1: add KEEP() keyword to ARM_VECTORS
13d088f853f479aeccc8e07254250b2edf628eac media: omap3isp: Handle ARM dma_iommu_mapping
890411403e4ee6f10f6eb61e705f5a1a776c1aae Remove unnecessary firmware version check for gc v9_4_2
1aa4cba43f2487eadd9ccc335465fc3121b8490a mmc: omap: Fix memory leak in mmc_omap_new_slot
5c5ec82a3824a0320f1c98ebba300c5a6a61c056 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
7e05479be943e34d1c62f65aa4b464925f8d8232 mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
f115d2aa821a1e7a73458a2e6607b6c3a049dea7 KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
b6bdcea0b26caeca648f06ca2c4142804b8f22e9 ksmbd: add bounds check for durable handle context
3bd23f22d2623672a65fed7c05b97f6b47c0f0a3 ksmbd: add bounds check for create lease context
8a5b262545ed9192e8ed6d9369ba8a95b1d2b53b ksmbd: fix use-after-free in ksmbd_sessions_deregister()
275ab60d79b4481ff81a12a7710c74f005aa96e7 ksmbd: fix session use-after-free in multichannel connection
161762dfea3405e4b9f539d6fb70c622a3b03db1 ksmbd: fix overflow in dacloffset bounds check
2ece677853a68aa7d33b60e3b9dd5ffaac192dc3 ksmbd: validate zero num_subauth before sub_auth is accessed
ef0f7ca70dd5b1e54dda3f3839ce6fc711685879 ksmbd: fix null pointer dereference in alloc_preauth_hash()
c6e102c507c0721bd61e98f902423c2c2bc26d2c exfat: fix random stack corruption after get_block
c29871d8892667430e0887b4f27bae8d01609d6b exfat: fix potential wrong error return from get_block
42dec6ca8c8e84be9b03c9bc826a569653873ece tracing: Fix use-after-free in print_graph_function_flags during tracer switching
bc0eced54149f24fc9b1d0f1899b23f35eca98df tracing: Ensure module defining synth event cannot be unloaded while tracing
47c66dd6621cdfa1ba4fb3d20a3295c2a852bef3 tracing: Fix synth event printk format for str fields
d08afc26fc1720266661f86aacedcc9903c0d02c tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
fcf39fe5fabe5e80749a8cefebcd129a0f6a7c22 tracing: Verify event formats that have "%*p.."
eb599a744b88b26226fed98c5f774c7b0677670e mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
2938fe6c45d78d5298a30bfe6c63ceae6d55d6fc arm64: Don't call NULL in do_compat_alignment_fixup()
7a0259b4962697f308842c9e718255686e7d4d28 wifi: mt76: mt7921: fix kernel panic due to null pointer dereference
434bf5a1ac84fd6ee99d33da0fab2e18b386728d ext4: don't over-report free space or inodes in statvfs
a85c420a526761b4643931842cf0c1bd37870844 ext4: fix OOB read when checking dotdot dir
210c963d84725169e520c68da211615635382439 PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
cedd75a28307ea59baf48227cd0fea9799ee70c5 jfs: fix slab-out-of-bounds read in ea_get()
f833ed2469f80a715501f13d4e1c0ceeea622a87 jfs: add index corruption check to DT_GETPAGE()
8a49dfed3a5842c0551cad494e51146cbe90db80 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
812865fa76421773c19b83353974b156394db3cd exec: fix the racy usage of fs_struct->in_exec
972cdd0f723336718270eaa8685a1a31b9ccfe60 media: vimc: skip .s_stream() for stopped entities
35b4c8844c1c33ff2ebedd18659aea27fb529242 media: streamzap: fix race between device disconnection and urb callback
3a4bc6e082e195bb73c0d48943e348c854256f09 nfsd: don't ignore the return code of svc_proc_register()
e1dcd4278b77fcf381925b7aa34c1fc6b7990a32 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
8b3be5f6909feedf672d3566d3151a4e818f9b02 nfsd: put dl_stid if fail to queue dl_recall
6df89745111c5e03a57a0a8e4778c3d2a77bcd3c NFSD: Add a Kconfig setting to enable delegated timestamps
d7bcb55906a3c8ef46a9cef650db9f5e503e761a nfsd: fix management of listener transports
2ba7ae7618f96c4d9211c32a6566f841318de733 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
ceb3cd52ea1e57154f5f1b4fd6dc758bb086e1b9 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
3eed1006e5080d82a8a7b54bdbb98b3c668b5a2e NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
a2fae6918dfa8f36fe9e7329e292d8f68d615ef2 perf pmu: Rename name matching for no suffix or wildcard variants
2199220d9a17cee2879d849bf2d5e4dbd0f7b0b3 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
f11663f2e4f0ffb057c3409aaf3698c133b88168 Linux 6.14.2-rc2

--===============7275233329866132495==--
